
test:     file format elf32-littlearm


Disassembly of section .interp:

00010114 <.interp>:
   10114:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
   10118:	2d646c2f 	stclcs	12, cr6, [r4, #-188]!	; 0xffffff44
   1011c:	696c4375 	stmdbvs	ip!, {r0, r2, r4, r5, r6, r8, r9, lr}^
   10120:	732e6362 	teqvc	lr, #-2013265919	; 0x88000001
   10124:	00302e6f 	eorseq	r2, r0, pc, ror #28

Disassembly of section .hash:

00010128 <.hash>:
   10128:	00000011 	andeq	r0, r0, r1, lsl r0
   1012c:	0000001b 	andeq	r0, r0, fp, lsl r0
   10130:	00000008 	andeq	r0, r0, r8
   10134:	00000006 	andeq	r0, r0, r6
   10138:	00000019 	andeq	r0, r0, r9, lsl r0
   1013c:	00000018 	andeq	r0, r0, r8, lsl r0
   10140:	00000001 	andeq	r0, r0, r1
   10144:	0000000b 	andeq	r0, r0, fp
	...
   10150:	0000000a 	andeq	r0, r0, sl
   10154:	0000001a 	andeq	r0, r0, sl, lsl r0
   10158:	00000007 	andeq	r0, r0, r7
   1015c:	00000013 	andeq	r0, r0, r3, lsl r0
   10160:	00000014 	andeq	r0, r0, r4, lsl r0
   10164:	0000000e 	andeq	r0, r0, lr
   10168:	00000011 	andeq	r0, r0, r1, lsl r0
   1016c:	00000017 	andeq	r0, r0, r7, lsl r0
   10170:	00000002 	andeq	r0, r0, r2
	...
   10190:	00000004 	andeq	r0, r0, r4
   10194:	00000000 	andeq	r0, r0, r0
   10198:	00000005 	andeq	r0, r0, r5
	...
   101a8:	00000009 	andeq	r0, r0, r9
   101ac:	0000000c 	andeq	r0, r0, ip
   101b0:	00000000 	andeq	r0, r0, r0
   101b4:	0000000d 	andeq	r0, r0, sp
	...
   101c4:	00000003 	andeq	r0, r0, r3
   101c8:	0000000f 	andeq	r0, r0, pc
   101cc:	00000010 	andeq	r0, r0, r0, lsl r0
   101d0:	00000000 	andeq	r0, r0, r0
   101d4:	00000015 	andeq	r0, r0, r5, lsl r0
   101d8:	00000016 	andeq	r0, r0, r6, lsl r0
   101dc:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .dynsym:

000101e0 <.dynsym>:
	...
   101f0:	00000010 	andeq	r0, r0, r0, lsl r0
	...
   101fc:	00000012 	andeq	r0, r0, r2, lsl r0
   10200:	00000021 	andeq	r0, r0, r1, lsr #32
   10204:	00010670 	andeq	r0, r1, r0, ror r6
   10208:	00000000 	andeq	r0, r0, r0
   1020c:	00000012 	andeq	r0, r0, r2, lsl r0
   10210:	0000005c 	andeq	r0, r0, ip, asr r0
	...
   1021c:	00000020 	andeq	r0, r0, r0, lsr #32
   10220:	000001cb 	andeq	r0, r0, fp, asr #3
   10224:	00020b0c 	andeq	r0, r2, ip, lsl #22
   10228:	00000000 	andeq	r0, r0, r0
   1022c:	00170010 	andseq	r0, r7, r0, lsl r0
   10230:	000001da 	ldrdeq	r0, [r0], -sl
   10234:	00020bbc 			; <UNDEFINED> instruction: 0x00020bbc
   10238:	00000000 	andeq	r0, r0, r0
   1023c:	00170010 	andseq	r0, r7, r0, lsl r0
   10240:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
   10244:	00020b0c 	andeq	r0, r2, ip, lsl #22
   10248:	00000000 	andeq	r0, r0, r0
   1024c:	00160010 	andseq	r0, r6, r0, lsl r0
   10250:	00000078 	andeq	r0, r0, r8, ror r0
	...
   1025c:	00000012 	andeq	r0, r0, r2, lsl r0
   10260:	0000007e 	andeq	r0, r0, lr, ror r0
   10264:	00020b10 	andeq	r0, r2, r0, lsl fp
   10268:	0000008c 	andeq	r0, r0, ip, lsl #1
   1026c:	00170011 	andseq	r0, r7, r1, lsl r0
   10270:	00000088 	andeq	r0, r0, r8, lsl #1
	...
   1027c:	00000012 	andeq	r0, r0, r2, lsl r0
   10280:	000000c0 	andeq	r0, r0, r0, asr #1
   10284:	00010964 	andeq	r0, r1, r4, ror #18
   10288:	00000000 	andeq	r0, r0, r0
   1028c:	000c0012 	andeq	r0, ip, r2, lsl r0
   10290:	000001d9 	ldrdeq	r0, [r0], -r9
   10294:	00020bbc 			; <UNDEFINED> instruction: 0x00020bbc
   10298:	00000000 	andeq	r0, r0, r0
   1029c:	00170010 	andseq	r0, r7, r0, lsl r0
   102a0:	000000c6 	andeq	r0, r0, r6, asr #1
   102a4:	00010694 	muleq	r1, r4, r6
   102a8:	00000000 	andeq	r0, r0, r0
   102ac:	00000012 	andeq	r0, r0, r2, lsl r0
   102b0:	00000189 	andeq	r0, r0, r9, lsl #3
	...
   102bc:	00000012 	andeq	r0, r0, r2, lsl r0
   102c0:	000001ed 	andeq	r0, r0, sp, ror #3
   102c4:	00020bbc 			; <UNDEFINED> instruction: 0x00020bbc
   102c8:	00000000 	andeq	r0, r0, r0
   102cc:	00170010 	andseq	r0, r7, r0, lsl r0
   102d0:	000001c4 	andeq	r0, r0, r4, asr #3
   102d4:	000106e8 	andeq	r0, r1, r8, ror #13
   102d8:	00000050 	andeq	r0, r0, r0, asr r0
   102dc:	000b0012 	andeq	r0, fp, r2, lsl r0
   102e0:	000000de 	ldrdeq	r0, [r0], -lr
	...
   102ec:	00000020 	andeq	r0, r0, r0, lsr #32
   102f0:	000001e5 	andeq	r0, r0, r5, ror #3
   102f4:	00020bbc 			; <UNDEFINED> instruction: 0x00020bbc
   102f8:	00000000 	andeq	r0, r0, r0
   102fc:	00170010 	andseq	r0, r7, r0, lsl r0
   10300:	000000f6 	strdeq	r0, [r0], -r6
	...
   1030c:	00000020 	andeq	r0, r0, r0, lsr #32
   10310:	000001bf 			; <UNDEFINED> instruction: 0x000001bf
   10314:	00020b0c 	andeq	r0, r2, ip, lsl #22
   10318:	00000000 	andeq	r0, r0, r0
   1031c:	00170010 	andseq	r0, r7, r0, lsl r0
   10320:	0000010c 	andeq	r0, r0, ip, lsl #2
	...
   1032c:	00000012 	andeq	r0, r0, r2, lsl r0
   10330:	00000124 	andeq	r0, r0, r4, lsr #2
	...
   1033c:	00000020 	andeq	r0, r0, r0, lsr #32
   10340:	00000138 	andeq	r0, r0, r8, lsr r1
	...
   1034c:	00000012 	andeq	r0, r0, r2, lsl r0
   10350:	000001aa 	andeq	r0, r0, sl, lsr #3
	...
   1035c:	00000012 	andeq	r0, r0, r2, lsl r0
   10360:	00000147 	andeq	r0, r0, r7, asr #2
	...
   1036c:	00000020 	andeq	r0, r0, r0, lsr #32
   10370:	00000161 	andeq	r0, r0, r1, ror #2
	...
   1037c:	00000012 	andeq	r0, r0, r2, lsl r0
   10380:	0000016b 	andeq	r0, r0, fp, ror #2
   10384:	00010640 	andeq	r0, r1, r0, asr #12
   10388:	00000000 	andeq	r0, r0, r0
   1038c:	00090012 	andeq	r0, r9, r2, lsl r0

Disassembly of section .dynstr:

00010390 <.dynstr>:
   10390:	62696c00 	rsbvs	r6, r9, #0, 24
   10394:	63647473 	cmnvs	r4, #1929379840	; 0x73000000
   10398:	732e2b2b 	teqvc	lr, #44032	; 0xac00
   1039c:	00362e6f 	eorseq	r2, r6, pc, ror #28
   103a0:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
   103a4:	45736c6f 	ldrbmi	r6, [r3, #-3183]!	; 0xfffff391
   103a8:	53524650 	cmppl	r2, #80, 12	; 0x5000000
   103ac:	455f536f 	ldrbmi	r5, [pc, #-879]	; 10045 <_init-0x5fb>
   103b0:	535a5f00 	cmppl	sl, #0, 30
   103b4:	6e653474 	mcrvs	4, 3, r3, cr5, cr4, {3}
   103b8:	63496c64 	movtvs	r6, #40036	; 0x9c64
   103bc:	31317453 	teqcc	r1, r3, asr r4
   103c0:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
   103c4:	6172745f 	cmnvs	r2, pc, asr r4
   103c8:	49737469 	ldmdbmi	r3!, {r0, r3, r5, r6, sl, ip, sp, lr}^
   103cc:	52454563 	subpl	r4, r5, #415236096	; 0x18c00000
   103d0:	33317453 	teqcc	r1, #1392508928	; 0x53000000
   103d4:	69736162 	ldmdbvs	r3!, {r1, r5, r6, r8, sp, lr}^
   103d8:	736f5f63 	cmnvc	pc, #396	; 0x18c
   103dc:	61657274 	smcvs	22308	; 0x5724
   103e0:	5f54496d 	svcpl	0x0054496d
   103e4:	455f3054 	ldrbmi	r3, [pc, #-84]	; 10398 <_init-0x2a8>
   103e8:	005f3653 	subseq	r3, pc, r3, asr r6	; <UNPREDICTABLE>
   103ec:	4d54495f 	ldclmi	9, cr4, [r4, #-380]	; 0xfffffe84
   103f0:	7265645f 	rsbvc	r6, r5, #1593835520	; 0x5f000000
   103f4:	73696765 	cmnvc	r9, #26476544	; 0x1940000
   103f8:	54726574 	ldrbtpl	r6, [r2], #-1396	; 0xfffffa8c
   103fc:	6f6c434d 	svcvs	0x006c434d
   10400:	6154656e 	cmpvs	r4, lr, ror #10
   10404:	00656c62 	rsbeq	r6, r5, r2, ror #24
   10408:	726f6261 	rsbvc	r6, pc, #268435462	; 0x10000006
   1040c:	5a5f0074 	bpl	17d05e4 <__bss_end__+0x17afa28>
   10410:	63347453 	teqvs	r4, #1392508928	; 0x53000000
   10414:	0074756f 	rsbseq	r7, r4, pc, ror #10
   10418:	74535a5f 	ldrbvc	r5, [r3], #-2655	; 0xfffff5a1
   1041c:	5349736c 	movtpl	r7, #37740	; 0x936c
   10420:	63313174 	teqvs	r1, #116, 2
   10424:	5f726168 	svcpl	0x00726168
   10428:	69617274 	stmdbvs	r1!, {r2, r4, r5, r6, r9, ip, sp, lr}^
   1042c:	63497374 	movtvs	r7, #37748	; 0x9374
   10430:	53524545 	cmppl	r2, #289406976	; 0x11400000
   10434:	62333174 	eorsvs	r3, r3, #116, 2
   10438:	63697361 	cmnvs	r9, #-2080374783	; 0x84000001
   1043c:	74736f5f 	ldrbtvc	r6, [r3], #-3935	; 0xfffff0a1
   10440:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
   10444:	5f546349 	svcpl	0x00546349
   10448:	5f355345 	svcpl	0x00355345
   1044c:	00634b50 	rsbeq	r4, r3, r0, asr fp
   10450:	6e69665f 	mcrvs	6, 3, r6, cr9, cr15, {2}
   10454:	5a5f0069 	bpl	17d0600 <__bss_end__+0x17afa44>
   10458:	3874534e 	ldmdacc	r4!, {r1, r2, r3, r6, r8, r9, ip, lr}^
   1045c:	5f736f69 	svcpl	0x00736f69
   10460:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
   10464:	696e4934 	stmdbvs	lr!, {r2, r4, r5, r8, fp, lr}^
   10468:	45314474 	ldrmi	r4, [r1, #-1140]!	; 0xfffffb8c
   1046c:	5f5f0076 	svcpl	0x005f0076
   10470:	65726564 	ldrbvs	r6, [r2, #-1380]!	; 0xfffffa9c
   10474:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
   10478:	665f7265 	ldrbvs	r7, [pc], -r5, ror #4
   1047c:	656d6172 	strbvs	r6, [sp, #-370]!	; 0xfffffe8e
   10480:	666e695f 			; <UNDEFINED> instruction: 0x666e695f
   10484:	5f5f006f 	svcpl	0x005f006f
   10488:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
   1048c:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
   10490:	6172665f 	cmnvs	r2, pc, asr r6
   10494:	695f656d 	ldmdbvs	pc, {r0, r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
   10498:	006f666e 	rsbeq	r6, pc, lr, ror #12
   1049c:	534e5a5f 	movtpl	r5, #59999	; 0xea5f
   104a0:	6f693874 	svcvs	0x00693874
   104a4:	61625f73 	smcvs	9715	; 0x25f3
   104a8:	49346573 	ldmdbmi	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}
   104ac:	4374696e 	cmnmi	r4, #1802240	; 0x1b8000
   104b0:	00764531 	rsbseq	r4, r6, r1, lsr r5
   104b4:	5f764a5f 	svcpl	0x00764a5f
   104b8:	69676552 	stmdbvs	r7!, {r1, r4, r6, r8, sl, sp, lr}^
   104bc:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
   104c0:	73616c43 	cmnvc	r1, #17152	; 0x4300
   104c4:	00736573 	rsbseq	r6, r3, r3, ror r5
   104c8:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
   104cc:	5f696261 	svcpl	0x00696261
   104d0:	78657461 	stmdavc	r5!, {r0, r5, r6, sl, ip, sp, lr}^
   104d4:	5f007469 	svcpl	0x00007469
   104d8:	5f4d5449 	svcpl	0x004d5449
   104dc:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
   104e0:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
   104e4:	6c434d54 	mcrrvs	13, 5, r4, r3, cr4
   104e8:	54656e6f 	strbtpl	r6, [r5], #-3695	; 0xfffff191
   104ec:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
   104f0:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
   104f4:	736c6f53 	cmnvc	ip, #332	; 0x14c
   104f8:	5f006945 	svcpl	0x00006945
   104fc:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
   10500:	62696c00 	rsbvs	r6, r9, #0, 24
   10504:	6f732e6d 	svcvs	0x00732e6d
   10508:	6c00302e 	stcvs	0, cr3, [r0], {46}	; 0x2e
   1050c:	63676269 	cmnvs	r7, #-1879048186	; 0x90000006
   10510:	2e735f63 	cdpcs	15, 7, cr5, cr3, cr3, {3}
   10514:	312e6f73 	teqcc	lr, r3, ror pc
   10518:	615f5f00 	cmpvs	pc, r0, lsl #30
   1051c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
   10520:	776e755f 			; <UNDEFINED> instruction: 0x776e755f
   10524:	5f646e69 	svcpl	0x00646e69
   10528:	5f707063 	svcpl	0x00707063
   1052c:	00317270 	eorseq	r7, r1, r0, ror r2
   10530:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
   10534:	2e6f732e 	cdpcs	3, 6, cr7, cr15, cr14, {1}
   10538:	5f5f0030 	svcpl	0x005f0030
   1053c:	696c4375 	stmdbvs	ip!, {r0, r2, r4, r5, r6, r8, r9, lr}^
   10540:	6d5f6362 	ldclvs	3, cr6, [pc, #-392]	; 103c0 <_init-0x280>
   10544:	006e6961 	rsbeq	r6, lr, r1, ror #18
   10548:	6164655f 	cmnvs	r4, pc, asr r5
   1054c:	5f006174 	svcpl	0x00006174
   10550:	7373625f 	cmnvc	r3, #-268435451	; 0xf0000005
   10554:	6174735f 	cmnvs	r4, pc, asr r3
   10558:	5f007472 	svcpl	0x00007472
   1055c:	7373625f 	cmnvc	r3, #-268435451	; 0xf0000005
   10560:	6174735f 	cmnvs	r4, pc, asr r3
   10564:	5f5f7472 	svcpl	0x005f7472
   10568:	625f5f00 	subsvs	r5, pc, #0, 30
   1056c:	655f7373 	ldrbvs	r7, [pc, #-883]	; 10201 <_init-0x43f>
   10570:	5f5f646e 	svcpl	0x005f646e
   10574:	655f5f00 	ldrbvs	r5, [pc, #-3840]	; f67c <_init-0xfc4>
   10578:	5f5f646e 	svcpl	0x005f646e
   1057c:	6e655f00 	cdpvs	15, 6, cr5, cr5, cr0, {0}
   10580:	43470064 	movtmi	r0, #28772	; 0x7064
   10584:	2e335f43 	cdpcs	15, 3, cr5, cr3, cr3, {2}
   10588:	Address 0x00010588 is out of bounds.


Disassembly of section .gnu.version:

0001058a <.gnu.version>:
	...
   10592:	00010001 	andeq	r0, r1, r1
   10596:	00000001 	andeq	r0, r0, r1
   1059a:	00000000 	andeq	r0, r0, r0
   1059e:	00010001 	andeq	r0, r1, r1
   105a2:	00020000 	andeq	r0, r2, r0
   105a6:	00010001 	andeq	r0, r1, r1
   105aa:	00010000 	andeq	r0, r1, r0
   105ae:	00010000 	andeq	r0, r1, r0
	...
   105be:	Address 0x000105be is out of bounds.


Disassembly of section .gnu.version_r:

000105c0 <.gnu.version_r>:
   105c0:	00010001 	andeq	r0, r1, r1
   105c4:	0000017b 	andeq	r0, r0, fp, ror r1
   105c8:	00000010 	andeq	r0, r0, r0, lsl r0
   105cc:	00000000 	andeq	r0, r0, r0
   105d0:	0b792655 	bleq	1e59f2c <__bss_end__+0x1e39370>
   105d4:	00020000 	andeq	r0, r2, r0
   105d8:	000001f2 	strdeq	r0, [r0], -r2
   105dc:	00000000 	andeq	r0, r0, r0

Disassembly of section .rel.dyn:

000105e0 <.rel.dyn>:
   105e0:	00020b10 	andeq	r0, r2, r0, lsl fp
   105e4:	00000814 	andeq	r0, r0, r4, lsl r8

Disassembly of section .rel.plt:

000105e8 <.rel.plt>:
   105e8:	00020ad8 	ldrdeq	r0, [r2], -r8
   105ec:	00000116 	andeq	r0, r0, r6, lsl r1
   105f0:	00020adc 	ldrdeq	r0, [r2], -ip
   105f4:	00000216 	andeq	r0, r0, r6, lsl r2
   105f8:	00020ae0 	andeq	r0, r2, r0, ror #21
   105fc:	00000716 	andeq	r0, r0, r6, lsl r7
   10600:	00020ae4 	andeq	r0, r2, r4, ror #21
   10604:	00000916 	andeq	r0, r0, r6, lsl r9
   10608:	00020ae8 	andeq	r0, r2, r8, ror #21
   1060c:	00000c16 	andeq	r0, r0, r6, lsl ip
   10610:	00020aec 	andeq	r0, r2, ip, ror #21
   10614:	00001016 	andeq	r1, r0, r6, lsl r0
   10618:	00020af0 	strdeq	r0, [r2], -r0	; <UNPREDICTABLE>
   1061c:	00001216 	andeq	r1, r0, r6, lsl r2
   10620:	00020af4 	strdeq	r0, [r2], -r4
   10624:	00001416 	andeq	r1, r0, r6, lsl r4
   10628:	00020af8 	strdeq	r0, [r2], -r8
   1062c:	00001616 	andeq	r1, r0, r6, lsl r6
   10630:	00020afc 	strdeq	r0, [r2], -ip
   10634:	00001716 	andeq	r1, r0, r6, lsl r7
   10638:	00020b00 	andeq	r0, r2, r0, lsl #22
   1063c:	00001916 	andeq	r1, r0, r6, lsl r9

Disassembly of section .init:

00010640 <_init>:
   10640:	e1a0c00d 	mov	ip, sp
   10644:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
   10648:	e24cb004 	sub	fp, ip, #4
   1064c:	e91baff0 	ldmdb	fp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}

Disassembly of section .plt:

00010650 <_ZNSolsEPFRSoS_E@plt-0x14>:
   10650:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   10654:	e59fe004 	ldr	lr, [pc, #4]	; 10660 <_init+0x20>
   10658:	e08fe00e 	add	lr, pc, lr
   1065c:	e5bef008 	ldr	pc, [lr, #8]!
   10660:	0001046c 	andeq	r0, r1, ip, ror #8

00010664 <_ZNSolsEPFRSoS_E@plt>:
   10664:	e28fc600 	add	ip, pc, #0, 12
   10668:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   1066c:	e5bcf46c 	ldr	pc, [ip, #1132]!	; 0x46c

00010670 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
   10670:	e28fc600 	add	ip, pc, #0, 12
   10674:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10678:	e5bcf464 	ldr	pc, [ip, #1124]!	; 0x464

0001067c <abort@plt>:
   1067c:	e28fc600 	add	ip, pc, #0, 12
   10680:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10684:	e5bcf45c 	ldr	pc, [ip, #1116]!	; 0x45c

00010688 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
   10688:	e28fc600 	add	ip, pc, #0, 12
   1068c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10690:	e5bcf454 	ldr	pc, [ip, #1108]!	; 0x454

00010694 <_ZNSt8ios_base4InitD1Ev@plt>:
   10694:	e28fc600 	add	ip, pc, #0, 12
   10698:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   1069c:	e5bcf44c 	ldr	pc, [ip, #1100]!	; 0x44c

000106a0 <__deregister_frame_info@plt>:
   106a0:	e28fc600 	add	ip, pc, #0, 12
   106a4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   106a8:	e5bcf444 	ldr	pc, [ip, #1092]!	; 0x444

000106ac <__register_frame_info@plt>:
   106ac:	e28fc600 	add	ip, pc, #0, 12
   106b0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   106b4:	e5bcf43c 	ldr	pc, [ip, #1084]!	; 0x43c

000106b8 <_ZNSt8ios_base4InitC1Ev@plt>:
   106b8:	e28fc600 	add	ip, pc, #0, 12
   106bc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   106c0:	e5bcf434 	ldr	pc, [ip, #1076]!	; 0x434

000106c4 <__aeabi_atexit@plt>:
   106c4:	e28fc600 	add	ip, pc, #0, 12
   106c8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   106cc:	e5bcf42c 	ldr	pc, [ip, #1068]!	; 0x42c

000106d0 <__uClibc_main@plt>:
   106d0:	e28fc600 	add	ip, pc, #0, 12
   106d4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   106d8:	e5bcf424 	ldr	pc, [ip, #1060]!	; 0x424

000106dc <_ZNSolsEi@plt>:
   106dc:	e28fc600 	add	ip, pc, #0, 12
   106e0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   106e4:	e5bcf41c 	ldr	pc, [ip, #1052]!	; 0x41c

Disassembly of section .text:

000106e8 <_start>:
   106e8:	e3a0b000 	mov	fp, #0
   106ec:	e3a0e000 	mov	lr, #0
   106f0:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   106f4:	e1a0200d 	mov	r2, sp
   106f8:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   106fc:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   10700:	e59fc010 	ldr	ip, [pc, #16]	; 10718 <_start+0x30>
   10704:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
   10708:	e59f000c 	ldr	r0, [pc, #12]	; 1071c <_start+0x34>
   1070c:	e59f300c 	ldr	r3, [pc, #12]	; 10720 <_start+0x38>
   10710:	eaffffee 	b	106d0 <__uClibc_main@plt>
   10714:	ebffffd8 	bl	1067c <abort@plt>
   10718:	00010964 	andeq	r0, r1, r4, ror #18
   1071c:	000108ac 	andeq	r0, r1, ip, lsr #17
   10720:	00010640 	andeq	r0, r1, r0, asr #12

00010724 <deregister_tm_clones>:
   10724:	e59f301c 	ldr	r3, [pc, #28]	; 10748 <deregister_tm_clones+0x24>
   10728:	e59f001c 	ldr	r0, [pc, #28]	; 1074c <deregister_tm_clones+0x28>
   1072c:	e0603003 	rsb	r3, r0, r3
   10730:	e3530006 	cmp	r3, #6
   10734:	912fff1e 	bxls	lr
   10738:	e59f3010 	ldr	r3, [pc, #16]	; 10750 <deregister_tm_clones+0x2c>
   1073c:	e3530000 	cmp	r3, #0
   10740:	012fff1e 	bxeq	lr
   10744:	e12fff13 	bx	r3
   10748:	00020b0f 	andeq	r0, r2, pc, lsl #22
   1074c:	00020b0c 	andeq	r0, r2, ip, lsl #22
   10750:	00000000 	andeq	r0, r0, r0

00010754 <register_tm_clones>:
   10754:	e59f1024 	ldr	r1, [pc, #36]	; 10780 <register_tm_clones+0x2c>
   10758:	e59f0024 	ldr	r0, [pc, #36]	; 10784 <register_tm_clones+0x30>
   1075c:	e0601001 	rsb	r1, r0, r1
   10760:	e1a01141 	asr	r1, r1, #2
   10764:	e0811fa1 	add	r1, r1, r1, lsr #31
   10768:	e1b010c1 	asrs	r1, r1, #1
   1076c:	012fff1e 	bxeq	lr
   10770:	e59f3010 	ldr	r3, [pc, #16]	; 10788 <register_tm_clones+0x34>
   10774:	e3530000 	cmp	r3, #0
   10778:	012fff1e 	bxeq	lr
   1077c:	e12fff13 	bx	r3
   10780:	00020b0c 	andeq	r0, r2, ip, lsl #22
   10784:	00020b0c 	andeq	r0, r2, ip, lsl #22
   10788:	00000000 	andeq	r0, r0, r0

0001078c <__do_global_dtors_aux>:
   1078c:	e92d4010 	push	{r4, lr}
   10790:	e59f402c 	ldr	r4, [pc, #44]	; 107c4 <__do_global_dtors_aux+0x38>
   10794:	e5d43000 	ldrb	r3, [r4]
   10798:	e3530000 	cmp	r3, #0
   1079c:	18bd8010 	popne	{r4, pc}
   107a0:	ebffffdf 	bl	10724 <deregister_tm_clones>
   107a4:	e59f301c 	ldr	r3, [pc, #28]	; 107c8 <__do_global_dtors_aux+0x3c>
   107a8:	e3530000 	cmp	r3, #0
   107ac:	0a000001 	beq	107b8 <__do_global_dtors_aux+0x2c>
   107b0:	e59f0014 	ldr	r0, [pc, #20]	; 107cc <__do_global_dtors_aux+0x40>
   107b4:	ebffffb9 	bl	106a0 <__deregister_frame_info@plt>
   107b8:	e3a03001 	mov	r3, #1
   107bc:	e5c43000 	strb	r3, [r4]
   107c0:	e8bd8010 	pop	{r4, pc}
   107c4:	00020b9c 	muleq	r2, ip, fp
   107c8:	00000000 	andeq	r0, r0, r0
   107cc:	000109b8 			; <UNDEFINED> instruction: 0x000109b8

000107d0 <frame_dummy>:
   107d0:	e59f3040 	ldr	r3, [pc, #64]	; 10818 <frame_dummy+0x48>
   107d4:	e92d4010 	push	{r4, lr}
   107d8:	e3530000 	cmp	r3, #0
   107dc:	0a000002 	beq	107ec <frame_dummy+0x1c>
   107e0:	e59f1034 	ldr	r1, [pc, #52]	; 1081c <frame_dummy+0x4c>
   107e4:	e59f0034 	ldr	r0, [pc, #52]	; 10820 <frame_dummy+0x50>
   107e8:	ebffffaf 	bl	106ac <__register_frame_info@plt>
   107ec:	e59f0030 	ldr	r0, [pc, #48]	; 10824 <frame_dummy+0x54>
   107f0:	e5903000 	ldr	r3, [r0]
   107f4:	e3530000 	cmp	r3, #0
   107f8:	1a000001 	bne	10804 <frame_dummy+0x34>
   107fc:	e8bd4010 	pop	{r4, lr}
   10800:	eaffffd3 	b	10754 <register_tm_clones>
   10804:	e59f301c 	ldr	r3, [pc, #28]	; 10828 <frame_dummy+0x58>
   10808:	e3530000 	cmp	r3, #0
   1080c:	0afffffa 	beq	107fc <frame_dummy+0x2c>
   10810:	e12fff33 	blx	r3
   10814:	eafffff8 	b	107fc <frame_dummy+0x2c>
   10818:	00000000 	andeq	r0, r0, r0
   1081c:	00020ba0 	andeq	r0, r2, r0, lsr #23
   10820:	000109b8 			; <UNDEFINED> instruction: 0x000109b8
   10824:	000209c8 	andeq	r0, r2, r8, asr #19
   10828:	00000000 	andeq	r0, r0, r0

0001082c <_Z9getlength3Box>:
   1082c:	e92d4800 	push	{fp, lr}
   10830:	e28db004 	add	fp, sp, #4
   10834:	e24dd008 	sub	sp, sp, #8
   10838:	e50b0008 	str	r0, [fp, #-8]
   1083c:	e59f1030 	ldr	r1, [pc, #48]	; 10874 <_Z9getlength3Box+0x48>
   10840:	e59f0030 	ldr	r0, [pc, #48]	; 10878 <_Z9getlength3Box+0x4c>
   10844:	ebffff8f 	bl	10688 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
   10848:	e1a02000 	mov	r2, r0
   1084c:	e51b3008 	ldr	r3, [fp, #-8]
   10850:	e1a01003 	mov	r1, r3
   10854:	e1a00002 	mov	r0, r2
   10858:	ebffff9f 	bl	106dc <_ZNSolsEi@plt>
   1085c:	e1a03000 	mov	r3, r0
   10860:	e59f1014 	ldr	r1, [pc, #20]	; 1087c <_Z9getlength3Box+0x50>
   10864:	e1a00003 	mov	r0, r3
   10868:	ebffff7d 	bl	10664 <_ZNSolsEPFRSoS_E@plt>
   1086c:	e24bd004 	sub	sp, fp, #4
   10870:	e8bd8800 	pop	{fp, pc}
   10874:	00010974 	andeq	r0, r1, r4, ror r9
   10878:	00020b10 	andeq	r0, r2, r0, lsl fp
   1087c:	00010670 	andeq	r0, r1, r0, ror r6

00010880 <_ZN3Box9setlengthEi>:
   10880:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   10884:	e28db000 	add	fp, sp, #0
   10888:	e24dd00c 	sub	sp, sp, #12
   1088c:	e50b0008 	str	r0, [fp, #-8]
   10890:	e50b100c 	str	r1, [fp, #-12]
   10894:	e51b3008 	ldr	r3, [fp, #-8]
   10898:	e51b200c 	ldr	r2, [fp, #-12]
   1089c:	e5832000 	str	r2, [r3]
   108a0:	e24bd000 	sub	sp, fp, #0
   108a4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   108a8:	e12fff1e 	bx	lr

000108ac <main>:
   108ac:	e92d4800 	push	{fp, lr}
   108b0:	e28db004 	add	fp, sp, #4
   108b4:	e24dd010 	sub	sp, sp, #16
   108b8:	e50b0010 	str	r0, [fp, #-16]
   108bc:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   108c0:	e24b3008 	sub	r3, fp, #8
   108c4:	e3a01009 	mov	r1, #9
   108c8:	e1a00003 	mov	r0, r3
   108cc:	ebffffeb 	bl	10880 <_ZN3Box9setlengthEi>
   108d0:	e51b0008 	ldr	r0, [fp, #-8]
   108d4:	ebffffd4 	bl	1082c <_Z9getlength3Box>
   108d8:	e3a03000 	mov	r3, #0
   108dc:	e1a00003 	mov	r0, r3
   108e0:	e24bd004 	sub	sp, fp, #4
   108e4:	e8bd8800 	pop	{fp, pc}

000108e8 <_Z41__static_initialization_and_destruction_0ii>:
   108e8:	e92d4800 	push	{fp, lr}
   108ec:	e28db004 	add	fp, sp, #4
   108f0:	e24dd008 	sub	sp, sp, #8
   108f4:	e50b0008 	str	r0, [fp, #-8]
   108f8:	e50b100c 	str	r1, [fp, #-12]
   108fc:	e51b3008 	ldr	r3, [fp, #-8]
   10900:	e3530001 	cmp	r3, #1
   10904:	1a000009 	bne	10930 <_Z41__static_initialization_and_destruction_0ii+0x48>
   10908:	e51b300c 	ldr	r3, [fp, #-12]
   1090c:	e59f2024 	ldr	r2, [pc, #36]	; 10938 <_Z41__static_initialization_and_destruction_0ii+0x50>
   10910:	e1530002 	cmp	r3, r2
   10914:	1a000005 	bne	10930 <_Z41__static_initialization_and_destruction_0ii+0x48>
   10918:	e59f001c 	ldr	r0, [pc, #28]	; 1093c <_Z41__static_initialization_and_destruction_0ii+0x54>
   1091c:	ebffff65 	bl	106b8 <_ZNSt8ios_base4InitC1Ev@plt>
   10920:	e59f2018 	ldr	r2, [pc, #24]	; 10940 <_Z41__static_initialization_and_destruction_0ii+0x58>
   10924:	e59f1018 	ldr	r1, [pc, #24]	; 10944 <_Z41__static_initialization_and_destruction_0ii+0x5c>
   10928:	e59f000c 	ldr	r0, [pc, #12]	; 1093c <_Z41__static_initialization_and_destruction_0ii+0x54>
   1092c:	ebffff64 	bl	106c4 <__aeabi_atexit@plt>
   10930:	e24bd004 	sub	sp, fp, #4
   10934:	e8bd8800 	pop	{fp, pc}
   10938:	0000ffff 	strdeq	pc, [r0], -pc	; <UNPREDICTABLE>
   1093c:	00020bb8 			; <UNDEFINED> instruction: 0x00020bb8
   10940:	00020b08 	andeq	r0, r2, r8, lsl #22
   10944:	00010694 	muleq	r1, r4, r6

00010948 <_GLOBAL__sub_I__Z9getlength3Box>:
   10948:	e92d4800 	push	{fp, lr}
   1094c:	e28db004 	add	fp, sp, #4
   10950:	e59f1008 	ldr	r1, [pc, #8]	; 10960 <_GLOBAL__sub_I__Z9getlength3Box+0x18>
   10954:	e3a00001 	mov	r0, #1
   10958:	ebffffe2 	bl	108e8 <_Z41__static_initialization_and_destruction_0ii>
   1095c:	e8bd8800 	pop	{fp, pc}
   10960:	0000ffff 	strdeq	pc, [r0], -pc	; <UNPREDICTABLE>

Disassembly of section .fini:

00010964 <_fini>:
   10964:	e1a0c00d 	mov	ip, sp
   10968:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
   1096c:	e24cb004 	sub	fp, ip, #4
   10970:	e91baff0 	ldmdb	fp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}

Disassembly of section .rodata:

00010974 <.rodata>:
   10974:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
   10978:	203a6874 	eorscs	r6, sl, r4, ror r8
   1097c:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.extab:

00010980 <.ARM.extab>:
   10980:	81019b40 	tsthi	r1, r0, asr #22
   10984:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
   10988:	00000000 	andeq	r0, r0, r0
   1098c:	81019b40 	tsthi	r1, r0, asr #22
   10990:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
   10994:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.exidx:

00010998 <.ARM.exidx>:
   10998:	7ffffe94 	svcvc	0x00fffe94
   1099c:	7fffffe4 	svcvc	0x00ffffe4
   109a0:	7ffffee0 	svcvc	0x00fffee0
   109a4:	00000001 	andeq	r0, r0, r1
   109a8:	7fffff04 	svcvc	0x00ffff04
   109ac:	7fffffe0 	svcvc	0x00ffffe0
   109b0:	7fffff38 	svcvc	0x00ffff38
   109b4:	00000001 	andeq	r0, r0, r1

Disassembly of section .eh_frame:

000109b8 <__EH_FRAME_BEGIN__>:
   109b8:	00000000 	andeq	r0, r0, r0

Disassembly of section .init_array:

000209bc <__frame_dummy_init_array_entry>:
   209bc:	000107d0 	ldrdeq	r0, [r1], -r0	; <UNPREDICTABLE>
   209c0:	00010948 	andeq	r0, r1, r8, asr #18

Disassembly of section .fini_array:

000209c4 <__do_global_dtors_aux_fini_array_entry>:
   209c4:	0001078c 	andeq	r0, r1, ip, lsl #15

Disassembly of section .jcr:

000209c8 <__JCR_END__>:
   209c8:	00000000 	andeq	r0, r0, r0

Disassembly of section .dynamic:

000209cc <_DYNAMIC>:
   209cc:	00000001 	andeq	r0, r0, r1
   209d0:	00000001 	andeq	r0, r0, r1
   209d4:	00000001 	andeq	r0, r0, r1
   209d8:	00000171 	andeq	r0, r0, r1, ror r1
   209dc:	00000001 	andeq	r0, r0, r1
   209e0:	0000017b 	andeq	r0, r0, fp, ror r1
   209e4:	00000001 	andeq	r0, r0, r1
   209e8:	000001a0 	andeq	r0, r0, r0, lsr #3
   209ec:	0000000c 	andeq	r0, r0, ip
   209f0:	00010640 	andeq	r0, r1, r0, asr #12
   209f4:	0000000d 	andeq	r0, r0, sp
   209f8:	00010964 	andeq	r0, r1, r4, ror #18
   209fc:	00000019 	andeq	r0, r0, r9, lsl r0
   20a00:	000209bc 			; <UNDEFINED> instruction: 0x000209bc
   20a04:	0000001b 	andeq	r0, r0, fp, lsl r0
   20a08:	00000008 	andeq	r0, r0, r8
   20a0c:	0000001a 	andeq	r0, r0, sl, lsl r0
   20a10:	000209c4 	andeq	r0, r2, r4, asr #19
   20a14:	0000001c 	andeq	r0, r0, ip, lsl r0
   20a18:	00000004 	andeq	r0, r0, r4
   20a1c:	00000004 	andeq	r0, r0, r4
   20a20:	00010128 	andeq	r0, r1, r8, lsr #2
   20a24:	00000005 	andeq	r0, r0, r5
   20a28:	00010390 	muleq	r1, r0, r3
   20a2c:	00000006 	andeq	r0, r0, r6
   20a30:	000101e0 	andeq	r0, r1, r0, ror #3
   20a34:	0000000a 	andeq	r0, r0, sl
   20a38:	000001fa 	strdeq	r0, [r0], -sl
   20a3c:	0000000b 	andeq	r0, r0, fp
   20a40:	00000010 	andeq	r0, r0, r0, lsl r0
   20a44:	00000015 	andeq	r0, r0, r5, lsl r0
   20a48:	00000000 	andeq	r0, r0, r0
   20a4c:	00000003 	andeq	r0, r0, r3
   20a50:	00020acc 	andeq	r0, r2, ip, asr #21
   20a54:	00000002 	andeq	r0, r0, r2
   20a58:	00000058 	andeq	r0, r0, r8, asr r0
   20a5c:	00000014 	andeq	r0, r0, r4, lsl r0
   20a60:	00000011 	andeq	r0, r0, r1, lsl r0
   20a64:	00000017 	andeq	r0, r0, r7, lsl r0
   20a68:	000105e8 	andeq	r0, r1, r8, ror #11
   20a6c:	00000011 	andeq	r0, r0, r1, lsl r0
   20a70:	000105e0 	andeq	r0, r1, r0, ror #11
   20a74:	00000012 	andeq	r0, r0, r2, lsl r0
   20a78:	00000008 	andeq	r0, r0, r8
   20a7c:	00000013 	andeq	r0, r0, r3, lsl r0
   20a80:	00000008 	andeq	r0, r0, r8
   20a84:	6ffffffe 	svcvs	0x00fffffe
   20a88:	000105c0 	andeq	r0, r1, r0, asr #11
   20a8c:	6fffffff 	svcvs	0x00ffffff
   20a90:	00000001 	andeq	r0, r0, r1
   20a94:	6ffffff0 	svcvs	0x00fffff0
   20a98:	0001058a 	andeq	r0, r1, sl, lsl #11
	...

Disassembly of section .got:

00020acc <_GLOBAL_OFFSET_TABLE_>:
   20acc:	000209cc 	andeq	r0, r2, ip, asr #19
	...
   20ad8:	00010650 	andeq	r0, r1, r0, asr r6
   20adc:	00010650 	andeq	r0, r1, r0, asr r6
   20ae0:	00010650 	andeq	r0, r1, r0, asr r6
   20ae4:	00010650 	andeq	r0, r1, r0, asr r6
   20ae8:	00010650 	andeq	r0, r1, r0, asr r6
   20aec:	00010650 	andeq	r0, r1, r0, asr r6
   20af0:	00010650 	andeq	r0, r1, r0, asr r6
   20af4:	00010650 	andeq	r0, r1, r0, asr r6
   20af8:	00010650 	andeq	r0, r1, r0, asr r6
   20afc:	00010650 	andeq	r0, r1, r0, asr r6
   20b00:	00010650 	andeq	r0, r1, r0, asr r6

Disassembly of section .data:

00020b04 <__data_start>:
   20b04:	00000000 	andeq	r0, r0, r0

00020b08 <__dso_handle>:
   20b08:	00000000 	andeq	r0, r0, r0

Disassembly of section .bss:

00020b10 <_ZSt4cout>:
	...

00020b9c <completed.8932>:
   20b9c:	00000000 	andeq	r0, r0, r0

00020ba0 <object.8937>:
	...

00020bb8 <_ZStL8__ioinit>:
   20bb8:	00000000 	andeq	r0, r0, r0

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <__bss_end__+0x10b0168>
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	33202955 	teqcc	r0, #1392640	; 0x154000
   c:	322e332e 	eorcc	r3, lr, #-1207959552	; 0xb8000000
  10:	30303220 	eorscc	r3, r0, r0, lsr #4
  14:	30303133 	eorscc	r3, r0, r3, lsr r1
  18:	44282035 	strtmi	r2, [r8], #-53	; 0xffffffcb
  1c:	61696265 	cmnvs	r9, r5, ror #4
  20:	7270206e 	rsbsvc	r2, r0, #110	; 0x6e
  24:	6c657265 	sfmvs	f7, 2, [r5], #-404	; 0xfffffe6c
  28:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
  2c:	43470029 	movtmi	r0, #28713	; 0x7029
  30:	28203a43 	stmdacs	r0!, {r0, r1, r6, r9, fp, ip, sp}
  34:	69736948 	ldmdbvs	r3!, {r3, r6, r8, fp, sp, lr}^
  38:	6f63696c 	svcvs	0x0063696c
  3c:	35765f6e 	ldrbcc	r5, [r6, #-3950]!	; 0xfffff092
  40:	325f3030 	subscc	r3, pc, #48	; 0x30
  44:	30373130 	eorscc	r3, r7, r0, lsr r1
  48:	29323239 	ldmdbcs	r2!, {r0, r3, r4, r5, r9, ip, sp}
  4c:	392e3420 	stmdbcc	lr!, {r5, sl, ip, sp}
  50:	3220342e 	eorcc	r3, r0, #771751936	; 0x2e000000
  54:	30353130 	eorscc	r3, r5, r0, lsr r1
  58:	20393236 	eorscs	r3, r9, r6, lsr r2
  5c:	65727028 	ldrbvs	r7, [r2, #-40]!	; 0xffffffd8
  60:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
  64:	29657361 	stmdbcs	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002d41 	andeq	r2, r0, r1, asr #26
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000023 	andeq	r0, r0, r3, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	45363239 	ldrmi	r3, [r6, #-569]!	; 0xfffffdc7
  18:	00532d4a 	subseq	r2, r3, sl, asr #26
  1c:	01080506 	tsteq	r8, r6, lsl #10
  20:	04120109 	ldreq	r0, [r2], #-265	; 0xfffffef7
  24:	01150114 	tsteq	r5, r4, lsl r1
  28:	01180317 	tsteq	r8, r7, lsl r3
  2c:	Address 0x0000002c is out of bounds.

