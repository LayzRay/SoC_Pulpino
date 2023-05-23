
test_cipher_emb.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <_stack_start-0x108000>:
   0:	00000013          	nop
   4:	00000013          	nop
   8:	00000013          	nop
   c:	00000013          	nop
  10:	00000013          	nop
  14:	00000013          	nop
  18:	00000013          	nop
  1c:	00000013          	nop
  20:	00000013          	nop
  24:	00000013          	nop
  28:	00000013          	nop
  2c:	00000013          	nop
  30:	00000013          	nop
  34:	00000013          	nop
  38:	00000013          	nop
  3c:	00000013          	nop
  40:	00000013          	nop
  44:	00000013          	nop
  48:	00000013          	nop
  4c:	00000013          	nop
  50:	00000013          	nop
  54:	00000013          	nop
  58:	00000013          	nop
  5c:	0ba0006f          	j	116 <ISR_I2C_ASM>
  60:	0ca0006f          	j	12a <ISR_UART_ASM>
  64:	0da0006f          	j	13e <ISR_GPIO_ASM>
  68:	0ea0006f          	j	152 <ISR_SPIM0_ASM>
  6c:	0fa0006f          	j	166 <ISR_SPIM1_ASM>
  70:	11e0006f          	j	18e <ISR_TA_OVF_ASM>
  74:	1060006f          	j	17a <ISR_TA_CMP_ASM>
  78:	13e0006f          	j	1b6 <ISR_TB_OVF_ASM>
  7c:	1260006f          	j	1a2 <ISR_TB_CMP_ASM>
  80:	00c0006f          	j	8c <_stext>
  84:	1460006f          	j	1ca <illegal_insn_handler>
  88:	1560006f          	j	1de <ecall_insn_handler>

Disassembly of section .text:

0000008c <_stext>:
  8c:	30501073          	csrw	mtvec,zero
  90:	00000093          	li	ra,0
  94:	8106                	mv	sp,ra
  96:	8186                	mv	gp,ra
  98:	8206                	mv	tp,ra
  9a:	8286                	mv	t0,ra
  9c:	8306                	mv	t1,ra
  9e:	8386                	mv	t2,ra
  a0:	8406                	mv	s0,ra
  a2:	8486                	mv	s1,ra
  a4:	8506                	mv	a0,ra
  a6:	8586                	mv	a1,ra
  a8:	8606                	mv	a2,ra
  aa:	8686                	mv	a3,ra
  ac:	8706                	mv	a4,ra
  ae:	8786                	mv	a5,ra
  b0:	8806                	mv	a6,ra
  b2:	8886                	mv	a7,ra
  b4:	8906                	mv	s2,ra
  b6:	8986                	mv	s3,ra
  b8:	8a06                	mv	s4,ra
  ba:	8a86                	mv	s5,ra
  bc:	8b06                	mv	s6,ra
  be:	8b86                	mv	s7,ra
  c0:	8c06                	mv	s8,ra
  c2:	8c86                	mv	s9,ra
  c4:	8d06                	mv	s10,ra
  c6:	8d86                	mv	s11,ra
  c8:	8e06                	mv	t3,ra
  ca:	8e86                	mv	t4,ra
  cc:	8f06                	mv	t5,ra
  ce:	8f86                	mv	t6,ra
  d0:	00108117          	auipc	sp,0x108
  d4:	f3010113          	add	sp,sp,-208 # 108000 <_stack_start>

000000d8 <_start>:
  d8:	00100d17          	auipc	s10,0x100
  dc:	f34d0d13          	add	s10,s10,-204 # 10000c <_bss_end>
  e0:	00100d97          	auipc	s11,0x100
  e4:	f2cd8d93          	add	s11,s11,-212 # 10000c <_bss_end>
  e8:	01bd5763          	bge	s10,s11,f6 <zero_loop_end>

000000ec <zero_loop>:
  ec:	000d2023          	sw	zero,0(s10)
  f0:	0d11                	add	s10,s10,4
  f2:	ffaddde3          	bge	s11,s10,ec <zero_loop>

000000f6 <zero_loop_end>:
  f6:	03b000ef          	jal	930 <__libc_init_array>

000000fa <main_entry>:
  fa:	4501                	li	a0,0
  fc:	4585                	li	a1,1
  fe:	4e8000ef          	jal	5e6 <uart_set_cfg>
 102:	4501                	li	a0,0
 104:	4581                	li	a1,0
 106:	186000ef          	jal	28c <main>
 10a:	842a                	mv	s0,a0
 10c:	632000ef          	jal	73e <uart_wait_tx_done>
 110:	8522                	mv	a0,s0
 112:	64c000ef          	jal	75e <exit>

00000116 <ISR_I2C_ASM>:
 116:	711d                	add	sp,sp,-96
 118:	ce86                	sw	ra,92(sp)
 11a:	0d8000ef          	jal	1f2 <store_regs>
 11e:	00000097          	auipc	ra,0x0
 122:	11e08093          	add	ra,ra,286 # 23c <end_except>
 126:	6d60006f          	j	7fc <ISR_I2C>

0000012a <ISR_UART_ASM>:
 12a:	711d                	add	sp,sp,-96
 12c:	ce86                	sw	ra,92(sp)
 12e:	0c4000ef          	jal	1f2 <store_regs>
 132:	00000097          	auipc	ra,0x0
 136:	10a08093          	add	ra,ra,266 # 23c <end_except>
 13a:	6ca0006f          	j	804 <ISR_UART>

0000013e <ISR_GPIO_ASM>:
 13e:	711d                	add	sp,sp,-96
 140:	ce86                	sw	ra,92(sp)
 142:	0b0000ef          	jal	1f2 <store_regs>
 146:	00000097          	auipc	ra,0x0
 14a:	0f608093          	add	ra,ra,246 # 23c <end_except>
 14e:	6be0006f          	j	80c <ISR_GPIO>

00000152 <ISR_SPIM0_ASM>:
 152:	711d                	add	sp,sp,-96
 154:	ce86                	sw	ra,92(sp)
 156:	09c000ef          	jal	1f2 <store_regs>
 15a:	00000097          	auipc	ra,0x0
 15e:	0e208093          	add	ra,ra,226 # 23c <end_except>
 162:	6b20006f          	j	814 <ISR_SPIM0>

00000166 <ISR_SPIM1_ASM>:
 166:	711d                	add	sp,sp,-96
 168:	ce86                	sw	ra,92(sp)
 16a:	088000ef          	jal	1f2 <store_regs>
 16e:	00000097          	auipc	ra,0x0
 172:	0ce08093          	add	ra,ra,206 # 23c <end_except>
 176:	6a60006f          	j	81c <ISR_SPIM1>

