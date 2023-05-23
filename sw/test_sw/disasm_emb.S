
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
  dc:	f34d0d13          	add	s10,s10,-204 # 10000c <cipher>
  e0:	00100d97          	auipc	s11,0x100
  e4:	f30d8d93          	add	s11,s11,-208 # 100010 <_bss_end>
  e8:	01bd5763          	bge	s10,s11,f6 <zero_loop_end>

000000ec <zero_loop>:
  ec:	000d2023          	sw	zero,0(s10)
  f0:	0d11                	add	s10,s10,4
  f2:	ffaddde3          	bge	s11,s10,ec <zero_loop>

000000f6 <zero_loop_end>:
  f6:	13f000ef          	jal	a34 <__DTOR_END__>

000000fa <main_entry>:
  fa:	4501                	li	a0,0
  fc:	4585                	li	a1,1
  fe:	54e000ef          	jal	64c <uart_set_cfg>
 102:	4501                	li	a0,0
 104:	4581                	li	a1,0
 106:	186000ef          	jal	28c <main>
 10a:	842a                	mv	s0,a0
 10c:	698000ef          	jal	7a4 <uart_wait_tx_done>
 110:	8522                	mv	a0,s0
 112:	6b2000ef          	jal	7c4 <exit>

00000116 <ISR_I2C_ASM>:
 116:	711d                	add	sp,sp,-96
 118:	ce86                	sw	ra,92(sp)
 11a:	0d8000ef          	jal	1f2 <store_regs>
 11e:	00000097          	auipc	ra,0x0
 122:	11e08093          	add	ra,ra,286 # 23c <end_except>
 126:	73c0006f          	j	862 <ISR_I2C>

0000012a <ISR_UART_ASM>:
 12a:	711d                	add	sp,sp,-96
 12c:	ce86                	sw	ra,92(sp)
 12e:	0c4000ef          	jal	1f2 <store_regs>
 132:	00000097          	auipc	ra,0x0
 136:	10a08093          	add	ra,ra,266 # 23c <end_except>
 13a:	7300006f          	j	86a <ISR_UART>

0000013e <ISR_GPIO_ASM>:
 13e:	711d                	add	sp,sp,-96
 140:	ce86                	sw	ra,92(sp)
 142:	0b0000ef          	jal	1f2 <store_regs>
 146:	00000097          	auipc	ra,0x0
 14a:	0f608093          	add	ra,ra,246 # 23c <end_except>
 14e:	7240006f          	j	872 <ISR_GPIO>

00000152 <ISR_SPIM0_ASM>:
 152:	711d                	add	sp,sp,-96
 154:	ce86                	sw	ra,92(sp)
 156:	09c000ef          	jal	1f2 <store_regs>
 15a:	00000097          	auipc	ra,0x0
 15e:	0e208093          	add	ra,ra,226 # 23c <end_except>
 162:	7180006f          	j	87a <ISR_SPIM0>

00000166 <ISR_SPIM1_ASM>:
 166:	711d                	add	sp,sp,-96
 168:	ce86                	sw	ra,92(sp)
 16a:	088000ef          	jal	1f2 <store_regs>
 16e:	00000097          	auipc	ra,0x0
 172:	0ce08093          	add	ra,ra,206 # 23c <end_except>
 176:	70c0006f          	j	882 <ISR_SPIM1>

0000017a <ISR_TA_CMP_ASM>:
 17a:	711d                	add	sp,sp,-96
 17c:	ce86                	sw	ra,92(sp)
 17e:	074000ef          	jal	1f2 <store_regs>
 182:	00000097          	auipc	ra,0x0
 186:	0ba08093          	add	ra,ra,186 # 23c <end_except>
 18a:	7080006f          	j	892 <ISR_TA_CMP>

0000018e <ISR_TA_OVF_ASM>:
 18e:	711d                	add	sp,sp,-96
 190:	ce86                	sw	ra,92(sp)
 192:	060000ef          	jal	1f2 <store_regs>
 196:	00000097          	auipc	ra,0x0
 19a:	0a608093          	add	ra,ra,166 # 23c <end_except>
 19e:	6ec0006f          	j	88a <ISR_TA_OVF>

000001a2 <ISR_TB_CMP_ASM>:
 1a2:	711d                	add	sp,sp,-96
 1a4:	ce86                	sw	ra,92(sp)
 1a6:	04c000ef          	jal	1f2 <store_regs>
 1aa:	00000097          	auipc	ra,0x0
 1ae:	09208093          	add	ra,ra,146 # 23c <end_except>
 1b2:	6f00006f          	j	8a2 <ISR_TB_CMP>

000001b6 <ISR_TB_OVF_ASM>:
 1b6:	711d                	add	sp,sp,-96
 1b8:	ce86                	sw	ra,92(sp)
 1ba:	038000ef          	jal	1f2 <store_regs>
 1be:	00000097          	auipc	ra,0x0
 1c2:	07e08093          	add	ra,ra,126 # 23c <end_except>
 1c6:	6d40006f          	j	89a <ISR_TB_OVF>

000001ca <illegal_insn_handler>:
 1ca:	711d                	add	sp,sp,-96
 1cc:	ce86                	sw	ra,92(sp)
 1ce:	024000ef          	jal	1f2 <store_regs>
 1d2:	00000097          	auipc	ra,0x0
 1d6:	06a08093          	add	ra,ra,106 # 23c <end_except>
 1da:	03b0006f          	j	a14 <illegal_insn_handler_c>

