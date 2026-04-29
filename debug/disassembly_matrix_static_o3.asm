; Command: objdump -d -M intel --demangle ./bins/matrix_static_o3.o


./bins/matrix_static_o3.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 4a 2f 00 00    	push   QWORD PTR [rip+0x2f4a]        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 4c 2f 00 00    	jmp    QWORD PTR [rip+0x2f4c]        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   ax,ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   ax,ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   ax,ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   ax,ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   ax,ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   ax,ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   ax,ax
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   ax,ax
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	e9 62 ff ff ff       	jmp    1020 <_init+0x20>
    10be:	66 90                	xchg   ax,ax
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	e9 52 ff ff ff       	jmp    1020 <_init+0x20>
    10ce:	66 90                	xchg   ax,ax
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	e9 42 ff ff ff       	jmp    1020 <_init+0x20>
    10de:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 0e 2f 00 00    	jmp    QWORD PTR [rip+0x2f0e]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 86 2e 00 00    	jmp    QWORD PTR [rip+0x2e86]        # 3f80 <free@GLIBC_2.2.5>
    10fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001100 <puts@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 7e 2e 00 00    	jmp    QWORD PTR [rip+0x2e7e]        # 3f88 <puts@GLIBC_2.2.5>
    110a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001110 <clock_gettime@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 76 2e 00 00    	jmp    QWORD PTR [rip+0x2e76]        # 3f90 <clock_gettime@GLIBC_2.17>
    111a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	ff 25 6e 2e 00 00    	jmp    QWORD PTR [rip+0x2e6e]        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    112a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001130 <srand@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	ff 25 66 2e 00 00    	jmp    QWORD PTR [rip+0x2e66]        # 3fa0 <srand@GLIBC_2.2.5>
    113a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	ff 25 5e 2e 00 00    	jmp    QWORD PTR [rip+0x2e5e]        # 3fa8 <malloc@GLIBC_2.2.5>
    114a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	ff 25 56 2e 00 00    	jmp    QWORD PTR [rip+0x2e56]        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001160 <pthread_create@plt>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	ff 25 4e 2e 00 00    	jmp    QWORD PTR [rip+0x2e4e]        # 3fb8 <pthread_create@GLIBC_2.34>
    116a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001170 <__isoc99_scanf@plt>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	ff 25 46 2e 00 00    	jmp    QWORD PTR [rip+0x2e46]        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    117a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001180 <pthread_join@plt>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	ff 25 3e 2e 00 00    	jmp    QWORD PTR [rip+0x2e3e]        # 3fc8 <pthread_join@GLIBC_2.34>
    118a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001190 <rand@plt>:
    1190:	f3 0f 1e fa          	endbr64
    1194:	ff 25 36 2e 00 00    	jmp    QWORD PTR [rip+0x2e36]        # 3fd0 <rand@GLIBC_2.2.5>
    119a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	41 57                	push   r15
    11a6:	48 8d 3d 9b 0e 00 00 	lea    rdi,[rip+0xe9b]        # 2048 <_IO_stdin_used+0x48>
    11ad:	41 56                	push   r14
    11af:	41 55                	push   r13
    11b1:	41 54                	push   r12
    11b3:	55                   	push   rbp
    11b4:	53                   	push   rbx
    11b5:	48 83 ec 58          	sub    rsp,0x58
    11b9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    11c0:	00 00 
    11c2:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    11c7:	31 c0                	xor    eax,eax
    11c9:	e8 32 ff ff ff       	call   1100 <puts@plt>
    11ce:	31 c0                	xor    eax,eax
    11d0:	e8 cb 03 00 00       	call   15a0 <fillMatrix>
    11d5:	48 8d 44 24 1c       	lea    rax,[rsp+0x1c]
    11da:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    11df:	90                   	nop
    11e0:	48 8d 35 99 0e 00 00 	lea    rsi,[rip+0xe99]        # 2080 <_IO_stdin_used+0x80>
    11e7:	bf 02 00 00 00       	mov    edi,0x2
    11ec:	31 c0                	xor    eax,eax
    11ee:	e8 5d ff ff ff       	call   1150 <__printf_chk@plt>
    11f3:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    11f8:	31 c0                	xor    eax,eax
    11fa:	48 8d 3d 7e 0f 00 00 	lea    rdi,[rip+0xf7e]        # 217f <_IO_stdin_used+0x17f>
    1201:	e8 6a ff ff ff       	call   1170 <__isoc99_scanf@plt>
    1206:	83 f8 01             	cmp    eax,0x1
    1209:	0f 85 79 01 00 00    	jne    1388 <main+0x1e8>
    120f:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
    1213:	85 c9                	test   ecx,ecx
    1215:	0f 84 6d 01 00 00    	je     1388 <main+0x1e8>
    121b:	b8 10 27 00 00       	mov    eax,0x2710
    1220:	31 d2                	xor    edx,edx
    1222:	f7 f1                	div    ecx
    1224:	85 d2                	test   edx,edx
    1226:	0f 85 44 01 00 00    	jne    1370 <main+0x1d0>
    122c:	41 89 c4             	mov    r12d,eax
    122f:	31 ed                	xor    ebp,ebp
    1231:	31 db                	xor    ebx,ebx
    1233:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    1238:	48 89 e9             	mov    rcx,rbp
    123b:	4c 01 e5             	add    rbp,r12
    123e:	89 da                	mov    edx,ebx
    1240:	31 c0                	xor    eax,eax
    1242:	49 89 e8             	mov    r8,rbp
    1245:	48 8d 35 ec 0e 00 00 	lea    rsi,[rip+0xeec]        # 2138 <_IO_stdin_used+0x138>
    124c:	bf 02 00 00 00       	mov    edi,0x2
    1251:	83 c3 01             	add    ebx,0x1
    1254:	e8 f7 fe ff ff       	call   1150 <__printf_chk@plt>
    1259:	3b 5c 24 1c          	cmp    ebx,DWORD PTR [rsp+0x1c]
    125d:	72 d9                	jb     1238 <main+0x98>
    125f:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
    1264:	bf 01 00 00 00       	mov    edi,0x1
    1269:	e8 a2 fe ff ff       	call   1110 <clock_gettime@plt>
    126e:	8b 5c 24 1c          	mov    ebx,DWORD PTR [rsp+0x1c]
    1272:	48 8d 3c dd 00 00 00 	lea    rdi,[rbx*8+0x0]
    1279:	00 
    127a:	e8 c1 fe ff ff       	call   1140 <malloc@plt>
    127f:	48 89 df             	mov    rdi,rbx
    1282:	48 c1 e7 04          	shl    rdi,0x4
    1286:	49 89 c5             	mov    r13,rax
    1289:	e8 b2 fe ff ff       	call   1140 <malloc@plt>
    128e:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    1292:	85 db                	test   ebx,ebx
    1294:	74 68                	je     12fe <main+0x15e>
    1296:	48 89 c3             	mov    rbx,rax
    1299:	4d 89 ee             	mov    r14,r13
    129c:	31 ed                	xor    ebp,ebp
    129e:	45 31 ff             	xor    r15d,r15d
    12a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    12a8:	48 89 2b             	mov    QWORD PTR [rbx],rbp
    12ab:	4c 01 e5             	add    rbp,r12
    12ae:	48 89 d9             	mov    rcx,rbx
    12b1:	4c 89 f7             	mov    rdi,r14
    12b4:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
    12b8:	31 f6                	xor    esi,esi
    12ba:	41 83 c7 01          	add    r15d,0x1
    12be:	48 83 c3 10          	add    rbx,0x10
    12c2:	48 8d 15 d7 01 00 00 	lea    rdx,[rip+0x1d7]        # 14a0 <matrixAdd>
    12c9:	49 83 c6 08          	add    r14,0x8
    12cd:	e8 8e fe ff ff       	call   1160 <pthread_create@plt>
    12d2:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
    12d6:	41 39 c7             	cmp    r15d,eax
    12d9:	72 cd                	jb     12a8 <main+0x108>
    12db:	85 c0                	test   eax,eax
    12dd:	74 1f                	je     12fe <main+0x15e>
    12df:	31 db                	xor    ebx,ebx
    12e1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    12e8:	49 8b 7c dd 00       	mov    rdi,QWORD PTR [r13+rbx*8+0x0]
    12ed:	31 f6                	xor    esi,esi
    12ef:	48 83 c3 01          	add    rbx,0x1
    12f3:	e8 88 fe ff ff       	call   1180 <pthread_join@plt>
    12f8:	3b 5c 24 1c          	cmp    ebx,DWORD PTR [rsp+0x1c]
    12fc:	72 ea                	jb     12e8 <main+0x148>
    12fe:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
    1303:	bf 01 00 00 00       	mov    edi,0x1
    1308:	e8 03 fe ff ff       	call   1110 <clock_gettime@plt>
    130d:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    1312:	66 0f ef c0          	pxor   xmm0,xmm0
    1316:	48 2b 44 24 28       	sub    rax,QWORD PTR [rsp+0x28]
    131b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    1320:	66 0f ef c9          	pxor   xmm1,xmm1
    1324:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    1329:	48 2b 44 24 20       	sub    rax,QWORD PTR [rsp+0x20]
    132e:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
    1333:	bf 02 00 00 00       	mov    edi,0x2
    1338:	b8 01 00 00 00       	mov    eax,0x1
    133d:	f2 0f 5e 05 43 0e 00 	divsd  xmm0,QWORD PTR [rip+0xe43]        # 2188 <_IO_stdin_used+0x188>
    1344:	00 
    1345:	48 8d 35 0c 0e 00 00 	lea    rsi,[rip+0xe0c]        # 2158 <_IO_stdin_used+0x158>
    134c:	f2 0f 58 c1          	addsd  xmm0,xmm1
    1350:	e8 fb fd ff ff       	call   1150 <__printf_chk@plt>
    1355:	4c 89 ef             	mov    rdi,r13
    1358:	e8 93 fd ff ff       	call   10f0 <free@plt>
    135d:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    1361:	e8 8a fd ff ff       	call   10f0 <free@plt>
    1366:	e9 75 fe ff ff       	jmp    11e0 <main+0x40>
    136b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    1370:	48 8d 3d 61 0d 00 00 	lea    rdi,[rip+0xd61]        # 20d8 <_IO_stdin_used+0xd8>
    1377:	e8 84 fd ff ff       	call   1100 <puts@plt>
    137c:	e9 5f fe ff ff       	jmp    11e0 <main+0x40>
    1381:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1388:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    138d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1394:	00 00 
    1396:	75 11                	jne    13a9 <main+0x209>
    1398:	48 83 c4 58          	add    rsp,0x58
    139c:	31 c0                	xor    eax,eax
    139e:	5b                   	pop    rbx
    139f:	5d                   	pop    rbp
    13a0:	41 5c                	pop    r12
    13a2:	41 5d                	pop    r13
    13a4:	41 5e                	pop    r14
    13a6:	41 5f                	pop    r15
    13a8:	c3                   	ret
    13a9:	e8 72 fd ff ff       	call   1120 <__stack_chk_fail@plt>
    13ae:	66 90                	xchg   ax,ax