0000017a <ISR_TA_CMP_ASM>:
 17a:	711d                	add	sp,sp,-96
 17c:	ce86                	sw	ra,92(sp)
 17e:	074000ef          	jal	1f2 <store_regs>
 182:	00000097          	auipc	ra,0x0
 186:	0ba08093          	add	ra,ra,186 # 23c <end_except>
 18a:	6a20006f          	j	82c <ISR_TA_CMP>

0000018e <ISR_TA_OVF_ASM>:
 18e:	711d                	add	sp,sp,-96
 190:	ce86                	sw	ra,92(sp)
 192:	060000ef          	jal	1f2 <store_regs>
 196:	00000097          	auipc	ra,0x0
 19a:	0a608093          	add	ra,ra,166 # 23c <end_except>
 19e:	6860006f          	j	824 <ISR_TA_OVF>

000001a2 <ISR_TB_CMP_ASM>:
 1a2:	711d                	add	sp,sp,-96
 1a4:	ce86                	sw	ra,92(sp)
 1a6:	04c000ef          	jal	1f2 <store_regs>
 1aa:	00000097          	auipc	ra,0x0
 1ae:	09208093          	add	ra,ra,146 # 23c <end_except>
 1b2:	68a0006f          	j	83c <ISR_TB_CMP>

000001b6 <ISR_TB_OVF_ASM>:
 1b6:	711d                	add	sp,sp,-96
 1b8:	ce86                	sw	ra,92(sp)
 1ba:	038000ef          	jal	1f2 <store_regs>
 1be:	00000097          	auipc	ra,0x0
 1c2:	07e08093          	add	ra,ra,126 # 23c <end_except>
 1c6:	66e0006f          	j	834 <ISR_TB_OVF>

000001ca <illegal_insn_handler>:
 1ca:	711d                	add	sp,sp,-96
 1cc:	ce86                	sw	ra,92(sp)
 1ce:	024000ef          	jal	1f2 <store_regs>
 1d2:	00000097          	auipc	ra,0x0
 1d6:	06a08093          	add	ra,ra,106 # 23c <end_except>
 1da:	7340006f          	j	90e <illegal_insn_handler_c>

000001de <ecall_insn_handler>:
 1de:	711d                	add	sp,sp,-96
 1e0:	ce86                	sw	ra,92(sp)
 1e2:	010000ef          	jal	1f2 <store_regs>
 1e6:	00000097          	auipc	ra,0x0
 1ea:	05608093          	add	ra,ra,86 # 23c <end_except>
 1ee:	7280006f          	j	916 <ecall_insn_handler_c>

000001f2 <store_regs>:
 1f2:	c00e                	sw	gp,0(sp)
 1f4:	c212                	sw	tp,4(sp)
 1f6:	c416                	sw	t0,8(sp)
 1f8:	c61a                	sw	t1,12(sp)
 1fa:	c81e                	sw	t2,16(sp)
 1fc:	ca2a                	sw	a0,20(sp)
 1fe:	cc2e                	sw	a1,24(sp)
 200:	ce32                	sw	a2,28(sp)
 202:	d036                	sw	a3,32(sp)
 204:	d23a                	sw	a4,36(sp)
 206:	d43e                	sw	a5,40(sp)
 208:	d642                	sw	a6,44(sp)
 20a:	d846                	sw	a7,48(sp)
 20c:	da72                	sw	t3,52(sp)
 20e:	dc76                	sw	t4,56(sp)
 210:	de7a                	sw	t5,60(sp)
 212:	c0fe                	sw	t6,64(sp)
 214:	7b002e73          	csrr	t3,dcsr
 218:	7b102ef3          	csrr	t4,dpc
 21c:	7b202f73          	csrr	t5,dscratch0
 220:	c2f2                	sw	t3,68(sp)
 222:	c4f6                	sw	t4,72(sp)
 224:	c6fa                	sw	t5,76(sp)
 226:	7b402e73          	csrr	t3,0x7b4
 22a:	7b502ef3          	csrr	t4,0x7b5
 22e:	7b602f73          	csrr	t5,0x7b6
 232:	c8f2                	sw	t3,80(sp)
 234:	caf6                	sw	t4,84(sp)
 236:	ccfa                	sw	t5,88(sp)
 238:	00008067          	ret

0000023c <end_except>:
 23c:	4e46                	lw	t3,80(sp)
 23e:	4ed6                	lw	t4,84(sp)
 240:	4f66                	lw	t5,88(sp)
 242:	7b4e1073          	csrw	0x7b4,t3
 246:	7b5e9073          	csrw	0x7b5,t4
 24a:	7b6f1073          	csrw	0x7b6,t5
 24e:	4e16                	lw	t3,68(sp)
 250:	4ea6                	lw	t4,72(sp)
 252:	4f36                	lw	t5,76(sp)
 254:	7b0e1073          	csrw	dcsr,t3
 258:	7b1e9073          	csrw	dpc,t4
 25c:	7b2f1073          	csrw	dscratch0,t5
 260:	4182                	lw	gp,0(sp)
 262:	4212                	lw	tp,4(sp)
 264:	42a2                	lw	t0,8(sp)
 266:	4332                	lw	t1,12(sp)
 268:	43c2                	lw	t2,16(sp)
 26a:	4552                	lw	a0,20(sp)
 26c:	45e2                	lw	a1,24(sp)
 26e:	4672                	lw	a2,28(sp)
 270:	5682                	lw	a3,32(sp)
 272:	5712                	lw	a4,36(sp)
 274:	57a2                	lw	a5,40(sp)
 276:	5832                	lw	a6,44(sp)
 278:	58c2                	lw	a7,48(sp)
 27a:	5e52                	lw	t3,52(sp)
 27c:	5ee2                	lw	t4,56(sp)
 27e:	5f72                	lw	t5,60(sp)
 280:	4f86                	lw	t6,64(sp)
 282:	40f6                	lw	ra,92(sp)
 284:	6125                	add	sp,sp,96
 286:	30200073          	mret

0000028a <_fini>:
 28a:	8082                	ret