000001de <ecall_insn_handler>:
 1de:	711d                	add	sp,sp,-96
 1e0:	ce86                	sw	ra,92(sp)
 1e2:	010000ef          	jal	1f2 <store_regs>
 1e6:	00000097          	auipc	ra,0x0
 1ea:	05608093          	add	ra,ra,86 # 23c <end_except>
 1ee:	02f0006f          	j	a1c <ecall_insn_handler_c>

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
 28c:	711d                	add	sp,sp,-96
 28e:	ce86                	sw	ra,92(sp)
 290:	cca2                	sw	s0,88(sp)
 292:	1080                	add	s0,sp,96
 294:	14500593          	li	a1,325
 298:	4501                	li	a0,0
 29a:	2e4d                	jal	64c <uart_set_cfg>
 29c:	fe042623          	sw	zero,-20(s0)
 2a0:	a839                	j	2be <main+0x32>
 2a2:	2165                	jal	74a <uart_getchar>
 2a4:	87aa                	mv	a5,a0
 2a6:	873e                	mv	a4,a5
 2a8:	fec42783          	lw	a5,-20(s0)
 2ac:	17c1                	add	a5,a5,-16
 2ae:	97a2                	add	a5,a5,s0
 2b0:	fee78423          	sb	a4,-24(a5)
 2b4:	fec42783          	lw	a5,-20(s0)
 2b8:	0785                	add	a5,a5,1
 2ba:	fef42623          	sw	a5,-20(s0)
 2be:	fec42703          	lw	a4,-20(s0)
 2c2:	47bd                	li	a5,15
 2c4:	fce7dfe3          	bge	a5,a4,2a2 <main+0x16>
 2c8:	fe0405a3          	sb	zero,-21(s0)
 2cc:	a0a5                	j	334 <main+0xa8>
 2ce:	feb44783          	lbu	a5,-21(s0)
 2d2:	078a                	sll	a5,a5,0x2
 2d4:	17c1                	add	a5,a5,-16
 2d6:	97a2                	add	a5,a5,s0
 2d8:	fe87c783          	lbu	a5,-24(a5)
 2dc:	01879713          	sll	a4,a5,0x18
 2e0:	feb44783          	lbu	a5,-21(s0)
 2e4:	078a                	sll	a5,a5,0x2
 2e6:	0785                	add	a5,a5,1
 2e8:	17c1                	add	a5,a5,-16
 2ea:	97a2                	add	a5,a5,s0
 2ec:	fe87c783          	lbu	a5,-24(a5)
 2f0:	07c2                	sll	a5,a5,0x10
 2f2:	8f5d                	or	a4,a4,a5
 2f4:	feb44783          	lbu	a5,-21(s0)
 2f8:	078a                	sll	a5,a5,0x2
 2fa:	0789                	add	a5,a5,2
 2fc:	17c1                	add	a5,a5,-16
 2fe:	97a2                	add	a5,a5,s0
 300:	fe87c783          	lbu	a5,-24(a5)
 304:	07a2                	sll	a5,a5,0x8
 306:	8f5d                	or	a4,a4,a5
 308:	feb44783          	lbu	a5,-21(s0)
 30c:	078a                	sll	a5,a5,0x2
 30e:	078d                	add	a5,a5,3
 310:	17c1                	add	a5,a5,-16
 312:	97a2                	add	a5,a5,s0
 314:	fe87c783          	lbu	a5,-24(a5)
 318:	86be                	mv	a3,a5
 31a:	feb44783          	lbu	a5,-21(s0)
 31e:	8f55                	or	a4,a4,a3
 320:	078a                	sll	a5,a5,0x2
 322:	17c1                	add	a5,a5,-16
 324:	97a2                	add	a5,a5,s0
 326:	fce7ac23          	sw	a4,-40(a5)
 32a:	feb44783          	lbu	a5,-21(s0)
 32e:	0785                	add	a5,a5,1
 330:	fef405a3          	sb	a5,-21(s0)
 334:	feb44703          	lbu	a4,-21(s0)
 338:	478d                	li	a5,3
 33a:	f8e7fae3          	bgeu	a5,a4,2ce <main+0x42>
 33e:	2d29                	jal	958 <cipher_reset>
 340:	fc840793          	add	a5,s0,-56
 344:	853e                	mv	a0,a5
 346:	2bbd                	jal	8c4 <cipher_write_data>
 348:	2d1d                	jal	97e <cipher_set_req>
 34a:	2d71                	jal	9e6 <cipher_is_busy>
 34c:	87aa                	mv	a5,a0
 34e:	eb81                	bnez	a5,35e <main+0xd2>
 350:	45a9                	li	a1,10
 352:	001007b7          	lui	a5,0x100
 356:	00078513          	mv	a0,a5
 35a:	2ebd                	jal	6d8 <uart_send>
 35c:	21a1                	jal	7a4 <uart_wait_tx_done>
 35e:	0001                	nop
 360:	258d                	jal	9c2 <cipher_is_valid>
 362:	87aa                	mv	a5,a0
 364:	dff5                	beqz	a5,360 <main+0xd4>
 366:	fb840793          	add	a5,s0,-72
 36a:	853e                	mv	a0,a5
 36c:	235d                	jal	912 <cipher_read_data>
 36e:	a001                	j	36e <main+0xe2>

00000370 <set_pin_function>:
 370:	7179                	add	sp,sp,-48
 372:	d622                	sw	s0,44(sp)
 374:	1800                	add	s0,sp,48
 376:	fca42e23          	sw	a0,-36(s0)
 37a:	fcb42c23          	sw	a1,-40(s0)
 37e:	1a1077b7          	lui	a5,0x1a107
 382:	439c                	lw	a5,0(a5)
 384:	fef42623          	sw	a5,-20(s0)
 388:	fdc42783          	lw	a5,-36(s0)
 38c:	4705                	li	a4,1
 38e:	00f717b3          	sll	a5,a4,a5
 392:	fff7c713          	not	a4,a5
 396:	fec42783          	lw	a5,-20(s0)
 39a:	8ff9                	and	a5,a5,a4
 39c:	fef42623          	sw	a5,-20(s0)
 3a0:	fdc42783          	lw	a5,-36(s0)
 3a4:	fd842703          	lw	a4,-40(s0)
 3a8:	00f71733          	sll	a4,a4,a5
 3ac:	fec42783          	lw	a5,-20(s0)
 3b0:	8fd9                	or	a5,a5,a4
 3b2:	fef42623          	sw	a5,-20(s0)
 3b6:	1a1077b7          	lui	a5,0x1a107
 3ba:	fec42703          	lw	a4,-20(s0)
 3be:	c398                	sw	a4,0(a5)
 3c0:	0001                	nop
 3c2:	5432                	lw	s0,44(sp)
 3c4:	6145                	add	sp,sp,48
 3c6:	8082                	ret

