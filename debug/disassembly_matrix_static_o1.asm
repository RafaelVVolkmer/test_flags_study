; Command: objdump -d -M intel --demangle ./bins/matrix_static_o1.o


./bins/matrix_static_o1.o:     file format elf64-x86-64


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

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	31 ed                	xor    ebp,ebp
    11a6:	49 89 d1             	mov    r9,rdx
    11a9:	5e                   	pop    rsi
    11aa:	48 89 e2             	mov    rdx,rsp
    11ad:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    11b1:	50                   	push   rax
    11b2:	54                   	push   rsp
    11b3:	45 31 c0             	xor    r8d,r8d
    11b6:	31 c9                	xor    ecx,ecx
    11b8:	48 8d 3d 12 02 00 00 	lea    rdi,[rip+0x212]        # 13d1 <main>
    11bf:	ff 15 13 2e 00 00    	call   QWORD PTR [rip+0x2e13]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    11c5:	f4                   	hlt
    11c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    11cd:	00 00 00 

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    rdi,[rip+0x2e39]        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    rax,[rip+0x2e32]        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    rax,rdi
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 f6 2d 00 00 	mov    rax,QWORD PTR [rip+0x2df6]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    11ea:	48 85 c0             	test   rax,rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmp    rax
    11f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    11f8:	c3                   	ret
    11f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    rdi,[rip+0x2e09]        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    rsi,[rip+0x2e02]        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    rsi,rdi
    1211:	48 89 f0             	mov    rax,rsi
    1214:	48 c1 ee 3f          	shr    rsi,0x3f
    1218:	48 c1 f8 03          	sar    rax,0x3
    121c:	48 01 c6             	add    rsi,rax
    121f:	48 d1 fe             	sar    rsi,1
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    rax,QWORD PTR [rip+0x2dc5]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    122b:	48 85 c0             	test   rax,rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmp    rax
    1232:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	80 3d d5 2d 00 00 00 	cmp    BYTE PTR [rip+0x2dd5],0x0        # 4020 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   rbp
    124e:	48 83 3d a2 2d 00 00 	cmp    QWORD PTR [rip+0x2da2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    rbp,rsp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2da6]        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	call   10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	call   11d0 <deregister_tm_clones>
    126c:	c6 05 ad 2d 00 00 01 	mov    BYTE PTR [rip+0x2dad],0x1        # 4020 <completed.0>
    1273:	5d                   	pop    rbp
    1274:	c3                   	ret
    1275:	0f 1f 00             	nop    DWORD PTR [rax]
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	e9 77 ff ff ff       	jmp    1200 <register_tm_clones>

0000000000001289 <matrixAdd>:
    1289:	f3 0f 1e fa          	endbr64
    128d:	48 89 f9             	mov    rcx,rdi
    1290:	41 b9 64 00 00 00    	mov    r9d,0x64
    1296:	eb 44                	jmp    12dc <matrixAdd+0x53>
    1298:	48 81 c2 80 38 01 00 	add    rdx,0x13880
    129f:	48 81 c7 80 38 01 00 	add    rdi,0x13880
    12a6:	48 81 c6 80 38 01 00 	add    rsi,0x13880
    12ad:	4c 39 c2             	cmp    rdx,r8
    12b0:	74 24                	je     12d6 <matrixAdd+0x4d>
    12b2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
    12b5:	48 3b 41 08          	cmp    rax,QWORD PTR [rcx+0x8]
    12b9:	73 dd                	jae    1298 <matrixAdd+0xf>
    12bb:	f2 0f 10 04 c2       	movsd  xmm0,QWORD PTR [rdx+rax*8]
    12c0:	f2 0f 58 04 c7       	addsd  xmm0,QWORD PTR [rdi+rax*8]
    12c5:	f2 0f 11 04 c6       	movsd  QWORD PTR [rsi+rax*8],xmm0
    12ca:	48 83 c0 01          	add    rax,0x1
    12ce:	48 3b 41 08          	cmp    rax,QWORD PTR [rcx+0x8]
    12d2:	72 e7                	jb     12bb <matrixAdd+0x32>
    12d4:	eb c2                	jmp    1298 <matrixAdd+0xf>
    12d6:	41 83 e9 01          	sub    r9d,0x1
    12da:	74 1e                	je     12fa <matrixAdd+0x71>
    12dc:	48 8d 15 5d 3d 5e 5f 	lea    rdx,[rip+0x5f5e3d5d]        # 5f5e5040 <matrixA>
    12e3:	48 8d 3d 56 35 af 2f 	lea    rdi,[rip+0x2faf3556]        # 2faf4840 <matrixB>
    12ea:	48 8d 35 4f 2d 00 00 	lea    rsi,[rip+0x2d4f]        # 4040 <result_matrix>
    12f1:	4c 8d 82 00 08 af 2f 	lea    r8,[rdx+0x2faf0800]
    12f8:	eb b8                	jmp    12b2 <matrixAdd+0x29>
    12fa:	b8 00 00 00 00       	mov    eax,0x0
    12ff:	c3                   	ret