0000028c <main>:
 28c:	7139                	add	sp,sp,-64
 28e:	de06                	sw	ra,60(sp)
 290:	dc22                	sw	s0,56(sp)
 292:	0080                	add	s0,sp,64
 294:	14500593          	li	a1,325
 298:	4501                	li	a0,0
 29a:	26b1                	jal	5e6 <uart_set_cfg>
 29c:	fe042623          	sw	zero,-20(s0)
 2a0:	a839                	j	2be <main+0x32>
 2a2:	2189                	jal	6e4 <uart_getchar>
 2a4:	87aa                	mv	a5,a0
 2a6:	873e                	mv	a4,a5
 2a8:	fec42783          	lw	a5,-20(s0)
 2ac:	17c1                	add	a5,a5,-16
 2ae:	97a2                	add	a5,a5,s0
 2b0:	fee78623          	sb	a4,-20(a5)
 2b4:	fec42783          	lw	a5,-20(s0)
 2b8:	0785                	add	a5,a5,1
 2ba:	fef42623          	sw	a5,-20(s0)
 2be:	fec42703          	lw	a4,-20(s0)
 2c2:	47bd                	li	a5,15
 2c4:	fce7dfe3          	bge	a5,a4,2a2 <main+0x16>
 2c8:	fdc40793          	add	a5,s0,-36
 2cc:	853e                	mv	a0,a5
 2ce:	2b9d                	jal	844 <cipher_write_data>
 2d0:	23e1                	jal	898 <cipher_set_req>
 2d2:	2d29                	jal	8ec <cipher_read_busy>
 2d4:	87aa                	mv	a5,a0
 2d6:	eb81                	bnez	a5,2e6 <main+0x5a>
 2d8:	45a9                	li	a1,10
 2da:	001007b7          	lui	a5,0x100
 2de:	00078513          	mv	a0,a5
 2e2:	2e41                	jal	672 <uart_send>
 2e4:	29a9                	jal	73e <uart_wait_tx_done>
 2e6:	0001                	nop
 2e8:	23ed                	jal	8d2 <cipher_read_valid>
 2ea:	87aa                	mv	a5,a0
 2ec:	873e                	mv	a4,a5
 2ee:	4785                	li	a5,1
 2f0:	fef71ce3          	bne	a4,a5,2e8 <main+0x5c>
 2f4:	fcc40793          	add	a5,s0,-52
 2f8:	853e                	mv	a0,a5
 2fa:	23a5                	jal	862 <cipher_read_data>
 2fc:	fcc40793          	add	a5,s0,-52
 300:	45c1                	li	a1,16
 302:	853e                	mv	a0,a5
 304:	26bd                	jal	672 <uart_send>
 306:	2925                	jal	73e <uart_wait_tx_done>
 308:	a001                	j	308 <main+0x7c>

0000030a <set_pin_function>:
 30a:	7179                	add	sp,sp,-48
 30c:	d622                	sw	s0,44(sp)
 30e:	1800                	add	s0,sp,48
 310:	fca42e23          	sw	a0,-36(s0)
 314:	fcb42c23          	sw	a1,-40(s0)
 318:	1a1077b7          	lui	a5,0x1a107
 31c:	439c                	lw	a5,0(a5)
 31e:	fef42623          	sw	a5,-20(s0)
 322:	fdc42783          	lw	a5,-36(s0)
 326:	4705                	li	a4,1
 328:	00f717b3          	sll	a5,a4,a5
 32c:	fff7c713          	not	a4,a5
 330:	fec42783          	lw	a5,-20(s0)
 334:	8ff9                	and	a5,a5,a4
 336:	fef42623          	sw	a5,-20(s0)
 33a:	fdc42783          	lw	a5,-36(s0)
 33e:	fd842703          	lw	a4,-40(s0)
 342:	00f71733          	sll	a4,a4,a5
 346:	fec42783          	lw	a5,-20(s0)
 34a:	8fd9                	or	a5,a5,a4
 34c:	fef42623          	sw	a5,-20(s0)
 350:	1a1077b7          	lui	a5,0x1a107
 354:	fec42703          	lw	a4,-20(s0)
 358:	c398                	sw	a4,0(a5)
 35a:	0001                	nop
 35c:	5432                	lw	s0,44(sp)
 35e:	6145                	add	sp,sp,48
 360:	8082                	ret

00000362 <get_pin_function>:
 362:	7179                	add	sp,sp,-48
 364:	d622                	sw	s0,44(sp)
 366:	1800                	add	s0,sp,48
 368:	fca42e23          	sw	a0,-36(s0)
 36c:	1a1077b7          	lui	a5,0x1a107
 370:	439c                	lw	a5,0(a5)
 372:	fef42623          	sw	a5,-20(s0)
 376:	fec42703          	lw	a4,-20(s0)
 37a:	fdc42783          	lw	a5,-36(s0)
 37e:	40f757b3          	sra	a5,a4,a5
 382:	8b85                	and	a5,a5,1
 384:	fef42623          	sw	a5,-20(s0)
 388:	fec42783          	lw	a5,-20(s0)
 38c:	853e                	mv	a0,a5
 38e:	5432                	lw	s0,44(sp)
 390:	6145                	add	sp,sp,48
 392:	8082                	ret

00000394 <set_gpio_pin_direction>:
 394:	7179                	add	sp,sp,-48
 396:	d622                	sw	s0,44(sp)
 398:	1800                	add	s0,sp,48
 39a:	fca42e23          	sw	a0,-36(s0)
 39e:	fcb42c23          	sw	a1,-40(s0)
 3a2:	1a1017b7          	lui	a5,0x1a101
 3a6:	439c                	lw	a5,0(a5)
 3a8:	fef42623          	sw	a5,-20(s0)
 3ac:	fd842783          	lw	a5,-40(s0)
 3b0:	ef91                	bnez	a5,3cc <set_gpio_pin_direction+0x38>
 3b2:	fdc42783          	lw	a5,-36(s0)
 3b6:	4705                	li	a4,1
 3b8:	00f717b3          	sll	a5,a4,a5
 3bc:	fff7c713          	not	a4,a5
 3c0:	fec42783          	lw	a5,-20(s0)
 3c4:	8ff9                	and	a5,a5,a4
 3c6:	fef42623          	sw	a5,-20(s0)
 3ca:	a819                	j	3e0 <set_gpio_pin_direction+0x4c>
 3cc:	fdc42783          	lw	a5,-36(s0)
 3d0:	4705                	li	a4,1
 3d2:	00f71733          	sll	a4,a4,a5
 3d6:	fec42783          	lw	a5,-20(s0)
 3da:	8fd9                	or	a5,a5,a4
 3dc:	fef42623          	sw	a5,-20(s0)
 3e0:	1a1017b7          	lui	a5,0x1a101
 3e4:	fec42703          	lw	a4,-20(s0)
 3e8:	c398                	sw	a4,0(a5)
 3ea:	0001                	nop
 3ec:	5432                	lw	s0,44(sp)
 3ee:	6145                	add	sp,sp,48
 3f0:	8082                	ret

