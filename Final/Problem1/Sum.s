	.global _Z5sumitii
_Z5sumitii:
	mov	r3, #0
	cmp	r1, r0
	movlt	r0, #0
	bxlt	lr
	addeq	r2, r0, #1
	muleq 	r0, r2
	bxeq	lr
.L1:
	add	r2, r0, #1
	mla	r3, r0, r2, r3
	cmp	r2, r1
	add	r0, #1
	blt	.L1
	add	r2, r1, #1
	mla	r3, r1, r2, r3
	mov	r0, r3
	bx	lr