0000000000001300 <fillMatrix>:
    1300:	f3 0f 1e fa          	endbr64
    1304:	41 55                	push   r13
    1306:	41 54                	push   r12
    1308:	55                   	push   rbp
    1309:	53                   	push   rbx
    130a:	48 83 ec 08          	sub    rsp,0x8
    130e:	48 8d 3d f3 0c 00 00 	lea    rdi,[rip+0xcf3]        # 2008 <_IO_stdin_used+0x8>
    1315:	e8 e6 fd ff ff       	call   1100 <puts@plt>
    131a:	bf 00 00 00 00       	mov    edi,0x0
    131f:	e8 0c fe ff ff       	call   1130 <srand@plt>
    1324:	48 8d 2d 15 3d 5e 5f 	lea    rbp,[rip+0x5f5e3d15]        # 5f5e5040 <matrixA>
    132b:	4c 8d 25 0e 35 af 2f 	lea    r12,[rip+0x2faf350e]        # 2faf4840 <matrixB>
    1332:	4c 8d ad 00 08 af 2f 	lea    r13,[rbp+0x2faf0800]
    1339:	bb 00 00 00 00       	mov    ebx,0x0
    133e:	e8 4d fe ff ff       	call   1190 <rand@plt>
    1343:	48 63 d0             	movsxd rdx,eax
    1346:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
    134d:	48 c1 fa 22          	sar    rdx,0x22
    1351:	89 c1                	mov    ecx,eax
    1353:	c1 f9 1f             	sar    ecx,0x1f
    1356:	29 ca                	sub    edx,ecx
    1358:	8d 14 92             	lea    edx,[rdx+rdx*4]
    135b:	01 d2                	add    edx,edx
    135d:	29 d0                	sub    eax,edx
    135f:	83 c0 01             	add    eax,0x1
    1362:	66 0f ef c0          	pxor   xmm0,xmm0
    1366:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
    136a:	f2 0f 11 44 dd 00    	movsd  QWORD PTR [rbp+rbx*8+0x0],xmm0
    1370:	e8 1b fe ff ff       	call   1190 <rand@plt>
    1375:	48 63 d0             	movsxd rdx,eax
    1378:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
    137f:	48 c1 fa 22          	sar    rdx,0x22
    1383:	89 c1                	mov    ecx,eax
    1385:	c1 f9 1f             	sar    ecx,0x1f
    1388:	29 ca                	sub    edx,ecx
    138a:	8d 14 92             	lea    edx,[rdx+rdx*4]
    138d:	01 d2                	add    edx,edx
    138f:	29 d0                	sub    eax,edx
    1391:	83 c0 01             	add    eax,0x1
    1394:	66 0f ef c0          	pxor   xmm0,xmm0
    1398:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
    139c:	f2 41 0f 11 04 dc    	movsd  QWORD PTR [r12+rbx*8],xmm0
    13a2:	48 83 c3 01          	add    rbx,0x1
    13a6:	48 81 fb 10 27 00 00 	cmp    rbx,0x2710
    13ad:	75 8f                	jne    133e <fillMatrix+0x3e>
    13af:	48 81 c5 80 38 01 00 	add    rbp,0x13880
    13b6:	49 81 c4 80 38 01 00 	add    r12,0x13880
    13bd:	4c 39 ed             	cmp    rbp,r13
    13c0:	0f 85 73 ff ff ff    	jne    1339 <fillMatrix+0x39>
    13c6:	48 83 c4 08          	add    rsp,0x8
    13ca:	5b                   	pop    rbx
    13cb:	5d                   	pop    rbp
    13cc:	41 5c                	pop    r12
    13ce:	41 5d                	pop    r13
    13d0:	c3                   	ret