000003f2 <get_gpio_pin_direction>:
 3f2:	7179                	add	sp,sp,-48
 3f4:	d622                	sw	s0,44(sp)
 3f6:	1800                	add	s0,sp,48
 3f8:	fca42e23          	sw	a0,-36(s0)
 3fc:	1a1017b7          	lui	a5,0x1a101
 400:	439c                	lw	a5,0(a5)
 402:	fef42623          	sw	a5,-20(s0)
 406:	fec42703          	lw	a4,-20(s0)
 40a:	fdc42783          	lw	a5,-36(s0)
 40e:	0786                	sll	a5,a5,0x1
 410:	40f757b3          	sra	a5,a4,a5
 414:	8b85                	and	a5,a5,1
 416:	fef42623          	sw	a5,-20(s0)
 41a:	fec42783          	lw	a5,-20(s0)
 41e:	853e                	mv	a0,a5
 420:	5432                	lw	s0,44(sp)
 422:	6145                	add	sp,sp,48
 424:	8082                	ret

00000426 <set_gpio_pin_value>:
 426:	7179                	add	sp,sp,-48
 428:	d622                	sw	s0,44(sp)
 42a:	1800                	add	s0,sp,48
 42c:	fca42e23          	sw	a0,-36(s0)
 430:	fcb42c23          	sw	a1,-40(s0)
 434:	1a1017b7          	lui	a5,0x1a101
 438:	07a1                	add	a5,a5,8 # 1a101008 <_stack_start+0x19ff9008>
 43a:	439c                	lw	a5,0(a5)
 43c:	fef42623          	sw	a5,-20(s0)
 440:	fd842783          	lw	a5,-40(s0)
 444:	ef91                	bnez	a5,460 <set_gpio_pin_value+0x3a>
 446:	fdc42783          	lw	a5,-36(s0)
 44a:	4705                	li	a4,1
 44c:	00f717b3          	sll	a5,a4,a5
 450:	fff7c713          	not	a4,a5
 454:	fec42783          	lw	a5,-20(s0)
 458:	8ff9                	and	a5,a5,a4
 45a:	fef42623          	sw	a5,-20(s0)
 45e:	a819                	j	474 <set_gpio_pin_value+0x4e>
 460:	fdc42783          	lw	a5,-36(s0)
 464:	4705                	li	a4,1
 466:	00f71733          	sll	a4,a4,a5
 46a:	fec42783          	lw	a5,-20(s0)
 46e:	8fd9                	or	a5,a5,a4
 470:	fef42623          	sw	a5,-20(s0)
 474:	1a1017b7          	lui	a5,0x1a101
 478:	07a1                	add	a5,a5,8 # 1a101008 <_stack_start+0x19ff9008>
 47a:	fec42703          	lw	a4,-20(s0)
 47e:	c398                	sw	a4,0(a5)
 480:	0001                	nop
 482:	5432                	lw	s0,44(sp)
 484:	6145                	add	sp,sp,48
 486:	8082                	ret

00000488 <get_gpio_pin_value>:
 488:	7179                	add	sp,sp,-48
 48a:	d622                	sw	s0,44(sp)
 48c:	1800                	add	s0,sp,48
 48e:	fca42e23          	sw	a0,-36(s0)
 492:	1a1017b7          	lui	a5,0x1a101
 496:	0791                	add	a5,a5,4 # 1a101004 <_stack_start+0x19ff9004>
 498:	439c                	lw	a5,0(a5)
 49a:	fef42623          	sw	a5,-20(s0)
 49e:	fec42703          	lw	a4,-20(s0)
 4a2:	fdc42783          	lw	a5,-36(s0)
 4a6:	40f757b3          	sra	a5,a4,a5
 4aa:	8b85                	and	a5,a5,1
 4ac:	fef42623          	sw	a5,-20(s0)
 4b0:	fec42783          	lw	a5,-20(s0)
 4b4:	853e                	mv	a0,a5
 4b6:	5432                	lw	s0,44(sp)
 4b8:	6145                	add	sp,sp,48
 4ba:	8082                	ret

000004bc <set_gpio_pin_irq_en>:
 4bc:	7179                	add	sp,sp,-48
 4be:	d622                	sw	s0,44(sp)
 4c0:	1800                	add	s0,sp,48
 4c2:	fca42e23          	sw	a0,-36(s0)
 4c6:	fcb42c23          	sw	a1,-40(s0)
 4ca:	1a1017b7          	lui	a5,0x1a101
 4ce:	07b1                	add	a5,a5,12 # 1a10100c <_stack_start+0x19ff900c>
 4d0:	439c                	lw	a5,0(a5)
 4d2:	fef42623          	sw	a5,-20(s0)
 4d6:	fd842783          	lw	a5,-40(s0)
 4da:	ef91                	bnez	a5,4f6 <set_gpio_pin_irq_en+0x3a>
 4dc:	fdc42783          	lw	a5,-36(s0)
 4e0:	4705                	li	a4,1
 4e2:	00f717b3          	sll	a5,a4,a5
 4e6:	fff7c793          	not	a5,a5
 4ea:	fec42703          	lw	a4,-20(s0)
 4ee:	8ff9                	and	a5,a5,a4
 4f0:	fef42623          	sw	a5,-20(s0)
 4f4:	a819                	j	50a <set_gpio_pin_irq_en+0x4e>
 4f6:	fdc42783          	lw	a5,-36(s0)
 4fa:	4705                	li	a4,1
 4fc:	00f717b3          	sll	a5,a4,a5
 500:	fec42703          	lw	a4,-20(s0)
 504:	8fd9                	or	a5,a5,a4
 506:	fef42623          	sw	a5,-20(s0)
 50a:	1a1017b7          	lui	a5,0x1a101
 50e:	07b1                	add	a5,a5,12 # 1a10100c <_stack_start+0x19ff900c>
 510:	fec42703          	lw	a4,-20(s0)
 514:	c398                	sw	a4,0(a5)
 516:	0001                	nop
 518:	5432                	lw	s0,44(sp)
 51a:	6145                	add	sp,sp,48
 51c:	8082                	ret

