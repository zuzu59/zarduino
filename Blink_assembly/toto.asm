
/private/var/folders/cl/_6_53z4j1vx2jmdg66d254gh0000gn/T/arduino/sketches/F3AA373A5FCE5CC3E94EBEF85531EE48/Blink_assembly.ino.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	0c 94 5d 00 	jmp	0xba	; 0xba <__ctors_end>
   4:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
   8:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
   c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  10:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  14:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  18:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  1c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  20:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  24:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  28:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  2c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  30:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  34:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  38:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  3c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  40:	0c 94 89 02 	jmp	0x512	; 0x512 <__vector_16>
  44:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  48:	0c 94 f9 02 	jmp	0x5f2	; 0x5f2 <__vector_18>
  4c:	0c 94 d3 02 	jmp	0x5a6	; 0x5a6 <__vector_19>
  50:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  54:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  58:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  5c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  60:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
  64:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>

00000068 <__trampolines_end>:
  68:	00 00       	nop
  6a:	00 00       	nop
  6c:	24 00       	.word	0x0024	; ????
  6e:	27 00       	.word	0x0027	; ????
  70:	2a 00       	.word	0x002a	; ????

00000072 <port_to_output_PGM>:
  72:	00 00 00 00 25 00 28 00 2b 00                       ....%.(.+.

0000007c <digital_pin_to_port_PGM>:
  7c:	04 04 04 04 04 04 04 04 02 02 02 02 02 02 03 03     ................
  8c:	03 03 03 03                                         ....

00000090 <digital_pin_to_bit_mask_PGM>:
  90:	01 02 04 08 10 20 40 80 01 02 04 08 10 20 01 02     ..... @...... ..
  a0:	04 08 10 20                                         ... 

000000a4 <digital_pin_to_timer_PGM>:
  a4:	00 00 00 08 00 02 01 00 00 03 04 07 00 00 00 00     ................
  b4:	00 00 00 00                                         ....

000000b8 <__ctors_start>:
  b8:	22 04       	cpc	r2, r2

000000ba <__ctors_end>:
  ba:	11 24       	eor	r1, r1
  bc:	1f be       	out	0x3f, r1	; 63
  be:	cf ef       	ldi	r28, 0xFF	; 255
  c0:	d8 e0       	ldi	r29, 0x08	; 8
  c2:	de bf       	out	0x3e, r29	; 62
  c4:	cd bf       	out	0x3d, r28	; 61

000000c6 <__do_copy_data>:
  c6:	11 e0       	ldi	r17, 0x01	; 1
  c8:	a0 e0       	ldi	r26, 0x00	; 0
  ca:	b1 e0       	ldi	r27, 0x01	; 1
  cc:	e2 ef       	ldi	r30, 0xF2	; 242
  ce:	f8 e0       	ldi	r31, 0x08	; 8
  d0:	02 c0       	rjmp	.+4      	; 0xd6 <__do_copy_data+0x10>
  d2:	05 90       	lpm	r0, Z+
  d4:	0d 92       	st	X+, r0
  d6:	a4 34       	cpi	r26, 0x44	; 68
  d8:	b1 07       	cpc	r27, r17
  da:	d9 f7       	brne	.-10     	; 0xd2 <__do_copy_data+0xc>

000000dc <__do_clear_bss>:
  dc:	21 e0       	ldi	r18, 0x01	; 1
  de:	a4 e4       	ldi	r26, 0x44	; 68
  e0:	b1 e0       	ldi	r27, 0x01	; 1
  e2:	01 c0       	rjmp	.+2      	; 0xe6 <.do_clear_bss_start>

000000e4 <.do_clear_bss_loop>:
  e4:	1d 92       	st	X+, r1

000000e6 <.do_clear_bss_start>:
  e6:	ae 3e       	cpi	r26, 0xEE	; 238
  e8:	b2 07       	cpc	r27, r18
  ea:	e1 f7       	brne	.-8      	; 0xe4 <.do_clear_bss_loop>

000000ec <__do_global_ctors>:
  ec:	10 e0       	ldi	r17, 0x00	; 0
  ee:	cd e5       	ldi	r28, 0x5D	; 93
  f0:	d0 e0       	ldi	r29, 0x00	; 0
  f2:	04 c0       	rjmp	.+8      	; 0xfc <__do_global_ctors+0x10>
  f4:	21 97       	sbiw	r28, 0x01	; 1
  f6:	fe 01       	movw	r30, r28
  f8:	0e 94 71 04 	call	0x8e2	; 0x8e2 <__tablejump2__>
  fc:	cc 35       	cpi	r28, 0x5C	; 92
  fe:	d1 07       	cpc	r29, r17
 100:	c9 f7       	brne	.-14     	; 0xf4 <__do_global_ctors+0x8>
 102:	0e 94 2b 03 	call	0x656	; 0x656 <main>
 106:	0c 94 77 04 	jmp	0x8ee	; 0x8ee <_exit>

0000010a <__bad_interrupt>:
 10a:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

0000010e <digitalWrite.constprop.8>:
 10e:	e6 ea       	ldi	r30, 0xA6	; 166
 110:	f0 e0       	ldi	r31, 0x00	; 0
 112:	24 91       	lpm	r18, Z
 114:	e2 e9       	ldi	r30, 0x92	; 146
 116:	f0 e0       	ldi	r31, 0x00	; 0
 118:	94 91       	lpm	r25, Z
 11a:	ee e7       	ldi	r30, 0x7E	; 126
 11c:	f0 e0       	ldi	r31, 0x00	; 0
 11e:	e4 91       	lpm	r30, Z
 120:	ee 23       	and	r30, r30
 122:	c9 f0       	breq	.+50     	; 0x156 <digitalWrite.constprop.8+0x48>
 124:	22 23       	and	r18, r18
 126:	39 f0       	breq	.+14     	; 0x136 <digitalWrite.constprop.8+0x28>
 128:	23 30       	cpi	r18, 0x03	; 3
 12a:	01 f1       	breq	.+64     	; 0x16c <digitalWrite.constprop.8+0x5e>
 12c:	a8 f4       	brcc	.+42     	; 0x158 <digitalWrite.constprop.8+0x4a>
 12e:	21 30       	cpi	r18, 0x01	; 1
 130:	19 f1       	breq	.+70     	; 0x178 <digitalWrite.constprop.8+0x6a>
 132:	22 30       	cpi	r18, 0x02	; 2
 134:	29 f1       	breq	.+74     	; 0x180 <digitalWrite.constprop.8+0x72>
 136:	f0 e0       	ldi	r31, 0x00	; 0
 138:	ee 0f       	add	r30, r30
 13a:	ff 1f       	adc	r31, r31
 13c:	ee 58       	subi	r30, 0x8E	; 142
 13e:	ff 4f       	sbci	r31, 0xFF	; 255
 140:	a5 91       	lpm	r26, Z+
 142:	b4 91       	lpm	r27, Z
 144:	2f b7       	in	r18, 0x3f	; 63
 146:	f8 94       	cli
 148:	ec 91       	ld	r30, X
 14a:	81 11       	cpse	r24, r1
 14c:	26 c0       	rjmp	.+76     	; 0x19a <digitalWrite.constprop.8+0x8c>
 14e:	90 95       	com	r25
 150:	9e 23       	and	r25, r30
 152:	9c 93       	st	X, r25
 154:	2f bf       	out	0x3f, r18	; 63
 156:	08 95       	ret
 158:	27 30       	cpi	r18, 0x07	; 7
 15a:	a9 f0       	breq	.+42     	; 0x186 <digitalWrite.constprop.8+0x78>
 15c:	28 30       	cpi	r18, 0x08	; 8
 15e:	c9 f0       	breq	.+50     	; 0x192 <digitalWrite.constprop.8+0x84>
 160:	24 30       	cpi	r18, 0x04	; 4
 162:	49 f7       	brne	.-46     	; 0x136 <digitalWrite.constprop.8+0x28>
 164:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
 168:	2f 7d       	andi	r18, 0xDF	; 223
 16a:	03 c0       	rjmp	.+6      	; 0x172 <digitalWrite.constprop.8+0x64>
 16c:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
 170:	2f 77       	andi	r18, 0x7F	; 127
 172:	20 93 80 00 	sts	0x0080, r18	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
 176:	df cf       	rjmp	.-66     	; 0x136 <digitalWrite.constprop.8+0x28>
 178:	24 b5       	in	r18, 0x24	; 36
 17a:	2f 77       	andi	r18, 0x7F	; 127
 17c:	24 bd       	out	0x24, r18	; 36
 17e:	db cf       	rjmp	.-74     	; 0x136 <digitalWrite.constprop.8+0x28>
 180:	24 b5       	in	r18, 0x24	; 36
 182:	2f 7d       	andi	r18, 0xDF	; 223
 184:	fb cf       	rjmp	.-10     	; 0x17c <digitalWrite.constprop.8+0x6e>
 186:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
 18a:	2f 77       	andi	r18, 0x7F	; 127
 18c:	20 93 b0 00 	sts	0x00B0, r18	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
 190:	d2 cf       	rjmp	.-92     	; 0x136 <digitalWrite.constprop.8+0x28>
 192:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
 196:	2f 7d       	andi	r18, 0xDF	; 223
 198:	f9 cf       	rjmp	.-14     	; 0x18c <digitalWrite.constprop.8+0x7e>
 19a:	9e 2b       	or	r25, r30
 19c:	da cf       	rjmp	.-76     	; 0x152 <digitalWrite.constprop.8+0x44>

0000019e <micros>:
 19e:	3f b7       	in	r19, 0x3f	; 63
 1a0:	f8 94       	cli
 1a2:	80 91 4d 01 	lds	r24, 0x014D	; 0x80014d <timer0_overflow_count>
 1a6:	90 91 4e 01 	lds	r25, 0x014E	; 0x80014e <timer0_overflow_count+0x1>
 1aa:	a0 91 4f 01 	lds	r26, 0x014F	; 0x80014f <timer0_overflow_count+0x2>
 1ae:	b0 91 50 01 	lds	r27, 0x0150	; 0x800150 <timer0_overflow_count+0x3>
 1b2:	26 b5       	in	r18, 0x26	; 38
 1b4:	a8 9b       	sbis	0x15, 0	; 21
 1b6:	05 c0       	rjmp	.+10     	; 0x1c2 <micros+0x24>
 1b8:	2f 3f       	cpi	r18, 0xFF	; 255
 1ba:	19 f0       	breq	.+6      	; 0x1c2 <micros+0x24>
 1bc:	01 96       	adiw	r24, 0x01	; 1
 1be:	a1 1d       	adc	r26, r1
 1c0:	b1 1d       	adc	r27, r1
 1c2:	3f bf       	out	0x3f, r19	; 63
 1c4:	ba 2f       	mov	r27, r26
 1c6:	a9 2f       	mov	r26, r25
 1c8:	98 2f       	mov	r25, r24
 1ca:	88 27       	eor	r24, r24
 1cc:	bc 01       	movw	r22, r24
 1ce:	cd 01       	movw	r24, r26
 1d0:	62 0f       	add	r22, r18
 1d2:	71 1d       	adc	r23, r1
 1d4:	81 1d       	adc	r24, r1
 1d6:	91 1d       	adc	r25, r1
 1d8:	42 e0       	ldi	r20, 0x02	; 2
 1da:	66 0f       	add	r22, r22
 1dc:	77 1f       	adc	r23, r23
 1de:	88 1f       	adc	r24, r24
 1e0:	99 1f       	adc	r25, r25
 1e2:	4a 95       	dec	r20
 1e4:	d1 f7       	brne	.-12     	; 0x1da <micros+0x3c>
 1e6:	08 95       	ret

000001e8 <delay>:
 1e8:	8f 92       	push	r8
 1ea:	9f 92       	push	r9
 1ec:	af 92       	push	r10
 1ee:	bf 92       	push	r11
 1f0:	cf 92       	push	r12
 1f2:	df 92       	push	r13
 1f4:	ef 92       	push	r14
 1f6:	ff 92       	push	r15
 1f8:	4b 01       	movw	r8, r22
 1fa:	5c 01       	movw	r10, r24
 1fc:	0e 94 cf 00 	call	0x19e	; 0x19e <micros>
 200:	6b 01       	movw	r12, r22
 202:	7c 01       	movw	r14, r24
 204:	0e 94 cf 00 	call	0x19e	; 0x19e <micros>
 208:	6c 19       	sub	r22, r12
 20a:	7d 09       	sbc	r23, r13
 20c:	8e 09       	sbc	r24, r14
 20e:	9f 09       	sbc	r25, r15
 210:	68 3e       	cpi	r22, 0xE8	; 232
 212:	73 40       	sbci	r23, 0x03	; 3
 214:	81 05       	cpc	r24, r1
 216:	91 05       	cpc	r25, r1
 218:	a8 f3       	brcs	.-22     	; 0x204 <delay+0x1c>
 21a:	21 e0       	ldi	r18, 0x01	; 1
 21c:	82 1a       	sub	r8, r18
 21e:	91 08       	sbc	r9, r1
 220:	a1 08       	sbc	r10, r1
 222:	b1 08       	sbc	r11, r1
 224:	88 ee       	ldi	r24, 0xE8	; 232
 226:	c8 0e       	add	r12, r24
 228:	83 e0       	ldi	r24, 0x03	; 3
 22a:	d8 1e       	adc	r13, r24
 22c:	e1 1c       	adc	r14, r1
 22e:	f1 1c       	adc	r15, r1
 230:	81 14       	cp	r8, r1
 232:	91 04       	cpc	r9, r1
 234:	a1 04       	cpc	r10, r1
 236:	b1 04       	cpc	r11, r1
 238:	29 f7       	brne	.-54     	; 0x204 <delay+0x1c>
 23a:	ff 90       	pop	r15
 23c:	ef 90       	pop	r14
 23e:	df 90       	pop	r13
 240:	cf 90       	pop	r12
 242:	bf 90       	pop	r11
 244:	af 90       	pop	r10
 246:	9f 90       	pop	r9
 248:	8f 90       	pop	r8
 24a:	08 95       	ret

0000024c <_ZN5Print5writeEPKhj>:
 24c:	af 92       	push	r10
 24e:	bf 92       	push	r11
 250:	cf 92       	push	r12
 252:	df 92       	push	r13
 254:	ef 92       	push	r14
 256:	ff 92       	push	r15
 258:	0f 93       	push	r16
 25a:	1f 93       	push	r17
 25c:	cf 93       	push	r28
 25e:	df 93       	push	r29
 260:	6c 01       	movw	r12, r24
 262:	7b 01       	movw	r14, r22
 264:	8b 01       	movw	r16, r22
 266:	04 0f       	add	r16, r20
 268:	15 1f       	adc	r17, r21
 26a:	eb 01       	movw	r28, r22
 26c:	5e 01       	movw	r10, r28
 26e:	ae 18       	sub	r10, r14
 270:	bf 08       	sbc	r11, r15
 272:	c0 17       	cp	r28, r16
 274:	d1 07       	cpc	r29, r17
 276:	59 f0       	breq	.+22     	; 0x28e <_ZN5Print5writeEPKhj+0x42>
 278:	69 91       	ld	r22, Y+
 27a:	d6 01       	movw	r26, r12
 27c:	ed 91       	ld	r30, X+
 27e:	fc 91       	ld	r31, X
 280:	01 90       	ld	r0, Z+
 282:	f0 81       	ld	r31, Z
 284:	e0 2d       	mov	r30, r0
 286:	c6 01       	movw	r24, r12
 288:	09 95       	icall
 28a:	89 2b       	or	r24, r25
 28c:	79 f7       	brne	.-34     	; 0x26c <_ZN5Print5writeEPKhj+0x20>
 28e:	c5 01       	movw	r24, r10
 290:	df 91       	pop	r29
 292:	cf 91       	pop	r28
 294:	1f 91       	pop	r17
 296:	0f 91       	pop	r16
 298:	ff 90       	pop	r15
 29a:	ef 90       	pop	r14
 29c:	df 90       	pop	r13
 29e:	cf 90       	pop	r12
 2a0:	bf 90       	pop	r11
 2a2:	af 90       	pop	r10
 2a4:	08 95       	ret

000002a6 <_ZN14HardwareSerial17availableForWriteEv>:
 2a6:	fc 01       	movw	r30, r24
 2a8:	53 8d       	ldd	r21, Z+27	; 0x1b
 2aa:	44 8d       	ldd	r20, Z+28	; 0x1c
 2ac:	25 2f       	mov	r18, r21
 2ae:	30 e0       	ldi	r19, 0x00	; 0
 2b0:	84 2f       	mov	r24, r20
 2b2:	90 e0       	ldi	r25, 0x00	; 0
 2b4:	82 1b       	sub	r24, r18
 2b6:	93 0b       	sbc	r25, r19
 2b8:	54 17       	cp	r21, r20
 2ba:	10 f0       	brcs	.+4      	; 0x2c0 <_ZN14HardwareSerial17availableForWriteEv+0x1a>
 2bc:	cf 96       	adiw	r24, 0x3f	; 63
 2be:	08 95       	ret
 2c0:	01 97       	sbiw	r24, 0x01	; 1
 2c2:	08 95       	ret

000002c4 <_ZN14HardwareSerial4readEv>:
 2c4:	fc 01       	movw	r30, r24
 2c6:	91 8d       	ldd	r25, Z+25	; 0x19
 2c8:	82 8d       	ldd	r24, Z+26	; 0x1a
 2ca:	98 17       	cp	r25, r24
 2cc:	61 f0       	breq	.+24     	; 0x2e6 <_ZN14HardwareSerial4readEv+0x22>
 2ce:	a2 8d       	ldd	r26, Z+26	; 0x1a
 2d0:	ae 0f       	add	r26, r30
 2d2:	bf 2f       	mov	r27, r31
 2d4:	b1 1d       	adc	r27, r1
 2d6:	5d 96       	adiw	r26, 0x1d	; 29
 2d8:	8c 91       	ld	r24, X
 2da:	92 8d       	ldd	r25, Z+26	; 0x1a
 2dc:	9f 5f       	subi	r25, 0xFF	; 255
 2de:	9f 73       	andi	r25, 0x3F	; 63
 2e0:	92 8f       	std	Z+26, r25	; 0x1a
 2e2:	90 e0       	ldi	r25, 0x00	; 0
 2e4:	08 95       	ret
 2e6:	8f ef       	ldi	r24, 0xFF	; 255
 2e8:	9f ef       	ldi	r25, 0xFF	; 255
 2ea:	08 95       	ret

000002ec <_ZN14HardwareSerial4peekEv>:
 2ec:	fc 01       	movw	r30, r24
 2ee:	91 8d       	ldd	r25, Z+25	; 0x19
 2f0:	82 8d       	ldd	r24, Z+26	; 0x1a
 2f2:	98 17       	cp	r25, r24
 2f4:	31 f0       	breq	.+12     	; 0x302 <_ZN14HardwareSerial4peekEv+0x16>
 2f6:	82 8d       	ldd	r24, Z+26	; 0x1a
 2f8:	e8 0f       	add	r30, r24
 2fa:	f1 1d       	adc	r31, r1
 2fc:	85 8d       	ldd	r24, Z+29	; 0x1d
 2fe:	90 e0       	ldi	r25, 0x00	; 0
 300:	08 95       	ret
 302:	8f ef       	ldi	r24, 0xFF	; 255
 304:	9f ef       	ldi	r25, 0xFF	; 255
 306:	08 95       	ret

00000308 <_ZN14HardwareSerial9availableEv>:
 308:	fc 01       	movw	r30, r24
 30a:	91 8d       	ldd	r25, Z+25	; 0x19
 30c:	22 8d       	ldd	r18, Z+26	; 0x1a
 30e:	89 2f       	mov	r24, r25
 310:	90 e0       	ldi	r25, 0x00	; 0
 312:	80 5c       	subi	r24, 0xC0	; 192
 314:	9f 4f       	sbci	r25, 0xFF	; 255
 316:	82 1b       	sub	r24, r18
 318:	91 09       	sbc	r25, r1
 31a:	8f 73       	andi	r24, 0x3F	; 63
 31c:	99 27       	eor	r25, r25
 31e:	08 95       	ret

00000320 <_Z17Serial0_availablev>:
 320:	81 e5       	ldi	r24, 0x51	; 81
 322:	91 e0       	ldi	r25, 0x01	; 1
 324:	0e 94 84 01 	call	0x308	; 0x308 <_ZN14HardwareSerial9availableEv>
 328:	21 e0       	ldi	r18, 0x01	; 1
 32a:	89 2b       	or	r24, r25
 32c:	09 f4       	brne	.+2      	; 0x330 <_Z17Serial0_availablev+0x10>
 32e:	20 e0       	ldi	r18, 0x00	; 0
 330:	82 2f       	mov	r24, r18
 332:	08 95       	ret

00000334 <_Z14serialEventRunv>:
 334:	80 e0       	ldi	r24, 0x00	; 0
 336:	90 e0       	ldi	r25, 0x00	; 0
 338:	89 2b       	or	r24, r25
 33a:	29 f0       	breq	.+10     	; 0x346 <_Z14serialEventRunv+0x12>
 33c:	0e 94 90 01 	call	0x320	; 0x320 <_Z17Serial0_availablev>
 340:	81 11       	cpse	r24, r1
 342:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
 346:	08 95       	ret

00000348 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>:
 348:	fc 01       	movw	r30, r24
 34a:	a4 8d       	ldd	r26, Z+28	; 0x1c
 34c:	a8 0f       	add	r26, r24
 34e:	b9 2f       	mov	r27, r25
 350:	b1 1d       	adc	r27, r1
 352:	a3 5a       	subi	r26, 0xA3	; 163
 354:	bf 4f       	sbci	r27, 0xFF	; 255
 356:	2c 91       	ld	r18, X
 358:	84 8d       	ldd	r24, Z+28	; 0x1c
 35a:	90 e0       	ldi	r25, 0x00	; 0
 35c:	01 96       	adiw	r24, 0x01	; 1
 35e:	8f 73       	andi	r24, 0x3F	; 63
 360:	99 27       	eor	r25, r25
 362:	84 8f       	std	Z+28, r24	; 0x1c
 364:	a6 89       	ldd	r26, Z+22	; 0x16
 366:	b7 89       	ldd	r27, Z+23	; 0x17
 368:	2c 93       	st	X, r18
 36a:	a0 89       	ldd	r26, Z+16	; 0x10
 36c:	b1 89       	ldd	r27, Z+17	; 0x11
 36e:	8c 91       	ld	r24, X
 370:	83 70       	andi	r24, 0x03	; 3
 372:	80 64       	ori	r24, 0x40	; 64
 374:	8c 93       	st	X, r24
 376:	93 8d       	ldd	r25, Z+27	; 0x1b
 378:	84 8d       	ldd	r24, Z+28	; 0x1c
 37a:	98 13       	cpse	r25, r24
 37c:	06 c0       	rjmp	.+12     	; 0x38a <_ZN14HardwareSerial17_tx_udr_empty_irqEv+0x42>
 37e:	02 88       	ldd	r0, Z+18	; 0x12
 380:	f3 89       	ldd	r31, Z+19	; 0x13
 382:	e0 2d       	mov	r30, r0
 384:	80 81       	ld	r24, Z
 386:	8f 7d       	andi	r24, 0xDF	; 223
 388:	80 83       	st	Z, r24
 38a:	08 95       	ret

0000038c <_ZN14HardwareSerial5writeEh>:
 38c:	ef 92       	push	r14
 38e:	ff 92       	push	r15
 390:	0f 93       	push	r16
 392:	1f 93       	push	r17
 394:	cf 93       	push	r28
 396:	df 93       	push	r29
 398:	ec 01       	movw	r28, r24
 39a:	81 e0       	ldi	r24, 0x01	; 1
 39c:	88 8f       	std	Y+24, r24	; 0x18
 39e:	9b 8d       	ldd	r25, Y+27	; 0x1b
 3a0:	8c 8d       	ldd	r24, Y+28	; 0x1c
 3a2:	98 13       	cpse	r25, r24
 3a4:	1a c0       	rjmp	.+52     	; 0x3da <_ZN14HardwareSerial5writeEh+0x4e>
 3a6:	e8 89       	ldd	r30, Y+16	; 0x10
 3a8:	f9 89       	ldd	r31, Y+17	; 0x11
 3aa:	80 81       	ld	r24, Z
 3ac:	85 ff       	sbrs	r24, 5
 3ae:	15 c0       	rjmp	.+42     	; 0x3da <_ZN14HardwareSerial5writeEh+0x4e>
 3b0:	9f b7       	in	r25, 0x3f	; 63
 3b2:	f8 94       	cli
 3b4:	ee 89       	ldd	r30, Y+22	; 0x16
 3b6:	ff 89       	ldd	r31, Y+23	; 0x17
 3b8:	60 83       	st	Z, r22
 3ba:	e8 89       	ldd	r30, Y+16	; 0x10
 3bc:	f9 89       	ldd	r31, Y+17	; 0x11
 3be:	80 81       	ld	r24, Z
 3c0:	83 70       	andi	r24, 0x03	; 3
 3c2:	80 64       	ori	r24, 0x40	; 64
 3c4:	80 83       	st	Z, r24
 3c6:	9f bf       	out	0x3f, r25	; 63
 3c8:	81 e0       	ldi	r24, 0x01	; 1
 3ca:	90 e0       	ldi	r25, 0x00	; 0
 3cc:	df 91       	pop	r29
 3ce:	cf 91       	pop	r28
 3d0:	1f 91       	pop	r17
 3d2:	0f 91       	pop	r16
 3d4:	ff 90       	pop	r15
 3d6:	ef 90       	pop	r14
 3d8:	08 95       	ret
 3da:	f6 2e       	mov	r15, r22
 3dc:	0b 8d       	ldd	r16, Y+27	; 0x1b
 3de:	10 e0       	ldi	r17, 0x00	; 0
 3e0:	0f 5f       	subi	r16, 0xFF	; 255
 3e2:	1f 4f       	sbci	r17, 0xFF	; 255
 3e4:	0f 73       	andi	r16, 0x3F	; 63
 3e6:	11 27       	eor	r17, r17
 3e8:	e0 2e       	mov	r14, r16
 3ea:	8c 8d       	ldd	r24, Y+28	; 0x1c
 3ec:	8e 11       	cpse	r24, r14
 3ee:	0c c0       	rjmp	.+24     	; 0x408 <__LOCK_REGION_LENGTH__+0x8>
 3f0:	0f b6       	in	r0, 0x3f	; 63
 3f2:	07 fc       	sbrc	r0, 7
 3f4:	fa cf       	rjmp	.-12     	; 0x3ea <_ZN14HardwareSerial5writeEh+0x5e>
 3f6:	e8 89       	ldd	r30, Y+16	; 0x10
 3f8:	f9 89       	ldd	r31, Y+17	; 0x11
 3fa:	80 81       	ld	r24, Z
 3fc:	85 ff       	sbrs	r24, 5
 3fe:	f5 cf       	rjmp	.-22     	; 0x3ea <_ZN14HardwareSerial5writeEh+0x5e>
 400:	ce 01       	movw	r24, r28
 402:	0e 94 a4 01 	call	0x348	; 0x348 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
 406:	f1 cf       	rjmp	.-30     	; 0x3ea <_ZN14HardwareSerial5writeEh+0x5e>
 408:	eb 8d       	ldd	r30, Y+27	; 0x1b
 40a:	ec 0f       	add	r30, r28
 40c:	fd 2f       	mov	r31, r29
 40e:	f1 1d       	adc	r31, r1
 410:	e3 5a       	subi	r30, 0xA3	; 163
 412:	ff 4f       	sbci	r31, 0xFF	; 255
 414:	f0 82       	st	Z, r15
 416:	9f b7       	in	r25, 0x3f	; 63
 418:	f8 94       	cli
 41a:	0b 8f       	std	Y+27, r16	; 0x1b
 41c:	ea 89       	ldd	r30, Y+18	; 0x12
 41e:	fb 89       	ldd	r31, Y+19	; 0x13
 420:	80 81       	ld	r24, Z
 422:	80 62       	ori	r24, 0x20	; 32
 424:	cf cf       	rjmp	.-98     	; 0x3c4 <_ZN14HardwareSerial5writeEh+0x38>

00000426 <_ZN14HardwareSerial5flushEv>:
 426:	cf 93       	push	r28
 428:	df 93       	push	r29
 42a:	ec 01       	movw	r28, r24
 42c:	88 8d       	ldd	r24, Y+24	; 0x18
 42e:	88 23       	and	r24, r24
 430:	b9 f0       	breq	.+46     	; 0x460 <_ZN14HardwareSerial5flushEv+0x3a>
 432:	aa 89       	ldd	r26, Y+18	; 0x12
 434:	bb 89       	ldd	r27, Y+19	; 0x13
 436:	e8 89       	ldd	r30, Y+16	; 0x10
 438:	f9 89       	ldd	r31, Y+17	; 0x11
 43a:	8c 91       	ld	r24, X
 43c:	85 fd       	sbrc	r24, 5
 43e:	03 c0       	rjmp	.+6      	; 0x446 <_ZN14HardwareSerial5flushEv+0x20>
 440:	80 81       	ld	r24, Z
 442:	86 fd       	sbrc	r24, 6
 444:	0d c0       	rjmp	.+26     	; 0x460 <_ZN14HardwareSerial5flushEv+0x3a>
 446:	0f b6       	in	r0, 0x3f	; 63
 448:	07 fc       	sbrc	r0, 7
 44a:	f7 cf       	rjmp	.-18     	; 0x43a <_ZN14HardwareSerial5flushEv+0x14>
 44c:	8c 91       	ld	r24, X
 44e:	85 ff       	sbrs	r24, 5
 450:	f2 cf       	rjmp	.-28     	; 0x436 <_ZN14HardwareSerial5flushEv+0x10>
 452:	80 81       	ld	r24, Z
 454:	85 ff       	sbrs	r24, 5
 456:	ed cf       	rjmp	.-38     	; 0x432 <_ZN14HardwareSerial5flushEv+0xc>
 458:	ce 01       	movw	r24, r28
 45a:	0e 94 a4 01 	call	0x348	; 0x348 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
 45e:	e9 cf       	rjmp	.-46     	; 0x432 <_ZN14HardwareSerial5flushEv+0xc>
 460:	df 91       	pop	r29
 462:	cf 91       	pop	r28
 464:	08 95       	ret

00000466 <_ZN5Print5writeEPKc.part.2.constprop.12>:
 466:	fc 01       	movw	r30, r24
 468:	01 90       	ld	r0, Z+
 46a:	00 20       	and	r0, r0
 46c:	e9 f7       	brne	.-6      	; 0x468 <_ZN5Print5writeEPKc.part.2.constprop.12+0x2>
 46e:	31 97       	sbiw	r30, 0x01	; 1
 470:	af 01       	movw	r20, r30
 472:	48 1b       	sub	r20, r24
 474:	59 0b       	sbc	r21, r25
 476:	bc 01       	movw	r22, r24
 478:	81 e5       	ldi	r24, 0x51	; 81
 47a:	91 e0       	ldi	r25, 0x01	; 1
 47c:	0c 94 26 01 	jmp	0x24c	; 0x24c <_ZN5Print5writeEPKhj>

00000480 <_ZN5Print7printlnEji.constprop.3>:
 480:	cf 92       	push	r12
 482:	df 92       	push	r13
 484:	ef 92       	push	r14
 486:	ff 92       	push	r15
 488:	0f 93       	push	r16
 48a:	1f 93       	push	r17
 48c:	cf 93       	push	r28
 48e:	df 93       	push	r29
 490:	cd b7       	in	r28, 0x3d	; 61
 492:	de b7       	in	r29, 0x3e	; 62
 494:	a1 97       	sbiw	r28, 0x21	; 33
 496:	0f b6       	in	r0, 0x3f	; 63
 498:	f8 94       	cli
 49a:	de bf       	out	0x3e, r29	; 62
 49c:	0f be       	out	0x3f, r0	; 63
 49e:	cd bf       	out	0x3d, r28	; 61
 4a0:	9c 01       	movw	r18, r24
 4a2:	50 e0       	ldi	r21, 0x00	; 0
 4a4:	40 e0       	ldi	r20, 0x00	; 0
 4a6:	19 a2       	std	Y+33, r1	; 0x21
 4a8:	8e 01       	movw	r16, r28
 4aa:	0f 5d       	subi	r16, 0xDF	; 223
 4ac:	1f 4f       	sbci	r17, 0xFF	; 255
 4ae:	8a e0       	ldi	r24, 0x0A	; 10
 4b0:	c8 2e       	mov	r12, r24
 4b2:	d1 2c       	mov	r13, r1
 4b4:	e1 2c       	mov	r14, r1
 4b6:	f1 2c       	mov	r15, r1
 4b8:	ca 01       	movw	r24, r20
 4ba:	b9 01       	movw	r22, r18
 4bc:	a7 01       	movw	r20, r14
 4be:	96 01       	movw	r18, r12
 4c0:	0e 94 4f 04 	call	0x89e	; 0x89e <__udivmodsi4>
 4c4:	60 5d       	subi	r22, 0xD0	; 208
 4c6:	f8 01       	movw	r30, r16
 4c8:	62 93       	st	-Z, r22
 4ca:	8f 01       	movw	r16, r30
 4cc:	21 15       	cp	r18, r1
 4ce:	31 05       	cpc	r19, r1
 4d0:	41 05       	cpc	r20, r1
 4d2:	51 05       	cpc	r21, r1
 4d4:	89 f7       	brne	.-30     	; 0x4b8 <_ZN5Print7printlnEji.constprop.3+0x38>
 4d6:	30 97       	sbiw	r30, 0x00	; 0
 4d8:	c9 f0       	breq	.+50     	; 0x50c <_ZN5Print7printlnEji.constprop.3+0x8c>
 4da:	cf 01       	movw	r24, r30
 4dc:	0e 94 33 02 	call	0x466	; 0x466 <_ZN5Print5writeEPKc.part.2.constprop.12>
 4e0:	8c 01       	movw	r16, r24
 4e2:	82 e1       	ldi	r24, 0x12	; 18
 4e4:	91 e0       	ldi	r25, 0x01	; 1
 4e6:	0e 94 33 02 	call	0x466	; 0x466 <_ZN5Print5writeEPKc.part.2.constprop.12>
 4ea:	80 0f       	add	r24, r16
 4ec:	91 1f       	adc	r25, r17
 4ee:	a1 96       	adiw	r28, 0x21	; 33
 4f0:	0f b6       	in	r0, 0x3f	; 63
 4f2:	f8 94       	cli
 4f4:	de bf       	out	0x3e, r29	; 62
 4f6:	0f be       	out	0x3f, r0	; 63
 4f8:	cd bf       	out	0x3d, r28	; 61
 4fa:	df 91       	pop	r29
 4fc:	cf 91       	pop	r28
 4fe:	1f 91       	pop	r17
 500:	0f 91       	pop	r16
 502:	ff 90       	pop	r15
 504:	ef 90       	pop	r14
 506:	df 90       	pop	r13
 508:	cf 90       	pop	r12
 50a:	08 95       	ret
 50c:	10 e0       	ldi	r17, 0x00	; 0
 50e:	00 e0       	ldi	r16, 0x00	; 0
 510:	e8 cf       	rjmp	.-48     	; 0x4e2 <_ZN5Print7printlnEji.constprop.3+0x62>

00000512 <__vector_16>:
 512:	1f 92       	push	r1
 514:	0f 92       	push	r0
 516:	0f b6       	in	r0, 0x3f	; 63
 518:	0f 92       	push	r0
 51a:	11 24       	eor	r1, r1
 51c:	2f 93       	push	r18
 51e:	3f 93       	push	r19
 520:	8f 93       	push	r24
 522:	9f 93       	push	r25
 524:	af 93       	push	r26
 526:	bf 93       	push	r27
 528:	80 91 49 01 	lds	r24, 0x0149	; 0x800149 <timer0_millis>
 52c:	90 91 4a 01 	lds	r25, 0x014A	; 0x80014a <timer0_millis+0x1>
 530:	a0 91 4b 01 	lds	r26, 0x014B	; 0x80014b <timer0_millis+0x2>
 534:	b0 91 4c 01 	lds	r27, 0x014C	; 0x80014c <timer0_millis+0x3>
 538:	30 91 48 01 	lds	r19, 0x0148	; 0x800148 <timer0_fract>
 53c:	23 e0       	ldi	r18, 0x03	; 3
 53e:	23 0f       	add	r18, r19
 540:	2d 37       	cpi	r18, 0x7D	; 125
 542:	58 f5       	brcc	.+86     	; 0x59a <__vector_16+0x88>
 544:	01 96       	adiw	r24, 0x01	; 1
 546:	a1 1d       	adc	r26, r1
 548:	b1 1d       	adc	r27, r1
 54a:	20 93 48 01 	sts	0x0148, r18	; 0x800148 <timer0_fract>
 54e:	80 93 49 01 	sts	0x0149, r24	; 0x800149 <timer0_millis>
 552:	90 93 4a 01 	sts	0x014A, r25	; 0x80014a <timer0_millis+0x1>
 556:	a0 93 4b 01 	sts	0x014B, r26	; 0x80014b <timer0_millis+0x2>
 55a:	b0 93 4c 01 	sts	0x014C, r27	; 0x80014c <timer0_millis+0x3>
 55e:	80 91 4d 01 	lds	r24, 0x014D	; 0x80014d <timer0_overflow_count>
 562:	90 91 4e 01 	lds	r25, 0x014E	; 0x80014e <timer0_overflow_count+0x1>
 566:	a0 91 4f 01 	lds	r26, 0x014F	; 0x80014f <timer0_overflow_count+0x2>
 56a:	b0 91 50 01 	lds	r27, 0x0150	; 0x800150 <timer0_overflow_count+0x3>
 56e:	01 96       	adiw	r24, 0x01	; 1
 570:	a1 1d       	adc	r26, r1
 572:	b1 1d       	adc	r27, r1
 574:	80 93 4d 01 	sts	0x014D, r24	; 0x80014d <timer0_overflow_count>
 578:	90 93 4e 01 	sts	0x014E, r25	; 0x80014e <timer0_overflow_count+0x1>
 57c:	a0 93 4f 01 	sts	0x014F, r26	; 0x80014f <timer0_overflow_count+0x2>
 580:	b0 93 50 01 	sts	0x0150, r27	; 0x800150 <timer0_overflow_count+0x3>
 584:	bf 91       	pop	r27
 586:	af 91       	pop	r26
 588:	9f 91       	pop	r25
 58a:	8f 91       	pop	r24
 58c:	3f 91       	pop	r19
 58e:	2f 91       	pop	r18
 590:	0f 90       	pop	r0
 592:	0f be       	out	0x3f, r0	; 63
 594:	0f 90       	pop	r0
 596:	1f 90       	pop	r1
 598:	18 95       	reti
 59a:	26 e8       	ldi	r18, 0x86	; 134
 59c:	23 0f       	add	r18, r19
 59e:	02 96       	adiw	r24, 0x02	; 2
 5a0:	a1 1d       	adc	r26, r1
 5a2:	b1 1d       	adc	r27, r1
 5a4:	d2 cf       	rjmp	.-92     	; 0x54a <__vector_16+0x38>

000005a6 <__vector_19>:
 5a6:	1f 92       	push	r1
 5a8:	0f 92       	push	r0
 5aa:	0f b6       	in	r0, 0x3f	; 63
 5ac:	0f 92       	push	r0
 5ae:	11 24       	eor	r1, r1
 5b0:	2f 93       	push	r18
 5b2:	3f 93       	push	r19
 5b4:	4f 93       	push	r20
 5b6:	5f 93       	push	r21
 5b8:	6f 93       	push	r22
 5ba:	7f 93       	push	r23
 5bc:	8f 93       	push	r24
 5be:	9f 93       	push	r25
 5c0:	af 93       	push	r26
 5c2:	bf 93       	push	r27
 5c4:	ef 93       	push	r30
 5c6:	ff 93       	push	r31
 5c8:	81 e5       	ldi	r24, 0x51	; 81
 5ca:	91 e0       	ldi	r25, 0x01	; 1
 5cc:	0e 94 a4 01 	call	0x348	; 0x348 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
 5d0:	ff 91       	pop	r31
 5d2:	ef 91       	pop	r30
 5d4:	bf 91       	pop	r27
 5d6:	af 91       	pop	r26
 5d8:	9f 91       	pop	r25
 5da:	8f 91       	pop	r24
 5dc:	7f 91       	pop	r23
 5de:	6f 91       	pop	r22
 5e0:	5f 91       	pop	r21
 5e2:	4f 91       	pop	r20
 5e4:	3f 91       	pop	r19
 5e6:	2f 91       	pop	r18
 5e8:	0f 90       	pop	r0
 5ea:	0f be       	out	0x3f, r0	; 63
 5ec:	0f 90       	pop	r0
 5ee:	1f 90       	pop	r1
 5f0:	18 95       	reti

000005f2 <__vector_18>:
 5f2:	1f 92       	push	r1
 5f4:	0f 92       	push	r0
 5f6:	0f b6       	in	r0, 0x3f	; 63
 5f8:	0f 92       	push	r0
 5fa:	11 24       	eor	r1, r1
 5fc:	2f 93       	push	r18
 5fe:	8f 93       	push	r24
 600:	9f 93       	push	r25
 602:	ef 93       	push	r30
 604:	ff 93       	push	r31
 606:	e0 91 61 01 	lds	r30, 0x0161	; 0x800161 <Serial+0x10>
 60a:	f0 91 62 01 	lds	r31, 0x0162	; 0x800162 <Serial+0x11>
 60e:	80 81       	ld	r24, Z
 610:	e0 91 67 01 	lds	r30, 0x0167	; 0x800167 <Serial+0x16>
 614:	f0 91 68 01 	lds	r31, 0x0168	; 0x800168 <Serial+0x17>
 618:	82 fd       	sbrc	r24, 2
 61a:	1b c0       	rjmp	.+54     	; 0x652 <__vector_18+0x60>
 61c:	90 81       	ld	r25, Z
 61e:	80 91 6a 01 	lds	r24, 0x016A	; 0x80016a <Serial+0x19>
 622:	8f 5f       	subi	r24, 0xFF	; 255
 624:	8f 73       	andi	r24, 0x3F	; 63
 626:	20 91 6b 01 	lds	r18, 0x016B	; 0x80016b <Serial+0x1a>
 62a:	82 17       	cp	r24, r18
 62c:	41 f0       	breq	.+16     	; 0x63e <__vector_18+0x4c>
 62e:	e0 91 6a 01 	lds	r30, 0x016A	; 0x80016a <Serial+0x19>
 632:	f0 e0       	ldi	r31, 0x00	; 0
 634:	ef 5a       	subi	r30, 0xAF	; 175
 636:	fe 4f       	sbci	r31, 0xFE	; 254
 638:	95 8f       	std	Z+29, r25	; 0x1d
 63a:	80 93 6a 01 	sts	0x016A, r24	; 0x80016a <Serial+0x19>
 63e:	ff 91       	pop	r31
 640:	ef 91       	pop	r30
 642:	9f 91       	pop	r25
 644:	8f 91       	pop	r24
 646:	2f 91       	pop	r18
 648:	0f 90       	pop	r0
 64a:	0f be       	out	0x3f, r0	; 63
 64c:	0f 90       	pop	r0
 64e:	1f 90       	pop	r1
 650:	18 95       	reti
 652:	80 81       	ld	r24, Z
 654:	f4 cf       	rjmp	.-24     	; 0x63e <__vector_18+0x4c>

00000656 <main>:
 656:	78 94       	sei
 658:	84 b5       	in	r24, 0x24	; 36
 65a:	82 60       	ori	r24, 0x02	; 2
 65c:	84 bd       	out	0x24, r24	; 36
 65e:	84 b5       	in	r24, 0x24	; 36
 660:	81 60       	ori	r24, 0x01	; 1
 662:	84 bd       	out	0x24, r24	; 36
 664:	85 b5       	in	r24, 0x25	; 37
 666:	82 60       	ori	r24, 0x02	; 2
 668:	85 bd       	out	0x25, r24	; 37
 66a:	85 b5       	in	r24, 0x25	; 37
 66c:	81 60       	ori	r24, 0x01	; 1
 66e:	85 bd       	out	0x25, r24	; 37
 670:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__DATA_REGION_ORIGIN__+0xe>
 674:	81 60       	ori	r24, 0x01	; 1
 676:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__DATA_REGION_ORIGIN__+0xe>
 67a:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
 67e:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
 682:	82 60       	ori	r24, 0x02	; 2
 684:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
 688:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
 68c:	81 60       	ori	r24, 0x01	; 1
 68e:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
 692:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
 696:	81 60       	ori	r24, 0x01	; 1
 698:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
 69c:	80 91 b1 00 	lds	r24, 0x00B1	; 0x8000b1 <__DATA_REGION_ORIGIN__+0x51>
 6a0:	84 60       	ori	r24, 0x04	; 4
 6a2:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__DATA_REGION_ORIGIN__+0x51>
 6a6:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
 6aa:	81 60       	ori	r24, 0x01	; 1
 6ac:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
 6b0:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
 6b4:	84 60       	ori	r24, 0x04	; 4
 6b6:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
 6ba:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
 6be:	82 60       	ori	r24, 0x02	; 2
 6c0:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
 6c4:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
 6c8:	81 60       	ori	r24, 0x01	; 1
 6ca:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
 6ce:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
 6d2:	80 68       	ori	r24, 0x80	; 128
 6d4:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
 6d8:	10 92 c1 00 	sts	0x00C1, r1	; 0x8000c1 <__DATA_REGION_ORIGIN__+0x61>
 6dc:	e0 91 61 01 	lds	r30, 0x0161	; 0x800161 <Serial+0x10>
 6e0:	f0 91 62 01 	lds	r31, 0x0162	; 0x800162 <Serial+0x11>
 6e4:	82 e0       	ldi	r24, 0x02	; 2
 6e6:	80 83       	st	Z, r24
 6e8:	e0 91 5d 01 	lds	r30, 0x015D	; 0x80015d <Serial+0xc>
 6ec:	f0 91 5e 01 	lds	r31, 0x015E	; 0x80015e <Serial+0xd>
 6f0:	10 82       	st	Z, r1
 6f2:	e0 91 5f 01 	lds	r30, 0x015F	; 0x80015f <Serial+0xe>
 6f6:	f0 91 60 01 	lds	r31, 0x0160	; 0x800160 <Serial+0xf>
 6fa:	8f ec       	ldi	r24, 0xCF	; 207
 6fc:	80 83       	st	Z, r24
 6fe:	10 92 69 01 	sts	0x0169, r1	; 0x800169 <Serial+0x18>
 702:	e0 91 65 01 	lds	r30, 0x0165	; 0x800165 <Serial+0x14>
 706:	f0 91 66 01 	lds	r31, 0x0166	; 0x800166 <Serial+0x15>
 70a:	86 e0       	ldi	r24, 0x06	; 6
 70c:	80 83       	st	Z, r24
 70e:	e0 91 63 01 	lds	r30, 0x0163	; 0x800163 <Serial+0x12>
 712:	f0 91 64 01 	lds	r31, 0x0164	; 0x800164 <Serial+0x13>
 716:	80 81       	ld	r24, Z
 718:	80 61       	ori	r24, 0x10	; 16
 71a:	80 83       	st	Z, r24
 71c:	e0 91 63 01 	lds	r30, 0x0163	; 0x800163 <Serial+0x12>
 720:	f0 91 64 01 	lds	r31, 0x0164	; 0x800164 <Serial+0x13>
 724:	80 81       	ld	r24, Z
 726:	88 60       	ori	r24, 0x08	; 8
 728:	80 83       	st	Z, r24
 72a:	e0 91 63 01 	lds	r30, 0x0163	; 0x800163 <Serial+0x12>
 72e:	f0 91 64 01 	lds	r31, 0x0164	; 0x800164 <Serial+0x13>
 732:	80 81       	ld	r24, Z
 734:	80 68       	ori	r24, 0x80	; 128
 736:	80 83       	st	Z, r24
 738:	e0 91 63 01 	lds	r30, 0x0163	; 0x800163 <Serial+0x12>
 73c:	f0 91 64 01 	lds	r31, 0x0164	; 0x800164 <Serial+0x13>
 740:	80 81       	ld	r24, Z
 742:	8f 7d       	andi	r24, 0xDF	; 223
 744:	80 83       	st	Z, r24
 746:	85 e1       	ldi	r24, 0x15	; 21
 748:	91 e0       	ldi	r25, 0x01	; 1
 74a:	0e 94 33 02 	call	0x466	; 0x466 <_ZN5Print5writeEPKc.part.2.constprop.12>
 74e:	82 e1       	ldi	r24, 0x12	; 18
 750:	91 e0       	ldi	r25, 0x01	; 1
 752:	0e 94 33 02 	call	0x466	; 0x466 <_ZN5Print5writeEPKc.part.2.constprop.12>
 756:	e2 e9       	ldi	r30, 0x92	; 146
 758:	f0 e0       	ldi	r31, 0x00	; 0
 75a:	24 91       	lpm	r18, Z
 75c:	ee e7       	ldi	r30, 0x7E	; 126
 75e:	f0 e0       	ldi	r31, 0x00	; 0
 760:	84 91       	lpm	r24, Z
 762:	88 23       	and	r24, r24
 764:	99 f0       	breq	.+38     	; 0x78c <main+0x136>
 766:	90 e0       	ldi	r25, 0x00	; 0
 768:	88 0f       	add	r24, r24
 76a:	99 1f       	adc	r25, r25
 76c:	fc 01       	movw	r30, r24
 76e:	e8 59       	subi	r30, 0x98	; 152
 770:	ff 4f       	sbci	r31, 0xFF	; 255
 772:	a5 91       	lpm	r26, Z+
 774:	b4 91       	lpm	r27, Z
 776:	fc 01       	movw	r30, r24
 778:	ee 58       	subi	r30, 0x8E	; 142
 77a:	ff 4f       	sbci	r31, 0xFF	; 255
 77c:	85 91       	lpm	r24, Z+
 77e:	94 91       	lpm	r25, Z
 780:	8f b7       	in	r24, 0x3f	; 63
 782:	f8 94       	cli
 784:	ec 91       	ld	r30, X
 786:	e2 2b       	or	r30, r18
 788:	ec 93       	st	X, r30
 78a:	8f bf       	out	0x3f, r24	; 63
 78c:	cb e7       	ldi	r28, 0x7B	; 123
 78e:	d0 e0       	ldi	r29, 0x00	; 0
 790:	0a ee       	ldi	r16, 0xEA	; 234
 792:	10 e0       	ldi	r17, 0x00	; 0
 794:	80 e0       	ldi	r24, 0x00	; 0
 796:	e8 2e       	mov	r14, r24
 798:	80 e0       	ldi	r24, 0x00	; 0
 79a:	f8 2e       	mov	r15, r24
 79c:	85 e3       	ldi	r24, 0x35	; 53
 79e:	91 e0       	ldi	r25, 0x01	; 1
 7a0:	0e 94 33 02 	call	0x466	; 0x466 <_ZN5Print5writeEPKc.part.2.constprop.12>
 7a4:	82 e1       	ldi	r24, 0x12	; 18
 7a6:	91 e0       	ldi	r25, 0x01	; 1
 7a8:	0e 94 33 02 	call	0x466	; 0x466 <_ZN5Print5writeEPKc.part.2.constprop.12>
 7ac:	d0 93 47 01 	sts	0x0147, r29	; 0x800147 <toto+0x1>
 7b0:	c0 93 46 01 	sts	0x0146, r28	; 0x800146 <toto>
 7b4:	8b e7       	ldi	r24, 0x7B	; 123
 7b6:	90 e0       	ldi	r25, 0x00	; 0
 7b8:	0e 94 40 02 	call	0x480	; 0x480 <_ZN5Print7printlnEji.constprop.3>
 7bc:	10 93 45 01 	sts	0x0145, r17	; 0x800145 <__data_end+0x1>
 7c0:	00 93 44 01 	sts	0x0144, r16	; 0x800144 <__data_end>
 7c4:	8a ee       	ldi	r24, 0xEA	; 234
 7c6:	90 e0       	ldi	r25, 0x00	; 0
 7c8:	0e 94 40 02 	call	0x480	; 0x480 <_ZN5Print7printlnEji.constprop.3>
 7cc:	20 91 46 01 	lds	r18, 0x0146	; 0x800146 <toto>
 7d0:	30 91 47 01 	lds	r19, 0x0147	; 0x800147 <toto+0x1>
 7d4:	80 91 44 01 	lds	r24, 0x0144	; 0x800144 <__data_end>
 7d8:	90 91 45 01 	lds	r25, 0x0145	; 0x800145 <__data_end+0x1>
 7dc:	82 0f       	add	r24, r18
 7de:	93 1f       	adc	r25, r19
 7e0:	0e 94 40 02 	call	0x480	; 0x480 <_ZN5Print7printlnEji.constprop.3>
 7e4:	81 e0       	ldi	r24, 0x01	; 1
 7e6:	0e 94 87 00 	call	0x10e	; 0x10e <digitalWrite.constprop.8>
 7ea:	64 e6       	ldi	r22, 0x64	; 100
 7ec:	70 e0       	ldi	r23, 0x00	; 0
 7ee:	80 e0       	ldi	r24, 0x00	; 0
 7f0:	90 e0       	ldi	r25, 0x00	; 0
 7f2:	0e 94 f4 00 	call	0x1e8	; 0x1e8 <delay>
 7f6:	80 e0       	ldi	r24, 0x00	; 0
 7f8:	0e 94 87 00 	call	0x10e	; 0x10e <digitalWrite.constprop.8>
 7fc:	64 e6       	ldi	r22, 0x64	; 100
 7fe:	70 e0       	ldi	r23, 0x00	; 0
 800:	80 e0       	ldi	r24, 0x00	; 0
 802:	90 e0       	ldi	r25, 0x00	; 0
 804:	0e 94 f4 00 	call	0x1e8	; 0x1e8 <delay>
 808:	81 e0       	ldi	r24, 0x01	; 1
 80a:	0e 94 87 00 	call	0x10e	; 0x10e <digitalWrite.constprop.8>
 80e:	64 e6       	ldi	r22, 0x64	; 100
 810:	70 e0       	ldi	r23, 0x00	; 0
 812:	80 e0       	ldi	r24, 0x00	; 0
 814:	90 e0       	ldi	r25, 0x00	; 0
 816:	0e 94 f4 00 	call	0x1e8	; 0x1e8 <delay>
 81a:	80 e0       	ldi	r24, 0x00	; 0
 81c:	0e 94 87 00 	call	0x10e	; 0x10e <digitalWrite.constprop.8>
 820:	68 e8       	ldi	r22, 0x88	; 136
 822:	73 e1       	ldi	r23, 0x13	; 19
 824:	80 e0       	ldi	r24, 0x00	; 0
 826:	90 e0       	ldi	r25, 0x00	; 0
 828:	0e 94 f4 00 	call	0x1e8	; 0x1e8 <delay>
 82c:	e1 14       	cp	r14, r1
 82e:	f1 04       	cpc	r15, r1
 830:	09 f4       	brne	.+2      	; 0x834 <main+0x1de>
 832:	b4 cf       	rjmp	.-152    	; 0x79c <main+0x146>
 834:	0e 94 90 01 	call	0x320	; 0x320 <_Z17Serial0_availablev>
 838:	88 23       	and	r24, r24
 83a:	09 f4       	brne	.+2      	; 0x83e <main+0x1e8>
 83c:	af cf       	rjmp	.-162    	; 0x79c <main+0x146>
 83e:	0e 94 00 00 	call	0	; 0x0 <__vectors>
 842:	ac cf       	rjmp	.-168    	; 0x79c <main+0x146>

00000844 <_GLOBAL__sub_I___vector_18>:
 844:	e1 e5       	ldi	r30, 0x51	; 81
 846:	f1 e0       	ldi	r31, 0x01	; 1
 848:	13 82       	std	Z+3, r1	; 0x03
 84a:	12 82       	std	Z+2, r1	; 0x02
 84c:	88 ee       	ldi	r24, 0xE8	; 232
 84e:	93 e0       	ldi	r25, 0x03	; 3
 850:	a0 e0       	ldi	r26, 0x00	; 0
 852:	b0 e0       	ldi	r27, 0x00	; 0
 854:	84 83       	std	Z+4, r24	; 0x04
 856:	95 83       	std	Z+5, r25	; 0x05
 858:	a6 83       	std	Z+6, r26	; 0x06
 85a:	b7 83       	std	Z+7, r27	; 0x07
 85c:	84 e0       	ldi	r24, 0x04	; 4
 85e:	91 e0       	ldi	r25, 0x01	; 1
 860:	91 83       	std	Z+1, r25	; 0x01
 862:	80 83       	st	Z, r24
 864:	85 ec       	ldi	r24, 0xC5	; 197
 866:	90 e0       	ldi	r25, 0x00	; 0
 868:	95 87       	std	Z+13, r25	; 0x0d
 86a:	84 87       	std	Z+12, r24	; 0x0c
 86c:	84 ec       	ldi	r24, 0xC4	; 196
 86e:	90 e0       	ldi	r25, 0x00	; 0
 870:	97 87       	std	Z+15, r25	; 0x0f
 872:	86 87       	std	Z+14, r24	; 0x0e
 874:	80 ec       	ldi	r24, 0xC0	; 192
 876:	90 e0       	ldi	r25, 0x00	; 0
 878:	91 8b       	std	Z+17, r25	; 0x11
 87a:	80 8b       	std	Z+16, r24	; 0x10
 87c:	81 ec       	ldi	r24, 0xC1	; 193
 87e:	90 e0       	ldi	r25, 0x00	; 0
 880:	93 8b       	std	Z+19, r25	; 0x13
 882:	82 8b       	std	Z+18, r24	; 0x12
 884:	82 ec       	ldi	r24, 0xC2	; 194
 886:	90 e0       	ldi	r25, 0x00	; 0
 888:	95 8b       	std	Z+21, r25	; 0x15
 88a:	84 8b       	std	Z+20, r24	; 0x14
 88c:	86 ec       	ldi	r24, 0xC6	; 198
 88e:	90 e0       	ldi	r25, 0x00	; 0
 890:	97 8b       	std	Z+23, r25	; 0x17
 892:	86 8b       	std	Z+22, r24	; 0x16
 894:	11 8e       	std	Z+25, r1	; 0x19
 896:	12 8e       	std	Z+26, r1	; 0x1a
 898:	13 8e       	std	Z+27, r1	; 0x1b
 89a:	14 8e       	std	Z+28, r1	; 0x1c
 89c:	08 95       	ret

0000089e <__udivmodsi4>:
 89e:	a1 e2       	ldi	r26, 0x21	; 33
 8a0:	1a 2e       	mov	r1, r26
 8a2:	aa 1b       	sub	r26, r26
 8a4:	bb 1b       	sub	r27, r27
 8a6:	fd 01       	movw	r30, r26
 8a8:	0d c0       	rjmp	.+26     	; 0x8c4 <__udivmodsi4_ep>

000008aa <__udivmodsi4_loop>:
 8aa:	aa 1f       	adc	r26, r26
 8ac:	bb 1f       	adc	r27, r27
 8ae:	ee 1f       	adc	r30, r30
 8b0:	ff 1f       	adc	r31, r31
 8b2:	a2 17       	cp	r26, r18
 8b4:	b3 07       	cpc	r27, r19
 8b6:	e4 07       	cpc	r30, r20
 8b8:	f5 07       	cpc	r31, r21
 8ba:	20 f0       	brcs	.+8      	; 0x8c4 <__udivmodsi4_ep>
 8bc:	a2 1b       	sub	r26, r18
 8be:	b3 0b       	sbc	r27, r19
 8c0:	e4 0b       	sbc	r30, r20
 8c2:	f5 0b       	sbc	r31, r21

000008c4 <__udivmodsi4_ep>:
 8c4:	66 1f       	adc	r22, r22
 8c6:	77 1f       	adc	r23, r23
 8c8:	88 1f       	adc	r24, r24
 8ca:	99 1f       	adc	r25, r25
 8cc:	1a 94       	dec	r1
 8ce:	69 f7       	brne	.-38     	; 0x8aa <__udivmodsi4_loop>
 8d0:	60 95       	com	r22
 8d2:	70 95       	com	r23
 8d4:	80 95       	com	r24
 8d6:	90 95       	com	r25
 8d8:	9b 01       	movw	r18, r22
 8da:	ac 01       	movw	r20, r24
 8dc:	bd 01       	movw	r22, r26
 8de:	cf 01       	movw	r24, r30
 8e0:	08 95       	ret

000008e2 <__tablejump2__>:
 8e2:	ee 0f       	add	r30, r30
 8e4:	ff 1f       	adc	r31, r31
 8e6:	05 90       	lpm	r0, Z+
 8e8:	f4 91       	lpm	r31, Z
 8ea:	e0 2d       	mov	r30, r0
 8ec:	09 94       	ijmp

000008ee <_exit>:
 8ee:	f8 94       	cli

000008f0 <__stop_program>:
 8f0:	ff cf       	rjmp	.-2      	; 0x8f0 <__stop_program>
