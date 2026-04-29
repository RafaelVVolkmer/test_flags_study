; Command: objdump -d -M intel --demangle ./bins/matrix_dynamic_o1.o


./bins/matrix_dynamic_o1.o:     file format elf64-x86-64


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

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	31 ed                	xor    ebp,ebp
    11c6:	49 89 d1             	mov    r9,rdx
    11c9:	5e                   	pop    rsi
    11ca:	48 89 e2             	mov    rdx,rsp
    11cd:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    11d1:	50                   	push   rax
    11d2:	54                   	push   rsp
    11d3:	45 31 c0             	xor    r8d,r8d
    11d6:	31 c9                	xor    ecx,ecx
    11d8:	48 8d 3d 01 02 00 00 	lea    rdi,[rip+0x201]        # 13e0 <main>
    11df:	ff 15 f3 2d 00 00    	call   QWORD PTR [rip+0x2df3]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    11e5:	f4                   	hlt
    11e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    11ed:	00 00 00 

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    rdi,[rip+0x2e19]        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    rax,[rip+0x2e12]        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    rax,rdi
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 d6 2d 00 00 	mov    rax,QWORD PTR [rip+0x2dd6]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    120a:	48 85 c0             	test   rax,rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmp    rax
    1211:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1218:	c3                   	ret
    1219:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    rdi,[rip+0x2de9]        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    rsi,[rip+0x2de2]        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    rsi,rdi
    1231:	48 89 f0             	mov    rax,rsi
    1234:	48 c1 ee 3f          	shr    rsi,0x3f
    1238:	48 c1 f8 03          	sar    rax,0x3
    123c:	48 01 c6             	add    rsi,rax
    123f:	48 d1 fe             	sar    rsi,1
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    rax,QWORD PTR [rip+0x2da5]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    124b:	48 85 c0             	test   rax,rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmp    rax
    1252:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1258:	c3                   	ret
    1259:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	80 3d bd 2d 00 00 00 	cmp    BYTE PTR [rip+0x2dbd],0x0        # 4028 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   rbp
    126e:	48 83 3d 82 2d 00 00 	cmp    QWORD PTR [rip+0x2d82],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    rbp,rsp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2d86]        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	call   10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	call   11f0 <deregister_tm_clones>
    128c:	c6 05 95 2d 00 00 01 	mov    BYTE PTR [rip+0x2d95],0x1        # 4028 <completed.0>
    1293:	5d                   	pop    rbp
    1294:	c3                   	ret
    1295:	0f 1f 00             	nop    DWORD PTR [rax]
    1298:	c3                   	ret
    1299:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	e9 77 ff ff ff       	jmp    1220 <register_tm_clones>

00000000000012a9 <matrixAdd>:
    12a9:	f3 0f 1e fa          	endbr64
    12ad:	48 89 fe             	mov    rsi,rdi
    12b0:	41 b8 64 00 00 00    	mov    r8d,0x64
    12b6:	eb 5b                	jmp    1313 <matrixAdd+0x6a>
    12b8:	48 81 c7 10 27 00 00 	add    rdi,0x2710
    12bf:	48 81 ff 00 e1 f5 05 	cmp    rdi,0x5f5e100
    12c6:	74 45                	je     130d <matrixAdd+0x64>
    12c8:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
    12cb:	48 3b 56 08          	cmp    rdx,QWORD PTR [rsi+0x8]
    12cf:	73 e7                	jae    12b8 <matrixAdd+0xf>
    12d1:	48 8d 04 3a          	lea    rax,[rdx+rdi*1]
    12d5:	48 c1 e0 03          	shl    rax,0x3
    12d9:	48 8b 0d 60 2d 00 00 	mov    rcx,QWORD PTR [rip+0x2d60]        # 4040 <matrixA>
    12e0:	f2 0f 10 04 01       	movsd  xmm0,QWORD PTR [rcx+rax*1]
    12e5:	48 8b 0d 4c 2d 00 00 	mov    rcx,QWORD PTR [rip+0x2d4c]        # 4038 <matrixB>
    12ec:	f2 0f 58 04 01       	addsd  xmm0,QWORD PTR [rcx+rax*1]
    12f1:	48 8b 0d 38 2d 00 00 	mov    rcx,QWORD PTR [rip+0x2d38]        # 4030 <result_matrix>
    12f8:	f2 0f 11 04 01       	movsd  QWORD PTR [rcx+rax*1],xmm0
    12fd:	48 83 c2 01          	add    rdx,0x1
    1301:	48 83 c0 08          	add    rax,0x8
    1305:	48 3b 56 08          	cmp    rdx,QWORD PTR [rsi+0x8]
    1309:	72 ce                	jb     12d9 <matrixAdd+0x30>
    130b:	eb ab                	jmp    12b8 <matrixAdd+0xf>
    130d:	41 83 e8 01          	sub    r8d,0x1
    1311:	74 07                	je     131a <matrixAdd+0x71>
    1313:	bf 00 00 00 00       	mov    edi,0x0
    1318:	eb ae                	jmp    12c8 <matrixAdd+0x1f>
    131a:	b8 00 00 00 00       	mov    eax,0x0
    131f:	c3                   	ret