0000051e <set_gpio_pin_irq_type>:
 51e:	7179                	add	sp,sp,-48
 520:	d622                	sw	s0,44(sp)
 522:	1800                	add	s0,sp,48
 524:	fca42e23          	sw	a0,-36(s0)
 528:	fcb42c23          	sw	a1,-40(s0)
 52c:	1a1017b7          	lui	a5,0x1a101
 530:	07c1                	add	a5,a5,16 # 1a101010 <_stack_start+0x19ff9010>
 532:	439c                	lw	a5,0(a5)
 534:	fef42623          	sw	a5,-20(s0)
 538:	1a1017b7          	lui	a5,0x1a101
 53c:	07d1                	add	a5,a5,20 # 1a101014 <_stack_start+0x19ff9014>
 53e:	439c                	lw	a5,0(a5)
 540:	fef42423          	sw	a5,-24(s0)
 544:	fd842783          	lw	a5,-40(s0)
 548:	8b85                	and	a5,a5,1
 54a:	ef91                	bnez	a5,566 <set_gpio_pin_irq_type+0x48>
 54c:	fdc42783          	lw	a5,-36(s0)
 550:	4705                	li	a4,1
 552:	00f717b3          	sll	a5,a4,a5
 556:	fff7c793          	not	a5,a5
 55a:	fec42703          	lw	a4,-20(s0)
 55e:	8ff9                	and	a5,a5,a4
 560:	fef42623          	sw	a5,-20(s0)
 564:	a819                	j	57a <set_gpio_pin_irq_type+0x5c>
 566:	fdc42783          	lw	a5,-36(s0)
 56a:	4705                	li	a4,1
 56c:	00f717b3          	sll	a5,a4,a5
 570:	fec42703          	lw	a4,-20(s0)
 574:	8fd9                	or	a5,a5,a4
 576:	fef42623          	sw	a5,-20(s0)
 57a:	fd842783          	lw	a5,-40(s0)
 57e:	8b89                	and	a5,a5,2
 580:	ef91                	bnez	a5,59c <set_gpio_pin_irq_type+0x7e>
 582:	fdc42783          	lw	a5,-36(s0)
 586:	4705                	li	a4,1
 588:	00f717b3          	sll	a5,a4,a5
 58c:	fff7c793          	not	a5,a5
 590:	fe842703          	lw	a4,-24(s0)
 594:	8ff9                	and	a5,a5,a4
 596:	fef42423          	sw	a5,-24(s0)
 59a:	a819                	j	5b0 <set_gpio_pin_irq_type+0x92>
 59c:	fdc42783          	lw	a5,-36(s0)
 5a0:	4705                	li	a4,1
 5a2:	00f717b3          	sll	a5,a4,a5
 5a6:	fe842703          	lw	a4,-24(s0)
 5aa:	8fd9                	or	a5,a5,a4
 5ac:	fef42423          	sw	a5,-24(s0)
 5b0:	1a1017b7          	lui	a5,0x1a101
 5b4:	07c1                	add	a5,a5,16 # 1a101010 <_stack_start+0x19ff9010>
 5b6:	fec42703          	lw	a4,-20(s0)
 5ba:	c398                	sw	a4,0(a5)
 5bc:	1a1017b7          	lui	a5,0x1a101
 5c0:	07d1                	add	a5,a5,20 # 1a101014 <_stack_start+0x19ff9014>
 5c2:	fe842703          	lw	a4,-24(s0)
 5c6:	c398                	sw	a4,0(a5)
 5c8:	0001                	nop
 5ca:	5432                	lw	s0,44(sp)
 5cc:	6145                	add	sp,sp,48
 5ce:	8082                	ret

000005d0 <get_gpio_irq_status>:
 5d0:	1141                	add	sp,sp,-16
 5d2:	c622                	sw	s0,12(sp)
 5d4:	0800                	add	s0,sp,16
 5d6:	1a1017b7          	lui	a5,0x1a101
 5da:	07e1                	add	a5,a5,24 # 1a101018 <_stack_start+0x19ff9018>
 5dc:	439c                	lw	a5,0(a5)
 5de:	853e                	mv	a0,a5
 5e0:	4432                	lw	s0,12(sp)
 5e2:	0141                	add	sp,sp,16
 5e4:	8082                	ret

000005e6 <uart_set_cfg>:
 5e6:	1101                	add	sp,sp,-32
 5e8:	ce22                	sw	s0,28(sp)
 5ea:	1000                	add	s0,sp,32
 5ec:	fea42623          	sw	a0,-20(s0)
 5f0:	87ae                	mv	a5,a1
 5f2:	fef41523          	sh	a5,-22(s0)
 5f6:	1a1077b7          	lui	a5,0x1a107
 5fa:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 5fc:	4398                	lw	a4,0(a5)
 5fe:	1a1077b7          	lui	a5,0x1a107
 602:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 604:	00276713          	or	a4,a4,2
 608:	c398                	sw	a4,0(a5)
 60a:	1a1007b7          	lui	a5,0x1a100
 60e:	07b1                	add	a5,a5,12 # 1a10000c <_stack_start+0x19ff800c>
 610:	08300713          	li	a4,131
 614:	c398                	sw	a4,0(a5)
 616:	fea45783          	lhu	a5,-22(s0)
 61a:	83a1                	srl	a5,a5,0x8
 61c:	07c2                	sll	a5,a5,0x10
 61e:	83c1                	srl	a5,a5,0x10
 620:	873e                	mv	a4,a5
 622:	1a1007b7          	lui	a5,0x1a100
 626:	0791                	add	a5,a5,4 # 1a100004 <_stack_start+0x19ff8004>
 628:	0ff77713          	zext.b	a4,a4
 62c:	c398                	sw	a4,0(a5)
 62e:	fea45703          	lhu	a4,-22(s0)
 632:	1a1007b7          	lui	a5,0x1a100
 636:	0ff77713          	zext.b	a4,a4
 63a:	c398                	sw	a4,0(a5)
 63c:	1a1007b7          	lui	a5,0x1a100
 640:	07a1                	add	a5,a5,8 # 1a100008 <_stack_start+0x19ff8008>
 642:	0a700713          	li	a4,167
 646:	c398                	sw	a4,0(a5)
 648:	1a1007b7          	lui	a5,0x1a100
 64c:	07b1                	add	a5,a5,12 # 1a10000c <_stack_start+0x19ff800c>
 64e:	470d                	li	a4,3
 650:	c398                	sw	a4,0(a5)
 652:	1a1007b7          	lui	a5,0x1a100
 656:	0791                	add	a5,a5,4 # 1a100004 <_stack_start+0x19ff8004>
 658:	439c                	lw	a5,0(a5)
 65a:	0f07f713          	and	a4,a5,240
 65e:	1a1007b7          	lui	a5,0x1a100
 662:	0791                	add	a5,a5,4 # 1a100004 <_stack_start+0x19ff8004>
 664:	00276713          	or	a4,a4,2
 668:	c398                	sw	a4,0(a5)
 66a:	0001                	nop
 66c:	4472                	lw	s0,28(sp)
 66e:	6105                	add	sp,sp,32
 670:	8082                	ret

