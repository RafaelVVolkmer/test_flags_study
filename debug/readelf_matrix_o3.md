Command: readelf -aW ./bins/matrix_o3.o

# readelf report: matrix_o3.o

## Output

```text
ELF Header:
  Magic:   7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 
  Class:                             ELF64
  Data:                              2's complement, little endian
  Version:                           1 (current)
  OS/ABI:                            UNIX - System V
  ABI Version:                       0
  Type:                              DYN (Position-Independent Executable file)
  Machine:                           Advanced Micro Devices X86-64
  Version:                           0x1
  Entry point address:               0x13b0
  Start of program headers:          64 (bytes into file)
  Start of section headers:          14592 (bytes into file)
  Flags:                             0x0
  Size of this header:               64 (bytes)
  Size of program headers:           56 (bytes)
  Number of program headers:         13
  Size of section headers:           64 (bytes)
  Number of section headers:         31
  Section header string table index: 30

Section Headers:
  [Nr] Name              Type            Address          Off    Size   ES Flg Lk Inf Al
  [ 0]                   NULL            0000000000000000 000000 000000 00      0   0  0
  [ 1] .interp           PROGBITS        0000000000000318 000318 00001c 00   A  0   0  1
  [ 2] .note.gnu.property NOTE            0000000000000338 000338 000030 00   A  0   0  8
  [ 3] .note.gnu.build-id NOTE            0000000000000368 000368 000024 00   A  0   0  4
  [ 4] .note.ABI-tag     NOTE            000000000000038c 00038c 000020 00   A  0   0  4
  [ 5] .gnu.hash         GNU_HASH        00000000000003b0 0003b0 000024 00   A  6   0  8
  [ 6] .dynsym           DYNSYM          00000000000003d8 0003d8 000198 18   A  7   1  8
  [ 7] .dynstr           STRTAB          0000000000000570 000570 000121 00   A  0   0  1
  [ 8] .gnu.version      VERSYM          0000000000000692 000692 000022 02   A  6   0  2
  [ 9] .gnu.version_r    VERNEED         00000000000006b8 0006b8 000070 00   A  7   1  8
  [10] .rela.dyn         RELA            0000000000000728 000728 0000c0 18   A  6   0  8
  [11] .rela.plt         RELA            00000000000007e8 0007e8 000108 18  AI  6  24  8
  [12] .init             PROGBITS        0000000000001000 001000 00001b 00  AX  0   0  4
  [13] .plt              PROGBITS        0000000000001020 001020 0000c0 10  AX  0   0 16
  [14] .plt.got          PROGBITS        00000000000010e0 0010e0 000010 10  AX  0   0 16
  [15] .plt.sec          PROGBITS        00000000000010f0 0010f0 0000b0 10  AX  0   0 16
  [16] .text             PROGBITS        00000000000011a0 0011a0 0004dc 00  AX  0   0 16
  [17] .fini             PROGBITS        000000000000167c 00167c 00000d 00  AX  0   0  4
  [18] .rodata           PROGBITS        0000000000002000 002000 000190 00   A  0   0  8
  [19] .eh_frame_hdr     PROGBITS        0000000000002190 002190 000044 00   A  0   0  4
  [20] .eh_frame         PROGBITS        00000000000021d8 0021d8 000154 00   A  0   0  8
  [21] .init_array       INIT_ARRAY      0000000000003d68 002d68 000008 08  WA  0   0  8
  [22] .fini_array       FINI_ARRAY      0000000000003d70 002d70 000008 08  WA  0   0  8
  [23] .dynamic          DYNAMIC         0000000000003d78 002d78 0001f0 10  WA  7   0  8
  [24] .got              PROGBITS        0000000000003f68 002f68 000098 08  WA  0   0  8
  [25] .data             PROGBITS        0000000000004000 003000 000010 00  WA  0   0  8
  [26] .bss              NOBITS          0000000000004020 003010 8f0d1820 00  WA  0   0 32
  [27] .comment          PROGBITS        0000000000000000 003010 00002d 01  MS  0   0  1
  [28] .symtab           SYMTAB          0000000000000000 003040 0004c8 18     29  18  8
  [29] .strtab           STRTAB          0000000000000000 003508 0002dd 00      0   0  1
  [30] .shstrtab         STRTAB          0000000000000000 0037e5 00011a 00      0   0  1
Key to Flags:
  W (write), A (alloc), X (execute), M (merge), S (strings), I (info),
  L (link order), O (extra OS processing required), G (group), T (TLS),
  C (compressed), x (unknown), o (OS specific), E (exclude),
  D (mbind), l (large), p (processor specific)

There are no section groups in this file.

Program Headers:
  Type           Offset   VirtAddr           PhysAddr           FileSiz  MemSiz   Flg Align
  PHDR           0x000040 0x0000000000000040 0x0000000000000040 0x0002d8 0x0002d8 R   0x8
  INTERP         0x000318 0x0000000000000318 0x0000000000000318 0x00001c 0x00001c R   0x1
      [Requesting program interpreter: /lib64/ld-linux-x86-64.so.2]
  LOAD           0x000000 0x0000000000000000 0x0000000000000000 0x0008f0 0x0008f0 R   0x1000
  LOAD           0x001000 0x0000000000001000 0x0000000000001000 0x000689 0x000689 R E 0x1000
  LOAD           0x002000 0x0000000000002000 0x0000000000002000 0x00032c 0x00032c R   0x1000
  LOAD           0x002d68 0x0000000000003d68 0x0000000000003d68 0x0002a8 0x8f0d1ad8 RW  0x1000
  DYNAMIC        0x002d78 0x0000000000003d78 0x0000000000003d78 0x0001f0 0x0001f0 RW  0x8
  NOTE           0x000338 0x0000000000000338 0x0000000000000338 0x000030 0x000030 R   0x8
  NOTE           0x000368 0x0000000000000368 0x0000000000000368 0x000044 0x000044 R   0x4
  GNU_PROPERTY   0x000338 0x0000000000000338 0x0000000000000338 0x000030 0x000030 R   0x8
  GNU_EH_FRAME   0x002190 0x0000000000002190 0x0000000000002190 0x000044 0x000044 R   0x4
  GNU_STACK      0x000000 0x0000000000000000 0x0000000000000000 0x000000 0x000000 RW  0x10
  GNU_RELRO      0x002d68 0x0000000000003d68 0x0000000000003d68 0x000298 0x000298 R   0x1

 Section to Segment mapping:
  Segment Sections...
   00     
   01     .interp 
   02     .interp .note.gnu.property .note.gnu.build-id .note.ABI-tag .gnu.hash .dynsym .dynstr .gnu.version .gnu.version_r .rela.dyn .rela.plt 
   03     .init .plt .plt.got .plt.sec .text .fini 
   04     .rodata .eh_frame_hdr .eh_frame 
   05     .init_array .fini_array .dynamic .got .data .bss 
   06     .dynamic 
   07     .note.gnu.property 
   08     .note.gnu.build-id .note.ABI-tag 
   09     .note.gnu.property 
   10     .eh_frame_hdr 
   11     
   12     .init_array .fini_array .dynamic .got 

Dynamic section at offset 0x2d78 contains 27 entries:
  Tag        Type                         Name/Value
 0x0000000000000001 (NEEDED)             Shared library: [libc.so.6]
 0x000000000000000c (INIT)               0x1000
 0x000000000000000d (FINI)               0x167c
 0x0000000000000019 (INIT_ARRAY)         0x3d68
 0x000000000000001b (INIT_ARRAYSZ)       8 (bytes)
 0x000000000000001a (FINI_ARRAY)         0x3d70
 0x000000000000001c (FINI_ARRAYSZ)       8 (bytes)
 0x000000006ffffef5 (GNU_HASH)           0x3b0
 0x0000000000000005 (STRTAB)             0x570
 0x0000000000000006 (SYMTAB)             0x3d8
 0x000000000000000a (STRSZ)              289 (bytes)
 0x000000000000000b (SYMENT)             24 (bytes)
 0x0000000000000015 (DEBUG)              0x0
 0x0000000000000003 (PLTGOT)             0x3f68
 0x0000000000000002 (PLTRELSZ)           264 (bytes)
 0x0000000000000014 (PLTREL)             RELA
 0x0000000000000017 (JMPREL)             0x7e8
 0x0000000000000007 (RELA)               0x728
 0x0000000000000008 (RELASZ)             192 (bytes)
 0x0000000000000009 (RELAENT)            24 (bytes)
 0x000000000000001e (FLAGS)              BIND_NOW
 0x000000006ffffffb (FLAGS_1)            Flags: NOW PIE
 0x000000006ffffffe (VERNEED)            0x6b8
 0x000000006fffffff (VERNEEDNUM)         1
 0x000000006ffffff0 (VERSYM)             0x692
 0x000000006ffffff9 (RELACOUNT)          3
 0x0000000000000000 (NULL)               0x0

Relocation section '.rela.dyn' at offset 0x728 contains 8 entries:
    Offset             Info             Type               Symbol's Value  Symbol's Name + Addend
0000000000003d68  0000000000000008 R_X86_64_RELATIVE                         1490
0000000000003d70  0000000000000008 R_X86_64_RELATIVE                         1450
0000000000004008  0000000000000008 R_X86_64_RELATIVE                         4008
0000000000003fd8  0000000200000006 R_X86_64_GLOB_DAT      0000000000000000 __libc_start_main@GLIBC_2.34 + 0
0000000000003fe0  0000000300000006 R_X86_64_GLOB_DAT      0000000000000000 _ITM_deregisterTMCloneTable + 0
0000000000003fe8  0000000800000006 R_X86_64_GLOB_DAT      0000000000000000 __gmon_start__ + 0
0000000000003ff0  0000000d00000006 R_X86_64_GLOB_DAT      0000000000000000 _ITM_registerTMCloneTable + 0
0000000000003ff8  0000001000000006 R_X86_64_GLOB_DAT      0000000000000000 __cxa_finalize@GLIBC_2.2.5 + 0

Relocation section '.rela.plt' at offset 0x7e8 contains 11 entries:
    Offset             Info             Type               Symbol's Value  Symbol's Name + Addend
0000000000003f80  0000000100000007 R_X86_64_JUMP_SLOT     0000000000000000 free@GLIBC_2.2.5 + 0
0000000000003f88  0000000400000007 R_X86_64_JUMP_SLOT     0000000000000000 puts@GLIBC_2.2.5 + 0
0000000000003f90  0000000500000007 R_X86_64_JUMP_SLOT     0000000000000000 clock_gettime@GLIBC_2.17 + 0
0000000000003f98  0000000600000007 R_X86_64_JUMP_SLOT     0000000000000000 __stack_chk_fail@GLIBC_2.4 + 0
0000000000003fa0  0000000700000007 R_X86_64_JUMP_SLOT     0000000000000000 srand@GLIBC_2.2.5 + 0
0000000000003fa8  0000000900000007 R_X86_64_JUMP_SLOT     0000000000000000 malloc@GLIBC_2.2.5 + 0
0000000000003fb0  0000000a00000007 R_X86_64_JUMP_SLOT     0000000000000000 __printf_chk@GLIBC_2.3.4 + 0
0000000000003fb8  0000000b00000007 R_X86_64_JUMP_SLOT     0000000000000000 pthread_create@GLIBC_2.34 + 0
0000000000003fc0  0000000c00000007 R_X86_64_JUMP_SLOT     0000000000000000 __isoc99_scanf@GLIBC_2.7 + 0
0000000000003fc8  0000000e00000007 R_X86_64_JUMP_SLOT     0000000000000000 pthread_join@GLIBC_2.34 + 0
0000000000003fd0  0000000f00000007 R_X86_64_JUMP_SLOT     0000000000000000 rand@GLIBC_2.2.5 + 0
No processor specific unwind information to decode

Symbol table '.dynsym' contains 17 entries:
   Num:    Value          Size Type    Bind   Vis      Ndx Name
     0: 0000000000000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND free@GLIBC_2.2.5 (2)
     2: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND __libc_start_main@GLIBC_2.34 (3)
     3: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_deregisterTMCloneTable
     4: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND puts@GLIBC_2.2.5 (2)
     5: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND clock_gettime@GLIBC_2.17 (4)
     6: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND __stack_chk_fail@GLIBC_2.4 (5)
     7: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND srand@GLIBC_2.2.5 (2)
     8: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND __gmon_start__
     9: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND malloc@GLIBC_2.2.5 (2)
    10: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND __printf_chk@GLIBC_2.3.4 (6)
    11: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND pthread_create@GLIBC_2.34 (3)
    12: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND __isoc99_scanf@GLIBC_2.7 (7)
    13: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_registerTMCloneTable
    14: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND pthread_join@GLIBC_2.34 (3)
    15: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND rand@GLIBC_2.2.5 (2)
    16: 0000000000000000     0 FUNC    WEAK   DEFAULT  UND __cxa_finalize@GLIBC_2.2.5 (2)

Symbol table '.symtab' contains 51 entries:
   Num:    Value          Size Type    Bind   Vis      Ndx Name
     0: 0000000000000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 0000000000000000     0 FILE    LOCAL  DEFAULT  ABS Scrt1.o
     2: 000000000000038c    32 OBJECT  LOCAL  DEFAULT    4 __abi_tag
     3: 0000000000000000     0 FILE    LOCAL  DEFAULT  ABS matrix.c
     4: 0000000000000000     0 FILE    LOCAL  DEFAULT  ABS crtstuff.c
     5: 00000000000013e0     0 FUNC    LOCAL  DEFAULT   16 deregister_tm_clones
     6: 0000000000001410     0 FUNC    LOCAL  DEFAULT   16 register_tm_clones
     7: 0000000000001450     0 FUNC    LOCAL  DEFAULT   16 __do_global_dtors_aux
     8: 0000000000004020     1 OBJECT  LOCAL  DEFAULT   26 completed.0
     9: 0000000000003d70     0 OBJECT  LOCAL  DEFAULT   22 __do_global_dtors_aux_fini_array_entry
    10: 0000000000001490     0 FUNC    LOCAL  DEFAULT   16 frame_dummy
    11: 0000000000003d68     0 OBJECT  LOCAL  DEFAULT   21 __frame_dummy_init_array_entry
    12: 0000000000000000     0 FILE    LOCAL  DEFAULT  ABS crtstuff.c
    13: 0000000000002328     0 OBJECT  LOCAL  DEFAULT   20 __FRAME_END__
    14: 0000000000000000     0 FILE    LOCAL  DEFAULT  ABS 
    15: 0000000000003d78     0 OBJECT  LOCAL  DEFAULT   23 _DYNAMIC
    16: 0000000000002190     0 NOTYPE  LOCAL  DEFAULT   19 __GNU_EH_FRAME_HDR
    17: 0000000000003f68     0 OBJECT  LOCAL  DEFAULT   24 _GLOBAL_OFFSET_TABLE_
    18: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND free@GLIBC_2.2.5
    19: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND __libc_start_main@GLIBC_2.34
    20: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_deregisterTMCloneTable
    21: 0000000000004000     0 NOTYPE  WEAK   DEFAULT   25 data_start
    22: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND puts@GLIBC_2.2.5
    23: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND clock_gettime@GLIBC_2.17
    24: 0000000000004010     0 NOTYPE  GLOBAL DEFAULT   25 _edata
    25: 000000000000167c     0 FUNC    GLOBAL HIDDEN    17 _fini
    26: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND __stack_chk_fail@GLIBC_2.4
    27: 0000000000004040 0x2faf0800 OBJECT  GLOBAL DEFAULT   26 result_matrix
    28: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND srand@GLIBC_2.2.5
    29: 000000002faf4840 0x2faf0800 OBJECT  GLOBAL DEFAULT   26 matrixB
    30: 0000000000004000     0 NOTYPE  GLOBAL DEFAULT   25 __data_start
    31: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND __gmon_start__
    32: 0000000000004008     0 OBJECT  GLOBAL HIDDEN    25 __dso_handle
    33: 0000000000002000     4 OBJECT  GLOBAL DEFAULT   18 _IO_stdin_used
    34: 00000000000014a0   255 FUNC    GLOBAL DEFAULT   16 matrixAdd
    35: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND malloc@GLIBC_2.2.5
    36: 000000008f0d5840     0 NOTYPE  GLOBAL DEFAULT   26 _end
    37: 00000000000013b0    38 FUNC    GLOBAL DEFAULT   16 _start
    38: 000000005f5e5040 0x2faf0800 OBJECT  GLOBAL DEFAULT   26 matrixA
    39: 0000000000004020     0 NOTYPE  GLOBAL DEFAULT   26 __bss_start
    40: 00000000000011a0   526 FUNC    GLOBAL DEFAULT   16 main
    41: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND __printf_chk@GLIBC_2.3.4
    42: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND pthread_create@GLIBC_2.34
    43: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND __isoc99_scanf@GLIBC_2.7
    44: 00000000000015a0   220 FUNC    GLOBAL DEFAULT   16 fillMatrix
    45: 0000000000004010     0 OBJECT  GLOBAL HIDDEN    25 __TMC_END__
    46: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_registerTMCloneTable
    47: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND pthread_join@GLIBC_2.34
    48: 0000000000000000     0 FUNC    WEAK   DEFAULT  UND __cxa_finalize@GLIBC_2.2.5
    49: 0000000000001000     0 FUNC    GLOBAL HIDDEN    12 _init
    50: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND rand@GLIBC_2.2.5

Histogram for `.gnu.hash' bucket list length (total of 2 buckets):
 Length  Number     % of total  Coverage
      0  1          ( 50.0%)
      1  1          ( 50.0%)    100.0%