000003c8 <get_pin_function>:
 3c8:	7179                	add	sp,sp,-48
 3ca:	d622                	sw	s0,44(sp)
 3cc:	1800                	add	s0,sp,48
 3ce:	fca42e23          	sw	a0,-36(s0)
 3d2:	1a1077b7          	lui	a5,0x1a107
 3d6:	439c                	lw	a5,0(a5)
 3d8:	fef42623          	sw	a5,-20(s0)
 3dc:	fec42703          	lw	a4,-20(s0)
 3e0:	fdc42783          	lw	a5,-36(s0)
 3e4:	40f757b3          	sra	a5,a4,a5
 3e8:	8b85                	and	a5,a5,1
 3ea:	fef42623          	sw	a5,-20(s0)
 3ee:	fec42783          	lw	a5,-20(s0)
 3f2:	853e                	mv	a0,a5
 3f4:	5432                	lw	s0,44(sp)
 3f6:	6145                	add	sp,sp,48
 3f8:	8082                	ret

000003fa <set_gpio_pin_direction>:
 3fa:	7179                	add	sp,sp,-48
 3fc:	d622                	sw	s0,44(sp)
 3fe:	1800                	add	s0,sp,48
 400:	fca42e23          	sw	a0,-36(s0)
 404:	fcb42c23          	sw	a1,-40(s0)
 408:	1a1017b7          	lui	a5,0x1a101
 40c:	439c                	lw	a5,0(a5)
 40e:	fef42623          	sw	a5,-20(s0)
 412:	fd842783          	lw	a5,-40(s0)
 416:	ef91                	bnez	a5,432 <set_gpio_pin_direction+0x38>
 418:	fdc42783          	lw	a5,-36(s0)
 41c:	4705                	li	a4,1
 41e:	00f717b3          	sll	a5,a4,a5
 422:	fff7c713          	not	a4,a5
 426:	fec42783          	lw	a5,-20(s0)
 42a:	8ff9                	and	a5,a5,a4
 42c:	fef42623          	sw	a5,-20(s0)
 430:	a819                	j	446 <set_gpio_pin_direction+0x4c>
 432:	fdc42783          	lw	a5,-36(s0)
 436:	4705                	li	a4,1
 438:	00f71733          	sll	a4,a4,a5
 43c:	fec42783          	lw	a5,-20(s0)
 440:	8fd9                	or	a5,a5,a4
 442:	fef42623          	sw	a5,-20(s0)
 446:	1a1017b7          	lui	a5,0x1a101
 44a:	fec42703          	lw	a4,-20(s0)
 44e:	c398                	sw	a4,0(a5)
 450:	0001                	nop
 452:	5432                	lw	s0,44(sp)
 454:	6145                	add	sp,sp,48
 456:	8082                	ret

00000458 <get_gpio_pin_direction>:
 458:	7179                	add	sp,sp,-48
 45a:	d622                	sw	s0,44(sp)
 45c:	1800                	add	s0,sp,48
 45e:	fca42e23          	sw	a0,-36(s0)
 462:	1a1017b7          	lui	a5,0x1a101
 466:	439c                	lw	a5,0(a5)
 468:	fef42623          	sw	a5,-20(s0)
 46c:	fec42703          	lw	a4,-20(s0)
 470:	fdc42783          	lw	a5,-36(s0)
 474:	0786                	sll	a5,a5,0x1
 476:	40f757b3          	sra	a5,a4,a5
 47a:	8b85                	and	a5,a5,1
 47c:	fef42623          	sw	a5,-20(s0)
 480:	fec42783          	lw	a5,-20(s0)
 484:	853e                	mv	a0,a5
 486:	5432                	lw	s0,44(sp)
 488:	6145                	add	sp,sp,48
 48a:	8082                	ret

0000048c <set_gpio_pin_value>:
 48c:	7179                	add	sp,sp,-48
 48e:	d622                	sw	s0,44(sp)
 490:	1800                	add	s0,sp,48
 492:	fca42e23          	sw	a0,-36(s0)
 496:	fcb42c23          	sw	a1,-40(s0)
 49a:	1a1017b7          	lui	a5,0x1a101
 49e:	07a1                	add	a5,a5,8 # 1a101008 <_stack_start+0x19ff9008>
 4a0:	439c                	lw	a5,0(a5)
 4a2:	fef42623          	sw	a5,-20(s0)
 4a6:	fd842783          	lw	a5,-40(s0)
 4aa:	ef91                	bnez	a5,4c6 <set_gpio_pin_value+0x3a>
 4ac:	fdc42783          	lw	a5,-36(s0)
 4b0:	4705                	li	a4,1
 4b2:	00f717b3          	sll	a5,a4,a5
 4b6:	fff7c713          	not	a4,a5
 4ba:	fec42783          	lw	a5,-20(s0)
 4be:	8ff9                	and	a5,a5,a4
 4c0:	fef42623          	sw	a5,-20(s0)
 4c4:	a819                	j	4da <set_gpio_pin_value+0x4e>
 4c6:	fdc42783          	lw	a5,-36(s0)
 4ca:	4705                	li	a4,1
 4cc:	00f71733          	sll	a4,a4,a5
 4d0:	fec42783          	lw	a5,-20(s0)
 4d4:	8fd9                	or	a5,a5,a4
 4d6:	fef42623          	sw	a5,-20(s0)
 4da:	1a1017b7          	lui	a5,0x1a101
 4de:	07a1                	add	a5,a5,8 # 1a101008 <_stack_start+0x19ff9008>
 4e0:	fec42703          	lw	a4,-20(s0)
 4e4:	c398                	sw	a4,0(a5)
 4e6:	0001                	nop
 4e8:	5432                	lw	s0,44(sp)
 4ea:	6145                	add	sp,sp,48
 4ec:	8082                	ret