00000672 <uart_send>:
 672:	7179                	add	sp,sp,-48
 674:	d622                	sw	s0,44(sp)
 676:	1800                	add	s0,sp,48
 678:	fca42e23          	sw	a0,-36(s0)
 67c:	fcb42c23          	sw	a1,-40(s0)
 680:	a891                	j	6d4 <uart_send+0x62>
 682:	0001                	nop
 684:	1a1007b7          	lui	a5,0x1a100
 688:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 68a:	439c                	lw	a5,0(a5)
 68c:	0207f793          	and	a5,a5,32
 690:	dbf5                	beqz	a5,684 <uart_send+0x12>
 692:	fe042623          	sw	zero,-20(s0)
 696:	a035                	j	6c2 <uart_send+0x50>
 698:	fdc42783          	lw	a5,-36(s0)
 69c:	00178713          	add	a4,a5,1
 6a0:	fce42e23          	sw	a4,-36(s0)
 6a4:	0007c703          	lbu	a4,0(a5)
 6a8:	1a1007b7          	lui	a5,0x1a100
 6ac:	c398                	sw	a4,0(a5)
 6ae:	fd842783          	lw	a5,-40(s0)
 6b2:	17fd                	add	a5,a5,-1 # 1a0fffff <_stack_start+0x19ff7fff>
 6b4:	fcf42c23          	sw	a5,-40(s0)
 6b8:	fec42783          	lw	a5,-20(s0)
 6bc:	0785                	add	a5,a5,1
 6be:	fef42623          	sw	a5,-20(s0)
 6c2:	fec42703          	lw	a4,-20(s0)
 6c6:	03f00793          	li	a5,63
 6ca:	00e7e563          	bltu	a5,a4,6d4 <uart_send+0x62>
 6ce:	fd842783          	lw	a5,-40(s0)
 6d2:	f3f9                	bnez	a5,698 <uart_send+0x26>
 6d4:	fd842783          	lw	a5,-40(s0)
 6d8:	f7cd                	bnez	a5,682 <uart_send+0x10>
 6da:	0001                	nop
 6dc:	0001                	nop
 6de:	5432                	lw	s0,44(sp)
 6e0:	6145                	add	sp,sp,48
 6e2:	8082                	ret

000006e4 <uart_getchar>:
 6e4:	1141                	add	sp,sp,-16
 6e6:	c622                	sw	s0,12(sp)
 6e8:	0800                	add	s0,sp,16
 6ea:	0001                	nop
 6ec:	1a1007b7          	lui	a5,0x1a100
 6f0:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 6f2:	439c                	lw	a5,0(a5)
 6f4:	0017f713          	and	a4,a5,1
 6f8:	4785                	li	a5,1
 6fa:	fef719e3          	bne	a4,a5,6ec <uart_getchar+0x8>
 6fe:	1a1007b7          	lui	a5,0x1a100
 702:	439c                	lw	a5,0(a5)
 704:	0ff7f793          	zext.b	a5,a5
 708:	853e                	mv	a0,a5
 70a:	4432                	lw	s0,12(sp)
 70c:	0141                	add	sp,sp,16
 70e:	8082                	ret

00000710 <uart_sendchar>:
 710:	1101                	add	sp,sp,-32
 712:	ce22                	sw	s0,28(sp)
 714:	1000                	add	s0,sp,32
 716:	87aa                	mv	a5,a0
 718:	fef407a3          	sb	a5,-17(s0)
 71c:	0001                	nop
 71e:	1a1007b7          	lui	a5,0x1a100
 722:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 724:	439c                	lw	a5,0(a5)
 726:	0207f793          	and	a5,a5,32
 72a:	dbf5                	beqz	a5,71e <uart_sendchar+0xe>
 72c:	1a1007b7          	lui	a5,0x1a100
 730:	fef44703          	lbu	a4,-17(s0)
 734:	c398                	sw	a4,0(a5)
 736:	0001                	nop
 738:	4472                	lw	s0,28(sp)
 73a:	6105                	add	sp,sp,32
 73c:	8082                	ret

0000073e <uart_wait_tx_done>:
 73e:	1141                	add	sp,sp,-16
 740:	c622                	sw	s0,12(sp)
 742:	0800                	add	s0,sp,16
 744:	0001                	nop
 746:	1a1007b7          	lui	a5,0x1a100
 74a:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 74c:	439c                	lw	a5,0(a5)
 74e:	0407f793          	and	a5,a5,64
 752:	dbf5                	beqz	a5,746 <uart_wait_tx_done+0x8>
 754:	0001                	nop
 756:	0001                	nop
 758:	4432                	lw	s0,12(sp)
 75a:	0141                	add	sp,sp,16
 75c:	8082                	ret

0000075e <exit>:
 75e:	1101                	add	sp,sp,-32
 760:	ce06                	sw	ra,28(sp)
 762:	cc22                	sw	s0,24(sp)
 764:	1000                	add	s0,sp,32
 766:	fea42623          	sw	a0,-20(s0)
 76a:	fec42503          	lw	a0,-20(s0)
 76e:	2011                	jal	772 <eoc>
 770:	a001                	j	770 <exit+0x12>

00000772 <eoc>:
 772:	1101                	add	sp,sp,-32
 774:	ce06                	sw	ra,28(sp)
 776:	cc22                	sw	s0,24(sp)
 778:	1000                	add	s0,sp,32
 77a:	fea42623          	sw	a0,-20(s0)
 77e:	fec42783          	lw	a5,-20(s0)
 782:	c799                	beqz	a5,790 <eoc+0x1e>
 784:	1a1077b7          	lui	a5,0x1a107
 788:	07d1                	add	a5,a5,20 # 1a107014 <_stack_start+0x19fff014>
 78a:	4705                	li	a4,1
 78c:	c398                	sw	a4,0(a5)
 78e:	a031                	j	79a <eoc+0x28>
 790:	1a1077b7          	lui	a5,0x1a107
 794:	07d1                	add	a5,a5,20 # 1a107014 <_stack_start+0x19fff014>
 796:	0007a023          	sw	zero,0(a5)
 79a:	1a1077b7          	lui	a5,0x1a107
 79e:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 7a0:	4398                	lw	a4,0(a5)
 7a2:	1a1077b7          	lui	a5,0x1a107
 7a6:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 7a8:	00476713          	or	a4,a4,4
 7ac:	c398                	sw	a4,0(a5)
 7ae:	4585                	li	a1,1
 7b0:	4521                	li	a0,8
 7b2:	3ea1                	jal	30a <set_pin_function>
 7b4:	4585                	li	a1,1
 7b6:	4521                	li	a0,8
 7b8:	3ef1                	jal	394 <set_gpio_pin_direction>
 7ba:	4585                	li	a1,1
 7bc:	4521                	li	a0,8
 7be:	31a5                	jal	426 <set_gpio_pin_value>
 7c0:	0001                	nop
 7c2:	40f2                	lw	ra,28(sp)
 7c4:	4462                	lw	s0,24(sp)
 7c6:	6105                	add	sp,sp,32
 7c8:	8082                	ret

