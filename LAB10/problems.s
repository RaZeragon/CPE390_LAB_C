	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"problems.cc"
	.text
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.section	.text._ZStanSt13_Ios_FmtflagsS_,"axG",%progbits,_ZStanSt13_Ios_FmtflagsS_,comdat
	.align	2
	.weak	_ZStanSt13_Ios_FmtflagsS_
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZStanSt13_Ios_FmtflagsS_, %function
_ZStanSt13_Ios_FmtflagsS_:
	.fnstart
.LFB1104:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	and	r3, r3, r2
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZStanSt13_Ios_FmtflagsS_, .-_ZStanSt13_Ios_FmtflagsS_
	.section	.text._ZStorSt13_Ios_FmtflagsS_,"axG",%progbits,_ZStorSt13_Ios_FmtflagsS_,comdat
	.align	2
	.weak	_ZStorSt13_Ios_FmtflagsS_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZStorSt13_Ios_FmtflagsS_, %function
_ZStorSt13_Ios_FmtflagsS_:
	.fnstart
.LFB1105:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	orr	r3, r2, r3
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZStorSt13_Ios_FmtflagsS_, .-_ZStorSt13_Ios_FmtflagsS_
	.section	.text._ZStcoSt13_Ios_Fmtflags,"axG",%progbits,_ZStcoSt13_Ios_Fmtflags,comdat
	.align	2
	.weak	_ZStcoSt13_Ios_Fmtflags
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZStcoSt13_Ios_Fmtflags, %function
_ZStcoSt13_Ios_Fmtflags:
	.fnstart
.LFB1107:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mvn	r3, r3
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZStcoSt13_Ios_Fmtflags, .-_ZStcoSt13_Ios_Fmtflags
	.section	.text._ZStoRRSt13_Ios_FmtflagsS_,"axG",%progbits,_ZStoRRSt13_Ios_FmtflagsS_,comdat
	.align	2
	.weak	_ZStoRRSt13_Ios_FmtflagsS_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZStoRRSt13_Ios_FmtflagsS_, %function
_ZStoRRSt13_Ios_FmtflagsS_:
	.fnstart
