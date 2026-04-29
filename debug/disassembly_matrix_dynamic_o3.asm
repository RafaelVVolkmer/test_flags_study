; Command: objdump -d -M intel --demangle ./bins/matrix_dynamic_o3.o


./bins/matrix_dynamic_o3.o:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	push   QWORD PTR [rip+0x2f42]        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 44 2f 00 00    	jmp    QWORD PTR [rip+0x2f44]        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	68 0b 00 00 00       	push   0xb
    10e9:	e9 32 ff ff ff       	jmp    1020 <_init+0x20>
    10ee:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 fe 2e 00 00    	jmp    QWORD PTR [rip+0x2efe]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001100 <free@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 6e 2e 00 00    	jmp    QWORD PTR [rip+0x2e6e]        # 3f78 <free@GLIBC_2.2.5>
    110a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 66 2e 00 00    	jmp    QWORD PTR [rip+0x2e66]        # 3f80 <puts@GLIBC_2.2.5>
    111a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001120 <clock_gettime@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	ff 25 5e 2e 00 00    	jmp    QWORD PTR [rip+0x2e5e]        # 3f88 <clock_gettime@GLIBC_2.17>
    112a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	ff 25 56 2e 00 00    	jmp    QWORD PTR [rip+0x2e56]        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    113a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001140 <srand@plt>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	ff 25 4e 2e 00 00    	jmp    QWORD PTR [rip+0x2e4e]        # 3f98 <srand@GLIBC_2.2.5>
    114a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001150 <malloc@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	ff 25 46 2e 00 00    	jmp    QWORD PTR [rip+0x2e46]        # 3fa0 <malloc@GLIBC_2.2.5>
    115a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	ff 25 3e 2e 00 00    	jmp    QWORD PTR [rip+0x2e3e]        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    116a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001170 <pthread_create@plt>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	ff 25 36 2e 00 00    	jmp    QWORD PTR [rip+0x2e36]        # 3fb0 <pthread_create@GLIBC_2.34>
    117a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001180 <__isoc99_scanf@plt>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	ff 25 2e 2e 00 00    	jmp    QWORD PTR [rip+0x2e2e]        # 3fb8 <__isoc99_scanf@GLIBC_2.7>
    118a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001190 <fwrite@plt>:
    1190:	f3 0f 1e fa          	endbr64
    1194:	ff 25 26 2e 00 00    	jmp    QWORD PTR [rip+0x2e26]        # 3fc0 <fwrite@GLIBC_2.2.5>
    119a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000011a0 <pthread_join@plt>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	ff 25 1e 2e 00 00    	jmp    QWORD PTR [rip+0x2e1e]        # 3fc8 <pthread_join@GLIBC_2.34>
    11aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000011b0 <rand@plt>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	ff 25 16 2e 00 00    	jmp    QWORD PTR [rip+0x2e16]        # 3fd0 <rand@GLIBC_2.2.5>
    11ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000011c0 <main>:
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	41 57                	push   r15
    11c6:	48 8d 3d 7b 0e 00 00 	lea    rdi,[rip+0xe7b]        # 2048 <_IO_stdin_used+0x48>
    11cd:	41 56                	push   r14
    11cf:	41 55                	push   r13
    11d1:	41 54                	push   r12
    11d3:	55                   	push   rbp
    11d4:	53                   	push   rbx
    11d5:	48 83 ec 58          	sub    rsp,0x58
    11d9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    11e0:	00 00 
    11e2:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    11e7:	31 c0                	xor    eax,eax
    11e9:	e8 22 ff ff ff       	call   1110 <puts@plt>
    11ee:	bf 00 08 af 2f       	mov    edi,0x2faf0800
    11f3:	e8 58 ff ff ff       	call   1150 <malloc@plt>
    11f8:	bf 00 08 af 2f       	mov    edi,0x2faf0800
    11fd:	48 89 c3             	mov    rbx,rax
    1200:	48 89 05 39 2e 00 00 	mov    QWORD PTR [rip+0x2e39],rax        # 4040 <matrixA>
    1207:	e8 44 ff ff ff       	call   1150 <malloc@plt>
    120c:	bf 00 08 af 2f       	mov    edi,0x2faf0800
    1211:	48 89 c5             	mov    rbp,rax
    1214:	48 89 05 1d 2e 00 00 	mov    QWORD PTR [rip+0x2e1d],rax        # 4038 <matrixB>
    121b:	e8 30 ff ff ff       	call   1150 <malloc@plt>
    1220:	48 85 ed             	test   rbp,rbp
    1223:	0f 94 c2             	sete   dl
    1226:	48 85 db             	test   rbx,rbx
    1229:	48 89 05 00 2e 00 00 	mov    QWORD PTR [rip+0x2e00],rax        # 4030 <result_matrix>
    1230:	0f 94 c1             	sete   cl
    1233:	08 ca                	or     dl,cl
    1235:	0f 85 0a 02 00 00    	jne    1445 <main+0x285>
    123b:	48 85 c0             	test   rax,rax
    123e:	0f 84 01 02 00 00    	je     1445 <main+0x285>
    1244:	31 c0                	xor    eax,eax
    1246:	e8 a5 04 00 00       	call   16f0 <fillMatrix>
    124b:	48 8d 44 24 1c       	lea    rax,[rsp+0x1c]
    1250:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    1255:	0f 1f 00             	nop    DWORD PTR [rax]
    1258:	48 8d 35 21 0e 00 00 	lea    rsi,[rip+0xe21]        # 2080 <_IO_stdin_used+0x80>
    125f:	bf 02 00 00 00       	mov    edi,0x2
    1264:	31 c0                	xor    eax,eax
    1266:	e8 f5 fe ff ff       	call   1160 <__printf_chk@plt>
    126b:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    1270:	31 c0                	xor    eax,eax
    1272:	48 8d 3d 20 0f 00 00 	lea    rdi,[rip+0xf20]        # 2199 <_IO_stdin_used+0x199>
    1279:	e8 02 ff ff ff       	call   1180 <__isoc99_scanf@plt>
    127e:	83 f8 01             	cmp    eax,0x1
    1281:	0f 85 79 01 00 00    	jne    1400 <main+0x240>
    1287:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
    128b:	85 c9                	test   ecx,ecx
    128d:	0f 84 6d 01 00 00    	je     1400 <main+0x240>
    1293:	b8 10 27 00 00       	mov    eax,0x2710
    1298:	31 d2                	xor    edx,edx
    129a:	f7 f1                	div    ecx
    129c:	85 d2                	test   edx,edx
    129e:	0f 85 44 01 00 00    	jne    13e8 <main+0x228>
    12a4:	41 89 c4             	mov    r12d,eax
    12a7:	31 ed                	xor    ebp,ebp
    12a9:	31 db                	xor    ebx,ebx
    12ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    12b0:	48 89 e9             	mov    rcx,rbp
    12b3:	4c 01 e5             	add    rbp,r12
    12b6:	89 da                	mov    edx,ebx
    12b8:	31 c0                	xor    eax,eax
    12ba:	49 89 e8             	mov    r8,rbp
    12bd:	48 8d 35 74 0e 00 00 	lea    rsi,[rip+0xe74]        # 2138 <_IO_stdin_used+0x138>
    12c4:	bf 02 00 00 00       	mov    edi,0x2
    12c9:	83 c3 01             	add    ebx,0x1
    12cc:	e8 8f fe ff ff       	call   1160 <__printf_chk@plt>
    12d1:	3b 5c 24 1c          	cmp    ebx,DWORD PTR [rsp+0x1c]
    12d5:	72 d9                	jb     12b0 <main+0xf0>
    12d7:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
    12dc:	bf 01 00 00 00       	mov    edi,0x1
    12e1:	e8 3a fe ff ff       	call   1120 <clock_gettime@plt>
    12e6:	8b 5c 24 1c          	mov    ebx,DWORD PTR [rsp+0x1c]
    12ea:	48 8d 3c dd 00 00 00 	lea    rdi,[rbx*8+0x0]
    12f1:	00 
    12f2:	e8 59 fe ff ff       	call   1150 <malloc@plt>
    12f7:	48 89 df             	mov    rdi,rbx
    12fa:	48 c1 e7 04          	shl    rdi,0x4
    12fe:	49 89 c5             	mov    r13,rax
    1301:	e8 4a fe ff ff       	call   1150 <malloc@plt>
    1306:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    130a:	85 db                	test   ebx,ebx
    130c:	74 68                	je     1376 <main+0x1b6>
    130e:	48 89 c3             	mov    rbx,rax
    1311:	4d 89 ee             	mov    r14,r13
    1314:	31 ed                	xor    ebp,ebp
    1316:	45 31 ff             	xor    r15d,r15d
    1319:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1320:	48 89 2b             	mov    QWORD PTR [rbx],rbp
    1323:	4c 01 e5             	add    rbp,r12
    1326:	48 89 d9             	mov    rcx,rbx
    1329:	4c 89 f7             	mov    rdi,r14
    132c:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
    1330:	31 f6                	xor    esi,esi
    1332:	41 83 c7 01          	add    r15d,0x1
    1336:	48 83 c3 10          	add    rbx,0x10
    133a:	48 8d 15 1f 02 00 00 	lea    rdx,[rip+0x21f]        # 1560 <matrixAdd>
    1341:	49 83 c6 08          	add    r14,0x8
    1345:	e8 26 fe ff ff       	call   1170 <pthread_create@plt>
    134a:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
    134e:	41 39 c7             	cmp    r15d,eax
    1351:	72 cd                	jb     1320 <main+0x160>
    1353:	85 c0                	test   eax,eax
    1355:	74 1f                	je     1376 <main+0x1b6>
    1357:	31 db                	xor    ebx,ebx
    1359:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1360:	49 8b 7c dd 00       	mov    rdi,QWORD PTR [r13+rbx*8+0x0]
    1365:	31 f6                	xor    esi,esi
    1367:	48 83 c3 01          	add    rbx,0x1
    136b:	e8 30 fe ff ff       	call   11a0 <pthread_join@plt>
    1370:	3b 5c 24 1c          	cmp    ebx,DWORD PTR [rsp+0x1c]
    1374:	72 ea                	jb     1360 <main+0x1a0>
    1376:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
    137b:	bf 01 00 00 00       	mov    edi,0x1
    1380:	e8 9b fd ff ff       	call   1120 <clock_gettime@plt>
    1385:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    138a:	66 0f ef c0          	pxor   xmm0,xmm0
    138e:	48 2b 44 24 28       	sub    rax,QWORD PTR [rsp+0x28]
    1393:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    1398:	66 0f ef c9          	pxor   xmm1,xmm1
    139c:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    13a1:	48 2b 44 24 20       	sub    rax,QWORD PTR [rsp+0x20]
    13a6:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
    13ab:	bf 02 00 00 00       	mov    edi,0x2
    13b0:	b8 01 00 00 00       	mov    eax,0x1
    13b5:	f2 0f 5e 05 e3 0d 00 	divsd  xmm0,QWORD PTR [rip+0xde3]        # 21a0 <_IO_stdin_used+0x1a0>
    13bc:	00 
    13bd:	48 8d 35 94 0d 00 00 	lea    rsi,[rip+0xd94]        # 2158 <_IO_stdin_used+0x158>
    13c4:	f2 0f 58 c1          	addsd  xmm0,xmm1
    13c8:	e8 93 fd ff ff       	call   1160 <__printf_chk@plt>
    13cd:	4c 89 ef             	mov    rdi,r13
    13d0:	e8 2b fd ff ff       	call   1100 <free@plt>
    13d5:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    13d9:	e8 22 fd ff ff       	call   1100 <free@plt>
    13de:	e9 75 fe ff ff       	jmp    1258 <main+0x98>
    13e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    13e8:	48 8d 3d e9 0c 00 00 	lea    rdi,[rip+0xce9]        # 20d8 <_IO_stdin_used+0xd8>
    13ef:	e8 1c fd ff ff       	call   1110 <puts@plt>
    13f4:	e9 5f fe ff ff       	jmp    1258 <main+0x98>
    13f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1400:	48 8b 3d 39 2c 00 00 	mov    rdi,QWORD PTR [rip+0x2c39]        # 4040 <matrixA>
    1407:	e8 f4 fc ff ff       	call   1100 <free@plt>
    140c:	48 8b 3d 25 2c 00 00 	mov    rdi,QWORD PTR [rip+0x2c25]        # 4038 <matrixB>
    1413:	e8 e8 fc ff ff       	call   1100 <free@plt>
    1418:	48 8b 3d 11 2c 00 00 	mov    rdi,QWORD PTR [rip+0x2c11]        # 4030 <result_matrix>
    141f:	e8 dc fc ff ff       	call   1100 <free@plt>
    1424:	31 c0                	xor    eax,eax
    1426:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
    142b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    1432:	00 00 
    1434:	75 33                	jne    1469 <main+0x2a9>
    1436:	48 83 c4 58          	add    rsp,0x58
    143a:	5b                   	pop    rbx
    143b:	5d                   	pop    rbp
    143c:	41 5c                	pop    r12
    143e:	41 5d                	pop    r13
    1440:	41 5e                	pop    r14
    1442:	41 5f                	pop    r15
    1444:	c3                   	ret
    1445:	48 8b 0d d4 2b 00 00 	mov    rcx,QWORD PTR [rip+0x2bd4]        # 4020 <stderr@GLIBC_2.2.5>
    144c:	ba 19 00 00 00       	mov    edx,0x19
    1451:	be 01 00 00 00       	mov    esi,0x1
    1456:	48 8d 3d 22 0d 00 00 	lea    rdi,[rip+0xd22]        # 217f <_IO_stdin_used+0x17f>
    145d:	e8 2e fd ff ff       	call   1190 <fwrite@plt>
    1462:	b8 01 00 00 00       	mov    eax,0x1
    1467:	eb bd                	jmp    1426 <main+0x266>
    1469:	e8 c2 fc ff ff       	call   1130 <__stack_chk_fail@plt>
    146e:	66 90                	xchg   ax,ax

