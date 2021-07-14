
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 d2 3e 00 00    	pushq  0x3ed2(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 d3 3e 00 00 	bnd jmpq *0x3ed3(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 1d 3e 00 00 	bnd jmpq *0x3e1d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011e0 <getenv@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 1d 3d 00 00 	bnd jmpq *0x3d1d(%rip)        # 4f08 <getenv@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__errno_location@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 15 3d 00 00 	bnd jmpq *0x3d15(%rip)        # 4f10 <__errno_location@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <strcpy@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 0d 3d 00 00 	bnd jmpq *0x3d0d(%rip)        # 4f18 <strcpy@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <puts@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f20 <puts@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <write@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f28 <write@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__stack_chk_fail@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <alarm@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <close@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <read@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <fgets@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <signal@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <gethostbyname@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__memmove_chk@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <strtol@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fflush@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__isoc99_sscanf@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__printf_chk@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fopen@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <gethostname@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <exit@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <connect@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__fprintf_chk@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <sleep@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__ctype_b_loc@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__sprintf_chk@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <socket@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 d6 18 00 00 	lea    0x18d6(%rip),%r8        # 2c70 <__libc_csu_fini>
    139a:	48 8d 0d 5f 18 00 00 	lea    0x185f(%rip),%rcx        # 2c00 <__libc_csu_init>
    13a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1469 <main>
    13a8:	ff 15 32 3c 00 00    	callq  *0x3c32(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d c9 42 00 00 	lea    0x42c9(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    13b7:	48 8d 05 c2 42 00 00 	lea    0x42c2(%rip),%rax        # 5680 <stdout@@GLIBC_2.2.5>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 3c 00 00 	mov    0x3c0e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmpq   *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 99 42 00 00 	lea    0x4299(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    13e7:	48 8d 35 92 42 00 00 	lea    0x4292(%rip),%rsi        # 5680 <stdout@@GLIBC_2.2.5>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 3b 00 00 	mov    0x3be5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmpq   *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d 7d 42 00 00 00 	cmpb   $0x0,0x427d(%rip)        # 56a8 <completed.8060>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 3b 00 00 	cmpq   $0x0,0x3bc2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 3b 00 00 	mov    0x3bc6(%rip),%rdi        # 5008 <__dso_handle>
    1442:	e8 89 fd ff ff       	callq  11d0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	callq  13b0 <deregister_tm_clones>
    144c:	c6 05 55 42 00 00 01 	movb   $0x1,0x4255(%rip)        # 56a8 <completed.8060>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	retq   
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmpq   13e0 <register_tm_clones>

0000000000001469 <main>:
    1469:	f3 0f 1e fa          	endbr64 
    146d:	53                   	push   %rbx
    146e:	83 ff 01             	cmp    $0x1,%edi
    1471:	0f 84 f8 00 00 00    	je     156f <main+0x106>
    1477:	48 89 f3             	mov    %rsi,%rbx
    147a:	83 ff 02             	cmp    $0x2,%edi
    147d:	0f 85 21 01 00 00    	jne    15a4 <main+0x13b>
    1483:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1487:	48 8d 35 76 1b 00 00 	lea    0x1b76(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    148e:	e8 5d fe ff ff       	callq  12f0 <fopen@plt>
    1493:	48 89 05 16 42 00 00 	mov    %rax,0x4216(%rip)        # 56b0 <infile>
    149a:	48 85 c0             	test   %rax,%rax
    149d:	0f 84 df 00 00 00    	je     1582 <main+0x119>
    14a3:	e8 af 06 00 00       	callq  1b57 <initialize_bomb>
    14a8:	48 8d 3d d9 1b 00 00 	lea    0x1bd9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14af:	e8 5c fd ff ff       	callq  1210 <puts@plt>
    14b4:	48 8d 3d 0d 1c 00 00 	lea    0x1c0d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14bb:	e8 50 fd ff ff       	callq  1210 <puts@plt>
    14c0:	e8 60 09 00 00       	callq  1e25 <read_line>
    14c5:	48 89 c7             	mov    %rax,%rdi
    14c8:	e8 fa 00 00 00       	callq  15c7 <phase_1>
    14cd:	e8 9b 0a 00 00       	callq  1f6d <phase_defused>
    14d2:	48 8d 3d 1f 1c 00 00 	lea    0x1c1f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14d9:	e8 32 fd ff ff       	callq  1210 <puts@plt>
    14de:	e8 42 09 00 00       	callq  1e25 <read_line>
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 00 01 00 00       	callq  15eb <phase_2>
    14eb:	e8 7d 0a 00 00       	callq  1f6d <phase_defused>
    14f0:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14f7:	e8 14 fd ff ff       	callq  1210 <puts@plt>
    14fc:	e8 24 09 00 00       	callq  1e25 <read_line>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	e8 56 01 00 00       	callq  165f <phase_3>
    1509:	e8 5f 0a 00 00       	callq  1f6d <phase_defused>
    150e:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1515:	e8 f6 fc ff ff       	callq  1210 <puts@plt>
    151a:	e8 06 09 00 00       	callq  1e25 <read_line>
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 4a 02 00 00       	callq  1771 <phase_4>
    1527:	e8 41 0a 00 00       	callq  1f6d <phase_defused>
    152c:	48 8d 3d f5 1b 00 00 	lea    0x1bf5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1533:	e8 d8 fc ff ff       	callq  1210 <puts@plt>
    1538:	e8 e8 08 00 00       	callq  1e25 <read_line>
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 a5 02 00 00       	callq  17ea <phase_5>
    1545:	e8 23 0a 00 00       	callq  1f6d <phase_defused>
    154a:	48 8d 3d 19 1b 00 00 	lea    0x1b19(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1551:	e8 ba fc ff ff       	callq  1210 <puts@plt>
    1556:	e8 ca 08 00 00       	callq  1e25 <read_line>
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 1e 03 00 00       	callq  1881 <phase_6>
    1563:	e8 05 0a 00 00       	callq  1f6d <phase_defused>
    1568:	b8 00 00 00 00       	mov    $0x0,%eax
    156d:	5b                   	pop    %rbx
    156e:	c3                   	retq   
    156f:	48 8b 05 1a 41 00 00 	mov    0x411a(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1576:	48 89 05 33 41 00 00 	mov    %rax,0x4133(%rip)        # 56b0 <infile>
    157d:	e9 21 ff ff ff       	jmpq   14a3 <main+0x3a>
    1582:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1586:	48 8b 13             	mov    (%rbx),%rdx
    1589:	48 8d 35 76 1a 00 00 	lea    0x1a76(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1590:	bf 01 00 00 00       	mov    $0x1,%edi
    1595:	e8 46 fd ff ff       	callq  12e0 <__printf_chk@plt>
    159a:	bf 08 00 00 00       	mov    $0x8,%edi
    159f:	e8 6c fd ff ff       	callq  1310 <exit@plt>
    15a4:	48 8b 16             	mov    (%rsi),%rdx
    15a7:	48 8d 35 75 1a 00 00 	lea    0x1a75(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ae:	bf 01 00 00 00       	mov    $0x1,%edi
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	e8 23 fd ff ff       	callq  12e0 <__printf_chk@plt>
    15bd:	bf 08 00 00 00       	mov    $0x8,%edi
    15c2:	e8 49 fd ff ff       	callq  1310 <exit@plt>

00000000000015c7 <phase_1>:
    15c7:	f3 0f 1e fa          	endbr64 
    15cb:	48 83 ec 08          	sub    $0x8,%rsp
    15cf:	48 8d 35 7a 1b 00 00 	lea    0x1b7a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15d6:	e8 1c 05 00 00       	callq  1af7 <strings_not_equal>
    15db:	85 c0                	test   %eax,%eax
    15dd:	75 05                	jne    15e4 <phase_1+0x1d>
    15df:	48 83 c4 08          	add    $0x8,%rsp
    15e3:	c3                   	retq   
    15e4:	e8 b5 07 00 00       	callq  1d9e <explode_bomb>
    15e9:	eb f4                	jmp    15df <phase_1+0x18>

00000000000015eb <phase_2>:
    15eb:	f3 0f 1e fa          	endbr64 
    15ef:	55                   	push   %rbp
    15f0:	53                   	push   %rbx
    15f1:	48 83 ec 28          	sub    $0x28,%rsp
    15f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15fc:	00 00 
    15fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1603:	31 c0                	xor    %eax,%eax
    1605:	48 89 e6             	mov    %rsp,%rsi
    1608:	e8 d3 07 00 00       	callq  1de0 <read_six_numbers>
    160d:	83 3c 24 00          	cmpl   $0x0,(%rsp)    ;comprar el primer int con 0
    1611:	75 07                	jne    161a <phase_2+0x2f>  
    1613:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)  ;compara el segundo int con 1
    1618:	74 05                	je     161f <phase_2+0x34>
    161a:	e8 7f 07 00 00       	callq  1d9e <explode_bomb>
    161f:	48 89 e3             	mov    %rsp,%rbx
    1622:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp                        ;0 1 5 10 14 14 
    1627:	eb 0e                	jmp    1637 <phase_2+0x4c>                 ; 1 5 10 14 28 32 
    1629:	e8 70 07 00 00       	callq  1d9e <explode_bomb>  ;linea 19    // 0 1 4 8 12~ 22 4 8 18
    162e:	48 83 c3 04          	add    $0x4,%rbx    ;1 + 4 = 5
    1632:	48 39 eb             	cmp    %rbp,%rbx    ;compara 5 con 5
    1635:	74 0c                	je     1643 <phase_2+0x58>
    1637:	8b 43 04             	mov    0x4(%rbx),%eax ;copia rbx en eax
    163a:	03 03                	add    (%rbx),%eax  ;le agrega a eax lo que tenia rbx // 5 + 5 = 10
    163c:	39 43 08             	cmp    %eax,0x8(%rbx)   ;compara 5 con 5
    163f:	74 ed                	je     162e <phase_2+0x43>
    1641:	eb e6                	jmp    1629 <phase_2+0x3e>
    1643:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1648:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    164f:	00 00 
    1651:	75 07                	jne    165a <phase_2+0x6f>
    1653:	48 83 c4 28          	add    $0x28,%rsp 0x1dc0(%rip),%rsi        # 3446 <array.3473+0x266>
    1686:	e8 45 fc ff ff       	callq  12d0 <__isoc99_sscanf@plt>
    168b:	83 f8 01             	cmp    $0x1,%eax
    168e:	7e 1e                	jle    16ae <phase_3+0x4f>
    1690:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1694:	0f 87 90 00 00 00    	ja     172a <phase_3+0xcb>
    169a:	8b 04 24             	mov    (%rsp),%eax
    169d:	48 8d 15 1c 1b 00 00 	lea    0x1b1c(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    16a4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16a8:	48 01 d0             	add    %rdx,%rax
    16ab:	3e ff e0             	notrack jmpq *%rax
    16ae:	e8 eb 06 00 00       	callq  1d9e <explode_bomb>
    16b3:	eb db                	jmp    1690 <phase_3+0x31>
    16b5:	b8 52 01 00 00       	mov    $0x152,%eax
    16ba:	2d 5c 02 00 00       	sub    $0x25c,%eax
    16bf:	05 5a 01 00 00       	add    $0x15a,%eax
    16c4:	83 e8 5e             	sub    $0x5e,%eax
    16c7:	83 c0 5e             	add    $0x5e,%eax
    16ca:	83 e8 5e             	sub    $0x5e,%eax
    16cd:	83 c0 5e             	add    $0x5e,%eax
    16d0:	83 e8 5e             	sub    $0x5e,%eax
    16d3:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    16d7:	7f 06                	jg     16df <phase_3+0x80>
    16d9:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16dd:	74 05                	je     16e4 <phase_3+0x85>
    16df:	e8 ba 06 00 00       	callq  1d9e <explode_bomb>
    16e4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16e9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16f0:	00 00 
    16f2:	75 42                	jne    1736 <phase_3+0xd7>
    16f4:	48 83 c4 18          	add    $0x18,%rsp
    16f8:	c3                   	retq   
    16f9:	b8 00 00 00 00       	mov    $0x0,%eax
    16fe:	eb ba                	jmp    16ba <phase_3+0x5b>
    1700:	b8 00 00 00 00       	mov    $0x0,%eax
    1705:	eb b8                	jmp    16bf <phase_3+0x60>
    1707:	b8 00 00 00 00       	mov    $0x0,%eax
    170c:	eb b6                	jmp    16c4 <phase_3+0x65>
    170e:	b8 00 00 00 00       	mov    $0x0,%eax
    1713:	eb b2                	jmp    16c7 <phase_3+0x68>
    1715:	b8 00 00 00 00       	mov    $0x0,%eax
    171a:	eb ae                	jmp    16ca <phase_3+0x6b>
    171c:	b8 00 00 00 00       	mov    $0x0,%eax
    1721:	eb aa                	jmp    16cd <phase_3+0x6e>
    1723:	b8 00 00 00 00       	mov    $0x0,%eax
    1728:	eb a6                	jmp    16d0 <phase_3+0x71>
    172a:	e8 6f 06 00 00       	callq  1d9e <explode_bomb>
    172f:	b8 00 00 00 00       	mov    $0x0,%eax
    1734:	eb 9d                	jmp    16d3 <phase_3+0x74>
    1736:	e8 f5 fa ff ff       	callq  1230 <__stack_chk_fail@plt>

000000000000173b <func4>:
    173b:	f3 0f 1e fa          	endbr64 
    173f:	53                   	push   %rbx
    1740:	89 d0                	mov    %edx,%eax
    1742:	29 f0                	sub    %esi,%eax
    1744:	89 c3                	mov    %eax,%ebx
    1746:	c1 eb 1f             	shr    $0x1f,%ebx
    1749:	01 c3                	add    %eax,%ebx
    174b:	d1 fb                	sar    %ebx
    174d:	01 f3                	add    %esi,%ebx
    174f:	39 fb                	cmp    %edi,%ebx
    1751:	7f 06                	jg     1759 <func4+0x1e>
    1753:	7c 10                	jl     1765 <func4+0x2a>
    1755:	89 d8                	mov    %ebx,%eax
    1757:	5b                   	pop    %rbx
    1758:	c3                   	retq   
    1759:	8d 53 ff             	lea    -0x1(%rbx),%edx
    175c:	e8 da ff ff ff       	callq  173b <func4>
    1761:	01 c3                	add    %eax,%ebx
    1763:	eb f0                	jmp    1755 <func4+0x1a>
    1765:	8d 73 01             	lea    0x1(%rbx),%esi
    1768:	e8 ce ff ff ff       	callq  173b <func4>
    176d:	01 c3                	add    %eax,%ebx
    176f:	eb e4                	jmp    1755 <func4+0x1a>

0000000000001771 <phase_4>:
    1771:	f3 0f 1e fa          	endbr64 
    1775:	48 83 ec 18          	sub    $0x18,%rsp
    1779:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1780:	00 00 
    1782:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1787:	31 c0                	xor    %eax,%eax
    1789:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    178e:	48 89 e2             	mov    %rsp,%rdx
    1791:	48 8d 35 ae 1c 00 00 	lea    0x1cae(%rip),%rsi        # 3446 <array.3473+0x266>
    1798:	e8 33 fb ff ff       	callq  12d0 <__isoc99_sscanf@plt>
    179d:	83 f8 02             	cmp    $0x2,%eax
    17a0:	75 06                	jne    17a8 <phase_4+0x37>
    17a2:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    17a6:	76 05                	jbe    17ad <phase_4+0x3c>
    17a8:	e8 f1 05 00 00       	callq  1d9e <explode_bomb>
    17ad:	ba 0e 00 00 00       	mov    $0xe,%edx
    17b2:	be 00 00 00 00       	mov    $0x0,%esi
    17b7:	8b 3c 24             	mov    (%rsp),%edi
    17ba:	e8 7c ff ff ff       	callq  173b <func4>
    17bf:	83 f8 2b             	cmp    $0x2b,%eax
    17c2:	75 07                	jne    17cb <phase_4+0x5a>
    17c4:	83 7c 24 04 2b       	cmpl   $0x2b,0x4(%rsp)
    17c9:	74 05                	je     17d0 <phase_4+0x5f>
    17cb:	e8 ce 05 00 00       	callq  1d9e <explode_bomb>
    17d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17d5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17dc:	00 00 
    17de:	75 05                	jne    17e5 <phase_4+0x74>
    17e0:	48 83 c4 18          	add    $0x18,%rsp
    17e4:	c3                   	retq   
    17e5:	e8 46 fa ff ff       	callq  1230 <__stack_chk_fail@plt>

00000000000017ea <phase_5>:
    17ea:	f3 0f 1e fa          	endbr64 
    17ee:	48 83 ec 18          	sub    $0x18,%rsp
    17f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17f9:	00 00 
    17fb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1800:	31 c0                	xor    %eax,%eax
    1802:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1807:	48 89 e2             	mov    %rsp,%rdx
    180a:	48 8d 35 35 1c 00 00 	lea    0x1c35(%rip),%rsi        # 3446 <array.3473+0x266>
    1811:	e8 ba fa ff ff       	callq  12d0 <__isoc99_sscanf@plt>
    1816:	83 f8 01             	cmp    $0x1,%eax
    1819:	7e 5a                	jle    1875 <phase_5+0x8b>
    181b:	8b 04 24             	mov    (%rsp),%eax
    181e:	83 e0 0f             	and    $0xf,%eax
    1821:	89 04 24             	mov    %eax,(%rsp)
    1824:	83 f8 0f             	cmp    $0xf,%eax
    1827:	74 32                	je     185b <phase_5+0x71>
    1829:	b9 00 00 00 00       	mov    $0x0,%ecx
    182e:	ba 00 00 00 00       	mov    $0x0,%edx
    1833:	48 8d 35 a6 19 00 00 	lea    0x19a6(%rip),%rsi        # 31e0 <array.3473>
    183a:	83 c2 01             	add    $0x1,%edx
    183d:	48 98                	cltq   
    183f:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    1842:	01 c1                	add    %eax,%ecx
    1844:	83 f8 0f             	cmp    $0xf,%eax
    1847:	75 f1                	jne    183a <phase_5+0x50>
    1849:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    1850:	83 fa 0f             	cmp    $0xf,%edx
    1853:	75 06                	jne    185b <phase_5+0x71>
    1855:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1859:	74 05                	je     1860 <phase_5+0x76>
    185b:	e8 3e 05 00 00       	callq  1d9e <explode_bomb>
    1860:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1865:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    186c:	00 00 
    186e:	75 0c                	jne    187c <phase_5+0x92>
    1870:	48 83 c4 18          	add    $0x18,%rsp
    1874:	c3                   	retq   
    1875:	e8 24 05 00 00       	callq  1d9e <explode_bomb>
    187a:	eb 9f                	jmp    181b <phase_5+0x31>
    187c:	e8 af f9 ff ff       	callq  1230 <__stack_chk_fail@plt>

0000000000001881 <phase_6>:
    1881:	f3 0f 1e fa          	endbr64 
    1885:	41 56                	push   %r14
    1887:	41 55                	push   %r13
    1889:	41 54                	push   %r12
    188b:	55                   	push   %rbp
    188c:	53                   	push   %rbx
    188d:	48 83 ec 60          	sub    $0x60,%rsp
    1891:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1898:	00 00 
    189a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    189f:	31 c0                	xor    %eax,%eax
    18a1:	49 89 e5             	mov    %rsp,%r13
    18a4:	4c 89 ee             	mov    %r13,%rsi
    18a7:	e8 34 05 00 00       	callq  1de0 <read_six_numbers>
    18ac:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18b2:	49 89 e4             	mov    %rsp,%r12
    18b5:	eb 28                	jmp    18df <phase_6+0x5e>
    18b7:	e8 e2 04 00 00       	callq  1d9e <explode_bomb>
    18bc:	eb 30                	jmp    18ee <phase_6+0x6d>
    18be:	48 83 c3 01          	add    $0x1,%rbx
    18c2:	83 fb 05             	cmp    $0x5,%ebx
    18c5:	7f 10                	jg     18d7 <phase_6+0x56>
    18c7:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18cb:	39 45 00             	cmp    %eax,0x0(%rbp)
    18ce:	75 ee                	jne    18be <phase_6+0x3d>
    18d0:	e8 c9 04 00 00       	callq  1d9e <explode_bomb>
    18d5:	eb e7                	jmp    18be <phase_6+0x3d>
    18d7:	49 83 c6 01          	add    $0x1,%r14
    18db:	49 83 c5 04          	add    $0x4,%r13
    18df:	4c 89 ed             	mov    %r13,%rbp
    18e2:	41 8b 45 00          	mov    0x0(%r13),%eax
    18e6:	83 e8 01             	sub    $0x1,%eax
    18e9:	83 f8 05             	cmp    $0x5,%eax
    18ec:	77 c9                	ja     18b7 <phase_6+0x36>
    18ee:	41 83 fe 05          	cmp    $0x5,%r14d
    18f2:	7f 05                	jg     18f9 <phase_6+0x78>
    18f4:	4c 89 f3             	mov    %r14,%rbx
    18f7:	eb ce                	jmp    18c7 <phase_6+0x46>
    18f9:	be 00 00 00 00       	mov    $0x0,%esi
    18fe:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1901:	b8 01 00 00 00       	mov    $0x1,%eax
    1906:	48 8d 15 13 39 00 00 	lea    0x3913(%rip),%rdx        # 5220 <node1>
    190d:	83 f9 01             	cmp    $0x1,%ecx
    1910:	7e 0b                	jle    191d <phase_6+0x9c>
    1912:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1916:	83 c0 01             	add    $0x1,%eax
    1919:	39 c8                	cmp    %ecx,%eax
    191b:	75 f5                	jne    1912 <phase_6+0x91>
    191d:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1922:	48 83 c6 01          	add    $0x1,%rsi
    1926:	48 83 fe 06          	cmp    $0x6,%rsi
    192a:	75 d2                	jne    18fe <phase_6+0x7d>
    192c:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1931:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1936:	48 89 43 08          	mov    %rax,0x8(%rbx)
    193a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    193f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1943:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1948:	48 89 42 08          	mov    %rax,0x8(%rdx)
    194c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1951:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1955:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    195a:	48 89 42 08          	mov    %rax,0x8(%rdx)
    195e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1965:	00 
    1966:	bd 05 00 00 00       	mov    $0x5,%ebp
    196b:	eb 09                	jmp    1976 <phase_6+0xf5>
    196d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1971:	83 ed 01             	sub    $0x1,%ebp
    1974:	74 11                	je     1987 <phase_6+0x106>
    1976:	48 8b 43 08          	mov    0x8(%rbx),%rax
    197a:	8b 00                	mov    (%rax),%eax
    197c:	39 03                	cmp    %eax,(%rbx)
    197e:	7d ed                	jge    196d <phase_6+0xec>
    1980:	e8 19 04 00 00       	callq  1d9e <explode_bomb>
    1985:	eb e6                	jmp    196d <phase_6+0xec>
    1987:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    198c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1993:	00 00 
    1995:	75 0d                	jne    19a4 <phase_6+0x123>
    1997:	48 83 c4 60          	add    $0x60,%rsp
    199b:	5b                   	pop    %rbx
    199c:	5d                   	pop    %rbp
    199d:	41 5c                	pop    %r12
    199f:	41 5d                	pop    %r13
    19a1:	41 5e                	pop    %r14
    19a3:	c3                   	retq   
    19a4:	e8 87 f8 ff ff       	callq  1230 <__stack_chk_fail@plt>

00000000000019a9 <fun7>:
    19a9:	f3 0f 1e fa          	endbr64 
    19ad:	48 85 ff             	test   %rdi,%rdi
    19b0:	74 32                	je     19e4 <fun7+0x3b>
    19b2:	48 83 ec 08          	sub    $0x8,%rsp
    19b6:	8b 17                	mov    (%rdi),%edx
    19b8:	39 f2                	cmp    %esi,%edx
    19ba:	7f 0c                	jg     19c8 <fun7+0x1f>
    19bc:	b8 00 00 00 00       	mov    $0x0,%eax
    19c1:	75 12                	jne    19d5 <fun7+0x2c>
    19c3:	48 83 c4 08          	add    $0x8,%rsp
    19c7:	c3                   	retq   
    19c8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19cc:	e8 d8 ff ff ff       	callq  19a9 <fun7>
    19d1:	01 c0                	add    %eax,%eax
    19d3:	eb ee                	jmp    19c3 <fun7+0x1a>
    19d5:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19d9:	e8 cb ff ff ff       	callq  19a9 <fun7>
    19de:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19e2:	eb df                	jmp    19c3 <fun7+0x1a>
    19e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19e9:	c3                   	retq   

00000000000019ea <secret_phase>:
    19ea:	f3 0f 1e fa          	endbr64 
    19ee:	53                   	push   %rbx
    19ef:	e8 31 04 00 00       	callq  1e25 <read_line>
    19f4:	48 89 c7             	mov    %rax,%rdi
    19f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    19fc:	be 00 00 00 00       	mov    $0x0,%esi
    1a01:	e8 aa f8 ff ff       	callq  12b0 <strtol@plt>
    1a06:	48 89 c3             	mov    %rax,%rbx
    1a09:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a0c:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a11:	77 26                	ja     1a39 <secret_phase+0x4f>
    1a13:	89 de                	mov    %ebx,%esi
    1a15:	48 8d 3d 24 37 00 00 	lea    0x3724(%rip),%rdi        # 5140 <n1>
    1a1c:	e8 88 ff ff ff       	callq  19a9 <fun7>
    1a21:	83 f8 02             	cmp    $0x2,%eax
    1a24:	75 1a                	jne    1a40 <secret_phase+0x56>
    1a26:	48 8d 3d 63 17 00 00 	lea    0x1763(%rip),%rdi        # 3190 <_IO_stdin_used+0x190>
    1a2d:	e8 de f7 ff ff       	callq  1210 <puts@plt>
    1a32:	e8 36 05 00 00       	callq  1f6d <phase_defused>
    1a37:	5b                   	pop    %rbx
    1a38:	c3                   	retq   
    1a39:	e8 60 03 00 00       	callq  1d9e <explode_bomb>
    1a3e:	eb d3                	jmp    1a13 <secret_phase+0x29>
    1a40:	e8 59 03 00 00       	callq  1d9e <explode_bomb>
    1a45:	eb df                	jmp    1a26 <secret_phase+0x3c>

0000000000001a47 <sig_handler>:
    1a47:	f3 0f 1e fa          	endbr64 
    1a4b:	50                   	push   %rax
    1a4c:	58                   	pop    %rax
    1a4d:	48 83 ec 08          	sub    $0x8,%rsp
    1a51:	48 8d 3d c8 17 00 00 	lea    0x17c8(%rip),%rdi        # 3220 <array.3473+0x40>
    1a58:	e8 b3 f7 ff ff       	callq  1210 <puts@plt>
    1a5d:	bf 03 00 00 00       	mov    $0x3,%edi
    1a62:	e8 d9 f8 ff ff       	callq  1340 <sleep@plt>
    1a67:	48 8d 35 54 19 00 00 	lea    0x1954(%rip),%rsi        # 33c2 <array.3473+0x1e2>
    1a6e:	bf 01 00 00 00       	mov    $0x1,%edi
    1a73:	b8 00 00 00 00       	mov    $0x0,%eax
    1a78:	e8 63 f8 ff ff       	callq  12e0 <__printf_chk@plt>
    1a7d:	48 8b 3d fc 3b 00 00 	mov    0x3bfc(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1a84:	e8 37 f8 ff ff       	callq  12c0 <fflush@plt>
    1a89:	bf 01 00 00 00       	mov    $0x1,%edi
    1a8e:	e8 ad f8 ff ff       	callq  1340 <sleep@plt>
    1a93:	48 8d 3d 30 19 00 00 	lea    0x1930(%rip),%rdi        # 33ca <array.3473+0x1ea>
    1a9a:	e8 71 f7 ff ff       	callq  1210 <puts@plt>
    1a9f:	bf 10 00 00 00       	mov    $0x10,%edi
    1aa4:	e8 67 f8 ff ff       	callq  1310 <exit@plt>

0000000000001aa9 <invalid_phase>:
    1aa9:	f3 0f 1e fa          	endbr64 
    1aad:	50                   	push   %rax
    1aae:	58                   	pop    %rax
    1aaf:	48 83 ec 08          	sub    $0x8,%rsp
    1ab3:	48 89 fa             	mov    %rdi,%rdx
    1ab6:	48 8d 35 15 19 00 00 	lea    0x1915(%rip),%rsi        # 33d2 <array.3473+0x1f2>
    1abd:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac2:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac7:	e8 14 f8 ff ff       	callq  12e0 <__printf_chk@plt>
    1acc:	bf 08 00 00 00       	mov    $0x8,%edi
    1ad1:	e8 3a f8 ff ff       	callq  1310 <exit@plt>

0000000000001ad6 <string_length>:
    1ad6:	f3 0f 1e fa          	endbr64 
    1ada:	80 3f 00             	cmpb   $0x0,(%rdi)
    1add:	74 12                	je     1af1 <string_length+0x1b>
    1adf:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae4:	48 83 c7 01          	add    $0x1,%rdi
    1ae8:	83 c0 01             	add    $0x1,%eax
    1aeb:	80 3f 00             	cmpb   $0x0,(%rdi)
    1aee:	75 f4                	jne    1ae4 <string_length+0xe>
    1af0:	c3                   	retq   
    1af1:	b8 00 00 00 00       	mov    $0x0,%eax
    1af6:	c3                   	retq   

0000000000001af7 <strings_not_equal>:
    1af7:	f3 0f 1e fa          	endbr64 
    1afb:	41 54                	push   %r12
    1afd:	55                   	push   %rbp
    1afe:	53                   	push   %rbx
    1aff:	48 89 fb             	mov    %rdi,%rbx
    1b02:	48 89 f5             	mov    %rsi,%rbp
    1b05:	e8 cc ff ff ff       	callq  1ad6 <string_length>
    1b0a:	41 89 c4             	mov    %eax,%r12d
    1b0d:	48 89 ef             	mov    %rbp,%rdi
    1b10:	e8 c1 ff ff ff       	callq  1ad6 <string_length>
    1b15:	89 c2                	mov    %eax,%edx
    1b17:	b8 01 00 00 00       	mov    $0x1,%eax
    1b1c:	41 39 d4             	cmp    %edx,%r12d
    1b1f:	75 31                	jne    1b52 <strings_not_equal+0x5b>
    1b21:	0f b6 13             	movzbl (%rbx),%edx
    1b24:	84 d2                	test   %dl,%dl
    1b26:	74 1e                	je     1b46 <strings_not_equal+0x4f>
    1b28:	b8 00 00 00 00       	mov    $0x0,%eax
    1b2d:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b31:	75 1a                	jne    1b4d <strings_not_equal+0x56>
    1b33:	48 83 c0 01          	add    $0x1,%rax
    1b37:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b3b:	84 d2                	test   %dl,%dl
    1b3d:	75 ee                	jne    1b2d <strings_not_equal+0x36>
    1b3f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b44:	eb 0c                	jmp    1b52 <strings_not_equal+0x5b>
    1b46:	b8 00 00 00 00       	mov    $0x0,%eax
    1b4b:	eb 05                	jmp    1b52 <strings_not_equal+0x5b>
    1b4d:	b8 01 00 00 00       	mov    $0x1,%eax
    1b52:	5b                   	pop    %rbx
    1b53:	5d                   	pop    %rbp
    1b54:	41 5c                	pop    %r12
    1b56:	c3                   	retq   

0000000000001b57 <initialize_bomb>:
    1b57:	f3 0f 1e fa          	endbr64 
    1b5b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b62:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b67:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b6e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b73:	48 83 ec 58          	sub    $0x58,%rsp
    1b77:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b7e:	00 00 
    1b80:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1b87:	00 
    1b88:	31 c0                	xor    %eax,%eax
    1b8a:	48 8d 35 b6 fe ff ff 	lea    -0x14a(%rip),%rsi        # 1a47 <sig_handler>
    1b91:	bf 02 00 00 00       	mov    $0x2,%edi
    1b96:	e8 e5 f6 ff ff       	callq  1280 <signal@plt>
    1b9b:	48 89 e7             	mov    %rsp,%rdi
    1b9e:	be 40 00 00 00       	mov    $0x40,%esi
    1ba3:	e8 58 f7 ff ff       	callq  1300 <gethostname@plt>
    1ba8:	85 c0                	test   %eax,%eax
    1baa:	75 29                	jne    1bd5 <initialize_bomb+0x7e>
    1bac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1bb1:	e8 db 0d 00 00       	callq  2991 <init_driver>
    1bb6:	85 c0                	test   %eax,%eax
    1bb8:	78 31                	js     1beb <initialize_bomb+0x94>
    1bba:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1bc1:	00 
    1bc2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1bc9:	00 00 
    1bcb:	75 43                	jne    1c10 <initialize_bomb+0xb9>
    1bcd:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1bd4:	c3                   	retq   
    1bd5:	48 8d 3d 7c 16 00 00 	lea    0x167c(%rip),%rdi        # 3258 <array.3473+0x78>
    1bdc:	e8 2f f6 ff ff       	callq  1210 <puts@plt>
    1be1:	bf 08 00 00 00       	mov    $0x8,%edi
    1be6:	e8 25 f7 ff ff       	callq  1310 <exit@plt>
    1beb:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1bf0:	48 8d 35 ec 17 00 00 	lea    0x17ec(%rip),%rsi        # 33e3 <array.3473+0x203>
    1bf7:	bf 01 00 00 00       	mov    $0x1,%edi
    1bfc:	b8 00 00 00 00       	mov    $0x0,%eax
    1c01:	e8 da f6 ff ff       	callq  12e0 <__printf_chk@plt>
    1c06:	bf 08 00 00 00       	mov    $0x8,%edi
    1c0b:	e8 00 f7 ff ff       	callq  1310 <exit@plt>
    1c10:	e8 1b f6 ff ff       	callq  1230 <__stack_chk_fail@plt>

0000000000001c15 <initialize_bomb_solve>:
    1c15:	f3 0f 1e fa          	endbr64 
    1c19:	c3                   	retq   

0000000000001c1a <blank_line>:
    1c1a:	f3 0f 1e fa          	endbr64 
    1c1e:	55                   	push   %rbp
    1c1f:	53                   	push   %rbx
    1c20:	48 83 ec 08          	sub    $0x8,%rsp
    1c24:	48 89 fd             	mov    %rdi,%rbp
    1c27:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c2b:	84 db                	test   %bl,%bl
    1c2d:	74 1e                	je     1c4d <blank_line+0x33>
    1c2f:	e8 1c f7 ff ff       	callq  1350 <__ctype_b_loc@plt>
    1c34:	48 83 c5 01          	add    $0x1,%rbp
    1c38:	48 0f be db          	movsbq %bl,%rbx
    1c3c:	48 8b 00             	mov    (%rax),%rax
    1c3f:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c44:	75 e1                	jne    1c27 <blank_line+0xd>
    1c46:	b8 00 00 00 00       	mov    $0x0,%eax
    1c4b:	eb 05                	jmp    1c52 <blank_line+0x38>
    1c4d:	b8 01 00 00 00       	mov    $0x1,%eax
    1c52:	48 83 c4 08          	add    $0x8,%rsp
    1c56:	5b                   	pop    %rbx
    1c57:	5d                   	pop    %rbp
    1c58:	c3                   	retq   

0000000000001c59 <skip>:
    1c59:	f3 0f 1e fa          	endbr64 
    1c5d:	55                   	push   %rbp
    1c5e:	53                   	push   %rbx
    1c5f:	48 83 ec 08          	sub    $0x8,%rsp
    1c63:	48 8d 2d 56 3a 00 00 	lea    0x3a56(%rip),%rbp        # 56c0 <input_strings>
    1c6a:	48 63 05 3b 3a 00 00 	movslq 0x3a3b(%rip),%rax        # 56ac <num_input_strings>
    1c71:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c75:	48 c1 e7 04          	shl    $0x4,%rdi
    1c79:	48 01 ef             	add    %rbp,%rdi
    1c7c:	48 8b 15 2d 3a 00 00 	mov    0x3a2d(%rip),%rdx        # 56b0 <infile>
    1c83:	be 50 00 00 00       	mov    $0x50,%esi
    1c88:	e8 e3 f5 ff ff       	callq  1270 <fgets@plt>
    1c8d:	48 89 c3             	mov    %rax,%rbx
    1c90:	48 85 c0             	test   %rax,%rax
    1c93:	74 0c                	je     1ca1 <skip+0x48>
    1c95:	48 89 c7             	mov    %rax,%rdi
    1c98:	e8 7d ff ff ff       	callq  1c1a <blank_line>
    1c9d:	85 c0                	test   %eax,%eax
    1c9f:	75 c9                	jne    1c6a <skip+0x11>
    1ca1:	48 89 d8             	mov    %rbx,%rax
    1ca4:	48 83 c4 08          	add    $0x8,%rsp
    1ca8:	5b                   	pop    %rbx
    1ca9:	5d                   	pop    %rbp
    1caa:	c3                   	retq   

0000000000001cab <send_msg>:
    1cab:	f3 0f 1e fa          	endbr64 
    1caf:	53                   	push   %rbx
    1cb0:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1cb7:	ff 
    1cb8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1cbf:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1cc4:	4c 39 dc             	cmp    %r11,%rsp
    1cc7:	75 ef                	jne    1cb8 <send_msg+0xd>
    1cc9:	48 83 ec 10          	sub    $0x10,%rsp
    1ccd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cd4:	00 00 
    1cd6:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1cdd:	00 
    1cde:	31 c0                	xor    %eax,%eax
    1ce0:	8b 15 c6 39 00 00    	mov    0x39c6(%rip),%edx        # 56ac <num_input_strings>
    1ce6:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1ce9:	48 98                	cltq   
    1ceb:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1cef:	48 c1 e0 04          	shl    $0x4,%rax
    1cf3:	48 8d 0d c6 39 00 00 	lea    0x39c6(%rip),%rcx        # 56c0 <input_strings>
    1cfa:	48 01 c8             	add    %rcx,%rax
    1cfd:	85 ff                	test   %edi,%edi
    1cff:	4c 8d 0d f7 16 00 00 	lea    0x16f7(%rip),%r9        # 33fd <array.3473+0x21d>
    1d06:	48 8d 0d f8 16 00 00 	lea    0x16f8(%rip),%rcx        # 3405 <array.3473+0x225>
    1d0d:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d11:	48 89 e3             	mov    %rsp,%rbx
    1d14:	50                   	push   %rax
    1d15:	52                   	push   %rdx
    1d16:	44 8b 05 1f 34 00 00 	mov    0x341f(%rip),%r8d        # 513c <bomb_id>
    1d1d:	48 8d 0d ea 16 00 00 	lea    0x16ea(%rip),%rcx        # 340e <array.3473+0x22e>
    1d24:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d29:	be 01 00 00 00       	mov    $0x1,%esi
    1d2e:	48 89 df             	mov    %rbx,%rdi
    1d31:	b8 00 00 00 00       	mov    $0x0,%eax
    1d36:	e8 25 f6 ff ff       	callq  1360 <__sprintf_chk@plt>
    1d3b:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1d42:	00 
    1d43:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d48:	48 89 da             	mov    %rbx,%rdx
    1d4b:	48 8d 35 ce 33 00 00 	lea    0x33ce(%rip),%rsi        # 5120 <user_password>
    1d52:	48 8d 3d dc 33 00 00 	lea    0x33dc(%rip),%rdi        # 5135 <userid>
    1d59:	e8 28 0e 00 00       	callq  2b86 <driver_post>
    1d5e:	48 83 c4 10          	add    $0x10,%rsp
    1d62:	85 c0                	test   %eax,%eax
    1d64:	78 1c                	js     1d82 <send_msg+0xd7>
    1d66:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1d6d:	00 
    1d6e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d75:	00 00 
    1d77:	75 20                	jne    1d99 <send_msg+0xee>
    1d79:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1d80:	5b                   	pop    %rbx
    1d81:	c3                   	retq   
    1d82:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1d89:	00 
    1d8a:	e8 81 f4 ff ff       	callq  1210 <puts@plt>
    1d8f:	bf 00 00 00 00       	mov    $0x0,%edi
    1d94:	e8 77 f5 ff ff       	callq  1310 <exit@plt>
    1d99:	e8 92 f4 ff ff       	callq  1230 <__stack_chk_fail@plt>

0000000000001d9e <explode_bomb>:
    1d9e:	f3 0f 1e fa          	endbr64 
    1da2:	50                   	push   %rax
    1da3:	58                   	pop    %rax
    1da4:	48 83 ec 08          	sub    $0x8,%rsp
    1da8:	48 8d 3d 6b 16 00 00 	lea    0x166b(%rip),%rdi        # 341a <array.3473+0x23a>
    1daf:	e8 5c f4 ff ff       	callq  1210 <puts@plt>
    1db4:	48 8d 3d 68 16 00 00 	lea    0x1668(%rip),%rdi        # 3423 <array.3473+0x243>
    1dbb:	e8 50 f4 ff ff       	callq  1210 <puts@plt>
    1dc0:	bf 00 00 00 00       	mov    $0x0,%edi
    1dc5:	e8 e1 fe ff ff       	callq  1cab <send_msg>
    1dca:	48 8d 3d bf 14 00 00 	lea    0x14bf(%rip),%rdi        # 3290 <array.3473+0xb0>
    1dd1:	e8 3a f4 ff ff       	callq  1210 <puts@plt>
    1dd6:	bf 08 00 00 00       	mov    $0x8,%edi
    1ddb:	e8 30 f5 ff ff       	callq  1310 <exit@plt>

0000000000001de0 <read_six_numbers>:
    1de0:	f3 0f 1e fa          	endbr64 
    1de4:	48 83 ec 08          	sub    $0x8,%rsp
    1de8:	48 89 f2             	mov    %rsi,%rdx
    1deb:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1def:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1df3:	50                   	push   %rax
    1df4:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1df8:	50                   	push   %rax
    1df9:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1dfd:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e01:	48 8d 35 32 16 00 00 	lea    0x1632(%rip),%rsi        # 343a <array.3473+0x25a>
    1e08:	b8 00 00 00 00       	mov    $0x0,%eax
    1e0d:	e8 be f4 ff ff       	callq  12d0 <__isoc99_sscanf@plt>
    1e12:	48 83 c4 10          	add    $0x10,%rsp
    1e16:	83 f8 05             	cmp    $0x5,%eax
    1e19:	7e 05                	jle    1e20 <read_six_numbers+0x40>
    1e1b:	48 83 c4 08          	add    $0x8,%rsp
    1e1f:	c3                   	retq   
    1e20:	e8 79 ff ff ff       	callq  1d9e <explode_bomb>

0000000000001e25 <read_line>:
    1e25:	f3 0f 1e fa          	endbr64 
    1e29:	48 83 ec 08          	sub    $0x8,%rsp
    1e2d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e32:	e8 22 fe ff ff       	callq  1c59 <skip>
    1e37:	48 85 c0             	test   %rax,%rax
    1e3a:	74 6f                	je     1eab <read_line+0x86>
    1e3c:	8b 35 6a 38 00 00    	mov    0x386a(%rip),%esi        # 56ac <num_input_strings>
    1e42:	48 63 c6             	movslq %esi,%rax
    1e45:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1e49:	48 c1 e2 04          	shl    $0x4,%rdx
    1e4d:	48 8d 05 6c 38 00 00 	lea    0x386c(%rip),%rax        # 56c0 <input_strings>
    1e54:	48 01 c2             	add    %rax,%rdx
    1e57:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1e5e:	b8 00 00 00 00       	mov    $0x0,%eax
    1e63:	48 89 d7             	mov    %rdx,%rdi
    1e66:	f2 ae                	repnz scas %es:(%rdi),%al
    1e68:	48 f7 d1             	not    %rcx
    1e6b:	48 83 e9 01          	sub    $0x1,%rcx
    1e6f:	83 f9 4e             	cmp    $0x4e,%ecx
    1e72:	0f 8f ab 00 00 00    	jg     1f23 <read_line+0xfe>
    1e78:	83 e9 01             	sub    $0x1,%ecx
    1e7b:	48 63 c9             	movslq %ecx,%rcx
    1e7e:	48 63 c6             	movslq %esi,%rax
    1e81:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1e85:	48 c1 e0 04          	shl    $0x4,%rax
    1e89:	48 89 c7             	mov    %rax,%rdi
    1e8c:	48 8d 05 2d 38 00 00 	lea    0x382d(%rip),%rax        # 56c0 <input_strings>
    1e93:	48 01 f8             	add    %rdi,%rax
    1e96:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1e9a:	83 c6 01             	add    $0x1,%esi
    1e9d:	89 35 09 38 00 00    	mov    %esi,0x3809(%rip)        # 56ac <num_input_strings>
    1ea3:	48 89 d0             	mov    %rdx,%rax
    1ea6:	48 83 c4 08          	add    $0x8,%rsp
    1eaa:	c3                   	retq   
    1eab:	48 8b 05 de 37 00 00 	mov    0x37de(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1eb2:	48 39 05 f7 37 00 00 	cmp    %rax,0x37f7(%rip)        # 56b0 <infile>
    1eb9:	74 1b                	je     1ed6 <read_line+0xb1>
    1ebb:	48 8d 3d a8 15 00 00 	lea    0x15a8(%rip),%rdi        # 346a <array.3473+0x28a>
    1ec2:	e8 19 f3 ff ff       	callq  11e0 <getenv@plt>
    1ec7:	48 85 c0             	test   %rax,%rax
    1eca:	74 20                	je     1eec <read_line+0xc7>
    1ecc:	bf 00 00 00 00       	mov    $0x0,%edi
    1ed1:	e8 3a f4 ff ff       	callq  1310 <exit@plt>
    1ed6:	48 8d 3d 6f 15 00 00 	lea    0x156f(%rip),%rdi        # 344c <array.3473+0x26c>
    1edd:	e8 2e f3 ff ff       	callq  1210 <puts@plt>
    1ee2:	bf 08 00 00 00       	mov    $0x8,%edi
    1ee7:	e8 24 f4 ff ff       	callq  1310 <exit@plt>
    1eec:	48 8b 05 9d 37 00 00 	mov    0x379d(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1ef3:	48 89 05 b6 37 00 00 	mov    %rax,0x37b6(%rip)        # 56b0 <infile>
    1efa:	b8 00 00 00 00       	mov    $0x0,%eax
    1eff:	e8 55 fd ff ff       	callq  1c59 <skip>
    1f04:	48 85 c0             	test   %rax,%rax
    1f07:	0f 85 2f ff ff ff    	jne    1e3c <read_line+0x17>
    1f0d:	48 8d 3d 38 15 00 00 	lea    0x1538(%rip),%rdi        # 344c <array.3473+0x26c>
    1f14:	e8 f7 f2 ff ff       	callq  1210 <puts@plt>
    1f19:	bf 00 00 00 00       	mov    $0x0,%edi
    1f1e:	e8 ed f3 ff ff       	callq  1310 <exit@plt>
    1f23:	48 8d 3d 4b 15 00 00 	lea    0x154b(%rip),%rdi        # 3475 <array.3473+0x295>
    1f2a:	e8 e1 f2 ff ff       	callq  1210 <puts@plt>
    1f2f:	8b 05 77 37 00 00    	mov    0x3777(%rip),%eax        # 56ac <num_input_strings>
    1f35:	8d 50 01             	lea    0x1(%rax),%edx
    1f38:	89 15 6e 37 00 00    	mov    %edx,0x376e(%rip)        # 56ac <num_input_strings>
    1f3e:	48 98                	cltq   
    1f40:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1f44:	48 8d 15 75 37 00 00 	lea    0x3775(%rip),%rdx        # 56c0 <input_strings>
    1f4b:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1f52:	75 6e 63 
    1f55:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1f5c:	2a 2a 00 
    1f5f:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1f63:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1f68:	e8 31 fe ff ff       	callq  1d9e <explode_bomb>

0000000000001f6d <phase_defused>:
    1f6d:	f3 0f 1e fa          	endbr64 
    1f71:	48 83 ec 78          	sub    $0x78,%rsp
    1f75:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f7c:	00 00 
    1f7e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1f83:	31 c0                	xor    %eax,%eax
    1f85:	bf 01 00 00 00       	mov    $0x1,%edi
    1f8a:	e8 1c fd ff ff       	callq  1cab <send_msg>
    1f8f:	83 3d 16 37 00 00 06 	cmpl   $0x6,0x3716(%rip)        # 56ac <num_input_strings>
    1f96:	74 19                	je     1fb1 <phase_defused+0x44>
    1f98:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1f9d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1fa4:	00 00 
    1fa6:	0f 85 84 00 00 00    	jne    2030 <phase_defused+0xc3>
    1fac:	48 83 c4 78          	add    $0x78,%rsp
    1fb0:	c3                   	retq   
    1fb1:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1fb6:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1fbb:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1fc0:	48 8d 35 c9 14 00 00 	lea    0x14c9(%rip),%rsi        # 3490 <array.3473+0x2b0>
    1fc7:	48 8d 3d e2 37 00 00 	lea    0x37e2(%rip),%rdi        # 57b0 <input_strings+0xf0>
    1fce:	b8 00 00 00 00       	mov    $0x0,%eax
    1fd3:	e8 f8 f2 ff ff       	callq  12d0 <__isoc99_sscanf@plt>
    1fd8:	83 f8 03             	cmp    $0x3,%eax
    1fdb:	74 1a                	je     1ff7 <phase_defused+0x8a>
    1fdd:	48 8d 3d 34 13 00 00 	lea    0x1334(%rip),%rdi        # 3318 <array.3473+0x138>
    1fe4:	e8 27 f2 ff ff       	callq  1210 <puts@plt>
    1fe9:	48 8d 3d 58 13 00 00 	lea    0x1358(%rip),%rdi        # 3348 <array.3473+0x168>
    1ff0:	e8 1b f2 ff ff       	callq  1210 <puts@plt>
    1ff5:	eb a1                	jmp    1f98 <phase_defused+0x2b>
    1ff7:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1ffc:	48 8d 35 96 14 00 00 	lea    0x1496(%rip),%rsi        # 3499 <array.3473+0x2b9>
    2003:	e8 ef fa ff ff       	callq  1af7 <strings_not_equal>
    2008:	85 c0                	test   %eax,%eax
    200a:	75 d1                	jne    1fdd <phase_defused+0x70>
    200c:	48 8d 3d a5 12 00 00 	lea    0x12a5(%rip),%rdi        # 32b8 <array.3473+0xd8>
    2013:	e8 f8 f1 ff ff       	callq  1210 <puts@plt>
    2018:	48 8d 3d c1 12 00 00 	lea    0x12c1(%rip),%rdi        # 32e0 <array.3473+0x100>
    201f:	e8 ec f1 ff ff       	callq  1210 <puts@plt>
    2024:	b8 00 00 00 00       	mov    $0x0,%eax
    2029:	e8 bc f9 ff ff       	callq  19ea <secret_phase>
    202e:	eb ad                	jmp    1fdd <phase_defused+0x70>
    2030:	e8 fb f1 ff ff       	callq  1230 <__stack_chk_fail@plt>

0000000000002035 <sigalrm_handler>:
    2035:	f3 0f 1e fa          	endbr64 
    2039:	50                   	push   %rax
    203a:	58                   	pop    %rax
    203b:	48 83 ec 08          	sub    $0x8,%rsp
    203f:	b9 00 00 00 00       	mov    $0x0,%ecx
    2044:	48 8d 15 a5 14 00 00 	lea    0x14a5(%rip),%rdx        # 34f0 <array.3473+0x310>
    204b:	be 01 00 00 00       	mov    $0x1,%esi
    2050:	48 8b 3d 49 36 00 00 	mov    0x3649(%rip),%rdi        # 56a0 <stderr@@GLIBC_2.2.5>
    2057:	b8 00 00 00 00       	mov    $0x0,%eax
    205c:	e8 cf f2 ff ff       	callq  1330 <__fprintf_chk@plt>
    2061:	bf 01 00 00 00       	mov    $0x1,%edi
    2066:	e8 a5 f2 ff ff       	callq  1310 <exit@plt>

000000000000206b <rio_readlineb>:
    206b:	41 56                	push   %r14
    206d:	41 55                	push   %r13
    206f:	41 54                	push   %r12
    2071:	55                   	push   %rbp
    2072:	53                   	push   %rbx
    2073:	48 89 f5             	mov    %rsi,%rbp
    2076:	48 83 fa 01          	cmp    $0x1,%rdx
    207a:	0f 86 90 00 00 00    	jbe    2110 <rio_readlineb+0xa5>
    2080:	48 89 fb             	mov    %rdi,%rbx
    2083:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    2088:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    208e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2092:	eb 54                	jmp    20e8 <rio_readlineb+0x7d>
    2094:	e8 57 f1 ff ff       	callq  11f0 <__errno_location@plt>
    2099:	83 38 04             	cmpl   $0x4,(%rax)
    209c:	75 53                	jne    20f1 <rio_readlineb+0x86>
    209e:	ba 00 20 00 00       	mov    $0x2000,%edx
    20a3:	4c 89 e6             	mov    %r12,%rsi
    20a6:	8b 3b                	mov    (%rbx),%edi
    20a8:	e8 b3 f1 ff ff       	callq  1260 <read@plt>
    20ad:	89 c2                	mov    %eax,%edx
    20af:	89 43 04             	mov    %eax,0x4(%rbx)
    20b2:	85 c0                	test   %eax,%eax
    20b4:	78 de                	js     2094 <rio_readlineb+0x29>
    20b6:	85 c0                	test   %eax,%eax
    20b8:	74 40                	je     20fa <rio_readlineb+0x8f>
    20ba:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    20be:	48 8b 43 08          	mov    0x8(%rbx),%rax
    20c2:	0f b6 08             	movzbl (%rax),%ecx
    20c5:	48 83 c0 01          	add    $0x1,%rax
    20c9:	48 89 43 08          	mov    %rax,0x8(%rbx)
    20cd:	83 ea 01             	sub    $0x1,%edx
    20d0:	89 53 04             	mov    %edx,0x4(%rbx)
    20d3:	48 83 c5 01          	add    $0x1,%rbp
    20d7:	88 4d ff             	mov    %cl,-0x1(%rbp)
    20da:	80 f9 0a             	cmp    $0xa,%cl
    20dd:	74 3c                	je     211b <rio_readlineb+0xb0>
    20df:	41 83 c5 01          	add    $0x1,%r13d
    20e3:	4c 39 f5             	cmp    %r14,%rbp
    20e6:	74 30                	je     2118 <rio_readlineb+0xad>
    20e8:	8b 53 04             	mov    0x4(%rbx),%edx
    20eb:	85 d2                	test   %edx,%edx
    20ed:	7e af                	jle    209e <rio_readlineb+0x33>
    20ef:	eb cd                	jmp    20be <rio_readlineb+0x53>
    20f1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    20f8:	eb 05                	jmp    20ff <rio_readlineb+0x94>
    20fa:	b8 00 00 00 00       	mov    $0x0,%eax
    20ff:	85 c0                	test   %eax,%eax
    2101:	75 28                	jne    212b <rio_readlineb+0xc0>
    2103:	b8 00 00 00 00       	mov    $0x0,%eax
    2108:	41 83 fd 01          	cmp    $0x1,%r13d
    210c:	75 0d                	jne    211b <rio_readlineb+0xb0>
    210e:	eb 12                	jmp    2122 <rio_readlineb+0xb7>
    2110:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2116:	eb 03                	jmp    211b <rio_readlineb+0xb0>
    2118:	4c 89 f5             	mov    %r14,%rbp
    211b:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    211f:	49 63 c5             	movslq %r13d,%rax
    2122:	5b                   	pop    %rbx
    2123:	5d                   	pop    %rbp
    2124:	41 5c                	pop    %r12
    2126:	41 5d                	pop    %r13
    2128:	41 5e                	pop    %r14
    212a:	c3                   	retq   
    212b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2132:	eb ee                	jmp    2122 <rio_readlineb+0xb7>

0000000000002134 <submitr>:
    2134:	f3 0f 1e fa          	endbr64 
    2138:	41 57                	push   %r15
    213a:	41 56                	push   %r14
    213c:	41 55                	push   %r13
    213e:	41 54                	push   %r12
    2140:	55                   	push   %rbp
    2141:	53                   	push   %rbx
    2142:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2149:	ff 
    214a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2151:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2156:	4c 39 dc             	cmp    %r11,%rsp
    2159:	75 ef                	jne    214a <submitr+0x16>
    215b:	48 83 ec 68          	sub    $0x68,%rsp
    215f:	49 89 fd             	mov    %rdi,%r13
    2162:	89 f5                	mov    %esi,%ebp
    2164:	48 89 14 24          	mov    %rdx,(%rsp)
    2168:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    216d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2172:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    2177:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    217e:	00 
    217f:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    2186:	00 
    2187:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    218e:	00 00 
    2190:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2197:	00 
    2198:	31 c0                	xor    %eax,%eax
    219a:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    21a1:	00 
    21a2:	ba 00 00 00 00       	mov    $0x0,%edx
    21a7:	be 01 00 00 00       	mov    $0x1,%esi
    21ac:	bf 02 00 00 00       	mov    $0x2,%edi
    21b1:	e8 ba f1 ff ff       	callq  1370 <socket@plt>
    21b6:	85 c0                	test   %eax,%eax
    21b8:	0f 88 17 01 00 00    	js     22d5 <submitr+0x1a1>
    21be:	41 89 c4             	mov    %eax,%r12d
    21c1:	4c 89 ef             	mov    %r13,%rdi
    21c4:	e8 c7 f0 ff ff       	callq  1290 <gethostbyname@plt>
    21c9:	48 85 c0             	test   %rax,%rax
    21cc:	0f 84 53 01 00 00    	je     2325 <submitr+0x1f1>
    21d2:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    21d7:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    21de:	00 00 
    21e0:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    21e7:	00 00 
    21e9:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    21f0:	48 63 50 14          	movslq 0x14(%rax),%rdx
    21f4:	48 8b 40 18          	mov    0x18(%rax),%rax
    21f8:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    21fd:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2202:	48 8b 30             	mov    (%rax),%rsi
    2205:	e8 96 f0 ff ff       	callq  12a0 <__memmove_chk@plt>
    220a:	66 c1 c5 08          	rol    $0x8,%bp
    220e:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    2213:	ba 10 00 00 00       	mov    $0x10,%edx
    2218:	4c 89 ee             	mov    %r13,%rsi
    221b:	44 89 e7             	mov    %r12d,%edi
    221e:	e8 fd f0 ff ff       	callq  1320 <connect@plt>
    2223:	85 c0                	test   %eax,%eax
    2225:	0f 88 65 01 00 00    	js     2390 <submitr+0x25c>
    222b:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2232:	b8 00 00 00 00       	mov    $0x0,%eax
    2237:	4c 89 c9             	mov    %r9,%rcx
    223a:	48 89 df             	mov    %rbx,%rdi
    223d:	f2 ae                	repnz scas %es:(%rdi),%al
    223f:	48 f7 d1             	not    %rcx
    2242:	48 89 ce             	mov    %rcx,%rsi
    2245:	4c 89 c9             	mov    %r9,%rcx
    2248:	48 8b 3c 24          	mov    (%rsp),%rdi
    224c:	f2 ae                	repnz scas %es:(%rdi),%al
    224e:	49 89 c8             	mov    %rcx,%r8
    2251:	4c 89 c9             	mov    %r9,%rcx
    2254:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2259:	f2 ae                	repnz scas %es:(%rdi),%al
    225b:	48 89 ca             	mov    %rcx,%rdx
    225e:	48 f7 d2             	not    %rdx
    2261:	4c 89 c9             	mov    %r9,%rcx
    2264:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2269:	f2 ae                	repnz scas %es:(%rdi),%al
    226b:	4c 29 c2             	sub    %r8,%rdx
    226e:	48 29 ca             	sub    %rcx,%rdx
    2271:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    2276:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    227b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2281:	0f 87 66 01 00 00    	ja     23ed <submitr+0x2b9>
    2287:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    228e:	00 
    228f:	b9 00 04 00 00       	mov    $0x400,%ecx
    2294:	b8 00 00 00 00       	mov    $0x0,%eax
    2299:	48 89 d7             	mov    %rdx,%rdi
    229c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    229f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    22a6:	48 89 df             	mov    %rbx,%rdi
    22a9:	f2 ae                	repnz scas %es:(%rdi),%al
    22ab:	48 f7 d1             	not    %rcx
    22ae:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    22b2:	83 f9 01             	cmp    $0x1,%ecx
    22b5:	0f 84 08 05 00 00    	je     27c3 <submitr+0x68f>
    22bb:	8d 40 ff             	lea    -0x1(%rax),%eax
    22be:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    22c3:	48 89 d5             	mov    %rdx,%rbp
    22c6:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    22cd:	00 20 00 
    22d0:	e9 a6 01 00 00       	jmpq   247b <submitr+0x347>
    22d5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22dc:	3a 20 43 
    22df:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22e6:	20 75 6e 
    22e9:	49 89 07             	mov    %rax,(%r15)
    22ec:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22f0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22f7:	74 6f 20 
    22fa:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2301:	65 20 73 
    2304:	49 89 47 10          	mov    %rax,0x10(%r15)
    2308:	49 89 57 18          	mov    %rdx,0x18(%r15)
    230c:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2313:	65 
    2314:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    231b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2320:	e9 16 03 00 00       	jmpq   263b <submitr+0x507>
    2325:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    232c:	3a 20 44 
    232f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2336:	20 75 6e 
    2339:	49 89 07             	mov    %rax,(%r15)
    233c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2340:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2347:	74 6f 20 
    234a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2351:	76 65 20 
    2354:	49 89 47 10          	mov    %rax,0x10(%r15)
    2358:	49 89 57 18          	mov    %rdx,0x18(%r15)
    235c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2363:	72 20 61 
    2366:	49 89 47 20          	mov    %rax,0x20(%r15)
    236a:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2371:	65 
    2372:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2379:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    237e:	44 89 e7             	mov    %r12d,%edi
    2381:	e8 ca ee ff ff       	callq  1250 <close@plt>
    2386:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    238b:	e9 ab 02 00 00       	jmpq   263b <submitr+0x507>
    2390:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2397:	3a 20 55 
    239a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    23a1:	20 74 6f 
    23a4:	49 89 07             	mov    %rax,(%r15)
    23a7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23ab:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    23b2:	65 63 74 
    23b5:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    23bc:	68 65 20 
    23bf:	49 89 47 10          	mov    %rax,0x10(%r15)
    23c3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23c7:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    23ce:	76 
    23cf:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    23d6:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    23db:	44 89 e7             	mov    %r12d,%edi
    23de:	e8 6d ee ff ff       	callq  1250 <close@plt>
    23e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23e8:	e9 4e 02 00 00       	jmpq   263b <submitr+0x507>
    23ed:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    23f4:	3a 20 52 
    23f7:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    23fe:	20 73 74 
    2401:	49 89 07             	mov    %rax,(%r15)
    2404:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2408:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    240f:	74 6f 6f 
    2412:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2419:	65 2e 20 
    241c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2420:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2424:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    242b:	61 73 65 
    242e:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2435:	49 54 52 
    2438:	49 89 47 20          	mov    %rax,0x20(%r15)
    243c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2440:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2447:	55 46 00 
    244a:	49 89 47 30          	mov    %rax,0x30(%r15)
    244e:	44 89 e7             	mov    %r12d,%edi
    2451:	e8 fa ed ff ff       	callq  1250 <close@plt>
    2456:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    245b:	e9 db 01 00 00       	jmpq   263b <submitr+0x507>
    2460:	49 0f a3 c5          	bt     %rax,%r13
    2464:	73 21                	jae    2487 <submitr+0x353>
    2466:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    246a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    246e:	48 83 c3 01          	add    $0x1,%rbx
    2472:	4c 39 f3             	cmp    %r14,%rbx
    2475:	0f 84 48 03 00 00    	je     27c3 <submitr+0x68f>
    247b:	44 0f b6 03          	movzbl (%rbx),%r8d
    247f:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2483:	3c 35                	cmp    $0x35,%al
    2485:	76 d9                	jbe    2460 <submitr+0x32c>
    2487:	44 89 c0             	mov    %r8d,%eax
    248a:	83 e0 df             	and    $0xffffffdf,%eax
    248d:	83 e8 41             	sub    $0x41,%eax
    2490:	3c 19                	cmp    $0x19,%al
    2492:	76 d2                	jbe    2466 <submitr+0x332>
    2494:	41 80 f8 20          	cmp    $0x20,%r8b
    2498:	74 63                	je     24fd <submitr+0x3c9>
    249a:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    249e:	3c 5f                	cmp    $0x5f,%al
    24a0:	76 0a                	jbe    24ac <submitr+0x378>
    24a2:	41 80 f8 09          	cmp    $0x9,%r8b
    24a6:	0f 85 8a 02 00 00    	jne    2736 <submitr+0x602>
    24ac:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    24b3:	00 
    24b4:	45 0f b6 c0          	movzbl %r8b,%r8d
    24b8:	48 8d 0d 07 11 00 00 	lea    0x1107(%rip),%rcx        # 35c6 <array.3473+0x3e6>
    24bf:	ba 08 00 00 00       	mov    $0x8,%edx
    24c4:	be 01 00 00 00       	mov    $0x1,%esi
    24c9:	b8 00 00 00 00       	mov    $0x0,%eax
    24ce:	e8 8d ee ff ff       	callq  1360 <__sprintf_chk@plt>
    24d3:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    24da:	00 
    24db:	88 45 00             	mov    %al,0x0(%rbp)
    24de:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    24e5:	00 
    24e6:	88 45 01             	mov    %al,0x1(%rbp)
    24e9:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    24f0:	00 
    24f1:	88 45 02             	mov    %al,0x2(%rbp)
    24f4:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    24f8:	e9 71 ff ff ff       	jmpq   246e <submitr+0x33a>
    24fd:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2501:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2505:	e9 64 ff ff ff       	jmpq   246e <submitr+0x33a>
    250a:	48 01 c5             	add    %rax,%rbp
    250d:	48 29 c3             	sub    %rax,%rbx
    2510:	0f 84 25 03 00 00    	je     283b <submitr+0x707>
    2516:	48 89 da             	mov    %rbx,%rdx
    2519:	48 89 ee             	mov    %rbp,%rsi
    251c:	44 89 e7             	mov    %r12d,%edi
    251f:	e8 fc ec ff ff       	callq  1220 <write@plt>
    2524:	48 85 c0             	test   %rax,%rax
    2527:	7f e1                	jg     250a <submitr+0x3d6>
    2529:	e8 c2 ec ff ff       	callq  11f0 <__errno_location@plt>
    252e:	83 38 04             	cmpl   $0x4,(%rax)
    2531:	0f 85 a0 01 00 00    	jne    26d7 <submitr+0x5a3>
    2537:	4c 89 e8             	mov    %r13,%rax
    253a:	eb ce                	jmp    250a <submitr+0x3d6>
    253c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2543:	3a 20 43 
    2546:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    254d:	20 75 6e 
    2550:	49 89 07             	mov    %rax,(%r15)
    2553:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2557:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    255e:	74 6f 20 
    2561:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2568:	66 69 72 
    256b:	49 89 47 10          	mov    %rax,0x10(%r15)
    256f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2573:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    257a:	61 64 65 
    257d:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2584:	6d 20 73 
    2587:	49 89 47 20          	mov    %rax,0x20(%r15)
    258b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    258f:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2596:	65 
    2597:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    259e:	44 89 e7             	mov    %r12d,%edi
    25a1:	e8 aa ec ff ff       	callq  1250 <close@plt>
    25a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25ab:	e9 8b 00 00 00       	jmpq   263b <submitr+0x507>
    25b0:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    25b7:	00 
    25b8:	48 8d 0d 59 0f 00 00 	lea    0xf59(%rip),%rcx        # 3518 <array.3473+0x338>
    25bf:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    25c6:	be 01 00 00 00       	mov    $0x1,%esi
    25cb:	4c 89 ff             	mov    %r15,%rdi
    25ce:	b8 00 00 00 00       	mov    $0x0,%eax
    25d3:	e8 88 ed ff ff       	callq  1360 <__sprintf_chk@plt>
    25d8:	44 89 e7             	mov    %r12d,%edi
    25db:	e8 70 ec ff ff       	callq  1250 <close@plt>
    25e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25e5:	eb 54                	jmp    263b <submitr+0x507>
    25e7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    25ee:	00 
    25ef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25f4:	ba 00 20 00 00       	mov    $0x2000,%edx
    25f9:	e8 6d fa ff ff       	callq  206b <rio_readlineb>
    25fe:	48 85 c0             	test   %rax,%rax
    2601:	7e 61                	jle    2664 <submitr+0x530>
    2603:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    260a:	00 
    260b:	4c 89 ff             	mov    %r15,%rdi
    260e:	e8 ed eb ff ff       	callq  1200 <strcpy@plt>
    2613:	44 89 e7             	mov    %r12d,%edi
    2616:	e8 35 ec ff ff       	callq  1250 <close@plt>
    261b:	b9 03 00 00 00       	mov    $0x3,%ecx
    2620:	48 8d 3d ba 0f 00 00 	lea    0xfba(%rip),%rdi        # 35e1 <array.3473+0x401>
    2627:	4c 89 fe             	mov    %r15,%rsi
    262a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    262c:	0f 97 c0             	seta   %al
    262f:	1c 00                	sbb    $0x0,%al
    2631:	84 c0                	test   %al,%al
    2633:	0f 95 c0             	setne  %al
    2636:	0f b6 c0             	movzbl %al,%eax
    2639:	f7 d8                	neg    %eax
    263b:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    2642:	00 
    2643:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    264a:	00 00 
    264c:	0f 85 0c 03 00 00    	jne    295e <submitr+0x82a>
    2652:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2659:	5b                   	pop    %rbx
    265a:	5d                   	pop    %rbp
    265b:	41 5c                	pop    %r12
    265d:	41 5d                	pop    %r13
    265f:	41 5e                	pop    %r14
    2661:	41 5f                	pop    %r15
    2663:	c3                   	retq   
    2664:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    266b:	3a 20 43 
    266e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2675:	20 75 6e 
    2678:	49 89 07             	mov    %rax,(%r15)
    267b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    267f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2686:	74 6f 20 
    2689:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2690:	73 74 61 
    2693:	49 89 47 10          	mov    %rax,0x10(%r15)
    2697:	49 89 57 18          	mov    %rdx,0x18(%r15)
    269b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    26a2:	65 73 73 
    26a5:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    26ac:	72 6f 6d 
    26af:	49 89 47 20          	mov    %rax,0x20(%r15)
    26b3:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26b7:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    26be:	65 72 00 
    26c1:	49 89 47 30          	mov    %rax,0x30(%r15)
    26c5:	44 89 e7             	mov    %r12d,%edi
    26c8:	e8 83 eb ff ff       	callq  1250 <close@plt>
    26cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26d2:	e9 64 ff ff ff       	jmpq   263b <submitr+0x507>
    26d7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26de:	3a 20 43 
    26e1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26e8:	20 75 6e 
    26eb:	49 89 07             	mov    %rax,(%r15)
    26ee:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26f2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26f9:	74 6f 20 
    26fc:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2703:	20 74 6f 
    2706:	49 89 47 10          	mov    %rax,0x10(%r15)
    270a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    270e:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2715:	73 65 72 
    2718:	49 89 47 20          	mov    %rax,0x20(%r15)
    271c:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2723:	00 
    2724:	44 89 e7             	mov    %r12d,%edi
    2727:	e8 24 eb ff ff       	callq  1250 <close@plt>
    272c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2731:	e9 05 ff ff ff       	jmpq   263b <submitr+0x507>
    2736:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    273d:	3a 20 52 
    2740:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2747:	20 73 74 
    274a:	49 89 07             	mov    %rax,(%r15)
    274d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2751:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2758:	63 6f 6e 
    275b:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2762:	20 61 6e 
    2765:	49 89 47 10          	mov    %rax,0x10(%r15)
    2769:	49 89 57 18          	mov    %rdx,0x18(%r15)
    276d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2774:	67 61 6c 
    2777:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    277e:	6e 70 72 
    2781:	49 89 47 20          	mov    %rax,0x20(%r15)
    2785:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2789:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2790:	6c 65 20 
    2793:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    279a:	63 74 65 
    279d:	49 89 47 30          	mov    %rax,0x30(%r15)
    27a1:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27a5:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    27ac:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    27b1:	44 89 e7             	mov    %r12d,%edi
    27b4:	e8 97 ea ff ff       	callq  1250 <close@plt>
    27b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27be:	e9 78 fe ff ff       	jmpq   263b <submitr+0x507>
    27c3:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    27ca:	00 
    27cb:	48 83 ec 08          	sub    $0x8,%rsp
    27cf:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    27d6:	00 
    27d7:	50                   	push   %rax
    27d8:	ff 74 24 20          	pushq  0x20(%rsp)
    27dc:	ff 74 24 30          	pushq  0x30(%rsp)
    27e0:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    27e5:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    27ea:	48 8d 0d 57 0d 00 00 	lea    0xd57(%rip),%rcx        # 3548 <array.3473+0x368>
    27f1:	ba 00 20 00 00       	mov    $0x2000,%edx
    27f6:	be 01 00 00 00       	mov    $0x1,%esi
    27fb:	48 89 df             	mov    %rbx,%rdi
    27fe:	b8 00 00 00 00       	mov    $0x0,%eax
    2803:	e8 58 eb ff ff       	callq  1360 <__sprintf_chk@plt>
    2808:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    280f:	b8 00 00 00 00       	mov    $0x0,%eax
    2814:	48 89 df             	mov    %rbx,%rdi
    2817:	f2 ae                	repnz scas %es:(%rdi),%al
    2819:	48 f7 d1             	not    %rcx
    281c:	48 83 c4 20          	add    $0x20,%rsp
    2820:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    2827:	00 
    2828:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    282e:	48 89 cb             	mov    %rcx,%rbx
    2831:	48 83 eb 01          	sub    $0x1,%rbx
    2835:	0f 85 db fc ff ff    	jne    2516 <submitr+0x3e2>
    283b:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2840:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    2847:	00 
    2848:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284d:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2852:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2857:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    285e:	00 
    285f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2864:	e8 02 f8 ff ff       	callq  206b <rio_readlineb>
    2869:	48 85 c0             	test   %rax,%rax
    286c:	0f 8e ca fc ff ff    	jle    253c <submitr+0x408>
    2872:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2877:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    287e:	00 
    287f:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2886:	00 
    2887:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    288e:	00 
    288f:	48 8d 35 37 0d 00 00 	lea    0xd37(%rip),%rsi        # 35cd <array.3473+0x3ed>
    2896:	b8 00 00 00 00       	mov    $0x0,%eax
    289b:	e8 30 ea ff ff       	callq  12d0 <__isoc99_sscanf@plt>
    28a0:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    28a5:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    28ac:	0f 85 fe fc ff ff    	jne    25b0 <submitr+0x47c>
    28b2:	48 8d 1d 25 0d 00 00 	lea    0xd25(%rip),%rbx        # 35de <array.3473+0x3fe>
    28b9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28c0:	00 
    28c1:	b9 03 00 00 00       	mov    $0x3,%ecx
    28c6:	48 89 df             	mov    %rbx,%rdi
    28c9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    28cb:	0f 97 c0             	seta   %al
    28ce:	1c 00                	sbb    $0x0,%al
    28d0:	84 c0                	test   %al,%al
    28d2:	0f 84 0f fd ff ff    	je     25e7 <submitr+0x4b3>
    28d8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28df:	00 
    28e0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e5:	ba 00 20 00 00       	mov    $0x2000,%edx
    28ea:	e8 7c f7 ff ff       	callq  206b <rio_readlineb>
    28ef:	48 85 c0             	test   %rax,%rax
    28f2:	7f c5                	jg     28b9 <submitr+0x785>
    28f4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28fb:	3a 20 43 
    28fe:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2905:	20 75 6e 
    2908:	49 89 07             	mov    %rax,(%r15)
    290b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    290f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2916:	74 6f 20 
    2919:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2920:	68 65 61 
    2923:	49 89 47 10          	mov    %rax,0x10(%r15)
    2927:	49 89 57 18          	mov    %rdx,0x18(%r15)
    292b:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2932:	66 72 6f 
    2935:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    293c:	76 65 72 
    293f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2943:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2947:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    294c:	44 89 e7             	mov    %r12d,%edi
    294f:	e8 fc e8 ff ff       	callq  1250 <close@plt>
    2954:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2959:	e9 dd fc ff ff       	jmpq   263b <submitr+0x507>
    295e:	e8 cd e8 ff ff       	callq  1230 <__stack_chk_fail@plt>

0000000000002963 <init_timeout>:
    2963:	f3 0f 1e fa          	endbr64 
    2967:	85 ff                	test   %edi,%edi
    2969:	75 01                	jne    296c <init_timeout+0x9>
    296b:	c3                   	retq   
    296c:	53                   	push   %rbx
    296d:	89 fb                	mov    %edi,%ebx
    296f:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 2035 <sigalrm_handler>
    2976:	bf 0e 00 00 00       	mov    $0xe,%edi
    297b:	e8 00 e9 ff ff       	callq  1280 <signal@plt>
    2980:	85 db                	test   %ebx,%ebx
    2982:	bf 00 00 00 00       	mov    $0x0,%edi
    2987:	0f 49 fb             	cmovns %ebx,%edi
    298a:	e8 b1 e8 ff ff       	callq  1240 <alarm@plt>
    298f:	5b                   	pop    %rbx
    2990:	c3                   	retq   

0000000000002991 <init_driver>:
    2991:	f3 0f 1e fa          	endbr64 
    2995:	41 54                	push   %r12
    2997:	55                   	push   %rbp
    2998:	53                   	push   %rbx
    2999:	48 83 ec 20          	sub    $0x20,%rsp
    299d:	48 89 fd             	mov    %rdi,%rbp
    29a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29a7:	00 00 
    29a9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    29ae:	31 c0                	xor    %eax,%eax
    29b0:	be 01 00 00 00       	mov    $0x1,%esi
    29b5:	bf 0d 00 00 00       	mov    $0xd,%edi
    29ba:	e8 c1 e8 ff ff       	callq  1280 <signal@plt>
    29bf:	be 01 00 00 00       	mov    $0x1,%esi
    29c4:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29c9:	e8 b2 e8 ff ff       	callq  1280 <signal@plt>
    29ce:	be 01 00 00 00       	mov    $0x1,%esi
    29d3:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29d8:	e8 a3 e8 ff ff       	callq  1280 <signal@plt>
    29dd:	ba 00 00 00 00       	mov    $0x0,%edx
    29e2:	be 01 00 00 00       	mov    $0x1,%esi
    29e7:	bf 02 00 00 00       	mov    $0x2,%edi
    29ec:	e8 7f e9 ff ff       	callq  1370 <socket@plt>
    29f1:	85 c0                	test   %eax,%eax
    29f3:	0f 88 9c 00 00 00    	js     2a95 <init_driver+0x104>
    29f9:	89 c3                	mov    %eax,%ebx
    29fb:	48 8d 3d e2 0b 00 00 	lea    0xbe2(%rip),%rdi        # 35e4 <array.3473+0x404>
    2a02:	e8 89 e8 ff ff       	callq  1290 <gethostbyname@plt>
    2a07:	48 85 c0             	test   %rax,%rax
    2a0a:	0f 84 d1 00 00 00    	je     2ae1 <init_driver+0x150>
    2a10:	49 89 e4             	mov    %rsp,%r12
    2a13:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a1a:	00 
    2a1b:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a22:	00 00 
    2a24:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a2a:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a2e:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a32:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a37:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a3c:	48 8b 30             	mov    (%rax),%rsi
    2a3f:	e8 5c e8 ff ff       	callq  12a0 <__memmove_chk@plt>
    2a44:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2a4b:	ba 10 00 00 00       	mov    $0x10,%edx
    2a50:	4c 89 e6             	mov    %r12,%rsi
    2a53:	89 df                	mov    %ebx,%edi
    2a55:	e8 c6 e8 ff ff       	callq  1320 <connect@plt>
    2a5a:	85 c0                	test   %eax,%eax
    2a5c:	0f 88 e7 00 00 00    	js     2b49 <init_driver+0x1b8>
    2a62:	89 df                	mov    %ebx,%edi
    2a64:	e8 e7 e7 ff ff       	callq  1250 <close@plt>
    2a69:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a6f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a73:	b8 00 00 00 00       	mov    $0x0,%eax
    2a78:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2a7d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2a84:	00 00 
    2a86:	0f 85 f5 00 00 00    	jne    2b81 <init_driver+0x1f0>
    2a8c:	48 83 c4 20          	add    $0x20,%rsp
    2a90:	5b                   	pop    %rbx
    2a91:	5d                   	pop    %rbp
    2a92:	41 5c                	pop    %r12
    2a94:	c3                   	retq   
    2a95:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a9c:	3a 20 43 
    2a9f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2aa6:	20 75 6e 
    2aa9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2aad:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ab1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ab8:	74 6f 20 
    2abb:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2ac2:	65 20 73 
    2ac5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ac9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2acd:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2ad4:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2ada:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2adf:	eb 97                	jmp    2a78 <init_driver+0xe7>
    2ae1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2ae8:	3a 20 44 
    2aeb:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2af2:	20 75 6e 
    2af5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2af9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2afd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b04:	74 6f 20 
    2b07:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b0e:	76 65 20 
    2b11:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b15:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b19:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b20:	72 20 61 
    2b23:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b27:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b2e:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b34:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b38:	89 df                	mov    %ebx,%edi
    2b3a:	e8 11 e7 ff ff       	callq  1250 <close@plt>
    2b3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b44:	e9 2f ff ff ff       	jmpq   2a78 <init_driver+0xe7>
    2b49:	4c 8d 05 94 0a 00 00 	lea    0xa94(%rip),%r8        # 35e4 <array.3473+0x404>
    2b50:	48 8d 0d 49 0a 00 00 	lea    0xa49(%rip),%rcx        # 35a0 <array.3473+0x3c0>
    2b57:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2b5e:	be 01 00 00 00       	mov    $0x1,%esi
    2b63:	48 89 ef             	mov    %rbp,%rdi
    2b66:	b8 00 00 00 00       	mov    $0x0,%eax
    2b6b:	e8 f0 e7 ff ff       	callq  1360 <__sprintf_chk@plt>
    2b70:	89 df                	mov    %ebx,%edi
    2b72:	e8 d9 e6 ff ff       	callq  1250 <close@plt>
    2b77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b7c:	e9 f7 fe ff ff       	jmpq   2a78 <init_driver+0xe7>
    2b81:	e8 aa e6 ff ff       	callq  1230 <__stack_chk_fail@plt>

0000000000002b86 <driver_post>:
    2b86:	f3 0f 1e fa          	endbr64 
    2b8a:	53                   	push   %rbx
    2b8b:	4c 89 c3             	mov    %r8,%rbx
    2b8e:	85 c9                	test   %ecx,%ecx
    2b90:	75 17                	jne    2ba9 <driver_post+0x23>
    2b92:	48 85 ff             	test   %rdi,%rdi
    2b95:	74 05                	je     2b9c <driver_post+0x16>
    2b97:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b9a:	75 33                	jne    2bcf <driver_post+0x49>
    2b9c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ba1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ba5:	89 c8                	mov    %ecx,%eax
    2ba7:	5b                   	pop    %rbx
    2ba8:	c3                   	retq   
    2ba9:	48 8d 35 40 0a 00 00 	lea    0xa40(%rip),%rsi        # 35f0 <array.3473+0x410>
    2bb0:	bf 01 00 00 00       	mov    $0x1,%edi
    2bb5:	b8 00 00 00 00       	mov    $0x0,%eax
    2bba:	e8 21 e7 ff ff       	callq  12e0 <__printf_chk@plt>
    2bbf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bc4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bc8:	b8 00 00 00 00       	mov    $0x0,%eax
    2bcd:	eb d8                	jmp    2ba7 <driver_post+0x21>
    2bcf:	41 50                	push   %r8
    2bd1:	52                   	push   %rdx
    2bd2:	4c 8d 0d 2e 0a 00 00 	lea    0xa2e(%rip),%r9        # 3607 <array.3473+0x427>
    2bd9:	49 89 f0             	mov    %rsi,%r8
    2bdc:	48 89 f9             	mov    %rdi,%rcx
    2bdf:	48 8d 15 25 0a 00 00 	lea    0xa25(%rip),%rdx        # 360b <array.3473+0x42b>
    2be6:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2beb:	48 8d 3d f2 09 00 00 	lea    0x9f2(%rip),%rdi        # 35e4 <array.3473+0x404>
    2bf2:	e8 3d f5 ff ff       	callq  2134 <submitr>
    2bf7:	48 83 c4 10          	add    $0x10,%rsp
    2bfb:	eb aa                	jmp    2ba7 <driver_post+0x21>
    2bfd:	0f 1f 00             	nopl   (%rax)

0000000000002c00 <__libc_csu_init>:
    2c00:	f3 0f 1e fa          	endbr64 
    2c04:	41 57                	push   %r15
    2c06:	4c 8d 3d e3 20 00 00 	lea    0x20e3(%rip),%r15        # 4cf0 <__frame_dummy_init_array_entry>
    2c0d:	41 56                	push   %r14
    2c0f:	49 89 d6             	mov    %rdx,%r14
    2c12:	41 55                	push   %r13
    2c14:	49 89 f5             	mov    %rsi,%r13
    2c17:	41 54                	push   %r12
    2c19:	41 89 fc             	mov    %edi,%r12d
    2c1c:	55                   	push   %rbp
    2c1d:	48 8d 2d d4 20 00 00 	lea    0x20d4(%rip),%rbp        # 4cf8 <__do_global_dtors_aux_fini_array_entry>
    2c24:	53                   	push   %rbx
    2c25:	4c 29 fd             	sub    %r15,%rbp
    2c28:	48 83 ec 08          	sub    $0x8,%rsp
    2c2c:	e8 cf e3 ff ff       	callq  1000 <_init>
    2c31:	48 c1 fd 03          	sar    $0x3,%rbp
    2c35:	74 1f                	je     2c56 <__libc_csu_init+0x56>
    2c37:	31 db                	xor    %ebx,%ebx
    2c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c40:	4c 89 f2             	mov    %r14,%rdx
    2c43:	4c 89 ee             	mov    %r13,%rsi
    2c46:	44 89 e7             	mov    %r12d,%edi
    2c49:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2c4d:	48 83 c3 01          	add    $0x1,%rbx
    2c51:	48 39 dd             	cmp    %rbx,%rbp
    2c54:	75 ea                	jne    2c40 <__libc_csu_init+0x40>
    2c56:	48 83 c4 08          	add    $0x8,%rsp
    2c5a:	5b                   	pop    %rbx
    2c5b:	5d                   	pop    %rbp
    2c5c:	41 5c                	pop    %r12
    2c5e:	41 5d                	pop    %r13
    2c60:	41 5e                	pop    %r14
    2c62:	41 5f                	pop    %r15
    2c64:	c3                   	retq   
    2c65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c6c:	00 00 00 00 

0000000000002c70 <__libc_csu_fini>:
    2c70:	f3 0f 1e fa          	endbr64 
    2c74:	c3                   	retq   

Disassembly of section .fini:

0000000000002c78 <_fini>:
    2c78:	f3 0f 1e fa          	endbr64 
    2c7c:	48 83 ec 08          	sub    $0x8,%rsp
    2c80:	48 83 c4 08          	add    $0x8,%rsp
    2c84:	c3                   	retq   