000004ee <get_gpio_pin_value>:
 4ee:	7179                	add	sp,sp,-48
 4f0:	d622                	sw	s0,44(sp)
 4f2:	1800                	add	s0,sp,48
 4f4:	fca42e23          	sw	a0,-36(s0)
 4f8:	1a1017b7          	lui	a5,0x1a101
 4fc:	0791                	add	a5,a5,4 # 1a101004 <_stack_start+0x19ff9004>
 4fe:	439c                	lw	a5,0(a5)
 500:	fef42623          	sw	a5,-20(s0)
 504:	fec42703          	lw	a4,-20(s0)
 508:	fdc42783          	lw	a5,-36(s0)
 50c:	40f757b3          	sra	a5,a4,a5
 510:	8b85                	and	a5,a5,1
 512:	fef42623          	sw	a5,-20(s0)
 516:	fec42783          	lw	a5,-20(s0)
 51a:	853e                	mv	a0,a5
 51c:	5432                	lw	s0,44(sp)
 51e:	6145                	add	sp,sp,48
 520:	8082                	ret

00000522 <set_gpio_pin_irq_en>:
 522:	7179                	add	sp,sp,-48
 524:	d622                	sw	s0,44(sp)
 526:	1800                	add	s0,sp,48
 528:	fca42e23          	sw	a0,-36(s0)
 52c:	fcb42c23          	sw	a1,-40(s0)
 530:	1a1017b7          	lui	a5,0x1a101
 534:	07b1                	add	a5,a5,12 # 1a10100c <_stack_start+0x19ff900c>
 536:	439c                	lw	a5,0(a5)
 538:	fef42623          	sw	a5,-20(s0)
 53c:	fd842783          	lw	a5,-40(s0)
 540:	ef91                	bnez	a5,55c <set_gpio_pin_irq_en+0x3a>
 542:	fdc42783          	lw	a5,-36(s0)
 546:	4705                	li	a4,1
 548:	00f717b3          	sll	a5,a4,a5
 54c:	fff7c793          	not	a5,a5
 550:	fec42703          	lw	a4,-20(s0)
 554:	8ff9                	and	a5,a5,a4
 556:	fef42623          	sw	a5,-20(s0)
 55a:	a819                	j	570 <set_gpio_pin_irq_en+0x4e>
 55c:	fdc42783          	lw	a5,-36(s0)
 560:	4705                	li	a4,1
 562:	00f717b3          	sll	a5,a4,a5
 566:	fec42703          	lw	a4,-20(s0)
 56a:	8fd9                	or	a5,a5,a4
 56c:	fef42623          	sw	a5,-20(s0)
 570:	1a1017b7          	lui	a5,0x1a101
 574:	07b1                	add	a5,a5,12 # 1a10100c <_stack_start+0x19ff900c>
 576:	fec42703          	lw	a4,-20(s0)
 57a:	c398                	sw	a4,0(a5)
 57c:	0001                	nop
 57e:	5432                	lw	s0,44(sp)
 580:	6145                	add	sp,sp,48
 582:	8082                	ret

00000584 <set_gpio_pin_irq_type>:
 584:	7179                	add	sp,sp,-48
 586:	d622                	sw	s0,44(sp)
 588:	1800                	add	s0,sp,48
 58a:	fca42e23          	sw	a0,-36(s0)
 58e:	fcb42c23          	sw	a1,-40(s0)
 592:	1a1017b7          	lui	a5,0x1a101
 596:	07c1                	add	a5,a5,16 # 1a101010 <_stack_start+0x19ff9010>
 598:	439c                	lw	a5,0(a5)
 59a:	fef42623          	sw	a5,-20(s0)
 59e:	1a1017b7          	lui	a5,0x1a101
 5a2:	07d1                	add	a5,a5,20 # 1a101014 <_stack_start+0x19ff9014>
 5a4:	439c                	lw	a5,0(a5)
 5a6:	fef42423          	sw	a5,-24(s0)
 5aa:	fd842783          	lw	a5,-40(s0)
 5ae:	8b85                	and	a5,a5,1
 5b0:	ef91                	bnez	a5,5cc <set_gpio_pin_irq_type+0x48>
 5b2:	fdc42783          	lw	a5,-36(s0)
 5b6:	4705                	li	a4,1
 5b8:	00f717b3          	sll	a5,a4,a5
 5bc:	fff7c793          	not	a5,a5
 5c0:	fec42703          	lw	a4,-20(s0)
 5c4:	8ff9                	and	a5,a5,a4
 5c6:	fef42623          	sw	a5,-20(s0)
 5ca:	a819                	j	5e0 <set_gpio_pin_irq_type+0x5c>
 5cc:	fdc42783          	lw	a5,-36(s0)
 5d0:	4705                	li	a4,1
 5d2:	00f717b3          	sll	a5,a4,a5
 5d6:	fec42703          	lw	a4,-20(s0)
 5da:	8fd9                	or	a5,a5,a4
 5dc:	fef42623          	sw	a5,-20(s0)
 5e0:	fd842783          	lw	a5,-40(s0)
 5e4:	8b89                	and	a5,a5,2
 5e6:	ef91                	bnez	a5,602 <set_gpio_pin_irq_type+0x7e>
 5e8:	fdc42783          	lw	a5,-36(s0)
 5ec:	4705                	li	a4,1
 5ee:	00f717b3          	sll	a5,a4,a5
 5f2:	fff7c793          	not	a5,a5
 5f6:	fe842703          	lw	a4,-24(s0)
 5fa:	8ff9                	and	a5,a5,a4
 5fc:	fef42423          	sw	a5,-24(s0)
 600:	a819                	j	616 <set_gpio_pin_irq_type+0x92>
 602:	fdc42783          	lw	a5,-36(s0)
 606:	4705                	li	a4,1
 608:	00f717b3          	sll	a5,a4,a5
 60c:	fe842703          	lw	a4,-24(s0)
 610:	8fd9                	or	a5,a5,a4
 612:	fef42423          	sw	a5,-24(s0)
 616:	1a1017b7          	lui	a5,0x1a101
 61a:	07c1                	add	a5,a5,16 # 1a101010 <_stack_start+0x19ff9010>
 61c:	fec42703          	lw	a4,-20(s0)
 620:	c398                	sw	a4,0(a5)
 622:	1a1017b7          	lui	a5,0x1a101
 626:	07d1                	add	a5,a5,20 # 1a101014 <_stack_start+0x19ff9014>
 628:	fe842703          	lw	a4,-24(s0)
 62c:	c398                	sw	a4,0(a5)
 62e:	0001                	nop
 630:	5432                	lw	s0,44(sp)
 632:	6145                	add	sp,sp,48
 634:	8082                	ret