0000000000001470 <_start>:
    1470:	f3 0f 1e fa          	endbr64
    1474:	31 ed                	xor    ebp,ebp
    1476:	49 89 d1             	mov    r9,rdx
    1479:	5e                   	pop    rsi
    147a:	48 89 e2             	mov    rdx,rsp
    147d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1481:	50                   	push   rax
    1482:	54                   	push   rsp
    1483:	45 31 c0             	xor    r8d,r8d
    1486:	31 c9                	xor    ecx,ecx
    1488:	48 8d 3d 31 fd ff ff 	lea    rdi,[rip+0xfffffffffffffd31]        # 11c0 <main>
    148f:	ff 15 43 2b 00 00    	call   QWORD PTR [rip+0x2b43]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1495:	f4                   	hlt
    1496:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    149d:	00 00 00 

00000000000014a0 <deregister_tm_clones>:
    14a0:	48 8d 3d 69 2b 00 00 	lea    rdi,[rip+0x2b69]        # 4010 <__TMC_END__>
    14a7:	48 8d 05 62 2b 00 00 	lea    rax,[rip+0x2b62]        # 4010 <__TMC_END__>
    14ae:	48 39 f8             	cmp    rax,rdi
    14b1:	74 15                	je     14c8 <deregister_tm_clones+0x28>
    14b3:	48 8b 05 26 2b 00 00 	mov    rax,QWORD PTR [rip+0x2b26]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    14ba:	48 85 c0             	test   rax,rax
    14bd:	74 09                	je     14c8 <deregister_tm_clones+0x28>
    14bf:	ff e0                	jmp    rax
    14c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    14c8:	c3                   	ret
    14c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000014d0 <register_tm_clones>:
    14d0:	48 8d 3d 39 2b 00 00 	lea    rdi,[rip+0x2b39]        # 4010 <__TMC_END__>
    14d7:	48 8d 35 32 2b 00 00 	lea    rsi,[rip+0x2b32]        # 4010 <__TMC_END__>
    14de:	48 29 fe             	sub    rsi,rdi
    14e1:	48 89 f0             	mov    rax,rsi
    14e4:	48 c1 ee 3f          	shr    rsi,0x3f
    14e8:	48 c1 f8 03          	sar    rax,0x3
    14ec:	48 01 c6             	add    rsi,rax
    14ef:	48 d1 fe             	sar    rsi,1
    14f2:	74 14                	je     1508 <register_tm_clones+0x38>
    14f4:	48 8b 05 f5 2a 00 00 	mov    rax,QWORD PTR [rip+0x2af5]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    14fb:	48 85 c0             	test   rax,rax
    14fe:	74 08                	je     1508 <register_tm_clones+0x38>
    1500:	ff e0                	jmp    rax
    1502:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1508:	c3                   	ret
    1509:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001510 <__do_global_dtors_aux>:
    1510:	f3 0f 1e fa          	endbr64
    1514:	80 3d 0d 2b 00 00 00 	cmp    BYTE PTR [rip+0x2b0d],0x0        # 4028 <completed.0>
    151b:	75 2b                	jne    1548 <__do_global_dtors_aux+0x38>
    151d:	55                   	push   rbp
    151e:	48 83 3d d2 2a 00 00 	cmp    QWORD PTR [rip+0x2ad2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1525:	00 
    1526:	48 89 e5             	mov    rbp,rsp
    1529:	74 0c                	je     1537 <__do_global_dtors_aux+0x27>
    152b:	48 8b 3d d6 2a 00 00 	mov    rdi,QWORD PTR [rip+0x2ad6]        # 4008 <__dso_handle>
    1532:	e8 b9 fb ff ff       	call   10f0 <__cxa_finalize@plt>
    1537:	e8 64 ff ff ff       	call   14a0 <deregister_tm_clones>
    153c:	c6 05 e5 2a 00 00 01 	mov    BYTE PTR [rip+0x2ae5],0x1        # 4028 <completed.0>
    1543:	5d                   	pop    rbp
    1544:	c3                   	ret
    1545:	0f 1f 00             	nop    DWORD PTR [rax]
    1548:	c3                   	ret
    1549:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001550 <frame_dummy>:
    1550:	f3 0f 1e fa          	endbr64
    1554:	e9 77 ff ff ff       	jmp    14d0 <register_tm_clones>
    1559:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001560 <matrixAdd>:
    1560:	f3 0f 1e fa          	endbr64
    1564:	48 89 f8             	mov    rax,rdi
    1567:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
    156a:	48 8b 0d cf 2a 00 00 	mov    rcx,QWORD PTR [rip+0x2acf]        # 4040 <matrixA>
    1571:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    1575:	48 8b 15 bc 2a 00 00 	mov    rdx,QWORD PTR [rip+0x2abc]        # 4038 <matrixB>
    157c:	48 8b 35 ad 2a 00 00 	mov    rsi,QWORD PTR [rip+0x2aad]        # 4030 <result_matrix>
    1583:	48 39 c7             	cmp    rdi,rax
    1586:	0f 83 5e 01 00 00    	jae    16ea <matrixAdd+0x18a>
    158c:	41 57                	push   r15
    158e:	4c 8d 1c fd 00 00 00 	lea    r11,[rdi*8+0x0]
    1595:	00 
    1596:	41 56                	push   r14
    1598:	4d 8d bb 00 08 af 2f 	lea    r15,[r11+0x2faf0800]
    159f:	41 55                	push   r13
    15a1:	4c 8d 69 08          	lea    r13,[rcx+0x8]
    15a5:	41 54                	push   r12
    15a7:	55                   	push   rbp
    15a8:	53                   	push   rbx
    15a9:	48 8d 1c c5 00 00 00 	lea    rbx,[rax*8+0x0]
    15b0:	00 
    15b1:	48 29 f8             	sub    rax,rdi
    15b4:	48 89 c5             	mov    rbp,rax
    15b7:	49 89 c4             	mov    r12,rax
    15ba:	4c 8d 70 ff          	lea    r14,[rax-0x1]
    15be:	83 e0 01             	and    eax,0x1
    15c1:	48 83 e5 fe          	and    rbp,0xfffffffffffffffe
    15c5:	49 d1 ec             	shr    r12,1
    15c8:	48 01 fd             	add    rbp,rdi
    15cb:	48 8d 7a 08          	lea    rdi,[rdx+0x8]
    15cf:	48 89 44 24 d0       	mov    QWORD PTR [rsp-0x30],rax
    15d4:	49 c1 e4 04          	shl    r12,0x4
    15d8:	48 89 7c 24 c8       	mov    QWORD PTR [rsp-0x38],rdi
    15dd:	48 89 5c 24 e0       	mov    QWORD PTR [rsp-0x20],rbx
    15e2:	4a 8d 1c 1e          	lea    rbx,[rsi+r11*1]
    15e6:	48 89 5c 24 d8       	mov    QWORD PTR [rsp-0x28],rbx
    15eb:	bb 64 00 00 00       	mov    ebx,0x64
    15f0:	89 5c 24 ec          	mov    DWORD PTR [rsp-0x14],ebx
    15f4:	4c 8b 4c 24 d8       	mov    r9,QWORD PTR [rsp-0x28]
    15f9:	4d 89 d8             	mov    r8,r11
    15fc:	45 31 d2             	xor    r10d,r10d
    15ff:	4c 89 5c 24 f0       	mov    QWORD PTR [rsp-0x10],r11
    1604:	48 8b 7c 24 e0       	mov    rdi,QWORD PTR [rsp-0x20]
    1609:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1610:	49 83 fe 01          	cmp    r14,0x1
    1614:	0f 86 ae 00 00 00    	jbe    16c8 <matrixAdd+0x168>
    161a:	4b 8d 44 05 00       	lea    rax,[r13+r8*1+0x0]
    161f:	49 39 c1             	cmp    r9,rax
    1622:	0f 84 a0 00 00 00    	je     16c8 <matrixAdd+0x168>
    1628:	48 8b 44 24 c8       	mov    rax,QWORD PTR [rsp-0x38]
    162d:	4c 01 c0             	add    rax,r8
    1630:	49 39 c1             	cmp    r9,rax
    1633:	0f 84 8f 00 00 00    	je     16c8 <matrixAdd+0x168>
    1639:	4a 8d 1c 01          	lea    rbx,[rcx+r8*1]
    163d:	4d 8d 1c 10          	lea    r11,[r8+rdx*1]
    1641:	31 c0                	xor    eax,eax
    1643:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    1648:	66 0f 10 04 03       	movupd xmm0,XMMWORD PTR [rbx+rax*1]
    164d:	66 41 0f 10 0c 03    	movupd xmm1,XMMWORD PTR [r11+rax*1]
    1653:	66 0f 58 c1          	addpd  xmm0,xmm1
    1657:	41 0f 11 04 01       	movups XMMWORD PTR [r9+rax*1],xmm0
    165c:	48 83 c0 10          	add    rax,0x10
    1660:	4c 39 e0             	cmp    rax,r12
    1663:	75 e3                	jne    1648 <matrixAdd+0xe8>
    1665:	48 83 7c 24 d0 00    	cmp    QWORD PTR [rsp-0x30],0x0
    166b:	74 14                	je     1681 <matrixAdd+0x121>
    166d:	4a 8d 44 15 00       	lea    rax,[rbp+r10*1+0x0]
    1672:	f2 0f 10 04 c1       	movsd  xmm0,QWORD PTR [rcx+rax*8]
    1677:	f2 0f 58 04 c2       	addsd  xmm0,QWORD PTR [rdx+rax*8]
    167c:	f2 0f 11 04 c6       	movsd  QWORD PTR [rsi+rax*8],xmm0
    1681:	49 81 c0 80 38 01 00 	add    r8,0x13880
    1688:	49 81 c2 10 27 00 00 	add    r10,0x2710
    168f:	48 81 c7 80 38 01 00 	add    rdi,0x13880
    1696:	49 81 c1 80 38 01 00 	add    r9,0x13880
    169d:	4d 39 c7             	cmp    r15,r8
    16a0:	0f 85 6a ff ff ff    	jne    1610 <matrixAdd+0xb0>
    16a6:	8b 5c 24 ec          	mov    ebx,DWORD PTR [rsp-0x14]
    16aa:	4c 8b 5c 24 f0       	mov    r11,QWORD PTR [rsp-0x10]
    16af:	83 eb 01             	sub    ebx,0x1
    16b2:	0f 85 38 ff ff ff    	jne    15f0 <matrixAdd+0x90>
    16b8:	5b                   	pop    rbx
    16b9:	31 c0                	xor    eax,eax
    16bb:	5d                   	pop    rbp
    16bc:	41 5c                	pop    r12
    16be:	41 5d                	pop    r13
    16c0:	41 5e                	pop    r14
    16c2:	41 5f                	pop    r15
    16c4:	c3                   	ret
    16c5:	0f 1f 00             	nop    DWORD PTR [rax]
    16c8:	4c 89 c0             	mov    rax,r8
    16cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    16d0:	f2 0f 10 04 01       	movsd  xmm0,QWORD PTR [rcx+rax*1]
    16d5:	f2 0f 58 04 02       	addsd  xmm0,QWORD PTR [rdx+rax*1]
    16da:	f2 0f 11 04 06       	movsd  QWORD PTR [rsi+rax*1],xmm0
    16df:	48 83 c0 08          	add    rax,0x8
    16e3:	48 39 f8             	cmp    rax,rdi
    16e6:	75 e8                	jne    16d0 <matrixAdd+0x170>
    16e8:	eb 97                	jmp    1681 <matrixAdd+0x121>
    16ea:	31 c0                	xor    eax,eax
    16ec:	c3                   	ret
    16ed:	0f 1f 00             	nop    DWORD PTR [rax]

00000000000016f0 <fillMatrix>:
    16f0:	f3 0f 1e fa          	endbr64
    16f4:	55                   	push   rbp
    16f5:	48 8d 3d 0c 09 00 00 	lea    rdi,[rip+0x90c]        # 2008 <_IO_stdin_used+0x8>
    16fc:	53                   	push   rbx
    16fd:	bb 80 38 01 00       	mov    ebx,0x13880
    1702:	48 83 ec 08          	sub    rsp,0x8
    1706:	e8 05 fa ff ff       	call   1110 <puts@plt>
    170b:	31 ff                	xor    edi,edi
    170d:	e8 2e fa ff ff       	call   1140 <srand@plt>
    1712:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1718:	48 8d ab 80 c7 fe ff 	lea    rbp,[rbx-0x13880]
    171f:	90                   	nop
    1720:	e8 8b fa ff ff       	call   11b0 <rand@plt>
    1725:	66 0f ef c0          	pxor   xmm0,xmm0
    1729:	48 63 d0             	movsxd rdx,eax
    172c:	89 c1                	mov    ecx,eax
    172e:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
    1735:	c1 f9 1f             	sar    ecx,0x1f
    1738:	48 c1 fa 22          	sar    rdx,0x22
    173c:	29 ca                	sub    edx,ecx
    173e:	8d 14 92             	lea    edx,[rdx+rdx*4]
    1741:	01 d2                	add    edx,edx
    1743:	29 d0                	sub    eax,edx
    1745:	83 c0 01             	add    eax,0x1
    1748:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
    174c:	48 8b 05 ed 28 00 00 	mov    rax,QWORD PTR [rip+0x28ed]        # 4040 <matrixA>
    1753:	f2 0f 11 04 28       	movsd  QWORD PTR [rax+rbp*1],xmm0
    1758:	e8 53 fa ff ff       	call   11b0 <rand@plt>
    175d:	66 0f ef c0          	pxor   xmm0,xmm0
    1761:	48 63 d0             	movsxd rdx,eax
    1764:	89 c1                	mov    ecx,eax
    1766:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
    176d:	c1 f9 1f             	sar    ecx,0x1f
    1770:	48 c1 fa 22          	sar    rdx,0x22
    1774:	29 ca                	sub    edx,ecx
    1776:	8d 14 92             	lea    edx,[rdx+rdx*4]
    1779:	01 d2                	add    edx,edx
    177b:	29 d0                	sub    eax,edx
    177d:	83 c0 01             	add    eax,0x1
    1780:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
    1784:	48 8b 05 ad 28 00 00 	mov    rax,QWORD PTR [rip+0x28ad]        # 4038 <matrixB>
    178b:	f2 0f 11 04 28       	movsd  QWORD PTR [rax+rbp*1],xmm0
    1790:	48 83 c5 08          	add    rbp,0x8
    1794:	48 39 eb             	cmp    rbx,rbp
    1797:	75 87                	jne    1720 <fillMatrix+0x30>
    1799:	48 81 c3 80 38 01 00 	add    rbx,0x13880
    17a0:	48 81 fb 80 40 b0 2f 	cmp    rbx,0x2fb04080
    17a7:	0f 85 6b ff ff ff    	jne    1718 <fillMatrix+0x28>
    17ad:	48 83 c4 08          	add    rsp,0x8
    17b1:	5b                   	pop    rbx
    17b2:	5d                   	pop    rbp
    17b3:	c3                   	ret

Disassembly of section .fini:

00000000000017b4 <_fini>:
    17b4:	f3 0f 1e fa          	endbr64
    17b8:	48 83 ec 08          	sub    rsp,0x8
    17bc:	48 83 c4 08          	add    rsp,0x8
    17c0:	c3                   	ret