000007ca <sleep_busy>:
 7ca:	7179                	add	sp,sp,-48
 7cc:	d622                	sw	s0,44(sp)
 7ce:	1800                	add	s0,sp,48
 7d0:	fca42e23          	sw	a0,-36(s0)
 7d4:	fe042623          	sw	zero,-20(s0)
 7d8:	a039                	j	7e6 <sleep_busy+0x1c>
 7da:	0001                	nop
 7dc:	fec42783          	lw	a5,-20(s0)
 7e0:	0785                	add	a5,a5,1
 7e2:	fef42623          	sw	a5,-20(s0)
 7e6:	fdc42783          	lw	a5,-36(s0)
 7ea:	fec42703          	lw	a4,-20(s0)
 7ee:	fef746e3          	blt	a4,a5,7da <sleep_busy+0x10>
 7f2:	0001                	nop
 7f4:	0001                	nop
 7f6:	5432                	lw	s0,44(sp)
 7f8:	6145                	add	sp,sp,48
 7fa:	8082                	ret

000007fc <ISR_I2C>:
 7fc:	1141                	add	sp,sp,-16
 7fe:	c622                	sw	s0,12(sp)
 800:	0800                	add	s0,sp,16
 802:	a001                	j	802 <ISR_I2C+0x6>

00000804 <ISR_UART>:
 804:	1141                	add	sp,sp,-16
 806:	c622                	sw	s0,12(sp)
 808:	0800                	add	s0,sp,16
 80a:	a001                	j	80a <ISR_UART+0x6>

0000080c <ISR_GPIO>:
 80c:	1141                	add	sp,sp,-16
 80e:	c622                	sw	s0,12(sp)
 810:	0800                	add	s0,sp,16
 812:	a001                	j	812 <ISR_GPIO+0x6>

00000814 <ISR_SPIM0>:
 814:	1141                	add	sp,sp,-16
 816:	c622                	sw	s0,12(sp)
 818:	0800                	add	s0,sp,16
 81a:	a001                	j	81a <ISR_SPIM0+0x6>

0000081c <ISR_SPIM1>:
 81c:	1141                	add	sp,sp,-16
 81e:	c622                	sw	s0,12(sp)
 820:	0800                	add	s0,sp,16
 822:	a001                	j	822 <ISR_SPIM1+0x6>

00000824 <ISR_TA_OVF>:
 824:	1141                	add	sp,sp,-16
 826:	c622                	sw	s0,12(sp)
 828:	0800                	add	s0,sp,16
 82a:	a001                	j	82a <ISR_TA_OVF+0x6>

0000082c <ISR_TA_CMP>:
 82c:	1141                	add	sp,sp,-16
 82e:	c622                	sw	s0,12(sp)
 830:	0800                	add	s0,sp,16
 832:	a001                	j	832 <ISR_TA_CMP+0x6>

00000834 <ISR_TB_OVF>:
 834:	1141                	add	sp,sp,-16
 836:	c622                	sw	s0,12(sp)
 838:	0800                	add	s0,sp,16
 83a:	a001                	j	83a <ISR_TB_OVF+0x6>

0000083c <ISR_TB_CMP>:
 83c:	1141                	add	sp,sp,-16
 83e:	c622                	sw	s0,12(sp)
 840:	0800                	add	s0,sp,16
 842:	a001                	j	842 <ISR_TB_CMP+0x6>

00000844 <cipher_write_data>:
 844:	1101                	add	sp,sp,-32
 846:	ce22                	sw	s0,28(sp)
 848:	1000                	add	s0,sp,32
 84a:	fea42623          	sw	a0,-20(s0)
 84e:	1a1087b7          	lui	a5,0x1a108
 852:	07d1                	add	a5,a5,20 # 1a108014 <_stack_start+0x1a000014>
 854:	fec42703          	lw	a4,-20(s0)
 858:	c398                	sw	a4,0(a5)
 85a:	0001                	nop
 85c:	4472                	lw	s0,28(sp)
 85e:	6105                	add	sp,sp,32
 860:	8082                	ret

00000862 <cipher_read_data>:
 862:	1101                	add	sp,sp,-32
 864:	ce22                	sw	s0,28(sp)
 866:	1000                	add	s0,sp,32
 868:	fea42623          	sw	a0,-20(s0)
 86c:	1a1087b7          	lui	a5,0x1a108
 870:	02478793          	add	a5,a5,36 # 1a108024 <_stack_start+0x1a000024>
 874:	439c                	lw	a5,0(a5)
 876:	fef42623          	sw	a5,-20(s0)
 87a:	0001                	nop
 87c:	4472                	lw	s0,28(sp)
 87e:	6105                	add	sp,sp,32
 880:	8082                	ret

00000882 <cipher_reset>:
 882:	1141                	add	sp,sp,-16
 884:	c622                	sw	s0,12(sp)
 886:	0800                	add	s0,sp,16
 888:	1a1087b7          	lui	a5,0x1a108
 88c:	4705                	li	a4,1
 88e:	c398                	sw	a4,0(a5)
 890:	0001                	nop
 892:	4432                	lw	s0,12(sp)
 894:	0141                	add	sp,sp,16
 896:	8082                	ret

00000898 <cipher_set_req>:
 898:	1141                	add	sp,sp,-16
 89a:	c622                	sw	s0,12(sp)
 89c:	0800                	add	s0,sp,16
 89e:	1a1087b7          	lui	a5,0x1a108
 8a2:	0791                	add	a5,a5,4 # 1a108004 <_stack_start+0x1a000004>
 8a4:	4705                	li	a4,1
 8a6:	c398                	sw	a4,0(a5)
 8a8:	0001                	nop
 8aa:	4432                	lw	s0,12(sp)
 8ac:	0141                	add	sp,sp,16
 8ae:	8082                	ret

000008b0 <cipher_set_ack>:
 8b0:	1141                	add	sp,sp,-16
 8b2:	c622                	sw	s0,12(sp)
 8b4:	0800                	add	s0,sp,16
 8b6:	1a1087b7          	lui	a5,0x1a108
 8ba:	07a1                	add	a5,a5,8 # 1a108008 <_stack_start+0x1a000008>
 8bc:	4705                	li	a4,1
 8be:	c398                	sw	a4,0(a5)
 8c0:	1a1087b7          	lui	a5,0x1a108
 8c4:	0791                	add	a5,a5,4 # 1a108004 <_stack_start+0x1a000004>
 8c6:	0007a023          	sw	zero,0(a5)
 8ca:	0001                	nop
 8cc:	4432                	lw	s0,12(sp)
 8ce:	0141                	add	sp,sp,16
 8d0:	8082                	ret

000008d2 <cipher_read_valid>:
 8d2:	1141                	add	sp,sp,-16
 8d4:	c622                	sw	s0,12(sp)
 8d6:	0800                	add	s0,sp,16
 8d8:	1a1087b7          	lui	a5,0x1a108
 8dc:	07b1                	add	a5,a5,12 # 1a10800c <_stack_start+0x1a00000c>
 8de:	439c                	lw	a5,0(a5)
 8e0:	0ff7f793          	zext.b	a5,a5
 8e4:	853e                	mv	a0,a5
 8e6:	4432                	lw	s0,12(sp)
 8e8:	0141                	add	sp,sp,16
 8ea:	8082                	ret