00000000000013b0 <_start>:
    13b0:	f3 0f 1e fa          	endbr64
    13b4:	31 ed                	xor    ebp,ebp
    13b6:	49 89 d1             	mov    r9,rdx
    13b9:	5e                   	pop    rsi
    13ba:	48 89 e2             	mov    rdx,rsp
    13bd:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    13c1:	50                   	push   rax
    13c2:	54                   	push   rsp
    13c3:	45 31 c0             	xor    r8d,r8d
    13c6:	31 c9                	xor    ecx,ecx
    13c8:	48 8d 3d d1 fd ff ff 	lea    rdi,[rip+0xfffffffffffffdd1]        # 11a0 <main>
    13cf:	ff 15 03 2c 00 00    	call   QWORD PTR [rip+0x2c03]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    13d5:	f4                   	hlt
    13d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    13dd:	00 00 00 

00000000000013e0 <deregister_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    rdi,[rip+0x2c29]        # 4010 <__TMC_END__>
    13e7:	48 8d 05 22 2c 00 00 	lea    rax,[rip+0x2c22]        # 4010 <__TMC_END__>
    13ee:	48 39 f8             	cmp    rax,rdi
    13f1:	74 15                	je     1408 <deregister_tm_clones+0x28>
    13f3:	48 8b 05 e6 2b 00 00 	mov    rax,QWORD PTR [rip+0x2be6]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    13fa:	48 85 c0             	test   rax,rax
    13fd:	74 09                	je     1408 <deregister_tm_clones+0x28>
    13ff:	ff e0                	jmp    rax
    1401:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1408:	c3                   	ret
    1409:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001410 <register_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    rdi,[rip+0x2bf9]        # 4010 <__TMC_END__>
    1417:	48 8d 35 f2 2b 00 00 	lea    rsi,[rip+0x2bf2]        # 4010 <__TMC_END__>
    141e:	48 29 fe             	sub    rsi,rdi
    1421:	48 89 f0             	mov    rax,rsi
    1424:	48 c1 ee 3f          	shr    rsi,0x3f
    1428:	48 c1 f8 03          	sar    rax,0x3
    142c:	48 01 c6             	add    rsi,rax
    142f:	48 d1 fe             	sar    rsi,1
    1432:	74 14                	je     1448 <register_tm_clones+0x38>
    1434:	48 8b 05 b5 2b 00 00 	mov    rax,QWORD PTR [rip+0x2bb5]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    143b:	48 85 c0             	test   rax,rax
    143e:	74 08                	je     1448 <register_tm_clones+0x38>
    1440:	ff e0                	jmp    rax
    1442:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1448:	c3                   	ret
    1449:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001450 <__do_global_dtors_aux>:
    1450:	f3 0f 1e fa          	endbr64
    1454:	80 3d c5 2b 00 00 00 	cmp    BYTE PTR [rip+0x2bc5],0x0        # 4020 <completed.0>
    145b:	75 2b                	jne    1488 <__do_global_dtors_aux+0x38>
    145d:	55                   	push   rbp
    145e:	48 83 3d 92 2b 00 00 	cmp    QWORD PTR [rip+0x2b92],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1465:	00 
    1466:	48 89 e5             	mov    rbp,rsp
    1469:	74 0c                	je     1477 <__do_global_dtors_aux+0x27>
    146b:	48 8b 3d 96 2b 00 00 	mov    rdi,QWORD PTR [rip+0x2b96]        # 4008 <__dso_handle>
    1472:	e8 69 fc ff ff       	call   10e0 <__cxa_finalize@plt>
    1477:	e8 64 ff ff ff       	call   13e0 <deregister_tm_clones>
    147c:	c6 05 9d 2b 00 00 01 	mov    BYTE PTR [rip+0x2b9d],0x1        # 4020 <completed.0>
    1483:	5d                   	pop    rbp
    1484:	c3                   	ret
    1485:	0f 1f 00             	nop    DWORD PTR [rax]
    1488:	c3                   	ret
    1489:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001490 <frame_dummy>:
    1490:	f3 0f 1e fa          	endbr64
    1494:	e9 77 ff ff ff       	jmp    1410 <register_tm_clones>
    1499:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000014a0 <matrixAdd>:
    14a0:	f3 0f 1e fa          	endbr64
    14a4:	41 56                	push   r14
    14a6:	41 55                	push   r13
    14a8:	41 54                	push   r12
    14aa:	55                   	push   rbp
    14ab:	53                   	push   rbx
    14ac:	4c 8b 2f             	mov    r13,QWORD PTR [rdi]
    14af:	4c 8b 67 08          	mov    r12,QWORD PTR [rdi+0x8]
    14b3:	4d 39 e5             	cmp    r13,r12
    14b6:	0f 83 cd 00 00 00    	jae    1589 <matrixAdd+0xe9>
    14bc:	4d 29 ec             	sub    r12,r13
    14bf:	4e 8d 0c ed 00 00 00 	lea    r9,[r13*8+0x0]
    14c6:	00 
    14c7:	4c 8d 05 72 3b 5e 5f 	lea    r8,[rip+0x5f5e3b72]        # 5f5e5040 <matrixA>
    14ce:	4d 89 e2             	mov    r10,r12
    14d1:	4c 89 e0             	mov    rax,r12
    14d4:	48 8d 3d 65 33 af 2f 	lea    rdi,[rip+0x2faf3365]        # 2faf4840 <matrixB>
    14db:	4c 89 e5             	mov    rbp,r12
    14de:	49 d1 ea             	shr    r10,1
    14e1:	4b 8d 1c 08          	lea    rbx,[r8+r9*1]
    14e5:	4e 8d 1c 0f          	lea    r11,[rdi+r9*1]
    14e9:	48 83 e0 fe          	and    rax,0xfffffffffffffffe
    14ed:	48 8d 35 4c 2b 00 00 	lea    rsi,[rip+0x2b4c]        # 4040 <result_matrix>
    14f4:	4c 01 e8             	add    rax,r13
    14f7:	49 c1 e2 04          	shl    r10,0x4
    14fb:	49 01 f1             	add    r9,rsi
    14fe:	49 83 fc 01          	cmp    r12,0x1
    1502:	4c 0f 45 e8          	cmovne r13,rax
    1506:	45 31 f6             	xor    r14d,r14d
    1509:	83 e5 01             	and    ebp,0x1
    150c:	49 69 ce 10 27 00 00 	imul   rcx,r14,0x2710
    1513:	ba 64 00 00 00       	mov    edx,0x64
    1518:	4c 01 e9             	add    rcx,r13
    151b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    1520:	49 83 fc 01          	cmp    r12,0x1
    1524:	74 2c                	je     1552 <matrixAdd+0xb2>
    1526:	31 c0                	xor    eax,eax
    1528:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    152f:	00 
    1530:	66 0f 10 04 03       	movupd xmm0,XMMWORD PTR [rbx+rax*1]
    1535:	66 41 0f 10 0c 03    	movupd xmm1,XMMWORD PTR [r11+rax*1]
    153b:	66 0f 58 c1          	addpd  xmm0,xmm1
    153f:	41 0f 11 04 01       	movups XMMWORD PTR [r9+rax*1],xmm0
    1544:	48 83 c0 10          	add    rax,0x10
    1548:	4c 39 d0             	cmp    rax,r10
    154b:	75 e3                	jne    1530 <matrixAdd+0x90>
    154d:	48 85 ed             	test   rbp,rbp
    1550:	74 46                	je     1598 <matrixAdd+0xf8>
    1552:	f2 41 0f 10 04 c8    	movsd  xmm0,QWORD PTR [r8+rcx*8]
    1558:	f2 0f 58 04 cf       	addsd  xmm0,QWORD PTR [rdi+rcx*8]
    155d:	f2 0f 11 04 ce       	movsd  QWORD PTR [rsi+rcx*8],xmm0
    1562:	83 ea 01             	sub    edx,0x1
    1565:	75 b9                	jne    1520 <matrixAdd+0x80>
    1567:	49 83 c6 01          	add    r14,0x1
    156b:	48 81 c3 80 38 01 00 	add    rbx,0x13880
    1572:	49 81 c3 80 38 01 00 	add    r11,0x13880
    1579:	49 81 c1 80 38 01 00 	add    r9,0x13880
    1580:	49 81 fe 10 27 00 00 	cmp    r14,0x2710
    1587:	75 83                	jne    150c <matrixAdd+0x6c>
    1589:	5b                   	pop    rbx
    158a:	31 c0                	xor    eax,eax
    158c:	5d                   	pop    rbp
    158d:	41 5c                	pop    r12
    158f:	41 5d                	pop    r13
    1591:	41 5e                	pop    r14
    1593:	c3                   	ret
    1594:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1598:	83 ea 01             	sub    edx,0x1
    159b:	75 89                	jne    1526 <matrixAdd+0x86>
    159d:	eb c8                	jmp    1567 <matrixAdd+0xc7>
    159f:	90                   	nop

