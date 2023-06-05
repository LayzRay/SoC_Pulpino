
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
  f6:	23f000ef          	jal	b34 <__DTOR_END__>

000000fa <main_entry>:
  fa:	4501                	li	a0,0
  fc:	4585                	li	a1,1
  fe:	612000ef          	jal	710 <uart_set_cfg>
 102:	4501                	li	a0,0
 104:	4581                	li	a1,0
 106:	186000ef          	jal	28c <main>
 10a:	842a                	mv	s0,a0
 10c:	75c000ef          	jal	868 <uart_wait_tx_done>
 110:	8522                	mv	a0,s0
 112:	776000ef          	jal	888 <exit>

00000116 <ISR_I2C_ASM>:
 116:	711d                	add	sp,sp,-96
 118:	ce86                	sw	ra,92(sp)
 11a:	0d8000ef          	jal	1f2 <store_regs>
 11e:	00000097          	auipc	ra,0x0
 122:	11e08093          	add	ra,ra,286 # 23c <end_except>
 126:	0010006f          	j	926 <ISR_I2C>

0000012a <ISR_UART_ASM>:
 12a:	711d                	add	sp,sp,-96
 12c:	ce86                	sw	ra,92(sp)
 12e:	0c4000ef          	jal	1f2 <store_regs>
 132:	00000097          	auipc	ra,0x0
 136:	10a08093          	add	ra,ra,266 # 23c <end_except>
 13a:	7f40006f          	j	92e <ISR_UART>

0000013e <ISR_GPIO_ASM>:
 13e:	711d                	add	sp,sp,-96
 140:	ce86                	sw	ra,92(sp)
 142:	0b0000ef          	jal	1f2 <store_regs>
 146:	00000097          	auipc	ra,0x0
 14a:	0f608093          	add	ra,ra,246 # 23c <end_except>
 14e:	7e80006f          	j	936 <ISR_GPIO>

00000152 <ISR_SPIM0_ASM>:
 152:	711d                	add	sp,sp,-96
 154:	ce86                	sw	ra,92(sp)
 156:	09c000ef          	jal	1f2 <store_regs>
 15a:	00000097          	auipc	ra,0x0
 15e:	0e208093          	add	ra,ra,226 # 23c <end_except>
 162:	7dc0006f          	j	93e <ISR_SPIM0>

00000166 <ISR_SPIM1_ASM>:
 166:	711d                	add	sp,sp,-96
 168:	ce86                	sw	ra,92(sp)
 16a:	088000ef          	jal	1f2 <store_regs>
 16e:	00000097          	auipc	ra,0x0
 172:	0ce08093          	add	ra,ra,206 # 23c <end_except>
 176:	7d00006f          	j	946 <ISR_SPIM1>

0000017a <ISR_TA_CMP_ASM>:
 17a:	711d                	add	sp,sp,-96
 17c:	ce86                	sw	ra,92(sp)
 17e:	074000ef          	jal	1f2 <store_regs>
 182:	00000097          	auipc	ra,0x0
 186:	0ba08093          	add	ra,ra,186 # 23c <end_except>
 18a:	7cc0006f          	j	956 <ISR_TA_CMP>

0000018e <ISR_TA_OVF_ASM>:
 18e:	711d                	add	sp,sp,-96
 190:	ce86                	sw	ra,92(sp)
 192:	060000ef          	jal	1f2 <store_regs>
 196:	00000097          	auipc	ra,0x0
 19a:	0a608093          	add	ra,ra,166 # 23c <end_except>
 19e:	7b00006f          	j	94e <ISR_TA_OVF>

000001a2 <ISR_TB_CMP_ASM>:
 1a2:	711d                	add	sp,sp,-96
 1a4:	ce86                	sw	ra,92(sp)
 1a6:	04c000ef          	jal	1f2 <store_regs>
 1aa:	00000097          	auipc	ra,0x0
 1ae:	09208093          	add	ra,ra,146 # 23c <end_except>
 1b2:	7b40006f          	j	966 <ISR_TB_CMP>

000001b6 <ISR_TB_OVF_ASM>:
 1b6:	711d                	add	sp,sp,-96
 1b8:	ce86                	sw	ra,92(sp)
 1ba:	038000ef          	jal	1f2 <store_regs>
 1be:	00000097          	auipc	ra,0x0
 1c2:	07e08093          	add	ra,ra,126 # 23c <end_except>
 1c6:	7980006f          	j	95e <ISR_TB_OVF>

000001ca <illegal_insn_handler>:
 1ca:	711d                	add	sp,sp,-96
 1cc:	ce86                	sw	ra,92(sp)
 1ce:	024000ef          	jal	1f2 <store_regs>
 1d2:	00000097          	auipc	ra,0x0
 1d6:	06a08093          	add	ra,ra,106 # 23c <end_except>
 1da:	13b0006f          	j	b14 <illegal_insn_handler_c>