000008ec <cipher_read_busy>:
 8ec:	1141                	add	sp,sp,-16
 8ee:	c622                	sw	s0,12(sp)
 8f0:	0800                	add	s0,sp,16
 8f2:	1a1087b7          	lui	a5,0x1a108
 8f6:	07c1                	add	a5,a5,16 # 1a108010 <_stack_start+0x1a000010>
 8f8:	439c                	lw	a5,0(a5)
 8fa:	0ff7f793          	zext.b	a5,a5
 8fe:	853e                	mv	a0,a5
 900:	4432                	lw	s0,12(sp)
 902:	0141                	add	sp,sp,16
 904:	8082                	ret

00000906 <default_exception_handler_c>:
 906:	1141                	add	sp,sp,-16
 908:	c622                	sw	s0,12(sp)
 90a:	0800                	add	s0,sp,16
 90c:	a001                	j	90c <default_exception_handler_c+0x6>

0000090e <illegal_insn_handler_c>:
 90e:	1141                	add	sp,sp,-16
 910:	c622                	sw	s0,12(sp)
 912:	0800                	add	s0,sp,16
 914:	a001                	j	914 <illegal_insn_handler_c+0x6>

00000916 <ecall_insn_handler_c>:
 916:	1141                	add	sp,sp,-16
 918:	c622                	sw	s0,12(sp)
 91a:	0800                	add	s0,sp,16
 91c:	a001                	j	91c <ecall_insn_handler_c+0x6>

0000091e <__CTOR_LIST__>:
	...

00000926 <__CTOR_END__>:
	...

Disassembly of section .text.__libc_init_array:

00000930 <__libc_init_array>:
 930:	ff010113          	add	sp,sp,-16
 934:	00812423          	sw	s0,8(sp)
 938:	001007b7          	lui	a5,0x100
 93c:	00100437          	lui	s0,0x100
 940:	01212023          	sw	s2,0(sp)
 944:	00078793          	mv	a5,a5
 948:	00040713          	mv	a4,s0
 94c:	00112623          	sw	ra,12(sp)
 950:	00912223          	sw	s1,4(sp)
 954:	40e78933          	sub	s2,a5,a4
 958:	02e78263          	beq	a5,a4,97c <__libc_init_array+0x4c>
 95c:	40295913          	sra	s2,s2,0x2
 960:	00040413          	mv	s0,s0
 964:	00000493          	li	s1,0
 968:	00042783          	lw	a5,0(s0) # 100000 <__init_array_end>
 96c:	00148493          	add	s1,s1,1
 970:	00440413          	add	s0,s0,4
 974:	000780e7          	jalr	a5 # 100000 <__init_array_end>
 978:	ff24e8e3          	bltu	s1,s2,968 <__libc_init_array+0x38>
 97c:	00100437          	lui	s0,0x100
 980:	001007b7          	lui	a5,0x100
 984:	00078793          	mv	a5,a5
 988:	00040713          	mv	a4,s0
 98c:	40e78933          	sub	s2,a5,a4
 990:	40295913          	sra	s2,s2,0x2
 994:	02e78063          	beq	a5,a4,9b4 <__libc_init_array+0x84>
 998:	00040413          	mv	s0,s0
 99c:	00000493          	li	s1,0
 9a0:	00042783          	lw	a5,0(s0) # 100000 <__init_array_end>
 9a4:	00148493          	add	s1,s1,1
 9a8:	00440413          	add	s0,s0,4
 9ac:	000780e7          	jalr	a5 # 100000 <__init_array_end>
 9b0:	ff24e8e3          	bltu	s1,s2,9a0 <__libc_init_array+0x70>
 9b4:	00c12083          	lw	ra,12(sp)
 9b8:	00812403          	lw	s0,8(sp)
 9bc:	00412483          	lw	s1,4(sp)
 9c0:	00012903          	lw	s2,0(sp)
 9c4:	01010113          	add	sp,sp,16
 9c8:	00008067          	ret

Disassembly of section .rodata:

00100000 <__init_array_end>:
  100000:	6f4e                	.2byte	0x6f4e
  100002:	2074                	.2byte	0x2074
  100004:	7562                	.2byte	0x7562
  100006:	0a217973          	csrrc	s2,0xa2,2
	...

Disassembly of section .shbss:

0010000b <.shbss>:
	...

Disassembly of section .stack:

00106000 <_stack-0x1000>:
	...

Disassembly of section .riscv.attributes:

00000000 <.riscv.attributes>:
   0:	3241                	.2byte	0x3241
   2:	0000                	.2byte	0x0
   4:	7200                	.2byte	0x7200
   6:	7369                	.2byte	0x7369
   8:	01007663          	bgeu	zero,a6,14 <__DYNAMIC+0x14>
   c:	0028                	.2byte	0x28
   e:	0000                	.2byte	0x0
  10:	1004                	.2byte	0x1004
  12:	7205                	.2byte	0x7205
  14:	3376                	.2byte	0x3376
  16:	6932                	.2byte	0x6932
  18:	7032                	.2byte	0x7032
  1a:	5f30                	.2byte	0x5f30
  1c:	326d                	.2byte	0x326d
  1e:	3070                	.2byte	0x3070
  20:	635f 7032 5f30      	.byte	0x5f, 0x63, 0x32, 0x70, 0x30, 0x5f
  26:	6d7a                	.2byte	0x6d7a
  28:	756d                	.2byte	0x756d
  2a:	316c                	.2byte	0x316c
  2c:	3070                	.2byte	0x3070
  2e:	0800                	.2byte	0x800
  30:	0a01                	.2byte	0xa01
  32:	0b              	Address 0x32 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347          	.4byte	0x3a434347
   4:	2820                	.2byte	0x2820
   6:	65653267          	.4byte	0x65653267
   a:	6535                	.2byte	0x6535
   c:	3334                	.2byte	0x3334
   e:	3030                	.2byte	0x3030
  10:	3831                	.2byte	0x3831
  12:	2029                	.2byte	0x2029
  14:	3231                	.2byte	0x3231
  16:	322e                	.2byte	0x322e
  18:	302e                	.2byte	0x302e
  1a:	4700                	.2byte	0x4700
  1c:	203a4343          	.4byte	0x203a4343
  20:	4728                	.2byte	0x4728
  22:	554e                	.2byte	0x554e
  24:	2029                	.2byte	0x2029
  26:	3231                	.2byte	0x3231
  28:	322e                	.2byte	0x322e
  2a:	302e                	.2byte	0x302e
	...
