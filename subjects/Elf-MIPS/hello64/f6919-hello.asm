;;; Segment .note.go.buildid (0000000000010FC8)
0000000000010FC8                         00 00 00 04 00 00 00 28         .......(
0000000000010FD0 00 00 00 04 47 6F 00 00 63 38 30 31 37 36 34 35 ....Go..c8017645
0000000000010FE0 36 65 38 36 61 64 65 35 32 64 35 31 37 66 34 39 6e86ade52d517f49
0000000000010FF0 66 37 63 32 66 36 35 32 66 33 63 35 65 35 31 66 f7c2f652f3c5e51f
;;; Segment .text (0000000000011000)

;; main.main: 0000000000011000
main.main proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011024
	nop

l0000000000011010:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011000
	nop

l0000000000011024:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005759
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; main.init: 0000000000011078
main.init proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001109C
	nop

l0000000000011088:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011078
	nop

l000000000001109C:
	daddi	sp,sp,-00000008
	sd	ra,0000(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-69A0(r23)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	sltu	r23,r2,r1
	beq	r23,r0,00000000000110DC
	nop

l00000000000110CC:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l00000000000110DC:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-69A0(r23)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001110C
	nop

l0000000000011100:
	jal	0000000000041868
	nop
	teq	r0,r0,0000

l000000000001110C:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-69A0(r23)
	daddiu	r1,r0,+00000002
	andi	r1,r1,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-69A0(r23)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop
0000000000011144             00 00 00 00                             ....       

;; runtime.memhash0: 0000000000011148
runtime.memhash0 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001116C
	nop

l0000000000011158:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011148
	nop

l000000000001116C:
	ld	r1,0010(sp)
	sd	r1,0018(sp)
	jr	ra
	nop
000000000001117C                                     00 00 00 00             ....

;; runtime.memhash8: 0000000000011180
runtime.memhash8 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000111A4
	nop

l0000000000011190:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011180
	nop

l00000000000111A4:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0018(sp)
	jal	0000000000017A38
	nop
	ld	r1,0020(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
00000000000111E4             00 00 00 00                             ....       

;; runtime.memhash16: 00000000000111E8
runtime.memhash16 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001120C
	nop

l00000000000111F8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000111E8
	nop

l000000000001120C:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0018(sp)
	jal	0000000000017A38
	nop
	ld	r1,0020(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
000000000001124C                                     00 00 00 00             ....

;; runtime.memhash32: 0000000000011250
runtime.memhash32 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011274
	nop

l0000000000011260:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011250
	nop

l0000000000011274:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0018(sp)
	jal	0000000000017A38
	nop
	ld	r1,0020(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
00000000000112B4             00 00 00 00                             ....       

;; runtime.memhash64: 00000000000112B8
runtime.memhash64 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000112DC
	nop

l00000000000112C8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000112B8
	nop

l00000000000112DC:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0018(sp)
	jal	0000000000017A38
	nop
	ld	r1,0020(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
000000000001131C                                     00 00 00 00             ....

;; runtime.memhash128: 0000000000011320
runtime.memhash128 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011344
	nop

l0000000000011330:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011320
	nop

l0000000000011344:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0018(sp)
	jal	0000000000017A38
	nop
	ld	r1,0020(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
0000000000011384             00 00 00 00                             ....       

;; runtime.strhash: 0000000000011388
runtime.strhash proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000113AC
	nop

l0000000000011398:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011388
	nop

l00000000000113AC:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r3,0030(sp)
	ld	r2,0000(r3)
	sd	r2,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	or	r1,r0,r3
	ld	r2,0008(r3)
	sd	r2,0018(sp)
	jal	0000000000017A38
	nop
	ld	r1,0020(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
00000000000113F4             00 00 00 00                             ....       

;; runtime.f32hash: 00000000000113F8
runtime.f32hash proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001141C
	nop

l0000000000011408:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000113F8
	nop

l000000000001141C:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r2,0030(sp)
	ld	r3,0038(sp)
	or	r1,r0,r2
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	illegal
	illegal
	bc1t	cc0,00000000000114E8
	nop
	illegal
	illegal
	bc1f	cc0,000000000001148C
	nop
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0018(sp)
	jal	0000000000017A38
	nop
	ld	r1,0020(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	jal	000000000007EBD8
	nop
	lwu	r1,0008(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D8(r23)
	ld	r2,0038(sp)
	xor	r1,r1,r2
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	xor	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11D0(r23)
	dmultu	r1,r2
	mflo	r1
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D8(r23)
	xor	r1,r1,r3
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11D0(r23)
	dmultu	r1,r2
	mflo	r1
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.f64hash: 0000000000011520
runtime.f64hash proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011544
	nop

l0000000000011530:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011520
	nop

l0000000000011544:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r2,0030(sp)
	ld	r3,0038(sp)
	or	r1,r0,r2
	ldc1	f2,0000(r2)
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10D8(r23)
	illegal
	bc1t	cc0,0000000000011610
	nop
	illegal
	illegal
	bc1f	cc0,00000000000115B4
	nop
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0018(sp)
	jal	0000000000017A38
	nop
	ld	r1,0020(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	jal	000000000007EBD8
	nop
	lwu	r1,0008(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D8(r23)
	ld	r2,0038(sp)
	xor	r1,r1,r2
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	xor	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11D0(r23)
	dmultu	r1,r2
	mflo	r1
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D8(r23)
	xor	r1,r1,r3
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11D0(r23)
	dmultu	r1,r2
	mflo	r1
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.c64hash: 0000000000011648
runtime.c64hash proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001166C
	nop

l0000000000011658:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011648
	nop

l000000000001166C:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r2,0030(sp)
	sd	r2,0020(sp)
	bne	r2,r0,0000000000011688
	nop

l0000000000011684:
	sd	r0,0000(r0)

l0000000000011688:
	sd	r2,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	jal	00000000000113F8
	nop
	ld	r2,0018(sp)
	ld	r1,0020(sp)
	bne	r1,r0,00000000000116B0
	nop

l00000000000116AC:
	sd	r0,0000(r0)

l00000000000116B0:
	daddiu	r1,r1,+00000004
	sd	r1,0008(sp)
	or	r1,r0,r2
	sd	r2,0010(sp)
	jal	00000000000113F8
	nop
	ld	r1,0018(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.c128hash: 00000000000116E0
runtime.c128hash proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011704
	nop

l00000000000116F0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000116E0
	nop

l0000000000011704:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r2,0030(sp)
	sd	r2,0020(sp)
	bne	r2,r0,0000000000011720
	nop

l000000000001171C:
	sd	r0,0000(r0)

l0000000000011720:
	sd	r2,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	jal	0000000000011520
	nop
	ld	r2,0018(sp)
	ld	r1,0020(sp)
	bne	r1,r0,0000000000011748
	nop

l0000000000011744:
	sd	r0,0000(r0)

l0000000000011748:
	daddiu	r1,r1,+00000008
	sd	r1,0008(sp)
	or	r1,r0,r2
	sd	r2,0010(sp)
	jal	0000000000011520
	nop
	ld	r1,0018(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.interhash: 0000000000011778
runtime.interhash proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001179C
	nop

l0000000000011788:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011778
	nop

l000000000001179C:
	daddi	sp,sp,-00000060
	sd	ra,0000(sp)
	ld	r6,0070(sp)
	ld	r5,0068(sp)
	ld	r3,0000(r5)
	bne	r3,r0,00000000000117CC
	nop

l00000000000117B8:
	sd	r6,0078(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l00000000000117CC:
	ld	r4,0008(r3)
	ld	r2,0018(r4)
	ld	r3,0000(r2)
	or	r2,r0,r0
	bne	r3,r0,00000000000118A8
	nop

l00000000000117E4:
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	000000000006F360
	nop
	ld	r3,0010(sp)
	ld	r2,0018(sp)
	sd	r0,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004417
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0018(sp)
	sd	r3,0050(sp)
	sd	r3,0020(sp)
	or	r1,r0,r2
	sd	r2,0058(sp)
	sd	r2,0028(sp)
	jal	00000000000646C8
	nop
	ld	r1,0030(sp)
	sd	r1,0040(sp)
	ld	r1,0038(sp)
	sd	r1,0048(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003140
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000040
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000

l00000000000118A8:
	andi	r1,r0,000000FF
	lbu	r1,0017(r4)
	daddiu	r2,r0,+00000020
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000119C0
	nop

l00000000000118D4:
	andi	r2,r0,000000FF

l00000000000118D8:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000011964
	nop

l00000000000118EC:
	sd	r5,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000011900
	nop

l00000000000118FC:
	sd	r0,0000(r0)

l0000000000011900:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D8(r23)
	or	r2,r0,r6
	xor	r1,r1,r6
	sd	r1,0010(sp)
	or	r22,r0,r3
	ld	r1,0000(r3)
	jalr	ra,r1
	nop
	ld	r3,0018(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D0(r23)
	dmultu	r1,r3
	mflo	r1
	sd	r1,0078(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l0000000000011964:
	ld	r2,0008(r5)
	sd	r2,0008(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D8(r23)
	or	r2,r0,r6
	xor	r1,r1,r6
	sd	r1,0010(sp)
	or	r22,r0,r3
	ld	r1,0000(r3)
	jalr	ra,r1
	nop
	ld	r3,0018(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D0(r23)
	dmultu	r1,r3
	mflo	r1
	sd	r1,0078(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l00000000000119C0:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000118D8
	nop

;; runtime.nilinterhash: 00000000000119D0
runtime.nilinterhash proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000119F4
	nop

l00000000000119E0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000119D0
	nop

l00000000000119F4:
	daddi	sp,sp,-00000060
	sd	ra,0000(sp)
	ld	r6,0070(sp)
	ld	r5,0068(sp)
	ld	r3,0000(r5)
	bne	r3,r0,0000000000011A24
	nop

l0000000000011A10:
	sd	r6,0078(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l0000000000011A24:
	ld	r2,0018(r3)
	ld	r4,0000(r2)
	or	r2,r0,r0
	bne	r4,r0,0000000000011AFC
	nop

l0000000000011A38:
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000006F360
	nop
	ld	r3,0010(sp)
	ld	r2,0018(sp)
	sd	r0,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004417
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0018(sp)
	sd	r3,0050(sp)
	sd	r3,0020(sp)
	or	r1,r0,r2
	sd	r2,0058(sp)
	sd	r2,0028(sp)
	jal	00000000000646C8
	nop
	ld	r1,0030(sp)
	sd	r1,0040(sp)
	ld	r1,0038(sp)
	sd	r1,0048(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003140
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000040
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000

l0000000000011AFC:
	andi	r1,r0,000000FF
	lbu	r1,0017(r3)
	daddiu	r2,r0,+00000020
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000011C14
	nop

l0000000000011B28:
	andi	r2,r0,000000FF

l0000000000011B2C:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000011BB8
	nop

l0000000000011B40:
	sd	r5,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000011B54
	nop

l0000000000011B50:
	sd	r0,0000(r0)

l0000000000011B54:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D8(r23)
	or	r2,r0,r6
	xor	r1,r1,r6
	sd	r1,0010(sp)
	or	r22,r0,r4
	ld	r1,0000(r4)
	jalr	ra,r1
	nop
	ld	r3,0018(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D0(r23)
	dmultu	r1,r3
	mflo	r1
	sd	r1,0078(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l0000000000011BB8:
	ld	r2,0008(r5)
	sd	r2,0008(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D8(r23)
	or	r2,r0,r6
	xor	r1,r1,r6
	sd	r1,0010(sp)
	or	r22,r0,r4
	ld	r1,0000(r4)
	jalr	ra,r1
	nop
	ld	r3,0018(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11D0(r23)
	dmultu	r1,r3
	mflo	r1
	sd	r1,0078(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l0000000000011C14:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000011B2C
	nop
0000000000011C24             00 00 00 00                             ....       

;; runtime.memequal0: 0000000000011C28
runtime.memequal0 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011C4C
	nop

l0000000000011C38:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011C28
	nop

l0000000000011C4C:
	andi	r1,r0,000000FF
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0018(sp)
	jr	ra
	nop
	nop

;; runtime.memequal8: 0000000000011C68
runtime.memequal8 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011C8C
	nop

l0000000000011C78:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011C68
	nop

l0000000000011C8C:
	andi	r1,r0,000000FF
	ld	r1,0008(sp)
	lb	r1,0000(r1)
	ld	r2,0010(sp)
	lb	r2,0000(r2)
	sll	r1,r1,18
	sra	r1,r1,18
	sll	r2,r2,18
	sra	r2,r2,18
	beq	r1,r2,0000000000011CC4
	nop

l0000000000011CB8:
	sb	r0,0018(sp)
	jr	ra
	nop

l0000000000011CC4:
	daddiu	r1,r0,+00000001
	sb	r1,0018(sp)
	jr	ra
	nop
0000000000011CD4             00 00 00 00                             ....       

;; runtime.memequal16: 0000000000011CD8
runtime.memequal16 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011CFC
	nop

l0000000000011CE8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011CD8
	nop

l0000000000011CFC:
	andi	r1,r0,000000FF
	ld	r1,0008(sp)
	lh	r1,0000(r1)
	ld	r2,0010(sp)
	lh	r2,0000(r2)
	sll	r1,r1,10
	sra	r1,r1,10
	sll	r2,r2,10
	sra	r2,r2,10
	beq	r1,r2,0000000000011D34
	nop

l0000000000011D28:
	sb	r0,0018(sp)
	jr	ra
	nop

l0000000000011D34:
	daddiu	r1,r0,+00000001
	sb	r1,0018(sp)
	jr	ra
	nop
0000000000011D44             00 00 00 00                             ....       

;; runtime.memequal32: 0000000000011D48
runtime.memequal32 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011D6C
	nop

l0000000000011D58:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011D48
	nop

l0000000000011D6C:
	andi	r1,r0,000000FF
	ld	r1,0008(sp)
	lw	r1,0000(r1)
	ld	r2,0010(sp)
	lw	r2,0000(r2)
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000011D9C
	nop

l0000000000011D90:
	sb	r0,0018(sp)
	jr	ra
	nop

l0000000000011D9C:
	daddiu	r1,r0,+00000001
	sb	r1,0018(sp)
	jr	ra
	nop
0000000000011DAC                                     00 00 00 00             ....

;; runtime.memequal64: 0000000000011DB0
runtime.memequal64 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011DD4
	nop

l0000000000011DC0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011DB0
	nop

l0000000000011DD4:
	andi	r1,r0,000000FF
	ld	r1,0008(sp)
	ld	r1,0000(r1)
	ld	r2,0010(sp)
	ld	r2,0000(r2)
	beq	r1,r2,0000000000011DFC
	nop

l0000000000011DF0:
	sb	r0,0018(sp)
	jr	ra
	nop

l0000000000011DFC:
	daddiu	r1,r0,+00000001
	sb	r1,0018(sp)
	jr	ra
	nop
0000000000011E0C                                     00 00 00 00             ....

;; runtime.memequal128: 0000000000011E10
runtime.memequal128 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011E34
	nop

l0000000000011E20:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011E10
	nop

l0000000000011E34:
	andi	r1,r0,000000FF
	ld	r4,0008(sp)
	bne	r4,r0,0000000000011E48
	nop

l0000000000011E44:
	sd	r0,0000(r0)

l0000000000011E48:
	ld	r3,0010(sp)
	bne	r3,r0,0000000000011E58
	nop

l0000000000011E54:
	sd	r0,0000(r0)

l0000000000011E58:
	ld	r1,0000(r4)
	ld	r2,0000(r3)
	bne	r1,r2,0000000000011E88
	nop

l0000000000011E68:
	ld	r1,0008(r4)
	ld	r2,0008(r3)
	bne	r1,r2,0000000000011E88
	nop

l0000000000011E78:
	daddiu	r1,r0,+00000001
	sb	r1,0018(sp)
	jr	ra
	nop

l0000000000011E88:
	sb	r0,0018(sp)
	jr	ra
	nop
0000000000011E94             00 00 00 00                             ....       

;; runtime.f32equal: 0000000000011E98
runtime.f32equal proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011EBC
	nop

l0000000000011EA8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011E98
	nop

l0000000000011EBC:
	andi	r1,r0,000000FF
	ld	r1,0008(sp)
	illegal
	ld	r1,0010(sp)
	illegal
	illegal
	bc1t	cc0,0000000000011EE8
	nop
	sb	r0,0018(sp)
	jr	ra
	nop
	daddiu	r1,r0,+00000001
	sb	r1,0018(sp)
	jr	ra
	nop

;; runtime.f64equal: 0000000000011EF8
runtime.f64equal proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011F1C
	nop

l0000000000011F08:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011EF8
	nop

l0000000000011F1C:
	andi	r1,r0,000000FF
	ld	r1,0008(sp)
	ldc1	f0,0000(r1)
	ld	r1,0010(sp)
	ldc1	f1,0000(r1)
	illegal
	bc1t	cc0,0000000000011F48
	nop
	sb	r0,0018(sp)
	jr	ra
	nop
	daddiu	r1,r0,+00000001
	sb	r1,0018(sp)
	jr	ra
	nop

;; runtime.c64equal: 0000000000011F58
runtime.c64equal proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011F7C
	nop

l0000000000011F68:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011F58
	nop

l0000000000011F7C:
	andi	r1,r0,000000FF
	ld	r1,0010(sp)
	illegal
	illegal
	ld	r1,0008(sp)
	illegal
	illegal
	illegal
	bc1t	cc0,0000000000011FB0
	nop
	sb	r0,0018(sp)
	jr	ra
	nop
	illegal
	bc1t	cc0,0000000000011FC8
	nop
	sb	r0,0018(sp)
	jr	ra
	nop
	daddiu	r1,r0,+00000001
	sb	r1,0018(sp)
	jr	ra
	nop

;; runtime.c128equal: 0000000000011FD8
runtime.c128equal proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000011FFC
	nop

l0000000000011FE8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000011FD8
	nop

l0000000000011FFC:
	andi	r1,r0,000000FF
	ld	r1,0010(sp)
	ldc1	f4,0000(r1)
	ldc1	f3,0008(r1)
	ld	r1,0008(sp)
	ldc1	f0,0000(r1)
	ldc1	f2,0008(r1)
	illegal
	bc1t	cc0,0000000000012030
	nop
	sb	r0,0018(sp)
	jr	ra
	nop
	illegal
	bc1t	cc0,0000000000012048
	nop
	sb	r0,0018(sp)
	jr	ra
	nop
	daddiu	r1,r0,+00000001
	sb	r1,0018(sp)
	jr	ra
	nop

;; runtime.strequal: 0000000000012058
runtime.strequal proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001207C
	nop

l0000000000012068:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000012058
	nop

l000000000001207C:
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	ld	r1,0058(sp)
	bne	r1,r0,0000000000012098
	nop

l0000000000012094:
	sd	r0,0000(r0)

l0000000000012098:
	ld	r6,0000(r1)
	ld	r4,0008(r1)
	ld	r1,0060(sp)
	bne	r1,r0,00000000000120B0
	nop

l00000000000120AC:
	sd	r0,0000(r0)

l00000000000120B0:
	ld	r5,0000(r1)
	ld	r3,0008(r1)
	or	r1,r0,r4
	bne	r4,r3,0000000000012114
	nop

l00000000000120C4:
	sd	r6,0040(sp)
	sd	r6,0008(sp)
	sd	r4,0048(sp)
	sd	r4,0010(sp)
	sd	r5,0030(sp)
	sd	r5,0018(sp)
	or	r2,r0,r3
	sd	r3,0038(sp)
	sd	r3,0020(sp)
	jal	000000000007EB78
	nop
	lbu	r1,0028(sp)
	beq	r1,r0,0000000000012114
	nop

l00000000000120FC:
	daddiu	r1,r0,+00000001
	sb	r1,0068(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop

l0000000000012114:
	sb	r0,0068(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop

;; runtime.interequal: 0000000000012128
runtime.interequal proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001214C
	nop

l0000000000012138:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000012128
	nop

l000000000001214C:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	ld	r2,0038(sp)
	bne	r2,r0,0000000000012168
	nop

l0000000000012164:
	sd	r0,0000(r0)

l0000000000012168:
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r2,0040(sp)
	bne	r2,r0,00000000000121A4
	nop

l00000000000121A0:
	sd	r0,0000(r0)

l00000000000121A4:
	daddiu	r1,sp,+00000018
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000012508
	nop
	lbu	r1,0028(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

;; runtime.nilinterequal: 00000000000121F8
runtime.nilinterequal proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001221C
	nop

l0000000000012208:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000121F8
	nop

l000000000001221C:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	ld	r2,0038(sp)
	bne	r2,r0,0000000000012238
	nop

l0000000000012234:
	sd	r0,0000(r0)

l0000000000012238:
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r2,0040(sp)
	bne	r2,r0,0000000000012274
	nop

l0000000000012270:
	sd	r0,0000(r0)

l0000000000012274:
	daddiu	r1,sp,+00000018
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	00000000000122C8
	nop
	lbu	r1,0028(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

;; runtime.efaceeq: 00000000000122C8
runtime.efaceeq proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000122EC
	nop

l00000000000122D8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000122C8
	nop

l00000000000122EC:
	daddi	sp,sp,-00000060
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	ld	r3,0068(sp)
	ld	r1,0078(sp)
	beq	r1,r3,0000000000012320
	nop

l0000000000012308:
	andi	r1,r0,000000FF
	sb	r1,0088(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l0000000000012320:
	bne	r3,r0,0000000000012344
	nop

l0000000000012328:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0088(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l0000000000012344:
	ld	r2,0018(r3)
	ld	r4,0008(r2)
	or	r2,r0,r0
	bne	r4,r0,000000000001241C
	nop

l0000000000012358:
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000006F360
	nop
	ld	r3,0010(sp)
	ld	r2,0018(sp)
	sd	r0,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003C3E
	sd	r1,0010(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0018(sp)
	sd	r3,0050(sp)
	sd	r3,0020(sp)
	or	r1,r0,r2
	sd	r2,0058(sp)
	sd	r2,0028(sp)
	jal	00000000000646C8
	nop
	ld	r1,0030(sp)
	sd	r1,0040(sp)
	ld	r1,0038(sp)
	sd	r1,0048(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003140
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000040
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000

l000000000001241C:
	andi	r1,r0,000000FF
	lbu	r1,0017(r3)
	daddiu	r2,r0,+00000020
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000124F8
	nop

l0000000000012448:
	andi	r2,r0,000000FF

l000000000001244C:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000124B8
	nop

l0000000000012460:
	daddiu	r1,sp,+00000068
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	xor	r3,r1,r0
	daddiu	r1,sp,+00000078
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	xor	r2,r1,r0
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	or	r22,r0,r4
	ld	r1,0000(r4)
	jalr	ra,r1
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	sb	r1,0088(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l00000000000124B8:
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	ld	r1,0080(sp)
	sd	r1,0010(sp)
	or	r22,r0,r4
	ld	r1,0000(r4)
	jalr	ra,r1
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	sb	r1,0088(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l00000000000124F8:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,000000000001244C
	nop

;; runtime.ifaceeq: 0000000000012508
runtime.ifaceeq proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001252C
	nop

l0000000000012518:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000012508
	nop

l000000000001252C:
	daddi	sp,sp,-00000060
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	ld	r3,0068(sp)
	ld	r1,0078(sp)
	beq	r1,r3,0000000000012560
	nop

l0000000000012548:
	andi	r1,r0,000000FF
	sb	r1,0088(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l0000000000012560:
	bne	r3,r0,0000000000012584
	nop

l0000000000012568:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0088(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l0000000000012584:
	ld	r4,0008(r3)
	ld	r2,0018(r4)
	ld	r3,0008(r2)
	or	r2,r0,r0
	bne	r3,r0,0000000000012660
	nop

l000000000001259C:
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	000000000006F360
	nop
	ld	r3,0010(sp)
	ld	r2,0018(sp)
	sd	r0,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003C3E
	sd	r1,0010(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0018(sp)
	sd	r3,0050(sp)
	sd	r3,0020(sp)
	or	r1,r0,r2
	sd	r2,0058(sp)
	sd	r2,0028(sp)
	jal	00000000000646C8
	nop
	ld	r1,0030(sp)
	sd	r1,0040(sp)
	ld	r1,0038(sp)
	sd	r1,0048(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003140
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000040
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000

l0000000000012660:
	andi	r1,r0,000000FF
	lbu	r1,0017(r4)
	daddiu	r2,r0,+00000020
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001273C
	nop

l000000000001268C:
	andi	r2,r0,000000FF

l0000000000012690:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000126FC
	nop

l00000000000126A4:
	daddiu	r1,sp,+00000068
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	xor	r4,r1,r0
	daddiu	r1,sp,+00000078
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	xor	r2,r1,r0
	sd	r4,0008(sp)
	sd	r2,0010(sp)
	or	r22,r0,r3
	ld	r1,0000(r3)
	jalr	ra,r1
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	sb	r1,0088(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l00000000000126FC:
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	ld	r1,0080(sp)
	sd	r1,0010(sp)
	or	r22,r0,r3
	ld	r1,0000(r3)
	jalr	ra,r1
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	sb	r1,0088(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l000000000001273C:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000012690
	nop
000000000001274C                                     00 00 00 00             ....

;; runtime.alginit: 0000000000012750
runtime.alginit proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000012774
	nop

l0000000000012760:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000012750
	nop

l0000000000012774:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-000067E0
	bne	r2,r0,0000000000012794
	nop

l0000000000012790:
	sd	r0,0000(r0)

l0000000000012794:
	daddiu	r4,r0,+00000020
	daddiu	r3,r0,+00000020
	sd	r2,0020(sp)
	sd	r2,0008(sp)
	sd	r4,0028(sp)
	sd	r4,0010(sp)
	or	r1,r0,r3
	sd	r3,0030(sp)
	sd	r3,0018(sp)
	jal	00000000000403A0
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-67E0(r23)
	daddiu	r2,r0,+00000001
	or	r1,r1,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-67E0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-67D8(r23)
	daddiu	r2,r0,+00000001
	or	r1,r1,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-67D8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-67D0(r23)
	daddiu	r2,r0,+00000001
	or	r1,r1,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-67D0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-67C8(r23)
	daddiu	r2,r0,+00000001
	or	r1,r1,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-67C8(r23)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

;; runtime.atomicstorep: 0000000000012850
runtime.atomicstorep proc
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r2,0020(sp)
	xor	r2,r2,r0
	sd	r2,0008(sp)
	ld	r1,0028(sp)
	sd	r1,0010(sp)
	jal	000000000007F610
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	ld	r1,0028(sp)
	sd	r1,0010(sp)
	jal	0000000000020B58
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
000000000001289C                                     00 00 00 00             ....

;; runtime.casp: 00000000000128A0
runtime.casp proc
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	ld	r3,0030(sp)
	xor	r3,r3,r0
	ld	r2,0038(sp)
	xor	r2,r2,r0
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	ld	r1,0040(sp)
	sd	r1,0018(sp)
	jal	000000000007F530
	nop
	lbu	r1,0020(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000012900
	nop

l00000000000128E8:
	andi	r1,r0,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l0000000000012900:
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	jal	0000000000020B58
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
0000000000012934             00 00 00 00                             ....       

;; runtime.cgocall: 0000000000012938
runtime.cgocall proc
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	addu	r1,r0,r0
	sw	r1,0050(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6995(r23)
	bne	r1,r0,000000000001297C
	nop

l000000000001295C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004D88
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000001297C:
	ld	r1,0040(sp)
	or	r2,r0,r0
	bne	r1,r0,00000000000129AC
	nop

l000000000001298C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000057DD
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l00000000000129AC:
	ld	r1,0030(r30)
	lwu	r2,02C4(r1)
	dsll32	r4,r2,00
	dsrl32	r4,r4,00
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000002
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	addu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sw	r2,02C4(r1)
	or	r5,r0,r30
	ld	r2,0030(r30)
	bne	r2,r0,00000000000129F4
	nop
	sd	r0,0000(r0)
	or	r1,r0,r30
	sd	r30,0030(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000012B5C
	nop
	sd	r1,0138(r2)
	or	r1,r0,r5
	bne	r5,r0,0000000000012A28
	nop
	sd	r0,0000(r0)
	ld	r3,0030(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000012B40
	nop
	sd	r3,0108(r1)
	ld	r4,0030(r30)
	ld	r2,0100(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0100(r4)
	lw	r2,0108(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,0108(r4)
	sd	r4,0028(sp)
	sd	r4,0018(sp)
	daddiu	r1,r0,+00000008
	sw	r1,0008(sp)
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,+000012D0
	sd	r2,0010(sp)
	jal	00000000000418C8
	nop
	addu	r1,r0,r1
	addu	r2,r0,r0
	beq	r1,r2,0000000000012AD0
	nop
	nor	r0,r0,r0
	jal	0000000000043168
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
	ld	r1,0028(sp)
	ld	r2,0110(r1)
	sd	r0,0000(r2)
	addu	r1,r0,r0
	sw	r1,0008(sp)
	jal	000000000004FBD0
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	ld	r1,0048(sp)
	sd	r1,0010(sp)
	jal	000000000007E7E0
	nop
	lw	r1,0018(sp)
	sw	r1,0020(sp)
	addu	r1,r0,r0
	sw	r1,0008(sp)
	jal	00000000000502D8
	nop
	lw	r1,0020(sp)
	sw	r1,0050(sp)
	nor	r0,r0,r0
	jal	0000000000043168
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
	daddiu	r2,r5,+00000108
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000012A48
	nop
	daddiu	r3,r2,+00000138
	sd	r3,0008(sp)
	sd	r30,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0030(sp)
	beq	r0,r0,0000000000012A18
	nop
	nop

;; runtime.endcgo: 0000000000012B80
runtime.endcgo proc
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	ld	r4,0018(sp)
	lw	r2,0108(r4)
	addu	r3,r0,r2
	or	r1,r0,r4
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,0108(r4)
	jal	0000000000052098
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop

;; runtime.cgocallbackg: 0000000000012BC8
runtime.cgocallbackg proc
	daddi	sp,sp,-00000060
	sd	ra,0000(sp)
	or	r3,r0,r30
	ld	r2,0030(r30)
	ld	r1,00A0(r2)
	sd	r30,0058(sp)
	or	r2,r0,r30
	beq	r1,r30,0000000000012C3C
	nop

l0000000000012BEC:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000039B3
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001D
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	daddiu	r1,r0,+00000002
	addu	r1,r0,r1
	sw	r1,0008(sp)
	jal	000000000007EEB8
	nop
	ld	r3,0058(sp)

l0000000000012C3C:
	ld	r2,0030(r3)
	bne	r2,r0,0000000000012C4C
	nop

l0000000000012C48:
	sd	r0,0000(r0)

l0000000000012C4C:
	ld	r1,0378(r2)
	sd	r1,0020(sp)
	ld	r1,0380(r2)
	sd	r1,0028(sp)
	ld	r1,0388(r2)
	sd	r1,0030(sp)
	ld	r1,0390(r2)
	sd	r1,0038(sp)
	ld	r1,0398(r2)
	sd	r1,0040(sp)
	ld	r1,03A0(r2)
	sd	r1,0048(sp)
	ld	r2,0078(r3)
	sd	r2,0050(sp)
	ld	r2,0080(r3)
	sd	r2,0018(sp)
	addu	r1,r0,r0
	sw	r1,0008(sp)
	jal	00000000000502D8
	nop
	ld	r1,0068(sp)
	sd	r1,0008(sp)
	jal	0000000000012D10
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	ld	r1,0050(sp)
	sd	r1,0010(sp)
	jal	000000000004F828
	nop
	ld	r1,0058(sp)
	ld	r2,0030(r1)
	ld	r1,0020(sp)
	sd	r1,0378(r2)
	ld	r1,0028(sp)
	sd	r1,0380(r2)
	ld	r1,0030(sp)
	sd	r1,0388(r2)
	ld	r1,0038(sp)
	sd	r1,0390(r2)
	ld	r1,0040(sp)
	sd	r1,0398(r2)
	ld	r1,0048(sp)
	sd	r1,03A0(r2)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop
0000000000012D0C                                     00 00 00 00             ....

;; runtime.cgocallbackg1: 0000000000012D10
runtime.cgocallbackg1 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000012D34
	nop

l0000000000012D20:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000012D10
	nop

l0000000000012D34:
	daddi	sp,sp,-00000078
	sd	ra,0000(sp)
	or	r8,r0,r30
	sd	r30,0058(sp)
	ld	r2,0030(r30)
	lbu	r1,02F8(r2)
	bne	r1,r0,0000000000013028
	nop

l0000000000012D54:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006984
	sd	r1,0008(sp)
	jal	000000000007F700
	nop
	ld	r8,0058(sp)
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltu	r23,r2,r1
	bne	r23,r0,0000000000013028
	nop

l0000000000012DA8:
	ld	r1,0080(sp)
	beq	r1,r0,0000000000012F08
	nop

l0000000000012DB4:
	ld	r6,0168(r8)
	ld	r4,0170(r8)
	ld	r3,0178(r8)
	daddiu	r2,r4,+00000001
	or	r5,r0,r3
	sltu	r23,r3,r2
	beq	r23,r0,0000000000012E10
	nop

l0000000000012DD4:
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068A0
	sd	r1,0008(sp)
	sd	r6,0010(sp)
	sd	r4,0018(sp)
	or	r1,r0,r5
	sd	r5,0020(sp)
	sd	r2,0028(sp)
	jal	000000000005EF90
	nop
	ld	r8,0058(sp)
	ld	r6,0030(sp)
	ld	r4,0038(sp)
	ld	r5,0040(sp)

l0000000000012E10:
	daddiu	r1,r4,+00000001
	or	r7,r0,r1
	sd	r5,0070(sp)
	or	r5,r0,r6
	daddiu	r3,r0,+00000008
	dmultu	r4,r3
	mflo	r2
	daddu	r1,r6,r2
	ld	r2,0080(sp)
	sd	r2,0000(r1)
	bne	r8,r0,0000000000012E44
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000168
	daddu	r1,r8,r2
	sd	r1,0050(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000012E64
	nop
	sd	r0,0000(r0)
	or	r1,r0,r6
	sd	r6,0060(sp)
	sd	r7,0068(sp)
	or	r2,r0,r7
	or	r3,r0,r0
	sltu	r23,r0,r7
	bne	r23,r0,0000000000012E90
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	sd	r6,0010(sp)
	jal	0000000000012850
	nop
	ld	r4,0050(sp)
	ld	r3,0070(sp)
	sd	r3,0010(r4)
	ld	r3,0068(sp)
	sd	r3,0008(r4)
	ld	r1,0058(sp)
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000008
	sw	r1,0008(sp)
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,+000012B0
	sd	r2,0010(sp)
	jal	00000000000418C8
	nop
	ld	r8,0058(sp)
	addu	r1,r0,r1
	addu	r2,r0,r0
	beq	r1,r2,0000000000012F08
	nop
	nor	r0,r0,r0
	jal	0000000000043168
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop

l0000000000012F08:
	ld	r2,0030(r8)
	lw	r1,0108(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000012F54
	nop

l0000000000012F24:
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00007120
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10C8(r23)
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	0000000000015650
	nop

l0000000000012F54:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0048(sp)
	daddiu	r1,sp,+00000048
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000008
	sw	r1,0008(sp)
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001558
	sd	r2,0010(sp)
	jal	00000000000418C8
	nop
	addu	r1,r0,r1
	addu	r2,r0,r0
	beq	r1,r2,0000000000012FB4
	nop

l0000000000012F98:
	nor	r0,r0,r0
	jal	0000000000043168
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop

l0000000000012FB4:
	ld	r1,0058(sp)
	ld	r2,0030(r1)
	ld	r1,0000(r2)
	ld	r3,0040(r1)
	daddiu	r2,r0,+00000020
	daddu	r3,r3,r2
	sd	r0,0008(sp)
	ld	r2,0000(r3)
	sd	r2,0010(sp)
	ld	r2,0008(r3)
	sd	r2,0018(sp)
	ld	r1,0010(r3)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0020(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0024(sp)
	jal	000000000007BF48
	nop
	andi	r1,r0,000000FF
	sb	r1,0048(sp)
	nor	r0,r0,r0
	jal	0000000000043168
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop

l0000000000013028:
	ld	r2,0030(r8)
	andi	r1,r0,000000FF
	sb	r1,02F8(r2)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001458
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r8,0058(sp)
	beq	r0,r0,0000000000012DA8
	nop

;; runtime.unwindm: 0000000000013058
runtime.unwindm proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001307C
	nop

l0000000000013068:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000013058
	nop

l000000000001307C:
	daddi	sp,sp,-00000018
	ld	r1,0020(sp)
	lbu	r1,0000(r1)
	bne	r1,r0,000000000001309C
	nop

l0000000000013090:
	daddi	sp,sp,+00000018
	jr	ra
	nop

l000000000001309C:
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r4,0030(r30)
	ld	r1,0000(r4)
	bne	r1,r0,00000000000130D4
	nop

l00000000000130D0:
	sd	r0,0000(r0)

l00000000000130D4:
	daddiu	r2,r0,+00000040
	daddu	r1,r1,r2
	bne	r1,r0,00000000000130E8
	nop

l00000000000130E4:
	sd	r0,0000(r0)

l00000000000130E8:
	ld	r2,0000(r1)
	daddiu	r3,r0,+00000008
	daddu	r2,r2,r3
	ld	r3,0000(r2)
	sd	r3,0000(r1)
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000013148
	nop

l0000000000013134:
	lbu	r1,00E8(r30)
	beq	r1,r0,0000000000013148
	nop

l0000000000013140:
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)

l0000000000013148:
	daddi	sp,sp,+00000018
	jr	ra
	nop
0000000000013154             00 00 00 00                             ....       

;; runtime.cgoIsGoPointer: 0000000000013158
runtime.cgoIsGoPointer proc
	daddi	sp,sp,-00000008
	sd	ra,0000(sp)
	ld	r5,0010(sp)
	andi	r1,r0,000000FF
	bne	r5,r0,0000000000013188
	nop

l0000000000013170:
	andi	r1,r0,000000FF
	sb	r1,0018(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l0000000000013188:
	or	r4,r0,r5
	andi	r1,r0,000000FF
	beq	r5,r0,0000000000013414
	nop

l0000000000013198:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	sltu	r23,r5,r1
	bne	r23,r0,0000000000013414
	nop

l00000000000131B0:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F78(r23)
	sltu	r23,r5,r1
	beq	r23,r0,0000000000013414
	nop

l00000000000131C8:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	dsubu	r2,r5,r1
	dsrl	r1,r2,0D
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1200(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r1,r3
	bne	r23,r0,000000000001320C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r3,0000(r2)
	beq	r3,r0,0000000000013404
	nop
	ld	r1,0018(r3)
	sltu	r23,r5,r1
	bne	r23,r0,0000000000013404
	nop
	lbu	r2,0064(r3)
	andi	r6,r2,000000FF
	andi	r1,r6,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000013390
	nop
	ld	r1,0080(r3)
	sltu	r23,r5,r1
	bne	r23,r0,0000000000013380
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF

l000000000001326C:
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000013294
	nop

l0000000000013278:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0018(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l0000000000013294:
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00000540
	beq	r3,r0,0000000000013334
	nop

l00000000000132A8:
	ld	r7,0080(r3)
	ld	r6,0088(r3)
	andi	r1,r0,000000FF
	sltu	r23,r5,r7
	bne	r23,r0,0000000000013374
	nop

l00000000000132C0:
	sltu	r23,r5,r6
	beq	r23,r0,0000000000013374
	nop

l00000000000132CC:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF

l00000000000132D4:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000001334C
	nop

l00000000000132E8:
	ld	r7,0090(r3)
	ld	r6,0098(r3)
	andi	r1,r0,000000FF
	sltu	r23,r5,r7
	bne	r23,r0,0000000000013368
	nop

l0000000000013300:
	sltu	r23,r5,r6
	beq	r23,r0,0000000000013368
	nop

l000000000001330C:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF

l0000000000013314:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000001334C
	nop

l0000000000013328:
	ld	r3,0158(r3)
	bne	r3,r0,00000000000132A8
	nop

l0000000000013334:
	andi	r1,r0,000000FF
	sb	r1,0018(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l000000000001334C:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0018(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l0000000000013368:
	andi	r2,r0,000000FF
	beq	r0,r0,0000000000013314
	nop

l0000000000013374:
	andi	r2,r0,000000FF
	beq	r0,r0,00000000000132D4
	nop
0000000000013380 64 01 00 01 30 22 00 FF 10 00 FF B6 00 00 00 00 d...0"..........
0000000000013390 30 C1 00 FF 64 02 00 01 30 42 00 FF 30 21 00 FF 0...d...0B..0!..
00000000000133A0 30 42 00 FF 14 22 00 13 00 00 00 00 DC 61 00 18 0B...".......a..
00000000000133B0 DC 62 00 20 00 02 13 78 00 22 08 2D 00 A1 B8 2B .b. ...x.".-...+
00000000000133C0 16 E0 00 06 00 00 00 00 30 02 00 FF 30 41 00 FF ........0...0A..
00000000000133D0 30 22 00 FF 10 00 FF A5 00 00 00 00 64 01 00 01 0"..........d...
00000000000133E0 30 22 00 FF 30 41 00 FF 30 22 00 FF 10 00 FF 9F 0"..0A..0"......
00000000000133F0 00 00 00 00 30 01 00 FF 30 22 00 FF 10 00 FF 9B ....0...0"......
0000000000013400 00 00 00 00 30 01 00 FF 30 22 00 FF 10 00 FF 97 ....0...0"......
0000000000013410 00 00 00 00                                     ....           

l0000000000013414:
	andi	r1,r0,000000FF
	andi	r2,r1,000000FF
	beq	r0,r0,000000000001326C
	nop
0000000000013424             00 00 00 00                             ....       

;; runtime.cgoCheckWriteBarrier: 0000000000013428
runtime.cgoCheckWriteBarrier proc
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000013158
	nop
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000013464
	nop

l0000000000013454:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l0000000000013464:
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000013158
	nop
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000013498
	nop

l0000000000013488:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l0000000000013498:
	ld	r2,0030(r30)
	ld	r1,0000(r2)
	beq	r1,r30,0000000000013528
	nop

l00000000000134A8:
	ld	r2,0030(r30)
	ld	r1,0050(r2)
	beq	r1,r30,0000000000013528
	nop

l00000000000134B8:
	ld	r2,0030(r30)
	lw	r1,00C4(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,00000000000134E4
	nop

l00000000000134D4:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l00000000000134E4:
	daddiu	r3,sp,+00000018
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00002938
	sd	r2,0000(r3)
	ld	r2,0040(sp)
	sd	r2,0008(r3)
	ld	r2,0038(sp)
	sd	r2,0010(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l0000000000013528:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

;; runtime.cgoCheckMemmove: 0000000000013538
runtime.cgoCheckMemmove proc
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0030(sp)
	lbu	r1,0017(r1)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,000000000001357C
	nop

l000000000001356C:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l000000000001357C:
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000013158
	nop
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,00000000000135B0
	nop

l00000000000135A0:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l00000000000135B0:
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000013158
	nop
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000135E4
	nop

l00000000000135D4:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l00000000000135E4:
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	ld	r1,0048(sp)
	sd	r1,0018(sp)
	ld	r1,0050(sp)
	sd	r1,0020(sp)
	jal	0000000000013750
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
000000000001361C                                     00 00 00 00             ....

;; runtime.cgoCheckSliceCopy: 0000000000013620
runtime.cgoCheckSliceCopy proc
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	ld	r1,0040(sp)
	lbu	r1,0017(r1)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000013664
	nop

l0000000000013654:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l0000000000013664:
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	jal	0000000000013158
	nop
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000013698
	nop

l0000000000013688:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l0000000000013698:
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000013158
	nop
	ld	r4,0040(sp)
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000136D0
	nop

l00000000000136C0:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l00000000000136D0:
	ld	r3,0060(sp)
	or	r2,r0,r0
	or	r1,r0,r2
	sd	r2,0028(sp)
	ld	r2,0078(sp)
	slt	r23,r1,r2
	beq	r23,r0,0000000000013740
	nop

l00000000000136F0:
	sd	r4,0008(sp)
	sd	r3,0030(sp)
	sd	r3,0010(sp)
	sd	r0,0018(sp)
	or	r1,r0,r4
	ld	r2,0000(r4)
	sd	r2,0020(sp)
	jal	0000000000013750
	nop
	ld	r4,0040(sp)
	ld	r3,0000(r4)
	ld	r1,0030(sp)
	daddu	r1,r1,r3
	or	r3,r0,r1
	ld	r1,0028(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r1,r2
	or	r2,r0,r1
	beq	r0,r0,00000000000136D8
	nop

l0000000000013740:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

;; runtime.cgoCheckTypedBlock: 0000000000013750
runtime.cgoCheckTypedBlock proc
	daddi	sp,sp,-000000B8
	sd	ra,0000(sp)
	ld	r10,00C0(sp)
	ld	r9,00D0(sp)
	ld	r5,00C8(sp)
	ld	r1,0008(r10)
	sltu	r23,r9,r1
	bne	r23,r0,0000000000013784
	nop

l0000000000013774:
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop

l0000000000013784:
	ld	r3,0008(r10)
	dsubu	r3,r3,r9
	ld	r1,00D8(sp)
	sltu	r23,r3,r1
	beq	r23,r0,00000000000137A0
	nop
	sd	r3,00D8(sp)
	lbu	r1,0017(r10)
	daddiu	r2,r0,+00000040
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000137F8
	nop
	sd	r5,0008(sp)
	ld	r2,0020(r10)
	sd	r2,0010(sp)
	sd	r9,0018(sp)
	ld	r1,00D8(sp)
	sd	r1,0020(sp)
	jal	0000000000013D60
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00000540
	beq	r3,r0,0000000000013948
	nop
	ld	r7,0080(r3)
	ld	r6,0088(r3)
	andi	r1,r0,000000FF
	sltu	r23,r5,r7
	bne	r23,r0,0000000000013D54
	nop
	sltu	r23,r5,r6
	beq	r23,r0,0000000000013D54
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000138A0
	nop
	ld	r2,0080(r3)
	dsubu	r1,r5,r2
	or	r4,r0,r1
	dsubu	r6,r0,r1
	or	r1,r0,r5
	or	r5,r0,r6
	daddu	r1,r1,r6
	sd	r1,0008(sp)
	ld	r2,0138(r3)
	sd	r2,0010(sp)
	or	r2,r0,r4
	daddu	r1,r9,r4
	sd	r1,0018(sp)
	ld	r1,00D8(sp)
	sd	r1,0020(sp)
	jal	0000000000013D60
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop
	ld	r7,0090(r3)
	ld	r8,0098(r3)
	or	r4,r0,r5
	or	r6,r0,r8
	andi	r1,r0,000000FF
	sltu	r23,r5,r7
	bne	r23,r0,0000000000013D48
	nop
	sltu	r23,r4,r6
	beq	r23,r0,0000000000013D48
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000001393C
	nop
	ld	r2,0090(r3)
	dsubu	r1,r5,r2
	or	r4,r0,r1
	dsubu	r6,r0,r1
	or	r1,r0,r5
	or	r5,r0,r6
	daddu	r1,r1,r6
	sd	r1,0008(sp)
	ld	r2,0148(r3)
	sd	r2,0010(sp)
	or	r2,r0,r4
	daddu	r1,r9,r4
	sd	r1,0018(sp)
	ld	r1,00D8(sp)
	sd	r1,0020(sp)
	jal	0000000000013D60
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop
	ld	r3,0158(r3)
	bne	r3,r0,000000000001380C
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,7F70(r23)
	dsubu	r1,r5,r2
	dsrl	r1,r1,0D
	or	r2,r0,r1
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r2,r3
	bne	r23,r0,0000000000013990
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r2,0000(r1)
	lbu	r1,0064(r2)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000013A00
	nop
	daddiu	r3,sp,+00000090
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00002A38
	sd	r2,0000(r3)
	sd	r10,0008(r3)
	sd	r5,0010(r3)
	sd	r9,0018(r3)
	ld	r2,00D8(sp)
	sd	r2,0020(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop
	sd	r0,0030(sp)
	sw	r0,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	dsubu	r2,r5,r1
	or	r1,r0,r2
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000013A34
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r2
	sd	r0,0080(sp)
	sw	r0,0088(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F60(r23)
	or	r3,r0,r2
	or	r6,r0,r2
	daddiu	r4,r0,+00000004
	bne	r4,r0,0000000000013A70
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r4
	mflo	r3
	dsubu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r8,r0,r1
	daddiu	r2,r0,+00000003
	and	r1,r6,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r8,0080(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0088(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r8,0030(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0038(sp)
	dsll32	r7,r1,00
	dsrl32	r7,r7,00
	or	r4,r0,r0
	ld	r2,00D8(sp)
	daddu	r1,r9,r2
	sltu	r23,r4,r1
	beq	r23,r0,0000000000013CF0
	nop
	sd	r8,0050(sp)
	dsll32	r1,r7,00
	dsrl32	r1,r1,00
	sw	r7,0058(sp)
	dsll32	r6,r1,00
	dsrl32	r6,r6,00
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sd	r8,0060(sp)
	lbu	r2,0000(r8)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r6,00
	dsrl32	r1,r1,00
	sw	r6,0068(sp)
	daddiu	r3,r0,+0000001F
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	and	r1,r1,r3
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsrlv	r2,r2,r1
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	sltu	r23,r4,r9
	bne	r23,r0,0000000000013C28
	nop
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000013C28
	nop
	sd	r4,0028(sp)
	daddu	r1,r5,r4
	ld	r3,0000(r1)
	or	r1,r0,r3
	or	r2,r0,r3
	sd	r3,0008(sp)
	jal	0000000000013158
	nop
	ld	r8,0050(sp)
	lwu	r7,0058(sp)
	ld	r9,00D0(sp)
	ld	r4,0028(sp)
	ld	r5,00C8(sp)
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000013D40
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001298
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r8,0050(sp)
	lwu	r7,0058(sp)
	ld	r9,00D0(sp)
	ld	r4,0028(sp)
	ld	r5,00C8(sp)
	dsll32	r1,r7,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sw	r3,0078(sp)
	daddiu	r2,r0,+00000003
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,0000000000013D00
	nop
	sd	r8,0070(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r8,0080(sp)
	or	r3,r0,r8
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0088(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,0040(sp)
	or	r8,r0,r3
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0048(sp)
	dsll32	r7,r1,00
	dsrl32	r7,r7,00
	daddiu	r2,r0,+00000008
	daddu	r1,r4,r2
	or	r4,r0,r1
	ld	r2,00D8(sp)
	daddu	r1,r9,r2
	sltu	r23,r4,r1
	bne	r23,r0,0000000000013AE8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop
	sd	r8,0070(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r8,r2
	or	r3,r0,r1
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,0080(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0088(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	beq	r0,r0,0000000000013CB4
	nop
	beq	r0,r0,0000000000013C28
	nop
	andi	r2,r0,000000FF
	beq	r0,r0,00000000000138D4
	nop
	andi	r2,r0,000000FF
	beq	r0,r0,0000000000013838
	nop

;; runtime.cgoCheckBits: 0000000000013D60
runtime.cgoCheckBits proc
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r1,0048(sp)
	or	r2,r0,r1
	or	r5,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000013D8C
	nop

l0000000000013D80:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000013D8C:
	ddivu	r1,r3
	mflo	r1
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000013DB0
	nop

l0000000000013DA4:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000013DB0:
	ddivu	r1,r3
	mflo	r4
	dsll	r1,r4,03
	dsll	r1,r1,03
	or	r3,r0,r1
	ld	r1,0040(sp)
	daddu	r1,r1,r4
	sd	r1,0028(sp)
	ld	r6,0038(sp)
	or	r4,r0,r3
	daddu	r6,r6,r3
	sd	r6,0038(sp)
	dsubu	r6,r5,r3
	ld	r1,0050(sp)
	daddu	r1,r1,r6
	sd	r1,0050(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	dsll32	r5,r1,00
	dsrl32	r5,r5,00
	or	r3,r0,r0
	ld	r2,0050(sp)
	sltu	r23,r3,r2
	beq	r23,r0,0000000000013E84
	nop
	daddiu	r2,r0,+0000003F
	and	r1,r3,r2
	bne	r1,r0,0000000000013F50
	nop
	ld	r1,0028(sp)
	lbu	r2,0000(r1)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r5,r2,00
	dsrl32	r5,r5,00
	ld	r1,0028(sp)
	daddiu	r4,r0,+00000001
	daddu	r1,r1,r4
	sd	r1,0028(sp)
	sd	r6,0048(sp)
	sltu	r23,r0,r6
	beq	r23,r0,0000000000013E94
	nop
	daddiu	r2,r0,+00000008
	dsubu	r1,r6,r2
	or	r6,r0,r1
	daddiu	r2,r0,+00000008
	daddu	r1,r3,r2
	or	r3,r0,r1
	ld	r2,0050(sp)
	sltu	r23,r3,r2
	bne	r23,r0,0000000000013E14
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	sw	r5,0018(sp)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000013E68
	nop
	ld	r1,0038(sp)
	sd	r3,0020(sp)
	daddu	r1,r1,r3
	ld	r3,0000(r1)
	or	r1,r0,r3
	or	r2,r0,r3
	sd	r3,0008(sp)
	jal	0000000000013158
	nop
	ld	r6,0048(sp)
	lwu	r5,0018(sp)
	ld	r3,0020(sp)
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000013F48
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001290
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r6,0048(sp)
	lwu	r5,0018(sp)
	ld	r3,0020(sp)
	beq	r0,r0,0000000000013E68
	nop
	beq	r0,r0,0000000000013E68
	nop
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsrl	r1,r1,01
	dsll32	r5,r1,00
	dsrl32	r5,r5,00
	beq	r0,r0,0000000000013E4C
	nop
	nop

;; runtime.cgoCheckUsingType: 0000000000013F80
runtime.cgoCheckUsingType proc
	ld	r1,0018(r30)
	daddi	r2,sp,-00000098
	sltu	r1,r1,r2
	bne	r1,r0,0000000000013FA8
	nop

l0000000000013F94:
	or	r3,r0,ra
	jal	0000000000064280
	nop
	beq	r0,r0,0000000000013F80
	nop

l0000000000013FA8:
	daddi	sp,sp,-00000098
	sd	ra,0000(sp)
	ld	r4,00A0(sp)
	ld	r8,00A8(sp)
	ld	r6,00B8(sp)
	ld	r3,00B0(sp)
	lbu	r1,0017(r4)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000013FF8
	nop

l0000000000013FE8:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop

l0000000000013FF8:
	ld	r1,0008(r4)
	sltu	r23,r3,r1
	bne	r23,r0,0000000000014018
	nop

l0000000000014008:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop

l0000000000014018:
	ld	r5,0008(r4)
	dsubu	r5,r5,r3
	sltu	r23,r5,r6
	beq	r23,r0,0000000000014034
	nop
	or	r6,r0,r5
	sd	r5,00B8(sp)
	lbu	r1,0017(r4)
	daddiu	r2,r0,+00000040
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001408C
	nop
	sd	r8,0008(sp)
	ld	r2,0020(r4)
	sd	r2,0010(sp)
	sd	r3,0018(sp)
	or	r1,r0,r6
	sd	r6,0020(sp)
	jal	0000000000013D60
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop
	lbu	r1,0017(r4)
	daddiu	r2,r0,+0000001F
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r5,r1,000000FF
	andi	r1,r5,000000FF
	daddiu	r2,r0,+00000011
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000141C4
	nop
	or	r9,r0,r0
	ld	r1,0040(r4)
	sd	r9,0028(sp)
	sltu	r23,r9,r1
	beq	r23,r0,00000000000141B4
	nop
	ld	r2,0030(r4)
	ld	r1,0000(r2)
	sltu	r23,r3,r1
	beq	r23,r0,000000000001412C
	nop
	sd	r4,0048(sp)
	ld	r2,0030(r4)
	sd	r2,0008(sp)
	sd	r8,00A8(sp)
	sd	r8,0010(sp)
	sd	r3,00B0(sp)
	sd	r3,0018(sp)
	or	r1,r0,r6
	sd	r6,00B8(sp)
	sd	r6,0020(sp)
	jal	0000000000013F80
	nop
	ld	r9,0028(sp)
	ld	r8,00A8(sp)
	ld	r6,00B8(sp)
	ld	r4,0048(sp)
	ld	r3,00B0(sp)
	ld	r2,0030(r4)
	ld	r5,0000(r2)
	daddu	r1,r8,r5
	or	r8,r0,r1
	or	r5,r0,r3
	ld	r2,0030(r4)
	ld	r1,0000(r2)
	sltu	r23,r1,r3
	beq	r23,r0,000000000001415C
	nop
	ld	r2,0030(r4)
	ld	r5,0000(r2)
	ld	r2,0030(r4)
	ld	r7,0000(r2)
	dsubu	r7,r7,r5
	dsubu	r1,r3,r5
	or	r3,r0,r1
	sltu	r23,r7,r6
	bne	r23,r0,000000000001418C
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop
	dsubu	r1,r6,r7
	or	r6,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r9,r2
	or	r9,r0,r1
	ld	r1,0040(r4)
	sd	r9,0028(sp)
	sltu	r23,r9,r1
	bne	r23,r0,00000000000140D4
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop
	andi	r1,r5,000000FF
	daddiu	r2,r0,+00000019
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000014318
	nop
	or	r1,r0,r4
	ld	r7,0038(r4)
	ld	r4,0040(r4)
	ld	r2,0048(r1)
	sd	r2,0090(sp)
	or	r9,r0,r0
	sd	r4,0088(sp)
	sd	r4,0030(sp)
	sd	r7,0080(sp)
	ld	r2,0030(sp)
	slt	r23,r9,r2
	beq	r23,r0,00000000000141B4
	nop
	sd	r7,0040(sp)
	bne	r7,r0,0000000000014224
	nop
	sd	r0,0000(r0)
	ld	r10,0000(r7)
	ld	r5,0008(r7)
	ld	r4,0010(r7)
	sd	r9,0038(sp)
	sd	r10,0068(sp)
	sd	r10,0050(sp)
	sd	r5,0070(sp)
	sd	r4,0078(sp)
	sd	r4,0060(sp)
	ld	r1,0000(r5)
	or	r2,r0,r3
	sltu	r23,r3,r1
	beq	r23,r0,00000000000142A0
	nop
	sd	r5,0058(sp)
	sd	r5,0008(sp)
	sd	r8,00A8(sp)
	sd	r8,0010(sp)
	sd	r3,00B0(sp)
	sd	r3,0018(sp)
	or	r1,r0,r6
	sd	r6,00B8(sp)
	sd	r6,0020(sp)
	jal	0000000000013F80
	nop
	ld	r9,0038(sp)
	ld	r7,0040(sp)
	ld	r8,00A8(sp)
	ld	r6,00B8(sp)
	ld	r5,0058(sp)
	ld	r3,00B0(sp)
	ld	r4,0000(r5)
	daddu	r1,r8,r4
	or	r8,r0,r1
	or	r4,r0,r3
	ld	r1,0000(r5)
	sltu	r23,r1,r3
	beq	r23,r0,00000000000142C4
	nop
	ld	r4,0000(r5)
	ld	r5,0000(r5)
	dsubu	r5,r5,r4
	dsubu	r1,r3,r4
	or	r3,r0,r1
	sltu	r23,r5,r6
	bne	r23,r0,00000000000142F0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop
	dsubu	r1,r6,r5
	or	r6,r0,r1
	daddiu	r2,r0,+00000018
	daddu	r1,r7,r2
	or	r7,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r9,r2
	or	r9,r0,r1
	beq	r0,r0,0000000000014204
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005606
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop

;; runtime.makechan: 0000000000014348
runtime.makechan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001436C
	nop

l0000000000014358:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000014348
	nop

l000000000001436C:
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	ld	r6,0060(sp)
	ld	r1,0058(sp)
	ld	r5,0030(r1)
	sd	r5,0030(sp)
	ld	r1,0000(r5)
	lui	r2,+0001
	sltu	r23,r1,r2
	bne	r23,r0,00000000000143C0
	nop

l0000000000014398:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002BDD
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000026
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0060(sp)
	ld	r5,0030(sp)

l00000000000143C0:
	lbu	r1,0015(r5)
	daddiu	r2,r0,+00000008
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	sltu	r23,r2,r1
	bne	r23,r0,0000000000014730
	nop

l00000000000143E0:
	or	r2,r0,r0
	slt	r23,r6,r0
	bne	r23,r0,0000000000014450
	nop

l00000000000143F0:
	or	r2,r0,r6
	bne	r6,r6,0000000000014450
	nop

l00000000000143FC:
	ld	r1,0000(r5)
	sltu	r23,r0,r1
	beq	r23,r0,00000000000144CC
	nop

l000000000001440C:
	or	r1,r0,r6
	ld	r2,0000(r5)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r3,1198(r23)
	or	r4,r0,r2
	bne	r2,r0,0000000000014438
	nop

l000000000001442C:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000014438:
	ddivu	r3,r2
	mflo	r3
	or	r2,r0,r3
	sltu	r23,r3,r6
	beq	r23,r0,00000000000144CC
	nop

l0000000000014450:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003ECF
	sd	r1,0040(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0048(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003020
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000040
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000

l00000000000144CC:
	lbu	r1,0017(r5)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001461C
	nop

l00000000000144F4:
	or	r2,r0,r0
	beq	r6,r0,000000000001461C
	nop

l0000000000014500:
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,+00005F00
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r1,0010(sp)
	sd	r1,0038(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0060(sp)
	sd	r1,0010(sp)
	jal	000000000001FD90
	nop
	ld	r5,0038(sp)
	ld	r2,0018(sp)
	or	r1,r0,r5
	bne	r5,r0,0000000000014550
	nop

l000000000001454C:
	sd	r0,0000(r0)

l0000000000014550:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000145FC
	nop

l0000000000014568:
	sd	r2,0010(r1)

l000000000001456C:
	bne	r5,r0,0000000000014578
	nop

l0000000000014574:
	sd	r0,0000(r0)

l0000000000014578:
	ld	r2,0030(sp)
	ld	r2,0000(r2)
	andi	r2,r2,0000FFFF
	sh	r2,0018(r5)
	or	r1,r0,r5
	ld	r2,0030(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000145C8
	nop

l00000000000145A8:
	sd	r2,0020(r1)
	ld	r2,0060(sp)
	sd	r2,0008(r5)
	sd	r5,0068(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop

l00000000000145C8:
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0038(sp)
	ld	r2,0060(sp)
	sd	r2,0008(r5)
	sd	r5,0068(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop

l00000000000145FC:
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0038(sp)
	beq	r0,r0,000000000001456C
	nop

l000000000001461C:
	ld	r2,0000(r5)
	dmultu	r6,r2
	mflo	r1
	daddiu	r2,r0,+00000060
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0018(sp)
	jal	000000000001EBF8
	nop
	ld	r5,0020(sp)
	ld	r1,0060(sp)
	slt	r23,r0,r1
	beq	r23,r0,00000000000146D4
	nop
	ld	r1,0030(sp)
	ld	r1,0000(r1)
	beq	r1,r0,00000000000146D4
	nop
	daddiu	r3,r0,+00000060
	daddu	r1,r5,r3
	or	r2,r0,r1
	or	r1,r0,r5
	sd	r5,0038(sp)
	bne	r5,r0,0000000000014690
	nop
	sd	r0,0000(r0)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000146B4
	nop
	sd	r2,0010(r1)
	beq	r0,r0,000000000001456C
	nop
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0038(sp)
	beq	r0,r0,000000000001456C
	nop
	or	r1,r0,r5
	bne	r5,r0,00000000000146E4
	nop
	sd	r0,0000(r0)
	or	r2,r0,r5
	sd	r5,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000014710
	nop
	sd	r2,0010(r1)
	beq	r0,r0,000000000001456C
	nop
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0038(sp)
	beq	r0,r0,000000000001456C
	nop

l0000000000014730:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000045D1
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0060(sp)
	ld	r5,0030(sp)
	beq	r0,r0,00000000000143E0
	nop

;; runtime.chansend1: 0000000000014760
runtime.chansend1 proc
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	daddiu	r1,sp,+00000040
	sd	r1,0008(sp)
	jal	000000000007EA08
	nop
	ld	r2,0010(sp)
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	ld	r1,0048(sp)
	sd	r1,0010(sp)
	ld	r1,0050(sp)
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	or	r1,r0,r2
	sd	r2,0028(sp)
	jal	00000000000147C0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

;; runtime.chansend: 00000000000147C0
runtime.chansend proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000088
	sltu	r1,r1,r2
	bne	r1,r0,00000000000147E8
	nop

l00000000000147D4:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000147C0
	nop

l00000000000147E8:
	daddi	sp,sp,-00000088
	sd	ra,0000(sp)
	ld	r3,0098(sp)
	andi	r1,r0,000000FF
	or	r2,r0,r0
	bne	r3,r0,0000000000014888
	nop

l0000000000014804:
	lbu	r1,00A8(sp)
	bne	r1,r0,0000000000014828
	nop

l0000000000014810:
	andi	r1,r0,000000FF
	sb	r1,00B8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop

l0000000000014828:
	sd	r0,0008(sp)
	sd	r0,0010(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004BA4
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0020(sp)
	daddiu	r1,r0,+00000010
	andi	r1,r1,000000FF
	sb	r1,0028(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0030(sp)
	jal	00000000000467A0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005717
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0098(sp)

l0000000000014888:
	lbu	r1,00A8(sp)
	bne	r1,r0,0000000000014920
	nop

l0000000000014894:
	lwu	r1,001C(r3)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000014920
	nop
	ld	r1,0008(r3)
	bne	r1,r0,00000000000148E8
	nop
	ld	r1,0038(r3)
	bne	r1,r0,00000000000148E8
	nop
	andi	r1,r0,000000FF
	sb	r1,00B8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	ld	r1,0008(r3)
	sltu	r23,r0,r1
	beq	r23,r0,0000000000014920
	nop
	ld	r1,0000(r3)
	ld	r2,0008(r3)
	bne	r1,r2,0000000000014920
	nop
	andi	r1,r0,000000FF
	sb	r1,00B8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop

l0000000000014920:
	sd	r0,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-6940(r23)
	or	r2,r0,r0
	sltu	r23,r0,r1
	beq	r23,r0,0000000000014954
	nop

l0000000000014940:
	jal	00000000000412B8
	nop
	ld	r3,0098(sp)
	ld	r1,0008(sp)
	sd	r1,0038(sp)

l0000000000014954:
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000014968
	nop

l0000000000014964:
	sd	r0,0000(r0)

l0000000000014968:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r3,0098(sp)
	lwu	r1,001C(r3)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000014A50
	nop
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000149BC
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004725
	sd	r1,0078(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0080(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003020
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000078
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000014A64
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000038
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	00000000000161B0
	nop
	ld	r7,00A0(sp)
	ld	r3,0098(sp)
	ld	r5,0010(sp)
	beq	r5,r0,0000000000014AE4
	nop
	daddiu	r4,sp,+00000068
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00002B60
	sd	r2,0000(r4)
	or	r2,r0,r3
	sd	r3,0008(r4)
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	sd	r7,0018(sp)
	or	r1,r0,r4
	sd	r4,0020(sp)
	jal	0000000000015100
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00B8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	ld	r1,0000(r3)
	ld	r2,0008(r3)
	sltu	r23,r1,r2
	beq	r23,r0,0000000000014BAC
	nop
	ld	r4,0028(r3)
	lhu	r2,0018(r3)
	dmultu	r4,r2
	mflo	r6
	ld	r5,0010(r3)
	daddu	r4,r5,r6
	ld	r2,0020(r3)
	sd	r2,0008(sp)
	sd	r4,0010(sp)
	or	r1,r0,r7
	sd	r7,0018(sp)
	jal	0000000000020C18
	nop
	ld	r4,0098(sp)
	ld	r2,0028(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0028(r4)
	ld	r1,0028(r4)
	ld	r2,0008(r4)
	bne	r1,r2,0000000000014B54
	nop
	sd	r0,0028(r4)
	ld	r2,0000(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0000(r4)
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000014B78
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00B8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	lbu	r1,00A8(sp)
	bne	r1,r0,0000000000014BFC
	nop
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000014BCC
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	andi	r1,r0,000000FF
	sb	r1,00B8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	sd	r30,0060(sp)
	jal	0000000000046B08
	nop
	ld	r5,0008(sp)
	sd	r0,0028(r5)
	ld	r1,0038(sp)
	beq	r1,r0,0000000000014C24
	nop
	daddiu	r2,r0,-00000001
	sd	r2,0028(r5)
	or	r1,r0,r5
	sd	r5,0058(sp)
	bne	r5,r0,0000000000014C38
	nop
	sd	r0,0000(r0)
	ld	r2,00A0(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000150E0
	nop
	sd	r2,0020(r1)
	sd	r0,0038(r5)
	or	r1,r0,r5
	ld	r2,0060(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000150C0
	nop
	sd	r2,0000(r1)
	sd	r0,0008(r5)
	or	r1,r0,r5
	ld	r2,0098(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000150A0
	nop
	sd	r2,0040(r1)
	ld	r1,0060(sp)
	bne	r1,r0,0000000000014CB8
	nop
	sd	r0,0000(r0)
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015080
	nop
	sd	r2,0160(r1)
	ld	r1,0060(sp)
	sd	r0,00B0(r1)
	ld	r7,0098(sp)
	bne	r7,r0,0000000000014CF0
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000048
	daddu	r7,r7,r2
	sd	r0,0010(r5)
	sd	r7,0050(sp)
	ld	r6,0008(r7)
	bne	r6,r0,0000000000014F84
	nop
	sd	r0,0018(r5)
	or	r1,r0,r7
	or	r2,r0,r5
	sd	r5,0048(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000014F60
	nop
	sd	r2,0000(r1)
	or	r1,r0,r7
	bne	r7,r0,0000000000014D48
	nop
	sd	r0,0000(r0)
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000014F44
	nop
	sd	r2,0008(r1)
	ld	r1,0098(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000014D80
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005B2C
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000016
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	daddiu	r1,r0,+00000003
	sd	r1,0028(sp)
	jal	0000000000046A18
	nop
	ld	r4,0060(sp)
	ld	r3,0058(sp)
	ld	r1,0160(r4)
	or	r2,r0,r3
	beq	r1,r3,0000000000014E04
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003FDD
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0060(sp)
	ld	r3,0058(sp)
	sd	r0,0160(r4)
	ld	r1,00B0(r4)
	bne	r1,r0,0000000000014ED8
	nop
	ld	r1,0098(sp)
	lwu	r1,001C(r1)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000014E5C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000042A9
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000019
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004725
	sd	r1,0078(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0080(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003020
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000078
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	sd	r0,00B0(r4)
	ld	r1,0028(r3)
	slt	r23,r0,r1
	beq	r23,r0,0000000000014F10
	nop
	ld	r1,0028(r3)
	ld	r2,0038(sp)
	dsubu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	000000000003C3E8
	nop
	ld	r3,0058(sp)
	or	r2,r0,r0
	sd	r0,0040(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	0000000000047068
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00B8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	daddiu	r3,r7,+00000008
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000014D68
	nop
	or	r3,r0,r7
	sd	r7,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0050(sp)
	ld	r5,0048(sp)
	beq	r0,r0,0000000000014D38
	nop
	or	r1,r0,r5
	sd	r5,0048(sp)
	or	r2,r0,r6
	sd	r6,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015058
	nop
	sd	r2,0018(r1)
	or	r1,r0,r6
	bne	r6,r0,0000000000014FC0
	nop
	sd	r0,0000(r0)
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015034
	nop
	sd	r2,0010(r1)
	or	r1,r0,r7
	bne	r7,r0,0000000000014FF0
	nop
	sd	r0,0000(r0)
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015018
	nop
	sd	r2,0008(r1)
	beq	r0,r0,0000000000014D68
	nop
	daddiu	r3,r7,+00000008
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000014D68
	nop
	daddiu	r3,r6,+00000010
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0050(sp)
	ld	r5,0048(sp)
	beq	r0,r0,0000000000014FE0
	nop
	daddiu	r3,r5,+00000018
	sd	r3,0008(sp)
	sd	r6,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0050(sp)
	ld	r6,0040(sp)
	ld	r5,0048(sp)
	beq	r0,r0,0000000000014FB0
	nop
	daddiu	r3,r1,+00000160
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0058(sp)
	beq	r0,r0,0000000000014CD8
	nop
	daddiu	r3,r5,+00000040
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0058(sp)
	beq	r0,r0,0000000000014CA8
	nop
	or	r3,r0,r5
	sd	r5,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0058(sp)
	beq	r0,r0,0000000000014C80
	nop
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0058(sp)
	beq	r0,r0,0000000000014C58
	nop

;; runtime.send: 0000000000015100
runtime.send proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000015124
	nop

l0000000000015110:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000015100
	nop

l0000000000015124:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r3,0038(sp)
	ld	r1,0020(r3)
	beq	r1,r0,0000000000015164
	nop

l000000000001513C:
	ld	r1,0030(sp)
	ld	r2,0020(r1)
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	ld	r1,0040(sp)
	sd	r1,0018(sp)
	jal	0000000000015220
	nop
	ld	r3,0038(sp)
	sd	r0,0020(r3)

l0000000000015164:
	ld	r2,0000(r3)
	sd	r2,0020(sp)
	ld	r22,0048(sp)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r1,0020(sp)
	bne	r1,r0,000000000001518C
	nop

l0000000000015188:
	sd	r0,0000(r0)

l000000000001518C:
	ld	r2,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015200
	nop

l00000000000151A8:
	sd	r2,00B0(r1)

l00000000000151AC:
	ld	r1,0038(sp)
	ld	r1,0028(r1)
	or	r2,r0,r0
	beq	r1,r0,00000000000151D8
	nop

l00000000000151C0:
	jal	00000000000412B8
	nop
	ld	r3,0008(sp)
	ld	r1,0038(sp)
	or	r2,r0,r3
	sd	r3,0028(r1)

l00000000000151D8:
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000046A98
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l0000000000015200:
	daddiu	r3,r1,+000000B0
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,00000000000151AC
	nop
000000000001521C                                     00 00 00 00             ....

;; runtime.sendDirect: 0000000000015220
runtime.sendDirect proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000015244
	nop

l0000000000015230:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000015220
	nop

l0000000000015244:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0038(sp)
	ld	r3,0020(r1)
	sd	r3,0020(sp)
	sd	r3,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	ld	r1,0030(sp)
	ld	r2,0000(r1)
	sd	r2,0018(sp)
	jal	000000000007ED08
	nop
	ld	r2,0030(sp)
	sd	r2,0008(sp)
	ld	r1,0020(sp)
	sd	r1,0010(sp)
	or	r1,r0,r2
	ld	r2,0000(r2)
	sd	r2,0018(sp)
	jal	00000000000226D8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
00000000000152AC                                     00 00 00 00             ....

;; runtime.closechan: 00000000000152B0
runtime.closechan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000152D4
	nop

l00000000000152C0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000152B0
	nop

l00000000000152D4:
	daddi	sp,sp,-00000058
	sd	ra,0000(sp)
	ld	r1,0060(sp)
	or	r2,r0,r0
	bne	r1,r0,0000000000015368
	nop

l00000000000152EC:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004B90
	sd	r1,0048(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0050(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003020
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000048
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000

l0000000000015368:
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000015380
	nop

l000000000001537C:
	sd	r0,0000(r0)

l0000000000015380:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r1,0060(sp)
	lwu	r1,001C(r1)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000001546C
	nop
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000153D8
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000462D
	sd	r1,0048(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0050(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003020
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000048
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	ld	r1,0060(sp)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sw	r2,001C(r1)
	sd	r0,0040(sp)
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000001549C
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000038
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	00000000000161B0
	nop
	ld	r3,0010(sp)
	bne	r3,r0,00000000000155CC
	nop
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000154D8
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000048
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	00000000000161B0
	nop
	ld	r3,0010(sp)
	bne	r3,r0,000000000001557C
	nop
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000015514
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0040(sp)
	beq	r4,r0,000000000001556C
	nop
	or	r3,r0,r4
	ld	r4,00E0(r4)
	sd	r4,0040(sp)
	or	r2,r0,r0
	sd	r0,00E0(r3)
	sd	r3,0008(sp)
	daddiu	r1,r0,+00000003
	sd	r1,0010(sp)
	jal	0000000000046A98
	nop
	ld	r4,0040(sp)
	bne	r4,r0,0000000000015538
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop
	sd	r0,0020(r3)
	sd	r3,0030(sp)
	ld	r1,0028(r3)
	or	r2,r0,r0
	beq	r1,r0,00000000000155A8
	nop
	jal	00000000000412B8
	nop
	ld	r3,0030(sp)
	ld	r4,0008(sp)
	sd	r4,0028(r3)
	ld	r3,0000(r3)
	sd	r0,00B0(r3)
	daddiu	r2,r0,+000000E0
	daddu	r1,r3,r2
	ld	r4,0040(sp)
	sd	r4,0000(r1)
	sd	r3,0040(sp)
	beq	r0,r0,00000000000154C0
	nop
	ld	r1,0020(r3)
	beq	r1,r0,0000000000015600
	nop
	sd	r3,0038(sp)
	ld	r2,0020(r3)
	sd	r2,0008(sp)
	ld	r1,0060(sp)
	lhu	r2,0018(r1)
	sd	r2,0010(sp)
	jal	000000000007EC88
	nop
	ld	r3,0038(sp)
	sd	r0,0020(r3)
	sd	r3,0038(sp)
	ld	r1,0028(r3)
	or	r2,r0,r0
	beq	r1,r0,0000000000015628
	nop
	jal	00000000000412B8
	nop
	ld	r3,0038(sp)
	ld	r4,0008(sp)
	sd	r4,0028(r3)
	ld	r3,0000(r3)
	sd	r0,00B0(r3)
	daddiu	r2,r0,+000000E0
	daddu	r1,r3,r2
	ld	r4,0040(sp)
	sd	r4,0000(r1)
	sd	r3,0040(sp)
	beq	r0,r0,0000000000015484
	nop
	nop

;; runtime.chanrecv1: 0000000000015650
runtime.chanrecv1 proc
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	ld	r1,0048(sp)
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	jal	0000000000015698
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
0000000000015694             00 00 00 00                             ....       

;; runtime.chanrecv: 0000000000015698
runtime.chanrecv proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000088
	sltu	r1,r1,r2
	bne	r1,r0,00000000000156C0
	nop

l00000000000156AC:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000015698
	nop

l00000000000156C0:
	daddi	sp,sp,-00000088
	sd	ra,0000(sp)
	ld	r3,0098(sp)
	andi	r1,r0,000000FF
	andi	r1,r0,000000FF
	andi	r1,r0,000000FF
	sb	r1,00B1(sp)
	andi	r1,r0,000000FF
	sb	r1,00B0(sp)
	or	r2,r0,r0
	bne	r3,r0,000000000001576C
	nop

l00000000000156F0:
	lbu	r1,00A8(sp)
	bne	r1,r0,000000000001570C
	nop

l00000000000156FC:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop

l000000000001570C:
	sd	r0,0008(sp)
	sd	r0,0010(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004644
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0020(sp)
	daddiu	r1,r0,+00000010
	andi	r1,r1,000000FF
	sb	r1,0028(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0030(sp)
	jal	00000000000467A0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005717
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0098(sp)

l000000000001576C:
	lbu	r1,00A8(sp)
	bne	r1,r0,0000000000015804
	nop

l0000000000015778:
	ld	r1,0008(r3)
	bne	r1,r0,0000000000015F90
	nop

l0000000000015784:
	ld	r1,0048(r3)
	bne	r1,r0,0000000000015F90
	nop

l0000000000015790:
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000157A4
	nop

l00000000000157A0:
	sd	r0,0000(r0)

l00000000000157A4:
	ld	r1,0008(sp)
	daddiu	r2,r0,+0000001C
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000007F700
	nop
	ld	r3,0098(sp)
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000015804
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop

l0000000000015804:
	sd	r0,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-6940(r23)
	or	r2,r0,r0
	sltu	r23,r0,r1
	beq	r23,r0,0000000000015838
	nop

l0000000000015824:
	jal	00000000000412B8
	nop
	ld	r3,0098(sp)
	ld	r1,0008(sp)
	sd	r1,0040(sp)

l0000000000015838:
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000001584C
	nop

l0000000000015848:
	sd	r0,0000(r0)

l000000000001584C:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r3,0098(sp)
	lwu	r1,001C(r3)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000001590C
	nop
	ld	r1,0000(r3)
	bne	r1,r0,000000000001590C
	nop
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000158AC
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r3,00A0(sp)
	beq	r3,r0,00000000000158E8
	nop
	sd	r3,0008(sp)
	ld	r1,0098(sp)
	lhu	r2,0018(r1)
	sd	r2,0010(sp)
	jal	000000000007EC88
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00B0(sp)
	andi	r1,r0,000000FF
	sb	r1,00B1(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000015920
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000048
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	00000000000161B0
	nop
	ld	r7,00A0(sp)
	ld	r3,0098(sp)
	ld	r5,0010(sp)
	beq	r5,r0,00000000000159AC
	nop
	daddiu	r4,sp,+00000078
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00002BD0
	sd	r2,0000(r4)
	or	r2,r0,r3
	sd	r3,0008(r4)
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	sd	r7,0018(sp)
	or	r1,r0,r4
	sd	r4,0020(sp)
	jal	0000000000015FD8
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00B0(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00B1(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	ld	r1,0000(r3)
	or	r2,r0,r0
	sltu	r23,r0,r1
	beq	r23,r0,0000000000015AAC
	nop
	ld	r4,0030(r3)
	lhu	r2,0018(r3)
	dmultu	r4,r2
	mflo	r6
	ld	r5,0010(r3)
	daddu	r4,r5,r6
	beq	r7,r0,0000000000015A08
	nop
	ld	r2,0020(r3)
	sd	r2,0008(sp)
	sd	r7,0010(sp)
	or	r1,r0,r4
	sd	r4,0058(sp)
	sd	r4,0018(sp)
	jal	0000000000020C18
	nop
	ld	r4,0058(sp)
	ld	r3,0098(sp)
	sd	r4,0008(sp)
	or	r1,r0,r3
	lhu	r2,0018(r3)
	sd	r2,0010(sp)
	jal	000000000007EC88
	nop
	ld	r4,0098(sp)
	ld	r2,0030(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0030(r4)
	ld	r1,0030(r4)
	ld	r2,0008(r4)
	bne	r1,r2,0000000000015A48
	nop
	sd	r0,0030(r4)
	ld	r2,0000(r4)
	daddiu	r3,r0,+00000001
	dsubu	r2,r2,r3
	sd	r2,0000(r4)
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000015A6C
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00B0(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00B1(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	lbu	r1,00A8(sp)
	bne	r1,r0,0000000000015B04
	nop
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000015ACC
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	andi	r1,r0,000000FF
	sb	r1,00B0(sp)
	andi	r1,r0,000000FF
	sb	r1,00B1(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	sd	r30,0070(sp)
	jal	0000000000046B08
	nop
	ld	r5,0008(sp)
	sd	r0,0028(r5)
	ld	r1,0040(sp)
	beq	r1,r0,0000000000015B2C
	nop
	daddiu	r2,r0,-00000001
	sd	r2,0028(r5)
	or	r1,r0,r5
	sd	r5,0068(sp)
	bne	r5,r0,0000000000015B40
	nop
	sd	r0,0000(r0)
	ld	r2,00A0(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015F70
	nop
	sd	r2,0020(r1)
	sd	r0,0038(r5)
	ld	r1,0070(sp)
	bne	r1,r0,0000000000015B74
	nop
	sd	r0,0000(r0)
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015F50
	nop
	sd	r2,0160(r1)
	or	r1,r0,r5
	bne	r5,r0,0000000000015BA4
	nop
	sd	r0,0000(r0)
	ld	r2,0070(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015F30
	nop
	sd	r2,0000(r1)
	sd	r0,0008(r5)
	or	r1,r0,r5
	ld	r2,0098(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015F10
	nop
	sd	r2,0040(r1)
	ld	r1,0070(sp)
	sd	r0,00B0(r1)
	ld	r7,0098(sp)
	bne	r7,r0,0000000000015C04
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000038
	daddu	r7,r7,r2
	sd	r0,0010(r5)
	sd	r7,0060(sp)
	ld	r6,0008(r7)
	bne	r6,r0,0000000000015E14
	nop
	sd	r0,0018(r5)
	or	r1,r0,r7
	or	r2,r0,r5
	sd	r5,0050(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015DF0
	nop
	sd	r2,0000(r1)
	or	r1,r0,r7
	bne	r7,r0,0000000000015C5C
	nop
	sd	r0,0000(r0)
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015DD4
	nop
	sd	r2,0008(r1)
	ld	r1,0098(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000015C94
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000055EE
	sd	r1,0010(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000017
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	daddiu	r1,r0,+00000003
	sd	r1,0028(sp)
	jal	0000000000046A18
	nop
	ld	r4,0070(sp)
	ld	r3,0068(sp)
	ld	r1,0160(r4)
	or	r2,r0,r3
	beq	r1,r3,0000000000015D18
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003FDD
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0070(sp)
	ld	r3,0068(sp)
	sd	r0,0160(r4)
	ld	r1,0028(r3)
	slt	r23,r0,r1
	beq	r23,r0,0000000000015D54
	nop
	ld	r1,0028(r3)
	ld	r2,0040(sp)
	dsubu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	000000000003C3E8
	nop
	ld	r4,0070(sp)
	ld	r3,0068(sp)
	ld	r1,00B0(r4)
	beq	r1,r0,0000000000015DC4
	nop
	sb	r0,0038(sp)
	sd	r0,00B0(r4)
	or	r2,r0,r0
	sd	r0,0040(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	0000000000047068
	nop
	lbu	r1,0038(sp)
	beq	r1,r0,0000000000015DB4
	nop
	andi	r2,r0,000000FF
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00B0(sp)
	andi	r1,r2,000000FF
	sb	r1,00B1(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000015D90
	nop
	daddiu	r1,r0,+00000001
	sb	r1,0038(sp)
	beq	r0,r0,0000000000015D64
	nop
	daddiu	r3,r7,+00000008
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000015C7C
	nop
	or	r3,r0,r7
	sd	r7,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0060(sp)
	ld	r5,0050(sp)
	beq	r0,r0,0000000000015C4C
	nop
	or	r1,r0,r5
	sd	r5,0050(sp)
	or	r2,r0,r6
	sd	r6,0048(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015EE8
	nop
	sd	r2,0018(r1)
	or	r1,r0,r6
	bne	r6,r0,0000000000015E50
	nop
	sd	r0,0000(r0)
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015EC4
	nop
	sd	r2,0010(r1)
	or	r1,r0,r7
	bne	r7,r0,0000000000015E80
	nop
	sd	r0,0000(r0)
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000015EA8
	nop
	sd	r2,0008(r1)
	beq	r0,r0,0000000000015C7C
	nop
	daddiu	r3,r7,+00000008
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000015C7C
	nop
	daddiu	r3,r6,+00000010
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0060(sp)
	ld	r5,0050(sp)
	beq	r0,r0,0000000000015E70
	nop
	daddiu	r3,r5,+00000018
	sd	r3,0008(sp)
	sd	r6,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0060(sp)
	ld	r6,0048(sp)
	ld	r5,0050(sp)
	beq	r0,r0,0000000000015E40
	nop
	daddiu	r3,r5,+00000040
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0068(sp)
	beq	r0,r0,0000000000015BEC
	nop
	or	r3,r0,r5
	sd	r5,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0068(sp)
	beq	r0,r0,0000000000015BC4
	nop
	daddiu	r3,r1,+00000160
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0068(sp)
	beq	r0,r0,0000000000015B94
	nop
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0068(sp)
	beq	r0,r0,0000000000015B60
	nop

l0000000000015F90:
	ld	r1,0008(r3)
	or	r2,r0,r0
	sltu	r23,r0,r1
	beq	r23,r0,0000000000015804
	nop

l0000000000015FA4:
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000015FB8
	nop

l0000000000015FB4:
	sd	r0,0000(r0)

l0000000000015FB8:
	jal	000000000007F4F0
	nop
	ld	r3,0098(sp)
	ld	r1,0010(sp)
	bne	r1,r0,0000000000015804
	nop

l0000000000015FD0:
	beq	r0,r0,0000000000015790
	nop

;; runtime.recv: 0000000000015FD8
runtime.recv proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000015FFC
	nop

l0000000000015FE8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000015FD8
	nop

l0000000000015FFC:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r5,0048(sp)
	ld	r3,0038(sp)
	ld	r1,0008(r3)
	bne	r1,r0,0000000000016104
	nop

l0000000000016018:
	beq	r5,r0,0000000000016040
	nop

l0000000000016020:
	ld	r2,0020(r3)
	sd	r2,0008(sp)
	sd	r5,0010(sp)
	ld	r1,0040(sp)
	ld	r2,0020(r1)
	sd	r2,0018(sp)
	jal	0000000000020C18
	nop

l0000000000016040:
	ld	r1,0040(sp)
	sd	r0,0020(r1)
	ld	r1,0040(sp)
	ld	r2,0000(r1)
	sd	r2,0028(sp)
	ld	r22,0050(sp)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r1,0028(sp)
	bne	r1,r0,0000000000016074
	nop

l0000000000016070:
	sd	r0,0000(r0)

l0000000000016074:
	ld	r2,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000160E8
	nop

l0000000000016090:
	sd	r2,00B0(r1)

l0000000000016094:
	ld	r1,0040(sp)
	ld	r1,0028(r1)
	or	r2,r0,r0
	beq	r1,r0,00000000000160C0
	nop

l00000000000160A8:
	jal	00000000000412B8
	nop
	ld	r3,0008(sp)
	ld	r1,0040(sp)
	or	r2,r0,r3
	sd	r3,0028(r1)

l00000000000160C0:
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000046A98
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l00000000000160E8:
	daddiu	r3,r1,+000000B0
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000016094
	nop

l0000000000016104:
	ld	r4,0030(r3)
	lhu	r2,0018(r3)
	dmultu	r4,r2
	mflo	r7
	ld	r6,0010(r3)
	daddu	r4,r6,r7
	beq	r5,r0,000000000001614C
	nop
	ld	r2,0020(r3)
	sd	r2,0008(sp)
	sd	r5,0010(sp)
	or	r1,r0,r4
	sd	r4,0020(sp)
	sd	r4,0018(sp)
	jal	0000000000020C18
	nop
	ld	r4,0020(sp)
	ld	r3,0038(sp)
	ld	r2,0020(r3)
	sd	r2,0008(sp)
	sd	r4,0010(sp)
	ld	r1,0040(sp)
	ld	r2,0020(r1)
	sd	r2,0018(sp)
	jal	0000000000020C18
	nop
	ld	r4,0038(sp)
	ld	r2,0030(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0030(r4)
	ld	r1,0030(r4)
	ld	r2,0008(r4)
	bne	r1,r2,0000000000016194
	nop
	sd	r0,0030(r4)
	bne	r4,r0,00000000000161A0
	nop
	sd	r0,0000(r0)
	ld	r3,0030(r4)
	sd	r3,0028(r4)
	beq	r0,r0,0000000000016040
	nop

;; runtime.(*waitq).dequeue: 00000000000161B0
runtime.(*waitq).dequeue proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000161D4
	nop

l00000000000161C0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000161B0
	nop

l00000000000161D4:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r6,0030(sp)
	ld	r5,0000(r6)
	bne	r5,r0,0000000000016200
	nop

l00000000000161EC:
	sd	r0,0038(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l0000000000016200:
	sd	r5,0020(sp)
	ld	r3,0010(r5)
	bne	r3,r0,00000000000162C8
	nop

l0000000000016210:
	sd	r0,0000(r6)
	sd	r0,0008(r6)

l0000000000016218:
	ld	r1,0008(r5)
	beq	r1,r0,0000000000016294
	nop

l0000000000016224:
	ld	r2,0008(r5)
	lwu	r1,0000(r2)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,00000000000162A8
	nop
	ld	r2,0008(r5)
	sd	r2,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	000000000007F420
	nop
	ld	r6,0030(sp)
	ld	r5,0020(sp)
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000162A8
	nop

l0000000000016294:
	sd	r5,0038(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
00000000000162A8                         DC C5 00 00 14 A0 FF D4         ........
00000000000162B0 00 00 00 00 FF A0 00 38 DF A4 00 00 63 BD 00 28 .......8....c..(
00000000000162C0 00 80 00 08 00 00 00 00                         ........       

l00000000000162C8:
	sd	r0,0018(r3)
	or	r1,r0,r6
	or	r2,r0,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000162FC
	nop

l00000000000162EC:
	sd	r2,0000(r1)
	sd	r0,0010(r5)
	beq	r0,r0,0000000000016218
	nop

l00000000000162FC:
	or	r3,r0,r6
	sd	r6,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0030(sp)
	ld	r5,0020(sp)
	sd	r0,0010(r5)
	beq	r0,r0,0000000000016218
	nop
0000000000016324             00 00 00 00                             ....       

;; runtime.lostProfileData: 0000000000016328
runtime.lostProfileData proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001634C
	nop

l0000000000016338:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000016328
	nop

l000000000001634C:
	jr	ra
	nop
0000000000016354             00 00 00 00                             ....       

;; runtime.(*cpuProfile).add: 0000000000016358
runtime.(*cpuProfile).add proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001637C
	nop

l0000000000016368:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000016358
	nop

l000000000001637C:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	ld	r4,0048(sp)
	daddiu	r3,sp,+00000030
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00002C40
	sd	r2,0000(r3)
	or	r2,r0,r4
	sd	r4,0008(r3)
	sd	r4,0008(sp)
	ld	r1,0050(sp)
	sd	r1,0010(sp)
	ld	r1,0058(sp)
	sd	r1,0018(sp)
	ld	r1,0060(sp)
	sd	r1,0020(sp)
	or	r1,r0,r3
	sd	r3,0028(sp)
	jal	00000000000163E0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop

;; runtime.(*cpuProfile).addWithFlushlog: 00000000000163E0
runtime.(*cpuProfile).addWithFlushlog proc
	daddi	sp,sp,-00000078
	sd	ra,0000(sp)
	ld	r15,0098(sp)
	ld	r14,0080(sp)
	ld	r12,0088(sp)
	ld	r9,0090(sp)
	daddiu	r2,r0,+00000040
	slt	r23,r2,r9
	beq	r23,r0,0000000000016848
	nop

l0000000000016408:
	daddiu	r2,r0,+00000040
	or	r1,r0,r15
	sltu	r23,r15,r2
	bne	r23,r0,0000000000016834
	nop

l000000000001641C:
	daddiu	r9,r0,+00000040

l0000000000016420:
	or	r4,r0,r0
	sd	r9,0090(sp)
	or	r5,r0,r0
	or	r7,r0,r9
	or	r3,r0,r12
	slt	r23,r5,r7
	beq	r23,r0,000000000001648C
	nop

l0000000000016440:
	ld	r6,0000(r3)
	dsll	r1,r4,08
	dsrl32	r2,r4,18
	or	r1,r1,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000029
	dmultu	r6,r2
	mflo	r1
	daddu	r1,r1,r4
	or	r4,r0,r1
	daddiu	r2,r0,+00000008
	daddu	r1,r3,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	slt	r23,r5,r7
	bne	r23,r0,0000000000016440
	nop

l000000000001648C:
	ld	r2,0010(r14)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0010(r14)
	or	r1,r0,r4
	or	r2,r0,r4
	daddiu	r3,r0,+00000400
	bne	r3,r0,00000000000164BC
	nop

l00000000000164B0:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l00000000000164BC:
	ddivu	r4,r3
	mfhi	r1
	daddiu	r10,r14,+00000028
	daddiu	r3,r0,+00000840
	dmultu	r1,r3
	mflo	r1
	daddu	r10,r10,r1
	or	r8,r0,r0
	daddiu	r13,r0,+00000004
	slt	r23,r8,r13
	beq	r23,r0,0000000000016558
	nop
	bne	r10,r0,00000000000164F8
	nop
	sd	r0,0000(r0)
	or	r2,r0,r10
	daddiu	r3,r0,+00000004
	or	r1,r0,r8
	sltu	r23,r8,r3
	bne	r23,r0,000000000001651C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000210
	dmultu	r8,r3
	mflo	r1
	daddu	r2,r10,r1
	or	r7,r0,r2
	or	r3,r0,r9
	ld	r1,0008(r2)
	beq	r1,r9,0000000000016764
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r8,r2
	or	r8,r0,r1
	slt	r23,r8,r13
	bne	r23,r0,00000000000164EC
	nop
	or	r6,r0,r0
	or	r5,r0,r0
	daddiu	r8,r0,+00000004
	slt	r23,r5,r8
	beq	r23,r0,00000000000165EC
	nop
	or	r7,r0,r5
	beq	r6,r0,0000000000016718
	nop
	or	r1,r0,r10
	bne	r10,r0,000000000001658C
	nop
	sd	r0,0000(r0)
	or	r2,r0,r10
	daddiu	r4,r0,+00000004
	or	r3,r0,r7
	sltu	r23,r7,r4
	bne	r23,r0,00000000000165B0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r4,r0,+00000210
	dmultu	r7,r4
	mflo	r3
	daddu	r2,r10,r3
	ld	r1,0000(r2)
	ld	r2,0000(r6)
	sltu	r23,r1,r2
	bne	r23,r0,0000000000016718
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	slt	r23,r5,r8
	bne	r23,r0,0000000000016570
	nop
	ld	r1,0000(r6)
	or	r2,r0,r0
	sltu	r23,r0,r1
	beq	r23,r0,000000000001667C
	nop
	sd	r14,0008(sp)
	sd	r6,0028(sp)
	sd	r6,0010(sp)
	ld	r1,00A0(sp)
	sd	r1,0018(sp)
	jal	0000000000016850
	nop
	ld	r15,0098(sp)
	ld	r3,0080(sp)
	ld	r12,0088(sp)
	ld	r6,0028(sp)
	ld	r9,0090(sp)
	lbu	r1,0020(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000016668
	nop
	ld	r2,0020(r3)
	or	r1,r0,r3
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0020(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop
	ld	r2,0018(r3)
	or	r1,r0,r3
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0018(r1)
	sd	r9,0008(r6)
	daddiu	r2,r0,+00000001
	sd	r2,0000(r6)
	daddiu	r3,r0,+00000010
	daddu	r2,r6,r3
	bne	r2,r0,000000000001669C
	nop
	sd	r0,0000(r0)
	daddiu	r4,r0,+00000040
	daddiu	r3,r0,+00000040
	sd	r2,0060(sp)
	or	r6,r0,r2
	sd	r4,0068(sp)
	or	r2,r0,r4
	sd	r3,0070(sp)
	sd	r3,0058(sp)
	or	r5,r0,r12
	or	r4,r0,r9
	sd	r15,0040(sp)
	sd	r2,0050(sp)
	or	r3,r0,r2
	sd	r9,0038(sp)
	slt	r23,r9,r2
	beq	r23,r0,00000000000166E4
	nop
	or	r3,r0,r4
	or	r2,r0,r3
	sd	r6,0048(sp)
	sd	r6,0008(sp)
	sd	r5,0030(sp)
	sd	r5,0010(sp)
	dsll	r1,r3,03
	sd	r1,0018(sp)
	jal	000000000007ED08
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop
	bne	r10,r0,0000000000016724
	nop
	sd	r0,0000(r0)
	or	r2,r0,r10
	daddiu	r3,r0,+00000004
	or	r1,r0,r7
	sltu	r23,r7,r3
	bne	r23,r0,0000000000016748
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000210
	dmultu	r7,r3
	mflo	r1
	daddu	r2,r10,r1
	or	r6,r0,r2
	beq	r0,r0,00000000000165D4
	nop
	or	r5,r0,r0
	or	r11,r0,r9
	slt	r23,r5,r11
	beq	r23,r0,0000000000016814
	nop
	or	r6,r0,r5
	or	r1,r0,r7
	bne	r7,r0,000000000001678C
	nop
	sd	r0,0000(r0)
	daddiu	r2,r7,+00000010
	daddiu	r4,r0,+00000040
	or	r3,r0,r5
	sltu	r23,r5,r4
	bne	r23,r0,00000000000167B0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r3,r5,03
	daddu	r2,r2,r3
	ld	r1,0000(r2)
	or	r2,r0,r12
	or	r4,r0,r9
	or	r3,r0,r5
	sltu	r23,r5,r9
	bne	r23,r0,00000000000167E0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r3,r5,03
	daddu	r2,r12,r3
	ld	r2,0000(r2)
	beq	r1,r2,00000000000167FC
	nop
	beq	r0,r0,0000000000016540
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	slt	r23,r5,r11
	bne	r23,r0,0000000000016778
	nop
	ld	r2,0000(r7)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0000(r7)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop

l0000000000016834:
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000001641C
	nop

l0000000000016848:
	beq	r0,r0,0000000000016420
	nop

;; runtime.(*cpuProfile).evict: 0000000000016850
runtime.(*cpuProfile).evict proc
	daddi	sp,sp,-00000090
	sd	ra,0000(sp)
	ld	r10,00A0(sp)
	ld	r5,0098(sp)
	andi	r6,r0,000000FF
	ld	r7,0008(r10)
	sd	r7,0028(sp)
	daddiu	r2,r0,+00000002
	daddu	r6,r7,r2
	bne	r5,r0,0000000000016880
	nop

l000000000001687C:
	sd	r0,0000(r0)

l0000000000016880:
	lui	r23,+0031
	daddu	r23,r23,r5
	lw	r2,0030(r23)
	addu	r3,r0,r2
	lui	r23,+0021
	ori	r23,r23,00000028
	daddu	r2,r5,r23
	addu	r1,r0,r3
	daddiu	r3,r0,+00000002
	sltu	r23,r1,r3
	bne	r23,r0,00000000000168BC
	nop

l00000000000168B0:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l00000000000168BC:
	dsll	r1,r1,13
	daddu	r2,r2,r1
	or	r4,r0,r2
	lui	r23,+0031
	daddu	r23,r23,r5
	ld	r1,0028(r23)
	daddu	r1,r1,r6
	lui	r2,+0001
	slt	r23,r2,r1
	beq	r23,r0,0000000000016984
	nop
	ld	r22,00A8(sp)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r10,00A0(sp)
	ld	r7,0028(sp)
	ld	r5,0098(sp)
	lbu	r1,0008(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000016930
	nop
	andi	r1,r0,000000FF
	sb	r1,00B0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
	bne	r5,r0,000000000001693C
	nop
	sd	r0,0000(r0)
	lui	r23,+0031
	daddu	r23,r23,r5
	lw	r2,0030(r23)
	addu	r3,r0,r2
	lui	r23,+0021
	ori	r23,r23,00000028
	daddu	r2,r5,r23
	addu	r1,r0,r3
	daddiu	r3,r0,+00000002
	sltu	r23,r1,r3
	bne	r23,r0,0000000000016978
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,13
	daddu	r2,r2,r1
	or	r4,r0,r2
	bne	r5,r0,0000000000016990
	nop
	sd	r0,0000(r0)
	lui	r23,+0031
	daddu	r23,r23,r5
	ld	r2,0028(r23)
	or	r1,r0,r4
	bne	r4,r0,00000000000169AC
	nop
	sd	r0,0000(r0)
	lui	r3,+0001
	or	r5,r0,r2
	sltu	r23,r2,r3
	bne	r23,r0,00000000000169CC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r4,r2
	ld	r3,0000(r10)
	sd	r3,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r2,r0,r1
	or	r1,r0,r4
	lui	r3,+0001
	or	r5,r0,r2
	sltu	r23,r2,r3
	bne	r23,r0,0000000000016A0C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r4,r2
	sd	r7,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	sd	r1,0020(sp)
	lui	r2,+0001
	sltu	r23,r2,r1
	bne	r23,r0,0000000000016B6C
	nop
	lui	r2,+0001
	dsubu	r2,r2,r1
	or	r3,r0,r4
	or	r4,r0,r0
	beq	r2,r0,0000000000016A5C
	nop
	daddiu	r4,r0,+00000008
	dmultu	r1,r4
	mflo	r1
	daddu	r3,r3,r1
	or	r9,r0,r2
	or	r8,r0,r2
	or	r5,r0,r3
	or	r1,r0,r7
	daddiu	r2,r0,+00000040
	sltu	r23,r2,r7
	bne	r23,r0,0000000000016B58
	nop
	bne	r10,r0,0000000000016A88
	nop
	sd	r0,0000(r0)
	daddiu	r4,r0,+00000010
	daddu	r3,r10,r4
	bne	r3,r0,0000000000016A9C
	nop
	sd	r0,0000(r0)
	or	r4,r0,r1
	daddiu	r7,r0,+00000040
	sd	r5,0078(sp)
	or	r6,r0,r5
	sd	r9,0080(sp)
	sd	r8,0088(sp)
	sd	r8,0058(sp)
	sd	r3,0060(sp)
	or	r5,r0,r3
	sd	r1,0068(sp)
	sd	r7,0070(sp)
	sd	r7,0040(sp)
	sd	r9,0050(sp)
	or	r3,r0,r9
	sd	r1,0038(sp)
	slt	r23,r1,r9
	beq	r23,r0,0000000000016AE8
	nop
	or	r3,r0,r4
	or	r2,r0,r3
	sd	r6,0048(sp)
	sd	r6,0008(sp)
	sd	r5,0030(sp)
	sd	r5,0010(sp)
	dsll	r1,r3,03
	sd	r1,0018(sp)
	jal	000000000007ED08
	nop
	ld	r3,0020(sp)
	ld	r2,0028(sp)
	daddu	r3,r3,r2
	ld	r1,0098(sp)
	bne	r1,r0,0000000000016B28
	nop
	sd	r0,0000(r0)
	lui	r23,+0031
	daddu	r23,r23,r1
	sd	r3,0028(r23)
	ld	r1,00A0(sp)
	sd	r0,0000(r1)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00B0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,0000000000016A7C
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,0000000000016A34
	nop

;; runtime.(*cpuProfile).flushlog: 0000000000016B80
runtime.(*cpuProfile).flushlog proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000016BA4
	nop

l0000000000016B90:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000016B80
	nop

l0000000000016BA4:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r3,0038(sp)
	andi	r1,r0,000000FF
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000016BC8
	nop

l0000000000016BC4:
	sd	r0,0000(r0)

l0000000000016BC8:
	ld	r1,0008(sp)
	lui	r2,+0031
	ori	r2,r2,00000034
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	bne	r3,r0,0000000000016BF4
	nop
	sd	r0,0000(r0)
	lui	r23,+0031
	daddu	r23,r23,r3
	ld	r1,0028(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	000000000007F420
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000016C40
	nop
	andi	r1,r0,000000FF
	sb	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000016C58
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D3F0
	nop
	ld	r4,0038(sp)
	bne	r4,r0,0000000000016C80
	nop
	sd	r0,0000(r0)
	lui	r23,+0031
	daddu	r23,r23,r4
	lw	r2,0030(r23)
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r3,r3,r2
	addu	r3,r0,r3
	lui	r23,+0031
	daddu	r23,r23,r4
	sw	r3,0030(r23)
	lui	r23,+0031
	daddu	r23,r23,r4
	lw	r2,0030(r23)
	addu	r3,r0,r2
	lui	r23,+0021
	ori	r23,r23,00000028
	daddu	r2,r4,r23
	addu	r1,r0,r3
	daddiu	r3,r0,+00000002
	sltu	r23,r1,r3
	bne	r23,r0,0000000000016CE4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,13
	daddu	r2,r2,r1
	or	r5,r0,r2
	or	r3,r0,r0
	ld	r1,0020(r4)
	sltu	r23,r0,r1
	beq	r23,r0,0000000000016D60
	nop
	lui	r3,+000A
	daddu	r3,r3,r28
	daddiu	r3,r3,+00001398
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00007520
	sd	r1,0020(sp)
	sd	r3,0028(sp)
	daddiu	r1,sp,+00000020
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	ld	r1,0000(r1)
	ld	r6,0000(r1)
	bne	r2,r0,0000000000016D44
	nop
	sd	r0,0000(r0)
	ld	r3,0020(r4)
	sd	r3,0000(r2)
	daddiu	r2,r0,+00000001
	sd	r2,0008(r5)
	sd	r6,0010(r5)
	daddiu	r3,r0,+00000003
	sd	r0,0020(r4)
	bne	r4,r0,0000000000016D6C
	nop
	sd	r0,0000(r0)
	lui	r23,+0031
	daddu	r23,r23,r4
	sd	r3,0028(r23)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	nop

;; runtime.gogetenv: 0000000000016D98
runtime.gogetenv proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000C8
	sltu	r1,r1,r2
	bne	r1,r0,0000000000016DC0
	nop

l0000000000016DAC:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000016D98
	nop

l0000000000016DC0:
	daddi	sp,sp,-000000C8
	sd	ra,0000(sp)
	ld	r4,00D8(sp)
	sd	r0,00E0(sp)
	sd	r0,00E8(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1180(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r5,1188(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1190(r23)
	sd	r2,0080(sp)
	sd	r5,0088(sp)
	sd	r5,00A0(sp)
	sd	r3,0090(sp)
	sd	r3,00A8(sp)
	sd	r2,0098(sp)
	bne	r2,r0,0000000000016E3C
	nop

l0000000000016E18:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004843
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,00D8(sp)

l0000000000016E3C:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r7,1180(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1188(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r5,1190(r23)
	sd	r7,0068(sp)
	sd	r2,0070(sp)
	sd	r5,0078(sp)
	sd	r5,00C0(sp)
	or	r8,r0,r0
	sd	r2,00B8(sp)
	sd	r2,0030(sp)
	sd	r7,00B0(sp)
	ld	r2,0030(sp)
	slt	r23,r8,r2
	beq	r23,r0,0000000000016FE8
	nop

l0000000000016E90:
	sd	r7,0040(sp)
	bne	r7,r0,0000000000016EA0
	nop

l0000000000016E9C:
	sd	r0,0000(r0)

l0000000000016EA0:
	ld	r6,0000(r7)
	ld	r5,0008(r7)
	sd	r8,0038(sp)
	slt	r23,r4,r5
	beq	r23,r0,0000000000016FC0
	nop

l0000000000016EB8:
	or	r1,r0,r6
	or	r3,r0,r5
	or	r2,r0,r4
	sltu	r23,r4,r5
	bne	r23,r0,0000000000016EDC
	nop

l0000000000016ED0:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000016EDC:
	daddu	r1,r6,r4
	lbu	r1,0000(r1)
	daddiu	r2,r0,+0000003D
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000016FC0
	nop

l0000000000016EFC:
	sd	r5,0050(sp)
	or	r1,r0,r4
	or	r2,r0,r5
	sltu	r23,r5,r4
	bne	r23,r0,0000000000017000
	nop

l0000000000016F14:
	sd	r6,0048(sp)
	or	r3,r0,r1
	or	r5,r0,r6
	bne	r1,r4,0000000000016FC0
	nop

l0000000000016F28:
	sd	r6,0058(sp)
	sd	r6,0008(sp)
	sd	r1,0060(sp)
	sd	r1,0010(sp)
	ld	r2,00D0(sp)
	sd	r2,0018(sp)
	or	r2,r0,r4
	sd	r4,0020(sp)
	jal	000000000007EB78
	nop
	ld	r8,0038(sp)
	ld	r7,0040(sp)
	ld	r4,00D8(sp)
	lbu	r1,0028(sp)
	beq	r1,r0,0000000000016FC0
	nop

l0000000000016F68:
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	ld	r2,0050(sp)
	sltu	r23,r2,r1
	bne	r23,r0,0000000000016FAC
	nop

l0000000000016F80:
	dsubu	r2,r2,r1
	ld	r3,0048(sp)
	beq	r2,r0,0000000000016F94
	nop
	daddu	r3,r3,r1
	sd	r3,00E0(sp)
	sd	r2,00E8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000C8
	jr	r4
	nop

l0000000000016FAC:
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,0000000000016F80
	nop

l0000000000016FC0:
	daddiu	r2,r0,+00000010
	daddu	r1,r7,r2
	or	r7,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r8,r2
	or	r8,r0,r1
	ld	r2,0030(sp)
	slt	r23,r8,r2
	bne	r23,r0,0000000000016E90
	nop

l0000000000016FE8:
	sd	r0,00E0(sp)
	sd	r0,00E8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000C8
	jr	r4
	nop

l0000000000017000:
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,0000000000016F14
	nop
	nop

;; runtime.(*TypeAssertionError).Error: 0000000000017018
runtime.(*TypeAssertionError).Error proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000E8
	sltu	r1,r1,r2
	bne	r1,r0,0000000000017040
	nop

l000000000001702C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000017018
	nop

l0000000000017040:
	daddi	sp,sp,-000000E8
	sd	ra,0000(sp)
	ld	r5,00F0(sp)
	sd	r0,00F8(sp)
	sd	r0,0100(sp)
	bne	r5,r0,0000000000017060
	nop

l000000000001705C:
	sd	r0,0000(r0)

l0000000000017060:
	ld	r8,0000(r5)
	sd	r8,0060(sp)
	ld	r7,0008(r5)
	sd	r7,0068(sp)
	bne	r7,r0,0000000000017090
	nop

l0000000000017078:
	lui	r8,+000A
	daddu	r8,r8,r28
	daddiu	r8,r8,-00005B1A
	sd	r8,0060(sp)
	daddiu	r7,r0,+00000009
	sd	r7,0068(sp)

l0000000000017090:
	ld	r1,0018(r5)
	bne	r1,r0,0000000000017130
	nop

l000000000001709C:
	sd	r0,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004817
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0018(sp)
	sd	r8,0020(sp)
	sd	r7,0028(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000555A
	sd	r1,0030(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0038(sp)
	daddiu	r1,r5,+00000020
	daddiu	r2,sp,+00000040
	daddi	r1,r1,-00000008
	daddi	r2,r2,-00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	jal	0000000000064760
	nop
	ld	r1,0050(sp)
	sd	r1,00F8(sp)
	ld	r1,0058(sp)
	sd	r1,0100(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E8
	jr	r4
	nop

l0000000000017130:
	ld	r1,0038(r5)
	bne	r1,r0,0000000000017244
	nop

l000000000001713C:
	daddiu	r6,sp,+00000088
	bne	r6,r0,000000000001714C
	nop

l0000000000017148:
	sd	r0,0000(r0)

l000000000001714C:
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,+000018E0
	daddi	r2,r2,-00000008
	daddi	r1,r6,-00000008
	daddiu	r4,r2,+00000060

l0000000000017164:
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	bne	r2,r4,0000000000017164
	nop

l000000000001717C:
	sd	r8,0010(r6)
	sd	r7,0018(r6)
	bne	r5,r0,0000000000017190
	nop

l000000000001718C:
	sd	r0,0000(r0)

l0000000000017190:
	daddiu	r1,r5,+00000010
	daddiu	r2,r6,+00000030
	daddi	r1,r1,-00000008
	daddi	r2,r2,-00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	daddiu	r1,r5,+00000020
	daddiu	r2,r6,+00000050
	daddi	r1,r1,-00000008
	daddi	r2,r2,-00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	daddiu	r4,r0,+00000006
	daddiu	r3,r0,+00000006
	or	r2,r0,r6
	sd	r0,0008(sp)
	sd	r6,0070(sp)
	sd	r6,0010(sp)
	sd	r4,0078(sp)
	sd	r4,0018(sp)
	or	r1,r0,r3
	sd	r3,0080(sp)
	sd	r3,0020(sp)
	jal	00000000000642B0
	nop
	ld	r1,0028(sp)
	sd	r1,00F8(sp)
	ld	r1,0030(sp)
	sd	r1,0100(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E8
	jr	r4
	nop

l0000000000017244:
	daddiu	r6,sp,+00000088
	bne	r6,r0,0000000000017254
	nop

l0000000000017250:
	sd	r0,0000(r0)

l0000000000017254:
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001940
	daddi	r2,r2,-00000008
	daddi	r1,r6,-00000008
	daddiu	r4,r2,+00000060

l000000000001726C:
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	bne	r2,r4,000000000001726C
	nop

l0000000000017284:
	bne	r5,r0,0000000000017290
	nop

l000000000001728C:
	sd	r0,0000(r0)

l0000000000017290:
	daddiu	r1,r5,+00000010
	bne	r6,r0,00000000000172A0
	nop

l000000000001729C:
	sd	r0,0000(r0)

l00000000000172A0:
	daddiu	r2,r6,+00000010
	daddi	r1,r1,-00000008
	daddi	r2,r2,-00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	daddiu	r1,r5,+00000020
	daddiu	r2,r6,+00000030
	daddi	r1,r1,-00000008
	daddi	r2,r2,-00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	daddiu	r1,r5,+00000030
	daddiu	r2,r6,+00000050
	daddi	r1,r1,-00000008
	daddi	r2,r2,-00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	daddiu	r4,r0,+00000006
	daddiu	r3,r0,+00000006
	or	r2,r0,r6
	sd	r0,0008(sp)
	sd	r6,0070(sp)
	sd	r6,0010(sp)
	sd	r4,0078(sp)
	sd	r4,0018(sp)
	or	r1,r0,r3
	sd	r3,0080(sp)
	sd	r3,0020(sp)
	jal	00000000000642B0
	nop
	ld	r1,0028(sp)
	sd	r1,00F8(sp)
	ld	r1,0030(sp)
	sd	r1,0100(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E8
	jr	r4
	nop

;; runtime.errorString.Error: 0000000000017380
runtime.errorString.Error proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000173A4
	nop

l0000000000017390:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000017380
	nop

l00000000000173A4:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	sd	r0,0058(sp)
	sd	r0,0060(sp)
	sd	r0,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005282
	sd	r1,0010(sp)
	daddiu	r1,r0,+0000000F
	sd	r1,0018(sp)
	ld	r1,0048(sp)
	sd	r1,0020(sp)
	ld	r1,0050(sp)
	sd	r1,0028(sp)
	jal	00000000000646C8
	nop
	ld	r1,0030(sp)
	sd	r1,0058(sp)
	ld	r1,0038(sp)
	sd	r1,0060(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop

;; runtime.plainError.Error: 0000000000017408
runtime.plainError.Error proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001742C
	nop

l0000000000017418:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000017408
	nop

l000000000001742C:
	ld	r1,0008(sp)
	sd	r1,0018(sp)
	ld	r1,0010(sp)
	sd	r1,0020(sp)
	jr	ra
	nop
0000000000017444             00 00 00 00                             ....       

;; runtime.typestring: 0000000000017448
runtime.typestring proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001746C
	nop

l0000000000017458:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000017448
	nop

l000000000001746C:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	sd	r0,0038(sp)
	sd	r0,0040(sp)
	daddiu	r1,sp,+00000028
	ld	r2,0000(r1)
	sd	r2,0008(sp)
	jal	000000000006F360
	nop
	ld	r3,0010(sp)
	ld	r2,0018(sp)
	sd	r3,0038(sp)
	sd	r2,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

;; runtime.printany: 00000000000174B0
runtime.printany proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000B0
	sltu	r1,r1,r2
	bne	r1,r0,00000000000174D8
	nop

l00000000000174C4:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000174B0
	nop

l00000000000174D8:
	daddi	sp,sp,-000000B0
	sd	ra,0000(sp)
	sd	r0,0070(sp)
	sd	r0,0078(sp)
	ld	r3,00B8(sp)
	ld	r4,00C0(sp)
	or	r2,r0,r0
	bne	r3,r0,0000000000017550
	nop

l00000000000174FC:
	sd	r3,0090(sp)
	sd	r3,0050(sp)
	or	r1,r0,r4
	sd	r4,0098(sp)
	sd	r4,0058(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F8E
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000003
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B0
	jr	r4
	nop

l0000000000017550:
	lwu	r2,0010(r3)
	sw	r2,0030(sp)
	sd	r0,0040(sp)
	sd	r0,0048(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002600
	sd	r1,0008(sp)
	sd	r3,0090(sp)
	sd	r3,0010(sp)
	sd	r4,0098(sp)
	sd	r4,0018(sp)
	daddiu	r1,sp,+00000040
	sd	r1,0020(sp)
	jal	000000000001CA20
	nop
	lbu	r1,0028(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000017604
	nop

l00000000000175A4:
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	ld	r1,0020(r1)
	jalr	ra,r1
	nop
	ld	r1,0010(sp)
	sd	r1,00A0(sp)
	ld	r1,0018(sp)
	sd	r1,00A8(sp)
	jal	0000000000044D58
	nop
	ld	r1,00A0(sp)
	sd	r1,0008(sp)
	ld	r1,00A8(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B0
	jr	r4
	nop

l0000000000017604:
	sd	r0,0080(sp)
	sd	r0,0088(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002780
	sd	r1,0008(sp)
	ld	r1,0090(sp)
	sd	r1,0010(sp)
	ld	r1,0098(sp)
	sd	r1,0018(sp)
	daddiu	r1,sp,+00000080
	sd	r1,0020(sp)
	jal	000000000001CA20
	nop
	lbu	r1,0028(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000176B0
	nop

l0000000000017650:
	ld	r1,0088(sp)
	sd	r1,0008(sp)
	ld	r1,0080(sp)
	ld	r1,0020(r1)
	jalr	ra,r1
	nop
	ld	r1,0010(sp)
	sd	r1,00A0(sp)
	ld	r1,0018(sp)
	sd	r1,00A8(sp)
	jal	0000000000044D58
	nop
	ld	r1,00A0(sp)
	sd	r1,0008(sp)
	ld	r1,00A8(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B0
	jr	r4
	nop

l00000000000176B0:
	lwu	r1,0030(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1140(r23)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000017764
	nop
	sd	r0,0070(sp)
	sd	r0,0078(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006A20
	sd	r1,0008(sp)
	ld	r1,0090(sp)
	sd	r1,0010(sp)
	ld	r1,0098(sp)
	sd	r1,0018(sp)
	daddiu	r1,sp,+00000070
	sd	r1,0020(sp)
	jal	000000000001C698
	nop
	lbu	r1,0028(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000017764
	nop
	jal	0000000000044D58
	nop
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	ld	r1,0078(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B0
	jr	r4
	nop
	lwu	r1,0030(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1148(r23)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000001780C
	nop
	sd	r0,0038(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006DA0
	sd	r1,0008(sp)
	ld	r1,0090(sp)
	sd	r1,0010(sp)
	ld	r1,0098(sp)
	sd	r1,0018(sp)
	daddiu	r1,sp,+00000038
	sd	r1,0020(sp)
	jal	000000000001C698
	nop
	lbu	r1,0028(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000001780C
	nop
	jal	0000000000044D58
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B0
	jr	r4
	nop
	ld	r1,0090(sp)
	sd	r1,0060(sp)
	ld	r1,0098(sp)
	sd	r1,0068(sp)
	ld	r1,00B8(sp)
	sd	r1,0008(sp)
	ld	r1,00C0(sp)
	sd	r1,0010(sp)
	jal	0000000000017448
	nop
	ld	r1,0018(sp)
	sd	r1,00A0(sp)
	ld	r1,0020(sp)
	sd	r1,00A8(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEF
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,00A0(sp)
	sd	r1,0008(sp)
	ld	r1,00A8(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD7
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,00B8(sp)
	sd	r1,0008(sp)
	ld	r1,00C0(sp)
	sd	r1,0010(sp)
	jal	0000000000045FC0
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B0
	jr	r4
	nop
	nop

;; runtime.panicwrap: 00000000000178D8
runtime.panicwrap proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000F0
	sltu	r1,r1,r2
	bne	r1,r0,0000000000017900
	nop

l00000000000178EC:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000178D8
	nop

l0000000000017900:
	daddi	sp,sp,-000000F0
	sd	ra,0000(sp)
	ld	r7,0108(sp)
	ld	r6,0110(sp)
	daddiu	r5,sp,+00000060
	bne	r5,r0,0000000000017920
	nop

l000000000001791C:
	sd	r0,0000(r0)

l0000000000017920:
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,+000019A0
	daddi	r2,r2,-00000008
	daddi	r1,r5,-00000008
	daddiu	r4,r2,+00000090

l0000000000017938:
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	bne	r2,r4,0000000000017938
	nop

l0000000000017950:
	ld	r2,00F8(sp)
	sd	r2,0010(r5)
	ld	r2,0100(sp)
	sd	r2,0018(r5)
	sd	r7,0030(r5)
	sd	r6,0038(r5)
	ld	r2,0118(sp)
	sd	r2,0050(r5)
	ld	r2,0120(sp)
	sd	r2,0058(r5)
	sd	r7,0070(r5)
	sd	r6,0078(r5)
	daddiu	r4,r0,+00000009
	daddiu	r3,r0,+00000009
	or	r2,r0,r5
	sd	r0,0008(sp)
	sd	r5,0048(sp)
	sd	r5,0010(sp)
	sd	r4,0050(sp)
	sd	r4,0018(sp)
	or	r1,r0,r3
	sd	r3,0058(sp)
	sd	r3,0020(sp)
	jal	00000000000642B0
	nop
	ld	r1,0028(sp)
	sd	r1,0038(sp)
	ld	r1,0030(sp)
	sd	r1,0040(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003020
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000038
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	ld	r4,0000(sp)
	daddi	sp,sp,+000000F0
	jr	r4
	nop

;; runtime.memhash: 0000000000017A38
runtime.memhash proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000017A5C
	nop

l0000000000017A48:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000017A38
	nop

l0000000000017A5C:
	daddi	sp,sp,-00000028
	ld	r10,0038(sp)
	ld	r5,0030(sp)
	ld	r4,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-67E0(r23)
	dmultu	r1,r4
	mflo	r3
	daddu	r3,r3,r10
	bne	r4,r0,0000000000017AC4
	nop
	dsrl	r1,r3,1D
	xor	r1,r1,r3
	or	r3,r0,r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	dmultu	r1,r3
	mflo	r2
	dsrl32	r1,r2,00
	xor	r1,r1,r2
	sd	r1,0048(sp)
	daddi	sp,sp,+00000028
	jr	ra
	nop
	daddiu	r2,r0,+00000004
	sltu	r23,r4,r2
	beq	r23,r0,0000000000017B48
	nop
	lbu	r6,0000(r5)
	xor	r6,r6,r3
	dsrl	r1,r4,01
	daddu	r1,r5,r1
	lbu	r3,0000(r1)
	dsll	r3,r3,08
	xor	r3,r3,r6
	or	r6,r0,r3
	daddiu	r2,r0,+00000001
	dsubu	r3,r4,r2
	daddu	r1,r5,r3
	lbu	r3,0000(r1)
	dsll	r3,r3,10
	xor	r3,r3,r6
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1210(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11F0(r23)
	dmultu	r1,r2
	mflo	r3
	beq	r0,r0,0000000000017A8C
	nop
	daddiu	r2,r0,+00000008
	sltu	r23,r2,r4
	bne	r23,r0,0000000000017D08
	nop
	or	r6,r0,r3
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	lbu	r1,0000(r5)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lbu	r2,0001(r5)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll	r2,r2,08
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lbu	r2,0002(r5)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll	r2,r2,10
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lbu	r2,0003(r5)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll	r2,r2,18
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	xor	r3,r3,r6
	or	r6,r0,r3
	daddiu	r2,r0,+00000004
	dsubu	r3,r4,r2
	daddu	r1,r5,r3
	or	r3,r0,r1
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	lbu	r1,0000(r3)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lbu	r2,0001(r3)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll	r2,r2,08
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lbu	r2,0002(r3)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll	r2,r2,10
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lbu	r2,0003(r3)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll	r2,r2,18
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r3,r3,00
	xor	r3,r3,r6
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1210(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11F0(r23)
	dmultu	r1,r2
	mflo	r3
	beq	r0,r0,0000000000017A8C
	nop
	daddiu	r2,r0,+00000010
	sltu	r23,r2,r4
	bne	r23,r0,0000000000017E58
	nop
	or	r6,r0,r3
	lbu	r3,0000(r5)
	lbu	r2,0001(r5)
	dsll	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0002(r5)
	dsll	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0003(r5)
	dsll	r2,r2,18
	daddu	r3,r3,r2
	lbu	r2,0004(r5)
	dsll32	r2,r2,00
	daddu	r3,r3,r2
	lbu	r2,0005(r5)
	dsll32	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0006(r5)
	dsll32	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0007(r5)
	dsll32	r2,r2,18
	daddu	r3,r3,r2
	xor	r3,r3,r6
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1210(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11F0(r23)
	dmultu	r1,r2
	mflo	r6
	daddiu	r2,r0,+00000008
	dsubu	r1,r4,r2
	daddu	r1,r5,r1
	or	r3,r0,r1
	lbu	r1,0000(r1)
	lbu	r2,0001(r3)
	dsll	r2,r2,08
	daddu	r1,r1,r2
	lbu	r2,0002(r3)
	dsll	r2,r2,10
	daddu	r1,r1,r2
	lbu	r2,0003(r3)
	dsll	r2,r2,18
	daddu	r1,r1,r2
	lbu	r2,0004(r3)
	dsll32	r2,r2,00
	daddu	r1,r1,r2
	lbu	r2,0005(r3)
	dsll32	r2,r2,08
	daddu	r1,r1,r2
	lbu	r2,0006(r3)
	dsll32	r2,r2,10
	daddu	r1,r1,r2
	lbu	r2,0007(r3)
	dsll32	r2,r2,18
	daddu	r1,r1,r2
	xor	r1,r1,r6
	or	r3,r0,r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1210(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11F0(r23)
	dmultu	r1,r2
	mflo	r3
	beq	r0,r0,0000000000017A8C
	nop
	daddiu	r2,r0,+00000020
	sltu	r23,r2,r4
	bne	r23,r0,00000000000180EC
	nop
	or	r6,r0,r3
	lbu	r3,0000(r5)
	lbu	r2,0001(r5)
	dsll	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0002(r5)
	dsll	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0003(r5)
	dsll	r2,r2,18
	daddu	r3,r3,r2
	lbu	r2,0004(r5)
	dsll32	r2,r2,00
	daddu	r3,r3,r2
	lbu	r2,0005(r5)
	dsll32	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0006(r5)
	dsll32	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0007(r5)
	dsll32	r2,r2,18
	daddu	r3,r3,r2
	xor	r3,r3,r6
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1210(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11F0(r23)
	dmultu	r1,r2
	mflo	r6
	daddiu	r3,r0,+00000008
	daddu	r1,r5,r3
	or	r3,r0,r1
	lbu	r1,0000(r1)
	lbu	r2,0001(r3)
	dsll	r2,r2,08
	daddu	r1,r1,r2
	lbu	r2,0002(r3)
	dsll	r2,r2,10
	daddu	r1,r1,r2
	lbu	r2,0003(r3)
	dsll	r2,r2,18
	daddu	r1,r1,r2
	lbu	r2,0004(r3)
	dsll32	r2,r2,00
	daddu	r1,r1,r2
	lbu	r2,0005(r3)
	dsll32	r2,r2,08
	daddu	r1,r1,r2
	lbu	r2,0006(r3)
	dsll32	r2,r2,10
	daddu	r1,r1,r2
	lbu	r2,0007(r3)
	dsll32	r2,r2,18
	daddu	r1,r1,r2
	xor	r1,r1,r6
	or	r3,r0,r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1210(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11F0(r23)
	dmultu	r1,r2
	mflo	r6
	daddiu	r2,r0,+00000010
	dsubu	r1,r4,r2
	daddu	r1,r5,r1
	or	r3,r0,r1
	lbu	r1,0000(r1)
	lbu	r2,0001(r3)
	dsll	r2,r2,08
	daddu	r1,r1,r2
	lbu	r2,0002(r3)
	dsll	r2,r2,10
	daddu	r1,r1,r2
	lbu	r2,0003(r3)
	dsll	r2,r2,18
	daddu	r1,r1,r2
	lbu	r2,0004(r3)
	dsll32	r2,r2,00
	daddu	r1,r1,r2
	lbu	r2,0005(r3)
	dsll32	r2,r2,08
	daddu	r1,r1,r2
	lbu	r2,0006(r3)
	dsll32	r2,r2,10
	daddu	r1,r1,r2
	lbu	r2,0007(r3)
	dsll32	r2,r2,18
	daddu	r1,r1,r2
	xor	r1,r1,r6
	or	r3,r0,r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1210(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11F0(r23)
	dmultu	r1,r2
	mflo	r6
	daddiu	r2,r0,+00000008
	dsubu	r1,r4,r2
	daddu	r1,r5,r1
	or	r3,r0,r1
	lbu	r1,0000(r1)
	lbu	r2,0001(r3)
	dsll	r2,r2,08
	daddu	r1,r1,r2
	lbu	r2,0002(r3)
	dsll	r2,r2,10
	daddu	r1,r1,r2
	lbu	r2,0003(r3)
	dsll	r2,r2,18
	daddu	r1,r1,r2
	lbu	r2,0004(r3)
	dsll32	r2,r2,00
	daddu	r1,r1,r2
	lbu	r2,0005(r3)
	dsll32	r2,r2,08
	daddu	r1,r1,r2
	lbu	r2,0006(r3)
	dsll32	r2,r2,10
	daddu	r1,r1,r2
	lbu	r2,0007(r3)
	dsll32	r2,r2,18
	daddu	r1,r1,r2
	xor	r1,r1,r6
	or	r3,r0,r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1210(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11F0(r23)
	dmultu	r1,r2
	mflo	r3
	beq	r0,r0,0000000000017A8C
	nop
	or	r9,r0,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-67D8(r23)
	dmultu	r1,r10
	mflo	r8
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-67D0(r23)
	dmultu	r1,r10
	mflo	r7
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-67C8(r23)
	dmultu	r1,r10
	mflo	r6
	daddiu	r2,r0,+00000020
	sltu	r23,r4,r2
	bne	r23,r0,00000000000183C8
	nop
	lbu	r3,0000(r5)
	lbu	r2,0001(r5)
	dsll	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0002(r5)
	dsll	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0003(r5)
	dsll	r2,r2,18
	daddu	r3,r3,r2
	lbu	r2,0004(r5)
	dsll32	r2,r2,00
	daddu	r3,r3,r2
	lbu	r2,0005(r5)
	dsll32	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0006(r5)
	dsll32	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0007(r5)
	dsll32	r2,r2,18
	daddu	r3,r3,r2
	xor	r3,r3,r9
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1210(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11F0(r23)
	dmultu	r1,r2
	mflo	r9
	daddiu	r3,r0,+00000008
	daddu	r1,r5,r3
	or	r5,r0,r1
	lbu	r3,0000(r1)
	lbu	r2,0001(r1)
	dsll	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0002(r1)
	dsll	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0003(r1)
	dsll	r2,r2,18
	daddu	r3,r3,r2
	lbu	r2,0004(r1)
	dsll32	r2,r2,00
	daddu	r3,r3,r2
	lbu	r2,0005(r1)
	dsll32	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0006(r1)
	dsll32	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0007(r1)
	dsll32	r2,r2,18
	daddu	r3,r3,r2
	xor	r3,r3,r8
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11F0(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1200(r23)
	dmultu	r1,r2
	mflo	r8
	daddiu	r3,r0,+00000008
	daddu	r1,r5,r3
	or	r5,r0,r1
	lbu	r3,0000(r1)
	lbu	r2,0001(r1)
	dsll	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0002(r1)
	dsll	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0003(r1)
	dsll	r2,r2,18
	daddu	r3,r3,r2
	lbu	r2,0004(r1)
	dsll32	r2,r2,00
	daddu	r3,r3,r2
	lbu	r2,0005(r1)
	dsll32	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0006(r1)
	dsll32	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0007(r1)
	dsll32	r2,r2,18
	daddu	r3,r3,r2
	xor	r3,r3,r7
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1208(r23)
	dmultu	r1,r2
	mflo	r7
	daddiu	r3,r0,+00000008
	daddu	r1,r5,r3
	or	r5,r0,r1
	lbu	r3,0000(r1)
	lbu	r2,0001(r1)
	dsll	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0002(r1)
	dsll	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0003(r1)
	dsll	r2,r2,18
	daddu	r3,r3,r2
	lbu	r2,0004(r1)
	dsll32	r2,r2,00
	daddu	r3,r3,r2
	lbu	r2,0005(r1)
	dsll32	r2,r2,08
	daddu	r3,r3,r2
	lbu	r2,0006(r1)
	dsll32	r2,r2,10
	daddu	r3,r3,r2
	lbu	r2,0007(r1)
	dsll32	r2,r2,18
	daddu	r3,r3,r2
	xor	r3,r3,r6
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1208(r23)
	dmultu	r1,r3
	mflo	r3
	dsll	r1,r3,1F
	dsrl32	r2,r3,01
	or	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1210(r23)
	dmultu	r1,r2
	mflo	r6
	daddiu	r3,r0,+00000008
	daddu	r1,r5,r3
	or	r5,r0,r1
	daddiu	r2,r0,+00000020
	dsubu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000020
	sltu	r23,r4,r2
	beq	r23,r0,000000000001813C
	nop
	xor	r1,r9,r8
	xor	r1,r1,r7
	xor	r1,r1,r6
	or	r3,r0,r1
	beq	r0,r0,0000000000017A84
	nop

;; runtime.makemap: 00000000000183E0
runtime.makemap proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000018404
	nop

l00000000000183F0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000183E0
	nop

l0000000000018404:
	daddi	sp,sp,-00000060
	sd	ra,0000(sp)
	ld	r5,0068(sp)
	daddiu	r3,r0,+00000030
	sd	r3,0038(sp)
	daddiu	r2,r0,+00000030
	sltu	r23,r2,r3
	bne	r23,r0,0000000000018AD8
	nop

l0000000000018428:
	ld	r2,0048(r5)
	ld	r1,0000(r2)
	bne	r1,r3,0000000000018AD8
	nop

l0000000000018438:
	ld	r1,0070(sp)
	or	r2,r0,r0
	slt	r23,r1,r0
	bne	r23,r0,0000000000018A54
	nop

l000000000001844C:
	ld	r1,0070(sp)
	addu	r1,r0,r1
	addu	r1,r0,r1
	ld	r2,0070(sp)
	bne	r1,r2,0000000000018A54
	nop

l0000000000018464:
	ld	r3,0030(r5)
	andi	r1,r0,000000FF
	ld	r2,0018(r3)
	ld	r1,0000(r2)
	bne	r1,r0,0000000000018A44
	nop

l000000000001847C:
	andi	r2,r0,000000FF

l0000000000018480:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,00000000000184B8
	nop

l0000000000018494:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000028C6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000029
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)

l00000000000184B8:
	ld	r2,0030(r5)
	ld	r1,0000(r2)
	daddiu	r2,r0,+00000080
	sltu	r23,r2,r1
	beq	r23,r0,00000000000184F8
	nop

l00000000000184D0:
	lbu	r1,0051(r5)
	beq	r1,r0,0000000000018A18
	nop

l00000000000184DC:
	lbu	r1,0050(r5)
	daddiu	r2,r0,+00000008
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000018A18
	nop

l00000000000184F8:
	ld	r2,0030(r5)
	ld	r1,0000(r2)
	daddiu	r2,r0,+00000080
	sltu	r23,r2,r1
	bne	r23,r0,000000000001853C
	nop

l0000000000018510:
	lbu	r1,0051(r5)
	bne	r1,r0,0000000000018A18
	nop

l000000000001851C:
	lbu	r1,0050(r5)
	ld	r3,0030(r5)
	ld	r2,0000(r3)
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000018A18
	nop

l000000000001853C:
	ld	r2,0038(r5)
	ld	r1,0000(r2)
	daddiu	r2,r0,+00000080
	sltu	r23,r2,r1
	beq	r23,r0,000000000001857C
	nop

l0000000000018554:
	lbu	r1,0053(r5)
	beq	r1,r0,00000000000189EC
	nop

l0000000000018560:
	lbu	r1,0052(r5)
	daddiu	r2,r0,+00000008
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000189EC
	nop

l000000000001857C:
	ld	r2,0038(r5)
	ld	r1,0000(r2)
	daddiu	r2,r0,+00000080
	sltu	r23,r2,r1
	bne	r23,r0,00000000000185C0
	nop

l0000000000018594:
	lbu	r1,0053(r5)
	bne	r1,r0,00000000000189EC
	nop

l00000000000185A0:
	lbu	r1,0052(r5)
	ld	r3,0038(r5)
	ld	r2,0000(r3)
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000189EC
	nop

l00000000000185C0:
	ld	r2,0030(r5)
	lbu	r1,0015(r2)
	daddiu	r2,r0,+00000008
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	sltu	r23,r2,r1
	beq	r23,r0,0000000000018608
	nop

l00000000000185E4:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004F4A
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000011
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)

l0000000000018608:
	ld	r2,0038(r5)
	lbu	r1,0015(r2)
	daddiu	r2,r0,+00000008
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	sltu	r23,r2,r1
	beq	r23,r0,0000000000018650
	nop

l000000000001862C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004C7E
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)

l0000000000018650:
	ld	r2,0030(r5)
	ld	r1,0000(r2)
	ld	r4,0030(r5)
	lbu	r3,0015(r4)
	or	r2,r0,r1
	bne	r3,r0,0000000000018678
	nop

l000000000001866C:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000018678:
	ddivu	r1,r3
	mfhi	r1
	or	r2,r0,r0
	beq	r1,r0,00000000000186B0
	nop

l000000000001868C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002E95
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000024
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)

l00000000000186B0:
	ld	r2,0038(r5)
	ld	r1,0000(r2)
	ld	r4,0038(r5)
	lbu	r3,0015(r4)
	or	r2,r0,r1
	bne	r3,r0,00000000000186D8
	nop

l00000000000186CC:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l00000000000186D8:
	ddivu	r1,r3
	mfhi	r1
	or	r2,r0,r0
	beq	r1,r0,0000000000018710
	nop

l00000000000186EC:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002992
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000028
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)

l0000000000018710:
	ld	r2,0030(r5)
	lbu	r1,0015(r2)
	daddiu	r2,r0,+00000008
	or	r3,r0,r1
	bne	r1,r0,0000000000018734
	nop

l0000000000018728:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000018734:
	ddivu	r2,r1
	mfhi	r1
	or	r2,r0,r0
	beq	r1,r0,000000000001876C
	nop

l0000000000018748:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003B7A
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)

l000000000001876C:
	ld	r2,0038(r5)
	lbu	r1,0015(r2)
	daddiu	r2,r0,+00000008
	or	r3,r0,r1
	bne	r1,r0,0000000000018790
	nop

l0000000000018784:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000018790:
	ddivu	r2,r1
	mfhi	r1
	or	r2,r0,r0
	beq	r1,r0,00000000000187C8
	nop

l00000000000187A4:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003782
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001E
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)

l00000000000187C8:
	andi	r1,r0,000000FF
	andi	r4,r1,000000FF
	ld	r1,0070(sp)
	daddiu	r2,r0,+00000008
	slt	r23,r2,r1
	beq	r23,r0,0000000000018874
	nop

l00000000000187E4:
	ld	r1,0070(sp)
	illegal
	illegal
	illegal
	daddiu	r1,r0,+00000001
	andi	r2,r4,000000FF
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltiu	r23,r2,+00000040
	bne	r23,r0,0000000000018814
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r2,r0,r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	and	r23,r23,r1
	beq	r23,r0,0000000000018840
	nop
	andi	r3,r2,00000001
	dsrl	r2,r2,01
	or	r2,r2,r3
	illegal
	illegal
	beq	r23,r0,0000000000018854
	nop
	mul_d	f2,f2,f30
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	illegal
	illegal
	illegal
	bc1t	cc0,00000000000189C4
	nop

l0000000000018874:
	ld	r1,0080(sp)
	sd	r1,0048(sp)
	andi	r1,r4,000000FF
	sb	r4,0030(sp)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,00000000000188E0
	nop

l0000000000018898:
	ld	r2,0040(r5)
	sd	r2,0008(sp)
	daddiu	r2,r0,+00000001
	andi	r1,r4,000000FF
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltiu	r23,r1,+00000040
	bne	r23,r0,00000000000188C0
	nop
	or	r2,r0,r0
	dsllv	r2,r2,r1
	sd	r2,0010(sp)
	jal	000000000001FD90
	nop
	lbu	r4,0030(sp)
	ld	r5,0068(sp)
	ld	r1,0018(sp)
	sd	r1,0048(sp)

l00000000000188E0:
	ld	r1,0078(sp)
	bne	r1,r0,000000000001890C
	nop

l00000000000188EC:
	or	r1,r0,r5
	ld	r2,0048(r5)
	sd	r2,0008(sp)
	jal	000000000001FD28
	nop
	lbu	r4,0030(sp)
	ld	r1,0010(sp)
	sd	r1,0078(sp)

l000000000001890C:
	ld	r1,0078(sp)
	sd	r0,0000(r1)
	ld	r1,0078(sp)
	andi	r2,r4,000000FF
	sb	r2,0009(r1)
	ld	r1,0078(sp)
	andi	r2,r0,000000FF
	sb	r2,0008(r1)
	jal	000000000007EBD8
	nop
	ld	r5,0078(sp)
	lwu	r1,0008(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	sw	r2,000C(r5)
	or	r1,r0,r5
	ld	r2,0048(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000018990
	nop
	sd	r2,0010(r1)
	sd	r0,0018(r5)
	sd	r0,0020(r5)
	sd	r5,0088(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0078(sp)
	sd	r0,0018(r5)
	sd	r0,0020(r5)
	sd	r5,0088(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop
	andi	r1,r4,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	addu	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r4,r1,000000FF
	beq	r0,r0,00000000000187D0
	nop

l00000000000189EC:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005058
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)
	beq	r0,r0,00000000000185C0
	nop

l0000000000018A18:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000536A
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000E
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)
	beq	r0,r0,000000000001853C
	nop

l0000000000018A44:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000018480
	nop

l0000000000018A54:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004094
	sd	r1,0050(sp)
	daddiu	r1,r0,+0000001A
	sd	r1,0058(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003020
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000050
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	beq	r0,r0,0000000000018464
	nop

l0000000000018AD8:
	ld	r2,0048(r5)
	ld	r1,0000(r2)
	sd	r1,0040(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004547
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000052FA
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000F
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000054CB
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)
	beq	r0,r0,0000000000018438
	nop

;; runtime.mapassign1: 0000000000018BA0
runtime.mapassign1 proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000100
	sltu	r1,r1,r2
	bne	r1,r0,0000000000018BC8
	nop

l0000000000018BB4:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000018BA0
	nop

l0000000000018BC8:
	daddi	sp,sp,-00000100
	sd	ra,0000(sp)
	ld	r4,0110(sp)
	or	r2,r0,r0
	bne	r4,r0,0000000000018C5C
	nop

l0000000000018BE0:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000037FA
	sd	r1,00D8(sp)
	daddiu	r1,r0,+0000001E
	sd	r1,00E0(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003020
	sd	r1,0008(sp)
	daddiu	r1,sp,+000000D8
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000

l0000000000018C5C:
	lbu	r1,0008(r4)
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000018CA8
	nop

l0000000000018C84:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000049AC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000015
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0110(sp)

l0000000000018CA8:
	lbu	r2,0008(r4)
	andi	r3,r2,000000FF
	andi	r2,r3,000000FF
	daddiu	r3,r0,+00000004
	andi	r3,r3,000000FF
	or	r2,r2,r3
	sb	r2,0008(r4)
	ld	r1,0108(sp)
	ld	r2,0030(r1)
	ld	r3,0018(r2)
	ld	r1,0118(sp)
	sd	r1,0008(sp)
	lwu	r2,000C(r4)
	sd	r2,0010(sp)
	sd	r3,00D0(sp)
	ld	r22,0000(r3)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r7,0110(sp)
	ld	r1,0018(sp)
	sd	r1,0058(sp)
	ld	r1,0010(r7)
	bne	r1,r0,0000000000018D5C
	nop

l0000000000018D0C:
	ld	r1,0108(sp)
	ld	r2,0040(r1)
	sd	r2,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	000000000001FD90
	nop
	ld	r7,0110(sp)
	ld	r2,0018(sp)
	or	r1,r0,r7
	bne	r7,r0,0000000000018D40
	nop

l0000000000018D3C:
	sd	r0,0000(r0)

l0000000000018D40:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000196EC
	nop

l0000000000018D58:
	sd	r2,0010(r1)

l0000000000018D5C:
	lbu	r2,0009(r7)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	daddiu	r1,r0,+00000001
	sltiu	r23,r2,+00000040
	bne	r23,r0,0000000000018D7C
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	ld	r2,0058(sp)
	and	r1,r1,r2
	or	r4,r0,r1
	ld	r1,0018(r7)
	or	r2,r0,r0
	beq	r1,r0,0000000000018DCC
	nop
	ld	r1,0108(sp)
	sd	r1,0008(sp)
	sd	r7,0010(sp)
	or	r1,r0,r4
	sd	r4,0060(sp)
	sd	r4,0018(sp)
	jal	00000000000199B0
	nop
	ld	r4,0060(sp)
	ld	r7,0110(sp)
	ld	r6,0010(r7)
	ld	r2,0108(sp)
	lhu	r2,0054(r2)
	dmultu	r2,r4
	mflo	r2
	daddu	r6,r6,r2
	ld	r1,0058(sp)
	dsrl32	r1,r1,18
	andi	r1,r1,000000FF
	andi	r8,r1,000000FF
	andi	r1,r8,000000FF
	sb	r8,0048(sp)
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	sltu	r23,r1,r2
	beq	r23,r0,0000000000018E3C
	nop
	andi	r1,r8,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	addu	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r8,r1,000000FF
	sb	r8,0048(sp)
	or	r9,r0,r0
	sd	r0,00A8(sp)
	sd	r0,00A0(sp)
	sd	r0,0098(sp)
	or	r5,r0,r0
	daddiu	r2,r0,+00000008
	sltu	r23,r5,r2
	beq	r23,r0,0000000000018F98
	nop
	or	r1,r0,r6
	bne	r6,r0,0000000000018E70
	nop
	sd	r0,0000(r0)
	or	r2,r0,r6
	daddiu	r4,r0,+00000008
	or	r3,r0,r5
	sltu	r23,r5,r4
	bne	r23,r0,0000000000018E94
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r6,r5
	lbu	r1,0000(r2)
	andi	r2,r8,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,00000000000195A0
	nop
	or	r1,r0,r6
	or	r2,r0,r6
	daddiu	r4,r0,+00000008
	or	r3,r0,r5
	sltu	r23,r5,r4
	bne	r23,r0,0000000000018ED8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r6,r5
	lbu	r1,0000(r2)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000018F7C
	nop
	bne	r9,r0,0000000000018F7C
	nop
	or	r2,r0,r6
	daddiu	r3,r0,+00000008
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000018F20
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r6,r5
	or	r9,r0,r2
	sd	r2,00A8(sp)
	ld	r1,0108(sp)
	lbu	r1,0050(r1)
	dmultu	r1,r5
	mflo	r3
	daddiu	r2,r0,+00000008
	daddu	r3,r3,r2
	daddu	r1,r6,r3
	sd	r1,00A0(sp)
	ld	r3,0108(sp)
	lbu	r2,0050(r3)
	dsll	r3,r2,03
	daddiu	r2,r0,+00000008
	daddu	r3,r3,r2
	ld	r2,0108(sp)
	lbu	r2,0052(r2)
	dmultu	r2,r5
	mflo	r2
	daddu	r3,r3,r2
	daddu	r1,r6,r3
	sd	r1,0098(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	daddiu	r2,r0,+00000008
	sltu	r23,r5,r2
	bne	r23,r0,0000000000018E60
	nop
	sd	r6,00C0(sp)
	ld	r2,0108(sp)
	or	r4,r0,r6
	lhu	r3,0054(r2)
	daddiu	r2,r0,+00000008
	dsubu	r3,r3,r2
	daddu	r1,r6,r3
	ld	r3,0000(r1)
	bne	r3,r0,0000000000019594
	nop
	ld	r1,0000(r7)
	illegal
	illegal
	illegal
	lbu	r2,0009(r7)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	daddiu	r1,r0,+00000001
	sltiu	r23,r2,+00000040
	bne	r23,r0,0000000000018FF0
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r2,r0,r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	and	r23,r23,r1
	beq	r23,r0,000000000001901C
	nop
	andi	r3,r2,00000001
	dsrl	r2,r2,01
	or	r2,r2,r3
	illegal
	illegal
	beq	r23,r0,0000000000019030
	nop
	mul_d	f2,f2,f30
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	illegal
	illegal
	illegal
	bc1t	cc0,000000000001955C
	nop
	bne	r9,r0,00000000000192EC
	nop
	ld	r1,0108(sp)
	ld	r2,0040(r1)
	sd	r2,0008(sp)
	jal	000000000001FD28
	nop
	ld	r1,0010(sp)
	sd	r1,0080(sp)
	ld	r1,0110(sp)
	sd	r1,00B0(sp)
	ld	r1,0108(sp)
	sd	r1,0070(sp)
	ld	r1,00C0(sp)
	sd	r1,00C8(sp)
	ld	r1,0080(sp)
	sd	r1,0078(sp)
	ld	r1,0070(sp)
	ld	r2,0040(r1)
	lbu	r1,0017(r2)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,000000000001926C
	nop
	ld	r5,00B0(sp)
	sd	r5,00B8(sp)
	ld	r1,0028(r5)
	or	r2,r0,r0
	bne	r1,r0,0000000000019128
	nop
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005920
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r5,00B8(sp)
	ld	r2,0010(sp)
	or	r1,r0,r5
	bne	r5,r0,000000000001910C
	nop
	sd	r0,0000(r0)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001953C
	nop
	sd	r2,0028(r1)
	ld	r2,0028(r5)
	ld	r1,0000(r2)
	or	r2,r0,r0
	bne	r1,r0,000000000001918C
	nop
	lui	r1,+0008
	daddu	r1,r1,r28
	daddiu	r1,r1,+00007EA0
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r3,0010(sp)
	ld	r1,00B8(sp)
	ld	r2,0028(r1)
	bne	r2,r0,000000000001916C
	nop
	sd	r0,0000(r0)
	or	r1,r0,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000019520
	nop
	sd	r1,0000(r2)
	ld	r1,00B0(sp)
	ld	r2,0028(r1)
	ld	r1,0000(r2)
	ld	r6,0000(r1)
	ld	r4,0008(r1)
	ld	r5,0010(r1)
	daddiu	r2,r4,+00000001
	or	r3,r0,r5
	sltu	r23,r5,r2
	beq	r23,r0,00000000000191F0
	nop
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003A20
	sd	r1,0008(sp)
	sd	r6,0010(sp)
	sd	r4,0018(sp)
	or	r1,r0,r5
	sd	r5,0020(sp)
	sd	r2,0028(sp)
	jal	000000000005EF90
	nop
	ld	r6,0030(sp)
	ld	r4,0038(sp)
	ld	r5,0040(sp)
	daddiu	r1,r4,+00000001
	sd	r1,00F0(sp)
	sd	r5,00F8(sp)
	sd	r6,00E8(sp)
	daddiu	r3,r0,+00000008
	dmultu	r4,r3
	mflo	r2
	daddu	r1,r6,r2
	ld	r2,0078(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000019504
	nop
	sd	r2,0000(r1)
	ld	r1,00B0(sp)
	ld	r2,0028(r1)
	ld	r1,0000(r2)
	ld	r2,00F0(sp)
	sd	r2,0008(r1)
	ld	r2,00F8(sp)
	sd	r2,0010(r1)
	ld	r2,00E8(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000194E8
	nop
	sd	r2,0000(r1)
	ld	r4,00C8(sp)
	ld	r1,0070(sp)
	lhu	r3,0054(r1)
	daddiu	r2,r0,+00000008
	dsubu	r3,r3,r2
	daddu	r1,r4,r3
	bne	r1,r0,0000000000019290
	nop
	sd	r0,0000(r0)
	ld	r2,0078(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000194CC
	nop
	sd	r2,0000(r1)
	ld	r1,0080(sp)
	bne	r1,r0,00000000000192C0
	nop
	sd	r0,0000(r0)
	sd	r1,00A8(sp)
	ld	r1,0080(sp)
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	sd	r1,00A0(sp)
	ld	r3,0108(sp)
	lbu	r2,0050(r3)
	dsll	r3,r2,03
	ld	r1,00A0(sp)
	daddu	r1,r1,r3
	sd	r1,0098(sp)
	ld	r1,0108(sp)
	lbu	r1,0051(r1)
	beq	r1,r0,000000000001934C
	nop
	ld	r1,0108(sp)
	ld	r2,0030(r1)
	sd	r2,0008(sp)
	jal	000000000001FD28
	nop
	ld	r5,0010(sp)
	ld	r1,00A0(sp)
	bne	r1,r0,0000000000019324
	nop
	sd	r0,0000(r0)
	or	r2,r0,r5
	sd	r5,0088(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000194AC
	nop
	sd	r2,0000(r1)
	sd	r5,00A0(sp)
	ld	r1,0108(sp)
	lbu	r1,0053(r1)
	beq	r1,r0,00000000000193AC
	nop
	ld	r1,0108(sp)
	ld	r2,0038(r1)
	sd	r2,0008(sp)
	jal	000000000001FD28
	nop
	ld	r5,0010(sp)
	ld	r1,0098(sp)
	bne	r1,r0,0000000000019384
	nop
	sd	r0,0000(r0)
	or	r2,r0,r5
	sd	r5,0068(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001948C
	nop
	sd	r2,0000(r1)
	sd	r5,0098(sp)
	ld	r1,0108(sp)
	ld	r2,0030(r1)
	sd	r2,0008(sp)
	ld	r1,00A0(sp)
	sd	r1,0010(sp)
	ld	r1,0118(sp)
	sd	r1,0018(sp)
	jal	0000000000020C18
	nop
	ld	r1,0108(sp)
	ld	r2,0038(r1)
	sd	r2,0008(sp)
	ld	r1,0098(sp)
	sd	r1,0010(sp)
	ld	r1,0120(sp)
	sd	r1,0018(sp)
	jal	0000000000020C18
	nop
	ld	r4,0110(sp)
	ld	r1,00A8(sp)
	lbu	r2,0048(sp)
	sb	r2,0000(r1)
	ld	r2,0000(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0000(r4)
	lbu	r1,0008(r4)
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000019460
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000049AC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000015
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0110(sp)
	lbu	r2,0008(r4)
	andi	r3,r2,000000FF
	andi	r2,r3,000000FF
	daddiu	r3,r0,+000000FB
	andi	r3,r3,000000FF
	and	r2,r2,r3
	sb	r2,0008(r4)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000100
	jr	r4
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0068(sp)
	beq	r0,r0,00000000000193A8
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0088(sp)
	beq	r0,r0,0000000000019348
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,00000000000192B0
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001926C
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000019230
	nop
	or	r3,r0,r2
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001918C
	nop
	daddiu	r3,r5,+00000028
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,00B8(sp)
	beq	r0,r0,0000000000019128
	nop
	ld	r1,0000(r7)
	daddiu	r2,r0,+00000008
	slt	r23,r1,r2
	bne	r23,r0,0000000000019050
	nop
	ld	r1,0108(sp)
	sd	r1,0008(sp)
	or	r1,r0,r7
	sd	r7,0010(sp)
	jal	0000000000019710
	nop
	ld	r7,0110(sp)
	beq	r0,r0,0000000000018D5C
	nop
	or	r6,r0,r3
	beq	r0,r0,0000000000018E4C
	nop
	sd	r6,00C0(sp)
	or	r4,r0,r6
	ld	r1,0108(sp)
	lbu	r1,0050(r1)
	sd	r5,0050(sp)
	dmultu	r1,r5
	mflo	r3
	daddiu	r2,r0,+00000008
	daddu	r3,r3,r2
	daddu	r1,r6,r3
	or	r2,r0,r1
	or	r3,r0,r1
	ld	r1,0108(sp)
	lbu	r1,0051(r1)
	beq	r1,r0,00000000000195E8
	nop
	ld	r2,0000(r3)
	or	r3,r0,r2
	ld	r1,0118(sp)
	sd	r1,0008(sp)
	sd	r3,0090(sp)
	sd	r3,0010(sp)
	ld	r1,00D0(sp)
	ld	r22,0008(r1)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r9,00A8(sp)
	lbu	r8,0048(sp)
	ld	r7,0110(sp)
	ld	r6,00C0(sp)
	ld	r5,0050(sp)
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000001963C
	nop
	beq	r0,r0,0000000000018F7C
	nop
	ld	r1,0108(sp)
	lbu	r1,0057(r1)
	beq	r1,r0,0000000000019678
	nop
	ld	r1,0108(sp)
	ld	r2,0030(r1)
	sd	r2,0008(sp)
	ld	r1,0090(sp)
	sd	r1,0010(sp)
	ld	r1,0118(sp)
	sd	r1,0018(sp)
	jal	0000000000020C18
	nop
	ld	r6,00C0(sp)
	ld	r5,0050(sp)
	or	r4,r0,r6
	ld	r3,0108(sp)
	lbu	r2,0050(r3)
	dsll	r3,r2,03
	daddiu	r2,r0,+00000008
	daddu	r3,r3,r2
	ld	r2,0108(sp)
	lbu	r2,0052(r2)
	dmultu	r2,r5
	mflo	r2
	daddu	r3,r3,r2
	daddu	r1,r6,r3
	or	r3,r0,r1
	ld	r1,0108(sp)
	lbu	r1,0053(r1)
	beq	r1,r0,00000000000196C0
	nop
	ld	r3,0000(r3)
	ld	r1,0108(sp)
	ld	r2,0038(r1)
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	ld	r1,0120(sp)
	sd	r1,0018(sp)
	jal	0000000000020C18
	nop
	ld	r4,0110(sp)
	beq	r0,r0,0000000000019414
	nop

l00000000000196EC:
	daddiu	r3,r7,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0110(sp)
	beq	r0,r0,0000000000018D5C
	nop
000000000001970C                                     00 00 00 00             ....

;; runtime.hashGrow: 0000000000019710
runtime.hashGrow proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000019734
	nop

l0000000000019720:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000019710
	nop

l0000000000019734:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r3,0040(sp)
	ld	r1,0018(r3)
	or	r2,r0,r0
	beq	r1,r0,0000000000019774
	nop

l0000000000019750:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003F71
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0040(sp)

l0000000000019774:
	ld	r2,0010(r3)
	sd	r2,0020(sp)
	ld	r1,0038(sp)
	ld	r2,0040(r1)
	sd	r2,0008(sp)
	lbu	r1,0009(r3)
	daddiu	r3,r0,+00000001
	andi	r3,r3,000000FF
	addu	r1,r1,r3
	andi	r1,r1,000000FF
	andi	r1,r1,000000FF
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	sltiu	r23,r1,+00000040
	bne	r23,r0,00000000000197BC
	nop
	or	r2,r0,r0
	dsllv	r2,r2,r1
	sd	r2,0010(sp)
	jal	000000000001FD90
	nop
	ld	r5,0040(sp)
	ld	r1,0018(sp)
	sd	r1,0028(sp)
	lbu	r1,0008(r5)
	daddiu	r2,r0,+000000FC
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r4,r1,000000FF
	lbu	r1,0008(r5)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000019830
	nop
	andi	r1,r4,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	daddiu	r2,r0,+00000002
	andi	r2,r2,000000FF
	or	r1,r1,r2
	andi	r4,r1,000000FF
	lbu	r2,0009(r5)
	andi	r3,r2,000000FF
	andi	r2,r3,000000FF
	daddiu	r3,r0,+00000001
	andi	r3,r3,000000FF
	addu	r2,r2,r3
	andi	r2,r2,000000FF
	sb	r2,0009(r5)
	andi	r2,r4,000000FF
	sb	r2,0008(r5)
	or	r1,r0,r5
	ld	r2,0020(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000019990
	nop
	sd	r2,0018(r1)
	or	r1,r0,r5
	bne	r5,r0,000000000001988C
	nop
	sd	r0,0000(r0)
	ld	r2,0028(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000019970
	nop
	sd	r2,0010(r1)
	sd	r0,0020(r5)
	ld	r1,0028(r5)
	beq	r1,r0,0000000000019930
	nop
	ld	r2,0028(r5)
	ld	r1,0008(r2)
	or	r2,r0,r0
	beq	r1,r0,00000000000198F4
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004D29
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0040(sp)
	ld	r2,0028(r5)
	bne	r2,r0,0000000000019904
	nop
	sd	r0,0000(r0)
	ld	r3,0028(r5)
	ld	r1,0000(r3)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000019940
	nop
	sd	r1,0008(r2)
	ld	r2,0028(r5)
	sd	r0,0000(r2)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	daddiu	r3,r2,+00000008
	sd	r3,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	ld	r2,0028(r5)
	sd	r0,0000(r2)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,00000000000198AC
	nop
	daddiu	r3,r5,+00000018
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,000000000001987C
	nop

;; runtime.growWork: 00000000000199B0
runtime.growWork proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000199D4
	nop

l00000000000199C0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000199B0
	nop

l00000000000199D4:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r4,0030(sp)
	lbu	r1,0009(r4)
	daddiu	r3,r0,+00000001
	andi	r3,r3,000000FF
	subu	r1,r1,r3
	andi	r1,r1,000000FF
	andi	r1,r1,000000FF
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	sltiu	r23,r1,+00000040
	bne	r23,r0,0000000000019A14
	nop
	or	r2,r0,r0
	dsllv	r2,r2,r1
	or	r3,r0,r2
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	sd	r4,0010(sp)
	or	r1,r0,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	ld	r2,0038(sp)
	and	r1,r1,r2
	sd	r1,0018(sp)
	jal	0000000000019A88
	nop
	ld	r3,0030(sp)
	ld	r1,0018(r3)
	beq	r1,r0,0000000000019A78
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	sd	r3,0010(sp)
	or	r1,r0,r3
	ld	r2,0020(r3)
	sd	r2,0018(sp)
	jal	0000000000019A88
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

;; runtime.evacuate: 0000000000019A88
runtime.evacuate proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000148
	sltu	r1,r1,r2
	bne	r1,r0,0000000000019AB0
	nop

l0000000000019A9C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000019A88
	nop

l0000000000019AB0:
	daddi	sp,sp,-00000148
	sd	ra,0000(sp)
	ld	r1,0150(sp)
	lhu	r1,0054(r1)
	ld	r2,0160(sp)
	dmultu	r1,r2
	mflo	r3
	ld	r1,0158(sp)
	ld	r1,0018(r1)
	daddu	r1,r1,r3
	sd	r1,0120(sp)
	ld	r1,0158(sp)
	lbu	r1,0009(r1)
	daddiu	r3,r0,+00000001
	andi	r3,r3,000000FF
	subu	r1,r1,r3
	andi	r1,r1,000000FF
	andi	r1,r1,000000FF
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	sltiu	r23,r1,+00000040
	bne	r23,r0,0000000000019B14
	nop
	or	r2,r0,r0
	dsllv	r2,r2,r1
	sd	r2,0060(sp)
	ld	r1,0150(sp)
	ld	r2,0030(r1)
	ld	r1,0018(r2)
	sd	r1,0128(sp)
	ld	r2,0120(sp)
	andi	r1,r0,000000FF
	lbu	r2,0000(r2)
	andi	r3,r2,000000FF
	andi	r1,r3,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	sltu	r23,r2,r1
	beq	r23,r0,000000000001AA24
	nop
	andi	r1,r3,000000FF
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	sltu	r23,r1,r2
	beq	r23,r0,000000000001AA24
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000019E00
	nop
	ld	r1,0150(sp)
	lhu	r1,0054(r1)
	ld	r2,0160(sp)
	dmultu	r1,r2
	mflo	r3
	ld	r1,0158(sp)
	ld	r5,0010(r1)
	daddu	r5,r5,r3
	ld	r1,0160(sp)
	ld	r2,0060(sp)
	daddu	r1,r1,r2
	ld	r2,0150(sp)
	lhu	r2,0054(r2)
	dmultu	r1,r2
	mflo	r3
	ld	r1,0158(sp)
	ld	r4,0010(r1)
	daddu	r4,r4,r3
	sd	r0,0058(sp)
	sd	r0,0050(sp)
	sd	r5,00A0(sp)
	daddiu	r3,r0,+00000008
	daddu	r1,r5,r3
	or	r5,r0,r1
	sd	r4,0088(sp)
	daddiu	r3,r0,+00000008
	daddu	r1,r4,r3
	or	r4,r0,r1
	ld	r3,0150(sp)
	lbu	r2,0050(r3)
	dsll	r3,r2,03
	sd	r5,0098(sp)
	daddu	r1,r5,r3
	sd	r1,0090(sp)
	ld	r3,0150(sp)
	lbu	r2,0050(r3)
	dsll	r3,r2,03
	sd	r4,0080(sp)
	daddu	r1,r4,r3
	sd	r1,0078(sp)
	ld	r1,0120(sp)
	beq	r1,r0,0000000000019D8C
	nop
	ld	r1,0120(sp)
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	sd	r1,00E8(sp)
	ld	r3,0150(sp)
	lbu	r2,0050(r3)
	dsll	r3,r2,03
	ld	r1,00E8(sp)
	daddu	r1,r1,r3
	sd	r1,00A8(sp)
	sd	r0,0068(sp)
	ld	r1,0068(sp)
	daddiu	r2,r0,+00000008
	slt	r23,r1,r2
	beq	r23,r0,0000000000019D60
	nop
	ld	r2,0120(sp)
	bne	r2,r0,0000000000019C90
	nop
	sd	r0,0000(r0)
	ld	r1,0068(sp)
	daddiu	r3,r0,+00000008
	sltu	r23,r1,r3
	bne	r23,r0,0000000000019CB0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	lbu	r1,0000(r2)
	andi	r3,r1,000000FF
	andi	r1,r3,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000019E74
	nop
	ld	r2,0120(sp)
	bne	r2,r0,0000000000019CE4
	nop
	sd	r0,0000(r0)
	ld	r1,0068(sp)
	daddiu	r3,r0,+00000008
	sltu	r23,r1,r3
	bne	r23,r0,0000000000019D04
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0000(r2)
	ld	r1,0150(sp)
	lbu	r3,0050(r1)
	ld	r5,00E8(sp)
	daddu	r5,r5,r3
	ld	r1,0150(sp)
	lbu	r3,0052(r1)
	ld	r4,00A8(sp)
	daddu	r4,r4,r3
	ld	r3,0068(sp)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	sd	r3,0068(sp)
	sd	r5,00E8(sp)
	sd	r4,00A8(sp)
	ld	r1,0068(sp)
	daddiu	r2,r0,+00000008
	slt	r23,r1,r2
	bne	r23,r0,0000000000019C80
	nop
	ld	r3,0120(sp)
	ld	r2,0150(sp)
	lhu	r4,0054(r2)
	daddiu	r2,r0,+00000008
	dsubu	r4,r4,r2
	daddu	r1,r3,r4
	ld	r2,0000(r1)
	sd	r2,0120(sp)
	ld	r1,0120(sp)
	bne	r1,r0,0000000000019C40
	nop
	ld	r1,0158(sp)
	lbu	r1,0008(r1)
	daddiu	r2,r0,+00000002
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000019E00
	nop
	ld	r1,0150(sp)
	lhu	r1,0054(r1)
	ld	r2,0160(sp)
	dmultu	r1,r2
	mflo	r3
	ld	r1,0158(sp)
	ld	r4,0018(r1)
	daddu	r1,r4,r3
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	sd	r1,0008(sp)
	ld	r1,0150(sp)
	lhu	r1,0054(r1)
	daddiu	r2,r0,+00000008
	dsubu	r1,r1,r2
	sd	r1,0010(sp)
	jal	000000000007EC88
	nop
	ld	r1,0158(sp)
	ld	r1,0020(r1)
	ld	r2,0160(sp)
	bne	r1,r2,0000000000019E64
	nop
	ld	r1,0158(sp)
	ld	r2,0160(sp)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0020(r1)
	ld	r1,0160(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r1,r2
	ld	r2,0060(sp)
	bne	r1,r2,0000000000019E64
	nop
	ld	r1,0158(sp)
	sd	r0,0018(r1)
	ld	r1,0158(sp)
	ld	r1,0028(r1)
	beq	r1,r0,0000000000019E64
	nop
	ld	r1,0158(sp)
	ld	r2,0028(r1)
	sd	r0,0008(r2)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000148
	jr	r4
	nop
	andi	r1,r3,000000FF
	sb	r3,0048(sp)
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	sltu	r23,r1,r2
	beq	r23,r0,0000000000019EB8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000054BE
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,00E8(sp)
	ld	r1,0150(sp)
	lbu	r1,0051(r1)
	beq	r1,r0,0000000000019ED0
	nop
	ld	r3,0000(r3)
	sd	r3,00E0(sp)
	sd	r3,0008(sp)
	ld	r1,0158(sp)
	lwu	r2,000C(r1)
	sd	r2,0010(sp)
	ld	r1,0128(sp)
	ld	r22,0000(r1)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r3,0018(sp)
	sd	r3,0070(sp)
	ld	r1,0158(sp)
	lbu	r1,0008(r1)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000019FF8
	nop
	ld	r1,0150(sp)
	lbu	r1,0056(r1)
	bne	r1,r0,000000000001AA1C
	nop
	ld	r1,00E0(sp)
	sd	r1,0008(sp)
	ld	r1,00E0(sp)
	sd	r1,0010(sp)
	ld	r1,0128(sp)
	ld	r22,0008(r1)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r3,0070(sp)
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000001AA1C
	nop
	lbu	r1,0048(sp)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,000000000001AA00
	nop
	ld	r2,0060(sp)
	or	r1,r3,r2
	or	r3,r0,r1
	dsrl32	r1,r3,18
	andi	r1,r1,000000FF
	sb	r1,0048(sp)
	lbu	r1,0048(sp)
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	sltu	r23,r1,r2
	beq	r23,r0,0000000000019FF8
	nop
	lbu	r1,0048(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	addu	r1,r1,r2
	andi	r1,r1,000000FF
	sb	r1,0048(sp)
	ld	r2,0060(sp)
	and	r1,r3,r2
	bne	r1,r0,000000000001A504
	nop
	ld	r2,0120(sp)
	bne	r2,r0,000000000001A018
	nop
	sd	r0,0000(r0)
	ld	r1,0068(sp)
	daddiu	r3,r0,+00000008
	sltu	r23,r1,r3
	bne	r23,r0,000000000001A038
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	daddiu	r1,r0,+00000002
	andi	r1,r1,000000FF
	sb	r1,0000(r2)
	ld	r1,0058(sp)
	daddiu	r2,r0,+00000008
	bne	r1,r2,000000000001A2E4
	nop
	ld	r1,0150(sp)
	ld	r2,0040(r1)
	sd	r2,0008(sp)
	jal	000000000001FD28
	nop
	ld	r1,0010(sp)
	sd	r1,00D8(sp)
	ld	r1,0158(sp)
	sd	r1,00F8(sp)
	ld	r1,0150(sp)
	sd	r1,00B0(sp)
	ld	r1,00A0(sp)
	sd	r1,0118(sp)
	ld	r1,00D8(sp)
	sd	r1,00C0(sp)
	ld	r1,00B0(sp)
	ld	r2,0040(r1)
	lbu	r1,0017(r2)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,000000000001A26C
	nop
	ld	r5,00F8(sp)
	sd	r5,00F0(sp)
	ld	r1,0028(r5)
	or	r2,r0,r0
	bne	r1,r0,000000000001A128
	nop
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005920
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r1,00F0(sp)
	ld	r2,0010(sp)
	or	r5,r0,r1
	bne	r1,r0,000000000001A10C
	nop
	sd	r0,0000(r0)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A4E4
	nop
	sd	r2,0028(r1)
	ld	r2,0028(r5)
	ld	r1,0000(r2)
	or	r2,r0,r0
	bne	r1,r0,000000000001A18C
	nop
	lui	r1,+0008
	daddu	r1,r1,r28
	daddiu	r1,r1,+00007EA0
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r3,0010(sp)
	ld	r1,00F0(sp)
	ld	r2,0028(r1)
	bne	r2,r0,000000000001A16C
	nop
	sd	r0,0000(r0)
	or	r1,r0,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A4C8
	nop
	sd	r1,0000(r2)
	ld	r1,00F8(sp)
	ld	r2,0028(r1)
	ld	r1,0000(r2)
	ld	r6,0000(r1)
	ld	r4,0008(r1)
	ld	r3,0010(r1)
	daddiu	r2,r4,+00000001
	or	r5,r0,r3
	sltu	r23,r3,r2
	beq	r23,r0,000000000001A1F0
	nop
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003A20
	sd	r1,0008(sp)
	sd	r6,0010(sp)
	sd	r4,0018(sp)
	or	r1,r0,r5
	sd	r5,0020(sp)
	sd	r2,0028(sp)
	jal	000000000005EF90
	nop
	ld	r6,0030(sp)
	ld	r4,0038(sp)
	ld	r5,0040(sp)
	daddiu	r1,r4,+00000001
	sd	r1,0138(sp)
	sd	r5,0140(sp)
	sd	r6,0130(sp)
	daddiu	r3,r0,+00000008
	dmultu	r4,r3
	mflo	r2
	daddu	r1,r6,r2
	ld	r2,00C0(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A4AC
	nop
	sd	r2,0000(r1)
	ld	r1,00F8(sp)
	ld	r2,0028(r1)
	ld	r1,0000(r2)
	ld	r2,0138(sp)
	sd	r2,0008(r1)
	ld	r2,0140(sp)
	sd	r2,0010(r1)
	ld	r2,0130(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A490
	nop
	sd	r2,0000(r1)
	ld	r3,0118(sp)
	ld	r1,00B0(sp)
	lhu	r4,0054(r1)
	daddiu	r2,r0,+00000008
	dsubu	r4,r4,r2
	daddu	r1,r3,r4
	bne	r1,r0,000000000001A290
	nop
	sd	r0,0000(r0)
	ld	r2,00C0(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A474
	nop
	sd	r2,0000(r1)
	ld	r1,00D8(sp)
	sd	r1,00A0(sp)
	sd	r0,0058(sp)
	ld	r1,00A0(sp)
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	sd	r1,0098(sp)
	ld	r3,0150(sp)
	lbu	r2,0050(r3)
	dsll	r3,r2,03
	ld	r1,0098(sp)
	daddu	r1,r1,r3
	sd	r1,0090(sp)
	ld	r2,00A0(sp)
	bne	r2,r0,000000000001A2F4
	nop
	sd	r0,0000(r0)
	ld	r1,0058(sp)
	daddiu	r3,r0,+00000008
	sltu	r23,r1,r3
	bne	r23,r0,000000000001A314
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	lbu	r1,0048(sp)
	sb	r1,0000(r2)
	ld	r1,0150(sp)
	lbu	r1,0051(r1)
	beq	r1,r0,000000000001A448
	nop
	ld	r1,0098(sp)
	bne	r1,r0,000000000001A340
	nop
	sd	r0,0000(r0)
	ld	r2,00E0(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A42C
	nop
	sd	r2,0000(r1)
	ld	r1,0150(sp)
	lbu	r1,0053(r1)
	beq	r1,r0,000000000001A400
	nop
	ld	r1,0090(sp)
	bne	r1,r0,000000000001A380
	nop
	sd	r0,0000(r0)
	ld	r2,00A8(sp)
	ld	r2,0000(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A3E4
	nop
	sd	r2,0000(r1)
	ld	r1,0058(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r1,r2
	sd	r1,0058(sp)
	ld	r1,0150(sp)
	lbu	r3,0050(r1)
	ld	r1,0098(sp)
	daddu	r1,r1,r3
	sd	r1,0098(sp)
	ld	r1,0150(sp)
	lbu	r3,0052(r1)
	ld	r1,0090(sp)
	daddu	r1,r1,r3
	sd	r1,0090(sp)
	beq	r0,r0,0000000000019D14
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A3A4
	nop
	ld	r1,0150(sp)
	ld	r2,0038(r1)
	sd	r2,0008(sp)
	ld	r1,0090(sp)
	sd	r1,0010(sp)
	ld	r1,00A8(sp)
	sd	r1,0018(sp)
	jal	0000000000020C18
	nop
	beq	r0,r0,000000000001A3A4
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A360
	nop
	ld	r1,0150(sp)
	ld	r2,0030(r1)
	sd	r2,0008(sp)
	ld	r1,0098(sp)
	sd	r1,0010(sp)
	ld	r1,00E8(sp)
	sd	r1,0018(sp)
	jal	0000000000020C18
	nop
	beq	r0,r0,000000000001A360
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A2B0
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A26C
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A230
	nop
	or	r3,r0,r2
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A18C
	nop
	daddiu	r3,r1,+00000028
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,00F0(sp)
	beq	r0,r0,000000000001A128
	nop
	ld	r2,0120(sp)
	bne	r2,r0,000000000001A514
	nop
	sd	r0,0000(r0)
	ld	r1,0068(sp)
	daddiu	r3,r0,+00000008
	sltu	r23,r1,r3
	bne	r23,r0,000000000001A534
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	daddiu	r1,r0,+00000003
	andi	r1,r1,000000FF
	sb	r1,0000(r2)
	ld	r1,0050(sp)
	daddiu	r2,r0,+00000008
	bne	r1,r2,000000000001A7E0
	nop
	ld	r1,0150(sp)
	ld	r2,0040(r1)
	sd	r2,0008(sp)
	jal	000000000001FD28
	nop
	ld	r1,0010(sp)
	sd	r1,00D0(sp)
	ld	r1,0158(sp)
	sd	r1,0108(sp)
	ld	r1,0150(sp)
	sd	r1,00B8(sp)
	ld	r1,0088(sp)
	sd	r1,0110(sp)
	ld	r1,00D0(sp)
	sd	r1,00C8(sp)
	ld	r1,00B8(sp)
	ld	r2,0040(r1)
	lbu	r1,0017(r2)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,000000000001A768
	nop
	ld	r5,0108(sp)
	sd	r5,0100(sp)
	ld	r1,0028(r5)
	or	r2,r0,r0
	bne	r1,r0,000000000001A624
	nop
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005920
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r1,0100(sp)
	ld	r2,0010(sp)
	or	r5,r0,r1
	bne	r1,r0,000000000001A608
	nop
	sd	r0,0000(r0)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A9E0
	nop
	sd	r2,0028(r1)
	ld	r2,0028(r5)
	ld	r1,0000(r2)
	or	r2,r0,r0
	bne	r1,r0,000000000001A688
	nop
	lui	r1,+0008
	daddu	r1,r1,r28
	daddiu	r1,r1,+00007EA0
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r3,0010(sp)
	ld	r1,0100(sp)
	ld	r2,0028(r1)
	bne	r2,r0,000000000001A668
	nop
	sd	r0,0000(r0)
	or	r1,r0,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A9C4
	nop
	sd	r1,0000(r2)
	ld	r1,0108(sp)
	ld	r2,0028(r1)
	ld	r1,0000(r2)
	ld	r6,0000(r1)
	ld	r4,0008(r1)
	ld	r3,0010(r1)
	daddiu	r2,r4,+00000001
	or	r5,r0,r3
	sltu	r23,r3,r2
	beq	r23,r0,000000000001A6EC
	nop
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003A20
	sd	r1,0008(sp)
	sd	r6,0010(sp)
	sd	r4,0018(sp)
	or	r1,r0,r5
	sd	r5,0020(sp)
	sd	r2,0028(sp)
	jal	000000000005EF90
	nop
	ld	r6,0030(sp)
	ld	r4,0038(sp)
	ld	r5,0040(sp)
	daddiu	r1,r4,+00000001
	sd	r1,0138(sp)
	sd	r5,0140(sp)
	sd	r6,0130(sp)
	daddiu	r3,r0,+00000008
	dmultu	r4,r3
	mflo	r2
	daddu	r1,r6,r2
	ld	r2,00C8(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A9A8
	nop
	sd	r2,0000(r1)
	ld	r1,0108(sp)
	ld	r2,0028(r1)
	ld	r1,0000(r2)
	ld	r2,0138(sp)
	sd	r2,0008(r1)
	ld	r2,0140(sp)
	sd	r2,0010(r1)
	ld	r2,0130(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A98C
	nop
	sd	r2,0000(r1)
	ld	r3,0110(sp)
	ld	r1,00B8(sp)
	lhu	r4,0054(r1)
	daddiu	r2,r0,+00000008
	dsubu	r4,r4,r2
	daddu	r1,r3,r4
	bne	r1,r0,000000000001A78C
	nop
	sd	r0,0000(r0)
	ld	r2,00C8(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A970
	nop
	sd	r2,0000(r1)
	ld	r1,00D0(sp)
	sd	r1,0088(sp)
	sd	r0,0050(sp)
	ld	r1,0088(sp)
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	sd	r1,0080(sp)
	ld	r3,0150(sp)
	lbu	r2,0050(r3)
	dsll	r3,r2,03
	ld	r1,0080(sp)
	daddu	r1,r1,r3
	sd	r1,0078(sp)
	ld	r2,0088(sp)
	bne	r2,r0,000000000001A7F0
	nop
	sd	r0,0000(r0)
	ld	r1,0050(sp)
	daddiu	r3,r0,+00000008
	sltu	r23,r1,r3
	bne	r23,r0,000000000001A810
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	lbu	r1,0048(sp)
	sb	r1,0000(r2)
	ld	r1,0150(sp)
	lbu	r1,0051(r1)
	beq	r1,r0,000000000001A944
	nop
	ld	r1,0080(sp)
	bne	r1,r0,000000000001A83C
	nop
	sd	r0,0000(r0)
	ld	r2,00E0(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A928
	nop
	sd	r2,0000(r1)
	ld	r1,0150(sp)
	lbu	r1,0053(r1)
	beq	r1,r0,000000000001A8FC
	nop
	ld	r1,0078(sp)
	bne	r1,r0,000000000001A87C
	nop
	sd	r0,0000(r0)
	ld	r2,00A8(sp)
	ld	r2,0000(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001A8E0
	nop
	sd	r2,0000(r1)
	ld	r1,0050(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r1,r2
	sd	r1,0050(sp)
	ld	r1,0150(sp)
	lbu	r3,0050(r1)
	ld	r1,0080(sp)
	daddu	r1,r1,r3
	sd	r1,0080(sp)
	ld	r1,0150(sp)
	lbu	r3,0052(r1)
	ld	r1,0078(sp)
	daddu	r1,r1,r3
	sd	r1,0078(sp)
	beq	r0,r0,0000000000019D14
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A8A0
	nop
	ld	r1,0150(sp)
	ld	r2,0038(r1)
	sd	r2,0008(sp)
	ld	r1,0078(sp)
	sd	r1,0010(sp)
	ld	r1,00A8(sp)
	sd	r1,0018(sp)
	jal	0000000000020C18
	nop
	beq	r0,r0,000000000001A8A0
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A85C
	nop
	ld	r1,0150(sp)
	ld	r2,0030(r1)
	sd	r2,0008(sp)
	ld	r1,0080(sp)
	sd	r1,0010(sp)
	ld	r1,00E8(sp)
	sd	r1,0018(sp)
	jal	0000000000020C18
	nop
	beq	r0,r0,000000000001A85C
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A7AC
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A768
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A72C
	nop
	or	r3,r0,r2
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001A688
	nop
	daddiu	r3,r1,+00000028
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0100(sp)
	beq	r0,r0,000000000001A624
	nop
	ld	r1,0060(sp)
	addiu	r23,r0,-00000001
	xor	r1,r1,r23
	and	r1,r1,r3
	or	r3,r0,r1
	beq	r0,r0,0000000000019FAC
	nop
	beq	r0,r0,0000000000019FF8
	nop
	andi	r2,r0,000000FF
	beq	r0,r0,0000000000019B80
	nop

;; runtime.mapaccess1_fast32: 000000000001AA30
runtime.mapaccess1_fast32 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001AA54
	nop

l000000000001AA40:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001AA30
	nop

l000000000001AA54:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r3,0030(sp)
	beq	r3,r0,000000000001AD14
	nop

l000000000001AA68:
	ld	r1,0000(r3)
	beq	r1,r0,000000000001AD14
	nop

l000000000001AA74:
	lbu	r1,0008(r3)
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,000000000001AAC0
	nop

l000000000001AA9C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000032D6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000021
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0030(sp)

l000000000001AAC0:
	lbu	r1,0009(r3)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001ABE8
	nop

l000000000001AAD8:
	ld	r4,0010(r3)
	or	r3,r0,r0
	daddiu	r2,r0,+00000008
	sltu	r23,r3,r2
	beq	r23,r0,000000000001AB4C
	nop
	dsll	r1,r3,02
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	daddu	r1,r4,r1
	lwu	r2,0000(r1)
	dsll32	r5,r2,00
	dsrl32	r5,r5,00
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	lwu	r2,0038(sp)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000001AB8C
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r3,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000008
	sltu	r23,r3,r2
	bne	r23,r0,000000000001AAF0
	nop
	ld	r2,0028(sp)
	lhu	r3,0054(r2)
	daddiu	r2,r0,+00000008
	dsubu	r3,r3,r2
	daddu	r1,r4,r3
	ld	r4,0000(r1)
	bne	r4,r0,000000000001AADC
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006100
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	daddu	r1,r4,r3
	lbu	r2,0000(r1)
	andi	r5,r2,000000FF
	andi	r1,r5,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001ABB8
	nop
	beq	r0,r0,000000000001AB30
	nop
	ld	r1,0028(sp)
	lbu	r1,0052(r1)
	dmultu	r1,r3
	mflo	r3
	daddiu	r2,r0,+00000028
	daddu	r3,r3,r2
	daddu	r1,r4,r3
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l000000000001ABE8:
	daddiu	r1,sp,+00000038
	xor	r1,r1,r0
	sd	r1,0008(sp)
	lwu	r2,000C(r3)
	sd	r2,0010(sp)
	ld	r1,0028(sp)
	ld	r2,0030(r1)
	ld	r3,0018(r2)
	ld	r22,0000(r3)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r7,0030(sp)
	ld	r6,0018(sp)
	lbu	r2,0009(r7)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	daddiu	r1,r0,+00000001
	sltiu	r23,r2,+00000040
	bne	r23,r0,000000000001AC40
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r5,r0,r1
	and	r1,r6,r1
	ld	r2,0028(sp)
	lhu	r2,0054(r2)
	dmultu	r1,r2
	mflo	r3
	ld	r4,0010(r7)
	daddu	r4,r4,r3
	ld	r3,0018(r7)
	beq	r3,r0,000000000001AADC
	nop
	dsrl	r1,r5,01
	and	r1,r1,r6
	ld	r2,0028(sp)
	lhu	r2,0054(r2)
	dmultu	r1,r2
	mflo	r5
	daddu	r2,r3,r5
	or	r5,r0,r2
	andi	r1,r0,000000FF
	lbu	r2,0000(r2)
	andi	r3,r2,000000FF
	andi	r1,r3,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	sltu	r23,r2,r1
	beq	r23,r0,000000000001AD08
	nop
	andi	r1,r3,000000FF
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	sltu	r23,r1,r2
	beq	r23,r0,000000000001AD08
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000001AADC
	nop
	or	r4,r0,r5
	beq	r0,r0,000000000001AADC
	nop
	andi	r2,r0,000000FF
	beq	r0,r0,000000000001ACE8
	nop

l000000000001AD14:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006100
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
000000000001AD34             00 00 00 00                             ....       

;; runtime.mapaccess2_fast32: 000000000001AD38
runtime.mapaccess2_fast32 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001AD5C
	nop

l000000000001AD48:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001AD38
	nop

l000000000001AD5C:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r3,0030(sp)
	andi	r1,r0,000000FF
	beq	r3,r0,000000000001B034
	nop

l000000000001AD74:
	ld	r1,0000(r3)
	beq	r1,r0,000000000001B034
	nop

l000000000001AD80:
	lbu	r1,0008(r3)
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,000000000001ADCC
	nop

l000000000001ADA8:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000032D6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000021
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0030(sp)

l000000000001ADCC:
	lbu	r1,0009(r3)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001AF08
	nop

l000000000001ADE4:
	ld	r4,0010(r3)
	or	r3,r0,r0
	daddiu	r2,r0,+00000008
	sltu	r23,r3,r2
	beq	r23,r0,000000000001AE58
	nop
	dsll	r1,r3,02
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	daddu	r1,r4,r1
	lwu	r2,0000(r1)
	dsll32	r5,r2,00
	dsrl32	r5,r5,00
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	lwu	r2,0038(sp)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000001AEA0
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r3,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000008
	sltu	r23,r3,r2
	bne	r23,r0,000000000001ADFC
	nop
	ld	r2,0028(sp)
	lhu	r3,0054(r2)
	daddiu	r2,r0,+00000008
	dsubu	r3,r3,r2
	daddu	r1,r4,r3
	ld	r4,0000(r1)
	bne	r4,r0,000000000001ADE8
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006100
	sd	r1,0040(sp)
	andi	r1,r0,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	daddu	r1,r4,r3
	lbu	r2,0000(r1)
	andi	r5,r2,000000FF
	andi	r1,r5,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001AECC
	nop
	beq	r0,r0,000000000001AE3C
	nop
	ld	r1,0028(sp)
	lbu	r1,0052(r1)
	dmultu	r1,r3
	mflo	r3
	daddiu	r2,r0,+00000028
	daddu	r3,r3,r2
	daddu	r1,r4,r3
	sd	r1,0040(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l000000000001AF08:
	daddiu	r1,sp,+00000038
	xor	r1,r1,r0
	sd	r1,0008(sp)
	lwu	r2,000C(r3)
	sd	r2,0010(sp)
	ld	r1,0028(sp)
	ld	r2,0030(r1)
	ld	r3,0018(r2)
	ld	r22,0000(r3)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r7,0030(sp)
	ld	r6,0018(sp)
	lbu	r2,0009(r7)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	daddiu	r1,r0,+00000001
	sltiu	r23,r2,+00000040
	bne	r23,r0,000000000001AF60
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r5,r0,r1
	and	r1,r6,r1
	ld	r2,0028(sp)
	lhu	r2,0054(r2)
	dmultu	r1,r2
	mflo	r3
	ld	r4,0010(r7)
	daddu	r4,r4,r3
	ld	r3,0018(r7)
	beq	r3,r0,000000000001ADE8
	nop
	dsrl	r1,r5,01
	and	r1,r1,r6
	ld	r2,0028(sp)
	lhu	r2,0054(r2)
	dmultu	r1,r2
	mflo	r5
	daddu	r2,r3,r5
	or	r5,r0,r2
	andi	r1,r0,000000FF
	lbu	r2,0000(r2)
	andi	r3,r2,000000FF
	andi	r1,r3,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	sltu	r23,r2,r1
	beq	r23,r0,000000000001B028
	nop
	andi	r1,r3,000000FF
	daddiu	r2,r0,+00000004
	andi	r2,r2,000000FF
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	sltu	r23,r1,r2
	beq	r23,r0,000000000001B028
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000001ADE8
	nop
	or	r4,r0,r5
	beq	r0,r0,000000000001ADE8
	nop
	andi	r2,r0,000000FF
	beq	r0,r0,000000000001B008
	nop

l000000000001B034:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006100
	sd	r1,0040(sp)
	andi	r1,r0,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
000000000001B05C                                     00 00 00 00             ....

;; runtime.getitab: 000000000001B060
runtime.getitab proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000098
	sltu	r1,r1,r2
	bne	r1,r0,000000000001B088
	nop

l000000000001B074:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001B060
	nop

l000000000001B088:
	daddi	sp,sp,-00000098
	sd	ra,0000(sp)
	ld	r4,00A0(sp)
	ld	r3,0040(r4)
	or	r2,r0,r0
	bne	r3,r0,000000000001B6E4
	nop

l000000000001B0A4:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003632
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,00A0(sp)

l000000000001B0C8:
	ld	r1,00A8(sp)
	lbu	r1,0014(r1)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001B2D0
	nop

l000000000001B0F4:
	lbu	r1,00B0(sp)
	beq	r1,r0,000000000001B114
	nop

l000000000001B100:
	sd	r0,00B8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop

l000000000001B114:
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000001B128
	nop

l000000000001B124:
	sd	r0,0000(r0)

l000000000001B128:
	or	r1,r0,r4
	bne	r4,r0,000000000001B138
	nop

l000000000001B134:
	sd	r0,0000(r0)

l000000000001B138:
	ld	r4,0038(r4)
	ld	r3,0040(r1)
	ld	r2,0048(r1)
	sd	r2,0090(sp)
	or	r1,r0,r4
	sd	r4,0080(sp)
	sd	r3,0088(sp)
	or	r2,r0,r3
	or	r3,r0,r0
	sltu	r23,r0,r2
	bne	r23,r0,000000000001B174
	nop

l000000000001B168:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000001B174:
	lw	r2,0000(r4)
	sw	r2,0010(sp)
	jal	000000000006FBD0
	nop
	ld	r1,0018(sp)
	sd	r1,0038(sp)
	ld	r1,00A8(sp)
	sd	r1,0008(sp)
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,0070(sp)
	ld	r1,0018(sp)
	sd	r1,0078(sp)
	ld	r1,00A0(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000001B1C4
	nop

l000000000001B1C0:
	sd	r0,0000(r0)

l000000000001B1C4:
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,0060(sp)
	ld	r1,0018(sp)
	sd	r1,0068(sp)
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	00000000000705D0
	nop
	ld	r1,0010(sp)
	sd	r1,0050(sp)
	ld	r1,0018(sp)
	sd	r1,0058(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,+00002580
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r5,0010(sp)
	sd	r0,0000(r5)
	sd	r0,0008(r5)
	or	r1,r0,r5
	sd	r5,0048(sp)
	ld	r2,0078(sp)
	sd	r2,0018(r5)
	ld	r2,0070(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001B6C4
	nop

l000000000001B24C:
	sd	r2,0010(r1)

l000000000001B250:
	or	r1,r0,r5
	ld	r2,0068(sp)
	sd	r2,0028(r5)
	ld	r2,0060(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001B6A4
	nop

l000000000001B278:
	sd	r2,0020(r1)

l000000000001B27C:
	or	r1,r0,r5
	ld	r2,0058(sp)
	sd	r2,0038(r5)
	ld	r2,0050(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001B684
	nop

l000000000001B2A4:
	sd	r2,0030(r1)

l000000000001B2A8:
	or	r3,r0,r5
	lui	r2,+0009
	daddu	r2,r2,r28
	daddiu	r2,r2,-00002EE0
	sd	r2,0008(sp)
	or	r1,r0,r5
	sd	r5,0010(sp)
	jal	0000000000043748
	nop
	teq	r0,r0,0000

l000000000001B2D0:
	ld	r5,00A8(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	lwu	r2,0010(r4)
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lwu	r1,0010(r5)
	daddiu	r2,r0,+00000011
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dmultu	r1,r2
	mflo	r1
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+000003F1
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	bne	r3,r0,000000000001B374
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mfhi	r2
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r1,0028(sp)
	or	r3,r0,r0
	daddiu	r2,r0,+00000002
	slt	r23,r3,r2
	beq	r23,r0,000000000001B518
	nop
	sd	r3,0030(sp)
	or	r2,r0,r0
	beq	r3,r0,000000000001B3DC
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068C8
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000025E0
	lwu	r2,0028(sp)
	daddiu	r3,r0,+000003F1
	sltu	r23,r2,r3
	bne	r23,r0,000000000001B408
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000007F740
	nop
	ld	r6,0030(sp)
	ld	r5,00A8(sp)
	ld	r4,00A0(sp)
	ld	r3,0010(sp)
	beq	r3,r0,000000000001B4FC
	nop
	ld	r1,0000(r3)
	bne	r1,r4,000000000001B4F0
	nop
	ld	r1,0008(r3)
	bne	r1,r5,000000000001B4F0
	nop
	sd	r3,0040(sp)
	lw	r1,0018(r3)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000001B4A4
	nop
	lbu	r1,00B0(sp)
	bne	r1,r0,000000000001B49C
	nop
	sd	r3,0008(sp)
	or	r2,r0,r0
	bne	r6,r0,000000000001B4E0
	nop
	sb	r0,0010(sp)
	andi	r1,r0,000000FF
	sb	r1,0011(sp)
	jal	000000000001B6F0
	nop
	ld	r6,0030(sp)
	or	r3,r0,r0
	sd	r0,0040(sp)
	or	r2,r0,r0
	beq	r6,r0,000000000001B4CC
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068C8
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r3,0040(sp)
	sd	r3,00B8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop
	daddiu	r1,r0,+00000001
	sb	r1,0010(sp)
	beq	r0,r0,000000000001B488
	nop
	ld	r3,0010(r3)
	bne	r3,r0,000000000001B434
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000002
	slt	r23,r3,r2
	bne	r23,r0,000000000001B3B4
	nop
	ld	r3,0040(r4)
	daddiu	r2,r0,+00000001
	dsubu	r1,r3,r2
	dsll	r1,r1,03
	daddiu	r2,r0,+00000028
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0018(sp)
	ld	r1,0018(sp)
	daddiu	r2,r0,+000000A0
	daddu	r1,r1,r2
	sd	r1,0018(sp)
	jal	00000000000202B0
	nop
	ld	r5,0020(sp)
	or	r1,r0,r5
	sd	r5,0040(sp)
	bne	r5,r0,000000000001B578
	nop
	sd	r0,0000(r0)
	ld	r2,00A0(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001B664
	nop
	sd	r2,0000(r1)
	or	r1,r0,r5
	bne	r5,r0,000000000001B5A8
	nop
	sd	r0,0000(r0)
	ld	r2,00A8(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001B644
	nop
	sd	r2,0008(r1)
	sd	r5,0008(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0010(sp)
	lbu	r1,00B0(sp)
	sb	r1,0011(sp)
	jal	000000000001B6F0
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068C8
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r3,0040(sp)
	lw	r1,0018(r3)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000001B630
	nop
	sd	r0,00B8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop
	sd	r3,00B8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,000000000001B5C8
	nop
	or	r3,r0,r5
	sd	r5,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,000000000001B598
	nop

l000000000001B684:
	daddiu	r3,r5,+00000030
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0048(sp)
	beq	r0,r0,000000000001B2A8
	nop

l000000000001B6A4:
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0048(sp)
	beq	r0,r0,000000000001B27C
	nop

l000000000001B6C4:
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0048(sp)
	beq	r0,r0,000000000001B250
	nop

l000000000001B6E4:
	beq	r0,r0,000000000001B0C8
	nop
000000000001B6EC                                     00 00 00 00             ....

;; runtime.additab: 000000000001B6F0
runtime.additab proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000130
	sltu	r1,r1,r2
	bne	r1,r0,000000000001B718
	nop

l000000000001B704:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001B6F0
	nop

l000000000001B718:
	daddi	sp,sp,-00000130
	sd	ra,0000(sp)
	ld	r3,0138(sp)
	ld	r2,0000(r3)
	sd	r2,0090(sp)
	ld	r3,0008(r3)
	or	r1,r0,r3
	or	r2,r0,r3
	sd	r3,0060(sp)
	sd	r3,0008(sp)
	jal	000000000006F468
	nop
	ld	r4,0010(sp)
	ld	r1,0090(sp)
	ld	r2,0040(r1)
	sd	r2,0040(sp)
	lhu	r5,0004(r4)
	sd	r4,0058(sp)
	lwu	r3,0008(r4)
	daddu	r1,r4,r3
	or	r3,r0,r1
	sd	r5,0038(sp)
	or	r1,r0,r5
	lui	r2,+0001
	sltu	r23,r2,r5
	bne	r23,r0,000000000001BF9C
	nop

l000000000001B784:
	bne	r3,r0,000000000001B790
	nop

l000000000001B78C:
	sd	r0,0000(r0)

l000000000001B790:
	sd	r1,0108(sp)
	sd	r1,0110(sp)
	sd	r3,0100(sp)
	sd	r0,0050(sp)
	or	r3,r0,r0
	ld	r2,0040(sp)
	slt	r23,r3,r2
	beq	r23,r0,000000000001BB8C
	nop

l000000000001B7B4:
	ld	r1,0090(sp)
	bne	r1,r0,000000000001B7C4
	nop

l000000000001B7C0:
	sd	r0,0000(r0)

l000000000001B7C4:
	ld	r5,0038(r1)
	ld	r4,0040(r1)
	ld	r2,0048(r1)
	sd	r2,0128(sp)
	or	r1,r0,r5
	sd	r5,0118(sp)
	sd	r3,0048(sp)
	or	r2,r0,r3
	sd	r4,0120(sp)
	or	r3,r0,r4
	sltu	r23,r2,r4
	bne	r23,r0,000000000001B804
	nop

l000000000001B7F8:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000001B804:
	dsll	r2,r2,03
	daddu	r1,r5,r2
	or	r2,r0,r1
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000001B828
	nop
	sd	r0,0000(r0)
	or	r1,r0,r2
	sd	r2,0098(sp)
	lw	r2,0004(r2)
	sw	r2,0010(sp)
	jal	000000000006FC30
	nop
	ld	r1,0018(sp)
	sd	r1,0088(sp)
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000001B860
	nop
	sd	r0,0000(r0)
	ld	r1,0098(sp)
	lw	r2,0000(r1)
	sw	r2,0010(sp)
	jal	000000000006FBD0
	nop
	ld	r2,0018(sp)
	or	r1,r0,r2
	sd	r2,0078(sp)
	sd	r2,0008(sp)
	jal	00000000000705D0
	nop
	ld	r1,0010(sp)
	sd	r1,00D0(sp)
	ld	r1,0018(sp)
	sd	r1,00D8(sp)
	ld	r1,0078(sp)
	sd	r1,0008(sp)
	jal	0000000000070878
	nop
	ld	r3,0050(sp)
	ld	r1,0010(sp)
	sd	r1,00C0(sp)
	ld	r1,0018(sp)
	sd	r1,00C8(sp)
	bne	r1,r0,000000000001B914
	nop
	ld	r1,0090(sp)
	bne	r1,r0,000000000001B8D8
	nop
	sd	r0,0000(r0)
	daddiu	r1,r1,+00000030
	daddiu	r2,sp,+00000008
	daddi	r1,r1,-00000008
	daddi	r2,r2,-00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	jal	00000000000705D0
	nop
	ld	r3,0050(sp)
	ld	r1,0010(sp)
	sd	r1,00C0(sp)
	ld	r1,0018(sp)
	sd	r1,00C8(sp)
	ld	r2,0038(sp)
	slt	r23,r3,r2
	beq	r23,r0,000000000001BDB8
	nop
	ld	r1,0100(sp)
	sd	r3,0050(sp)
	or	r2,r0,r3
	ld	r3,0108(sp)
	sltu	r23,r2,r3
	bne	r23,r0,000000000001B94C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,04
	daddu	r1,r1,r2
	or	r2,r0,r1
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	or	r1,r0,r2
	sd	r2,0070(sp)
	lw	r2,0000(r2)
	sw	r2,0010(sp)
	jal	000000000006FBD0
	nop
	ld	r1,0018(sp)
	sd	r1,0068(sp)
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0070(sp)
	lw	r2,0004(r1)
	sw	r2,0010(sp)
	jal	000000000006FC30
	nop
	ld	r1,0018(sp)
	ld	r2,0088(sp)
	bne	r1,r2,000000000001BF94
	nop
	ld	r1,0068(sp)
	sd	r1,0008(sp)
	jal	00000000000705D0
	nop
	ld	r5,00D8(sp)
	ld	r4,0010(sp)
	ld	r3,0018(sp)
	or	r1,r0,r3
	bne	r3,r5,000000000001BF94
	nop
	sd	r4,00F0(sp)
	sd	r4,0008(sp)
	sd	r3,00F8(sp)
	sd	r3,0010(sp)
	ld	r2,00D0(sp)
	sd	r2,0018(sp)
	or	r2,r0,r5
	sd	r5,0020(sp)
	jal	000000000007EB78
	nop
	lbu	r1,0028(sp)
	beq	r1,r0,000000000001BF94
	nop
	ld	r1,0068(sp)
	sd	r1,0008(sp)
	jal	0000000000070878
	nop
	ld	r5,0010(sp)
	sd	r5,00B0(sp)
	ld	r3,0018(sp)
	sd	r3,00B8(sp)
	bne	r3,r0,000000000001BA74
	nop
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0058(sp)
	lw	r2,0000(r1)
	sw	r2,0010(sp)
	jal	000000000006FBD0
	nop
	ld	r2,0018(sp)
	or	r1,r0,r2
	sd	r2,00A8(sp)
	sd	r2,0008(sp)
	jal	00000000000705D0
	nop
	ld	r5,0010(sp)
	sd	r5,00B0(sp)
	ld	r3,0018(sp)
	sd	r3,00B8(sp)
	ld	r4,0068(sp)
	andi	r1,r0,000000FF
	sd	r4,0080(sp)
	lbu	r1,0000(r4)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001BF84
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000001BAFC
	nop
	ld	r2,00C8(sp)
	or	r1,r0,r3
	bne	r3,r2,000000000001BD9C
	nop
	sd	r5,0008(sp)
	sd	r3,0010(sp)
	ld	r2,00C0(sp)
	sd	r2,0018(sp)
	ld	r2,00C8(sp)
	sd	r2,0020(sp)
	jal	000000000007EB78
	nop
	lbu	r1,0028(sp)
	beq	r1,r0,000000000001BD9C
	nop
	ld	r1,0138(sp)
	beq	r1,r0,000000000001BB70
	nop
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0070(sp)
	lw	r2,0008(r1)
	sw	r2,0010(sp)
	jal	00000000000700D0
	nop
	ld	r2,0018(sp)
	ld	r1,0138(sp)
	bne	r1,r0,000000000001BB38
	nop
	sd	r0,0000(r0)
	daddiu	r5,r1,+00000020
	ld	r3,0048(sp)
	dsll	r3,r3,03
	daddu	r1,r5,r3
	bne	r1,r0,000000000001BB54
	nop
	sd	r0,0000(r0)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001BD80
	nop
	sd	r2,0000(r1)
	ld	r3,0048(sp)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	ld	r2,0040(sp)
	slt	r23,r3,r2
	bne	r23,r0,000000000001B7B4
	nop

l000000000001BB8C:
	lbu	r1,0140(sp)
	bne	r1,r0,000000000001BBB8
	nop

l000000000001BB98:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004B2C
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000001BBB8:
	ld	r2,0090(sp)
	ld	r4,0060(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	lwu	r2,0010(r2)
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lwu	r1,0010(r4)
	daddiu	r2,r0,+00000011
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dmultu	r1,r2
	mflo	r1
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+000003F1
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	bne	r3,r0,000000000001BC60
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mfhi	r2
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r5,r1,00
	dsrl32	r5,r5,00
	ld	r1,0138(sp)
	bne	r1,r0,000000000001BCA0
	nop
	sd	r0,0000(r0)
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000025E0
	dsll32	r3,r5,00
	dsrl32	r3,r3,00
	sw	r5,0030(sp)
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	daddiu	r4,r0,+000003F1
	sltu	r23,r3,r4
	bne	r23,r0,000000000001BCDC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r3,r3,03
	daddu	r2,r2,r3
	ld	r3,0000(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,000000000001BD60
	nop
	sd	r3,0010(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000025E0
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+000003F1
	sltu	r23,r2,r3
	bne	r23,r0,000000000001BD34
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0138(sp)
	sd	r1,0010(sp)
	jal	0000000000012850
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000130
	jr	r4
	nop
	daddiu	r2,r1,+00000010
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	lwu	r5,0030(sp)
	beq	r0,r0,000000000001BD04
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001BB70
	nop
	ld	r3,0050(sp)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	ld	r2,0038(sp)
	slt	r23,r3,r2
	bne	r23,r0,000000000001B924
	nop
	lbu	r1,0141(sp)
	bne	r1,r0,000000000001BF0C
	nop
	lbu	r1,0140(sp)
	beq	r1,r0,000000000001BDE8
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068C8
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,00F0(sp)
	ld	r1,0018(sp)
	sd	r1,00F8(sp)
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000001BE20
	nop
	sd	r0,0000(r0)
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,00E0(sp)
	ld	r1,0018(sp)
	sd	r1,00E8(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,+00002580
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r5,0010(sp)
	sd	r0,0000(r5)
	sd	r0,0008(r5)
	or	r1,r0,r5
	sd	r5,00A0(sp)
	ld	r2,00F8(sp)
	sd	r2,0018(r5)
	ld	r2,00F0(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001BF64
	nop
	sd	r2,0010(r1)
	or	r1,r0,r5
	ld	r2,00E8(sp)
	sd	r2,0028(r5)
	ld	r2,00E0(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001BF44
	nop
	sd	r2,0020(r1)
	or	r1,r0,r5
	ld	r2,00D8(sp)
	sd	r2,0038(r5)
	ld	r2,00D0(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001BF24
	nop
	sd	r2,0030(r1)
	or	r3,r0,r5
	lui	r2,+0009
	daddu	r2,r2,r28
	daddiu	r2,r2,-00002EE0
	sd	r2,0008(sp)
	or	r1,r0,r5
	sd	r5,0010(sp)
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	ld	r1,0138(sp)
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	sw	r2,0018(r1)
	beq	r0,r0,000000000001BB8C
	nop
	daddiu	r3,r5,+00000030
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,00A0(sp)
	beq	r0,r0,000000000001BEE4
	nop
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,00A0(sp)
	beq	r0,r0,000000000001BEB8
	nop
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,00A0(sp)
	beq	r0,r0,000000000001BE8C
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,000000000001BAAC
	nop
	beq	r0,r0,000000000001BD9C
	nop

l000000000001BF9C:
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000001B784
	nop

;; runtime.itabsinit: 000000000001BFB0
runtime.itabsinit proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001BFD4
	nop

l000000000001BFC0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001BFB0
	nop

l000000000001BFD4:
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068C8
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r5,+000D
	daddu	r5,r5,r28
	daddiu	r5,r5,+00000540
	or	r2,r0,r0
	beq	r5,r0,000000000001C0BC
	nop

l000000000001C00C:
	sd	r5,0028(sp)
	bne	r5,r0,000000000001C01C
	nop

l000000000001C018:
	sd	r0,0000(r0)

l000000000001C01C:
	ld	r6,00F0(r5)
	ld	r3,00F8(r5)
	ld	r2,0100(r5)
	sd	r2,0048(sp)
	or	r4,r0,r0
	sd	r3,0040(sp)
	sd	r3,0018(sp)
	sd	r6,0038(sp)
	or	r3,r0,r6
	ld	r2,0018(sp)
	slt	r23,r4,r2
	beq	r23,r0,000000000001C0AC
	nop

l000000000001C050:
	sd	r3,0030(sp)
	ld	r3,0000(r3)
	sd	r4,0020(sp)
	or	r2,r0,r3
	sd	r3,0008(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0010(sp)
	andi	r1,r0,000000FF
	sb	r1,0011(sp)
	jal	000000000001B6F0
	nop
	ld	r5,0028(sp)
	ld	r3,0030(sp)
	daddiu	r2,r0,+00000008
	daddu	r3,r3,r2
	ld	r4,0020(sp)
	daddiu	r2,r0,+00000001
	daddu	r4,r4,r2
	ld	r2,0018(sp)
	slt	r23,r4,r2
	bne	r23,r0,000000000001C050
	nop

l000000000001C0AC:
	ld	r5,0158(r5)
	or	r2,r0,r0
	bne	r5,r0,000000000001C00C
	nop

l000000000001C0BC:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068C8
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
000000000001C0E4             00 00 00 00                             ....       

;; runtime.convT2E: 000000000001C0E8
runtime.convT2E proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001C10C
	nop

l000000000001C0F8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001C0E8
	nop

l000000000001C10C:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	sd	r0,0048(sp)
	sd	r0,0050(sp)
	ld	r2,0030(sp)
	andi	r1,r0,000000FF
	lbu	r1,0017(r2)
	daddiu	r2,r0,+00000020
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001C1EC
	nop

l000000000001C14C:
	andi	r2,r0,000000FF

l000000000001C150:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000001C184
	nop

l000000000001C164:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000053A2
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000E
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000001C184:
	ld	r1,0040(sp)
	or	r2,r0,r0
	bne	r1,r0,000000000001C1AC
	nop

l000000000001C194:
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r1,0010(sp)
	sd	r1,0040(sp)

l000000000001C1AC:
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	ld	r1,0038(sp)
	sd	r1,0018(sp)
	jal	0000000000020C18
	nop
	ld	r1,0030(sp)
	sd	r1,0048(sp)
	ld	r1,0040(sp)
	sd	r1,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l000000000001C1EC:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,000000000001C150
	nop
000000000001C1FC                                     00 00 00 00             ....

;; runtime.convT2I: 000000000001C200
runtime.convT2I proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001C224
	nop

l000000000001C210:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001C200
	nop

l000000000001C224:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	sd	r0,0050(sp)
	sd	r0,0058(sp)
	ld	r1,0038(sp)
	ld	r3,0008(r1)
	sd	r3,0028(sp)
	andi	r1,r0,000000FF
	lbu	r1,0017(r3)
	daddiu	r2,r0,+00000020
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001C310
	nop

l000000000001C26C:
	andi	r2,r0,000000FF

l000000000001C270:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000001C2A8
	nop

l000000000001C284:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005394
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000E
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0028(sp)

l000000000001C2A8:
	ld	r1,0048(sp)
	or	r2,r0,r0
	bne	r1,r0,000000000001C2D4
	nop

l000000000001C2B8:
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000001FD28
	nop
	ld	r3,0028(sp)
	ld	r1,0010(sp)
	sd	r1,0048(sp)

l000000000001C2D4:
	sd	r3,0008(sp)
	ld	r1,0048(sp)
	sd	r1,0010(sp)
	ld	r1,0040(sp)
	sd	r1,0018(sp)
	jal	0000000000020C18
	nop
	ld	r1,0038(sp)
	sd	r1,0050(sp)
	ld	r1,0048(sp)
	sd	r1,0058(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l000000000001C310:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,000000000001C270
	nop

;; runtime.assertI2T: 000000000001C320
runtime.assertI2T proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001C344
	nop

l000000000001C330:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001C320
	nop

l000000000001C344:
	daddi	sp,sp,-00000060
	sd	ra,0000(sp)
	ld	r6,0078(sp)
	ld	r5,0080(sp)
	ld	r3,0068(sp)
	ld	r4,0070(sp)
	or	r2,r0,r0
	bne	r4,r0,000000000001C414
	nop

l000000000001C368:
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,0050(sp)
	ld	r1,0018(sp)
	sd	r1,0058(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,+00002580
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r5,0010(sp)
	sd	r0,0000(r5)
	sd	r0,0008(r5)
	sd	r0,0010(r5)
	sd	r0,0018(r5)
	or	r1,r0,r5
	sd	r5,0028(sp)
	ld	r2,0058(sp)
	sd	r2,0028(r5)
	ld	r2,0050(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001C674
	nop

l000000000001C3E0:
	sd	r2,0020(r1)

l000000000001C3E4:
	sd	r0,0030(r5)
	sd	r0,0038(r5)
	or	r3,r0,r5
	lui	r2,+0009
	daddu	r2,r2,r28
	daddiu	r2,r2,-00002EE0
	sd	r2,0008(sp)
	or	r1,r0,r5
	sd	r5,0010(sp)
	jal	0000000000043748
	nop
	teq	r0,r0,0000

l000000000001C414:
	ld	r1,0008(r4)
	beq	r1,r3,000000000001C56C
	nop

l000000000001C420:
	sd	r4,0020(sp)
	ld	r2,0000(r4)
	sd	r2,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000001C43C
	nop

l000000000001C438:
	sd	r0,0000(r0)

l000000000001C43C:
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,0050(sp)
	ld	r1,0018(sp)
	sd	r1,0058(sp)
	ld	r1,0020(sp)
	ld	r2,0008(r1)
	sd	r2,0008(sp)
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,0040(sp)
	ld	r1,0018(sp)
	sd	r1,0048(sp)
	ld	r1,0068(sp)
	sd	r1,0008(sp)
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,0030(sp)
	ld	r1,0018(sp)
	sd	r1,0038(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,+00002580
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r5,0010(sp)
	or	r1,r0,r5
	sd	r5,0028(sp)
	ld	r2,0058(sp)
	sd	r2,0008(r5)
	ld	r2,0050(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001C654
	nop

l000000000001C4E0:
	sd	r2,0000(r1)

l000000000001C4E4:
	or	r1,r0,r5
	ld	r2,0048(sp)
	sd	r2,0018(r5)
	ld	r2,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001C634
	nop

l000000000001C50C:
	sd	r2,0010(r1)

l000000000001C510:
	or	r1,r0,r5
	ld	r2,0038(sp)
	sd	r2,0028(r5)
	ld	r2,0030(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001C614
	nop

l000000000001C538:
	sd	r2,0020(r1)

l000000000001C53C:
	sd	r0,0030(r5)
	sd	r0,0038(r5)
	or	r3,r0,r5
	lui	r2,+0009
	daddu	r2,r2,r28
	daddiu	r2,r2,-00002EE0
	sd	r2,0008(sp)
	or	r1,r0,r5
	sd	r5,0010(sp)
	jal	0000000000043748
	nop
	teq	r0,r0,0000

l000000000001C56C:
	beq	r5,r0,000000000001C5CC
	nop

l000000000001C574:
	andi	r1,r0,000000FF
	lbu	r1,0017(r3)
	daddiu	r2,r0,+00000020
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001C604
	nop

l000000000001C5A0:
	andi	r2,r0,000000FF

l000000000001C5A4:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000001C5DC
	nop

l000000000001C5B8:
	sd	r5,0008(sp)
	or	r1,r0,r6
	sd	r6,0010(sp)
	jal	0000000000020A70
	nop

l000000000001C5CC:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l000000000001C5DC:
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	or	r1,r0,r6
	sd	r6,0018(sp)
	jal	0000000000020C18
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

l000000000001C604:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,000000000001C5A4
	nop

l000000000001C614:
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0028(sp)
	beq	r0,r0,000000000001C53C
	nop

l000000000001C634:
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0028(sp)
	beq	r0,r0,000000000001C510
	nop

l000000000001C654:
	or	r3,r0,r5
	sd	r5,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0028(sp)
	beq	r0,r0,000000000001C4E4
	nop

l000000000001C674:
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0028(sp)
	beq	r0,r0,000000000001C3E4
	nop
000000000001C694             00 00 00 00                             ....       

;; runtime.assertE2T2: 000000000001C698
runtime.assertE2T2 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001C6BC
	nop

l000000000001C6A8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001C698
	nop

l000000000001C6BC:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r4,0040(sp)
	ld	r3,0028(sp)
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6991(r23)
	beq	r1,r0,000000000001C6F4
	nop

l000000000001C6E4:
	jal	0000000000029A30
	nop
	ld	r4,0040(sp)
	ld	r3,0028(sp)

l000000000001C6F4:
	ld	r1,0030(sp)
	beq	r1,r3,000000000001C730
	nop

l000000000001C700:
	sd	r4,0008(sp)
	or	r1,r0,r3
	ld	r2,0000(r3)
	sd	r2,0010(sp)
	jal	000000000007EC88
	nop
	andi	r1,r0,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l000000000001C730:
	andi	r1,r0,000000FF
	lbu	r1,0017(r3)
	daddiu	r2,r0,+00000020
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001C7D8
	nop

l000000000001C75C:
	andi	r2,r0,000000FF

l000000000001C760:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000001C7A4
	nop

l000000000001C774:
	sd	r4,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l000000000001C7A4:
	sd	r3,0008(sp)
	sd	r4,0010(sp)
	ld	r1,0038(sp)
	sd	r1,0018(sp)
	jal	0000000000020C18
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l000000000001C7D8:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,000000000001C760
	nop

;; runtime.convI2E: 000000000001C7E8
runtime.convI2E proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001C80C
	nop

l000000000001C7F8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001C7E8
	nop

l000000000001C80C:
	sd	r0,0018(sp)
	sd	r0,0020(sp)
	ld	r3,0008(sp)
	bne	r3,r0,000000000001C828
	nop

l000000000001C820:
	jr	ra
	nop

l000000000001C828:
	ld	r2,0008(r3)
	sd	r2,0018(sp)
	ld	r1,0010(sp)
	sd	r1,0020(sp)
	jr	ra
	nop

;; runtime.assertE2I: 000000000001C840
runtime.assertE2I proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001C864
	nop

l000000000001C850:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001C840
	nop

l000000000001C864:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	ld	r4,0048(sp)
	ld	r3,0050(sp)
	or	r2,r0,r0
	bne	r3,r0,000000000001C938
	nop

l000000000001C880:
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000001C894
	nop

l000000000001C890:
	sd	r0,0000(r0)

l000000000001C894:
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,0030(sp)
	ld	r1,0018(sp)
	sd	r1,0038(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,+00002580
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r5,0010(sp)
	sd	r0,0000(r5)
	sd	r0,0008(r5)
	sd	r0,0010(r5)
	sd	r0,0018(r5)
	or	r1,r0,r5
	sd	r5,0028(sp)
	ld	r2,0038(sp)
	sd	r2,0028(r5)
	ld	r2,0030(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001CA00
	nop

l000000000001C904:
	sd	r2,0020(r1)

l000000000001C908:
	sd	r0,0030(r5)
	sd	r0,0038(r5)
	or	r3,r0,r5
	lui	r2,+0009
	daddu	r2,r2,r28
	daddiu	r2,r2,-00002EE0
	sd	r2,0008(sp)
	or	r1,r0,r5
	sd	r5,0010(sp)
	jal	0000000000043748
	nop
	teq	r0,r0,0000

l000000000001C938:
	sd	r4,0008(sp)
	sd	r3,0010(sp)
	andi	r1,r0,000000FF
	sb	r1,0018(sp)
	jal	000000000001B060
	nop
	ld	r2,0020(sp)
	ld	r1,0060(sp)
	bne	r1,r0,000000000001C964
	nop

l000000000001C960:
	sd	r0,0000(r0)

l000000000001C964:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001C9E4
	nop

l000000000001C97C:
	sd	r2,0000(r1)

l000000000001C980:
	ld	r1,0060(sp)
	bne	r1,r0,000000000001C990
	nop

l000000000001C98C:
	sd	r0,0000(r0)

l000000000001C990:
	ld	r2,0058(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001C9C0
	nop

l000000000001C9AC:
	sd	r2,0008(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop

l000000000001C9C0:
	daddiu	r3,r1,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop

l000000000001C9E4:
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000001C980
	nop

l000000000001CA00:
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0028(sp)
	beq	r0,r0,000000000001C908
	nop

;; runtime.assertE2I2: 000000000001CA20
runtime.assertE2I2 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001CA44
	nop

l000000000001CA30:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001CA20
	nop

l000000000001CA44:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6992(r23)
	beq	r1,r0,000000000001CA6C
	nop

l000000000001CA64:
	jal	0000000000029A30
	nop

l000000000001CA6C:
	ld	r3,0038(sp)
	or	r2,r0,r0
	bne	r3,r0,000000000001CAAC
	nop

l000000000001CA7C:
	ld	r1,0048(sp)
	beq	r1,r0,000000000001CA94
	nop

l000000000001CA88:
	ld	r1,0048(sp)
	sd	r0,0000(r1)
	sd	r0,0008(r1)

l000000000001CA94:
	andi	r1,r0,000000FF
	sb	r1,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l000000000001CAAC:
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	sd	r3,0010(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0018(sp)
	jal	000000000001B060
	nop
	ld	r5,0048(sp)
	ld	r3,0020(sp)
	bne	r3,r0,000000000001CB04
	nop

l000000000001CADC:
	beq	r5,r0,000000000001CAEC
	nop

l000000000001CAE4:
	sd	r0,0000(r5)
	sd	r0,0008(r5)

l000000000001CAEC:
	andi	r1,r0,000000FF
	sb	r1,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l000000000001CB04:
	beq	r5,r0,000000000001CB6C
	nop

l000000000001CB0C:
	or	r1,r0,r5
	bne	r5,r0,000000000001CB1C
	nop

l000000000001CB18:
	sd	r0,0000(r0)

l000000000001CB1C:
	or	r2,r0,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001CBB8
	nop

l000000000001CB38:
	sd	r2,0000(r1)

l000000000001CB3C:
	or	r1,r0,r5
	bne	r5,r0,000000000001CB4C
	nop

l000000000001CB48:
	sd	r0,0000(r0)

l000000000001CB4C:
	ld	r2,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000001CB88
	nop

l000000000001CB68:
	sd	r2,0008(r1)

l000000000001CB6C:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l000000000001CB88:
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l000000000001CBB8:
	or	r3,r0,r5
	sd	r5,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0048(sp)
	beq	r0,r0,000000000001CB3C
	nop

;; runtime.lfstackpush: 000000000001CBD8
runtime.lfstackpush proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001CBFC
	nop

l000000000001CBE8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001CBD8
	nop

l000000000001CBFC:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	ld	r4,0058(sp)
	ld	r2,0008(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0008(r4)
	ld	r2,0008(r4)
	dsll	r1,r4,10
	lui	r3,+0007
	ori	r3,r3,0000FFFF
	and	r2,r2,r3
	or	r1,r1,r2
	or	r3,r0,r1
	sd	r1,0028(sp)
	dsrl	r1,r1,13
	dsll	r1,r1,03
	sd	r1,0040(sp)
	or	r2,r0,r4
	beq	r1,r4,000000000001CD70
	nop
	ld	r2,0008(r4)
	sd	r2,0038(sp)
	or	r1,r0,r3
	sd	r3,0030(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000026F7
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000002B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EC7
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005C59
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005BE0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000574E
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	jal	000000000007F720
	nop
	ld	r2,0010(sp)
	ld	r1,0058(sp)
	or	r3,r0,r2
	sd	r2,0000(r1)
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	ld	r1,0028(sp)
	sd	r1,0018(sp)
	jal	000000000007F478
	nop
	lbu	r1,0020(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000001CDD0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	beq	r0,r0,000000000001CD70
	nop

;; runtime.lfstackpop: 000000000001CDD8
runtime.lfstackpop proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001CDFC
	nop

l000000000001CDE8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001CDD8
	nop

l000000000001CDFC:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	000000000007F720
	nop
	ld	r3,0010(sp)
	bne	r3,r0,000000000001CE34
	nop

l000000000001CE20:
	sd	r0,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l000000000001CE34:
	sd	r3,0028(sp)
	dsrl	r1,r3,13
	dsll	r1,r1,03
	or	r2,r0,r1
	sd	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000001CE5C
	nop
	sd	r0,0000(r0)
	jal	000000000007F720
	nop
	ld	r2,0010(sp)
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	ld	r1,0028(sp)
	sd	r1,0010(sp)
	or	r1,r0,r2
	sd	r2,0018(sp)
	jal	000000000007F478
	nop
	lbu	r1,0020(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000001CEB4
	nop
	ld	r1,0030(sp)
	sd	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
	beq	r0,r0,000000000001CE04
	nop
	nop

;; runtime.lock: 000000000001CEC0
runtime.lock proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001CEE4
	nop

l000000000001CED0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001CEC0
	nop

l000000000001CEE4:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	or	r3,r0,r30
	sd	r30,0040(sp)
	ld	r2,0030(r30)
	lw	r1,00E0(r2)
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	beq	r23,r0,000000000001CF38
	nop

l000000000001CF14:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000041FA
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000019
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0040(sp)

l000000000001CF38:
	ld	r1,0030(r3)
	lw	r2,00E0(r1)
	addu	r4,r0,r2
	addu	r2,r0,r4
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0050(sp)
	bne	r2,r0,000000000001CF6C
	nop

l000000000001CF68:
	sd	r0,0000(r0)

l000000000001CF6C:
	sd	r2,0008(sp)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000007F5B0
	nop
	ld	r3,0050(sp)
	lwu	r1,0018(sp)
	dsll32	r4,r1,00
	dsrl32	r4,r4,00
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000001CFD0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	sw	r1,0020(sp)
	sd	r0,0028(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6970(r23)
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,000000000001D010
	nop
	daddiu	r1,r0,+00000004
	sd	r1,0028(sp)
	or	r2,r0,r0
	or	r1,r0,r2
	sd	r2,0038(sp)
	ld	r2,0028(sp)
	slt	r23,r1,r2
	beq	r23,r0,000000000001D0CC
	nop
	ld	r1,0000(r3)
	or	r2,r0,r0
	bne	r1,r0,000000000001D098
	nop
	or	r2,r0,r3
	sd	r3,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	lwu	r1,0020(sp)
	sw	r1,0014(sp)
	jal	000000000007F420
	nop
	ld	r3,0050(sp)
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000001D088
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	ld	r1,0000(r3)
	or	r2,r0,r0
	beq	r1,r0,000000000001D03C
	nop
	daddiu	r1,r0,+0000001E
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	jal	000000000007E788
	nop
	ld	r3,0050(sp)
	ld	r1,0038(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r1,r2
	or	r2,r0,r1
	beq	r0,r0,000000000001D014
	nop
	or	r2,r0,r0
	or	r1,r0,r2
	sd	r2,0030(sp)
	daddiu	r2,r0,+00000001
	slt	r23,r1,r2
	beq	r23,r0,000000000001D178
	nop
	ld	r1,0000(r3)
	or	r2,r0,r0
	bne	r1,r0,000000000001D154
	nop
	or	r2,r0,r3
	sd	r3,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	lwu	r1,0020(sp)
	sw	r1,0014(sp)
	jal	000000000007F420
	nop
	ld	r3,0050(sp)
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000001D144
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	ld	r1,0000(r3)
	or	r2,r0,r0
	beq	r1,r0,000000000001D0F8
	nop
	jal	000000000007F388
	nop
	ld	r3,0050(sp)
	ld	r1,0030(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r1,r2
	or	r2,r0,r1
	beq	r0,r0,000000000001D0D0
	nop
	bne	r3,r0,000000000001D184
	nop
	sd	r0,0000(r0)
	or	r2,r0,r3
	sd	r3,0008(sp)
	daddiu	r1,r0,+00000002
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000007F5B0
	nop
	lwu	r1,0018(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000001D1E8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	daddiu	r1,r0,+00000002
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0020(sp)
	ld	r2,0050(sp)
	bne	r2,r0,000000000001D208
	nop
	sd	r0,0000(r0)
	sd	r2,0008(sp)
	daddiu	r1,r0,+00000002
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	daddiu	r1,r0,-00000001
	sd	r1,0018(sp)
	jal	000000000003F7A0
	nop
	ld	r3,0050(sp)
	beq	r0,r0,000000000001D010
	nop

;; runtime.unlock: 000000000001D238
runtime.unlock proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001D25C
	nop

l000000000001D248:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001D238
	nop

l000000000001D25C:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r2,0038(sp)
	bne	r2,r0,000000000001D274
	nop

l000000000001D270:
	sd	r0,0000(r0)

l000000000001D274:
	sd	r2,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000007F5B0
	nop
	lwu	r1,0018(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sw	r3,0020(sp)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000001D2E8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000044BD
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lwu	r3,0020(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000001D340
	nop
	ld	r2,0038(sp)
	bne	r2,r0,000000000001D324
	nop
	sd	r0,0000(r0)
	sd	r2,0008(sp)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000003F8D8
	nop
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	sd	r30,0028(sp)
	ld	r2,0030(r30)
	lw	r1,00E0(r2)
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	beq	r23,r0,000000000001D3B0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003DF7
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0028(sp)
	ld	r2,0030(r4)
	lw	r1,00E0(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000001D3E0
	nop
	lbu	r1,00E8(r4)
	beq	r1,r0,000000000001D3E0
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r4)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

;; runtime.notewakeup: 000000000001D3F0
runtime.notewakeup proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001D414
	nop

l000000000001D400:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001D3F0
	nop

l000000000001D414:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r2,0030(sp)
	bne	r2,r0,000000000001D42C
	nop

l000000000001D428:
	sd	r0,0000(r0)

l000000000001D42C:
	sd	r2,0008(sp)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000007F5B0
	nop
	lwu	r1,0018(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0020(sp)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000001D500
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003B26
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000407A
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001A
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r2,0030(sp)
	bne	r2,r0,000000000001D510
	nop
	sd	r0,0000(r0)
	sd	r2,0008(sp)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000003F8D8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	nop

;; runtime.notesleep: 000000000001D540
runtime.notesleep proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001D564
	nop

l000000000001D550:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001D540
	nop

l000000000001D564:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	or	r3,r0,r30
	ld	r2,0030(r30)
	ld	r1,0000(r2)
	sd	r30,0020(sp)
	or	r2,r0,r30
	beq	r1,r30,000000000001D5A8
	nop

l000000000001D588:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004D4F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000001D5A8:
	ld	r2,0030(sp)
	bne	r2,r0,000000000001D5B8
	nop

l000000000001D5B4:
	sd	r0,0000(r0)

l000000000001D5B8:
	or	r1,r0,r2
	sd	r2,0008(sp)
	jal	000000000007F700
	nop
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000001D658
	nop
	ld	r1,0020(sp)
	ld	r2,0030(r1)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00F5(r2)
	ld	r2,0030(sp)
	bne	r2,r0,000000000001D620
	nop
	sd	r0,0000(r0)
	sd	r2,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	daddiu	r1,r0,-00000001
	sd	r1,0018(sp)
	jal	000000000003F7A0
	nop
	ld	r1,0020(sp)
	ld	r2,0030(r1)
	andi	r1,r0,000000FF
	sb	r1,00F5(r2)
	beq	r0,r0,000000000001D5A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.notetsleep_internal: 000000000001D668
runtime.notetsleep_internal proc
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	sd	r30,0028(sp)
	ld	r1,0040(sp)
	slt	r23,r1,r0
	beq	r23,r0,000000000001D754
	nop

l000000000001D688:
	ld	r2,0038(sp)
	bne	r2,r0,000000000001D698
	nop

l000000000001D694:
	sd	r0,0000(r0)

l000000000001D698:
	or	r1,r0,r2
	sd	r2,0008(sp)
	jal	000000000007F700
	nop
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000001D738
	nop
	ld	r1,0028(sp)
	ld	r2,0030(r1)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00F5(r2)
	ld	r2,0038(sp)
	bne	r2,r0,000000000001D700
	nop
	sd	r0,0000(r0)
	sd	r2,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	daddiu	r1,r0,-00000001
	sd	r1,0018(sp)
	jal	000000000003F7A0
	nop
	ld	r1,0028(sp)
	ld	r2,0030(r1)
	andi	r1,r0,000000FF
	sb	r1,00F5(r2)
	beq	r0,r0,000000000001D688
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l000000000001D754:
	ld	r2,0038(sp)
	bne	r2,r0,000000000001D764
	nop

l000000000001D760:
	sd	r0,0000(r0)

l000000000001D764:
	or	r1,r0,r2
	sd	r2,0008(sp)
	jal	000000000007F700
	nop
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000001D7C4
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	jal	000000000007F0C0
	nop
	ld	r3,0040(sp)
	ld	r1,0008(sp)
	daddu	r1,r1,r3
	sd	r1,0020(sp)
	ld	r1,0028(sp)
	ld	r2,0030(r1)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00F5(r2)
	ld	r2,0038(sp)
	bne	r2,r0,000000000001D800
	nop
	sd	r0,0000(r0)
	sd	r2,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	or	r1,r0,r3
	sd	r3,0040(sp)
	sd	r3,0018(sp)
	jal	000000000003F7A0
	nop
	ld	r1,0028(sp)
	ld	r2,0030(r1)
	andi	r1,r0,000000FF
	sb	r1,00F5(r2)
	ld	r2,0038(sp)
	bne	r2,r0,000000000001D844
	nop
	sd	r0,0000(r0)
	or	r1,r0,r2
	sd	r2,0008(sp)
	jal	000000000007F700
	nop
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000001D908
	nop
	ld	r2,0038(sp)
	bne	r2,r0,000000000001D898
	nop
	sd	r0,0000(r0)
	or	r1,r0,r2
	sd	r2,0008(sp)
	jal	000000000007F700
	nop
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000001D8F0
	nop
	sb	r0,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	daddiu	r1,r0,+00000001
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	jal	000000000007F0C0
	nop
	ld	r4,0020(sp)
	ld	r3,0008(sp)
	slt	r23,r3,r4
	bne	r23,r0,000000000001D92C
	nop
	beq	r0,r0,000000000001D888
	nop
	dsubu	r1,r4,r3
	or	r3,r0,r1
	beq	r0,r0,000000000001D7DC
	nop
	nop

;; runtime.notetsleep: 000000000001D940
runtime.notetsleep proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001D964
	nop

l000000000001D950:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001D940
	nop

l000000000001D964:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	or	r3,r0,r30
	ld	r2,0030(r30)
	ld	r1,0000(r2)
	or	r2,r0,r30
	beq	r1,r30,000000000001D9BC
	nop

l000000000001D988:
	ld	r2,0030(r3)
	ld	r1,00D8(r2)
	or	r2,r0,r0
	beq	r1,r0,000000000001D9BC
	nop

l000000000001D99C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004ADC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000001D9BC:
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	sd	r1,0010(sp)
	jal	000000000001D668
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	sb	r1,0038(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
000000000001D9F4             00 00 00 00                             ....       

;; runtime.notetsleepg: 000000000001D9F8
runtime.notetsleepg proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001DA1C
	nop

l000000000001DA08:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001D9F8
	nop

l000000000001DA1C:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	or	r3,r0,r30
	ld	r2,0030(r30)
	ld	r1,0000(r2)
	or	r2,r0,r30
	bne	r1,r30,000000000001DA60
	nop

l000000000001DA40:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004F06
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000011
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000001DA60:
	addu	r1,r0,r0
	sw	r1,0008(sp)
	jal	000000000004FF90
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	jal	000000000001D668
	nop
	lbu	r1,0018(sp)
	sb	r1,0020(sp)
	addu	r1,r0,r0
	sw	r1,0008(sp)
	jal	00000000000502D8
	nop
	lbu	r1,0020(sp)
	sb	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.mallocinit: 000000000001DAB8
runtime.mallocinit proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000108
	sltu	r1,r1,r2
	bne	r1,r0,000000000001DAE0
	nop

l000000000001DACC:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001DAB8
	nop

l000000000001DAE0:
	daddi	sp,sp,-00000108
	sd	ra,0000(sp)
	jal	000000000003CD88
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6438(r23)
	daddiu	r2,r0,+00000010
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000001DB34
	nop

l000000000001DB14:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004FC1
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000011
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000001DB34:
	or	r5,r0,r0
	sd	r0,0060(sp)
	sd	r0,0030(sp)
	sd	r0,0038(sp)
	andi	r1,r0,000000FF
	sb	r1,0028(sp)
	or	r7,r0,r0
	sd	r0,0050(sp)
	beq	r0,r0,000000000001E074
	nop
000000000001DB5C                                     3C 02 40 00             <.@.
000000000001DB60 00 47 B8 2B 16 E0 01 43 00 00 00 00 14 A0 00 7F .G.+...C........
000000000001DB70 00 00 00 00 67 A3 00 A8 3C 17 00 0A 02 FC B8 2D ....g...<......-
000000000001DB80 DE E2 18 C0 FC 62 00 00 3C 17 00 0A 02 FC B8 2D .....b..<......-
000000000001DB90 DE E2 18 C8 FC 62 00 08 3C 17 00 0A 02 FC B8 2D .....b..<......-
000000000001DBA0 DE E2 18 D0 FC 62 00 10 3C 17 00 0A 02 FC B8 2D .....b..<......-
000000000001DBB0 DE E2 18 D8 FC 62 00 18 64 06 00 04 64 04 00 04 .....b..d...d...
000000000001DBC0 FF A3 00 F0 FF A6 00 F8 FF A4 01 00 FF A4 00 E8 ................
000000000001DBD0 00 00 20 25 FF A6 00 E0 FF A6 00 90 FF A3 00 D8 .. %............
000000000001DBE0 DF A2 00 90 00 82 B8 2A 12 E0 00 53 00 00 00 00 .......*...S....
000000000001DBF0 FF A3 00 C8 DC 65 00 00 FF A4 00 98 3C 06 08 00 .....e......<...
000000000001DC00 3C 03 00 40 00 07 B8 2B 12 E0 00 1F 00 00 00 00 <..@...+........
000000000001DC10 00 A6 08 2D 00 23 08 2D 00 E1 B8 2B 12 E0 00 1A ...-.#.-...+....
000000000001DC20 00 00 00 00 00 07 08 25 00 07 10 25 64 03 00 09 .......%...%d...
000000000001DC30 14 60 00 04 00 00 00 00 0C 01 05 52 00 00 00 00 .`.........R....
000000000001DC40 00 00 00 34 00 E3 00 1F 00 00 30 12 64 02 E0 00 ...4......0.d...
000000000001DC50 00 C2 30 24 00 06 08 F8 00 01 28 25 00 01 10 25 ..0$......(%...%
000000000001DC60 64 03 20 00 14 60 00 04 00 00 00 00 0C 01 05 52 d. ..`.........R
000000000001DC70 00 00 00 00 00 00 00 34 00 23 00 1F 00 00 10 12 .......4.#......
000000000001DC80 00 02 08 F8 00 01 18 25 64 04 20 00 00 64 08 2D .......%d. ..d.-
000000000001DC90 64 02 00 01 00 22 08 2F 00 04 18 25 64 04 00 01 d...."./...%d...
000000000001DCA0 00 64 18 2F 24 17 FF FF 00 77 18 26 00 23 08 24 .d./$....w.&.#.$
000000000001DCB0 00 01 38 25 3C 17 00 0D 02 FC B8 2D DE E1 05 F0 ..8%<......-....
000000000001DCC0 3C 02 00 04 00 22 08 2D 3C 03 00 10 00 23 08 2D <....".-<....#.-
000000000001DCD0 64 02 00 01 00 22 08 2F 64 04 00 01 00 64 18 2F d...."./d....d./
000000000001DCE0 24 17 FF FF 00 77 18 26 00 23 08 24 00 01 18 25 $....w.&.#.$...%
000000000001DCF0 FF A6 00 60 FF A7 00 30 00 C7 08 2D 00 25 08 2D ...`...0...-.%.-
000000000001DD00 64 02 20 00 00 22 08 2D 00 01 10 25 FF A3 00 08 d. ..".-...%....
000000000001DD10 FF A1 00 38 FF A1 00 10 67 A1 00 28 FF A1 00 18 ...8....g..(....
000000000001DD20 0C 00 9B F0 00 00 00 00 DF A7 00 50 DF A5 00 20 ...........P... 
000000000001DD30 10 A0 00 C8 00 00 00 00 FF A5 00 48 00 00 10 25 ...........H...%
000000000001DD40 14 A0 00 0A 00 00 00 00 3C 01 00 0A 00 3C 08 2D ........<....<.-
000000000001DD50 64 21 DC D8 FF A1 00 08 64 01 00 33 FF A1 00 10 d!......d..3....
000000000001DD60 0C 01 10 2A 00 00 00 00 DF A5 00 48 FF A5 00 48 ...*.......H...H
000000000001DD70 64 03 20 00 00 A3 08 2D 64 02 00 01 00 22 08 2F d. ....-d...."./
000000000001DD80 64 04 00 01 00 64 18 2F 24 17 FF FF 00 77 18 26 d....d./$....w.&
000000000001DD90 00 23 08 24 00 01 20 25 FF A1 00 40 3C 17 00 0F .#.$.. %...@<...
000000000001DDA0 02 FC B8 2D 92 E2 98 00 30 03 00 FF 14 43 00 9E ...-....0....C..
000000000001DDB0 00 00 00 00 3C 17 00 0D 02 FC B8 2D FE E1 7D 08 ....<......-..}.
000000000001DDC0 DF A2 00 30 00 82 08 2D DF A2 00 60 00 22 08 2D ...0...-...`.".-
000000000001DDD0 3C 17 00 0D 02 FC B8 2D FE E1 7F 60 DF A1 00 30 <......-...`...0
000000000001DDE0 DF A2 00 60 00 22 08 2D 00 24 08 2D 3C 17 00 0D ...`.".-.$.-<...
000000000001DDF0 02 FC B8 2D FE E1 7F 70 DF A2 00 38 00 A2 08 2D ...-...p...8...-
000000000001DE00 3C 17 00 0D 02 FC B8 2D FE E1 7F 80 DF A1 00 30 <......-.......0
000000000001DE10 DF A2 00 60 00 22 08 2D 00 24 08 2D 3C 17 00 0D ...`.".-.$.-<...
000000000001DE20 02 FC B8 2D FE E1 7F 78 93 A1 00 28 3C 17 00 0D ...-...x...(<...
000000000001DE30 02 FC B8 2D A2 E1 7F 88 3C 17 00 0D 02 FC B8 2D ...-....<......-
000000000001DE40 DE E1 7F 70 64 02 1F FF 00 22 08 24 00 00 10 25 ...pd....".$...%
000000000001DE50 10 20 00 4F 00 00 00 00 FF A5 00 88 FF A4 00 80 . .O............
000000000001DE60 DF A1 00 30 FF A1 00 78 DF A1 00 60 FF A1 00 70 ...0...x...`...p
000000000001DE70 3C 17 00 0D 02 FC B8 2D DE E1 7F 70 FF A1 00 68 <......-...p...h
000000000001DE80 0C 01 13 56 00 00 00 00 3C 01 00 0A 00 3C 08 2D ...V....<....<.-
000000000001DE90 64 21 A9 D6 FF A1 00 08 64 01 00 0C FF A1 00 10 d!......d.......
000000000001DEA0 0C 01 17 36 00 00 00 00 0C 01 14 2E 00 00 00 00 ...6............
000000000001DEB0 DF A1 00 88 FF A1 00 08 0C 01 16 8C 00 00 00 00 ................
000000000001DEC0 0C 01 14 2E 00 00 00 00 DF A1 00 80 FF A1 00 08 ................
000000000001DED0 0C 01 16 8C 00 00 00 00 0C 01 14 2E 00 00 00 00 ................
000000000001DEE0 DF A1 00 78 FF A1 00 08 0C 01 16 8C 00 00 00 00 ...x............
000000000001DEF0 0C 01 14 2E 00 00 00 00 DF A1 00 70 FF A1 00 08 ...........p....
000000000001DF00 0C 01 16 8C 00 00 00 00 0C 01 14 2E 00 00 00 00 ................
000000000001DF10 64 01 20 00 FF A1 00 08 0C 01 16 8C 00 00 00 00 d. .............
000000000001DF20 0C 01 14 2E 00 00 00 00 3C 01 00 0A 00 3C 08 2D ........<....<.-
000000000001DF30 64 21 A2 56 FF A1 00 08 64 01 00 05 FF A1 00 10 d!.V....d.......
000000000001DF40 0C 01 17 36 00 00 00 00 0C 01 14 2E 00 00 00 00 ...6............
000000000001DF50 DF A1 00 68 FF A1 00 08 0C 01 16 8C 00 00 00 00 ...h............
000000000001DF60 0C 01 14 4A 00 00 00 00 0C 01 13 94 00 00 00 00 ...J............
000000000001DF70 3C 01 00 0A 00 3C 08 2D 64 21 D0 73 FF A1 00 08 <....<.-d!.s....
000000000001DF80 64 01 00 23 FF A1 00 10 0C 01 10 2A 00 00 00 00 d..#.......*....
000000000001DF90 3C 01 00 0D 00 3C 08 2D 64 21 6C C0 FF A1 00 08 <....<.-d!l.....
000000000001DFA0 DF A1 00 30 FF A1 00 10 0C 00 D9 CE 00 00 00 00 ...0............
000000000001DFB0 FF BE 00 D0 0C 00 95 54 00 00 00 00 DF A3 00 08 .......T........
000000000001DFC0 DF A1 00 D0 DC 22 00 30 14 40 00 02 00 00 00 00 .....".0.@......
000000000001DFD0 FC 00 00 00 00 03 08 25 3C 17 00 0F 02 FC B8 2D .......%<......-
000000000001DFE0 92 E3 98 00 30 04 00 FF 14 64 00 06 00 00 00 00 ....0....d......
000000000001DFF0 FC 41 01 30 DF A4 00 00 63 BD 01 08 00 80 00 08 .A.0....c.......
000000000001E000 00 00 00 00 64 43 01 30 FF A3 00 08 FF A1 00 10 ....dC.0........
000000000001E010 0C 00 82 9C 00 00 00 00 DF A4 00 00 63 BD 01 08 ............c...
000000000001E020 00 80 00 08 00 00 00 00 3C 02 00 0D 00 5C 10 2D ........<....\.-
000000000001E030 64 42 7D 08 FF A2 00 08 FF A1 00 10 0C 00 82 9C dB}.............
000000000001E040 00 00 00 00 DF A4 00 40 DF A5 00 48 10 00 FF 5C .......@...H...\
000000000001E050 00 00 00 00 DF A3 00 C8 64 02 00 08 00 62 18 2D ........d....b.-
000000000001E060 DF A4 00 98 64 02 00 01 00 82 20 2D 10 00 FE DC ....d..... -....
000000000001E070 00 00 00 00                                     ....           

l000000000001E074:
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11A0(r23)
	daddiu	r3,r0,+00002000
	daddu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	sd	r1,00A0(sp)
	ld	r2,00A0(sp)
	or	r1,r0,r2
	daddiu	r3,r0,+00000020
	bne	r3,r0,000000000001E0C8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r2
	sd	r2,0060(sp)
	ld	r2,00A0(sp)
	or	r1,r0,r2
	daddiu	r3,r0,+00002000
	bne	r3,r0,000000000001E0F4
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r2
	dsll	r1,r2,03
	daddiu	r3,r0,+00002000
	daddu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	sd	r1,0030(sp)
	or	r3,r0,r0
	daddiu	r2,r0,+0000007F
	slt	r23,r2,r3
	bne	r23,r0,000000000001DB6C
	nop
	sd	r3,0058(sp)
	dsll32	r1,r3,08
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,11A8(r23)
	or	r1,r1,r2
	or	r3,r0,r1
	ld	r1,0060(sp)
	ld	r2,0030(sp)
	daddu	r1,r1,r2
	ld	r2,00A0(sp)
	daddu	r1,r1,r2
	daddiu	r2,r0,+00002000
	daddu	r1,r1,r2
	or	r2,r0,r1
	sd	r3,0008(sp)
	sd	r1,0038(sp)
	sd	r1,0010(sp)
	daddiu	r1,sp,+00000028
	sd	r1,0018(sp)
	jal	0000000000026FC0
	nop
	ld	r7,0050(sp)
	ld	r5,0020(sp)
	beq	r5,r0,000000000001E1AC
	nop
	beq	r0,r0,000000000001DB6C
	nop
	ld	r3,0058(sp)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	beq	r0,r0,000000000001E12C
	nop

;; runtime.(*mheap).sysAlloc: 000000000001E1C0
runtime.(*mheap).sysAlloc proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000088
	sltu	r1,r1,r2
	bne	r1,r0,000000000001E1E8
	nop

l000000000001E1D4:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001E1C0
	nop

l000000000001E1E8:
	daddi	sp,sp,-00000088
	sd	ra,0000(sp)
	ld	r7,0098(sp)
	ld	r5,0090(sp)
	bne	r5,r0,000000000001E204
	nop

l000000000001E200:
	sd	r0,0000(r0)

l000000000001E204:
	ld	r1,12C0(r5)
	ld	r2,12B8(r5)
	dsubu	r1,r1,r2
	sltu	r23,r1,r7
	beq	r23,r0,000000000001E310
	nop
	daddiu	r2,r0,+00002000
	daddu	r1,r7,r2
	lui	r3,+1000
	daddu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	or	r4,r0,r1
	ld	r3,12C0(r5)
	daddu	r3,r3,r1
	ld	r1,12C0(r5)
	sltu	r23,r3,r1
	bne	r23,r0,000000000001E310
	nop
	ld	r1,12B0(r5)
	sd	r3,0068(sp)
	dsubu	r2,r3,r1
	or	r1,r0,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1170(r23)
	sltu	r23,r2,r1
	bne	r23,r0,000000000001E310
	nop
	andi	r1,r0,000000FF
	sb	r1,0028(sp)
	ld	r2,12C0(r5)
	sd	r2,0008(sp)
	sd	r4,0048(sp)
	sd	r4,0010(sp)
	daddiu	r1,sp,+00000028
	sd	r1,0018(sp)
	jal	0000000000026FC0
	nop
	ld	r7,0098(sp)
	ld	r6,0048(sp)
	ld	r5,0090(sp)
	ld	r4,0020(sp)
	bne	r4,r0,000000000001E2E8
	nop
	sd	r0,00A0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	bne	r5,r0,000000000001E2F4
	nop
	sd	r0,0000(r0)
	ld	r1,12C0(r5)
	bne	r1,r4,000000000001E798
	nop
	ld	r2,0068(sp)
	sd	r2,12C0(r5)
	lbu	r2,0028(sp)
	sb	r2,12C8(r5)
	bne	r5,r0,000000000001E31C
	nop
	sd	r0,0000(r0)
	ld	r1,12C0(r5)
	ld	r2,12B8(r5)
	dsubu	r1,r1,r2
	sltu	r23,r1,r7
	bne	r23,r0,000000000001E420
	nop
	ld	r3,12B8(r5)
	sd	r3,0060(sp)
	sd	r3,0008(sp)
	sd	r7,0010(sp)
	lbu	r2,12C8(r5)
	sb	r2,0018(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0020(sp)
	ld	r1,0020(sp)
	daddiu	r2,r0,+00000038
	daddu	r1,r1,r2
	sd	r1,0020(sp)
	jal	0000000000027158
	nop
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	ld	r1,0060(sp)
	ld	r2,0098(sp)
	daddu	r1,r1,r2
	sd	r1,0010(sp)
	jal	0000000000020F00
	nop
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	ld	r1,0060(sp)
	ld	r2,0098(sp)
	daddu	r1,r1,r2
	sd	r1,0010(sp)
	jal	0000000000037058
	nop
	ld	r4,0060(sp)
	ld	r1,0090(sp)
	bne	r1,r0,000000000001E3C8
	nop
	sd	r0,0000(r0)
	ld	r3,0098(sp)
	daddu	r2,r4,r3
	sd	r2,12B8(r1)
	daddiu	r2,r0,+00001FFF
	and	r1,r4,r2
	or	r2,r0,r0
	beq	r1,r0,000000000001E40C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002B1D
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000027
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0060(sp)
	sd	r4,00A0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	ld	r1,12C0(r5)
	ld	r2,12B0(r5)
	dsubu	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1170(r23)
	sltu	r23,r2,r1
	beq	r23,r0,000000000001E458
	nop
	sd	r0,00A0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	daddiu	r3,r0,+00002000
	daddu	r1,r7,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	daddiu	r2,r0,+00002000
	daddu	r1,r1,r2
	sd	r1,0040(sp)
	sd	r1,0008(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0010(sp)
	ld	r1,0010(sp)
	daddiu	r2,r0,+00000038
	daddu	r1,r1,r2
	sd	r1,0010(sp)
	jal	0000000000026CB0
	nop
	ld	r6,0098(sp)
	ld	r5,0040(sp)
	ld	r4,0090(sp)
	ld	r3,0018(sp)
	bne	r3,r0,000000000001E4E0
	nop
	sd	r0,00A0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	bne	r4,r0,000000000001E4EC
	nop
	sd	r0,0000(r0)
	ld	r1,12B0(r4)
	sltu	r23,r3,r1
	bne	r23,r0,000000000001E610
	nop
	daddu	r1,r3,r5
	ld	r2,12B0(r4)
	dsubu	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1170(r23)
	sltu	r23,r2,r1
	bne	r23,r0,000000000001E610
	nop
	daddu	r1,r3,r5
	sd	r1,0050(sp)
	dsubu	r5,r0,r3
	daddiu	r2,r0,+00001FFF
	and	r5,r5,r2
	daddu	r5,r5,r3
	daddu	r1,r5,r6
	ld	r2,12B8(r4)
	sltu	r23,r2,r1
	beq	r23,r0,000000000001E5C0
	nop
	sd	r4,0008(sp)
	sd	r5,0058(sp)
	or	r2,r0,r6
	daddu	r1,r5,r6
	sd	r1,0010(sp)
	jal	0000000000020F00
	nop
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	ld	r1,0058(sp)
	ld	r2,0098(sp)
	daddu	r1,r1,r2
	sd	r1,0010(sp)
	jal	0000000000037058
	nop
	ld	r6,0050(sp)
	ld	r4,0090(sp)
	ld	r5,0058(sp)
	bne	r4,r0,000000000001E5A0
	nop
	sd	r0,0000(r0)
	ld	r3,0098(sp)
	daddu	r2,r5,r3
	sd	r2,12B8(r4)
	ld	r1,12C0(r4)
	sltu	r23,r1,r6
	beq	r23,r0,000000000001E5C0
	nop
	sd	r6,12C0(r4)
	sd	r5,0058(sp)
	daddiu	r2,r0,+00001FFF
	and	r1,r5,r2
	or	r2,r0,r0
	beq	r1,r0,000000000001E5FC
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002B1D
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000027
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0058(sp)
	sd	r5,00A0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	daddiu	r5,r0,-00000001
	bne	r4,r0,000000000001E620
	nop
	sd	r0,0000(r0)
	ld	r1,12B0(r4)
	dsubu	r2,r5,r1
	or	r1,r0,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1170(r23)
	sltu	r23,r2,r1
	beq	r23,r0,000000000001E668
	nop
	ld	r5,12B0(r4)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1170(r23)
	daddu	r5,r5,r2
	daddiu	r2,r0,+00000001
	daddu	r5,r5,r2
	sd	r3,0058(sp)
	sd	r3,0080(sp)
	bne	r4,r0,000000000001E67C
	nop
	sd	r0,0000(r0)
	ld	r2,12B0(r4)
	sd	r2,0078(sp)
	or	r1,r0,r5
	sd	r5,0070(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003210
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000021
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0080(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000046A0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0078(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEB
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0018(sp)
	ld	r1,0018(sp)
	daddiu	r2,r0,+00000038
	daddu	r1,r1,r2
	sd	r1,0018(sp)
	jal	0000000000026EF8
	nop
	sd	r0,00A0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	ld	r1,12B0(r5)
	or	r2,r0,r4
	sltu	r23,r4,r1
	bne	r23,r0,000000000001E850
	nop
	daddu	r1,r4,r6
	ld	r2,12B0(r5)
	dsubu	r1,r1,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1170(r23)
	sltu	r23,r2,r1
	bne	r23,r0,000000000001E850
	nop
	or	r3,r0,r6
	daddu	r2,r4,r6
	sd	r2,12C0(r5)
	dsubu	r1,r0,r4
	daddiu	r2,r0,+00001FFF
	and	r1,r1,r2
	daddu	r1,r1,r4
	sd	r5,0008(sp)
	or	r2,r0,r1
	sd	r1,0030(sp)
	sd	r1,0010(sp)
	jal	0000000000020F00
	nop
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	sd	r1,0010(sp)
	jal	0000000000037058
	nop
	ld	r7,0098(sp)
	ld	r5,0090(sp)
	bne	r5,r0,000000000001E838
	nop
	sd	r0,0000(r0)
	ld	r2,0030(sp)
	sd	r2,12B8(r5)
	lbu	r2,0028(sp)
	sb	r2,12C8(r5)
	beq	r0,r0,000000000001E310
	nop
	sd	r6,0038(sp)
	sd	r4,0008(sp)
	sd	r6,0010(sp)
	daddiu	r1,sp,+00000038
	sd	r1,0018(sp)
	jal	0000000000026EF8
	nop
	ld	r7,0098(sp)
	ld	r5,0090(sp)
	beq	r0,r0,000000000001E310
	nop
	nop

;; runtime.(*mcache).nextFree: 000000000001E880
runtime.(*mcache).nextFree proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001E8A4
	nop

l000000000001E890:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001E880
	nop

l000000000001E8A4:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	andi	r1,r0,000000FF
	ld	r1,0050(sp)
	bne	r1,r0,000000000001E8C4
	nop

l000000000001E8C0:
	sd	r0,0000(r0)

l000000000001E8C4:
	daddiu	r2,r1,+00000028
	lb	r1,0058(sp)
	daddiu	r3,r0,+00000043
	sltu	r23,r1,r3
	bne	r23,r0,000000000001E8E8
	nop

l000000000001E8DC:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000001E8E8:
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r2,0000(r2)
	andi	r1,r0,000000FF
	sb	r1,0070(sp)
	or	r1,r0,r2
	sd	r2,0068(sp)
	sd	r2,0008(sp)
	jal	0000000000021118
	nop
	ld	r4,0068(sp)
	ld	r3,0010(sp)
	ld	r1,0038(r4)
	bne	r1,r3,000000000001EA94
	nop
	lhu	r1,0060(r4)
	ld	r2,0038(r4)
	beq	r1,r2,000000000001E9F8
	nop
	lhu	r2,0060(r4)
	sh	r2,0018(sp)
	or	r1,r0,r4
	ld	r2,0038(r4)
	sd	r2,0028(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000477D
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lhu	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005AF6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000023BD
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000031
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	daddiu	r3,sp,+00000030
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00002CA8
	sd	r2,0000(r3)
	ld	r2,0050(sp)
	sd	r2,0008(r3)
	lb	r2,0058(sp)
	sb	r2,0010(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0070(sp)
	ld	r1,0050(sp)
	bne	r1,r0,000000000001EA48
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000028
	lb	r1,0058(sp)
	daddiu	r3,r0,+00000043
	sltu	r23,r1,r3
	bne	r23,r0,000000000001EA6C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r2,0000(r2)
	or	r1,r0,r2
	sd	r2,0068(sp)
	sd	r2,0008(sp)
	jal	0000000000021118
	nop
	ld	r4,0068(sp)
	ld	r3,0010(sp)
	ld	r1,0038(r4)
	sd	r3,0020(sp)
	or	r2,r0,r3
	sltu	r23,r3,r1
	bne	r23,r0,000000000001EAD4
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004859
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0020(sp)
	ld	r4,0068(sp)
	ld	r5,0018(r4)
	ld	r1,0068(r4)
	dmultu	r1,r3
	mflo	r1
	daddu	r1,r1,r5
	sd	r1,0060(sp)
	lhu	r2,0060(r4)
	andi	r3,r2,0000FFFF
	andi	r2,r3,0000FFFF
	daddiu	r3,r0,+00000001
	andi	r3,r3,0000FFFF
	addu	r2,r2,r3
	andi	r2,r2,0000FFFF
	sh	r2,0060(r4)
	lhu	r1,0060(r4)
	ld	r2,0038(r4)
	sltu	r23,r2,r1
	beq	r23,r0,000000000001EBE4
	nop
	lhu	r2,0060(r4)
	sh	r2,0018(sp)
	or	r1,r0,r4
	ld	r2,0038(r4)
	sd	r2,0028(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000547D
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lhu	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005AF6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004530
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	nop

;; runtime.mallocgc: 000000000001EBF8
runtime.mallocgc proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000D0
	sltu	r1,r1,r2
	bne	r1,r0,000000000001EC20
	nop

l000000000001EC0C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001EBF8
	nop

l000000000001EC20:
	daddi	sp,sp,-000000D0
	sd	ra,0000(sp)
	sd	r0,0058(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000001EC7C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000238C
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000032
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r1,00D8(sp)
	bne	r1,r0,000000000001ECA8
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006820
	sd	r1,00F0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000D0
	jr	r4
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6794(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000001ED2C
	nop
	daddiu	r3,r0,+00000010
	ld	r1,00E0(sp)
	beq	r1,r0,000000000001ECE0
	nop
	ld	r1,00E0(sp)
	lbu	r3,0015(r1)
	ld	r1,00D8(sp)
	sd	r1,0008(sp)
	sd	r3,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0018(sp)
	ld	r1,0018(sp)
	daddiu	r2,r0,+000000A0
	daddu	r1,r1,r2
	sd	r1,0018(sp)
	jal	00000000000202B0
	nop
	ld	r1,0020(sp)
	sd	r1,00F0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000D0
	jr	r4
	nop
	sd	r0,0078(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6980(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000001EDB0
	nop
	or	r4,r0,r30
	ld	r2,0030(r30)
	ld	r1,00A0(r2)
	beq	r1,r0,000000000001ED78
	nop
	ld	r2,0030(r4)
	ld	r4,00A0(r2)
	ld	r5,0188(r4)
	ld	r2,00D8(sp)
	dsubu	r3,r5,r2
	sd	r3,0188(r4)
	sd	r4,0078(sp)
	ld	r1,0188(r4)
	or	r2,r0,r0
	slt	r23,r1,r0
	beq	r23,r0,000000000001EDB0
	nop
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	000000000002F058
	nop
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r6,0030(r30)
	or	r3,r0,r6
	sd	r6,0060(sp)
	lw	r1,00C4(r6)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000001EE20
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000052CD
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0060(sp)
	ld	r1,0050(r6)
	or	r2,r0,r30
	bne	r1,r30,000000000001EE54
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004B04
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0060(sp)
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	sw	r2,00C4(r6)
	andi	r1,r0,000000FF
	sb	r1,0030(sp)
	ld	r1,00D8(sp)
	sd	r1,0048(sp)
	ld	r2,0030(r30)
	ld	r5,0130(r2)
	sd	r5,0070(sp)
	ld	r1,00E0(sp)
	beq	r1,r0,000000000001FB74
	nop
	ld	r1,00E0(sp)
	lbu	r1,0017(r1)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000001FB74
	nop
	sb	r0,0038(sp)
	ld	r1,00D8(sp)
	ori	r2,r0,00008000
	sltu	r23,r2,r1
	bne	r23,r0,000000000001FAEC
	nop
	lbu	r1,0038(sp)
	beq	r1,r0,000000000001F7C4
	nop
	ld	r1,00D8(sp)
	daddiu	r2,r0,+00000010
	sltu	r23,r1,r2
	beq	r23,r0,000000000001F7C4
	nop
	ld	r3,0018(r5)
	ld	r1,00D8(sp)
	daddiu	r2,r0,+00000007
	and	r1,r1,r2
	bne	r1,r0,000000000001F734
	nop
	daddiu	r4,r0,+00000008
	daddu	r1,r3,r4
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r3,r0,r4
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	or	r3,r0,r1
	ld	r2,00D8(sp)
	daddu	r1,r3,r2
	daddiu	r2,r0,+00000010
	sltu	r23,r2,r1
	bne	r23,r0,000000000001EFE4
	nop
	ld	r1,0010(r5)
	beq	r1,r0,000000000001EFE4
	nop
	ld	r7,0010(r5)
	daddu	r7,r7,r3
	or	r2,r0,r3
	ld	r3,00D8(sp)
	daddu	r2,r2,r3
	sd	r2,0018(r5)
	ld	r2,0020(r5)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0020(r5)
	addu	r2,r0,r0
	sw	r2,00C4(r6)
	lw	r2,00E0(r6)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r6)
	lw	r1,00E0(r6)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000001EFD0
	nop
	lbu	r1,00E8(r30)
	beq	r1,r0,000000000001EFD0
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)
	sd	r7,00F0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000D0
	jr	r4
	nop
	ld	r6,0038(r5)
	ld	r2,0040(r6)
	dsubu	r4,r0,r2
	and	r4,r4,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11E8(r23)
	dmultu	r1,r4
	mflo	r2
	dsrl32	r2,r2,1A
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000100
	daddiu	r3,r0,+00000040
	sltu	r23,r2,r3
	bne	r23,r0,000000000001F034
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r2
	lbu	r7,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	dsrl32	r1,r1,19
	daddiu	r2,r0,+00000040
	and	r1,r1,r2
	daddu	r1,r7,r1
	or	r4,r0,r1
	daddiu	r2,r0,+00000040
	sltu	r23,r1,r2
	beq	r23,r0,000000000001F728
	nop
	ld	r8,0030(r6)
	daddu	r8,r8,r4
	ld	r1,0038(r6)
	sltu	r23,r8,r1
	beq	r23,r0,000000000001F728
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r8,r2
	or	r7,r0,r1
	or	r2,r0,r1
	daddiu	r3,r0,+00000040
	bne	r3,r0,000000000001F0A8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mfhi	r1
	bne	r1,r0,000000000001F6B4
	nop
	ld	r1,0038(r6)
	beq	r1,r7,000000000001F6B4
	nop
	or	r2,r0,r0
	or	r3,r0,r2
	or	r1,r0,r2
	or	r2,r0,r0
	bne	r1,r0,000000000001F108
	nop
	sd	r5,0008(sp)
	daddiu	r1,r0,+00000002
	sll	r1,r1,18
	sra	r1,r1,18
	sb	r1,0010(sp)
	jal	000000000001E880
	nop
	ld	r5,0070(sp)
	ld	r3,0018(sp)
	lbu	r1,0028(sp)
	sb	r1,0030(sp)
	or	r4,r0,r3
	sd	r0,0000(r3)
	sd	r0,0008(r3)
	ld	r1,0018(r5)
	ld	r2,00D8(sp)
	sltu	r23,r2,r1
	bne	r23,r0,000000000001F6A0
	nop
	ld	r1,0010(r5)
	beq	r1,r0,000000000001F6A0
	nop
	daddiu	r1,r0,+00000010
	sd	r1,00D8(sp)
	sd	r0,0040(sp)
	lbu	r1,0038(sp)
	beq	r1,r0,000000000001F5EC
	nop
	sd	r4,0050(sp)
	sd	r0,0080(sp)
	sw	r0,0088(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	dsubu	r2,r4,r1
	or	r1,r0,r2
	daddiu	r3,r0,+00000008
	bne	r3,r0,000000000001F184
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r5
	sd	r0,00A0(sp)
	sw	r0,00A8(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F60(r23)
	or	r2,r0,r5
	or	r3,r0,r5
	daddiu	r4,r0,+00000004
	bne	r4,r0,000000000001F1C0
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r5,r4
	mflo	r3
	dsubu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000003
	and	r1,r5,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r4,00A0(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,00A8(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	sd	r4,0080(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sw	r3,0088(sp)
	dsll32	r6,r1,00
	dsrl32	r6,r6,00
	sd	r4,0090(sp)
	lbu	r2,0000(r4)
	andi	r5,r2,000000FF
	or	r1,r0,r4
	dsll32	r4,r6,00
	dsrl32	r4,r4,00
	sw	r6,0098(sp)
	dsll32	r4,r4,00
	dsrl32	r4,r4,00
	daddiu	r3,r0,+00000011
	andi	r3,r3,000000FF
	sltiu	r23,r4,+00000008
	bne	r23,r0,000000000001F25C
	nop
	andi	r3,r0,000000FF
	dsllv	r3,r3,r4
	andi	r3,r3,000000FF
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	andi	r3,r3,000000FF
	andi	r2,r3,000000FF
	andi	r3,r5,000000FF
	and	r2,r2,r3
	sb	r2,0000(r1)
	jal	000000000007EC78
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000001F2D4
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	ld	r1,00D8(sp)
	sd	r1,0010(sp)
	ld	r1,0040(sp)
	sd	r1,0018(sp)
	jal	0000000000032E50
	nop
	ld	r1,0060(sp)
	addu	r2,r0,r0
	sw	r2,00C4(r1)
	ld	r4,0060(sp)
	or	r5,r0,r30
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000001F334
	nop
	lbu	r1,00E8(r5)
	beq	r1,r0,000000000001F334
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-67C0(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000001F374
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	ld	r1,00D8(sp)
	sd	r1,0010(sp)
	ld	r1,00E0(sp)
	sd	r1,0018(sp)
	jal	000000000003C738
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,0018(r23)
	slt	r23,r0,r3
	beq	r23,r0,000000000001F3E8
	nop
	ld	r2,00D8(sp)
	sltu	r23,r2,r3
	beq	r23,r0,000000000001F540
	nop
	ld	r1,00D8(sp)
	addu	r1,r0,r1
	ld	r2,0070(sp)
	lw	r2,0000(r2)
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	beq	r23,r0,000000000001F540
	nop
	ld	r1,0070(sp)
	lw	r2,0000(r1)
	addu	r4,r0,r2
	ld	r1,0070(sp)
	ld	r2,00D8(sp)
	addu	r2,r0,r2
	addu	r3,r0,r4
	subu	r3,r3,r2
	addu	r3,r0,r3
	sw	r3,0000(r1)
	ld	r1,0078(sp)
	beq	r1,r0,000000000001F414
	nop
	ld	r1,0078(sp)
	ld	r4,0188(r1)
	ld	r1,0078(sp)
	ld	r2,00D8(sp)
	ld	r3,0048(sp)
	dsubu	r2,r2,r3
	dsubu	r3,r4,r2
	sd	r3,0188(r1)
	lbu	r1,0030(sp)
	beq	r1,r0,000000000001F4B4
	nop
	andi	r1,r0,000000FF
	andi	r3,r1,000000FF
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000001F488
	nop
	andi	r1,r3,000000FF
	bne	r1,r0,000000000001F4CC
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F78(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-55F8(r23)
	sltu	r23,r1,r2
	beq	r23,r0,000000000001F4CC
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000001F4B4
	nop
	sd	r0,0008(sp)
	andi	r1,r0,000000FF
	sb	r1,0010(sp)
	jal	0000000000029A88
	nop
	ld	r1,0050(sp)
	sd	r1,00F0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000D0
	jr	r4
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-45D0(r23)
	beq	r1,r0,000000000001F488
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6964(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000001F488
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-697C(r23)
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	bne	r23,r0,000000000001F488
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,000000000001F48C
	nop
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0030(r30)
	or	r3,r0,r2
	sd	r2,0068(sp)
	sd	r2,0008(sp)
	ld	r1,0050(sp)
	sd	r1,0010(sp)
	ld	r1,00D8(sp)
	sd	r1,0018(sp)
	jal	000000000001FF30
	nop
	ld	r4,0068(sp)
	or	r5,r0,r30
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000001F3E8
	nop
	lbu	r1,00E8(r5)
	beq	r1,r0,000000000001F3E8
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r5)
	beq	r0,r0,000000000001F3E8
	nop
	ld	r1,00E0(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,10A8(r23)
	bne	r1,r2,000000000001F60C
	nop
	daddiu	r1,r0,+00000030
	sd	r1,0048(sp)
	sd	r4,0050(sp)
	sd	r4,0008(sp)
	ld	r1,00D8(sp)
	sd	r1,0010(sp)
	ld	r1,0048(sp)
	sd	r1,0018(sp)
	ld	r1,00E0(sp)
	sd	r1,0020(sp)
	jal	0000000000023180
	nop
	ld	r6,0048(sp)
	ld	r5,0070(sp)
	ld	r4,0040(sp)
	ld	r3,00E0(sp)
	ld	r1,0000(r3)
	sltu	r23,r1,r6
	beq	r23,r0,000000000001F694
	nop
	ld	r1,0008(r3)
	beq	r1,r0,000000000001F674
	nop
	ld	r1,0000(r3)
	dsubu	r2,r6,r1
	or	r4,r0,r2
	ld	r2,0008(r3)
	daddu	r4,r4,r2
	ld	r2,0008(r5)
	or	r1,r0,r5
	or	r3,r0,r4
	sd	r4,0040(sp)
	daddu	r2,r2,r4
	sd	r2,0008(r5)
	beq	r0,r0,000000000001F280
	nop
	ld	r4,0008(r3)
	beq	r0,r0,000000000001F674
	nop
	sd	r4,0010(r5)
	ld	r2,00D8(sp)
	sd	r2,0018(r5)
	beq	r0,r0,000000000001F134
	nop
	ld	r3,0040(r6)
	or	r1,r0,r6
	or	r2,r0,r4
	daddiu	r4,r0,+00000001
	daddu	r2,r2,r4
	or	r9,r0,r3
	sltiu	r23,r2,+00000040
	bne	r23,r0,000000000001F6DC
	nop
	or	r3,r0,r0
	dsrlv	r3,r3,r2
	sd	r3,0040(r1)
	sd	r7,0030(r6)
	ld	r3,0018(r6)
	ld	r1,0068(r6)
	dmultu	r1,r8
	mflo	r4
	daddu	r4,r4,r3
	lhu	r2,0060(r6)
	andi	r3,r2,0000FFFF
	andi	r2,r3,0000FFFF
	daddiu	r3,r0,+00000001
	andi	r3,r3,0000FFFF
	addu	r2,r2,r3
	andi	r2,r2,0000FFFF
	sh	r2,0060(r6)
	or	r2,r0,r4
	beq	r0,r0,000000000001F0C8
	nop
	or	r2,r0,r0
	beq	r0,r0,000000000001F0C8
	nop
	ld	r1,00D8(sp)
	daddiu	r2,r0,+00000003
	and	r1,r1,r2
	bne	r1,r0,000000000001F77C
	nop
	daddiu	r4,r0,+00000004
	daddu	r1,r3,r4
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r3,r0,r4
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	or	r3,r0,r1
	beq	r0,r0,000000000001EF30
	nop
	ld	r1,00D8(sp)
	daddiu	r2,r0,+00000001
	and	r1,r1,r2
	bne	r1,r0,000000000001EF30
	nop
	daddiu	r4,r0,+00000002
	daddu	r1,r3,r4
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r3,r0,r4
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	or	r3,r0,r1
	beq	r0,r0,000000000001EF30
	nop
	sll	r1,r0,18
	sra	r1,r1,18
	ld	r1,00D8(sp)
	daddiu	r2,r0,+000003F8
	sltu	r23,r2,r1
	bne	r23,r0,000000000001FA94
	nop
	ld	r1,00D8(sp)
	daddiu	r2,r0,+00000007
	daddu	r1,r1,r2
	dsrl	r1,r1,03
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006700
	daddiu	r3,r0,+00000081
	sltu	r23,r1,r3
	bne	r23,r0,000000000001F818
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	lb	r1,0000(r2)
	sll	r7,r1,18
	sra	r7,r7,18
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006440
	sll	r2,r7,18
	sra	r2,r2,18
	daddiu	r3,r0,+00000043
	sltu	r23,r2,r3
	bne	r23,r0,000000000001F858
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,02
	daddu	r1,r1,r2
	lw	r2,0000(r1)
	sd	r2,00D8(sp)
	bne	r5,r0,000000000001F874
	nop
	sd	r0,0000(r0)
	daddiu	r2,r5,+00000028
	sll	r1,r7,18
	sra	r1,r1,18
	daddiu	r3,r0,+00000043
	sltu	r23,r1,r3
	bne	r23,r0,000000000001F89C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r6,0000(r2)
	or	r10,r0,r6
	ld	r2,0040(r6)
	dsubu	r4,r0,r2
	and	r4,r4,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11E8(r23)
	dmultu	r1,r4
	mflo	r2
	dsrl32	r2,r2,1A
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000100
	daddiu	r3,r0,+00000040
	sltu	r23,r2,r3
	bne	r23,r0,000000000001F8F8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r2
	lbu	r8,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	dsrl32	r1,r1,19
	daddiu	r2,r0,+00000040
	and	r1,r1,r2
	daddu	r1,r8,r1
	or	r4,r0,r1
	daddiu	r2,r0,+00000040
	sltu	r23,r1,r2
	beq	r23,r0,000000000001FA88
	nop
	ld	r9,0030(r6)
	daddu	r9,r9,r4
	ld	r1,0038(r6)
	sltu	r23,r9,r1
	beq	r23,r0,000000000001FA88
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r9,r2
	or	r8,r0,r1
	or	r2,r0,r1
	daddiu	r3,r0,+00000040
	bne	r3,r0,000000000001F96C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mfhi	r1
	bne	r1,r0,000000000001FA14
	nop
	ld	r1,0038(r6)
	beq	r1,r8,000000000001FA14
	nop
	or	r2,r0,r0
	or	r3,r0,r2
	or	r1,r0,r2
	or	r2,r0,r0
	bne	r1,r0,000000000001F9C8
	nop
	sd	r5,0008(sp)
	sll	r1,r7,18
	sra	r1,r1,18
	sb	r1,0010(sp)
	jal	000000000001E880
	nop
	ld	r3,0018(sp)
	ld	r10,0020(sp)
	lbu	r1,0028(sp)
	sb	r1,0030(sp)
	or	r4,r0,r3
	sd	r3,0050(sp)
	lbu	r1,00E8(sp)
	beq	r1,r0,000000000001F13C
	nop
	lbu	r1,0065(r10)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,000000000001F13C
	nop
	sd	r3,0008(sp)
	ld	r1,00D8(sp)
	sd	r1,0010(sp)
	jal	000000000007EC88
	nop
	ld	r4,0050(sp)
	beq	r0,r0,000000000001F13C
	nop
	ld	r3,0040(r6)
	or	r1,r0,r6
	or	r2,r0,r4
	daddiu	r4,r0,+00000001
	daddu	r2,r2,r4
	or	r11,r0,r3
	sltiu	r23,r2,+00000040
	bne	r23,r0,000000000001FA3C
	nop
	or	r3,r0,r0
	dsrlv	r3,r3,r2
	sd	r3,0040(r1)
	sd	r8,0030(r6)
	ld	r3,0018(r6)
	ld	r1,0068(r6)
	dmultu	r1,r9
	mflo	r4
	daddu	r4,r4,r3
	lhu	r2,0060(r6)
	andi	r3,r2,0000FFFF
	andi	r2,r3,0000FFFF
	daddiu	r3,r0,+00000001
	andi	r3,r3,0000FFFF
	addu	r2,r2,r3
	andi	r2,r2,0000FFFF
	sh	r2,0060(r6)
	or	r2,r0,r4
	beq	r0,r0,000000000001F98C
	nop
	or	r2,r0,r0
	beq	r0,r0,000000000001F98C
	nop
	ld	r1,00D8(sp)
	daddiu	r2,r0,+00000400
	dsubu	r1,r1,r2
	daddiu	r2,r0,+0000007F
	daddu	r1,r1,r2
	dsrl	r1,r1,07
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006660
	daddiu	r3,r0,+000000F9
	sltu	r23,r1,r3
	bne	r23,r0,000000000001FAD4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	lb	r1,0000(r2)
	sll	r7,r1,18
	sra	r7,r7,18
	beq	r0,r0,000000000001F828
	nop
	sd	r0,0058(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0030(sp)
	daddiu	r1,sp,+000000B0
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00002D10
	sd	r2,0000(r1)
	daddiu	r2,sp,+00000058
	sd	r2,0008(r1)
	daddiu	r2,sp,+000000D8
	sd	r2,0010(r1)
	lbu	r2,00E8(sp)
	sb	r2,0018(r1)
	or	r3,r0,r1
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r1,0058(sp)
	daddiu	r2,r0,+00000001
	sd	r2,0030(r1)
	ld	r1,0058(sp)
	daddiu	r2,r0,+00000001
	andi	r2,r2,0000FFFF
	sh	r2,0060(r1)
	ld	r2,0058(sp)
	ld	r4,0018(r2)
	or	r3,r0,r4
	ld	r1,0058(sp)
	ld	r2,0068(r1)
	sd	r2,00D8(sp)
	beq	r0,r0,000000000001F13C
	nop
	daddiu	r1,r0,+00000001
	sb	r1,0038(sp)
	beq	r0,r0,000000000001EEB8
	nop
	nop

;; runtime.largeAlloc: 000000000001FB88
runtime.largeAlloc proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001FBAC
	nop

l000000000001FB98:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001FB88
	nop

l000000000001FBAC:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	ld	r4,0050(sp)
	daddiu	r2,r0,+00002000
	daddu	r1,r4,r2
	or	r2,r0,r4
	sltu	r23,r1,r4
	beq	r23,r0,000000000001FBF4
	nop

l000000000001FBD0:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000548A
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0050(sp)

l000000000001FBF4:
	dsrl	r1,r4,0D
	or	r3,r0,r1
	daddiu	r2,r0,+00001FFF
	and	r1,r4,r2
	or	r2,r0,r0
	beq	r1,r0,000000000001FC1C
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r3,r2
	or	r3,r0,r1
	dsll	r1,r3,0D
	sd	r1,0008(sp)
	or	r1,r0,r3
	sd	r3,0028(sp)
	sd	r3,0010(sp)
	jal	0000000000034ED0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0028(sp)
	sd	r1,0010(sp)
	addu	r1,r0,r0
	sw	r1,0018(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,001C(sp)
	lbu	r1,0058(sp)
	sb	r1,001D(sp)
	jal	0000000000037B98
	nop
	ld	r4,0020(sp)
	sd	r4,0030(sp)
	or	r2,r0,r0
	bne	r4,r0,000000000001FCAC
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000548A
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0030(sp)
	ld	r2,0018(r4)
	ld	r3,0050(sp)
	daddu	r2,r2,r3
	sd	r2,0080(r4)
	ld	r3,0018(r4)
	or	r1,r0,r3
	or	r2,r0,r3
	sd	r3,0008(sp)
	jal	00000000000216B0
	nop
	ld	r3,0010(sp)
	lwu	r1,0018(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,0038(sp)
	sd	r3,0008(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0040(sp)
	sw	r1,0010(sp)
	ld	r1,0030(sp)
	sd	r1,0018(sp)
	jal	0000000000022A80
	nop
	ld	r1,0030(sp)
	sd	r1,0060(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	nop

;; runtime.newobject: 000000000001FD28
runtime.newobject proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001FD4C
	nop

l000000000001FD38:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001FD28
	nop

l000000000001FD4C:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r3,0030(sp)
	ld	r2,0000(r3)
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0018(sp)
	jal	000000000001EBF8
	nop
	ld	r1,0020(sp)
	sd	r1,0038(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.newarray: 000000000001FD90
runtime.newarray proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001FDB4
	nop

l000000000001FDA0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001FD90
	nop

l000000000001FDB4:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	ld	r6,0050(sp)
	ld	r5,0048(sp)
	or	r2,r0,r0
	slt	r23,r6,r0
	bne	r23,r0,000000000001FE74
	nop

l000000000001FDD4:
	ld	r4,0000(r5)
	daddiu	r2,r0,+00000021
	sltu	r23,r4,r2
	beq	r23,r0,000000000001FEF8
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000420
	daddiu	r3,r0,+00000021
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,000000000001FE14
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r4,03
	daddu	r1,r1,r2
	ld	r3,0000(r1)
	or	r2,r0,r3
	sltu	r23,r3,r6
	bne	r23,r0,000000000001FE74
	nop
	ld	r1,0000(r5)
	or	r2,r0,r6
	dmultu	r1,r6
	mflo	r1
	sd	r1,0008(sp)
	sd	r5,0010(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0018(sp)
	jal	000000000001EBF8
	nop
	ld	r1,0020(sp)
	sd	r1,0058(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop

l000000000001FE74:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002CBD
	sd	r1,0030(sp)
	daddiu	r1,r0,+00000025
	sd	r1,0038(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003020
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000030
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000001FE30
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11A0(r23)
	or	r2,r0,r1
	or	r3,r0,r4
	bne	r4,r0,000000000001FF20
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r4
	mflo	r3
	beq	r0,r0,000000000001FE20
	nop

;; runtime.profilealloc: 000000000001FF30
runtime.profilealloc proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001FF54
	nop

l000000000001FF40:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001FF30
	nop

l000000000001FF54:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	jal	000000000001FFA8
	nop
	lw	r1,0008(sp)
	addu	r3,r0,r1
	ld	r1,0020(sp)
	ld	r2,0130(r1)
	addu	r1,r0,r3
	sw	r1,0000(r2)
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	sd	r1,0010(sp)
	jal	000000000003C118
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
000000000001FFA4             00 00 00 00                             ....       

;; runtime.nextSample: 000000000001FFA8
runtime.nextSample proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000001FFCC
	nop

l000000000001FFB8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000001FFA8
	nop

l000000000001FFCC:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	addu	r1,r0,r0
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,0018(r23)
	lui	r2,+0700
	slt	r23,r2,r3
	beq	r23,r0,0000000000020284
	nop

l000000000001FFF4:
	lui	r1,+0700
	sd	r1,0010(sp)

l000000000001FFFC:
	jal	000000000007EBD8
	nop
	lwu	r1,0008(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	lui	r3,+0400
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	bne	r3,r0,0000000000020050
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mfhi	r2
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	illegal
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f0,10D8(r23)
	illegal
	daddiu	r6,sp,+00000018
	ld	r4,0000(r6)
	dsrl32	r6,r4,14
	daddiu	r2,r0,+000007FF
	and	r6,r6,r2
	daddiu	r2,r0,+000003FF
	dsubu	r6,r6,r2
	dsrl32	r1,r4,0F
	or	r2,r0,r1
	daddiu	r3,r0,+00000020
	bne	r3,r0,00000000000200E4
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mfhi	r5
	dsrl	r1,r4,1B
	or	r2,r0,r1
	lui	r3,+0010
	bne	r3,r0,000000000002010C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mfhi	r4
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r2,r0,r1
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000300
	daddiu	r3,r0,+00000021
	sltu	r23,r2,r3
	bne	r23,r0,0000000000020148
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ldc1	f1,0000(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000300
	daddiu	r3,r0,+00000021
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000020180
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r5,03
	daddu	r1,r1,r2
	ldc1	f3,0000(r1)
	illegal
	or	r2,r0,r4
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	and	r23,r23,r4
	beq	r23,r0,00000000000201B8
	nop
	andi	r3,r2,00000001
	dsrl	r2,r2,01
	or	r2,r2,r3
	illegal
	illegal
	beq	r23,r0,00000000000201CC
	nop
	mul_d	f2,f2,f30
	mul_d	f0,f0,f2
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10E0(r23)
	mul_d	f0,f0,f1
	illegal
	illegal
	add.d	f1,f1,f3
	add.d	f0,f0,f1
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1118(r23)
	illegal
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10D8(r23)
	illegal
	bc1t	cc0,0000000000020270
	nop
	ld	r3,0010(sp)
	illegal
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1130(r23)
	mul_d	f0,f0,f1
	mul_d	f0,f0,f2
	illegal
	illegal
	addu	r2,r0,r2
	addu	r1,r0,r2
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	addu	r1,r1,r2
	addu	r1,r0,r1
	sw	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f2,10D8(r23)
	beq	r0,r0,000000000002021C
	nop

l0000000000020284:
	sd	r3,0010(sp)
	or	r1,r0,r3
	or	r2,r0,r0
	bne	r3,r0,000000000001FFFC
	nop

l0000000000020298:
	addu	r1,r0,r0
	sw	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

;; runtime.persistentalloc: 00000000000202B0
runtime.persistentalloc proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000202D4
	nop

l00000000000202C0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000202B0
	nop

l00000000000202D4:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	sd	r0,0010(sp)
	daddiu	r3,sp,+00000018
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00002DD0
	sd	r2,0000(r3)
	daddiu	r2,sp,+00000010
	sd	r2,0008(r3)
	ld	r2,0048(sp)
	sd	r2,0010(r3)
	ld	r2,0050(sp)
	sd	r2,0018(r3)
	ld	r2,0058(sp)
	sd	r2,0020(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r1,0010(sp)
	sd	r1,0060(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
000000000002033C                                     00 00 00 00             ....

;; runtime.persistentalloc1: 0000000000020340
runtime.persistentalloc1 proc
	ld	r1,0018(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000020364
	nop

l0000000000020350:
	or	r3,r0,ra
	jal	0000000000064280
	nop
	beq	r0,r0,0000000000020340
	nop

l0000000000020364:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	ld	r1,0040(sp)
	or	r2,r0,r0
	bne	r1,r0,000000000002039C
	nop

l000000000002037C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004046
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001A
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000002039C:
	ld	r1,0048(sp)
	beq	r1,r0,0000000000020790
	nop

l00000000000203A8:
	ld	r1,0048(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	ld	r2,0048(sp)
	and	r1,r1,r2
	or	r2,r0,r0
	beq	r1,r0,00000000000203E8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002821
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000002A
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r1,0048(sp)
	daddiu	r2,r0,+00002000
	sltu	r23,r2,r1
	beq	r23,r0,000000000002041C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002F6A
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000023
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000002041C:
	ld	r1,0040(sp)
	lui	r2,+0001
	sltu	r23,r1,r2
	bne	r23,r0,0000000000020460
	nop

l0000000000020430:
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	ld	r1,0050(sp)
	sd	r1,0010(sp)
	jal	0000000000026CB0
	nop
	ld	r1,0018(sp)
	sd	r1,0058(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l0000000000020460:
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r3,0030(r30)
	sd	r3,0030(sp)
	ld	r1,0030(sp)
	or	r2,r0,r0
	beq	r1,r0,000000000002075C
	nop

l00000000000204A0:
	ld	r1,0030(sp)
	ld	r1,00B0(r1)
	or	r2,r0,r0
	beq	r1,r0,000000000002075C
	nop

l00000000000204B4:
	ld	r1,0030(sp)
	ld	r5,00B0(r1)
	bne	r5,r0,00000000000204C8
	nop

l00000000000204C4:
	sd	r0,0000(r0)

l00000000000204C8:
	daddiu	r2,r0,+00001200
	daddu	r5,r5,r2

l00000000000204D0:
	ld	r1,0008(r5)
	ld	r3,0048(sp)
	daddu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	or	r3,r0,r1
	sd	r1,0008(r5)
	sd	r5,0020(sp)
	ld	r1,0008(r5)
	ld	r2,0040(sp)
	daddu	r1,r1,r2
	lui	r2,+0004
	sltu	r23,r2,r1
	bne	r23,r0,0000000000020660
	nop
	ld	r1,0000(r5)
	beq	r1,r0,0000000000020660
	nop
	ld	r3,0008(r5)
	ld	r1,0000(r5)
	daddu	r1,r1,r3
	sd	r1,0028(sp)
	ld	r2,0008(r5)
	ld	r3,0040(sp)
	daddu	r2,r2,r3
	sd	r2,0008(r5)
	ld	r4,0030(sp)
	or	r6,r0,r30
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,00000000000205A0
	nop
	lbu	r1,00E8(r6)
	beq	r1,r0,00000000000205A0
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r6)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000011C0
	daddiu	r3,r0,+00000008
	daddu	r2,r1,r3
	or	r1,r0,r2
	or	r2,r0,r5
	bne	r1,r5,00000000000205DC
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000011C0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	daddiu	r3,r0,+000000A0
	daddu	r2,r1,r3
	or	r1,r0,r2
	ld	r2,0050(sp)
	beq	r1,r2,0000000000020648
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	jal	000000000003DE48
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000A0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	jal	000000000003DE78
	nop
	ld	r1,0028(sp)
	sd	r1,0058(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
	lui	r1,+0004
	sd	r1,0008(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0010(sp)
	ld	r1,0010(sp)
	daddiu	r2,r0,+000000A0
	daddu	r1,r1,r2
	sd	r1,0010(sp)
	jal	0000000000026CB0
	nop
	ld	r5,0020(sp)
	ld	r2,0018(sp)
	or	r1,r0,r5
	bne	r5,r0,00000000000206A8
	nop
	sd	r0,0000(r0)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000002073C
	nop
	sd	r2,0000(r1)
	ld	r1,0000(r5)
	bne	r1,r0,0000000000020730
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000011C0
	daddiu	r3,r0,+00000008
	daddu	r2,r1,r3
	or	r1,r0,r2
	or	r2,r0,r5
	bne	r1,r5,000000000002070C
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000011C0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003597
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0020(sp)
	sd	r0,0008(r5)
	beq	r0,r0,000000000002052C
	nop
	or	r3,r0,r5
	sd	r5,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0020(sp)
	beq	r0,r0,00000000000206C4
	nop

l000000000002075C:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000011C0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r5,+000D
	daddu	r5,r5,r28
	daddiu	r5,r5,+000011C0
	daddiu	r2,r0,+00000008
	daddu	r5,r5,r2
	beq	r0,r0,00000000000204D0
	nop

l0000000000020790:
	daddiu	r1,r0,+00000008
	sd	r1,0048(sp)
	beq	r0,r0,000000000002041C
	nop

;; runtime.gcmarkwb_m: 00000000000207A0
runtime.gcmarkwb_m proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000207C4
	nop

l00000000000207B0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000207A0
	nop

l00000000000207C4:
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	ld	r6,0020(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FF(r23)
	beq	r1,r0,00000000000208E4
	nop

l00000000000207E4:
	beq	r6,r0,00000000000208E4
	nop

l00000000000207EC:
	or	r4,r0,r6
	andi	r1,r0,000000FF
	beq	r6,r0,0000000000020904
	nop

l00000000000207FC:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	sltu	r23,r4,r1
	bne	r23,r0,0000000000020904
	nop

l0000000000020814:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F78(r23)
	sltu	r23,r4,r1
	beq	r23,r0,0000000000020904
	nop

l000000000002082C:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	dsubu	r2,r4,r1
	dsrl	r1,r2,0D
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1200(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r1,r3
	bne	r23,r0,0000000000020870
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r3,0000(r2)
	beq	r3,r0,00000000000208F4
	nop
	ld	r5,0018(r3)
	sltu	r23,r4,r5
	bne	r23,r0,00000000000208F4
	nop
	ld	r1,0080(r3)
	sltu	r23,r4,r1
	beq	r23,r0,00000000000208F4
	nop
	lbu	r1,0064(r3)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000208F4
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	andi	r2,r1,000000FF

l00000000000208C8:
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000208E4
	nop

l00000000000208D4:
	or	r1,r0,r6
	sd	r6,0008(sp)
	jal	0000000000031EE8
	nop

l00000000000208E4:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop
00000000000208F4             30 01 00 FF 30 22 00 FF 10 00 FF F2     0...0"......
0000000000020900 00 00 00 00                                     ....           

l0000000000020904:
	andi	r1,r0,000000FF
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000208C8
	nop
0000000000020914             00 00 00 00                             ....       

;; runtime.writebarrierptr_nostore1: 0000000000020918
runtime.writebarrierptr_nostore1 proc
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r4,0030(r30)
	lbu	r1,00F6(r4)
	bne	r1,r0,0000000000020A14
	nop

l0000000000020954:
	lw	r1,00E8(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	bne	r23,r0,0000000000020A14
	nop

l0000000000020970:
	daddiu	r3,sp,+00000018
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00002E90
	sd	r2,0000(r3)
	sd	r4,0010(sp)
	sd	r4,0008(r3)
	ld	r2,0048(sp)
	sd	r2,0010(r3)
	ld	r2,0040(sp)
	sd	r2,0018(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0010(sp)
	andi	r2,r0,000000FF
	sb	r2,00F6(r4)
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000020A04
	nop

l00000000000209F0:
	lbu	r1,00E8(r30)
	beq	r1,r0,0000000000020A04
	nop

l00000000000209FC:
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)

l0000000000020A04:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l0000000000020A14:
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000020A60
	nop

l0000000000020A4C:
	lbu	r1,00E8(r30)
	beq	r1,r0,0000000000020A60
	nop

l0000000000020A58:
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)

l0000000000020A60:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

;; runtime.writebarrierptr: 0000000000020A70
runtime.writebarrierptr proc
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r5,0038(sp)
	ld	r4,0040(sp)
	or	r2,r0,r4
	sd	r4,0000(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FE(r23)
	beq	r1,r0,0000000000020AB8
	nop

l0000000000020A9C:
	sd	r5,0008(sp)
	or	r1,r0,r4
	sd	r4,0010(sp)
	jal	0000000000013428
	nop
	ld	r5,0038(sp)
	ld	r4,0040(sp)

l0000000000020AB8:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FF(r23)
	bne	r1,r0,0000000000020ADC
	nop

l0000000000020ACC:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l0000000000020ADC:
	or	r2,r0,r0
	beq	r4,r0,0000000000020B30
	nop

l0000000000020AE8:
	daddiu	r2,r0,+00001000
	sltu	r23,r4,r2
	beq	r23,r0,0000000000020B30
	nop
	daddiu	r3,sp,+00000018
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00003068
	sd	r2,0000(r3)
	sd	r5,0008(r3)
	or	r2,r0,r4
	sd	r4,0010(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r5,0038(sp)
	ld	r4,0040(sp)

l0000000000020B30:
	sd	r5,0008(sp)
	or	r1,r0,r4
	sd	r4,0010(sp)
	jal	0000000000020918
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
0000000000020B54             00 00 00 00                             ....       

;; runtime.writebarrierptr_nostore: 0000000000020B58
runtime.writebarrierptr_nostore proc
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r3,0028(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FE(r23)
	beq	r1,r0,0000000000020B94
	nop

l0000000000020B78:
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	or	r1,r0,r3
	sd	r3,0010(sp)
	jal	0000000000013428
	nop
	ld	r3,0028(sp)

l0000000000020B94:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FF(r23)
	bne	r1,r0,0000000000020BB8
	nop

l0000000000020BA8:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l0000000000020BB8:
	or	r2,r0,r0
	beq	r3,r0,0000000000020BF0
	nop

l0000000000020BC4:
	daddiu	r2,r0,+00001000
	sltu	r23,r3,r2
	beq	r23,r0,0000000000020BF0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001560
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r3,0028(sp)

l0000000000020BF0:
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	or	r1,r0,r3
	sd	r3,0010(sp)
	jal	0000000000020918
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.typedmemmove: 0000000000020C18
runtime.typedmemmove proc
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	ld	r1,0048(sp)
	sd	r1,0010(sp)
	ld	r1,0038(sp)
	ld	r2,0000(r1)
	sd	r2,0018(sp)
	jal	000000000007ED08
	nop
	ld	r3,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FE(r23)
	beq	r1,r0,0000000000020C8C
	nop

l0000000000020C5C:
	sd	r3,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	ld	r1,0048(sp)
	sd	r1,0018(sp)
	sd	r0,0020(sp)
	or	r1,r0,r3
	ld	r2,0000(r3)
	sd	r2,0028(sp)
	jal	0000000000013538
	nop
	ld	r3,0038(sp)

l0000000000020C8C:
	lbu	r1,0017(r3)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000020CC4
	nop

l0000000000020CB4:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l0000000000020CC4:
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	or	r1,r0,r3
	ld	r2,0000(r3)
	sd	r2,0010(sp)
	jal	0000000000021F30
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

;; runtime.callwritebarrier: 0000000000020CF0
runtime.callwritebarrier proc
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r3,0020(sp)
	ld	r5,0030(sp)
	ld	r4,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FF(r23)
	beq	r1,r0,0000000000020D90
	nop

l0000000000020D18:
	beq	r3,r0,0000000000020D90
	nop

l0000000000020D20:
	lbu	r1,0017(r3)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000020D90
	nop

l0000000000020D48:
	dsubu	r1,r5,r4
	daddiu	r2,r0,+00000008
	sltu	r23,r1,r2
	bne	r23,r0,0000000000020D90
	nop
	ld	r1,0028(sp)
	or	r3,r0,r4
	daddu	r1,r1,r4
	sd	r1,0008(sp)
	or	r2,r0,r4
	dsubu	r1,r5,r4
	sd	r1,0010(sp)
	jal	0000000000021F30
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l0000000000020D90:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.typedslicecopy: 0000000000020DA0
runtime.typedslicecopy proc
	daddi	sp,sp,-00000088
	sd	ra,0000(sp)
	ld	r7,00A0(sp)
	ld	r6,0098(sp)
	ld	r5,00B0(sp)
	ld	r3,00B8(sp)
	or	r4,r0,r7
	slt	r23,r3,r7
	beq	r23,r0,0000000000020DCC
	nop

l0000000000020DC8:
	or	r4,r0,r3

l0000000000020DCC:
	or	r2,r0,r0
	bne	r4,r0,0000000000020DEC
	nop

l0000000000020DD8:
	sd	r0,00C8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop

l0000000000020DEC:
	sd	r6,0058(sp)
	sd	r5,0050(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FE(r23)
	beq	r1,r0,0000000000020E48
	nop

l0000000000020E08:
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	sd	r6,0010(sp)
	sd	r7,0018(sp)
	ld	r1,00A8(sp)
	sd	r1,0020(sp)
	sd	r5,0028(sp)
	sd	r3,0030(sp)
	ld	r1,00C0(sp)
	sd	r1,0038(sp)
	or	r1,r0,r4
	sd	r4,0048(sp)
	sd	r4,0040(sp)
	jal	0000000000013620
	nop
	ld	r4,0048(sp)

l0000000000020E48:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FF(r23)
	bne	r1,r0,0000000000020EA4
	nop

l0000000000020E5C:
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	ld	r1,0050(sp)
	sd	r1,0010(sp)
	sd	r4,0048(sp)
	ld	r2,0090(sp)
	ld	r2,0000(r2)
	dmultu	r4,r2
	mflo	r1
	sd	r1,0018(sp)
	jal	000000000007ED08
	nop
	ld	r1,0048(sp)
	sd	r1,00C8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop

l0000000000020EA4:
	daddiu	r3,sp,+00000060
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+000031C8
	sd	r2,0000(r3)
	daddiu	r2,sp,+00000050
	sd	r2,0008(r3)
	daddiu	r2,sp,+00000058
	sd	r2,0010(r3)
	sd	r4,0048(sp)
	sd	r4,0018(r3)
	daddiu	r2,sp,+00000090
	sd	r2,0020(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r1,0048(sp)
	sd	r1,00C8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop

;; runtime.(*mheap).mapBits: 0000000000020F00
runtime.(*mheap).mapBits proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000020F24
	nop

l0000000000020F10:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000020F00
	nop

l0000000000020F24:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r5,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	ld	r2,0040(sp)
	dsubu	r2,r2,r1
	or	r1,r0,r2
	daddiu	r3,r0,+00000020
	bne	r3,r0,0000000000020F60
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r1
	daddiu	r3,r0,+00002000
	daddu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	daddiu	r3,r0,+00004000
	daddu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	or	r3,r0,r1
	bne	r5,r0,0000000000020FC0
	nop
	sd	r0,0000(r0)
	ld	r1,12A8(r5)
	sltu	r23,r1,r3
	bne	r23,r0,0000000000020FE0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	ld	r1,12A0(r5)
	dsubu	r1,r1,r3
	sd	r1,0008(sp)
	ld	r1,12A8(r5)
	sd	r3,0028(sp)
	dsubu	r2,r3,r1
	sd	r2,0010(sp)
	lbu	r2,12C8(r5)
	sb	r2,0018(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0020(sp)
	ld	r1,0020(sp)
	daddiu	r2,r0,+00000098
	daddu	r1,r1,r2
	sd	r1,0020(sp)
	jal	0000000000027158
	nop
	ld	r1,0038(sp)
	bne	r1,r0,000000000002103C
	nop
	sd	r0,0000(r0)
	ld	r2,0028(sp)
	sd	r2,12A8(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	nop

;; runtime.(*mspan).refillAllocCache: 0000000000021058
runtime.(*mspan).refillAllocCache proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002107C
	nop

l0000000000021068:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000021058
	nop

l000000000002107C:
	ld	r5,0008(sp)
	ld	r1,0048(r5)
	ld	r3,0010(sp)
	daddu	r1,r1,r3
	or	r3,r0,r1
	lbu	r4,0000(r1)
	or	r4,r4,r0
	lbu	r1,0001(r1)
	dsll	r1,r1,08
	or	r1,r1,r4
	or	r4,r0,r1
	lbu	r1,0002(r3)
	dsll	r1,r1,10
	or	r1,r1,r4
	or	r4,r0,r1
	lbu	r1,0003(r3)
	dsll	r1,r1,18
	or	r1,r1,r4
	or	r4,r0,r1
	lbu	r1,0004(r3)
	dsll32	r1,r1,00
	or	r1,r1,r4
	or	r4,r0,r1
	lbu	r1,0005(r3)
	dsll32	r1,r1,08
	or	r1,r1,r4
	or	r4,r0,r1
	lbu	r1,0006(r3)
	dsll32	r1,r1,10
	or	r1,r1,r4
	lbu	r3,0007(r3)
	dsll32	r3,r3,18
	or	r3,r3,r1
	addiu	r23,r0,-00000001
	xor	r2,r3,r23
	sd	r2,0040(r5)
	jr	ra
	nop
	nop

;; runtime.(*mspan).nextFreeIndex: 0000000000021118
runtime.(*mspan).nextFreeIndex proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002113C
	nop

l0000000000021128:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000021118
	nop

l000000000002113C:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r5,0038(sp)
	ld	r8,0030(r5)
	ld	r7,0038(r5)
	bne	r8,r7,000000000002116C
	nop

l0000000000021158:
	sd	r8,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l000000000002116C:
	sd	r8,0020(sp)
	sd	r7,0018(sp)
	or	r2,r0,r7
	sltu	r23,r7,r8
	beq	r23,r0,00000000000211B0
	nop

l0000000000021184:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004751
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r8,0020(sp)
	ld	r7,0018(sp)
	ld	r5,0038(sp)

l00000000000211B0:
	ld	r2,0040(r5)
	dsubu	r4,r0,r2
	and	r4,r4,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11E8(r23)
	dmultu	r1,r4
	mflo	r2
	dsrl32	r2,r2,1A
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000100
	daddiu	r3,r0,+00000040
	sltu	r23,r2,r3
	bne	r23,r0,00000000000211FC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r2
	lbu	r6,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	dsrl32	r1,r1,19
	daddiu	r2,r0,+00000040
	and	r1,r1,r2
	daddu	r1,r6,r1
	or	r3,r0,r1
	daddiu	r2,r0,+00000040
	bne	r3,r2,0000000000021328
	nop
	daddiu	r2,r0,+00000040
	daddu	r1,r8,r2
	daddiu	r2,r0,-00000040
	and	r1,r1,r2
	sltu	r23,r1,r7
	bne	r23,r0,0000000000021260
	nop
	sd	r7,0030(r5)
	sd	r7,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	sd	r1,0020(sp)
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000021280
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r1
	or	r2,r0,r1
	sd	r5,0008(sp)
	or	r3,r0,r1
	sd	r1,0010(sp)
	jal	0000000000021058
	nop
	ld	r8,0020(sp)
	ld	r7,0018(sp)
	ld	r5,0038(sp)
	ld	r2,0040(r5)
	dsubu	r4,r0,r2
	and	r4,r4,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,11E8(r23)
	dmultu	r1,r4
	mflo	r2
	dsrl32	r2,r2,1A
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000100
	daddiu	r3,r0,+00000040
	sltu	r23,r2,r3
	bne	r23,r0,00000000000212F8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r2
	lbu	r6,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	dsrl32	r1,r1,19
	daddiu	r2,r0,+00000040
	and	r1,r1,r2
	daddu	r1,r6,r1
	or	r3,r0,r1
	daddiu	r2,r0,+00000040
	beq	r3,r2,000000000002122C
	nop
	daddu	r1,r3,r8
	or	r6,r0,r1
	sltu	r23,r1,r7
	bne	r23,r0,0000000000021354
	nop
	sd	r7,0030(r5)
	sd	r7,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	ld	r8,0040(r5)
	or	r1,r0,r5
	daddiu	r4,r0,+00000001
	daddu	r2,r3,r4
	or	r3,r0,r8
	sltiu	r23,r2,+00000040
	bne	r23,r0,0000000000021378
	nop
	or	r3,r0,r0
	dsrlv	r3,r3,r2
	sd	r3,0040(r1)
	sd	r6,0028(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r4,r0,r1
	or	r2,r0,r1
	daddiu	r3,r0,+00000040
	bne	r3,r0,00000000000213AC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mfhi	r1
	bne	r1,r0,0000000000021414
	nop
	beq	r4,r7,0000000000021414
	nop
	or	r1,r0,r4
	sd	r4,0020(sp)
	or	r2,r0,r4
	daddiu	r3,r0,+00000008
	bne	r3,r0,00000000000213E8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r4,r3
	mflo	r1
	or	r2,r0,r1
	sd	r5,0008(sp)
	or	r3,r0,r1
	sd	r1,0010(sp)
	jal	0000000000021058
	nop
	ld	r6,0028(sp)
	ld	r4,0020(sp)
	ld	r5,0038(sp)
	sd	r4,0030(r5)
	sd	r6,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	nop

;; runtime.markBitsForAddr: 0000000000021430
runtime.markBitsForAddr proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000021454
	nop

l0000000000021440:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000021430
	nop

l0000000000021454:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r6,0028(sp)
	sd	r0,0030(sp)
	sb	r0,0038(sp)
	sd	r0,0040(sp)
	beq	r6,r0,0000000000021648
	nop

l0000000000021474:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	sltu	r23,r6,r1
	bne	r23,r0,0000000000021648
	nop

l000000000002148C:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F78(r23)
	sltu	r23,r6,r1
	beq	r23,r0,0000000000021648
	nop

l00000000000214A4:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,7F70(r23)
	dsubu	r2,r6,r3
	dsrl	r3,r2,0D
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	or	r2,r0,r3
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r2,r3
	bne	r23,r0,00000000000214EC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r2,0000(r1)

l00000000000214F8:
	or	r5,r0,r2
	or	r4,r0,r2
	ld	r1,0018(r2)
	dsubu	r2,r6,r1
	bne	r2,r0,00000000000215C0
	nop
	or	r2,r0,r0
	or	r8,r0,r5
	or	r5,r0,r2
	sd	r0,0008(sp)
	sb	r0,0010(sp)
	sd	r0,0018(sp)
	or	r1,r0,r2
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000021544
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r7
	or	r2,r0,r7
	or	r1,r0,r5
	or	r3,r0,r5
	daddiu	r4,r0,+00000008
	bne	r4,r0,0000000000021570
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r5,r4
	mfhi	r3
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	dsllv	r2,r2,r3
	andi	r6,r2,000000FF
	ld	r4,0050(r8)
	daddu	r4,r4,r7
	andi	r1,r6,000000FF
	andi	r3,r1,000000FF
	andi	r1,r3,000000FF
	andi	r3,r1,000000FF
	sd	r4,0030(sp)
	andi	r1,r3,000000FF
	sb	r1,0038(sp)
	sd	r5,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	ld	r1,0098(r4)
	beq	r1,r0,00000000000215F4
	nop
	lbu	r1,0066(r4)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltiu	r23,r1,+00000040
	bne	r23,r0,00000000000215E8
	nop
	or	r2,r0,r0
	dsrlv	r2,r2,r1
	beq	r0,r0,0000000000021514
	nop
	lbu	r3,0066(r4)
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	sltiu	r23,r3,+00000040
	bne	r23,r0,0000000000021610
	nop
	or	r2,r0,r0
	dsrlv	r2,r2,r3
	lwu	r3,005C(r4)
	dmultu	r2,r3
	mflo	r2
	lbu	r1,0067(r4)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltiu	r23,r1,+00000040
	bne	r23,r0,000000000002163C
	nop
	or	r2,r0,r0
	dsrlv	r2,r2,r1
	beq	r0,r0,0000000000021514
	nop

l0000000000021648:
	or	r2,r0,r0
	beq	r0,r0,00000000000214F8
	nop
0000000000021654             00 00 00 00                             ....       

;; runtime.markBits.setMarked: 0000000000021658
runtime.markBits.setMarked proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002167C
	nop

l0000000000021668:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000021658
	nop

l000000000002167C:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	lbu	r1,0028(sp)
	sb	r1,0010(sp)
	jal	000000000007F660
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
00000000000216AC                                     00 00 00 00             ....

;; runtime.heapBitsForSpan: 00000000000216B0
runtime.heapBitsForSpan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000216D4
	nop

l00000000000216C0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000216B0
	nop

l00000000000216D4:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	ld	r3,0040(sp)
	sd	r0,0048(sp)
	sw	r0,0050(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	or	r2,r0,r3
	sltu	r23,r3,r1
	bne	r23,r0,00000000000217F0
	nop

l0000000000021704:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F78(r23)
	or	r2,r0,r3
	sltu	r23,r3,r1
	beq	r23,r0,00000000000217F0
	nop

l0000000000021720:
	sd	r0,0018(sp)
	sw	r0,0020(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	dsubu	r2,r3,r1
	or	r1,r0,r2
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000021754
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r2
	sd	r0,0028(sp)
	sw	r0,0030(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F60(r23)
	or	r3,r0,r2
	or	r5,r0,r2
	daddiu	r4,r0,+00000004
	bne	r4,r0,0000000000021790
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r4
	mflo	r3
	dsubu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000003
	and	r1,r5,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,0048(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r1,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l00000000000217F0:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000030C2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000022
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0040(sp)
	beq	r0,r0,0000000000021720
	nop
	nop

;; runtime.heapBitsForObject: 0000000000021820
runtime.heapBitsForObject proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000021844
	nop

l0000000000021830:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000021820
	nop

l0000000000021844:
	daddi	sp,sp,-00000070
	sd	ra,0000(sp)
	ld	r4,0078(sp)
	sd	r0,00B0(sp)
	sd	r0,00A8(sp)
	sd	r0,0098(sp)
	sw	r0,00A0(sp)
	sd	r0,0090(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,7F70(r23)
	sltu	r23,r4,r3
	bne	r23,r0,0000000000021E30
	nop

l000000000002187C:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F78(r23)
	sltu	r23,r4,r1
	beq	r23,r0,0000000000021E30
	nop

l0000000000021894:
	dsubu	r1,r4,r3
	dsrl	r1,r1,0D
	or	r2,r0,r1
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	sd	r2,0030(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r2,r3
	bne	r23,r0,00000000000218D4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r5,0000(r1)
	beq	r5,r0,0000000000021ADC
	nop
	ld	r3,0018(r5)
	sltu	r23,r4,r3
	bne	r23,r0,0000000000021ADC
	nop
	ld	r1,0080(r5)
	sltu	r23,r4,r1
	beq	r23,r0,0000000000021ADC
	nop
	lbu	r1,0064(r5)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000021ADC
	nop
	ld	r1,0098(r5)
	beq	r1,r0,0000000000021A4C
	nop
	ld	r3,0018(r5)
	dsubu	r1,r4,r3
	ld	r2,0098(r5)
	and	r1,r1,r2
	daddu	r1,r1,r3
	or	r6,r0,r1
	ld	r2,0018(r5)
	dsubu	r3,r1,r2
	or	r2,r0,r3
	sd	r5,00A8(sp)
	lbu	r1,0066(r5)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltiu	r23,r1,+00000040
	bne	r23,r0,0000000000021970
	nop
	or	r2,r0,r0
	dsrlv	r2,r2,r1
	sd	r2,00B0(sp)
	sd	r6,0090(sp)
	sd	r0,0050(sp)
	sw	r0,0058(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	dsubu	r2,r6,r1
	or	r1,r0,r2
	daddiu	r3,r0,+00000008
	bne	r3,r0,00000000000219B0
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r5
	sd	r0,0060(sp)
	sw	r0,0068(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F60(r23)
	or	r2,r0,r5
	or	r3,r0,r5
	daddiu	r4,r0,+00000004
	bne	r4,r0,00000000000219EC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r5,r4
	mflo	r3
	dsubu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000003
	and	r1,r5,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,0098(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r1,00A0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop
	ld	r6,0018(r5)
	dsubu	r1,r4,r6
	sd	r5,00A8(sp)
	ld	r2,0068(r5)
	sltu	r23,r1,r2
	bne	r23,r0,0000000000021978
	nop
	dsubu	r2,r4,r6
	lbu	r3,0066(r5)
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	sltiu	r23,r3,+00000040
	bne	r23,r0,0000000000021A88
	nop
	or	r2,r0,r0
	dsrlv	r2,r2,r3
	lwu	r3,005C(r5)
	dmultu	r2,r3
	mflo	r2
	lbu	r1,0067(r5)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltiu	r23,r1,+00000040
	bne	r23,r0,0000000000021AB4
	nop
	or	r2,r0,r0
	dsrlv	r2,r2,r1
	or	r4,r0,r2
	ld	r1,0068(r5)
	sd	r2,00B0(sp)
	dmultu	r1,r2
	mflo	r1
	daddu	r1,r1,r6
	or	r6,r0,r1
	beq	r0,r0,0000000000021978
	nop
	sd	r5,00A8(sp)
	beq	r5,r0,0000000000021E20
	nop
	lbu	r1,0064(r5)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000021E20
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6798(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000021DD4
	nop
	jal	0000000000044D58
	nop
	ld	r1,0078(sp)
	sd	r1,0048(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004EF5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000011
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	jal	0000000000044E50
	nop
	ld	r1,00A8(sp)
	lbu	r1,0064(r1)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000021DE4
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004C44
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,00A8(sp)
	ld	r3,0018(r4)
	ld	r1,0030(sp)
	sd	r1,0048(sp)
	sd	r3,0040(sp)
	ld	r2,0080(r4)
	sd	r2,0038(sp)
	or	r1,r0,r4
	lbu	r2,0064(r4)
	sb	r2,0028(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EFE
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005540
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056AE
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A2
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lbu	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r3,0080(sp)
	or	r2,r0,r0
	beq	r3,r0,0000000000021DB4
	nop
	sd	r3,0038(sp)
	ld	r1,0088(sp)
	sd	r1,0040(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003728
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001E
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005D57
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000006
	sd	r1,0010(sp)
	ld	r1,0080(sp)
	sd	r1,0018(sp)
	ld	r1,0088(sp)
	sd	r1,0020(sp)
	jal	0000000000032898
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00001F82
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000003E
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000433F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000019
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,00A8(sp)
	beq	r0,r0,0000000000021BC4
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop

l0000000000021E30:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop

;; runtime.heapBits.setCheckmarked: 0000000000021E40
runtime.heapBits.setCheckmarked proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000021E64
	nop

l0000000000021E50:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000021E40
	nop

l0000000000021E64:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r4,0020(sp)
	lwu	r3,0028(sp)
	ld	r1,0030(sp)
	daddiu	r2,r0,+00000008
	bne	r1,r2,0000000000021EC8
	nop

l0000000000021E84:
	sd	r4,0008(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sltiu	r23,r1,+00000008
	bne	r23,r0,0000000000021EA8
	nop
	andi	r2,r0,000000FF
	dsllv	r2,r2,r1
	sb	r2,0010(sp)
	jal	000000000007F660
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l0000000000021EC8:
	sd	r4,0008(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r3,r0,+00000001
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	addu	r1,r1,r3
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000010
	andi	r2,r2,000000FF
	sltiu	r23,r1,+00000008
	bne	r23,r0,0000000000021F0C
	nop
	andi	r2,r0,000000FF
	dsllv	r2,r2,r1
	sb	r2,0010(sp)
	jal	000000000007F660
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; runtime.heapBitsBulkBarrier: 0000000000021F30
runtime.heapBitsBulkBarrier proc
	daddi	sp,sp,-000000B8
	sd	ra,0000(sp)
	ld	r9,00C8(sp)
	ld	r5,00C0(sp)
	or	r1,r5,r9
	daddiu	r2,r0,+00000007
	and	r1,r1,r2
	or	r2,r0,r0
	beq	r1,r0,0000000000021F80
	nop

l0000000000021F58:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002A32
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000028
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r9,00C8(sp)
	ld	r5,00C0(sp)

l0000000000021F80:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FF(r23)
	bne	r1,r0,0000000000021FA4
	nop

l0000000000021F94:
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop

l0000000000021FA4:
	or	r4,r0,r5
	andi	r1,r0,000000FF
	beq	r5,r0,0000000000022520
	nop

l0000000000021FB4:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	sltu	r23,r4,r1
	bne	r23,r0,0000000000022520
	nop

l0000000000021FCC:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F78(r23)
	sltu	r23,r4,r1
	beq	r23,r0,0000000000022520
	nop

l0000000000021FE4:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	dsubu	r2,r4,r1
	dsrl	r1,r2,0D
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1200(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r1,r3
	bne	r23,r0,0000000000022028
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r3,0000(r2)
	beq	r3,r0,0000000000022510
	nop
	ld	r6,0018(r3)
	sltu	r23,r4,r6
	bne	r23,r0,0000000000022510
	nop
	ld	r1,0080(r3)
	sltu	r23,r4,r1
	beq	r23,r0,0000000000022510
	nop
	lbu	r1,0064(r3)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000022510
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	andi	r2,r1,000000FF

l0000000000022080:
	andi	r1,r2,000000FF
	bne	r1,r0,00000000000221FC
	nop

l000000000002208C:
	ld	r2,0030(r30)
	ld	r4,00A0(r2)
	beq	r4,r0,00000000000220FC
	nop

l000000000002209C:
	ld	r1,0000(r4)
	sltu	r23,r5,r1
	bne	r23,r0,00000000000220FC
	nop

l00000000000220AC:
	ld	r1,0008(r4)
	sltu	r23,r5,r1
	beq	r23,r0,00000000000220FC
	nop

l00000000000220BC:
	daddiu	r3,sp,+000000A0
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+000035A0
	sd	r2,0000(r3)
	sd	r4,0008(r3)
	or	r2,r0,r5
	sd	r5,0010(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop

l00000000000220FC:
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00000540
	beq	r3,r0,0000000000022174
	nop

l0000000000022110:
	ld	r1,0080(r3)
	sltu	r23,r5,r1
	bne	r23,r0,0000000000022168
	nop

l0000000000022120:
	ld	r1,0088(r3)
	sltu	r23,r5,r1
	beq	r23,r0,0000000000022168
	nop

l0000000000022130:
	sd	r5,0008(sp)
	sd	r9,0010(sp)
	ld	r1,0080(r3)
	dsubu	r2,r5,r1
	sd	r2,0018(sp)
	or	r1,r0,r3
	ld	r2,0138(r3)
	sd	r2,0020(sp)
	jal	0000000000022530
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop

l0000000000022168:
	ld	r3,0158(r3)
	bne	r3,r0,0000000000022110
	nop

l0000000000022174:
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00000540
	beq	r3,r0,00000000000221EC
	nop

l0000000000022188:
	ld	r1,0090(r3)
	sltu	r23,r5,r1
	bne	r23,r0,00000000000221E0
	nop

l0000000000022198:
	ld	r1,0098(r3)
	sltu	r23,r5,r1
	beq	r23,r0,00000000000221E0
	nop

l00000000000221A8:
	sd	r5,0008(sp)
	sd	r9,0010(sp)
	ld	r1,0090(r3)
	dsubu	r2,r5,r1
	sd	r2,0018(sp)
	or	r1,r0,r3
	ld	r2,0148(r3)
	sd	r2,0020(sp)
	jal	0000000000022530
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop

l00000000000221E0:
	ld	r3,0158(r3)
	bne	r3,r0,0000000000022188
	nop

l00000000000221EC:
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop

l00000000000221FC:
	sd	r0,0030(sp)
	sw	r0,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	dsubu	r2,r5,r1
	or	r1,r0,r2
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000022230
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r3
	sd	r0,0090(sp)
	sw	r0,0098(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F60(r23)
	or	r6,r0,r3
	or	r2,r0,r3
	daddiu	r4,r0,+00000004
	bne	r4,r0,000000000002226C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r3,r4
	mflo	r3
	dsubu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r7,r0,r1
	daddiu	r2,r0,+00000003
	and	r1,r6,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r7,0090(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0098(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r7,0030(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0038(sp)
	dsll32	r6,r1,00
	dsrl32	r6,r6,00
	or	r4,r0,r0
	sltu	r23,r4,r9
	beq	r23,r0,00000000000224B0
	nop
	sd	r7,0080(sp)
	dsll32	r1,r6,00
	dsrl32	r1,r1,00
	sw	r6,0088(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	andi	r1,r0,000000FF
	sd	r7,0050(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sw	r3,0058(sp)
	dsll32	r8,r1,00
	dsrl32	r8,r8,00
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sd	r7,0060(sp)
	lbu	r2,0000(r7)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r8,00
	dsrl32	r1,r1,00
	sw	r8,0068(sp)
	daddiu	r3,r0,+0000001F
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	and	r1,r1,r3
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsrlv	r2,r2,r1
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000022500
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000223F0
	nop
	sd	r4,0028(sp)
	daddu	r1,r5,r4
	sd	r1,0008(sp)
	ld	r2,0000(r1)
	sd	r2,0010(sp)
	jal	0000000000020B58
	nop
	ld	r9,00C8(sp)
	ld	r7,0080(sp)
	lwu	r6,0088(sp)
	ld	r4,0028(sp)
	ld	r5,00C0(sp)
	dsll32	r1,r6,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sw	r3,0078(sp)
	daddiu	r2,r0,+00000003
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,00000000000224C0
	nop
	sd	r7,0070(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r7,0090(sp)
	or	r3,r0,r7
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0098(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,0040(sp)
	or	r7,r0,r3
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0048(sp)
	dsll32	r6,r1,00
	dsrl32	r6,r6,00
	daddiu	r2,r0,+00000008
	daddu	r1,r4,r2
	or	r4,r0,r1
	sltu	r23,r4,r9
	bne	r23,r0,00000000000222DC
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000B8
	jr	r4
	nop
	sd	r7,0070(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r7,r2
	or	r3,r0,r1
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,0090(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0098(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	beq	r0,r0,000000000002247C
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000223AC
	nop
	andi	r1,r0,000000FF
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000022080
	nop

l0000000000022520:
	andi	r1,r0,000000FF
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000022080
	nop

;; runtime.bulkBarrierBitmap: 0000000000022530
runtime.bulkBarrierBitmap proc
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r2,0040(sp)
	or	r1,r0,r2
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000022558
	nop

l000000000002254C:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000022558:
	ddivu	r2,r3
	mflo	r4
	or	r1,r0,r4
	or	r2,r0,r4
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000022580
	nop

l0000000000022574:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000022580:
	ddivu	r4,r3
	mflo	r3
	ld	r5,0048(sp)
	daddu	r5,r5,r3
	or	r2,r0,r5
	sd	r5,0048(sp)
	or	r3,r0,r4
	daddiu	r4,r0,+00000008
	bne	r4,r0,00000000000225B4
	nop

l00000000000225A8:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l00000000000225B4:
	ddivu	r3,r4
	mfhi	r3
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	dsllv	r2,r2,r3
	andi	r4,r2,000000FF
	or	r3,r0,r0
	ld	r2,0038(sp)
	sltu	r23,r3,r2
	beq	r23,r0,0000000000022648
	nop
	andi	r1,r4,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000022664
	nop
	or	r1,r0,r5
	daddiu	r5,r0,+00000001
	daddu	r1,r1,r5
	or	r5,r0,r1
	lbu	r1,0000(r1)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000022658
	nop
	daddiu	r2,r0,+00000038
	daddu	r1,r3,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000008
	daddu	r1,r3,r2
	or	r3,r0,r1
	ld	r2,0038(sp)
	sltu	r23,r3,r2
	bne	r23,r0,00000000000225E0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	andi	r4,r1,000000FF
	sd	r5,0048(sp)
	lbu	r1,0000(r5)
	andi	r2,r4,000000FF
	sb	r4,0018(sp)
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,00000000000226BC
	nop
	ld	r1,0030(sp)
	sd	r3,0020(sp)
	daddu	r1,r1,r3
	sd	r1,0008(sp)
	ld	r2,0000(r1)
	sd	r2,0010(sp)
	jal	0000000000020B58
	nop
	ld	r5,0048(sp)
	lbu	r4,0018(sp)
	ld	r3,0020(sp)
	andi	r1,r4,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	dsll	r1,r1,01
	andi	r4,r1,000000FF
	beq	r0,r0,000000000002262C
	nop

;; runtime.typeBitsBulkBarrier: 00000000000226D8
runtime.typeBitsBulkBarrier proc
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	ld	r6,0058(sp)
	or	r2,r0,r0
	bne	r6,r0,0000000000022714
	nop

l00000000000226F0:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000289D
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000029
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0058(sp)

l0000000000022714:
	ld	r1,0000(r6)
	ld	r2,0068(sp)
	beq	r1,r2,000000000002284C
	nop

l0000000000022724:
	or	r1,r0,r6
	sd	r6,0008(sp)
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,0040(sp)
	ld	r1,0018(sp)
	sd	r1,0048(sp)
	ld	r1,0058(sp)
	ld	r2,0000(r1)
	sd	r2,0030(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002AA8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000027
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	ld	r1,0048(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005B8F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005208
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0068(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002E29
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000024
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0058(sp)

l000000000002284C:
	lbu	r1,0017(r6)
	daddiu	r2,r0,+00000040
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000022938
	nop

l0000000000022874:
	or	r1,r0,r6
	sd	r6,0008(sp)
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,0040(sp)
	ld	r1,0018(sp)
	sd	r1,0048(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002AA8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000027
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	ld	r1,0048(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005526
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002E29
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000024
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0058(sp)

l0000000000022938:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FF(r23)
	bne	r1,r0,000000000002295C
	nop

l000000000002294C:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop

l000000000002295C:
	ld	r5,0020(r6)
	sd	r5,0038(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	dsll32	r4,r1,00
	dsrl32	r4,r4,00
	or	r3,r0,r0
	ld	r1,0008(r6)
	sltu	r23,r3,r1
	beq	r23,r0,0000000000022A50
	nop
	daddiu	r2,r0,+0000003F
	and	r1,r3,r2
	bne	r1,r0,0000000000022A60
	nop
	lbu	r2,0000(r5)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r4,r2,00
	dsrl32	r4,r4,00
	or	r1,r0,r5
	daddiu	r5,r0,+00000001
	daddu	r1,r1,r5
	or	r5,r0,r1
	sd	r1,0038(sp)
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	sw	r4,0020(sp)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000022A34
	nop
	ld	r1,0060(sp)
	sd	r3,0028(sp)
	daddu	r1,r1,r3
	sd	r1,0008(sp)
	ld	r2,0000(r1)
	sd	r2,0010(sp)
	jal	0000000000020B58
	nop
	ld	r6,0058(sp)
	ld	r5,0038(sp)
	lwu	r4,0020(sp)
	ld	r3,0028(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r3,r2
	or	r3,r0,r1
	ld	r1,0008(r6)
	sltu	r23,r3,r1
	bne	r23,r0,0000000000022988
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	dsrl	r1,r1,01
	dsll32	r4,r1,00
	dsrl32	r4,r4,00
	beq	r0,r0,00000000000229C0
	nop
	nop

;; runtime.heapBits.initSpan: 0000000000022A80
runtime.heapBits.initSpan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000022AA4
	nop

l0000000000022A90:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000022A80
	nop

l0000000000022AA4:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r4,0040(sp)
	or	r3,r0,r0
	ld	r6,0020(r4)
	dsll	r6,r6,0D
	ld	r5,0068(r4)
	sltu	r23,r0,r5
	beq	r23,r0,0000000000022AF4
	nop
	or	r1,r0,r6
	or	r2,r0,r6
	or	r3,r0,r5
	bne	r5,r0,0000000000022AEC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r6,r5
	mflo	r3
	sd	r5,0020(sp)
	sd	r6,0018(sp)
	sd	r0,0030(r4)
	daddiu	r2,r0,-00000001
	sd	r2,0040(r4)
	sd	r3,0038(r4)
	sd	r0,0048(r4)
	sd	r0,0050(r4)
	or	r1,r0,r4
	ld	r2,0038(r4)
	sd	r2,0008(sp)
	jal	000000000003AE68
	nop
	ld	r2,0010(sp)
	ld	r1,0040(sp)
	bne	r1,r0,0000000000022B3C
	nop
	sd	r0,0000(r0)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000022CC8
	nop
	sd	r2,0050(r1)
	ld	r1,0040(sp)
	ld	r2,0038(r1)
	sd	r2,0008(sp)
	jal	000000000003B140
	nop
	ld	r2,0010(sp)
	ld	r1,0040(sp)
	bne	r1,r0,0000000000022B80
	nop
	sd	r0,0000(r0)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000022CAC
	nop
	sd	r2,0048(r1)
	ld	r2,0018(sp)
	or	r1,r0,r2
	daddiu	r3,r0,+00000020
	bne	r3,r0,0000000000022BBC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mfhi	r1
	or	r2,r0,r0
	beq	r1,r0,0000000000022BF0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000040C8
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001A
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r2,0018(sp)
	or	r1,r0,r2
	daddiu	r3,r0,+00000020
	bne	r3,r0,0000000000022C10
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r3
	ld	r1,0020(sp)
	daddiu	r2,r0,+00000008
	bne	r1,r2,0000000000022C74
	nop
	ld	r4,0030(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r3,r2
	dsubu	r1,r4,r1
	or	r3,r0,r1
	daddiu	r2,r0,+000000FF
	andi	r2,r2,000000FF
	sb	r2,0000(r3)
	bne	r3,r4,0000000000022C60
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r3,r2
	or	r3,r0,r1
	beq	r0,r0,0000000000022C3C
	nop
	daddiu	r2,r0,+00000001
	dsubu	r1,r3,r2
	or	r4,r0,r1
	ld	r2,0030(sp)
	dsubu	r2,r2,r1
	sd	r2,0008(sp)
	or	r1,r0,r3
	sd	r3,0010(sp)
	jal	000000000007EC88
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	daddiu	r3,r1,+00000048
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000022B9C
	nop
	daddiu	r3,r1,+00000050
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000022B58
	nop
	nop

;; runtime.heapBits.initCheckmarkSpan: 0000000000022CE8
runtime.heapBits.initCheckmarkSpan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000022D0C
	nop

l0000000000022CF8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000022CE8
	nop

l0000000000022D0C:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	ld	r11,0050(sp)
	ld	r10,0058(sp)
	lwu	r9,0048(sp)
	ld	r8,0040(sp)
	daddiu	r2,r0,+00000008
	bne	r11,r2,0000000000022D94
	nop

l0000000000022D30:
	or	r4,r0,r8
	or	r5,r0,r0
	sltu	r23,r5,r10
	beq	r23,r0,0000000000022D84
	nop

l0000000000022D44:
	lbu	r2,0000(r4)
	andi	r3,r2,000000FF
	andi	r2,r3,000000FF
	daddiu	r3,r0,+000000F0
	andi	r3,r3,000000FF
	and	r2,r2,r3
	sb	r2,0000(r4)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000004
	daddu	r1,r5,r2
	or	r5,r0,r1
	sltu	r23,r5,r10
	bne	r23,r0,0000000000022D44
	nop

l0000000000022D84:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l0000000000022D94:
	or	r6,r0,r0
	sltu	r23,r6,r10
	beq	r23,r0,0000000000022F5C
	nop

l0000000000022DA4:
	lbu	r2,0000(r8)
	andi	r7,r2,000000FF
	or	r1,r0,r8
	dsll32	r4,r9,00
	dsrl32	r4,r4,00
	daddiu	r5,r0,+00000001
	dsll32	r5,r5,00
	dsrl32	r5,r5,00
	addu	r4,r4,r5
	dsll32	r4,r4,00
	dsrl32	r4,r4,00
	dsll32	r4,r4,00
	dsrl32	r4,r4,00
	daddiu	r3,r0,+00000010
	andi	r3,r3,000000FF
	sltiu	r23,r4,+00000008
	bne	r23,r0,0000000000022DF0
	nop
	andi	r3,r0,000000FF
	dsllv	r3,r3,r4
	andi	r3,r3,000000FF
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	andi	r3,r3,000000FF
	andi	r2,r3,000000FF
	andi	r3,r7,000000FF
	and	r2,r2,r3
	sb	r2,0000(r1)
	sd	r8,0040(sp)
	or	r7,r0,r8
	sd	r8,0018(sp)
	dsll32	r1,r9,00
	dsrl32	r1,r1,00
	sw	r9,0048(sp)
	dsll32	r5,r1,00
	dsrl32	r5,r5,00
	sw	r5,0020(sp)
	or	r1,r0,r11
	or	r2,r0,r11
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000022E58
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r11,r3
	mflo	r4
	sd	r0,0008(sp)
	sw	r0,0010(sp)
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	or	r1,r0,r2
	daddiu	r3,r0,+00000001
	bne	r3,r0,0000000000022E8C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r2
	daddu	r2,r2,r4
	or	r4,r0,r2
	or	r1,r0,r2
	daddiu	r3,r0,+00000004
	bne	r3,r0,0000000000022EB8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r3
	dsubu	r1,r8,r3
	or	r5,r0,r1
	sw	r0,0030(sp)
	sd	r1,0028(sp)
	or	r1,r0,r2
	daddiu	r3,r0,+00000004
	bne	r3,r0,0000000000022EEC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r4,r3
	mfhi	r2
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0030(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r5,0008(sp)
	or	r8,r0,r5
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0010(sp)
	dsll32	r9,r1,00
	dsrl32	r9,r9,00
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	sltu	r23,r6,r10
	bne	r23,r0,0000000000022DA4
	nop

l0000000000022F5C:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
0000000000022F6C                                     00 00 00 00             ....

;; runtime.heapBits.clearCheckmarkSpan: 0000000000022F70
runtime.heapBits.clearCheckmarkSpan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000022F94
	nop

l0000000000022F80:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000022F70
	nop

l0000000000022F94:
	ld	r6,0020(sp)
	ld	r1,0018(sp)
	daddiu	r2,r0,+00000008
	bne	r1,r2,0000000000022FFC
	nop

l0000000000022FA8:
	ld	r4,0008(sp)
	or	r5,r0,r0
	sltu	r23,r5,r6
	beq	r23,r0,0000000000022FFC
	nop

l0000000000022FBC:
	lbu	r2,0000(r4)
	andi	r3,r2,000000FF
	andi	r2,r3,000000FF
	daddiu	r3,r0,+0000000F
	andi	r3,r3,000000FF
	or	r2,r2,r3
	sb	r2,0000(r4)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000004
	daddu	r1,r5,r2
	or	r5,r0,r1
	sltu	r23,r5,r6
	bne	r23,r0,0000000000022FBC
	nop

l0000000000022FFC:
	jr	ra
	nop
0000000000023004             00 00 00 00                             ....       

;; runtime.(*mspan).countFree: 0000000000023008
runtime.(*mspan).countFree proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002302C
	nop

l0000000000023018:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000023008
	nop

l000000000002302C:
	daddi	sp,sp,-00000008
	sd	ra,0000(sp)
	ld	r7,0010(sp)
	or	r4,r0,r0
	ld	r1,0038(r7)
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,000000000002305C
	nop

l0000000000023050:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l000000000002305C:
	ddivu	r1,r3
	mflo	r8
	or	r3,r0,r0
	sltu	r23,r3,r8
	beq	r23,r0,00000000000230BC
	nop

l0000000000023074:
	ld	r6,0050(r7)
	daddu	r1,r6,r3
	lbu	r2,0000(r1)
	andi	r5,r2,000000FF
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000200
	andi	r2,r5,000000FF
	daddu	r1,r1,r2
	lbu	r1,0000(r1)
	daddu	r1,r1,r4
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r3,r2
	or	r3,r0,r1
	sltu	r23,r3,r8
	bne	r23,r0,0000000000023074
	nop

l00000000000230BC:
	ld	r1,0038(r7)
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,00000000000230DC
	nop

l00000000000230D0:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l00000000000230DC:
	ddivu	r1,r3
	mfhi	r3
	beq	r3,r0,0000000000023164
	nop

l00000000000230EC:
	ld	r1,0050(r7)
	daddu	r1,r1,r8
	lbu	r2,0000(r1)
	andi	r5,r2,000000FF
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	or	r2,r0,r3
	sltiu	r23,r3,+00000008
	bne	r23,r0,0000000000023118
	nop

l0000000000023114:
	andi	r1,r0,000000FF

l0000000000023118:
	dsllv	r1,r1,r2
	andi	r1,r1,000000FF
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	subu	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r3,r1,000000FF
	andi	r1,r5,000000FF
	andi	r2,r3,000000FF
	and	r1,r1,r2
	andi	r3,r1,000000FF
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000200
	andi	r2,r3,000000FF
	daddu	r1,r1,r2
	lbu	r1,0000(r1)
	daddu	r1,r1,r4
	or	r4,r0,r1

l0000000000023164:
	ld	r1,0038(r7)
	dsubu	r1,r1,r4
	sd	r1,0018(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

;; runtime.heapBitsSetType: 0000000000023180
runtime.heapBitsSetType proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000E0
	sltu	r1,r1,r2
	bne	r1,r0,00000000000231A8
	nop

l0000000000023194:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000023180
	nop

l00000000000231A8:
	daddi	sp,sp,-000000E0
	sd	ra,0000(sp)
	ld	r16,00F0(sp)
	ld	r10,00F8(sp)
	ld	r5,0100(sp)
	daddiu	r2,r0,+00000008
	bne	r16,r2,00000000000231D8
	nop

l00000000000231C8:
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop

l00000000000231D8:
	ld	r3,00E8(sp)
	sd	r0,00A0(sp)
	sw	r0,00A8(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	dsubu	r2,r3,r1
	or	r1,r0,r2
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000023210
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r2
	sd	r0,00C0(sp)
	sw	r0,00C8(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F60(r23)
	or	r3,r0,r2
	or	r6,r0,r2
	daddiu	r4,r0,+00000004
	bne	r4,r0,000000000002324C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r4
	mflo	r3
	dsubu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000003
	and	r1,r6,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,00C0(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,00C8(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,00A0(sp)
	or	r6,r0,r3
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,00A8(sp)
	dsll32	r12,r1,00
	dsrl32	r12,r12,00
	sw	r12,00B8(sp)
	ld	r11,0020(r5)
	daddiu	r2,r0,+00000010
	bne	r16,r2,0000000000023558
	nop
	ld	r1,0000(r5)
	daddiu	r2,r0,+00000008
	bne	r1,r2,0000000000023398
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000023350
	nop
	lbu	r2,0000(r6)
	andi	r4,r2,000000FF
	or	r1,r0,r6
	dsll32	r3,r12,00
	dsrl32	r3,r3,00
	daddiu	r2,r0,+00000013
	andi	r2,r2,000000FF
	sltiu	r23,r3,+00000008
	bne	r23,r0,000000000002332C
	nop
	andi	r2,r0,000000FF
	dsllv	r2,r2,r3
	andi	r2,r2,000000FF
	andi	r3,r4,000000FF
	or	r2,r2,r3
	sb	r2,0000(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	sd	r6,00B0(sp)
	sd	r6,0008(sp)
	dsll32	r1,r12,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000013
	andi	r2,r2,000000FF
	sltiu	r23,r1,+00000008
	bne	r23,r0,0000000000023378
	nop
	andi	r2,r0,000000FF
	dsllv	r2,r2,r1
	sb	r2,0010(sp)
	jal	000000000007F660
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	lbu	r2,0000(r11)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000003
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000010
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	or	r1,r1,r2
	dsll32	r7,r1,00
	dsrl32	r7,r7,00
	sw	r7,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,00000000000234C0
	nop
	lbu	r2,0000(r6)
	andi	r5,r2,000000FF
	or	r1,r0,r6
	dsll32	r4,r12,00
	dsrl32	r4,r4,00
	daddiu	r3,r0,+00000033
	andi	r3,r3,000000FF
	sltiu	r23,r4,+00000008
	bne	r23,r0,0000000000023440
	nop
	andi	r3,r0,000000FF
	dsllv	r3,r3,r4
	andi	r3,r3,000000FF
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	andi	r3,r3,000000FF
	andi	r2,r3,000000FF
	andi	r3,r5,000000FF
	and	r2,r2,r3
	sb	r2,0000(r1)
	lbu	r2,0000(r6)
	andi	r4,r2,000000FF
	or	r1,r0,r6
	dsll32	r3,r12,00
	dsrl32	r3,r3,00
	dsll32	r2,r7,00
	dsrl32	r2,r2,00
	sltiu	r23,r3,+00000020
	bne	r23,r0,0000000000023494
	nop
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsllv	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	andi	r2,r2,000000FF
	andi	r3,r4,000000FF
	or	r2,r2,r3
	sb	r2,0000(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	sd	r6,00B0(sp)
	sd	r6,0008(sp)
	dsll32	r2,r12,00
	dsrl32	r2,r2,00
	daddiu	r1,r0,+00000033
	andi	r1,r1,000000FF
	sltiu	r23,r2,+00000008
	bne	r23,r0,00000000000234E8
	nop
	andi	r1,r0,000000FF
	dsllv	r1,r1,r2
	andi	r1,r1,000000FF
	addiu	r23,r0,-00000001
	xor	r1,r1,r23
	andi	r1,r1,000000FF
	sb	r1,0010(sp)
	jal	000000000007F6A8
	nop
	ld	r1,00B0(sp)
	sd	r1,0008(sp)
	lwu	r2,00B8(sp)
	lwu	r1,0040(sp)
	sltiu	r23,r2,+00000020
	bne	r23,r0,000000000002352C
	nop
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	dsllv	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	andi	r1,r1,000000FF
	sb	r1,0010(sp)
	jal	000000000007F660
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	or	r7,r0,r0
	sd	r0,0078(sp)
	or	r13,r0,r0
	sd	r0,0060(sp)
	or	r14,r0,r0
	sd	r0,0098(sp)
	or	r8,r0,r0
	sd	r0,0070(sp)
	or	r9,r0,r0
	sd	r0,0050(sp)
	or	r15,r0,r0
	sd	r0,0048(sp)
	sd	r3,00B0(sp)
	or	r4,r0,r3
	sd	r3,0090(sp)
	lbu	r1,0017(r5)
	daddiu	r2,r0,+00000040
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000023614
	nop
	ld	r4,0020(r5)
	daddiu	r3,r0,+00000004
	daddu	r1,r4,r3
	or	r3,r0,r1
	sd	r6,0008(sp)
	dsll32	r1,r12,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	ld	r2,0008(r5)
	sd	r2,0018(sp)
	ld	r2,0000(r5)
	sd	r2,0020(sp)
	sd	r10,0028(sp)
	sd	r16,0030(sp)
	or	r1,r0,r3
	sd	r3,0038(sp)
	jal	0000000000024030
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	sd	r11,0080(sp)
	or	r6,r0,r11
	ld	r1,0000(r5)
	sltu	r23,r1,r10
	beq	r23,r0,000000000002380C
	nop
	ld	r1,0008(r5)
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,000000000002364C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r1
	daddiu	r2,r0,+00000039
	sltu	r23,r2,r1
	bne	r23,r0,0000000000023F84
	nop
	ld	r1,0008(r5)
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000023684
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r8
	or	r3,r0,r0
	sltu	r23,r3,r8
	beq	r23,r0,00000000000236E4
	nop
	lbu	r1,0000(r6)
	or	r2,r0,r3
	sltiu	r23,r3,+00000040
	bne	r23,r0,00000000000236B4
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r7
	or	r7,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	daddiu	r2,r0,+00000008
	daddu	r1,r3,r2
	or	r3,r0,r1
	sltu	r23,r3,r8
	bne	r23,r0,000000000002369C
	nop
	ld	r1,0000(r5)
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000023704
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r13
	sd	r7,0078(sp)
	or	r9,r0,r7
	sd	r7,0050(sp)
	or	r8,r0,r13
	sd	r13,0070(sp)
	sd	r13,0060(sp)
	daddu	r1,r13,r13
	daddiu	r2,r0,+00000039
	sltu	r23,r2,r1
	bne	r23,r0,0000000000023800
	nop
	daddiu	r2,r0,+00000040
	sltu	r23,r2,r8
	bne	r23,r0,0000000000023788
	nop
	or	r3,r0,r9
	or	r1,r0,r9
	or	r2,r0,r8
	sltiu	r23,r8,+00000040
	bne	r23,r0,0000000000023764
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r3
	or	r9,r0,r1
	daddu	r1,r8,r8
	or	r8,r0,r1
	daddiu	r2,r0,+00000040
	sltu	r23,r2,r8
	beq	r23,r0,0000000000023748
	nop
	daddiu	r1,r0,+00000039
	or	r2,r0,r1
	or	r3,r0,r13
	bne	r13,r0,00000000000237A8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r13
	mflo	r1
	dmultu	r1,r13
	mflo	r8
	or	r3,r0,r9
	daddiu	r1,r0,+00000001
	or	r2,r0,r8
	sltiu	r23,r8,+00000040
	bne	r23,r0,00000000000237D4
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	and	r1,r1,r3
	or	r9,r0,r1
	sd	r1,0050(sp)
	or	r7,r0,r1
	sd	r1,0078(sp)
	sd	r8,0070(sp)
	or	r13,r0,r8
	sd	r8,0060(sp)
	or	r6,r0,r0
	or	r14,r0,r0
	sd	r0,0098(sp)
	sd	r6,0088(sp)
	beq	r6,r0,0000000000023838
	nop
	lbu	r7,0000(r6)
	sd	r7,0078(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	sd	r1,0088(sp)
	daddiu	r13,r0,+00000008
	sd	r13,0060(sp)
	ld	r1,0000(r5)
	bne	r1,r10,0000000000023F14
	nop
	ld	r1,0008(r5)
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000023864
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r10
	or	r2,r0,r0
	bne	r10,r0,0000000000023920
	nop
	or	r1,r0,r5
	sd	r5,0008(sp)
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,00D0(sp)
	ld	r1,0018(sp)
	sd	r1,00D8(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000047A9
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,00D0(sp)
	sd	r1,0008(sp)
	ld	r1,00D8(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000025F1
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000002D
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	sd	r10,0058(sp)
	daddiu	r2,r0,+00000002
	sltu	r23,r10,r2
	beq	r23,r0,000000000002393C
	nop
	daddiu	r10,r0,+00000002
	sd	r10,0058(sp)
	dsll32	r1,r12,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000023D60
	nop
	daddiu	r2,r0,+0000000F
	and	r1,r7,r2
	daddiu	r2,r0,+000000D0
	or	r1,r1,r2
	or	r12,r0,r1
	sd	r1,0068(sp)
	daddiu	r2,r0,+00000004
	daddu	r1,r15,r2
	or	r5,r0,r1
	sltu	r23,r1,r10
	bne	r23,r0,0000000000023B38
	nop
	sltu	r23,r10,r5
	beq	r23,r0,00000000000239EC
	nop
	dsubu	r2,r5,r10
	daddiu	r3,r0,+00000004
	dsubu	r3,r3,r2
	or	r2,r0,r3
	daddiu	r1,r0,+00000001
	sltiu	r23,r3,+00000040
	bne	r23,r0,00000000000239C4
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r3,r0,r1
	or	r6,r0,r12
	dsll	r1,r1,04
	or	r1,r1,r3
	and	r1,r1,r12
	or	r12,r0,r1
	sd	r1,0068(sp)
	or	r1,r0,r16
	or	r2,r0,r16
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000023A0C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r16,r3
	mflo	r3
	sltu	r23,r3,r5
	bne	r23,r0,0000000000023A80
	nop
	andi	r2,r12,000000FF
	sb	r2,0000(r4)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	or	r12,r0,r0
	sd	r0,0068(sp)
	daddiu	r2,r0,+00000004
	daddu	r1,r5,r2
	or	r5,r0,r1
	sltu	r23,r3,r5
	bne	r23,r0,0000000000023A80
	nop
	andi	r2,r0,000000FF
	sb	r2,0000(r4)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000004
	daddu	r1,r5,r2
	or	r5,r0,r1
	sltu	r23,r3,r5
	beq	r23,r0,0000000000023A54
	nop
	daddiu	r2,r0,+00000002
	daddu	r1,r3,r2
	bne	r1,r5,0000000000023AE0
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000023AF0
	nop
	lbu	r1,0000(r4)
	daddiu	r2,r0,+000000CC
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r12,000000FF
	or	r1,r1,r2
	andi	r1,r1,000000FF
	sb	r1,0000(r4)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	sd	r4,0090(sp)
	sd	r4,0008(sp)
	daddiu	r1,r0,+000000CC
	andi	r1,r1,000000FF
	sb	r1,0010(sp)
	jal	000000000007F6A8
	nop
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	ld	r1,0068(sp)
	andi	r1,r1,000000FF
	sb	r1,0010(sp)
	jal	000000000007F660
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	andi	r2,r12,000000FF
	sb	r2,0000(r4)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	dsrl	r1,r7,04
	or	r7,r0,r1
	daddiu	r2,r0,+00000004
	dsubu	r1,r13,r2
	sd	r1,0060(sp)
	ld	r3,0060(sp)
	daddiu	r2,r0,+00000004
	dsubu	r3,r3,r2
	daddiu	r2,r0,+0000000F
	and	r1,r7,r2
	daddiu	r2,r0,+000000F0
	or	r1,r1,r2
	or	r12,r0,r1
	sd	r1,0068(sp)
	daddiu	r2,r0,+00000004
	daddu	r1,r5,r2
	or	r5,r0,r1
	sltu	r23,r1,r10
	bne	r23,r0,0000000000023BA4
	nop
	beq	r0,r0,0000000000023994
	nop
	andi	r2,r12,000000FF
	sb	r2,0000(r4)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	dsrl	r1,r7,04
	or	r7,r0,r1
	beq	r6,r14,0000000000023C78
	nop
	daddiu	r2,r0,+00000008
	sltu	r23,r3,r2
	beq	r23,r0,0000000000023C64
	nop
	lbu	r1,0000(r6)
	or	r2,r0,r3
	sltiu	r23,r3,+00000040
	bne	r23,r0,0000000000023BF0
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r7
	or	r7,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	daddiu	r2,r0,+0000000F
	and	r1,r7,r2
	daddiu	r2,r0,+000000F0
	or	r1,r1,r2
	or	r12,r0,r1
	sd	r1,0068(sp)
	daddiu	r2,r0,+00000004
	daddu	r1,r5,r2
	or	r5,r0,r1
	sltu	r23,r1,r10
	bne	r23,r0,0000000000023C40
	nop
	beq	r0,r0,0000000000023994
	nop
	andi	r2,r12,000000FF
	sb	r2,0000(r4)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	dsrl	r1,r7,04
	or	r7,r0,r1
	beq	r0,r0,0000000000023B6C
	nop
	daddiu	r2,r0,+00000008
	dsubu	r1,r3,r2
	or	r3,r0,r1
	beq	r0,r0,0000000000023C08
	nop
	bne	r6,r0,0000000000023CD0
	nop
	daddiu	r2,r0,+00000008
	sltu	r23,r3,r2
	beq	r23,r0,0000000000023CBC
	nop
	or	r1,r0,r9
	or	r2,r0,r3
	sltiu	r23,r3,+00000040
	bne	r23,r0,0000000000023CA8
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r7
	or	r7,r0,r1
	daddu	r1,r3,r8
	or	r3,r0,r1
	daddiu	r2,r0,+00000008
	dsubu	r1,r3,r2
	or	r3,r0,r1
	beq	r0,r0,0000000000023C08
	nop
	lbu	r1,0000(r6)
	or	r2,r0,r3
	sltiu	r23,r3,+00000040
	bne	r23,r0,0000000000023CE8
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r7
	or	r7,r0,r1
	daddu	r1,r3,r8
	or	r3,r0,r1
	daddiu	r2,r0,+00000008
	sltu	r23,r1,r2
	beq	r23,r0,0000000000023D48
	nop
	or	r6,r0,r7
	lbu	r1,0000(r11)
	or	r2,r0,r3
	sltiu	r23,r3,+00000040
	bne	r23,r0,0000000000023D28
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r6
	or	r7,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r11,r2
	or	r6,r0,r1
	beq	r0,r0,0000000000023C08
	nop
	daddiu	r2,r0,+00000008
	dsubu	r1,r1,r2
	or	r3,r0,r1
	or	r6,r0,r11
	beq	r0,r0,0000000000023C08
	nop
	dsll32	r1,r12,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000023EC4
	nop
	daddiu	r2,r0,+00000003
	and	r1,r7,r2
	dsll	r1,r1,02
	daddiu	r2,r0,+00000040
	or	r1,r1,r2
	or	r12,r0,r1
	sd	r1,0068(sp)
	dsrl	r1,r7,02
	or	r7,r0,r1
	sd	r1,0078(sp)
	daddiu	r2,r0,+00000002
	dsubu	r1,r13,r2
	sd	r1,0060(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000023E60
	nop
	lbu	r2,0000(r4)
	andi	r3,r2,000000FF
	andi	r2,r3,000000FF
	daddiu	r3,r0,+000000B3
	andi	r3,r3,000000FF
	and	r2,r2,r3
	sb	r2,0000(r4)
	lbu	r2,0000(r4)
	andi	r5,r2,000000FF
	andi	r2,r12,000000FF
	andi	r3,r5,000000FF
	or	r2,r2,r3
	sb	r2,0000(r4)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000002
	daddu	r1,r15,r2
	or	r5,r0,r1
	sltu	r23,r1,r10
	bne	r23,r0,0000000000023B60
	nop
	or	r12,r0,r0
	sd	r0,0068(sp)
	daddiu	r2,r0,+00000004
	daddu	r1,r5,r2
	or	r5,r0,r1
	beq	r0,r0,0000000000023994
	nop
	sd	r4,0008(sp)
	daddiu	r1,r0,+000000B3
	andi	r1,r1,000000FF
	sb	r1,0010(sp)
	jal	000000000007F6A8
	nop
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	ld	r1,0068(sp)
	andi	r1,r1,000000FF
	sb	r1,0010(sp)
	jal	000000000007F660
	nop
	ld	r16,00F0(sp)
	ld	r15,0048(sp)
	ld	r14,0098(sp)
	ld	r7,0078(sp)
	ld	r11,0080(sp)
	ld	r10,0058(sp)
	ld	r9,0050(sp)
	ld	r8,0070(sp)
	ld	r6,0088(sp)
	ld	r4,0090(sp)
	beq	r0,r0,0000000000023E20
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003273
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000021
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r16,00F0(sp)
	ld	r14,0098(sp)
	ld	r7,0078(sp)
	ld	r11,0080(sp)
	ld	r10,0058(sp)
	ld	r9,0050(sp)
	ld	r8,0070(sp)
	ld	r6,0088(sp)
	ld	r5,0048(sp)
	ld	r4,0090(sp)
	beq	r0,r0,0000000000023B60
	nop
	ld	r1,0000(r5)
	or	r2,r0,r10
	or	r3,r0,r1
	bne	r1,r0,0000000000023F34
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r10,r1
	mflo	r1
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	ld	r2,0000(r5)
	dmultu	r1,r2
	mflo	r1
	ld	r2,0008(r5)
	daddu	r1,r1,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000023F74
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r10
	beq	r0,r0,000000000002386C
	nop
	ld	r1,0008(r5)
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000023FA4
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r1
	daddiu	r2,r0,+00000007
	daddu	r1,r1,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000023FD0
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r8
	daddiu	r2,r0,+00000001
	dsubu	r8,r8,r2
	daddu	r1,r11,r8
	or	r14,r0,r1
	sd	r1,0098(sp)
	ld	r1,0000(r5)
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,000000000002400C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r1
	dsll	r2,r8,03
	dsubu	r1,r1,r2
	or	r8,r0,r1
	sd	r1,0070(sp)
	beq	r0,r0,000000000002380C
	nop
	nop

;; runtime.heapBitsSetTypeGCProg: 0000000000024030
runtime.heapBitsSetTypeGCProg proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000024054
	nop

l0000000000024040:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000024030
	nop

l0000000000024054:
	daddi	sp,sp,-00000068
	sd	ra,0000(sp)
	ld	r6,0088(sp)
	ld	r2,0098(sp)
	or	r1,r0,r2
	daddiu	r3,r0,+00000020
	bne	r3,r0,0000000000024080
	nop

l0000000000024074:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000024080:
	ddivu	r2,r3
	mfhi	r1
	or	r2,r0,r0
	beq	r1,r0,00000000000240B8
	nop

l0000000000024094:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002B44
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000027
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0088(sp)

l00000000000240B8:
	ld	r2,0090(sp)
	bne	r6,r2,0000000000024248
	nop

l00000000000240C4:
	ld	r1,00A0(sp)
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	ld	r1,0070(sp)
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0020(sp)
	jal	0000000000024958
	nop
	ld	r3,0028(sp)
	sd	r3,0030(sp)
	dsll	r1,r3,03
	ld	r2,0080(sp)
	beq	r1,r2,00000000000241B4
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000027F7
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000002A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005612
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0080(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000274D
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000002B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0030(sp)
	daddiu	r2,r0,+00000003
	daddu	r1,r3,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000004
	bne	r3,r0,00000000000241D8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r3
	ld	r5,0070(sp)
	dsubu	r5,r5,r3
	ld	r2,0098(sp)
	or	r1,r0,r2
	daddiu	r3,r0,+00000020
	bne	r3,r0,0000000000024208
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r3
	ld	r2,0070(sp)
	dsubu	r2,r2,r3
	daddiu	r4,r0,+00000001
	daddu	r1,r2,r4
	sd	r1,0008(sp)
	or	r3,r0,r2
	dsubu	r1,r5,r2
	sd	r1,0010(sp)
	jal	000000000007EC88
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000068
	jr	r4
	nop

l0000000000024248:
	ld	r2,0090(sp)
	or	r1,r0,r2
	or	r3,r0,r6
	bne	r6,r0,0000000000024268
	nop

l000000000002425C:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000024268:
	ddivu	r2,r6
	mflo	r7
	daddiu	r1,sp,+00000040
	sd	r0,0000(r1)
	sd	r0,0008(r1)
	sd	r0,0010(r1)
	sd	r0,0018(r1)
	sd	r0,0020(r1)
	or	r5,r0,r0
	or	r1,r0,r6
	or	r2,r0,r6
	daddiu	r3,r0,+00000008
	bne	r3,r0,00000000000242AC
	nop

l00000000000242A0:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l00000000000242AC:
	ddivu	r6,r3
	mflo	r1
	ld	r3,0080(sp)
	or	r2,r0,r3
	daddiu	r4,r0,+00000008
	bne	r4,r0,00000000000242D4
	nop

l00000000000242C8:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l00000000000242D4:
	ddivu	r3,r4
	mflo	r3
	dsubu	r1,r1,r3
	or	r4,r0,r1
	sltu	r23,r0,r1
	beq	r23,r0,0000000000024470
	nop
	daddiu	r1,sp,+00000040
	daddiu	r3,r0,+00000028
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000024314
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r2,r0,r1
	daddiu	r1,sp,+00000040
	daddiu	r3,r0,+00000028
	or	r5,r0,r2
	sltu	r23,r2,r3
	bne	r23,r0,0000000000024354
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r2
	andi	r2,r0,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	daddiu	r2,r0,+00000001
	sltu	r23,r2,r4
	beq	r23,r0,0000000000024470
	nop
	daddiu	r1,sp,+00000040
	daddiu	r3,r0,+00000028
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,00000000000243A0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	daddiu	r2,r0,+00000081
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000080
	sltu	r23,r4,r2
	bne	r23,r0,0000000000024434
	nop
	daddiu	r1,sp,+00000040
	daddiu	r3,r0,+00000028
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,00000000000243FC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	daddiu	r3,r0,+00000080
	or	r2,r4,r3
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	dsrl	r1,r4,07
	or	r4,r0,r1
	daddiu	r2,r0,+00000080
	sltu	r23,r4,r2
	beq	r23,r0,00000000000243D8
	nop
	daddiu	r1,sp,+00000040
	daddiu	r3,r0,+00000028
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000024458
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	andi	r2,r4,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	daddiu	r1,sp,+00000040
	daddiu	r3,r0,+00000028
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000024494
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	or	r1,r0,r6
	or	r2,r0,r6
	daddiu	r3,r0,+00000008
	bne	r3,r0,00000000000244D0
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r6,r3
	mflo	r4
	daddiu	r2,r0,+00000080
	sltu	r23,r4,r2
	bne	r23,r0,0000000000024544
	nop
	daddiu	r1,sp,+00000040
	daddiu	r3,r0,+00000028
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,000000000002450C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	daddiu	r3,r0,+00000080
	or	r2,r4,r3
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	dsrl	r1,r4,07
	or	r4,r0,r1
	daddiu	r2,r0,+00000080
	sltu	r23,r4,r2
	beq	r23,r0,00000000000244E8
	nop
	daddiu	r1,sp,+00000040
	daddiu	r3,r0,+00000028
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000024568
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	andi	r2,r4,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	sd	r7,0038(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r7,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000080
	sltu	r23,r4,r2
	bne	r23,r0,00000000000245FC
	nop
	daddiu	r1,sp,+00000040
	daddiu	r3,r0,+00000028
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,00000000000245C4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	daddiu	r3,r0,+00000080
	or	r2,r4,r3
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	dsrl	r1,r4,07
	or	r4,r0,r1
	daddiu	r2,r0,+00000080
	sltu	r23,r4,r2
	beq	r23,r0,00000000000245A0
	nop
	daddiu	r1,sp,+00000040
	daddiu	r3,r0,+00000028
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000024620
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	andi	r2,r4,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r2,r0,r1
	daddiu	r1,sp,+00000040
	daddiu	r3,r0,+00000028
	or	r4,r0,r2
	sltu	r23,r2,r3
	bne	r23,r0,000000000002465C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r2
	andi	r2,r0,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	ld	r1,00A0(sp)
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000040
	sd	r1,0010(sp)
	ld	r1,0070(sp)
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0020(sp)
	jal	0000000000024958
	nop
	ld	r1,0038(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	ld	r2,0088(sp)
	dmultu	r1,r2
	mflo	r1
	ld	r2,0080(sp)
	daddu	r1,r1,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,00000000000246D4
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r3
	beq	r0,r0,00000000000241B4
	nop
	nop

;; runtime.progToPointerMask: 00000000000246E8
runtime.progToPointerMask proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002470C
	nop

l00000000000246F8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000246E8
	nop

l000000000002470C:
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	sw	r0,0068(sp)
	sd	r0,0070(sp)
	ld	r1,0060(sp)
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,000000000002473C
	nop

l0000000000024730:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l000000000002473C:
	ddivu	r1,r3
	mflo	r1
	daddiu	r2,r0,+00000007
	daddu	r1,r1,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000024768
	nop

l000000000002475C:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000024768:
	ddivu	r1,r3
	mflo	r3
	sd	r3,0030(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r3,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0018(sp)
	ld	r1,0018(sp)
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r1,0018(sp)
	jal	00000000000202B0
	nop
	ld	r3,0020(sp)
	ld	r1,0030(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r1,r2
	lui	r2,+4000
	sltu	r23,r2,r1
	bne	r23,r0,0000000000024944
	nop

l00000000000247D0:
	or	r5,r0,r3
	bne	r3,r0,00000000000247E0
	nop

l00000000000247DC:
	sd	r0,0000(r0)

l00000000000247E0:
	or	r4,r0,r1
	lui	r3,+4000
	sd	r3,0048(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r2,r0,r1
	or	r1,r0,r5
	or	r3,r0,r4
	sltu	r23,r2,r4
	bne	r23,r0,0000000000024818
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r5,r2
	daddiu	r2,r0,+000000A1
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	or	r1,r0,r5
	sd	r5,0038(sp)
	sd	r4,0040(sp)
	or	r2,r0,r4
	or	r3,r0,r0
	sltu	r23,r0,r4
	bne	r23,r0,0000000000024860
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	sd	r5,0018(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0020(sp)
	jal	0000000000024958
	nop
	ld	r5,0040(sp)
	ld	r1,0028(sp)
	sd	r1,0030(sp)
	daddiu	r3,r0,+00000001
	dsubu	r2,r5,r3
	ld	r1,0038(sp)
	or	r3,r0,r5
	sltu	r23,r2,r5
	bne	r23,r0,00000000000248A8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r2
	lbu	r1,0000(r1)
	daddiu	r2,r0,+000000A1
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,000000000002493C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003E7E
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0040(sp)
	ld	r1,0030(sp)
	addu	r1,r0,r1
	addu	r4,r0,r1
	ld	r1,0038(sp)
	or	r2,r0,r5
	or	r3,r0,r0
	sltu	r23,r0,r5
	bne	r23,r0,000000000002491C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	or	r2,r0,r1
	addu	r1,r0,r4
	sw	r1,0068(sp)
	sd	r2,0070(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
	beq	r0,r0,00000000000248EC
	nop

l0000000000024944:
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,00000000000247D0
	nop

;; runtime.runGCProg: 0000000000024958
runtime.runGCProg proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002497C
	nop

l0000000000024968:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000024958
	nop

l000000000002497C:
	daddi	sp,sp,-00000008
	sd	ra,0000(sp)
	ld	r14,0018(sp)
	ld	r12,0028(sp)
	ld	r15,0020(sp)
	or	r6,r0,r15
	or	r4,r0,r0
	or	r5,r0,r0
	ld	r8,0010(sp)

l00000000000249A0:
	daddiu	r2,r0,+00000008
	sltu	r23,r5,r2
	bne	r23,r0,00000000000249F8
	nop

l00000000000249B0:
	daddiu	r2,r0,+00000001
	bne	r12,r2,00000000000254E8
	nop

l00000000000249BC:
	andi	r2,r4,000000FF
	sb	r2,0000(r6)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	sd	r1,0020(sp)
	dsrl	r1,r4,08
	or	r4,r0,r1
	daddiu	r2,r0,+00000008
	dsubu	r1,r5,r2
	or	r5,r0,r1
	daddiu	r2,r0,+00000008
	sltu	r23,r5,r2
	beq	r23,r0,00000000000249B0
	nop

l00000000000249F8:
	lbu	r3,0000(r8)
	daddiu	r2,r0,+00000001
	daddu	r1,r8,r2
	or	r8,r0,r1
	daddiu	r2,r0,+0000007F
	and	r1,r3,r2
	or	r10,r0,r1
	daddiu	r2,r0,+00000080
	and	r1,r3,r2
	bne	r1,r0,0000000000024CBC
	nop

l0000000000024A24:
	bne	r10,r0,0000000000024B34
	nop

l0000000000024A2C:
	beq	r14,r0,0000000000024A48
	nop

l0000000000024A34:
	or	r8,r0,r14
	or	r14,r0,r0
	sd	r0,0018(sp)
	beq	r0,r0,00000000000249A0
	nop

l0000000000024A48:
	daddiu	r2,r0,+00000001
	bne	r12,r2,0000000000024AC8
	nop

l0000000000024A54:
	dsubu	r1,r6,r15
	dsll	r1,r1,03
	daddu	r1,r1,r5
	or	r7,r0,r1
	dsubu	r3,r0,r5
	daddiu	r2,r0,+00000007
	and	r3,r3,r2
	daddu	r3,r3,r5
	sltu	r23,r0,r3
	beq	r23,r0,0000000000024AB4
	nop
	andi	r2,r4,000000FF
	sb	r2,0000(r6)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	dsrl	r1,r4,08
	or	r4,r0,r1
	daddiu	r2,r0,+00000008
	dsubu	r1,r3,r2
	or	r3,r0,r1
	sltu	r23,r0,r3
	bne	r23,r0,0000000000024A80
	nop
	sd	r7,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l0000000000024AC8:
	dsubu	r1,r15,r6
	dsll	r1,r1,02
	daddu	r1,r1,r5
	or	r7,r0,r1
	dsubu	r3,r0,r5
	daddiu	r2,r0,+00000003
	and	r3,r3,r2
	daddu	r3,r3,r5
	sltu	r23,r0,r3
	beq	r23,r0,0000000000024AB4
	nop
	daddiu	r2,r0,+0000000F
	and	r1,r4,r2
	daddiu	r2,r0,+000000F0
	or	r1,r1,r2
	andi	r2,r1,000000FF
	sb	r2,0000(r6)
	daddiu	r2,r0,+00000001
	dsubu	r1,r6,r2
	or	r6,r0,r1
	dsrl	r1,r4,04
	or	r4,r0,r1
	daddiu	r2,r0,+00000004
	dsubu	r1,r3,r2
	or	r3,r0,r1
	beq	r0,r0,0000000000024AE8
	nop

l0000000000024B34:
	or	r1,r0,r10
	or	r2,r0,r10
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000024B54
	nop

l0000000000024B48:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000024B54:
	ddivu	r10,r3
	mflo	r9
	or	r7,r0,r0
	sltu	r23,r7,r9
	beq	r23,r0,0000000000024BE4
	nop

l0000000000024B6C:
	or	r3,r0,r4
	lbu	r1,0000(r8)
	or	r2,r0,r5
	sltiu	r23,r5,+00000040
	bne	r23,r0,0000000000024B88
	nop

l0000000000024B84:
	or	r1,r0,r0

l0000000000024B88:
	dsllv	r1,r1,r2
	or	r1,r1,r3
	or	r3,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r8,r2
	or	r8,r0,r1
	daddiu	r2,r0,+00000001
	bne	r12,r2,0000000000024C58
	nop
	andi	r2,r3,000000FF
	sb	r2,0000(r6)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	sd	r1,0020(sp)
	dsrl	r1,r3,08
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r7,r2
	or	r7,r0,r1
	sltu	r23,r7,r9
	bne	r23,r0,0000000000024B6C
	nop

l0000000000024BE4:
	or	r1,r0,r10
	or	r2,r0,r10
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000024C04
	nop

l0000000000024BF8:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000024C04:
	ddivu	r10,r3
	mfhi	r3
	sltu	r23,r0,r3
	beq	r23,r0,00000000000249A0
	nop

l0000000000024C18:
	lbu	r1,0000(r8)
	or	r2,r0,r5
	sltiu	r23,r5,+00000040
	bne	r23,r0,0000000000024C30
	nop

l0000000000024C2C:
	or	r1,r0,r0

l0000000000024C30:
	dsllv	r1,r1,r2
	or	r1,r1,r4
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r8,r2
	or	r8,r0,r1
	daddu	r1,r5,r3
	or	r5,r0,r1
	beq	r0,r0,00000000000249A0
	nop
	daddiu	r2,r0,+0000000F
	and	r1,r3,r2
	daddiu	r2,r0,+000000F0
	or	r1,r1,r2
	andi	r2,r1,000000FF
	sb	r2,0000(r6)
	daddiu	r2,r0,+00000001
	dsubu	r1,r6,r2
	or	r4,r0,r1
	dsrl	r1,r3,04
	or	r3,r0,r1
	daddiu	r2,r0,+0000000F
	and	r1,r1,r2
	daddiu	r2,r0,+000000F0
	or	r1,r1,r2
	andi	r2,r1,000000FF
	sb	r2,0000(r4)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r6,r0,r1
	sd	r1,0020(sp)
	dsrl	r1,r3,04
	or	r4,r0,r1
	beq	r0,r0,0000000000024BCC
	nop

l0000000000024CBC:
	bne	r10,r0,0000000000024D10
	nop

l0000000000024CC4:
	or	r7,r0,r0
	lbu	r9,0000(r8)
	daddiu	r2,r0,+00000001
	daddu	r1,r8,r2
	or	r8,r0,r1
	daddiu	r3,r0,+0000007F
	and	r1,r9,r3
	or	r2,r0,r7
	sltiu	r23,r7,+00000040
	bne	r23,r0,0000000000024CF4
	nop

l0000000000024CF0:
	or	r1,r0,r0

l0000000000024CF4:
	dsllv	r1,r1,r2
	or	r1,r1,r10
	or	r10,r0,r1
	daddiu	r2,r0,+00000080
	and	r1,r9,r2
	bne	r1,r0,00000000000254D4
	nop

l0000000000024D10:
	or	r3,r0,r0
	or	r7,r0,r0
	lbu	r9,0000(r8)
	daddiu	r2,r0,+00000001
	daddu	r1,r8,r2
	or	r8,r0,r1
	or	r11,r0,r3
	daddiu	r3,r0,+0000007F
	and	r1,r9,r3
	or	r2,r0,r7
	sltiu	r23,r7,+00000040
	bne	r23,r0,0000000000024D48
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r11
	or	r3,r0,r1
	daddiu	r2,r0,+00000080
	and	r1,r9,r2
	bne	r1,r0,00000000000254C0
	nop
	dmultu	r3,r10
	mflo	r9
	or	r13,r0,r6
	daddiu	r2,r0,+00000039
	sltu	r23,r2,r10
	bne	r23,r0,00000000000250DC
	nop
	or	r11,r0,r4
	or	r7,r0,r5
	daddiu	r2,r0,+00000001
	bne	r12,r2,0000000000025088
	nop
	daddiu	r2,r0,+00000001
	dsubu	r1,r13,r2
	or	r3,r0,r1
	sltu	r23,r7,r10
	beq	r23,r0,0000000000024DE4
	nop
	dsll	r1,r11,08
	or	r11,r0,r1
	lbu	r1,0000(r3)
	or	r1,r1,r11
	or	r11,r0,r1
	daddiu	r2,r0,+00000001
	dsubu	r1,r3,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000008
	daddu	r1,r7,r2
	or	r7,r0,r1
	sltu	r23,r7,r10
	bne	r23,r0,0000000000024DAC
	nop
	sltu	r23,r10,r7
	beq	r23,r0,0000000000024E14
	nop
	dsubu	r1,r7,r10
	or	r2,r0,r11
	sltiu	r23,r1,+00000040
	bne	r23,r0,0000000000024E08
	nop
	or	r2,r0,r0
	dsrlv	r2,r2,r1
	or	r11,r0,r2
	or	r7,r0,r10
	daddiu	r2,r0,+00000001
	bne	r7,r2,0000000000024FB0
	nop
	daddiu	r2,r0,+00000001
	bne	r11,r2,0000000000024FA4
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r11,11E0(r23)
	daddiu	r7,r0,+00000039
	sltu	r23,r9,r7
	bne	r23,r0,0000000000024EE4
	nop
	or	r3,r0,r4
	or	r1,r0,r11
	or	r2,r0,r5
	sltiu	r23,r5,+00000040
	bne	r23,r0,0000000000024E64
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r3
	or	r4,r0,r1
	daddu	r1,r5,r7
	or	r5,r0,r1
	daddiu	r2,r0,+00000001
	bne	r12,r2,0000000000024F50
	nop
	daddiu	r2,r0,+00000008
	sltu	r23,r5,r2
	bne	r23,r0,0000000000024ED0
	nop
	andi	r2,r4,000000FF
	sb	r2,0000(r6)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	sd	r1,0020(sp)
	dsrl	r1,r4,08
	or	r4,r0,r1
	daddiu	r2,r0,+00000008
	dsubu	r1,r5,r2
	or	r5,r0,r1
	daddiu	r2,r0,+00000008
	sltu	r23,r5,r2
	beq	r23,r0,0000000000024E94
	nop
	dsubu	r1,r9,r7
	or	r9,r0,r1
	sltu	r23,r9,r7
	beq	r23,r0,0000000000024E48
	nop
	sltu	r23,r0,r9
	beq	r23,r0,00000000000249A0
	nop
	or	r3,r0,r11
	daddiu	r1,r0,+00000001
	or	r2,r0,r9
	sltiu	r23,r9,+00000040
	bne	r23,r0,0000000000024F0C
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	and	r1,r1,r3
	or	r3,r0,r4
	or	r2,r0,r5
	sltiu	r23,r5,+00000040
	bne	r23,r0,0000000000024F34
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r3
	or	r4,r0,r1
	daddu	r1,r5,r9
	or	r5,r0,r1
	beq	r0,r0,00000000000249A0
	nop
	daddiu	r2,r0,+00000004
	sltu	r23,r5,r2
	bne	r23,r0,0000000000024ED0
	nop
	daddiu	r3,r0,+0000000F
	and	r2,r4,r3
	daddiu	r3,r0,+000000F0
	or	r2,r2,r3
	andi	r2,r2,000000FF
	sb	r2,0000(r6)
	daddiu	r2,r0,+00000001
	dsubu	r1,r6,r2
	or	r6,r0,r1
	sd	r1,0020(sp)
	dsrl	r1,r4,04
	or	r4,r0,r1
	daddiu	r2,r0,+00000004
	dsubu	r1,r5,r2
	or	r5,r0,r1
	beq	r0,r0,0000000000024F50
	nop
	or	r7,r0,r9
	beq	r0,r0,0000000000024E3C
	nop
	or	r10,r0,r11
	or	r3,r0,r7
	daddu	r1,r7,r7
	daddiu	r2,r0,+00000039
	sltu	r23,r2,r1
	bne	r23,r0,0000000000024E3C
	nop
	daddiu	r2,r0,+00000040
	sltu	r23,r2,r3
	bne	r23,r0,000000000002501C
	nop
	or	r11,r0,r10
	or	r1,r0,r10
	or	r2,r0,r3
	sltiu	r23,r3,+00000040
	bne	r23,r0,0000000000024FF8
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r11
	or	r10,r0,r1
	daddu	r1,r3,r3
	or	r3,r0,r1
	daddiu	r2,r0,+00000040
	sltu	r23,r2,r3
	beq	r23,r0,0000000000024FDC
	nop
	daddiu	r2,r0,+00000039
	or	r1,r0,r2
	or	r3,r0,r7
	bne	r7,r0,000000000002503C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r7
	mflo	r1
	dmultu	r1,r7
	mflo	r2
	or	r7,r0,r10
	daddiu	r1,r0,+00000001
	or	r3,r0,r2
	sltiu	r23,r2,+00000040
	bne	r23,r0,0000000000025068
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	and	r1,r1,r7
	or	r11,r0,r1
	or	r7,r0,r3
	beq	r0,r0,0000000000024E3C
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r13,r2
	or	r3,r0,r1
	sltu	r23,r7,r10
	beq	r23,r0,0000000000024DE4
	nop
	dsll	r1,r11,04
	or	r11,r0,r1
	lbu	r1,0000(r3)
	daddiu	r2,r0,+0000000F
	and	r1,r1,r2
	or	r1,r1,r11
	or	r11,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r3,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000004
	daddu	r1,r7,r2
	or	r7,r0,r1
	beq	r0,r0,0000000000025094
	nop
	dsubu	r1,r10,r5
	or	r10,r0,r1
	daddiu	r2,r0,+00000001
	bne	r12,r2,00000000000252C8
	nop
	daddiu	r2,r0,+00000007
	daddu	r1,r10,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000025114
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r3
	dsubu	r1,r13,r3
	or	r7,r0,r1
	daddiu	r2,r0,+00000007
	and	r1,r10,r2
	or	r10,r0,r1
	beq	r1,r0,0000000000025198
	nop
	or	r11,r0,r4
	lbu	r1,0000(r7)
	daddiu	r3,r0,+00000008
	dsubu	r3,r3,r10
	sltiu	r23,r3,+00000040
	bne	r23,r0,0000000000025158
	nop
	or	r1,r0,r0
	dsrlv	r1,r1,r3
	or	r2,r0,r5
	sltiu	r23,r5,+00000040
	bne	r23,r0,0000000000025170
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r11
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r7,r2
	or	r7,r0,r1
	daddu	r1,r5,r10
	or	r5,r0,r1
	dsubu	r1,r9,r10
	or	r9,r0,r1
	or	r1,r0,r9
	or	r2,r0,r9
	daddiu	r3,r0,+00000008
	bne	r3,r0,00000000000251B8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r9,r3
	mflo	r3
	sltu	r23,r0,r3
	beq	r23,r0,0000000000025234
	nop
	lbu	r1,0000(r7)
	or	r2,r0,r5
	sltiu	r23,r5,+00000040
	bne	r23,r0,00000000000251E4
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r4
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r7,r2
	or	r7,r0,r1
	andi	r2,r4,000000FF
	sb	r2,0000(r6)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	sd	r1,0020(sp)
	dsrl	r1,r4,08
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	dsubu	r1,r3,r2
	or	r3,r0,r1
	sltu	r23,r0,r3
	bne	r23,r0,00000000000251CC
	nop
	or	r1,r0,r9
	or	r2,r0,r9
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000025254
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r9,r3
	mfhi	r9
	sltu	r23,r0,r9
	beq	r23,r0,00000000000249A0
	nop
	or	r10,r0,r4
	lbu	r1,0000(r7)
	daddiu	r3,r0,+00000001
	or	r4,r0,r9
	sltiu	r23,r9,+00000040
	bne	r23,r0,0000000000025288
	nop
	or	r3,r0,r0
	dsllv	r3,r3,r4
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	and	r1,r1,r3
	or	r2,r0,r5
	sltiu	r23,r5,+00000040
	bne	r23,r0,00000000000252AC
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r10
	or	r4,r0,r1
	daddu	r1,r5,r9
	or	r5,r0,r1
	beq	r0,r0,00000000000249A0
	nop
	daddiu	r2,r0,+00000003
	daddu	r1,r1,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000004
	bne	r3,r0,00000000000252EC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r3
	daddu	r1,r6,r3
	or	r7,r0,r1
	daddiu	r2,r0,+00000003
	and	r1,r10,r2
	or	r10,r0,r1
	beq	r1,r0,0000000000025378
	nop
	or	r11,r0,r4
	lbu	r1,0000(r7)
	daddiu	r4,r0,+0000000F
	and	r1,r1,r4
	daddiu	r3,r0,+00000004
	dsubu	r3,r3,r10
	sltiu	r23,r3,+00000040
	bne	r23,r0,0000000000025338
	nop
	or	r1,r0,r0
	dsrlv	r1,r1,r3
	or	r2,r0,r5
	sltiu	r23,r5,+00000040
	bne	r23,r0,0000000000025350
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r11
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	dsubu	r1,r7,r2
	or	r7,r0,r1
	daddu	r1,r5,r10
	or	r5,r0,r1
	dsubu	r1,r9,r10
	or	r9,r0,r1
	or	r1,r0,r9
	or	r2,r0,r9
	daddiu	r3,r0,+00000004
	bne	r3,r0,0000000000025398
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r9,r3
	mflo	r10
	sltu	r23,r0,r10
	beq	r23,r0,000000000002542C
	nop
	lbu	r1,0000(r7)
	daddiu	r3,r0,+0000000F
	and	r1,r1,r3
	or	r2,r0,r5
	sltiu	r23,r5,+00000040
	bne	r23,r0,00000000000253CC
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r4
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	dsubu	r1,r7,r2
	or	r7,r0,r1
	daddiu	r3,r0,+0000000F
	and	r2,r4,r3
	daddiu	r3,r0,+000000F0
	or	r2,r2,r3
	andi	r2,r2,000000FF
	sb	r2,0000(r6)
	daddiu	r2,r0,+00000001
	dsubu	r1,r6,r2
	or	r6,r0,r1
	sd	r1,0020(sp)
	dsrl	r1,r4,04
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	dsubu	r1,r10,r2
	or	r10,r0,r1
	sltu	r23,r0,r10
	bne	r23,r0,00000000000253AC
	nop
	or	r1,r0,r9
	or	r2,r0,r9
	daddiu	r3,r0,+00000004
	bne	r3,r0,000000000002544C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r9,r3
	mfhi	r9
	sltu	r23,r0,r9
	beq	r23,r0,00000000000249A0
	nop
	or	r10,r0,r4
	lbu	r1,0000(r7)
	daddiu	r3,r0,+00000001
	or	r4,r0,r9
	sltiu	r23,r9,+00000040
	bne	r23,r0,0000000000025480
	nop
	or	r3,r0,r0
	dsllv	r3,r3,r4
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	and	r1,r1,r3
	or	r2,r0,r5
	sltiu	r23,r5,+00000040
	bne	r23,r0,00000000000254A4
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	or	r1,r1,r10
	or	r4,r0,r1
	daddu	r1,r5,r9
	or	r5,r0,r1
	beq	r0,r0,00000000000249A0
	nop
	daddiu	r2,r0,+00000007
	daddu	r1,r7,r2
	or	r7,r0,r1
	beq	r0,r0,0000000000024D18
	nop
	daddiu	r2,r0,+00000007
	daddu	r1,r7,r2
	or	r7,r0,r1
	beq	r0,r0,0000000000024CC8
	nop

l00000000000254E8:
	daddiu	r2,r0,+0000000F
	and	r1,r4,r2
	daddiu	r2,r0,+000000F0
	or	r1,r1,r2
	andi	r2,r1,000000FF
	sb	r2,0000(r6)
	daddiu	r2,r0,+00000001
	dsubu	r1,r6,r2
	or	r6,r0,r1
	dsrl	r1,r4,04
	or	r3,r0,r1
	daddiu	r2,r0,+0000000F
	and	r1,r1,r2
	daddiu	r2,r0,+000000F0
	or	r1,r1,r2
	andi	r2,r1,000000FF
	sb	r2,0000(r6)
	daddiu	r2,r0,+00000001
	dsubu	r1,r6,r2
	or	r6,r0,r1
	sd	r1,0020(sp)
	dsrl	r1,r3,04
	or	r4,r0,r1
	beq	r0,r0,00000000000249DC
	nop
	nop

;; runtime.allocmcache: 0000000000025550
runtime.allocmcache proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000025574
	nop

l0000000000025560:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000025550
	nop

l0000000000025574:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00002800
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	0000000000028038
	nop
	ld	r2,0010(sp)
	sd	r2,0018(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	daddiu	r1,r0,+000004B0
	sd	r1,0010(sp)
	jal	000000000007EC88
	nop
	ld	r5,0018(sp)
	or	r4,r0,r0
	daddiu	r2,r0,+00000043
	or	r1,r0,r4
	slt	r23,r4,r2
	beq	r23,r0,0000000000025678
	nop

l0000000000025610:
	bne	r5,r0,000000000002561C
	nop

l0000000000025618:
	sd	r0,0000(r0)

l000000000002561C:
	daddiu	r2,r5,+00000028
	daddiu	r3,r0,+00000043
	or	r1,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,0000000000025640
	nop

l0000000000025634:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000025640:
	dsll	r1,r4,03
	daddu	r2,r2,r1
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001360
	sd	r1,0000(r2)
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000043
	or	r1,r0,r4
	slt	r23,r4,r2
	bne	r23,r0,0000000000025610
	nop

l0000000000025678:
	jal	000000000001FFA8
	nop
	ld	r4,0018(sp)
	lw	r1,0008(sp)
	addu	r3,r0,r1
	addu	r2,r0,r3
	sw	r2,0000(r4)
	sd	r4,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

;; runtime.freemcache: 00000000000256A8
runtime.freemcache proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000256CC
	nop

l00000000000256B8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000256A8
	nop

l00000000000256CC:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	daddiu	r3,sp,+00000010
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+000035F8
	sd	r2,0000(r3)
	ld	r2,0028(sp)
	sd	r2,0008(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

;; runtime.(*mcache).refill: 0000000000025710
runtime.(*mcache).refill proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000025734
	nop

l0000000000025720:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000025710
	nop

l0000000000025734:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	sd	r30,0020(sp)
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r4,r0,r2
	addu	r2,r0,r4
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r1,0030(sp)
	bne	r1,r0,0000000000025774
	nop

l0000000000025770:
	sd	r0,0000(r0)

l0000000000025774:
	daddiu	r2,r1,+00000028
	lw	r1,0038(sp)
	daddiu	r3,r0,+00000043
	sltu	r23,r1,r3
	bne	r23,r0,0000000000025798
	nop

l000000000002578C:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000025798:
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r3,0000(r2)
	lhu	r1,0060(r3)
	sd	r3,0018(sp)
	ld	r2,0038(r3)
	beq	r1,r2,00000000000257DC
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000029E2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000028
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0018(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001360
	beq	r1,r3,00000000000257F8
	nop
	andi	r2,r0,000000FF
	sb	r2,0063(r3)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00007F90
	lw	r2,0038(sp)
	daddiu	r3,r0,+00000043
	sltu	r23,r2,r3
	bne	r23,r0,0000000000025824
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000050
	dmultu	r2,r3
	mflo	r2
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	0000000000025AD8
	nop
	ld	r5,0010(sp)
	sd	r5,0018(sp)
	or	r2,r0,r0
	bne	r5,r0,0000000000025878
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000548A
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0018(sp)
	lhu	r1,0060(r5)
	ld	r2,0038(r5)
	bne	r1,r2,00000000000258AC
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000470F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0018(sp)
	ld	r1,0030(sp)
	bne	r1,r0,00000000000258BC
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000028
	lw	r1,0038(sp)
	daddiu	r3,r0,+00000043
	sltu	r23,r1,r3
	bne	r23,r0,00000000000258E0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	or	r1,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000025944
	nop
	sd	r1,0000(r2)
	ld	r1,0020(sp)
	ld	r1,0030(r1)
	lw	r2,00E0(r1)
	addu	r4,r0,r2
	addu	r2,r0,r4
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	sd	r5,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	or	r3,r0,r2
	sd	r2,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0018(sp)
	beq	r0,r0,0000000000025908
	nop
	nop

;; runtime.(*mcache).releaseAll: 0000000000025968
runtime.(*mcache).releaseAll proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002598C
	nop

l0000000000025978:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000025968
	nop

l000000000002598C:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r6,0028(sp)
	or	r4,r0,r0
	daddiu	r2,r0,+00000043
	slt	r23,r4,r2
	beq	r23,r0,0000000000025ABC
	nop

l00000000000259AC:
	bne	r6,r0,00000000000259B8
	nop

l00000000000259B4:
	sd	r0,0000(r0)

l00000000000259B8:
	daddiu	r2,r6,+00000028
	daddiu	r3,r0,+00000043
	or	r1,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,00000000000259DC
	nop

l00000000000259D0:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l00000000000259DC:
	dsll	r1,r4,03
	daddu	r2,r2,r1
	ld	r5,0000(r2)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001360
	beq	r1,r5,0000000000025AA0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00007F90
	sd	r4,0018(sp)
	daddiu	r3,r0,+00000043
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,0000000000025A2C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000050
	dmultu	r4,r3
	mflo	r2
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r5
	sd	r5,0010(sp)
	jal	00000000000263D0
	nop
	ld	r6,0028(sp)
	ld	r4,0018(sp)
	bne	r6,r0,0000000000025A64
	nop
	sd	r0,0000(r0)
	daddiu	r2,r6,+00000028
	daddiu	r3,r0,+00000043
	or	r1,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,0000000000025A88
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r4,03
	daddu	r2,r2,r1
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001360
	sd	r1,0000(r2)
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000043
	slt	r23,r4,r2
	bne	r23,r0,00000000000259AC
	nop

l0000000000025ABC:
	sd	r0,0010(r6)
	sd	r0,0018(r6)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
0000000000025AD4             00 00 00 00                             ....       

;; runtime.(*mcentral).cacheSpan: 0000000000025AD8
runtime.(*mcentral).cacheSpan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000025AFC
	nop

l0000000000025AE8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000025AD8
	nop

l0000000000025AFC:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	ld	r1,0048(sp)
	lw	r2,0008(r1)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006560
	addu	r2,r0,r2
	daddiu	r3,r0,+00000043
	sltu	r23,r2,r3
	bne	r23,r0,0000000000025B38
	nop

l0000000000025B2C:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000025B38:
	dsll	r2,r2,02
	daddu	r1,r1,r2
	lw	r3,0000(r1)
	dsll	r1,r3,0D
	or	r2,r0,r1
	sd	r1,0030(sp)
	sd	r1,0008(sp)
	or	r1,r0,r0
	sd	r0,0010(sp)
	jal	0000000000034ED0
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000025B7C
	nop
	sd	r0,0000(r0)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,7CFC(r23)
	dsll32	r5,r1,00
	dsrl32	r5,r5,00
	ld	r1,0048(sp)
	ld	r4,0010(r1)
	beq	r4,r0,0000000000026014
	nop
	lwu	r1,0058(r4)
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000002
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	subu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000025FCC
	nop
	sd	r4,0038(sp)
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000025BFC
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	sw	r5,0020(sp)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	000000000007F420
	nop
	lwu	r5,0020(sp)
	ld	r4,0038(sp)
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000025FCC
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000025C94
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r4
	sd	r4,0010(sp)
	jal	0000000000039C58
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000025CCC
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000020
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	jal	000000000003A220
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000025D04
	nop
	sd	r0,0000(r0)
	jal	000000000001D238
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0010(sp)
	jal	0000000000033E30
	nop
	ld	r4,0038(sp)
	ld	r1,0020(r4)
	dsll	r1,r1,0D
	ld	r3,0068(r4)
	or	r2,r0,r1
	bne	r3,r0,0000000000025D50
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r2
	addu	r1,r0,r2
	addu	r3,r0,r1
	lhu	r1,0060(r4)
	addu	r1,r0,r1
	addu	r2,r0,r3
	subu	r2,r2,r1
	addu	r2,r0,r2
	addu	r3,r0,r2
	addu	r1,r0,r3
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000025FA0
	nop
	ld	r1,0030(r4)
	ld	r2,0038(r4)
	beq	r1,r2,0000000000025FA0
	nop
	lhu	r1,0060(r4)
	ld	r2,0038(r4)
	beq	r1,r2,0000000000025FA0
	nop
	lhu	r1,0060(r4)
	ld	r2,0068(r4)
	dmultu	r1,r2
	mflo	r3
	or	r2,r0,r0
	sltu	r23,r0,r3
	beq	r23,r0,0000000000025DE8
	nop
	or	r1,r0,r3
	sd	r3,0028(sp)
	sd	r3,0008(sp)
	jal	0000000000035048
	nop
	ld	r3,0028(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001728
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	or	r2,r0,r3
	dsubu	r1,r1,r3
	sd	r1,0010(sp)
	jal	000000000007F578
	nop
	ld	r6,0038(sp)
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,0000000000025E44
	nop
	jal	000000000006AEF8
	nop
	ld	r6,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6980(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000025EFC
	nop
	lui	r5,+000D
	daddu	r5,r5,r28
	daddiu	r5,r5,+00000140
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r4,-3F70(r23)
	ld	r2,0000(r5)
	dsubu	r4,r4,r2
	daddiu	r2,r0,+000003E8
	slt	r23,r4,r2
	beq	r23,r0,0000000000025EA4
	nop
	daddiu	r4,r0,+000003E8
	ld	r3,0038(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-3F78(r23)
	dsubu	r3,r3,r2
	slt	r23,r0,r3
	bne	r23,r0,0000000000025EC8
	nop
	daddiu	r3,r0,+00000001
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0063(r6)
	ld	r1,0030(r6)
	daddiu	r2,r0,-00000040
	and	r1,r1,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000025F30
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r3
	or	r1,r0,r3
	sd	r6,0008(sp)
	or	r2,r0,r3
	sd	r3,0010(sp)
	jal	0000000000021058
	nop
	ld	r6,0038(sp)
	ld	r7,0040(r6)
	or	r1,r0,r6
	ld	r2,0030(r6)
	or	r4,r0,r2
	daddiu	r5,r0,+00000040
	bne	r5,r0,0000000000025F7C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r5
	mfhi	r4
	dsrlv	r3,r7,r4
	sd	r3,0040(r6)
	sd	r6,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004387
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0038(sp)
	beq	r0,r0,0000000000025DB0
	nop
	lwu	r1,0058(r4)
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000001
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	subu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000026330
	nop
	ld	r4,0000(r4)
	bne	r4,r0,0000000000025BA8
	nop
	ld	r1,0048(sp)
	ld	r4,0020(r1)
	or	r2,r0,r0
	beq	r4,r0,0000000000026254
	nop
	lwu	r1,0058(r4)
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000002
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	subu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000026208
	nop
	sd	r4,0038(sp)
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002607C
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	sw	r5,0020(sp)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	000000000007F420
	nop
	lwu	r5,0020(sp)
	ld	r4,0038(sp)
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000026208
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026114
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000020
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r4
	sd	r4,0010(sp)
	jal	0000000000039C58
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002614C
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000020
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	jal	000000000003A220
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026184
	nop
	sd	r0,0000(r0)
	jal	000000000001D238
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0010(sp)
	jal	0000000000033E30
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000021118
	nop
	ld	r4,0038(sp)
	ld	r3,0010(sp)
	ld	r1,0038(r4)
	or	r2,r0,r3
	beq	r1,r3,00000000000261DC
	nop
	sd	r3,0030(r4)
	beq	r0,r0,0000000000025D2C
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000261F4
	nop
	sd	r0,0000(r0)
	jal	000000000001CEC0
	nop
	lwu	r5,0020(sp)
	beq	r0,r0,0000000000025B98
	nop
	lwu	r1,0058(r4)
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000001
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	subu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000026254
	nop
	ld	r4,0000(r4)
	or	r2,r0,r0
	bne	r4,r0,0000000000026028
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002626C
	nop
	sd	r0,0000(r0)
	jal	000000000001D238
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	00000000000268B0
	nop
	ld	r1,0010(sp)
	sd	r1,0038(sp)
	or	r2,r0,r0
	bne	r1,r0,00000000000262AC
	nop
	sd	r0,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000262C4
	nop
	sd	r0,0000(r0)
	jal	000000000001CEC0
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000262E4
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000020
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	jal	000000000003A220
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002631C
	nop
	sd	r0,0000(r0)
	jal	000000000001D238
	nop
	ld	r4,0038(sp)
	beq	r0,r0,0000000000025D2C
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026348
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r4
	sd	r4,0038(sp)
	sd	r4,0010(sp)
	jal	0000000000039C58
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026384
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000020
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	jal	000000000003A220
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000263BC
	nop
	sd	r0,0000(r0)
	jal	000000000001D238
	nop
	ld	r4,0038(sp)
	beq	r0,r0,0000000000025D2C
	nop

;; runtime.(*mcentral).uncacheSpan: 00000000000263D0
runtime.(*mcentral).uncacheSpan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000263F4
	nop

l00000000000263E0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000263D0
	nop

l00000000000263F4:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026414
	nop

l0000000000026410:
	sd	r0,0000(r0)

l0000000000026414:
	jal	000000000001CEC0
	nop
	ld	r4,0038(sp)
	andi	r2,r0,000000FF
	sb	r2,0063(r4)
	lhu	r1,0060(r4)
	andi	r2,r0,0000FFFF
	andi	r1,r1,0000FFFF
	andi	r2,r2,0000FFFF
	bne	r1,r2,0000000000026464
	nop

l0000000000026440:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002D75
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000024
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0038(sp)

l0000000000026464:
	ld	r1,0020(r4)
	dsll	r1,r1,0D
	ld	r3,0068(r4)
	or	r2,r0,r1
	bne	r3,r0,0000000000026488
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r2
	addu	r1,r0,r2
	addu	r3,r0,r1
	lhu	r1,0060(r4)
	addu	r1,r0,r1
	addu	r2,r0,r3
	subu	r2,r2,r1
	addu	r2,r0,r2
	addu	r3,r0,r2
	addu	r1,r0,r3
	sw	r3,0020(sp)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,0000000000026584
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000264E8
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000020
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r4
	sd	r4,0010(sp)
	jal	0000000000039C58
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026520
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	jal	0000000000039EB0
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001728
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lw	r1,0020(sp)
	dsubu	r1,r0,r1
	ld	r2,0038(sp)
	ld	r2,0068(r2)
	dmult	r1,r2
	mflo	r1
	sd	r1,0010(sp)
	jal	000000000007F578
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002659C
	nop
	sd	r0,0000(r0)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	nop

;; runtime.(*mcentral).freeSpan: 00000000000265B8
runtime.(*mcentral).freeSpan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000265DC
	nop

l00000000000265C8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000265B8
	nop

l00000000000265DC:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r3,0030(sp)
	andi	r1,r0,000000FF
	lbu	r1,0063(r3)
	beq	r1,r0,000000000002661C
	nop

l00000000000265F8:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000040FC
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001A
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0030(sp)

l000000000002661C:
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0065(r3)
	lbu	r1,0038(sp)
	beq	r1,r0,00000000000266E4
	nop

l0000000000026634:
	andi	r1,r0,000000FF
	ld	r1,0008(r3)
	bne	r1,r0,00000000000266D4
	nop

l0000000000026644:
	andi	r2,r0,000000FF

l0000000000026648:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000026680
	nop

l000000000002665C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003C5A
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0030(sp)

l0000000000026680:
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026694
	nop

l0000000000026690:
	sd	r0,0000(r0)

l0000000000026694:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,7CFC(r23)
	sw	r1,0010(sp)
	jal	000000000007F620
	nop
	andi	r1,r0,000000FF
	sb	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l00000000000266D4:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000026648
	nop

l00000000000266E4:
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000266FC
	nop

l00000000000266F8:
	sd	r0,0000(r0)

l00000000000266FC:
	jal	000000000001CEC0
	nop
	lbu	r1,0039(sp)
	beq	r1,r0,0000000000026780
	nop

l0000000000026710:
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026728
	nop

l0000000000026724:
	sd	r0,0000(r0)

l0000000000026728:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000020
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	sd	r1,0010(sp)
	jal	0000000000039C58
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026760
	nop

l000000000002675C:
	sd	r0,0000(r0)

l0000000000026760:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	sd	r1,0010(sp)
	jal	0000000000039EB0
	nop

l0000000000026780:
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026798
	nop

l0000000000026794:
	sd	r0,0000(r0)

l0000000000026798:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,7CFC(r23)
	sw	r1,0010(sp)
	jal	000000000007F620
	nop
	ld	r4,0030(sp)
	ld	r3,0028(sp)
	lhu	r1,0060(r4)
	andi	r2,r0,0000FFFF
	andi	r1,r1,0000FFFF
	andi	r2,r2,0000FFFF
	beq	r1,r2,0000000000026814
	nop

l00000000000267E0:
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000267F4
	nop

l00000000000267F0:
	sd	r0,0000(r0)

l00000000000267F4:
	jal	000000000001D238
	nop
	andi	r1,r0,000000FF
	sb	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l0000000000026814:
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026828
	nop

l0000000000026824:
	sd	r0,0000(r0)

l0000000000026828:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r4
	sd	r4,0010(sp)
	jal	0000000000039C58
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000026860
	nop

l000000000002685C:
	sd	r0,0000(r0)

l0000000000026860:
	jal	000000000001D238
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	sd	r1,0010(sp)
	addu	r1,r0,r0
	sw	r1,0018(sp)
	jal	0000000000038A90
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	nop

;; runtime.(*mcentral).grow: 00000000000268B0
runtime.(*mcentral).grow proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000268D4
	nop

l00000000000268C0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000268B0
	nop

l00000000000268D4:
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	ld	r5,0058(sp)
	lw	r2,0008(r5)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006560
	addu	r2,r0,r2
	daddiu	r3,r0,+00000043
	sltu	r23,r2,r3
	bne	r23,r0,0000000000026910
	nop

l0000000000026904:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000026910:
	dsll	r2,r2,02
	daddu	r1,r1,r2
	lw	r4,0000(r1)
	lw	r2,0008(r5)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006440
	addu	r2,r0,r2
	daddiu	r3,r0,+00000043
	sltu	r23,r2,r3
	bne	r23,r0,000000000002694C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,02
	daddu	r1,r1,r2
	lw	r6,0000(r1)
	dsll	r1,r4,0D
	or	r2,r0,r1
	or	r3,r0,r6
	sd	r6,0028(sp)
	bne	r6,r0,000000000002697C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r6
	mflo	r2
	sd	r2,0030(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	sd	r4,0010(sp)
	lw	r2,0008(r5)
	sw	r2,0018(sp)
	andi	r1,r0,000000FF
	sb	r1,001C(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,001D(sp)
	jal	0000000000037B98
	nop
	ld	r4,0020(sp)
	bne	r4,r0,00000000000269E0
	nop
	sd	r0,0060(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
	ld	r5,0018(r4)
	ld	r2,0028(sp)
	ld	r3,0030(sp)
	dmultu	r2,r3
	mflo	r2
	daddu	r2,r2,r5
	sd	r2,0080(r4)
	sd	r4,0038(sp)
	ld	r3,0018(r4)
	or	r1,r0,r3
	or	r2,r0,r3
	sd	r3,0008(sp)
	jal	00000000000216B0
	nop
	ld	r3,0010(sp)
	lwu	r1,0018(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,0040(sp)
	sd	r3,0008(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0048(sp)
	sw	r1,0010(sp)
	ld	r1,0038(sp)
	sd	r1,0018(sp)
	jal	0000000000022A80
	nop
	ld	r1,0038(sp)
	sd	r1,0060(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop

;; runtime.addrspace_free: 0000000000026A68
runtime.addrspace_free proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000026A8C
	nop

l0000000000026A78:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000026A68
	nop

l0000000000026A8C:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	or	r3,r0,r0
	ld	r2,0040(sp)
	sltu	r23,r3,r2
	beq	r23,r0,0000000000026B20
	nop

l0000000000026AAC:
	ld	r1,0038(sp)
	or	r2,r0,r3
	sd	r3,0028(sp)
	daddu	r1,r1,r3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000699F
	sd	r1,0018(sp)
	jal	000000000007F058
	nop
	lw	r1,0020(sp)
	addu	r3,r0,r1
	addu	r1,r0,r3
	daddiu	r2,r0,-00000016
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000026B3C
	nop
	ld	r3,0028(sp)
	daddiu	r2,r0,+00001000
	daddu	r3,r3,r2
	ld	r2,0040(sp)
	sltu	r23,r3,r2
	bne	r23,r0,0000000000026AAC
	nop

l0000000000026B20:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
0000000000026B3C                                     00 03 08 21             ...!
0000000000026B40 64 02 FF F4 00 02 10 21 00 01 08 21 00 02 10 21 d......!...!...!
0000000000026B50 10 22 FF EC 00 00 00 00 30 01 00 FF A3 A1 00 48 ."......0......H
0000000000026B60 DF A4 00 00 63 BD 00 30 00 80 00 08 00 00 00 00 ....c..0........

;; runtime.mmap_fixed: 0000000000026B70
runtime.mmap_fixed proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000026B94
	nop

l0000000000026B80:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000026B70
	nop

l0000000000026B94:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	ld	r1,0048(sp)
	sd	r1,0010(sp)
	lw	r1,0050(sp)
	sw	r1,0018(sp)
	lw	r1,0054(sp)
	sw	r1,001C(sp)
	lw	r1,0058(sp)
	sw	r1,0020(sp)
	lwu	r1,005C(sp)
	sw	r1,0024(sp)
	jal	000000000007F208
	nop
	ld	r4,0040(sp)
	ld	r3,0028(sp)
	sd	r3,0030(sp)
	or	r2,r0,r4
	beq	r3,r4,0000000000026C98
	nop

l0000000000026BEC:
	sd	r4,0008(sp)
	ld	r1,0048(sp)
	sd	r1,0010(sp)
	jal	0000000000026A68
	nop
	ld	r3,0030(sp)
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000026C98
	nop

l0000000000026C18:
	daddiu	r2,r0,+00001000
	sltu	r23,r2,r3
	beq	r23,r0,0000000000026C3C
	nop

l0000000000026C28:
	sd	r3,0008(sp)
	ld	r1,0048(sp)
	sd	r1,0010(sp)
	jal	000000000007F238
	nop

l0000000000026C3C:
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	ld	r1,0048(sp)
	sd	r1,0010(sp)
	lw	r1,0050(sp)
	sw	r1,0018(sp)
	lw	r1,0054(sp)
	daddiu	r2,r0,+00000010
	addu	r2,r0,r2
	or	r1,r1,r2
	sw	r1,001C(sp)
	lw	r1,0058(sp)
	sw	r1,0020(sp)
	lwu	r1,005C(sp)
	sw	r1,0024(sp)
	jal	000000000007F208
	nop
	ld	r3,0028(sp)
	sd	r3,0060(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l0000000000026C98:
	sd	r3,0060(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
0000000000026CAC                                     00 00 00 00             ....

;; runtime.sysAlloc: 0000000000026CB0
runtime.sysAlloc proc
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	sd	r0,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000003
	addu	r1,r0,r1
	sw	r1,0018(sp)
	daddiu	r1,r0,+00000802
	addu	r1,r0,r1
	sw	r1,001C(sp)
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0020(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0024(sp)
	jal	000000000007F208
	nop
	ld	r3,0028(sp)
	sd	r3,0030(sp)
	daddiu	r2,r0,+00001000
	sltu	r23,r3,r2
	beq	r23,r0,0000000000026DD4
	nop
	daddiu	r2,r0,+0000000D
	or	r1,r0,r3
	bne	r3,r2,0000000000026D6C
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003979
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001D
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	daddiu	r1,r0,+00000002
	addu	r1,r0,r1
	sw	r1,0008(sp)
	jal	000000000007EEB8
	nop
	ld	r3,0030(sp)
	daddiu	r2,r0,+0000000B
	or	r1,r0,r3
	bne	r3,r2,0000000000026DC0
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00001FF9
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000003B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	daddiu	r1,r0,+00000002
	addu	r1,r0,r1
	sw	r1,0008(sp)
	jal	000000000007EEB8
	nop
	sd	r0,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	jal	000000000003DE48
	nop
	ld	r1,0030(sp)
	sd	r1,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
	nop

;; runtime.sysUnused: 0000000000026E08
runtime.sysUnused proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000026E2C
	nop

l0000000000026E18:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000026E08
	nop

l0000000000026E2C:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r1,0028(sp)
	daddiu	r2,r0,+00003FFF
	and	r1,r1,r2
	or	r2,r0,r0
	bne	r1,r0,0000000000026E98
	nop

l0000000000026E4C:
	ld	r1,0030(sp)
	daddiu	r2,r0,+00003FFF
	and	r1,r1,r2
	or	r2,r0,r0
	bne	r1,r0,0000000000026E98
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000004
	addu	r1,r0,r1
	sw	r1,0018(sp)
	jal	000000000007F260
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l0000000000026E98:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004C91
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	beq	r0,r0,0000000000026E64
	nop

;; runtime.sysUsed: 0000000000026EC0
runtime.sysUsed proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000026EE4
	nop

l0000000000026ED0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000026EC0
	nop

l0000000000026EE4:
	daddi	sp,sp,-00000020
	daddi	sp,sp,+00000020
	jr	ra
	nop
0000000000026EF4             00 00 00 00                             ....       

;; runtime.sysFree: 0000000000026EF8
runtime.sysFree proc
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0028(sp)
	sd	r1,0010(sp)
	jal	000000000003DE78
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	ld	r1,0028(sp)
	sd	r1,0010(sp)
	jal	000000000007F238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.sysFault: 0000000000026F40
runtime.sysFault proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000026F64
	nop

l0000000000026F50:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000026F40
	nop

l0000000000026F64:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	addu	r1,r0,r0
	sw	r1,0018(sp)
	daddiu	r1,r0,+00000812
	addu	r1,r0,r1
	sw	r1,001C(sp)
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0020(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0024(sp)
	jal	000000000007F208
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

;; runtime.sysReserve: 0000000000026FC0
runtime.sysReserve proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000026FE4
	nop

l0000000000026FD0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000026FC0
	nop

l0000000000026FE4:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r4,0040(sp)
	ld	r3,0038(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1178(r23)
	sltu	r23,r2,r4
	beq	r23,r0,00000000000270CC
	nop

l000000000002700C:
	sd	r3,0008(sp)
	lui	r1,+0001
	sd	r1,0010(sp)
	addu	r1,r0,r0
	sw	r1,0018(sp)
	daddiu	r1,r0,+00000802
	addu	r1,r0,r1
	sw	r1,001C(sp)
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0020(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0024(sp)
	jal	0000000000026B70
	nop
	ld	r3,0028(sp)
	ld	r2,0038(sp)
	beq	r3,r2,0000000000027094
	nop
	daddiu	r2,r0,+00001000
	sltu	r23,r3,r2
	bne	r23,r0,0000000000027080
	nop
	sd	r3,0008(sp)
	lui	r1,+0001
	sd	r1,0010(sp)
	jal	000000000007F238
	nop
	sd	r0,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	sd	r3,0008(sp)
	lui	r1,+0001
	sd	r1,0010(sp)
	jal	000000000007F238
	nop
	ld	r1,0048(sp)
	andi	r2,r0,000000FF
	sb	r2,0000(r1)
	ld	r1,0038(sp)
	sd	r1,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l00000000000270CC:
	sd	r3,0008(sp)
	sd	r4,0010(sp)
	addu	r1,r0,r0
	sw	r1,0018(sp)
	daddiu	r1,r0,+00000802
	addu	r1,r0,r1
	sw	r1,001C(sp)
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0020(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0024(sp)
	jal	000000000007F208
	nop
	ld	r3,0028(sp)
	daddiu	r2,r0,+00001000
	sltu	r23,r3,r2
	beq	r23,r0,0000000000027130
	nop
	sd	r0,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	ld	r1,0048(sp)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	sd	r3,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	nop

;; runtime.sysMap: 0000000000027158
runtime.sysMap proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002717C
	nop

l0000000000027168:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000027158
	nop

l000000000002717C:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0050(sp)
	sd	r1,0010(sp)
	jal	000000000003DE48
	nop
	ld	r3,0050(sp)
	ld	r2,0048(sp)
	lbu	r1,0058(sp)
	bne	r1,r0,00000000000272F8
	nop

l00000000000271B0:
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	daddiu	r1,r0,+00000003
	addu	r1,r0,r1
	sw	r1,0018(sp)
	daddiu	r1,r0,+00000802
	addu	r1,r0,r1
	sw	r1,001C(sp)
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0020(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0024(sp)
	jal	0000000000026B70
	nop
	ld	r3,0028(sp)
	sd	r3,0038(sp)
	daddiu	r2,r0,+0000000C
	bne	r3,r2,0000000000027228
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004793
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0038(sp)
	ld	r2,0048(sp)
	or	r1,r0,r3
	beq	r3,r2,00000000000272E8
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002CE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000025
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F52
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000035B6
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop

l00000000000272F8:
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	daddiu	r1,r0,+00000003
	addu	r1,r0,r1
	sw	r1,0018(sp)
	daddiu	r1,r0,+00000812
	addu	r1,r0,r1
	sw	r1,001C(sp)
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0020(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0024(sp)
	jal	000000000007F208
	nop
	ld	r3,0028(sp)
	sd	r3,0030(sp)
	daddiu	r2,r0,+0000000C
	bne	r3,r2,0000000000027370
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004793
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0030(sp)
	ld	r2,0048(sp)
	beq	r3,r2,000000000002739C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000247F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000030
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
	nop

;; runtime.queuefinalizer: 00000000000273B0
runtime.queuefinalizer proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000273D4
	nop

l00000000000273C0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000273B0
	nop

l00000000000273D4:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068F0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10C0(r23)
	beq	r1,r0,0000000000027644
	nop

l0000000000027408:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10C0(r23)
	lw	r1,0010(r1)
	daddiu	r2,r0,+00000065
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000027644
	nop

l0000000000027430:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10C0(r23)
	lw	r2,0010(r1)
	addu	r3,r0,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10C0(r23)
	bne	r1,r0,000000000002745C
	nop

l0000000000027458:
	sd	r0,0000(r0)

l000000000002745C:
	daddiu	r2,r1,+00000018
	addu	r1,r0,r3
	daddiu	r3,r0,+00000065
	sltu	r23,r1,r3
	bne	r23,r0,0000000000027480
	nop

l0000000000027474:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000027480:
	daddiu	r3,r0,+00000028
	dmultu	r1,r3
	mflo	r1
	daddu	r2,r2,r1
	or	r5,r0,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10C0(r23)
	lw	r2,0010(r1)
	addu	r3,r0,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10C0(r23)
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,0010(r1)
	or	r1,r0,r5
	sd	r5,0028(sp)
	bne	r5,r0,00000000000274E0
	nop
	sd	r0,0000(r0)
	ld	r2,0048(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000027624
	nop
	sd	r2,0000(r1)
	ld	r2,0050(sp)
	sd	r2,0010(r5)
	or	r1,r0,r5
	ld	r2,0058(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000027604
	nop
	sd	r2,0018(r1)
	or	r1,r0,r5
	bne	r5,r0,000000000002753C
	nop
	sd	r0,0000(r0)
	ld	r2,0060(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000275E4
	nop
	sd	r2,0020(r1)
	or	r1,r0,r5
	bne	r5,r0,000000000002756C
	nop
	sd	r0,0000(r0)
	ld	r2,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000275C8
	nop
	sd	r2,0008(r1)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-699A(r23)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068F0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000002758C
	nop
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0028(sp)
	beq	r0,r0,000000000002755C
	nop
	daddiu	r3,r5,+00000018
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0028(sp)
	beq	r0,r0,000000000002752C
	nop
	or	r3,r0,r5
	sd	r5,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0028(sp)
	beq	r0,r0,0000000000027500
	nop

l0000000000027644:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10B0(r23)
	bne	r1,r0,0000000000027800
	nop

l0000000000027658:
	daddiu	r1,r0,+00001000
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0018(sp)
	ld	r1,0018(sp)
	daddiu	r2,r0,+00000098
	daddu	r1,r1,r2
	sd	r1,0018(sp)
	jal	00000000000202B0
	nop
	ld	r1,0020(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000002794C
	nop

l00000000000276A8:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,10B0(r23)

l00000000000276B4:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10B0(r23)
	bne	r1,r0,00000000000276CC
	nop

l00000000000276C8:
	sd	r0,0000(r0)

l00000000000276CC:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1068(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000027930
	nop

l00000000000276F0:
	sd	r2,0000(r1)

l00000000000276F4:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10B0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000002790C
	nop

l0000000000027718:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1068(r23)

l0000000000027724:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6780(r23)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000027800
	nop

l0000000000027744:
	or	r5,r0,r0
	daddiu	r6,r0,+00000040
	slt	r23,r5,r6
	beq	r23,r0,0000000000027800
	nop

l0000000000027758:
	or	r4,r0,r5
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006780
	daddiu	r3,r0,+00000040
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000027788
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	or	r2,r0,r5
	or	r3,r0,r5
	daddiu	r4,r0,+00000005
	bne	r4,r0,00000000000277AC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r5,r4
	mfhi	r2
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00000010
	daddiu	r4,r0,+00000005
	sltu	r23,r2,r4
	bne	r23,r0,00000000000277DC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r3,r3,r2
	lbu	r2,0000(r3)
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	slt	r23,r5,r6
	bne	r23,r0,0000000000027758
	nop

l0000000000027800:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r5,10B0(r23)
	sd	r5,0030(sp)
	ld	r2,0008(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6800(r23)
	andi	r3,r0,000000FF
	bne	r1,r3,00000000000278E4
	nop

l000000000002782C:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,10B0(r23)

l0000000000027838:
	or	r1,r0,r5
	bne	r5,r0,0000000000027848
	nop

l0000000000027844:
	sd	r0,0000(r0)

l0000000000027848:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,10C0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000278C4
	nop

l000000000002786C:
	sd	r2,0008(r1)

l0000000000027870:
	or	r1,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,00000000000278A0
	nop

l000000000002788C:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,10C0(r23)
	beq	r0,r0,0000000000027430
	nop

l00000000000278A0:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000010C0
	sd	r2,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000027430
	nop

l00000000000278C4:
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0030(sp)
	beq	r0,r0,0000000000027870
	nop

l00000000000278E4:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000010B0
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0030(sp)
	beq	r0,r0,0000000000027838
	nop

l000000000002790C:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001068
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000027724
	nop

l0000000000027930:
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,00000000000276F4
	nop

l000000000002794C:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000010B0
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,00000000000276B4
	nop

;; runtime.wakefing: 0000000000027970
runtime.wakefing proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000027994
	nop

l0000000000027980:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000027970
	nop

l0000000000027994:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	sd	r0,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068F0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-699B(r23)
	beq	r1,r0,0000000000027A10
	nop

l00000000000279CC:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-699A(r23)
	beq	r1,r0,0000000000027A10
	nop

l00000000000279E0:
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-699B(r23)
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-699A(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10B8(r23)
	sd	r1,0010(sp)

l0000000000027A10:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068F0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r1,0010(sp)
	sd	r1,0020(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.runfinq: 0000000000027A40
runtime.runfinq proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000027A64
	nop

l0000000000027A50:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000027A40
	nop

l0000000000027A64:
	daddi	sp,sp,-00000070
	sd	ra,0000(sp)
	sd	r0,0058(sp)
	sd	r0,0040(sp)

l0000000000027A74:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068F0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10C0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,10C0(r23)
	sd	r1,0060(sp)
	or	r2,r0,r0
	bne	r1,r0,0000000000027B60
	nop

l0000000000027AB4:
	or	r1,r0,r30
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,0000000000027B3C
	nop

l0000000000027AD0:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,10B8(r23)

l0000000000027ADC:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-699B(r23)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068F0
	sd	r1,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005386
	sd	r1,0010(sp)
	daddiu	r1,r0,+0000000E
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000014
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0028(sp)
	jal	0000000000046A18
	nop
	beq	r0,r0,0000000000027A74
	nop

l0000000000027B3C:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000010B8
	sd	r2,0008(sp)
	sd	r30,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000027ADC
	nop

l0000000000027B60:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068F0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0060(sp)

l0000000000027B7C:
	or	r2,r0,r0
	beq	r4,r0,0000000000027A74
	nop

l0000000000027B88:
	lw	r2,0010(r4)
	addu	r3,r0,r2
	addu	r1,r0,r3
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,0000000000027F50
	nop

l0000000000027BAC:
	addu	r1,r0,r3
	sw	r3,0030(sp)
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	subu	r1,r1,r2
	addu	r1,r0,r1
	addu	r3,r0,r1
	sd	r4,0060(sp)
	bne	r4,r0,0000000000027BD8
	nop
	sd	r0,0000(r0)
	daddiu	r2,r4,+00000018
	addu	r1,r0,r3
	daddiu	r3,r0,+00000065
	sltu	r23,r1,r3
	bne	r23,r0,0000000000027BFC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000028
	dmultu	r1,r3
	mflo	r1
	daddu	r2,r2,r1
	or	r5,r0,r2
	sd	r2,0068(sp)
	ld	r1,0010(r2)
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	sd	r1,0038(sp)
	ld	r1,0040(sp)
	ld	r2,0038(sp)
	sltu	r23,r1,r2
	beq	r23,r0,0000000000027C6C
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0018(sp)
	jal	000000000001EBF8
	nop
	ld	r5,0068(sp)
	ld	r1,0020(sp)
	sd	r1,0058(sp)
	ld	r1,0038(sp)
	sd	r1,0040(sp)
	ld	r1,0018(r5)
	or	r2,r0,r0
	bne	r1,r0,0000000000027CA0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000045BA
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)
	ld	r2,0018(r5)
	lbu	r1,0017(r2)
	daddiu	r2,r0,+0000001F
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r3,r1,000000FF
	andi	r1,r3,000000FF
	daddiu	r2,r0,+00000014
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000027EB0
	nop
	ld	r2,0018(r5)
	sd	r2,0050(sp)
	ld	r1,0058(sp)
	bne	r1,r0,0000000000027CEC
	nop
	sd	r0,0000(r0)
	ld	r2,0020(r5)
	bne	r2,r0,0000000000027CFC
	nop
	sd	r0,0000(r0)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000027E90
	nop
	sd	r2,0000(r1)
	ld	r1,0058(sp)
	bne	r1,r0,0000000000027D28
	nop
	sd	r0,0000(r0)
	ld	r3,0008(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000027E70
	nop
	sd	r3,0008(r1)
	ld	r1,0050(sp)
	ld	r3,0040(r1)
	beq	r3,r0,0000000000027E68
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	ld	r2,0058(sp)
	bne	r2,r0,0000000000027D70
	nop
	sd	r0,0000(r0)
	daddiu	r1,sp,+00000010
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r1,0058(sp)
	sd	r1,0020(sp)
	jal	000000000001C840
	nop
	ld	r5,0068(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-699C(r23)
	sd	r0,0008(sp)
	ld	r2,0000(r5)
	sd	r2,0010(sp)
	ld	r1,0058(sp)
	sd	r1,0018(sp)
	ld	r1,0038(sp)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0020(sp)
	ld	r1,0038(sp)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0024(sp)
	jal	000000000007BF48
	nop
	lw	r5,0030(sp)
	ld	r4,0060(sp)
	ld	r3,0068(sp)
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-699C(r23)
	sd	r0,0000(r3)
	sd	r0,0008(r3)
	sd	r0,0020(r3)
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,0010(r4)
	addu	r1,r0,r5
	addu	r2,r0,r1
	addu	r1,r0,r2
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	subu	r1,r1,r2
	addu	r1,r0,r1
	addu	r3,r0,r1
	beq	r0,r0,0000000000027B90
	nop
	beq	r0,r0,0000000000027DB0
	nop
	daddiu	r2,r1,+00000008
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0068(sp)
	beq	r0,r0,0000000000027D48
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0068(sp)
	beq	r0,r0,0000000000027D18
	nop
	andi	r1,r3,000000FF
	daddiu	r2,r0,+00000016
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000027F24
	nop
	ld	r1,0058(sp)
	bne	r1,r0,0000000000027EDC
	nop
	sd	r0,0000(r0)
	ld	r3,0008(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000027F04
	nop
	sd	r3,0000(r1)
	beq	r0,r0,0000000000027DB0
	nop
	or	r2,r0,r1
	sd	r1,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0068(sp)
	beq	r0,r0,0000000000027DB0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004DAE
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0068(sp)
	beq	r0,r0,0000000000027DB0
	nop

l0000000000027F50:
	sd	r4,0060(sp)
	ld	r2,0008(r4)
	sd	r2,0048(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068F0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r1,0060(sp)
	bne	r1,r0,0000000000027F84
	nop

l0000000000027F80:
	sd	r0,0000(r0)

l0000000000027F84:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,10B0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000002801C
	nop

l0000000000027FA8:
	sd	r2,0008(r1)

l0000000000027FAC:
	ld	r1,0060(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,0000000000027FF8
	nop

l0000000000027FC8:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,10B0(r23)

l0000000000027FD4:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068F0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0048(sp)
	beq	r0,r0,0000000000027B7C
	nop

l0000000000027FF8:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000010B0
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000027FD4
	nop

l000000000002801C:
	daddiu	r3,r1,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000027FAC
	nop

;; runtime.(*fixalloc).alloc: 0000000000028038
runtime.(*fixalloc).alloc proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002805C
	nop

l0000000000028048:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000028038
	nop

l000000000002805C:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	ld	r5,0040(sp)
	ld	r1,0000(r5)
	or	r2,r0,r0
	bne	r1,r0,00000000000280CC
	nop

l0000000000028078:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000228D
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000034
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000455E
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0040(sp)

l00000000000280CC:
	ld	r1,0018(r5)
	beq	r1,r0,0000000000028150
	nop

l00000000000280D8:
	ld	r2,0018(r5)
	sd	r2,0030(sp)
	or	r1,r0,r5
	ld	r3,0018(r5)
	ld	r2,0000(r3)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000028130
	nop

l0000000000028104:
	sd	r2,0018(r1)

l0000000000028108:
	ld	r4,0030(r5)
	ld	r2,0000(r5)
	daddu	r2,r2,r4
	sd	r2,0030(r5)
	ld	r1,0030(sp)
	sd	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l0000000000028130:
	daddiu	r3,r5,+00000018
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,0000000000028108
	nop

l0000000000028150:
	lwu	r1,0028(r5)
	ld	r2,0000(r5)
	sltu	r23,r1,r2
	beq	r23,r0,00000000000281C8
	nop

l0000000000028164:
	daddiu	r1,r0,+00004000
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	or	r1,r0,r5
	ld	r2,0038(r5)
	sd	r2,0018(sp)
	jal	00000000000202B0
	nop
	ld	r1,0040(sp)
	ld	r2,0020(sp)
	or	r5,r0,r1
	bne	r1,r0,000000000002819C
	nop

l0000000000028198:
	sd	r0,0000(r0)

l000000000002819C:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000282A4
	nop

l00000000000281B4:
	sd	r2,0020(r1)

l00000000000281B8:
	daddiu	r2,r0,+00004000
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sw	r2,0028(r5)

l00000000000281C8:
	ld	r2,0020(r5)
	sd	r2,0028(sp)
	ld	r1,0008(r5)
	beq	r1,r0,0000000000028200
	nop

l00000000000281DC:
	ld	r2,0010(r5)
	sd	r2,0008(sp)
	ld	r1,0028(sp)
	sd	r1,0010(sp)
	ld	r22,0008(r5)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r5,0040(sp)

l0000000000028200:
	ld	r3,0000(r5)
	ld	r2,0020(r5)
	daddu	r2,r2,r3
	or	r1,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000028284
	nop

l0000000000028228:
	sd	r2,0020(r1)

l000000000002822C:
	lwu	r2,0028(r5)
	dsll32	r4,r2,00
	dsrl32	r4,r4,00
	ld	r2,0000(r5)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r3,r4,00
	dsrl32	r3,r3,00
	subu	r3,r3,r2
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	sw	r3,0028(r5)
	ld	r4,0030(r5)
	ld	r2,0000(r5)
	daddu	r2,r2,r4
	sd	r2,0030(r5)
	ld	r1,0028(sp)
	sd	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l0000000000028284:
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,000000000002822C
	nop

l00000000000282A4:
	daddiu	r3,r1,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,00000000000281B8
	nop
00000000000282C4             00 00 00 00                             ....       

;; runtime.gcinit: 00000000000282C8
runtime.gcinit proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000282EC
	nop

l00000000000282D8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000282C8
	nop

l00000000000282EC:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	jal	00000000000284B8
	nop
	lw	r1,0008(sp)
	addu	r2,r0,r1
	addu	r1,r0,r2
	sw	r1,0008(sp)
	jal	00000000000286A8
	nop
	lw	r1,0010(sp)
	addu	r2,r0,r1
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00000540
	beq	r3,r0,0000000000028420
	nop

l0000000000028330:
	ld	r2,00B8(r3)
	sd	r2,0008(sp)
	ld	r1,0088(r3)
	sd	r3,0028(sp)
	ld	r2,0080(r3)
	dsubu	r1,r1,r2
	sd	r1,0010(sp)
	jal	00000000000246E8
	nop
	ld	r5,0028(sp)
	lw	r1,0018(sp)
	addu	r4,r0,r1
	ld	r3,0020(sp)
	or	r1,r0,r5
	bne	r5,r0,0000000000028374
	nop
	sd	r0,0000(r0)
	addu	r2,r0,r4
	sw	r4,0030(sp)
	sw	r2,0130(r5)
	or	r2,r0,r3
	sd	r3,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000028494
	nop
	sd	r2,0138(r1)
	ld	r2,00C0(r5)
	sd	r2,0008(sp)
	ld	r1,0098(r5)
	ld	r2,0090(r5)
	dsubu	r1,r1,r2
	sd	r1,0010(sp)
	jal	00000000000246E8
	nop
	lw	r1,0018(sp)
	addu	r4,r0,r1
	ld	r3,0020(sp)
	ld	r1,0028(sp)
	bne	r1,r0,00000000000283E0
	nop
	sd	r0,0000(r0)
	addu	r2,r0,r4
	sw	r4,0030(sp)
	sw	r2,0140(r1)
	or	r2,r0,r3
	sd	r3,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000028478
	nop
	sd	r2,0148(r1)
	ld	r1,0028(sp)
	ld	r3,0158(r1)
	bne	r3,r0,0000000000028330
	nop

l0000000000028420:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,0030(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-55F8(r23)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,15A4(r23)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,15A8(r23)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
	daddiu	r3,r1,+00000148
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000028410
	nop
	daddiu	r3,r5,+00000138
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0028(sp)
	beq	r0,r0,00000000000283A4
	nop
	nop

;; runtime.readgogc: 00000000000284B8
runtime.readgogc proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000284DC
	nop

l00000000000284C8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000284B8
	nop

l00000000000284DC:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	addu	r1,r0,r0
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F36
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000016D98
	nop
	ld	r1,0018(sp)
	sd	r1,0030(sp)
	ld	r3,0020(sp)
	bne	r3,r0,0000000000028538
	nop
	daddiu	r1,r0,+00000064
	addu	r1,r0,r1
	sw	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
	daddiu	r2,r0,+00000003
	or	r1,r0,r3
	bne	r3,r2,00000000000285A4
	nop
	ld	r2,0030(sp)
	sd	r2,0008(sp)
	sd	r3,0038(sp)
	sd	r3,0010(sp)
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,-00005F88
	sd	r2,0018(sp)
	daddiu	r2,r0,+00000003
	sd	r2,0020(sp)
	jal	000000000007EB78
	nop
	ld	r3,0038(sp)
	lbu	r1,0028(sp)
	beq	r1,r0,00000000000285A4
	nop
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	or	r1,r0,r3
	sd	r3,0038(sp)
	sd	r3,0010(sp)
	jal	0000000000065028
	nop
	ld	r1,0018(sp)
	addu	r1,r0,r1
	sw	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
	nop

;; runtime.gcenable: 00000000000285E0
runtime.gcenable proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000028604
	nop

l00000000000285F0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000285E0
	nop

l0000000000028604:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-000070E0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000014348
	nop
	ld	r2,0018(sp)
	sd	r2,0020(sp)
	sd	r2,0018(sp)
	daddiu	r1,r0,+00000008
	sw	r1,0008(sp)
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001260
	sd	r2,0010(sp)
	jal	0000000000050F20
	nop
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-000070E0
	sd	r1,0008(sp)
	ld	r1,0020(sp)
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	0000000000015650
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-45D0(r23)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	nop

;; runtime/debug.setGCPercent: 00000000000286A8
runtime/debug.setGCPercent proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000286CC
	nop

l00000000000286B8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000286A8
	nop

l00000000000286CC:
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	addu	r1,r0,r0
	addu	r1,r0,r0
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lw	r3,0018(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-697C(r23)
	sw	r1,0020(sp)
	addu	r1,r0,r3
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	beq	r23,r0,0000000000028730
	nop

l0000000000028724:
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	addu	r3,r0,r1

l0000000000028730:
	addu	r1,r0,r3
	sw	r3,0018(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	sw	r1,-697C(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-697C(r23)
	dsll	r1,r1,16
	or	r2,r0,r1
	daddiu	r3,r0,+00000064
	bne	r3,r0,0000000000028770
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r2
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,0030(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ldc1	f0,01A0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-697C(r23)
	addu	r2,r0,r1
	illegal
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f2,1120(r23)
	illegal
	illegal
	bc1t	cc0,00000000000287F4
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	lw	r1,0020(sp)
	sw	r1,0020(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-697C(r23)
	addu	r2,r0,r1
	illegal
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1120(r23)
	illegal
	lui	r23,+000D
	daddu	r23,r23,r28
	illegal
	beq	r0,r0,00000000000287C4
	nop

;; runtime.setGCPhase: 0000000000028830
runtime.setGCPhase proc
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006978
	sd	r1,0008(sp)
	lwu	r1,0020(sp)
	sw	r1,0010(sp)
	jal	000000000007F620
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r2,-6978(r23)
	daddiu	r3,r0,+00000001
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	beq	r2,r3,0000000000028934
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r2,-6978(r23)
	daddiu	r3,r0,+00000002
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	beq	r2,r3,0000000000028934
	nop
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-67FF(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-67FF(r23)
	bne	r2,r0,0000000000028910
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-67FE(r23)
	bne	r2,r0,0000000000028910
	nop
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-6800(r23)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-6800(r23)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	beq	r0,r0,00000000000288BC
	nop
	nop

;; runtime.(*gcControllerState).startCycle: 0000000000028948
runtime.(*gcControllerState).startCycle proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002896C
	nop

l0000000000028958:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000028948
	nop

l000000000002896C:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	ld	r6,0050(sp)
	sd	r0,0000(r6)
	sd	r0,0008(r6)
	sd	r0,0010(r6)
	sd	r0,0018(r6)
	sd	r0,0020(r6)
	sd	r0,0028(r6)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-55F8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,0030(r23)
	sltu	r23,r2,r1
	bne	r23,r0,0000000000028A78
	nop

l00000000000289B4:
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r4,-55F8(r23)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	and	r23,r23,r4
	beq	r23,r0,00000000000289E4
	nop

l00000000000289D8:
	andi	r5,r4,00000001
	dsrl	r4,r4,01
	or	r4,r4,r5

l00000000000289E4:
	illegal
	illegal
	beq	r23,r0,00000000000289F8
	nop
	mul_d	f1,f1,f30
	illegal
	ldc1	f1,0060(r6)
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f2,1100(r23)
	add.d	f1,f1,f2
	illegal
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f2,1128(r23)
	c.le.d	cc0,f2,f0
	bc1f	cc0,0000000000028A34
	nop
	illegal
	illegal
	illegal
	bc1f	cc0,0000000000028A54
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	daddu	r2,r2,r23
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r2,-3F68(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F68(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-3F60(r23)

l0000000000028A78:
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F60(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r2,-697C(r23)
	dmultu	r1,r2
	mflo	r1
	or	r2,r0,r1
	daddiu	r3,r0,+00000064
	bne	r3,r0,0000000000028AB4
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r1
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-3F60(r23)
	daddu	r1,r1,r2
	sd	r1,0038(r6)
	ld	r1,0038(r6)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-3F78(r23)
	lui	r3,+0010
	daddu	r2,r2,r3
	sltu	r23,r1,r2
	beq	r23,r0,0000000000028B0C
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-3F78(r23)
	lui	r3,+0010
	daddu	r2,r2,r3
	sd	r2,0038(r6)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6974(r23)
	addu	r2,r0,r1
	illegal
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10E8(r23)
	mul_d	f2,f2,f1
	illegal
	illegal
	sd	r2,0040(r6)
	ld	r2,0040(r6)
	illegal
	illegal
	illegal
	illegal
	ldc1	f0,0058(r6)
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10D8(r23)
	illegal
	bc1t	cc0,0000000000028E54
	nop
	sd	r0,0088(r6)
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00001DC0
	or	r4,r0,r0
	daddiu	r7,r0,+00000101
	bne	r3,r0,0000000000028B94
	nop
	sd	r0,0000(r0)
	slt	r23,r4,r7
	beq	r23,r0,0000000000028BAC
	nop
	ld	r5,0000(r3)
	bne	r5,r0,0000000000028E24
	nop
	or	r5,r0,r6
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r4,-3F70(r23)
	ld	r2,0000(r6)
	dsubu	r4,r4,r2
	daddiu	r2,r0,+000003E8
	slt	r23,r4,r2
	beq	r23,r0,0000000000028BD8
	nop
	daddiu	r4,r0,+000003E8
	ld	r3,0038(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-3F78(r23)
	dsubu	r3,r3,r2
	slt	r23,r0,r3
	bne	r23,r0,0000000000028BFC
	nop
	daddiu	r3,r0,+00000001
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-67B0(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,0000000000028E14
	nop
	ldc1	f0,0048(r6)
	illegal
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F70(r23)
	dsrl	r1,r1,14
	sd	r1,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15F0(r23)
	dsrl	r1,r1,14
	sd	r1,0030(sp)
	ld	r1,0038(r6)
	dsrl	r1,r1,14
	sd	r1,0028(sp)
	ld	r2,0040(r6)
	sd	r2,0020(sp)
	or	r1,r0,r6
	ld	r2,0088(r6)
	sd	r2,0018(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004AC8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ldc1	f0,0040(sp)
	illegal
	jal	0000000000045250
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005D33
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005D25
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD1
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F76
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005B6B
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	bne	r5,r0,0000000000028E30
	nop
	sd	r0,0000(r0)
	sd	r0,1210(r5)
	daddiu	r2,r0,+00000008
	daddu	r1,r3,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	beq	r0,r0,0000000000028B94
	nop
	daddiu	r2,r0,+00000001
	sd	r2,0088(r6)
	beq	r0,r0,0000000000028B74
	nop
	nop

;; runtime.(*gcControllerState).endCycle: 0000000000028E68
runtime.(*gcControllerState).endCycle proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000090
	sltu	r1,r1,r2
	bne	r1,r0,0000000000028E90
	nop

l0000000000028E7C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000028E68
	nop

l0000000000028E90:
	daddi	sp,sp,-00000090
	sd	ra,0000(sp)
	ld	r1,0098(sp)
	ldc1	f0,0060(r1)
	illegal
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-697C(r23)
	addu	r2,r0,r1
	illegal
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1120(r23)
	illegal
	illegal
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-3F78(r23)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	and	r23,r23,r2
	beq	r23,r0,0000000000028F00
	nop
	andi	r3,r2,00000001
	dsrl	r2,r2,01
	or	r2,r2,r3
	illegal
	illegal
	beq	r23,r0,0000000000028F14
	nop
	mul_d	f1,f1,f30
	illegal
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-3F68(r23)
	or	r1,r0,r2
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	and	r23,r23,r2
	beq	r23,r0,0000000000028F4C
	nop
	andi	r3,r2,00000001
	dsrl	r2,r2,01
	or	r2,r2,r3
	illegal
	illegal
	beq	r23,r0,0000000000028F60
	nop
	mul_d	f2,f2,f30
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1100(r23)
	illegal
	illegal
	jal	000000000007F0C0
	nop
	ldc1	f7,0028(sp)
	ldc1	f6,0060(sp)
	ldc1	f4,0040(sp)
	ld	r5,0098(sp)
	ld	r3,0008(sp)
	ld	r1,0030(r5)
	dsubu	r2,r3,r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f3,10E8(r23)
	slt	r23,r0,r2
	beq	r23,r0,0000000000028FE8
	nop
	ld	r1,0010(r5)
	illegal
	illegal
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6974(r23)
	dmult	r1,r2
	mflo	r1
	illegal
	illegal
	illegal
	add.d	f0,f0,f3
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10E8(r23)
	illegal
	ldc1	f1,0060(r5)
	illegal
	mul_d	f0,f0,f2
	ldc1	f1,0060(r5)
	illegal
	illegal
	ldc1	f5,0060(r5)
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f0,10F0(r23)
	mul_d	f0,f0,f1
	add.d	f0,f0,f5
	illegal
	ldc1	f0,0060(r5)
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10D8(r23)
	illegal
	bc1t	cc0,000000000002942C
	nop
	ldc1	f0,0060(r5)
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10F8(r23)
	mul_d	f1,f1,f4
	illegal
	bc1t	cc0,0000000000029410
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-67B0(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,0000000000029400
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-3F68(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-55F8(r23)
	sd	r1,0088(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F78(r23)
	sd	r1,0080(sp)
	illegal
	sd	r3,0070(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	and	r23,r23,r3
	beq	r23,r0,00000000000290E4
	nop
	andi	r4,r3,00000001
	dsrl	r3,r3,01
	or	r3,r3,r4
	illegal
	illegal
	beq	r23,r0,00000000000290F8
	nop
	mul_d	f1,f1,f30
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1100(r23)
	illegal
	add.d	f1,f1,f5
	mul_d	f0,f0,f1
	illegal
	illegal
	sd	r1,0078(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10E8(r23)
	or	r1,r0,r5
	ld	r2,0000(r5)
	sd	r2,0068(sp)
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000050E8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EB8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ldc1	f0,0028(sp)
	illegal
	jal	0000000000045250
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EE5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0088(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EC2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ldc1	f0,0038(sp)
	illegal
	jal	0000000000045250
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EE0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0080(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EBD
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ldc1	f0,0030(sp)
	illegal
	jal	0000000000045250
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EDB
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0078(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005E9A
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ldc1	f0,0020(sp)
	illegal
	jal	0000000000045250
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005E95
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ldc1	f0,0018(sp)
	illegal
	jal	0000000000045250
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005ED1
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0068(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005C99
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ldc1	f0,0058(sp)
	illegal
	jal	0000000000045250
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000059BA
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ldc1	f0,0050(sp)
	illegal
	jal	0000000000045250
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005B74
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ldc1	f0,0048(sp)
	illegal
	jal	0000000000045250
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f0,10F8(r23)
	mul_d	f0,f0,f4
	illegal
	beq	r0,r0,0000000000029068
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f0,10D8(r23)
	illegal
	beq	r0,r0,0000000000029068
	nop
	nop

;; runtime.(*gcControllerState).enlistWorker: 0000000000029448
runtime.(*gcControllerState).enlistWorker proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002946C
	nop

l0000000000029458:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000029448
	nop

l000000000002946C:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r1,0028(sp)
	ld	r1,0040(r1)
	slt	r23,r0,r1
	bne	r23,r0,0000000000029498
	nop

l0000000000029488:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l0000000000029498:
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6974(r23)
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	bne	r23,r0,00000000000294D0
	nop

l00000000000294C0:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l00000000000294D0:
	or	r3,r0,r30
	beq	r30,r0,000000000002971C
	nop

l00000000000294DC:
	ld	r1,0030(r30)
	beq	r1,r0,000000000002971C
	nop

l00000000000294E8:
	ld	r2,0030(r30)
	ld	r1,00B0(r2)
	beq	r1,r0,000000000002971C
	nop

l00000000000294F8:
	ld	r2,0030(r30)
	ld	r2,00B0(r2)
	lw	r2,0008(r2)
	sw	r2,0010(sp)
	or	r2,r0,r0
	or	r1,r0,r2
	sd	r2,0018(sp)
	daddiu	r2,r0,+00000005
	slt	r23,r1,r2
	beq	r23,r0,000000000002970C
	nop
	jal	000000000007EBD8
	nop
	lwu	r1,0008(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6974(r23)
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	subu	r1,r1,r2
	addu	r1,r0,r1
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	bne	r3,r0,0000000000029590
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mfhi	r2
	addu	r3,r0,r2
	addu	r1,r0,r3
	lw	r2,0010(sp)
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	bne	r23,r0,00000000000295D8
	nop
	addu	r1,r0,r3
	addu	r2,r0,r1
	addu	r1,r0,r2
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	addu	r1,r1,r2
	addu	r1,r0,r1
	addu	r3,r0,r1
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001DC0
	addu	r2,r0,r3
	daddiu	r3,r0,+00000101
	sltu	r23,r2,r3
	bne	r23,r0,0000000000029604
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r3,0000(r1)
	lwu	r1,000C(r3)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000029650
	nop
	ld	r1,0018(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r1,r2
	or	r2,r0,r1
	beq	r0,r0,000000000002950C
	nop
	andi	r1,r0,000000FF
	ld	r3,0020(r3)
	or	r4,r0,r3
	beq	r3,r0,00000000000296E8
	nop
	ld	r1,0030(r30)
	beq	r1,r4,00000000000296E8
	nop
	ld	r3,00A0(r4)
	beq	r3,r0,00000000000296C4
	nop
	ld	r1,0000(r4)
	beq	r1,r3,00000000000296C4
	nop
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,00E8(r3)
	daddiu	r2,r0,-00000522
	sd	r2,0010(r3)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000029638
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	andi	r1,r0,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000029638
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	andi	r1,r0,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000029638
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l000000000002971C:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
000000000002972C                                     00 00 00 00             ....

;; runtime.(*gcControllerState).findRunnableGCWorker: 0000000000029730
runtime.(*gcControllerState).findRunnableGCWorker proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000029754
	nop

l0000000000029740:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000029730
	nop

l0000000000029754:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6980(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,00000000000297A8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000021EE
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000036
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r1,0040(sp)
	bne	r1,r0,00000000000297B8
	nop
	sd	r0,0000(r0)
	ld	r1,1218(r1)
	or	r2,r0,r0
	bne	r1,r0,00000000000297DC
	nop
	sd	r0,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	000000000002BF20
	nop
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000029814
	nop
	sd	r0,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	lui	r22,+000A
	daddu	r22,r22,r28
	daddiu	r22,r22,+00001220
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000029838
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000040
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	sd	r22,0028(sp)
	or	r3,r0,r22
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r6,0040(sp)
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000002990C
	nop
	bne	r6,r0,0000000000029880
	nop
	sd	r0,0000(r0)
	sd	r0,1220(r6)
	bne	r6,r0,0000000000029890
	nop
	sd	r0,0000(r0)
	ld	r2,1218(r6)
	or	r3,r0,r2
	sd	r2,0020(sp)
	sd	r2,0008(sp)
	daddiu	r1,r0,+00000004
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	00000000000495E0
	nop
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,00000000000298F4
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	or	r1,r0,r0
	sd	r0,0010(sp)
	jal	000000000006AB10
	nop
	ld	r1,0020(sp)
	sd	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000029924
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r22,0028(sp)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000002996C
	nop
	sd	r0,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	jal	000000000007F0C0
	nop
	ld	r6,0040(sp)
	ld	r5,0038(sp)
	ld	r3,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,0170(r23)
	dsubu	r2,r3,r1
	daddu	r3,r2,r0
	ld	r4,0020(r5)
	daddu	r4,r4,r0
	slt	r23,r0,r3
	beq	r23,r0,00000000000299CC
	nop
	illegal
	illegal
	illegal
	illegal
	illegal
	ldc1	f1,0058(r5)
	illegal
	bc1t	cc0,00000000000299E8
	nop
	bne	r6,r0,00000000000299D8
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000001
	sd	r2,1220(r6)
	beq	r0,r0,0000000000029884
	nop
	sd	r5,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000299FC
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	000000000007F520
	nop
	sd	r0,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

;; runtime.GC: 0000000000029A30
runtime.GC proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000029A54
	nop

l0000000000029A40:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000029A30
	nop

l0000000000029A54:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0008(sp)
	andi	r1,r0,000000FF
	sb	r1,0010(sp)
	jal	0000000000029A88
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
0000000000029A84             00 00 00 00                             ....       

;; runtime.gcStart: 0000000000029A88
runtime.gcStart proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000029AAC
	nop

l0000000000029A98:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000029A88
	nop

l0000000000029AAC:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r3,0030(r30)
	ld	r1,0000(r3)
	beq	r1,r30,000000000002A1C8
	nop

l0000000000029AE8:
	lw	r1,00E0(r3)
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	bne	r23,r0,000000000002A1C8
	nop

l0000000000029B08:
	ld	r1,00D8(r3)
	bne	r1,r0,000000000002A1C8
	nop

l0000000000029B14:
	or	r4,r0,r3
	or	r5,r0,r30
	lw	r2,00E0(r3)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000029B68
	nop

l0000000000029B54:
	lbu	r1,00E8(r5)
	beq	r1,r0,0000000000029B68
	nop

l0000000000029B60:
	daddiu	r2,r0,-00000522
	sd	r2,0010(r5)

l0000000000029B68:
	ld	r1,0030(sp)
	or	r2,r0,r0
	bne	r1,r0,000000000002A0F4
	nop

l0000000000029B78:
	lbu	r1,0038(sp)
	andi	r3,r1,000000FF
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000029BE0
	nop
	andi	r1,r3,000000FF
	bne	r1,r0,000000000002A154
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F78(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-55F8(r23)
	sltu	r23,r1,r2
	beq	r23,r0,000000000002A154
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000002A0F4
	nop

l0000000000029BF8:
	ld	r1,0030(sp)
	beq	r1,r0,000000000002A0E4
	nop

l0000000000029C04:
	andi	r2,r0,000000FF

l0000000000029C08:
	andi	r1,r2,000000FF
	sb	r2,0018(sp)
	beq	r1,r0,0000000000029D00
	nop

l0000000000029C18:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000084
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	andi	r1,r0,000000FF
	sb	r1,0010(sp)
	jal	000000000005A490
	nop
	lbu	r1,0038(sp)
	andi	r3,r1,000000FF
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000029CB0
	nop
	andi	r1,r3,000000FF
	bne	r1,r0,000000000002A070
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F78(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-55F8(r23)
	sltu	r23,r1,r2
	beq	r23,r0,000000000002A070
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000029D00
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000084
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000005A9A0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l0000000000029D00:
	ld	r1,0030(sp)
	or	r2,r0,r0
	bne	r1,r0,0000000000029D3C
	nop

l0000000000029D10:
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-67A0(r23)
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000002A03C
	nop
	daddiu	r1,r0,+00000001
	sd	r1,0030(sp)

l0000000000029D3C:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+0000000C
	sd	r1,0008(sp)
	andi	r1,r0,000000FF
	sb	r1,0010(sp)
	jal	000000000005A490
	nop
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,0000000000029D78
	nop

l0000000000029D70:
	jal	000000000006A388
	nop

l0000000000029D78:
	ld	r1,0030(sp)
	or	r2,r0,r0
	bne	r1,r0,0000000000029D90
	nop

l0000000000029D88:
	jal	000000000002B550
	nop

l0000000000029D90:
	jal	000000000002CF38
	nop
	jal	000000000007F0C0
	nop
	ld	r1,0008(sp)
	sd	r1,0020(sp)
	jal	0000000000048720
	nop
	ld	r4,0020(sp)
	lw	r1,0008(sp)
	addu	r3,r0,r1
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6974(r23)
	addu	r2,r0,r1
	addu	r1,r0,r3
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1630(r23)
	addu	r1,r0,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1634(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r4,1638(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F78(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1668(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,1658(r23)
	ld	r1,0030(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,15C0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r4,1660(r23)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001510
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001358
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	jal	000000000002D0F8
	nop
	ld	r1,0030(sp)
	or	r2,r0,r0
	bne	r1,r0,0000000000029FF0
	nop

l0000000000029E80:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	jal	0000000000028948
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,0178(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1680(r23)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	jal	0000000000028830
	nop
	jal	000000000002CCB8
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1170(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1558(r23)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1170(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1568(r23)
	jal	000000000002D9C8
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006980
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000007F620
	nop
	ld	r1,0020(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,0170(r23)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+000014F8
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	jal	000000000007F0C0
	nop
	ld	r3,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,1658(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1660(r23)
	dsubu	r2,r3,r1
	daddu	r1,r2,r4
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1658(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r3,1640(r23)

l0000000000029FAC:
	lbu	r1,0018(sp)
	beq	r1,r0,0000000000029FE0
	nop

l0000000000029FB8:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000084
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000005A9A0
	nop

l0000000000029FE0:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l0000000000029FF0:
	jal	000000000007F0C0
	nop
	ld	r2,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,1640(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,1648(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1668(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1680(r23)
	jal	000000000002A668
	nop
	beq	r0,r0,0000000000029FAC
	nop
000000000002A03C                                     3C 17 00 0F             <...
000000000002A040 02 FC B8 2D 8E E1 98 60 64 02 00 02 00 02 10 21 ...-...`d......!
000000000002A050 00 01 08 21 00 02 10 21 14 22 FF 38 00 00 00 00 ...!...!.".8....
000000000002A060 64 01 00 02 FF A1 00 30 10 00 FF 34 00 00 00 00 d......0...4....
000000000002A070 3C 17 00 0F 02 FC B8 2D 92 E1 BA 30 10 20 FF 0C <......-...0. ..
000000000002A080 00 00 00 00 3C 17 00 0F 02 FC B8 2D 9E E1 96 9C ....<......-....
000000000002A090 00 00 10 3C 00 02 10 3E 00 01 08 3C 00 01 08 3E ...<...>...<...>
000000000002A0A0 00 02 10 3C 00 02 10 3E 14 22 FF 01 00 00 00 00 ...<...>."......
000000000002A0B0 3C 17 00 0F 02 FC B8 2D 8E E1 96 84 00 00 10 21 <......-.......!
000000000002A0C0 00 02 10 21 00 01 08 21 00 22 B8 2A 16 E0 FE F8 ...!...!.".*....
000000000002A0D0 00 00 00 00 64 01 00 01 30 22 00 FF 10 00 FE F5 ....d...0"......
000000000002A0E0 00 00 00 00                                     ....           

l000000000002A0E4:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000029C08
	nop

l000000000002A0F4:
	jal	0000000000033B60
	nop
	ld	r1,0008(sp)
	daddiu	r2,r0,-00000001
	beq	r1,r2,0000000000029BF8
	nop

l000000000002A10C:
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1298(r23)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1298(r23)
	beq	r0,r0,0000000000029B68
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-45D0(r23)
	beq	r1,r0,0000000000029BE0
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6964(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000029BE0
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-697C(r23)
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	bne	r23,r0,0000000000029BE0
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000029BE4
	nop

l000000000002A1C8:
	or	r4,r0,r3
	lw	r2,00E0(r3)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000002A218
	nop

l000000000002A204:
	lbu	r1,00E8(r30)
	beq	r1,r0,000000000002A218
	nop

l000000000002A210:
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)

l000000000002A218:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.gcMarkDone: 000000000002A228
runtime.gcMarkDone proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002A24C
	nop

l000000000002A238:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002A228
	nop

l000000000002A24C:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	andi	r1,r0,000000FF
	sb	r1,0010(sp)
	jal	000000000005A490
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002A62C
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1568(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r2,1558(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002A62C
	nop
	or	r1,r0,r0
	sd	r0,0008(sp)
	jal	000000000002BF20
	nop
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000002A62C
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000040
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1218(r23)
	sd	r1,0010(sp)
	jal	000000000007F520
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1218(r23)
	sd	r1,0010(sp)
	jal	000000000007F520
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6998(r23)
	bne	r1,r0,000000000002A534
	nop
	jal	000000000002DC68
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-6998(r23)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000048
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000005A9A0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001348
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000040
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1170(r23)
	sd	r1,0010(sp)
	jal	000000000007F520
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r1,1170(r23)
	sd	r1,0010(sp)
	jal	000000000007F520
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000048
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	lwu	r1,0018(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002A524
	nop
	or	r1,r0,r0
	sd	r0,0008(sp)
	jal	000000000002BF20
	nop
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000002A524
	nop
	beq	r0,r0,000000000002A254
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	jal	000000000007F0C0
	nop
	ld	r2,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,1648(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,1660(r23)
	ld	r2,0030(r30)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005E68
	sd	r1,00D0(r2)
	daddiu	r1,r0,+00000005
	sd	r1,00D8(r2)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001510
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000D
	daddu	r23,r23,r28
	sb	r1,15A0(r23)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006980
	sd	r1,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000007F620
	nop
	jal	000000000002C098
	nop
	jal	000000000002F558
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000005A9A0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	jal	0000000000028E68
	nop
	jal	000000000002A668
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000005A9A0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	nop

;; runtime.gcMarkTermination: 000000000002A668
runtime.gcMarkTermination proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000230
	sltu	r1,r1,r2
	bne	r1,r0,000000000002A690
	nop

l000000000002A67C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002A668
	nop

l000000000002A690:
	daddi	sp,sp,-00000230
	sd	ra,0000(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006980
	sd	r1,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000007F620
	nop
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-6998(r23)
	daddiu	r1,r0,+00000002
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	jal	0000000000028830
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F78(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1670(r23)
	jal	000000000007F0C0
	nop
	ld	r1,0008(sp)
	sd	r1,0070(sp)
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r1,0030(r30)
	sd	r1,0190(sp)
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,-00005E68
	sd	r2,00D0(r1)
	daddiu	r2,r0,+00000005
	sd	r2,00D8(r1)
	or	r3,r0,r30
	ld	r2,0030(r30)
	daddiu	r1,r0,+00000002
	andi	r1,r1,000000FF
	sb	r1,02F9(r2)
	sd	r30,01A8(sp)
	ld	r2,0030(r30)
	ld	r2,00A0(r2)
	sd	r2,0198(sp)
	sd	r2,0008(sp)
	daddiu	r1,r0,+00000002
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	daddiu	r1,r0,+00000004
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	00000000000495E0
	nop
	ld	r1,0198(sp)
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,-00004E7B
	sd	r2,00D0(r1)
	daddiu	r2,r0,+00000012
	sd	r2,00D8(r1)
	daddiu	r1,sp,+000001C0
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00003948
	sd	r2,0000(r1)
	daddiu	r2,sp,+00000070
	sd	r2,0008(r1)
	or	r3,r0,r1
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	daddiu	r1,sp,+000001C0
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00003998
	sd	r2,0000(r1)
	daddiu	r2,sp,+00000070
	sd	r2,0008(r1)
	or	r3,r0,r1
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r1,01A8(sp)
	ld	r2,0030(r1)
	andi	r1,r0,000000FF
	sb	r1,02F9(r2)
	ld	r1,0198(sp)
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	daddiu	r1,r0,+00000002
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	00000000000495E0
	nop
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,000000000002A874
	nop
	jal	000000000006A440
	nop
	ld	r1,0190(sp)
	sd	r0,00D0(r1)
	sd	r0,00D8(r1)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002A8CC
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003A0A
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001D
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	jal	000000000007F0C0
	nop
	ld	r1,0008(sp)
	sd	r1,00D0(sp)
	jal	0000000000065398
	nop
	ld	r5,0008(sp)
	ld	r3,00D0(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,1658(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1660(r23)
	dsubu	r2,r3,r1
	daddu	r1,r2,r4
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1658(r23)
	sd	r3,0090(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r3,1650(r23)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000B0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r5
	sd	r5,0060(sp)
	sd	r5,0010(sp)
	jal	000000000007F640
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-45E0(r23)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000100
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	bne	r3,r0,000000000002A9A0
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mfhi	r2
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000055E0
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	dsll	r2,r2,03
	daddu	r1,r1,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1658(r23)
	sd	r2,0000(r1)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-45E0(r23)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000100
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	bne	r3,r0,000000000002AA20
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mfhi	r2
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004DE0
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r2,0060(sp)
	sd	r2,0000(r1)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-55E8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1658(r23)
	daddu	r1,r1,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-55E8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1640(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1638(r23)
	dsubu	r1,r1,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	lw	r2,1630(r23)
	dmult	r1,r2
	mflo	r5
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,0150(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,0158(r23)
	daddu	r3,r3,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,0160(r23)
	daddu	r3,r3,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1650(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1648(r23)
	dsubu	r1,r1,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	lw	r2,1630(r23)
	dmult	r1,r2
	mflo	r4
	sd	r5,0068(sp)
	daddu	r1,r5,r3
	sd	r4,0098(sp)
	daddu	r1,r1,r4
	or	r3,r0,r1
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15E0(r23)
	daddu	r1,r1,r3
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,15E0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1500(r23)
	ld	r2,0090(sp)
	dsubu	r2,r2,r1
	or	r1,r0,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r2,-6974(r23)
	dmult	r1,r2
	mflo	r3
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1508(r23)
	daddu	r3,r3,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15E0(r23)
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	lui	r23,+000F
	daddu	r23,r23,r28
	illegal
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-45E0(r23)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000F
	daddu	r23,r23,r28
	sw	r1,-45E0(r23)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1298(r23)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,129C(r23)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+000014F8
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001328
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006950
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1140(r23)
	sd	r1,01D0(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1148(r23)
	sd	r1,01D8(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1150(r23)
	sd	r1,01E0(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006950
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r1,01D0(sp)
	sd	r1,0008(sp)
	ld	r1,01D8(sp)
	sd	r1,0010(sp)
	ld	r1,01E0(sp)
	sd	r1,0018(sp)
	jal	000000000003E4E0
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-679C(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,000000000002B4A0
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ldc1	f0,-45D8(r23)
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1120(r23)
	mul_d	f0,f0,f1
	illegal
	illegal
	sd	r1,0058(sp)
	daddiu	r1,sp,+000000D8
	sd	r0,0000(r1)
	sd	r0,0008(r1)
	sd	r0,0010(r1)
	jal	0000000000044D58
	nop
	daddiu	r2,sp,+000000D8
	bne	r2,r0,000000000002AD30
	nop
	sd	r0,0000(r0)
	daddiu	r4,r0,+00000018
	daddiu	r3,r0,+00000018
	sd	r2,0218(sp)
	sd	r2,0008(sp)
	sd	r4,0220(sp)
	sd	r4,0010(sp)
	sd	r3,0228(sp)
	sd	r3,0018(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1638(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-6878(r23)
	dsubu	r1,r1,r2
	or	r2,r0,r1
	lui	r3,+000F
	ori	r3,r3,00004240
	bne	r3,r0,000000000002AD8C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r2
	sd	r2,0020(sp)
	daddiu	r1,r0,+00000003
	sd	r1,0028(sp)
	jal	000000000002D5B8
	nop
	ld	r4,0030(sp)
	ld	r3,0038(sp)
	ld	r2,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-45E0(r23)
	sw	r1,0048(sp)
	daddiu	r1,sp,+00000148
	sd	r1,0008(sp)
	sd	r4,0200(sp)
	sd	r4,0010(sp)
	sd	r3,0208(sp)
	sd	r3,0018(sp)
	or	r1,r0,r2
	sd	r2,0210(sp)
	sd	r2,0020(sp)
	jal	00000000000647F8
	nop
	ld	r1,0028(sp)
	sd	r1,01B0(sp)
	ld	r1,0030(sp)
	sd	r1,01B8(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F91
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000003
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FDD
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,01B0(sp)
	sd	r1,0008(sp)
	ld	r1,01B8(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FC5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FA9
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000003
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1638(r23)
	sd	r1,0078(sp)
	sd	r0,00F0(sp)
	sd	r0,00F8(sp)
	sd	r0,0100(sp)
	daddiu	r3,sp,+000000F0
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1640(r23)
	sd	r2,0000(r3)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1648(r23)
	sd	r2,0008(r3)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1650(r23)
	sd	r2,0010(r3)
	daddiu	r4,r0,+00000003
	daddiu	r2,r0,+00000003
	sd	r2,01F8(sp)
	or	r2,r0,r3
	or	r3,r0,r0
	sd	r4,01F0(sp)
	sd	r4,00B8(sp)
	sd	r2,01E8(sp)
	or	r4,r0,r2
	ld	r2,00B8(sp)
	or	r1,r0,r3
	slt	r23,r3,r2
	beq	r23,r0,000000000002B08C
	nop
	sd	r4,01A0(sp)
	ld	r4,0000(r4)
	sd	r3,00C0(sp)
	sd	r4,0088(sp)
	or	r1,r0,r3
	or	r2,r0,r0
	beq	r3,r0,000000000002AFA0
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	daddiu	r2,sp,+000000D8
	bne	r2,r0,000000000002AFB0
	nop
	sd	r0,0000(r0)
	daddiu	r4,r0,+00000018
	daddiu	r3,r0,+00000018
	sd	r2,0218(sp)
	sd	r2,0008(sp)
	sd	r4,0220(sp)
	sd	r4,0010(sp)
	sd	r3,0228(sp)
	sd	r3,0018(sp)
	ld	r1,0088(sp)
	ld	r2,0078(sp)
	dsubu	r1,r1,r2
	sd	r1,0020(sp)
	jal	000000000002D7B0
	nop
	ld	r4,0028(sp)
	ld	r3,0030(sp)
	ld	r2,0038(sp)
	daddiu	r1,sp,+00000128
	sd	r1,0008(sp)
	sd	r4,0200(sp)
	sd	r4,0010(sp)
	sd	r3,0208(sp)
	sd	r3,0018(sp)
	or	r1,r0,r2
	sd	r2,0210(sp)
	sd	r2,0020(sp)
	jal	00000000000647F8
	nop
	ld	r1,0028(sp)
	sd	r1,01B0(sp)
	ld	r1,0030(sp)
	sd	r1,01B8(sp)
	jal	0000000000044D58
	nop
	ld	r1,01B0(sp)
	sd	r1,0008(sp)
	ld	r1,01B8(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0088(sp)
	sd	r1,0078(sp)
	ld	r4,01A0(sp)
	daddiu	r2,r0,+00000008
	daddu	r4,r4,r2
	ld	r3,00C0(sp)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	ld	r2,00B8(sp)
	or	r1,r0,r3
	slt	r23,r3,r2
	bne	r23,r0,000000000002AF50
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005840
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	sd	r0,0168(sp)
	sd	r0,0170(sp)
	sd	r0,0178(sp)
	sd	r0,0180(sp)
	sd	r0,0188(sp)
	daddiu	r3,sp,+00000168
	ld	r2,0068(sp)
	sd	r2,0000(r3)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,0150(r23)
	sd	r2,0008(r3)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,0158(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,0160(r23)
	daddu	r1,r1,r2
	sd	r1,0010(r3)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,0168(r23)
	sd	r2,0018(r3)
	ld	r2,0098(sp)
	sd	r2,0020(r3)
	daddiu	r4,r0,+00000005
	daddiu	r2,r0,+00000005
	sd	r2,01F8(sp)
	or	r2,r0,r3
	or	r3,r0,r0
	sd	r4,01F0(sp)
	sd	r4,00B8(sp)
	sd	r2,01E8(sp)
	or	r4,r0,r2
	ld	r2,00B8(sp)
	slt	r23,r3,r2
	beq	r23,r0,000000000002B2A0
	nop
	sd	r4,01A0(sp)
	ld	r4,0000(r4)
	sd	r3,00C0(sp)
	sd	r4,0080(sp)
	daddiu	r2,r0,+00000002
	or	r1,r0,r3
	beq	r3,r2,000000000002B518
	nop
	daddiu	r2,r0,+00000003
	or	r1,r0,r3
	beq	r3,r2,000000000002B518
	nop
	or	r1,r0,r3
	or	r2,r0,r0
	beq	r3,r0,000000000002B1C8
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	daddiu	r2,sp,+000000D8
	bne	r2,r0,000000000002B1D8
	nop
	sd	r0,0000(r0)
	daddiu	r4,r0,+00000018
	daddiu	r3,r0,+00000018
	sd	r2,0218(sp)
	sd	r2,0008(sp)
	sd	r4,0220(sp)
	sd	r4,0010(sp)
	sd	r3,0228(sp)
	sd	r3,0018(sp)
	ld	r1,0080(sp)
	sd	r1,0020(sp)
	jal	000000000002D7B0
	nop
	ld	r4,0028(sp)
	ld	r3,0030(sp)
	ld	r2,0038(sp)
	daddiu	r1,sp,+00000108
	sd	r1,0008(sp)
	sd	r4,0200(sp)
	sd	r4,0010(sp)
	sd	r3,0208(sp)
	sd	r3,0018(sp)
	or	r1,r0,r2
	sd	r2,0210(sp)
	sd	r2,0020(sp)
	jal	00000000000647F8
	nop
	ld	r1,0028(sp)
	sd	r1,01B0(sp)
	ld	r1,0030(sp)
	sd	r1,01B8(sp)
	jal	0000000000044D58
	nop
	ld	r1,01B0(sp)
	sd	r1,0008(sp)
	ld	r1,01B8(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,01A0(sp)
	daddiu	r2,r0,+00000008
	daddu	r4,r4,r2
	ld	r3,00C0(sp)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	ld	r2,00B8(sp)
	slt	r23,r3,r2
	bne	r23,r0,000000000002B158
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1668(r23)
	dsrl	r1,r1,14
	sd	r1,00C8(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1670(r23)
	dsrl	r1,r1,14
	sd	r1,00B0(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1678(r23)
	dsrl	r1,r1,14
	sd	r1,00A8(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1680(r23)
	dsrl	r1,r1,14
	sd	r1,00A0(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	lw	r1,1634(r23)
	sw	r1,0050(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005BA1
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,00C8(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD1
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,00B0(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD1
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,00A8(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005ED6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,00A0(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000059C4
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lw	r1,0050(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FDB
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15C0(r23)
	or	r2,r0,r0
	beq	r1,r0,000000000002B468
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005BE9
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+0000000C
	sd	r1,0008(sp)
	jal	000000000005A9A0
	nop
	ld	r4,0190(sp)
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000002B508
	nop
	lbu	r1,00E8(r30)
	beq	r1,r0,000000000002B508
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000230
	jr	r4
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	beq	r0,r0,000000000002B1C8
	nop

;; runtime.gcBgMarkStartWorkers: 000000000002B550
runtime.gcBgMarkStartWorkers proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002B574
	nop

l000000000002B560:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002B550
	nop

l000000000002B574:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	lui	r4,+000D
	daddu	r4,r4,r28
	daddiu	r4,r4,+00001DC0
	or	r5,r0,r0
	daddiu	r1,r0,+00000101
	sd	r1,0020(sp)
	bne	r4,r0,000000000002B5A0
	nop

l000000000002B59C:
	sd	r0,0000(r0)

l000000000002B5A0:
	ld	r2,0020(sp)
	slt	r23,r5,r2
	beq	r23,r0,000000000002B694
	nop

l000000000002B5B0:
	sd	r4,0030(sp)
	ld	r3,0000(r4)
	sd	r5,0028(sp)
	beq	r3,r0,000000000002B694
	nop

l000000000002B5C4:
	lwu	r1,000C(r3)
	daddiu	r2,r0,+00000004
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002B694
	nop
	ld	r1,1218(r3)
	bne	r1,r0,000000000002B66C
	nop
	sd	r3,0018(sp)
	daddiu	r1,r0,+00000008
	sw	r1,0008(sp)
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001338
	sd	r2,0010(sp)
	jal	0000000000050F20
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,-00000001
	sd	r1,0010(sp)
	jal	000000000001D9F8
	nop
	ld	r5,0028(sp)
	ld	r4,0030(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r0,0000(r1)
	daddiu	r2,r0,+00000008
	daddu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	ld	r2,0020(sp)
	slt	r23,r5,r2
	bne	r23,r0,000000000002B5B0
	nop

l000000000002B694:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
000000000002B6A4             00 00 00 00                             ....       

;; runtime.gcBgMarkWorker: 000000000002B6A8
runtime.gcBgMarkWorker proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002B6CC
	nop

l000000000002B6B8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002B6A8
	nop

l000000000002B6CC:
	daddi	sp,sp,-00000070
	sd	ra,0000(sp)
	sd	r30,0068(sp)
	ld	r2,0030(r30)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005404
	sd	r1,00D0(r2)
	daddiu	r1,r0,+0000000E
	sd	r1,00D8(r2)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00000D20
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r5,0010(sp)
	ld	r1,0068(sp)
	ld	r2,0030(r1)
	sd	r0,00D0(r2)
	sd	r0,00D8(r2)
	or	r7,r0,r5
	bne	r5,r0,000000000002B730
	nop
	sd	r0,0000(r0)
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r6,r0,r2
	addu	r2,r0,r6
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0030(r30)
	sd	r2,0000(r5)
	sd	r5,0060(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r5,r2
	ld	r3,0078(sp)
	sd	r3,0000(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D3F0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001330
	sd	r1,0008(sp)
	ld	r1,0060(sp)
	sd	r1,0010(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000051C8
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0020(sp)
	daddiu	r1,r0,+00000014
	andi	r1,r1,000000FF
	sb	r1,0028(sp)
	or	r1,r0,r0
	sd	r0,0030(sp)
	jal	00000000000467A0
	nop
	ld	r1,0078(sp)
	bne	r1,r0,000000000002B7F8
	nop
	sd	r0,0000(r0)
	ld	r1,1218(r1)
	ld	r2,0068(sp)
	beq	r1,r2,000000000002B818
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop
	ld	r5,0060(sp)
	bne	r5,r0,000000000002B828
	nop
	sd	r0,0000(r0)
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r6,r0,r2
	addu	r2,r0,r6
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r3,0030(r30)
	sd	r3,0000(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6980(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002B8A4
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002C03
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000026
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	jal	000000000007F0C0
	nop
	ld	r1,0008(sp)
	sd	r1,0050(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000048
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	ld	r4,0078(sp)
	lwu	r1,0018(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	sw	r3,0040(sp)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002B9EC
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	sw	r1,0048(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004A3C
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lwu	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000570C
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lwu	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003D55
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0078(sp)
	bne	r4,r0,000000000002B9F8
	nop
	sd	r0,0000(r0)
	ld	r3,1220(r4)
	bne	r3,r0,000000000002BE98
	nop
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002BA18
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001228
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000006
	sd	r1,0010(sp)
	jal	0000000000031018
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6998(r23)
	beq	r1,r0,000000000002BA7C
	nop
	ld	r1,0078(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002BA64
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001228
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	0000000000035540
	nop
	jal	000000000007F0C0
	nop
	ld	r3,0008(sp)
	ld	r2,0050(sp)
	dsubu	r3,r3,r2
	ld	r1,0078(sp)
	bne	r1,r0,000000000002BAA0
	nop
	sd	r0,0000(r0)
	ld	r4,1220(r1)
	bne	r4,r0,000000000002BDE0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000018
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r3
	sd	r3,0010(sp)
	jal	000000000007F520
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000040
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	000000000007F520
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000048
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	lwu	r1,0018(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	sw	r3,0038(sp)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,000000000002BC9C
	nop
	ld	r1,0078(sp)
	bne	r1,r0,000000000002BB90
	nop
	sd	r0,0000(r0)
	ld	r2,1220(r1)
	sd	r2,0058(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	sw	r1,0048(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003AD2
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005701
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lwu	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000570C
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lwu	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000044A6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lwu	r3,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002BDD8
	nop
	or	r1,r0,r0
	sd	r0,0008(sp)
	jal	000000000002BF20
	nop
	lbu	r1,0010(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000002BDD8
	nop
	ld	r1,0078(sp)
	bne	r1,r0,000000000002BCFC
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00001218
	daddu	r1,r1,r2
	sd	r0,0000(r1)
	ld	r1,0060(sp)
	ld	r4,0000(r1)
	or	r5,r0,r30
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000002BD64
	nop
	lbu	r1,00E8(r5)
	beq	r1,r0,000000000002BD64
	nop
	or	r1,r0,r5
	daddiu	r2,r0,-00000522
	sd	r2,0010(r5)
	jal	000000000002A228
	nop
	ld	r5,0060(sp)
	bne	r5,r0,000000000002BD7C
	nop
	sd	r0,0000(r0)
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r6,r0,r2
	addu	r2,r0,r6
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0030(r30)
	sd	r2,0000(r5)
	ld	r1,0060(sp)
	bne	r1,r0,000000000002BDBC
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	ld	r2,0078(sp)
	or	r3,r0,r2
	sd	r2,0000(r1)
	beq	r0,r0,000000000002B79C
	nop
	beq	r0,r0,000000000002B79C
	nop
	daddiu	r2,r0,+00000001
	bne	r4,r2,000000000002BE54
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000020
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r3
	sd	r3,0010(sp)
	jal	000000000007F520
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	000000000007F520
	nop
	beq	r0,r0,000000000002BB0C
	nop
	daddiu	r2,r0,+00000002
	bne	r4,r2,000000000002BB0C
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000028
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r3
	sd	r3,0010(sp)
	jal	000000000007F520
	nop
	beq	r0,r0,000000000002BB0C
	nop
	daddiu	r2,r0,+00000001
	bne	r3,r2,000000000002BEE0
	nop
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002BEB8
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001228
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000031018
	nop
	beq	r0,r0,000000000002BA38
	nop
	daddiu	r2,r0,+00000002
	bne	r3,r2,000000000002BEF4
	nop
	beq	r0,r0,000000000002BEA4
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000027A3
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000002B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	beq	r0,r0,000000000002BA38
	nop
	nop

;; runtime.gcMarkWorkAvailable: 000000000002BF20
runtime.gcMarkWorkAvailable proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002BF44
	nop

l000000000002BF30:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002BF20
	nop

l000000000002BF44:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r3,0020(sp)
	andi	r1,r0,000000FF
	or	r2,r0,r0
	beq	r3,r0,000000000002BFE0
	nop

l000000000002BF60:
	bne	r3,r0,000000000002BF6C
	nop

l000000000002BF68:
	sd	r0,0000(r0)

l000000000002BF6C:
	daddiu	r2,r0,+00001228
	daddu	r1,r3,r2
	or	r3,r0,r1
	andi	r1,r0,000000FF
	ld	r1,0000(r3)
	beq	r1,r0,000000000002BFA8
	nop

l000000000002BF88:
	ld	r4,0000(r3)
	ld	r1,0010(r4)
	bne	r1,r0,000000000002C088
	nop

l000000000002BF98:
	ld	r3,0008(r3)
	ld	r1,0010(r3)
	bne	r1,r0,000000000002C088
	nop

l000000000002BFA8:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF

l000000000002BFB0:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000002BFE0
	nop

l000000000002BFC4:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l000000000002BFE0:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	jal	000000000007F720
	nop
	ld	r1,0010(sp)
	beq	r1,r0,000000000002C020
	nop

l000000000002C004:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l000000000002C020:
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1550(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r2,1554(r23)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,000000000002C070
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	andi	r1,r0,000000FF
	sb	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l000000000002C088:
	andi	r2,r0,000000FF
	beq	r0,r0,000000000002BFB0
	nop
000000000002C094             00 00 00 00                             ....       

;; runtime.gcFlushGCWork: 000000000002C098
runtime.gcFlushGCWork proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002C0BC
	nop

l000000000002C0A8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002C098
	nop

l000000000002C0BC:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	or	r3,r0,r0
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6974(r23)
	slt	r23,r3,r1
	beq	r23,r0,000000000002C16C
	nop

l000000000002C0E0:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001DC0
	sd	r3,0010(sp)
	or	r2,r0,r3
	daddiu	r3,r0,+00000101
	sltu	r23,r2,r3
	bne	r23,r0,000000000002C110
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r2,0000(r1)
	sd	r2,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002C130
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001228
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	0000000000035540
	nop
	ld	r3,0010(sp)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6974(r23)
	slt	r23,r3,r1
	bne	r23,r0,000000000002C0E0
	nop

l000000000002C16C:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
000000000002C17C                                     00 00 00 00             ....

;; runtime.gcMark: 000000000002C180
runtime.gcMark proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002C1A4
	nop

l000000000002C190:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002C180
	nop

l000000000002C1A4:
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-67C0(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,000000000002C1D8
	nop

l000000000002C1D0:
	jal	000000000003CC58
	nop

l000000000002C1D8:
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002C228
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002114
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000038
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r1,0058(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1560(r23)
	jal	000000000002CCB8
	nop
	jal	000000000002C098
	nop
	jal	000000000002D9C8
	nop
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1568(r23)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,156C(r23)
	jal	0000000000048720
	nop
	lw	r1,0008(sp)
	addu	r2,r0,r1
	addu	r1,r0,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1558(r23)
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,000000000002C2B4
	nop
	jal	000000000006A4A8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltu	r23,r2,r1
	beq	r23,r0,000000000002C31C
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	daddiu	r2,r0,+00000050
	daddu	r1,r1,r2
	or	r2,r0,r0
	sd	r0,0000(r1)
	lui	r23,+000D
	daddu	r23,r23,r28
	lw	r1,1558(r23)
	sw	r1,0008(sp)
	jal	00000000000489F0
	nop
	jal	000000000002D4D0
	nop
	ld	r2,0030(r30)
	ld	r1,00B0(r2)
	bne	r1,r0,000000000002C338
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00001228
	daddu	r1,r1,r2
	or	r2,r0,r1
	sd	r1,0048(sp)
	sd	r1,0008(sp)
	or	r1,r0,r0
	sd	r0,0010(sp)
	jal	0000000000031018
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000035540
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-67B4(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,000000000002C398
	nop
	jal	000000000002DC68
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1520(r23)
	or	r2,r0,r0
	beq	r1,r0,000000000002C3D0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005308
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000E
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltu	r23,r2,r1
	beq	r23,r0,000000000002C42C
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000050
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D540
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000D
	daddu	r23,r23,r28
	sb	r1,15A0(r23)
	or	r6,r0,r0
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6974(r23)
	or	r2,r0,r6
	slt	r23,r6,r1
	beq	r23,r0,000000000002C574
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001DC0
	sd	r6,0018(sp)
	daddiu	r3,r0,+00000101
	or	r2,r0,r6
	sltu	r23,r6,r3
	bne	r23,r0,000000000002C490
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r6,03
	daddu	r1,r1,r2
	ld	r5,0000(r1)
	bne	r5,r0,000000000002C4A8
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00001228
	daddu	r5,r5,r2
	sd	r5,0040(sp)
	or	r3,r0,r5
	andi	r1,r0,000000FF
	ld	r1,0000(r5)
	beq	r1,r0,000000000002C4E8
	nop
	ld	r4,0000(r3)
	ld	r1,0010(r4)
	bne	r1,r0,000000000002C928
	nop
	ld	r3,0008(r3)
	ld	r1,0010(r3)
	bne	r1,r0,000000000002C928
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000002C52C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000024DE
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000002F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0018(sp)
	ld	r5,0040(sp)
	ld	r1,0018(r5)
	or	r2,r0,r0
	bne	r1,r0,000000000002C8FC
	nop
	ld	r1,0010(r5)
	or	r2,r0,r0
	bne	r1,r0,000000000002C8FC
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6974(r23)
	or	r2,r0,r6
	slt	r23,r6,r1
	bne	r23,r0,000000000002C460
	nop
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,000000000002C590
	nop
	jal	000000000006A510
	nop
	jal	000000000003DAB8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15E8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-3F60(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-3F60(r23)
	or	r4,r0,r3
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	and	r23,r23,r3
	beq	r23,r0,000000000002C5E4
	nop
	andi	r5,r4,00000001
	dsrl	r4,r4,01
	or	r4,r4,r5
	illegal
	illegal
	beq	r23,r0,000000000002C5F8
	nop
	mul_d	f1,f1,f30
	illegal
	lui	r23,+000D
	daddu	r23,r23,r28
	ldc1	f1,01A0(r23)
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f2,1100(r23)
	add.d	f1,f1,f2
	mul_d	f0,f0,f1
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f2,1128(r23)
	c.le.d	cc0,f2,f0
	bc1f	cc0,000000000002C63C
	nop
	illegal
	illegal
	illegal
	bc1f	cc0,000000000002C65C
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	daddu	r2,r2,r23
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r2,-55F8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-55F8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,0030(r23)
	sltu	r23,r1,r2
	beq	r23,r0,000000000002C6A4
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,0030(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-55F8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-55F8(r23)
	or	r2,r0,r0
	slt	r23,r1,r0
	beq	r23,r0,000000000002C810
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-55F8(r23)
	sd	r1,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15E8(r23)
	sd	r1,0030(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F78(r23)
	sd	r1,0028(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15F0(r23)
	sd	r1,0020(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005C11
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005581
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005877
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005038
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000011
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004F17
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000011
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15E8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-3F78(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15E8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-3F68(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,0140(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-3F70(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r3,-697C(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F78(r23)
	dsll	r2,r3,14
	or	r3,r0,r2
	daddiu	r4,r0,+00000064
	bne	r4,r0,000000000002C890
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r4
	mflo	r3
	daddu	r1,r1,r3
	or	r3,r0,r1
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-55F8(r23)
	or	r2,r0,r3
	sltu	r23,r1,r3
	beq	r23,r0,000000000002C8C8
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r3,-55F8(r23)
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,000000000002C8EC
	nop
	jal	000000000006AEF8
	nop
	jal	000000000006AF90
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000024AF
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000030
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0018(sp)
	beq	r0,r0,000000000002C54C
	nop
	andi	r2,r0,000000FF
	beq	r0,r0,000000000002C4F0
	nop
	nop

;; runtime.gcSweep: 000000000002C938
runtime.gcSweep proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002C95C
	nop

l000000000002C948:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002C938
	nop

l000000000002C95C:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002C9B0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000028EF
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000029
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	jal	000000000002CCB8
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,7CFC(r23)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,7CFC(r23)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,7D00(r23)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1294(r23)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r1,0030(sp)
	daddiu	r2,r0,+00000002
	beq	r1,r2,000000000002CBE4
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-55F8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-3F78(r23)
	dsubu	r1,r1,r2
	lui	r2,+0010
	dsubu	r1,r1,r2
	sd	r1,0020(sp)
	daddiu	r2,r0,+00002000
	slt	r23,r1,r2
	beq	r23,r0,000000000002CAA0
	nop
	daddiu	r1,r0,+00002000
	sd	r1,0020(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,7D18(r23)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	and	r23,r23,r2
	beq	r23,r0,000000000002CAE8
	nop
	andi	r3,r2,00000001
	dsrl	r2,r2,01
	or	r2,r2,r3
	illegal
	illegal
	beq	r23,r0,000000000002CAFC
	nop
	mul_d	f1,f1,f30
	illegal
	ld	r2,0020(sp)
	illegal
	illegal
	illegal
	illegal
	lui	r23,+000D
	daddu	r23,r23,r28
	illegal
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,7D28(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,7D20(r23)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001280
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lbu	r1,1290(r23)
	beq	r1,r0,000000000002CBB4
	nop
	andi	r1,r0,000000FF
	lui	r23,+000D
	daddu	r23,r23,r28
	sb	r1,1290(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1288(r23)
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0018(sp)
	jal	0000000000048478
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001280
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	jal	000000000003C0A0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f0,10D8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	illegal
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,7D28(r23)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	jal	0000000000033670
	nop
	ld	r1,0008(sp)
	daddiu	r2,r0,-00000001
	beq	r1,r2,000000000002CC98
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,129C(r23)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,129C(r23)
	beq	r0,r0,000000000002CC38
	nop
	jal	000000000003C0A0
	nop
	jal	000000000003C0A0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.gcCopySpans: 000000000002CCB8
runtime.gcCopySpans proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002CCDC
	nop

l000000000002CCC8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002CCB8
	nop

l000000000002CCDC:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15C8(r23)
	beq	r1,r0,000000000002CE34
	nop

l000000000002CD10:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,15C8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,15D0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15D8(r23)
	sd	r1,0030(sp)
	or	r1,r0,r2
	sd	r2,0020(sp)
	sd	r3,0028(sp)
	or	r2,r0,r3
	or	r3,r0,r0
	sltu	r23,r0,r2
	bne	r23,r0,000000000002CD64
	nop

l000000000002CD58:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000002CD64:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,11E0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,11E8(r23)
	or	r4,r0,r0
	sltu	r23,r0,r3
	bne	r23,r0,000000000002CD98
	nop

l000000000002CD8C:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000002CD98:
	beq	r1,r2,000000000002CE34
	nop

l000000000002CDA0:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,15D0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,15C8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,15D0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15D8(r23)
	sd	r1,0030(sp)
	or	r1,r0,r2
	sd	r2,0020(sp)
	sd	r3,0028(sp)
	or	r2,r0,r3
	or	r3,r0,r0
	sltu	r23,r0,r2
	bne	r23,r0,000000000002CE00
	nop

l000000000002CDF4:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000002CE00:
	sd	r1,0008(sp)
	dsll	r1,r4,03
	sd	r1,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0018(sp)
	ld	r1,0018(sp)
	daddiu	r2,r0,+000000A0
	daddu	r1,r1,r2
	sd	r1,0018(sp)
	jal	0000000000026EF8
	nop

l000000000002CE34:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7CE8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000002CF10
	nop

l000000000002CE58:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,7CF0(r23)

l000000000002CE64:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,11E8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,15D0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,11F0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,15D8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,11E0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000002CEEC
	nop

l000000000002CEB8:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,15C8(r23)

l000000000002CEC4:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l000000000002CEEC:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000015C8
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000002CEC4
	nop

l000000000002CF10:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+00007CF0
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000002CE64
	nop
000000000002CF34             00 00 00 00                             ....       

;; runtime.gcResetMarkState: 000000000002CF38
runtime.gcResetMarkState proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002CF5C
	nop

l000000000002CF48:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002CF38
	nop

l000000000002CF5C:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002CFE0
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002CFE0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005642
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006950
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1140(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r6,1148(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1150(r23)
	or	r5,r0,r0
	or	r4,r0,r3
	or	r2,r0,r6
	slt	r23,r5,r6
	beq	r23,r0,000000000002D080
	nop
	ld	r3,0000(r4)
	andi	r2,r0,000000FF
	sb	r2,00EB(r3)
	andi	r2,r0,000000FF
	sb	r2,00EC(r3)
	daddiu	r2,r0,-00000001
	addu	r2,r0,r2
	sw	r2,0180(r3)
	sd	r0,0188(r3)
	daddiu	r2,r0,+00000008
	daddu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	or	r2,r0,r6
	slt	r23,r5,r6
	bne	r23,r0,000000000002D034
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006950
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1628(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,1620(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,15E8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F78(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,15F0(r23)
	andi	r1,r0,000000FF
	lui	r23,+000D
	daddu	r23,r23,r28
	sb	r1,15A0(r23)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; runtime.clearpools: 000000000002D0F8
runtime.clearpools proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002D11C
	nop

l000000000002D108:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002D0F8
	nop

l000000000002D11C:
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10D8(r23)
	or	r2,r0,r0
	beq	r1,r0,000000000002D154
	nop

l000000000002D13C:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r22,10D8(r23)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop

l000000000002D154:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000080
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1488(r23)
	beq	r3,r0,000000000002D1A4
	nop

l000000000002D190:
	ld	r4,0010(r3)
	sd	r0,0010(r3)
	or	r3,r0,r4
	bne	r3,r0,000000000002D190
	nop

l000000000002D1A4:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,1488(r23)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000080
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	or	r4,r0,r0
	daddiu	r7,r0,+00000005
	slt	r23,r4,r7
	beq	r23,r0,000000000002D2BC
	nop

l000000000002D214:
	or	r6,r0,r4
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001498
	daddiu	r3,r0,+00000005
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,000000000002D244
	nop

l000000000002D238:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000002D244:
	dsll	r2,r4,03
	daddu	r1,r1,r2
	ld	r3,0000(r1)
	beq	r3,r0,000000000002D26C
	nop
	ld	r5,0028(r3)
	sd	r0,0028(r3)
	or	r3,r0,r5
	bne	r3,r0,000000000002D258
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001498
	daddiu	r3,r0,+00000005
	or	r2,r0,r6
	sltu	r23,r6,r3
	bne	r23,r0,000000000002D298
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r6,03
	daddu	r1,r1,r2
	sd	r0,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	slt	r23,r4,r7
	bne	r23,r0,000000000002D214
	nop

l000000000002D2BC:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop
000000000002D2F4             00 00 00 00                             ....       

;; runtime.gchelper: 000000000002D2F8
runtime.gchelper proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002D31C
	nop

l000000000002D308:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002D2F8
	nop

l000000000002D31C:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	sd	r30,0030(sp)
	ld	r2,0030(r30)
	daddiu	r1,r0,+00000002
	andi	r1,r1,000000FF
	sb	r1,02F9(r2)
	jal	000000000002D4D0
	nop
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,000000000002D35C
	nop

l000000000002D354:
	jal	000000000006A4A8
	nop

l000000000002D35C:
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002D3D8
	nop
	ld	r1,0030(sp)
	ld	r2,0030(r1)
	ld	r1,00B0(r2)
	bne	r1,r0,000000000002D3A4
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00001228
	daddu	r1,r1,r2
	or	r2,r0,r1
	sd	r1,0028(sp)
	sd	r1,0008(sp)
	or	r1,r0,r0
	sd	r0,0010(sp)
	jal	0000000000031018
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000035540
	nop
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,000000000002D3F4
	nop
	jal	000000000006A510
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	sw	r1,0020(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+0000004C
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	lwu	r1,0018(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lwu	r1,0020(sp)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002D4C8
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000050
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D3F0
	nop
	ld	r1,0030(sp)
	ld	r2,0030(r1)
	andi	r1,r0,000000FF
	sb	r1,02F9(r2)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
	beq	r0,r0,000000000002D4A8
	nop

;; runtime.gchelperstart: 000000000002D4D0
runtime.gchelperstart proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002D4F4
	nop

l000000000002D4E0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002D4D0
	nop

l000000000002D4F4:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	or	r3,r0,r30
	sd	r30,0018(sp)
	ld	r2,0030(r30)
	lw	r1,00F0(r2)
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	bne	r23,r0,000000000002D58C
	nop

l000000000002D524:
	ld	r2,0030(r3)
	lw	r1,00F0(r2)
	daddiu	r2,r0,+00000020
	addu	r2,r0,r2
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	beq	r23,r0,000000000002D58C
	nop

l000000000002D548:
	ld	r2,0030(r3)
	ld	r1,0000(r2)
	or	r2,r0,r3
	beq	r1,r3,000000000002D57C
	nop

l000000000002D55C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003519
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000020
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000002D57C:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l000000000002D58C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003BEA
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0018(sp)
	beq	r0,r0,000000000002D548
	nop

;; runtime.itoaDiv: 000000000002D5B8
runtime.itoaDiv proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002D5DC
	nop

l000000000002D5C8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002D5B8
	nop

l000000000002D5DC:
	daddi	sp,sp,-00000008
	sd	ra,0000(sp)
	ld	r8,0010(sp)
	ld	r7,0018(sp)
	ld	r6,0028(sp)
	sd	r0,0038(sp)
	sd	r0,0040(sp)
	sd	r0,0048(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r7,r2
	or	r5,r0,r1
	ld	r2,0030(sp)
	dsubu	r1,r1,r2
	or	r9,r0,r1
	daddiu	r2,r0,+0000000A
	sltu	r23,r6,r2
	beq	r23,r0,000000000002D6C8
	nop
	slt	r23,r5,r9
	beq	r23,r0,000000000002D6C8
	nop
	or	r1,r0,r8
	or	r3,r0,r7
	or	r2,r0,r5
	sltu	r23,r5,r7
	bne	r23,r0,000000000002D654
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r8,r5
	daddiu	r3,r0,+00000030
	daddu	r2,r6,r3
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	ld	r3,0020(sp)
	or	r1,r0,r5
	or	r2,r0,r7
	sltu	r23,r7,r5
	bne	r23,r0,000000000002D6B4
	nop
	dsubu	r2,r2,r1
	dsubu	r3,r3,r1
	or	r4,r0,r8
	beq	r3,r0,000000000002D698
	nop
	daddu	r4,r4,r1
	sd	r4,0038(sp)
	sd	r2,0040(sp)
	sd	r3,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000002D680
	nop
	or	r1,r0,r8
	or	r3,r0,r7
	or	r2,r0,r5
	sltu	r23,r5,r7
	bne	r23,r0,000000000002D6EC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r8,r5
	or	r2,r0,r6
	sd	r6,0028(sp)
	or	r3,r0,r6
	daddiu	r4,r0,+0000000A
	bne	r4,r0,000000000002D714
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r6,r4
	mfhi	r2
	daddiu	r3,r0,+00000030
	daddu	r2,r2,r3
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r5,r2
	or	r5,r0,r1
	bne	r1,r9,000000000002D780
	nop
	or	r1,r0,r8
	or	r3,r0,r7
	or	r2,r0,r5
	sltu	r23,r5,r7
	bne	r23,r0,000000000002D764
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r8,r5
	daddiu	r2,r0,+0000002E
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r5,r2
	or	r5,r0,r1
	or	r1,r0,r6
	or	r2,r0,r6
	daddiu	r3,r0,+0000000A
	bne	r3,r0,000000000002D7A0
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r6,r3
	mflo	r6
	beq	r0,r0,000000000002D614
	nop

;; runtime.fmtNSAsMS: 000000000002D7B0
runtime.fmtNSAsMS proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002D7D4
	nop

l000000000002D7C0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002D7B0
	nop

l000000000002D7D4:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	ld	r3,0068(sp)
	ld	r7,0058(sp)
	ld	r6,0060(sp)
	ld	r5,0050(sp)
	sd	r0,0070(sp)
	sd	r0,0078(sp)
	sd	r0,0080(sp)
	lui	r2,+0098
	ori	r2,r2,00009680
	sltu	r23,r3,r2
	bne	r23,r0,000000000002D880
	nop

l000000000002D80C:
	sd	r5,0008(sp)
	sd	r7,0010(sp)
	sd	r6,0018(sp)
	or	r1,r0,r3
	or	r2,r0,r3
	lui	r3,+000F
	ori	r3,r3,00004240
	bne	r3,r0,000000000002D83C
	nop

l000000000002D830:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l000000000002D83C:
	ddivu	r2,r3
	mflo	r2
	sd	r2,0020(sp)
	or	r1,r0,r0
	sd	r0,0028(sp)
	jal	000000000002D5B8
	nop
	ld	r4,0030(sp)
	ld	r3,0038(sp)
	ld	r2,0040(sp)
	sd	r4,0070(sp)
	sd	r3,0078(sp)
	sd	r2,0080(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop

l000000000002D880:
	or	r1,r0,r3
	or	r2,r0,r3
	daddiu	r3,r0,+000003E8
	bne	r3,r0,000000000002D8A0
	nop

l000000000002D894:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l000000000002D8A0:
	ddivu	r2,r3
	mflo	r3
	bne	r3,r0,000000000002D928
	nop

l000000000002D8B0:
	or	r1,r0,r5
	or	r2,r0,r7
	or	r3,r0,r0
	sltu	r23,r0,r7
	bne	r23,r0,000000000002D8D4
	nop

l000000000002D8C8:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000002D8D4:
	daddiu	r2,r0,+00000030
	andi	r2,r2,000000FF
	sb	r2,0000(r5)
	daddiu	r2,r0,+00000001
	or	r1,r0,r6
	sltu	r23,r6,r2
	bne	r23,r0,000000000002D914
	nop

l000000000002D8F4:
	daddiu	r4,r0,+00000001
	sd	r5,0070(sp)
	sd	r4,0078(sp)
	sd	r1,0080(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop

l000000000002D914:
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000002D8F4
	nop

l000000000002D928:
	daddiu	r4,r0,+00000003
	daddiu	r2,r0,+00000064
	sltu	r23,r3,r2
	bne	r23,r0,000000000002D980
	nop

l000000000002D93C:
	or	r1,r0,r3
	or	r2,r0,r3
	daddiu	r3,r0,+0000000A
	bne	r3,r0,000000000002D95C
	nop

l000000000002D950:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l000000000002D95C:
	ddivu	r2,r3
	mflo	r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000064
	sltu	r23,r3,r2
	beq	r23,r0,000000000002D93C
	nop

l000000000002D980:
	sd	r5,0008(sp)
	sd	r7,0010(sp)
	sd	r6,0018(sp)
	sd	r3,0020(sp)
	or	r1,r0,r4
	sd	r4,0028(sp)
	jal	000000000002D5B8
	nop
	ld	r4,0030(sp)
	ld	r3,0038(sp)
	ld	r2,0040(sp)
	sd	r4,0070(sp)
	sd	r3,0078(sp)
	sd	r2,0080(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop

;; runtime.gcMarkRootPrepare: 000000000002D9C8
runtime.gcMarkRootPrepare proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002D9EC
	nop

l000000000002D9D8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002D9C8
	nop

l000000000002D9EC:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001350
	sd	r1,0018(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,1578(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,1580(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	lbu	r1,15A0(r23)
	bne	r1,r0,000000000002DB10
	nop

l000000000002DA30:
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00000540
	beq	r3,r0,000000000002DAA0
	nop

l000000000002DA44:
	ld	r1,0088(r3)
	sd	r3,0028(sp)
	ld	r2,0080(r3)
	dsubu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r22,0018(sp)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r3,0010(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1578(r23)
	slt	r23,r1,r3
	beq	r23,r0,000000000002DA90
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r3,1578(r23)
	ld	r1,0028(sp)
	ld	r3,0158(r1)
	bne	r3,r0,000000000002DA44
	nop

l000000000002DAA0:
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00000540
	beq	r3,r0,000000000002DB10
	nop

l000000000002DAB4:
	ld	r1,0098(r3)
	sd	r3,0020(sp)
	ld	r2,0090(r3)
	dsubu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r22,0018(sp)
	ld	r1,0000(r22)
	jalr	ra,r1
	nop
	ld	r3,0010(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1580(r23)
	slt	r23,r1,r3
	beq	r23,r0,000000000002DB00
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r3,1580(r23)
	ld	r1,0020(sp)
	ld	r3,0158(r1)
	bne	r3,r0,000000000002DAB4
	nop

l000000000002DB10:
	lui	r23,+000D
	daddu	r23,r23,r28
	lbu	r1,15A0(r23)
	bne	r1,r0,000000000002DC30
	nop

l000000000002DB24:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15D0(r23)
	daddiu	r2,r0,+00002000
	daddu	r1,r1,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00002000
	bne	r3,r0,000000000002DB5C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r1,r3
	mflo	r2
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,1588(r23)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006958
	sd	r1,0008(sp)
	jal	000000000007F4E0
	nop
	ld	r1,0010(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1590(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,1598(r23)

l000000000002DBA4:
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1550(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1578(r23)
	daddiu	r2,r0,+00000003
	daddu	r1,r1,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1580(r23)
	daddu	r1,r1,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1588(r23)
	daddu	r1,r1,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1590(r23)
	daddu	r1,r1,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1598(r23)
	daddu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1554(r23)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l000000000002DC30:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,1588(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,1590(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1620(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1598(r23)
	beq	r0,r0,000000000002DBA4
	nop

;; runtime.gcMarkRootCheck: 000000000002DC68
runtime.gcMarkRootCheck proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002DC8C
	nop

l000000000002DC78:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002DC68
	nop

l000000000002DC8C:
	daddi	sp,sp,-00000058
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1550(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r2,1554(r23)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,000000000002DD78
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1550(r23)
	sw	r1,0030(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1554(r23)
	sw	r1,0028(sp)
	jal	0000000000044D58
	nop
	lwu	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F62
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004C58
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000045E8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006950
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002E094
	nop
	or	r4,r0,r0
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1148(r23)
	or	r2,r0,r3
	slt	r23,r4,r3
	beq	r23,r0,000000000002DE68
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1140(r23)
	sd	r4,0040(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1148(r23)
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,000000000002DE18
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r4,03
	daddu	r1,r1,r2
	ld	r2,0000(r1)
	or	r3,r0,r2
	lbu	r1,00EB(r2)
	beq	r1,r0,000000000002DE90
	nop
	lbu	r1,00EC(r3)
	beq	r1,r0,000000000002DE90
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1148(r23)
	or	r2,r0,r3
	slt	r23,r4,r3
	bne	r23,r0,000000000002DDE0
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006950
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop
	or	r1,r0,r3
	sd	r3,0050(sp)
	sd	r3,0008(sp)
	jal	0000000000048E10
	nop
	ld	r4,0040(sp)
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000006
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002DE40
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	jal	0000000000048E10
	nop
	ld	r3,0050(sp)
	lwu	r1,0010(sp)
	sw	r1,0030(sp)
	ld	r2,00C0(r3)
	sd	r2,0048(sp)
	lbu	r2,00EB(r3)
	sb	r2,0020(sp)
	or	r1,r0,r3
	lbu	r2,00EC(r3)
	sb	r2,0018(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FC7
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F06
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005D45
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000006
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lwu	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005906
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lbu	r1,0020(sp)
	sb	r1,0008(sp)
	jal	0000000000045198
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005764
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lbu	r1,0018(sp)
	sb	r1,0008(sp)
	jal	0000000000045198
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005255
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0040(sp)
	beq	r0,r0,000000000002DE40
	nop
	or	r4,r0,r0
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1590(r23)
	or	r2,r0,r4
	slt	r23,r4,r1
	beq	r23,r0,000000000002DE68
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1140(r23)
	sd	r4,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1148(r23)
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,000000000002E0EC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r4,03
	daddu	r1,r1,r2
	ld	r2,0000(r1)
	or	r3,r0,r2
	lbu	r1,00EB(r2)
	bne	r1,r0,000000000002E12C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005255
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0038(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	beq	r0,r0,000000000002E098
	nop

;; runtime.markroot: 000000000002E140
runtime.markroot proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000090
	sltu	r1,r1,r2
	bne	r1,r0,000000000002E168
	nop

l000000000002E154:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002E140
	nop

l000000000002E168:
	daddi	sp,sp,-00000090
	sd	ra,0000(sp)
	lwu	r4,00A0(sp)
	daddiu	r1,r0,+00000003
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0030(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1578(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lwu	r2,0030(sp)
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1580(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lwu	r2,0038(sp)
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r6,r1,00
	dsrl32	r6,r6,00
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1588(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r6,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r5,r1,00
	dsrl32	r5,r5,00
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1590(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1598(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r7,r1,00
	dsrl32	r7,r7,00
	lwu	r1,0030(sp)
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltu	r23,r2,r1
	bne	r23,r0,000000000002E348
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	lwu	r2,0038(sp)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,000000000002E348
	nop
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00000540
	beq	r3,r0,000000000002E338
	nop
	ld	r2,0080(r3)
	sd	r2,0008(sp)
	ld	r1,0088(r3)
	ld	r2,0080(r3)
	dsubu	r1,r1,r2
	sd	r1,0010(sp)
	sd	r3,0050(sp)
	ld	r2,0138(r3)
	sd	r2,0018(sp)
	ld	r1,0098(sp)
	sd	r1,0020(sp)
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	lwu	r2,0030(sp)
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sd	r1,0028(sp)
	jal	000000000002E9A8
	nop
	lwu	r4,00A0(sp)
	ld	r1,0050(sp)
	ld	r3,0158(r1)
	bne	r3,r0,000000000002E2CC
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
	lwu	r1,0038(sp)
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltu	r23,r2,r1
	bne	r23,r0,000000000002E41C
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	dsll32	r2,r6,00
	dsrl32	r2,r2,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,000000000002E41C
	nop
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00000540
	beq	r3,r0,000000000002E338
	nop
	ld	r2,0090(r3)
	sd	r2,0008(sp)
	ld	r1,0098(r3)
	ld	r2,0090(r3)
	dsubu	r1,r1,r2
	sd	r1,0010(sp)
	sd	r3,0058(sp)
	ld	r2,0148(r3)
	sd	r2,0018(sp)
	ld	r1,0098(sp)
	sd	r1,0020(sp)
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	lwu	r2,0038(sp)
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sd	r1,0028(sp)
	jal	000000000002E9A8
	nop
	lwu	r4,00A0(sp)
	ld	r1,0058(sp)
	ld	r3,0158(r1)
	beq	r0,r0,000000000002E3A8
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002E4B4
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1068(r23)
	beq	r3,r0,000000000002E338
	nop
	bne	r3,r0,000000000002E464
	nop
	sd	r0,0000(r0)
	daddiu	r2,r3,+00000018
	sd	r2,0008(sp)
	sd	r3,0048(sp)
	lw	r1,0010(r3)
	daddiu	r2,r0,+00000028
	dmultu	r1,r2
	mflo	r1
	sd	r1,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006780
	sd	r1,0018(sp)
	ld	r1,0098(sp)
	sd	r1,0020(sp)
	jal	0000000000031658
	nop
	ld	r1,0048(sp)
	ld	r3,0000(r1)
	beq	r0,r0,000000000002E450
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002E528
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002E338
	nop
	jal	000000000003DB88
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002E590
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lbu	r1,15A0(r23)
	bne	r1,r0,000000000002E338
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+000013C0
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
	dsll32	r1,r6,00
	dsrl32	r1,r1,00
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltu	r23,r2,r1
	bne	r23,r0,000000000002E630
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,000000000002E630
	nop
	ld	r1,0098(sp)
	sd	r1,0008(sp)
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	dsll32	r2,r6,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sd	r1,0010(sp)
	jal	000000000002EC38
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
	sd	r0,0040(sp)
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltu	r23,r2,r1
	bne	r23,r0,000000000002E88C
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,000000000002E88C
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1140(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1148(r23)
	sltu	r23,r1,r3
	bne	r23,r0,000000000002E6E0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r2,0000(r2)
	or	r1,r0,r2
	sd	r2,0040(sp)
	sd	r2,0008(sp)
	jal	0000000000048E10
	nop
	ld	r4,0040(sp)
	lwu	r1,0010(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000004
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002E868
	nop
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000003
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002E868
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002E828
	nop
	ld	r1,0150(r4)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-68E0(r23)
	bne	r1,r2,000000000002E828
	nop
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	0000000000048E10
	nop
	ld	r4,0040(sp)
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000006
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002E828
	nop
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,00EB(r4)
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	0000000000030AB0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
	daddiu	r3,sp,+00000078
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00003CC0
	sd	r2,0000(r3)
	sd	r4,0008(r3)
	ld	r2,0098(sp)
	sd	r2,0010(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
	ld	r1,00C8(r4)
	bne	r1,r0,000000000002E768
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1560(r23)
	sd	r2,00C8(r4)
	beq	r0,r0,000000000002E768
	nop
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltu	r23,r2,r1
	bne	r23,r0,000000000002E978
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	dsll32	r2,r7,00
	dsrl32	r2,r2,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,000000000002E978
	nop
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1618(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,1620(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1628(r23)
	sd	r1,0070(sp)
	or	r1,r0,r2
	sd	r2,0060(sp)
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	sd	r4,0068(sp)
	or	r3,r0,r4
	sltu	r23,r2,r4
	bne	r23,r0,000000000002E960
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r3,0000(r1)
	or	r2,r0,r3
	beq	r0,r0,000000000002E6EC
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004D62
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r2,0040(sp)
	beq	r0,r0,000000000002E6EC
	nop
	nop

;; runtime.markrootBlock: 000000000002E9A8
runtime.markrootBlock proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002E9CC
	nop

l000000000002E9B8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002E9A8
	nop

l000000000002E9CC:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r3,0050(sp)
	ld	r8,0038(sp)
	ld	r6,0030(sp)
	dsll	r1,r3,12
	daddu	r1,r1,r6
	or	r4,r0,r1
	daddu	r1,r6,r8
	sltu	r23,r4,r1
	bne	r23,r0,000000000002EA0C
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	ld	r2,0040(sp)
	dsll	r1,r3,0C
	daddu	r7,r2,r1
	lui	r5,+0004
	daddu	r1,r4,r5
	or	r3,r0,r8
	daddu	r2,r6,r8
	sltu	r23,r2,r1
	beq	r23,r0,000000000002EA44
	nop
	daddu	r1,r6,r8
	or	r2,r0,r4
	dsubu	r1,r1,r4
	or	r5,r0,r1
	sd	r4,0008(sp)
	sd	r5,0010(sp)
	sd	r7,0018(sp)
	ld	r1,0048(sp)
	sd	r1,0020(sp)
	jal	0000000000031658
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.markrootFreeGStacks: 000000000002EA70
runtime.markrootFreeGStacks proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002EA94
	nop

l000000000002EA80:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002EA70
	nop

l000000000002EA94:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000060
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1468(r23)
	sd	r1,0020(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,1468(r23)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000060
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r3,0020(sp)
	bne	r3,r0,000000000002EB24
	nop

l000000000002EB14:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l000000000002EB24:
	sd	r3,0018(sp)
	or	r2,r0,r0
	beq	r3,r0,000000000002EB60
	nop

l000000000002EB34:
	or	r1,r0,r3
	sd	r3,0028(sp)
	sd	r3,0008(sp)
	jal	0000000000063D00
	nop
	ld	r2,0028(sp)
	sd	r2,0018(sp)
	ld	r3,00E0(r2)
	or	r2,r0,r0
	bne	r3,r0,000000000002EB34
	nop

l000000000002EB60:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000060
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r1,0018(sp)
	bne	r1,r0,000000000002EB98
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+000000E0
	daddu	r1,r1,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1470(r23)
	sd	r3,0000(r1)
	ld	r1,0020(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000002EC10
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1470(r23)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000060
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001470
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000002EBD8
	nop
	nop

;; runtime.markrootSpans: 000000000002EC38
runtime.markrootSpans proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000098
	sltu	r1,r1,r2
	bne	r1,r0,000000000002EC60
	nop

l000000000002EC4C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002EC38
	nop

l000000000002EC60:
	daddi	sp,sp,-00000098
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	lbu	r1,15A0(r23)
	beq	r1,r0,000000000002EC9C
	nop

l000000000002EC7C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002E71
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000024
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000002EC9C:
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,7CFC(r23)
	sw	r1,0028(sp)
	ld	r5,00A8(sp)
	dsll	r5,r5,0D
	ld	r3,00A8(sp)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	dsll	r3,r3,0D
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,15D0(r23)
	slt	r23,r4,r3
	beq	r23,r0,000000000002ECE8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,15D0(r23)
	or	r1,r0,r5
	or	r2,r0,r3
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,15D8(r23)
	sltu	r23,r3,r2
	bne	r23,r0,000000000002F040
	nop
	sltu	r23,r2,r1
	bne	r23,r0,000000000002F040
	nop
	dsubu	r2,r2,r1
	dsubu	r3,r3,r1
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,15C8(r23)
	beq	r3,r0,000000000002ED40
	nop
	daddiu	r5,r0,+00000008
	dmultu	r1,r5
	mflo	r1
	daddu	r4,r4,r1
	or	r6,r0,r2
	sd	r4,0080(sp)
	sd	r2,0088(sp)
	sd	r3,0090(sp)
	sd	r3,0078(sp)
	or	r5,r0,r0
	sd	r2,0070(sp)
	sd	r2,0038(sp)
	sd	r4,0068(sp)
	ld	r2,0038(sp)
	slt	r23,r5,r2
	beq	r23,r0,000000000002EDC0
	nop
	sd	r4,0060(sp)
	ld	r3,0000(r4)
	sd	r5,0040(sp)
	lbu	r1,0064(r3)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,000000000002EDD0
	nop
	daddiu	r2,r0,+00000008
	daddu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	ld	r2,0038(sp)
	slt	r23,r5,r2
	bne	r23,r0,000000000002ED74
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6990(r23)
	bne	r1,r0,000000000002EED0
	nop
	lwu	r1,0058(r3)
	lwu	r2,0028(sp)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000002EED0
	nop
	or	r1,r0,r3
	sd	r3,0058(sp)
	lwu	r2,0058(r3)
	sw	r2,0030(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005D3F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000006
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FF0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005138
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0040(sp)
	ld	r4,0060(sp)
	ld	r3,0058(sp)
	ld	r1,0090(r3)
	bne	r1,r0,000000000002EEE4
	nop
	beq	r0,r0,000000000002ED98
	nop
	sd	r3,0058(sp)
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002EEFC
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r4,0058(sp)
	ld	r3,0090(r4)
	beq	r3,r0,000000000002EF4C
	nop
	lbu	r1,000A(r3)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,000000000002EF88
	nop
	ld	r3,0000(r3)
	bne	r3,r0,000000000002EF24
	nop
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002EF60
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r5,0040(sp)
	ld	r4,0060(sp)
	beq	r0,r0,000000000002ED98
	nop
	sd	r3,0050(sp)
	ld	r5,0018(r4)
	sd	r3,0048(sp)
	lhu	r2,0008(r3)
	ld	r3,0068(r4)
	or	r1,r0,r2
	bne	r3,r0,000000000002EFB4
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r1
	ld	r2,0068(r4)
	dmultu	r1,r2
	mflo	r2
	daddu	r2,r2,r5
	sd	r2,0008(sp)
	ld	r1,00A0(sp)
	sd	r1,0010(sp)
	jal	00000000000318E8
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000002EFF8
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0010(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000000
	sd	r1,0018(sp)
	ld	r1,00A0(sp)
	sd	r1,0020(sp)
	jal	0000000000031658
	nop
	ld	r4,0058(sp)
	ld	r3,0050(sp)
	beq	r0,r0,000000000002EF40
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000002ED14
	nop
	nop

;; runtime.gcAssistAlloc: 000000000002F058
runtime.gcAssistAlloc proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002F07C
	nop

l000000000002F068:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002F058
	nop

l000000000002F07C:
	daddi	sp,sp,-00000080
	sd	ra,0000(sp)
	ld	r4,0088(sp)
	ld	r3,0030(r4)
	ld	r2,0000(r3)
	bne	r30,r2,000000000002F0A8
	nop

l000000000002F098:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000080
	jr	r4
	nop

l000000000002F0A8:
	ld	r3,0030(r30)
	lw	r1,00E0(r3)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	bne	r23,r0,000000000002F544
	nop

l000000000002F0C8:
	ld	r1,00D8(r3)
	bne	r1,r0,000000000002F544
	nop

l000000000002F0D4:
	ld	r1,0188(r4)
	dsubu	r3,r0,r1
	lui	r23,+000D
	daddu	r23,r23,r28
	ldc1	f0,0188(r23)
	sd	r3,0058(sp)
	illegal
	illegal
	mul_d	f0,f0,f2
	illegal
	illegal
	sd	r1,0040(sp)
	ld	r1,0040(sp)
	lui	r2,+0001
	slt	r23,r1,r2
	beq	r23,r0,000000000002F148
	nop
	lui	r1,+0001
	sd	r1,0040(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ldc1	f0,0190(r23)
	ld	r3,0040(sp)
	illegal
	illegal
	mul_d	f0,f0,f2
	illegal
	illegal
	sd	r1,0058(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000007F510
	nop
	ld	r6,0088(sp)
	ld	r3,0010(sp)
	slt	r23,r0,r3
	beq	r23,r0,000000000002F234
	nop
	ld	r2,0040(sp)
	slt	r23,r3,r2
	beq	r23,r0,000000000002F528
	nop
	or	r5,r0,r3
	ld	r7,0188(r6)
	lui	r23,+000D
	daddu	r23,r23,r28
	ldc1	f0,0190(r23)
	or	r4,r0,r3
	illegal
	illegal
	mul_d	f0,f0,f2
	illegal
	illegal
	daddiu	r2,r0,+00000001
	daddu	r1,r1,r2
	daddu	r1,r1,r7
	sd	r1,0188(r6)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	sd	r5,0038(sp)
	dsubu	r1,r0,r5
	sd	r1,0010(sp)
	jal	000000000007F520
	nop
	ld	r6,0088(sp)
	ld	r1,0040(sp)
	ld	r2,0038(sp)
	dsubu	r1,r1,r2
	sd	r1,0040(sp)
	ld	r1,0040(sp)
	bne	r1,r0,000000000002F234
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000080
	jr	r4
	nop
	andi	r1,r0,000000FF
	sb	r1,0030(sp)
	daddiu	r1,sp,+00000060
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00003E38
	sd	r2,0000(r1)
	sd	r6,0008(r1)
	daddiu	r2,sp,+00000040
	sd	r2,0010(r1)
	daddiu	r2,sp,+00000030
	sd	r2,0018(r1)
	or	r3,r0,r1
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	lbu	r1,0030(sp)
	beq	r1,r0,000000000002F288
	nop
	jal	000000000002A228
	nop
	ld	r1,0088(sp)
	ld	r1,0188(r1)
	or	r2,r0,r0
	slt	r23,r1,r0
	beq	r23,r0,000000000002F4F8
	nop
	ld	r1,0088(sp)
	lbu	r1,00E8(r1)
	beq	r1,r0,000000000002F2C0
	nop
	jal	0000000000046770
	nop
	beq	r0,r0,000000000002F148
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006980
	sd	r1,0008(sp)
	jal	000000000007F700
	nop
	ld	r3,0088(sp)
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002F370
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000080
	jr	r4
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,1608(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r5,1600(r23)
	sd	r4,0048(sp)
	sd	r5,0050(sp)
	bne	r5,r0,000000000002F508
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r3,0000(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	or	r4,r0,r3
	sd	r3,0000(r1)
	bne	r3,r0,000000000002F3E8
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+000000E0
	daddu	r1,r3,r2
	or	r3,r0,r0
	sd	r0,0000(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000007F510
	nop
	ld	r3,0048(sp)
	ld	r1,0010(sp)
	slt	r23,r0,r1
	beq	r23,r0,000000000002F4A4
	nop
	ld	r1,0050(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1600(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r3,1608(r23)
	beq	r3,r0,000000000002F474
	nop
	bne	r3,r0,000000000002F464
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+000000E0
	daddu	r1,r3,r2
	or	r3,r0,r0
	sd	r0,0000(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	beq	r0,r0,000000000002F148
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005412
	sd	r1,0010(sp)
	daddiu	r1,r0,+0000000E
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000014
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0028(sp)
	jal	0000000000046A18
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000080
	jr	r4
	nop
	bne	r4,r0,000000000002F514
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+000000E0
	daddu	r1,r4,r2
	sd	r3,0000(r1)
	beq	r0,r0,000000000002F3B8
	nop
	ld	r5,0040(sp)
	ld	r2,0188(r6)
	ld	r3,0058(sp)
	daddu	r2,r2,r3
	sd	r2,0188(r6)
	beq	r0,r0,000000000002F1D0
	nop

l000000000002F544:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000080
	jr	r4
	nop
000000000002F554             00 00 00 00                             ....       

;; runtime.gcWakeAllAssists: 000000000002F558
runtime.gcWakeAllAssists proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002F57C
	nop

l000000000002F568:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002F558
	nop

l000000000002F57C:
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1600(r23)
	or	r2,r0,r1
	sd	r1,0008(sp)
	jal	000000000004E8E8
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r0,0000(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	or	r3,r0,r0
	sd	r0,0000(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop
000000000002F644             00 00 00 00                             ....       

;; runtime.gcFlushBgCredit: 000000000002F648
runtime.gcFlushBgCredit proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000002F66C
	nop

l000000000002F658:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000002F648
	nop

l000000000002F66C:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r3,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1600(r23)
	bne	r1,r0,000000000002F6CC
	nop

l000000000002F68C:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r3
	sd	r3,0010(sp)
	jal	000000000007F520
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l000000000002F6CC:
	illegal
	illegal
	lui	r23,+000D
	daddu	r23,r23,r28
	ldc1	f1,0190(r23)
	mul_d	f0,f0,f1
	illegal
	illegal
	sd	r1,0020(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r5,0020(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,1600(r23)
	beq	r4,r0,000000000002F798
	nop
	slt	r23,r0,r5
	beq	r23,r0,000000000002F798
	nop
	ld	r1,0188(r4)
	daddu	r1,r1,r5
	slt	r23,r1,r0
	bne	r23,r0,000000000002F880
	nop
	ld	r1,0188(r4)
	daddu	r1,r1,r5
	sd	r1,0020(sp)
	sd	r0,0188(r4)
	or	r5,r0,r4
	ld	r2,00E0(r4)
	or	r3,r0,r2
	sd	r2,0028(sp)
	sd	r4,0008(sp)
	sd	r0,0010(sp)
	andi	r1,r0,000000FF
	sb	r1,0018(sp)
	jal	0000000000048478
	nop
	ld	r5,0020(sp)
	ld	r4,0028(sp)
	bne	r4,r0,000000000002F730
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	or	r3,r0,r4
	sd	r4,0000(r1)
	bne	r4,r0,000000000002F7E8
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	or	r3,r0,r0
	sd	r0,0000(r1)
	slt	r23,r0,r5
	beq	r23,r0,000000000002F848
	nop
	illegal
	illegal
	lui	r23,+000D
	daddu	r23,r23,r28
	ldc1	f1,0188(r23)
	mul_d	f0,f0,f1
	illegal
	illegal
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r3
	sd	r3,0038(sp)
	sd	r3,0010(sp)
	jal	000000000007F520
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	ld	r2,0188(r4)
	daddu	r2,r2,r5
	sd	r2,0188(r4)
	or	r5,r0,r0
	or	r3,r0,r4
	ld	r4,00E0(r4)
	bne	r4,r0,000000000002F8AC
	nop
	or	r4,r0,r3
	beq	r0,r0,000000000002F798
	nop
	sd	r0,00E0(r3)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1608(r23)
	bne	r1,r0,000000000002F8C8
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+000000E0
	daddu	r1,r1,r2
	or	r6,r0,r3
	sd	r3,0000(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	daddiu	r2,r0,+000000D8
	daddu	r1,r1,r2
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	sd	r3,0000(r1)
	beq	r0,r0,000000000002F798
	nop

;; runtime.scanstack: 000000000002F900
runtime.scanstack proc
	ld	r1,0018(r30)
	daddi	r2,sp,-000001F8
	sltu	r1,r1,r2
	bne	r1,r0,000000000002F928
	nop

l000000000002F914:
	or	r3,r0,ra
	jal	0000000000064280
	nop
	beq	r0,r0,000000000002F900
	nop

l000000000002F928:
	daddi	sp,sp,-000001F8
	sd	ra,0000(sp)
	ld	r2,0200(sp)
	lbu	r1,00EC(r2)
	beq	r1,r0,000000000002F950
	nop

l000000000002F940:
	ld	r4,0000(sp)
	daddi	sp,sp,+000001F8
	jr	r4
	nop

l000000000002F950:
	or	r1,r0,r2
	sd	r2,0008(sp)
	jal	0000000000048E10
	nop
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00001000
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000003029C
	nop
	ld	r1,0200(sp)
	sd	r1,0008(sp)
	jal	0000000000048E10
	nop
	lwu	r1,0010(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	ld	r1,0200(sp)
	ld	r2,00C0(r1)
	sd	r2,0088(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sd	r1,0090(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004767
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0200(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005CFB
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0088(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004E0D
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000473B
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r1,0200(sp)
	sd	r1,0008(sp)
	jal	0000000000048E10
	nop
	ld	r4,0200(sp)
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1158(r23)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltu	r23,r2,r1
	bne	r23,r0,00000000000301F8
	nop
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002FFAC
	nop
	or	r2,r0,r4
	bne	r30,r4,000000000002FB94
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000445F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0200(sp)
	ld	r3,0030(r4)
	or	r2,r0,r0
	beq	r3,r0,000000000002FBE0
	nop
	lw	r1,00F0(r3)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000002FBE0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000042C2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000019
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0200(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	lbu	r1,15A0(r23)
	bne	r1,r0,000000000002FC08
	nop
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	0000000000063D00
	nop
	ld	r4,0200(sp)
	sd	r0,0080(sp)
	sd	r0,0070(sp)
	ld	r1,0078(r4)
	beq	r1,r0,000000000002FF9C
	nop
	ld	r2,0078(r4)
	sd	r2,0068(sp)
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	000000000003EBB0
	nop
	ld	r4,0200(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002FEA4
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,0020(r23)
	sd	r1,0080(sp)
	ld	r1,0068(sp)
	ld	r2,0080(sp)
	daddu	r1,r1,r2
	sd	r1,0070(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-67A8(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,000000000002FCC4
	nop
	daddiu	r1,r0,-00000001
	sd	r1,0070(sp)
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	000000000003E108
	nop
	ld	r4,0200(sp)
	daddiu	r1,sp,+00000098
	sd	r0,0000(r1)
	sd	r0,0008(r1)
	sd	r0,0010(r1)
	sd	r0,0018(r1)
	sd	r0,0020(r1)
	sd	r0,0028(r1)
	sd	r0,0030(r1)
	sd	r0,0038(r1)
	sd	r0,0040(r1)
	sd	r0,0048(r1)
	sd	r0,0050(r1)
	sd	r0,0058(r1)
	sd	r0,0060(r1)
	sd	r0,0068(r1)
	sd	r0,0070(r1)
	sd	r0,0078(r1)
	sd	r0,0080(r1)
	sd	r0,0088(r1)
	sd	r0,0090(r1)
	sd	r0,0098(r1)
	sd	r0,00A0(r1)
	sd	r0,00A8(r1)
	sd	r0,00B0(r1)
	sd	r0,00B8(r1)
	sd	r0,00C0(r1)
	sd	r0,00C8(r1)
	sd	r0,00D0(r1)
	sd	r0,00D8(r1)
	sd	r0,00E0(r1)
	sd	r0,00E8(r1)
	sd	r0,00F0(r1)
	sd	r0,00F8(r1)
	sd	r0,0078(sp)
	sd	r0,01B8(sp)
	sd	r0,01C0(sp)
	sd	r0,01C8(sp)
	sd	r0,01D0(sp)
	sd	r0,01D8(sp)
	sd	r0,01E0(sp)
	sd	r0,01E8(sp)
	sd	r0,01F0(sp)
	daddiu	r3,sp,+000001B8
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00004360
	sd	r2,0000(r3)
	daddiu	r2,sp,+00000098
	sd	r2,0008(r3)
	ld	r2,0208(sp)
	sd	r2,0010(r3)
	daddiu	r2,sp,+00000070
	sd	r2,0018(r3)
	daddiu	r2,sp,+00000078
	sd	r2,0020(r3)
	sd	r4,0028(r3)
	daddiu	r2,sp,+00000080
	sd	r2,0030(r3)
	ld	r2,0068(sp)
	sd	r2,0038(r3)
	or	r2,r0,r3
	daddiu	r1,r0,-00000001
	sd	r1,0008(sp)
	daddiu	r1,r0,-00000001
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	sd	r4,0020(sp)
	sd	r0,0028(sp)
	sd	r0,0030(sp)
	lui	r1,+7FFF
	ori	r1,r1,0000FFFF
	sd	r1,0038(sp)
	sd	r3,0198(sp)
	sd	r3,0040(sp)
	sd	r0,0048(sp)
	or	r1,r0,r0
	sd	r0,0050(sp)
	jal	000000000006B6D0
	nop
	ld	r1,0200(sp)
	sd	r1,0008(sp)
	ld	r1,0198(sp)
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000006B4C8
	nop
	ld	r1,0200(sp)
	sd	r1,0008(sp)
	jal	000000000003ED70
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002FE84
	nop
	ld	r1,0200(sp)
	sd	r1,0008(sp)
	jal	0000000000030D38
	nop
	ld	r1,0200(sp)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,00EC(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+000001F8
	jr	r4
	nop
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000002FF70
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lbu	r1,15A0(r23)
	bne	r1,r0,000000000002FEF8
	nop
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	000000000003E108
	nop
	ld	r4,0200(sp)
	ld	r2,0090(r4)
	ld	r1,00A0(r4)
	bne	r1,r2,000000000002FF18
	nop
	daddiu	r1,r0,-00000001
	sd	r1,0070(sp)
	beq	r0,r0,000000000002FCD8
	nop
	ld	r3,00A0(r4)
	ld	r6,0088(r4)
	ld	r5,0090(r4)
	ld	r2,0098(r4)
	sd	r2,01B0(sp)
	or	r1,r0,r6
	sd	r6,01A0(sp)
	or	r2,r0,r3
	sd	r5,01A8(sp)
	or	r3,r0,r5
	sltu	r23,r2,r5
	bne	r23,r0,000000000002FF58
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,04
	daddu	r1,r6,r2
	ld	r2,0000(r1)
	sd	r2,0070(sp)
	beq	r0,r0,000000000002FCD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000439F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0200(sp)
	beq	r0,r0,000000000002FCD8
	nop
	ld	r2,0040(r4)
	sd	r2,0068(sp)
	beq	r0,r0,000000000002FC24
	nop
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,00000000000300E8
	nop
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	0000000000048E10
	nop
	lwu	r1,0010(sp)
	sw	r1,0060(sp)
	ld	r1,0200(sp)
	ld	r2,00C0(r1)
	sd	r2,0088(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000055A6
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0200(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005CFB
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0088(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004E0D
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0060(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003399
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000020
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0200(sp)
	beq	r0,r0,000000000002FB64
	nop
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	0000000000048E10
	nop
	lwu	r1,0010(sp)
	sw	r1,0060(sp)
	ld	r1,0200(sp)
	ld	r2,00C0(r1)
	sd	r2,0088(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000055A6
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0200(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005CFB
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0088(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004E0D
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0060(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004F39
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000011
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0200(sp)
	beq	r0,r0,000000000002FB64
	nop
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000003
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000003022C
	nop
	beq	r0,r0,000000000002FB64
	nop
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000004
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000030260
	nop
	beq	r0,r0,000000000002FB64
	nop
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000006
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,00000000000300E8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000001F8
	jr	r4
	nop
	beq	r0,r0,000000000002FAC0
	nop
	nop

;; runtime.scanframeworker: 00000000000302A8
runtime.scanframeworker proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000A8
	sltu	r1,r1,r2
	bne	r1,r0,00000000000302D0
	nop

l00000000000302BC:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000302A8
	nop

l00000000000302D0:
	daddi	sp,sp,-000000A8
	sd	ra,0000(sp)
	ld	r3,00B0(sp)
	ld	r4,0000(r3)
	ld	r3,0010(r3)
	bne	r3,r0,00000000000302FC
	nop

l00000000000302EC:
	ld	r4,0000(sp)
	daddi	sp,sp,+000000A8
	jr	r4
	nop

l00000000000302FC:
	ld	r1,0000(r4)
	or	r2,r0,r3
	beq	r1,r3,0000000000030318
	nop

l000000000003030C:
	daddiu	r2,r0,+00000001
	dsubu	r1,r3,r2
	or	r3,r0,r1

l0000000000030318:
	sd	r4,0070(sp)
	sd	r4,0008(sp)
	addu	r1,r0,r0
	sw	r1,0010(sp)
	sd	r3,0040(sp)
	sd	r3,0018(sp)
	ld	r1,00B8(sp)
	sd	r1,0020(sp)
	jal	00000000000673D0
	nop
	ld	r3,00B0(sp)
	lw	r1,0028(sp)
	addu	r2,r0,r1
	addu	r1,r0,r2
	sw	r2,0030(sp)
	daddiu	r2,r0,-00000001
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000030374
	nop

l000000000003036C:
	addu	r1,r0,r0
	sw	r1,0030(sp)

l0000000000030374:
	ld	r1,0030(r3)
	ld	r2,0020(r3)
	dsubu	r1,r1,r2
	daddiu	r2,r0,+00000008
	sd	r1,0048(sp)
	or	r4,r0,r2
	sltu	r23,r2,r1
	beq	r23,r0,000000000003047C
	nop
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	00000000000674D8
	nop
	ld	r3,0018(sp)
	sd	r3,0068(sp)
	or	r2,r0,r0
	beq	r3,r0,000000000003097C
	nop
	lw	r1,0000(r3)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,000000000003097C
	nop
	lw	r1,0030(sp)
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	bne	r23,r0,000000000003082C
	nop
	lw	r1,0000(r3)
	lw	r2,0030(sp)
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,000000000003082C
	nop
	sd	r3,0008(sp)
	lw	r1,0030(sp)
	sw	r1,0010(sp)
	jal	0000000000067A38
	nop
	lw	r1,0018(sp)
	addu	r2,r0,r1
	ld	r4,0020(sp)
	addu	r3,r0,r2
	sw	r2,0078(sp)
	dsll	r3,r3,03
	ld	r1,00B0(sp)
	ld	r1,0030(r1)
	or	r2,r0,r3
	dsubu	r1,r1,r3
	sd	r1,0008(sp)
	sd	r3,0010(sp)
	sd	r4,0080(sp)
	sd	r4,0018(sp)
	ld	r1,00C0(sp)
	sd	r1,0020(sp)
	jal	0000000000031658
	nop
	ld	r3,00B0(sp)
	ld	r1,0040(r3)
	sltu	r23,r0,r1
	beq	r23,r0,00000000000304F4
	nop
	sw	r0,0088(sp)
	sd	r0,0090(sp)
	ld	r1,0048(r3)
	or	r2,r0,r0
	beq	r1,r0,0000000000030504
	nop
	ld	r2,0048(r3)
	bne	r2,r0,00000000000304B4
	nop
	sd	r0,0000(r0)
	lw	r1,0000(r2)
	addu	r5,r0,r1
	ld	r4,0008(r2)
	addu	r1,r0,r5
	sw	r5,0088(sp)
	or	r5,r0,r1
	ld	r2,0038(r3)
	sd	r2,0008(sp)
	dsll	r1,r1,03
	sd	r1,0010(sp)
	sd	r4,0090(sp)
	sd	r4,0018(sp)
	ld	r1,00C0(sp)
	sd	r1,0020(sp)
	jal	0000000000031658
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000A8
	jr	r4
	nop
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	addu	r1,r0,r0
	sw	r1,0010(sp)
	jal	00000000000674D8
	nop
	ld	r3,0018(sp)
	sd	r3,0060(sp)
	or	r2,r0,r0
	beq	r3,r0,0000000000030700
	nop
	lw	r1,0000(r3)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,0000000000030700
	nop
	lw	r1,0030(sp)
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	bne	r23,r0,00000000000305B0
	nop
	lw	r1,0000(r3)
	lw	r2,0030(sp)
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,00000000000305B0
	nop
	sd	r3,0008(sp)
	lw	r1,0030(sp)
	sw	r1,0010(sp)
	jal	0000000000067A38
	nop
	ld	r3,00B0(sp)
	lw	r1,0018(sp)
	addu	r5,r0,r1
	ld	r4,0020(sp)
	beq	r0,r0,00000000000304C0
	nop
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	jal	0000000000066E70
	nop
	ld	r1,0010(sp)
	sd	r1,0098(sp)
	ld	r1,0018(sp)
	sd	r1,00A0(sp)
	ld	r1,0060(sp)
	lw	r2,0000(r1)
	sw	r2,0038(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004CDD
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lw	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005ECC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lw	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003D3A
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0098(sp)
	sd	r1,0008(sp)
	ld	r1,00A0(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005898
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003DDC
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0060(sp)
	beq	r0,r0,0000000000030584
	nop
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	jal	0000000000066E70
	nop
	ld	r3,00B0(sp)
	ld	r1,0010(sp)
	sd	r1,0098(sp)
	ld	r1,0018(sp)
	sd	r1,00A0(sp)
	ld	r2,0038(r3)
	sd	r2,0050(sp)
	or	r1,r0,r3
	ld	r2,0040(r3)
	sd	r2,0058(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005264
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000F
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0098(sp)
	sd	r1,0008(sp)
	ld	r1,00A0(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000542E
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000E
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000050F8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0060(sp)
	beq	r0,r0,000000000003054C
	nop
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	jal	0000000000066E70
	nop
	ld	r1,0010(sp)
	sd	r1,0098(sp)
	ld	r1,0018(sp)
	sd	r1,00A0(sp)
	ld	r1,0068(sp)
	lw	r2,0000(r1)
	sw	r2,0038(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004CDD
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lw	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005ECC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lw	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000038AE
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001E
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0098(sp)
	sd	r1,0008(sp)
	ld	r1,00A0(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005898
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003DDC
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0068(sp)
	beq	r0,r0,000000000003041C
	nop
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	jal	0000000000066E70
	nop
	ld	r2,0048(sp)
	ld	r1,0010(sp)
	sd	r1,0098(sp)
	ld	r1,0018(sp)
	sd	r1,00A0(sp)
	ld	r1,00B0(sp)
	ld	r1,0030(r1)
	or	r3,r0,r2
	dsubu	r1,r1,r2
	sd	r1,0058(sp)
	or	r1,r0,r2
	sd	r2,0050(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005264
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000F
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0098(sp)
	sd	r1,0008(sp)
	ld	r1,00A0(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000051E8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000050F8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0068(sp)
	beq	r0,r0,00000000000303E4
	nop

;; runtime.queueRescan: 0000000000030AB0
runtime.queueRescan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000030AD4
	nop

l0000000000030AC0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000030AB0
	nop

l0000000000030AD4:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r3,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000030B24
	nop
	andi	r2,r0,000000FF
	sb	r2,00EC(r3)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	lw	r1,0180(r3)
	daddiu	r2,r0,-00000001
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000030B60
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004447
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000F0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r5,0038(sp)
	andi	r2,r0,000000FF
	sb	r2,00EC(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000030BF8
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000F0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1620(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1628(r23)
	or	r3,r0,r2
	bne	r1,r2,0000000000030D30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004A8C
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1620(r23)
	addu	r2,r0,r3
	sw	r2,0180(r5)
	daddiu	r2,r0,+00000001
	daddu	r1,r3,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1628(r23)
	sltu	r23,r2,r1
	bne	r23,r0,0000000000030D1C
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1620(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1618(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,1620(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1628(r23)
	sd	r1,0028(sp)
	or	r1,r0,r2
	sd	r2,0018(sp)
	or	r2,r0,r3
	sd	r4,0020(sp)
	or	r3,r0,r4
	sltu	r23,r2,r4
	bne	r23,r0,0000000000030CD4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	or	r3,r0,r5
	sd	r5,0000(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000F0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,0000000000030C74
	nop
	beq	r0,r0,0000000000030C40
	nop

;; runtime.dequeueRescan: 0000000000030D38
runtime.dequeueRescan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000030D5C
	nop

l0000000000030D48:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000030D38
	nop

l0000000000030D5C:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r3,0038(sp)
	lw	r1,0180(r3)
	daddiu	r2,r0,-00000001
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000030D94
	nop

l0000000000030D84:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l0000000000030D94:
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000030DDC
	nop
	daddiu	r2,r0,-00000001
	addu	r2,r0,r2
	sw	r2,0180(r3)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000F0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r5,0038(sp)
	lw	r2,0180(r5)
	addu	r3,r0,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1618(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,1620(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1628(r23)
	sd	r1,0028(sp)
	or	r1,r0,r2
	sd	r2,0018(sp)
	addu	r2,r0,r3
	sd	r4,0020(sp)
	or	r3,r0,r4
	sltu	r23,r2,r4
	bne	r23,r0,0000000000030E64
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r3,0000(r1)
	or	r2,r0,r5
	beq	r3,r5,0000000000030EA0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004FB0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000011
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1620(r23)
	daddiu	r2,r0,+00000001
	dsubu	r3,r3,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1618(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,1620(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1628(r23)
	or	r1,r0,r2
	or	r2,r0,r3
	or	r3,r0,r4
	sltu	r23,r2,r4
	bne	r23,r0,0000000000030EFC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r4,0000(r1)
	lw	r2,0180(r5)
	addu	r3,r0,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1618(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r6,1620(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1628(r23)
	sd	r1,0028(sp)
	or	r1,r0,r2
	sd	r2,0018(sp)
	addu	r2,r0,r3
	sd	r6,0020(sp)
	or	r3,r0,r6
	sltu	r23,r2,r6
	bne	r23,r0,0000000000030F64
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	sd	r4,0000(r1)
	bne	r4,r0,0000000000030F7C
	nop
	sd	r0,0000(r0)
	lw	r3,0180(r5)
	sw	r3,0180(r4)
	daddiu	r2,r0,-00000001
	addu	r2,r0,r2
	sw	r2,0180(r5)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1620(r23)
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1628(r23)
	sltu	r23,r2,r1
	bne	r23,r0,0000000000031000
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1620(r23)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000F0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,0000000000030FBC
	nop
	nop

;; runtime.gcDrain: 0000000000031018
runtime.gcDrain proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003103C
	nop

l0000000000031028:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000031018
	nop

l000000000003103C:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	ld	r3,0058(sp)
	ld	r5,0050(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FF(r23)
	bne	r1,r0,0000000000031088
	nop

l0000000000031060:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000045FF
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0058(sp)
	ld	r5,0050(sp)

l0000000000031088:
	sd	r30,0040(sp)
	daddiu	r2,r0,+00000001
	and	r1,r3,r2
	bne	r1,r0,0000000000031438
	nop

l000000000003109C:
	sb	r0,0020(sp)

l00000000000310A0:
	daddiu	r2,r0,+00000003
	and	r1,r3,r2
	beq	r1,r0,0000000000031428
	nop

l00000000000310B0:
	sb	r0,0030(sp)

l00000000000310B4:
	daddiu	r2,r0,+00000004
	and	r1,r3,r2
	bne	r1,r0,0000000000031418
	nop

l00000000000310C4:
	sb	r0,0028(sp)

l00000000000310C8:
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1550(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r2,1554(r23)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,0000000000031118
	nop
	lbu	r1,0030(sp)
	bne	r1,r0,0000000000031350
	nop
	ld	r1,0040(sp)
	lbu	r1,00E8(r1)
	beq	r1,r0,0000000000031350
	nop
	ld	r2,0018(r5)
	sd	r2,0038(sp)
	lbu	r1,0020(sp)
	beq	r1,r0,00000000000311B0
	nop
	ld	r1,0040(sp)
	lbu	r1,00E8(r1)
	beq	r1,r0,00000000000311B0
	nop
	ld	r1,0018(r5)
	slt	r23,r0,r1
	beq	r23,r0,00000000000311A0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	or	r1,r0,r5
	ld	r2,0018(r5)
	sd	r2,0010(sp)
	jal	000000000007F520
	nop
	lbu	r1,0028(sp)
	beq	r1,r0,0000000000031198
	nop
	ld	r1,0050(sp)
	ld	r1,0018(r1)
	ld	r2,0038(sp)
	dsubu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000002F648
	nop
	ld	r1,0050(sp)
	sd	r0,0018(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1520(r23)
	or	r2,r0,r0
	bne	r1,r0,00000000000311DC
	nop
	or	r1,r0,r5
	sd	r5,0008(sp)
	jal	0000000000035698
	nop
	ld	r5,0050(sp)
	lbu	r1,0030(sp)
	beq	r1,r0,00000000000312A0
	nop
	or	r1,r0,r5
	sd	r5,0008(sp)
	jal	0000000000035408
	nop
	ld	r5,0050(sp)
	ld	r3,0010(sp)
	or	r2,r0,r0
	bne	r3,r0,0000000000031214
	nop
	beq	r0,r0,000000000003113C
	nop
	sd	r3,0008(sp)
	or	r1,r0,r5
	sd	r5,0010(sp)
	jal	00000000000318E8
	nop
	ld	r5,0050(sp)
	ld	r1,0018(r5)
	daddiu	r2,r0,+000007D0
	slt	r23,r1,r2
	bne	r23,r0,0000000000031120
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	or	r1,r0,r5
	ld	r2,0018(r5)
	sd	r2,0010(sp)
	jal	000000000007F520
	nop
	ld	r5,0050(sp)
	lbu	r1,0028(sp)
	beq	r1,r0,0000000000031294
	nop
	ld	r1,0018(r5)
	ld	r2,0038(sp)
	dsubu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000002F648
	nop
	ld	r5,0050(sp)
	sd	r0,0038(sp)
	sd	r0,0018(r5)
	beq	r0,r0,0000000000031120
	nop
	ld	r4,0000(r5)
	bne	r4,r0,00000000000312F0
	nop
	or	r2,r0,r0
	or	r3,r0,r2
	or	r1,r0,r2
	or	r2,r0,r0
	bne	r1,r0,0000000000031200
	nop
	or	r1,r0,r5
	sd	r5,0008(sp)
	jal	00000000000352D0
	nop
	ld	r5,0050(sp)
	ld	r3,0010(sp)
	or	r2,r0,r0
	bne	r3,r0,0000000000031214
	nop
	beq	r0,r0,000000000003113C
	nop
	ld	r1,0010(r4)
	bne	r1,r0,0000000000031308
	nop
	or	r2,r0,r0
	beq	r0,r0,00000000000312B0
	nop
	ld	r2,0010(r4)
	daddiu	r3,r0,+00000001
	dsubu	r2,r2,r3
	sd	r2,0010(r4)
	ld	r1,0010(r4)
	daddiu	r2,r4,+00000018
	daddiu	r3,r0,+000000FD
	sltu	r23,r1,r3
	bne	r23,r0,000000000003133C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r2,0000(r2)
	beq	r0,r0,00000000000312B0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000030
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	ld	r5,0050(sp)
	lwu	r1,0018(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1554(r23)
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltu	r23,r2,r1
	bne	r23,r0,00000000000313F4
	nop
	beq	r0,r0,0000000000031118
	nop
	sd	r5,0008(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000002E140
	nop
	ld	r5,0050(sp)
	beq	r0,r0,00000000000310FC
	nop

l0000000000031418:
	daddiu	r1,r0,+00000001
	sb	r1,0028(sp)
	beq	r0,r0,00000000000310C8
	nop

l0000000000031428:
	daddiu	r1,r0,+00000001
	sb	r1,0030(sp)
	beq	r0,r0,00000000000310B4
	nop

l0000000000031438:
	daddiu	r1,r0,+00000001
	sb	r1,0020(sp)
	beq	r0,r0,00000000000310A0
	nop

;; runtime.gcDrainN: 0000000000031448
runtime.gcDrainN proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003146C
	nop

l0000000000031458:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000031448
	nop

l000000000003146C:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r5,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-67FF(r23)
	bne	r1,r0,00000000000314B0
	nop

l000000000003148C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000442F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0038(sp)

l00000000000314B0:
	ld	r1,0018(r5)
	dsubu	r1,r0,r1
	sd	r1,0020(sp)
	ld	r2,0030(r30)
	ld	r1,00A0(r2)
	sd	r1,0028(sp)
	ld	r1,0028(sp)
	lbu	r1,00E8(r1)
	bne	r1,r0,0000000000031568
	nop
	ld	r1,0018(r5)
	ld	r2,0020(sp)
	daddu	r1,r1,r2
	ld	r2,0040(sp)
	slt	r23,r1,r2
	beq	r23,r0,0000000000031568
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1520(r23)
	or	r2,r0,r0
	bne	r1,r0,0000000000031520
	nop
	or	r1,r0,r5
	sd	r5,0008(sp)
	jal	0000000000035698
	nop
	ld	r5,0038(sp)
	ld	r4,0000(r5)
	bne	r4,r0,00000000000315F8
	nop
	or	r2,r0,r0
	or	r3,r0,r2
	or	r1,r0,r2
	or	r2,r0,r0
	bne	r1,r0,000000000003155C
	nop
	or	r1,r0,r5
	sd	r5,0008(sp)
	jal	00000000000352D0
	nop
	ld	r5,0038(sp)
	ld	r3,0010(sp)
	or	r2,r0,r0
	bne	r3,r0,0000000000031588
	nop
	ld	r1,0018(r5)
	ld	r2,0020(sp)
	daddu	r1,r1,r2
	sd	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	sd	r3,0008(sp)
	or	r1,r0,r5
	sd	r5,0010(sp)
	jal	00000000000318E8
	nop
	ld	r5,0038(sp)
	ld	r1,0018(r5)
	daddiu	r2,r0,+000007D0
	slt	r23,r1,r2
	bne	r23,r0,00000000000314C8
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	or	r1,r0,r5
	ld	r2,0018(r5)
	sd	r2,0010(sp)
	jal	000000000007F520
	nop
	ld	r5,0038(sp)
	ld	r3,0020(sp)
	ld	r1,0018(r5)
	daddu	r1,r1,r3
	sd	r1,0020(sp)
	sd	r0,0018(r5)
	beq	r0,r0,00000000000314C8
	nop
	ld	r1,0010(r4)
	bne	r1,r0,0000000000031610
	nop
	or	r2,r0,r0
	beq	r0,r0,0000000000031530
	nop
	ld	r2,0010(r4)
	daddiu	r3,r0,+00000001
	dsubu	r2,r2,r3
	sd	r2,0010(r4)
	ld	r1,0010(r4)
	daddiu	r2,r4,+00000018
	daddiu	r3,r0,+000000FD
	sltu	r23,r1,r3
	bne	r23,r0,0000000000031644
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r2,0000(r2)
	beq	r0,r0,0000000000031530
	nop

;; runtime.scanblock: 0000000000031658
runtime.scanblock proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000090
	sltu	r1,r1,r2
	bne	r1,r0,0000000000031680
	nop

l000000000003166C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000031658
	nop

l0000000000031680:
	daddi	sp,sp,-00000090
	sd	ra,0000(sp)
	ld	r11,0098(sp)
	ld	r1,00A0(sp)
	sd	r1,0050(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	sd	r1,0078(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F78(r23)
	sd	r1,0070(sp)
	or	r4,r0,r0
	ld	r2,0050(sp)
	sltu	r23,r4,r2
	beq	r23,r0,0000000000031750
	nop

l00000000000316C8:
	or	r1,r0,r4
	or	r2,r0,r4
	daddiu	r3,r0,+00000040
	bne	r3,r0,00000000000316E8
	nop

l00000000000316DC:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l00000000000316E8:
	ddivu	r4,r3
	mflo	r3
	ld	r1,00A8(sp)
	daddu	r1,r1,r3
	lbu	r2,0000(r1)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r7,r2,00
	dsrl32	r7,r7,00
	dsll32	r1,r7,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000031760
	nop
	daddiu	r2,r0,+00000040
	daddu	r1,r4,r2
	or	r4,r0,r1
	ld	r2,0050(sp)
	sltu	r23,r4,r2
	bne	r23,r0,00000000000316C8
	nop

l0000000000031750:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
0000000000031760 00 00 50 25 FF AA 00 58 64 02 00 08 01 42 B8 2A ..P%...Xd....B.*
0000000000031770 12 E0 FF D1 00 00 00 00 DF A2 00 50 00 82 B8 2B ...........P...+
0000000000031780 12 E0 FF CD 00 00 00 00 00 07 08 3C 00 01 08 3E ...........<...>
0000000000031790 AF A7 00 48 64 02 00 01 00 02 10 3C 00 02 10 3E ...Hd......<...>
00000000000317A0 00 22 08 24 00 01 08 3C 00 01 08 3E 00 00 10 3C .".$...<...>...<
00000000000317B0 00 02 10 3E 00 01 08 3C 00 01 08 3E 00 02 10 3C ...>...<...>...<
00000000000317C0 00 02 10 3E 10 22 00 37 00 00 00 00 01 64 08 2D ...>.".7.....d.-
00000000000317D0 DC 23 00 00 10 60 00 33 00 00 00 00 DF A1 00 78 .#...`.3.......x
00000000000317E0 00 61 B8 2B 16 E0 00 2F 00 00 00 00 DF A2 00 70 .a.+.../.......p
00000000000317F0 00 62 B8 2B 12 E0 00 2B 00 00 00 00 FF A3 00 08 .b.+...+........
0000000000031800 FF AB 00 68 FF AB 00 10 00 04 08 25 FF A4 00 60 ...h.......%...`
0000000000031810 FF A4 00 18 0C 00 86 08 00 00 00 00 DF AB 00 68 ...............h
0000000000031820 DF AA 00 58 9F A7 00 48 DF A4 00 60 DF A3 00 20 ...X...H...`... 
0000000000031830 DF A9 00 28 FF A9 00 80 9F A1 00 30 00 01 40 3C ...(.......0..@<
0000000000031840 00 08 40 3E AF A8 00 88 DF A6 00 38 DF A5 00 40 ..@>.......8...@
0000000000031850 00 00 10 25 10 60 00 13 00 00 00 00 FF A3 00 08 ...%.`..........
0000000000031860 FF AB 00 10 FF A4 00 18 FF A9 00 20 00 08 08 3C ........... ...<
0000000000031870 00 01 08 3E AF A1 00 28 FF A6 00 30 DF A1 00 B0 ...>...(...0....
0000000000031880 FF A1 00 38 00 05 08 25 FF A5 00 40 0C 00 C8 0A ...8...%...@....
0000000000031890 00 00 00 00 DF AB 00 68 DF AA 00 58 9F A7 00 48 .......h...X...H
00000000000318A0 DF A4 00 60 00 07 08 3C 00 01 08 3E 00 01 10 3C ...`...<...>...<
00000000000318B0 00 02 10 3E 00 02 08 3C 00 01 08 3E 00 01 08 7A ...>...<...>...z
00000000000318C0 00 01 38 3C 00 07 38 3E 64 02 00 08 00 82 08 2D ..8<..8>d......-
00000000000318D0 00 01 20 25 64 02 00 01 01 42 08 2D 00 01 50 25 .. %d....B.-..P%
00000000000318E0 10 00 FF A0 00 00 00 00                         ........       

;; runtime.scanobject: 00000000000318E8
runtime.scanobject proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000108
	sltu	r1,r1,r2
	bne	r1,r0,0000000000031910
	nop

l00000000000318FC:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000318E8
	nop

l0000000000031910:
	daddi	sp,sp,-00000108
	sd	ra,0000(sp)
	ld	r7,0110(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	sd	r1,0060(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F78(r23)
	sd	r1,0058(sp)
	sd	r0,0068(sp)
	sw	r0,0070(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	dsubu	r2,r7,r1
	or	r1,r0,r2
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000031970
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r2
	sd	r0,00F8(sp)
	sw	r0,0100(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F60(r23)
	or	r3,r0,r2
	or	r5,r0,r2
	daddiu	r4,r0,+00000004
	bne	r4,r0,00000000000319AC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r4
	mflo	r3
	dsubu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r11,r0,r1
	daddiu	r2,r0,+00000003
	and	r1,r5,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r11,00F8(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0100(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r11,0068(sp)
	sd	r11,0098(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0070(sp)
	dsll32	r10,r1,00
	dsrl32	r10,r10,00
	sw	r10,00A0(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,7F70(r23)
	dsubu	r2,r7,r3
	dsrl	r3,r2,0D
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	or	r2,r0,r3
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r2,r3
	bne	r23,r0,0000000000031A5C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r3,0000(r1)
	ld	r12,0068(r3)
	sd	r12,0048(sp)
	or	r2,r0,r0
	bne	r12,r0,0000000000031AAC
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004EE4
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000011
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r12,0048(sp)
	ld	r11,0098(sp)
	lwu	r10,00A0(sp)
	ld	r7,0110(sp)
	or	r4,r0,r0
	sltu	r23,r4,r12
	beq	r23,r0,0000000000031C54
	nop
	beq	r4,r0,0000000000031B6C
	nop
	dsll32	r1,r10,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sw	r3,00B0(sp)
	daddiu	r2,r0,+00000003
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,0000000000031EA8
	nop
	sd	r11,00A8(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r11,00F8(sp)
	or	r3,r0,r11
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0100(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,0078(sp)
	or	r11,r0,r3
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0080(sp)
	dsll32	r10,r1,00
	dsrl32	r10,r10,00
	daddiu	r2,r0,+00000008
	beq	r4,r2,0000000000031C8C
	nop
	dsll32	r1,r10,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	andi	r1,r0,000000FF
	sd	r11,00B8(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sw	r3,00C0(sp)
	dsll32	r5,r1,00
	dsrl32	r5,r5,00
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sd	r11,00E8(sp)
	lbu	r2,0000(r11)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	sw	r5,00F0(sp)
	daddiu	r3,r0,+0000001F
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	and	r1,r1,r3
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsrlv	r2,r2,r1
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000010
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000031E98
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000031C8C
	nop
	ld	r1,0118(sp)
	ld	r5,0010(r1)
	ld	r1,0118(sp)
	daddu	r2,r12,r5
	sd	r2,0010(r1)
	ld	r1,0118(sp)
	ld	r5,0018(r1)
	ld	r1,0118(sp)
	daddu	r2,r4,r5
	sd	r2,0018(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000108
	jr	r4
	nop
	sd	r11,0098(sp)
	dsll32	r1,r10,00
	dsrl32	r1,r1,00
	sw	r10,00A0(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	andi	r1,r0,000000FF
	sd	r11,00C8(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sw	r3,00D0(sp)
	dsll32	r5,r1,00
	dsrl32	r5,r5,00
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sd	r11,00D8(sp)
	lbu	r2,0000(r11)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	sw	r5,00E0(sp)
	daddiu	r3,r0,+0000001F
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	and	r1,r1,r3
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsrlv	r2,r2,r1
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000031E88
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000031D84
	nop
	daddiu	r2,r0,+00000008
	daddu	r1,r4,r2
	or	r4,r0,r1
	beq	r0,r0,0000000000031AB0
	nop
	daddu	r1,r7,r4
	ld	r3,0000(r1)
	beq	r3,r0,0000000000031D70
	nop
	ld	r1,0060(sp)
	sltu	r23,r3,r1
	bne	r23,r0,0000000000031D70
	nop
	ld	r2,0058(sp)
	sltu	r23,r3,r2
	beq	r23,r0,0000000000031D70
	nop
	dsubu	r1,r3,r7
	or	r2,r0,r12
	sltu	r23,r1,r12
	bne	r23,r0,0000000000031D70
	nop
	sd	r3,0008(sp)
	sd	r7,0010(sp)
	or	r1,r0,r4
	sd	r4,0050(sp)
	sd	r4,0018(sp)
	jal	0000000000021820
	nop
	ld	r12,0048(sp)
	ld	r11,0098(sp)
	lwu	r10,00A0(sp)
	ld	r7,0110(sp)
	ld	r4,0050(sp)
	ld	r3,0020(sp)
	ld	r9,0028(sp)
	sd	r9,0088(sp)
	lwu	r1,0030(sp)
	dsll32	r8,r1,00
	dsrl32	r8,r8,00
	sw	r8,0090(sp)
	ld	r6,0038(sp)
	ld	r5,0040(sp)
	or	r2,r0,r0
	beq	r3,r0,0000000000031D70
	nop
	sd	r3,0008(sp)
	sd	r7,0010(sp)
	sd	r4,0018(sp)
	sd	r9,0020(sp)
	dsll32	r1,r8,00
	dsrl32	r1,r1,00
	sw	r1,0028(sp)
	sd	r6,0030(sp)
	ld	r1,0118(sp)
	sd	r1,0038(sp)
	or	r1,r0,r5
	sd	r5,0040(sp)
	jal	0000000000032028
	nop
	ld	r12,0048(sp)
	ld	r11,0098(sp)
	lwu	r10,00A0(sp)
	ld	r7,0110(sp)
	ld	r4,0050(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r4,r2
	or	r4,r0,r1
	beq	r0,r0,0000000000031AB0
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000031D5C
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000031C40
	nop
	sd	r11,00A8(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r11,r2
	or	r3,r0,r1
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	sd	r3,00F8(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0100(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	beq	r0,r0,0000000000031B50
	nop

;; runtime.shade: 0000000000031EE8
runtime.shade proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000031F0C
	nop

l0000000000031EF8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000031EE8
	nop

l0000000000031F0C:
	daddi	sp,sp,-00000060
	sd	ra,0000(sp)
	ld	r1,0068(sp)
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	0000000000021820
	nop
	ld	r3,0020(sp)
	ld	r7,0028(sp)
	lwu	r1,0030(sp)
	dsll32	r6,r1,00
	dsrl32	r6,r6,00
	ld	r5,0038(sp)
	ld	r4,0040(sp)
	beq	r3,r0,0000000000031FF8
	nop
	ld	r2,0030(r30)
	ld	r1,00B0(r2)
	bne	r1,r0,0000000000031F68
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00001228
	daddu	r1,r1,r2
	or	r2,r0,r1
	sd	r3,0008(sp)
	sd	r0,0010(sp)
	sd	r0,0018(sp)
	sd	r7,0050(sp)
	sd	r7,0020(sp)
	dsll32	r1,r6,00
	dsrl32	r1,r1,00
	sw	r6,0058(sp)
	sw	r1,0028(sp)
	sd	r5,0030(sp)
	sd	r2,0048(sp)
	sd	r2,0038(sp)
	or	r1,r0,r4
	sd	r4,0040(sp)
	jal	0000000000032028
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000032008
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6998(r23)
	bne	r1,r0,0000000000032008
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000035540
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000060
	jr	r4
	nop

;; runtime.greyobject: 0000000000032028
runtime.greyobject proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000E0
	sltu	r1,r1,r2
	bne	r1,r0,0000000000032050
	nop

l000000000003203C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000032028
	nop

l0000000000032050:
	daddi	sp,sp,-000000E0
	sd	ra,0000(sp)
	ld	r1,00E8(sp)
	daddiu	r2,r0,+00000007
	and	r1,r1,r2
	or	r2,r0,r0
	beq	r1,r0,0000000000032090
	nop

l0000000000032070:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002FB0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000023
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l0000000000032090:
	ld	r8,0110(sp)
	ld	r1,0120(sp)
	sd	r0,0068(sp)
	sb	r0,0070(sp)
	sd	r0,0078(sp)
	or	r2,r0,r1
	or	r5,r0,r1
	daddiu	r3,r0,+00000008
	bne	r3,r0,00000000000320C4
	nop

l00000000000320B8:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l00000000000320C4:
	ddivu	r1,r3
	mflo	r2
	or	r7,r0,r2
	or	r3,r0,r1
	daddiu	r4,r0,+00000008
	bne	r4,r0,00000000000320EC
	nop

l00000000000320E0:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l00000000000320EC:
	ddivu	r1,r4
	mfhi	r3
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	dsllv	r2,r2,r3
	andi	r6,r2,000000FF
	ld	r4,0050(r8)
	daddu	r4,r4,r7
	andi	r1,r6,000000FF
	andi	r3,r1,000000FF
	sd	r4,00C8(sp)
	andi	r1,r3,000000FF
	sb	r3,00D0(sp)
	andi	r3,r1,000000FF
	sd	r5,00D8(sp)
	sd	r4,0068(sp)
	andi	r1,r3,000000FF
	sb	r3,0070(sp)
	andi	r3,r1,000000FF
	sd	r5,0078(sp)
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6990(r23)
	beq	r1,r0,0000000000032718
	nop
	sd	r4,0080(sp)
	andi	r1,r3,000000FF
	sb	r3,0088(sp)
	andi	r3,r1,000000FF
	sd	r2,0090(sp)
	sd	r2,00A8(sp)
	andi	r1,r0,000000FF
	sd	r4,0098(sp)
	lbu	r1,0000(r4)
	andi	r2,r3,000000FF
	sb	r3,00A0(sp)
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000032708
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000032344
	nop
	jal	0000000000044D58
	nop
	ld	r1,00E8(sp)
	sd	r1,0030(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00001F06
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000044
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,00F0(sp)
	sd	r1,0030(sp)
	ld	r1,00F8(sp)
	sd	r1,0028(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000043CF
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F26
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	ld	r1,00F0(sp)
	sd	r1,0018(sp)
	ld	r1,00F8(sp)
	sd	r1,0020(sp)
	jal	0000000000032898
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F8B
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000003
	sd	r1,0010(sp)
	ld	r1,00E8(sp)
	sd	r1,0018(sp)
	daddiu	r1,r0,-00000001
	sd	r1,0020(sp)
	jal	0000000000032898
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000368F
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0100(sp)
	lwu	r1,0108(sp)
	dsll32	r4,r1,00
	dsrl32	r4,r4,00
	ld	r1,0110(sp)
	ld	r2,0068(r1)
	andi	r1,r0,000000FF
	or	r1,r0,r2
	daddiu	r2,r0,+00000008
	bne	r1,r2,0000000000032660
	nop
	or	r3,r0,r5
	sd	r5,0058(sp)
	lbu	r1,0000(r5)
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	sw	r4,0060(sp)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltiu	r23,r2,+00000008
	bne	r23,r0,00000000000323A0
	nop
	andi	r1,r0,000000FF
	dsrlv	r1,r1,r2
	andi	r1,r1,000000FF
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000032650
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000323F4
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	ld	r1,0100(sp)
	sd	r1,0008(sp)
	lwu	r1,0108(sp)
	sw	r1,0010(sp)
	ld	r1,0110(sp)
	ld	r2,0068(r1)
	sd	r2,0018(sp)
	jal	0000000000021E40
	nop
	ld	r6,0118(sp)
	ld	r5,0100(sp)
	lwu	r1,0108(sp)
	dsll32	r4,r1,00
	dsrl32	r4,r4,00
	ld	r1,0110(sp)
	ld	r2,0068(r1)
	andi	r1,r0,000000FF
	or	r1,r0,r2
	daddiu	r2,r0,+00000008
	bne	r1,r2,00000000000325B4
	nop
	or	r3,r0,r5
	sd	r5,0038(sp)
	lbu	r1,0000(r5)
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	sw	r4,0040(sp)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltiu	r23,r2,+00000008
	bne	r23,r0,0000000000032478
	nop
	andi	r1,r0,000000FF
	dsrlv	r1,r1,r2
	andi	r1,r1,000000FF
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000325A4
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,00000000000324E0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002874
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000029
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0118(sp)
	ld	r5,00E8(sp)
	andi	r1,r0,000000FF
	ld	r3,0000(r6)
	or	r4,r0,r3
	bne	r3,r0,0000000000032530
	nop
	andi	r1,r0,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000032520
	nop
	sd	r6,0008(sp)
	ld	r1,00E8(sp)
	sd	r1,0010(sp)
	jal	00000000000351B8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	ld	r1,0010(r3)
	daddiu	r2,r0,+000000FD
	bne	r1,r2,0000000000032550
	nop
	andi	r1,r0,000000FF
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000032500
	nop
	ld	r1,0010(r3)
	daddiu	r2,r3,+00000018
	daddiu	r3,r0,+000000FD
	sltu	r23,r1,r3
	bne	r23,r0,0000000000032574
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	sd	r5,0000(r2)
	ld	r2,0010(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0010(r4)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000032500
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000324A8
	nop
	sd	r5,0038(sp)
	lbu	r1,0000(r5)
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	sw	r4,0040(sp)
	daddiu	r3,r0,+00000001
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	addu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltiu	r23,r2,+00000008
	bne	r23,r0,00000000000325F8
	nop
	andi	r1,r0,000000FF
	dsrlv	r1,r1,r2
	andi	r1,r1,000000FF
	daddiu	r2,r0,+00000010
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000032638
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000324B0
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000324B0
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000323D0
	nop
	sd	r5,0058(sp)
	lbu	r1,0000(r5)
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	sw	r4,0060(sp)
	daddiu	r3,r0,+00000001
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	addu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltiu	r23,r2,+00000008
	bne	r23,r0,00000000000326A4
	nop
	andi	r1,r0,000000FF
	dsrlv	r1,r1,r2
	andi	r1,r1,000000FF
	daddiu	r2,r0,+00000010
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000326F8
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000323F4
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000326D4
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000321A0
	nop
	or	r6,r0,r4
	andi	r1,r3,000000FF
	andi	r5,r1,000000FF
	sd	r2,0090(sp)
	sd	r2,00C0(sp)
	andi	r1,r0,000000FF
	sd	r4,00B0(sp)
	lbu	r1,0000(r4)
	andi	r2,r5,000000FF
	sb	r5,00B8(sp)
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000032884
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000032784
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	sd	r4,0080(sp)
	sd	r4,0008(sp)
	andi	r1,r3,000000FF
	sb	r3,0088(sp)
	sb	r1,0010(sp)
	jal	000000000007F660
	nop
	ld	r7,0110(sp)
	ld	r6,0118(sp)
	ld	r5,0100(sp)
	sd	r5,0048(sp)
	lwu	r1,0108(sp)
	dsll32	r4,r1,00
	dsrl32	r4,r4,00
	sw	r4,0050(sp)
	ld	r2,0068(r7)
	andi	r1,r0,000000FF
	or	r1,r0,r2
	daddiu	r2,r0,+00000008
	bne	r1,r2,0000000000032810
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,00000000000324E0
	nop
	ld	r4,0010(r6)
	ld	r2,0068(r7)
	daddu	r2,r2,r4
	sd	r2,0010(r6)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000E0
	jr	r4
	nop
	lbu	r1,0000(r5)
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	sltiu	r23,r2,+00000008
	bne	r23,r0,000000000003282C
	nop
	andi	r1,r0,000000FF
	dsrlv	r1,r1,r2
	andi	r1,r1,000000FF
	daddiu	r2,r0,+00000010
	andi	r2,r2,000000FF
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000003286C
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000327E4
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000327E4
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000032760
	nop
	nop

;; runtime.gcDumpObject: 0000000000032898
runtime.gcDumpObject proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000328BC
	nop

l00000000000328A8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000032898
	nop

l00000000000328BC:
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	ld	r4,0068(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	or	r2,r0,r4
	sltu	r23,r4,r1
	bne	r23,r0,0000000000032DC0
	nop

l00000000000328E4:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F78(r23)
	or	r2,r0,r4
	sltu	r23,r4,r1
	beq	r23,r0,0000000000032DC0
	nop

l0000000000032900:
	dsrl	r1,r4,0D
	or	r5,r0,r1
	or	r3,r0,r1
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7F70(r23)
	dsrl	r1,r1,0D
	dsubu	r2,r3,r1
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r2,r3
	bne	r23,r0,0000000000032950
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r2,0000(r1)
	sd	r2,0048(sp)
	sd	r4,0038(sp)
	or	r1,r0,r5
	sd	r5,0030(sp)
	jal	0000000000044D58
	nop
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	ld	r1,0060(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FAF
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000003
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	jal	0000000000044E50
	nop
	ld	r3,0048(sp)
	or	r1,r0,r3
	or	r2,r0,r0
	bne	r3,r0,0000000000032A48
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005D02
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
	ld	r4,0018(r3)
	sd	r4,0030(sp)
	ld	r2,0080(r3)
	sd	r2,0038(sp)
	lbu	r2,0062(r3)
	sb	r2,0020(sp)
	ld	r2,0068(r3)
	sd	r2,0040(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000597E
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005B86
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000554D
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lbu	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056BA
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0070(sp)
	andi	r1,r0,000000FF
	andi	r5,r1,000000FF
	or	r3,r0,r0
	ld	r1,0048(sp)
	ld	r1,0068(r1)
	or	r2,r0,r3
	sltu	r23,r3,r1
	beq	r23,r0,0000000000032D74
	nop
	sd	r3,0028(sp)
	daddiu	r2,r0,+00000400
	sltu	r23,r3,r2
	bne	r23,r0,0000000000032BC0
	nop
	daddiu	r2,r0,+00000080
	dsubu	r1,r4,r2
	sltu	r23,r1,r3
	beq	r23,r0,0000000000032D54
	nop
	daddiu	r2,r0,+00000080
	daddu	r1,r4,r2
	or	r2,r0,r3
	sltu	r23,r3,r1
	beq	r23,r0,0000000000032D54
	nop
	andi	r1,r5,000000FF
	sb	r5,0018(sp)
	beq	r1,r0,0000000000032C0C
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EEA
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r3,0028(sp)
	andi	r1,r0,000000FF
	sb	r1,0018(sp)
	ld	r1,0068(sp)
	daddu	r1,r1,r3
	ld	r2,0000(r1)
	sd	r2,0038(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FB8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000003
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	ld	r1,0060(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F52
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	jal	0000000000044E50
	nop
	ld	r1,0028(sp)
	ld	r2,0070(sp)
	bne	r1,r2,0000000000032D04
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F82
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lbu	r5,0018(sp)
	ld	r4,0070(sp)
	ld	r3,0028(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r3,r2
	or	r3,r0,r1
	beq	r0,r0,0000000000032B68
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	andi	r5,r1,000000FF
	daddiu	r2,r0,+00000008
	daddu	r1,r3,r2
	or	r3,r0,r1
	beq	r0,r0,0000000000032B68
	nop
	andi	r1,r5,000000FF
	beq	r1,r0,0000000000032DB0
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EEA
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop

l0000000000032DC0:
	or	r1,r0,r4
	sd	r4,0038(sp)
	jal	0000000000044D58
	nop
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	ld	r1,0060(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000046B7
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop

;; runtime.gcmarknewobject: 0000000000032E50
runtime.gcmarknewobject proc
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6990(r23)
	beq	r1,r0,0000000000032EA0
	nop

l0000000000032E6C:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6998(r23)
	bne	r1,r0,0000000000032EA0
	nop

l0000000000032E80:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002676
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000002C
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l0000000000032EA0:
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000021430
	nop
	ld	r4,0010(sp)
	lbu	r1,0018(sp)
	andi	r3,r1,000000FF
	ld	r2,0020(sp)
	sd	r4,0028(sp)
	sd	r4,0008(sp)
	andi	r1,r3,000000FF
	sb	r3,0030(sp)
	sb	r1,0010(sp)
	or	r1,r0,r2
	sd	r2,0038(sp)
	sd	r2,0018(sp)
	jal	0000000000021658
	nop
	ld	r2,0030(r30)
	ld	r4,00B0(r2)
	bne	r4,r0,0000000000032EFC
	nop

l0000000000032EF8:
	sd	r0,0000(r0)

l0000000000032EFC:
	daddiu	r2,r0,+00001228
	daddu	r4,r4,r2
	ld	r5,0010(r4)
	ld	r2,0050(sp)
	daddu	r2,r2,r5
	sd	r2,0010(r4)
	ld	r5,0018(r4)
	ld	r2,0058(sp)
	daddu	r2,r2,r5
	sd	r2,0018(r4)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
0000000000032F34             00 00 00 00                             ....       

;; runtime.initCheckmarks: 0000000000032F38
runtime.initCheckmarks proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000032F5C
	nop

l0000000000032F48:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000032F38
	nop

l0000000000032F5C:
	daddi	sp,sp,-00000078
	sd	ra,0000(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-6990(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,15C8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,15D0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15D8(r23)
	sd	r1,0070(sp)
	or	r5,r0,r0
	sd	r2,0068(sp)
	sd	r2,0030(sp)
	sd	r4,0060(sp)
	ld	r2,0030(sp)
	slt	r23,r5,r2
	beq	r23,r0,00000000000330C0
	nop

l0000000000032FC0:
	sd	r4,0048(sp)
	ld	r3,0000(r4)
	sd	r5,0038(sp)
	lbu	r1,0064(r3)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000033098
	nop

l0000000000032FE4:
	sd	r3,0040(sp)
	ld	r3,0018(r3)
	or	r1,r0,r3
	or	r2,r0,r3
	sd	r3,0008(sp)
	jal	00000000000216B0
	nop
	ld	r7,0010(sp)
	sd	r7,0050(sp)
	lwu	r1,0018(sp)
	dsll32	r6,r1,00
	dsrl32	r6,r6,00
	sw	r6,0058(sp)
	ld	r2,0040(sp)
	or	r3,r0,r0
	ld	r5,0020(r2)
	dsll	r5,r5,0D
	ld	r4,0068(r2)
	or	r2,r0,r0
	sltu	r23,r0,r4
	beq	r23,r0,0000000000033068
	nop
	or	r1,r0,r5
	or	r2,r0,r5
	or	r3,r0,r4
	bne	r4,r0,000000000003305C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r5,r4
	mflo	r2
	or	r3,r0,r2
	sd	r7,0008(sp)
	dsll32	r1,r6,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	sd	r4,0018(sp)
	sd	r3,0020(sp)
	or	r1,r0,r5
	sd	r5,0028(sp)
	jal	0000000000022CE8
	nop
	ld	r5,0038(sp)
	ld	r4,0048(sp)

l0000000000033098:
	daddiu	r2,r0,+00000008
	daddu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	ld	r2,0030(sp)
	slt	r23,r5,r2
	bne	r23,r0,0000000000032FC0
	nop

l00000000000330C0:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop

;; runtime.clearCheckmarks: 00000000000330D0
runtime.clearCheckmarks proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000330F4
	nop

l00000000000330E0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000330D0
	nop

l00000000000330F4:
	daddi	sp,sp,-00000078
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-6990(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,15C8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,15D0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15D8(r23)
	sd	r1,0070(sp)
	or	r5,r0,r0
	sd	r2,0068(sp)
	sd	r2,0030(sp)
	sd	r4,0060(sp)
	ld	r2,0030(sp)
	slt	r23,r5,r2
	beq	r23,r0,0000000000033254
	nop

l0000000000033154:
	sd	r4,0048(sp)
	ld	r3,0000(r4)
	sd	r5,0038(sp)
	lbu	r1,0064(r3)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000003322C
	nop

l0000000000033178:
	sd	r3,0040(sp)
	ld	r3,0018(r3)
	or	r1,r0,r3
	or	r2,r0,r3
	sd	r3,0008(sp)
	jal	00000000000216B0
	nop
	ld	r7,0010(sp)
	sd	r7,0050(sp)
	lwu	r1,0018(sp)
	dsll32	r6,r1,00
	dsrl32	r6,r6,00
	sw	r6,0058(sp)
	ld	r2,0040(sp)
	or	r3,r0,r0
	ld	r5,0020(r2)
	dsll	r5,r5,0D
	ld	r4,0068(r2)
	or	r2,r0,r0
	sltu	r23,r0,r4
	beq	r23,r0,00000000000331FC
	nop
	or	r1,r0,r5
	or	r2,r0,r5
	or	r3,r0,r4
	bne	r4,r0,00000000000331F0
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r5,r4
	mflo	r2
	or	r3,r0,r2
	sd	r7,0008(sp)
	dsll32	r1,r6,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	sd	r4,0018(sp)
	sd	r3,0020(sp)
	or	r1,r0,r5
	sd	r5,0028(sp)
	jal	0000000000022F70
	nop
	ld	r5,0038(sp)
	ld	r4,0048(sp)

l000000000003322C:
	daddiu	r2,r0,+00000008
	daddu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	ld	r2,0030(sp)
	slt	r23,r5,r2
	bne	r23,r0,0000000000033154
	nop

l0000000000033254:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop
0000000000033264             00 00 00 00                             ....       

;; runtime.finishsweep_m: 0000000000033268
runtime.finishsweep_m proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003328C
	nop

l0000000000033278:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000033268
	nop

l000000000003328C:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	jal	0000000000033670
	nop
	ld	r1,0008(sp)
	daddiu	r2,r0,-00000001
	beq	r1,r2,00000000000332F4
	nop

l00000000000332AC:
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,129C(r23)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,129C(r23)
	beq	r0,r0,0000000000033294
	nop

l00000000000332F4:
	lbu	r1,0050(sp)
	bne	r1,r0,00000000000333E8
	nop

l0000000000033300:
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,7CFC(r23)
	sw	r1,0010(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,15C8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,15D0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15D8(r23)
	sd	r1,0040(sp)
	or	r5,r0,r0
	sd	r2,0038(sp)
	sd	r2,0018(sp)
	sd	r3,0030(sp)
	or	r4,r0,r3
	ld	r2,0018(sp)
	or	r1,r0,r5
	slt	r23,r5,r2
	beq	r23,r0,00000000000333E8
	nop

l0000000000033360:
	sd	r4,0028(sp)
	ld	r3,0000(r4)
	sd	r5,0020(sp)
	lwu	r1,0058(r3)
	lwu	r2,0010(sp)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,00000000000333BC
	nop
	lbu	r1,0064(r3)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000333BC
	nop
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	0000000000033BD8
	nop
	ld	r5,0020(sp)
	ld	r4,0028(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	ld	r2,0018(sp)
	or	r1,r0,r5
	slt	r23,r5,r2
	bne	r23,r0,0000000000033360
	nop

l00000000000333E8:
	jal	000000000003B198
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop

;; runtime.bgsweep: 0000000000033400
runtime.bgsweep proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000033424
	nop

l0000000000033410:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000033400
	nop

l0000000000033424:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	or	r1,r0,r30
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000003364C
	nop

l0000000000033448:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1288(r23)

l0000000000033454:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001280
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000D
	daddu	r23,r23,r28
	sb	r1,1290(r23)
	daddiu	r1,r0,+00000001
	sd	r1,0030(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-000070E0
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	daddiu	r1,sp,+00000030
	sd	r1,0018(sp)
	jal	0000000000014760
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001280
	sd	r1,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000054FF
	sd	r1,0010(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000014
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0028(sp)
	jal	0000000000046A18
	nop
	jal	0000000000033B60
	nop
	ld	r1,0008(sp)
	daddiu	r2,r0,-00000001
	beq	r1,r2,000000000003355C
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1298(r23)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	addu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,1298(r23)
	jal	0000000000046770
	nop
	beq	r0,r0,00000000000334F4
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001280
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	andi	r1,r0,000000FF
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,7D00(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000003363C
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,00000000000335DC
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001280
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	beq	r0,r0,00000000000334F4
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000D
	daddu	r23,r23,r28
	sb	r1,1290(r23)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001280
	sd	r1,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000054FF
	sd	r1,0010(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000014
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0028(sp)
	jal	0000000000046A18
	nop
	beq	r0,r0,00000000000334F4
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000335A8
	nop

l000000000003364C:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001288
	sd	r2,0008(sp)
	sd	r30,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000033454
	nop

;; runtime.sweepone: 0000000000033670
runtime.sweepone proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000033694
	nop

l0000000000033680:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000033670
	nop

l0000000000033694:
	daddi	sp,sp,-00000078
	sd	ra,0000(sp)
	sd	r30,0058(sp)
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r4,r0,r2
	addu	r2,r0,r4
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,7CFC(r23)
	sw	r1,0020(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001280
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000014
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	lwu	r5,0020(sp)
	lwu	r1,0018(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r4,r1,00
	dsrl32	r4,r4,00
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15D0(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltu	r23,r2,r1
	bne	r23,r0,0000000000033978
	nop
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	sw	r1,7D00(r23)
	ld	r1,0058(sp)
	ld	r1,0030(r1)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-67B0(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,0000000000033960
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15D0(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000033960
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-3F78(r23)
	dsrl	r1,r1,14
	sd	r1,0048(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7D20(r23)
	dsrl	r1,r1,14
	sd	r1,0040(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,7D28(r23)
	sd	r1,0038(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ldc1	f0,7D30(r23)
	illegal
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000035F4
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001F
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000053F6
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000E
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004DFA
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000059A6
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ldc1	f0,0030(sp)
	illegal
	jal	0000000000045250
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056D2
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	daddiu	r1,r0,-00000001
	sd	r1,0080(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop
	daddiu	r1,r0,-00000001
	sd	r1,0080(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,15C8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r6,15D0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,15D8(r23)
	sd	r1,0070(sp)
	or	r1,r0,r2
	sd	r2,0060(sp)
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	sd	r6,0068(sp)
	or	r3,r0,r6
	sltu	r23,r2,r6
	bne	r23,r0,00000000000339D0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r4,0000(r1)
	lbu	r1,0064(r4)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000033A08
	nop
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	sw	r2,0058(r4)
	beq	r0,r0,00000000000336D4
	nop
	lwu	r1,0058(r4)
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000002
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	subu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000033B54
	nop
	sd	r4,0050(sp)
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000033A5C
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	000000000007F420
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000033B54
	nop
	ld	r1,0050(sp)
	ld	r2,0020(r1)
	sd	r2,0028(sp)
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	andi	r1,r0,000000FF
	sb	r1,0010(sp)
	jal	0000000000033E30
	nop
	ld	r5,0028(sp)
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000033B4C
	nop
	or	r5,r0,r0
	ld	r1,0058(sp)
	ld	r1,0030(r1)
	lw	r2,00E0(r1)
	addu	r4,r0,r2
	addu	r2,r0,r4
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	sd	r5,0080(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop
	beq	r0,r0,0000000000033B10
	nop
	beq	r0,r0,00000000000336D4
	nop
	nop

;; runtime.gosweepone: 0000000000033B60
runtime.gosweepone proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000033B84
	nop

l0000000000033B70:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000033B60
	nop

l0000000000033B84:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	sd	r0,0010(sp)
	daddiu	r3,sp,+00000018
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00004528
	sd	r2,0000(r3)
	daddiu	r2,sp,+00000010
	sd	r2,0008(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r1,0010(sp)
	sd	r1,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
0000000000033BD4             00 00 00 00                             ....       

;; runtime.(*mspan).ensureSwept: 0000000000033BD8
runtime.(*mspan).ensureSwept proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000033BFC
	nop

l0000000000033BE8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000033BD8
	nop

l0000000000033BFC:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	or	r3,r0,r30
	ld	r2,0030(r30)
	lw	r1,00E0(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000033C74
	nop

l0000000000033C24:
	ld	r2,0030(r3)
	lw	r1,00C4(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000033C74
	nop

l0000000000033C40:
	ld	r2,0030(r3)
	ld	r1,0000(r2)
	or	r2,r0,r3
	beq	r1,r3,0000000000033C74
	nop

l0000000000033C54:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003128
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000022
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l0000000000033C74:
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,7CFC(r23)
	sw	r1,0020(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000033C9C
	nop

l0000000000033C98:
	sd	r0,0000(r0)

l0000000000033C9C:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000007F700
	nop
	lwu	r3,0020(sp)
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000033CFC
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000033D14
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	000000000007F420
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000033DB0
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	andi	r1,r0,000000FF
	sb	r1,0010(sp)
	jal	0000000000033E30
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000033DC8
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000007F700
	nop
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	lwu	r2,0020(sp)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000033E20
	nop
	jal	000000000007F388
	nop
	beq	r0,r0,0000000000033DB0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.(*mspan).sweep: 0000000000033E30
runtime.(*mspan).sweep proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000001F0
	sltu	r1,r1,r2
	bne	r1,r0,0000000000033E58
	nop

l0000000000033E44:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000033E30
	nop

l0000000000033E58:
	daddi	sp,sp,-000001F0
	sd	ra,0000(sp)
	sd	r0,01D8(sp)
	sd	r0,01E0(sp)
	sd	r0,01E8(sp)
	sd	r0,0130(sp)
	sd	r0,0138(sp)
	sd	r0,0140(sp)
	ld	r4,01F8(sp)
	andi	r1,r0,000000FF
	or	r3,r0,r30
	sd	r30,00E0(sp)
	ld	r2,0030(r30)
	lw	r1,00E0(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000033EF8
	nop

l0000000000033EA4:
	ld	r2,0030(r30)
	lw	r1,00C4(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000033EF8
	nop

l0000000000033EC0:
	ld	r2,0030(r30)
	ld	r1,0000(r2)
	or	r2,r0,r30
	beq	r1,r30,0000000000033EF8
	nop

l0000000000033ED4:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003CE6
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,01F8(sp)

l0000000000033EF8:
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,7CFC(r23)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	sw	r3,0070(sp)
	lbu	r1,0064(r4)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000034DCC
	nop
	lwu	r1,0058(r4)
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000001
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	subu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000034DCC
	nop
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,0000000000033F84
	nop
	jal	000000000006A578
	nop
	ld	r4,01F8(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001068
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r4
	ld	r2,0020(r4)
	sd	r2,0010(sp)
	jal	000000000007F578
	nop
	ld	r7,01F8(sp)
	lbu	r2,0062(r7)
	sb	r2,0048(sp)
	ld	r2,0068(r7)
	sd	r2,0080(sp)
	andi	r1,r0,000000FF
	sb	r1,0030(sp)
	ld	r1,00E0(sp)
	ld	r2,0030(r1)
	ld	r1,0130(r2)
	sd	r1,00D8(sp)
	andi	r6,r0,000000FF
	sb	r6,0040(sp)
	daddiu	r2,r0,+00000090
	daddu	r6,r7,r2
	ld	r5,0000(r6)
	beq	r5,r0,0000000000034300
	nop
	lhu	r1,0008(r5)
	or	r2,r0,r1
	ld	r3,0080(sp)
	bne	r3,r0,0000000000034020
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r8
	ld	r12,0018(r7)
	ld	r3,0080(sp)
	dmultu	r8,r3
	mflo	r2
	daddu	r12,r12,r2
	or	r11,r0,r7
	or	r1,r0,r8
	sd	r0,00E8(sp)
	sb	r0,00F0(sp)
	sd	r0,00F8(sp)
	or	r4,r0,r8
	or	r2,r0,r8
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000034070
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r8,r3
	mflo	r2
	or	r10,r0,r2
	or	r3,r0,r8
	daddiu	r4,r0,+00000008
	bne	r4,r0,0000000000034098
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r4
	mfhi	r3
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	dsllv	r2,r2,r3
	andi	r9,r2,000000FF
	ld	r4,0050(r7)
	daddu	r4,r4,r10
	andi	r1,r9,000000FF
	andi	r3,r1,000000FF
	sd	r4,01C0(sp)
	andi	r1,r3,000000FF
	sb	r3,01C8(sp)
	andi	r3,r1,000000FF
	sd	r8,01D0(sp)
	or	r2,r0,r8
	sd	r4,00E8(sp)
	or	r9,r0,r4
	andi	r1,r3,000000FF
	sb	r3,00F0(sp)
	andi	r8,r1,000000FF
	sd	r2,00F8(sp)
	or	r4,r0,r2
	sd	r9,0148(sp)
	or	r10,r0,r9
	andi	r1,r8,000000FF
	sb	r8,0150(sp)
	andi	r3,r1,000000FF
	sd	r2,0158(sp)
	sd	r2,0170(sp)
	andi	r1,r0,000000FF
	sd	r9,0160(sp)
	lbu	r1,0000(r9)
	andi	r2,r3,000000FF
	sb	r3,0168(sp)
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000034DBC
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,00000000000342E4
	nop
	andi	r1,r0,000000FF
	sb	r1,0038(sp)
	ld	r1,0018(r7)
	dsubu	r2,r12,r1
	or	r10,r0,r2
	ld	r2,0080(sp)
	daddu	r10,r10,r2
	or	r3,r0,r5
	beq	r3,r0,00000000000341E4
	nop
	lhu	r1,0008(r3)
	sltu	r23,r1,r10
	beq	r23,r0,00000000000341E4
	nop
	lbu	r1,000A(r3)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000342D8
	nop
	andi	r1,r8,000000FF
	andi	r8,r1,000000FF
	sd	r4,01B8(sp)
	sd	r9,01A8(sp)
	lbu	r2,0000(r9)
	andi	r4,r2,000000FF
	andi	r2,r8,000000FF
	sb	r8,01B0(sp)
	andi	r3,r4,000000FF
	or	r2,r2,r3
	sb	r2,0000(r9)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0038(sp)
	beq	r5,r0,0000000000033FF8
	nop
	lhu	r1,0008(r5)
	sd	r10,00A0(sp)
	sltu	r23,r1,r10
	beq	r23,r0,0000000000033FF8
	nop
	ld	r3,0018(r7)
	lhu	r2,0008(r5)
	daddu	r1,r3,r2
	sd	r1,0088(sp)
	lbu	r1,000A(r5)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000034248
	nop
	lbu	r1,0038(sp)
	beq	r1,r0,0000000000034248
	nop
	or	r6,r0,r5
	ld	r5,0000(r5)
	beq	r0,r0,00000000000341E4
	nop
	sd	r5,00B0(sp)
	ld	r2,0000(r5)
	or	r1,r0,r6
	sd	r6,00B8(sp)
	bne	r6,r0,0000000000034264
	nop
	sd	r0,0000(r0)
	sd	r2,00C0(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000342BC
	nop
	sd	r2,0000(r1)
	ld	r1,00B0(sp)
	sd	r1,0008(sp)
	ld	r1,0088(sp)
	sd	r1,0010(sp)
	ld	r1,0080(sp)
	sd	r1,0018(sp)
	jal	000000000003AA90
	nop
	ld	r10,00A0(sp)
	ld	r7,01F8(sp)
	ld	r6,00B8(sp)
	ld	r5,00C0(sp)
	beq	r0,r0,00000000000341E4
	nop
	or	r3,r0,r6
	sd	r6,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000034284
	nop
	ld	r3,0000(r3)
	beq	r0,r0,0000000000034178
	nop
	or	r6,r0,r5
	bne	r5,r0,00000000000342F4
	nop
	sd	r0,0000(r0)
	ld	r5,0000(r5)
	bne	r5,r0,0000000000034000
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-67C0(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,00000000000349F4
	nop
	or	r1,r0,r7
	sd	r7,0008(sp)
	jal	0000000000023008
	nop
	ld	r3,01F8(sp)
	ld	r4,0010(sp)
	lbu	r1,0048(sp)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000034370
	nop
	beq	r4,r0,0000000000034370
	nop
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0065(r3)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0040(sp)
	ld	r1,0038(r3)
	andi	r1,r1,0000FFFF
	sd	r4,0090(sp)
	andi	r2,r4,0000FFFF
	subu	r1,r1,r2
	andi	r1,r1,0000FFFF
	andi	r4,r1,0000FFFF
	lhu	r1,0060(r3)
	andi	r2,r4,0000FFFF
	subu	r1,r1,r2
	andi	r1,r1,0000FFFF
	sh	r1,0058(sp)
	lhu	r1,0060(r3)
	andi	r2,r4,0000FFFF
	sh	r4,0060(sp)
	andi	r2,r2,0000FFFF
	andi	r1,r1,0000FFFF
	sltu	r23,r1,r2
	beq	r23,r0,000000000003451C
	nop
	ld	r2,0038(r3)
	sd	r2,00A8(sp)
	or	r1,r0,r3
	lhu	r2,0060(r3)
	sh	r2,0068(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005098
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,00A8(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005D09
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0090(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005C71
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lhu	r1,0060(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000049EB
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000015
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lhu	r1,0068(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005C61
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lhu	r1,0058(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003359
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000020
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lhu	r4,0060(sp)
	ld	r3,01F8(sp)
	andi	r2,r4,0000FFFF
	sh	r2,0060(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	0000000000021118
	nop
	ld	r5,01F8(sp)
	ld	r3,0010(sp)
	ld	r1,0038(r5)
	beq	r1,r3,00000000000349E4
	nop
	sb	r0,0028(sp)
	sd	r0,0030(r5)
	or	r1,r0,r5
	ld	r3,0050(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,00000000000349C4
	nop
	sd	r3,0048(r1)
	or	r1,r0,r5
	ld	r2,0038(r5)
	sd	r2,0008(sp)
	jal	000000000003AE68
	nop
	ld	r2,0010(sp)
	ld	r1,01F8(sp)
	bne	r1,r0,000000000003459C
	nop
	sd	r0,0000(r0)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000349A8
	nop
	sd	r2,0050(r1)
	ld	r1,01F8(sp)
	sd	r1,0008(sp)
	or	r1,r0,r0
	sd	r0,0010(sp)
	jal	0000000000021058
	nop
	lhu	r7,0058(sp)
	lbu	r6,0048(sp)
	ld	r4,01F8(sp)
	lbu	r1,0040(sp)
	bne	r1,r0,0000000000034810
	nop
	andi	r1,r7,0000FFFF
	andi	r2,r0,0000FFFF
	andi	r1,r1,0000FFFF
	andi	r2,r2,0000FFFF
	beq	r1,r2,0000000000034810
	nop
	andi	r1,r7,0000FFFF
	andi	r2,r0,0000FFFF
	andi	r1,r1,0000FFFF
	andi	r2,r2,0000FFFF
	sltu	r23,r2,r1
	beq	r23,r0,0000000000034754
	nop
	andi	r1,r6,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000034754
	nop
	ld	r1,00D8(sp)
	bne	r1,r0,0000000000034644
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000298
	andi	r1,r6,000000FF
	daddiu	r3,r0,+00000043
	sltu	r23,r1,r3
	bne	r23,r0,0000000000034668
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r5,0000(r2)
	ld	r1,00D8(sp)
	bne	r1,r0,0000000000034684
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000298
	andi	r1,r6,000000FF
	daddiu	r3,r0,+00000043
	sltu	r23,r1,r3
	bne	r23,r0,00000000000346A8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	andi	r1,r7,0000FFFF
	daddu	r1,r1,r5
	sd	r1,0000(r2)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00007F90
	andi	r2,r6,000000FF
	daddiu	r3,r0,+00000043
	sltu	r23,r2,r3
	bne	r23,r0,00000000000346E8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000050
	dmultu	r2,r3
	mflo	r2
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	sd	r4,0010(sp)
	lbu	r1,0200(sp)
	sb	r1,0018(sp)
	lbu	r1,0028(sp)
	sb	r1,0019(sp)
	jal	00000000000265B8
	nop
	lbu	r1,0020(sp)
	sb	r1,0030(sp)
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,000000000003473C
	nop
	jal	000000000006A5E0
	nop
	lbu	r1,0030(sp)
	sb	r1,0208(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000001F0
	jr	r4
	nop
	lbu	r1,0040(sp)
	beq	r1,r0,0000000000034720
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-67B8(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,00000000000347DC
	nop
	sd	r0,0080(r4)
	ld	r2,0018(r4)
	or	r3,r0,r2
	sd	r2,0008(sp)
	ld	r1,0080(sp)
	sd	r1,0010(sp)
	jal	0000000000026F40
	nop
	ld	r4,00D8(sp)
	ld	r2,0290(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0290(r4)
	ld	r2,0288(r4)
	ld	r3,0080(sp)
	daddu	r2,r2,r3
	sd	r2,0288(r4)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0030(sp)
	beq	r0,r0,0000000000034720
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	sd	r4,0010(sp)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0018(sp)
	jal	0000000000038A90
	nop
	ld	r4,00D8(sp)
	beq	r0,r0,00000000000347A8
	nop
	lbu	r1,0064(r4)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000348A8
	nop
	lwu	r1,0058(r4)
	lwu	r2,0070(sp)
	daddiu	r3,r0,+00000001
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	subu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,00000000000348A8
	nop
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000034874
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	lwu	r1,0070(sp)
	sw	r1,0010(sp)
	jal	000000000007F620
	nop
	lhu	r7,0058(sp)
	lbu	r6,0048(sp)
	ld	r4,01F8(sp)
	beq	r0,r0,0000000000034600
	nop
	lbu	r2,0064(r4)
	sb	r2,0050(sp)
	or	r1,r0,r4
	lwu	r2,0058(r4)
	sw	r2,0078(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004DE7
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lbu	r1,0050(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005956
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0078(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000051F8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0070(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002B6B
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000027
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,01F8(sp)
	beq	r0,r0,0000000000034860
	nop
	daddiu	r3,r1,+00000050
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,00000000000345B8
	nop
	daddiu	r2,r5,+00000048
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,01F8(sp)
	beq	r0,r0,0000000000034574
	nop
	daddiu	r1,r0,+00000001
	sb	r1,0028(sp)
	beq	r0,r0,000000000003454C
	nop
	ld	r4,0050(r7)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	andi	r3,r1,000000FF
	sd	r4,01C0(sp)
	andi	r1,r3,000000FF
	sb	r3,01C8(sp)
	andi	r3,r1,000000FF
	sd	r0,01D0(sp)
	sd	r4,0118(sp)
	sd	r4,0130(sp)
	andi	r1,r3,000000FF
	sb	r3,0120(sp)
	sb	r1,0138(sp)
	sd	r0,0128(sp)
	sd	r0,0140(sp)
	or	r5,r0,r7
	or	r4,r0,r0
	sd	r0,0100(sp)
	sb	r0,0108(sp)
	sd	r0,0110(sp)
	or	r1,r0,r0
	or	r2,r0,r0
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000034A68
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r0,r3
	mflo	r8
	or	r1,r0,r0
	or	r2,r0,r0
	daddiu	r3,r0,+00000008
	bne	r3,r0,0000000000034A90
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r0,r3
	mfhi	r1
	ld	r5,0048(r7)
	daddu	r5,r5,r8
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sltiu	r23,r1,+00000008
	bne	r23,r0,0000000000034AB8
	nop
	andi	r2,r0,000000FF
	dsllv	r2,r2,r1
	andi	r3,r2,000000FF
	or	r2,r0,r4
	sd	r5,01C0(sp)
	or	r4,r0,r5
	andi	r1,r3,000000FF
	sb	r3,01C8(sp)
	andi	r3,r1,000000FF
	sd	r2,01D0(sp)
	sd	r5,0100(sp)
	sd	r5,01D8(sp)
	andi	r1,r3,000000FF
	sb	r3,0108(sp)
	sb	r1,01E0(sp)
	sd	r2,0110(sp)
	sd	r2,01E8(sp)
	or	r6,r0,r0
	ld	r1,0038(r7)
	sd	r6,0098(sp)
	or	r2,r0,r6
	sltu	r23,r6,r1
	beq	r23,r0,0000000000034320
	nop
	ld	r4,0130(sp)
	lbu	r1,0138(sp)
	andi	r3,r1,000000FF
	ld	r1,0140(sp)
	sd	r1,0188(sp)
	andi	r1,r0,000000FF
	sd	r4,0178(sp)
	lbu	r1,0000(r4)
	andi	r2,r3,000000FF
	sb	r3,0180(sp)
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000034DAC
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000034BE0
	nop
	ld	r1,01E8(sp)
	ld	r2,0030(r7)
	sltu	r23,r1,r2
	bne	r23,r0,0000000000034D44
	nop
	ld	r4,01D8(sp)
	lbu	r1,01E0(sp)
	andi	r3,r1,000000FF
	ld	r1,01E8(sp)
	sd	r1,01A0(sp)
	andi	r1,r0,000000FF
	sd	r4,0190(sp)
	lbu	r1,0000(r4)
	andi	r2,r3,000000FF
	sb	r3,0198(sp)
	and	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000034D9C
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000034D44
	nop
	daddiu	r5,sp,+00000130
	lbu	r1,0008(r5)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000034D30
	nop
	or	r1,r0,r5
	sd	r5,00D0(sp)
	ld	r2,0000(r5)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000034D08
	nop
	sd	r2,0000(r1)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0008(r5)
	ld	r2,0010(r5)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0010(r5)
	daddiu	r5,sp,+000001D8
	lbu	r1,0008(r5)
	daddiu	r2,r0,+00000080
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000034CF4
	nop
	or	r1,r0,r5
	sd	r5,00C8(sp)
	ld	r2,0000(r5)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000034CCC
	nop
	sd	r2,0000(r1)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0008(r5)
	ld	r2,0010(r5)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0010(r5)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	beq	r0,r0,0000000000034AFC
	nop
	or	r3,r0,r5
	sd	r5,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0098(sp)
	ld	r7,01F8(sp)
	ld	r5,00C8(sp)
	beq	r0,r0,0000000000034C9C
	nop
	lbu	r2,0008(r5)
	dsll	r2,r2,01
	sb	r2,0008(r5)
	beq	r0,r0,0000000000034CA8
	nop
	or	r3,r0,r5
	sd	r5,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0098(sp)
	ld	r7,01F8(sp)
	ld	r5,00D0(sp)
	beq	r0,r0,0000000000034C30
	nop
	lbu	r2,0008(r5)
	dsll	r2,r2,01
	sb	r2,0008(r5)
	beq	r0,r0,0000000000034C3C
	nop
	ld	r3,0018(r7)
	ld	r2,0068(r7)
	dmultu	r2,r6
	mflo	r2
	daddu	r3,r3,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-67C0(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000034BE0
	nop
	sd	r3,0008(sp)
	ld	r1,0080(sp)
	sd	r1,0010(sp)
	jal	000000000003CA88
	nop
	ld	r6,0098(sp)
	ld	r7,01F8(sp)
	beq	r0,r0,0000000000034BE0
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000034BCC
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000034B5C
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000034144
	nop
	lbu	r2,0064(r4)
	sb	r2,0050(sp)
	or	r1,r0,r4
	lwu	r2,0058(r4)
	sw	r2,0078(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004DE7
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lbu	r1,0050(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005956
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0078(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000051F8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0070(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003FC2
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,01F8(sp)
	beq	r0,r0,0000000000033F64
	nop
	nop

;; runtime.deductSweepCredit: 0000000000034ED0
runtime.deductSweepCredit proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000034EF4
	nop

l0000000000034EE0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000034ED0
	nop

l0000000000034EF4:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ldc1	f0,7D30(r23)
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10D8(r23)
	illegal
	bc1t	cc0,0000000000035038
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001060
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	sd	r1,0010(sp)
	jal	000000000007F578
	nop
	ld	r3,0018(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ldc1	f0,7D30(r23)
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r23,11F8(r23)
	and	r23,r23,r3
	beq	r23,r0,0000000000034F84
	nop
	andi	r4,r3,00000001
	dsrl	r3,r3,01
	or	r3,r3,r4
	illegal
	illegal
	beq	r23,r0,0000000000034F98
	nop
	mul_d	f2,f2,f30
	mul_d	f0,f0,f2
	illegal
	illegal
	sd	r1,0020(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001068
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000007F720
	nop
	ld	r1,0010(sp)
	ld	r2,0020(sp)
	dsubu	r2,r2,r1
	or	r1,r0,r2
	ld	r2,0038(sp)
	slt	r23,r2,r1
	beq	r23,r0,0000000000035020
	nop
	jal	0000000000033B60
	nop
	ld	r1,0008(sp)
	daddiu	r2,r0,-00000001
	bne	r1,r2,0000000000035030
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f0,10D8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	illegal
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	beq	r0,r0,0000000000034FA8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.reimburseSweepCredit: 0000000000035048
runtime.reimburseSweepCredit proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003506C
	nop

l0000000000035058:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000035048
	nop

l000000000003506C:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ldc1	f0,7D30(r23)
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10D8(r23)
	illegal
	bc1t	cc0,0000000000035120
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001060
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0028(sp)
	dsubu	r1,r0,r1
	sd	r1,0010(sp)
	jal	000000000007F578
	nop
	ld	r1,0018(sp)
	or	r2,r0,r0
	slt	r23,r1,r0
	beq	r23,r0,0000000000035110
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000436F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

;; runtime.(*gcWork).init: 0000000000035130
runtime.(*gcWork).init proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000035154
	nop

l0000000000035140:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000035130
	nop

l0000000000035154:
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	jal	0000000000035850
	nop
	ld	r3,0008(sp)
	ld	r1,0018(sp)
	or	r2,r0,r3
	sd	r3,0000(r1)
	jal	0000000000035A98
	nop
	ld	r3,0008(sp)
	or	r1,r0,r3
	or	r2,r0,r0
	bne	r3,r0,000000000003519C
	nop

l0000000000035190:
	jal	0000000000035850
	nop
	ld	r3,0008(sp)

l000000000003519C:
	ld	r1,0018(sp)
	sd	r3,0008(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop
00000000000351B4             00 00 00 00                             ....       

;; runtime.(*gcWork).put: 00000000000351B8
runtime.(*gcWork).put proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000351DC
	nop

l00000000000351C8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000351B8
	nop

l00000000000351DC:
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	ld	r5,0018(sp)
	ld	r3,0000(r5)
	or	r4,r0,r3
	or	r2,r0,r0
	bne	r3,r0,0000000000035268
	nop

l00000000000351FC:
	or	r1,r0,r5
	sd	r5,0008(sp)
	jal	0000000000035130
	nop
	ld	r1,0018(sp)
	ld	r4,0000(r1)

l0000000000035214:
	ld	r1,0010(r4)
	daddiu	r2,r4,+00000018
	daddiu	r3,r0,+000000FD
	sltu	r23,r1,r3
	bne	r23,r0,0000000000035238
	nop

l000000000003522C:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000035238:
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r1,0020(sp)
	sd	r1,0000(r2)
	ld	r2,0010(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0010(r4)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop

l0000000000035268:
	ld	r1,0010(r3)
	daddiu	r2,r0,+000000FD
	bne	r1,r2,0000000000035214
	nop

l0000000000035278:
	ld	r4,0000(r5)
	ld	r3,0008(r5)
	sd	r3,0000(r5)
	sd	r4,0008(r5)
	ld	r3,0000(r5)
	or	r4,r0,r3
	ld	r1,0010(r3)
	daddiu	r2,r0,+000000FD
	bne	r1,r2,0000000000035214
	nop

l00000000000352A0:
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	00000000000359D0
	nop
	jal	0000000000035850
	nop
	ld	r4,0008(sp)
	ld	r1,0018(sp)
	sd	r4,0000(r1)
	beq	r0,r0,0000000000035214
	nop
00000000000352CC                                     00 00 00 00             ....

;; runtime.(*gcWork).tryGet: 00000000000352D0
runtime.(*gcWork).tryGet proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000352F4
	nop

l00000000000352E0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000352D0
	nop

l00000000000352F4:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r5,0028(sp)
	ld	r3,0000(r5)
	or	r4,r0,r3
	or	r2,r0,r0
	bne	r3,r0,000000000003532C
	nop

l0000000000035314:
	or	r1,r0,r5
	sd	r5,0008(sp)
	jal	0000000000035130
	nop
	ld	r5,0028(sp)
	ld	r4,0000(r5)

l000000000003532C:
	ld	r1,0010(r4)
	bne	r1,r0,00000000000353B4
	nop

l0000000000035338:
	ld	r4,0000(r5)
	ld	r3,0008(r5)
	sd	r3,0000(r5)
	sd	r4,0008(r5)
	ld	r3,0000(r5)
	or	r4,r0,r3
	ld	r1,0010(r3)
	or	r2,r0,r0
	bne	r1,r0,00000000000353B4
	nop

l0000000000035360:
	or	r1,r0,r4
	sd	r4,0018(sp)
	jal	0000000000035A98
	nop
	ld	r1,0008(sp)
	sd	r1,0010(sp)
	or	r2,r0,r0
	bne	r1,r0,0000000000035398
	nop

l0000000000035384:
	sd	r0,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l0000000000035398:
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000035940
	nop
	ld	r4,0010(sp)
	ld	r1,0028(sp)
	sd	r4,0000(r1)

l00000000000353B4:
	ld	r2,0010(r4)
	daddiu	r3,r0,+00000001
	dsubu	r2,r2,r3
	sd	r2,0010(r4)
	ld	r1,0010(r4)
	daddiu	r2,r4,+00000018
	daddiu	r3,r0,+000000FD
	sltu	r23,r1,r3
	bne	r23,r0,00000000000353E8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r1,0000(r2)
	sd	r1,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

;; runtime.(*gcWork).get: 0000000000035408
runtime.(*gcWork).get proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003542C
	nop

l0000000000035418:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000035408
	nop

l000000000003542C:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r5,0028(sp)
	ld	r3,0000(r5)
	or	r4,r0,r3
	or	r2,r0,r0
	bne	r3,r0,0000000000035464
	nop

l000000000003544C:
	or	r1,r0,r5
	sd	r5,0008(sp)
	jal	0000000000035130
	nop
	ld	r5,0028(sp)
	ld	r4,0000(r5)

l0000000000035464:
	ld	r1,0010(r4)
	bne	r1,r0,00000000000354EC
	nop

l0000000000035470:
	ld	r4,0000(r5)
	ld	r3,0008(r5)
	sd	r3,0000(r5)
	sd	r4,0008(r5)
	ld	r3,0000(r5)
	or	r4,r0,r3
	ld	r1,0010(r3)
	or	r2,r0,r0
	bne	r1,r0,00000000000354EC
	nop

l0000000000035498:
	or	r1,r0,r4
	sd	r4,0018(sp)
	jal	0000000000035B30
	nop
	ld	r1,0008(sp)
	sd	r1,0010(sp)
	or	r2,r0,r0
	bne	r1,r0,00000000000354D0
	nop

l00000000000354BC:
	sd	r0,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l00000000000354D0:
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000035940
	nop
	ld	r4,0010(sp)
	ld	r1,0028(sp)
	sd	r4,0000(r1)

l00000000000354EC:
	ld	r2,0010(r4)
	daddiu	r3,r0,+00000001
	dsubu	r2,r2,r3
	sd	r2,0010(r4)
	ld	r1,0010(r4)
	daddiu	r2,r4,+00000018
	daddiu	r3,r0,+000000FD
	sltu	r23,r1,r3
	bne	r23,r0,0000000000035520
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r1,0000(r2)
	sd	r1,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

;; runtime.(*gcWork).dispose: 0000000000035540
runtime.(*gcWork).dispose proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000035564
	nop

l0000000000035550:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000035540
	nop

l0000000000035564:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r4,0028(sp)
	ld	r3,0000(r4)
	beq	r3,r0,00000000000355D4
	nop

l000000000003557C:
	ld	r1,0010(r3)
	or	r2,r0,r0
	bne	r1,r0,0000000000035680
	nop

l000000000003558C:
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	0000000000035940
	nop

l000000000003559C:
	ld	r1,0028(sp)
	sd	r0,0000(r1)
	ld	r1,0028(sp)
	ld	r3,0008(r1)
	ld	r1,0010(r3)
	or	r2,r0,r0
	bne	r1,r0,0000000000035664
	nop

l00000000000355BC:
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	0000000000035940
	nop
	ld	r4,0028(sp)

l00000000000355D0:
	sd	r0,0008(r4)

l00000000000355D4:
	ld	r1,0010(r4)
	beq	r1,r0,000000000003561C
	nop

l00000000000355E0:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000C8
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r4
	ld	r2,0010(r4)
	sd	r2,0010(sp)
	jal	000000000007F578
	nop
	ld	r4,0028(sp)
	sd	r0,0010(r4)

l000000000003561C:
	ld	r1,0018(r4)
	beq	r1,r0,0000000000035654
	nop

l0000000000035628:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	or	r1,r0,r4
	ld	r2,0018(r4)
	sd	r2,0010(sp)
	jal	000000000007F520
	nop
	ld	r1,0028(sp)
	sd	r0,0018(r1)

l0000000000035654:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l0000000000035664:
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	00000000000359D0
	nop
	ld	r4,0028(sp)
	beq	r0,r0,00000000000355D0
	nop

l0000000000035680:
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	00000000000359D0
	nop
	beq	r0,r0,000000000003559C
	nop

;; runtime.(*gcWork).balance: 0000000000035698
runtime.(*gcWork).balance proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000356BC
	nop

l00000000000356A8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000035698
	nop

l00000000000356BC:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r4,0020(sp)
	ld	r1,0000(r4)
	bne	r1,r0,00000000000356E4
	nop

l00000000000356D4:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l00000000000356E4:
	ld	r3,0008(r4)
	ld	r1,0010(r3)
	or	r2,r0,r0
	beq	r1,r0,000000000003572C
	nop

l00000000000356F8:
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	00000000000359D0
	nop
	jal	0000000000035850
	nop
	ld	r2,0008(sp)
	ld	r1,0020(sp)
	sd	r2,0008(r1)

l000000000003571C:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l000000000003572C:
	ld	r3,0000(r4)
	ld	r1,0010(r3)
	daddiu	r2,r0,+00000004
	slt	r23,r2,r1
	beq	r23,r0,000000000003571C
	nop

l0000000000035744:
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	00000000000360F0
	nop
	ld	r2,0010(sp)
	ld	r1,0020(sp)
	sd	r2,0000(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.(*workbuf).checknonempty: 0000000000035770
runtime.(*workbuf).checknonempty proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000035794
	nop

l0000000000035780:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000035770
	nop

l0000000000035794:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r1,0020(sp)
	ld	r1,0010(r1)
	or	r2,r0,r0
	bne	r1,r0,00000000000357D0
	nop

l00000000000357B0:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005048
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l00000000000357D0:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.(*workbuf).checkempty: 00000000000357E0
runtime.(*workbuf).checkempty proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000035804
	nop

l00000000000357F0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000357E0
	nop

l0000000000035804:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r1,0020(sp)
	ld	r1,0010(r1)
	or	r2,r0,r0
	beq	r1,r0,0000000000035840
	nop

l0000000000035820:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004A14
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l0000000000035840:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.getempty: 0000000000035850
runtime.getempty proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000035874
	nop

l0000000000035860:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000035850
	nop

l0000000000035874:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	or	r3,r0,r0
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1528(r23)
	beq	r1,r0,00000000000358E4
	nop

l0000000000035894:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CDD8
	nop
	ld	r3,0010(sp)
	or	r2,r0,r0
	beq	r3,r0,00000000000358E4
	nop

l00000000000358CC:
	or	r1,r0,r3
	sd	r3,0028(sp)
	sd	r3,0008(sp)
	jal	00000000000357E0
	nop
	ld	r3,0028(sp)

l00000000000358E4:
	bne	r3,r0,0000000000035928
	nop

l00000000000358EC:
	daddiu	r1,r0,+00000800
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000020
	sd	r1,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0018(sp)
	ld	r1,0018(sp)
	daddiu	r2,r0,+00000098
	daddu	r1,r1,r2
	sd	r1,0018(sp)
	jal	00000000000202B0
	nop
	ld	r3,0020(sp)

l0000000000035928:
	sd	r3,0038(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
000000000003593C                                     00 00 00 00             ....

;; runtime.putempty: 0000000000035940
runtime.putempty proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000035964
	nop

l0000000000035950:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000035940
	nop

l0000000000035964:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	00000000000357E0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0020(sp)
	sd	r1,0010(sp)
	ld	r1,0010(sp)
	bne	r1,r0,00000000000359B4
	nop

l00000000000359B0:
	sd	r0,0000(r0)

l00000000000359B4:
	jal	000000000001CBD8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
00000000000359CC                                     00 00 00 00             ....

;; runtime.putfull: 00000000000359D0
runtime.putfull proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000359F4
	nop

l00000000000359E0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000359D0
	nop

l00000000000359F4:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000035770
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0020(sp)
	sd	r1,0010(sp)
	ld	r1,0010(sp)
	bne	r1,r0,0000000000035A34
	nop

l0000000000035A30:
	sd	r0,0000(r0)

l0000000000035A34:
	jal	000000000001CBD8
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6978(r23)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000035A84
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000140
	sd	r1,0008(sp)
	jal	0000000000029448
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; runtime.trygetfull: 0000000000035A98
runtime.trygetfull proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000035ABC
	nop

l0000000000035AA8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000035A98
	nop

l0000000000035ABC:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	jal	000000000001CDD8
	nop
	ld	r3,0010(sp)
	or	r2,r0,r0
	beq	r3,r0,0000000000035B18
	nop

l0000000000035AEC:
	or	r1,r0,r3
	sd	r3,0018(sp)
	sd	r3,0008(sp)
	jal	0000000000035770
	nop
	ld	r1,0018(sp)
	sd	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

l0000000000035B18:
	sd	r3,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
0000000000035B2C                                     00 00 00 00             ....

;; runtime.getfull: 0000000000035B30
runtime.getfull proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000035B54
	nop

l0000000000035B40:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000035B30
	nop

l0000000000035B54:
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	jal	000000000001CDD8
	nop
	ld	r3,0010(sp)
	or	r2,r0,r0
	beq	r3,r0,0000000000035BB0
	nop

l0000000000035B84:
	or	r1,r0,r3
	sd	r3,0048(sp)
	sd	r3,0008(sp)
	jal	0000000000035770
	nop
	ld	r1,0048(sp)
	sd	r1,0058(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop

l0000000000035BB0:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000048
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	lwu	r1,0018(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	sw	r3,0028(sp)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,0000000000035CE4
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	sw	r1,0038(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004A3C
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lwu	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000570C
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lwu	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000044A6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	sd	r0,0040(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1520(r23)
	beq	r1,r0,0000000000035FB4
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000048
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	lwu	r1,0018(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	sw	r3,0030(sp)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000035E2C
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	sw	r1,0038(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004A3C
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lwu	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000570C
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lwu	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000044A6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	jal	000000000001CDD8
	nop
	ld	r3,0010(sp)
	or	r2,r0,r0
	beq	r3,r0,0000000000035E80
	nop
	or	r1,r0,r3
	sd	r3,0048(sp)
	sd	r3,0008(sp)
	jal	0000000000035770
	nop
	ld	r1,0048(sp)
	sd	r1,0058(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001520
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000048
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	lwu	r1,0018(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	sw	r3,0020(sp)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	beq	r23,r0,0000000000035FB4
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1558(r23)
	sw	r1,0038(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004A3C
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lwu	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000570C
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lwu	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000044A6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1568(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r2,1558(r23)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000003602C
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,1550(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r2,1554(r23)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	bne	r23,r0,000000000003602C
	nop
	sd	r0,0058(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
	ld	r1,0040(sp)
	daddiu	r2,r0,+0000000A
	slt	r23,r1,r2
	beq	r23,r0,0000000000036084
	nop
	ld	r1,0030(r30)
	ld	r4,02E0(r1)
	daddiu	r3,r0,+00000001
	daddu	r2,r4,r3
	sd	r2,02E0(r1)
	daddiu	r1,r0,+00000014
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	jal	000000000007E788
	nop
	ld	r1,0040(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r1,r2
	sd	r1,0040(sp)
	beq	r0,r0,0000000000035CE8
	nop
	ld	r1,0040(sp)
	daddiu	r2,r0,+00000014
	slt	r23,r1,r2
	beq	r23,r0,00000000000360BC
	nop
	ld	r1,0030(r30)
	ld	r4,02E8(r1)
	daddiu	r3,r0,+00000001
	daddu	r2,r4,r3
	sd	r2,02E8(r1)
	jal	000000000007F388
	nop
	beq	r0,r0,000000000003606C
	nop
	ld	r1,0030(r30)
	ld	r4,02F0(r1)
	daddiu	r3,r0,+00000001
	daddu	r2,r4,r3
	sd	r2,02F0(r1)
	daddiu	r1,r0,+00000064
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	jal	000000000007EF88
	nop
	beq	r0,r0,000000000003606C
	nop

;; runtime.handoff: 00000000000360F0
runtime.handoff proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000036114
	nop

l0000000000036100:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000360F0
	nop

l0000000000036114:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	or	r1,r0,r0
	jal	0000000000035850
	nop
	ld	r4,0038(sp)
	ld	r6,0008(sp)
	ld	r1,0010(r4)
	or	r2,r0,r1
	daddiu	r3,r0,+00000002
	bne	r3,r0,0000000000036150
	nop

l0000000000036144:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000036150:
	ddiv	r1,r3
	mflo	r5
	ld	r2,0010(r4)
	dsubu	r2,r2,r5
	sd	r2,0010(r4)
	sd	r5,0010(r6)
	sd	r5,0020(sp)
	sd	r6,0028(sp)
	daddiu	r2,r6,+00000018
	sd	r2,0008(sp)
	ld	r1,0010(r4)
	daddiu	r2,r4,+00000018
	daddiu	r3,r0,+000000FD
	sltu	r23,r1,r3
	bne	r23,r0,000000000003619C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	sd	r2,0010(sp)
	dsll	r1,r5,03
	sd	r1,0018(sp)
	jal	000000000007ED08
	nop
	ld	r1,0030(r30)
	ld	r5,02D0(r1)
	daddiu	r3,r0,+00000001
	daddu	r2,r5,r3
	sd	r2,02D0(r1)
	ld	r1,0030(r30)
	ld	r4,02D8(r1)
	ld	r2,0020(sp)
	or	r3,r0,r4
	daddu	r2,r2,r4
	sd	r2,02D8(r1)
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	00000000000359D0
	nop
	ld	r1,0028(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	nop

;; runtime.recordspan: 0000000000036210
runtime.recordspan proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000090
	sltu	r1,r1,r2
	bne	r1,r0,0000000000036238
	nop

l0000000000036224:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000036210
	nop

l0000000000036238:
	daddi	sp,sp,-00000090
	sd	ra,0000(sp)
	sd	r0,0078(sp)
	sd	r0,0080(sp)
	sd	r0,0088(sp)
	ld	r1,0098(sp)
	sd	r1,0068(sp)
	ld	r1,00A0(sp)
	sd	r1,0060(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,11E8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,11F0(r23)
	slt	r23,r1,r3
	bne	r23,r0,0000000000036730
	nop

l0000000000036280:
	daddiu	r4,r0,+00002000
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,11F0(r23)
	daddiu	r2,r0,+00000003
	dmult	r1,r2
	mflo	r1
	or	r2,r0,r1
	daddiu	r3,r0,+00000002
	bne	r3,r0,00000000000362B8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r1,r3
	mflo	r1
	slt	r23,r4,r1
	beq	r23,r0,0000000000036728
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,11F0(r23)
	daddiu	r2,r0,+00000003
	dmult	r1,r2
	mflo	r1
	or	r2,r0,r1
	daddiu	r3,r0,+00000002
	bne	r3,r0,0000000000036300
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r1,r3
	mflo	r4
	sd	r0,0078(sp)
	sd	r0,0080(sp)
	sd	r0,0088(sp)
	daddiu	r1,sp,+00000078
	sd	r1,0058(sp)
	sd	r4,0048(sp)
	dsll	r1,r4,03
	sd	r1,0008(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0010(sp)
	ld	r1,0010(sp)
	daddiu	r2,r0,+000000A0
	daddu	r1,r1,r2
	sd	r1,0010(sp)
	jal	0000000000026CB0
	nop
	ld	r2,0018(sp)
	ld	r1,0058(sp)
	bne	r1,r0,0000000000036364
	nop
	sd	r0,0000(r0)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003670C
	nop
	sd	r2,0000(r1)
	ld	r1,0058(sp)
	ld	r1,0000(r1)
	or	r2,r0,r0
	bne	r1,r0,00000000000363B4
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003597
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,11E8(r23)
	ld	r1,0058(sp)
	sd	r3,0008(r1)
	ld	r1,0058(sp)
	ld	r2,0048(sp)
	sd	r2,0010(r1)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,11E8(r23)
	or	r2,r0,r0
	slt	r23,r0,r1
	beq	r23,r0,0000000000036704
	nop
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,+000055C0
	sd	r1,0008(sp)
	ld	r1,0078(sp)
	sd	r1,0010(sp)
	ld	r1,0080(sp)
	sd	r1,0018(sp)
	ld	r1,0088(sp)
	sd	r1,0020(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,11E0(r23)
	sd	r1,0028(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,11E8(r23)
	sd	r1,0030(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,11F0(r23)
	sd	r1,0038(sp)
	jal	0000000000020DA0
	nop
	ld	r1,0068(sp)
	bne	r1,r0,0000000000036460
	nop
	sd	r0,0000(r0)
	ld	r1,1028(r1)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,7CF0(r23)
	beq	r1,r2,00000000000364CC
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,11F0(r23)
	ld	r1,0068(sp)
	bne	r1,r0,0000000000036494
	nop
	sd	r0,0000(r0)
	ld	r2,1028(r1)
	sd	r2,0008(sp)
	dsll	r1,r3,03
	sd	r1,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0018(sp)
	ld	r1,0018(sp)
	daddiu	r2,r0,+000000A0
	daddu	r1,r1,r2
	sd	r1,0018(sp)
	jal	0000000000026EF8
	nop
	ld	r1,0080(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,11E8(r23)
	ld	r1,0088(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,11F0(r23)
	ld	r1,0078(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,00000000000366E0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,11E0(r23)
	ld	r1,0068(sp)
	bne	r1,r0,0000000000036524
	nop
	sd	r0,0000(r0)
	ld	r2,0058(sp)
	ld	r3,0000(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,00000000000366C4
	nop
	sd	r3,1028(r1)

l0000000000036548:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r5,11E0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,11E8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,11F0(r23)
	daddiu	r1,r4,+00000001
	sltu	r23,r3,r1
	beq	r23,r0,00000000000366B0
	nop

l000000000003657C:
	lui	r2,+0009
	daddu	r2,r2,r28
	daddiu	r2,r2,+000055C0
	sd	r2,0008(sp)
	sd	r5,0010(sp)
	sd	r4,0018(sp)
	or	r2,r0,r3
	sd	r3,0020(sp)
	sd	r1,0028(sp)
	jal	000000000005EF90
	nop
	ld	r5,0030(sp)
	ld	r4,0038(sp)
	ld	r2,0040(sp)
	sd	r4,0050(sp)
	daddiu	r1,r4,+00000001
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,11E8(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,11F0(r23)
	or	r1,r0,r5
	sd	r5,0070(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,0000000000036684
	nop

l00000000000365F4:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,11E0(r23)

l0000000000036600:
	daddiu	r3,r0,+00000008
	dmultu	r4,r3
	mflo	r2
	daddu	r1,r5,r2
	ld	r2,0060(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036668
	nop
	sd	r2,0000(r1)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,11E8(r23)
	ld	r1,0068(sp)
	bne	r1,r0,000000000003664C
	nop
	sd	r0,0000(r0)
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	sw	r2,1038(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000036630
	nop

l0000000000036684:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000011E0
	sd	r2,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0070(sp)
	ld	r4,0050(sp)
	beq	r0,r0,0000000000036600
	nop

l00000000000366B0:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,11E8(r23)
	beq	r0,r0,0000000000036600
	nop
00000000000366C4             64 22 10 28 FF A2 00 08 FF A3 00 10     d".(........
00000000000366D0 0C 00 82 9C 00 00 00 00 10 00 FF 9B 00 00 00 00 ................
00000000000366E0 3C 02 00 0D 00 5C 10 2D 64 42 11 E0 FF A2 00 08 <....\.-dB......
00000000000366F0 FF A1 00 10 0C 00 82 9C 00 00 00 00 10 00 FF 85 ................
0000000000036700 00 00 00 00 10 00 FF 71 00 00 00 00 00 01 18 25 .......q.......%
0000000000036710 FF A1 00 08 FF A2 00 10 0C 00 82 9C 00 00 00 00 ................
0000000000036720 10 00 FF 17 00 00 00 00 10 00 FE F7 00 00 00 00 ................

l0000000000036730:
	beq	r0,r0,0000000000036548
	nop

;; runtime.(*mheap).init: 0000000000036738
runtime.(*mheap).init proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000A0
	sltu	r1,r1,r2
	bne	r1,r0,0000000000036760
	nop

l000000000003674C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000036738
	nop

l0000000000036760:
	daddi	sp,sp,-000000A0
	sd	ra,0000(sp)
	ld	r5,00A8(sp)
	bne	r5,r0,0000000000036778
	nop

l0000000000036774:
	sd	r0,0000(r0)

l0000000000036778:
	daddiu	r2,r0,+000027C0
	daddu	r5,r5,r2
	ld	r7,00A8(sp)
	lui	r6,+000F
	daddu	r6,r6,r28
	daddiu	r6,r6,-000056A0
	daddiu	r2,r0,+00000078
	daddu	r6,r6,r2
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,+000014A8
	daddiu	r4,r0,+000000A0
	sd	r7,0098(sp)
	sd	r6,0048(sp)
	sd	r4,0000(r5)
	or	r1,r0,r5
	sd	r5,0060(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000037034
	nop

l00000000000367D4:
	sd	r2,0008(r1)

l00000000000367D8:
	or	r1,r0,r5
	bne	r5,r0,00000000000367E8
	nop

l00000000000367E4:
	sd	r0,0000(r0)

l00000000000367E8:
	ld	r2,0098(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000037014
	nop

l0000000000036804:
	sd	r2,0010(r1)

l0000000000036808:
	sd	r0,0018(r5)
	sd	r0,0020(r5)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	sw	r2,0028(r5)
	sd	r0,0030(r5)
	or	r1,r0,r5
	ld	r2,0048(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036FF8
	nop
	sd	r2,0038(r1)
	ld	r5,00A8(sp)
	bne	r5,r0,0000000000036854
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00002800
	daddu	r5,r5,r2
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	daddiu	r4,r0,+000004B0
	sd	r0,0090(sp)
	sd	r1,0038(sp)
	sd	r4,0000(r5)
	or	r1,r0,r5
	sd	r5,0058(sp)
	or	r2,r0,r0
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036FD8
	nop
	sd	r2,0008(r1)
	or	r1,r0,r5
	bne	r5,r0,00000000000368B8
	nop
	sd	r0,0000(r0)
	ld	r2,0090(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036FB8
	nop
	sd	r2,0010(r1)
	sd	r0,0018(r5)
	sd	r0,0020(r5)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	sw	r2,0028(r5)
	sd	r0,0030(r5)
	or	r1,r0,r5
	ld	r2,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036F9C
	nop
	sd	r2,0038(r1)
	ld	r5,00A8(sp)
	bne	r5,r0,0000000000036924
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00002840
	daddu	r5,r5,r2
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	daddiu	r2,r0,+000000A0
	daddu	r1,r1,r2
	daddiu	r4,r0,+00000030
	sd	r0,0088(sp)
	sd	r1,0030(sp)
	sd	r4,0000(r5)
	or	r1,r0,r5
	sd	r5,0070(sp)
	or	r2,r0,r0
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036F7C
	nop
	sd	r2,0008(r1)
	or	r1,r0,r5
	bne	r5,r0,0000000000036988
	nop
	sd	r0,0000(r0)
	ld	r2,0088(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036F5C
	nop
	sd	r2,0010(r1)
	sd	r0,0018(r5)
	sd	r0,0020(r5)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	sw	r2,0028(r5)
	sd	r0,0030(r5)
	or	r1,r0,r5
	ld	r2,0030(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036F40
	nop
	sd	r2,0038(r1)
	ld	r5,00A8(sp)
	bne	r5,r0,00000000000369F4
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00002880
	daddu	r5,r5,r2
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	daddiu	r2,r0,+000000A0
	daddu	r1,r1,r2
	daddiu	r4,r0,+00000018
	sd	r0,0080(sp)
	sd	r1,0040(sp)
	sd	r4,0000(r5)
	or	r1,r0,r5
	sd	r5,0068(sp)
	or	r2,r0,r0
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036F20
	nop
	sd	r2,0008(r1)
	or	r1,r0,r5
	bne	r5,r0,0000000000036A58
	nop
	sd	r0,0000(r0)
	ld	r2,0080(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036F00
	nop
	sd	r2,0010(r1)
	sd	r0,0018(r5)
	sd	r0,0020(r5)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	sw	r2,0028(r5)
	sd	r0,0030(r5)
	or	r1,r0,r5
	ld	r2,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036EE4
	nop
	sd	r2,0038(r1)
	or	r5,r0,r0
	daddiu	r1,r0,+00000080
	sd	r1,0020(sp)
	ld	r2,0020(sp)
	slt	r23,r5,r2
	beq	r23,r0,0000000000036BB8
	nop
	sd	r5,0028(sp)
	or	r6,r0,r5
	ld	r1,00A8(sp)
	bne	r1,r0,0000000000036AE8
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000008
	sd	r5,0018(sp)
	daddiu	r3,r0,+00000080
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000036B10
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r5,04
	daddu	r2,r2,r1
	sd	r0,0000(r2)
	or	r1,r0,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036EC0
	nop
	sd	r2,0008(r1)
	ld	r1,00A8(sp)
	bne	r1,r0,0000000000036B4C
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000818
	daddiu	r3,r0,+00000080
	or	r1,r0,r6
	sltu	r23,r6,r3
	bne	r23,r0,0000000000036B70
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r6,04
	daddu	r2,r2,r1
	sd	r0,0000(r2)
	or	r1,r0,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036EA0
	nop
	sd	r2,0008(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	ld	r2,0020(sp)
	slt	r23,r5,r2
	bne	r23,r0,0000000000036AD0
	nop
	ld	r1,00A8(sp)
	bne	r1,r0,0000000000036BC8
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000808
	daddu	r1,r1,r2
	sd	r0,0000(r1)
	or	r2,r0,r1
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036E84
	nop
	sd	r2,0008(r1)
	ld	r1,00A8(sp)
	bne	r1,r0,0000000000036C04
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00001018
	daddu	r1,r1,r2
	sd	r0,0000(r1)
	or	r2,r0,r1
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036E68
	nop
	sd	r2,0008(r1)
	or	r6,r0,r0
	daddiu	r1,r0,+00000043
	sd	r1,0020(sp)
	ld	r2,0020(sp)
	slt	r23,r6,r2
	beq	r23,r0,0000000000036D38
	nop
	sd	r6,0028(sp)
	or	r4,r0,r6
	ld	r1,00A8(sp)
	bne	r1,r0,0000000000036C64
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+000012D0
	daddiu	r3,r0,+00000043
	or	r1,r0,r6
	sltu	r23,r6,r3
	bne	r23,r0,0000000000036C88
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000050
	dmultu	r6,r3
	mflo	r1
	daddu	r2,r2,r1
	or	r5,r0,r2
	addu	r1,r0,r6
	addu	r2,r0,r1
	addu	r1,r0,r2
	addu	r3,r0,r1
	addu	r2,r0,r3
	sw	r2,0008(r5)
	sd	r5,0078(sp)
	daddiu	r2,r0,+00000010
	daddu	r1,r5,r2
	or	r2,r0,r1
	sd	r0,0000(r1)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036E44
	nop
	sd	r2,0008(r1)
	bne	r5,r0,0000000000036CF0
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000020
	daddu	r1,r5,r2
	or	r2,r0,r1
	sd	r0,0000(r1)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000036E24
	nop
	sd	r2,0008(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	ld	r2,0020(sp)
	slt	r23,r6,r2
	bne	r23,r0,0000000000036C4C
	nop
	lui	r5,+000D
	daddu	r5,r5,r28
	daddiu	r5,r5,+00001200
	or	r1,r0,r5
	sd	r5,0050(sp)
	bne	r5,r0,0000000000036D58
	nop
	sd	r0,0000(r0)
	ld	r2,00A8(sp)
	bne	r2,r0,0000000000036D68
	nop
	sd	r0,0000(r0)
	ld	r3,1048(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000036E04
	nop
	sd	r3,0000(r1)
	or	r1,r0,r5
	bne	r5,r0,0000000000036D98
	nop
	sd	r0,0000(r0)
	ld	r2,00B0(sp)
	or	r3,r0,r2
	daddiu	r4,r0,+00000008
	bne	r4,r0,0000000000036DB8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r4
	mflo	r3
	sd	r3,0008(r5)
	or	r1,r0,r5
	ld	r2,00B0(sp)
	or	r3,r0,r2
	daddiu	r4,r0,+00000008
	bne	r4,r0,0000000000036DE8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r4
	mflo	r3
	sd	r3,0010(r5)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000A0
	jr	r4
	nop
	or	r2,r0,r5
	sd	r5,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0050(sp)
	beq	r0,r0,0000000000036D88
	nop
	daddiu	r3,r1,+00000008
	sd	r3,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0028(sp)
	beq	r0,r0,0000000000036D1C
	nop
	daddiu	r3,r1,+00000008
	sd	r3,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0028(sp)
	ld	r5,0078(sp)
	beq	r0,r0,0000000000036CE4
	nop
	daddiu	r3,r1,+00000008
	sd	r3,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000036C30
	nop
	daddiu	r3,r1,+00000008
	sd	r3,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000036BF4
	nop
	daddiu	r3,r2,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0028(sp)
	beq	r0,r0,0000000000036B9C
	nop
	daddiu	r3,r2,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0018(sp)
	ld	r5,0028(sp)
	beq	r0,r0,0000000000036B3C
	nop
	daddiu	r3,r5,+00000038
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000036AB4
	nop
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0068(sp)
	beq	r0,r0,0000000000036A78
	nop
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r0,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0068(sp)
	beq	r0,r0,0000000000036A48
	nop
	daddiu	r3,r5,+00000038
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,00000000000369E4
	nop
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0070(sp)
	beq	r0,r0,00000000000369A8
	nop
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r0,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0070(sp)
	beq	r0,r0,0000000000036978
	nop
	daddiu	r3,r5,+00000038
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000036914
	nop
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0058(sp)
	beq	r0,r0,00000000000368D8
	nop
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r0,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0058(sp)
	beq	r0,r0,00000000000368A8
	nop
	daddiu	r3,r5,+00000038
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000036844
	nop

l0000000000037014:
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0060(sp)
	beq	r0,r0,0000000000036808
	nop

l0000000000037034:
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0060(sp)
	beq	r0,r0,00000000000367D8
	nop
0000000000037054             00 00 00 00                             ....       

;; runtime.(*mheap).mapSpans: 0000000000037058
runtime.(*mheap).mapSpans proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003707C
	nop

l0000000000037068:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000037058
	nop

l000000000003707C:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r5,0038(sp)
	ld	r3,0040(sp)
	bne	r5,r0,0000000000037098
	nop

l0000000000037094:
	sd	r0,0000(r0)

l0000000000037098:
	ld	r1,12B0(r5)
	dsubu	r2,r3,r1
	or	r1,r0,r2
	daddiu	r3,r0,+00002000
	bne	r3,r0,00000000000370BC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mflo	r2
	dsll	r1,r2,03
	daddiu	r3,r0,+00004000
	daddu	r6,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r6,r6,r2
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r6,r6,r3
	ld	r1,1050(r5)
	sltu	r23,r1,r6
	bne	r23,r0,000000000003710C
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	ld	r1,1048(r5)
	ld	r3,1050(r5)
	or	r4,r0,r3
	daddu	r1,r1,r3
	sd	r1,0008(sp)
	ld	r1,1050(r5)
	sd	r6,0028(sp)
	dsubu	r2,r6,r1
	sd	r2,0010(sp)
	lbu	r2,12C8(r5)
	sb	r2,0018(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0020(sp)
	ld	r1,0020(sp)
	daddiu	r2,r0,+000000A0
	daddu	r1,r1,r2
	sd	r1,0020(sp)
	jal	0000000000027158
	nop
	ld	r1,0038(sp)
	bne	r1,r0,0000000000037170
	nop
	sd	r0,0000(r0)
	ld	r2,0028(sp)
	sd	r2,1050(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

;; runtime.(*mheap).reclaimList: 0000000000037188
runtime.(*mheap).reclaimList proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000371AC
	nop

l0000000000037198:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000037188
	nop

l00000000000371AC:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	sd	r0,0030(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,7CFC(r23)
	dsll32	r5,r1,00
	dsrl32	r5,r5,00
	ld	r1,0050(sp)
	ld	r4,0000(r1)
	beq	r4,r0,00000000000373E4
	nop
	lwu	r1,0058(r4)
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000002
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	subu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000003739C
	nop
	sd	r4,0038(sp)
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000037230
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	dsll32	r1,r5,00
	dsrl32	r1,r1,00
	sw	r5,0020(sp)
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	000000000007F420
	nop
	lwu	r5,0020(sp)
	ld	r4,0038(sp)
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000003739C
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	or	r1,r0,r4
	sd	r4,0010(sp)
	jal	0000000000039C58
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	jal	000000000003A220
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000372F8
	nop
	sd	r0,0000(r0)
	jal	000000000001D238
	nop
	ld	r3,0038(sp)
	ld	r2,0020(r3)
	sd	r2,0028(sp)
	sd	r3,0008(sp)
	andi	r1,r0,000000FF
	sb	r1,0010(sp)
	jal	0000000000033E30
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000037394
	nop
	ld	r1,0030(sp)
	ld	r2,0028(sp)
	daddu	r1,r1,r2
	sd	r1,0030(sp)
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000003735C
	nop
	sd	r0,0000(r0)
	jal	000000000001CEC0
	nop
	lwu	r5,0020(sp)
	ld	r1,0030(sp)
	ld	r2,0058(sp)
	sltu	r23,r1,r2
	bne	r23,r0,00000000000371CC
	nop
	ld	r1,0030(sp)
	sd	r1,0060(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
	beq	r0,r0,0000000000037344
	nop
	lwu	r1,0058(r4)
	dsll32	r2,r5,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000001
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	subu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,00000000000373E4
	nop
	ld	r4,0000(r4)
	bne	r4,r0,00000000000371DC
	nop
	ld	r1,0030(sp)
	sd	r1,0060(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
	nop

;; runtime.(*mheap).reclaim: 0000000000037400
runtime.(*mheap).reclaim proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000037424
	nop

l0000000000037410:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000037400
	nop

l0000000000037424:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	ld	r5,0058(sp)
	ld	r4,0050(sp)
	or	r3,r0,r5
	daddiu	r2,r0,+00000080
	slt	r23,r3,r2
	beq	r23,r0,00000000000374DC
	nop

l0000000000037448:
	sd	r4,0008(sp)
	bne	r4,r0,0000000000037458
	nop

l0000000000037454:
	sd	r0,0000(r0)

l0000000000037458:
	daddiu	r2,r4,+00000818
	sd	r3,0038(sp)
	or	r1,r0,r3
	daddiu	r3,r0,+00000080
	sltu	r23,r1,r3
	bne	r23,r0,0000000000037480
	nop

l0000000000037474:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000037480:
	dsll	r1,r1,04
	daddu	r2,r2,r1
	sd	r2,0010(sp)
	or	r1,r0,r5
	sd	r5,0018(sp)
	jal	0000000000037188
	nop
	ld	r5,0058(sp)
	ld	r4,0050(sp)
	ld	r1,0020(sp)
	beq	r1,r0,00000000000374C0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	ld	r3,0038(sp)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	daddiu	r2,r0,+00000080
	slt	r23,r3,r2
	bne	r23,r0,0000000000037448
	nop

l00000000000374DC:
	sd	r4,0008(sp)
	sd	r4,0010(sp)
	ld	r1,0010(sp)
	bne	r1,r0,00000000000374F4
	nop

l00000000000374F0:
	sd	r0,0000(r0)

l00000000000374F4:
	ld	r1,0010(sp)
	daddiu	r2,r0,+00001018
	daddu	r1,r1,r2
	sd	r1,0010(sp)
	or	r1,r0,r5
	sd	r5,0018(sp)
	jal	0000000000037188
	nop
	ld	r6,0050(sp)
	ld	r5,0058(sp)
	ld	r1,0020(sp)
	beq	r1,r0,0000000000037538
	nop

l0000000000037528:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop

l0000000000037538:
	or	r4,r0,r0
	sd	r0,0028(sp)
	or	r3,r0,r0
	or	r2,r0,r3
	slt	r23,r3,r5
	beq	r23,r0,0000000000037610
	nop

l0000000000037554:
	daddiu	r2,r0,+00000080
	slt	r23,r3,r2
	beq	r23,r0,0000000000037610
	nop
	sd	r4,0040(sp)
	sd	r6,0008(sp)
	bne	r6,r0,0000000000037578
	nop
	sd	r0,0000(r0)
	daddiu	r2,r6,+00000818
	sd	r3,0030(sp)
	or	r1,r0,r3
	daddiu	r3,r0,+00000080
	sltu	r23,r1,r3
	bne	r23,r0,00000000000375A0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,04
	daddu	r2,r2,r1
	sd	r2,0010(sp)
	or	r2,r0,r4
	dsubu	r1,r5,r4
	sd	r1,0018(sp)
	jal	0000000000037188
	nop
	ld	r6,0050(sp)
	ld	r5,0058(sp)
	ld	r3,0020(sp)
	ld	r4,0040(sp)
	daddu	r4,r4,r3
	sd	r4,0028(sp)
	sltu	r23,r4,r5
	bne	r23,r0,00000000000375F4
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	ld	r3,0030(sp)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	or	r2,r0,r3
	slt	r23,r3,r5
	bne	r23,r0,0000000000037554
	nop

l0000000000037610:
	sd	r6,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000037624
	nop

l0000000000037620:
	sd	r0,0000(r0)

l0000000000037624:
	jal	000000000001D238
	nop

l000000000003762C:
	jal	0000000000033670
	nop
	ld	r3,0008(sp)
	daddiu	r2,r0,-00000001
	bne	r3,r2,0000000000037674
	nop

l0000000000037644:
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000003765C
	nop

l0000000000037658:
	sd	r0,0000(r0)

l000000000003765C:
	jal	000000000001CEC0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop

l0000000000037674:
	ld	r1,0028(sp)
	daddu	r1,r1,r3
	sd	r1,0028(sp)
	ld	r2,0058(sp)
	sltu	r23,r1,r2
	bne	r23,r0,000000000003762C
	nop

l0000000000037690:
	beq	r0,r0,0000000000037644
	nop

;; runtime.(*mheap).alloc_m: 0000000000037698
runtime.(*mheap).alloc_m proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000376BC
	nop

l00000000000376A8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000037698
	nop

l00000000000376BC:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	or	r3,r0,r30
	ld	r2,0030(r30)
	ld	r1,0000(r2)
	sd	r30,0028(sp)
	or	r2,r0,r30
	beq	r1,r30,0000000000037700
	nop

l00000000000376E0:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003C92
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l0000000000037700:
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000037718
	nop

l0000000000037714:
	sd	r0,0000(r0)

l0000000000037718:
	jal	000000000001CEC0
	nop
	ld	r6,0038(sp)
	ld	r5,0028(sp)
	bne	r6,r0,0000000000037734
	nop

l0000000000037730:
	sd	r0,0000(r0)

l0000000000037734:
	lwu	r1,1040(r6)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000037774
	nop
	sd	r6,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	jal	0000000000037400
	nop
	ld	r6,0038(sp)
	ld	r5,0028(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r4,-3F70(r23)
	ld	r2,0030(r5)
	ld	r3,0130(r2)
	ld	r1,0008(r3)
	daddu	r1,r1,r4
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-3F70(r23)
	ld	r2,0030(r5)
	ld	r1,0130(r2)
	sd	r0,0008(r1)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r4,-3F80(r23)
	ld	r2,0030(r5)
	ld	r3,0130(r2)
	ld	r1,0020(r3)
	daddu	r1,r1,r4
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-3F80(r23)
	ld	r2,0030(r5)
	ld	r1,0130(r2)
	or	r2,r0,r0
	sd	r0,0020(r1)
	sd	r6,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	jal	0000000000037DC0
	nop
	ld	r3,0018(sp)
	sd	r3,0020(sp)
	beq	r3,r0,00000000000379A8
	nop
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000037818
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	bne	r1,r0,0000000000037838
	nop
	sd	r0,0000(r0)
	lwu	r2,103C(r1)
	sw	r2,0010(sp)
	jal	000000000007F620
	nop
	ld	r7,0040(sp)
	lw	r6,0048(sp)
	ld	r5,0020(sp)
	andi	r2,r0,000000FF
	sb	r2,0064(r5)
	andi	r2,r0,0000FFFF
	sh	r2,0060(r5)
	addu	r2,r0,r6
	andi	r2,r2,000000FF
	sb	r2,0062(r5)
	addu	r1,r0,r6
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000037AF4
	nop
	ld	r2,0020(r5)
	dsll	r2,r2,0D
	sd	r2,0068(r5)
	andi	r2,r0,000000FF
	sb	r2,0066(r5)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	sw	r2,005C(r5)
	andi	r2,r0,000000FF
	sb	r2,0067(r5)
	sd	r0,0098(r5)
	ld	r1,0038(sp)
	bne	r1,r0,00000000000378C4
	nop
	sd	r0,0000(r0)
	ld	r3,1058(r1)
	ld	r1,0038(sp)
	bne	r1,r0,00000000000378D8
	nop
	sd	r0,0000(r0)
	or	r4,r0,r3
	daddu	r2,r7,r3
	sd	r2,1058(r1)
	lbu	r1,004C(sp)
	beq	r1,r0,00000000000379A8
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-5648(r23)
	daddiu	r2,r0,+00000001
	daddu	r1,r1,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-5648(r23)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001728
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	dsll	r1,r7,0D
	sd	r1,0010(sp)
	jal	000000000007F578
	nop
	ld	r5,0038(sp)
	ld	r4,0020(sp)
	ld	r1,0020(r4)
	daddiu	r2,r0,+00000080
	sltu	r23,r1,r2
	beq	r23,r0,0000000000037AB8
	nop
	ld	r1,0020(r4)
	bne	r5,r0,000000000003796C
	nop
	sd	r0,0000(r0)
	daddiu	r2,r5,+00000818
	daddiu	r3,r0,+00000080
	sltu	r23,r1,r3
	bne	r23,r0,000000000003798C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,04
	daddu	r2,r2,r1
	sd	r2,0008(sp)
	or	r1,r0,r4
	sd	r4,0010(sp)
	jal	000000000003A220
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6980(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000037A64
	nop
	lui	r5,+000D
	daddu	r5,r5,r28
	daddiu	r5,r5,+00000140
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r4,-3F70(r23)
	ld	r2,0000(r5)
	dsubu	r4,r4,r2
	daddiu	r2,r0,+000003E8
	slt	r23,r4,r2
	beq	r23,r0,0000000000037A08
	nop
	daddiu	r4,r0,+000003E8
	ld	r3,0038(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-3F78(r23)
	dsubu	r3,r3,r2
	slt	r23,r0,r3
	bne	r23,r0,0000000000037A2C
	nop
	daddiu	r3,r0,+00000001
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	illegal
	or	r2,r0,r4
	illegal
	illegal
	illegal
	illegal
	illegal
	lui	r23,+000E
	daddu	r23,r23,r28
	lbu	r1,-6A50(r23)
	beq	r1,r0,0000000000037A80
	nop
	jal	000000000006AEF8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000037A98
	nop
	sd	r0,0000(r0)
	jal	000000000001D238
	nop
	ld	r1,0020(sp)
	sd	r1,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	sd	r5,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000037ACC
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00001018
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	or	r1,r0,r4
	sd	r4,0010(sp)
	jal	000000000003A220
	nop
	beq	r0,r0,00000000000379A8
	nop
	or	r1,r0,r5
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006440
	addu	r3,r0,r6
	daddiu	r4,r0,+00000043
	sltu	r23,r3,r4
	bne	r23,r0,0000000000037B24
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r3,r3,02
	daddu	r2,r2,r3
	lw	r3,0000(r2)
	sd	r3,0068(r5)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005D00
	addu	r2,r0,r6
	daddiu	r3,r0,+00000043
	sltu	r23,r2,r3
	bne	r23,r0,0000000000037B60
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r2,r3
	mflo	r2
	daddu	r1,r1,r2
	lbu	r3,0000(r1)
	sb	r3,0066(r5)
	lwu	r3,0004(r1)
	sw	r3,005C(r5)
	lbu	r3,0008(r1)
	sb	r3,0067(r5)
	ld	r3,0010(r1)
	sd	r3,0098(r5)
	beq	r0,r0,00000000000378B4
	nop

;; runtime.(*mheap).alloc: 0000000000037B98
runtime.(*mheap).alloc proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000037BBC
	nop

l0000000000037BA8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000037B98
	nop

l0000000000037BBC:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	sd	r0,0018(sp)
	daddiu	r3,sp,+00000020
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00004580
	sd	r2,0000(r3)
	daddiu	r2,sp,+00000018
	sd	r2,0008(r3)
	ld	r2,0050(sp)
	sd	r2,0010(r3)
	ld	r2,0058(sp)
	sd	r2,0018(r3)
	lw	r2,0060(sp)
	sw	r2,0020(r3)
	lbu	r2,0064(sp)
	sb	r2,0024(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r1,0018(sp)
	beq	r1,r0,0000000000037C7C
	nop

l0000000000037C20:
	lbu	r1,0065(sp)
	beq	r1,r0,0000000000037C70
	nop

l0000000000037C2C:
	ld	r1,0018(sp)
	lbu	r1,0065(r1)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000037C70
	nop

l0000000000037C48:
	ld	r2,0018(sp)
	ld	r2,0018(r2)
	or	r3,r0,r2
	sd	r2,0008(sp)
	ld	r1,0018(sp)
	ld	r1,0020(r1)
	dsll	r1,r1,0D
	sd	r1,0010(sp)
	jal	000000000007EC88
	nop

l0000000000037C70:
	ld	r1,0018(sp)
	andi	r2,r0,000000FF
	sb	r2,0065(r1)

l0000000000037C7C:
	ld	r1,0018(sp)
	sd	r1,0068(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
0000000000037C94             00 00 00 00                             ....       

;; runtime.(*mheap).allocStack: 0000000000037C98
runtime.(*mheap).allocStack proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000037CBC
	nop

l0000000000037CA8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000037C98
	nop

l0000000000037CBC:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	or	r3,r0,r30
	ld	r2,0030(r30)
	ld	r1,0000(r2)
	or	r2,r0,r30
	beq	r1,r30,0000000000037CFC
	nop

l0000000000037CDC:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000034F9
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000020
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l0000000000037CFC:
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000037D14
	nop

l0000000000037D10:
	sd	r0,0000(r0)

l0000000000037D14:
	jal	000000000001CEC0
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	jal	0000000000037DC0
	nop
	ld	r3,0018(sp)
	sd	r3,0020(sp)
	or	r2,r0,r0
	beq	r3,r0,0000000000037D88
	nop

l0000000000037D48:
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0064(r3)
	sd	r0,0028(r3)
	andi	r2,r0,0000FFFF
	sh	r2,0060(r3)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r4,-5640(r23)
	ld	r1,0020(r3)
	dsll	r1,r1,0D
	or	r2,r0,r4
	daddu	r1,r1,r4
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-5640(r23)

l0000000000037D88:
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000037DA0
	nop

l0000000000037D9C:
	sd	r0,0000(r0)

l0000000000037DA0:
	jal	000000000001D238
	nop
	ld	r1,0020(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.(*mheap).allocSpanLocked: 0000000000037DC0
runtime.(*mheap).allocSpanLocked proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000037DE4
	nop

l0000000000037DD0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000037DC0
	nop

l0000000000037DE4:
	daddi	sp,sp,-00000058
	sd	ra,0000(sp)
	ld	r5,0060(sp)
	ld	r4,0068(sp)
	daddiu	r2,r0,+00000080
	slt	r23,r4,r2
	beq	r23,r0,0000000000038484
	nop

l0000000000037E04:
	bne	r5,r0,0000000000037E10
	nop

l0000000000037E0C:
	sd	r0,0000(r0)

l0000000000037E10:
	daddiu	r2,r5,+00000008
	daddiu	r3,r0,+00000080
	or	r1,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,0000000000037E34
	nop

l0000000000037E28:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000037E34:
	dsll	r1,r4,04
	daddu	r2,r2,r1
	or	r6,r0,r2
	andi	r1,r0,000000FF
	ld	r1,0000(r2)
	beq	r1,r0,0000000000038540
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000038468
	nop
	sd	r6,0050(sp)
	ld	r3,0000(r6)

l0000000000037E70:
	sd	r3,0048(sp)
	lbu	r1,0064(r3)
	daddiu	r2,r0,+00000002
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	beq	r1,r2,0000000000037EB8
	nop

l0000000000037E90:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000314A
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000022
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0050(sp)
	ld	r3,0048(sp)

l0000000000037EB8:
	ld	r1,0020(r3)
	ld	r2,0068(sp)
	sltu	r23,r1,r2
	beq	r23,r0,0000000000037EF4
	nop

l0000000000037ECC:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003890
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001E
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0050(sp)
	ld	r3,0048(sp)

l0000000000037EF4:
	sd	r6,0008(sp)
	or	r1,r0,r3
	sd	r3,0010(sp)
	jal	0000000000039C58
	nop
	ld	r6,0048(sp)
	andi	r1,r0,000000FF
	ld	r1,0008(r6)
	bne	r1,r0,0000000000038458
	nop

l0000000000037F1C:
	andi	r2,r0,000000FF

l0000000000037F20:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000037F58
	nop

l0000000000037F34:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005470
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0048(sp)

l0000000000037F58:
	ld	r1,0078(r6)
	sltu	r23,r0,r1
	beq	r23,r0,0000000000037FB4
	nop

l0000000000037F68:
	ld	r2,0018(r6)
	or	r3,r0,r2
	sd	r2,0008(sp)
	ld	r1,0020(r6)
	dsll	r1,r1,0D
	sd	r1,0010(sp)
	jal	0000000000026EC0
	nop
	ld	r6,0048(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-5650(r23)
	ld	r1,0078(r6)
	dsll	r1,r1,0D
	dsubu	r2,r3,r1
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r2,-5650(r23)
	sd	r0,0078(r6)

l0000000000037FB4:
	ld	r1,0020(r6)
	ld	r2,0068(sp)
	sltu	r23,r2,r1
	beq	r23,r0,000000000003824C
	nop

l0000000000037FC8:
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000037FE0
	nop

l0000000000037FDC:
	sd	r0,0000(r0)

l0000000000037FE0:
	ld	r1,0008(sp)
	daddiu	r2,r0,+000027C0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	0000000000028038
	nop
	ld	r8,0068(sp)
	ld	r6,0048(sp)
	ld	r5,0010(sp)
	ld	r7,0018(r6)
	dsll	r2,r8,0D
	daddu	r7,r7,r2
	ld	r4,0020(r6)
	dsubu	r4,r4,r8
	sd	r0,0000(r5)
	sd	r0,0008(r5)
	sd	r0,0010(r5)
	sd	r7,0018(r5)
	sd	r4,0020(r5)
	andi	r2,r0,0000FFFF
	sh	r2,0060(r5)
	andi	r2,r0,000000FF
	sb	r2,0062(r5)
	andi	r2,r0,000000FF
	sb	r2,0063(r5)
	sd	r0,0068(r5)
	daddiu	r2,r0,+00000003
	andi	r2,r2,000000FF
	sb	r2,0064(r5)
	sd	r0,0070(r5)
	sd	r0,0078(r5)
	sd	r0,0088(r5)
	sd	r0,0090(r5)
	andi	r2,r0,000000FF
	sb	r2,0065(r5)
	sd	r0,0030(r5)
	sd	r0,0048(r5)
	sd	r0,0050(r5)
	sd	r8,0020(r6)
	sd	r5,0040(sp)
	ld	r7,0018(r5)
	ld	r2,0060(sp)
	bne	r2,r0,0000000000038094
	nop
	sd	r0,0000(r0)
	ld	r2,12B0(r2)
	dsubu	r7,r7,r2
	dsrl	r7,r7,0D
	sltu	r23,r0,r7
	beq	r23,r0,0000000000038114
	nop
	sd	r7,0028(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r7,r2
	or	r2,r0,r1
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r2,r3
	bne	r23,r0,00000000000380EC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	or	r2,r0,r6
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000038430
	nop
	sd	r2,0000(r1)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	sd	r7,0028(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	or	r2,r0,r7
	sltu	r23,r7,r3
	bne	r23,r0,000000000003814C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r7,03
	daddu	r1,r1,r2
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000038408
	nop
	sd	r2,0000(r1)
	ld	r3,0020(r5)
	daddu	r3,r3,r7
	daddiu	r2,r0,+00000001
	dsubu	r3,r3,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	or	r2,r0,r3
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r2,r3
	bne	r23,r0,00000000000381B8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000383E4
	nop
	sd	r2,0000(r1)
	bne	r5,r0,00000000000381EC
	nop
	sd	r0,0000(r0)
	lbu	r3,0065(r6)
	sb	r3,0065(r5)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0064(r6)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0064(r5)
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	sd	r5,0010(sp)
	andi	r1,r0,000000FF
	sb	r1,0018(sp)
	andi	r1,r0,000000FF
	sb	r1,0019(sp)
	or	r1,r0,r6
	ld	r2,0070(r6)
	sd	r2,0020(sp)
	jal	0000000000038C28
	nop
	ld	r6,0048(sp)
	daddiu	r2,r0,+00000002
	andi	r2,r2,000000FF
	sb	r2,0064(r6)

l000000000003824C:
	sd	r0,0070(r6)
	ld	r1,0018(r6)
	ld	r2,0060(sp)
	bne	r2,r0,0000000000038264
	nop

l0000000000038260:
	sd	r0,0000(r0)

l0000000000038264:
	ld	r2,12B0(r2)
	dsubu	r1,r1,r2
	dsrl	r1,r1,0D
	sd	r1,0030(sp)
	or	r5,r0,r0
	ld	r2,0068(sp)
	sltu	r23,r5,r2
	beq	r23,r0,0000000000038308
	nop
	ld	r2,0030(sp)
	sd	r5,0038(sp)
	daddu	r2,r2,r5
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r2,r3
	bne	r23,r0,00000000000382C4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	or	r2,r0,r6
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000383C0
	nop
	sd	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	ld	r2,0068(sp)
	sltu	r23,r5,r2
	bne	r23,r0,0000000000038288
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-5658(r23)
	ld	r1,0068(sp)
	dsll	r1,r1,0D
	daddu	r1,r1,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-5658(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-5660(r23)
	ld	r1,0068(sp)
	dsll	r1,r1,0D
	dsubu	r2,r3,r1
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r2,-5660(r23)
	andi	r1,r0,000000FF
	ld	r1,0008(r6)
	bne	r1,r0,00000000000383B0
	nop
	andi	r2,r0,000000FF
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000003839C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005470
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0048(sp)
	sd	r6,0070(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000038364
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r6,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0048(sp)
	ld	r5,0038(sp)
	beq	r0,r0,00000000000382EC
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0048(sp)
	ld	r5,0040(sp)
	beq	r0,r0,00000000000381E0
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0028(sp)
	ld	r6,0048(sp)
	ld	r5,0040(sp)
	beq	r0,r0,0000000000038174
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r6,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0028(sp)
	ld	r6,0048(sp)
	ld	r5,0040(sp)
	beq	r0,r0,0000000000038114
	nop

l0000000000038458:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000037F20
	nop
0000000000038468                         64 02 00 01 00 82 08 2D         d......-
0000000000038470 00 01 20 25 64 02 00 80 00 82 B8 2A 16 E0 FE 61 .. %d......*...a
0000000000038480 00 00 00 00                                     ....           

l0000000000038484:
	bne	r5,r0,0000000000038490
	nop

l000000000003848C:
	sd	r0,0000(r0)

l0000000000038490:
	daddiu	r2,r0,+00000808
	daddu	r1,r5,r2
	sd	r1,0050(sp)
	sd	r5,0008(sp)
	ld	r1,0068(sp)
	sd	r1,0010(sp)
	jal	0000000000038550
	nop
	ld	r6,0050(sp)
	ld	r3,0018(sp)
	or	r2,r0,r0
	bne	r3,r0,0000000000037E70
	nop

l00000000000384C4:
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0068(sp)
	sd	r1,0010(sp)
	jal	0000000000038698
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,0000000000038504
	nop

l00000000000384F0:
	sd	r0,0070(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop

l0000000000038504:
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0068(sp)
	sd	r1,0010(sp)
	jal	0000000000038550
	nop
	ld	r6,0050(sp)
	ld	r3,0018(sp)
	bne	r3,r0,0000000000037E70
	nop

l000000000003852C:
	sd	r0,0070(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop
0000000000038540 64 01 00 01 30 22 00 FF 10 00 FE 42 00 00 00 00 d...0".....B....

;; runtime.(*mheap).allocLarge: 0000000000038550
runtime.(*mheap).allocLarge proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000038574
	nop

l0000000000038560:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000038550
	nop

l0000000000038574:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000038594
	nop

l0000000000038590:
	sd	r0,0000(r0)

l0000000000038594:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000808
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0038(sp)
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	00000000000385D8
	nop
	ld	r1,0020(sp)
	sd	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
00000000000385D4             00 00 00 00                             ....       

;; runtime.bestFit: 00000000000385D8
runtime.bestFit proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000385FC
	nop

l00000000000385E8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000385D8
	nop

l00000000000385FC:
	ld	r7,0010(sp)
	ld	r4,0018(sp)
	ld	r1,0008(sp)
	ld	r3,0000(r1)
	beq	r3,r0,0000000000038630
	nop

l0000000000038614:
	ld	r1,0020(r3)
	sltu	r23,r1,r7
	beq	r23,r0,000000000003863C
	nop

l0000000000038624:
	ld	r3,0000(r3)
	bne	r3,r0,0000000000038614
	nop

l0000000000038630:
	sd	r4,0020(sp)
	jr	ra
	nop

l000000000003863C:
	beq	r4,r0,000000000003867C
	nop

l0000000000038644:
	ld	r1,0020(r3)
	ld	r2,0020(r4)
	sltu	r23,r1,r2
	bne	r23,r0,000000000003867C
	nop

l0000000000038658:
	ld	r1,0020(r3)
	ld	r2,0020(r4)
	bne	r1,r2,0000000000038624
	nop

l0000000000038668:
	ld	r6,0018(r3)
	ld	r2,0018(r4)
	sltu	r23,r6,r2
	beq	r23,r0,0000000000038624
	nop

l000000000003867C:
	or	r4,r0,r3
	ld	r3,0000(r3)
	bne	r3,r0,0000000000038614
	nop

l000000000003868C:
	sd	r4,0020(sp)
	jr	ra
	nop

;; runtime.(*mheap).grow: 0000000000038698
runtime.(*mheap).grow proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000386BC
	nop

l00000000000386A8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000038698
	nop

l00000000000386BC:
	daddi	sp,sp,-00000058
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	ld	r1,0068(sp)
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	sd	r1,0068(sp)
	dsll	r1,r1,0D
	or	r3,r0,r1
	lui	r2,+0010
	sltu	r23,r1,r2
	beq	r23,r0,0000000000038710
	nop
	lui	r3,+0010
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	or	r1,r0,r3
	sd	r3,0040(sp)
	sd	r3,0010(sp)
	jal	000000000001E1C0
	nop
	ld	r4,0068(sp)
	ld	r3,0018(sp)
	sd	r3,0048(sp)
	bne	r3,r0,0000000000038844
	nop
	dsll	r1,r4,0D
	ld	r2,0040(sp)
	sltu	r23,r1,r2
	beq	r23,r0,000000000003877C
	nop
	dsll	r1,r4,0D
	or	r2,r0,r1
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	or	r1,r0,r2
	sd	r2,0040(sp)
	sd	r2,0010(sp)
	jal	000000000001E1C0
	nop
	ld	r3,0018(sp)
	sd	r3,0048(sp)
	or	r2,r0,r0
	bne	r3,r0,0000000000038844
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-5668(r23)
	sd	r1,0038(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000029BA
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000028
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000550C
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005BC5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	andi	r1,r0,000000FF
	sb	r1,0070(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000003885C
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000027C0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	0000000000028038
	nop
	ld	r6,0010(sp)
	ld	r5,0048(sp)
	ld	r4,0040(sp)
	dsrl	r4,r4,0D
	sd	r0,0000(r6)
	sd	r0,0008(r6)
	sd	r0,0010(r6)
	sd	r5,0018(r6)
	sd	r4,0020(r6)
	andi	r2,r0,0000FFFF
	sh	r2,0060(r6)
	andi	r2,r0,000000FF
	sb	r2,0062(r6)
	andi	r2,r0,000000FF
	sb	r2,0063(r6)
	sd	r0,0068(r6)
	daddiu	r2,r0,+00000003
	andi	r2,r2,000000FF
	sb	r2,0064(r6)
	sd	r0,0070(r6)
	sd	r0,0078(r6)
	sd	r0,0088(r6)
	sd	r0,0090(r6)
	andi	r2,r0,000000FF
	sb	r2,0065(r6)
	sd	r0,0030(r6)
	sd	r0,0048(r6)
	sd	r0,0050(r6)
	ld	r3,0018(r6)
	ld	r2,0060(sp)
	bne	r2,r0,00000000000388F8
	nop
	sd	r0,0000(r0)
	ld	r2,12B0(r2)
	dsubu	r1,r3,r2
	dsrl	r1,r1,0D
	sd	r1,0028(sp)
	ld	r5,0028(sp)
	ld	r1,0020(r6)
	ld	r2,0028(sp)
	daddu	r1,r1,r2
	sltu	r23,r5,r1
	beq	r23,r0,00000000000389CC
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	sd	r5,0030(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,000000000003895C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r5,03
	daddu	r1,r1,r2
	or	r2,r0,r6
	sd	r6,0050(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003899C
	nop
	sd	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	beq	r0,r0,000000000003890C
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r6,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0050(sp)
	ld	r5,0030(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	beq	r0,r0,000000000003890C
	nop
	sd	r6,0050(sp)
	sd	r6,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000389E4
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0060(sp)
	bne	r1,r0,0000000000038A04
	nop
	sd	r0,0000(r0)
	lwu	r2,103C(r1)
	sw	r2,0010(sp)
	jal	000000000007F620
	nop
	ld	r6,0060(sp)
	ld	r4,0050(sp)
	andi	r2,r0,000000FF
	sb	r2,0064(r4)
	bne	r6,r0,0000000000038A30
	nop
	sd	r0,0000(r0)
	ld	r3,1058(r6)
	ld	r2,0020(r4)
	or	r5,r0,r3
	daddu	r2,r2,r3
	sd	r2,1058(r6)
	sd	r6,0008(sp)
	sd	r4,0010(sp)
	andi	r1,r0,000000FF
	sb	r1,0018(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0019(sp)
	or	r1,r0,r0
	sd	r0,0020(sp)
	jal	0000000000038C28
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0070(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop
	nop

;; runtime.(*mheap).freeSpan: 0000000000038A90
runtime.(*mheap).freeSpan proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000038AB4
	nop

l0000000000038AA0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000038A90
	nop

l0000000000038AB4:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	daddiu	r3,sp,+00000010
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00004650
	sd	r2,0000(r3)
	ld	r2,0038(sp)
	sd	r2,0008(r3)
	ld	r2,0040(sp)
	sd	r2,0010(r3)
	lw	r2,0048(sp)
	sw	r2,0018(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

;; runtime.(*mheap).freeStack: 0000000000038B08
runtime.(*mheap).freeStack proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000038B2C
	nop

l0000000000038B18:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000038B08
	nop

l0000000000038B2C:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	or	r3,r0,r30
	ld	r2,0030(r30)
	ld	r1,0000(r2)
	or	r2,r0,r30
	beq	r1,r30,0000000000038B6C
	nop

l0000000000038B4C:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003613
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l0000000000038B6C:
	ld	r1,0038(sp)
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0065(r1)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000038B94
	nop

l0000000000038B90:
	sd	r0,0000(r0)

l0000000000038B94:
	jal	000000000001CEC0
	nop
	ld	r4,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-5640(r23)
	ld	r1,0020(r4)
	dsll	r1,r1,0D
	dsubu	r2,r3,r1
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r2,-5640(r23)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	sd	r4,0010(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0018(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0019(sp)
	or	r1,r0,r0
	sd	r0,0020(sp)
	jal	0000000000038C28
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000038C10
	nop
	sd	r0,0000(r0)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.(*mheap).freeSpanLocked: 0000000000038C28
runtime.(*mheap).freeSpanLocked proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000038C4C
	nop

l0000000000038C38:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000038C28
	nop

l0000000000038C4C:
	daddi	sp,sp,-00000070
	sd	ra,0000(sp)
	ld	r5,0080(sp)
	lbu	r2,0064(r5)
	andi	r3,r2,000000FF
	andi	r1,r3,000000FF
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,00000000000395F0
	nop

l0000000000038C78:
	lhu	r1,0060(r5)
	andi	r2,r0,0000FFFF
	andi	r1,r1,0000FFFF
	andi	r2,r2,0000FFFF
	bne	r1,r2,0000000000039474
	nop

l0000000000038C90:
	lwu	r1,0058(r5)
	ld	r2,0078(sp)
	bne	r2,r0,0000000000038CA4
	nop

l0000000000038CA0:
	sd	r0,0000(r0)

l0000000000038CA4:
	lwu	r2,103C(r2)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000039474
	nop
	ld	r1,0078(sp)
	bne	r1,r0,0000000000038CD0
	nop
	sd	r0,0000(r0)
	ld	r4,1058(r1)
	ld	r1,0078(sp)
	bne	r1,r0,0000000000038CE4
	nop
	sd	r0,0000(r0)
	ld	r2,0020(r5)
	dsubu	r3,r4,r2
	sd	r3,1058(r1)

l0000000000038CF0:
	lbu	r1,0088(sp)
	beq	r1,r0,0000000000038D20
	nop

l0000000000038CFC:
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-5658(r23)
	ld	r1,0020(r5)
	dsll	r1,r1,0D
	dsubu	r2,r3,r1
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r2,-5658(r23)

l0000000000038D20:
	lbu	r1,0089(sp)
	beq	r1,r0,0000000000038D50
	nop

l0000000000038D2C:
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-5660(r23)
	ld	r1,0020(r5)
	dsll	r1,r1,0D
	daddu	r1,r1,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-5660(r23)

l0000000000038D50:
	daddiu	r2,r0,+00000002
	andi	r2,r2,000000FF
	sb	r2,0064(r5)
	andi	r1,r0,000000FF
	ld	r1,0008(r5)
	bne	r1,r0,0000000000039464
	nop

l0000000000038D6C:
	andi	r2,r0,000000FF

l0000000000038D70:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000038DF0
	nop

l0000000000038D84:
	ld	r4,0078(sp)
	ld	r3,0020(r5)
	daddiu	r2,r0,+00000080
	sltu	r23,r3,r2
	beq	r23,r0,0000000000039444
	nop
	bne	r4,r0,0000000000038DA8
	nop
	sd	r0,0000(r0)
	daddiu	r2,r4,+00000818
	or	r1,r0,r3
	daddiu	r3,r0,+00000080
	sltu	r23,r1,r3
	bne	r23,r0,0000000000038DCC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,04
	daddu	r2,r2,r1
	or	r3,r0,r2
	sd	r2,0008(sp)
	or	r1,r0,r5
	sd	r5,0010(sp)
	jal	0000000000039C58
	nop
	ld	r5,0080(sp)

l0000000000038DF0:
	ld	r2,0090(sp)
	sd	r2,0070(r5)
	ld	r1,0090(sp)
	or	r2,r0,r0
	bne	r1,r0,0000000000038E1C
	nop

l0000000000038E08:
	jal	000000000007F0C0
	nop
	ld	r5,0080(sp)
	ld	r3,0008(sp)
	sd	r3,0070(r5)

l0000000000038E1C:
	sd	r0,0078(r5)
	ld	r7,0018(r5)
	ld	r2,0078(sp)
	bne	r2,r0,0000000000038E34
	nop

l0000000000038E30:
	sd	r0,0000(r0)

l0000000000038E34:
	ld	r2,12B0(r2)
	dsubu	r7,r7,r2
	dsrl	r7,r7,0D
	sltu	r23,r0,r7
	beq	r23,r0,0000000000039058
	nop
	daddiu	r2,r0,+00000001
	dsubu	r1,r7,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1200(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r1,r3
	bne	r23,r0,0000000000038E84
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r6,0000(r2)
	beq	r6,r0,0000000000039058
	nop
	lbu	r1,0064(r6)
	daddiu	r2,r0,+00000002
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000039058
	nop
	ld	r3,0018(r6)
	sd	r3,0018(r5)
	ld	r4,0020(r5)
	ld	r2,0020(r6)
	daddu	r2,r2,r4
	sd	r2,0020(r5)
	ld	r3,0078(r6)
	sd	r3,0078(r5)
	lbu	r2,0065(r5)
	andi	r4,r2,000000FF
	lbu	r2,0065(r6)
	andi	r3,r4,000000FF
	or	r2,r2,r3
	sb	r2,0065(r5)
	sd	r6,0050(sp)
	ld	r1,0020(r6)
	dsubu	r2,r7,r1
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	sd	r2,0030(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r2,r3
	bne	r23,r0,0000000000038F2C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000039424
	nop
	sd	r2,0000(r1)
	ld	r4,0078(sp)
	ld	r3,0020(r6)
	daddiu	r2,r0,+00000080
	sltu	r23,r3,r2
	beq	r23,r0,0000000000039404
	nop
	bne	r4,r0,0000000000038F78
	nop
	sd	r0,0000(r0)
	daddiu	r2,r4,+00000008
	or	r1,r0,r3
	daddiu	r3,r0,+00000080
	sltu	r23,r1,r3
	bne	r23,r0,0000000000038F9C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,04
	daddu	r2,r2,r1
	or	r3,r0,r2
	sd	r2,0008(sp)
	or	r1,r0,r6
	sd	r6,0010(sp)
	jal	0000000000039C58
	nop
	ld	r1,0050(sp)
	ld	r7,0030(sp)
	ld	r5,0080(sp)
	daddiu	r2,r0,+00000003
	andi	r2,r2,000000FF
	sb	r2,0064(r1)
	ld	r6,0078(sp)
	bne	r6,r0,0000000000038FE4
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+000027C0
	daddu	r6,r6,r2
	ld	r8,0030(r6)
	ld	r2,0000(r6)
	dsubu	r3,r8,r2
	sd	r3,0030(r6)
	or	r8,r0,r1
	sd	r1,0040(sp)
	sd	r6,0068(sp)
	ld	r3,0018(r6)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,00000000000393D8
	nop
	sd	r3,0000(r1)
	or	r1,r0,r6
	bne	r6,r0,0000000000039038
	nop
	sd	r0,0000(r0)
	or	r2,r0,r8
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000393B4
	nop
	sd	r2,0018(r1)
	ld	r1,0020(r5)
	daddu	r1,r1,r7
	dsll	r1,r1,03
	ld	r2,0078(sp)
	bne	r2,r0,0000000000039074
	nop
	sd	r0,0000(r0)
	ld	r2,1050(r2)
	sltu	r23,r1,r2
	beq	r23,r0,0000000000039294
	nop
	ld	r1,0020(r5)
	daddu	r1,r1,r7
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1200(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r1,r3
	bne	r23,r0,00000000000390BC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r6,0000(r2)
	beq	r6,r0,0000000000039294
	nop
	lbu	r1,0064(r6)
	daddiu	r2,r0,+00000002
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000039294
	nop
	ld	r4,0020(r5)
	ld	r2,0020(r6)
	daddu	r2,r2,r4
	sd	r2,0020(r5)
	ld	r4,0078(r5)
	ld	r2,0078(r6)
	daddu	r2,r2,r4
	sd	r2,0078(r5)
	lbu	r2,0065(r5)
	andi	r4,r2,000000FF
	sd	r6,0058(sp)
	lbu	r2,0065(r6)
	andi	r3,r4,000000FF
	or	r2,r2,r3
	sb	r2,0065(r5)
	ld	r3,0020(r5)
	daddu	r3,r3,r7
	daddiu	r2,r0,+00000001
	dsubu	r3,r3,r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1200(r23)
	or	r2,r0,r3
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r2,r3
	bne	r23,r0,000000000003916C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000039394
	nop
	sd	r2,0000(r1)
	ld	r4,0078(sp)
	ld	r3,0020(r6)
	daddiu	r2,r0,+00000080
	sltu	r23,r3,r2
	beq	r23,r0,0000000000039374
	nop
	bne	r4,r0,00000000000391B8
	nop
	sd	r0,0000(r0)
	daddiu	r2,r4,+00000008
	or	r1,r0,r3
	daddiu	r3,r0,+00000080
	sltu	r23,r1,r3
	bne	r23,r0,00000000000391DC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,04
	daddu	r2,r2,r1
	or	r3,r0,r2
	sd	r2,0008(sp)
	or	r1,r0,r6
	sd	r6,0010(sp)
	jal	0000000000039C58
	nop
	ld	r1,0058(sp)
	ld	r5,0080(sp)
	daddiu	r2,r0,+00000003
	andi	r2,r2,000000FF
	sb	r2,0064(r1)
	ld	r6,0078(sp)
	bne	r6,r0,0000000000039220
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+000027C0
	daddu	r6,r6,r2
	ld	r7,0030(r6)
	ld	r2,0000(r6)
	dsubu	r3,r7,r2
	sd	r3,0030(r6)
	or	r7,r0,r1
	sd	r1,0048(sp)
	sd	r6,0060(sp)
	ld	r3,0018(r6)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,000000000003934C
	nop
	sd	r3,0000(r1)
	or	r1,r0,r6
	bne	r6,r0,0000000000039274
	nop
	sd	r0,0000(r0)
	or	r2,r0,r7
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003932C
	nop
	sd	r2,0018(r1)
	ld	r4,0078(sp)
	ld	r3,0020(r5)
	daddiu	r2,r0,+00000080
	sltu	r23,r3,r2
	beq	r23,r0,000000000003930C
	nop
	bne	r4,r0,00000000000392B8
	nop
	sd	r0,0000(r0)
	daddiu	r2,r4,+00000008
	or	r1,r0,r3
	daddiu	r3,r0,+00000080
	sltu	r23,r1,r3
	bne	r23,r0,00000000000392DC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,04
	daddu	r2,r2,r1
	or	r3,r0,r2
	sd	r2,0008(sp)
	or	r1,r0,r5
	sd	r5,0010(sp)
	jal	0000000000039EB0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop
	bne	r4,r0,0000000000039318
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000808
	daddu	r1,r4,r2
	or	r2,r0,r1
	beq	r0,r0,00000000000392E8
	nop
	daddiu	r3,r6,+00000018
	sd	r3,0008(sp)
	sd	r7,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0080(sp)
	beq	r0,r0,0000000000039294
	nop
	or	r2,r0,r1
	sd	r1,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0048(sp)
	ld	r6,0060(sp)
	ld	r5,0080(sp)
	beq	r0,r0,0000000000039264
	nop
	bne	r4,r0,0000000000039380
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000808
	daddu	r1,r4,r2
	or	r2,r0,r1
	beq	r0,r0,00000000000391E8
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0058(sp)
	beq	r0,r0,0000000000039194
	nop
	daddiu	r3,r6,+00000018
	sd	r3,0008(sp)
	sd	r8,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0030(sp)
	ld	r5,0080(sp)
	beq	r0,r0,0000000000039058
	nop
	or	r2,r0,r1
	sd	r1,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r8,0040(sp)
	ld	r7,0030(sp)
	ld	r6,0068(sp)
	ld	r5,0080(sp)
	beq	r0,r0,0000000000039028
	nop
	bne	r4,r0,0000000000039410
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000808
	daddu	r1,r4,r2
	or	r2,r0,r1
	beq	r0,r0,0000000000038FA8
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0050(sp)
	beq	r0,r0,0000000000038F54
	nop
	bne	r4,r0,0000000000039450
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00001018
	daddu	r1,r4,r2
	or	r2,r0,r1
	beq	r0,r0,0000000000038DD8
	nop

l0000000000039464:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,0000000000038D70
	nop

l0000000000039474:
	ld	r3,0018(r5)
	sd	r3,0038(sp)
	lhu	r2,0060(r5)
	sh	r2,0018(sp)
	lwu	r2,0058(r5)
	sw	r2,0028(sp)
	ld	r1,0078(sp)
	bne	r1,r0,000000000003949C
	nop

l0000000000039498:
	sd	r0,0000(r0)

l000000000003949C:
	lwu	r2,103C(r1)
	sw	r2,0020(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003D02
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0080(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EAE
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056EA
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lhu	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005960
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lwu	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002FF6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000023
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0080(sp)
	beq	r0,r0,0000000000038CC0
	nop

l00000000000395F0:
	andi	r1,r3,000000FF
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,0000000000039650
	nop

l000000000003960C:
	lhu	r1,0060(r5)
	andi	r2,r0,0000FFFF
	andi	r1,r1,0000FFFF
	andi	r2,r2,0000FFFF
	beq	r1,r2,0000000000038CF0
	nop

l0000000000039624:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002918
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000029
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0080(sp)
	beq	r0,r0,0000000000038CF0
	nop

l0000000000039650:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002941
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000029
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0080(sp)
	beq	r0,r0,0000000000038CF0
	nop
	nop

;; runtime.scavengelist: 0000000000039680
runtime.scavengelist proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000396A4
	nop

l0000000000039690:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000039680
	nop

l00000000000396A4:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r3,0030(sp)
	andi	r1,r0,000000FF
	ld	r1,0000(r3)
	beq	r1,r0,0000000000039838
	nop

l00000000000396C0:
	andi	r2,r0,000000FF

l00000000000396C4:
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000396EC
	nop

l00000000000396D8:
	sd	r0,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l00000000000396EC:
	or	r8,r0,r0
	ld	r3,0000(r3)
	beq	r3,r0,0000000000039778
	nop

l00000000000396FC:
	ld	r1,0070(r3)
	ld	r2,0038(sp)
	dsubu	r2,r2,r1
	or	r1,r0,r2
	ld	r2,0040(sp)
	sltu	r23,r2,r1
	beq	r23,r0,000000000003976C
	nop
	ld	r1,0078(r3)
	ld	r2,0020(r3)
	beq	r1,r2,000000000003976C
	nop
	ld	r4,0018(r3)
	ld	r5,0020(r3)
	dsll	r5,r5,0D
	daddu	r5,r5,r4
	daddiu	r2,r0,+00004000
	daddu	r1,r4,r2
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	daddiu	r2,r0,-00004000
	and	r1,r1,r2
	or	r6,r0,r1
	daddiu	r4,r0,-00004000
	and	r4,r4,r5
	sltu	r23,r1,r4
	bne	r23,r0,000000000003978C
	nop
	ld	r3,0000(r3)
	bne	r3,r0,00000000000396FC
	nop

l0000000000039778:
	sd	r8,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
000000000003978C                                     00 81 08 2F             .../
0000000000039790 00 01 28 25 DC 61 00 78 00 01 0B 78 00 A1 10 2F ..(%.a.x...x.../
00000000000397A0 00 02 20 25 14 40 00 09 00 00 00 00 DC 63 00 00 .. %.@.......c..
00000000000397B0 14 60 FF D2 00 00 00 00 FF A8 00 48 DF A4 00 00 .`.........H....
00000000000397C0 63 BD 00 28 00 80 00 08 00 00 00 00 3C 17 00 0F c..(........<...
00000000000397D0 02 FC B8 2D DE E7 A9 B0 00 47 08 2D 3C 17 00 0F ...-.....G.-<...
00000000000397E0 02 FC B8 2D FE E1 A9 B0 01 02 08 2D FF A1 00 18 ...-.......-....
00000000000397F0 FF A3 00 20 00 05 13 7A FC 62 00 78 FF A6 00 08 ... ...z.b.x....
0000000000039800 00 05 08 25 FF A5 00 10 0C 00 9B 82 00 00 00 00 ...%............
0000000000039810 DF A8 00 18 DF A3 00 20 DC 63 00 00 14 60 FF B7 ....... .c...`..
0000000000039820 00 00 00 00 FF A8 00 48 DF A4 00 00 63 BD 00 28 .......H....c..(
0000000000039830 00 80 00 08 00 00 00 00                         ........       

l0000000000039838:
	daddiu	r1,r0,+00000001
	andi	r2,r1,000000FF
	beq	r0,r0,00000000000396C4
	nop

;; runtime.(*mheap).scavenge: 0000000000039848
runtime.(*mheap).scavenge proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003986C
	nop

l0000000000039858:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000039848
	nop

l000000000003986C:
	daddi	sp,sp,-00000068
	sd	ra,0000(sp)
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000003988C
	nop

l0000000000039888:
	sd	r0,0000(r0)

l000000000003988C:
	jal	000000000001CEC0
	nop
	or	r3,r0,r0
	or	r4,r0,r0
	daddiu	r2,r0,+00000080
	slt	r23,r4,r2
	beq	r23,r0,0000000000039938
	nop

l00000000000398AC:
	sd	r3,0060(sp)
	ld	r1,0070(sp)
	bne	r1,r0,00000000000398C0
	nop

l00000000000398BC:
	sd	r0,0000(r0)

l00000000000398C0:
	daddiu	r2,r1,+00000008
	sd	r4,0030(sp)
	daddiu	r3,r0,+00000080
	or	r1,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,00000000000398E8
	nop

l00000000000398DC:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l00000000000398E8:
	dsll	r1,r4,04
	daddu	r2,r2,r1
	sd	r2,0008(sp)
	ld	r1,0080(sp)
	sd	r1,0010(sp)
	ld	r1,0088(sp)
	sd	r1,0018(sp)
	jal	0000000000039680
	nop
	ld	r3,0020(sp)
	ld	r1,0060(sp)
	daddu	r1,r1,r3
	or	r3,r0,r1
	ld	r4,0030(sp)
	daddiu	r2,r0,+00000001
	daddu	r4,r4,r2
	daddiu	r2,r0,+00000080
	slt	r23,r4,r2
	bne	r23,r0,00000000000398AC
	nop

l0000000000039938:
	sd	r3,0060(sp)
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000039954
	nop

l0000000000039950:
	sd	r0,0000(r0)

l0000000000039954:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000808
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	ld	r1,0080(sp)
	sd	r1,0010(sp)
	ld	r1,0088(sp)
	sd	r1,0018(sp)
	jal	0000000000039680
	nop
	ld	r3,0020(sp)
	ld	r1,0060(sp)
	or	r2,r0,r3
	daddu	r1,r1,r3
	sd	r1,0028(sp)
	ld	r1,0070(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,00000000000399A8
	nop

l00000000000399A4:
	sd	r0,0000(r0)

l00000000000399A8:
	jal	000000000001D238
	nop
	ld	r3,0028(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-679C(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,0000000000039C44
	nop

l00000000000399D8:
	or	r2,r0,r0
	sltu	r23,r0,r3
	beq	r23,r0,0000000000039A80
	nop

l00000000000399E8:
	dsrl	r1,r3,14
	sd	r1,0060(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EF2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lw	r1,0078(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FCF
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000558E
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop

l0000000000039A80:
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-5658(r23)
	dsrl	r1,r1,14
	sd	r1,0058(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-5660(r23)
	dsrl	r1,r1,14
	sd	r1,0050(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-5668(r23)
	dsrl	r1,r1,14
	sd	r1,0048(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-5650(r23)
	dsrl	r1,r1,14
	sd	r1,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-5668(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-5650(r23)
	dsubu	r1,r1,r2
	dsrl	r1,r1,14
	sd	r1,0038(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EF2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lw	r1,0078(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005B50
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005C39
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005CF4
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005666
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000567E
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	00000000000457C0
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005DA5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000006
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop

l0000000000039C44:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000068
	jr	r4
	nop
0000000000039C54             00 00 00 00                             ....       

;; runtime.(*mSpanList).remove: 0000000000039C58
runtime.(*mSpanList).remove proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000039C7C
	nop

l0000000000039C68:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000039C58
	nop

l0000000000039C7C:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r5,0038(sp)
	ld	r1,0008(r5)
	beq	r1,r0,0000000000039DD8
	nop

l0000000000039C94:
	ld	r1,0010(r5)
	ld	r2,0030(sp)
	bne	r1,r2,0000000000039DD8
	nop

l0000000000039CA4:
	ld	r1,0000(r5)
	beq	r1,r0,0000000000039D80
	nop

l0000000000039CB0:
	ld	r2,0000(r5)
	bne	r2,r0,0000000000039CC0
	nop

l0000000000039CBC:
	sd	r0,0000(r0)

l0000000000039CC0:
	ld	r3,0008(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6800(r23)
	andi	r4,r0,000000FF
	bne	r1,r4,0000000000039D60
	nop

l0000000000039CDC:
	sd	r3,0008(r2)

l0000000000039CE0:
	ld	r2,0008(r5)
	bne	r2,r0,0000000000039CF0
	nop

l0000000000039CEC:
	sd	r0,0000(r0)

l0000000000039CF0:
	ld	r3,0000(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6800(r23)
	andi	r4,r0,000000FF
	bne	r1,r4,0000000000039D2C
	nop

l0000000000039D0C:
	sd	r3,0000(r2)
	sd	r0,0000(r5)
	sd	r0,0008(r5)
	sd	r0,0010(r5)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l0000000000039D2C:
	or	r1,r0,r2
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0038(sp)
	sd	r0,0000(r5)
	sd	r0,0008(r5)
	sd	r0,0010(r5)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l0000000000039D60:
	daddiu	r1,r2,+00000008
	sd	r1,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0038(sp)
	beq	r0,r0,0000000000039CE0
	nop

l0000000000039D80:
	ld	r1,0030(sp)
	bne	r1,r0,0000000000039D90
	nop

l0000000000039D8C:
	sd	r0,0000(r0)

l0000000000039D90:
	ld	r3,0008(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000039DB8
	nop

l0000000000039DAC:
	sd	r3,0008(r1)
	beq	r0,r0,0000000000039CE0
	nop

l0000000000039DB8:
	daddiu	r2,r1,+00000008
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0038(sp)
	beq	r0,r0,0000000000039CE0
	nop

l0000000000039DD8:
	ld	r2,0008(r5)
	sd	r2,0020(sp)
	or	r1,r0,r5
	ld	r2,0010(r5)
	sd	r2,0018(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003499
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000020
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	00000000000450B8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	00000000000450B8
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	00000000000450B8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000051A8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0038(sp)
	beq	r0,r0,0000000000039CA4
	nop

;; runtime.(*mSpanList).insert: 0000000000039EB0
runtime.(*mSpanList).insert proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000039ED4
	nop

l0000000000039EC0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000039EB0
	nop

l0000000000039ED4:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r5,0040(sp)
	ld	r1,0000(r5)
	bne	r1,r0,000000000003A13C
	nop

l0000000000039EEC:
	ld	r1,0008(r5)
	bne	r1,r0,000000000003A13C
	nop

l0000000000039EF8:
	ld	r1,0010(r5)
	bne	r1,r0,000000000003A13C
	nop

l0000000000039F04:
	or	r1,r0,r5
	bne	r5,r0,0000000000039F14
	nop

l0000000000039F10:
	sd	r0,0000(r0)

l0000000000039F14:
	ld	r2,0038(sp)
	ld	r3,0000(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,000000000003A11C
	nop

l0000000000039F34:
	sd	r3,0000(r1)

l0000000000039F38:
	ld	r1,0038(sp)
	ld	r1,0000(r1)
	beq	r1,r0,000000000003A0B8
	nop

l0000000000039F48:
	ld	r1,0038(sp)
	ld	r2,0000(r1)
	bne	r2,r0,0000000000039F5C
	nop

l0000000000039F58:
	sd	r0,0000(r0)

l0000000000039F5C:
	or	r1,r0,r5
	bne	r5,r0,0000000000039F6C
	nop

l0000000000039F68:
	sd	r0,0000(r0)

l0000000000039F6C:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003A098
	nop

l0000000000039F84:
	sd	r1,0008(r2)

l0000000000039F88:
	ld	r1,0038(sp)
	bne	r1,r0,0000000000039F98
	nop

l0000000000039F94:
	sd	r0,0000(r0)

l0000000000039F98:
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003A078
	nop

l0000000000039FB4:
	sd	r2,0000(r1)

l0000000000039FB8:
	or	r1,r0,r5
	bne	r5,r0,0000000000039FC8
	nop

l0000000000039FC4:
	sd	r0,0000(r0)

l0000000000039FC8:
	ld	r2,0038(sp)
	bne	r2,r0,0000000000039FD8
	nop

l0000000000039FD4:
	sd	r0,0000(r0)

l0000000000039FD8:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003A058
	nop

l0000000000039FF0:
	sd	r2,0008(r1)

l0000000000039FF4:
	or	r1,r0,r5
	bne	r5,r0,000000000003A004
	nop

l000000000003A000:
	sd	r0,0000(r0)

l000000000003A004:
	ld	r2,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003A034
	nop

l000000000003A020:
	sd	r2,0010(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l000000000003A034:
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l000000000003A058:
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,0000000000039FF4
	nop

l000000000003A078:
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,0000000000039FB8
	nop

l000000000003A098:
	daddiu	r3,r2,+00000008
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,0000000000039F88
	nop

l000000000003A0B8:
	ld	r1,0038(sp)
	bne	r1,r0,000000000003A0C8
	nop

l000000000003A0C4:
	sd	r0,0000(r0)

l000000000003A0C8:
	or	r2,r0,r5
	bne	r5,r0,000000000003A0D8
	nop

l000000000003A0D4:
	sd	r0,0000(r0)

l000000000003A0D8:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003A0FC
	nop

l000000000003A0F0:
	sd	r2,0008(r1)
	beq	r0,r0,0000000000039F88
	nop

l000000000003A0FC:
	daddiu	r3,r1,+00000008
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,0000000000039F88
	nop

l000000000003A11C:
	or	r2,r0,r5
	sd	r5,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,0000000000039F38
	nop

l000000000003A13C:
	ld	r2,0000(r5)
	sd	r2,0028(sp)
	ld	r2,0008(r5)
	sd	r2,0020(sp)
	or	r1,r0,r5
	ld	r2,0010(r5)
	sd	r2,0018(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000034B9
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000020
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	00000000000450B8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	00000000000450B8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	00000000000450B8
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000051B8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0040(sp)
	beq	r0,r0,0000000000039F04
	nop
	nop

;; runtime.(*mSpanList).insertBack: 000000000003A220
runtime.(*mSpanList).insertBack proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003A244
	nop

l000000000003A230:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003A220
	nop

l000000000003A244:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r5,0040(sp)
	ld	r1,0000(r5)
	bne	r1,r0,000000000003A3D4
	nop

l000000000003A25C:
	ld	r1,0008(r5)
	bne	r1,r0,000000000003A3D4
	nop

l000000000003A268:
	ld	r1,0010(r5)
	bne	r1,r0,000000000003A3D4
	nop

l000000000003A274:
	sd	r0,0000(r5)
	or	r1,r0,r5
	ld	r2,0038(sp)
	ld	r3,0008(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,000000000003A3B4
	nop

l000000000003A29C:
	sd	r3,0008(r1)

l000000000003A2A0:
	ld	r1,0038(sp)
	ld	r2,0008(r1)
	bne	r2,r0,000000000003A2B4
	nop

l000000000003A2B0:
	sd	r0,0000(r0)

l000000000003A2B4:
	or	r1,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003A394
	nop

l000000000003A2D0:
	sd	r1,0000(r2)

l000000000003A2D4:
	ld	r1,0038(sp)
	bne	r1,r0,000000000003A2E4
	nop

l000000000003A2E0:
	sd	r0,0000(r0)

l000000000003A2E4:
	or	r2,r0,r5
	bne	r5,r0,000000000003A2F4
	nop

l000000000003A2F0:
	sd	r0,0000(r0)

l000000000003A2F4:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003A374
	nop

l000000000003A30C:
	sd	r2,0008(r1)

l000000000003A310:
	or	r1,r0,r5
	bne	r5,r0,000000000003A320
	nop

l000000000003A31C:
	sd	r0,0000(r0)

l000000000003A320:
	ld	r2,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003A350
	nop

l000000000003A33C:
	sd	r2,0010(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l000000000003A350:
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l000000000003A374:
	daddiu	r3,r1,+00000008
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,000000000003A310
	nop

l000000000003A394:
	or	r3,r0,r2
	sd	r2,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,000000000003A2D4
	nop

l000000000003A3B4:
	daddiu	r2,r5,+00000008
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,000000000003A2A0
	nop

l000000000003A3D4:
	ld	r2,0000(r5)
	sd	r2,0028(sp)
	ld	r2,0008(r5)
	sd	r2,0020(sp)
	or	r1,r0,r5
	ld	r2,0010(r5)
	sd	r2,0018(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003F56
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	00000000000450B8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	00000000000450B8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	00000000000450B8
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004C1C
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0040(sp)
	beq	r0,r0,000000000003A274
	nop
	nop

;; runtime.addspecial: 000000000003A4B8
runtime.addspecial proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003A4DC
	nop

l000000000003A4C8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003A4B8
	nop

l000000000003A4DC:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	lui	r3,+000D
	daddu	r3,r3,r28
	daddiu	r3,r3,+00006CC0
	ld	r4,0048(sp)
	bne	r3,r0,000000000003A504
	nop

l000000000003A500:
	sd	r0,0000(r0)

l000000000003A504:
	ld	r2,12B0(r3)
	sltu	r23,r4,r2
	bne	r23,r0,000000000003A908
	nop

l000000000003A514:
	ld	r2,12B8(r3)
	sltu	r23,r4,r2
	beq	r23,r0,000000000003A908
	nop

l000000000003A524:
	ld	r2,12B0(r3)
	dsubu	r1,r4,r2
	dsrl	r1,r1,0D
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1200(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1208(r23)
	sltu	r23,r1,r3
	bne	r23,r0,000000000003A560
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,03
	daddu	r2,r2,r1
	ld	r3,0000(r2)
	beq	r3,r0,000000000003A8FC
	nop
	ld	r5,0018(r3)
	sltu	r23,r4,r5
	bne	r23,r0,000000000003A8FC
	nop
	ld	r2,0080(r3)
	sltu	r23,r4,r2
	beq	r23,r0,000000000003A8FC
	nop
	lbu	r1,0064(r3)
	andi	r2,r0,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000003A8FC
	nop
	or	r2,r0,r3

l000000000003A5B0:
	or	r6,r0,r2
	or	r1,r0,r2
	sd	r2,0030(sp)
	or	r2,r0,r0
	bne	r1,r0,000000000003A5EC
	nop

l000000000003A5C8:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003A27
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001D
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0030(sp)

l000000000003A5EC:
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0030(r30)
	or	r3,r0,r2
	sd	r2,0038(sp)
	or	r1,r0,r6
	sd	r6,0008(sp)
	jal	0000000000033BD8
	nop
	ld	r4,0030(sp)
	ld	r3,0018(r4)
	ld	r1,0048(sp)
	dsubu	r1,r1,r3
	sd	r1,0020(sp)
	ld	r1,0050(sp)
	lbu	r2,000A(r1)
	sb	r2,0018(sp)
	sd	r4,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000003A664
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r7,0050(sp)
	lbu	r6,0018(sp)
	ld	r4,0020(sp)
	ld	r5,0030(sp)
	bne	r5,r0,000000000003A698
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000090
	daddu	r5,r5,r2
	ld	r3,0000(r5)
	bne	r3,r0,000000000003A7E8
	nop
	andi	r2,r4,0000FFFF
	sh	r2,0008(r7)
	or	r1,r0,r7
	sd	r5,0028(sp)
	ld	r2,0000(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003A7C4
	nop
	sd	r2,0000(r1)
	or	r1,r0,r5
	bne	r5,r0,000000000003A6EC
	nop
	sd	r0,0000(r0)
	or	r2,r0,r7
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003A7A8
	nop
	sd	r2,0000(r1)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000003A724
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0038(sp)
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000003A78C
	nop
	lbu	r1,00E8(r30)
	beq	r1,r0,000000000003A78C
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0058(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
	or	r3,r0,r5
	sd	r5,0008(sp)
	sd	r7,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000003A70C
	nop
	or	r3,r0,r7
	sd	r7,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0050(sp)
	ld	r5,0028(sp)
	beq	r0,r0,000000000003A6DC
	nop
	lhu	r1,0008(r3)
	bne	r1,r4,000000000003A8A4
	nop
	lbu	r1,000A(r3)
	andi	r2,r6,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000003A8A4
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000003A824
	nop
	sd	r0,0000(r0)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000088
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0038(sp)
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000003A88C
	nop
	lbu	r1,00E8(r30)
	beq	r1,r0,000000000003A88C
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)
	andi	r1,r0,000000FF
	sb	r1,0058(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop
	lhu	r1,0008(r3)
	sltu	r23,r4,r1
	bne	r23,r0,000000000003A6AC
	nop
	lhu	r1,0008(r3)
	bne	r1,r4,000000000003A8E4
	nop
	lbu	r1,000A(r3)
	andi	r2,r6,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	sltu	r23,r2,r1
	beq	r23,r0,000000000003A8E4
	nop
	beq	r0,r0,000000000003A6AC
	nop
	or	r5,r0,r3
	bne	r3,r0,000000000003A6A0
	nop
	sd	r0,0000(r0)
	beq	r0,r0,000000000003A6A0
	nop
	or	r2,r0,r0
	beq	r0,r0,000000000003A5B0
	nop

l000000000003A908:
	or	r2,r0,r0
	beq	r0,r0,000000000003A5B0
	nop
000000000003A914             00 00 00 00                             ....       

;; runtime.setprofilebucket: 000000000003A918
runtime.setprofilebucket proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003A93C
	nop

l000000000003A928:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003A918
	nop

l000000000003A93C:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000028C0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00002880
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	0000000000028038
	nop
	ld	r1,0010(sp)
	sd	r1,0020(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000028C0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r5,0020(sp)
	daddiu	r2,r0,+00000002
	andi	r2,r2,000000FF
	sb	r2,000A(r5)
	or	r1,r0,r5
	ld	r2,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003AA70
	nop

l000000000003A9F4:
	sd	r2,0010(r1)

l000000000003A9F8:
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	sd	r5,0010(sp)
	ld	r1,0010(sp)
	bne	r1,r0,000000000003AA14
	nop

l000000000003AA10:
	sd	r0,0000(r0)

l000000000003AA14:
	jal	000000000003A4B8
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000003AA60
	nop

l000000000003AA30:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002C98
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000025
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l000000000003AA60:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l000000000003AA70:
	daddiu	r3,r5,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0020(sp)
	beq	r0,r0,000000000003A9F8
	nop

;; runtime.freespecial: 000000000003AA90
runtime.freespecial proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003AAB4
	nop

l000000000003AAA0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003AA90
	nop

l000000000003AAB4:
	daddi	sp,sp,-00000070
	sd	ra,0000(sp)
	ld	r4,0078(sp)
	lbu	r2,000A(r4)
	andi	r3,r2,000000FF
	andi	r1,r3,000000FF
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000003AC50
	nop

l000000000003AAE4:
	or	r3,r0,r4
	ld	r1,0080(sp)
	sd	r1,0008(sp)
	ld	r2,0010(r4)
	sd	r2,0010(sp)
	ld	r2,0018(r4)
	sd	r2,0018(sp)
	ld	r2,0020(r4)
	sd	r2,0020(sp)
	or	r1,r0,r4
	sd	r4,0048(sp)
	ld	r2,0028(r4)
	sd	r2,0028(sp)
	jal	00000000000273B0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000028C0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r5,+000D
	daddu	r5,r5,r28
	daddiu	r5,r5,+00006CC0
	daddiu	r2,r0,+00002840
	daddu	r5,r5,r2
	ld	r6,0048(sp)
	ld	r4,0030(r5)
	ld	r2,0000(r5)
	dsubu	r3,r4,r2
	sd	r3,0030(r5)
	or	r1,r0,r6
	sd	r6,0030(sp)
	bne	r6,r0,000000000003AB84
	nop
	sd	r0,0000(r0)
	sd	r5,0058(sp)
	ld	r3,0018(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,000000000003AC2C
	nop
	sd	r3,0000(r1)
	or	r1,r0,r5
	bne	r5,r0,000000000003ABB8
	nop
	sd	r0,0000(r0)
	or	r2,r0,r6
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003AC10
	nop
	sd	r2,0018(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000028C0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop
	daddiu	r3,r5,+00000018
	sd	r3,0008(sp)
	sd	r6,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000003ABD8
	nop
	or	r2,r0,r6
	sd	r6,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0030(sp)
	ld	r5,0058(sp)
	beq	r0,r0,000000000003ABA8
	nop

l000000000003AC50:
	andi	r1,r3,000000FF
	daddiu	r2,r0,+00000002
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	bne	r1,r2,000000000003ADB8
	nop

l000000000003AC6C:
	sd	r4,0040(sp)
	ld	r2,0010(r4)
	sd	r2,0008(sp)
	ld	r1,0088(sp)
	sd	r1,0010(sp)
	jal	000000000003C348
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000028C0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r5,+000D
	daddu	r5,r5,r28
	daddiu	r5,r5,+00006CC0
	daddiu	r2,r0,+00002880
	daddu	r5,r5,r2
	ld	r1,0040(sp)
	ld	r6,0030(r5)
	ld	r2,0000(r5)
	dsubu	r3,r6,r2
	sd	r3,0030(r5)
	or	r6,r0,r1
	sd	r1,0038(sp)
	bne	r1,r0,000000000003ACEC
	nop
	sd	r0,0000(r0)
	sd	r5,0050(sp)
	ld	r3,0018(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,000000000003AD94
	nop
	sd	r3,0000(r1)
	or	r1,r0,r5
	bne	r5,r0,000000000003AD20
	nop
	sd	r0,0000(r0)
	or	r2,r0,r6
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003AD78
	nop
	sd	r2,0018(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00006CC0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+000028C0
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop
	daddiu	r3,r5,+00000018
	sd	r3,0008(sp)
	sd	r6,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000003AD40
	nop
	or	r2,r0,r1
	sd	r1,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0038(sp)
	ld	r5,0050(sp)
	beq	r0,r0,000000000003AD10
	nop

l000000000003ADB8:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005178
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005738
	sd	r1,0060(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0068(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006A20
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000060
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	daddiu	r2,sp,+00000020
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop
	nop

;; runtime.newMarkBits: 000000000003AE68
runtime.newMarkBits proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003AE8C
	nop

l000000000003AE78:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003AE68
	nop

l000000000003AE8C:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000012A0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r1,0040(sp)
	daddiu	r2,r0,+0000003F
	daddu	r1,r1,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000040
	bne	r3,r0,000000000003AED4
	nop

l000000000003AEC8:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l000000000003AED4:
	ddivu	r1,r3
	mflo	r3
	dsll	r1,r3,03
	sd	r1,0018(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12B0(r23)
	or	r2,r0,r0
	beq	r1,r0,000000000003B080
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,12B0(r23)
	ld	r1,0000(r2)
	ld	r2,0018(sp)
	daddu	r1,r1,r2
	ori	r2,r0,0000FFF0
	sltu	r23,r2,r1
	bne	r23,r0,000000000003B080
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,12B0(r23)
	ld	r1,0000(r2)
	lui	r2,+0001
	sltu	r23,r1,r2
	bne	r23,r0,000000000003AFE0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12B0(r23)
	ld	r2,0000(r1)
	sd	r2,0020(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003479
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000020
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+0001
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004F28
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000011
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12B0(r23)
	ld	r3,0000(r1)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12B0(r23)
	bne	r1,r0,000000000003B008
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000010
	or	r1,r0,r3
	ori	r3,r0,0000FFF0
	sltu	r23,r1,r3
	bne	r23,r0,000000000003B02C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	sd	r2,0028(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12B0(r23)
	ld	r4,0000(r1)
	ld	r3,0018(sp)
	daddu	r2,r4,r3
	sd	r2,0000(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000012A0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r1,0028(sp)
	sd	r1,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
	jal	000000000003B410
	nop
	ld	r5,0008(sp)
	or	r1,r0,r5
	sd	r5,0030(sp)
	bne	r5,r0,000000000003B0A0
	nop
	sd	r0,0000(r0)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,12B0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003B11C
	nop
	sd	r2,0008(r1)
	or	r1,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000003B0F8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,12B0(r23)
	beq	r0,r0,000000000003AF24
	nop
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000012B0
	sd	r2,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000003AF24
	nop
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0030(sp)
	beq	r0,r0,000000000003B0C8
	nop
	nop

;; runtime.newAllocBits: 000000000003B140
runtime.newAllocBits proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003B164
	nop

l000000000003B150:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003B140
	nop

l000000000003B164:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	000000000003AE68
	nop
	ld	r1,0010(sp)
	sd	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
000000000003B194             00 00 00 00                             ....       

;; runtime.nextMarkBitArenaEpoch: 000000000003B198
runtime.nextMarkBitArenaEpoch proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003B1BC
	nop

l000000000003B1A8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003B198
	nop

l000000000003B1BC:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000012A0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12C0(r23)
	beq	r1,r0,000000000003B234
	nop

l000000000003B1F0:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12A8(r23)
	bne	r1,r0,000000000003B334
	nop

l000000000003B204:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12C0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000003B310
	nop

l000000000003B228:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,12A8(r23)

l000000000003B234:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12B8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000003B2EC
	nop

l000000000003B258:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,12C0(r23)

l000000000003B264:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12B0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000003B2C8
	nop

l000000000003B288:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,12B8(r23)

l000000000003B294:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r0,12B0(r23)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000012A0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l000000000003B2C8:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000012B8
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000003B294
	nop

l000000000003B2EC:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000012C0
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000003B264
	nop

l000000000003B310:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000012A8
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000003B234
	nop

l000000000003B334:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12C0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,12C0(r23)
	ld	r1,0008(r3)
	beq	r1,r0,000000000003B368
	nop

l000000000003B358:
	ld	r3,0008(r3)
	ld	r1,0008(r3)
	bne	r1,r0,000000000003B358
	nop

l000000000003B368:
	or	r1,r0,r3
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,12A8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003B3F0
	nop

l000000000003B390:
	sd	r2,0008(r1)

l000000000003B394:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12C0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000003B3CC
	nop

l000000000003B3B8:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,12A8(r23)
	beq	r0,r0,000000000003B234
	nop

l000000000003B3CC:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000012A8
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000003B234
	nop

l000000000003B3F0:
	daddiu	r3,r1,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000003B394
	nop
000000000003B40C                                     00 00 00 00             ....

;; runtime.newArena: 000000000003B410
runtime.newArena proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003B434
	nop

l000000000003B420:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003B410
	nop

l000000000003B434:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12A8(r23)
	bne	r1,r0,000000000003B4D4
	nop

l000000000003B450:
	lui	r1,+0001
	sd	r1,0008(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0010(sp)
	ld	r1,0010(sp)
	daddiu	r2,r0,+00000098
	daddu	r1,r1,r2
	sd	r1,0010(sp)
	jal	0000000000026CB0
	nop
	ld	r3,0018(sp)
	sd	r3,0020(sp)
	or	r2,r0,r0
	bne	r3,r0,000000000003B4B8
	nop

l000000000003B494:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003597
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0020(sp)

l000000000003B4B8:
	sd	r0,0008(r3)
	sd	r0,0000(r3)
	sd	r3,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l000000000003B4D4:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12A8(r23)
	sd	r1,0020(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,12A8(r23)
	ld	r2,0008(r1)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6800(r23)
	andi	r3,r0,000000FF
	bne	r1,r3,000000000003B550
	nop

l000000000003B50C:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,12A8(r23)

l000000000003B518:
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	lui	r1,+0001
	sd	r1,0010(sp)
	jal	000000000007EC88
	nop
	ld	r3,0020(sp)
	sd	r0,0008(r3)
	sd	r0,0000(r3)
	sd	r3,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l000000000003B550:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000012A8
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000003B518
	nop
000000000003B574             00 00 00 00                             ....       

;; runtime.newBucket: 000000000003B578
runtime.newBucket proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003B59C
	nop

l000000000003B588:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003B578
	nop

l000000000003B59C:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r4,0040(sp)
	dsll	r4,r4,03
	daddiu	r2,r0,+00000030
	daddu	r4,r4,r2
	sd	r4,0028(sp)
	ld	r3,0038(sp)
	daddiu	r2,r0,+00000001
	bne	r3,r2,000000000003B650
	nop
	daddiu	r2,r0,+00000060
	daddu	r1,r4,r2
	or	r2,r0,r1
	sd	r2,0028(sp)
	sd	r2,0008(sp)
	sd	r0,0010(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0018(sp)
	ld	r1,0018(sp)
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r1,0018(sp)
	jal	00000000000202B0
	nop
	ld	r3,0020(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-6938(r23)
	ld	r2,0028(sp)
	daddu	r1,r1,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-6938(r23)
	ld	r2,0038(sp)
	sd	r2,0010(r3)
	ld	r2,0040(sp)
	sd	r2,0028(r3)
	sd	r3,0048(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop
	daddiu	r2,r0,+00000002
	bne	r3,r2,000000000003B670
	nop
	daddiu	r2,r0,+00000010
	daddu	r1,r4,r2
	or	r2,r0,r1
	beq	r0,r0,000000000003B5D4
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003EEA
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r2,0028(sp)
	beq	r0,r0,000000000003B5D4
	nop
	nop

;; runtime.(*bucket).mp: 000000000003B6A0
runtime.(*bucket).mp proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003B6C4
	nop

l000000000003B6B0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003B6A0
	nop

l000000000003B6C4:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r3,0020(sp)
	ld	r1,0010(r3)
	daddiu	r2,r0,+00000001
	beq	r1,r2,000000000003B704
	nop

l000000000003B6E0:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004BB8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0020(sp)

l000000000003B704:
	ld	r2,0028(r3)
	dsll	r1,r2,03
	daddiu	r2,r0,+00000030
	daddu	r1,r1,r2
	daddu	r1,r3,r1
	sd	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; runtime.(*bucket).bp: 000000000003B730
runtime.(*bucket).bp proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003B754
	nop

l000000000003B740:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003B730
	nop

l000000000003B754:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r3,0020(sp)
	ld	r1,0010(r3)
	daddiu	r2,r0,+00000002
	beq	r1,r2,000000000003B794
	nop

l000000000003B770:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004BCC
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r3,0020(sp)

l000000000003B794:
	ld	r2,0028(r3)
	dsll	r1,r2,03
	daddiu	r2,r0,+00000030
	daddu	r1,r1,r2
	daddu	r1,r3,r1
	sd	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; runtime.stkbucket: 000000000003B7C0
runtime.stkbucket proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000C0
	sltu	r1,r1,r2
	bne	r1,r0,000000000003B7E8
	nop

l000000000003B7D4:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003B7C0
	nop

l000000000003B7E8:
	daddi	sp,sp,-000000C0
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1088(r23)
	bne	r1,r0,000000000003B898
	nop

l000000000003B804:
	lui	r1,+0015
	ori	r1,r1,0000F8F8
	sd	r1,0008(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056A0
	sd	r1,0010(sp)
	ld	r1,0010(sp)
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r1,0010(sp)
	jal	0000000000026CB0
	nop
	ld	r1,0018(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000003BE7C
	nop

l000000000003B854:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1088(r23)

l000000000003B860:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1088(r23)
	or	r2,r0,r0
	bne	r1,r0,000000000003B898
	nop

l000000000003B878:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003597
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000003B898:
	or	r5,r0,r0
	ld	r3,00D8(sp)
	ld	r7,00E0(sp)
	ld	r1,00E8(sp)
	or	r4,r0,r0
	slt	r23,r4,r7
	beq	r23,r0,000000000003B900
	nop

l000000000003B8B8:
	ld	r6,0000(r3)
	daddu	r1,r5,r6
	or	r5,r0,r1
	dsll	r1,r1,0A
	daddu	r1,r1,r5
	or	r5,r0,r1
	dsrl	r1,r1,06
	xor	r1,r1,r5
	or	r5,r0,r1
	daddiu	r2,r0,+00000008
	daddu	r1,r3,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	slt	r23,r4,r7
	bne	r23,r0,000000000003B8B8
	nop

l000000000003B900:
	ld	r2,00D0(sp)
	daddu	r1,r5,r2
	or	r3,r0,r1
	dsll	r1,r1,0A
	daddu	r1,r1,r3
	or	r3,r0,r1
	dsrl	r1,r1,06
	xor	r1,r1,r3
	or	r3,r0,r1
	dsll	r1,r1,03
	daddu	r1,r1,r3
	or	r3,r0,r1
	dsrl	r1,r1,0B
	xor	r1,r1,r3
	or	r4,r0,r1
	sd	r1,0048(sp)
	or	r2,r0,r1
	lui	r3,+0002
	ori	r3,r3,0000BF1F
	bne	r3,r0,000000000003B960
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mfhi	r2
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1088(r23)
	bne	r1,r0,000000000003B980
	nop
	sd	r0,0000(r0)
	sd	r2,0040(sp)
	lui	r3,+0002
	ori	r3,r3,0000BF1F
	sltu	r23,r2,r3
	bne	r23,r0,000000000003B9A4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r3,0000(r1)
	beq	r3,r0,000000000003BAAC
	nop
	ld	r1,0010(r3)
	ld	r2,00C8(sp)
	bne	r1,r2,000000000003BAA0
	nop
	ld	r1,0018(r3)
	bne	r1,r4,000000000003BAA0
	nop
	ld	r1,0020(r3)
	ld	r2,00D0(sp)
	bne	r1,r2,000000000003BAA0
	nop
	sd	r3,0058(sp)
	daddiu	r4,r0,+00000030
	daddu	r1,r3,r4
	or	r4,r0,r1
	ld	r1,0028(r3)
	ld	r2,0028(r3)
	or	r5,r0,r1
	daddiu	r3,r0,+00000020
	sltu	r23,r3,r2
	bne	r23,r0,000000000003BE68
	nop
	sltu	r23,r2,r1
	bne	r23,r0,000000000003BE68
	nop
	or	r6,r0,r4
	bne	r4,r0,000000000003BA2C
	nop
	sd	r0,0000(r0)
	or	r3,r0,r1
	or	r5,r0,r1
	or	r4,r0,r2
	sd	r6,0060(sp)
	sd	r6,0008(sp)
	sd	r1,0068(sp)
	sd	r1,0010(sp)
	sd	r2,0070(sp)
	sd	r2,0018(sp)
	ld	r1,00D8(sp)
	sd	r1,0020(sp)
	ld	r1,00E0(sp)
	sd	r1,0028(sp)
	ld	r1,00E8(sp)
	sd	r1,0030(sp)
	jal	000000000003BEA0
	nop
	ld	r4,0048(sp)
	ld	r3,0058(sp)
	lbu	r1,0038(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000003BAA0
	nop
	sd	r3,00F8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000C0
	jr	r4
	nop
	ld	r3,0000(r3)
	bne	r3,r0,000000000003B9B8
	nop
	lbu	r1,00F0(sp)
	bne	r1,r0,000000000003BACC
	nop
	sd	r0,00F8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000C0
	jr	r4
	nop
	ld	r2,00E0(sp)
	ld	r1,00C8(sp)
	sd	r1,0008(sp)
	or	r1,r0,r2
	sd	r2,0010(sp)
	jal	000000000003B578
	nop
	ld	r3,0018(sp)
	sd	r3,0050(sp)
	daddiu	r4,r0,+00000030
	daddu	r1,r3,r4
	or	r4,r0,r1
	ld	r1,0028(r3)
	ld	r2,0028(r3)
	or	r5,r0,r1
	daddiu	r3,r0,+00000020
	sltu	r23,r3,r2
	bne	r23,r0,000000000003BE54
	nop
	sltu	r23,r2,r1
	bne	r23,r0,000000000003BE54
	nop
	or	r6,r0,r4
	bne	r4,r0,000000000003BB34
	nop
	sd	r0,0000(r0)
	or	r3,r0,r1
	sd	r4,0078(sp)
	sd	r1,0080(sp)
	sd	r2,0088(sp)
	sd	r2,00B8(sp)
	ld	r5,00D8(sp)
	ld	r4,00E0(sp)
	ld	r1,00E8(sp)
	sd	r1,00A0(sp)
	sd	r3,00B0(sp)
	sd	r4,0098(sp)
	slt	r23,r4,r3
	beq	r23,r0,000000000003BB70
	nop
	or	r3,r0,r4
	or	r2,r0,r3
	sd	r6,00A8(sp)
	sd	r6,0008(sp)
	sd	r5,0090(sp)
	sd	r5,0010(sp)
	dsll	r1,r3,03
	sd	r1,0018(sp)
	jal	000000000007ED08
	nop
	ld	r1,0050(sp)
	ld	r2,0048(sp)
	sd	r2,0018(r1)
	ld	r2,00D0(sp)
	sd	r2,0020(r1)
	or	r5,r0,r1
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1088(r23)
	bne	r2,r0,000000000003BBC4
	nop
	sd	r0,0000(r0)
	ld	r3,0040(sp)
	lui	r4,+0002
	ori	r4,r4,0000BF1F
	sltu	r23,r3,r4
	bne	r23,r0,000000000003BBE8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r3,r3,03
	daddu	r2,r2,r3
	ld	r3,0000(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,000000000003BE34
	nop
	sd	r3,0000(r1)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1088(r23)
	bne	r1,r0,000000000003BC28
	nop
	sd	r0,0000(r0)
	ld	r2,0040(sp)
	lui	r3,+0002
	ori	r3,r3,0000BF1F
	sltu	r23,r2,r3
	bne	r23,r0,000000000003BC4C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	or	r2,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003BE14
	nop
	sd	r2,0000(r1)
	ld	r1,00C8(sp)
	daddiu	r2,r0,+00000001
	bne	r1,r2,000000000003BD4C
	nop
	or	r1,r0,r5
	bne	r5,r0,000000000003BC94
	nop
	sd	r0,0000(r0)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,10D0(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003BD2C
	nop
	sd	r2,0008(r1)
	or	r1,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000003BCF8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,10D0(r23)
	sd	r5,00F8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000C0
	jr	r4
	nop
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000010D0
	sd	r2,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0050(sp)
	sd	r5,00F8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000C0
	jr	r4
	nop
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0050(sp)
	beq	r0,r0,000000000003BCBC
	nop
	or	r1,r0,r5
	bne	r5,r0,000000000003BD5C
	nop
	sd	r0,0000(r0)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1080(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000003BDF4
	nop
	sd	r2,0008(r1)
	or	r1,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,000000000003BDC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1080(r23)
	sd	r5,00F8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000C0
	jr	r4
	nop
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001080
	sd	r2,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0050(sp)
	sd	r5,00F8(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000C0
	jr	r4
	nop
	daddiu	r3,r5,+00000008
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0050(sp)
	beq	r0,r0,000000000003BD84
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0050(sp)
	beq	r0,r0,000000000003BC74
	nop
	or	r2,r0,r1
	sd	r1,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0050(sp)
	beq	r0,r0,000000000003BC10
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000003BB24
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000003BA1C
	nop

l000000000003BE7C:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001088
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000003B860
	nop

;; runtime.eqslice: 000000000003BEA0
runtime.eqslice proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003BEC4
	nop

l000000000003BEB0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003BEA0
	nop

l000000000003BEC4:
	daddi	sp,sp,-00000008
	sd	ra,0000(sp)
	ld	r4,0018(sp)
	ld	r9,0028(sp)
	ld	r8,0030(sp)
	andi	r1,r0,000000FF
	beq	r4,r8,000000000003BEFC
	nop

l000000000003BEE4:
	andi	r1,r0,000000FF
	sb	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l000000000003BEFC:
	ld	r5,0010(sp)
	or	r7,r0,r4
	ld	r1,0020(sp)
	or	r4,r0,r0
	slt	r23,r4,r7
	beq	r23,r0,000000000003BF90
	nop

l000000000003BF18:
	ld	r6,0000(r5)
	or	r1,r0,r9
	or	r3,r0,r8
	or	r2,r0,r4
	sltu	r23,r4,r8
	bne	r23,r0,000000000003BF40
	nop

l000000000003BF34:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003BF40:
	dsll	r2,r4,03
	daddu	r1,r9,r2
	ld	r1,0000(r1)
	beq	r1,r6,000000000003BF6C
	nop
	andi	r1,r0,000000FF
	sb	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop
	daddiu	r2,r0,+00000008
	daddu	r1,r5,r2
	or	r5,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	slt	r23,r4,r7
	bne	r23,r0,000000000003BF18
	nop

l000000000003BF90:
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop
000000000003BFAC                                     00 00 00 00             ....

;; runtime.mprof_GC: 000000000003BFB0
runtime.mprof_GC proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003BFD4
	nop

l000000000003BFC0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003BFB0
	nop

l000000000003BFD4:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,10D0(r23)
	or	r2,r0,r0
	beq	r3,r0,000000000003C090
	nop

l000000000003BFF4:
	or	r1,r0,r3
	sd	r3,0018(sp)
	sd	r3,0008(sp)
	jal	000000000003B6A0
	nop
	ld	r4,0010(sp)
	ld	r5,0000(r4)
	ld	r2,0020(r4)
	daddu	r2,r2,r5
	sd	r2,0000(r4)
	ld	r5,0008(r4)
	ld	r2,0028(r4)
	daddu	r2,r2,r5
	sd	r2,0008(r4)
	ld	r5,0010(r4)
	ld	r2,0030(r4)
	daddu	r2,r2,r5
	sd	r2,0010(r4)
	ld	r5,0018(r4)
	ld	r2,0038(r4)
	daddu	r2,r2,r5
	sd	r2,0018(r4)
	ld	r3,0040(r4)
	sd	r3,0020(r4)
	ld	r3,0048(r4)
	sd	r3,0028(r4)
	ld	r3,0050(r4)
	sd	r3,0030(r4)
	ld	r3,0058(r4)
	sd	r3,0038(r4)
	sd	r0,0040(r4)
	sd	r0,0048(r4)
	sd	r0,0050(r4)
	sd	r0,0058(r4)
	ld	r1,0018(sp)
	ld	r3,0008(r1)
	or	r2,r0,r0
	bne	r3,r0,000000000003BFF4
	nop

l000000000003C090:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

;; runtime.mProf_GC: 000000000003C0A0
runtime.mProf_GC proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003C0C4
	nop

l000000000003C0B0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003C0A0
	nop

l000000000003C0C4:
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006890
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	jal	000000000003BFB0
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006890
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop
000000000003C114             00 00 00 00                             ....       

;; runtime.mProf_Malloc: 000000000003C118
runtime.mProf_Malloc proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000180
	sltu	r1,r1,r2
	bne	r1,r0,000000000003C140
	nop

l000000000003C12C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003C118
	nop

l000000000003C140:
	daddi	sp,sp,-00000180
	sd	ra,0000(sp)
	daddiu	r1,sp,+00000048
	sd	r0,0000(r1)
	sd	r0,0008(r1)
	sd	r0,0010(r1)
	sd	r0,0018(r1)
	sd	r0,0020(r1)
	sd	r0,0028(r1)
	sd	r0,0030(r1)
	sd	r0,0038(r1)
	sd	r0,0040(r1)
	sd	r0,0048(r1)
	sd	r0,0050(r1)
	sd	r0,0058(r1)
	sd	r0,0060(r1)
	sd	r0,0068(r1)
	sd	r0,0070(r1)
	sd	r0,0078(r1)
	sd	r0,0080(r1)
	sd	r0,0088(r1)
	sd	r0,0090(r1)
	sd	r0,0098(r1)
	sd	r0,00A0(r1)
	sd	r0,00A8(r1)
	sd	r0,00B0(r1)
	sd	r0,00B8(r1)
	sd	r0,00C0(r1)
	sd	r0,00C8(r1)
	sd	r0,00D0(r1)
	sd	r0,00D8(r1)
	sd	r0,00E0(r1)
	sd	r0,00E8(r1)
	sd	r0,00F0(r1)
	sd	r0,00F8(r1)
	daddiu	r2,sp,+00000048
	bne	r2,r0,000000000003C1DC
	nop

l000000000003C1D8:
	sd	r0,0000(r0)

l000000000003C1DC:
	daddiu	r4,r0,+00000020
	daddiu	r3,r0,+00000020
	daddiu	r1,r0,+00000004
	sd	r1,0008(sp)
	sd	r2,0168(sp)
	sd	r2,0010(sp)
	sd	r4,0170(sp)
	sd	r4,0018(sp)
	or	r1,r0,r3
	sd	r3,0178(sp)
	sd	r3,0020(sp)
	jal	000000000006DEA0
	nop
	ld	r1,0028(sp)
	sd	r1,0040(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006890
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r1,0040(sp)
	daddiu	r2,r0,+00000020
	sltu	r23,r2,r1
	bne	r23,r0,000000000003C334
	nop

l000000000003C244:
	daddiu	r2,sp,+00000048
	bne	r2,r0,000000000003C254
	nop

l000000000003C250:
	sd	r0,0000(r0)

l000000000003C254:
	or	r5,r0,r1
	daddiu	r4,r0,+00000020
	or	r3,r0,r2
	daddiu	r1,r0,+00000001
	sd	r1,0008(sp)
	ld	r1,0190(sp)
	sd	r1,0010(sp)
	sd	r2,0168(sp)
	sd	r2,0018(sp)
	sd	r5,0170(sp)
	sd	r5,0020(sp)
	sd	r4,0178(sp)
	sd	r4,0028(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0030(sp)
	jal	000000000003B7C0
	nop
	ld	r2,0038(sp)
	or	r1,r0,r2
	sd	r2,0148(sp)
	sd	r2,0008(sp)
	jal	000000000003B6A0
	nop
	ld	r4,0010(sp)
	ld	r2,0040(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0040(r4)
	ld	r2,0050(r4)
	ld	r3,0190(sp)
	daddu	r2,r2,r3
	sd	r2,0050(r4)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006890
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	daddiu	r3,sp,+00000150
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00004870
	sd	r2,0000(r3)
	ld	r2,0188(sp)
	sd	r2,0008(r3)
	ld	r2,0148(sp)
	sd	r2,0010(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000180
	jr	r4
	nop

l000000000003C334:
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000003C244
	nop

;; runtime.mProf_Free: 000000000003C348
runtime.mProf_Free proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003C36C
	nop

l000000000003C358:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003C348
	nop

l000000000003C36C:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006890
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	000000000003B6A0
	nop
	ld	r4,0010(sp)
	ld	r2,0028(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,0028(r4)
	ld	r2,0038(r4)
	ld	r3,0028(sp)
	daddu	r2,r2,r3
	sd	r2,0038(r4)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006890
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.blockevent: 000000000003C3E8
runtime.blockevent proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000170
	sltu	r1,r1,r2
	bne	r1,r0,000000000003C410
	nop

l000000000003C3FC:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003C3E8
	nop

l000000000003C410:
	daddi	sp,sp,-00000170
	sd	ra,0000(sp)
	ld	r1,0178(sp)
	or	r2,r0,r0
	slt	r23,r0,r1
	bne	r23,r0,000000000003C434
	nop

l000000000003C42C:
	daddiu	r1,r0,+00000001
	sd	r1,0178(sp)

l000000000003C434:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006940
	sd	r1,0008(sp)
	jal	000000000007F720
	nop
	ld	r3,0010(sp)
	slt	r23,r0,r3
	beq	r23,r0,000000000003C4C4
	nop

l000000000003C45C:
	sd	r3,0040(sp)
	ld	r2,0178(sp)
	or	r1,r0,r3
	slt	r23,r2,r3
	beq	r23,r0,000000000003C4D4
	nop

l000000000003C474:
	jal	000000000007EBD8
	nop
	lwu	r1,0008(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	or	r2,r0,r1
	ld	r3,0040(sp)
	bne	r3,r0,000000000003C4AC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r1,r3
	mfhi	r1
	ld	r2,0178(sp)
	slt	r23,r2,r1
	beq	r23,r0,000000000003C4D4
	nop

l000000000003C4C4:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000170
	jr	r4
	nop

l000000000003C4D4:
	or	r3,r0,r30
	daddiu	r1,sp,+00000050
	sd	r0,0000(r1)
	sd	r0,0008(r1)
	sd	r0,0010(r1)
	sd	r0,0018(r1)
	sd	r0,0020(r1)
	sd	r0,0028(r1)
	sd	r0,0030(r1)
	sd	r0,0038(r1)
	sd	r0,0040(r1)
	sd	r0,0048(r1)
	sd	r0,0050(r1)
	sd	r0,0058(r1)
	sd	r0,0060(r1)
	sd	r0,0068(r1)
	sd	r0,0070(r1)
	sd	r0,0078(r1)
	sd	r0,0080(r1)
	sd	r0,0088(r1)
	sd	r0,0090(r1)
	sd	r0,0098(r1)
	sd	r0,00A0(r1)
	sd	r0,00A8(r1)
	sd	r0,00B0(r1)
	sd	r0,00B8(r1)
	sd	r0,00C0(r1)
	sd	r0,00C8(r1)
	sd	r0,00D0(r1)
	sd	r0,00D8(r1)
	sd	r0,00E0(r1)
	sd	r0,00E8(r1)
	sd	r0,00F0(r1)
	sd	r0,00F8(r1)
	ld	r2,0030(r30)
	ld	r1,00A0(r2)
	beq	r1,r0,000000000003C6E0
	nop

l000000000003C56C:
	ld	r2,0030(r30)
	ld	r1,00A0(r2)
	beq	r1,r30,000000000003C6E0
	nop

l000000000003C57C:
	daddiu	r4,sp,+00000050
	bne	r4,r0,000000000003C58C
	nop

l000000000003C588:
	sd	r0,0000(r0)

l000000000003C58C:
	daddiu	r6,r0,+00000020
	daddiu	r5,r0,+00000020
	ld	r2,0030(r30)
	ld	r1,00A0(r2)
	sd	r1,0008(sp)
	ld	r1,0180(sp)
	sd	r1,0010(sp)
	sd	r4,0158(sp)
	sd	r4,0018(sp)
	sd	r6,0160(sp)
	sd	r6,0020(sp)
	or	r1,r0,r5
	sd	r5,0168(sp)
	sd	r5,0028(sp)
	jal	000000000006DF78
	nop
	ld	r1,0030(sp)
	sd	r1,0048(sp)

l000000000003C5D4:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006890
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r1,0048(sp)
	daddiu	r2,r0,+00000020
	sltu	r23,r2,r1
	bne	r23,r0,000000000003C6CC
	nop

l000000000003C600:
	daddiu	r2,sp,+00000050
	bne	r2,r0,000000000003C610
	nop

l000000000003C60C:
	sd	r0,0000(r0)

l000000000003C610:
	or	r5,r0,r1
	daddiu	r4,r0,+00000020
	or	r3,r0,r2
	daddiu	r1,r0,+00000002
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	sd	r2,0158(sp)
	sd	r2,0018(sp)
	sd	r5,0160(sp)
	sd	r5,0020(sp)
	sd	r4,0168(sp)
	sd	r4,0028(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0030(sp)
	jal	000000000003B7C0
	nop
	ld	r2,0038(sp)
	or	r1,r0,r2
	sd	r2,0150(sp)
	sd	r2,0008(sp)
	jal	000000000003B730
	nop
	ld	r1,0010(sp)
	ld	r4,0000(r1)
	daddiu	r3,r0,+00000001
	daddu	r2,r4,r3
	sd	r2,0000(r1)
	ld	r1,0150(sp)
	sd	r1,0008(sp)
	jal	000000000003B730
	nop
	ld	r1,0010(sp)
	ld	r4,0008(r1)
	ld	r3,0178(sp)
	daddu	r2,r4,r3
	sd	r2,0008(r1)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006890
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000170
	jr	r4
	nop

l000000000003C6CC:
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000003C600
	nop

l000000000003C6E0:
	daddiu	r2,sp,+00000050
	bne	r2,r0,000000000003C6F0
	nop

l000000000003C6EC:
	sd	r0,0000(r0)

l000000000003C6F0:
	daddiu	r4,r0,+00000020
	daddiu	r3,r0,+00000020
	ld	r1,0180(sp)
	sd	r1,0008(sp)
	sd	r2,0158(sp)
	sd	r2,0010(sp)
	sd	r4,0160(sp)
	sd	r4,0018(sp)
	or	r1,r0,r3
	sd	r3,0168(sp)
	sd	r3,0020(sp)
	jal	000000000006DEA0
	nop
	ld	r1,0028(sp)
	sd	r1,0048(sp)
	beq	r0,r0,000000000003C5D4
	nop
000000000003C734             00 00 00 00                             ....       

;; runtime.tracealloc: 000000000003C738
runtime.tracealloc proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003C75C
	nop

l000000000003C748:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003C738
	nop

l000000000003C75C:
	daddi	sp,sp,-00000070
	sd	ra,0000(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006828
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r3,0088(sp)
	sd	r30,0038(sp)
	ld	r2,0030(r30)
	daddiu	r1,r0,+00000002
	andi	r1,r1,000000FF
	sb	r1,02F9(r2)
	or	r2,r0,r0
	bne	r3,r0,000000000003C988
	nop
	ld	r1,0080(sp)
	sd	r1,0030(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005722
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0078(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r3,0038(sp)
	ld	r2,0030(r3)
	ld	r1,00A0(r2)
	or	r2,r0,r0
	beq	r1,r0,000000000003C90C
	nop
	ld	r2,0030(r3)
	ld	r1,00A0(r2)
	or	r2,r0,r3
	beq	r1,r3,000000000003C90C
	nop
	ld	r2,0030(r3)
	ld	r1,00A0(r2)
	sd	r1,0008(sp)
	jal	000000000006E478
	nop
	daddiu	r1,r0,-00000001
	sd	r1,0008(sp)
	daddiu	r1,r0,-00000001
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	ld	r1,0038(sp)
	ld	r2,0030(r1)
	ld	r1,00A0(r2)
	sd	r1,0020(sp)
	jal	000000000006DA80
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0038(sp)
	ld	r2,0030(r1)
	andi	r1,r0,000000FF
	sb	r1,02F9(r2)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006828
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000006E478
	nop
	daddiu	r1,sp,+00000078
	sd	r1,0008(sp)
	jal	000000000007EA08
	nop
	ld	r1,0010(sp)
	sd	r1,0028(sp)
	daddiu	r1,sp,+00000078
	sd	r1,0008(sp)
	jal	000000000007EA48
	nop
	ld	r4,0010(sp)
	daddiu	r3,sp,+00000050
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+000048C8
	sd	r2,0000(r3)
	ld	r2,0028(sp)
	sd	r2,0008(r3)
	sd	r4,0010(r3)
	ld	r2,0038(sp)
	sd	r2,0018(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	beq	r0,r0,000000000003C8A4
	nop
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000006F360
	nop
	ld	r1,0010(sp)
	sd	r1,0040(sp)
	ld	r1,0018(sp)
	sd	r1,0048(sp)
	ld	r1,0080(sp)
	sd	r1,0030(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005722
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0078(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	ld	r1,0048(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r3,0038(sp)
	beq	r0,r0,000000000003C83C
	nop
	nop

;; runtime.tracefree: 000000000003CA88
runtime.tracefree proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003CAAC
	nop

l000000000003CA98:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003CA88
	nop

l000000000003CAAC:
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006828
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	sd	r30,0028(sp)
	ld	r2,0030(r30)
	daddiu	r1,r0,+00000002
	andi	r1,r1,000000FF
	sb	r1,02F9(r2)
	ld	r1,0060(sp)
	sd	r1,0020(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000058B6
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	000000000006E478
	nop
	daddiu	r1,sp,+00000058
	sd	r1,0008(sp)
	jal	000000000007EA08
	nop
	ld	r1,0010(sp)
	sd	r1,0018(sp)
	daddiu	r1,sp,+00000058
	sd	r1,0008(sp)
	jal	000000000007EA48
	nop
	ld	r4,0010(sp)
	daddiu	r3,sp,+00000030
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00004930
	sd	r2,0000(r3)
	ld	r2,0018(sp)
	sd	r2,0008(r3)
	sd	r4,0010(r3)
	ld	r2,0028(sp)
	sd	r2,0018(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0028(sp)
	ld	r2,0030(r1)
	andi	r1,r0,000000FF
	sb	r1,02F9(r2)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006828
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
	nop

;; runtime.tracegc: 000000000003CC58
runtime.tracegc proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003CC7C
	nop

l000000000003CC68:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003CC58
	nop

l000000000003CC7C:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006828
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	sd	r30,0018(sp)
	ld	r2,0030(r30)
	daddiu	r1,r0,+00000002
	andi	r1,r1,000000FF
	sb	r1,02F9(r2)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000058AC
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	000000000006E8D0
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000055E2
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0018(sp)
	ld	r2,0030(r1)
	andi	r1,r0,000000FF
	sb	r1,02F9(r2)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006828
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

;; runtime.initSizes: 000000000003CD88
runtime.initSizes proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000180
	sltu	r1,r1,r2
	bne	r1,r0,000000000003CDB0
	nop

l000000000003CD9C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003CD88
	nop

l000000000003CDB0:
	daddi	sp,sp,-00000180
	sd	ra,0000(sp)
	addu	r1,r0,r0
	lui	r23,+000F
	daddu	r23,r23,r28
	sw	r1,-6440(r23)
	daddiu	r7,r0,+00000001
	sd	r7,0030(sp)
	daddiu	r8,r0,+00000008
	or	r5,r0,r8
	ori	r2,r0,00008000
	slt	r23,r2,r5
	bne	r23,r0,000000000003D018
	nop

l000000000003CDE8:
	daddiu	r2,r0,+00000001
	dsubu	r1,r5,r2
	sd	r5,0038(sp)
	and	r1,r1,r5
	bne	r1,r0,000000000003CE14
	nop
	daddiu	r2,r0,+00000800
	slt	r23,r5,r2
	bne	r23,r0,000000000003D6C0
	nop
	daddiu	r8,r0,+00000100
	daddiu	r2,r0,+00000001
	dsubu	r1,r8,r2
	sd	r8,0060(sp)
	and	r1,r1,r8
	or	r2,r0,r0
	beq	r1,r0,000000000003CE5C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004D75
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r8,0060(sp)
	ld	r7,0030(sp)
	ld	r5,0038(sp)
	daddiu	r6,r0,+00002000
	or	r1,r0,r6
	or	r2,r0,r6
	or	r3,r0,r5
	bne	r5,r0,000000000003CE80
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r6,r5
	mfhi	r1
	or	r2,r0,r6
	or	r3,r0,r6
	daddiu	r4,r0,+00000008
	bne	r4,r0,000000000003CEA8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r6,r4
	mflo	r3
	slt	r23,r3,r1
	beq	r23,r0,000000000003CED0
	nop
	daddiu	r2,r0,+00002000
	daddu	r1,r6,r2
	or	r6,r0,r1
	beq	r0,r0,000000000003CE60
	nop
	dsra	r1,r6,0D
	or	r9,r0,r1
	daddiu	r2,r0,+00000001
	slt	r23,r2,r7
	beq	r23,r0,000000000003D630
	nop
	daddiu	r3,r0,+00000001
	dsubu	r2,r7,r3
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006560
	daddiu	r3,r0,+00000043
	sltu	r23,r2,r3
	bne	r23,r0,000000000003CF18
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,02
	daddu	r1,r1,r2
	lw	r1,0000(r1)
	bne	r1,r9,000000000003D630
	nop
	or	r1,r0,r6
	or	r2,r0,r6
	or	r3,r0,r5
	bne	r5,r0,000000000003CF4C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r6,r5
	mflo	r1
	daddiu	r4,r0,+00000001
	dsubu	r3,r7,r4
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006440
	daddiu	r4,r0,+00000043
	sltu	r23,r3,r4
	bne	r23,r0,000000000003CF84
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r3,r3,02
	daddu	r2,r2,r3
	lw	r2,0000(r2)
	or	r3,r0,r6
	or	r4,r0,r2
	bne	r2,r0,000000000003CFAC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r6,r2
	mflo	r3
	bne	r1,r3,000000000003D630
	nop
	daddiu	r2,r0,+00000001
	dsubu	r1,r7,r2
	or	r2,r0,r1
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006440
	daddiu	r3,r0,+00000043
	sltu	r23,r2,r3
	bne	r23,r0,000000000003CFF0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,02
	daddu	r1,r1,r2
	addu	r2,r0,r5
	sw	r2,0000(r1)
	daddu	r1,r5,r8
	or	r5,r0,r1
	ori	r2,r0,00008000
	slt	r23,r2,r5
	beq	r23,r0,000000000003CDE8
	nop

l000000000003D018:
	daddiu	r2,r0,+00000043
	or	r1,r0,r7
	beq	r7,r2,000000000003D0D8
	nop

l000000000003D028:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004CB7
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005228
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	daddiu	r1,r0,+00000043
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004E9F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000012
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l000000000003D0D8:
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006440
	daddiu	r1,sp,+00000068
	daddi	r2,r2,-00000004
	daddi	r1,r1,-00000004
	daddiu	r4,r2,+0000010C

l000000000003D0F4:
	lw	r3,0004(r2)
	daddi	r2,r2,+00000004
	sw	r3,0004(r1)
	daddi	r1,r1,+00000004
	bne	r2,r4,000000000003D0F4
	nop

l000000000003D10C:
	or	r5,r0,r0
	daddiu	r1,r0,+00000043
	sd	r1,0050(sp)
	daddiu	r7,sp,+00000068
	ld	r2,0050(sp)
	slt	r23,r5,r2
	beq	r23,r0,000000000003D2A0
	nop

l000000000003D12C:
	sd	r7,0178(sp)
	lw	r2,0000(r7)
	addu	r3,r0,r2
	sd	r5,0058(sp)
	or	r6,r0,r5
	addu	r1,r0,r3
	addu	r4,r0,r1
	addu	r1,r0,r4
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000003D22C
	nop

l000000000003D160:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006560
	sd	r6,0048(sp)
	daddiu	r3,r0,+00000043
	or	r2,r0,r6
	sltu	r23,r6,r3
	bne	r23,r0,000000000003D190
	nop

l000000000003D184:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003D190:
	dsll	r2,r6,02
	daddu	r1,r1,r2
	lw	r2,0000(r1)
	addu	r3,r0,r2
	addu	r1,r0,r3
	dsll	r1,r1,0D
	addu	r1,r0,r1
	addu	r2,r0,r1
	addu	r3,r0,r4
	sw	r4,0028(sp)
	addu	r2,r0,r2
	addu	r3,r0,r3
	bne	r3,r0,000000000003D1D4
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r2,r3
	mflo	r2
	addu	r1,r0,r2
	daddiu	r2,r0,+00000400
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,000000000003D22C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000370A
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001E
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r7,0178(sp)
	ld	r6,0048(sp)
	ld	r5,0058(sp)
	lw	r4,0028(sp)

l000000000003D22C:
	addu	r1,r0,r4
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000003D278
	nop

l000000000003D244:
	or	r2,r0,r0
	beq	r6,r0,000000000003D278
	nop

l000000000003D250:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003A9A
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r7,0178(sp)
	ld	r5,0058(sp)

l000000000003D278:
	daddiu	r2,r0,+00000004
	daddu	r1,r7,r2
	or	r7,r0,r1
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	ld	r2,0050(sp)
	slt	r23,r5,r2
	bne	r23,r0,000000000003D12C
	nop

l000000000003D2A0:
	or	r4,r0,r0
	daddiu	r5,r0,+00000001
	daddiu	r2,r0,+00000043
	or	r1,r0,r5
	slt	r23,r5,r2
	beq	r23,r0,000000000003D478
	nop

l000000000003D2BC:
	daddiu	r2,r0,+00000400
	slt	r23,r4,r2
	beq	r23,r0,000000000003D38C
	nop

l000000000003D2CC:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006440
	daddiu	r3,r0,+00000043
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,000000000003D2F8
	nop

l000000000003D2EC:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003D2F8:
	dsll	r2,r5,02
	daddu	r1,r1,r2
	lw	r1,0000(r1)
	slt	r23,r1,r4
	bne	r23,r0,000000000003D38C
	nop
	or	r1,r0,r4
	or	r2,r0,r4
	daddiu	r3,r0,+00000008
	bne	r3,r0,000000000003D330
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r4,r3
	mflo	r2
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006700
	daddiu	r3,r0,+00000081
	sltu	r23,r2,r3
	bne	r23,r0,000000000003D360
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r2
	sll	r2,r5,18
	sra	r2,r2,18
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000008
	daddu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r0,+00000400
	slt	r23,r4,r2
	bne	r23,r0,000000000003D2CC
	nop

l000000000003D38C:
	daddiu	r2,r0,+00000400
	slt	r23,r4,r2
	bne	r23,r0,000000000003D458
	nop

l000000000003D39C:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006440
	daddiu	r3,r0,+00000043
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,000000000003D3C8
	nop

l000000000003D3BC:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003D3C8:
	dsll	r2,r5,02
	daddu	r1,r1,r2
	lw	r1,0000(r1)
	slt	r23,r1,r4
	bne	r23,r0,000000000003D458
	nop
	daddiu	r2,r0,+00000400
	dsubu	r1,r4,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000080
	bne	r3,r0,000000000003D404
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r1,r3
	mflo	r2
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006660
	daddiu	r3,r0,+000000F9
	sltu	r23,r2,r3
	bne	r23,r0,000000000003D434
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r2
	sll	r2,r5,18
	sra	r2,r2,18
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000080
	daddu	r1,r4,r2
	or	r4,r0,r1
	beq	r0,r0,000000000003D39C
	nop

l000000000003D458:
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	daddiu	r2,r0,+00000043
	or	r1,r0,r5
	slt	r23,r5,r2
	bne	r23,r0,000000000003D2BC
	nop

l000000000003D478:
	jal	00000000000419A0
	nop
	or	r5,r0,r0
	daddiu	r2,r0,+00000043
	slt	r23,r5,r2
	beq	r23,r0,000000000003D528
	nop

l000000000003D494:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000045C8
	daddiu	r3,r0,+00000043
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,000000000003D4C0
	nop

l000000000003D4B4:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003D4C0:
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r2
	daddu	r1,r1,r2
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006440
	daddiu	r4,r0,+00000043
	or	r3,r0,r5
	sltu	r23,r5,r4
	bne	r23,r0,000000000003D4FC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r3,r5,02
	daddu	r2,r2,r3
	lwu	r3,0000(r2)
	sw	r3,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	daddiu	r2,r0,+00000043
	slt	r23,r5,r2
	bne	r23,r0,000000000003D494
	nop

l000000000003D528:
	daddiu	r3,r0,+00000001
	daddiu	r2,r0,+00000043
	slt	r23,r3,r2
	beq	r23,r0,000000000003D620
	nop

l000000000003D53C:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006440
	sd	r3,0040(sp)
	or	r2,r0,r3
	daddiu	r3,r0,+00000043
	sltu	r23,r2,r3
	bne	r23,r0,000000000003D56C
	nop

l000000000003D560:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003D56C:
	dsll	r2,r2,02
	daddu	r1,r1,r2
	lwu	r2,0000(r1)
	sw	r2,0008(sp)
	jal	000000000003D720
	nop
	ld	r8,0040(sp)
	lbu	r1,0010(sp)
	andi	r7,r1,000000FF
	lwu	r1,0014(sp)
	dsll32	r6,r1,00
	dsrl32	r6,r6,00
	lbu	r1,0018(sp)
	andi	r5,r1,000000FF
	ld	r4,0020(sp)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005D00
	daddiu	r3,r0,+00000043
	or	r2,r0,r8
	sltu	r23,r8,r3
	bne	r23,r0,000000000003D5D4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r8,r3
	mflo	r2
	daddu	r1,r1,r2
	andi	r2,r7,000000FF
	sb	r2,0000(r1)
	dsll32	r2,r6,00
	dsrl32	r2,r2,00
	sw	r2,0004(r1)
	andi	r2,r5,000000FF
	sb	r2,0008(r1)
	sd	r4,0010(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r8,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000043
	slt	r23,r3,r2
	bne	r23,r0,000000000003D53C
	nop

l000000000003D620:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000180
	jr	r4
	nop
000000000003D630 3C 01 00 0F 00 3C 08 2D 64 21 9A A0 64 03 00 43 <....<.-d!..d..C
000000000003D640 00 07 10 25 00 E3 B8 2B 16 E0 00 04 00 00 00 00 ...%...+........
000000000003D650 0C 01 04 EE 00 00 00 00 00 00 00 34 00 07 10 B8 ...........4....
000000000003D660 00 22 08 2D 00 09 10 21 AC 22 00 00 3C 01 00 0F .".-...!."..<...
000000000003D670 00 3C 08 2D 64 21 9B C0 64 03 00 43 00 07 10 25 .<.-d!..d..C...%
000000000003D680 00 E3 B8 2B 16 E0 00 04 00 00 00 00 0C 01 04 EE ...+............
000000000003D690 00 00 00 00 00 00 00 34 00 07 10 B8 00 22 08 2D .......4.....".-
000000000003D6A0 00 05 10 21 AC 22 00 00 64 02 00 01 00 E2 08 2D ...!."..d......-
000000000003D6B0 00 01 38 25 FF A1 00 30 10 00 FE 51 00 00 00 00 ..8%...0...Q....
000000000003D6C0 64 02 00 80 00 A2 B8 2A 16 E0 00 0D 00 00 00 00 d......*........
000000000003D6D0 00 05 08 25 00 05 10 25 64 03 00 08 14 60 00 04 ...%...%d....`..
000000000003D6E0 00 00 00 00 0C 01 05 52 00 00 00 00 00 00 00 34 .......R.......4
000000000003D6F0 00 A3 00 1E 00 00 40 12 10 00 FD C6 00 00 00 00 ......@.........
000000000003D700 64 02 00 10 00 A2 B8 2A 16 E0 FD C2 00 00 00 00 d......*........
000000000003D710 64 08 00 10 10 00 FD BF 00 00 00 00 00 00 00 00 d...............

;; runtime.computeDivMagic: 000000000003D720
runtime.computeDivMagic proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003D744
	nop

l000000000003D730:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003D720
	nop

l000000000003D744:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	lwu	r3,0028(sp)
	sb	r0,0030(sp)
	sw	r0,0034(sp)
	sb	r0,0038(sp)
	sd	r0,0040(sp)
	andi	r6,r0,000000FF
	sb	r6,0008(sp)
	sw	r0,000C(sp)
	sb	r0,0010(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	subu	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000003D9B8
	nop
	dsll32	r7,r3,00
	dsrl32	r7,r7,00
	daddiu	r2,r0,+00000001
	dsubu	r7,r7,r2
	addiu	r23,r0,-00000001
	xor	r7,r7,r23
	sd	r7,0018(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000003D870
	nop
	andi	r1,r6,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	addu	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r6,r1,000000FF
	sb	r6,0008(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsrl	r1,r1,01
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	beq	r0,r0,000000000003D7E0
	nop
	daddiu	r1,r0,+0000003F
	andi	r1,r1,000000FF
	andi	r4,r1,000000FF
	dsll32	r5,r3,00
	dsrl32	r5,r5,00
	sw	r3,0028(sp)
	daddiu	r1,r0,+00000001
	andi	r2,r4,000000FF
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltiu	r23,r2,+00000040
	bne	r23,r0,000000000003D8A8
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	daddu	r1,r1,r5
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r2,r0,r1
	or	r3,r0,r5
	bne	r5,r0,000000000003D8D4
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r5
	mflo	r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1178(r23)
	sltu	r23,r1,r2
	bne	r23,r0,000000000003D91C
	nop
	andi	r1,r4,000000FF
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	subu	r1,r1,r2
	andi	r1,r1,000000FF
	andi	r4,r1,000000FF
	beq	r0,r0,000000000003D888
	nop
	daddiu	r1,r0,+00000001
	andi	r2,r4,000000FF
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sltiu	r23,r2,+00000040
	bne	r23,r0,000000000003D93C
	nop
	or	r1,r0,r0
	dsllv	r1,r1,r2
	daddu	r1,r1,r5
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r2,r0,r1
	or	r3,r0,r5
	bne	r5,r0,000000000003D968
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r5
	mflo	r2
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	andi	r1,r4,000000FF
	andi	r2,r1,000000FF
	andi	r1,r6,000000FF
	sb	r1,0030(sp)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sw	r1,0034(sp)
	andi	r1,r2,000000FF
	sb	r1,0038(sp)
	sd	r7,0040(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	or	r7,r0,r0
	sd	r0,0018(sp)
	beq	r0,r0,000000000003D7E0
	nop

;; runtime.init.1: 000000000003D9C8
runtime.init.1 proc
	ld	r1,0010(r30)
	daddiu	r2,r0,-00000522
	beq	r1,r2,000000000003D9F0
	nop

l000000000003D9D8:
	daddi	r2,sp,+000002D0
	dsubu	r2,r2,r1
	daddiu	r1,r0,+000018F8
	sltu	r1,r1,r2
	bne	r1,r0,000000000003DA04
	nop

l000000000003D9F0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003D9C8
	nop
000000000003DA04             63 BD E9 58 FF BF 00 00 67 A1 00 18     c..X....g...
000000000003DA10 60 21 FF F8 64 22 16 90 FC 20 00 08 60 21 00 08 `!..d"... ..`!..
000000000003DA20 14 22 FF FD 00 00 00 00 3C 17 00 0D 02 FC B8 2D ."......<......-
000000000003DA30 DE E1 00 50 64 02 16 90 10 22 00 1B 00 00 00 00 ...Pd...."......
000000000003DA40 0C 01 13 56 00 00 00 00 3C 17 00 0D 02 FC B8 2D ...V....<......-
000000000003DA50 DE E1 00 50 FF A1 00 08 0C 01 16 64 00 00 00 00 ...P.......d....
000000000003DA60 0C 01 14 2E 00 00 00 00 64 01 16 90 FF A1 00 08 ........d.......
000000000003DA70 0C 01 16 64 00 00 00 00 0C 01 14 4A 00 00 00 00 ...d.......J....
000000000003DA80 0C 01 13 94 00 00 00 00 3C 01 00 0A 00 3C 08 2D ........<....<.-
000000000003DA90 64 21 D1 47 FF A1 00 08 64 01 00 24 FF A1 00 10 d!.G....d..$....
000000000003DAA0 0C 01 10 2A 00 00 00 00 DF A4 00 00 63 BD 16 A8 ...*........c...
000000000003DAB0 00 80 00 08 00 00 00 00                         ........       

;; runtime.cachestats: 000000000003DAB8
runtime.cachestats proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003DADC
	nop

l000000000003DAC8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003DAB8
	nop

l000000000003DADC:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	or	r4,r0,r0
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001DC0
	sd	r4,0010(sp)
	daddiu	r3,r0,+00000101
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,000000000003DB18
	nop

l000000000003DB0C:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003DB18:
	dsll	r2,r4,03
	daddu	r1,r1,r2
	ld	r3,0000(r1)
	bne	r3,r0,000000000003DB3C
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	ld	r3,0028(r3)
	or	r2,r0,r0
	bne	r3,r0,000000000003DB60
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	beq	r0,r0,000000000003DAE8
	nop
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000003DC70
	nop
	ld	r4,0010(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	beq	r0,r0,000000000003DAE8
	nop

;; runtime.flushallmcaches: 000000000003DB88
runtime.flushallmcaches proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003DBAC
	nop

l000000000003DB98:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003DB88
	nop

l000000000003DBAC:
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	or	r4,r0,r0
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001DC0
	sd	r4,0010(sp)
	daddiu	r3,r0,+00000101
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,000000000003DBE8
	nop

l000000000003DBDC:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003DBE8:
	dsll	r2,r4,03
	daddu	r1,r1,r2
	ld	r3,0000(r1)
	bne	r3,r0,000000000003DC0C
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	ld	r3,0028(r3)
	or	r2,r0,r0
	bne	r3,r0,000000000003DC30
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	beq	r0,r0,000000000003DBB8
	nop
	or	r1,r0,r3
	sd	r3,0018(sp)
	sd	r3,0008(sp)
	jal	0000000000025968
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000060328
	nop
	ld	r4,0010(sp)
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	beq	r0,r0,000000000003DBB8
	nop
	nop

;; runtime.purgecachedstats: 000000000003DC70
runtime.purgecachedstats proc
	daddi	sp,sp,-00000008
	sd	ra,0000(sp)
	ld	r7,0010(sp)
	lui	r8,+000D
	daddu	r8,r8,r28
	daddiu	r8,r8,+00006CC0
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-3F70(r23)
	ld	r1,0008(r7)
	daddu	r1,r1,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-3F70(r23)
	sd	r0,0008(r7)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-3F80(r23)
	ld	r1,0020(r7)
	daddu	r1,r1,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-3F80(r23)
	sd	r0,0020(r7)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r3,-5688(r23)
	ld	r1,0280(r7)
	daddu	r1,r1,r3
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-5688(r23)
	sd	r0,0280(r7)
	bne	r8,r0,000000000003DD00
	nop

l000000000003DCFC:
	sd	r0,0000(r0)

l000000000003DD00:
	ld	r4,1078(r8)
	ld	r2,0288(r7)
	daddu	r2,r2,r4
	sd	r2,1078(r8)
	sd	r0,0288(r7)
	ld	r4,1080(r8)
	ld	r2,0290(r7)
	daddu	r2,r2,r4
	sd	r2,1080(r8)
	sd	r0,0290(r7)
	or	r6,r0,r0
	daddiu	r2,r0,+00000043
	slt	r23,r6,r2
	beq	r23,r0,000000000003DE38
	nop

l000000000003DD3C:
	bne	r8,r0,000000000003DD48
	nop

l000000000003DD44:
	sd	r0,0000(r0)

l000000000003DD48:
	daddiu	r2,r8,+00001088
	daddiu	r3,r0,+00000043
	or	r1,r0,r6
	sltu	r23,r6,r3
	bne	r23,r0,000000000003DD6C
	nop

l000000000003DD60:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003DD6C:
	dsll	r1,r6,03
	daddu	r2,r2,r1
	ld	r9,0000(r2)
	daddiu	r2,r8,+00001088
	daddiu	r3,r0,+00000043
	or	r1,r0,r6
	sltu	r23,r6,r3
	bne	r23,r0,000000000003DD9C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r6,03
	daddu	r2,r2,r1
	or	r1,r0,r7
	bne	r7,r0,000000000003DDB4
	nop
	sd	r0,0000(r0)
	daddiu	r3,r7,+00000298
	daddiu	r5,r0,+00000043
	or	r4,r0,r6
	sltu	r23,r6,r5
	bne	r23,r0,000000000003DDD8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r4,r6,03
	daddu	r3,r3,r4
	ld	r1,0000(r3)
	daddu	r1,r1,r9
	sd	r1,0000(r2)
	daddiu	r2,r7,+00000298
	daddiu	r3,r0,+00000043
	or	r1,r0,r6
	sltu	r23,r6,r3
	bne	r23,r0,000000000003DE10
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r6,03
	daddu	r2,r2,r1
	sd	r0,0000(r2)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	daddiu	r2,r0,+00000043
	slt	r23,r6,r2
	bne	r23,r0,000000000003DD3C
	nop

l000000000003DE38:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

;; runtime.mSysStatInc: 000000000003DE48
runtime.mSysStatInc proc
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	sd	r1,0010(sp)
	jal	000000000007F578
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop

;; runtime.mSysStatDec: 000000000003DE78
runtime.mSysStatDec proc
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	dsubu	r1,r0,r1
	sd	r1,0010(sp)
	jal	000000000007F578
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	nop

;; runtime.gcMaxStackBarriers: 000000000003DEB0
runtime.gcMaxStackBarriers proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003DED4
	nop

l000000000003DEC0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003DEB0
	nop

l000000000003DED4:
	daddi	sp,sp,-00000008
	sd	ra,0000(sp)
	ld	r5,0010(sp)
	or	r4,r0,r0
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,0020(r23)
	bne	r1,r0,000000000003DF58
	nop

l000000000003DEF8:
	or	r1,r0,r5
	or	r2,r0,r5
	daddiu	r3,r0,+00000002
	bne	r3,r0,000000000003DF18
	nop

l000000000003DF0C:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l000000000003DF18:
	ddiv	r5,r3
	mflo	r1
	or	r2,r0,r1
	daddiu	r3,r0,+00000010
	bne	r3,r0,000000000003DF3C
	nop

l000000000003DF30:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l000000000003DF3C:
	ddiv	r1,r3
	mflo	r2
	sd	r2,0018(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l000000000003DF58:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,0020(r23)
	slt	r23,r3,r5
	beq	r23,r0,000000000003DF90
	nop

l000000000003DF70:
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	dsll	r1,r3,01
	or	r3,r0,r1
	slt	r23,r3,r5
	bne	r23,r0,000000000003DF70
	nop

l000000000003DF90:
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	sd	r1,0018(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop
000000000003DFAC                                     00 00 00 00             ....

;; runtime.gcInstallStackBarrier: 000000000003DFB0
runtime.gcInstallStackBarrier proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003DFD4
	nop

l000000000003DFC0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003DFB0
	nop

l000000000003DFD4:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r3,0028(sp)
	ld	r4,0020(sp)
	andi	r1,r0,000000FF
	ld	r1,0018(r3)
	bne	r1,r0,000000000003E00C
	nop

l000000000003DFF4:
	andi	r1,r0,000000FF
	sb	r1,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l000000000003E00C:
	ld	r2,0000(r3)
	ld	r1,0000(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-6930(r23)
	bne	r1,r2,000000000003E040
	nop

l000000000003E028:
	andi	r1,r0,000000FF
	sb	r1,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l000000000003E040:
	ld	r6,0020(r3)
	or	r5,r0,r6
	ld	r3,0090(r4)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	or	r1,r0,r4
	or	r2,r0,r3
	ld	r3,0098(r4)
	sltu	r23,r3,r2
	bne	r23,r0,000000000003E0F0
	nop

l000000000003E06C:
	sd	r2,0090(r1)
	ld	r7,0090(r4)
	daddiu	r2,r0,+00000001
	dsubu	r7,r7,r2
	or	r1,r0,r4
	ld	r3,0088(r4)
	ld	r4,0090(r4)
	ld	r2,0098(r1)
	or	r1,r0,r3
	or	r3,r0,r4
	or	r2,r0,r7
	sltu	r23,r7,r4
	bne	r23,r0,000000000003E0B0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r7,04
	daddu	r1,r1,r2
	sd	r6,0000(r1)
	ld	r3,0000(r5)
	sd	r3,0008(r1)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r2,-6868(r23)
	sd	r2,0000(r5)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l000000000003E0F0:
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000003E06C
	nop
	nop

;; runtime.gcRemoveStackBarriers: 000000000003E108
runtime.gcRemoveStackBarriers proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000088
	sltu	r1,r1,r2
	bne	r1,r0,000000000003E130
	nop

l000000000003E11C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003E108
	nop

l000000000003E130:
	daddi	sp,sp,-00000088
	sd	ra,0000(sp)
	ld	r6,0090(sp)
	ld	r2,00A0(r6)
	or	r1,r0,r6
	ld	r3,0090(r6)
	ld	r4,0098(r6)
	sltu	r23,r3,r2
	bne	r23,r0,000000000003E24C
	nop

l000000000003E158:
	dsubu	r3,r3,r2
	dsubu	r4,r4,r2
	ld	r5,0088(r1)
	beq	r4,r0,000000000003E17C
	nop
	daddiu	r1,r0,+00000010
	dmultu	r2,r1
	mflo	r2
	daddu	r5,r5,r2
	or	r8,r0,r3
	or	r7,r0,r4
	sd	r5,0070(sp)
	sd	r3,0078(sp)
	sd	r4,0080(sp)
	sd	r4,0068(sp)
	or	r4,r0,r0
	sd	r3,0060(sp)
	sd	r3,0020(sp)
	sd	r5,0058(sp)
	or	r3,r0,r5
	ld	r2,0020(sp)
	slt	r23,r4,r2
	beq	r23,r0,000000000003E230
	nop
	or	r1,r0,r3
	sd	r3,0050(sp)
	bne	r3,r0,000000000003E1CC
	nop
	sd	r0,0000(r0)
	ld	r3,0000(r3)
	ld	r2,0008(r1)
	sd	r4,0028(sp)
	sd	r3,0040(sp)
	sd	r2,0048(sp)
	or	r1,r0,r2
	sd	r6,0008(sp)
	sd	r3,0030(sp)
	sd	r3,0010(sp)
	or	r5,r0,r2
	sd	r2,0038(sp)
	sd	r2,0018(sp)
	jal	000000000003E260
	nop
	ld	r6,0090(sp)
	ld	r3,0050(sp)
	daddiu	r2,r0,+00000010
	daddu	r3,r3,r2
	ld	r4,0028(sp)
	daddiu	r2,r0,+00000001
	daddu	r4,r4,r2
	ld	r2,0020(sp)
	slt	r23,r4,r2
	bne	r23,r0,000000000003E1B8
	nop
	sd	r0,00A0(r6)
	ld	r2,0098(r6)
	sd	r0,0090(r6)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop

l000000000003E24C:
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,000000000003E158
	nop

;; runtime.gcRemoveStackBarrier: 000000000003E260
runtime.gcRemoveStackBarrier proc
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	ld	r4,0058(sp)
	sd	r4,0040(sp)
	ld	r3,0000(r4)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-6868(r23)
	sd	r3,0018(sp)
	or	r2,r0,r3
	beq	r1,r3,000000000003E4C8
	nop

l000000000003E290:
	jal	0000000000044D58
	nop
	ld	r1,0058(sp)
	sd	r1,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	ld	r1,-6868(r23)
	sd	r1,0030(sp)
	ld	r1,0018(sp)
	sd	r1,0020(sp)
	ld	r1,0050(sp)
	ld	r2,00C0(r1)
	sd	r2,0028(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F2A
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003FF8
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005C41
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005CFB
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000058F2
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000A
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	daddiu	r1,r0,-00000001
	sd	r1,0010(sp)
	jal	000000000003E6E0
	nop
	ld	r3,0050(sp)
	ld	r2,0000(r3)
	sd	r2,0020(sp)
	or	r1,r0,r3
	ld	r2,0008(r3)
	sd	r2,0030(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005672
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEB
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004E45
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000012
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0040(sp)

l000000000003E4C8:
	ld	r2,0060(sp)
	sd	r2,0000(r4)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop

;; runtime.gcTryRemoveAllStackBarriers: 000000000003E4E0
runtime.gcTryRemoveAllStackBarriers proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003E504
	nop

l000000000003E4F0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003E4E0
	nop

l000000000003E504:
	daddi	sp,sp,-00000058
	sd	ra,0000(sp)
	ld	r3,0060(sp)
	ld	r2,0068(sp)
	ld	r1,0070(sp)
	sd	r1,0050(sp)
	or	r4,r0,r0
	sd	r2,0048(sp)
	sd	r2,0020(sp)
	sd	r3,0040(sp)
	ld	r2,0020(sp)
	slt	r23,r4,r2
	beq	r23,r0,000000000003E668
	nop

l000000000003E53C:
	sd	r3,0038(sp)
	ld	r2,0000(r3)
	sd	r4,0028(sp)
	or	r3,r0,r2
	or	r1,r0,r3
	sd	r3,0030(sp)
	sd	r3,0008(sp)
	jal	0000000000048E10
	nop
	lwu	r1,0010(sp)
	dsll32	r4,r1,00
	dsrl32	r4,r4,00
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000001
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000003E678
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	dsll32	r1,r4,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00001000
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	or	r1,r1,r2
	sw	r1,0014(sp)
	jal	00000000000492A0
	nop
	ld	r3,0030(sp)
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000003E600
	nop
	beq	r0,r0,000000000003E54C
	nop
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000003EBB0
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	000000000003E108
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	000000000003ED70
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000049ED8
	nop
	ld	r3,0038(sp)
	daddiu	r2,r0,+00000008
	daddu	r3,r3,r2
	ld	r4,0028(sp)
	daddiu	r2,r0,+00000001
	daddu	r4,r4,r2
	ld	r2,0020(sp)
	slt	r23,r4,r2
	bne	r23,r0,000000000003E53C
	nop

l000000000003E668:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop
000000000003E678                         00 03 08 3C 00 01 08 3E         ...<...>
000000000003E680 64 02 00 03 00 02 10 3C 00 02 10 3E 00 01 08 3C d......<...>...<
000000000003E690 00 01 08 3E 00 02 10 3C 00 02 10 3E 14 22 00 03 ...>...<...>."..
000000000003E6A0 00 00 00 00 10 00 FF C0 00 00 00 00 00 03 08 3C ...............<
000000000003E6B0 00 01 08 3E 64 02 00 04 00 02 10 3C 00 02 10 3E ...>d......<...>
000000000003E6C0 00 01 08 3C 00 01 08 3E 00 02 10 3C 00 02 10 3E ...<...>...<...>
000000000003E6D0 14 22 FF DB 00 00 00 00 10 00 FF B3 00 00 00 00 ."..............

;; runtime.gcPrintStkbars: 000000000003E6E0
runtime.gcPrintStkbars proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003E704
	nop

l000000000003E6F0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003E6E0
	nop

l000000000003E704:
	daddi	sp,sp,-00000080
	sd	ra,0000(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0088(sp)
	bne	r1,r0,000000000003E74C
	nop
	sd	r0,0000(r0)
	ld	r5,0088(r1)
	ld	r4,0090(r1)
	ld	r2,0098(r1)
	sd	r2,0078(sp)
	or	r3,r0,r0
	sd	r4,0070(sp)
	sd	r4,0030(sp)
	sd	r5,0068(sp)
	or	r4,r0,r5
	ld	r2,0030(sp)
	slt	r23,r3,r2
	beq	r23,r0,000000000003E928
	nop
	sd	r4,0060(sp)
	bne	r4,r0,000000000003E790
	nop
	sd	r0,0000(r0)
	ld	r5,0000(r4)
	ld	r4,0008(r4)
	sd	r3,0038(sp)
	sd	r5,0050(sp)
	sd	r5,0040(sp)
	sd	r4,0058(sp)
	sd	r4,0048(sp)
	sd	r3,0018(sp)
	or	r1,r0,r3
	or	r2,r0,r0
	slt	r23,r0,r3
	beq	r23,r0,000000000003E7F8
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FF0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r3,0018(sp)
	ld	r1,0088(sp)
	ld	r1,00A0(r1)
	or	r2,r0,r3
	bne	r1,r3,000000000003E840
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F3A
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r3,0018(sp)
	ld	r2,0090(sp)
	or	r1,r0,r3
	bne	r3,r2,000000000003E880
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F3E
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0040(sp)
	sd	r1,0028(sp)
	ld	r1,0048(sp)
	sd	r1,0020(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FED
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	jal	0000000000044E50
	nop
	ld	r4,0060(sp)
	daddiu	r2,r0,+00000010
	daddu	r4,r4,r2
	ld	r3,0038(sp)
	daddiu	r2,r0,+00000001
	daddu	r3,r3,r2
	ld	r2,0030(sp)
	slt	r23,r3,r2
	bne	r23,r0,000000000003E780
	nop
	ld	r1,0088(sp)
	ld	r3,0090(r1)
	ld	r1,0088(sp)
	ld	r1,00A0(r1)
	or	r2,r0,r3
	bne	r1,r3,000000000003E974
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F7A
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0088(sp)
	ld	r3,0090(r1)
	ld	r1,0090(sp)
	or	r2,r0,r3
	bne	r1,r3,000000000003E9BC
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F7E
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000080
	jr	r4
	nop
	nop

;; runtime.gcUnwindBarriers: 000000000003EA00
runtime.gcUnwindBarriers proc
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	000000000003EBB0
	nop
	ld	r4,0040(sp)
	ld	r2,00A0(r4)
	ld	r3,0090(r4)
	ld	r1,00A0(r4)
	or	r2,r0,r3
	slt	r23,r1,r3
	beq	r23,r0,000000000003EB34
	nop

l000000000003EA38:
	ld	r5,00A0(r4)
	ld	r1,0088(r4)
	ld	r6,0090(r4)
	ld	r2,0098(r4)
	sd	r2,0030(sp)
	sd	r1,0020(sp)
	sd	r6,0028(sp)
	or	r3,r0,r6
	or	r2,r0,r5
	sltu	r23,r5,r6
	bne	r23,r0,000000000003EA74
	nop

l000000000003EA68:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003EA74:
	dsll	r2,r5,04
	daddu	r1,r1,r2
	ld	r1,0000(r1)
	ld	r2,0048(sp)
	sltu	r23,r1,r2
	beq	r23,r0,000000000003EB34
	nop
	sd	r4,0008(sp)
	ld	r3,00A0(r4)
	or	r1,r0,r4
	ld	r5,0088(r4)
	ld	r4,0090(r4)
	ld	r2,0098(r1)
	sd	r2,0030(sp)
	or	r1,r0,r5
	sd	r5,0020(sp)
	or	r2,r0,r3
	sd	r4,0028(sp)
	or	r3,r0,r4
	sltu	r23,r2,r4
	bne	r23,r0,000000000003EAD8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,04
	daddu	r1,r5,r2
	or	r2,r0,r1
	daddiu	r1,sp,+00000010
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	000000000003E260
	nop
	ld	r4,0040(sp)
	ld	r2,00A0(r4)
	daddiu	r3,r0,+00000001
	daddu	r2,r2,r3
	sd	r2,00A0(r4)
	beq	r0,r0,000000000003EA20
	nop

l000000000003EB34:
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	000000000003ED70
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
000000000003EB54             00 00 00 00                             ....       

;; runtime.nextBarrierPC: 000000000003EB58
runtime.nextBarrierPC proc
	daddi	sp,sp,-00000008
	sd	ra,0000(sp)
	ld	r5,00A0(r30)
	ld	r1,0088(r30)
	ld	r4,0090(r30)
	ld	r2,0098(r30)
	or	r3,r0,r4
	or	r2,r0,r5
	sltu	r23,r5,r4
	bne	r23,r0,000000000003EB90
	nop

l000000000003EB84:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003EB90:
	dsll	r2,r5,04
	daddu	r1,r1,r2
	ld	r2,0008(r1)
	sd	r2,0010(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

;; runtime.gcLockStackBarriers: 000000000003EBB0
runtime.gcLockStackBarriers proc
	daddi	sp,sp,-00000020
	sd	ra,0000(sp)
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0030(r30)
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000003EBFC
	nop

l000000000003EBF8:
	sd	r0,0000(r0)

l000000000003EBFC:
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000BC
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	000000000007F420
	nop
	lbu	r1,0018(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	bne	r1,r0,000000000003EC54
	nop
	jal	000000000007F388
	nop
	beq	r0,r0,000000000003EBE4
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000020
	jr	r4
	nop
	nop

;; runtime.gcTryLockStackBarriers: 000000000003EC68
runtime.gcTryLockStackBarriers proc
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r3,0030(r30)
	sd	r3,0020(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000003ECBC
	nop

l000000000003ECB8:
	sd	r0,0000(r0)

l000000000003ECBC:
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000BC
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	jal	000000000007F420
	nop
	lbu	r1,0018(sp)
	andi	r6,r1,000000FF
	andi	r1,r6,000000FF
	bne	r1,r0,000000000003ED54
	nop
	ld	r4,0020(sp)
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000003ED54
	nop
	lbu	r1,00E8(r30)
	beq	r1,r0,000000000003ED54
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)
	andi	r1,r6,000000FF
	sb	r1,0038(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	nop

;; runtime.gcUnlockStackBarriers: 000000000003ED70
runtime.gcUnlockStackBarriers proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003ED94
	nop

l000000000003ED80:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003ED70
	nop

l000000000003ED94:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,000000000003EDB4
	nop

l000000000003EDB0:
	sd	r0,0000(r0)

l000000000003EDB4:
	ld	r1,0008(sp)
	daddiu	r2,r0,+000000BC
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000007F620
	nop
	ld	r4,0030(r30)
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000003EE28
	nop
	lbu	r1,00E8(r30)
	beq	r1,r0,000000000003EE28
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.netpollinited: 000000000003EE38
runtime.netpollinited proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003EE5C
	nop

l000000000003EE48:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003EE38
	nop

l000000000003EE5C:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	andi	r1,r0,000000FF
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000696C
	sd	r1,0008(sp)
	jal	000000000007F700
	nop
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000003EEC8
	nop
	sb	r0,0020(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	daddiu	r1,r0,+00000001
	sb	r1,0020(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.netpollready: 000000000003EEE0
runtime.netpollready proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003EF04
	nop

l000000000003EEF0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003EEE0
	nop

l000000000003EF04:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	ld	r5,0048(sp)
	lw	r4,0058(sp)
	sd	r0,0028(sp)
	sd	r0,0020(sp)
	addu	r1,r0,r4
	daddiu	r2,r0,+00000072
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000003F03C
	nop

l000000000003EF38:
	addu	r1,r0,r4
	daddiu	r2,r0,+000000E9
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000003F03C
	nop

l000000000003EF54:
	addu	r1,r0,r4
	daddiu	r2,r0,+00000077
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000003EFF4
	nop

l000000000003EF70:
	addu	r1,r0,r4
	daddiu	r2,r0,+000000E9
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000003EFF4
	nop

l000000000003EF8C:
	ld	r1,0028(sp)
	beq	r1,r0,000000000003EFB8
	nop

l000000000003EF98:
	ld	r1,0028(sp)
	bne	r1,r0,000000000003EFA8
	nop

l000000000003EFA4:
	sd	r0,0000(r0)

l000000000003EFA8:
	ld	r3,0000(r5)
	sd	r3,00E0(r1)
	ld	r2,0028(sp)
	sd	r2,0000(r5)

l000000000003EFB8:
	ld	r1,0020(sp)
	beq	r1,r0,000000000003EFE4
	nop

l000000000003EFC4:
	ld	r1,0020(sp)
	bne	r1,r0,000000000003EFD4
	nop

l000000000003EFD0:
	sd	r0,0000(r0)

l000000000003EFD4:
	ld	r3,0000(r5)
	sd	r3,00E0(r1)
	ld	r2,0020(sp)
	sd	r2,0000(r5)

l000000000003EFE4:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop

l000000000003EFF4:
	daddiu	r1,sp,+00000020
	sd	r1,0030(sp)
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000077
	addu	r1,r0,r1
	sw	r1,0010(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0014(sp)
	jal	000000000003F088
	nop
	ld	r5,0048(sp)
	ld	r3,0018(sp)
	ld	r1,0030(sp)
	sd	r3,0000(r1)
	beq	r0,r0,000000000003EF8C
	nop

l000000000003F03C:
	daddiu	r1,sp,+00000028
	sd	r1,0038(sp)
	ld	r1,0050(sp)
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000072
	addu	r1,r0,r1
	sw	r1,0010(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0014(sp)
	jal	000000000003F088
	nop
	ld	r5,0048(sp)
	lw	r4,0058(sp)
	ld	r3,0018(sp)
	ld	r1,0038(sp)
	sd	r3,0000(r1)
	beq	r0,r0,000000000003EF54
	nop

;; runtime.netpollunblock: 000000000003F088
runtime.netpollunblock proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003F0AC
	nop

l000000000003F098:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003F088
	nop

l000000000003F0AC:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	ld	r3,0040(sp)
	lbu	r4,004C(sp)
	bne	r3,r0,000000000003F0C8
	nop

l000000000003F0C4:
	sd	r0,0000(r0)

l000000000003F0C8:
	daddiu	r2,r0,+00000028
	daddu	r1,r3,r2
	or	r5,r0,r1
	lw	r1,0048(sp)
	daddiu	r2,r0,+00000077
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000003F0FC
	nop

l000000000003F0F0:
	daddiu	r2,r0,+00000070
	daddu	r1,r3,r2
	or	r5,r0,r1

l000000000003F0FC:
	ld	r3,0000(r5)
	daddiu	r2,r0,+00000001
	bne	r3,r2,000000000003F120
	nop

l000000000003F10C:
	sd	r0,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l000000000003F120:
	bne	r3,r0,000000000003F148
	nop

l000000000003F128:
	andi	r1,r4,000000FF
	bne	r1,r0,000000000003F148
	nop

l000000000003F134:
	sd	r0,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l000000000003F148:
	or	r2,r0,r0
	andi	r1,r4,000000FF
	beq	r1,r0,000000000003F15C
	nop

l000000000003F158:
	daddiu	r2,r0,+00000001

l000000000003F15C:
	sd	r5,0030(sp)
	sd	r5,0008(sp)
	sd	r3,0028(sp)
	sd	r3,0010(sp)
	or	r1,r0,r2
	sd	r2,0018(sp)
	jal	000000000007F4D0
	nop
	ld	r5,0030(sp)
	lbu	r4,004C(sp)
	lbu	r1,0020(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,000000000003F1EC
	nop

l000000000003F198:
	ld	r1,0028(sp)
	daddiu	r2,r0,+00000001
	beq	r1,r2,000000000003F1D0
	nop

l000000000003F1A8:
	ld	r1,0028(sp)
	daddiu	r2,r0,+00000002
	beq	r1,r2,000000000003F1D0
	nop

l000000000003F1B8:
	ld	r1,0028(sp)
	sd	r1,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l000000000003F1D0:
	sd	r0,0028(sp)
	ld	r1,0028(sp)
	sd	r1,0050(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

l000000000003F1EC:
	beq	r0,r0,000000000003F0FC
	nop
000000000003F1F4             00 00 00 00                             ....       

;; runtime.netpoll: 000000000003F1F8
runtime.netpoll proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000850
	sltu	r1,r1,r2
	bne	r1,r0,000000000003F220
	nop

l000000000003F20C:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003F1F8
	nop

l000000000003F220:
	daddi	sp,sp,-00000850
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	lw	r1,0004(r23)
	daddiu	r2,r0,-00000001
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000003F260
	nop

l000000000003F24C:
	sd	r0,0860(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000850
	jr	r4
	nop

l000000000003F260:
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0028(sp)
	lbu	r1,0858(sp)
	bne	r1,r0,000000000003F280
	nop

l000000000003F278:
	addu	r1,r0,r0
	sw	r1,0028(sp)

l000000000003F280:
	daddiu	r1,sp,+00000050
	daddi	r1,r1,-00000008
	daddiu	r2,r1,+00000800

l000000000003F28C:
	sd	r0,0008(r1)
	daddi	r1,r1,+00000008
	bne	r1,r2,000000000003F28C
	nop

l000000000003F29C:
	lui	r23,+000D
	daddu	r23,r23,r28
	lw	r1,0004(r23)
	sw	r1,0008(sp)
	daddiu	r1,sp,+00000050
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000080
	addu	r1,r0,r1
	sw	r1,0018(sp)
	lw	r1,0028(sp)
	sw	r1,001C(sp)
	jal	000000000007F3B8
	nop
	lw	r1,0020(sp)
	addu	r6,r0,r1
	addu	r1,r0,r6
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	beq	r23,r0,000000000003F3E0
	nop

l000000000003F2F4:
	addu	r1,r0,r6
	daddiu	r2,r0,-00000004
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000003F29C
	nop
	addu	r1,r0,r6
	dsubu	r1,r0,r1
	addu	r1,r0,r1
	sw	r1,0040(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000043E7
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lw	r1,0004(r23)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	00000000000450B8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000057BC
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	00000000000450B8
	nop
	lw	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005148
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	beq	r0,r0,000000000003F29C
	nop

l000000000003F3E0:
	sd	r0,0048(sp)
	addu	r1,r0,r0
	addu	r5,r0,r1
	addu	r1,r0,r5
	addu	r2,r0,r6
	sw	r6,0030(sp)
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	beq	r23,r0,000000000003F5B4
	nop

l000000000003F40C:
	daddiu	r1,sp,+00000050
	addu	r2,r0,r5
	sw	r5,0038(sp)
	addu	r2,r0,r2
	daddiu	r3,r0,+00000080
	sltu	r23,r2,r3
	bne	r23,r0,000000000003F438
	nop

l000000000003F42C:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003F438:
	dsll	r2,r2,04
	daddu	r1,r1,r2
	or	r3,r0,r1
	lwu	r1,0000(r1)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,000000000003F490
	nop
	addu	r1,r0,r5
	addu	r2,r0,r1
	addu	r1,r0,r2
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	addu	r1,r1,r2
	addu	r1,r0,r1
	addu	r5,r0,r1
	beq	r0,r0,000000000003F3EC
	nop
	addu	r1,r0,r0
	addu	r4,r0,r1
	lwu	r1,0000(r3)
	daddiu	r2,r0,+00002019
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000003F4F4
	nop
	addu	r1,r0,r4
	addu	r2,r0,r1
	addu	r1,r0,r2
	daddiu	r2,r0,+00000072
	addu	r2,r0,r2
	addu	r1,r1,r2
	addu	r1,r0,r1
	addu	r4,r0,r1
	lwu	r1,0000(r3)
	daddiu	r2,r0,+0000001C
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000003F550
	nop
	addu	r1,r0,r4
	addu	r2,r0,r1
	addu	r1,r0,r2
	daddiu	r2,r0,+00000077
	addu	r2,r0,r2
	addu	r1,r1,r2
	addu	r1,r0,r1
	addu	r4,r0,r1
	addu	r1,r0,r4
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000003F468
	nop
	bne	r3,r0,000000000003F574
	nop
	sd	r0,0000(r0)
	or	r2,r0,r3
	daddiu	r3,r0,+00000008
	daddu	r2,r2,r3
	ld	r2,0000(r2)
	or	r3,r0,r2
	daddiu	r1,sp,+00000048
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	addu	r1,r0,r4
	sw	r1,0018(sp)
	jal	000000000003EEE0
	nop
	lw	r6,0030(sp)
	lw	r5,0038(sp)
	beq	r0,r0,000000000003F468
	nop

l000000000003F5B4:
	lbu	r1,0858(sp)
	beq	r1,r0,000000000003F5D8
	nop

l000000000003F5C0:
	ld	r1,0048(sp)
	or	r2,r0,r0
	bne	r1,r0,000000000003F5D8
	nop

l000000000003F5D0:
	beq	r0,r0,000000000003F29C
	nop

l000000000003F5D8:
	ld	r2,0048(sp)
	sd	r2,0860(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000850
	jr	r4
	nop

;; runtime.cmpstring: 000000000003F5F0
runtime.cmpstring proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003F614
	nop

l000000000003F600:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003F5F0
	nop

l000000000003F614:
	daddi	sp,sp,-00000008
	sd	ra,0000(sp)
	ld	r11,0020(sp)
	ld	r10,0010(sp)
	ld	r9,0018(sp)
	ld	r7,0028(sp)
	or	r8,r0,r9
	slt	r23,r7,r9
	beq	r23,r0,000000000003F794
	nop

l000000000003F63C:
	or	r8,r0,r7

l000000000003F640:
	or	r4,r0,r0
	slt	r23,r4,r8
	beq	r23,r0,000000000003F738
	nop

l000000000003F650:
	or	r1,r0,r11
	or	r3,r0,r7
	or	r2,r0,r4
	sltu	r23,r4,r7
	bne	r23,r0,000000000003F674
	nop

l000000000003F668:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003F674:
	daddu	r1,r11,r4
	lbu	r2,0000(r1)
	andi	r6,r2,000000FF
	or	r1,r0,r10
	or	r3,r0,r9
	or	r2,r0,r4
	sltu	r23,r4,r9
	bne	r23,r0,000000000003F6A4
	nop

l000000000003F698:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l000000000003F6A4:
	daddu	r1,r10,r4
	lbu	r2,0000(r1)
	andi	r5,r2,000000FF
	andi	r1,r6,000000FF
	andi	r3,r1,000000FF
	andi	r1,r5,000000FF
	andi	r2,r3,000000FF
	andi	r2,r2,000000FF
	andi	r1,r1,000000FF
	sltu	r23,r1,r2
	beq	r23,r0,000000000003F6EC
	nop

l000000000003F6D4:
	daddiu	r1,r0,-00000001
	sd	r1,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l000000000003F6EC:
	andi	r1,r5,000000FF
	andi	r2,r3,000000FF
	andi	r1,r1,000000FF
	andi	r2,r2,000000FF
	sltu	r23,r2,r1
	beq	r23,r0,000000000003F720
	nop

l000000000003F708:
	daddiu	r1,r0,+00000001
	sd	r1,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l000000000003F720:
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	slt	r23,r4,r8
	bne	r23,r0,000000000003F650
	nop

l000000000003F738:
	slt	r23,r9,r7
	beq	r23,r0,000000000003F75C
	nop

l000000000003F744:
	daddiu	r1,r0,-00000001
	sd	r1,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l000000000003F75C:
	slt	r23,r7,r9
	beq	r23,r0,000000000003F780
	nop

l000000000003F768:
	daddiu	r1,r0,+00000001
	sd	r1,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l000000000003F780:
	sd	r0,0030(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop

l000000000003F794:
	beq	r0,r0,000000000003F640
	nop
000000000003F79C                                     00 00 00 00             ....

;; runtime.futexsleep: 000000000003F7A0
runtime.futexsleep proc
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	ld	r7,0050(sp)
	lwu	r6,0058(sp)
	ld	r5,0060(sp)
	sd	r0,0038(sp)
	sd	r0,0040(sp)
	or	r2,r0,r0
	slt	r23,r5,r0
	beq	r23,r0,000000000003F810
	nop

l000000000003F7CC:
	sd	r7,0008(sp)
	addu	r1,r0,r0
	sw	r1,0010(sp)
	dsll32	r1,r6,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	sd	r0,0018(sp)
	sd	r0,0020(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0028(sp)
	jal	000000000007F280
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop

l000000000003F810:
	daddiu	r4,sp,+00000038
	or	r1,r0,r5
	or	r2,r0,r5
	lui	r3,+3B9A
	ori	r3,r3,0000CA00
	bne	r3,r0,000000000003F838
	nop

l000000000003F82C:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l000000000003F838:
	ddiv	r5,r3
	mflo	r2
	sd	r2,0000(r4)
	daddiu	r4,sp,+00000038
	or	r1,r0,r5
	or	r2,r0,r5
	lui	r3,+3B9A
	ori	r3,r3,0000CA00
	bne	r3,r0,000000000003F86C
	nop

l000000000003F860:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l000000000003F86C:
	ddiv	r5,r3
	mfhi	r2
	addu	r1,r0,r2
	addu	r2,r0,r1
	addu	r1,r0,r2
	addu	r3,r0,r1
	addu	r2,r0,r3
	sd	r2,0008(r4)
	sd	r7,0008(sp)
	addu	r1,r0,r0
	sw	r1,0010(sp)
	dsll32	r1,r6,00
	dsrl32	r1,r1,00
	sw	r1,0014(sp)
	daddiu	r1,sp,+00000038
	sd	r1,0018(sp)
	sd	r0,0020(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0028(sp)
	jal	000000000007F280
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	nop

;; runtime.futexwakeup: 000000000003F8D8
runtime.futexwakeup proc
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	ld	r1,0058(sp)
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	lwu	r1,0060(sp)
	sw	r1,0014(sp)
	sd	r0,0018(sp)
	sd	r0,0020(sp)
	dsll32	r1,r0,00
	dsrl32	r1,r1,00
	sw	r1,0028(sp)
	jal	000000000007F280
	nop
	lw	r1,0030(sp)
	addu	r4,r0,r1
	addu	r1,r0,r4
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	bne	r23,r0,000000000003F94C
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
	daddiu	r3,sp,+00000038
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00004998
	sd	r2,0000(r3)
	ld	r2,0058(sp)
	sd	r2,0008(r3)
	addu	r2,r0,r4
	sw	r2,0010(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	daddiu	r1,r0,+00001006
	daddiu	r2,r0,+00001006
	addu	r2,r0,r2
	sw	r2,0000(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop

;; runtime.getproccount: 000000000003F9A0
runtime.getproccount proc
	ld	r1,0010(r30)
	daddiu	r2,r0,-00000522
	beq	r1,r2,000000000003F9C8
	nop

l000000000003F9B0:
	daddi	r2,sp,+000002D0
	dsubu	r2,r2,r1
	daddiu	r1,r0,+00002278
	sltu	r1,r1,r2
	bne	r1,r0,000000000003F9DC
	nop

l000000000003F9C8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003F9A0
	nop
000000000003F9DC                                     63 BD DF D8             c...
000000000003F9E0 FF BF 00 00 00 00 08 21 67 A1 00 28 60 21 FF F8 .......!g..(`!..
000000000003F9F0 64 22 20 00 FC 20 00 08 60 21 00 08 14 22 FF FD d" .. ..`!..."..
000000000003FA00 00 00 00 00 FF A0 00 08 64 01 20 00 FF A1 00 10 ........d. .....
000000000003FA10 67 A1 00 28 FF A1 00 18 0C 01 FC E6 00 00 00 00 g..(............
000000000003FA20 8F A1 00 20 00 01 10 21 00 00 08 21 00 01 20 21 ... ...!...!.. !
000000000003FA30 00 02 08 21 00 01 10 21 64 03 00 08 00 03 18 21 ...!...!d......!
000000000003FA40 00 02 10 21 00 03 18 21 14 60 00 04 00 00 00 00 ...!...!.`......
000000000003FA50 0C 01 05 52 00 00 00 00 00 00 00 34 00 43 00 1E ...R.......4.C..
000000000003FA60 00 00 10 12 00 02 18 21 00 03 08 21 64 02 04 00 .......!...!d...
000000000003FA70 00 41 B8 2B 16 E0 00 34 00 00 00 00 67 A3 00 28 .A.+...4....g..(
000000000003FA80 14 60 00 02 00 00 00 00 FC 00 00 00 00 01 38 25 .`............8%
000000000003FA90 64 05 04 00 00 00 30 25 00 03 28 25 00 C7 B8 2A d.....0%..(%...*
000000000003FAA0 12 E0 00 1A 00 00 00 00 DC A3 00 00 10 60 00 0E .............`..
000000000003FAB0 00 00 00 00 00 04 08 21 00 01 20 21 64 02 00 01 .......!.. !d...
000000000003FAC0 00 62 08 24 00 01 08 21 00 04 10 21 00 22 08 21 .b.$...!...!.".!
000000000003FAD0 00 01 08 21 00 01 20 21 00 03 08 7A 00 01 18 25 ...!.. !...z...%
000000000003FAE0 14 60 FF F4 00 00 00 00 64 02 00 08 00 A2 08 2D .`......d......-
000000000003FAF0 00 01 28 25 64 02 00 01 00 C2 08 2D 00 01 30 25 ..(%d......-..0%
000000000003FB00 00 C7 B8 2A 16 E0 FF E8 00 00 00 00 00 04 08 21 ...*...........!
000000000003FB10 00 00 10 21 00 01 08 21 00 02 10 21 14 22 00 04 ...!...!...!."..
000000000003FB20 00 00 00 00 64 01 00 01 00 01 08 21 00 01 20 21 ....d......!.. !
000000000003FB30 00 04 08 21 AF A1 20 30 DF A4 00 00 63 BD 20 28 ...!.. 0....c. (
000000000003FB40 00 80 00 08 00 00 00 00 0C 01 05 20 00 00 00 00 ........... ....
000000000003FB50 00 00 00 34 10 00 FF C9 00 00 00 00 00 00 00 00 ...4............

;; runtime.newosproc: 000000000003FB60
runtime.newosproc proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003FB84
	nop

l000000000003FB70:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003FB60
	nop

l000000000003FB84:
	daddi	sp,sp,-00000080
	sd	ra,0000(sp)
	sd	r0,0050(sp)
	sd	r0,0058(sp)
	daddiu	r1,r0,+00000003
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000070
	sd	r1,0010(sp)
	daddiu	r1,sp,+00000050
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000010
	addu	r1,r0,r1
	sw	r1,0020(sp)
	jal	000000000007F100
	nop
	lui	r3,+000A
	daddu	r3,r3,r28
	daddiu	r3,r3,+00001450
	lui	r2,+0009
	daddu	r2,r2,r28
	daddiu	r2,r2,-00007520
	sd	r2,0070(sp)
	sd	r2,0060(sp)
	sd	r3,0078(sp)
	sd	r3,0068(sp)
	daddiu	r1,sp,+00000060
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	ld	r1,0000(r1)
	ld	r3,0000(r1)
	lui	r1,+0001
	ori	r1,r1,00000F00
	addu	r1,r0,r1
	sw	r1,0008(sp)
	ld	r1,0090(sp)
	sd	r1,0010(sp)
	ld	r1,0088(sp)
	sd	r1,0018(sp)
	ld	r1,0088(sp)
	ld	r2,0000(r1)
	sd	r2,0020(sp)
	or	r1,r0,r3
	sd	r3,0028(sp)
	jal	000000000007F2B0
	nop
	lw	r1,0030(sp)
	sw	r1,0038(sp)
	daddiu	r1,r0,+00000003
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	daddiu	r1,sp,+00000050
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	daddiu	r1,r0,+00000010
	addu	r1,r0,r1
	sw	r1,0020(sp)
	jal	000000000007F100
	nop
	lw	r3,0038(sp)
	addu	r1,r0,r3
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	beq	r23,r0,000000000003FDD0
	nop
	addu	r1,r0,r0
	lui	r23,+000D
	daddu	r23,r23,r28
	lw	r1,1428(r23)
	addu	r2,r0,r1
	addu	r1,r0,r2
	sw	r1,0048(sp)
	addu	r1,r0,r3
	dsubu	r1,r0,r1
	addu	r1,r0,r1
	sw	r1,0040(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000025C4
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000002E
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lw	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005218
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lw	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lw	r1,0038(sp)
	daddiu	r2,r0,-0000000B
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000003FDB0
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00001FBE
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000003C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005B11
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000080
	jr	r4
	nop

;; runtime.sysargs: 000000000003FDE0
runtime.sysargs proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000003FE04
	nop

l000000000003FDF0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,000000000003FDE0
	nop

l000000000003FE04:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	ld	r6,0048(sp)
	lw	r1,0040(sp)
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	addu	r1,r1,r2
	addu	r1,r0,r1
	addu	r3,r0,r1
	addu	r1,r0,r3
	addu	r2,r0,r1
	addu	r4,r0,r2
	dsll	r4,r4,03
	daddu	r1,r6,r4
	ld	r1,0000(r1)
	beq	r1,r0,000000000003FE70
	nop
	addu	r1,r0,r3
	addu	r2,r0,r1
	addu	r1,r0,r2
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	addu	r1,r1,r2
	addu	r1,r0,r1
	addu	r3,r0,r1
	beq	r0,r0,000000000003FE28
	nop
	addu	r1,r0,r3
	addu	r2,r0,r1
	addu	r1,r0,r2
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	addu	r1,r1,r2
	addu	r1,r0,r1
	addu	r2,r0,r1
	or	r4,r0,r6
	addu	r3,r0,r2
	dsll	r3,r3,03
	daddu	r1,r6,r3
	sd	r1,0030(sp)
	or	r5,r0,r0
	ld	r1,0030(sp)
	bne	r1,r0,000000000003FEB8
	nop
	sd	r0,0000(r0)
	lui	r3,+1000
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,000000000003FED8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r5,03
	daddu	r1,r1,r2
	ld	r1,0000(r1)
	beq	r1,r0,0000000000040338
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r2,r0,r1
	ld	r1,0030(sp)
	bne	r1,r0,000000000003FF08
	nop
	sd	r0,0000(r0)
	lui	r3,+1000
	sltu	r23,r2,r3
	bne	r23,r0,000000000003FF24
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r4,0000(r1)
	ld	r1,0030(sp)
	bne	r1,r0,000000000003FF40
	nop
	sd	r0,0000(r0)
	sd	r5,0028(sp)
	lui	r3,+1000
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,000000000003FF64
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r5,03
	daddu	r1,r1,r2
	ld	r2,0000(r1)
	sd	r2,0020(sp)
	sd	r4,0018(sp)
	ld	r3,0020(sp)
	daddiu	r2,r0,+00000006
	bne	r3,r2,00000000000402A8
	nop
	ld	r1,0018(sp)
	daddiu	r2,r0,+00004000
	sltu	r23,r2,r1
	beq	r23,r0,0000000000040044
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003E12
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001B
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002F01
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000024
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	daddiu	r1,r0,+00004000
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0008(sp)
	jal	000000000007EEB8
	nop
	ld	r5,0028(sp)
	daddiu	r1,r0,+00004000
	or	r2,r0,r1
	ld	r3,0018(sp)
	bne	r3,r0,0000000000040064
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mfhi	r1
	or	r2,r0,r0
	beq	r1,r0,0000000000040120
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003AB6
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	daddiu	r1,r0,+00004000
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000296A
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000029
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0008(sp)
	jal	000000000007EEB8
	nop
	ld	r5,0028(sp)
	ld	r2,0020(sp)
	ld	r1,0018(sp)
	or	r1,r0,r2
	daddiu	r2,r0,+00000019
	bne	r1,r2,0000000000040294
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1220(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1228(r23)
	daddiu	r3,r0,+00000004
	sltu	r23,r3,r2
	bne	r23,r0,000000000004016C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r1,r1,+00000004
	lbu	r1,0000(r1)
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1220(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1228(r23)
	daddiu	r4,r0,+00000005
	sltu	r23,r4,r3
	bne	r23,r0,00000000000401B0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r2,r2,+00000005
	lbu	r2,0000(r2)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll	r2,r2,08
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	or	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1220(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1228(r23)
	daddiu	r4,r0,+00000006
	sltu	r23,r4,r3
	bne	r23,r0,000000000004020C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r2,r2,+00000006
	lbu	r2,0000(r2)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll	r2,r2,10
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	or	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,1220(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r3,1228(r23)
	daddiu	r4,r0,+00000007
	sltu	r23,r4,r3
	bne	r23,r0,0000000000040268
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r2,r2,+00000007
	lbu	r2,0000(r2)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll	r2,r2,18
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	or	r1,r1,r2
	lui	r23,+000F
	daddu	r23,r23,r28
	sw	r1,-6960(r23)
	daddiu	r2,r0,+00000002
	daddu	r1,r5,r2
	or	r5,r0,r1
	beq	r0,r0,000000000003FEA8
	nop
	daddiu	r2,r0,+00000019
	bne	r3,r2,0000000000040120
	nop
	ld	r1,0018(sp)
	bne	r1,r0,00000000000402C4
	nop
	sd	r0,0000(r0)
	daddiu	r2,r0,+00000010
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,1228(r23)
	daddiu	r2,r0,+00000010
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,1230(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,0000000000040310
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,1220(r23)
	beq	r0,r0,0000000000040120
	nop
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001220
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0028(sp)
	beq	r0,r0,0000000000040120
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

;; runtime.osinit: 0000000000040348
runtime.osinit proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000004036C
	nop

l0000000000040358:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000040348
	nop

l000000000004036C:
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	jal	000000000003F9A0
	nop
	lw	r1,0008(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	sw	r1,-6970(r23)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop
000000000004039C                                     00 00 00 00             ....

;; runtime.getRandomData: 00000000000403A0
runtime.getRandomData proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000403C4
	nop

l00000000000403B0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000403A0
	nop

l00000000000403C4:
	daddi	sp,sp,-00000070
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1220(r23)
	beq	r1,r0,0000000000040494
	nop

l00000000000403E0:
	ld	r6,0078(sp)
	ld	r3,0080(sp)
	ld	r1,0088(sp)
	sd	r1,0068(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r5,1220(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r4,1228(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1230(r23)
	sd	r1,0050(sp)
	sd	r3,0060(sp)
	sd	r4,0048(sp)
	slt	r23,r4,r3
	beq	r23,r0,0000000000040430
	nop

l000000000004042C:
	or	r3,r0,r4

l0000000000040430:
	sd	r3,0038(sp)
	or	r2,r0,r3
	sd	r6,0058(sp)
	sd	r6,0008(sp)
	sd	r5,0040(sp)
	sd	r5,0010(sp)
	or	r1,r0,r3
	sd	r3,0018(sp)
	jal	000000000007ED08
	nop
	ld	r2,0038(sp)
	ld	r1,0078(sp)
	sd	r1,0008(sp)
	ld	r1,0080(sp)
	sd	r1,0010(sp)
	ld	r1,0088(sp)
	sd	r1,0018(sp)
	or	r1,r0,r2
	sd	r2,0020(sp)
	jal	000000000005A290
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop

l0000000000040494:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,06F0(r23)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,06F8(r23)
	or	r3,r0,r0
	sltu	r23,r0,r2
	bne	r23,r0,00000000000404C8
	nop

l00000000000404BC:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l00000000000404C8:
	sd	r1,0008(sp)
	addu	r1,r0,r0
	sw	r1,0010(sp)
	addu	r1,r0,r0
	sw	r1,0014(sp)
	jal	000000000007EED0
	nop
	ld	r4,0080(sp)
	lw	r1,0018(sp)
	addu	r2,r0,r1
	addu	r1,r0,r2
	sw	r2,0030(sp)
	sw	r1,0008(sp)
	ld	r1,0078(sp)
	or	r2,r0,r4
	or	r3,r0,r0
	sltu	r23,r0,r4
	bne	r23,r0,0000000000040520
	nop

l0000000000040514:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000040520:
	sd	r1,0010(sp)
	addu	r1,r0,r4
	sw	r1,0018(sp)
	jal	000000000007EF58
	nop
	lw	r1,0020(sp)
	sw	r1,0028(sp)
	lw	r1,0030(sp)
	sw	r1,0008(sp)
	jal	000000000007EF00
	nop
	ld	r1,0078(sp)
	sd	r1,0008(sp)
	ld	r1,0080(sp)
	sd	r1,0010(sp)
	ld	r1,0088(sp)
	sd	r1,0018(sp)
	lw	r1,0028(sp)
	sd	r1,0020(sp)
	jal	000000000005A290
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop
0000000000040584             00 00 00 00                             ....       

;; runtime.goenvs: 0000000000040588
runtime.goenvs proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000405AC
	nop

l0000000000040598:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000040588
	nop

l00000000000405AC:
	daddi	sp,sp,-00000008
	sd	ra,0000(sp)
	jal	0000000000058850
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000008
	jr	r4
	nop
00000000000405CC                                     00 00 00 00             ....

;; runtime.mpreinit: 00000000000405D0
runtime.mpreinit proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000405F4
	nop

l00000000000405E0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000405D0
	nop

l00000000000405F4:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ori	r1,r0,00008000
	addu	r1,r0,r1
	sw	r1,0008(sp)
	jal	0000000000050E10
	nop
	ld	r5,0020(sp)
	ld	r2,0010(sp)
	or	r1,r0,r5
	bne	r5,r0,0000000000040628
	nop

l0000000000040624:
	sd	r0,0000(r0)

l0000000000040628:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000406A8
	nop

l0000000000040640:
	sd	r2,0050(r1)

l0000000000040644:
	ld	r2,0050(r5)
	bne	r2,r0,0000000000040654
	nop

l0000000000040650:
	sd	r0,0000(r0)

l0000000000040654:
	or	r1,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000040684
	nop

l0000000000040670:
	sd	r1,0030(r2)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l0000000000040684:
	daddiu	r3,r2,+00000030
	sd	r3,0008(sp)
	sd	r5,0010(sp)
	jal	0000000000020A70
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l00000000000406A8:
	daddiu	r3,r5,+00000050
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0020(sp)
	beq	r0,r0,0000000000040644
	nop

;; runtime.msigsave: 00000000000406C8
runtime.msigsave proc
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0030(sp)
	bne	r1,r0,00000000000406E0
	nop

l00000000000406DC:
	sd	r0,0000(r0)

l00000000000406E0:
	daddiu	r2,r0,+00000058
	daddu	r1,r1,r2
	or	r2,r0,r1
	daddiu	r1,r0,+00000003
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	sd	r0,0010(sp)
	sd	r2,0018(sp)
	daddiu	r1,r0,+00000010
	addu	r1,r0,r1
	sw	r1,0020(sp)
	jal	000000000007F100
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.msigrestore: 0000000000040728
runtime.msigrestore proc
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	daddiu	r1,r0,+00000003
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	daddiu	r1,sp,+00000030
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	daddiu	r1,r0,+00000010
	addu	r1,r0,r1
	sw	r1,0020(sp)
	jal	000000000007F100
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.sigblock: 0000000000040770
runtime.sigblock proc
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	daddiu	r1,r0,+00000003
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000070
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	daddiu	r1,r0,+00000010
	addu	r1,r0,r1
	sw	r1,0020(sp)
	jal	000000000007F100
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.minit: 00000000000407C0
runtime.minit proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000407E4
	nop

l00000000000407D0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000407C0
	nop

l00000000000407E4:
	daddi	sp,sp,-00000058
	sd	ra,0000(sp)
	sd	r30,0038(sp)
	sd	r0,0040(sp)
	sd	r0,0048(sp)
	sw	r0,0050(sp)
	sd	r0,0008(sp)
	daddiu	r1,sp,+00000040
	sd	r1,0010(sp)
	jal	000000000007F360
	nop
	ld	r4,0038(sp)
	lw	r1,0050(sp)
	daddiu	r2,r0,+00000002
	addu	r2,r0,r2
	and	r1,r1,r2
	addu	r1,r0,r1
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000040A88
	nop

l000000000004083C:
	ld	r2,0030(r4)
	ld	r1,0050(r2)
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000040858
	nop

l0000000000040854:
	sd	r0,0000(r0)

l0000000000040858:
	jal	0000000000041038
	nop
	ld	r1,0038(sp)
	ld	r2,0030(r1)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,00F7(r2)

l0000000000040874:
	jal	000000000007EFE0
	nop
	ld	r4,0038(sp)
	lwu	r1,0008(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	ld	r2,0030(r4)
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	sd	r1,0048(r2)
	ld	r2,0030(r4)
	bne	r2,r0,00000000000408AC
	nop
	sd	r0,0000(r0)
	ld	r1,0058(r2)
	sd	r1,0028(sp)
	ld	r1,0060(r2)
	sd	r1,0030(sp)
	or	r6,r0,r0
	daddiu	r9,r0,+00000041
	or	r2,r0,r9
	slt	r23,r6,r9
	beq	r23,r0,0000000000040A48
	nop
	or	r4,r0,r6
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000A20
	daddiu	r3,r0,+00000041
	or	r2,r0,r6
	sltu	r23,r6,r3
	bne	r23,r0,0000000000040904
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r6,r3
	mflo	r2
	daddu	r1,r1,r2
	lw	r1,0000(r1)
	daddiu	r2,r0,+00000100
	addu	r2,r0,r2
	and	r1,r1,r2
	addu	r1,r0,r1
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000040A2C
	nop
	daddiu	r7,sp,+00000028
	or	r5,r0,r4
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000040
	bne	r3,r0,0000000000040968
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r1,r3
	mflo	r4
	or	r1,r0,r7
	bne	r7,r0,0000000000040980
	nop
	sd	r0,0000(r0)
	daddiu	r3,r0,+00000002
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,00000000000409A0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r4,03
	daddu	r1,r7,r2
	ld	r8,0000(r1)
	or	r1,r0,r7
	daddiu	r3,r0,+00000002
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,00000000000409D0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r4,03
	daddu	r1,r7,r2
	dsll32	r4,r5,00
	dsrl32	r4,r4,00
	daddiu	r5,r0,+00000001
	dsll32	r5,r5,00
	dsrl32	r5,r5,00
	subu	r4,r4,r5
	dsll32	r4,r4,00
	dsrl32	r4,r4,00
	daddiu	r5,r0,+0000003F
	dsll32	r5,r5,00
	dsrl32	r5,r5,00
	and	r4,r4,r5
	dsll32	r4,r4,00
	dsrl32	r4,r4,00
	daddiu	r2,r0,+00000001
	dsllv	r2,r2,r4
	addiu	r23,r0,-00000001
	xor	r2,r2,r23
	or	r3,r0,r8
	and	r2,r2,r8
	sd	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	or	r2,r0,r9
	slt	r23,r6,r9
	bne	r23,r0,00000000000408D4
	nop
	daddiu	r1,r0,+00000003
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	daddiu	r1,sp,+00000028
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	daddiu	r1,r0,+00000010
	addu	r1,r0,r1
	sw	r1,0020(sp)
	jal	000000000007F100
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop

l0000000000040A88:
	ld	r5,0040(sp)
	ld	r2,0030(r4)
	ld	r1,0050(r2)
	sd	r5,0000(r1)
	ld	r2,0030(r4)
	ld	r1,0050(r2)
	ld	r2,0048(sp)
	daddu	r2,r2,r5
	sd	r2,0008(r1)
	ld	r2,0030(r4)
	ld	r1,0050(r2)
	daddiu	r3,r0,+000002D0
	daddu	r2,r5,r3
	sd	r2,0010(r1)
	ld	r2,0030(r4)
	ld	r1,0050(r2)
	daddiu	r3,r0,+000002D0
	daddu	r2,r5,r3
	sd	r2,0018(r1)
	ld	r2,0030(r4)
	ld	r1,0050(r2)
	ld	r2,0048(sp)
	sd	r2,0038(r1)
	ld	r2,0030(r4)
	andi	r1,r0,000000FF
	sb	r1,00F7(r2)
	beq	r0,r0,0000000000040874
	nop

;; runtime.unminit: 0000000000040AF8
runtime.unminit proc
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	ld	r2,0030(r30)
	lbu	r1,00F7(r2)
	beq	r1,r0,0000000000040B20
	nop

l0000000000040B10:
	or	r1,r0,r0
	sd	r0,0008(sp)
	jal	0000000000041038
	nop

l0000000000040B20:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop

;; runtime.setsig: 0000000000040B30
runtime.setsig proc
	daddi	sp,sp,-00000098
	sd	ra,0000(sp)
	daddi	r1,sp,+00000050
	daddi	r2,r1,+00000030

l0000000000040B40:
	sd	r0,0008(r1)
	daddi	r1,r1,+00000008
	bne	r1,r2,0000000000040B40
	nop

l0000000000040B50:
	sw	r0,0030(sp)
	sd	r0,0038(sp)
	sd	r0,0040(sp)
	sd	r0,0048(sp)
	sd	r0,0050(sp)
	daddiu	r1,sp,+00000030
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000028
	sd	r1,0010(sp)
	jal	000000000007EC88
	nop
	ld	r4,00A8(sp)
	lui	r1,+0800
	ori	r1,r1,00000008
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0030(sp)
	lbu	r1,00B0(sp)
	beq	r1,r0,0000000000040BC8
	nop
	lwu	r1,0030(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	lui	r2,+1000
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	or	r1,r1,r2
	sw	r1,0030(sp)
	daddiu	r3,sp,+00000030
	daddiu	r2,r0,+00000010
	daddu	r3,r3,r2
	daddiu	r2,r0,-00000001
	sd	r2,0000(r3)
	daddiu	r2,r0,-00000001
	sd	r2,0008(r3)
	lui	r3,+000A
	daddu	r3,r3,r28
	daddiu	r3,r3,+000014D8
	lui	r2,+0009
	daddu	r2,r2,r28
	daddiu	r2,r2,-00003780
	sd	r2,0088(sp)
	sd	r2,0068(sp)
	sd	r3,0090(sp)
	sd	r3,0070(sp)
	daddiu	r1,sp,+00000068
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	ld	r1,0000(r1)
	ld	r3,0000(r1)
	or	r2,r0,r4
	bne	r3,r4,0000000000040C84
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6995(r23)
	beq	r1,r0,0000000000040CC0
	nop
	lui	r3,+000A
	daddu	r3,r3,r28
	daddiu	r3,r3,+000012A0
	lui	r2,+0009
	daddu	r2,r2,r28
	daddiu	r2,r2,-00007520
	sd	r2,0088(sp)
	sd	r2,0078(sp)
	sd	r3,0090(sp)
	sd	r3,0080(sp)
	daddiu	r1,sp,+00000078
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	ld	r1,0000(r1)
	ld	r3,0000(r1)
	or	r4,r0,r3
	or	r2,r0,r3
	sd	r4,00A8(sp)
	sd	r4,0038(sp)
	lw	r1,00A0(sp)
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000030
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0020(sp)
	jal	000000000007F130
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000098
	jr	r4
	nop
	lui	r3,+000A
	daddu	r3,r3,r28
	daddiu	r3,r3,+000014E8
	lui	r2,+0009
	daddu	r2,r2,r28
	daddiu	r2,r2,-00007520
	sd	r2,0088(sp)
	sd	r2,0058(sp)
	sd	r3,0090(sp)
	sd	r3,0060(sp)
	daddiu	r1,sp,+00000058
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	ld	r1,0000(r1)
	ld	r3,0000(r1)
	or	r4,r0,r3
	or	r2,r0,r3
	beq	r0,r0,0000000000040C84
	nop
	nop

;; runtime.setsigstack: 0000000000040D10
runtime.setsigstack proc
	daddi	sp,sp,-00000058
	sd	ra,0000(sp)
	sw	r0,0030(sp)
	sd	r0,0038(sp)
	sd	r0,0040(sp)
	sd	r0,0048(sp)
	sd	r0,0050(sp)
	lw	r1,0060(sp)
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	daddiu	r1,sp,+00000030
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0020(sp)
	jal	000000000007F130
	nop
	lw	r1,0028(sp)
	addu	r2,r0,r1
	addu	r1,r0,r2
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000040EB0
	nop

l0000000000040D70:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004A78
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l0000000000040D90:
	ld	r1,0038(sp)
	beq	r1,r0,0000000000040EA0
	nop

l0000000000040D9C:
	ld	r1,0038(sp)
	beq	r1,r0,0000000000040EA0
	nop

l0000000000040DA8:
	ld	r1,0038(sp)
	daddiu	r2,r0,+00000001
	beq	r1,r2,0000000000040EA0
	nop

l0000000000040DB8:
	lwu	r1,0030(sp)
	lui	r2,+0800
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000040EA0
	nop
	lwu	r1,0030(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	lui	r2,+0800
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	or	r1,r1,r2
	sw	r1,0030(sp)
	lw	r1,0060(sp)
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000030
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0020(sp)
	jal	000000000007F130
	nop
	lw	r1,0028(sp)
	addu	r2,r0,r1
	addu	r1,r0,r2
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000040E90
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004A78
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop

l0000000000040EA0:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop

l0000000000040EB0:
	beq	r0,r0,0000000000040D90
	nop

;; runtime.getsig: 0000000000040EB8
runtime.getsig proc
	daddi	sp,sp,-00000088
	sd	ra,0000(sp)
	sw	r0,0030(sp)
	sd	r0,0038(sp)
	sd	r0,0040(sp)
	sd	r0,0048(sp)
	sd	r0,0050(sp)
	daddiu	r1,sp,+00000030
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000028
	sd	r1,0010(sp)
	jal	000000000007EC88
	nop
	lw	r1,0090(sp)
	sd	r1,0008(sp)
	sd	r0,0010(sp)
	daddiu	r1,sp,+00000030
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0020(sp)
	jal	000000000007F130
	nop
	lw	r1,0028(sp)
	addu	r2,r0,r1
	addu	r1,r0,r2
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000041030
	nop

l0000000000040F30:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000422C
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000019
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l0000000000040F50:
	lui	r3,+000A
	daddu	r3,r3,r28
	daddiu	r3,r3,+000014E8
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00007520
	sd	r1,0068(sp)
	sd	r3,0070(sp)
	daddiu	r1,sp,+00000068
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	ld	r1,0000(r1)
	ld	r2,0000(r1)
	ld	r1,0038(sp)
	beq	r1,r2,0000000000040FE8
	nop
	lui	r3,+000A
	daddu	r3,r3,r28
	daddiu	r3,r3,+000012A0
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00007520
	sd	r1,0078(sp)
	sd	r3,0080(sp)
	daddiu	r1,sp,+00000078
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	ld	r1,0000(r1)
	ld	r2,0000(r1)
	ld	r1,0038(sp)
	beq	r1,r2,0000000000040FE8
	nop
	ld	r1,0038(sp)
	sd	r1,0098(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop
	lui	r3,+000A
	daddu	r3,r3,r28
	daddiu	r3,r3,+000014D8
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003780
	sd	r1,0058(sp)
	sd	r3,0060(sp)
	daddiu	r1,sp,+00000058
	daddiu	r3,r0,+00000008
	daddu	r1,r1,r3
	ld	r1,0000(r1)
	ld	r2,0000(r1)
	sd	r2,0098(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000088
	jr	r4
	nop

l0000000000041030:
	beq	r0,r0,0000000000040F50
	nop

;; runtime.signalstack: 0000000000041038
runtime.signalstack proc
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	ld	r3,0038(sp)
	sd	r0,0018(sp)
	sd	r0,0020(sp)
	sw	r0,0028(sp)
	or	r2,r0,r0
	bne	r3,r0,0000000000041090
	nop

l000000000004105C:
	daddiu	r1,r0,+00000002
	addu	r1,r0,r1
	sw	r1,0028(sp)
	daddiu	r1,sp,+00000018
	sd	r1,0008(sp)
	or	r1,r0,r0
	sd	r0,0010(sp)
	jal	000000000007F360
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

l0000000000041090:
	ld	r2,0000(r3)
	sd	r2,0018(sp)
	ld	r1,0008(r3)
	ld	r2,0000(r3)
	dsubu	r1,r1,r2
	sd	r1,0020(sp)
	addu	r1,r0,r0
	sw	r1,0028(sp)
	beq	r0,r0,0000000000041068
	nop

;; runtime.updatesigmask: 00000000000410B8
runtime.updatesigmask proc
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	sd	r0,0038(sp)
	sd	r0,0040(sp)
	daddiu	r3,sp,+00000038
	lwu	r1,0050(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	lwu	r1,0054(sp)
	dsll32	r4,r1,00
	dsrl32	r4,r4,00
	lwu	r1,0058(sp)
	sw	r1,0030(sp)
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	sw	r2,0028(sp)
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	sw	r4,002C(sp)
	dsll32	r2,r2,00
	or	r1,r1,r2
	or	r2,r0,r3
	sd	r1,0000(r3)
	daddiu	r1,r0,+00000003
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	daddiu	r1,sp,+00000038
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	daddiu	r1,r0,+00000010
	addu	r1,r0,r1
	sw	r1,0020(sp)
	jal	000000000007F100
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	nop

;; runtime.unblocksig: 0000000000041158
runtime.unblocksig proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000004117C
	nop

l0000000000041168:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000041158
	nop

l000000000004117C:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	sd	r0,0028(sp)
	sd	r0,0030(sp)
	daddiu	r5,sp,+00000028
	lw	r4,0040(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000040
	bne	r3,r0,00000000000411B8
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r1,r3
	mflo	r6
	or	r1,r0,r5
	bne	r5,r0,00000000000411D0
	nop
	sd	r0,0000(r0)
	daddiu	r3,r0,+00000002
	or	r2,r0,r6
	sltu	r23,r6,r3
	bne	r23,r0,00000000000411F0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r6,03
	daddu	r1,r5,r2
	ld	r7,0000(r1)
	or	r1,r0,r5
	daddiu	r3,r0,+00000002
	or	r2,r0,r6
	sltu	r23,r6,r3
	bne	r23,r0,0000000000041220
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r6,03
	daddu	r1,r5,r2
	dsll32	r3,r4,00
	dsrl32	r3,r3,00
	daddiu	r4,r0,+00000001
	dsll32	r4,r4,00
	dsrl32	r4,r4,00
	subu	r3,r3,r4
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	daddiu	r4,r0,+0000003F
	dsll32	r4,r4,00
	dsrl32	r4,r4,00
	and	r3,r3,r4
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	daddiu	r2,r0,+00000001
	dsllv	r2,r2,r3
	or	r3,r0,r7
	or	r2,r2,r7
	sd	r2,0000(r1)
	daddiu	r1,r0,+00000002
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0008(sp)
	daddiu	r1,sp,+00000028
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	daddiu	r1,r0,+00000010
	addu	r1,r0,r1
	sw	r1,0020(sp)
	jal	000000000007F100
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
	nop

;; runtime.cputicks: 00000000000412B8
runtime.cputicks proc
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	or	r1,r0,r0
	jal	000000000007F0C0
	nop
	ld	r3,0008(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6960(r23)
	daddu	r1,r1,r3
	sd	r1,0018(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop
00000000000412F4             00 00 00 00                             ....       

;; runtime.panicCheckMalloc: 00000000000412F8
runtime.panicCheckMalloc proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000004131C
	nop

l0000000000041308:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000412F8
	nop

l000000000004131C:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	or	r3,r0,r30
	beq	r30,r0,00000000000413A8
	nop

l0000000000041330:
	ld	r1,0030(r30)
	beq	r1,r0,00000000000413A8
	nop

l000000000004133C:
	ld	r2,0030(r30)
	lw	r1,00C4(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,00000000000413A8
	nop

l0000000000041358:
	sd	r0,0028(sp)
	sd	r0,0030(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00003140
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	ld	r1,0048(sp)
	sd	r1,0018(sp)
	daddiu	r1,sp,+00000028
	sd	r1,0020(sp)
	jal	000000000001C320
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l00000000000413A8:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop

;; runtime.panicindex: 00000000000413B8
runtime.panicindex proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000413DC
	nop

l00000000000413C8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000413B8
	nop

l00000000000413DC:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1100(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1108(r23)
	sd	r1,0010(sp)
	jal	00000000000412F8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1100(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1108(r23)
	sd	r1,0010(sp)
	jal	000000000001C7E8
	nop
	daddiu	r2,sp,+00000018
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.panicslice: 0000000000041480
runtime.panicslice proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000414A4
	nop

l0000000000041490:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000041480
	nop

l00000000000414A4:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1130(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1138(r23)
	sd	r1,0010(sp)
	jal	00000000000412F8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1130(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1138(r23)
	sd	r1,0010(sp)
	jal	000000000001C7E8
	nop
	daddiu	r2,sp,+00000018
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.panicdivide: 0000000000041548
runtime.panicdivide proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000004156C
	nop

l0000000000041558:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000041548
	nop

l000000000004156C:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10E0(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10E8(r23)
	sd	r1,0010(sp)
	jal	00000000000412F8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10E0(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10E8(r23)
	sd	r1,0010(sp)
	jal	000000000001C7E8
	nop
	daddiu	r2,sp,+00000018
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.panicoverflow: 0000000000041610
runtime.panicoverflow proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000041634
	nop

l0000000000041620:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000041610
	nop

l0000000000041634:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1120(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1128(r23)
	sd	r1,0010(sp)
	jal	00000000000412F8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1120(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1128(r23)
	sd	r1,0010(sp)
	jal	000000000001C7E8
	nop
	daddiu	r2,sp,+00000018
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.panicfloat: 00000000000416D8
runtime.panicfloat proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000416FC
	nop

l00000000000416E8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000416D8
	nop

l00000000000416FC:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10F0(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10F8(r23)
	sd	r1,0010(sp)
	jal	00000000000412F8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10F0(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10F8(r23)
	sd	r1,0010(sp)
	jal	000000000001C7E8
	nop
	daddiu	r2,sp,+00000018
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.panicmem: 00000000000417A0
runtime.panicmem proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000417C4
	nop

l00000000000417B0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000417A0
	nop

l00000000000417C4:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1110(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1118(r23)
	sd	r1,0010(sp)
	jal	00000000000412F8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1110(r23)
	sd	r1,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1118(r23)
	sd	r1,0010(sp)
	jal	000000000001C7E8
	nop
	daddiu	r2,sp,+00000018
	daddiu	r1,sp,+00000008
	daddi	r2,r2,-00000008
	daddi	r1,r1,-00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	ld	r3,0008(r2)
	daddi	r2,r2,+00000008
	sd	r3,0008(r1)
	daddi	r1,r1,+00000008
	jal	0000000000043748
	nop
	teq	r0,r0,0000
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.throwinit: 0000000000041868
runtime.throwinit proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000004188C
	nop

l0000000000041878:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000041868
	nop

l000000000004188C:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000235A
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000032
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; runtime.deferproc: 00000000000418C8
runtime.deferproc proc
	daddi	sp,sp,-00000058
	sd	ra,0000(sp)
	ld	r2,0030(r30)
	ld	r1,00A0(r2)
	or	r2,r0,r30
	beq	r1,r30,0000000000041904
	nop

l00000000000418E4:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004997
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000015
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop

l0000000000041904:
	daddiu	r1,sp,+00000060
	sd	r1,0008(sp)
	jal	000000000007EA48
	nop
	ld	r1,0010(sp)
	sd	r1,0018(sp)
	daddiu	r1,sp,+00000068
	daddiu	r2,r0,+00000008
	daddu	r1,r1,r2
	sd	r1,0020(sp)
	daddiu	r1,sp,+00000060
	sd	r1,0008(sp)
	jal	000000000007EA08
	nop
	ld	r4,0010(sp)
	daddiu	r3,sp,+00000028
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00004A78
	sd	r2,0000(r3)
	daddiu	r2,sp,+00000060
	sd	r2,0008(r3)
	daddiu	r2,sp,+00000068
	sd	r2,0010(r3)
	sd	r4,0018(r3)
	ld	r2,0018(sp)
	sd	r2,0020(r3)
	ld	r2,0020(sp)
	sd	r2,0028(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	jal	000000000007EC08
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop

;; runtime.testdefersizes: 00000000000419A0
runtime.testdefersizes proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000419C4
	nop

l00000000000419B0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000419A0
	nop

l00000000000419C4:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	sw	r0,0030(sp)
	sw	r0,0034(sp)
	sw	r0,0038(sp)
	sw	r0,003C(sp)
	sw	r0,0040(sp)
	or	r4,r0,r0
	daddiu	r5,r0,+00000005
	slt	r23,r4,r5
	beq	r23,r0,0000000000041A44
	nop

l00000000000419F4:
	daddiu	r1,sp,+00000030
	daddiu	r3,r0,+00000005
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,0000000000041A18
	nop

l0000000000041A0C:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000041A18:
	dsll	r2,r4,02
	daddu	r1,r1,r2
	daddiu	r2,r0,-00000001
	addu	r2,r0,r2
	sw	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	slt	r23,r4,r5
	bne	r23,r0,00000000000419F4
	nop

l0000000000041A44:
	or	r6,r0,r0
	sltu	r23,r0,r6
	bne	r23,r0,0000000000041BCC
	nop

l0000000000041A54:
	or	r2,r0,r0
	or	r5,r0,r2
	or	r1,r0,r2
	daddiu	r2,r0,+00000005
	sltu	r23,r1,r2
	bne	r23,r0,0000000000041A80
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	sd	r6,0020(sp)
	sltu	r23,r0,r6
	bne	r23,r0,0000000000041E18
	nop
	daddiu	r2,r0,+00000030
	or	r3,r0,r2
	or	r1,r0,r2
	ori	r2,r0,00008000
	sltu	r23,r1,r2
	beq	r23,r0,0000000000041DC4
	nop
	daddiu	r2,r0,+000003F8
	sltu	r23,r2,r3
	bne	r23,r0,0000000000041D3C
	nop
	daddiu	r2,r0,+00000007
	daddu	r1,r3,r2
	dsrl	r1,r1,03
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006700
	daddiu	r3,r0,+00000081
	sltu	r23,r1,r3
	bne	r23,r0,0000000000041AF0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	lb	r1,0000(r2)
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006440
	sll	r1,r1,18
	sra	r1,r1,18
	daddiu	r3,r0,+00000043
	sltu	r23,r1,r3
	bne	r23,r0,0000000000041B28
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,02
	daddu	r2,r2,r1
	lw	r2,0000(r2)
	or	r4,r0,r2
	daddiu	r1,sp,+00000030
	daddiu	r3,r0,+00000005
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000041B5C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r5,02
	daddu	r1,r1,r2
	lw	r1,0000(r1)
	addu	r2,r0,r0
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	beq	r23,r0,0000000000041C04
	nop
	daddiu	r1,sp,+00000030
	daddiu	r3,r0,+00000005
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000041BA4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r5,02
	daddu	r1,r1,r2
	addu	r2,r0,r4
	sw	r2,0000(r1)
	daddiu	r2,r0,+00000001
	daddu	r1,r6,r2
	or	r6,r0,r1
	sltu	r23,r0,r6
	beq	r23,r0,0000000000041A54
	nop

l0000000000041BCC:
	dsubu	r1,r6,r0
	daddiu	r2,r0,+0000000F
	daddu	r1,r1,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000010
	bne	r3,r0,0000000000041BF4
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r2
	beq	r0,r0,0000000000041A58
	nop
	daddiu	r1,sp,+00000030
	sd	r5,0028(sp)
	daddiu	r3,r0,+00000005
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000041C2C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r5,02
	daddu	r1,r1,r2
	lw	r1,0000(r1)
	sd	r4,0018(sp)
	addu	r2,r0,r4
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000041BB4
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004477
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EA9
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005BCE
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004BE0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r6,0020(sp)
	beq	r0,r0,0000000000041BB4
	nop
	daddiu	r2,r0,+00000400
	dsubu	r1,r3,r2
	daddiu	r2,r0,+0000007F
	daddu	r1,r1,r2
	dsrl	r1,r1,07
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006660
	daddiu	r3,r0,+000000F9
	sltu	r23,r1,r3
	bne	r23,r0,0000000000041D78
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	lb	r1,0000(r2)
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006440
	sll	r1,r1,18
	sra	r1,r1,18
	daddiu	r3,r0,+00000043
	sltu	r23,r1,r3
	bne	r23,r0,0000000000041DB0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,02
	daddu	r2,r2,r1
	lw	r2,0000(r2)
	beq	r0,r0,0000000000041B34
	nop
	daddiu	r2,r0,+00002000
	daddu	r1,r3,r2
	sltu	r23,r1,r3
	beq	r23,r0,0000000000041DE4
	nop
	or	r2,r0,r3
	beq	r0,r0,0000000000041B34
	nop
	daddiu	r4,r0,+00002000
	daddu	r1,r3,r4
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r3,r0,r4
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	or	r2,r0,r1
	beq	r0,r0,0000000000041B34
	nop
	daddiu	r2,r0,+00000030
	daddu	r1,r6,r2
	or	r2,r0,r1
	beq	r0,r0,0000000000041A94
	nop
	nop

;; runtime.init.2: 0000000000041E30
runtime.init.2 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000041E54
	nop

l0000000000041E40:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000041E30
	nop

l0000000000041E54:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	sd	r0,0018(sp)
	sd	r0,0020(sp)
	sd	r0,0020(sp)
	lui	r1,+0008
	daddu	r1,r1,r28
	daddiu	r1,r1,+00005FE0
	sd	r1,0018(sp)
	daddiu	r1,sp,+00000018
	ld	r1,0000(r1)
	ld	r2,0030(r1)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6800(r23)
	andi	r3,r0,000000FF
	bne	r1,r3,0000000000041EB8
	nop

l0000000000041E9C:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,10A8(r23)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l0000000000041EB8:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000010A8
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
0000000000041EE4             00 00 00 00                             ....       

;; runtime.newdefer: 0000000000041EE8
runtime.newdefer proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000A0
	sltu	r1,r1,r2
	bne	r1,r0,0000000000041F10
	nop

l0000000000041EFC:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000041EE8
	nop

l0000000000041F10:
	daddi	sp,sp,-000000A0
	sd	ra,0000(sp)
	or	r7,r0,r0
	sd	r0,0070(sp)
	lw	r3,00A8(sp)
	sltu	r23,r0,r3
	bne	r23,r0,0000000000042888
	nop

l0000000000041F30:
	or	r2,r0,r0
	or	r5,r0,r2
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r6,r0,r2
	addu	r2,r0,r6
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0030(r30)
	sd	r2,0060(sp)
	daddiu	r2,r0,+00000005
	sltu	r23,r5,r2
	beq	r23,r0,0000000000042580
	nop

l0000000000041F78:
	ld	r1,0060(sp)
	ld	r6,00B0(r1)
	sd	r6,0058(sp)
	bne	r6,r0,0000000000041F90
	nop

l0000000000041F8C:
	sd	r0,0000(r0)

l0000000000041F90:
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000041FB4
	nop

l0000000000041FA8:
	jal	00000000000413B8
	nop
	teq	r0,r0,0000

l0000000000041FB4:
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r1,0008(r2)
	bne	r1,r0,0000000000042880
	nop
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001498
	sd	r5,0048(sp)
	daddiu	r4,r0,+00000005
	or	r3,r0,r5
	sltu	r23,r5,r4
	bne	r23,r0,0000000000042000
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r3,r5,03
	daddu	r2,r2,r3
	ld	r1,0000(r2)
	beq	r1,r0,0000000000042880
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r7,0048(sp)
	ld	r1,0058(sp)
	bne	r1,r0,0000000000042050
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r7
	sltu	r23,r7,r3
	bne	r23,r0,0000000000042074
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r7,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r4,0008(r2)
	ld	r1,0058(sp)
	bne	r1,r0,0000000000042098
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r7
	sltu	r23,r7,r3
	bne	r23,r0,00000000000420BC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r7,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r1,0010(r2)
	or	r2,r0,r1
	daddiu	r3,r0,+00000002
	bne	r3,r0,00000000000420EC
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r1,r3
	mflo	r1
	slt	r23,r4,r1
	beq	r23,r0,00000000000423A0
	nop
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001498
	daddiu	r4,r0,+00000005
	or	r3,r0,r7
	sltu	r23,r7,r4
	bne	r23,r0,000000000004212C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r3,r7,03
	daddu	r2,r2,r3
	ld	r1,0000(r2)
	beq	r1,r0,00000000000423A0
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001498
	daddiu	r3,r0,+00000005
	or	r2,r0,r7
	sltu	r23,r7,r3
	bne	r23,r0,000000000004216C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r7,03
	daddu	r1,r1,r2
	ld	r2,0000(r1)
	sd	r2,0078(sp)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001498
	daddiu	r3,r0,+00000005
	or	r2,r0,r7
	sltu	r23,r7,r3
	bne	r23,r0,00000000000421A8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r7,03
	daddu	r1,r1,r2
	ld	r2,0078(sp)
	ld	r3,0028(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000042380
	nop
	sd	r3,0000(r1)
	ld	r1,0078(sp)
	sd	r0,0028(r1)
	ld	r1,0058(sp)
	bne	r1,r0,00000000000421EC
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r7
	sltu	r23,r7,r3
	bne	r23,r0,0000000000042210
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r7,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r6,0000(r2)
	ld	r5,0008(r2)
	ld	r4,0010(r2)
	daddiu	r1,r5,+00000001
	or	r3,r0,r4
	sltu	r23,r4,r1
	beq	r23,r0,0000000000042374
	nop
	lui	r2,+0008
	daddu	r2,r2,r28
	daddiu	r2,r2,+00005FE0
	sd	r2,0008(sp)
	sd	r6,0010(sp)
	sd	r5,0018(sp)
	or	r2,r0,r4
	sd	r4,0020(sp)
	sd	r1,0028(sp)
	jal	000000000005EF90
	nop
	ld	r7,0048(sp)
	ld	r6,0030(sp)
	ld	r5,0038(sp)
	ld	r4,0040(sp)
	ld	r1,0058(sp)
	bne	r1,r0,000000000004228C
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r7
	sltu	r23,r7,r3
	bne	r23,r0,00000000000422B0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r7,r3
	mflo	r1
	daddu	r2,r2,r1
	sd	r5,0050(sp)
	daddiu	r1,r5,+00000001
	sd	r1,0008(r2)
	sd	r4,0010(r2)
	or	r1,r0,r6
	sd	r6,0080(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000004234C
	nop
	sd	r1,0000(r2)
	daddiu	r3,r0,+00000008
	dmultu	r5,r3
	mflo	r2
	daddu	r1,r6,r2
	ld	r2,0078(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,000000000004232C
	nop
	sd	r2,0000(r1)
	beq	r0,r0,0000000000042040
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0048(sp)
	beq	r0,r0,0000000000042040
	nop
	or	r3,r0,r2
	sd	r2,0008(sp)
	sd	r6,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0048(sp)
	ld	r6,0080(sp)
	ld	r5,0050(sp)
	beq	r0,r0,00000000000422F4
	nop
	sd	r1,0008(r2)
	beq	r0,r0,00000000000422F4
	nop
	or	r2,r0,r1
	sd	r1,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0048(sp)
	beq	r0,r0,00000000000421D4
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r7,0070(sp)
	ld	r6,0058(sp)
	ld	r5,0048(sp)
	bne	r6,r0,00000000000423E0
	nop
	sd	r0,0000(r0)
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000042404
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r4,0008(r2)
	slt	r23,r0,r4
	beq	r23,r0,0000000000042580
	nop
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r8,r0,r1
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000042454
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r3,0000(r2)
	ld	r7,0008(r2)
	ld	r1,0010(r2)
	or	r1,r0,r3
	or	r3,r0,r7
	or	r2,r0,r8
	sltu	r23,r8,r7
	bne	r23,r0,0000000000042494
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r8,03
	daddu	r1,r1,r2
	ld	r7,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r8,r0,r1
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,00000000000424D0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r3,0000(r2)
	ld	r9,0008(r2)
	ld	r1,0010(r2)
	sd	r1,0098(sp)
	or	r1,r0,r3
	sd	r3,0088(sp)
	sd	r9,0090(sp)
	or	r3,r0,r9
	or	r2,r0,r8
	sltu	r23,r8,r9
	bne	r23,r0,000000000004251C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r8,03
	daddu	r1,r1,r2
	sd	r0,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000042558
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r3,0010(r2)
	or	r1,r0,r4
	sltu	r23,r3,r4
	bne	r23,r0,000000000004286C
	nop
	sd	r1,0008(r2)

l0000000000042580:
	bne	r7,r0,0000000000042668
	nop

l0000000000042588:
	lw	r3,00A8(sp)
	sltu	r23,r0,r3
	bne	r23,r0,0000000000042858
	nop

l0000000000042598:
	daddiu	r2,r0,+00000030

l000000000004259C:
	or	r3,r0,r2
	or	r1,r0,r2
	ori	r2,r0,00008000
	sltu	r23,r1,r2
	beq	r23,r0,0000000000042804
	nop

l00000000000425B4:
	daddiu	r2,r0,+000003F8
	sltu	r23,r2,r3
	bne	r23,r0,000000000004277C
	nop
	daddiu	r2,r0,+00000007
	daddu	r1,r3,r2
	dsrl	r1,r1,03
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006700
	daddiu	r3,r0,+00000081
	sltu	r23,r1,r3
	bne	r23,r0,00000000000425F8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r2,r2,r1
	lb	r1,0000(r2)
	lui	r2,+000F
	daddu	r2,r2,r28
	daddiu	r2,r2,-00006440
	sll	r1,r1,18
	sra	r1,r1,18
	daddiu	r3,r0,+00000043
	sltu	r23,r1,r3
	bne	r23,r0,0000000000042630
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r1,r1,02
	daddu	r2,r2,r1
	lw	r2,0000(r2)

l000000000004263C:
	sd	r2,0008(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10A8(r23)
	sd	r1,0010(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0018(sp)
	jal	000000000001EBF8
	nop
	ld	r7,0020(sp)

l0000000000042668:
	lw	r2,00A8(sp)
	sw	r2,0000(r7)
	ld	r1,0060(sp)
	ld	r5,00A0(r1)
	or	r1,r0,r7
	sd	r7,0070(sp)
	sd	r5,0068(sp)
	ld	r3,0028(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000042758
	nop

l00000000000426A0:
	sd	r3,0028(r1)

l00000000000426A4:
	or	r1,r0,r5
	bne	r5,r0,00000000000426B4
	nop

l00000000000426B0:
	sd	r0,0000(r0)

l00000000000426B4:
	or	r2,r0,r7
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000042738
	nop

l00000000000426D0:
	sd	r2,0028(r1)

l00000000000426D4:
	ld	r4,0060(sp)
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000042724
	nop

l0000000000042710:
	lbu	r1,00E8(r30)
	beq	r1,r0,0000000000042724
	nop

l000000000004271C:
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)

l0000000000042724:
	sd	r7,00B0(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000A0
	jr	r4
	nop

l0000000000042738:
	daddiu	r3,r5,+00000028
	sd	r3,0008(sp)
	sd	r7,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0070(sp)
	beq	r0,r0,00000000000426D4
	nop

l0000000000042758:
	daddiu	r2,r7,+00000028
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0068(sp)
	ld	r7,0070(sp)
	beq	r0,r0,00000000000426A4
	nop
000000000004277C                                     64 02 04 00             d...
0000000000042780 00 62 08 2F 64 02 00 7F 00 22 08 2D 00 01 09 FA .b./d....".-....
0000000000042790 3C 02 00 0F 00 5C 10 2D 64 42 99 A0 64 03 00 F9 <....\.-dB..d...
00000000000427A0 00 23 B8 2B 16 E0 00 04 00 00 00 00 0C 01 04 EE .#.+............
00000000000427B0 00 00 00 00 00 00 00 34 00 41 10 2D 80 41 00 00 .......4.A.-.A..
00000000000427C0 3C 02 00 0F 00 5C 10 2D 64 42 9B C0 00 01 0E 00 <....\.-dB......
00000000000427D0 00 01 0E 03 64 03 00 43 00 23 B8 2B 16 E0 00 04 ....d..C.#.+....
00000000000427E0 00 00 00 00 0C 01 04 EE 00 00 00 00 00 00 00 34 ...............4
00000000000427F0 00 01 08 B8 00 41 10 2D 8C 42 00 00 10 00 FF 8F .....A.-.B......
0000000000042800 00 00 00 00                                     ....           

l0000000000042804:
	daddiu	r2,r0,+00002000
	daddu	r1,r3,r2
	sltu	r23,r1,r3
	beq	r23,r0,0000000000042824
	nop

l0000000000042818:
	or	r2,r0,r3
	beq	r0,r0,000000000004263C
	nop

l0000000000042824:
	daddiu	r4,r0,+00002000
	daddu	r1,r3,r4
	daddiu	r2,r0,+00000001
	dsubu	r1,r1,r2
	or	r3,r0,r4
	daddiu	r4,r0,+00000001
	dsubu	r3,r3,r4
	addiu	r23,r0,-00000001
	xor	r3,r3,r23
	and	r1,r1,r3
	or	r2,r0,r1
	beq	r0,r0,000000000004263C
	nop

l0000000000042858:
	daddiu	r2,r0,+00000030
	daddu	r1,r3,r2
	or	r2,r0,r1
	beq	r0,r0,000000000004259C
	nop
000000000004286C                                     0C 01 05 20             ... 
0000000000042870 00 00 00 00 00 00 00 34 10 00 FF 40 00 00 00 00 .......4...@....
0000000000042880 10 00 FE D4 00 00 00 00                         ........       

l0000000000042888:
	dsubu	r1,r3,r0
	daddiu	r2,r0,+0000000F
	daddu	r1,r1,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000010
	bne	r3,r0,00000000000428B0
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r2
	beq	r0,r0,0000000000041F34
	nop

;; runtime.freedefer: 00000000000428C0
runtime.freedefer proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000A0
	sltu	r1,r1,r2
	bne	r1,r0,00000000000428E8
	nop

l00000000000428D4:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000428C0
	nop

l00000000000428E8:
	daddi	sp,sp,-000000A0
	sd	ra,0000(sp)
	ld	r1,00A8(sp)
	ld	r1,0020(r1)
	or	r2,r0,r0
	beq	r1,r0,000000000004290C
	nop

l0000000000042904:
	jal	00000000000430A8
	nop

l000000000004290C:
	ld	r1,00A8(sp)
	ld	r1,0018(r1)
	or	r2,r0,r0
	beq	r1,r0,0000000000042928
	nop

l0000000000042920:
	jal	0000000000043108
	nop

l0000000000042928:
	ld	r1,00A8(sp)
	lw	r3,0000(r1)
	sltu	r23,r0,r3
	bne	r23,r0,0000000000043070
	nop

l000000000004293C:
	or	r2,r0,r0
	or	r5,r0,r2
	or	r1,r0,r2
	daddiu	r2,r0,+00000005
	sltu	r23,r1,r2
	beq	r23,r0,0000000000042FD4
	nop
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r6,r0,r2
	addu	r2,r0,r6
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0030(r30)
	sd	r2,0060(sp)
	ld	r1,0060(sp)
	ld	r6,00B0(r1)
	bne	r6,r0,000000000004299C
	nop
	sd	r0,0000(r0)
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,00000000000429C0
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r4,0008(r2)
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,00000000000429F8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r3,0010(r2)
	bne	r4,r3,0000000000043068
	nop
	sd	r0,0070(sp)
	or	r10,r0,r0
	sd	r0,0068(sp)
	bne	r6,r0,0000000000042A2C
	nop
	sd	r0,0000(r0)
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000042A50
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r4,0008(r2)
	sd	r6,0058(sp)
	daddiu	r2,r6,+00000038
	sd	r5,0048(sp)
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000042A90
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r1,0010(r2)
	or	r2,r0,r1
	daddiu	r3,r0,+00000002
	bne	r3,r0,0000000000042AC0
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r1,r3
	mflo	r1
	slt	r23,r1,r4
	beq	r23,r0,0000000000042D0C
	nop
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000042AF8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r8
	daddu	r2,r2,r8
	ld	r4,0008(r2)
	daddiu	r2,r0,+00000001
	dsubu	r8,r4,r2
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000042B38
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r3,0000(r2)
	ld	r7,0008(r2)
	ld	r1,0010(r2)
	or	r1,r0,r3
	or	r3,r0,r7
	or	r2,r0,r8
	sltu	r23,r8,r7
	bne	r23,r0,0000000000042B78
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r8,03
	daddu	r1,r1,r2
	ld	r7,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r8,r0,r1
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000042BB4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r3,0000(r2)
	ld	r9,0008(r2)
	ld	r1,0010(r2)
	sd	r1,0098(sp)
	or	r1,r0,r3
	sd	r3,0088(sp)
	sd	r9,0090(sp)
	or	r3,r0,r9
	or	r2,r0,r8
	sltu	r23,r8,r9
	bne	r23,r0,0000000000042C00
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r8,03
	daddu	r1,r1,r2
	sd	r0,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r2,r6,+00000038
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000042C3C
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r3,0010(r2)
	or	r1,r0,r4
	sltu	r23,r3,r4
	bne	r23,r0,0000000000042CF8
	nop
	sd	r1,0008(r2)
	ld	r1,0070(sp)
	bne	r1,r0,0000000000042C84
	nop
	sd	r7,0070(sp)
	or	r10,r0,r7
	sd	r7,0068(sp)
	beq	r0,r0,0000000000042A20
	nop
	or	r1,r0,r10
	bne	r10,r0,0000000000042C94
	nop
	sd	r0,0000(r0)
	or	r2,r0,r7
	sd	r7,0078(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000042CC8
	nop
	sd	r2,0028(r1)
	or	r10,r0,r7
	sd	r7,0068(sp)
	beq	r0,r0,0000000000042A20
	nop
	daddiu	r3,r10,+00000028
	sd	r3,0008(sp)
	sd	r7,0010(sp)
	jal	0000000000020A70
	nop
	ld	r7,0078(sp)
	ld	r6,0058(sp)
	ld	r5,0048(sp)
	or	r10,r0,r7
	sd	r7,0068(sp)
	beq	r0,r0,0000000000042A20
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,0000000000042C60
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r1,0068(sp)
	bne	r1,r0,0000000000042D44
	nop
	sd	r0,0000(r0)
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001498
	ld	r3,0048(sp)
	daddiu	r4,r0,+00000005
	sltu	r23,r3,r4
	bne	r23,r0,0000000000042D70
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r3,r3,03
	daddu	r2,r2,r3
	ld	r3,0000(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,000000000004304C
	nop
	sd	r3,0028(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001498
	ld	r2,0048(sp)
	daddiu	r3,r0,+00000005
	sltu	r23,r2,r3
	bne	r23,r0,0000000000042DC4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r1,r2
	ld	r2,0070(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000043030
	nop
	sd	r2,0000(r1)
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000090
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r6,0058(sp)
	ld	r5,0048(sp)
	ld	r1,00A8(sp)
	sw	r0,0000(r1)
	sb	r0,0004(r1)
	sd	r0,0008(r1)
	sd	r0,0010(r1)
	sd	r0,0018(r1)
	sd	r0,0020(r1)
	sd	r0,0028(r1)
	sd	r6,0058(sp)
	bne	r6,r0,0000000000042E4C
	nop
	sd	r0,0000(r0)
	daddiu	r2,r6,+00000038
	sd	r5,0048(sp)
	daddiu	r3,r0,+00000005
	or	r1,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000042E74
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r5,r3
	mflo	r1
	daddu	r2,r2,r1
	ld	r6,0000(r2)
	ld	r5,0008(r2)
	ld	r4,0010(r2)
	daddiu	r1,r5,+00000001
	or	r3,r0,r4
	sltu	r23,r4,r1
	beq	r23,r0,0000000000043024
	nop
	lui	r2,+0008
	daddu	r2,r2,r28
	daddiu	r2,r2,+00005FE0
	sd	r2,0008(sp)
	sd	r6,0010(sp)
	sd	r5,0018(sp)
	or	r2,r0,r4
	sd	r4,0020(sp)
	sd	r1,0028(sp)
	jal	000000000005EF90
	nop
	ld	r6,0030(sp)
	ld	r5,0038(sp)
	ld	r4,0040(sp)
	ld	r1,0058(sp)
	bne	r1,r0,0000000000042EEC
	nop
	sd	r0,0000(r0)
	daddiu	r2,r1,+00000038
	ld	r1,0048(sp)
	daddiu	r3,r0,+00000005
	sltu	r23,r1,r3
	bne	r23,r0,0000000000042F10
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r1,r3
	mflo	r1
	daddu	r2,r2,r1
	sd	r5,0050(sp)
	daddiu	r1,r5,+00000001
	sd	r1,0008(r2)
	sd	r4,0010(r2)
	or	r1,r0,r6
	sd	r6,0080(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000043000
	nop
	sd	r1,0000(r2)
	daddiu	r3,r0,+00000008
	dmultu	r5,r3
	mflo	r2
	daddu	r1,r6,r2
	ld	r2,00A8(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000042FE4
	nop
	sd	r2,0000(r1)
	ld	r4,0060(sp)
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000042FD4
	nop
	lbu	r1,00E8(r30)
	beq	r1,r0,0000000000042FD4
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r30)
	ld	r4,0000(sp)
	daddi	sp,sp,+000000A0
	jr	r4
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000042F84
	nop
	or	r3,r0,r2
	sd	r2,0008(sp)
	sd	r6,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0080(sp)
	ld	r5,0050(sp)
	beq	r0,r0,0000000000042F54
	nop
	sd	r1,0008(r2)
	beq	r0,r0,0000000000042F54
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000042DEC
	nop
	daddiu	r2,r1,+00000028
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000042D98
	nop
	beq	r0,r0,0000000000042E1C
	nop

l0000000000043070:
	dsubu	r1,r3,r0
	daddiu	r2,r0,+0000000F
	daddu	r1,r1,r2
	or	r2,r0,r1
	daddiu	r3,r0,+00000010
	bne	r3,r0,0000000000043098
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r1,r3
	mflo	r2
	beq	r0,r0,0000000000042940
	nop

;; runtime.freedeferpanic: 00000000000430A8
runtime.freedeferpanic proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000430CC
	nop

l00000000000430B8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000430A8
	nop

l00000000000430CC:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000037BE
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001E
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; runtime.freedeferfn: 0000000000043108
runtime.freedeferfn proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000004312C
	nop

l0000000000043118:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000043108
	nop

l000000000004312C:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000040E2
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000001A
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; runtime.deferreturn: 0000000000043168
runtime.deferreturn proc
	daddi	sp,sp,-00000058
	sd	ra,0000(sp)
	sd	r30,0028(sp)
	ld	r3,0028(r30)
	sd	r3,0038(sp)
	or	r2,r0,r0
	bne	r3,r0,0000000000043198
	nop

l0000000000043188:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop

l0000000000043198:
	daddiu	r1,sp,+00000060
	sd	r1,0008(sp)
	jal	000000000007EA48
	nop
	ld	r6,0038(sp)
	ld	r3,0010(sp)
	ld	r1,0008(r6)
	beq	r1,r3,00000000000431CC
	nop

l00000000000431BC:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop

l00000000000431CC:
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0030(r30)
	sd	r2,0020(sp)
	daddiu	r3,r0,+00000030
	daddu	r1,r6,r3
	or	r2,r0,r1
	daddiu	r1,sp,+00000060
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	or	r1,r0,r6
	lw	r2,0000(r6)
	sd	r2,0018(sp)
	jal	000000000007ED08
	nop
	ld	r5,0038(sp)
	ld	r2,0018(r5)
	sd	r2,0030(sp)
	sd	r0,0018(r5)
	ld	r1,0028(sp)
	bne	r1,r0,0000000000043248
	nop

l0000000000043244:
	sd	r0,0000(r0)

l0000000000043248:
	ld	r3,0028(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000043318
	nop

l0000000000043264:
	sd	r3,0028(r1)

l0000000000043268:
	daddiu	r3,sp,+00000048
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00004BB8
	sd	r2,0000(r3)
	or	r2,r0,r5
	sd	r5,0008(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0020(sp)
	or	r5,r0,r30
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,00000000000432E8
	nop

l00000000000432D4:
	lbu	r1,00E8(r5)
	beq	r1,r0,00000000000432E8
	nop

l00000000000432E0:
	daddiu	r2,r0,-00000522
	sd	r2,0010(r5)

l00000000000432E8:
	daddiu	r1,sp,+00000060
	sd	r1,0040(sp)
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	jal	000000000007E798
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000058
	jr	r4
	nop

l0000000000043318:
	daddiu	r2,r1,+00000028
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0038(sp)
	beq	r0,r0,0000000000043268
	nop

;; runtime.preprintpanics: 0000000000043338
runtime.preprintpanics proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000004335C
	nop

l0000000000043348:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000043338
	nop

l000000000004335C:
	daddi	sp,sp,-00000070
	sd	ra,0000(sp)
	sd	r0,0030(sp)
	sd	r0,0038(sp)
	ld	r1,0078(sp)
	beq	r1,r0,00000000000433B0
	nop

l0000000000043378:
	ld	r1,0078(sp)
	bne	r1,r0,0000000000043388
	nop

l0000000000043384:
	sd	r0,0000(r0)

l0000000000043388:
	ld	r3,0008(r1)
	ld	r4,0010(r1)
	bne	r3,r0,00000000000433C0
	nop

l0000000000043398:
	ld	r1,0078(sp)
	ld	r2,0018(r1)
	sd	r2,0078(sp)
	ld	r1,0078(sp)
	bne	r1,r0,0000000000043378
	nop

l00000000000433B0:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop

l00000000000433C0:
	lwu	r2,0010(r3)
	sd	r0,0040(sp)
	sd	r0,0048(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002780
	sd	r1,0008(sp)
	sd	r3,0050(sp)
	sd	r3,0010(sp)
	sd	r4,0058(sp)
	sd	r4,0018(sp)
	daddiu	r1,sp,+00000040
	sd	r1,0020(sp)
	jal	000000000001CA20
	nop
	lbu	r1,0028(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,00000000000434C4
	nop

l0000000000043410:
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	ld	r1,0020(r1)
	jalr	ra,r1
	nop
	ld	r1,0010(sp)
	sd	r1,0060(sp)
	ld	r1,0018(sp)
	sd	r1,0068(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006A20
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000060
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	ld	r4,0020(sp)
	ld	r2,0028(sp)
	ld	r1,0078(sp)
	bne	r1,r0,0000000000043478
	nop

l0000000000043474:
	sd	r0,0000(r0)

l0000000000043478:
	sd	r4,0050(sp)
	sd	r4,0008(r1)
	sd	r2,0058(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000434A8
	nop

l000000000004349C:
	sd	r2,0010(r1)
	beq	r0,r0,0000000000043398
	nop

l00000000000434A8:
	daddiu	r3,r1,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000043398
	nop

l00000000000434C4:
	sd	r0,0030(sp)
	sd	r0,0038(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002600
	sd	r1,0008(sp)
	ld	r1,0050(sp)
	sd	r1,0010(sp)
	ld	r1,0058(sp)
	sd	r1,0018(sp)
	daddiu	r1,sp,+00000030
	sd	r1,0020(sp)
	jal	000000000001CA20
	nop
	lbu	r1,0028(sp)
	andi	r2,r1,000000FF
	andi	r1,r2,000000FF
	beq	r1,r0,0000000000043398
	nop

l0000000000043510:
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	ld	r1,0030(sp)
	ld	r1,0020(r1)
	jalr	ra,r1
	nop
	ld	r1,0010(sp)
	sd	r1,0060(sp)
	ld	r1,0018(sp)
	sd	r1,0068(sp)
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006A20
	sd	r1,0008(sp)
	daddiu	r1,sp,+00000060
	sd	r1,0010(sp)
	or	r1,r0,r0
	sd	r0,0018(sp)
	jal	000000000001C0E8
	nop
	ld	r4,0020(sp)
	ld	r2,0028(sp)
	ld	r1,0078(sp)
	bne	r1,r0,0000000000043578
	nop

l0000000000043574:
	sd	r0,0000(r0)

l0000000000043578:
	sd	r4,0050(sp)
	sd	r4,0008(r1)
	sd	r2,0058(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000435A8
	nop

l000000000004359C:
	sd	r2,0010(r1)
	beq	r0,r0,0000000000043398
	nop

l00000000000435A8:
	daddiu	r3,r1,+00000010
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000043398
	nop
00000000000435C4             00 00 00 00                             ....       

;; runtime.printpanics: 00000000000435C8
runtime.printpanics proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000435EC
	nop

l00000000000435D8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000435C8
	nop

l00000000000435EC:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r3,0020(sp)
	ld	r1,0018(r3)
	or	r2,r0,r0
	beq	r1,r0,000000000004364C
	nop

l0000000000043608:
	or	r1,r0,r3
	ld	r2,0018(r3)
	sd	r2,0008(sp)
	jal	00000000000435C8
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE1
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop

l000000000004364C:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005CC3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0020(sp)
	bne	r1,r0,000000000004368C
	nop
	sd	r0,0000(r0)
	daddiu	r1,r1,+00000008
	daddiu	r2,sp,+00000008
	daddi	r1,r1,-00000008
	daddi	r2,r2,-00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	ld	r3,0008(r1)
	daddi	r1,r1,+00000008
	sd	r3,0008(r2)
	daddi	r2,r2,+00000008
	jal	00000000000174B0
	nop
	ld	r1,0020(sp)
	lbu	r1,0020(r1)
	beq	r1,r0,0000000000043704
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000056F6
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; runtime.gopanic: 0000000000043748
runtime.gopanic proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000004376C
	nop

l0000000000043758:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000043748
	nop

l000000000004376C:
	daddi	sp,sp,-00000080
	sd	ra,0000(sp)
	or	r5,r0,r30
	ld	r2,0030(r30)
	ld	r1,00A0(r2)
	sd	r30,0038(sp)
	or	r2,r0,r30
	beq	r1,r30,000000000004382C
	nop

l0000000000043790:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005CC3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0088(sp)
	sd	r1,0008(sp)
	ld	r1,0090(sp)
	sd	r1,0010(sp)
	jal	00000000000174B0
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004943
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000015
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0038(sp)

l000000000004382C:
	ld	r2,0030(r5)
	lw	r1,00E4(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,000000000004389C
	nop

l0000000000043848:
	ld	r1,0030(r5)
	lw	r2,00E0(r1)
	addu	r4,r0,r2
	addu	r2,r0,r4
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0030(r5)
	addu	r1,r0,r0
	sw	r1,00E4(r2)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000047D5
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0038(sp)

l000000000004389C:
	ld	r2,0030(r5)
	lw	r1,00C4(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000043954
	nop

l00000000000438B8:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005CC3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0088(sp)
	sd	r1,0008(sp)
	ld	r1,0090(sp)
	sd	r1,0010(sp)
	jal	00000000000174B0
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004D16
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0038(sp)

l0000000000043954:
	ld	r2,0030(r5)
	ld	r1,00D8(r2)
	or	r2,r0,r0
	beq	r1,r0,0000000000043AB0
	nop

l0000000000043968:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005CC3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0088(sp)
	sd	r1,0008(sp)
	ld	r1,0090(sp)
	sd	r1,0010(sp)
	jal	00000000000174B0
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004AB4
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0038(sp)
	ld	r2,0030(r1)
	bne	r2,r0,0000000000043A24
	nop
	sd	r0,0000(r0)
	ld	r1,00D0(r2)
	sd	r1,0048(sp)
	ld	r1,00D8(r2)
	sd	r1,0050(sp)
	jal	0000000000044D58
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	ld	r1,0050(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000045A3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000017
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0038(sp)

l0000000000043AB0:
	ld	r2,0030(r5)
	lw	r1,00E0(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	beq	r1,r2,0000000000043B68
	nop

l0000000000043ACC:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005CC3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000007
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0088(sp)
	sd	r1,0008(sp)
	ld	r1,0090(sp)
	sd	r1,0010(sp)
	jal	00000000000174B0
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004CF0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0038(sp)

l0000000000043B68:
	sd	r0,0058(sp)
	sd	r0,0060(sp)
	sd	r0,0068(sp)
	sd	r0,0070(sp)
	sb	r0,0078(sp)
	sb	r0,0079(sp)
	ld	r1,0088(sp)
	sd	r1,0060(sp)
	ld	r1,0090(sp)
	sd	r1,0068(sp)
	ld	r2,0020(r5)
	sd	r2,0070(sp)
	daddiu	r2,sp,+00000058
	xor	r2,r2,r0
	or	r1,r0,r5
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000043F68
	nop

l0000000000043BBC:
	sd	r2,0020(r1)

l0000000000043BC0:
	ld	r6,0028(r5)
	bne	r6,r0,0000000000043C2C
	nop

l0000000000043BCC:
	or	r1,r0,r5
	ld	r2,0020(r5)
	sd	r2,0008(sp)
	jal	0000000000043338
	nop
	jal	0000000000043FE8
	nop
	ld	r1,0038(sp)
	ld	r2,0020(r1)
	sd	r2,0008(sp)
	jal	00000000000435C8
	nop
	or	r1,r0,r0
	sd	r0,0008(sp)
	jal	0000000000044018
	nop
	bne	r0,r0,0000000000043C18
	nop

l0000000000043C14:
	sd	r0,0000(r0)

l0000000000043C18:
	sd	r0,0000(r0)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000080
	jr	r4
	nop

l0000000000043C2C:
	lbu	r1,0004(r6)
	beq	r1,r0,0000000000043CCC
	nop

l0000000000043C38:
	ld	r1,0020(r6)
	beq	r1,r0,0000000000043C54
	nop

l0000000000043C44:
	ld	r2,0020(r6)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0021(r2)

l0000000000043C54:
	sd	r0,0020(r6)
	sd	r0,0018(r6)
	or	r1,r0,r5
	bne	r5,r0,0000000000043C6C
	nop

l0000000000043C68:
	sd	r0,0000(r0)

l0000000000043C6C:
	sd	r6,0040(sp)
	ld	r3,0028(r6)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000043CAC
	nop

l0000000000043C8C:
	sd	r3,0028(r1)

l0000000000043C90:
	or	r1,r0,r6
	sd	r6,0008(sp)
	jal	00000000000428C0
	nop
	ld	r5,0038(sp)
	beq	r0,r0,0000000000043BC0
	nop

l0000000000043CAC:
	daddiu	r2,r5,+00000028
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0040(sp)
	beq	r0,r0,0000000000043C90
	nop

l0000000000043CCC:
	daddiu	r2,r0,+00000001
	andi	r2,r2,000000FF
	sb	r2,0004(r6)
	daddiu	r2,sp,+00000058
	xor	r2,r2,r0
	or	r1,r0,r6
	sd	r6,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000043F4C
	nop

l0000000000043D00:
	sd	r2,0020(r1)

l0000000000043D04:
	or	r1,r0,r0
	sd	r0,0008(sp)
	jal	0000000000043F88
	nop
	ld	r3,0040(sp)
	ld	r1,0010(sp)
	sd	r1,0058(sp)
	daddiu	r4,r0,+00000030
	daddu	r1,r3,r4
	or	r4,r0,r1
	sd	r0,0008(sp)
	ld	r2,0018(r3)
	sd	r2,0010(sp)
	sd	r1,0018(sp)
	lwu	r2,0000(r3)
	sw	r2,0020(sp)
	or	r1,r0,r3
	lwu	r2,0000(r3)
	sw	r2,0024(sp)
	jal	000000000007BF48
	nop
	ld	r5,0040(sp)
	sd	r0,0058(sp)
	ld	r1,0038(sp)
	ld	r1,0028(r1)
	or	r2,r0,r5
	beq	r1,r5,0000000000043D98
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000448F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0040(sp)
	sd	r0,0020(r5)
	sd	r0,0018(r5)
	ld	r1,0038(sp)
	bne	r1,r0,0000000000043DB0
	nop
	sd	r0,0000(r0)
	ld	r3,0028(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000043F2C
	nop
	sd	r3,0028(r1)
	ld	r2,0010(r5)
	sd	r2,0028(sp)
	ld	r2,0008(r5)
	sd	r2,0030(sp)
	or	r1,r0,r5
	sd	r5,0008(sp)
	jal	00000000000428C0
	nop
	ld	r5,0038(sp)
	lbu	r1,0078(sp)
	beq	r1,r0,0000000000043BC0
	nop
	or	r1,r0,r5
	bne	r5,r0,0000000000043E10
	nop
	sd	r0,0000(r0)
	ld	r2,0070(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000043F0C
	nop
	sd	r2,0020(r1)
	ld	r1,0020(r5)
	beq	r1,r0,0000000000043E80
	nop
	ld	r2,0020(r5)
	lbu	r1,0021(r2)
	beq	r1,r0,0000000000043E80
	nop
	or	r1,r0,r5
	ld	r3,0020(r5)
	ld	r2,0018(r3)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000043EEC
	nop
	sd	r2,0020(r1)
	ld	r1,0020(r5)
	bne	r1,r0,0000000000043E3C
	nop
	ld	r1,0020(r5)
	bne	r1,r0,0000000000043E98
	nop
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	sw	r2,0110(r5)
	ld	r2,0030(sp)
	sd	r2,0130(r5)
	ld	r2,0028(sp)
	sd	r2,0138(r5)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+000014B0
	sd	r1,0008(sp)
	jal	000000000007BD30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005291
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000F
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r5,0038(sp)
	beq	r0,r0,0000000000043BC0
	nop
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0038(sp)
	beq	r0,r0,0000000000043E30
	nop
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0038(sp)
	beq	r0,r0,0000000000043E30
	nop
	daddiu	r2,r1,+00000028
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0040(sp)
	beq	r0,r0,0000000000043DD0
	nop

l0000000000043F4C:
	daddiu	r3,r6,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000043D04
	nop

l0000000000043F68:
	daddiu	r3,r5,+00000020
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0038(sp)
	beq	r0,r0,0000000000043BC0
	nop

;; runtime.getargp: 0000000000043F88
runtime.getargp proc
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r1,0020(sp)
	or	r2,r0,r0
	slt	r23,r0,r1
	beq	r23,r0,0000000000043FCC
	nop

l0000000000043FA4:
	daddiu	r1,sp,+00000020
	sd	r1,0008(sp)
	jal	000000000007EA48
	nop
	ld	r1,0010(sp)
	sd	r0,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l0000000000043FCC:
	daddiu	r1,sp,+00000020
	xor	r1,r1,r0
	sd	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.startpanic: 0000000000043FE8
runtime.startpanic proc
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001500
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop

;; runtime.dopanic: 0000000000044018
runtime.dopanic proc
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	daddiu	r1,sp,+00000048
	sd	r1,0008(sp)
	jal	000000000007EA08
	nop
	ld	r1,0010(sp)
	sd	r1,0018(sp)
	daddiu	r1,sp,+00000048
	sd	r1,0008(sp)
	jal	000000000007EA48
	nop
	ld	r5,0010(sp)
	or	r4,r0,r30
	daddiu	r3,sp,+00000020
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00004C08
	sd	r2,0000(r3)
	sd	r30,0008(r3)
	ld	r2,0018(sp)
	sd	r2,0010(r3)
	or	r2,r0,r5
	sd	r5,0018(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	bne	r0,r0,0000000000044094
	nop

l0000000000044090:
	sd	r0,0000(r0)

l0000000000044094:
	sd	r0,0000(r0)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop

;; runtime.throw: 00000000000440A8
runtime.throw proc
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000054B1
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000D
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	ld	r1,0028(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	or	r3,r0,r30
	ld	r2,0030(r30)
	lw	r1,00C8(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000044148
	nop
	ld	r2,0030(r3)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,00C8(r2)
	jal	0000000000043FE8
	nop
	or	r1,r0,r0
	sd	r0,0008(sp)
	jal	0000000000044018
	nop
	bne	r0,r0,000000000004416C
	nop
	sd	r0,0000(r0)
	sd	r0,0000(r0)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.recovery: 0000000000044180
runtime.recovery proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000441A4
	nop

l0000000000044190:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000044180
	nop

l00000000000441A4:
	daddi	sp,sp,-00000040
	sd	ra,0000(sp)
	ld	r3,0048(sp)
	ld	r4,0130(r3)
	ld	r2,0138(r3)
	sd	r2,0020(sp)
	or	r2,r0,r0
	beq	r4,r0,00000000000441EC
	nop

l00000000000441C8:
	ld	r1,0000(r3)
	sltu	r23,r4,r1
	bne	r23,r0,0000000000044260
	nop

l00000000000441D8:
	ld	r1,0008(r3)
	or	r2,r0,r4
	sltu	r23,r1,r4
	bne	r23,r0,0000000000044260
	nop

l00000000000441EC:
	sd	r3,0008(sp)
	or	r1,r0,r4
	sd	r4,0018(sp)
	sd	r4,0010(sp)
	jal	000000000003EA00
	nop
	ld	r3,0048(sp)
	ld	r2,0018(sp)
	sd	r2,0040(r3)
	ld	r2,0020(sp)
	sd	r2,0048(r3)
	sd	r0,0068(r3)
	daddiu	r2,r0,+00000001
	sd	r2,0060(r3)
	sd	r3,0008(sp)
	ld	r1,0008(sp)
	bne	r1,r0,0000000000044238
	nop

l0000000000044234:
	sd	r0,0000(r0)

l0000000000044238:
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000040
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000007BCF0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000040
	jr	r4
	nop

l0000000000044260:
	sd	r4,0018(sp)
	sd	r4,0038(sp)
	ld	r2,0000(r3)
	sd	r2,0030(sp)
	or	r1,r0,r3
	ld	r2,0008(r3)
	sd	r2,0028(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005AFF
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005B98
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0030(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FD3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0028(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FC9
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-0000561E
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000000C
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r4,0018(sp)
	ld	r3,0048(sp)
	beq	r0,r0,00000000000441EC
	nop
	nop

;; runtime.startpanic_m: 0000000000044370
runtime.startpanic_m proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000044394
	nop

l0000000000044380:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000044370
	nop

l0000000000044394:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	or	r5,r0,r30
	sd	r30,0020(sp)
	lui	r23,+000E
	daddu	r23,r23,r28
	ld	r1,-6B40(r23)
	or	r2,r0,r0
	bne	r1,r0,000000000004462C
	nop

l00000000000443BC:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002568
	sd	r1,0008(sp)
	daddiu	r1,r0,+0000002E
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r5,0020(sp)
	ld	r2,0030(r5)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,00C4(r2)

l0000000000044400:
	ld	r2,0030(r5)
	lw	r1,00E8(r2)
	addu	r3,r0,r1
	addu	r1,r0,r3
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,000000000004450C
	nop

l0000000000044424:
	ld	r2,0030(r5)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,00E8(r2)
	or	r2,r0,r0
	sd	r0,0118(r5)
	sd	r0,0120(r5)
	sd	r0,0128(r5)
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006964
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068A0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-6788(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	bne	r23,r0,00000000000444E0
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-678C(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	bne	r23,r0,00000000000444E0
	nop
	jal	0000000000048CE0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0008(sp)
	jal	00000000000559E0
	nop
	jal	0000000000048CE0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l000000000004450C:
	addu	r1,r0,r3
	daddiu	r2,r0,+00000001
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000044608
	nop

l0000000000044528:
	ld	r2,0030(r5)
	daddiu	r1,r0,+00000002
	addu	r1,r0,r1
	sw	r1,00E8(r2)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004D03
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	or	r1,r0,r0
	sd	r0,0008(sp)
	jal	0000000000044018
	nop
	daddiu	r1,r0,+00000003
	addu	r1,r0,r1
	sw	r1,0008(sp)
	jal	000000000007EEB8
	nop
	ld	r5,0020(sp)

l0000000000044590:
	ld	r2,0030(r5)
	daddiu	r1,r0,+00000003
	addu	r1,r0,r1
	sw	r1,00E8(r2)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004357
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000018
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	daddiu	r1,r0,+00000004
	addu	r1,r0,r1
	sw	r1,0008(sp)
	jal	000000000007EEB8
	nop

l00000000000445E4:
	daddiu	r1,r0,+00000005
	addu	r1,r0,r1
	sw	r1,0008(sp)
	jal	000000000007EEB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

l0000000000044608:
	addu	r1,r0,r3
	daddiu	r2,r0,+00000002
	addu	r2,r0,r2
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,00000000000445E4
	nop

l0000000000044624:
	beq	r0,r0,0000000000044590
	nop

l000000000004462C:
	ld	r2,0030(r30)
	ld	r1,0130(r2)
	or	r2,r0,r0
	bne	r1,r0,0000000000044400
	nop

l0000000000044640:
	jal	0000000000025550
	nop
	ld	r5,0020(sp)
	ld	r1,0008(sp)
	ld	r2,0030(r5)
	bne	r2,r0,0000000000044660
	nop

l000000000004465C:
	sd	r0,0000(r0)

l0000000000044660:
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000044684
	nop

l0000000000044678:
	sd	r1,0130(r2)
	beq	r0,r0,0000000000044400
	nop

l0000000000044684:
	daddiu	r3,r2,+00000130
	sd	r3,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0020(sp)
	beq	r0,r0,0000000000044400
	nop
00000000000446A4             00 00 00 00                             ....       

;; runtime.dopanic_m: 00000000000446A8
runtime.dopanic_m proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000446CC
	nop

l00000000000446B8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000446A8
	nop

l00000000000446CC:
	daddi	sp,sp,-00000070
	sd	ra,0000(sp)
	ld	r5,0078(sp)
	lwu	r1,0110(r5)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000044888
	nop
	lwu	r2,0110(r5)
	dsll32	r3,r2,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000041
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sltu	r23,r1,r2
	bne	r23,r0,0000000000044B88
	nop
	or	r4,r0,r0
	or	r3,r0,r0
	sd	r4,0050(sp)
	sd	r4,0060(sp)
	sd	r3,0058(sp)
	sd	r3,0068(sp)
	or	r1,r0,r3
	or	r2,r0,r0
	beq	r3,r0,0000000000044B30
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005C31
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0068(sp)
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r3,0078(sp)
	ld	r2,0130(r3)
	sd	r2,0048(sp)
	ld	r2,0138(r3)
	sd	r2,0040(sp)
	or	r1,r0,r3
	ld	r2,0140(r3)
	sd	r2,0038(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005D99
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000006
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005D9F
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000006
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0040(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F5E
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0038(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FC9
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000002
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	jal	00000000000583F8
	nop
	ld	r5,0078(sp)
	lw	r1,0008(sp)
	addu	r3,r0,r1
	lbu	r1,000C(sp)
	sb	r1,0030(sp)
	lbu	r1,000D(sp)
	sb	r1,0028(sp)
	or	r4,r0,r30
	addu	r1,r0,r3
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,00000000000449A8
	nop
	ld	r2,0030(r5)
	ld	r1,00A0(r2)
	beq	r1,r5,00000000000448E8
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0030(sp)
	ld	r2,0030(r5)
	ld	r1,0000(r2)
	or	r2,r0,r5
	beq	r1,r5,0000000000044A88
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0078(sp)
	sd	r1,0008(sp)
	jal	000000000006E478
	nop
	ld	r1,0080(sp)
	sd	r1,0008(sp)
	ld	r1,0088(sp)
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	ld	r1,0078(sp)
	sd	r1,0020(sp)
	jal	000000000006DA80
	nop
	ld	r5,0078(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-699D(r23)
	bne	r1,r0,00000000000449A8
	nop
	lbu	r1,0030(sp)
	beq	r1,r0,00000000000449A8
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	lui	r23,+000F
	daddu	r23,r23,r28
	sb	r1,-699D(r23)
	or	r1,r0,r5
	sd	r5,0008(sp)
	jal	000000000006E8D0
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-000068A0
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006964
	sd	r1,0008(sp)
	daddiu	r1,r0,-00000001
	addu	r1,r0,r1
	sw	r1,0010(sp)
	jal	000000000007F540
	nop
	lwu	r1,0018(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000044A80
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006918
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006918
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lbu	r1,0028(sp)
	beq	r1,r0,0000000000044A5C
	nop
	jal	000000000005B780
	nop
	daddiu	r1,r0,+00000002
	addu	r1,r0,r1
	sw	r1,0008(sp)
	jal	000000000007EEB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000070
	jr	r4
	nop
	beq	r0,r0,0000000000044A48
	nop
	addu	r1,r0,r3
	daddiu	r2,r0,+00000002
	addu	r2,r0,r2
	addu	r2,r0,r2
	addu	r1,r0,r1
	slt	r23,r1,r2
	beq	r23,r0,0000000000044AD0
	nop
	ld	r2,0030(r4)
	lw	r1,00C8(r2)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	bne	r23,r0,0000000000044AD0
	nop
	beq	r0,r0,0000000000044964
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005188
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000010
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0080(sp)
	sd	r1,0008(sp)
	ld	r1,0088(sp)
	sd	r1,0010(sp)
	sd	r0,0018(sp)
	ld	r1,0078(sp)
	sd	r1,0020(sp)
	jal	000000000006DA80
	nop
	ld	r5,0078(sp)
	beq	r0,r0,0000000000044964
	nop
	or	r1,r0,r5
	lwu	r2,0110(r5)
	sd	r2,0048(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005C31
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000008
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0048(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	jal	0000000000044E50
	nop
	ld	r3,0078(sp)
	beq	r0,r0,00000000000447AC
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00000A20
	dsll32	r2,r3,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000041
	sltu	r23,r2,r3
	bne	r23,r0,0000000000044BB8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddiu	r3,r0,+00000018
	dmultu	r2,r3
	mflo	r2
	daddu	r1,r1,r2
	ld	r4,0008(r1)
	ld	r3,0010(r1)
	beq	r0,r0,0000000000044740
	nop

;; runtime.canpanic: 0000000000044BD8
runtime.canpanic proc
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r4,0020(sp)
	andi	r1,r0,000000FF
	ld	r3,0030(r30)
	beq	r4,r0,0000000000044D3C
	nop

l0000000000044BF4:
	ld	r1,00A0(r3)
	bne	r1,r4,0000000000044D3C
	nop

l0000000000044C00:
	lw	r1,00E0(r3)
	lw	r2,00E4(r3)
	subu	r1,r1,r2
	addu	r1,r0,r1
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000044D24
	nop

l0000000000044C24:
	lw	r1,00C4(r3)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000044D24
	nop

l0000000000044C3C:
	lw	r1,00C8(r3)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000044D24
	nop

l0000000000044C54:
	ld	r1,00D8(r3)
	bne	r1,r0,0000000000044D24
	nop

l0000000000044C60:
	lw	r1,00E8(r3)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000044D24
	nop

l0000000000044C78:
	or	r1,r0,r4
	sd	r4,0008(sp)
	jal	0000000000048E10
	nop
	lwu	r1,0010(sp)
	dsll32	r2,r1,00
	dsrl32	r2,r2,00
	dsll32	r1,r2,00
	dsrl32	r1,r1,00
	lui	r23,+000A
	daddu	r23,r23,r28
	ld	r2,1158(r23)
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	and	r1,r1,r2
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	bne	r1,r2,0000000000044D0C
	nop
	ld	r1,0020(sp)
	ld	r1,0078(r1)
	bne	r1,r0,0000000000044D0C
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	andi	r1,r0,000000FF
	sb	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l0000000000044D24:
	andi	r1,r0,000000FF
	sb	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l0000000000044D3C:
	andi	r1,r0,000000FF
	sb	r1,0028(sp)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
0000000000044D54             00 00 00 00                             ....       

;; runtime.printlock: 0000000000044D58
runtime.printlock proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000044D7C
	nop

l0000000000044D68:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000044D58
	nop

l0000000000044D7C:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r4,0030(r30)
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lb	r2,00F8(r4)
	sll	r3,r2,18
	sra	r3,r3,18
	sll	r2,r3,18
	sra	r2,r2,18
	daddiu	r3,r0,+00000001
	sll	r3,r3,18
	sra	r3,r3,18
	addu	r2,r2,r3
	sll	r2,r2,18
	sra	r2,r2,18
	sb	r2,00F8(r4)
	sd	r4,0010(sp)
	lb	r1,00F8(r4)
	daddiu	r2,r0,+00000001
	sll	r2,r2,18
	sra	r2,r2,18
	sll	r1,r1,18
	sra	r1,r1,18
	sll	r2,r2,18
	sra	r2,r2,18
	bne	r1,r2,0000000000044E20
	nop

l0000000000044E04:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006910
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r4,0010(sp)

l0000000000044E20:
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.printunlock: 0000000000044E50
runtime.printunlock proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000044E74
	nop

l0000000000044E60:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000044E50
	nop

l0000000000044E74:
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	ld	r4,0030(r30)
	lb	r2,00F8(r4)
	sll	r3,r2,18
	sra	r3,r3,18
	sll	r2,r3,18
	sra	r2,r2,18
	daddiu	r3,r0,+00000001
	sll	r3,r3,18
	sra	r3,r3,18
	subu	r2,r2,r3
	sll	r2,r2,18
	sra	r2,r2,18
	sb	r2,00F8(r4)
	lb	r1,00F8(r4)
	sll	r2,r0,18
	sra	r2,r2,18
	sll	r1,r1,18
	sra	r1,r1,18
	sll	r2,r2,18
	sra	r2,r2,18
	bne	r1,r2,0000000000044EEC
	nop

l0000000000044ED4:
	lui	r1,+000F
	daddu	r1,r1,r28
	daddiu	r1,r1,-00006910
	sd	r1,0008(sp)
	jal	000000000001D238
	nop

l0000000000044EEC:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop
0000000000044EFC                                     00 00 00 00             ....

;; runtime.gwrite: 0000000000044F00
runtime.gwrite proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000044F24
	nop

l0000000000044F10:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000044F00
	nop

l0000000000044F24:
	daddi	sp,sp,-00000078
	sd	ra,0000(sp)
	ld	r10,0080(sp)
	ld	r9,0090(sp)
	ld	r6,0088(sp)
	bne	r6,r0,0000000000044F50
	nop

l0000000000044F40:
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop

l0000000000044F50:
	or	r3,r0,r30
	or	r2,r0,r0
	beq	r30,r0,000000000004508C
	nop

l0000000000044F60:
	ld	r2,0118(r3)
	beq	r2,r0,000000000004508C
	nop

l0000000000044F6C:
	ld	r2,0120(r3)
	ld	r4,0128(r3)
	or	r1,r0,r3
	sd	r3,0028(sp)
	or	r5,r0,r2
	or	r3,r0,r4
	ld	r4,0128(r1)
	sltu	r23,r4,r3
	bne	r23,r0,0000000000045078
	nop

l0000000000044F94:
	sltu	r23,r3,r2
	bne	r23,r0,0000000000045078
	nop

l0000000000044FA0:
	dsubu	r3,r3,r2
	dsubu	r4,r4,r2
	ld	r5,0118(r1)
	beq	r4,r0,0000000000044FB8
	nop
	daddu	r5,r5,r2
	sd	r5,0060(sp)
	or	r7,r0,r5
	sd	r3,0068(sp)
	sd	r4,0070(sp)
	sd	r4,0058(sp)
	or	r5,r0,r10
	or	r4,r0,r6
	sd	r9,0040(sp)
	sd	r3,0050(sp)
	or	r8,r0,r3
	sd	r6,0038(sp)
	slt	r23,r6,r3
	beq	r23,r0,0000000000044FF4
	nop
	or	r3,r0,r4
	sd	r3,0020(sp)
	or	r2,r0,r3
	sd	r7,0048(sp)
	sd	r7,0008(sp)
	sd	r5,0030(sp)
	sd	r5,0010(sp)
	or	r1,r0,r3
	sd	r3,0018(sp)
	jal	000000000007ED08
	nop
	ld	r5,0028(sp)
	ld	r3,0020(sp)
	ld	r4,0120(r5)
	daddu	r1,r4,r3
	or	r2,r0,r1
	or	r1,r0,r5
	ld	r3,0128(r5)
	sltu	r23,r3,r2
	bne	r23,r0,0000000000045058
	nop
	sd	r2,0120(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	sd	r2,0120(r1)
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop

l0000000000045078:
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,0000000000044FA0
	nop

l000000000004508C:
	sd	r10,0008(sp)
	sd	r6,0010(sp)
	or	r1,r0,r9
	sd	r9,0018(sp)
	jal	0000000000072860
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000078
	jr	r4
	nop
00000000000450B4             00 00 00 00                             ....       

;; runtime.printsp: 00000000000450B8
runtime.printsp proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000450DC
	nop

l00000000000450C8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000450B8
	nop

l00000000000450DC:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FF0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; runtime.printnl: 0000000000045128
runtime.printnl proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000004514C
	nop

l0000000000045138:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000045128
	nop

l000000000004514C:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
	nop

;; runtime.printbool: 0000000000045198
runtime.printbool proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000451BC
	nop

l00000000000451A8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000045198
	nop

l00000000000451BC:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	lbu	r1,0020(sp)
	beq	r1,r0,0000000000045210
	nop

l00000000000451D0:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005EEE
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

l0000000000045210:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005E72
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000005
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.printfloat: 0000000000045250
runtime.printfloat proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000045274
	nop

l0000000000045260:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000045250
	nop

l0000000000045274:
	daddi	sp,sp,-00000048
	sd	ra,0000(sp)
	ldc1	f2,0050(sp)
	illegal
	illegal
	bc1f	cc0,000000000004577C
	nop
	add.d	f0,f2,f2
	illegal
	bc1t	cc0,000000000004571C
	nop
	add.d	f0,f2,f2
	illegal
	bc1t	cc0,00000000000456BC
	nop
	daddiu	r1,sp,+00000020
	sd	r0,0000(r1)
	sb	r0,0008(r1)
	sb	r0,0009(r1)
	sb	r0,000A(r1)
	sb	r0,000B(r1)
	sb	r0,000C(r1)
	sb	r0,000D(r1)
	daddiu	r1,r0,+0000002B
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	or	r4,r0,r0
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10D8(r23)
	illegal
	bc1t	cc0,0000000000045678
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10D8(r23)
	illegal
	bc1t	cc0,0000000000045650
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1110(r23)
	c.le.d	cc0,f1,f2
	bc1t	cc0,0000000000045628
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1100(r23)
	illegal
	bc1t	cc0,0000000000045600
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f3,1108(r23)
	or	r3,r0,r0
	daddiu	r2,r0,+00000007
	slt	r23,r3,r2
	beq	r23,r0,0000000000045390
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1110(r23)
	illegal
	illegal
	daddiu	r2,r0,+00000001
	daddu	r1,r3,r2
	or	r3,r0,r1
	daddiu	r2,r0,+00000007
	slt	r23,r3,r2
	bne	r23,r0,0000000000045360
	nop
	add.d	f0,f2,f3
	illegal
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1110(r23)
	c.le.d	cc0,f1,f0
	bc1t	cc0,00000000000455D4
	nop
	or	r5,r0,r0
	daddiu	r2,r0,+00000007
	slt	r23,r5,r2
	beq	r23,r0,000000000004544C
	nop
	illegal
	illegal
	daddiu	r2,r0,+00000002
	daddu	r1,r5,r2
	or	r2,r0,r1
	daddiu	r1,sp,+00000020
	daddiu	r3,r0,+0000000E
	sltu	r23,r2,r3
	bne	r23,r0,00000000000453FC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r2
	daddiu	r3,r0,+00000030
	daddu	r2,r6,r3
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	illegal
	illegal
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f2,1110(r23)
	mul_d	f2,f2,f1
	illegal
	daddiu	r2,r0,+00000001
	daddu	r1,r5,r2
	or	r5,r0,r1
	daddiu	r2,r0,+00000007
	slt	r23,r5,r2
	bne	r23,r0,00000000000453C8
	nop
	lbu	r1,0022(sp)
	sb	r1,0021(sp)
	daddiu	r1,r0,+0000002E
	andi	r1,r1,000000FF
	sb	r1,0022(sp)
	daddiu	r1,r0,+00000065
	andi	r1,r1,000000FF
	sb	r1,0029(sp)
	daddiu	r1,r0,+0000002B
	andi	r1,r1,000000FF
	sb	r1,002A(sp)
	slt	r23,r4,r0
	beq	r23,r0,0000000000045494
	nop
	dsubu	r4,r0,r4
	daddiu	r1,r0,+0000002D
	andi	r1,r1,000000FF
	sb	r1,002A(sp)
	or	r1,r0,r4
	or	r2,r0,r4
	daddiu	r3,r0,+00000064
	bne	r3,r0,00000000000454B4
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r4,r3
	mflo	r2
	andi	r1,r2,000000FF
	daddiu	r2,r0,+00000030
	andi	r2,r2,000000FF
	addu	r1,r1,r2
	andi	r1,r1,000000FF
	sb	r1,002B(sp)
	or	r1,r0,r4
	or	r2,r0,r4
	daddiu	r3,r0,+0000000A
	bne	r3,r0,00000000000454F4
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r4,r3
	mflo	r2
	andi	r1,r2,000000FF
	andi	r2,r1,000000FF
	daddiu	r3,r0,+0000000A
	andi	r3,r3,000000FF
	andi	r2,r2,000000FF
	andi	r3,r3,000000FF
	bne	r3,r0,0000000000045528
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r2,r3
	mfhi	r2
	andi	r1,r2,000000FF
	daddiu	r2,r0,+00000030
	andi	r2,r2,000000FF
	addu	r1,r1,r2
	andi	r1,r1,000000FF
	sb	r1,002C(sp)
	or	r1,r0,r4
	or	r2,r0,r4
	daddiu	r3,r0,+0000000A
	bne	r3,r0,0000000000045568
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddiv	r4,r3
	mfhi	r2
	andi	r1,r2,000000FF
	daddiu	r2,r0,+00000030
	andi	r2,r2,000000FF
	addu	r1,r1,r2
	andi	r1,r1,000000FF
	sb	r1,002D(sp)
	daddiu	r2,sp,+00000020
	bne	r2,r0,0000000000045598
	nop
	sd	r0,0000(r0)
	daddiu	r4,r0,+0000000E
	daddiu	r3,r0,+0000000E
	sd	r2,0030(sp)
	sd	r2,0008(sp)
	sd	r4,0038(sp)
	sd	r4,0010(sp)
	or	r1,r0,r3
	sd	r3,0040(sp)
	sd	r3,0018(sp)
	jal	0000000000044F00
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1110(r23)
	illegal
	illegal
	illegal
	beq	r0,r0,00000000000453B4
	nop
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f0,1110(r23)
	mul_d	f0,f0,f2
	illegal
	beq	r0,r0,0000000000045328
	nop
	daddiu	r2,r0,+00000001
	daddu	r1,r4,r2
	or	r4,r0,r1
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,1110(r23)
	illegal
	illegal
	beq	r0,r0,0000000000045310
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f0,1138(r23)
	mul_d	f0,f0,f2
	illegal
	daddiu	r1,r0,+0000002D
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	beq	r0,r0,0000000000045310
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f0,1100(r23)
	illegal
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10D8(r23)
	illegal
	bc1t	cc0,00000000000456A8
	nop
	beq	r0,r0,00000000000453B4
	nop
	daddiu	r1,r0,+0000002D
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	beq	r0,r0,00000000000453B4
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10D8(r23)
	illegal
	bc1t	cc0,00000000000456DC
	nop
	beq	r0,r0,00000000000452B0
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F46
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	lui	r23,+000A
	daddu	r23,r23,r28
	ldc1	f1,10D8(r23)
	illegal
	bc1t	cc0,000000000004573C
	nop
	beq	r0,r0,00000000000452A0
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005F4A
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000004
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FA3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000003
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000048
	jr	r4
	nop
	nop

;; runtime.printuint: 00000000000457C0
runtime.printuint proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000A0
	sltu	r1,r1,r2
	bne	r1,r0,00000000000457E8
	nop

l00000000000457D4:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000457C0
	nop

l00000000000457E8:
	daddi	sp,sp,-000000A0
	sd	ra,0000(sp)
	ld	r6,00A8(sp)
	daddiu	r1,sp,+00000020
	sd	r0,0000(r1)
	sd	r0,0008(r1)
	sd	r0,0010(r1)
	sd	r0,0018(r1)
	sd	r0,0020(r1)
	sd	r0,0028(r1)
	sd	r0,0030(r1)
	sd	r0,0038(r1)
	sd	r0,0040(r1)
	sd	r0,0048(r1)
	sd	r0,0050(r1)
	sd	r0,0058(r1)
	sb	r0,0060(r1)
	sb	r0,0061(r1)
	sb	r0,0062(r1)
	sb	r0,0063(r1)
	daddiu	r5,r0,+00000064
	daddiu	r2,r0,+00000001
	dsubu	r5,r5,r2
	slt	r23,r0,r5
	beq	r23,r0,00000000000458C0
	nop
	daddiu	r1,sp,+00000020
	daddiu	r3,r0,+00000064
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000045874
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	or	r2,r0,r6
	or	r3,r0,r6
	daddiu	r4,r0,+0000000A
	bne	r4,r0,0000000000045898
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r6,r4
	mfhi	r2
	daddiu	r3,r0,+00000030
	daddu	r2,r2,r3
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+0000000A
	sltu	r23,r6,r2
	beq	r23,r0,000000000004594C
	nop
	or	r1,r0,r5
	daddiu	r2,r0,+00000064
	sltu	r23,r2,r5
	bne	r23,r0,0000000000045938
	nop
	daddiu	r2,r0,+00000064
	dsubu	r2,r2,r1
	daddiu	r3,sp,+00000020
	bne	r3,r0,00000000000458EC
	nop
	sd	r0,0000(r0)
	beq	r2,r0,00000000000458F8
	nop
	daddu	r3,r3,r1
	or	r5,r0,r2
	or	r4,r0,r2
	or	r2,r0,r3
	sd	r3,0088(sp)
	sd	r3,0008(sp)
	sd	r5,0090(sp)
	sd	r5,0010(sp)
	or	r1,r0,r4
	sd	r4,0098(sp)
	sd	r4,0018(sp)
	jal	0000000000044F00
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000A0
	jr	r4
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,00000000000458D4
	nop
	or	r1,r0,r6
	or	r2,r0,r6
	daddiu	r3,r0,+0000000A
	bne	r3,r0,000000000004596C
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r6,r3
	mflo	r6
	sd	r6,00A8(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r5,r2
	or	r5,r0,r1
	beq	r0,r0,0000000000045844
	nop
	nop

;; runtime.printint: 0000000000045990
runtime.printint proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000459B4
	nop

l00000000000459A0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000045990
	nop

l00000000000459B4:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	ld	r3,0020(sp)
	or	r2,r0,r0
	or	r1,r0,r3
	slt	r23,r3,r0
	beq	r23,r0,0000000000045A0C
	nop

l00000000000459D4:
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEA
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0020(sp)
	dsubu	r3,r0,r1

l0000000000045A0C:
	or	r1,r0,r3
	sd	r3,0020(sp)
	sd	r3,0008(sp)
	jal	00000000000457C0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop

;; runtime.printhex: 0000000000045A30
runtime.printhex proc
	ld	r1,0010(r30)
	daddi	r2,sp,-000000A0
	sltu	r1,r1,r2
	bne	r1,r0,0000000000045A58
	nop

l0000000000045A44:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000045A30
	nop

l0000000000045A58:
	daddi	sp,sp,-000000A0
	sd	ra,0000(sp)
	ld	r6,00A8(sp)
	daddiu	r1,sp,+00000020
	sd	r0,0000(r1)
	sd	r0,0008(r1)
	sd	r0,0010(r1)
	sd	r0,0018(r1)
	sd	r0,0020(r1)
	sd	r0,0028(r1)
	sd	r0,0030(r1)
	sd	r0,0038(r1)
	sd	r0,0040(r1)
	sd	r0,0048(r1)
	sd	r0,0050(r1)
	sd	r0,0058(r1)
	sb	r0,0060(r1)
	sb	r0,0061(r1)
	sb	r0,0062(r1)
	sb	r0,0063(r1)
	daddiu	r5,r0,+00000064
	daddiu	r2,r0,+00000001
	dsubu	r5,r5,r2
	slt	r23,r0,r5
	beq	r23,r0,0000000000045B38
	nop
	daddiu	r1,sp,+00000020
	daddiu	r3,r0,+00000064
	or	r2,r0,r5
	sltu	r23,r5,r3
	bne	r23,r0,0000000000045AE4
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r5
	or	r2,r0,r6
	or	r3,r0,r6
	daddiu	r4,r0,+00000010
	bne	r4,r0,0000000000045B08
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r6,r4
	mfhi	r2
	lui	r3,+000A
	daddu	r3,r3,r28
	daddiu	r3,r3,-000051D8
	daddu	r3,r3,r2
	lbu	r2,0000(r3)
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000010
	sltu	r23,r6,r2
	beq	r23,r0,0000000000045C44
	nop
	daddiu	r2,r0,+00000001
	dsubu	r1,r5,r2
	or	r4,r0,r1
	daddiu	r1,sp,+00000020
	daddiu	r3,r0,+00000064
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,0000000000045B68
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r4
	daddiu	r2,r0,+00000078
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r4,r0,r1
	daddiu	r1,sp,+00000020
	daddiu	r3,r0,+00000064
	or	r2,r0,r4
	sltu	r23,r4,r3
	bne	r23,r0,0000000000045BA8
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	daddu	r1,r1,r4
	daddiu	r2,r0,+00000030
	andi	r2,r2,000000FF
	sb	r2,0000(r1)
	or	r1,r0,r4
	daddiu	r2,r0,+00000064
	sltu	r23,r2,r4
	bne	r23,r0,0000000000045C30
	nop
	daddiu	r2,r0,+00000064
	dsubu	r2,r2,r1
	daddiu	r3,sp,+00000020
	bne	r3,r0,0000000000045BE4
	nop
	sd	r0,0000(r0)
	beq	r2,r0,0000000000045BF0
	nop
	daddu	r3,r3,r1
	or	r5,r0,r2
	or	r4,r0,r2
	or	r2,r0,r3
	sd	r3,0088(sp)
	sd	r3,0008(sp)
	sd	r5,0090(sp)
	sd	r5,0010(sp)
	or	r1,r0,r4
	sd	r4,0098(sp)
	sd	r4,0018(sp)
	jal	0000000000044F00
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+000000A0
	jr	r4
	nop
	jal	0000000000041480
	nop
	teq	r0,r0,0000
	beq	r0,r0,0000000000045BCC
	nop
	or	r1,r0,r6
	or	r2,r0,r6
	daddiu	r3,r0,+00000010
	bne	r3,r0,0000000000045C64
	nop
	jal	0000000000041548
	nop
	teq	r0,r0,0000
	ddivu	r6,r3
	mflo	r6
	sd	r6,00A8(sp)
	daddiu	r2,r0,+00000001
	dsubu	r1,r5,r2
	or	r5,r0,r1
	beq	r0,r0,0000000000045AB4
	nop
	nop

;; runtime.printpointer: 0000000000045C88
runtime.printpointer proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000045CAC
	nop

l0000000000045C98:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000045C88
	nop

l0000000000045CAC:
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045A30
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop
0000000000045CD4             00 00 00 00                             ....       

;; runtime.printstring: 0000000000045CD8
runtime.printstring proc
	ld	r1,0010(r30)
	daddi	r2,sp,-00000090
	sltu	r1,r1,r2
	bne	r1,r0,0000000000045D00
	nop

l0000000000045CEC:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000045CD8
	nop

l0000000000045D00:
	daddi	sp,sp,-00000090
	sd	ra,0000(sp)
	ld	r3,00A0(sp)
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r2,0048(r23)
	sltu	r23,r2,r3
	beq	r23,r0,0000000000045DFC
	nop

l0000000000045D24:
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004FD2
	sd	r1,0040(sp)
	daddiu	r1,r0,+00000011
	sd	r1,0048(sp)
	sd	r0,0060(sp)
	sd	r0,0068(sp)
	sd	r0,0070(sp)
	daddiu	r6,sp,+00000060
	daddiu	r5,sp,+00000040
	or	r1,r0,r6
	sd	r6,0038(sp)
	bne	r6,r0,0000000000045D64
	nop
	sd	r0,0000(r0)
	sd	r5,0020(sp)
	ld	r3,0000(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000045DD8
	nop
	sd	r3,0000(r1)
	bne	r6,r0,0000000000045D94
	nop
	sd	r0,0000(r0)
	ld	r3,0008(r5)
	sd	r3,0008(r6)
	or	r2,r0,r5
	ld	r3,0008(r5)
	sd	r3,0010(r6)
	ld	r1,0060(sp)
	sd	r1,0008(sp)
	ld	r1,0068(sp)
	sd	r1,0010(sp)
	ld	r1,0070(sp)
	sd	r1,0018(sp)
	jal	0000000000044F00
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop
	or	r2,r0,r6
	sd	r6,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0038(sp)
	ld	r5,0020(sp)
	beq	r0,r0,0000000000045D88
	nop

l0000000000045DFC:
	ld	r1,0098(sp)
	sd	r1,0050(sp)
	sd	r3,0058(sp)
	sd	r0,0078(sp)
	sd	r0,0080(sp)
	sd	r0,0088(sp)
	daddiu	r6,sp,+00000078
	daddiu	r5,sp,+00000050
	or	r1,r0,r6
	sd	r6,0030(sp)
	bne	r6,r0,0000000000045E30
	nop

l0000000000045E2C:
	sd	r0,0000(r0)

l0000000000045E30:
	sd	r5,0028(sp)
	ld	r3,0000(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,0000000000045EA4
	nop

l0000000000045E50:
	sd	r3,0000(r1)

l0000000000045E54:
	bne	r6,r0,0000000000045E60
	nop

l0000000000045E5C:
	sd	r0,0000(r0)

l0000000000045E60:
	ld	r3,0008(r5)
	sd	r3,0008(r6)
	or	r2,r0,r5
	ld	r3,0008(r5)
	sd	r3,0010(r6)
	ld	r1,0078(sp)
	sd	r1,0008(sp)
	ld	r1,0080(sp)
	sd	r1,0010(sp)
	ld	r1,0088(sp)
	sd	r1,0018(sp)
	jal	0000000000044F00
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000090
	jr	r4
	nop

l0000000000045EA4:
	or	r2,r0,r6
	sd	r6,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0030(sp)
	ld	r5,0028(sp)
	beq	r0,r0,0000000000045E54
	nop

;; runtime.printslice: 0000000000045EC8
runtime.printslice proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000045EEC
	nop

l0000000000045ED8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000045EC8
	nop

l0000000000045EEC:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	daddiu	r1,sp,+00000038
	sd	r1,0028(sp)
	ld	r1,0040(sp)
	sd	r1,0020(sp)
	ld	r1,0048(sp)
	sd	r1,0018(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE3
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE8
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045990
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FE0
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r1,0028(sp)
	ld	r2,0000(r1)
	sd	r2,0008(sp)
	jal	0000000000045C88
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000030
	jr	r4
	nop

;; runtime.printeface: 0000000000045FC0
runtime.printeface proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000045FE4
	nop

l0000000000045FD0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000045FC0
	nop

l0000000000045FE4:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	ld	r1,0030(sp)
	sd	r1,0020(sp)
	ld	r1,0038(sp)
	sd	r1,0018(sp)
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEF
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0020(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEB
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	ld	r1,0018(sp)
	sd	r1,0008(sp)
	jal	0000000000045C88
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005FEE
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000044E50
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	nop

;; runtime.main: 00000000000460A0
runtime.main proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000460C4
	nop

l00000000000460B0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000460A0
	nop

l00000000000460C4:
	daddi	sp,sp,-00000050
	sd	ra,0000(sp)
	sd	r30,0040(sp)
	ld	r2,0030(r30)
	ld	r1,0000(r2)
	or	r2,r0,r0
	sd	r0,0158(r1)
	lui	r1,+3B9A
	ori	r1,r1,0000CA00
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,0040(r23)
	jal	000000000007F0C0
	nop
	ld	r1,0008(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	sd	r1,-6878(r23)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+000013A0
	sd	r1,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r1,0030(r30)
	lwu	r2,02C4(r1)
	dsll32	r4,r2,00
	dsrl32	r4,r4,00
	dsll32	r2,r4,00
	dsrl32	r2,r2,00
	daddiu	r3,r0,+00000002
	dsll32	r3,r3,00
	dsrl32	r3,r3,00
	addu	r2,r2,r3
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	sw	r2,02C4(r1)
	or	r5,r0,r30
	ld	r2,0030(r30)
	bne	r2,r0,000000000004616C
	nop
	sd	r0,0000(r0)
	or	r1,r0,r30
	sd	r30,0048(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000046518
	nop
	sd	r1,0138(r2)
	or	r1,r0,r5
	bne	r5,r0,00000000000461A0
	nop
	sd	r0,0000(r0)
	ld	r3,0030(r5)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r4,r0,000000FF
	bne	r2,r4,00000000000464FC
	nop
	sd	r3,0108(r1)
	ld	r1,0040(sp)
	ld	r1,0030(r1)
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001A00
	beq	r1,r2,00000000000461FC
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000047BF
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000016
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	jal	0000000000075958
	nop
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0038(sp)
	daddiu	r1,sp,+00000038
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000008
	sw	r1,0008(sp)
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,+000013A8
	sd	r2,0010(sp)
	jal	00000000000418C8
	nop
	addu	r1,r0,r1
	addu	r2,r0,r0
	beq	r1,r2,0000000000046264
	nop
	nor	r0,r0,r0
	jal	0000000000043168
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
	jal	00000000000285E0
	nop
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,-00007120
	sd	r1,0008(sp)
	or	r1,r0,r0
	sd	r0,0010(sp)
	jal	0000000000014348
	nop
	ld	r1,0018(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,00000000000464D8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,10C8(r23)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6995(r23)
	beq	r1,r0,00000000000463C8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1050(r23)
	or	r2,r0,r0
	bne	r1,r0,0000000000046300
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004326
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000019
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1058(r23)
	or	r2,r0,r0
	bne	r1,r0,0000000000046338
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004DC1
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000013
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1060(r23)
	or	r2,r0,r0
	bne	r1,r0,0000000000046370
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000049D6
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000015
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1048(r23)
	or	r2,r0,r0
	bne	r1,r0,00000000000463A8
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00002D51
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000025
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1048(r23)
	sd	r1,0008(sp)
	or	r1,r0,r0
	sd	r0,0010(sp)
	jal	0000000000012938
	nop
	jal	0000000000011078
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,10C8(r23)
	sd	r1,0008(sp)
	jal	00000000000152B0
	nop
	andi	r1,r0,000000FF
	sb	r1,0038(sp)
	jal	0000000000052098
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6996(r23)
	bne	r1,r0,00000000000464BC
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6994(r23)
	bne	r1,r0,00000000000464BC
	nop
	jal	0000000000011000
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lwu	r1,-6964(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000046490
	nop
	sd	r0,0008(sp)
	sd	r0,0010(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005B08
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0020(sp)
	daddiu	r1,r0,+00000010
	andi	r1,r1,000000FF
	sb	r1,0028(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0030(sp)
	jal	00000000000467A0
	nop
	addu	r1,r0,r0
	sw	r1,0008(sp)
	jal	000000000007EEB8
	nop
	bne	r0,r0,00000000000464AC
	nop
	sd	r0,0000(r0)
	addu	r2,r0,r0
	sw	r2,0000(r0)
	beq	r0,r0,00000000000464A0
	nop
	nor	r0,r0,r0
	jal	0000000000043168
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000050
	jr	r4
	nop
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000010C8
	sd	r2,0008(sp)
	sd	r1,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,00000000000462B4
	nop
	daddiu	r2,r5,+00000108
	sd	r2,0008(sp)
	sd	r3,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,00000000000461C0
	nop
	daddiu	r3,r2,+00000138
	sd	r3,0008(sp)
	sd	r30,0010(sp)
	jal	0000000000020A70
	nop
	ld	r5,0048(sp)
	beq	r0,r0,0000000000046190
	nop

;; runtime.init.3: 0000000000046538
runtime.init.3 proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,000000000004655C
	nop

l0000000000046548:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000046538
	nop

l000000000004655C:
	daddi	sp,sp,-00000018
	sd	ra,0000(sp)
	or	r1,r0,r0
	sw	r0,0008(sp)
	lui	r2,+000A
	daddu	r2,r2,r28
	daddiu	r2,r2,+00001320
	sd	r2,0010(sp)
	jal	0000000000050F20
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000018
	jr	r4
	nop
0000000000046594             00 00 00 00                             ....       

;; runtime.forcegchelper: 0000000000046598
runtime.forcegchelper proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000465BC
	nop

l00000000000465A8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000046598
	nop

l00000000000465BC:
	daddi	sp,sp,-00000030
	sd	ra,0000(sp)
	or	r1,r0,r30
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r2,-6800(r23)
	andi	r3,r0,000000FF
	bne	r2,r3,0000000000046748
	nop

l00000000000465E0:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r1,11A8(r23)

l00000000000465EC:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000011A0
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	lui	r23,+000D
	daddu	r23,r23,r28
	lwu	r1,11B0(r23)
	dsll32	r2,r0,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,0000000000046650
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004B68
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000011A0
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000010
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000001
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	sw	r1,0010(sp)
	jal	000000000007F620
	nop
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+000011A0
	sd	r1,0008(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-000052DC
	sd	r1,0010(sp)
	daddiu	r1,r0,+0000000F
	sd	r1,0018(sp)
	daddiu	r1,r0,+00000014
	andi	r1,r1,000000FF
	sb	r1,0020(sp)
	daddiu	r1,r0,+00000001
	sd	r1,0028(sp)
	jal	0000000000046A18
	nop
	lui	r23,+000F
	daddu	r23,r23,r28
	lw	r1,-679C(r23)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	slt	r23,r2,r1
	beq	r23,r0,0000000000046728
	nop
	jal	0000000000044D58
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00005B3E
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000009
	sd	r1,0010(sp)
	jal	0000000000045CD8
	nop
	jal	0000000000045128
	nop
	jal	0000000000044E50
	nop
	sd	r0,0008(sp)
	daddiu	r1,r0,+00000001
	andi	r1,r1,000000FF
	sb	r1,0010(sp)
	jal	0000000000029A88
	nop
	beq	r0,r0,00000000000465EC
	nop

l0000000000046748:
	lui	r2,+000D
	daddu	r2,r2,r28
	daddiu	r2,r2,+000011A8
	sd	r2,0008(sp)
	sd	r30,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,00000000000465EC
	nop
000000000004676C                                     00 00 00 00             ....

;; runtime.Gosched: 0000000000046770
runtime.Gosched proc
	daddi	sp,sp,-00000010
	sd	ra,0000(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001378
	sd	r1,0008(sp)
	jal	000000000007BD30
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000010
	jr	r4
	nop

;; runtime.gopark: 00000000000467A0
runtime.gopark proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,00000000000467C4
	nop

l00000000000467B0:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,00000000000467A0
	nop

l00000000000467C4:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0030(r30)
	sd	r2,0018(sp)
	ld	r3,00A0(r2)
	or	r1,r0,r3
	or	r2,r0,r3
	sd	r3,0020(sp)
	sd	r3,0008(sp)
	jal	0000000000048E10
	nop
	lwu	r1,0010(sp)
	dsll32	r3,r1,00
	dsrl32	r3,r3,00
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00000002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000004689C
	nop
	dsll32	r1,r3,00
	dsrl32	r1,r1,00
	daddiu	r2,r0,+00001002
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	dsll32	r1,r1,00
	dsrl32	r1,r1,00
	dsll32	r2,r2,00
	dsrl32	r2,r2,00
	beq	r1,r2,000000000004689C
	nop
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,-00004B40
	sd	r1,0008(sp)
	daddiu	r1,r0,+00000014
	sd	r1,0010(sp)
	jal	00000000000440A8
	nop
	ld	r1,0018(sp)
	bne	r1,r0,00000000000468AC
	nop
	sd	r0,0000(r0)
	ld	r2,0038(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000469F8
	nop
	sd	r2,0308(r1)
	ld	r1,0018(sp)
	bne	r1,r0,00000000000468DC
	nop
	sd	r0,0000(r0)
	daddiu	r2,sp,+00000030
	ld	r2,0000(r2)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000469DC
	nop
	sd	r2,0300(r1)
	ld	r1,0020(sp)
	ld	r2,0048(sp)
	sd	r2,00D8(r1)
	ld	r2,0040(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,00000000000469C0
	nop
	sd	r2,00D0(r1)
	ld	r1,0018(sp)
	lbu	r2,0050(sp)
	sb	r2,0310(r1)
	ld	r1,0018(sp)
	ld	r2,0058(sp)
	sd	r2,0318(r1)
	ld	r4,0018(sp)
	or	r5,r0,r30
	lw	r2,00E0(r4)
	addu	r3,r0,r2
	addu	r2,r0,r3
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	subu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r4)
	lw	r1,00E0(r4)
	addu	r2,r0,r0
	addu	r1,r0,r1
	addu	r2,r0,r2
	bne	r1,r2,0000000000046998
	nop
	lbu	r1,00E8(r5)
	beq	r1,r0,0000000000046998
	nop
	daddiu	r2,r0,-00000522
	sd	r2,0010(r5)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001490
	sd	r1,0008(sp)
	jal	000000000007BD30
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop
	daddiu	r3,r1,+000000D0
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,000000000004692C
	nop
	daddiu	r3,r1,+00000300
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000046900
	nop
	daddiu	r3,r1,+00000308
	sd	r3,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,00000000000468CC
	nop
	nop

;; runtime.goparkunlock: 0000000000046A18
runtime.goparkunlock proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000046A3C
	nop

l0000000000046A28:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000046A18
	nop

l0000000000046A3C:
	daddi	sp,sp,-00000038
	sd	ra,0000(sp)
	lui	r1,+000A
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001498
	sd	r1,0008(sp)
	ld	r1,0040(sp)
	sd	r1,0010(sp)
	ld	r1,0048(sp)
	sd	r1,0018(sp)
	ld	r1,0050(sp)
	sd	r1,0020(sp)
	lbu	r1,0058(sp)
	sb	r1,0028(sp)
	ld	r1,0060(sp)
	sd	r1,0030(sp)
	jal	00000000000467A0
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000038
	jr	r4
	nop
0000000000046A94             00 00 00 00                             ....       

;; runtime.goready: 0000000000046A98
runtime.goready proc
	ld	r1,0010(r30)
	sltu	r1,r1,sp
	bne	r1,r0,0000000000046ABC
	nop

l0000000000046AA8:
	or	r3,r0,ra
	jal	000000000007BF08
	nop
	beq	r0,r0,0000000000046A98
	nop

l0000000000046ABC:
	daddi	sp,sp,-00000028
	sd	ra,0000(sp)
	daddiu	r3,sp,+00000010
	lui	r2,+0007
	daddu	r2,r2,r28
	daddiu	r2,r2,+00004D20
	sd	r2,0000(r3)
	ld	r2,0030(sp)
	sd	r2,0008(r3)
	ld	r2,0038(sp)
	sd	r2,0010(r3)
	or	r1,r0,r3
	sd	r3,0008(sp)
	jal	000000000007BDB8
	nop
	ld	r4,0000(sp)
	daddi	sp,sp,+00000028
	jr	r4
	nop

;; runtime.acquireSudog: 0000000000046B08
runtime.acquireSudog proc
	daddi	sp,sp,-00000098
	sd	ra,0000(sp)
	or	r4,r0,r30
	ld	r1,0030(r30)
	lw	r2,00E0(r1)
	addu	r5,r0,r2
	addu	r2,r0,r5
	daddiu	r3,r0,+00000001
	addu	r3,r0,r3
	addu	r2,r2,r3
	addu	r2,r0,r2
	sw	r2,00E0(r1)
	ld	r2,0030(r30)
	sd	r2,0068(sp)
	ld	r1,0068(sp)
	ld	r7,00B0(r1)
	sd	r7,0060(sp)
	ld	r3,0DE8(r7)
	bne	r3,r0,000000000004705C
	nop

l0000000000046B58:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000080
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001CEC0
	nop
	ld	r1,0060(sp)
	ld	r4,0DE8(r1)
	ld	r1,0060(sp)
	ld	r1,0DF0(r1)
	or	r2,r0,r1
	daddiu	r3,r0,+00000002
	bne	r3,r0,0000000000046BAC
	nop

l0000000000046BA0:
	jal	0000000000041548
	nop
	teq	r0,r0,0000

l0000000000046BAC:
	ddiv	r1,r3
	mflo	r1
	slt	r23,r4,r1
	beq	r23,r0,0000000000046D60
	nop

l0000000000046BC0:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1488(r23)
	beq	r1,r0,0000000000046D60
	nop

l0000000000046BD4:
	lui	r23,+000D
	daddu	r23,r23,r28
	ld	r1,1488(r23)
	sd	r1,0050(sp)
	ld	r1,0050(sp)
	ld	r2,0010(r1)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r1,-6800(r23)
	andi	r3,r0,000000FF
	bne	r1,r3,0000000000046D3C
	nop

l0000000000046C04:
	lui	r23,+000D
	daddu	r23,r23,r28
	sd	r2,1488(r23)

l0000000000046C10:
	ld	r1,0050(sp)
	sd	r0,0010(r1)
	ld	r1,0060(sp)
	ld	r6,0DE0(r1)
	ld	r5,0DE8(r1)
	ld	r4,0DF0(r1)
	daddiu	r2,r5,+00000001
	or	r3,r0,r4
	sltu	r23,r4,r2
	beq	r23,r0,0000000000046D30
	nop

l0000000000046C3C:
	lui	r1,+0008
	daddu	r1,r1,r28
	daddiu	r1,r1,+00007420
	sd	r1,0008(sp)
	sd	r6,0010(sp)
	sd	r5,0018(sp)
	or	r1,r0,r4
	sd	r4,0020(sp)
	sd	r2,0028(sp)
	jal	000000000005EF90
	nop
	ld	r6,0030(sp)
	ld	r5,0038(sp)
	ld	r3,0040(sp)
	ld	r1,0060(sp)
	bne	r1,r0,0000000000046C84
	nop

l0000000000046C80:
	sd	r0,0000(r0)

l0000000000046C84:
	sd	r5,0048(sp)
	daddiu	r2,r5,+00000001
	sd	r2,0DE8(r1)
	sd	r3,0DF0(r1)
	or	r2,r0,r6
	sd	r6,0070(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000046D0C
	nop

l0000000000046CB4:
	sd	r2,0DE0(r1)

l0000000000046CB8:
	daddiu	r3,r0,+00000008
	dmultu	r5,r3
	mflo	r2
	daddu	r1,r6,r2
	ld	r2,0050(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000046CF0
	nop
	sd	r2,0000(r1)
	beq	r0,r0,0000000000046B80
	nop
	or	r3,r0,r1
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000046B80
	nop

l0000000000046D0C:
	daddiu	r3,r1,+00000DE0
	sd	r3,0008(sp)
	sd	r6,0010(sp)
	jal	0000000000020A70
	nop
	ld	r6,0070(sp)
	ld	r5,0048(sp)
	beq	r0,r0,0000000000046CB8
	nop

l0000000000046D30:
	sd	r2,0DE8(r1)
	beq	r0,r0,0000000000046CB8
	nop

l0000000000046D3C:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001488
	sd	r1,0008(sp)
	sd	r2,0010(sp)
	jal	0000000000020A70
	nop
	beq	r0,r0,0000000000046C10
	nop

l0000000000046D60:
	lui	r1,+000D
	daddu	r1,r1,r28
	daddiu	r1,r1,+00001400
	sd	r1,0008(sp)
	ld	r1,0008(sp)
	daddiu	r2,r0,+00000080
	daddu	r1,r1,r2
	sd	r1,0008(sp)
	jal	000000000001D238
	nop
	ld	r7,0060(sp)
	ld	r3,0DE8(r7)
	or	r2,r0,r0
	bne	r3,r0,0000000000047054
	nop

l0000000000046D9C:
	lui	r1,+0009
	daddu	r1,r1,r28
	daddiu	r1,r1,+00005840
	sd	r1,0008(sp)
	jal	000000000001FD28
	nop
	ld	r7,0060(sp)
	ld	r1,0010(sp)
	sd	r1,0078(sp)
	ld	r6,0DE0(r7)
	ld	r5,0DE8(r7)
	ld	r4,0DF0(r7)
	daddiu	r2,r5,+00000001
	or	r3,r0,r4
	sltu	r23,r4,r2
	beq	r23,r0,0000000000047048
	nop

l0000000000046DE0:
	lui	r1,+0008
	daddu	r1,r1,r28
	daddiu	r1,r1,+00007420
	sd	r1,0008(sp)
	sd	r6,0010(sp)
	sd	r5,0018(sp)
	or	r1,r0,r4
	sd	r4,0020(sp)
	sd	r2,0028(sp)
	jal	000000000005EF90
	nop
	ld	r7,0060(sp)
	ld	r6,0030(sp)
	ld	r5,0038(sp)
	ld	r3,0040(sp)
	or	r1,r0,r7
	bne	r7,r0,0000000000046E2C
	nop

l0000000000046E28:
	sd	r0,0000(r0)

l0000000000046E2C:
	sd	r5,0048(sp)
	daddiu	r2,r5,+00000001
	sd	r2,0DE8(r7)
	sd	r3,0DF0(r7)
	or	r2,r0,r6
	sd	r6,0070(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000047020
	nop

l0000000000046E5C:
	sd	r2,0DE0(r1)

l0000000000046E60:
	daddiu	r3,r0,+00000008
	dmultu	r5,r3
	mflo	r2
	daddu	r1,r6,r2
	ld	r2,0078(sp)
	lui	r23,+000F
	daddu	r23,r23,r28
	lbu	r3,-6800(r23)
	andi	r4,r0,000000FF
	bne	r3,r4,0000000000047000
	nop
	sd	r2,0000(r1)

l0000000000046E90:
	ld	r4,0DE8(r7)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r6,r0,r1
	ld	r1,0DE0(r7)
	ld	r5,0DE8(r7)
	ld	r2,0DF0(r7)
	or	r3,r0,r5
	or	r2,r0,r6
	sltu	r23,r6,r5
	bne	r23,r0,0000000000046ECC
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r6,03
	daddu	r1,r1,r2
	ld	r6,0000(r1)
	daddiu	r2,r0,+00000001
	dsubu	r1,r4,r2
	or	r3,r0,r1
	ld	r8,0DE0(r7)
	ld	r5,0DE8(r7)
	ld	r2,0DF0(r7)
	sd	r2,0090(sp)
	or	r1,r0,r8
	sd	r8,0080(sp)
	or	r2,r0,r3
	sd	r5,0088(sp)
	or	r3,r0,r5
	sltu	r23,r2,r5
	bne	r23,r0,0000000000046F20
	nop
	jal	00000000000413B8
	nop
	teq	r0,r0,0000
	dsll	r2,r2,03
	daddu	r1,r8,r2
	nop