00000000000015a0 <fillMatrix>:
    15a0:	f3 0f 1e fa          	endbr64
    15a4:	41 55                	push   r13
    15a6:	48 8d 3d 5b 0a 00 00 	lea    rdi,[rip+0xa5b]        # 2008 <_IO_stdin_used+0x8>
    15ad:	41 54                	push   r12
    15af:	55                   	push   rbp
    15b0:	48 8d 2d 89 32 af 2f 	lea    rbp,[rip+0x2faf3289]        # 2faf4840 <matrixB>
    15b7:	53                   	push   rbx
    15b8:	48 8d 1d 81 3a 5e 5f 	lea    rbx,[rip+0x5f5e3a81]        # 5f5e5040 <matrixA>
    15bf:	4c 8d a3 00 08 af 2f 	lea    r12,[rbx+0x2faf0800]
    15c6:	48 83 ec 08          	sub    rsp,0x8
    15ca:	e8 31 fb ff ff       	call   1100 <puts@plt>
    15cf:	31 ff                	xor    edi,edi
    15d1:	e8 5a fb ff ff       	call   1130 <srand@plt>
    15d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    15dd:	00 00 00 
    15e0:	45 31 ed             	xor    r13d,r13d
    15e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    15e8:	e8 a3 fb ff ff       	call   1190 <rand@plt>
    15ed:	66 0f ef c0          	pxor   xmm0,xmm0
    15f1:	48 63 d0             	movsxd rdx,eax
    15f4:	89 c1                	mov    ecx,eax
    15f6:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
    15fd:	c1 f9 1f             	sar    ecx,0x1f
    1600:	48 c1 fa 22          	sar    rdx,0x22
    1604:	29 ca                	sub    edx,ecx
    1606:	8d 14 92             	lea    edx,[rdx+rdx*4]
    1609:	01 d2                	add    edx,edx
    160b:	29 d0                	sub    eax,edx
    160d:	83 c0 01             	add    eax,0x1
    1610:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
    1614:	f2 42 0f 11 04 eb    	movsd  QWORD PTR [rbx+r13*8],xmm0
    161a:	e8 71 fb ff ff       	call   1190 <rand@plt>
    161f:	66 0f ef c0          	pxor   xmm0,xmm0
    1623:	48 63 d0             	movsxd rdx,eax
    1626:	89 c1                	mov    ecx,eax
    1628:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
    162f:	c1 f9 1f             	sar    ecx,0x1f
    1632:	48 c1 fa 22          	sar    rdx,0x22
    1636:	29 ca                	sub    edx,ecx
    1638:	8d 14 92             	lea    edx,[rdx+rdx*4]
    163b:	01 d2                	add    edx,edx
    163d:	29 d0                	sub    eax,edx
    163f:	83 c0 01             	add    eax,0x1
    1642:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
    1646:	f2 42 0f 11 44 ed 00 	movsd  QWORD PTR [rbp+r13*8+0x0],xmm0
    164d:	49 83 c5 01          	add    r13,0x1
    1651:	49 81 fd 10 27 00 00 	cmp    r13,0x2710
    1658:	75 8e                	jne    15e8 <fillMatrix+0x48>
    165a:	48 81 c3 80 38 01 00 	add    rbx,0x13880
    1661:	48 81 c5 80 38 01 00 	add    rbp,0x13880
    1668:	4c 39 e3             	cmp    rbx,r12
    166b:	0f 85 6f ff ff ff    	jne    15e0 <fillMatrix+0x40>
    1671:	48 83 c4 08          	add    rsp,0x8
    1675:	5b                   	pop    rbx
    1676:	5d                   	pop    rbp
    1677:	41 5c                	pop    r12
    1679:	41 5d                	pop    r13
    167b:	c3                   	ret

Disassembly of section .fini:

000000000000167c <_fini>:
    167c:	f3 0f 1e fa          	endbr64
    1680:	48 83 ec 08          	sub    rsp,0x8
    1684:	48 83 c4 08          	add    rsp,0x8
    1688:	c3                   	ret