Version symbols section '.gnu.version' contains 17 entries:
 Addr: 0x0000000000000692  Offset: 0x00000692  Link: 6 (.dynsym)
  000:   0 (*local*)       2 (GLIBC_2.2.5)   3 (GLIBC_2.34)    1 (*global*)   
  004:   2 (GLIBC_2.2.5)   4 (GLIBC_2.17)    5 (GLIBC_2.4)     2 (GLIBC_2.2.5)
  008:   1 (*global*)      2 (GLIBC_2.2.5)   6 (GLIBC_2.3.4)   3 (GLIBC_2.34) 
  00c:   7 (GLIBC_2.7)     1 (*global*)      3 (GLIBC_2.34)    2 (GLIBC_2.2.5)
  010:   2 (GLIBC_2.2.5)

Version needs section '.gnu.version_r' contains 1 entry:
 Addr: 0x00000000000006b8  Offset: 0x000006b8  Link: 7 (.dynstr)
  000000: Version: 1  File: libc.so.6  Cnt: 6
  0x0010:   Name: GLIBC_2.7  Flags: none  Version: 7
  0x0020:   Name: GLIBC_2.3.4  Flags: none  Version: 6
  0x0030:   Name: GLIBC_2.4  Flags: none  Version: 5
  0x0040:   Name: GLIBC_2.17  Flags: none  Version: 4
  0x0050:   Name: GLIBC_2.34  Flags: none  Version: 3
  0x0060:   Name: GLIBC_2.2.5  Flags: none  Version: 2

Displaying notes found in: .note.gnu.property
  Owner                Data size 	Description
  GNU                  0x00000020	NT_GNU_PROPERTY_TYPE_0	      Properties: x86 feature: IBT, SHSTK, x86 ISA needed: x86-64-baseline

Displaying notes found in: .note.gnu.build-id
  Owner                Data size 	Description
  GNU                  0x00000014	NT_GNU_BUILD_ID (unique build ID bitstring)	    Build ID: 0bab46b9a6ce157b7f6ff77210fcc32cf0b477ec

Displaying notes found in: .note.ABI-tag
  Owner                Data size 	Description
  GNU                  0x00000010	NT_GNU_ABI_TAG (ABI version tag)	    OS: Linux, ABI: 3.2.0
```