00000636 <get_gpio_irq_status>:
 636:	1141                	add	sp,sp,-16
 638:	c622                	sw	s0,12(sp)
 63a:	0800                	add	s0,sp,16
 63c:	1a1017b7          	lui	a5,0x1a101
 640:	07e1                	add	a5,a5,24 # 1a101018 <_stack_start+0x19ff9018>
 642:	439c                	lw	a5,0(a5)
 644:	853e                	mv	a0,a5
 646:	4432                	lw	s0,12(sp)
 648:	0141                	add	sp,sp,16
 64a:	8082                	ret

0000064c <uart_set_cfg>:
 64c:	1101                	add	sp,sp,-32
 64e:	ce22                	sw	s0,28(sp)
 650:	1000                	add	s0,sp,32
 652:	fea42623          	sw	a0,-20(s0)
 656:	87ae                	mv	a5,a1
 658:	fef41523          	sh	a5,-22(s0)
 65c:	1a1077b7          	lui	a5,0x1a107
 660:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 662:	4398                	lw	a4,0(a5)
 664:	1a1077b7          	lui	a5,0x1a107
 668:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 66a:	00276713          	or	a4,a4,2
 66e:	c398                	sw	a4,0(a5)
 670:	1a1007b7          	lui	a5,0x1a100
 674:	07b1                	add	a5,a5,12 # 1a10000c <_stack_start+0x19ff800c>
 676:	08300713          	li	a4,131
 67a:	c398                	sw	a4,0(a5)
 67c:	fea45783          	lhu	a5,-22(s0)
 680:	83a1                	srl	a5,a5,0x8
 682:	07c2                	sll	a5,a5,0x10
 684:	83c1                	srl	a5,a5,0x10
 686:	873e                	mv	a4,a5
 688:	1a1007b7          	lui	a5,0x1a100
 68c:	0791                	add	a5,a5,4 # 1a100004 <_stack_start+0x19ff8004>
 68e:	0ff77713          	zext.b	a4,a4
 692:	c398                	sw	a4,0(a5)
 694:	fea45703          	lhu	a4,-22(s0)
 698:	1a1007b7          	lui	a5,0x1a100
 69c:	0ff77713          	zext.b	a4,a4
 6a0:	c398                	sw	a4,0(a5)
 6a2:	1a1007b7          	lui	a5,0x1a100
 6a6:	07a1                	add	a5,a5,8 # 1a100008 <_stack_start+0x19ff8008>
 6a8:	0a700713          	li	a4,167
 6ac:	c398                	sw	a4,0(a5)
 6ae:	1a1007b7          	lui	a5,0x1a100
 6b2:	07b1                	add	a5,a5,12 # 1a10000c <_stack_start+0x19ff800c>
 6b4:	470d                	li	a4,3
 6b6:	c398                	sw	a4,0(a5)
 6b8:	1a1007b7          	lui	a5,0x1a100
 6bc:	0791                	add	a5,a5,4 # 1a100004 <_stack_start+0x19ff8004>
 6be:	439c                	lw	a5,0(a5)
 6c0:	0f07f713          	and	a4,a5,240
 6c4:	1a1007b7          	lui	a5,0x1a100
 6c8:	0791                	add	a5,a5,4 # 1a100004 <_stack_start+0x19ff8004>
 6ca:	00276713          	or	a4,a4,2
 6ce:	c398                	sw	a4,0(a5)
 6d0:	0001                	nop
 6d2:	4472                	lw	s0,28(sp)
 6d4:	6105                	add	sp,sp,32
 6d6:	8082                	ret

000006d8 <uart_send>:
 6d8:	7179                	add	sp,sp,-48
 6da:	d622                	sw	s0,44(sp)
 6dc:	1800                	add	s0,sp,48
 6de:	fca42e23          	sw	a0,-36(s0)
 6e2:	fcb42c23          	sw	a1,-40(s0)
 6e6:	a891                	j	73a <uart_send+0x62>
 6e8:	0001                	nop
 6ea:	1a1007b7          	lui	a5,0x1a100
 6ee:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 6f0:	439c                	lw	a5,0(a5)
 6f2:	0207f793          	and	a5,a5,32
 6f6:	dbf5                	beqz	a5,6ea <uart_send+0x12>
 6f8:	fe042623          	sw	zero,-20(s0)
 6fc:	a035                	j	728 <uart_send+0x50>
 6fe:	fdc42783          	lw	a5,-36(s0)
 702:	00178713          	add	a4,a5,1
 706:	fce42e23          	sw	a4,-36(s0)
 70a:	0007c703          	lbu	a4,0(a5)
 70e:	1a1007b7          	lui	a5,0x1a100
 712:	c398                	sw	a4,0(a5)
 714:	fd842783          	lw	a5,-40(s0)
 718:	17fd                	add	a5,a5,-1 # 1a0fffff <_stack_start+0x19ff7fff>
 71a:	fcf42c23          	sw	a5,-40(s0)
 71e:	fec42783          	lw	a5,-20(s0)
 722:	0785                	add	a5,a5,1
 724:	fef42623          	sw	a5,-20(s0)
 728:	fec42703          	lw	a4,-20(s0)
 72c:	03f00793          	li	a5,63
 730:	00e7e563          	bltu	a5,a4,73a <uart_send+0x62>
 734:	fd842783          	lw	a5,-40(s0)
 738:	f3f9                	bnez	a5,6fe <uart_send+0x26>
 73a:	fd842783          	lw	a5,-40(s0)
 73e:	f7cd                	bnez	a5,6e8 <uart_send+0x10>
 740:	0001                	nop
 742:	0001                	nop
 744:	5432                	lw	s0,44(sp)
 746:	6145                	add	sp,sp,48
 748:	8082                	ret