000001de <ecall_insn_handler>:
 1de:	711d                	add	sp,sp,-96
 1e0:	ce86                	sw	ra,92(sp)
 1e2:	010000ef          	jal	1f2 <store_regs>
 1e6:	00000097          	auipc	ra,0x0
 1ea:	05608093          	add	ra,ra,86 # 23c <end_except>
 1ee:	12f0006f          	j	b1c <ecall_insn_handler_c>

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
 292:	caa6                	sw	s1,84(sp)
 294:	1080                	add	s0,sp,96
 296:	14500593          	li	a1,325
 29a:	4501                	li	a0,0
 29c:	2995                	jal	710 <uart_set_cfg>
 29e:	2dc1                	jal	96e <cipher_init>
 2a0:	fe0407a3          	sb	zero,-17(s0)
 2a4:	a005                	j	2c4 <main+0x38>
 2a6:	fef44483          	lbu	s1,-17(s0)
 2aa:	2395                	jal	80e <uart_getchar>
 2ac:	87aa                	mv	a5,a0
 2ae:	873e                	mv	a4,a5
 2b0:	ff048793          	add	a5,s1,-16
 2b4:	97a2                	add	a5,a5,s0
 2b6:	fee78623          	sb	a4,-20(a5)
 2ba:	fef44783          	lbu	a5,-17(s0)
 2be:	0785                	add	a5,a5,1
 2c0:	fef407a3          	sb	a5,-17(s0)
 2c4:	fef44703          	lbu	a4,-17(s0)
 2c8:	47bd                	li	a5,15
 2ca:	fce7fee3          	bgeu	a5,a4,2a6 <main+0x1a>
 2ce:	fe040723          	sb	zero,-18(s0)
 2d2:	a0a5                	j	33a <main+0xae>
 2d4:	fee44783          	lbu	a5,-18(s0)
 2d8:	078a                	sll	a5,a5,0x2
 2da:	17c1                	add	a5,a5,-16
 2dc:	97a2                	add	a5,a5,s0
 2de:	fec7c783          	lbu	a5,-20(a5)
 2e2:	01879713          	sll	a4,a5,0x18
 2e6:	fee44783          	lbu	a5,-18(s0)
 2ea:	078a                	sll	a5,a5,0x2
 2ec:	0785                	add	a5,a5,1
 2ee:	17c1                	add	a5,a5,-16
 2f0:	97a2                	add	a5,a5,s0
 2f2:	fec7c783          	lbu	a5,-20(a5)
 2f6:	07c2                	sll	a5,a5,0x10
 2f8:	8f5d                	or	a4,a4,a5
 2fa:	fee44783          	lbu	a5,-18(s0)
 2fe:	078a                	sll	a5,a5,0x2
 300:	0789                	add	a5,a5,2
 302:	17c1                	add	a5,a5,-16
 304:	97a2                	add	a5,a5,s0
 306:	fec7c783          	lbu	a5,-20(a5)
 30a:	07a2                	sll	a5,a5,0x8
 30c:	8f5d                	or	a4,a4,a5
 30e:	fee44783          	lbu	a5,-18(s0)
 312:	078a                	sll	a5,a5,0x2
 314:	078d                	add	a5,a5,3
 316:	17c1                	add	a5,a5,-16
 318:	97a2                	add	a5,a5,s0
 31a:	fec7c783          	lbu	a5,-20(a5)
 31e:	86be                	mv	a3,a5
 320:	fee44783          	lbu	a5,-18(s0)
 324:	8f55                	or	a4,a4,a3
 326:	078a                	sll	a5,a5,0x2
 328:	17c1                	add	a5,a5,-16
 32a:	97a2                	add	a5,a5,s0
 32c:	fce7ae23          	sw	a4,-36(a5)
 330:	fee44783          	lbu	a5,-18(s0)
 334:	0785                	add	a5,a5,1
 336:	fef40723          	sb	a5,-18(s0)
 33a:	fee44703          	lbu	a4,-18(s0)
 33e:	478d                	li	a5,3
 340:	f8e7fae3          	bgeu	a5,a4,2d4 <main+0x48>
 344:	25ad                	jal	9ae <cipher_reset>
 346:	fcc40793          	add	a5,s0,-52
 34a:	853e                	mv	a0,a5
 34c:	2561                	jal	9d4 <cipher_write_data>
 34e:	2f0d                	jal	a80 <cipher_set_req>
 350:	2f71                	jal	aec <cipher_is_busy>
 352:	87aa                	mv	a5,a0
 354:	eb81                	bnez	a5,364 <main+0xd8>
 356:	45a9                	li	a1,10
 358:	001007b7          	lui	a5,0x100
 35c:	00078513          	mv	a0,a5
 360:	2935                	jal	79c <uart_send>
 362:	2319                	jal	868 <uart_wait_tx_done>
 364:	0001                	nop
 366:	279d                	jal	acc <cipher_is_valid>
 368:	87aa                	mv	a5,a0
 36a:	dff5                	beqz	a5,366 <main+0xda>
 36c:	fbc40793          	add	a5,s0,-68
 370:	853e                	mv	a0,a5
 372:	2d65                	jal	a2a <cipher_read_data>
 374:	2f0d                	jal	aa6 <cipher_set_ack>
 376:	fe0406a3          	sb	zero,-19(s0)
 37a:	a04d                	j	41c <main+0x190>
 37c:	fed44783          	lbu	a5,-19(s0)
 380:	078a                	sll	a5,a5,0x2
 382:	17c1                	add	a5,a5,-16 # ffff0 <_stack_len+0xfdff0>
 384:	97a2                	add	a5,a5,s0
 386:	fcc7a783          	lw	a5,-52(a5)
 38a:	0187d713          	srl	a4,a5,0x18
 38e:	fed44783          	lbu	a5,-19(s0)
 392:	078a                	sll	a5,a5,0x2
 394:	0ff77713          	zext.b	a4,a4
 398:	17c1                	add	a5,a5,-16
 39a:	97a2                	add	a5,a5,s0
 39c:	fae78e23          	sb	a4,-68(a5)
 3a0:	fed44783          	lbu	a5,-19(s0)
 3a4:	078a                	sll	a5,a5,0x2
 3a6:	17c1                	add	a5,a5,-16
 3a8:	97a2                	add	a5,a5,s0
 3aa:	fcc7a783          	lw	a5,-52(a5)
 3ae:	07a2                	sll	a5,a5,0x8
 3b0:	0187d713          	srl	a4,a5,0x18
 3b4:	fed44783          	lbu	a5,-19(s0)
 3b8:	078a                	sll	a5,a5,0x2
 3ba:	0785                	add	a5,a5,1
 3bc:	0ff77713          	zext.b	a4,a4
 3c0:	17c1                	add	a5,a5,-16
 3c2:	97a2                	add	a5,a5,s0
 3c4:	fae78e23          	sb	a4,-68(a5)
 3c8:	fed44783          	lbu	a5,-19(s0)
 3cc:	078a                	sll	a5,a5,0x2
 3ce:	17c1                	add	a5,a5,-16
 3d0:	97a2                	add	a5,a5,s0
 3d2:	fcc7a783          	lw	a5,-52(a5)
 3d6:	07c2                	sll	a5,a5,0x10
 3d8:	0187d713          	srl	a4,a5,0x18
 3dc:	fed44783          	lbu	a5,-19(s0)
 3e0:	078a                	sll	a5,a5,0x2
 3e2:	0789                	add	a5,a5,2
 3e4:	0ff77713          	zext.b	a4,a4
 3e8:	17c1                	add	a5,a5,-16
 3ea:	97a2                	add	a5,a5,s0
 3ec:	fae78e23          	sb	a4,-68(a5)
 3f0:	fed44783          	lbu	a5,-19(s0)
 3f4:	078a                	sll	a5,a5,0x2
 3f6:	17c1                	add	a5,a5,-16
 3f8:	97a2                	add	a5,a5,s0
 3fa:	fcc7a703          	lw	a4,-52(a5)
 3fe:	fed44783          	lbu	a5,-19(s0)
 402:	078a                	sll	a5,a5,0x2
 404:	078d                	add	a5,a5,3
 406:	0ff77713          	zext.b	a4,a4
 40a:	17c1                	add	a5,a5,-16
 40c:	97a2                	add	a5,a5,s0
 40e:	fae78e23          	sb	a4,-68(a5)
 412:	fed44783          	lbu	a5,-19(s0)
 416:	0785                	add	a5,a5,1
 418:	fef406a3          	sb	a5,-19(s0)
 41c:	fed44703          	lbu	a4,-19(s0)
 420:	478d                	li	a5,3
 422:	f4e7fde3          	bgeu	a5,a4,37c <main+0xf0>
 426:	fac40793          	add	a5,s0,-84
 42a:	45c1                	li	a1,16
 42c:	853e                	mv	a0,a5
 42e:	26bd                	jal	79c <uart_send>
 430:	2925                	jal	868 <uart_wait_tx_done>
 432:	b5bd                	j	2a0 <main+0x14>

