
./Debug/oled2:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sfixed>:
       0:	20000ef8 	.word	0x20000ef8
       4:	000037d9 	.word	0x000037d9
       8:	000038d1 	.word	0x000038d1
       c:	000038d1 	.word	0x000038d1
	...
      2c:	000038d1 	.word	0x000038d1
	...
      38:	000038d1 	.word	0x000038d1
      3c:	000038d1 	.word	0x000038d1
      40:	000038d1 	.word	0x000038d1
      44:	000038d1 	.word	0x000038d1
      48:	000038d1 	.word	0x000038d1
      4c:	000038d1 	.word	0x000038d1
      50:	000038d1 	.word	0x000038d1
      54:	000038d1 	.word	0x000038d1
      58:	000038d1 	.word	0x000038d1
      5c:	000038d1 	.word	0x000038d1
      60:	000038d1 	.word	0x000038d1
      64:	000038d1 	.word	0x000038d1
      68:	000038d1 	.word	0x000038d1
      6c:	000038d1 	.word	0x000038d1
      70:	000038d1 	.word	0x000038d1
      74:	000038d1 	.word	0x000038d1
      78:	000038d1 	.word	0x000038d1
      7c:	000038d1 	.word	0x000038d1
      80:	000038d1 	.word	0x000038d1
      84:	000038d1 	.word	0x000038d1
      88:	000038d1 	.word	0x000038d1
      8c:	000038d1 	.word	0x000038d1
      90:	000038d1 	.word	0x000038d1
      94:	000038d1 	.word	0x000038d1
      98:	000038d1 	.word	0x000038d1
      9c:	000038d1 	.word	0x000038d1
      a0:	000038d1 	.word	0x000038d1
      a4:	000038d1 	.word	0x000038d1
      a8:	000038d1 	.word	0x000038d1
      ac:	000038d1 	.word	0x000038d1
      b0:	00000000 	.word	0x00000000

000000b4 <__do_global_dtors_aux>:
      b4:	b510      	push	{r4, lr}
      b6:	4c06      	ldr	r4, [pc, #24]	; (d0 <__do_global_dtors_aux+0x1c>)
      b8:	7823      	ldrb	r3, [r4, #0]
      ba:	2b00      	cmp	r3, #0
      bc:	d107      	bne.n	ce <__do_global_dtors_aux+0x1a>
      be:	4b05      	ldr	r3, [pc, #20]	; (d4 <__do_global_dtors_aux+0x20>)
      c0:	2b00      	cmp	r3, #0
      c2:	d002      	beq.n	ca <__do_global_dtors_aux+0x16>
      c4:	4804      	ldr	r0, [pc, #16]	; (d8 <__do_global_dtors_aux+0x24>)
      c6:	e000      	b.n	ca <__do_global_dtors_aux+0x16>
      c8:	bf00      	nop
      ca:	2301      	movs	r3, #1
      cc:	7023      	strb	r3, [r4, #0]
      ce:	bd10      	pop	{r4, pc}
      d0:	20000020 	.word	0x20000020
      d4:	00000000 	.word	0x00000000
      d8:	000062dc 	.word	0x000062dc

000000dc <frame_dummy>:
      dc:	4b08      	ldr	r3, [pc, #32]	; (100 <frame_dummy+0x24>)
      de:	b510      	push	{r4, lr}
      e0:	2b00      	cmp	r3, #0
      e2:	d003      	beq.n	ec <frame_dummy+0x10>
      e4:	4907      	ldr	r1, [pc, #28]	; (104 <frame_dummy+0x28>)
      e6:	4808      	ldr	r0, [pc, #32]	; (108 <frame_dummy+0x2c>)
      e8:	e000      	b.n	ec <frame_dummy+0x10>
      ea:	bf00      	nop
      ec:	4807      	ldr	r0, [pc, #28]	; (10c <frame_dummy+0x30>)
      ee:	6803      	ldr	r3, [r0, #0]
      f0:	2b00      	cmp	r3, #0
      f2:	d100      	bne.n	f6 <frame_dummy+0x1a>
      f4:	bd10      	pop	{r4, pc}
      f6:	4b06      	ldr	r3, [pc, #24]	; (110 <frame_dummy+0x34>)
      f8:	2b00      	cmp	r3, #0
      fa:	d0fb      	beq.n	f4 <frame_dummy+0x18>
      fc:	4798      	blx	r3
      fe:	e7f9      	b.n	f4 <frame_dummy+0x18>
     100:	00000000 	.word	0x00000000
     104:	20000024 	.word	0x20000024
     108:	000062dc 	.word	0x000062dc
     10c:	000062dc 	.word	0x000062dc
     110:	00000000 	.word	0x00000000

00000114 <i2c_master_is_syncing>:
				strcat(outval,"0");
				break;
			}
			case 1:
			{
				strcat(outval,"1");
     114:	b580      	push	{r7, lr}
     116:	b084      	sub	sp, #16
     118:	af00      	add	r7, sp, #0
     11a:	6078      	str	r0, [r7, #4]
     11c:	687b      	ldr	r3, [r7, #4]
     11e:	681b      	ldr	r3, [r3, #0]
     120:	60fb      	str	r3, [r7, #12]
     122:	68fb      	ldr	r3, [r7, #12]
     124:	69db      	ldr	r3, [r3, #28]
				break;
     126:	2207      	movs	r2, #7
			}
			case 2:
			{
				strcat(outval,"2");
     128:	4013      	ands	r3, r2
     12a:	1e5a      	subs	r2, r3, #1
     12c:	4193      	sbcs	r3, r2
     12e:	b2db      	uxtb	r3, r3
     130:	0018      	movs	r0, r3
     132:	46bd      	mov	sp, r7
     134:	b004      	add	sp, #16
     136:	bd80      	pop	{r7, pc}

00000138 <_i2c_master_wait_for_sync>:
     138:	b580      	push	{r7, lr}
     13a:	b082      	sub	sp, #8
     13c:	af00      	add	r7, sp, #0
     13e:	6078      	str	r0, [r7, #4]
     140:	46c0      	nop			; (mov r8, r8)
     142:	687b      	ldr	r3, [r7, #4]
     144:	0018      	movs	r0, r3
     146:	4b04      	ldr	r3, [pc, #16]	; (158 <_i2c_master_wait_for_sync+0x20>)
     148:	4798      	blx	r3
				break;
     14a:	1e03      	subs	r3, r0, #0
			}
			case 3:
			{
				strcat(outval,"3");
     14c:	d1f9      	bne.n	142 <_i2c_master_wait_for_sync+0xa>
     14e:	46c0      	nop			; (mov r8, r8)
     150:	46bd      	mov	sp, r7
     152:	b002      	add	sp, #8
     154:	bd80      	pop	{r7, pc}
     156:	46c0      	nop			; (mov r8, r8)
     158:	00000115 	.word	0x00000115

0000015c <i2c_master_get_config_defaults>:
     15c:	b580      	push	{r7, lr}
     15e:	b082      	sub	sp, #8
     160:	af00      	add	r7, sp, #0
     162:	6078      	str	r0, [r7, #4]
     164:	687b      	ldr	r3, [r7, #4]
     166:	22c8      	movs	r2, #200	; 0xc8
     168:	0052      	lsls	r2, r2, #1
     16a:	601a      	str	r2, [r3, #0]
     16c:	687b      	ldr	r3, [r7, #4]
				break;
     16e:	22c8      	movs	r2, #200	; 0xc8
			}
			case 4:
			{
				strcat(outval,"4");
     170:	0052      	lsls	r2, r2, #1
     172:	605a      	str	r2, [r3, #4]
     174:	687b      	ldr	r3, [r7, #4]
     176:	2200      	movs	r2, #0
     178:	609a      	str	r2, [r3, #8]
     17a:	687b      	ldr	r3, [r7, #4]
     17c:	2200      	movs	r2, #0
     17e:	731a      	strb	r2, [r3, #12]
     180:	687b      	ldr	r3, [r7, #4]
     182:	2200      	movs	r2, #0
     184:	761a      	strb	r2, [r3, #24]
     186:	687b      	ldr	r3, [r7, #4]
     188:	2280      	movs	r2, #128	; 0x80
     18a:	0392      	lsls	r2, r2, #14
     18c:	611a      	str	r2, [r3, #16]
     18e:	687b      	ldr	r3, [r7, #4]
     190:	2201      	movs	r2, #1
				break;
     192:	4252      	negs	r2, r2
			}
			case 5:
			{
				strcat(outval,"5");
     194:	82da      	strh	r2, [r3, #22]
     196:	687b      	ldr	r3, [r7, #4]
     198:	2201      	movs	r2, #1
     19a:	4252      	negs	r2, r2
     19c:	829a      	strh	r2, [r3, #20]
     19e:	687b      	ldr	r3, [r7, #4]
     1a0:	2200      	movs	r2, #0
     1a2:	61da      	str	r2, [r3, #28]
     1a4:	687b      	ldr	r3, [r7, #4]
     1a6:	2200      	movs	r2, #0
     1a8:	621a      	str	r2, [r3, #32]
     1aa:	687b      	ldr	r3, [r7, #4]
     1ac:	2224      	movs	r2, #36	; 0x24
     1ae:	2100      	movs	r1, #0
     1b0:	5499      	strb	r1, [r3, r2]
     1b2:	687b      	ldr	r3, [r7, #4]
     1b4:	2200      	movs	r2, #0
				break;
     1b6:	629a      	str	r2, [r3, #40]	; 0x28
			}
			case 6:
			{
				strcat(outval,"6");
     1b8:	687b      	ldr	r3, [r7, #4]
     1ba:	222c      	movs	r2, #44	; 0x2c
     1bc:	2100      	movs	r1, #0
     1be:	5499      	strb	r1, [r3, r2]
     1c0:	687b      	ldr	r3, [r7, #4]
     1c2:	222d      	movs	r2, #45	; 0x2d
     1c4:	2100      	movs	r1, #0
     1c6:	5499      	strb	r1, [r3, r2]
     1c8:	687b      	ldr	r3, [r7, #4]
     1ca:	222e      	movs	r2, #46	; 0x2e
     1cc:	2100      	movs	r1, #0
     1ce:	5499      	strb	r1, [r3, r2]
     1d0:	687b      	ldr	r3, [r7, #4]
     1d2:	22d7      	movs	r2, #215	; 0xd7
     1d4:	861a      	strh	r2, [r3, #48]	; 0x30
     1d6:	46c0      	nop			; (mov r8, r8)
     1d8:	46bd      	mov	sp, r7
				break;
     1da:	b002      	add	sp, #8
			}
			case 7:
			{
				strcat(outval,"7");
     1dc:	bd80      	pop	{r7, pc}
     1de:	46c0      	nop			; (mov r8, r8)

000001e0 <i2c_master_enable>:
     1e0:	b580      	push	{r7, lr}
     1e2:	b084      	sub	sp, #16
     1e4:	af00      	add	r7, sp, #0
     1e6:	6078      	str	r0, [r7, #4]
     1e8:	687b      	ldr	r3, [r7, #4]
     1ea:	681b      	ldr	r3, [r3, #0]
     1ec:	60bb      	str	r3, [r7, #8]
     1ee:	2300      	movs	r3, #0
     1f0:	60fb      	str	r3, [r7, #12]
     1f2:	687b      	ldr	r3, [r7, #4]
     1f4:	0018      	movs	r0, r3
     1f6:	4b10      	ldr	r3, [pc, #64]	; (238 <i2c_master_enable+0x58>)
     1f8:	4798      	blx	r3
     1fa:	68bb      	ldr	r3, [r7, #8]
     1fc:	681b      	ldr	r3, [r3, #0]
				break;
     1fe:	2202      	movs	r2, #2
			}
			case 8:
			{
				strcat(outval,"8");
     200:	431a      	orrs	r2, r3
     202:	68bb      	ldr	r3, [r7, #8]
     204:	601a      	str	r2, [r3, #0]
     206:	e00c      	b.n	222 <i2c_master_enable+0x42>
     208:	68fb      	ldr	r3, [r7, #12]
     20a:	3301      	adds	r3, #1
     20c:	60fb      	str	r3, [r7, #12]
     20e:	687b      	ldr	r3, [r7, #4]
     210:	88db      	ldrh	r3, [r3, #6]
     212:	1e1a      	subs	r2, r3, #0
     214:	68fb      	ldr	r3, [r7, #12]
     216:	429a      	cmp	r2, r3
     218:	d803      	bhi.n	222 <i2c_master_enable+0x42>
     21a:	68bb      	ldr	r3, [r7, #8]
     21c:	2210      	movs	r2, #16
     21e:	835a      	strh	r2, [r3, #26]
     220:	e006      	b.n	230 <i2c_master_enable+0x50>
				break;
     222:	68bb      	ldr	r3, [r7, #8]
			}
			case 9:
			{
				strcat(outval,"9");
     224:	8b5b      	ldrh	r3, [r3, #26]
     226:	b29b      	uxth	r3, r3
     228:	001a      	movs	r2, r3
     22a:	2310      	movs	r3, #16
     22c:	4013      	ands	r3, r2
     22e:	d0eb      	beq.n	208 <i2c_master_enable+0x28>
     230:	46bd      	mov	sp, r7
     232:	b004      	add	sp, #16
     234:	bd80      	pop	{r7, pc}
     236:	46c0      	nop			; (mov r8, r8)
     238:	00000139 	.word	0x00000139

0000023c <OLED_bar_graph>:
     23c:	b5b0      	push	{r4, r5, r7, lr}
     23e:	b088      	sub	sp, #32
     240:	af02      	add	r7, sp, #8
     242:	6078      	str	r0, [r7, #4]
     244:	000c      	movs	r4, r1
				break;
     246:	0010      	movs	r0, r2
			}
			case 10:
				{
				strcat(outval,"A");
     248:	0019      	movs	r1, r3
     24a:	1cfb      	adds	r3, r7, #3
     24c:	1c22      	adds	r2, r4, #0
     24e:	701a      	strb	r2, [r3, #0]
     250:	1cbb      	adds	r3, r7, #2
     252:	1c02      	adds	r2, r0, #0
     254:	701a      	strb	r2, [r3, #0]
     256:	1c7b      	adds	r3, r7, #1
     258:	1c0a      	adds	r2, r1, #0
     25a:	701a      	strb	r2, [r3, #0]
     25c:	2317      	movs	r3, #23
     25e:	18fb      	adds	r3, r7, r3
     260:	2200      	movs	r2, #0
     262:	701a      	strb	r2, [r3, #0]
     264:	1cbb      	adds	r3, r7, #2
     266:	781b      	ldrb	r3, [r3, #0]
     268:	00db      	lsls	r3, r3, #3
				break;
     26a:	b2d8      	uxtb	r0, r3
				}
			case 11:
				{
				strcat(outval,"B");
     26c:	1c7b      	adds	r3, r7, #1
     26e:	781b      	ldrb	r3, [r3, #0]
     270:	00db      	lsls	r3, r3, #3
     272:	b2d9      	uxtb	r1, r3
     274:	1cbb      	adds	r3, r7, #2
     276:	2228      	movs	r2, #40	; 0x28
     278:	18bc      	adds	r4, r7, r2
     27a:	781a      	ldrb	r2, [r3, #0]
     27c:	7823      	ldrb	r3, [r4, #0]
     27e:	18d3      	adds	r3, r2, r3
     280:	b2db      	uxtb	r3, r3
     282:	00db      	lsls	r3, r3, #3
     284:	b2da      	uxtb	r2, r3
     286:	1c7b      	adds	r3, r7, #1
     288:	781b      	ldrb	r3, [r3, #0]
     28a:	00db      	lsls	r3, r3, #3
     28c:	b2dc      	uxtb	r4, r3
				break;
     28e:	2301      	movs	r3, #1
				}
			case 12:
			{
				strcat(outval,"C");
     290:	9300      	str	r3, [sp, #0]
     292:	0023      	movs	r3, r4
     294:	4c94      	ldr	r4, [pc, #592]	; (4e8 <OLED_bar_graph+0x2ac>)
     296:	47a0      	blx	r4
     298:	1cbb      	adds	r3, r7, #2
     29a:	781b      	ldrb	r3, [r3, #0]
     29c:	00db      	lsls	r3, r3, #3
     29e:	b2d8      	uxtb	r0, r3
     2a0:	1c7b      	adds	r3, r7, #1
     2a2:	781b      	ldrb	r3, [r3, #0]
     2a4:	3301      	adds	r3, #1
     2a6:	b2db      	uxtb	r3, r3
     2a8:	00db      	lsls	r3, r3, #3
     2aa:	b2d9      	uxtb	r1, r3
     2ac:	1cbb      	adds	r3, r7, #2
     2ae:	2228      	movs	r2, #40	; 0x28
     2b0:	18bc      	adds	r4, r7, r2
				break;
     2b2:	781a      	ldrb	r2, [r3, #0]
			}
			case 13:
			{
				strcat(outval,"D");
     2b4:	7823      	ldrb	r3, [r4, #0]
     2b6:	18d3      	adds	r3, r2, r3
     2b8:	b2db      	uxtb	r3, r3
     2ba:	00db      	lsls	r3, r3, #3
     2bc:	b2da      	uxtb	r2, r3
     2be:	1c7b      	adds	r3, r7, #1
     2c0:	781b      	ldrb	r3, [r3, #0]
     2c2:	3301      	adds	r3, #1
     2c4:	b2db      	uxtb	r3, r3
     2c6:	00db      	lsls	r3, r3, #3
     2c8:	b2dc      	uxtb	r4, r3
     2ca:	2301      	movs	r3, #1
     2cc:	9300      	str	r3, [sp, #0]
     2ce:	0023      	movs	r3, r4
     2d0:	4c85      	ldr	r4, [pc, #532]	; (4e8 <OLED_bar_graph+0x2ac>)
     2d2:	47a0      	blx	r4
     2d4:	1cbb      	adds	r3, r7, #2
				break;
     2d6:	781b      	ldrb	r3, [r3, #0]
			}
			case 14:
			{
				strcat(outval,"E");
     2d8:	00db      	lsls	r3, r3, #3
     2da:	b2d8      	uxtb	r0, r3
     2dc:	1c7b      	adds	r3, r7, #1
     2de:	781b      	ldrb	r3, [r3, #0]
     2e0:	00db      	lsls	r3, r3, #3
     2e2:	b2d9      	uxtb	r1, r3
     2e4:	1cbb      	adds	r3, r7, #2
     2e6:	781b      	ldrb	r3, [r3, #0]
     2e8:	00db      	lsls	r3, r3, #3
     2ea:	b2da      	uxtb	r2, r3
     2ec:	1c7b      	adds	r3, r7, #1
     2ee:	781b      	ldrb	r3, [r3, #0]
     2f0:	3301      	adds	r3, #1
     2f2:	b2db      	uxtb	r3, r3
     2f4:	00db      	lsls	r3, r3, #3
     2f6:	b2dc      	uxtb	r4, r3
     2f8:	2301      	movs	r3, #1
				break;
     2fa:	9300      	str	r3, [sp, #0]
			}
			case 15:
			{
				strcat(outval,"F");
     2fc:	0023      	movs	r3, r4
     2fe:	4c7a      	ldr	r4, [pc, #488]	; (4e8 <OLED_bar_graph+0x2ac>)
     300:	47a0      	blx	r4
     302:	1cbb      	adds	r3, r7, #2
     304:	2228      	movs	r2, #40	; 0x28
     306:	18b9      	adds	r1, r7, r2
     308:	781a      	ldrb	r2, [r3, #0]
     30a:	780b      	ldrb	r3, [r1, #0]
     30c:	18d3      	adds	r3, r2, r3
     30e:	b2db      	uxtb	r3, r3
     310:	00db      	lsls	r3, r3, #3
     312:	b2d8      	uxtb	r0, r3
     314:	1c7b      	adds	r3, r7, #1
     316:	781b      	ldrb	r3, [r3, #0]
     318:	00db      	lsls	r3, r3, #3
     31a:	b2d9      	uxtb	r1, r3
     31c:	1cbb      	adds	r3, r7, #2
				break;
     31e:	2228      	movs	r2, #40	; 0x28
			reverse_vals[i]=tmp%16;
			if (tmp>=16)
				tmp=tmp/16;
			else tmp=0;
		}
	for (i=0;i<(outchars+1);i++)
     320:	18bc      	adds	r4, r7, r2
     322:	781a      	ldrb	r2, [r3, #0]
     324:	7823      	ldrb	r3, [r4, #0]
     326:	18d3      	adds	r3, r2, r3
     328:	b2db      	uxtb	r3, r3
     32a:	00db      	lsls	r3, r3, #3
     32c:	b2da      	uxtb	r2, r3
     32e:	1c7b      	adds	r3, r7, #1
     330:	781b      	ldrb	r3, [r3, #0]
     332:	3301      	adds	r3, #1
     334:	b2db      	uxtb	r3, r3
     336:	00db      	lsls	r3, r3, #3
     338:	b2dc      	uxtb	r4, r3
     33a:	2301      	movs	r3, #1
     33c:	9300      	str	r3, [sp, #0]
     33e:	0023      	movs	r3, r4
     340:	4c69      	ldr	r4, [pc, #420]	; (4e8 <OLED_bar_graph+0x2ac>)
     342:	47a0      	blx	r4
     344:	2328      	movs	r3, #40	; 0x28
     346:	18fb      	adds	r3, r7, r3
     348:	781b      	ldrb	r3, [r3, #0]
				strcat(outval,"F");
				break;
			}				
			}
	}
	pass_string(outval,xx,yy,0);
     34a:	00db      	lsls	r3, r3, #3
     34c:	b2da      	uxtb	r2, r3
     34e:	2316      	movs	r3, #22
     350:	18fb      	adds	r3, r7, r3
     352:	3a04      	subs	r2, #4
     354:	701a      	strb	r2, [r3, #0]
     356:	23ff      	movs	r3, #255	; 0xff
     358:	613b      	str	r3, [r7, #16]
     35a:	4b64      	ldr	r3, [pc, #400]	; (4ec <OLED_bar_graph+0x2b0>)
}
     35c:	6878      	ldr	r0, [r7, #4]
     35e:	4798      	blx	r3
     360:	1c04      	adds	r4, r0, #0
     362:	4b62      	ldr	r3, [pc, #392]	; (4ec <OLED_bar_graph+0x2b0>)
     364:	6938      	ldr	r0, [r7, #16]
     366:	4798      	blx	r3
     368:	1c02      	adds	r2, r0, #0
     36a:	4b61      	ldr	r3, [pc, #388]	; (4f0 <OLED_bar_graph+0x2b4>)
     36c:	1c11      	adds	r1, r2, #0
     36e:	1c20      	adds	r0, r4, #0
     370:	4798      	blx	r3
     372:	1c03      	adds	r3, r0, #0
     374:	1c1c      	adds	r4, r3, #0
     376:	2316      	movs	r3, #22
     378:	18fb      	adds	r3, r7, r3
     37a:	781a      	ldrb	r2, [r3, #0]
     37c:	4b5b      	ldr	r3, [pc, #364]	; (4ec <OLED_bar_graph+0x2b0>)
     37e:	0010      	movs	r0, r2
     380:	4798      	blx	r3
     382:	1c02      	adds	r2, r0, #0
     384:	4b5b      	ldr	r3, [pc, #364]	; (4f4 <OLED_bar_graph+0x2b8>)
     386:	1c11      	adds	r1, r2, #0
     388:	1c20      	adds	r0, r4, #0
     38a:	4798      	blx	r3
     38c:	1c03      	adds	r3, r0, #0
     38e:	60fb      	str	r3, [r7, #12]
     390:	4b59      	ldr	r3, [pc, #356]	; (4f8 <OLED_bar_graph+0x2bc>)
     392:	68f8      	ldr	r0, [r7, #12]
     394:	4798      	blx	r3
     396:	0002      	movs	r2, r0
     398:	2317      	movs	r3, #23
     39a:	18fb      	adds	r3, r7, r3
     39c:	701a      	strb	r2, [r3, #0]
     39e:	1cbb      	adds	r3, r7, #2
     3a0:	781b      	ldrb	r3, [r3, #0]
     3a2:	00db      	lsls	r3, r3, #3
     3a4:	b2db      	uxtb	r3, r3
     3a6:	3302      	adds	r3, #2
     3a8:	b2dc      	uxtb	r4, r3
     3aa:	1c7b      	adds	r3, r7, #1
     3ac:	781b      	ldrb	r3, [r3, #0]
     3ae:	3302      	adds	r3, #2
     3b0:	b2dd      	uxtb	r5, r3
     3b2:	1cbb      	adds	r3, r7, #2
     3b4:	781b      	ldrb	r3, [r3, #0]
     3b6:	00db      	lsls	r3, r3, #3
     3b8:	1c9a      	adds	r2, r3, #2
     3ba:	4b50      	ldr	r3, [pc, #320]	; (4fc <OLED_bar_graph+0x2c0>)
	OLED_line(((xx+length)*8),(yy*8),((xx+length)*8),((yy+1)*8),1);
	pixel_length=(length*8)-4; // take off 2 for outline;
	max=255;// 1<<bits;
	bar_length=((float) val_in/(float) max)* (float) pixel_length;
	bar=(int) bar_length;
	OLED_line(((xx*8)+2),(yy+2),((xx*8)+2+bar_length),(yy+2),1);
     3bc:	0010      	movs	r0, r2
     3be:	4798      	blx	r3
     3c0:	1c02      	adds	r2, r0, #0
     3c2:	4b4f      	ldr	r3, [pc, #316]	; (500 <OLED_bar_graph+0x2c4>)
     3c4:	68f9      	ldr	r1, [r7, #12]
     3c6:	1c10      	adds	r0, r2, #0
     3c8:	4798      	blx	r3
     3ca:	1c03      	adds	r3, r0, #0
     3cc:	1c1a      	adds	r2, r3, #0
     3ce:	4b4d      	ldr	r3, [pc, #308]	; (504 <OLED_bar_graph+0x2c8>)
     3d0:	1c10      	adds	r0, r2, #0
     3d2:	4798      	blx	r3
     3d4:	0003      	movs	r3, r0
     3d6:	b2da      	uxtb	r2, r3
     3d8:	1c7b      	adds	r3, r7, #1
     3da:	781b      	ldrb	r3, [r3, #0]
     3dc:	3302      	adds	r3, #2
     3de:	b2d9      	uxtb	r1, r3
     3e0:	2301      	movs	r3, #1
     3e2:	9300      	str	r3, [sp, #0]
     3e4:	000b      	movs	r3, r1
     3e6:	0029      	movs	r1, r5
     3e8:	0020      	movs	r0, r4
     3ea:	4c3f      	ldr	r4, [pc, #252]	; (4e8 <OLED_bar_graph+0x2ac>)
     3ec:	47a0      	blx	r4
	OLED_line(((xx*8)+2),(yy+3),((xx*8)+2+bar_length),(yy+3),1);
     3ee:	1cbb      	adds	r3, r7, #2
     3f0:	781b      	ldrb	r3, [r3, #0]
     3f2:	00db      	lsls	r3, r3, #3
     3f4:	b2db      	uxtb	r3, r3
     3f6:	3302      	adds	r3, #2
     3f8:	b2dc      	uxtb	r4, r3
     3fa:	1c7b      	adds	r3, r7, #1
     3fc:	781b      	ldrb	r3, [r3, #0]
     3fe:	3303      	adds	r3, #3
     400:	b2dd      	uxtb	r5, r3
     402:	1cbb      	adds	r3, r7, #2
     404:	781b      	ldrb	r3, [r3, #0]
     406:	00db      	lsls	r3, r3, #3
     408:	1c9a      	adds	r2, r3, #2
     40a:	4b3c      	ldr	r3, [pc, #240]	; (4fc <OLED_bar_graph+0x2c0>)
     40c:	0010      	movs	r0, r2
     40e:	4798      	blx	r3
     410:	1c02      	adds	r2, r0, #0
     412:	4b3b      	ldr	r3, [pc, #236]	; (500 <OLED_bar_graph+0x2c4>)
     414:	68f9      	ldr	r1, [r7, #12]
     416:	1c10      	adds	r0, r2, #0
     418:	4798      	blx	r3
     41a:	1c03      	adds	r3, r0, #0
     41c:	1c1a      	adds	r2, r3, #0
     41e:	4b39      	ldr	r3, [pc, #228]	; (504 <OLED_bar_graph+0x2c8>)
     420:	1c10      	adds	r0, r2, #0
     422:	4798      	blx	r3
     424:	0003      	movs	r3, r0
     426:	b2da      	uxtb	r2, r3
     428:	1c7b      	adds	r3, r7, #1
     42a:	781b      	ldrb	r3, [r3, #0]
     42c:	3303      	adds	r3, #3
     42e:	b2d9      	uxtb	r1, r3
     430:	2301      	movs	r3, #1
     432:	9300      	str	r3, [sp, #0]
     434:	000b      	movs	r3, r1
     436:	0029      	movs	r1, r5
     438:	0020      	movs	r0, r4
     43a:	4c2b      	ldr	r4, [pc, #172]	; (4e8 <OLED_bar_graph+0x2ac>)
     43c:	47a0      	blx	r4
	OLED_line(((xx*8)+2),(yy+4),((xx*8)+2+bar_length),(yy+4),1);
     43e:	1cbb      	adds	r3, r7, #2
     440:	781b      	ldrb	r3, [r3, #0]
     442:	00db      	lsls	r3, r3, #3
     444:	b2db      	uxtb	r3, r3
     446:	3302      	adds	r3, #2
     448:	b2dc      	uxtb	r4, r3
     44a:	1c7b      	adds	r3, r7, #1
     44c:	781b      	ldrb	r3, [r3, #0]
     44e:	3304      	adds	r3, #4
     450:	b2dd      	uxtb	r5, r3
     452:	1cbb      	adds	r3, r7, #2
     454:	781b      	ldrb	r3, [r3, #0]
     456:	00db      	lsls	r3, r3, #3
     458:	1c9a      	adds	r2, r3, #2
     45a:	4b28      	ldr	r3, [pc, #160]	; (4fc <OLED_bar_graph+0x2c0>)
     45c:	0010      	movs	r0, r2
     45e:	4798      	blx	r3
     460:	1c02      	adds	r2, r0, #0
     462:	4b27      	ldr	r3, [pc, #156]	; (500 <OLED_bar_graph+0x2c4>)
     464:	68f9      	ldr	r1, [r7, #12]
     466:	1c10      	adds	r0, r2, #0
     468:	4798      	blx	r3
     46a:	1c03      	adds	r3, r0, #0
     46c:	1c1a      	adds	r2, r3, #0
     46e:	4b25      	ldr	r3, [pc, #148]	; (504 <OLED_bar_graph+0x2c8>)
     470:	1c10      	adds	r0, r2, #0
     472:	4798      	blx	r3
     474:	0003      	movs	r3, r0
     476:	b2da      	uxtb	r2, r3
     478:	1c7b      	adds	r3, r7, #1
     47a:	781b      	ldrb	r3, [r3, #0]
     47c:	3304      	adds	r3, #4
     47e:	b2d9      	uxtb	r1, r3
     480:	2301      	movs	r3, #1
     482:	9300      	str	r3, [sp, #0]
     484:	000b      	movs	r3, r1
     486:	0029      	movs	r1, r5
     488:	0020      	movs	r0, r4
     48a:	4c17      	ldr	r4, [pc, #92]	; (4e8 <OLED_bar_graph+0x2ac>)
     48c:	47a0      	blx	r4
	OLED_line(((xx*8)+2),(yy+5),((xx*8)+2+bar_length),(yy+5),1);
     48e:	1cbb      	adds	r3, r7, #2
     490:	781b      	ldrb	r3, [r3, #0]
     492:	00db      	lsls	r3, r3, #3
     494:	b2db      	uxtb	r3, r3
     496:	3302      	adds	r3, #2
     498:	b2dc      	uxtb	r4, r3
     49a:	1c7b      	adds	r3, r7, #1
     49c:	781b      	ldrb	r3, [r3, #0]
     49e:	3305      	adds	r3, #5
     4a0:	b2dd      	uxtb	r5, r3
     4a2:	1cbb      	adds	r3, r7, #2
     4a4:	781b      	ldrb	r3, [r3, #0]
     4a6:	00db      	lsls	r3, r3, #3
     4a8:	1c9a      	adds	r2, r3, #2
     4aa:	4b14      	ldr	r3, [pc, #80]	; (4fc <OLED_bar_graph+0x2c0>)
     4ac:	0010      	movs	r0, r2
     4ae:	4798      	blx	r3
     4b0:	1c02      	adds	r2, r0, #0
     4b2:	4b13      	ldr	r3, [pc, #76]	; (500 <OLED_bar_graph+0x2c4>)
     4b4:	68f9      	ldr	r1, [r7, #12]
     4b6:	1c10      	adds	r0, r2, #0
     4b8:	4798      	blx	r3
     4ba:	1c03      	adds	r3, r0, #0
     4bc:	1c1a      	adds	r2, r3, #0
     4be:	4b11      	ldr	r3, [pc, #68]	; (504 <OLED_bar_graph+0x2c8>)
     4c0:	1c10      	adds	r0, r2, #0
     4c2:	4798      	blx	r3
     4c4:	0003      	movs	r3, r0
     4c6:	b2da      	uxtb	r2, r3
     4c8:	1c7b      	adds	r3, r7, #1
     4ca:	781b      	ldrb	r3, [r3, #0]
     4cc:	3305      	adds	r3, #5
     4ce:	b2d9      	uxtb	r1, r3
     4d0:	2301      	movs	r3, #1
     4d2:	9300      	str	r3, [sp, #0]
     4d4:	000b      	movs	r3, r1
     4d6:	0029      	movs	r1, r5
     4d8:	0020      	movs	r0, r4
     4da:	4c03      	ldr	r4, [pc, #12]	; (4e8 <OLED_bar_graph+0x2ac>)
     4dc:	47a0      	blx	r4
	// clear area after bar to ensure it is blank

}
     4de:	46c0      	nop			; (mov r8, r8)
     4e0:	46bd      	mov	sp, r7
     4e2:	b006      	add	sp, #24
     4e4:	bdb0      	pop	{r4, r5, r7, pc}
     4e6:	46c0      	nop			; (mov r8, r8)
     4e8:	00000a01 	.word	0x00000a01
     4ec:	0000471d 	.word	0x0000471d
     4f0:	00003d81 	.word	0x00003d81
     4f4:	00004115 	.word	0x00004115
     4f8:	00004649 	.word	0x00004649
     4fc:	0000468d 	.word	0x0000468d
     500:	00003a95 	.word	0x00003a95
     504:	00003a65 	.word	0x00003a65

00000508 <put_pixel>:
	}
	OLED_UPDATE();
}

void put_pixel(uint8_t xx, uint8_t yy, volatile bool pixel_on)
{
     508:	b590      	push	{r4, r7, lr}
     50a:	b085      	sub	sp, #20
     50c:	af00      	add	r7, sp, #0
     50e:	0004      	movs	r4, r0
     510:	0008      	movs	r0, r1
     512:	0011      	movs	r1, r2
     514:	1dfb      	adds	r3, r7, #7
     516:	1c22      	adds	r2, r4, #0
     518:	701a      	strb	r2, [r3, #0]
     51a:	1dbb      	adds	r3, r7, #6
     51c:	1c02      	adds	r2, r0, #0
     51e:	701a      	strb	r2, [r3, #0]
     520:	1d7b      	adds	r3, r7, #5
     522:	1c0a      	adds	r2, r1, #0
     524:	701a      	strb	r2, [r3, #0]
	uint8_t row=yy/8;
     526:	230f      	movs	r3, #15
     528:	18fb      	adds	r3, r7, r3
     52a:	1dba      	adds	r2, r7, #6
     52c:	7812      	ldrb	r2, [r2, #0]
     52e:	08d2      	lsrs	r2, r2, #3
     530:	701a      	strb	r2, [r3, #0]
	uint8_t bt=yy%8;
     532:	230e      	movs	r3, #14
     534:	18fb      	adds	r3, r7, r3
     536:	1dba      	adds	r2, r7, #6
     538:	7812      	ldrb	r2, [r2, #0]
     53a:	2107      	movs	r1, #7
     53c:	400a      	ands	r2, r1
     53e:	701a      	strb	r2, [r3, #0]
	uint8_t n2=1;
     540:	230d      	movs	r3, #13
     542:	18fb      	adds	r3, r7, r3
     544:	2201      	movs	r2, #1
     546:	701a      	strb	r2, [r3, #0]
	uint8_t cnt_loc=0;
     548:	230c      	movs	r3, #12
     54a:	18fb      	adds	r3, r7, r3
     54c:	2200      	movs	r2, #0
     54e:	701a      	strb	r2, [r3, #0]
	//for (cnt_loc=0;cnt_loc<bt;cnt_loc++)
	//n2=n2*2;
	if (pixel_on)
     550:	1d7b      	adds	r3, r7, #5
     552:	781b      	ldrb	r3, [r3, #0]
     554:	b2db      	uxtb	r3, r3
     556:	2b00      	cmp	r3, #0
     558:	d01e      	beq.n	598 <put_pixel+0x90>
		screen[xx][row]=screen[xx][row]|(1<<bt);// n2;
     55a:	1dfb      	adds	r3, r7, #7
     55c:	781a      	ldrb	r2, [r3, #0]
     55e:	230f      	movs	r3, #15
     560:	18fb      	adds	r3, r7, r3
     562:	781b      	ldrb	r3, [r3, #0]
     564:	1df9      	adds	r1, r7, #7
     566:	7808      	ldrb	r0, [r1, #0]
     568:	210f      	movs	r1, #15
     56a:	1879      	adds	r1, r7, r1
     56c:	7809      	ldrb	r1, [r1, #0]
     56e:	4c1c      	ldr	r4, [pc, #112]	; (5e0 <put_pixel+0xd8>)
     570:	00c0      	lsls	r0, r0, #3
     572:	1820      	adds	r0, r4, r0
     574:	5c41      	ldrb	r1, [r0, r1]
     576:	b248      	sxtb	r0, r1
     578:	210e      	movs	r1, #14
     57a:	1879      	adds	r1, r7, r1
     57c:	7809      	ldrb	r1, [r1, #0]
     57e:	2401      	movs	r4, #1
     580:	408c      	lsls	r4, r1
     582:	0021      	movs	r1, r4
     584:	b249      	sxtb	r1, r1
     586:	4301      	orrs	r1, r0
     588:	b249      	sxtb	r1, r1
     58a:	b2c8      	uxtb	r0, r1
     58c:	4914      	ldr	r1, [pc, #80]	; (5e0 <put_pixel+0xd8>)
     58e:	00d2      	lsls	r2, r2, #3
     590:	188a      	adds	r2, r1, r2
     592:	1c01      	adds	r1, r0, #0
     594:	54d1      	strb	r1, [r2, r3]
	else
		screen[xx][row]=screen[xx][row]& ~(1<<bt);
}
     596:	e01f      	b.n	5d8 <put_pixel+0xd0>
	//for (cnt_loc=0;cnt_loc<bt;cnt_loc++)
	//n2=n2*2;
	if (pixel_on)
		screen[xx][row]=screen[xx][row]|(1<<bt);// n2;
	else
		screen[xx][row]=screen[xx][row]& ~(1<<bt);
     598:	1dfb      	adds	r3, r7, #7
     59a:	781a      	ldrb	r2, [r3, #0]
     59c:	230f      	movs	r3, #15
     59e:	18fb      	adds	r3, r7, r3
     5a0:	781b      	ldrb	r3, [r3, #0]
     5a2:	1df9      	adds	r1, r7, #7
     5a4:	7808      	ldrb	r0, [r1, #0]
     5a6:	210f      	movs	r1, #15
     5a8:	1879      	adds	r1, r7, r1
     5aa:	7809      	ldrb	r1, [r1, #0]
     5ac:	4c0c      	ldr	r4, [pc, #48]	; (5e0 <put_pixel+0xd8>)
     5ae:	00c0      	lsls	r0, r0, #3
     5b0:	1820      	adds	r0, r4, r0
     5b2:	5c41      	ldrb	r1, [r0, r1]
     5b4:	b249      	sxtb	r1, r1
     5b6:	200e      	movs	r0, #14
     5b8:	1838      	adds	r0, r7, r0
     5ba:	7800      	ldrb	r0, [r0, #0]
     5bc:	2401      	movs	r4, #1
     5be:	4084      	lsls	r4, r0
     5c0:	0020      	movs	r0, r4
     5c2:	b240      	sxtb	r0, r0
     5c4:	43c0      	mvns	r0, r0
     5c6:	b240      	sxtb	r0, r0
     5c8:	4001      	ands	r1, r0
     5ca:	b249      	sxtb	r1, r1
     5cc:	b2c8      	uxtb	r0, r1
     5ce:	4904      	ldr	r1, [pc, #16]	; (5e0 <put_pixel+0xd8>)
     5d0:	00d2      	lsls	r2, r2, #3
     5d2:	188a      	adds	r2, r1, r2
     5d4:	1c01      	adds	r1, r0, #0
     5d6:	54d1      	strb	r1, [r2, r3]
}
     5d8:	46c0      	nop			; (mov r8, r8)
     5da:	46bd      	mov	sp, r7
     5dc:	b005      	add	sp, #20
     5de:	bd90      	pop	{r4, r7, pc}
     5e0:	200002c4 	.word	0x200002c4

000005e4 <OLED_TIC_UPDATE>:
		}
	}
}

void OLED_TIC_UPDATE(void)
{
     5e4:	b590      	push	{r4, r7, lr}
     5e6:	b083      	sub	sp, #12
     5e8:	af02      	add	r7, sp, #8
if (tik > 7) tik_up=0;
     5ea:	4b2b      	ldr	r3, [pc, #172]	; (698 <OLED_TIC_UPDATE+0xb4>)
     5ec:	781b      	ldrb	r3, [r3, #0]
     5ee:	b25b      	sxtb	r3, r3
     5f0:	2b07      	cmp	r3, #7
     5f2:	dd02      	ble.n	5fa <OLED_TIC_UPDATE+0x16>
     5f4:	4b29      	ldr	r3, [pc, #164]	; (69c <OLED_TIC_UPDATE+0xb8>)
     5f6:	2200      	movs	r2, #0
     5f8:	701a      	strb	r2, [r3, #0]
if (tik < 0) tik_up=1;
     5fa:	4b27      	ldr	r3, [pc, #156]	; (698 <OLED_TIC_UPDATE+0xb4>)
     5fc:	781b      	ldrb	r3, [r3, #0]
     5fe:	b25b      	sxtb	r3, r3
     600:	2b00      	cmp	r3, #0
     602:	da02      	bge.n	60a <OLED_TIC_UPDATE+0x26>
     604:	4b25      	ldr	r3, [pc, #148]	; (69c <OLED_TIC_UPDATE+0xb8>)
     606:	2201      	movs	r2, #1
     608:	701a      	strb	r2, [r3, #0]
OLED_line((120+tik),56,(127-tik),63,0);
     60a:	4b23      	ldr	r3, [pc, #140]	; (698 <OLED_TIC_UPDATE+0xb4>)
     60c:	781b      	ldrb	r3, [r3, #0]
     60e:	b25b      	sxtb	r3, r3
     610:	b2db      	uxtb	r3, r3
     612:	3378      	adds	r3, #120	; 0x78
     614:	b2d8      	uxtb	r0, r3
     616:	4b20      	ldr	r3, [pc, #128]	; (698 <OLED_TIC_UPDATE+0xb4>)
     618:	781b      	ldrb	r3, [r3, #0]
     61a:	b25b      	sxtb	r3, r3
     61c:	b2db      	uxtb	r3, r3
     61e:	227f      	movs	r2, #127	; 0x7f
     620:	1ad3      	subs	r3, r2, r3
     622:	b2da      	uxtb	r2, r3
     624:	2300      	movs	r3, #0
     626:	9300      	str	r3, [sp, #0]
     628:	233f      	movs	r3, #63	; 0x3f
     62a:	2138      	movs	r1, #56	; 0x38
     62c:	4c1c      	ldr	r4, [pc, #112]	; (6a0 <OLED_TIC_UPDATE+0xbc>)
     62e:	47a0      	blx	r4
if (tik_up == 1)
     630:	4b1a      	ldr	r3, [pc, #104]	; (69c <OLED_TIC_UPDATE+0xb8>)
     632:	781b      	ldrb	r3, [r3, #0]
     634:	2b00      	cmp	r3, #0
     636:	d008      	beq.n	64a <OLED_TIC_UPDATE+0x66>
	tik++;
     638:	4b17      	ldr	r3, [pc, #92]	; (698 <OLED_TIC_UPDATE+0xb4>)
     63a:	781b      	ldrb	r3, [r3, #0]
     63c:	b25b      	sxtb	r3, r3
     63e:	b2db      	uxtb	r3, r3
     640:	3301      	adds	r3, #1
     642:	b2db      	uxtb	r3, r3
     644:	b25a      	sxtb	r2, r3
     646:	4b14      	ldr	r3, [pc, #80]	; (698 <OLED_TIC_UPDATE+0xb4>)
     648:	701a      	strb	r2, [r3, #0]
if (tik_up == 0)
     64a:	4b14      	ldr	r3, [pc, #80]	; (69c <OLED_TIC_UPDATE+0xb8>)
     64c:	781b      	ldrb	r3, [r3, #0]
     64e:	2201      	movs	r2, #1
     650:	4053      	eors	r3, r2
     652:	b2db      	uxtb	r3, r3
     654:	2b00      	cmp	r3, #0
     656:	d008      	beq.n	66a <OLED_TIC_UPDATE+0x86>
	tik--;
     658:	4b0f      	ldr	r3, [pc, #60]	; (698 <OLED_TIC_UPDATE+0xb4>)
     65a:	781b      	ldrb	r3, [r3, #0]
     65c:	b25b      	sxtb	r3, r3
     65e:	b2db      	uxtb	r3, r3
     660:	3b01      	subs	r3, #1
     662:	b2db      	uxtb	r3, r3
     664:	b25a      	sxtb	r2, r3
     666:	4b0c      	ldr	r3, [pc, #48]	; (698 <OLED_TIC_UPDATE+0xb4>)
     668:	701a      	strb	r2, [r3, #0]
OLED_line((120+tik),56,(127-tik),63,1);
     66a:	4b0b      	ldr	r3, [pc, #44]	; (698 <OLED_TIC_UPDATE+0xb4>)
     66c:	781b      	ldrb	r3, [r3, #0]
     66e:	b25b      	sxtb	r3, r3
     670:	b2db      	uxtb	r3, r3
     672:	3378      	adds	r3, #120	; 0x78
     674:	b2d8      	uxtb	r0, r3
     676:	4b08      	ldr	r3, [pc, #32]	; (698 <OLED_TIC_UPDATE+0xb4>)
     678:	781b      	ldrb	r3, [r3, #0]
     67a:	b25b      	sxtb	r3, r3
     67c:	b2db      	uxtb	r3, r3
     67e:	227f      	movs	r2, #127	; 0x7f
     680:	1ad3      	subs	r3, r2, r3
     682:	b2da      	uxtb	r2, r3
     684:	2301      	movs	r3, #1
     686:	9300      	str	r3, [sp, #0]
     688:	233f      	movs	r3, #63	; 0x3f
     68a:	2138      	movs	r1, #56	; 0x38
     68c:	4c04      	ldr	r4, [pc, #16]	; (6a0 <OLED_TIC_UPDATE+0xbc>)
     68e:	47a0      	blx	r4
}
     690:	46c0      	nop			; (mov r8, r8)
     692:	46bd      	mov	sp, r7
     694:	b001      	add	sp, #4
     696:	bd90      	pop	{r4, r7, pc}
     698:	200006c6 	.word	0x200006c6
     69c:	20000000 	.word	0x20000000
     6a0:	00000a01 	.word	0x00000a01

000006a4 <OLED_BUTTON>:
	}
	OLED_UPDATE();
}

void OLED_BUTTON(bool ON, uint8_t xpos, uint8_t ypos)
{
     6a4:	b590      	push	{r4, r7, lr}
     6a6:	b087      	sub	sp, #28
     6a8:	af02      	add	r7, sp, #8
     6aa:	0004      	movs	r4, r0
     6ac:	0008      	movs	r0, r1
     6ae:	0011      	movs	r1, r2
     6b0:	1dfb      	adds	r3, r7, #7
     6b2:	1c22      	adds	r2, r4, #0
     6b4:	701a      	strb	r2, [r3, #0]
     6b6:	1dbb      	adds	r3, r7, #6
     6b8:	1c02      	adds	r2, r0, #0
     6ba:	701a      	strb	r2, [r3, #0]
     6bc:	1d7b      	adds	r3, r7, #5
     6be:	1c0a      	adds	r2, r1, #0
     6c0:	701a      	strb	r2, [r3, #0]
	uint8_t x0,x1,y0,y1; // corners of button outline
	x0 = xpos * 8;
     6c2:	230f      	movs	r3, #15
     6c4:	18fb      	adds	r3, r7, r3
     6c6:	1dba      	adds	r2, r7, #6
     6c8:	7812      	ldrb	r2, [r2, #0]
     6ca:	00d2      	lsls	r2, r2, #3
     6cc:	701a      	strb	r2, [r3, #0]
	x1 = x0 + 7;
     6ce:	230e      	movs	r3, #14
     6d0:	18fb      	adds	r3, r7, r3
     6d2:	220f      	movs	r2, #15
     6d4:	18ba      	adds	r2, r7, r2
     6d6:	7812      	ldrb	r2, [r2, #0]
     6d8:	3207      	adds	r2, #7
     6da:	701a      	strb	r2, [r3, #0]
	y0 = ypos * 8;
     6dc:	230d      	movs	r3, #13
     6de:	18fb      	adds	r3, r7, r3
     6e0:	1d7a      	adds	r2, r7, #5
     6e2:	7812      	ldrb	r2, [r2, #0]
     6e4:	00d2      	lsls	r2, r2, #3
     6e6:	701a      	strb	r2, [r3, #0]
	y1 = y0 + 7;
     6e8:	230c      	movs	r3, #12
     6ea:	18fb      	adds	r3, r7, r3
     6ec:	220d      	movs	r2, #13
     6ee:	18ba      	adds	r2, r7, r2
     6f0:	7812      	ldrb	r2, [r2, #0]
     6f2:	3207      	adds	r2, #7
     6f4:	701a      	strb	r2, [r3, #0]
	if (ON)
     6f6:	1dfb      	adds	r3, r7, #7
     6f8:	781b      	ldrb	r3, [r3, #0]
     6fa:	2b00      	cmp	r3, #0
     6fc:	d100      	bne.n	700 <OLED_BUTTON+0x5c>
     6fe:	e0a8      	b.n	852 <STACK_SIZE+0x52>
	{
		OLED_line(x0,y0,x1,y0,1);
     700:	230d      	movs	r3, #13
     702:	18fb      	adds	r3, r7, r3
     704:	781c      	ldrb	r4, [r3, #0]
     706:	230e      	movs	r3, #14
     708:	18fb      	adds	r3, r7, r3
     70a:	781a      	ldrb	r2, [r3, #0]
     70c:	230d      	movs	r3, #13
     70e:	18fb      	adds	r3, r7, r3
     710:	7819      	ldrb	r1, [r3, #0]
     712:	230f      	movs	r3, #15
     714:	18fb      	adds	r3, r7, r3
     716:	7818      	ldrb	r0, [r3, #0]
     718:	2301      	movs	r3, #1
     71a:	9300      	str	r3, [sp, #0]
     71c:	0023      	movs	r3, r4
     71e:	4ca4      	ldr	r4, [pc, #656]	; (9b0 <STACK_SIZE+0x1b0>)
     720:	47a0      	blx	r4
		OLED_line(x1,y0,x1,y1,1);
     722:	230c      	movs	r3, #12
     724:	18fb      	adds	r3, r7, r3
     726:	781c      	ldrb	r4, [r3, #0]
     728:	230e      	movs	r3, #14
     72a:	18fb      	adds	r3, r7, r3
     72c:	781a      	ldrb	r2, [r3, #0]
     72e:	230d      	movs	r3, #13
     730:	18fb      	adds	r3, r7, r3
     732:	7819      	ldrb	r1, [r3, #0]
     734:	230e      	movs	r3, #14
     736:	18fb      	adds	r3, r7, r3
     738:	7818      	ldrb	r0, [r3, #0]
     73a:	2301      	movs	r3, #1
     73c:	9300      	str	r3, [sp, #0]
     73e:	0023      	movs	r3, r4
     740:	4c9b      	ldr	r4, [pc, #620]	; (9b0 <STACK_SIZE+0x1b0>)
     742:	47a0      	blx	r4
		OLED_line(x1,y1,x0,y1,1);
     744:	230c      	movs	r3, #12
     746:	18fb      	adds	r3, r7, r3
     748:	781c      	ldrb	r4, [r3, #0]
     74a:	230f      	movs	r3, #15
     74c:	18fb      	adds	r3, r7, r3
     74e:	781a      	ldrb	r2, [r3, #0]
     750:	230c      	movs	r3, #12
     752:	18fb      	adds	r3, r7, r3
     754:	7819      	ldrb	r1, [r3, #0]
     756:	230e      	movs	r3, #14
     758:	18fb      	adds	r3, r7, r3
     75a:	7818      	ldrb	r0, [r3, #0]
     75c:	2301      	movs	r3, #1
     75e:	9300      	str	r3, [sp, #0]
     760:	0023      	movs	r3, r4
     762:	4c93      	ldr	r4, [pc, #588]	; (9b0 <STACK_SIZE+0x1b0>)
     764:	47a0      	blx	r4
		OLED_line(x0,y1,x0,y0,1);
     766:	230d      	movs	r3, #13
     768:	18fb      	adds	r3, r7, r3
     76a:	781c      	ldrb	r4, [r3, #0]
     76c:	230f      	movs	r3, #15
     76e:	18fb      	adds	r3, r7, r3
     770:	781a      	ldrb	r2, [r3, #0]
     772:	230c      	movs	r3, #12
     774:	18fb      	adds	r3, r7, r3
     776:	7819      	ldrb	r1, [r3, #0]
     778:	230f      	movs	r3, #15
     77a:	18fb      	adds	r3, r7, r3
     77c:	7818      	ldrb	r0, [r3, #0]
     77e:	2301      	movs	r3, #1
     780:	9300      	str	r3, [sp, #0]
     782:	0023      	movs	r3, r4
     784:	4c8a      	ldr	r4, [pc, #552]	; (9b0 <STACK_SIZE+0x1b0>)
     786:	47a0      	blx	r4
		OLED_line(x0+2,y0+2,x1-2,y0+2,1);
     788:	230f      	movs	r3, #15
     78a:	18fb      	adds	r3, r7, r3
     78c:	781b      	ldrb	r3, [r3, #0]
     78e:	3302      	adds	r3, #2
     790:	b2d8      	uxtb	r0, r3
     792:	230d      	movs	r3, #13
     794:	18fb      	adds	r3, r7, r3
     796:	781b      	ldrb	r3, [r3, #0]
     798:	3302      	adds	r3, #2
     79a:	b2d9      	uxtb	r1, r3
     79c:	230e      	movs	r3, #14
     79e:	18fb      	adds	r3, r7, r3
     7a0:	781b      	ldrb	r3, [r3, #0]
     7a2:	3b02      	subs	r3, #2
     7a4:	b2da      	uxtb	r2, r3
     7a6:	230d      	movs	r3, #13
     7a8:	18fb      	adds	r3, r7, r3
     7aa:	781b      	ldrb	r3, [r3, #0]
     7ac:	3302      	adds	r3, #2
     7ae:	b2dc      	uxtb	r4, r3
     7b0:	2301      	movs	r3, #1
     7b2:	9300      	str	r3, [sp, #0]
     7b4:	0023      	movs	r3, r4
     7b6:	4c7e      	ldr	r4, [pc, #504]	; (9b0 <STACK_SIZE+0x1b0>)
     7b8:	47a0      	blx	r4
		OLED_line(x0+2,y0+3,x1-2,y0+3,1);
     7ba:	230f      	movs	r3, #15
     7bc:	18fb      	adds	r3, r7, r3
     7be:	781b      	ldrb	r3, [r3, #0]
     7c0:	3302      	adds	r3, #2
     7c2:	b2d8      	uxtb	r0, r3
     7c4:	230d      	movs	r3, #13
     7c6:	18fb      	adds	r3, r7, r3
     7c8:	781b      	ldrb	r3, [r3, #0]
     7ca:	3303      	adds	r3, #3
     7cc:	b2d9      	uxtb	r1, r3
     7ce:	230e      	movs	r3, #14
     7d0:	18fb      	adds	r3, r7, r3
     7d2:	781b      	ldrb	r3, [r3, #0]
     7d4:	3b02      	subs	r3, #2
     7d6:	b2da      	uxtb	r2, r3
     7d8:	230d      	movs	r3, #13
     7da:	18fb      	adds	r3, r7, r3
     7dc:	781b      	ldrb	r3, [r3, #0]
     7de:	3303      	adds	r3, #3
     7e0:	b2dc      	uxtb	r4, r3
     7e2:	2301      	movs	r3, #1
     7e4:	9300      	str	r3, [sp, #0]
     7e6:	0023      	movs	r3, r4
     7e8:	4c71      	ldr	r4, [pc, #452]	; (9b0 <STACK_SIZE+0x1b0>)
     7ea:	47a0      	blx	r4
		OLED_line(x0+2,y0+4,x1-2,y0+4,1);
     7ec:	230f      	movs	r3, #15
     7ee:	18fb      	adds	r3, r7, r3
     7f0:	781b      	ldrb	r3, [r3, #0]
     7f2:	3302      	adds	r3, #2
     7f4:	b2d8      	uxtb	r0, r3
     7f6:	230d      	movs	r3, #13
     7f8:	18fb      	adds	r3, r7, r3
     7fa:	781b      	ldrb	r3, [r3, #0]
     7fc:	3304      	adds	r3, #4
     7fe:	b2d9      	uxtb	r1, r3
     800:	230e      	movs	r3, #14
     802:	18fb      	adds	r3, r7, r3
     804:	781b      	ldrb	r3, [r3, #0]
     806:	3b02      	subs	r3, #2
     808:	b2da      	uxtb	r2, r3
     80a:	230d      	movs	r3, #13
     80c:	18fb      	adds	r3, r7, r3
     80e:	781b      	ldrb	r3, [r3, #0]
     810:	3304      	adds	r3, #4
     812:	b2dc      	uxtb	r4, r3
     814:	2301      	movs	r3, #1
     816:	9300      	str	r3, [sp, #0]
     818:	0023      	movs	r3, r4
     81a:	4c65      	ldr	r4, [pc, #404]	; (9b0 <STACK_SIZE+0x1b0>)
     81c:	47a0      	blx	r4
		OLED_line(x0+2,y0+5,x1-2,y0+5,1);
     81e:	230f      	movs	r3, #15
     820:	18fb      	adds	r3, r7, r3
     822:	781b      	ldrb	r3, [r3, #0]
     824:	3302      	adds	r3, #2
     826:	b2d8      	uxtb	r0, r3
     828:	230d      	movs	r3, #13
     82a:	18fb      	adds	r3, r7, r3
     82c:	781b      	ldrb	r3, [r3, #0]
     82e:	3305      	adds	r3, #5
     830:	b2d9      	uxtb	r1, r3
     832:	230e      	movs	r3, #14
     834:	18fb      	adds	r3, r7, r3
     836:	781b      	ldrb	r3, [r3, #0]
     838:	3b02      	subs	r3, #2
     83a:	b2da      	uxtb	r2, r3
     83c:	230d      	movs	r3, #13
     83e:	18fb      	adds	r3, r7, r3
     840:	781b      	ldrb	r3, [r3, #0]
     842:	3305      	adds	r3, #5
     844:	b2dc      	uxtb	r4, r3
     846:	2301      	movs	r3, #1
     848:	9300      	str	r3, [sp, #0]
     84a:	0023      	movs	r3, r4
     84c:	4c58      	ldr	r4, [pc, #352]	; (9b0 <STACK_SIZE+0x1b0>)
     84e:	47a0      	blx	r4
     850:	e0a7      	b.n	9a2 <STACK_SIZE+0x1a2>
	}
	else
	{
		OLED_line(x0,y0,x1,y0,1);
     852:	230d      	movs	r3, #13
     854:	18fb      	adds	r3, r7, r3
     856:	781c      	ldrb	r4, [r3, #0]
     858:	230e      	movs	r3, #14
     85a:	18fb      	adds	r3, r7, r3
     85c:	781a      	ldrb	r2, [r3, #0]
     85e:	230d      	movs	r3, #13
     860:	18fb      	adds	r3, r7, r3
     862:	7819      	ldrb	r1, [r3, #0]
     864:	230f      	movs	r3, #15
     866:	18fb      	adds	r3, r7, r3
     868:	7818      	ldrb	r0, [r3, #0]
     86a:	2301      	movs	r3, #1
     86c:	9300      	str	r3, [sp, #0]
     86e:	0023      	movs	r3, r4
     870:	4c4f      	ldr	r4, [pc, #316]	; (9b0 <STACK_SIZE+0x1b0>)
     872:	47a0      	blx	r4
		OLED_line(x1,y0,x1,y1,1);
     874:	230c      	movs	r3, #12
     876:	18fb      	adds	r3, r7, r3
     878:	781c      	ldrb	r4, [r3, #0]
     87a:	230e      	movs	r3, #14
     87c:	18fb      	adds	r3, r7, r3
     87e:	781a      	ldrb	r2, [r3, #0]
     880:	230d      	movs	r3, #13
     882:	18fb      	adds	r3, r7, r3
     884:	7819      	ldrb	r1, [r3, #0]
     886:	230e      	movs	r3, #14
     888:	18fb      	adds	r3, r7, r3
     88a:	7818      	ldrb	r0, [r3, #0]
     88c:	2301      	movs	r3, #1
     88e:	9300      	str	r3, [sp, #0]
     890:	0023      	movs	r3, r4
     892:	4c47      	ldr	r4, [pc, #284]	; (9b0 <STACK_SIZE+0x1b0>)
     894:	47a0      	blx	r4
		OLED_line(x1,y1,x0,y1,1);
     896:	230c      	movs	r3, #12
     898:	18fb      	adds	r3, r7, r3
     89a:	781c      	ldrb	r4, [r3, #0]
     89c:	230f      	movs	r3, #15
     89e:	18fb      	adds	r3, r7, r3
     8a0:	781a      	ldrb	r2, [r3, #0]
     8a2:	230c      	movs	r3, #12
     8a4:	18fb      	adds	r3, r7, r3
     8a6:	7819      	ldrb	r1, [r3, #0]
     8a8:	230e      	movs	r3, #14
     8aa:	18fb      	adds	r3, r7, r3
     8ac:	7818      	ldrb	r0, [r3, #0]
     8ae:	2301      	movs	r3, #1
     8b0:	9300      	str	r3, [sp, #0]
     8b2:	0023      	movs	r3, r4
     8b4:	4c3e      	ldr	r4, [pc, #248]	; (9b0 <STACK_SIZE+0x1b0>)
     8b6:	47a0      	blx	r4
		OLED_line(x0,y1,x0,y0,1);
     8b8:	230d      	movs	r3, #13
     8ba:	18fb      	adds	r3, r7, r3
     8bc:	781c      	ldrb	r4, [r3, #0]
     8be:	230f      	movs	r3, #15
     8c0:	18fb      	adds	r3, r7, r3
     8c2:	781a      	ldrb	r2, [r3, #0]
     8c4:	230c      	movs	r3, #12
     8c6:	18fb      	adds	r3, r7, r3
     8c8:	7819      	ldrb	r1, [r3, #0]
     8ca:	230f      	movs	r3, #15
     8cc:	18fb      	adds	r3, r7, r3
     8ce:	7818      	ldrb	r0, [r3, #0]
     8d0:	2301      	movs	r3, #1
     8d2:	9300      	str	r3, [sp, #0]
     8d4:	0023      	movs	r3, r4
     8d6:	4c36      	ldr	r4, [pc, #216]	; (9b0 <STACK_SIZE+0x1b0>)
     8d8:	47a0      	blx	r4
		OLED_line(x0+2,y0+2,x1-2,y0+2,0);
     8da:	230f      	movs	r3, #15
     8dc:	18fb      	adds	r3, r7, r3
     8de:	781b      	ldrb	r3, [r3, #0]
     8e0:	3302      	adds	r3, #2
     8e2:	b2d8      	uxtb	r0, r3
     8e4:	230d      	movs	r3, #13
     8e6:	18fb      	adds	r3, r7, r3
     8e8:	781b      	ldrb	r3, [r3, #0]
     8ea:	3302      	adds	r3, #2
     8ec:	b2d9      	uxtb	r1, r3
     8ee:	230e      	movs	r3, #14
     8f0:	18fb      	adds	r3, r7, r3
     8f2:	781b      	ldrb	r3, [r3, #0]
     8f4:	3b02      	subs	r3, #2
     8f6:	b2da      	uxtb	r2, r3
     8f8:	230d      	movs	r3, #13
     8fa:	18fb      	adds	r3, r7, r3
     8fc:	781b      	ldrb	r3, [r3, #0]
     8fe:	3302      	adds	r3, #2
     900:	b2dc      	uxtb	r4, r3
     902:	2300      	movs	r3, #0
     904:	9300      	str	r3, [sp, #0]
     906:	0023      	movs	r3, r4
     908:	4c29      	ldr	r4, [pc, #164]	; (9b0 <STACK_SIZE+0x1b0>)
     90a:	47a0      	blx	r4
		OLED_line(x0+2,y0+3,x1-2,y0+3,0);
     90c:	230f      	movs	r3, #15
     90e:	18fb      	adds	r3, r7, r3
     910:	781b      	ldrb	r3, [r3, #0]
     912:	3302      	adds	r3, #2
     914:	b2d8      	uxtb	r0, r3
     916:	230d      	movs	r3, #13
     918:	18fb      	adds	r3, r7, r3
     91a:	781b      	ldrb	r3, [r3, #0]
     91c:	3303      	adds	r3, #3
     91e:	b2d9      	uxtb	r1, r3
     920:	230e      	movs	r3, #14
     922:	18fb      	adds	r3, r7, r3
     924:	781b      	ldrb	r3, [r3, #0]
     926:	3b02      	subs	r3, #2
     928:	b2da      	uxtb	r2, r3
     92a:	230d      	movs	r3, #13
     92c:	18fb      	adds	r3, r7, r3
     92e:	781b      	ldrb	r3, [r3, #0]
     930:	3303      	adds	r3, #3
     932:	b2dc      	uxtb	r4, r3
     934:	2300      	movs	r3, #0
     936:	9300      	str	r3, [sp, #0]
     938:	0023      	movs	r3, r4
     93a:	4c1d      	ldr	r4, [pc, #116]	; (9b0 <STACK_SIZE+0x1b0>)
     93c:	47a0      	blx	r4
		OLED_line(x0+2,y0+4,x1-2,y0+4,0);
     93e:	230f      	movs	r3, #15
     940:	18fb      	adds	r3, r7, r3
     942:	781b      	ldrb	r3, [r3, #0]
     944:	3302      	adds	r3, #2
     946:	b2d8      	uxtb	r0, r3
     948:	230d      	movs	r3, #13
     94a:	18fb      	adds	r3, r7, r3
     94c:	781b      	ldrb	r3, [r3, #0]
     94e:	3304      	adds	r3, #4
     950:	b2d9      	uxtb	r1, r3
     952:	230e      	movs	r3, #14
     954:	18fb      	adds	r3, r7, r3
     956:	781b      	ldrb	r3, [r3, #0]
     958:	3b02      	subs	r3, #2
     95a:	b2da      	uxtb	r2, r3
     95c:	230d      	movs	r3, #13
     95e:	18fb      	adds	r3, r7, r3
     960:	781b      	ldrb	r3, [r3, #0]
     962:	3304      	adds	r3, #4
     964:	b2dc      	uxtb	r4, r3
     966:	2300      	movs	r3, #0
     968:	9300      	str	r3, [sp, #0]
     96a:	0023      	movs	r3, r4
     96c:	4c10      	ldr	r4, [pc, #64]	; (9b0 <STACK_SIZE+0x1b0>)
     96e:	47a0      	blx	r4
		OLED_line(x0+2,y0+5,x1-2,y0+5,0);
     970:	230f      	movs	r3, #15
     972:	18fb      	adds	r3, r7, r3
     974:	781b      	ldrb	r3, [r3, #0]
     976:	3302      	adds	r3, #2
     978:	b2d8      	uxtb	r0, r3
     97a:	230d      	movs	r3, #13
     97c:	18fb      	adds	r3, r7, r3
     97e:	781b      	ldrb	r3, [r3, #0]
     980:	3305      	adds	r3, #5
     982:	b2d9      	uxtb	r1, r3
     984:	230e      	movs	r3, #14
     986:	18fb      	adds	r3, r7, r3
     988:	781b      	ldrb	r3, [r3, #0]
     98a:	3b02      	subs	r3, #2
     98c:	b2da      	uxtb	r2, r3
     98e:	230d      	movs	r3, #13
     990:	18fb      	adds	r3, r7, r3
     992:	781b      	ldrb	r3, [r3, #0]
     994:	3305      	adds	r3, #5
     996:	b2dc      	uxtb	r4, r3
     998:	2300      	movs	r3, #0
     99a:	9300      	str	r3, [sp, #0]
     99c:	0023      	movs	r3, r4
     99e:	4c04      	ldr	r4, [pc, #16]	; (9b0 <STACK_SIZE+0x1b0>)
     9a0:	47a0      	blx	r4
	}
	OLED_UPDATE();
     9a2:	4b04      	ldr	r3, [pc, #16]	; (9b4 <STACK_SIZE+0x1b4>)
     9a4:	4798      	blx	r3
}
     9a6:	46c0      	nop			; (mov r8, r8)
     9a8:	46bd      	mov	sp, r7
     9aa:	b005      	add	sp, #20
     9ac:	bd90      	pop	{r4, r7, pc}
     9ae:	46c0      	nop			; (mov r8, r8)
     9b0:	00000a01 	.word	0x00000a01
     9b4:	00000c75 	.word	0x00000c75

000009b8 <configure_i2c_master>:
void configure_i2c_master(void)
{
     9b8:	b580      	push	{r7, lr}
     9ba:	b08e      	sub	sp, #56	; 0x38
     9bc:	af00      	add	r7, sp, #0
	struct i2c_master_config config_i2c_master;
	i2c_master_get_config_defaults(&config_i2c_master);
     9be:	1d3b      	adds	r3, r7, #4
     9c0:	0018      	movs	r0, r3
     9c2:	4b0a      	ldr	r3, [pc, #40]	; (9ec <configure_i2c_master+0x34>)
     9c4:	4798      	blx	r3
	config_i2c_master.buffer_timeout = 1000;
     9c6:	1d3b      	adds	r3, r7, #4
     9c8:	22fa      	movs	r2, #250	; 0xfa
     9ca:	0092      	lsls	r2, r2, #2
     9cc:	82da      	strh	r2, [r3, #22]
	i2c_master_init(&i2c_master_instance, CONF_I2C_MASTER_MODULE, &config_i2c_master);
     9ce:	1d3a      	adds	r2, r7, #4
     9d0:	4907      	ldr	r1, [pc, #28]	; (9f0 <configure_i2c_master+0x38>)
     9d2:	4b08      	ldr	r3, [pc, #32]	; (9f4 <configure_i2c_master+0x3c>)
     9d4:	0018      	movs	r0, r3
     9d6:	4b08      	ldr	r3, [pc, #32]	; (9f8 <configure_i2c_master+0x40>)
     9d8:	4798      	blx	r3
	i2c_master_enable(&i2c_master_instance);
     9da:	4b06      	ldr	r3, [pc, #24]	; (9f4 <configure_i2c_master+0x3c>)
     9dc:	0018      	movs	r0, r3
     9de:	4b07      	ldr	r3, [pc, #28]	; (9fc <configure_i2c_master+0x44>)
     9e0:	4798      	blx	r3
}
     9e2:	46c0      	nop			; (mov r8, r8)
     9e4:	46bd      	mov	sp, r7
     9e6:	b00e      	add	sp, #56	; 0x38
     9e8:	bd80      	pop	{r7, pc}
     9ea:	46c0      	nop			; (mov r8, r8)
     9ec:	0000015d 	.word	0x0000015d
     9f0:	42001000 	.word	0x42001000
     9f4:	200006ec 	.word	0x200006ec
     9f8:	00002b5d 	.word	0x00002b5d
     9fc:	000001e1 	.word	0x000001e1

00000a00 <OLED_line>:
void OLED_line(uint8_t xx1, uint8_t yy1, uint8_t xx2, uint8_t yy2,bool pixel_on)
{
     a00:	b5b0      	push	{r4, r5, r7, lr}
     a02:	b088      	sub	sp, #32
     a04:	af00      	add	r7, sp, #0
     a06:	0005      	movs	r5, r0
     a08:	000c      	movs	r4, r1
     a0a:	0010      	movs	r0, r2
     a0c:	0019      	movs	r1, r3
     a0e:	1dfb      	adds	r3, r7, #7
     a10:	1c2a      	adds	r2, r5, #0
     a12:	701a      	strb	r2, [r3, #0]
     a14:	1dbb      	adds	r3, r7, #6
     a16:	1c22      	adds	r2, r4, #0
     a18:	701a      	strb	r2, [r3, #0]
     a1a:	1d7b      	adds	r3, r7, #5
     a1c:	1c02      	adds	r2, r0, #0
     a1e:	701a      	strb	r2, [r3, #0]
     a20:	1d3b      	adds	r3, r7, #4
     a22:	1c0a      	adds	r2, r1, #0
     a24:	701a      	strb	r2, [r3, #0]
	uint8_t x=0;
     a26:	231f      	movs	r3, #31
     a28:	18fb      	adds	r3, r7, r3
     a2a:	2200      	movs	r2, #0
     a2c:	701a      	strb	r2, [r3, #0]
	uint8_t y=0;
     a2e:	231e      	movs	r3, #30
     a30:	18fb      	adds	r3, r7, r3
     a32:	2200      	movs	r2, #0
     a34:	701a      	strb	r2, [r3, #0]
	uint8_t tmp_hold=0;
     a36:	2317      	movs	r3, #23
     a38:	18fb      	adds	r3, r7, r3
     a3a:	2200      	movs	r2, #0
     a3c:	701a      	strb	r2, [r3, #0]
	float dx=0;
     a3e:	2300      	movs	r3, #0
     a40:	613b      	str	r3, [r7, #16]
	float dy=0;
     a42:	2300      	movs	r3, #0
     a44:	60fb      	str	r3, [r7, #12]
	float slope=0;
     a46:	2300      	movs	r3, #0
     a48:	61bb      	str	r3, [r7, #24]
	float y_fl=0;
     a4a:	2300      	movs	r3, #0
     a4c:	60bb      	str	r3, [r7, #8]
	// change coordinates to that the line always runs from left to right (up or down)
	if (xx1>xx2)
     a4e:	1dfa      	adds	r2, r7, #7
     a50:	1d7b      	adds	r3, r7, #5
     a52:	7812      	ldrb	r2, [r2, #0]
     a54:	781b      	ldrb	r3, [r3, #0]
     a56:	429a      	cmp	r2, r3
     a58:	d91b      	bls.n	a92 <OLED_line+0x92>
	{
		tmp_hold=xx1;xx1=xx2;xx2=tmp_hold;
     a5a:	2317      	movs	r3, #23
     a5c:	18fb      	adds	r3, r7, r3
     a5e:	1dfa      	adds	r2, r7, #7
     a60:	7812      	ldrb	r2, [r2, #0]
     a62:	701a      	strb	r2, [r3, #0]
     a64:	1dfb      	adds	r3, r7, #7
     a66:	1d7a      	adds	r2, r7, #5
     a68:	7812      	ldrb	r2, [r2, #0]
     a6a:	701a      	strb	r2, [r3, #0]
     a6c:	1d7b      	adds	r3, r7, #5
     a6e:	2217      	movs	r2, #23
     a70:	18ba      	adds	r2, r7, r2
     a72:	7812      	ldrb	r2, [r2, #0]
     a74:	701a      	strb	r2, [r3, #0]
		tmp_hold=yy1;yy1=yy2;yy2=tmp_hold;
     a76:	2317      	movs	r3, #23
     a78:	18fb      	adds	r3, r7, r3
     a7a:	1dba      	adds	r2, r7, #6
     a7c:	7812      	ldrb	r2, [r2, #0]
     a7e:	701a      	strb	r2, [r3, #0]
     a80:	1dbb      	adds	r3, r7, #6
     a82:	1d3a      	adds	r2, r7, #4
     a84:	7812      	ldrb	r2, [r2, #0]
     a86:	701a      	strb	r2, [r3, #0]
     a88:	1d3b      	adds	r3, r7, #4
     a8a:	2217      	movs	r2, #23
     a8c:	18ba      	adds	r2, r7, r2
     a8e:	7812      	ldrb	r2, [r2, #0]
     a90:	701a      	strb	r2, [r3, #0]
	}
	
	dx=xx2-xx1;
     a92:	1d7b      	adds	r3, r7, #5
     a94:	781a      	ldrb	r2, [r3, #0]
     a96:	1dfb      	adds	r3, r7, #7
     a98:	781b      	ldrb	r3, [r3, #0]
     a9a:	1ad2      	subs	r2, r2, r3
     a9c:	4b6b      	ldr	r3, [pc, #428]	; (c4c <OLED_line+0x24c>)
     a9e:	0010      	movs	r0, r2
     aa0:	4798      	blx	r3
     aa2:	1c03      	adds	r3, r0, #0
     aa4:	613b      	str	r3, [r7, #16]
	dy=yy2-yy1;
     aa6:	1d3b      	adds	r3, r7, #4
     aa8:	781a      	ldrb	r2, [r3, #0]
     aaa:	1dbb      	adds	r3, r7, #6
     aac:	781b      	ldrb	r3, [r3, #0]
     aae:	1ad2      	subs	r2, r2, r3
     ab0:	4b66      	ldr	r3, [pc, #408]	; (c4c <OLED_line+0x24c>)
     ab2:	0010      	movs	r0, r2
     ab4:	4798      	blx	r3
     ab6:	1c03      	adds	r3, r0, #0
     ab8:	60fb      	str	r3, [r7, #12]
	slope=dy/dx;
     aba:	4b65      	ldr	r3, [pc, #404]	; (c50 <OLED_line+0x250>)
     abc:	6939      	ldr	r1, [r7, #16]
     abe:	68f8      	ldr	r0, [r7, #12]
     ac0:	4798      	blx	r3
     ac2:	1c03      	adds	r3, r0, #0
     ac4:	61bb      	str	r3, [r7, #24]
	if ((slope<=1)&&(slope>=-1)) //count with X
     ac6:	4b63      	ldr	r3, [pc, #396]	; (c54 <OLED_line+0x254>)
     ac8:	21fe      	movs	r1, #254	; 0xfe
     aca:	0589      	lsls	r1, r1, #22
     acc:	69b8      	ldr	r0, [r7, #24]
     ace:	4798      	blx	r3
     ad0:	1e03      	subs	r3, r0, #0
     ad2:	d049      	beq.n	b68 <OLED_line+0x168>
     ad4:	4b60      	ldr	r3, [pc, #384]	; (c58 <OLED_line+0x258>)
     ad6:	4961      	ldr	r1, [pc, #388]	; (c5c <OLED_line+0x25c>)
     ad8:	69b8      	ldr	r0, [r7, #24]
     ada:	4798      	blx	r3
     adc:	1e03      	subs	r3, r0, #0
     ade:	d043      	beq.n	b68 <OLED_line+0x168>
	{
		for (x=xx1;x<=xx2;x++)
     ae0:	231f      	movs	r3, #31
     ae2:	18fb      	adds	r3, r7, r3
     ae4:	1dfa      	adds	r2, r7, #7
     ae6:	7812      	ldrb	r2, [r2, #0]
     ae8:	701a      	strb	r2, [r3, #0]
     aea:	e035      	b.n	b58 <OLED_line+0x158>
		{
			y_fl=yy1+((x-xx1)*slope);
     aec:	1dbb      	adds	r3, r7, #6
     aee:	781a      	ldrb	r2, [r3, #0]
     af0:	4b56      	ldr	r3, [pc, #344]	; (c4c <OLED_line+0x24c>)
     af2:	0010      	movs	r0, r2
     af4:	4798      	blx	r3
     af6:	1c04      	adds	r4, r0, #0
     af8:	231f      	movs	r3, #31
     afa:	18fb      	adds	r3, r7, r3
     afc:	781a      	ldrb	r2, [r3, #0]
     afe:	1dfb      	adds	r3, r7, #7
     b00:	781b      	ldrb	r3, [r3, #0]
     b02:	1ad2      	subs	r2, r2, r3
     b04:	4b51      	ldr	r3, [pc, #324]	; (c4c <OLED_line+0x24c>)
     b06:	0010      	movs	r0, r2
     b08:	4798      	blx	r3
     b0a:	1c02      	adds	r2, r0, #0
     b0c:	4b54      	ldr	r3, [pc, #336]	; (c60 <OLED_line+0x260>)
     b0e:	69b9      	ldr	r1, [r7, #24]
     b10:	1c10      	adds	r0, r2, #0
     b12:	4798      	blx	r3
     b14:	1c03      	adds	r3, r0, #0
     b16:	1c1a      	adds	r2, r3, #0
     b18:	4b52      	ldr	r3, [pc, #328]	; (c64 <OLED_line+0x264>)
     b1a:	1c11      	adds	r1, r2, #0
     b1c:	1c20      	adds	r0, r4, #0
     b1e:	4798      	blx	r3
     b20:	1c03      	adds	r3, r0, #0
     b22:	60bb      	str	r3, [r7, #8]
			y=(int)(y_fl);
     b24:	4b50      	ldr	r3, [pc, #320]	; (c68 <OLED_line+0x268>)
     b26:	68b8      	ldr	r0, [r7, #8]
     b28:	4798      	blx	r3
     b2a:	0002      	movs	r2, r0
     b2c:	231e      	movs	r3, #30
     b2e:	18fb      	adds	r3, r7, r3
     b30:	701a      	strb	r2, [r3, #0]
			put_pixel(x,y,pixel_on);
     b32:	2330      	movs	r3, #48	; 0x30
     b34:	18fb      	adds	r3, r7, r3
     b36:	781a      	ldrb	r2, [r3, #0]
     b38:	231e      	movs	r3, #30
     b3a:	18fb      	adds	r3, r7, r3
     b3c:	7819      	ldrb	r1, [r3, #0]
     b3e:	231f      	movs	r3, #31
     b40:	18fb      	adds	r3, r7, r3
     b42:	781b      	ldrb	r3, [r3, #0]
     b44:	0018      	movs	r0, r3
     b46:	4b49      	ldr	r3, [pc, #292]	; (c6c <OLED_line+0x26c>)
     b48:	4798      	blx	r3
	dx=xx2-xx1;
	dy=yy2-yy1;
	slope=dy/dx;
	if ((slope<=1)&&(slope>=-1)) //count with X
	{
		for (x=xx1;x<=xx2;x++)
     b4a:	231f      	movs	r3, #31
     b4c:	18fb      	adds	r3, r7, r3
     b4e:	781a      	ldrb	r2, [r3, #0]
     b50:	231f      	movs	r3, #31
     b52:	18fb      	adds	r3, r7, r3
     b54:	3201      	adds	r2, #1
     b56:	701a      	strb	r2, [r3, #0]
     b58:	231f      	movs	r3, #31
     b5a:	18fa      	adds	r2, r7, r3
     b5c:	1d7b      	adds	r3, r7, #5
     b5e:	7812      	ldrb	r2, [r2, #0]
     b60:	781b      	ldrb	r3, [r3, #0]
     b62:	429a      	cmp	r2, r3
     b64:	d9c2      	bls.n	aec <OLED_line+0xec>
	}
	
	dx=xx2-xx1;
	dy=yy2-yy1;
	slope=dy/dx;
	if ((slope<=1)&&(slope>=-1)) //count with X
     b66:	e06b      	b.n	c40 <OLED_line+0x240>
			put_pixel(x,y,pixel_on);
		}
	}
	else  //count with y
	{
		if (yy1>yy2)
     b68:	1dba      	adds	r2, r7, #6
     b6a:	1d3b      	adds	r3, r7, #4
     b6c:	7812      	ldrb	r2, [r2, #0]
     b6e:	781b      	ldrb	r3, [r3, #0]
     b70:	429a      	cmp	r2, r3
     b72:	d91b      	bls.n	bac <OLED_line+0x1ac>
		{
			tmp_hold=xx1;
     b74:	2317      	movs	r3, #23
     b76:	18fb      	adds	r3, r7, r3
     b78:	1dfa      	adds	r2, r7, #7
     b7a:	7812      	ldrb	r2, [r2, #0]
     b7c:	701a      	strb	r2, [r3, #0]
			xx1=xx2;
     b7e:	1dfb      	adds	r3, r7, #7
     b80:	1d7a      	adds	r2, r7, #5
     b82:	7812      	ldrb	r2, [r2, #0]
     b84:	701a      	strb	r2, [r3, #0]
			xx2=tmp_hold;
     b86:	1d7b      	adds	r3, r7, #5
     b88:	2217      	movs	r2, #23
     b8a:	18ba      	adds	r2, r7, r2
     b8c:	7812      	ldrb	r2, [r2, #0]
     b8e:	701a      	strb	r2, [r3, #0]
			tmp_hold=yy1;
     b90:	2317      	movs	r3, #23
     b92:	18fb      	adds	r3, r7, r3
     b94:	1dba      	adds	r2, r7, #6
     b96:	7812      	ldrb	r2, [r2, #0]
     b98:	701a      	strb	r2, [r3, #0]
			yy1=yy2;
     b9a:	1dbb      	adds	r3, r7, #6
     b9c:	1d3a      	adds	r2, r7, #4
     b9e:	7812      	ldrb	r2, [r2, #0]
     ba0:	701a      	strb	r2, [r3, #0]
			yy2=tmp_hold;
     ba2:	1d3b      	adds	r3, r7, #4
     ba4:	2217      	movs	r2, #23
     ba6:	18ba      	adds	r2, r7, r2
     ba8:	7812      	ldrb	r2, [r2, #0]
     baa:	701a      	strb	r2, [r3, #0]
			slope=slope*1;
		}
		slope=1/slope;
     bac:	4b28      	ldr	r3, [pc, #160]	; (c50 <OLED_line+0x250>)
     bae:	69b9      	ldr	r1, [r7, #24]
     bb0:	20fe      	movs	r0, #254	; 0xfe
     bb2:	0580      	lsls	r0, r0, #22
     bb4:	4798      	blx	r3
     bb6:	1c03      	adds	r3, r0, #0
     bb8:	61bb      	str	r3, [r7, #24]
		for (y=yy1;y<=yy2;y++)
     bba:	231e      	movs	r3, #30
     bbc:	18fb      	adds	r3, r7, r3
     bbe:	1dba      	adds	r2, r7, #6
     bc0:	7812      	ldrb	r2, [r2, #0]
     bc2:	701a      	strb	r2, [r3, #0]
     bc4:	e035      	b.n	c32 <OLED_line+0x232>
		{
			y_fl=xx1+((y-yy1)*slope);
     bc6:	1dfb      	adds	r3, r7, #7
     bc8:	781a      	ldrb	r2, [r3, #0]
     bca:	4b20      	ldr	r3, [pc, #128]	; (c4c <OLED_line+0x24c>)
     bcc:	0010      	movs	r0, r2
     bce:	4798      	blx	r3
     bd0:	1c04      	adds	r4, r0, #0
     bd2:	231e      	movs	r3, #30
     bd4:	18fb      	adds	r3, r7, r3
     bd6:	781a      	ldrb	r2, [r3, #0]
     bd8:	1dbb      	adds	r3, r7, #6
     bda:	781b      	ldrb	r3, [r3, #0]
     bdc:	1ad2      	subs	r2, r2, r3
     bde:	4b1b      	ldr	r3, [pc, #108]	; (c4c <OLED_line+0x24c>)
     be0:	0010      	movs	r0, r2
     be2:	4798      	blx	r3
     be4:	1c02      	adds	r2, r0, #0
     be6:	4b1e      	ldr	r3, [pc, #120]	; (c60 <OLED_line+0x260>)
     be8:	69b9      	ldr	r1, [r7, #24]
     bea:	1c10      	adds	r0, r2, #0
     bec:	4798      	blx	r3
     bee:	1c03      	adds	r3, r0, #0
     bf0:	1c1a      	adds	r2, r3, #0
     bf2:	4b1c      	ldr	r3, [pc, #112]	; (c64 <OLED_line+0x264>)
     bf4:	1c11      	adds	r1, r2, #0
     bf6:	1c20      	adds	r0, r4, #0
     bf8:	4798      	blx	r3
     bfa:	1c03      	adds	r3, r0, #0
     bfc:	60bb      	str	r3, [r7, #8]
			x=(int)(y_fl);
     bfe:	4b1a      	ldr	r3, [pc, #104]	; (c68 <OLED_line+0x268>)
     c00:	68b8      	ldr	r0, [r7, #8]
     c02:	4798      	blx	r3
     c04:	0002      	movs	r2, r0
     c06:	231f      	movs	r3, #31
     c08:	18fb      	adds	r3, r7, r3
     c0a:	701a      	strb	r2, [r3, #0]
			put_pixel(x,y,pixel_on);
     c0c:	2330      	movs	r3, #48	; 0x30
     c0e:	18fb      	adds	r3, r7, r3
     c10:	781a      	ldrb	r2, [r3, #0]
     c12:	231e      	movs	r3, #30
     c14:	18fb      	adds	r3, r7, r3
     c16:	7819      	ldrb	r1, [r3, #0]
     c18:	231f      	movs	r3, #31
     c1a:	18fb      	adds	r3, r7, r3
     c1c:	781b      	ldrb	r3, [r3, #0]
     c1e:	0018      	movs	r0, r3
     c20:	4b12      	ldr	r3, [pc, #72]	; (c6c <OLED_line+0x26c>)
     c22:	4798      	blx	r3
			yy1=yy2;
			yy2=tmp_hold;
			slope=slope*1;
		}
		slope=1/slope;
		for (y=yy1;y<=yy2;y++)
     c24:	231e      	movs	r3, #30
     c26:	18fb      	adds	r3, r7, r3
     c28:	781a      	ldrb	r2, [r3, #0]
     c2a:	231e      	movs	r3, #30
     c2c:	18fb      	adds	r3, r7, r3
     c2e:	3201      	adds	r2, #1
     c30:	701a      	strb	r2, [r3, #0]
     c32:	231e      	movs	r3, #30
     c34:	18fa      	adds	r2, r7, r3
     c36:	1d3b      	adds	r3, r7, #4
     c38:	7812      	ldrb	r2, [r2, #0]
     c3a:	781b      	ldrb	r3, [r3, #0]
     c3c:	429a      	cmp	r2, r3
     c3e:	d9c2      	bls.n	bc6 <OLED_line+0x1c6>
			y_fl=xx1+((y-yy1)*slope);
			x=(int)(y_fl);
			put_pixel(x,y,pixel_on);
		}
	}
	OLED_UPDATE();
     c40:	4b0b      	ldr	r3, [pc, #44]	; (c70 <OLED_line+0x270>)
     c42:	4798      	blx	r3
}
     c44:	46c0      	nop			; (mov r8, r8)
     c46:	46bd      	mov	sp, r7
     c48:	b008      	add	sp, #32
     c4a:	bdb0      	pop	{r4, r5, r7, pc}
     c4c:	0000468d 	.word	0x0000468d
     c50:	00003d81 	.word	0x00003d81
     c54:	00003a29 	.word	0x00003a29
     c58:	00003a51 	.word	0x00003a51
     c5c:	bf800000 	.word	0xbf800000
     c60:	00004115 	.word	0x00004115
     c64:	00003a95 	.word	0x00003a95
     c68:	00004649 	.word	0x00004649
     c6c:	00000509 	.word	0x00000509
     c70:	00000c75 	.word	0x00000c75

00000c74 <OLED_UPDATE>:

void OLED_UPDATE(void)
{
     c74:	b580      	push	{r7, lr}
     c76:	b082      	sub	sp, #8
     c78:	af00      	add	r7, sp, #0
	uint8_t cnt_loc=0;
     c7a:	1dfb      	adds	r3, r7, #7
     c7c:	2200      	movs	r2, #0
     c7e:	701a      	strb	r2, [r3, #0]
	uint8_t x_offset=1;
     c80:	1dbb      	adds	r3, r7, #6
     c82:	2201      	movs	r2, #1
     c84:	701a      	strb	r2, [r3, #0]
	if (pageflag==0)
     c86:	4b28      	ldr	r3, [pc, #160]	; (d28 <OLED_UPDATE+0xb4>)
     c88:	781b      	ldrb	r3, [r3, #0]
     c8a:	2b00      	cmp	r3, #0
     c8c:	d147      	bne.n	d1e <OLED_UPDATE+0xaa>
	{
		for (page=0;page<8;page++)
     c8e:	4b27      	ldr	r3, [pc, #156]	; (d2c <OLED_UPDATE+0xb8>)
     c90:	2200      	movs	r2, #0
     c92:	701a      	strb	r2, [r3, #0]
     c94:	e03f      	b.n	d16 <OLED_UPDATE+0xa2>
		{
			command_buffer[0]=0x00;
     c96:	4b26      	ldr	r3, [pc, #152]	; (d30 <OLED_UPDATE+0xbc>)
     c98:	2200      	movs	r2, #0
     c9a:	701a      	strb	r2, [r3, #0]
			command_buffer[1]=0x02; //column lower bit
     c9c:	4b24      	ldr	r3, [pc, #144]	; (d30 <OLED_UPDATE+0xbc>)
     c9e:	2202      	movs	r2, #2
     ca0:	705a      	strb	r2, [r3, #1]
			command_buffer[2]=0x10; //column upper bit
     ca2:	4b23      	ldr	r3, [pc, #140]	; (d30 <OLED_UPDATE+0xbc>)
     ca4:	2210      	movs	r2, #16
     ca6:	709a      	strb	r2, [r3, #2]
			command_buffer[3]=0xB0+page;
     ca8:	4b20      	ldr	r3, [pc, #128]	; (d2c <OLED_UPDATE+0xb8>)
     caa:	781b      	ldrb	r3, [r3, #0]
     cac:	3b50      	subs	r3, #80	; 0x50
     cae:	b2da      	uxtb	r2, r3
     cb0:	4b1f      	ldr	r3, [pc, #124]	; (d30 <OLED_UPDATE+0xbc>)
     cb2:	70da      	strb	r2, [r3, #3]
			OLED_data_packet(command_buffer,4);
     cb4:	4b1e      	ldr	r3, [pc, #120]	; (d30 <OLED_UPDATE+0xbc>)
     cb6:	2104      	movs	r1, #4
     cb8:	0018      	movs	r0, r3
     cba:	4b1e      	ldr	r3, [pc, #120]	; (d34 <OLED_UPDATE+0xc0>)
     cbc:	4798      	blx	r3
			for (cnt_loc=0;cnt_loc<128;cnt_loc++)
     cbe:	1dfb      	adds	r3, r7, #7
     cc0:	2200      	movs	r2, #0
     cc2:	701a      	strb	r2, [r3, #0]
     cc4:	e014      	b.n	cf0 <OLED_UPDATE+0x7c>
			screen_buffer[cnt_loc+x_offset]=screen[cnt_loc][page];
     cc6:	1dfb      	adds	r3, r7, #7
     cc8:	781a      	ldrb	r2, [r3, #0]
     cca:	1dbb      	adds	r3, r7, #6
     ccc:	781b      	ldrb	r3, [r3, #0]
     cce:	18d3      	adds	r3, r2, r3
     cd0:	1dfa      	adds	r2, r7, #7
     cd2:	7812      	ldrb	r2, [r2, #0]
     cd4:	4915      	ldr	r1, [pc, #84]	; (d2c <OLED_UPDATE+0xb8>)
     cd6:	7809      	ldrb	r1, [r1, #0]
     cd8:	0008      	movs	r0, r1
     cda:	4917      	ldr	r1, [pc, #92]	; (d38 <OLED_UPDATE+0xc4>)
     cdc:	00d2      	lsls	r2, r2, #3
     cde:	188a      	adds	r2, r1, r2
     ce0:	5c11      	ldrb	r1, [r2, r0]
     ce2:	4a16      	ldr	r2, [pc, #88]	; (d3c <OLED_UPDATE+0xc8>)
     ce4:	54d1      	strb	r1, [r2, r3]
			command_buffer[0]=0x00;
			command_buffer[1]=0x02; //column lower bit
			command_buffer[2]=0x10; //column upper bit
			command_buffer[3]=0xB0+page;
			OLED_data_packet(command_buffer,4);
			for (cnt_loc=0;cnt_loc<128;cnt_loc++)
     ce6:	1dfb      	adds	r3, r7, #7
     ce8:	781a      	ldrb	r2, [r3, #0]
     cea:	1dfb      	adds	r3, r7, #7
     cec:	3201      	adds	r2, #1
     cee:	701a      	strb	r2, [r3, #0]
     cf0:	1dfb      	adds	r3, r7, #7
     cf2:	781b      	ldrb	r3, [r3, #0]
     cf4:	b25b      	sxtb	r3, r3
     cf6:	2b00      	cmp	r3, #0
     cf8:	dae5      	bge.n	cc6 <OLED_UPDATE+0x52>
			screen_buffer[cnt_loc+x_offset]=screen[cnt_loc][page];
			screen_buffer[0]=0x40;
     cfa:	4b10      	ldr	r3, [pc, #64]	; (d3c <OLED_UPDATE+0xc8>)
     cfc:	2240      	movs	r2, #64	; 0x40
     cfe:	701a      	strb	r2, [r3, #0]
			OLED_data_packet(screen_buffer,129);
     d00:	4b0e      	ldr	r3, [pc, #56]	; (d3c <OLED_UPDATE+0xc8>)
     d02:	2181      	movs	r1, #129	; 0x81
     d04:	0018      	movs	r0, r3
     d06:	4b0b      	ldr	r3, [pc, #44]	; (d34 <OLED_UPDATE+0xc0>)
     d08:	4798      	blx	r3
{
	uint8_t cnt_loc=0;
	uint8_t x_offset=1;
	if (pageflag==0)
	{
		for (page=0;page<8;page++)
     d0a:	4b08      	ldr	r3, [pc, #32]	; (d2c <OLED_UPDATE+0xb8>)
     d0c:	781b      	ldrb	r3, [r3, #0]
     d0e:	3301      	adds	r3, #1
     d10:	b2da      	uxtb	r2, r3
     d12:	4b06      	ldr	r3, [pc, #24]	; (d2c <OLED_UPDATE+0xb8>)
     d14:	701a      	strb	r2, [r3, #0]
     d16:	4b05      	ldr	r3, [pc, #20]	; (d2c <OLED_UPDATE+0xb8>)
     d18:	781b      	ldrb	r3, [r3, #0]
     d1a:	2b07      	cmp	r3, #7
     d1c:	d9bb      	bls.n	c96 <OLED_UPDATE+0x22>
			screen_buffer[cnt_loc+x_offset]=screen[cnt_loc][page];
			screen_buffer[0]=0x40;
			OLED_data_packet(screen_buffer,129);
		}
	}
}
     d1e:	46c0      	nop			; (mov r8, r8)
     d20:	46bd      	mov	sp, r7
     d22:	b002      	add	sp, #8
     d24:	bd80      	pop	{r7, pc}
     d26:	46c0      	nop			; (mov r8, r8)
     d28:	200006c4 	.word	0x200006c4
     d2c:	200006c5 	.word	0x200006c5
     d30:	200002b4 	.word	0x200002b4
     d34:	00000d5d 	.word	0x00000d5d
     d38:	200002c4 	.word	0x200002c4
     d3c:	20000234 	.word	0x20000234

00000d40 <OLED_setup>:

void OLED_setup()
{
     d40:	b580      	push	{r7, lr}
     d42:	af00      	add	r7, sp, #0
	#define DATA_LENGTH_OLED_SETUP 27

	static uint8_t OLED_setup[DATA_LENGTH_OLED_SETUP] = {
	0x00,0xAE,0x02,0x10,0x40,0xB0,0x81,0x80,0xA1,0xA6,0xA8,0x3F,0xAD,0x8B,0x30,0xC8,0xD3,0x00,0xD5,0x80,0xD9,0x1F,0xDA,0x12,0xDB,0x40,0xAF,};

	OLED_data_packet(OLED_setup,DATA_LENGTH_OLED_SETUP);
     d44:	4b03      	ldr	r3, [pc, #12]	; (d54 <OLED_setup+0x14>)
     d46:	211b      	movs	r1, #27
     d48:	0018      	movs	r0, r3
     d4a:	4b03      	ldr	r3, [pc, #12]	; (d58 <OLED_setup+0x18>)
     d4c:	4798      	blx	r3
}
     d4e:	46c0      	nop			; (mov r8, r8)
     d50:	46bd      	mov	sp, r7
     d52:	bd80      	pop	{r7, pc}
     d54:	20000004 	.word	0x20000004
     d58:	00000d5d 	.word	0x00000d5d

00000d5c <OLED_data_packet>:
// 00 - set col
// AF - Display ON


void OLED_data_packet(int packet[], int size)
{
     d5c:	b580      	push	{r7, lr}
     d5e:	b086      	sub	sp, #24
     d60:	af00      	add	r7, sp, #0
     d62:	6078      	str	r0, [r7, #4]
     d64:	6039      	str	r1, [r7, #0]
	struct i2c_master_packet data_packet = {
     d66:	2308      	movs	r3, #8
     d68:	18fb      	adds	r3, r7, r3
     d6a:	223c      	movs	r2, #60	; 0x3c
     d6c:	801a      	strh	r2, [r3, #0]
     d6e:	683b      	ldr	r3, [r7, #0]
     d70:	b29a      	uxth	r2, r3
     d72:	2308      	movs	r3, #8
     d74:	18fb      	adds	r3, r7, r3
     d76:	805a      	strh	r2, [r3, #2]
     d78:	2308      	movs	r3, #8
     d7a:	18fb      	adds	r3, r7, r3
     d7c:	687a      	ldr	r2, [r7, #4]
     d7e:	605a      	str	r2, [r3, #4]
     d80:	2308      	movs	r3, #8
     d82:	18fb      	adds	r3, r7, r3
     d84:	2200      	movs	r2, #0
     d86:	721a      	strb	r2, [r3, #8]
     d88:	2308      	movs	r3, #8
     d8a:	18fb      	adds	r3, r7, r3
     d8c:	2201      	movs	r2, #1
     d8e:	725a      	strb	r2, [r3, #9]
     d90:	2308      	movs	r3, #8
     d92:	18fb      	adds	r3, r7, r3
     d94:	220f      	movs	r2, #15
     d96:	729a      	strb	r2, [r3, #10]
		.ten_bit_address = false,
		.high_speed      = true,
		.hs_master_code  = 0x0F,
	};

	uint16_t timeout = 0;
     d98:	2316      	movs	r3, #22
     d9a:	18fb      	adds	r3, r7, r3
     d9c:	2200      	movs	r2, #0
     d9e:	801a      	strh	r2, [r3, #0]
	// Write buffer to slave until success.
	while (i2c_master_write_packet_wait(&i2c_master_instance, &data_packet) !=
     da0:	e00a      	b.n	db8 <OLED_data_packet+0x5c>
	STATUS_OK)
	{
		// Increment timeout counter and check if timed out.
		if (timeout++ == TIMEOUT)
     da2:	2316      	movs	r3, #22
     da4:	18fb      	adds	r3, r7, r3
     da6:	881b      	ldrh	r3, [r3, #0]
     da8:	2216      	movs	r2, #22
     daa:	18ba      	adds	r2, r7, r2
     dac:	1c59      	adds	r1, r3, #1
     dae:	8011      	strh	r1, [r2, #0]
     db0:	22fa      	movs	r2, #250	; 0xfa
     db2:	0092      	lsls	r2, r2, #2
     db4:	4293      	cmp	r3, r2
     db6:	d009      	beq.n	dcc <OLED_data_packet+0x70>
		.hs_master_code  = 0x0F,
	};

	uint16_t timeout = 0;
	// Write buffer to slave until success.
	while (i2c_master_write_packet_wait(&i2c_master_instance, &data_packet) !=
     db8:	2308      	movs	r3, #8
     dba:	18fa      	adds	r2, r7, r3
     dbc:	4b06      	ldr	r3, [pc, #24]	; (dd8 <OLED_data_packet+0x7c>)
     dbe:	0011      	movs	r1, r2
     dc0:	0018      	movs	r0, r3
     dc2:	4b06      	ldr	r3, [pc, #24]	; (ddc <OLED_data_packet+0x80>)
     dc4:	4798      	blx	r3
     dc6:	1e03      	subs	r3, r0, #0
     dc8:	d1eb      	bne.n	da2 <OLED_data_packet+0x46>
		if (timeout++ == TIMEOUT)
		{
			break;
		}
	}
}
     dca:	e000      	b.n	dce <OLED_data_packet+0x72>
	STATUS_OK)
	{
		// Increment timeout counter and check if timed out.
		if (timeout++ == TIMEOUT)
		{
			break;
     dcc:	46c0      	nop			; (mov r8, r8)
		}
	}
}
     dce:	46c0      	nop			; (mov r8, r8)
     dd0:	46bd      	mov	sp, r7
     dd2:	b006      	add	sp, #24
     dd4:	bd80      	pop	{r7, pc}
     dd6:	46c0      	nop			; (mov r8, r8)
     dd8:	200006ec 	.word	0x200006ec
     ddc:	00002eb9 	.word	0x00002eb9

00000de0 <OLED_CLR>:

void OLED_CLR(void)
{
     de0:	b580      	push	{r7, lr}
     de2:	b082      	sub	sp, #8
     de4:	af00      	add	r7, sp, #0
	int count=0;
     de6:	2300      	movs	r3, #0
     de8:	607b      	str	r3, [r7, #4]
	int count1=0;
     dea:	2300      	movs	r3, #0
     dec:	603b      	str	r3, [r7, #0]
	for (count1=0;count1<8;count1++)
     dee:	2300      	movs	r3, #0
     df0:	603b      	str	r3, [r7, #0]
     df2:	e013      	b.n	e1c <OLED_CLR+0x3c>
	{
		for (count=0;count<128;count++)
     df4:	2300      	movs	r3, #0
     df6:	607b      	str	r3, [r7, #4]
     df8:	e00a      	b.n	e10 <OLED_CLR+0x30>
		{
			screen[count][count1]=0x00;
     dfa:	4a0e      	ldr	r2, [pc, #56]	; (e34 <OLED_CLR+0x54>)
     dfc:	687b      	ldr	r3, [r7, #4]
     dfe:	00db      	lsls	r3, r3, #3
     e00:	18d2      	adds	r2, r2, r3
     e02:	683b      	ldr	r3, [r7, #0]
     e04:	18d3      	adds	r3, r2, r3
     e06:	2200      	movs	r2, #0
     e08:	701a      	strb	r2, [r3, #0]
{
	int count=0;
	int count1=0;
	for (count1=0;count1<8;count1++)
	{
		for (count=0;count<128;count++)
     e0a:	687b      	ldr	r3, [r7, #4]
     e0c:	3301      	adds	r3, #1
     e0e:	607b      	str	r3, [r7, #4]
     e10:	687b      	ldr	r3, [r7, #4]
     e12:	2b7f      	cmp	r3, #127	; 0x7f
     e14:	ddf1      	ble.n	dfa <OLED_CLR+0x1a>

void OLED_CLR(void)
{
	int count=0;
	int count1=0;
	for (count1=0;count1<8;count1++)
     e16:	683b      	ldr	r3, [r7, #0]
     e18:	3301      	adds	r3, #1
     e1a:	603b      	str	r3, [r7, #0]
     e1c:	683b      	ldr	r3, [r7, #0]
     e1e:	2b07      	cmp	r3, #7
     e20:	dde8      	ble.n	df4 <OLED_CLR+0x14>
		for (count=0;count<128;count++)
		{
			screen[count][count1]=0x00;
		}
	}
	pageflag=0;
     e22:	4b05      	ldr	r3, [pc, #20]	; (e38 <OLED_CLR+0x58>)
     e24:	2200      	movs	r2, #0
     e26:	701a      	strb	r2, [r3, #0]
	OLED_UPDATE();
     e28:	4b04      	ldr	r3, [pc, #16]	; (e3c <OLED_CLR+0x5c>)
     e2a:	4798      	blx	r3
};
     e2c:	46c0      	nop			; (mov r8, r8)
     e2e:	46bd      	mov	sp, r7
     e30:	b002      	add	sp, #8
     e32:	bd80      	pop	{r7, pc}
     e34:	200002c4 	.word	0x200002c4
     e38:	200006c4 	.word	0x200006c4
     e3c:	00000c75 	.word	0x00000c75

00000e40 <OLED_FONT_SETUP>:
void OLED_FONT_SETUP(void)
{
     e40:	b580      	push	{r7, lr}
     e42:	af00      	add	r7, sp, #0
	// FONTS - symbols+numbers+uppercase+lowercase starting at normal char 0x20 uptp char 0x7F (128-32 symbols)
	FONT[0][0]=0x00;FONT[0][1]=0x00;FONT[0][2]=0x00;FONT[0][3]=0x00;FONT[0][4]=0x00;FONT[0][5]=0x00;FONT[0][6]=0x00;FONT[0][7]=0x00;       // SPACE
     e44:	4bfe      	ldr	r3, [pc, #1016]	; (1240 <OLED_FONT_SETUP+0x400>)
     e46:	2200      	movs	r2, #0
     e48:	701a      	strb	r2, [r3, #0]
     e4a:	4bfd      	ldr	r3, [pc, #1012]	; (1240 <OLED_FONT_SETUP+0x400>)
     e4c:	2200      	movs	r2, #0
     e4e:	705a      	strb	r2, [r3, #1]
     e50:	4bfb      	ldr	r3, [pc, #1004]	; (1240 <OLED_FONT_SETUP+0x400>)
     e52:	2200      	movs	r2, #0
     e54:	709a      	strb	r2, [r3, #2]
     e56:	4bfa      	ldr	r3, [pc, #1000]	; (1240 <OLED_FONT_SETUP+0x400>)
     e58:	2200      	movs	r2, #0
     e5a:	70da      	strb	r2, [r3, #3]
     e5c:	4bf8      	ldr	r3, [pc, #992]	; (1240 <OLED_FONT_SETUP+0x400>)
     e5e:	2200      	movs	r2, #0
     e60:	711a      	strb	r2, [r3, #4]
     e62:	4bf7      	ldr	r3, [pc, #988]	; (1240 <OLED_FONT_SETUP+0x400>)
     e64:	2200      	movs	r2, #0
     e66:	715a      	strb	r2, [r3, #5]
     e68:	4bf5      	ldr	r3, [pc, #980]	; (1240 <OLED_FONT_SETUP+0x400>)
     e6a:	2200      	movs	r2, #0
     e6c:	719a      	strb	r2, [r3, #6]
     e6e:	4bf4      	ldr	r3, [pc, #976]	; (1240 <OLED_FONT_SETUP+0x400>)
     e70:	2200      	movs	r2, #0
     e72:	71da      	strb	r2, [r3, #7]
	FONT[1][0]=0x00;FONT[1][1]=0x00;FONT[1][2]=0x00;FONT[1][3]=0xBC;FONT[1][4]=0x00;FONT[1][5]=0x00;FONT[1][6]=0x00;FONT[0][7]=0x00;       //   !
     e74:	4bf2      	ldr	r3, [pc, #968]	; (1240 <OLED_FONT_SETUP+0x400>)
     e76:	2200      	movs	r2, #0
     e78:	721a      	strb	r2, [r3, #8]
     e7a:	4bf1      	ldr	r3, [pc, #964]	; (1240 <OLED_FONT_SETUP+0x400>)
     e7c:	2200      	movs	r2, #0
     e7e:	725a      	strb	r2, [r3, #9]
     e80:	4bef      	ldr	r3, [pc, #956]	; (1240 <OLED_FONT_SETUP+0x400>)
     e82:	2200      	movs	r2, #0
     e84:	729a      	strb	r2, [r3, #10]
     e86:	4bee      	ldr	r3, [pc, #952]	; (1240 <OLED_FONT_SETUP+0x400>)
     e88:	22bc      	movs	r2, #188	; 0xbc
     e8a:	72da      	strb	r2, [r3, #11]
     e8c:	4bec      	ldr	r3, [pc, #944]	; (1240 <OLED_FONT_SETUP+0x400>)
     e8e:	2200      	movs	r2, #0
     e90:	731a      	strb	r2, [r3, #12]
     e92:	4beb      	ldr	r3, [pc, #940]	; (1240 <OLED_FONT_SETUP+0x400>)
     e94:	2200      	movs	r2, #0
     e96:	735a      	strb	r2, [r3, #13]
     e98:	4be9      	ldr	r3, [pc, #932]	; (1240 <OLED_FONT_SETUP+0x400>)
     e9a:	2200      	movs	r2, #0
     e9c:	739a      	strb	r2, [r3, #14]
     e9e:	4be8      	ldr	r3, [pc, #928]	; (1240 <OLED_FONT_SETUP+0x400>)
     ea0:	2200      	movs	r2, #0
     ea2:	71da      	strb	r2, [r3, #7]
	FONT[2][0]=0x00;FONT[2][1]=0x00;FONT[2][2]=0x0C;FONT[2][3]=0x00;FONT[2][4]=0x00;FONT[2][5]=0x0C;FONT[2][6]=0x00;FONT[2][7]=0x00;       //   "
     ea4:	4be6      	ldr	r3, [pc, #920]	; (1240 <OLED_FONT_SETUP+0x400>)
     ea6:	2200      	movs	r2, #0
     ea8:	741a      	strb	r2, [r3, #16]
     eaa:	4be5      	ldr	r3, [pc, #916]	; (1240 <OLED_FONT_SETUP+0x400>)
     eac:	2200      	movs	r2, #0
     eae:	745a      	strb	r2, [r3, #17]
     eb0:	4be3      	ldr	r3, [pc, #908]	; (1240 <OLED_FONT_SETUP+0x400>)
     eb2:	220c      	movs	r2, #12
     eb4:	749a      	strb	r2, [r3, #18]
     eb6:	4be2      	ldr	r3, [pc, #904]	; (1240 <OLED_FONT_SETUP+0x400>)
     eb8:	2200      	movs	r2, #0
     eba:	74da      	strb	r2, [r3, #19]
     ebc:	4be0      	ldr	r3, [pc, #896]	; (1240 <OLED_FONT_SETUP+0x400>)
     ebe:	2200      	movs	r2, #0
     ec0:	751a      	strb	r2, [r3, #20]
     ec2:	4bdf      	ldr	r3, [pc, #892]	; (1240 <OLED_FONT_SETUP+0x400>)
     ec4:	220c      	movs	r2, #12
     ec6:	755a      	strb	r2, [r3, #21]
     ec8:	4bdd      	ldr	r3, [pc, #884]	; (1240 <OLED_FONT_SETUP+0x400>)
     eca:	2200      	movs	r2, #0
     ecc:	759a      	strb	r2, [r3, #22]
     ece:	4bdc      	ldr	r3, [pc, #880]	; (1240 <OLED_FONT_SETUP+0x400>)
     ed0:	2200      	movs	r2, #0
     ed2:	75da      	strb	r2, [r3, #23]
	FONT[3][0]=0x00;FONT[3][1]=0x24;FONT[3][2]=0x7E;FONT[3][3]=0x24;FONT[3][4]=0x24;FONT[3][5]=0x7E;FONT[3][6]=0x24;FONT[3][7]=0x00;       //   #
     ed4:	4bda      	ldr	r3, [pc, #872]	; (1240 <OLED_FONT_SETUP+0x400>)
     ed6:	2200      	movs	r2, #0
     ed8:	761a      	strb	r2, [r3, #24]
     eda:	4bd9      	ldr	r3, [pc, #868]	; (1240 <OLED_FONT_SETUP+0x400>)
     edc:	2224      	movs	r2, #36	; 0x24
     ede:	765a      	strb	r2, [r3, #25]
     ee0:	4bd7      	ldr	r3, [pc, #860]	; (1240 <OLED_FONT_SETUP+0x400>)
     ee2:	227e      	movs	r2, #126	; 0x7e
     ee4:	769a      	strb	r2, [r3, #26]
     ee6:	4bd6      	ldr	r3, [pc, #856]	; (1240 <OLED_FONT_SETUP+0x400>)
     ee8:	2224      	movs	r2, #36	; 0x24
     eea:	76da      	strb	r2, [r3, #27]
     eec:	4bd4      	ldr	r3, [pc, #848]	; (1240 <OLED_FONT_SETUP+0x400>)
     eee:	2224      	movs	r2, #36	; 0x24
     ef0:	771a      	strb	r2, [r3, #28]
     ef2:	4bd3      	ldr	r3, [pc, #844]	; (1240 <OLED_FONT_SETUP+0x400>)
     ef4:	227e      	movs	r2, #126	; 0x7e
     ef6:	775a      	strb	r2, [r3, #29]
     ef8:	4bd1      	ldr	r3, [pc, #836]	; (1240 <OLED_FONT_SETUP+0x400>)
     efa:	2224      	movs	r2, #36	; 0x24
     efc:	779a      	strb	r2, [r3, #30]
     efe:	4bd0      	ldr	r3, [pc, #832]	; (1240 <OLED_FONT_SETUP+0x400>)
     f00:	2200      	movs	r2, #0
     f02:	77da      	strb	r2, [r3, #31]
	FONT[4][0]=0x00;FONT[4][1]=0x5C;FONT[4][2]=0x54;FONT[4][3]=0xFE;FONT[4][4]=0x54;FONT[4][5]=0x74;FONT[4][6]=0x00;FONT[4][7]=0x00;       //   $
     f04:	4bce      	ldr	r3, [pc, #824]	; (1240 <OLED_FONT_SETUP+0x400>)
     f06:	2220      	movs	r2, #32
     f08:	2100      	movs	r1, #0
     f0a:	5499      	strb	r1, [r3, r2]
     f0c:	4bcc      	ldr	r3, [pc, #816]	; (1240 <OLED_FONT_SETUP+0x400>)
     f0e:	2221      	movs	r2, #33	; 0x21
     f10:	215c      	movs	r1, #92	; 0x5c
     f12:	5499      	strb	r1, [r3, r2]
     f14:	4bca      	ldr	r3, [pc, #808]	; (1240 <OLED_FONT_SETUP+0x400>)
     f16:	2222      	movs	r2, #34	; 0x22
     f18:	2154      	movs	r1, #84	; 0x54
     f1a:	5499      	strb	r1, [r3, r2]
     f1c:	4bc8      	ldr	r3, [pc, #800]	; (1240 <OLED_FONT_SETUP+0x400>)
     f1e:	2223      	movs	r2, #35	; 0x23
     f20:	21fe      	movs	r1, #254	; 0xfe
     f22:	5499      	strb	r1, [r3, r2]
     f24:	4bc6      	ldr	r3, [pc, #792]	; (1240 <OLED_FONT_SETUP+0x400>)
     f26:	2224      	movs	r2, #36	; 0x24
     f28:	2154      	movs	r1, #84	; 0x54
     f2a:	5499      	strb	r1, [r3, r2]
     f2c:	4bc4      	ldr	r3, [pc, #784]	; (1240 <OLED_FONT_SETUP+0x400>)
     f2e:	2225      	movs	r2, #37	; 0x25
     f30:	2174      	movs	r1, #116	; 0x74
     f32:	5499      	strb	r1, [r3, r2]
     f34:	4bc2      	ldr	r3, [pc, #776]	; (1240 <OLED_FONT_SETUP+0x400>)
     f36:	2226      	movs	r2, #38	; 0x26
     f38:	2100      	movs	r1, #0
     f3a:	5499      	strb	r1, [r3, r2]
     f3c:	4bc0      	ldr	r3, [pc, #768]	; (1240 <OLED_FONT_SETUP+0x400>)
     f3e:	2227      	movs	r2, #39	; 0x27
     f40:	2100      	movs	r1, #0
     f42:	5499      	strb	r1, [r3, r2]
	FONT[5][0]=0x00;FONT[5][1]=0x46;FONT[5][2]=0x26;FONT[5][3]=0x10;FONT[5][4]=0x08;FONT[5][5]=0x64;FONT[5][6]=0x62;FONT[5][7]=0x00;       //   %
     f44:	4bbe      	ldr	r3, [pc, #760]	; (1240 <OLED_FONT_SETUP+0x400>)
     f46:	2228      	movs	r2, #40	; 0x28
     f48:	2100      	movs	r1, #0
     f4a:	5499      	strb	r1, [r3, r2]
     f4c:	4bbc      	ldr	r3, [pc, #752]	; (1240 <OLED_FONT_SETUP+0x400>)
     f4e:	2229      	movs	r2, #41	; 0x29
     f50:	2146      	movs	r1, #70	; 0x46
     f52:	5499      	strb	r1, [r3, r2]
     f54:	4bba      	ldr	r3, [pc, #744]	; (1240 <OLED_FONT_SETUP+0x400>)
     f56:	222a      	movs	r2, #42	; 0x2a
     f58:	2126      	movs	r1, #38	; 0x26
     f5a:	5499      	strb	r1, [r3, r2]
     f5c:	4bb8      	ldr	r3, [pc, #736]	; (1240 <OLED_FONT_SETUP+0x400>)
     f5e:	222b      	movs	r2, #43	; 0x2b
     f60:	2110      	movs	r1, #16
     f62:	5499      	strb	r1, [r3, r2]
     f64:	4bb6      	ldr	r3, [pc, #728]	; (1240 <OLED_FONT_SETUP+0x400>)
     f66:	222c      	movs	r2, #44	; 0x2c
     f68:	2108      	movs	r1, #8
     f6a:	5499      	strb	r1, [r3, r2]
     f6c:	4bb4      	ldr	r3, [pc, #720]	; (1240 <OLED_FONT_SETUP+0x400>)
     f6e:	222d      	movs	r2, #45	; 0x2d
     f70:	2164      	movs	r1, #100	; 0x64
     f72:	5499      	strb	r1, [r3, r2]
     f74:	4bb2      	ldr	r3, [pc, #712]	; (1240 <OLED_FONT_SETUP+0x400>)
     f76:	222e      	movs	r2, #46	; 0x2e
     f78:	2162      	movs	r1, #98	; 0x62
     f7a:	5499      	strb	r1, [r3, r2]
     f7c:	4bb0      	ldr	r3, [pc, #704]	; (1240 <OLED_FONT_SETUP+0x400>)
     f7e:	222f      	movs	r2, #47	; 0x2f
     f80:	2100      	movs	r1, #0
     f82:	5499      	strb	r1, [r3, r2]
	FONT[6][0]=0x00;FONT[6][1]=0x20;FONT[6][2]=0x54;FONT[6][3]=0x4A;FONT[6][4]=0x54;FONT[6][5]=0x20;FONT[6][6]=0x50;FONT[6][7]=0x00;       //   &
     f84:	4bae      	ldr	r3, [pc, #696]	; (1240 <OLED_FONT_SETUP+0x400>)
     f86:	2230      	movs	r2, #48	; 0x30
     f88:	2100      	movs	r1, #0
     f8a:	5499      	strb	r1, [r3, r2]
     f8c:	4bac      	ldr	r3, [pc, #688]	; (1240 <OLED_FONT_SETUP+0x400>)
     f8e:	2231      	movs	r2, #49	; 0x31
     f90:	2120      	movs	r1, #32
     f92:	5499      	strb	r1, [r3, r2]
     f94:	4baa      	ldr	r3, [pc, #680]	; (1240 <OLED_FONT_SETUP+0x400>)
     f96:	2232      	movs	r2, #50	; 0x32
     f98:	2154      	movs	r1, #84	; 0x54
     f9a:	5499      	strb	r1, [r3, r2]
     f9c:	4ba8      	ldr	r3, [pc, #672]	; (1240 <OLED_FONT_SETUP+0x400>)
     f9e:	2233      	movs	r2, #51	; 0x33
     fa0:	214a      	movs	r1, #74	; 0x4a
     fa2:	5499      	strb	r1, [r3, r2]
     fa4:	4ba6      	ldr	r3, [pc, #664]	; (1240 <OLED_FONT_SETUP+0x400>)
     fa6:	2234      	movs	r2, #52	; 0x34
     fa8:	2154      	movs	r1, #84	; 0x54
     faa:	5499      	strb	r1, [r3, r2]
     fac:	4ba4      	ldr	r3, [pc, #656]	; (1240 <OLED_FONT_SETUP+0x400>)
     fae:	2235      	movs	r2, #53	; 0x35
     fb0:	2120      	movs	r1, #32
     fb2:	5499      	strb	r1, [r3, r2]
     fb4:	4ba2      	ldr	r3, [pc, #648]	; (1240 <OLED_FONT_SETUP+0x400>)
     fb6:	2236      	movs	r2, #54	; 0x36
     fb8:	2150      	movs	r1, #80	; 0x50
     fba:	5499      	strb	r1, [r3, r2]
     fbc:	4ba0      	ldr	r3, [pc, #640]	; (1240 <OLED_FONT_SETUP+0x400>)
     fbe:	2237      	movs	r2, #55	; 0x37
     fc0:	2100      	movs	r1, #0
     fc2:	5499      	strb	r1, [r3, r2]
	FONT[7][0]=0x00;FONT[7][1]=0x00;FONT[7][2]=0x00;FONT[7][3]=0x06;FONT[7][4]=0x00;FONT[7][5]=0x00;FONT[7][6]=0x00;FONT[7][7]=0x00;       //   '
     fc4:	4b9e      	ldr	r3, [pc, #632]	; (1240 <OLED_FONT_SETUP+0x400>)
     fc6:	2238      	movs	r2, #56	; 0x38
     fc8:	2100      	movs	r1, #0
     fca:	5499      	strb	r1, [r3, r2]
     fcc:	4b9c      	ldr	r3, [pc, #624]	; (1240 <OLED_FONT_SETUP+0x400>)
     fce:	2239      	movs	r2, #57	; 0x39
     fd0:	2100      	movs	r1, #0
     fd2:	5499      	strb	r1, [r3, r2]
     fd4:	4b9a      	ldr	r3, [pc, #616]	; (1240 <OLED_FONT_SETUP+0x400>)
     fd6:	223a      	movs	r2, #58	; 0x3a
     fd8:	2100      	movs	r1, #0
     fda:	5499      	strb	r1, [r3, r2]
     fdc:	4b98      	ldr	r3, [pc, #608]	; (1240 <OLED_FONT_SETUP+0x400>)
     fde:	223b      	movs	r2, #59	; 0x3b
     fe0:	2106      	movs	r1, #6
     fe2:	5499      	strb	r1, [r3, r2]
     fe4:	4b96      	ldr	r3, [pc, #600]	; (1240 <OLED_FONT_SETUP+0x400>)
     fe6:	223c      	movs	r2, #60	; 0x3c
     fe8:	2100      	movs	r1, #0
     fea:	5499      	strb	r1, [r3, r2]
     fec:	4b94      	ldr	r3, [pc, #592]	; (1240 <OLED_FONT_SETUP+0x400>)
     fee:	223d      	movs	r2, #61	; 0x3d
     ff0:	2100      	movs	r1, #0
     ff2:	5499      	strb	r1, [r3, r2]
     ff4:	4b92      	ldr	r3, [pc, #584]	; (1240 <OLED_FONT_SETUP+0x400>)
     ff6:	223e      	movs	r2, #62	; 0x3e
     ff8:	2100      	movs	r1, #0
     ffa:	5499      	strb	r1, [r3, r2]
     ffc:	4b90      	ldr	r3, [pc, #576]	; (1240 <OLED_FONT_SETUP+0x400>)
     ffe:	223f      	movs	r2, #63	; 0x3f
    1000:	2100      	movs	r1, #0
    1002:	5499      	strb	r1, [r3, r2]
	FONT[8][0]=0x00;FONT[8][1]=0x00;FONT[8][2]=0x00;FONT[8][3]=0x3C;FONT[8][4]=0x42;FONT[8][5]=0x00;FONT[8][6]=0x00;FONT[8][7]=0x00;       //   (
    1004:	4b8e      	ldr	r3, [pc, #568]	; (1240 <OLED_FONT_SETUP+0x400>)
    1006:	2240      	movs	r2, #64	; 0x40
    1008:	2100      	movs	r1, #0
    100a:	5499      	strb	r1, [r3, r2]
    100c:	4b8c      	ldr	r3, [pc, #560]	; (1240 <OLED_FONT_SETUP+0x400>)
    100e:	2241      	movs	r2, #65	; 0x41
    1010:	2100      	movs	r1, #0
    1012:	5499      	strb	r1, [r3, r2]
    1014:	4b8a      	ldr	r3, [pc, #552]	; (1240 <OLED_FONT_SETUP+0x400>)
    1016:	2242      	movs	r2, #66	; 0x42
    1018:	2100      	movs	r1, #0
    101a:	5499      	strb	r1, [r3, r2]
    101c:	4b88      	ldr	r3, [pc, #544]	; (1240 <OLED_FONT_SETUP+0x400>)
    101e:	2243      	movs	r2, #67	; 0x43
    1020:	213c      	movs	r1, #60	; 0x3c
    1022:	5499      	strb	r1, [r3, r2]
    1024:	4b86      	ldr	r3, [pc, #536]	; (1240 <OLED_FONT_SETUP+0x400>)
    1026:	2244      	movs	r2, #68	; 0x44
    1028:	2142      	movs	r1, #66	; 0x42
    102a:	5499      	strb	r1, [r3, r2]
    102c:	4b84      	ldr	r3, [pc, #528]	; (1240 <OLED_FONT_SETUP+0x400>)
    102e:	2245      	movs	r2, #69	; 0x45
    1030:	2100      	movs	r1, #0
    1032:	5499      	strb	r1, [r3, r2]
    1034:	4b82      	ldr	r3, [pc, #520]	; (1240 <OLED_FONT_SETUP+0x400>)
    1036:	2246      	movs	r2, #70	; 0x46
    1038:	2100      	movs	r1, #0
    103a:	5499      	strb	r1, [r3, r2]
    103c:	4b80      	ldr	r3, [pc, #512]	; (1240 <OLED_FONT_SETUP+0x400>)
    103e:	2247      	movs	r2, #71	; 0x47
    1040:	2100      	movs	r1, #0
    1042:	5499      	strb	r1, [r3, r2]
	FONT[9][0]=0x00;FONT[9][1]=0x00;FONT[9][2]=0x00;FONT[9][3]=0x42;FONT[9][4]=0x3C;FONT[9][5]=0x00;FONT[9][6]=0x00;FONT[9][7]=0x00;       //   )
    1044:	4b7e      	ldr	r3, [pc, #504]	; (1240 <OLED_FONT_SETUP+0x400>)
    1046:	2248      	movs	r2, #72	; 0x48
    1048:	2100      	movs	r1, #0
    104a:	5499      	strb	r1, [r3, r2]
    104c:	4b7c      	ldr	r3, [pc, #496]	; (1240 <OLED_FONT_SETUP+0x400>)
    104e:	2249      	movs	r2, #73	; 0x49
    1050:	2100      	movs	r1, #0
    1052:	5499      	strb	r1, [r3, r2]
    1054:	4b7a      	ldr	r3, [pc, #488]	; (1240 <OLED_FONT_SETUP+0x400>)
    1056:	224a      	movs	r2, #74	; 0x4a
    1058:	2100      	movs	r1, #0
    105a:	5499      	strb	r1, [r3, r2]
    105c:	4b78      	ldr	r3, [pc, #480]	; (1240 <OLED_FONT_SETUP+0x400>)
    105e:	224b      	movs	r2, #75	; 0x4b
    1060:	2142      	movs	r1, #66	; 0x42
    1062:	5499      	strb	r1, [r3, r2]
    1064:	4b76      	ldr	r3, [pc, #472]	; (1240 <OLED_FONT_SETUP+0x400>)
    1066:	224c      	movs	r2, #76	; 0x4c
    1068:	213c      	movs	r1, #60	; 0x3c
    106a:	5499      	strb	r1, [r3, r2]
    106c:	4b74      	ldr	r3, [pc, #464]	; (1240 <OLED_FONT_SETUP+0x400>)
    106e:	224d      	movs	r2, #77	; 0x4d
    1070:	2100      	movs	r1, #0
    1072:	5499      	strb	r1, [r3, r2]
    1074:	4b72      	ldr	r3, [pc, #456]	; (1240 <OLED_FONT_SETUP+0x400>)
    1076:	224e      	movs	r2, #78	; 0x4e
    1078:	2100      	movs	r1, #0
    107a:	5499      	strb	r1, [r3, r2]
    107c:	4b70      	ldr	r3, [pc, #448]	; (1240 <OLED_FONT_SETUP+0x400>)
    107e:	224f      	movs	r2, #79	; 0x4f
    1080:	2100      	movs	r1, #0
    1082:	5499      	strb	r1, [r3, r2]
	FONT[10][0]=0x00;FONT[10][1]=0x20;FONT[10][2]=0x54;FONT[10][3]=0x38;FONT[10][4]=0x54;FONT[10][5]=0x20;FONT[10][6]=0x00;FONT[10][7]=0x00;//  *	ERROR
    1084:	4b6e      	ldr	r3, [pc, #440]	; (1240 <OLED_FONT_SETUP+0x400>)
    1086:	2250      	movs	r2, #80	; 0x50
    1088:	2100      	movs	r1, #0
    108a:	5499      	strb	r1, [r3, r2]
    108c:	4b6c      	ldr	r3, [pc, #432]	; (1240 <OLED_FONT_SETUP+0x400>)
    108e:	2251      	movs	r2, #81	; 0x51
    1090:	2120      	movs	r1, #32
    1092:	5499      	strb	r1, [r3, r2]
    1094:	4b6a      	ldr	r3, [pc, #424]	; (1240 <OLED_FONT_SETUP+0x400>)
    1096:	2252      	movs	r2, #82	; 0x52
    1098:	2154      	movs	r1, #84	; 0x54
    109a:	5499      	strb	r1, [r3, r2]
    109c:	4b68      	ldr	r3, [pc, #416]	; (1240 <OLED_FONT_SETUP+0x400>)
    109e:	2253      	movs	r2, #83	; 0x53
    10a0:	2138      	movs	r1, #56	; 0x38
    10a2:	5499      	strb	r1, [r3, r2]
    10a4:	4b66      	ldr	r3, [pc, #408]	; (1240 <OLED_FONT_SETUP+0x400>)
    10a6:	2254      	movs	r2, #84	; 0x54
    10a8:	2154      	movs	r1, #84	; 0x54
    10aa:	5499      	strb	r1, [r3, r2]
    10ac:	4b64      	ldr	r3, [pc, #400]	; (1240 <OLED_FONT_SETUP+0x400>)
    10ae:	2255      	movs	r2, #85	; 0x55
    10b0:	2120      	movs	r1, #32
    10b2:	5499      	strb	r1, [r3, r2]
    10b4:	4b62      	ldr	r3, [pc, #392]	; (1240 <OLED_FONT_SETUP+0x400>)
    10b6:	2256      	movs	r2, #86	; 0x56
    10b8:	2100      	movs	r1, #0
    10ba:	5499      	strb	r1, [r3, r2]
    10bc:	4b60      	ldr	r3, [pc, #384]	; (1240 <OLED_FONT_SETUP+0x400>)
    10be:	2257      	movs	r2, #87	; 0x57
    10c0:	2100      	movs	r1, #0
    10c2:	5499      	strb	r1, [r3, r2]
	FONT[11][0]=0x00;FONT[11][1]=0x10;FONT[11][2]=0x10;FONT[11][3]=0x7C;FONT[11][4]=0x10;FONT[11][5]=0x10;FONT[11][6]=0x00;FONT[11][7]=0x00;//  +
    10c4:	4b5e      	ldr	r3, [pc, #376]	; (1240 <OLED_FONT_SETUP+0x400>)
    10c6:	2258      	movs	r2, #88	; 0x58
    10c8:	2100      	movs	r1, #0
    10ca:	5499      	strb	r1, [r3, r2]
    10cc:	4b5c      	ldr	r3, [pc, #368]	; (1240 <OLED_FONT_SETUP+0x400>)
    10ce:	2259      	movs	r2, #89	; 0x59
    10d0:	2110      	movs	r1, #16
    10d2:	5499      	strb	r1, [r3, r2]
    10d4:	4b5a      	ldr	r3, [pc, #360]	; (1240 <OLED_FONT_SETUP+0x400>)
    10d6:	225a      	movs	r2, #90	; 0x5a
    10d8:	2110      	movs	r1, #16
    10da:	5499      	strb	r1, [r3, r2]
    10dc:	4b58      	ldr	r3, [pc, #352]	; (1240 <OLED_FONT_SETUP+0x400>)
    10de:	225b      	movs	r2, #91	; 0x5b
    10e0:	217c      	movs	r1, #124	; 0x7c
    10e2:	5499      	strb	r1, [r3, r2]
    10e4:	4b56      	ldr	r3, [pc, #344]	; (1240 <OLED_FONT_SETUP+0x400>)
    10e6:	225c      	movs	r2, #92	; 0x5c
    10e8:	2110      	movs	r1, #16
    10ea:	5499      	strb	r1, [r3, r2]
    10ec:	4b54      	ldr	r3, [pc, #336]	; (1240 <OLED_FONT_SETUP+0x400>)
    10ee:	225d      	movs	r2, #93	; 0x5d
    10f0:	2110      	movs	r1, #16
    10f2:	5499      	strb	r1, [r3, r2]
    10f4:	4b52      	ldr	r3, [pc, #328]	; (1240 <OLED_FONT_SETUP+0x400>)
    10f6:	225e      	movs	r2, #94	; 0x5e
    10f8:	2100      	movs	r1, #0
    10fa:	5499      	strb	r1, [r3, r2]
    10fc:	4b50      	ldr	r3, [pc, #320]	; (1240 <OLED_FONT_SETUP+0x400>)
    10fe:	225f      	movs	r2, #95	; 0x5f
    1100:	2100      	movs	r1, #0
    1102:	5499      	strb	r1, [r3, r2]
	FONT[12][0]=0x00;FONT[12][1]=0x00;FONT[12][2]=0x00;FONT[12][3]=0x80;FONT[12][4]=0x60;FONT[12][5]=0x00;FONT[12][6]=0x00;FONT[12][7]=0x00;//  ,
    1104:	4b4e      	ldr	r3, [pc, #312]	; (1240 <OLED_FONT_SETUP+0x400>)
    1106:	2260      	movs	r2, #96	; 0x60
    1108:	2100      	movs	r1, #0
    110a:	5499      	strb	r1, [r3, r2]
    110c:	4b4c      	ldr	r3, [pc, #304]	; (1240 <OLED_FONT_SETUP+0x400>)
    110e:	2261      	movs	r2, #97	; 0x61
    1110:	2100      	movs	r1, #0
    1112:	5499      	strb	r1, [r3, r2]
    1114:	4b4a      	ldr	r3, [pc, #296]	; (1240 <OLED_FONT_SETUP+0x400>)
    1116:	2262      	movs	r2, #98	; 0x62
    1118:	2100      	movs	r1, #0
    111a:	5499      	strb	r1, [r3, r2]
    111c:	4b48      	ldr	r3, [pc, #288]	; (1240 <OLED_FONT_SETUP+0x400>)
    111e:	2263      	movs	r2, #99	; 0x63
    1120:	2180      	movs	r1, #128	; 0x80
    1122:	5499      	strb	r1, [r3, r2]
    1124:	4b46      	ldr	r3, [pc, #280]	; (1240 <OLED_FONT_SETUP+0x400>)
    1126:	2264      	movs	r2, #100	; 0x64
    1128:	2160      	movs	r1, #96	; 0x60
    112a:	5499      	strb	r1, [r3, r2]
    112c:	4b44      	ldr	r3, [pc, #272]	; (1240 <OLED_FONT_SETUP+0x400>)
    112e:	2265      	movs	r2, #101	; 0x65
    1130:	2100      	movs	r1, #0
    1132:	5499      	strb	r1, [r3, r2]
    1134:	4b42      	ldr	r3, [pc, #264]	; (1240 <OLED_FONT_SETUP+0x400>)
    1136:	2266      	movs	r2, #102	; 0x66
    1138:	2100      	movs	r1, #0
    113a:	5499      	strb	r1, [r3, r2]
    113c:	4b40      	ldr	r3, [pc, #256]	; (1240 <OLED_FONT_SETUP+0x400>)
    113e:	2267      	movs	r2, #103	; 0x67
    1140:	2100      	movs	r1, #0
    1142:	5499      	strb	r1, [r3, r2]
	FONT[13][0]=0x00;FONT[13][1]=0x10;FONT[13][2]=0x10;FONT[13][3]=0x10;FONT[13][4]=0x10;FONT[13][5]=0x10;FONT[13][6]=0x00;FONT[13][7]=0x00;//  -
    1144:	4b3e      	ldr	r3, [pc, #248]	; (1240 <OLED_FONT_SETUP+0x400>)
    1146:	2268      	movs	r2, #104	; 0x68
    1148:	2100      	movs	r1, #0
    114a:	5499      	strb	r1, [r3, r2]
    114c:	4b3c      	ldr	r3, [pc, #240]	; (1240 <OLED_FONT_SETUP+0x400>)
    114e:	2269      	movs	r2, #105	; 0x69
    1150:	2110      	movs	r1, #16
    1152:	5499      	strb	r1, [r3, r2]
    1154:	4b3a      	ldr	r3, [pc, #232]	; (1240 <OLED_FONT_SETUP+0x400>)
    1156:	226a      	movs	r2, #106	; 0x6a
    1158:	2110      	movs	r1, #16
    115a:	5499      	strb	r1, [r3, r2]
    115c:	4b38      	ldr	r3, [pc, #224]	; (1240 <OLED_FONT_SETUP+0x400>)
    115e:	226b      	movs	r2, #107	; 0x6b
    1160:	2110      	movs	r1, #16
    1162:	5499      	strb	r1, [r3, r2]
    1164:	4b36      	ldr	r3, [pc, #216]	; (1240 <OLED_FONT_SETUP+0x400>)
    1166:	226c      	movs	r2, #108	; 0x6c
    1168:	2110      	movs	r1, #16
    116a:	5499      	strb	r1, [r3, r2]
    116c:	4b34      	ldr	r3, [pc, #208]	; (1240 <OLED_FONT_SETUP+0x400>)
    116e:	226d      	movs	r2, #109	; 0x6d
    1170:	2110      	movs	r1, #16
    1172:	5499      	strb	r1, [r3, r2]
    1174:	4b32      	ldr	r3, [pc, #200]	; (1240 <OLED_FONT_SETUP+0x400>)
    1176:	226e      	movs	r2, #110	; 0x6e
    1178:	2100      	movs	r1, #0
    117a:	5499      	strb	r1, [r3, r2]
    117c:	4b30      	ldr	r3, [pc, #192]	; (1240 <OLED_FONT_SETUP+0x400>)
    117e:	226f      	movs	r2, #111	; 0x6f
    1180:	2100      	movs	r1, #0
    1182:	5499      	strb	r1, [r3, r2]
	FONT[14][0]=0x00;FONT[14][1]=0x00;FONT[14][2]=0x00;FONT[14][3]=0x60;FONT[14][4]=0x60;FONT[14][5]=0x00;FONT[14][6]=0x00;FONT[14][7]=0x00;//  .
    1184:	4b2e      	ldr	r3, [pc, #184]	; (1240 <OLED_FONT_SETUP+0x400>)
    1186:	2270      	movs	r2, #112	; 0x70
    1188:	2100      	movs	r1, #0
    118a:	5499      	strb	r1, [r3, r2]
    118c:	4b2c      	ldr	r3, [pc, #176]	; (1240 <OLED_FONT_SETUP+0x400>)
    118e:	2271      	movs	r2, #113	; 0x71
    1190:	2100      	movs	r1, #0
    1192:	5499      	strb	r1, [r3, r2]
    1194:	4b2a      	ldr	r3, [pc, #168]	; (1240 <OLED_FONT_SETUP+0x400>)
    1196:	2272      	movs	r2, #114	; 0x72
    1198:	2100      	movs	r1, #0
    119a:	5499      	strb	r1, [r3, r2]
    119c:	4b28      	ldr	r3, [pc, #160]	; (1240 <OLED_FONT_SETUP+0x400>)
    119e:	2273      	movs	r2, #115	; 0x73
    11a0:	2160      	movs	r1, #96	; 0x60
    11a2:	5499      	strb	r1, [r3, r2]
    11a4:	4b26      	ldr	r3, [pc, #152]	; (1240 <OLED_FONT_SETUP+0x400>)
    11a6:	2274      	movs	r2, #116	; 0x74
    11a8:	2160      	movs	r1, #96	; 0x60
    11aa:	5499      	strb	r1, [r3, r2]
    11ac:	4b24      	ldr	r3, [pc, #144]	; (1240 <OLED_FONT_SETUP+0x400>)
    11ae:	2275      	movs	r2, #117	; 0x75
    11b0:	2100      	movs	r1, #0
    11b2:	5499      	strb	r1, [r3, r2]
    11b4:	4b22      	ldr	r3, [pc, #136]	; (1240 <OLED_FONT_SETUP+0x400>)
    11b6:	2276      	movs	r2, #118	; 0x76
    11b8:	2100      	movs	r1, #0
    11ba:	5499      	strb	r1, [r3, r2]
    11bc:	4b20      	ldr	r3, [pc, #128]	; (1240 <OLED_FONT_SETUP+0x400>)
    11be:	2277      	movs	r2, #119	; 0x77
    11c0:	2100      	movs	r1, #0
    11c2:	5499      	strb	r1, [r3, r2]
	FONT[15][0]=0x00;FONT[15][1]=0x40;FONT[15][2]=0x20;FONT[15][3]=0x10;FONT[15][4]=0x08;FONT[15][5]=0x04;FONT[15][6]=0x00;FONT[15][7]=0x00;//  /
    11c4:	4b1e      	ldr	r3, [pc, #120]	; (1240 <OLED_FONT_SETUP+0x400>)
    11c6:	2278      	movs	r2, #120	; 0x78
    11c8:	2100      	movs	r1, #0
    11ca:	5499      	strb	r1, [r3, r2]
    11cc:	4b1c      	ldr	r3, [pc, #112]	; (1240 <OLED_FONT_SETUP+0x400>)
    11ce:	2279      	movs	r2, #121	; 0x79
    11d0:	2140      	movs	r1, #64	; 0x40
    11d2:	5499      	strb	r1, [r3, r2]
    11d4:	4b1a      	ldr	r3, [pc, #104]	; (1240 <OLED_FONT_SETUP+0x400>)
    11d6:	227a      	movs	r2, #122	; 0x7a
    11d8:	2120      	movs	r1, #32
    11da:	5499      	strb	r1, [r3, r2]
    11dc:	4b18      	ldr	r3, [pc, #96]	; (1240 <OLED_FONT_SETUP+0x400>)
    11de:	227b      	movs	r2, #123	; 0x7b
    11e0:	2110      	movs	r1, #16
    11e2:	5499      	strb	r1, [r3, r2]
    11e4:	4b16      	ldr	r3, [pc, #88]	; (1240 <OLED_FONT_SETUP+0x400>)
    11e6:	227c      	movs	r2, #124	; 0x7c
    11e8:	2108      	movs	r1, #8
    11ea:	5499      	strb	r1, [r3, r2]
    11ec:	4b14      	ldr	r3, [pc, #80]	; (1240 <OLED_FONT_SETUP+0x400>)
    11ee:	227d      	movs	r2, #125	; 0x7d
    11f0:	2104      	movs	r1, #4
    11f2:	5499      	strb	r1, [r3, r2]
    11f4:	4b12      	ldr	r3, [pc, #72]	; (1240 <OLED_FONT_SETUP+0x400>)
    11f6:	227e      	movs	r2, #126	; 0x7e
    11f8:	2100      	movs	r1, #0
    11fa:	5499      	strb	r1, [r3, r2]
    11fc:	4b10      	ldr	r3, [pc, #64]	; (1240 <OLED_FONT_SETUP+0x400>)
    11fe:	227f      	movs	r2, #127	; 0x7f
    1200:	2100      	movs	r1, #0
    1202:	5499      	strb	r1, [r3, r2]
	FONT[16][0]=0x00;FONT[16][1]=0x3C;FONT[16][2]=0x62;FONT[16][3]=0x52;FONT[16][4]=0x4A;FONT[16][5]=0x46;FONT[16][6]=0x3C;FONT[16][7]=0x00;//  0
    1204:	4b0e      	ldr	r3, [pc, #56]	; (1240 <OLED_FONT_SETUP+0x400>)
    1206:	2280      	movs	r2, #128	; 0x80
    1208:	2100      	movs	r1, #0
    120a:	5499      	strb	r1, [r3, r2]
    120c:	4b0c      	ldr	r3, [pc, #48]	; (1240 <OLED_FONT_SETUP+0x400>)
    120e:	2281      	movs	r2, #129	; 0x81
    1210:	213c      	movs	r1, #60	; 0x3c
    1212:	5499      	strb	r1, [r3, r2]
    1214:	4b0a      	ldr	r3, [pc, #40]	; (1240 <OLED_FONT_SETUP+0x400>)
    1216:	2282      	movs	r2, #130	; 0x82
    1218:	2162      	movs	r1, #98	; 0x62
    121a:	5499      	strb	r1, [r3, r2]
    121c:	4b08      	ldr	r3, [pc, #32]	; (1240 <OLED_FONT_SETUP+0x400>)
    121e:	2283      	movs	r2, #131	; 0x83
    1220:	2152      	movs	r1, #82	; 0x52
    1222:	5499      	strb	r1, [r3, r2]
    1224:	4b06      	ldr	r3, [pc, #24]	; (1240 <OLED_FONT_SETUP+0x400>)
    1226:	2284      	movs	r2, #132	; 0x84
    1228:	214a      	movs	r1, #74	; 0x4a
    122a:	5499      	strb	r1, [r3, r2]
    122c:	4b04      	ldr	r3, [pc, #16]	; (1240 <OLED_FONT_SETUP+0x400>)
    122e:	2285      	movs	r2, #133	; 0x85
    1230:	2146      	movs	r1, #70	; 0x46
    1232:	5499      	strb	r1, [r3, r2]
    1234:	4b02      	ldr	r3, [pc, #8]	; (1240 <OLED_FONT_SETUP+0x400>)
    1236:	2286      	movs	r2, #134	; 0x86
    1238:	213c      	movs	r1, #60	; 0x3c
    123a:	5499      	strb	r1, [r3, r2]
    123c:	e002      	b.n	1244 <OLED_FONT_SETUP+0x404>
    123e:	46c0      	nop			; (mov r8, r8)
    1240:	2000003c 	.word	0x2000003c
    1244:	4bfe      	ldr	r3, [pc, #1016]	; (1640 <OLED_FONT_SETUP+0x800>)
    1246:	2287      	movs	r2, #135	; 0x87
    1248:	2100      	movs	r1, #0
    124a:	5499      	strb	r1, [r3, r2]
	FONT[17][0]=0x00;FONT[17][1]=0x44;FONT[17][2]=0x42;FONT[17][3]=0x7E;FONT[17][4]=0x40;FONT[17][5]=0x40;FONT[17][6]=0x00;FONT[17][7]=0x00;//  1
    124c:	4bfc      	ldr	r3, [pc, #1008]	; (1640 <OLED_FONT_SETUP+0x800>)
    124e:	2288      	movs	r2, #136	; 0x88
    1250:	2100      	movs	r1, #0
    1252:	5499      	strb	r1, [r3, r2]
    1254:	4bfa      	ldr	r3, [pc, #1000]	; (1640 <OLED_FONT_SETUP+0x800>)
    1256:	2289      	movs	r2, #137	; 0x89
    1258:	2144      	movs	r1, #68	; 0x44
    125a:	5499      	strb	r1, [r3, r2]
    125c:	4bf8      	ldr	r3, [pc, #992]	; (1640 <OLED_FONT_SETUP+0x800>)
    125e:	228a      	movs	r2, #138	; 0x8a
    1260:	2142      	movs	r1, #66	; 0x42
    1262:	5499      	strb	r1, [r3, r2]
    1264:	4bf6      	ldr	r3, [pc, #984]	; (1640 <OLED_FONT_SETUP+0x800>)
    1266:	228b      	movs	r2, #139	; 0x8b
    1268:	217e      	movs	r1, #126	; 0x7e
    126a:	5499      	strb	r1, [r3, r2]
    126c:	4bf4      	ldr	r3, [pc, #976]	; (1640 <OLED_FONT_SETUP+0x800>)
    126e:	228c      	movs	r2, #140	; 0x8c
    1270:	2140      	movs	r1, #64	; 0x40
    1272:	5499      	strb	r1, [r3, r2]
    1274:	4bf2      	ldr	r3, [pc, #968]	; (1640 <OLED_FONT_SETUP+0x800>)
    1276:	228d      	movs	r2, #141	; 0x8d
    1278:	2140      	movs	r1, #64	; 0x40
    127a:	5499      	strb	r1, [r3, r2]
    127c:	4bf0      	ldr	r3, [pc, #960]	; (1640 <OLED_FONT_SETUP+0x800>)
    127e:	228e      	movs	r2, #142	; 0x8e
    1280:	2100      	movs	r1, #0
    1282:	5499      	strb	r1, [r3, r2]
    1284:	4bee      	ldr	r3, [pc, #952]	; (1640 <OLED_FONT_SETUP+0x800>)
    1286:	228f      	movs	r2, #143	; 0x8f
    1288:	2100      	movs	r1, #0
    128a:	5499      	strb	r1, [r3, r2]
	FONT[18][0]=0x00;FONT[18][1]=0x64;FONT[18][2]=0x52;FONT[18][3]=0x52;FONT[18][4]=0x52;FONT[18][5]=0x52;FONT[18][6]=0x4C;FONT[18][7]=0x00;//  2
    128c:	4bec      	ldr	r3, [pc, #944]	; (1640 <OLED_FONT_SETUP+0x800>)
    128e:	2290      	movs	r2, #144	; 0x90
    1290:	2100      	movs	r1, #0
    1292:	5499      	strb	r1, [r3, r2]
    1294:	4bea      	ldr	r3, [pc, #936]	; (1640 <OLED_FONT_SETUP+0x800>)
    1296:	2291      	movs	r2, #145	; 0x91
    1298:	2164      	movs	r1, #100	; 0x64
    129a:	5499      	strb	r1, [r3, r2]
    129c:	4be8      	ldr	r3, [pc, #928]	; (1640 <OLED_FONT_SETUP+0x800>)
    129e:	2292      	movs	r2, #146	; 0x92
    12a0:	2152      	movs	r1, #82	; 0x52
    12a2:	5499      	strb	r1, [r3, r2]
    12a4:	4be6      	ldr	r3, [pc, #920]	; (1640 <OLED_FONT_SETUP+0x800>)
    12a6:	2293      	movs	r2, #147	; 0x93
    12a8:	2152      	movs	r1, #82	; 0x52
    12aa:	5499      	strb	r1, [r3, r2]
    12ac:	4be4      	ldr	r3, [pc, #912]	; (1640 <OLED_FONT_SETUP+0x800>)
    12ae:	2294      	movs	r2, #148	; 0x94
    12b0:	2152      	movs	r1, #82	; 0x52
    12b2:	5499      	strb	r1, [r3, r2]
    12b4:	4be2      	ldr	r3, [pc, #904]	; (1640 <OLED_FONT_SETUP+0x800>)
    12b6:	2295      	movs	r2, #149	; 0x95
    12b8:	2152      	movs	r1, #82	; 0x52
    12ba:	5499      	strb	r1, [r3, r2]
    12bc:	4be0      	ldr	r3, [pc, #896]	; (1640 <OLED_FONT_SETUP+0x800>)
    12be:	2296      	movs	r2, #150	; 0x96
    12c0:	214c      	movs	r1, #76	; 0x4c
    12c2:	5499      	strb	r1, [r3, r2]
    12c4:	4bde      	ldr	r3, [pc, #888]	; (1640 <OLED_FONT_SETUP+0x800>)
    12c6:	2297      	movs	r2, #151	; 0x97
    12c8:	2100      	movs	r1, #0
    12ca:	5499      	strb	r1, [r3, r2]
	FONT[19][0]=0x00;FONT[19][1]=0x24;FONT[19][2]=0x42;FONT[19][3]=0x42;FONT[19][4]=0x4A;FONT[19][5]=0x4A;FONT[19][6]=0x34;FONT[19][7]=0x00;//  3
    12cc:	4bdc      	ldr	r3, [pc, #880]	; (1640 <OLED_FONT_SETUP+0x800>)
    12ce:	2298      	movs	r2, #152	; 0x98
    12d0:	2100      	movs	r1, #0
    12d2:	5499      	strb	r1, [r3, r2]
    12d4:	4bda      	ldr	r3, [pc, #872]	; (1640 <OLED_FONT_SETUP+0x800>)
    12d6:	2299      	movs	r2, #153	; 0x99
    12d8:	2124      	movs	r1, #36	; 0x24
    12da:	5499      	strb	r1, [r3, r2]
    12dc:	4bd8      	ldr	r3, [pc, #864]	; (1640 <OLED_FONT_SETUP+0x800>)
    12de:	229a      	movs	r2, #154	; 0x9a
    12e0:	2142      	movs	r1, #66	; 0x42
    12e2:	5499      	strb	r1, [r3, r2]
    12e4:	4bd6      	ldr	r3, [pc, #856]	; (1640 <OLED_FONT_SETUP+0x800>)
    12e6:	229b      	movs	r2, #155	; 0x9b
    12e8:	2142      	movs	r1, #66	; 0x42
    12ea:	5499      	strb	r1, [r3, r2]
    12ec:	4bd4      	ldr	r3, [pc, #848]	; (1640 <OLED_FONT_SETUP+0x800>)
    12ee:	229c      	movs	r2, #156	; 0x9c
    12f0:	214a      	movs	r1, #74	; 0x4a
    12f2:	5499      	strb	r1, [r3, r2]
    12f4:	4bd2      	ldr	r3, [pc, #840]	; (1640 <OLED_FONT_SETUP+0x800>)
    12f6:	229d      	movs	r2, #157	; 0x9d
    12f8:	214a      	movs	r1, #74	; 0x4a
    12fa:	5499      	strb	r1, [r3, r2]
    12fc:	4bd0      	ldr	r3, [pc, #832]	; (1640 <OLED_FONT_SETUP+0x800>)
    12fe:	229e      	movs	r2, #158	; 0x9e
    1300:	2134      	movs	r1, #52	; 0x34
    1302:	5499      	strb	r1, [r3, r2]
    1304:	4bce      	ldr	r3, [pc, #824]	; (1640 <OLED_FONT_SETUP+0x800>)
    1306:	229f      	movs	r2, #159	; 0x9f
    1308:	2100      	movs	r1, #0
    130a:	5499      	strb	r1, [r3, r2]
	FONT[20][0]=0x00;FONT[20][1]=0x30;FONT[20][2]=0x28;FONT[20][3]=0x24;FONT[20][4]=0x7E;FONT[20][5]=0x20;FONT[20][6]=0x20;FONT[20][7]=0x00;//  4
    130c:	4bcc      	ldr	r3, [pc, #816]	; (1640 <OLED_FONT_SETUP+0x800>)
    130e:	22a0      	movs	r2, #160	; 0xa0
    1310:	2100      	movs	r1, #0
    1312:	5499      	strb	r1, [r3, r2]
    1314:	4bca      	ldr	r3, [pc, #808]	; (1640 <OLED_FONT_SETUP+0x800>)
    1316:	22a1      	movs	r2, #161	; 0xa1
    1318:	2130      	movs	r1, #48	; 0x30
    131a:	5499      	strb	r1, [r3, r2]
    131c:	4bc8      	ldr	r3, [pc, #800]	; (1640 <OLED_FONT_SETUP+0x800>)
    131e:	22a2      	movs	r2, #162	; 0xa2
    1320:	2128      	movs	r1, #40	; 0x28
    1322:	5499      	strb	r1, [r3, r2]
    1324:	4bc6      	ldr	r3, [pc, #792]	; (1640 <OLED_FONT_SETUP+0x800>)
    1326:	22a3      	movs	r2, #163	; 0xa3
    1328:	2124      	movs	r1, #36	; 0x24
    132a:	5499      	strb	r1, [r3, r2]
    132c:	4bc4      	ldr	r3, [pc, #784]	; (1640 <OLED_FONT_SETUP+0x800>)
    132e:	22a4      	movs	r2, #164	; 0xa4
    1330:	217e      	movs	r1, #126	; 0x7e
    1332:	5499      	strb	r1, [r3, r2]
    1334:	4bc2      	ldr	r3, [pc, #776]	; (1640 <OLED_FONT_SETUP+0x800>)
    1336:	22a5      	movs	r2, #165	; 0xa5
    1338:	2120      	movs	r1, #32
    133a:	5499      	strb	r1, [r3, r2]
    133c:	4bc0      	ldr	r3, [pc, #768]	; (1640 <OLED_FONT_SETUP+0x800>)
    133e:	22a6      	movs	r2, #166	; 0xa6
    1340:	2120      	movs	r1, #32
    1342:	5499      	strb	r1, [r3, r2]
    1344:	4bbe      	ldr	r3, [pc, #760]	; (1640 <OLED_FONT_SETUP+0x800>)
    1346:	22a7      	movs	r2, #167	; 0xa7
    1348:	2100      	movs	r1, #0
    134a:	5499      	strb	r1, [r3, r2]
	FONT[21][0]=0x00;FONT[21][1]=0x2E;FONT[21][2]=0x4A;FONT[21][3]=0x4A;FONT[21][4]=0x4A;FONT[21][5]=0x4A;FONT[21][6]=0x32;FONT[21][7]=0x00;//  5
    134c:	4bbc      	ldr	r3, [pc, #752]	; (1640 <OLED_FONT_SETUP+0x800>)
    134e:	22a8      	movs	r2, #168	; 0xa8
    1350:	2100      	movs	r1, #0
    1352:	5499      	strb	r1, [r3, r2]
    1354:	4bba      	ldr	r3, [pc, #744]	; (1640 <OLED_FONT_SETUP+0x800>)
    1356:	22a9      	movs	r2, #169	; 0xa9
    1358:	212e      	movs	r1, #46	; 0x2e
    135a:	5499      	strb	r1, [r3, r2]
    135c:	4bb8      	ldr	r3, [pc, #736]	; (1640 <OLED_FONT_SETUP+0x800>)
    135e:	22aa      	movs	r2, #170	; 0xaa
    1360:	214a      	movs	r1, #74	; 0x4a
    1362:	5499      	strb	r1, [r3, r2]
    1364:	4bb6      	ldr	r3, [pc, #728]	; (1640 <OLED_FONT_SETUP+0x800>)
    1366:	22ab      	movs	r2, #171	; 0xab
    1368:	214a      	movs	r1, #74	; 0x4a
    136a:	5499      	strb	r1, [r3, r2]
    136c:	4bb4      	ldr	r3, [pc, #720]	; (1640 <OLED_FONT_SETUP+0x800>)
    136e:	22ac      	movs	r2, #172	; 0xac
    1370:	214a      	movs	r1, #74	; 0x4a
    1372:	5499      	strb	r1, [r3, r2]
    1374:	4bb2      	ldr	r3, [pc, #712]	; (1640 <OLED_FONT_SETUP+0x800>)
    1376:	22ad      	movs	r2, #173	; 0xad
    1378:	214a      	movs	r1, #74	; 0x4a
    137a:	5499      	strb	r1, [r3, r2]
    137c:	4bb0      	ldr	r3, [pc, #704]	; (1640 <OLED_FONT_SETUP+0x800>)
    137e:	22ae      	movs	r2, #174	; 0xae
    1380:	2132      	movs	r1, #50	; 0x32
    1382:	5499      	strb	r1, [r3, r2]
    1384:	4bae      	ldr	r3, [pc, #696]	; (1640 <OLED_FONT_SETUP+0x800>)
    1386:	22af      	movs	r2, #175	; 0xaf
    1388:	2100      	movs	r1, #0
    138a:	5499      	strb	r1, [r3, r2]
	FONT[22][0]=0x00;FONT[22][1]=0x3C;FONT[22][2]=0x4A;FONT[22][3]=0x4A;FONT[22][4]=0x4A;FONT[22][5]=0x4A;FONT[22][6]=0x30;FONT[22][7]=0x00;//  6
    138c:	4bac      	ldr	r3, [pc, #688]	; (1640 <OLED_FONT_SETUP+0x800>)
    138e:	22b0      	movs	r2, #176	; 0xb0
    1390:	2100      	movs	r1, #0
    1392:	5499      	strb	r1, [r3, r2]
    1394:	4baa      	ldr	r3, [pc, #680]	; (1640 <OLED_FONT_SETUP+0x800>)
    1396:	22b1      	movs	r2, #177	; 0xb1
    1398:	213c      	movs	r1, #60	; 0x3c
    139a:	5499      	strb	r1, [r3, r2]
    139c:	4ba8      	ldr	r3, [pc, #672]	; (1640 <OLED_FONT_SETUP+0x800>)
    139e:	22b2      	movs	r2, #178	; 0xb2
    13a0:	214a      	movs	r1, #74	; 0x4a
    13a2:	5499      	strb	r1, [r3, r2]
    13a4:	4ba6      	ldr	r3, [pc, #664]	; (1640 <OLED_FONT_SETUP+0x800>)
    13a6:	22b3      	movs	r2, #179	; 0xb3
    13a8:	214a      	movs	r1, #74	; 0x4a
    13aa:	5499      	strb	r1, [r3, r2]
    13ac:	4ba4      	ldr	r3, [pc, #656]	; (1640 <OLED_FONT_SETUP+0x800>)
    13ae:	22b4      	movs	r2, #180	; 0xb4
    13b0:	214a      	movs	r1, #74	; 0x4a
    13b2:	5499      	strb	r1, [r3, r2]
    13b4:	4ba2      	ldr	r3, [pc, #648]	; (1640 <OLED_FONT_SETUP+0x800>)
    13b6:	22b5      	movs	r2, #181	; 0xb5
    13b8:	214a      	movs	r1, #74	; 0x4a
    13ba:	5499      	strb	r1, [r3, r2]
    13bc:	4ba0      	ldr	r3, [pc, #640]	; (1640 <OLED_FONT_SETUP+0x800>)
    13be:	22b6      	movs	r2, #182	; 0xb6
    13c0:	2130      	movs	r1, #48	; 0x30
    13c2:	5499      	strb	r1, [r3, r2]
    13c4:	4b9e      	ldr	r3, [pc, #632]	; (1640 <OLED_FONT_SETUP+0x800>)
    13c6:	22b7      	movs	r2, #183	; 0xb7
    13c8:	2100      	movs	r1, #0
    13ca:	5499      	strb	r1, [r3, r2]
	FONT[23][0]=0x00;FONT[23][1]=0x02;FONT[23][2]=0x02;FONT[23][3]=0x62;FONT[23][4]=0x12;FONT[23][5]=0x0A;FONT[23][6]=0x06;FONT[23][7]=0x00;//  7
    13cc:	4b9c      	ldr	r3, [pc, #624]	; (1640 <OLED_FONT_SETUP+0x800>)
    13ce:	22b8      	movs	r2, #184	; 0xb8
    13d0:	2100      	movs	r1, #0
    13d2:	5499      	strb	r1, [r3, r2]
    13d4:	4b9a      	ldr	r3, [pc, #616]	; (1640 <OLED_FONT_SETUP+0x800>)
    13d6:	22b9      	movs	r2, #185	; 0xb9
    13d8:	2102      	movs	r1, #2
    13da:	5499      	strb	r1, [r3, r2]
    13dc:	4b98      	ldr	r3, [pc, #608]	; (1640 <OLED_FONT_SETUP+0x800>)
    13de:	22ba      	movs	r2, #186	; 0xba
    13e0:	2102      	movs	r1, #2
    13e2:	5499      	strb	r1, [r3, r2]
    13e4:	4b96      	ldr	r3, [pc, #600]	; (1640 <OLED_FONT_SETUP+0x800>)
    13e6:	22bb      	movs	r2, #187	; 0xbb
    13e8:	2162      	movs	r1, #98	; 0x62
    13ea:	5499      	strb	r1, [r3, r2]
    13ec:	4b94      	ldr	r3, [pc, #592]	; (1640 <OLED_FONT_SETUP+0x800>)
    13ee:	22bc      	movs	r2, #188	; 0xbc
    13f0:	2112      	movs	r1, #18
    13f2:	5499      	strb	r1, [r3, r2]
    13f4:	4b92      	ldr	r3, [pc, #584]	; (1640 <OLED_FONT_SETUP+0x800>)
    13f6:	22bd      	movs	r2, #189	; 0xbd
    13f8:	210a      	movs	r1, #10
    13fa:	5499      	strb	r1, [r3, r2]
    13fc:	4b90      	ldr	r3, [pc, #576]	; (1640 <OLED_FONT_SETUP+0x800>)
    13fe:	22be      	movs	r2, #190	; 0xbe
    1400:	2106      	movs	r1, #6
    1402:	5499      	strb	r1, [r3, r2]
    1404:	4b8e      	ldr	r3, [pc, #568]	; (1640 <OLED_FONT_SETUP+0x800>)
    1406:	22bf      	movs	r2, #191	; 0xbf
    1408:	2100      	movs	r1, #0
    140a:	5499      	strb	r1, [r3, r2]
	FONT[24][0]=0x00;FONT[24][1]=0x34;FONT[24][2]=0x4A;FONT[24][3]=0x4A;FONT[24][4]=0x4A;FONT[24][5]=0x4A;FONT[24][6]=0x34;FONT[24][7]=0x00;//  8
    140c:	4b8c      	ldr	r3, [pc, #560]	; (1640 <OLED_FONT_SETUP+0x800>)
    140e:	22c0      	movs	r2, #192	; 0xc0
    1410:	2100      	movs	r1, #0
    1412:	5499      	strb	r1, [r3, r2]
    1414:	4b8a      	ldr	r3, [pc, #552]	; (1640 <OLED_FONT_SETUP+0x800>)
    1416:	22c1      	movs	r2, #193	; 0xc1
    1418:	2134      	movs	r1, #52	; 0x34
    141a:	5499      	strb	r1, [r3, r2]
    141c:	4b88      	ldr	r3, [pc, #544]	; (1640 <OLED_FONT_SETUP+0x800>)
    141e:	22c2      	movs	r2, #194	; 0xc2
    1420:	214a      	movs	r1, #74	; 0x4a
    1422:	5499      	strb	r1, [r3, r2]
    1424:	4b86      	ldr	r3, [pc, #536]	; (1640 <OLED_FONT_SETUP+0x800>)
    1426:	22c3      	movs	r2, #195	; 0xc3
    1428:	214a      	movs	r1, #74	; 0x4a
    142a:	5499      	strb	r1, [r3, r2]
    142c:	4b84      	ldr	r3, [pc, #528]	; (1640 <OLED_FONT_SETUP+0x800>)
    142e:	22c4      	movs	r2, #196	; 0xc4
    1430:	214a      	movs	r1, #74	; 0x4a
    1432:	5499      	strb	r1, [r3, r2]
    1434:	4b82      	ldr	r3, [pc, #520]	; (1640 <OLED_FONT_SETUP+0x800>)
    1436:	22c5      	movs	r2, #197	; 0xc5
    1438:	214a      	movs	r1, #74	; 0x4a
    143a:	5499      	strb	r1, [r3, r2]
    143c:	4b80      	ldr	r3, [pc, #512]	; (1640 <OLED_FONT_SETUP+0x800>)
    143e:	22c6      	movs	r2, #198	; 0xc6
    1440:	2134      	movs	r1, #52	; 0x34
    1442:	5499      	strb	r1, [r3, r2]
    1444:	4b7e      	ldr	r3, [pc, #504]	; (1640 <OLED_FONT_SETUP+0x800>)
    1446:	22c7      	movs	r2, #199	; 0xc7
    1448:	2100      	movs	r1, #0
    144a:	5499      	strb	r1, [r3, r2]
	FONT[25][0]=0x00;FONT[25][1]=0x0C;FONT[25][2]=0x52;FONT[25][3]=0x52;FONT[25][4]=0x52;FONT[25][5]=0x52;FONT[25][6]=0x3C;FONT[25][7]=0x00;//  9
    144c:	4b7c      	ldr	r3, [pc, #496]	; (1640 <OLED_FONT_SETUP+0x800>)
    144e:	22c8      	movs	r2, #200	; 0xc8
    1450:	2100      	movs	r1, #0
    1452:	5499      	strb	r1, [r3, r2]
    1454:	4b7a      	ldr	r3, [pc, #488]	; (1640 <OLED_FONT_SETUP+0x800>)
    1456:	22c9      	movs	r2, #201	; 0xc9
    1458:	210c      	movs	r1, #12
    145a:	5499      	strb	r1, [r3, r2]
    145c:	4b78      	ldr	r3, [pc, #480]	; (1640 <OLED_FONT_SETUP+0x800>)
    145e:	22ca      	movs	r2, #202	; 0xca
    1460:	2152      	movs	r1, #82	; 0x52
    1462:	5499      	strb	r1, [r3, r2]
    1464:	4b76      	ldr	r3, [pc, #472]	; (1640 <OLED_FONT_SETUP+0x800>)
    1466:	22cb      	movs	r2, #203	; 0xcb
    1468:	2152      	movs	r1, #82	; 0x52
    146a:	5499      	strb	r1, [r3, r2]
    146c:	4b74      	ldr	r3, [pc, #464]	; (1640 <OLED_FONT_SETUP+0x800>)
    146e:	22cc      	movs	r2, #204	; 0xcc
    1470:	2152      	movs	r1, #82	; 0x52
    1472:	5499      	strb	r1, [r3, r2]
    1474:	4b72      	ldr	r3, [pc, #456]	; (1640 <OLED_FONT_SETUP+0x800>)
    1476:	22cd      	movs	r2, #205	; 0xcd
    1478:	2152      	movs	r1, #82	; 0x52
    147a:	5499      	strb	r1, [r3, r2]
    147c:	4b70      	ldr	r3, [pc, #448]	; (1640 <OLED_FONT_SETUP+0x800>)
    147e:	22ce      	movs	r2, #206	; 0xce
    1480:	213c      	movs	r1, #60	; 0x3c
    1482:	5499      	strb	r1, [r3, r2]
    1484:	4b6e      	ldr	r3, [pc, #440]	; (1640 <OLED_FONT_SETUP+0x800>)
    1486:	22cf      	movs	r2, #207	; 0xcf
    1488:	2100      	movs	r1, #0
    148a:	5499      	strb	r1, [r3, r2]
	FONT[26][0]=0x00;FONT[26][1]=0x00;FONT[26][2]=0x00;FONT[26][3]=0x48;FONT[26][4]=0x00;FONT[26][5]=0x00;FONT[26][6]=0x00;FONT[26][7]=0x00;//  :
    148c:	4b6c      	ldr	r3, [pc, #432]	; (1640 <OLED_FONT_SETUP+0x800>)
    148e:	22d0      	movs	r2, #208	; 0xd0
    1490:	2100      	movs	r1, #0
    1492:	5499      	strb	r1, [r3, r2]
    1494:	4b6a      	ldr	r3, [pc, #424]	; (1640 <OLED_FONT_SETUP+0x800>)
    1496:	22d1      	movs	r2, #209	; 0xd1
    1498:	2100      	movs	r1, #0
    149a:	5499      	strb	r1, [r3, r2]
    149c:	4b68      	ldr	r3, [pc, #416]	; (1640 <OLED_FONT_SETUP+0x800>)
    149e:	22d2      	movs	r2, #210	; 0xd2
    14a0:	2100      	movs	r1, #0
    14a2:	5499      	strb	r1, [r3, r2]
    14a4:	4b66      	ldr	r3, [pc, #408]	; (1640 <OLED_FONT_SETUP+0x800>)
    14a6:	22d3      	movs	r2, #211	; 0xd3
    14a8:	2148      	movs	r1, #72	; 0x48
    14aa:	5499      	strb	r1, [r3, r2]
    14ac:	4b64      	ldr	r3, [pc, #400]	; (1640 <OLED_FONT_SETUP+0x800>)
    14ae:	22d4      	movs	r2, #212	; 0xd4
    14b0:	2100      	movs	r1, #0
    14b2:	5499      	strb	r1, [r3, r2]
    14b4:	4b62      	ldr	r3, [pc, #392]	; (1640 <OLED_FONT_SETUP+0x800>)
    14b6:	22d5      	movs	r2, #213	; 0xd5
    14b8:	2100      	movs	r1, #0
    14ba:	5499      	strb	r1, [r3, r2]
    14bc:	4b60      	ldr	r3, [pc, #384]	; (1640 <OLED_FONT_SETUP+0x800>)
    14be:	22d6      	movs	r2, #214	; 0xd6
    14c0:	2100      	movs	r1, #0
    14c2:	5499      	strb	r1, [r3, r2]
    14c4:	4b5e      	ldr	r3, [pc, #376]	; (1640 <OLED_FONT_SETUP+0x800>)
    14c6:	22d7      	movs	r2, #215	; 0xd7
    14c8:	2100      	movs	r1, #0
    14ca:	5499      	strb	r1, [r3, r2]
	FONT[27][0]=0x00;FONT[27][1]=0x00;FONT[27][2]=0x00;FONT[27][3]=0x80;FONT[27][4]=0x64;FONT[27][5]=0x00;FONT[27][6]=0x00;FONT[27][7]=0x00;//  ;
    14cc:	4b5c      	ldr	r3, [pc, #368]	; (1640 <OLED_FONT_SETUP+0x800>)
    14ce:	22d8      	movs	r2, #216	; 0xd8
    14d0:	2100      	movs	r1, #0
    14d2:	5499      	strb	r1, [r3, r2]
    14d4:	4b5a      	ldr	r3, [pc, #360]	; (1640 <OLED_FONT_SETUP+0x800>)
    14d6:	22d9      	movs	r2, #217	; 0xd9
    14d8:	2100      	movs	r1, #0
    14da:	5499      	strb	r1, [r3, r2]
    14dc:	4b58      	ldr	r3, [pc, #352]	; (1640 <OLED_FONT_SETUP+0x800>)
    14de:	22da      	movs	r2, #218	; 0xda
    14e0:	2100      	movs	r1, #0
    14e2:	5499      	strb	r1, [r3, r2]
    14e4:	4b56      	ldr	r3, [pc, #344]	; (1640 <OLED_FONT_SETUP+0x800>)
    14e6:	22db      	movs	r2, #219	; 0xdb
    14e8:	2180      	movs	r1, #128	; 0x80
    14ea:	5499      	strb	r1, [r3, r2]
    14ec:	4b54      	ldr	r3, [pc, #336]	; (1640 <OLED_FONT_SETUP+0x800>)
    14ee:	22dc      	movs	r2, #220	; 0xdc
    14f0:	2164      	movs	r1, #100	; 0x64
    14f2:	5499      	strb	r1, [r3, r2]
    14f4:	4b52      	ldr	r3, [pc, #328]	; (1640 <OLED_FONT_SETUP+0x800>)
    14f6:	22dd      	movs	r2, #221	; 0xdd
    14f8:	2100      	movs	r1, #0
    14fa:	5499      	strb	r1, [r3, r2]
    14fc:	4b50      	ldr	r3, [pc, #320]	; (1640 <OLED_FONT_SETUP+0x800>)
    14fe:	22de      	movs	r2, #222	; 0xde
    1500:	2100      	movs	r1, #0
    1502:	5499      	strb	r1, [r3, r2]
    1504:	4b4e      	ldr	r3, [pc, #312]	; (1640 <OLED_FONT_SETUP+0x800>)
    1506:	22df      	movs	r2, #223	; 0xdf
    1508:	2100      	movs	r1, #0
    150a:	5499      	strb	r1, [r3, r2]
	FONT[28][0]=0x00;FONT[28][1]=0x00;FONT[28][2]=0x10;FONT[28][3]=0x28;FONT[28][4]=0x44;FONT[28][5]=0x00;FONT[28][6]=0x00;FONT[28][7]=0x00;//  <
    150c:	4b4c      	ldr	r3, [pc, #304]	; (1640 <OLED_FONT_SETUP+0x800>)
    150e:	22e0      	movs	r2, #224	; 0xe0
    1510:	2100      	movs	r1, #0
    1512:	5499      	strb	r1, [r3, r2]
    1514:	4b4a      	ldr	r3, [pc, #296]	; (1640 <OLED_FONT_SETUP+0x800>)
    1516:	22e1      	movs	r2, #225	; 0xe1
    1518:	2100      	movs	r1, #0
    151a:	5499      	strb	r1, [r3, r2]
    151c:	4b48      	ldr	r3, [pc, #288]	; (1640 <OLED_FONT_SETUP+0x800>)
    151e:	22e2      	movs	r2, #226	; 0xe2
    1520:	2110      	movs	r1, #16
    1522:	5499      	strb	r1, [r3, r2]
    1524:	4b46      	ldr	r3, [pc, #280]	; (1640 <OLED_FONT_SETUP+0x800>)
    1526:	22e3      	movs	r2, #227	; 0xe3
    1528:	2128      	movs	r1, #40	; 0x28
    152a:	5499      	strb	r1, [r3, r2]
    152c:	4b44      	ldr	r3, [pc, #272]	; (1640 <OLED_FONT_SETUP+0x800>)
    152e:	22e4      	movs	r2, #228	; 0xe4
    1530:	2144      	movs	r1, #68	; 0x44
    1532:	5499      	strb	r1, [r3, r2]
    1534:	4b42      	ldr	r3, [pc, #264]	; (1640 <OLED_FONT_SETUP+0x800>)
    1536:	22e5      	movs	r2, #229	; 0xe5
    1538:	2100      	movs	r1, #0
    153a:	5499      	strb	r1, [r3, r2]
    153c:	4b40      	ldr	r3, [pc, #256]	; (1640 <OLED_FONT_SETUP+0x800>)
    153e:	22e6      	movs	r2, #230	; 0xe6
    1540:	2100      	movs	r1, #0
    1542:	5499      	strb	r1, [r3, r2]
    1544:	4b3e      	ldr	r3, [pc, #248]	; (1640 <OLED_FONT_SETUP+0x800>)
    1546:	22e7      	movs	r2, #231	; 0xe7
    1548:	2100      	movs	r1, #0
    154a:	5499      	strb	r1, [r3, r2]
	FONT[29][0]=0x00;FONT[29][1]=0x28;FONT[29][2]=0x28;FONT[29][3]=0x28;FONT[29][4]=0x28;FONT[29][5]=0x28;FONT[29][6]=0x00;FONT[29][7]=0x00;//  =
    154c:	4b3c      	ldr	r3, [pc, #240]	; (1640 <OLED_FONT_SETUP+0x800>)
    154e:	22e8      	movs	r2, #232	; 0xe8
    1550:	2100      	movs	r1, #0
    1552:	5499      	strb	r1, [r3, r2]
    1554:	4b3a      	ldr	r3, [pc, #232]	; (1640 <OLED_FONT_SETUP+0x800>)
    1556:	22e9      	movs	r2, #233	; 0xe9
    1558:	2128      	movs	r1, #40	; 0x28
    155a:	5499      	strb	r1, [r3, r2]
    155c:	4b38      	ldr	r3, [pc, #224]	; (1640 <OLED_FONT_SETUP+0x800>)
    155e:	22ea      	movs	r2, #234	; 0xea
    1560:	2128      	movs	r1, #40	; 0x28
    1562:	5499      	strb	r1, [r3, r2]
    1564:	4b36      	ldr	r3, [pc, #216]	; (1640 <OLED_FONT_SETUP+0x800>)
    1566:	22eb      	movs	r2, #235	; 0xeb
    1568:	2128      	movs	r1, #40	; 0x28
    156a:	5499      	strb	r1, [r3, r2]
    156c:	4b34      	ldr	r3, [pc, #208]	; (1640 <OLED_FONT_SETUP+0x800>)
    156e:	22ec      	movs	r2, #236	; 0xec
    1570:	2128      	movs	r1, #40	; 0x28
    1572:	5499      	strb	r1, [r3, r2]
    1574:	4b32      	ldr	r3, [pc, #200]	; (1640 <OLED_FONT_SETUP+0x800>)
    1576:	22ed      	movs	r2, #237	; 0xed
    1578:	2128      	movs	r1, #40	; 0x28
    157a:	5499      	strb	r1, [r3, r2]
    157c:	4b30      	ldr	r3, [pc, #192]	; (1640 <OLED_FONT_SETUP+0x800>)
    157e:	22ee      	movs	r2, #238	; 0xee
    1580:	2100      	movs	r1, #0
    1582:	5499      	strb	r1, [r3, r2]
    1584:	4b2e      	ldr	r3, [pc, #184]	; (1640 <OLED_FONT_SETUP+0x800>)
    1586:	22ef      	movs	r2, #239	; 0xef
    1588:	2100      	movs	r1, #0
    158a:	5499      	strb	r1, [r3, r2]
	FONT[30][0]=0x00;FONT[30][1]=0x00;FONT[30][2]=0x44;FONT[30][3]=0x28;FONT[30][4]=0x10;FONT[30][5]=0x00;FONT[30][6]=0x00;FONT[30][7]=0x00;//  >
    158c:	4b2c      	ldr	r3, [pc, #176]	; (1640 <OLED_FONT_SETUP+0x800>)
    158e:	22f0      	movs	r2, #240	; 0xf0
    1590:	2100      	movs	r1, #0
    1592:	5499      	strb	r1, [r3, r2]
    1594:	4b2a      	ldr	r3, [pc, #168]	; (1640 <OLED_FONT_SETUP+0x800>)
    1596:	22f1      	movs	r2, #241	; 0xf1
    1598:	2100      	movs	r1, #0
    159a:	5499      	strb	r1, [r3, r2]
    159c:	4b28      	ldr	r3, [pc, #160]	; (1640 <OLED_FONT_SETUP+0x800>)
    159e:	22f2      	movs	r2, #242	; 0xf2
    15a0:	2144      	movs	r1, #68	; 0x44
    15a2:	5499      	strb	r1, [r3, r2]
    15a4:	4b26      	ldr	r3, [pc, #152]	; (1640 <OLED_FONT_SETUP+0x800>)
    15a6:	22f3      	movs	r2, #243	; 0xf3
    15a8:	2128      	movs	r1, #40	; 0x28
    15aa:	5499      	strb	r1, [r3, r2]
    15ac:	4b24      	ldr	r3, [pc, #144]	; (1640 <OLED_FONT_SETUP+0x800>)
    15ae:	22f4      	movs	r2, #244	; 0xf4
    15b0:	2110      	movs	r1, #16
    15b2:	5499      	strb	r1, [r3, r2]
    15b4:	4b22      	ldr	r3, [pc, #136]	; (1640 <OLED_FONT_SETUP+0x800>)
    15b6:	22f5      	movs	r2, #245	; 0xf5
    15b8:	2100      	movs	r1, #0
    15ba:	5499      	strb	r1, [r3, r2]
    15bc:	4b20      	ldr	r3, [pc, #128]	; (1640 <OLED_FONT_SETUP+0x800>)
    15be:	22f6      	movs	r2, #246	; 0xf6
    15c0:	2100      	movs	r1, #0
    15c2:	5499      	strb	r1, [r3, r2]
    15c4:	4b1e      	ldr	r3, [pc, #120]	; (1640 <OLED_FONT_SETUP+0x800>)
    15c6:	22f7      	movs	r2, #247	; 0xf7
    15c8:	2100      	movs	r1, #0
    15ca:	5499      	strb	r1, [r3, r2]
	FONT[31][0]=0x00;FONT[31][1]=0x04;FONT[31][2]=0x02;FONT[31][3]=0x02;FONT[31][4]=0x52;FONT[31][5]=0x0A;FONT[31][6]=0x04;FONT[31][7]=0x00;//  ?
    15cc:	4b1c      	ldr	r3, [pc, #112]	; (1640 <OLED_FONT_SETUP+0x800>)
    15ce:	22f8      	movs	r2, #248	; 0xf8
    15d0:	2100      	movs	r1, #0
    15d2:	5499      	strb	r1, [r3, r2]
    15d4:	4b1a      	ldr	r3, [pc, #104]	; (1640 <OLED_FONT_SETUP+0x800>)
    15d6:	22f9      	movs	r2, #249	; 0xf9
    15d8:	2104      	movs	r1, #4
    15da:	5499      	strb	r1, [r3, r2]
    15dc:	4b18      	ldr	r3, [pc, #96]	; (1640 <OLED_FONT_SETUP+0x800>)
    15de:	22fa      	movs	r2, #250	; 0xfa
    15e0:	2102      	movs	r1, #2
    15e2:	5499      	strb	r1, [r3, r2]
    15e4:	4b16      	ldr	r3, [pc, #88]	; (1640 <OLED_FONT_SETUP+0x800>)
    15e6:	22fb      	movs	r2, #251	; 0xfb
    15e8:	2102      	movs	r1, #2
    15ea:	5499      	strb	r1, [r3, r2]
    15ec:	4b14      	ldr	r3, [pc, #80]	; (1640 <OLED_FONT_SETUP+0x800>)
    15ee:	22fc      	movs	r2, #252	; 0xfc
    15f0:	2152      	movs	r1, #82	; 0x52
    15f2:	5499      	strb	r1, [r3, r2]
    15f4:	4b12      	ldr	r3, [pc, #72]	; (1640 <OLED_FONT_SETUP+0x800>)
    15f6:	22fd      	movs	r2, #253	; 0xfd
    15f8:	210a      	movs	r1, #10
    15fa:	5499      	strb	r1, [r3, r2]
    15fc:	4b10      	ldr	r3, [pc, #64]	; (1640 <OLED_FONT_SETUP+0x800>)
    15fe:	22fe      	movs	r2, #254	; 0xfe
    1600:	2104      	movs	r1, #4
    1602:	5499      	strb	r1, [r3, r2]
    1604:	4b0e      	ldr	r3, [pc, #56]	; (1640 <OLED_FONT_SETUP+0x800>)
    1606:	22ff      	movs	r2, #255	; 0xff
    1608:	2100      	movs	r1, #0
    160a:	5499      	strb	r1, [r3, r2]
	FONT[32][0]=0x00;FONT[32][1]=0x3C;FONT[32][2]=0x42;FONT[32][3]=0x5A;FONT[32][4]=0x56;FONT[32][5]=0x5A;FONT[32][6]=0x1C;FONT[32][7]=0x00;//  @
    160c:	4a0c      	ldr	r2, [pc, #48]	; (1640 <OLED_FONT_SETUP+0x800>)
    160e:	2380      	movs	r3, #128	; 0x80
    1610:	005b      	lsls	r3, r3, #1
    1612:	2100      	movs	r1, #0
    1614:	54d1      	strb	r1, [r2, r3]
    1616:	4a0a      	ldr	r2, [pc, #40]	; (1640 <OLED_FONT_SETUP+0x800>)
    1618:	2302      	movs	r3, #2
    161a:	33ff      	adds	r3, #255	; 0xff
    161c:	213c      	movs	r1, #60	; 0x3c
    161e:	54d1      	strb	r1, [r2, r3]
    1620:	4a07      	ldr	r2, [pc, #28]	; (1640 <OLED_FONT_SETUP+0x800>)
    1622:	2381      	movs	r3, #129	; 0x81
    1624:	005b      	lsls	r3, r3, #1
    1626:	2142      	movs	r1, #66	; 0x42
    1628:	54d1      	strb	r1, [r2, r3]
    162a:	4a05      	ldr	r2, [pc, #20]	; (1640 <OLED_FONT_SETUP+0x800>)
    162c:	2304      	movs	r3, #4
    162e:	33ff      	adds	r3, #255	; 0xff
    1630:	215a      	movs	r1, #90	; 0x5a
    1632:	54d1      	strb	r1, [r2, r3]
    1634:	4a02      	ldr	r2, [pc, #8]	; (1640 <OLED_FONT_SETUP+0x800>)
    1636:	2382      	movs	r3, #130	; 0x82
    1638:	005b      	lsls	r3, r3, #1
    163a:	2156      	movs	r1, #86	; 0x56
    163c:	e002      	b.n	1644 <OLED_FONT_SETUP+0x804>
    163e:	46c0      	nop			; (mov r8, r8)
    1640:	2000003c 	.word	0x2000003c
    1644:	54d1      	strb	r1, [r2, r3]
    1646:	4afe      	ldr	r2, [pc, #1016]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1648:	2306      	movs	r3, #6
    164a:	33ff      	adds	r3, #255	; 0xff
    164c:	215a      	movs	r1, #90	; 0x5a
    164e:	54d1      	strb	r1, [r2, r3]
    1650:	4afb      	ldr	r2, [pc, #1004]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1652:	2383      	movs	r3, #131	; 0x83
    1654:	005b      	lsls	r3, r3, #1
    1656:	211c      	movs	r1, #28
    1658:	54d1      	strb	r1, [r2, r3]
    165a:	4af9      	ldr	r2, [pc, #996]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    165c:	2308      	movs	r3, #8
    165e:	33ff      	adds	r3, #255	; 0xff
    1660:	2100      	movs	r1, #0
    1662:	54d1      	strb	r1, [r2, r3]
	FONT[33][0]=0x00;FONT[33][1]=0x7C;FONT[33][2]=0x12;FONT[33][3]=0x12;FONT[33][4]=0x12;FONT[33][5]=0x12;FONT[33][6]=0x7C;FONT[33][7]=0x00;//  A
    1664:	4af6      	ldr	r2, [pc, #984]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1666:	2384      	movs	r3, #132	; 0x84
    1668:	005b      	lsls	r3, r3, #1
    166a:	2100      	movs	r1, #0
    166c:	54d1      	strb	r1, [r2, r3]
    166e:	4af4      	ldr	r2, [pc, #976]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1670:	230a      	movs	r3, #10
    1672:	33ff      	adds	r3, #255	; 0xff
    1674:	217c      	movs	r1, #124	; 0x7c
    1676:	54d1      	strb	r1, [r2, r3]
    1678:	4af1      	ldr	r2, [pc, #964]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    167a:	2385      	movs	r3, #133	; 0x85
    167c:	005b      	lsls	r3, r3, #1
    167e:	2112      	movs	r1, #18
    1680:	54d1      	strb	r1, [r2, r3]
    1682:	4aef      	ldr	r2, [pc, #956]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1684:	230c      	movs	r3, #12
    1686:	33ff      	adds	r3, #255	; 0xff
    1688:	2112      	movs	r1, #18
    168a:	54d1      	strb	r1, [r2, r3]
    168c:	4aec      	ldr	r2, [pc, #944]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    168e:	2386      	movs	r3, #134	; 0x86
    1690:	005b      	lsls	r3, r3, #1
    1692:	2112      	movs	r1, #18
    1694:	54d1      	strb	r1, [r2, r3]
    1696:	4aea      	ldr	r2, [pc, #936]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1698:	230e      	movs	r3, #14
    169a:	33ff      	adds	r3, #255	; 0xff
    169c:	2112      	movs	r1, #18
    169e:	54d1      	strb	r1, [r2, r3]
    16a0:	4ae7      	ldr	r2, [pc, #924]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    16a2:	2387      	movs	r3, #135	; 0x87
    16a4:	005b      	lsls	r3, r3, #1
    16a6:	217c      	movs	r1, #124	; 0x7c
    16a8:	54d1      	strb	r1, [r2, r3]
    16aa:	4ae5      	ldr	r2, [pc, #916]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    16ac:	2310      	movs	r3, #16
    16ae:	33ff      	adds	r3, #255	; 0xff
    16b0:	2100      	movs	r1, #0
    16b2:	54d1      	strb	r1, [r2, r3]
	FONT[34][0]=0x00;FONT[34][1]=0x7E;FONT[34][2]=0x4A;FONT[34][3]=0x4A;FONT[34][4]=0x4A;FONT[34][5]=0x4A;FONT[34][6]=0x64;FONT[34][7]=0x00;//  B	ERROR
    16b4:	4ae2      	ldr	r2, [pc, #904]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    16b6:	2388      	movs	r3, #136	; 0x88
    16b8:	005b      	lsls	r3, r3, #1
    16ba:	2100      	movs	r1, #0
    16bc:	54d1      	strb	r1, [r2, r3]
    16be:	4ae0      	ldr	r2, [pc, #896]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    16c0:	2312      	movs	r3, #18
    16c2:	33ff      	adds	r3, #255	; 0xff
    16c4:	217e      	movs	r1, #126	; 0x7e
    16c6:	54d1      	strb	r1, [r2, r3]
    16c8:	4add      	ldr	r2, [pc, #884]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    16ca:	2389      	movs	r3, #137	; 0x89
    16cc:	005b      	lsls	r3, r3, #1
    16ce:	214a      	movs	r1, #74	; 0x4a
    16d0:	54d1      	strb	r1, [r2, r3]
    16d2:	4adb      	ldr	r2, [pc, #876]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    16d4:	2314      	movs	r3, #20
    16d6:	33ff      	adds	r3, #255	; 0xff
    16d8:	214a      	movs	r1, #74	; 0x4a
    16da:	54d1      	strb	r1, [r2, r3]
    16dc:	4ad8      	ldr	r2, [pc, #864]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    16de:	238a      	movs	r3, #138	; 0x8a
    16e0:	005b      	lsls	r3, r3, #1
    16e2:	214a      	movs	r1, #74	; 0x4a
    16e4:	54d1      	strb	r1, [r2, r3]
    16e6:	4ad6      	ldr	r2, [pc, #856]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    16e8:	2316      	movs	r3, #22
    16ea:	33ff      	adds	r3, #255	; 0xff
    16ec:	214a      	movs	r1, #74	; 0x4a
    16ee:	54d1      	strb	r1, [r2, r3]
    16f0:	4ad3      	ldr	r2, [pc, #844]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    16f2:	238b      	movs	r3, #139	; 0x8b
    16f4:	005b      	lsls	r3, r3, #1
    16f6:	2164      	movs	r1, #100	; 0x64
    16f8:	54d1      	strb	r1, [r2, r3]
    16fa:	4ad1      	ldr	r2, [pc, #836]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    16fc:	2318      	movs	r3, #24
    16fe:	33ff      	adds	r3, #255	; 0xff
    1700:	2100      	movs	r1, #0
    1702:	54d1      	strb	r1, [r2, r3]
	FONT[35][0]=0x00;FONT[35][1]=0x3C;FONT[35][2]=0x42;FONT[35][3]=0x42;FONT[35][4]=0x42;FONT[35][5]=0x42;FONT[35][6]=0x24;FONT[35][7]=0x00;//  C
    1704:	4ace      	ldr	r2, [pc, #824]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1706:	238c      	movs	r3, #140	; 0x8c
    1708:	005b      	lsls	r3, r3, #1
    170a:	2100      	movs	r1, #0
    170c:	54d1      	strb	r1, [r2, r3]
    170e:	4acc      	ldr	r2, [pc, #816]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1710:	231a      	movs	r3, #26
    1712:	33ff      	adds	r3, #255	; 0xff
    1714:	213c      	movs	r1, #60	; 0x3c
    1716:	54d1      	strb	r1, [r2, r3]
    1718:	4ac9      	ldr	r2, [pc, #804]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    171a:	238d      	movs	r3, #141	; 0x8d
    171c:	005b      	lsls	r3, r3, #1
    171e:	2142      	movs	r1, #66	; 0x42
    1720:	54d1      	strb	r1, [r2, r3]
    1722:	4ac7      	ldr	r2, [pc, #796]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1724:	231c      	movs	r3, #28
    1726:	33ff      	adds	r3, #255	; 0xff
    1728:	2142      	movs	r1, #66	; 0x42
    172a:	54d1      	strb	r1, [r2, r3]
    172c:	4ac4      	ldr	r2, [pc, #784]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    172e:	238e      	movs	r3, #142	; 0x8e
    1730:	005b      	lsls	r3, r3, #1
    1732:	2142      	movs	r1, #66	; 0x42
    1734:	54d1      	strb	r1, [r2, r3]
    1736:	4ac2      	ldr	r2, [pc, #776]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1738:	231e      	movs	r3, #30
    173a:	33ff      	adds	r3, #255	; 0xff
    173c:	2142      	movs	r1, #66	; 0x42
    173e:	54d1      	strb	r1, [r2, r3]
    1740:	4abf      	ldr	r2, [pc, #764]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1742:	238f      	movs	r3, #143	; 0x8f
    1744:	005b      	lsls	r3, r3, #1
    1746:	2124      	movs	r1, #36	; 0x24
    1748:	54d1      	strb	r1, [r2, r3]
    174a:	4abd      	ldr	r2, [pc, #756]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    174c:	2320      	movs	r3, #32
    174e:	33ff      	adds	r3, #255	; 0xff
    1750:	2100      	movs	r1, #0
    1752:	54d1      	strb	r1, [r2, r3]
	FONT[36][0]=0x00;FONT[36][1]=0x7E;FONT[36][2]=0x42;FONT[36][3]=0x42;FONT[36][4]=0x42;FONT[36][5]=0x24;FONT[36][6]=0x18;FONT[36][7]=0x00;//  D
    1754:	4aba      	ldr	r2, [pc, #744]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1756:	2390      	movs	r3, #144	; 0x90
    1758:	005b      	lsls	r3, r3, #1
    175a:	2100      	movs	r1, #0
    175c:	54d1      	strb	r1, [r2, r3]
    175e:	4ab8      	ldr	r2, [pc, #736]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1760:	2322      	movs	r3, #34	; 0x22
    1762:	33ff      	adds	r3, #255	; 0xff
    1764:	217e      	movs	r1, #126	; 0x7e
    1766:	54d1      	strb	r1, [r2, r3]
    1768:	4ab5      	ldr	r2, [pc, #724]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    176a:	2391      	movs	r3, #145	; 0x91
    176c:	005b      	lsls	r3, r3, #1
    176e:	2142      	movs	r1, #66	; 0x42
    1770:	54d1      	strb	r1, [r2, r3]
    1772:	4ab3      	ldr	r2, [pc, #716]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1774:	2324      	movs	r3, #36	; 0x24
    1776:	33ff      	adds	r3, #255	; 0xff
    1778:	2142      	movs	r1, #66	; 0x42
    177a:	54d1      	strb	r1, [r2, r3]
    177c:	4ab0      	ldr	r2, [pc, #704]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    177e:	2392      	movs	r3, #146	; 0x92
    1780:	005b      	lsls	r3, r3, #1
    1782:	2142      	movs	r1, #66	; 0x42
    1784:	54d1      	strb	r1, [r2, r3]
    1786:	4aae      	ldr	r2, [pc, #696]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1788:	2326      	movs	r3, #38	; 0x26
    178a:	33ff      	adds	r3, #255	; 0xff
    178c:	2124      	movs	r1, #36	; 0x24
    178e:	54d1      	strb	r1, [r2, r3]
    1790:	4aab      	ldr	r2, [pc, #684]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1792:	2393      	movs	r3, #147	; 0x93
    1794:	005b      	lsls	r3, r3, #1
    1796:	2118      	movs	r1, #24
    1798:	54d1      	strb	r1, [r2, r3]
    179a:	4aa9      	ldr	r2, [pc, #676]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    179c:	2328      	movs	r3, #40	; 0x28
    179e:	33ff      	adds	r3, #255	; 0xff
    17a0:	2100      	movs	r1, #0
    17a2:	54d1      	strb	r1, [r2, r3]
	FONT[37][0]=0x00;FONT[37][1]=0x7E;FONT[37][2]=0x4A;FONT[37][3]=0x4A;FONT[37][4]=0x4A;FONT[37][5]=0x4A;FONT[37][6]=0x42;FONT[37][7]=0x00;//  E
    17a4:	4aa6      	ldr	r2, [pc, #664]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    17a6:	2394      	movs	r3, #148	; 0x94
    17a8:	005b      	lsls	r3, r3, #1
    17aa:	2100      	movs	r1, #0
    17ac:	54d1      	strb	r1, [r2, r3]
    17ae:	4aa4      	ldr	r2, [pc, #656]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    17b0:	232a      	movs	r3, #42	; 0x2a
    17b2:	33ff      	adds	r3, #255	; 0xff
    17b4:	217e      	movs	r1, #126	; 0x7e
    17b6:	54d1      	strb	r1, [r2, r3]
    17b8:	4aa1      	ldr	r2, [pc, #644]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    17ba:	2395      	movs	r3, #149	; 0x95
    17bc:	005b      	lsls	r3, r3, #1
    17be:	214a      	movs	r1, #74	; 0x4a
    17c0:	54d1      	strb	r1, [r2, r3]
    17c2:	4a9f      	ldr	r2, [pc, #636]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    17c4:	232c      	movs	r3, #44	; 0x2c
    17c6:	33ff      	adds	r3, #255	; 0xff
    17c8:	214a      	movs	r1, #74	; 0x4a
    17ca:	54d1      	strb	r1, [r2, r3]
    17cc:	4a9c      	ldr	r2, [pc, #624]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    17ce:	2396      	movs	r3, #150	; 0x96
    17d0:	005b      	lsls	r3, r3, #1
    17d2:	214a      	movs	r1, #74	; 0x4a
    17d4:	54d1      	strb	r1, [r2, r3]
    17d6:	4a9a      	ldr	r2, [pc, #616]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    17d8:	232e      	movs	r3, #46	; 0x2e
    17da:	33ff      	adds	r3, #255	; 0xff
    17dc:	214a      	movs	r1, #74	; 0x4a
    17de:	54d1      	strb	r1, [r2, r3]
    17e0:	4a97      	ldr	r2, [pc, #604]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    17e2:	2397      	movs	r3, #151	; 0x97
    17e4:	005b      	lsls	r3, r3, #1
    17e6:	2142      	movs	r1, #66	; 0x42
    17e8:	54d1      	strb	r1, [r2, r3]
    17ea:	4a95      	ldr	r2, [pc, #596]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    17ec:	2330      	movs	r3, #48	; 0x30
    17ee:	33ff      	adds	r3, #255	; 0xff
    17f0:	2100      	movs	r1, #0
    17f2:	54d1      	strb	r1, [r2, r3]
	FONT[38][0]=0x00;FONT[38][1]=0x7E;FONT[38][2]=0x0A;FONT[38][3]=0x0A;FONT[38][4]=0x0A;FONT[38][5]=0x0A;FONT[38][6]=0x02;FONT[38][7]=0x00;//  F
    17f4:	4a92      	ldr	r2, [pc, #584]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    17f6:	2398      	movs	r3, #152	; 0x98
    17f8:	005b      	lsls	r3, r3, #1
    17fa:	2100      	movs	r1, #0
    17fc:	54d1      	strb	r1, [r2, r3]
    17fe:	4a90      	ldr	r2, [pc, #576]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1800:	2332      	movs	r3, #50	; 0x32
    1802:	33ff      	adds	r3, #255	; 0xff
    1804:	217e      	movs	r1, #126	; 0x7e
    1806:	54d1      	strb	r1, [r2, r3]
    1808:	4a8d      	ldr	r2, [pc, #564]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    180a:	2399      	movs	r3, #153	; 0x99
    180c:	005b      	lsls	r3, r3, #1
    180e:	210a      	movs	r1, #10
    1810:	54d1      	strb	r1, [r2, r3]
    1812:	4a8b      	ldr	r2, [pc, #556]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1814:	2334      	movs	r3, #52	; 0x34
    1816:	33ff      	adds	r3, #255	; 0xff
    1818:	210a      	movs	r1, #10
    181a:	54d1      	strb	r1, [r2, r3]
    181c:	4a88      	ldr	r2, [pc, #544]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    181e:	239a      	movs	r3, #154	; 0x9a
    1820:	005b      	lsls	r3, r3, #1
    1822:	210a      	movs	r1, #10
    1824:	54d1      	strb	r1, [r2, r3]
    1826:	4a86      	ldr	r2, [pc, #536]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1828:	2336      	movs	r3, #54	; 0x36
    182a:	33ff      	adds	r3, #255	; 0xff
    182c:	210a      	movs	r1, #10
    182e:	54d1      	strb	r1, [r2, r3]
    1830:	4a83      	ldr	r2, [pc, #524]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1832:	239b      	movs	r3, #155	; 0x9b
    1834:	005b      	lsls	r3, r3, #1
    1836:	2102      	movs	r1, #2
    1838:	54d1      	strb	r1, [r2, r3]
    183a:	4a81      	ldr	r2, [pc, #516]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    183c:	2338      	movs	r3, #56	; 0x38
    183e:	33ff      	adds	r3, #255	; 0xff
    1840:	2100      	movs	r1, #0
    1842:	54d1      	strb	r1, [r2, r3]
	FONT[39][0]=0x00;FONT[39][1]=0x3C;FONT[39][2]=0x42;FONT[39][3]=0x42;FONT[39][4]=0x52;FONT[39][5]=0x52;FONT[39][6]=0x34;FONT[39][7]=0x00;//  G
    1844:	4a7e      	ldr	r2, [pc, #504]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1846:	239c      	movs	r3, #156	; 0x9c
    1848:	005b      	lsls	r3, r3, #1
    184a:	2100      	movs	r1, #0
    184c:	54d1      	strb	r1, [r2, r3]
    184e:	4a7c      	ldr	r2, [pc, #496]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1850:	233a      	movs	r3, #58	; 0x3a
    1852:	33ff      	adds	r3, #255	; 0xff
    1854:	213c      	movs	r1, #60	; 0x3c
    1856:	54d1      	strb	r1, [r2, r3]
    1858:	4a79      	ldr	r2, [pc, #484]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    185a:	239d      	movs	r3, #157	; 0x9d
    185c:	005b      	lsls	r3, r3, #1
    185e:	2142      	movs	r1, #66	; 0x42
    1860:	54d1      	strb	r1, [r2, r3]
    1862:	4a77      	ldr	r2, [pc, #476]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1864:	233c      	movs	r3, #60	; 0x3c
    1866:	33ff      	adds	r3, #255	; 0xff
    1868:	2142      	movs	r1, #66	; 0x42
    186a:	54d1      	strb	r1, [r2, r3]
    186c:	4a74      	ldr	r2, [pc, #464]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    186e:	239e      	movs	r3, #158	; 0x9e
    1870:	005b      	lsls	r3, r3, #1
    1872:	2152      	movs	r1, #82	; 0x52
    1874:	54d1      	strb	r1, [r2, r3]
    1876:	4a72      	ldr	r2, [pc, #456]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1878:	233e      	movs	r3, #62	; 0x3e
    187a:	33ff      	adds	r3, #255	; 0xff
    187c:	2152      	movs	r1, #82	; 0x52
    187e:	54d1      	strb	r1, [r2, r3]
    1880:	4a6f      	ldr	r2, [pc, #444]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1882:	239f      	movs	r3, #159	; 0x9f
    1884:	005b      	lsls	r3, r3, #1
    1886:	2134      	movs	r1, #52	; 0x34
    1888:	54d1      	strb	r1, [r2, r3]
    188a:	4a6d      	ldr	r2, [pc, #436]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    188c:	2340      	movs	r3, #64	; 0x40
    188e:	33ff      	adds	r3, #255	; 0xff
    1890:	2100      	movs	r1, #0
    1892:	54d1      	strb	r1, [r2, r3]
	FONT[40][0]=0x00;FONT[40][1]=0x7E;FONT[40][2]=0x08;FONT[40][3]=0x08;FONT[40][4]=0x08;FONT[40][5]=0x08;FONT[40][6]=0x73;FONT[40][7]=0x00;//  H ERROR
    1894:	4a6a      	ldr	r2, [pc, #424]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1896:	23a0      	movs	r3, #160	; 0xa0
    1898:	005b      	lsls	r3, r3, #1
    189a:	2100      	movs	r1, #0
    189c:	54d1      	strb	r1, [r2, r3]
    189e:	4a68      	ldr	r2, [pc, #416]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    18a0:	2342      	movs	r3, #66	; 0x42
    18a2:	33ff      	adds	r3, #255	; 0xff
    18a4:	217e      	movs	r1, #126	; 0x7e
    18a6:	54d1      	strb	r1, [r2, r3]
    18a8:	4a65      	ldr	r2, [pc, #404]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    18aa:	23a1      	movs	r3, #161	; 0xa1
    18ac:	005b      	lsls	r3, r3, #1
    18ae:	2108      	movs	r1, #8
    18b0:	54d1      	strb	r1, [r2, r3]
    18b2:	4a63      	ldr	r2, [pc, #396]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    18b4:	2344      	movs	r3, #68	; 0x44
    18b6:	33ff      	adds	r3, #255	; 0xff
    18b8:	2108      	movs	r1, #8
    18ba:	54d1      	strb	r1, [r2, r3]
    18bc:	4a60      	ldr	r2, [pc, #384]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    18be:	23a2      	movs	r3, #162	; 0xa2
    18c0:	005b      	lsls	r3, r3, #1
    18c2:	2108      	movs	r1, #8
    18c4:	54d1      	strb	r1, [r2, r3]
    18c6:	4a5e      	ldr	r2, [pc, #376]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    18c8:	2346      	movs	r3, #70	; 0x46
    18ca:	33ff      	adds	r3, #255	; 0xff
    18cc:	2108      	movs	r1, #8
    18ce:	54d1      	strb	r1, [r2, r3]
    18d0:	4a5b      	ldr	r2, [pc, #364]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    18d2:	23a3      	movs	r3, #163	; 0xa3
    18d4:	005b      	lsls	r3, r3, #1
    18d6:	2173      	movs	r1, #115	; 0x73
    18d8:	54d1      	strb	r1, [r2, r3]
    18da:	4a59      	ldr	r2, [pc, #356]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    18dc:	2348      	movs	r3, #72	; 0x48
    18de:	33ff      	adds	r3, #255	; 0xff
    18e0:	2100      	movs	r1, #0
    18e2:	54d1      	strb	r1, [r2, r3]
	FONT[41][0]=0x00;FONT[41][1]=0x42;FONT[41][2]=0x42;FONT[41][3]=0x7E;FONT[41][4]=0x42;FONT[41][5]=0x42;FONT[41][6]=0x00;FONT[41][7]=0x00;//  I
    18e4:	4a56      	ldr	r2, [pc, #344]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    18e6:	23a4      	movs	r3, #164	; 0xa4
    18e8:	005b      	lsls	r3, r3, #1
    18ea:	2100      	movs	r1, #0
    18ec:	54d1      	strb	r1, [r2, r3]
    18ee:	4a54      	ldr	r2, [pc, #336]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    18f0:	234a      	movs	r3, #74	; 0x4a
    18f2:	33ff      	adds	r3, #255	; 0xff
    18f4:	2142      	movs	r1, #66	; 0x42
    18f6:	54d1      	strb	r1, [r2, r3]
    18f8:	4a51      	ldr	r2, [pc, #324]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    18fa:	23a5      	movs	r3, #165	; 0xa5
    18fc:	005b      	lsls	r3, r3, #1
    18fe:	2142      	movs	r1, #66	; 0x42
    1900:	54d1      	strb	r1, [r2, r3]
    1902:	4a4f      	ldr	r2, [pc, #316]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1904:	234c      	movs	r3, #76	; 0x4c
    1906:	33ff      	adds	r3, #255	; 0xff
    1908:	217e      	movs	r1, #126	; 0x7e
    190a:	54d1      	strb	r1, [r2, r3]
    190c:	4a4c      	ldr	r2, [pc, #304]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    190e:	23a6      	movs	r3, #166	; 0xa6
    1910:	005b      	lsls	r3, r3, #1
    1912:	2142      	movs	r1, #66	; 0x42
    1914:	54d1      	strb	r1, [r2, r3]
    1916:	4a4a      	ldr	r2, [pc, #296]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1918:	234e      	movs	r3, #78	; 0x4e
    191a:	33ff      	adds	r3, #255	; 0xff
    191c:	2142      	movs	r1, #66	; 0x42
    191e:	54d1      	strb	r1, [r2, r3]
    1920:	4a47      	ldr	r2, [pc, #284]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1922:	23a7      	movs	r3, #167	; 0xa7
    1924:	005b      	lsls	r3, r3, #1
    1926:	2100      	movs	r1, #0
    1928:	54d1      	strb	r1, [r2, r3]
    192a:	4a45      	ldr	r2, [pc, #276]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    192c:	2350      	movs	r3, #80	; 0x50
    192e:	33ff      	adds	r3, #255	; 0xff
    1930:	2100      	movs	r1, #0
    1932:	54d1      	strb	r1, [r2, r3]
	FONT[42][0]=0x00;FONT[42][1]=0x30;FONT[42][2]=0x40;FONT[42][3]=0x40;FONT[42][4]=0x40;FONT[42][5]=0x40;FONT[42][6]=0x3E;FONT[42][7]=0x00;//  J
    1934:	4a42      	ldr	r2, [pc, #264]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1936:	23a8      	movs	r3, #168	; 0xa8
    1938:	005b      	lsls	r3, r3, #1
    193a:	2100      	movs	r1, #0
    193c:	54d1      	strb	r1, [r2, r3]
    193e:	4a40      	ldr	r2, [pc, #256]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1940:	2352      	movs	r3, #82	; 0x52
    1942:	33ff      	adds	r3, #255	; 0xff
    1944:	2130      	movs	r1, #48	; 0x30
    1946:	54d1      	strb	r1, [r2, r3]
    1948:	4a3d      	ldr	r2, [pc, #244]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    194a:	23a9      	movs	r3, #169	; 0xa9
    194c:	005b      	lsls	r3, r3, #1
    194e:	2140      	movs	r1, #64	; 0x40
    1950:	54d1      	strb	r1, [r2, r3]
    1952:	4a3b      	ldr	r2, [pc, #236]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1954:	2354      	movs	r3, #84	; 0x54
    1956:	33ff      	adds	r3, #255	; 0xff
    1958:	2140      	movs	r1, #64	; 0x40
    195a:	54d1      	strb	r1, [r2, r3]
    195c:	4a38      	ldr	r2, [pc, #224]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    195e:	23aa      	movs	r3, #170	; 0xaa
    1960:	005b      	lsls	r3, r3, #1
    1962:	2140      	movs	r1, #64	; 0x40
    1964:	54d1      	strb	r1, [r2, r3]
    1966:	4a36      	ldr	r2, [pc, #216]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1968:	2356      	movs	r3, #86	; 0x56
    196a:	33ff      	adds	r3, #255	; 0xff
    196c:	2140      	movs	r1, #64	; 0x40
    196e:	54d1      	strb	r1, [r2, r3]
    1970:	4a33      	ldr	r2, [pc, #204]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1972:	23ab      	movs	r3, #171	; 0xab
    1974:	005b      	lsls	r3, r3, #1
    1976:	213e      	movs	r1, #62	; 0x3e
    1978:	54d1      	strb	r1, [r2, r3]
    197a:	4a31      	ldr	r2, [pc, #196]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    197c:	2358      	movs	r3, #88	; 0x58
    197e:	33ff      	adds	r3, #255	; 0xff
    1980:	2100      	movs	r1, #0
    1982:	54d1      	strb	r1, [r2, r3]
	FONT[43][0]=0x00;FONT[43][1]=0x7E;FONT[43][2]=0x08;FONT[43][3]=0x08;FONT[43][4]=0x14;FONT[43][5]=0x22;FONT[43][6]=0x40;FONT[43][7]=0x00;//  K
    1984:	4a2e      	ldr	r2, [pc, #184]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1986:	23ac      	movs	r3, #172	; 0xac
    1988:	005b      	lsls	r3, r3, #1
    198a:	2100      	movs	r1, #0
    198c:	54d1      	strb	r1, [r2, r3]
    198e:	4a2c      	ldr	r2, [pc, #176]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1990:	235a      	movs	r3, #90	; 0x5a
    1992:	33ff      	adds	r3, #255	; 0xff
    1994:	217e      	movs	r1, #126	; 0x7e
    1996:	54d1      	strb	r1, [r2, r3]
    1998:	4a29      	ldr	r2, [pc, #164]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    199a:	23ad      	movs	r3, #173	; 0xad
    199c:	005b      	lsls	r3, r3, #1
    199e:	2108      	movs	r1, #8
    19a0:	54d1      	strb	r1, [r2, r3]
    19a2:	4a27      	ldr	r2, [pc, #156]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    19a4:	235c      	movs	r3, #92	; 0x5c
    19a6:	33ff      	adds	r3, #255	; 0xff
    19a8:	2108      	movs	r1, #8
    19aa:	54d1      	strb	r1, [r2, r3]
    19ac:	4a24      	ldr	r2, [pc, #144]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    19ae:	23ae      	movs	r3, #174	; 0xae
    19b0:	005b      	lsls	r3, r3, #1
    19b2:	2114      	movs	r1, #20
    19b4:	54d1      	strb	r1, [r2, r3]
    19b6:	4a22      	ldr	r2, [pc, #136]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    19b8:	235e      	movs	r3, #94	; 0x5e
    19ba:	33ff      	adds	r3, #255	; 0xff
    19bc:	2122      	movs	r1, #34	; 0x22
    19be:	54d1      	strb	r1, [r2, r3]
    19c0:	4a1f      	ldr	r2, [pc, #124]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    19c2:	23af      	movs	r3, #175	; 0xaf
    19c4:	005b      	lsls	r3, r3, #1
    19c6:	2140      	movs	r1, #64	; 0x40
    19c8:	54d1      	strb	r1, [r2, r3]
    19ca:	4a1d      	ldr	r2, [pc, #116]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    19cc:	2360      	movs	r3, #96	; 0x60
    19ce:	33ff      	adds	r3, #255	; 0xff
    19d0:	2100      	movs	r1, #0
    19d2:	54d1      	strb	r1, [r2, r3]
	FONT[44][0]=0x00;FONT[44][1]=0x7E;FONT[44][2]=0x40;FONT[44][3]=0x40;FONT[44][4]=0x40;FONT[44][5]=0x40;FONT[44][6]=0x40;FONT[44][7]=0x00;//  L
    19d4:	4a1a      	ldr	r2, [pc, #104]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    19d6:	23b0      	movs	r3, #176	; 0xb0
    19d8:	005b      	lsls	r3, r3, #1
    19da:	2100      	movs	r1, #0
    19dc:	54d1      	strb	r1, [r2, r3]
    19de:	4a18      	ldr	r2, [pc, #96]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    19e0:	2362      	movs	r3, #98	; 0x62
    19e2:	33ff      	adds	r3, #255	; 0xff
    19e4:	217e      	movs	r1, #126	; 0x7e
    19e6:	54d1      	strb	r1, [r2, r3]
    19e8:	4a15      	ldr	r2, [pc, #84]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    19ea:	23b1      	movs	r3, #177	; 0xb1
    19ec:	005b      	lsls	r3, r3, #1
    19ee:	2140      	movs	r1, #64	; 0x40
    19f0:	54d1      	strb	r1, [r2, r3]
    19f2:	4a13      	ldr	r2, [pc, #76]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    19f4:	2364      	movs	r3, #100	; 0x64
    19f6:	33ff      	adds	r3, #255	; 0xff
    19f8:	2140      	movs	r1, #64	; 0x40
    19fa:	54d1      	strb	r1, [r2, r3]
    19fc:	4a10      	ldr	r2, [pc, #64]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    19fe:	23b2      	movs	r3, #178	; 0xb2
    1a00:	005b      	lsls	r3, r3, #1
    1a02:	2140      	movs	r1, #64	; 0x40
    1a04:	54d1      	strb	r1, [r2, r3]
    1a06:	4a0e      	ldr	r2, [pc, #56]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1a08:	2366      	movs	r3, #102	; 0x66
    1a0a:	33ff      	adds	r3, #255	; 0xff
    1a0c:	2140      	movs	r1, #64	; 0x40
    1a0e:	54d1      	strb	r1, [r2, r3]
    1a10:	4a0b      	ldr	r2, [pc, #44]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1a12:	23b3      	movs	r3, #179	; 0xb3
    1a14:	005b      	lsls	r3, r3, #1
    1a16:	2140      	movs	r1, #64	; 0x40
    1a18:	54d1      	strb	r1, [r2, r3]
    1a1a:	4a09      	ldr	r2, [pc, #36]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1a1c:	2368      	movs	r3, #104	; 0x68
    1a1e:	33ff      	adds	r3, #255	; 0xff
    1a20:	2100      	movs	r1, #0
    1a22:	54d1      	strb	r1, [r2, r3]
	FONT[45][0]=0x00;FONT[45][1]=0x7E;FONT[45][2]=0x04;FONT[45][3]=0x08;FONT[45][4]=0x08;FONT[45][5]=0x04;FONT[45][6]=0x7E;FONT[45][7]=0x00;//  M
    1a24:	4a06      	ldr	r2, [pc, #24]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1a26:	23b4      	movs	r3, #180	; 0xb4
    1a28:	005b      	lsls	r3, r3, #1
    1a2a:	2100      	movs	r1, #0
    1a2c:	54d1      	strb	r1, [r2, r3]
    1a2e:	4a04      	ldr	r2, [pc, #16]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1a30:	236a      	movs	r3, #106	; 0x6a
    1a32:	33ff      	adds	r3, #255	; 0xff
    1a34:	217e      	movs	r1, #126	; 0x7e
    1a36:	54d1      	strb	r1, [r2, r3]
    1a38:	4a01      	ldr	r2, [pc, #4]	; (1a40 <OLED_FONT_SETUP+0xc00>)
    1a3a:	23b5      	movs	r3, #181	; 0xb5
    1a3c:	005b      	lsls	r3, r3, #1
    1a3e:	e001      	b.n	1a44 <OLED_FONT_SETUP+0xc04>
    1a40:	2000003c 	.word	0x2000003c
    1a44:	2104      	movs	r1, #4
    1a46:	54d1      	strb	r1, [r2, r3]
    1a48:	4afe      	ldr	r2, [pc, #1016]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1a4a:	236c      	movs	r3, #108	; 0x6c
    1a4c:	33ff      	adds	r3, #255	; 0xff
    1a4e:	2108      	movs	r1, #8
    1a50:	54d1      	strb	r1, [r2, r3]
    1a52:	4afc      	ldr	r2, [pc, #1008]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1a54:	23b6      	movs	r3, #182	; 0xb6
    1a56:	005b      	lsls	r3, r3, #1
    1a58:	2108      	movs	r1, #8
    1a5a:	54d1      	strb	r1, [r2, r3]
    1a5c:	4af9      	ldr	r2, [pc, #996]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1a5e:	236e      	movs	r3, #110	; 0x6e
    1a60:	33ff      	adds	r3, #255	; 0xff
    1a62:	2104      	movs	r1, #4
    1a64:	54d1      	strb	r1, [r2, r3]
    1a66:	4af7      	ldr	r2, [pc, #988]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1a68:	23b7      	movs	r3, #183	; 0xb7
    1a6a:	005b      	lsls	r3, r3, #1
    1a6c:	217e      	movs	r1, #126	; 0x7e
    1a6e:	54d1      	strb	r1, [r2, r3]
    1a70:	4af4      	ldr	r2, [pc, #976]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1a72:	2370      	movs	r3, #112	; 0x70
    1a74:	33ff      	adds	r3, #255	; 0xff
    1a76:	2100      	movs	r1, #0
    1a78:	54d1      	strb	r1, [r2, r3]
	FONT[46][0]=0x00;FONT[46][1]=0x7E;FONT[46][2]=0x04;FONT[46][3]=0x08;FONT[46][4]=0x10;FONT[46][5]=0x20;FONT[46][6]=0x7E;FONT[46][7]=0x00;//  N
    1a7a:	4af2      	ldr	r2, [pc, #968]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1a7c:	23b8      	movs	r3, #184	; 0xb8
    1a7e:	005b      	lsls	r3, r3, #1
    1a80:	2100      	movs	r1, #0
    1a82:	54d1      	strb	r1, [r2, r3]
    1a84:	4aef      	ldr	r2, [pc, #956]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1a86:	2372      	movs	r3, #114	; 0x72
    1a88:	33ff      	adds	r3, #255	; 0xff
    1a8a:	217e      	movs	r1, #126	; 0x7e
    1a8c:	54d1      	strb	r1, [r2, r3]
    1a8e:	4aed      	ldr	r2, [pc, #948]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1a90:	23b9      	movs	r3, #185	; 0xb9
    1a92:	005b      	lsls	r3, r3, #1
    1a94:	2104      	movs	r1, #4
    1a96:	54d1      	strb	r1, [r2, r3]
    1a98:	4aea      	ldr	r2, [pc, #936]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1a9a:	2374      	movs	r3, #116	; 0x74
    1a9c:	33ff      	adds	r3, #255	; 0xff
    1a9e:	2108      	movs	r1, #8
    1aa0:	54d1      	strb	r1, [r2, r3]
    1aa2:	4ae8      	ldr	r2, [pc, #928]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1aa4:	23ba      	movs	r3, #186	; 0xba
    1aa6:	005b      	lsls	r3, r3, #1
    1aa8:	2110      	movs	r1, #16
    1aaa:	54d1      	strb	r1, [r2, r3]
    1aac:	4ae5      	ldr	r2, [pc, #916]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1aae:	2376      	movs	r3, #118	; 0x76
    1ab0:	33ff      	adds	r3, #255	; 0xff
    1ab2:	2120      	movs	r1, #32
    1ab4:	54d1      	strb	r1, [r2, r3]
    1ab6:	4ae3      	ldr	r2, [pc, #908]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1ab8:	23bb      	movs	r3, #187	; 0xbb
    1aba:	005b      	lsls	r3, r3, #1
    1abc:	217e      	movs	r1, #126	; 0x7e
    1abe:	54d1      	strb	r1, [r2, r3]
    1ac0:	4ae0      	ldr	r2, [pc, #896]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1ac2:	2378      	movs	r3, #120	; 0x78
    1ac4:	33ff      	adds	r3, #255	; 0xff
    1ac6:	2100      	movs	r1, #0
    1ac8:	54d1      	strb	r1, [r2, r3]
	FONT[47][0]=0x00;FONT[47][1]=0x3C;FONT[47][2]=0x42;FONT[47][3]=0x42;FONT[47][4]=0x42;FONT[47][5]=0x42;FONT[47][6]=0x3C;FONT[47][7]=0x00;//  O
    1aca:	4ade      	ldr	r2, [pc, #888]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1acc:	23bc      	movs	r3, #188	; 0xbc
    1ace:	005b      	lsls	r3, r3, #1
    1ad0:	2100      	movs	r1, #0
    1ad2:	54d1      	strb	r1, [r2, r3]
    1ad4:	4adb      	ldr	r2, [pc, #876]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1ad6:	237a      	movs	r3, #122	; 0x7a
    1ad8:	33ff      	adds	r3, #255	; 0xff
    1ada:	213c      	movs	r1, #60	; 0x3c
    1adc:	54d1      	strb	r1, [r2, r3]
    1ade:	4ad9      	ldr	r2, [pc, #868]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1ae0:	23bd      	movs	r3, #189	; 0xbd
    1ae2:	005b      	lsls	r3, r3, #1
    1ae4:	2142      	movs	r1, #66	; 0x42
    1ae6:	54d1      	strb	r1, [r2, r3]
    1ae8:	4ad6      	ldr	r2, [pc, #856]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1aea:	237c      	movs	r3, #124	; 0x7c
    1aec:	33ff      	adds	r3, #255	; 0xff
    1aee:	2142      	movs	r1, #66	; 0x42
    1af0:	54d1      	strb	r1, [r2, r3]
    1af2:	4ad4      	ldr	r2, [pc, #848]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1af4:	23be      	movs	r3, #190	; 0xbe
    1af6:	005b      	lsls	r3, r3, #1
    1af8:	2142      	movs	r1, #66	; 0x42
    1afa:	54d1      	strb	r1, [r2, r3]
    1afc:	4ad1      	ldr	r2, [pc, #836]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1afe:	237e      	movs	r3, #126	; 0x7e
    1b00:	33ff      	adds	r3, #255	; 0xff
    1b02:	2142      	movs	r1, #66	; 0x42
    1b04:	54d1      	strb	r1, [r2, r3]
    1b06:	4acf      	ldr	r2, [pc, #828]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b08:	23bf      	movs	r3, #191	; 0xbf
    1b0a:	005b      	lsls	r3, r3, #1
    1b0c:	213c      	movs	r1, #60	; 0x3c
    1b0e:	54d1      	strb	r1, [r2, r3]
    1b10:	4acc      	ldr	r2, [pc, #816]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b12:	2380      	movs	r3, #128	; 0x80
    1b14:	33ff      	adds	r3, #255	; 0xff
    1b16:	2100      	movs	r1, #0
    1b18:	54d1      	strb	r1, [r2, r3]
	FONT[48][0]=0x00;FONT[48][1]=0x7E;FONT[48][2]=0x12;FONT[48][3]=0x12;FONT[48][4]=0x12;FONT[48][5]=0x12;FONT[48][6]=0x0C;FONT[48][7]=0x00;//  P
    1b1a:	4aca      	ldr	r2, [pc, #808]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b1c:	23c0      	movs	r3, #192	; 0xc0
    1b1e:	005b      	lsls	r3, r3, #1
    1b20:	2100      	movs	r1, #0
    1b22:	54d1      	strb	r1, [r2, r3]
    1b24:	4ac7      	ldr	r2, [pc, #796]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b26:	2382      	movs	r3, #130	; 0x82
    1b28:	33ff      	adds	r3, #255	; 0xff
    1b2a:	217e      	movs	r1, #126	; 0x7e
    1b2c:	54d1      	strb	r1, [r2, r3]
    1b2e:	4ac5      	ldr	r2, [pc, #788]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b30:	23c1      	movs	r3, #193	; 0xc1
    1b32:	005b      	lsls	r3, r3, #1
    1b34:	2112      	movs	r1, #18
    1b36:	54d1      	strb	r1, [r2, r3]
    1b38:	4ac2      	ldr	r2, [pc, #776]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b3a:	2384      	movs	r3, #132	; 0x84
    1b3c:	33ff      	adds	r3, #255	; 0xff
    1b3e:	2112      	movs	r1, #18
    1b40:	54d1      	strb	r1, [r2, r3]
    1b42:	4ac0      	ldr	r2, [pc, #768]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b44:	23c2      	movs	r3, #194	; 0xc2
    1b46:	005b      	lsls	r3, r3, #1
    1b48:	2112      	movs	r1, #18
    1b4a:	54d1      	strb	r1, [r2, r3]
    1b4c:	4abd      	ldr	r2, [pc, #756]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b4e:	2386      	movs	r3, #134	; 0x86
    1b50:	33ff      	adds	r3, #255	; 0xff
    1b52:	2112      	movs	r1, #18
    1b54:	54d1      	strb	r1, [r2, r3]
    1b56:	4abb      	ldr	r2, [pc, #748]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b58:	23c3      	movs	r3, #195	; 0xc3
    1b5a:	005b      	lsls	r3, r3, #1
    1b5c:	210c      	movs	r1, #12
    1b5e:	54d1      	strb	r1, [r2, r3]
    1b60:	4ab8      	ldr	r2, [pc, #736]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b62:	2388      	movs	r3, #136	; 0x88
    1b64:	33ff      	adds	r3, #255	; 0xff
    1b66:	2100      	movs	r1, #0
    1b68:	54d1      	strb	r1, [r2, r3]
	FONT[49][0]=0x00;FONT[49][1]=0x3C;FONT[49][2]=0x42;FONT[49][3]=0x52;FONT[49][4]=0x62;FONT[49][5]=0x42;FONT[49][6]=0x3C;FONT[49][7]=0x00;//  Q
    1b6a:	4ab6      	ldr	r2, [pc, #728]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b6c:	23c4      	movs	r3, #196	; 0xc4
    1b6e:	005b      	lsls	r3, r3, #1
    1b70:	2100      	movs	r1, #0
    1b72:	54d1      	strb	r1, [r2, r3]
    1b74:	4ab3      	ldr	r2, [pc, #716]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b76:	238a      	movs	r3, #138	; 0x8a
    1b78:	33ff      	adds	r3, #255	; 0xff
    1b7a:	213c      	movs	r1, #60	; 0x3c
    1b7c:	54d1      	strb	r1, [r2, r3]
    1b7e:	4ab1      	ldr	r2, [pc, #708]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b80:	23c5      	movs	r3, #197	; 0xc5
    1b82:	005b      	lsls	r3, r3, #1
    1b84:	2142      	movs	r1, #66	; 0x42
    1b86:	54d1      	strb	r1, [r2, r3]
    1b88:	4aae      	ldr	r2, [pc, #696]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b8a:	238c      	movs	r3, #140	; 0x8c
    1b8c:	33ff      	adds	r3, #255	; 0xff
    1b8e:	2152      	movs	r1, #82	; 0x52
    1b90:	54d1      	strb	r1, [r2, r3]
    1b92:	4aac      	ldr	r2, [pc, #688]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b94:	23c6      	movs	r3, #198	; 0xc6
    1b96:	005b      	lsls	r3, r3, #1
    1b98:	2162      	movs	r1, #98	; 0x62
    1b9a:	54d1      	strb	r1, [r2, r3]
    1b9c:	4aa9      	ldr	r2, [pc, #676]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1b9e:	238e      	movs	r3, #142	; 0x8e
    1ba0:	33ff      	adds	r3, #255	; 0xff
    1ba2:	2142      	movs	r1, #66	; 0x42
    1ba4:	54d1      	strb	r1, [r2, r3]
    1ba6:	4aa7      	ldr	r2, [pc, #668]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1ba8:	23c7      	movs	r3, #199	; 0xc7
    1baa:	005b      	lsls	r3, r3, #1
    1bac:	213c      	movs	r1, #60	; 0x3c
    1bae:	54d1      	strb	r1, [r2, r3]
    1bb0:	4aa4      	ldr	r2, [pc, #656]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1bb2:	2390      	movs	r3, #144	; 0x90
    1bb4:	33ff      	adds	r3, #255	; 0xff
    1bb6:	2100      	movs	r1, #0
    1bb8:	54d1      	strb	r1, [r2, r3]
	FONT[50][0]=0x00;FONT[50][1]=0x24;FONT[50][2]=0x4A;FONT[50][3]=0x4A;FONT[50][4]=0x4A;FONT[50][5]=0x4A;FONT[50][6]=0x30;FONT[50][7]=0x00; //  R (temp copy of S)
    1bba:	4aa2      	ldr	r2, [pc, #648]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1bbc:	23c8      	movs	r3, #200	; 0xc8
    1bbe:	005b      	lsls	r3, r3, #1
    1bc0:	2100      	movs	r1, #0
    1bc2:	54d1      	strb	r1, [r2, r3]
    1bc4:	4a9f      	ldr	r2, [pc, #636]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1bc6:	2392      	movs	r3, #146	; 0x92
    1bc8:	33ff      	adds	r3, #255	; 0xff
    1bca:	2124      	movs	r1, #36	; 0x24
    1bcc:	54d1      	strb	r1, [r2, r3]
    1bce:	4a9d      	ldr	r2, [pc, #628]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1bd0:	23c9      	movs	r3, #201	; 0xc9
    1bd2:	005b      	lsls	r3, r3, #1
    1bd4:	214a      	movs	r1, #74	; 0x4a
    1bd6:	54d1      	strb	r1, [r2, r3]
    1bd8:	4a9a      	ldr	r2, [pc, #616]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1bda:	2394      	movs	r3, #148	; 0x94
    1bdc:	33ff      	adds	r3, #255	; 0xff
    1bde:	214a      	movs	r1, #74	; 0x4a
    1be0:	54d1      	strb	r1, [r2, r3]
    1be2:	4a98      	ldr	r2, [pc, #608]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1be4:	23ca      	movs	r3, #202	; 0xca
    1be6:	005b      	lsls	r3, r3, #1
    1be8:	214a      	movs	r1, #74	; 0x4a
    1bea:	54d1      	strb	r1, [r2, r3]
    1bec:	4a95      	ldr	r2, [pc, #596]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1bee:	2396      	movs	r3, #150	; 0x96
    1bf0:	33ff      	adds	r3, #255	; 0xff
    1bf2:	214a      	movs	r1, #74	; 0x4a
    1bf4:	54d1      	strb	r1, [r2, r3]
    1bf6:	4a93      	ldr	r2, [pc, #588]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1bf8:	23cb      	movs	r3, #203	; 0xcb
    1bfa:	005b      	lsls	r3, r3, #1
    1bfc:	2130      	movs	r1, #48	; 0x30
    1bfe:	54d1      	strb	r1, [r2, r3]
    1c00:	4a90      	ldr	r2, [pc, #576]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c02:	2398      	movs	r3, #152	; 0x98
    1c04:	33ff      	adds	r3, #255	; 0xff
    1c06:	2100      	movs	r1, #0
    1c08:	54d1      	strb	r1, [r2, r3]
	FONT[51][0]=0x00;FONT[51][1]=0x24;FONT[51][2]=0x4A;FONT[51][3]=0x4A;FONT[51][4]=0x4A;FONT[51][5]=0x4A;FONT[51][6]=0x30;FONT[51][7]=0x00;//  S
    1c0a:	4a8e      	ldr	r2, [pc, #568]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c0c:	23cc      	movs	r3, #204	; 0xcc
    1c0e:	005b      	lsls	r3, r3, #1
    1c10:	2100      	movs	r1, #0
    1c12:	54d1      	strb	r1, [r2, r3]
    1c14:	4a8b      	ldr	r2, [pc, #556]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c16:	239a      	movs	r3, #154	; 0x9a
    1c18:	33ff      	adds	r3, #255	; 0xff
    1c1a:	2124      	movs	r1, #36	; 0x24
    1c1c:	54d1      	strb	r1, [r2, r3]
    1c1e:	4a89      	ldr	r2, [pc, #548]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c20:	23cd      	movs	r3, #205	; 0xcd
    1c22:	005b      	lsls	r3, r3, #1
    1c24:	214a      	movs	r1, #74	; 0x4a
    1c26:	54d1      	strb	r1, [r2, r3]
    1c28:	4a86      	ldr	r2, [pc, #536]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c2a:	239c      	movs	r3, #156	; 0x9c
    1c2c:	33ff      	adds	r3, #255	; 0xff
    1c2e:	214a      	movs	r1, #74	; 0x4a
    1c30:	54d1      	strb	r1, [r2, r3]
    1c32:	4a84      	ldr	r2, [pc, #528]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c34:	23ce      	movs	r3, #206	; 0xce
    1c36:	005b      	lsls	r3, r3, #1
    1c38:	214a      	movs	r1, #74	; 0x4a
    1c3a:	54d1      	strb	r1, [r2, r3]
    1c3c:	4a81      	ldr	r2, [pc, #516]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c3e:	239e      	movs	r3, #158	; 0x9e
    1c40:	33ff      	adds	r3, #255	; 0xff
    1c42:	214a      	movs	r1, #74	; 0x4a
    1c44:	54d1      	strb	r1, [r2, r3]
    1c46:	4a7f      	ldr	r2, [pc, #508]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c48:	23cf      	movs	r3, #207	; 0xcf
    1c4a:	005b      	lsls	r3, r3, #1
    1c4c:	2130      	movs	r1, #48	; 0x30
    1c4e:	54d1      	strb	r1, [r2, r3]
    1c50:	4a7c      	ldr	r2, [pc, #496]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c52:	23a0      	movs	r3, #160	; 0xa0
    1c54:	33ff      	adds	r3, #255	; 0xff
    1c56:	2100      	movs	r1, #0
    1c58:	54d1      	strb	r1, [r2, r3]
	FONT[52][0]=0x02;FONT[52][1]=0x02;FONT[52][2]=0x02;FONT[52][3]=0x7E;FONT[52][4]=0x02;FONT[52][5]=0x02;FONT[52][6]=0x02;FONT[52][7]=0x00;//  T
    1c5a:	4a7a      	ldr	r2, [pc, #488]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c5c:	23d0      	movs	r3, #208	; 0xd0
    1c5e:	005b      	lsls	r3, r3, #1
    1c60:	2102      	movs	r1, #2
    1c62:	54d1      	strb	r1, [r2, r3]
    1c64:	4a77      	ldr	r2, [pc, #476]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c66:	23a2      	movs	r3, #162	; 0xa2
    1c68:	33ff      	adds	r3, #255	; 0xff
    1c6a:	2102      	movs	r1, #2
    1c6c:	54d1      	strb	r1, [r2, r3]
    1c6e:	4a75      	ldr	r2, [pc, #468]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c70:	23d1      	movs	r3, #209	; 0xd1
    1c72:	005b      	lsls	r3, r3, #1
    1c74:	2102      	movs	r1, #2
    1c76:	54d1      	strb	r1, [r2, r3]
    1c78:	4a72      	ldr	r2, [pc, #456]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c7a:	23a4      	movs	r3, #164	; 0xa4
    1c7c:	33ff      	adds	r3, #255	; 0xff
    1c7e:	217e      	movs	r1, #126	; 0x7e
    1c80:	54d1      	strb	r1, [r2, r3]
    1c82:	4a70      	ldr	r2, [pc, #448]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c84:	23d2      	movs	r3, #210	; 0xd2
    1c86:	005b      	lsls	r3, r3, #1
    1c88:	2102      	movs	r1, #2
    1c8a:	54d1      	strb	r1, [r2, r3]
    1c8c:	4a6d      	ldr	r2, [pc, #436]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c8e:	23a6      	movs	r3, #166	; 0xa6
    1c90:	33ff      	adds	r3, #255	; 0xff
    1c92:	2102      	movs	r1, #2
    1c94:	54d1      	strb	r1, [r2, r3]
    1c96:	4a6b      	ldr	r2, [pc, #428]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1c98:	23d3      	movs	r3, #211	; 0xd3
    1c9a:	005b      	lsls	r3, r3, #1
    1c9c:	2102      	movs	r1, #2
    1c9e:	54d1      	strb	r1, [r2, r3]
    1ca0:	4a68      	ldr	r2, [pc, #416]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1ca2:	23a8      	movs	r3, #168	; 0xa8
    1ca4:	33ff      	adds	r3, #255	; 0xff
    1ca6:	2100      	movs	r1, #0
    1ca8:	54d1      	strb	r1, [r2, r3]
	FONT[53][0]=0x00;FONT[53][1]=0x3E;FONT[53][2]=0x40;FONT[53][3]=0x40;FONT[53][4]=0x40;FONT[53][5]=0x40;FONT[53][6]=0x3E;FONT[53][7]=0x00;//  U
    1caa:	4a66      	ldr	r2, [pc, #408]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1cac:	23d4      	movs	r3, #212	; 0xd4
    1cae:	005b      	lsls	r3, r3, #1
    1cb0:	2100      	movs	r1, #0
    1cb2:	54d1      	strb	r1, [r2, r3]
    1cb4:	4a63      	ldr	r2, [pc, #396]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1cb6:	23aa      	movs	r3, #170	; 0xaa
    1cb8:	33ff      	adds	r3, #255	; 0xff
    1cba:	213e      	movs	r1, #62	; 0x3e
    1cbc:	54d1      	strb	r1, [r2, r3]
    1cbe:	4a61      	ldr	r2, [pc, #388]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1cc0:	23d5      	movs	r3, #213	; 0xd5
    1cc2:	005b      	lsls	r3, r3, #1
    1cc4:	2140      	movs	r1, #64	; 0x40
    1cc6:	54d1      	strb	r1, [r2, r3]
    1cc8:	4a5e      	ldr	r2, [pc, #376]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1cca:	23ac      	movs	r3, #172	; 0xac
    1ccc:	33ff      	adds	r3, #255	; 0xff
    1cce:	2140      	movs	r1, #64	; 0x40
    1cd0:	54d1      	strb	r1, [r2, r3]
    1cd2:	4a5c      	ldr	r2, [pc, #368]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1cd4:	23d6      	movs	r3, #214	; 0xd6
    1cd6:	005b      	lsls	r3, r3, #1
    1cd8:	2140      	movs	r1, #64	; 0x40
    1cda:	54d1      	strb	r1, [r2, r3]
    1cdc:	4a59      	ldr	r2, [pc, #356]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1cde:	23ae      	movs	r3, #174	; 0xae
    1ce0:	33ff      	adds	r3, #255	; 0xff
    1ce2:	2140      	movs	r1, #64	; 0x40
    1ce4:	54d1      	strb	r1, [r2, r3]
    1ce6:	4a57      	ldr	r2, [pc, #348]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1ce8:	23d7      	movs	r3, #215	; 0xd7
    1cea:	005b      	lsls	r3, r3, #1
    1cec:	213e      	movs	r1, #62	; 0x3e
    1cee:	54d1      	strb	r1, [r2, r3]
    1cf0:	4a54      	ldr	r2, [pc, #336]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1cf2:	23b0      	movs	r3, #176	; 0xb0
    1cf4:	33ff      	adds	r3, #255	; 0xff
    1cf6:	2100      	movs	r1, #0
    1cf8:	54d1      	strb	r1, [r2, r3]
	FONT[54][0]=0x00;FONT[54][1]=0x1E;FONT[54][2]=0x20;FONT[54][3]=0x40;FONT[54][4]=0x40;FONT[54][5]=0x20;FONT[54][6]=0x1E;FONT[54][7]=0x00;//  V
    1cfa:	4a52      	ldr	r2, [pc, #328]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1cfc:	23d8      	movs	r3, #216	; 0xd8
    1cfe:	005b      	lsls	r3, r3, #1
    1d00:	2100      	movs	r1, #0
    1d02:	54d1      	strb	r1, [r2, r3]
    1d04:	4a4f      	ldr	r2, [pc, #316]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d06:	23b2      	movs	r3, #178	; 0xb2
    1d08:	33ff      	adds	r3, #255	; 0xff
    1d0a:	211e      	movs	r1, #30
    1d0c:	54d1      	strb	r1, [r2, r3]
    1d0e:	4a4d      	ldr	r2, [pc, #308]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d10:	23d9      	movs	r3, #217	; 0xd9
    1d12:	005b      	lsls	r3, r3, #1
    1d14:	2120      	movs	r1, #32
    1d16:	54d1      	strb	r1, [r2, r3]
    1d18:	4a4a      	ldr	r2, [pc, #296]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d1a:	23b4      	movs	r3, #180	; 0xb4
    1d1c:	33ff      	adds	r3, #255	; 0xff
    1d1e:	2140      	movs	r1, #64	; 0x40
    1d20:	54d1      	strb	r1, [r2, r3]
    1d22:	4a48      	ldr	r2, [pc, #288]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d24:	23da      	movs	r3, #218	; 0xda
    1d26:	005b      	lsls	r3, r3, #1
    1d28:	2140      	movs	r1, #64	; 0x40
    1d2a:	54d1      	strb	r1, [r2, r3]
    1d2c:	4a45      	ldr	r2, [pc, #276]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d2e:	23b6      	movs	r3, #182	; 0xb6
    1d30:	33ff      	adds	r3, #255	; 0xff
    1d32:	2120      	movs	r1, #32
    1d34:	54d1      	strb	r1, [r2, r3]
    1d36:	4a43      	ldr	r2, [pc, #268]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d38:	23db      	movs	r3, #219	; 0xdb
    1d3a:	005b      	lsls	r3, r3, #1
    1d3c:	211e      	movs	r1, #30
    1d3e:	54d1      	strb	r1, [r2, r3]
    1d40:	4a40      	ldr	r2, [pc, #256]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d42:	23b8      	movs	r3, #184	; 0xb8
    1d44:	33ff      	adds	r3, #255	; 0xff
    1d46:	2100      	movs	r1, #0
    1d48:	54d1      	strb	r1, [r2, r3]
	FONT[55][0]=0x00;FONT[55][1]=0x3E;FONT[55][2]=0x40;FONT[55][3]=0x20;FONT[55][4]=0x20;FONT[55][5]=0x40;FONT[55][6]=0x3E;FONT[55][7]=0x00;//  W
    1d4a:	4a3e      	ldr	r2, [pc, #248]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d4c:	23dc      	movs	r3, #220	; 0xdc
    1d4e:	005b      	lsls	r3, r3, #1
    1d50:	2100      	movs	r1, #0
    1d52:	54d1      	strb	r1, [r2, r3]
    1d54:	4a3b      	ldr	r2, [pc, #236]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d56:	23ba      	movs	r3, #186	; 0xba
    1d58:	33ff      	adds	r3, #255	; 0xff
    1d5a:	213e      	movs	r1, #62	; 0x3e
    1d5c:	54d1      	strb	r1, [r2, r3]
    1d5e:	4a39      	ldr	r2, [pc, #228]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d60:	23dd      	movs	r3, #221	; 0xdd
    1d62:	005b      	lsls	r3, r3, #1
    1d64:	2140      	movs	r1, #64	; 0x40
    1d66:	54d1      	strb	r1, [r2, r3]
    1d68:	4a36      	ldr	r2, [pc, #216]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d6a:	23bc      	movs	r3, #188	; 0xbc
    1d6c:	33ff      	adds	r3, #255	; 0xff
    1d6e:	2120      	movs	r1, #32
    1d70:	54d1      	strb	r1, [r2, r3]
    1d72:	4a34      	ldr	r2, [pc, #208]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d74:	23de      	movs	r3, #222	; 0xde
    1d76:	005b      	lsls	r3, r3, #1
    1d78:	2120      	movs	r1, #32
    1d7a:	54d1      	strb	r1, [r2, r3]
    1d7c:	4a31      	ldr	r2, [pc, #196]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d7e:	23be      	movs	r3, #190	; 0xbe
    1d80:	33ff      	adds	r3, #255	; 0xff
    1d82:	2140      	movs	r1, #64	; 0x40
    1d84:	54d1      	strb	r1, [r2, r3]
    1d86:	4a2f      	ldr	r2, [pc, #188]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d88:	23df      	movs	r3, #223	; 0xdf
    1d8a:	005b      	lsls	r3, r3, #1
    1d8c:	213e      	movs	r1, #62	; 0x3e
    1d8e:	54d1      	strb	r1, [r2, r3]
    1d90:	4a2c      	ldr	r2, [pc, #176]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d92:	23c0      	movs	r3, #192	; 0xc0
    1d94:	33ff      	adds	r3, #255	; 0xff
    1d96:	2100      	movs	r1, #0
    1d98:	54d1      	strb	r1, [r2, r3]
	FONT[56][0]=0x00;FONT[56][1]=0x42;FONT[56][2]=0x24;FONT[56][3]=0x18;FONT[56][4]=0x18;FONT[56][5]=0x24;FONT[56][6]=0x42;FONT[56][7]=0x00;//  X
    1d9a:	4a2a      	ldr	r2, [pc, #168]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1d9c:	23e0      	movs	r3, #224	; 0xe0
    1d9e:	005b      	lsls	r3, r3, #1
    1da0:	2100      	movs	r1, #0
    1da2:	54d1      	strb	r1, [r2, r3]
    1da4:	4a27      	ldr	r2, [pc, #156]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1da6:	23c2      	movs	r3, #194	; 0xc2
    1da8:	33ff      	adds	r3, #255	; 0xff
    1daa:	2142      	movs	r1, #66	; 0x42
    1dac:	54d1      	strb	r1, [r2, r3]
    1dae:	4a25      	ldr	r2, [pc, #148]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1db0:	23e1      	movs	r3, #225	; 0xe1
    1db2:	005b      	lsls	r3, r3, #1
    1db4:	2124      	movs	r1, #36	; 0x24
    1db6:	54d1      	strb	r1, [r2, r3]
    1db8:	4a22      	ldr	r2, [pc, #136]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1dba:	23c4      	movs	r3, #196	; 0xc4
    1dbc:	33ff      	adds	r3, #255	; 0xff
    1dbe:	2118      	movs	r1, #24
    1dc0:	54d1      	strb	r1, [r2, r3]
    1dc2:	4a20      	ldr	r2, [pc, #128]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1dc4:	23e2      	movs	r3, #226	; 0xe2
    1dc6:	005b      	lsls	r3, r3, #1
    1dc8:	2118      	movs	r1, #24
    1dca:	54d1      	strb	r1, [r2, r3]
    1dcc:	4a1d      	ldr	r2, [pc, #116]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1dce:	23c6      	movs	r3, #198	; 0xc6
    1dd0:	33ff      	adds	r3, #255	; 0xff
    1dd2:	2124      	movs	r1, #36	; 0x24
    1dd4:	54d1      	strb	r1, [r2, r3]
    1dd6:	4a1b      	ldr	r2, [pc, #108]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1dd8:	23e3      	movs	r3, #227	; 0xe3
    1dda:	005b      	lsls	r3, r3, #1
    1ddc:	2142      	movs	r1, #66	; 0x42
    1dde:	54d1      	strb	r1, [r2, r3]
    1de0:	4a18      	ldr	r2, [pc, #96]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1de2:	23c8      	movs	r3, #200	; 0xc8
    1de4:	33ff      	adds	r3, #255	; 0xff
    1de6:	2100      	movs	r1, #0
    1de8:	54d1      	strb	r1, [r2, r3]
	FONT[57][0]=0x02;FONT[57][1]=0x04;FONT[57][2]=0x08;FONT[57][3]=0x70;FONT[57][4]=0x08;FONT[57][5]=0x04;FONT[57][6]=0x02;FONT[57][7]=0x00;//  Y
    1dea:	4a16      	ldr	r2, [pc, #88]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1dec:	23e4      	movs	r3, #228	; 0xe4
    1dee:	005b      	lsls	r3, r3, #1
    1df0:	2102      	movs	r1, #2
    1df2:	54d1      	strb	r1, [r2, r3]
    1df4:	4a13      	ldr	r2, [pc, #76]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1df6:	23ca      	movs	r3, #202	; 0xca
    1df8:	33ff      	adds	r3, #255	; 0xff
    1dfa:	2104      	movs	r1, #4
    1dfc:	54d1      	strb	r1, [r2, r3]
    1dfe:	4a11      	ldr	r2, [pc, #68]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1e00:	23e5      	movs	r3, #229	; 0xe5
    1e02:	005b      	lsls	r3, r3, #1
    1e04:	2108      	movs	r1, #8
    1e06:	54d1      	strb	r1, [r2, r3]
    1e08:	4a0e      	ldr	r2, [pc, #56]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1e0a:	23cc      	movs	r3, #204	; 0xcc
    1e0c:	33ff      	adds	r3, #255	; 0xff
    1e0e:	2170      	movs	r1, #112	; 0x70
    1e10:	54d1      	strb	r1, [r2, r3]
    1e12:	4a0c      	ldr	r2, [pc, #48]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1e14:	23e6      	movs	r3, #230	; 0xe6
    1e16:	005b      	lsls	r3, r3, #1
    1e18:	2108      	movs	r1, #8
    1e1a:	54d1      	strb	r1, [r2, r3]
    1e1c:	4a09      	ldr	r2, [pc, #36]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1e1e:	23ce      	movs	r3, #206	; 0xce
    1e20:	33ff      	adds	r3, #255	; 0xff
    1e22:	2104      	movs	r1, #4
    1e24:	54d1      	strb	r1, [r2, r3]
    1e26:	4a07      	ldr	r2, [pc, #28]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1e28:	23e7      	movs	r3, #231	; 0xe7
    1e2a:	005b      	lsls	r3, r3, #1
    1e2c:	2102      	movs	r1, #2
    1e2e:	54d1      	strb	r1, [r2, r3]
    1e30:	4a04      	ldr	r2, [pc, #16]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1e32:	23d0      	movs	r3, #208	; 0xd0
    1e34:	33ff      	adds	r3, #255	; 0xff
    1e36:	2100      	movs	r1, #0
    1e38:	54d1      	strb	r1, [r2, r3]
	FONT[58][0]=0x00;FONT[58][1]=0x42;FONT[58][2]=0x62;FONT[58][3]=0x52;FONT[58][4]=0x4A;FONT[58][5]=0x46;FONT[58][6]=0x42;FONT[58][7]=0x00;//  Z
    1e3a:	4a02      	ldr	r2, [pc, #8]	; (1e44 <OLED_FONT_SETUP+0x1004>)
    1e3c:	23e8      	movs	r3, #232	; 0xe8
    1e3e:	005b      	lsls	r3, r3, #1
    1e40:	e002      	b.n	1e48 <OLED_FONT_SETUP+0x1008>
    1e42:	46c0      	nop			; (mov r8, r8)
    1e44:	2000003c 	.word	0x2000003c
    1e48:	2100      	movs	r1, #0
    1e4a:	54d1      	strb	r1, [r2, r3]
    1e4c:	4a12      	ldr	r2, [pc, #72]	; (1e98 <OLED_FONT_SETUP+0x1058>)
    1e4e:	23d2      	movs	r3, #210	; 0xd2
    1e50:	33ff      	adds	r3, #255	; 0xff
    1e52:	2142      	movs	r1, #66	; 0x42
    1e54:	54d1      	strb	r1, [r2, r3]
    1e56:	4a10      	ldr	r2, [pc, #64]	; (1e98 <OLED_FONT_SETUP+0x1058>)
    1e58:	23e9      	movs	r3, #233	; 0xe9
    1e5a:	005b      	lsls	r3, r3, #1
    1e5c:	2162      	movs	r1, #98	; 0x62
    1e5e:	54d1      	strb	r1, [r2, r3]
    1e60:	4a0d      	ldr	r2, [pc, #52]	; (1e98 <OLED_FONT_SETUP+0x1058>)
    1e62:	23d4      	movs	r3, #212	; 0xd4
    1e64:	33ff      	adds	r3, #255	; 0xff
    1e66:	2152      	movs	r1, #82	; 0x52
    1e68:	54d1      	strb	r1, [r2, r3]
    1e6a:	4a0b      	ldr	r2, [pc, #44]	; (1e98 <OLED_FONT_SETUP+0x1058>)
    1e6c:	23ea      	movs	r3, #234	; 0xea
    1e6e:	005b      	lsls	r3, r3, #1
    1e70:	214a      	movs	r1, #74	; 0x4a
    1e72:	54d1      	strb	r1, [r2, r3]
    1e74:	4a08      	ldr	r2, [pc, #32]	; (1e98 <OLED_FONT_SETUP+0x1058>)
    1e76:	23d6      	movs	r3, #214	; 0xd6
    1e78:	33ff      	adds	r3, #255	; 0xff
    1e7a:	2146      	movs	r1, #70	; 0x46
    1e7c:	54d1      	strb	r1, [r2, r3]
    1e7e:	4a06      	ldr	r2, [pc, #24]	; (1e98 <OLED_FONT_SETUP+0x1058>)
    1e80:	23eb      	movs	r3, #235	; 0xeb
    1e82:	005b      	lsls	r3, r3, #1
    1e84:	2142      	movs	r1, #66	; 0x42
    1e86:	54d1      	strb	r1, [r2, r3]
    1e88:	4a03      	ldr	r2, [pc, #12]	; (1e98 <OLED_FONT_SETUP+0x1058>)
    1e8a:	23d8      	movs	r3, #216	; 0xd8
    1e8c:	33ff      	adds	r3, #255	; 0xff
    1e8e:	2100      	movs	r1, #0
    1e90:	54d1      	strb	r1, [r2, r3]
	//	FONT[][0]=0x00;FONT[][1]=0x;FONT[][2]=0x;FONT[][3]=0x;FONT[][4]=0x;FONT[][5]=0x;FONT[][6]=0x;FONT[][7]=0x00;
	// numbers
	//
	// '.'
	//
    1e92:	46c0      	nop			; (mov r8, r8)
    1e94:	46bd      	mov	sp, r7
    1e96:	bd80      	pop	{r7, pc}
    1e98:	2000003c 	.word	0x2000003c

00001e9c <main>:
uint16_t ADC_init (void);
volatile uint16_t adcReg;
float voltage=0,vBatFactor=0,vBat=0;
uint8_t nudda=0;
int main(void)
{
    1e9c:	b590      	push	{r4, r7, lr}
    1e9e:	b087      	sub	sp, #28
    1ea0:	af02      	add	r7, sp, #8
// put_pixel(uint8_t xx, uint8_t yy, ON/OFF);
// char a[] = "OPQRSTUVWXYZ"; pass_string(a);
// OLED_BUTTON(ON,xpos,ypos); (xpos and ypos are CHARACTER pos not pixel pos) 
//
// write an ascii char to the x y pos (works for INT type)
OLED_FONT_SETUP();
    1ea2:	4b24      	ldr	r3, [pc, #144]	; (1f34 <main+0x98>)
    1ea4:	4798      	blx	r3
system_init();
    1ea6:	4b24      	ldr	r3, [pc, #144]	; (1f38 <main+0x9c>)
    1ea8:	4798      	blx	r3
configure_i2c_master();
    1eaa:	4b24      	ldr	r3, [pc, #144]	; (1f3c <main+0xa0>)
    1eac:	4798      	blx	r3
OLED_setup();
    1eae:	4b24      	ldr	r3, [pc, #144]	; (1f40 <main+0xa4>)
    1eb0:	4798      	blx	r3
OLED_CLR();
    1eb2:	4b24      	ldr	r3, [pc, #144]	; (1f44 <main+0xa8>)
    1eb4:	4798      	blx	r3
// SDA           PA08
// SCL           PA09 
//PB08
//PB09
// PB28 - TC6-WO[1]
uint16_t adc_lsb=0;
    1eb6:	1dbb      	adds	r3, r7, #6
    1eb8:	2200      	movs	r2, #0
    1eba:	801a      	strh	r2, [r3, #0]
//adc_lsb=ADC_init();                                                                              /// calculate LSB of the ADC  as a voltage
//vBat = getVoltage(0x02) * 1;
uint8_t loop1=0;
    1ebc:	230f      	movs	r3, #15
    1ebe:	18fb      	adds	r3, r7, r3
    1ec0:	2200      	movs	r2, #0
    1ec2:	701a      	strb	r2, [r3, #0]
// uint16_t ADCval=0;
// testing OLED_hex_print;
uint32_t ll=1024;
    1ec4:	2380      	movs	r3, #128	; 0x80
    1ec6:	00db      	lsls	r3, r3, #3
    1ec8:	60bb      	str	r3, [r7, #8]
for (ll=0;ll<(1<<8);ll++)
    1eca:	2300      	movs	r3, #0
    1ecc:	60bb      	str	r3, [r7, #8]
    1ece:	e00a      	b.n	1ee6 <main+0x4a>
	OLED_bar_graph(ll,8,0,0,8);
    1ed0:	68b8      	ldr	r0, [r7, #8]
    1ed2:	2308      	movs	r3, #8
    1ed4:	9300      	str	r3, [sp, #0]
    1ed6:	2300      	movs	r3, #0
    1ed8:	2200      	movs	r2, #0
    1eda:	2108      	movs	r1, #8
    1edc:	4c1a      	ldr	r4, [pc, #104]	; (1f48 <main+0xac>)
    1ede:	47a0      	blx	r4
//vBat = getVoltage(0x02) * 1;
uint8_t loop1=0;
// uint16_t ADCval=0;
// testing OLED_hex_print;
uint32_t ll=1024;
for (ll=0;ll<(1<<8);ll++)
    1ee0:	68bb      	ldr	r3, [r7, #8]
    1ee2:	3301      	adds	r3, #1
    1ee4:	60bb      	str	r3, [r7, #8]
    1ee6:	68bb      	ldr	r3, [r7, #8]
    1ee8:	2bff      	cmp	r3, #255	; 0xff
    1eea:	d9f1      	bls.n	1ed0 <main+0x34>
	OLED_bar_graph(ll,8,0,0,8);

OLED_BUTTON(1,5,5);
    1eec:	2205      	movs	r2, #5
    1eee:	2105      	movs	r1, #5
    1ef0:	2001      	movs	r0, #1
    1ef2:	4b16      	ldr	r3, [pc, #88]	; (1f4c <main+0xb0>)
    1ef4:	4798      	blx	r3
	while(1)
	{
		OLED_BUTTON(loop1,5,5);
    1ef6:	230f      	movs	r3, #15
    1ef8:	18fb      	adds	r3, r7, r3
    1efa:	781b      	ldrb	r3, [r3, #0]
    1efc:	1e5a      	subs	r2, r3, #1
    1efe:	4193      	sbcs	r3, r2
    1f00:	b2db      	uxtb	r3, r3
    1f02:	2205      	movs	r2, #5
    1f04:	2105      	movs	r1, #5
    1f06:	0018      	movs	r0, r3
    1f08:	4b10      	ldr	r3, [pc, #64]	; (1f4c <main+0xb0>)
    1f0a:	4798      	blx	r3
		//for (loop1=0;loop1<4;loop1++)// Read POT0 and display on OLED
		//{ADCval=getVoltage(loop1);
		//OLED_INT(8888,loop1,loop1);
		//OLED_INT(ADCval,loop1,loop1);
		// OLED_INT(loop1,3,3);
		OLED_TIC_UPDATE();
    1f0c:	4b10      	ldr	r3, [pc, #64]	; (1f50 <main+0xb4>)
    1f0e:	4798      	blx	r3
		loop1++;
    1f10:	230f      	movs	r3, #15
    1f12:	18fb      	adds	r3, r7, r3
    1f14:	781a      	ldrb	r2, [r3, #0]
    1f16:	230f      	movs	r3, #15
    1f18:	18fb      	adds	r3, r7, r3
    1f1a:	3201      	adds	r2, #1
    1f1c:	701a      	strb	r2, [r3, #0]
		if (loop1==2) loop1=0;
    1f1e:	230f      	movs	r3, #15
    1f20:	18fb      	adds	r3, r7, r3
    1f22:	781b      	ldrb	r3, [r3, #0]
    1f24:	2b02      	cmp	r3, #2
    1f26:	d1e6      	bne.n	1ef6 <main+0x5a>
    1f28:	230f      	movs	r3, #15
    1f2a:	18fb      	adds	r3, r7, r3
    1f2c:	2200      	movs	r2, #0
    1f2e:	701a      	strb	r2, [r3, #0]
		//}
	}	
    1f30:	e7e1      	b.n	1ef6 <main+0x5a>
    1f32:	46c0      	nop			; (mov r8, r8)
    1f34:	00000e41 	.word	0x00000e41
    1f38:	00002299 	.word	0x00002299
    1f3c:	000009b9 	.word	0x000009b9
    1f40:	00000d41 	.word	0x00000d41
    1f44:	00000de1 	.word	0x00000de1
    1f48:	0000023d 	.word	0x0000023d
    1f4c:	000006a5 	.word	0x000006a5
    1f50:	000005e5 	.word	0x000005e5

00001f54 <system_pinmux_get_config_defaults>:
 *
 * \param[out] config  Configuration structure to initialize to default values
 */
static inline void system_pinmux_get_config_defaults(
		struct system_pinmux_config *const config)
{
    1f54:	b580      	push	{r7, lr}
    1f56:	b082      	sub	sp, #8
    1f58:	af00      	add	r7, sp, #0
    1f5a:	6078      	str	r0, [r7, #4]
	/* Sanity check arguments */
	Assert(config);

	/* Default configuration values */
	config->mux_position = SYSTEM_PINMUX_GPIO;
    1f5c:	687b      	ldr	r3, [r7, #4]
    1f5e:	2280      	movs	r2, #128	; 0x80
    1f60:	701a      	strb	r2, [r3, #0]
	config->direction    = SYSTEM_PINMUX_PIN_DIR_INPUT;
    1f62:	687b      	ldr	r3, [r7, #4]
    1f64:	2200      	movs	r2, #0
    1f66:	705a      	strb	r2, [r3, #1]
	config->input_pull   = SYSTEM_PINMUX_PIN_PULL_UP;
    1f68:	687b      	ldr	r3, [r7, #4]
    1f6a:	2201      	movs	r2, #1
    1f6c:	709a      	strb	r2, [r3, #2]
	config->powersave    = false;
    1f6e:	687b      	ldr	r3, [r7, #4]
    1f70:	2200      	movs	r2, #0
    1f72:	70da      	strb	r2, [r3, #3]
}
    1f74:	46c0      	nop			; (mov r8, r8)
    1f76:	46bd      	mov	sp, r7
    1f78:	b002      	add	sp, #8
    1f7a:	bd80      	pop	{r7, pc}

00001f7c <port_pin_set_config>:
 *  \param[in] config    Configuration settings for the pin
 */
void port_pin_set_config(
		const uint8_t gpio_pin,
		const struct port_config *const config)
{
    1f7c:	b580      	push	{r7, lr}
    1f7e:	b084      	sub	sp, #16
    1f80:	af00      	add	r7, sp, #0
    1f82:	0002      	movs	r2, r0
    1f84:	6039      	str	r1, [r7, #0]
    1f86:	1dfb      	adds	r3, r7, #7
    1f88:	701a      	strb	r2, [r3, #0]
	/* Sanity check arguments */
	Assert(config);

	struct system_pinmux_config pinmux_config;
	system_pinmux_get_config_defaults(&pinmux_config);
    1f8a:	230c      	movs	r3, #12
    1f8c:	18fb      	adds	r3, r7, r3
    1f8e:	0018      	movs	r0, r3
    1f90:	4b10      	ldr	r3, [pc, #64]	; (1fd4 <port_pin_set_config+0x58>)
    1f92:	4798      	blx	r3

	pinmux_config.mux_position = SYSTEM_PINMUX_GPIO;
    1f94:	230c      	movs	r3, #12
    1f96:	18fb      	adds	r3, r7, r3
    1f98:	2280      	movs	r2, #128	; 0x80
    1f9a:	701a      	strb	r2, [r3, #0]
	pinmux_config.direction    = (enum system_pinmux_pin_dir)config->direction;
    1f9c:	683b      	ldr	r3, [r7, #0]
    1f9e:	781a      	ldrb	r2, [r3, #0]
    1fa0:	230c      	movs	r3, #12
    1fa2:	18fb      	adds	r3, r7, r3
    1fa4:	705a      	strb	r2, [r3, #1]
	pinmux_config.input_pull   = (enum system_pinmux_pin_pull)config->input_pull;
    1fa6:	683b      	ldr	r3, [r7, #0]
    1fa8:	785a      	ldrb	r2, [r3, #1]
    1faa:	230c      	movs	r3, #12
    1fac:	18fb      	adds	r3, r7, r3
    1fae:	709a      	strb	r2, [r3, #2]
	pinmux_config.powersave    = config->powersave;
    1fb0:	683b      	ldr	r3, [r7, #0]
    1fb2:	789a      	ldrb	r2, [r3, #2]
    1fb4:	230c      	movs	r3, #12
    1fb6:	18fb      	adds	r3, r7, r3
    1fb8:	70da      	strb	r2, [r3, #3]

	system_pinmux_pin_set_config(gpio_pin, &pinmux_config);
    1fba:	230c      	movs	r3, #12
    1fbc:	18fa      	adds	r2, r7, r3
    1fbe:	1dfb      	adds	r3, r7, #7
    1fc0:	781b      	ldrb	r3, [r3, #0]
    1fc2:	0011      	movs	r1, r2
    1fc4:	0018      	movs	r0, r3
    1fc6:	4b04      	ldr	r3, [pc, #16]	; (1fd8 <port_pin_set_config+0x5c>)
    1fc8:	4798      	blx	r3
}
    1fca:	46c0      	nop			; (mov r8, r8)
    1fcc:	46bd      	mov	sp, r7
    1fce:	b004      	add	sp, #16
    1fd0:	bd80      	pop	{r7, pc}
    1fd2:	46c0      	nop			; (mov r8, r8)
    1fd4:	00001f55 	.word	0x00001f55
    1fd8:	0000261d 	.word	0x0000261d

00001fdc <system_gclk_chan_get_config_defaults>:
 *
 * \param[out] config  Configuration structure to initialize to default values
 */
static inline void system_gclk_chan_get_config_defaults(
		struct system_gclk_chan_config *const config)
{
    1fdc:	b580      	push	{r7, lr}
    1fde:	b082      	sub	sp, #8
    1fe0:	af00      	add	r7, sp, #0
    1fe2:	6078      	str	r0, [r7, #4]
	/* Sanity check arguments */
	Assert(config);

	/* Default configuration values */
	config->source_generator = GCLK_GENERATOR_0;
    1fe4:	687b      	ldr	r3, [r7, #4]
    1fe6:	2200      	movs	r2, #0
    1fe8:	701a      	strb	r2, [r3, #0]
}
    1fea:	46c0      	nop			; (mov r8, r8)
    1fec:	46bd      	mov	sp, r7
    1fee:	b002      	add	sp, #8
    1ff0:	bd80      	pop	{r7, pc}
    1ff2:	46c0      	nop			; (mov r8, r8)

00001ff4 <sercom_set_gclk_generator>:
 *                                         forced.
 */
enum status_code sercom_set_gclk_generator(
		const enum gclk_generator generator_source,
		const bool force_change)
{
    1ff4:	b580      	push	{r7, lr}
    1ff6:	b084      	sub	sp, #16
    1ff8:	af00      	add	r7, sp, #0
    1ffa:	0002      	movs	r2, r0
    1ffc:	1dfb      	adds	r3, r7, #7
    1ffe:	701a      	strb	r2, [r3, #0]
    2000:	1dbb      	adds	r3, r7, #6
    2002:	1c0a      	adds	r2, r1, #0
    2004:	701a      	strb	r2, [r3, #0]
	/* Check if valid option */
	if (!_sercom_config.generator_is_set || force_change) {
    2006:	4b1a      	ldr	r3, [pc, #104]	; (2070 <sercom_set_gclk_generator+0x7c>)
    2008:	781b      	ldrb	r3, [r3, #0]
    200a:	2201      	movs	r2, #1
    200c:	4053      	eors	r3, r2
    200e:	b2db      	uxtb	r3, r3
    2010:	2b00      	cmp	r3, #0
    2012:	d103      	bne.n	201c <sercom_set_gclk_generator+0x28>
    2014:	1dbb      	adds	r3, r7, #6
    2016:	781b      	ldrb	r3, [r3, #0]
    2018:	2b00      	cmp	r3, #0
    201a:	d01b      	beq.n	2054 <sercom_set_gclk_generator+0x60>
		/* Create and fill a GCLK configuration structure for the new config */
		struct system_gclk_chan_config gclk_chan_conf;
		system_gclk_chan_get_config_defaults(&gclk_chan_conf);
    201c:	230c      	movs	r3, #12
    201e:	18fb      	adds	r3, r7, r3
    2020:	0018      	movs	r0, r3
    2022:	4b14      	ldr	r3, [pc, #80]	; (2074 <sercom_set_gclk_generator+0x80>)
    2024:	4798      	blx	r3
		gclk_chan_conf.source_generator = generator_source;
    2026:	230c      	movs	r3, #12
    2028:	18fb      	adds	r3, r7, r3
    202a:	1dfa      	adds	r2, r7, #7
    202c:	7812      	ldrb	r2, [r2, #0]
    202e:	701a      	strb	r2, [r3, #0]
		system_gclk_chan_set_config(SERCOM_GCLK_ID, &gclk_chan_conf);
    2030:	230c      	movs	r3, #12
    2032:	18fb      	adds	r3, r7, r3
    2034:	0019      	movs	r1, r3
    2036:	2013      	movs	r0, #19
    2038:	4b0f      	ldr	r3, [pc, #60]	; (2078 <sercom_set_gclk_generator+0x84>)
    203a:	4798      	blx	r3
		system_gclk_chan_enable(SERCOM_GCLK_ID);
    203c:	2013      	movs	r0, #19
    203e:	4b0f      	ldr	r3, [pc, #60]	; (207c <sercom_set_gclk_generator+0x88>)
    2040:	4798      	blx	r3

		/* Save config */
		_sercom_config.generator_source = generator_source;
    2042:	4b0b      	ldr	r3, [pc, #44]	; (2070 <sercom_set_gclk_generator+0x7c>)
    2044:	1dfa      	adds	r2, r7, #7
    2046:	7812      	ldrb	r2, [r2, #0]
    2048:	705a      	strb	r2, [r3, #1]
		_sercom_config.generator_is_set = true;
    204a:	4b09      	ldr	r3, [pc, #36]	; (2070 <sercom_set_gclk_generator+0x7c>)
    204c:	2201      	movs	r2, #1
    204e:	701a      	strb	r2, [r3, #0]

		return STATUS_OK;
    2050:	2300      	movs	r3, #0
    2052:	e008      	b.n	2066 <sercom_set_gclk_generator+0x72>
	} else if (generator_source == _sercom_config.generator_source) {
    2054:	4b06      	ldr	r3, [pc, #24]	; (2070 <sercom_set_gclk_generator+0x7c>)
    2056:	785b      	ldrb	r3, [r3, #1]
    2058:	1dfa      	adds	r2, r7, #7
    205a:	7812      	ldrb	r2, [r2, #0]
    205c:	429a      	cmp	r2, r3
    205e:	d101      	bne.n	2064 <sercom_set_gclk_generator+0x70>
		/* Return status OK if same config */
		return STATUS_OK;
    2060:	2300      	movs	r3, #0
    2062:	e000      	b.n	2066 <sercom_set_gclk_generator+0x72>
	}

	/* Return invalid config to already initialized GCLK */
	return STATUS_ERR_ALREADY_INITIALIZED;
    2064:	231d      	movs	r3, #29
}
    2066:	0018      	movs	r0, r3
    2068:	46bd      	mov	sp, r7
    206a:	b004      	add	sp, #16
    206c:	bd80      	pop	{r7, pc}
    206e:	46c0      	nop			; (mov r8, r8)
    2070:	200006c8 	.word	0x200006c8
    2074:	00001fdd 	.word	0x00001fdd
    2078:	0000365d 	.word	0x0000365d
    207c:	000036a1 	.word	0x000036a1

00002080 <_sercom_get_default_pad>:
 *
 */
uint32_t _sercom_get_default_pad(
		Sercom *const sercom_module,
		const uint8_t pad)
{
    2080:	b580      	push	{r7, lr}
    2082:	b082      	sub	sp, #8
    2084:	af00      	add	r7, sp, #0
    2086:	6078      	str	r0, [r7, #4]
    2088:	000a      	movs	r2, r1
    208a:	1cfb      	adds	r3, r7, #3
    208c:	701a      	strb	r2, [r3, #0]
	switch ((uintptr_t)sercom_module) {
    208e:	687b      	ldr	r3, [r7, #4]
    2090:	4a4d      	ldr	r2, [pc, #308]	; (21c8 <_sercom_get_default_pad+0x148>)
    2092:	4293      	cmp	r3, r2
    2094:	d03f      	beq.n	2116 <_sercom_get_default_pad+0x96>
    2096:	4a4c      	ldr	r2, [pc, #304]	; (21c8 <_sercom_get_default_pad+0x148>)
    2098:	4293      	cmp	r3, r2
    209a:	d806      	bhi.n	20aa <_sercom_get_default_pad+0x2a>
    209c:	4a4b      	ldr	r2, [pc, #300]	; (21cc <_sercom_get_default_pad+0x14c>)
    209e:	4293      	cmp	r3, r2
    20a0:	d00f      	beq.n	20c2 <_sercom_get_default_pad+0x42>
    20a2:	4a4b      	ldr	r2, [pc, #300]	; (21d0 <_sercom_get_default_pad+0x150>)
    20a4:	4293      	cmp	r3, r2
    20a6:	d021      	beq.n	20ec <_sercom_get_default_pad+0x6c>
    20a8:	e089      	b.n	21be <_sercom_get_default_pad+0x13e>
    20aa:	4a4a      	ldr	r2, [pc, #296]	; (21d4 <_sercom_get_default_pad+0x154>)
    20ac:	4293      	cmp	r3, r2
    20ae:	d100      	bne.n	20b2 <_sercom_get_default_pad+0x32>
    20b0:	e05b      	b.n	216a <_sercom_get_default_pad+0xea>
    20b2:	4a49      	ldr	r2, [pc, #292]	; (21d8 <_sercom_get_default_pad+0x158>)
    20b4:	4293      	cmp	r3, r2
    20b6:	d100      	bne.n	20ba <_sercom_get_default_pad+0x3a>
    20b8:	e06c      	b.n	2194 <_sercom_get_default_pad+0x114>
    20ba:	4a48      	ldr	r2, [pc, #288]	; (21dc <_sercom_get_default_pad+0x15c>)
    20bc:	4293      	cmp	r3, r2
    20be:	d03f      	beq.n	2140 <_sercom_get_default_pad+0xc0>
    20c0:	e07d      	b.n	21be <_sercom_get_default_pad+0x13e>
		/* Auto-generate a lookup table for the default SERCOM pad defaults */
		MREPEAT(SERCOM_INST_NUM, _SERCOM_PAD_DEFAULTS_CASE, pad)
    20c2:	1cfb      	adds	r3, r7, #3
    20c4:	781b      	ldrb	r3, [r3, #0]
    20c6:	2b01      	cmp	r3, #1
    20c8:	d00a      	beq.n	20e0 <_sercom_get_default_pad+0x60>
    20ca:	dc02      	bgt.n	20d2 <_sercom_get_default_pad+0x52>
    20cc:	2b00      	cmp	r3, #0
    20ce:	d005      	beq.n	20dc <_sercom_get_default_pad+0x5c>
    20d0:	e075      	b.n	21be <_sercom_get_default_pad+0x13e>
    20d2:	2b02      	cmp	r3, #2
    20d4:	d006      	beq.n	20e4 <_sercom_get_default_pad+0x64>
    20d6:	2b03      	cmp	r3, #3
    20d8:	d006      	beq.n	20e8 <_sercom_get_default_pad+0x68>
    20da:	e070      	b.n	21be <_sercom_get_default_pad+0x13e>
    20dc:	4b40      	ldr	r3, [pc, #256]	; (21e0 <_sercom_get_default_pad+0x160>)
    20de:	e06f      	b.n	21c0 <_sercom_get_default_pad+0x140>
    20e0:	4b40      	ldr	r3, [pc, #256]	; (21e4 <_sercom_get_default_pad+0x164>)
    20e2:	e06d      	b.n	21c0 <_sercom_get_default_pad+0x140>
    20e4:	4b40      	ldr	r3, [pc, #256]	; (21e8 <_sercom_get_default_pad+0x168>)
    20e6:	e06b      	b.n	21c0 <_sercom_get_default_pad+0x140>
    20e8:	4b40      	ldr	r3, [pc, #256]	; (21ec <_sercom_get_default_pad+0x16c>)
    20ea:	e069      	b.n	21c0 <_sercom_get_default_pad+0x140>
    20ec:	1cfb      	adds	r3, r7, #3
    20ee:	781b      	ldrb	r3, [r3, #0]
    20f0:	2b01      	cmp	r3, #1
    20f2:	d00a      	beq.n	210a <_sercom_get_default_pad+0x8a>
    20f4:	dc02      	bgt.n	20fc <_sercom_get_default_pad+0x7c>
    20f6:	2b00      	cmp	r3, #0
    20f8:	d005      	beq.n	2106 <_sercom_get_default_pad+0x86>
    20fa:	e060      	b.n	21be <_sercom_get_default_pad+0x13e>
    20fc:	2b02      	cmp	r3, #2
    20fe:	d006      	beq.n	210e <_sercom_get_default_pad+0x8e>
    2100:	2b03      	cmp	r3, #3
    2102:	d006      	beq.n	2112 <_sercom_get_default_pad+0x92>
    2104:	e05b      	b.n	21be <_sercom_get_default_pad+0x13e>
    2106:	2303      	movs	r3, #3
    2108:	e05a      	b.n	21c0 <_sercom_get_default_pad+0x140>
    210a:	4b39      	ldr	r3, [pc, #228]	; (21f0 <_sercom_get_default_pad+0x170>)
    210c:	e058      	b.n	21c0 <_sercom_get_default_pad+0x140>
    210e:	4b39      	ldr	r3, [pc, #228]	; (21f4 <_sercom_get_default_pad+0x174>)
    2110:	e056      	b.n	21c0 <_sercom_get_default_pad+0x140>
    2112:	4b39      	ldr	r3, [pc, #228]	; (21f8 <_sercom_get_default_pad+0x178>)
    2114:	e054      	b.n	21c0 <_sercom_get_default_pad+0x140>
    2116:	1cfb      	adds	r3, r7, #3
    2118:	781b      	ldrb	r3, [r3, #0]
    211a:	2b01      	cmp	r3, #1
    211c:	d00a      	beq.n	2134 <_sercom_get_default_pad+0xb4>
    211e:	dc02      	bgt.n	2126 <_sercom_get_default_pad+0xa6>
    2120:	2b00      	cmp	r3, #0
    2122:	d005      	beq.n	2130 <_sercom_get_default_pad+0xb0>
    2124:	e04b      	b.n	21be <_sercom_get_default_pad+0x13e>
    2126:	2b02      	cmp	r3, #2
    2128:	d006      	beq.n	2138 <_sercom_get_default_pad+0xb8>
    212a:	2b03      	cmp	r3, #3
    212c:	d006      	beq.n	213c <_sercom_get_default_pad+0xbc>
    212e:	e046      	b.n	21be <_sercom_get_default_pad+0x13e>
    2130:	4b32      	ldr	r3, [pc, #200]	; (21fc <_sercom_get_default_pad+0x17c>)
    2132:	e045      	b.n	21c0 <_sercom_get_default_pad+0x140>
    2134:	4b32      	ldr	r3, [pc, #200]	; (2200 <_sercom_get_default_pad+0x180>)
    2136:	e043      	b.n	21c0 <_sercom_get_default_pad+0x140>
    2138:	4b32      	ldr	r3, [pc, #200]	; (2204 <_sercom_get_default_pad+0x184>)
    213a:	e041      	b.n	21c0 <_sercom_get_default_pad+0x140>
    213c:	4b32      	ldr	r3, [pc, #200]	; (2208 <_sercom_get_default_pad+0x188>)
    213e:	e03f      	b.n	21c0 <_sercom_get_default_pad+0x140>
    2140:	1cfb      	adds	r3, r7, #3
    2142:	781b      	ldrb	r3, [r3, #0]
    2144:	2b01      	cmp	r3, #1
    2146:	d00a      	beq.n	215e <_sercom_get_default_pad+0xde>
    2148:	dc02      	bgt.n	2150 <_sercom_get_default_pad+0xd0>
    214a:	2b00      	cmp	r3, #0
    214c:	d005      	beq.n	215a <_sercom_get_default_pad+0xda>
    214e:	e036      	b.n	21be <_sercom_get_default_pad+0x13e>
    2150:	2b02      	cmp	r3, #2
    2152:	d006      	beq.n	2162 <_sercom_get_default_pad+0xe2>
    2154:	2b03      	cmp	r3, #3
    2156:	d006      	beq.n	2166 <_sercom_get_default_pad+0xe6>
    2158:	e031      	b.n	21be <_sercom_get_default_pad+0x13e>
    215a:	4b2c      	ldr	r3, [pc, #176]	; (220c <_sercom_get_default_pad+0x18c>)
    215c:	e030      	b.n	21c0 <_sercom_get_default_pad+0x140>
    215e:	4b2c      	ldr	r3, [pc, #176]	; (2210 <_sercom_get_default_pad+0x190>)
    2160:	e02e      	b.n	21c0 <_sercom_get_default_pad+0x140>
    2162:	4b2c      	ldr	r3, [pc, #176]	; (2214 <_sercom_get_default_pad+0x194>)
    2164:	e02c      	b.n	21c0 <_sercom_get_default_pad+0x140>
    2166:	4b2c      	ldr	r3, [pc, #176]	; (2218 <_sercom_get_default_pad+0x198>)
    2168:	e02a      	b.n	21c0 <_sercom_get_default_pad+0x140>
    216a:	1cfb      	adds	r3, r7, #3
    216c:	781b      	ldrb	r3, [r3, #0]
    216e:	2b01      	cmp	r3, #1
    2170:	d00a      	beq.n	2188 <_sercom_get_default_pad+0x108>
    2172:	dc02      	bgt.n	217a <_sercom_get_default_pad+0xfa>
    2174:	2b00      	cmp	r3, #0
    2176:	d005      	beq.n	2184 <_sercom_get_default_pad+0x104>
    2178:	e021      	b.n	21be <_sercom_get_default_pad+0x13e>
    217a:	2b02      	cmp	r3, #2
    217c:	d006      	beq.n	218c <_sercom_get_default_pad+0x10c>
    217e:	2b03      	cmp	r3, #3
    2180:	d006      	beq.n	2190 <_sercom_get_default_pad+0x110>
    2182:	e01c      	b.n	21be <_sercom_get_default_pad+0x13e>
    2184:	4b25      	ldr	r3, [pc, #148]	; (221c <_sercom_get_default_pad+0x19c>)
    2186:	e01b      	b.n	21c0 <_sercom_get_default_pad+0x140>
    2188:	4b25      	ldr	r3, [pc, #148]	; (2220 <_sercom_get_default_pad+0x1a0>)
    218a:	e019      	b.n	21c0 <_sercom_get_default_pad+0x140>
    218c:	4b25      	ldr	r3, [pc, #148]	; (2224 <_sercom_get_default_pad+0x1a4>)
    218e:	e017      	b.n	21c0 <_sercom_get_default_pad+0x140>
    2190:	4b25      	ldr	r3, [pc, #148]	; (2228 <_sercom_get_default_pad+0x1a8>)
    2192:	e015      	b.n	21c0 <_sercom_get_default_pad+0x140>
    2194:	1cfb      	adds	r3, r7, #3
    2196:	781b      	ldrb	r3, [r3, #0]
    2198:	2b01      	cmp	r3, #1
    219a:	d00a      	beq.n	21b2 <_sercom_get_default_pad+0x132>
    219c:	dc02      	bgt.n	21a4 <_sercom_get_default_pad+0x124>
    219e:	2b00      	cmp	r3, #0
    21a0:	d005      	beq.n	21ae <_sercom_get_default_pad+0x12e>
    21a2:	e00c      	b.n	21be <_sercom_get_default_pad+0x13e>
    21a4:	2b02      	cmp	r3, #2
    21a6:	d006      	beq.n	21b6 <_sercom_get_default_pad+0x136>
    21a8:	2b03      	cmp	r3, #3
    21aa:	d006      	beq.n	21ba <_sercom_get_default_pad+0x13a>
    21ac:	e007      	b.n	21be <_sercom_get_default_pad+0x13e>
    21ae:	4b1f      	ldr	r3, [pc, #124]	; (222c <_sercom_get_default_pad+0x1ac>)
    21b0:	e006      	b.n	21c0 <_sercom_get_default_pad+0x140>
    21b2:	4b1f      	ldr	r3, [pc, #124]	; (2230 <_sercom_get_default_pad+0x1b0>)
    21b4:	e004      	b.n	21c0 <_sercom_get_default_pad+0x140>
    21b6:	4b1f      	ldr	r3, [pc, #124]	; (2234 <_sercom_get_default_pad+0x1b4>)
    21b8:	e002      	b.n	21c0 <_sercom_get_default_pad+0x140>
    21ba:	4b1f      	ldr	r3, [pc, #124]	; (2238 <_sercom_get_default_pad+0x1b8>)
    21bc:	e000      	b.n	21c0 <_sercom_get_default_pad+0x140>
	}

	Assert(false);
	return 0;
    21be:	2300      	movs	r3, #0
}
    21c0:	0018      	movs	r0, r3
    21c2:	46bd      	mov	sp, r7
    21c4:	b002      	add	sp, #8
    21c6:	bd80      	pop	{r7, pc}
    21c8:	42001000 	.word	0x42001000
    21cc:	42000800 	.word	0x42000800
    21d0:	42000c00 	.word	0x42000c00
    21d4:	42001800 	.word	0x42001800
    21d8:	42001c00 	.word	0x42001c00
    21dc:	42001400 	.word	0x42001400
    21e0:	00040003 	.word	0x00040003
    21e4:	00050003 	.word	0x00050003
    21e8:	00060003 	.word	0x00060003
    21ec:	00070003 	.word	0x00070003
    21f0:	00010003 	.word	0x00010003
    21f4:	001e0003 	.word	0x001e0003
    21f8:	001f0003 	.word	0x001f0003
    21fc:	00080003 	.word	0x00080003
    2200:	00090003 	.word	0x00090003
    2204:	000a0003 	.word	0x000a0003
    2208:	000b0003 	.word	0x000b0003
    220c:	00100003 	.word	0x00100003
    2210:	00110003 	.word	0x00110003
    2214:	00120003 	.word	0x00120003
    2218:	00130003 	.word	0x00130003
    221c:	000c0003 	.word	0x000c0003
    2220:	000d0003 	.word	0x000d0003
    2224:	000e0003 	.word	0x000e0003
    2228:	000f0003 	.word	0x000f0003
    222c:	00160003 	.word	0x00160003
    2230:	00170003 	.word	0x00170003
    2234:	00180003 	.word	0x00180003
    2238:	00190003 	.word	0x00190003

0000223c <_sercom_get_sercom_inst_index>:
 *
 * \return Index of given instance.
 */
uint8_t _sercom_get_sercom_inst_index(
		Sercom *const sercom_instance)
{
    223c:	b590      	push	{r4, r7, lr}
    223e:	b08b      	sub	sp, #44	; 0x2c
    2240:	af00      	add	r7, sp, #0
    2242:	6078      	str	r0, [r7, #4]
	/* Save all available SERCOM instances for compare */
	Sercom *sercom_instances[SERCOM_INST_NUM] = SERCOM_INSTS;
    2244:	230c      	movs	r3, #12
    2246:	18fb      	adds	r3, r7, r3
    2248:	4a0f      	ldr	r2, [pc, #60]	; (2288 <_sercom_get_sercom_inst_index+0x4c>)
    224a:	ca13      	ldmia	r2!, {r0, r1, r4}
    224c:	c313      	stmia	r3!, {r0, r1, r4}
    224e:	ca13      	ldmia	r2!, {r0, r1, r4}
    2250:	c313      	stmia	r3!, {r0, r1, r4}

	/* Find index for sercom instance */
	for (uint32_t i = 0; i < SERCOM_INST_NUM; i++) {
    2252:	2300      	movs	r3, #0
    2254:	627b      	str	r3, [r7, #36]	; 0x24
    2256:	e00e      	b.n	2276 <_sercom_get_sercom_inst_index+0x3a>
		if ((uintptr_t)sercom_instance == (uintptr_t)sercom_instances[i]) {
    2258:	230c      	movs	r3, #12
    225a:	18fb      	adds	r3, r7, r3
    225c:	6a7a      	ldr	r2, [r7, #36]	; 0x24
    225e:	0092      	lsls	r2, r2, #2
    2260:	58d3      	ldr	r3, [r2, r3]
    2262:	1e1a      	subs	r2, r3, #0
    2264:	687b      	ldr	r3, [r7, #4]
    2266:	429a      	cmp	r2, r3
    2268:	d102      	bne.n	2270 <_sercom_get_sercom_inst_index+0x34>
			return i;
    226a:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    226c:	b2db      	uxtb	r3, r3
    226e:	e006      	b.n	227e <_sercom_get_sercom_inst_index+0x42>
{
	/* Save all available SERCOM instances for compare */
	Sercom *sercom_instances[SERCOM_INST_NUM] = SERCOM_INSTS;

	/* Find index for sercom instance */
	for (uint32_t i = 0; i < SERCOM_INST_NUM; i++) {
    2270:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    2272:	3301      	adds	r3, #1
    2274:	627b      	str	r3, [r7, #36]	; 0x24
    2276:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    2278:	2b05      	cmp	r3, #5
    227a:	d9ed      	bls.n	2258 <_sercom_get_sercom_inst_index+0x1c>
		}
	}

	/* Invalid data given */
	Assert(false);
	return 0;
    227c:	2300      	movs	r3, #0
}
    227e:	0018      	movs	r0, r3
    2280:	46bd      	mov	sp, r7
    2282:	b00b      	add	sp, #44	; 0x2c
    2284:	bd90      	pop	{r4, r7, pc}
    2286:	46c0      	nop			; (mov r8, r8)
    2288:	0000611c 	.word	0x0000611c

0000228c <_system_dummy_init>:
 * Dummy initialization function, used as a weak alias target for the various
 * init functions called by \ref system_init().
 */
void _system_dummy_init(void);
void _system_dummy_init(void)
{
    228c:	b580      	push	{r7, lr}
    228e:	af00      	add	r7, sp, #0
	return;
    2290:	46c0      	nop			; (mov r8, r8)
}
    2292:	46bd      	mov	sp, r7
    2294:	bd80      	pop	{r7, pc}
    2296:	46c0      	nop			; (mov r8, r8)

00002298 <system_init>:
 *  - Board hardware initialization (via the Board module)
 *  - Event system driver initialization (via the EVSYS module)
 *  - External Interrupt driver initialization (via the EXTINT module)
 */
void system_init(void)
{
    2298:	b580      	push	{r7, lr}
    229a:	af00      	add	r7, sp, #0
	/* Configure GCLK and clock sources according to conf_clocks.h */
	system_clock_init();
    229c:	4b06      	ldr	r3, [pc, #24]	; (22b8 <system_init+0x20>)
    229e:	4798      	blx	r3

	/* Initialize board hardware */
	system_board_init();
    22a0:	4b06      	ldr	r3, [pc, #24]	; (22bc <system_init+0x24>)
    22a2:	4798      	blx	r3

	/* Initialize EVSYS hardware */
	_system_events_init();
    22a4:	4b06      	ldr	r3, [pc, #24]	; (22c0 <system_init+0x28>)
    22a6:	4798      	blx	r3

	/* Initialize External hardware */
	_system_extint_init();
    22a8:	4b06      	ldr	r3, [pc, #24]	; (22c4 <system_init+0x2c>)
    22aa:	4798      	blx	r3
	
	/* Initialize DIVAS hardware */
	_system_divas_init();
    22ac:	4b06      	ldr	r3, [pc, #24]	; (22c8 <system_init+0x30>)
    22ae:	4798      	blx	r3
}
    22b0:	46c0      	nop			; (mov r8, r8)
    22b2:	46bd      	mov	sp, r7
    22b4:	bd80      	pop	{r7, pc}
    22b6:	46c0      	nop			; (mov r8, r8)
    22b8:	0000325d 	.word	0x0000325d
    22bc:	000023c9 	.word	0x000023c9
    22c0:	0000228d 	.word	0x0000228d
    22c4:	0000228d 	.word	0x0000228d
    22c8:	0000228d 	.word	0x0000228d

000022cc <system_pinmux_get_group_from_gpio_pin>:
 *
 * \return Base address of the associated PORT module.
 */
static inline PortGroup* system_pinmux_get_group_from_gpio_pin(
		const uint8_t gpio_pin)
{
    22cc:	b580      	push	{r7, lr}
    22ce:	b084      	sub	sp, #16
    22d0:	af00      	add	r7, sp, #0
    22d2:	0002      	movs	r2, r0
    22d4:	1dfb      	adds	r3, r7, #7
    22d6:	701a      	strb	r2, [r3, #0]
	uint8_t port_index  = (gpio_pin / 128);
    22d8:	230f      	movs	r3, #15
    22da:	18fb      	adds	r3, r7, r3
    22dc:	1dfa      	adds	r2, r7, #7
    22de:	7812      	ldrb	r2, [r2, #0]
    22e0:	09d2      	lsrs	r2, r2, #7
    22e2:	701a      	strb	r2, [r3, #0]
	uint8_t group_index = (gpio_pin / 32);
    22e4:	230e      	movs	r3, #14
    22e6:	18fb      	adds	r3, r7, r3
    22e8:	1dfa      	adds	r2, r7, #7
    22ea:	7812      	ldrb	r2, [r2, #0]
    22ec:	0952      	lsrs	r2, r2, #5
    22ee:	701a      	strb	r2, [r3, #0]

	/* Array of available ports */
	Port *const ports[PORT_INST_NUM] = PORT_INSTS;
    22f0:	4b0d      	ldr	r3, [pc, #52]	; (2328 <system_pinmux_get_group_from_gpio_pin+0x5c>)
    22f2:	60bb      	str	r3, [r7, #8]

	if (port_index < PORT_INST_NUM) {
    22f4:	230f      	movs	r3, #15
    22f6:	18fb      	adds	r3, r7, r3
    22f8:	781b      	ldrb	r3, [r3, #0]
    22fa:	2b00      	cmp	r3, #0
    22fc:	d10f      	bne.n	231e <system_pinmux_get_group_from_gpio_pin+0x52>
		return &(ports[port_index]->Group[group_index]);
    22fe:	230f      	movs	r3, #15
    2300:	18fb      	adds	r3, r7, r3
    2302:	781b      	ldrb	r3, [r3, #0]
    2304:	009b      	lsls	r3, r3, #2
    2306:	2210      	movs	r2, #16
    2308:	4694      	mov	ip, r2
    230a:	44bc      	add	ip, r7
    230c:	4463      	add	r3, ip
    230e:	3b08      	subs	r3, #8
    2310:	681a      	ldr	r2, [r3, #0]
    2312:	230e      	movs	r3, #14
    2314:	18fb      	adds	r3, r7, r3
    2316:	781b      	ldrb	r3, [r3, #0]
    2318:	01db      	lsls	r3, r3, #7
    231a:	18d3      	adds	r3, r2, r3
    231c:	e000      	b.n	2320 <system_pinmux_get_group_from_gpio_pin+0x54>
	} else {
		Assert(false);
		return NULL;
    231e:	2300      	movs	r3, #0
	}
}
    2320:	0018      	movs	r0, r3
    2322:	46bd      	mov	sp, r7
    2324:	b004      	add	sp, #16
    2326:	bd80      	pop	{r7, pc}
    2328:	41004400 	.word	0x41004400

0000232c <port_get_group_from_gpio_pin>:
 *
 *  \return Base address of the associated PORT module.
 */
static inline PortGroup* port_get_group_from_gpio_pin(
		const uint8_t gpio_pin)
{
    232c:	b580      	push	{r7, lr}
    232e:	b082      	sub	sp, #8
    2330:	af00      	add	r7, sp, #0
    2332:	0002      	movs	r2, r0
    2334:	1dfb      	adds	r3, r7, #7
    2336:	701a      	strb	r2, [r3, #0]
	return system_pinmux_get_group_from_gpio_pin(gpio_pin);
    2338:	1dfb      	adds	r3, r7, #7
    233a:	781b      	ldrb	r3, [r3, #0]
    233c:	0018      	movs	r0, r3
    233e:	4b03      	ldr	r3, [pc, #12]	; (234c <port_get_group_from_gpio_pin+0x20>)
    2340:	4798      	blx	r3
    2342:	0003      	movs	r3, r0
}
    2344:	0018      	movs	r0, r3
    2346:	46bd      	mov	sp, r7
    2348:	b002      	add	sp, #8
    234a:	bd80      	pop	{r7, pc}
    234c:	000022cd 	.word	0x000022cd

00002350 <port_get_config_defaults>:
 *
 *  \param[out] config  Configuration structure to initialize to default values
 */
static inline void port_get_config_defaults(
		struct port_config *const config)
{
    2350:	b580      	push	{r7, lr}
    2352:	b082      	sub	sp, #8
    2354:	af00      	add	r7, sp, #0
    2356:	6078      	str	r0, [r7, #4]
	/* Sanity check arguments */
	Assert(config);

	/* Default configuration values */
	config->direction  = PORT_PIN_DIR_INPUT;
    2358:	687b      	ldr	r3, [r7, #4]
    235a:	2200      	movs	r2, #0
    235c:	701a      	strb	r2, [r3, #0]
	config->input_pull = PORT_PIN_PULL_UP;
    235e:	687b      	ldr	r3, [r7, #4]
    2360:	2201      	movs	r2, #1
    2362:	705a      	strb	r2, [r3, #1]
	config->powersave  = false;
    2364:	687b      	ldr	r3, [r7, #4]
    2366:	2200      	movs	r2, #0
    2368:	709a      	strb	r2, [r3, #2]
}
    236a:	46c0      	nop			; (mov r8, r8)
    236c:	46bd      	mov	sp, r7
    236e:	b002      	add	sp, #8
    2370:	bd80      	pop	{r7, pc}
    2372:	46c0      	nop			; (mov r8, r8)

00002374 <port_pin_set_output_level>:
 *  \param[in] level     Logical level to set the given pin to
 */
static inline void port_pin_set_output_level(
		const uint8_t gpio_pin,
		const bool level)
{
    2374:	b580      	push	{r7, lr}
    2376:	b084      	sub	sp, #16
    2378:	af00      	add	r7, sp, #0
    237a:	0002      	movs	r2, r0
    237c:	1dfb      	adds	r3, r7, #7
    237e:	701a      	strb	r2, [r3, #0]
    2380:	1dbb      	adds	r3, r7, #6
    2382:	1c0a      	adds	r2, r1, #0
    2384:	701a      	strb	r2, [r3, #0]
	PortGroup *const port_base = port_get_group_from_gpio_pin(gpio_pin);
    2386:	1dfb      	adds	r3, r7, #7
    2388:	781b      	ldrb	r3, [r3, #0]
    238a:	0018      	movs	r0, r3
    238c:	4b0d      	ldr	r3, [pc, #52]	; (23c4 <port_pin_set_output_level+0x50>)
    238e:	4798      	blx	r3
    2390:	0003      	movs	r3, r0
    2392:	60fb      	str	r3, [r7, #12]
	uint32_t pin_mask  = (1UL << (gpio_pin % 32));
    2394:	1dfb      	adds	r3, r7, #7
    2396:	781b      	ldrb	r3, [r3, #0]
    2398:	221f      	movs	r2, #31
    239a:	4013      	ands	r3, r2
    239c:	2201      	movs	r2, #1
    239e:	409a      	lsls	r2, r3
    23a0:	0013      	movs	r3, r2
    23a2:	60bb      	str	r3, [r7, #8]

	/* Set the pin to high or low atomically based on the requested level */
	if (level) {
    23a4:	1dbb      	adds	r3, r7, #6
    23a6:	781b      	ldrb	r3, [r3, #0]
    23a8:	2b00      	cmp	r3, #0
    23aa:	d003      	beq.n	23b4 <port_pin_set_output_level+0x40>
		port_base->OUTSET.reg = pin_mask;
    23ac:	68fb      	ldr	r3, [r7, #12]
    23ae:	68ba      	ldr	r2, [r7, #8]
    23b0:	619a      	str	r2, [r3, #24]
	} else {
		port_base->OUTCLR.reg = pin_mask;
	}
}
    23b2:	e002      	b.n	23ba <port_pin_set_output_level+0x46>

	/* Set the pin to high or low atomically based on the requested level */
	if (level) {
		port_base->OUTSET.reg = pin_mask;
	} else {
		port_base->OUTCLR.reg = pin_mask;
    23b4:	68fb      	ldr	r3, [r7, #12]
    23b6:	68ba      	ldr	r2, [r7, #8]
    23b8:	615a      	str	r2, [r3, #20]
	}
}
    23ba:	46c0      	nop			; (mov r8, r8)
    23bc:	46bd      	mov	sp, r7
    23be:	b004      	add	sp, #16
    23c0:	bd80      	pop	{r7, pc}
    23c2:	46c0      	nop			; (mov r8, r8)
    23c4:	0000232d 	.word	0x0000232d

000023c8 <system_board_init>:
void board_init(void);
#  pragma weak board_init=system_board_init
#endif

void system_board_init(void)
{
    23c8:	b580      	push	{r7, lr}
    23ca:	b082      	sub	sp, #8
    23cc:	af00      	add	r7, sp, #0
	struct port_config pin_conf;
	port_get_config_defaults(&pin_conf);
    23ce:	1d3b      	adds	r3, r7, #4
    23d0:	0018      	movs	r0, r3
    23d2:	4b0e      	ldr	r3, [pc, #56]	; (240c <system_board_init+0x44>)
    23d4:	4798      	blx	r3

	/* Configure LEDs as outputs, turn them off */
	pin_conf.direction  = PORT_PIN_DIR_OUTPUT;
    23d6:	1d3b      	adds	r3, r7, #4
    23d8:	2201      	movs	r2, #1
    23da:	701a      	strb	r2, [r3, #0]
	port_pin_set_config(LED_0_PIN, &pin_conf);
    23dc:	1d3b      	adds	r3, r7, #4
    23de:	0019      	movs	r1, r3
    23e0:	203e      	movs	r0, #62	; 0x3e
    23e2:	4b0b      	ldr	r3, [pc, #44]	; (2410 <system_board_init+0x48>)
    23e4:	4798      	blx	r3
	port_pin_set_output_level(LED_0_PIN, LED_0_INACTIVE);
    23e6:	2101      	movs	r1, #1
    23e8:	203e      	movs	r0, #62	; 0x3e
    23ea:	4b0a      	ldr	r3, [pc, #40]	; (2414 <system_board_init+0x4c>)
    23ec:	4798      	blx	r3

	/* Set buttons as inputs */
	pin_conf.direction  = PORT_PIN_DIR_INPUT;
    23ee:	1d3b      	adds	r3, r7, #4
    23f0:	2200      	movs	r2, #0
    23f2:	701a      	strb	r2, [r3, #0]
	pin_conf.input_pull = PORT_PIN_PULL_UP;
    23f4:	1d3b      	adds	r3, r7, #4
    23f6:	2201      	movs	r2, #1
    23f8:	705a      	strb	r2, [r3, #1]
	port_pin_set_config(BUTTON_0_PIN, &pin_conf);
    23fa:	1d3b      	adds	r3, r7, #4
    23fc:	0019      	movs	r1, r3
    23fe:	200f      	movs	r0, #15
    2400:	4b03      	ldr	r3, [pc, #12]	; (2410 <system_board_init+0x48>)
    2402:	4798      	blx	r3
}
    2404:	46c0      	nop			; (mov r8, r8)
    2406:	46bd      	mov	sp, r7
    2408:	b002      	add	sp, #8
    240a:	bd80      	pop	{r7, pc}
    240c:	00002351 	.word	0x00002351
    2410:	00001f7d 	.word	0x00001f7d
    2414:	00002375 	.word	0x00002375

00002418 <cpu_irq_enter_critical>:
 */
volatile bool g_interrupt_enabled = true;
#endif

void cpu_irq_enter_critical(void)
{
    2418:	b580      	push	{r7, lr}
    241a:	b082      	sub	sp, #8
    241c:	af00      	add	r7, sp, #0
	if (cpu_irq_critical_section_counter == 0) {
    241e:	4b10      	ldr	r3, [pc, #64]	; (2460 <cpu_irq_enter_critical+0x48>)
    2420:	681b      	ldr	r3, [r3, #0]
    2422:	2b00      	cmp	r3, #0
    2424:	d112      	bne.n	244c <cpu_irq_enter_critical+0x34>
 */
__attribute__( ( always_inline ) ) __STATIC_INLINE uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __ASM volatile ("MRS %0, primask" : "=r" (result) );
    2426:	f3ef 8310 	mrs	r3, PRIMASK
    242a:	607b      	str	r3, [r7, #4]
  return(result);
    242c:	687b      	ldr	r3, [r7, #4]
		if (cpu_irq_is_enabled()) {
    242e:	2b00      	cmp	r3, #0
    2430:	d109      	bne.n	2446 <cpu_irq_enter_critical+0x2e>
  This function disables IRQ interrupts by setting the I-bit in the CPSR.
  Can only be executed in Privileged modes.
 */
__attribute__( ( always_inline ) ) __STATIC_INLINE void __disable_irq(void)
{
  __ASM volatile ("cpsid i" : : : "memory");
    2432:	b672      	cpsid	i
    This function ensures the apparent order of the explicit memory operations before
    and after the instruction, without ensuring their completion.
 */
__attribute__( ( always_inline ) ) __STATIC_INLINE void __DMB(void)
{
  __ASM volatile ("dmb");
    2434:	f3bf 8f5f 	dmb	sy
			cpu_irq_disable();
    2438:	4b0a      	ldr	r3, [pc, #40]	; (2464 <cpu_irq_enter_critical+0x4c>)
    243a:	2200      	movs	r2, #0
    243c:	701a      	strb	r2, [r3, #0]
			cpu_irq_prev_interrupt_state = true;
    243e:	4b0a      	ldr	r3, [pc, #40]	; (2468 <cpu_irq_enter_critical+0x50>)
    2440:	2201      	movs	r2, #1
    2442:	701a      	strb	r2, [r3, #0]
    2444:	e002      	b.n	244c <cpu_irq_enter_critical+0x34>
		} else {
			/* Make sure the to save the prev state as false */
			cpu_irq_prev_interrupt_state = false;
    2446:	4b08      	ldr	r3, [pc, #32]	; (2468 <cpu_irq_enter_critical+0x50>)
    2448:	2200      	movs	r2, #0
    244a:	701a      	strb	r2, [r3, #0]
		}

	}

	cpu_irq_critical_section_counter++;
    244c:	4b04      	ldr	r3, [pc, #16]	; (2460 <cpu_irq_enter_critical+0x48>)
    244e:	681b      	ldr	r3, [r3, #0]
    2450:	1c5a      	adds	r2, r3, #1
    2452:	4b03      	ldr	r3, [pc, #12]	; (2460 <cpu_irq_enter_critical+0x48>)
    2454:	601a      	str	r2, [r3, #0]
}
    2456:	46c0      	nop			; (mov r8, r8)
    2458:	46bd      	mov	sp, r7
    245a:	b002      	add	sp, #8
    245c:	bd80      	pop	{r7, pc}
    245e:	46c0      	nop			; (mov r8, r8)
    2460:	200006cc 	.word	0x200006cc
    2464:	2000001f 	.word	0x2000001f
    2468:	200006d0 	.word	0x200006d0

0000246c <cpu_irq_leave_critical>:

void cpu_irq_leave_critical(void)
{
    246c:	b580      	push	{r7, lr}
    246e:	af00      	add	r7, sp, #0
	/* Check if the user is trying to leave a critical section when not in a critical section */
	Assert(cpu_irq_critical_section_counter > 0);

	cpu_irq_critical_section_counter--;
    2470:	4b0b      	ldr	r3, [pc, #44]	; (24a0 <cpu_irq_leave_critical+0x34>)
    2472:	681b      	ldr	r3, [r3, #0]
    2474:	1e5a      	subs	r2, r3, #1
    2476:	4b0a      	ldr	r3, [pc, #40]	; (24a0 <cpu_irq_leave_critical+0x34>)
    2478:	601a      	str	r2, [r3, #0]

	/* Only enable global interrupts when the counter reaches 0 and the state of the global interrupt flag
	   was enabled when entering critical state */
	if ((cpu_irq_critical_section_counter == 0) && (cpu_irq_prev_interrupt_state)) {
    247a:	4b09      	ldr	r3, [pc, #36]	; (24a0 <cpu_irq_leave_critical+0x34>)
    247c:	681b      	ldr	r3, [r3, #0]
    247e:	2b00      	cmp	r3, #0
    2480:	d10a      	bne.n	2498 <cpu_irq_leave_critical+0x2c>
    2482:	4b08      	ldr	r3, [pc, #32]	; (24a4 <cpu_irq_leave_critical+0x38>)
    2484:	781b      	ldrb	r3, [r3, #0]
    2486:	b2db      	uxtb	r3, r3
    2488:	2b00      	cmp	r3, #0
    248a:	d005      	beq.n	2498 <cpu_irq_leave_critical+0x2c>
		cpu_irq_enable();
    248c:	4b06      	ldr	r3, [pc, #24]	; (24a8 <cpu_irq_leave_critical+0x3c>)
    248e:	2201      	movs	r2, #1
    2490:	701a      	strb	r2, [r3, #0]
    2492:	f3bf 8f5f 	dmb	sy
  This function enables IRQ interrupts by clearing the I-bit in the CPSR.
  Can only be executed in Privileged modes.
 */
__attribute__( ( always_inline ) ) __STATIC_INLINE void __enable_irq(void)
{
  __ASM volatile ("cpsie i" : : : "memory");
    2496:	b662      	cpsie	i
	}
}
    2498:	46c0      	nop			; (mov r8, r8)
    249a:	46bd      	mov	sp, r7
    249c:	bd80      	pop	{r7, pc}
    249e:	46c0      	nop			; (mov r8, r8)
    24a0:	200006cc 	.word	0x200006cc
    24a4:	200006d0 	.word	0x200006d0
    24a8:	2000001f 	.word	0x2000001f

000024ac <system_pinmux_get_group_from_gpio_pin>:
 *
 * \return Base address of the associated PORT module.
 */
static inline PortGroup* system_pinmux_get_group_from_gpio_pin(
		const uint8_t gpio_pin)
{
    24ac:	b580      	push	{r7, lr}
    24ae:	b084      	sub	sp, #16
    24b0:	af00      	add	r7, sp, #0
    24b2:	0002      	movs	r2, r0
    24b4:	1dfb      	adds	r3, r7, #7
    24b6:	701a      	strb	r2, [r3, #0]
	uint8_t port_index  = (gpio_pin / 128);
    24b8:	230f      	movs	r3, #15
    24ba:	18fb      	adds	r3, r7, r3
    24bc:	1dfa      	adds	r2, r7, #7
    24be:	7812      	ldrb	r2, [r2, #0]
    24c0:	09d2      	lsrs	r2, r2, #7
    24c2:	701a      	strb	r2, [r3, #0]
	uint8_t group_index = (gpio_pin / 32);
    24c4:	230e      	movs	r3, #14
    24c6:	18fb      	adds	r3, r7, r3
    24c8:	1dfa      	adds	r2, r7, #7
    24ca:	7812      	ldrb	r2, [r2, #0]
    24cc:	0952      	lsrs	r2, r2, #5
    24ce:	701a      	strb	r2, [r3, #0]

	/* Array of available ports */
	Port *const ports[PORT_INST_NUM] = PORT_INSTS;
    24d0:	4b0d      	ldr	r3, [pc, #52]	; (2508 <system_pinmux_get_group_from_gpio_pin+0x5c>)
    24d2:	60bb      	str	r3, [r7, #8]

	if (port_index < PORT_INST_NUM) {
    24d4:	230f      	movs	r3, #15
    24d6:	18fb      	adds	r3, r7, r3
    24d8:	781b      	ldrb	r3, [r3, #0]
    24da:	2b00      	cmp	r3, #0
    24dc:	d10f      	bne.n	24fe <system_pinmux_get_group_from_gpio_pin+0x52>
		return &(ports[port_index]->Group[group_index]);
    24de:	230f      	movs	r3, #15
    24e0:	18fb      	adds	r3, r7, r3
    24e2:	781b      	ldrb	r3, [r3, #0]
    24e4:	009b      	lsls	r3, r3, #2
    24e6:	2210      	movs	r2, #16
    24e8:	4694      	mov	ip, r2
    24ea:	44bc      	add	ip, r7
    24ec:	4463      	add	r3, ip
    24ee:	3b08      	subs	r3, #8
    24f0:	681a      	ldr	r2, [r3, #0]
    24f2:	230e      	movs	r3, #14
    24f4:	18fb      	adds	r3, r7, r3
    24f6:	781b      	ldrb	r3, [r3, #0]
    24f8:	01db      	lsls	r3, r3, #7
    24fa:	18d3      	adds	r3, r2, r3
    24fc:	e000      	b.n	2500 <system_pinmux_get_group_from_gpio_pin+0x54>
	} else {
		Assert(false);
		return NULL;
    24fe:	2300      	movs	r3, #0
	}
}
    2500:	0018      	movs	r0, r3
    2502:	46bd      	mov	sp, r7
    2504:	b004      	add	sp, #16
    2506:	bd80      	pop	{r7, pc}
    2508:	41004400 	.word	0x41004400

0000250c <_system_pinmux_config>:
 */
static void _system_pinmux_config(
		PortGroup *const port,
		const uint32_t pin_mask,
		const struct system_pinmux_config *const config)
{
    250c:	b580      	push	{r7, lr}
    250e:	b088      	sub	sp, #32
    2510:	af00      	add	r7, sp, #0
    2512:	60f8      	str	r0, [r7, #12]
    2514:	60b9      	str	r1, [r7, #8]
    2516:	607a      	str	r2, [r7, #4]
	Assert(port);
	Assert(config);

	/* Track the configuration bits into a temporary variable before writing */
	uint32_t pin_cfg = 0;
    2518:	2300      	movs	r3, #0
    251a:	61fb      	str	r3, [r7, #28]

	/* Enabled powersave mode, don't create configuration */
	if (!config->powersave) {
    251c:	687b      	ldr	r3, [r7, #4]
    251e:	78db      	ldrb	r3, [r3, #3]
    2520:	2201      	movs	r2, #1
    2522:	4053      	eors	r3, r2
    2524:	b2db      	uxtb	r3, r3
    2526:	2b00      	cmp	r3, #0
    2528:	d035      	beq.n	2596 <_system_pinmux_config+0x8a>
		/* Enable the pin peripheral MUX flag if non-GPIO selected (pinmux will
		 * be written later) and store the new MUX mask */
		if (config->mux_position != SYSTEM_PINMUX_GPIO) {
    252a:	687b      	ldr	r3, [r7, #4]
    252c:	781b      	ldrb	r3, [r3, #0]
    252e:	2b80      	cmp	r3, #128	; 0x80
    2530:	d00b      	beq.n	254a <_system_pinmux_config+0x3e>
			pin_cfg |= PORT_WRCONFIG_PMUXEN;
    2532:	69fb      	ldr	r3, [r7, #28]
    2534:	2280      	movs	r2, #128	; 0x80
    2536:	0252      	lsls	r2, r2, #9
    2538:	4313      	orrs	r3, r2
    253a:	61fb      	str	r3, [r7, #28]
			pin_cfg |= (config->mux_position << PORT_WRCONFIG_PMUX_Pos);
    253c:	687b      	ldr	r3, [r7, #4]
    253e:	781b      	ldrb	r3, [r3, #0]
    2540:	061b      	lsls	r3, r3, #24
    2542:	001a      	movs	r2, r3
    2544:	69fb      	ldr	r3, [r7, #28]
    2546:	4313      	orrs	r3, r2
    2548:	61fb      	str	r3, [r7, #28]
		}

		/* Check if the user has requested that the input buffer be enabled */
		if ((config->direction == SYSTEM_PINMUX_PIN_DIR_INPUT) ||
    254a:	687b      	ldr	r3, [r7, #4]
    254c:	785b      	ldrb	r3, [r3, #1]
    254e:	2b00      	cmp	r3, #0
    2550:	d003      	beq.n	255a <_system_pinmux_config+0x4e>
				(config->direction == SYSTEM_PINMUX_PIN_DIR_OUTPUT_WITH_READBACK)) {
    2552:	687b      	ldr	r3, [r7, #4]
    2554:	785b      	ldrb	r3, [r3, #1]
			pin_cfg |= PORT_WRCONFIG_PMUXEN;
			pin_cfg |= (config->mux_position << PORT_WRCONFIG_PMUX_Pos);
		}

		/* Check if the user has requested that the input buffer be enabled */
		if ((config->direction == SYSTEM_PINMUX_PIN_DIR_INPUT) ||
    2556:	2b02      	cmp	r3, #2
    2558:	d110      	bne.n	257c <_system_pinmux_config+0x70>
				(config->direction == SYSTEM_PINMUX_PIN_DIR_OUTPUT_WITH_READBACK)) {
			/* Enable input buffer flag */
			pin_cfg |= PORT_WRCONFIG_INEN;
    255a:	69fb      	ldr	r3, [r7, #28]
    255c:	2280      	movs	r2, #128	; 0x80
    255e:	0292      	lsls	r2, r2, #10
    2560:	4313      	orrs	r3, r2
    2562:	61fb      	str	r3, [r7, #28]

			/* Enable pull-up/pull-down control flag if requested */
			if (config->input_pull != SYSTEM_PINMUX_PIN_PULL_NONE) {
    2564:	687b      	ldr	r3, [r7, #4]
    2566:	789b      	ldrb	r3, [r3, #2]
    2568:	2b00      	cmp	r3, #0
    256a:	d004      	beq.n	2576 <_system_pinmux_config+0x6a>
				pin_cfg |= PORT_WRCONFIG_PULLEN;
    256c:	69fb      	ldr	r3, [r7, #28]
    256e:	2280      	movs	r2, #128	; 0x80
    2570:	02d2      	lsls	r2, r2, #11
    2572:	4313      	orrs	r3, r2
    2574:	61fb      	str	r3, [r7, #28]
			}

			/* Clear the port DIR bits to disable the output buffer */
			port->DIRCLR.reg = pin_mask;
    2576:	68fb      	ldr	r3, [r7, #12]
    2578:	68ba      	ldr	r2, [r7, #8]
    257a:	605a      	str	r2, [r3, #4]
		}

		/* Check if the user has requested that the output buffer be enabled */
		if ((config->direction == SYSTEM_PINMUX_PIN_DIR_OUTPUT) ||
    257c:	687b      	ldr	r3, [r7, #4]
    257e:	785b      	ldrb	r3, [r3, #1]
    2580:	2b01      	cmp	r3, #1
    2582:	d003      	beq.n	258c <_system_pinmux_config+0x80>
				(config->direction == SYSTEM_PINMUX_PIN_DIR_OUTPUT_WITH_READBACK)) {
    2584:	687b      	ldr	r3, [r7, #4]
    2586:	785b      	ldrb	r3, [r3, #1]
			/* Clear the port DIR bits to disable the output buffer */
			port->DIRCLR.reg = pin_mask;
		}

		/* Check if the user has requested that the output buffer be enabled */
		if ((config->direction == SYSTEM_PINMUX_PIN_DIR_OUTPUT) ||
    2588:	2b02      	cmp	r3, #2
    258a:	d107      	bne.n	259c <_system_pinmux_config+0x90>
				(config->direction == SYSTEM_PINMUX_PIN_DIR_OUTPUT_WITH_READBACK)) {
			/* Cannot use a pull-up if the output driver is enabled,
			 * if requested the input buffer can only sample the current
			 * output state */
			pin_cfg &= ~PORT_WRCONFIG_PULLEN;
    258c:	69fb      	ldr	r3, [r7, #28]
    258e:	4a22      	ldr	r2, [pc, #136]	; (2618 <_system_pinmux_config+0x10c>)
    2590:	4013      	ands	r3, r2
    2592:	61fb      	str	r3, [r7, #28]
    2594:	e002      	b.n	259c <_system_pinmux_config+0x90>
		}
	} else {
		port->DIRCLR.reg = pin_mask;
    2596:	68fb      	ldr	r3, [r7, #12]
    2598:	68ba      	ldr	r2, [r7, #8]
    259a:	605a      	str	r2, [r3, #4]
	}

	/* The Write Configuration register (WRCONFIG) requires the
	 * pins to to grouped into two 16-bit half-words - split them out here */
	uint32_t lower_pin_mask = (pin_mask & 0xFFFF);
    259c:	68bb      	ldr	r3, [r7, #8]
    259e:	041b      	lsls	r3, r3, #16
    25a0:	0c1b      	lsrs	r3, r3, #16
    25a2:	61bb      	str	r3, [r7, #24]
	uint32_t upper_pin_mask = (pin_mask >> 16);
    25a4:	68bb      	ldr	r3, [r7, #8]
    25a6:	0c1b      	lsrs	r3, r3, #16
    25a8:	617b      	str	r3, [r7, #20]

	/* Configure the lower 16-bits of the port to the desired configuration,
	 * including the pin peripheral multiplexer just in case it is enabled */
	port->WRCONFIG.reg
		= (lower_pin_mask << PORT_WRCONFIG_PINMASK_Pos) |
    25aa:	69ba      	ldr	r2, [r7, #24]
    25ac:	69fb      	ldr	r3, [r7, #28]
    25ae:	4313      	orrs	r3, r2
			pin_cfg | PORT_WRCONFIG_WRPMUX | PORT_WRCONFIG_WRPINCFG;
    25b0:	22a0      	movs	r2, #160	; 0xa0
    25b2:	05d2      	lsls	r2, r2, #23
    25b4:	431a      	orrs	r2, r3
	uint32_t upper_pin_mask = (pin_mask >> 16);

	/* Configure the lower 16-bits of the port to the desired configuration,
	 * including the pin peripheral multiplexer just in case it is enabled */
	port->WRCONFIG.reg
		= (lower_pin_mask << PORT_WRCONFIG_PINMASK_Pos) |
    25b6:	68fb      	ldr	r3, [r7, #12]
    25b8:	629a      	str	r2, [r3, #40]	; 0x28
			pin_cfg | PORT_WRCONFIG_WRPMUX | PORT_WRCONFIG_WRPINCFG;

	/* Configure the upper 16-bits of the port to the desired configuration,
	 * including the pin peripheral multiplexer just in case it is enabled */
	port->WRCONFIG.reg
		= (upper_pin_mask << PORT_WRCONFIG_PINMASK_Pos) |
    25ba:	697a      	ldr	r2, [r7, #20]
    25bc:	69fb      	ldr	r3, [r7, #28]
    25be:	4313      	orrs	r3, r2
			pin_cfg | PORT_WRCONFIG_WRPMUX | PORT_WRCONFIG_WRPINCFG |
    25c0:	22d0      	movs	r2, #208	; 0xd0
    25c2:	0612      	lsls	r2, r2, #24
    25c4:	431a      	orrs	r2, r3
			pin_cfg | PORT_WRCONFIG_WRPMUX | PORT_WRCONFIG_WRPINCFG;

	/* Configure the upper 16-bits of the port to the desired configuration,
	 * including the pin peripheral multiplexer just in case it is enabled */
	port->WRCONFIG.reg
		= (upper_pin_mask << PORT_WRCONFIG_PINMASK_Pos) |
    25c6:	68fb      	ldr	r3, [r7, #12]
    25c8:	629a      	str	r2, [r3, #40]	; 0x28
			pin_cfg | PORT_WRCONFIG_WRPMUX | PORT_WRCONFIG_WRPINCFG |
			PORT_WRCONFIG_HWSEL;

	if(!config->powersave) {
    25ca:	687b      	ldr	r3, [r7, #4]
    25cc:	78db      	ldrb	r3, [r3, #3]
    25ce:	2201      	movs	r2, #1
    25d0:	4053      	eors	r3, r2
    25d2:	b2db      	uxtb	r3, r3
    25d4:	2b00      	cmp	r3, #0
    25d6:	d01a      	beq.n	260e <_system_pinmux_config+0x102>
		/* Set the pull-up state once the port pins are configured if one was
		 * requested and it does not violate the valid set of port
		 * configurations */
		if (pin_cfg & PORT_WRCONFIG_PULLEN) {
    25d8:	69fa      	ldr	r2, [r7, #28]
    25da:	2380      	movs	r3, #128	; 0x80
    25dc:	02db      	lsls	r3, r3, #11
    25de:	4013      	ands	r3, r2
    25e0:	d00a      	beq.n	25f8 <_system_pinmux_config+0xec>
			/* Set the OUT register bits to enable the pull-up if requested,
			 * clear to enable pull-down */
			if (config->input_pull == SYSTEM_PINMUX_PIN_PULL_UP) {
    25e2:	687b      	ldr	r3, [r7, #4]
    25e4:	789b      	ldrb	r3, [r3, #2]
    25e6:	2b01      	cmp	r3, #1
    25e8:	d103      	bne.n	25f2 <_system_pinmux_config+0xe6>
				port->OUTSET.reg = pin_mask;
    25ea:	68fb      	ldr	r3, [r7, #12]
    25ec:	68ba      	ldr	r2, [r7, #8]
    25ee:	619a      	str	r2, [r3, #24]
    25f0:	e002      	b.n	25f8 <_system_pinmux_config+0xec>
			} else {
				port->OUTCLR.reg = pin_mask;
    25f2:	68fb      	ldr	r3, [r7, #12]
    25f4:	68ba      	ldr	r2, [r7, #8]
    25f6:	615a      	str	r2, [r3, #20]
			}
		}

		/* Check if the user has requested that the output buffer be enabled */
		if ((config->direction == SYSTEM_PINMUX_PIN_DIR_OUTPUT) ||
    25f8:	687b      	ldr	r3, [r7, #4]
    25fa:	785b      	ldrb	r3, [r3, #1]
    25fc:	2b01      	cmp	r3, #1
    25fe:	d003      	beq.n	2608 <_system_pinmux_config+0xfc>
				(config->direction == SYSTEM_PINMUX_PIN_DIR_OUTPUT_WITH_READBACK)) {
    2600:	687b      	ldr	r3, [r7, #4]
    2602:	785b      	ldrb	r3, [r3, #1]
				port->OUTCLR.reg = pin_mask;
			}
		}

		/* Check if the user has requested that the output buffer be enabled */
		if ((config->direction == SYSTEM_PINMUX_PIN_DIR_OUTPUT) ||
    2604:	2b02      	cmp	r3, #2
    2606:	d102      	bne.n	260e <_system_pinmux_config+0x102>
				(config->direction == SYSTEM_PINMUX_PIN_DIR_OUTPUT_WITH_READBACK)) {
			/* Set the port DIR bits to enable the output buffer */
			port->DIRSET.reg = pin_mask;
    2608:	68fb      	ldr	r3, [r7, #12]
    260a:	68ba      	ldr	r2, [r7, #8]
    260c:	609a      	str	r2, [r3, #8]
		}
	}
}
    260e:	46c0      	nop			; (mov r8, r8)
    2610:	46bd      	mov	sp, r7
    2612:	b008      	add	sp, #32
    2614:	bd80      	pop	{r7, pc}
    2616:	46c0      	nop			; (mov r8, r8)
    2618:	fffbffff 	.word	0xfffbffff

0000261c <system_pinmux_pin_set_config>:
 * \param[in] config    Configuration settings for the pin
 */
void system_pinmux_pin_set_config(
		const uint8_t gpio_pin,
		const struct system_pinmux_config *const config)
{
    261c:	b580      	push	{r7, lr}
    261e:	b084      	sub	sp, #16
    2620:	af00      	add	r7, sp, #0
    2622:	0002      	movs	r2, r0
    2624:	6039      	str	r1, [r7, #0]
    2626:	1dfb      	adds	r3, r7, #7
    2628:	701a      	strb	r2, [r3, #0]
	PortGroup *const port = system_pinmux_get_group_from_gpio_pin(gpio_pin);
    262a:	1dfb      	adds	r3, r7, #7
    262c:	781b      	ldrb	r3, [r3, #0]
    262e:	0018      	movs	r0, r3
    2630:	4b0a      	ldr	r3, [pc, #40]	; (265c <system_pinmux_pin_set_config+0x40>)
    2632:	4798      	blx	r3
    2634:	0003      	movs	r3, r0
    2636:	60fb      	str	r3, [r7, #12]
	uint32_t pin_mask = (1UL << (gpio_pin % 32));
    2638:	1dfb      	adds	r3, r7, #7
    263a:	781b      	ldrb	r3, [r3, #0]
    263c:	221f      	movs	r2, #31
    263e:	4013      	ands	r3, r2
    2640:	2201      	movs	r2, #1
    2642:	409a      	lsls	r2, r3
    2644:	0013      	movs	r3, r2
    2646:	60bb      	str	r3, [r7, #8]

	_system_pinmux_config(port, pin_mask, config);
    2648:	683a      	ldr	r2, [r7, #0]
    264a:	68b9      	ldr	r1, [r7, #8]
    264c:	68fb      	ldr	r3, [r7, #12]
    264e:	0018      	movs	r0, r3
    2650:	4b03      	ldr	r3, [pc, #12]	; (2660 <system_pinmux_pin_set_config+0x44>)
    2652:	4798      	blx	r3
}
    2654:	46c0      	nop			; (mov r8, r8)
    2656:	46bd      	mov	sp, r7
    2658:	b004      	add	sp, #16
    265a:	bd80      	pop	{r7, pc}
    265c:	000024ad 	.word	0x000024ad
    2660:	0000250d 	.word	0x0000250d

00002664 <system_gclk_chan_get_config_defaults>:
 *
 * \param[out] config  Configuration structure to initialize to default values
 */
static inline void system_gclk_chan_get_config_defaults(
		struct system_gclk_chan_config *const config)
{
    2664:	b580      	push	{r7, lr}
    2666:	b082      	sub	sp, #8
    2668:	af00      	add	r7, sp, #0
    266a:	6078      	str	r0, [r7, #4]
	/* Sanity check arguments */
	Assert(config);

	/* Default configuration values */
	config->source_generator = GCLK_GENERATOR_0;
    266c:	687b      	ldr	r3, [r7, #4]
    266e:	2200      	movs	r2, #0
    2670:	701a      	strb	r2, [r3, #0]
}
    2672:	46c0      	nop			; (mov r8, r8)
    2674:	46bd      	mov	sp, r7
    2676:	b002      	add	sp, #8
    2678:	bd80      	pop	{r7, pc}
    267a:	46c0      	nop			; (mov r8, r8)

0000267c <system_apb_clock_set_mask>:
 * \retval STATUS_OK               The clock mask was set successfully
 */
static inline enum status_code system_apb_clock_set_mask(
		const enum system_clock_apb_bus bus,
		const uint32_t mask)
{
    267c:	b580      	push	{r7, lr}
    267e:	b082      	sub	sp, #8
    2680:	af00      	add	r7, sp, #0
    2682:	0002      	movs	r2, r0
    2684:	6039      	str	r1, [r7, #0]
    2686:	1dfb      	adds	r3, r7, #7
    2688:	701a      	strb	r2, [r3, #0]
	switch (bus) {
    268a:	1dfb      	adds	r3, r7, #7
    268c:	781b      	ldrb	r3, [r3, #0]
    268e:	2b01      	cmp	r3, #1
    2690:	d00a      	beq.n	26a8 <system_apb_clock_set_mask+0x2c>
    2692:	2b02      	cmp	r3, #2
    2694:	d00f      	beq.n	26b6 <system_apb_clock_set_mask+0x3a>
    2696:	2b00      	cmp	r3, #0
    2698:	d114      	bne.n	26c4 <system_apb_clock_set_mask+0x48>
		case SYSTEM_CLOCK_APB_APBA:
			PM->APBAMASK.reg |= mask;
    269a:	4b0e      	ldr	r3, [pc, #56]	; (26d4 <system_apb_clock_set_mask+0x58>)
    269c:	4a0d      	ldr	r2, [pc, #52]	; (26d4 <system_apb_clock_set_mask+0x58>)
    269e:	6991      	ldr	r1, [r2, #24]
    26a0:	683a      	ldr	r2, [r7, #0]
    26a2:	430a      	orrs	r2, r1
    26a4:	619a      	str	r2, [r3, #24]
			break;
    26a6:	e00f      	b.n	26c8 <system_apb_clock_set_mask+0x4c>

		case SYSTEM_CLOCK_APB_APBB:
			PM->APBBMASK.reg |= mask;
    26a8:	4b0a      	ldr	r3, [pc, #40]	; (26d4 <system_apb_clock_set_mask+0x58>)
    26aa:	4a0a      	ldr	r2, [pc, #40]	; (26d4 <system_apb_clock_set_mask+0x58>)
    26ac:	69d1      	ldr	r1, [r2, #28]
    26ae:	683a      	ldr	r2, [r7, #0]
    26b0:	430a      	orrs	r2, r1
    26b2:	61da      	str	r2, [r3, #28]
			break;
    26b4:	e008      	b.n	26c8 <system_apb_clock_set_mask+0x4c>

		case SYSTEM_CLOCK_APB_APBC:
			PM->APBCMASK.reg |= mask;
    26b6:	4b07      	ldr	r3, [pc, #28]	; (26d4 <system_apb_clock_set_mask+0x58>)
    26b8:	4a06      	ldr	r2, [pc, #24]	; (26d4 <system_apb_clock_set_mask+0x58>)
    26ba:	6a11      	ldr	r1, [r2, #32]
    26bc:	683a      	ldr	r2, [r7, #0]
    26be:	430a      	orrs	r2, r1
    26c0:	621a      	str	r2, [r3, #32]
			break;
    26c2:	e001      	b.n	26c8 <system_apb_clock_set_mask+0x4c>

		default:
			Assert(false);
			return STATUS_ERR_INVALID_ARG;
    26c4:	2317      	movs	r3, #23
    26c6:	e000      	b.n	26ca <system_apb_clock_set_mask+0x4e>

	}

	return STATUS_OK;
    26c8:	2300      	movs	r3, #0
}
    26ca:	0018      	movs	r0, r3
    26cc:	46bd      	mov	sp, r7
    26ce:	b002      	add	sp, #8
    26d0:	bd80      	pop	{r7, pc}
    26d2:	46c0      	nop			; (mov r8, r8)
    26d4:	40000400 	.word	0x40000400

000026d8 <system_pinmux_get_config_defaults>:
 *
 * \param[out] config  Configuration structure to initialize to default values
 */
static inline void system_pinmux_get_config_defaults(
		struct system_pinmux_config *const config)
{
    26d8:	b580      	push	{r7, lr}
    26da:	b082      	sub	sp, #8
    26dc:	af00      	add	r7, sp, #0
    26de:	6078      	str	r0, [r7, #4]
	/* Sanity check arguments */
	Assert(config);

	/* Default configuration values */
	config->mux_position = SYSTEM_PINMUX_GPIO;
    26e0:	687b      	ldr	r3, [r7, #4]
    26e2:	2280      	movs	r2, #128	; 0x80
    26e4:	701a      	strb	r2, [r3, #0]
	config->direction    = SYSTEM_PINMUX_PIN_DIR_INPUT;
    26e6:	687b      	ldr	r3, [r7, #4]
    26e8:	2200      	movs	r2, #0
    26ea:	705a      	strb	r2, [r3, #1]
	config->input_pull   = SYSTEM_PINMUX_PIN_PULL_UP;
    26ec:	687b      	ldr	r3, [r7, #4]
    26ee:	2201      	movs	r2, #1
    26f0:	709a      	strb	r2, [r3, #2]
	config->powersave    = false;
    26f2:	687b      	ldr	r3, [r7, #4]
    26f4:	2200      	movs	r2, #0
    26f6:	70da      	strb	r2, [r3, #3]
}
    26f8:	46c0      	nop			; (mov r8, r8)
    26fa:	46bd      	mov	sp, r7
    26fc:	b002      	add	sp, #8
    26fe:	bd80      	pop	{r7, pc}

00002700 <system_is_debugger_present>:
 * \retval true  Debugger is connected to the system
 * \retval false Debugger is not connected to the system
 *
 */
static inline bool system_is_debugger_present(void)
{
    2700:	b580      	push	{r7, lr}
    2702:	af00      	add	r7, sp, #0
	return DSU->STATUSB.reg & DSU_STATUSB_DBGPRES;
    2704:	4b05      	ldr	r3, [pc, #20]	; (271c <system_is_debugger_present+0x1c>)
    2706:	789b      	ldrb	r3, [r3, #2]
    2708:	b2db      	uxtb	r3, r3
    270a:	001a      	movs	r2, r3
    270c:	2302      	movs	r3, #2
    270e:	4013      	ands	r3, r2
    2710:	1e5a      	subs	r2, r3, #1
    2712:	4193      	sbcs	r3, r2
    2714:	b2db      	uxtb	r3, r3
}
    2716:	0018      	movs	r0, r3
    2718:	46bd      	mov	sp, r7
    271a:	bd80      	pop	{r7, pc}
    271c:	41002000 	.word	0x41002000

00002720 <i2c_master_is_syncing>:
 * \retval true   Module is busy synchronizing
 * \retval false  Module is not synchronizing
 */
static inline bool i2c_master_is_syncing (
		const struct i2c_master_module *const module)
{
    2720:	b580      	push	{r7, lr}
    2722:	b084      	sub	sp, #16
    2724:	af00      	add	r7, sp, #0
    2726:	6078      	str	r0, [r7, #4]
	/* Sanity check */
	Assert(module);
	Assert(module->hw);

	SercomI2cm *const i2c_hw = &(module->hw->I2CM);
    2728:	687b      	ldr	r3, [r7, #4]
    272a:	681b      	ldr	r3, [r3, #0]
    272c:	60fb      	str	r3, [r7, #12]

#if defined(FEATURE_SERCOM_SYNCBUSY_SCHEME_VERSION_1)
	return (i2c_hw->STATUS.reg & SERCOM_I2CM_STATUS_SYNCBUSY);
#elif defined(FEATURE_SERCOM_SYNCBUSY_SCHEME_VERSION_2)
	return (i2c_hw->SYNCBUSY.reg & SERCOM_I2CM_SYNCBUSY_MASK);
    272e:	68fb      	ldr	r3, [r7, #12]
    2730:	69db      	ldr	r3, [r3, #28]
    2732:	2207      	movs	r2, #7
    2734:	4013      	ands	r3, r2
    2736:	1e5a      	subs	r2, r3, #1
    2738:	4193      	sbcs	r3, r2
    273a:	b2db      	uxtb	r3, r3
#else
#  error Unknown SERCOM SYNCBUSY scheme!
#endif
}
    273c:	0018      	movs	r0, r3
    273e:	46bd      	mov	sp, r7
    2740:	b004      	add	sp, #16
    2742:	bd80      	pop	{r7, pc}

00002744 <_i2c_master_wait_for_sync>:
 *
 * \param[in]  module  Pointer to software module structure
 */
static void _i2c_master_wait_for_sync(
		const struct i2c_master_module *const module)
{
    2744:	b580      	push	{r7, lr}
    2746:	b082      	sub	sp, #8
    2748:	af00      	add	r7, sp, #0
    274a:	6078      	str	r0, [r7, #4]
	/* Sanity check */
	Assert(module);

	while (i2c_master_is_syncing(module)) {
    274c:	46c0      	nop			; (mov r8, r8)
    274e:	687b      	ldr	r3, [r7, #4]
    2750:	0018      	movs	r0, r3
    2752:	4b04      	ldr	r3, [pc, #16]	; (2764 <_i2c_master_wait_for_sync+0x20>)
    2754:	4798      	blx	r3
    2756:	1e03      	subs	r3, r0, #0
    2758:	d1f9      	bne.n	274e <_i2c_master_wait_for_sync+0xa>
		/* Wait for I2C module to sync. */
	}
}
    275a:	46c0      	nop			; (mov r8, r8)
    275c:	46bd      	mov	sp, r7
    275e:	b002      	add	sp, #8
    2760:	bd80      	pop	{r7, pc}
    2762:	46c0      	nop			; (mov r8, r8)
    2764:	00002721 	.word	0x00002721

00002768 <_i2c_master_set_config>:
 *                                          with set GCLK frequency
 */
static enum status_code _i2c_master_set_config(
		struct i2c_master_module *const module,
		const struct i2c_master_config *const config)
{
    2768:	b5f0      	push	{r4, r5, r6, r7, lr}
    276a:	b095      	sub	sp, #84	; 0x54
    276c:	af00      	add	r7, sp, #0
    276e:	60f8      	str	r0, [r7, #12]
    2770:	60b9      	str	r1, [r7, #8]
	Assert(module->hw);
	Assert(config);

	/* Temporary variables. */
	uint32_t tmp_ctrla;
	int32_t tmp_baud = 0;
    2772:	2300      	movs	r3, #0
    2774:	637b      	str	r3, [r7, #52]	; 0x34
	int32_t tmp_baud_hs = 0;
    2776:	2300      	movs	r3, #0
    2778:	64bb      	str	r3, [r7, #72]	; 0x48
	int32_t tmp_baudlow_hs = 0;
    277a:	2300      	movs	r3, #0
    277c:	647b      	str	r3, [r7, #68]	; 0x44
	enum status_code tmp_status_code = STATUS_OK;
    277e:	233b      	movs	r3, #59	; 0x3b
    2780:	2208      	movs	r2, #8
    2782:	4694      	mov	ip, r2
    2784:	44bc      	add	ip, r7
    2786:	4463      	add	r3, ip
    2788:	2200      	movs	r2, #0
    278a:	701a      	strb	r2, [r3, #0]

	SercomI2cm *const i2c_module = &(module->hw->I2CM);
    278c:	68fb      	ldr	r3, [r7, #12]
    278e:	681b      	ldr	r3, [r3, #0]
    2790:	633b      	str	r3, [r7, #48]	; 0x30
	Sercom *const sercom_hw = module->hw;
    2792:	68fb      	ldr	r3, [r7, #12]
    2794:	681b      	ldr	r3, [r3, #0]
    2796:	62fb      	str	r3, [r7, #44]	; 0x2c

	uint8_t sercom_index = _sercom_get_sercom_inst_index(sercom_hw);
    2798:	2323      	movs	r3, #35	; 0x23
    279a:	2208      	movs	r2, #8
    279c:	18ba      	adds	r2, r7, r2
    279e:	18d4      	adds	r4, r2, r3
    27a0:	6afb      	ldr	r3, [r7, #44]	; 0x2c
    27a2:	0018      	movs	r0, r3
    27a4:	4bdb      	ldr	r3, [pc, #876]	; (2b14 <_i2c_master_set_config+0x3ac>)
    27a6:	4798      	blx	r3
    27a8:	0003      	movs	r3, r0
    27aa:	7023      	strb	r3, [r4, #0]

	/* Pin configuration */
	struct system_pinmux_config pin_conf;
	system_pinmux_get_config_defaults(&pin_conf);
    27ac:	230c      	movs	r3, #12
    27ae:	2208      	movs	r2, #8
    27b0:	4694      	mov	ip, r2
    27b2:	44bc      	add	ip, r7
    27b4:	4463      	add	r3, ip
    27b6:	0018      	movs	r0, r3
    27b8:	4bd7      	ldr	r3, [pc, #860]	; (2b18 <_i2c_master_set_config+0x3b0>)
    27ba:	4798      	blx	r3

	uint32_t pad0 = config->pinmux_pad0;
    27bc:	68bb      	ldr	r3, [r7, #8]
    27be:	69db      	ldr	r3, [r3, #28]
    27c0:	63fb      	str	r3, [r7, #60]	; 0x3c
	uint32_t pad1 = config->pinmux_pad1;
    27c2:	68bb      	ldr	r3, [r7, #8]
    27c4:	6a1b      	ldr	r3, [r3, #32]
    27c6:	63bb      	str	r3, [r7, #56]	; 0x38

	/* SERCOM PAD0 - SDA */
	if (pad0 == PINMUX_DEFAULT) {
    27c8:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
    27ca:	2b00      	cmp	r3, #0
    27cc:	d106      	bne.n	27dc <_i2c_master_set_config+0x74>
		pad0 = _sercom_get_default_pad(sercom_hw, 0);
    27ce:	6afb      	ldr	r3, [r7, #44]	; 0x2c
    27d0:	2100      	movs	r1, #0
    27d2:	0018      	movs	r0, r3
    27d4:	4bd1      	ldr	r3, [pc, #836]	; (2b1c <_i2c_master_set_config+0x3b4>)
    27d6:	4798      	blx	r3
    27d8:	0003      	movs	r3, r0
    27da:	63fb      	str	r3, [r7, #60]	; 0x3c
	}
	pin_conf.mux_position = pad0 & 0xFFFF;
    27dc:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
    27de:	b2da      	uxtb	r2, r3
    27e0:	230c      	movs	r3, #12
    27e2:	2108      	movs	r1, #8
    27e4:	468c      	mov	ip, r1
    27e6:	44bc      	add	ip, r7
    27e8:	4463      	add	r3, ip
    27ea:	701a      	strb	r2, [r3, #0]
	pin_conf.direction    = SYSTEM_PINMUX_PIN_DIR_OUTPUT_WITH_READBACK;
    27ec:	230c      	movs	r3, #12
    27ee:	2208      	movs	r2, #8
    27f0:	4694      	mov	ip, r2
    27f2:	44bc      	add	ip, r7
    27f4:	4463      	add	r3, ip
    27f6:	2202      	movs	r2, #2
    27f8:	705a      	strb	r2, [r3, #1]
	system_pinmux_pin_set_config(pad0 >> 16, &pin_conf);
    27fa:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
    27fc:	0c1b      	lsrs	r3, r3, #16
    27fe:	b2db      	uxtb	r3, r3
    2800:	220c      	movs	r2, #12
    2802:	2108      	movs	r1, #8
    2804:	468c      	mov	ip, r1
    2806:	44bc      	add	ip, r7
    2808:	4462      	add	r2, ip
    280a:	0011      	movs	r1, r2
    280c:	0018      	movs	r0, r3
    280e:	4bc4      	ldr	r3, [pc, #784]	; (2b20 <_i2c_master_set_config+0x3b8>)
    2810:	4798      	blx	r3

	/* SERCOM PAD1 - SCL */
	if (pad1 == PINMUX_DEFAULT) {
    2812:	6bbb      	ldr	r3, [r7, #56]	; 0x38
    2814:	2b00      	cmp	r3, #0
    2816:	d106      	bne.n	2826 <_i2c_master_set_config+0xbe>
		pad1 = _sercom_get_default_pad(sercom_hw, 1);
    2818:	6afb      	ldr	r3, [r7, #44]	; 0x2c
    281a:	2101      	movs	r1, #1
    281c:	0018      	movs	r0, r3
    281e:	4bbf      	ldr	r3, [pc, #764]	; (2b1c <_i2c_master_set_config+0x3b4>)
    2820:	4798      	blx	r3
    2822:	0003      	movs	r3, r0
    2824:	63bb      	str	r3, [r7, #56]	; 0x38
	}
	pin_conf.mux_position = pad1 & 0xFFFF;
    2826:	6bbb      	ldr	r3, [r7, #56]	; 0x38
    2828:	b2da      	uxtb	r2, r3
    282a:	230c      	movs	r3, #12
    282c:	2108      	movs	r1, #8
    282e:	468c      	mov	ip, r1
    2830:	44bc      	add	ip, r7
    2832:	4463      	add	r3, ip
    2834:	701a      	strb	r2, [r3, #0]
	pin_conf.direction    = SYSTEM_PINMUX_PIN_DIR_OUTPUT_WITH_READBACK;
    2836:	230c      	movs	r3, #12
    2838:	2208      	movs	r2, #8
    283a:	4694      	mov	ip, r2
    283c:	44bc      	add	ip, r7
    283e:	4463      	add	r3, ip
    2840:	2202      	movs	r2, #2
    2842:	705a      	strb	r2, [r3, #1]
	system_pinmux_pin_set_config(pad1 >> 16, &pin_conf);
    2844:	6bbb      	ldr	r3, [r7, #56]	; 0x38
    2846:	0c1b      	lsrs	r3, r3, #16
    2848:	b2db      	uxtb	r3, r3
    284a:	220c      	movs	r2, #12
    284c:	2108      	movs	r1, #8
    284e:	468c      	mov	ip, r1
    2850:	44bc      	add	ip, r7
    2852:	4462      	add	r2, ip
    2854:	0011      	movs	r1, r2
    2856:	0018      	movs	r0, r3
    2858:	4bb1      	ldr	r3, [pc, #708]	; (2b20 <_i2c_master_set_config+0x3b8>)
    285a:	4798      	blx	r3

	/* Save timeout on unknown bus state in software module. */
	module->unknown_bus_state_timeout = config->unknown_bus_state_timeout;
    285c:	68bb      	ldr	r3, [r7, #8]
    285e:	8a9a      	ldrh	r2, [r3, #20]
    2860:	68fb      	ldr	r3, [r7, #12]
    2862:	80da      	strh	r2, [r3, #6]

	/* Save timeout on buffer write. */
	module->buffer_timeout = config->buffer_timeout;
    2864:	68bb      	ldr	r3, [r7, #8]
    2866:	8ada      	ldrh	r2, [r3, #22]
    2868:	68fb      	ldr	r3, [r7, #12]
    286a:	811a      	strh	r2, [r3, #8]

	/* Set whether module should run in standby. */
	if (config->run_in_standby || system_is_debugger_present()) {
    286c:	68bb      	ldr	r3, [r7, #8]
    286e:	7e1b      	ldrb	r3, [r3, #24]
    2870:	2b00      	cmp	r3, #0
    2872:	d103      	bne.n	287c <_i2c_master_set_config+0x114>
    2874:	4bab      	ldr	r3, [pc, #684]	; (2b24 <_i2c_master_set_config+0x3bc>)
    2876:	4798      	blx	r3
    2878:	1e03      	subs	r3, r0, #0
    287a:	d002      	beq.n	2882 <_i2c_master_set_config+0x11a>
		tmp_ctrla = SERCOM_I2CM_CTRLA_RUNSTDBY;
    287c:	2380      	movs	r3, #128	; 0x80
    287e:	64fb      	str	r3, [r7, #76]	; 0x4c
    2880:	e001      	b.n	2886 <_i2c_master_set_config+0x11e>
	} else {
		tmp_ctrla = 0;
    2882:	2300      	movs	r3, #0
    2884:	64fb      	str	r3, [r7, #76]	; 0x4c
	}

	/* Check and set start data hold timeout. */
	if (config->start_hold_time != I2C_MASTER_START_HOLD_TIME_DISABLED) {
    2886:	68bb      	ldr	r3, [r7, #8]
    2888:	691b      	ldr	r3, [r3, #16]
    288a:	2b00      	cmp	r3, #0
    288c:	d004      	beq.n	2898 <_i2c_master_set_config+0x130>
		tmp_ctrla |= config->start_hold_time;
    288e:	68bb      	ldr	r3, [r7, #8]
    2890:	691b      	ldr	r3, [r3, #16]
    2892:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    2894:	4313      	orrs	r3, r2
    2896:	64fb      	str	r3, [r7, #76]	; 0x4c
	}

	/* Check and set transfer speed */
	tmp_ctrla |= config->transfer_speed;
    2898:	68bb      	ldr	r3, [r7, #8]
    289a:	689b      	ldr	r3, [r3, #8]
    289c:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    289e:	4313      	orrs	r3, r2
    28a0:	64fb      	str	r3, [r7, #76]	; 0x4c

	/* Check and set SCL low timeout. */
	if (config->scl_low_timeout) {
    28a2:	68bb      	ldr	r3, [r7, #8]
    28a4:	2224      	movs	r2, #36	; 0x24
    28a6:	5c9b      	ldrb	r3, [r3, r2]
    28a8:	2b00      	cmp	r3, #0
    28aa:	d004      	beq.n	28b6 <_i2c_master_set_config+0x14e>
		tmp_ctrla |= SERCOM_I2CM_CTRLA_LOWTOUTEN;
    28ac:	6cfb      	ldr	r3, [r7, #76]	; 0x4c
    28ae:	2280      	movs	r2, #128	; 0x80
    28b0:	05d2      	lsls	r2, r2, #23
    28b2:	4313      	orrs	r3, r2
    28b4:	64fb      	str	r3, [r7, #76]	; 0x4c
	}

	/* Check and set inactive bus timeout. */
	if (config->inactive_timeout != I2C_MASTER_INACTIVE_TIMEOUT_DISABLED) {
    28b6:	68bb      	ldr	r3, [r7, #8]
    28b8:	6a9b      	ldr	r3, [r3, #40]	; 0x28
    28ba:	2b00      	cmp	r3, #0
    28bc:	d004      	beq.n	28c8 <_i2c_master_set_config+0x160>
		tmp_ctrla |= config->inactive_timeout;
    28be:	68bb      	ldr	r3, [r7, #8]
    28c0:	6a9b      	ldr	r3, [r3, #40]	; 0x28
    28c2:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    28c4:	4313      	orrs	r3, r2
    28c6:	64fb      	str	r3, [r7, #76]	; 0x4c
	}

	/* Check and set SCL clock stretch mode. */
	if (config->scl_stretch_only_after_ack_bit || (config->transfer_speed == I2C_MASTER_SPEED_HIGH_SPEED)) {
    28c8:	68bb      	ldr	r3, [r7, #8]
    28ca:	222c      	movs	r2, #44	; 0x2c
    28cc:	5c9b      	ldrb	r3, [r3, r2]
    28ce:	2b00      	cmp	r3, #0
    28d0:	d105      	bne.n	28de <_i2c_master_set_config+0x176>
    28d2:	68bb      	ldr	r3, [r7, #8]
    28d4:	689a      	ldr	r2, [r3, #8]
    28d6:	2380      	movs	r3, #128	; 0x80
    28d8:	049b      	lsls	r3, r3, #18
    28da:	429a      	cmp	r2, r3
    28dc:	d104      	bne.n	28e8 <_i2c_master_set_config+0x180>
		tmp_ctrla |= SERCOM_I2CM_CTRLA_SCLSM;
    28de:	6cfb      	ldr	r3, [r7, #76]	; 0x4c
    28e0:	2280      	movs	r2, #128	; 0x80
    28e2:	0512      	lsls	r2, r2, #20
    28e4:	4313      	orrs	r3, r2
    28e6:	64fb      	str	r3, [r7, #76]	; 0x4c
	}

	/* Check and set slave SCL low extend timeout. */
	if (config->slave_scl_low_extend_timeout) {
    28e8:	68bb      	ldr	r3, [r7, #8]
    28ea:	222d      	movs	r2, #45	; 0x2d
    28ec:	5c9b      	ldrb	r3, [r3, r2]
    28ee:	2b00      	cmp	r3, #0
    28f0:	d004      	beq.n	28fc <_i2c_master_set_config+0x194>
		tmp_ctrla |= SERCOM_I2CM_CTRLA_SEXTTOEN;
    28f2:	6cfb      	ldr	r3, [r7, #76]	; 0x4c
    28f4:	2280      	movs	r2, #128	; 0x80
    28f6:	0412      	lsls	r2, r2, #16
    28f8:	4313      	orrs	r3, r2
    28fa:	64fb      	str	r3, [r7, #76]	; 0x4c
	}

	/* Check and set master SCL low extend timeout. */
	if (config->master_scl_low_extend_timeout) {
    28fc:	68bb      	ldr	r3, [r7, #8]
    28fe:	222e      	movs	r2, #46	; 0x2e
    2900:	5c9b      	ldrb	r3, [r3, r2]
    2902:	2b00      	cmp	r3, #0
    2904:	d004      	beq.n	2910 <_i2c_master_set_config+0x1a8>
		tmp_ctrla |= SERCOM_I2CM_CTRLA_MEXTTOEN;
    2906:	6cfb      	ldr	r3, [r7, #76]	; 0x4c
    2908:	2280      	movs	r2, #128	; 0x80
    290a:	03d2      	lsls	r2, r2, #15
    290c:	4313      	orrs	r3, r2
    290e:	64fb      	str	r3, [r7, #76]	; 0x4c
	}

	/* Write config to register CTRLA. */
	i2c_module->CTRLA.reg |= tmp_ctrla;
    2910:	6b3b      	ldr	r3, [r7, #48]	; 0x30
    2912:	681a      	ldr	r2, [r3, #0]
    2914:	6cfb      	ldr	r3, [r7, #76]	; 0x4c
    2916:	431a      	orrs	r2, r3
    2918:	6b3b      	ldr	r3, [r7, #48]	; 0x30
    291a:	601a      	str	r2, [r3, #0]

	/* Set configurations in CTRLB. */
	i2c_module->CTRLB.reg = SERCOM_I2CM_CTRLB_SMEN;
    291c:	6b3b      	ldr	r3, [r7, #48]	; 0x30
    291e:	2280      	movs	r2, #128	; 0x80
    2920:	0052      	lsls	r2, r2, #1
    2922:	605a      	str	r2, [r3, #4]

	/* Find and set baudrate, considering sda/scl rise time */
	uint32_t fgclk       = system_gclk_chan_get_hz(SERCOM0_GCLK_ID_CORE + sercom_index);
    2924:	2323      	movs	r3, #35	; 0x23
    2926:	2208      	movs	r2, #8
    2928:	4694      	mov	ip, r2
    292a:	44bc      	add	ip, r7
    292c:	4463      	add	r3, ip
    292e:	781b      	ldrb	r3, [r3, #0]
    2930:	3314      	adds	r3, #20
    2932:	b2db      	uxtb	r3, r3
    2934:	0018      	movs	r0, r3
    2936:	4b7c      	ldr	r3, [pc, #496]	; (2b28 <_i2c_master_set_config+0x3c0>)
    2938:	4798      	blx	r3
    293a:	0003      	movs	r3, r0
    293c:	627b      	str	r3, [r7, #36]	; 0x24
	uint32_t fscl        = 1000 * config->baud_rate;
    293e:	68bb      	ldr	r3, [r7, #8]
    2940:	681b      	ldr	r3, [r3, #0]
    2942:	22fa      	movs	r2, #250	; 0xfa
    2944:	0092      	lsls	r2, r2, #2
    2946:	4353      	muls	r3, r2
    2948:	623b      	str	r3, [r7, #32]
	uint32_t fscl_hs     = 1000 * config->baud_rate_high_speed;
    294a:	68bb      	ldr	r3, [r7, #8]
    294c:	685b      	ldr	r3, [r3, #4]
    294e:	22fa      	movs	r2, #250	; 0xfa
    2950:	0092      	lsls	r2, r2, #2
    2952:	4353      	muls	r3, r2
    2954:	61fb      	str	r3, [r7, #28]
	uint32_t trise       = config->sda_scl_rise_time_ns;
    2956:	68bb      	ldr	r3, [r7, #8]
    2958:	8e1b      	ldrh	r3, [r3, #48]	; 0x30
    295a:	61bb      	str	r3, [r7, #24]
	
	tmp_baud = (int32_t)(div_ceil(
    295c:	4b73      	ldr	r3, [pc, #460]	; (2b2c <_i2c_master_set_config+0x3c4>)
    295e:	6a78      	ldr	r0, [r7, #36]	; 0x24
    2960:	4798      	blx	r3
    2962:	0005      	movs	r5, r0
    2964:	000e      	movs	r6, r1
    2966:	4b71      	ldr	r3, [pc, #452]	; (2b2c <_i2c_master_set_config+0x3c4>)
    2968:	6a38      	ldr	r0, [r7, #32]
    296a:	4798      	blx	r3
    296c:	6038      	str	r0, [r7, #0]
    296e:	6079      	str	r1, [r7, #4]
    2970:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    2972:	69ba      	ldr	r2, [r7, #24]
    2974:	435a      	muls	r2, r3
    2976:	4b6d      	ldr	r3, [pc, #436]	; (2b2c <_i2c_master_set_config+0x3c4>)
    2978:	0010      	movs	r0, r2
    297a:	4798      	blx	r3
    297c:	4c6c      	ldr	r4, [pc, #432]	; (2b30 <_i2c_master_set_config+0x3c8>)
    297e:	4a6d      	ldr	r2, [pc, #436]	; (2b34 <_i2c_master_set_config+0x3cc>)
    2980:	4b6d      	ldr	r3, [pc, #436]	; (2b38 <_i2c_master_set_config+0x3d0>)
    2982:	47a0      	blx	r4
    2984:	0003      	movs	r3, r0
    2986:	000c      	movs	r4, r1
    2988:	0018      	movs	r0, r3
    298a:	0021      	movs	r1, r4
    298c:	4c6b      	ldr	r4, [pc, #428]	; (2b3c <_i2c_master_set_config+0x3d4>)
    298e:	2200      	movs	r2, #0
    2990:	4b6b      	ldr	r3, [pc, #428]	; (2b40 <_i2c_master_set_config+0x3d8>)
    2992:	47a0      	blx	r4
    2994:	0003      	movs	r3, r0
    2996:	000c      	movs	r4, r1
    2998:	001a      	movs	r2, r3
    299a:	0023      	movs	r3, r4
    299c:	4c64      	ldr	r4, [pc, #400]	; (2b30 <_i2c_master_set_config+0x3c8>)
    299e:	6838      	ldr	r0, [r7, #0]
    29a0:	6879      	ldr	r1, [r7, #4]
    29a2:	47a0      	blx	r4
    29a4:	0003      	movs	r3, r0
    29a6:	000c      	movs	r4, r1
    29a8:	001a      	movs	r2, r3
    29aa:	0023      	movs	r3, r4
    29ac:	4c65      	ldr	r4, [pc, #404]	; (2b44 <_i2c_master_set_config+0x3dc>)
    29ae:	0028      	movs	r0, r5
    29b0:	0031      	movs	r1, r6
    29b2:	47a0      	blx	r4
    29b4:	0003      	movs	r3, r0
    29b6:	000c      	movs	r4, r1
    29b8:	001d      	movs	r5, r3
    29ba:	0026      	movs	r6, r4
    29bc:	6a3b      	ldr	r3, [r7, #32]
    29be:	005a      	lsls	r2, r3, #1
    29c0:	4b5a      	ldr	r3, [pc, #360]	; (2b2c <_i2c_master_set_config+0x3c4>)
    29c2:	0010      	movs	r0, r2
    29c4:	4798      	blx	r3
    29c6:	0002      	movs	r2, r0
    29c8:	000b      	movs	r3, r1
    29ca:	4c5c      	ldr	r4, [pc, #368]	; (2b3c <_i2c_master_set_config+0x3d4>)
    29cc:	0028      	movs	r0, r5
    29ce:	0031      	movs	r1, r6
    29d0:	47a0      	blx	r4
    29d2:	0003      	movs	r3, r0
    29d4:	000c      	movs	r4, r1
    29d6:	0018      	movs	r0, r3
    29d8:	0021      	movs	r1, r4
    29da:	4c5a      	ldr	r4, [pc, #360]	; (2b44 <_i2c_master_set_config+0x3dc>)
    29dc:	2200      	movs	r2, #0
    29de:	4b5a      	ldr	r3, [pc, #360]	; (2b48 <_i2c_master_set_config+0x3e0>)
    29e0:	47a0      	blx	r4
    29e2:	0003      	movs	r3, r0
    29e4:	000c      	movs	r4, r1
    29e6:	001d      	movs	r5, r3
    29e8:	0026      	movs	r6, r4
    29ea:	6a3b      	ldr	r3, [r7, #32]
    29ec:	005a      	lsls	r2, r3, #1
    29ee:	4b4f      	ldr	r3, [pc, #316]	; (2b2c <_i2c_master_set_config+0x3c4>)
    29f0:	0010      	movs	r0, r2
    29f2:	4798      	blx	r3
    29f4:	0002      	movs	r2, r0
    29f6:	000b      	movs	r3, r1
    29f8:	4c54      	ldr	r4, [pc, #336]	; (2b4c <_i2c_master_set_config+0x3e4>)
    29fa:	0028      	movs	r0, r5
    29fc:	0031      	movs	r1, r6
    29fe:	47a0      	blx	r4
    2a00:	0003      	movs	r3, r0
    2a02:	000c      	movs	r4, r1
    2a04:	0019      	movs	r1, r3
    2a06:	0022      	movs	r2, r4
    2a08:	4b51      	ldr	r3, [pc, #324]	; (2b50 <_i2c_master_set_config+0x3e8>)
    2a0a:	0008      	movs	r0, r1
    2a0c:	0011      	movs	r1, r2
    2a0e:	4798      	blx	r3
    2a10:	0003      	movs	r3, r0
    2a12:	637b      	str	r3, [r7, #52]	; 0x34
			fgclk - fscl * (10 + fgclk * trise * 0.000000001), 2 * fscl));
	
	/* For High speed mode, set the SCL ratio of high:low to 1:2. */
	if (config->transfer_speed == I2C_MASTER_SPEED_HIGH_SPEED) {
    2a14:	68bb      	ldr	r3, [r7, #8]
    2a16:	689a      	ldr	r2, [r3, #8]
    2a18:	2380      	movs	r3, #128	; 0x80
    2a1a:	049b      	lsls	r3, r3, #18
    2a1c:	429a      	cmp	r2, r3
    2a1e:	d145      	bne.n	2aac <_i2c_master_set_config+0x344>
		tmp_baudlow_hs = (int32_t)((fgclk * 2.0) / (3.0 * fscl_hs) - 1);
    2a20:	4b42      	ldr	r3, [pc, #264]	; (2b2c <_i2c_master_set_config+0x3c4>)
    2a22:	6a78      	ldr	r0, [r7, #36]	; 0x24
    2a24:	4798      	blx	r3
    2a26:	4c45      	ldr	r4, [pc, #276]	; (2b3c <_i2c_master_set_config+0x3d4>)
    2a28:	0002      	movs	r2, r0
    2a2a:	000b      	movs	r3, r1
    2a2c:	47a0      	blx	r4
    2a2e:	0003      	movs	r3, r0
    2a30:	000c      	movs	r4, r1
    2a32:	001d      	movs	r5, r3
    2a34:	0026      	movs	r6, r4
    2a36:	4b3d      	ldr	r3, [pc, #244]	; (2b2c <_i2c_master_set_config+0x3c4>)
    2a38:	69f8      	ldr	r0, [r7, #28]
    2a3a:	4798      	blx	r3
    2a3c:	4c3c      	ldr	r4, [pc, #240]	; (2b30 <_i2c_master_set_config+0x3c8>)
    2a3e:	2200      	movs	r2, #0
    2a40:	4b44      	ldr	r3, [pc, #272]	; (2b54 <_i2c_master_set_config+0x3ec>)
    2a42:	47a0      	blx	r4
    2a44:	0003      	movs	r3, r0
    2a46:	000c      	movs	r4, r1
    2a48:	001a      	movs	r2, r3
    2a4a:	0023      	movs	r3, r4
    2a4c:	4c3f      	ldr	r4, [pc, #252]	; (2b4c <_i2c_master_set_config+0x3e4>)
    2a4e:	0028      	movs	r0, r5
    2a50:	0031      	movs	r1, r6
    2a52:	47a0      	blx	r4
    2a54:	0003      	movs	r3, r0
    2a56:	000c      	movs	r4, r1
    2a58:	0018      	movs	r0, r3
    2a5a:	0021      	movs	r1, r4
    2a5c:	4c39      	ldr	r4, [pc, #228]	; (2b44 <_i2c_master_set_config+0x3dc>)
    2a5e:	2200      	movs	r2, #0
    2a60:	4b39      	ldr	r3, [pc, #228]	; (2b48 <_i2c_master_set_config+0x3e0>)
    2a62:	47a0      	blx	r4
    2a64:	0003      	movs	r3, r0
    2a66:	000c      	movs	r4, r1
    2a68:	0019      	movs	r1, r3
    2a6a:	0022      	movs	r2, r4
    2a6c:	4b38      	ldr	r3, [pc, #224]	; (2b50 <_i2c_master_set_config+0x3e8>)
    2a6e:	0008      	movs	r0, r1
    2a70:	0011      	movs	r1, r2
    2a72:	4798      	blx	r3
    2a74:	0003      	movs	r3, r0
    2a76:	647b      	str	r3, [r7, #68]	; 0x44
		if (tmp_baudlow_hs) {
    2a78:	6c7b      	ldr	r3, [r7, #68]	; 0x44
    2a7a:	2b00      	cmp	r3, #0
    2a7c:	d009      	beq.n	2a92 <_i2c_master_set_config+0x32a>
			tmp_baud_hs = (int32_t)(fgclk / fscl_hs) - 2 - tmp_baudlow_hs;
    2a7e:	4b36      	ldr	r3, [pc, #216]	; (2b58 <_i2c_master_set_config+0x3f0>)
    2a80:	69f9      	ldr	r1, [r7, #28]
    2a82:	6a78      	ldr	r0, [r7, #36]	; 0x24
    2a84:	4798      	blx	r3
    2a86:	0003      	movs	r3, r0
    2a88:	1e9a      	subs	r2, r3, #2
    2a8a:	6c7b      	ldr	r3, [r7, #68]	; 0x44
    2a8c:	1ad3      	subs	r3, r2, r3
    2a8e:	64bb      	str	r3, [r7, #72]	; 0x48
    2a90:	e00c      	b.n	2aac <_i2c_master_set_config+0x344>
		} else {
			tmp_baud_hs = (int32_t)(div_ceil(fgclk, 2 * fscl_hs)) - 1;
    2a92:	69fb      	ldr	r3, [r7, #28]
    2a94:	005a      	lsls	r2, r3, #1
    2a96:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    2a98:	18d3      	adds	r3, r2, r3
    2a9a:	1e5a      	subs	r2, r3, #1
    2a9c:	69fb      	ldr	r3, [r7, #28]
    2a9e:	0059      	lsls	r1, r3, #1
    2aa0:	4b2d      	ldr	r3, [pc, #180]	; (2b58 <_i2c_master_set_config+0x3f0>)
    2aa2:	0010      	movs	r0, r2
    2aa4:	4798      	blx	r3
    2aa6:	0003      	movs	r3, r0
    2aa8:	3b01      	subs	r3, #1
    2aaa:	64bb      	str	r3, [r7, #72]	; 0x48
		}
	}

	/* Check that baudrate is supported at current speed. */
	if (tmp_baud > 255 || tmp_baud < 0 || tmp_baud_hs > 255 || tmp_baud_hs < 0) {
    2aac:	6b7b      	ldr	r3, [r7, #52]	; 0x34
    2aae:	2bff      	cmp	r3, #255	; 0xff
    2ab0:	dc08      	bgt.n	2ac4 <_i2c_master_set_config+0x35c>
    2ab2:	6b7b      	ldr	r3, [r7, #52]	; 0x34
    2ab4:	2b00      	cmp	r3, #0
    2ab6:	db05      	blt.n	2ac4 <_i2c_master_set_config+0x35c>
    2ab8:	6cbb      	ldr	r3, [r7, #72]	; 0x48
    2aba:	2bff      	cmp	r3, #255	; 0xff
    2abc:	dc02      	bgt.n	2ac4 <_i2c_master_set_config+0x35c>
    2abe:	6cbb      	ldr	r3, [r7, #72]	; 0x48
    2ac0:	2b00      	cmp	r3, #0
    2ac2:	da06      	bge.n	2ad2 <_i2c_master_set_config+0x36a>
		/* Baud rate not supported. */
		tmp_status_code = STATUS_ERR_BAUDRATE_UNAVAILABLE;
    2ac4:	233b      	movs	r3, #59	; 0x3b
    2ac6:	2208      	movs	r2, #8
    2ac8:	4694      	mov	ip, r2
    2aca:	44bc      	add	ip, r7
    2acc:	4463      	add	r3, ip
    2ace:	2240      	movs	r2, #64	; 0x40
    2ad0:	701a      	strb	r2, [r3, #0]
	}
	if (tmp_status_code != STATUS_ERR_BAUDRATE_UNAVAILABLE) {
    2ad2:	233b      	movs	r3, #59	; 0x3b
    2ad4:	2208      	movs	r2, #8
    2ad6:	4694      	mov	ip, r2
    2ad8:	44bc      	add	ip, r7
    2ada:	4463      	add	r3, ip
    2adc:	781b      	ldrb	r3, [r3, #0]
    2ade:	2b40      	cmp	r3, #64	; 0x40
    2ae0:	d00e      	beq.n	2b00 <_i2c_master_set_config+0x398>
		/* Baud rate acceptable. */
		i2c_module->BAUD.reg = SERCOM_I2CM_BAUD_BAUD(tmp_baud) |
    2ae2:	6b7b      	ldr	r3, [r7, #52]	; 0x34
    2ae4:	22ff      	movs	r2, #255	; 0xff
    2ae6:	401a      	ands	r2, r3
			SERCOM_I2CM_BAUD_HSBAUD(tmp_baud_hs) | SERCOM_I2CM_BAUD_HSBAUDLOW(tmp_baudlow_hs);
    2ae8:	6cbb      	ldr	r3, [r7, #72]	; 0x48
    2aea:	041b      	lsls	r3, r3, #16
    2aec:	0019      	movs	r1, r3
    2aee:	23ff      	movs	r3, #255	; 0xff
    2af0:	041b      	lsls	r3, r3, #16
    2af2:	400b      	ands	r3, r1
		/* Baud rate not supported. */
		tmp_status_code = STATUS_ERR_BAUDRATE_UNAVAILABLE;
	}
	if (tmp_status_code != STATUS_ERR_BAUDRATE_UNAVAILABLE) {
		/* Baud rate acceptable. */
		i2c_module->BAUD.reg = SERCOM_I2CM_BAUD_BAUD(tmp_baud) |
    2af4:	4313      	orrs	r3, r2
			SERCOM_I2CM_BAUD_HSBAUD(tmp_baud_hs) | SERCOM_I2CM_BAUD_HSBAUDLOW(tmp_baudlow_hs);
    2af6:	6c7a      	ldr	r2, [r7, #68]	; 0x44
    2af8:	0612      	lsls	r2, r2, #24
    2afa:	431a      	orrs	r2, r3
		/* Baud rate not supported. */
		tmp_status_code = STATUS_ERR_BAUDRATE_UNAVAILABLE;
	}
	if (tmp_status_code != STATUS_ERR_BAUDRATE_UNAVAILABLE) {
		/* Baud rate acceptable. */
		i2c_module->BAUD.reg = SERCOM_I2CM_BAUD_BAUD(tmp_baud) |
    2afc:	6b3b      	ldr	r3, [r7, #48]	; 0x30
    2afe:	60da      	str	r2, [r3, #12]
			SERCOM_I2CM_BAUD_HSBAUD(tmp_baud_hs) | SERCOM_I2CM_BAUD_HSBAUDLOW(tmp_baudlow_hs);
	}

	return tmp_status_code;
    2b00:	233b      	movs	r3, #59	; 0x3b
    2b02:	2208      	movs	r2, #8
    2b04:	4694      	mov	ip, r2
    2b06:	44bc      	add	ip, r7
    2b08:	4463      	add	r3, ip
    2b0a:	781b      	ldrb	r3, [r3, #0]
}
    2b0c:	0018      	movs	r0, r3
    2b0e:	46bd      	mov	sp, r7
    2b10:	b015      	add	sp, #84	; 0x54
    2b12:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2b14:	0000223d 	.word	0x0000223d
    2b18:	000026d9 	.word	0x000026d9
    2b1c:	00002081 	.word	0x00002081
    2b20:	0000261d 	.word	0x0000261d
    2b24:	00002701 	.word	0x00002701
    2b28:	00003781 	.word	0x00003781
    2b2c:	00006025 	.word	0x00006025
    2b30:	0000541d 	.word	0x0000541d
    2b34:	e826d695 	.word	0xe826d695
    2b38:	3e112e0b 	.word	0x3e112e0b
    2b3c:	00004799 	.word	0x00004799
    2b40:	40240000 	.word	0x40240000
    2b44:	00005911 	.word	0x00005911
    2b48:	3ff00000 	.word	0x3ff00000
    2b4c:	00004df1 	.word	0x00004df1
    2b50:	00005fb9 	.word	0x00005fb9
    2b54:	40080000 	.word	0x40080000
    2b58:	000038d9 	.word	0x000038d9

00002b5c <i2c_master_init>:
 */
enum status_code i2c_master_init(
		struct i2c_master_module *const module,
		Sercom *const hw,
		const struct i2c_master_config *const config)
{
    2b5c:	b580      	push	{r7, lr}
    2b5e:	b08a      	sub	sp, #40	; 0x28
    2b60:	af00      	add	r7, sp, #0
    2b62:	60f8      	str	r0, [r7, #12]
    2b64:	60b9      	str	r1, [r7, #8]
    2b66:	607a      	str	r2, [r7, #4]
	Assert(module);
	Assert(hw);
	Assert(config);

	/* Initialize software module */
	module->hw = hw;
    2b68:	68fb      	ldr	r3, [r7, #12]
    2b6a:	68ba      	ldr	r2, [r7, #8]
    2b6c:	601a      	str	r2, [r3, #0]

	SercomI2cm *const i2c_module = &(module->hw->I2CM);
    2b6e:	68fb      	ldr	r3, [r7, #12]
    2b70:	681b      	ldr	r3, [r3, #0]
    2b72:	627b      	str	r3, [r7, #36]	; 0x24

	uint32_t sercom_index = _sercom_get_sercom_inst_index(module->hw);
    2b74:	68fb      	ldr	r3, [r7, #12]
    2b76:	681b      	ldr	r3, [r3, #0]
    2b78:	0018      	movs	r0, r3
    2b7a:	4b25      	ldr	r3, [pc, #148]	; (2c10 <i2c_master_init+0xb4>)
    2b7c:	4798      	blx	r3
    2b7e:	0003      	movs	r3, r0
    2b80:	623b      	str	r3, [r7, #32]
		gclk_index   = SERCOM5_GCLK_ID_CORE;
	} else {
		gclk_index   = sercom_index + SERCOM0_GCLK_ID_CORE;
	}
#else
	pm_index     = sercom_index + PM_APBCMASK_SERCOM0_Pos;
    2b82:	6a3b      	ldr	r3, [r7, #32]
    2b84:	3302      	adds	r3, #2
    2b86:	61fb      	str	r3, [r7, #28]
	gclk_index   = sercom_index + SERCOM0_GCLK_ID_CORE;
    2b88:	6a3b      	ldr	r3, [r7, #32]
    2b8a:	3314      	adds	r3, #20
    2b8c:	61bb      	str	r3, [r7, #24]
		system_apb_clock_set_mask(SYSTEM_CLOCK_APB_APBD, 1 << pm_index);
	} else {
		system_apb_clock_set_mask(SYSTEM_CLOCK_APB_APBC, 1 << pm_index);
	}
#else
	system_apb_clock_set_mask(SYSTEM_CLOCK_APB_APBC, 1 << pm_index);
    2b8e:	2201      	movs	r2, #1
    2b90:	69fb      	ldr	r3, [r7, #28]
    2b92:	409a      	lsls	r2, r3
    2b94:	0013      	movs	r3, r2
    2b96:	0019      	movs	r1, r3
    2b98:	2002      	movs	r0, #2
    2b9a:	4b1e      	ldr	r3, [pc, #120]	; (2c14 <i2c_master_init+0xb8>)
    2b9c:	4798      	blx	r3
#endif

	/* Set up the GCLK for the module */
	struct system_gclk_chan_config gclk_chan_conf;
	system_gclk_chan_get_config_defaults(&gclk_chan_conf);
    2b9e:	2314      	movs	r3, #20
    2ba0:	18fb      	adds	r3, r7, r3
    2ba2:	0018      	movs	r0, r3
    2ba4:	4b1c      	ldr	r3, [pc, #112]	; (2c18 <i2c_master_init+0xbc>)
    2ba6:	4798      	blx	r3
	gclk_chan_conf.source_generator = config->generator_source;
    2ba8:	687b      	ldr	r3, [r7, #4]
    2baa:	7b1a      	ldrb	r2, [r3, #12]
    2bac:	2314      	movs	r3, #20
    2bae:	18fb      	adds	r3, r7, r3
    2bb0:	701a      	strb	r2, [r3, #0]
	system_gclk_chan_set_config(gclk_index, &gclk_chan_conf);
    2bb2:	69bb      	ldr	r3, [r7, #24]
    2bb4:	b2db      	uxtb	r3, r3
    2bb6:	2214      	movs	r2, #20
    2bb8:	18ba      	adds	r2, r7, r2
    2bba:	0011      	movs	r1, r2
    2bbc:	0018      	movs	r0, r3
    2bbe:	4b17      	ldr	r3, [pc, #92]	; (2c1c <i2c_master_init+0xc0>)
    2bc0:	4798      	blx	r3
	system_gclk_chan_enable(gclk_index);
    2bc2:	69bb      	ldr	r3, [r7, #24]
    2bc4:	b2db      	uxtb	r3, r3
    2bc6:	0018      	movs	r0, r3
    2bc8:	4b15      	ldr	r3, [pc, #84]	; (2c20 <i2c_master_init+0xc4>)
    2bca:	4798      	blx	r3
	sercom_set_gclk_generator(config->generator_source, false);
    2bcc:	687b      	ldr	r3, [r7, #4]
    2bce:	7b1b      	ldrb	r3, [r3, #12]
    2bd0:	2100      	movs	r1, #0
    2bd2:	0018      	movs	r0, r3
    2bd4:	4b13      	ldr	r3, [pc, #76]	; (2c24 <i2c_master_init+0xc8>)
    2bd6:	4798      	blx	r3

	/* Check if module is enabled. */
	if (i2c_module->CTRLA.reg & SERCOM_I2CM_CTRLA_ENABLE) {
    2bd8:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    2bda:	681b      	ldr	r3, [r3, #0]
    2bdc:	2202      	movs	r2, #2
    2bde:	4013      	ands	r3, r2
    2be0:	d001      	beq.n	2be6 <i2c_master_init+0x8a>
		return STATUS_ERR_DENIED;
    2be2:	231c      	movs	r3, #28
    2be4:	e010      	b.n	2c08 <i2c_master_init+0xac>
	}

	/* Check if reset is in progress. */
	if (i2c_module->CTRLA.reg & SERCOM_I2CM_CTRLA_SWRST) {
    2be6:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    2be8:	681b      	ldr	r3, [r3, #0]
    2bea:	2201      	movs	r2, #1
    2bec:	4013      	ands	r3, r2
    2bee:	d001      	beq.n	2bf4 <i2c_master_init+0x98>
		return STATUS_BUSY;
    2bf0:	2305      	movs	r3, #5
    2bf2:	e009      	b.n	2c08 <i2c_master_init+0xac>
	module->status = STATUS_OK;
	module->buffer = NULL;
#endif

	/* Set sercom module to operate in I2C master mode. */
	i2c_module->CTRLA.reg = SERCOM_I2CM_CTRLA_MODE(0x5);
    2bf4:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    2bf6:	2214      	movs	r2, #20
    2bf8:	601a      	str	r2, [r3, #0]

	/* Set config and return status. */
	return _i2c_master_set_config(module, config);
    2bfa:	687a      	ldr	r2, [r7, #4]
    2bfc:	68fb      	ldr	r3, [r7, #12]
    2bfe:	0011      	movs	r1, r2
    2c00:	0018      	movs	r0, r3
    2c02:	4b09      	ldr	r3, [pc, #36]	; (2c28 <i2c_master_init+0xcc>)
    2c04:	4798      	blx	r3
    2c06:	0003      	movs	r3, r0
}
    2c08:	0018      	movs	r0, r3
    2c0a:	46bd      	mov	sp, r7
    2c0c:	b00a      	add	sp, #40	; 0x28
    2c0e:	bd80      	pop	{r7, pc}
    2c10:	0000223d 	.word	0x0000223d
    2c14:	0000267d 	.word	0x0000267d
    2c18:	00002665 	.word	0x00002665
    2c1c:	0000365d 	.word	0x0000365d
    2c20:	000036a1 	.word	0x000036a1
    2c24:	00001ff5 	.word	0x00001ff5
    2c28:	00002769 	.word	0x00002769

00002c2c <_i2c_master_address_response>:
 * \retval STATUS_ERR_BAD_ADDRESS       If slave is busy, or no slave
 *                                      acknowledged the address
 */
enum status_code _i2c_master_address_response(
		struct i2c_master_module *const module)
{
    2c2c:	b580      	push	{r7, lr}
    2c2e:	b084      	sub	sp, #16
    2c30:	af00      	add	r7, sp, #0
    2c32:	6078      	str	r0, [r7, #4]
	/* Sanity check arguments */
	Assert(module);
	Assert(module->hw);

	SercomI2cm *const i2c_module = &(module->hw->I2CM);
    2c34:	687b      	ldr	r3, [r7, #4]
    2c36:	681b      	ldr	r3, [r3, #0]
    2c38:	60fb      	str	r3, [r7, #12]

	/* Check for error and ignore bus-error; workaround for BUSSTATE stuck in
	 * BUSY */
	if (i2c_module->INTFLAG.reg & SERCOM_I2CM_INTFLAG_SB) {
    2c3a:	68fb      	ldr	r3, [r7, #12]
    2c3c:	7e1b      	ldrb	r3, [r3, #24]
    2c3e:	b2db      	uxtb	r3, r3
    2c40:	001a      	movs	r2, r3
    2c42:	2302      	movs	r3, #2
    2c44:	4013      	ands	r3, r2
    2c46:	d00b      	beq.n	2c60 <_i2c_master_address_response+0x34>

		/* Clear write interrupt flag */
		i2c_module->INTFLAG.reg = SERCOM_I2CM_INTFLAG_SB;
    2c48:	68fb      	ldr	r3, [r7, #12]
    2c4a:	2202      	movs	r2, #2
    2c4c:	761a      	strb	r2, [r3, #24]

		/* Check arbitration. */
		if (i2c_module->STATUS.reg & SERCOM_I2CM_STATUS_ARBLOST) {
    2c4e:	68fb      	ldr	r3, [r7, #12]
    2c50:	8b5b      	ldrh	r3, [r3, #26]
    2c52:	b29b      	uxth	r3, r3
    2c54:	001a      	movs	r2, r3
    2c56:	2302      	movs	r3, #2
    2c58:	4013      	ands	r3, r2
    2c5a:	d011      	beq.n	2c80 <_i2c_master_address_response+0x54>
			/* Return packet collision. */
			return STATUS_ERR_PACKET_COLLISION;
    2c5c:	2341      	movs	r3, #65	; 0x41
    2c5e:	e010      	b.n	2c82 <_i2c_master_address_response+0x56>
		}
	/* Check that slave responded with ack. */
	} else if (i2c_module->STATUS.reg & SERCOM_I2CM_STATUS_RXNACK) {
    2c60:	68fb      	ldr	r3, [r7, #12]
    2c62:	8b5b      	ldrh	r3, [r3, #26]
    2c64:	b29b      	uxth	r3, r3
    2c66:	001a      	movs	r2, r3
    2c68:	2304      	movs	r3, #4
    2c6a:	4013      	ands	r3, r2
    2c6c:	d008      	beq.n	2c80 <_i2c_master_address_response+0x54>
		/* Slave busy. Issue ack and stop command. */
		i2c_module->CTRLB.reg |= SERCOM_I2CM_CTRLB_CMD(3);
    2c6e:	68fb      	ldr	r3, [r7, #12]
    2c70:	685b      	ldr	r3, [r3, #4]
    2c72:	22c0      	movs	r2, #192	; 0xc0
    2c74:	0292      	lsls	r2, r2, #10
    2c76:	431a      	orrs	r2, r3
    2c78:	68fb      	ldr	r3, [r7, #12]
    2c7a:	605a      	str	r2, [r3, #4]

		/* Return bad address value. */
		return STATUS_ERR_BAD_ADDRESS;
    2c7c:	2318      	movs	r3, #24
    2c7e:	e000      	b.n	2c82 <_i2c_master_address_response+0x56>
	}

	return STATUS_OK;
    2c80:	2300      	movs	r3, #0
}
    2c82:	0018      	movs	r0, r3
    2c84:	46bd      	mov	sp, r7
    2c86:	b004      	add	sp, #16
    2c88:	bd80      	pop	{r7, pc}
    2c8a:	46c0      	nop			; (mov r8, r8)

00002c8c <_i2c_master_wait_for_bus>:
 * \retval STATUS_ERR_TIMEOUT  If no response was given within specified timeout
 *                             period
 */
enum status_code _i2c_master_wait_for_bus(
		struct i2c_master_module *const module)
{
    2c8c:	b580      	push	{r7, lr}
    2c8e:	b084      	sub	sp, #16
    2c90:	af00      	add	r7, sp, #0
    2c92:	6078      	str	r0, [r7, #4]
	/* Sanity check arguments */
	Assert(module);
	Assert(module->hw);

	SercomI2cm *const i2c_module = &(module->hw->I2CM);
    2c94:	687b      	ldr	r3, [r7, #4]
    2c96:	681b      	ldr	r3, [r3, #0]
    2c98:	60bb      	str	r3, [r7, #8]

	/* Wait for reply. */
	uint16_t timeout_counter = 0;
    2c9a:	230e      	movs	r3, #14
    2c9c:	18fb      	adds	r3, r7, r3
    2c9e:	2200      	movs	r2, #0
    2ca0:	801a      	strh	r2, [r3, #0]
	while (!(i2c_module->INTFLAG.reg & SERCOM_I2CM_INTFLAG_MB) &&
    2ca2:	e00f      	b.n	2cc4 <_i2c_master_wait_for_bus+0x38>
			!(i2c_module->INTFLAG.reg & SERCOM_I2CM_INTFLAG_SB)) {

		/* Check timeout condition. */
		if (++timeout_counter >= module->buffer_timeout) {
    2ca4:	230e      	movs	r3, #14
    2ca6:	18fb      	adds	r3, r7, r3
    2ca8:	220e      	movs	r2, #14
    2caa:	18ba      	adds	r2, r7, r2
    2cac:	8812      	ldrh	r2, [r2, #0]
    2cae:	3201      	adds	r2, #1
    2cb0:	801a      	strh	r2, [r3, #0]
    2cb2:	687b      	ldr	r3, [r7, #4]
    2cb4:	891b      	ldrh	r3, [r3, #8]
    2cb6:	220e      	movs	r2, #14
    2cb8:	18ba      	adds	r2, r7, r2
    2cba:	8812      	ldrh	r2, [r2, #0]
    2cbc:	429a      	cmp	r2, r3
    2cbe:	d301      	bcc.n	2cc4 <_i2c_master_wait_for_bus+0x38>
			return STATUS_ERR_TIMEOUT;
    2cc0:	2312      	movs	r3, #18
    2cc2:	e00e      	b.n	2ce2 <_i2c_master_wait_for_bus+0x56>

	SercomI2cm *const i2c_module = &(module->hw->I2CM);

	/* Wait for reply. */
	uint16_t timeout_counter = 0;
	while (!(i2c_module->INTFLAG.reg & SERCOM_I2CM_INTFLAG_MB) &&
    2cc4:	68bb      	ldr	r3, [r7, #8]
    2cc6:	7e1b      	ldrb	r3, [r3, #24]
    2cc8:	b2db      	uxtb	r3, r3
    2cca:	001a      	movs	r2, r3
    2ccc:	2301      	movs	r3, #1
    2cce:	4013      	ands	r3, r2
    2cd0:	d106      	bne.n	2ce0 <_i2c_master_wait_for_bus+0x54>
			!(i2c_module->INTFLAG.reg & SERCOM_I2CM_INTFLAG_SB)) {
    2cd2:	68bb      	ldr	r3, [r7, #8]
    2cd4:	7e1b      	ldrb	r3, [r3, #24]
    2cd6:	b2db      	uxtb	r3, r3
    2cd8:	001a      	movs	r2, r3
    2cda:	2302      	movs	r3, #2
    2cdc:	4013      	ands	r3, r2

	SercomI2cm *const i2c_module = &(module->hw->I2CM);

	/* Wait for reply. */
	uint16_t timeout_counter = 0;
	while (!(i2c_module->INTFLAG.reg & SERCOM_I2CM_INTFLAG_MB) &&
    2cde:	d0e1      	beq.n	2ca4 <_i2c_master_wait_for_bus+0x18>
		/* Check timeout condition. */
		if (++timeout_counter >= module->buffer_timeout) {
			return STATUS_ERR_TIMEOUT;
		}
	}
	return STATUS_OK;
    2ce0:	2300      	movs	r3, #0
}
    2ce2:	0018      	movs	r0, r3
    2ce4:	46bd      	mov	sp, r7
    2ce6:	b004      	add	sp, #16
    2ce8:	bd80      	pop	{r7, pc}
    2cea:	46c0      	nop			; (mov r8, r8)

00002cec <_i2c_master_send_hs_master_code>:
 * \retval STATUS_OK           No error happen
 */
enum status_code _i2c_master_send_hs_master_code(
		struct i2c_master_module *const module,
		uint8_t hs_master_code)
{
    2cec:	b590      	push	{r4, r7, lr}
    2cee:	b085      	sub	sp, #20
    2cf0:	af00      	add	r7, sp, #0
    2cf2:	6078      	str	r0, [r7, #4]
    2cf4:	000a      	movs	r2, r1
    2cf6:	1cfb      	adds	r3, r7, #3
    2cf8:	701a      	strb	r2, [r3, #0]
	SercomI2cm *const i2c_module = &(module->hw->I2CM);
    2cfa:	687b      	ldr	r3, [r7, #4]
    2cfc:	681b      	ldr	r3, [r3, #0]
    2cfe:	60fb      	str	r3, [r7, #12]
	/* Return value. */
	enum status_code tmp_status;

	/* Set NACK for high speed code */
	i2c_module->CTRLB.reg |= SERCOM_I2CM_CTRLB_ACKACT;
    2d00:	68fb      	ldr	r3, [r7, #12]
    2d02:	685b      	ldr	r3, [r3, #4]
    2d04:	2280      	movs	r2, #128	; 0x80
    2d06:	02d2      	lsls	r2, r2, #11
    2d08:	431a      	orrs	r2, r3
    2d0a:	68fb      	ldr	r3, [r7, #12]
    2d0c:	605a      	str	r2, [r3, #4]
	/* Send high speed code */
	i2c_module->ADDR.reg = hs_master_code;
    2d0e:	1cfb      	adds	r3, r7, #3
    2d10:	781a      	ldrb	r2, [r3, #0]
    2d12:	68fb      	ldr	r3, [r7, #12]
    2d14:	625a      	str	r2, [r3, #36]	; 0x24
	/* Wait for response on bus. */
	tmp_status = _i2c_master_wait_for_bus(module);
    2d16:	230b      	movs	r3, #11
    2d18:	18fc      	adds	r4, r7, r3
    2d1a:	687b      	ldr	r3, [r7, #4]
    2d1c:	0018      	movs	r0, r3
    2d1e:	4b07      	ldr	r3, [pc, #28]	; (2d3c <_i2c_master_send_hs_master_code+0x50>)
    2d20:	4798      	blx	r3
    2d22:	0003      	movs	r3, r0
    2d24:	7023      	strb	r3, [r4, #0]
	/* Clear write interrupt flag */
	i2c_module->INTFLAG.reg = SERCOM_I2CM_INTENCLR_MB;
    2d26:	68fb      	ldr	r3, [r7, #12]
    2d28:	2201      	movs	r2, #1
    2d2a:	761a      	strb	r2, [r3, #24]

	return tmp_status;
    2d2c:	230b      	movs	r3, #11
    2d2e:	18fb      	adds	r3, r7, r3
    2d30:	781b      	ldrb	r3, [r3, #0]
}
    2d32:	0018      	movs	r0, r3
    2d34:	46bd      	mov	sp, r7
    2d36:	b005      	add	sp, #20
    2d38:	bd90      	pop	{r4, r7, pc}
    2d3a:	46c0      	nop			; (mov r8, r8)
    2d3c:	00002c8d 	.word	0x00002c8d

00002d40 <_i2c_master_write_packet>:
 *                                      acknowledged the address
 */
static enum status_code _i2c_master_write_packet(
		struct i2c_master_module *const module,
		struct i2c_master_packet *const packet)
{
    2d40:	b590      	push	{r4, r7, lr}
    2d42:	b087      	sub	sp, #28
    2d44:	af00      	add	r7, sp, #0
    2d46:	6078      	str	r0, [r7, #4]
    2d48:	6039      	str	r1, [r7, #0]
	SercomI2cm *const i2c_module = &(module->hw->I2CM);
    2d4a:	687b      	ldr	r3, [r7, #4]
    2d4c:	681b      	ldr	r3, [r3, #0]
    2d4e:	60fb      	str	r3, [r7, #12]

	/* Return value. */
	enum status_code tmp_status;
	uint16_t tmp_data_length = packet->data_length;
    2d50:	2314      	movs	r3, #20
    2d52:	18fb      	adds	r3, r7, r3
    2d54:	683a      	ldr	r2, [r7, #0]
    2d56:	8852      	ldrh	r2, [r2, #2]
    2d58:	801a      	strh	r2, [r3, #0]

	_i2c_master_wait_for_sync(module);
    2d5a:	687b      	ldr	r3, [r7, #4]
    2d5c:	0018      	movs	r0, r3
    2d5e:	4b51      	ldr	r3, [pc, #324]	; (2ea4 <_i2c_master_write_packet+0x164>)
    2d60:	4798      	blx	r3

	/* Switch to high speed mode */
	if (packet->high_speed) {
    2d62:	683b      	ldr	r3, [r7, #0]
    2d64:	7a5b      	ldrb	r3, [r3, #9]
    2d66:	2b00      	cmp	r3, #0
    2d68:	d006      	beq.n	2d78 <_i2c_master_write_packet+0x38>
		_i2c_master_send_hs_master_code(module, packet->hs_master_code);
    2d6a:	683b      	ldr	r3, [r7, #0]
    2d6c:	7a9a      	ldrb	r2, [r3, #10]
    2d6e:	687b      	ldr	r3, [r7, #4]
    2d70:	0011      	movs	r1, r2
    2d72:	0018      	movs	r0, r3
    2d74:	4b4c      	ldr	r3, [pc, #304]	; (2ea8 <_i2c_master_write_packet+0x168>)
    2d76:	4798      	blx	r3
	}

	/* Set action to ACK. */
	i2c_module->CTRLB.reg &= ~SERCOM_I2CM_CTRLB_ACKACT;
    2d78:	68fb      	ldr	r3, [r7, #12]
    2d7a:	685b      	ldr	r3, [r3, #4]
    2d7c:	4a4b      	ldr	r2, [pc, #300]	; (2eac <_i2c_master_write_packet+0x16c>)
    2d7e:	401a      	ands	r2, r3
    2d80:	68fb      	ldr	r3, [r7, #12]
    2d82:	605a      	str	r2, [r3, #4]

	/* Set address and direction bit. Will send start command on bus. */
	if (packet->ten_bit_address) {
    2d84:	683b      	ldr	r3, [r7, #0]
    2d86:	7a1b      	ldrb	r3, [r3, #8]
    2d88:	2b00      	cmp	r3, #0
    2d8a:	d00d      	beq.n	2da8 <_i2c_master_write_packet+0x68>
		i2c_module->ADDR.reg = (packet->address << 1) | I2C_TRANSFER_WRITE |
    2d8c:	683b      	ldr	r3, [r7, #0]
    2d8e:	881b      	ldrh	r3, [r3, #0]
    2d90:	005a      	lsls	r2, r3, #1
			(packet->high_speed << SERCOM_I2CM_ADDR_HS_Pos) |
    2d92:	683b      	ldr	r3, [r7, #0]
    2d94:	7a5b      	ldrb	r3, [r3, #9]
    2d96:	039b      	lsls	r3, r3, #14
	/* Set action to ACK. */
	i2c_module->CTRLB.reg &= ~SERCOM_I2CM_CTRLB_ACKACT;

	/* Set address and direction bit. Will send start command on bus. */
	if (packet->ten_bit_address) {
		i2c_module->ADDR.reg = (packet->address << 1) | I2C_TRANSFER_WRITE |
    2d98:	4313      	orrs	r3, r2
			(packet->high_speed << SERCOM_I2CM_ADDR_HS_Pos) |
    2d9a:	001a      	movs	r2, r3
    2d9c:	2380      	movs	r3, #128	; 0x80
    2d9e:	021b      	lsls	r3, r3, #8
    2da0:	431a      	orrs	r2, r3
	/* Set action to ACK. */
	i2c_module->CTRLB.reg &= ~SERCOM_I2CM_CTRLB_ACKACT;

	/* Set address and direction bit. Will send start command on bus. */
	if (packet->ten_bit_address) {
		i2c_module->ADDR.reg = (packet->address << 1) | I2C_TRANSFER_WRITE |
    2da2:	68fb      	ldr	r3, [r7, #12]
    2da4:	625a      	str	r2, [r3, #36]	; 0x24
    2da6:	e009      	b.n	2dbc <_i2c_master_write_packet+0x7c>
			(packet->high_speed << SERCOM_I2CM_ADDR_HS_Pos) |
			SERCOM_I2CM_ADDR_TENBITEN;
	} else {
		i2c_module->ADDR.reg = (packet->address << 1) | I2C_TRANSFER_WRITE |
    2da8:	683b      	ldr	r3, [r7, #0]
    2daa:	881b      	ldrh	r3, [r3, #0]
    2dac:	005a      	lsls	r2, r3, #1
			(packet->high_speed << SERCOM_I2CM_ADDR_HS_Pos);
    2dae:	683b      	ldr	r3, [r7, #0]
    2db0:	7a5b      	ldrb	r3, [r3, #9]
    2db2:	039b      	lsls	r3, r3, #14
	if (packet->ten_bit_address) {
		i2c_module->ADDR.reg = (packet->address << 1) | I2C_TRANSFER_WRITE |
			(packet->high_speed << SERCOM_I2CM_ADDR_HS_Pos) |
			SERCOM_I2CM_ADDR_TENBITEN;
	} else {
		i2c_module->ADDR.reg = (packet->address << 1) | I2C_TRANSFER_WRITE |
    2db4:	4313      	orrs	r3, r2
    2db6:	001a      	movs	r2, r3
    2db8:	68fb      	ldr	r3, [r7, #12]
    2dba:	625a      	str	r2, [r3, #36]	; 0x24
			(packet->high_speed << SERCOM_I2CM_ADDR_HS_Pos);
	}
	/* Wait for response on bus. */
	tmp_status = _i2c_master_wait_for_bus(module);
    2dbc:	2317      	movs	r3, #23
    2dbe:	18fc      	adds	r4, r7, r3
    2dc0:	687b      	ldr	r3, [r7, #4]
    2dc2:	0018      	movs	r0, r3
    2dc4:	4b3a      	ldr	r3, [pc, #232]	; (2eb0 <_i2c_master_write_packet+0x170>)
    2dc6:	4798      	blx	r3
    2dc8:	0003      	movs	r3, r0
    2dca:	7023      	strb	r3, [r4, #0]

	/* Check for address response error unless previous error is
	 * detected. */
	if (tmp_status == STATUS_OK) {
    2dcc:	2317      	movs	r3, #23
    2dce:	18fb      	adds	r3, r7, r3
    2dd0:	781b      	ldrb	r3, [r3, #0]
    2dd2:	2b00      	cmp	r3, #0
    2dd4:	d107      	bne.n	2de6 <_i2c_master_write_packet+0xa6>
		tmp_status = _i2c_master_address_response(module);
    2dd6:	2317      	movs	r3, #23
    2dd8:	18fc      	adds	r4, r7, r3
    2dda:	687b      	ldr	r3, [r7, #4]
    2ddc:	0018      	movs	r0, r3
    2dde:	4b35      	ldr	r3, [pc, #212]	; (2eb4 <_i2c_master_write_packet+0x174>)
    2de0:	4798      	blx	r3
    2de2:	0003      	movs	r3, r0
    2de4:	7023      	strb	r3, [r4, #0]
	}

	/* Check that no error has occurred. */
	if (tmp_status == STATUS_OK) {
    2de6:	2317      	movs	r3, #23
    2de8:	18fb      	adds	r3, r7, r3
    2dea:	781b      	ldrb	r3, [r3, #0]
    2dec:	2b00      	cmp	r3, #0
    2dee:	d152      	bne.n	2e96 <_i2c_master_write_packet+0x156>
		/* Buffer counter. */
		uint16_t buffer_counter = 0;
    2df0:	2312      	movs	r3, #18
    2df2:	18fb      	adds	r3, r7, r3
    2df4:	2200      	movs	r2, #0
    2df6:	801a      	strh	r2, [r3, #0]

		/* Write data buffer. */
		while (tmp_data_length--) {
    2df8:	e033      	b.n	2e62 <_i2c_master_write_packet+0x122>
			/* Check that bus ownership is not lost. */
			if (!(i2c_module->STATUS.reg & SERCOM_I2CM_STATUS_BUSSTATE(2))) {
    2dfa:	68fb      	ldr	r3, [r7, #12]
    2dfc:	8b5b      	ldrh	r3, [r3, #26]
    2dfe:	b29b      	uxth	r3, r3
    2e00:	001a      	movs	r2, r3
    2e02:	2320      	movs	r3, #32
    2e04:	4013      	ands	r3, r2
    2e06:	d101      	bne.n	2e0c <_i2c_master_write_packet+0xcc>
				return STATUS_ERR_PACKET_COLLISION;
    2e08:	2341      	movs	r3, #65	; 0x41
    2e0a:	e047      	b.n	2e9c <_i2c_master_write_packet+0x15c>
			}

			/* Write byte to slave. */
			_i2c_master_wait_for_sync(module);
    2e0c:	687b      	ldr	r3, [r7, #4]
    2e0e:	0018      	movs	r0, r3
    2e10:	4b24      	ldr	r3, [pc, #144]	; (2ea4 <_i2c_master_write_packet+0x164>)
    2e12:	4798      	blx	r3
			i2c_module->DATA.reg = packet->data[buffer_counter++];
    2e14:	683b      	ldr	r3, [r7, #0]
    2e16:	685a      	ldr	r2, [r3, #4]
    2e18:	2312      	movs	r3, #18
    2e1a:	18fb      	adds	r3, r7, r3
    2e1c:	881b      	ldrh	r3, [r3, #0]
    2e1e:	2112      	movs	r1, #18
    2e20:	1879      	adds	r1, r7, r1
    2e22:	1c58      	adds	r0, r3, #1
    2e24:	8008      	strh	r0, [r1, #0]
    2e26:	18d3      	adds	r3, r2, r3
    2e28:	7819      	ldrb	r1, [r3, #0]
    2e2a:	68fb      	ldr	r3, [r7, #12]
    2e2c:	2228      	movs	r2, #40	; 0x28
    2e2e:	5499      	strb	r1, [r3, r2]

			/* Wait for response. */
			tmp_status = _i2c_master_wait_for_bus(module);
    2e30:	2317      	movs	r3, #23
    2e32:	18fc      	adds	r4, r7, r3
    2e34:	687b      	ldr	r3, [r7, #4]
    2e36:	0018      	movs	r0, r3
    2e38:	4b1d      	ldr	r3, [pc, #116]	; (2eb0 <_i2c_master_write_packet+0x170>)
    2e3a:	4798      	blx	r3
    2e3c:	0003      	movs	r3, r0
    2e3e:	7023      	strb	r3, [r4, #0]

			/* Check for error. */
			if (tmp_status != STATUS_OK) {
    2e40:	2317      	movs	r3, #23
    2e42:	18fb      	adds	r3, r7, r3
    2e44:	781b      	ldrb	r3, [r3, #0]
    2e46:	2b00      	cmp	r3, #0
    2e48:	d115      	bne.n	2e76 <_i2c_master_write_packet+0x136>
				break;
			}

			/* Check for NACK from slave. */
			if (i2c_module->STATUS.reg & SERCOM_I2CM_STATUS_RXNACK) {
    2e4a:	68fb      	ldr	r3, [r7, #12]
    2e4c:	8b5b      	ldrh	r3, [r3, #26]
    2e4e:	b29b      	uxth	r3, r3
    2e50:	001a      	movs	r2, r3
    2e52:	2304      	movs	r3, #4
    2e54:	4013      	ands	r3, r2
    2e56:	d004      	beq.n	2e62 <_i2c_master_write_packet+0x122>
				/* Return bad data value. */
				tmp_status = STATUS_ERR_OVERFLOW;
    2e58:	2317      	movs	r3, #23
    2e5a:	18fb      	adds	r3, r7, r3
    2e5c:	221e      	movs	r2, #30
    2e5e:	701a      	strb	r2, [r3, #0]
				break;
    2e60:	e00a      	b.n	2e78 <_i2c_master_write_packet+0x138>
	if (tmp_status == STATUS_OK) {
		/* Buffer counter. */
		uint16_t buffer_counter = 0;

		/* Write data buffer. */
		while (tmp_data_length--) {
    2e62:	2314      	movs	r3, #20
    2e64:	18fb      	adds	r3, r7, r3
    2e66:	881b      	ldrh	r3, [r3, #0]
    2e68:	2214      	movs	r2, #20
    2e6a:	18ba      	adds	r2, r7, r2
    2e6c:	1e59      	subs	r1, r3, #1
    2e6e:	8011      	strh	r1, [r2, #0]
    2e70:	2b00      	cmp	r3, #0
    2e72:	d1c2      	bne.n	2dfa <_i2c_master_write_packet+0xba>
    2e74:	e000      	b.n	2e78 <_i2c_master_write_packet+0x138>
			/* Wait for response. */
			tmp_status = _i2c_master_wait_for_bus(module);

			/* Check for error. */
			if (tmp_status != STATUS_OK) {
				break;
    2e76:	46c0      	nop			; (mov r8, r8)
				tmp_status = STATUS_ERR_OVERFLOW;
				break;
			}
		}

		if (module->send_stop) {
    2e78:	687b      	ldr	r3, [r7, #4]
    2e7a:	7a9b      	ldrb	r3, [r3, #10]
    2e7c:	2b00      	cmp	r3, #0
    2e7e:	d00a      	beq.n	2e96 <_i2c_master_write_packet+0x156>
			/* Stop command */
			_i2c_master_wait_for_sync(module);
    2e80:	687b      	ldr	r3, [r7, #4]
    2e82:	0018      	movs	r0, r3
    2e84:	4b07      	ldr	r3, [pc, #28]	; (2ea4 <_i2c_master_write_packet+0x164>)
    2e86:	4798      	blx	r3
			i2c_module->CTRLB.reg |= SERCOM_I2CM_CTRLB_CMD(3);
    2e88:	68fb      	ldr	r3, [r7, #12]
    2e8a:	685b      	ldr	r3, [r3, #4]
    2e8c:	22c0      	movs	r2, #192	; 0xc0
    2e8e:	0292      	lsls	r2, r2, #10
    2e90:	431a      	orrs	r2, r3
    2e92:	68fb      	ldr	r3, [r7, #12]
    2e94:	605a      	str	r2, [r3, #4]
		}
	}

	return tmp_status;
    2e96:	2317      	movs	r3, #23
    2e98:	18fb      	adds	r3, r7, r3
    2e9a:	781b      	ldrb	r3, [r3, #0]
}
    2e9c:	0018      	movs	r0, r3
    2e9e:	46bd      	mov	sp, r7
    2ea0:	b007      	add	sp, #28
    2ea2:	bd90      	pop	{r4, r7, pc}
    2ea4:	00002745 	.word	0x00002745
    2ea8:	00002ced 	.word	0x00002ced
    2eac:	fffbffff 	.word	0xfffbffff
    2eb0:	00002c8d 	.word	0x00002c8d
    2eb4:	00002c2d 	.word	0x00002c2d

00002eb8 <i2c_master_write_packet_wait>:
 *                                      last data sent
 */
enum status_code i2c_master_write_packet_wait(
		struct i2c_master_module *const module,
		struct i2c_master_packet *const packet)
{
    2eb8:	b580      	push	{r7, lr}
    2eba:	b082      	sub	sp, #8
    2ebc:	af00      	add	r7, sp, #0
    2ebe:	6078      	str	r0, [r7, #4]
    2ec0:	6039      	str	r1, [r7, #0]
	if (module->buffer_remaining > 0) {
		return STATUS_BUSY;
	}
#endif

	module->send_stop = true;
    2ec2:	687b      	ldr	r3, [r7, #4]
    2ec4:	2201      	movs	r2, #1
    2ec6:	729a      	strb	r2, [r3, #10]
	module->send_nack = true;
    2ec8:	687b      	ldr	r3, [r7, #4]
    2eca:	2201      	movs	r2, #1
    2ecc:	72da      	strb	r2, [r3, #11]

	return _i2c_master_write_packet(module, packet);
    2ece:	683a      	ldr	r2, [r7, #0]
    2ed0:	687b      	ldr	r3, [r7, #4]
    2ed2:	0011      	movs	r1, r2
    2ed4:	0018      	movs	r0, r3
    2ed6:	4b03      	ldr	r3, [pc, #12]	; (2ee4 <i2c_master_write_packet_wait+0x2c>)
    2ed8:	4798      	blx	r3
    2eda:	0003      	movs	r3, r0
}
    2edc:	0018      	movs	r0, r3
    2ede:	46bd      	mov	sp, r7
    2ee0:	b002      	add	sp, #8
    2ee2:	bd80      	pop	{r7, pc}
    2ee4:	00002d41 	.word	0x00002d41

00002ee8 <system_gclk_gen_get_config_defaults>:
 *
 * \param[out] config  Configuration structure to initialize to default values
 */
static inline void system_gclk_gen_get_config_defaults(
		struct system_gclk_gen_config *const config)
{
    2ee8:	b580      	push	{r7, lr}
    2eea:	b082      	sub	sp, #8
    2eec:	af00      	add	r7, sp, #0
    2eee:	6078      	str	r0, [r7, #4]
	/* Sanity check arguments */
	Assert(config);

	/* Default configuration values */
	config->division_factor    = 1;
    2ef0:	687b      	ldr	r3, [r7, #4]
    2ef2:	2201      	movs	r2, #1
    2ef4:	605a      	str	r2, [r3, #4]
	config->high_when_disabled = false;
    2ef6:	687b      	ldr	r3, [r7, #4]
    2ef8:	2200      	movs	r2, #0
    2efa:	705a      	strb	r2, [r3, #1]
#if SAML21 || SAML22  || SAMR30
	config->source_clock       = GCLK_SOURCE_OSC16M;
#elif (SAMC20) || (SAMC21)
	config->source_clock       = GCLK_SOURCE_OSC48M;
#else
	config->source_clock       = GCLK_SOURCE_OSC8M;
    2efc:	687b      	ldr	r3, [r7, #4]
    2efe:	2206      	movs	r2, #6
    2f00:	701a      	strb	r2, [r3, #0]
#endif
	config->run_in_standby     = false;
    2f02:	687b      	ldr	r3, [r7, #4]
    2f04:	2200      	movs	r2, #0
    2f06:	721a      	strb	r2, [r3, #8]
	config->output_enable      = false;
    2f08:	687b      	ldr	r3, [r7, #4]
    2f0a:	2200      	movs	r2, #0
    2f0c:	725a      	strb	r2, [r3, #9]
}
    2f0e:	46c0      	nop			; (mov r8, r8)
    2f10:	46bd      	mov	sp, r7
    2f12:	b002      	add	sp, #8
    2f14:	bd80      	pop	{r7, pc}
    2f16:	46c0      	nop			; (mov r8, r8)

00002f18 <system_clock_source_osc8m_get_config_defaults>:
 *
 * \param[out] config  Configuration structure to fill with default values
 */
static inline void system_clock_source_osc8m_get_config_defaults(
		struct system_clock_source_osc8m_config *const config)
{
    2f18:	b580      	push	{r7, lr}
    2f1a:	b082      	sub	sp, #8
    2f1c:	af00      	add	r7, sp, #0
    2f1e:	6078      	str	r0, [r7, #4]
	Assert(config);

	config->prescaler       = SYSTEM_OSC8M_DIV_8;
    2f20:	687b      	ldr	r3, [r7, #4]
    2f22:	2203      	movs	r2, #3
    2f24:	701a      	strb	r2, [r3, #0]
	config->run_in_standby  = false;
    2f26:	687b      	ldr	r3, [r7, #4]
    2f28:	2200      	movs	r2, #0
    2f2a:	705a      	strb	r2, [r3, #1]
	config->on_demand       = true;
    2f2c:	687b      	ldr	r3, [r7, #4]
    2f2e:	2201      	movs	r2, #1
    2f30:	709a      	strb	r2, [r3, #2]
}
    2f32:	46c0      	nop			; (mov r8, r8)
    2f34:	46bd      	mov	sp, r7
    2f36:	b002      	add	sp, #8
    2f38:	bd80      	pop	{r7, pc}
    2f3a:	46c0      	nop			; (mov r8, r8)

00002f3c <system_cpu_clock_set_divider>:
 *
 * \param[in] divider  CPU clock divider to set
 */
static inline void system_cpu_clock_set_divider(
		const enum system_main_clock_div divider)
{
    2f3c:	b580      	push	{r7, lr}
    2f3e:	b082      	sub	sp, #8
    2f40:	af00      	add	r7, sp, #0
    2f42:	0002      	movs	r2, r0
    2f44:	1dfb      	adds	r3, r7, #7
    2f46:	701a      	strb	r2, [r3, #0]
	Assert(((uint32_t)divider & PM_CPUSEL_CPUDIV_Msk) == divider);
	PM->CPUSEL.reg = (uint32_t)divider;
    2f48:	4a03      	ldr	r2, [pc, #12]	; (2f58 <system_cpu_clock_set_divider+0x1c>)
    2f4a:	1dfb      	adds	r3, r7, #7
    2f4c:	781b      	ldrb	r3, [r3, #0]
    2f4e:	7213      	strb	r3, [r2, #8]
}
    2f50:	46c0      	nop			; (mov r8, r8)
    2f52:	46bd      	mov	sp, r7
    2f54:	b002      	add	sp, #8
    2f56:	bd80      	pop	{r7, pc}
    2f58:	40000400 	.word	0x40000400

00002f5c <system_apb_clock_set_divider>:
 * \retval STATUS_OK               The APBx clock was set successfully
 */
static inline enum status_code system_apb_clock_set_divider(
		const enum system_clock_apb_bus bus,
		const enum system_main_clock_div divider)
{
    2f5c:	b580      	push	{r7, lr}
    2f5e:	b082      	sub	sp, #8
    2f60:	af00      	add	r7, sp, #0
    2f62:	0002      	movs	r2, r0
    2f64:	1dfb      	adds	r3, r7, #7
    2f66:	701a      	strb	r2, [r3, #0]
    2f68:	1dbb      	adds	r3, r7, #6
    2f6a:	1c0a      	adds	r2, r1, #0
    2f6c:	701a      	strb	r2, [r3, #0]
	switch (bus) {
    2f6e:	1dfb      	adds	r3, r7, #7
    2f70:	781b      	ldrb	r3, [r3, #0]
    2f72:	2b01      	cmp	r3, #1
    2f74:	d008      	beq.n	2f88 <system_apb_clock_set_divider+0x2c>
    2f76:	2b02      	cmp	r3, #2
    2f78:	d00b      	beq.n	2f92 <system_apb_clock_set_divider+0x36>
    2f7a:	2b00      	cmp	r3, #0
    2f7c:	d10e      	bne.n	2f9c <system_apb_clock_set_divider+0x40>
		case SYSTEM_CLOCK_APB_APBA:
			PM->APBASEL.reg = (uint32_t)divider;
    2f7e:	4a0b      	ldr	r2, [pc, #44]	; (2fac <system_apb_clock_set_divider+0x50>)
    2f80:	1dbb      	adds	r3, r7, #6
    2f82:	781b      	ldrb	r3, [r3, #0]
    2f84:	7253      	strb	r3, [r2, #9]
			break;
    2f86:	e00b      	b.n	2fa0 <system_apb_clock_set_divider+0x44>
		case SYSTEM_CLOCK_APB_APBB:
			PM->APBBSEL.reg = (uint32_t)divider;
    2f88:	4a08      	ldr	r2, [pc, #32]	; (2fac <system_apb_clock_set_divider+0x50>)
    2f8a:	1dbb      	adds	r3, r7, #6
    2f8c:	781b      	ldrb	r3, [r3, #0]
    2f8e:	7293      	strb	r3, [r2, #10]
			break;
    2f90:	e006      	b.n	2fa0 <system_apb_clock_set_divider+0x44>
		case SYSTEM_CLOCK_APB_APBC:
			PM->APBCSEL.reg = (uint32_t)divider;
    2f92:	4a06      	ldr	r2, [pc, #24]	; (2fac <system_apb_clock_set_divider+0x50>)
    2f94:	1dbb      	adds	r3, r7, #6
    2f96:	781b      	ldrb	r3, [r3, #0]
    2f98:	72d3      	strb	r3, [r2, #11]
			break;
    2f9a:	e001      	b.n	2fa0 <system_apb_clock_set_divider+0x44>
		default:
			Assert(false);
			return STATUS_ERR_INVALID_ARG;
    2f9c:	2317      	movs	r3, #23
    2f9e:	e000      	b.n	2fa2 <system_apb_clock_set_divider+0x46>
	}

	return STATUS_OK;
    2fa0:	2300      	movs	r3, #0
}
    2fa2:	0018      	movs	r0, r3
    2fa4:	46bd      	mov	sp, r7
    2fa6:	b002      	add	sp, #8
    2fa8:	bd80      	pop	{r7, pc}
    2faa:	46c0      	nop			; (mov r8, r8)
    2fac:	40000400 	.word	0x40000400

00002fb0 <system_flash_set_waitstates>:
 * can be found in the electrical characteristics of the device.
 *
 * \param[in] wait_states Number of wait states to use for internal flash
 */
static inline void system_flash_set_waitstates(uint8_t wait_states)
{
    2fb0:	b580      	push	{r7, lr}
    2fb2:	b082      	sub	sp, #8
    2fb4:	af00      	add	r7, sp, #0
    2fb6:	0002      	movs	r2, r0
    2fb8:	1dfb      	adds	r3, r7, #7
    2fba:	701a      	strb	r2, [r3, #0]
	Assert(NVMCTRL_CTRLB_RWS((uint32_t)wait_states) ==
			((uint32_t)wait_states << NVMCTRL_CTRLB_RWS_Pos));

	NVMCTRL->CTRLB.bit.RWS = wait_states;
    2fbc:	4a08      	ldr	r2, [pc, #32]	; (2fe0 <system_flash_set_waitstates+0x30>)
    2fbe:	1dfb      	adds	r3, r7, #7
    2fc0:	781b      	ldrb	r3, [r3, #0]
    2fc2:	210f      	movs	r1, #15
    2fc4:	400b      	ands	r3, r1
    2fc6:	b2d9      	uxtb	r1, r3
    2fc8:	6853      	ldr	r3, [r2, #4]
    2fca:	200f      	movs	r0, #15
    2fcc:	4001      	ands	r1, r0
    2fce:	0049      	lsls	r1, r1, #1
    2fd0:	201e      	movs	r0, #30
    2fd2:	4383      	bics	r3, r0
    2fd4:	430b      	orrs	r3, r1
    2fd6:	6053      	str	r3, [r2, #4]
}
    2fd8:	46c0      	nop			; (mov r8, r8)
    2fda:	46bd      	mov	sp, r7
    2fdc:	b002      	add	sp, #8
    2fde:	bd80      	pop	{r7, pc}
    2fe0:	41004000 	.word	0x41004000

00002fe4 <_system_dfll_wait_for_sync>:
/**
 * \internal
 * \brief Wait for sync to the DFLL control registers.
 */
static inline void _system_dfll_wait_for_sync(void)
{
    2fe4:	b580      	push	{r7, lr}
    2fe6:	af00      	add	r7, sp, #0
	while (!(SYSCTRL->PCLKSR.reg & SYSCTRL_PCLKSR_DFLLRDY)) {
    2fe8:	46c0      	nop			; (mov r8, r8)
    2fea:	4b04      	ldr	r3, [pc, #16]	; (2ffc <_system_dfll_wait_for_sync+0x18>)
    2fec:	68db      	ldr	r3, [r3, #12]
    2fee:	2210      	movs	r2, #16
    2ff0:	4013      	ands	r3, r2
    2ff2:	d0fa      	beq.n	2fea <_system_dfll_wait_for_sync+0x6>
		/* Wait for DFLL sync */
	}
}
    2ff4:	46c0      	nop			; (mov r8, r8)
    2ff6:	46bd      	mov	sp, r7
    2ff8:	bd80      	pop	{r7, pc}
    2ffa:	46c0      	nop			; (mov r8, r8)
    2ffc:	40000800 	.word	0x40000800

00003000 <_system_clock_source_dfll_set_config_errata_9905>:
		/* Wait for OSC32K sync */
	}
}

static inline void _system_clock_source_dfll_set_config_errata_9905(void)
{
    3000:	b580      	push	{r7, lr}
    3002:	af00      	add	r7, sp, #0

	/* Disable ONDEMAND mode while writing configurations */
	SYSCTRL->DFLLCTRL.reg = SYSCTRL_DFLLCTRL_ENABLE;
    3004:	4b0c      	ldr	r3, [pc, #48]	; (3038 <_system_clock_source_dfll_set_config_errata_9905+0x38>)
    3006:	2202      	movs	r2, #2
    3008:	849a      	strh	r2, [r3, #36]	; 0x24
	_system_dfll_wait_for_sync();
    300a:	4b0c      	ldr	r3, [pc, #48]	; (303c <_system_clock_source_dfll_set_config_errata_9905+0x3c>)
    300c:	4798      	blx	r3

	SYSCTRL->DFLLMUL.reg = _system_clock_inst.dfll.mul;
    300e:	4a0a      	ldr	r2, [pc, #40]	; (3038 <_system_clock_source_dfll_set_config_errata_9905+0x38>)
    3010:	4b0b      	ldr	r3, [pc, #44]	; (3040 <_system_clock_source_dfll_set_config_errata_9905+0x40>)
    3012:	689b      	ldr	r3, [r3, #8]
    3014:	62d3      	str	r3, [r2, #44]	; 0x2c
	SYSCTRL->DFLLVAL.reg = _system_clock_inst.dfll.val;
    3016:	4a08      	ldr	r2, [pc, #32]	; (3038 <_system_clock_source_dfll_set_config_errata_9905+0x38>)
    3018:	4b09      	ldr	r3, [pc, #36]	; (3040 <_system_clock_source_dfll_set_config_errata_9905+0x40>)
    301a:	685b      	ldr	r3, [r3, #4]
    301c:	6293      	str	r3, [r2, #40]	; 0x28

	/* Write full configuration to DFLL control register */
	SYSCTRL->DFLLCTRL.reg = 0;
    301e:	4b06      	ldr	r3, [pc, #24]	; (3038 <_system_clock_source_dfll_set_config_errata_9905+0x38>)
    3020:	2200      	movs	r2, #0
    3022:	849a      	strh	r2, [r3, #36]	; 0x24
	_system_dfll_wait_for_sync();
    3024:	4b05      	ldr	r3, [pc, #20]	; (303c <_system_clock_source_dfll_set_config_errata_9905+0x3c>)
    3026:	4798      	blx	r3
	SYSCTRL->DFLLCTRL.reg = _system_clock_inst.dfll.control;
    3028:	4a03      	ldr	r2, [pc, #12]	; (3038 <_system_clock_source_dfll_set_config_errata_9905+0x38>)
    302a:	4b05      	ldr	r3, [pc, #20]	; (3040 <_system_clock_source_dfll_set_config_errata_9905+0x40>)
    302c:	681b      	ldr	r3, [r3, #0]
    302e:	b29b      	uxth	r3, r3
    3030:	8493      	strh	r3, [r2, #36]	; 0x24
}
    3032:	46c0      	nop			; (mov r8, r8)
    3034:	46bd      	mov	sp, r7
    3036:	bd80      	pop	{r7, pc}
    3038:	40000800 	.word	0x40000800
    303c:	00002fe5 	.word	0x00002fe5
    3040:	200006d4 	.word	0x200006d4

00003044 <system_clock_source_get_hz>:
 *
 * \returns Frequency of the given clock source, in Hz.
 */
uint32_t system_clock_source_get_hz(
		const enum system_clock_source clock_source)
{
    3044:	b580      	push	{r7, lr}
    3046:	b082      	sub	sp, #8
    3048:	af00      	add	r7, sp, #0
    304a:	0002      	movs	r2, r0
    304c:	1dfb      	adds	r3, r7, #7
    304e:	701a      	strb	r2, [r3, #0]
	switch (clock_source) {
    3050:	1dfb      	adds	r3, r7, #7
    3052:	781b      	ldrb	r3, [r3, #0]
    3054:	2b08      	cmp	r3, #8
    3056:	d840      	bhi.n	30da <system_clock_source_get_hz+0x96>
    3058:	009a      	lsls	r2, r3, #2
    305a:	4b22      	ldr	r3, [pc, #136]	; (30e4 <system_clock_source_get_hz+0xa0>)
    305c:	18d3      	adds	r3, r2, r3
    305e:	681b      	ldr	r3, [r3, #0]
    3060:	469f      	mov	pc, r3
	case SYSTEM_CLOCK_SOURCE_XOSC:
		return _system_clock_inst.xosc.frequency;
    3062:	4b21      	ldr	r3, [pc, #132]	; (30e8 <system_clock_source_get_hz+0xa4>)
    3064:	691b      	ldr	r3, [r3, #16]
    3066:	e039      	b.n	30dc <system_clock_source_get_hz+0x98>

	case SYSTEM_CLOCK_SOURCE_OSC8M:
		return 8000000UL >> SYSCTRL->OSC8M.bit.PRESC;
    3068:	4b20      	ldr	r3, [pc, #128]	; (30ec <system_clock_source_get_hz+0xa8>)
    306a:	6a1b      	ldr	r3, [r3, #32]
    306c:	059b      	lsls	r3, r3, #22
    306e:	0f9b      	lsrs	r3, r3, #30
    3070:	b2db      	uxtb	r3, r3
    3072:	001a      	movs	r2, r3
    3074:	4b1e      	ldr	r3, [pc, #120]	; (30f0 <system_clock_source_get_hz+0xac>)
    3076:	40d3      	lsrs	r3, r2
    3078:	e030      	b.n	30dc <system_clock_source_get_hz+0x98>

	case SYSTEM_CLOCK_SOURCE_OSC32K:
		return 32768UL;
    307a:	2380      	movs	r3, #128	; 0x80
    307c:	021b      	lsls	r3, r3, #8
    307e:	e02d      	b.n	30dc <system_clock_source_get_hz+0x98>

	case SYSTEM_CLOCK_SOURCE_ULP32K:
		return 32768UL;
    3080:	2380      	movs	r3, #128	; 0x80
    3082:	021b      	lsls	r3, r3, #8
    3084:	e02a      	b.n	30dc <system_clock_source_get_hz+0x98>

	case SYSTEM_CLOCK_SOURCE_XOSC32K:
		return _system_clock_inst.xosc32k.frequency;
    3086:	4b18      	ldr	r3, [pc, #96]	; (30e8 <system_clock_source_get_hz+0xa4>)
    3088:	695b      	ldr	r3, [r3, #20]
    308a:	e027      	b.n	30dc <system_clock_source_get_hz+0x98>

	case SYSTEM_CLOCK_SOURCE_DFLL:

		/* Check if the DFLL has been configured */
		if (!(_system_clock_inst.dfll.control & SYSCTRL_DFLLCTRL_ENABLE))
    308c:	4b16      	ldr	r3, [pc, #88]	; (30e8 <system_clock_source_get_hz+0xa4>)
    308e:	681b      	ldr	r3, [r3, #0]
    3090:	2202      	movs	r2, #2
    3092:	4013      	ands	r3, r2
    3094:	d101      	bne.n	309a <system_clock_source_get_hz+0x56>
			return 0;
    3096:	2300      	movs	r3, #0
    3098:	e020      	b.n	30dc <system_clock_source_get_hz+0x98>

		/* Make sure that the DFLL module is ready */
		_system_dfll_wait_for_sync();
    309a:	4b16      	ldr	r3, [pc, #88]	; (30f4 <system_clock_source_get_hz+0xb0>)
    309c:	4798      	blx	r3

		/* Check if operating in closed loop mode */
		if (_system_clock_inst.dfll.control & SYSCTRL_DFLLCTRL_MODE) {
    309e:	4b12      	ldr	r3, [pc, #72]	; (30e8 <system_clock_source_get_hz+0xa4>)
    30a0:	681b      	ldr	r3, [r3, #0]
    30a2:	2204      	movs	r2, #4
    30a4:	4013      	ands	r3, r2
    30a6:	d009      	beq.n	30bc <system_clock_source_get_hz+0x78>
			return system_gclk_chan_get_hz(SYSCTRL_GCLK_ID_DFLL48) *
    30a8:	2000      	movs	r0, #0
    30aa:	4b13      	ldr	r3, [pc, #76]	; (30f8 <system_clock_source_get_hz+0xb4>)
    30ac:	4798      	blx	r3
    30ae:	0002      	movs	r2, r0
					(_system_clock_inst.dfll.mul & 0xffff);
    30b0:	4b0d      	ldr	r3, [pc, #52]	; (30e8 <system_clock_source_get_hz+0xa4>)
    30b2:	689b      	ldr	r3, [r3, #8]
    30b4:	041b      	lsls	r3, r3, #16
    30b6:	0c1b      	lsrs	r3, r3, #16
		/* Make sure that the DFLL module is ready */
		_system_dfll_wait_for_sync();

		/* Check if operating in closed loop mode */
		if (_system_clock_inst.dfll.control & SYSCTRL_DFLLCTRL_MODE) {
			return system_gclk_chan_get_hz(SYSCTRL_GCLK_ID_DFLL48) *
    30b8:	4353      	muls	r3, r2
    30ba:	e00f      	b.n	30dc <system_clock_source_get_hz+0x98>
					(_system_clock_inst.dfll.mul & 0xffff);
		}

		return 48000000UL;
    30bc:	4b0f      	ldr	r3, [pc, #60]	; (30fc <system_clock_source_get_hz+0xb8>)
    30be:	e00d      	b.n	30dc <system_clock_source_get_hz+0x98>

#ifdef FEATURE_SYSTEM_CLOCK_DPLL
	case SYSTEM_CLOCK_SOURCE_DPLL:
		if (!(SYSCTRL->DPLLSTATUS.reg & SYSCTRL_DPLLSTATUS_ENABLE)) {
    30c0:	4a0a      	ldr	r2, [pc, #40]	; (30ec <system_clock_source_get_hz+0xa8>)
    30c2:	2350      	movs	r3, #80	; 0x50
    30c4:	5cd3      	ldrb	r3, [r2, r3]
    30c6:	b2db      	uxtb	r3, r3
    30c8:	001a      	movs	r2, r3
    30ca:	2304      	movs	r3, #4
    30cc:	4013      	ands	r3, r2
    30ce:	d101      	bne.n	30d4 <system_clock_source_get_hz+0x90>
			return 0;
    30d0:	2300      	movs	r3, #0
    30d2:	e003      	b.n	30dc <system_clock_source_get_hz+0x98>
		}

		return _system_clock_inst.dpll.frequency;
    30d4:	4b04      	ldr	r3, [pc, #16]	; (30e8 <system_clock_source_get_hz+0xa4>)
    30d6:	68db      	ldr	r3, [r3, #12]
    30d8:	e000      	b.n	30dc <system_clock_source_get_hz+0x98>
#endif

	default:
		return 0;
    30da:	2300      	movs	r3, #0
	}
}
    30dc:	0018      	movs	r0, r3
    30de:	46bd      	mov	sp, r7
    30e0:	b002      	add	sp, #8
    30e2:	bd80      	pop	{r7, pc}
    30e4:	00006134 	.word	0x00006134
    30e8:	200006d4 	.word	0x200006d4
    30ec:	40000800 	.word	0x40000800
    30f0:	007a1200 	.word	0x007a1200
    30f4:	00002fe5 	.word	0x00002fe5
    30f8:	00003781 	.word	0x00003781
    30fc:	02dc6c00 	.word	0x02dc6c00

00003100 <system_clock_source_osc8m_set_config>:
 *
 * \param[in] config  OSC8M configuration structure containing the new config
 */
void system_clock_source_osc8m_set_config(
		struct system_clock_source_osc8m_config *const config)
{
    3100:	b580      	push	{r7, lr}
    3102:	b084      	sub	sp, #16
    3104:	af00      	add	r7, sp, #0
    3106:	6078      	str	r0, [r7, #4]
	SYSCTRL_OSC8M_Type temp = SYSCTRL->OSC8M;
    3108:	4b1a      	ldr	r3, [pc, #104]	; (3174 <system_clock_source_osc8m_set_config+0x74>)
    310a:	6a1b      	ldr	r3, [r3, #32]
    310c:	60fb      	str	r3, [r7, #12]

	/* Use temporary struct to reduce register access */
	temp.bit.PRESC    = config->prescaler;
    310e:	687b      	ldr	r3, [r7, #4]
    3110:	781b      	ldrb	r3, [r3, #0]
    3112:	1c1a      	adds	r2, r3, #0
    3114:	2303      	movs	r3, #3
    3116:	4013      	ands	r3, r2
    3118:	b2da      	uxtb	r2, r3
    311a:	230d      	movs	r3, #13
    311c:	18fb      	adds	r3, r7, r3
    311e:	2103      	movs	r1, #3
    3120:	400a      	ands	r2, r1
    3122:	0010      	movs	r0, r2
    3124:	781a      	ldrb	r2, [r3, #0]
    3126:	2103      	movs	r1, #3
    3128:	438a      	bics	r2, r1
    312a:	1c11      	adds	r1, r2, #0
    312c:	1c02      	adds	r2, r0, #0
    312e:	430a      	orrs	r2, r1
    3130:	701a      	strb	r2, [r3, #0]
	temp.bit.ONDEMAND = config->on_demand;
    3132:	687b      	ldr	r3, [r7, #4]
    3134:	789a      	ldrb	r2, [r3, #2]
    3136:	230c      	movs	r3, #12
    3138:	18fb      	adds	r3, r7, r3
    313a:	01d0      	lsls	r0, r2, #7
    313c:	781a      	ldrb	r2, [r3, #0]
    313e:	217f      	movs	r1, #127	; 0x7f
    3140:	400a      	ands	r2, r1
    3142:	1c11      	adds	r1, r2, #0
    3144:	1c02      	adds	r2, r0, #0
    3146:	430a      	orrs	r2, r1
    3148:	701a      	strb	r2, [r3, #0]
	temp.bit.RUNSTDBY = config->run_in_standby;
    314a:	687b      	ldr	r3, [r7, #4]
    314c:	785a      	ldrb	r2, [r3, #1]
    314e:	230c      	movs	r3, #12
    3150:	18fb      	adds	r3, r7, r3
    3152:	2101      	movs	r1, #1
    3154:	400a      	ands	r2, r1
    3156:	0190      	lsls	r0, r2, #6
    3158:	781a      	ldrb	r2, [r3, #0]
    315a:	2140      	movs	r1, #64	; 0x40
    315c:	438a      	bics	r2, r1
    315e:	1c11      	adds	r1, r2, #0
    3160:	1c02      	adds	r2, r0, #0
    3162:	430a      	orrs	r2, r1
    3164:	701a      	strb	r2, [r3, #0]

	SYSCTRL->OSC8M = temp;
    3166:	4b03      	ldr	r3, [pc, #12]	; (3174 <system_clock_source_osc8m_set_config+0x74>)
    3168:	68fa      	ldr	r2, [r7, #12]
    316a:	621a      	str	r2, [r3, #32]
}
    316c:	46c0      	nop			; (mov r8, r8)
    316e:	46bd      	mov	sp, r7
    3170:	b004      	add	sp, #16
    3172:	bd80      	pop	{r7, pc}
    3174:	40000800 	.word	0x40000800

00003178 <system_clock_source_enable>:
 * \retval STATUS_ERR_INVALID_ARG  The clock source is not available on this
 *                                 device
 */
enum status_code system_clock_source_enable(
		const enum system_clock_source clock_source)
{
    3178:	b580      	push	{r7, lr}
    317a:	b082      	sub	sp, #8
    317c:	af00      	add	r7, sp, #0
    317e:	0002      	movs	r2, r0
    3180:	1dfb      	adds	r3, r7, #7
    3182:	701a      	strb	r2, [r3, #0]
	switch (clock_source) {
    3184:	1dfb      	adds	r3, r7, #7
    3186:	781b      	ldrb	r3, [r3, #0]
    3188:	2b08      	cmp	r3, #8
    318a:	d83b      	bhi.n	3204 <system_clock_source_enable+0x8c>
    318c:	009a      	lsls	r2, r3, #2
    318e:	4b21      	ldr	r3, [pc, #132]	; (3214 <system_clock_source_enable+0x9c>)
    3190:	18d3      	adds	r3, r2, r3
    3192:	681b      	ldr	r3, [r3, #0]
    3194:	469f      	mov	pc, r3
	case SYSTEM_CLOCK_SOURCE_OSC8M:
		SYSCTRL->OSC8M.reg |= SYSCTRL_OSC8M_ENABLE;
    3196:	4b20      	ldr	r3, [pc, #128]	; (3218 <system_clock_source_enable+0xa0>)
    3198:	4a1f      	ldr	r2, [pc, #124]	; (3218 <system_clock_source_enable+0xa0>)
    319a:	6a12      	ldr	r2, [r2, #32]
    319c:	2102      	movs	r1, #2
    319e:	430a      	orrs	r2, r1
    31a0:	621a      	str	r2, [r3, #32]
		return STATUS_OK;
    31a2:	2300      	movs	r3, #0
    31a4:	e031      	b.n	320a <system_clock_source_enable+0x92>

	case SYSTEM_CLOCK_SOURCE_OSC32K:
		SYSCTRL->OSC32K.reg |= SYSCTRL_OSC32K_ENABLE;
    31a6:	4b1c      	ldr	r3, [pc, #112]	; (3218 <system_clock_source_enable+0xa0>)
    31a8:	4a1b      	ldr	r2, [pc, #108]	; (3218 <system_clock_source_enable+0xa0>)
    31aa:	6992      	ldr	r2, [r2, #24]
    31ac:	2102      	movs	r1, #2
    31ae:	430a      	orrs	r2, r1
    31b0:	619a      	str	r2, [r3, #24]
		break;
    31b2:	e029      	b.n	3208 <system_clock_source_enable+0x90>

	case SYSTEM_CLOCK_SOURCE_XOSC:
		SYSCTRL->XOSC.reg |= SYSCTRL_XOSC_ENABLE;
    31b4:	4a18      	ldr	r2, [pc, #96]	; (3218 <system_clock_source_enable+0xa0>)
    31b6:	4b18      	ldr	r3, [pc, #96]	; (3218 <system_clock_source_enable+0xa0>)
    31b8:	8a1b      	ldrh	r3, [r3, #16]
    31ba:	b29b      	uxth	r3, r3
    31bc:	2102      	movs	r1, #2
    31be:	430b      	orrs	r3, r1
    31c0:	b29b      	uxth	r3, r3
    31c2:	8213      	strh	r3, [r2, #16]
		break;
    31c4:	e020      	b.n	3208 <system_clock_source_enable+0x90>

	case SYSTEM_CLOCK_SOURCE_XOSC32K:
		SYSCTRL->XOSC32K.reg |= SYSCTRL_XOSC32K_ENABLE;
    31c6:	4a14      	ldr	r2, [pc, #80]	; (3218 <system_clock_source_enable+0xa0>)
    31c8:	4b13      	ldr	r3, [pc, #76]	; (3218 <system_clock_source_enable+0xa0>)
    31ca:	8a9b      	ldrh	r3, [r3, #20]
    31cc:	b29b      	uxth	r3, r3
    31ce:	2102      	movs	r1, #2
    31d0:	430b      	orrs	r3, r1
    31d2:	b29b      	uxth	r3, r3
    31d4:	8293      	strh	r3, [r2, #20]
		break;
    31d6:	e017      	b.n	3208 <system_clock_source_enable+0x90>

	case SYSTEM_CLOCK_SOURCE_DFLL:
		_system_clock_inst.dfll.control |= SYSCTRL_DFLLCTRL_ENABLE;
    31d8:	4b10      	ldr	r3, [pc, #64]	; (321c <system_clock_source_enable+0xa4>)
    31da:	681b      	ldr	r3, [r3, #0]
    31dc:	2202      	movs	r2, #2
    31de:	431a      	orrs	r2, r3
    31e0:	4b0e      	ldr	r3, [pc, #56]	; (321c <system_clock_source_enable+0xa4>)
    31e2:	601a      	str	r2, [r3, #0]
		_system_clock_source_dfll_set_config_errata_9905();
    31e4:	4b0e      	ldr	r3, [pc, #56]	; (3220 <system_clock_source_enable+0xa8>)
    31e6:	4798      	blx	r3
		break;
    31e8:	e00e      	b.n	3208 <system_clock_source_enable+0x90>

#ifdef FEATURE_SYSTEM_CLOCK_DPLL
	case SYSTEM_CLOCK_SOURCE_DPLL:
		SYSCTRL->DPLLCTRLA.reg |= SYSCTRL_DPLLCTRLA_ENABLE;
    31ea:	4a0b      	ldr	r2, [pc, #44]	; (3218 <system_clock_source_enable+0xa0>)
    31ec:	490a      	ldr	r1, [pc, #40]	; (3218 <system_clock_source_enable+0xa0>)
    31ee:	2344      	movs	r3, #68	; 0x44
    31f0:	5ccb      	ldrb	r3, [r1, r3]
    31f2:	b2db      	uxtb	r3, r3
    31f4:	2102      	movs	r1, #2
    31f6:	430b      	orrs	r3, r1
    31f8:	b2d9      	uxtb	r1, r3
    31fa:	2344      	movs	r3, #68	; 0x44
    31fc:	54d1      	strb	r1, [r2, r3]
		break;
    31fe:	e003      	b.n	3208 <system_clock_source_enable+0x90>
#endif

	case SYSTEM_CLOCK_SOURCE_ULP32K:
		/* Always enabled */
		return STATUS_OK;
    3200:	2300      	movs	r3, #0
    3202:	e002      	b.n	320a <system_clock_source_enable+0x92>

	default:
		Assert(false);
		return STATUS_ERR_INVALID_ARG;
    3204:	2317      	movs	r3, #23
    3206:	e000      	b.n	320a <system_clock_source_enable+0x92>
	}

	return STATUS_OK;
    3208:	2300      	movs	r3, #0
}
    320a:	0018      	movs	r0, r3
    320c:	46bd      	mov	sp, r7
    320e:	b002      	add	sp, #8
    3210:	bd80      	pop	{r7, pc}
    3212:	46c0      	nop			; (mov r8, r8)
    3214:	00006158 	.word	0x00006158
    3218:	40000800 	.word	0x40000800
    321c:	200006d4 	.word	0x200006d4
    3220:	00003001 	.word	0x00003001

00003224 <_switch_peripheral_gclk>:
 *
 * Switch all peripheral clock to a not enabled general clock
 * to save power.
 */
static void _switch_peripheral_gclk(void)
{
    3224:	b580      	push	{r7, lr}
    3226:	b082      	sub	sp, #8
    3228:	af00      	add	r7, sp, #0
	uint32_t gclk_id;
	struct system_gclk_chan_config gclk_conf;

#if CONF_CLOCK_GCLK_1_ENABLE == false
	gclk_conf.source_generator = GCLK_GENERATOR_1;
    322a:	003b      	movs	r3, r7
    322c:	2201      	movs	r2, #1
    322e:	701a      	strb	r2, [r3, #0]
	gclk_conf.source_generator = GCLK_GENERATOR_7;
#else
	gclk_conf.source_generator = GCLK_GENERATOR_7;
#endif

	for (gclk_id = 0; gclk_id < GCLK_NUM; gclk_id++) {
    3230:	2300      	movs	r3, #0
    3232:	607b      	str	r3, [r7, #4]
    3234:	e009      	b.n	324a <_switch_peripheral_gclk+0x26>
		system_gclk_chan_set_config(gclk_id, &gclk_conf);
    3236:	687b      	ldr	r3, [r7, #4]
    3238:	b2db      	uxtb	r3, r3
    323a:	003a      	movs	r2, r7
    323c:	0011      	movs	r1, r2
    323e:	0018      	movs	r0, r3
    3240:	4b05      	ldr	r3, [pc, #20]	; (3258 <_switch_peripheral_gclk+0x34>)
    3242:	4798      	blx	r3
	gclk_conf.source_generator = GCLK_GENERATOR_7;
#else
	gclk_conf.source_generator = GCLK_GENERATOR_7;
#endif

	for (gclk_id = 0; gclk_id < GCLK_NUM; gclk_id++) {
    3244:	687b      	ldr	r3, [r7, #4]
    3246:	3301      	adds	r3, #1
    3248:	607b      	str	r3, [r7, #4]
    324a:	687b      	ldr	r3, [r7, #4]
    324c:	2b24      	cmp	r3, #36	; 0x24
    324e:	d9f2      	bls.n	3236 <_switch_peripheral_gclk+0x12>
		system_gclk_chan_set_config(gclk_id, &gclk_conf);
	}
}
    3250:	46c0      	nop			; (mov r8, r8)
    3252:	46bd      	mov	sp, r7
    3254:	b002      	add	sp, #8
    3256:	bd80      	pop	{r7, pc}
    3258:	0000365d 	.word	0x0000365d

0000325c <system_clock_init>:
 * \note OSC8M is always enabled and if user selects other clocks for GCLK generators,
 * the OSC8M default enable can be disabled after system_clock_init. Make sure the
 * clock switch successfully before disabling OSC8M.
 */
void system_clock_init(void)
{
    325c:	b580      	push	{r7, lr}
    325e:	b0a0      	sub	sp, #128	; 0x80
    3260:	af00      	add	r7, sp, #0
	/* Various bits in the INTFLAG register can be set to one at startup.
	   This will ensure that these bits are cleared */
	SYSCTRL->INTFLAG.reg = SYSCTRL_INTFLAG_BOD33RDY | SYSCTRL_INTFLAG_BOD33DET |
    3262:	4b27      	ldr	r3, [pc, #156]	; (3300 <system_clock_init+0xa4>)
    3264:	22c2      	movs	r2, #194	; 0xc2
    3266:	00d2      	lsls	r2, r2, #3
    3268:	609a      	str	r2, [r3, #8]
			SYSCTRL_INTFLAG_DFLLRDY;

	system_flash_set_waitstates(CONF_CLOCK_FLASH_WAIT_STATES);
    326a:	2000      	movs	r0, #0
    326c:	4b25      	ldr	r3, [pc, #148]	; (3304 <system_clock_init+0xa8>)
    326e:	4798      	blx	r3

	/* Switch all peripheral clock to a not enabled general clock to save power. */
	_switch_peripheral_gclk();
    3270:	4b25      	ldr	r3, [pc, #148]	; (3308 <system_clock_init+0xac>)
    3272:	4798      	blx	r3
#endif


	/* OSC8M */
	struct system_clock_source_osc8m_config osc8m_conf;
	system_clock_source_osc8m_get_config_defaults(&osc8m_conf);
    3274:	237c      	movs	r3, #124	; 0x7c
    3276:	18fb      	adds	r3, r7, r3
    3278:	0018      	movs	r0, r3
    327a:	4b24      	ldr	r3, [pc, #144]	; (330c <system_clock_init+0xb0>)
    327c:	4798      	blx	r3

	osc8m_conf.prescaler       = CONF_CLOCK_OSC8M_PRESCALER;
    327e:	237c      	movs	r3, #124	; 0x7c
    3280:	18fb      	adds	r3, r7, r3
    3282:	2200      	movs	r2, #0
    3284:	701a      	strb	r2, [r3, #0]
	osc8m_conf.on_demand       = CONF_CLOCK_OSC8M_ON_DEMAND;
    3286:	237c      	movs	r3, #124	; 0x7c
    3288:	18fb      	adds	r3, r7, r3
    328a:	2201      	movs	r2, #1
    328c:	709a      	strb	r2, [r3, #2]
	osc8m_conf.run_in_standby  = CONF_CLOCK_OSC8M_RUN_IN_STANDBY;
    328e:	237c      	movs	r3, #124	; 0x7c
    3290:	18fb      	adds	r3, r7, r3
    3292:	2200      	movs	r2, #0
    3294:	705a      	strb	r2, [r3, #1]

	system_clock_source_osc8m_set_config(&osc8m_conf);
    3296:	237c      	movs	r3, #124	; 0x7c
    3298:	18fb      	adds	r3, r7, r3
    329a:	0018      	movs	r0, r3
    329c:	4b1c      	ldr	r3, [pc, #112]	; (3310 <system_clock_init+0xb4>)
    329e:	4798      	blx	r3
	system_clock_source_enable(SYSTEM_CLOCK_SOURCE_OSC8M);
    32a0:	2006      	movs	r0, #6
    32a2:	4b1c      	ldr	r3, [pc, #112]	; (3314 <system_clock_init+0xb8>)
    32a4:	4798      	blx	r3


	/* GCLK */
#if CONF_CLOCK_CONFIGURE_GCLK == true
	system_gclk_init();
    32a6:	4b1c      	ldr	r3, [pc, #112]	; (3318 <system_clock_init+0xbc>)
    32a8:	4798      	blx	r3

#  endif
#endif

	/* CPU and BUS clocks */
	system_cpu_clock_set_divider(CONF_CLOCK_CPU_DIVIDER);
    32aa:	2000      	movs	r0, #0
    32ac:	4b1b      	ldr	r3, [pc, #108]	; (331c <system_clock_init+0xc0>)
    32ae:	4798      	blx	r3

	system_apb_clock_set_divider(SYSTEM_CLOCK_APB_APBA, CONF_CLOCK_APBA_DIVIDER);
    32b0:	2100      	movs	r1, #0
    32b2:	2000      	movs	r0, #0
    32b4:	4b1a      	ldr	r3, [pc, #104]	; (3320 <system_clock_init+0xc4>)
    32b6:	4798      	blx	r3
	system_apb_clock_set_divider(SYSTEM_CLOCK_APB_APBB, CONF_CLOCK_APBB_DIVIDER);
    32b8:	2100      	movs	r1, #0
    32ba:	2001      	movs	r0, #1
    32bc:	4b18      	ldr	r3, [pc, #96]	; (3320 <system_clock_init+0xc4>)
    32be:	4798      	blx	r3
	system_apb_clock_set_divider(SYSTEM_CLOCK_APB_APBC, CONF_CLOCK_APBC_DIVIDER);
    32c0:	2100      	movs	r1, #0
    32c2:	2002      	movs	r0, #2
    32c4:	4b16      	ldr	r3, [pc, #88]	; (3320 <system_clock_init+0xc4>)
    32c6:	4798      	blx	r3

	/* GCLK 0 */
#if CONF_CLOCK_CONFIGURE_GCLK == true
	/* Configure the main GCLK last as it might depend on other generators */
	_CONF_CLOCK_GCLK_CONFIG(0, ~);
    32c8:	1d3b      	adds	r3, r7, #4
    32ca:	0018      	movs	r0, r3
    32cc:	4b15      	ldr	r3, [pc, #84]	; (3324 <system_clock_init+0xc8>)
    32ce:	4798      	blx	r3
    32d0:	1d3b      	adds	r3, r7, #4
    32d2:	2206      	movs	r2, #6
    32d4:	701a      	strb	r2, [r3, #0]
    32d6:	1d3b      	adds	r3, r7, #4
    32d8:	2201      	movs	r2, #1
    32da:	605a      	str	r2, [r3, #4]
    32dc:	1d3b      	adds	r3, r7, #4
    32de:	2200      	movs	r2, #0
    32e0:	721a      	strb	r2, [r3, #8]
    32e2:	1d3b      	adds	r3, r7, #4
    32e4:	2200      	movs	r2, #0
    32e6:	725a      	strb	r2, [r3, #9]
    32e8:	1d3b      	adds	r3, r7, #4
    32ea:	0019      	movs	r1, r3
    32ec:	2000      	movs	r0, #0
    32ee:	4b0e      	ldr	r3, [pc, #56]	; (3328 <system_clock_init+0xcc>)
    32f0:	4798      	blx	r3
    32f2:	2000      	movs	r0, #0
    32f4:	4b0d      	ldr	r3, [pc, #52]	; (332c <system_clock_init+0xd0>)
    32f6:	4798      	blx	r3
#endif
}
    32f8:	46c0      	nop			; (mov r8, r8)
    32fa:	46bd      	mov	sp, r7
    32fc:	b020      	add	sp, #128	; 0x80
    32fe:	bd80      	pop	{r7, pc}
    3300:	40000800 	.word	0x40000800
    3304:	00002fb1 	.word	0x00002fb1
    3308:	00003225 	.word	0x00003225
    330c:	00002f19 	.word	0x00002f19
    3310:	00003101 	.word	0x00003101
    3314:	00003179 	.word	0x00003179
    3318:	000033d5 	.word	0x000033d5
    331c:	00002f3d 	.word	0x00002f3d
    3320:	00002f5d 	.word	0x00002f5d
    3324:	00002ee9 	.word	0x00002ee9
    3328:	00003405 	.word	0x00003405
    332c:	00003529 	.word	0x00003529

00003330 <system_apb_clock_set_mask>:
 * \retval STATUS_OK               The clock mask was set successfully
 */
static inline enum status_code system_apb_clock_set_mask(
		const enum system_clock_apb_bus bus,
		const uint32_t mask)
{
    3330:	b580      	push	{r7, lr}
    3332:	b082      	sub	sp, #8
    3334:	af00      	add	r7, sp, #0
    3336:	0002      	movs	r2, r0
    3338:	6039      	str	r1, [r7, #0]
    333a:	1dfb      	adds	r3, r7, #7
    333c:	701a      	strb	r2, [r3, #0]
	switch (bus) {
    333e:	1dfb      	adds	r3, r7, #7
    3340:	781b      	ldrb	r3, [r3, #0]
    3342:	2b01      	cmp	r3, #1
    3344:	d00a      	beq.n	335c <system_apb_clock_set_mask+0x2c>
    3346:	2b02      	cmp	r3, #2
    3348:	d00f      	beq.n	336a <system_apb_clock_set_mask+0x3a>
    334a:	2b00      	cmp	r3, #0
    334c:	d114      	bne.n	3378 <system_apb_clock_set_mask+0x48>
		case SYSTEM_CLOCK_APB_APBA:
			PM->APBAMASK.reg |= mask;
    334e:	4b0e      	ldr	r3, [pc, #56]	; (3388 <system_apb_clock_set_mask+0x58>)
    3350:	4a0d      	ldr	r2, [pc, #52]	; (3388 <system_apb_clock_set_mask+0x58>)
    3352:	6991      	ldr	r1, [r2, #24]
    3354:	683a      	ldr	r2, [r7, #0]
    3356:	430a      	orrs	r2, r1
    3358:	619a      	str	r2, [r3, #24]
			break;
    335a:	e00f      	b.n	337c <system_apb_clock_set_mask+0x4c>

		case SYSTEM_CLOCK_APB_APBB:
			PM->APBBMASK.reg |= mask;
    335c:	4b0a      	ldr	r3, [pc, #40]	; (3388 <system_apb_clock_set_mask+0x58>)
    335e:	4a0a      	ldr	r2, [pc, #40]	; (3388 <system_apb_clock_set_mask+0x58>)
    3360:	69d1      	ldr	r1, [r2, #28]
    3362:	683a      	ldr	r2, [r7, #0]
    3364:	430a      	orrs	r2, r1
    3366:	61da      	str	r2, [r3, #28]
			break;
    3368:	e008      	b.n	337c <system_apb_clock_set_mask+0x4c>

		case SYSTEM_CLOCK_APB_APBC:
			PM->APBCMASK.reg |= mask;
    336a:	4b07      	ldr	r3, [pc, #28]	; (3388 <system_apb_clock_set_mask+0x58>)
    336c:	4a06      	ldr	r2, [pc, #24]	; (3388 <system_apb_clock_set_mask+0x58>)
    336e:	6a11      	ldr	r1, [r2, #32]
    3370:	683a      	ldr	r2, [r7, #0]
    3372:	430a      	orrs	r2, r1
    3374:	621a      	str	r2, [r3, #32]
			break;
    3376:	e001      	b.n	337c <system_apb_clock_set_mask+0x4c>

		default:
			Assert(false);
			return STATUS_ERR_INVALID_ARG;
    3378:	2317      	movs	r3, #23
    337a:	e000      	b.n	337e <system_apb_clock_set_mask+0x4e>

	}

	return STATUS_OK;
    337c:	2300      	movs	r3, #0
}
    337e:	0018      	movs	r0, r3
    3380:	46bd      	mov	sp, r7
    3382:	b002      	add	sp, #8
    3384:	bd80      	pop	{r7, pc}
    3386:	46c0      	nop			; (mov r8, r8)
    3388:	40000400 	.word	0x40000400

0000338c <system_interrupt_enter_critical_section>:
 * count of the critical section nesting will be kept, so that global interrupts
 * are only re-enabled upon leaving the outermost nested critical section.
 *
 */
static inline void system_interrupt_enter_critical_section(void)
{
    338c:	b580      	push	{r7, lr}
    338e:	af00      	add	r7, sp, #0
	cpu_irq_enter_critical();
    3390:	4b02      	ldr	r3, [pc, #8]	; (339c <system_interrupt_enter_critical_section+0x10>)
    3392:	4798      	blx	r3
}
    3394:	46c0      	nop			; (mov r8, r8)
    3396:	46bd      	mov	sp, r7
    3398:	bd80      	pop	{r7, pc}
    339a:	46c0      	nop			; (mov r8, r8)
    339c:	00002419 	.word	0x00002419

000033a0 <system_interrupt_leave_critical_section>:
 * count of the critical section nesting will be kept, so that global interrupts
 * are only re-enabled upon leaving the outermost nested critical section.
 *
 */
static inline void system_interrupt_leave_critical_section(void)
{
    33a0:	b580      	push	{r7, lr}
    33a2:	af00      	add	r7, sp, #0
	cpu_irq_leave_critical();
    33a4:	4b02      	ldr	r3, [pc, #8]	; (33b0 <system_interrupt_leave_critical_section+0x10>)
    33a6:	4798      	blx	r3
}
    33a8:	46c0      	nop			; (mov r8, r8)
    33aa:	46bd      	mov	sp, r7
    33ac:	bd80      	pop	{r7, pc}
    33ae:	46c0      	nop			; (mov r8, r8)
    33b0:	0000246d 	.word	0x0000246d

000033b4 <system_gclk_is_syncing>:
 *
 * \retval false if the module has completed synchronization
 * \retval true if the module synchronization is ongoing
 */
static inline bool system_gclk_is_syncing(void)
{
    33b4:	b580      	push	{r7, lr}
    33b6:	af00      	add	r7, sp, #0
	if (GCLK->STATUS.reg & GCLK_STATUS_SYNCBUSY){
    33b8:	4b05      	ldr	r3, [pc, #20]	; (33d0 <system_gclk_is_syncing+0x1c>)
    33ba:	785b      	ldrb	r3, [r3, #1]
    33bc:	b2db      	uxtb	r3, r3
    33be:	b25b      	sxtb	r3, r3
    33c0:	2b00      	cmp	r3, #0
    33c2:	da01      	bge.n	33c8 <system_gclk_is_syncing+0x14>
		return true;
    33c4:	2301      	movs	r3, #1
    33c6:	e000      	b.n	33ca <system_gclk_is_syncing+0x16>
	}

	return false;
    33c8:	2300      	movs	r3, #0
}
    33ca:	0018      	movs	r0, r3
    33cc:	46bd      	mov	sp, r7
    33ce:	bd80      	pop	{r7, pc}
    33d0:	40000c00 	.word	0x40000c00

000033d4 <system_gclk_init>:
 *
 * Initializes the Generic Clock module, disabling and resetting all active
 * Generic Clock Generators and Channels to their power-on default values.
 */
void system_gclk_init(void)
{
    33d4:	b580      	push	{r7, lr}
    33d6:	af00      	add	r7, sp, #0
	/* Turn on the digital interface clock */
	system_apb_clock_set_mask(SYSTEM_CLOCK_APB_APBA, PM_APBAMASK_GCLK);
    33d8:	2108      	movs	r1, #8
    33da:	2000      	movs	r0, #0
    33dc:	4b07      	ldr	r3, [pc, #28]	; (33fc <system_gclk_init+0x28>)
    33de:	4798      	blx	r3

	/* Software reset the module to ensure it is re-initialized correctly */
	GCLK->CTRL.reg = GCLK_CTRL_SWRST;
    33e0:	4b07      	ldr	r3, [pc, #28]	; (3400 <system_gclk_init+0x2c>)
    33e2:	2201      	movs	r2, #1
    33e4:	701a      	strb	r2, [r3, #0]
	while (GCLK->CTRL.reg & GCLK_CTRL_SWRST) {
    33e6:	46c0      	nop			; (mov r8, r8)
    33e8:	4b05      	ldr	r3, [pc, #20]	; (3400 <system_gclk_init+0x2c>)
    33ea:	781b      	ldrb	r3, [r3, #0]
    33ec:	b2db      	uxtb	r3, r3
    33ee:	001a      	movs	r2, r3
    33f0:	2301      	movs	r3, #1
    33f2:	4013      	ands	r3, r2
    33f4:	d1f8      	bne.n	33e8 <system_gclk_init+0x14>
		/* Wait for reset to complete */
	}
}
    33f6:	46c0      	nop			; (mov r8, r8)
    33f8:	46bd      	mov	sp, r7
    33fa:	bd80      	pop	{r7, pc}
    33fc:	00003331 	.word	0x00003331
    3400:	40000c00 	.word	0x40000c00

00003404 <system_gclk_gen_set_config>:
 * \param[in] config     Configuration settings for the generator
 */
void system_gclk_gen_set_config(
		const uint8_t generator,
		struct system_gclk_gen_config *const config)
{
    3404:	b580      	push	{r7, lr}
    3406:	b086      	sub	sp, #24
    3408:	af00      	add	r7, sp, #0
    340a:	0002      	movs	r2, r0
    340c:	6039      	str	r1, [r7, #0]
    340e:	1dfb      	adds	r3, r7, #7
    3410:	701a      	strb	r2, [r3, #0]
	/* Sanity check arguments */
	Assert(config);

	/* Cache new register configurations to minimize sync requirements. */
	uint32_t new_genctrl_config = (generator << GCLK_GENCTRL_ID_Pos);
    3412:	1dfb      	adds	r3, r7, #7
    3414:	781b      	ldrb	r3, [r3, #0]
    3416:	617b      	str	r3, [r7, #20]
	uint32_t new_gendiv_config  = (generator << GCLK_GENDIV_ID_Pos);
    3418:	1dfb      	adds	r3, r7, #7
    341a:	781b      	ldrb	r3, [r3, #0]
    341c:	613b      	str	r3, [r7, #16]

	/* Select the requested source clock for the generator */
	new_genctrl_config |= config->source_clock << GCLK_GENCTRL_SRC_Pos;
    341e:	683b      	ldr	r3, [r7, #0]
    3420:	781b      	ldrb	r3, [r3, #0]
    3422:	021b      	lsls	r3, r3, #8
    3424:	001a      	movs	r2, r3
    3426:	697b      	ldr	r3, [r7, #20]
    3428:	4313      	orrs	r3, r2
    342a:	617b      	str	r3, [r7, #20]

	/* Configure the clock to be either high or low when disabled */
	if (config->high_when_disabled) {
    342c:	683b      	ldr	r3, [r7, #0]
    342e:	785b      	ldrb	r3, [r3, #1]
    3430:	2b00      	cmp	r3, #0
    3432:	d004      	beq.n	343e <system_gclk_gen_set_config+0x3a>
		new_genctrl_config |= GCLK_GENCTRL_OOV;
    3434:	697b      	ldr	r3, [r7, #20]
    3436:	2280      	movs	r2, #128	; 0x80
    3438:	02d2      	lsls	r2, r2, #11
    343a:	4313      	orrs	r3, r2
    343c:	617b      	str	r3, [r7, #20]
	}

	/* Configure if the clock output to I/O pin should be enabled. */
	if (config->output_enable) {
    343e:	683b      	ldr	r3, [r7, #0]
    3440:	7a5b      	ldrb	r3, [r3, #9]
    3442:	2b00      	cmp	r3, #0
    3444:	d004      	beq.n	3450 <system_gclk_gen_set_config+0x4c>
		new_genctrl_config |= GCLK_GENCTRL_OE;
    3446:	697b      	ldr	r3, [r7, #20]
    3448:	2280      	movs	r2, #128	; 0x80
    344a:	0312      	lsls	r2, r2, #12
    344c:	4313      	orrs	r3, r2
    344e:	617b      	str	r3, [r7, #20]
	}

	/* Set division factor */
	if (config->division_factor > 1) {
    3450:	683b      	ldr	r3, [r7, #0]
    3452:	685b      	ldr	r3, [r3, #4]
    3454:	2b01      	cmp	r3, #1
    3456:	d92c      	bls.n	34b2 <system_gclk_gen_set_config+0xae>
		/* Check if division is a power of two */
		if (((config->division_factor & (config->division_factor - 1)) == 0)) {
    3458:	683b      	ldr	r3, [r7, #0]
    345a:	685a      	ldr	r2, [r3, #4]
    345c:	683b      	ldr	r3, [r7, #0]
    345e:	685b      	ldr	r3, [r3, #4]
    3460:	3b01      	subs	r3, #1
    3462:	4013      	ands	r3, r2
    3464:	d11a      	bne.n	349c <system_gclk_gen_set_config+0x98>
			/* Determine the index of the highest bit set to get the
			 * division factor that must be loaded into the division
			 * register */

			uint32_t div2_count = 0;
    3466:	2300      	movs	r3, #0
    3468:	60fb      	str	r3, [r7, #12]

			uint32_t mask;
			for (mask = (1UL << 1); mask < config->division_factor;
    346a:	2302      	movs	r3, #2
    346c:	60bb      	str	r3, [r7, #8]
    346e:	e005      	b.n	347c <system_gclk_gen_set_config+0x78>
						mask <<= 1) {
				div2_count++;
    3470:	68fb      	ldr	r3, [r7, #12]
    3472:	3301      	adds	r3, #1
    3474:	60fb      	str	r3, [r7, #12]

			uint32_t div2_count = 0;

			uint32_t mask;
			for (mask = (1UL << 1); mask < config->division_factor;
						mask <<= 1) {
    3476:	68bb      	ldr	r3, [r7, #8]
    3478:	005b      	lsls	r3, r3, #1
    347a:	60bb      	str	r3, [r7, #8]
			 * register */

			uint32_t div2_count = 0;

			uint32_t mask;
			for (mask = (1UL << 1); mask < config->division_factor;
    347c:	683b      	ldr	r3, [r7, #0]
    347e:	685a      	ldr	r2, [r3, #4]
    3480:	68bb      	ldr	r3, [r7, #8]
    3482:	429a      	cmp	r2, r3
    3484:	d8f4      	bhi.n	3470 <system_gclk_gen_set_config+0x6c>
						mask <<= 1) {
				div2_count++;
			}

			/* Set binary divider power of 2 division factor */
			new_gendiv_config  |= div2_count << GCLK_GENDIV_DIV_Pos;
    3486:	68fb      	ldr	r3, [r7, #12]
    3488:	021b      	lsls	r3, r3, #8
    348a:	693a      	ldr	r2, [r7, #16]
    348c:	4313      	orrs	r3, r2
    348e:	613b      	str	r3, [r7, #16]
			new_genctrl_config |= GCLK_GENCTRL_DIVSEL;
    3490:	697b      	ldr	r3, [r7, #20]
    3492:	2280      	movs	r2, #128	; 0x80
    3494:	0352      	lsls	r2, r2, #13
    3496:	4313      	orrs	r3, r2
    3498:	617b      	str	r3, [r7, #20]
    349a:	e00a      	b.n	34b2 <system_gclk_gen_set_config+0xae>
		} else {
			/* Set integer division factor */

			new_gendiv_config  |=
					(config->division_factor) << GCLK_GENDIV_DIV_Pos;
    349c:	683b      	ldr	r3, [r7, #0]
    349e:	685b      	ldr	r3, [r3, #4]
    34a0:	021b      	lsls	r3, r3, #8
			new_gendiv_config  |= div2_count << GCLK_GENDIV_DIV_Pos;
			new_genctrl_config |= GCLK_GENCTRL_DIVSEL;
		} else {
			/* Set integer division factor */

			new_gendiv_config  |=
    34a2:	693a      	ldr	r2, [r7, #16]
    34a4:	4313      	orrs	r3, r2
    34a6:	613b      	str	r3, [r7, #16]
					(config->division_factor) << GCLK_GENDIV_DIV_Pos;

			/* Enable non-binary division with increased duty cycle accuracy */
			new_genctrl_config |= GCLK_GENCTRL_IDC;
    34a8:	697b      	ldr	r3, [r7, #20]
    34aa:	2280      	movs	r2, #128	; 0x80
    34ac:	0292      	lsls	r2, r2, #10
    34ae:	4313      	orrs	r3, r2
    34b0:	617b      	str	r3, [r7, #20]
		}

	}

	/* Enable or disable the clock in standby mode */
	if (config->run_in_standby) {
    34b2:	683b      	ldr	r3, [r7, #0]
    34b4:	7a1b      	ldrb	r3, [r3, #8]
    34b6:	2b00      	cmp	r3, #0
    34b8:	d004      	beq.n	34c4 <system_gclk_gen_set_config+0xc0>
		new_genctrl_config |= GCLK_GENCTRL_RUNSTDBY;
    34ba:	697b      	ldr	r3, [r7, #20]
    34bc:	2280      	movs	r2, #128	; 0x80
    34be:	0392      	lsls	r2, r2, #14
    34c0:	4313      	orrs	r3, r2
    34c2:	617b      	str	r3, [r7, #20]
	}

	while (system_gclk_is_syncing()) {
    34c4:	46c0      	nop			; (mov r8, r8)
    34c6:	4b13      	ldr	r3, [pc, #76]	; (3514 <system_gclk_gen_set_config+0x110>)
    34c8:	4798      	blx	r3
    34ca:	1e03      	subs	r3, r0, #0
    34cc:	d1fb      	bne.n	34c6 <system_gclk_gen_set_config+0xc2>
		/* Wait for synchronization */
	};

	system_interrupt_enter_critical_section();
    34ce:	4b12      	ldr	r3, [pc, #72]	; (3518 <system_gclk_gen_set_config+0x114>)
    34d0:	4798      	blx	r3

	/* Select the correct generator */
	*((uint8_t*)&GCLK->GENDIV.reg) = generator;
    34d2:	4a12      	ldr	r2, [pc, #72]	; (351c <system_gclk_gen_set_config+0x118>)
    34d4:	1dfb      	adds	r3, r7, #7
    34d6:	781b      	ldrb	r3, [r3, #0]
    34d8:	7013      	strb	r3, [r2, #0]

	/* Write the new generator configuration */
	while (system_gclk_is_syncing()) {
    34da:	46c0      	nop			; (mov r8, r8)
    34dc:	4b0d      	ldr	r3, [pc, #52]	; (3514 <system_gclk_gen_set_config+0x110>)
    34de:	4798      	blx	r3
    34e0:	1e03      	subs	r3, r0, #0
    34e2:	d1fb      	bne.n	34dc <system_gclk_gen_set_config+0xd8>
		/* Wait for synchronization */
	};
	GCLK->GENDIV.reg  = new_gendiv_config;
    34e4:	4b0e      	ldr	r3, [pc, #56]	; (3520 <system_gclk_gen_set_config+0x11c>)
    34e6:	693a      	ldr	r2, [r7, #16]
    34e8:	609a      	str	r2, [r3, #8]

	while (system_gclk_is_syncing()) {
    34ea:	46c0      	nop			; (mov r8, r8)
    34ec:	4b09      	ldr	r3, [pc, #36]	; (3514 <system_gclk_gen_set_config+0x110>)
    34ee:	4798      	blx	r3
    34f0:	1e03      	subs	r3, r0, #0
    34f2:	d1fb      	bne.n	34ec <system_gclk_gen_set_config+0xe8>
		/* Wait for synchronization */
	};
	GCLK->GENCTRL.reg = new_genctrl_config | (GCLK->GENCTRL.reg & GCLK_GENCTRL_GENEN);
    34f4:	4b0a      	ldr	r3, [pc, #40]	; (3520 <system_gclk_gen_set_config+0x11c>)
    34f6:	4a0a      	ldr	r2, [pc, #40]	; (3520 <system_gclk_gen_set_config+0x11c>)
    34f8:	6851      	ldr	r1, [r2, #4]
    34fa:	2280      	movs	r2, #128	; 0x80
    34fc:	0252      	lsls	r2, r2, #9
    34fe:	4011      	ands	r1, r2
    3500:	697a      	ldr	r2, [r7, #20]
    3502:	430a      	orrs	r2, r1
    3504:	605a      	str	r2, [r3, #4]

	system_interrupt_leave_critical_section();
    3506:	4b07      	ldr	r3, [pc, #28]	; (3524 <system_gclk_gen_set_config+0x120>)
    3508:	4798      	blx	r3
}
    350a:	46c0      	nop			; (mov r8, r8)
    350c:	46bd      	mov	sp, r7
    350e:	b006      	add	sp, #24
    3510:	bd80      	pop	{r7, pc}
    3512:	46c0      	nop			; (mov r8, r8)
    3514:	000033b5 	.word	0x000033b5
    3518:	0000338d 	.word	0x0000338d
    351c:	40000c08 	.word	0x40000c08
    3520:	40000c00 	.word	0x40000c00
    3524:	000033a1 	.word	0x000033a1

00003528 <system_gclk_gen_enable>:
 *
 * \param[in] generator  Generic Clock Generator index to enable
 */
void system_gclk_gen_enable(
		const uint8_t generator)
{
    3528:	b580      	push	{r7, lr}
    352a:	b082      	sub	sp, #8
    352c:	af00      	add	r7, sp, #0
    352e:	0002      	movs	r2, r0
    3530:	1dfb      	adds	r3, r7, #7
    3532:	701a      	strb	r2, [r3, #0]
	while (system_gclk_is_syncing()) {
    3534:	46c0      	nop			; (mov r8, r8)
    3536:	4b0e      	ldr	r3, [pc, #56]	; (3570 <system_gclk_gen_enable+0x48>)
    3538:	4798      	blx	r3
    353a:	1e03      	subs	r3, r0, #0
    353c:	d1fb      	bne.n	3536 <system_gclk_gen_enable+0xe>
		/* Wait for synchronization */
	};

	system_interrupt_enter_critical_section();
    353e:	4b0d      	ldr	r3, [pc, #52]	; (3574 <system_gclk_gen_enable+0x4c>)
    3540:	4798      	blx	r3

	/* Select the requested generator */
	*((uint8_t*)&GCLK->GENCTRL.reg) = generator;
    3542:	4a0d      	ldr	r2, [pc, #52]	; (3578 <system_gclk_gen_enable+0x50>)
    3544:	1dfb      	adds	r3, r7, #7
    3546:	781b      	ldrb	r3, [r3, #0]
    3548:	7013      	strb	r3, [r2, #0]
	while (system_gclk_is_syncing()) {
    354a:	46c0      	nop			; (mov r8, r8)
    354c:	4b08      	ldr	r3, [pc, #32]	; (3570 <system_gclk_gen_enable+0x48>)
    354e:	4798      	blx	r3
    3550:	1e03      	subs	r3, r0, #0
    3552:	d1fb      	bne.n	354c <system_gclk_gen_enable+0x24>
		/* Wait for synchronization */
	};

	/* Enable generator */
	GCLK->GENCTRL.reg |= GCLK_GENCTRL_GENEN;
    3554:	4b09      	ldr	r3, [pc, #36]	; (357c <system_gclk_gen_enable+0x54>)
    3556:	4a09      	ldr	r2, [pc, #36]	; (357c <system_gclk_gen_enable+0x54>)
    3558:	6852      	ldr	r2, [r2, #4]
    355a:	2180      	movs	r1, #128	; 0x80
    355c:	0249      	lsls	r1, r1, #9
    355e:	430a      	orrs	r2, r1
    3560:	605a      	str	r2, [r3, #4]

	system_interrupt_leave_critical_section();
    3562:	4b07      	ldr	r3, [pc, #28]	; (3580 <system_gclk_gen_enable+0x58>)
    3564:	4798      	blx	r3
}
    3566:	46c0      	nop			; (mov r8, r8)
    3568:	46bd      	mov	sp, r7
    356a:	b002      	add	sp, #8
    356c:	bd80      	pop	{r7, pc}
    356e:	46c0      	nop			; (mov r8, r8)
    3570:	000033b5 	.word	0x000033b5
    3574:	0000338d 	.word	0x0000338d
    3578:	40000c04 	.word	0x40000c04
    357c:	40000c00 	.word	0x40000c00
    3580:	000033a1 	.word	0x000033a1

00003584 <system_gclk_gen_get_hz>:
 *
 * \return The frequency of the generic clock generator, in Hz.
 */
uint32_t system_gclk_gen_get_hz(
		const uint8_t generator)
{
    3584:	b580      	push	{r7, lr}
    3586:	b086      	sub	sp, #24
    3588:	af00      	add	r7, sp, #0
    358a:	0002      	movs	r2, r0
    358c:	1dfb      	adds	r3, r7, #7
    358e:	701a      	strb	r2, [r3, #0]
	while (system_gclk_is_syncing()) {
    3590:	46c0      	nop			; (mov r8, r8)
    3592:	4b2a      	ldr	r3, [pc, #168]	; (363c <system_gclk_gen_get_hz+0xb8>)
    3594:	4798      	blx	r3
    3596:	1e03      	subs	r3, r0, #0
    3598:	d1fb      	bne.n	3592 <system_gclk_gen_get_hz+0xe>
		/* Wait for synchronization */
	};

	system_interrupt_enter_critical_section();
    359a:	4b29      	ldr	r3, [pc, #164]	; (3640 <system_gclk_gen_get_hz+0xbc>)
    359c:	4798      	blx	r3

	/* Select the appropriate generator */
	*((uint8_t*)&GCLK->GENCTRL.reg) = generator;
    359e:	4a29      	ldr	r2, [pc, #164]	; (3644 <system_gclk_gen_get_hz+0xc0>)
    35a0:	1dfb      	adds	r3, r7, #7
    35a2:	781b      	ldrb	r3, [r3, #0]
    35a4:	7013      	strb	r3, [r2, #0]
	while (system_gclk_is_syncing()) {
    35a6:	46c0      	nop			; (mov r8, r8)
    35a8:	4b24      	ldr	r3, [pc, #144]	; (363c <system_gclk_gen_get_hz+0xb8>)
    35aa:	4798      	blx	r3
    35ac:	1e03      	subs	r3, r0, #0
    35ae:	d1fb      	bne.n	35a8 <system_gclk_gen_get_hz+0x24>
		/* Wait for synchronization */
	};

	/* Get the frequency of the source connected to the GCLK generator */
	uint32_t gen_input_hz = system_clock_source_get_hz(
			(enum system_clock_source)GCLK->GENCTRL.bit.SRC);
    35b0:	4b25      	ldr	r3, [pc, #148]	; (3648 <system_gclk_gen_get_hz+0xc4>)
    35b2:	685b      	ldr	r3, [r3, #4]
    35b4:	04db      	lsls	r3, r3, #19
    35b6:	0edb      	lsrs	r3, r3, #27
    35b8:	b2db      	uxtb	r3, r3
	while (system_gclk_is_syncing()) {
		/* Wait for synchronization */
	};

	/* Get the frequency of the source connected to the GCLK generator */
	uint32_t gen_input_hz = system_clock_source_get_hz(
    35ba:	0018      	movs	r0, r3
    35bc:	4b23      	ldr	r3, [pc, #140]	; (364c <system_gclk_gen_get_hz+0xc8>)
    35be:	4798      	blx	r3
    35c0:	0003      	movs	r3, r0
    35c2:	617b      	str	r3, [r7, #20]
			(enum system_clock_source)GCLK->GENCTRL.bit.SRC);

	*((uint8_t*)&GCLK->GENCTRL.reg) = generator;
    35c4:	4a1f      	ldr	r2, [pc, #124]	; (3644 <system_gclk_gen_get_hz+0xc0>)
    35c6:	1dfb      	adds	r3, r7, #7
    35c8:	781b      	ldrb	r3, [r3, #0]
    35ca:	7013      	strb	r3, [r2, #0]

	uint8_t divsel = GCLK->GENCTRL.bit.DIVSEL;
    35cc:	4b1e      	ldr	r3, [pc, #120]	; (3648 <system_gclk_gen_get_hz+0xc4>)
    35ce:	685b      	ldr	r3, [r3, #4]
    35d0:	02db      	lsls	r3, r3, #11
    35d2:	0fdb      	lsrs	r3, r3, #31
    35d4:	b2da      	uxtb	r2, r3
    35d6:	2313      	movs	r3, #19
    35d8:	18fb      	adds	r3, r7, r3
    35da:	701a      	strb	r2, [r3, #0]

	/* Select the appropriate generator division register */
	*((uint8_t*)&GCLK->GENDIV.reg) = generator;
    35dc:	4a1c      	ldr	r2, [pc, #112]	; (3650 <system_gclk_gen_get_hz+0xcc>)
    35de:	1dfb      	adds	r3, r7, #7
    35e0:	781b      	ldrb	r3, [r3, #0]
    35e2:	7013      	strb	r3, [r2, #0]
	while (system_gclk_is_syncing()) {
    35e4:	46c0      	nop			; (mov r8, r8)
    35e6:	4b15      	ldr	r3, [pc, #84]	; (363c <system_gclk_gen_get_hz+0xb8>)
    35e8:	4798      	blx	r3
    35ea:	1e03      	subs	r3, r0, #0
    35ec:	d1fb      	bne.n	35e6 <system_gclk_gen_get_hz+0x62>
		/* Wait for synchronization */
	};

	uint32_t divider = GCLK->GENDIV.bit.DIV;
    35ee:	4b16      	ldr	r3, [pc, #88]	; (3648 <system_gclk_gen_get_hz+0xc4>)
    35f0:	689b      	ldr	r3, [r3, #8]
    35f2:	021b      	lsls	r3, r3, #8
    35f4:	0c1b      	lsrs	r3, r3, #16
    35f6:	b29b      	uxth	r3, r3
    35f8:	60fb      	str	r3, [r7, #12]

	system_interrupt_leave_critical_section();
    35fa:	4b16      	ldr	r3, [pc, #88]	; (3654 <system_gclk_gen_get_hz+0xd0>)
    35fc:	4798      	blx	r3

	/* Check if the generator is using fractional or binary division */
	if (!divsel && divider > 1) {
    35fe:	2313      	movs	r3, #19
    3600:	18fb      	adds	r3, r7, r3
    3602:	781b      	ldrb	r3, [r3, #0]
    3604:	2b00      	cmp	r3, #0
    3606:	d109      	bne.n	361c <system_gclk_gen_get_hz+0x98>
    3608:	68fb      	ldr	r3, [r7, #12]
    360a:	2b01      	cmp	r3, #1
    360c:	d906      	bls.n	361c <system_gclk_gen_get_hz+0x98>
		gen_input_hz /= divider;
    360e:	4b12      	ldr	r3, [pc, #72]	; (3658 <system_gclk_gen_get_hz+0xd4>)
    3610:	68f9      	ldr	r1, [r7, #12]
    3612:	6978      	ldr	r0, [r7, #20]
    3614:	4798      	blx	r3
    3616:	0003      	movs	r3, r0
    3618:	617b      	str	r3, [r7, #20]
    361a:	e00a      	b.n	3632 <system_gclk_gen_get_hz+0xae>
	} else if (divsel) {
    361c:	2313      	movs	r3, #19
    361e:	18fb      	adds	r3, r7, r3
    3620:	781b      	ldrb	r3, [r3, #0]
    3622:	2b00      	cmp	r3, #0
    3624:	d005      	beq.n	3632 <system_gclk_gen_get_hz+0xae>
		gen_input_hz >>= (divider+1);
    3626:	68fb      	ldr	r3, [r7, #12]
    3628:	3301      	adds	r3, #1
    362a:	697a      	ldr	r2, [r7, #20]
    362c:	40da      	lsrs	r2, r3
    362e:	0013      	movs	r3, r2
    3630:	617b      	str	r3, [r7, #20]
	}

	return gen_input_hz;
    3632:	697b      	ldr	r3, [r7, #20]
}
    3634:	0018      	movs	r0, r3
    3636:	46bd      	mov	sp, r7
    3638:	b006      	add	sp, #24
    363a:	bd80      	pop	{r7, pc}
    363c:	000033b5 	.word	0x000033b5
    3640:	0000338d 	.word	0x0000338d
    3644:	40000c04 	.word	0x40000c04
    3648:	40000c00 	.word	0x40000c00
    364c:	00003045 	.word	0x00003045
    3650:	40000c08 	.word	0x40000c08
    3654:	000033a1 	.word	0x000033a1
    3658:	000038d9 	.word	0x000038d9

0000365c <system_gclk_chan_set_config>:
 *
 */
void system_gclk_chan_set_config(
		const uint8_t channel,
		struct system_gclk_chan_config *const config)
{
    365c:	b580      	push	{r7, lr}
    365e:	b084      	sub	sp, #16
    3660:	af00      	add	r7, sp, #0
    3662:	0002      	movs	r2, r0
    3664:	6039      	str	r1, [r7, #0]
    3666:	1dfb      	adds	r3, r7, #7
    3668:	701a      	strb	r2, [r3, #0]
	/* Sanity check arguments */
	Assert(config);

	/* Cache the new config to reduce sync requirements */
	uint32_t new_clkctrl_config = (channel << GCLK_CLKCTRL_ID_Pos);
    366a:	1dfb      	adds	r3, r7, #7
    366c:	781b      	ldrb	r3, [r3, #0]
    366e:	60fb      	str	r3, [r7, #12]

	/* Select the desired generic clock generator */
	new_clkctrl_config |= config->source_generator << GCLK_CLKCTRL_GEN_Pos;
    3670:	683b      	ldr	r3, [r7, #0]
    3672:	781b      	ldrb	r3, [r3, #0]
    3674:	021b      	lsls	r3, r3, #8
    3676:	001a      	movs	r2, r3
    3678:	68fb      	ldr	r3, [r7, #12]
    367a:	4313      	orrs	r3, r2
    367c:	60fb      	str	r3, [r7, #12]

	/* Disable generic clock channel */
	system_gclk_chan_disable(channel);
    367e:	1dfb      	adds	r3, r7, #7
    3680:	781b      	ldrb	r3, [r3, #0]
    3682:	0018      	movs	r0, r3
    3684:	4b04      	ldr	r3, [pc, #16]	; (3698 <system_gclk_chan_set_config+0x3c>)
    3686:	4798      	blx	r3

	/* Write the new configuration */
	GCLK->CLKCTRL.reg = new_clkctrl_config;
    3688:	4b04      	ldr	r3, [pc, #16]	; (369c <system_gclk_chan_set_config+0x40>)
    368a:	68fa      	ldr	r2, [r7, #12]
    368c:	b292      	uxth	r2, r2
    368e:	805a      	strh	r2, [r3, #2]
}
    3690:	46c0      	nop			; (mov r8, r8)
    3692:	46bd      	mov	sp, r7
    3694:	b004      	add	sp, #16
    3696:	bd80      	pop	{r7, pc}
    3698:	000036e9 	.word	0x000036e9
    369c:	40000c00 	.word	0x40000c00

000036a0 <system_gclk_chan_enable>:
 *
 * \param[in] channel   Generic Clock channel to enable
 */
void system_gclk_chan_enable(
		const uint8_t channel)
{
    36a0:	b580      	push	{r7, lr}
    36a2:	b082      	sub	sp, #8
    36a4:	af00      	add	r7, sp, #0
    36a6:	0002      	movs	r2, r0
    36a8:	1dfb      	adds	r3, r7, #7
    36aa:	701a      	strb	r2, [r3, #0]
	system_interrupt_enter_critical_section();
    36ac:	4b0a      	ldr	r3, [pc, #40]	; (36d8 <system_gclk_chan_enable+0x38>)
    36ae:	4798      	blx	r3

	/* Select the requested generator channel */
	*((uint8_t*)&GCLK->CLKCTRL.reg) = channel;
    36b0:	4a0a      	ldr	r2, [pc, #40]	; (36dc <system_gclk_chan_enable+0x3c>)
    36b2:	1dfb      	adds	r3, r7, #7
    36b4:	781b      	ldrb	r3, [r3, #0]
    36b6:	7013      	strb	r3, [r2, #0]

	/* Enable the generic clock */
	GCLK->CLKCTRL.reg |= GCLK_CLKCTRL_CLKEN;
    36b8:	4909      	ldr	r1, [pc, #36]	; (36e0 <system_gclk_chan_enable+0x40>)
    36ba:	4b09      	ldr	r3, [pc, #36]	; (36e0 <system_gclk_chan_enable+0x40>)
    36bc:	885b      	ldrh	r3, [r3, #2]
    36be:	b29b      	uxth	r3, r3
    36c0:	2280      	movs	r2, #128	; 0x80
    36c2:	01d2      	lsls	r2, r2, #7
    36c4:	4313      	orrs	r3, r2
    36c6:	b29b      	uxth	r3, r3
    36c8:	804b      	strh	r3, [r1, #2]

	system_interrupt_leave_critical_section();
    36ca:	4b06      	ldr	r3, [pc, #24]	; (36e4 <system_gclk_chan_enable+0x44>)
    36cc:	4798      	blx	r3
}
    36ce:	46c0      	nop			; (mov r8, r8)
    36d0:	46bd      	mov	sp, r7
    36d2:	b002      	add	sp, #8
    36d4:	bd80      	pop	{r7, pc}
    36d6:	46c0      	nop			; (mov r8, r8)
    36d8:	0000338d 	.word	0x0000338d
    36dc:	40000c02 	.word	0x40000c02
    36e0:	40000c00 	.word	0x40000c00
    36e4:	000033a1 	.word	0x000033a1

000036e8 <system_gclk_chan_disable>:
 *
 * \param[in] channel  Generic Clock channel to disable
 */
void system_gclk_chan_disable(
		const uint8_t channel)
{
    36e8:	b580      	push	{r7, lr}
    36ea:	b084      	sub	sp, #16
    36ec:	af00      	add	r7, sp, #0
    36ee:	0002      	movs	r2, r0
    36f0:	1dfb      	adds	r3, r7, #7
    36f2:	701a      	strb	r2, [r3, #0]
	system_interrupt_enter_critical_section();
    36f4:	4b1c      	ldr	r3, [pc, #112]	; (3768 <system_gclk_chan_disable+0x80>)
    36f6:	4798      	blx	r3

	/* Select the requested generator channel */
	*((uint8_t*)&GCLK->CLKCTRL.reg) = channel;
    36f8:	4a1c      	ldr	r2, [pc, #112]	; (376c <system_gclk_chan_disable+0x84>)
    36fa:	1dfb      	adds	r3, r7, #7
    36fc:	781b      	ldrb	r3, [r3, #0]
    36fe:	7013      	strb	r3, [r2, #0]

	/* Sanity check WRTLOCK */
	Assert(!GCLK->CLKCTRL.bit.WRTLOCK);

	/* Switch to known-working source so that the channel can be disabled */
	uint32_t prev_gen_id = GCLK->CLKCTRL.bit.GEN;
    3700:	4b1b      	ldr	r3, [pc, #108]	; (3770 <system_gclk_chan_disable+0x88>)
    3702:	885b      	ldrh	r3, [r3, #2]
    3704:	051b      	lsls	r3, r3, #20
    3706:	0f1b      	lsrs	r3, r3, #28
    3708:	b2db      	uxtb	r3, r3
    370a:	60fb      	str	r3, [r7, #12]
	GCLK->CLKCTRL.bit.GEN = 0;
    370c:	4a18      	ldr	r2, [pc, #96]	; (3770 <system_gclk_chan_disable+0x88>)
    370e:	8853      	ldrh	r3, [r2, #2]
    3710:	4918      	ldr	r1, [pc, #96]	; (3774 <system_gclk_chan_disable+0x8c>)
    3712:	400b      	ands	r3, r1
    3714:	8053      	strh	r3, [r2, #2]

	/* Disable the generic clock */
	GCLK->CLKCTRL.reg &= ~GCLK_CLKCTRL_CLKEN;
    3716:	4a16      	ldr	r2, [pc, #88]	; (3770 <system_gclk_chan_disable+0x88>)
    3718:	4b15      	ldr	r3, [pc, #84]	; (3770 <system_gclk_chan_disable+0x88>)
    371a:	885b      	ldrh	r3, [r3, #2]
    371c:	b29b      	uxth	r3, r3
    371e:	4916      	ldr	r1, [pc, #88]	; (3778 <system_gclk_chan_disable+0x90>)
    3720:	400b      	ands	r3, r1
    3722:	b29b      	uxth	r3, r3
    3724:	8053      	strh	r3, [r2, #2]
	while (GCLK->CLKCTRL.reg & GCLK_CLKCTRL_CLKEN) {
    3726:	46c0      	nop			; (mov r8, r8)
    3728:	4b11      	ldr	r3, [pc, #68]	; (3770 <system_gclk_chan_disable+0x88>)
    372a:	885b      	ldrh	r3, [r3, #2]
    372c:	b29b      	uxth	r3, r3
    372e:	001a      	movs	r2, r3
    3730:	2380      	movs	r3, #128	; 0x80
    3732:	01db      	lsls	r3, r3, #7
    3734:	4013      	ands	r3, r2
    3736:	d1f7      	bne.n	3728 <system_gclk_chan_disable+0x40>
		/* Wait for clock to become disabled */
	}

	/* Restore previous configured clock generator */
	GCLK->CLKCTRL.bit.GEN = prev_gen_id;
    3738:	4a0d      	ldr	r2, [pc, #52]	; (3770 <system_gclk_chan_disable+0x88>)
    373a:	68fb      	ldr	r3, [r7, #12]
    373c:	b2db      	uxtb	r3, r3
    373e:	1c19      	adds	r1, r3, #0
    3740:	230f      	movs	r3, #15
    3742:	400b      	ands	r3, r1
    3744:	b2d9      	uxtb	r1, r3
    3746:	8853      	ldrh	r3, [r2, #2]
    3748:	1c08      	adds	r0, r1, #0
    374a:	210f      	movs	r1, #15
    374c:	4001      	ands	r1, r0
    374e:	0208      	lsls	r0, r1, #8
    3750:	4908      	ldr	r1, [pc, #32]	; (3774 <system_gclk_chan_disable+0x8c>)
    3752:	400b      	ands	r3, r1
    3754:	1c19      	adds	r1, r3, #0
    3756:	1c03      	adds	r3, r0, #0
    3758:	430b      	orrs	r3, r1
    375a:	8053      	strh	r3, [r2, #2]

	system_interrupt_leave_critical_section();
    375c:	4b07      	ldr	r3, [pc, #28]	; (377c <system_gclk_chan_disable+0x94>)
    375e:	4798      	blx	r3
}
    3760:	46c0      	nop			; (mov r8, r8)
    3762:	46bd      	mov	sp, r7
    3764:	b004      	add	sp, #16
    3766:	bd80      	pop	{r7, pc}
    3768:	0000338d 	.word	0x0000338d
    376c:	40000c02 	.word	0x40000c02
    3770:	40000c00 	.word	0x40000c00
    3774:	fffff0ff 	.word	0xfffff0ff
    3778:	ffffbfff 	.word	0xffffbfff
    377c:	000033a1 	.word	0x000033a1

00003780 <system_gclk_chan_get_hz>:
 *
 * \return The frequency of the generic clock channel, in Hz.
 */
uint32_t system_gclk_chan_get_hz(
		const uint8_t channel)
{
    3780:	b580      	push	{r7, lr}
    3782:	b084      	sub	sp, #16
    3784:	af00      	add	r7, sp, #0
    3786:	0002      	movs	r2, r0
    3788:	1dfb      	adds	r3, r7, #7
    378a:	701a      	strb	r2, [r3, #0]
	uint8_t gen_id;

	system_interrupt_enter_critical_section();
    378c:	4b0d      	ldr	r3, [pc, #52]	; (37c4 <system_gclk_chan_get_hz+0x44>)
    378e:	4798      	blx	r3

	/* Select the requested generic clock channel */
	*((uint8_t*)&GCLK->CLKCTRL.reg) = channel;
    3790:	4a0d      	ldr	r2, [pc, #52]	; (37c8 <system_gclk_chan_get_hz+0x48>)
    3792:	1dfb      	adds	r3, r7, #7
    3794:	781b      	ldrb	r3, [r3, #0]
    3796:	7013      	strb	r3, [r2, #0]
	gen_id = GCLK->CLKCTRL.bit.GEN;
    3798:	4b0c      	ldr	r3, [pc, #48]	; (37cc <system_gclk_chan_get_hz+0x4c>)
    379a:	885b      	ldrh	r3, [r3, #2]
    379c:	051b      	lsls	r3, r3, #20
    379e:	0f1b      	lsrs	r3, r3, #28
    37a0:	b2da      	uxtb	r2, r3
    37a2:	230f      	movs	r3, #15
    37a4:	18fb      	adds	r3, r7, r3
    37a6:	701a      	strb	r2, [r3, #0]

	system_interrupt_leave_critical_section();
    37a8:	4b09      	ldr	r3, [pc, #36]	; (37d0 <system_gclk_chan_get_hz+0x50>)
    37aa:	4798      	blx	r3

	/* Return the clock speed of the associated GCLK generator */
	return system_gclk_gen_get_hz(gen_id);
    37ac:	230f      	movs	r3, #15
    37ae:	18fb      	adds	r3, r7, r3
    37b0:	781b      	ldrb	r3, [r3, #0]
    37b2:	0018      	movs	r0, r3
    37b4:	4b07      	ldr	r3, [pc, #28]	; (37d4 <system_gclk_chan_get_hz+0x54>)
    37b6:	4798      	blx	r3
    37b8:	0003      	movs	r3, r0
}
    37ba:	0018      	movs	r0, r3
    37bc:	46bd      	mov	sp, r7
    37be:	b004      	add	sp, #16
    37c0:	bd80      	pop	{r7, pc}
    37c2:	46c0      	nop			; (mov r8, r8)
    37c4:	0000338d 	.word	0x0000338d
    37c8:	40000c02 	.word	0x40000c02
    37cc:	40000c00 	.word	0x40000c00
    37d0:	000033a1 	.word	0x000033a1
    37d4:	00003585 	.word	0x00003585

000037d8 <Reset_Handler>:
/**
 * \brief This is the code that gets called on processor reset.
 * To initialize the device, and call the main() routine.
 */
void Reset_Handler(void)
{
    37d8:	b580      	push	{r7, lr}
    37da:	b082      	sub	sp, #8
    37dc:	af00      	add	r7, sp, #0
        uint32_t *pSrc, *pDest;

        /* Initialize the relocate segment */
        pSrc = &_etext;
    37de:	4b2f      	ldr	r3, [pc, #188]	; (389c <Reset_Handler+0xc4>)
    37e0:	607b      	str	r3, [r7, #4]
        pDest = &_srelocate;
    37e2:	4b2f      	ldr	r3, [pc, #188]	; (38a0 <Reset_Handler+0xc8>)
    37e4:	603b      	str	r3, [r7, #0]

        if (pSrc != pDest) {
    37e6:	687a      	ldr	r2, [r7, #4]
    37e8:	683b      	ldr	r3, [r7, #0]
    37ea:	429a      	cmp	r2, r3
    37ec:	d00c      	beq.n	3808 <Reset_Handler+0x30>
                for (; pDest < &_erelocate;) {
    37ee:	e007      	b.n	3800 <Reset_Handler+0x28>
                        *pDest++ = *pSrc++;
    37f0:	683b      	ldr	r3, [r7, #0]
    37f2:	1d1a      	adds	r2, r3, #4
    37f4:	603a      	str	r2, [r7, #0]
    37f6:	687a      	ldr	r2, [r7, #4]
    37f8:	1d11      	adds	r1, r2, #4
    37fa:	6079      	str	r1, [r7, #4]
    37fc:	6812      	ldr	r2, [r2, #0]
    37fe:	601a      	str	r2, [r3, #0]
        /* Initialize the relocate segment */
        pSrc = &_etext;
        pDest = &_srelocate;

        if (pSrc != pDest) {
                for (; pDest < &_erelocate;) {
    3800:	683a      	ldr	r2, [r7, #0]
    3802:	4b28      	ldr	r3, [pc, #160]	; (38a4 <Reset_Handler+0xcc>)
    3804:	429a      	cmp	r2, r3
    3806:	d3f3      	bcc.n	37f0 <Reset_Handler+0x18>
                        *pDest++ = *pSrc++;
                }
        }

        /* Clear the zero segment */
        for (pDest = &_szero; pDest < &_ezero;) {
    3808:	4b27      	ldr	r3, [pc, #156]	; (38a8 <Reset_Handler+0xd0>)
    380a:	603b      	str	r3, [r7, #0]
    380c:	e004      	b.n	3818 <Reset_Handler+0x40>
                *pDest++ = 0;
    380e:	683b      	ldr	r3, [r7, #0]
    3810:	1d1a      	adds	r2, r3, #4
    3812:	603a      	str	r2, [r7, #0]
    3814:	2200      	movs	r2, #0
    3816:	601a      	str	r2, [r3, #0]
                        *pDest++ = *pSrc++;
                }
        }

        /* Clear the zero segment */
        for (pDest = &_szero; pDest < &_ezero;) {
    3818:	683a      	ldr	r2, [r7, #0]
    381a:	4b24      	ldr	r3, [pc, #144]	; (38ac <Reset_Handler+0xd4>)
    381c:	429a      	cmp	r2, r3
    381e:	d3f6      	bcc.n	380e <Reset_Handler+0x36>
                *pDest++ = 0;
        }

        /* Set the vector table base address */
        pSrc = (uint32_t *) & _sfixed;
    3820:	4b23      	ldr	r3, [pc, #140]	; (38b0 <Reset_Handler+0xd8>)
    3822:	607b      	str	r3, [r7, #4]
        SCB->VTOR = ((uint32_t) pSrc & SCB_VTOR_TBLOFF_Msk);
    3824:	4b23      	ldr	r3, [pc, #140]	; (38b4 <Reset_Handler+0xdc>)
    3826:	687a      	ldr	r2, [r7, #4]
    3828:	21ff      	movs	r1, #255	; 0xff
    382a:	438a      	bics	r2, r1
    382c:	609a      	str	r2, [r3, #8]

        /* Change default QOS values to have the best performance and correct USB behaviour */
        SBMATRIX->SFR[SBMATRIX_SLAVE_HMCRAMC0].reg = 2;
    382e:	4a22      	ldr	r2, [pc, #136]	; (38b8 <Reset_Handler+0xe0>)
    3830:	2390      	movs	r3, #144	; 0x90
    3832:	005b      	lsls	r3, r3, #1
    3834:	2102      	movs	r1, #2
    3836:	50d1      	str	r1, [r2, r3]
#if defined(ID_USB)
        USB->DEVICE.QOSCTRL.bit.CQOS = 2;
    3838:	4a20      	ldr	r2, [pc, #128]	; (38bc <Reset_Handler+0xe4>)
    383a:	78d3      	ldrb	r3, [r2, #3]
    383c:	2103      	movs	r1, #3
    383e:	438b      	bics	r3, r1
    3840:	1c19      	adds	r1, r3, #0
    3842:	2302      	movs	r3, #2
    3844:	430b      	orrs	r3, r1
    3846:	70d3      	strb	r3, [r2, #3]
        USB->DEVICE.QOSCTRL.bit.DQOS = 2;
    3848:	4a1c      	ldr	r2, [pc, #112]	; (38bc <Reset_Handler+0xe4>)
    384a:	78d3      	ldrb	r3, [r2, #3]
    384c:	210c      	movs	r1, #12
    384e:	438b      	bics	r3, r1
    3850:	1c19      	adds	r1, r3, #0
    3852:	2308      	movs	r3, #8
    3854:	430b      	orrs	r3, r1
    3856:	70d3      	strb	r3, [r2, #3]
#endif
        DMAC->QOSCTRL.bit.DQOS = 2;
    3858:	4a19      	ldr	r2, [pc, #100]	; (38c0 <Reset_Handler+0xe8>)
    385a:	7b93      	ldrb	r3, [r2, #14]
    385c:	2130      	movs	r1, #48	; 0x30
    385e:	438b      	bics	r3, r1
    3860:	1c19      	adds	r1, r3, #0
    3862:	2320      	movs	r3, #32
    3864:	430b      	orrs	r3, r1
    3866:	7393      	strb	r3, [r2, #14]
        DMAC->QOSCTRL.bit.FQOS = 2;
    3868:	4a15      	ldr	r2, [pc, #84]	; (38c0 <Reset_Handler+0xe8>)
    386a:	7b93      	ldrb	r3, [r2, #14]
    386c:	210c      	movs	r1, #12
    386e:	438b      	bics	r3, r1
    3870:	1c19      	adds	r1, r3, #0
    3872:	2308      	movs	r3, #8
    3874:	430b      	orrs	r3, r1
    3876:	7393      	strb	r3, [r2, #14]
        DMAC->QOSCTRL.bit.WRBQOS = 2;
    3878:	4a11      	ldr	r2, [pc, #68]	; (38c0 <Reset_Handler+0xe8>)
    387a:	7b93      	ldrb	r3, [r2, #14]
    387c:	2103      	movs	r1, #3
    387e:	438b      	bics	r3, r1
    3880:	1c19      	adds	r1, r3, #0
    3882:	2302      	movs	r3, #2
    3884:	430b      	orrs	r3, r1
    3886:	7393      	strb	r3, [r2, #14]

        /* Overwriting the default value of the NVMCTRL.CTRLB.MANW bit (errata reference 13134) */
        NVMCTRL->CTRLB.bit.MANW = 1;
    3888:	4a0e      	ldr	r2, [pc, #56]	; (38c4 <Reset_Handler+0xec>)
    388a:	6853      	ldr	r3, [r2, #4]
    388c:	2180      	movs	r1, #128	; 0x80
    388e:	430b      	orrs	r3, r1
    3890:	6053      	str	r3, [r2, #4]

        /* Initialize the C library */
        __libc_init_array();
    3892:	4b0d      	ldr	r3, [pc, #52]	; (38c8 <Reset_Handler+0xf0>)
    3894:	4798      	blx	r3

        /* Branch to main function */
        main();
    3896:	4b0d      	ldr	r3, [pc, #52]	; (38cc <Reset_Handler+0xf4>)
    3898:	4798      	blx	r3

        /* Infinite loop */
        while (1);
    389a:	e7fe      	b.n	389a <Reset_Handler+0xc2>
    389c:	000062dc 	.word	0x000062dc
    38a0:	20000000 	.word	0x20000000
    38a4:	20000020 	.word	0x20000020
    38a8:	20000020 	.word	0x20000020
    38ac:	200006f8 	.word	0x200006f8
    38b0:	00000000 	.word	0x00000000
    38b4:	e000ed00 	.word	0xe000ed00
    38b8:	41007000 	.word	0x41007000
    38bc:	41005000 	.word	0x41005000
    38c0:	41004800 	.word	0x41004800
    38c4:	41004000 	.word	0x41004000
    38c8:	000060d1 	.word	0x000060d1
    38cc:	00001e9d 	.word	0x00001e9d

000038d0 <Dummy_Handler>:

/**
 * \brief Default interrupt handler for unused IRQs.
 */
void Dummy_Handler(void)
{
    38d0:	b580      	push	{r7, lr}
    38d2:	af00      	add	r7, sp, #0
        while (1) {
        }
    38d4:	e7fe      	b.n	38d4 <Dummy_Handler+0x4>
    38d6:	46c0      	nop			; (mov r8, r8)

000038d8 <__aeabi_uidiv>:
    38d8:	2200      	movs	r2, #0
    38da:	0843      	lsrs	r3, r0, #1
    38dc:	428b      	cmp	r3, r1
    38de:	d374      	bcc.n	39ca <__aeabi_uidiv+0xf2>
    38e0:	0903      	lsrs	r3, r0, #4
    38e2:	428b      	cmp	r3, r1
    38e4:	d35f      	bcc.n	39a6 <__aeabi_uidiv+0xce>
    38e6:	0a03      	lsrs	r3, r0, #8
    38e8:	428b      	cmp	r3, r1
    38ea:	d344      	bcc.n	3976 <__aeabi_uidiv+0x9e>
    38ec:	0b03      	lsrs	r3, r0, #12
    38ee:	428b      	cmp	r3, r1
    38f0:	d328      	bcc.n	3944 <__aeabi_uidiv+0x6c>
    38f2:	0c03      	lsrs	r3, r0, #16
    38f4:	428b      	cmp	r3, r1
    38f6:	d30d      	bcc.n	3914 <__aeabi_uidiv+0x3c>
    38f8:	22ff      	movs	r2, #255	; 0xff
    38fa:	0209      	lsls	r1, r1, #8
    38fc:	ba12      	rev	r2, r2
    38fe:	0c03      	lsrs	r3, r0, #16
    3900:	428b      	cmp	r3, r1
    3902:	d302      	bcc.n	390a <__aeabi_uidiv+0x32>
    3904:	1212      	asrs	r2, r2, #8
    3906:	0209      	lsls	r1, r1, #8
    3908:	d065      	beq.n	39d6 <__aeabi_uidiv+0xfe>
    390a:	0b03      	lsrs	r3, r0, #12
    390c:	428b      	cmp	r3, r1
    390e:	d319      	bcc.n	3944 <__aeabi_uidiv+0x6c>
    3910:	e000      	b.n	3914 <__aeabi_uidiv+0x3c>
    3912:	0a09      	lsrs	r1, r1, #8
    3914:	0bc3      	lsrs	r3, r0, #15
    3916:	428b      	cmp	r3, r1
    3918:	d301      	bcc.n	391e <__aeabi_uidiv+0x46>
    391a:	03cb      	lsls	r3, r1, #15
    391c:	1ac0      	subs	r0, r0, r3
    391e:	4152      	adcs	r2, r2
    3920:	0b83      	lsrs	r3, r0, #14
    3922:	428b      	cmp	r3, r1
    3924:	d301      	bcc.n	392a <__aeabi_uidiv+0x52>
    3926:	038b      	lsls	r3, r1, #14
    3928:	1ac0      	subs	r0, r0, r3
    392a:	4152      	adcs	r2, r2
    392c:	0b43      	lsrs	r3, r0, #13
    392e:	428b      	cmp	r3, r1
    3930:	d301      	bcc.n	3936 <__aeabi_uidiv+0x5e>
    3932:	034b      	lsls	r3, r1, #13
    3934:	1ac0      	subs	r0, r0, r3
    3936:	4152      	adcs	r2, r2
    3938:	0b03      	lsrs	r3, r0, #12
    393a:	428b      	cmp	r3, r1
    393c:	d301      	bcc.n	3942 <__aeabi_uidiv+0x6a>
    393e:	030b      	lsls	r3, r1, #12
    3940:	1ac0      	subs	r0, r0, r3
    3942:	4152      	adcs	r2, r2
    3944:	0ac3      	lsrs	r3, r0, #11
    3946:	428b      	cmp	r3, r1
    3948:	d301      	bcc.n	394e <__aeabi_uidiv+0x76>
    394a:	02cb      	lsls	r3, r1, #11
    394c:	1ac0      	subs	r0, r0, r3
    394e:	4152      	adcs	r2, r2
    3950:	0a83      	lsrs	r3, r0, #10
    3952:	428b      	cmp	r3, r1
    3954:	d301      	bcc.n	395a <__aeabi_uidiv+0x82>
    3956:	028b      	lsls	r3, r1, #10
    3958:	1ac0      	subs	r0, r0, r3
    395a:	4152      	adcs	r2, r2
    395c:	0a43      	lsrs	r3, r0, #9
    395e:	428b      	cmp	r3, r1
    3960:	d301      	bcc.n	3966 <__aeabi_uidiv+0x8e>
    3962:	024b      	lsls	r3, r1, #9
    3964:	1ac0      	subs	r0, r0, r3
    3966:	4152      	adcs	r2, r2
    3968:	0a03      	lsrs	r3, r0, #8
    396a:	428b      	cmp	r3, r1
    396c:	d301      	bcc.n	3972 <__aeabi_uidiv+0x9a>
    396e:	020b      	lsls	r3, r1, #8
    3970:	1ac0      	subs	r0, r0, r3
    3972:	4152      	adcs	r2, r2
    3974:	d2cd      	bcs.n	3912 <__aeabi_uidiv+0x3a>
    3976:	09c3      	lsrs	r3, r0, #7
    3978:	428b      	cmp	r3, r1
    397a:	d301      	bcc.n	3980 <__aeabi_uidiv+0xa8>
    397c:	01cb      	lsls	r3, r1, #7
    397e:	1ac0      	subs	r0, r0, r3
    3980:	4152      	adcs	r2, r2
    3982:	0983      	lsrs	r3, r0, #6
    3984:	428b      	cmp	r3, r1
    3986:	d301      	bcc.n	398c <__aeabi_uidiv+0xb4>
    3988:	018b      	lsls	r3, r1, #6
    398a:	1ac0      	subs	r0, r0, r3
    398c:	4152      	adcs	r2, r2
    398e:	0943      	lsrs	r3, r0, #5
    3990:	428b      	cmp	r3, r1
    3992:	d301      	bcc.n	3998 <__aeabi_uidiv+0xc0>
    3994:	014b      	lsls	r3, r1, #5
    3996:	1ac0      	subs	r0, r0, r3
    3998:	4152      	adcs	r2, r2
    399a:	0903      	lsrs	r3, r0, #4
    399c:	428b      	cmp	r3, r1
    399e:	d301      	bcc.n	39a4 <__aeabi_uidiv+0xcc>
    39a0:	010b      	lsls	r3, r1, #4
    39a2:	1ac0      	subs	r0, r0, r3
    39a4:	4152      	adcs	r2, r2
    39a6:	08c3      	lsrs	r3, r0, #3
    39a8:	428b      	cmp	r3, r1
    39aa:	d301      	bcc.n	39b0 <__aeabi_uidiv+0xd8>
    39ac:	00cb      	lsls	r3, r1, #3
    39ae:	1ac0      	subs	r0, r0, r3
    39b0:	4152      	adcs	r2, r2
    39b2:	0883      	lsrs	r3, r0, #2
    39b4:	428b      	cmp	r3, r1
    39b6:	d301      	bcc.n	39bc <__aeabi_uidiv+0xe4>
    39b8:	008b      	lsls	r3, r1, #2
    39ba:	1ac0      	subs	r0, r0, r3
    39bc:	4152      	adcs	r2, r2
    39be:	0843      	lsrs	r3, r0, #1
    39c0:	428b      	cmp	r3, r1
    39c2:	d301      	bcc.n	39c8 <__aeabi_uidiv+0xf0>
    39c4:	004b      	lsls	r3, r1, #1
    39c6:	1ac0      	subs	r0, r0, r3
    39c8:	4152      	adcs	r2, r2
    39ca:	1a41      	subs	r1, r0, r1
    39cc:	d200      	bcs.n	39d0 <__aeabi_uidiv+0xf8>
    39ce:	4601      	mov	r1, r0
    39d0:	4152      	adcs	r2, r2
    39d2:	4610      	mov	r0, r2
    39d4:	4770      	bx	lr
    39d6:	e7ff      	b.n	39d8 <__aeabi_uidiv+0x100>
    39d8:	b501      	push	{r0, lr}
    39da:	2000      	movs	r0, #0
    39dc:	f000 f806 	bl	39ec <__aeabi_idiv0>
    39e0:	bd02      	pop	{r1, pc}
    39e2:	46c0      	nop			; (mov r8, r8)

000039e4 <__aeabi_uidivmod>:
    39e4:	2900      	cmp	r1, #0
    39e6:	d0f7      	beq.n	39d8 <__aeabi_uidiv+0x100>
    39e8:	e776      	b.n	38d8 <__aeabi_uidiv>
    39ea:	4770      	bx	lr

000039ec <__aeabi_idiv0>:
    39ec:	4770      	bx	lr
    39ee:	46c0      	nop			; (mov r8, r8)

000039f0 <__aeabi_cfrcmple>:
    39f0:	4684      	mov	ip, r0
    39f2:	1c08      	adds	r0, r1, #0
    39f4:	4661      	mov	r1, ip
    39f6:	e7ff      	b.n	39f8 <__aeabi_cfcmpeq>

000039f8 <__aeabi_cfcmpeq>:
    39f8:	b51f      	push	{r0, r1, r2, r3, r4, lr}
    39fa:	f000 fb47 	bl	408c <__lesf2>
    39fe:	2800      	cmp	r0, #0
    3a00:	d401      	bmi.n	3a06 <__aeabi_cfcmpeq+0xe>
    3a02:	2100      	movs	r1, #0
    3a04:	42c8      	cmn	r0, r1
    3a06:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00003a08 <__aeabi_fcmpeq>:
    3a08:	b510      	push	{r4, lr}
    3a0a:	f000 fad3 	bl	3fb4 <__eqsf2>
    3a0e:	4240      	negs	r0, r0
    3a10:	3001      	adds	r0, #1
    3a12:	bd10      	pop	{r4, pc}

00003a14 <__aeabi_fcmplt>:
    3a14:	b510      	push	{r4, lr}
    3a16:	f000 fb39 	bl	408c <__lesf2>
    3a1a:	2800      	cmp	r0, #0
    3a1c:	db01      	blt.n	3a22 <__aeabi_fcmplt+0xe>
    3a1e:	2000      	movs	r0, #0
    3a20:	bd10      	pop	{r4, pc}
    3a22:	2001      	movs	r0, #1
    3a24:	bd10      	pop	{r4, pc}
    3a26:	46c0      	nop			; (mov r8, r8)

00003a28 <__aeabi_fcmple>:
    3a28:	b510      	push	{r4, lr}
    3a2a:	f000 fb2f 	bl	408c <__lesf2>
    3a2e:	2800      	cmp	r0, #0
    3a30:	dd01      	ble.n	3a36 <__aeabi_fcmple+0xe>
    3a32:	2000      	movs	r0, #0
    3a34:	bd10      	pop	{r4, pc}
    3a36:	2001      	movs	r0, #1
    3a38:	bd10      	pop	{r4, pc}
    3a3a:	46c0      	nop			; (mov r8, r8)

00003a3c <__aeabi_fcmpgt>:
    3a3c:	b510      	push	{r4, lr}
    3a3e:	f000 fae1 	bl	4004 <__gesf2>
    3a42:	2800      	cmp	r0, #0
    3a44:	dc01      	bgt.n	3a4a <__aeabi_fcmpgt+0xe>
    3a46:	2000      	movs	r0, #0
    3a48:	bd10      	pop	{r4, pc}
    3a4a:	2001      	movs	r0, #1
    3a4c:	bd10      	pop	{r4, pc}
    3a4e:	46c0      	nop			; (mov r8, r8)

00003a50 <__aeabi_fcmpge>:
    3a50:	b510      	push	{r4, lr}
    3a52:	f000 fad7 	bl	4004 <__gesf2>
    3a56:	2800      	cmp	r0, #0
    3a58:	da01      	bge.n	3a5e <__aeabi_fcmpge+0xe>
    3a5a:	2000      	movs	r0, #0
    3a5c:	bd10      	pop	{r4, pc}
    3a5e:	2001      	movs	r0, #1
    3a60:	bd10      	pop	{r4, pc}
    3a62:	46c0      	nop			; (mov r8, r8)

00003a64 <__aeabi_f2uiz>:
    3a64:	219e      	movs	r1, #158	; 0x9e
    3a66:	b510      	push	{r4, lr}
    3a68:	05c9      	lsls	r1, r1, #23
    3a6a:	1c04      	adds	r4, r0, #0
    3a6c:	f7ff fff0 	bl	3a50 <__aeabi_fcmpge>
    3a70:	2800      	cmp	r0, #0
    3a72:	d103      	bne.n	3a7c <__aeabi_f2uiz+0x18>
    3a74:	1c20      	adds	r0, r4, #0
    3a76:	f000 fde7 	bl	4648 <__aeabi_f2iz>
    3a7a:	bd10      	pop	{r4, pc}
    3a7c:	219e      	movs	r1, #158	; 0x9e
    3a7e:	1c20      	adds	r0, r4, #0
    3a80:	05c9      	lsls	r1, r1, #23
    3a82:	f000 fc5b 	bl	433c <__aeabi_fsub>
    3a86:	f000 fddf 	bl	4648 <__aeabi_f2iz>
    3a8a:	2380      	movs	r3, #128	; 0x80
    3a8c:	061b      	lsls	r3, r3, #24
    3a8e:	469c      	mov	ip, r3
    3a90:	4460      	add	r0, ip
    3a92:	e7f2      	b.n	3a7a <__aeabi_f2uiz+0x16>

00003a94 <__aeabi_fadd>:
    3a94:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3a96:	024a      	lsls	r2, r1, #9
    3a98:	0243      	lsls	r3, r0, #9
    3a9a:	0044      	lsls	r4, r0, #1
    3a9c:	004e      	lsls	r6, r1, #1
    3a9e:	0fc5      	lsrs	r5, r0, #31
    3aa0:	0e24      	lsrs	r4, r4, #24
    3aa2:	0028      	movs	r0, r5
    3aa4:	099b      	lsrs	r3, r3, #6
    3aa6:	0e36      	lsrs	r6, r6, #24
    3aa8:	0fc9      	lsrs	r1, r1, #31
    3aaa:	0992      	lsrs	r2, r2, #6
    3aac:	428d      	cmp	r5, r1
    3aae:	d059      	beq.n	3b64 <__aeabi_fadd+0xd0>
    3ab0:	1ba0      	subs	r0, r4, r6
    3ab2:	2800      	cmp	r0, #0
    3ab4:	dc00      	bgt.n	3ab8 <__aeabi_fadd+0x24>
    3ab6:	e08d      	b.n	3bd4 <__aeabi_fadd+0x140>
    3ab8:	2e00      	cmp	r6, #0
    3aba:	d11a      	bne.n	3af2 <__aeabi_fadd+0x5e>
    3abc:	2a00      	cmp	r2, #0
    3abe:	d000      	beq.n	3ac2 <__aeabi_fadd+0x2e>
    3ac0:	e079      	b.n	3bb6 <__aeabi_fadd+0x122>
    3ac2:	075a      	lsls	r2, r3, #29
    3ac4:	d004      	beq.n	3ad0 <__aeabi_fadd+0x3c>
    3ac6:	220f      	movs	r2, #15
    3ac8:	401a      	ands	r2, r3
    3aca:	2a04      	cmp	r2, #4
    3acc:	d000      	beq.n	3ad0 <__aeabi_fadd+0x3c>
    3ace:	3304      	adds	r3, #4
    3ad0:	015a      	lsls	r2, r3, #5
    3ad2:	d538      	bpl.n	3b46 <__aeabi_fadd+0xb2>
    3ad4:	3401      	adds	r4, #1
    3ad6:	2cff      	cmp	r4, #255	; 0xff
    3ad8:	d100      	bne.n	3adc <__aeabi_fadd+0x48>
    3ada:	e089      	b.n	3bf0 <__aeabi_fadd+0x15c>
    3adc:	0028      	movs	r0, r5
    3ade:	019b      	lsls	r3, r3, #6
    3ae0:	0a5b      	lsrs	r3, r3, #9
    3ae2:	b2e4      	uxtb	r4, r4
    3ae4:	025b      	lsls	r3, r3, #9
    3ae6:	05e4      	lsls	r4, r4, #23
    3ae8:	0a5b      	lsrs	r3, r3, #9
    3aea:	4323      	orrs	r3, r4
    3aec:	07c0      	lsls	r0, r0, #31
    3aee:	4318      	orrs	r0, r3
    3af0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3af2:	2cff      	cmp	r4, #255	; 0xff
    3af4:	d0e5      	beq.n	3ac2 <__aeabi_fadd+0x2e>
    3af6:	2180      	movs	r1, #128	; 0x80
    3af8:	04c9      	lsls	r1, r1, #19
    3afa:	430a      	orrs	r2, r1
    3afc:	281b      	cmp	r0, #27
    3afe:	dd00      	ble.n	3b02 <__aeabi_fadd+0x6e>
    3b00:	e089      	b.n	3c16 <__aeabi_fadd+0x182>
    3b02:	0016      	movs	r6, r2
    3b04:	2120      	movs	r1, #32
    3b06:	40c6      	lsrs	r6, r0
    3b08:	1a08      	subs	r0, r1, r0
    3b0a:	4082      	lsls	r2, r0
    3b0c:	1e51      	subs	r1, r2, #1
    3b0e:	418a      	sbcs	r2, r1
    3b10:	4332      	orrs	r2, r6
    3b12:	1a9b      	subs	r3, r3, r2
    3b14:	015a      	lsls	r2, r3, #5
    3b16:	d514      	bpl.n	3b42 <__aeabi_fadd+0xae>
    3b18:	019b      	lsls	r3, r3, #6
    3b1a:	099e      	lsrs	r6, r3, #6
    3b1c:	0030      	movs	r0, r6
    3b1e:	f002 fab9 	bl	6094 <__clzsi2>
    3b22:	3805      	subs	r0, #5
    3b24:	4086      	lsls	r6, r0
    3b26:	4284      	cmp	r4, r0
    3b28:	dc65      	bgt.n	3bf6 <__aeabi_fadd+0x162>
    3b2a:	1b04      	subs	r4, r0, r4
    3b2c:	0033      	movs	r3, r6
    3b2e:	2020      	movs	r0, #32
    3b30:	3401      	adds	r4, #1
    3b32:	40e3      	lsrs	r3, r4
    3b34:	1b04      	subs	r4, r0, r4
    3b36:	40a6      	lsls	r6, r4
    3b38:	1e72      	subs	r2, r6, #1
    3b3a:	4196      	sbcs	r6, r2
    3b3c:	2400      	movs	r4, #0
    3b3e:	4333      	orrs	r3, r6
    3b40:	e7bf      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3b42:	075a      	lsls	r2, r3, #29
    3b44:	d1bf      	bne.n	3ac6 <__aeabi_fadd+0x32>
    3b46:	08df      	lsrs	r7, r3, #3
    3b48:	0028      	movs	r0, r5
    3b4a:	2cff      	cmp	r4, #255	; 0xff
    3b4c:	d12f      	bne.n	3bae <__aeabi_fadd+0x11a>
    3b4e:	2f00      	cmp	r7, #0
    3b50:	d100      	bne.n	3b54 <__aeabi_fadd+0xc0>
    3b52:	e087      	b.n	3c64 <__aeabi_fadd+0x1d0>
    3b54:	2280      	movs	r2, #128	; 0x80
    3b56:	03d2      	lsls	r2, r2, #15
    3b58:	0013      	movs	r3, r2
    3b5a:	433b      	orrs	r3, r7
    3b5c:	025b      	lsls	r3, r3, #9
    3b5e:	0a5b      	lsrs	r3, r3, #9
    3b60:	24ff      	movs	r4, #255	; 0xff
    3b62:	e7bf      	b.n	3ae4 <__aeabi_fadd+0x50>
    3b64:	1ba1      	subs	r1, r4, r6
    3b66:	2900      	cmp	r1, #0
    3b68:	dd49      	ble.n	3bfe <__aeabi_fadd+0x16a>
    3b6a:	2e00      	cmp	r6, #0
    3b6c:	d029      	beq.n	3bc2 <__aeabi_fadd+0x12e>
    3b6e:	2cff      	cmp	r4, #255	; 0xff
    3b70:	d0a7      	beq.n	3ac2 <__aeabi_fadd+0x2e>
    3b72:	2680      	movs	r6, #128	; 0x80
    3b74:	04f6      	lsls	r6, r6, #19
    3b76:	4332      	orrs	r2, r6
    3b78:	291b      	cmp	r1, #27
    3b7a:	dd00      	ble.n	3b7e <__aeabi_fadd+0xea>
    3b7c:	e08d      	b.n	3c9a <__aeabi_fadd+0x206>
    3b7e:	0017      	movs	r7, r2
    3b80:	2620      	movs	r6, #32
    3b82:	40cf      	lsrs	r7, r1
    3b84:	1a71      	subs	r1, r6, r1
    3b86:	408a      	lsls	r2, r1
    3b88:	1e51      	subs	r1, r2, #1
    3b8a:	418a      	sbcs	r2, r1
    3b8c:	433a      	orrs	r2, r7
    3b8e:	189b      	adds	r3, r3, r2
    3b90:	015a      	lsls	r2, r3, #5
    3b92:	d5d6      	bpl.n	3b42 <__aeabi_fadd+0xae>
    3b94:	3401      	adds	r4, #1
    3b96:	2cff      	cmp	r4, #255	; 0xff
    3b98:	d064      	beq.n	3c64 <__aeabi_fadd+0x1d0>
    3b9a:	2201      	movs	r2, #1
    3b9c:	4976      	ldr	r1, [pc, #472]	; (3d78 <__aeabi_fadd+0x2e4>)
    3b9e:	401a      	ands	r2, r3
    3ba0:	085b      	lsrs	r3, r3, #1
    3ba2:	400b      	ands	r3, r1
    3ba4:	4313      	orrs	r3, r2
    3ba6:	e78c      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3ba8:	1e03      	subs	r3, r0, #0
    3baa:	d1ca      	bne.n	3b42 <__aeabi_fadd+0xae>
    3bac:	2000      	movs	r0, #0
    3bae:	027b      	lsls	r3, r7, #9
    3bb0:	0a5b      	lsrs	r3, r3, #9
    3bb2:	b2e4      	uxtb	r4, r4
    3bb4:	e796      	b.n	3ae4 <__aeabi_fadd+0x50>
    3bb6:	3801      	subs	r0, #1
    3bb8:	2800      	cmp	r0, #0
    3bba:	d0aa      	beq.n	3b12 <__aeabi_fadd+0x7e>
    3bbc:	2cff      	cmp	r4, #255	; 0xff
    3bbe:	d19d      	bne.n	3afc <__aeabi_fadd+0x68>
    3bc0:	e77f      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3bc2:	2a00      	cmp	r2, #0
    3bc4:	d100      	bne.n	3bc8 <__aeabi_fadd+0x134>
    3bc6:	e77c      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3bc8:	3901      	subs	r1, #1
    3bca:	2900      	cmp	r1, #0
    3bcc:	d0df      	beq.n	3b8e <__aeabi_fadd+0xfa>
    3bce:	2cff      	cmp	r4, #255	; 0xff
    3bd0:	d1d2      	bne.n	3b78 <__aeabi_fadd+0xe4>
    3bd2:	e776      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3bd4:	2800      	cmp	r0, #0
    3bd6:	d120      	bne.n	3c1a <__aeabi_fadd+0x186>
    3bd8:	1c60      	adds	r0, r4, #1
    3bda:	b2c0      	uxtb	r0, r0
    3bdc:	2801      	cmp	r0, #1
    3bde:	dd53      	ble.n	3c88 <__aeabi_fadd+0x1f4>
    3be0:	2780      	movs	r7, #128	; 0x80
    3be2:	1a9e      	subs	r6, r3, r2
    3be4:	04ff      	lsls	r7, r7, #19
    3be6:	4037      	ands	r7, r6
    3be8:	d02f      	beq.n	3c4a <__aeabi_fadd+0x1b6>
    3bea:	1ad6      	subs	r6, r2, r3
    3bec:	000d      	movs	r5, r1
    3bee:	e795      	b.n	3b1c <__aeabi_fadd+0x88>
    3bf0:	0028      	movs	r0, r5
    3bf2:	2300      	movs	r3, #0
    3bf4:	e776      	b.n	3ae4 <__aeabi_fadd+0x50>
    3bf6:	4b61      	ldr	r3, [pc, #388]	; (3d7c <__aeabi_fadd+0x2e8>)
    3bf8:	1a24      	subs	r4, r4, r0
    3bfa:	4033      	ands	r3, r6
    3bfc:	e761      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3bfe:	2900      	cmp	r1, #0
    3c00:	d14d      	bne.n	3c9e <__aeabi_fadd+0x20a>
    3c02:	1c61      	adds	r1, r4, #1
    3c04:	b2ce      	uxtb	r6, r1
    3c06:	2e01      	cmp	r6, #1
    3c08:	dd2f      	ble.n	3c6a <__aeabi_fadd+0x1d6>
    3c0a:	29ff      	cmp	r1, #255	; 0xff
    3c0c:	d02a      	beq.n	3c64 <__aeabi_fadd+0x1d0>
    3c0e:	189b      	adds	r3, r3, r2
    3c10:	085b      	lsrs	r3, r3, #1
    3c12:	000c      	movs	r4, r1
    3c14:	e755      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3c16:	2201      	movs	r2, #1
    3c18:	e77b      	b.n	3b12 <__aeabi_fadd+0x7e>
    3c1a:	2c00      	cmp	r4, #0
    3c1c:	d11b      	bne.n	3c56 <__aeabi_fadd+0x1c2>
    3c1e:	2b00      	cmp	r3, #0
    3c20:	d05b      	beq.n	3cda <__aeabi_fadd+0x246>
    3c22:	43c0      	mvns	r0, r0
    3c24:	2800      	cmp	r0, #0
    3c26:	d00c      	beq.n	3c42 <__aeabi_fadd+0x1ae>
    3c28:	2eff      	cmp	r6, #255	; 0xff
    3c2a:	d07e      	beq.n	3d2a <__aeabi_fadd+0x296>
    3c2c:	281b      	cmp	r0, #27
    3c2e:	dd00      	ble.n	3c32 <__aeabi_fadd+0x19e>
    3c30:	e092      	b.n	3d58 <__aeabi_fadd+0x2c4>
    3c32:	001d      	movs	r5, r3
    3c34:	2420      	movs	r4, #32
    3c36:	40c5      	lsrs	r5, r0
    3c38:	1a20      	subs	r0, r4, r0
    3c3a:	4083      	lsls	r3, r0
    3c3c:	1e58      	subs	r0, r3, #1
    3c3e:	4183      	sbcs	r3, r0
    3c40:	432b      	orrs	r3, r5
    3c42:	1ad3      	subs	r3, r2, r3
    3c44:	0034      	movs	r4, r6
    3c46:	000d      	movs	r5, r1
    3c48:	e764      	b.n	3b14 <__aeabi_fadd+0x80>
    3c4a:	2e00      	cmp	r6, #0
    3c4c:	d000      	beq.n	3c50 <__aeabi_fadd+0x1bc>
    3c4e:	e765      	b.n	3b1c <__aeabi_fadd+0x88>
    3c50:	2000      	movs	r0, #0
    3c52:	2400      	movs	r4, #0
    3c54:	e7ab      	b.n	3bae <__aeabi_fadd+0x11a>
    3c56:	2eff      	cmp	r6, #255	; 0xff
    3c58:	d067      	beq.n	3d2a <__aeabi_fadd+0x296>
    3c5a:	2480      	movs	r4, #128	; 0x80
    3c5c:	04e4      	lsls	r4, r4, #19
    3c5e:	4240      	negs	r0, r0
    3c60:	4323      	orrs	r3, r4
    3c62:	e7e3      	b.n	3c2c <__aeabi_fadd+0x198>
    3c64:	24ff      	movs	r4, #255	; 0xff
    3c66:	2300      	movs	r3, #0
    3c68:	e73c      	b.n	3ae4 <__aeabi_fadd+0x50>
    3c6a:	2c00      	cmp	r4, #0
    3c6c:	d161      	bne.n	3d32 <__aeabi_fadd+0x29e>
    3c6e:	2b00      	cmp	r3, #0
    3c70:	d07e      	beq.n	3d70 <__aeabi_fadd+0x2dc>
    3c72:	2a00      	cmp	r2, #0
    3c74:	d100      	bne.n	3c78 <__aeabi_fadd+0x1e4>
    3c76:	e724      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3c78:	189b      	adds	r3, r3, r2
    3c7a:	015a      	lsls	r2, r3, #5
    3c7c:	d400      	bmi.n	3c80 <__aeabi_fadd+0x1ec>
    3c7e:	e760      	b.n	3b42 <__aeabi_fadd+0xae>
    3c80:	4a3e      	ldr	r2, [pc, #248]	; (3d7c <__aeabi_fadd+0x2e8>)
    3c82:	000c      	movs	r4, r1
    3c84:	4013      	ands	r3, r2
    3c86:	e71c      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3c88:	2c00      	cmp	r4, #0
    3c8a:	d11e      	bne.n	3cca <__aeabi_fadd+0x236>
    3c8c:	2b00      	cmp	r3, #0
    3c8e:	d12f      	bne.n	3cf0 <__aeabi_fadd+0x25c>
    3c90:	2a00      	cmp	r2, #0
    3c92:	d066      	beq.n	3d62 <__aeabi_fadd+0x2ce>
    3c94:	0013      	movs	r3, r2
    3c96:	000d      	movs	r5, r1
    3c98:	e713      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3c9a:	2201      	movs	r2, #1
    3c9c:	e777      	b.n	3b8e <__aeabi_fadd+0xfa>
    3c9e:	2c00      	cmp	r4, #0
    3ca0:	d11f      	bne.n	3ce2 <__aeabi_fadd+0x24e>
    3ca2:	2b00      	cmp	r3, #0
    3ca4:	d05a      	beq.n	3d5c <__aeabi_fadd+0x2c8>
    3ca6:	43c9      	mvns	r1, r1
    3ca8:	2900      	cmp	r1, #0
    3caa:	d00b      	beq.n	3cc4 <__aeabi_fadd+0x230>
    3cac:	2eff      	cmp	r6, #255	; 0xff
    3cae:	d050      	beq.n	3d52 <__aeabi_fadd+0x2be>
    3cb0:	291b      	cmp	r1, #27
    3cb2:	dc5f      	bgt.n	3d74 <__aeabi_fadd+0x2e0>
    3cb4:	001f      	movs	r7, r3
    3cb6:	2420      	movs	r4, #32
    3cb8:	40cf      	lsrs	r7, r1
    3cba:	1a61      	subs	r1, r4, r1
    3cbc:	408b      	lsls	r3, r1
    3cbe:	1e59      	subs	r1, r3, #1
    3cc0:	418b      	sbcs	r3, r1
    3cc2:	433b      	orrs	r3, r7
    3cc4:	189b      	adds	r3, r3, r2
    3cc6:	0034      	movs	r4, r6
    3cc8:	e762      	b.n	3b90 <__aeabi_fadd+0xfc>
    3cca:	2b00      	cmp	r3, #0
    3ccc:	d11c      	bne.n	3d08 <__aeabi_fadd+0x274>
    3cce:	2a00      	cmp	r2, #0
    3cd0:	d04a      	beq.n	3d68 <__aeabi_fadd+0x2d4>
    3cd2:	0013      	movs	r3, r2
    3cd4:	000d      	movs	r5, r1
    3cd6:	24ff      	movs	r4, #255	; 0xff
    3cd8:	e6f3      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3cda:	0013      	movs	r3, r2
    3cdc:	0034      	movs	r4, r6
    3cde:	000d      	movs	r5, r1
    3ce0:	e6ef      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3ce2:	2eff      	cmp	r6, #255	; 0xff
    3ce4:	d035      	beq.n	3d52 <__aeabi_fadd+0x2be>
    3ce6:	2480      	movs	r4, #128	; 0x80
    3ce8:	04e4      	lsls	r4, r4, #19
    3cea:	4249      	negs	r1, r1
    3cec:	4323      	orrs	r3, r4
    3cee:	e7df      	b.n	3cb0 <__aeabi_fadd+0x21c>
    3cf0:	2a00      	cmp	r2, #0
    3cf2:	d100      	bne.n	3cf6 <__aeabi_fadd+0x262>
    3cf4:	e6e5      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3cf6:	2780      	movs	r7, #128	; 0x80
    3cf8:	1a98      	subs	r0, r3, r2
    3cfa:	04ff      	lsls	r7, r7, #19
    3cfc:	4007      	ands	r7, r0
    3cfe:	d100      	bne.n	3d02 <__aeabi_fadd+0x26e>
    3d00:	e752      	b.n	3ba8 <__aeabi_fadd+0x114>
    3d02:	1ad3      	subs	r3, r2, r3
    3d04:	000d      	movs	r5, r1
    3d06:	e6dc      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3d08:	24ff      	movs	r4, #255	; 0xff
    3d0a:	2a00      	cmp	r2, #0
    3d0c:	d100      	bne.n	3d10 <__aeabi_fadd+0x27c>
    3d0e:	e6d8      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3d10:	2080      	movs	r0, #128	; 0x80
    3d12:	08db      	lsrs	r3, r3, #3
    3d14:	03c0      	lsls	r0, r0, #15
    3d16:	4203      	tst	r3, r0
    3d18:	d004      	beq.n	3d24 <__aeabi_fadd+0x290>
    3d1a:	08d2      	lsrs	r2, r2, #3
    3d1c:	4202      	tst	r2, r0
    3d1e:	d101      	bne.n	3d24 <__aeabi_fadd+0x290>
    3d20:	0013      	movs	r3, r2
    3d22:	000d      	movs	r5, r1
    3d24:	00db      	lsls	r3, r3, #3
    3d26:	24ff      	movs	r4, #255	; 0xff
    3d28:	e6cb      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3d2a:	0013      	movs	r3, r2
    3d2c:	24ff      	movs	r4, #255	; 0xff
    3d2e:	000d      	movs	r5, r1
    3d30:	e6c7      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3d32:	2b00      	cmp	r3, #0
    3d34:	d00d      	beq.n	3d52 <__aeabi_fadd+0x2be>
    3d36:	24ff      	movs	r4, #255	; 0xff
    3d38:	2a00      	cmp	r2, #0
    3d3a:	d100      	bne.n	3d3e <__aeabi_fadd+0x2aa>
    3d3c:	e6c1      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3d3e:	2180      	movs	r1, #128	; 0x80
    3d40:	08db      	lsrs	r3, r3, #3
    3d42:	03c9      	lsls	r1, r1, #15
    3d44:	420b      	tst	r3, r1
    3d46:	d0ed      	beq.n	3d24 <__aeabi_fadd+0x290>
    3d48:	08d2      	lsrs	r2, r2, #3
    3d4a:	420a      	tst	r2, r1
    3d4c:	d1ea      	bne.n	3d24 <__aeabi_fadd+0x290>
    3d4e:	0013      	movs	r3, r2
    3d50:	e7e8      	b.n	3d24 <__aeabi_fadd+0x290>
    3d52:	0013      	movs	r3, r2
    3d54:	24ff      	movs	r4, #255	; 0xff
    3d56:	e6b4      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3d58:	2301      	movs	r3, #1
    3d5a:	e772      	b.n	3c42 <__aeabi_fadd+0x1ae>
    3d5c:	0013      	movs	r3, r2
    3d5e:	0034      	movs	r4, r6
    3d60:	e6af      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3d62:	2700      	movs	r7, #0
    3d64:	2000      	movs	r0, #0
    3d66:	e722      	b.n	3bae <__aeabi_fadd+0x11a>
    3d68:	2780      	movs	r7, #128	; 0x80
    3d6a:	2000      	movs	r0, #0
    3d6c:	03ff      	lsls	r7, r7, #15
    3d6e:	e6f1      	b.n	3b54 <__aeabi_fadd+0xc0>
    3d70:	0013      	movs	r3, r2
    3d72:	e6a6      	b.n	3ac2 <__aeabi_fadd+0x2e>
    3d74:	2301      	movs	r3, #1
    3d76:	e7a5      	b.n	3cc4 <__aeabi_fadd+0x230>
    3d78:	7dffffff 	.word	0x7dffffff
    3d7c:	fbffffff 	.word	0xfbffffff

00003d80 <__aeabi_fdiv>:
    3d80:	b5f0      	push	{r4, r5, r6, r7, lr}
    3d82:	4656      	mov	r6, sl
    3d84:	4644      	mov	r4, r8
    3d86:	465f      	mov	r7, fp
    3d88:	464d      	mov	r5, r9
    3d8a:	b4f0      	push	{r4, r5, r6, r7}
    3d8c:	0244      	lsls	r4, r0, #9
    3d8e:	0046      	lsls	r6, r0, #1
    3d90:	0fc7      	lsrs	r7, r0, #31
    3d92:	b083      	sub	sp, #12
    3d94:	4688      	mov	r8, r1
    3d96:	0a65      	lsrs	r5, r4, #9
    3d98:	0e36      	lsrs	r6, r6, #24
    3d9a:	46ba      	mov	sl, r7
    3d9c:	d03d      	beq.n	3e1a <__aeabi_fdiv+0x9a>
    3d9e:	2eff      	cmp	r6, #255	; 0xff
    3da0:	d022      	beq.n	3de8 <__aeabi_fdiv+0x68>
    3da2:	2300      	movs	r3, #0
    3da4:	00ec      	lsls	r4, r5, #3
    3da6:	2580      	movs	r5, #128	; 0x80
    3da8:	4699      	mov	r9, r3
    3daa:	469b      	mov	fp, r3
    3dac:	04ed      	lsls	r5, r5, #19
    3dae:	4325      	orrs	r5, r4
    3db0:	3e7f      	subs	r6, #127	; 0x7f
    3db2:	4643      	mov	r3, r8
    3db4:	025c      	lsls	r4, r3, #9
    3db6:	0058      	lsls	r0, r3, #1
    3db8:	0fdb      	lsrs	r3, r3, #31
    3dba:	0a64      	lsrs	r4, r4, #9
    3dbc:	0e00      	lsrs	r0, r0, #24
    3dbe:	4698      	mov	r8, r3
    3dc0:	d036      	beq.n	3e30 <__aeabi_fdiv+0xb0>
    3dc2:	28ff      	cmp	r0, #255	; 0xff
    3dc4:	d030      	beq.n	3e28 <__aeabi_fdiv+0xa8>
    3dc6:	2380      	movs	r3, #128	; 0x80
    3dc8:	2100      	movs	r1, #0
    3dca:	00e4      	lsls	r4, r4, #3
    3dcc:	04db      	lsls	r3, r3, #19
    3dce:	431c      	orrs	r4, r3
    3dd0:	387f      	subs	r0, #127	; 0x7f
    3dd2:	1a30      	subs	r0, r6, r0
    3dd4:	9001      	str	r0, [sp, #4]
    3dd6:	4648      	mov	r0, r9
    3dd8:	4642      	mov	r2, r8
    3dda:	4308      	orrs	r0, r1
    3ddc:	4e72      	ldr	r6, [pc, #456]	; (3fa8 <__aeabi_fdiv+0x228>)
    3dde:	0080      	lsls	r0, r0, #2
    3de0:	5830      	ldr	r0, [r6, r0]
    3de2:	407a      	eors	r2, r7
    3de4:	0013      	movs	r3, r2
    3de6:	4687      	mov	pc, r0
    3de8:	2d00      	cmp	r5, #0
    3dea:	d144      	bne.n	3e76 <__aeabi_fdiv+0xf6>
    3dec:	2308      	movs	r3, #8
    3dee:	4699      	mov	r9, r3
    3df0:	3b06      	subs	r3, #6
    3df2:	469b      	mov	fp, r3
    3df4:	e7dd      	b.n	3db2 <__aeabi_fdiv+0x32>
    3df6:	2201      	movs	r2, #1
    3df8:	20ff      	movs	r0, #255	; 0xff
    3dfa:	2400      	movs	r4, #0
    3dfc:	401a      	ands	r2, r3
    3dfe:	0264      	lsls	r4, r4, #9
    3e00:	05c3      	lsls	r3, r0, #23
    3e02:	0a64      	lsrs	r4, r4, #9
    3e04:	07d2      	lsls	r2, r2, #31
    3e06:	431c      	orrs	r4, r3
    3e08:	4314      	orrs	r4, r2
    3e0a:	0020      	movs	r0, r4
    3e0c:	b003      	add	sp, #12
    3e0e:	bc3c      	pop	{r2, r3, r4, r5}
    3e10:	4690      	mov	r8, r2
    3e12:	4699      	mov	r9, r3
    3e14:	46a2      	mov	sl, r4
    3e16:	46ab      	mov	fp, r5
    3e18:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3e1a:	2d00      	cmp	r5, #0
    3e1c:	d120      	bne.n	3e60 <__aeabi_fdiv+0xe0>
    3e1e:	2304      	movs	r3, #4
    3e20:	4699      	mov	r9, r3
    3e22:	3b03      	subs	r3, #3
    3e24:	469b      	mov	fp, r3
    3e26:	e7c4      	b.n	3db2 <__aeabi_fdiv+0x32>
    3e28:	2c00      	cmp	r4, #0
    3e2a:	d117      	bne.n	3e5c <__aeabi_fdiv+0xdc>
    3e2c:	2102      	movs	r1, #2
    3e2e:	e002      	b.n	3e36 <__aeabi_fdiv+0xb6>
    3e30:	2c00      	cmp	r4, #0
    3e32:	d10a      	bne.n	3e4a <__aeabi_fdiv+0xca>
    3e34:	2101      	movs	r1, #1
    3e36:	1a32      	subs	r2, r6, r0
    3e38:	9201      	str	r2, [sp, #4]
    3e3a:	464a      	mov	r2, r9
    3e3c:	4643      	mov	r3, r8
    3e3e:	430a      	orrs	r2, r1
    3e40:	485a      	ldr	r0, [pc, #360]	; (3fac <__aeabi_fdiv+0x22c>)
    3e42:	0092      	lsls	r2, r2, #2
    3e44:	5882      	ldr	r2, [r0, r2]
    3e46:	407b      	eors	r3, r7
    3e48:	4697      	mov	pc, r2
    3e4a:	0020      	movs	r0, r4
    3e4c:	f002 f922 	bl	6094 <__clzsi2>
    3e50:	1f43      	subs	r3, r0, #5
    3e52:	3076      	adds	r0, #118	; 0x76
    3e54:	409c      	lsls	r4, r3
    3e56:	4240      	negs	r0, r0
    3e58:	2100      	movs	r1, #0
    3e5a:	e7ba      	b.n	3dd2 <__aeabi_fdiv+0x52>
    3e5c:	2103      	movs	r1, #3
    3e5e:	e7b8      	b.n	3dd2 <__aeabi_fdiv+0x52>
    3e60:	0028      	movs	r0, r5
    3e62:	f002 f917 	bl	6094 <__clzsi2>
    3e66:	1f43      	subs	r3, r0, #5
    3e68:	409d      	lsls	r5, r3
    3e6a:	2300      	movs	r3, #0
    3e6c:	3076      	adds	r0, #118	; 0x76
    3e6e:	4246      	negs	r6, r0
    3e70:	4699      	mov	r9, r3
    3e72:	469b      	mov	fp, r3
    3e74:	e79d      	b.n	3db2 <__aeabi_fdiv+0x32>
    3e76:	230c      	movs	r3, #12
    3e78:	4699      	mov	r9, r3
    3e7a:	3b09      	subs	r3, #9
    3e7c:	469b      	mov	fp, r3
    3e7e:	e798      	b.n	3db2 <__aeabi_fdiv+0x32>
    3e80:	2480      	movs	r4, #128	; 0x80
    3e82:	2200      	movs	r2, #0
    3e84:	03e4      	lsls	r4, r4, #15
    3e86:	20ff      	movs	r0, #255	; 0xff
    3e88:	e7b9      	b.n	3dfe <__aeabi_fdiv+0x7e>
    3e8a:	2400      	movs	r4, #0
    3e8c:	46c2      	mov	sl, r8
    3e8e:	468b      	mov	fp, r1
    3e90:	465a      	mov	r2, fp
    3e92:	4653      	mov	r3, sl
    3e94:	2a02      	cmp	r2, #2
    3e96:	d0ae      	beq.n	3df6 <__aeabi_fdiv+0x76>
    3e98:	2a03      	cmp	r2, #3
    3e9a:	d07d      	beq.n	3f98 <__aeabi_fdiv+0x218>
    3e9c:	2a01      	cmp	r2, #1
    3e9e:	d131      	bne.n	3f04 <__aeabi_fdiv+0x184>
    3ea0:	2201      	movs	r2, #1
    3ea2:	2000      	movs	r0, #0
    3ea4:	401a      	ands	r2, r3
    3ea6:	2400      	movs	r4, #0
    3ea8:	e7a9      	b.n	3dfe <__aeabi_fdiv+0x7e>
    3eaa:	2201      	movs	r2, #1
    3eac:	1a10      	subs	r0, r2, r0
    3eae:	281b      	cmp	r0, #27
    3eb0:	dd56      	ble.n	3f60 <__aeabi_fdiv+0x1e0>
    3eb2:	401a      	ands	r2, r3
    3eb4:	2000      	movs	r0, #0
    3eb6:	2400      	movs	r4, #0
    3eb8:	e7a1      	b.n	3dfe <__aeabi_fdiv+0x7e>
    3eba:	2380      	movs	r3, #128	; 0x80
    3ebc:	03db      	lsls	r3, r3, #15
    3ebe:	421d      	tst	r5, r3
    3ec0:	d14b      	bne.n	3f5a <__aeabi_fdiv+0x1da>
    3ec2:	2380      	movs	r3, #128	; 0x80
    3ec4:	03db      	lsls	r3, r3, #15
    3ec6:	432b      	orrs	r3, r5
    3ec8:	025c      	lsls	r4, r3, #9
    3eca:	0a64      	lsrs	r4, r4, #9
    3ecc:	003a      	movs	r2, r7
    3ece:	20ff      	movs	r0, #255	; 0xff
    3ed0:	e795      	b.n	3dfe <__aeabi_fdiv+0x7e>
    3ed2:	016d      	lsls	r5, r5, #5
    3ed4:	0160      	lsls	r0, r4, #5
    3ed6:	4285      	cmp	r5, r0
    3ed8:	d230      	bcs.n	3f3c <__aeabi_fdiv+0x1bc>
    3eda:	9a01      	ldr	r2, [sp, #4]
    3edc:	2400      	movs	r4, #0
    3ede:	3a01      	subs	r2, #1
    3ee0:	9201      	str	r2, [sp, #4]
    3ee2:	221b      	movs	r2, #27
    3ee4:	2701      	movs	r7, #1
    3ee6:	0029      	movs	r1, r5
    3ee8:	0064      	lsls	r4, r4, #1
    3eea:	006d      	lsls	r5, r5, #1
    3eec:	2900      	cmp	r1, #0
    3eee:	db01      	blt.n	3ef4 <__aeabi_fdiv+0x174>
    3ef0:	42a8      	cmp	r0, r5
    3ef2:	d801      	bhi.n	3ef8 <__aeabi_fdiv+0x178>
    3ef4:	1a2d      	subs	r5, r5, r0
    3ef6:	433c      	orrs	r4, r7
    3ef8:	3a01      	subs	r2, #1
    3efa:	2a00      	cmp	r2, #0
    3efc:	d1f3      	bne.n	3ee6 <__aeabi_fdiv+0x166>
    3efe:	1e6a      	subs	r2, r5, #1
    3f00:	4195      	sbcs	r5, r2
    3f02:	432c      	orrs	r4, r5
    3f04:	9801      	ldr	r0, [sp, #4]
    3f06:	307f      	adds	r0, #127	; 0x7f
    3f08:	2800      	cmp	r0, #0
    3f0a:	ddce      	ble.n	3eaa <__aeabi_fdiv+0x12a>
    3f0c:	0762      	lsls	r2, r4, #29
    3f0e:	d004      	beq.n	3f1a <__aeabi_fdiv+0x19a>
    3f10:	220f      	movs	r2, #15
    3f12:	4022      	ands	r2, r4
    3f14:	2a04      	cmp	r2, #4
    3f16:	d000      	beq.n	3f1a <__aeabi_fdiv+0x19a>
    3f18:	3404      	adds	r4, #4
    3f1a:	0122      	lsls	r2, r4, #4
    3f1c:	d503      	bpl.n	3f26 <__aeabi_fdiv+0x1a6>
    3f1e:	4a24      	ldr	r2, [pc, #144]	; (3fb0 <__aeabi_fdiv+0x230>)
    3f20:	9801      	ldr	r0, [sp, #4]
    3f22:	4014      	ands	r4, r2
    3f24:	3080      	adds	r0, #128	; 0x80
    3f26:	28fe      	cmp	r0, #254	; 0xfe
    3f28:	dd00      	ble.n	3f2c <__aeabi_fdiv+0x1ac>
    3f2a:	e764      	b.n	3df6 <__aeabi_fdiv+0x76>
    3f2c:	2201      	movs	r2, #1
    3f2e:	01a4      	lsls	r4, r4, #6
    3f30:	0a64      	lsrs	r4, r4, #9
    3f32:	b2c0      	uxtb	r0, r0
    3f34:	401a      	ands	r2, r3
    3f36:	e762      	b.n	3dfe <__aeabi_fdiv+0x7e>
    3f38:	002c      	movs	r4, r5
    3f3a:	e7a9      	b.n	3e90 <__aeabi_fdiv+0x110>
    3f3c:	1a2d      	subs	r5, r5, r0
    3f3e:	221a      	movs	r2, #26
    3f40:	2401      	movs	r4, #1
    3f42:	e7cf      	b.n	3ee4 <__aeabi_fdiv+0x164>
    3f44:	026b      	lsls	r3, r5, #9
    3f46:	d5bc      	bpl.n	3ec2 <__aeabi_fdiv+0x142>
    3f48:	2400      	movs	r4, #0
    3f4a:	2380      	movs	r3, #128	; 0x80
    3f4c:	03db      	lsls	r3, r3, #15
    3f4e:	431c      	orrs	r4, r3
    3f50:	0264      	lsls	r4, r4, #9
    3f52:	0a64      	lsrs	r4, r4, #9
    3f54:	4642      	mov	r2, r8
    3f56:	20ff      	movs	r0, #255	; 0xff
    3f58:	e751      	b.n	3dfe <__aeabi_fdiv+0x7e>
    3f5a:	421c      	tst	r4, r3
    3f5c:	d1b3      	bne.n	3ec6 <__aeabi_fdiv+0x146>
    3f5e:	e7f4      	b.n	3f4a <__aeabi_fdiv+0x1ca>
    3f60:	0021      	movs	r1, r4
    3f62:	2220      	movs	r2, #32
    3f64:	40c1      	lsrs	r1, r0
    3f66:	1a10      	subs	r0, r2, r0
    3f68:	4084      	lsls	r4, r0
    3f6a:	1e62      	subs	r2, r4, #1
    3f6c:	4194      	sbcs	r4, r2
    3f6e:	430c      	orrs	r4, r1
    3f70:	0762      	lsls	r2, r4, #29
    3f72:	d004      	beq.n	3f7e <__aeabi_fdiv+0x1fe>
    3f74:	220f      	movs	r2, #15
    3f76:	4022      	ands	r2, r4
    3f78:	2a04      	cmp	r2, #4
    3f7a:	d000      	beq.n	3f7e <__aeabi_fdiv+0x1fe>
    3f7c:	3404      	adds	r4, #4
    3f7e:	0162      	lsls	r2, r4, #5
    3f80:	d504      	bpl.n	3f8c <__aeabi_fdiv+0x20c>
    3f82:	2201      	movs	r2, #1
    3f84:	2001      	movs	r0, #1
    3f86:	401a      	ands	r2, r3
    3f88:	2400      	movs	r4, #0
    3f8a:	e738      	b.n	3dfe <__aeabi_fdiv+0x7e>
    3f8c:	2201      	movs	r2, #1
    3f8e:	01a4      	lsls	r4, r4, #6
    3f90:	0a64      	lsrs	r4, r4, #9
    3f92:	401a      	ands	r2, r3
    3f94:	2000      	movs	r0, #0
    3f96:	e732      	b.n	3dfe <__aeabi_fdiv+0x7e>
    3f98:	2380      	movs	r3, #128	; 0x80
    3f9a:	03db      	lsls	r3, r3, #15
    3f9c:	431c      	orrs	r4, r3
    3f9e:	0264      	lsls	r4, r4, #9
    3fa0:	0a64      	lsrs	r4, r4, #9
    3fa2:	4652      	mov	r2, sl
    3fa4:	20ff      	movs	r0, #255	; 0xff
    3fa6:	e72a      	b.n	3dfe <__aeabi_fdiv+0x7e>
    3fa8:	0000617c 	.word	0x0000617c
    3fac:	000061bc 	.word	0x000061bc
    3fb0:	f7ffffff 	.word	0xf7ffffff

00003fb4 <__eqsf2>:
    3fb4:	0243      	lsls	r3, r0, #9
    3fb6:	b570      	push	{r4, r5, r6, lr}
    3fb8:	0042      	lsls	r2, r0, #1
    3fba:	004c      	lsls	r4, r1, #1
    3fbc:	0a5d      	lsrs	r5, r3, #9
    3fbe:	0fc3      	lsrs	r3, r0, #31
    3fc0:	0248      	lsls	r0, r1, #9
    3fc2:	0e12      	lsrs	r2, r2, #24
    3fc4:	0a46      	lsrs	r6, r0, #9
    3fc6:	0e24      	lsrs	r4, r4, #24
    3fc8:	0fc9      	lsrs	r1, r1, #31
    3fca:	2aff      	cmp	r2, #255	; 0xff
    3fcc:	d00f      	beq.n	3fee <__eqsf2+0x3a>
    3fce:	2cff      	cmp	r4, #255	; 0xff
    3fd0:	d011      	beq.n	3ff6 <__eqsf2+0x42>
    3fd2:	2001      	movs	r0, #1
    3fd4:	42a2      	cmp	r2, r4
    3fd6:	d000      	beq.n	3fda <__eqsf2+0x26>
    3fd8:	bd70      	pop	{r4, r5, r6, pc}
    3fda:	42b5      	cmp	r5, r6
    3fdc:	d1fc      	bne.n	3fd8 <__eqsf2+0x24>
    3fde:	428b      	cmp	r3, r1
    3fe0:	d00d      	beq.n	3ffe <__eqsf2+0x4a>
    3fe2:	2a00      	cmp	r2, #0
    3fe4:	d1f8      	bne.n	3fd8 <__eqsf2+0x24>
    3fe6:	0028      	movs	r0, r5
    3fe8:	1e43      	subs	r3, r0, #1
    3fea:	4198      	sbcs	r0, r3
    3fec:	e7f4      	b.n	3fd8 <__eqsf2+0x24>
    3fee:	2001      	movs	r0, #1
    3ff0:	2d00      	cmp	r5, #0
    3ff2:	d1f1      	bne.n	3fd8 <__eqsf2+0x24>
    3ff4:	e7eb      	b.n	3fce <__eqsf2+0x1a>
    3ff6:	2001      	movs	r0, #1
    3ff8:	2e00      	cmp	r6, #0
    3ffa:	d1ed      	bne.n	3fd8 <__eqsf2+0x24>
    3ffc:	e7e9      	b.n	3fd2 <__eqsf2+0x1e>
    3ffe:	2000      	movs	r0, #0
    4000:	e7ea      	b.n	3fd8 <__eqsf2+0x24>
    4002:	46c0      	nop			; (mov r8, r8)

00004004 <__gesf2>:
    4004:	0243      	lsls	r3, r0, #9
    4006:	b5f0      	push	{r4, r5, r6, r7, lr}
    4008:	0042      	lsls	r2, r0, #1
    400a:	0a5d      	lsrs	r5, r3, #9
    400c:	0fc3      	lsrs	r3, r0, #31
    400e:	0248      	lsls	r0, r1, #9
    4010:	0a44      	lsrs	r4, r0, #9
    4012:	0048      	lsls	r0, r1, #1
    4014:	0e12      	lsrs	r2, r2, #24
    4016:	0e00      	lsrs	r0, r0, #24
    4018:	0fc9      	lsrs	r1, r1, #31
    401a:	2aff      	cmp	r2, #255	; 0xff
    401c:	d01f      	beq.n	405e <__gesf2+0x5a>
    401e:	28ff      	cmp	r0, #255	; 0xff
    4020:	d022      	beq.n	4068 <__gesf2+0x64>
    4022:	2a00      	cmp	r2, #0
    4024:	d109      	bne.n	403a <__gesf2+0x36>
    4026:	426e      	negs	r6, r5
    4028:	416e      	adcs	r6, r5
    402a:	2800      	cmp	r0, #0
    402c:	d10f      	bne.n	404e <__gesf2+0x4a>
    402e:	2c00      	cmp	r4, #0
    4030:	d10d      	bne.n	404e <__gesf2+0x4a>
    4032:	2000      	movs	r0, #0
    4034:	2d00      	cmp	r5, #0
    4036:	d009      	beq.n	404c <__gesf2+0x48>
    4038:	e005      	b.n	4046 <__gesf2+0x42>
    403a:	2800      	cmp	r0, #0
    403c:	d101      	bne.n	4042 <__gesf2+0x3e>
    403e:	2c00      	cmp	r4, #0
    4040:	d001      	beq.n	4046 <__gesf2+0x42>
    4042:	428b      	cmp	r3, r1
    4044:	d013      	beq.n	406e <__gesf2+0x6a>
    4046:	4258      	negs	r0, r3
    4048:	2301      	movs	r3, #1
    404a:	4318      	orrs	r0, r3
    404c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    404e:	2e00      	cmp	r6, #0
    4050:	d0f7      	beq.n	4042 <__gesf2+0x3e>
    4052:	4248      	negs	r0, r1
    4054:	4141      	adcs	r1, r0
    4056:	2001      	movs	r0, #1
    4058:	4249      	negs	r1, r1
    405a:	4308      	orrs	r0, r1
    405c:	e7f6      	b.n	404c <__gesf2+0x48>
    405e:	2d00      	cmp	r5, #0
    4060:	d0dd      	beq.n	401e <__gesf2+0x1a>
    4062:	2002      	movs	r0, #2
    4064:	4240      	negs	r0, r0
    4066:	e7f1      	b.n	404c <__gesf2+0x48>
    4068:	2c00      	cmp	r4, #0
    406a:	d0da      	beq.n	4022 <__gesf2+0x1e>
    406c:	e7f9      	b.n	4062 <__gesf2+0x5e>
    406e:	4282      	cmp	r2, r0
    4070:	dce9      	bgt.n	4046 <__gesf2+0x42>
    4072:	db04      	blt.n	407e <__gesf2+0x7a>
    4074:	42a5      	cmp	r5, r4
    4076:	d8e6      	bhi.n	4046 <__gesf2+0x42>
    4078:	2000      	movs	r0, #0
    407a:	42a5      	cmp	r5, r4
    407c:	d2e6      	bcs.n	404c <__gesf2+0x48>
    407e:	4258      	negs	r0, r3
    4080:	4143      	adcs	r3, r0
    4082:	2001      	movs	r0, #1
    4084:	425b      	negs	r3, r3
    4086:	4318      	orrs	r0, r3
    4088:	e7e0      	b.n	404c <__gesf2+0x48>
    408a:	46c0      	nop			; (mov r8, r8)

0000408c <__lesf2>:
    408c:	0243      	lsls	r3, r0, #9
    408e:	b5f0      	push	{r4, r5, r6, r7, lr}
    4090:	0042      	lsls	r2, r0, #1
    4092:	004c      	lsls	r4, r1, #1
    4094:	0a5e      	lsrs	r6, r3, #9
    4096:	0fc3      	lsrs	r3, r0, #31
    4098:	0248      	lsls	r0, r1, #9
    409a:	0e12      	lsrs	r2, r2, #24
    409c:	0a45      	lsrs	r5, r0, #9
    409e:	0e24      	lsrs	r4, r4, #24
    40a0:	0fc9      	lsrs	r1, r1, #31
    40a2:	2aff      	cmp	r2, #255	; 0xff
    40a4:	d017      	beq.n	40d6 <__lesf2+0x4a>
    40a6:	2cff      	cmp	r4, #255	; 0xff
    40a8:	d019      	beq.n	40de <__lesf2+0x52>
    40aa:	2a00      	cmp	r2, #0
    40ac:	d10b      	bne.n	40c6 <__lesf2+0x3a>
    40ae:	4270      	negs	r0, r6
    40b0:	4170      	adcs	r0, r6
    40b2:	2c00      	cmp	r4, #0
    40b4:	d017      	beq.n	40e6 <__lesf2+0x5a>
    40b6:	2800      	cmp	r0, #0
    40b8:	d007      	beq.n	40ca <__lesf2+0x3e>
    40ba:	4248      	negs	r0, r1
    40bc:	4141      	adcs	r1, r0
    40be:	2001      	movs	r0, #1
    40c0:	4249      	negs	r1, r1
    40c2:	4308      	orrs	r0, r1
    40c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    40c6:	2c00      	cmp	r4, #0
    40c8:	d013      	beq.n	40f2 <__lesf2+0x66>
    40ca:	428b      	cmp	r3, r1
    40cc:	d014      	beq.n	40f8 <__lesf2+0x6c>
    40ce:	4258      	negs	r0, r3
    40d0:	2301      	movs	r3, #1
    40d2:	4318      	orrs	r0, r3
    40d4:	e7f6      	b.n	40c4 <__lesf2+0x38>
    40d6:	2002      	movs	r0, #2
    40d8:	2e00      	cmp	r6, #0
    40da:	d1f3      	bne.n	40c4 <__lesf2+0x38>
    40dc:	e7e3      	b.n	40a6 <__lesf2+0x1a>
    40de:	2002      	movs	r0, #2
    40e0:	2d00      	cmp	r5, #0
    40e2:	d1ef      	bne.n	40c4 <__lesf2+0x38>
    40e4:	e7e1      	b.n	40aa <__lesf2+0x1e>
    40e6:	2d00      	cmp	r5, #0
    40e8:	d1e5      	bne.n	40b6 <__lesf2+0x2a>
    40ea:	2000      	movs	r0, #0
    40ec:	2e00      	cmp	r6, #0
    40ee:	d0e9      	beq.n	40c4 <__lesf2+0x38>
    40f0:	e7ed      	b.n	40ce <__lesf2+0x42>
    40f2:	2d00      	cmp	r5, #0
    40f4:	d1e9      	bne.n	40ca <__lesf2+0x3e>
    40f6:	e7ea      	b.n	40ce <__lesf2+0x42>
    40f8:	42a2      	cmp	r2, r4
    40fa:	dce8      	bgt.n	40ce <__lesf2+0x42>
    40fc:	db04      	blt.n	4108 <__lesf2+0x7c>
    40fe:	42ae      	cmp	r6, r5
    4100:	d8e5      	bhi.n	40ce <__lesf2+0x42>
    4102:	2000      	movs	r0, #0
    4104:	42ae      	cmp	r6, r5
    4106:	d2dd      	bcs.n	40c4 <__lesf2+0x38>
    4108:	4258      	negs	r0, r3
    410a:	4143      	adcs	r3, r0
    410c:	2001      	movs	r0, #1
    410e:	425b      	negs	r3, r3
    4110:	4318      	orrs	r0, r3
    4112:	e7d7      	b.n	40c4 <__lesf2+0x38>

00004114 <__aeabi_fmul>:
    4114:	b5f0      	push	{r4, r5, r6, r7, lr}
    4116:	4657      	mov	r7, sl
    4118:	464e      	mov	r6, r9
    411a:	4645      	mov	r5, r8
    411c:	0043      	lsls	r3, r0, #1
    411e:	b4e0      	push	{r5, r6, r7}
    4120:	0246      	lsls	r6, r0, #9
    4122:	4688      	mov	r8, r1
    4124:	0a76      	lsrs	r6, r6, #9
    4126:	0e1f      	lsrs	r7, r3, #24
    4128:	0fc4      	lsrs	r4, r0, #31
    412a:	2f00      	cmp	r7, #0
    412c:	d047      	beq.n	41be <__aeabi_fmul+0xaa>
    412e:	2fff      	cmp	r7, #255	; 0xff
    4130:	d025      	beq.n	417e <__aeabi_fmul+0x6a>
    4132:	2300      	movs	r3, #0
    4134:	2580      	movs	r5, #128	; 0x80
    4136:	469a      	mov	sl, r3
    4138:	4699      	mov	r9, r3
    413a:	00f6      	lsls	r6, r6, #3
    413c:	04ed      	lsls	r5, r5, #19
    413e:	432e      	orrs	r6, r5
    4140:	3f7f      	subs	r7, #127	; 0x7f
    4142:	4643      	mov	r3, r8
    4144:	4642      	mov	r2, r8
    4146:	025d      	lsls	r5, r3, #9
    4148:	0fd2      	lsrs	r2, r2, #31
    414a:	005b      	lsls	r3, r3, #1
    414c:	0a6d      	lsrs	r5, r5, #9
    414e:	0e1b      	lsrs	r3, r3, #24
    4150:	4690      	mov	r8, r2
    4152:	d040      	beq.n	41d6 <__aeabi_fmul+0xc2>
    4154:	2bff      	cmp	r3, #255	; 0xff
    4156:	d039      	beq.n	41cc <__aeabi_fmul+0xb8>
    4158:	2280      	movs	r2, #128	; 0x80
    415a:	2000      	movs	r0, #0
    415c:	00ed      	lsls	r5, r5, #3
    415e:	04d2      	lsls	r2, r2, #19
    4160:	4315      	orrs	r5, r2
    4162:	3b7f      	subs	r3, #127	; 0x7f
    4164:	18fb      	adds	r3, r7, r3
    4166:	4642      	mov	r2, r8
    4168:	4657      	mov	r7, sl
    416a:	1c59      	adds	r1, r3, #1
    416c:	4062      	eors	r2, r4
    416e:	468c      	mov	ip, r1
    4170:	4307      	orrs	r7, r0
    4172:	2f0f      	cmp	r7, #15
    4174:	d85c      	bhi.n	4230 <__aeabi_fmul+0x11c>
    4176:	496f      	ldr	r1, [pc, #444]	; (4334 <__aeabi_fmul+0x220>)
    4178:	00bf      	lsls	r7, r7, #2
    417a:	59c9      	ldr	r1, [r1, r7]
    417c:	468f      	mov	pc, r1
    417e:	2e00      	cmp	r6, #0
    4180:	d145      	bne.n	420e <__aeabi_fmul+0xfa>
    4182:	2308      	movs	r3, #8
    4184:	469a      	mov	sl, r3
    4186:	3b06      	subs	r3, #6
    4188:	4699      	mov	r9, r3
    418a:	e7da      	b.n	4142 <__aeabi_fmul+0x2e>
    418c:	4642      	mov	r2, r8
    418e:	2802      	cmp	r0, #2
    4190:	d02d      	beq.n	41ee <__aeabi_fmul+0xda>
    4192:	2803      	cmp	r0, #3
    4194:	d100      	bne.n	4198 <__aeabi_fmul+0x84>
    4196:	e0c3      	b.n	4320 <__aeabi_fmul+0x20c>
    4198:	2801      	cmp	r0, #1
    419a:	d000      	beq.n	419e <__aeabi_fmul+0x8a>
    419c:	e0a2      	b.n	42e4 <__aeabi_fmul+0x1d0>
    419e:	2500      	movs	r5, #0
    41a0:	2600      	movs	r6, #0
    41a2:	4002      	ands	r2, r0
    41a4:	b2d4      	uxtb	r4, r2
    41a6:	0276      	lsls	r6, r6, #9
    41a8:	05ed      	lsls	r5, r5, #23
    41aa:	0a76      	lsrs	r6, r6, #9
    41ac:	432e      	orrs	r6, r5
    41ae:	07e4      	lsls	r4, r4, #31
    41b0:	4326      	orrs	r6, r4
    41b2:	0030      	movs	r0, r6
    41b4:	bc1c      	pop	{r2, r3, r4}
    41b6:	4690      	mov	r8, r2
    41b8:	4699      	mov	r9, r3
    41ba:	46a2      	mov	sl, r4
    41bc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    41be:	2e00      	cmp	r6, #0
    41c0:	d11a      	bne.n	41f8 <__aeabi_fmul+0xe4>
    41c2:	2304      	movs	r3, #4
    41c4:	469a      	mov	sl, r3
    41c6:	3b03      	subs	r3, #3
    41c8:	4699      	mov	r9, r3
    41ca:	e7ba      	b.n	4142 <__aeabi_fmul+0x2e>
    41cc:	002a      	movs	r2, r5
    41ce:	1e51      	subs	r1, r2, #1
    41d0:	418a      	sbcs	r2, r1
    41d2:	1c90      	adds	r0, r2, #2
    41d4:	e7c6      	b.n	4164 <__aeabi_fmul+0x50>
    41d6:	2001      	movs	r0, #1
    41d8:	2d00      	cmp	r5, #0
    41da:	d0c3      	beq.n	4164 <__aeabi_fmul+0x50>
    41dc:	0028      	movs	r0, r5
    41de:	f001 ff59 	bl	6094 <__clzsi2>
    41e2:	1f43      	subs	r3, r0, #5
    41e4:	3076      	adds	r0, #118	; 0x76
    41e6:	409d      	lsls	r5, r3
    41e8:	4243      	negs	r3, r0
    41ea:	2000      	movs	r0, #0
    41ec:	e7ba      	b.n	4164 <__aeabi_fmul+0x50>
    41ee:	2401      	movs	r4, #1
    41f0:	25ff      	movs	r5, #255	; 0xff
    41f2:	4014      	ands	r4, r2
    41f4:	2600      	movs	r6, #0
    41f6:	e7d6      	b.n	41a6 <__aeabi_fmul+0x92>
    41f8:	0030      	movs	r0, r6
    41fa:	f001 ff4b 	bl	6094 <__clzsi2>
    41fe:	1f43      	subs	r3, r0, #5
    4200:	409e      	lsls	r6, r3
    4202:	2300      	movs	r3, #0
    4204:	3076      	adds	r0, #118	; 0x76
    4206:	4247      	negs	r7, r0
    4208:	469a      	mov	sl, r3
    420a:	4699      	mov	r9, r3
    420c:	e799      	b.n	4142 <__aeabi_fmul+0x2e>
    420e:	230c      	movs	r3, #12
    4210:	469a      	mov	sl, r3
    4212:	3b09      	subs	r3, #9
    4214:	4699      	mov	r9, r3
    4216:	e794      	b.n	4142 <__aeabi_fmul+0x2e>
    4218:	2680      	movs	r6, #128	; 0x80
    421a:	2400      	movs	r4, #0
    421c:	03f6      	lsls	r6, r6, #15
    421e:	25ff      	movs	r5, #255	; 0xff
    4220:	e7c1      	b.n	41a6 <__aeabi_fmul+0x92>
    4222:	0035      	movs	r5, r6
    4224:	4648      	mov	r0, r9
    4226:	e7b2      	b.n	418e <__aeabi_fmul+0x7a>
    4228:	0035      	movs	r5, r6
    422a:	0022      	movs	r2, r4
    422c:	4648      	mov	r0, r9
    422e:	e7ae      	b.n	418e <__aeabi_fmul+0x7a>
    4230:	0429      	lsls	r1, r5, #16
    4232:	0c09      	lsrs	r1, r1, #16
    4234:	0008      	movs	r0, r1
    4236:	0c37      	lsrs	r7, r6, #16
    4238:	0436      	lsls	r6, r6, #16
    423a:	0c36      	lsrs	r6, r6, #16
    423c:	0c2c      	lsrs	r4, r5, #16
    423e:	4379      	muls	r1, r7
    4240:	4370      	muls	r0, r6
    4242:	4367      	muls	r7, r4
    4244:	4374      	muls	r4, r6
    4246:	0c06      	lsrs	r6, r0, #16
    4248:	1864      	adds	r4, r4, r1
    424a:	1936      	adds	r6, r6, r4
    424c:	42b1      	cmp	r1, r6
    424e:	d903      	bls.n	4258 <__aeabi_fmul+0x144>
    4250:	2180      	movs	r1, #128	; 0x80
    4252:	0249      	lsls	r1, r1, #9
    4254:	4688      	mov	r8, r1
    4256:	4447      	add	r7, r8
    4258:	0400      	lsls	r0, r0, #16
    425a:	0c00      	lsrs	r0, r0, #16
    425c:	0431      	lsls	r1, r6, #16
    425e:	1809      	adds	r1, r1, r0
    4260:	018d      	lsls	r5, r1, #6
    4262:	1e68      	subs	r0, r5, #1
    4264:	4185      	sbcs	r5, r0
    4266:	0e89      	lsrs	r1, r1, #26
    4268:	4329      	orrs	r1, r5
    426a:	0c35      	lsrs	r5, r6, #16
    426c:	19ed      	adds	r5, r5, r7
    426e:	01ad      	lsls	r5, r5, #6
    4270:	430d      	orrs	r5, r1
    4272:	0129      	lsls	r1, r5, #4
    4274:	d504      	bpl.n	4280 <__aeabi_fmul+0x16c>
    4276:	2301      	movs	r3, #1
    4278:	0869      	lsrs	r1, r5, #1
    427a:	401d      	ands	r5, r3
    427c:	4663      	mov	r3, ip
    427e:	430d      	orrs	r5, r1
    4280:	0019      	movs	r1, r3
    4282:	317f      	adds	r1, #127	; 0x7f
    4284:	2900      	cmp	r1, #0
    4286:	dd25      	ble.n	42d4 <__aeabi_fmul+0x1c0>
    4288:	0768      	lsls	r0, r5, #29
    428a:	d004      	beq.n	4296 <__aeabi_fmul+0x182>
    428c:	200f      	movs	r0, #15
    428e:	4028      	ands	r0, r5
    4290:	2804      	cmp	r0, #4
    4292:	d000      	beq.n	4296 <__aeabi_fmul+0x182>
    4294:	3504      	adds	r5, #4
    4296:	0128      	lsls	r0, r5, #4
    4298:	d503      	bpl.n	42a2 <__aeabi_fmul+0x18e>
    429a:	4927      	ldr	r1, [pc, #156]	; (4338 <__aeabi_fmul+0x224>)
    429c:	3380      	adds	r3, #128	; 0x80
    429e:	400d      	ands	r5, r1
    42a0:	0019      	movs	r1, r3
    42a2:	29fe      	cmp	r1, #254	; 0xfe
    42a4:	dca3      	bgt.n	41ee <__aeabi_fmul+0xda>
    42a6:	2401      	movs	r4, #1
    42a8:	01ad      	lsls	r5, r5, #6
    42aa:	0a6e      	lsrs	r6, r5, #9
    42ac:	4014      	ands	r4, r2
    42ae:	b2cd      	uxtb	r5, r1
    42b0:	e779      	b.n	41a6 <__aeabi_fmul+0x92>
    42b2:	2080      	movs	r0, #128	; 0x80
    42b4:	03c0      	lsls	r0, r0, #15
    42b6:	4206      	tst	r6, r0
    42b8:	d007      	beq.n	42ca <__aeabi_fmul+0x1b6>
    42ba:	4205      	tst	r5, r0
    42bc:	d105      	bne.n	42ca <__aeabi_fmul+0x1b6>
    42be:	4328      	orrs	r0, r5
    42c0:	0246      	lsls	r6, r0, #9
    42c2:	0a76      	lsrs	r6, r6, #9
    42c4:	4644      	mov	r4, r8
    42c6:	25ff      	movs	r5, #255	; 0xff
    42c8:	e76d      	b.n	41a6 <__aeabi_fmul+0x92>
    42ca:	4306      	orrs	r6, r0
    42cc:	0276      	lsls	r6, r6, #9
    42ce:	0a76      	lsrs	r6, r6, #9
    42d0:	25ff      	movs	r5, #255	; 0xff
    42d2:	e768      	b.n	41a6 <__aeabi_fmul+0x92>
    42d4:	2401      	movs	r4, #1
    42d6:	1a61      	subs	r1, r4, r1
    42d8:	291b      	cmp	r1, #27
    42da:	dd05      	ble.n	42e8 <__aeabi_fmul+0x1d4>
    42dc:	4014      	ands	r4, r2
    42de:	2500      	movs	r5, #0
    42e0:	2600      	movs	r6, #0
    42e2:	e760      	b.n	41a6 <__aeabi_fmul+0x92>
    42e4:	4663      	mov	r3, ip
    42e6:	e7cb      	b.n	4280 <__aeabi_fmul+0x16c>
    42e8:	002e      	movs	r6, r5
    42ea:	2320      	movs	r3, #32
    42ec:	40ce      	lsrs	r6, r1
    42ee:	1a59      	subs	r1, r3, r1
    42f0:	408d      	lsls	r5, r1
    42f2:	1e6b      	subs	r3, r5, #1
    42f4:	419d      	sbcs	r5, r3
    42f6:	432e      	orrs	r6, r5
    42f8:	0773      	lsls	r3, r6, #29
    42fa:	d004      	beq.n	4306 <__aeabi_fmul+0x1f2>
    42fc:	230f      	movs	r3, #15
    42fe:	4033      	ands	r3, r6
    4300:	2b04      	cmp	r3, #4
    4302:	d000      	beq.n	4306 <__aeabi_fmul+0x1f2>
    4304:	3604      	adds	r6, #4
    4306:	0173      	lsls	r3, r6, #5
    4308:	d504      	bpl.n	4314 <__aeabi_fmul+0x200>
    430a:	2401      	movs	r4, #1
    430c:	2501      	movs	r5, #1
    430e:	4014      	ands	r4, r2
    4310:	2600      	movs	r6, #0
    4312:	e748      	b.n	41a6 <__aeabi_fmul+0x92>
    4314:	2401      	movs	r4, #1
    4316:	01b6      	lsls	r6, r6, #6
    4318:	0a76      	lsrs	r6, r6, #9
    431a:	4014      	ands	r4, r2
    431c:	2500      	movs	r5, #0
    431e:	e742      	b.n	41a6 <__aeabi_fmul+0x92>
    4320:	2680      	movs	r6, #128	; 0x80
    4322:	2401      	movs	r4, #1
    4324:	03f6      	lsls	r6, r6, #15
    4326:	432e      	orrs	r6, r5
    4328:	0276      	lsls	r6, r6, #9
    432a:	0a76      	lsrs	r6, r6, #9
    432c:	4014      	ands	r4, r2
    432e:	25ff      	movs	r5, #255	; 0xff
    4330:	e739      	b.n	41a6 <__aeabi_fmul+0x92>
    4332:	46c0      	nop			; (mov r8, r8)
    4334:	000061fc 	.word	0x000061fc
    4338:	f7ffffff 	.word	0xf7ffffff

0000433c <__aeabi_fsub>:
    433c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    433e:	024a      	lsls	r2, r1, #9
    4340:	004e      	lsls	r6, r1, #1
    4342:	0243      	lsls	r3, r0, #9
    4344:	0044      	lsls	r4, r0, #1
    4346:	0e24      	lsrs	r4, r4, #24
    4348:	0fc5      	lsrs	r5, r0, #31
    434a:	099b      	lsrs	r3, r3, #6
    434c:	0e36      	lsrs	r6, r6, #24
    434e:	0fc9      	lsrs	r1, r1, #31
    4350:	0992      	lsrs	r2, r2, #6
    4352:	2eff      	cmp	r6, #255	; 0xff
    4354:	d100      	bne.n	4358 <__aeabi_fsub+0x1c>
    4356:	e083      	b.n	4460 <__aeabi_fsub+0x124>
    4358:	2001      	movs	r0, #1
    435a:	4041      	eors	r1, r0
    435c:	1ba0      	subs	r0, r4, r6
    435e:	42a9      	cmp	r1, r5
    4360:	d05c      	beq.n	441c <__aeabi_fsub+0xe0>
    4362:	2800      	cmp	r0, #0
    4364:	dc00      	bgt.n	4368 <__aeabi_fsub+0x2c>
    4366:	e095      	b.n	4494 <__aeabi_fsub+0x158>
    4368:	2e00      	cmp	r6, #0
    436a:	d11c      	bne.n	43a6 <__aeabi_fsub+0x6a>
    436c:	2a00      	cmp	r2, #0
    436e:	d000      	beq.n	4372 <__aeabi_fsub+0x36>
    4370:	e081      	b.n	4476 <__aeabi_fsub+0x13a>
    4372:	075a      	lsls	r2, r3, #29
    4374:	d004      	beq.n	4380 <__aeabi_fsub+0x44>
    4376:	220f      	movs	r2, #15
    4378:	401a      	ands	r2, r3
    437a:	2a04      	cmp	r2, #4
    437c:	d000      	beq.n	4380 <__aeabi_fsub+0x44>
    437e:	3304      	adds	r3, #4
    4380:	015a      	lsls	r2, r3, #5
    4382:	d53b      	bpl.n	43fc <__aeabi_fsub+0xc0>
    4384:	3401      	adds	r4, #1
    4386:	2cff      	cmp	r4, #255	; 0xff
    4388:	d100      	bne.n	438c <__aeabi_fsub+0x50>
    438a:	e091      	b.n	44b0 <__aeabi_fsub+0x174>
    438c:	2001      	movs	r0, #1
    438e:	019b      	lsls	r3, r3, #6
    4390:	0a5b      	lsrs	r3, r3, #9
    4392:	b2e4      	uxtb	r4, r4
    4394:	4005      	ands	r5, r0
    4396:	025b      	lsls	r3, r3, #9
    4398:	05e4      	lsls	r4, r4, #23
    439a:	0a5b      	lsrs	r3, r3, #9
    439c:	07ed      	lsls	r5, r5, #31
    439e:	4323      	orrs	r3, r4
    43a0:	432b      	orrs	r3, r5
    43a2:	0018      	movs	r0, r3
    43a4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    43a6:	2cff      	cmp	r4, #255	; 0xff
    43a8:	d0e3      	beq.n	4372 <__aeabi_fsub+0x36>
    43aa:	2180      	movs	r1, #128	; 0x80
    43ac:	04c9      	lsls	r1, r1, #19
    43ae:	430a      	orrs	r2, r1
    43b0:	281b      	cmp	r0, #27
    43b2:	dd00      	ble.n	43b6 <__aeabi_fsub+0x7a>
    43b4:	e090      	b.n	44d8 <__aeabi_fsub+0x19c>
    43b6:	0016      	movs	r6, r2
    43b8:	2120      	movs	r1, #32
    43ba:	40c6      	lsrs	r6, r0
    43bc:	1a08      	subs	r0, r1, r0
    43be:	4082      	lsls	r2, r0
    43c0:	1e51      	subs	r1, r2, #1
    43c2:	418a      	sbcs	r2, r1
    43c4:	4332      	orrs	r2, r6
    43c6:	1a9b      	subs	r3, r3, r2
    43c8:	015a      	lsls	r2, r3, #5
    43ca:	d515      	bpl.n	43f8 <__aeabi_fsub+0xbc>
    43cc:	019b      	lsls	r3, r3, #6
    43ce:	099e      	lsrs	r6, r3, #6
    43d0:	0030      	movs	r0, r6
    43d2:	f001 fe5f 	bl	6094 <__clzsi2>
    43d6:	3805      	subs	r0, #5
    43d8:	4086      	lsls	r6, r0
    43da:	4284      	cmp	r4, r0
    43dc:	dc6c      	bgt.n	44b8 <__aeabi_fsub+0x17c>
    43de:	1b04      	subs	r4, r0, r4
    43e0:	0033      	movs	r3, r6
    43e2:	2020      	movs	r0, #32
    43e4:	3401      	adds	r4, #1
    43e6:	40e3      	lsrs	r3, r4
    43e8:	1b04      	subs	r4, r0, r4
    43ea:	40a6      	lsls	r6, r4
    43ec:	1e72      	subs	r2, r6, #1
    43ee:	4196      	sbcs	r6, r2
    43f0:	2400      	movs	r4, #0
    43f2:	4333      	orrs	r3, r6
    43f4:	e7bd      	b.n	4372 <__aeabi_fsub+0x36>
    43f6:	000d      	movs	r5, r1
    43f8:	075a      	lsls	r2, r3, #29
    43fa:	d1bc      	bne.n	4376 <__aeabi_fsub+0x3a>
    43fc:	08df      	lsrs	r7, r3, #3
    43fe:	2301      	movs	r3, #1
    4400:	401d      	ands	r5, r3
    4402:	2cff      	cmp	r4, #255	; 0xff
    4404:	d133      	bne.n	446e <__aeabi_fsub+0x132>
    4406:	2f00      	cmp	r7, #0
    4408:	d100      	bne.n	440c <__aeabi_fsub+0xd0>
    440a:	e090      	b.n	452e <__aeabi_fsub+0x1f2>
    440c:	2280      	movs	r2, #128	; 0x80
    440e:	03d2      	lsls	r2, r2, #15
    4410:	0013      	movs	r3, r2
    4412:	433b      	orrs	r3, r7
    4414:	025b      	lsls	r3, r3, #9
    4416:	0a5b      	lsrs	r3, r3, #9
    4418:	24ff      	movs	r4, #255	; 0xff
    441a:	e7bc      	b.n	4396 <__aeabi_fsub+0x5a>
    441c:	2800      	cmp	r0, #0
    441e:	dd4f      	ble.n	44c0 <__aeabi_fsub+0x184>
    4420:	2e00      	cmp	r6, #0
    4422:	d02e      	beq.n	4482 <__aeabi_fsub+0x146>
    4424:	2cff      	cmp	r4, #255	; 0xff
    4426:	d0a4      	beq.n	4372 <__aeabi_fsub+0x36>
    4428:	2580      	movs	r5, #128	; 0x80
    442a:	04ed      	lsls	r5, r5, #19
    442c:	432a      	orrs	r2, r5
    442e:	281b      	cmp	r0, #27
    4430:	dd00      	ble.n	4434 <__aeabi_fsub+0xf8>
    4432:	e097      	b.n	4564 <__aeabi_fsub+0x228>
    4434:	0016      	movs	r6, r2
    4436:	2520      	movs	r5, #32
    4438:	40c6      	lsrs	r6, r0
    443a:	1a28      	subs	r0, r5, r0
    443c:	4082      	lsls	r2, r0
    443e:	1e50      	subs	r0, r2, #1
    4440:	4182      	sbcs	r2, r0
    4442:	4332      	orrs	r2, r6
    4444:	189b      	adds	r3, r3, r2
    4446:	015a      	lsls	r2, r3, #5
    4448:	d5d5      	bpl.n	43f6 <__aeabi_fsub+0xba>
    444a:	3401      	adds	r4, #1
    444c:	2cff      	cmp	r4, #255	; 0xff
    444e:	d06d      	beq.n	452c <__aeabi_fsub+0x1f0>
    4450:	2201      	movs	r2, #1
    4452:	487b      	ldr	r0, [pc, #492]	; (4640 <__aeabi_fsub+0x304>)
    4454:	401a      	ands	r2, r3
    4456:	085b      	lsrs	r3, r3, #1
    4458:	4003      	ands	r3, r0
    445a:	4313      	orrs	r3, r2
    445c:	000d      	movs	r5, r1
    445e:	e788      	b.n	4372 <__aeabi_fsub+0x36>
    4460:	2a00      	cmp	r2, #0
    4462:	d000      	beq.n	4466 <__aeabi_fsub+0x12a>
    4464:	e77a      	b.n	435c <__aeabi_fsub+0x20>
    4466:	e777      	b.n	4358 <__aeabi_fsub+0x1c>
    4468:	1e03      	subs	r3, r0, #0
    446a:	d1c5      	bne.n	43f8 <__aeabi_fsub+0xbc>
    446c:	2500      	movs	r5, #0
    446e:	027b      	lsls	r3, r7, #9
    4470:	0a5b      	lsrs	r3, r3, #9
    4472:	b2e4      	uxtb	r4, r4
    4474:	e78f      	b.n	4396 <__aeabi_fsub+0x5a>
    4476:	3801      	subs	r0, #1
    4478:	2800      	cmp	r0, #0
    447a:	d0a4      	beq.n	43c6 <__aeabi_fsub+0x8a>
    447c:	2cff      	cmp	r4, #255	; 0xff
    447e:	d197      	bne.n	43b0 <__aeabi_fsub+0x74>
    4480:	e777      	b.n	4372 <__aeabi_fsub+0x36>
    4482:	2a00      	cmp	r2, #0
    4484:	d100      	bne.n	4488 <__aeabi_fsub+0x14c>
    4486:	e774      	b.n	4372 <__aeabi_fsub+0x36>
    4488:	3801      	subs	r0, #1
    448a:	2800      	cmp	r0, #0
    448c:	d0da      	beq.n	4444 <__aeabi_fsub+0x108>
    448e:	2cff      	cmp	r4, #255	; 0xff
    4490:	d1cd      	bne.n	442e <__aeabi_fsub+0xf2>
    4492:	e76e      	b.n	4372 <__aeabi_fsub+0x36>
    4494:	2800      	cmp	r0, #0
    4496:	d121      	bne.n	44dc <__aeabi_fsub+0x1a0>
    4498:	1c60      	adds	r0, r4, #1
    449a:	b2c0      	uxtb	r0, r0
    449c:	2801      	cmp	r0, #1
    449e:	dd58      	ble.n	4552 <__aeabi_fsub+0x216>
    44a0:	2780      	movs	r7, #128	; 0x80
    44a2:	1a9e      	subs	r6, r3, r2
    44a4:	04ff      	lsls	r7, r7, #19
    44a6:	4037      	ands	r7, r6
    44a8:	d02f      	beq.n	450a <__aeabi_fsub+0x1ce>
    44aa:	1ad6      	subs	r6, r2, r3
    44ac:	000d      	movs	r5, r1
    44ae:	e78f      	b.n	43d0 <__aeabi_fsub+0x94>
    44b0:	2301      	movs	r3, #1
    44b2:	401d      	ands	r5, r3
    44b4:	2300      	movs	r3, #0
    44b6:	e76e      	b.n	4396 <__aeabi_fsub+0x5a>
    44b8:	4b62      	ldr	r3, [pc, #392]	; (4644 <__aeabi_fsub+0x308>)
    44ba:	1a24      	subs	r4, r4, r0
    44bc:	4033      	ands	r3, r6
    44be:	e758      	b.n	4372 <__aeabi_fsub+0x36>
    44c0:	2800      	cmp	r0, #0
    44c2:	d151      	bne.n	4568 <__aeabi_fsub+0x22c>
    44c4:	1c60      	adds	r0, r4, #1
    44c6:	b2c6      	uxtb	r6, r0
    44c8:	2e01      	cmp	r6, #1
    44ca:	dd33      	ble.n	4534 <__aeabi_fsub+0x1f8>
    44cc:	28ff      	cmp	r0, #255	; 0xff
    44ce:	d02d      	beq.n	452c <__aeabi_fsub+0x1f0>
    44d0:	189b      	adds	r3, r3, r2
    44d2:	085b      	lsrs	r3, r3, #1
    44d4:	0004      	movs	r4, r0
    44d6:	e74c      	b.n	4372 <__aeabi_fsub+0x36>
    44d8:	2201      	movs	r2, #1
    44da:	e774      	b.n	43c6 <__aeabi_fsub+0x8a>
    44dc:	2c00      	cmp	r4, #0
    44de:	d01a      	beq.n	4516 <__aeabi_fsub+0x1da>
    44e0:	2eff      	cmp	r6, #255	; 0xff
    44e2:	d01f      	beq.n	4524 <__aeabi_fsub+0x1e8>
    44e4:	2480      	movs	r4, #128	; 0x80
    44e6:	04e4      	lsls	r4, r4, #19
    44e8:	4240      	negs	r0, r0
    44ea:	4323      	orrs	r3, r4
    44ec:	281b      	cmp	r0, #27
    44ee:	dd00      	ble.n	44f2 <__aeabi_fsub+0x1b6>
    44f0:	e096      	b.n	4620 <__aeabi_fsub+0x2e4>
    44f2:	001d      	movs	r5, r3
    44f4:	2420      	movs	r4, #32
    44f6:	40c5      	lsrs	r5, r0
    44f8:	1a20      	subs	r0, r4, r0
    44fa:	4083      	lsls	r3, r0
    44fc:	1e58      	subs	r0, r3, #1
    44fe:	4183      	sbcs	r3, r0
    4500:	432b      	orrs	r3, r5
    4502:	1ad3      	subs	r3, r2, r3
    4504:	0034      	movs	r4, r6
    4506:	000d      	movs	r5, r1
    4508:	e75e      	b.n	43c8 <__aeabi_fsub+0x8c>
    450a:	2e00      	cmp	r6, #0
    450c:	d000      	beq.n	4510 <__aeabi_fsub+0x1d4>
    450e:	e75f      	b.n	43d0 <__aeabi_fsub+0x94>
    4510:	2500      	movs	r5, #0
    4512:	2400      	movs	r4, #0
    4514:	e7ab      	b.n	446e <__aeabi_fsub+0x132>
    4516:	2b00      	cmp	r3, #0
    4518:	d044      	beq.n	45a4 <__aeabi_fsub+0x268>
    451a:	43c0      	mvns	r0, r0
    451c:	2800      	cmp	r0, #0
    451e:	d0f0      	beq.n	4502 <__aeabi_fsub+0x1c6>
    4520:	2eff      	cmp	r6, #255	; 0xff
    4522:	d1e3      	bne.n	44ec <__aeabi_fsub+0x1b0>
    4524:	0013      	movs	r3, r2
    4526:	24ff      	movs	r4, #255	; 0xff
    4528:	000d      	movs	r5, r1
    452a:	e722      	b.n	4372 <__aeabi_fsub+0x36>
    452c:	000d      	movs	r5, r1
    452e:	24ff      	movs	r4, #255	; 0xff
    4530:	2300      	movs	r3, #0
    4532:	e730      	b.n	4396 <__aeabi_fsub+0x5a>
    4534:	2c00      	cmp	r4, #0
    4536:	d15d      	bne.n	45f4 <__aeabi_fsub+0x2b8>
    4538:	2b00      	cmp	r3, #0
    453a:	d07d      	beq.n	4638 <__aeabi_fsub+0x2fc>
    453c:	2a00      	cmp	r2, #0
    453e:	d100      	bne.n	4542 <__aeabi_fsub+0x206>
    4540:	e717      	b.n	4372 <__aeabi_fsub+0x36>
    4542:	189b      	adds	r3, r3, r2
    4544:	015a      	lsls	r2, r3, #5
    4546:	d400      	bmi.n	454a <__aeabi_fsub+0x20e>
    4548:	e756      	b.n	43f8 <__aeabi_fsub+0xbc>
    454a:	4a3e      	ldr	r2, [pc, #248]	; (4644 <__aeabi_fsub+0x308>)
    454c:	0004      	movs	r4, r0
    454e:	4013      	ands	r3, r2
    4550:	e70f      	b.n	4372 <__aeabi_fsub+0x36>
    4552:	2c00      	cmp	r4, #0
    4554:	d11e      	bne.n	4594 <__aeabi_fsub+0x258>
    4556:	2b00      	cmp	r3, #0
    4558:	d12f      	bne.n	45ba <__aeabi_fsub+0x27e>
    455a:	2a00      	cmp	r2, #0
    455c:	d065      	beq.n	462a <__aeabi_fsub+0x2ee>
    455e:	0013      	movs	r3, r2
    4560:	000d      	movs	r5, r1
    4562:	e706      	b.n	4372 <__aeabi_fsub+0x36>
    4564:	2201      	movs	r2, #1
    4566:	e76d      	b.n	4444 <__aeabi_fsub+0x108>
    4568:	2c00      	cmp	r4, #0
    456a:	d11f      	bne.n	45ac <__aeabi_fsub+0x270>
    456c:	2b00      	cmp	r3, #0
    456e:	d059      	beq.n	4624 <__aeabi_fsub+0x2e8>
    4570:	43c0      	mvns	r0, r0
    4572:	2800      	cmp	r0, #0
    4574:	d00b      	beq.n	458e <__aeabi_fsub+0x252>
    4576:	2eff      	cmp	r6, #255	; 0xff
    4578:	d04f      	beq.n	461a <__aeabi_fsub+0x2de>
    457a:	281b      	cmp	r0, #27
    457c:	dc5e      	bgt.n	463c <__aeabi_fsub+0x300>
    457e:	001d      	movs	r5, r3
    4580:	2420      	movs	r4, #32
    4582:	40c5      	lsrs	r5, r0
    4584:	1a20      	subs	r0, r4, r0
    4586:	4083      	lsls	r3, r0
    4588:	1e58      	subs	r0, r3, #1
    458a:	4183      	sbcs	r3, r0
    458c:	432b      	orrs	r3, r5
    458e:	189b      	adds	r3, r3, r2
    4590:	0034      	movs	r4, r6
    4592:	e758      	b.n	4446 <__aeabi_fsub+0x10a>
    4594:	2b00      	cmp	r3, #0
    4596:	d11c      	bne.n	45d2 <__aeabi_fsub+0x296>
    4598:	2a00      	cmp	r2, #0
    459a:	d049      	beq.n	4630 <__aeabi_fsub+0x2f4>
    459c:	0013      	movs	r3, r2
    459e:	000d      	movs	r5, r1
    45a0:	24ff      	movs	r4, #255	; 0xff
    45a2:	e6e6      	b.n	4372 <__aeabi_fsub+0x36>
    45a4:	0013      	movs	r3, r2
    45a6:	0034      	movs	r4, r6
    45a8:	000d      	movs	r5, r1
    45aa:	e6e2      	b.n	4372 <__aeabi_fsub+0x36>
    45ac:	2eff      	cmp	r6, #255	; 0xff
    45ae:	d034      	beq.n	461a <__aeabi_fsub+0x2de>
    45b0:	2480      	movs	r4, #128	; 0x80
    45b2:	04e4      	lsls	r4, r4, #19
    45b4:	4240      	negs	r0, r0
    45b6:	4323      	orrs	r3, r4
    45b8:	e7df      	b.n	457a <__aeabi_fsub+0x23e>
    45ba:	2a00      	cmp	r2, #0
    45bc:	d100      	bne.n	45c0 <__aeabi_fsub+0x284>
    45be:	e6d8      	b.n	4372 <__aeabi_fsub+0x36>
    45c0:	2780      	movs	r7, #128	; 0x80
    45c2:	1a98      	subs	r0, r3, r2
    45c4:	04ff      	lsls	r7, r7, #19
    45c6:	4007      	ands	r7, r0
    45c8:	d100      	bne.n	45cc <__aeabi_fsub+0x290>
    45ca:	e74d      	b.n	4468 <__aeabi_fsub+0x12c>
    45cc:	1ad3      	subs	r3, r2, r3
    45ce:	000d      	movs	r5, r1
    45d0:	e6cf      	b.n	4372 <__aeabi_fsub+0x36>
    45d2:	24ff      	movs	r4, #255	; 0xff
    45d4:	2a00      	cmp	r2, #0
    45d6:	d100      	bne.n	45da <__aeabi_fsub+0x29e>
    45d8:	e6cb      	b.n	4372 <__aeabi_fsub+0x36>
    45da:	2080      	movs	r0, #128	; 0x80
    45dc:	08db      	lsrs	r3, r3, #3
    45de:	03c0      	lsls	r0, r0, #15
    45e0:	4203      	tst	r3, r0
    45e2:	d004      	beq.n	45ee <__aeabi_fsub+0x2b2>
    45e4:	08d2      	lsrs	r2, r2, #3
    45e6:	4202      	tst	r2, r0
    45e8:	d101      	bne.n	45ee <__aeabi_fsub+0x2b2>
    45ea:	0013      	movs	r3, r2
    45ec:	000d      	movs	r5, r1
    45ee:	00db      	lsls	r3, r3, #3
    45f0:	24ff      	movs	r4, #255	; 0xff
    45f2:	e6be      	b.n	4372 <__aeabi_fsub+0x36>
    45f4:	2b00      	cmp	r3, #0
    45f6:	d010      	beq.n	461a <__aeabi_fsub+0x2de>
    45f8:	24ff      	movs	r4, #255	; 0xff
    45fa:	2a00      	cmp	r2, #0
    45fc:	d100      	bne.n	4600 <__aeabi_fsub+0x2c4>
    45fe:	e6b8      	b.n	4372 <__aeabi_fsub+0x36>
    4600:	2080      	movs	r0, #128	; 0x80
    4602:	08db      	lsrs	r3, r3, #3
    4604:	03c0      	lsls	r0, r0, #15
    4606:	4203      	tst	r3, r0
    4608:	d003      	beq.n	4612 <__aeabi_fsub+0x2d6>
    460a:	08d2      	lsrs	r2, r2, #3
    460c:	4202      	tst	r2, r0
    460e:	d100      	bne.n	4612 <__aeabi_fsub+0x2d6>
    4610:	0013      	movs	r3, r2
    4612:	00db      	lsls	r3, r3, #3
    4614:	000d      	movs	r5, r1
    4616:	24ff      	movs	r4, #255	; 0xff
    4618:	e6ab      	b.n	4372 <__aeabi_fsub+0x36>
    461a:	0013      	movs	r3, r2
    461c:	24ff      	movs	r4, #255	; 0xff
    461e:	e6a8      	b.n	4372 <__aeabi_fsub+0x36>
    4620:	2301      	movs	r3, #1
    4622:	e76e      	b.n	4502 <__aeabi_fsub+0x1c6>
    4624:	0013      	movs	r3, r2
    4626:	0034      	movs	r4, r6
    4628:	e6a3      	b.n	4372 <__aeabi_fsub+0x36>
    462a:	2700      	movs	r7, #0
    462c:	2500      	movs	r5, #0
    462e:	e71e      	b.n	446e <__aeabi_fsub+0x132>
    4630:	2780      	movs	r7, #128	; 0x80
    4632:	2500      	movs	r5, #0
    4634:	03ff      	lsls	r7, r7, #15
    4636:	e6e9      	b.n	440c <__aeabi_fsub+0xd0>
    4638:	0013      	movs	r3, r2
    463a:	e69a      	b.n	4372 <__aeabi_fsub+0x36>
    463c:	2301      	movs	r3, #1
    463e:	e7a6      	b.n	458e <__aeabi_fsub+0x252>
    4640:	7dffffff 	.word	0x7dffffff
    4644:	fbffffff 	.word	0xfbffffff

00004648 <__aeabi_f2iz>:
    4648:	0243      	lsls	r3, r0, #9
    464a:	0a59      	lsrs	r1, r3, #9
    464c:	0043      	lsls	r3, r0, #1
    464e:	0fc2      	lsrs	r2, r0, #31
    4650:	0e1b      	lsrs	r3, r3, #24
    4652:	2000      	movs	r0, #0
    4654:	2b7e      	cmp	r3, #126	; 0x7e
    4656:	dd0e      	ble.n	4676 <__aeabi_f2iz+0x2e>
    4658:	2b9d      	cmp	r3, #157	; 0x9d
    465a:	dc0d      	bgt.n	4678 <__aeabi_f2iz+0x30>
    465c:	2080      	movs	r0, #128	; 0x80
    465e:	0400      	lsls	r0, r0, #16
    4660:	4301      	orrs	r1, r0
    4662:	2b95      	cmp	r3, #149	; 0x95
    4664:	dc0b      	bgt.n	467e <__aeabi_f2iz+0x36>
    4666:	2096      	movs	r0, #150	; 0x96
    4668:	1ac3      	subs	r3, r0, r3
    466a:	40d9      	lsrs	r1, r3
    466c:	000b      	movs	r3, r1
    466e:	4258      	negs	r0, r3
    4670:	2a00      	cmp	r2, #0
    4672:	d100      	bne.n	4676 <__aeabi_f2iz+0x2e>
    4674:	0018      	movs	r0, r3
    4676:	4770      	bx	lr
    4678:	4b03      	ldr	r3, [pc, #12]	; (4688 <__aeabi_f2iz+0x40>)
    467a:	18d0      	adds	r0, r2, r3
    467c:	e7fb      	b.n	4676 <__aeabi_f2iz+0x2e>
    467e:	3b96      	subs	r3, #150	; 0x96
    4680:	4099      	lsls	r1, r3
    4682:	000b      	movs	r3, r1
    4684:	e7f3      	b.n	466e <__aeabi_f2iz+0x26>
    4686:	46c0      	nop			; (mov r8, r8)
    4688:	7fffffff 	.word	0x7fffffff

0000468c <__aeabi_i2f>:
    468c:	b570      	push	{r4, r5, r6, lr}
    468e:	2800      	cmp	r0, #0
    4690:	d030      	beq.n	46f4 <__aeabi_i2f+0x68>
    4692:	17c3      	asrs	r3, r0, #31
    4694:	18c5      	adds	r5, r0, r3
    4696:	405d      	eors	r5, r3
    4698:	0fc4      	lsrs	r4, r0, #31
    469a:	0028      	movs	r0, r5
    469c:	f001 fcfa 	bl	6094 <__clzsi2>
    46a0:	239e      	movs	r3, #158	; 0x9e
    46a2:	1a1b      	subs	r3, r3, r0
    46a4:	2b96      	cmp	r3, #150	; 0x96
    46a6:	dc0d      	bgt.n	46c4 <__aeabi_i2f+0x38>
    46a8:	2296      	movs	r2, #150	; 0x96
    46aa:	1ad2      	subs	r2, r2, r3
    46ac:	4095      	lsls	r5, r2
    46ae:	026a      	lsls	r2, r5, #9
    46b0:	0a52      	lsrs	r2, r2, #9
    46b2:	b2d8      	uxtb	r0, r3
    46b4:	0252      	lsls	r2, r2, #9
    46b6:	05c0      	lsls	r0, r0, #23
    46b8:	0a52      	lsrs	r2, r2, #9
    46ba:	07e4      	lsls	r4, r4, #31
    46bc:	4302      	orrs	r2, r0
    46be:	4322      	orrs	r2, r4
    46c0:	0010      	movs	r0, r2
    46c2:	bd70      	pop	{r4, r5, r6, pc}
    46c4:	2b99      	cmp	r3, #153	; 0x99
    46c6:	dc19      	bgt.n	46fc <__aeabi_i2f+0x70>
    46c8:	2299      	movs	r2, #153	; 0x99
    46ca:	1ad2      	subs	r2, r2, r3
    46cc:	4095      	lsls	r5, r2
    46ce:	4a12      	ldr	r2, [pc, #72]	; (4718 <__aeabi_i2f+0x8c>)
    46d0:	402a      	ands	r2, r5
    46d2:	0769      	lsls	r1, r5, #29
    46d4:	d004      	beq.n	46e0 <__aeabi_i2f+0x54>
    46d6:	210f      	movs	r1, #15
    46d8:	400d      	ands	r5, r1
    46da:	2d04      	cmp	r5, #4
    46dc:	d000      	beq.n	46e0 <__aeabi_i2f+0x54>
    46de:	3204      	adds	r2, #4
    46e0:	0151      	lsls	r1, r2, #5
    46e2:	d503      	bpl.n	46ec <__aeabi_i2f+0x60>
    46e4:	4b0c      	ldr	r3, [pc, #48]	; (4718 <__aeabi_i2f+0x8c>)
    46e6:	401a      	ands	r2, r3
    46e8:	239f      	movs	r3, #159	; 0x9f
    46ea:	1a1b      	subs	r3, r3, r0
    46ec:	0192      	lsls	r2, r2, #6
    46ee:	0a52      	lsrs	r2, r2, #9
    46f0:	b2d8      	uxtb	r0, r3
    46f2:	e7df      	b.n	46b4 <__aeabi_i2f+0x28>
    46f4:	2400      	movs	r4, #0
    46f6:	2000      	movs	r0, #0
    46f8:	2200      	movs	r2, #0
    46fa:	e7db      	b.n	46b4 <__aeabi_i2f+0x28>
    46fc:	2205      	movs	r2, #5
    46fe:	002e      	movs	r6, r5
    4700:	1a12      	subs	r2, r2, r0
    4702:	21b9      	movs	r1, #185	; 0xb9
    4704:	40d6      	lsrs	r6, r2
    4706:	002a      	movs	r2, r5
    4708:	1ac9      	subs	r1, r1, r3
    470a:	408a      	lsls	r2, r1
    470c:	1e55      	subs	r5, r2, #1
    470e:	41aa      	sbcs	r2, r5
    4710:	0035      	movs	r5, r6
    4712:	4315      	orrs	r5, r2
    4714:	e7db      	b.n	46ce <__aeabi_i2f+0x42>
    4716:	46c0      	nop			; (mov r8, r8)
    4718:	fbffffff 	.word	0xfbffffff

0000471c <__aeabi_ui2f>:
    471c:	b570      	push	{r4, r5, r6, lr}
    471e:	1e04      	subs	r4, r0, #0
    4720:	d028      	beq.n	4774 <__aeabi_ui2f+0x58>
    4722:	f001 fcb7 	bl	6094 <__clzsi2>
    4726:	239e      	movs	r3, #158	; 0x9e
    4728:	1a1b      	subs	r3, r3, r0
    472a:	2b96      	cmp	r3, #150	; 0x96
    472c:	dc0a      	bgt.n	4744 <__aeabi_ui2f+0x28>
    472e:	2296      	movs	r2, #150	; 0x96
    4730:	1ad2      	subs	r2, r2, r3
    4732:	4094      	lsls	r4, r2
    4734:	0262      	lsls	r2, r4, #9
    4736:	0a52      	lsrs	r2, r2, #9
    4738:	b2d8      	uxtb	r0, r3
    473a:	0252      	lsls	r2, r2, #9
    473c:	0a52      	lsrs	r2, r2, #9
    473e:	05c0      	lsls	r0, r0, #23
    4740:	4310      	orrs	r0, r2
    4742:	bd70      	pop	{r4, r5, r6, pc}
    4744:	2b99      	cmp	r3, #153	; 0x99
    4746:	dc18      	bgt.n	477a <__aeabi_ui2f+0x5e>
    4748:	2299      	movs	r2, #153	; 0x99
    474a:	1ad2      	subs	r2, r2, r3
    474c:	4094      	lsls	r4, r2
    474e:	4a11      	ldr	r2, [pc, #68]	; (4794 <__aeabi_ui2f+0x78>)
    4750:	4022      	ands	r2, r4
    4752:	0761      	lsls	r1, r4, #29
    4754:	d004      	beq.n	4760 <__aeabi_ui2f+0x44>
    4756:	210f      	movs	r1, #15
    4758:	400c      	ands	r4, r1
    475a:	2c04      	cmp	r4, #4
    475c:	d000      	beq.n	4760 <__aeabi_ui2f+0x44>
    475e:	3204      	adds	r2, #4
    4760:	0151      	lsls	r1, r2, #5
    4762:	d503      	bpl.n	476c <__aeabi_ui2f+0x50>
    4764:	4b0b      	ldr	r3, [pc, #44]	; (4794 <__aeabi_ui2f+0x78>)
    4766:	401a      	ands	r2, r3
    4768:	239f      	movs	r3, #159	; 0x9f
    476a:	1a1b      	subs	r3, r3, r0
    476c:	0192      	lsls	r2, r2, #6
    476e:	0a52      	lsrs	r2, r2, #9
    4770:	b2d8      	uxtb	r0, r3
    4772:	e7e2      	b.n	473a <__aeabi_ui2f+0x1e>
    4774:	2000      	movs	r0, #0
    4776:	2200      	movs	r2, #0
    4778:	e7df      	b.n	473a <__aeabi_ui2f+0x1e>
    477a:	2205      	movs	r2, #5
    477c:	0025      	movs	r5, r4
    477e:	1a12      	subs	r2, r2, r0
    4780:	21b9      	movs	r1, #185	; 0xb9
    4782:	40d5      	lsrs	r5, r2
    4784:	0022      	movs	r2, r4
    4786:	1ac9      	subs	r1, r1, r3
    4788:	408a      	lsls	r2, r1
    478a:	1e54      	subs	r4, r2, #1
    478c:	41a2      	sbcs	r2, r4
    478e:	002c      	movs	r4, r5
    4790:	4314      	orrs	r4, r2
    4792:	e7dc      	b.n	474e <__aeabi_ui2f+0x32>
    4794:	fbffffff 	.word	0xfbffffff

00004798 <__aeabi_dadd>:
    4798:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    479a:	4656      	mov	r6, sl
    479c:	465f      	mov	r7, fp
    479e:	464d      	mov	r5, r9
    47a0:	4644      	mov	r4, r8
    47a2:	b4f0      	push	{r4, r5, r6, r7}
    47a4:	000f      	movs	r7, r1
    47a6:	0ffd      	lsrs	r5, r7, #31
    47a8:	46aa      	mov	sl, r5
    47aa:	0309      	lsls	r1, r1, #12
    47ac:	007c      	lsls	r4, r7, #1
    47ae:	002e      	movs	r6, r5
    47b0:	005f      	lsls	r7, r3, #1
    47b2:	0f45      	lsrs	r5, r0, #29
    47b4:	0a49      	lsrs	r1, r1, #9
    47b6:	0d7f      	lsrs	r7, r7, #21
    47b8:	4329      	orrs	r1, r5
    47ba:	00c5      	lsls	r5, r0, #3
    47bc:	0318      	lsls	r0, r3, #12
    47be:	46bc      	mov	ip, r7
    47c0:	0a40      	lsrs	r0, r0, #9
    47c2:	0f57      	lsrs	r7, r2, #29
    47c4:	0d64      	lsrs	r4, r4, #21
    47c6:	0fdb      	lsrs	r3, r3, #31
    47c8:	4338      	orrs	r0, r7
    47ca:	00d2      	lsls	r2, r2, #3
    47cc:	459a      	cmp	sl, r3
    47ce:	d100      	bne.n	47d2 <__aeabi_dadd+0x3a>
    47d0:	e0aa      	b.n	4928 <__aeabi_dadd+0x190>
    47d2:	4666      	mov	r6, ip
    47d4:	1ba6      	subs	r6, r4, r6
    47d6:	2e00      	cmp	r6, #0
    47d8:	dc00      	bgt.n	47dc <__aeabi_dadd+0x44>
    47da:	e0ff      	b.n	49dc <__aeabi_dadd+0x244>
    47dc:	4663      	mov	r3, ip
    47de:	2b00      	cmp	r3, #0
    47e0:	d139      	bne.n	4856 <__aeabi_dadd+0xbe>
    47e2:	0003      	movs	r3, r0
    47e4:	4313      	orrs	r3, r2
    47e6:	d000      	beq.n	47ea <__aeabi_dadd+0x52>
    47e8:	e0d9      	b.n	499e <__aeabi_dadd+0x206>
    47ea:	076b      	lsls	r3, r5, #29
    47ec:	d009      	beq.n	4802 <__aeabi_dadd+0x6a>
    47ee:	230f      	movs	r3, #15
    47f0:	402b      	ands	r3, r5
    47f2:	2b04      	cmp	r3, #4
    47f4:	d005      	beq.n	4802 <__aeabi_dadd+0x6a>
    47f6:	1d2b      	adds	r3, r5, #4
    47f8:	42ab      	cmp	r3, r5
    47fa:	41ad      	sbcs	r5, r5
    47fc:	426d      	negs	r5, r5
    47fe:	1949      	adds	r1, r1, r5
    4800:	001d      	movs	r5, r3
    4802:	020b      	lsls	r3, r1, #8
    4804:	d400      	bmi.n	4808 <__aeabi_dadd+0x70>
    4806:	e082      	b.n	490e <__aeabi_dadd+0x176>
    4808:	4bca      	ldr	r3, [pc, #808]	; (4b34 <__aeabi_dadd+0x39c>)
    480a:	3401      	adds	r4, #1
    480c:	429c      	cmp	r4, r3
    480e:	d100      	bne.n	4812 <__aeabi_dadd+0x7a>
    4810:	e0fe      	b.n	4a10 <__aeabi_dadd+0x278>
    4812:	000a      	movs	r2, r1
    4814:	4656      	mov	r6, sl
    4816:	4bc8      	ldr	r3, [pc, #800]	; (4b38 <__aeabi_dadd+0x3a0>)
    4818:	08ed      	lsrs	r5, r5, #3
    481a:	401a      	ands	r2, r3
    481c:	0750      	lsls	r0, r2, #29
    481e:	0564      	lsls	r4, r4, #21
    4820:	0252      	lsls	r2, r2, #9
    4822:	4305      	orrs	r5, r0
    4824:	0b12      	lsrs	r2, r2, #12
    4826:	0d64      	lsrs	r4, r4, #21
    4828:	2100      	movs	r1, #0
    482a:	0312      	lsls	r2, r2, #12
    482c:	0d0b      	lsrs	r3, r1, #20
    482e:	051b      	lsls	r3, r3, #20
    4830:	0564      	lsls	r4, r4, #21
    4832:	0b12      	lsrs	r2, r2, #12
    4834:	431a      	orrs	r2, r3
    4836:	0863      	lsrs	r3, r4, #1
    4838:	4cc0      	ldr	r4, [pc, #768]	; (4b3c <__aeabi_dadd+0x3a4>)
    483a:	07f6      	lsls	r6, r6, #31
    483c:	4014      	ands	r4, r2
    483e:	431c      	orrs	r4, r3
    4840:	0064      	lsls	r4, r4, #1
    4842:	0864      	lsrs	r4, r4, #1
    4844:	4334      	orrs	r4, r6
    4846:	0028      	movs	r0, r5
    4848:	0021      	movs	r1, r4
    484a:	bc3c      	pop	{r2, r3, r4, r5}
    484c:	4690      	mov	r8, r2
    484e:	4699      	mov	r9, r3
    4850:	46a2      	mov	sl, r4
    4852:	46ab      	mov	fp, r5
    4854:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4856:	4bb7      	ldr	r3, [pc, #732]	; (4b34 <__aeabi_dadd+0x39c>)
    4858:	429c      	cmp	r4, r3
    485a:	d0c6      	beq.n	47ea <__aeabi_dadd+0x52>
    485c:	2380      	movs	r3, #128	; 0x80
    485e:	041b      	lsls	r3, r3, #16
    4860:	4318      	orrs	r0, r3
    4862:	2e38      	cmp	r6, #56	; 0x38
    4864:	dd00      	ble.n	4868 <__aeabi_dadd+0xd0>
    4866:	e0eb      	b.n	4a40 <__aeabi_dadd+0x2a8>
    4868:	2e1f      	cmp	r6, #31
    486a:	dd00      	ble.n	486e <__aeabi_dadd+0xd6>
    486c:	e11e      	b.n	4aac <__aeabi_dadd+0x314>
    486e:	2320      	movs	r3, #32
    4870:	1b9b      	subs	r3, r3, r6
    4872:	469c      	mov	ip, r3
    4874:	0003      	movs	r3, r0
    4876:	4667      	mov	r7, ip
    4878:	40bb      	lsls	r3, r7
    487a:	4698      	mov	r8, r3
    487c:	0013      	movs	r3, r2
    487e:	4647      	mov	r7, r8
    4880:	40f3      	lsrs	r3, r6
    4882:	433b      	orrs	r3, r7
    4884:	4667      	mov	r7, ip
    4886:	40ba      	lsls	r2, r7
    4888:	1e57      	subs	r7, r2, #1
    488a:	41ba      	sbcs	r2, r7
    488c:	4313      	orrs	r3, r2
    488e:	0002      	movs	r2, r0
    4890:	40f2      	lsrs	r2, r6
    4892:	1aeb      	subs	r3, r5, r3
    4894:	429d      	cmp	r5, r3
    4896:	41b6      	sbcs	r6, r6
    4898:	001d      	movs	r5, r3
    489a:	1a8a      	subs	r2, r1, r2
    489c:	4276      	negs	r6, r6
    489e:	1b91      	subs	r1, r2, r6
    48a0:	020b      	lsls	r3, r1, #8
    48a2:	d531      	bpl.n	4908 <__aeabi_dadd+0x170>
    48a4:	024a      	lsls	r2, r1, #9
    48a6:	0a56      	lsrs	r6, r2, #9
    48a8:	2e00      	cmp	r6, #0
    48aa:	d100      	bne.n	48ae <__aeabi_dadd+0x116>
    48ac:	e0b4      	b.n	4a18 <__aeabi_dadd+0x280>
    48ae:	0030      	movs	r0, r6
    48b0:	f001 fbf0 	bl	6094 <__clzsi2>
    48b4:	0003      	movs	r3, r0
    48b6:	3b08      	subs	r3, #8
    48b8:	2b1f      	cmp	r3, #31
    48ba:	dd00      	ble.n	48be <__aeabi_dadd+0x126>
    48bc:	e0b5      	b.n	4a2a <__aeabi_dadd+0x292>
    48be:	2220      	movs	r2, #32
    48c0:	0029      	movs	r1, r5
    48c2:	1ad2      	subs	r2, r2, r3
    48c4:	40d1      	lsrs	r1, r2
    48c6:	409e      	lsls	r6, r3
    48c8:	000a      	movs	r2, r1
    48ca:	409d      	lsls	r5, r3
    48cc:	4332      	orrs	r2, r6
    48ce:	429c      	cmp	r4, r3
    48d0:	dd00      	ble.n	48d4 <__aeabi_dadd+0x13c>
    48d2:	e0b1      	b.n	4a38 <__aeabi_dadd+0x2a0>
    48d4:	1b1c      	subs	r4, r3, r4
    48d6:	1c63      	adds	r3, r4, #1
    48d8:	2b1f      	cmp	r3, #31
    48da:	dd00      	ble.n	48de <__aeabi_dadd+0x146>
    48dc:	e0d5      	b.n	4a8a <__aeabi_dadd+0x2f2>
    48de:	2120      	movs	r1, #32
    48e0:	0014      	movs	r4, r2
    48e2:	0028      	movs	r0, r5
    48e4:	1ac9      	subs	r1, r1, r3
    48e6:	408c      	lsls	r4, r1
    48e8:	40d8      	lsrs	r0, r3
    48ea:	408d      	lsls	r5, r1
    48ec:	4304      	orrs	r4, r0
    48ee:	40da      	lsrs	r2, r3
    48f0:	1e68      	subs	r0, r5, #1
    48f2:	4185      	sbcs	r5, r0
    48f4:	0011      	movs	r1, r2
    48f6:	4325      	orrs	r5, r4
    48f8:	2400      	movs	r4, #0
    48fa:	e776      	b.n	47ea <__aeabi_dadd+0x52>
    48fc:	4641      	mov	r1, r8
    48fe:	4331      	orrs	r1, r6
    4900:	d100      	bne.n	4904 <__aeabi_dadd+0x16c>
    4902:	e234      	b.n	4d6e <__aeabi_dadd+0x5d6>
    4904:	0031      	movs	r1, r6
    4906:	4645      	mov	r5, r8
    4908:	076b      	lsls	r3, r5, #29
    490a:	d000      	beq.n	490e <__aeabi_dadd+0x176>
    490c:	e76f      	b.n	47ee <__aeabi_dadd+0x56>
    490e:	4656      	mov	r6, sl
    4910:	0748      	lsls	r0, r1, #29
    4912:	08ed      	lsrs	r5, r5, #3
    4914:	08c9      	lsrs	r1, r1, #3
    4916:	4305      	orrs	r5, r0
    4918:	4b86      	ldr	r3, [pc, #536]	; (4b34 <__aeabi_dadd+0x39c>)
    491a:	429c      	cmp	r4, r3
    491c:	d035      	beq.n	498a <__aeabi_dadd+0x1f2>
    491e:	030a      	lsls	r2, r1, #12
    4920:	0564      	lsls	r4, r4, #21
    4922:	0b12      	lsrs	r2, r2, #12
    4924:	0d64      	lsrs	r4, r4, #21
    4926:	e77f      	b.n	4828 <__aeabi_dadd+0x90>
    4928:	4663      	mov	r3, ip
    492a:	1ae3      	subs	r3, r4, r3
    492c:	469b      	mov	fp, r3
    492e:	2b00      	cmp	r3, #0
    4930:	dc00      	bgt.n	4934 <__aeabi_dadd+0x19c>
    4932:	e08b      	b.n	4a4c <__aeabi_dadd+0x2b4>
    4934:	4667      	mov	r7, ip
    4936:	2f00      	cmp	r7, #0
    4938:	d03c      	beq.n	49b4 <__aeabi_dadd+0x21c>
    493a:	4f7e      	ldr	r7, [pc, #504]	; (4b34 <__aeabi_dadd+0x39c>)
    493c:	42bc      	cmp	r4, r7
    493e:	d100      	bne.n	4942 <__aeabi_dadd+0x1aa>
    4940:	e753      	b.n	47ea <__aeabi_dadd+0x52>
    4942:	2780      	movs	r7, #128	; 0x80
    4944:	043f      	lsls	r7, r7, #16
    4946:	4338      	orrs	r0, r7
    4948:	465b      	mov	r3, fp
    494a:	2b38      	cmp	r3, #56	; 0x38
    494c:	dc00      	bgt.n	4950 <__aeabi_dadd+0x1b8>
    494e:	e0f7      	b.n	4b40 <__aeabi_dadd+0x3a8>
    4950:	4302      	orrs	r2, r0
    4952:	1e50      	subs	r0, r2, #1
    4954:	4182      	sbcs	r2, r0
    4956:	2000      	movs	r0, #0
    4958:	b2d2      	uxtb	r2, r2
    495a:	1953      	adds	r3, r2, r5
    495c:	1842      	adds	r2, r0, r1
    495e:	42ab      	cmp	r3, r5
    4960:	4189      	sbcs	r1, r1
    4962:	001d      	movs	r5, r3
    4964:	4249      	negs	r1, r1
    4966:	1889      	adds	r1, r1, r2
    4968:	020b      	lsls	r3, r1, #8
    496a:	d5cd      	bpl.n	4908 <__aeabi_dadd+0x170>
    496c:	4b71      	ldr	r3, [pc, #452]	; (4b34 <__aeabi_dadd+0x39c>)
    496e:	3401      	adds	r4, #1
    4970:	429c      	cmp	r4, r3
    4972:	d100      	bne.n	4976 <__aeabi_dadd+0x1de>
    4974:	e13d      	b.n	4bf2 <__aeabi_dadd+0x45a>
    4976:	2001      	movs	r0, #1
    4978:	4a6f      	ldr	r2, [pc, #444]	; (4b38 <__aeabi_dadd+0x3a0>)
    497a:	086b      	lsrs	r3, r5, #1
    497c:	400a      	ands	r2, r1
    497e:	4028      	ands	r0, r5
    4980:	4318      	orrs	r0, r3
    4982:	07d5      	lsls	r5, r2, #31
    4984:	4305      	orrs	r5, r0
    4986:	0851      	lsrs	r1, r2, #1
    4988:	e72f      	b.n	47ea <__aeabi_dadd+0x52>
    498a:	002b      	movs	r3, r5
    498c:	430b      	orrs	r3, r1
    498e:	d100      	bne.n	4992 <__aeabi_dadd+0x1fa>
    4990:	e1cb      	b.n	4d2a <__aeabi_dadd+0x592>
    4992:	2380      	movs	r3, #128	; 0x80
    4994:	031b      	lsls	r3, r3, #12
    4996:	430b      	orrs	r3, r1
    4998:	031a      	lsls	r2, r3, #12
    499a:	0b12      	lsrs	r2, r2, #12
    499c:	e744      	b.n	4828 <__aeabi_dadd+0x90>
    499e:	3e01      	subs	r6, #1
    49a0:	2e00      	cmp	r6, #0
    49a2:	d16d      	bne.n	4a80 <__aeabi_dadd+0x2e8>
    49a4:	1aae      	subs	r6, r5, r2
    49a6:	42b5      	cmp	r5, r6
    49a8:	419b      	sbcs	r3, r3
    49aa:	1a09      	subs	r1, r1, r0
    49ac:	425b      	negs	r3, r3
    49ae:	1ac9      	subs	r1, r1, r3
    49b0:	0035      	movs	r5, r6
    49b2:	e775      	b.n	48a0 <__aeabi_dadd+0x108>
    49b4:	0007      	movs	r7, r0
    49b6:	4317      	orrs	r7, r2
    49b8:	d100      	bne.n	49bc <__aeabi_dadd+0x224>
    49ba:	e716      	b.n	47ea <__aeabi_dadd+0x52>
    49bc:	2301      	movs	r3, #1
    49be:	425b      	negs	r3, r3
    49c0:	469c      	mov	ip, r3
    49c2:	44e3      	add	fp, ip
    49c4:	465b      	mov	r3, fp
    49c6:	2b00      	cmp	r3, #0
    49c8:	d000      	beq.n	49cc <__aeabi_dadd+0x234>
    49ca:	e0e0      	b.n	4b8e <__aeabi_dadd+0x3f6>
    49cc:	18aa      	adds	r2, r5, r2
    49ce:	42aa      	cmp	r2, r5
    49d0:	419b      	sbcs	r3, r3
    49d2:	1809      	adds	r1, r1, r0
    49d4:	425b      	negs	r3, r3
    49d6:	1859      	adds	r1, r3, r1
    49d8:	0015      	movs	r5, r2
    49da:	e7c5      	b.n	4968 <__aeabi_dadd+0x1d0>
    49dc:	2e00      	cmp	r6, #0
    49de:	d175      	bne.n	4acc <__aeabi_dadd+0x334>
    49e0:	1c66      	adds	r6, r4, #1
    49e2:	0576      	lsls	r6, r6, #21
    49e4:	0d76      	lsrs	r6, r6, #21
    49e6:	2e01      	cmp	r6, #1
    49e8:	dc00      	bgt.n	49ec <__aeabi_dadd+0x254>
    49ea:	e0f3      	b.n	4bd4 <__aeabi_dadd+0x43c>
    49ec:	1aae      	subs	r6, r5, r2
    49ee:	46b0      	mov	r8, r6
    49f0:	4545      	cmp	r5, r8
    49f2:	41bf      	sbcs	r7, r7
    49f4:	1a0e      	subs	r6, r1, r0
    49f6:	427f      	negs	r7, r7
    49f8:	1bf6      	subs	r6, r6, r7
    49fa:	0237      	lsls	r7, r6, #8
    49fc:	d400      	bmi.n	4a00 <__aeabi_dadd+0x268>
    49fe:	e08f      	b.n	4b20 <__aeabi_dadd+0x388>
    4a00:	1b55      	subs	r5, r2, r5
    4a02:	42aa      	cmp	r2, r5
    4a04:	41b6      	sbcs	r6, r6
    4a06:	1a41      	subs	r1, r0, r1
    4a08:	4276      	negs	r6, r6
    4a0a:	1b8e      	subs	r6, r1, r6
    4a0c:	469a      	mov	sl, r3
    4a0e:	e74b      	b.n	48a8 <__aeabi_dadd+0x110>
    4a10:	4656      	mov	r6, sl
    4a12:	2200      	movs	r2, #0
    4a14:	2500      	movs	r5, #0
    4a16:	e707      	b.n	4828 <__aeabi_dadd+0x90>
    4a18:	0028      	movs	r0, r5
    4a1a:	f001 fb3b 	bl	6094 <__clzsi2>
    4a1e:	3020      	adds	r0, #32
    4a20:	0003      	movs	r3, r0
    4a22:	3b08      	subs	r3, #8
    4a24:	2b1f      	cmp	r3, #31
    4a26:	dc00      	bgt.n	4a2a <__aeabi_dadd+0x292>
    4a28:	e749      	b.n	48be <__aeabi_dadd+0x126>
    4a2a:	002a      	movs	r2, r5
    4a2c:	3828      	subs	r0, #40	; 0x28
    4a2e:	4082      	lsls	r2, r0
    4a30:	2500      	movs	r5, #0
    4a32:	429c      	cmp	r4, r3
    4a34:	dc00      	bgt.n	4a38 <__aeabi_dadd+0x2a0>
    4a36:	e74d      	b.n	48d4 <__aeabi_dadd+0x13c>
    4a38:	493f      	ldr	r1, [pc, #252]	; (4b38 <__aeabi_dadd+0x3a0>)
    4a3a:	1ae4      	subs	r4, r4, r3
    4a3c:	4011      	ands	r1, r2
    4a3e:	e6d4      	b.n	47ea <__aeabi_dadd+0x52>
    4a40:	4302      	orrs	r2, r0
    4a42:	1e50      	subs	r0, r2, #1
    4a44:	4182      	sbcs	r2, r0
    4a46:	b2d3      	uxtb	r3, r2
    4a48:	2200      	movs	r2, #0
    4a4a:	e722      	b.n	4892 <__aeabi_dadd+0xfa>
    4a4c:	2b00      	cmp	r3, #0
    4a4e:	d000      	beq.n	4a52 <__aeabi_dadd+0x2ba>
    4a50:	e0f3      	b.n	4c3a <__aeabi_dadd+0x4a2>
    4a52:	1c63      	adds	r3, r4, #1
    4a54:	469c      	mov	ip, r3
    4a56:	055b      	lsls	r3, r3, #21
    4a58:	0d5b      	lsrs	r3, r3, #21
    4a5a:	2b01      	cmp	r3, #1
    4a5c:	dc00      	bgt.n	4a60 <__aeabi_dadd+0x2c8>
    4a5e:	e09f      	b.n	4ba0 <__aeabi_dadd+0x408>
    4a60:	4b34      	ldr	r3, [pc, #208]	; (4b34 <__aeabi_dadd+0x39c>)
    4a62:	459c      	cmp	ip, r3
    4a64:	d100      	bne.n	4a68 <__aeabi_dadd+0x2d0>
    4a66:	e0c3      	b.n	4bf0 <__aeabi_dadd+0x458>
    4a68:	18aa      	adds	r2, r5, r2
    4a6a:	1809      	adds	r1, r1, r0
    4a6c:	42aa      	cmp	r2, r5
    4a6e:	4180      	sbcs	r0, r0
    4a70:	4240      	negs	r0, r0
    4a72:	1841      	adds	r1, r0, r1
    4a74:	07cd      	lsls	r5, r1, #31
    4a76:	0852      	lsrs	r2, r2, #1
    4a78:	4315      	orrs	r5, r2
    4a7a:	0849      	lsrs	r1, r1, #1
    4a7c:	4664      	mov	r4, ip
    4a7e:	e6b4      	b.n	47ea <__aeabi_dadd+0x52>
    4a80:	4b2c      	ldr	r3, [pc, #176]	; (4b34 <__aeabi_dadd+0x39c>)
    4a82:	429c      	cmp	r4, r3
    4a84:	d000      	beq.n	4a88 <__aeabi_dadd+0x2f0>
    4a86:	e6ec      	b.n	4862 <__aeabi_dadd+0xca>
    4a88:	e6af      	b.n	47ea <__aeabi_dadd+0x52>
    4a8a:	0011      	movs	r1, r2
    4a8c:	3c1f      	subs	r4, #31
    4a8e:	40e1      	lsrs	r1, r4
    4a90:	000c      	movs	r4, r1
    4a92:	2b20      	cmp	r3, #32
    4a94:	d100      	bne.n	4a98 <__aeabi_dadd+0x300>
    4a96:	e07f      	b.n	4b98 <__aeabi_dadd+0x400>
    4a98:	2140      	movs	r1, #64	; 0x40
    4a9a:	1acb      	subs	r3, r1, r3
    4a9c:	409a      	lsls	r2, r3
    4a9e:	4315      	orrs	r5, r2
    4aa0:	1e6a      	subs	r2, r5, #1
    4aa2:	4195      	sbcs	r5, r2
    4aa4:	2100      	movs	r1, #0
    4aa6:	4325      	orrs	r5, r4
    4aa8:	2400      	movs	r4, #0
    4aaa:	e72d      	b.n	4908 <__aeabi_dadd+0x170>
    4aac:	0033      	movs	r3, r6
    4aae:	0007      	movs	r7, r0
    4ab0:	3b20      	subs	r3, #32
    4ab2:	40df      	lsrs	r7, r3
    4ab4:	003b      	movs	r3, r7
    4ab6:	2e20      	cmp	r6, #32
    4ab8:	d070      	beq.n	4b9c <__aeabi_dadd+0x404>
    4aba:	2740      	movs	r7, #64	; 0x40
    4abc:	1bbe      	subs	r6, r7, r6
    4abe:	40b0      	lsls	r0, r6
    4ac0:	4302      	orrs	r2, r0
    4ac2:	1e50      	subs	r0, r2, #1
    4ac4:	4182      	sbcs	r2, r0
    4ac6:	4313      	orrs	r3, r2
    4ac8:	2200      	movs	r2, #0
    4aca:	e6e2      	b.n	4892 <__aeabi_dadd+0xfa>
    4acc:	2c00      	cmp	r4, #0
    4ace:	d04f      	beq.n	4b70 <__aeabi_dadd+0x3d8>
    4ad0:	4c18      	ldr	r4, [pc, #96]	; (4b34 <__aeabi_dadd+0x39c>)
    4ad2:	45a4      	cmp	ip, r4
    4ad4:	d100      	bne.n	4ad8 <__aeabi_dadd+0x340>
    4ad6:	e0ab      	b.n	4c30 <__aeabi_dadd+0x498>
    4ad8:	2480      	movs	r4, #128	; 0x80
    4ada:	0424      	lsls	r4, r4, #16
    4adc:	4276      	negs	r6, r6
    4ade:	4321      	orrs	r1, r4
    4ae0:	2e38      	cmp	r6, #56	; 0x38
    4ae2:	dd00      	ble.n	4ae6 <__aeabi_dadd+0x34e>
    4ae4:	e0df      	b.n	4ca6 <__aeabi_dadd+0x50e>
    4ae6:	2e1f      	cmp	r6, #31
    4ae8:	dd00      	ble.n	4aec <__aeabi_dadd+0x354>
    4aea:	e143      	b.n	4d74 <__aeabi_dadd+0x5dc>
    4aec:	2720      	movs	r7, #32
    4aee:	1bbc      	subs	r4, r7, r6
    4af0:	46a1      	mov	r9, r4
    4af2:	000c      	movs	r4, r1
    4af4:	464f      	mov	r7, r9
    4af6:	40bc      	lsls	r4, r7
    4af8:	46a0      	mov	r8, r4
    4afa:	002c      	movs	r4, r5
    4afc:	4647      	mov	r7, r8
    4afe:	40f4      	lsrs	r4, r6
    4b00:	433c      	orrs	r4, r7
    4b02:	464f      	mov	r7, r9
    4b04:	40bd      	lsls	r5, r7
    4b06:	1e6f      	subs	r7, r5, #1
    4b08:	41bd      	sbcs	r5, r7
    4b0a:	40f1      	lsrs	r1, r6
    4b0c:	432c      	orrs	r4, r5
    4b0e:	1b15      	subs	r5, r2, r4
    4b10:	42aa      	cmp	r2, r5
    4b12:	4192      	sbcs	r2, r2
    4b14:	1a41      	subs	r1, r0, r1
    4b16:	4252      	negs	r2, r2
    4b18:	1a89      	subs	r1, r1, r2
    4b1a:	4664      	mov	r4, ip
    4b1c:	469a      	mov	sl, r3
    4b1e:	e6bf      	b.n	48a0 <__aeabi_dadd+0x108>
    4b20:	4641      	mov	r1, r8
    4b22:	4645      	mov	r5, r8
    4b24:	4331      	orrs	r1, r6
    4b26:	d000      	beq.n	4b2a <__aeabi_dadd+0x392>
    4b28:	e6be      	b.n	48a8 <__aeabi_dadd+0x110>
    4b2a:	2600      	movs	r6, #0
    4b2c:	2400      	movs	r4, #0
    4b2e:	2500      	movs	r5, #0
    4b30:	e6f2      	b.n	4918 <__aeabi_dadd+0x180>
    4b32:	46c0      	nop			; (mov r8, r8)
    4b34:	000007ff 	.word	0x000007ff
    4b38:	ff7fffff 	.word	0xff7fffff
    4b3c:	800fffff 	.word	0x800fffff
    4b40:	2b1f      	cmp	r3, #31
    4b42:	dc59      	bgt.n	4bf8 <__aeabi_dadd+0x460>
    4b44:	2720      	movs	r7, #32
    4b46:	1aff      	subs	r7, r7, r3
    4b48:	46bc      	mov	ip, r7
    4b4a:	0007      	movs	r7, r0
    4b4c:	4663      	mov	r3, ip
    4b4e:	409f      	lsls	r7, r3
    4b50:	465b      	mov	r3, fp
    4b52:	46b9      	mov	r9, r7
    4b54:	0017      	movs	r7, r2
    4b56:	40df      	lsrs	r7, r3
    4b58:	46b8      	mov	r8, r7
    4b5a:	464f      	mov	r7, r9
    4b5c:	4643      	mov	r3, r8
    4b5e:	431f      	orrs	r7, r3
    4b60:	4663      	mov	r3, ip
    4b62:	409a      	lsls	r2, r3
    4b64:	1e53      	subs	r3, r2, #1
    4b66:	419a      	sbcs	r2, r3
    4b68:	465b      	mov	r3, fp
    4b6a:	433a      	orrs	r2, r7
    4b6c:	40d8      	lsrs	r0, r3
    4b6e:	e6f4      	b.n	495a <__aeabi_dadd+0x1c2>
    4b70:	000c      	movs	r4, r1
    4b72:	432c      	orrs	r4, r5
    4b74:	d05c      	beq.n	4c30 <__aeabi_dadd+0x498>
    4b76:	43f6      	mvns	r6, r6
    4b78:	2e00      	cmp	r6, #0
    4b7a:	d155      	bne.n	4c28 <__aeabi_dadd+0x490>
    4b7c:	1b55      	subs	r5, r2, r5
    4b7e:	42aa      	cmp	r2, r5
    4b80:	41a4      	sbcs	r4, r4
    4b82:	1a41      	subs	r1, r0, r1
    4b84:	4264      	negs	r4, r4
    4b86:	1b09      	subs	r1, r1, r4
    4b88:	469a      	mov	sl, r3
    4b8a:	4664      	mov	r4, ip
    4b8c:	e688      	b.n	48a0 <__aeabi_dadd+0x108>
    4b8e:	4f96      	ldr	r7, [pc, #600]	; (4de8 <__aeabi_dadd+0x650>)
    4b90:	42bc      	cmp	r4, r7
    4b92:	d000      	beq.n	4b96 <__aeabi_dadd+0x3fe>
    4b94:	e6d8      	b.n	4948 <__aeabi_dadd+0x1b0>
    4b96:	e628      	b.n	47ea <__aeabi_dadd+0x52>
    4b98:	2200      	movs	r2, #0
    4b9a:	e780      	b.n	4a9e <__aeabi_dadd+0x306>
    4b9c:	2000      	movs	r0, #0
    4b9e:	e78f      	b.n	4ac0 <__aeabi_dadd+0x328>
    4ba0:	000b      	movs	r3, r1
    4ba2:	432b      	orrs	r3, r5
    4ba4:	2c00      	cmp	r4, #0
    4ba6:	d000      	beq.n	4baa <__aeabi_dadd+0x412>
    4ba8:	e0c2      	b.n	4d30 <__aeabi_dadd+0x598>
    4baa:	2b00      	cmp	r3, #0
    4bac:	d100      	bne.n	4bb0 <__aeabi_dadd+0x418>
    4bae:	e101      	b.n	4db4 <__aeabi_dadd+0x61c>
    4bb0:	0003      	movs	r3, r0
    4bb2:	4313      	orrs	r3, r2
    4bb4:	d100      	bne.n	4bb8 <__aeabi_dadd+0x420>
    4bb6:	e618      	b.n	47ea <__aeabi_dadd+0x52>
    4bb8:	18ab      	adds	r3, r5, r2
    4bba:	42ab      	cmp	r3, r5
    4bbc:	41b6      	sbcs	r6, r6
    4bbe:	1809      	adds	r1, r1, r0
    4bc0:	4276      	negs	r6, r6
    4bc2:	1871      	adds	r1, r6, r1
    4bc4:	020a      	lsls	r2, r1, #8
    4bc6:	d400      	bmi.n	4bca <__aeabi_dadd+0x432>
    4bc8:	e109      	b.n	4dde <__aeabi_dadd+0x646>
    4bca:	4a88      	ldr	r2, [pc, #544]	; (4dec <__aeabi_dadd+0x654>)
    4bcc:	001d      	movs	r5, r3
    4bce:	4011      	ands	r1, r2
    4bd0:	4664      	mov	r4, ip
    4bd2:	e60a      	b.n	47ea <__aeabi_dadd+0x52>
    4bd4:	2c00      	cmp	r4, #0
    4bd6:	d15b      	bne.n	4c90 <__aeabi_dadd+0x4f8>
    4bd8:	000e      	movs	r6, r1
    4bda:	432e      	orrs	r6, r5
    4bdc:	d000      	beq.n	4be0 <__aeabi_dadd+0x448>
    4bde:	e08a      	b.n	4cf6 <__aeabi_dadd+0x55e>
    4be0:	0001      	movs	r1, r0
    4be2:	4311      	orrs	r1, r2
    4be4:	d100      	bne.n	4be8 <__aeabi_dadd+0x450>
    4be6:	e0c2      	b.n	4d6e <__aeabi_dadd+0x5d6>
    4be8:	0001      	movs	r1, r0
    4bea:	0015      	movs	r5, r2
    4bec:	469a      	mov	sl, r3
    4bee:	e5fc      	b.n	47ea <__aeabi_dadd+0x52>
    4bf0:	4664      	mov	r4, ip
    4bf2:	2100      	movs	r1, #0
    4bf4:	2500      	movs	r5, #0
    4bf6:	e68f      	b.n	4918 <__aeabi_dadd+0x180>
    4bf8:	2320      	movs	r3, #32
    4bfa:	425b      	negs	r3, r3
    4bfc:	469c      	mov	ip, r3
    4bfe:	44dc      	add	ip, fp
    4c00:	4663      	mov	r3, ip
    4c02:	0007      	movs	r7, r0
    4c04:	40df      	lsrs	r7, r3
    4c06:	465b      	mov	r3, fp
    4c08:	46bc      	mov	ip, r7
    4c0a:	2b20      	cmp	r3, #32
    4c0c:	d100      	bne.n	4c10 <__aeabi_dadd+0x478>
    4c0e:	e0ac      	b.n	4d6a <__aeabi_dadd+0x5d2>
    4c10:	2340      	movs	r3, #64	; 0x40
    4c12:	465f      	mov	r7, fp
    4c14:	1bdb      	subs	r3, r3, r7
    4c16:	4098      	lsls	r0, r3
    4c18:	4302      	orrs	r2, r0
    4c1a:	1e50      	subs	r0, r2, #1
    4c1c:	4182      	sbcs	r2, r0
    4c1e:	4663      	mov	r3, ip
    4c20:	4313      	orrs	r3, r2
    4c22:	001a      	movs	r2, r3
    4c24:	2000      	movs	r0, #0
    4c26:	e698      	b.n	495a <__aeabi_dadd+0x1c2>
    4c28:	4c6f      	ldr	r4, [pc, #444]	; (4de8 <__aeabi_dadd+0x650>)
    4c2a:	45a4      	cmp	ip, r4
    4c2c:	d000      	beq.n	4c30 <__aeabi_dadd+0x498>
    4c2e:	e757      	b.n	4ae0 <__aeabi_dadd+0x348>
    4c30:	0001      	movs	r1, r0
    4c32:	0015      	movs	r5, r2
    4c34:	4664      	mov	r4, ip
    4c36:	469a      	mov	sl, r3
    4c38:	e5d7      	b.n	47ea <__aeabi_dadd+0x52>
    4c3a:	2c00      	cmp	r4, #0
    4c3c:	d139      	bne.n	4cb2 <__aeabi_dadd+0x51a>
    4c3e:	000c      	movs	r4, r1
    4c40:	432c      	orrs	r4, r5
    4c42:	d06e      	beq.n	4d22 <__aeabi_dadd+0x58a>
    4c44:	43db      	mvns	r3, r3
    4c46:	2b00      	cmp	r3, #0
    4c48:	d01a      	beq.n	4c80 <__aeabi_dadd+0x4e8>
    4c4a:	4c67      	ldr	r4, [pc, #412]	; (4de8 <__aeabi_dadd+0x650>)
    4c4c:	45a4      	cmp	ip, r4
    4c4e:	d068      	beq.n	4d22 <__aeabi_dadd+0x58a>
    4c50:	2b38      	cmp	r3, #56	; 0x38
    4c52:	dd00      	ble.n	4c56 <__aeabi_dadd+0x4be>
    4c54:	e0a4      	b.n	4da0 <__aeabi_dadd+0x608>
    4c56:	2b1f      	cmp	r3, #31
    4c58:	dd00      	ble.n	4c5c <__aeabi_dadd+0x4c4>
    4c5a:	e0ae      	b.n	4dba <__aeabi_dadd+0x622>
    4c5c:	2420      	movs	r4, #32
    4c5e:	000f      	movs	r7, r1
    4c60:	1ae4      	subs	r4, r4, r3
    4c62:	40a7      	lsls	r7, r4
    4c64:	46b9      	mov	r9, r7
    4c66:	002f      	movs	r7, r5
    4c68:	40df      	lsrs	r7, r3
    4c6a:	46b8      	mov	r8, r7
    4c6c:	46a3      	mov	fp, r4
    4c6e:	464f      	mov	r7, r9
    4c70:	4644      	mov	r4, r8
    4c72:	4327      	orrs	r7, r4
    4c74:	465c      	mov	r4, fp
    4c76:	40a5      	lsls	r5, r4
    4c78:	1e6c      	subs	r4, r5, #1
    4c7a:	41a5      	sbcs	r5, r4
    4c7c:	40d9      	lsrs	r1, r3
    4c7e:	433d      	orrs	r5, r7
    4c80:	18ad      	adds	r5, r5, r2
    4c82:	4295      	cmp	r5, r2
    4c84:	419b      	sbcs	r3, r3
    4c86:	1809      	adds	r1, r1, r0
    4c88:	425b      	negs	r3, r3
    4c8a:	1859      	adds	r1, r3, r1
    4c8c:	4664      	mov	r4, ip
    4c8e:	e66b      	b.n	4968 <__aeabi_dadd+0x1d0>
    4c90:	000c      	movs	r4, r1
    4c92:	432c      	orrs	r4, r5
    4c94:	d115      	bne.n	4cc2 <__aeabi_dadd+0x52a>
    4c96:	0001      	movs	r1, r0
    4c98:	4311      	orrs	r1, r2
    4c9a:	d07b      	beq.n	4d94 <__aeabi_dadd+0x5fc>
    4c9c:	0001      	movs	r1, r0
    4c9e:	0015      	movs	r5, r2
    4ca0:	469a      	mov	sl, r3
    4ca2:	4c51      	ldr	r4, [pc, #324]	; (4de8 <__aeabi_dadd+0x650>)
    4ca4:	e5a1      	b.n	47ea <__aeabi_dadd+0x52>
    4ca6:	430d      	orrs	r5, r1
    4ca8:	1e69      	subs	r1, r5, #1
    4caa:	418d      	sbcs	r5, r1
    4cac:	2100      	movs	r1, #0
    4cae:	b2ec      	uxtb	r4, r5
    4cb0:	e72d      	b.n	4b0e <__aeabi_dadd+0x376>
    4cb2:	4c4d      	ldr	r4, [pc, #308]	; (4de8 <__aeabi_dadd+0x650>)
    4cb4:	45a4      	cmp	ip, r4
    4cb6:	d034      	beq.n	4d22 <__aeabi_dadd+0x58a>
    4cb8:	2480      	movs	r4, #128	; 0x80
    4cba:	0424      	lsls	r4, r4, #16
    4cbc:	425b      	negs	r3, r3
    4cbe:	4321      	orrs	r1, r4
    4cc0:	e7c6      	b.n	4c50 <__aeabi_dadd+0x4b8>
    4cc2:	0004      	movs	r4, r0
    4cc4:	4314      	orrs	r4, r2
    4cc6:	d04e      	beq.n	4d66 <__aeabi_dadd+0x5ce>
    4cc8:	08ed      	lsrs	r5, r5, #3
    4cca:	074c      	lsls	r4, r1, #29
    4ccc:	432c      	orrs	r4, r5
    4cce:	2580      	movs	r5, #128	; 0x80
    4cd0:	08c9      	lsrs	r1, r1, #3
    4cd2:	032d      	lsls	r5, r5, #12
    4cd4:	4229      	tst	r1, r5
    4cd6:	d008      	beq.n	4cea <__aeabi_dadd+0x552>
    4cd8:	08c6      	lsrs	r6, r0, #3
    4cda:	422e      	tst	r6, r5
    4cdc:	d105      	bne.n	4cea <__aeabi_dadd+0x552>
    4cde:	08d2      	lsrs	r2, r2, #3
    4ce0:	0741      	lsls	r1, r0, #29
    4ce2:	4311      	orrs	r1, r2
    4ce4:	000c      	movs	r4, r1
    4ce6:	469a      	mov	sl, r3
    4ce8:	0031      	movs	r1, r6
    4cea:	0f62      	lsrs	r2, r4, #29
    4cec:	00c9      	lsls	r1, r1, #3
    4cee:	00e5      	lsls	r5, r4, #3
    4cf0:	4311      	orrs	r1, r2
    4cf2:	4c3d      	ldr	r4, [pc, #244]	; (4de8 <__aeabi_dadd+0x650>)
    4cf4:	e579      	b.n	47ea <__aeabi_dadd+0x52>
    4cf6:	0006      	movs	r6, r0
    4cf8:	4316      	orrs	r6, r2
    4cfa:	d100      	bne.n	4cfe <__aeabi_dadd+0x566>
    4cfc:	e575      	b.n	47ea <__aeabi_dadd+0x52>
    4cfe:	1aae      	subs	r6, r5, r2
    4d00:	46b0      	mov	r8, r6
    4d02:	4545      	cmp	r5, r8
    4d04:	41bf      	sbcs	r7, r7
    4d06:	1a0e      	subs	r6, r1, r0
    4d08:	427f      	negs	r7, r7
    4d0a:	1bf6      	subs	r6, r6, r7
    4d0c:	0237      	lsls	r7, r6, #8
    4d0e:	d400      	bmi.n	4d12 <__aeabi_dadd+0x57a>
    4d10:	e5f4      	b.n	48fc <__aeabi_dadd+0x164>
    4d12:	1b55      	subs	r5, r2, r5
    4d14:	42aa      	cmp	r2, r5
    4d16:	41b6      	sbcs	r6, r6
    4d18:	1a41      	subs	r1, r0, r1
    4d1a:	4276      	negs	r6, r6
    4d1c:	1b89      	subs	r1, r1, r6
    4d1e:	469a      	mov	sl, r3
    4d20:	e563      	b.n	47ea <__aeabi_dadd+0x52>
    4d22:	0001      	movs	r1, r0
    4d24:	0015      	movs	r5, r2
    4d26:	4664      	mov	r4, ip
    4d28:	e55f      	b.n	47ea <__aeabi_dadd+0x52>
    4d2a:	2200      	movs	r2, #0
    4d2c:	2500      	movs	r5, #0
    4d2e:	e57b      	b.n	4828 <__aeabi_dadd+0x90>
    4d30:	2b00      	cmp	r3, #0
    4d32:	d03b      	beq.n	4dac <__aeabi_dadd+0x614>
    4d34:	0003      	movs	r3, r0
    4d36:	4313      	orrs	r3, r2
    4d38:	d015      	beq.n	4d66 <__aeabi_dadd+0x5ce>
    4d3a:	08ed      	lsrs	r5, r5, #3
    4d3c:	074b      	lsls	r3, r1, #29
    4d3e:	432b      	orrs	r3, r5
    4d40:	2580      	movs	r5, #128	; 0x80
    4d42:	08c9      	lsrs	r1, r1, #3
    4d44:	032d      	lsls	r5, r5, #12
    4d46:	4229      	tst	r1, r5
    4d48:	d007      	beq.n	4d5a <__aeabi_dadd+0x5c2>
    4d4a:	08c4      	lsrs	r4, r0, #3
    4d4c:	422c      	tst	r4, r5
    4d4e:	d104      	bne.n	4d5a <__aeabi_dadd+0x5c2>
    4d50:	0741      	lsls	r1, r0, #29
    4d52:	000b      	movs	r3, r1
    4d54:	0021      	movs	r1, r4
    4d56:	08d2      	lsrs	r2, r2, #3
    4d58:	4313      	orrs	r3, r2
    4d5a:	00c9      	lsls	r1, r1, #3
    4d5c:	0f5a      	lsrs	r2, r3, #29
    4d5e:	4311      	orrs	r1, r2
    4d60:	00dd      	lsls	r5, r3, #3
    4d62:	4c21      	ldr	r4, [pc, #132]	; (4de8 <__aeabi_dadd+0x650>)
    4d64:	e541      	b.n	47ea <__aeabi_dadd+0x52>
    4d66:	4c20      	ldr	r4, [pc, #128]	; (4de8 <__aeabi_dadd+0x650>)
    4d68:	e53f      	b.n	47ea <__aeabi_dadd+0x52>
    4d6a:	2000      	movs	r0, #0
    4d6c:	e754      	b.n	4c18 <__aeabi_dadd+0x480>
    4d6e:	2600      	movs	r6, #0
    4d70:	2500      	movs	r5, #0
    4d72:	e5d1      	b.n	4918 <__aeabi_dadd+0x180>
    4d74:	0034      	movs	r4, r6
    4d76:	000f      	movs	r7, r1
    4d78:	3c20      	subs	r4, #32
    4d7a:	40e7      	lsrs	r7, r4
    4d7c:	003c      	movs	r4, r7
    4d7e:	2e20      	cmp	r6, #32
    4d80:	d02b      	beq.n	4dda <__aeabi_dadd+0x642>
    4d82:	2740      	movs	r7, #64	; 0x40
    4d84:	1bbe      	subs	r6, r7, r6
    4d86:	40b1      	lsls	r1, r6
    4d88:	430d      	orrs	r5, r1
    4d8a:	1e69      	subs	r1, r5, #1
    4d8c:	418d      	sbcs	r5, r1
    4d8e:	2100      	movs	r1, #0
    4d90:	432c      	orrs	r4, r5
    4d92:	e6bc      	b.n	4b0e <__aeabi_dadd+0x376>
    4d94:	2180      	movs	r1, #128	; 0x80
    4d96:	2600      	movs	r6, #0
    4d98:	0309      	lsls	r1, r1, #12
    4d9a:	4c13      	ldr	r4, [pc, #76]	; (4de8 <__aeabi_dadd+0x650>)
    4d9c:	2500      	movs	r5, #0
    4d9e:	e5bb      	b.n	4918 <__aeabi_dadd+0x180>
    4da0:	430d      	orrs	r5, r1
    4da2:	1e69      	subs	r1, r5, #1
    4da4:	418d      	sbcs	r5, r1
    4da6:	2100      	movs	r1, #0
    4da8:	b2ed      	uxtb	r5, r5
    4daa:	e769      	b.n	4c80 <__aeabi_dadd+0x4e8>
    4dac:	0001      	movs	r1, r0
    4dae:	0015      	movs	r5, r2
    4db0:	4c0d      	ldr	r4, [pc, #52]	; (4de8 <__aeabi_dadd+0x650>)
    4db2:	e51a      	b.n	47ea <__aeabi_dadd+0x52>
    4db4:	0001      	movs	r1, r0
    4db6:	0015      	movs	r5, r2
    4db8:	e517      	b.n	47ea <__aeabi_dadd+0x52>
    4dba:	001c      	movs	r4, r3
    4dbc:	000f      	movs	r7, r1
    4dbe:	3c20      	subs	r4, #32
    4dc0:	40e7      	lsrs	r7, r4
    4dc2:	003c      	movs	r4, r7
    4dc4:	2b20      	cmp	r3, #32
    4dc6:	d00c      	beq.n	4de2 <__aeabi_dadd+0x64a>
    4dc8:	2740      	movs	r7, #64	; 0x40
    4dca:	1afb      	subs	r3, r7, r3
    4dcc:	4099      	lsls	r1, r3
    4dce:	430d      	orrs	r5, r1
    4dd0:	1e69      	subs	r1, r5, #1
    4dd2:	418d      	sbcs	r5, r1
    4dd4:	2100      	movs	r1, #0
    4dd6:	4325      	orrs	r5, r4
    4dd8:	e752      	b.n	4c80 <__aeabi_dadd+0x4e8>
    4dda:	2100      	movs	r1, #0
    4ddc:	e7d4      	b.n	4d88 <__aeabi_dadd+0x5f0>
    4dde:	001d      	movs	r5, r3
    4de0:	e592      	b.n	4908 <__aeabi_dadd+0x170>
    4de2:	2100      	movs	r1, #0
    4de4:	e7f3      	b.n	4dce <__aeabi_dadd+0x636>
    4de6:	46c0      	nop			; (mov r8, r8)
    4de8:	000007ff 	.word	0x000007ff
    4dec:	ff7fffff 	.word	0xff7fffff

00004df0 <__aeabi_ddiv>:
    4df0:	b5f0      	push	{r4, r5, r6, r7, lr}
    4df2:	4656      	mov	r6, sl
    4df4:	464d      	mov	r5, r9
    4df6:	4644      	mov	r4, r8
    4df8:	465f      	mov	r7, fp
    4dfa:	b4f0      	push	{r4, r5, r6, r7}
    4dfc:	001d      	movs	r5, r3
    4dfe:	030e      	lsls	r6, r1, #12
    4e00:	004c      	lsls	r4, r1, #1
    4e02:	0fcb      	lsrs	r3, r1, #31
    4e04:	b087      	sub	sp, #28
    4e06:	0007      	movs	r7, r0
    4e08:	4692      	mov	sl, r2
    4e0a:	4681      	mov	r9, r0
    4e0c:	0b36      	lsrs	r6, r6, #12
    4e0e:	0d64      	lsrs	r4, r4, #21
    4e10:	4698      	mov	r8, r3
    4e12:	d06a      	beq.n	4eea <__aeabi_ddiv+0xfa>
    4e14:	4b6d      	ldr	r3, [pc, #436]	; (4fcc <__aeabi_ddiv+0x1dc>)
    4e16:	429c      	cmp	r4, r3
    4e18:	d035      	beq.n	4e86 <__aeabi_ddiv+0x96>
    4e1a:	2280      	movs	r2, #128	; 0x80
    4e1c:	0f43      	lsrs	r3, r0, #29
    4e1e:	0412      	lsls	r2, r2, #16
    4e20:	4313      	orrs	r3, r2
    4e22:	00f6      	lsls	r6, r6, #3
    4e24:	431e      	orrs	r6, r3
    4e26:	00c3      	lsls	r3, r0, #3
    4e28:	4699      	mov	r9, r3
    4e2a:	4b69      	ldr	r3, [pc, #420]	; (4fd0 <__aeabi_ddiv+0x1e0>)
    4e2c:	2700      	movs	r7, #0
    4e2e:	469c      	mov	ip, r3
    4e30:	2300      	movs	r3, #0
    4e32:	4464      	add	r4, ip
    4e34:	9302      	str	r3, [sp, #8]
    4e36:	032b      	lsls	r3, r5, #12
    4e38:	0068      	lsls	r0, r5, #1
    4e3a:	0b1b      	lsrs	r3, r3, #12
    4e3c:	0fed      	lsrs	r5, r5, #31
    4e3e:	4651      	mov	r1, sl
    4e40:	469b      	mov	fp, r3
    4e42:	0d40      	lsrs	r0, r0, #21
    4e44:	9500      	str	r5, [sp, #0]
    4e46:	d100      	bne.n	4e4a <__aeabi_ddiv+0x5a>
    4e48:	e078      	b.n	4f3c <__aeabi_ddiv+0x14c>
    4e4a:	4b60      	ldr	r3, [pc, #384]	; (4fcc <__aeabi_ddiv+0x1dc>)
    4e4c:	4298      	cmp	r0, r3
    4e4e:	d06c      	beq.n	4f2a <__aeabi_ddiv+0x13a>
    4e50:	465b      	mov	r3, fp
    4e52:	00da      	lsls	r2, r3, #3
    4e54:	0f4b      	lsrs	r3, r1, #29
    4e56:	2180      	movs	r1, #128	; 0x80
    4e58:	0409      	lsls	r1, r1, #16
    4e5a:	430b      	orrs	r3, r1
    4e5c:	4313      	orrs	r3, r2
    4e5e:	469b      	mov	fp, r3
    4e60:	4653      	mov	r3, sl
    4e62:	00d9      	lsls	r1, r3, #3
    4e64:	4b5a      	ldr	r3, [pc, #360]	; (4fd0 <__aeabi_ddiv+0x1e0>)
    4e66:	469c      	mov	ip, r3
    4e68:	2300      	movs	r3, #0
    4e6a:	4460      	add	r0, ip
    4e6c:	4642      	mov	r2, r8
    4e6e:	1a20      	subs	r0, r4, r0
    4e70:	406a      	eors	r2, r5
    4e72:	4692      	mov	sl, r2
    4e74:	9001      	str	r0, [sp, #4]
    4e76:	431f      	orrs	r7, r3
    4e78:	2f0f      	cmp	r7, #15
    4e7a:	d900      	bls.n	4e7e <__aeabi_ddiv+0x8e>
    4e7c:	e0b0      	b.n	4fe0 <__aeabi_ddiv+0x1f0>
    4e7e:	4855      	ldr	r0, [pc, #340]	; (4fd4 <__aeabi_ddiv+0x1e4>)
    4e80:	00bf      	lsls	r7, r7, #2
    4e82:	59c0      	ldr	r0, [r0, r7]
    4e84:	4687      	mov	pc, r0
    4e86:	4337      	orrs	r7, r6
    4e88:	d000      	beq.n	4e8c <__aeabi_ddiv+0x9c>
    4e8a:	e088      	b.n	4f9e <__aeabi_ddiv+0x1ae>
    4e8c:	2300      	movs	r3, #0
    4e8e:	4699      	mov	r9, r3
    4e90:	3302      	adds	r3, #2
    4e92:	2708      	movs	r7, #8
    4e94:	2600      	movs	r6, #0
    4e96:	9302      	str	r3, [sp, #8]
    4e98:	e7cd      	b.n	4e36 <__aeabi_ddiv+0x46>
    4e9a:	4643      	mov	r3, r8
    4e9c:	46b3      	mov	fp, r6
    4e9e:	4649      	mov	r1, r9
    4ea0:	9300      	str	r3, [sp, #0]
    4ea2:	9b02      	ldr	r3, [sp, #8]
    4ea4:	9a00      	ldr	r2, [sp, #0]
    4ea6:	4692      	mov	sl, r2
    4ea8:	2b02      	cmp	r3, #2
    4eaa:	d000      	beq.n	4eae <__aeabi_ddiv+0xbe>
    4eac:	e1bf      	b.n	522e <__aeabi_ddiv+0x43e>
    4eae:	2100      	movs	r1, #0
    4eb0:	4653      	mov	r3, sl
    4eb2:	2201      	movs	r2, #1
    4eb4:	2600      	movs	r6, #0
    4eb6:	4689      	mov	r9, r1
    4eb8:	401a      	ands	r2, r3
    4eba:	4b44      	ldr	r3, [pc, #272]	; (4fcc <__aeabi_ddiv+0x1dc>)
    4ebc:	2100      	movs	r1, #0
    4ebe:	0336      	lsls	r6, r6, #12
    4ec0:	0d0c      	lsrs	r4, r1, #20
    4ec2:	0524      	lsls	r4, r4, #20
    4ec4:	0b36      	lsrs	r6, r6, #12
    4ec6:	4326      	orrs	r6, r4
    4ec8:	4c43      	ldr	r4, [pc, #268]	; (4fd8 <__aeabi_ddiv+0x1e8>)
    4eca:	051b      	lsls	r3, r3, #20
    4ecc:	4026      	ands	r6, r4
    4ece:	431e      	orrs	r6, r3
    4ed0:	0076      	lsls	r6, r6, #1
    4ed2:	07d2      	lsls	r2, r2, #31
    4ed4:	0876      	lsrs	r6, r6, #1
    4ed6:	4316      	orrs	r6, r2
    4ed8:	4648      	mov	r0, r9
    4eda:	0031      	movs	r1, r6
    4edc:	b007      	add	sp, #28
    4ede:	bc3c      	pop	{r2, r3, r4, r5}
    4ee0:	4690      	mov	r8, r2
    4ee2:	4699      	mov	r9, r3
    4ee4:	46a2      	mov	sl, r4
    4ee6:	46ab      	mov	fp, r5
    4ee8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4eea:	0033      	movs	r3, r6
    4eec:	4303      	orrs	r3, r0
    4eee:	d04f      	beq.n	4f90 <__aeabi_ddiv+0x1a0>
    4ef0:	2e00      	cmp	r6, #0
    4ef2:	d100      	bne.n	4ef6 <__aeabi_ddiv+0x106>
    4ef4:	e1bc      	b.n	5270 <__aeabi_ddiv+0x480>
    4ef6:	0030      	movs	r0, r6
    4ef8:	f001 f8cc 	bl	6094 <__clzsi2>
    4efc:	0003      	movs	r3, r0
    4efe:	3b0b      	subs	r3, #11
    4f00:	2b1c      	cmp	r3, #28
    4f02:	dd00      	ble.n	4f06 <__aeabi_ddiv+0x116>
    4f04:	e1ad      	b.n	5262 <__aeabi_ddiv+0x472>
    4f06:	221d      	movs	r2, #29
    4f08:	0001      	movs	r1, r0
    4f0a:	1ad3      	subs	r3, r2, r3
    4f0c:	3908      	subs	r1, #8
    4f0e:	003a      	movs	r2, r7
    4f10:	408f      	lsls	r7, r1
    4f12:	408e      	lsls	r6, r1
    4f14:	40da      	lsrs	r2, r3
    4f16:	46b9      	mov	r9, r7
    4f18:	4316      	orrs	r6, r2
    4f1a:	4b30      	ldr	r3, [pc, #192]	; (4fdc <__aeabi_ddiv+0x1ec>)
    4f1c:	2700      	movs	r7, #0
    4f1e:	469c      	mov	ip, r3
    4f20:	2300      	movs	r3, #0
    4f22:	4460      	add	r0, ip
    4f24:	4244      	negs	r4, r0
    4f26:	9302      	str	r3, [sp, #8]
    4f28:	e785      	b.n	4e36 <__aeabi_ddiv+0x46>
    4f2a:	4653      	mov	r3, sl
    4f2c:	465a      	mov	r2, fp
    4f2e:	4313      	orrs	r3, r2
    4f30:	d12c      	bne.n	4f8c <__aeabi_ddiv+0x19c>
    4f32:	2300      	movs	r3, #0
    4f34:	2100      	movs	r1, #0
    4f36:	469b      	mov	fp, r3
    4f38:	3302      	adds	r3, #2
    4f3a:	e797      	b.n	4e6c <__aeabi_ddiv+0x7c>
    4f3c:	430b      	orrs	r3, r1
    4f3e:	d020      	beq.n	4f82 <__aeabi_ddiv+0x192>
    4f40:	465b      	mov	r3, fp
    4f42:	2b00      	cmp	r3, #0
    4f44:	d100      	bne.n	4f48 <__aeabi_ddiv+0x158>
    4f46:	e19e      	b.n	5286 <__aeabi_ddiv+0x496>
    4f48:	4658      	mov	r0, fp
    4f4a:	f001 f8a3 	bl	6094 <__clzsi2>
    4f4e:	0003      	movs	r3, r0
    4f50:	3b0b      	subs	r3, #11
    4f52:	2b1c      	cmp	r3, #28
    4f54:	dd00      	ble.n	4f58 <__aeabi_ddiv+0x168>
    4f56:	e18f      	b.n	5278 <__aeabi_ddiv+0x488>
    4f58:	0002      	movs	r2, r0
    4f5a:	4659      	mov	r1, fp
    4f5c:	3a08      	subs	r2, #8
    4f5e:	4091      	lsls	r1, r2
    4f60:	468b      	mov	fp, r1
    4f62:	211d      	movs	r1, #29
    4f64:	1acb      	subs	r3, r1, r3
    4f66:	4651      	mov	r1, sl
    4f68:	40d9      	lsrs	r1, r3
    4f6a:	000b      	movs	r3, r1
    4f6c:	4659      	mov	r1, fp
    4f6e:	430b      	orrs	r3, r1
    4f70:	4651      	mov	r1, sl
    4f72:	469b      	mov	fp, r3
    4f74:	4091      	lsls	r1, r2
    4f76:	4b19      	ldr	r3, [pc, #100]	; (4fdc <__aeabi_ddiv+0x1ec>)
    4f78:	469c      	mov	ip, r3
    4f7a:	4460      	add	r0, ip
    4f7c:	4240      	negs	r0, r0
    4f7e:	2300      	movs	r3, #0
    4f80:	e774      	b.n	4e6c <__aeabi_ddiv+0x7c>
    4f82:	2300      	movs	r3, #0
    4f84:	2100      	movs	r1, #0
    4f86:	469b      	mov	fp, r3
    4f88:	3301      	adds	r3, #1
    4f8a:	e76f      	b.n	4e6c <__aeabi_ddiv+0x7c>
    4f8c:	2303      	movs	r3, #3
    4f8e:	e76d      	b.n	4e6c <__aeabi_ddiv+0x7c>
    4f90:	2300      	movs	r3, #0
    4f92:	4699      	mov	r9, r3
    4f94:	3301      	adds	r3, #1
    4f96:	2704      	movs	r7, #4
    4f98:	2600      	movs	r6, #0
    4f9a:	9302      	str	r3, [sp, #8]
    4f9c:	e74b      	b.n	4e36 <__aeabi_ddiv+0x46>
    4f9e:	2303      	movs	r3, #3
    4fa0:	270c      	movs	r7, #12
    4fa2:	9302      	str	r3, [sp, #8]
    4fa4:	e747      	b.n	4e36 <__aeabi_ddiv+0x46>
    4fa6:	2201      	movs	r2, #1
    4fa8:	1ad5      	subs	r5, r2, r3
    4faa:	2d38      	cmp	r5, #56	; 0x38
    4fac:	dc00      	bgt.n	4fb0 <__aeabi_ddiv+0x1c0>
    4fae:	e1b0      	b.n	5312 <__aeabi_ddiv+0x522>
    4fb0:	4653      	mov	r3, sl
    4fb2:	401a      	ands	r2, r3
    4fb4:	2100      	movs	r1, #0
    4fb6:	2300      	movs	r3, #0
    4fb8:	2600      	movs	r6, #0
    4fba:	4689      	mov	r9, r1
    4fbc:	e77e      	b.n	4ebc <__aeabi_ddiv+0xcc>
    4fbe:	2300      	movs	r3, #0
    4fc0:	2680      	movs	r6, #128	; 0x80
    4fc2:	4699      	mov	r9, r3
    4fc4:	2200      	movs	r2, #0
    4fc6:	0336      	lsls	r6, r6, #12
    4fc8:	4b00      	ldr	r3, [pc, #0]	; (4fcc <__aeabi_ddiv+0x1dc>)
    4fca:	e777      	b.n	4ebc <__aeabi_ddiv+0xcc>
    4fcc:	000007ff 	.word	0x000007ff
    4fd0:	fffffc01 	.word	0xfffffc01
    4fd4:	0000623c 	.word	0x0000623c
    4fd8:	800fffff 	.word	0x800fffff
    4fdc:	000003f3 	.word	0x000003f3
    4fe0:	455e      	cmp	r6, fp
    4fe2:	d900      	bls.n	4fe6 <__aeabi_ddiv+0x1f6>
    4fe4:	e172      	b.n	52cc <__aeabi_ddiv+0x4dc>
    4fe6:	d100      	bne.n	4fea <__aeabi_ddiv+0x1fa>
    4fe8:	e16d      	b.n	52c6 <__aeabi_ddiv+0x4d6>
    4fea:	9b01      	ldr	r3, [sp, #4]
    4fec:	464d      	mov	r5, r9
    4fee:	3b01      	subs	r3, #1
    4ff0:	9301      	str	r3, [sp, #4]
    4ff2:	2300      	movs	r3, #0
    4ff4:	0034      	movs	r4, r6
    4ff6:	9302      	str	r3, [sp, #8]
    4ff8:	465b      	mov	r3, fp
    4ffa:	021e      	lsls	r6, r3, #8
    4ffc:	0e0b      	lsrs	r3, r1, #24
    4ffe:	431e      	orrs	r6, r3
    5000:	020b      	lsls	r3, r1, #8
    5002:	9303      	str	r3, [sp, #12]
    5004:	0c33      	lsrs	r3, r6, #16
    5006:	4699      	mov	r9, r3
    5008:	0433      	lsls	r3, r6, #16
    500a:	0c1b      	lsrs	r3, r3, #16
    500c:	4649      	mov	r1, r9
    500e:	0020      	movs	r0, r4
    5010:	9300      	str	r3, [sp, #0]
    5012:	f7fe fc61 	bl	38d8 <__aeabi_uidiv>
    5016:	9b00      	ldr	r3, [sp, #0]
    5018:	0037      	movs	r7, r6
    501a:	4343      	muls	r3, r0
    501c:	0006      	movs	r6, r0
    501e:	4649      	mov	r1, r9
    5020:	0020      	movs	r0, r4
    5022:	4698      	mov	r8, r3
    5024:	f7fe fcde 	bl	39e4 <__aeabi_uidivmod>
    5028:	0c2c      	lsrs	r4, r5, #16
    502a:	0409      	lsls	r1, r1, #16
    502c:	430c      	orrs	r4, r1
    502e:	45a0      	cmp	r8, r4
    5030:	d909      	bls.n	5046 <__aeabi_ddiv+0x256>
    5032:	19e4      	adds	r4, r4, r7
    5034:	1e73      	subs	r3, r6, #1
    5036:	42a7      	cmp	r7, r4
    5038:	d900      	bls.n	503c <__aeabi_ddiv+0x24c>
    503a:	e15c      	b.n	52f6 <__aeabi_ddiv+0x506>
    503c:	45a0      	cmp	r8, r4
    503e:	d800      	bhi.n	5042 <__aeabi_ddiv+0x252>
    5040:	e159      	b.n	52f6 <__aeabi_ddiv+0x506>
    5042:	3e02      	subs	r6, #2
    5044:	19e4      	adds	r4, r4, r7
    5046:	4643      	mov	r3, r8
    5048:	1ae4      	subs	r4, r4, r3
    504a:	4649      	mov	r1, r9
    504c:	0020      	movs	r0, r4
    504e:	f7fe fc43 	bl	38d8 <__aeabi_uidiv>
    5052:	0003      	movs	r3, r0
    5054:	9a00      	ldr	r2, [sp, #0]
    5056:	4680      	mov	r8, r0
    5058:	4353      	muls	r3, r2
    505a:	4649      	mov	r1, r9
    505c:	0020      	movs	r0, r4
    505e:	469b      	mov	fp, r3
    5060:	f7fe fcc0 	bl	39e4 <__aeabi_uidivmod>
    5064:	042a      	lsls	r2, r5, #16
    5066:	0409      	lsls	r1, r1, #16
    5068:	0c12      	lsrs	r2, r2, #16
    506a:	430a      	orrs	r2, r1
    506c:	4593      	cmp	fp, r2
    506e:	d90d      	bls.n	508c <__aeabi_ddiv+0x29c>
    5070:	4643      	mov	r3, r8
    5072:	19d2      	adds	r2, r2, r7
    5074:	3b01      	subs	r3, #1
    5076:	4297      	cmp	r7, r2
    5078:	d900      	bls.n	507c <__aeabi_ddiv+0x28c>
    507a:	e13a      	b.n	52f2 <__aeabi_ddiv+0x502>
    507c:	4593      	cmp	fp, r2
    507e:	d800      	bhi.n	5082 <__aeabi_ddiv+0x292>
    5080:	e137      	b.n	52f2 <__aeabi_ddiv+0x502>
    5082:	2302      	movs	r3, #2
    5084:	425b      	negs	r3, r3
    5086:	469c      	mov	ip, r3
    5088:	19d2      	adds	r2, r2, r7
    508a:	44e0      	add	r8, ip
    508c:	465b      	mov	r3, fp
    508e:	1ad2      	subs	r2, r2, r3
    5090:	4643      	mov	r3, r8
    5092:	0436      	lsls	r6, r6, #16
    5094:	4333      	orrs	r3, r6
    5096:	469b      	mov	fp, r3
    5098:	9903      	ldr	r1, [sp, #12]
    509a:	0c18      	lsrs	r0, r3, #16
    509c:	0c0b      	lsrs	r3, r1, #16
    509e:	001d      	movs	r5, r3
    50a0:	9305      	str	r3, [sp, #20]
    50a2:	0409      	lsls	r1, r1, #16
    50a4:	465b      	mov	r3, fp
    50a6:	0c09      	lsrs	r1, r1, #16
    50a8:	000c      	movs	r4, r1
    50aa:	041b      	lsls	r3, r3, #16
    50ac:	0c1b      	lsrs	r3, r3, #16
    50ae:	4344      	muls	r4, r0
    50b0:	9104      	str	r1, [sp, #16]
    50b2:	4359      	muls	r1, r3
    50b4:	436b      	muls	r3, r5
    50b6:	4368      	muls	r0, r5
    50b8:	191b      	adds	r3, r3, r4
    50ba:	0c0d      	lsrs	r5, r1, #16
    50bc:	18eb      	adds	r3, r5, r3
    50be:	429c      	cmp	r4, r3
    50c0:	d903      	bls.n	50ca <__aeabi_ddiv+0x2da>
    50c2:	2480      	movs	r4, #128	; 0x80
    50c4:	0264      	lsls	r4, r4, #9
    50c6:	46a4      	mov	ip, r4
    50c8:	4460      	add	r0, ip
    50ca:	0c1c      	lsrs	r4, r3, #16
    50cc:	0409      	lsls	r1, r1, #16
    50ce:	041b      	lsls	r3, r3, #16
    50d0:	0c09      	lsrs	r1, r1, #16
    50d2:	1820      	adds	r0, r4, r0
    50d4:	185d      	adds	r5, r3, r1
    50d6:	4282      	cmp	r2, r0
    50d8:	d200      	bcs.n	50dc <__aeabi_ddiv+0x2ec>
    50da:	e0de      	b.n	529a <__aeabi_ddiv+0x4aa>
    50dc:	d100      	bne.n	50e0 <__aeabi_ddiv+0x2f0>
    50de:	e0d7      	b.n	5290 <__aeabi_ddiv+0x4a0>
    50e0:	1a16      	subs	r6, r2, r0
    50e2:	9b02      	ldr	r3, [sp, #8]
    50e4:	469c      	mov	ip, r3
    50e6:	1b5d      	subs	r5, r3, r5
    50e8:	45ac      	cmp	ip, r5
    50ea:	419b      	sbcs	r3, r3
    50ec:	425b      	negs	r3, r3
    50ee:	1af6      	subs	r6, r6, r3
    50f0:	42b7      	cmp	r7, r6
    50f2:	d100      	bne.n	50f6 <__aeabi_ddiv+0x306>
    50f4:	e106      	b.n	5304 <__aeabi_ddiv+0x514>
    50f6:	4649      	mov	r1, r9
    50f8:	0030      	movs	r0, r6
    50fa:	f7fe fbed 	bl	38d8 <__aeabi_uidiv>
    50fe:	9b00      	ldr	r3, [sp, #0]
    5100:	0004      	movs	r4, r0
    5102:	4343      	muls	r3, r0
    5104:	4649      	mov	r1, r9
    5106:	0030      	movs	r0, r6
    5108:	4698      	mov	r8, r3
    510a:	f7fe fc6b 	bl	39e4 <__aeabi_uidivmod>
    510e:	0c2e      	lsrs	r6, r5, #16
    5110:	0409      	lsls	r1, r1, #16
    5112:	430e      	orrs	r6, r1
    5114:	45b0      	cmp	r8, r6
    5116:	d909      	bls.n	512c <__aeabi_ddiv+0x33c>
    5118:	19f6      	adds	r6, r6, r7
    511a:	1e63      	subs	r3, r4, #1
    511c:	42b7      	cmp	r7, r6
    511e:	d900      	bls.n	5122 <__aeabi_ddiv+0x332>
    5120:	e0f3      	b.n	530a <__aeabi_ddiv+0x51a>
    5122:	45b0      	cmp	r8, r6
    5124:	d800      	bhi.n	5128 <__aeabi_ddiv+0x338>
    5126:	e0f0      	b.n	530a <__aeabi_ddiv+0x51a>
    5128:	3c02      	subs	r4, #2
    512a:	19f6      	adds	r6, r6, r7
    512c:	4643      	mov	r3, r8
    512e:	1af3      	subs	r3, r6, r3
    5130:	4649      	mov	r1, r9
    5132:	0018      	movs	r0, r3
    5134:	9302      	str	r3, [sp, #8]
    5136:	f7fe fbcf 	bl	38d8 <__aeabi_uidiv>
    513a:	9b00      	ldr	r3, [sp, #0]
    513c:	0006      	movs	r6, r0
    513e:	4343      	muls	r3, r0
    5140:	4649      	mov	r1, r9
    5142:	9802      	ldr	r0, [sp, #8]
    5144:	4698      	mov	r8, r3
    5146:	f7fe fc4d 	bl	39e4 <__aeabi_uidivmod>
    514a:	042d      	lsls	r5, r5, #16
    514c:	0409      	lsls	r1, r1, #16
    514e:	0c2d      	lsrs	r5, r5, #16
    5150:	430d      	orrs	r5, r1
    5152:	45a8      	cmp	r8, r5
    5154:	d909      	bls.n	516a <__aeabi_ddiv+0x37a>
    5156:	19ed      	adds	r5, r5, r7
    5158:	1e73      	subs	r3, r6, #1
    515a:	42af      	cmp	r7, r5
    515c:	d900      	bls.n	5160 <__aeabi_ddiv+0x370>
    515e:	e0d6      	b.n	530e <__aeabi_ddiv+0x51e>
    5160:	45a8      	cmp	r8, r5
    5162:	d800      	bhi.n	5166 <__aeabi_ddiv+0x376>
    5164:	e0d3      	b.n	530e <__aeabi_ddiv+0x51e>
    5166:	3e02      	subs	r6, #2
    5168:	19ed      	adds	r5, r5, r7
    516a:	0424      	lsls	r4, r4, #16
    516c:	0021      	movs	r1, r4
    516e:	4643      	mov	r3, r8
    5170:	4331      	orrs	r1, r6
    5172:	9e04      	ldr	r6, [sp, #16]
    5174:	9a05      	ldr	r2, [sp, #20]
    5176:	0030      	movs	r0, r6
    5178:	1aed      	subs	r5, r5, r3
    517a:	040b      	lsls	r3, r1, #16
    517c:	0c0c      	lsrs	r4, r1, #16
    517e:	0c1b      	lsrs	r3, r3, #16
    5180:	4358      	muls	r0, r3
    5182:	4366      	muls	r6, r4
    5184:	4353      	muls	r3, r2
    5186:	4354      	muls	r4, r2
    5188:	199a      	adds	r2, r3, r6
    518a:	0c03      	lsrs	r3, r0, #16
    518c:	189b      	adds	r3, r3, r2
    518e:	429e      	cmp	r6, r3
    5190:	d903      	bls.n	519a <__aeabi_ddiv+0x3aa>
    5192:	2280      	movs	r2, #128	; 0x80
    5194:	0252      	lsls	r2, r2, #9
    5196:	4694      	mov	ip, r2
    5198:	4464      	add	r4, ip
    519a:	0c1a      	lsrs	r2, r3, #16
    519c:	0400      	lsls	r0, r0, #16
    519e:	041b      	lsls	r3, r3, #16
    51a0:	0c00      	lsrs	r0, r0, #16
    51a2:	1914      	adds	r4, r2, r4
    51a4:	181b      	adds	r3, r3, r0
    51a6:	42a5      	cmp	r5, r4
    51a8:	d350      	bcc.n	524c <__aeabi_ddiv+0x45c>
    51aa:	d04d      	beq.n	5248 <__aeabi_ddiv+0x458>
    51ac:	2301      	movs	r3, #1
    51ae:	4319      	orrs	r1, r3
    51b0:	4a96      	ldr	r2, [pc, #600]	; (540c <__aeabi_ddiv+0x61c>)
    51b2:	9b01      	ldr	r3, [sp, #4]
    51b4:	4694      	mov	ip, r2
    51b6:	4463      	add	r3, ip
    51b8:	2b00      	cmp	r3, #0
    51ba:	dc00      	bgt.n	51be <__aeabi_ddiv+0x3ce>
    51bc:	e6f3      	b.n	4fa6 <__aeabi_ddiv+0x1b6>
    51be:	074a      	lsls	r2, r1, #29
    51c0:	d009      	beq.n	51d6 <__aeabi_ddiv+0x3e6>
    51c2:	220f      	movs	r2, #15
    51c4:	400a      	ands	r2, r1
    51c6:	2a04      	cmp	r2, #4
    51c8:	d005      	beq.n	51d6 <__aeabi_ddiv+0x3e6>
    51ca:	1d0a      	adds	r2, r1, #4
    51cc:	428a      	cmp	r2, r1
    51ce:	4189      	sbcs	r1, r1
    51d0:	4249      	negs	r1, r1
    51d2:	448b      	add	fp, r1
    51d4:	0011      	movs	r1, r2
    51d6:	465a      	mov	r2, fp
    51d8:	01d2      	lsls	r2, r2, #7
    51da:	d508      	bpl.n	51ee <__aeabi_ddiv+0x3fe>
    51dc:	465a      	mov	r2, fp
    51de:	4b8c      	ldr	r3, [pc, #560]	; (5410 <__aeabi_ddiv+0x620>)
    51e0:	401a      	ands	r2, r3
    51e2:	4693      	mov	fp, r2
    51e4:	2280      	movs	r2, #128	; 0x80
    51e6:	00d2      	lsls	r2, r2, #3
    51e8:	4694      	mov	ip, r2
    51ea:	9b01      	ldr	r3, [sp, #4]
    51ec:	4463      	add	r3, ip
    51ee:	4a89      	ldr	r2, [pc, #548]	; (5414 <__aeabi_ddiv+0x624>)
    51f0:	4293      	cmp	r3, r2
    51f2:	dd00      	ble.n	51f6 <__aeabi_ddiv+0x406>
    51f4:	e65b      	b.n	4eae <__aeabi_ddiv+0xbe>
    51f6:	465a      	mov	r2, fp
    51f8:	08c9      	lsrs	r1, r1, #3
    51fa:	0750      	lsls	r0, r2, #29
    51fc:	4308      	orrs	r0, r1
    51fe:	0256      	lsls	r6, r2, #9
    5200:	4651      	mov	r1, sl
    5202:	2201      	movs	r2, #1
    5204:	055b      	lsls	r3, r3, #21
    5206:	4681      	mov	r9, r0
    5208:	0b36      	lsrs	r6, r6, #12
    520a:	0d5b      	lsrs	r3, r3, #21
    520c:	400a      	ands	r2, r1
    520e:	e655      	b.n	4ebc <__aeabi_ddiv+0xcc>
    5210:	2380      	movs	r3, #128	; 0x80
    5212:	031b      	lsls	r3, r3, #12
    5214:	421e      	tst	r6, r3
    5216:	d011      	beq.n	523c <__aeabi_ddiv+0x44c>
    5218:	465a      	mov	r2, fp
    521a:	421a      	tst	r2, r3
    521c:	d10e      	bne.n	523c <__aeabi_ddiv+0x44c>
    521e:	465e      	mov	r6, fp
    5220:	431e      	orrs	r6, r3
    5222:	0336      	lsls	r6, r6, #12
    5224:	0b36      	lsrs	r6, r6, #12
    5226:	002a      	movs	r2, r5
    5228:	4689      	mov	r9, r1
    522a:	4b7b      	ldr	r3, [pc, #492]	; (5418 <__aeabi_ddiv+0x628>)
    522c:	e646      	b.n	4ebc <__aeabi_ddiv+0xcc>
    522e:	2b03      	cmp	r3, #3
    5230:	d100      	bne.n	5234 <__aeabi_ddiv+0x444>
    5232:	e0e1      	b.n	53f8 <__aeabi_ddiv+0x608>
    5234:	2b01      	cmp	r3, #1
    5236:	d1bb      	bne.n	51b0 <__aeabi_ddiv+0x3c0>
    5238:	401a      	ands	r2, r3
    523a:	e6bb      	b.n	4fb4 <__aeabi_ddiv+0x1c4>
    523c:	431e      	orrs	r6, r3
    523e:	0336      	lsls	r6, r6, #12
    5240:	0b36      	lsrs	r6, r6, #12
    5242:	4642      	mov	r2, r8
    5244:	4b74      	ldr	r3, [pc, #464]	; (5418 <__aeabi_ddiv+0x628>)
    5246:	e639      	b.n	4ebc <__aeabi_ddiv+0xcc>
    5248:	2b00      	cmp	r3, #0
    524a:	d0b1      	beq.n	51b0 <__aeabi_ddiv+0x3c0>
    524c:	197d      	adds	r5, r7, r5
    524e:	1e4a      	subs	r2, r1, #1
    5250:	42af      	cmp	r7, r5
    5252:	d952      	bls.n	52fa <__aeabi_ddiv+0x50a>
    5254:	0011      	movs	r1, r2
    5256:	42a5      	cmp	r5, r4
    5258:	d1a8      	bne.n	51ac <__aeabi_ddiv+0x3bc>
    525a:	9a03      	ldr	r2, [sp, #12]
    525c:	429a      	cmp	r2, r3
    525e:	d1a5      	bne.n	51ac <__aeabi_ddiv+0x3bc>
    5260:	e7a6      	b.n	51b0 <__aeabi_ddiv+0x3c0>
    5262:	0003      	movs	r3, r0
    5264:	003e      	movs	r6, r7
    5266:	3b28      	subs	r3, #40	; 0x28
    5268:	409e      	lsls	r6, r3
    526a:	2300      	movs	r3, #0
    526c:	4699      	mov	r9, r3
    526e:	e654      	b.n	4f1a <__aeabi_ddiv+0x12a>
    5270:	f000 ff10 	bl	6094 <__clzsi2>
    5274:	3020      	adds	r0, #32
    5276:	e641      	b.n	4efc <__aeabi_ddiv+0x10c>
    5278:	0003      	movs	r3, r0
    527a:	4652      	mov	r2, sl
    527c:	3b28      	subs	r3, #40	; 0x28
    527e:	409a      	lsls	r2, r3
    5280:	2100      	movs	r1, #0
    5282:	4693      	mov	fp, r2
    5284:	e677      	b.n	4f76 <__aeabi_ddiv+0x186>
    5286:	4650      	mov	r0, sl
    5288:	f000 ff04 	bl	6094 <__clzsi2>
    528c:	3020      	adds	r0, #32
    528e:	e65e      	b.n	4f4e <__aeabi_ddiv+0x15e>
    5290:	9b02      	ldr	r3, [sp, #8]
    5292:	2600      	movs	r6, #0
    5294:	42ab      	cmp	r3, r5
    5296:	d300      	bcc.n	529a <__aeabi_ddiv+0x4aa>
    5298:	e723      	b.n	50e2 <__aeabi_ddiv+0x2f2>
    529a:	9e03      	ldr	r6, [sp, #12]
    529c:	9902      	ldr	r1, [sp, #8]
    529e:	46b4      	mov	ip, r6
    52a0:	4461      	add	r1, ip
    52a2:	4688      	mov	r8, r1
    52a4:	45b0      	cmp	r8, r6
    52a6:	41b6      	sbcs	r6, r6
    52a8:	465b      	mov	r3, fp
    52aa:	4276      	negs	r6, r6
    52ac:	19f6      	adds	r6, r6, r7
    52ae:	18b2      	adds	r2, r6, r2
    52b0:	3b01      	subs	r3, #1
    52b2:	9102      	str	r1, [sp, #8]
    52b4:	4297      	cmp	r7, r2
    52b6:	d213      	bcs.n	52e0 <__aeabi_ddiv+0x4f0>
    52b8:	4290      	cmp	r0, r2
    52ba:	d84f      	bhi.n	535c <__aeabi_ddiv+0x56c>
    52bc:	d100      	bne.n	52c0 <__aeabi_ddiv+0x4d0>
    52be:	e08e      	b.n	53de <__aeabi_ddiv+0x5ee>
    52c0:	1a16      	subs	r6, r2, r0
    52c2:	469b      	mov	fp, r3
    52c4:	e70d      	b.n	50e2 <__aeabi_ddiv+0x2f2>
    52c6:	4589      	cmp	r9, r1
    52c8:	d200      	bcs.n	52cc <__aeabi_ddiv+0x4dc>
    52ca:	e68e      	b.n	4fea <__aeabi_ddiv+0x1fa>
    52cc:	0874      	lsrs	r4, r6, #1
    52ce:	464b      	mov	r3, r9
    52d0:	07f6      	lsls	r6, r6, #31
    52d2:	0035      	movs	r5, r6
    52d4:	085b      	lsrs	r3, r3, #1
    52d6:	431d      	orrs	r5, r3
    52d8:	464b      	mov	r3, r9
    52da:	07db      	lsls	r3, r3, #31
    52dc:	9302      	str	r3, [sp, #8]
    52de:	e68b      	b.n	4ff8 <__aeabi_ddiv+0x208>
    52e0:	4297      	cmp	r7, r2
    52e2:	d1ed      	bne.n	52c0 <__aeabi_ddiv+0x4d0>
    52e4:	9903      	ldr	r1, [sp, #12]
    52e6:	9c02      	ldr	r4, [sp, #8]
    52e8:	42a1      	cmp	r1, r4
    52ea:	d9e5      	bls.n	52b8 <__aeabi_ddiv+0x4c8>
    52ec:	1a3e      	subs	r6, r7, r0
    52ee:	469b      	mov	fp, r3
    52f0:	e6f7      	b.n	50e2 <__aeabi_ddiv+0x2f2>
    52f2:	4698      	mov	r8, r3
    52f4:	e6ca      	b.n	508c <__aeabi_ddiv+0x29c>
    52f6:	001e      	movs	r6, r3
    52f8:	e6a5      	b.n	5046 <__aeabi_ddiv+0x256>
    52fa:	42ac      	cmp	r4, r5
    52fc:	d83e      	bhi.n	537c <__aeabi_ddiv+0x58c>
    52fe:	d074      	beq.n	53ea <__aeabi_ddiv+0x5fa>
    5300:	0011      	movs	r1, r2
    5302:	e753      	b.n	51ac <__aeabi_ddiv+0x3bc>
    5304:	2101      	movs	r1, #1
    5306:	4249      	negs	r1, r1
    5308:	e752      	b.n	51b0 <__aeabi_ddiv+0x3c0>
    530a:	001c      	movs	r4, r3
    530c:	e70e      	b.n	512c <__aeabi_ddiv+0x33c>
    530e:	001e      	movs	r6, r3
    5310:	e72b      	b.n	516a <__aeabi_ddiv+0x37a>
    5312:	2d1f      	cmp	r5, #31
    5314:	dc3c      	bgt.n	5390 <__aeabi_ddiv+0x5a0>
    5316:	2320      	movs	r3, #32
    5318:	000a      	movs	r2, r1
    531a:	4658      	mov	r0, fp
    531c:	1b5b      	subs	r3, r3, r5
    531e:	4098      	lsls	r0, r3
    5320:	40ea      	lsrs	r2, r5
    5322:	4099      	lsls	r1, r3
    5324:	4302      	orrs	r2, r0
    5326:	1e48      	subs	r0, r1, #1
    5328:	4181      	sbcs	r1, r0
    532a:	465e      	mov	r6, fp
    532c:	4311      	orrs	r1, r2
    532e:	40ee      	lsrs	r6, r5
    5330:	074b      	lsls	r3, r1, #29
    5332:	d009      	beq.n	5348 <__aeabi_ddiv+0x558>
    5334:	230f      	movs	r3, #15
    5336:	400b      	ands	r3, r1
    5338:	2b04      	cmp	r3, #4
    533a:	d005      	beq.n	5348 <__aeabi_ddiv+0x558>
    533c:	000b      	movs	r3, r1
    533e:	1d19      	adds	r1, r3, #4
    5340:	4299      	cmp	r1, r3
    5342:	419b      	sbcs	r3, r3
    5344:	425b      	negs	r3, r3
    5346:	18f6      	adds	r6, r6, r3
    5348:	0233      	lsls	r3, r6, #8
    534a:	d53c      	bpl.n	53c6 <__aeabi_ddiv+0x5d6>
    534c:	4653      	mov	r3, sl
    534e:	2201      	movs	r2, #1
    5350:	2100      	movs	r1, #0
    5352:	401a      	ands	r2, r3
    5354:	2600      	movs	r6, #0
    5356:	2301      	movs	r3, #1
    5358:	4689      	mov	r9, r1
    535a:	e5af      	b.n	4ebc <__aeabi_ddiv+0xcc>
    535c:	2302      	movs	r3, #2
    535e:	425b      	negs	r3, r3
    5360:	469c      	mov	ip, r3
    5362:	9c03      	ldr	r4, [sp, #12]
    5364:	44e3      	add	fp, ip
    5366:	46a4      	mov	ip, r4
    5368:	9b02      	ldr	r3, [sp, #8]
    536a:	4463      	add	r3, ip
    536c:	4698      	mov	r8, r3
    536e:	45a0      	cmp	r8, r4
    5370:	41b6      	sbcs	r6, r6
    5372:	4276      	negs	r6, r6
    5374:	19f6      	adds	r6, r6, r7
    5376:	9302      	str	r3, [sp, #8]
    5378:	18b2      	adds	r2, r6, r2
    537a:	e6b1      	b.n	50e0 <__aeabi_ddiv+0x2f0>
    537c:	9803      	ldr	r0, [sp, #12]
    537e:	1e8a      	subs	r2, r1, #2
    5380:	0041      	lsls	r1, r0, #1
    5382:	4281      	cmp	r1, r0
    5384:	41b6      	sbcs	r6, r6
    5386:	4276      	negs	r6, r6
    5388:	19f6      	adds	r6, r6, r7
    538a:	19ad      	adds	r5, r5, r6
    538c:	9103      	str	r1, [sp, #12]
    538e:	e761      	b.n	5254 <__aeabi_ddiv+0x464>
    5390:	221f      	movs	r2, #31
    5392:	4252      	negs	r2, r2
    5394:	1ad3      	subs	r3, r2, r3
    5396:	465a      	mov	r2, fp
    5398:	40da      	lsrs	r2, r3
    539a:	0013      	movs	r3, r2
    539c:	2d20      	cmp	r5, #32
    539e:	d029      	beq.n	53f4 <__aeabi_ddiv+0x604>
    53a0:	2240      	movs	r2, #64	; 0x40
    53a2:	4658      	mov	r0, fp
    53a4:	1b55      	subs	r5, r2, r5
    53a6:	40a8      	lsls	r0, r5
    53a8:	4301      	orrs	r1, r0
    53aa:	1e48      	subs	r0, r1, #1
    53ac:	4181      	sbcs	r1, r0
    53ae:	2007      	movs	r0, #7
    53b0:	430b      	orrs	r3, r1
    53b2:	4018      	ands	r0, r3
    53b4:	2600      	movs	r6, #0
    53b6:	2800      	cmp	r0, #0
    53b8:	d009      	beq.n	53ce <__aeabi_ddiv+0x5de>
    53ba:	220f      	movs	r2, #15
    53bc:	2600      	movs	r6, #0
    53be:	401a      	ands	r2, r3
    53c0:	0019      	movs	r1, r3
    53c2:	2a04      	cmp	r2, #4
    53c4:	d1bb      	bne.n	533e <__aeabi_ddiv+0x54e>
    53c6:	000b      	movs	r3, r1
    53c8:	0770      	lsls	r0, r6, #29
    53ca:	0276      	lsls	r6, r6, #9
    53cc:	0b36      	lsrs	r6, r6, #12
    53ce:	08db      	lsrs	r3, r3, #3
    53d0:	4303      	orrs	r3, r0
    53d2:	4699      	mov	r9, r3
    53d4:	2201      	movs	r2, #1
    53d6:	4653      	mov	r3, sl
    53d8:	401a      	ands	r2, r3
    53da:	2300      	movs	r3, #0
    53dc:	e56e      	b.n	4ebc <__aeabi_ddiv+0xcc>
    53de:	9902      	ldr	r1, [sp, #8]
    53e0:	428d      	cmp	r5, r1
    53e2:	d8bb      	bhi.n	535c <__aeabi_ddiv+0x56c>
    53e4:	469b      	mov	fp, r3
    53e6:	2600      	movs	r6, #0
    53e8:	e67b      	b.n	50e2 <__aeabi_ddiv+0x2f2>
    53ea:	9803      	ldr	r0, [sp, #12]
    53ec:	4298      	cmp	r0, r3
    53ee:	d3c5      	bcc.n	537c <__aeabi_ddiv+0x58c>
    53f0:	0011      	movs	r1, r2
    53f2:	e732      	b.n	525a <__aeabi_ddiv+0x46a>
    53f4:	2000      	movs	r0, #0
    53f6:	e7d7      	b.n	53a8 <__aeabi_ddiv+0x5b8>
    53f8:	2680      	movs	r6, #128	; 0x80
    53fa:	465b      	mov	r3, fp
    53fc:	0336      	lsls	r6, r6, #12
    53fe:	431e      	orrs	r6, r3
    5400:	0336      	lsls	r6, r6, #12
    5402:	0b36      	lsrs	r6, r6, #12
    5404:	9a00      	ldr	r2, [sp, #0]
    5406:	4689      	mov	r9, r1
    5408:	4b03      	ldr	r3, [pc, #12]	; (5418 <__aeabi_ddiv+0x628>)
    540a:	e557      	b.n	4ebc <__aeabi_ddiv+0xcc>
    540c:	000003ff 	.word	0x000003ff
    5410:	feffffff 	.word	0xfeffffff
    5414:	000007fe 	.word	0x000007fe
    5418:	000007ff 	.word	0x000007ff

0000541c <__aeabi_dmul>:
    541c:	b5f0      	push	{r4, r5, r6, r7, lr}
    541e:	465f      	mov	r7, fp
    5420:	4656      	mov	r6, sl
    5422:	464d      	mov	r5, r9
    5424:	4644      	mov	r4, r8
    5426:	b4f0      	push	{r4, r5, r6, r7}
    5428:	030d      	lsls	r5, r1, #12
    542a:	4699      	mov	r9, r3
    542c:	004e      	lsls	r6, r1, #1
    542e:	0b2b      	lsrs	r3, r5, #12
    5430:	b087      	sub	sp, #28
    5432:	0007      	movs	r7, r0
    5434:	4692      	mov	sl, r2
    5436:	4680      	mov	r8, r0
    5438:	469b      	mov	fp, r3
    543a:	0d76      	lsrs	r6, r6, #21
    543c:	0fcc      	lsrs	r4, r1, #31
    543e:	2e00      	cmp	r6, #0
    5440:	d069      	beq.n	5516 <__aeabi_dmul+0xfa>
    5442:	4b6d      	ldr	r3, [pc, #436]	; (55f8 <__aeabi_dmul+0x1dc>)
    5444:	429e      	cmp	r6, r3
    5446:	d035      	beq.n	54b4 <__aeabi_dmul+0x98>
    5448:	465b      	mov	r3, fp
    544a:	2280      	movs	r2, #128	; 0x80
    544c:	00dd      	lsls	r5, r3, #3
    544e:	0412      	lsls	r2, r2, #16
    5450:	0f43      	lsrs	r3, r0, #29
    5452:	4313      	orrs	r3, r2
    5454:	432b      	orrs	r3, r5
    5456:	469b      	mov	fp, r3
    5458:	00c3      	lsls	r3, r0, #3
    545a:	4698      	mov	r8, r3
    545c:	4b67      	ldr	r3, [pc, #412]	; (55fc <__aeabi_dmul+0x1e0>)
    545e:	2700      	movs	r7, #0
    5460:	469c      	mov	ip, r3
    5462:	2300      	movs	r3, #0
    5464:	4466      	add	r6, ip
    5466:	9301      	str	r3, [sp, #4]
    5468:	464a      	mov	r2, r9
    546a:	0315      	lsls	r5, r2, #12
    546c:	0050      	lsls	r0, r2, #1
    546e:	0fd2      	lsrs	r2, r2, #31
    5470:	4653      	mov	r3, sl
    5472:	0b2d      	lsrs	r5, r5, #12
    5474:	0d40      	lsrs	r0, r0, #21
    5476:	4691      	mov	r9, r2
    5478:	d100      	bne.n	547c <__aeabi_dmul+0x60>
    547a:	e076      	b.n	556a <__aeabi_dmul+0x14e>
    547c:	4a5e      	ldr	r2, [pc, #376]	; (55f8 <__aeabi_dmul+0x1dc>)
    547e:	4290      	cmp	r0, r2
    5480:	d06c      	beq.n	555c <__aeabi_dmul+0x140>
    5482:	2280      	movs	r2, #128	; 0x80
    5484:	0f5b      	lsrs	r3, r3, #29
    5486:	0412      	lsls	r2, r2, #16
    5488:	4313      	orrs	r3, r2
    548a:	4a5c      	ldr	r2, [pc, #368]	; (55fc <__aeabi_dmul+0x1e0>)
    548c:	00ed      	lsls	r5, r5, #3
    548e:	4694      	mov	ip, r2
    5490:	431d      	orrs	r5, r3
    5492:	4653      	mov	r3, sl
    5494:	2200      	movs	r2, #0
    5496:	00db      	lsls	r3, r3, #3
    5498:	4460      	add	r0, ip
    549a:	4649      	mov	r1, r9
    549c:	1836      	adds	r6, r6, r0
    549e:	1c70      	adds	r0, r6, #1
    54a0:	4061      	eors	r1, r4
    54a2:	9002      	str	r0, [sp, #8]
    54a4:	4317      	orrs	r7, r2
    54a6:	2f0f      	cmp	r7, #15
    54a8:	d900      	bls.n	54ac <__aeabi_dmul+0x90>
    54aa:	e0af      	b.n	560c <__aeabi_dmul+0x1f0>
    54ac:	4854      	ldr	r0, [pc, #336]	; (5600 <__aeabi_dmul+0x1e4>)
    54ae:	00bf      	lsls	r7, r7, #2
    54b0:	59c7      	ldr	r7, [r0, r7]
    54b2:	46bf      	mov	pc, r7
    54b4:	465b      	mov	r3, fp
    54b6:	431f      	orrs	r7, r3
    54b8:	d000      	beq.n	54bc <__aeabi_dmul+0xa0>
    54ba:	e088      	b.n	55ce <__aeabi_dmul+0x1b2>
    54bc:	2300      	movs	r3, #0
    54be:	469b      	mov	fp, r3
    54c0:	4698      	mov	r8, r3
    54c2:	3302      	adds	r3, #2
    54c4:	2708      	movs	r7, #8
    54c6:	9301      	str	r3, [sp, #4]
    54c8:	e7ce      	b.n	5468 <__aeabi_dmul+0x4c>
    54ca:	4649      	mov	r1, r9
    54cc:	2a02      	cmp	r2, #2
    54ce:	d06a      	beq.n	55a6 <__aeabi_dmul+0x18a>
    54d0:	2a03      	cmp	r2, #3
    54d2:	d100      	bne.n	54d6 <__aeabi_dmul+0xba>
    54d4:	e209      	b.n	58ea <__aeabi_dmul+0x4ce>
    54d6:	2a01      	cmp	r2, #1
    54d8:	d000      	beq.n	54dc <__aeabi_dmul+0xc0>
    54da:	e1bb      	b.n	5854 <__aeabi_dmul+0x438>
    54dc:	4011      	ands	r1, r2
    54de:	2200      	movs	r2, #0
    54e0:	2300      	movs	r3, #0
    54e2:	2500      	movs	r5, #0
    54e4:	4690      	mov	r8, r2
    54e6:	b2cc      	uxtb	r4, r1
    54e8:	2100      	movs	r1, #0
    54ea:	032d      	lsls	r5, r5, #12
    54ec:	0d0a      	lsrs	r2, r1, #20
    54ee:	0512      	lsls	r2, r2, #20
    54f0:	0b2d      	lsrs	r5, r5, #12
    54f2:	4315      	orrs	r5, r2
    54f4:	4a43      	ldr	r2, [pc, #268]	; (5604 <__aeabi_dmul+0x1e8>)
    54f6:	051b      	lsls	r3, r3, #20
    54f8:	4015      	ands	r5, r2
    54fa:	431d      	orrs	r5, r3
    54fc:	006d      	lsls	r5, r5, #1
    54fe:	07e4      	lsls	r4, r4, #31
    5500:	086d      	lsrs	r5, r5, #1
    5502:	4325      	orrs	r5, r4
    5504:	4640      	mov	r0, r8
    5506:	0029      	movs	r1, r5
    5508:	b007      	add	sp, #28
    550a:	bc3c      	pop	{r2, r3, r4, r5}
    550c:	4690      	mov	r8, r2
    550e:	4699      	mov	r9, r3
    5510:	46a2      	mov	sl, r4
    5512:	46ab      	mov	fp, r5
    5514:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5516:	4303      	orrs	r3, r0
    5518:	d052      	beq.n	55c0 <__aeabi_dmul+0x1a4>
    551a:	465b      	mov	r3, fp
    551c:	2b00      	cmp	r3, #0
    551e:	d100      	bne.n	5522 <__aeabi_dmul+0x106>
    5520:	e18a      	b.n	5838 <__aeabi_dmul+0x41c>
    5522:	4658      	mov	r0, fp
    5524:	f000 fdb6 	bl	6094 <__clzsi2>
    5528:	0003      	movs	r3, r0
    552a:	3b0b      	subs	r3, #11
    552c:	2b1c      	cmp	r3, #28
    552e:	dd00      	ble.n	5532 <__aeabi_dmul+0x116>
    5530:	e17b      	b.n	582a <__aeabi_dmul+0x40e>
    5532:	221d      	movs	r2, #29
    5534:	1ad3      	subs	r3, r2, r3
    5536:	003a      	movs	r2, r7
    5538:	0001      	movs	r1, r0
    553a:	465d      	mov	r5, fp
    553c:	40da      	lsrs	r2, r3
    553e:	3908      	subs	r1, #8
    5540:	408d      	lsls	r5, r1
    5542:	0013      	movs	r3, r2
    5544:	408f      	lsls	r7, r1
    5546:	432b      	orrs	r3, r5
    5548:	469b      	mov	fp, r3
    554a:	46b8      	mov	r8, r7
    554c:	4b2e      	ldr	r3, [pc, #184]	; (5608 <__aeabi_dmul+0x1ec>)
    554e:	2700      	movs	r7, #0
    5550:	469c      	mov	ip, r3
    5552:	2300      	movs	r3, #0
    5554:	4460      	add	r0, ip
    5556:	4246      	negs	r6, r0
    5558:	9301      	str	r3, [sp, #4]
    555a:	e785      	b.n	5468 <__aeabi_dmul+0x4c>
    555c:	4652      	mov	r2, sl
    555e:	432a      	orrs	r2, r5
    5560:	d12c      	bne.n	55bc <__aeabi_dmul+0x1a0>
    5562:	2500      	movs	r5, #0
    5564:	2300      	movs	r3, #0
    5566:	2202      	movs	r2, #2
    5568:	e797      	b.n	549a <__aeabi_dmul+0x7e>
    556a:	4652      	mov	r2, sl
    556c:	432a      	orrs	r2, r5
    556e:	d021      	beq.n	55b4 <__aeabi_dmul+0x198>
    5570:	2d00      	cmp	r5, #0
    5572:	d100      	bne.n	5576 <__aeabi_dmul+0x15a>
    5574:	e154      	b.n	5820 <__aeabi_dmul+0x404>
    5576:	0028      	movs	r0, r5
    5578:	f000 fd8c 	bl	6094 <__clzsi2>
    557c:	0003      	movs	r3, r0
    557e:	3b0b      	subs	r3, #11
    5580:	2b1c      	cmp	r3, #28
    5582:	dd00      	ble.n	5586 <__aeabi_dmul+0x16a>
    5584:	e146      	b.n	5814 <__aeabi_dmul+0x3f8>
    5586:	211d      	movs	r1, #29
    5588:	1acb      	subs	r3, r1, r3
    558a:	4651      	mov	r1, sl
    558c:	0002      	movs	r2, r0
    558e:	40d9      	lsrs	r1, r3
    5590:	4653      	mov	r3, sl
    5592:	3a08      	subs	r2, #8
    5594:	4095      	lsls	r5, r2
    5596:	4093      	lsls	r3, r2
    5598:	430d      	orrs	r5, r1
    559a:	4a1b      	ldr	r2, [pc, #108]	; (5608 <__aeabi_dmul+0x1ec>)
    559c:	4694      	mov	ip, r2
    559e:	4460      	add	r0, ip
    55a0:	4240      	negs	r0, r0
    55a2:	2200      	movs	r2, #0
    55a4:	e779      	b.n	549a <__aeabi_dmul+0x7e>
    55a6:	2401      	movs	r4, #1
    55a8:	2200      	movs	r2, #0
    55aa:	400c      	ands	r4, r1
    55ac:	4b12      	ldr	r3, [pc, #72]	; (55f8 <__aeabi_dmul+0x1dc>)
    55ae:	2500      	movs	r5, #0
    55b0:	4690      	mov	r8, r2
    55b2:	e799      	b.n	54e8 <__aeabi_dmul+0xcc>
    55b4:	2500      	movs	r5, #0
    55b6:	2300      	movs	r3, #0
    55b8:	2201      	movs	r2, #1
    55ba:	e76e      	b.n	549a <__aeabi_dmul+0x7e>
    55bc:	2203      	movs	r2, #3
    55be:	e76c      	b.n	549a <__aeabi_dmul+0x7e>
    55c0:	2300      	movs	r3, #0
    55c2:	469b      	mov	fp, r3
    55c4:	4698      	mov	r8, r3
    55c6:	3301      	adds	r3, #1
    55c8:	2704      	movs	r7, #4
    55ca:	9301      	str	r3, [sp, #4]
    55cc:	e74c      	b.n	5468 <__aeabi_dmul+0x4c>
    55ce:	2303      	movs	r3, #3
    55d0:	270c      	movs	r7, #12
    55d2:	9301      	str	r3, [sp, #4]
    55d4:	e748      	b.n	5468 <__aeabi_dmul+0x4c>
    55d6:	2300      	movs	r3, #0
    55d8:	2580      	movs	r5, #128	; 0x80
    55da:	4698      	mov	r8, r3
    55dc:	2400      	movs	r4, #0
    55de:	032d      	lsls	r5, r5, #12
    55e0:	4b05      	ldr	r3, [pc, #20]	; (55f8 <__aeabi_dmul+0x1dc>)
    55e2:	e781      	b.n	54e8 <__aeabi_dmul+0xcc>
    55e4:	465d      	mov	r5, fp
    55e6:	4643      	mov	r3, r8
    55e8:	9a01      	ldr	r2, [sp, #4]
    55ea:	e76f      	b.n	54cc <__aeabi_dmul+0xb0>
    55ec:	465d      	mov	r5, fp
    55ee:	4643      	mov	r3, r8
    55f0:	0021      	movs	r1, r4
    55f2:	9a01      	ldr	r2, [sp, #4]
    55f4:	e76a      	b.n	54cc <__aeabi_dmul+0xb0>
    55f6:	46c0      	nop			; (mov r8, r8)
    55f8:	000007ff 	.word	0x000007ff
    55fc:	fffffc01 	.word	0xfffffc01
    5600:	0000627c 	.word	0x0000627c
    5604:	800fffff 	.word	0x800fffff
    5608:	000003f3 	.word	0x000003f3
    560c:	4642      	mov	r2, r8
    560e:	0c12      	lsrs	r2, r2, #16
    5610:	4691      	mov	r9, r2
    5612:	0c1a      	lsrs	r2, r3, #16
    5614:	4694      	mov	ip, r2
    5616:	4642      	mov	r2, r8
    5618:	0417      	lsls	r7, r2, #16
    561a:	464a      	mov	r2, r9
    561c:	041b      	lsls	r3, r3, #16
    561e:	0c1b      	lsrs	r3, r3, #16
    5620:	435a      	muls	r2, r3
    5622:	4660      	mov	r0, ip
    5624:	4690      	mov	r8, r2
    5626:	464a      	mov	r2, r9
    5628:	4342      	muls	r2, r0
    562a:	0010      	movs	r0, r2
    562c:	9203      	str	r2, [sp, #12]
    562e:	4662      	mov	r2, ip
    5630:	001c      	movs	r4, r3
    5632:	0c3f      	lsrs	r7, r7, #16
    5634:	437a      	muls	r2, r7
    5636:	437c      	muls	r4, r7
    5638:	4442      	add	r2, r8
    563a:	9201      	str	r2, [sp, #4]
    563c:	0c22      	lsrs	r2, r4, #16
    563e:	4692      	mov	sl, r2
    5640:	9a01      	ldr	r2, [sp, #4]
    5642:	4452      	add	r2, sl
    5644:	4590      	cmp	r8, r2
    5646:	d906      	bls.n	5656 <__aeabi_dmul+0x23a>
    5648:	4682      	mov	sl, r0
    564a:	2080      	movs	r0, #128	; 0x80
    564c:	0240      	lsls	r0, r0, #9
    564e:	4680      	mov	r8, r0
    5650:	44c2      	add	sl, r8
    5652:	4650      	mov	r0, sl
    5654:	9003      	str	r0, [sp, #12]
    5656:	0c10      	lsrs	r0, r2, #16
    5658:	9004      	str	r0, [sp, #16]
    565a:	4648      	mov	r0, r9
    565c:	0424      	lsls	r4, r4, #16
    565e:	0c24      	lsrs	r4, r4, #16
    5660:	0412      	lsls	r2, r2, #16
    5662:	1912      	adds	r2, r2, r4
    5664:	9205      	str	r2, [sp, #20]
    5666:	0c2a      	lsrs	r2, r5, #16
    5668:	042d      	lsls	r5, r5, #16
    566a:	0c2d      	lsrs	r5, r5, #16
    566c:	4368      	muls	r0, r5
    566e:	002c      	movs	r4, r5
    5670:	4682      	mov	sl, r0
    5672:	4648      	mov	r0, r9
    5674:	437c      	muls	r4, r7
    5676:	4350      	muls	r0, r2
    5678:	4681      	mov	r9, r0
    567a:	0c20      	lsrs	r0, r4, #16
    567c:	4680      	mov	r8, r0
    567e:	4357      	muls	r7, r2
    5680:	4457      	add	r7, sl
    5682:	4447      	add	r7, r8
    5684:	45ba      	cmp	sl, r7
    5686:	d903      	bls.n	5690 <__aeabi_dmul+0x274>
    5688:	2080      	movs	r0, #128	; 0x80
    568a:	0240      	lsls	r0, r0, #9
    568c:	4680      	mov	r8, r0
    568e:	44c1      	add	r9, r8
    5690:	0c38      	lsrs	r0, r7, #16
    5692:	043f      	lsls	r7, r7, #16
    5694:	46b8      	mov	r8, r7
    5696:	4448      	add	r0, r9
    5698:	0424      	lsls	r4, r4, #16
    569a:	0c24      	lsrs	r4, r4, #16
    569c:	9001      	str	r0, [sp, #4]
    569e:	9804      	ldr	r0, [sp, #16]
    56a0:	44a0      	add	r8, r4
    56a2:	4440      	add	r0, r8
    56a4:	9004      	str	r0, [sp, #16]
    56a6:	4658      	mov	r0, fp
    56a8:	0c00      	lsrs	r0, r0, #16
    56aa:	4681      	mov	r9, r0
    56ac:	4658      	mov	r0, fp
    56ae:	0404      	lsls	r4, r0, #16
    56b0:	0c20      	lsrs	r0, r4, #16
    56b2:	4682      	mov	sl, r0
    56b4:	0007      	movs	r7, r0
    56b6:	4648      	mov	r0, r9
    56b8:	435f      	muls	r7, r3
    56ba:	464c      	mov	r4, r9
    56bc:	4343      	muls	r3, r0
    56be:	4660      	mov	r0, ip
    56c0:	4360      	muls	r0, r4
    56c2:	4664      	mov	r4, ip
    56c4:	4683      	mov	fp, r0
    56c6:	4650      	mov	r0, sl
    56c8:	4344      	muls	r4, r0
    56ca:	0c38      	lsrs	r0, r7, #16
    56cc:	4684      	mov	ip, r0
    56ce:	18e4      	adds	r4, r4, r3
    56d0:	4464      	add	r4, ip
    56d2:	42a3      	cmp	r3, r4
    56d4:	d903      	bls.n	56de <__aeabi_dmul+0x2c2>
    56d6:	2380      	movs	r3, #128	; 0x80
    56d8:	025b      	lsls	r3, r3, #9
    56da:	469c      	mov	ip, r3
    56dc:	44e3      	add	fp, ip
    56de:	4648      	mov	r0, r9
    56e0:	043f      	lsls	r7, r7, #16
    56e2:	0c23      	lsrs	r3, r4, #16
    56e4:	0c3f      	lsrs	r7, r7, #16
    56e6:	0424      	lsls	r4, r4, #16
    56e8:	19e4      	adds	r4, r4, r7
    56ea:	4657      	mov	r7, sl
    56ec:	4368      	muls	r0, r5
    56ee:	436f      	muls	r7, r5
    56f0:	4684      	mov	ip, r0
    56f2:	464d      	mov	r5, r9
    56f4:	4650      	mov	r0, sl
    56f6:	4355      	muls	r5, r2
    56f8:	4342      	muls	r2, r0
    56fa:	0c38      	lsrs	r0, r7, #16
    56fc:	4681      	mov	r9, r0
    56fe:	4462      	add	r2, ip
    5700:	444a      	add	r2, r9
    5702:	445b      	add	r3, fp
    5704:	4594      	cmp	ip, r2
    5706:	d903      	bls.n	5710 <__aeabi_dmul+0x2f4>
    5708:	2080      	movs	r0, #128	; 0x80
    570a:	0240      	lsls	r0, r0, #9
    570c:	4684      	mov	ip, r0
    570e:	4465      	add	r5, ip
    5710:	9803      	ldr	r0, [sp, #12]
    5712:	043f      	lsls	r7, r7, #16
    5714:	4683      	mov	fp, r0
    5716:	9804      	ldr	r0, [sp, #16]
    5718:	0c3f      	lsrs	r7, r7, #16
    571a:	4684      	mov	ip, r0
    571c:	44e3      	add	fp, ip
    571e:	45c3      	cmp	fp, r8
    5720:	4180      	sbcs	r0, r0
    5722:	4240      	negs	r0, r0
    5724:	4682      	mov	sl, r0
    5726:	0410      	lsls	r0, r2, #16
    5728:	4684      	mov	ip, r0
    572a:	9801      	ldr	r0, [sp, #4]
    572c:	4467      	add	r7, ip
    572e:	4684      	mov	ip, r0
    5730:	4467      	add	r7, ip
    5732:	44a3      	add	fp, r4
    5734:	46bc      	mov	ip, r7
    5736:	45a3      	cmp	fp, r4
    5738:	41a4      	sbcs	r4, r4
    573a:	4699      	mov	r9, r3
    573c:	44d4      	add	ip, sl
    573e:	4264      	negs	r4, r4
    5740:	4287      	cmp	r7, r0
    5742:	41bf      	sbcs	r7, r7
    5744:	45d4      	cmp	ip, sl
    5746:	4180      	sbcs	r0, r0
    5748:	44e1      	add	r9, ip
    574a:	46a0      	mov	r8, r4
    574c:	4599      	cmp	r9, r3
    574e:	419b      	sbcs	r3, r3
    5750:	427f      	negs	r7, r7
    5752:	4240      	negs	r0, r0
    5754:	44c8      	add	r8, r9
    5756:	4307      	orrs	r7, r0
    5758:	0c12      	lsrs	r2, r2, #16
    575a:	18ba      	adds	r2, r7, r2
    575c:	45a0      	cmp	r8, r4
    575e:	41a4      	sbcs	r4, r4
    5760:	425f      	negs	r7, r3
    5762:	003b      	movs	r3, r7
    5764:	4264      	negs	r4, r4
    5766:	4323      	orrs	r3, r4
    5768:	18d7      	adds	r7, r2, r3
    576a:	4643      	mov	r3, r8
    576c:	197d      	adds	r5, r7, r5
    576e:	0ddb      	lsrs	r3, r3, #23
    5770:	026d      	lsls	r5, r5, #9
    5772:	431d      	orrs	r5, r3
    5774:	465b      	mov	r3, fp
    5776:	025a      	lsls	r2, r3, #9
    5778:	9b05      	ldr	r3, [sp, #20]
    577a:	431a      	orrs	r2, r3
    577c:	1e53      	subs	r3, r2, #1
    577e:	419a      	sbcs	r2, r3
    5780:	465b      	mov	r3, fp
    5782:	0ddb      	lsrs	r3, r3, #23
    5784:	431a      	orrs	r2, r3
    5786:	4643      	mov	r3, r8
    5788:	025b      	lsls	r3, r3, #9
    578a:	4313      	orrs	r3, r2
    578c:	01ea      	lsls	r2, r5, #7
    578e:	d507      	bpl.n	57a0 <__aeabi_dmul+0x384>
    5790:	2201      	movs	r2, #1
    5792:	085c      	lsrs	r4, r3, #1
    5794:	4013      	ands	r3, r2
    5796:	4323      	orrs	r3, r4
    5798:	07ea      	lsls	r2, r5, #31
    579a:	9e02      	ldr	r6, [sp, #8]
    579c:	4313      	orrs	r3, r2
    579e:	086d      	lsrs	r5, r5, #1
    57a0:	4a57      	ldr	r2, [pc, #348]	; (5900 <__aeabi_dmul+0x4e4>)
    57a2:	18b2      	adds	r2, r6, r2
    57a4:	2a00      	cmp	r2, #0
    57a6:	dd4b      	ble.n	5840 <__aeabi_dmul+0x424>
    57a8:	0758      	lsls	r0, r3, #29
    57aa:	d009      	beq.n	57c0 <__aeabi_dmul+0x3a4>
    57ac:	200f      	movs	r0, #15
    57ae:	4018      	ands	r0, r3
    57b0:	2804      	cmp	r0, #4
    57b2:	d005      	beq.n	57c0 <__aeabi_dmul+0x3a4>
    57b4:	1d18      	adds	r0, r3, #4
    57b6:	4298      	cmp	r0, r3
    57b8:	419b      	sbcs	r3, r3
    57ba:	425b      	negs	r3, r3
    57bc:	18ed      	adds	r5, r5, r3
    57be:	0003      	movs	r3, r0
    57c0:	01e8      	lsls	r0, r5, #7
    57c2:	d504      	bpl.n	57ce <__aeabi_dmul+0x3b2>
    57c4:	4a4f      	ldr	r2, [pc, #316]	; (5904 <__aeabi_dmul+0x4e8>)
    57c6:	4015      	ands	r5, r2
    57c8:	2280      	movs	r2, #128	; 0x80
    57ca:	00d2      	lsls	r2, r2, #3
    57cc:	18b2      	adds	r2, r6, r2
    57ce:	484e      	ldr	r0, [pc, #312]	; (5908 <__aeabi_dmul+0x4ec>)
    57d0:	4282      	cmp	r2, r0
    57d2:	dd00      	ble.n	57d6 <__aeabi_dmul+0x3ba>
    57d4:	e6e7      	b.n	55a6 <__aeabi_dmul+0x18a>
    57d6:	2401      	movs	r4, #1
    57d8:	08db      	lsrs	r3, r3, #3
    57da:	0768      	lsls	r0, r5, #29
    57dc:	4318      	orrs	r0, r3
    57de:	026d      	lsls	r5, r5, #9
    57e0:	0553      	lsls	r3, r2, #21
    57e2:	4680      	mov	r8, r0
    57e4:	0b2d      	lsrs	r5, r5, #12
    57e6:	0d5b      	lsrs	r3, r3, #21
    57e8:	400c      	ands	r4, r1
    57ea:	e67d      	b.n	54e8 <__aeabi_dmul+0xcc>
    57ec:	2280      	movs	r2, #128	; 0x80
    57ee:	4659      	mov	r1, fp
    57f0:	0312      	lsls	r2, r2, #12
    57f2:	4211      	tst	r1, r2
    57f4:	d008      	beq.n	5808 <__aeabi_dmul+0x3ec>
    57f6:	4215      	tst	r5, r2
    57f8:	d106      	bne.n	5808 <__aeabi_dmul+0x3ec>
    57fa:	4315      	orrs	r5, r2
    57fc:	032d      	lsls	r5, r5, #12
    57fe:	4698      	mov	r8, r3
    5800:	0b2d      	lsrs	r5, r5, #12
    5802:	464c      	mov	r4, r9
    5804:	4b41      	ldr	r3, [pc, #260]	; (590c <__aeabi_dmul+0x4f0>)
    5806:	e66f      	b.n	54e8 <__aeabi_dmul+0xcc>
    5808:	465d      	mov	r5, fp
    580a:	4315      	orrs	r5, r2
    580c:	032d      	lsls	r5, r5, #12
    580e:	0b2d      	lsrs	r5, r5, #12
    5810:	4b3e      	ldr	r3, [pc, #248]	; (590c <__aeabi_dmul+0x4f0>)
    5812:	e669      	b.n	54e8 <__aeabi_dmul+0xcc>
    5814:	0003      	movs	r3, r0
    5816:	4655      	mov	r5, sl
    5818:	3b28      	subs	r3, #40	; 0x28
    581a:	409d      	lsls	r5, r3
    581c:	2300      	movs	r3, #0
    581e:	e6bc      	b.n	559a <__aeabi_dmul+0x17e>
    5820:	4650      	mov	r0, sl
    5822:	f000 fc37 	bl	6094 <__clzsi2>
    5826:	3020      	adds	r0, #32
    5828:	e6a8      	b.n	557c <__aeabi_dmul+0x160>
    582a:	0003      	movs	r3, r0
    582c:	3b28      	subs	r3, #40	; 0x28
    582e:	409f      	lsls	r7, r3
    5830:	2300      	movs	r3, #0
    5832:	46bb      	mov	fp, r7
    5834:	4698      	mov	r8, r3
    5836:	e689      	b.n	554c <__aeabi_dmul+0x130>
    5838:	f000 fc2c 	bl	6094 <__clzsi2>
    583c:	3020      	adds	r0, #32
    583e:	e673      	b.n	5528 <__aeabi_dmul+0x10c>
    5840:	2401      	movs	r4, #1
    5842:	1aa6      	subs	r6, r4, r2
    5844:	2e38      	cmp	r6, #56	; 0x38
    5846:	dd07      	ble.n	5858 <__aeabi_dmul+0x43c>
    5848:	2200      	movs	r2, #0
    584a:	400c      	ands	r4, r1
    584c:	2300      	movs	r3, #0
    584e:	2500      	movs	r5, #0
    5850:	4690      	mov	r8, r2
    5852:	e649      	b.n	54e8 <__aeabi_dmul+0xcc>
    5854:	9e02      	ldr	r6, [sp, #8]
    5856:	e7a3      	b.n	57a0 <__aeabi_dmul+0x384>
    5858:	2e1f      	cmp	r6, #31
    585a:	dc20      	bgt.n	589e <__aeabi_dmul+0x482>
    585c:	2220      	movs	r2, #32
    585e:	002c      	movs	r4, r5
    5860:	0018      	movs	r0, r3
    5862:	1b92      	subs	r2, r2, r6
    5864:	40f0      	lsrs	r0, r6
    5866:	4094      	lsls	r4, r2
    5868:	4093      	lsls	r3, r2
    586a:	4304      	orrs	r4, r0
    586c:	1e58      	subs	r0, r3, #1
    586e:	4183      	sbcs	r3, r0
    5870:	431c      	orrs	r4, r3
    5872:	40f5      	lsrs	r5, r6
    5874:	0763      	lsls	r3, r4, #29
    5876:	d009      	beq.n	588c <__aeabi_dmul+0x470>
    5878:	230f      	movs	r3, #15
    587a:	4023      	ands	r3, r4
    587c:	2b04      	cmp	r3, #4
    587e:	d005      	beq.n	588c <__aeabi_dmul+0x470>
    5880:	0023      	movs	r3, r4
    5882:	1d1c      	adds	r4, r3, #4
    5884:	429c      	cmp	r4, r3
    5886:	4192      	sbcs	r2, r2
    5888:	4252      	negs	r2, r2
    588a:	18ad      	adds	r5, r5, r2
    588c:	022b      	lsls	r3, r5, #8
    588e:	d51f      	bpl.n	58d0 <__aeabi_dmul+0x4b4>
    5890:	2401      	movs	r4, #1
    5892:	2200      	movs	r2, #0
    5894:	400c      	ands	r4, r1
    5896:	2301      	movs	r3, #1
    5898:	2500      	movs	r5, #0
    589a:	4690      	mov	r8, r2
    589c:	e624      	b.n	54e8 <__aeabi_dmul+0xcc>
    589e:	201f      	movs	r0, #31
    58a0:	002c      	movs	r4, r5
    58a2:	4240      	negs	r0, r0
    58a4:	1a82      	subs	r2, r0, r2
    58a6:	40d4      	lsrs	r4, r2
    58a8:	2e20      	cmp	r6, #32
    58aa:	d01c      	beq.n	58e6 <__aeabi_dmul+0x4ca>
    58ac:	2240      	movs	r2, #64	; 0x40
    58ae:	1b96      	subs	r6, r2, r6
    58b0:	40b5      	lsls	r5, r6
    58b2:	432b      	orrs	r3, r5
    58b4:	1e58      	subs	r0, r3, #1
    58b6:	4183      	sbcs	r3, r0
    58b8:	2007      	movs	r0, #7
    58ba:	4323      	orrs	r3, r4
    58bc:	4018      	ands	r0, r3
    58be:	2500      	movs	r5, #0
    58c0:	2800      	cmp	r0, #0
    58c2:	d009      	beq.n	58d8 <__aeabi_dmul+0x4bc>
    58c4:	220f      	movs	r2, #15
    58c6:	2500      	movs	r5, #0
    58c8:	401a      	ands	r2, r3
    58ca:	001c      	movs	r4, r3
    58cc:	2a04      	cmp	r2, #4
    58ce:	d1d8      	bne.n	5882 <__aeabi_dmul+0x466>
    58d0:	0023      	movs	r3, r4
    58d2:	0768      	lsls	r0, r5, #29
    58d4:	026d      	lsls	r5, r5, #9
    58d6:	0b2d      	lsrs	r5, r5, #12
    58d8:	2401      	movs	r4, #1
    58da:	08db      	lsrs	r3, r3, #3
    58dc:	4303      	orrs	r3, r0
    58de:	4698      	mov	r8, r3
    58e0:	400c      	ands	r4, r1
    58e2:	2300      	movs	r3, #0
    58e4:	e600      	b.n	54e8 <__aeabi_dmul+0xcc>
    58e6:	2500      	movs	r5, #0
    58e8:	e7e3      	b.n	58b2 <__aeabi_dmul+0x496>
    58ea:	2280      	movs	r2, #128	; 0x80
    58ec:	2401      	movs	r4, #1
    58ee:	0312      	lsls	r2, r2, #12
    58f0:	4315      	orrs	r5, r2
    58f2:	032d      	lsls	r5, r5, #12
    58f4:	4698      	mov	r8, r3
    58f6:	0b2d      	lsrs	r5, r5, #12
    58f8:	400c      	ands	r4, r1
    58fa:	4b04      	ldr	r3, [pc, #16]	; (590c <__aeabi_dmul+0x4f0>)
    58fc:	e5f4      	b.n	54e8 <__aeabi_dmul+0xcc>
    58fe:	46c0      	nop			; (mov r8, r8)
    5900:	000003ff 	.word	0x000003ff
    5904:	feffffff 	.word	0xfeffffff
    5908:	000007fe 	.word	0x000007fe
    590c:	000007ff 	.word	0x000007ff

00005910 <__aeabi_dsub>:
    5910:	b5f0      	push	{r4, r5, r6, r7, lr}
    5912:	4657      	mov	r7, sl
    5914:	464e      	mov	r6, r9
    5916:	4645      	mov	r5, r8
    5918:	b4e0      	push	{r5, r6, r7}
    591a:	000e      	movs	r6, r1
    591c:	0011      	movs	r1, r2
    591e:	0ff2      	lsrs	r2, r6, #31
    5920:	4692      	mov	sl, r2
    5922:	00c5      	lsls	r5, r0, #3
    5924:	0f42      	lsrs	r2, r0, #29
    5926:	0318      	lsls	r0, r3, #12
    5928:	0337      	lsls	r7, r6, #12
    592a:	0074      	lsls	r4, r6, #1
    592c:	0a40      	lsrs	r0, r0, #9
    592e:	0f4e      	lsrs	r6, r1, #29
    5930:	0a7f      	lsrs	r7, r7, #9
    5932:	4330      	orrs	r0, r6
    5934:	4ecf      	ldr	r6, [pc, #828]	; (5c74 <__aeabi_dsub+0x364>)
    5936:	4317      	orrs	r7, r2
    5938:	005a      	lsls	r2, r3, #1
    593a:	0d64      	lsrs	r4, r4, #21
    593c:	0d52      	lsrs	r2, r2, #21
    593e:	0fdb      	lsrs	r3, r3, #31
    5940:	00c9      	lsls	r1, r1, #3
    5942:	42b2      	cmp	r2, r6
    5944:	d100      	bne.n	5948 <__aeabi_dsub+0x38>
    5946:	e0e5      	b.n	5b14 <__aeabi_dsub+0x204>
    5948:	2601      	movs	r6, #1
    594a:	4073      	eors	r3, r6
    594c:	1aa6      	subs	r6, r4, r2
    594e:	46b4      	mov	ip, r6
    5950:	4553      	cmp	r3, sl
    5952:	d100      	bne.n	5956 <__aeabi_dsub+0x46>
    5954:	e0af      	b.n	5ab6 <__aeabi_dsub+0x1a6>
    5956:	2e00      	cmp	r6, #0
    5958:	dc00      	bgt.n	595c <__aeabi_dsub+0x4c>
    595a:	e10d      	b.n	5b78 <__aeabi_dsub+0x268>
    595c:	2a00      	cmp	r2, #0
    595e:	d13a      	bne.n	59d6 <__aeabi_dsub+0xc6>
    5960:	0003      	movs	r3, r0
    5962:	430b      	orrs	r3, r1
    5964:	d000      	beq.n	5968 <__aeabi_dsub+0x58>
    5966:	e0e4      	b.n	5b32 <__aeabi_dsub+0x222>
    5968:	076b      	lsls	r3, r5, #29
    596a:	d009      	beq.n	5980 <__aeabi_dsub+0x70>
    596c:	230f      	movs	r3, #15
    596e:	402b      	ands	r3, r5
    5970:	2b04      	cmp	r3, #4
    5972:	d005      	beq.n	5980 <__aeabi_dsub+0x70>
    5974:	1d2b      	adds	r3, r5, #4
    5976:	42ab      	cmp	r3, r5
    5978:	41ad      	sbcs	r5, r5
    597a:	426d      	negs	r5, r5
    597c:	197f      	adds	r7, r7, r5
    597e:	001d      	movs	r5, r3
    5980:	023b      	lsls	r3, r7, #8
    5982:	d400      	bmi.n	5986 <__aeabi_dsub+0x76>
    5984:	e088      	b.n	5a98 <__aeabi_dsub+0x188>
    5986:	4bbb      	ldr	r3, [pc, #748]	; (5c74 <__aeabi_dsub+0x364>)
    5988:	3401      	adds	r4, #1
    598a:	429c      	cmp	r4, r3
    598c:	d100      	bne.n	5990 <__aeabi_dsub+0x80>
    598e:	e110      	b.n	5bb2 <__aeabi_dsub+0x2a2>
    5990:	003a      	movs	r2, r7
    5992:	4bb9      	ldr	r3, [pc, #740]	; (5c78 <__aeabi_dsub+0x368>)
    5994:	4651      	mov	r1, sl
    5996:	401a      	ands	r2, r3
    5998:	2301      	movs	r3, #1
    599a:	0750      	lsls	r0, r2, #29
    599c:	08ed      	lsrs	r5, r5, #3
    599e:	0252      	lsls	r2, r2, #9
    59a0:	0564      	lsls	r4, r4, #21
    59a2:	4305      	orrs	r5, r0
    59a4:	0b12      	lsrs	r2, r2, #12
    59a6:	0d64      	lsrs	r4, r4, #21
    59a8:	400b      	ands	r3, r1
    59aa:	2100      	movs	r1, #0
    59ac:	0028      	movs	r0, r5
    59ae:	0312      	lsls	r2, r2, #12
    59b0:	0d0d      	lsrs	r5, r1, #20
    59b2:	0b12      	lsrs	r2, r2, #12
    59b4:	0564      	lsls	r4, r4, #21
    59b6:	052d      	lsls	r5, r5, #20
    59b8:	4315      	orrs	r5, r2
    59ba:	0862      	lsrs	r2, r4, #1
    59bc:	4caf      	ldr	r4, [pc, #700]	; (5c7c <__aeabi_dsub+0x36c>)
    59be:	07db      	lsls	r3, r3, #31
    59c0:	402c      	ands	r4, r5
    59c2:	4314      	orrs	r4, r2
    59c4:	0064      	lsls	r4, r4, #1
    59c6:	0864      	lsrs	r4, r4, #1
    59c8:	431c      	orrs	r4, r3
    59ca:	0021      	movs	r1, r4
    59cc:	bc1c      	pop	{r2, r3, r4}
    59ce:	4690      	mov	r8, r2
    59d0:	4699      	mov	r9, r3
    59d2:	46a2      	mov	sl, r4
    59d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    59d6:	4ba7      	ldr	r3, [pc, #668]	; (5c74 <__aeabi_dsub+0x364>)
    59d8:	429c      	cmp	r4, r3
    59da:	d0c5      	beq.n	5968 <__aeabi_dsub+0x58>
    59dc:	2380      	movs	r3, #128	; 0x80
    59de:	041b      	lsls	r3, r3, #16
    59e0:	4318      	orrs	r0, r3
    59e2:	4663      	mov	r3, ip
    59e4:	2b38      	cmp	r3, #56	; 0x38
    59e6:	dd00      	ble.n	59ea <__aeabi_dsub+0xda>
    59e8:	e0fd      	b.n	5be6 <__aeabi_dsub+0x2d6>
    59ea:	2b1f      	cmp	r3, #31
    59ec:	dd00      	ble.n	59f0 <__aeabi_dsub+0xe0>
    59ee:	e130      	b.n	5c52 <__aeabi_dsub+0x342>
    59f0:	4662      	mov	r2, ip
    59f2:	2320      	movs	r3, #32
    59f4:	1a9b      	subs	r3, r3, r2
    59f6:	0002      	movs	r2, r0
    59f8:	409a      	lsls	r2, r3
    59fa:	4666      	mov	r6, ip
    59fc:	4690      	mov	r8, r2
    59fe:	000a      	movs	r2, r1
    5a00:	4099      	lsls	r1, r3
    5a02:	40f2      	lsrs	r2, r6
    5a04:	4646      	mov	r6, r8
    5a06:	1e4b      	subs	r3, r1, #1
    5a08:	4199      	sbcs	r1, r3
    5a0a:	4332      	orrs	r2, r6
    5a0c:	4311      	orrs	r1, r2
    5a0e:	4663      	mov	r3, ip
    5a10:	0002      	movs	r2, r0
    5a12:	40da      	lsrs	r2, r3
    5a14:	1a69      	subs	r1, r5, r1
    5a16:	428d      	cmp	r5, r1
    5a18:	419b      	sbcs	r3, r3
    5a1a:	000d      	movs	r5, r1
    5a1c:	1aba      	subs	r2, r7, r2
    5a1e:	425b      	negs	r3, r3
    5a20:	1ad7      	subs	r7, r2, r3
    5a22:	023b      	lsls	r3, r7, #8
    5a24:	d535      	bpl.n	5a92 <__aeabi_dsub+0x182>
    5a26:	027a      	lsls	r2, r7, #9
    5a28:	0a53      	lsrs	r3, r2, #9
    5a2a:	4698      	mov	r8, r3
    5a2c:	4643      	mov	r3, r8
    5a2e:	2b00      	cmp	r3, #0
    5a30:	d100      	bne.n	5a34 <__aeabi_dsub+0x124>
    5a32:	e0c4      	b.n	5bbe <__aeabi_dsub+0x2ae>
    5a34:	4640      	mov	r0, r8
    5a36:	f000 fb2d 	bl	6094 <__clzsi2>
    5a3a:	0003      	movs	r3, r0
    5a3c:	3b08      	subs	r3, #8
    5a3e:	2b1f      	cmp	r3, #31
    5a40:	dd00      	ble.n	5a44 <__aeabi_dsub+0x134>
    5a42:	e0c5      	b.n	5bd0 <__aeabi_dsub+0x2c0>
    5a44:	2220      	movs	r2, #32
    5a46:	0029      	movs	r1, r5
    5a48:	1ad2      	subs	r2, r2, r3
    5a4a:	4647      	mov	r7, r8
    5a4c:	40d1      	lsrs	r1, r2
    5a4e:	409f      	lsls	r7, r3
    5a50:	000a      	movs	r2, r1
    5a52:	409d      	lsls	r5, r3
    5a54:	433a      	orrs	r2, r7
    5a56:	429c      	cmp	r4, r3
    5a58:	dd00      	ble.n	5a5c <__aeabi_dsub+0x14c>
    5a5a:	e0c0      	b.n	5bde <__aeabi_dsub+0x2ce>
    5a5c:	1b1c      	subs	r4, r3, r4
    5a5e:	1c63      	adds	r3, r4, #1
    5a60:	2b1f      	cmp	r3, #31
    5a62:	dd00      	ble.n	5a66 <__aeabi_dsub+0x156>
    5a64:	e0e4      	b.n	5c30 <__aeabi_dsub+0x320>
    5a66:	2120      	movs	r1, #32
    5a68:	0014      	movs	r4, r2
    5a6a:	0028      	movs	r0, r5
    5a6c:	1ac9      	subs	r1, r1, r3
    5a6e:	40d8      	lsrs	r0, r3
    5a70:	408c      	lsls	r4, r1
    5a72:	408d      	lsls	r5, r1
    5a74:	4304      	orrs	r4, r0
    5a76:	40da      	lsrs	r2, r3
    5a78:	1e68      	subs	r0, r5, #1
    5a7a:	4185      	sbcs	r5, r0
    5a7c:	0017      	movs	r7, r2
    5a7e:	4325      	orrs	r5, r4
    5a80:	2400      	movs	r4, #0
    5a82:	e771      	b.n	5968 <__aeabi_dsub+0x58>
    5a84:	4642      	mov	r2, r8
    5a86:	4663      	mov	r3, ip
    5a88:	431a      	orrs	r2, r3
    5a8a:	d100      	bne.n	5a8e <__aeabi_dsub+0x17e>
    5a8c:	e24c      	b.n	5f28 <__aeabi_dsub+0x618>
    5a8e:	4667      	mov	r7, ip
    5a90:	4645      	mov	r5, r8
    5a92:	076b      	lsls	r3, r5, #29
    5a94:	d000      	beq.n	5a98 <__aeabi_dsub+0x188>
    5a96:	e769      	b.n	596c <__aeabi_dsub+0x5c>
    5a98:	2301      	movs	r3, #1
    5a9a:	4651      	mov	r1, sl
    5a9c:	0778      	lsls	r0, r7, #29
    5a9e:	08ed      	lsrs	r5, r5, #3
    5aa0:	08fa      	lsrs	r2, r7, #3
    5aa2:	400b      	ands	r3, r1
    5aa4:	4305      	orrs	r5, r0
    5aa6:	4973      	ldr	r1, [pc, #460]	; (5c74 <__aeabi_dsub+0x364>)
    5aa8:	428c      	cmp	r4, r1
    5aaa:	d038      	beq.n	5b1e <__aeabi_dsub+0x20e>
    5aac:	0312      	lsls	r2, r2, #12
    5aae:	0564      	lsls	r4, r4, #21
    5ab0:	0b12      	lsrs	r2, r2, #12
    5ab2:	0d64      	lsrs	r4, r4, #21
    5ab4:	e779      	b.n	59aa <__aeabi_dsub+0x9a>
    5ab6:	2e00      	cmp	r6, #0
    5ab8:	dc00      	bgt.n	5abc <__aeabi_dsub+0x1ac>
    5aba:	e09a      	b.n	5bf2 <__aeabi_dsub+0x2e2>
    5abc:	2a00      	cmp	r2, #0
    5abe:	d047      	beq.n	5b50 <__aeabi_dsub+0x240>
    5ac0:	4a6c      	ldr	r2, [pc, #432]	; (5c74 <__aeabi_dsub+0x364>)
    5ac2:	4294      	cmp	r4, r2
    5ac4:	d100      	bne.n	5ac8 <__aeabi_dsub+0x1b8>
    5ac6:	e74f      	b.n	5968 <__aeabi_dsub+0x58>
    5ac8:	2280      	movs	r2, #128	; 0x80
    5aca:	0412      	lsls	r2, r2, #16
    5acc:	4310      	orrs	r0, r2
    5ace:	4662      	mov	r2, ip
    5ad0:	2a38      	cmp	r2, #56	; 0x38
    5ad2:	dc00      	bgt.n	5ad6 <__aeabi_dsub+0x1c6>
    5ad4:	e108      	b.n	5ce8 <__aeabi_dsub+0x3d8>
    5ad6:	4301      	orrs	r1, r0
    5ad8:	1e48      	subs	r0, r1, #1
    5ada:	4181      	sbcs	r1, r0
    5adc:	2200      	movs	r2, #0
    5ade:	b2c9      	uxtb	r1, r1
    5ae0:	1949      	adds	r1, r1, r5
    5ae2:	19d2      	adds	r2, r2, r7
    5ae4:	42a9      	cmp	r1, r5
    5ae6:	41bf      	sbcs	r7, r7
    5ae8:	000d      	movs	r5, r1
    5aea:	427f      	negs	r7, r7
    5aec:	18bf      	adds	r7, r7, r2
    5aee:	023a      	lsls	r2, r7, #8
    5af0:	d400      	bmi.n	5af4 <__aeabi_dsub+0x1e4>
    5af2:	e142      	b.n	5d7a <__aeabi_dsub+0x46a>
    5af4:	4a5f      	ldr	r2, [pc, #380]	; (5c74 <__aeabi_dsub+0x364>)
    5af6:	3401      	adds	r4, #1
    5af8:	4294      	cmp	r4, r2
    5afa:	d100      	bne.n	5afe <__aeabi_dsub+0x1ee>
    5afc:	e14e      	b.n	5d9c <__aeabi_dsub+0x48c>
    5afe:	2001      	movs	r0, #1
    5b00:	4a5d      	ldr	r2, [pc, #372]	; (5c78 <__aeabi_dsub+0x368>)
    5b02:	0869      	lsrs	r1, r5, #1
    5b04:	403a      	ands	r2, r7
    5b06:	4028      	ands	r0, r5
    5b08:	4308      	orrs	r0, r1
    5b0a:	07d5      	lsls	r5, r2, #31
    5b0c:	4305      	orrs	r5, r0
    5b0e:	0857      	lsrs	r7, r2, #1
    5b10:	469a      	mov	sl, r3
    5b12:	e729      	b.n	5968 <__aeabi_dsub+0x58>
    5b14:	0006      	movs	r6, r0
    5b16:	430e      	orrs	r6, r1
    5b18:	d000      	beq.n	5b1c <__aeabi_dsub+0x20c>
    5b1a:	e717      	b.n	594c <__aeabi_dsub+0x3c>
    5b1c:	e714      	b.n	5948 <__aeabi_dsub+0x38>
    5b1e:	0029      	movs	r1, r5
    5b20:	4311      	orrs	r1, r2
    5b22:	d100      	bne.n	5b26 <__aeabi_dsub+0x216>
    5b24:	e1f9      	b.n	5f1a <__aeabi_dsub+0x60a>
    5b26:	2180      	movs	r1, #128	; 0x80
    5b28:	0309      	lsls	r1, r1, #12
    5b2a:	430a      	orrs	r2, r1
    5b2c:	0312      	lsls	r2, r2, #12
    5b2e:	0b12      	lsrs	r2, r2, #12
    5b30:	e73b      	b.n	59aa <__aeabi_dsub+0x9a>
    5b32:	2301      	movs	r3, #1
    5b34:	425b      	negs	r3, r3
    5b36:	4698      	mov	r8, r3
    5b38:	44c4      	add	ip, r8
    5b3a:	4663      	mov	r3, ip
    5b3c:	2b00      	cmp	r3, #0
    5b3e:	d172      	bne.n	5c26 <__aeabi_dsub+0x316>
    5b40:	1a69      	subs	r1, r5, r1
    5b42:	428d      	cmp	r5, r1
    5b44:	419b      	sbcs	r3, r3
    5b46:	1a3f      	subs	r7, r7, r0
    5b48:	425b      	negs	r3, r3
    5b4a:	1aff      	subs	r7, r7, r3
    5b4c:	000d      	movs	r5, r1
    5b4e:	e768      	b.n	5a22 <__aeabi_dsub+0x112>
    5b50:	0002      	movs	r2, r0
    5b52:	430a      	orrs	r2, r1
    5b54:	d100      	bne.n	5b58 <__aeabi_dsub+0x248>
    5b56:	e707      	b.n	5968 <__aeabi_dsub+0x58>
    5b58:	2201      	movs	r2, #1
    5b5a:	4252      	negs	r2, r2
    5b5c:	4690      	mov	r8, r2
    5b5e:	44c4      	add	ip, r8
    5b60:	4662      	mov	r2, ip
    5b62:	2a00      	cmp	r2, #0
    5b64:	d000      	beq.n	5b68 <__aeabi_dsub+0x258>
    5b66:	e0e6      	b.n	5d36 <__aeabi_dsub+0x426>
    5b68:	1869      	adds	r1, r5, r1
    5b6a:	42a9      	cmp	r1, r5
    5b6c:	41b6      	sbcs	r6, r6
    5b6e:	183f      	adds	r7, r7, r0
    5b70:	4276      	negs	r6, r6
    5b72:	19f7      	adds	r7, r6, r7
    5b74:	000d      	movs	r5, r1
    5b76:	e7ba      	b.n	5aee <__aeabi_dsub+0x1de>
    5b78:	2e00      	cmp	r6, #0
    5b7a:	d000      	beq.n	5b7e <__aeabi_dsub+0x26e>
    5b7c:	e080      	b.n	5c80 <__aeabi_dsub+0x370>
    5b7e:	1c62      	adds	r2, r4, #1
    5b80:	0552      	lsls	r2, r2, #21
    5b82:	0d52      	lsrs	r2, r2, #21
    5b84:	2a01      	cmp	r2, #1
    5b86:	dc00      	bgt.n	5b8a <__aeabi_dsub+0x27a>
    5b88:	e0f9      	b.n	5d7e <__aeabi_dsub+0x46e>
    5b8a:	1a6a      	subs	r2, r5, r1
    5b8c:	4691      	mov	r9, r2
    5b8e:	454d      	cmp	r5, r9
    5b90:	41b6      	sbcs	r6, r6
    5b92:	1a3a      	subs	r2, r7, r0
    5b94:	4276      	negs	r6, r6
    5b96:	1b92      	subs	r2, r2, r6
    5b98:	4690      	mov	r8, r2
    5b9a:	0212      	lsls	r2, r2, #8
    5b9c:	d400      	bmi.n	5ba0 <__aeabi_dsub+0x290>
    5b9e:	e099      	b.n	5cd4 <__aeabi_dsub+0x3c4>
    5ba0:	1b4d      	subs	r5, r1, r5
    5ba2:	42a9      	cmp	r1, r5
    5ba4:	4189      	sbcs	r1, r1
    5ba6:	1bc7      	subs	r7, r0, r7
    5ba8:	4249      	negs	r1, r1
    5baa:	1a7a      	subs	r2, r7, r1
    5bac:	4690      	mov	r8, r2
    5bae:	469a      	mov	sl, r3
    5bb0:	e73c      	b.n	5a2c <__aeabi_dsub+0x11c>
    5bb2:	4652      	mov	r2, sl
    5bb4:	2301      	movs	r3, #1
    5bb6:	2500      	movs	r5, #0
    5bb8:	4013      	ands	r3, r2
    5bba:	2200      	movs	r2, #0
    5bbc:	e6f5      	b.n	59aa <__aeabi_dsub+0x9a>
    5bbe:	0028      	movs	r0, r5
    5bc0:	f000 fa68 	bl	6094 <__clzsi2>
    5bc4:	3020      	adds	r0, #32
    5bc6:	0003      	movs	r3, r0
    5bc8:	3b08      	subs	r3, #8
    5bca:	2b1f      	cmp	r3, #31
    5bcc:	dc00      	bgt.n	5bd0 <__aeabi_dsub+0x2c0>
    5bce:	e739      	b.n	5a44 <__aeabi_dsub+0x134>
    5bd0:	002a      	movs	r2, r5
    5bd2:	3828      	subs	r0, #40	; 0x28
    5bd4:	4082      	lsls	r2, r0
    5bd6:	2500      	movs	r5, #0
    5bd8:	429c      	cmp	r4, r3
    5bda:	dc00      	bgt.n	5bde <__aeabi_dsub+0x2ce>
    5bdc:	e73e      	b.n	5a5c <__aeabi_dsub+0x14c>
    5bde:	4f26      	ldr	r7, [pc, #152]	; (5c78 <__aeabi_dsub+0x368>)
    5be0:	1ae4      	subs	r4, r4, r3
    5be2:	4017      	ands	r7, r2
    5be4:	e6c0      	b.n	5968 <__aeabi_dsub+0x58>
    5be6:	4301      	orrs	r1, r0
    5be8:	1e48      	subs	r0, r1, #1
    5bea:	4181      	sbcs	r1, r0
    5bec:	2200      	movs	r2, #0
    5bee:	b2c9      	uxtb	r1, r1
    5bf0:	e710      	b.n	5a14 <__aeabi_dsub+0x104>
    5bf2:	2e00      	cmp	r6, #0
    5bf4:	d000      	beq.n	5bf8 <__aeabi_dsub+0x2e8>
    5bf6:	e0f1      	b.n	5ddc <__aeabi_dsub+0x4cc>
    5bf8:	1c62      	adds	r2, r4, #1
    5bfa:	4694      	mov	ip, r2
    5bfc:	0552      	lsls	r2, r2, #21
    5bfe:	0d52      	lsrs	r2, r2, #21
    5c00:	2a01      	cmp	r2, #1
    5c02:	dc00      	bgt.n	5c06 <__aeabi_dsub+0x2f6>
    5c04:	e0a0      	b.n	5d48 <__aeabi_dsub+0x438>
    5c06:	4a1b      	ldr	r2, [pc, #108]	; (5c74 <__aeabi_dsub+0x364>)
    5c08:	4594      	cmp	ip, r2
    5c0a:	d100      	bne.n	5c0e <__aeabi_dsub+0x2fe>
    5c0c:	e0c5      	b.n	5d9a <__aeabi_dsub+0x48a>
    5c0e:	1869      	adds	r1, r5, r1
    5c10:	42a9      	cmp	r1, r5
    5c12:	4192      	sbcs	r2, r2
    5c14:	183f      	adds	r7, r7, r0
    5c16:	4252      	negs	r2, r2
    5c18:	19d2      	adds	r2, r2, r7
    5c1a:	0849      	lsrs	r1, r1, #1
    5c1c:	07d5      	lsls	r5, r2, #31
    5c1e:	430d      	orrs	r5, r1
    5c20:	0857      	lsrs	r7, r2, #1
    5c22:	4664      	mov	r4, ip
    5c24:	e6a0      	b.n	5968 <__aeabi_dsub+0x58>
    5c26:	4b13      	ldr	r3, [pc, #76]	; (5c74 <__aeabi_dsub+0x364>)
    5c28:	429c      	cmp	r4, r3
    5c2a:	d000      	beq.n	5c2e <__aeabi_dsub+0x31e>
    5c2c:	e6d9      	b.n	59e2 <__aeabi_dsub+0xd2>
    5c2e:	e69b      	b.n	5968 <__aeabi_dsub+0x58>
    5c30:	0011      	movs	r1, r2
    5c32:	3c1f      	subs	r4, #31
    5c34:	40e1      	lsrs	r1, r4
    5c36:	000c      	movs	r4, r1
    5c38:	2b20      	cmp	r3, #32
    5c3a:	d100      	bne.n	5c3e <__aeabi_dsub+0x32e>
    5c3c:	e080      	b.n	5d40 <__aeabi_dsub+0x430>
    5c3e:	2140      	movs	r1, #64	; 0x40
    5c40:	1acb      	subs	r3, r1, r3
    5c42:	409a      	lsls	r2, r3
    5c44:	4315      	orrs	r5, r2
    5c46:	1e6a      	subs	r2, r5, #1
    5c48:	4195      	sbcs	r5, r2
    5c4a:	2700      	movs	r7, #0
    5c4c:	4325      	orrs	r5, r4
    5c4e:	2400      	movs	r4, #0
    5c50:	e71f      	b.n	5a92 <__aeabi_dsub+0x182>
    5c52:	4663      	mov	r3, ip
    5c54:	0002      	movs	r2, r0
    5c56:	3b20      	subs	r3, #32
    5c58:	40da      	lsrs	r2, r3
    5c5a:	4663      	mov	r3, ip
    5c5c:	2b20      	cmp	r3, #32
    5c5e:	d071      	beq.n	5d44 <__aeabi_dsub+0x434>
    5c60:	2340      	movs	r3, #64	; 0x40
    5c62:	4666      	mov	r6, ip
    5c64:	1b9b      	subs	r3, r3, r6
    5c66:	4098      	lsls	r0, r3
    5c68:	4301      	orrs	r1, r0
    5c6a:	1e48      	subs	r0, r1, #1
    5c6c:	4181      	sbcs	r1, r0
    5c6e:	4311      	orrs	r1, r2
    5c70:	2200      	movs	r2, #0
    5c72:	e6cf      	b.n	5a14 <__aeabi_dsub+0x104>
    5c74:	000007ff 	.word	0x000007ff
    5c78:	ff7fffff 	.word	0xff7fffff
    5c7c:	800fffff 	.word	0x800fffff
    5c80:	2c00      	cmp	r4, #0
    5c82:	d048      	beq.n	5d16 <__aeabi_dsub+0x406>
    5c84:	4cca      	ldr	r4, [pc, #808]	; (5fb0 <__aeabi_dsub+0x6a0>)
    5c86:	42a2      	cmp	r2, r4
    5c88:	d100      	bne.n	5c8c <__aeabi_dsub+0x37c>
    5c8a:	e0a2      	b.n	5dd2 <__aeabi_dsub+0x4c2>
    5c8c:	4274      	negs	r4, r6
    5c8e:	46a1      	mov	r9, r4
    5c90:	2480      	movs	r4, #128	; 0x80
    5c92:	0424      	lsls	r4, r4, #16
    5c94:	4327      	orrs	r7, r4
    5c96:	464c      	mov	r4, r9
    5c98:	2c38      	cmp	r4, #56	; 0x38
    5c9a:	dd00      	ble.n	5c9e <__aeabi_dsub+0x38e>
    5c9c:	e0db      	b.n	5e56 <__aeabi_dsub+0x546>
    5c9e:	2c1f      	cmp	r4, #31
    5ca0:	dd00      	ble.n	5ca4 <__aeabi_dsub+0x394>
    5ca2:	e144      	b.n	5f2e <__aeabi_dsub+0x61e>
    5ca4:	464e      	mov	r6, r9
    5ca6:	2420      	movs	r4, #32
    5ca8:	1ba4      	subs	r4, r4, r6
    5caa:	003e      	movs	r6, r7
    5cac:	40a6      	lsls	r6, r4
    5cae:	46a2      	mov	sl, r4
    5cb0:	46b0      	mov	r8, r6
    5cb2:	464c      	mov	r4, r9
    5cb4:	002e      	movs	r6, r5
    5cb6:	40e6      	lsrs	r6, r4
    5cb8:	46b4      	mov	ip, r6
    5cba:	4646      	mov	r6, r8
    5cbc:	4664      	mov	r4, ip
    5cbe:	4326      	orrs	r6, r4
    5cc0:	4654      	mov	r4, sl
    5cc2:	40a5      	lsls	r5, r4
    5cc4:	1e6c      	subs	r4, r5, #1
    5cc6:	41a5      	sbcs	r5, r4
    5cc8:	0034      	movs	r4, r6
    5cca:	432c      	orrs	r4, r5
    5ccc:	464d      	mov	r5, r9
    5cce:	40ef      	lsrs	r7, r5
    5cd0:	1b0d      	subs	r5, r1, r4
    5cd2:	e028      	b.n	5d26 <__aeabi_dsub+0x416>
    5cd4:	464a      	mov	r2, r9
    5cd6:	4643      	mov	r3, r8
    5cd8:	464d      	mov	r5, r9
    5cda:	431a      	orrs	r2, r3
    5cdc:	d000      	beq.n	5ce0 <__aeabi_dsub+0x3d0>
    5cde:	e6a5      	b.n	5a2c <__aeabi_dsub+0x11c>
    5ce0:	2300      	movs	r3, #0
    5ce2:	2400      	movs	r4, #0
    5ce4:	2500      	movs	r5, #0
    5ce6:	e6de      	b.n	5aa6 <__aeabi_dsub+0x196>
    5ce8:	2a1f      	cmp	r2, #31
    5cea:	dc5a      	bgt.n	5da2 <__aeabi_dsub+0x492>
    5cec:	4666      	mov	r6, ip
    5cee:	2220      	movs	r2, #32
    5cf0:	1b92      	subs	r2, r2, r6
    5cf2:	0006      	movs	r6, r0
    5cf4:	4096      	lsls	r6, r2
    5cf6:	4691      	mov	r9, r2
    5cf8:	46b0      	mov	r8, r6
    5cfa:	4662      	mov	r2, ip
    5cfc:	000e      	movs	r6, r1
    5cfe:	40d6      	lsrs	r6, r2
    5d00:	4642      	mov	r2, r8
    5d02:	4316      	orrs	r6, r2
    5d04:	464a      	mov	r2, r9
    5d06:	4091      	lsls	r1, r2
    5d08:	1e4a      	subs	r2, r1, #1
    5d0a:	4191      	sbcs	r1, r2
    5d0c:	0002      	movs	r2, r0
    5d0e:	4660      	mov	r0, ip
    5d10:	4331      	orrs	r1, r6
    5d12:	40c2      	lsrs	r2, r0
    5d14:	e6e4      	b.n	5ae0 <__aeabi_dsub+0x1d0>
    5d16:	003c      	movs	r4, r7
    5d18:	432c      	orrs	r4, r5
    5d1a:	d05a      	beq.n	5dd2 <__aeabi_dsub+0x4c2>
    5d1c:	43f4      	mvns	r4, r6
    5d1e:	46a1      	mov	r9, r4
    5d20:	2c00      	cmp	r4, #0
    5d22:	d152      	bne.n	5dca <__aeabi_dsub+0x4ba>
    5d24:	1b4d      	subs	r5, r1, r5
    5d26:	42a9      	cmp	r1, r5
    5d28:	4189      	sbcs	r1, r1
    5d2a:	1bc7      	subs	r7, r0, r7
    5d2c:	4249      	negs	r1, r1
    5d2e:	1a7f      	subs	r7, r7, r1
    5d30:	0014      	movs	r4, r2
    5d32:	469a      	mov	sl, r3
    5d34:	e675      	b.n	5a22 <__aeabi_dsub+0x112>
    5d36:	4a9e      	ldr	r2, [pc, #632]	; (5fb0 <__aeabi_dsub+0x6a0>)
    5d38:	4294      	cmp	r4, r2
    5d3a:	d000      	beq.n	5d3e <__aeabi_dsub+0x42e>
    5d3c:	e6c7      	b.n	5ace <__aeabi_dsub+0x1be>
    5d3e:	e613      	b.n	5968 <__aeabi_dsub+0x58>
    5d40:	2200      	movs	r2, #0
    5d42:	e77f      	b.n	5c44 <__aeabi_dsub+0x334>
    5d44:	2000      	movs	r0, #0
    5d46:	e78f      	b.n	5c68 <__aeabi_dsub+0x358>
    5d48:	2c00      	cmp	r4, #0
    5d4a:	d000      	beq.n	5d4e <__aeabi_dsub+0x43e>
    5d4c:	e0c8      	b.n	5ee0 <__aeabi_dsub+0x5d0>
    5d4e:	003b      	movs	r3, r7
    5d50:	432b      	orrs	r3, r5
    5d52:	d100      	bne.n	5d56 <__aeabi_dsub+0x446>
    5d54:	e10f      	b.n	5f76 <__aeabi_dsub+0x666>
    5d56:	0003      	movs	r3, r0
    5d58:	430b      	orrs	r3, r1
    5d5a:	d100      	bne.n	5d5e <__aeabi_dsub+0x44e>
    5d5c:	e604      	b.n	5968 <__aeabi_dsub+0x58>
    5d5e:	1869      	adds	r1, r5, r1
    5d60:	42a9      	cmp	r1, r5
    5d62:	419b      	sbcs	r3, r3
    5d64:	183f      	adds	r7, r7, r0
    5d66:	425b      	negs	r3, r3
    5d68:	19df      	adds	r7, r3, r7
    5d6a:	023b      	lsls	r3, r7, #8
    5d6c:	d400      	bmi.n	5d70 <__aeabi_dsub+0x460>
    5d6e:	e11a      	b.n	5fa6 <__aeabi_dsub+0x696>
    5d70:	4b90      	ldr	r3, [pc, #576]	; (5fb4 <__aeabi_dsub+0x6a4>)
    5d72:	000d      	movs	r5, r1
    5d74:	401f      	ands	r7, r3
    5d76:	4664      	mov	r4, ip
    5d78:	e5f6      	b.n	5968 <__aeabi_dsub+0x58>
    5d7a:	469a      	mov	sl, r3
    5d7c:	e689      	b.n	5a92 <__aeabi_dsub+0x182>
    5d7e:	003a      	movs	r2, r7
    5d80:	432a      	orrs	r2, r5
    5d82:	2c00      	cmp	r4, #0
    5d84:	d15c      	bne.n	5e40 <__aeabi_dsub+0x530>
    5d86:	2a00      	cmp	r2, #0
    5d88:	d175      	bne.n	5e76 <__aeabi_dsub+0x566>
    5d8a:	0002      	movs	r2, r0
    5d8c:	430a      	orrs	r2, r1
    5d8e:	d100      	bne.n	5d92 <__aeabi_dsub+0x482>
    5d90:	e0ca      	b.n	5f28 <__aeabi_dsub+0x618>
    5d92:	0007      	movs	r7, r0
    5d94:	000d      	movs	r5, r1
    5d96:	469a      	mov	sl, r3
    5d98:	e5e6      	b.n	5968 <__aeabi_dsub+0x58>
    5d9a:	4664      	mov	r4, ip
    5d9c:	2200      	movs	r2, #0
    5d9e:	2500      	movs	r5, #0
    5da0:	e681      	b.n	5aa6 <__aeabi_dsub+0x196>
    5da2:	4662      	mov	r2, ip
    5da4:	0006      	movs	r6, r0
    5da6:	3a20      	subs	r2, #32
    5da8:	40d6      	lsrs	r6, r2
    5daa:	4662      	mov	r2, ip
    5dac:	46b0      	mov	r8, r6
    5dae:	2a20      	cmp	r2, #32
    5db0:	d100      	bne.n	5db4 <__aeabi_dsub+0x4a4>
    5db2:	e0b7      	b.n	5f24 <__aeabi_dsub+0x614>
    5db4:	2240      	movs	r2, #64	; 0x40
    5db6:	4666      	mov	r6, ip
    5db8:	1b92      	subs	r2, r2, r6
    5dba:	4090      	lsls	r0, r2
    5dbc:	4301      	orrs	r1, r0
    5dbe:	4642      	mov	r2, r8
    5dc0:	1e48      	subs	r0, r1, #1
    5dc2:	4181      	sbcs	r1, r0
    5dc4:	4311      	orrs	r1, r2
    5dc6:	2200      	movs	r2, #0
    5dc8:	e68a      	b.n	5ae0 <__aeabi_dsub+0x1d0>
    5dca:	4c79      	ldr	r4, [pc, #484]	; (5fb0 <__aeabi_dsub+0x6a0>)
    5dcc:	42a2      	cmp	r2, r4
    5dce:	d000      	beq.n	5dd2 <__aeabi_dsub+0x4c2>
    5dd0:	e761      	b.n	5c96 <__aeabi_dsub+0x386>
    5dd2:	0007      	movs	r7, r0
    5dd4:	000d      	movs	r5, r1
    5dd6:	0014      	movs	r4, r2
    5dd8:	469a      	mov	sl, r3
    5dda:	e5c5      	b.n	5968 <__aeabi_dsub+0x58>
    5ddc:	2c00      	cmp	r4, #0
    5dde:	d141      	bne.n	5e64 <__aeabi_dsub+0x554>
    5de0:	003c      	movs	r4, r7
    5de2:	432c      	orrs	r4, r5
    5de4:	d078      	beq.n	5ed8 <__aeabi_dsub+0x5c8>
    5de6:	43f4      	mvns	r4, r6
    5de8:	46a1      	mov	r9, r4
    5dea:	2c00      	cmp	r4, #0
    5dec:	d020      	beq.n	5e30 <__aeabi_dsub+0x520>
    5dee:	4c70      	ldr	r4, [pc, #448]	; (5fb0 <__aeabi_dsub+0x6a0>)
    5df0:	42a2      	cmp	r2, r4
    5df2:	d071      	beq.n	5ed8 <__aeabi_dsub+0x5c8>
    5df4:	464c      	mov	r4, r9
    5df6:	2c38      	cmp	r4, #56	; 0x38
    5df8:	dd00      	ble.n	5dfc <__aeabi_dsub+0x4ec>
    5dfa:	e0b2      	b.n	5f62 <__aeabi_dsub+0x652>
    5dfc:	2c1f      	cmp	r4, #31
    5dfe:	dd00      	ble.n	5e02 <__aeabi_dsub+0x4f2>
    5e00:	e0bc      	b.n	5f7c <__aeabi_dsub+0x66c>
    5e02:	2620      	movs	r6, #32
    5e04:	1b34      	subs	r4, r6, r4
    5e06:	46a2      	mov	sl, r4
    5e08:	003c      	movs	r4, r7
    5e0a:	4656      	mov	r6, sl
    5e0c:	40b4      	lsls	r4, r6
    5e0e:	464e      	mov	r6, r9
    5e10:	46a0      	mov	r8, r4
    5e12:	002c      	movs	r4, r5
    5e14:	40f4      	lsrs	r4, r6
    5e16:	46a4      	mov	ip, r4
    5e18:	4644      	mov	r4, r8
    5e1a:	4666      	mov	r6, ip
    5e1c:	4334      	orrs	r4, r6
    5e1e:	46a4      	mov	ip, r4
    5e20:	4654      	mov	r4, sl
    5e22:	40a5      	lsls	r5, r4
    5e24:	4664      	mov	r4, ip
    5e26:	1e6e      	subs	r6, r5, #1
    5e28:	41b5      	sbcs	r5, r6
    5e2a:	4325      	orrs	r5, r4
    5e2c:	464c      	mov	r4, r9
    5e2e:	40e7      	lsrs	r7, r4
    5e30:	186d      	adds	r5, r5, r1
    5e32:	428d      	cmp	r5, r1
    5e34:	4189      	sbcs	r1, r1
    5e36:	183f      	adds	r7, r7, r0
    5e38:	4249      	negs	r1, r1
    5e3a:	19cf      	adds	r7, r1, r7
    5e3c:	0014      	movs	r4, r2
    5e3e:	e656      	b.n	5aee <__aeabi_dsub+0x1de>
    5e40:	2a00      	cmp	r2, #0
    5e42:	d12f      	bne.n	5ea4 <__aeabi_dsub+0x594>
    5e44:	0002      	movs	r2, r0
    5e46:	430a      	orrs	r2, r1
    5e48:	d100      	bne.n	5e4c <__aeabi_dsub+0x53c>
    5e4a:	e084      	b.n	5f56 <__aeabi_dsub+0x646>
    5e4c:	0007      	movs	r7, r0
    5e4e:	000d      	movs	r5, r1
    5e50:	469a      	mov	sl, r3
    5e52:	4c57      	ldr	r4, [pc, #348]	; (5fb0 <__aeabi_dsub+0x6a0>)
    5e54:	e588      	b.n	5968 <__aeabi_dsub+0x58>
    5e56:	433d      	orrs	r5, r7
    5e58:	1e6f      	subs	r7, r5, #1
    5e5a:	41bd      	sbcs	r5, r7
    5e5c:	b2ec      	uxtb	r4, r5
    5e5e:	2700      	movs	r7, #0
    5e60:	1b0d      	subs	r5, r1, r4
    5e62:	e760      	b.n	5d26 <__aeabi_dsub+0x416>
    5e64:	4c52      	ldr	r4, [pc, #328]	; (5fb0 <__aeabi_dsub+0x6a0>)
    5e66:	42a2      	cmp	r2, r4
    5e68:	d036      	beq.n	5ed8 <__aeabi_dsub+0x5c8>
    5e6a:	4274      	negs	r4, r6
    5e6c:	2680      	movs	r6, #128	; 0x80
    5e6e:	0436      	lsls	r6, r6, #16
    5e70:	46a1      	mov	r9, r4
    5e72:	4337      	orrs	r7, r6
    5e74:	e7be      	b.n	5df4 <__aeabi_dsub+0x4e4>
    5e76:	0002      	movs	r2, r0
    5e78:	430a      	orrs	r2, r1
    5e7a:	d100      	bne.n	5e7e <__aeabi_dsub+0x56e>
    5e7c:	e574      	b.n	5968 <__aeabi_dsub+0x58>
    5e7e:	1a6a      	subs	r2, r5, r1
    5e80:	4690      	mov	r8, r2
    5e82:	4545      	cmp	r5, r8
    5e84:	41b6      	sbcs	r6, r6
    5e86:	1a3a      	subs	r2, r7, r0
    5e88:	4276      	negs	r6, r6
    5e8a:	1b92      	subs	r2, r2, r6
    5e8c:	4694      	mov	ip, r2
    5e8e:	0212      	lsls	r2, r2, #8
    5e90:	d400      	bmi.n	5e94 <__aeabi_dsub+0x584>
    5e92:	e5f7      	b.n	5a84 <__aeabi_dsub+0x174>
    5e94:	1b4d      	subs	r5, r1, r5
    5e96:	42a9      	cmp	r1, r5
    5e98:	4189      	sbcs	r1, r1
    5e9a:	1bc7      	subs	r7, r0, r7
    5e9c:	4249      	negs	r1, r1
    5e9e:	1a7f      	subs	r7, r7, r1
    5ea0:	469a      	mov	sl, r3
    5ea2:	e561      	b.n	5968 <__aeabi_dsub+0x58>
    5ea4:	0002      	movs	r2, r0
    5ea6:	430a      	orrs	r2, r1
    5ea8:	d03a      	beq.n	5f20 <__aeabi_dsub+0x610>
    5eaa:	08ed      	lsrs	r5, r5, #3
    5eac:	077c      	lsls	r4, r7, #29
    5eae:	432c      	orrs	r4, r5
    5eb0:	2580      	movs	r5, #128	; 0x80
    5eb2:	08fa      	lsrs	r2, r7, #3
    5eb4:	032d      	lsls	r5, r5, #12
    5eb6:	422a      	tst	r2, r5
    5eb8:	d008      	beq.n	5ecc <__aeabi_dsub+0x5bc>
    5eba:	08c7      	lsrs	r7, r0, #3
    5ebc:	422f      	tst	r7, r5
    5ebe:	d105      	bne.n	5ecc <__aeabi_dsub+0x5bc>
    5ec0:	0745      	lsls	r5, r0, #29
    5ec2:	002c      	movs	r4, r5
    5ec4:	003a      	movs	r2, r7
    5ec6:	469a      	mov	sl, r3
    5ec8:	08c9      	lsrs	r1, r1, #3
    5eca:	430c      	orrs	r4, r1
    5ecc:	0f67      	lsrs	r7, r4, #29
    5ece:	00d2      	lsls	r2, r2, #3
    5ed0:	00e5      	lsls	r5, r4, #3
    5ed2:	4317      	orrs	r7, r2
    5ed4:	4c36      	ldr	r4, [pc, #216]	; (5fb0 <__aeabi_dsub+0x6a0>)
    5ed6:	e547      	b.n	5968 <__aeabi_dsub+0x58>
    5ed8:	0007      	movs	r7, r0
    5eda:	000d      	movs	r5, r1
    5edc:	0014      	movs	r4, r2
    5ede:	e543      	b.n	5968 <__aeabi_dsub+0x58>
    5ee0:	003a      	movs	r2, r7
    5ee2:	432a      	orrs	r2, r5
    5ee4:	d043      	beq.n	5f6e <__aeabi_dsub+0x65e>
    5ee6:	0002      	movs	r2, r0
    5ee8:	430a      	orrs	r2, r1
    5eea:	d019      	beq.n	5f20 <__aeabi_dsub+0x610>
    5eec:	08ed      	lsrs	r5, r5, #3
    5eee:	077c      	lsls	r4, r7, #29
    5ef0:	432c      	orrs	r4, r5
    5ef2:	2580      	movs	r5, #128	; 0x80
    5ef4:	08fa      	lsrs	r2, r7, #3
    5ef6:	032d      	lsls	r5, r5, #12
    5ef8:	422a      	tst	r2, r5
    5efa:	d007      	beq.n	5f0c <__aeabi_dsub+0x5fc>
    5efc:	08c6      	lsrs	r6, r0, #3
    5efe:	422e      	tst	r6, r5
    5f00:	d104      	bne.n	5f0c <__aeabi_dsub+0x5fc>
    5f02:	0747      	lsls	r7, r0, #29
    5f04:	003c      	movs	r4, r7
    5f06:	0032      	movs	r2, r6
    5f08:	08c9      	lsrs	r1, r1, #3
    5f0a:	430c      	orrs	r4, r1
    5f0c:	00d7      	lsls	r7, r2, #3
    5f0e:	0f62      	lsrs	r2, r4, #29
    5f10:	00e5      	lsls	r5, r4, #3
    5f12:	4317      	orrs	r7, r2
    5f14:	469a      	mov	sl, r3
    5f16:	4c26      	ldr	r4, [pc, #152]	; (5fb0 <__aeabi_dsub+0x6a0>)
    5f18:	e526      	b.n	5968 <__aeabi_dsub+0x58>
    5f1a:	2200      	movs	r2, #0
    5f1c:	2500      	movs	r5, #0
    5f1e:	e544      	b.n	59aa <__aeabi_dsub+0x9a>
    5f20:	4c23      	ldr	r4, [pc, #140]	; (5fb0 <__aeabi_dsub+0x6a0>)
    5f22:	e521      	b.n	5968 <__aeabi_dsub+0x58>
    5f24:	2000      	movs	r0, #0
    5f26:	e749      	b.n	5dbc <__aeabi_dsub+0x4ac>
    5f28:	2300      	movs	r3, #0
    5f2a:	2500      	movs	r5, #0
    5f2c:	e5bb      	b.n	5aa6 <__aeabi_dsub+0x196>
    5f2e:	464c      	mov	r4, r9
    5f30:	003e      	movs	r6, r7
    5f32:	3c20      	subs	r4, #32
    5f34:	40e6      	lsrs	r6, r4
    5f36:	464c      	mov	r4, r9
    5f38:	46b4      	mov	ip, r6
    5f3a:	2c20      	cmp	r4, #32
    5f3c:	d031      	beq.n	5fa2 <__aeabi_dsub+0x692>
    5f3e:	2440      	movs	r4, #64	; 0x40
    5f40:	464e      	mov	r6, r9
    5f42:	1ba6      	subs	r6, r4, r6
    5f44:	40b7      	lsls	r7, r6
    5f46:	433d      	orrs	r5, r7
    5f48:	1e6c      	subs	r4, r5, #1
    5f4a:	41a5      	sbcs	r5, r4
    5f4c:	4664      	mov	r4, ip
    5f4e:	432c      	orrs	r4, r5
    5f50:	2700      	movs	r7, #0
    5f52:	1b0d      	subs	r5, r1, r4
    5f54:	e6e7      	b.n	5d26 <__aeabi_dsub+0x416>
    5f56:	2280      	movs	r2, #128	; 0x80
    5f58:	2300      	movs	r3, #0
    5f5a:	0312      	lsls	r2, r2, #12
    5f5c:	4c14      	ldr	r4, [pc, #80]	; (5fb0 <__aeabi_dsub+0x6a0>)
    5f5e:	2500      	movs	r5, #0
    5f60:	e5a1      	b.n	5aa6 <__aeabi_dsub+0x196>
    5f62:	433d      	orrs	r5, r7
    5f64:	1e6f      	subs	r7, r5, #1
    5f66:	41bd      	sbcs	r5, r7
    5f68:	2700      	movs	r7, #0
    5f6a:	b2ed      	uxtb	r5, r5
    5f6c:	e760      	b.n	5e30 <__aeabi_dsub+0x520>
    5f6e:	0007      	movs	r7, r0
    5f70:	000d      	movs	r5, r1
    5f72:	4c0f      	ldr	r4, [pc, #60]	; (5fb0 <__aeabi_dsub+0x6a0>)
    5f74:	e4f8      	b.n	5968 <__aeabi_dsub+0x58>
    5f76:	0007      	movs	r7, r0
    5f78:	000d      	movs	r5, r1
    5f7a:	e4f5      	b.n	5968 <__aeabi_dsub+0x58>
    5f7c:	464e      	mov	r6, r9
    5f7e:	003c      	movs	r4, r7
    5f80:	3e20      	subs	r6, #32
    5f82:	40f4      	lsrs	r4, r6
    5f84:	46a0      	mov	r8, r4
    5f86:	464c      	mov	r4, r9
    5f88:	2c20      	cmp	r4, #32
    5f8a:	d00e      	beq.n	5faa <__aeabi_dsub+0x69a>
    5f8c:	2440      	movs	r4, #64	; 0x40
    5f8e:	464e      	mov	r6, r9
    5f90:	1ba4      	subs	r4, r4, r6
    5f92:	40a7      	lsls	r7, r4
    5f94:	433d      	orrs	r5, r7
    5f96:	1e6f      	subs	r7, r5, #1
    5f98:	41bd      	sbcs	r5, r7
    5f9a:	4644      	mov	r4, r8
    5f9c:	2700      	movs	r7, #0
    5f9e:	4325      	orrs	r5, r4
    5fa0:	e746      	b.n	5e30 <__aeabi_dsub+0x520>
    5fa2:	2700      	movs	r7, #0
    5fa4:	e7cf      	b.n	5f46 <__aeabi_dsub+0x636>
    5fa6:	000d      	movs	r5, r1
    5fa8:	e573      	b.n	5a92 <__aeabi_dsub+0x182>
    5faa:	2700      	movs	r7, #0
    5fac:	e7f2      	b.n	5f94 <__aeabi_dsub+0x684>
    5fae:	46c0      	nop			; (mov r8, r8)
    5fb0:	000007ff 	.word	0x000007ff
    5fb4:	ff7fffff 	.word	0xff7fffff

00005fb8 <__aeabi_d2iz>:
    5fb8:	030b      	lsls	r3, r1, #12
    5fba:	b530      	push	{r4, r5, lr}
    5fbc:	4d13      	ldr	r5, [pc, #76]	; (600c <__aeabi_d2iz+0x54>)
    5fbe:	0b1a      	lsrs	r2, r3, #12
    5fc0:	004b      	lsls	r3, r1, #1
    5fc2:	0d5b      	lsrs	r3, r3, #21
    5fc4:	0fc9      	lsrs	r1, r1, #31
    5fc6:	2400      	movs	r4, #0
    5fc8:	42ab      	cmp	r3, r5
    5fca:	dd11      	ble.n	5ff0 <__aeabi_d2iz+0x38>
    5fcc:	4c10      	ldr	r4, [pc, #64]	; (6010 <__aeabi_d2iz+0x58>)
    5fce:	42a3      	cmp	r3, r4
    5fd0:	dc10      	bgt.n	5ff4 <__aeabi_d2iz+0x3c>
    5fd2:	2480      	movs	r4, #128	; 0x80
    5fd4:	0364      	lsls	r4, r4, #13
    5fd6:	4322      	orrs	r2, r4
    5fd8:	4c0e      	ldr	r4, [pc, #56]	; (6014 <__aeabi_d2iz+0x5c>)
    5fda:	1ae4      	subs	r4, r4, r3
    5fdc:	2c1f      	cmp	r4, #31
    5fde:	dd0c      	ble.n	5ffa <__aeabi_d2iz+0x42>
    5fe0:	480d      	ldr	r0, [pc, #52]	; (6018 <__aeabi_d2iz+0x60>)
    5fe2:	1ac3      	subs	r3, r0, r3
    5fe4:	40da      	lsrs	r2, r3
    5fe6:	0013      	movs	r3, r2
    5fe8:	425c      	negs	r4, r3
    5fea:	2900      	cmp	r1, #0
    5fec:	d100      	bne.n	5ff0 <__aeabi_d2iz+0x38>
    5fee:	001c      	movs	r4, r3
    5ff0:	0020      	movs	r0, r4
    5ff2:	bd30      	pop	{r4, r5, pc}
    5ff4:	4b09      	ldr	r3, [pc, #36]	; (601c <__aeabi_d2iz+0x64>)
    5ff6:	18cc      	adds	r4, r1, r3
    5ff8:	e7fa      	b.n	5ff0 <__aeabi_d2iz+0x38>
    5ffa:	40e0      	lsrs	r0, r4
    5ffc:	4c08      	ldr	r4, [pc, #32]	; (6020 <__aeabi_d2iz+0x68>)
    5ffe:	46a4      	mov	ip, r4
    6000:	4463      	add	r3, ip
    6002:	409a      	lsls	r2, r3
    6004:	0013      	movs	r3, r2
    6006:	4303      	orrs	r3, r0
    6008:	e7ee      	b.n	5fe8 <__aeabi_d2iz+0x30>
    600a:	46c0      	nop			; (mov r8, r8)
    600c:	000003fe 	.word	0x000003fe
    6010:	0000041d 	.word	0x0000041d
    6014:	00000433 	.word	0x00000433
    6018:	00000413 	.word	0x00000413
    601c:	7fffffff 	.word	0x7fffffff
    6020:	fffffbed 	.word	0xfffffbed

00006024 <__aeabi_ui2d>:
    6024:	b570      	push	{r4, r5, r6, lr}
    6026:	1e05      	subs	r5, r0, #0
    6028:	d028      	beq.n	607c <__aeabi_ui2d+0x58>
    602a:	f000 f833 	bl	6094 <__clzsi2>
    602e:	4b15      	ldr	r3, [pc, #84]	; (6084 <__aeabi_ui2d+0x60>)
    6030:	4a15      	ldr	r2, [pc, #84]	; (6088 <__aeabi_ui2d+0x64>)
    6032:	1a1b      	subs	r3, r3, r0
    6034:	1ad2      	subs	r2, r2, r3
    6036:	2a1f      	cmp	r2, #31
    6038:	dd16      	ble.n	6068 <__aeabi_ui2d+0x44>
    603a:	002c      	movs	r4, r5
    603c:	4a13      	ldr	r2, [pc, #76]	; (608c <__aeabi_ui2d+0x68>)
    603e:	2500      	movs	r5, #0
    6040:	1ad2      	subs	r2, r2, r3
    6042:	4094      	lsls	r4, r2
    6044:	055a      	lsls	r2, r3, #21
    6046:	0324      	lsls	r4, r4, #12
    6048:	0b24      	lsrs	r4, r4, #12
    604a:	0d52      	lsrs	r2, r2, #21
    604c:	2100      	movs	r1, #0
    604e:	0324      	lsls	r4, r4, #12
    6050:	0d0b      	lsrs	r3, r1, #20
    6052:	0b24      	lsrs	r4, r4, #12
    6054:	051b      	lsls	r3, r3, #20
    6056:	4323      	orrs	r3, r4
    6058:	4c0d      	ldr	r4, [pc, #52]	; (6090 <__aeabi_ui2d+0x6c>)
    605a:	0512      	lsls	r2, r2, #20
    605c:	4023      	ands	r3, r4
    605e:	4313      	orrs	r3, r2
    6060:	005b      	lsls	r3, r3, #1
    6062:	0028      	movs	r0, r5
    6064:	0859      	lsrs	r1, r3, #1
    6066:	bd70      	pop	{r4, r5, r6, pc}
    6068:	210b      	movs	r1, #11
    606a:	002c      	movs	r4, r5
    606c:	1a08      	subs	r0, r1, r0
    606e:	40c4      	lsrs	r4, r0
    6070:	4095      	lsls	r5, r2
    6072:	0324      	lsls	r4, r4, #12
    6074:	055a      	lsls	r2, r3, #21
    6076:	0b24      	lsrs	r4, r4, #12
    6078:	0d52      	lsrs	r2, r2, #21
    607a:	e7e7      	b.n	604c <__aeabi_ui2d+0x28>
    607c:	2200      	movs	r2, #0
    607e:	2400      	movs	r4, #0
    6080:	e7e4      	b.n	604c <__aeabi_ui2d+0x28>
    6082:	46c0      	nop			; (mov r8, r8)
    6084:	0000041e 	.word	0x0000041e
    6088:	00000433 	.word	0x00000433
    608c:	00000413 	.word	0x00000413
    6090:	800fffff 	.word	0x800fffff

00006094 <__clzsi2>:
    6094:	211c      	movs	r1, #28
    6096:	2301      	movs	r3, #1
    6098:	041b      	lsls	r3, r3, #16
    609a:	4298      	cmp	r0, r3
    609c:	d301      	bcc.n	60a2 <__clzsi2+0xe>
    609e:	0c00      	lsrs	r0, r0, #16
    60a0:	3910      	subs	r1, #16
    60a2:	0a1b      	lsrs	r3, r3, #8
    60a4:	4298      	cmp	r0, r3
    60a6:	d301      	bcc.n	60ac <__clzsi2+0x18>
    60a8:	0a00      	lsrs	r0, r0, #8
    60aa:	3908      	subs	r1, #8
    60ac:	091b      	lsrs	r3, r3, #4
    60ae:	4298      	cmp	r0, r3
    60b0:	d301      	bcc.n	60b6 <__clzsi2+0x22>
    60b2:	0900      	lsrs	r0, r0, #4
    60b4:	3904      	subs	r1, #4
    60b6:	a202      	add	r2, pc, #8	; (adr r2, 60c0 <__clzsi2+0x2c>)
    60b8:	5c10      	ldrb	r0, [r2, r0]
    60ba:	1840      	adds	r0, r0, r1
    60bc:	4770      	bx	lr
    60be:	46c0      	nop			; (mov r8, r8)
    60c0:	02020304 	.word	0x02020304
    60c4:	01010101 	.word	0x01010101
	...

000060d0 <__libc_init_array>:
    60d0:	4b0e      	ldr	r3, [pc, #56]	; (610c <__libc_init_array+0x3c>)
    60d2:	b570      	push	{r4, r5, r6, lr}
    60d4:	2500      	movs	r5, #0
    60d6:	001e      	movs	r6, r3
    60d8:	4c0d      	ldr	r4, [pc, #52]	; (6110 <__libc_init_array+0x40>)
    60da:	1ae4      	subs	r4, r4, r3
    60dc:	10a4      	asrs	r4, r4, #2
    60de:	42a5      	cmp	r5, r4
    60e0:	d004      	beq.n	60ec <__libc_init_array+0x1c>
    60e2:	00ab      	lsls	r3, r5, #2
    60e4:	58f3      	ldr	r3, [r6, r3]
    60e6:	4798      	blx	r3
    60e8:	3501      	adds	r5, #1
    60ea:	e7f8      	b.n	60de <__libc_init_array+0xe>
    60ec:	f000 f8e6 	bl	62bc <_init>
    60f0:	4b08      	ldr	r3, [pc, #32]	; (6114 <__libc_init_array+0x44>)
    60f2:	2500      	movs	r5, #0
    60f4:	001e      	movs	r6, r3
    60f6:	4c08      	ldr	r4, [pc, #32]	; (6118 <__libc_init_array+0x48>)
    60f8:	1ae4      	subs	r4, r4, r3
    60fa:	10a4      	asrs	r4, r4, #2
    60fc:	42a5      	cmp	r5, r4
    60fe:	d004      	beq.n	610a <__libc_init_array+0x3a>
    6100:	00ab      	lsls	r3, r5, #2
    6102:	58f3      	ldr	r3, [r6, r3]
    6104:	4798      	blx	r3
    6106:	3501      	adds	r5, #1
    6108:	e7f8      	b.n	60fc <__libc_init_array+0x2c>
    610a:	bd70      	pop	{r4, r5, r6, pc}
    610c:	000062c8 	.word	0x000062c8
    6110:	000062c8 	.word	0x000062c8
    6114:	000062c8 	.word	0x000062c8
    6118:	000062cc 	.word	0x000062cc
    611c:	42000800 	.word	0x42000800
    6120:	42000c00 	.word	0x42000c00
    6124:	42001000 	.word	0x42001000
    6128:	42001400 	.word	0x42001400
    612c:	42001800 	.word	0x42001800
    6130:	42001c00 	.word	0x42001c00
    6134:	00003062 	.word	0x00003062
    6138:	000030da 	.word	0x000030da
    613c:	000030da 	.word	0x000030da
    6140:	00003080 	.word	0x00003080
    6144:	0000307a 	.word	0x0000307a
    6148:	00003086 	.word	0x00003086
    614c:	00003068 	.word	0x00003068
    6150:	0000308c 	.word	0x0000308c
    6154:	000030c0 	.word	0x000030c0
    6158:	000031b4 	.word	0x000031b4
    615c:	00003204 	.word	0x00003204
    6160:	00003204 	.word	0x00003204
    6164:	00003200 	.word	0x00003200
    6168:	000031a6 	.word	0x000031a6
    616c:	000031c6 	.word	0x000031c6
    6170:	00003196 	.word	0x00003196
    6174:	000031d8 	.word	0x000031d8
    6178:	000031ea 	.word	0x000031ea
    617c:	00003ed2 	.word	0x00003ed2
    6180:	00003df6 	.word	0x00003df6
    6184:	00003eb4 	.word	0x00003eb4
    6188:	00003e8c 	.word	0x00003e8c
    618c:	00003eb4 	.word	0x00003eb4
    6190:	00003e80 	.word	0x00003e80
    6194:	00003eb4 	.word	0x00003eb4
    6198:	00003e8c 	.word	0x00003e8c
    619c:	00003df6 	.word	0x00003df6
    61a0:	00003df6 	.word	0x00003df6
    61a4:	00003e80 	.word	0x00003e80
    61a8:	00003e8c 	.word	0x00003e8c
    61ac:	00003f38 	.word	0x00003f38
    61b0:	00003f38 	.word	0x00003f38
    61b4:	00003f38 	.word	0x00003f38
    61b8:	00003eba 	.word	0x00003eba
    61bc:	00003df6 	.word	0x00003df6
    61c0:	00003df6 	.word	0x00003df6
    61c4:	00003ea0 	.word	0x00003ea0
    61c8:	00003e8a 	.word	0x00003e8a
    61cc:	00003ea0 	.word	0x00003ea0
    61d0:	00003e80 	.word	0x00003e80
    61d4:	00003ea0 	.word	0x00003ea0
    61d8:	00003e8a 	.word	0x00003e8a
    61dc:	00003df6 	.word	0x00003df6
    61e0:	00003df6 	.word	0x00003df6
    61e4:	00003e80 	.word	0x00003e80
    61e8:	00003e8a 	.word	0x00003e8a
    61ec:	00003f38 	.word	0x00003f38
    61f0:	00003f38 	.word	0x00003f38
    61f4:	00003f38 	.word	0x00003f38
    61f8:	00003f44 	.word	0x00003f44
    61fc:	00004230 	.word	0x00004230
    6200:	0000418e 	.word	0x0000418e
    6204:	0000418e 	.word	0x0000418e
    6208:	0000418c 	.word	0x0000418c
    620c:	00004222 	.word	0x00004222
    6210:	00004222 	.word	0x00004222
    6214:	00004218 	.word	0x00004218
    6218:	0000418c 	.word	0x0000418c
    621c:	00004222 	.word	0x00004222
    6220:	00004218 	.word	0x00004218
    6224:	00004222 	.word	0x00004222
    6228:	0000418c 	.word	0x0000418c
    622c:	00004228 	.word	0x00004228
    6230:	00004228 	.word	0x00004228
    6234:	00004228 	.word	0x00004228
    6238:	000042b2 	.word	0x000042b2
    623c:	00004fe0 	.word	0x00004fe0
    6240:	00004eae 	.word	0x00004eae
    6244:	00004fb4 	.word	0x00004fb4
    6248:	00004ea4 	.word	0x00004ea4
    624c:	00004fb4 	.word	0x00004fb4
    6250:	00004fbe 	.word	0x00004fbe
    6254:	00004fb4 	.word	0x00004fb4
    6258:	00004ea4 	.word	0x00004ea4
    625c:	00004eae 	.word	0x00004eae
    6260:	00004eae 	.word	0x00004eae
    6264:	00004fbe 	.word	0x00004fbe
    6268:	00004ea4 	.word	0x00004ea4
    626c:	00004e9a 	.word	0x00004e9a
    6270:	00004e9a 	.word	0x00004e9a
    6274:	00004e9a 	.word	0x00004e9a
    6278:	00005210 	.word	0x00005210
    627c:	0000560c 	.word	0x0000560c
    6280:	000054cc 	.word	0x000054cc
    6284:	000054cc 	.word	0x000054cc
    6288:	000054ca 	.word	0x000054ca
    628c:	000055e4 	.word	0x000055e4
    6290:	000055e4 	.word	0x000055e4
    6294:	000055d6 	.word	0x000055d6
    6298:	000054ca 	.word	0x000054ca
    629c:	000055e4 	.word	0x000055e4
    62a0:	000055d6 	.word	0x000055d6
    62a4:	000055e4 	.word	0x000055e4
    62a8:	000054ca 	.word	0x000054ca
    62ac:	000055ec 	.word	0x000055ec
    62b0:	000055ec 	.word	0x000055ec
    62b4:	000055ec 	.word	0x000055ec
    62b8:	000057ec 	.word	0x000057ec

000062bc <_init>:
    62bc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    62be:	46c0      	nop			; (mov r8, r8)
    62c0:	bcf8      	pop	{r3, r4, r5, r6, r7}
    62c2:	bc08      	pop	{r3}
    62c4:	469e      	mov	lr, r3
    62c6:	4770      	bx	lr

000062c8 <__init_array_start>:
    62c8:	000000dd 	.word	0x000000dd

000062cc <_fini>:
    62cc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    62ce:	46c0      	nop			; (mov r8, r8)
    62d0:	bcf8      	pop	{r3, r4, r5, r6, r7}
    62d2:	bc08      	pop	{r3}
    62d4:	469e      	mov	lr, r3
    62d6:	4770      	bx	lr

000062d8 <__fini_array_start>:
    62d8:	000000b5 	.word	0x000000b5