0000074a <uart_getchar>:
 74a:	1141                	add	sp,sp,-16
 74c:	c622                	sw	s0,12(sp)
 74e:	0800                	add	s0,sp,16
 750:	0001                	nop
 752:	1a1007b7          	lui	a5,0x1a100
 756:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 758:	439c                	lw	a5,0(a5)
 75a:	0017f713          	and	a4,a5,1
 75e:	4785                	li	a5,1
 760:	fef719e3          	bne	a4,a5,752 <uart_getchar+0x8>
 764:	1a1007b7          	lui	a5,0x1a100
 768:	439c                	lw	a5,0(a5)
 76a:	0ff7f793          	zext.b	a5,a5
 76e:	853e                	mv	a0,a5
 770:	4432                	lw	s0,12(sp)
 772:	0141                	add	sp,sp,16
 774:	8082                	ret

00000776 <uart_sendchar>:
 776:	1101                	add	sp,sp,-32
 778:	ce22                	sw	s0,28(sp)
 77a:	1000                	add	s0,sp,32
 77c:	87aa                	mv	a5,a0
 77e:	fef407a3          	sb	a5,-17(s0)
 782:	0001                	nop
 784:	1a1007b7          	lui	a5,0x1a100
 788:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 78a:	439c                	lw	a5,0(a5)
 78c:	0207f793          	and	a5,a5,32
 790:	dbf5                	beqz	a5,784 <uart_sendchar+0xe>
 792:	1a1007b7          	lui	a5,0x1a100
 796:	fef44703          	lbu	a4,-17(s0)
 79a:	c398                	sw	a4,0(a5)
 79c:	0001                	nop
 79e:	4472                	lw	s0,28(sp)
 7a0:	6105                	add	sp,sp,32
 7a2:	8082                	ret

000007a4 <uart_wait_tx_done>:
 7a4:	1141                	add	sp,sp,-16
 7a6:	c622                	sw	s0,12(sp)
 7a8:	0800                	add	s0,sp,16
 7aa:	0001                	nop
 7ac:	1a1007b7          	lui	a5,0x1a100
 7b0:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 7b2:	439c                	lw	a5,0(a5)
 7b4:	0407f793          	and	a5,a5,64
 7b8:	dbf5                	beqz	a5,7ac <uart_wait_tx_done+0x8>
 7ba:	0001                	nop
 7bc:	0001                	nop
 7be:	4432                	lw	s0,12(sp)
 7c0:	0141                	add	sp,sp,16
 7c2:	8082                	ret

000007c4 <exit>:
 7c4:	1101                	add	sp,sp,-32
 7c6:	ce06                	sw	ra,28(sp)
 7c8:	cc22                	sw	s0,24(sp)
 7ca:	1000                	add	s0,sp,32
 7cc:	fea42623          	sw	a0,-20(s0)
 7d0:	fec42503          	lw	a0,-20(s0)
 7d4:	2011                	jal	7d8 <eoc>
 7d6:	a001                	j	7d6 <exit+0x12>

000007d8 <eoc>:
 7d8:	1101                	add	sp,sp,-32
 7da:	ce06                	sw	ra,28(sp)
 7dc:	cc22                	sw	s0,24(sp)
 7de:	1000                	add	s0,sp,32
 7e0:	fea42623          	sw	a0,-20(s0)
 7e4:	fec42783          	lw	a5,-20(s0)
 7e8:	c799                	beqz	a5,7f6 <eoc+0x1e>
 7ea:	1a1077b7          	lui	a5,0x1a107
 7ee:	07d1                	add	a5,a5,20 # 1a107014 <_stack_start+0x19fff014>
 7f0:	4705                	li	a4,1
 7f2:	c398                	sw	a4,0(a5)
 7f4:	a031                	j	800 <eoc+0x28>
 7f6:	1a1077b7          	lui	a5,0x1a107
 7fa:	07d1                	add	a5,a5,20 # 1a107014 <_stack_start+0x19fff014>
 7fc:	0007a023          	sw	zero,0(a5)
 800:	1a1077b7          	lui	a5,0x1a107
 804:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 806:	4398                	lw	a4,0(a5)
 808:	1a1077b7          	lui	a5,0x1a107
 80c:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 80e:	00476713          	or	a4,a4,4
 812:	c398                	sw	a4,0(a5)
 814:	4585                	li	a1,1
 816:	4521                	li	a0,8
 818:	3ea1                	jal	370 <set_pin_function>
 81a:	4585                	li	a1,1
 81c:	4521                	li	a0,8
 81e:	3ef1                	jal	3fa <set_gpio_pin_direction>
 820:	4585                	li	a1,1
 822:	4521                	li	a0,8
 824:	31a5                	jal	48c <set_gpio_pin_value>
 826:	0001                	nop
 828:	40f2                	lw	ra,28(sp)
 82a:	4462                	lw	s0,24(sp)
 82c:	6105                	add	sp,sp,32
 82e:	8082                	ret

00000830 <sleep_busy>:
 830:	7179                	add	sp,sp,-48
 832:	d622                	sw	s0,44(sp)
 834:	1800                	add	s0,sp,48
 836:	fca42e23          	sw	a0,-36(s0)
 83a:	fe042623          	sw	zero,-20(s0)
 83e:	a039                	j	84c <sleep_busy+0x1c>
 840:	0001                	nop
 842:	fec42783          	lw	a5,-20(s0)
 846:	0785                	add	a5,a5,1
 848:	fef42623          	sw	a5,-20(s0)
 84c:	fdc42783          	lw	a5,-36(s0)
 850:	fec42703          	lw	a4,-20(s0)
 854:	fef746e3          	blt	a4,a5,840 <sleep_busy+0x10>
 858:	0001                	nop
 85a:	0001                	nop
 85c:	5432                	lw	s0,44(sp)
 85e:	6145                	add	sp,sp,48
 860:	8082                	ret

00000862 <ISR_I2C>:
 862:	1141                	add	sp,sp,-16
 864:	c622                	sw	s0,12(sp)
 866:	0800                	add	s0,sp,16
 868:	a001                	j	868 <ISR_I2C+0x6>

0000086a <ISR_UART>:
 86a:	1141                	add	sp,sp,-16
 86c:	c622                	sw	s0,12(sp)
 86e:	0800                	add	s0,sp,16
 870:	a001                	j	870 <ISR_UART+0x6>