00000434 <set_pin_function>:
 434:	7179                	add	sp,sp,-48
 436:	d622                	sw	s0,44(sp)
 438:	1800                	add	s0,sp,48
 43a:	fca42e23          	sw	a0,-36(s0)
 43e:	fcb42c23          	sw	a1,-40(s0)
 442:	1a1077b7          	lui	a5,0x1a107
 446:	439c                	lw	a5,0(a5)
 448:	fef42623          	sw	a5,-20(s0)
 44c:	fdc42783          	lw	a5,-36(s0)
 450:	4705                	li	a4,1
 452:	00f717b3          	sll	a5,a4,a5
 456:	fff7c713          	not	a4,a5
 45a:	fec42783          	lw	a5,-20(s0)
 45e:	8ff9                	and	a5,a5,a4
 460:	fef42623          	sw	a5,-20(s0)
 464:	fdc42783          	lw	a5,-36(s0)
 468:	fd842703          	lw	a4,-40(s0)
 46c:	00f71733          	sll	a4,a4,a5
 470:	fec42783          	lw	a5,-20(s0)
 474:	8fd9                	or	a5,a5,a4
 476:	fef42623          	sw	a5,-20(s0)
 47a:	1a1077b7          	lui	a5,0x1a107
 47e:	fec42703          	lw	a4,-20(s0)
 482:	c398                	sw	a4,0(a5)
 484:	0001                	nop
 486:	5432                	lw	s0,44(sp)
 488:	6145                	add	sp,sp,48
 48a:	8082                	ret

0000048c <get_pin_function>:
 48c:	7179                	add	sp,sp,-48
 48e:	d622                	sw	s0,44(sp)
 490:	1800                	add	s0,sp,48
 492:	fca42e23          	sw	a0,-36(s0)
 496:	1a1077b7          	lui	a5,0x1a107
 49a:	439c                	lw	a5,0(a5)
 49c:	fef42623          	sw	a5,-20(s0)
 4a0:	fec42703          	lw	a4,-20(s0)
 4a4:	fdc42783          	lw	a5,-36(s0)
 4a8:	40f757b3          	sra	a5,a4,a5
 4ac:	8b85                	and	a5,a5,1
 4ae:	fef42623          	sw	a5,-20(s0)
 4b2:	fec42783          	lw	a5,-20(s0)
 4b6:	853e                	mv	a0,a5
 4b8:	5432                	lw	s0,44(sp)
 4ba:	6145                	add	sp,sp,48
 4bc:	8082                	ret

000004be <set_gpio_pin_direction>:
 4be:	7179                	add	sp,sp,-48
 4c0:	d622                	sw	s0,44(sp)
 4c2:	1800                	add	s0,sp,48
 4c4:	fca42e23          	sw	a0,-36(s0)
 4c8:	fcb42c23          	sw	a1,-40(s0)
 4cc:	1a1017b7          	lui	a5,0x1a101
 4d0:	439c                	lw	a5,0(a5)
 4d2:	fef42623          	sw	a5,-20(s0)
 4d6:	fd842783          	lw	a5,-40(s0)
 4da:	ef91                	bnez	a5,4f6 <set_gpio_pin_direction+0x38>
 4dc:	fdc42783          	lw	a5,-36(s0)
 4e0:	4705                	li	a4,1
 4e2:	00f717b3          	sll	a5,a4,a5
 4e6:	fff7c713          	not	a4,a5
 4ea:	fec42783          	lw	a5,-20(s0)
 4ee:	8ff9                	and	a5,a5,a4
 4f0:	fef42623          	sw	a5,-20(s0)
 4f4:	a819                	j	50a <set_gpio_pin_direction+0x4c>
 4f6:	fdc42783          	lw	a5,-36(s0)
 4fa:	4705                	li	a4,1
 4fc:	00f71733          	sll	a4,a4,a5
 500:	fec42783          	lw	a5,-20(s0)
 504:	8fd9                	or	a5,a5,a4
 506:	fef42623          	sw	a5,-20(s0)
 50a:	1a1017b7          	lui	a5,0x1a101
 50e:	fec42703          	lw	a4,-20(s0)
 512:	c398                	sw	a4,0(a5)
 514:	0001                	nop
 516:	5432                	lw	s0,44(sp)
 518:	6145                	add	sp,sp,48
 51a:	8082                	ret

0000051c <get_gpio_pin_direction>:
 51c:	7179                	add	sp,sp,-48
 51e:	d622                	sw	s0,44(sp)
 520:	1800                	add	s0,sp,48
 522:	fca42e23          	sw	a0,-36(s0)
 526:	1a1017b7          	lui	a5,0x1a101
 52a:	439c                	lw	a5,0(a5)
 52c:	fef42623          	sw	a5,-20(s0)
 530:	fec42703          	lw	a4,-20(s0)
 534:	fdc42783          	lw	a5,-36(s0)
 538:	0786                	sll	a5,a5,0x1
 53a:	40f757b3          	sra	a5,a4,a5
 53e:	8b85                	and	a5,a5,1
 540:	fef42623          	sw	a5,-20(s0)
 544:	fec42783          	lw	a5,-20(s0)
 548:	853e                	mv	a0,a5
 54a:	5432                	lw	s0,44(sp)
 54c:	6145                	add	sp,sp,48
 54e:	8082                	ret