0000000000001320 <fillMatrix>:
    1320:	f3 0f 1e fa          	endbr64
    1324:	55                   	push   rbp
    1325:	53                   	push   rbx
    1326:	48 83 ec 08          	sub    rsp,0x8
    132a:	48 8d 3d d7 0c 00 00 	lea    rdi,[rip+0xcd7]        # 2008 <_IO_stdin_used+0x8>
    1331:	e8 da fd ff ff       	call   1110 <puts@plt>
    1336:	bf 00 00 00 00       	mov    edi,0x0
    133b:	e8 00 fe ff ff       	call   1140 <srand@plt>
    1340:	bd 80 38 01 00       	mov    ebp,0x13880
    1345:	48 8d 9d 80 c7 fe ff 	lea    rbx,[rbp-0x13880]
    134c:	e8 5f fe ff ff       	call   11b0 <rand@plt>
    1351:	48 63 d0             	movsxd rdx,eax
    1354:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
    135b:	48 c1 fa 22          	sar    rdx,0x22
    135f:	89 c1                	mov    ecx,eax
    1361:	c1 f9 1f             	sar    ecx,0x1f
    1364:	29 ca                	sub    edx,ecx
    1366:	8d 14 92             	lea    edx,[rdx+rdx*4]
    1369:	01 d2                	add    edx,edx
    136b:	29 d0                	sub    eax,edx
    136d:	83 c0 01             	add    eax,0x1
    1370:	66 0f ef c0          	pxor   xmm0,xmm0
    1374:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
    1378:	48 8b 05 c1 2c 00 00 	mov    rax,QWORD PTR [rip+0x2cc1]        # 4040 <matrixA>
    137f:	f2 0f 11 04 18       	movsd  QWORD PTR [rax+rbx*1],xmm0
    1384:	e8 27 fe ff ff       	call   11b0 <rand@plt>
    1389:	48 63 d0             	movsxd rdx,eax
    138c:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
    1393:	48 c1 fa 22          	sar    rdx,0x22
    1397:	89 c1                	mov    ecx,eax
    1399:	c1 f9 1f             	sar    ecx,0x1f
    139c:	29 ca                	sub    edx,ecx
    139e:	8d 14 92             	lea    edx,[rdx+rdx*4]
    13a1:	01 d2                	add    edx,edx
    13a3:	29 d0                	sub    eax,edx
    13a5:	83 c0 01             	add    eax,0x1
    13a8:	66 0f ef c0          	pxor   xmm0,xmm0
    13ac:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
    13b0:	48 8b 05 81 2c 00 00 	mov    rax,QWORD PTR [rip+0x2c81]        # 4038 <matrixB>
    13b7:	f2 0f 11 04 18       	movsd  QWORD PTR [rax+rbx*1],xmm0
    13bc:	48 83 c3 08          	add    rbx,0x8
    13c0:	48 39 eb             	cmp    rbx,rbp
    13c3:	75 87                	jne    134c <fillMatrix+0x2c>
    13c5:	48 81 c5 80 38 01 00 	add    rbp,0x13880
    13cc:	48 81 fd 80 40 b0 2f 	cmp    rbp,0x2fb04080
    13d3:	0f 85 6c ff ff ff    	jne    1345 <fillMatrix+0x25>
    13d9:	48 83 c4 08          	add    rsp,0x8
    13dd:	5b                   	pop    rbx
    13de:	5d                   	pop    rbp
    13df:	c3                   	ret