00000872 <ISR_GPIO>:
 872:	1141                	add	sp,sp,-16
 874:	c622                	sw	s0,12(sp)
 876:	0800                	add	s0,sp,16
 878:	a001                	j	878 <ISR_GPIO+0x6>

0000087a <ISR_SPIM0>:
 87a:	1141                	add	sp,sp,-16
 87c:	c622                	sw	s0,12(sp)
 87e:	0800                	add	s0,sp,16
 880:	a001                	j	880 <ISR_SPIM0+0x6>

00000882 <ISR_SPIM1>:
 882:	1141                	add	sp,sp,-16
 884:	c622                	sw	s0,12(sp)
 886:	0800                	add	s0,sp,16
 888:	a001                	j	888 <ISR_SPIM1+0x6>

0000088a <ISR_TA_OVF>:
 88a:	1141                	add	sp,sp,-16
 88c:	c622                	sw	s0,12(sp)
 88e:	0800                	add	s0,sp,16
 890:	a001                	j	890 <ISR_TA_OVF+0x6>

00000892 <ISR_TA_CMP>:
 892:	1141                	add	sp,sp,-16
 894:	c622                	sw	s0,12(sp)
 896:	0800                	add	s0,sp,16
 898:	a001                	j	898 <ISR_TA_CMP+0x6>

0000089a <ISR_TB_OVF>:
 89a:	1141                	add	sp,sp,-16
 89c:	c622                	sw	s0,12(sp)
 89e:	0800                	add	s0,sp,16
 8a0:	a001                	j	8a0 <ISR_TB_OVF+0x6>

000008a2 <ISR_TB_CMP>:
 8a2:	1141                	add	sp,sp,-16
 8a4:	c622                	sw	s0,12(sp)
 8a6:	0800                	add	s0,sp,16
 8a8:	a001                	j	8a8 <ISR_TB_CMP+0x6>

000008aa <cipher_init>:
 8aa:	1141                	add	sp,sp,-16
 8ac:	c622                	sw	s0,12(sp)
 8ae:	0800                	add	s0,sp,16
 8b0:	001007b7          	lui	a5,0x100
 8b4:	1a108737          	lui	a4,0x1a108
 8b8:	00e7a623          	sw	a4,12(a5) # 10000c <cipher>
 8bc:	0001                	nop
 8be:	4432                	lw	s0,12(sp)
 8c0:	0141                	add	sp,sp,16
 8c2:	8082                	ret

000008c4 <cipher_write_data>:
 8c4:	7179                	add	sp,sp,-48
 8c6:	d622                	sw	s0,44(sp)
 8c8:	1800                	add	s0,sp,48
 8ca:	fca42e23          	sw	a0,-36(s0)
 8ce:	fe0407a3          	sb	zero,-17(s0)
 8d2:	a035                	j	8fe <cipher_write_data+0x3a>
 8d4:	fef44783          	lbu	a5,-17(s0)
 8d8:	078a                	sll	a5,a5,0x2
 8da:	fdc42703          	lw	a4,-36(s0)
 8de:	973e                	add	a4,a4,a5
 8e0:	001007b7          	lui	a5,0x100
 8e4:	00c7a683          	lw	a3,12(a5) # 10000c <cipher>
 8e8:	fef44783          	lbu	a5,-17(s0)
 8ec:	4318                	lw	a4,0(a4)
 8ee:	078a                	sll	a5,a5,0x2
 8f0:	97b6                	add	a5,a5,a3
 8f2:	c3d8                	sw	a4,4(a5)
 8f4:	fef44783          	lbu	a5,-17(s0)
 8f8:	0785                	add	a5,a5,1
 8fa:	fef407a3          	sb	a5,-17(s0)
 8fe:	fef44703          	lbu	a4,-17(s0)
 902:	478d                	li	a5,3
 904:	fce7f8e3          	bgeu	a5,a4,8d4 <cipher_write_data+0x10>
 908:	0001                	nop
 90a:	0001                	nop
 90c:	5432                	lw	s0,44(sp)
 90e:	6145                	add	sp,sp,48
 910:	8082                	ret

00000912 <cipher_read_data>:
 912:	7179                	add	sp,sp,-48
 914:	d622                	sw	s0,44(sp)
 916:	1800                	add	s0,sp,48
 918:	fca42e23          	sw	a0,-36(s0)
 91c:	fe0407a3          	sb	zero,-17(s0)
 920:	a015                	j	944 <cipher_read_data+0x32>
 922:	001007b7          	lui	a5,0x100
 926:	00c7a703          	lw	a4,12(a5) # 10000c <cipher>
 92a:	fef44783          	lbu	a5,-17(s0)
 92e:	078a                	sll	a5,a5,0x2
 930:	fdc42683          	lw	a3,-36(s0)
 934:	97b6                	add	a5,a5,a3
 936:	4b58                	lw	a4,20(a4)
 938:	c398                	sw	a4,0(a5)
 93a:	fef44783          	lbu	a5,-17(s0)
 93e:	0785                	add	a5,a5,1
 940:	fef407a3          	sb	a5,-17(s0)
 944:	fef44703          	lbu	a4,-17(s0)
 948:	478d                	li	a5,3
 94a:	fce7fce3          	bgeu	a5,a4,922 <cipher_read_data+0x10>
 94e:	0001                	nop
 950:	0001                	nop
 952:	5432                	lw	s0,44(sp)
 954:	6145                	add	sp,sp,48
 956:	8082                	ret

00000958 <cipher_reset>:
 958:	1141                	add	sp,sp,-16
 95a:	c622                	sw	s0,12(sp)
 95c:	0800                	add	s0,sp,16
 95e:	001007b7          	lui	a5,0x100
 962:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 966:	4705                	li	a4,1
 968:	c398                	sw	a4,0(a5)
 96a:	001007b7          	lui	a5,0x100
 96e:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 972:	0007a023          	sw	zero,0(a5)
 976:	0001                	nop
 978:	4432                	lw	s0,12(sp)
 97a:	0141                	add	sp,sp,16
 97c:	8082                	ret