00000550 <set_gpio_pin_value>:
 550:	7179                	add	sp,sp,-48
 552:	d622                	sw	s0,44(sp)
 554:	1800                	add	s0,sp,48
 556:	fca42e23          	sw	a0,-36(s0)
 55a:	fcb42c23          	sw	a1,-40(s0)
 55e:	1a1017b7          	lui	a5,0x1a101
 562:	07a1                	add	a5,a5,8 # 1a101008 <_stack_start+0x19ff9008>
 564:	439c                	lw	a5,0(a5)
 566:	fef42623          	sw	a5,-20(s0)
 56a:	fd842783          	lw	a5,-40(s0)
 56e:	ef91                	bnez	a5,58a <set_gpio_pin_value+0x3a>
 570:	fdc42783          	lw	a5,-36(s0)
 574:	4705                	li	a4,1
 576:	00f717b3          	sll	a5,a4,a5
 57a:	fff7c713          	not	a4,a5
 57e:	fec42783          	lw	a5,-20(s0)
 582:	8ff9                	and	a5,a5,a4
 584:	fef42623          	sw	a5,-20(s0)
 588:	a819                	j	59e <set_gpio_pin_value+0x4e>
 58a:	fdc42783          	lw	a5,-36(s0)
 58e:	4705                	li	a4,1
 590:	00f71733          	sll	a4,a4,a5
 594:	fec42783          	lw	a5,-20(s0)
 598:	8fd9                	or	a5,a5,a4
 59a:	fef42623          	sw	a5,-20(s0)
 59e:	1a1017b7          	lui	a5,0x1a101
 5a2:	07a1                	add	a5,a5,8 # 1a101008 <_stack_start+0x19ff9008>
 5a4:	fec42703          	lw	a4,-20(s0)
 5a8:	c398                	sw	a4,0(a5)
 5aa:	0001                	nop
 5ac:	5432                	lw	s0,44(sp)
 5ae:	6145                	add	sp,sp,48
 5b0:	8082                	ret

000005b2 <get_gpio_pin_value>:
 5b2:	7179                	add	sp,sp,-48
 5b4:	d622                	sw	s0,44(sp)
 5b6:	1800                	add	s0,sp,48
 5b8:	fca42e23          	sw	a0,-36(s0)
 5bc:	1a1017b7          	lui	a5,0x1a101
 5c0:	0791                	add	a5,a5,4 # 1a101004 <_stack_start+0x19ff9004>
 5c2:	439c                	lw	a5,0(a5)
 5c4:	fef42623          	sw	a5,-20(s0)
 5c8:	fec42703          	lw	a4,-20(s0)
 5cc:	fdc42783          	lw	a5,-36(s0)
 5d0:	40f757b3          	sra	a5,a4,a5
 5d4:	8b85                	and	a5,a5,1
 5d6:	fef42623          	sw	a5,-20(s0)
 5da:	fec42783          	lw	a5,-20(s0)
 5de:	853e                	mv	a0,a5
 5e0:	5432                	lw	s0,44(sp)
 5e2:	6145                	add	sp,sp,48
 5e4:	8082                	ret

000005e6 <set_gpio_pin_irq_en>:
 5e6:	7179                	add	sp,sp,-48
 5e8:	d622                	sw	s0,44(sp)
 5ea:	1800                	add	s0,sp,48
 5ec:	fca42e23          	sw	a0,-36(s0)
 5f0:	fcb42c23          	sw	a1,-40(s0)
 5f4:	1a1017b7          	lui	a5,0x1a101
 5f8:	07b1                	add	a5,a5,12 # 1a10100c <_stack_start+0x19ff900c>
 5fa:	439c                	lw	a5,0(a5)
 5fc:	fef42623          	sw	a5,-20(s0)
 600:	fd842783          	lw	a5,-40(s0)
 604:	ef91                	bnez	a5,620 <set_gpio_pin_irq_en+0x3a>
 606:	fdc42783          	lw	a5,-36(s0)
 60a:	4705                	li	a4,1
 60c:	00f717b3          	sll	a5,a4,a5
 610:	fff7c793          	not	a5,a5
 614:	fec42703          	lw	a4,-20(s0)
 618:	8ff9                	and	a5,a5,a4
 61a:	fef42623          	sw	a5,-20(s0)
 61e:	a819                	j	634 <set_gpio_pin_irq_en+0x4e>
 620:	fdc42783          	lw	a5,-36(s0)
 624:	4705                	li	a4,1
 626:	00f717b3          	sll	a5,a4,a5
 62a:	fec42703          	lw	a4,-20(s0)
 62e:	8fd9                	or	a5,a5,a4
 630:	fef42623          	sw	a5,-20(s0)
 634:	1a1017b7          	lui	a5,0x1a101
 638:	07b1                	add	a5,a5,12 # 1a10100c <_stack_start+0x19ff900c>
 63a:	fec42703          	lw	a4,-20(s0)
 63e:	c398                	sw	a4,0(a5)
 640:	0001                	nop
 642:	5432                	lw	s0,44(sp)
 644:	6145                	add	sp,sp,48
 646:	8082                	ret

00000648 <set_gpio_pin_irq_type>:
 648:	7179                	add	sp,sp,-48
 64a:	d622                	sw	s0,44(sp)
 64c:	1800                	add	s0,sp,48
 64e:	fca42e23          	sw	a0,-36(s0)
 652:	fcb42c23          	sw	a1,-40(s0)
 656:	1a1017b7          	lui	a5,0x1a101
 65a:	07c1                	add	a5,a5,16 # 1a101010 <_stack_start+0x19ff9010>
 65c:	439c                	lw	a5,0(a5)
 65e:	fef42623          	sw	a5,-20(s0)
 662:	1a1017b7          	lui	a5,0x1a101
 666:	07d1                	add	a5,a5,20 # 1a101014 <_stack_start+0x19ff9014>
 668:	439c                	lw	a5,0(a5)
 66a:	fef42423          	sw	a5,-24(s0)
 66e:	fd842783          	lw	a5,-40(s0)
 672:	8b85                	and	a5,a5,1
 674:	ef91                	bnez	a5,690 <set_gpio_pin_irq_type+0x48>
 676:	fdc42783          	lw	a5,-36(s0)
 67a:	4705                	li	a4,1
 67c:	00f717b3          	sll	a5,a4,a5
 680:	fff7c793          	not	a5,a5
 684:	fec42703          	lw	a4,-20(s0)
 688:	8ff9                	and	a5,a5,a4
 68a:	fef42623          	sw	a5,-20(s0)
 68e:	a819                	j	6a4 <set_gpio_pin_irq_type+0x5c>
 690:	fdc42783          	lw	a5,-36(s0)
 694:	4705                	li	a4,1
 696:	00f717b3          	sll	a5,a4,a5
 69a:	fec42703          	lw	a4,-20(s0)
 69e:	8fd9                	or	a5,a5,a4
 6a0:	fef42623          	sw	a5,-20(s0)
 6a4:	fd842783          	lw	a5,-40(s0)
 6a8:	8b89                	and	a5,a5,2
 6aa:	ef91                	bnez	a5,6c6 <set_gpio_pin_irq_type+0x7e>
 6ac:	fdc42783          	lw	a5,-36(s0)
 6b0:	4705                	li	a4,1
 6b2:	00f717b3          	sll	a5,a4,a5
 6b6:	fff7c793          	not	a5,a5
 6ba:	fe842703          	lw	a4,-24(s0)
 6be:	8ff9                	and	a5,a5,a4
 6c0:	fef42423          	sw	a5,-24(s0)
 6c4:	a819                	j	6da <set_gpio_pin_irq_type+0x92>
 6c6:	fdc42783          	lw	a5,-36(s0)
 6ca:	4705                	li	a4,1
 6cc:	00f717b3          	sll	a5,a4,a5
 6d0:	fe842703          	lw	a4,-24(s0)
 6d4:	8fd9                	or	a5,a5,a4
 6d6:	fef42423          	sw	a5,-24(s0)
 6da:	1a1017b7          	lui	a5,0x1a101
 6de:	07c1                	add	a5,a5,16 # 1a101010 <_stack_start+0x19ff9010>
 6e0:	fec42703          	lw	a4,-20(s0)
 6e4:	c398                	sw	a4,0(a5)
 6e6:	1a1017b7          	lui	a5,0x1a101
 6ea:	07d1                	add	a5,a5,20 # 1a101014 <_stack_start+0x19ff9014>
 6ec:	fe842703          	lw	a4,-24(s0)
 6f0:	c398                	sw	a4,0(a5)
 6f2:	0001                	nop
 6f4:	5432                	lw	s0,44(sp)
 6f6:	6145                	add	sp,sp,48
 6f8:	8082                	ret