00000000000013e0 <main>:
    13e0:	f3 0f 1e fa          	endbr64
    13e4:	41 57                	push   r15
    13e6:	41 56                	push   r14
    13e8:	41 55                	push   r13
    13ea:	41 54                	push   r12
    13ec:	55                   	push   rbp
    13ed:	53                   	push   rbx
    13ee:	48 83 ec 58          	sub    rsp,0x58
    13f2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    13f9:	00 00 
    13fb:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    1400:	31 c0                	xor    eax,eax
    1402:	48 8d 3d 3f 0c 00 00 	lea    rdi,[rip+0xc3f]        # 2048 <_IO_stdin_used+0x48>
    1409:	e8 02 fd ff ff       	call   1110 <puts@plt>
    140e:	bf 00 08 af 2f       	mov    edi,0x2faf0800
    1413:	e8 38 fd ff ff       	call   1150 <malloc@plt>
    1418:	48 89 c3             	mov    rbx,rax
    141b:	48 89 05 1e 2c 00 00 	mov    QWORD PTR [rip+0x2c1e],rax        # 4040 <matrixA>
    1422:	bf 00 08 af 2f       	mov    edi,0x2faf0800
    1427:	e8 24 fd ff ff       	call   1150 <malloc@plt>
    142c:	48 89 c5             	mov    rbp,rax
    142f:	48 89 05 02 2c 00 00 	mov    QWORD PTR [rip+0x2c02],rax        # 4038 <matrixB>
    1436:	bf 00 08 af 2f       	mov    edi,0x2faf0800
    143b:	e8 10 fd ff ff       	call   1150 <malloc@plt>
    1440:	48 89 05 e9 2b 00 00 	mov    QWORD PTR [rip+0x2be9],rax        # 4030 <result_matrix>
    1447:	48 85 ed             	test   rbp,rbp
    144a:	0f 94 c2             	sete   dl
    144d:	48 85 db             	test   rbx,rbx
    1450:	0f 94 c1             	sete   cl
    1453:	08 ca                	or     dl,cl
    1455:	75 14                	jne    146b <main+0x8b>
    1457:	48 85 c0             	test   rax,rax
    145a:	74 0f                	je     146b <main+0x8b>
    145c:	b8 00 00 00 00       	mov    eax,0x0
    1461:	e8 ba fe ff ff       	call   1320 <fillMatrix>
    1466:	e9 9e 00 00 00       	jmp    1509 <main+0x129>
    146b:	48 8b 0d ae 2b 00 00 	mov    rcx,QWORD PTR [rip+0x2bae]        # 4020 <stderr@GLIBC_2.2.5>
    1472:	ba 19 00 00 00       	mov    edx,0x19
    1477:	be 01 00 00 00       	mov    esi,0x1
    147c:	48 8d 3d fc 0c 00 00 	lea    rdi,[rip+0xcfc]        # 217f <_IO_stdin_used+0x17f>
    1483:	e8 08 fd ff ff       	call   1190 <fwrite@plt>
    1488:	b8 01 00 00 00       	mov    eax,0x1
    148d:	e9 e7 01 00 00       	jmp    1679 <main+0x299>
    1492:	48 8d 3d 3f 0c 00 00 	lea    rdi,[rip+0xc3f]        # 20d8 <_IO_stdin_used+0xd8>
    1499:	e8 72 fc ff ff       	call   1110 <puts@plt>
    149e:	eb 69                	jmp    1509 <main+0x129>
    14a0:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
    14a5:	bf 01 00 00 00       	mov    edi,0x1
    14aa:	e8 71 fc ff ff       	call   1120 <clock_gettime@plt>
    14af:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    14b4:	48 2b 44 24 28       	sub    rax,QWORD PTR [rsp+0x28]
    14b9:	66 0f ef c0          	pxor   xmm0,xmm0
    14bd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    14c2:	f2 0f 5e 05 d6 0c 00 	divsd  xmm0,QWORD PTR [rip+0xcd6]        # 21a0 <_IO_stdin_used+0x1a0>
    14c9:	00 
    14ca:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    14cf:	48 2b 44 24 20       	sub    rax,QWORD PTR [rsp+0x20]
    14d4:	66 0f ef c9          	pxor   xmm1,xmm1
    14d8:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
    14dd:	f2 0f 58 c1          	addsd  xmm0,xmm1
    14e1:	48 8d 35 70 0c 00 00 	lea    rsi,[rip+0xc70]        # 2158 <_IO_stdin_used+0x158>
    14e8:	bf 02 00 00 00       	mov    edi,0x2
    14ed:	b8 01 00 00 00       	mov    eax,0x1
    14f2:	e8 69 fc ff ff       	call   1160 <__printf_chk@plt>
    14f7:	4c 89 ff             	mov    rdi,r15
    14fa:	e8 01 fc ff ff       	call   1100 <free@plt>
    14ff:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1504:	e8 f7 fb ff ff       	call   1100 <free@plt>
    1509:	48 8d 35 70 0b 00 00 	lea    rsi,[rip+0xb70]        # 2080 <_IO_stdin_used+0x80>
    1510:	bf 02 00 00 00       	mov    edi,0x2
    1515:	b8 00 00 00 00       	mov    eax,0x0
    151a:	e8 41 fc ff ff       	call   1160 <__printf_chk@plt>
    151f:	48 8d 74 24 1c       	lea    rsi,[rsp+0x1c]
    1524:	48 8d 3d 6e 0c 00 00 	lea    rdi,[rip+0xc6e]        # 2199 <_IO_stdin_used+0x199>
    152b:	b8 00 00 00 00       	mov    eax,0x0
    1530:	e8 4b fc ff ff       	call   1180 <__isoc99_scanf@plt>
    1535:	83 f8 01             	cmp    eax,0x1
    1538:	0f 85 12 01 00 00    	jne    1650 <main+0x270>
    153e:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
    1542:	85 c9                	test   ecx,ecx
    1544:	0f 84 06 01 00 00    	je     1650 <main+0x270>
    154a:	b8 10 27 00 00       	mov    eax,0x2710
    154f:	ba 00 00 00 00       	mov    edx,0x0
    1554:	f7 f1                	div    ecx
    1556:	85 d2                	test   edx,edx
    1558:	0f 85 34 ff ff ff    	jne    1492 <main+0xb2>
    155e:	b8 10 27 00 00       	mov    eax,0x2710
    1563:	ba 00 00 00 00       	mov    edx,0x0
    1568:	f7 f1                	div    ecx
    156a:	41 89 c6             	mov    r14d,eax
    156d:	bd 00 00 00 00       	mov    ebp,0x0
    1572:	bb 00 00 00 00       	mov    ebx,0x0
    1577:	89 da                	mov    edx,ebx
    1579:	83 c3 01             	add    ebx,0x1
    157c:	48 89 e9             	mov    rcx,rbp
    157f:	4c 01 f5             	add    rbp,r14
    1582:	49 89 e8             	mov    r8,rbp
    1585:	48 8d 35 ac 0b 00 00 	lea    rsi,[rip+0xbac]        # 2138 <_IO_stdin_used+0x138>
    158c:	bf 02 00 00 00       	mov    edi,0x2
    1591:	b8 00 00 00 00       	mov    eax,0x0
    1596:	e8 c5 fb ff ff       	call   1160 <__printf_chk@plt>
    159b:	3b 5c 24 1c          	cmp    ebx,DWORD PTR [rsp+0x1c]
    159f:	72 d6                	jb     1577 <main+0x197>
    15a1:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
    15a6:	bf 01 00 00 00       	mov    edi,0x1
    15ab:	e8 70 fb ff ff       	call   1120 <clock_gettime@plt>
    15b0:	8b 6c 24 1c          	mov    ebp,DWORD PTR [rsp+0x1c]
    15b4:	89 eb                	mov    ebx,ebp
    15b6:	48 8d 3c dd 00 00 00 	lea    rdi,[rbx*8+0x0]
    15bd:	00 
    15be:	e8 8d fb ff ff       	call   1150 <malloc@plt>
    15c3:	49 89 c7             	mov    r15,rax
    15c6:	48 89 df             	mov    rdi,rbx
    15c9:	48 c1 e7 04          	shl    rdi,0x4
    15cd:	e8 7e fb ff ff       	call   1150 <malloc@plt>
    15d2:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    15d7:	85 ed                	test   ebp,ebp
    15d9:	0f 84 c1 fe ff ff    	je     14a0 <main+0xc0>
    15df:	48 89 c3             	mov    rbx,rax
    15e2:	4d 89 fd             	mov    r13,r15
    15e5:	bd 00 00 00 00       	mov    ebp,0x0
    15ea:	41 bc 00 00 00 00    	mov    r12d,0x0
    15f0:	48 89 2b             	mov    QWORD PTR [rbx],rbp
    15f3:	41 83 c4 01          	add    r12d,0x1
    15f7:	4c 01 f5             	add    rbp,r14
    15fa:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
    15fe:	48 89 d9             	mov    rcx,rbx
    1601:	48 8d 15 a1 fc ff ff 	lea    rdx,[rip+0xfffffffffffffca1]        # 12a9 <matrixAdd>
    1608:	be 00 00 00 00       	mov    esi,0x0
    160d:	4c 89 ef             	mov    rdi,r13
    1610:	e8 5b fb ff ff       	call   1170 <pthread_create@plt>
    1615:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
    1619:	48 83 c3 10          	add    rbx,0x10
    161d:	49 83 c5 08          	add    r13,0x8
    1621:	41 39 c4             	cmp    r12d,eax
    1624:	72 ca                	jb     15f0 <main+0x210>
    1626:	85 c0                	test   eax,eax
    1628:	0f 84 72 fe ff ff    	je     14a0 <main+0xc0>
    162e:	bb 00 00 00 00       	mov    ebx,0x0
    1633:	49 8b 3c df          	mov    rdi,QWORD PTR [r15+rbx*8]
    1637:	be 00 00 00 00       	mov    esi,0x0
    163c:	e8 5f fb ff ff       	call   11a0 <pthread_join@plt>
    1641:	48 83 c3 01          	add    rbx,0x1
    1645:	3b 5c 24 1c          	cmp    ebx,DWORD PTR [rsp+0x1c]
    1649:	72 e8                	jb     1633 <main+0x253>
    164b:	e9 50 fe ff ff       	jmp    14a0 <main+0xc0>
    1650:	48 8b 3d e9 29 00 00 	mov    rdi,QWORD PTR [rip+0x29e9]        # 4040 <matrixA>
    1657:	e8 a4 fa ff ff       	call   1100 <free@plt>
    165c:	48 8b 3d d5 29 00 00 	mov    rdi,QWORD PTR [rip+0x29d5]        # 4038 <matrixB>
    1663:	e8 98 fa ff ff       	call   1100 <free@plt>
    1668:	48 8b 3d c1 29 00 00 	mov    rdi,QWORD PTR [rip+0x29c1]        # 4030 <result_matrix>
    166f:	e8 8c fa ff ff       	call   1100 <free@plt>
    1674:	b8 00 00 00 00       	mov    eax,0x0
    1679:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
    167e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    1685:	00 00 
    1687:	75 0f                	jne    1698 <main+0x2b8>
    1689:	48 83 c4 58          	add    rsp,0x58
    168d:	5b                   	pop    rbx
    168e:	5d                   	pop    rbp
    168f:	41 5c                	pop    r12
    1691:	41 5d                	pop    r13
    1693:	41 5e                	pop    r14
    1695:	41 5f                	pop    r15
    1697:	c3                   	ret
    1698:	e8 93 fa ff ff       	call   1130 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000000000016a0 <_fini>:
    16a0:	f3 0f 1e fa          	endbr64
    16a4:	48 83 ec 08          	sub    rsp,0x8
    16a8:	48 83 c4 08          	add    rsp,0x8
    16ac:	c3                   	ret