.LFB1108:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	ldr	r1, [fp, #-12]
	mov	r0, r3
	bl	_ZStorSt13_Ios_FmtflagsS_
	mov	r2, r0
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZStoRRSt13_Ios_FmtflagsS_, .-_ZStoRRSt13_Ios_FmtflagsS_
	.section	.text._ZStaNRSt13_Ios_FmtflagsS_,"axG",%progbits,_ZStaNRSt13_Ios_FmtflagsS_,comdat
	.align	2
	.weak	_ZStaNRSt13_Ios_FmtflagsS_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZStaNRSt13_Ios_FmtflagsS_, %function
_ZStaNRSt13_Ios_FmtflagsS_:
	.fnstart
.LFB1109:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	ldr	r1, [fp, #-12]
	mov	r0, r3
	bl	_ZStanSt13_Ios_FmtflagsS_
	mov	r2, r0
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZStaNRSt13_Ios_FmtflagsS_, .-_ZStaNRSt13_Ios_FmtflagsS_
	.section	.text._ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,"axG",%progbits,_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,comdat
	.align	2
	.weak	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_, %function
_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_:
	.fnstart
.LFB1138:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #12]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-24]
	add	r4, r3, #12
	ldr	r0, [fp, #-32]
	bl	_ZStcoSt13_Ios_Fmtflags
	mov	r3, r0
	mov	r1, r3
	mov	r0, r4
	bl	_ZStaNRSt13_Ios_FmtflagsS_
	ldr	r3, [fp, #-24]
	add	r4, r3, #12
	ldr	r1, [fp, #-32]
	ldr	r0, [fp, #-28]
	bl	_ZStanSt13_Ios_FmtflagsS_
	mov	r3, r0
	mov	r1, r3
	mov	r0, r4
	bl	_ZStoRRSt13_Ios_FmtflagsS_
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_, .-_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.section	.text._ZSt3decRSt8ios_base,"axG",%progbits,_ZSt3decRSt8ios_base,comdat
	.align	2
	.weak	_ZSt3decRSt8ios_base
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt3decRSt8ios_base, %function
_ZSt3decRSt8ios_base:
	.fnstart
.LFB1165:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	mov	r2, #74
	mov	r1, #2
	ldr	r0, [fp, #-8]
	bl	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt3decRSt8ios_base, .-_ZSt3decRSt8ios_base
	.section	.text._ZSt3hexRSt8ios_base,"axG",%progbits,_ZSt3hexRSt8ios_base,comdat
	.align	2
	.weak	_ZSt3hexRSt8ios_base
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt3hexRSt8ios_base, %function
_ZSt3hexRSt8ios_base:
	.fnstart
.LFB1166:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	mov	r2, #74
	mov	r1, #8
	ldr	r0, [fp, #-8]
	bl	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt3hexRSt8ios_base, .-_ZSt3hexRSt8ios_base
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.text
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1512:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	mov	r1, #8
	mov	r0, #5
	bl	_Z6setBitii
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r1, [fp, #-16]
	ldr	r0, .L19
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	r1, #9
	mov	r0, #17
	bl	_Z6setBitii
	mov	r3, r0
	mov	r1, r3
	ldr	r0, .L19
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	r1, #31
	mov	r0, #1
	bl	_Z6setBitii
	mov	r3, r0
	mov	r1, r3
	ldr	r0, .L19
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	r1, #5
	ldr	r0, .L19+4
	bl	_Z8clearBitii
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r1, [fp, #-16]
	ldr	r0, .L19
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	r1, #7
	ldr	r0, .L19+8
	bl	_Z8clearBitii
	mov	r3, r0
	mov	r1, r3
	ldr	r0, .L19
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	r1, #31
	ldr	r0, .L19+12
	bl	_Z8clearBitii
	mov	r3, r0
	mov	r1, r3
	ldr	r0, .L19
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	r1, #15
	ldr	r0, .L19+16
	bl	_Z4flipii
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r1, .L19+20
	ldr	r0, .L19
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	r3, r0
	ldr	r1, [fp, #-16]
	mov	r0, r3
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	r1, #15
	ldr	r0, [fp, #-16]
	bl	_Z4flipii
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r1, .L19+20
	ldr	r0, .L19
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	r3, r0
	ldr	r1, [fp, #-16]
	mov	r0, r3
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r2, .L19+24
	ldr	r1, .L19+28
	ldr	r0, .L19+32
	bl	_Z11replaceBitsiii
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r1, .L19+20
	ldr	r0, .L19
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	r3, r0
	ldr	r1, [fp, #-16]
	mov	r0, r3
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r1, .L19+20
	ldr	r0, .L19
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	r4, r0
	mov	r2, #0
	mov	r1, #0
	mov	r0, #255
	bl	_Z10buildColoriii
	mov	r3, r0
	mov	r1, r3
	mov	r0, r4
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r1, .L19+20
	ldr	r0, .L19
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	r4, r0
	mov	r2, #0
	mov	r1, #255
	mov	r0, #0
	bl	_Z10buildColoriii
	mov	r3, r0
	mov	r1, r3
	mov	r0, r4
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r1, .L19+20
	ldr	r0, .L19
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	r4, r0
	mov	r2, #255
	mov	r1, #0
	mov	r0, #0
	bl	_Z10buildColoriii
	mov	r3, r0
	mov	r1, r3
	mov	r0, r4
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r1, .L19+20
	ldr	r0, .L19
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	r4, r0
	mov	r2, #128
	mov	r1, #128
	mov	r0, #128
	bl	_Z10buildColoriii
	mov	r3, r0
	mov	r1, r3
	mov	r0, r4
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r1, .L19+36
	ldr	r0, .L19
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	r4, r0
	mov	r1, #6
	mov	r0, #52
	bl	_Z6chooseii
	vmov.f64	d7, d0
	vmov.f64	d0, d7
	mov	r0, r4
	bl	_ZNSolsEd
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r1, .L19+36
	ldr	r0, .L19
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	r4, r0
	mov	r1, #5
	mov	r0, #54
	bl	_Z6chooseii
	vmov.f64	d7, d0
	vmov.f64	d0, d7
	mov	r0, r4
	bl	_ZNSolsEd
	mov	r3, r0
	mov	r1, #10
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
.L20:
	.align	2
.L19:
	.word	_ZSt4cout
	.word	1023
	.word	1019791
	.word	-1973790118
	.word	-268402688
	.word	_ZSt3hexRSt8ios_base
	.word	291
	.word	-4096
	.word	-252664411
	.word	_ZSt3decRSt8ios_base
	.fnend
	.size	main, .-main
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB1996:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L23
	ldr	r3, [fp, #-12]
	ldr	r2, .L24
	cmp	r3, r2
	bne	.L23
	ldr	r0, .L24+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r2, .L24+8
	ldr	r1, .L24+12
	ldr	r0, .L24+4
	bl	__aeabi_atexit
.L23:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L25:
	.align	2
.L24:
	.word	65535
	.word	_ZStL8__ioinit
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
	.fnstart
.LFB1997:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	ldr	r1, .L27
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L28:
	.align	2
.L27:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