000006fa <get_gpio_irq_status>:
 6fa:	1141                	add	sp,sp,-16
 6fc:	c622                	sw	s0,12(sp)
 6fe:	0800                	add	s0,sp,16
 700:	1a1017b7          	lui	a5,0x1a101
 704:	07e1                	add	a5,a5,24 # 1a101018 <_stack_start+0x19ff9018>
 706:	439c                	lw	a5,0(a5)
 708:	853e                	mv	a0,a5
 70a:	4432                	lw	s0,12(sp)
 70c:	0141                	add	sp,sp,16
 70e:	8082                	ret

00000710 <uart_set_cfg>:
 710:	1101                	add	sp,sp,-32
 712:	ce22                	sw	s0,28(sp)
 714:	1000                	add	s0,sp,32
 716:	fea42623          	sw	a0,-20(s0)
 71a:	87ae                	mv	a5,a1
 71c:	fef41523          	sh	a5,-22(s0)
 720:	1a1077b7          	lui	a5,0x1a107
 724:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 726:	4398                	lw	a4,0(a5)
 728:	1a1077b7          	lui	a5,0x1a107
 72c:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 72e:	00276713          	or	a4,a4,2
 732:	c398                	sw	a4,0(a5)
 734:	1a1007b7          	lui	a5,0x1a100
 738:	07b1                	add	a5,a5,12 # 1a10000c <_stack_start+0x19ff800c>
 73a:	08300713          	li	a4,131
 73e:	c398                	sw	a4,0(a5)
 740:	fea45783          	lhu	a5,-22(s0)
 744:	83a1                	srl	a5,a5,0x8
 746:	07c2                	sll	a5,a5,0x10
 748:	83c1                	srl	a5,a5,0x10
 74a:	873e                	mv	a4,a5
 74c:	1a1007b7          	lui	a5,0x1a100
 750:	0791                	add	a5,a5,4 # 1a100004 <_stack_start+0x19ff8004>
 752:	0ff77713          	zext.b	a4,a4
 756:	c398                	sw	a4,0(a5)
 758:	fea45703          	lhu	a4,-22(s0)
 75c:	1a1007b7          	lui	a5,0x1a100
 760:	0ff77713          	zext.b	a4,a4
 764:	c398                	sw	a4,0(a5)
 766:	1a1007b7          	lui	a5,0x1a100
 76a:	07a1                	add	a5,a5,8 # 1a100008 <_stack_start+0x19ff8008>
 76c:	0a700713          	li	a4,167
 770:	c398                	sw	a4,0(a5)
 772:	1a1007b7          	lui	a5,0x1a100
 776:	07b1                	add	a5,a5,12 # 1a10000c <_stack_start+0x19ff800c>
 778:	470d                	li	a4,3
 77a:	c398                	sw	a4,0(a5)
 77c:	1a1007b7          	lui	a5,0x1a100
 780:	0791                	add	a5,a5,4 # 1a100004 <_stack_start+0x19ff8004>
 782:	439c                	lw	a5,0(a5)
 784:	0f07f713          	and	a4,a5,240
 788:	1a1007b7          	lui	a5,0x1a100
 78c:	0791                	add	a5,a5,4 # 1a100004 <_stack_start+0x19ff8004>
 78e:	00276713          	or	a4,a4,2
 792:	c398                	sw	a4,0(a5)
 794:	0001                	nop
 796:	4472                	lw	s0,28(sp)
 798:	6105                	add	sp,sp,32
 79a:	8082                	ret

0000079c <uart_send>:
 79c:	7179                	add	sp,sp,-48
 79e:	d622                	sw	s0,44(sp)
 7a0:	1800                	add	s0,sp,48
 7a2:	fca42e23          	sw	a0,-36(s0)
 7a6:	fcb42c23          	sw	a1,-40(s0)
 7aa:	a891                	j	7fe <uart_send+0x62>
 7ac:	0001                	nop
 7ae:	1a1007b7          	lui	a5,0x1a100
 7b2:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 7b4:	439c                	lw	a5,0(a5)
 7b6:	0207f793          	and	a5,a5,32
 7ba:	dbf5                	beqz	a5,7ae <uart_send+0x12>
 7bc:	fe042623          	sw	zero,-20(s0)
 7c0:	a035                	j	7ec <uart_send+0x50>
 7c2:	fdc42783          	lw	a5,-36(s0)
 7c6:	00178713          	add	a4,a5,1
 7ca:	fce42e23          	sw	a4,-36(s0)
 7ce:	0007c703          	lbu	a4,0(a5)
 7d2:	1a1007b7          	lui	a5,0x1a100
 7d6:	c398                	sw	a4,0(a5)
 7d8:	fd842783          	lw	a5,-40(s0)
 7dc:	17fd                	add	a5,a5,-1 # 1a0fffff <_stack_start+0x19ff7fff>
 7de:	fcf42c23          	sw	a5,-40(s0)
 7e2:	fec42783          	lw	a5,-20(s0)
 7e6:	0785                	add	a5,a5,1
 7e8:	fef42623          	sw	a5,-20(s0)
 7ec:	fec42703          	lw	a4,-20(s0)
 7f0:	03f00793          	li	a5,63
 7f4:	00e7e563          	bltu	a5,a4,7fe <uart_send+0x62>
 7f8:	fd842783          	lw	a5,-40(s0)
 7fc:	f3f9                	bnez	a5,7c2 <uart_send+0x26>
 7fe:	fd842783          	lw	a5,-40(s0)
 802:	f7cd                	bnez	a5,7ac <uart_send+0x10>
 804:	0001                	nop
 806:	0001                	nop
 808:	5432                	lw	s0,44(sp)
 80a:	6145                	add	sp,sp,48
 80c:	8082                	ret