0000097e <cipher_set_req>:
 97e:	1141                	add	sp,sp,-16
 980:	c622                	sw	s0,12(sp)
 982:	0800                	add	s0,sp,16
 984:	001007b7          	lui	a5,0x100
 988:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 98c:	10000713          	li	a4,256
 990:	c398                	sw	a4,0(a5)
 992:	0001                	nop
 994:	4432                	lw	s0,12(sp)
 996:	0141                	add	sp,sp,16
 998:	8082                	ret

0000099a <cipher_set_ack>:
 99a:	1141                	add	sp,sp,-16
 99c:	c622                	sw	s0,12(sp)
 99e:	0800                	add	s0,sp,16
 9a0:	001007b7          	lui	a5,0x100
 9a4:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 9a8:	20000713          	li	a4,512
 9ac:	c398                	sw	a4,0(a5)
 9ae:	001007b7          	lui	a5,0x100
 9b2:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 9b6:	0007a023          	sw	zero,0(a5)
 9ba:	0001                	nop
 9bc:	4432                	lw	s0,12(sp)
 9be:	0141                	add	sp,sp,16
 9c0:	8082                	ret

000009c2 <cipher_is_valid>:
 9c2:	1141                	add	sp,sp,-16
 9c4:	c622                	sw	s0,12(sp)
 9c6:	0800                	add	s0,sp,16
 9c8:	001007b7          	lui	a5,0x100
 9cc:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 9d0:	4398                	lw	a4,0(a5)
 9d2:	67c1                	lui	a5,0x10
 9d4:	00f71463          	bne	a4,a5,9dc <cipher_is_valid+0x1a>
 9d8:	4785                	li	a5,1
 9da:	a011                	j	9de <cipher_is_valid+0x1c>
 9dc:	4781                	li	a5,0
 9de:	853e                	mv	a0,a5
 9e0:	4432                	lw	s0,12(sp)
 9e2:	0141                	add	sp,sp,16
 9e4:	8082                	ret

000009e6 <cipher_is_busy>:
 9e6:	1141                	add	sp,sp,-16
 9e8:	c622                	sw	s0,12(sp)
 9ea:	0800                	add	s0,sp,16
 9ec:	001007b7          	lui	a5,0x100
 9f0:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 9f4:	4398                	lw	a4,0(a5)
 9f6:	010007b7          	lui	a5,0x1000
 9fa:	00f71463          	bne	a4,a5,a02 <cipher_is_busy+0x1c>
 9fe:	4785                	li	a5,1
 a00:	a011                	j	a04 <cipher_is_busy+0x1e>
 a02:	4781                	li	a5,0
 a04:	853e                	mv	a0,a5
 a06:	4432                	lw	s0,12(sp)
 a08:	0141                	add	sp,sp,16
 a0a:	8082                	ret

00000a0c <default_exception_handler_c>:
 a0c:	1141                	add	sp,sp,-16
 a0e:	c622                	sw	s0,12(sp)
 a10:	0800                	add	s0,sp,16
 a12:	a001                	j	a12 <default_exception_handler_c+0x6>

00000a14 <illegal_insn_handler_c>:
 a14:	1141                	add	sp,sp,-16
 a16:	c622                	sw	s0,12(sp)
 a18:	0800                	add	s0,sp,16
 a1a:	a001                	j	a1a <illegal_insn_handler_c+0x6>

00000a1c <ecall_insn_handler_c>:
 a1c:	1141                	add	sp,sp,-16
 a1e:	c622                	sw	s0,12(sp)
 a20:	0800                	add	s0,sp,16
 a22:	a001                	j	a22 <ecall_insn_handler_c+0x6>

00000a24 <__CTOR_LIST__>:
	...

00000a2c <__CTOR_END__>:
	...

Disassembly of section .text.__libc_init_array:

00000a34 <__libc_init_array>:
 a34:	ff010113          	add	sp,sp,-16
 a38:	00812423          	sw	s0,8(sp)
 a3c:	001007b7          	lui	a5,0x100
 a40:	00100437          	lui	s0,0x100
 a44:	01212023          	sw	s2,0(sp)
 a48:	00078793          	mv	a5,a5
 a4c:	00040713          	mv	a4,s0
 a50:	00112623          	sw	ra,12(sp)
 a54:	00912223          	sw	s1,4(sp)
 a58:	40e78933          	sub	s2,a5,a4
 a5c:	02e78263          	beq	a5,a4,a80 <__libc_init_array+0x4c>
 a60:	40295913          	sra	s2,s2,0x2
 a64:	00040413          	mv	s0,s0
 a68:	00000493          	li	s1,0
 a6c:	00042783          	lw	a5,0(s0) # 100000 <__init_array_end>
 a70:	00148493          	add	s1,s1,1
 a74:	00440413          	add	s0,s0,4
 a78:	000780e7          	jalr	a5 # 100000 <__init_array_end>
 a7c:	ff24e8e3          	bltu	s1,s2,a6c <__libc_init_array+0x38>
 a80:	00100437          	lui	s0,0x100
 a84:	001007b7          	lui	a5,0x100
 a88:	00078793          	mv	a5,a5
 a8c:	00040713          	mv	a4,s0
 a90:	40e78933          	sub	s2,a5,a4
 a94:	40295913          	sra	s2,s2,0x2
 a98:	02e78063          	beq	a5,a4,ab8 <__libc_init_array+0x84>
 a9c:	00040413          	mv	s0,s0
 aa0:	00000493          	li	s1,0
 aa4:	00042783          	lw	a5,0(s0) # 100000 <__init_array_end>
 aa8:	00148493          	add	s1,s1,1
 aac:	00440413          	add	s0,s0,4
 ab0:	000780e7          	jalr	a5 # 100000 <__init_array_end>
 ab4:	ff24e8e3          	bltu	s1,s2,aa4 <__libc_init_array+0x70>
 ab8:	00c12083          	lw	ra,12(sp)
 abc:	00812403          	lw	s0,8(sp)
 ac0:	00412483          	lw	s1,4(sp)
 ac4:	00012903          	lw	s2,0(sp)
 ac8:	01010113          	add	sp,sp,16
 acc:	00008067          	ret

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

Disassembly of section .bss:

0010000c <cipher>:
  10000c:	0000                	.2byte	0x0
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