00000000000013d1 <main>:
    13d1:	f3 0f 1e fa          	endbr64
    13d5:	41 57                	push   r15
    13d7:	41 56                	push   r14
    13d9:	41 55                	push   r13
    13db:	41 54                	push   r12
    13dd:	55                   	push   rbp
    13de:	53                   	push   rbx
    13df:	48 83 ec 58          	sub    rsp,0x58
    13e3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    13ea:	00 00 
    13ec:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    13f1:	31 c0                	xor    eax,eax
    13f3:	48 8d 3d 4e 0c 00 00 	lea    rdi,[rip+0xc4e]        # 2048 <_IO_stdin_used+0x48>
    13fa:	e8 01 fd ff ff       	call   1100 <puts@plt>
    13ff:	b8 00 00 00 00       	mov    eax,0x0
    1404:	e8 f7 fe ff ff       	call   1300 <fillMatrix>
    1409:	eb 77                	jmp    1482 <main+0xb1>
    140b:	48 8d 3d c6 0c 00 00 	lea    rdi,[rip+0xcc6]        # 20d8 <_IO_stdin_used+0xd8>
    1412:	e8 e9 fc ff ff       	call   1100 <puts@plt>
    1417:	eb 69                	jmp    1482 <main+0xb1>
    1419:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
    141e:	bf 01 00 00 00       	mov    edi,0x1
    1423:	e8 e8 fc ff ff       	call   1110 <clock_gettime@plt>
    1428:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    142d:	48 2b 44 24 28       	sub    rax,QWORD PTR [rsp+0x28]
    1432:	66 0f ef c0          	pxor   xmm0,xmm0
    1436:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    143b:	f2 0f 5e 05 45 0d 00 	divsd  xmm0,QWORD PTR [rip+0xd45]        # 2188 <_IO_stdin_used+0x188>
    1442:	00 
    1443:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    1448:	48 2b 44 24 20       	sub    rax,QWORD PTR [rsp+0x20]
    144d:	66 0f ef c9          	pxor   xmm1,xmm1
    1451:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
    1456:	f2 0f 58 c1          	addsd  xmm0,xmm1
    145a:	48 8d 35 f7 0c 00 00 	lea    rsi,[rip+0xcf7]        # 2158 <_IO_stdin_used+0x158>
    1461:	bf 02 00 00 00       	mov    edi,0x2
    1466:	b8 01 00 00 00       	mov    eax,0x1
    146b:	e8 e0 fc ff ff       	call   1150 <__printf_chk@plt>
    1470:	4c 89 ff             	mov    rdi,r15
    1473:	e8 78 fc ff ff       	call   10f0 <free@plt>
    1478:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    147d:	e8 6e fc ff ff       	call   10f0 <free@plt>
    1482:	48 8d 35 f7 0b 00 00 	lea    rsi,[rip+0xbf7]        # 2080 <_IO_stdin_used+0x80>
    1489:	bf 02 00 00 00       	mov    edi,0x2
    148e:	b8 00 00 00 00       	mov    eax,0x0
    1493:	e8 b8 fc ff ff       	call   1150 <__printf_chk@plt>
    1498:	48 8d 74 24 1c       	lea    rsi,[rsp+0x1c]
    149d:	48 8d 3d db 0c 00 00 	lea    rdi,[rip+0xcdb]        # 217f <_IO_stdin_used+0x17f>
    14a4:	b8 00 00 00 00       	mov    eax,0x0
    14a9:	e8 c2 fc ff ff       	call   1170 <__isoc99_scanf@plt>
    14ae:	83 f8 01             	cmp    eax,0x1
    14b1:	0f 85 12 01 00 00    	jne    15c9 <main+0x1f8>
    14b7:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
    14bb:	85 c9                	test   ecx,ecx
    14bd:	0f 84 06 01 00 00    	je     15c9 <main+0x1f8>
    14c3:	b8 10 27 00 00       	mov    eax,0x2710
    14c8:	ba 00 00 00 00       	mov    edx,0x0
    14cd:	f7 f1                	div    ecx
    14cf:	85 d2                	test   edx,edx
    14d1:	0f 85 34 ff ff ff    	jne    140b <main+0x3a>
    14d7:	b8 10 27 00 00       	mov    eax,0x2710
    14dc:	ba 00 00 00 00       	mov    edx,0x0
    14e1:	f7 f1                	div    ecx
    14e3:	41 89 c6             	mov    r14d,eax
    14e6:	bd 00 00 00 00       	mov    ebp,0x0
    14eb:	bb 00 00 00 00       	mov    ebx,0x0
    14f0:	89 da                	mov    edx,ebx
    14f2:	83 c3 01             	add    ebx,0x1
    14f5:	48 89 e9             	mov    rcx,rbp
    14f8:	4c 01 f5             	add    rbp,r14
    14fb:	49 89 e8             	mov    r8,rbp
    14fe:	48 8d 35 33 0c 00 00 	lea    rsi,[rip+0xc33]        # 2138 <_IO_stdin_used+0x138>
    1505:	bf 02 00 00 00       	mov    edi,0x2
    150a:	b8 00 00 00 00       	mov    eax,0x0
    150f:	e8 3c fc ff ff       	call   1150 <__printf_chk@plt>
    1514:	3b 5c 24 1c          	cmp    ebx,DWORD PTR [rsp+0x1c]
    1518:	72 d6                	jb     14f0 <main+0x11f>
    151a:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
    151f:	bf 01 00 00 00       	mov    edi,0x1
    1524:	e8 e7 fb ff ff       	call   1110 <clock_gettime@plt>
    1529:	8b 6c 24 1c          	mov    ebp,DWORD PTR [rsp+0x1c]
    152d:	89 eb                	mov    ebx,ebp
    152f:	48 8d 3c dd 00 00 00 	lea    rdi,[rbx*8+0x0]
    1536:	00 
    1537:	e8 04 fc ff ff       	call   1140 <malloc@plt>
    153c:	49 89 c7             	mov    r15,rax
    153f:	48 89 df             	mov    rdi,rbx
    1542:	48 c1 e7 04          	shl    rdi,0x4
    1546:	e8 f5 fb ff ff       	call   1140 <malloc@plt>
    154b:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    1550:	85 ed                	test   ebp,ebp
    1552:	0f 84 c1 fe ff ff    	je     1419 <main+0x48>
    1558:	48 89 c3             	mov    rbx,rax
    155b:	4d 89 fd             	mov    r13,r15
    155e:	bd 00 00 00 00       	mov    ebp,0x0
    1563:	41 bc 00 00 00 00    	mov    r12d,0x0
    1569:	48 89 2b             	mov    QWORD PTR [rbx],rbp
    156c:	41 83 c4 01          	add    r12d,0x1
    1570:	4c 01 f5             	add    rbp,r14
    1573:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
    1577:	48 89 d9             	mov    rcx,rbx
    157a:	48 8d 15 08 fd ff ff 	lea    rdx,[rip+0xfffffffffffffd08]        # 1289 <matrixAdd>
    1581:	be 00 00 00 00       	mov    esi,0x0
    1586:	4c 89 ef             	mov    rdi,r13
    1589:	e8 d2 fb ff ff       	call   1160 <pthread_create@plt>
    158e:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
    1592:	48 83 c3 10          	add    rbx,0x10
    1596:	49 83 c5 08          	add    r13,0x8
    159a:	41 39 c4             	cmp    r12d,eax
    159d:	72 ca                	jb     1569 <main+0x198>
    159f:	85 c0                	test   eax,eax
    15a1:	0f 84 72 fe ff ff    	je     1419 <main+0x48>
    15a7:	bb 00 00 00 00       	mov    ebx,0x0
    15ac:	49 8b 3c df          	mov    rdi,QWORD PTR [r15+rbx*8]
    15b0:	be 00 00 00 00       	mov    esi,0x0
    15b5:	e8 c6 fb ff ff       	call   1180 <pthread_join@plt>
    15ba:	48 83 c3 01          	add    rbx,0x1
    15be:	3b 5c 24 1c          	cmp    ebx,DWORD PTR [rsp+0x1c]
    15c2:	72 e8                	jb     15ac <main+0x1db>
    15c4:	e9 50 fe ff ff       	jmp    1419 <main+0x48>
    15c9:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    15ce:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    15d5:	00 00 
    15d7:	75 14                	jne    15ed <main+0x21c>
    15d9:	b8 00 00 00 00       	mov    eax,0x0
    15de:	48 83 c4 58          	add    rsp,0x58
    15e2:	5b                   	pop    rbx
    15e3:	5d                   	pop    rbp
    15e4:	41 5c                	pop    r12
    15e6:	41 5d                	pop    r13
    15e8:	41 5e                	pop    r14
    15ea:	41 5f                	pop    r15
    15ec:	c3                   	ret
    15ed:	e8 2e fb ff ff       	call   1120 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000000000015f4 <_fini>:
    15f4:	f3 0f 1e fa          	endbr64
    15f8:	48 83 ec 08          	sub    rsp,0x8
    15fc:	48 83 c4 08          	add    rsp,0x8
    1600:	c3                   	ret