0000080e <uart_getchar>:
 80e:	1141                	add	sp,sp,-16
 810:	c622                	sw	s0,12(sp)
 812:	0800                	add	s0,sp,16
 814:	0001                	nop
 816:	1a1007b7          	lui	a5,0x1a100
 81a:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 81c:	439c                	lw	a5,0(a5)
 81e:	0017f713          	and	a4,a5,1
 822:	4785                	li	a5,1
 824:	fef719e3          	bne	a4,a5,816 <uart_getchar+0x8>
 828:	1a1007b7          	lui	a5,0x1a100
 82c:	439c                	lw	a5,0(a5)
 82e:	0ff7f793          	zext.b	a5,a5
 832:	853e                	mv	a0,a5
 834:	4432                	lw	s0,12(sp)
 836:	0141                	add	sp,sp,16
 838:	8082                	ret

0000083a <uart_sendchar>:
 83a:	1101                	add	sp,sp,-32
 83c:	ce22                	sw	s0,28(sp)
 83e:	1000                	add	s0,sp,32
 840:	87aa                	mv	a5,a0
 842:	fef407a3          	sb	a5,-17(s0)
 846:	0001                	nop
 848:	1a1007b7          	lui	a5,0x1a100
 84c:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 84e:	439c                	lw	a5,0(a5)
 850:	0207f793          	and	a5,a5,32
 854:	dbf5                	beqz	a5,848 <uart_sendchar+0xe>
 856:	1a1007b7          	lui	a5,0x1a100
 85a:	fef44703          	lbu	a4,-17(s0)
 85e:	c398                	sw	a4,0(a5)
 860:	0001                	nop
 862:	4472                	lw	s0,28(sp)
 864:	6105                	add	sp,sp,32
 866:	8082                	ret

00000868 <uart_wait_tx_done>:
 868:	1141                	add	sp,sp,-16
 86a:	c622                	sw	s0,12(sp)
 86c:	0800                	add	s0,sp,16
 86e:	0001                	nop
 870:	1a1007b7          	lui	a5,0x1a100
 874:	07d1                	add	a5,a5,20 # 1a100014 <_stack_start+0x19ff8014>
 876:	439c                	lw	a5,0(a5)
 878:	0407f793          	and	a5,a5,64
 87c:	dbf5                	beqz	a5,870 <uart_wait_tx_done+0x8>
 87e:	0001                	nop
 880:	0001                	nop
 882:	4432                	lw	s0,12(sp)
 884:	0141                	add	sp,sp,16
 886:	8082                	ret

00000888 <exit>:
 888:	1101                	add	sp,sp,-32
 88a:	ce06                	sw	ra,28(sp)
 88c:	cc22                	sw	s0,24(sp)
 88e:	1000                	add	s0,sp,32
 890:	fea42623          	sw	a0,-20(s0)
 894:	fec42503          	lw	a0,-20(s0)
 898:	2011                	jal	89c <eoc>
 89a:	a001                	j	89a <exit+0x12>

0000089c <eoc>:
 89c:	1101                	add	sp,sp,-32
 89e:	ce06                	sw	ra,28(sp)
 8a0:	cc22                	sw	s0,24(sp)
 8a2:	1000                	add	s0,sp,32
 8a4:	fea42623          	sw	a0,-20(s0)
 8a8:	fec42783          	lw	a5,-20(s0)
 8ac:	c799                	beqz	a5,8ba <eoc+0x1e>
 8ae:	1a1077b7          	lui	a5,0x1a107
 8b2:	07d1                	add	a5,a5,20 # 1a107014 <_stack_start+0x19fff014>
 8b4:	4705                	li	a4,1
 8b6:	c398                	sw	a4,0(a5)
 8b8:	a031                	j	8c4 <eoc+0x28>
 8ba:	1a1077b7          	lui	a5,0x1a107
 8be:	07d1                	add	a5,a5,20 # 1a107014 <_stack_start+0x19fff014>
 8c0:	0007a023          	sw	zero,0(a5)
 8c4:	1a1077b7          	lui	a5,0x1a107
 8c8:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 8ca:	4398                	lw	a4,0(a5)
 8cc:	1a1077b7          	lui	a5,0x1a107
 8d0:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 8d2:	00476713          	or	a4,a4,4
 8d6:	c398                	sw	a4,0(a5)
 8d8:	4585                	li	a1,1
 8da:	4521                	li	a0,8
 8dc:	3ea1                	jal	434 <set_pin_function>
 8de:	4585                	li	a1,1
 8e0:	4521                	li	a0,8
 8e2:	3ef1                	jal	4be <set_gpio_pin_direction>
 8e4:	4585                	li	a1,1
 8e6:	4521                	li	a0,8
 8e8:	31a5                	jal	550 <set_gpio_pin_value>
 8ea:	0001                	nop
 8ec:	40f2                	lw	ra,28(sp)
 8ee:	4462                	lw	s0,24(sp)
 8f0:	6105                	add	sp,sp,32
 8f2:	8082                	ret

000008f4 <sleep_busy>:
 8f4:	7179                	add	sp,sp,-48
 8f6:	d622                	sw	s0,44(sp)
 8f8:	1800                	add	s0,sp,48
 8fa:	fca42e23          	sw	a0,-36(s0)
 8fe:	fe042623          	sw	zero,-20(s0)
 902:	a039                	j	910 <sleep_busy+0x1c>
 904:	0001                	nop
 906:	fec42783          	lw	a5,-20(s0)
 90a:	0785                	add	a5,a5,1
 90c:	fef42623          	sw	a5,-20(s0)
 910:	fdc42783          	lw	a5,-36(s0)
 914:	fec42703          	lw	a4,-20(s0)
 918:	fef746e3          	blt	a4,a5,904 <sleep_busy+0x10>
 91c:	0001                	nop
 91e:	0001                	nop
 920:	5432                	lw	s0,44(sp)
 922:	6145                	add	sp,sp,48
 924:	8082                	ret

00000926 <ISR_I2C>:
 926:	1141                	add	sp,sp,-16
 928:	c622                	sw	s0,12(sp)
 92a:	0800                	add	s0,sp,16
 92c:	a001                	j	92c <ISR_I2C+0x6>

0000092e <ISR_UART>:
 92e:	1141                	add	sp,sp,-16
 930:	c622                	sw	s0,12(sp)
 932:	0800                	add	s0,sp,16
 934:	a001                	j	934 <ISR_UART+0x6>

00000936 <ISR_GPIO>:
 936:	1141                	add	sp,sp,-16
 938:	c622                	sw	s0,12(sp)
 93a:	0800                	add	s0,sp,16
 93c:	a001                	j	93c <ISR_GPIO+0x6>

