#!/usr/bin/env bash

# chmod +x ./tools/make_report.sh before use

set -Eeuo pipefail

if [ "$#" -lt 2 ]; then
    echo "Usage: $0 <source.c> <gcc-opt-flag> [compile flags/libs...] [-- run args...]"
    echo
    echo "Examples:"
    echo "  $0 ./matrix.c -O1 -lpthread"
    echo "  $0 ./src/matrix.c -o1 -lpthread"
    echo "  $0 ./src/matrix.c -O3 -lpthread -- 10"
    exit 1
fi

src="$1"
opt_flag="$2"
shift 2

cc="${CC:-gcc}"

case "$opt_flag" in
    -o0) opt_flag="-O0" ;;
    -o1) opt_flag="-O1" ;;
    -o2) opt_flag="-O2" ;;
    -o3) opt_flag="-O3" ;;
    -og) opt_flag="-Og" ;;
esac

case "$opt_flag" in
    -O0|-O1|-O2|-O3|-Og|-Os|-Ofast) ;;
    *)
        echo "error: invalid optimization flag: $opt_flag" >&2
        echo "use one of: -O0, -O1, -O2, -O3, -Og, -Os, -Ofast" >&2
        exit 1
        ;;
esac

compile_args=()
run_args=()

while [ "$#" -gt 0 ]; do
    if [ "$1" = "--" ]; then
        shift
        run_args=("$@")
        break
    fi

    compile_args+=("$1")
    shift
done

# Uses the .c file name passed by the user.
# Example: src/matrix.c -> matrix
# Example: src/foo_test.c -> foo_test
base="$(basename "$src" .c)"

# Convert -O1 -> o1, -O3 -> o3, -Og -> og.
suffix="$(echo "$opt_flag" | sed 's/^-//' | tr '[:upper:]' '[:lower:]')"

bin_dir="./bins"
debug_dir="./debug"

mkdir -p "$bin_dir" "$debug_dir"

bin="$bin_dir/${base}_${suffix}.o"
disasm="$debug_dir/disassembly_${base}_${suffix}.asm"
readelf_md="$debug_dir/readelf_${base}_${suffix}.md"
run_md="$debug_dir/stdout_${base}_${suffix}.md"

shell_join()
{
    local out=""
    local arg=""

    for arg in "$@"; do
        printf -v arg "%q" "$arg"
        out+="$arg "
    done

    printf "%s" "${out% }"
}

build_cmd=("$cc" "$opt_flag" "$src" -o "$bin" "${compile_args[@]}")
objdump_cmd=(objdump -d -M intel --demangle "$bin")
readelf_cmd=(readelf -aW "$bin")
run_cmd=("$bin" "${run_args[@]}")

echo "[BUILD] $(shell_join "${build_cmd[@]}")"
"${build_cmd[@]}"

echo "[OBJDUMP] $disasm"
{
    echo "; Command: $(shell_join "${objdump_cmd[@]}")"
    echo
    "${objdump_cmd[@]}"
} > "$disasm"

echo "[READELF] $readelf_md"
{
    echo "Command: $(shell_join "${readelf_cmd[@]}")"
    echo
    echo "# readelf report: ${base}_${suffix}.o"
    echo
    echo "## Output"
    echo
    echo '```text'
    "${readelf_cmd[@]}"
    echo '```'
} > "$readelf_md"

echo "[RUN] $run_md"

stdout_tmp="$(mktemp)"
stderr_tmp="$(mktemp)"

cleanup()
{
    rm -f "$stdout_tmp" "$stderr_tmp"
}

trap cleanup EXIT

run_prefix=()

if command -v stdbuf >/dev/null 2>&1; then
    run_prefix=(stdbuf -o0 -e0)
fi

run_exec_cmd=("${run_prefix[@]}" "${run_cmd[@]}")

set +e

"${run_exec_cmd[@]}" \
    > >(tee "$stdout_tmp") \
    2> >(tee "$stderr_tmp" >&2)

status="$?"

set -e

{
    echo "Command: $(shell_join "${run_exec_cmd[@]}") > >(tee stdout) 2> >(tee stderr >&2)"
    echo
    echo "# stdout/stderr report: ${base}_${suffix}.o"
    echo
    echo "## STDOUT"
    echo
    echo '```text'
    cat "$stdout_tmp"
    echo '```'
    echo
    echo "## STDERR"
    echo
    echo '```text'
    cat "$stderr_tmp"
    echo '```'
    echo
    echo "## Exit status"
    echo
    echo '```text'
    echo "$status"
    echo '```'
} > "$run_md"

echo
echo "Generated files:"
echo "  $bin"
echo "  $disasm"
echo "  $readelf_md"
echo "  $run_md"

exit "$status"
