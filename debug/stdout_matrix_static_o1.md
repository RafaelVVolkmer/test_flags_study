Command: stdbuf -o0 -e0 ./bins/matrix_static_o1.o > >(tee stdout) 2> >(tee stderr >&2)

# stdout/stderr report: matrix_static_o1.o

## STDOUT

```text
Somatorio de duas matrizes quadraticas A e B
Gerando serialmente os números aleatórios para as matrizes...
Digite o número desejados de threads a serem criadas (digite 0 para sair):
--> Intervalo 0 -- [0 - 1000)
Intervalo 1 -- [1000 - 2000)
Intervalo 2 -- [2000 - 3000)
Intervalo 3 -- [3000 - 4000)
Intervalo 4 -- [4000 - 5000)
Intervalo 5 -- [5000 - 6000)
Intervalo 6 -- [6000 - 7000)
Intervalo 7 -- [7000 - 8000)
Intervalo 8 -- [8000 - 9000)
Intervalo 9 -- [9000 - 10000)
Tempo gasto na execucao 6.098992 segundos
Digite o número desejados de threads a serem criadas (digite 0 para sair):
--> ```

## STDERR

```text
```

## Exit status

```text
0
```