0000093e <ISR_SPIM0>:
 93e:	1141                	add	sp,sp,-16
 940:	c622                	sw	s0,12(sp)
 942:	0800                	add	s0,sp,16
 944:	a001                	j	944 <ISR_SPIM0+0x6>

00000946 <ISR_SPIM1>:
 946:	1141                	add	sp,sp,-16
 948:	c622                	sw	s0,12(sp)
 94a:	0800                	add	s0,sp,16
 94c:	a001                	j	94c <ISR_SPIM1+0x6>

0000094e <ISR_TA_OVF>:
 94e:	1141                	add	sp,sp,-16
 950:	c622                	sw	s0,12(sp)
 952:	0800                	add	s0,sp,16
 954:	a001                	j	954 <ISR_TA_OVF+0x6>

00000956 <ISR_TA_CMP>:
 956:	1141                	add	sp,sp,-16
 958:	c622                	sw	s0,12(sp)
 95a:	0800                	add	s0,sp,16
 95c:	a001                	j	95c <ISR_TA_CMP+0x6>

0000095e <ISR_TB_OVF>:
 95e:	1141                	add	sp,sp,-16
 960:	c622                	sw	s0,12(sp)
 962:	0800                	add	s0,sp,16
 964:	a001                	j	964 <ISR_TB_OVF+0x6>

00000966 <ISR_TB_CMP>:
 966:	1141                	add	sp,sp,-16
 968:	c622                	sw	s0,12(sp)
 96a:	0800                	add	s0,sp,16
 96c:	a001                	j	96c <ISR_TB_CMP+0x6>

0000096e <cipher_init>:
 96e:	1141                	add	sp,sp,-16
 970:	c606                	sw	ra,12(sp)
 972:	c422                	sw	s0,8(sp)
 974:	0800                	add	s0,sp,16
 976:	1a1077b7          	lui	a5,0x1a107
 97a:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 97c:	4398                	lw	a4,0(a5)
 97e:	1a1077b7          	lui	a5,0x1a107
 982:	0791                	add	a5,a5,4 # 1a107004 <_stack_start+0x19fff004>
 984:	10076713          	or	a4,a4,256
 988:	c398                	sw	a4,0(a5)
 98a:	001007b7          	lui	a5,0x100
 98e:	1a108737          	lui	a4,0x1a108
 992:	00e7a623          	sw	a4,12(a5) # 10000c <cipher>
 996:	001007b7          	lui	a5,0x100
 99a:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 99e:	4705                	li	a4,1
 9a0:	c398                	sw	a4,0(a5)
 9a2:	2031                	jal	9ae <cipher_reset>
 9a4:	0001                	nop
 9a6:	40b2                	lw	ra,12(sp)
 9a8:	4422                	lw	s0,8(sp)
 9aa:	0141                	add	sp,sp,16
 9ac:	8082                	ret

000009ae <cipher_reset>:
 9ae:	1141                	add	sp,sp,-16
 9b0:	c622                	sw	s0,12(sp)
 9b2:	0800                	add	s0,sp,16
 9b4:	001007b7          	lui	a5,0x100
 9b8:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 9bc:	0007a023          	sw	zero,0(a5)
 9c0:	001007b7          	lui	a5,0x100
 9c4:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 9c8:	4705                	li	a4,1
 9ca:	c398                	sw	a4,0(a5)
 9cc:	0001                	nop
 9ce:	4432                	lw	s0,12(sp)
 9d0:	0141                	add	sp,sp,16
 9d2:	8082                	ret

000009d4 <cipher_write_data>:
 9d4:	7179                	add	sp,sp,-48
 9d6:	d622                	sw	s0,44(sp)
 9d8:	1800                	add	s0,sp,48
 9da:	fca42e23          	sw	a0,-36(s0)
 9de:	fe0407a3          	sb	zero,-17(s0)
 9e2:	a815                	j	a16 <cipher_write_data+0x42>
 9e4:	fef44783          	lbu	a5,-17(s0)
 9e8:	078a                	sll	a5,a5,0x2
 9ea:	fdc42703          	lw	a4,-36(s0)
 9ee:	973e                	add	a4,a4,a5
 9f0:	001007b7          	lui	a5,0x100
 9f4:	00c7a683          	lw	a3,12(a5) # 10000c <cipher>
 9f8:	fef44783          	lbu	a5,-17(s0)
 9fc:	460d                	li	a2,3
 9fe:	40f607b3          	sub	a5,a2,a5
 a02:	4318                	lw	a4,0(a4)
 a04:	0791                	add	a5,a5,4
 a06:	078a                	sll	a5,a5,0x2
 a08:	97b6                	add	a5,a5,a3
 a0a:	c3d8                	sw	a4,4(a5)
 a0c:	fef44783          	lbu	a5,-17(s0)
 a10:	0785                	add	a5,a5,1
 a12:	fef407a3          	sb	a5,-17(s0)
 a16:	fef44703          	lbu	a4,-17(s0)
 a1a:	478d                	li	a5,3
 a1c:	fce7f4e3          	bgeu	a5,a4,9e4 <cipher_write_data+0x10>
 a20:	0001                	nop
 a22:	0001                	nop
 a24:	5432                	lw	s0,44(sp)
 a26:	6145                	add	sp,sp,48
 a28:	8082                	ret

00000a2a <cipher_read_data>:
 a2a:	7179                	add	sp,sp,-48
 a2c:	d622                	sw	s0,44(sp)
 a2e:	1800                	add	s0,sp,48
 a30:	fca42e23          	sw	a0,-36(s0)
 a34:	fe0407a3          	sb	zero,-17(s0)
 a38:	a815                	j	a6c <cipher_read_data+0x42>
 a3a:	001007b7          	lui	a5,0x100
 a3e:	00c7a683          	lw	a3,12(a5) # 10000c <cipher>
 a42:	fef44783          	lbu	a5,-17(s0)
 a46:	470d                	li	a4,3
 a48:	40f707b3          	sub	a5,a4,a5
 a4c:	fef44703          	lbu	a4,-17(s0)
 a50:	070a                	sll	a4,a4,0x2
 a52:	fdc42603          	lw	a2,-36(s0)
 a56:	9732                	add	a4,a4,a2
 a58:	07a1                	add	a5,a5,8
 a5a:	078a                	sll	a5,a5,0x2
 a5c:	97b6                	add	a5,a5,a3
 a5e:	43dc                	lw	a5,4(a5)
 a60:	c31c                	sw	a5,0(a4)
 a62:	fef44783          	lbu	a5,-17(s0)
 a66:	0785                	add	a5,a5,1
 a68:	fef407a3          	sb	a5,-17(s0)
 a6c:	fef44703          	lbu	a4,-17(s0)
 a70:	478d                	li	a5,3
 a72:	fce7f4e3          	bgeu	a5,a4,a3a <cipher_read_data+0x10>
 a76:	0001                	nop
 a78:	0001                	nop
 a7a:	5432                	lw	s0,44(sp)
 a7c:	6145                	add	sp,sp,48
 a7e:	8082                	ret

00000a80 <cipher_set_req>:
 a80:	1141                	add	sp,sp,-16
 a82:	c622                	sw	s0,12(sp)
 a84:	0800                	add	s0,sp,16
 a86:	001007b7          	lui	a5,0x100
 a8a:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 a8e:	0007a423          	sw	zero,8(a5)
 a92:	001007b7          	lui	a5,0x100
 a96:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 a9a:	4705                	li	a4,1
 a9c:	c3d8                	sw	a4,4(a5)
 a9e:	0001                	nop
 aa0:	4432                	lw	s0,12(sp)
 aa2:	0141                	add	sp,sp,16
 aa4:	8082                	ret

00000aa6 <cipher_set_ack>:
 aa6:	1141                	add	sp,sp,-16
 aa8:	c622                	sw	s0,12(sp)
 aaa:	0800                	add	s0,sp,16
 aac:	001007b7          	lui	a5,0x100
 ab0:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 ab4:	4705                	li	a4,1
 ab6:	c798                	sw	a4,8(a5)
 ab8:	001007b7          	lui	a5,0x100
 abc:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 ac0:	0007a223          	sw	zero,4(a5)
 ac4:	0001                	nop
 ac6:	4432                	lw	s0,12(sp)
 ac8:	0141                	add	sp,sp,16
 aca:	8082                	ret

00000acc <cipher_is_valid>:
 acc:	1141                	add	sp,sp,-16
 ace:	c622                	sw	s0,12(sp)
 ad0:	0800                	add	s0,sp,16
 ad2:	001007b7          	lui	a5,0x100
 ad6:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 ada:	47dc                	lw	a5,12(a5)
 adc:	c399                	beqz	a5,ae2 <cipher_is_valid+0x16>
 ade:	4785                	li	a5,1
 ae0:	a011                	j	ae4 <cipher_is_valid+0x18>
 ae2:	4781                	li	a5,0
 ae4:	853e                	mv	a0,a5
 ae6:	4432                	lw	s0,12(sp)
 ae8:	0141                	add	sp,sp,16
 aea:	8082                	ret

00000aec <cipher_is_busy>:
 aec:	1141                	add	sp,sp,-16
 aee:	c622                	sw	s0,12(sp)
 af0:	0800                	add	s0,sp,16
 af2:	001007b7          	lui	a5,0x100
 af6:	00c7a783          	lw	a5,12(a5) # 10000c <cipher>
 afa:	4b9c                	lw	a5,16(a5)
 afc:	c399                	beqz	a5,b02 <cipher_is_busy+0x16>
 afe:	4785                	li	a5,1
 b00:	a011                	j	b04 <cipher_is_busy+0x18>
 b02:	4781                	li	a5,0
 b04:	853e                	mv	a0,a5
 b06:	4432                	lw	s0,12(sp)
 b08:	0141                	add	sp,sp,16
 b0a:	8082                	ret

00000b0c <default_exception_handler_c>:
 b0c:	1141                	add	sp,sp,-16
 b0e:	c622                	sw	s0,12(sp)
 b10:	0800                	add	s0,sp,16
 b12:	a001                	j	b12 <default_exception_handler_c+0x6>

00000b14 <illegal_insn_handler_c>:
 b14:	1141                	add	sp,sp,-16
 b16:	c622                	sw	s0,12(sp)
 b18:	0800                	add	s0,sp,16
 b1a:	a001                	j	b1a <illegal_insn_handler_c+0x6>

00000b1c <ecall_insn_handler_c>:
 b1c:	1141                	add	sp,sp,-16
 b1e:	c622                	sw	s0,12(sp)
 b20:	0800                	add	s0,sp,16
 b22:	a001                	j	b22 <ecall_insn_handler_c+0x6>

00000b24 <__CTOR_LIST__>:
	...

00000b2c <__CTOR_END__>:
	...

Disassembly of section .text.__libc_init_array:

00000b34 <__libc_init_array>:
 b34:	ff010113          	add	sp,sp,-16
 b38:	00812423          	sw	s0,8(sp)
 b3c:	001007b7          	lui	a5,0x100
 b40:	00100437          	lui	s0,0x100
 b44:	01212023          	sw	s2,0(sp)
 b48:	00078793          	mv	a5,a5
 b4c:	00040713          	mv	a4,s0
 b50:	00112623          	sw	ra,12(sp)
 b54:	00912223          	sw	s1,4(sp)
 b58:	40e78933          	sub	s2,a5,a4
 b5c:	02e78263          	beq	a5,a4,b80 <__libc_init_array+0x4c>
 b60:	40295913          	sra	s2,s2,0x2
 b64:	00040413          	mv	s0,s0
 b68:	00000493          	li	s1,0
 b6c:	00042783          	lw	a5,0(s0) # 100000 <__init_array_end>
 b70:	00148493          	add	s1,s1,1
 b74:	00440413          	add	s0,s0,4
 b78:	000780e7          	jalr	a5 # 100000 <__init_array_end>
 b7c:	ff24e8e3          	bltu	s1,s2,b6c <__libc_init_array+0x38>
 b80:	00100437          	lui	s0,0x100
 b84:	001007b7          	lui	a5,0x100
 b88:	00078793          	mv	a5,a5
 b8c:	00040713          	mv	a4,s0
 b90:	40e78933          	sub	s2,a5,a4
 b94:	40295913          	sra	s2,s2,0x2
 b98:	02e78063          	beq	a5,a4,bb8 <__libc_init_array+0x84>
 b9c:	00040413          	mv	s0,s0
 ba0:	00000493          	li	s1,0
 ba4:	00042783          	lw	a5,0(s0) # 100000 <__init_array_end>
 ba8:	00148493          	add	s1,s1,1
 bac:	00440413          	add	s0,s0,4
 bb0:	000780e7          	jalr	a5 # 100000 <__init_array_end>
 bb4:	ff24e8e3          	bltu	s1,s2,ba4 <__libc_init_array+0x70>
 bb8:	00c12083          	lw	ra,12(sp)
 bbc:	00812403          	lw	s0,8(sp)
 bc0:	00412483          	lw	s1,4(sp)
 bc4:	00012903          	lw	s2,0(sp)
 bc8:	01010113          	add	sp,sp,16
 bcc:	00008067          	ret

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
