	.file	"LibraryParse.cpp"
# GNU C++ (Gentoo 4.4.6-r1 p1.0, pie-0.4.5) version 4.4.6 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 4.4.6, GMP version 5.0.2, MPFR version 3.0.1-p4.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# переданы ключи: 
# -I/usr/lib64/wx/include/gtk2-unicode-release-2.8 -I/usr/include/wx-2.8
# -I/usr/include/boost -I../tinyxml2 -I/usr/include/gtk-2.0
# -I/usr/lib64/gtk-2.0/include -I/usr/include/pango-1.0
# -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/glib-2.0
# -I/usr/lib64/glib-2.0/include -I/usr/include/cairo
# -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng15
# -I/usr/include/libdrm -D_GNU_SOURCE -D_REENTRANT -D_FILE_OFFSET_BITS=64
# -D_LARGE_FILES -D__WXGTK__ LibraryParse.cpp -D_FORTIFY_SOURCE=2
# -mtune=generic -fverbose-asm
# активные ключи:  -falign-loops -fargument-alias
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg -fcommon
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -fexceptions -ffunction-cse -fgcse-lm -fident
# -finline-functions-called-once -fira-share-save-slots
# -fira-share-spill-slots -fivopts -fkeep-static-consts
# -fleading-underscore -fmath-errno -fmerge-debug-strings
# -fmove-loop-invariants -fpeephole -freg-struct-return -fsched-interblock
# -fsched-spec -fsched-stalled-insns-dep -fsigned-zeros
# -fsplit-ivs-in-unroller -ftrapping-math -ftree-cselim -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-reassoc -ftree-scev-cprop -ftree-switch-conversion
# -ftree-vect-loop-version -funit-at-a-time -funwind-tables
# -fvect-cost-model -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -m80387 -maccumulate-outgoing-args
# -malign-stringops -mfancy-math-387 -mfp-ret-in-387 -mfused-madd -mglibc
# -mieee-fp -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -mtls-direct-seg-refs

# Compiler executable checksum: 363aafb4cd300d5b1f3bf0986a19fd91

	.section	.text._ZNK8tinyxml27XMLNode5ValueEv,"axG",@progbits,_ZNK8tinyxml27XMLNode5ValueEv,comdat
	.align 2
	.weak	_ZNK8tinyxml27XMLNode5ValueEv
	.type	_ZNK8tinyxml27XMLNode5ValueEv, @function
_ZNK8tinyxml27XMLNode5ValueEv:
.LFB66:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	addq	$24, %rax	#, D.3759
	movq	%rax, %rdi	# D.3759,
	call	_ZN8tinyxml27StrPair6GetStrEv	#
	leave
	ret
	.cfi_endproc
.LFE66:
	.size	_ZNK8tinyxml27XMLNode5ValueEv, .-_ZNK8tinyxml27XMLNode5ValueEv
	.section	.text._ZN8tinyxml27XMLNode17FirstChildElementEPKc,"axG",@progbits,_ZN8tinyxml27XMLNode17FirstChildElementEPKc,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLNode17FirstChildElementEPKc
	.type	_ZN8tinyxml27XMLNode17FirstChildElementEPKc, @function
_ZN8tinyxml27XMLNode17FirstChildElementEPKc:
.LFB72:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# _value, _value
	movq	-16(%rbp), %rdx	# _value, tmp61
	movq	-8(%rbp), %rax	# this, tmp62
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# tmp62,
	call	_ZNK8tinyxml27XMLNode17FirstChildElementEPKc	#
	leave
	ret
	.cfi_endproc
.LFE72:
	.size	_ZN8tinyxml27XMLNode17FirstChildElementEPKc, .-_ZN8tinyxml27XMLNode17FirstChildElementEPKc
	.section	.text._ZN8tinyxml27XMLNode18NextSiblingElementEPKc,"axG",@progbits,_ZN8tinyxml27XMLNode18NextSiblingElementEPKc,comdat
	.align 2
	.weak	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc
	.type	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc, @function
_ZN8tinyxml27XMLNode18NextSiblingElementEPKc:
.LFB81:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# _value, _value
	movq	-16(%rbp), %rdx	# _value, tmp61
	movq	-8(%rbp), %rax	# this, tmp62
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# tmp62,
	call	_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc	#
	leave
	ret
	.cfi_endproc
.LFE81:
	.size	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc, .-_ZN8tinyxml27XMLNode18NextSiblingElementEPKc
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB361:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.8140, D.8140
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	-16(%rbp), %rax	# __p, D.8144
	leave
	ret
	.cfi_endproc
.LFE361:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB363:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.8150, D.8150
	movq	%rsi, -16(%rbp)	# D.8151, D.8151
	leave
	ret
	.cfi_endproc
.LFE363:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt18_Rb_tree_node_base10_S_minimumEPS_,"axG",@progbits,_ZNSt18_Rb_tree_node_base10_S_minimumEPS_,comdat
	.weak	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	.type	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_, @function
_ZNSt18_Rb_tree_node_base10_S_minimumEPS_:
.LFB1471:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	jmp	.L12	#
.L13:
	movq	-8(%rbp), %rax	# __x, tmp62
	movq	16(%rax), %rax	# <variable>._M_left, tmp63
	movq	%rax, -8(%rbp)	# tmp63, __x
.L12:
	movq	-8(%rbp), %rax	# __x, tmp64
	movq	16(%rax), %rax	# <variable>._M_left, D.29387
	testq	%rax, %rax	# D.29387
	setne	%al	#, D.29388
	testb	%al, %al	# D.29388
	jne	.L13	#,
	movq	-8(%rbp), %rax	# __x, D.29389
	leave
	ret
	.cfi_endproc
.LFE1471:
	.size	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_, .-_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	.section	.text._ZNSt18_Rb_tree_node_base10_S_maximumEPS_,"axG",@progbits,_ZNSt18_Rb_tree_node_base10_S_maximumEPS_,comdat
	.weak	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	.type	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_, @function
_ZNSt18_Rb_tree_node_base10_S_maximumEPS_:
.LFB1473:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	jmp	.L16	#
.L17:
	movq	-8(%rbp), %rax	# __x, tmp62
	movq	24(%rax), %rax	# <variable>._M_right, tmp63
	movq	%rax, -8(%rbp)	# tmp63, __x
.L16:
	movq	-8(%rbp), %rax	# __x, tmp64
	movq	24(%rax), %rax	# <variable>._M_right, D.29401
	testq	%rax, %rax	# D.29401
	setne	%al	#, D.29402
	testb	%al, %al	# D.29402
	jne	.L17	#,
	movq	-8(%rbp), %rax	# __x, D.29403
	leave
	ret
	.cfi_endproc
.LFE1473:
	.size	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_, .-_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
.globl _Unwind_Resume
	.section	.text._ZN9lgHotspotC1ESsbffbSs,"axG",@progbits,_ZN9lgHotspotC1ESsbffbSs,comdat
	.align 2
	.weak	_ZN9lgHotspotC1ESsbffbSs
	.type	_ZN9lgHotspotC1ESsbffbSs, @function
_ZN9lgHotspotC1ESsbffbSs:
.LFB1808:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1808
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# nName, nName
	movss	%xmm0, -40(%rbp)	# nX, nX
	movss	%xmm1, -44(%rbp)	# nY, nY
	movl	%ecx, %eax	# nIsInverted, tmp65
	movq	%r8, -56(%rbp)	# nEInput, nEInput
	movb	%dl, -36(%rbp)	# tmp64, nIsInput
	movb	%al, -48(%rbp)	# tmp65, nIsInverted
	movq	-24(%rbp), %rax	# this, D.34007
	movq	-32(%rbp), %rdx	# nName, tmp66
	movq	%rdx, %rsi	# tmp66,
	movq	%rax, %rdi	# D.34007,
.LEHB0:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs	#
.LEHE0:
	movq	-24(%rbp), %rax	# this, tmp67
	movzbl	-36(%rbp), %edx	# nIsInput, tmp68
	movb	%dl, 8(%rax)	# tmp68, <variable>.isInput
	movq	-24(%rbp), %rax	# this, tmp69
	movl	-40(%rbp), %edx	# nX, tmp70
	movl	%edx, 12(%rax)	# tmp70, <variable>.x
	movq	-24(%rbp), %rax	# this, tmp71
	movl	-44(%rbp), %edx	# nY, tmp72
	movl	%edx, 16(%rax)	# tmp72, <variable>.y
	movq	-24(%rbp), %rax	# this, tmp73
	movzbl	-48(%rbp), %edx	# nIsInverted, tmp74
	movb	%dl, 20(%rax)	# tmp74, <variable>.isInverted
	movq	-24(%rbp), %rax	# this, tmp75
	leaq	24(%rax), %rdx	#, D.34008
	movq	-56(%rbp), %rax	# nEInput, tmp76
	movq	%rax, %rsi	# tmp76,
	movq	%rdx, %rdi	# D.34008,
.LEHB1:
	call	_ZNSsC1ERKSs	#
.LEHE1:
	jmp	.L24	#
.L23:
.L21:
	movl	%edx, %ebx	# tmp77, save_filt.3138
	movq	%rax, %r12	# tmp78, save_eptr.3137
	movq	-24(%rbp), %rax	# this, D.34010
	movq	%rax, %rdi	# D.34010,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3137, tmp78
	movslq	%ebx,%rdx	# save_filt.3138, tmp77
	movq	%rax, %rdi	# tmp78,
.LEHB2:
	call	_Unwind_Resume	#
.LEHE2:
.L24:
	addq	$48, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE1808:
	.size	_ZN9lgHotspotC1ESsbffbSs, .-_ZN9lgHotspotC1ESsbffbSs
.globl __gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1808:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1808-.LLSDACSB1808
.LLSDACSB1808:
	.uleb128 .LEHB0-.LFB1808
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB1808
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L23-.LFB1808
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB1808
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1808:
	.section	.text._ZN9lgHotspotC1ESsbffbSs,"axG",@progbits,_ZN9lgHotspotC1ESsbffbSs,comdat
	.section	.text._ZN6lgLineC1Effff,"axG",@progbits,_ZN6lgLineC1Effff,comdat
	.align 2
	.weak	_ZN6lgLineC1Effff
	.type	_ZN6lgLineC1Effff, @function
_ZN6lgLineC1Effff:
.LFB1811:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movss	%xmm0, -12(%rbp)	# nX1, nX1
	movss	%xmm1, -16(%rbp)	# nY1, nY1
	movss	%xmm2, -20(%rbp)	# nX2, nX2
	movss	%xmm3, -24(%rbp)	# nY2, nY2
	movq	-8(%rbp), %rax	# this, tmp58
	movl	-12(%rbp), %edx	# nX1, tmp59
	movl	%edx, (%rax)	# tmp59, <variable>.x1
	movq	-8(%rbp), %rax	# this, tmp60
	movl	-20(%rbp), %edx	# nX2, tmp61
	movl	%edx, 4(%rax)	# tmp61, <variable>.x2
	movq	-8(%rbp), %rax	# this, tmp62
	movl	-16(%rbp), %edx	# nY1, tmp63
	movl	%edx, 8(%rax)	# tmp63, <variable>.y1
	movq	-8(%rbp), %rax	# this, tmp64
	movl	-24(%rbp), %edx	# nY2, tmp65
	movl	%edx, 12(%rax)	# tmp65, <variable>.y2
	leave
	ret
	.cfi_endproc
.LFE1811:
	.size	_ZN6lgLineC1Effff, .-_ZN6lgLineC1Effff
	.section	.text._ZNK12wxStringData7IsEmptyEv,"axG",@progbits,_ZNK12wxStringData7IsEmptyEv,comdat
	.align 2
	.weak	_ZNK12wxStringData7IsEmptyEv
	.type	_ZNK12wxStringData7IsEmptyEv, @function
_ZNK12wxStringData7IsEmptyEv:
.LFB1987:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movl	(%rax), %eax	# <variable>.nRefs, D.40746
	cmpl	$-1, %eax	#, D.40746
	sete	%al	#, D.40745
	leave
	ret
	.cfi_endproc
.LFE1987:
	.size	_ZNK12wxStringData7IsEmptyEv, .-_ZNK12wxStringData7IsEmptyEv
	.section	.text._ZN12wxStringData6UnlockEv,"axG",@progbits,_ZN12wxStringData6UnlockEv,comdat
	.align 2
	.weak	_ZN12wxStringData6UnlockEv
	.type	_ZN12wxStringData6UnlockEv, @function
_ZN12wxStringData6UnlockEv:
.LFB1990:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNK12wxStringData7IsEmptyEv	#
	xorl	$1, %eax	#, D.40764
	testb	%al, %al	# D.40764
	je	.L30	#,
	movq	-8(%rbp), %rax	# this, tmp66
	movl	(%rax), %eax	# <variable>.nRefs, D.40766
	leal	-1(%rax), %edx	#, D.40767
	movq	-8(%rbp), %rax	# this, tmp67
	movl	%edx, (%rax)	# D.40767, <variable>.nRefs
	movq	-8(%rbp), %rax	# this, tmp68
	movl	(%rax), %eax	# <variable>.nRefs, D.40768
	testl	%eax, %eax	# D.40768
	jne	.L30	#,
	movl	$1, %eax	#, iftmp.156
	jmp	.L31	#
.L30:
	movl	$0, %eax	#, iftmp.156
.L31:
	testb	%al, %al	# retval.155
	je	.L33	#,
	movq	-8(%rbp), %rax	# this, tmp69
	movq	%rax, %rdi	# tmp69,
	call	free	#
.L33:
	leave
	ret
	.cfi_endproc
.LFE1990:
	.size	_ZN12wxStringData6UnlockEv, .-_ZN12wxStringData6UnlockEv
	.section	.text._ZNK12wxStringBase13GetStringDataEv,"axG",@progbits,_ZNK12wxStringBase13GetStringDataEv,comdat
	.align 2
	.weak	_ZNK12wxStringBase13GetStringDataEv
	.type	_ZNK12wxStringBase13GetStringDataEv, @function
_ZNK12wxStringBase13GetStringDataEv:
.LFB1993:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>.m_pchData, D.41370
	subq	$24, %rax	#, D.41369
	leave
	ret
	.cfi_endproc
.LFE1993:
	.size	_ZNK12wxStringBase13GetStringDataEv, .-_ZNK12wxStringBase13GetStringDataEv
	.section	.text._ZN12wxStringBase4InitEv,"axG",@progbits,_ZN12wxStringBase4InitEv,comdat
	.align 2
	.weak	_ZN12wxStringBase4InitEv
	.type	_ZN12wxStringBase4InitEv, @function
_ZN12wxStringBase4InitEv:
.LFB1994:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	wxEmptyString(%rip), %rdx	# wxEmptyString, wxEmptyString.158
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rdx, (%rax)	# wxEmptyString.158, <variable>.m_pchData
	leave
	ret
	.cfi_endproc
.LFE1994:
	.size	_ZN12wxStringBase4InitEv, .-_ZN12wxStringBase4InitEv
	.section	.text._ZN12wxStringBaseC2Ev,"axG",@progbits,_ZN12wxStringBaseC2Ev,comdat
	.align 2
	.weak	_ZN12wxStringBaseC2Ev
	.type	_ZN12wxStringBaseC2Ev, @function
_ZN12wxStringBaseC2Ev:
.LFB2026:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZN12wxStringBase4InitEv	#
	leave
	ret
	.cfi_endproc
.LFE2026:
	.size	_ZN12wxStringBaseC2Ev, .-_ZN12wxStringBaseC2Ev
	.section	.text._ZN12wxStringBaseD2Ev,"axG",@progbits,_ZN12wxStringBaseD2Ev,comdat
	.align 2
	.weak	_ZN12wxStringBaseD2Ev
	.type	_ZN12wxStringBaseD2Ev, @function
_ZN12wxStringBaseD2Ev:
.LFB2044:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZNK12wxStringBase13GetStringDataEv	#
	movq	%rax, %rdi	# D.41539,
	call	_ZN12wxStringData6UnlockEv	#
	leave
	ret
	.cfi_endproc
.LFE2044:
	.size	_ZN12wxStringBaseD2Ev, .-_ZN12wxStringBaseD2Ev
	.section	.text._ZNK12wxStringBase5c_strEv,"axG",@progbits,_ZNK12wxStringBase5c_strEv,comdat
	.align 2
	.weak	_ZNK12wxStringBase5c_strEv
	.type	_ZNK12wxStringBase5c_strEv, @function
_ZNK12wxStringBase5c_strEv:
.LFB2079:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	(%rax), %rax	# <variable>.m_pchData, D.41706
	leave
	ret
	.cfi_endproc
.LFE2079:
	.size	_ZNK12wxStringBase5c_strEv, .-_ZNK12wxStringBase5c_strEv
	.section	.text._ZN8wxStringC1Ev,"axG",@progbits,_ZN8wxStringC1Ev,comdat
	.align 2
	.weak	_ZN8wxStringC1Ev
	.type	_ZN8wxStringC1Ev, @function
_ZN8wxStringC1Ev:
.LFB2098:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.42514
	movq	%rax, %rdi	# D.42514,
	call	_ZN12wxStringBaseC2Ev	#
	leave
	ret
	.cfi_endproc
.LFE2098:
	.size	_ZN8wxStringC1Ev, .-_ZN8wxStringC1Ev
	.section	.text._ZN8wxStringD1Ev,"axG",@progbits,_ZN8wxStringD1Ev,comdat
	.align 2
	.weak	_ZN8wxStringD1Ev
	.type	_ZN8wxStringD1Ev, @function
_ZN8wxStringD1Ev:
.LFB2133:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.208
	movq	%rax, %rdi	# this.208,
	call	_ZN12wxStringBaseD2Ev	#
	leave
	ret
	.cfi_endproc
.LFE2133:
	.size	_ZN8wxStringD1Ev, .-_ZN8wxStringD1Ev
	.section	.text._ZNK8wxStringcvPKwEv,"axG",@progbits,_ZNK8wxStringcvPKwEv,comdat
	.align 2
	.weak	_ZNK8wxStringcvPKwEv
	.type	_ZNK8wxStringcvPKwEv, @function
_ZNK8wxStringcvPKwEv:
.LFB2142:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.42714
	movq	%rax, %rdi	# D.42714,
	call	_ZNK12wxStringBase5c_strEv	#
	leave
	ret
	.cfi_endproc
.LFE2142:
	.size	_ZNK8wxStringcvPKwEv, .-_ZNK8wxStringcvPKwEv
	.section	.text._ZN8wxString8FromUTF8EPKc,"axG",@progbits,_ZN8wxString8FromUTF8EPKc,comdat
	.weak	_ZN8wxString8FromUTF8EPKc
	.type	_ZN8wxString8FromUTF8EPKc, @function
_ZN8wxString8FromUTF8EPKc:
.LFB2159:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, %rbx	# D.181364, <result>
	.cfi_offset 3, -24
	movq	%rsi, -24(%rbp)	# utf8, utf8
	movq	%rbx, %rax	# <result>, D.42820
	movq	_ZN12wxStringBase4nposE(%rip), %rcx	# npos, npos.215
	movq	wxConvUTF8(%rip), %rdx	# wxConvUTF8, wxConvUTF8.216
	movq	-24(%rbp), %rsi	# utf8, tmp63
	movq	%rax, %rdi	# D.42820,
	call	_ZN8wxStringC1EPKcRK8wxMBConvm	#
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE2159:
	.size	_ZN8wxString8FromUTF8EPKc, .-_ZN8wxString8FromUTF8EPKc
	.section	.text._ZN8wxThread6OnExitEv,"axG",@progbits,_ZN8wxThread6OnExitEv,comdat
	.align 2
	.weak	_ZN8wxThread6OnExitEv
	.type	_ZN8wxThread6OnExitEv, @function
_ZN8wxThread6OnExitEv:
.LFB3774:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE3774:
	.size	_ZN8wxThread6OnExitEv, .-_ZN8wxThread6OnExitEv
	.section	.text._ZN20wxThreadHelperThread5EntryEv,"axG",@progbits,_ZN20wxThreadHelperThread5EntryEv,comdat
	.align 2
	.weak	_ZN20wxThreadHelperThread5EntryEv
	.type	_ZN20wxThreadHelperThread5EntryEv, @function
_ZN20wxThreadHelperThread5EntryEv:
.LFB3788:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp68
	movq	32(%rax), %rax	# <variable>.m_owner, D.58292
	movq	(%rax), %rax	# <variable>._vptr.wxThreadHelper, D.58293
	addq	$16, %rax	#, D.58294
	movq	(%rax), %rdx	#* D.58294, D.58295
	movq	-8(%rbp), %rax	# this, tmp69
	movq	32(%rax), %rax	# <variable>.m_owner, D.58296
	movq	%rax, %rdi	# D.58296,
	call	*%rdx	# D.58295
	leave
	ret
	.cfi_endproc
.LFE3788:
	.size	_ZN20wxThreadHelperThread5EntryEv, .-_ZN20wxThreadHelperThread5EntryEv
	.section	.text._ZN12wxPoint2DIntC1Eii,"axG",@progbits,_ZN12wxPoint2DIntC1Eii,comdat
	.align 2
	.weak	_ZN12wxPoint2DIntC1Eii
	.type	_ZN12wxPoint2DIntC1Eii, @function
_ZN12wxPoint2DIntC1Eii:
.LFB6850:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movl	%esi, -12(%rbp)	# x, x
	movl	%edx, -16(%rbp)	# y, y
	movq	-8(%rbp), %rax	# this, tmp58
	movl	-12(%rbp), %edx	# x, tmp59
	movl	%edx, (%rax)	# tmp59, <variable>.m_x
	movq	-8(%rbp), %rax	# this, tmp60
	movl	-16(%rbp), %edx	# y, tmp61
	movl	%edx, 4(%rax)	# tmp61, <variable>.m_y
	leave
	ret
	.cfi_endproc
.LFE6850:
	.size	_ZN12wxPoint2DIntC1Eii, .-_ZN12wxPoint2DIntC1Eii
	.section	.text._ZN12wxPoint2DIntC1ERKS_,"axG",@progbits,_ZN12wxPoint2DIntC1ERKS_,comdat
	.align 2
	.weak	_ZN12wxPoint2DIntC1ERKS_
	.type	_ZN12wxPoint2DIntC1ERKS_, @function
_ZN12wxPoint2DIntC1ERKS_:
.LFB6853:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# pt, pt
	movq	-16(%rbp), %rax	# pt, tmp60
	movl	(%rax), %edx	# <variable>.m_x, D.92581
	movq	-8(%rbp), %rax	# this, tmp61
	movl	%edx, (%rax)	# D.92581, <variable>.m_x
	movq	-16(%rbp), %rax	# pt, tmp62
	movl	4(%rax), %edx	# <variable>.m_y, D.92582
	movq	-8(%rbp), %rax	# this, tmp63
	movl	%edx, 4(%rax)	# D.92582, <variable>.m_y
	leave
	ret
	.cfi_endproc
.LFE6853:
	.size	_ZN12wxPoint2DIntC1ERKS_, .-_ZN12wxPoint2DIntC1ERKS_
	.section	.text._ZNK11wxRect2DInt10GetLeftTopEv,"axG",@progbits,_ZNK11wxRect2DInt10GetLeftTopEv,comdat
	.align 2
	.weak	_ZNK11wxRect2DInt10GetLeftTopEv
	.type	_ZNK11wxRect2DInt10GetLeftTopEv, @function
_ZNK11wxRect2DInt10GetLeftTopEv:
.LFB7003:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, %rbx	# D.181365, <result>
	.cfi_offset 3, -24
	movq	%rsi, -24(%rbp)	# this, this
	movq	%rbx, %rax	# <result>, D.94367
	movq	-24(%rbp), %rdx	# this, tmp62
	movl	4(%rdx), %edx	# <variable>.m_y, D.94368
	movq	-24(%rbp), %rcx	# this, tmp63
	movl	(%rcx), %ecx	# <variable>.m_x, D.94369
	movl	%ecx, %esi	# D.94369,
	movq	%rax, %rdi	# D.94367,
	call	_ZN12wxPoint2DIntC1Eii	#
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE7003:
	.size	_ZNK11wxRect2DInt10GetLeftTopEv, .-_ZNK11wxRect2DInt10GetLeftTopEv
	.section	.text._ZNK11wxRect2DInt14GetRightBottomEv,"axG",@progbits,_ZNK11wxRect2DInt14GetRightBottomEv,comdat
	.align 2
	.weak	_ZNK11wxRect2DInt14GetRightBottomEv
	.type	_ZNK11wxRect2DInt14GetRightBottomEv, @function
_ZNK11wxRect2DInt14GetRightBottomEv:
.LFB7012:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, %rbx	# D.181366, <result>
	.cfi_offset 3, -24
	movq	%rsi, -24(%rbp)	# this, this
	movq	%rbx, %rax	# <result>, D.94443
	movq	-24(%rbp), %rdx	# this, tmp66
	movl	4(%rdx), %ecx	# <variable>.m_y, D.94444
	movq	-24(%rbp), %rdx	# this, tmp67
	movl	12(%rdx), %edx	# <variable>.m_height, D.94445
	leal	(%rcx,%rdx), %esi	#, D.94446
	movq	-24(%rbp), %rdx	# this, tmp68
	movl	(%rdx), %ecx	# <variable>.m_x, D.94447
	movq	-24(%rbp), %rdx	# this, tmp69
	movl	8(%rdx), %edx	# <variable>.m_width, D.94448
	addl	%edx, %ecx	# D.94448, D.94449
	movl	%esi, %edx	# D.94446,
	movl	%ecx, %esi	# D.94449,
	movq	%rax, %rdi	# D.94443,
	call	_ZN12wxPoint2DIntC1Eii	#
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE7012:
	.size	_ZNK11wxRect2DInt14GetRightBottomEv, .-_ZNK11wxRect2DInt14GetRightBottomEv
	.section	.text._ZN11wxRect2DIntC1ERKS_,"axG",@progbits,_ZN11wxRect2DIntC1ERKS_,comdat
	.align 2
	.weak	_ZN11wxRect2DIntC1ERKS_
	.type	_ZN11wxRect2DIntC1ERKS_, @function
_ZN11wxRect2DIntC1ERKS_:
.LFB7036:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# r, r
	movq	-16(%rbp), %rax	# r, tmp62
	movl	(%rax), %edx	# <variable>.m_x, D.94677
	movq	-8(%rbp), %rax	# this, tmp63
	movl	%edx, (%rax)	# D.94677, <variable>.m_x
	movq	-16(%rbp), %rax	# r, tmp64
	movl	4(%rax), %edx	# <variable>.m_y, D.94678
	movq	-8(%rbp), %rax	# this, tmp65
	movl	%edx, 4(%rax)	# D.94678, <variable>.m_y
	movq	-16(%rbp), %rax	# r, tmp66
	movl	8(%rax), %edx	# <variable>.m_width, D.94679
	movq	-8(%rbp), %rax	# this, tmp67
	movl	%edx, 8(%rax)	# D.94679, <variable>.m_width
	movq	-16(%rbp), %rax	# r, tmp68
	movl	12(%rax), %edx	# <variable>.m_height, D.94680
	movq	-8(%rbp), %rax	# this, tmp69
	movl	%edx, 12(%rax)	# D.94680, <variable>.m_height
	leave
	ret
	.cfi_endproc
.LFE7036:
	.size	_ZN11wxRect2DIntC1ERKS_, .-_ZN11wxRect2DIntC1ERKS_
	.section	.text._ZN11wxRect2DIntC1ERK12wxPoint2DIntS2_,"axG",@progbits,_ZN11wxRect2DIntC1ERK12wxPoint2DIntS2_,comdat
	.align 2
	.weak	_ZN11wxRect2DIntC1ERK12wxPoint2DIntS2_
	.type	_ZN11wxRect2DIntC1ERK12wxPoint2DIntS2_, @function
_ZN11wxRect2DIntC1ERK12wxPoint2DIntS2_:
.LFB7039:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# a, a
	movq	%rdx, -24(%rbp)	# b, b
	movq	-16(%rbp), %rax	# a, tmp72
	movl	(%rax), %edx	# <variable>.m_x, D.94728
	movq	-24(%rbp), %rax	# b, tmp73
	movl	(%rax), %eax	# <variable>.m_x, D.94729
	cmpl	%eax, %edx	# D.94729, D.94728
	jge	.L69	#,
	movq	-16(%rbp), %rax	# a, tmp74
	movl	(%rax), %eax	# <variable>.m_x, iftmp.1123
	jmp	.L70	#
.L69:
	movq	-24(%rbp), %rax	# b, tmp75
	movl	(%rax), %eax	# <variable>.m_x, iftmp.1123
.L70:
	movq	-8(%rbp), %rdx	# this, tmp76
	movl	%eax, (%rdx)	# iftmp.1123, <variable>.m_x
	movq	-16(%rbp), %rax	# a, tmp77
	movl	4(%rax), %edx	# <variable>.m_y, D.94734
	movq	-24(%rbp), %rax	# b, tmp78
	movl	4(%rax), %eax	# <variable>.m_y, D.94735
	cmpl	%eax, %edx	# D.94735, D.94734
	jge	.L71	#,
	movq	-16(%rbp), %rax	# a, tmp79
	movl	4(%rax), %eax	# <variable>.m_y, iftmp.1124
	jmp	.L72	#
.L71:
	movq	-24(%rbp), %rax	# b, tmp80
	movl	4(%rax), %eax	# <variable>.m_y, iftmp.1124
.L72:
	movq	-8(%rbp), %rdx	# this, tmp81
	movl	%eax, 4(%rdx)	# iftmp.1124, <variable>.m_y
	movq	-16(%rbp), %rax	# a, tmp82
	movl	(%rax), %edx	# <variable>.m_x, D.94740
	movq	-24(%rbp), %rax	# b, tmp83
	movl	(%rax), %eax	# <variable>.m_x, D.94741
	movl	%edx, %ecx	# D.94740,
	subl	%eax, %ecx	# D.94741,
	movl	%ecx, %eax	#, D.94742
	movl	%eax, %edx	# D.94742, tmp84
	sarl	$31, %edx	#, tmp84
	xorl	%edx, %eax	# tmp84, D.94743
	subl	%edx, %eax	# tmp84, D.94743
	movq	-8(%rbp), %rdx	# this, tmp85
	movl	%eax, 8(%rdx)	# D.94743, <variable>.m_width
	movq	-16(%rbp), %rax	# a, tmp86
	movl	4(%rax), %edx	# <variable>.m_y, D.94744
	movq	-24(%rbp), %rax	# b, tmp87
	movl	4(%rax), %eax	# <variable>.m_y, D.94745
	movl	%edx, %ecx	# D.94744,
	subl	%eax, %ecx	# D.94745,
	movl	%ecx, %eax	#, D.94746
	movl	%eax, %edx	# D.94746, tmp88
	sarl	$31, %edx	#, tmp88
	xorl	%edx, %eax	# tmp88, D.94747
	subl	%edx, %eax	# tmp88, D.94747
	movq	-8(%rbp), %rdx	# this, tmp89
	movl	%eax, 12(%rdx)	# D.94747, <variable>.m_height
	leave
	ret
	.cfi_endproc
.LFE7039:
	.size	_ZN11wxRect2DIntC1ERK12wxPoint2DIntS2_, .-_ZN11wxRect2DIntC1ERK12wxPoint2DIntS2_
	.section	.text._ZN13wxTransform2DD1Ev,"axG",@progbits,_ZN13wxTransform2DD1Ev,comdat
	.align 2
	.weak	_ZN13wxTransform2DD1Ev
	.type	_ZN13wxTransform2DD1Ev, @function
_ZN13wxTransform2DD1Ev:
.LFB7047:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$_ZTV13wxTransform2D+16, (%rax)	#, <variable>._vptr.wxTransform2D
	movl	$0, %eax	#, D.94853
	testb	%al, %al	# D.94854
	je	.L77	#,
	movq	-8(%rbp), %rax	# this, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZdlPv	#
.L77:
	leave
	ret
	.cfi_endproc
.LFE7047:
	.size	_ZN13wxTransform2DD1Ev, .-_ZN13wxTransform2DD1Ev
	.section	.text._ZN13wxTransform2DD0Ev,"axG",@progbits,_ZN13wxTransform2DD0Ev,comdat
	.align 2
	.weak	_ZN13wxTransform2DD0Ev
	.type	_ZN13wxTransform2DD0Ev, @function
_ZN13wxTransform2DD0Ev:
.LFB7048:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$_ZTV13wxTransform2D+16, (%rax)	#, <variable>._vptr.wxTransform2D
	movl	$1, %eax	#, D.94861
	testb	%al, %al	# D.94862
	je	.L81	#,
	movq	-8(%rbp), %rax	# this, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZdlPv	#
.L81:
	leave
	ret
	.cfi_endproc
.LFE7048:
	.size	_ZN13wxTransform2DD0Ev, .-_ZN13wxTransform2DD0Ev
	.section	.text._ZNK13wxTransform2D9TransformEP11wxRect2DInt,"axG",@progbits,_ZNK13wxTransform2D9TransformEP11wxRect2DInt,comdat
	.align 2
	.weak	_ZNK13wxTransform2D9TransformEP11wxRect2DInt
	.type	_ZNK13wxTransform2D9TransformEP11wxRect2DInt, @function
_ZNK13wxTransform2D9TransformEP11wxRect2DInt:
.LFB7049:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# r, r
	leaq	-32(%rbp), %rax	#, tmp64
	movq	-64(%rbp), %rdx	# r, tmp65
	movq	%rdx, %rsi	# tmp65,
	movq	%rax, %rdi	# tmp64,
	call	_ZNK11wxRect2DInt10GetLeftTopEv	#
	leaq	-48(%rbp), %rax	#, tmp66
	movq	-64(%rbp), %rdx	# r, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# tmp66,
	call	_ZNK11wxRect2DInt14GetRightBottomEv	#
	movq	-56(%rbp), %rax	# this, tmp68
	movq	(%rax), %rax	# <variable>._vptr.wxTransform2D, D.94875
	addq	$16, %rax	#, D.94876
	movq	(%rax), %rcx	#* D.94876, D.94877
	leaq	-32(%rbp), %rdx	#, tmp69
	movq	-56(%rbp), %rax	# this, tmp70
	movq	%rdx, %rsi	# tmp69,
	movq	%rax, %rdi	# tmp70,
	call	*%rcx	# D.94877
	movq	-56(%rbp), %rax	# this, tmp71
	movq	(%rax), %rax	# <variable>._vptr.wxTransform2D, D.94878
	addq	$16, %rax	#, D.94879
	movq	(%rax), %rcx	#* D.94879, D.94880
	leaq	-48(%rbp), %rdx	#, tmp72
	movq	-56(%rbp), %rax	# this, tmp73
	movq	%rdx, %rsi	# tmp72,
	movq	%rax, %rdi	# tmp73,
	call	*%rcx	# D.94880
	leaq	-48(%rbp), %rdx	#, tmp74
	leaq	-32(%rbp), %rcx	#, tmp75
	leaq	-16(%rbp), %rax	#, tmp76
	movq	%rcx, %rsi	# tmp75,
	movq	%rax, %rdi	# tmp76,
	call	_ZN11wxRect2DIntC1ERK12wxPoint2DIntS2_	#
	leaq	-16(%rbp), %rdx	#, tmp77
	movq	-64(%rbp), %rax	# r, tmp78
	movq	%rdx, %rsi	# tmp77,
	movq	%rax, %rdi	# tmp78,
	call	_ZN11wxRect2DIntaSERKS_	#
	leave
	ret
	.cfi_endproc
.LFE7049:
	.size	_ZNK13wxTransform2D9TransformEP11wxRect2DInt, .-_ZNK13wxTransform2D9TransformEP11wxRect2DInt
	.section	.text._ZNK13wxTransform2D9TransformERK12wxPoint2DInt,"axG",@progbits,_ZNK13wxTransform2D9TransformERK12wxPoint2DInt,comdat
	.align 2
	.weak	_ZNK13wxTransform2D9TransformERK12wxPoint2DInt
	.type	_ZNK13wxTransform2D9TransformERK12wxPoint2DInt, @function
_ZNK13wxTransform2D9TransformERK12wxPoint2DInt:
.LFB7050:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	movq	%rdi, %rbx	# D.181369, <result>
	.cfi_offset 3, -24
	movq	%rsi, -40(%rbp)	# this, this
	movq	%rdx, -48(%rbp)	# pt, pt
	movq	%rbx, %rax	# <result>, res.1126
	movq	-48(%rbp), %rdx	# pt, tmp64
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# res.1126,
	call	_ZN12wxPoint2DIntC1ERKS_	#
	movq	-40(%rbp), %rax	# this, tmp65
	movq	(%rax), %rax	# <variable>._vptr.wxTransform2D, D.94890
	addq	$16, %rax	#, D.94891
	movq	(%rax), %rcx	#* D.94891, D.94892
	movq	%rbx, %rdx	# <result>, res.1127
	movq	-40(%rbp), %rax	# this, tmp66
	movq	%rdx, %rsi	# res.1127,
	movq	%rax, %rdi	# tmp66,
	call	*%rcx	# D.94892
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$40, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE7050:
	.size	_ZNK13wxTransform2D9TransformERK12wxPoint2DInt, .-_ZNK13wxTransform2D9TransformERK12wxPoint2DInt
	.section	.text._ZNK13wxTransform2D9TransformERK11wxRect2DInt,"axG",@progbits,_ZNK13wxTransform2D9TransformERK11wxRect2DInt,comdat
	.align 2
	.weak	_ZNK13wxTransform2D9TransformERK11wxRect2DInt
	.type	_ZNK13wxTransform2D9TransformERK11wxRect2DInt, @function
_ZNK13wxTransform2D9TransformERK11wxRect2DInt:
.LFB7051:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	movq	%rdi, %rbx	# D.181370, <result>
	.cfi_offset 3, -24
	movq	%rsi, -40(%rbp)	# this, this
	movq	%rdx, -48(%rbp)	# r, r
	movq	%rbx, %rax	# <result>, res.1128
	movq	-48(%rbp), %rdx	# r, tmp64
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# res.1128,
	call	_ZN11wxRect2DIntC1ERKS_	#
	movq	-40(%rbp), %rax	# this, tmp65
	movq	(%rax), %rax	# <variable>._vptr.wxTransform2D, D.94903
	addq	$24, %rax	#, D.94904
	movq	(%rax), %rcx	#* D.94904, D.94905
	movq	%rbx, %rdx	# <result>, res.1129
	movq	-40(%rbp), %rax	# this, tmp66
	movq	%rdx, %rsi	# res.1129,
	movq	%rax, %rdi	# tmp66,
	call	*%rcx	# D.94905
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$40, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE7051:
	.size	_ZNK13wxTransform2D9TransformERK11wxRect2DInt, .-_ZNK13wxTransform2D9TransformERK11wxRect2DInt
	.section	.text._ZNK13wxTransform2D16InverseTransformEP11wxRect2DInt,"axG",@progbits,_ZNK13wxTransform2D16InverseTransformEP11wxRect2DInt,comdat
	.align 2
	.weak	_ZNK13wxTransform2D16InverseTransformEP11wxRect2DInt
	.type	_ZNK13wxTransform2D16InverseTransformEP11wxRect2DInt, @function
_ZNK13wxTransform2D16InverseTransformEP11wxRect2DInt:
.LFB7052:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# r, r
	leaq	-32(%rbp), %rax	#, tmp64
	movq	-64(%rbp), %rdx	# r, tmp65
	movq	%rdx, %rsi	# tmp65,
	movq	%rax, %rdi	# tmp64,
	call	_ZNK11wxRect2DInt10GetLeftTopEv	#
	leaq	-48(%rbp), %rax	#, tmp66
	movq	-64(%rbp), %rdx	# r, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# tmp66,
	call	_ZNK11wxRect2DInt14GetRightBottomEv	#
	movq	-56(%rbp), %rax	# this, tmp68
	movq	(%rax), %rax	# <variable>._vptr.wxTransform2D, D.94916
	addq	$48, %rax	#, D.94917
	movq	(%rax), %rcx	#* D.94917, D.94918
	leaq	-32(%rbp), %rdx	#, tmp69
	movq	-56(%rbp), %rax	# this, tmp70
	movq	%rdx, %rsi	# tmp69,
	movq	%rax, %rdi	# tmp70,
	call	*%rcx	# D.94918
	movq	-56(%rbp), %rax	# this, tmp71
	movq	(%rax), %rax	# <variable>._vptr.wxTransform2D, D.94919
	addq	$48, %rax	#, D.94920
	movq	(%rax), %rcx	#* D.94920, D.94921
	leaq	-48(%rbp), %rdx	#, tmp72
	movq	-56(%rbp), %rax	# this, tmp73
	movq	%rdx, %rsi	# tmp72,
	movq	%rax, %rdi	# tmp73,
	call	*%rcx	# D.94921
	leaq	-48(%rbp), %rdx	#, tmp74
	leaq	-32(%rbp), %rcx	#, tmp75
	leaq	-16(%rbp), %rax	#, tmp76
	movq	%rcx, %rsi	# tmp75,
	movq	%rax, %rdi	# tmp76,
	call	_ZN11wxRect2DIntC1ERK12wxPoint2DIntS2_	#
	leaq	-16(%rbp), %rdx	#, tmp77
	movq	-64(%rbp), %rax	# r, tmp78
	movq	%rdx, %rsi	# tmp77,
	movq	%rax, %rdi	# tmp78,
	call	_ZN11wxRect2DIntaSERKS_	#
	leave
	ret
	.cfi_endproc
.LFE7052:
	.size	_ZNK13wxTransform2D16InverseTransformEP11wxRect2DInt, .-_ZNK13wxTransform2D16InverseTransformEP11wxRect2DInt
	.section	.text._ZNK13wxTransform2D16InverseTransformERK12wxPoint2DInt,"axG",@progbits,_ZNK13wxTransform2D16InverseTransformERK12wxPoint2DInt,comdat
	.align 2
	.weak	_ZNK13wxTransform2D16InverseTransformERK12wxPoint2DInt
	.type	_ZNK13wxTransform2D16InverseTransformERK12wxPoint2DInt, @function
_ZNK13wxTransform2D16InverseTransformERK12wxPoint2DInt:
.LFB7053:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	movq	%rdi, %rbx	# D.181373, <result>
	.cfi_offset 3, -24
	movq	%rsi, -40(%rbp)	# this, this
	movq	%rdx, -48(%rbp)	# pt, pt
	movq	%rbx, %rax	# <result>, res.1130
	movq	-48(%rbp), %rdx	# pt, tmp64
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# res.1130,
	call	_ZN12wxPoint2DIntC1ERKS_	#
	movq	-40(%rbp), %rax	# this, tmp65
	movq	(%rax), %rax	# <variable>._vptr.wxTransform2D, D.94931
	addq	$48, %rax	#, D.94932
	movq	(%rax), %rcx	#* D.94932, D.94933
	movq	%rbx, %rdx	# <result>, res.1131
	movq	-40(%rbp), %rax	# this, tmp66
	movq	%rdx, %rsi	# res.1131,
	movq	%rax, %rdi	# tmp66,
	call	*%rcx	# D.94933
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$40, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE7053:
	.size	_ZNK13wxTransform2D16InverseTransformERK12wxPoint2DInt, .-_ZNK13wxTransform2D16InverseTransformERK12wxPoint2DInt
	.section	.text._ZNK13wxTransform2D16InverseTransformERK11wxRect2DInt,"axG",@progbits,_ZNK13wxTransform2D16InverseTransformERK11wxRect2DInt,comdat
	.align 2
	.weak	_ZNK13wxTransform2D16InverseTransformERK11wxRect2DInt
	.type	_ZNK13wxTransform2D16InverseTransformERK11wxRect2DInt, @function
_ZNK13wxTransform2D16InverseTransformERK11wxRect2DInt:
.LFB7054:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	movq	%rdi, %rbx	# D.181374, <result>
	.cfi_offset 3, -24
	movq	%rsi, -40(%rbp)	# this, this
	movq	%rdx, -48(%rbp)	# r, r
	movq	%rbx, %rax	# <result>, res.1132
	movq	-48(%rbp), %rdx	# r, tmp64
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# res.1132,
	call	_ZN11wxRect2DIntC1ERKS_	#
	movq	-40(%rbp), %rax	# this, tmp65
	movq	(%rax), %rax	# <variable>._vptr.wxTransform2D, D.94944
	addq	$56, %rax	#, D.94945
	movq	(%rax), %rcx	#* D.94945, D.94946
	movq	%rbx, %rdx	# <result>, res.1133
	movq	-40(%rbp), %rax	# this, tmp66
	movq	%rdx, %rsi	# res.1133,
	movq	%rax, %rdi	# tmp66,
	call	*%rcx	# D.94946
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$40, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE7054:
	.size	_ZNK13wxTransform2D16InverseTransformERK11wxRect2DInt, .-_ZNK13wxTransform2D16InverseTransformERK11wxRect2DInt
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.type	_ZL6std2wxRKSs, @function
_ZL6std2wxRKSs:
.LFB11147:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, %rbx	# D.181375, <result>
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	%rsi, -24(%rbp)	# str, str
	movq	%rbx, %r12	# <result>, D.159750
	movq	-24(%rbp), %rax	# str, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNKSs5c_strEv	#
	movq	%rax, %rsi	# D.159751,
	movq	%r12, %rdi	# D.159750,
	call	_ZN8wxString8FromUTF8EPKc	#
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11147:
	.size	_ZL6std2wxRKSs, .-_ZL6std2wxRKSs
	.type	_ZL6std2wxPKc, @function
_ZL6std2wxPKc:
.LFB11148:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, %rbx	# D.181377, <result>
	.cfi_offset 3, -24
	movq	%rsi, -24(%rbp)	# str, str
	movq	%rbx, %rax	# <result>, D.159757
	movq	-24(%rbp), %rdx	# str, tmp60
	movq	%rdx, %rsi	# tmp60,
	movq	%rax, %rdi	# D.159757,
	call	_ZN8wxString8FromUTF8EPKc	#
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11148:
	.size	_ZL6std2wxPKc, .-_ZL6std2wxPKc
	.section	.text._ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEED1Ev,"axG",@progbits,_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEED1Ev,comdat
	.align 2
	.weak	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEED1Ev
	.type	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEED1Ev, @function
_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEED1Ev:
.LFB11153:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.159800
	movq	%rax, %rdi	# D.159800,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EED1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11153:
	.size	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEED1Ev, .-_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEED1Ev
	.section	.rodata
.LC0:
	.string	"The library file "
.LC1:
	.string	" does not exist."
.LC2:
	.string	"Error - Missing File"
	.text
	.align 2
.globl _ZN12LibraryParseC2ESs
	.type	_ZN12LibraryParseC2ESs, @function
_ZN12LibraryParseC2ESs:
.LFB11154:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11154
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$960, %rsp	#,
	movq	%rdi, -968(%rbp)	# this, this
	movq	%rsi, -976(%rbp)	# fileName, fileName
	movq	-968(%rbp), %rax	# this, D.159932
	movq	%rax, %rdi	# D.159932,
.LEHB3:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1Ev	#
.LEHE3:
	movq	-968(%rbp), %rax	# this, tmp91
	addq	$8, %rax	#, D.159933
	movq	%rax, %rdi	# D.159933,
.LEHB4:
	call	_ZNSsC1Ev	#
.LEHE4:
	movq	-968(%rbp), %rax	# this, tmp92
	addq	$16, %rax	#, D.159934
	movq	%rax, %rdi	# D.159934,
.LEHB5:
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEC1Ev	#
.LEHE5:
	movq	-976(%rbp), %rax	# fileName, tmp93
	movq	%rax, %rdi	# tmp93,
.LEHB6:
	call	_ZNKSs5c_strEv	#
	movq	%rax, %rcx	#, D.159935
	leaq	-960(%rbp), %rax	#, tmp94
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# D.159935,
	movq	%rax, %rdi	# tmp94,
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode	#
.LEHE6:
	leaq	-960(%rbp), %rax	#, tmp95
	addq	$264, %rax	#, tmp96
	movq	%rax, %rdi	# tmp96,
.LEHB7:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv	#
.LEHE7:
	testb	%al, %al	# retval.1923
	je	.L102	#,
	leaq	-80(%rbp), %rax	#, tmp97
	movq	%rax, %rdi	# tmp97,
	call	_ZN8wxStringC1Ev	#
	leaq	-432(%rbp), %rax	#, tmp98
	movl	$16, %esi	#,
	movq	%rax, %rdi	# tmp98,
.LEHB8:
	call	_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode	#
.LEHE8:
	leaq	-432(%rbp), %rax	#, tmp99
	movl	$.LC0, %esi	#,
	movq	%rax, %rdi	# tmp99,
.LEHB9:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movq	-976(%rbp), %rdx	# fileName, tmp100
	movq	%rdx, %rsi	# tmp100,
	movq	%rax, %rdi	# D.159943,
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E	#
	movl	$.LC1, %esi	#,
	movq	%rax, %rdi	# D.159944,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	leaq	-48(%rbp), %rax	#, tmp101
	leaq	-432(%rbp), %rdx	#, tmp102
	movq	%rdx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp101,
	call	_ZNKSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv	#
.LEHE9:
	leaq	-64(%rbp), %rax	#, tmp103
	leaq	-48(%rbp), %rdx	#, tmp104
	movq	%rdx, %rsi	# tmp104,
	movq	%rax, %rdi	# tmp103,
.LEHB10:
	call	_ZL6std2wxRKSs	#
.LEHE10:
	leaq	-64(%rbp), %rax	#, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZNK8wxStringcvPKwEv	#
	movq	%rax, %rdx	#, D.159947
	leaq	-80(%rbp), %rax	#, tmp106
	movq	%rdx, %rsi	# D.159947,
	movq	%rax, %rdi	# tmp106,
	movl	$0, %eax	#,
.LEHB11:
	call	_ZN8wxString6PrintfEPKwz	#
.LEHE11:
	jmp	.L129	#
.L121:
.L104:
	movl	%edx, %ebx	# tmp107, save_filt.3235
	movq	%rax, %r12	# tmp108, save_eptr.3234
	leaq	-64(%rbp), %rax	#, tmp109
	movq	%rax, %rdi	# tmp109,
	call	_ZN8wxStringD1Ev	#
	movq	%r12, %rax	# save_eptr.3234, tmp108
	movslq	%ebx,%rdx	# save_filt.3235, tmp107
	jmp	.L106	#
.L129:
	leaq	-64(%rbp), %rax	#, tmp110
	movq	%rax, %rdi	# tmp110,
	call	_ZN8wxStringD1Ev	#
	leaq	-48(%rbp), %rax	#, tmp112
	movq	%rax, %rdi	# tmp112,
.LEHB12:
	call	_ZNSsD1Ev	#
.LEHE12:
	jmp	.L130	#
.L122:
.L106:
	movl	%edx, %ebx	# tmp107, save_filt.3237
	movq	%rax, %r12	# tmp108, save_eptr.3236
	leaq	-48(%rbp), %rax	#, tmp111
	movq	%rax, %rdi	# tmp111,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3236, tmp108
	movslq	%ebx,%rdx	# save_filt.3237, tmp107
	jmp	.L110	#
.L130:
	leaq	-32(%rbp), %rax	#, tmp113
	movl	$.LC2, %esi	#,
	movq	%rax, %rdi	# tmp113,
.LEHB13:
	call	_ZL6std2wxPKc	#
.LEHE13:
	leaq	-32(%rbp), %rbx	#, tmp114
	leaq	-80(%rbp), %rax	#, tmp115
	movl	$-1, %r9d	#,
	movl	$-1, %r8d	#,
	movl	$0, %ecx	#,
	movl	$516, %edx	#,
	movq	%rbx, %rsi	# tmp114,
	movq	%rax, %rdi	# tmp115,
.LEHB14:
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii	#
.LEHE14:
	jmp	.L131	#
.L120:
.L108:
	movl	%edx, %ebx	# tmp107, save_filt.3239
	movq	%rax, %r12	# tmp108, save_eptr.3238
	leaq	-32(%rbp), %rax	#, tmp116
	movq	%rax, %rdi	# tmp116,
	call	_ZN8wxStringD1Ev	#
	movq	%r12, %rax	# save_eptr.3238, tmp108
	movslq	%ebx,%rdx	# save_filt.3239, tmp107
	jmp	.L110	#
.L131:
	leaq	-32(%rbp), %rax	#, tmp117
	movq	%rax, %rdi	# tmp117,
	call	_ZN8wxStringD1Ev	#
	leaq	-432(%rbp), %rax	#, tmp119
	movq	%rax, %rdi	# tmp119,
.LEHB15:
	call	_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev	#
.LEHE15:
	jmp	.L132	#
.L123:
.L110:
	movl	%edx, %ebx	# tmp107, save_filt.3241
	movq	%rax, %r12	# tmp108, save_eptr.3240
	leaq	-432(%rbp), %rax	#, tmp118
	movq	%rax, %rdi	# tmp118,
	call	_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3240, tmp108
	movslq	%ebx,%rdx	# save_filt.3241, tmp107
	jmp	.L112	#
.L124:
.L112:
	movl	%edx, %ebx	# tmp107, save_filt.3243
	movq	%rax, %r12	# tmp108, save_eptr.3242
	leaq	-80(%rbp), %rax	#, tmp120
	movq	%rax, %rdi	# tmp120,
	call	_ZN8wxStringD1Ev	#
	movq	%r12, %rax	# save_eptr.3242, tmp108
	movslq	%ebx,%rdx	# save_filt.3243, tmp107
	jmp	.L114	#
.L132:
	leaq	-80(%rbp), %rax	#, tmp121
	movq	%rax, %rdi	# tmp121,
	call	_ZN8wxStringD1Ev	#
	jmp	.L113	#
.L102:
	movq	-968(%rbp), %rax	# this, D.159949
	movq	-976(%rbp), %rdx	# fileName, tmp122
	movq	%rdx, %rsi	# tmp122,
	movq	%rax, %rdi	# D.159949,
.LEHB16:
	call	_ZNSsaSERKSs	#
	movq	-968(%rbp), %rax	# this, tmp123
	movq	%rax, %rdi	# tmp123,
	call	_ZN12LibraryParse9parseFileEv	#
.LEHE16:
	jmp	.L113	#
.L125:
.L114:
	movl	%edx, %ebx	# tmp107, save_filt.3245
	movq	%rax, %r12	# tmp108, save_eptr.3244
	leaq	-960(%rbp), %rax	#, tmp124
	movq	%rax, %rdi	# tmp124,
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3244, tmp108
	movslq	%ebx,%rdx	# save_filt.3245, tmp107
	jmp	.L116	#
.L113:
	leaq	-960(%rbp), %rax	#, tmp125
	movq	%rax, %rdi	# tmp125,
.LEHB17:
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev	#
.LEHE17:
	jmp	.L133	#
.L126:
.L116:
	movl	%edx, %ebx	# tmp107, save_filt.3248
	movq	%rax, %r12	# tmp108, save_eptr.3247
	movq	-968(%rbp), %rax	# this, tmp126
	addq	$16, %rax	#, D.159950
	movq	%rax, %rdi	# D.159950,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEED1Ev	#
	movq	%r12, %rax	# save_eptr.3247, tmp108
	movslq	%ebx,%rdx	# save_filt.3248, tmp107
	jmp	.L117	#
.L127:
.L117:
	movl	%edx, %ebx	# tmp107, save_filt.3250
	movq	%rax, %r12	# tmp108, save_eptr.3249
	movq	-968(%rbp), %rax	# this, tmp127
	addq	$8, %rax	#, D.159951
	movq	%rax, %rdi	# D.159951,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3249, tmp108
	movslq	%ebx,%rdx	# save_filt.3250, tmp107
	jmp	.L118	#
.L128:
.L118:
	movl	%edx, %ebx	# tmp107, save_filt.3252
	movq	%rax, %r12	# tmp108, save_eptr.3251
	movq	-968(%rbp), %rax	# this, D.159952
	movq	%rax, %rdi	# D.159952,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3251, tmp108
	movslq	%ebx,%rdx	# save_filt.3252, tmp107
	movq	%rax, %rdi	# tmp108,
.LEHB18:
	call	_Unwind_Resume	#
.LEHE18:
.L133:
	addq	$960, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11154:
	.size	_ZN12LibraryParseC2ESs, .-_ZN12LibraryParseC2ESs
	.section	.gcc_except_table
.LLSDA11154:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11154-.LLSDACSB11154
.LLSDACSB11154:
	.uleb128 .LEHB3-.LFB11154
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB11154
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L128-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB11154
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L127-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB11154
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L126-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB11154
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L125-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB11154
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L124-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB9-.LFB11154
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L123-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB11154
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L122-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB11154
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L121-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB12-.LFB11154
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L123-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB13-.LFB11154
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L123-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB14-.LFB11154
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L120-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB15-.LFB11154
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L124-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB16-.LFB11154
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L125-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB17-.LFB11154
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L126-.LFB11154
	.uleb128 0x0
	.uleb128 .LEHB18-.LFB11154
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11154:
	.text
	.align 2
.globl _ZN12LibraryParseC1ESs
	.type	_ZN12LibraryParseC1ESs, @function
_ZN12LibraryParseC1ESs:
.LFB11155:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11155
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$960, %rsp	#,
	movq	%rdi, -968(%rbp)	# this, this
	movq	%rsi, -976(%rbp)	# fileName, fileName
	movq	-968(%rbp), %rax	# this, D.159954
	movq	%rax, %rdi	# D.159954,
.LEHB19:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1Ev	#
.LEHE19:
	movq	-968(%rbp), %rax	# this, tmp91
	addq	$8, %rax	#, D.159955
	movq	%rax, %rdi	# D.159955,
.LEHB20:
	call	_ZNSsC1Ev	#
.LEHE20:
	movq	-968(%rbp), %rax	# this, tmp92
	addq	$16, %rax	#, D.159956
	movq	%rax, %rdi	# D.159956,
.LEHB21:
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEC1Ev	#
.LEHE21:
	movq	-976(%rbp), %rax	# fileName, tmp93
	movq	%rax, %rdi	# tmp93,
.LEHB22:
	call	_ZNKSs5c_strEv	#
	movq	%rax, %rcx	#, D.159957
	leaq	-960(%rbp), %rax	#, tmp94
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# D.159957,
	movq	%rax, %rdi	# tmp94,
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode	#
.LEHE22:
	leaq	-960(%rbp), %rax	#, tmp95
	addq	$264, %rax	#, tmp96
	movq	%rax, %rdi	# tmp96,
.LEHB23:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv	#
.LEHE23:
	testb	%al, %al	# retval.1923
	je	.L135	#,
	leaq	-80(%rbp), %rax	#, tmp97
	movq	%rax, %rdi	# tmp97,
	call	_ZN8wxStringC1Ev	#
	leaq	-432(%rbp), %rax	#, tmp98
	movl	$16, %esi	#,
	movq	%rax, %rdi	# tmp98,
.LEHB24:
	call	_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode	#
.LEHE24:
	leaq	-432(%rbp), %rax	#, tmp99
	movl	$.LC0, %esi	#,
	movq	%rax, %rdi	# tmp99,
.LEHB25:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movq	-976(%rbp), %rdx	# fileName, tmp100
	movq	%rdx, %rsi	# tmp100,
	movq	%rax, %rdi	# D.159965,
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E	#
	movl	$.LC1, %esi	#,
	movq	%rax, %rdi	# D.159966,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	leaq	-48(%rbp), %rax	#, tmp101
	leaq	-432(%rbp), %rdx	#, tmp102
	movq	%rdx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp101,
	call	_ZNKSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv	#
.LEHE25:
	leaq	-64(%rbp), %rax	#, tmp103
	leaq	-48(%rbp), %rdx	#, tmp104
	movq	%rdx, %rsi	# tmp104,
	movq	%rax, %rdi	# tmp103,
.LEHB26:
	call	_ZL6std2wxRKSs	#
.LEHE26:
	leaq	-64(%rbp), %rax	#, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZNK8wxStringcvPKwEv	#
	movq	%rax, %rdx	#, D.159969
	leaq	-80(%rbp), %rax	#, tmp106
	movq	%rdx, %rsi	# D.159969,
	movq	%rax, %rdi	# tmp106,
	movl	$0, %eax	#,
.LEHB27:
	call	_ZN8wxString6PrintfEPKwz	#
.LEHE27:
	jmp	.L162	#
.L154:
.L137:
	movl	%edx, %ebx	# tmp107, save_filt.3162
	movq	%rax, %r12	# tmp108, save_eptr.3161
	leaq	-64(%rbp), %rax	#, tmp109
	movq	%rax, %rdi	# tmp109,
	call	_ZN8wxStringD1Ev	#
	movq	%r12, %rax	# save_eptr.3161, tmp108
	movslq	%ebx,%rdx	# save_filt.3162, tmp107
	jmp	.L139	#
.L162:
	leaq	-64(%rbp), %rax	#, tmp110
	movq	%rax, %rdi	# tmp110,
	call	_ZN8wxStringD1Ev	#
	leaq	-48(%rbp), %rax	#, tmp112
	movq	%rax, %rdi	# tmp112,
.LEHB28:
	call	_ZNSsD1Ev	#
.LEHE28:
	jmp	.L163	#
.L155:
.L139:
	movl	%edx, %ebx	# tmp107, save_filt.3164
	movq	%rax, %r12	# tmp108, save_eptr.3163
	leaq	-48(%rbp), %rax	#, tmp111
	movq	%rax, %rdi	# tmp111,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3163, tmp108
	movslq	%ebx,%rdx	# save_filt.3164, tmp107
	jmp	.L143	#
.L163:
	leaq	-32(%rbp), %rax	#, tmp113
	movl	$.LC2, %esi	#,
	movq	%rax, %rdi	# tmp113,
.LEHB29:
	call	_ZL6std2wxPKc	#
.LEHE29:
	leaq	-32(%rbp), %rbx	#, tmp114
	leaq	-80(%rbp), %rax	#, tmp115
	movl	$-1, %r9d	#,
	movl	$-1, %r8d	#,
	movl	$0, %ecx	#,
	movl	$516, %edx	#,
	movq	%rbx, %rsi	# tmp114,
	movq	%rax, %rdi	# tmp115,
.LEHB30:
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii	#
.LEHE30:
	jmp	.L164	#
.L153:
.L141:
	movl	%edx, %ebx	# tmp107, save_filt.3166
	movq	%rax, %r12	# tmp108, save_eptr.3165
	leaq	-32(%rbp), %rax	#, tmp116
	movq	%rax, %rdi	# tmp116,
	call	_ZN8wxStringD1Ev	#
	movq	%r12, %rax	# save_eptr.3165, tmp108
	movslq	%ebx,%rdx	# save_filt.3166, tmp107
	jmp	.L143	#
.L164:
	leaq	-32(%rbp), %rax	#, tmp117
	movq	%rax, %rdi	# tmp117,
	call	_ZN8wxStringD1Ev	#
	leaq	-432(%rbp), %rax	#, tmp119
	movq	%rax, %rdi	# tmp119,
.LEHB31:
	call	_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev	#
.LEHE31:
	jmp	.L165	#
.L156:
.L143:
	movl	%edx, %ebx	# tmp107, save_filt.3168
	movq	%rax, %r12	# tmp108, save_eptr.3167
	leaq	-432(%rbp), %rax	#, tmp118
	movq	%rax, %rdi	# tmp118,
	call	_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3167, tmp108
	movslq	%ebx,%rdx	# save_filt.3168, tmp107
	jmp	.L145	#
.L157:
.L145:
	movl	%edx, %ebx	# tmp107, save_filt.3170
	movq	%rax, %r12	# tmp108, save_eptr.3169
	leaq	-80(%rbp), %rax	#, tmp120
	movq	%rax, %rdi	# tmp120,
	call	_ZN8wxStringD1Ev	#
	movq	%r12, %rax	# save_eptr.3169, tmp108
	movslq	%ebx,%rdx	# save_filt.3170, tmp107
	jmp	.L147	#
.L165:
	leaq	-80(%rbp), %rax	#, tmp121
	movq	%rax, %rdi	# tmp121,
	call	_ZN8wxStringD1Ev	#
	jmp	.L146	#
.L135:
	movq	-968(%rbp), %rax	# this, D.159971
	movq	-976(%rbp), %rdx	# fileName, tmp122
	movq	%rdx, %rsi	# tmp122,
	movq	%rax, %rdi	# D.159971,
.LEHB32:
	call	_ZNSsaSERKSs	#
	movq	-968(%rbp), %rax	# this, tmp123
	movq	%rax, %rdi	# tmp123,
	call	_ZN12LibraryParse9parseFileEv	#
.LEHE32:
	jmp	.L146	#
.L158:
.L147:
	movl	%edx, %ebx	# tmp107, save_filt.3172
	movq	%rax, %r12	# tmp108, save_eptr.3171
	leaq	-960(%rbp), %rax	#, tmp124
	movq	%rax, %rdi	# tmp124,
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3171, tmp108
	movslq	%ebx,%rdx	# save_filt.3172, tmp107
	jmp	.L149	#
.L146:
	leaq	-960(%rbp), %rax	#, tmp125
	movq	%rax, %rdi	# tmp125,
.LEHB33:
	call	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev	#
.LEHE33:
	jmp	.L166	#
.L159:
.L149:
	movl	%edx, %ebx	# tmp107, save_filt.3175
	movq	%rax, %r12	# tmp108, save_eptr.3174
	movq	-968(%rbp), %rax	# this, tmp126
	addq	$16, %rax	#, D.159972
	movq	%rax, %rdi	# D.159972,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEED1Ev	#
	movq	%r12, %rax	# save_eptr.3174, tmp108
	movslq	%ebx,%rdx	# save_filt.3175, tmp107
	jmp	.L150	#
.L160:
.L150:
	movl	%edx, %ebx	# tmp107, save_filt.3177
	movq	%rax, %r12	# tmp108, save_eptr.3176
	movq	-968(%rbp), %rax	# this, tmp127
	addq	$8, %rax	#, D.159973
	movq	%rax, %rdi	# D.159973,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3176, tmp108
	movslq	%ebx,%rdx	# save_filt.3177, tmp107
	jmp	.L151	#
.L161:
.L151:
	movl	%edx, %ebx	# tmp107, save_filt.3179
	movq	%rax, %r12	# tmp108, save_eptr.3178
	movq	-968(%rbp), %rax	# this, D.159974
	movq	%rax, %rdi	# D.159974,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3178, tmp108
	movslq	%ebx,%rdx	# save_filt.3179, tmp107
	movq	%rax, %rdi	# tmp108,
.LEHB34:
	call	_Unwind_Resume	#
.LEHE34:
.L166:
	addq	$960, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11155:
	.size	_ZN12LibraryParseC1ESs, .-_ZN12LibraryParseC1ESs
	.section	.gcc_except_table
.LLSDA11155:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11155-.LLSDACSB11155
.LLSDACSB11155:
	.uleb128 .LEHB19-.LFB11155
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB20-.LFB11155
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L161-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB21-.LFB11155
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L160-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB22-.LFB11155
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L159-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB23-.LFB11155
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L158-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB24-.LFB11155
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L157-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB25-.LFB11155
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L156-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB26-.LFB11155
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L155-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB27-.LFB11155
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L154-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB28-.LFB11155
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L156-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB29-.LFB11155
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L156-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB30-.LFB11155
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L153-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB31-.LFB11155
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L157-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB32-.LFB11155
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L158-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB33-.LFB11155
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L159-.LFB11155
	.uleb128 0x0
	.uleb128 .LEHB34-.LFB11155
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11155:
	.text
	.align 2
.globl _ZN12LibraryParseC2Ev
	.type	_ZN12LibraryParseC2Ev, @function
_ZN12LibraryParseC2Ev:
.LFB11157:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11157
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, D.159985
	movq	%rax, %rdi	# D.159985,
.LEHB35:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1Ev	#
.LEHE35:
	movq	-24(%rbp), %rax	# this, tmp68
	addq	$8, %rax	#, D.159986
	movq	%rax, %rdi	# D.159986,
.LEHB36:
	call	_ZNSsC1Ev	#
.LEHE36:
	movq	-24(%rbp), %rax	# this, tmp69
	addq	$16, %rax	#, D.159987
	movq	%rax, %rdi	# D.159987,
.LEHB37:
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEC1Ev	#
.LEHE37:
	jmp	.L173	#
.L171:
.L168:
	movl	%edx, %ebx	# tmp70, save_filt.3158
	movq	%rax, %r12	# tmp71, save_eptr.3157
	movq	-24(%rbp), %rax	# this, tmp72
	addq	$8, %rax	#, D.159989
	movq	%rax, %rdi	# D.159989,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3157, tmp71
	movslq	%ebx,%rdx	# save_filt.3158, tmp70
	jmp	.L169	#
.L172:
.L169:
	movl	%edx, %ebx	# tmp70, save_filt.3160
	movq	%rax, %r12	# tmp71, save_eptr.3159
	movq	-24(%rbp), %rax	# this, D.159990
	movq	%rax, %rdi	# D.159990,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3159, tmp71
	movslq	%ebx,%rdx	# save_filt.3160, tmp70
	movq	%rax, %rdi	# tmp71,
.LEHB38:
	call	_Unwind_Resume	#
.LEHE38:
.L173:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11157:
	.size	_ZN12LibraryParseC2Ev, .-_ZN12LibraryParseC2Ev
	.section	.gcc_except_table
.LLSDA11157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11157-.LLSDACSB11157
.LLSDACSB11157:
	.uleb128 .LEHB35-.LFB11157
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB36-.LFB11157
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L172-.LFB11157
	.uleb128 0x0
	.uleb128 .LEHB37-.LFB11157
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L171-.LFB11157
	.uleb128 0x0
	.uleb128 .LEHB38-.LFB11157
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11157:
	.text
	.align 2
.globl _ZN12LibraryParseC1Ev
	.type	_ZN12LibraryParseC1Ev, @function
_ZN12LibraryParseC1Ev:
.LFB11158:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11158
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, D.159992
	movq	%rax, %rdi	# D.159992,
.LEHB39:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1Ev	#
.LEHE39:
	movq	-24(%rbp), %rax	# this, tmp68
	addq	$8, %rax	#, D.159993
	movq	%rax, %rdi	# D.159993,
.LEHB40:
	call	_ZNSsC1Ev	#
.LEHE40:
	movq	-24(%rbp), %rax	# this, tmp69
	addq	$16, %rax	#, D.159994
	movq	%rax, %rdi	# D.159994,
.LEHB41:
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEC1Ev	#
.LEHE41:
	jmp	.L180	#
.L178:
.L175:
	movl	%edx, %ebx	# tmp70, save_filt.3152
	movq	%rax, %r12	# tmp71, save_eptr.3151
	movq	-24(%rbp), %rax	# this, tmp72
	addq	$8, %rax	#, D.159996
	movq	%rax, %rdi	# D.159996,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3151, tmp71
	movslq	%ebx,%rdx	# save_filt.3152, tmp70
	jmp	.L176	#
.L179:
.L176:
	movl	%edx, %ebx	# tmp70, save_filt.3154
	movq	%rax, %r12	# tmp71, save_eptr.3153
	movq	-24(%rbp), %rax	# this, D.159997
	movq	%rax, %rdi	# D.159997,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3153, tmp71
	movslq	%ebx,%rdx	# save_filt.3154, tmp70
	movq	%rax, %rdi	# tmp71,
.LEHB42:
	call	_Unwind_Resume	#
.LEHE42:
.L180:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11158:
	.size	_ZN12LibraryParseC1Ev, .-_ZN12LibraryParseC1Ev
	.section	.gcc_except_table
.LLSDA11158:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11158-.LLSDACSB11158
.LLSDACSB11158:
	.uleb128 .LEHB39-.LFB11158
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB40-.LFB11158
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L179-.LFB11158
	.uleb128 0x0
	.uleb128 .LEHB41-.LFB11158
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L178-.LFB11158
	.uleb128 0x0
	.uleb128 .LEHB42-.LFB11158
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11158:
	.text
	.align 2
.globl _ZN12LibraryParseD2Ev
	.type	_ZN12LibraryParseD2Ev, @function
_ZN12LibraryParseD2Ev:
.LFB11160:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11160
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp67
	addq	$16, %rax	#, D.160008
	movq	%rax, %rdi	# D.160008,
.LEHB43:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEED1Ev	#
.LEHE43:
	jmp	.L190	#
.L188:
.L183:
	movl	%edx, %ebx	# tmp68, save_filt.3148
	movq	%rax, %r12	# tmp69, save_eptr.3147
	movq	-24(%rbp), %rax	# this, tmp70
	addq	$8, %rax	#, D.160009
	movq	%rax, %rdi	# D.160009,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3147, tmp69
	movslq	%ebx,%rdx	# save_filt.3148, tmp68
	jmp	.L185	#
.L190:
	movq	-24(%rbp), %rax	# this, tmp71
	addq	$8, %rax	#, temp.3255
	movq	%rax, %rdi	# temp.3255,
.LEHB44:
	call	_ZNSsD1Ev	#
.LEHE44:
	jmp	.L191	#
.L189:
.L185:
	movl	%edx, %ebx	# tmp68, save_filt.3150
	movq	%rax, %r12	# tmp69, save_eptr.3149
	movq	-24(%rbp), %rax	# this, temp.3256
	movq	%rax, %rdi	# temp.3256,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3149, tmp69
	movslq	%ebx,%rdx	# save_filt.3150, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB45:
	call	_Unwind_Resume	#
.L191:
	movq	-24(%rbp), %rax	# this, D.160010
	movq	%rax, %rdi	# D.160010,
	call	_ZNSsD1Ev	#
.LEHE45:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11160:
	.size	_ZN12LibraryParseD2Ev, .-_ZN12LibraryParseD2Ev
	.section	.gcc_except_table
.LLSDA11160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11160-.LLSDACSB11160
.LLSDACSB11160:
	.uleb128 .LEHB43-.LFB11160
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L188-.LFB11160
	.uleb128 0x0
	.uleb128 .LEHB44-.LFB11160
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L189-.LFB11160
	.uleb128 0x0
	.uleb128 .LEHB45-.LFB11160
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11160:
	.text
	.align 2
.globl _ZN12LibraryParseD1Ev
	.type	_ZN12LibraryParseD1Ev, @function
_ZN12LibraryParseD1Ev:
.LFB11161:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11161
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp67
	addq	$16, %rax	#, D.160014
	movq	%rax, %rdi	# D.160014,
.LEHB46:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEED1Ev	#
.LEHE46:
	jmp	.L201	#
.L199:
.L194:
	movl	%edx, %ebx	# tmp68, save_filt.3140
	movq	%rax, %r12	# tmp69, save_eptr.3139
	movq	-24(%rbp), %rax	# this, tmp70
	addq	$8, %rax	#, D.160015
	movq	%rax, %rdi	# D.160015,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3139, tmp69
	movslq	%ebx,%rdx	# save_filt.3140, tmp68
	jmp	.L196	#
.L201:
	movq	-24(%rbp), %rax	# this, tmp71
	addq	$8, %rax	#, temp.3257
	movq	%rax, %rdi	# temp.3257,
.LEHB47:
	call	_ZNSsD1Ev	#
.LEHE47:
	jmp	.L202	#
.L200:
.L196:
	movl	%edx, %ebx	# tmp68, save_filt.3142
	movq	%rax, %r12	# tmp69, save_eptr.3141
	movq	-24(%rbp), %rax	# this, temp.3258
	movq	%rax, %rdi	# temp.3258,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3141, tmp69
	movslq	%ebx,%rdx	# save_filt.3142, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB48:
	call	_Unwind_Resume	#
.L202:
	movq	-24(%rbp), %rax	# this, D.160016
	movq	%rax, %rdi	# D.160016,
	call	_ZNSsD1Ev	#
.LEHE48:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11161:
	.size	_ZN12LibraryParseD1Ev, .-_ZN12LibraryParseD1Ev
	.section	.gcc_except_table
.LLSDA11161:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11161-.LLSDACSB11161
.LLSDACSB11161:
	.uleb128 .LEHB46-.LFB11161
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L199-.LFB11161
	.uleb128 0x0
	.uleb128 .LEHB47-.LFB11161
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L200-.LFB11161
	.uleb128 0x0
	.uleb128 .LEHB48-.LFB11161
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11161:
	.text
	.section	.text._ZN9lgHotspotD1Ev,"axG",@progbits,_ZN9lgHotspotD1Ev,comdat
	.align 2
	.weak	_ZN9lgHotspotD1Ev
	.type	_ZN9lgHotspotD1Ev, @function
_ZN9lgHotspotD1Ev:
.LFB11165:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11165
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp63
	addq	$24, %rax	#, D.160098
	movq	%rax, %rdi	# D.160098,
.LEHB49:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsD1Ev	#
.LEHE49:
	jmp	.L209	#
.L208:
.L205:
	movl	%edx, %ebx	# tmp64, save_filt.2834
	movq	%rax, %r12	# tmp65, save_eptr.2833
	movq	-24(%rbp), %rax	# this, D.160099
	movq	%rax, %rdi	# D.160099,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2833, tmp65
	movslq	%ebx,%rdx	# save_filt.2834, tmp64
	movq	%rax, %rdi	# tmp65,
.LEHB50:
	call	_Unwind_Resume	#
.L209:
	movq	-24(%rbp), %rax	# this, temp.3259
	movq	%rax, %rdi	# temp.3259,
	call	_ZNSsD1Ev	#
.LEHE50:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11165:
	.size	_ZN9lgHotspotD1Ev, .-_ZN9lgHotspotD1Ev
	.section	.gcc_except_table
.LLSDA11165:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11165-.LLSDACSB11165
.LLSDACSB11165:
	.uleb128 .LEHB49-.LFB11165
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L208-.LFB11165
	.uleb128 0x0
	.uleb128 .LEHB50-.LFB11165
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11165:
	.section	.text._ZN9lgHotspotD1Ev,"axG",@progbits,_ZN9lgHotspotD1Ev,comdat
	.section	.text._ZN9lgHotspotC1ERKS_,"axG",@progbits,_ZN9lgHotspotC1ERKS_,comdat
	.align 2
	.weak	_ZN9lgHotspotC1ERKS_
	.type	_ZN9lgHotspotC1ERKS_, @function
_ZN9lgHotspotC1ERKS_:
.LFB11168:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11168
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# D.160071, D.160071
	movq	-32(%rbp), %rdx	# D.160071, D.160124
	movq	-24(%rbp), %rax	# this, D.160125
	movq	%rdx, %rsi	# D.160124,
	movq	%rax, %rdi	# D.160125,
.LEHB51:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs	#
.LEHE51:
	movq	-32(%rbp), %rax	# D.160071, tmp70
	movzbl	8(%rax), %edx	# <variable>.isInput, D.160126
	movq	-24(%rbp), %rax	# this, tmp71
	movb	%dl, 8(%rax)	# D.160126, <variable>.isInput
	movq	-32(%rbp), %rax	# D.160071, tmp72
	movl	12(%rax), %edx	# <variable>.x, D.160127
	movq	-24(%rbp), %rax	# this, tmp73
	movl	%edx, 12(%rax)	# D.160127, <variable>.x
	movq	-32(%rbp), %rax	# D.160071, tmp74
	movl	16(%rax), %edx	# <variable>.y, D.160128
	movq	-24(%rbp), %rax	# this, tmp75
	movl	%edx, 16(%rax)	# D.160128, <variable>.y
	movq	-32(%rbp), %rax	# D.160071, tmp76
	movzbl	20(%rax), %edx	# <variable>.isInverted, D.160129
	movq	-24(%rbp), %rax	# this, tmp77
	movb	%dl, 20(%rax)	# D.160129, <variable>.isInverted
	movq	-32(%rbp), %rax	# D.160071, tmp78
	leaq	24(%rax), %rdx	#, D.160130
	movq	-24(%rbp), %rax	# this, tmp79
	addq	$24, %rax	#, D.160131
	movq	%rdx, %rsi	# D.160130,
	movq	%rax, %rdi	# D.160131,
.LEHB52:
	call	_ZNSsC1ERKSs	#
.LEHE52:
	jmp	.L215	#
.L214:
.L212:
	movl	%edx, %ebx	# tmp80, save_filt.2832
	movq	%rax, %r12	# tmp81, save_eptr.2831
	movq	-24(%rbp), %rax	# this, D.160133
	movq	%rax, %rdi	# D.160133,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2831, tmp81
	movslq	%ebx,%rdx	# save_filt.2832, tmp80
	movq	%rax, %rdi	# tmp81,
.LEHB53:
	call	_Unwind_Resume	#
.LEHE53:
.L215:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11168:
	.size	_ZN9lgHotspotC1ERKS_, .-_ZN9lgHotspotC1ERKS_
	.section	.gcc_except_table
.LLSDA11168:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11168-.LLSDACSB11168
.LLSDACSB11168:
	.uleb128 .LEHB51-.LFB11168
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB52-.LFB11168
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L214-.LFB11168
	.uleb128 0x0
	.uleb128 .LEHB53-.LFB11168
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11168:
	.section	.text._ZN9lgHotspotC1ERKS_,"axG",@progbits,_ZN9lgHotspotC1ERKS_,comdat
	.section	.rodata
.LC3:
	.string	""
.LC4:
	.string	"false"
.LC5:
	.string	"name"
.LC6:
	.string	"point"
.LC7:
	.string	"inverted"
.LC8:
	.string	"enable_input"
.LC9:
	.string	"enable_output"
.LC10:
	.string	"true"
.LC11:
	.string	"input"
	.text
	.align 2
.globl _ZN12LibraryParse12parseHotspotEPN8tinyxml210XMLElementE
	.type	_ZN12LibraryParse12parseHotspotEPN8tinyxml210XMLElementE, @function
_ZN12LibraryParse12parseHotspotEPN8tinyxml210XMLElementE:
.LFB11162:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11162
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$544, %rsp	#,
	movq	%rdi, %rbx	# D.181392, <result>
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	movq	%rsi, -552(%rbp)	# this, this
	movq	%rdx, -560(%rbp)	# node, node
	leaq	-85(%rbp), %rax	#, tmp123
	movq	%rax, %rdi	# tmp123,
	call	_ZNSaIcEC1Ev	#
	movq	-560(%rbp), %rax	# node, D.160135
	movq	%rax, %rdi	# D.160135,
.LEHB54:
	call	_ZNK8tinyxml27XMLNode5ValueEv	#
	movq	%rax, %rcx	#, D.160136
	leaq	-85(%rbp), %rdx	#, tmp124
	leaq	-96(%rbp), %rax	#, tmp125
	movq	%rcx, %rsi	# D.160136,
	movq	%rax, %rdi	# tmp125,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE54:
	jmp	.L273	#
.L272:
.L218:
	movl	%edx, %ebx	# tmp126, save_filt.3106
	movq	%rax, %r12	# tmp127, save_eptr.3105
	leaq	-85(%rbp), %rax	#, tmp128
	movq	%rax, %rdi	# tmp128,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3105, tmp127
	movslq	%ebx,%rdx	# save_filt.3106, tmp126
	movq	%rax, %rdi	# tmp127,
.LEHB55:
	call	_Unwind_Resume	#
.LEHE55:
.L273:
	leaq	-85(%rbp), %rax	#, tmp129
	movq	%rax, %rdi	# tmp129,
	call	_ZNSaIcED1Ev	#
	leaq	-84(%rbp), %rax	#, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNSaIcEC1Ev	#
	leaq	-84(%rbp), %rdx	#, tmp131
	leaq	-112(%rbp), %rax	#, tmp132
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# tmp132,
.LEHB56:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE56:
	jmp	.L274	#
.L270:
.L220:
	movl	%edx, %ebx	# tmp126, save_filt.3108
	movq	%rax, %r12	# tmp127, save_eptr.3107
	leaq	-84(%rbp), %rax	#, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3107, tmp127
	movslq	%ebx,%rdx	# save_filt.3108, tmp126
	jmp	.L255	#
.L274:
	leaq	-84(%rbp), %rax	#, tmp134
	movq	%rax, %rdi	# tmp134,
	call	_ZNSaIcED1Ev	#
	leaq	-83(%rbp), %rax	#, tmp135
	movq	%rax, %rdi	# tmp135,
	call	_ZNSaIcEC1Ev	#
	leaq	-83(%rbp), %rdx	#, tmp136
	leaq	-128(%rbp), %rax	#, tmp137
	movl	$.LC4, %esi	#,
	movq	%rax, %rdi	# tmp137,
.LEHB57:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE57:
	jmp	.L275	#
.L268:
.L222:
	movl	%edx, %ebx	# tmp126, save_filt.3110
	movq	%rax, %r12	# tmp127, save_eptr.3109
	leaq	-83(%rbp), %rax	#, tmp138
	movq	%rax, %rdi	# tmp138,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3109, tmp127
	movslq	%ebx,%rdx	# save_filt.3110, tmp126
	jmp	.L253	#
.L275:
	leaq	-83(%rbp), %rax	#, tmp139
	movq	%rax, %rdi	# tmp139,
	call	_ZNSaIcED1Ev	#
	leaq	-82(%rbp), %rax	#, tmp140
	movq	%rax, %rdi	# tmp140,
	call	_ZNSaIcEC1Ev	#
	leaq	-82(%rbp), %rdx	#, tmp141
	leaq	-144(%rbp), %rax	#, tmp142
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# tmp142,
.LEHB58:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE58:
	jmp	.L276	#
.L266:
.L224:
	movl	%edx, %ebx	# tmp126, save_filt.3112
	movq	%rax, %r12	# tmp127, save_eptr.3111
	leaq	-82(%rbp), %rax	#, tmp143
	movq	%rax, %rdi	# tmp143,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3111, tmp127
	movslq	%ebx,%rdx	# save_filt.3112, tmp126
	jmp	.L251	#
.L276:
	leaq	-82(%rbp), %rax	#, tmp144
	movq	%rax, %rdi	# tmp144,
	call	_ZNSaIcED1Ev	#
	movq	-560(%rbp), %rax	# node, D.160137
	movl	$0, %esi	#,
	movq	%rax, %rdi	# D.160137,
.LEHB59:
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
.LEHE59:
	movq	%rax, -40(%rbp)	# n.1924, n
	jmp	.L225	#
.L243:
	leaq	-81(%rbp), %rax	#, tmp145
	movq	%rax, %rdi	# tmp145,
	call	_ZNSaIcEC1Ev	#
	movq	-40(%rbp), %rax	# n, D.160144
	movq	%rax, %rdi	# D.160144,
.LEHB60:
	call	_ZNK8tinyxml27XMLNode5ValueEv	#
	movq	%rax, %rcx	#, D.160145
	leaq	-81(%rbp), %rdx	#, tmp146
	leaq	-176(%rbp), %rax	#, tmp147
	movq	%rcx, %rsi	# D.160145,
	movq	%rax, %rdi	# tmp147,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE60:
	jmp	.L277	#
.L264:
.L227:
	movl	%edx, %ebx	# tmp126, save_filt.3114
	movq	%rax, %r12	# tmp127, save_eptr.3113
	leaq	-81(%rbp), %rax	#, tmp148
	movq	%rax, %rdi	# tmp148,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3113, tmp127
	movslq	%ebx,%rdx	# save_filt.3114, tmp126
	jmp	.L249	#
.L277:
	leaq	-81(%rbp), %rax	#, tmp149
	movq	%rax, %rdi	# tmp149,
	call	_ZNSaIcED1Ev	#
	leaq	-176(%rbp), %rax	#, tmp150
	movl	$.LC5, %esi	#,
	movq	%rax, %rdi	# tmp150,
.LEHB61:
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	#
	testb	%al, %al	# retval.1925
	je	.L228	#,
	movq	-40(%rbp), %rax	# n, tmp151
	movq	%rax, %rdi	# tmp151,
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rdx	#, D.160150
	leaq	-112(%rbp), %rax	#, tmp152
	movq	%rdx, %rsi	# D.160150,
	movq	%rax, %rdi	# tmp152,
	call	_ZNSsaSEPKc	#
	jmp	.L229	#
.L228:
	leaq	-176(%rbp), %rax	#, tmp153
	movl	$.LC6, %esi	#,
	movq	%rax, %rdi	# tmp153,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	#
.LEHE61:
	testb	%al, %al	# retval.1926
	je	.L230	#,
	leaq	-65(%rbp), %rax	#, tmp154
	movq	%rax, %rdi	# tmp154,
	call	_ZNSaIcEC1Ev	#
	movq	-40(%rbp), %rax	# n, tmp155
	movq	%rax, %rdi	# tmp155,
.LEHB62:
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rcx	#, D.160156
	leaq	-65(%rbp), %rdx	#, tmp156
	leaq	-80(%rbp), %rax	#, tmp157
	movq	%rcx, %rsi	# D.160156,
	movq	%rax, %rdi	# tmp157,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE62:
	leaq	-80(%rbp), %rcx	#, tmp158
	leaq	-544(%rbp), %rax	#, tmp159
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# tmp158,
	movq	%rax, %rdi	# tmp159,
.LEHB63:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode	#
.LEHE63:
	jmp	.L278	#
.L261:
.L232:
	movl	%edx, %ebx	# tmp126, save_filt.3116
	movq	%rax, %r12	# tmp127, save_eptr.3115
	leaq	-80(%rbp), %rax	#, tmp160
	movq	%rax, %rdi	# tmp160,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3115, tmp127
	movslq	%ebx,%rdx	# save_filt.3116, tmp126
	jmp	.L235	#
.L278:
	leaq	-80(%rbp), %rax	#, tmp161
	movq	%rax, %rdi	# tmp161,
.LEHB64:
	call	_ZNSsD1Ev	#
.LEHE64:
	jmp	.L279	#
.L260:
.L234:
	movl	%edx, %ebx	# tmp126, save_filt.3118
	movq	%rax, %r12	# tmp127, save_eptr.3117
	leaq	-544(%rbp), %rax	#, tmp162
	movq	%rax, %rdi	# tmp162,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3117, tmp127
	movslq	%ebx,%rdx	# save_filt.3118, tmp126
	jmp	.L235	#
.L262:
.L235:
	movl	%edx, %ebx	# tmp126, save_filt.3120
	movq	%rax, %r12	# tmp127, save_eptr.3119
	leaq	-65(%rbp), %rax	#, tmp163
	movq	%rax, %rdi	# tmp163,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3119, tmp127
	movslq	%ebx,%rdx	# save_filt.3120, tmp126
	jmp	.L242	#
.L279:
	leaq	-65(%rbp), %rax	#, tmp164
	movq	%rax, %rdi	# tmp164,
	call	_ZNSaIcED1Ev	#
	leaq	-148(%rbp), %rdx	#, tmp165
	leaq	-544(%rbp), %rax	#, tmp166
	movq	%rdx, %rsi	# tmp165,
	movq	%rax, %rdi	# tmp166,
.LEHB65:
	call	_ZNSirsERf	#
	leaq	-153(%rbp), %rdx	#, tmp167
	movq	%rdx, %rsi	# tmp167,
	movq	%rax, %rdi	# D.160157,
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_	#
	leaq	-152(%rbp), %rdx	#, tmp168
	movq	%rdx, %rsi	# tmp168,
	movq	%rax, %rdi	# D.160158,
	call	_ZNSirsERf	#
.LEHE65:
	jmp	.L280	#
.L259:
.L237:
	movl	%edx, %ebx	# tmp126, save_filt.3122
	movq	%rax, %r12	# tmp127, save_eptr.3121
	leaq	-544(%rbp), %rax	#, tmp169
	movq	%rax, %rdi	# tmp169,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3121, tmp127
	movslq	%ebx,%rdx	# save_filt.3122, tmp126
	jmp	.L242	#
.L280:
	leaq	-544(%rbp), %rax	#, tmp170
	movq	%rax, %rdi	# tmp170,
.LEHB66:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	jmp	.L229	#
.L230:
	leaq	-176(%rbp), %rax	#, tmp171
	movl	$.LC7, %esi	#,
	movq	%rax, %rdi	# tmp171,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	#
	testb	%al, %al	# retval.1927
	je	.L238	#,
	movq	-40(%rbp), %rax	# n, tmp172
	movq	%rax, %rdi	# tmp172,
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rdx	#, D.160164
	leaq	-128(%rbp), %rax	#, tmp173
	movq	%rdx, %rsi	# D.160164,
	movq	%rax, %rdi	# tmp173,
	call	_ZNSsaSEPKc	#
	jmp	.L229	#
.L238:
	leaq	-176(%rbp), %rax	#, tmp174
	movl	$.LC8, %esi	#,
	movq	%rax, %rdi	# tmp174,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	#
	testb	%al, %al	# D.160171
	jne	.L239	#,
	leaq	-176(%rbp), %rax	#, tmp175
	movl	$.LC9, %esi	#,
	movq	%rax, %rdi	# tmp175,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	#
	testb	%al, %al	# D.160173
	je	.L240	#,
.L239:
	movl	$1, %eax	#, iftmp.1929
	jmp	.L241	#
.L240:
	movl	$0, %eax	#, iftmp.1929
.L241:
	testb	%al, %al	# retval.1928
	je	.L229	#,
	movq	-40(%rbp), %rax	# n, tmp176
	movq	%rax, %rdi	# tmp176,
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rdx	#, D.160176
	leaq	-144(%rbp), %rax	#, tmp177
	movq	%rdx, %rsi	# D.160176,
	movq	%rax, %rdi	# tmp177,
	call	_ZNSsaSEPKc	#
.LEHE66:
	jmp	.L229	#
.L263:
.L242:
	movl	%edx, %ebx	# tmp126, save_filt.3124
	movq	%rax, %r12	# tmp127, save_eptr.3123
	leaq	-176(%rbp), %rax	#, tmp178
	movq	%rax, %rdi	# tmp178,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3123, tmp127
	movslq	%ebx,%rdx	# save_filt.3124, tmp126
	jmp	.L249	#
.L229:
	leaq	-176(%rbp), %rax	#, tmp179
	movq	%rax, %rdi	# tmp179,
.LEHB67:
	call	_ZNSsD1Ev	#
	movq	-40(%rbp), %rax	# n, D.160178
	movl	$0, %esi	#,
	movq	%rax, %rdi	# D.160178,
	call	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc	#
	movq	%rax, -40(%rbp)	# n.1930, n
.L225:
	cmpq	$0, -40(%rbp)	#, n
	setne	%al	#, D.160142
	testb	%al, %al	# D.160142
	jne	.L243	#,
	movq	%rbx, %r12	# <result>, D.160180
	leaq	-144(%rbp), %rdx	#, tmp180
	leaq	-64(%rbp), %rax	#, tmp181
	movq	%rdx, %rsi	# tmp180,
	movq	%rax, %rdi	# tmp181,
	call	_ZNSsC1ERKSs	#
.LEHE67:
	leaq	-128(%rbp), %rax	#, tmp182
	movl	$.LC10, %esi	#,
	movq	%rax, %rdi	# tmp182,
.LEHB68:
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	#
	movzbl	%al, %r14d	# D.160181, D.160182
	movss	-152(%rbp), %xmm0	# y1,
	movss	%xmm0, -568(%rbp)	#, %sfp
	movss	-148(%rbp), %xmm0	# x1,
	movss	%xmm0, -564(%rbp)	#, %sfp
	leaq	-96(%rbp), %rax	#, tmp183
	movl	$.LC11, %esi	#,
	movq	%rax, %rdi	# tmp183,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	#
	movzbl	%al, %r13d	# D.160185, D.160186
	leaq	-112(%rbp), %rdx	#, tmp184
	leaq	-48(%rbp), %rax	#, tmp185
	movq	%rdx, %rsi	# tmp184,
	movq	%rax, %rdi	# tmp185,
	call	_ZNSsC1ERKSs	#
.LEHE68:
	leaq	-64(%rbp), %rdx	#, tmp186
	leaq	-48(%rbp), %rax	#, tmp187
	movq	%rdx, %r8	# tmp186,
	movl	%r14d, %ecx	# D.160182,
	movss	-568(%rbp), %xmm1	# %sfp,
	movss	-564(%rbp), %xmm0	# %sfp,
	movl	%r13d, %edx	# D.160186,
	movq	%rax, %rsi	# tmp187,
	movq	%r12, %rdi	# D.160180,
.LEHB69:
	call	_ZN9lgHotspotC1ESsbffbSs	#
.LEHE69:
	jmp	.L281	#
.L257:
.L245:
	movl	%edx, %ebx	# tmp126, save_filt.3126
	movq	%rax, %r12	# tmp127, save_eptr.3125
	leaq	-48(%rbp), %rax	#, tmp188
	movq	%rax, %rdi	# tmp188,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3125, tmp127
	movslq	%ebx,%rdx	# save_filt.3126, tmp126
	jmp	.L247	#
.L281:
	leaq	-48(%rbp), %rax	#, tmp189
	movq	%rax, %rdi	# tmp189,
.LEHB70:
	call	_ZNSsD1Ev	#
.LEHE70:
	jmp	.L282	#
.L258:
.L247:
	movl	%edx, %ebx	# tmp126, save_filt.3128
	movq	%rax, %r12	# tmp127, save_eptr.3127
	leaq	-64(%rbp), %rax	#, tmp190
	movq	%rax, %rdi	# tmp190,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3127, tmp127
	movslq	%ebx,%rdx	# save_filt.3128, tmp126
	jmp	.L249	#
.L282:
	leaq	-64(%rbp), %rax	#, tmp191
	movq	%rax, %rdi	# tmp191,
.LEHB71:
	call	_ZNSsD1Ev	#
.LEHE71:
	jmp	.L283	#
.L265:
.L249:
	movl	%edx, %ebx	# tmp126, save_filt.3130
	movq	%rax, %r12	# tmp127, save_eptr.3129
	leaq	-144(%rbp), %rax	#, tmp192
	movq	%rax, %rdi	# tmp192,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3129, tmp127
	movslq	%ebx,%rdx	# save_filt.3130, tmp126
	jmp	.L251	#
.L283:
	leaq	-144(%rbp), %rax	#, tmp193
	movq	%rax, %rdi	# tmp193,
.LEHB72:
	call	_ZNSsD1Ev	#
.LEHE72:
	jmp	.L284	#
.L267:
.L251:
	movl	%edx, %ebx	# tmp126, save_filt.3132
	movq	%rax, %r12	# tmp127, save_eptr.3131
	leaq	-128(%rbp), %rax	#, tmp194
	movq	%rax, %rdi	# tmp194,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3131, tmp127
	movslq	%ebx,%rdx	# save_filt.3132, tmp126
	jmp	.L253	#
.L284:
	leaq	-128(%rbp), %rax	#, tmp195
	movq	%rax, %rdi	# tmp195,
.LEHB73:
	call	_ZNSsD1Ev	#
.LEHE73:
	jmp	.L285	#
.L269:
.L253:
	movl	%edx, %ebx	# tmp126, save_filt.3134
	movq	%rax, %r12	# tmp127, save_eptr.3133
	leaq	-112(%rbp), %rax	#, tmp196
	movq	%rax, %rdi	# tmp196,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3133, tmp127
	movslq	%ebx,%rdx	# save_filt.3134, tmp126
	jmp	.L255	#
.L285:
	leaq	-112(%rbp), %rax	#, tmp197
	movq	%rax, %rdi	# tmp197,
.LEHB74:
	call	_ZNSsD1Ev	#
.LEHE74:
	jmp	.L286	#
.L271:
.L255:
	movl	%edx, %ebx	# tmp126, save_filt.3136
	movq	%rax, %r12	# tmp127, save_eptr.3135
	leaq	-96(%rbp), %rax	#, tmp198
	movq	%rax, %rdi	# tmp198,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3135, tmp127
	movslq	%ebx,%rdx	# save_filt.3136, tmp126
	movq	%rax, %rdi	# tmp127,
.LEHB75:
	call	_Unwind_Resume	#
.L286:
	leaq	-96(%rbp), %rax	#, tmp199
	movq	%rax, %rdi	# tmp199,
	call	_ZNSsD1Ev	#
.LEHE75:
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$544, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
	.cfi_endproc
.LFE11162:
	.size	_ZN12LibraryParse12parseHotspotEPN8tinyxml210XMLElementE, .-_ZN12LibraryParse12parseHotspotEPN8tinyxml210XMLElementE
	.section	.gcc_except_table
.LLSDA11162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11162-.LLSDACSB11162
.LLSDACSB11162:
	.uleb128 .LEHB54-.LFB11162
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L272-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB55-.LFB11162
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB56-.LFB11162
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L270-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB57-.LFB11162
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L268-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB58-.LFB11162
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L266-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB59-.LFB11162
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L265-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB60-.LFB11162
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L264-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB61-.LFB11162
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L263-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB62-.LFB11162
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L262-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB63-.LFB11162
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L261-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB64-.LFB11162
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L260-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB65-.LFB11162
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L259-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB66-.LFB11162
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L263-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB67-.LFB11162
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L265-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB68-.LFB11162
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L258-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB69-.LFB11162
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L257-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB70-.LFB11162
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L258-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB71-.LFB11162
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L265-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB72-.LFB11162
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L267-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB73-.LFB11162
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L269-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB74-.LFB11162
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L271-.LFB11162
	.uleb128 0x0
	.uleb128 .LEHB75-.LFB11162
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11162:
	.text
	.section	.rodata
.LC12:
	.string	"line"
.LC13:
	.string	"circle"
	.text
	.align 2
.globl _ZN12LibraryParse10parseShapeEP11LibraryGatePN8tinyxml210XMLElementEff
	.type	_ZN12LibraryParse10parseShapeEP11LibraryGatePN8tinyxml210XMLElementEff, @function
_ZN12LibraryParse10parseShapeEP11LibraryGatePN8tinyxml210XMLElementEff:
.LFB11169:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11169
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$560, %rsp	#,
	movq	%rdi, -552(%rbp)	# this, this
	movq	%rsi, -560(%rbp)	# gate, gate
	movq	%rdx, -568(%rbp)	# shape, shape
	movss	%xmm0, -572(%rbp)	# dx, dx
	movss	%xmm1, -576(%rbp)	# dy, dy
	movq	-568(%rbp), %rax	# shape, D.160233
	movl	$.LC12, %esi	#,
	movq	%rax, %rdi	# D.160233,
.LEHB76:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
.LEHE76:
	movq	%rax, -64(%rbp)	# line.1933, line
	jmp	.L288	#
.L296:
	leaq	-113(%rbp), %rax	#, tmp140
	movq	%rax, %rdi	# tmp140,
	call	_ZNSaIcEC1Ev	#
	movq	-64(%rbp), %rax	# line, tmp141
	movq	%rax, %rdi	# tmp141,
.LEHB77:
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rcx	#, D.160240
	leaq	-113(%rbp), %rdx	#, tmp142
	leaq	-128(%rbp), %rax	#, tmp143
	movq	%rcx, %rsi	# D.160240,
	movq	%rax, %rdi	# tmp143,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE77:
	leaq	-128(%rbp), %rcx	#, tmp144
	leaq	-544(%rbp), %rax	#, tmp145
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# tmp144,
	movq	%rax, %rdi	# tmp145,
.LEHB78:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode	#
.LEHE78:
	jmp	.L317	#
.L315:
.L290:
	movl	%edx, %ebx	# tmp146, save_filt.3088
	movq	%rax, %r12	# tmp147, save_eptr.3087
	leaq	-128(%rbp), %rax	#, tmp148
	movq	%rax, %rdi	# tmp148,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3087, tmp147
	movslq	%ebx,%rdx	# save_filt.3088, tmp146
	jmp	.L293	#
.L317:
	leaq	-128(%rbp), %rax	#, tmp149
	movq	%rax, %rdi	# tmp149,
.LEHB79:
	call	_ZNSsD1Ev	#
.LEHE79:
	jmp	.L318	#
.L314:
.L292:
	movl	%edx, %ebx	# tmp146, save_filt.3090
	movq	%rax, %r12	# tmp147, save_eptr.3089
	leaq	-544(%rbp), %rax	#, tmp150
	movq	%rax, %rdi	# tmp150,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3089, tmp147
	movslq	%ebx,%rdx	# save_filt.3090, tmp146
	jmp	.L293	#
.L316:
.L293:
	movl	%edx, %ebx	# tmp146, save_filt.3092
	movq	%rax, %r12	# tmp147, save_eptr.3091
	leaq	-113(%rbp), %rax	#, tmp151
	movq	%rax, %rdi	# tmp151,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3091, tmp147
	movslq	%ebx,%rdx	# save_filt.3092, tmp146
	movq	%rax, %rdi	# tmp147,
.LEHB80:
	call	_Unwind_Resume	#
.LEHE80:
.L318:
	leaq	-113(%rbp), %rax	#, tmp152
	movq	%rax, %rdi	# tmp152,
	call	_ZNSaIcED1Ev	#
	leaq	-132(%rbp), %rdx	#, tmp153
	leaq	-544(%rbp), %rax	#, tmp154
	movq	%rdx, %rsi	# tmp153,
	movq	%rax, %rdi	# tmp154,
.LEHB81:
	call	_ZNSirsERf	#
	leaq	-145(%rbp), %rdx	#, tmp155
	movq	%rdx, %rsi	# tmp155,
	movq	%rax, %rdi	# D.160241,
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_	#
	leaq	-140(%rbp), %rdx	#, tmp156
	movq	%rdx, %rsi	# tmp156,
	movq	%rax, %rdi	# D.160242,
	call	_ZNSirsERf	#
	leaq	-145(%rbp), %rdx	#, tmp157
	movq	%rdx, %rsi	# tmp157,
	movq	%rax, %rdi	# D.160243,
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_	#
	leaq	-136(%rbp), %rdx	#, tmp158
	movq	%rdx, %rsi	# tmp158,
	movq	%rax, %rdi	# D.160244,
	call	_ZNSirsERf	#
	leaq	-145(%rbp), %rdx	#, tmp159
	movq	%rdx, %rsi	# tmp159,
	movq	%rax, %rdi	# D.160245,
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_	#
	leaq	-144(%rbp), %rdx	#, tmp160
	movq	%rdx, %rsi	# tmp160,
	movq	%rax, %rdi	# D.160246,
	call	_ZNSirsERf	#
	movss	-144(%rbp), %xmm0	# y2, y2.1934
	movaps	%xmm0, %xmm3	# y2.1934, D.160248
	addss	-576(%rbp), %xmm3	# dy, D.160248
	movss	-136(%rbp), %xmm0	# x2, x2.1935
	movaps	%xmm0, %xmm2	# x2.1935, D.160250
	addss	-572(%rbp), %xmm2	# dx, D.160250
	movss	-140(%rbp), %xmm0	# y1, y1.1936
	movaps	%xmm0, %xmm1	# y1.1936, D.160252
	addss	-576(%rbp), %xmm1	# dy, D.160252
	movss	-132(%rbp), %xmm0	# x1, x1.1937
	addss	-572(%rbp), %xmm0	# dx, D.160254
	leaq	-112(%rbp), %rax	#, tmp161
	movq	%rax, %rdi	# tmp161,
	call	_ZN6lgLineC1Effff	#
	movq	-560(%rbp), %rax	# gate, tmp162
	leaq	56(%rax), %rdx	#, D.160255
	leaq	-112(%rbp), %rax	#, tmp163
	movq	%rax, %rsi	# tmp163,
	movq	%rdx, %rdi	# D.160255,
	call	_ZNSt6vectorI6lgLineSaIS0_EE9push_backERKS0_	#
.LEHE81:
	jmp	.L319	#
.L313:
.L295:
	movl	%edx, %ebx	# tmp146, save_filt.3094
	movq	%rax, %r12	# tmp147, save_eptr.3093
	leaq	-544(%rbp), %rax	#, tmp164
	movq	%rax, %rdi	# tmp164,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3093, tmp147
	movslq	%ebx,%rdx	# save_filt.3094, tmp146
	movq	%rax, %rdi	# tmp147,
.LEHB82:
	call	_Unwind_Resume	#
.L319:
	leaq	-544(%rbp), %rax	#, tmp165
	movq	%rax, %rdi	# tmp165,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	-64(%rbp), %rax	# line, D.160256
	movl	$.LC12, %esi	#,
	movq	%rax, %rdi	# D.160256,
	call	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc	#
	movq	%rax, -64(%rbp)	# line.1938, line
.L288:
	cmpq	$0, -64(%rbp)	#, line
	setne	%al	#, D.160238
	testb	%al, %al	# D.160238
	jne	.L296	#,
	movq	-568(%rbp), %rax	# shape, D.160258
	movl	$.LC13, %esi	#,
	movq	%rax, %rdi	# D.160258,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
.LEHE82:
	movq	%rax, -56(%rbp)	# line.1939, line
	jmp	.L297	#
.L307:
	leaq	-81(%rbp), %rax	#, tmp166
	movq	%rax, %rdi	# tmp166,
	call	_ZNSaIcEC1Ev	#
	movq	-56(%rbp), %rax	# line, tmp167
	movq	%rax, %rdi	# tmp167,
.LEHB83:
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rcx	#, D.160265
	leaq	-81(%rbp), %rdx	#, tmp168
	leaq	-96(%rbp), %rax	#, tmp169
	movq	%rcx, %rsi	# D.160265,
	movq	%rax, %rdi	# tmp169,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE83:
	leaq	-96(%rbp), %rcx	#, tmp170
	leaq	-544(%rbp), %rax	#, tmp171
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# tmp170,
	movq	%rax, %rdi	# tmp171,
.LEHB84:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode	#
.LEHE84:
	jmp	.L320	#
.L311:
.L299:
	movl	%edx, %ebx	# tmp146, save_filt.3096
	movq	%rax, %r12	# tmp147, save_eptr.3095
	leaq	-96(%rbp), %rax	#, tmp172
	movq	%rax, %rdi	# tmp172,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3095, tmp147
	movslq	%ebx,%rdx	# save_filt.3096, tmp146
	jmp	.L302	#
.L320:
	leaq	-96(%rbp), %rax	#, tmp173
	movq	%rax, %rdi	# tmp173,
.LEHB85:
	call	_ZNSsD1Ev	#
.LEHE85:
	jmp	.L321	#
.L310:
.L301:
	movl	%edx, %ebx	# tmp146, save_filt.3098
	movq	%rax, %r12	# tmp147, save_eptr.3097
	leaq	-544(%rbp), %rax	#, tmp174
	movq	%rax, %rdi	# tmp174,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3097, tmp147
	movslq	%ebx,%rdx	# save_filt.3098, tmp146
	jmp	.L302	#
.L312:
.L302:
	movl	%edx, %ebx	# tmp146, save_filt.3100
	movq	%rax, %r12	# tmp147, save_eptr.3099
	leaq	-81(%rbp), %rax	#, tmp175
	movq	%rax, %rdi	# tmp175,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3099, tmp147
	movslq	%ebx,%rdx	# save_filt.3100, tmp146
	movq	%rax, %rdi	# tmp147,
.LEHB86:
	call	_Unwind_Resume	#
.LEHE86:
.L321:
	leaq	-81(%rbp), %rax	#, tmp176
	movq	%rax, %rdi	# tmp176,
	call	_ZNSaIcED1Ev	#
	movabsq	$4607182418800017408, %rax	#, tmp177
	movq	%rax, -160(%rbp)	# tmp177, radius
	movq	$12, -168(%rbp)	#, numSegs
	leaq	-172(%rbp), %rdx	#, tmp178
	leaq	-544(%rbp), %rax	#, tmp179
	movq	%rdx, %rsi	# tmp178,
	movq	%rax, %rdi	# tmp179,
.LEHB87:
	call	_ZNSirsERf	#
	leaq	-177(%rbp), %rdx	#, tmp180
	movq	%rdx, %rsi	# tmp180,
	movq	%rax, %rdi	# D.160266,
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_	#
	leaq	-176(%rbp), %rdx	#, tmp181
	movq	%rdx, %rsi	# tmp181,
	movq	%rax, %rdi	# D.160267,
	call	_ZNSirsERf	#
	leaq	-177(%rbp), %rdx	#, tmp182
	movq	%rdx, %rsi	# tmp182,
	movq	%rax, %rdi	# D.160268,
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_	#
	leaq	-160(%rbp), %rdx	#, tmp183
	movq	%rdx, %rsi	# tmp183,
	movq	%rax, %rdi	# D.160269,
	call	_ZNSirsERd	#
	leaq	-177(%rbp), %rdx	#, tmp184
	movq	%rdx, %rsi	# tmp184,
	movq	%rax, %rdi	# D.160270,
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_	#
	leaq	-168(%rbp), %rdx	#, tmp185
	movq	%rdx, %rsi	# tmp185,
	movq	%rax, %rdi	# D.160271,
	call	_ZNSirsERl	#
	movss	-172(%rbp), %xmm0	# x1, x1.1940
	addss	-572(%rbp), %xmm0	# dx, x1.1941
	movss	%xmm0, -172(%rbp)	# x1.1941, x1
	movss	-176(%rbp), %xmm0	# y1, y1.1942
	addss	-576(%rbp), %xmm0	# dy, y1.1943
	movss	%xmm0, -176(%rbp)	# y1.1943, y1
	movl	$0x3c8efa2d, %eax	#, tmp186
	movl	%eax, -48(%rbp)	# tmp186, DEG2RAD
	movss	-172(%rbp), %xmm1	# x1, x1.1944
	xorps	%xmm0, %xmm0	# tmp187
	addss	%xmm1, %xmm0	# x1.1944, tmp188
	movss	%xmm0, -44(%rbp)	# tmp188, theX
	movss	-176(%rbp), %xmm1	# y1, y1.1945
	xorps	%xmm0, %xmm0	# tmp189
	addss	%xmm1, %xmm0	# y1.1945, tmp190
	movss	%xmm0, -40(%rbp)	# tmp190, theY
	movsd	-160(%rbp), %xmm1	# radius, radius.1946
	xorpd	%xmm0, %xmm0	# tmp191
	mulsd	%xmm0, %xmm1	# tmp191, D.160279
	movss	-172(%rbp), %xmm0	# x1, x1.1947
	unpcklps	%xmm0, %xmm0	# x1.1947, x1.1947
	cvtps2pd	%xmm0, %xmm0	# x1.1947, D.160281
	addsd	%xmm1, %xmm0	# D.160279, D.160282
	unpcklpd	%xmm0, %xmm0	# D.160282
	cvtpd2ps	%xmm0, %xmm0	# D.160282,
	movss	%xmm0, -36(%rbp)	#, lastX
	movss	-176(%rbp), %xmm0	# y1, y1.1948
	unpcklps	%xmm0, %xmm0	# y1.1948, y1.1948
	cvtps2pd	%xmm0, %xmm0	# y1.1948, D.160284
	movsd	-160(%rbp), %xmm1	# radius, radius.1949
	addsd	%xmm1, %xmm0	# radius.1949, D.160286
	unpcklpd	%xmm0, %xmm0	# D.160286
	cvtpd2ps	%xmm0, %xmm0	# D.160286,
	movss	%xmm0, -32(%rbp)	#, lastY
	movq	-168(%rbp), %rax	# numSegs, numSegs.1950
	cvtsi2ssq	%rax, %xmm0	# numSegs.1950, D.160288
	movss	.LC18(%rip), %xmm1	#, tmp192
	movaps	%xmm1, %xmm2	# tmp192,
	divss	%xmm0, %xmm2	# D.160288,
	movaps	%xmm2, %xmm0	#, tmp193
	movss	%xmm0, -28(%rbp)	# tmp193, degStep
	movl	-28(%rbp), %eax	# degStep, tmp194
	movl	%eax, -24(%rbp)	# tmp194, i
	jmp	.L303	#
.L304:
	movss	-24(%rbp), %xmm1	# i, tmp195
	movss	.LC15(%rip), %xmm0	#, tmp196
	mulss	%xmm1, %xmm0	# tmp195, tmp197
	movss	%xmm0, -20(%rbp)	# tmp197, degInRad
	movss	-20(%rbp), %xmm0	# degInRad, D.160294
	cvtps2pd	%xmm0, %xmm0	# D.160294, D.160294
	call	sin	#
	movsd	-160(%rbp), %xmm1	# radius, radius.1951
	mulsd	%xmm0, %xmm1	# D.160295, D.160297
	movss	-172(%rbp), %xmm0	# x1, x1.1952
	unpcklps	%xmm0, %xmm0	# x1.1952, x1.1952
	cvtps2pd	%xmm0, %xmm0	# x1.1952, D.160299
	addsd	%xmm1, %xmm0	# D.160297, D.160300
	unpcklpd	%xmm0, %xmm0	# D.160300
	cvtpd2ps	%xmm0, %xmm0	# D.160300,
	movss	%xmm0, -44(%rbp)	#, theX
	movss	-20(%rbp), %xmm0	# degInRad, D.160301
	cvtps2pd	%xmm0, %xmm0	# D.160301, D.160301
	call	cos	#
	movsd	-160(%rbp), %xmm1	# radius, radius.1953
	mulsd	%xmm0, %xmm1	# D.160302, D.160304
	movss	-176(%rbp), %xmm0	# y1, y1.1954
	unpcklps	%xmm0, %xmm0	# y1.1954, y1.1954
	cvtps2pd	%xmm0, %xmm0	# y1.1954, D.160306
	addsd	%xmm1, %xmm0	# D.160304, D.160307
	unpcklpd	%xmm0, %xmm0	# D.160307
	cvtpd2ps	%xmm0, %xmm0	# D.160307,
	movss	%xmm0, -40(%rbp)	#, theY
	movss	-40(%rbp), %xmm3	# theY, tmp198
	movss	-44(%rbp), %xmm2	# theX, tmp199
	movss	-32(%rbp), %xmm1	# lastY, tmp200
	movss	-36(%rbp), %xmm0	# lastX, tmp201
	leaq	-80(%rbp), %rax	#, tmp202
	movq	%rax, %rdi	# tmp202,
	call	_ZN6lgLineC1Effff	#
	movq	-560(%rbp), %rax	# gate, tmp203
	leaq	56(%rax), %rdx	#, D.160308
	leaq	-80(%rbp), %rax	#, tmp204
	movq	%rax, %rsi	# tmp204,
	movq	%rdx, %rdi	# D.160308,
	call	_ZNSt6vectorI6lgLineSaIS0_EE9push_backERKS0_	#
.LEHE87:
	movl	-44(%rbp), %eax	# theX, tmp205
	movl	%eax, -36(%rbp)	# tmp205, lastX
	movl	-40(%rbp), %eax	# theY, tmp206
	movl	%eax, -32(%rbp)	# tmp206, lastY
	movss	-24(%rbp), %xmm0	# i, tmp207
	addss	-28(%rbp), %xmm0	# degStep, tmp208
	movss	%xmm0, -24(%rbp)	# tmp208, i
.L303:
	movss	-24(%rbp), %xmm1	# i, tmp209
	movss	.LC18(%rip), %xmm0	#, tmp210
	ucomiss	%xmm1, %xmm0	# tmp209, tmp210
	setae	%al	#, D.160292
	testb	%al, %al	# D.160292
	jne	.L304	#,
	jmp	.L322	#
.L309:
.L306:
	movl	%edx, %ebx	# tmp146, save_filt.3102
	movq	%rax, %r12	# tmp147, save_eptr.3101
	leaq	-544(%rbp), %rax	#, tmp211
	movq	%rax, %rdi	# tmp211,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3101, tmp147
	movslq	%ebx,%rdx	# save_filt.3102, tmp146
	movq	%rax, %rdi	# tmp147,
.LEHB88:
	call	_Unwind_Resume	#
.L322:
	leaq	-544(%rbp), %rax	#, tmp212
	movq	%rax, %rdi	# tmp212,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	-56(%rbp), %rax	# line, D.160309
	movl	$.LC13, %esi	#,
	movq	%rax, %rdi	# D.160309,
	call	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc	#
.LEHE88:
	movq	%rax, -56(%rbp)	# line.1955, line
.L297:
	cmpq	$0, -56(%rbp)	#, line
	setne	%al	#, D.160263
	testb	%al, %al	# D.160263
	jne	.L307	#,
	addq	$560, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11169:
	.size	_ZN12LibraryParse10parseShapeEP11LibraryGatePN8tinyxml210XMLElementEff, .-_ZN12LibraryParse10parseShapeEP11LibraryGatePN8tinyxml210XMLElementEff
	.section	.gcc_except_table
.LLSDA11169:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11169-.LLSDACSB11169
.LLSDACSB11169:
	.uleb128 .LEHB76-.LFB11169
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB77-.LFB11169
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L316-.LFB11169
	.uleb128 0x0
	.uleb128 .LEHB78-.LFB11169
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L315-.LFB11169
	.uleb128 0x0
	.uleb128 .LEHB79-.LFB11169
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L314-.LFB11169
	.uleb128 0x0
	.uleb128 .LEHB80-.LFB11169
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB81-.LFB11169
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L313-.LFB11169
	.uleb128 0x0
	.uleb128 .LEHB82-.LFB11169
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB83-.LFB11169
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L312-.LFB11169
	.uleb128 0x0
	.uleb128 .LEHB84-.LFB11169
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L311-.LFB11169
	.uleb128 0x0
	.uleb128 .LEHB85-.LFB11169
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L310-.LFB11169
	.uleb128 0x0
	.uleb128 .LEHB86-.LFB11169
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB87-.LFB11169
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L309-.LFB11169
	.uleb128 0x0
	.uleb128 .LEHB88-.LFB11169
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11169:
	.text
	.align 2
.globl _ZN12LibraryParse11parseOffsetEP11LibraryGatePN8tinyxml210XMLElementE
	.type	_ZN12LibraryParse11parseOffsetEP11LibraryGatePN8tinyxml210XMLElementE, @function
_ZN12LibraryParse11parseOffsetEP11LibraryGatePN8tinyxml210XMLElementE:
.LFB11170:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11170
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$464, %rsp	#,
	movq	%rdi, -456(%rbp)	# this, this
	movq	%rsi, -464(%rbp)	# gate, gate
	movq	%rdx, -472(%rbp)	# offset, offset
	movq	-472(%rbp), %rax	# offset, D.160330
	movl	$0, %esi	#,
	movq	%rax, %rdi	# D.160330,
.LEHB89:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
.LEHE89:
	movq	%rax, -24(%rbp)	# first.1956, first
	leaq	-49(%rbp), %rax	#, tmp80
	movq	%rax, %rdi	# tmp80,
	call	_ZNSaIcEC1Ev	#
	leaq	-49(%rbp), %rdx	#, tmp81
	leaq	-64(%rbp), %rax	#, tmp82
	movl	$.LC6, %esi	#,
	movq	%rax, %rdi	# tmp82,
.LEHB90:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE90:
	movq	-24(%rbp), %rax	# first, tmp83
	movq	%rax, %rdi	# tmp83,
.LEHB91:
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	leaq	-64(%rbp), %rdx	#, tmp84
	movq	%rdx, %rsi	# tmp84,
	movq	%rax, %rdi	# D.160333,
	call	_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E	#
.LEHE91:
	movl	%eax, %ebx	# D.160334, retval.1957
	leaq	-64(%rbp), %rax	#, tmp85
	movq	%rax, %rdi	# tmp85,
.LEHB92:
	call	_ZNSsD1Ev	#
.LEHE92:
	jmp	.L343	#
.L341:
.L325:
	movl	%edx, %ebx	# tmp86, save_filt.3076
	movq	%rax, %r12	# tmp87, save_eptr.3075
	leaq	-64(%rbp), %rax	#, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3075, tmp87
	movslq	%ebx,%rdx	# save_filt.3076, tmp86
	jmp	.L326	#
.L342:
.L326:
	movl	%edx, %ebx	# tmp86, save_filt.3078
	movq	%rax, %r12	# tmp87, save_eptr.3077
	leaq	-49(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3077, tmp87
	movslq	%ebx,%rdx	# save_filt.3078, tmp86
	movq	%rax, %rdi	# tmp87,
.LEHB93:
	call	_Unwind_Resume	#
.LEHE93:
.L343:
	leaq	-49(%rbp), %rax	#, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNSaIcED1Ev	#
	testb	%bl, %bl	# retval.1957
	jne	.L347	#,
.L327:
	leaq	-25(%rbp), %rax	#, tmp91
	movq	%rax, %rdi	# tmp91,
	call	_ZNSaIcEC1Ev	#
	movq	-24(%rbp), %rax	# first, tmp92
	movq	%rax, %rdi	# tmp92,
.LEHB94:
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rcx	#, D.160337
	leaq	-25(%rbp), %rdx	#, tmp93
	leaq	-48(%rbp), %rax	#, tmp94
	movq	%rcx, %rsi	# D.160337,
	movq	%rax, %rdi	# tmp94,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE94:
	leaq	-48(%rbp), %rcx	#, tmp95
	leaq	-448(%rbp), %rax	#, tmp96
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# tmp95,
	movq	%rax, %rdi	# tmp96,
.LEHB95:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode	#
.LEHE95:
	jmp	.L344	#
.L339:
.L330:
	movl	%edx, %ebx	# tmp86, save_filt.3080
	movq	%rax, %r12	# tmp87, save_eptr.3079
	leaq	-48(%rbp), %rax	#, tmp97
	movq	%rax, %rdi	# tmp97,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3079, tmp87
	movslq	%ebx,%rdx	# save_filt.3080, tmp86
	jmp	.L333	#
.L344:
	leaq	-48(%rbp), %rax	#, tmp98
	movq	%rax, %rdi	# tmp98,
.LEHB96:
	call	_ZNSsD1Ev	#
.LEHE96:
	jmp	.L345	#
.L338:
.L332:
	movl	%edx, %ebx	# tmp86, save_filt.3082
	movq	%rax, %r12	# tmp87, save_eptr.3081
	leaq	-448(%rbp), %rax	#, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3081, tmp87
	movslq	%ebx,%rdx	# save_filt.3082, tmp86
	jmp	.L333	#
.L340:
.L333:
	movl	%edx, %ebx	# tmp86, save_filt.3084
	movq	%rax, %r12	# tmp87, save_eptr.3083
	leaq	-25(%rbp), %rax	#, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3083, tmp87
	movslq	%ebx,%rdx	# save_filt.3084, tmp86
	movq	%rax, %rdi	# tmp87,
.LEHB97:
	call	_Unwind_Resume	#
.LEHE97:
.L345:
	leaq	-25(%rbp), %rax	#, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNSaIcED1Ev	#
	leaq	-68(%rbp), %rdx	#, tmp102
	leaq	-448(%rbp), %rax	#, tmp103
	movq	%rdx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
.LEHB98:
	call	_ZNSirsERf	#
	leaq	-73(%rbp), %rdx	#, tmp104
	movq	%rdx, %rsi	# tmp104,
	movq	%rax, %rdi	# D.160338,
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_	#
	leaq	-72(%rbp), %rdx	#, tmp105
	movq	%rdx, %rsi	# tmp105,
	movq	%rax, %rdi	# D.160339,
	call	_ZNSirsERf	#
	movss	-72(%rbp), %xmm1	# dy, dy.1958
	movss	-68(%rbp), %xmm0	# dx, dx.1959
	movq	-472(%rbp), %rdx	# offset, tmp106
	movq	-464(%rbp), %rcx	# gate, tmp107
	movq	-456(%rbp), %rax	# this, tmp108
	movq	%rcx, %rsi	# tmp107,
	movq	%rax, %rdi	# tmp108,
	call	_ZN12LibraryParse10parseShapeEP11LibraryGatePN8tinyxml210XMLElementEff	#
.LEHE98:
	jmp	.L346	#
.L337:
.L335:
	movl	%edx, %ebx	# tmp86, save_filt.3086
	movq	%rax, %r12	# tmp87, save_eptr.3085
	leaq	-448(%rbp), %rax	#, tmp109
	movq	%rax, %rdi	# tmp109,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3085, tmp87
	movslq	%ebx,%rdx	# save_filt.3086, tmp86
	movq	%rax, %rdi	# tmp87,
.LEHB99:
	call	_Unwind_Resume	#
.L346:
	leaq	-448(%rbp), %rax	#, tmp110
	movq	%rax, %rdi	# tmp110,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
.LEHE99:
	jmp	.L336	#
.L347:
	nop
.L336:
	addq	$464, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11170:
	.size	_ZN12LibraryParse11parseOffsetEP11LibraryGatePN8tinyxml210XMLElementE, .-_ZN12LibraryParse11parseOffsetEP11LibraryGatePN8tinyxml210XMLElementE
	.section	.gcc_except_table
.LLSDA11170:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11170-.LLSDACSB11170
.LLSDACSB11170:
	.uleb128 .LEHB89-.LFB11170
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB90-.LFB11170
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L342-.LFB11170
	.uleb128 0x0
	.uleb128 .LEHB91-.LFB11170
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L341-.LFB11170
	.uleb128 0x0
	.uleb128 .LEHB92-.LFB11170
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L342-.LFB11170
	.uleb128 0x0
	.uleb128 .LEHB93-.LFB11170
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB94-.LFB11170
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L340-.LFB11170
	.uleb128 0x0
	.uleb128 .LEHB95-.LFB11170
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L339-.LFB11170
	.uleb128 0x0
	.uleb128 .LEHB96-.LFB11170
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L338-.LFB11170
	.uleb128 0x0
	.uleb128 .LEHB97-.LFB11170
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB98-.LFB11170
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L337-.LFB11170
	.uleb128 0x0
	.uleb128 .LEHB99-.LFB11170
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11170:
	.text
	.section	.text._ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev,"axG",@progbits,_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev,comdat
	.align 2
	.weak	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev
	.type	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev, @function
_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev:
.LFB11175:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.160382
	movq	%rax, %rdi	# D.160382,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11175:
	.size	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev, .-_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev
	.section	.text._ZN11LibraryGateC1Ev,"axG",@progbits,_ZN11LibraryGateC1Ev,comdat
	.align 2
	.weak	_ZN11LibraryGateC1Ev
	.type	_ZN11LibraryGateC1Ev, @function
_ZN11LibraryGateC1Ev:
.LFB11177:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11177
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, D.160422
	movq	%rax, %rdi	# D.160422,
.LEHB100:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1Ev	#
.LEHE100:
	movq	-24(%rbp), %rax	# this, tmp92
	addq	$8, %rax	#, D.160423
	movq	%rax, %rdi	# D.160423,
.LEHB101:
	call	_ZNSsC1Ev	#
.LEHE101:
	movq	-24(%rbp), %rax	# this, tmp93
	addq	$16, %rax	#, D.160424
	movq	%rax, %rdi	# D.160424,
.LEHB102:
	call	_ZNSsC1Ev	#
.LEHE102:
	movq	-24(%rbp), %rax	# this, tmp94
	addq	$24, %rax	#, D.160425
	movq	%rax, %rdi	# D.160425,
.LEHB103:
	call	_ZNSsC1Ev	#
.LEHE103:
	movq	-24(%rbp), %rax	# this, tmp95
	addq	$32, %rax	#, D.160426
	movq	%rax, %rdi	# D.160426,
.LEHB104:
	call	_ZNSt6vectorI9lgHotspotSaIS0_EEC1Ev	#
.LEHE104:
	movq	-24(%rbp), %rax	# this, tmp96
	addq	$56, %rax	#, D.160427
	movq	%rax, %rdi	# D.160427,
.LEHB105:
	call	_ZNSt6vectorI6lgLineSaIS0_EEC1Ev	#
.LEHE105:
	movq	-24(%rbp), %rax	# this, tmp97
	addq	$80, %rax	#, D.160428
	movq	%rax, %rdi	# D.160428,
.LEHB106:
	call	_ZNSt6vectorI10lgDlgParamSaIS0_EEC1Ev	#
.LEHE106:
	movq	-24(%rbp), %rax	# this, tmp98
	addq	$104, %rax	#, D.160429
	movq	%rax, %rdi	# D.160429,
.LEHB107:
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1Ev	#
.LEHE107:
	movq	-24(%rbp), %rax	# this, tmp99
	addq	$152, %rax	#, D.160430
	movq	%rax, %rdi	# D.160430,
.LEHB108:
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1Ev	#
.LEHE108:
	jmp	.L370	#
.L362:
.L353:
	movl	%edx, %ebx	# tmp100, save_filt.2930
	movq	%rax, %r12	# tmp101, save_eptr.2929
	movq	-24(%rbp), %rax	# this, tmp102
	addq	$104, %rax	#, D.160432
	movq	%rax, %rdi	# D.160432,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev	#
	movq	%r12, %rax	# save_eptr.2929, tmp101
	movslq	%ebx,%rdx	# save_filt.2930, tmp100
	jmp	.L354	#
.L363:
.L354:
	movl	%edx, %ebx	# tmp100, save_filt.2932
	movq	%rax, %r12	# tmp101, save_eptr.2931
	movq	-24(%rbp), %rax	# this, tmp103
	addq	$80, %rax	#, D.160433
	movq	%rax, %rdi	# D.160433,
	call	_ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev	#
	movq	%r12, %rax	# save_eptr.2931, tmp101
	movslq	%ebx,%rdx	# save_filt.2932, tmp100
	jmp	.L355	#
.L364:
.L355:
	movl	%edx, %ebx	# tmp100, save_filt.2934
	movq	%rax, %r12	# tmp101, save_eptr.2933
	movq	-24(%rbp), %rax	# this, tmp104
	addq	$56, %rax	#, D.160434
	movq	%rax, %rdi	# D.160434,
	call	_ZNSt6vectorI6lgLineSaIS0_EED1Ev	#
	movq	%r12, %rax	# save_eptr.2933, tmp101
	movslq	%ebx,%rdx	# save_filt.2934, tmp100
	jmp	.L356	#
.L365:
.L356:
	movl	%edx, %ebx	# tmp100, save_filt.2936
	movq	%rax, %r12	# tmp101, save_eptr.2935
	movq	-24(%rbp), %rax	# this, tmp105
	addq	$32, %rax	#, D.160435
	movq	%rax, %rdi	# D.160435,
	call	_ZNSt6vectorI9lgHotspotSaIS0_EED1Ev	#
	movq	%r12, %rax	# save_eptr.2935, tmp101
	movslq	%ebx,%rdx	# save_filt.2936, tmp100
	jmp	.L357	#
.L366:
.L357:
	movl	%edx, %ebx	# tmp100, save_filt.2938
	movq	%rax, %r12	# tmp101, save_eptr.2937
	movq	-24(%rbp), %rax	# this, tmp106
	addq	$24, %rax	#, D.160436
	movq	%rax, %rdi	# D.160436,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2937, tmp101
	movslq	%ebx,%rdx	# save_filt.2938, tmp100
	jmp	.L358	#
.L367:
.L358:
	movl	%edx, %ebx	# tmp100, save_filt.2940
	movq	%rax, %r12	# tmp101, save_eptr.2939
	movq	-24(%rbp), %rax	# this, tmp107
	addq	$16, %rax	#, D.160437
	movq	%rax, %rdi	# D.160437,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2939, tmp101
	movslq	%ebx,%rdx	# save_filt.2940, tmp100
	jmp	.L359	#
.L368:
.L359:
	movl	%edx, %ebx	# tmp100, save_filt.2942
	movq	%rax, %r12	# tmp101, save_eptr.2941
	movq	-24(%rbp), %rax	# this, tmp108
	addq	$8, %rax	#, D.160438
	movq	%rax, %rdi	# D.160438,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2941, tmp101
	movslq	%ebx,%rdx	# save_filt.2942, tmp100
	jmp	.L360	#
.L369:
.L360:
	movl	%edx, %ebx	# tmp100, save_filt.2944
	movq	%rax, %r12	# tmp101, save_eptr.2943
	movq	-24(%rbp), %rax	# this, D.160439
	movq	%rax, %rdi	# D.160439,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2943, tmp101
	movslq	%ebx,%rdx	# save_filt.2944, tmp100
	movq	%rax, %rdi	# tmp101,
.LEHB109:
	call	_Unwind_Resume	#
.LEHE109:
.L370:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11177:
	.size	_ZN11LibraryGateC1Ev, .-_ZN11LibraryGateC1Ev
	.section	.gcc_except_table
.LLSDA11177:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11177-.LLSDACSB11177
.LLSDACSB11177:
	.uleb128 .LEHB100-.LFB11177
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB101-.LFB11177
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L369-.LFB11177
	.uleb128 0x0
	.uleb128 .LEHB102-.LFB11177
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L368-.LFB11177
	.uleb128 0x0
	.uleb128 .LEHB103-.LFB11177
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L367-.LFB11177
	.uleb128 0x0
	.uleb128 .LEHB104-.LFB11177
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L366-.LFB11177
	.uleb128 0x0
	.uleb128 .LEHB105-.LFB11177
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L365-.LFB11177
	.uleb128 0x0
	.uleb128 .LEHB106-.LFB11177
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L364-.LFB11177
	.uleb128 0x0
	.uleb128 .LEHB107-.LFB11177
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L363-.LFB11177
	.uleb128 0x0
	.uleb128 .LEHB108-.LFB11177
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L362-.LFB11177
	.uleb128 0x0
	.uleb128 .LEHB109-.LFB11177
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11177:
	.section	.text._ZN11LibraryGateC1Ev,"axG",@progbits,_ZN11LibraryGateC1Ev,comdat
	.section	.text._ZN11LibraryGateD1Ev,"axG",@progbits,_ZN11LibraryGateD1Ev,comdat
	.align 2
	.weak	_ZN11LibraryGateD1Ev
	.type	_ZN11LibraryGateD1Ev, @function
_ZN11LibraryGateD1Ev:
.LFB11180:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11180
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp91
	addq	$152, %rax	#, D.160474
	movq	%rax, %rdi	# D.160474,
.LEHB110:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev	#
.LEHE110:
	jmp	.L398	#
.L390:
.L373:
	movl	%edx, %ebx	# tmp92, save_filt.2894
	movq	%rax, %r12	# tmp93, save_eptr.2893
	movq	-24(%rbp), %rax	# this, tmp94
	addq	$104, %rax	#, D.160475
	movq	%rax, %rdi	# D.160475,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev	#
	movq	%r12, %rax	# save_eptr.2893, tmp93
	movslq	%ebx,%rdx	# save_filt.2894, tmp92
	jmp	.L375	#
.L398:
	movq	-24(%rbp), %rax	# this, tmp95
	addq	$104, %rax	#, temp.3260
	movq	%rax, %rdi	# temp.3260,
.LEHB111:
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev	#
.LEHE111:
	jmp	.L399	#
.L391:
.L375:
	movl	%edx, %ebx	# tmp92, save_filt.2896
	movq	%rax, %r12	# tmp93, save_eptr.2895
	movq	-24(%rbp), %rax	# this, tmp96
	addq	$80, %rax	#, temp.3261
	movq	%rax, %rdi	# temp.3261,
	call	_ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev	#
	movq	%r12, %rax	# save_eptr.2895, tmp93
	movslq	%ebx,%rdx	# save_filt.2896, tmp92
	jmp	.L377	#
.L399:
	movq	-24(%rbp), %rax	# this, tmp97
	addq	$80, %rax	#, D.160476
	movq	%rax, %rdi	# D.160476,
.LEHB112:
	call	_ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev	#
.LEHE112:
	jmp	.L400	#
.L392:
.L377:
	movl	%edx, %ebx	# tmp92, save_filt.2898
	movq	%rax, %r12	# tmp93, save_eptr.2897
	movq	-24(%rbp), %rax	# this, tmp98
	addq	$56, %rax	#, temp.3262
	movq	%rax, %rdi	# temp.3262,
	call	_ZNSt6vectorI6lgLineSaIS0_EED1Ev	#
	movq	%r12, %rax	# save_eptr.2897, tmp93
	movslq	%ebx,%rdx	# save_filt.2898, tmp92
	jmp	.L379	#
.L400:
	movq	-24(%rbp), %rax	# this, tmp99
	addq	$56, %rax	#, D.160477
	movq	%rax, %rdi	# D.160477,
.LEHB113:
	call	_ZNSt6vectorI6lgLineSaIS0_EED1Ev	#
.LEHE113:
	jmp	.L401	#
.L393:
.L379:
	movl	%edx, %ebx	# tmp92, save_filt.2900
	movq	%rax, %r12	# tmp93, save_eptr.2899
	movq	-24(%rbp), %rax	# this, tmp100
	addq	$32, %rax	#, temp.3263
	movq	%rax, %rdi	# temp.3263,
	call	_ZNSt6vectorI9lgHotspotSaIS0_EED1Ev	#
	movq	%r12, %rax	# save_eptr.2899, tmp93
	movslq	%ebx,%rdx	# save_filt.2900, tmp92
	jmp	.L381	#
.L401:
	movq	-24(%rbp), %rax	# this, tmp101
	addq	$32, %rax	#, D.160478
	movq	%rax, %rdi	# D.160478,
.LEHB114:
	call	_ZNSt6vectorI9lgHotspotSaIS0_EED1Ev	#
.LEHE114:
	jmp	.L402	#
.L394:
.L381:
	movl	%edx, %ebx	# tmp92, save_filt.2902
	movq	%rax, %r12	# tmp93, save_eptr.2901
	movq	-24(%rbp), %rax	# this, tmp102
	addq	$24, %rax	#, temp.3264
	movq	%rax, %rdi	# temp.3264,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2901, tmp93
	movslq	%ebx,%rdx	# save_filt.2902, tmp92
	jmp	.L383	#
.L402:
	movq	-24(%rbp), %rax	# this, tmp103
	addq	$24, %rax	#, D.160479
	movq	%rax, %rdi	# D.160479,
.LEHB115:
	call	_ZNSsD1Ev	#
.LEHE115:
	jmp	.L403	#
.L395:
.L383:
	movl	%edx, %ebx	# tmp92, save_filt.2904
	movq	%rax, %r12	# tmp93, save_eptr.2903
	movq	-24(%rbp), %rax	# this, tmp104
	addq	$16, %rax	#, temp.3265
	movq	%rax, %rdi	# temp.3265,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2903, tmp93
	movslq	%ebx,%rdx	# save_filt.2904, tmp92
	jmp	.L385	#
.L403:
	movq	-24(%rbp), %rax	# this, tmp105
	addq	$16, %rax	#, D.160480
	movq	%rax, %rdi	# D.160480,
.LEHB116:
	call	_ZNSsD1Ev	#
.LEHE116:
	jmp	.L404	#
.L396:
.L385:
	movl	%edx, %ebx	# tmp92, save_filt.2906
	movq	%rax, %r12	# tmp93, save_eptr.2905
	movq	-24(%rbp), %rax	# this, tmp106
	addq	$8, %rax	#, temp.3266
	movq	%rax, %rdi	# temp.3266,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2905, tmp93
	movslq	%ebx,%rdx	# save_filt.2906, tmp92
	jmp	.L387	#
.L404:
	movq	-24(%rbp), %rax	# this, tmp107
	addq	$8, %rax	#, D.160481
	movq	%rax, %rdi	# D.160481,
.LEHB117:
	call	_ZNSsD1Ev	#
.LEHE117:
	jmp	.L405	#
.L397:
.L387:
	movl	%edx, %ebx	# tmp92, save_filt.2908
	movq	%rax, %r12	# tmp93, save_eptr.2907
	movq	-24(%rbp), %rax	# this, temp.3267
	movq	%rax, %rdi	# temp.3267,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2907, tmp93
	movslq	%ebx,%rdx	# save_filt.2908, tmp92
	movq	%rax, %rdi	# tmp93,
.LEHB118:
	call	_Unwind_Resume	#
.L405:
	movq	-24(%rbp), %rax	# this, D.160482
	movq	%rax, %rdi	# D.160482,
	call	_ZNSsD1Ev	#
.LEHE118:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11180:
	.size	_ZN11LibraryGateD1Ev, .-_ZN11LibraryGateD1Ev
	.section	.gcc_except_table
.LLSDA11180:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11180-.LLSDACSB11180
.LLSDACSB11180:
	.uleb128 .LEHB110-.LFB11180
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L390-.LFB11180
	.uleb128 0x0
	.uleb128 .LEHB111-.LFB11180
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L391-.LFB11180
	.uleb128 0x0
	.uleb128 .LEHB112-.LFB11180
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L392-.LFB11180
	.uleb128 0x0
	.uleb128 .LEHB113-.LFB11180
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L393-.LFB11180
	.uleb128 0x0
	.uleb128 .LEHB114-.LFB11180
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L394-.LFB11180
	.uleb128 0x0
	.uleb128 .LEHB115-.LFB11180
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L395-.LFB11180
	.uleb128 0x0
	.uleb128 .LEHB116-.LFB11180
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L396-.LFB11180
	.uleb128 0x0
	.uleb128 .LEHB117-.LFB11180
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L397-.LFB11180
	.uleb128 0x0
	.uleb128 .LEHB118-.LFB11180
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11180:
	.section	.text._ZN11LibraryGateD1Ev,"axG",@progbits,_ZN11LibraryGateD1Ev,comdat
	.section	.text._ZN11LibraryGateaSERKS_,"axG",@progbits,_ZN11LibraryGateaSERKS_,comdat
	.align 2
	.weak	_ZN11LibraryGateaSERKS_
	.type	_ZN11LibraryGateaSERKS_, @function
_ZN11LibraryGateaSERKS_:
.LFB11181:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.161319, D.161319
	movq	-16(%rbp), %rdx	# D.161319, D.161322
	movq	-8(%rbp), %rax	# this, D.161323
	movq	%rdx, %rsi	# D.161322,
	movq	%rax, %rdi	# D.161323,
	call	_ZNSsaSERKSs	#
	movq	-16(%rbp), %rax	# D.161319, tmp78
	leaq	8(%rax), %rdx	#, D.161324
	movq	-8(%rbp), %rax	# this, tmp79
	addq	$8, %rax	#, D.161325
	movq	%rdx, %rsi	# D.161324,
	movq	%rax, %rdi	# D.161325,
	call	_ZNSsaSERKSs	#
	movq	-16(%rbp), %rax	# D.161319, tmp80
	leaq	16(%rax), %rdx	#, D.161326
	movq	-8(%rbp), %rax	# this, tmp81
	addq	$16, %rax	#, D.161327
	movq	%rdx, %rsi	# D.161326,
	movq	%rax, %rdi	# D.161327,
	call	_ZNSsaSERKSs	#
	movq	-16(%rbp), %rax	# D.161319, tmp82
	leaq	24(%rax), %rdx	#, D.161328
	movq	-8(%rbp), %rax	# this, tmp83
	addq	$24, %rax	#, D.161329
	movq	%rdx, %rsi	# D.161328,
	movq	%rax, %rdi	# D.161329,
	call	_ZNSsaSERKSs	#
	movq	-16(%rbp), %rax	# D.161319, tmp84
	leaq	32(%rax), %rdx	#, D.161330
	movq	-8(%rbp), %rax	# this, tmp85
	addq	$32, %rax	#, D.161331
	movq	%rdx, %rsi	# D.161330,
	movq	%rax, %rdi	# D.161331,
	call	_ZNSt6vectorI9lgHotspotSaIS0_EEaSERKS2_	#
	movq	-16(%rbp), %rax	# D.161319, tmp86
	leaq	56(%rax), %rdx	#, D.161332
	movq	-8(%rbp), %rax	# this, tmp87
	addq	$56, %rax	#, D.161333
	movq	%rdx, %rsi	# D.161332,
	movq	%rax, %rdi	# D.161333,
	call	_ZNSt6vectorI6lgLineSaIS0_EEaSERKS2_	#
	movq	-16(%rbp), %rax	# D.161319, tmp88
	leaq	80(%rax), %rdx	#, D.161334
	movq	-8(%rbp), %rax	# this, tmp89
	addq	$80, %rax	#, D.161335
	movq	%rdx, %rsi	# D.161334,
	movq	%rax, %rdi	# D.161335,
	call	_ZNSt6vectorI10lgDlgParamSaIS0_EEaSERKS2_	#
	movq	-16(%rbp), %rax	# D.161319, tmp90
	leaq	104(%rax), %rdx	#, D.161336
	movq	-8(%rbp), %rax	# this, tmp91
	addq	$104, %rax	#, D.161337
	movq	%rdx, %rsi	# D.161336,
	movq	%rax, %rdi	# D.161337,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEaSERKS6_	#
	movq	-16(%rbp), %rax	# D.161319, tmp92
	leaq	152(%rax), %rdx	#, D.161338
	movq	-8(%rbp), %rax	# this, tmp93
	addq	$152, %rax	#, D.161339
	movq	%rdx, %rsi	# D.161338,
	movq	%rax, %rdi	# D.161339,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEaSERKS6_	#
	movq	-8(%rbp), %rax	# this, D.161340
	leave
	ret
	.cfi_endproc
.LFE11181:
	.size	_ZN11LibraryGateaSERKS_, .-_ZN11LibraryGateaSERKS_
	.section	.rodata
.LC19:
	.string	"gui_type"
.LC20:
	.string	"logic_type"
.LC21:
	.string	"gui_param"
.LC22:
	.string	"logic_param"
.LC23:
	.string	"output"
.LC24:
	.string	"shape"
.LC25:
	.string	"param_dlg_data"
.LC26:
	.string	"param"
.LC27:
	.string	"STRING"
.LC28:
	.string	"GUI"
.LC31:
	.string	"type"
.LC32:
	.string	"label"
.LC33:
	.string	"varname"
.LC34:
	.string	"range"
	.text
	.align 2
.globl _ZN12LibraryParse9parseGateERKSsPN8tinyxml210XMLElementE
	.type	_ZN12LibraryParse9parseGateERKSsPN8tinyxml210XMLElementE, @function
_ZN12LibraryParse9parseGateERKSsPN8tinyxml210XMLElementE:
.LFB11171:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11171
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$976, %rsp	#,
	movq	%rdi, -968(%rbp)	# this, this
	movq	%rsi, -976(%rbp)	# lib_name, lib_name
	movq	%rdx, -984(%rbp)	# g, g
	leaq	-592(%rbp), %rax	#, tmp208
	movq	%rax, %rdi	# tmp208,
.LEHB119:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZN11LibraryGateC1Ev	#
.LEHE119:
	movq	-984(%rbp), %rax	# g, D.161341
	movl	$.LC5, %esi	#,
	movq	%rax, %rdi	# D.161341,
.LEHB120:
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, %rdi	# D.161342,
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rdx	#, D.161343
	leaq	-592(%rbp), %rax	#, tmp209
	movq	%rdx, %rsi	# D.161343,
	movq	%rax, %rdi	# tmp209,
	call	_ZNSsaSEPKc	#
	movq	-984(%rbp), %rax	# g, D.161345
	movl	$.LC19, %esi	#,
	movq	%rax, %rdi	# D.161345,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, -72(%rbp)	# tmp.1961, tmp
	cmpq	$0, -72(%rbp)	#, tmp
	setne	%al	#, retval.1960
	testb	%al, %al	# retval.1960
	je	.L409	#,
	movq	-72(%rbp), %rax	# tmp, tmp210
	movq	%rax, %rdi	# tmp210,
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	leaq	-592(%rbp), %rdx	#, tmp211
	addq	$16, %rdx	#, tmp212
	movq	%rax, %rsi	# D.161349,
	movq	%rdx, %rdi	# tmp212,
	call	_ZNSsaSEPKc	#
.L409:
	movq	-984(%rbp), %rax	# g, D.161352
	movl	$.LC20, %esi	#,
	movq	%rax, %rdi	# D.161352,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, -72(%rbp)	# tmp.1963, tmp
	cmpq	$0, -72(%rbp)	#, tmp
	setne	%al	#, retval.1962
	testb	%al, %al	# retval.1962
	je	.L410	#,
	movq	-72(%rbp), %rax	# tmp, tmp213
	movq	%rax, %rdi	# tmp213,
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	leaq	-592(%rbp), %rdx	#, tmp214
	addq	$24, %rdx	#, tmp215
	movq	%rax, %rsi	# D.161356,
	movq	%rdx, %rdi	# tmp215,
	call	_ZNSsaSEPKc	#
.L410:
	movq	-984(%rbp), %rax	# g, D.161359
	movl	$.LC19, %esi	#,
	movq	%rax, %rdi	# D.161359,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, -72(%rbp)	# tmp.1965, tmp
	cmpq	$0, -72(%rbp)	#, tmp
	setne	%al	#, retval.1964
	testb	%al, %al	# retval.1964
	je	.L411	#,
	movq	-72(%rbp), %rax	# tmp, tmp216
	movq	%rax, %rdi	# tmp216,
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	leaq	-592(%rbp), %rdx	#, tmp217
	addq	$8, %rdx	#, tmp218
	movq	%rax, %rsi	# D.161363,
	movq	%rdx, %rdi	# tmp218,
	call	_ZNSsaSEPKc	#
.L411:
	movq	-984(%rbp), %rax	# g, D.161366
	movl	$.LC21, %esi	#,
	movq	%rax, %rdi	# D.161366,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, -72(%rbp)	# tmp.1967, tmp
	cmpq	$0, -72(%rbp)	#, tmp
	setne	%al	#, retval.1966
	testb	%al, %al	# retval.1966
	je	.L412	#,
	leaq	-240(%rbp), %rax	#, tmp219
	movq	%rax, %rdi	# tmp219,
	call	_ZNSsC1Ev	#
.LEHE120:
	leaq	-256(%rbp), %rax	#, tmp220
	movq	%rax, %rdi	# tmp220,
.LEHB121:
	call	_ZNSsC1Ev	#
.LEHE121:
	leaq	-209(%rbp), %rax	#, tmp221
	movq	%rax, %rdi	# tmp221,
	call	_ZNSaIcEC1Ev	#
	movq	-72(%rbp), %rax	# tmp, tmp222
	movq	%rax, %rdi	# tmp222,
.LEHB122:
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rcx	#, D.161370
	leaq	-209(%rbp), %rdx	#, tmp223
	leaq	-224(%rbp), %rax	#, tmp224
	movq	%rcx, %rsi	# D.161370,
	movq	%rax, %rdi	# tmp224,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE122:
	leaq	-224(%rbp), %rcx	#, tmp225
	leaq	-960(%rbp), %rax	#, tmp226
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# tmp225,
	movq	%rax, %rdi	# tmp226,
.LEHB123:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode	#
.LEHE123:
	jmp	.L525	#
.L520:
.L414:
	movl	%edx, %ebx	# tmp227, save_filt.2978
	movq	%rax, %r12	# tmp228, save_eptr.2977
	leaq	-224(%rbp), %rax	#, tmp229
	movq	%rax, %rdi	# tmp229,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2977, tmp228
	movslq	%ebx,%rdx	# save_filt.2978, tmp227
	jmp	.L417	#
.L525:
	leaq	-224(%rbp), %rax	#, tmp230
	movq	%rax, %rdi	# tmp230,
.LEHB124:
	call	_ZNSsD1Ev	#
.LEHE124:
	jmp	.L526	#
.L519:
.L416:
	movl	%edx, %ebx	# tmp227, save_filt.2980
	movq	%rax, %r12	# tmp228, save_eptr.2979
	leaq	-960(%rbp), %rax	#, tmp231
	movq	%rax, %rdi	# tmp231,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.2979, tmp228
	movslq	%ebx,%rdx	# save_filt.2980, tmp227
	jmp	.L417	#
.L521:
.L417:
	movl	%edx, %ebx	# tmp227, save_filt.2982
	movq	%rax, %r12	# tmp228, save_eptr.2981
	leaq	-209(%rbp), %rax	#, tmp232
	movq	%rax, %rdi	# tmp232,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.2981, tmp228
	movslq	%ebx,%rdx	# save_filt.2982, tmp227
	jmp	.L421	#
.L526:
	leaq	-209(%rbp), %rax	#, tmp233
	movq	%rax, %rdi	# tmp233,
	call	_ZNSaIcED1Ev	#
	leaq	-240(%rbp), %rdx	#, tmp234
	leaq	-960(%rbp), %rax	#, tmp235
	movq	%rdx, %rsi	# tmp234,
	movq	%rax, %rdi	# tmp235,
.LEHB125:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	#
	leaq	-256(%rbp), %rdx	#, tmp236
	movq	%rdx, %rsi	# tmp236,
	movq	%rax, %rdi	# D.161371,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	#
	leaq	-240(%rbp), %rax	#, tmp237
	leaq	-592(%rbp), %rdx	#, tmp238
	addq	$104, %rdx	#, tmp239
	movq	%rax, %rsi	# tmp237,
	movq	%rdx, %rdi	# tmp239,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_	#
	leaq	-256(%rbp), %rdx	#, tmp240
	movq	%rdx, %rsi	# tmp240,
	movq	%rax, %rdi	# D.161372,
	call	_ZNSsaSERKSs	#
.LEHE125:
	jmp	.L527	#
.L518:
.L419:
	movl	%edx, %ebx	# tmp227, save_filt.2984
	movq	%rax, %r12	# tmp228, save_eptr.2983
	leaq	-960(%rbp), %rax	#, tmp241
	movq	%rax, %rdi	# tmp241,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.2983, tmp228
	movslq	%ebx,%rdx	# save_filt.2984, tmp227
	jmp	.L421	#
.L527:
	leaq	-960(%rbp), %rax	#, tmp242
	movq	%rax, %rdi	# tmp242,
.LEHB126:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
.LEHE126:
	jmp	.L528	#
.L522:
.L421:
	movl	%edx, %ebx	# tmp227, save_filt.2986
	movq	%rax, %r12	# tmp228, save_eptr.2985
	leaq	-256(%rbp), %rax	#, tmp243
	movq	%rax, %rdi	# tmp243,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2985, tmp228
	movslq	%ebx,%rdx	# save_filt.2986, tmp227
	jmp	.L423	#
.L528:
	leaq	-256(%rbp), %rax	#, tmp244
	movq	%rax, %rdi	# tmp244,
.LEHB127:
	call	_ZNSsD1Ev	#
.LEHE127:
	jmp	.L529	#
.L523:
.L423:
	movl	%edx, %ebx	# tmp227, save_filt.2988
	movq	%rax, %r12	# tmp228, save_eptr.2987
	leaq	-240(%rbp), %rax	#, tmp245
	movq	%rax, %rdi	# tmp245,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2987, tmp228
	movslq	%ebx,%rdx	# save_filt.2988, tmp227
	jmp	.L490	#
.L529:
	leaq	-240(%rbp), %rax	#, tmp246
	movq	%rax, %rdi	# tmp246,
.LEHB128:
	call	_ZNSsD1Ev	#
.L412:
	movq	-984(%rbp), %rax	# g, D.161375
	movl	$.LC22, %esi	#,
	movq	%rax, %rdi	# D.161375,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, -72(%rbp)	# tmp.1969, tmp
	cmpq	$0, -72(%rbp)	#, tmp
	setne	%al	#, retval.1968
	testb	%al, %al	# retval.1968
	je	.L424	#,
	leaq	-272(%rbp), %rax	#, tmp247
	movq	%rax, %rdi	# tmp247,
	call	_ZNSsC1Ev	#
.LEHE128:
	leaq	-288(%rbp), %rax	#, tmp248
	movq	%rax, %rdi	# tmp248,
.LEHB129:
	call	_ZNSsC1Ev	#
.LEHE129:
	leaq	-193(%rbp), %rax	#, tmp249
	movq	%rax, %rdi	# tmp249,
	call	_ZNSaIcEC1Ev	#
	movq	-72(%rbp), %rax	# tmp, tmp250
	movq	%rax, %rdi	# tmp250,
.LEHB130:
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rcx	#, D.161379
	leaq	-193(%rbp), %rdx	#, tmp251
	leaq	-208(%rbp), %rax	#, tmp252
	movq	%rcx, %rsi	# D.161379,
	movq	%rax, %rdi	# tmp252,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE130:
	leaq	-208(%rbp), %rcx	#, tmp253
	leaq	-960(%rbp), %rax	#, tmp254
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# tmp253,
	movq	%rax, %rdi	# tmp254,
.LEHB131:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode	#
.LEHE131:
	jmp	.L530	#
.L514:
.L426:
	movl	%edx, %ebx	# tmp227, save_filt.2990
	movq	%rax, %r12	# tmp228, save_eptr.2989
	leaq	-208(%rbp), %rax	#, tmp255
	movq	%rax, %rdi	# tmp255,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2989, tmp228
	movslq	%ebx,%rdx	# save_filt.2990, tmp227
	jmp	.L429	#
.L530:
	leaq	-208(%rbp), %rax	#, tmp256
	movq	%rax, %rdi	# tmp256,
.LEHB132:
	call	_ZNSsD1Ev	#
.LEHE132:
	jmp	.L531	#
.L513:
.L428:
	movl	%edx, %ebx	# tmp227, save_filt.2992
	movq	%rax, %r12	# tmp228, save_eptr.2991
	leaq	-960(%rbp), %rax	#, tmp257
	movq	%rax, %rdi	# tmp257,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.2991, tmp228
	movslq	%ebx,%rdx	# save_filt.2992, tmp227
	jmp	.L429	#
.L515:
.L429:
	movl	%edx, %ebx	# tmp227, save_filt.2994
	movq	%rax, %r12	# tmp228, save_eptr.2993
	leaq	-193(%rbp), %rax	#, tmp258
	movq	%rax, %rdi	# tmp258,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.2993, tmp228
	movslq	%ebx,%rdx	# save_filt.2994, tmp227
	jmp	.L433	#
.L531:
	leaq	-193(%rbp), %rax	#, tmp259
	movq	%rax, %rdi	# tmp259,
	call	_ZNSaIcED1Ev	#
	leaq	-272(%rbp), %rdx	#, tmp260
	leaq	-960(%rbp), %rax	#, tmp261
	movq	%rdx, %rsi	# tmp260,
	movq	%rax, %rdi	# tmp261,
.LEHB133:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	#
	leaq	-288(%rbp), %rdx	#, tmp262
	movq	%rdx, %rsi	# tmp262,
	movq	%rax, %rdi	# D.161380,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	#
	leaq	-272(%rbp), %rax	#, tmp263
	leaq	-592(%rbp), %rdx	#, tmp264
	addq	$152, %rdx	#, tmp265
	movq	%rax, %rsi	# tmp263,
	movq	%rdx, %rdi	# tmp265,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_	#
	leaq	-288(%rbp), %rdx	#, tmp266
	movq	%rdx, %rsi	# tmp266,
	movq	%rax, %rdi	# D.161381,
	call	_ZNSsaSERKSs	#
.LEHE133:
	jmp	.L532	#
.L512:
.L431:
	movl	%edx, %ebx	# tmp227, save_filt.2996
	movq	%rax, %r12	# tmp228, save_eptr.2995
	leaq	-960(%rbp), %rax	#, tmp267
	movq	%rax, %rdi	# tmp267,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.2995, tmp228
	movslq	%ebx,%rdx	# save_filt.2996, tmp227
	jmp	.L433	#
.L532:
	leaq	-960(%rbp), %rax	#, tmp268
	movq	%rax, %rdi	# tmp268,
.LEHB134:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
.LEHE134:
	jmp	.L533	#
.L516:
.L433:
	movl	%edx, %ebx	# tmp227, save_filt.2998
	movq	%rax, %r12	# tmp228, save_eptr.2997
	leaq	-288(%rbp), %rax	#, tmp269
	movq	%rax, %rdi	# tmp269,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2997, tmp228
	movslq	%ebx,%rdx	# save_filt.2998, tmp227
	jmp	.L435	#
.L533:
	leaq	-288(%rbp), %rax	#, tmp270
	movq	%rax, %rdi	# tmp270,
.LEHB135:
	call	_ZNSsD1Ev	#
.LEHE135:
	jmp	.L534	#
.L517:
.L435:
	movl	%edx, %ebx	# tmp227, save_filt.3000
	movq	%rax, %r12	# tmp228, save_eptr.2999
	leaq	-272(%rbp), %rax	#, tmp271
	movq	%rax, %rdi	# tmp271,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2999, tmp228
	movslq	%ebx,%rdx	# save_filt.3000, tmp227
	jmp	.L490	#
.L534:
	leaq	-272(%rbp), %rax	#, tmp272
	movq	%rax, %rdi	# tmp272,
.LEHB136:
	call	_ZNSsD1Ev	#
.L424:
	movq	-984(%rbp), %rax	# g, D.161383
	movl	$.LC11, %esi	#,
	movq	%rax, %rdi	# D.161383,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, -64(%rbp)	# input.1970, input
	jmp	.L436	#
.L439:
	leaq	-192(%rbp), %rax	#, tmp273
	movq	-64(%rbp), %rdx	# input, tmp274
	movq	-968(%rbp), %rcx	# this, tmp275
	movq	%rcx, %rsi	# tmp275,
	movq	%rax, %rdi	# tmp273,
	call	_ZN12LibraryParse12parseHotspotEPN8tinyxml210XMLElementE	#
.LEHE136:
	leaq	-192(%rbp), %rax	#, tmp276
	leaq	-592(%rbp), %rdx	#, tmp277
	addq	$32, %rdx	#, tmp278
	movq	%rax, %rsi	# tmp276,
	movq	%rdx, %rdi	# tmp278,
.LEHB137:
	call	_ZNSt6vectorI9lgHotspotSaIS0_EE9push_backERKS0_	#
.LEHE137:
	jmp	.L535	#
.L511:
.L438:
	movl	%edx, %ebx	# tmp227, save_filt.3002
	movq	%rax, %r12	# tmp228, save_eptr.3001
	leaq	-192(%rbp), %rax	#, tmp279
	movq	%rax, %rdi	# tmp279,
	call	_ZN9lgHotspotD1Ev	#
	movq	%r12, %rax	# save_eptr.3001, tmp228
	movslq	%ebx,%rdx	# save_filt.3002, tmp227
	jmp	.L490	#
.L535:
	leaq	-192(%rbp), %rax	#, tmp280
	movq	%rax, %rdi	# tmp280,
.LEHB138:
	call	_ZN9lgHotspotD1Ev	#
	movq	-64(%rbp), %rax	# input, D.161390
	movl	$.LC11, %esi	#,
	movq	%rax, %rdi	# D.161390,
	call	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc	#
	movq	%rax, -64(%rbp)	# input.1971, input
.L436:
	cmpq	$0, -64(%rbp)	#, input
	setne	%al	#, D.161388
	testb	%al, %al	# D.161388
	jne	.L439	#,
	movq	-984(%rbp), %rax	# g, D.161392
	movl	$.LC23, %esi	#,
	movq	%rax, %rdi	# D.161392,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, -56(%rbp)	# output.1972, output
	jmp	.L440	#
.L443:
	leaq	-160(%rbp), %rax	#, tmp281
	movq	-56(%rbp), %rdx	# output, tmp282
	movq	-968(%rbp), %rcx	# this, tmp283
	movq	%rcx, %rsi	# tmp283,
	movq	%rax, %rdi	# tmp281,
	call	_ZN12LibraryParse12parseHotspotEPN8tinyxml210XMLElementE	#
.LEHE138:
	leaq	-160(%rbp), %rax	#, tmp284
	leaq	-592(%rbp), %rdx	#, tmp285
	addq	$32, %rdx	#, tmp286
	movq	%rax, %rsi	# tmp284,
	movq	%rdx, %rdi	# tmp286,
.LEHB139:
	call	_ZNSt6vectorI9lgHotspotSaIS0_EE9push_backERKS0_	#
.LEHE139:
	jmp	.L536	#
.L510:
.L442:
	movl	%edx, %ebx	# tmp227, save_filt.3004
	movq	%rax, %r12	# tmp228, save_eptr.3003
	leaq	-160(%rbp), %rax	#, tmp287
	movq	%rax, %rdi	# tmp287,
	call	_ZN9lgHotspotD1Ev	#
	movq	%r12, %rax	# save_eptr.3003, tmp228
	movslq	%ebx,%rdx	# save_filt.3004, tmp227
	jmp	.L490	#
.L536:
	leaq	-160(%rbp), %rax	#, tmp288
	movq	%rax, %rdi	# tmp288,
.LEHB140:
	call	_ZN9lgHotspotD1Ev	#
	movq	-56(%rbp), %rax	# output, D.161399
	movl	$.LC23, %esi	#,
	movq	%rax, %rdi	# D.161399,
	call	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc	#
	movq	%rax, -56(%rbp)	# output.1973, output
.L440:
	cmpq	$0, -56(%rbp)	#, output
	setne	%al	#, D.161397
	testb	%al, %al	# D.161397
	jne	.L443	#,
	movq	-984(%rbp), %rax	# g, D.161401
	movl	$.LC24, %esi	#,
	movq	%rax, %rdi	# D.161401,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, -48(%rbp)	# shape.1974, shape
	jmp	.L444	#
.L445:
	movq	-48(%rbp), %rdx	# shape, tmp289
	leaq	-592(%rbp), %rcx	#, tmp290
	movq	-968(%rbp), %rax	# this, tmp291
	xorps	%xmm1, %xmm1	#
	xorps	%xmm0, %xmm0	#
	movq	%rcx, %rsi	# tmp290,
	movq	%rax, %rdi	# tmp291,
	call	_ZN12LibraryParse10parseShapeEP11LibraryGatePN8tinyxml210XMLElementEff	#
	movq	-48(%rbp), %rax	# shape, D.161408
	movl	$.LC24, %esi	#,
	movq	%rax, %rdi	# D.161408,
	call	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc	#
	movq	%rax, -48(%rbp)	# shape.1975, shape
.L444:
	cmpq	$0, -48(%rbp)	#, shape
	setne	%al	#, D.161406
	testb	%al, %al	# D.161406
	jne	.L445	#,
	movq	-984(%rbp), %rax	# g, D.161410
	movl	$.LC25, %esi	#,
	movq	%rax, %rdi	# D.161410,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, -40(%rbp)	# pdd.1976, pdd
	jmp	.L446	#
.L488:
	movq	-40(%rbp), %rax	# pdd, D.161417
	movl	$.LC26, %esi	#,
	movq	%rax, %rdi	# D.161417,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
.LEHE140:
	movq	%rax, -32(%rbp)	# param.1977, param
	jmp	.L447	#
.L487:
	leaq	-117(%rbp), %rax	#, tmp292
	movq	%rax, %rdi	# tmp292,
	call	_ZNSaIcEC1Ev	#
	leaq	-117(%rbp), %rdx	#, tmp293
	leaq	-304(%rbp), %rax	#, tmp294
	movl	$.LC27, %esi	#,
	movq	%rax, %rdi	# tmp294,
.LEHB141:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE141:
	jmp	.L537	#
.L509:
.L449:
	movl	%edx, %ebx	# tmp227, save_filt.3006
	movq	%rax, %r12	# tmp228, save_eptr.3005
	leaq	-117(%rbp), %rax	#, tmp295
	movq	%rax, %rdi	# tmp295,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3005, tmp228
	movslq	%ebx,%rdx	# save_filt.3006, tmp227
	jmp	.L490	#
.L537:
	leaq	-117(%rbp), %rax	#, tmp296
	movq	%rax, %rdi	# tmp296,
	call	_ZNSaIcED1Ev	#
	leaq	-116(%rbp), %rax	#, tmp297
	movq	%rax, %rdi	# tmp297,
	call	_ZNSaIcEC1Ev	#
	leaq	-116(%rbp), %rdx	#, tmp298
	leaq	-320(%rbp), %rax	#, tmp299
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# tmp299,
.LEHB142:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE142:
	jmp	.L538	#
.L507:
.L451:
	movl	%edx, %ebx	# tmp227, save_filt.3008
	movq	%rax, %r12	# tmp228, save_eptr.3007
	leaq	-116(%rbp), %rax	#, tmp300
	movq	%rax, %rdi	# tmp300,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3007, tmp228
	movslq	%ebx,%rdx	# save_filt.3008, tmp227
	jmp	.L486	#
.L538:
	leaq	-116(%rbp), %rax	#, tmp301
	movq	%rax, %rdi	# tmp301,
	call	_ZNSaIcED1Ev	#
	leaq	-115(%rbp), %rax	#, tmp302
	movq	%rax, %rdi	# tmp302,
	call	_ZNSaIcEC1Ev	#
	leaq	-115(%rbp), %rdx	#, tmp303
	leaq	-336(%rbp), %rax	#, tmp304
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# tmp304,
.LEHB143:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE143:
	jmp	.L539	#
.L505:
.L453:
	movl	%edx, %ebx	# tmp227, save_filt.3010
	movq	%rax, %r12	# tmp228, save_eptr.3009
	leaq	-115(%rbp), %rax	#, tmp305
	movq	%rax, %rdi	# tmp305,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3009, tmp228
	movslq	%ebx,%rdx	# save_filt.3010, tmp227
	jmp	.L484	#
.L539:
	leaq	-115(%rbp), %rax	#, tmp306
	movq	%rax, %rdi	# tmp306,
	call	_ZNSaIcED1Ev	#
	leaq	-114(%rbp), %rax	#, tmp307
	movq	%rax, %rdi	# tmp307,
	call	_ZNSaIcEC1Ev	#
	leaq	-114(%rbp), %rdx	#, tmp308
	leaq	-352(%rbp), %rax	#, tmp309
	movl	$.LC28, %esi	#,
	movq	%rax, %rdi	# tmp309,
.LEHB144:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE144:
	jmp	.L540	#
.L503:
.L455:
	movl	%edx, %ebx	# tmp227, save_filt.3012
	movq	%rax, %r12	# tmp228, save_eptr.3011
	leaq	-114(%rbp), %rax	#, tmp310
	movq	%rax, %rdi	# tmp310,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3011, tmp228
	movslq	%ebx,%rdx	# save_filt.3012, tmp227
	jmp	.L482	#
.L540:
	leaq	-114(%rbp), %rax	#, tmp311
	movq	%rax, %rdi	# tmp311,
	call	_ZNSaIcED1Ev	#
	movl	$0xff7fffff, %eax	#, tmp312
	movl	%eax, -356(%rbp)	# tmp312, Rmin
	movl	$0x7f7fffff, %eax	#, tmp313
	movl	%eax, -360(%rbp)	# tmp313, Rmax
	movq	-32(%rbp), %rax	# param, D.161424
	movl	$0, %esi	#,
	movq	%rax, %rdi	# D.161424,
.LEHB145:
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
.LEHE145:
	movq	%rax, -24(%rbp)	# tag.1978, tag
	jmp	.L456	#
.L478:
	leaq	-113(%rbp), %rax	#, tmp314
	movq	%rax, %rdi	# tmp314,
	call	_ZNSaIcEC1Ev	#
	movq	-24(%rbp), %rax	# tag, D.161431
	movq	%rax, %rdi	# D.161431,
.LEHB146:
	call	_ZNK8tinyxml27XMLNode5ValueEv	#
	movq	%rax, %rcx	#, D.161432
	leaq	-113(%rbp), %rdx	#, tmp315
	leaq	-384(%rbp), %rax	#, tmp316
	movq	%rcx, %rsi	# D.161432,
	movq	%rax, %rdi	# tmp316,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE146:
	jmp	.L541	#
.L501:
.L458:
	movl	%edx, %ebx	# tmp227, save_filt.3014
	movq	%rax, %r12	# tmp228, save_eptr.3013
	leaq	-113(%rbp), %rax	#, tmp317
	movq	%rax, %rdi	# tmp317,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3013, tmp228
	movslq	%ebx,%rdx	# save_filt.3014, tmp227
	jmp	.L480	#
.L541:
	leaq	-113(%rbp), %rax	#, tmp318
	movq	%rax, %rdi	# tmp318,
	call	_ZNSaIcED1Ev	#
	leaq	-384(%rbp), %rax	#, tmp319
	movl	$.LC31, %esi	#,
	movq	%rax, %rdi	# tmp319,
.LEHB147:
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	#
	testb	%al, %al	# retval.1979
	je	.L459	#,
	movq	-24(%rbp), %rax	# tag, tmp320
	movq	%rax, %rdi	# tmp320,
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rdx	#, D.161437
	leaq	-304(%rbp), %rax	#, tmp321
	movq	%rdx, %rsi	# D.161437,
	movq	%rax, %rdi	# tmp321,
	call	_ZNSsaSEPKc	#
	jmp	.L460	#
.L459:
	leaq	-384(%rbp), %rax	#, tmp322
	movl	$.LC32, %esi	#,
	movq	%rax, %rdi	# tmp322,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	#
	testb	%al, %al	# retval.1980
	je	.L461	#,
	movq	-24(%rbp), %rax	# tag, tmp323
	movq	%rax, %rdi	# tmp323,
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rdx	#, D.161443
	leaq	-320(%rbp), %rax	#, tmp324
	movq	%rdx, %rsi	# D.161443,
	movq	%rax, %rdi	# tmp324,
	call	_ZNSsaSEPKc	#
	jmp	.L460	#
.L461:
	leaq	-384(%rbp), %rax	#, tmp325
	movl	$.LC33, %esi	#,
	movq	%rax, %rdi	# tmp325,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	#
.LEHE147:
	testb	%al, %al	# retval.1981
	je	.L462	#,
	leaq	-97(%rbp), %rax	#, tmp326
	movq	%rax, %rdi	# tmp326,
	call	_ZNSaIcEC1Ev	#
	movq	-24(%rbp), %rax	# tag, tmp327
	movq	%rax, %rdi	# tmp327,
.LEHB148:
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rcx	#, D.161449
	leaq	-97(%rbp), %rdx	#, tmp328
	leaq	-112(%rbp), %rax	#, tmp329
	movq	%rcx, %rsi	# D.161449,
	movq	%rax, %rdi	# tmp329,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE148:
	leaq	-112(%rbp), %rcx	#, tmp330
	leaq	-960(%rbp), %rax	#, tmp331
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# tmp330,
	movq	%rax, %rdi	# tmp331,
.LEHB149:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode	#
.LEHE149:
	jmp	.L542	#
.L498:
.L464:
	movl	%edx, %ebx	# tmp227, save_filt.3016
	movq	%rax, %r12	# tmp228, save_eptr.3015
	leaq	-112(%rbp), %rax	#, tmp332
	movq	%rax, %rdi	# tmp332,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3015, tmp228
	movslq	%ebx,%rdx	# save_filt.3016, tmp227
	jmp	.L467	#
.L542:
	leaq	-112(%rbp), %rax	#, tmp333
	movq	%rax, %rdi	# tmp333,
.LEHB150:
	call	_ZNSsD1Ev	#
.LEHE150:
	jmp	.L543	#
.L497:
.L466:
	movl	%edx, %ebx	# tmp227, save_filt.3018
	movq	%rax, %r12	# tmp228, save_eptr.3017
	leaq	-960(%rbp), %rax	#, tmp334
	movq	%rax, %rdi	# tmp334,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3017, tmp228
	movslq	%ebx,%rdx	# save_filt.3018, tmp227
	jmp	.L467	#
.L499:
.L467:
	movl	%edx, %ebx	# tmp227, save_filt.3020
	movq	%rax, %r12	# tmp228, save_eptr.3019
	leaq	-97(%rbp), %rax	#, tmp335
	movq	%rax, %rdi	# tmp335,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3019, tmp228
	movslq	%ebx,%rdx	# save_filt.3020, tmp227
	jmp	.L477	#
.L543:
	leaq	-97(%rbp), %rax	#, tmp336
	movq	%rax, %rdi	# tmp336,
	call	_ZNSaIcED1Ev	#
	leaq	-352(%rbp), %rdx	#, tmp337
	leaq	-960(%rbp), %rax	#, tmp338
	movq	%rdx, %rsi	# tmp337,
	movq	%rax, %rdi	# tmp338,
.LEHB151:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	#
	leaq	-336(%rbp), %rdx	#, tmp339
	movq	%rdx, %rsi	# tmp339,
	movq	%rax, %rdi	# D.161450,
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E	#
.LEHE151:
	jmp	.L544	#
.L496:
.L469:
	movl	%edx, %ebx	# tmp227, save_filt.3022
	movq	%rax, %r12	# tmp228, save_eptr.3021
	leaq	-960(%rbp), %rax	#, tmp340
	movq	%rax, %rdi	# tmp340,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3021, tmp228
	movslq	%ebx,%rdx	# save_filt.3022, tmp227
	jmp	.L477	#
.L544:
	leaq	-960(%rbp), %rax	#, tmp341
	movq	%rax, %rdi	# tmp341,
.LEHB152:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	jmp	.L460	#
.L462:
	leaq	-384(%rbp), %rax	#, tmp342
	movl	$.LC34, %esi	#,
	movq	%rax, %rdi	# tmp342,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_	#
.LEHE152:
	testb	%al, %al	# retval.1982
	je	.L460	#,
	leaq	-73(%rbp), %rax	#, tmp343
	movq	%rax, %rdi	# tmp343,
	call	_ZNSaIcEC1Ev	#
	movq	-24(%rbp), %rax	# tag, tmp344
	movq	%rax, %rdi	# tmp344,
.LEHB153:
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rcx	#, D.161456
	leaq	-73(%rbp), %rdx	#, tmp345
	leaq	-96(%rbp), %rax	#, tmp346
	movq	%rcx, %rsi	# D.161456,
	movq	%rax, %rdi	# tmp346,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE153:
	leaq	-96(%rbp), %rcx	#, tmp347
	leaq	-960(%rbp), %rax	#, tmp348
	movl	$8, %edx	#,
	movq	%rcx, %rsi	# tmp347,
	movq	%rax, %rdi	# tmp348,
.LEHB154:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode	#
.LEHE154:
	jmp	.L545	#
.L494:
.L471:
	movl	%edx, %ebx	# tmp227, save_filt.3024
	movq	%rax, %r12	# tmp228, save_eptr.3023
	leaq	-96(%rbp), %rax	#, tmp349
	movq	%rax, %rdi	# tmp349,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3023, tmp228
	movslq	%ebx,%rdx	# save_filt.3024, tmp227
	jmp	.L474	#
.L545:
	leaq	-96(%rbp), %rax	#, tmp350
	movq	%rax, %rdi	# tmp350,
.LEHB155:
	call	_ZNSsD1Ev	#
.LEHE155:
	jmp	.L546	#
.L493:
.L473:
	movl	%edx, %ebx	# tmp227, save_filt.3026
	movq	%rax, %r12	# tmp228, save_eptr.3025
	leaq	-960(%rbp), %rax	#, tmp351
	movq	%rax, %rdi	# tmp351,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3025, tmp228
	movslq	%ebx,%rdx	# save_filt.3026, tmp227
	jmp	.L474	#
.L495:
.L474:
	movl	%edx, %ebx	# tmp227, save_filt.3028
	movq	%rax, %r12	# tmp228, save_eptr.3027
	leaq	-73(%rbp), %rax	#, tmp352
	movq	%rax, %rdi	# tmp352,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.3027, tmp228
	movslq	%ebx,%rdx	# save_filt.3028, tmp227
	jmp	.L477	#
.L546:
	leaq	-73(%rbp), %rax	#, tmp353
	movq	%rax, %rdi	# tmp353,
	call	_ZNSaIcED1Ev	#
	leaq	-356(%rbp), %rdx	#, tmp354
	leaq	-960(%rbp), %rax	#, tmp355
	movq	%rdx, %rsi	# tmp354,
	movq	%rax, %rdi	# tmp355,
.LEHB156:
	call	_ZNSirsERf	#
	leaq	-361(%rbp), %rdx	#, tmp356
	movq	%rdx, %rsi	# tmp356,
	movq	%rax, %rdi	# D.161457,
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_	#
	leaq	-360(%rbp), %rdx	#, tmp357
	movq	%rdx, %rsi	# tmp357,
	movq	%rax, %rdi	# D.161458,
	call	_ZNSirsERf	#
.LEHE156:
	jmp	.L547	#
.L492:
.L476:
	movl	%edx, %ebx	# tmp227, save_filt.3030
	movq	%rax, %r12	# tmp228, save_eptr.3029
	leaq	-960(%rbp), %rax	#, tmp358
	movq	%rax, %rdi	# tmp358,
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
	movq	%r12, %rax	# save_eptr.3029, tmp228
	movslq	%ebx,%rdx	# save_filt.3030, tmp227
	jmp	.L477	#
.L547:
	leaq	-960(%rbp), %rax	#, tmp359
	movq	%rax, %rdi	# tmp359,
.LEHB157:
	call	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev	#
.LEHE157:
	jmp	.L460	#
.L500:
.L477:
	movl	%edx, %ebx	# tmp227, save_filt.3032
	movq	%rax, %r12	# tmp228, save_eptr.3031
	leaq	-384(%rbp), %rax	#, tmp360
	movq	%rax, %rdi	# tmp360,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3031, tmp228
	movslq	%ebx,%rdx	# save_filt.3032, tmp227
	jmp	.L480	#
.L460:
	leaq	-384(%rbp), %rax	#, tmp361
	movq	%rax, %rdi	# tmp361,
.LEHB158:
	call	_ZNSsD1Ev	#
	movq	-24(%rbp), %rax	# tag, D.161460
	movl	$0, %esi	#,
	movq	%rax, %rdi	# D.161460,
	call	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc	#
.LEHE158:
	movq	%rax, -24(%rbp)	# tag.1983, tag
.L456:
	cmpq	$0, -24(%rbp)	#, tag
	setne	%al	#, D.161429
	testb	%al, %al	# D.161429
	jne	.L478	#,
	jmp	.L548	#
.L502:
.L480:
	movl	%edx, %ebx	# tmp227, save_filt.3034
	movq	%rax, %r12	# tmp228, save_eptr.3033
	leaq	-352(%rbp), %rax	#, tmp362
	movq	%rax, %rdi	# tmp362,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3033, tmp228
	movslq	%ebx,%rdx	# save_filt.3034, tmp227
	jmp	.L482	#
.L548:
	leaq	-352(%rbp), %rax	#, tmp363
	movq	%rax, %rdi	# tmp363,
.LEHB159:
	call	_ZNSsD1Ev	#
.LEHE159:
	jmp	.L549	#
.L504:
.L482:
	movl	%edx, %ebx	# tmp227, save_filt.3036
	movq	%rax, %r12	# tmp228, save_eptr.3035
	leaq	-336(%rbp), %rax	#, tmp364
	movq	%rax, %rdi	# tmp364,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3035, tmp228
	movslq	%ebx,%rdx	# save_filt.3036, tmp227
	jmp	.L484	#
.L549:
	leaq	-336(%rbp), %rax	#, tmp365
	movq	%rax, %rdi	# tmp365,
.LEHB160:
	call	_ZNSsD1Ev	#
.LEHE160:
	jmp	.L550	#
.L506:
.L484:
	movl	%edx, %ebx	# tmp227, save_filt.3038
	movq	%rax, %r12	# tmp228, save_eptr.3037
	leaq	-320(%rbp), %rax	#, tmp366
	movq	%rax, %rdi	# tmp366,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3037, tmp228
	movslq	%ebx,%rdx	# save_filt.3038, tmp227
	jmp	.L486	#
.L550:
	leaq	-320(%rbp), %rax	#, tmp367
	movq	%rax, %rdi	# tmp367,
.LEHB161:
	call	_ZNSsD1Ev	#
.LEHE161:
	jmp	.L551	#
.L508:
.L486:
	movl	%edx, %ebx	# tmp227, save_filt.3040
	movq	%rax, %r12	# tmp228, save_eptr.3039
	leaq	-304(%rbp), %rax	#, tmp368
	movq	%rax, %rdi	# tmp368,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3039, tmp228
	movslq	%ebx,%rdx	# save_filt.3040, tmp227
	jmp	.L490	#
.L551:
	leaq	-304(%rbp), %rax	#, tmp369
	movq	%rax, %rdi	# tmp369,
.LEHB162:
	call	_ZNSsD1Ev	#
	movq	-32(%rbp), %rax	# param, D.161462
	movl	$.LC26, %esi	#,
	movq	%rax, %rdi	# D.161462,
	call	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc	#
	movq	%rax, -32(%rbp)	# param.1984, param
.L447:
	cmpq	$0, -32(%rbp)	#, param
	setne	%al	#, D.161422
	testb	%al, %al	# D.161422
	jne	.L487	#,
	movq	-40(%rbp), %rax	# pdd, D.161464
	movl	$.LC25, %esi	#,
	movq	%rax, %rdi	# D.161464,
	call	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc	#
	movq	%rax, -40(%rbp)	# pdd.1985, pdd
.L446:
	cmpq	$0, -40(%rbp)	#, pdd
	setne	%al	#, D.161415
	testb	%al, %al	# D.161415
	jne	.L488	#,
	call	_Z8wxGetAppv	#
	leaq	504(%rax), %rdx	#, D.161467
	leaq	-592(%rbp), %rax	#, tmp370
	movq	%rax, %rsi	# tmp370,
	movq	%rdx, %rdi	# D.161467,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_	#
	movq	-976(%rbp), %rdx	# lib_name, tmp371
	movq	%rdx, %rsi	# tmp371,
	movq	%rax, %rdi	# D.161468,
	call	_ZNSsaSERKSs	#
	call	_Z8wxGetAppv	#
	leaq	456(%rax), %rdx	#, D.161470
	movq	-976(%rbp), %rax	# lib_name, tmp372
	movq	%rax, %rsi	# tmp372,
	movq	%rdx, %rdi	# D.161470,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_	#
	leaq	-592(%rbp), %rdx	#, tmp373
	movq	%rdx, %rsi	# tmp373,
	movq	%rax, %rdi	# D.161471,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_	#
	leaq	-592(%rbp), %rdx	#, tmp374
	movq	%rdx, %rsi	# tmp374,
	movq	%rax, %rdi	# D.161472,
	call	_ZN11LibraryGateaSERKS_	#
	movq	-968(%rbp), %rax	# this, tmp375
	leaq	16(%rax), %rdx	#, D.161473
	movq	-976(%rbp), %rax	# lib_name, tmp376
	movq	%rax, %rsi	# tmp376,
	movq	%rdx, %rdi	# D.161473,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_	#
	leaq	-592(%rbp), %rdx	#, tmp377
	movq	%rdx, %rsi	# tmp377,
	movq	%rax, %rdi	# D.161474,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_	#
	leaq	-592(%rbp), %rdx	#, tmp378
	movq	%rdx, %rsi	# tmp378,
	movq	%rax, %rdi	# D.161475,
	call	_ZN11LibraryGateaSERKS_	#
.LEHE162:
	jmp	.L552	#
.L524:
.L490:
	movl	%edx, %ebx	# tmp227, save_filt.3042
	movq	%rax, %r12	# tmp228, save_eptr.3041
	leaq	-592(%rbp), %rax	#, tmp379
	movq	%rax, %rdi	# tmp379,
	call	_ZN11LibraryGateD1Ev	#
	movq	%r12, %rax	# save_eptr.3041, tmp228
	movslq	%ebx,%rdx	# save_filt.3042, tmp227
	movq	%rax, %rdi	# tmp228,
.LEHB163:
	call	_Unwind_Resume	#
.L552:
	leaq	-592(%rbp), %rax	#, tmp380
	movq	%rax, %rdi	# tmp380,
	call	_ZN11LibraryGateD1Ev	#
.LEHE163:
	addq	$976, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11171:
	.size	_ZN12LibraryParse9parseGateERKSsPN8tinyxml210XMLElementE, .-_ZN12LibraryParse9parseGateERKSsPN8tinyxml210XMLElementE
	.section	.gcc_except_table
.LLSDA11171:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11171-.LLSDACSB11171
.LLSDACSB11171:
	.uleb128 .LEHB119-.LFB11171
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB120-.LFB11171
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L524-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB121-.LFB11171
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L523-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB122-.LFB11171
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L521-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB123-.LFB11171
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L520-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB124-.LFB11171
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L519-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB125-.LFB11171
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L518-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB126-.LFB11171
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L522-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB127-.LFB11171
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L523-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB128-.LFB11171
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L524-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB129-.LFB11171
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L517-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB130-.LFB11171
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L515-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB131-.LFB11171
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L514-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB132-.LFB11171
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L513-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB133-.LFB11171
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L512-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB134-.LFB11171
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L516-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB135-.LFB11171
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L517-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB136-.LFB11171
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L524-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB137-.LFB11171
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L511-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB138-.LFB11171
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L524-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB139-.LFB11171
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L510-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB140-.LFB11171
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L524-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB141-.LFB11171
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L509-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB142-.LFB11171
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L507-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB143-.LFB11171
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L505-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB144-.LFB11171
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L503-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB145-.LFB11171
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L502-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB146-.LFB11171
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L501-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB147-.LFB11171
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L500-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB148-.LFB11171
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L499-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB149-.LFB11171
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L498-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB150-.LFB11171
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L497-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB151-.LFB11171
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L496-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB152-.LFB11171
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L500-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB153-.LFB11171
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L495-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB154-.LFB11171
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L494-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB155-.LFB11171
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L493-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB156-.LFB11171
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L492-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB157-.LFB11171
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L500-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB158-.LFB11171
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L502-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB159-.LFB11171
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L504-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB160-.LFB11171
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L506-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB161-.LFB11171
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L508-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB162-.LFB11171
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L524-.LFB11171
	.uleb128 0x0
	.uleb128 .LEHB163-.LFB11171
	.uleb128 .LEHE163-.LEHB163
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11171:
	.text
	.section	.rodata
.LC35:
	.string	"libraries"
.LC36:
	.string	"library"
.LC37:
	.string	"gate"
	.text
	.align 2
.globl _ZN12LibraryParse9parseFileEv
	.type	_ZN12LibraryParse9parseFileEv, @function
_ZN12LibraryParse9parseFileEv:
.LFB11182:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11182
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$704, %rsp	#,
	movq	%rdi, -712(%rbp)	# this, this
	leaq	-704(%rbp), %rax	#, tmp78
	movl	$1, %esi	#,
	movq	%rax, %rdi	# tmp78,
.LEHB164:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZN8tinyxml211XMLDocumentC1Eb	#
.LEHE164:
	movq	-712(%rbp), %rax	# this, D.161486
	movq	%rax, %rdi	# D.161486,
.LEHB165:
	call	_ZNKSs5c_strEv	#
	movq	%rax, %rdx	#, D.161487
	leaq	-704(%rbp), %rax	#, tmp79
	movq	%rdx, %rsi	# D.161487,
	movq	%rax, %rdi	# tmp79,
	call	_ZN8tinyxml211XMLDocument8LoadFileEPKc	#
	leaq	-704(%rbp), %rax	#, tmp80
	movl	$.LC35, %esi	#,
	movq	%rax, %rdi	# tmp80,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, -40(%rbp)	# libs.1986, libs
	movq	-40(%rbp), %rax	# libs, D.161489
	movl	$.LC36, %esi	#,
	movq	%rax, %rdi	# D.161489,
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
.LEHE165:
	movq	%rax, -32(%rbp)	# lib.1987, lib
	jmp	.L554	#
.L561:
	leaq	-41(%rbp), %rax	#, tmp81
	movq	%rax, %rdi	# tmp81,
	call	_ZNSaIcEC1Ev	#
	movq	-32(%rbp), %rax	# lib, tmp82
	movq	%rax, %rdi	# tmp82,
.LEHB166:
	call	_ZNK8tinyxml210XMLElement7GetTextEv	#
	movq	%rax, %rcx	#, D.161496
	leaq	-41(%rbp), %rdx	#, tmp83
	leaq	-64(%rbp), %rax	#, tmp84
	movq	%rcx, %rsi	# D.161496,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE166:
	jmp	.L568	#
.L566:
.L556:
	movl	%edx, %ebx	# tmp85, save_filt.2972
	movq	%rax, %r12	# tmp86, save_eptr.2971
	leaq	-41(%rbp), %rax	#, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.2971, tmp86
	movslq	%ebx,%rdx	# save_filt.2972, tmp85
	jmp	.L563	#
.L568:
	leaq	-41(%rbp), %rax	#, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSaIcED1Ev	#
	movq	-32(%rbp), %rax	# lib, D.161497
	movl	$.LC37, %esi	#,
	movq	%rax, %rdi	# D.161497,
.LEHB167:
	call	_ZN8tinyxml27XMLNode17FirstChildElementEPKc	#
	movq	%rax, -24(%rbp)	# gate.1988, gate
	jmp	.L557	#
.L558:
	movq	-24(%rbp), %rdx	# gate, tmp89
	leaq	-64(%rbp), %rcx	#, tmp90
	movq	-712(%rbp), %rax	# this, tmp91
	movq	%rcx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
	call	_ZN12LibraryParse9parseGateERKSsPN8tinyxml210XMLElementE	#
	movq	-24(%rbp), %rax	# gate, D.161504
	movl	$.LC37, %esi	#,
	movq	%rax, %rdi	# D.161504,
	call	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc	#
.LEHE167:
	movq	%rax, -24(%rbp)	# gate.1989, gate
.L557:
	cmpq	$0, -24(%rbp)	#, gate
	setne	%al	#, D.161502
	testb	%al, %al	# D.161502
	jne	.L558	#,
	jmp	.L569	#
.L565:
.L560:
	movl	%edx, %ebx	# tmp85, save_filt.2974
	movq	%rax, %r12	# tmp86, save_eptr.2973
	leaq	-64(%rbp), %rax	#, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2973, tmp86
	movslq	%ebx,%rdx	# save_filt.2974, tmp85
	jmp	.L563	#
.L569:
	leaq	-64(%rbp), %rax	#, tmp93
	movq	%rax, %rdi	# tmp93,
.LEHB168:
	call	_ZNSsD1Ev	#
	movq	-32(%rbp), %rax	# lib, D.161506
	movl	$.LC36, %esi	#,
	movq	%rax, %rdi	# D.161506,
	call	_ZN8tinyxml27XMLNode18NextSiblingElementEPKc	#
.LEHE168:
	movq	%rax, -32(%rbp)	# lib.1990, lib
.L554:
	cmpq	$0, -32(%rbp)	#, lib
	setne	%al	#, D.161494
	testb	%al, %al	# D.161494
	jne	.L561	#,
	jmp	.L570	#
.L567:
.L563:
	movl	%edx, %ebx	# tmp85, save_filt.2976
	movq	%rax, %r12	# tmp86, save_eptr.2975
	leaq	-704(%rbp), %rax	#, tmp94
	movq	%rax, %rdi	# tmp94,
	call	_ZN8tinyxml211XMLDocumentD1Ev	#
	movq	%r12, %rax	# save_eptr.2975, tmp86
	movslq	%ebx,%rdx	# save_filt.2976, tmp85
	movq	%rax, %rdi	# tmp86,
.LEHB169:
	call	_Unwind_Resume	#
.L570:
	leaq	-704(%rbp), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZN8tinyxml211XMLDocumentD1Ev	#
.LEHE169:
	addq	$704, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11182:
	.size	_ZN12LibraryParse9parseFileEv, .-_ZN12LibraryParse9parseFileEv
	.section	.gcc_except_table
.LLSDA11182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11182-.LLSDACSB11182
.LLSDACSB11182:
	.uleb128 .LEHB164-.LFB11182
	.uleb128 .LEHE164-.LEHB164
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB165-.LFB11182
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L567-.LFB11182
	.uleb128 0x0
	.uleb128 .LEHB166-.LFB11182
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L566-.LFB11182
	.uleb128 0x0
	.uleb128 .LEHB167-.LFB11182
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L565-.LFB11182
	.uleb128 0x0
	.uleb128 .LEHB168-.LFB11182
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L567-.LFB11182
	.uleb128 0x0
	.uleb128 .LEHB169-.LFB11182
	.uleb128 .LEHE169-.LEHB169
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11182:
	.text
	.align 2
.globl _ZN12LibraryParse7getGateESsR11LibraryGate
	.type	_ZN12LibraryParse7getGateESsR11LibraryGate, @function
_ZN12LibraryParse7getGateESsR11LibraryGate:
.LFB11183:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$112, %rsp	#,
	movq	%rdi, -88(%rbp)	# this, this
	movq	%rsi, -96(%rbp)	# gateName, gateName
	movq	%rdx, -104(%rbp)	# lgGate, lgGate
	call	_Z8wxGetAppv	#
	leaq	504(%rax), %rdx	#, D.161717
	movq	-96(%rbp), %rax	# gateName, tmp83
	movq	%rax, %rsi	# tmp83,
	movq	%rdx, %rdi	# D.161717,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE4findERS3_	#
	movq	%rax, -64(%rbp)	# tmp85, findGate
	call	_Z8wxGetAppv	#
	addq	$504, %rax	#, D.161720
	movq	%rax, %rdi	# D.161720,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE3endEv	#
	movq	%rax, -48(%rbp)	# tmp87, D.161570
	leaq	-48(%rbp), %rdx	#, tmp88
	leaq	-64(%rbp), %rax	#, tmp89
	movq	%rdx, %rsi	# tmp88,
	movq	%rax, %rdi	# tmp89,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_	#
	testb	%al, %al	# retval.1991
	je	.L572	#,
	movl	$0, %eax	#, D.161724
	jmp	.L573	#
.L572:
	leaq	-64(%rbp), %rax	#, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv	#
	leaq	8(%rax), %rdx	#, D.161726
	movq	-88(%rbp), %rax	# this, tmp91
	addq	$16, %rax	#, D.161727
	movq	%rdx, %rsi	# D.161726,
	movq	%rax, %rdi	# D.161727,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_	#
	movq	-96(%rbp), %rdx	# gateName, tmp92
	movq	%rdx, %rsi	# tmp92,
	movq	%rax, %rdi	# D.161728,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_	#
	movq	%rax, -80(%rbp)	# tmp94, findVal
	leaq	-64(%rbp), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv	#
	leaq	8(%rax), %rdx	#, D.161731
	movq	-88(%rbp), %rax	# this, tmp96
	addq	$16, %rax	#, D.161732
	movq	%rdx, %rsi	# D.161731,
	movq	%rax, %rdi	# D.161732,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_	#
	movq	%rax, %rdi	# D.161733,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv	#
	movq	%rax, -32(%rbp)	# tmp98, D.161671
	leaq	-32(%rbp), %rdx	#, tmp99
	leaq	-80(%rbp), %rax	#, tmp100
	movq	%rdx, %rsi	# tmp99,
	movq	%rax, %rdi	# tmp100,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEneERKS4_	#
	testb	%al, %al	# retval.1992
	je	.L574	#,
	leaq	-80(%rbp), %rax	#, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEptEv	#
	leaq	8(%rax), %rdx	#, D.161738
	movq	-104(%rbp), %rax	# lgGate, tmp102
	movq	%rdx, %rsi	# D.161738,
	movq	%rax, %rdi	# tmp102,
	call	_ZN11LibraryGateaSERKS_	#
.L574:
	leaq	-64(%rbp), %rax	#, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv	#
	leaq	8(%rax), %rdx	#, D.161741
	movq	-88(%rbp), %rax	# this, tmp104
	addq	$16, %rax	#, D.161742
	movq	%rdx, %rsi	# D.161741,
	movq	%rax, %rdi	# D.161742,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_	#
	movq	%rax, %rdi	# D.161743,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv	#
	movq	%rax, -16(%rbp)	# tmp106, D.161715
	leaq	-16(%rbp), %rdx	#, tmp107
	leaq	-80(%rbp), %rax	#, tmp108
	movq	%rdx, %rsi	# tmp107,
	movq	%rax, %rdi	# tmp108,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEneERKS4_	#
.L573:
	leave
	ret
	.cfi_endproc
.LFE11183:
	.size	_ZN12LibraryParse7getGateESsR11LibraryGate, .-_ZN12LibraryParse7getGateESsR11LibraryGate
	.align 2
.globl _ZN12LibraryParse16getGateLogicTypeESs
	.type	_ZN12LibraryParse16getGateLogicTypeESs, @function
_ZN12LibraryParse16getGateLogicTypeESs:
.LFB11184:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11184
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$80, %rsp	#,
	movq	%rdi, %rbx	# D.181404, <result>
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	%rsi, -88(%rbp)	# this, this
	movq	%rdx, -96(%rbp)	# gateName, gateName
.LEHB170:
	call	_Z8wxGetAppv	#
	leaq	504(%rax), %rdx	#, D.161763
	movq	-96(%rbp), %rax	# gateName, tmp88
	movq	%rax, %rsi	# tmp88,
	movq	%rdx, %rdi	# D.161763,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE4findERS3_	#
	movq	%rax, -80(%rbp)	# tmp90, findGate
	call	_Z8wxGetAppv	#
	addq	$504, %rax	#, D.161766
	movq	%rax, %rdi	# D.161766,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE3endEv	#
.LEHE170:
	movq	%rax, -64(%rbp)	# tmp92, D.161751
	leaq	-64(%rbp), %rdx	#, tmp93
	leaq	-80(%rbp), %rax	#, tmp94
	movq	%rdx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_	#
	testb	%al, %al	# retval.1993
	je	.L577	#,
	movq	%rbx, %r12	# <result>, D.161770
	leaq	-49(%rbp), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNSaIcEC1Ev	#
	leaq	-49(%rbp), %rax	#, tmp96
	movq	%rax, %rdx	# tmp96,
	movl	$.LC3, %esi	#,
	movq	%r12, %rdi	# D.161770,
.LEHB171:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE171:
	jmp	.L587	#
.L586:
.L579:
	movl	%edx, %ebx	# tmp97, save_filt.2952
	movq	%rax, %r12	# tmp98, save_eptr.2951
	leaq	-49(%rbp), %rax	#, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.2951, tmp98
	movslq	%ebx,%rdx	# save_filt.2952, tmp97
	movq	%rax, %rdi	# tmp98,
.LEHB172:
	call	_Unwind_Resume	#
.L587:
	leaq	-49(%rbp), %rax	#, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSaIcED1Ev	#
	jmp	.L576	#
.L577:
	leaq	-80(%rbp), %rax	#, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv	#
	leaq	8(%rax), %rdx	#, D.161773
	movq	-88(%rbp), %rax	# this, tmp102
	addq	$16, %rax	#, D.161774
	movq	%rdx, %rsi	# D.161773,
	movq	%rax, %rdi	# D.161774,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_	#
	movq	%rax, %rdi	# D.161775,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv	#
	movq	%rax, -48(%rbp)	# tmp104, D.161756
	leaq	-80(%rbp), %rax	#, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv	#
	leaq	8(%rax), %rdx	#, D.161777
	movq	-88(%rbp), %rax	# this, tmp106
	addq	$16, %rax	#, D.161778
	movq	%rdx, %rsi	# D.161777,
	movq	%rax, %rdi	# D.161778,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_	#
	movq	-96(%rbp), %rdx	# gateName, tmp107
	movq	%rdx, %rsi	# tmp107,
	movq	%rax, %rdi	# D.161779,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_	#
.LEHE172:
	movq	%rax, -32(%rbp)	# tmp109, D.161755
	leaq	-48(%rbp), %rdx	#, tmp110
	leaq	-32(%rbp), %rax	#, tmp111
	movq	%rdx, %rsi	# tmp110,
	movq	%rax, %rdi	# tmp111,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_	#
	testb	%al, %al	# retval.1994
	je	.L581	#,
	movq	%rbx, %r12	# <result>, D.161783
	leaq	-17(%rbp), %rax	#, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNSaIcEC1Ev	#
	leaq	-17(%rbp), %rax	#, tmp113
	movq	%rax, %rdx	# tmp113,
	movl	$.LC3, %esi	#,
	movq	%r12, %rdi	# D.161783,
.LEHB173:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE173:
	jmp	.L588	#
.L585:
.L583:
	movl	%edx, %ebx	# tmp97, save_filt.2954
	movq	%rax, %r12	# tmp98, save_eptr.2953
	leaq	-17(%rbp), %rax	#, tmp114
	movq	%rax, %rdi	# tmp114,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.2953, tmp98
	movslq	%ebx,%rdx	# save_filt.2954, tmp97
	movq	%rax, %rdi	# tmp98,
.LEHB174:
	call	_Unwind_Resume	#
.L588:
	leaq	-17(%rbp), %rax	#, tmp115
	movq	%rax, %rdi	# tmp115,
	call	_ZNSaIcED1Ev	#
	jmp	.L576	#
.L581:
	movq	%rbx, %r12	# <result>, D.161784
	leaq	-80(%rbp), %rax	#, tmp116
	movq	%rax, %rdi	# tmp116,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv	#
	leaq	8(%rax), %rdx	#, D.161786
	movq	-88(%rbp), %rax	# this, tmp117
	addq	$16, %rax	#, D.161787
	movq	%rdx, %rsi	# D.161786,
	movq	%rax, %rdi	# D.161787,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_	#
	movq	-96(%rbp), %rdx	# gateName, tmp118
	movq	%rdx, %rsi	# tmp118,
	movq	%rax, %rdi	# D.161788,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_	#
	addq	$24, %rax	#, D.161790
	movq	%rax, %rsi	# D.161790,
	movq	%r12, %rdi	# D.161784,
	call	_ZNSsC1ERKSs	#
.LEHE174:
.L576:
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$80, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11184:
	.size	_ZN12LibraryParse16getGateLogicTypeESs, .-_ZN12LibraryParse16getGateLogicTypeESs
	.section	.gcc_except_table
.LLSDA11184:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11184-.LLSDACSB11184
.LLSDACSB11184:
	.uleb128 .LEHB170-.LFB11184
	.uleb128 .LEHE170-.LEHB170
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB171-.LFB11184
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L586-.LFB11184
	.uleb128 0x0
	.uleb128 .LEHB172-.LFB11184
	.uleb128 .LEHE172-.LEHB172
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB173-.LFB11184
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L585-.LFB11184
	.uleb128 0x0
	.uleb128 .LEHB174-.LFB11184
	.uleb128 .LEHE174-.LEHB174
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11184:
	.text
	.align 2
.globl _ZN12LibraryParse14getGateGUITypeESs
	.type	_ZN12LibraryParse14getGateGUITypeESs, @function
_ZN12LibraryParse14getGateGUITypeESs:
.LFB11185:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11185
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$80, %rsp	#,
	movq	%rdi, %rbx	# D.181405, <result>
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	%rsi, -88(%rbp)	# this, this
	movq	%rdx, -96(%rbp)	# gateName, gateName
.LEHB175:
	call	_Z8wxGetAppv	#
	leaq	504(%rax), %rdx	#, D.161809
	movq	-96(%rbp), %rax	# gateName, tmp88
	movq	%rax, %rsi	# tmp88,
	movq	%rdx, %rdi	# D.161809,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE4findERS3_	#
	movq	%rax, -80(%rbp)	# tmp90, findGate
	call	_Z8wxGetAppv	#
	addq	$504, %rax	#, D.161812
	movq	%rax, %rdi	# D.161812,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE3endEv	#
.LEHE175:
	movq	%rax, -64(%rbp)	# tmp92, D.161797
	leaq	-64(%rbp), %rdx	#, tmp93
	leaq	-80(%rbp), %rax	#, tmp94
	movq	%rdx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_	#
	testb	%al, %al	# retval.1995
	je	.L590	#,
	movq	%rbx, %r12	# <result>, D.161816
	leaq	-49(%rbp), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNSaIcEC1Ev	#
	leaq	-49(%rbp), %rax	#, tmp96
	movq	%rax, %rdx	# tmp96,
	movl	$.LC3, %esi	#,
	movq	%r12, %rdi	# D.161816,
.LEHB176:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE176:
	jmp	.L600	#
.L599:
.L592:
	movl	%edx, %ebx	# tmp97, save_filt.2782
	movq	%rax, %r12	# tmp98, save_eptr.2781
	leaq	-49(%rbp), %rax	#, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.2781, tmp98
	movslq	%ebx,%rdx	# save_filt.2782, tmp97
	movq	%rax, %rdi	# tmp98,
.LEHB177:
	call	_Unwind_Resume	#
.L600:
	leaq	-49(%rbp), %rax	#, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSaIcED1Ev	#
	jmp	.L589	#
.L590:
	leaq	-80(%rbp), %rax	#, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv	#
	leaq	8(%rax), %rdx	#, D.161819
	movq	-88(%rbp), %rax	# this, tmp102
	addq	$16, %rax	#, D.161820
	movq	%rdx, %rsi	# D.161819,
	movq	%rax, %rdi	# D.161820,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_	#
	movq	%rax, %rdi	# D.161821,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv	#
	movq	%rax, -48(%rbp)	# tmp104, D.161802
	leaq	-80(%rbp), %rax	#, tmp105
	movq	%rax, %rdi	# tmp105,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv	#
	leaq	8(%rax), %rdx	#, D.161823
	movq	-88(%rbp), %rax	# this, tmp106
	addq	$16, %rax	#, D.161824
	movq	%rdx, %rsi	# D.161823,
	movq	%rax, %rdi	# D.161824,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_	#
	movq	-96(%rbp), %rdx	# gateName, tmp107
	movq	%rdx, %rsi	# tmp107,
	movq	%rax, %rdi	# D.161825,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_	#
.LEHE177:
	movq	%rax, -32(%rbp)	# tmp109, D.161801
	leaq	-48(%rbp), %rdx	#, tmp110
	leaq	-32(%rbp), %rax	#, tmp111
	movq	%rdx, %rsi	# tmp110,
	movq	%rax, %rdi	# tmp111,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_	#
	testb	%al, %al	# retval.1996
	je	.L594	#,
	movq	%rbx, %r12	# <result>, D.161829
	leaq	-17(%rbp), %rax	#, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNSaIcEC1Ev	#
	leaq	-17(%rbp), %rax	#, tmp113
	movq	%rax, %rdx	# tmp113,
	movl	$.LC3, %esi	#,
	movq	%r12, %rdi	# D.161829,
.LEHB178:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE178:
	jmp	.L601	#
.L598:
.L596:
	movl	%edx, %ebx	# tmp97, save_filt.2784
	movq	%rax, %r12	# tmp98, save_eptr.2783
	leaq	-17(%rbp), %rax	#, tmp114
	movq	%rax, %rdi	# tmp114,
	call	_ZNSaIcED1Ev	#
	movq	%r12, %rax	# save_eptr.2783, tmp98
	movslq	%ebx,%rdx	# save_filt.2784, tmp97
	movq	%rax, %rdi	# tmp98,
.LEHB179:
	call	_Unwind_Resume	#
.L601:
	leaq	-17(%rbp), %rax	#, tmp115
	movq	%rax, %rdi	# tmp115,
	call	_ZNSaIcED1Ev	#
	jmp	.L589	#
.L594:
	movq	%rbx, %r12	# <result>, D.161830
	leaq	-80(%rbp), %rax	#, tmp116
	movq	%rax, %rdi	# tmp116,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv	#
	leaq	8(%rax), %rdx	#, D.161832
	movq	-88(%rbp), %rax	# this, tmp117
	addq	$16, %rax	#, D.161833
	movq	%rdx, %rsi	# D.161832,
	movq	%rax, %rdi	# D.161833,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_	#
	movq	-96(%rbp), %rdx	# gateName, tmp118
	movq	%rdx, %rsi	# tmp118,
	movq	%rax, %rdi	# D.161834,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_	#
	addq	$16, %rax	#, D.161836
	movq	%rax, %rsi	# D.161836,
	movq	%r12, %rdi	# D.161830,
	call	_ZNSsC1ERKSs	#
.LEHE179:
.L589:
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$80, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11185:
	.size	_ZN12LibraryParse14getGateGUITypeESs, .-_ZN12LibraryParse14getGateGUITypeESs
	.section	.gcc_except_table
.LLSDA11185:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11185-.LLSDACSB11185
.LLSDACSB11185:
	.uleb128 .LEHB175-.LFB11185
	.uleb128 .LEHE175-.LEHB175
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB176-.LFB11185
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L599-.LFB11185
	.uleb128 0x0
	.uleb128 .LEHB177-.LFB11185
	.uleb128 .LEHE177-.LEHB177
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB178-.LFB11185
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L598-.LFB11185
	.uleb128 0x0
	.uleb128 .LEHB179-.LFB11185
	.uleb128 .LEHE179-.LEHB179
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11185:
	.text
	.section	.text._ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEC1Ev,"axG",@progbits,_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEC1Ev,comdat
	.align 2
	.weak	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEC1Ev
	.type	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEC1Ev, @function
_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEC1Ev:
.LFB11309:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.163797
	movq	%rax, %rdi	# D.163797,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EEC1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11309:
	.size	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEC1Ev, .-_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEC1Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED1Ev:
.LFB11313:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2032
	movq	%rax, %rdi	# this.2032,
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEED2Ev	#
	leave
	ret
	.cfi_endproc
.LFE11313:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED1Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EED1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EED1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EED1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EED1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EED1Ev:
.LFB11315:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11315
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp63
	movq	%rax, %rdi	# tmp63,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv	#
	movq	%rax, %rdx	#, D.163831
	movq	-24(%rbp), %rax	# this, tmp64
	movq	%rdx, %rsi	# D.163831,
	movq	%rax, %rdi	# tmp64,
.LEHB180:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E	#
.LEHE180:
	jmp	.L613	#
.L612:
.L609:
	movl	%edx, %ebx	# tmp65, save_filt.3144
	movq	%rax, %r12	# tmp66, save_eptr.3143
	movq	-24(%rbp), %rax	# this, temp.3268
	movq	%rax, %rdi	# temp.3268,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED1Ev	#
	movq	%r12, %rax	# save_eptr.3143, tmp66
	movslq	%ebx,%rdx	# save_filt.3144, tmp65
	movq	%rax, %rdi	# tmp66,
.LEHB181:
	call	_Unwind_Resume	#
.LEHE181:
.L613:
	movq	-24(%rbp), %rax	# this, D.163832
	movq	%rax, %rdi	# D.163832,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED1Ev	#
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11315:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EED1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EED1Ev
	.section	.gcc_except_table
.LLSDA11315:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11315-.LLSDACSB11315
.LLSDACSB11315:
	.uleb128 .LEHB180-.LFB11315
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L612-.LFB11315
	.uleb128 0x0
	.uleb128 .LEHB181-.LFB11315
	.uleb128 .LEHE181-.LEHB181
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11315:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EED1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EED1Ev,comdat
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_:
.LFB11324:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __lhs, __lhs
	movq	%rsi, -16(%rbp)	# __rhs, __rhs
	movq	-16(%rbp), %rdx	# __rhs, tmp61
	movq	-8(%rbp), %rax	# __lhs, tmp62
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# tmp62,
	call	_ZNKSs7compareEPKc	#
	testl	%eax, %eax	# D.164234
	sete	%al	#, D.164233
	leave
	ret
	.cfi_endproc
.LFE11324:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI6lgLineSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI6lgLineSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI6lgLineSaIS0_EE9push_backERKS0_:
.LFB11333:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# this, tmp66
	movq	8(%rax), %rdx	# <variable>.D.35198._M_impl._M_finish, D.164681
	movq	-8(%rbp), %rax	# this, tmp67
	movq	16(%rax), %rax	# <variable>.D.35198._M_impl._M_end_of_storage, D.164682
	cmpq	%rax, %rdx	# D.164682, D.164681
	je	.L617	#,
	movq	-8(%rbp), %rax	# this, tmp68
	movq	8(%rax), %rcx	# <variable>.D.35198._M_impl._M_finish, D.164685
	movq	-8(%rbp), %rax	# this, D.164686
	movq	-16(%rbp), %rdx	# __x, tmp69
	movq	%rcx, %rsi	# D.164685,
	movq	%rax, %rdi	# D.164687,
	call	_ZN9__gnu_cxx13new_allocatorI6lgLineE9constructEPS1_RKS1_	#
	movq	-8(%rbp), %rax	# this, tmp70
	movq	8(%rax), %rax	# <variable>.D.35198._M_impl._M_finish, D.164688
	leaq	16(%rax), %rdx	#, D.164689
	movq	-8(%rbp), %rax	# this, tmp71
	movq	%rdx, 8(%rax)	# D.164689, <variable>.D.35198._M_impl._M_finish
	jmp	.L619	#
.L617:
	movq	-8(%rbp), %rax	# this, tmp72
	movq	%rax, %rdi	# tmp72,
	call	_ZNSt6vectorI6lgLineSaIS0_EE3endEv	#
	movq	%rax, %rcx	#, D.164680
	movq	-16(%rbp), %rdx	# __x, tmp73
	movq	-8(%rbp), %rax	# this, tmp74
	movq	%rcx, %rsi	# D.164680,
	movq	%rax, %rdi	# tmp74,
	call	_ZNSt6vectorI6lgLineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_	#
.L619:
	leave
	ret
	.cfi_endproc
.LFE11333:
	.size	_ZNSt6vectorI6lgLineSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI6lgLineSaIS0_EE9push_backERKS0_
	.section	.text._ZStneIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E,"axG",@progbits,_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E,comdat
	.weak	_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E
	.type	_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E, @function
_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E:
.LFB11336:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __lhs, __lhs
	movq	%rsi, -16(%rbp)	# __rhs, __rhs
	movq	-16(%rbp), %rdx	# __rhs, tmp61
	movq	-8(%rbp), %rax	# __lhs, tmp62
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# tmp62,
	call	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E	#
	xorl	$1, %eax	#, D.164707
	leave
	ret
	.cfi_endproc
.LFE11336:
	.size	_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E, .-_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EEC1Ev,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EEC1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI9lgHotspotSaIS0_EEC1Ev
	.type	_ZNSt6vectorI9lgHotspotSaIS0_EEC1Ev, @function
_ZNSt6vectorI9lgHotspotSaIS0_EEC1Ev:
.LFB11339:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.164735
	movq	%rax, %rdi	# D.164735,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2Ev	#
	leave
	ret
	.cfi_endproc
.LFE11339:
	.size	_ZNSt6vectorI9lgHotspotSaIS0_EEC1Ev, .-_ZNSt6vectorI9lgHotspotSaIS0_EEC1Ev
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EED1Ev,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EED1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI9lgHotspotSaIS0_EED1Ev
	.type	_ZNSt6vectorI9lgHotspotSaIS0_EED1Ev, @function
_ZNSt6vectorI9lgHotspotSaIS0_EED1Ev:
.LFB11342:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11342
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, D.164763
	movq	%rax, %rdi	# D.164763,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.164764
	movq	-24(%rbp), %rax	# this, tmp66
	movq	8(%rax), %rcx	# <variable>.D.34661._M_impl._M_finish, D.164765
	movq	-24(%rbp), %rax	# this, tmp67
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.164766
	movq	%rcx, %rsi	# D.164765,
	movq	%rax, %rdi	# D.164766,
.LEHB182:
	call	_ZSt8_DestroyIP9lgHotspotS0_EvT_S2_RSaIT0_E	#
.LEHE182:
	jmp	.L630	#
.L629:
.L626:
	movl	%edx, %ebx	# tmp68, save_filt.2888
	movq	%rax, %r12	# tmp69, save_eptr.2887
	movq	-24(%rbp), %rax	# this, this.3269
	movq	%rax, %rdi	# this.3269,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev	#
	movq	%r12, %rax	# save_eptr.2887, tmp69
	movslq	%ebx,%rdx	# save_filt.2888, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB183:
	call	_Unwind_Resume	#
.L630:
	movq	-24(%rbp), %rax	# this, this.2072
	movq	%rax, %rdi	# this.2072,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev	#
.LEHE183:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11342:
	.size	_ZNSt6vectorI9lgHotspotSaIS0_EED1Ev, .-_ZNSt6vectorI9lgHotspotSaIS0_EED1Ev
	.section	.gcc_except_table
.LLSDA11342:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11342-.LLSDACSB11342
.LLSDACSB11342:
	.uleb128 .LEHB182-.LFB11342
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L629-.LFB11342
	.uleb128 0x0
	.uleb128 .LEHB183-.LFB11342
	.uleb128 .LEHE183-.LEHB183
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11342:
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EED1Ev,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EED1Ev,comdat
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EEC1Ev,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EEC1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI6lgLineSaIS0_EEC1Ev
	.type	_ZNSt6vectorI6lgLineSaIS0_EEC1Ev, @function
_ZNSt6vectorI6lgLineSaIS0_EEC1Ev:
.LFB11345:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.164795
	movq	%rax, %rdi	# D.164795,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2Ev	#
	leave
	ret
	.cfi_endproc
.LFE11345:
	.size	_ZNSt6vectorI6lgLineSaIS0_EEC1Ev, .-_ZNSt6vectorI6lgLineSaIS0_EEC1Ev
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EED1Ev,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EED1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI6lgLineSaIS0_EED1Ev
	.type	_ZNSt6vectorI6lgLineSaIS0_EED1Ev, @function
_ZNSt6vectorI6lgLineSaIS0_EED1Ev:
.LFB11348:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11348
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, D.164823
	movq	%rax, %rdi	# D.164823,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.164824
	movq	-24(%rbp), %rax	# this, tmp66
	movq	8(%rax), %rcx	# <variable>.D.35198._M_impl._M_finish, D.164825
	movq	-24(%rbp), %rax	# this, tmp67
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.164826
	movq	%rcx, %rsi	# D.164825,
	movq	%rax, %rdi	# D.164826,
.LEHB184:
	call	_ZSt8_DestroyIP6lgLineS0_EvT_S2_RSaIT0_E	#
.LEHE184:
	jmp	.L639	#
.L638:
.L635:
	movl	%edx, %ebx	# tmp68, save_filt.2886
	movq	%rax, %r12	# tmp69, save_eptr.2885
	movq	-24(%rbp), %rax	# this, this.3270
	movq	%rax, %rdi	# this.3270,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev	#
	movq	%r12, %rax	# save_eptr.2885, tmp69
	movslq	%ebx,%rdx	# save_filt.2886, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB185:
	call	_Unwind_Resume	#
.L639:
	movq	-24(%rbp), %rax	# this, this.2074
	movq	%rax, %rdi	# this.2074,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev	#
.LEHE185:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11348:
	.size	_ZNSt6vectorI6lgLineSaIS0_EED1Ev, .-_ZNSt6vectorI6lgLineSaIS0_EED1Ev
	.section	.gcc_except_table
.LLSDA11348:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11348-.LLSDACSB11348
.LLSDACSB11348:
	.uleb128 .LEHB184-.LFB11348
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L638-.LFB11348
	.uleb128 0x0
	.uleb128 .LEHB185-.LFB11348
	.uleb128 .LEHE185-.LEHB185
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11348:
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EED1Ev,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EED1Ev,comdat
	.section	.text._ZNSt6vectorI10lgDlgParamSaIS0_EEC1Ev,"axG",@progbits,_ZNSt6vectorI10lgDlgParamSaIS0_EEC1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI10lgDlgParamSaIS0_EEC1Ev
	.type	_ZNSt6vectorI10lgDlgParamSaIS0_EEC1Ev, @function
_ZNSt6vectorI10lgDlgParamSaIS0_EEC1Ev:
.LFB11351:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.164855
	movq	%rax, %rdi	# D.164855,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2Ev	#
	leave
	ret
	.cfi_endproc
.LFE11351:
	.size	_ZNSt6vectorI10lgDlgParamSaIS0_EEC1Ev, .-_ZNSt6vectorI10lgDlgParamSaIS0_EEC1Ev
	.section	.text._ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev,"axG",@progbits,_ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev
	.type	_ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev, @function
_ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev:
.LFB11354:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11354
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, D.164883
	movq	%rax, %rdi	# D.164883,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.164884
	movq	-24(%rbp), %rax	# this, tmp66
	movq	8(%rax), %rcx	# <variable>.D.35735._M_impl._M_finish, D.164885
	movq	-24(%rbp), %rax	# this, tmp67
	movq	(%rax), %rax	# <variable>.D.35735._M_impl._M_start, D.164886
	movq	%rcx, %rsi	# D.164885,
	movq	%rax, %rdi	# D.164886,
.LEHB186:
	call	_ZSt8_DestroyIP10lgDlgParamS0_EvT_S2_RSaIT0_E	#
.LEHE186:
	jmp	.L648	#
.L647:
.L644:
	movl	%edx, %ebx	# tmp68, save_filt.2884
	movq	%rax, %r12	# tmp69, save_eptr.2883
	movq	-24(%rbp), %rax	# this, this.3271
	movq	%rax, %rdi	# this.3271,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev	#
	movq	%r12, %rax	# save_eptr.2883, tmp69
	movslq	%ebx,%rdx	# save_filt.2884, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB187:
	call	_Unwind_Resume	#
.L648:
	movq	-24(%rbp), %rax	# this, this.2076
	movq	%rax, %rdi	# this.2076,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev	#
.LEHE187:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11354:
	.size	_ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev, .-_ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev
	.section	.gcc_except_table
.LLSDA11354:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11354-.LLSDACSB11354
.LLSDACSB11354:
	.uleb128 .LEHB186-.LFB11354
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L647-.LFB11354
	.uleb128 0x0
	.uleb128 .LEHB187-.LFB11354
	.uleb128 .LEHE187-.LEHB187
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11354:
	.section	.text._ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev,"axG",@progbits,_ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev,comdat
	.section	.text._ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1Ev,"axG",@progbits,_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1Ev,comdat
	.align 2
	.weak	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1Ev
	.type	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1Ev, @function
_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1Ev:
.LFB11357:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.164898
	movq	%rax, %rdi	# D.164898,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11357:
	.size	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1Ev, .-_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev:
.LFB11361:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2077
	movq	%rax, %rdi	# this.2077,
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev	#
	leave
	ret
	.cfi_endproc
.LFE11361:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev:
.LFB11363:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11363
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp63
	movq	%rax, %rdi	# tmp63,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv	#
	movq	%rax, %rdx	#, D.164932
	movq	-24(%rbp), %rax	# this, tmp64
	movq	%rdx, %rsi	# D.164932,
	movq	%rax, %rdi	# tmp64,
.LEHB188:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E	#
.LEHE188:
	jmp	.L660	#
.L659:
.L656:
	movl	%edx, %ebx	# tmp65, save_filt.2882
	movq	%rax, %r12	# tmp66, save_eptr.2881
	movq	-24(%rbp), %rax	# this, temp.3272
	movq	%rax, %rdi	# temp.3272,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev	#
	movq	%r12, %rax	# save_eptr.2881, tmp66
	movslq	%ebx,%rdx	# save_filt.2882, tmp65
	movq	%rax, %rdi	# tmp66,
.LEHB189:
	call	_Unwind_Resume	#
.LEHE189:
.L660:
	movq	-24(%rbp), %rax	# this, D.164933
	movq	%rax, %rdi	# D.164933,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev	#
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11363:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev
	.section	.gcc_except_table
.LLSDA11363:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11363-.LLSDACSB11363
.LLSDACSB11363:
	.uleb128 .LEHB188-.LFB11363
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L659-.LFB11363
	.uleb128 0x0
	.uleb128 .LEHB189-.LFB11363
	.uleb128 .LEHE189-.LEHB189
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11363:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EED1Ev,comdat
	.section	.text._ZNSt4pairIKSsSsED1Ev,"axG",@progbits,_ZNSt4pairIKSsSsED1Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKSsSsED1Ev
	.type	_ZNSt4pairIKSsSsED1Ev, @function
_ZNSt4pairIKSsSsED1Ev:
.LFB11367:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11367
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp63
	addq	$8, %rax	#, D.164973
	movq	%rax, %rdi	# D.164973,
.LEHB190:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsD1Ev	#
.LEHE190:
	jmp	.L667	#
.L666:
.L663:
	movl	%edx, %ebx	# tmp64, save_filt.2880
	movq	%rax, %r12	# tmp65, save_eptr.2879
	movq	-24(%rbp), %rax	# this, D.164974
	movq	%rax, %rdi	# D.164974,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2879, tmp65
	movslq	%ebx,%rdx	# save_filt.2880, tmp64
	movq	%rax, %rdi	# tmp65,
.LEHB191:
	call	_Unwind_Resume	#
.L667:
	movq	-24(%rbp), %rax	# this, temp.3273
	movq	%rax, %rdi	# temp.3273,
	call	_ZNSsD1Ev	#
.LEHE191:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11367:
	.size	_ZNSt4pairIKSsSsED1Ev, .-_ZNSt4pairIKSsSsED1Ev
	.section	.gcc_except_table
.LLSDA11367:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11367-.LLSDACSB11367
.LLSDACSB11367:
	.uleb128 .LEHB190-.LFB11367
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L666-.LFB11367
	.uleb128 0x0
	.uleb128 .LEHB191-.LFB11367
	.uleb128 .LEHE191-.LEHB191
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11367:
	.section	.text._ZNSt4pairIKSsSsED1Ev,"axG",@progbits,_ZNSt4pairIKSsSsED1Ev,comdat
	.section	.text._ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_,"axG",@progbits,_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_,comdat
	.align 2
	.weak	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_
	.type	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_, @function
_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_:
.LFB11364:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11364
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$80, %rsp	#,
	movq	%rdi, -88(%rbp)	# this, this
	movq	%rsi, -96(%rbp)	# __k, __k
	movq	-96(%rbp), %rdx	# __k, tmp71
	movq	-88(%rbp), %rax	# this, tmp72
	movq	%rdx, %rsi	# tmp71,
	movq	%rax, %rdi	# tmp72,
.LEHB192:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE11lower_boundERS3_	#
	movq	%rax, -80(%rbp)	# tmp74, __i
	movq	-88(%rbp), %rax	# this, tmp75
	movq	%rax, %rdi	# tmp75,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE3endEv	#
	movq	%rax, -64(%rbp)	# tmp77, D.164941
	leaq	-64(%rbp), %rdx	#, tmp78
	leaq	-80(%rbp), %rax	#, tmp79
	movq	%rdx, %rsi	# tmp78,
	movq	%rax, %rdi	# tmp79,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_	#
	testb	%al, %al	# D.164985
	jne	.L669	#,
	leaq	-80(%rbp), %rax	#, tmp80
	movq	%rax, %rdi	# tmp80,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEdeEv	#
	movq	%rax, %rbx	# D.164987, D.164988
	movq	-88(%rbp), %rax	# this, tmp81
	movq	%rax, %rdi	# tmp81,
	call	_ZNKSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE8key_compEv	#
	movb	%al, -49(%rbp)	# tmp83, D.164940
	movq	-96(%rbp), %rcx	# __k, tmp84
	leaq	-49(%rbp), %rax	#, tmp85
	movq	%rbx, %rdx	# D.164988,
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# D.164989
	je	.L670	#,
.L669:
	movl	$1, %eax	#, iftmp.2079
	jmp	.L671	#
.L670:
	movl	$0, %eax	#, iftmp.2079
.L671:
	testb	%al, %al	# retval.2078
	je	.L672	#,
	leaq	-32(%rbp), %rax	#, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNSsC1Ev	#
.LEHE192:
	leaq	-32(%rbp), %rdx	#, tmp87
	movq	-96(%rbp), %rcx	# __k, tmp88
	leaq	-48(%rbp), %rax	#, tmp89
	movq	%rcx, %rsi	# tmp88,
	movq	%rax, %rdi	# tmp89,
.LEHB193:
	call	_ZNSt4pairIKSsSsEC1ERS0_S2_	#
.LEHE193:
	leaq	-48(%rbp), %rdx	#, tmp90
	movq	-80(%rbp), %rcx	# __i, tmp91
	movq	-88(%rbp), %rax	# this, tmp92
	movq	%rcx, %rsi	# tmp91,
	movq	%rax, %rdi	# tmp92,
.LEHB194:
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_	#
.LEHE194:
	movq	%rax, -80(%rbp)	# tmp94, __i
	leaq	-48(%rbp), %rax	#, tmp98
	movq	%rax, %rdi	# tmp98,
.LEHB195:
	call	_ZNSt4pairIKSsSsED1Ev	#
.LEHE195:
	jmp	.L680	#
.L678:
.L674:
	movl	%edx, %ebx	# tmp95, save_filt.3070
	movq	%rax, %r12	# tmp96, save_eptr.3069
	leaq	-48(%rbp), %rax	#, tmp97
	movq	%rax, %rdi	# tmp97,
	call	_ZNSt4pairIKSsSsED1Ev	#
	movq	%r12, %rax	# save_eptr.3069, tmp96
	movslq	%ebx,%rdx	# save_filt.3070, tmp95
	jmp	.L676	#
.L679:
.L676:
	movl	%edx, %ebx	# tmp95, save_filt.3072
	movq	%rax, %r12	# tmp96, save_eptr.3071
	leaq	-32(%rbp), %rax	#, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3071, tmp96
	movslq	%ebx,%rdx	# save_filt.3072, tmp95
	movq	%rax, %rdi	# tmp96,
.LEHB196:
	call	_Unwind_Resume	#
.L680:
	leaq	-32(%rbp), %rax	#, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSsD1Ev	#
.LEHE196:
.L672:
	leaq	-80(%rbp), %rax	#, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEdeEv	#
	addq	$8, %rax	#, D.164993
	addq	$80, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11364:
	.size	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_, .-_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_
	.section	.gcc_except_table
.LLSDA11364:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11364-.LLSDACSB11364
.LLSDACSB11364:
	.uleb128 .LEHB192-.LFB11364
	.uleb128 .LEHE192-.LEHB192
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB193-.LFB11364
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L679-.LFB11364
	.uleb128 0x0
	.uleb128 .LEHB194-.LFB11364
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L678-.LFB11364
	.uleb128 0x0
	.uleb128 .LEHB195-.LFB11364
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L679-.LFB11364
	.uleb128 0x0
	.uleb128 .LEHB196-.LFB11364
	.uleb128 .LEHE196-.LEHB196
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11364:
	.section	.text._ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_,"axG",@progbits,_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEixERS3_,comdat
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI9lgHotspotSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI9lgHotspotSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI9lgHotspotSaIS0_EE9push_backERKS0_:
.LFB11368:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# this, tmp66
	movq	8(%rax), %rdx	# <variable>.D.34661._M_impl._M_finish, D.165084
	movq	-8(%rbp), %rax	# this, tmp67
	movq	16(%rax), %rax	# <variable>.D.34661._M_impl._M_end_of_storage, D.165085
	cmpq	%rax, %rdx	# D.165085, D.165084
	je	.L682	#,
	movq	-8(%rbp), %rax	# this, tmp68
	movq	8(%rax), %rcx	# <variable>.D.34661._M_impl._M_finish, D.165088
	movq	-8(%rbp), %rax	# this, D.165089
	movq	-16(%rbp), %rdx	# __x, tmp69
	movq	%rcx, %rsi	# D.165088,
	movq	%rax, %rdi	# D.165090,
	call	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_	#
	movq	-8(%rbp), %rax	# this, tmp70
	movq	8(%rax), %rax	# <variable>.D.34661._M_impl._M_finish, D.165091
	leaq	32(%rax), %rdx	#, D.165092
	movq	-8(%rbp), %rax	# this, tmp71
	movq	%rdx, 8(%rax)	# D.165092, <variable>.D.34661._M_impl._M_finish
	jmp	.L684	#
.L682:
	movq	-8(%rbp), %rax	# this, tmp72
	movq	%rax, %rdi	# tmp72,
	call	_ZNSt6vectorI9lgHotspotSaIS0_EE3endEv	#
	movq	%rax, %rcx	#, D.165083
	movq	-16(%rbp), %rdx	# __x, tmp73
	movq	-8(%rbp), %rax	# this, tmp74
	movq	%rcx, %rsi	# D.165083,
	movq	%rax, %rdi	# tmp74,
	call	_ZNSt6vectorI9lgHotspotSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_	#
.L684:
	leave
	ret
	.cfi_endproc
.LFE11368:
	.size	_ZNSt6vectorI9lgHotspotSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI9lgHotspotSaIS0_EE9push_backERKS0_
	.section	.text._ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEED1Ev,"axG",@progbits,_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEED1Ev,comdat
	.align 2
	.weak	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEED1Ev
	.type	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEED1Ev, @function
_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEED1Ev:
.LFB11372:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.165218
	movq	%rax, %rdi	# D.165218,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11372:
	.size	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEED1Ev, .-_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEED1Ev
	.section	.text._ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev,"axG",@progbits,_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev
	.type	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev, @function
_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev:
.LFB11375:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11375
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp63
	addq	$8, %rax	#, D.165250
	movq	%rax, %rdi	# D.165250,
.LEHB197:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEED1Ev	#
.LEHE197:
	jmp	.L694	#
.L693:
.L690:
	movl	%edx, %ebx	# tmp64, save_filt.2922
	movq	%rax, %r12	# tmp65, save_eptr.2921
	movq	-24(%rbp), %rax	# this, D.165251
	movq	%rax, %rdi	# D.165251,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2921, tmp65
	movslq	%ebx,%rdx	# save_filt.2922, tmp64
	movq	%rax, %rdi	# tmp65,
.LEHB198:
	call	_Unwind_Resume	#
.L694:
	movq	-24(%rbp), %rax	# this, temp.3274
	movq	%rax, %rdi	# temp.3274,
	call	_ZNSsD1Ev	#
.LEHE198:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11375:
	.size	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev, .-_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev
	.section	.gcc_except_table
.LLSDA11375:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11375-.LLSDACSB11375
.LLSDACSB11375:
	.uleb128 .LEHB197-.LFB11375
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L693-.LFB11375
	.uleb128 0x0
	.uleb128 .LEHB198-.LFB11375
	.uleb128 .LEHE198-.LEHB198
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11375:
	.section	.text._ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev,"axG",@progbits,_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev,comdat
	.section	.text._ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_,"axG",@progbits,_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_,comdat
	.align 2
	.weak	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_
	.type	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_, @function
_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_:
.LFB11369:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11369
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$160, %rsp	#,
	movq	%rdi, -168(%rbp)	# this, this
	movq	%rsi, -176(%rbp)	# __k, __k
	movq	-176(%rbp), %rdx	# __k, tmp71
	movq	-168(%rbp), %rax	# this, tmp72
	movq	%rdx, %rsi	# tmp71,
	movq	%rax, %rdi	# tmp72,
.LEHB199:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE11lower_boundERS4_	#
	movq	%rax, -160(%rbp)	# tmp74, __i
	movq	-168(%rbp), %rax	# this, tmp75
	movq	%rax, %rdi	# tmp75,
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE3endEv	#
	movq	%rax, -144(%rbp)	# tmp77, D.165198
	leaq	-144(%rbp), %rdx	#, tmp78
	leaq	-160(%rbp), %rax	#, tmp79
	movq	%rdx, %rsi	# tmp78,
	movq	%rax, %rdi	# tmp79,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEeqERKSA_	#
	testb	%al, %al	# D.165262
	jne	.L696	#,
	leaq	-160(%rbp), %rax	#, tmp80
	movq	%rax, %rdi	# tmp80,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEdeEv	#
	movq	%rax, %rbx	# D.165264, D.165265
	movq	-168(%rbp), %rax	# this, tmp81
	movq	%rax, %rdi	# tmp81,
	call	_ZNKSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE8key_compEv	#
	movb	%al, -129(%rbp)	# tmp83, D.165154
	movq	-176(%rbp), %rcx	# __k, tmp84
	leaq	-129(%rbp), %rax	#, tmp85
	movq	%rbx, %rdx	# D.165265,
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# D.165266
	je	.L697	#,
.L696:
	movl	$1, %eax	#, iftmp.2081
	jmp	.L698	#
.L697:
	movl	$0, %eax	#, iftmp.2081
.L698:
	testb	%al, %al	# retval.2080
	je	.L699	#,
	leaq	-64(%rbp), %rax	#, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1Ev	#
.LEHE199:
	leaq	-64(%rbp), %rdx	#, tmp87
	movq	-176(%rbp), %rcx	# __k, tmp88
	leaq	-128(%rbp), %rax	#, tmp89
	movq	%rcx, %rsi	# tmp88,
	movq	%rax, %rdi	# tmp89,
.LEHB200:
	call	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERS0_RKS7_	#
.LEHE200:
	leaq	-128(%rbp), %rdx	#, tmp90
	movq	-160(%rbp), %rcx	# __i, tmp91
	movq	-168(%rbp), %rax	# this, tmp92
	movq	%rcx, %rsi	# tmp91,
	movq	%rax, %rdi	# tmp92,
.LEHB201:
	call	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE6insertESt17_Rb_tree_iteratorIS8_ERKS8_	#
.LEHE201:
	movq	%rax, -160(%rbp)	# tmp94, __i
	leaq	-128(%rbp), %rax	#, tmp98
	movq	%rax, %rdi	# tmp98,
.LEHB202:
	call	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev	#
.LEHE202:
	jmp	.L707	#
.L705:
.L701:
	movl	%edx, %ebx	# tmp95, save_filt.2786
	movq	%rax, %r12	# tmp96, save_eptr.2785
	leaq	-128(%rbp), %rax	#, tmp97
	movq	%rax, %rdi	# tmp97,
	call	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev	#
	movq	%r12, %rax	# save_eptr.2785, tmp96
	movslq	%ebx,%rdx	# save_filt.2786, tmp95
	jmp	.L703	#
.L706:
.L703:
	movl	%edx, %ebx	# tmp95, save_filt.2788
	movq	%rax, %r12	# tmp96, save_eptr.2787
	leaq	-64(%rbp), %rax	#, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEED1Ev	#
	movq	%r12, %rax	# save_eptr.2787, tmp96
	movslq	%ebx,%rdx	# save_filt.2788, tmp95
	movq	%rax, %rdi	# tmp96,
.LEHB203:
	call	_Unwind_Resume	#
.L707:
	leaq	-64(%rbp), %rax	#, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEED1Ev	#
.LEHE203:
.L699:
	leaq	-160(%rbp), %rax	#, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEdeEv	#
	addq	$8, %rax	#, D.165270
	addq	$160, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11369:
	.size	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_, .-_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_
	.section	.gcc_except_table
.LLSDA11369:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11369-.LLSDACSB11369
.LLSDACSB11369:
	.uleb128 .LEHB199-.LFB11369
	.uleb128 .LEHE199-.LEHB199
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB200-.LFB11369
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L706-.LFB11369
	.uleb128 0x0
	.uleb128 .LEHB201-.LFB11369
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L705-.LFB11369
	.uleb128 0x0
	.uleb128 .LEHB202-.LFB11369
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L706-.LFB11369
	.uleb128 0x0
	.uleb128 .LEHB203-.LFB11369
	.uleb128 .LEHE203-.LEHB203
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11369:
	.section	.text._ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_,"axG",@progbits,_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEEixERS4_,comdat
	.section	.text._ZNSt4pairIKSs11LibraryGateED1Ev,"axG",@progbits,_ZNSt4pairIKSs11LibraryGateED1Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKSs11LibraryGateED1Ev
	.type	_ZNSt4pairIKSs11LibraryGateED1Ev, @function
_ZNSt4pairIKSs11LibraryGateED1Ev:
.LFB11379:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11379
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp63
	addq	$8, %rax	#, D.165310
	movq	%rax, %rdi	# D.165310,
.LEHB204:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZN11LibraryGateD1Ev	#
.LEHE204:
	jmp	.L714	#
.L713:
.L710:
	movl	%edx, %ebx	# tmp64, save_filt.2892
	movq	%rax, %r12	# tmp65, save_eptr.2891
	movq	-24(%rbp), %rax	# this, D.165311
	movq	%rax, %rdi	# D.165311,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2891, tmp65
	movslq	%ebx,%rdx	# save_filt.2892, tmp64
	movq	%rax, %rdi	# tmp65,
.LEHB205:
	call	_Unwind_Resume	#
.L714:
	movq	-24(%rbp), %rax	# this, temp.3275
	movq	%rax, %rdi	# temp.3275,
	call	_ZNSsD1Ev	#
.LEHE205:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11379:
	.size	_ZNSt4pairIKSs11LibraryGateED1Ev, .-_ZNSt4pairIKSs11LibraryGateED1Ev
	.section	.gcc_except_table
.LLSDA11379:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11379-.LLSDACSB11379
.LLSDACSB11379:
	.uleb128 .LEHB204-.LFB11379
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L713-.LFB11379
	.uleb128 0x0
	.uleb128 .LEHB205-.LFB11379
	.uleb128 .LEHE205-.LEHB205
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11379:
	.section	.text._ZNSt4pairIKSs11LibraryGateED1Ev,"axG",@progbits,_ZNSt4pairIKSs11LibraryGateED1Ev,comdat
	.section	.text._ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_,"axG",@progbits,_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_,comdat
	.align 2
	.weak	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_
	.type	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_, @function
_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_:
.LFB11376:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11376
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$464, %rsp	#,
	movq	%rdi, -472(%rbp)	# this, this
	movq	%rsi, -480(%rbp)	# __k, __k
	movq	-480(%rbp), %rdx	# __k, tmp71
	movq	-472(%rbp), %rax	# this, tmp72
	movq	%rdx, %rsi	# tmp71,
	movq	%rax, %rdi	# tmp72,
.LEHB206:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE11lower_boundERS4_	#
	movq	%rax, -464(%rbp)	# tmp74, __i
	movq	-472(%rbp), %rax	# this, tmp75
	movq	%rax, %rdi	# tmp75,
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv	#
	movq	%rax, -448(%rbp)	# tmp77, D.165278
	leaq	-448(%rbp), %rdx	#, tmp78
	leaq	-464(%rbp), %rax	#, tmp79
	movq	%rdx, %rsi	# tmp78,
	movq	%rax, %rdi	# tmp79,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_	#
	testb	%al, %al	# D.165322
	jne	.L716	#,
	leaq	-464(%rbp), %rax	#, tmp80
	movq	%rax, %rdi	# tmp80,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEdeEv	#
	movq	%rax, %rbx	# D.165324, D.165325
	movq	-472(%rbp), %rax	# this, tmp81
	movq	%rax, %rdi	# tmp81,
	call	_ZNKSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE8key_compEv	#
	movb	%al, -433(%rbp)	# tmp83, D.165277
	movq	-480(%rbp), %rcx	# __k, tmp84
	leaq	-433(%rbp), %rax	#, tmp85
	movq	%rbx, %rdx	# D.165325,
	movq	%rcx, %rsi	# tmp84,
	movq	%rax, %rdi	# tmp85,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# D.165326
	je	.L717	#,
.L716:
	movl	$1, %eax	#, iftmp.2083
	jmp	.L718	#
.L717:
	movl	$0, %eax	#, iftmp.2083
.L718:
	testb	%al, %al	# retval.2082
	je	.L719	#,
	leaq	-224(%rbp), %rbx	#, tmp86
	movl	$0, %eax	#, tmp87
	movl	$25, %edx	#, tmp88
	movq	%rbx, %rdi	# tmp86,
	movq	%rdx, %rcx	# tmp88,
	rep stosq
	leaq	-224(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZN11LibraryGateC1Ev	#
.LEHE206:
	leaq	-224(%rbp), %rdx	#, tmp90
	movq	-480(%rbp), %rcx	# __k, tmp91
	leaq	-432(%rbp), %rax	#, tmp92
	movq	%rcx, %rsi	# tmp91,
	movq	%rax, %rdi	# tmp92,
.LEHB207:
	call	_ZNSt4pairIKSs11LibraryGateEC1ERS0_RKS1_	#
.LEHE207:
	leaq	-432(%rbp), %rdx	#, tmp93
	movq	-464(%rbp), %rcx	# __i, tmp94
	movq	-472(%rbp), %rax	# this, tmp95
	movq	%rcx, %rsi	# tmp94,
	movq	%rax, %rdi	# tmp95,
.LEHB208:
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_	#
.LEHE208:
	movq	%rax, -464(%rbp)	# tmp97, __i
	leaq	-432(%rbp), %rax	#, tmp101
	movq	%rax, %rdi	# tmp101,
.LEHB209:
	call	_ZNSt4pairIKSs11LibraryGateED1Ev	#
.LEHE209:
	jmp	.L727	#
.L725:
.L721:
	movl	%edx, %ebx	# tmp98, save_filt.2926
	movq	%rax, %r12	# tmp99, save_eptr.2925
	leaq	-432(%rbp), %rax	#, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt4pairIKSs11LibraryGateED1Ev	#
	movq	%r12, %rax	# save_eptr.2925, tmp99
	movslq	%ebx,%rdx	# save_filt.2926, tmp98
	jmp	.L723	#
.L726:
.L723:
	movl	%edx, %ebx	# tmp98, save_filt.2928
	movq	%rax, %r12	# tmp99, save_eptr.2927
	leaq	-224(%rbp), %rax	#, tmp102
	movq	%rax, %rdi	# tmp102,
	call	_ZN11LibraryGateD1Ev	#
	movq	%r12, %rax	# save_eptr.2927, tmp99
	movslq	%ebx,%rdx	# save_filt.2928, tmp98
	movq	%rax, %rdi	# tmp99,
.LEHB210:
	call	_Unwind_Resume	#
.L727:
	leaq	-224(%rbp), %rax	#, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZN11LibraryGateD1Ev	#
.LEHE210:
.L719:
	leaq	-464(%rbp), %rax	#, tmp104
	movq	%rax, %rdi	# tmp104,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEdeEv	#
	addq	$8, %rax	#, D.165330
	addq	$464, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11376:
	.size	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_, .-_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_
	.section	.gcc_except_table
.LLSDA11376:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11376-.LLSDACSB11376
.LLSDACSB11376:
	.uleb128 .LEHB206-.LFB11376
	.uleb128 .LEHE206-.LEHB206
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB207-.LFB11376
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L726-.LFB11376
	.uleb128 0x0
	.uleb128 .LEHB208-.LFB11376
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L725-.LFB11376
	.uleb128 0x0
	.uleb128 .LEHB209-.LFB11376
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L726-.LFB11376
	.uleb128 0x0
	.uleb128 .LEHB210-.LFB11376
	.uleb128 .LEHE210-.LEHB210
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11376:
	.section	.text._ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_,"axG",@progbits,_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEixERS4_,comdat
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EEaSERKS2_,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI9lgHotspotSaIS0_EEaSERKS2_
	.type	_ZNSt6vectorI9lgHotspotSaIS0_EEaSERKS2_, @function
_ZNSt6vectorI9lgHotspotSaIS0_EEaSERKS2_:
.LFB11380:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __x, __x
	movq	-64(%rbp), %rax	# __x, tmp108
	cmpq	-56(%rbp), %rax	# this, tmp108
	je	.L729	#,
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	movq	-64(%rbp), %rax	# __x, tmp109
	movq	%rax, %rdi	# tmp109,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv	#
	movq	%rax, -48(%rbp)	# __xlen.2084, __xlen
	movq	-56(%rbp), %rax	# this, tmp110
	movq	%rax, %rdi	# tmp110,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE8capacityEv	#
	cmpq	-48(%rbp), %rax	# __xlen, D.165460
	setb	%al	#, retval.2085
	testb	%al, %al	# retval.2085
	je	.L730	#,
	movq	-64(%rbp), %rax	# __x, tmp111
	movq	%rax, %rdi	# tmp111,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE3endEv	#
	movq	%rax, %r12	#, D.165419
	movq	-64(%rbp), %rax	# __x, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE5beginEv	#
	movq	%rax, %rdx	#, D.165418
	movq	-48(%rbp), %rbx	# __xlen, tmp113
	movq	-56(%rbp), %rax	# this, tmp114
	movq	%r12, %rcx	# D.165419,
	movq	%rbx, %rsi	# tmp113,
	movq	%rax, %rdi	# tmp114,
	call	_ZNSt6vectorI9lgHotspotSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_	#
	movq	%rax, -40(%rbp)	# __tmp.2086, __tmp
	movq	-56(%rbp), %rax	# this, D.165464
	movq	%rax, %rdi	# D.165464,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.165465
	movq	-56(%rbp), %rax	# this, tmp115
	movq	8(%rax), %rcx	# <variable>.D.34661._M_impl._M_finish, D.165466
	movq	-56(%rbp), %rax	# this, tmp116
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.165467
	movq	%rcx, %rsi	# D.165466,
	movq	%rax, %rdi	# D.165467,
	call	_ZSt8_DestroyIP9lgHotspotS0_EvT_S2_RSaIT0_E	#
	movq	-56(%rbp), %rax	# this, tmp117
	movq	16(%rax), %rax	# <variable>.D.34661._M_impl._M_end_of_storage, D.165468
	movq	%rax, %rdx	# D.165468, D.165469
	movq	-56(%rbp), %rax	# this, tmp118
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.165470
	movq	%rdx, %rcx	# D.165469,
	subq	%rax, %rcx	# D.165471,
	movq	%rcx, %rax	#, D.165472
	sarq	$5, %rax	#, tmp119
	movq	%rax, %rdx	# D.165473, D.165474
	movq	-56(%rbp), %rax	# this, tmp120
	movq	(%rax), %rcx	# <variable>.D.34661._M_impl._M_start, D.165475
	movq	-56(%rbp), %rax	# this, D.165476
	movq	%rcx, %rsi	# D.165475,
	movq	%rax, %rdi	# D.165476,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m	#
	movq	-56(%rbp), %rax	# this, tmp121
	movq	-40(%rbp), %rdx	# __tmp, tmp122
	movq	%rdx, (%rax)	# tmp122, <variable>.D.34661._M_impl._M_start
	movq	-56(%rbp), %rax	# this, tmp123
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.165477
	movq	-48(%rbp), %rdx	# __xlen, tmp124
	salq	$5, %rdx	#, D.165478
	leaq	(%rax,%rdx), %rdx	#, D.165479
	movq	-56(%rbp), %rax	# this, tmp125
	movq	%rdx, 16(%rax)	# D.165479, <variable>.D.34661._M_impl._M_end_of_storage
	jmp	.L731	#
.L730:
	movq	-56(%rbp), %rax	# this, tmp126
	movq	%rax, %rdi	# tmp126,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv	#
	cmpq	-48(%rbp), %rax	# __xlen, D.165482
	setae	%al	#, retval.2087
	testb	%al, %al	# retval.2087
	je	.L732	#,
	movq	-56(%rbp), %rax	# this, D.165485
	movq	%rax, %rdi	# D.165485,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r12	#, D.165486
	movq	-56(%rbp), %rax	# this, tmp127
	movq	%rax, %rdi	# tmp127,
	call	_ZNSt6vectorI9lgHotspotSaIS0_EE3endEv	#
	movq	%rax, %rbx	#, D.165433
	movq	-56(%rbp), %rax	# this, tmp128
	movq	%rax, %rdi	# tmp128,
	call	_ZNSt6vectorI9lgHotspotSaIS0_EE5beginEv	#
	movq	%rax, %r14	#, D.165427
	movq	-64(%rbp), %rax	# __x, tmp129
	movq	%rax, %rdi	# tmp129,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE3endEv	#
	movq	%rax, %r13	#, D.165426
	movq	-64(%rbp), %rax	# __x, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE5beginEv	#
	movq	%r14, %rdx	# D.165427,
	movq	%r13, %rsi	# D.165426,
	movq	%rax, %rdi	# D.165425,
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_	#
	movq	%r12, %rdx	# D.165486,
	movq	%rbx, %rsi	# D.165433,
	movq	%rax, %rdi	# D.165432,
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E	#
	jmp	.L731	#
.L732:
	movq	-56(%rbp), %rax	# this, tmp131
	movq	(%rax), %rbx	# <variable>.D.34661._M_impl._M_start, D.165488
	movq	-64(%rbp), %rax	# __x, tmp132
	movq	(%rax), %r12	# <variable>.D.34661._M_impl._M_start, D.165489
	movq	-56(%rbp), %rax	# this, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv	#
	salq	$5, %rax	#, D.165491
	leaq	(%r12,%rax), %rcx	#, D.165492
	movq	-64(%rbp), %rax	# __x, tmp134
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.165493
	movq	%rbx, %rdx	# D.165488,
	movq	%rcx, %rsi	# D.165492,
	movq	%rax, %rdi	# D.165493,
	call	_ZSt4copyIP9lgHotspotS1_ET0_T_S3_S2_	#
	movq	-56(%rbp), %rax	# this, D.165494
	movq	%rax, %rdi	# D.165494,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r13	#, D.165495
	movq	-56(%rbp), %rax	# this, tmp135
	movq	8(%rax), %r12	# <variable>.D.34661._M_impl._M_finish, D.165496
	movq	-64(%rbp), %rax	# __x, tmp136
	movq	8(%rax), %rbx	# <variable>.D.34661._M_impl._M_finish, D.165497
	movq	-64(%rbp), %rax	# __x, tmp137
	movq	(%rax), %r14	# <variable>.D.34661._M_impl._M_start, D.165498
	movq	-56(%rbp), %rax	# this, tmp138
	movq	%rax, %rdi	# tmp138,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv	#
	salq	$5, %rax	#, D.165500
	leaq	(%r14,%rax), %rax	#, D.165501
	movq	%r13, %rcx	# D.165495,
	movq	%r12, %rdx	# D.165496,
	movq	%rbx, %rsi	# D.165497,
	movq	%rax, %rdi	# D.165501,
	call	_ZSt22__uninitialized_copy_aIP9lgHotspotS1_S0_ET0_T_S3_S2_RSaIT1_E	#
.L731:
	movq	-56(%rbp), %rax	# this, tmp139
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.165502
	movq	-48(%rbp), %rdx	# __xlen, tmp140
	salq	$5, %rdx	#, D.165503
	leaq	(%rax,%rdx), %rdx	#, D.165504
	movq	-56(%rbp), %rax	# this, tmp141
	movq	%rdx, 8(%rax)	# D.165504, <variable>.D.34661._M_impl._M_finish
.L729:
	movq	-56(%rbp), %rax	# this, D.165506
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
	.cfi_endproc
.LFE11380:
	.size	_ZNSt6vectorI9lgHotspotSaIS0_EEaSERKS2_, .-_ZNSt6vectorI9lgHotspotSaIS0_EEaSERKS2_
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EEaSERKS2_,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI6lgLineSaIS0_EEaSERKS2_
	.type	_ZNSt6vectorI6lgLineSaIS0_EEaSERKS2_, @function
_ZNSt6vectorI6lgLineSaIS0_EEaSERKS2_:
.LFB11381:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __x, __x
	movq	-64(%rbp), %rax	# __x, tmp108
	cmpq	-56(%rbp), %rax	# this, tmp108
	je	.L735	#,
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	movq	-64(%rbp), %rax	# __x, tmp109
	movq	%rax, %rdi	# tmp109,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv	#
	movq	%rax, -48(%rbp)	# __xlen.2088, __xlen
	movq	-56(%rbp), %rax	# this, tmp110
	movq	%rax, %rdi	# tmp110,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE8capacityEv	#
	cmpq	-48(%rbp), %rax	# __xlen, D.165635
	setb	%al	#, retval.2089
	testb	%al, %al	# retval.2089
	je	.L736	#,
	movq	-64(%rbp), %rax	# __x, tmp111
	movq	%rax, %rdi	# tmp111,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE3endEv	#
	movq	%rax, %r12	#, D.165594
	movq	-64(%rbp), %rax	# __x, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE5beginEv	#
	movq	%rax, %rdx	#, D.165593
	movq	-48(%rbp), %rbx	# __xlen, tmp113
	movq	-56(%rbp), %rax	# this, tmp114
	movq	%r12, %rcx	# D.165594,
	movq	%rbx, %rsi	# tmp113,
	movq	%rax, %rdi	# tmp114,
	call	_ZNSt6vectorI6lgLineSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_	#
	movq	%rax, -40(%rbp)	# __tmp.2090, __tmp
	movq	-56(%rbp), %rax	# this, D.165639
	movq	%rax, %rdi	# D.165639,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.165640
	movq	-56(%rbp), %rax	# this, tmp115
	movq	8(%rax), %rcx	# <variable>.D.35198._M_impl._M_finish, D.165641
	movq	-56(%rbp), %rax	# this, tmp116
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.165642
	movq	%rcx, %rsi	# D.165641,
	movq	%rax, %rdi	# D.165642,
	call	_ZSt8_DestroyIP6lgLineS0_EvT_S2_RSaIT0_E	#
	movq	-56(%rbp), %rax	# this, tmp117
	movq	16(%rax), %rax	# <variable>.D.35198._M_impl._M_end_of_storage, D.165643
	movq	%rax, %rdx	# D.165643, D.165644
	movq	-56(%rbp), %rax	# this, tmp118
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.165645
	movq	%rdx, %rcx	# D.165644,
	subq	%rax, %rcx	# D.165646,
	movq	%rcx, %rax	#, D.165647
	sarq	$4, %rax	#, tmp119
	movq	%rax, %rdx	# D.165648, D.165649
	movq	-56(%rbp), %rax	# this, tmp120
	movq	(%rax), %rcx	# <variable>.D.35198._M_impl._M_start, D.165650
	movq	-56(%rbp), %rax	# this, D.165651
	movq	%rcx, %rsi	# D.165650,
	movq	%rax, %rdi	# D.165651,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m	#
	movq	-56(%rbp), %rax	# this, tmp121
	movq	-40(%rbp), %rdx	# __tmp, tmp122
	movq	%rdx, (%rax)	# tmp122, <variable>.D.35198._M_impl._M_start
	movq	-56(%rbp), %rax	# this, tmp123
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.165652
	movq	-48(%rbp), %rdx	# __xlen, tmp124
	salq	$4, %rdx	#, D.165653
	leaq	(%rax,%rdx), %rdx	#, D.165654
	movq	-56(%rbp), %rax	# this, tmp125
	movq	%rdx, 16(%rax)	# D.165654, <variable>.D.35198._M_impl._M_end_of_storage
	jmp	.L737	#
.L736:
	movq	-56(%rbp), %rax	# this, tmp126
	movq	%rax, %rdi	# tmp126,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv	#
	cmpq	-48(%rbp), %rax	# __xlen, D.165657
	setae	%al	#, retval.2091
	testb	%al, %al	# retval.2091
	je	.L738	#,
	movq	-56(%rbp), %rax	# this, D.165660
	movq	%rax, %rdi	# D.165660,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r12	#, D.165661
	movq	-56(%rbp), %rax	# this, tmp127
	movq	%rax, %rdi	# tmp127,
	call	_ZNSt6vectorI6lgLineSaIS0_EE3endEv	#
	movq	%rax, %rbx	#, D.165608
	movq	-56(%rbp), %rax	# this, tmp128
	movq	%rax, %rdi	# tmp128,
	call	_ZNSt6vectorI6lgLineSaIS0_EE5beginEv	#
	movq	%rax, %r14	#, D.165602
	movq	-64(%rbp), %rax	# __x, tmp129
	movq	%rax, %rdi	# tmp129,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE3endEv	#
	movq	%rax, %r13	#, D.165601
	movq	-64(%rbp), %rax	# __x, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE5beginEv	#
	movq	%r14, %rdx	# D.165602,
	movq	%r13, %rsi	# D.165601,
	movq	%rax, %rdi	# D.165600,
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_	#
	movq	%r12, %rdx	# D.165661,
	movq	%rbx, %rsi	# D.165608,
	movq	%rax, %rdi	# D.165607,
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E	#
	jmp	.L737	#
.L738:
	movq	-56(%rbp), %rax	# this, tmp131
	movq	(%rax), %rbx	# <variable>.D.35198._M_impl._M_start, D.165663
	movq	-64(%rbp), %rax	# __x, tmp132
	movq	(%rax), %r12	# <variable>.D.35198._M_impl._M_start, D.165664
	movq	-56(%rbp), %rax	# this, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv	#
	salq	$4, %rax	#, D.165666
	leaq	(%r12,%rax), %rcx	#, D.165667
	movq	-64(%rbp), %rax	# __x, tmp134
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.165668
	movq	%rbx, %rdx	# D.165663,
	movq	%rcx, %rsi	# D.165667,
	movq	%rax, %rdi	# D.165668,
	call	_ZSt4copyIP6lgLineS1_ET0_T_S3_S2_	#
	movq	-56(%rbp), %rax	# this, D.165669
	movq	%rax, %rdi	# D.165669,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r13	#, D.165670
	movq	-56(%rbp), %rax	# this, tmp135
	movq	8(%rax), %r12	# <variable>.D.35198._M_impl._M_finish, D.165671
	movq	-64(%rbp), %rax	# __x, tmp136
	movq	8(%rax), %rbx	# <variable>.D.35198._M_impl._M_finish, D.165672
	movq	-64(%rbp), %rax	# __x, tmp137
	movq	(%rax), %r14	# <variable>.D.35198._M_impl._M_start, D.165673
	movq	-56(%rbp), %rax	# this, tmp138
	movq	%rax, %rdi	# tmp138,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv	#
	salq	$4, %rax	#, D.165675
	leaq	(%r14,%rax), %rax	#, D.165676
	movq	%r13, %rcx	# D.165670,
	movq	%r12, %rdx	# D.165671,
	movq	%rbx, %rsi	# D.165672,
	movq	%rax, %rdi	# D.165676,
	call	_ZSt22__uninitialized_copy_aIP6lgLineS1_S0_ET0_T_S3_S2_RSaIT1_E	#
.L737:
	movq	-56(%rbp), %rax	# this, tmp139
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.165677
	movq	-48(%rbp), %rdx	# __xlen, tmp140
	salq	$4, %rdx	#, D.165678
	leaq	(%rax,%rdx), %rdx	#, D.165679
	movq	-56(%rbp), %rax	# this, tmp141
	movq	%rdx, 8(%rax)	# D.165679, <variable>.D.35198._M_impl._M_finish
.L735:
	movq	-56(%rbp), %rax	# this, D.165681
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
	.cfi_endproc
.LFE11381:
	.size	_ZNSt6vectorI6lgLineSaIS0_EEaSERKS2_, .-_ZNSt6vectorI6lgLineSaIS0_EEaSERKS2_
	.section	.text._ZNSt6vectorI10lgDlgParamSaIS0_EEaSERKS2_,"axG",@progbits,_ZNSt6vectorI10lgDlgParamSaIS0_EEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI10lgDlgParamSaIS0_EEaSERKS2_
	.type	_ZNSt6vectorI10lgDlgParamSaIS0_EEaSERKS2_, @function
_ZNSt6vectorI10lgDlgParamSaIS0_EEaSERKS2_:
.LFB11382:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __x, __x
	movq	-64(%rbp), %rax	# __x, tmp108
	cmpq	-56(%rbp), %rax	# this, tmp108
	je	.L741	#,
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	movq	-64(%rbp), %rax	# __x, tmp109
	movq	%rax, %rdi	# tmp109,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv	#
	movq	%rax, -48(%rbp)	# __xlen.2092, __xlen
	movq	-56(%rbp), %rax	# this, tmp110
	movq	%rax, %rdi	# tmp110,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE8capacityEv	#
	cmpq	-48(%rbp), %rax	# __xlen, D.165895
	setb	%al	#, retval.2093
	testb	%al, %al	# retval.2093
	je	.L742	#,
	movq	-64(%rbp), %rax	# __x, tmp111
	movq	%rax, %rdi	# tmp111,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE3endEv	#
	movq	%rax, %r12	#, D.165773
	movq	-64(%rbp), %rax	# __x, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE5beginEv	#
	movq	%rax, %rdx	#, D.165772
	movq	-48(%rbp), %rbx	# __xlen, tmp113
	movq	-56(%rbp), %rax	# this, tmp114
	movq	%r12, %rcx	# D.165773,
	movq	%rbx, %rsi	# tmp113,
	movq	%rax, %rdi	# tmp114,
	call	_ZNSt6vectorI10lgDlgParamSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_	#
	movq	%rax, -40(%rbp)	# __tmp.2094, __tmp
	movq	-56(%rbp), %rax	# this, D.165899
	movq	%rax, %rdi	# D.165899,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.165900
	movq	-56(%rbp), %rax	# this, tmp115
	movq	8(%rax), %rcx	# <variable>.D.35735._M_impl._M_finish, D.165901
	movq	-56(%rbp), %rax	# this, tmp116
	movq	(%rax), %rax	# <variable>.D.35735._M_impl._M_start, D.165902
	movq	%rcx, %rsi	# D.165901,
	movq	%rax, %rdi	# D.165902,
	call	_ZSt8_DestroyIP10lgDlgParamS0_EvT_S2_RSaIT0_E	#
	movq	-56(%rbp), %rax	# this, tmp117
	movq	16(%rax), %rax	# <variable>.D.35735._M_impl._M_end_of_storage, D.165903
	movq	%rax, %rdx	# D.165903, D.165904
	movq	-56(%rbp), %rax	# this, tmp118
	movq	(%rax), %rax	# <variable>.D.35735._M_impl._M_start, D.165905
	movq	%rdx, %rcx	# D.165904,
	subq	%rax, %rcx	# D.165906,
	movq	%rcx, %rax	#, D.165907
	movq	%rax, %rdx	# D.165907, tmp119
	sarq	$3, %rdx	#, tmp119
	movabsq	$-3689348814741910323, %rax	#, tmp121
	imulq	%rdx, %rax	# tmp119, tmp120
	movq	%rax, %rdx	# D.165908, D.165909
	movq	-56(%rbp), %rax	# this, tmp122
	movq	(%rax), %rcx	# <variable>.D.35735._M_impl._M_start, D.165910
	movq	-56(%rbp), %rax	# this, D.165911
	movq	%rcx, %rsi	# D.165910,
	movq	%rax, %rdi	# D.165911,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE13_M_deallocateEPS0_m	#
	movq	-56(%rbp), %rax	# this, tmp123
	movq	-40(%rbp), %rdx	# __tmp, tmp124
	movq	%rdx, (%rax)	# tmp124, <variable>.D.35735._M_impl._M_start
	movq	-56(%rbp), %rax	# this, tmp125
	movq	(%rax), %rcx	# <variable>.D.35735._M_impl._M_start, D.165912
	movq	-48(%rbp), %rdx	# __xlen, tmp126
	movq	%rdx, %rax	# tmp126, tmp127
	salq	$2, %rax	#, tmp127
	addq	%rdx, %rax	# tmp126, tmp127
	salq	$3, %rax	#, tmp128
	leaq	(%rcx,%rax), %rdx	#, D.165914
	movq	-56(%rbp), %rax	# this, tmp129
	movq	%rdx, 16(%rax)	# D.165914, <variable>.D.35735._M_impl._M_end_of_storage
	jmp	.L743	#
.L742:
	movq	-56(%rbp), %rax	# this, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv	#
	cmpq	-48(%rbp), %rax	# __xlen, D.165917
	setae	%al	#, retval.2095
	testb	%al, %al	# retval.2095
	je	.L744	#,
	movq	-56(%rbp), %rax	# this, D.165920
	movq	%rax, %rdi	# D.165920,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r12	#, D.165921
	movq	-56(%rbp), %rax	# this, tmp131
	movq	%rax, %rdi	# tmp131,
	call	_ZNSt6vectorI10lgDlgParamSaIS0_EE3endEv	#
	movq	%rax, %rbx	#, D.165868
	movq	-56(%rbp), %rax	# this, tmp132
	movq	%rax, %rdi	# tmp132,
	call	_ZNSt6vectorI10lgDlgParamSaIS0_EE5beginEv	#
	movq	%rax, %r14	#, D.165862
	movq	-64(%rbp), %rax	# __x, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE3endEv	#
	movq	%rax, %r13	#, D.165780
	movq	-64(%rbp), %rax	# __x, tmp134
	movq	%rax, %rdi	# tmp134,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE5beginEv	#
	movq	%r14, %rdx	# D.165862,
	movq	%r13, %rsi	# D.165780,
	movq	%rax, %rdi	# D.165779,
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_	#
	movq	%r12, %rdx	# D.165921,
	movq	%rbx, %rsi	# D.165868,
	movq	%rax, %rdi	# D.165867,
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E	#
	jmp	.L743	#
.L744:
	movq	-56(%rbp), %rax	# this, tmp135
	movq	(%rax), %rbx	# <variable>.D.35735._M_impl._M_start, D.165923
	movq	-64(%rbp), %rax	# __x, tmp136
	movq	(%rax), %r12	# <variable>.D.35735._M_impl._M_start, D.165924
	movq	-56(%rbp), %rax	# this, tmp137
	movq	%rax, %rdi	# tmp137,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv	#
	movq	%rax, %rdx	#, D.165925
	movq	%rdx, %rax	# D.165925, tmp138
	salq	$2, %rax	#, tmp138
	addq	%rdx, %rax	# D.165925, tmp138
	salq	$3, %rax	#, tmp139
	leaq	(%r12,%rax), %rcx	#, D.165927
	movq	-64(%rbp), %rax	# __x, tmp140
	movq	(%rax), %rax	# <variable>.D.35735._M_impl._M_start, D.165928
	movq	%rbx, %rdx	# D.165923,
	movq	%rcx, %rsi	# D.165927,
	movq	%rax, %rdi	# D.165928,
	call	_ZSt4copyIP10lgDlgParamS1_ET0_T_S3_S2_	#
	movq	-56(%rbp), %rax	# this, D.165929
	movq	%rax, %rdi	# D.165929,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r13	#, D.165930
	movq	-56(%rbp), %rax	# this, tmp141
	movq	8(%rax), %r12	# <variable>.D.35735._M_impl._M_finish, D.165931
	movq	-64(%rbp), %rax	# __x, tmp142
	movq	8(%rax), %rbx	# <variable>.D.35735._M_impl._M_finish, D.165932
	movq	-64(%rbp), %rax	# __x, tmp143
	movq	(%rax), %r14	# <variable>.D.35735._M_impl._M_start, D.165933
	movq	-56(%rbp), %rax	# this, tmp144
	movq	%rax, %rdi	# tmp144,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv	#
	movq	%rax, %rdx	#, D.165934
	movq	%rdx, %rax	# D.165934, tmp145
	salq	$2, %rax	#, tmp145
	addq	%rdx, %rax	# D.165934, tmp145
	salq	$3, %rax	#, tmp146
	leaq	(%r14,%rax), %rax	#, D.165936
	movq	%r13, %rcx	# D.165930,
	movq	%r12, %rdx	# D.165931,
	movq	%rbx, %rsi	# D.165932,
	movq	%rax, %rdi	# D.165936,
	call	_ZSt22__uninitialized_copy_aIP10lgDlgParamS1_S0_ET0_T_S3_S2_RSaIT1_E	#
.L743:
	movq	-56(%rbp), %rax	# this, tmp147
	movq	(%rax), %rcx	# <variable>.D.35735._M_impl._M_start, D.165937
	movq	-48(%rbp), %rdx	# __xlen, tmp148
	movq	%rdx, %rax	# tmp148, tmp149
	salq	$2, %rax	#, tmp149
	addq	%rdx, %rax	# tmp148, tmp149
	salq	$3, %rax	#, tmp150
	leaq	(%rcx,%rax), %rdx	#, D.165939
	movq	-56(%rbp), %rax	# this, tmp151
	movq	%rdx, 8(%rax)	# D.165939, <variable>.D.35735._M_impl._M_finish
.L741:
	movq	-56(%rbp), %rax	# this, D.165941
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
	.cfi_endproc
.LFE11382:
	.size	_ZNSt6vectorI10lgDlgParamSaIS0_EEaSERKS2_, .-_ZNSt6vectorI10lgDlgParamSaIS0_EEaSERKS2_
	.section	.text._ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEaSERKS6_,"axG",@progbits,_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEaSERKS6_,comdat
	.align 2
	.weak	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEaSERKS6_
	.type	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEaSERKS6_, @function
_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEaSERKS6_:
.LFB11383:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-16(%rbp), %rdx	# __x, D.165945
	movq	-8(%rbp), %rax	# this, D.165946
	movq	%rdx, %rsi	# D.165945,
	movq	%rax, %rdi	# D.165946,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEaSERKS8_	#
	movq	-8(%rbp), %rax	# this, D.165947
	leave
	ret
	.cfi_endproc
.LFE11383:
	.size	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEaSERKS6_, .-_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEaSERKS6_
	.section	.text._ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE4findERS3_,"axG",@progbits,_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE4findERS3_,comdat
	.align 2
	.weak	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE4findERS3_
	.type	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE4findERS3_, @function
_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE4findERS3_:
.LFB11384:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# this, D.165953
	movq	-16(%rbp), %rdx	# __x, tmp61
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# D.165953,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1_	#
	leave
	ret
	.cfi_endproc
.LFE11384:
	.size	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE4findERS3_, .-_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE4findERS3_
	.section	.text._ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE3endEv,"axG",@progbits,_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE3endEv
	.type	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE3endEv, @function
_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE3endEv:
.LFB11385:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.165958
	movq	%rax, %rdi	# D.165958,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv	#
	leave
	ret
	.cfi_endproc
.LFE11385:
	.size	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE3endEv, .-_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE3endEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_:
.LFB11386:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rdx	# <variable>._M_node, D.165963
	movq	-16(%rbp), %rax	# __x, tmp63
	movq	(%rax), %rax	# <variable>._M_node, D.165964
	cmpq	%rax, %rdx	# D.165964, D.165963
	sete	%al	#, D.165962
	leave
	ret
	.cfi_endproc
.LFE11386:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv:
.LFB11387:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.165974
	addq	$32, %rax	#, D.165973
	leave
	ret
	.cfi_endproc
.LFE11387:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEptEv
	.section	.text._ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_,"axG",@progbits,_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_,comdat
	.align 2
	.weak	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_
	.type	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_, @function
_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_:
.LFB11388:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# this, D.165981
	movq	-16(%rbp), %rdx	# __x, tmp61
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# D.165981,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4findERS1_	#
	leave
	ret
	.cfi_endproc
.LFE11388:
	.size	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_, .-_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE4findERS4_
	.section	.text._ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv,"axG",@progbits,_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv
	.type	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv, @function
_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv:
.LFB11389:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.165986
	movq	%rax, %rdi	# D.165986,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv	#
	leave
	ret
	.cfi_endproc
.LFE11389:
	.size	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv, .-_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE3endEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEneERKS4_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEneERKS4_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEneERKS4_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEneERKS4_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEneERKS4_:
.LFB11390:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rdx	# <variable>._M_node, D.165991
	movq	-16(%rbp), %rax	# __x, tmp63
	movq	(%rax), %rax	# <variable>._M_node, D.165992
	cmpq	%rax, %rdx	# D.165992, D.165991
	setne	%al	#, D.165990
	leave
	ret
	.cfi_endproc
.LFE11390:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEneERKS4_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEneERKS4_
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEptEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEptEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEptEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEptEv:
.LFB11391:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.166002
	addq	$32, %rax	#, D.166001
	leave
	ret
	.cfi_endproc
.LFE11391:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEptEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEptEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_:
.LFB11392:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rdx	# <variable>._M_node, D.166008
	movq	-16(%rbp), %rax	# __x, tmp63
	movq	(%rax), %rax	# <variable>._M_node, D.166009
	cmpq	%rax, %rdx	# D.166009, D.166008
	sete	%al	#, D.166007
	leave
	ret
	.cfi_endproc
.LFE11392:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_
	.section	.text._ZNKSt4lessISsEclERKSsS2_,"axG",@progbits,_ZNKSt4lessISsEclERKSsS2_,comdat
	.align 2
	.weak	_ZNKSt4lessISsEclERKSsS2_
	.type	_ZNKSt4lessISsEclERKSsS2_, @function
_ZNKSt4lessISsEclERKSsS2_:
.LFB11432:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	%rdx, -24(%rbp)	# __y, __y
	movq	-24(%rbp), %rdx	# __y, tmp61
	movq	-16(%rbp), %rax	# __x, tmp62
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# tmp62,
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_	#
	leave
	ret
	.cfi_endproc
.LFE11432:
	.size	_ZNKSt4lessISsEclERKSsS2_, .-_ZNKSt4lessISsEclERKSsS2_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EEC1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EEC1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EEC1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EEC1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EEC1Ev:
.LFB11535:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.167957
	movq	%rax, %rdi	# D.167957,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EEC1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11535:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EEC1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EEC1Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEED2Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEED2Ev:
.LFB11537:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2151
	movq	%rax, %rdi	# this.2151,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEED2Ev	#
	leave
	ret
.L772:
	.cfi_endproc
.LFE11537:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E:
.LFB11539:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	jmp	.L775	#
.L776:
	movq	-32(%rbp), %rax	# __x, __x.2152
	movq	%rax, %rdi	# __x.2152,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base	#
	movq	%rax, %rdx	#, D.167986
	movq	-24(%rbp), %rax	# this, tmp63
	movq	%rdx, %rsi	# D.167986,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E	#
	movq	-32(%rbp), %rax	# __x, __x.2153
	movq	%rax, %rdi	# __x.2153,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base	#
	movq	%rax, -8(%rbp)	# __y.2154, __y
	movq	-32(%rbp), %rdx	# __x, tmp64
	movq	-24(%rbp), %rax	# this, tmp65
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E	#
	movq	-8(%rbp), %rax	# __y, tmp66
	movq	%rax, -32(%rbp)	# tmp66, __x
.L775:
	cmpq	$0, -32(%rbp)	#, __x
	setne	%al	#, D.167984
	testb	%al, %al	# D.167984
	jne	.L776	#,
	leave
	ret
	.cfi_endproc
.LFE11539:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv:
.LFB11540:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movq	16(%rax), %rax	# <variable>._M_impl._M_header._M_parent, D.167992
	leave
	ret
	.cfi_endproc
.LFE11540:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI6lgLineE9constructEPS1_RKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6lgLineE9constructEPS1_RKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6lgLineE9constructEPS1_RKS1_
	.type	_ZN9__gnu_cxx13new_allocatorI6lgLineE9constructEPS1_RKS1_, @function
_ZN9__gnu_cxx13new_allocatorI6lgLineE9constructEPS1_RKS1_:
.LFB11564:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __val, __val
	movq	-16(%rbp), %rax	# __p, D.168783
	movq	%rax, %rsi	# D.168783,
	movl	$16, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rdx	# D.168784, D.168787
	testq	%rdx, %rdx	# D.168787
	je	.L783	#,
	movq	-24(%rbp), %rdx	# __val, tmp65
	movq	(%rdx), %rcx	#, tmp66
	movq	%rcx, (%rax)	# tmp66,* D.168790
	movq	8(%rdx), %rdx	#, tmp67
	movq	%rdx, 8(%rax)	# tmp67,
.L783:
	leave
	ret
	.cfi_endproc
.LFE11564:
	.size	_ZN9__gnu_cxx13new_allocatorI6lgLineE9constructEPS1_RKS1_, .-_ZN9__gnu_cxx13new_allocatorI6lgLineE9constructEPS1_RKS1_
	.section	.rodata
.LC38:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI6lgLineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.type	_ZNSt6vectorI6lgLineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_, @function
_ZNSt6vectorI6lgLineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:
.LFB11565:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11565
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$96, %rsp	#,
	movq	%rdi, -88(%rbp)	# this, this
	movq	%rsi, -96(%rbp)	# __position, __position
	movq	%rdx, -104(%rbp)	# __x, __x
	movq	-88(%rbp), %rax	# this, tmp119
	movq	8(%rax), %rdx	# <variable>.D.35198._M_impl._M_finish, D.168821
	movq	-88(%rbp), %rax	# this, tmp120
	movq	16(%rax), %rax	# <variable>.D.35198._M_impl._M_end_of_storage, D.168822
	cmpq	%rax, %rdx	# D.168822, D.168821
	je	.L785	#,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-88(%rbp), %rax	# this, tmp121
	movq	8(%rax), %rax	# <variable>.D.35198._M_impl._M_finish, D.168825
	leaq	-16(%rax), %rdx	#, D.168826
	movq	-88(%rbp), %rax	# this, tmp122
	movq	8(%rax), %rcx	# <variable>.D.35198._M_impl._M_finish, D.168827
	movq	-88(%rbp), %rax	# this, D.168828
	movq	%rcx, %rsi	# D.168827,
	movq	%rax, %rdi	# D.168829,
	call	_ZN9__gnu_cxx13new_allocatorI6lgLineE9constructEPS1_RKS1_	#
	movq	-88(%rbp), %rax	# this, tmp123
	movq	8(%rax), %rax	# <variable>.D.35198._M_impl._M_finish, D.168830
	leaq	16(%rax), %rdx	#, D.168831
	movq	-88(%rbp), %rax	# this, tmp124
	movq	%rdx, 8(%rax)	# D.168831, <variable>.D.35198._M_impl._M_finish
	movq	-104(%rbp), %rax	# __x, tmp125
	movq	(%rax), %rdx	#, tmp126
	movq	%rdx, -80(%rbp)	# tmp126, __x_copy
	movq	8(%rax), %rax	#, tmp127
	movq	%rax, -72(%rbp)	# tmp127, __x_copy
	movq	-88(%rbp), %rax	# this, tmp128
	movq	8(%rax), %rax	# <variable>.D.35198._M_impl._M_finish, D.168832
	leaq	-16(%rax), %r12	#, D.168833
	movq	-88(%rbp), %rax	# this, tmp129
	movq	8(%rax), %rax	# <variable>.D.35198._M_impl._M_finish, D.168834
	leaq	-32(%rax), %rbx	#, D.168835
	leaq	-96(%rbp), %rax	#, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.168836, D.168837
	movq	%r12, %rdx	# D.168833,
	movq	%rbx, %rsi	# D.168835,
	movq	%rax, %rdi	# D.168837,
.LEHB211:
	call	_ZSt13copy_backwardIP6lgLineS1_ET0_T_S3_S2_	#
	leaq	-96(%rbp), %rax	#, tmp131
	movq	%rax, %rdi	# tmp131,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEdeEv	#
	movq	-80(%rbp), %rdx	# __x_copy, tmp132
	movq	%rdx, (%rax)	# tmp132,* D.168838
	movq	-72(%rbp), %rdx	# __x_copy, tmp133
	movq	%rdx, 8(%rax)	# tmp133,
	jmp	.L791	#
.L785:
	movq	-88(%rbp), %rax	# this, tmp134
	movl	$.LC38, %edx	#,
	movl	$1, %esi	#,
	movq	%rax, %rdi	# tmp134,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE12_M_check_lenEmPKc	#
	movq	%rax, -48(%rbp)	# __len.2197, __len
	movq	-88(%rbp), %rax	# this, tmp135
	movq	%rax, %rdi	# tmp135,
	call	_ZNSt6vectorI6lgLineSaIS0_EE5beginEv	#
	movq	%rax, -64(%rbp)	# tmp137, D.168807
	leaq	-64(%rbp), %rdx	#, tmp138
	leaq	-96(%rbp), %rax	#, tmp139
	movq	%rdx, %rsi	# tmp138,
	movq	%rax, %rdi	# tmp139,
	call	_ZN9__gnu_cxxmiIP6lgLineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_	#
	movq	%rax, -40(%rbp)	# D.168842, __elems_before
	movq	-88(%rbp), %rax	# this, D.168843
	movq	-48(%rbp), %rdx	# __len, tmp140
	movq	%rdx, %rsi	# tmp140,
	movq	%rax, %rdi	# D.168843,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE11_M_allocateEm	#
.LEHE211:
	movq	%rax, -32(%rbp)	# __new_start.2198, __new_start
	movq	-32(%rbp), %rax	# __new_start, tmp141
	movq	%rax, -24(%rbp)	# tmp141, __new_finish
	movq	-40(%rbp), %rax	# __elems_before, tmp142
	salq	$4, %rax	#, D.168845
	movq	%rax, %rcx	# D.168845, D.168846
	addq	-32(%rbp), %rcx	# __new_start, D.168846
	movq	-88(%rbp), %rax	# this, D.168847
	movq	-104(%rbp), %rdx	# __x, tmp143
	movq	%rcx, %rsi	# D.168846,
	movq	%rax, %rdi	# D.168848,
	call	_ZN9__gnu_cxx13new_allocatorI6lgLineE9constructEPS1_RKS1_	#
	movq	$0, -24(%rbp)	#, __new_finish
	movq	-88(%rbp), %rax	# this, D.168849
	movq	%rax, %rdi	# D.168849,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r12	#, D.168850
	leaq	-96(%rbp), %rax	#, tmp144
	movq	%rax, %rdi	# tmp144,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rbx	#* D.168851, D.168852
	movq	-88(%rbp), %rax	# this, tmp145
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.168853
	movq	-32(%rbp), %rdx	# __new_start, tmp146
	movq	%r12, %rcx	# D.168850,
	movq	%rbx, %rsi	# D.168852,
	movq	%rax, %rdi	# D.168853,
.LEHB212:
	call	_ZSt22__uninitialized_move_aIP6lgLineS1_SaIS0_EET0_T_S4_S3_RT1_	#
	movq	%rax, -24(%rbp)	# __new_finish.2199, __new_finish
	addq	$16, -24(%rbp)	#, __new_finish
	movq	-88(%rbp), %rax	# this, D.168855
	movq	%rax, %rdi	# D.168855,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r12	#, D.168856
	movq	-88(%rbp), %rax	# this, tmp147
	movq	8(%rax), %rbx	# <variable>.D.35198._M_impl._M_finish, D.168857
	leaq	-96(%rbp), %rax	#, tmp148
	movq	%rax, %rdi	# tmp148,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.168858, D.168859
	movq	-24(%rbp), %rdx	# __new_finish, tmp149
	movq	%r12, %rcx	# D.168856,
	movq	%rbx, %rsi	# D.168857,
	movq	%rax, %rdi	# D.168859,
	call	_ZSt22__uninitialized_move_aIP6lgLineS1_SaIS0_EET0_T_S4_S3_RT1_	#
.LEHE212:
	movq	%rax, -24(%rbp)	# __new_finish.2200, __new_finish
	movq	-88(%rbp), %rax	# this, D.168871
	movq	%rax, %rdi	# D.168871,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.168872
	movq	-88(%rbp), %rax	# this, tmp150
	movq	8(%rax), %rcx	# <variable>.D.35198._M_impl._M_finish, D.168873
	movq	-88(%rbp), %rax	# this, tmp151
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.168874
	movq	%rcx, %rsi	# D.168873,
	movq	%rax, %rdi	# D.168874,
.LEHB213:
	call	_ZSt8_DestroyIP6lgLineS0_EvT_S2_RSaIT0_E	#
	movq	-88(%rbp), %rax	# this, tmp152
	movq	16(%rax), %rax	# <variable>.D.35198._M_impl._M_end_of_storage, D.168875
	movq	%rax, %rdx	# D.168875, D.168876
	movq	-88(%rbp), %rax	# this, tmp153
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.168877
	movq	%rdx, %rcx	# D.168876,
	subq	%rax, %rcx	# D.168878,
	movq	%rcx, %rax	#, D.168879
	sarq	$4, %rax	#, tmp154
	movq	%rax, %rdx	# D.168880, D.168881
	movq	-88(%rbp), %rax	# this, tmp155
	movq	(%rax), %rcx	# <variable>.D.35198._M_impl._M_start, D.168882
	movq	-88(%rbp), %rax	# this, D.168883
	movq	%rcx, %rsi	# D.168882,
	movq	%rax, %rdi	# D.168883,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m	#
.LEHE213:
	movq	-88(%rbp), %rax	# this, tmp156
	movq	-32(%rbp), %rdx	# __new_start, tmp157
	movq	%rdx, (%rax)	# tmp157, <variable>.D.35198._M_impl._M_start
	movq	-88(%rbp), %rax	# this, tmp158
	movq	-24(%rbp), %rdx	# __new_finish, tmp159
	movq	%rdx, 8(%rax)	# tmp159, <variable>.D.35198._M_impl._M_finish
	movq	-48(%rbp), %rax	# __len, tmp160
	salq	$4, %rax	#, D.168884
	movq	%rax, %rdx	# D.168884, D.168885
	addq	-32(%rbp), %rdx	# __new_start, D.168885
	movq	-88(%rbp), %rax	# this, tmp161
	movq	%rdx, 16(%rax)	# D.168885, <variable>.D.35198._M_impl._M_end_of_storage
	jmp	.L791	#
.L794:
.L787:
	movq	%rax, %rdi	# tmp162,
	call	__cxa_begin_catch	#
	cmpq	$0, -24(%rbp)	#, __new_finish
	jne	.L788	#,
	movq	-40(%rbp), %rax	# __elems_before, tmp163
	salq	$4, %rax	#, D.168863
	movq	%rax, %rdx	# D.168863, D.168864
	addq	-32(%rbp), %rdx	# __new_start, D.168864
	movq	-88(%rbp), %rax	# this, D.168865
	movq	%rdx, %rsi	# D.168864,
	movq	%rax, %rdi	# D.168866,
	call	_ZN9__gnu_cxx13new_allocatorI6lgLineE7destroyEPS1_	#
	jmp	.L789	#
.L788:
	movq	-88(%rbp), %rax	# this, D.168868
	movq	%rax, %rdi	# D.168868,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.168869
	movq	-24(%rbp), %rcx	# __new_finish, tmp164
	movq	-32(%rbp), %rax	# __new_start, tmp165
	movq	%rcx, %rsi	# tmp164,
	movq	%rax, %rdi	# tmp165,
.LEHB214:
	call	_ZSt8_DestroyIP6lgLineS0_EvT_S2_RSaIT0_E	#
.L789:
	movq	-88(%rbp), %rax	# this, D.168870
	movq	-48(%rbp), %rdx	# __len, tmp166
	movq	-32(%rbp), %rcx	# __new_start, tmp167
	movq	%rcx, %rsi	# tmp167,
	movq	%rax, %rdi	# D.168870,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m	#
	call	__cxa_rethrow	#
.LEHE214:
.L793:
.L790:
	movl	%edx, %ebx	# tmp168, save_filt.3104
	movq	%rax, %r12	# tmp162, save_eptr.3103
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.3103, tmp162
	movslq	%ebx,%rdx	# save_filt.3104, tmp168
	movq	%rax, %rdi	# tmp162,
.LEHB215:
	call	_Unwind_Resume	#
.LEHE215:
.L791:
	addq	$96, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11565:
	.size	_ZNSt6vectorI6lgLineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_, .-_ZNSt6vectorI6lgLineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.section	.gcc_except_table
	.align 4
.LLSDA11565:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT11565-.LLSDATTD11565
.LLSDATTD11565:
	.byte	0x1
	.uleb128 .LLSDACSE11565-.LLSDACSB11565
.LLSDACSB11565:
	.uleb128 .LEHB211-.LFB11565
	.uleb128 .LEHE211-.LEHB211
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB212-.LFB11565
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L794-.LFB11565
	.uleb128 0x1
	.uleb128 .LEHB213-.LFB11565
	.uleb128 .LEHE213-.LEHB213
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB214-.LFB11565
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L793-.LFB11565
	.uleb128 0x0
	.uleb128 .LEHB215-.LFB11565
	.uleb128 .LEHE215-.LEHB215
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11565:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT11565:
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,comdat
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI6lgLineSaIS0_EE3endEv
	.type	_ZNSt6vectorI6lgLineSaIS0_EE3endEv, @function
_ZNSt6vectorI6lgLineSaIS0_EE3endEv:
.LFB11566:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp61
	leaq	8(%rax), %rdx	#, D.168918
	leaq	-16(%rbp), %rax	#, tmp62
	movq	%rdx, %rsi	# D.168918,
	movq	%rax, %rdi	# tmp62,
	call	_ZN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
	movq	-16(%rbp), %rax	# D.168897, D.168917
	leave
	ret
	.cfi_endproc
.LFE11566:
	.size	_ZNSt6vectorI6lgLineSaIS0_EE3endEv, .-_ZNSt6vectorI6lgLineSaIS0_EE3endEv
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E, @function
_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E:
.LFB11567:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __lhs, __lhs
	movq	%rsi, -16(%rbp)	# __rhs, __rhs
	movq	-8(%rbp), %rdx	# __lhs, tmp61
	movq	-16(%rbp), %rax	# __rhs, tmp62
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# tmp62,
	call	_ZNKSs7compareEPKc	#
	testl	%eax, %eax	# D.168923
	sete	%al	#, D.168922
	leave
	ret
	.cfi_endproc
.LFE11567:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E, .-_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKSbIS3_T0_T1_E
	.section	.text._ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implD1Ev,"axG",@progbits,_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implD1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implD1Ev
	.type	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implD1Ev, @function
_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implD1Ev:
.LFB11571:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2201
	movq	%rax, %rdi	# this.2201,
	call	_ZNSaI9lgHotspotED2Ev	#
	leave
	ret
	.cfi_endproc
.LFE11571:
	.size	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implD1Ev, .-_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implD1Ev
	.section	.text._ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2Ev:
.LFB11572:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.168950
	movq	%rax, %rdi	# D.168950,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11572:
	.size	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev:
.LFB11575:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11575
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp70
	movq	16(%rax), %rax	# <variable>._M_impl._M_end_of_storage, D.168969
	movq	%rax, %rdx	# D.168969, D.168970
	movq	-24(%rbp), %rax	# this, tmp71
	movq	(%rax), %rax	# <variable>._M_impl._M_start, D.168971
	movq	%rdx, %rcx	# D.168970,
	subq	%rax, %rcx	# D.168972,
	movq	%rcx, %rax	#, D.168973
	sarq	$5, %rax	#, tmp72
	movq	%rax, %rdx	# D.168974, D.168975
	movq	-24(%rbp), %rax	# this, tmp73
	movq	(%rax), %rcx	# <variable>._M_impl._M_start, D.168976
	movq	-24(%rbp), %rax	# this, tmp74
	movq	%rcx, %rsi	# D.168976,
	movq	%rax, %rdi	# tmp74,
.LEHB216:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m	#
.LEHE216:
	jmp	.L810	#
.L809:
.L806:
	movl	%edx, %ebx	# tmp75, save_filt.2836
	movq	%rax, %r12	# tmp76, save_eptr.2835
	movq	-24(%rbp), %rax	# this, D.168977
	movq	%rax, %rdi	# D.168977,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implD1Ev	#
	movq	%r12, %rax	# save_eptr.2835, tmp76
	movslq	%ebx,%rdx	# save_filt.2836, tmp75
	movq	%rax, %rdi	# tmp76,
.LEHB217:
	call	_Unwind_Resume	#
.LEHE217:
.L810:
	movq	-24(%rbp), %rax	# this, temp.3277
	movq	%rax, %rdi	# temp.3277,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implD1Ev	#
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11575:
	.size	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev
	.section	.gcc_except_table
.LLSDA11575:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11575-.LLSDACSB11575
.LLSDACSB11575:
	.uleb128 .LEHB216-.LFB11575
	.uleb128 .LEHE216-.LEHB216
	.uleb128 .L809-.LFB11575
	.uleb128 0x0
	.uleb128 .LEHB217-.LFB11575
	.uleb128 .LEHE217-.LEHB217
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11575:
	.section	.text._ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev,comdat
	.section	.text._ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB11577:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.168994
	leave
	ret
	.cfi_endproc
.LFE11577:
	.size	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP9lgHotspotS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP9lgHotspotS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP9lgHotspotS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP9lgHotspotS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP9lgHotspotS0_EvT_S2_RSaIT0_E:
.LFB11578:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# D.164743, D.164743
	movq	-16(%rbp), %rdx	# __last, tmp58
	movq	-8(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZSt8_DestroyIP9lgHotspotEvT_S2_	#
	leave
	ret
	.cfi_endproc
.LFE11578:
	.size	_ZSt8_DestroyIP9lgHotspotS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP9lgHotspotS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implD1Ev,"axG",@progbits,_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implD1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implD1Ev
	.type	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implD1Ev, @function
_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implD1Ev:
.LFB11582:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2202
	movq	%rax, %rdi	# this.2202,
	call	_ZNSaI6lgLineED2Ev	#
	leave
	ret
	.cfi_endproc
.LFE11582:
	.size	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implD1Ev, .-_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implD1Ev
	.section	.text._ZNSt12_Vector_baseI6lgLineSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2Ev:
.LFB11583:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.169028
	movq	%rax, %rdi	# D.169028,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11583:
	.size	_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev:
.LFB11586:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11586
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp70
	movq	16(%rax), %rax	# <variable>._M_impl._M_end_of_storage, D.169047
	movq	%rax, %rdx	# D.169047, D.169048
	movq	-24(%rbp), %rax	# this, tmp71
	movq	(%rax), %rax	# <variable>._M_impl._M_start, D.169049
	movq	%rdx, %rcx	# D.169048,
	subq	%rax, %rcx	# D.169050,
	movq	%rcx, %rax	#, D.169051
	sarq	$4, %rax	#, tmp72
	movq	%rax, %rdx	# D.169052, D.169053
	movq	-24(%rbp), %rax	# this, tmp73
	movq	(%rax), %rcx	# <variable>._M_impl._M_start, D.169054
	movq	-24(%rbp), %rax	# this, tmp74
	movq	%rcx, %rsi	# D.169054,
	movq	%rax, %rdi	# tmp74,
.LEHB218:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m	#
.LEHE218:
	jmp	.L826	#
.L825:
.L822:
	movl	%edx, %ebx	# tmp75, save_filt.2844
	movq	%rax, %r12	# tmp76, save_eptr.2843
	movq	-24(%rbp), %rax	# this, D.169055
	movq	%rax, %rdi	# D.169055,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implD1Ev	#
	movq	%r12, %rax	# save_eptr.2843, tmp76
	movslq	%ebx,%rdx	# save_filt.2844, tmp75
	movq	%rax, %rdi	# tmp76,
.LEHB219:
	call	_Unwind_Resume	#
.LEHE219:
.L826:
	movq	-24(%rbp), %rax	# this, temp.3278
	movq	%rax, %rdi	# temp.3278,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implD1Ev	#
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11586:
	.size	_ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev
	.section	.gcc_except_table
.LLSDA11586:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11586-.LLSDACSB11586
.LLSDACSB11586:
	.uleb128 .LEHB218-.LFB11586
	.uleb128 .LEHE218-.LEHB218
	.uleb128 .L825-.LFB11586
	.uleb128 0x0
	.uleb128 .LEHB219-.LFB11586
	.uleb128 .LEHE219-.LEHB219
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11586:
	.section	.text._ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev,comdat
	.section	.text._ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB11588:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.169072
	leave
	ret
	.cfi_endproc
.LFE11588:
	.size	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP6lgLineS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP6lgLineS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP6lgLineS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP6lgLineS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP6lgLineS0_EvT_S2_RSaIT0_E:
.LFB11589:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# D.164803, D.164803
	movq	-16(%rbp), %rdx	# __last, tmp58
	movq	-8(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZSt8_DestroyIP6lgLineEvT_S2_	#
	leave
	ret
	.cfi_endproc
.LFE11589:
	.size	_ZSt8_DestroyIP6lgLineS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP6lgLineS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implD1Ev,"axG",@progbits,_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implD1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implD1Ev
	.type	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implD1Ev, @function
_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implD1Ev:
.LFB11593:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2203
	movq	%rax, %rdi	# this.2203,
	call	_ZNSaI10lgDlgParamED2Ev	#
	leave
	ret
	.cfi_endproc
.LFE11593:
	.size	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implD1Ev, .-_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implD1Ev
	.section	.text._ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2Ev:
.LFB11594:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.169106
	movq	%rax, %rdi	# D.169106,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11594:
	.size	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev:
.LFB11597:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11597
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp70
	movq	16(%rax), %rax	# <variable>._M_impl._M_end_of_storage, D.169125
	movq	%rax, %rdx	# D.169125, D.169126
	movq	-24(%rbp), %rax	# this, tmp71
	movq	(%rax), %rax	# <variable>._M_impl._M_start, D.169127
	movq	%rdx, %rcx	# D.169126,
	subq	%rax, %rcx	# D.169128,
	movq	%rcx, %rax	#, D.169129
	movq	%rax, %rdx	# D.169129, tmp72
	sarq	$3, %rdx	#, tmp72
	movabsq	$-3689348814741910323, %rax	#, tmp74
	imulq	%rdx, %rax	# tmp72, tmp73
	movq	%rax, %rdx	# D.169130, D.169131
	movq	-24(%rbp), %rax	# this, tmp75
	movq	(%rax), %rcx	# <variable>._M_impl._M_start, D.169132
	movq	-24(%rbp), %rax	# this, tmp76
	movq	%rcx, %rsi	# D.169132,
	movq	%rax, %rdi	# tmp76,
.LEHB220:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE13_M_deallocateEPS0_m	#
.LEHE220:
	jmp	.L842	#
.L841:
.L838:
	movl	%edx, %ebx	# tmp77, save_filt.2862
	movq	%rax, %r12	# tmp78, save_eptr.2861
	movq	-24(%rbp), %rax	# this, D.169133
	movq	%rax, %rdi	# D.169133,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implD1Ev	#
	movq	%r12, %rax	# save_eptr.2861, tmp78
	movslq	%ebx,%rdx	# save_filt.2862, tmp77
	movq	%rax, %rdi	# tmp78,
.LEHB221:
	call	_Unwind_Resume	#
.LEHE221:
.L842:
	movq	-24(%rbp), %rax	# this, temp.3279
	movq	%rax, %rdi	# temp.3279,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implD1Ev	#
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11597:
	.size	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev
	.section	.gcc_except_table
.LLSDA11597:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11597-.LLSDACSB11597
.LLSDACSB11597:
	.uleb128 .LEHB220-.LFB11597
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L841-.LFB11597
	.uleb128 0x0
	.uleb128 .LEHB221-.LFB11597
	.uleb128 .LEHE221-.LEHB221
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11597:
	.section	.text._ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev,comdat
	.section	.text._ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB11599:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.169150
	leave
	ret
	.cfi_endproc
.LFE11599:
	.size	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP10lgDlgParamS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP10lgDlgParamS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP10lgDlgParamS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP10lgDlgParamS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP10lgDlgParamS0_EvT_S2_RSaIT0_E:
.LFB11600:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# D.164863, D.164863
	movq	-16(%rbp), %rdx	# __last, tmp58
	movq	-8(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZSt8_DestroyIP10lgDlgParamEvT_S2_	#
	leave
	ret
	.cfi_endproc
.LFE11600:
	.size	_ZSt8_DestroyIP10lgDlgParamS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP10lgDlgParamS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1Ev:
.LFB11603:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.169175
	movq	%rax, %rdi	# D.169175,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11603:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev:
.LFB11605:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2204
	movq	%rax, %rdi	# this.2204,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev	#
	leave
	ret
.L851:
	.cfi_endproc
.LFE11605:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:
.LFB11607:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	jmp	.L854	#
.L855:
	movq	-32(%rbp), %rax	# __x, __x.2205
	movq	%rax, %rdi	# __x.2205,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base	#
	movq	%rax, %rdx	#, D.169198
	movq	-24(%rbp), %rax	# this, tmp63
	movq	%rdx, %rsi	# D.169198,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E	#
	movq	-32(%rbp), %rax	# __x, __x.2206
	movq	%rax, %rdi	# __x.2206,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base	#
	movq	%rax, -8(%rbp)	# __y.2207, __y
	movq	-32(%rbp), %rdx	# __x, tmp64
	movq	-24(%rbp), %rax	# this, tmp65
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E	#
	movq	-8(%rbp), %rax	# __y, tmp66
	movq	%rax, -32(%rbp)	# tmp66, __x
.L854:
	cmpq	$0, -32(%rbp)	#, __x
	setne	%al	#, D.169196
	testb	%al, %al	# D.169196
	jne	.L855	#,
	leave
	ret
	.cfi_endproc
.LFE11607:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv:
.LFB11608:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movq	16(%rax), %rax	# <variable>._M_impl._M_header._M_parent, D.169204
	leave
	ret
	.cfi_endproc
.LFE11608:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv
	.section	.text._ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE11lower_boundERS3_,"axG",@progbits,_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE11lower_boundERS3_,comdat
	.align 2
	.weak	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE11lower_boundERS3_
	.type	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE11lower_boundERS3_, @function
_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE11lower_boundERS3_:
.LFB11609:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# this, D.169210
	movq	-16(%rbp), %rdx	# __x, tmp61
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# D.169210,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_	#
	leave
	ret
	.cfi_endproc
.LFE11609:
	.size	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE11lower_boundERS3_, .-_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE11lower_boundERS3_
	.section	.text._ZNKSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE8key_compEv,"axG",@progbits,_ZNKSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE8key_compEv
	.type	_ZNKSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE8key_compEv, @function
_ZNKSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE8key_compEv:
.LFB11610:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.169215
	movq	%rax, %rdi	# D.169215,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv	#
	leave
	ret
	.cfi_endproc
.LFE11610:
	.size	_ZNKSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE8key_compEv, .-_ZNKSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEdeEv:
.LFB11611:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.169219
	addq	$32, %rax	#, D.169218
	leave
	ret
	.cfi_endproc
.LFE11611:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEdeEv
	.section	.text._ZNSt4pairIKSsSsEC1ERS0_S2_,"axG",@progbits,_ZNSt4pairIKSsSsEC1ERS0_S2_,comdat
	.align 2
	.weak	_ZNSt4pairIKSsSsEC1ERS0_S2_
	.type	_ZNSt4pairIKSsSsEC1ERS0_S2_, @function
_ZNSt4pairIKSsSsEC1ERS0_S2_:
.LFB11614:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11614
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __a, __a
	movq	%rdx, -40(%rbp)	# __b, __b
	movq	-24(%rbp), %rax	# this, D.169235
	movq	-32(%rbp), %rdx	# __a, tmp64
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.169235,
.LEHB222:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs	#
.LEHE222:
	movq	-24(%rbp), %rax	# this, tmp65
	leaq	8(%rax), %rdx	#, D.169236
	movq	-40(%rbp), %rax	# __b, tmp66
	movq	%rax, %rsi	# tmp66,
	movq	%rdx, %rdi	# D.169236,
.LEHB223:
	call	_ZNSsC1ERKSs	#
.LEHE223:
	jmp	.L870	#
.L869:
.L867:
	movl	%edx, %ebx	# tmp67, save_filt.3074
	movq	%rax, %r12	# tmp68, save_eptr.3073
	movq	-24(%rbp), %rax	# this, D.169238
	movq	%rax, %rdi	# D.169238,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.3073, tmp68
	movslq	%ebx,%rdx	# save_filt.3074, tmp67
	movq	%rax, %rdi	# tmp68,
.LEHB224:
	call	_Unwind_Resume	#
.LEHE224:
.L870:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11614:
	.size	_ZNSt4pairIKSsSsEC1ERS0_S2_, .-_ZNSt4pairIKSsSsEC1ERS0_S2_
	.section	.gcc_except_table
.LLSDA11614:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11614-.LLSDACSB11614
.LLSDACSB11614:
	.uleb128 .LEHB222-.LFB11614
	.uleb128 .LEHE222-.LEHB222
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB223-.LFB11614
	.uleb128 .LEHE223-.LEHB223
	.uleb128 .L869-.LFB11614
	.uleb128 0x0
	.uleb128 .LEHB224-.LFB11614
	.uleb128 .LEHE224-.LEHB224
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11614:
	.section	.text._ZNSt4pairIKSsSsEC1ERS0_S2_,"axG",@progbits,_ZNSt4pairIKSsSsEC1ERS0_S2_,comdat
	.section	.text._ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_,"axG",@progbits,_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_,comdat
	.align 2
	.weak	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_
	.type	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_, @function
_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_:
.LFB11615:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __position, __position
	movq	%rdx, -40(%rbp)	# __x, __x
	leaq	-32(%rbp), %rdx	#, tmp61
	leaq	-16(%rbp), %rax	#, tmp62
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# tmp62,
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEC1ERKSt17_Rb_tree_iteratorIS2_E	#
	movq	-24(%rbp), %rax	# this, D.169311
	movq	-40(%rbp), %rdx	# __x, tmp63
	movq	-16(%rbp), %rcx	# D.169308, tmp64
	movq	%rcx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.169311,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_	#
	leave
	ret
	.cfi_endproc
.LFE11615:
	.size	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_, .-_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_
	.type	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_, @function
_ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_:
.LFB11616:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11616
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __p, __p
	movq	%rdx, -56(%rbp)	# __val, __val
	movq	-48(%rbp), %r12	# __p, D.169316
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	movq	%r12, %rsi	# D.169316,
	movl	$32, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	# D.169318, D.169317
	movq	%rbx, %rax	# D.169317, D.169320
	testq	%rax, %rax	# D.169320
	je	.L878	#,
	movq	%rbx, %rax	# D.169317, D.169323
	movq	-56(%rbp), %rdx	# __val, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# D.169323,
.LEHB225:
	call	_ZN9lgHotspotC1ERKS_	#
.LEHE225:
	jmp	.L878	#
.L879:
.L876:
	movl	%edx, %r13d	# tmp68, save_filt.3044
	movq	%rax, %r14	# tmp69, save_eptr.3043
	movq	%r12, %rsi	# D.169316,
	movq	%rbx, %rdi	# D.169317,
	call	_ZdlPvS_	#
	movq	%r14, %rax	# save_eptr.3043, tmp69
	movslq	%r13d,%rdx	# save_filt.3044, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB226:
	call	_Unwind_Resume	#
.LEHE226:
.L878:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
	.cfi_endproc
.LFE11616:
	.size	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_, .-_ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_
	.section	.gcc_except_table
.LLSDA11616:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11616-.LLSDACSB11616
.LLSDACSB11616:
	.uleb128 .LEHB225-.LFB11616
	.uleb128 .LEHE225-.LEHB225
	.uleb128 .L879-.LFB11616
	.uleb128 0x0
	.uleb128 .LEHB226-.LFB11616
	.uleb128 .LEHE226-.LEHB226
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11616:
	.section	.text._ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_,comdat
	.section	.text._ZN9lgHotspotaSERKS_,"axG",@progbits,_ZN9lgHotspotaSERKS_,comdat
	.align 2
	.weak	_ZN9lgHotspotaSERKS_
	.type	_ZN9lgHotspotaSERKS_, @function
_ZN9lgHotspotaSERKS_:
.LFB11618:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.169336, D.169336
	movq	-16(%rbp), %rdx	# D.169336, D.169339
	movq	-8(%rbp), %rax	# this, D.169340
	movq	%rdx, %rsi	# D.169339,
	movq	%rax, %rdi	# D.169340,
	call	_ZNSsaSERKSs	#
	movq	-16(%rbp), %rax	# D.169336, tmp68
	movzbl	8(%rax), %edx	# <variable>.isInput, D.169341
	movq	-8(%rbp), %rax	# this, tmp69
	movb	%dl, 8(%rax)	# D.169341, <variable>.isInput
	movq	-16(%rbp), %rax	# D.169336, tmp70
	movl	12(%rax), %edx	# <variable>.x, D.169342
	movq	-8(%rbp), %rax	# this, tmp71
	movl	%edx, 12(%rax)	# D.169342, <variable>.x
	movq	-16(%rbp), %rax	# D.169336, tmp72
	movl	16(%rax), %edx	# <variable>.y, D.169343
	movq	-8(%rbp), %rax	# this, tmp73
	movl	%edx, 16(%rax)	# D.169343, <variable>.y
	movq	-16(%rbp), %rax	# D.169336, tmp74
	movzbl	20(%rax), %edx	# <variable>.isInverted, D.169344
	movq	-8(%rbp), %rax	# this, tmp75
	movb	%dl, 20(%rax)	# D.169344, <variable>.isInverted
	movq	-16(%rbp), %rax	# D.169336, tmp76
	leaq	24(%rax), %rdx	#, D.169345
	movq	-8(%rbp), %rax	# this, tmp77
	addq	$24, %rax	#, D.169346
	movq	%rdx, %rsi	# D.169345,
	movq	%rax, %rdi	# D.169346,
	call	_ZNSsaSERKSs	#
	movq	-8(%rbp), %rax	# this, D.169347
	leave
	ret
	.cfi_endproc
.LFE11618:
	.size	_ZN9lgHotspotaSERKS_, .-_ZN9lgHotspotaSERKS_
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI9lgHotspotSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.type	_ZNSt6vectorI9lgHotspotSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_, @function
_ZNSt6vectorI9lgHotspotSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:
.LFB11617:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11617
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$112, %rsp	#,
	movq	%rdi, -104(%rbp)	# this, this
	movq	%rsi, -112(%rbp)	# __position, __position
	movq	%rdx, -120(%rbp)	# __x, __x
	movq	-104(%rbp), %rax	# this, tmp120
	movq	8(%rax), %rdx	# <variable>.D.34661._M_impl._M_finish, D.169364
	movq	-104(%rbp), %rax	# this, tmp121
	movq	16(%rax), %rax	# <variable>.D.34661._M_impl._M_end_of_storage, D.169365
	cmpq	%rax, %rdx	# D.169365, D.169364
	je	.L883	#,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-104(%rbp), %rax	# this, tmp122
	movq	8(%rax), %rax	# <variable>.D.34661._M_impl._M_finish, D.169368
	leaq	-32(%rax), %rdx	#, D.169369
	movq	-104(%rbp), %rax	# this, tmp123
	movq	8(%rax), %rcx	# <variable>.D.34661._M_impl._M_finish, D.169370
	movq	-104(%rbp), %rax	# this, D.169371
	movq	%rcx, %rsi	# D.169370,
	movq	%rax, %rdi	# D.169372,
.LEHB227:
	call	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_	#
	movq	-104(%rbp), %rax	# this, tmp124
	movq	8(%rax), %rax	# <variable>.D.34661._M_impl._M_finish, D.169373
	leaq	32(%rax), %rdx	#, D.169374
	movq	-104(%rbp), %rax	# this, tmp125
	movq	%rdx, 8(%rax)	# D.169374, <variable>.D.34661._M_impl._M_finish
	movq	-120(%rbp), %rdx	# __x, tmp126
	leaq	-96(%rbp), %rax	#, tmp127
	movq	%rdx, %rsi	# tmp126,
	movq	%rax, %rdi	# tmp127,
	call	_ZN9lgHotspotC1ERKS_	#
.LEHE227:
	movq	-104(%rbp), %rax	# this, tmp128
	movq	8(%rax), %rax	# <variable>.D.34661._M_impl._M_finish, D.169375
	leaq	-32(%rax), %r12	#, D.169376
	movq	-104(%rbp), %rax	# this, tmp129
	movq	8(%rax), %rax	# <variable>.D.34661._M_impl._M_finish, D.169377
	leaq	-64(%rax), %rbx	#, D.169378
	leaq	-112(%rbp), %rax	#, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.169379, D.169380
	movq	%r12, %rdx	# D.169376,
	movq	%rbx, %rsi	# D.169378,
	movq	%rax, %rdi	# D.169380,
.LEHB228:
	call	_ZSt13copy_backwardIP9lgHotspotS1_ET0_T_S3_S2_	#
	leaq	-112(%rbp), %rax	#, tmp131
	movq	%rax, %rdi	# tmp131,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv	#
	leaq	-96(%rbp), %rdx	#, tmp132
	movq	%rdx, %rsi	# tmp132,
	movq	%rax, %rdi	# D.169381,
	call	_ZN9lgHotspotaSERKS_	#
.LEHE228:
	jmp	.L896	#
.L895:
.L885:
	movl	%edx, %ebx	# tmp133, save_filt.3046
	movq	%rax, %r12	# tmp134, save_eptr.3045
	leaq	-96(%rbp), %rax	#, tmp135
	movq	%rax, %rdi	# tmp135,
	call	_ZN9lgHotspotD1Ev	#
	movq	%r12, %rax	# save_eptr.3045, tmp134
	movslq	%ebx,%rdx	# save_filt.3046, tmp133
	movq	%rax, %rdi	# tmp134,
.LEHB229:
	call	_Unwind_Resume	#
.L896:
	leaq	-96(%rbp), %rax	#, tmp136
	movq	%rax, %rdi	# tmp136,
	call	_ZN9lgHotspotD1Ev	#
	jmp	.L891	#
.L883:
	movq	-104(%rbp), %rax	# this, tmp137
	movl	$.LC38, %edx	#,
	movl	$1, %esi	#,
	movq	%rax, %rdi	# tmp137,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE12_M_check_lenEmPKc	#
	movq	%rax, -48(%rbp)	# __len.2209, __len
	movq	-104(%rbp), %rax	# this, tmp138
	movq	%rax, %rdi	# tmp138,
	call	_ZNSt6vectorI9lgHotspotSaIS0_EE5beginEv	#
	movq	%rax, -64(%rbp)	# tmp140, D.169350
	leaq	-64(%rbp), %rdx	#, tmp141
	leaq	-112(%rbp), %rax	#, tmp142
	movq	%rdx, %rsi	# tmp141,
	movq	%rax, %rdi	# tmp142,
	call	_ZN9__gnu_cxxmiIP9lgHotspotSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_	#
	movq	%rax, -40(%rbp)	# D.169384, __elems_before
	movq	-104(%rbp), %rax	# this, D.169385
	movq	-48(%rbp), %rdx	# __len, tmp143
	movq	%rdx, %rsi	# tmp143,
	movq	%rax, %rdi	# D.169385,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE11_M_allocateEm	#
.LEHE229:
	movq	%rax, -32(%rbp)	# __new_start.2210, __new_start
	movq	-32(%rbp), %rax	# __new_start, tmp144
	movq	%rax, -24(%rbp)	# tmp144, __new_finish
	movq	-40(%rbp), %rax	# __elems_before, tmp145
	salq	$5, %rax	#, D.169387
	movq	%rax, %rcx	# D.169387, D.169388
	addq	-32(%rbp), %rcx	# __new_start, D.169388
	movq	-104(%rbp), %rax	# this, D.169389
	movq	-120(%rbp), %rdx	# __x, tmp146
	movq	%rcx, %rsi	# D.169388,
	movq	%rax, %rdi	# D.169390,
.LEHB230:
	call	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE9constructEPS1_RKS1_	#
	movq	$0, -24(%rbp)	#, __new_finish
	movq	-104(%rbp), %rax	# this, D.169391
	movq	%rax, %rdi	# D.169391,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r12	#, D.169392
	leaq	-112(%rbp), %rax	#, tmp147
	movq	%rax, %rdi	# tmp147,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rbx	#* D.169393, D.169394
	movq	-104(%rbp), %rax	# this, tmp148
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.169395
	movq	-32(%rbp), %rdx	# __new_start, tmp149
	movq	%r12, %rcx	# D.169392,
	movq	%rbx, %rsi	# D.169394,
	movq	%rax, %rdi	# D.169395,
	call	_ZSt22__uninitialized_move_aIP9lgHotspotS1_SaIS0_EET0_T_S4_S3_RT1_	#
	movq	%rax, -24(%rbp)	# __new_finish.2211, __new_finish
	addq	$32, -24(%rbp)	#, __new_finish
	movq	-104(%rbp), %rax	# this, D.169397
	movq	%rax, %rdi	# D.169397,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r12	#, D.169398
	movq	-104(%rbp), %rax	# this, tmp150
	movq	8(%rax), %rbx	# <variable>.D.34661._M_impl._M_finish, D.169399
	leaq	-112(%rbp), %rax	#, tmp151
	movq	%rax, %rdi	# tmp151,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.169400, D.169401
	movq	-24(%rbp), %rdx	# __new_finish, tmp152
	movq	%r12, %rcx	# D.169398,
	movq	%rbx, %rsi	# D.169399,
	movq	%rax, %rdi	# D.169401,
	call	_ZSt22__uninitialized_move_aIP9lgHotspotS1_SaIS0_EET0_T_S4_S3_RT1_	#
.LEHE230:
	movq	%rax, -24(%rbp)	# __new_finish.2212, __new_finish
	movq	-104(%rbp), %rax	# this, D.169413
	movq	%rax, %rdi	# D.169413,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.169414
	movq	-104(%rbp), %rax	# this, tmp153
	movq	8(%rax), %rcx	# <variable>.D.34661._M_impl._M_finish, D.169415
	movq	-104(%rbp), %rax	# this, tmp154
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.169416
	movq	%rcx, %rsi	# D.169415,
	movq	%rax, %rdi	# D.169416,
.LEHB231:
	call	_ZSt8_DestroyIP9lgHotspotS0_EvT_S2_RSaIT0_E	#
	movq	-104(%rbp), %rax	# this, tmp155
	movq	16(%rax), %rax	# <variable>.D.34661._M_impl._M_end_of_storage, D.169417
	movq	%rax, %rdx	# D.169417, D.169418
	movq	-104(%rbp), %rax	# this, tmp156
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.169419
	movq	%rdx, %rcx	# D.169418,
	subq	%rax, %rcx	# D.169420,
	movq	%rcx, %rax	#, D.169421
	sarq	$5, %rax	#, tmp157
	movq	%rax, %rdx	# D.169422, D.169423
	movq	-104(%rbp), %rax	# this, tmp158
	movq	(%rax), %rcx	# <variable>.D.34661._M_impl._M_start, D.169424
	movq	-104(%rbp), %rax	# this, D.169425
	movq	%rcx, %rsi	# D.169424,
	movq	%rax, %rdi	# D.169425,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m	#
.LEHE231:
	movq	-104(%rbp), %rax	# this, tmp159
	movq	-32(%rbp), %rdx	# __new_start, tmp160
	movq	%rdx, (%rax)	# tmp160, <variable>.D.34661._M_impl._M_start
	movq	-104(%rbp), %rax	# this, tmp161
	movq	-24(%rbp), %rdx	# __new_finish, tmp162
	movq	%rdx, 8(%rax)	# tmp162, <variable>.D.34661._M_impl._M_finish
	movq	-48(%rbp), %rax	# __len, tmp163
	salq	$5, %rax	#, D.169426
	movq	%rax, %rdx	# D.169426, D.169427
	addq	-32(%rbp), %rdx	# __new_start, D.169427
	movq	-104(%rbp), %rax	# this, tmp164
	movq	%rdx, 16(%rax)	# D.169427, <variable>.D.34661._M_impl._M_end_of_storage
	jmp	.L891	#
.L894:
.L887:
	movq	%rax, %rdi	# tmp134,
	call	__cxa_begin_catch	#
	cmpq	$0, -24(%rbp)	#, __new_finish
	jne	.L888	#,
	movq	-40(%rbp), %rax	# __elems_before, tmp165
	salq	$5, %rax	#, D.169405
	movq	%rax, %rdx	# D.169405, D.169406
	addq	-32(%rbp), %rdx	# __new_start, D.169406
	movq	-104(%rbp), %rax	# this, D.169407
	movq	%rdx, %rsi	# D.169406,
	movq	%rax, %rdi	# D.169408,
.LEHB232:
	call	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE7destroyEPS1_	#
	jmp	.L889	#
.L888:
	movq	-104(%rbp), %rax	# this, D.169410
	movq	%rax, %rdi	# D.169410,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.169411
	movq	-24(%rbp), %rcx	# __new_finish, tmp166
	movq	-32(%rbp), %rax	# __new_start, tmp167
	movq	%rcx, %rsi	# tmp166,
	movq	%rax, %rdi	# tmp167,
	call	_ZSt8_DestroyIP9lgHotspotS0_EvT_S2_RSaIT0_E	#
.L889:
	movq	-104(%rbp), %rax	# this, D.169412
	movq	-48(%rbp), %rdx	# __len, tmp168
	movq	-32(%rbp), %rcx	# __new_start, tmp169
	movq	%rcx, %rsi	# tmp169,
	movq	%rax, %rdi	# D.169412,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m	#
	call	__cxa_rethrow	#
.LEHE232:
.L893:
.L890:
	movl	%edx, %ebx	# tmp133, save_filt.3048
	movq	%rax, %r12	# tmp134, save_eptr.3047
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.3047, tmp134
	movslq	%ebx,%rdx	# save_filt.3048, tmp133
	movq	%rax, %rdi	# tmp134,
.LEHB233:
	call	_Unwind_Resume	#
.LEHE233:
.L891:
	addq	$112, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11617:
	.size	_ZNSt6vectorI9lgHotspotSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_, .-_ZNSt6vectorI9lgHotspotSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.section	.gcc_except_table
	.align 4
.LLSDA11617:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT11617-.LLSDATTD11617
.LLSDATTD11617:
	.byte	0x1
	.uleb128 .LLSDACSE11617-.LLSDACSB11617
.LLSDACSB11617:
	.uleb128 .LEHB227-.LFB11617
	.uleb128 .LEHE227-.LEHB227
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB228-.LFB11617
	.uleb128 .LEHE228-.LEHB228
	.uleb128 .L895-.LFB11617
	.uleb128 0x0
	.uleb128 .LEHB229-.LFB11617
	.uleb128 .LEHE229-.LEHB229
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB230-.LFB11617
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L894-.LFB11617
	.uleb128 0x1
	.uleb128 .LEHB231-.LFB11617
	.uleb128 .LEHE231-.LEHB231
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB232-.LFB11617
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L893-.LFB11617
	.uleb128 0x0
	.uleb128 .LEHB233-.LFB11617
	.uleb128 .LEHE233-.LEHB233
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11617:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT11617:
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,comdat
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9lgHotspotSaIS0_EE3endEv
	.type	_ZNSt6vectorI9lgHotspotSaIS0_EE3endEv, @function
_ZNSt6vectorI9lgHotspotSaIS0_EE3endEv:
.LFB11619:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp61
	leaq	8(%rax), %rdx	#, D.169460
	leaq	-16(%rbp), %rax	#, tmp62
	movq	%rdx, %rsi	# D.169460,
	movq	%rax, %rdi	# tmp62,
	call	_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
	movq	-16(%rbp), %rax	# D.169439, D.169459
	leave
	ret
	.cfi_endproc
.LFE11619:
	.size	_ZNSt6vectorI9lgHotspotSaIS0_EE3endEv, .-_ZNSt6vectorI9lgHotspotSaIS0_EE3endEv
	.section	.text._ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE11lower_boundERS4_,"axG",@progbits,_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE11lower_boundERS4_,comdat
	.align 2
	.weak	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE11lower_boundERS4_
	.type	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE11lower_boundERS4_, @function
_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE11lower_boundERS4_:
.LFB11620:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# this, D.169466
	movq	-16(%rbp), %rdx	# __x, tmp61
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# D.169466,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_	#
	leave
	ret
	.cfi_endproc
.LFE11620:
	.size	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE11lower_boundERS4_, .-_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE11lower_boundERS4_
	.section	.text._ZNKSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE8key_compEv
	.type	_ZNKSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE8key_compEv, @function
_ZNKSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE8key_compEv:
.LFB11621:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.169471
	movq	%rax, %rdi	# D.169471,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv	#
	leave
	ret
	.cfi_endproc
.LFE11621:
	.size	_ZNKSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE8key_compEv, .-_ZNKSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEdeEv:
.LFB11622:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.169475
	addq	$32, %rax	#, D.169474
	leave
	ret
	.cfi_endproc
.LFE11622:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEdeEv
	.section	.text._ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE3endEv,"axG",@progbits,_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE3endEv
	.type	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE3endEv, @function
_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE3endEv:
.LFB11623:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.169481
	movq	%rax, %rdi	# D.169481,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv	#
	leave
	ret
	.cfi_endproc
.LFE11623:
	.size	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE3endEv, .-_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE3endEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEeqERKSA_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEeqERKSA_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEeqERKSA_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEeqERKSA_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEeqERKSA_:
.LFB11624:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rdx	# <variable>._M_node, D.169486
	movq	-16(%rbp), %rax	# __x, tmp63
	movq	(%rax), %rax	# <variable>._M_node, D.169487
	cmpq	%rax, %rdx	# D.169487, D.169486
	sete	%al	#, D.169485
	leave
	ret
	.cfi_endproc
.LFE11624:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEeqERKSA_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEeqERKSA_
	.section	.text._ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1Ev,"axG",@progbits,_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1Ev,comdat
	.align 2
	.weak	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1Ev
	.type	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1Ev, @function
_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1Ev:
.LFB11627:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.169497
	movq	%rax, %rdi	# D.169497,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11627:
	.size	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1Ev, .-_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev:
.LFB11631:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2213
	movq	%rax, %rdi	# this.2213,
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev	#
	leave
	ret
	.cfi_endproc
.LFE11631:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev:
.LFB11633:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11633
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp63
	movq	%rax, %rdi	# tmp63,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv	#
	movq	%rax, %rdx	#, D.169531
	movq	-24(%rbp), %rax	# this, tmp64
	movq	%rdx, %rsi	# D.169531,
	movq	%rax, %rdi	# tmp64,
.LEHB234:
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E	#
.LEHE234:
	jmp	.L920	#
.L919:
.L916:
	movl	%edx, %ebx	# tmp65, save_filt.2924
	movq	%rax, %r12	# tmp66, save_eptr.2923
	movq	-24(%rbp), %rax	# this, temp.3281
	movq	%rax, %rdi	# temp.3281,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev	#
	movq	%r12, %rax	# save_eptr.2923, tmp66
	movslq	%ebx,%rdx	# save_filt.2924, tmp65
	movq	%rax, %rdi	# tmp66,
.LEHB235:
	call	_Unwind_Resume	#
.LEHE235:
.L920:
	movq	-24(%rbp), %rax	# this, D.169532
	movq	%rax, %rdi	# D.169532,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev	#
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11633:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev
	.section	.gcc_except_table
.LLSDA11633:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11633-.LLSDACSB11633
.LLSDACSB11633:
	.uleb128 .LEHB234-.LFB11633
	.uleb128 .LEHE234-.LEHB234
	.uleb128 .L919-.LFB11633
	.uleb128 0x0
	.uleb128 .LEHB235-.LFB11633
	.uleb128 .LEHE235-.LEHB235
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11633:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EED1Ev,comdat
	.section	.text._ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERS0_RKS7_,"axG",@progbits,_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERS0_RKS7_,comdat
	.align 2
	.weak	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERS0_RKS7_
	.type	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERS0_RKS7_, @function
_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERS0_RKS7_:
.LFB11636:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11636
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __a, __a
	movq	%rdx, -40(%rbp)	# __b, __b
	movq	-24(%rbp), %rax	# this, D.169548
	movq	-32(%rbp), %rdx	# __a, tmp64
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.169548,
.LEHB236:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs	#
.LEHE236:
	movq	-24(%rbp), %rax	# this, tmp65
	leaq	8(%rax), %rdx	#, D.169549
	movq	-40(%rbp), %rax	# __b, tmp66
	movq	%rax, %rsi	# tmp66,
	movq	%rdx, %rdi	# D.169549,
.LEHB237:
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1ERKS7_	#
.LEHE237:
	jmp	.L926	#
.L925:
.L923:
	movl	%edx, %ebx	# tmp67, save_filt.2792
	movq	%rax, %r12	# tmp68, save_eptr.2791
	movq	-24(%rbp), %rax	# this, D.169551
	movq	%rax, %rdi	# D.169551,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2791, tmp68
	movslq	%ebx,%rdx	# save_filt.2792, tmp67
	movq	%rax, %rdi	# tmp68,
.LEHB238:
	call	_Unwind_Resume	#
.LEHE238:
.L926:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11636:
	.size	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERS0_RKS7_, .-_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERS0_RKS7_
	.section	.gcc_except_table
.LLSDA11636:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11636-.LLSDACSB11636
.LLSDACSB11636:
	.uleb128 .LEHB236-.LFB11636
	.uleb128 .LEHE236-.LEHB236
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB237-.LFB11636
	.uleb128 .LEHE237-.LEHB237
	.uleb128 .L925-.LFB11636
	.uleb128 0x0
	.uleb128 .LEHB238-.LFB11636
	.uleb128 .LEHE238-.LEHB238
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11636:
	.section	.text._ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERS0_RKS7_,"axG",@progbits,_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERS0_RKS7_,comdat
	.section	.text._ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE6insertESt17_Rb_tree_iteratorIS8_ERKS8_,"axG",@progbits,_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE6insertESt17_Rb_tree_iteratorIS8_ERKS8_,comdat
	.align 2
	.weak	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE6insertESt17_Rb_tree_iteratorIS8_ERKS8_
	.type	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE6insertESt17_Rb_tree_iteratorIS8_ERKS8_, @function
_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE6insertESt17_Rb_tree_iteratorIS8_ERKS8_:
.LFB11637:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __position, __position
	movq	%rdx, -40(%rbp)	# __x, __x
	leaq	-32(%rbp), %rdx	#, tmp61
	leaq	-16(%rbp), %rax	#, tmp62
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# tmp62,
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1ERKSt17_Rb_tree_iteratorIS9_E	#
	movq	-24(%rbp), %rax	# this, D.169624
	movq	-40(%rbp), %rdx	# __x, tmp63
	movq	-16(%rbp), %rcx	# D.169621, tmp64
	movq	%rcx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.169624,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS9_ERKS9_	#
	leave
	ret
	.cfi_endproc
.LFE11637:
	.size	_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE6insertESt17_Rb_tree_iteratorIS8_ERKS8_, .-_ZNSt3mapISsS_ISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEES2_SaIS3_IS4_S7_EEE6insertESt17_Rb_tree_iteratorIS8_ERKS8_
	.section	.text._ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE11lower_boundERS4_,"axG",@progbits,_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE11lower_boundERS4_,comdat
	.align 2
	.weak	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE11lower_boundERS4_
	.type	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE11lower_boundERS4_, @function
_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE11lower_boundERS4_:
.LFB11638:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# this, D.169630
	movq	-16(%rbp), %rdx	# __x, tmp61
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# D.169630,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11lower_boundERS1_	#
	leave
	ret
	.cfi_endproc
.LFE11638:
	.size	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE11lower_boundERS4_, .-_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE11lower_boundERS4_
	.section	.text._ZNKSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE8key_compEv
	.type	_ZNKSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE8key_compEv, @function
_ZNKSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE8key_compEv:
.LFB11639:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.169635
	movq	%rax, %rdi	# D.169635,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8key_compEv	#
	leave
	ret
	.cfi_endproc
.LFE11639:
	.size	_ZNKSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE8key_compEv, .-_ZNKSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEdeEv:
.LFB11640:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.169639
	addq	$32, %rax	#, D.169638
	leave
	ret
	.cfi_endproc
.LFE11640:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEdeEv
	.section	.text._ZN11LibraryGateC1ERKS_,"axG",@progbits,_ZN11LibraryGateC1ERKS_,comdat
	.align 2
	.weak	_ZN11LibraryGateC1ERKS_
	.type	_ZN11LibraryGateC1ERKS_, @function
_ZN11LibraryGateC1ERKS_:
.LFB11644:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11644
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# D.160359, D.160359
	movq	-32(%rbp), %rdx	# D.160359, D.169702
	movq	-24(%rbp), %rax	# this, D.169703
	movq	%rdx, %rsi	# D.169702,
	movq	%rax, %rdi	# D.169703,
.LEHB239:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs	#
.LEHE239:
	movq	-32(%rbp), %rax	# D.160359, tmp101
	leaq	8(%rax), %rdx	#, D.169704
	movq	-24(%rbp), %rax	# this, tmp102
	addq	$8, %rax	#, D.169705
	movq	%rdx, %rsi	# D.169704,
	movq	%rax, %rdi	# D.169705,
.LEHB240:
	call	_ZNSsC1ERKSs	#
.LEHE240:
	movq	-32(%rbp), %rax	# D.160359, tmp103
	leaq	16(%rax), %rdx	#, D.169706
	movq	-24(%rbp), %rax	# this, tmp104
	addq	$16, %rax	#, D.169707
	movq	%rdx, %rsi	# D.169706,
	movq	%rax, %rdi	# D.169707,
.LEHB241:
	call	_ZNSsC1ERKSs	#
.LEHE241:
	movq	-32(%rbp), %rax	# D.160359, tmp105
	leaq	24(%rax), %rdx	#, D.169708
	movq	-24(%rbp), %rax	# this, tmp106
	addq	$24, %rax	#, D.169709
	movq	%rdx, %rsi	# D.169708,
	movq	%rax, %rdi	# D.169709,
.LEHB242:
	call	_ZNSsC1ERKSs	#
.LEHE242:
	movq	-32(%rbp), %rax	# D.160359, tmp107
	leaq	32(%rax), %rdx	#, D.169710
	movq	-24(%rbp), %rax	# this, tmp108
	addq	$32, %rax	#, D.169711
	movq	%rdx, %rsi	# D.169710,
	movq	%rax, %rdi	# D.169711,
.LEHB243:
	call	_ZNSt6vectorI9lgHotspotSaIS0_EEC1ERKS2_	#
.LEHE243:
	movq	-32(%rbp), %rax	# D.160359, tmp109
	leaq	56(%rax), %rdx	#, D.169712
	movq	-24(%rbp), %rax	# this, tmp110
	addq	$56, %rax	#, D.169713
	movq	%rdx, %rsi	# D.169712,
	movq	%rax, %rdi	# D.169713,
.LEHB244:
	call	_ZNSt6vectorI6lgLineSaIS0_EEC1ERKS2_	#
.LEHE244:
	movq	-32(%rbp), %rax	# D.160359, tmp111
	leaq	80(%rax), %rdx	#, D.169714
	movq	-24(%rbp), %rax	# this, tmp112
	addq	$80, %rax	#, D.169715
	movq	%rdx, %rsi	# D.169714,
	movq	%rax, %rdi	# D.169715,
.LEHB245:
	call	_ZNSt6vectorI10lgDlgParamSaIS0_EEC1ERKS2_	#
.LEHE245:
	movq	-32(%rbp), %rax	# D.160359, tmp113
	leaq	104(%rax), %rdx	#, D.169716
	movq	-24(%rbp), %rax	# this, tmp114
	addq	$104, %rax	#, D.169717
	movq	%rdx, %rsi	# D.169716,
	movq	%rax, %rdi	# D.169717,
.LEHB246:
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1ERKS6_	#
.LEHE246:
	movq	-32(%rbp), %rax	# D.160359, tmp115
	leaq	152(%rax), %rdx	#, D.169718
	movq	-24(%rbp), %rax	# this, tmp116
	addq	$152, %rax	#, D.169719
	movq	%rdx, %rsi	# D.169718,
	movq	%rax, %rdi	# D.169719,
.LEHB247:
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1ERKS6_	#
.LEHE247:
	jmp	.L954	#
.L946:
.L937:
	movl	%edx, %ebx	# tmp117, save_filt.2808
	movq	%rax, %r12	# tmp118, save_eptr.2807
	movq	-24(%rbp), %rax	# this, tmp119
	addq	$104, %rax	#, D.169721
	movq	%rax, %rdi	# D.169721,
	call	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEED1Ev	#
	movq	%r12, %rax	# save_eptr.2807, tmp118
	movslq	%ebx,%rdx	# save_filt.2808, tmp117
	jmp	.L938	#
.L947:
.L938:
	movl	%edx, %ebx	# tmp117, save_filt.2810
	movq	%rax, %r12	# tmp118, save_eptr.2809
	movq	-24(%rbp), %rax	# this, tmp120
	addq	$80, %rax	#, D.169722
	movq	%rax, %rdi	# D.169722,
	call	_ZNSt6vectorI10lgDlgParamSaIS0_EED1Ev	#
	movq	%r12, %rax	# save_eptr.2809, tmp118
	movslq	%ebx,%rdx	# save_filt.2810, tmp117
	jmp	.L939	#
.L948:
.L939:
	movl	%edx, %ebx	# tmp117, save_filt.2812
	movq	%rax, %r12	# tmp118, save_eptr.2811
	movq	-24(%rbp), %rax	# this, tmp121
	addq	$56, %rax	#, D.169723
	movq	%rax, %rdi	# D.169723,
	call	_ZNSt6vectorI6lgLineSaIS0_EED1Ev	#
	movq	%r12, %rax	# save_eptr.2811, tmp118
	movslq	%ebx,%rdx	# save_filt.2812, tmp117
	jmp	.L940	#
.L949:
.L940:
	movl	%edx, %ebx	# tmp117, save_filt.2814
	movq	%rax, %r12	# tmp118, save_eptr.2813
	movq	-24(%rbp), %rax	# this, tmp122
	addq	$32, %rax	#, D.169724
	movq	%rax, %rdi	# D.169724,
	call	_ZNSt6vectorI9lgHotspotSaIS0_EED1Ev	#
	movq	%r12, %rax	# save_eptr.2813, tmp118
	movslq	%ebx,%rdx	# save_filt.2814, tmp117
	jmp	.L941	#
.L950:
.L941:
	movl	%edx, %ebx	# tmp117, save_filt.2816
	movq	%rax, %r12	# tmp118, save_eptr.2815
	movq	-24(%rbp), %rax	# this, tmp123
	addq	$24, %rax	#, D.169725
	movq	%rax, %rdi	# D.169725,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2815, tmp118
	movslq	%ebx,%rdx	# save_filt.2816, tmp117
	jmp	.L942	#
.L951:
.L942:
	movl	%edx, %ebx	# tmp117, save_filt.2818
	movq	%rax, %r12	# tmp118, save_eptr.2817
	movq	-24(%rbp), %rax	# this, tmp124
	addq	$16, %rax	#, D.169726
	movq	%rax, %rdi	# D.169726,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2817, tmp118
	movslq	%ebx,%rdx	# save_filt.2818, tmp117
	jmp	.L943	#
.L952:
.L943:
	movl	%edx, %ebx	# tmp117, save_filt.2820
	movq	%rax, %r12	# tmp118, save_eptr.2819
	movq	-24(%rbp), %rax	# this, tmp125
	addq	$8, %rax	#, D.169727
	movq	%rax, %rdi	# D.169727,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2819, tmp118
	movslq	%ebx,%rdx	# save_filt.2820, tmp117
	jmp	.L944	#
.L953:
.L944:
	movl	%edx, %ebx	# tmp117, save_filt.2822
	movq	%rax, %r12	# tmp118, save_eptr.2821
	movq	-24(%rbp), %rax	# this, D.169728
	movq	%rax, %rdi	# D.169728,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2821, tmp118
	movslq	%ebx,%rdx	# save_filt.2822, tmp117
	movq	%rax, %rdi	# tmp118,
.LEHB248:
	call	_Unwind_Resume	#
.LEHE248:
.L954:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11644:
	.size	_ZN11LibraryGateC1ERKS_, .-_ZN11LibraryGateC1ERKS_
	.section	.gcc_except_table
.LLSDA11644:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11644-.LLSDACSB11644
.LLSDACSB11644:
	.uleb128 .LEHB239-.LFB11644
	.uleb128 .LEHE239-.LEHB239
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB240-.LFB11644
	.uleb128 .LEHE240-.LEHB240
	.uleb128 .L953-.LFB11644
	.uleb128 0x0
	.uleb128 .LEHB241-.LFB11644
	.uleb128 .LEHE241-.LEHB241
	.uleb128 .L952-.LFB11644
	.uleb128 0x0
	.uleb128 .LEHB242-.LFB11644
	.uleb128 .LEHE242-.LEHB242
	.uleb128 .L951-.LFB11644
	.uleb128 0x0
	.uleb128 .LEHB243-.LFB11644
	.uleb128 .LEHE243-.LEHB243
	.uleb128 .L950-.LFB11644
	.uleb128 0x0
	.uleb128 .LEHB244-.LFB11644
	.uleb128 .LEHE244-.LEHB244
	.uleb128 .L949-.LFB11644
	.uleb128 0x0
	.uleb128 .LEHB245-.LFB11644
	.uleb128 .LEHE245-.LEHB245
	.uleb128 .L948-.LFB11644
	.uleb128 0x0
	.uleb128 .LEHB246-.LFB11644
	.uleb128 .LEHE246-.LEHB246
	.uleb128 .L947-.LFB11644
	.uleb128 0x0
	.uleb128 .LEHB247-.LFB11644
	.uleb128 .LEHE247-.LEHB247
	.uleb128 .L946-.LFB11644
	.uleb128 0x0
	.uleb128 .LEHB248-.LFB11644
	.uleb128 .LEHE248-.LEHB248
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11644:
	.section	.text._ZN11LibraryGateC1ERKS_,"axG",@progbits,_ZN11LibraryGateC1ERKS_,comdat
	.section	.text._ZNSt4pairIKSs11LibraryGateEC1ERS0_RKS1_,"axG",@progbits,_ZNSt4pairIKSs11LibraryGateEC1ERS0_RKS1_,comdat
	.align 2
	.weak	_ZNSt4pairIKSs11LibraryGateEC1ERS0_RKS1_
	.type	_ZNSt4pairIKSs11LibraryGateEC1ERS0_RKS1_, @function
_ZNSt4pairIKSs11LibraryGateEC1ERS0_RKS1_:
.LFB11646:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11646
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __a, __a
	movq	%rdx, -40(%rbp)	# __b, __b
	movq	-24(%rbp), %rax	# this, D.169739
	movq	-32(%rbp), %rdx	# __a, tmp64
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.169739,
.LEHB249:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs	#
.LEHE249:
	movq	-24(%rbp), %rax	# this, tmp65
	leaq	8(%rax), %rdx	#, D.169740
	movq	-40(%rbp), %rax	# __b, tmp66
	movq	%rax, %rsi	# tmp66,
	movq	%rdx, %rdi	# D.169740,
.LEHB250:
	call	_ZN11LibraryGateC1ERKS_	#
.LEHE250:
	jmp	.L960	#
.L959:
.L957:
	movl	%edx, %ebx	# tmp67, save_filt.2950
	movq	%rax, %r12	# tmp68, save_eptr.2949
	movq	-24(%rbp), %rax	# this, D.169742
	movq	%rax, %rdi	# D.169742,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2949, tmp68
	movslq	%ebx,%rdx	# save_filt.2950, tmp67
	movq	%rax, %rdi	# tmp68,
.LEHB251:
	call	_Unwind_Resume	#
.LEHE251:
.L960:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11646:
	.size	_ZNSt4pairIKSs11LibraryGateEC1ERS0_RKS1_, .-_ZNSt4pairIKSs11LibraryGateEC1ERS0_RKS1_
	.section	.gcc_except_table
.LLSDA11646:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11646-.LLSDACSB11646
.LLSDACSB11646:
	.uleb128 .LEHB249-.LFB11646
	.uleb128 .LEHE249-.LEHB249
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB250-.LFB11646
	.uleb128 .LEHE250-.LEHB250
	.uleb128 .L959-.LFB11646
	.uleb128 0x0
	.uleb128 .LEHB251-.LFB11646
	.uleb128 .LEHE251-.LEHB251
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11646:
	.section	.text._ZNSt4pairIKSs11LibraryGateEC1ERS0_RKS1_,"axG",@progbits,_ZNSt4pairIKSs11LibraryGateEC1ERS0_RKS1_,comdat
	.section	.text._ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_,"axG",@progbits,_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_,comdat
	.align 2
	.weak	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_
	.type	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_, @function
_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_:
.LFB11647:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __position, __position
	movq	%rdx, -40(%rbp)	# __x, __x
	leaq	-32(%rbp), %rdx	#, tmp61
	leaq	-16(%rbp), %rax	#, tmp62
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# tmp62,
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEC1ERKSt17_Rb_tree_iteratorIS3_E	#
	movq	-24(%rbp), %rax	# this, D.169815
	movq	-40(%rbp), %rdx	# __x, tmp63
	movq	-16(%rbp), %rcx	# D.169812, tmp64
	movq	%rcx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.169815,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_	#
	leave
	ret
	.cfi_endproc
.LFE11647:
	.size	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_, .-_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_
	.section	.text._ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv:
.LFB11648:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp66
	movq	8(%rax), %rax	# <variable>.D.34661._M_impl._M_finish, D.169819
	movq	%rax, %rdx	# D.169819, D.169820
	movq	-8(%rbp), %rax	# this, tmp67
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.169821
	movq	%rdx, %rcx	# D.169820,
	subq	%rax, %rcx	# D.169822,
	movq	%rcx, %rax	#, D.169823
	sarq	$5, %rax	#, tmp68
	leave
	ret
	.cfi_endproc
.LFE11648:
	.size	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv, .-_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv
	.section	.text._ZNKSt6vectorI9lgHotspotSaIS0_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorI9lgHotspotSaIS0_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9lgHotspotSaIS0_EE8capacityEv
	.type	_ZNKSt6vectorI9lgHotspotSaIS0_EE8capacityEv, @function
_ZNKSt6vectorI9lgHotspotSaIS0_EE8capacityEv:
.LFB11649:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp66
	movq	16(%rax), %rax	# <variable>.D.34661._M_impl._M_end_of_storage, D.169828
	movq	%rax, %rdx	# D.169828, D.169829
	movq	-8(%rbp), %rax	# this, tmp67
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.169830
	movq	%rdx, %rcx	# D.169829,
	subq	%rax, %rcx	# D.169831,
	movq	%rcx, %rax	#, D.169832
	sarq	$5, %rax	#, tmp68
	leave
	ret
	.cfi_endproc
.LFE11649:
	.size	_ZNKSt6vectorI9lgHotspotSaIS0_EE8capacityEv, .-_ZNKSt6vectorI9lgHotspotSaIS0_EE8capacityEv
	.section	.text._ZNKSt6vectorI9lgHotspotSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI9lgHotspotSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9lgHotspotSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI9lgHotspotSaIS0_EE5beginEv, @function
_ZNKSt6vectorI9lgHotspotSaIS0_EE5beginEv:
.LFB11650:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp61
	movq	(%rax), %rax	# <variable>.D.34661._M_impl._M_start, D.169857
	movq	%rax, -8(%rbp)	# D.169857, D.169845
	leaq	-8(%rbp), %rdx	#, tmp62
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS3_	#
	movq	-16(%rbp), %rax	# D.169846, D.169856
	leave
	ret
	.cfi_endproc
.LFE11650:
	.size	_ZNKSt6vectorI9lgHotspotSaIS0_EE5beginEv, .-_ZNKSt6vectorI9lgHotspotSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI9lgHotspotSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI9lgHotspotSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9lgHotspotSaIS0_EE3endEv
	.type	_ZNKSt6vectorI9lgHotspotSaIS0_EE3endEv, @function
_ZNKSt6vectorI9lgHotspotSaIS0_EE3endEv:
.LFB11651:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp61
	movq	8(%rax), %rax	# <variable>.D.34661._M_impl._M_finish, D.169863
	movq	%rax, -8(%rbp)	# D.169863, D.169860
	leaq	-8(%rbp), %rdx	#, tmp62
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS3_	#
	movq	-16(%rbp), %rax	# D.169861, D.169862
	leave
	ret
	.cfi_endproc
.LFE11651:
	.size	_ZNKSt6vectorI9lgHotspotSaIS0_EE3endEv, .-_ZNKSt6vectorI9lgHotspotSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.align 2
	.weak	_ZNSt6vectorI9lgHotspotSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.type	_ZNSt6vectorI9lgHotspotSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, @function
_ZNSt6vectorI9lgHotspotSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_:
.LFB11652:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11652
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __n, __n
	movq	%rdx, -64(%rbp)	# __first, __first
	movq	%rcx, -80(%rbp)	# __last, __last
	movq	-40(%rbp), %rax	# this, D.169880
	movq	-48(%rbp), %rdx	# __n, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# D.169880,
.LEHB252:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE11_M_allocateEm	#
.LEHE252:
	movq	%rax, -24(%rbp)	# __result.2214, __result
	movq	-40(%rbp), %rax	# this, D.169882
	movq	%rax, %rdi	# D.169882,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, D.169883
	movq	-24(%rbp), %rdx	# __result, tmp68
	movq	-80(%rbp), %rbx	# __last, tmp69
	movq	-64(%rbp), %rax	# __first, tmp70
	movq	%rbx, %rsi	# tmp69,
	movq	%rax, %rdi	# tmp70,
.LEHB253:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E	#
.LEHE253:
	movq	-24(%rbp), %rax	# __result, D.169884
	addq	$64, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
.L977:
.L972:
	movq	%rax, %rdi	# tmp72,
	call	__cxa_begin_catch	#
	movq	-40(%rbp), %rax	# this, D.169885
	movq	-48(%rbp), %rdx	# __n, tmp73
	movq	-24(%rbp), %rcx	# __result, tmp74
	movq	%rcx, %rsi	# tmp74,
	movq	%rax, %rdi	# D.169885,
.LEHB254:
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m	#
	call	__cxa_rethrow	#
.LEHE254:
.L976:
.L973:
	movl	%edx, %ebx	# tmp75, save_filt.2956
	movq	%rax, %r12	# tmp72, save_eptr.2955
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2955, tmp72
	movslq	%ebx,%rdx	# save_filt.2956, tmp75
	movq	%rax, %rdi	# tmp72,
.LEHB255:
	call	_Unwind_Resume	#
.LEHE255:
	.cfi_endproc
.LFE11652:
	.size	_ZNSt6vectorI9lgHotspotSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, .-_ZNSt6vectorI9lgHotspotSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.section	.gcc_except_table
	.align 4
.LLSDA11652:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT11652-.LLSDATTD11652
.LLSDATTD11652:
	.byte	0x1
	.uleb128 .LLSDACSE11652-.LLSDACSB11652
.LLSDACSB11652:
	.uleb128 .LEHB252-.LFB11652
	.uleb128 .LEHE252-.LEHB252
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB253-.LFB11652
	.uleb128 .LEHE253-.LEHB253
	.uleb128 .L977-.LFB11652
	.uleb128 0x1
	.uleb128 .LEHB254-.LFB11652
	.uleb128 .LEHE254-.LEHB254
	.uleb128 .L976-.LFB11652
	.uleb128 0x0
	.uleb128 .LEHB255-.LFB11652
	.uleb128 .LEHE255-.LEHB255
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11652:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT11652:
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.section	.text._ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m:
.LFB11653:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
	cmpq	$0, -16(%rbp)	#, __p
	je	.L980	#,
	movq	-8(%rbp), %rax	# this, D.169892
	movq	-24(%rbp), %rdx	# __n, tmp60
	movq	-16(%rbp), %rcx	# __p, tmp61
	movq	%rcx, %rsi	# tmp61,
	movq	%rax, %rdi	# D.169893,
	call	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE10deallocateEPS1_m	#
.L980:
	leave
	ret
	.cfi_endproc
.LFE11653:
	.size	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9lgHotspotSaIS0_EE5beginEv
	.type	_ZNSt6vectorI9lgHotspotSaIS0_EE5beginEv, @function
_ZNSt6vectorI9lgHotspotSaIS0_EE5beginEv:
.LFB11654:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rdx	# this, D.169899
	leaq	-16(%rbp), %rax	#, tmp61
	movq	%rdx, %rsi	# D.169899,
	movq	%rax, %rdi	# tmp61,
	call	_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
	movq	-16(%rbp), %rax	# D.169897, D.169898
	leave
	ret
	.cfi_endproc
.LFE11654:
	.size	_ZNSt6vectorI9lgHotspotSaIS0_EE5beginEv, .-_ZNSt6vectorI9lgHotspotSaIS0_EE5beginEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_:
.LFB11655:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	movq	%rdi, -32(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __last, __last
	movq	%rdx, -64(%rbp)	# __result, __result
	movq	-48(%rbp), %rax	# __last, tmp62
	movq	%rax, %rdi	# tmp62,
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_	#
	movq	%rax, %rbx	#, D.169916
	movq	-32(%rbp), %rax	# __first, tmp63
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_	#
	movq	-64(%rbp), %rdx	# __result, tmp64
	movq	%rbx, %rsi	# D.169916,
	movq	%rax, %rdi	# D.169915,
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_	#
	addq	$56, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11655:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E:
.LFB11656:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# D.165437, D.165437
	movq	-32(%rbp), %rdx	# __last, tmp58
	movq	-16(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEEEvT_S8_	#
	leave
	ret
	.cfi_endproc
.LFE11656:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.section	.text._ZSt4copyIP9lgHotspotS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt4copyIP9lgHotspotS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt4copyIP9lgHotspotS1_ET0_T_S3_S2_
	.type	_ZSt4copyIP9lgHotspotS1_ET0_T_S3_S2_, @function
_ZSt4copyIP9lgHotspotS1_ET0_T_S3_S2_:
.LFB11657:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rax	# __last, tmp63
	movq	%rax, %rdi	# tmp63,
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIP9lgHotspotLb0EE3__bES1_	#
	movq	%rax, %rbx	#, D.169950
	movq	-24(%rbp), %rax	# __first, tmp64
	movq	%rax, %rdi	# tmp64,
	call	_ZNSt12__miter_baseIP9lgHotspotLb0EE3__bES1_	#
	movq	-40(%rbp), %rdx	# __result, tmp65
	movq	%rbx, %rsi	# D.169950,
	movq	%rax, %rdi	# D.169951,
	call	_ZSt14__copy_move_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_	#
	addq	$40, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11657:
	.size	_ZSt4copyIP9lgHotspotS1_ET0_T_S3_S2_, .-_ZSt4copyIP9lgHotspotS1_ET0_T_S3_S2_
	.section	.text._ZSt22__uninitialized_copy_aIP9lgHotspotS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIP9lgHotspotS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIP9lgHotspotS1_S0_ET0_T_S3_S2_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIP9lgHotspotS1_S0_ET0_T_S3_S2_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIP9lgHotspotS1_S0_ET0_T_S3_S2_RSaIT1_E:
.LFB11658:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# D.165450, D.165450
	movq	-24(%rbp), %rdx	# __result, tmp61
	movq	-16(%rbp), %rcx	# __last, tmp62
	movq	-8(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZSt18uninitialized_copyIP9lgHotspotS1_ET0_T_S3_S2_	#
	leave
	ret
	.cfi_endproc
.LFE11658:
	.size	_ZSt22__uninitialized_copy_aIP9lgHotspotS1_S0_ET0_T_S3_S2_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIP9lgHotspotS1_S0_ET0_T_S3_S2_RSaIT1_E
	.section	.text._ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv:
.LFB11659:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp66
	movq	8(%rax), %rax	# <variable>.D.35198._M_impl._M_finish, D.169967
	movq	%rax, %rdx	# D.169967, D.169968
	movq	-8(%rbp), %rax	# this, tmp67
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.169969
	movq	%rdx, %rcx	# D.169968,
	subq	%rax, %rcx	# D.169970,
	movq	%rcx, %rax	#, D.169971
	sarq	$4, %rax	#, tmp68
	leave
	ret
	.cfi_endproc
.LFE11659:
	.size	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv, .-_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv
	.section	.text._ZNKSt6vectorI6lgLineSaIS0_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorI6lgLineSaIS0_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6lgLineSaIS0_EE8capacityEv
	.type	_ZNKSt6vectorI6lgLineSaIS0_EE8capacityEv, @function
_ZNKSt6vectorI6lgLineSaIS0_EE8capacityEv:
.LFB11660:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp66
	movq	16(%rax), %rax	# <variable>.D.35198._M_impl._M_end_of_storage, D.169976
	movq	%rax, %rdx	# D.169976, D.169977
	movq	-8(%rbp), %rax	# this, tmp67
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.169978
	movq	%rdx, %rcx	# D.169977,
	subq	%rax, %rcx	# D.169979,
	movq	%rcx, %rax	#, D.169980
	sarq	$4, %rax	#, tmp68
	leave
	ret
	.cfi_endproc
.LFE11660:
	.size	_ZNKSt6vectorI6lgLineSaIS0_EE8capacityEv, .-_ZNKSt6vectorI6lgLineSaIS0_EE8capacityEv
	.section	.text._ZNKSt6vectorI6lgLineSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI6lgLineSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6lgLineSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI6lgLineSaIS0_EE5beginEv, @function
_ZNKSt6vectorI6lgLineSaIS0_EE5beginEv:
.LFB11661:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp61
	movq	(%rax), %rax	# <variable>.D.35198._M_impl._M_start, D.170005
	movq	%rax, -8(%rbp)	# D.170005, D.169993
	leaq	-8(%rbp), %rdx	#, tmp62
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS3_	#
	movq	-16(%rbp), %rax	# D.169994, D.170004
	leave
	ret
	.cfi_endproc
.LFE11661:
	.size	_ZNKSt6vectorI6lgLineSaIS0_EE5beginEv, .-_ZNKSt6vectorI6lgLineSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI6lgLineSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI6lgLineSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6lgLineSaIS0_EE3endEv
	.type	_ZNKSt6vectorI6lgLineSaIS0_EE3endEv, @function
_ZNKSt6vectorI6lgLineSaIS0_EE3endEv:
.LFB11662:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp61
	movq	8(%rax), %rax	# <variable>.D.35198._M_impl._M_finish, D.170011
	movq	%rax, -8(%rbp)	# D.170011, D.170008
	leaq	-8(%rbp), %rdx	#, tmp62
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS3_	#
	movq	-16(%rbp), %rax	# D.170009, D.170010
	leave
	ret
	.cfi_endproc
.LFE11662:
	.size	_ZNKSt6vectorI6lgLineSaIS0_EE3endEv, .-_ZNKSt6vectorI6lgLineSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.align 2
	.weak	_ZNSt6vectorI6lgLineSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.type	_ZNSt6vectorI6lgLineSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, @function
_ZNSt6vectorI6lgLineSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_:
.LFB11663:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11663
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __n, __n
	movq	%rdx, -64(%rbp)	# __first, __first
	movq	%rcx, -80(%rbp)	# __last, __last
	movq	-40(%rbp), %rax	# this, D.170028
	movq	-48(%rbp), %rdx	# __n, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# D.170028,
.LEHB256:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE11_M_allocateEm	#
.LEHE256:
	movq	%rax, -24(%rbp)	# __result.2215, __result
	movq	-40(%rbp), %rax	# this, D.170030
	movq	%rax, %rdi	# D.170030,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, D.170031
	movq	-24(%rbp), %rdx	# __result, tmp68
	movq	-80(%rbp), %rbx	# __last, tmp69
	movq	-64(%rbp), %rax	# __first, tmp70
	movq	%rbx, %rsi	# tmp69,
	movq	%rax, %rdi	# tmp70,
.LEHB257:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E	#
.LEHE257:
	movq	-24(%rbp), %rax	# __result, D.170032
	addq	$64, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
.L1005:
.L1000:
	movq	%rax, %rdi	# tmp72,
	call	__cxa_begin_catch	#
	movq	-40(%rbp), %rax	# this, D.170033
	movq	-48(%rbp), %rdx	# __n, tmp73
	movq	-24(%rbp), %rcx	# __result, tmp74
	movq	%rcx, %rsi	# tmp74,
	movq	%rax, %rdi	# D.170033,
.LEHB258:
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m	#
	call	__cxa_rethrow	#
.LEHE258:
.L1004:
.L1001:
	movl	%edx, %ebx	# tmp75, save_filt.2962
	movq	%rax, %r12	# tmp72, save_eptr.2961
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2961, tmp72
	movslq	%ebx,%rdx	# save_filt.2962, tmp75
	movq	%rax, %rdi	# tmp72,
.LEHB259:
	call	_Unwind_Resume	#
.LEHE259:
	.cfi_endproc
.LFE11663:
	.size	_ZNSt6vectorI6lgLineSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, .-_ZNSt6vectorI6lgLineSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.section	.gcc_except_table
	.align 4
.LLSDA11663:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT11663-.LLSDATTD11663
.LLSDATTD11663:
	.byte	0x1
	.uleb128 .LLSDACSE11663-.LLSDACSB11663
.LLSDACSB11663:
	.uleb128 .LEHB256-.LFB11663
	.uleb128 .LEHE256-.LEHB256
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB257-.LFB11663
	.uleb128 .LEHE257-.LEHB257
	.uleb128 .L1005-.LFB11663
	.uleb128 0x1
	.uleb128 .LEHB258-.LFB11663
	.uleb128 .LEHE258-.LEHB258
	.uleb128 .L1004-.LFB11663
	.uleb128 0x0
	.uleb128 .LEHB259-.LFB11663
	.uleb128 .LEHE259-.LEHB259
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11663:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT11663:
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.section	.text._ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m:
.LFB11664:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
	cmpq	$0, -16(%rbp)	#, __p
	je	.L1008	#,
	movq	-8(%rbp), %rax	# this, D.170040
	movq	-24(%rbp), %rdx	# __n, tmp60
	movq	-16(%rbp), %rcx	# __p, tmp61
	movq	%rcx, %rsi	# tmp61,
	movq	%rax, %rdi	# D.170041,
	call	_ZN9__gnu_cxx13new_allocatorI6lgLineE10deallocateEPS1_m	#
.L1008:
	leave
	ret
	.cfi_endproc
.LFE11664:
	.size	_ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI6lgLineSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI6lgLineSaIS0_EE5beginEv
	.type	_ZNSt6vectorI6lgLineSaIS0_EE5beginEv, @function
_ZNSt6vectorI6lgLineSaIS0_EE5beginEv:
.LFB11665:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rdx	# this, D.170047
	leaq	-16(%rbp), %rax	#, tmp61
	movq	%rdx, %rsi	# D.170047,
	movq	%rax, %rdi	# tmp61,
	call	_ZN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
	movq	-16(%rbp), %rax	# D.170045, D.170046
	leave
	ret
	.cfi_endproc
.LFE11665:
	.size	_ZNSt6vectorI6lgLineSaIS0_EE5beginEv, .-_ZNSt6vectorI6lgLineSaIS0_EE5beginEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_:
.LFB11666:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	movq	%rdi, -32(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __last, __last
	movq	%rdx, -64(%rbp)	# __result, __result
	movq	-48(%rbp), %rax	# __last, tmp62
	movq	%rax, %rdi	# tmp62,
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_	#
	movq	%rax, %rbx	#, D.170064
	movq	-32(%rbp), %rax	# __first, tmp63
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_	#
	movq	-64(%rbp), %rdx	# __result, tmp64
	movq	%rbx, %rsi	# D.170064,
	movq	%rax, %rdi	# D.170063,
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_	#
	addq	$56, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11666:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E:
.LFB11667:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# D.165612, D.165612
	movq	-32(%rbp), %rdx	# __last, tmp58
	movq	-16(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEEEvT_S8_	#
	leave
	ret
	.cfi_endproc
.LFE11667:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.section	.text._ZSt4copyIP6lgLineS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt4copyIP6lgLineS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt4copyIP6lgLineS1_ET0_T_S3_S2_
	.type	_ZSt4copyIP6lgLineS1_ET0_T_S3_S2_, @function
_ZSt4copyIP6lgLineS1_ET0_T_S3_S2_:
.LFB11668:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rax	# __last, tmp63
	movq	%rax, %rdi	# tmp63,
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIP6lgLineLb0EE3__bES1_	#
	movq	%rax, %rbx	#, D.170098
	movq	-24(%rbp), %rax	# __first, tmp64
	movq	%rax, %rdi	# tmp64,
	call	_ZNSt12__miter_baseIP6lgLineLb0EE3__bES1_	#
	movq	-40(%rbp), %rdx	# __result, tmp65
	movq	%rbx, %rsi	# D.170098,
	movq	%rax, %rdi	# D.170099,
	call	_ZSt14__copy_move_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_	#
	addq	$40, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11668:
	.size	_ZSt4copyIP6lgLineS1_ET0_T_S3_S2_, .-_ZSt4copyIP6lgLineS1_ET0_T_S3_S2_
	.section	.text._ZSt22__uninitialized_copy_aIP6lgLineS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIP6lgLineS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIP6lgLineS1_S0_ET0_T_S3_S2_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIP6lgLineS1_S0_ET0_T_S3_S2_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIP6lgLineS1_S0_ET0_T_S3_S2_RSaIT1_E:
.LFB11669:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# D.165625, D.165625
	movq	-24(%rbp), %rdx	# __result, tmp61
	movq	-16(%rbp), %rcx	# __last, tmp62
	movq	-8(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZSt18uninitialized_copyIP6lgLineS1_ET0_T_S3_S2_	#
	leave
	ret
	.cfi_endproc
.LFE11669:
	.size	_ZSt22__uninitialized_copy_aIP6lgLineS1_S0_ET0_T_S3_S2_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIP6lgLineS1_S0_ET0_T_S3_S2_RSaIT1_E
	.section	.text._ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv:
.LFB11670:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp66
	movq	8(%rax), %rax	# <variable>.D.35735._M_impl._M_finish, D.170115
	movq	%rax, %rdx	# D.170115, D.170116
	movq	-8(%rbp), %rax	# this, tmp67
	movq	(%rax), %rax	# <variable>.D.35735._M_impl._M_start, D.170117
	movq	%rdx, %rcx	# D.170116,
	subq	%rax, %rcx	# D.170118,
	movq	%rcx, %rax	#, D.170119
	movq	%rax, %rdx	# D.170119, tmp68
	sarq	$3, %rdx	#, tmp68
	movabsq	$-3689348814741910323, %rax	#, tmp70
	imulq	%rdx, %rax	# tmp68, tmp69
	leave
	ret
	.cfi_endproc
.LFE11670:
	.size	_ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv, .-_ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv
	.section	.text._ZNKSt6vectorI10lgDlgParamSaIS0_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorI10lgDlgParamSaIS0_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10lgDlgParamSaIS0_EE8capacityEv
	.type	_ZNKSt6vectorI10lgDlgParamSaIS0_EE8capacityEv, @function
_ZNKSt6vectorI10lgDlgParamSaIS0_EE8capacityEv:
.LFB11671:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp66
	movq	16(%rax), %rax	# <variable>.D.35735._M_impl._M_end_of_storage, D.170124
	movq	%rax, %rdx	# D.170124, D.170125
	movq	-8(%rbp), %rax	# this, tmp67
	movq	(%rax), %rax	# <variable>.D.35735._M_impl._M_start, D.170126
	movq	%rdx, %rcx	# D.170125,
	subq	%rax, %rcx	# D.170127,
	movq	%rcx, %rax	#, D.170128
	movq	%rax, %rdx	# D.170128, tmp68
	sarq	$3, %rdx	#, tmp68
	movabsq	$-3689348814741910323, %rax	#, tmp70
	imulq	%rdx, %rax	# tmp68, tmp69
	leave
	ret
	.cfi_endproc
.LFE11671:
	.size	_ZNKSt6vectorI10lgDlgParamSaIS0_EE8capacityEv, .-_ZNKSt6vectorI10lgDlgParamSaIS0_EE8capacityEv
	.section	.text._ZNKSt6vectorI10lgDlgParamSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI10lgDlgParamSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10lgDlgParamSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI10lgDlgParamSaIS0_EE5beginEv, @function
_ZNKSt6vectorI10lgDlgParamSaIS0_EE5beginEv:
.LFB11672:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp61
	movq	(%rax), %rax	# <variable>.D.35735._M_impl._M_start, D.170153
	movq	%rax, -8(%rbp)	# D.170153, D.170141
	leaq	-8(%rbp), %rdx	#, tmp62
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS3_	#
	movq	-16(%rbp), %rax	# D.170142, D.170152
	leave
	ret
	.cfi_endproc
.LFE11672:
	.size	_ZNKSt6vectorI10lgDlgParamSaIS0_EE5beginEv, .-_ZNKSt6vectorI10lgDlgParamSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI10lgDlgParamSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI10lgDlgParamSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10lgDlgParamSaIS0_EE3endEv
	.type	_ZNKSt6vectorI10lgDlgParamSaIS0_EE3endEv, @function
_ZNKSt6vectorI10lgDlgParamSaIS0_EE3endEv:
.LFB11673:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp61
	movq	8(%rax), %rax	# <variable>.D.35735._M_impl._M_finish, D.170159
	movq	%rax, -8(%rbp)	# D.170159, D.170156
	leaq	-8(%rbp), %rdx	#, tmp62
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS3_	#
	movq	-16(%rbp), %rax	# D.170157, D.170158
	leave
	ret
	.cfi_endproc
.LFE11673:
	.size	_ZNKSt6vectorI10lgDlgParamSaIS0_EE3endEv, .-_ZNKSt6vectorI10lgDlgParamSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI10lgDlgParamSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI10lgDlgParamSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.align 2
	.weak	_ZNSt6vectorI10lgDlgParamSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.type	_ZNSt6vectorI10lgDlgParamSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, @function
_ZNSt6vectorI10lgDlgParamSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_:
.LFB11674:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11674
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __n, __n
	movq	%rdx, -64(%rbp)	# __first, __first
	movq	%rcx, -80(%rbp)	# __last, __last
	movq	-40(%rbp), %rax	# this, D.170176
	movq	-48(%rbp), %rdx	# __n, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# D.170176,
.LEHB260:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE11_M_allocateEm	#
.LEHE260:
	movq	%rax, -24(%rbp)	# __result.2216, __result
	movq	-40(%rbp), %rax	# this, D.170178
	movq	%rax, %rdi	# D.170178,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, D.170179
	movq	-24(%rbp), %rdx	# __result, tmp68
	movq	-80(%rbp), %rbx	# __last, tmp69
	movq	-64(%rbp), %rax	# __first, tmp70
	movq	%rbx, %rsi	# tmp69,
	movq	%rax, %rdi	# tmp70,
.LEHB261:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E	#
.LEHE261:
	movq	-24(%rbp), %rax	# __result, D.170180
	addq	$64, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
.L1033:
.L1028:
	movq	%rax, %rdi	# tmp72,
	call	__cxa_begin_catch	#
	movq	-40(%rbp), %rax	# this, D.170181
	movq	-48(%rbp), %rdx	# __n, tmp73
	movq	-24(%rbp), %rcx	# __result, tmp74
	movq	%rcx, %rsi	# tmp74,
	movq	%rax, %rdi	# D.170181,
.LEHB262:
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE13_M_deallocateEPS0_m	#
	call	__cxa_rethrow	#
.LEHE262:
.L1032:
.L1029:
	movl	%edx, %ebx	# tmp75, save_filt.2966
	movq	%rax, %r12	# tmp72, save_eptr.2965
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2965, tmp72
	movslq	%ebx,%rdx	# save_filt.2966, tmp75
	movq	%rax, %rdi	# tmp72,
.LEHB263:
	call	_Unwind_Resume	#
.LEHE263:
	.cfi_endproc
.LFE11674:
	.size	_ZNSt6vectorI10lgDlgParamSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, .-_ZNSt6vectorI10lgDlgParamSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.section	.gcc_except_table
	.align 4
.LLSDA11674:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT11674-.LLSDATTD11674
.LLSDATTD11674:
	.byte	0x1
	.uleb128 .LLSDACSE11674-.LLSDACSB11674
.LLSDACSB11674:
	.uleb128 .LEHB260-.LFB11674
	.uleb128 .LEHE260-.LEHB260
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB261-.LFB11674
	.uleb128 .LEHE261-.LEHB261
	.uleb128 .L1033-.LFB11674
	.uleb128 0x1
	.uleb128 .LEHB262-.LFB11674
	.uleb128 .LEHE262-.LEHB262
	.uleb128 .L1032-.LFB11674
	.uleb128 0x0
	.uleb128 .LEHB263-.LFB11674
	.uleb128 .LEHE263-.LEHB263
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11674:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT11674:
	.section	.text._ZNSt6vectorI10lgDlgParamSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI10lgDlgParamSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.section	.text._ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE13_M_deallocateEPS0_m:
.LFB11675:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
	cmpq	$0, -16(%rbp)	#, __p
	je	.L1036	#,
	movq	-8(%rbp), %rax	# this, D.170188
	movq	-24(%rbp), %rdx	# __n, tmp60
	movq	-16(%rbp), %rcx	# __p, tmp61
	movq	%rcx, %rsi	# tmp61,
	movq	%rax, %rdi	# D.170189,
	call	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE10deallocateEPS1_m	#
.L1036:
	leave
	ret
	.cfi_endproc
.LFE11675:
	.size	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt6vectorI10lgDlgParamSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI10lgDlgParamSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI10lgDlgParamSaIS0_EE5beginEv
	.type	_ZNSt6vectorI10lgDlgParamSaIS0_EE5beginEv, @function
_ZNSt6vectorI10lgDlgParamSaIS0_EE5beginEv:
.LFB11676:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rdx	# this, D.170223
	leaq	-16(%rbp), %rax	#, tmp61
	movq	%rdx, %rsi	# D.170223,
	movq	%rax, %rdi	# tmp61,
	call	_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
	movq	-16(%rbp), %rax	# D.170202, D.170222
	leave
	ret
	.cfi_endproc
.LFE11676:
	.size	_ZNSt6vectorI10lgDlgParamSaIS0_EE5beginEv, .-_ZNSt6vectorI10lgDlgParamSaIS0_EE5beginEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_:
.LFB11677:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	movq	%rdi, -32(%rbp)	# __first, __first
	movq	%rsi, -48(%rbp)	# __last, __last
	movq	%rdx, -64(%rbp)	# __result, __result
	movq	-48(%rbp), %rax	# __last, tmp62
	movq	%rax, %rdi	# tmp62,
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_	#
	movq	%rax, %rbx	#, D.170240
	movq	-32(%rbp), %rax	# __first, tmp63
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_	#
	movq	-64(%rbp), %rdx	# __result, tmp64
	movq	%rbx, %rsi	# D.170240,
	movq	%rax, %rdi	# D.170239,
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_	#
	addq	$56, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11677:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.section	.text._ZNSt6vectorI10lgDlgParamSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI10lgDlgParamSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI10lgDlgParamSaIS0_EE3endEv
	.type	_ZNSt6vectorI10lgDlgParamSaIS0_EE3endEv, @function
_ZNSt6vectorI10lgDlgParamSaIS0_EE3endEv:
.LFB11678:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp61
	leaq	8(%rax), %rdx	#, D.170251
	leaq	-16(%rbp), %rax	#, tmp62
	movq	%rdx, %rsi	# D.170251,
	movq	%rax, %rdi	# tmp62,
	call	_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
	movq	-16(%rbp), %rax	# D.170249, D.170250
	leave
	ret
	.cfi_endproc
.LFE11678:
	.size	_ZNSt6vectorI10lgDlgParamSaIS0_EE3endEv, .-_ZNSt6vectorI10lgDlgParamSaIS0_EE3endEv
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E:
.LFB11679:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# D.165872, D.165872
	movq	-32(%rbp), %rdx	# __last, tmp58
	movq	-16(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEEEvT_S8_	#
	leave
	ret
	.cfi_endproc
.LFE11679:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.section	.text._ZSt4copyIP10lgDlgParamS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt4copyIP10lgDlgParamS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt4copyIP10lgDlgParamS1_ET0_T_S3_S2_
	.type	_ZSt4copyIP10lgDlgParamS1_ET0_T_S3_S2_, @function
_ZSt4copyIP10lgDlgParamS1_ET0_T_S3_S2_:
.LFB11680:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rax	# __last, tmp63
	movq	%rax, %rdi	# tmp63,
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIP10lgDlgParamLb0EE3__bES1_	#
	movq	%rax, %rbx	#, D.170279
	movq	-24(%rbp), %rax	# __first, tmp64
	movq	%rax, %rdi	# tmp64,
	call	_ZNSt12__miter_baseIP10lgDlgParamLb0EE3__bES1_	#
	movq	-40(%rbp), %rdx	# __result, tmp65
	movq	%rbx, %rsi	# D.170279,
	movq	%rax, %rdi	# D.170280,
	call	_ZSt14__copy_move_a2ILb0EP10lgDlgParamS1_ET1_T0_S3_S2_	#
	addq	$40, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11680:
	.size	_ZSt4copyIP10lgDlgParamS1_ET0_T_S3_S2_, .-_ZSt4copyIP10lgDlgParamS1_ET0_T_S3_S2_
	.section	.text._ZSt22__uninitialized_copy_aIP10lgDlgParamS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIP10lgDlgParamS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIP10lgDlgParamS1_S0_ET0_T_S3_S2_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIP10lgDlgParamS1_S0_ET0_T_S3_S2_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIP10lgDlgParamS1_S0_ET0_T_S3_S2_RSaIT1_E:
.LFB11681:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	%rcx, -32(%rbp)	# D.165885, D.165885
	movq	-24(%rbp), %rdx	# __result, tmp61
	movq	-16(%rbp), %rcx	# __last, tmp62
	movq	-8(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZSt18uninitialized_copyIP10lgDlgParamS1_ET0_T_S3_S2_	#
	leave
	ret
	.cfi_endproc
.LFE11681:
	.size	_ZSt22__uninitialized_copy_aIP10lgDlgParamS1_S0_ET0_T_S3_S2_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIP10lgDlgParamS1_S0_ET0_T_S3_S2_RSaIT1_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEaSERKS8_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEaSERKS8_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEaSERKS8_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEaSERKS8_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEaSERKS8_:
.LFB11682:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	movq	-24(%rbp), %rax	# this, tmp76
	cmpq	-32(%rbp), %rax	# __x, tmp76
	je	.L1050	#,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-24(%rbp), %rax	# this, tmp77
	movq	%rax, %rdi	# tmp77,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5clearEv	#
	movq	-32(%rbp), %rax	# __x, tmp80
	movq	%rax, %rdi	# tmp80,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv	#
	testq	%rax, %rax	# D.170305
	setne	%al	#, retval.2217
	testb	%al, %al	# retval.2217
	je	.L1050	#,
	movq	-24(%rbp), %rax	# this, tmp81
	movq	%rax, %rdi	# tmp81,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv	#
	movq	%rax, %rbx	#, D.170308
	movq	-24(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv	#
	movq	%rax, %r12	#, D.170309
	movq	-32(%rbp), %rax	# __x, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv	#
	movq	%rax, %rcx	#, D.170310
	movq	-24(%rbp), %rax	# this, tmp84
	movq	%r12, %rdx	# D.170309,
	movq	%rcx, %rsi	# D.170310,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_	#
	movq	%rax, (%rbx)	# D.170312,* D.170308
	movq	-24(%rbp), %rax	# this, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv	#
	movq	%rax, %rbx	#, D.170313
	movq	-24(%rbp), %rax	# this, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv	#
	movq	(%rax), %rax	#* D.170314, D.170315
	movq	%rax, %rdi	# D.170315,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base	#
	movq	%rax, (%rbx)	# D.170316,* D.170313
	movq	-24(%rbp), %rax	# this, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv	#
	movq	%rax, %rbx	#, D.170317
	movq	-24(%rbp), %rax	# this, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv	#
	movq	(%rax), %rax	#* D.170318, D.170319
	movq	%rax, %rdi	# D.170319,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base	#
	movq	%rax, (%rbx)	# D.170320,* D.170317
	movq	-32(%rbp), %rax	# __x, tmp89
	movq	40(%rax), %rdx	# <variable>._M_impl._M_node_count, D.170321
	movq	-24(%rbp), %rax	# this, tmp90
	movq	%rdx, 40(%rax)	# D.170321, <variable>._M_impl._M_node_count
.L1050:
	movq	-24(%rbp), %rax	# this, D.170324
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11682:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEaSERKS8_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEaSERKS8_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1_:
.LFB11683:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$48, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __k, __k
	movq	-56(%rbp), %rax	# this, tmp67
	movq	%rax, %rdi	# tmp67,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv	#
	movq	%rax, %r12	#, D.170334
	movq	-56(%rbp), %rax	# this, tmp68
	movq	%rax, %rdi	# tmp68,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv	#
	movq	%rax, %rbx	#, D.170335
	movq	-64(%rbp), %rdx	# __k, tmp69
	movq	-56(%rbp), %rax	# this, tmp70
	movq	%rdx, %rcx	# tmp69,
	movq	%r12, %rdx	# D.170334,
	movq	%rbx, %rsi	# D.170335,
	movq	%rax, %rdi	# tmp70,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_	#
	movq	%rax, -48(%rbp)	# tmp72, __j
	movq	-56(%rbp), %rax	# this, tmp73
	movq	%rax, %rdi	# tmp73,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv	#
	movq	%rax, -32(%rbp)	# tmp75, D.170331
	leaq	-32(%rbp), %rdx	#, tmp76
	leaq	-48(%rbp), %rax	#, tmp77
	movq	%rdx, %rsi	# tmp76,
	movq	%rax, %rdi	# tmp77,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_	#
	testb	%al, %al	# D.170340
	jne	.L1053	#,
	movq	-48(%rbp), %rax	# __j._M_node, D.170342
	movq	%rax, %rdi	# D.170342,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rdx	#, D.170343
	movq	-56(%rbp), %rax	# this, D.170344
	movq	-64(%rbp), %rcx	# __k, tmp78
	movq	%rcx, %rsi	# tmp78,
	movq	%rax, %rdi	# D.170344,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# D.170345
	je	.L1054	#,
.L1053:
	movq	-56(%rbp), %rax	# this, tmp79
	movq	%rax, %rdi	# tmp79,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv	#
	jmp	.L1055	#
.L1054:
	movq	-48(%rbp), %rax	# __j, D.170336
.L1055:
	addq	$48, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11683:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv:
.LFB11684:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp62
	addq	$8, %rax	#, D.170350
	movq	%rax, %rdx	# D.170350, D.170351
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.170351,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E	#
	movq	-16(%rbp), %rax	# D.170348, D.170349
	leave
	ret
	.cfi_endproc
.LFE11684:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE3endEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4findERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4findERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4findERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4findERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4findERS1_:
.LFB11685:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$48, %rsp	#,
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __k, __k
	movq	-56(%rbp), %rax	# this, tmp67
	movq	%rax, %rdi	# tmp67,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv	#
	movq	%rax, %r12	#, D.170361
	movq	-56(%rbp), %rax	# this, tmp68
	movq	%rax, %rdi	# tmp68,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv	#
	movq	%rax, %rbx	#, D.170362
	movq	-64(%rbp), %rdx	# __k, tmp69
	movq	-56(%rbp), %rax	# this, tmp70
	movq	%rdx, %rcx	# tmp69,
	movq	%r12, %rdx	# D.170361,
	movq	%rbx, %rsi	# D.170362,
	movq	%rax, %rdi	# tmp70,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_	#
	movq	%rax, -48(%rbp)	# tmp72, __j
	movq	-56(%rbp), %rax	# this, tmp73
	movq	%rax, %rdi	# tmp73,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv	#
	movq	%rax, -32(%rbp)	# tmp75, D.170358
	leaq	-32(%rbp), %rdx	#, tmp76
	leaq	-48(%rbp), %rax	#, tmp77
	movq	%rdx, %rsi	# tmp76,
	movq	%rax, %rdi	# tmp77,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_	#
	testb	%al, %al	# D.170367
	jne	.L1060	#,
	movq	-48(%rbp), %rax	# __j._M_node, D.170369
	movq	%rax, %rdi	# D.170369,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rdx	#, D.170370
	movq	-56(%rbp), %rax	# this, D.170371
	movq	-64(%rbp), %rcx	# __k, tmp78
	movq	%rcx, %rsi	# tmp78,
	movq	%rax, %rdi	# D.170371,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# D.170372
	je	.L1061	#,
.L1060:
	movq	-56(%rbp), %rax	# this, tmp79
	movq	%rax, %rdi	# tmp79,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv	#
	jmp	.L1062	#
.L1061:
	movq	-48(%rbp), %rax	# __j, D.170363
.L1062:
	addq	$48, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11685:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4findERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4findERS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv:
.LFB11686:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp62
	addq	$8, %rax	#, D.170377
	movq	%rax, %rdx	# D.170377, D.170378
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.170378,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E	#
	movq	-16(%rbp), %rax	# D.170375, D.170376
	leave
	ret
	.cfi_endproc
.LFE11686:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE3endEv
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, @function
_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_:
.LFB11735:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __lhs, __lhs
	movq	%rsi, -16(%rbp)	# __rhs, __rhs
	movq	-16(%rbp), %rdx	# __rhs, tmp61
	movq	-8(%rbp), %rax	# __lhs, tmp62
	movq	%rdx, %rsi	# tmp61,
	movq	%rax, %rdi	# tmp62,
	call	_ZNKSs7compareERKSs	#
	shrl	$31, %eax	#, tmp63
	leave
	ret
	.cfi_endproc
.LFE11735:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EEC1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EEC1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EEC1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EEC1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EEC1Ev:
.LFB11821:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2333
	movq	%rax, %rdi	# this.2333,
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEEC2Ev	#
	movq	-8(%rbp), %rax	# this, tmp63
	movl	$0, 8(%rax)	#, <variable>._M_header._M_color
	movq	-8(%rbp), %rax	# this, tmp64
	movq	$0, 16(%rax)	#, <variable>._M_header._M_parent
	movq	-8(%rbp), %rax	# this, tmp65
	movq	$0, 24(%rax)	#, <variable>._M_header._M_left
	movq	-8(%rbp), %rax	# this, tmp66
	movq	$0, 32(%rax)	#, <variable>._M_header._M_right
	movq	-8(%rbp), %rax	# this, tmp67
	movq	$0, 40(%rax)	#, <variable>._M_node_count
	movq	-8(%rbp), %rax	# this, tmp68
	movq	%rax, %rdi	# tmp68,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EE13_M_initializeEv	#
	leave
	ret
.L1070:
	.cfi_endproc
.LFE11821:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EEC1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EEC1Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEED2Ev:
.LFB11823:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE11823:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB11825:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	24(%rax), %rax	# <variable>._M_right, D.172002
	leave
	ret
	.cfi_endproc
.LFE11825:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB11826:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	16(%rax), %rax	# <variable>._M_left, D.172006
	leave
	ret
	.cfi_endproc
.LFE11826:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E:
.LFB11827:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11827
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __p, __p
	movq	-48(%rbp), %rax	# __p, tmp62
	leaq	32(%rax), %rbx	#, D.172011
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	leaq	-17(%rbp), %rax	#, tmp63
	movq	-40(%rbp), %rdx	# this, tmp64
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# tmp63,
.LEHB264:
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv	#
.LEHE264:
	leaq	-17(%rbp), %rax	#, D.172012
	movq	%rbx, %rsi	# D.172011,
	movq	%rax, %rdi	# D.172012,
.LEHB265:
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE7destroyEPSA_	#
.LEHE265:
	jmp	.L1084	#
.L1083:
.L1081:
	movl	%edx, %ebx	# tmp65, save_filt.3146
	movq	%rax, %r12	# tmp66, save_eptr.3145
	leaq	-17(%rbp), %rax	#, tmp67
	movq	%rax, %rdi	# tmp67,
	call	_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEED1Ev	#
	movq	%r12, %rax	# save_eptr.3145, tmp66
	movslq	%ebx,%rdx	# save_filt.3146, tmp65
	movq	%rax, %rdi	# tmp66,
.LEHB266:
	call	_Unwind_Resume	#
.L1084:
	leaq	-17(%rbp), %rax	#, tmp68
	movq	%rax, %rdi	# tmp68,
	call	_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEED1Ev	#
	movq	-48(%rbp), %rdx	# __p, tmp69
	movq	-40(%rbp), %rax	# this, tmp70
	movq	%rdx, %rsi	# tmp69,
	movq	%rax, %rdi	# tmp70,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E	#
.LEHE266:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11827:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E
	.section	.gcc_except_table
.LLSDA11827:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11827-.LLSDACSB11827
.LLSDACSB11827:
	.uleb128 .LEHB264-.LFB11827
	.uleb128 .LEHE264-.LEHB264
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB265-.LFB11827
	.uleb128 .LEHE265-.LEHB265
	.uleb128 .L1083-.LFB11827
	.uleb128 0x0
	.uleb128 .LEHB266-.LFB11827
	.uleb128 .LEHE266-.LEHB266
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11827:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E,comdat
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB11834:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.172277
	leave
	ret
	.cfi_endproc
.LFE11834:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt13copy_backwardIP6lgLineS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt13copy_backwardIP6lgLineS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt13copy_backwardIP6lgLineS1_ET0_T_S3_S2_
	.type	_ZSt13copy_backwardIP6lgLineS1_ET0_T_S3_S2_, @function
_ZSt13copy_backwardIP6lgLineS1_ET0_T_S3_S2_:
.LFB11835:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rax	# __last, tmp63
	movq	%rax, %rdi	# tmp63,
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIP6lgLineLb0EE3__bES1_	#
	movq	%rax, %rbx	#, D.172287
	movq	-24(%rbp), %rax	# __first, tmp64
	movq	%rax, %rdi	# tmp64,
	call	_ZNSt12__miter_baseIP6lgLineLb0EE3__bES1_	#
	movq	-40(%rbp), %rdx	# __result, tmp65
	movq	%rbx, %rsi	# D.172287,
	movq	%rax, %rdi	# D.172288,
	call	_ZSt23__copy_move_backward_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_	#
	addq	$40, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11835:
	.size	_ZSt13copy_backwardIP6lgLineS1_ET0_T_S3_S2_, .-_ZSt13copy_backwardIP6lgLineS1_ET0_T_S3_S2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEdeEv:
.LFB11836:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	(%rax), %rax	# <variable>._M_current, D.172292
	leave
	ret
	.cfi_endproc
.LFE11836:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNKSt6vectorI6lgLineSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI6lgLineSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI6lgLineSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI6lgLineSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI6lgLineSaIS0_EE12_M_check_lenEmPKc:
.LFB11837:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __n, __n
	movq	%rdx, -56(%rbp)	# __s, __s
	movq	-40(%rbp), %rax	# this, tmp73
	movq	%rax, %rdi	# tmp73,
	.cfi_offset 3, -24
	call	_ZNKSt6vectorI6lgLineSaIS0_EE8max_sizeEv	#
	movq	%rax, %rbx	#, D.172300
	movq	-40(%rbp), %rax	# this, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv	#
	movq	%rbx, %rdx	# D.172300, D.172302
	subq	%rax, %rdx	# D.172301, D.172302
	movq	-48(%rbp), %rax	# __n, __n.2352
	cmpq	%rax, %rdx	# __n.2352, D.172302
	setb	%al	#, retval.2351
	testb	%al, %al	# retval.2351
	je	.L1092	#,
	movq	-56(%rbp), %rax	# __s, tmp75
	movq	%rax, %rdi	# tmp75,
	call	_ZSt20__throw_length_errorPKc	#
.L1092:
	movq	-40(%rbp), %rax	# this, tmp76
	movq	%rax, %rdi	# tmp76,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv	#
	movq	%rax, %rbx	#, D.172306
	movq	-40(%rbp), %rax	# this, tmp77
	movq	%rax, %rdi	# tmp77,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv	#
	movq	%rax, -32(%rbp)	# D.172307, D.172298
	leaq	-48(%rbp), %rdx	#, tmp78
	leaq	-32(%rbp), %rax	#, tmp79
	movq	%rdx, %rsi	# tmp78,
	movq	%rax, %rdi	# tmp79,
	call	_ZSt3maxImERKT_S2_S2_	#
	movq	(%rax), %rax	#* D.172308, D.172309
	leaq	(%rbx,%rax), %rax	#, tmp80
	movq	%rax, -24(%rbp)	# tmp80, __len
	movq	-40(%rbp), %rax	# this, tmp81
	movq	%rax, %rdi	# tmp81,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv	#
	cmpq	-24(%rbp), %rax	# __len, D.172315
	ja	.L1093	#,
	movq	-40(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE8max_sizeEv	#
	cmpq	-24(%rbp), %rax	# __len, D.172317
	jae	.L1094	#,
.L1093:
	movq	-40(%rbp), %rax	# this, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE8max_sizeEv	#
	jmp	.L1095	#
.L1094:
	movq	-24(%rbp), %rax	# __len, iftmp.2353
.L1095:
	addq	$56, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11837:
	.size	_ZNKSt6vectorI6lgLineSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI6lgLineSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP6lgLineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP6lgLineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP6lgLineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP6lgLineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP6lgLineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB11838:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
	movq	-24(%rbp), %rax	# __lhs, tmp67
	movq	%rax, %rdi	# tmp67,
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.172323, D.172324
	movq	%rax, %rbx	# D.172324, D.172325
	movq	-32(%rbp), %rax	# __rhs, tmp68
	movq	%rax, %rdi	# tmp68,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.172326, D.172327
	movq	%rbx, %rdx	# D.172325,
	subq	%rax, %rdx	# D.172328,
	movq	%rdx, %rax	#, D.172329
	sarq	$4, %rax	#, tmp69
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11838:
	.size	_ZN9__gnu_cxxmiIP6lgLineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP6lgLineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI6lgLineSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI6lgLineSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6lgLineSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI6lgLineSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI6lgLineSaIS0_EE11_M_allocateEm:
.LFB11839:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	cmpq	$0, -16(%rbp)	#, __n
	je	.L1100	#,
	movq	-8(%rbp), %rax	# this, D.172337
	movq	-16(%rbp), %rcx	# __n, tmp64
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.172338,
	call	_ZN9__gnu_cxx13new_allocatorI6lgLineE8allocateEmPKv	#
	jmp	.L1101	#
.L1100:
	movl	$0, %eax	#, iftmp.2354
.L1101:
	leave
	ret
	.cfi_endproc
.LFE11839:
	.size	_ZNSt12_Vector_baseI6lgLineSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI6lgLineSaIS0_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_move_aIP6lgLineS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIP6lgLineS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIP6lgLineS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt22__uninitialized_move_aIP6lgLineS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt22__uninitialized_move_aIP6lgLineS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB11840:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	%rcx, -48(%rbp)	# __alloc, __alloc
	movq	-48(%rbp), %rcx	# __alloc, tmp61
	movq	-40(%rbp), %rdx	# __result, tmp62
	movq	-32(%rbp), %rbx	# __last, tmp63
	.cfi_offset 3, -24
	movq	-24(%rbp), %rax	# __first, tmp64
	movq	%rbx, %rsi	# tmp63,
	movq	%rax, %rdi	# tmp64,
	call	_ZSt22__uninitialized_copy_aIP6lgLineS1_S0_ET0_T_S3_S2_RSaIT1_E	#
	addq	$40, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11840:
	.size	_ZSt22__uninitialized_move_aIP6lgLineS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt22__uninitialized_move_aIP6lgLineS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZN6lgLineD1Ev,"axG",@progbits,_ZN6lgLineD1Ev,comdat
	.align 2
	.weak	_ZN6lgLineD1Ev
	.type	_ZN6lgLineD1Ev, @function
_ZN6lgLineD1Ev:
.LFB11844:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE11844:
	.size	_ZN6lgLineD1Ev, .-_ZN6lgLineD1Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI6lgLineE7destroyEPS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6lgLineE7destroyEPS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6lgLineE7destroyEPS1_
	.type	_ZN9__gnu_cxx13new_allocatorI6lgLineE7destroyEPS1_, @function
_ZN9__gnu_cxx13new_allocatorI6lgLineE7destroyEPS1_:
.LFB11841:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	-16(%rbp), %rax	# __p, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZN6lgLineD1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11841:
	.size	_ZN9__gnu_cxx13new_allocatorI6lgLineE7destroyEPS1_, .-_ZN9__gnu_cxx13new_allocatorI6lgLineE7destroyEPS1_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB11847:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
	movq	-16(%rbp), %rax	# __i, tmp59
	movq	(%rax), %rdx	#, D.172375
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rdx, (%rax)	# D.172375, <variable>._M_current
	leave
	ret
	.cfi_endproc
.LFE11847:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.section	.text._ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1Ev,"axG",@progbits,_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1Ev
	.type	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1Ev, @function
_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1Ev:
.LFB11850:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2355
	movq	%rax, %rdi	# this.2355,
	call	_ZNSaI9lgHotspotEC2Ev	#
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$0, (%rax)	#, <variable>._M_start
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$0, 8(%rax)	#, <variable>._M_finish
	movq	-8(%rbp), %rax	# this, tmp62
	movq	$0, 16(%rax)	#, <variable>._M_end_of_storage
	leave
	ret
	.cfi_endproc
.LFE11850:
	.size	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1Ev, .-_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1Ev
	.section	.text._ZNSaI9lgHotspotED2Ev,"axG",@progbits,_ZNSaI9lgHotspotED2Ev,comdat
	.align 2
	.weak	_ZNSaI9lgHotspotED2Ev
	.type	_ZNSaI9lgHotspotED2Ev, @function
_ZNSaI9lgHotspotED2Ev:
.LFB11852:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2357
	movq	%rax, %rdi	# this.2357,
	call	_ZN9__gnu_cxx13new_allocatorI9lgHotspotED2Ev	#
	leave
	ret
.L1116:
	.cfi_endproc
.LFE11852:
	.size	_ZNSaI9lgHotspotED2Ev, .-_ZNSaI9lgHotspotED2Ev
	.section	.text._ZSt8_DestroyIP9lgHotspotEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP9lgHotspotEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP9lgHotspotEvT_S2_
	.type	_ZSt8_DestroyIP9lgHotspotEvT_S2_, @function
_ZSt8_DestroyIP9lgHotspotEvT_S2_:
.LFB11854:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	-16(%rbp), %rdx	# __last, tmp58
	movq	-8(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP9lgHotspotEEvT_S4_	#
	leave
	ret
	.cfi_endproc
.LFE11854:
	.size	_ZSt8_DestroyIP9lgHotspotEvT_S2_, .-_ZSt8_DestroyIP9lgHotspotEvT_S2_
	.section	.text._ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1Ev,"axG",@progbits,_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1Ev
	.type	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1Ev, @function
_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1Ev:
.LFB11857:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2358
	movq	%rax, %rdi	# this.2358,
	call	_ZNSaI6lgLineEC2Ev	#
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$0, (%rax)	#, <variable>._M_start
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$0, 8(%rax)	#, <variable>._M_finish
	movq	-8(%rbp), %rax	# this, tmp62
	movq	$0, 16(%rax)	#, <variable>._M_end_of_storage
	leave
	ret
	.cfi_endproc
.LFE11857:
	.size	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1Ev, .-_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1Ev
	.section	.text._ZNSaI6lgLineED2Ev,"axG",@progbits,_ZNSaI6lgLineED2Ev,comdat
	.align 2
	.weak	_ZNSaI6lgLineED2Ev
	.type	_ZNSaI6lgLineED2Ev, @function
_ZNSaI6lgLineED2Ev:
.LFB11859:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2360
	movq	%rax, %rdi	# this.2360,
	call	_ZN9__gnu_cxx13new_allocatorI6lgLineED2Ev	#
	leave
	ret
.L1124:
	.cfi_endproc
.LFE11859:
	.size	_ZNSaI6lgLineED2Ev, .-_ZNSaI6lgLineED2Ev
	.section	.text._ZSt8_DestroyIP6lgLineEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP6lgLineEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP6lgLineEvT_S2_
	.type	_ZSt8_DestroyIP6lgLineEvT_S2_, @function
_ZSt8_DestroyIP6lgLineEvT_S2_:
.LFB11861:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	-16(%rbp), %rdx	# __last, tmp58
	movq	-8(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP6lgLineEEvT_S4_	#
	leave
	ret
	.cfi_endproc
.LFE11861:
	.size	_ZSt8_DestroyIP6lgLineEvT_S2_, .-_ZSt8_DestroyIP6lgLineEvT_S2_
	.section	.text._ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1Ev,"axG",@progbits,_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1Ev
	.type	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1Ev, @function
_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1Ev:
.LFB11864:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2361
	movq	%rax, %rdi	# this.2361,
	call	_ZNSaI10lgDlgParamEC2Ev	#
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$0, (%rax)	#, <variable>._M_start
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$0, 8(%rax)	#, <variable>._M_finish
	movq	-8(%rbp), %rax	# this, tmp62
	movq	$0, 16(%rax)	#, <variable>._M_end_of_storage
	leave
	ret
	.cfi_endproc
.LFE11864:
	.size	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1Ev, .-_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1Ev
	.section	.text._ZNSaI10lgDlgParamED2Ev,"axG",@progbits,_ZNSaI10lgDlgParamED2Ev,comdat
	.align 2
	.weak	_ZNSaI10lgDlgParamED2Ev
	.type	_ZNSaI10lgDlgParamED2Ev, @function
_ZNSaI10lgDlgParamED2Ev:
.LFB11866:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2363
	movq	%rax, %rdi	# this.2363,
	call	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamED2Ev	#
	leave
	ret
.L1132:
	.cfi_endproc
.LFE11866:
	.size	_ZNSaI10lgDlgParamED2Ev, .-_ZNSaI10lgDlgParamED2Ev
	.section	.text._ZSt8_DestroyIP10lgDlgParamEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP10lgDlgParamEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP10lgDlgParamEvT_S2_
	.type	_ZSt8_DestroyIP10lgDlgParamEvT_S2_, @function
_ZSt8_DestroyIP10lgDlgParamEvT_S2_:
.LFB11868:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	-16(%rbp), %rdx	# __last, tmp58
	movq	-8(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP10lgDlgParamEEvT_S4_	#
	leave
	ret
	.cfi_endproc
.LFE11868:
	.size	_ZSt8_DestroyIP10lgDlgParamEvT_S2_, .-_ZSt8_DestroyIP10lgDlgParamEvT_S2_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev:
.LFB11871:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2364
	movq	%rax, %rdi	# this.2364,
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev	#
	movq	-8(%rbp), %rax	# this, tmp63
	movl	$0, 8(%rax)	#, <variable>._M_header._M_color
	movq	-8(%rbp), %rax	# this, tmp64
	movq	$0, 16(%rax)	#, <variable>._M_header._M_parent
	movq	-8(%rbp), %rax	# this, tmp65
	movq	$0, 24(%rax)	#, <variable>._M_header._M_left
	movq	-8(%rbp), %rax	# this, tmp66
	movq	$0, 32(%rax)	#, <variable>._M_header._M_right
	movq	-8(%rbp), %rax	# this, tmp67
	movq	$0, 40(%rax)	#, <variable>._M_node_count
	movq	-8(%rbp), %rax	# this, tmp68
	movq	%rax, %rdi	# tmp68,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv	#
	leave
	ret
.L1138:
	.cfi_endproc
.LFE11871:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev:
.LFB11873:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE11873:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB11875:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	24(%rax), %rax	# <variable>._M_right, D.172485
	leave
	ret
	.cfi_endproc
.LFE11875:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB11876:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	16(%rax), %rax	# <variable>._M_left, D.172489
	leave
	ret
	.cfi_endproc
.LFE11876:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB11877:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11877
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __p, __p
	movq	-48(%rbp), %rax	# __p, tmp62
	leaq	32(%rax), %rbx	#, D.172494
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	leaq	-17(%rbp), %rax	#, tmp63
	movq	-40(%rbp), %rdx	# this, tmp64
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# tmp63,
.LEHB267:
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv	#
.LEHE267:
	leaq	-17(%rbp), %rax	#, D.172495
	movq	%rbx, %rsi	# D.172494,
	movq	%rax, %rdi	# D.172495,
.LEHB268:
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_	#
.LEHE268:
	jmp	.L1152	#
.L1151:
.L1149:
	movl	%edx, %ebx	# tmp65, save_filt.2878
	movq	%rax, %r12	# tmp66, save_eptr.2877
	leaq	-17(%rbp), %rax	#, tmp67
	movq	%rax, %rdi	# tmp67,
	call	_ZNSaISt4pairIKSsSsEED1Ev	#
	movq	%r12, %rax	# save_eptr.2877, tmp66
	movslq	%ebx,%rdx	# save_filt.2878, tmp65
	movq	%rax, %rdi	# tmp66,
.LEHB269:
	call	_Unwind_Resume	#
.L1152:
	leaq	-17(%rbp), %rax	#, tmp68
	movq	%rax, %rdi	# tmp68,
	call	_ZNSaISt4pairIKSsSsEED1Ev	#
	movq	-48(%rbp), %rdx	# __p, tmp69
	movq	-40(%rbp), %rax	# this, tmp70
	movq	%rdx, %rsi	# tmp69,
	movq	%rax, %rdi	# tmp70,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E	#
.LEHE269:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11877:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.gcc_except_table
.LLSDA11877:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11877-.LLSDACSB11877
.LLSDACSB11877:
	.uleb128 .LEHB267-.LFB11877
	.uleb128 .LEHE267-.LEHB267
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB268-.LFB11877
	.uleb128 .LEHE268-.LEHB268
	.uleb128 .L1151-.LFB11877
	.uleb128 0x0
	.uleb128 .LEHB269-.LFB11877
	.uleb128 .LEHE269-.LEHB269
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11877:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_:
.LFB11878:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __k, __k
	movq	-24(%rbp), %rax	# this, tmp62
	movq	%rax, %rdi	# tmp62,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv	#
	movq	%rax, %r12	#, D.172501
	movq	-24(%rbp), %rax	# this, tmp63
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv	#
	movq	%rax, %rbx	#, D.172502
	movq	-32(%rbp), %rdx	# __k, tmp64
	movq	-24(%rbp), %rax	# this, tmp65
	movq	%rdx, %rcx	# tmp64,
	movq	%r12, %rdx	# D.172501,
	movq	%rbx, %rsi	# D.172502,
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_	#
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11878:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv:
.LFB11879:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE11879:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8key_compEv
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEC1ERKSt17_Rb_tree_iteratorIS2_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEC1ERKSt17_Rb_tree_iteratorIS2_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEC1ERKSt17_Rb_tree_iteratorIS2_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEC1ERKSt17_Rb_tree_iteratorIS2_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEC1ERKSt17_Rb_tree_iteratorIS2_E:
.LFB11882:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __it, __it
	movq	-16(%rbp), %rax	# __it, tmp59
	movq	(%rax), %rdx	# <variable>._M_node, D.172514
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rdx, (%rax)	# D.172514, <variable>._M_node
	leave
	ret
	.cfi_endproc
.LFE11882:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEC1ERKSt17_Rb_tree_iteratorIS2_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEC1ERKSt17_Rb_tree_iteratorIS2_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_:
.LFB11883:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$176, %rsp	#,
	movq	%rdi, -152(%rbp)	# this, this
	movq	%rsi, -160(%rbp)	# __position, __position
	movq	%rdx, -168(%rbp)	# __v, __v
	movq	-160(%rbp), %rbx	# __position._M_node, D.172598
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-152(%rbp), %rax	# this, tmp129
	movq	%rax, %rdi	# tmp129,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv	#
	cmpq	%rax, %rbx	# D.172600, D.172598
	sete	%al	#, retval.2366
	testb	%al, %al	# retval.2366
	je	.L1160	#,
	movq	-152(%rbp), %rax	# this, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv	#
	testq	%rax, %rax	# D.172607
	je	.L1161	#,
	movq	-168(%rbp), %rdx	# __v, tmp131
	leaq	-113(%rbp), %rax	#, tmp132
	movq	%rdx, %rsi	# tmp131,
	movq	%rax, %rdi	# tmp132,
	call	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_	#
	movq	%rax, %rbx	#, D.172609
	movq	-152(%rbp), %rax	# this, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv	#
	movq	(%rax), %rax	#* D.172610, D.172611
	movq	%rax, %rdi	# D.172611,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.172612
	movq	-152(%rbp), %rax	# this, D.172613
	movq	%rbx, %rdx	# D.172609,
	movq	%rcx, %rsi	# D.172612,
	movq	%rax, %rdi	# D.172613,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# D.172614
	je	.L1161	#,
	movl	$1, %eax	#, iftmp.2368
	jmp	.L1162	#
.L1161:
	movl	$0, %eax	#, iftmp.2368
.L1162:
	testb	%al, %al	# retval.2367
	je	.L1163	#,
	movq	-152(%rbp), %rax	# this, tmp134
	movq	%rax, %rdi	# tmp134,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv	#
	movq	(%rax), %rdx	#* D.172619, D.172620
	movq	-168(%rbp), %rcx	# __v, tmp135
	movq	-152(%rbp), %rax	# this, tmp136
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp136,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_	#
	jmp	.L1164	#
.L1163:
	movq	-168(%rbp), %rdx	# __v, tmp137
	movq	-152(%rbp), %rax	# this, tmp138
	movq	%rdx, %rsi	# tmp137,
	movq	%rax, %rdi	# tmp138,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE16_M_insert_uniqueERKS2_	#
	movq	%rax, %rcx	#, tmp139
	movl	%edx, %eax	#, tmp140
	movq	%rcx, -192(%rbp)	# tmp139,
	movl	%eax, -184(%rbp)	# tmp140,
	movq	-192(%rbp), %rax	#, tmp141
	movq	%rax, -112(%rbp)	# tmp141, D.172576
	movzbl	-184(%rbp), %eax	#, tmp142
	movb	%al, -104(%rbp)	# tmp142, D.172576
	movq	-112(%rbp), %rax	# D.172576.first, D.172618
	jmp	.L1164	#
.L1160:
	movq	-160(%rbp), %rax	# __position._M_node, D.172622
	movq	%rax, %rdi	# D.172622,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rbx	#, D.172623
	movq	-168(%rbp), %rdx	# __v, tmp143
	leaq	-82(%rbp), %rax	#, tmp144
	movq	%rdx, %rsi	# tmp143,
	movq	%rax, %rdi	# tmp144,
	call	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_	#
	movq	%rax, %rcx	#, D.172624
	movq	-152(%rbp), %rax	# this, D.172625
	movq	%rbx, %rdx	# D.172623,
	movq	%rcx, %rsi	# D.172624,
	movq	%rax, %rdi	# D.172625,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2369
	je	.L1165	#,
	movq	-160(%rbp), %rax	# __position, tmp145
	movq	%rax, -128(%rbp)	# tmp145, __before
	movq	-160(%rbp), %rbx	# __position._M_node, D.172630
	movq	-152(%rbp), %rax	# this, tmp146
	movq	%rax, %rdi	# tmp146,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv	#
	movq	(%rax), %rax	#* D.172631, D.172632
	cmpq	%rax, %rbx	# D.172632, D.172630
	sete	%al	#, retval.2370
	testb	%al, %al	# retval.2370
	je	.L1166	#,
	movq	-152(%rbp), %rax	# this, tmp147
	movq	%rax, %rdi	# tmp147,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv	#
	movq	(%rax), %r12	#* D.172635, D.172636
	movq	-152(%rbp), %rax	# this, tmp148
	movq	%rax, %rdi	# tmp148,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv	#
	movq	(%rax), %rbx	#* D.172637, D.172638
	movq	-168(%rbp), %rdx	# __v, tmp149
	movq	-152(%rbp), %rax	# this, tmp150
	movq	%rdx, %rcx	# tmp149,
	movq	%r12, %rdx	# D.172636,
	movq	%rbx, %rsi	# D.172638,
	movq	%rax, %rdi	# tmp150,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_	#
	jmp	.L1164	#
.L1166:
	movq	-168(%rbp), %rdx	# __v, tmp151
	leaq	-81(%rbp), %rax	#, tmp152
	movq	%rdx, %rsi	# tmp151,
	movq	%rax, %rdi	# tmp152,
	call	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_	#
	movq	%rax, %rbx	#, D.172640
	leaq	-128(%rbp), %rax	#, tmp153
	movq	%rax, %rdi	# tmp153,
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEmmEv	#
	movq	(%rax), %rax	# <variable>._M_node, D.172642
	movq	%rax, %rdi	# D.172642,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.172643
	movq	-152(%rbp), %rax	# this, D.172644
	movq	%rbx, %rdx	# D.172640,
	movq	%rcx, %rsi	# D.172643,
	movq	%rax, %rdi	# D.172644,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2371
	je	.L1167	#,
	movq	-128(%rbp), %rax	# __before._M_node, D.172649
	movq	%rax, %rdi	# D.172649,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base	#
	testq	%rax, %rax	# D.172650
	sete	%al	#, retval.2372
	testb	%al, %al	# retval.2372
	je	.L1168	#,
	movq	-128(%rbp), %rdx	# __before._M_node, D.172653
	movq	-168(%rbp), %rcx	# __v, tmp154
	movq	-152(%rbp), %rax	# this, tmp155
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp155,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_	#
	jmp	.L1164	#
.L1168:
	movq	-160(%rbp), %rdx	# __position._M_node, D.172654
	movq	-160(%rbp), %rbx	# __position._M_node, D.172655
	movq	-168(%rbp), %rcx	# __v, tmp156
	movq	-152(%rbp), %rax	# this, tmp157
	movq	%rbx, %rsi	# D.172655,
	movq	%rax, %rdi	# tmp157,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_	#
	jmp	.L1164	#
.L1167:
	movq	-168(%rbp), %rdx	# __v, tmp158
	movq	-152(%rbp), %rax	# this, tmp159
	movq	%rdx, %rsi	# tmp158,
	movq	%rax, %rdi	# tmp159,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE16_M_insert_uniqueERKS2_	#
	movq	%rax, %rcx	#, tmp160
	movl	%edx, %eax	#, tmp161
	movq	%rcx, -192(%rbp)	# tmp160,
	movl	%eax, -184(%rbp)	# tmp161,
	movq	-192(%rbp), %rax	#, tmp162
	movq	%rax, -80(%rbp)	# tmp162, D.172585
	movzbl	-184(%rbp), %eax	#, tmp163
	movb	%al, -72(%rbp)	# tmp163, D.172585
	movq	-80(%rbp), %rax	# D.172585.first, D.172618
	jmp	.L1164	#
.L1165:
	movq	-168(%rbp), %rdx	# __v, tmp164
	leaq	-50(%rbp), %rax	#, tmp165
	movq	%rdx, %rsi	# tmp164,
	movq	%rax, %rdi	# tmp165,
	call	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_	#
	movq	%rax, %rbx	#, D.172657
	movq	-160(%rbp), %rax	# __position._M_node, D.172658
	movq	%rax, %rdi	# D.172658,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.172659
	movq	-152(%rbp), %rax	# this, D.172660
	movq	%rbx, %rdx	# D.172657,
	movq	%rcx, %rsi	# D.172659,
	movq	%rax, %rdi	# D.172660,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2373
	je	.L1169	#,
	movq	-160(%rbp), %rax	# __position, tmp166
	movq	%rax, -144(%rbp)	# tmp166, __after
	movq	-160(%rbp), %rbx	# __position._M_node, D.172665
	movq	-152(%rbp), %rax	# this, tmp167
	movq	%rax, %rdi	# tmp167,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv	#
	movq	(%rax), %rax	#* D.172666, D.172667
	cmpq	%rax, %rbx	# D.172667, D.172665
	sete	%al	#, retval.2374
	testb	%al, %al	# retval.2374
	je	.L1170	#,
	movq	-152(%rbp), %rax	# this, tmp168
	movq	%rax, %rdi	# tmp168,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv	#
	movq	(%rax), %rdx	#* D.172670, D.172671
	movq	-168(%rbp), %rcx	# __v, tmp169
	movq	-152(%rbp), %rax	# this, tmp170
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp170,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_	#
	jmp	.L1164	#
.L1170:
	leaq	-144(%rbp), %rax	#, tmp171
	movq	%rax, %rdi	# tmp171,
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEppEv	#
	movq	(%rax), %rax	# <variable>._M_node, D.172674
	movq	%rax, %rdi	# D.172674,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rbx	#, D.172675
	movq	-168(%rbp), %rdx	# __v, tmp172
	leaq	-49(%rbp), %rax	#, tmp173
	movq	%rdx, %rsi	# tmp172,
	movq	%rax, %rdi	# tmp173,
	call	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_	#
	movq	%rax, %rcx	#, D.172676
	movq	-152(%rbp), %rax	# this, D.172677
	movq	%rbx, %rdx	# D.172675,
	movq	%rcx, %rsi	# D.172676,
	movq	%rax, %rdi	# D.172677,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2375
	je	.L1171	#,
	movq	-160(%rbp), %rax	# __position._M_node, D.172682
	movq	%rax, %rdi	# D.172682,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base	#
	testq	%rax, %rax	# D.172683
	sete	%al	#, retval.2376
	testb	%al, %al	# retval.2376
	je	.L1172	#,
	movq	-160(%rbp), %rdx	# __position._M_node, D.172686
	movq	-168(%rbp), %rcx	# __v, tmp174
	movq	-152(%rbp), %rax	# this, tmp175
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp175,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_	#
	jmp	.L1164	#
.L1172:
	movq	-144(%rbp), %rdx	# __after._M_node, D.172687
	movq	-144(%rbp), %rbx	# __after._M_node, D.172688
	movq	-168(%rbp), %rcx	# __v, tmp176
	movq	-152(%rbp), %rax	# this, tmp177
	movq	%rbx, %rsi	# D.172688,
	movq	%rax, %rdi	# tmp177,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_	#
	jmp	.L1164	#
.L1171:
	movq	-168(%rbp), %rdx	# __v, tmp178
	movq	-152(%rbp), %rax	# this, tmp179
	movq	%rdx, %rsi	# tmp178,
	movq	%rax, %rdi	# tmp179,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE16_M_insert_uniqueERKS2_	#
	movq	%rax, %rcx	#, tmp180
	movl	%edx, %eax	#, tmp181
	movq	%rcx, -192(%rbp)	# tmp180,
	movl	%eax, -184(%rbp)	# tmp181,
	movq	-192(%rbp), %rax	#, tmp182
	movq	%rax, -48(%rbp)	# tmp182, D.172594
	movzbl	-184(%rbp), %eax	#, tmp183
	movb	%al, -40(%rbp)	# tmp183, D.172594
	movq	-48(%rbp), %rax	# D.172594.first, D.172618
	jmp	.L1164	#
.L1169:
	movq	-160(%rbp), %rax	# __position._M_node, D.172689
	movq	%rax, %rdx	# D.172689, D.172690
	leaq	-32(%rbp), %rax	#, tmp184
	movq	%rdx, %rsi	# D.172690,
	movq	%rax, %rdi	# tmp184,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E	#
	movq	-32(%rbp), %rax	# D.172596, D.172618
.L1164:
	addq	$176, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11883:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB11884:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.172693
	leave
	ret
	.cfi_endproc
.LFE11884:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt13copy_backwardIP9lgHotspotS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt13copy_backwardIP9lgHotspotS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt13copy_backwardIP9lgHotspotS1_ET0_T_S3_S2_
	.type	_ZSt13copy_backwardIP9lgHotspotS1_ET0_T_S3_S2_, @function
_ZSt13copy_backwardIP9lgHotspotS1_ET0_T_S3_S2_:
.LFB11885:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rax	# __last, tmp63
	movq	%rax, %rdi	# tmp63,
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIP9lgHotspotLb0EE3__bES1_	#
	movq	%rax, %rbx	#, D.172703
	movq	-24(%rbp), %rax	# __first, tmp64
	movq	%rax, %rdi	# tmp64,
	call	_ZNSt12__miter_baseIP9lgHotspotLb0EE3__bES1_	#
	movq	-40(%rbp), %rdx	# __result, tmp65
	movq	%rbx, %rsi	# D.172703,
	movq	%rax, %rdi	# D.172704,
	call	_ZSt23__copy_move_backward_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_	#
	addq	$40, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11885:
	.size	_ZSt13copy_backwardIP9lgHotspotS1_ET0_T_S3_S2_, .-_ZSt13copy_backwardIP9lgHotspotS1_ET0_T_S3_S2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv:
.LFB11886:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	(%rax), %rax	# <variable>._M_current, D.172708
	leave
	ret
	.cfi_endproc
.LFE11886:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNKSt6vectorI9lgHotspotSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI9lgHotspotSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI9lgHotspotSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI9lgHotspotSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI9lgHotspotSaIS0_EE12_M_check_lenEmPKc:
.LFB11887:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __n, __n
	movq	%rdx, -56(%rbp)	# __s, __s
	movq	-40(%rbp), %rax	# this, tmp73
	movq	%rax, %rdi	# tmp73,
	.cfi_offset 3, -24
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE8max_sizeEv	#
	movq	%rax, %rbx	#, D.172716
	movq	-40(%rbp), %rax	# this, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv	#
	movq	%rbx, %rdx	# D.172716, D.172718
	subq	%rax, %rdx	# D.172717, D.172718
	movq	-48(%rbp), %rax	# __n, __n.2378
	cmpq	%rax, %rdx	# __n.2378, D.172718
	setb	%al	#, retval.2377
	testb	%al, %al	# retval.2377
	je	.L1181	#,
	movq	-56(%rbp), %rax	# __s, tmp75
	movq	%rax, %rdi	# tmp75,
	call	_ZSt20__throw_length_errorPKc	#
.L1181:
	movq	-40(%rbp), %rax	# this, tmp76
	movq	%rax, %rdi	# tmp76,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv	#
	movq	%rax, %rbx	#, D.172722
	movq	-40(%rbp), %rax	# this, tmp77
	movq	%rax, %rdi	# tmp77,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv	#
	movq	%rax, -32(%rbp)	# D.172723, D.172714
	leaq	-48(%rbp), %rdx	#, tmp78
	leaq	-32(%rbp), %rax	#, tmp79
	movq	%rdx, %rsi	# tmp78,
	movq	%rax, %rdi	# tmp79,
	call	_ZSt3maxImERKT_S2_S2_	#
	movq	(%rax), %rax	#* D.172724, D.172725
	leaq	(%rbx,%rax), %rax	#, tmp80
	movq	%rax, -24(%rbp)	# tmp80, __len
	movq	-40(%rbp), %rax	# this, tmp81
	movq	%rax, %rdi	# tmp81,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv	#
	cmpq	-24(%rbp), %rax	# __len, D.172731
	ja	.L1182	#,
	movq	-40(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE8max_sizeEv	#
	cmpq	-24(%rbp), %rax	# __len, D.172733
	jae	.L1183	#,
.L1182:
	movq	-40(%rbp), %rax	# this, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE8max_sizeEv	#
	jmp	.L1184	#
.L1183:
	movq	-24(%rbp), %rax	# __len, iftmp.2379
.L1184:
	addq	$56, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11887:
	.size	_ZNKSt6vectorI9lgHotspotSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI9lgHotspotSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP9lgHotspotSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP9lgHotspotSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP9lgHotspotSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP9lgHotspotSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP9lgHotspotSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB11888:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
	movq	-24(%rbp), %rax	# __lhs, tmp67
	movq	%rax, %rdi	# tmp67,
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.172739, D.172740
	movq	%rax, %rbx	# D.172740, D.172741
	movq	-32(%rbp), %rax	# __rhs, tmp68
	movq	%rax, %rdi	# tmp68,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.172742, D.172743
	movq	%rbx, %rdx	# D.172741,
	subq	%rax, %rdx	# D.172744,
	movq	%rdx, %rax	#, D.172745
	sarq	$5, %rax	#, tmp69
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11888:
	.size	_ZN9__gnu_cxxmiIP9lgHotspotSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP9lgHotspotSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI9lgHotspotSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE11_M_allocateEm:
.LFB11889:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	cmpq	$0, -16(%rbp)	#, __n
	je	.L1189	#,
	movq	-8(%rbp), %rax	# this, D.172753
	movq	-16(%rbp), %rcx	# __n, tmp64
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.172754,
	call	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE8allocateEmPKv	#
	jmp	.L1190	#
.L1189:
	movl	$0, %eax	#, iftmp.2380
.L1190:
	leave
	ret
	.cfi_endproc
.LFE11889:
	.size	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_move_aIP9lgHotspotS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIP9lgHotspotS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIP9lgHotspotS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt22__uninitialized_move_aIP9lgHotspotS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt22__uninitialized_move_aIP9lgHotspotS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB11890:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	%rcx, -48(%rbp)	# __alloc, __alloc
	movq	-48(%rbp), %rcx	# __alloc, tmp61
	movq	-40(%rbp), %rdx	# __result, tmp62
	movq	-32(%rbp), %rbx	# __last, tmp63
	.cfi_offset 3, -24
	movq	-24(%rbp), %rax	# __first, tmp64
	movq	%rbx, %rsi	# tmp63,
	movq	%rax, %rdi	# tmp64,
	call	_ZSt22__uninitialized_copy_aIP9lgHotspotS1_S0_ET0_T_S3_S2_RSaIT1_E	#
	addq	$40, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11890:
	.size	_ZSt22__uninitialized_move_aIP9lgHotspotS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt22__uninitialized_move_aIP9lgHotspotS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9lgHotspotE7destroyEPS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9lgHotspotE7destroyEPS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE7destroyEPS1_
	.type	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE7destroyEPS1_, @function
_ZN9__gnu_cxx13new_allocatorI9lgHotspotE7destroyEPS1_:
.LFB11891:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	-16(%rbp), %rax	# __p, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZN9lgHotspotD1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11891:
	.size	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE7destroyEPS1_, .-_ZN9__gnu_cxx13new_allocatorI9lgHotspotE7destroyEPS1_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB11894:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
	movq	-16(%rbp), %rax	# __i, tmp59
	movq	(%rax), %rdx	#, D.172774
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rdx, (%rax)	# D.172774, <variable>._M_current
	leave
	ret
	.cfi_endproc
.LFE11894:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_:
.LFB11895:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __k, __k
	movq	-24(%rbp), %rax	# this, tmp62
	movq	%rax, %rdi	# tmp62,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv	#
	movq	%rax, %r12	#, D.172780
	movq	-24(%rbp), %rax	# this, tmp63
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv	#
	movq	%rax, %rbx	#, D.172781
	movq	-32(%rbp), %rdx	# __k, tmp64
	movq	-24(%rbp), %rax	# this, tmp65
	movq	%rdx, %rcx	# tmp64,
	movq	%r12, %rdx	# D.172780,
	movq	%rbx, %rsi	# D.172781,
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_	#
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11895:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv:
.LFB11896:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE11896:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv:
.LFB11897:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp62
	addq	$8, %rax	#, D.172790
	movq	%rax, %rdx	# D.172790, D.172791
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.172791,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E	#
	movq	-16(%rbp), %rax	# D.172788, D.172789
	leave
	ret
	.cfi_endproc
.LFE11897:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1Ev:
.LFB11900:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.172809
	movq	%rax, %rdi	# D.172809,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev	#
	leave
	ret
	.cfi_endproc
.LFE11900:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev:
.LFB11902:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2381
	movq	%rax, %rdi	# this.2381,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev	#
	leave
	ret
.L1208:
	.cfi_endproc
.LFE11902:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E:
.LFB11904:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	jmp	.L1211	#
.L1212:
	movq	-32(%rbp), %rax	# __x, __x.2382
	movq	%rax, %rdi	# __x.2382,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base	#
	movq	%rax, %rdx	#, D.172832
	movq	-24(%rbp), %rax	# this, tmp63
	movq	%rdx, %rsi	# D.172832,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E	#
	movq	-32(%rbp), %rax	# __x, __x.2383
	movq	%rax, %rdi	# __x.2383,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base	#
	movq	%rax, -8(%rbp)	# __y.2384, __y
	movq	-32(%rbp), %rdx	# __x, tmp64
	movq	-24(%rbp), %rax	# this, tmp65
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E	#
	movq	-8(%rbp), %rax	# __y, tmp66
	movq	%rax, -32(%rbp)	# tmp66, __x
.L1211:
	cmpq	$0, -32(%rbp)	#, __x
	setne	%al	#, D.172830
	testb	%al, %al	# D.172830
	jne	.L1212	#,
	leave
	ret
	.cfi_endproc
.LFE11904:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv:
.LFB11905:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movq	16(%rax), %rax	# <variable>._M_impl._M_header._M_parent, D.172838
	leave
	ret
	.cfi_endproc
.LFE11905:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv
	.section	.text._ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1ERKS7_,"axG",@progbits,_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1ERKS7_,comdat
	.align 2
	.weak	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1ERKS7_
	.type	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1ERKS7_, @function
_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1ERKS7_:
.LFB11908:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-16(%rbp), %rdx	# __x, D.172850
	movq	-8(%rbp), %rax	# this, D.172851
	movq	%rdx, %rsi	# D.172850,
	movq	%rax, %rdi	# D.172851,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1ERKS9_	#
	leave
	ret
	.cfi_endproc
.LFE11908:
	.size	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1ERKS7_, .-_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1ERKS7_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1ERKSt17_Rb_tree_iteratorIS9_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1ERKSt17_Rb_tree_iteratorIS9_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1ERKSt17_Rb_tree_iteratorIS9_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1ERKSt17_Rb_tree_iteratorIS9_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1ERKSt17_Rb_tree_iteratorIS9_E:
.LFB11911:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __it, __it
	movq	-16(%rbp), %rax	# __it, tmp59
	movq	(%rax), %rdx	# <variable>._M_node, D.172860
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rdx, (%rax)	# D.172860, <variable>._M_node
	leave
	ret
	.cfi_endproc
.LFE11911:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1ERKSt17_Rb_tree_iteratorIS9_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1ERKSt17_Rb_tree_iteratorIS9_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS9_ERKS9_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS9_ERKS9_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS9_ERKS9_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS9_ERKS9_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS9_ERKS9_:
.LFB11912:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$176, %rsp	#,
	movq	%rdi, -152(%rbp)	# this, this
	movq	%rsi, -160(%rbp)	# __position, __position
	movq	%rdx, -168(%rbp)	# __v, __v
	movq	-160(%rbp), %rbx	# __position._M_node, D.172944
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-152(%rbp), %rax	# this, tmp129
	movq	%rax, %rdi	# tmp129,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv	#
	cmpq	%rax, %rbx	# D.172946, D.172944
	sete	%al	#, retval.2385
	testb	%al, %al	# retval.2385
	je	.L1221	#,
	movq	-152(%rbp), %rax	# this, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv	#
	testq	%rax, %rax	# D.172953
	je	.L1222	#,
	movq	-168(%rbp), %rdx	# __v, tmp131
	leaq	-113(%rbp), %rax	#, tmp132
	movq	%rdx, %rsi	# tmp131,
	movq	%rax, %rdi	# tmp132,
	call	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_	#
	movq	%rax, %rbx	#, D.172955
	movq	-152(%rbp), %rax	# this, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv	#
	movq	(%rax), %rax	#* D.172956, D.172957
	movq	%rax, %rdi	# D.172957,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.172958
	movq	-152(%rbp), %rax	# this, D.172959
	movq	%rbx, %rdx	# D.172955,
	movq	%rcx, %rsi	# D.172958,
	movq	%rax, %rdi	# D.172959,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# D.172960
	je	.L1222	#,
	movl	$1, %eax	#, iftmp.2387
	jmp	.L1223	#
.L1222:
	movl	$0, %eax	#, iftmp.2387
.L1223:
	testb	%al, %al	# retval.2386
	je	.L1224	#,
	movq	-152(%rbp), %rax	# this, tmp134
	movq	%rax, %rdi	# tmp134,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv	#
	movq	(%rax), %rdx	#* D.172965, D.172966
	movq	-168(%rbp), %rcx	# __v, tmp135
	movq	-152(%rbp), %rax	# this, tmp136
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp136,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_	#
	jmp	.L1225	#
.L1224:
	movq	-168(%rbp), %rdx	# __v, tmp137
	movq	-152(%rbp), %rax	# this, tmp138
	movq	%rdx, %rsi	# tmp137,
	movq	%rax, %rdi	# tmp138,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE16_M_insert_uniqueERKS9_	#
	movq	%rax, %rcx	#, tmp139
	movl	%edx, %eax	#, tmp140
	movq	%rcx, -192(%rbp)	# tmp139,
	movl	%eax, -184(%rbp)	# tmp140,
	movq	-192(%rbp), %rax	#, tmp141
	movq	%rax, -112(%rbp)	# tmp141, D.172922
	movzbl	-184(%rbp), %eax	#, tmp142
	movb	%al, -104(%rbp)	# tmp142, D.172922
	movq	-112(%rbp), %rax	# D.172922.first, D.172964
	jmp	.L1225	#
.L1221:
	movq	-160(%rbp), %rax	# __position._M_node, D.172968
	movq	%rax, %rdi	# D.172968,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rbx	#, D.172969
	movq	-168(%rbp), %rdx	# __v, tmp143
	leaq	-82(%rbp), %rax	#, tmp144
	movq	%rdx, %rsi	# tmp143,
	movq	%rax, %rdi	# tmp144,
	call	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_	#
	movq	%rax, %rcx	#, D.172970
	movq	-152(%rbp), %rax	# this, D.172971
	movq	%rbx, %rdx	# D.172969,
	movq	%rcx, %rsi	# D.172970,
	movq	%rax, %rdi	# D.172971,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2388
	je	.L1226	#,
	movq	-160(%rbp), %rax	# __position, tmp145
	movq	%rax, -128(%rbp)	# tmp145, __before
	movq	-160(%rbp), %rbx	# __position._M_node, D.172976
	movq	-152(%rbp), %rax	# this, tmp146
	movq	%rax, %rdi	# tmp146,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv	#
	movq	(%rax), %rax	#* D.172977, D.172978
	cmpq	%rax, %rbx	# D.172978, D.172976
	sete	%al	#, retval.2389
	testb	%al, %al	# retval.2389
	je	.L1227	#,
	movq	-152(%rbp), %rax	# this, tmp147
	movq	%rax, %rdi	# tmp147,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv	#
	movq	(%rax), %r12	#* D.172981, D.172982
	movq	-152(%rbp), %rax	# this, tmp148
	movq	%rax, %rdi	# tmp148,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv	#
	movq	(%rax), %rbx	#* D.172983, D.172984
	movq	-168(%rbp), %rdx	# __v, tmp149
	movq	-152(%rbp), %rax	# this, tmp150
	movq	%rdx, %rcx	# tmp149,
	movq	%r12, %rdx	# D.172982,
	movq	%rbx, %rsi	# D.172984,
	movq	%rax, %rdi	# tmp150,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_	#
	jmp	.L1225	#
.L1227:
	movq	-168(%rbp), %rdx	# __v, tmp151
	leaq	-81(%rbp), %rax	#, tmp152
	movq	%rdx, %rsi	# tmp151,
	movq	%rax, %rdi	# tmp152,
	call	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_	#
	movq	%rax, %rbx	#, D.172986
	leaq	-128(%rbp), %rax	#, tmp153
	movq	%rax, %rdi	# tmp153,
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv	#
	movq	(%rax), %rax	# <variable>._M_node, D.172988
	movq	%rax, %rdi	# D.172988,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.172989
	movq	-152(%rbp), %rax	# this, D.172990
	movq	%rbx, %rdx	# D.172986,
	movq	%rcx, %rsi	# D.172989,
	movq	%rax, %rdi	# D.172990,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2390
	je	.L1228	#,
	movq	-128(%rbp), %rax	# __before._M_node, D.172995
	movq	%rax, %rdi	# D.172995,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base	#
	testq	%rax, %rax	# D.172996
	sete	%al	#, retval.2391
	testb	%al, %al	# retval.2391
	je	.L1229	#,
	movq	-128(%rbp), %rdx	# __before._M_node, D.172999
	movq	-168(%rbp), %rcx	# __v, tmp154
	movq	-152(%rbp), %rax	# this, tmp155
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp155,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_	#
	jmp	.L1225	#
.L1229:
	movq	-160(%rbp), %rdx	# __position._M_node, D.173000
	movq	-160(%rbp), %rbx	# __position._M_node, D.173001
	movq	-168(%rbp), %rcx	# __v, tmp156
	movq	-152(%rbp), %rax	# this, tmp157
	movq	%rbx, %rsi	# D.173001,
	movq	%rax, %rdi	# tmp157,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_	#
	jmp	.L1225	#
.L1228:
	movq	-168(%rbp), %rdx	# __v, tmp158
	movq	-152(%rbp), %rax	# this, tmp159
	movq	%rdx, %rsi	# tmp158,
	movq	%rax, %rdi	# tmp159,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE16_M_insert_uniqueERKS9_	#
	movq	%rax, %rcx	#, tmp160
	movl	%edx, %eax	#, tmp161
	movq	%rcx, -192(%rbp)	# tmp160,
	movl	%eax, -184(%rbp)	# tmp161,
	movq	-192(%rbp), %rax	#, tmp162
	movq	%rax, -80(%rbp)	# tmp162, D.172931
	movzbl	-184(%rbp), %eax	#, tmp163
	movb	%al, -72(%rbp)	# tmp163, D.172931
	movq	-80(%rbp), %rax	# D.172931.first, D.172964
	jmp	.L1225	#
.L1226:
	movq	-168(%rbp), %rdx	# __v, tmp164
	leaq	-50(%rbp), %rax	#, tmp165
	movq	%rdx, %rsi	# tmp164,
	movq	%rax, %rdi	# tmp165,
	call	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_	#
	movq	%rax, %rbx	#, D.173003
	movq	-160(%rbp), %rax	# __position._M_node, D.173004
	movq	%rax, %rdi	# D.173004,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.173005
	movq	-152(%rbp), %rax	# this, D.173006
	movq	%rbx, %rdx	# D.173003,
	movq	%rcx, %rsi	# D.173005,
	movq	%rax, %rdi	# D.173006,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2392
	je	.L1230	#,
	movq	-160(%rbp), %rax	# __position, tmp166
	movq	%rax, -144(%rbp)	# tmp166, __after
	movq	-160(%rbp), %rbx	# __position._M_node, D.173011
	movq	-152(%rbp), %rax	# this, tmp167
	movq	%rax, %rdi	# tmp167,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv	#
	movq	(%rax), %rax	#* D.173012, D.173013
	cmpq	%rax, %rbx	# D.173013, D.173011
	sete	%al	#, retval.2393
	testb	%al, %al	# retval.2393
	je	.L1231	#,
	movq	-152(%rbp), %rax	# this, tmp168
	movq	%rax, %rdi	# tmp168,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv	#
	movq	(%rax), %rdx	#* D.173016, D.173017
	movq	-168(%rbp), %rcx	# __v, tmp169
	movq	-152(%rbp), %rax	# this, tmp170
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp170,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_	#
	jmp	.L1225	#
.L1231:
	leaq	-144(%rbp), %rax	#, tmp171
	movq	%rax, %rdi	# tmp171,
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEppEv	#
	movq	(%rax), %rax	# <variable>._M_node, D.173020
	movq	%rax, %rdi	# D.173020,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rbx	#, D.173021
	movq	-168(%rbp), %rdx	# __v, tmp172
	leaq	-49(%rbp), %rax	#, tmp173
	movq	%rdx, %rsi	# tmp172,
	movq	%rax, %rdi	# tmp173,
	call	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_	#
	movq	%rax, %rcx	#, D.173022
	movq	-152(%rbp), %rax	# this, D.173023
	movq	%rbx, %rdx	# D.173021,
	movq	%rcx, %rsi	# D.173022,
	movq	%rax, %rdi	# D.173023,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2394
	je	.L1232	#,
	movq	-160(%rbp), %rax	# __position._M_node, D.173028
	movq	%rax, %rdi	# D.173028,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base	#
	testq	%rax, %rax	# D.173029
	sete	%al	#, retval.2395
	testb	%al, %al	# retval.2395
	je	.L1233	#,
	movq	-160(%rbp), %rdx	# __position._M_node, D.173032
	movq	-168(%rbp), %rcx	# __v, tmp174
	movq	-152(%rbp), %rax	# this, tmp175
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp175,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_	#
	jmp	.L1225	#
.L1233:
	movq	-144(%rbp), %rdx	# __after._M_node, D.173033
	movq	-144(%rbp), %rbx	# __after._M_node, D.173034
	movq	-168(%rbp), %rcx	# __v, tmp176
	movq	-152(%rbp), %rax	# this, tmp177
	movq	%rbx, %rsi	# D.173034,
	movq	%rax, %rdi	# tmp177,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_	#
	jmp	.L1225	#
.L1232:
	movq	-168(%rbp), %rdx	# __v, tmp178
	movq	-152(%rbp), %rax	# this, tmp179
	movq	%rdx, %rsi	# tmp178,
	movq	%rax, %rdi	# tmp179,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE16_M_insert_uniqueERKS9_	#
	movq	%rax, %rcx	#, tmp180
	movl	%edx, %eax	#, tmp181
	movq	%rcx, -192(%rbp)	# tmp180,
	movl	%eax, -184(%rbp)	# tmp181,
	movq	-192(%rbp), %rax	#, tmp182
	movq	%rax, -48(%rbp)	# tmp182, D.172940
	movzbl	-184(%rbp), %eax	#, tmp183
	movb	%al, -40(%rbp)	# tmp183, D.172940
	movq	-48(%rbp), %rax	# D.172940.first, D.172964
	jmp	.L1225	#
.L1230:
	movq	-160(%rbp), %rax	# __position._M_node, D.173035
	movq	%rax, %rdx	# D.173035, D.173036
	leaq	-32(%rbp), %rax	#, tmp184
	movq	%rdx, %rsi	# D.173036,
	movq	%rax, %rdi	# tmp184,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E	#
	movq	-32(%rbp), %rax	# D.172942, D.172964
.L1225:
	addq	$176, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11912:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS9_ERKS9_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS9_ERKS9_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11lower_boundERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11lower_boundERS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11lower_boundERS1_:
.LFB11913:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __k, __k
	movq	-24(%rbp), %rax	# this, tmp62
	movq	%rax, %rdi	# tmp62,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv	#
	movq	%rax, %r12	#, D.173042
	movq	-24(%rbp), %rax	# this, tmp63
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv	#
	movq	%rax, %rbx	#, D.173043
	movq	-32(%rbp), %rdx	# __k, tmp64
	movq	-24(%rbp), %rax	# this, tmp65
	movq	%rdx, %rcx	# tmp64,
	movq	%r12, %rdx	# D.173042,
	movq	%rbx, %rsi	# D.173043,
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_	#
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11913:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11lower_boundERS1_
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8key_compEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8key_compEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8key_compEv:
.LFB11914:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE11914:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8key_compEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8key_compEv
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EEC1ERKS2_,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EEC1ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI9lgHotspotSaIS0_EEC1ERKS2_
	.type	_ZNSt6vectorI9lgHotspotSaIS0_EEC1ERKS2_, @function
_ZNSt6vectorI9lgHotspotSaIS0_EEC1ERKS2_:
.LFB11917:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11917
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __x, __x
	movq	-48(%rbp), %rax	# __x, D.173075
	movq	%rax, %rdi	# D.173075,
	.cfi_offset 3, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	call	_ZNKSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rbx	#, D.173076
	movq	-48(%rbp), %rax	# __x, tmp71
	movq	%rax, %rdi	# tmp71,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE4sizeEv	#
	movq	%rax, %rcx	#, D.173077
	movq	-40(%rbp), %rax	# this, D.173078
	movq	%rbx, %rdx	# D.173076,
	movq	%rcx, %rsi	# D.173077,
	movq	%rax, %rdi	# D.173078,
.LEHB270:
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2EmRKS1_	#
.LEHE270:
	movq	-40(%rbp), %rax	# this, D.173079
	movq	%rax, %rdi	# D.173079,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r13	#, D.173080
	movq	-40(%rbp), %rax	# this, tmp72
	movq	(%rax), %r12	# <variable>.D.34661._M_impl._M_start, D.173081
	movq	-48(%rbp), %rax	# __x, tmp73
	movq	%rax, %rdi	# tmp73,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE3endEv	#
	movq	%rax, %rbx	#, D.173082
	movq	-48(%rbp), %rax	# __x, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNKSt6vectorI9lgHotspotSaIS0_EE5beginEv	#
	movq	%r13, %rcx	# D.173080,
	movq	%r12, %rdx	# D.173081,
	movq	%rbx, %rsi	# D.173082,
	movq	%rax, %rdi	# D.173083,
.LEHB271:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E	#
.LEHE271:
	movq	-40(%rbp), %rdx	# this, tmp75
	movq	%rax, 8(%rdx)	# D.173084, <variable>.D.34661._M_impl._M_finish
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	leave
	ret
.L1242:
.L1240:
	movl	%edx, %ebx	# tmp76, save_filt.2824
	movq	%rax, %r12	# tmp77, save_eptr.2823
	movq	-40(%rbp), %rax	# this, this.2396
	movq	%rax, %rdi	# this.2396,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EED2Ev	#
	movq	%r12, %rax	# save_eptr.2823, tmp77
	movslq	%ebx,%rdx	# save_filt.2824, tmp76
	movq	%rax, %rdi	# tmp77,
.LEHB272:
	call	_Unwind_Resume	#
.LEHE272:
	.cfi_endproc
.LFE11917:
	.size	_ZNSt6vectorI9lgHotspotSaIS0_EEC1ERKS2_, .-_ZNSt6vectorI9lgHotspotSaIS0_EEC1ERKS2_
	.section	.gcc_except_table
.LLSDA11917:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11917-.LLSDACSB11917
.LLSDACSB11917:
	.uleb128 .LEHB270-.LFB11917
	.uleb128 .LEHE270-.LEHB270
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB271-.LFB11917
	.uleb128 .LEHE271-.LEHB271
	.uleb128 .L1242-.LFB11917
	.uleb128 0x0
	.uleb128 .LEHB272-.LFB11917
	.uleb128 .LEHE272-.LEHB272
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11917:
	.section	.text._ZNSt6vectorI9lgHotspotSaIS0_EEC1ERKS2_,"axG",@progbits,_ZNSt6vectorI9lgHotspotSaIS0_EEC1ERKS2_,comdat
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EEC1ERKS2_,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EEC1ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI6lgLineSaIS0_EEC1ERKS2_
	.type	_ZNSt6vectorI6lgLineSaIS0_EEC1ERKS2_, @function
_ZNSt6vectorI6lgLineSaIS0_EEC1ERKS2_:
.LFB11920:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11920
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __x, __x
	movq	-48(%rbp), %rax	# __x, D.173113
	movq	%rax, %rdi	# D.173113,
	.cfi_offset 3, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	call	_ZNKSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rbx	#, D.173114
	movq	-48(%rbp), %rax	# __x, tmp71
	movq	%rax, %rdi	# tmp71,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE4sizeEv	#
	movq	%rax, %rcx	#, D.173115
	movq	-40(%rbp), %rax	# this, D.173116
	movq	%rbx, %rdx	# D.173114,
	movq	%rcx, %rsi	# D.173115,
	movq	%rax, %rdi	# D.173116,
.LEHB273:
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2EmRKS1_	#
.LEHE273:
	movq	-40(%rbp), %rax	# this, D.173117
	movq	%rax, %rdi	# D.173117,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r13	#, D.173118
	movq	-40(%rbp), %rax	# this, tmp72
	movq	(%rax), %r12	# <variable>.D.35198._M_impl._M_start, D.173119
	movq	-48(%rbp), %rax	# __x, tmp73
	movq	%rax, %rdi	# tmp73,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE3endEv	#
	movq	%rax, %rbx	#, D.173120
	movq	-48(%rbp), %rax	# __x, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNKSt6vectorI6lgLineSaIS0_EE5beginEv	#
	movq	%r13, %rcx	# D.173118,
	movq	%r12, %rdx	# D.173119,
	movq	%rbx, %rsi	# D.173120,
	movq	%rax, %rdi	# D.173121,
.LEHB274:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E	#
.LEHE274:
	movq	-40(%rbp), %rdx	# this, tmp75
	movq	%rax, 8(%rdx)	# D.173122, <variable>.D.35198._M_impl._M_finish
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	leave
	ret
.L1246:
.L1244:
	movl	%edx, %ebx	# tmp76, save_filt.2838
	movq	%rax, %r12	# tmp77, save_eptr.2837
	movq	-40(%rbp), %rax	# this, this.2397
	movq	%rax, %rdi	# this.2397,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EED2Ev	#
	movq	%r12, %rax	# save_eptr.2837, tmp77
	movslq	%ebx,%rdx	# save_filt.2838, tmp76
	movq	%rax, %rdi	# tmp77,
.LEHB275:
	call	_Unwind_Resume	#
.LEHE275:
	.cfi_endproc
.LFE11920:
	.size	_ZNSt6vectorI6lgLineSaIS0_EEC1ERKS2_, .-_ZNSt6vectorI6lgLineSaIS0_EEC1ERKS2_
	.section	.gcc_except_table
.LLSDA11920:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11920-.LLSDACSB11920
.LLSDACSB11920:
	.uleb128 .LEHB273-.LFB11920
	.uleb128 .LEHE273-.LEHB273
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB274-.LFB11920
	.uleb128 .LEHE274-.LEHB274
	.uleb128 .L1246-.LFB11920
	.uleb128 0x0
	.uleb128 .LEHB275-.LFB11920
	.uleb128 .LEHE275-.LEHB275
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11920:
	.section	.text._ZNSt6vectorI6lgLineSaIS0_EEC1ERKS2_,"axG",@progbits,_ZNSt6vectorI6lgLineSaIS0_EEC1ERKS2_,comdat
	.section	.text._ZNSt6vectorI10lgDlgParamSaIS0_EEC1ERKS2_,"axG",@progbits,_ZNSt6vectorI10lgDlgParamSaIS0_EEC1ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI10lgDlgParamSaIS0_EEC1ERKS2_
	.type	_ZNSt6vectorI10lgDlgParamSaIS0_EEC1ERKS2_, @function
_ZNSt6vectorI10lgDlgParamSaIS0_EEC1ERKS2_:
.LFB11923:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11923
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __x, __x
	movq	-48(%rbp), %rax	# __x, D.173151
	movq	%rax, %rdi	# D.173151,
	.cfi_offset 3, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	call	_ZNKSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rbx	#, D.173152
	movq	-48(%rbp), %rax	# __x, tmp71
	movq	%rax, %rdi	# tmp71,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE4sizeEv	#
	movq	%rax, %rcx	#, D.173153
	movq	-40(%rbp), %rax	# this, D.173154
	movq	%rbx, %rdx	# D.173152,
	movq	%rcx, %rsi	# D.173153,
	movq	%rax, %rdi	# D.173154,
.LEHB276:
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2EmRKS1_	#
.LEHE276:
	movq	-40(%rbp), %rax	# this, D.173155
	movq	%rax, %rdi	# D.173155,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %r13	#, D.173156
	movq	-40(%rbp), %rax	# this, tmp72
	movq	(%rax), %r12	# <variable>.D.35735._M_impl._M_start, D.173157
	movq	-48(%rbp), %rax	# __x, tmp73
	movq	%rax, %rdi	# tmp73,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE3endEv	#
	movq	%rax, %rbx	#, D.173158
	movq	-48(%rbp), %rax	# __x, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNKSt6vectorI10lgDlgParamSaIS0_EE5beginEv	#
	movq	%r13, %rcx	# D.173156,
	movq	%r12, %rdx	# D.173157,
	movq	%rbx, %rsi	# D.173158,
	movq	%rax, %rdi	# D.173159,
.LEHB277:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E	#
.LEHE277:
	movq	-40(%rbp), %rdx	# this, tmp75
	movq	%rax, 8(%rdx)	# D.173160, <variable>.D.35735._M_impl._M_finish
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	leave
	ret
.L1250:
.L1248:
	movl	%edx, %ebx	# tmp76, save_filt.2846
	movq	%rax, %r12	# tmp77, save_eptr.2845
	movq	-40(%rbp), %rax	# this, this.2398
	movq	%rax, %rdi	# this.2398,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EED2Ev	#
	movq	%r12, %rax	# save_eptr.2845, tmp77
	movslq	%ebx,%rdx	# save_filt.2846, tmp76
	movq	%rax, %rdi	# tmp77,
.LEHB278:
	call	_Unwind_Resume	#
.LEHE278:
	.cfi_endproc
.LFE11923:
	.size	_ZNSt6vectorI10lgDlgParamSaIS0_EEC1ERKS2_, .-_ZNSt6vectorI10lgDlgParamSaIS0_EEC1ERKS2_
	.section	.gcc_except_table
.LLSDA11923:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11923-.LLSDACSB11923
.LLSDACSB11923:
	.uleb128 .LEHB276-.LFB11923
	.uleb128 .LEHE276-.LEHB276
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB277-.LFB11923
	.uleb128 .LEHE277-.LEHB277
	.uleb128 .L1250-.LFB11923
	.uleb128 0x0
	.uleb128 .LEHB278-.LFB11923
	.uleb128 .LEHE278-.LEHB278
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11923:
	.section	.text._ZNSt6vectorI10lgDlgParamSaIS0_EEC1ERKS2_,"axG",@progbits,_ZNSt6vectorI10lgDlgParamSaIS0_EEC1ERKS2_,comdat
	.section	.text._ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1ERKS6_,"axG",@progbits,_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1ERKS6_,comdat
	.align 2
	.weak	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1ERKS6_
	.type	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1ERKS6_, @function
_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1ERKS6_:
.LFB11926:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-16(%rbp), %rdx	# __x, D.173173
	movq	-8(%rbp), %rax	# this, D.173174
	movq	%rdx, %rsi	# D.173173,
	movq	%rax, %rdi	# D.173174,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1ERKS8_	#
	leave
	ret
	.cfi_endproc
.LFE11926:
	.size	_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1ERKS6_, .-_ZNSt3mapISsSsSt4lessISsESaISt4pairIKSsSsEEEC1ERKS6_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEC1ERKSt17_Rb_tree_iteratorIS3_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEC1ERKSt17_Rb_tree_iteratorIS3_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEC1ERKSt17_Rb_tree_iteratorIS3_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEC1ERKSt17_Rb_tree_iteratorIS3_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEC1ERKSt17_Rb_tree_iteratorIS3_E:
.LFB11929:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __it, __it
	movq	-16(%rbp), %rax	# __it, tmp59
	movq	(%rax), %rdx	# <variable>._M_node, D.173183
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rdx, (%rax)	# D.173183, <variable>._M_node
	leave
	ret
	.cfi_endproc
.LFE11929:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEC1ERKSt17_Rb_tree_iteratorIS3_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEC1ERKSt17_Rb_tree_iteratorIS3_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_:
.LFB11930:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$176, %rsp	#,
	movq	%rdi, -152(%rbp)	# this, this
	movq	%rsi, -160(%rbp)	# __position, __position
	movq	%rdx, -168(%rbp)	# __v, __v
	movq	-160(%rbp), %rbx	# __position._M_node, D.173267
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-152(%rbp), %rax	# this, tmp129
	movq	%rax, %rdi	# tmp129,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv	#
	cmpq	%rax, %rbx	# D.173269, D.173267
	sete	%al	#, retval.2399
	testb	%al, %al	# retval.2399
	je	.L1256	#,
	movq	-152(%rbp), %rax	# this, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4sizeEv	#
	testq	%rax, %rax	# D.173276
	je	.L1257	#,
	movq	-168(%rbp), %rdx	# __v, tmp131
	leaq	-113(%rbp), %rax	#, tmp132
	movq	%rdx, %rsi	# tmp131,
	movq	%rax, %rdi	# tmp132,
	call	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_	#
	movq	%rax, %rbx	#, D.173278
	movq	-152(%rbp), %rax	# this, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv	#
	movq	(%rax), %rax	#* D.173279, D.173280
	movq	%rax, %rdi	# D.173280,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.173281
	movq	-152(%rbp), %rax	# this, D.173282
	movq	%rbx, %rdx	# D.173278,
	movq	%rcx, %rsi	# D.173281,
	movq	%rax, %rdi	# D.173282,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# D.173283
	je	.L1257	#,
	movl	$1, %eax	#, iftmp.2401
	jmp	.L1258	#
.L1257:
	movl	$0, %eax	#, iftmp.2401
.L1258:
	testb	%al, %al	# retval.2400
	je	.L1259	#,
	movq	-152(%rbp), %rax	# this, tmp134
	movq	%rax, %rdi	# tmp134,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv	#
	movq	(%rax), %rdx	#* D.173288, D.173289
	movq	-168(%rbp), %rcx	# __v, tmp135
	movq	-152(%rbp), %rax	# this, tmp136
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp136,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_	#
	jmp	.L1260	#
.L1259:
	movq	-168(%rbp), %rdx	# __v, tmp137
	movq	-152(%rbp), %rax	# this, tmp138
	movq	%rdx, %rsi	# tmp137,
	movq	%rax, %rdi	# tmp138,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_	#
	movq	%rax, %rcx	#, tmp139
	movl	%edx, %eax	#, tmp140
	movq	%rcx, -192(%rbp)	# tmp139,
	movl	%eax, -184(%rbp)	# tmp140,
	movq	-192(%rbp), %rax	#, tmp141
	movq	%rax, -112(%rbp)	# tmp141, D.173245
	movzbl	-184(%rbp), %eax	#, tmp142
	movb	%al, -104(%rbp)	# tmp142, D.173245
	movq	-112(%rbp), %rax	# D.173245.first, D.173287
	jmp	.L1260	#
.L1256:
	movq	-160(%rbp), %rax	# __position._M_node, D.173291
	movq	%rax, %rdi	# D.173291,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rbx	#, D.173292
	movq	-168(%rbp), %rdx	# __v, tmp143
	leaq	-82(%rbp), %rax	#, tmp144
	movq	%rdx, %rsi	# tmp143,
	movq	%rax, %rdi	# tmp144,
	call	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_	#
	movq	%rax, %rcx	#, D.173293
	movq	-152(%rbp), %rax	# this, D.173294
	movq	%rbx, %rdx	# D.173292,
	movq	%rcx, %rsi	# D.173293,
	movq	%rax, %rdi	# D.173294,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2402
	je	.L1261	#,
	movq	-160(%rbp), %rax	# __position, tmp145
	movq	%rax, -128(%rbp)	# tmp145, __before
	movq	-160(%rbp), %rbx	# __position._M_node, D.173299
	movq	-152(%rbp), %rax	# this, tmp146
	movq	%rax, %rdi	# tmp146,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv	#
	movq	(%rax), %rax	#* D.173300, D.173301
	cmpq	%rax, %rbx	# D.173301, D.173299
	sete	%al	#, retval.2403
	testb	%al, %al	# retval.2403
	je	.L1262	#,
	movq	-152(%rbp), %rax	# this, tmp147
	movq	%rax, %rdi	# tmp147,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv	#
	movq	(%rax), %r12	#* D.173304, D.173305
	movq	-152(%rbp), %rax	# this, tmp148
	movq	%rax, %rdi	# tmp148,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv	#
	movq	(%rax), %rbx	#* D.173306, D.173307
	movq	-168(%rbp), %rdx	# __v, tmp149
	movq	-152(%rbp), %rax	# this, tmp150
	movq	%rdx, %rcx	# tmp149,
	movq	%r12, %rdx	# D.173305,
	movq	%rbx, %rsi	# D.173307,
	movq	%rax, %rdi	# tmp150,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_	#
	jmp	.L1260	#
.L1262:
	movq	-168(%rbp), %rdx	# __v, tmp151
	leaq	-81(%rbp), %rax	#, tmp152
	movq	%rdx, %rsi	# tmp151,
	movq	%rax, %rdi	# tmp152,
	call	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_	#
	movq	%rax, %rbx	#, D.173309
	leaq	-128(%rbp), %rax	#, tmp153
	movq	%rax, %rdi	# tmp153,
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEmmEv	#
	movq	(%rax), %rax	# <variable>._M_node, D.173311
	movq	%rax, %rdi	# D.173311,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.173312
	movq	-152(%rbp), %rax	# this, D.173313
	movq	%rbx, %rdx	# D.173309,
	movq	%rcx, %rsi	# D.173312,
	movq	%rax, %rdi	# D.173313,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2404
	je	.L1263	#,
	movq	-128(%rbp), %rax	# __before._M_node, D.173318
	movq	%rax, %rdi	# D.173318,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base	#
	testq	%rax, %rax	# D.173319
	sete	%al	#, retval.2405
	testb	%al, %al	# retval.2405
	je	.L1264	#,
	movq	-128(%rbp), %rdx	# __before._M_node, D.173322
	movq	-168(%rbp), %rcx	# __v, tmp154
	movq	-152(%rbp), %rax	# this, tmp155
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp155,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_	#
	jmp	.L1260	#
.L1264:
	movq	-160(%rbp), %rdx	# __position._M_node, D.173323
	movq	-160(%rbp), %rbx	# __position._M_node, D.173324
	movq	-168(%rbp), %rcx	# __v, tmp156
	movq	-152(%rbp), %rax	# this, tmp157
	movq	%rbx, %rsi	# D.173324,
	movq	%rax, %rdi	# tmp157,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_	#
	jmp	.L1260	#
.L1263:
	movq	-168(%rbp), %rdx	# __v, tmp158
	movq	-152(%rbp), %rax	# this, tmp159
	movq	%rdx, %rsi	# tmp158,
	movq	%rax, %rdi	# tmp159,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_	#
	movq	%rax, %rcx	#, tmp160
	movl	%edx, %eax	#, tmp161
	movq	%rcx, -192(%rbp)	# tmp160,
	movl	%eax, -184(%rbp)	# tmp161,
	movq	-192(%rbp), %rax	#, tmp162
	movq	%rax, -80(%rbp)	# tmp162, D.173254
	movzbl	-184(%rbp), %eax	#, tmp163
	movb	%al, -72(%rbp)	# tmp163, D.173254
	movq	-80(%rbp), %rax	# D.173254.first, D.173287
	jmp	.L1260	#
.L1261:
	movq	-168(%rbp), %rdx	# __v, tmp164
	leaq	-50(%rbp), %rax	#, tmp165
	movq	%rdx, %rsi	# tmp164,
	movq	%rax, %rdi	# tmp165,
	call	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_	#
	movq	%rax, %rbx	#, D.173326
	movq	-160(%rbp), %rax	# __position._M_node, D.173327
	movq	%rax, %rdi	# D.173327,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.173328
	movq	-152(%rbp), %rax	# this, D.173329
	movq	%rbx, %rdx	# D.173326,
	movq	%rcx, %rsi	# D.173328,
	movq	%rax, %rdi	# D.173329,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2406
	je	.L1265	#,
	movq	-160(%rbp), %rax	# __position, tmp166
	movq	%rax, -144(%rbp)	# tmp166, __after
	movq	-160(%rbp), %rbx	# __position._M_node, D.173334
	movq	-152(%rbp), %rax	# this, tmp167
	movq	%rax, %rdi	# tmp167,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv	#
	movq	(%rax), %rax	#* D.173335, D.173336
	cmpq	%rax, %rbx	# D.173336, D.173334
	sete	%al	#, retval.2407
	testb	%al, %al	# retval.2407
	je	.L1266	#,
	movq	-152(%rbp), %rax	# this, tmp168
	movq	%rax, %rdi	# tmp168,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv	#
	movq	(%rax), %rdx	#* D.173339, D.173340
	movq	-168(%rbp), %rcx	# __v, tmp169
	movq	-152(%rbp), %rax	# this, tmp170
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp170,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_	#
	jmp	.L1260	#
.L1266:
	leaq	-144(%rbp), %rax	#, tmp171
	movq	%rax, %rdi	# tmp171,
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEppEv	#
	movq	(%rax), %rax	# <variable>._M_node, D.173343
	movq	%rax, %rdi	# D.173343,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rbx	#, D.173344
	movq	-168(%rbp), %rdx	# __v, tmp172
	leaq	-49(%rbp), %rax	#, tmp173
	movq	%rdx, %rsi	# tmp172,
	movq	%rax, %rdi	# tmp173,
	call	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_	#
	movq	%rax, %rcx	#, D.173345
	movq	-152(%rbp), %rax	# this, D.173346
	movq	%rbx, %rdx	# D.173344,
	movq	%rcx, %rsi	# D.173345,
	movq	%rax, %rdi	# D.173346,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2408
	je	.L1267	#,
	movq	-160(%rbp), %rax	# __position._M_node, D.173351
	movq	%rax, %rdi	# D.173351,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base	#
	testq	%rax, %rax	# D.173352
	sete	%al	#, retval.2409
	testb	%al, %al	# retval.2409
	je	.L1268	#,
	movq	-160(%rbp), %rdx	# __position._M_node, D.173355
	movq	-168(%rbp), %rcx	# __v, tmp174
	movq	-152(%rbp), %rax	# this, tmp175
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp175,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_	#
	jmp	.L1260	#
.L1268:
	movq	-144(%rbp), %rdx	# __after._M_node, D.173356
	movq	-144(%rbp), %rbx	# __after._M_node, D.173357
	movq	-168(%rbp), %rcx	# __v, tmp176
	movq	-152(%rbp), %rax	# this, tmp177
	movq	%rbx, %rsi	# D.173357,
	movq	%rax, %rdi	# tmp177,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_	#
	jmp	.L1260	#
.L1267:
	movq	-168(%rbp), %rdx	# __v, tmp178
	movq	-152(%rbp), %rax	# this, tmp179
	movq	%rdx, %rsi	# tmp178,
	movq	%rax, %rdi	# tmp179,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_	#
	movq	%rax, %rcx	#, tmp180
	movl	%edx, %eax	#, tmp181
	movq	%rcx, -192(%rbp)	# tmp180,
	movl	%eax, -184(%rbp)	# tmp181,
	movq	-192(%rbp), %rax	#, tmp182
	movq	%rax, -48(%rbp)	# tmp182, D.173263
	movzbl	-184(%rbp), %eax	#, tmp183
	movb	%al, -40(%rbp)	# tmp183, D.173263
	movq	-48(%rbp), %rax	# D.173263.first, D.173287
	jmp	.L1260	#
.L1265:
	movq	-160(%rbp), %rax	# __position._M_node, D.173358
	movq	%rax, %rdx	# D.173358, D.173359
	leaq	-32(%rbp), %rax	#, tmp184
	movq	%rdx, %rsi	# D.173359,
	movq	%rax, %rdi	# tmp184,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E	#
	movq	-32(%rbp), %rax	# D.173265, D.173287
.L1260:
	addq	$176, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11930:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS3_:
.LFB11933:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
	movq	-16(%rbp), %rax	# __i, tmp59
	movq	(%rax), %rdx	#, D.173367
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rdx, (%rax)	# D.173367, <variable>._M_current
	leave
	ret
	.cfi_endproc
.LFE11933:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB11934:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	%rcx, -48(%rbp)	# D.169874, D.169874
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-16(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_	#
	leave
	ret
	.cfi_endproc
.LFE11934:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI9lgHotspotE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9lgHotspotE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI9lgHotspotE10deallocateEPS1_m:
.LFB11935:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# D.34154, D.34154
	movq	-16(%rbp), %rax	# __p, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZdlPv	#
	leave
	ret
	.cfi_endproc
.LFE11935:
	.size	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI9lgHotspotE10deallocateEPS1_m
	.section	.text._ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_,"axG",@progbits,_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_,comdat
	.weak	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_
	.type	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_, @function
_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_:
.LFB11936:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)	# __it, __it
	movq	-16(%rbp), %rax	# __it, D.173386
	leave
	ret
	.cfi_endproc
.LFE11936:
	.size	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_, .-_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_:
.LFB11937:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$64, %rsp	#,
	movq	%rdi, -48(%rbp)	# __first, __first
	movq	%rsi, -64(%rbp)	# __last, __last
	movq	%rdx, -80(%rbp)	# __result, __result
	movq	-80(%rbp), %rax	# __result, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_	#
	movq	%rax, %r12	#, D.173420
	movq	-64(%rbp), %rax	# __last, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_	#
	movq	%rax, %rbx	#, D.173421
	movq	-48(%rbp), %rax	# __first, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_	#
	movq	%r12, %rdx	# D.173420,
	movq	%rbx, %rsi	# D.173421,
	movq	%rax, %rdi	# D.173422,
	call	_ZSt13__copy_move_aILb0EPK9lgHotspotPS0_ET1_T0_S5_S4_	#
	movq	%rax, -24(%rbp)	# D.173423, D.173417
	leaq	-24(%rbp), %rdx	#, tmp67
	leaq	-32(%rbp), %rax	#, tmp68
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# tmp68,
	call	_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
	movq	-32(%rbp), %rax	# D.173418, D.173419
	addq	$64, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11937:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEEEvT_S8_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEEEvT_S8_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEEEvT_S8_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEEEvT_S8_:
.LFB11938:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	-32(%rbp), %rdx	# __last, tmp58
	movq	-16(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS4_SaIS4_EEEEEEvT_SA_	#
	leave
	ret
	.cfi_endproc
.LFE11938:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEEEvT_S8_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.section	.text._ZNSt12__miter_baseIP9lgHotspotLb0EE3__bES1_,"axG",@progbits,_ZNSt12__miter_baseIP9lgHotspotLb0EE3__bES1_,comdat
	.weak	_ZNSt12__miter_baseIP9lgHotspotLb0EE3__bES1_
	.type	_ZNSt12__miter_baseIP9lgHotspotLb0EE3__bES1_, @function
_ZNSt12__miter_baseIP9lgHotspotLb0EE3__bES1_:
.LFB11939:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
	movq	-8(%rbp), %rax	# __it, D.173441
	leave
	ret
	.cfi_endproc
.LFE11939:
	.size	_ZNSt12__miter_baseIP9lgHotspotLb0EE3__bES1_, .-_ZNSt12__miter_baseIP9lgHotspotLb0EE3__bES1_
	.section	.text._ZSt14__copy_move_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_:
.LFB11940:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-40(%rbp), %rax	# __result, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_	#
	movq	%rax, %r12	#, D.173462
	movq	-32(%rbp), %rax	# __last, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_	#
	movq	%rax, %rbx	#, D.173463
	movq	-24(%rbp), %rax	# __first, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_	#
	movq	%r12, %rdx	# D.173462,
	movq	%rbx, %rsi	# D.173463,
	movq	%rax, %rdi	# D.173464,
	call	_ZSt13__copy_move_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_	#
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11940:
	.size	_ZSt14__copy_move_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_
	.section	.text._ZSt18uninitialized_copyIP9lgHotspotS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt18uninitialized_copyIP9lgHotspotS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt18uninitialized_copyIP9lgHotspotS1_ET0_T_S3_S2_
	.type	_ZSt18uninitialized_copyIP9lgHotspotS1_ET0_T_S3_S2_, @function
_ZSt18uninitialized_copyIP9lgHotspotS1_ET0_T_S3_S2_:
.LFB11941:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	-24(%rbp), %rdx	# __result, tmp61
	movq	-16(%rbp), %rcx	# __last, tmp62
	movq	-8(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP9lgHotspotS3_EET0_T_S5_S4_	#
	leave
	ret
	.cfi_endproc
.LFE11941:
	.size	_ZSt18uninitialized_copyIP9lgHotspotS1_ET0_T_S3_S2_, .-_ZSt18uninitialized_copyIP9lgHotspotS1_ET0_T_S3_S2_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS3_:
.LFB11944:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
	movq	-16(%rbp), %rax	# __i, tmp59
	movq	(%rax), %rdx	#, D.173485
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rdx, (%rax)	# D.173485, <variable>._M_current
	leave
	ret
	.cfi_endproc
.LFE11944:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB11945:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	%rcx, -48(%rbp)	# D.170022, D.170022
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-16(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_	#
	leave
	ret
	.cfi_endproc
.LFE11945:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI6lgLineE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6lgLineE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6lgLineE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI6lgLineE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI6lgLineE10deallocateEPS1_m:
.LFB11946:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# D.34711, D.34711
	movq	-16(%rbp), %rax	# __p, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZdlPv	#
	leave
	ret
	.cfi_endproc
.LFE11946:
	.size	_ZN9__gnu_cxx13new_allocatorI6lgLineE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI6lgLineE10deallocateEPS1_m
	.section	.text._ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_,"axG",@progbits,_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_,comdat
	.weak	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_
	.type	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_, @function
_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_:
.LFB11947:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)	# __it, __it
	movq	-16(%rbp), %rax	# __it, D.173504
	leave
	ret
	.cfi_endproc
.LFE11947:
	.size	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_, .-_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_:
.LFB11948:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$64, %rsp	#,
	movq	%rdi, -48(%rbp)	# __first, __first
	movq	%rsi, -64(%rbp)	# __last, __last
	movq	%rdx, -80(%rbp)	# __result, __result
	movq	-80(%rbp), %rax	# __result, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_	#
	movq	%rax, %r12	#, D.173538
	movq	-64(%rbp), %rax	# __last, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_	#
	movq	%rax, %rbx	#, D.173539
	movq	-48(%rbp), %rax	# __first, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_	#
	movq	%r12, %rdx	# D.173538,
	movq	%rbx, %rsi	# D.173539,
	movq	%rax, %rdi	# D.173540,
	call	_ZSt13__copy_move_aILb0EPK6lgLinePS0_ET1_T0_S5_S4_	#
	movq	%rax, -24(%rbp)	# D.173541, D.173535
	leaq	-24(%rbp), %rdx	#, tmp67
	leaq	-32(%rbp), %rax	#, tmp68
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# tmp68,
	call	_ZN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
	movq	-32(%rbp), %rax	# D.173536, D.173537
	addq	$64, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11948:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEEEvT_S8_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEEEvT_S8_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEEEvT_S8_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEEEvT_S8_:
.LFB11949:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	-32(%rbp), %rdx	# __last, tmp58
	movq	-16(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS4_SaIS4_EEEEEEvT_SA_	#
	leave
	ret
	.cfi_endproc
.LFE11949:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEEEvT_S8_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.section	.text._ZNSt12__miter_baseIP6lgLineLb0EE3__bES1_,"axG",@progbits,_ZNSt12__miter_baseIP6lgLineLb0EE3__bES1_,comdat
	.weak	_ZNSt12__miter_baseIP6lgLineLb0EE3__bES1_
	.type	_ZNSt12__miter_baseIP6lgLineLb0EE3__bES1_, @function
_ZNSt12__miter_baseIP6lgLineLb0EE3__bES1_:
.LFB11950:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
	movq	-8(%rbp), %rax	# __it, D.173559
	leave
	ret
	.cfi_endproc
.LFE11950:
	.size	_ZNSt12__miter_baseIP6lgLineLb0EE3__bES1_, .-_ZNSt12__miter_baseIP6lgLineLb0EE3__bES1_
	.section	.text._ZSt14__copy_move_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_:
.LFB11951:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-40(%rbp), %rax	# __result, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_	#
	movq	%rax, %r12	#, D.173580
	movq	-32(%rbp), %rax	# __last, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_	#
	movq	%rax, %rbx	#, D.173581
	movq	-24(%rbp), %rax	# __first, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_	#
	movq	%r12, %rdx	# D.173580,
	movq	%rbx, %rsi	# D.173581,
	movq	%rax, %rdi	# D.173582,
	call	_ZSt13__copy_move_aILb0EP6lgLineS1_ET1_T0_S3_S2_	#
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11951:
	.size	_ZSt14__copy_move_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_
	.section	.text._ZSt18uninitialized_copyIP6lgLineS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt18uninitialized_copyIP6lgLineS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt18uninitialized_copyIP6lgLineS1_ET0_T_S3_S2_
	.type	_ZSt18uninitialized_copyIP6lgLineS1_ET0_T_S3_S2_, @function
_ZSt18uninitialized_copyIP6lgLineS1_ET0_T_S3_S2_:
.LFB11952:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	-24(%rbp), %rdx	# __result, tmp61
	movq	-16(%rbp), %rcx	# __last, tmp62
	movq	-8(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP6lgLineS3_EET0_T_S5_S4_	#
	leave
	ret
	.cfi_endproc
.LFE11952:
	.size	_ZSt18uninitialized_copyIP6lgLineS1_ET0_T_S3_S2_, .-_ZSt18uninitialized_copyIP6lgLineS1_ET0_T_S3_S2_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS3_:
.LFB11955:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
	movq	-16(%rbp), %rax	# __i, tmp59
	movq	(%rax), %rdx	#, D.173603
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rdx, (%rax)	# D.173603, <variable>._M_current
	leave
	ret
	.cfi_endproc
.LFE11955:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.section	.text._ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE11_M_allocateEm:
.LFB11956:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	cmpq	$0, -16(%rbp)	#, __n
	je	.L1309	#,
	movq	-8(%rbp), %rax	# this, D.173611
	movq	-16(%rbp), %rcx	# __n, tmp64
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.173612,
	call	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE8allocateEmPKv	#
	jmp	.L1310	#
.L1309:
	movl	$0, %eax	#, iftmp.2410
.L1310:
	leave
	ret
	.cfi_endproc
.LFE11956:
	.size	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB11957:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	%rcx, -48(%rbp)	# D.170170, D.170170
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-16(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_	#
	leave
	ret
	.cfi_endproc
.LFE11957:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI10lgDlgParamE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE10deallocateEPS1_m:
.LFB11958:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# D.35248, D.35248
	movq	-16(%rbp), %rax	# __p, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZdlPv	#
	leave
	ret
	.cfi_endproc
.LFE11958:
	.size	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE10deallocateEPS1_m
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB11961:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
	movq	-16(%rbp), %rax	# __i, tmp59
	movq	(%rax), %rdx	#, D.173637
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rdx, (%rax)	# D.173637, <variable>._M_current
	leave
	ret
	.cfi_endproc
.LFE11961:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.section	.text._ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_,"axG",@progbits,_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_,comdat
	.weak	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_
	.type	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_, @function
_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_:
.LFB11962:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)	# __it, __it
	movq	-16(%rbp), %rax	# __it, D.173641
	leave
	ret
	.cfi_endproc
.LFE11962:
	.size	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_, .-_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb0EE3__bES8_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_:
.LFB11963:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$64, %rsp	#,
	movq	%rdi, -48(%rbp)	# __first, __first
	movq	%rsi, -64(%rbp)	# __last, __last
	movq	%rdx, -80(%rbp)	# __result, __result
	movq	-80(%rbp), %rax	# __result, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_	#
	movq	%rax, %r12	#, D.173675
	movq	-64(%rbp), %rax	# __last, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_	#
	movq	%rax, %rbx	#, D.173676
	movq	-48(%rbp), %rax	# __first, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_	#
	movq	%r12, %rdx	# D.173675,
	movq	%rbx, %rsi	# D.173676,
	movq	%rax, %rdi	# D.173677,
	call	_ZSt13__copy_move_aILb0EPK10lgDlgParamPS0_ET1_T0_S5_S4_	#
	movq	%rax, -24(%rbp)	# D.173678, D.173672
	leaq	-24(%rbp), %rdx	#, tmp67
	leaq	-32(%rbp), %rax	#, tmp68
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# tmp68,
	call	_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
	movq	-32(%rbp), %rax	# D.173673, D.173674
	addq	$64, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11963:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEEEvT_S8_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEEEvT_S8_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEEEvT_S8_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEEEvT_S8_:
.LFB11964:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	-32(%rbp), %rdx	# __last, tmp58
	movq	-16(%rbp), %rax	# __first, tmp59
	movq	%rdx, %rsi	# tmp58,
	movq	%rax, %rdi	# tmp59,
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS4_SaIS4_EEEEEEvT_SA_	#
	leave
	ret
	.cfi_endproc
.LFE11964:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEEEvT_S8_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.section	.text._ZNSt12__miter_baseIP10lgDlgParamLb0EE3__bES1_,"axG",@progbits,_ZNSt12__miter_baseIP10lgDlgParamLb0EE3__bES1_,comdat
	.weak	_ZNSt12__miter_baseIP10lgDlgParamLb0EE3__bES1_
	.type	_ZNSt12__miter_baseIP10lgDlgParamLb0EE3__bES1_, @function
_ZNSt12__miter_baseIP10lgDlgParamLb0EE3__bES1_:
.LFB11965:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
	movq	-8(%rbp), %rax	# __it, D.173696
	leave
	ret
	.cfi_endproc
.LFE11965:
	.size	_ZNSt12__miter_baseIP10lgDlgParamLb0EE3__bES1_, .-_ZNSt12__miter_baseIP10lgDlgParamLb0EE3__bES1_
	.section	.text._ZSt14__copy_move_a2ILb0EP10lgDlgParamS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EP10lgDlgParamS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EP10lgDlgParamS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0EP10lgDlgParamS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0EP10lgDlgParamS1_ET1_T0_S3_S2_:
.LFB11966:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-40(%rbp), %rax	# __result, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIP10lgDlgParamLb0EE3__bES1_	#
	movq	%rax, %r12	#, D.173717
	movq	-32(%rbp), %rax	# __last, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt12__niter_baseIP10lgDlgParamLb0EE3__bES1_	#
	movq	%rax, %rbx	#, D.173718
	movq	-24(%rbp), %rax	# __first, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNSt12__niter_baseIP10lgDlgParamLb0EE3__bES1_	#
	movq	%r12, %rdx	# D.173717,
	movq	%rbx, %rsi	# D.173718,
	movq	%rax, %rdi	# D.173719,
	call	_ZSt13__copy_move_aILb0EP10lgDlgParamS1_ET1_T0_S3_S2_	#
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11966:
	.size	_ZSt14__copy_move_a2ILb0EP10lgDlgParamS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0EP10lgDlgParamS1_ET1_T0_S3_S2_
	.section	.text._ZSt18uninitialized_copyIP10lgDlgParamS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt18uninitialized_copyIP10lgDlgParamS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt18uninitialized_copyIP10lgDlgParamS1_ET0_T_S3_S2_
	.type	_ZSt18uninitialized_copyIP10lgDlgParamS1_ET0_T_S3_S2_, @function
_ZSt18uninitialized_copyIP10lgDlgParamS1_ET0_T_S3_S2_:
.LFB11967:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# __result, __result
	movq	-24(%rbp), %rdx	# __result, tmp61
	movq	-16(%rbp), %rcx	# __last, tmp62
	movq	-8(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP10lgDlgParamS3_EET0_T_S5_S4_	#
	leave
	ret
	.cfi_endproc
.LFE11967:
	.size	_ZSt18uninitialized_copyIP10lgDlgParamS1_ET0_T_S3_S2_, .-_ZSt18uninitialized_copyIP10lgDlgParamS1_ET0_T_S3_S2_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5clearEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5clearEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5clearEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5clearEv:
.LFB11968:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp66
	movq	%rax, %rdi	# tmp66,
	.cfi_offset 3, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv	#
	movq	%rax, %rdx	#, D.173735
	movq	-24(%rbp), %rax	# this, tmp67
	movq	%rdx, %rsi	# D.173735,
	movq	%rax, %rdi	# tmp67,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E	#
	movq	-24(%rbp), %rax	# this, tmp68
	movq	%rax, %rdi	# tmp68,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv	#
	movq	%rax, %rbx	#, D.173736
	movq	-24(%rbp), %rax	# this, tmp69
	movq	%rax, %rdi	# tmp69,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv	#
	movq	%rax, (%rbx)	# D.173738,* D.173736
	movq	-24(%rbp), %rax	# this, tmp70
	movq	%rax, %rdi	# tmp70,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv	#
	movq	$0, (%rax)	#,* D.173739
	movq	-24(%rbp), %rax	# this, tmp71
	movq	%rax, %rdi	# tmp71,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv	#
	movq	%rax, %rbx	#, D.173740
	movq	-24(%rbp), %rax	# this, tmp72
	movq	%rax, %rdi	# tmp72,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv	#
	movq	%rax, (%rbx)	# D.173742,* D.173740
	movq	-24(%rbp), %rax	# this, tmp73
	movq	$0, 40(%rax)	#, <variable>._M_impl._M_node_count
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE11968:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5clearEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5clearEv
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv:
.LFB11969:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	16(%rax), %rax	# <variable>._M_impl._M_header._M_parent, D.173745
	leave
	ret
	.cfi_endproc
.LFE11969:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_:
.LFB11970:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA11970
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __x, __x
	movq	%rdx, -56(%rbp)	# __p, __p
	movq	-48(%rbp), %rdx	# __x, tmp82
	movq	-40(%rbp), %rax	# this, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
.LEHB279:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS2_E	#
.LEHE279:
	movq	%rax, -32(%rbp)	# __top.2411, __top
	movq	-56(%rbp), %rdx	# __p, __p.2412
	movq	-32(%rbp), %rax	# __top, tmp84
	movq	%rdx, 8(%rax)	# __p.2412, <variable>.D.165970._M_parent
	movq	-48(%rbp), %rax	# __x, tmp85
	movq	24(%rax), %rax	# <variable>.D.165970._M_right, D.173754
	testq	%rax, %rax	# D.173754
	je	.L1335	#,
	movq	-48(%rbp), %rax	# __x, __x.2413
	movq	%rax, %rdi	# __x.2413,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.173758
	movq	-32(%rbp), %rdx	# __top, tmp86
	movq	-40(%rbp), %rax	# this, tmp87
	movq	%rcx, %rsi	# D.173758,
	movq	%rax, %rdi	# tmp87,
.LEHB280:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_	#
	movq	%rax, %rdx	# D.173759, D.173760
	movq	-32(%rbp), %rax	# __top, tmp88
	movq	%rdx, 24(%rax)	# D.173760, <variable>.D.165970._M_right
.L1335:
	movq	-32(%rbp), %rax	# __top, tmp89
	movq	%rax, -56(%rbp)	# tmp89, __p
	movq	-48(%rbp), %rax	# __x, __x.2414
	movq	%rax, %rdi	# __x.2414,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base	#
	movq	%rax, -48(%rbp)	# __x.2415, __x
	jmp	.L1336	#
.L1338:
	movq	-48(%rbp), %rdx	# __x, tmp90
	movq	-40(%rbp), %rax	# this, tmp91
	movq	%rdx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS2_E	#
	movq	%rax, -24(%rbp)	# __y.2416, __y
	movq	-24(%rbp), %rdx	# __y, __y.2417
	movq	-56(%rbp), %rax	# __p, tmp92
	movq	%rdx, 16(%rax)	# __y.2417, <variable>.D.165970._M_left
	movq	-56(%rbp), %rdx	# __p, __p.2418
	movq	-24(%rbp), %rax	# __y, tmp93
	movq	%rdx, 8(%rax)	# __p.2418, <variable>.D.165970._M_parent
	movq	-48(%rbp), %rax	# __x, tmp94
	movq	24(%rax), %rax	# <variable>.D.165970._M_right, D.173771
	testq	%rax, %rax	# D.173771
	je	.L1337	#,
	movq	-48(%rbp), %rax	# __x, __x.2419
	movq	%rax, %rdi	# __x.2419,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.173775
	movq	-24(%rbp), %rdx	# __y, tmp95
	movq	-40(%rbp), %rax	# this, tmp96
	movq	%rcx, %rsi	# D.173775,
	movq	%rax, %rdi	# tmp96,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_	#
.LEHE280:
	movq	%rax, %rdx	# D.173776, D.173777
	movq	-24(%rbp), %rax	# __y, tmp97
	movq	%rdx, 24(%rax)	# D.173777, <variable>.D.165970._M_right
.L1337:
	movq	-24(%rbp), %rax	# __y, tmp98
	movq	%rax, -56(%rbp)	# tmp98, __p
	movq	-48(%rbp), %rax	# __x, __x.2420
	movq	%rax, %rdi	# __x.2420,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base	#
	movq	%rax, -48(%rbp)	# __x.2421, __x
.L1336:
	cmpq	$0, -48(%rbp)	#, __x
	setne	%al	#, D.173767
	testb	%al, %al	# D.173767
	jne	.L1338	#,
	jmp	.L1346	#
.L1345:
.L1340:
	movq	%rax, %rdi	# tmp99,
	call	__cxa_begin_catch	#
	movq	-32(%rbp), %rdx	# __top, tmp100
	movq	-40(%rbp), %rax	# this, tmp101
	movq	%rdx, %rsi	# tmp100,
	movq	%rax, %rdi	# tmp101,
.LEHB281:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E	#
	call	__cxa_rethrow	#
.LEHE281:
.L1344:
.L1341:
	movl	%edx, %ebx	# tmp102, save_filt.2868
	movq	%rax, %r12	# tmp99, save_eptr.2867
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2867, tmp99
	movslq	%ebx,%rdx	# save_filt.2868, tmp102
	movq	%rax, %rdi	# tmp99,
.LEHB282:
	call	_Unwind_Resume	#
.LEHE282:
.L1346:
	movq	-32(%rbp), %rax	# __top, D.173781
	addq	$48, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE11970:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_
	.section	.gcc_except_table
	.align 4
.LLSDA11970:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT11970-.LLSDATTD11970
.LLSDATTD11970:
	.byte	0x1
	.uleb128 .LLSDACSE11970-.LLSDACSB11970
.LLSDACSB11970:
	.uleb128 .LEHB279-.LFB11970
	.uleb128 .LEHE279-.LEHB279
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB280-.LFB11970
	.uleb128 .LEHE280-.LEHB280
	.uleb128 .L1345-.LFB11970
	.uleb128 0x1
	.uleb128 .LEHB281-.LFB11970
	.uleb128 .LEHE281-.LEHB281
	.uleb128 .L1344-.LFB11970
	.uleb128 0x0
	.uleb128 .LEHB282-.LFB11970
	.uleb128 .LEHE282-.LEHB282
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11970:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT11970:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_,comdat
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv:
.LFB11971:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movq	16(%rax), %rax	# <variable>._M_impl._M_header._M_parent, D.173785
	leave
	ret
	.cfi_endproc
.LFE11971:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv:
.LFB11972:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	addq	$8, %rax	#, D.173789
	leave
	ret
	.cfi_endproc
.LFE11972:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv:
.LFB11973:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	addq	$16, %rax	#, D.173792
	leave
	ret
	.cfi_endproc
.LFE11973:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base:
.LFB11974:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_	#
	leave
	ret
	.cfi_endproc
.LFE11974:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv:
.LFB11975:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	addq	$24, %rax	#, D.173799
	leave
	ret
	.cfi_endproc
.LFE11975:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base:
.LFB11976:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_	#
	leave
	ret
	.cfi_endproc
.LFE11976:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv:
.LFB11977:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	addq	$32, %rax	#, D.173806
	leave
	ret
	.cfi_endproc
.LFE11977:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_:
.LFB11978:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	movq	%rdx, -40(%rbp)	# __y, __y
	movq	%rcx, -48(%rbp)	# __k, __k
	jmp	.L1362	#
.L1364:
	movq	-32(%rbp), %rax	# __x, tmp69
	movq	%rax, %rdi	# tmp69,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E	#
	movq	%rax, %rcx	#, D.173818
	movq	-24(%rbp), %rax	# this, D.173819
	movq	-48(%rbp), %rdx	# __k, tmp70
	movq	%rcx, %rsi	# D.173818,
	movq	%rax, %rdi	# D.173819,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	xorl	$1, %eax	#, retval.2422
	testb	%al, %al	# retval.2422
	je	.L1363	#,
	movq	-32(%rbp), %rax	# __x, tmp71
	movq	%rax, -40(%rbp)	# tmp71, __y
	movq	-32(%rbp), %rax	# __x, __x.2423
	movq	%rax, %rdi	# __x.2423,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base	#
	movq	%rax, -32(%rbp)	# __x.2424, __x
	jmp	.L1362	#
.L1363:
	movq	-32(%rbp), %rax	# __x, __x.2425
	movq	%rax, %rdi	# __x.2425,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base	#
	movq	%rax, -32(%rbp)	# __x.2426, __x
.L1362:
	cmpq	$0, -32(%rbp)	#, __x
	setne	%al	#, D.173816
	testb	%al, %al	# D.173816
	jne	.L1364	#,
	movq	-40(%rbp), %rdx	# __y, tmp72
	leaq	-16(%rbp), %rax	#, tmp73
	movq	%rdx, %rsi	# tmp72,
	movq	%rax, %rdi	# tmp73,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E	#
	movq	-16(%rbp), %rax	# D.173812, D.173828
	leave
	ret
	.cfi_endproc
.LFE11978:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB11979:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __x, __x
	movq	-24(%rbp), %rax	# __x, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rdx	#, D.173833
	leaq	-1(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.173833,
	movq	%rax, %rdi	# tmp63,
	call	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_	#
	leave
	ret
	.cfi_endproc
.LFE11979:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E:
.LFB11982:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-16(%rbp), %rdx	# __x, __x.2427
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rdx, (%rax)	# __x.2427, <variable>._M_node
	leave
	ret
	.cfi_endproc
.LFE11982:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv:
.LFB11983:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	addq	$8, %rax	#, D.173846
	leave
	ret
	.cfi_endproc
.LFE11983:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_:
.LFB11984:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	movq	%rdx, -40(%rbp)	# __y, __y
	movq	%rcx, -48(%rbp)	# __k, __k
	jmp	.L1373	#
.L1375:
	movq	-32(%rbp), %rax	# __x, tmp69
	movq	%rax, %rdi	# tmp69,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E	#
	movq	%rax, %rcx	#, D.173858
	movq	-24(%rbp), %rax	# this, D.173859
	movq	-48(%rbp), %rdx	# __k, tmp70
	movq	%rcx, %rsi	# D.173858,
	movq	%rax, %rdi	# D.173859,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	xorl	$1, %eax	#, retval.2428
	testb	%al, %al	# retval.2428
	je	.L1374	#,
	movq	-32(%rbp), %rax	# __x, tmp71
	movq	%rax, -40(%rbp)	# tmp71, __y
	movq	-32(%rbp), %rax	# __x, __x.2429
	movq	%rax, %rdi	# __x.2429,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base	#
	movq	%rax, -32(%rbp)	# __x.2430, __x
	jmp	.L1373	#
.L1374:
	movq	-32(%rbp), %rax	# __x, __x.2431
	movq	%rax, %rdi	# __x.2431,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base	#
	movq	%rax, -32(%rbp)	# __x.2432, __x
.L1373:
	cmpq	$0, -32(%rbp)	#, __x
	setne	%al	#, D.173856
	testb	%al, %al	# D.173856
	jne	.L1375	#,
	movq	-40(%rbp), %rdx	# __y, tmp72
	leaq	-16(%rbp), %rax	#, tmp73
	movq	%rdx, %rsi	# tmp72,
	movq	%rax, %rdi	# tmp73,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E	#
	movq	-16(%rbp), %rax	# D.173852, D.173868
	leave
	ret
	.cfi_endproc
.LFE11984:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB11985:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __x, __x
	movq	-24(%rbp), %rax	# __x, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rdx	#, D.173873
	leaq	-1(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.173873,
	movq	%rax, %rdi	# tmp63,
	call	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_	#
	leave
	ret
	.cfi_endproc
.LFE11985:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E:
.LFB11988:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-16(%rbp), %rdx	# __x, __x.2433
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rdx, (%rax)	# __x.2433, <variable>._M_node
	leave
	ret
	.cfi_endproc
.LFE11988:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB12052:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __a, __a
	movq	%rsi, -16(%rbp)	# __b, __b
	movq	-8(%rbp), %rax	# __a, tmp62
	movq	(%rax), %rdx	#, D.174478
	movq	-16(%rbp), %rax	# __b, tmp63
	movq	(%rax), %rax	#, D.174479
	cmpq	%rax, %rdx	# D.174479, D.174478
	jae	.L1382	#,
	movq	-16(%rbp), %rax	# __b, D.174482
	jmp	.L1383	#
.L1382:
	movq	-8(%rbp), %rax	# __a, D.174482
.L1383:
	leave
	ret
	.cfi_endproc
.LFE12052:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEEC2Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEEC2Ev:
.LFB12097:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2539
	movq	%rax, %rdi	# this.2539,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEEC2Ev	#
	leave
	ret
.L1387:
	.cfi_endproc
.LFE12097:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEEC2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EE13_M_initializeEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EE13_M_initializeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EE13_M_initializeEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EE13_M_initializeEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EE13_M_initializeEv:
.LFB12099:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movl	$0, 8(%rax)	#, <variable>._M_header._M_color
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$0, 16(%rax)	#, <variable>._M_header._M_parent
	movq	-8(%rbp), %rax	# this, tmp62
	leaq	8(%rax), %rdx	#, D.174942
	movq	-8(%rbp), %rax	# this, tmp63
	movq	%rdx, 24(%rax)	# D.174942, <variable>._M_header._M_left
	movq	-8(%rbp), %rax	# this, tmp64
	leaq	8(%rax), %rdx	#, D.174943
	movq	-8(%rbp), %rax	# this, tmp65
	movq	%rdx, 32(%rax)	# D.174943, <variable>._M_header._M_right
	leave
	ret
	.cfi_endproc
.LFE12099:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EE13_M_initializeEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EE13_M_initializeEv
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv:
.LFB12100:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, %rbx	# D.181422, <result>
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	%rsi, -24(%rbp)	# this, this
	movq	%rbx, %r12	# <result>, D.174966
	movq	-24(%rbp), %rax	# this, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv	#
	movq	%rax, %rsi	# D.174967,
	movq	%r12, %rdi	# D.174966,
	call	_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEEC1ISt13_Rb_tree_nodeIS8_EEERKSaIT_E	#
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12100:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv
	.section	.text._ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEED1Ev,"axG",@progbits,_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEED1Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEED1Ev
	.type	_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEED1Ev, @function
_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEED1Ev:
.LFB12103:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2541
	movq	%rax, %rdi	# this.2541,
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEED2Ev	#
	leave
	ret
.L1395:
	.cfi_endproc
.LFE12103:
	.size	_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEED1Ev, .-_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEED1Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE7destroyEPSA_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE7destroyEPSA_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE7destroyEPSA_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE7destroyEPSA_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE7destroyEPSA_:
.LFB12104:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	-16(%rbp), %rax	# __p, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEED1Ev	#
	leave
	ret
	.cfi_endproc
.LFE12104:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE7destroyEPSA_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE7destroyEPSA_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E:
.LFB12105:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	-8(%rbp), %rax	# this, D.174986
	movq	-16(%rbp), %rcx	# __p, tmp60
	movl	$1, %edx	#,
	movq	%rcx, %rsi	# tmp60,
	movq	%rax, %rdi	# D.174987,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE10deallocateEPSC_m	#
	leave
	ret
	.cfi_endproc
.LFE12105:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E
	.section	.text._ZSt23__copy_move_backward_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_
	.type	_ZSt23__copy_move_backward_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_, @function
_ZSt23__copy_move_backward_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_:
.LFB12106:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-40(%rbp), %rax	# __result, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_	#
	movq	%rax, %r12	#, D.174997
	movq	-32(%rbp), %rax	# __last, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_	#
	movq	%rax, %rbx	#, D.174998
	movq	-24(%rbp), %rax	# __first, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_	#
	movq	%r12, %rdx	# D.174997,
	movq	%rbx, %rsi	# D.174998,
	movq	%rax, %rdi	# D.174999,
	call	_ZSt22__copy_move_backward_aILb0EP6lgLineS1_ET1_T0_S3_S2_	#
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12106:
	.size	_ZSt23__copy_move_backward_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_, .-_ZSt23__copy_move_backward_a2ILb0EP6lgLineS1_ET1_T0_S3_S2_
	.section	.text._ZNKSt6vectorI6lgLineSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI6lgLineSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6lgLineSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI6lgLineSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI6lgLineSaIS0_EE8max_sizeEv:
.LFB12107:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.175004
	movq	%rax, %rdi	# D.175004,
	call	_ZNKSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdi	# D.175006,
	call	_ZNK9__gnu_cxx13new_allocatorI6lgLineE8max_sizeEv	#
	leave
	ret
	.cfi_endproc
.LFE12107:
	.size	_ZNKSt6vectorI6lgLineSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI6lgLineSaIS0_EE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI6lgLineE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6lgLineE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6lgLineE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI6lgLineE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI6lgLineE8allocateEmPKv:
.LFB12108:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.34707, D.34707
	movq	-8(%rbp), %rax	# this, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNK9__gnu_cxx13new_allocatorI6lgLineE8max_sizeEv	#
	cmpq	-16(%rbp), %rax	# __n, D.175013
	setb	%al	#, tmp67
	movzbl	%al, %eax	# tmp67, D.175014
	testq	%rax, %rax	# D.175015
	setne	%al	#, retval.2542
	testb	%al, %al	# retval.2542
	je	.L1406	#,
	call	_ZSt17__throw_bad_allocv	#
.L1406:
	movq	-16(%rbp), %rax	# __n, tmp68
	salq	$4, %rax	#, D.175019
	movq	%rax, %rdi	# D.175019,
	call	_Znwm	#
	leave
	ret
	.cfi_endproc
.LFE12108:
	.size	_ZN9__gnu_cxx13new_allocatorI6lgLineE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI6lgLineE8allocateEmPKv
	.section	.text._ZNSaI9lgHotspotEC2Ev,"axG",@progbits,_ZNSaI9lgHotspotEC2Ev,comdat
	.align 2
	.weak	_ZNSaI9lgHotspotEC2Ev
	.type	_ZNSaI9lgHotspotEC2Ev, @function
_ZNSaI9lgHotspotEC2Ev:
.LFB12110:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2543
	movq	%rax, %rdi	# this.2543,
	call	_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2Ev	#
	leave
	ret
.L1410:
	.cfi_endproc
.LFE12110:
	.size	_ZNSaI9lgHotspotEC2Ev, .-_ZNSaI9lgHotspotEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9lgHotspotED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9lgHotspotED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9lgHotspotED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9lgHotspotED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI9lgHotspotED2Ev:
.LFB12113:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12113:
	.size	_ZN9__gnu_cxx13new_allocatorI9lgHotspotED2Ev, .-_ZN9__gnu_cxx13new_allocatorI9lgHotspotED2Ev
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP9lgHotspotEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP9lgHotspotEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP9lgHotspotEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP9lgHotspotEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP9lgHotspotEEvT_S4_:
.LFB12115:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	jmp	.L1416	#
.L1417:
	movq	-8(%rbp), %rax	# __first, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZSt8_DestroyI9lgHotspotEvPT_	#
	addq	$32, -8(%rbp)	#, __first
.L1416:
	movq	-8(%rbp), %rax	# __first, tmp60
	cmpq	-16(%rbp), %rax	# __last, tmp60
	setne	%al	#, D.175048
	testb	%al, %al	# D.175048
	jne	.L1417	#,
	leave
	ret
	.cfi_endproc
.LFE12115:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP9lgHotspotEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP9lgHotspotEEvT_S4_
	.section	.text._ZNSaI6lgLineEC2Ev,"axG",@progbits,_ZNSaI6lgLineEC2Ev,comdat
	.align 2
	.weak	_ZNSaI6lgLineEC2Ev
	.type	_ZNSaI6lgLineEC2Ev, @function
_ZNSaI6lgLineEC2Ev:
.LFB12117:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2545
	movq	%rax, %rdi	# this.2545,
	call	_ZN9__gnu_cxx13new_allocatorI6lgLineEC2Ev	#
	leave
	ret
.L1421:
	.cfi_endproc
.LFE12117:
	.size	_ZNSaI6lgLineEC2Ev, .-_ZNSaI6lgLineEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI6lgLineED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6lgLineED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6lgLineED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6lgLineED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6lgLineED2Ev:
.LFB12120:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12120:
	.size	_ZN9__gnu_cxx13new_allocatorI6lgLineED2Ev, .-_ZN9__gnu_cxx13new_allocatorI6lgLineED2Ev
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP6lgLineEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP6lgLineEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP6lgLineEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP6lgLineEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP6lgLineEEvT_S4_:
.LFB12122:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.172432, D.172432
	movq	%rsi, -16(%rbp)	# D.172433, D.172433
	leave
	ret
	.cfi_endproc
.LFE12122:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP6lgLineEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP6lgLineEEvT_S4_
	.section	.text._ZNSaI10lgDlgParamEC2Ev,"axG",@progbits,_ZNSaI10lgDlgParamEC2Ev,comdat
	.align 2
	.weak	_ZNSaI10lgDlgParamEC2Ev
	.type	_ZNSaI10lgDlgParamEC2Ev, @function
_ZNSaI10lgDlgParamEC2Ev:
.LFB12124:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2547
	movq	%rax, %rdi	# this.2547,
	call	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2Ev	#
	leave
	ret
.L1430:
	.cfi_endproc
.LFE12124:
	.size	_ZNSaI10lgDlgParamEC2Ev, .-_ZNSaI10lgDlgParamEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI10lgDlgParamED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10lgDlgParamED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10lgDlgParamED2Ev:
.LFB12127:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12127:
	.size	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamED2Ev, .-_ZN9__gnu_cxx13new_allocatorI10lgDlgParamED2Ev
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP10lgDlgParamEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP10lgDlgParamEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP10lgDlgParamEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP10lgDlgParamEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP10lgDlgParamEEvT_S4_:
.LFB12129:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	jmp	.L1436	#
.L1437:
	movq	-8(%rbp), %rax	# __first, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZSt8_DestroyI10lgDlgParamEvPT_	#
	addq	$40, -8(%rbp)	#, __first
.L1436:
	movq	-8(%rbp), %rax	# __first, tmp60
	cmpq	-16(%rbp), %rax	# __last, tmp60
	setne	%al	#, D.175099
	testb	%al, %al	# D.175099
	jne	.L1437	#,
	leave
	ret
	.cfi_endproc
.LFE12129:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP10lgDlgParamEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP10lgDlgParamEEvT_S4_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev:
.LFB12131:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2549
	movq	%rax, %rdi	# this.2549,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev	#
	leave
	ret
.L1441:
	.cfi_endproc
.LFE12131:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv:
.LFB12133:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movl	$0, 8(%rax)	#, <variable>._M_header._M_color
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$0, 16(%rax)	#, <variable>._M_header._M_parent
	movq	-8(%rbp), %rax	# this, tmp62
	leaq	8(%rax), %rdx	#, D.175113
	movq	-8(%rbp), %rax	# this, tmp63
	movq	%rdx, 24(%rax)	# D.175113, <variable>._M_header._M_left
	movq	-8(%rbp), %rax	# this, tmp64
	leaq	8(%rax), %rdx	#, D.175114
	movq	-8(%rbp), %rax	# this, tmp65
	movq	%rdx, 32(%rax)	# D.175114, <variable>._M_header._M_right
	leave
	ret
	.cfi_endproc
.LFE12133:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv:
.LFB12134:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, %rbx	# D.181423, <result>
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	%rsi, -24(%rbp)	# this, this
	movq	%rbx, %r12	# <result>, D.175137
	movq	-24(%rbp), %rax	# this, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv	#
	movq	%rax, %rsi	# D.175138,
	movq	%r12, %rdi	# D.175137,
	call	_ZNSaISt4pairIKSsSsEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E	#
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12134:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv
	.section	.text._ZNSaISt4pairIKSsSsEED1Ev,"axG",@progbits,_ZNSaISt4pairIKSsSsEED1Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSsSsEED1Ev
	.type	_ZNSaISt4pairIKSsSsEED1Ev, @function
_ZNSaISt4pairIKSsSsEED1Ev:
.LFB12137:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2551
	movq	%rax, %rdi	# this.2551,
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev	#
	leave
	ret
.L1449:
	.cfi_endproc
.LFE12137:
	.size	_ZNSaISt4pairIKSsSsEED1Ev, .-_ZNSaISt4pairIKSsSsEED1Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_:
.LFB12138:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	-16(%rbp), %rax	# __p, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZNSt4pairIKSsSsED1Ev	#
	leave
	ret
	.cfi_endproc
.LFE12138:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE7destroyEPS3_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB12139:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	-8(%rbp), %rax	# this, D.175157
	movq	-16(%rbp), %rcx	# __p, tmp60
	movl	$1, %edx	#,
	movq	%rcx, %rsi	# tmp60,
	movq	%rax, %rdi	# D.175158,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE10deallocateEPS5_m	#
	leave
	ret
	.cfi_endproc
.LFE12139:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_
	.type	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_, @function
_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_:
.LFB12140:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-16(%rbp), %rax	# __x, D.175162
	leave
	ret
	.cfi_endproc
.LFE12140:
	.size	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_, .-_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv:
.LFB12141:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	40(%rax), %rax	# <variable>._M_impl._M_node_count, D.175165
	leave
	ret
	.cfi_endproc
.LFE12141:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_:
.LFB12142:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$88, %rsp	#,
	movq	%rdi, -72(%rbp)	# this, this
	movq	%rsi, -80(%rbp)	# __x, __x
	movq	%rdx, -88(%rbp)	# __p, __p
	movq	%rcx, -96(%rbp)	# __v, __v
	cmpq	$0, -80(%rbp)	#, __x
	jne	.L1460	#,
	.cfi_offset 3, -24
	movq	-72(%rbp), %rax	# this, tmp73
	movq	%rax, %rdi	# tmp73,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv	#
	cmpq	-88(%rbp), %rax	# __p, D.175181
	je	.L1460	#,
	movq	-88(%rbp), %rax	# __p, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rbx	#, D.175183
	movq	-96(%rbp), %rdx	# __v, tmp75
	leaq	-49(%rbp), %rax	#, tmp76
	movq	%rdx, %rsi	# tmp75,
	movq	%rax, %rdi	# tmp76,
	call	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_	#
	movq	%rax, %rcx	#, D.175184
	movq	-72(%rbp), %rax	# this, D.175185
	movq	%rbx, %rdx	# D.175183,
	movq	%rcx, %rsi	# D.175184,
	movq	%rax, %rdi	# D.175185,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# D.175186
	je	.L1461	#,
.L1460:
	movl	$1, %eax	#, iftmp.2552
	jmp	.L1462	#
.L1461:
	movl	$0, %eax	#, iftmp.2552
.L1462:
	movb	%al, -25(%rbp)	# iftmp.2552, __insert_left
	movq	-96(%rbp), %rdx	# __v, tmp77
	movq	-72(%rbp), %rax	# this, tmp78
	movq	%rdx, %rsi	# tmp77,
	movq	%rax, %rdi	# tmp78,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeERKS2_	#
	movq	%rax, -24(%rbp)	# __z.2553, __z
	movq	-72(%rbp), %rax	# this, tmp79
	leaq	8(%rax), %rcx	#, D.175188
	movq	-24(%rbp), %rbx	# __z, __z.2554
	movzbl	-25(%rbp), %eax	# __insert_left, D.175190
	movq	-88(%rbp), %rdx	# __p, tmp80
	movq	%rbx, %rsi	# __z.2554,
	movl	%eax, %edi	# D.175190,
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_	#
	movq	-72(%rbp), %rax	# this, tmp81
	movq	40(%rax), %rax	# <variable>._M_impl._M_node_count, D.175191
	leaq	1(%rax), %rdx	#, D.175192
	movq	-72(%rbp), %rax	# this, tmp82
	movq	%rdx, 40(%rax)	# D.175192, <variable>._M_impl._M_node_count
	movq	-24(%rbp), %rdx	# __z, tmp83
	leaq	-48(%rbp), %rax	#, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E	#
	movq	-48(%rbp), %rax	# D.175174, D.175193
	addq	$88, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12142:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE16_M_insert_uniqueERKS2_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE16_M_insert_uniqueERKS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE16_M_insert_uniqueERKS2_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE16_M_insert_uniqueERKS2_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE16_M_insert_uniqueERKS2_:
.LFB12143:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$232, %rsp	#,
	movq	%rdi, -216(%rbp)	# this, this
	movq	%rsi, -224(%rbp)	# __v, __v
	movq	-216(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	.cfi_offset 3, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv	#
	movq	%rax, -40(%rbp)	# __x.2555, __x
	movq	-216(%rbp), %rax	# this, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv	#
	movq	%rax, -32(%rbp)	# __y.2556, __y
	movb	$1, -17(%rbp)	#, __comp
	jmp	.L1465	#
.L1468:
	movq	-40(%rbp), %rax	# __x, tmp86
	movq	%rax, -32(%rbp)	# tmp86, __y
	movq	-40(%rbp), %rax	# __x, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E	#
	movq	%rax, %rbx	#, D.175237
	movq	-224(%rbp), %rdx	# __v, tmp88
	leaq	-193(%rbp), %rax	#, tmp89
	movq	%rdx, %rsi	# tmp88,
	movq	%rax, %rdi	# tmp89,
	call	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_	#
	movq	%rax, %rcx	#, D.175238
	movq	-216(%rbp), %rax	# this, D.175239
	movq	%rbx, %rdx	# D.175237,
	movq	%rcx, %rsi	# D.175238,
	movq	%rax, %rdi	# D.175239,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	movb	%al, -17(%rbp)	# __comp.2557, __comp
	cmpb	$0, -17(%rbp)	# __comp
	je	.L1466	#,
	movq	-40(%rbp), %rax	# __x, __x.2559
	movq	%rax, %rdi	# __x.2559,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base	#
	jmp	.L1467	#
.L1466:
	movq	-40(%rbp), %rax	# __x, __x.2560
	movq	%rax, %rdi	# __x.2560,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base	#
.L1467:
	movq	%rax, -40(%rbp)	# iftmp.2558, __x
.L1465:
	cmpq	$0, -40(%rbp)	#, __x
	setne	%al	#, D.175236
	testb	%al, %al	# D.175236
	jne	.L1468	#,
	movq	-32(%rbp), %rdx	# __y, tmp90
	leaq	-208(%rbp), %rax	#, tmp91
	movq	%rdx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E	#
	cmpb	$0, -17(%rbp)	# __comp
	je	.L1469	#,
	movq	-216(%rbp), %rax	# this, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv	#
	movq	%rax, -192(%rbp)	# tmp94, D.175203
	leaq	-192(%rbp), %rdx	#, tmp95
	leaq	-208(%rbp), %rax	#, tmp96
	movq	%rdx, %rsi	# tmp95,
	movq	%rax, %rdi	# tmp96,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSsEEeqERKS3_	#
	testb	%al, %al	# retval.2561
	je	.L1470	#,
	movb	$1, -129(%rbp)	#, D.175214
	movq	-32(%rbp), %rdx	# __y, __y.2562
	movq	-40(%rbp), %rbx	# __x, __x.2563
	movq	-224(%rbp), %rcx	# __v, tmp97
	movq	-216(%rbp), %rax	# this, tmp98
	movq	%rbx, %rsi	# __x.2563,
	movq	%rax, %rdi	# tmp98,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_	#
	movq	%rax, -128(%rbp)	# tmp100, D.175204
	leaq	-129(%rbp), %rdx	#, tmp101
	leaq	-128(%rbp), %rcx	#, tmp102
	leaq	-160(%rbp), %rax	#, tmp103
	movq	%rcx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSsEEbEC1ERKS3_RKb	#
	movq	-160(%rbp), %rax	# D.175215, tmp104
	movq	%rax, -176(%rbp)	# tmp104, D.175255
	movzbl	-152(%rbp), %eax	# D.175215, tmp105
	movb	%al, -168(%rbp)	# tmp105, D.175255
	jmp	.L1471	#
.L1470:
	leaq	-208(%rbp), %rax	#, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEmmEv	#
.L1469:
	movq	-224(%rbp), %rdx	# __v, tmp107
	leaq	-113(%rbp), %rax	#, tmp108
	movq	%rdx, %rsi	# tmp107,
	movq	%rax, %rdi	# tmp108,
	call	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_	#
	movq	%rax, %rbx	#, D.175260
	movq	-208(%rbp), %rax	# __j._M_node, D.175261
	movq	%rax, %rdi	# D.175261,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.175262
	movq	-216(%rbp), %rax	# this, D.175263
	movq	%rbx, %rdx	# D.175260,
	movq	%rcx, %rsi	# D.175262,
	movq	%rax, %rdi	# D.175263,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2564
	je	.L1472	#,
	movb	$1, -81(%rbp)	#, D.175227
	movq	-32(%rbp), %rdx	# __y, __y.2565
	movq	-40(%rbp), %rbx	# __x, __x.2566
	movq	-224(%rbp), %rcx	# __v, tmp109
	movq	-216(%rbp), %rax	# this, tmp110
	movq	%rbx, %rsi	# __x.2566,
	movq	%rax, %rdi	# tmp110,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_M_insert_EPKSt18_Rb_tree_node_baseSB_RKS2_	#
	movq	%rax, -80(%rbp)	# tmp112, D.175226
	leaq	-81(%rbp), %rdx	#, tmp113
	leaq	-80(%rbp), %rcx	#, tmp114
	leaq	-112(%rbp), %rax	#, tmp115
	movq	%rcx, %rsi	# tmp114,
	movq	%rax, %rdi	# tmp115,
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSsEEbEC1ERKS3_RKb	#
	movq	-112(%rbp), %rax	# D.175228, tmp116
	movq	%rax, -176(%rbp)	# tmp116, D.175255
	movzbl	-104(%rbp), %eax	# D.175228, tmp117
	movb	%al, -168(%rbp)	# tmp117, D.175255
	jmp	.L1471	#
.L1472:
	movb	$0, -41(%rbp)	#, D.175229
	leaq	-41(%rbp), %rdx	#, tmp118
	leaq	-208(%rbp), %rcx	#, tmp119
	leaq	-64(%rbp), %rax	#, tmp120
	movq	%rcx, %rsi	# tmp119,
	movq	%rax, %rdi	# tmp120,
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSsEEbEC1ERKS3_RKb	#
	movq	-64(%rbp), %rax	# D.175230, tmp121
	movq	%rax, -176(%rbp)	# tmp121, D.175255
	movzbl	-56(%rbp), %eax	# D.175230, tmp122
	movb	%al, -168(%rbp)	# tmp122, D.175255
.L1471:
	movq	-176(%rbp), %rax	# D.175255, tmp123
	movl	-168(%rbp), %edx	# D.175255, tmp124
	addq	$232, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12143:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE16_M_insert_uniqueERKS2_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE16_M_insert_uniqueERKS2_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEmmEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEmmEv,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEmmEv
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEmmEv, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEmmEv:
.LFB12144:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.175271
	movq	%rax, %rdi	# D.175271,
	call	_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base	#
	movq	-8(%rbp), %rdx	# this, tmp63
	movq	%rax, (%rdx)	# D.175272, <variable>._M_node
	movq	-8(%rbp), %rax	# this, D.175273
	leave
	ret
	.cfi_endproc
.LFE12144:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEmmEv, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEmmEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base:
.LFB12145:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	24(%rax), %rax	# <variable>._M_right, D.175277
	leave
	ret
	.cfi_endproc
.LFE12145:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEppEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEppEv,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEppEv
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEppEv, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEppEv:
.LFB12146:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.175280
	movq	%rax, %rdi	# D.175280,
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base	#
	movq	-8(%rbp), %rdx	# this, tmp63
	movq	%rax, (%rdx)	# D.175281, <variable>._M_node
	movq	-8(%rbp), %rax	# this, D.175282
	leave
	ret
	.cfi_endproc
.LFE12146:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEppEv, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSsEEppEv
	.section	.text._ZSt23__copy_move_backward_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_
	.type	_ZSt23__copy_move_backward_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_, @function
_ZSt23__copy_move_backward_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_:
.LFB12147:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-40(%rbp), %rax	# __result, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_	#
	movq	%rax, %r12	#, D.175292
	movq	-32(%rbp), %rax	# __last, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_	#
	movq	%rax, %rbx	#, D.175293
	movq	-24(%rbp), %rax	# __first, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_	#
	movq	%r12, %rdx	# D.175292,
	movq	%rbx, %rsi	# D.175293,
	movq	%rax, %rdi	# D.175294,
	call	_ZSt22__copy_move_backward_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_	#
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12147:
	.size	_ZSt23__copy_move_backward_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_, .-_ZSt23__copy_move_backward_a2ILb0EP9lgHotspotS1_ET1_T0_S3_S2_
	.section	.text._ZNKSt6vectorI9lgHotspotSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI9lgHotspotSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9lgHotspotSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI9lgHotspotSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI9lgHotspotSaIS0_EE8max_sizeEv:
.LFB12148:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.175299
	movq	%rax, %rdi	# D.175299,
	call	_ZNKSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdi	# D.175301,
	call	_ZNK9__gnu_cxx13new_allocatorI9lgHotspotE8max_sizeEv	#
	leave
	ret
	.cfi_endproc
.LFE12148:
	.size	_ZNKSt6vectorI9lgHotspotSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI9lgHotspotSaIS0_EE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI9lgHotspotE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9lgHotspotE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI9lgHotspotE8allocateEmPKv:
.LFB12149:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.34150, D.34150
	movq	-8(%rbp), %rax	# this, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNK9__gnu_cxx13new_allocatorI9lgHotspotE8max_sizeEv	#
	cmpq	-16(%rbp), %rax	# __n, D.175308
	setb	%al	#, tmp67
	movzbl	%al, %eax	# tmp67, D.175309
	testq	%rax, %rax	# D.175310
	setne	%al	#, retval.2567
	testb	%al, %al	# retval.2567
	je	.L1485	#,
	call	_ZSt17__throw_bad_allocv	#
.L1485:
	movq	-16(%rbp), %rax	# __n, tmp68
	salq	$5, %rax	#, D.175314
	movq	%rax, %rdi	# D.175314,
	call	_Znwm	#
	leave
	ret
	.cfi_endproc
.LFE12149:
	.size	_ZN9__gnu_cxx13new_allocatorI9lgHotspotE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI9lgHotspotE8allocateEmPKv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv:
.LFB12150:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	addq	$8, %rax	#, D.175319
	leave
	ret
	.cfi_endproc
.LFE12150:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_:
.LFB12151:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	movq	%rdx, -40(%rbp)	# __y, __y
	movq	%rcx, -48(%rbp)	# __k, __k
	jmp	.L1490	#
.L1492:
	movq	-32(%rbp), %rax	# __x, tmp69
	movq	%rax, %rdi	# tmp69,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E	#
	movq	%rax, %rcx	#, D.175331
	movq	-24(%rbp), %rax	# this, D.175332
	movq	-48(%rbp), %rdx	# __k, tmp70
	movq	%rcx, %rsi	# D.175331,
	movq	%rax, %rdi	# D.175332,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	xorl	$1, %eax	#, retval.2568
	testb	%al, %al	# retval.2568
	je	.L1491	#,
	movq	-32(%rbp), %rax	# __x, tmp71
	movq	%rax, -40(%rbp)	# tmp71, __y
	movq	-32(%rbp), %rax	# __x, __x.2569
	movq	%rax, %rdi	# __x.2569,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base	#
	movq	%rax, -32(%rbp)	# __x.2570, __x
	jmp	.L1490	#
.L1491:
	movq	-32(%rbp), %rax	# __x, __x.2571
	movq	%rax, %rdi	# __x.2571,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base	#
	movq	%rax, -32(%rbp)	# __x.2572, __x
.L1490:
	cmpq	$0, -32(%rbp)	#, __x
	setne	%al	#, D.175329
	testb	%al, %al	# D.175329
	jne	.L1492	#,
	movq	-40(%rbp), %rdx	# __y, tmp72
	leaq	-16(%rbp), %rax	#, tmp73
	movq	%rdx, %rsi	# tmp72,
	movq	%rax, %rdi	# tmp73,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E	#
	movq	-16(%rbp), %rax	# D.175325, D.175341
	leave
	ret
	.cfi_endproc
.LFE12151:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E:
.LFB12154:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-16(%rbp), %rdx	# __x, __x.2573
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rdx, (%rax)	# __x.2573, <variable>._M_node
	leave
	ret
	.cfi_endproc
.LFE12154:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev:
.LFB12157:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2574
	movq	%rax, %rdi	# this.2574,
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev	#
	movq	-8(%rbp), %rax	# this, tmp63
	movl	$0, 8(%rax)	#, <variable>._M_header._M_color
	movq	-8(%rbp), %rax	# this, tmp64
	movq	$0, 16(%rax)	#, <variable>._M_header._M_parent
	movq	-8(%rbp), %rax	# this, tmp65
	movq	$0, 24(%rax)	#, <variable>._M_header._M_left
	movq	-8(%rbp), %rax	# this, tmp66
	movq	$0, 32(%rax)	#, <variable>._M_header._M_right
	movq	-8(%rbp), %rax	# this, tmp67
	movq	$0, 40(%rax)	#, <variable>._M_node_count
	movq	-8(%rbp), %rax	# this, tmp68
	movq	%rax, %rdi	# tmp68,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv	#
	leave
	ret
.L1498:
	.cfi_endproc
.LFE12157:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev:
.LFB12159:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12159:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB12161:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	24(%rax), %rax	# <variable>._M_right, D.175372
	leave
	ret
	.cfi_endproc
.LFE12161:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB12162:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	16(%rax), %rax	# <variable>._M_left, D.175376
	leave
	ret
	.cfi_endproc
.LFE12162:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E:
.LFB12163:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12163
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __p, __p
	movq	-48(%rbp), %rax	# __p, tmp62
	leaq	32(%rax), %rbx	#, D.175381
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	leaq	-17(%rbp), %rax	#, tmp63
	movq	-40(%rbp), %rdx	# this, tmp64
	movq	%rdx, %rsi	# tmp64,
	movq	%rax, %rdi	# tmp63,
.LEHB283:
	call	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv	#
.LEHE283:
	leaq	-17(%rbp), %rax	#, D.175382
	movq	%rbx, %rsi	# D.175381,
	movq	%rax, %rdi	# D.175382,
.LEHB284:
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE7destroyEPS4_	#
.LEHE284:
	jmp	.L1512	#
.L1511:
.L1509:
	movl	%edx, %ebx	# tmp65, save_filt.2890
	movq	%rax, %r12	# tmp66, save_eptr.2889
	leaq	-17(%rbp), %rax	#, tmp67
	movq	%rax, %rdi	# tmp67,
	call	_ZNSaISt4pairIKSs11LibraryGateEED1Ev	#
	movq	%r12, %rax	# save_eptr.2889, tmp66
	movslq	%ebx,%rdx	# save_filt.2890, tmp65
	movq	%rax, %rdi	# tmp66,
.LEHB285:
	call	_Unwind_Resume	#
.L1512:
	leaq	-17(%rbp), %rax	#, tmp68
	movq	%rax, %rdi	# tmp68,
	call	_ZNSaISt4pairIKSs11LibraryGateEED1Ev	#
	movq	-48(%rbp), %rdx	# __p, tmp69
	movq	-40(%rbp), %rax	# this, tmp70
	movq	%rdx, %rsi	# tmp69,
	movq	%rax, %rdi	# tmp70,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E	#
.LEHE285:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12163:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	.section	.gcc_except_table
.LLSDA12163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12163-.LLSDACSB12163
.LLSDACSB12163:
	.uleb128 .LEHB283-.LFB12163
	.uleb128 .LEHE283-.LEHB283
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB284-.LFB12163
	.uleb128 .LEHE284-.LEHB284
	.uleb128 .L1511-.LFB12163
	.uleb128 0x0
	.uleb128 .LEHB285-.LFB12163
	.uleb128 .LEHE285-.LEHB285
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12163:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E,comdat
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1ERKS9_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1ERKS9_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1ERKS9_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1ERKS9_, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1ERKS9_:
.LFB12166:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12166
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	movq	-32(%rbp), %rax	# __x, tmp80
	movq	%rax, %rdi	# tmp80,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE21_M_get_Node_allocatorEv	#
	movq	%rax, %rdx	#, D.175434
	movq	-32(%rbp), %rcx	# __x, D.175435
	movq	-24(%rbp), %rax	# this, D.175436
	movq	%rcx, %rsi	# D.175435,
	movq	%rax, %rdi	# D.175436,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1ERKS7_RKSaISt13_Rb_tree_nodeIS3_EE	#
	movq	-32(%rbp), %rax	# __x, tmp81
	movq	%rax, %rdi	# tmp81,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv	#
	testq	%rax, %rax	# D.175437
	setne	%al	#, retval.2576
	testb	%al, %al	# retval.2576
	je	.L1516	#,
	movq	-24(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv	#
	movq	%rax, %rbx	#, D.175441
	movq	-24(%rbp), %rax	# this, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv	#
	movq	%rax, %r12	#, D.175442
	movq	-32(%rbp), %rax	# __x, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv	#
	movq	%rax, %rcx	#, D.175443
	movq	-24(%rbp), %rax	# this, tmp85
	movq	%r12, %rdx	# D.175442,
	movq	%rcx, %rsi	# D.175443,
	movq	%rax, %rdi	# tmp85,
.LEHB286:
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_	#
.LEHE286:
	movq	%rax, (%rbx)	# D.175445,* D.175441
	movq	-24(%rbp), %rax	# this, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv	#
	movq	%rax, %rbx	#, D.175446
	movq	-24(%rbp), %rax	# this, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv	#
	movq	(%rax), %rax	#* D.175447, D.175448
	movq	%rax, %rdi	# D.175448,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base	#
	movq	%rax, (%rbx)	# D.175449,* D.175446
	movq	-24(%rbp), %rax	# this, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv	#
	movq	%rax, %rbx	#, D.175450
	movq	-24(%rbp), %rax	# this, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv	#
	movq	(%rax), %rax	#* D.175451, D.175452
	movq	%rax, %rdi	# D.175452,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base	#
	movq	%rax, (%rbx)	# D.175453,* D.175450
	movq	-32(%rbp), %rax	# __x, tmp90
	movq	40(%rax), %rdx	# <variable>._M_impl._M_node_count, D.175454
	movq	-24(%rbp), %rax	# this, tmp91
	movq	%rdx, 40(%rax)	# D.175454, <variable>._M_impl._M_node_count
	jmp	.L1516	#
.L1517:
.L1515:
	movl	%edx, %ebx	# tmp92, save_filt.2794
	movq	%rax, %r12	# tmp93, save_eptr.2793
	movq	-24(%rbp), %rax	# this, D.175456
	movq	%rax, %rdi	# D.175456,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev	#
	movq	%r12, %rax	# save_eptr.2793, tmp93
	movslq	%ebx,%rdx	# save_filt.2794, tmp92
	movq	%rax, %rdi	# tmp93,
.LEHB287:
	call	_Unwind_Resume	#
.LEHE287:
.L1516:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12166:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1ERKS9_, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1ERKS9_
	.section	.gcc_except_table
.LLSDA12166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12166-.LLSDACSB12166
.LLSDACSB12166:
	.uleb128 .LEHB286-.LFB12166
	.uleb128 .LEHE286-.LEHB286
	.uleb128 .L1517-.LFB12166
	.uleb128 0x0
	.uleb128 .LEHB287-.LFB12166
	.uleb128 .LEHE287-.LEHB287
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12166:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1ERKS9_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EEC1ERKS9_,comdat
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv:
.LFB12167:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	addq	$32, %rax	#, D.175459
	leave
	ret
	.cfi_endproc
.LFE12167:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB12168:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __x, __x
	movq	-24(%rbp), %rax	# __x, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rdx	#, D.175464
	leaq	-1(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.175464,
	movq	%rax, %rdi	# tmp63,
	call	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_	#
	leave
	ret
	.cfi_endproc
.LFE12168:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_
	.type	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_, @function
_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_:
.LFB12169:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-16(%rbp), %rax	# __x, D.175469
	leave
	ret
	.cfi_endproc
.LFE12169:
	.size	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_, .-_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv:
.LFB12170:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	40(%rax), %rax	# <variable>._M_impl._M_node_count, D.175472
	leave
	ret
	.cfi_endproc
.LFE12170:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_:
.LFB12171:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$88, %rsp	#,
	movq	%rdi, -72(%rbp)	# this, this
	movq	%rsi, -80(%rbp)	# __x, __x
	movq	%rdx, -88(%rbp)	# __p, __p
	movq	%rcx, -96(%rbp)	# __v, __v
	cmpq	$0, -80(%rbp)	#, __x
	jne	.L1527	#,
	.cfi_offset 3, -24
	movq	-72(%rbp), %rax	# this, tmp73
	movq	%rax, %rdi	# tmp73,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv	#
	cmpq	-88(%rbp), %rax	# __p, D.175488
	je	.L1527	#,
	movq	-88(%rbp), %rax	# __p, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rbx	#, D.175490
	movq	-96(%rbp), %rdx	# __v, tmp75
	leaq	-49(%rbp), %rax	#, tmp76
	movq	%rdx, %rsi	# tmp75,
	movq	%rax, %rdi	# tmp76,
	call	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_	#
	movq	%rax, %rcx	#, D.175491
	movq	-72(%rbp), %rax	# this, D.175492
	movq	%rbx, %rdx	# D.175490,
	movq	%rcx, %rsi	# D.175491,
	movq	%rax, %rdi	# D.175492,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# D.175493
	je	.L1528	#,
.L1527:
	movl	$1, %eax	#, iftmp.2577
	jmp	.L1529	#
.L1528:
	movl	$0, %eax	#, iftmp.2577
.L1529:
	movb	%al, -25(%rbp)	# iftmp.2577, __insert_left
	movq	-96(%rbp), %rdx	# __v, tmp77
	movq	-72(%rbp), %rax	# this, tmp78
	movq	%rdx, %rsi	# tmp77,
	movq	%rax, %rdi	# tmp78,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_	#
	movq	%rax, -24(%rbp)	# __z.2578, __z
	movq	-72(%rbp), %rax	# this, tmp79
	leaq	8(%rax), %rcx	#, D.175495
	movq	-24(%rbp), %rbx	# __z, __z.2579
	movzbl	-25(%rbp), %eax	# __insert_left, D.175497
	movq	-88(%rbp), %rdx	# __p, tmp80
	movq	%rbx, %rsi	# __z.2579,
	movl	%eax, %edi	# D.175497,
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_	#
	movq	-72(%rbp), %rax	# this, tmp81
	movq	40(%rax), %rax	# <variable>._M_impl._M_node_count, D.175498
	leaq	1(%rax), %rdx	#, D.175499
	movq	-72(%rbp), %rax	# this, tmp82
	movq	%rdx, 40(%rax)	# D.175499, <variable>._M_impl._M_node_count
	movq	-24(%rbp), %rdx	# __z, tmp83
	leaq	-48(%rbp), %rax	#, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E	#
	movq	-48(%rbp), %rax	# D.175481, D.175500
	addq	$88, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12171:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE16_M_insert_uniqueERKS9_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE16_M_insert_uniqueERKS9_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE16_M_insert_uniqueERKS9_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE16_M_insert_uniqueERKS9_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE16_M_insert_uniqueERKS9_:
.LFB12172:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$232, %rsp	#,
	movq	%rdi, -216(%rbp)	# this, this
	movq	%rsi, -224(%rbp)	# __v, __v
	movq	-216(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	.cfi_offset 3, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv	#
	movq	%rax, -40(%rbp)	# __x.2580, __x
	movq	-216(%rbp), %rax	# this, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv	#
	movq	%rax, -32(%rbp)	# __y.2581, __y
	movb	$1, -17(%rbp)	#, __comp
	jmp	.L1532	#
.L1535:
	movq	-40(%rbp), %rax	# __x, tmp86
	movq	%rax, -32(%rbp)	# tmp86, __y
	movq	-40(%rbp), %rax	# __x, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E	#
	movq	%rax, %rbx	#, D.175544
	movq	-224(%rbp), %rdx	# __v, tmp88
	leaq	-193(%rbp), %rax	#, tmp89
	movq	%rdx, %rsi	# tmp88,
	movq	%rax, %rdi	# tmp89,
	call	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_	#
	movq	%rax, %rcx	#, D.175545
	movq	-216(%rbp), %rax	# this, D.175546
	movq	%rbx, %rdx	# D.175544,
	movq	%rcx, %rsi	# D.175545,
	movq	%rax, %rdi	# D.175546,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	movb	%al, -17(%rbp)	# __comp.2582, __comp
	cmpb	$0, -17(%rbp)	# __comp
	je	.L1533	#,
	movq	-40(%rbp), %rax	# __x, __x.2584
	movq	%rax, %rdi	# __x.2584,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base	#
	jmp	.L1534	#
.L1533:
	movq	-40(%rbp), %rax	# __x, __x.2585
	movq	%rax, %rdi	# __x.2585,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base	#
.L1534:
	movq	%rax, -40(%rbp)	# iftmp.2583, __x
.L1532:
	cmpq	$0, -40(%rbp)	#, __x
	setne	%al	#, D.175543
	testb	%al, %al	# D.175543
	jne	.L1535	#,
	movq	-32(%rbp), %rdx	# __y, tmp90
	leaq	-208(%rbp), %rax	#, tmp91
	movq	%rdx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E	#
	cmpb	$0, -17(%rbp)	# __comp
	je	.L1536	#,
	movq	-216(%rbp), %rax	# this, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv	#
	movq	%rax, -192(%rbp)	# tmp94, D.175510
	leaq	-192(%rbp), %rdx	#, tmp95
	leaq	-208(%rbp), %rax	#, tmp96
	movq	%rdx, %rsi	# tmp95,
	movq	%rax, %rdi	# tmp96,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEeqERKSA_	#
	testb	%al, %al	# retval.2586
	je	.L1537	#,
	movb	$1, -129(%rbp)	#, D.175521
	movq	-32(%rbp), %rdx	# __y, __y.2587
	movq	-40(%rbp), %rbx	# __x, __x.2588
	movq	-224(%rbp), %rcx	# __v, tmp97
	movq	-216(%rbp), %rax	# this, tmp98
	movq	%rbx, %rsi	# __x.2588,
	movq	%rax, %rdi	# tmp98,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_	#
	movq	%rax, -128(%rbp)	# tmp100, D.175511
	leaq	-129(%rbp), %rdx	#, tmp101
	leaq	-128(%rbp), %rcx	#, tmp102
	leaq	-160(%rbp), %rax	#, tmp103
	movq	%rcx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS1_S3_EEEEEbEC1ERKSA_RKb	#
	movq	-160(%rbp), %rax	# D.175522, tmp104
	movq	%rax, -176(%rbp)	# tmp104, D.175562
	movzbl	-152(%rbp), %eax	# D.175522, tmp105
	movb	%al, -168(%rbp)	# tmp105, D.175562
	jmp	.L1538	#
.L1537:
	leaq	-208(%rbp), %rax	#, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv	#
.L1536:
	movq	-224(%rbp), %rdx	# __v, tmp107
	leaq	-113(%rbp), %rax	#, tmp108
	movq	%rdx, %rsi	# tmp107,
	movq	%rax, %rdi	# tmp108,
	call	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_	#
	movq	%rax, %rbx	#, D.175567
	movq	-208(%rbp), %rax	# __j._M_node, D.175568
	movq	%rax, %rdi	# D.175568,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.175569
	movq	-216(%rbp), %rax	# this, D.175570
	movq	%rbx, %rdx	# D.175567,
	movq	%rcx, %rsi	# D.175569,
	movq	%rax, %rdi	# D.175570,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2589
	je	.L1539	#,
	movb	$1, -81(%rbp)	#, D.175534
	movq	-32(%rbp), %rdx	# __y, __y.2590
	movq	-40(%rbp), %rbx	# __x, __x.2591
	movq	-224(%rbp), %rcx	# __v, tmp109
	movq	-216(%rbp), %rax	# this, tmp110
	movq	%rbx, %rsi	# __x.2591,
	movq	%rax, %rdi	# tmp110,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_EPKSt18_Rb_tree_node_baseSG_RKS9_	#
	movq	%rax, -80(%rbp)	# tmp112, D.175533
	leaq	-81(%rbp), %rdx	#, tmp113
	leaq	-80(%rbp), %rcx	#, tmp114
	leaq	-112(%rbp), %rax	#, tmp115
	movq	%rcx, %rsi	# tmp114,
	movq	%rax, %rdi	# tmp115,
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS1_S3_EEEEEbEC1ERKSA_RKb	#
	movq	-112(%rbp), %rax	# D.175535, tmp116
	movq	%rax, -176(%rbp)	# tmp116, D.175562
	movzbl	-104(%rbp), %eax	# D.175535, tmp117
	movb	%al, -168(%rbp)	# tmp117, D.175562
	jmp	.L1538	#
.L1539:
	movb	$0, -41(%rbp)	#, D.175536
	leaq	-41(%rbp), %rdx	#, tmp118
	leaq	-208(%rbp), %rcx	#, tmp119
	leaq	-64(%rbp), %rax	#, tmp120
	movq	%rcx, %rsi	# tmp119,
	movq	%rax, %rdi	# tmp120,
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS1_S3_EEEEEbEC1ERKSA_RKb	#
	movq	-64(%rbp), %rax	# D.175537, tmp121
	movq	%rax, -176(%rbp)	# tmp121, D.175562
	movzbl	-56(%rbp), %eax	# D.175537, tmp122
	movb	%al, -168(%rbp)	# tmp122, D.175562
.L1538:
	movq	-176(%rbp), %rax	# D.175562, tmp123
	movl	-168(%rbp), %edx	# D.175562, tmp124
	addq	$232, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12172:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE16_M_insert_uniqueERKS9_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE16_M_insert_uniqueERKS9_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv:
.LFB12173:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	addq	$24, %rax	#, D.175578
	leave
	ret
	.cfi_endproc
.LFE12173:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv:
.LFB12174:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.175581
	movq	%rax, %rdi	# D.175581,
	call	_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base	#
	movq	-8(%rbp), %rdx	# this, tmp63
	movq	%rax, (%rdx)	# D.175582, <variable>._M_node
	movq	-8(%rbp), %rax	# this, D.175583
	leave
	ret
	.cfi_endproc
.LFE12174:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base:
.LFB12175:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	24(%rax), %rax	# <variable>._M_right, D.175587
	leave
	ret
	.cfi_endproc
.LFE12175:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEppEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEppEv,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEppEv
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEppEv, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEppEv:
.LFB12176:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.175590
	movq	%rax, %rdi	# D.175590,
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base	#
	movq	-8(%rbp), %rdx	# this, tmp63
	movq	%rax, (%rdx)	# D.175591, <variable>._M_node
	movq	-8(%rbp), %rax	# this, D.175592
	leave
	ret
	.cfi_endproc
.LFE12176:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEppEv, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEppEv
	.section	.text._ZNKSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB12177:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.175596
	leave
	ret
	.cfi_endproc
.LFE12177:
	.size	_ZNKSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI9lgHotspotSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2EmRKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2EmRKS1_, @function
_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2EmRKS1_:
.LFB12179:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12179
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __a, __a
	movq	-24(%rbp), %rax	# this, D.175609
	movq	-40(%rbp), %rdx	# __a, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# D.175609,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1ERKS1_	#
	movq	-32(%rbp), %rdx	# __n, tmp68
	movq	-24(%rbp), %rax	# this, tmp69
	movq	%rdx, %rsi	# tmp68,
	movq	%rax, %rdi	# tmp69,
.LEHB288:
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE11_M_allocateEm	#
.LEHE288:
	movq	-24(%rbp), %rdx	# this, tmp70
	movq	%rax, (%rdx)	# D.175610, <variable>._M_impl._M_start
	movq	-24(%rbp), %rax	# this, tmp71
	movq	(%rax), %rdx	# <variable>._M_impl._M_start, D.175611
	movq	-24(%rbp), %rax	# this, tmp72
	movq	%rdx, 8(%rax)	# D.175611, <variable>._M_impl._M_finish
	movq	-24(%rbp), %rax	# this, tmp73
	movq	(%rax), %rax	# <variable>._M_impl._M_start, D.175612
	movq	-32(%rbp), %rdx	# __n, tmp74
	salq	$5, %rdx	#, D.175613
	leaq	(%rax,%rdx), %rdx	#, D.175614
	movq	-24(%rbp), %rax	# this, tmp75
	movq	%rdx, 16(%rax)	# D.175614, <variable>._M_impl._M_end_of_storage
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
.L1554:
.L1552:
	movl	%edx, %ebx	# tmp76, save_filt.2826
	movq	%rax, %r12	# tmp77, save_eptr.2825
	movq	-24(%rbp), %rax	# this, D.175615
	movq	%rax, %rdi	# D.175615,
	call	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implD1Ev	#
	movq	%r12, %rax	# save_eptr.2825, tmp77
	movslq	%ebx,%rdx	# save_filt.2826, tmp76
	movq	%rax, %rdi	# tmp77,
.LEHB289:
	call	_Unwind_Resume	#
.LEHE289:
	.cfi_endproc
.LFE12179:
	.size	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2EmRKS1_
	.section	.gcc_except_table
.LLSDA12179:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12179-.LLSDACSB12179
.LLSDACSB12179:
	.uleb128 .LEHB288-.LFB12179
	.uleb128 .LEHE288-.LEHB288
	.uleb128 .L1554-.LFB12179
	.uleb128 0x0
	.uleb128 .LEHB289-.LFB12179
	.uleb128 .LEHE289-.LEHB289
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12179:
	.section	.text._ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI9lgHotspotSaIS0_EEC2EmRKS1_,comdat
	.section	.text._ZNKSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB12181:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.175627
	leave
	ret
	.cfi_endproc
.LFE12181:
	.size	_ZNKSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI6lgLineSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseI6lgLineSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2EmRKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2EmRKS1_, @function
_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2EmRKS1_:
.LFB12183:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12183
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __a, __a
	movq	-24(%rbp), %rax	# this, D.175640
	movq	-40(%rbp), %rdx	# __a, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# D.175640,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1ERKS1_	#
	movq	-32(%rbp), %rdx	# __n, tmp68
	movq	-24(%rbp), %rax	# this, tmp69
	movq	%rdx, %rsi	# tmp68,
	movq	%rax, %rdi	# tmp69,
.LEHB290:
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE11_M_allocateEm	#
.LEHE290:
	movq	-24(%rbp), %rdx	# this, tmp70
	movq	%rax, (%rdx)	# D.175641, <variable>._M_impl._M_start
	movq	-24(%rbp), %rax	# this, tmp71
	movq	(%rax), %rdx	# <variable>._M_impl._M_start, D.175642
	movq	-24(%rbp), %rax	# this, tmp72
	movq	%rdx, 8(%rax)	# D.175642, <variable>._M_impl._M_finish
	movq	-24(%rbp), %rax	# this, tmp73
	movq	(%rax), %rax	# <variable>._M_impl._M_start, D.175643
	movq	-32(%rbp), %rdx	# __n, tmp74
	salq	$4, %rdx	#, D.175644
	leaq	(%rax,%rdx), %rdx	#, D.175645
	movq	-24(%rbp), %rax	# this, tmp75
	movq	%rdx, 16(%rax)	# D.175645, <variable>._M_impl._M_end_of_storage
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
.L1560:
.L1558:
	movl	%edx, %ebx	# tmp76, save_filt.2840
	movq	%rax, %r12	# tmp77, save_eptr.2839
	movq	-24(%rbp), %rax	# this, D.175646
	movq	%rax, %rdi	# D.175646,
	call	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implD1Ev	#
	movq	%r12, %rax	# save_eptr.2839, tmp77
	movslq	%ebx,%rdx	# save_filt.2840, tmp76
	movq	%rax, %rdi	# tmp77,
.LEHB291:
	call	_Unwind_Resume	#
.LEHE291:
	.cfi_endproc
.LFE12183:
	.size	_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2EmRKS1_
	.section	.gcc_except_table
.LLSDA12183:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12183-.LLSDACSB12183
.LLSDACSB12183:
	.uleb128 .LEHB290-.LFB12183
	.uleb128 .LEHE290-.LEHB290
	.uleb128 .L1560-.LFB12183
	.uleb128 0x0
	.uleb128 .LEHB291-.LFB12183
	.uleb128 .LEHE291-.LEHB291
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12183:
	.section	.text._ZNSt12_Vector_baseI6lgLineSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI6lgLineSaIS0_EEC2EmRKS1_,comdat
	.section	.text._ZNKSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB12185:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.175658
	leave
	ret
	.cfi_endproc
.LFE12185:
	.size	_ZNKSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI10lgDlgParamSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2EmRKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2EmRKS1_, @function
_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2EmRKS1_:
.LFB12187:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12187
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __a, __a
	movq	-24(%rbp), %rax	# this, D.175671
	movq	-40(%rbp), %rdx	# __a, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# D.175671,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1ERKS1_	#
	movq	-32(%rbp), %rdx	# __n, tmp68
	movq	-24(%rbp), %rax	# this, tmp69
	movq	%rdx, %rsi	# tmp68,
	movq	%rax, %rdi	# tmp69,
.LEHB292:
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE11_M_allocateEm	#
.LEHE292:
	movq	-24(%rbp), %rdx	# this, tmp70
	movq	%rax, (%rdx)	# D.175672, <variable>._M_impl._M_start
	movq	-24(%rbp), %rax	# this, tmp71
	movq	(%rax), %rdx	# <variable>._M_impl._M_start, D.175673
	movq	-24(%rbp), %rax	# this, tmp72
	movq	%rdx, 8(%rax)	# D.175673, <variable>._M_impl._M_finish
	movq	-24(%rbp), %rax	# this, tmp73
	movq	(%rax), %rcx	# <variable>._M_impl._M_start, D.175674
	movq	-32(%rbp), %rdx	# __n, tmp74
	movq	%rdx, %rax	# tmp74, tmp75
	salq	$2, %rax	#, tmp75
	addq	%rdx, %rax	# tmp74, tmp75
	salq	$3, %rax	#, tmp76
	leaq	(%rcx,%rax), %rdx	#, D.175676
	movq	-24(%rbp), %rax	# this, tmp77
	movq	%rdx, 16(%rax)	# D.175676, <variable>._M_impl._M_end_of_storage
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
.L1566:
.L1564:
	movl	%edx, %ebx	# tmp78, save_filt.2848
	movq	%rax, %r12	# tmp79, save_eptr.2847
	movq	-24(%rbp), %rax	# this, D.175677
	movq	%rax, %rdi	# D.175677,
	call	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implD1Ev	#
	movq	%r12, %rax	# save_eptr.2847, tmp79
	movslq	%ebx,%rdx	# save_filt.2848, tmp78
	movq	%rax, %rdi	# tmp79,
.LEHB293:
	call	_Unwind_Resume	#
.LEHE293:
	.cfi_endproc
.LFE12187:
	.size	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2EmRKS1_
	.section	.gcc_except_table
.LLSDA12187:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12187-.LLSDACSB12187
.LLSDACSB12187:
	.uleb128 .LEHB292-.LFB12187
	.uleb128 .LEHE292-.LEHB292
	.uleb128 .L1566-.LFB12187
	.uleb128 0x0
	.uleb128 .LEHB293-.LFB12187
	.uleb128 .LEHE293-.LEHB293
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12187:
	.section	.text._ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EEC2EmRKS1_,comdat
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1ERKS8_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1ERKS8_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1ERKS8_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1ERKS8_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1ERKS8_:
.LFB12191:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12191
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	movq	-32(%rbp), %rax	# __x, tmp80
	movq	%rax, %rdi	# tmp80,
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv	#
	movq	%rax, %rdx	#, D.175737
	movq	-32(%rbp), %rcx	# __x, D.175738
	movq	-24(%rbp), %rax	# this, D.175739
	movq	%rcx, %rsi	# D.175738,
	movq	%rax, %rdi	# D.175739,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1ERKS6_RKSaISt13_Rb_tree_nodeIS2_EE	#
	movq	-32(%rbp), %rax	# __x, tmp81
	movq	%rax, %rdi	# tmp81,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv	#
	testq	%rax, %rax	# D.175740
	setne	%al	#, retval.2592
	testb	%al, %al	# retval.2592
	je	.L1570	#,
	movq	-24(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv	#
	movq	%rax, %rbx	#, D.175744
	movq	-24(%rbp), %rax	# this, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_M_endEv	#
	movq	%rax, %r12	#, D.175745
	movq	-32(%rbp), %rax	# __x, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_beginEv	#
	movq	%rax, %rcx	#, D.175746
	movq	-24(%rbp), %rax	# this, tmp85
	movq	%r12, %rdx	# D.175745,
	movq	%rcx, %rsi	# D.175746,
	movq	%rax, %rdi	# tmp85,
.LEHB294:
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_	#
.LEHE294:
	movq	%rax, (%rbx)	# D.175748,* D.175744
	movq	-24(%rbp), %rax	# this, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_leftmostEv	#
	movq	%rax, %rbx	#, D.175749
	movq	-24(%rbp), %rax	# this, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv	#
	movq	(%rax), %rax	#* D.175750, D.175751
	movq	%rax, %rdi	# D.175751,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base	#
	movq	%rax, (%rbx)	# D.175752,* D.175749
	movq	-24(%rbp), %rax	# this, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE12_M_rightmostEv	#
	movq	%rax, %rbx	#, D.175753
	movq	-24(%rbp), %rax	# this, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_M_rootEv	#
	movq	(%rax), %rax	#* D.175754, D.175755
	movq	%rax, %rdi	# D.175755,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base	#
	movq	%rax, (%rbx)	# D.175756,* D.175753
	movq	-32(%rbp), %rax	# __x, tmp90
	movq	40(%rax), %rdx	# <variable>._M_impl._M_node_count, D.175757
	movq	-24(%rbp), %rax	# this, tmp91
	movq	%rdx, 40(%rax)	# D.175757, <variable>._M_impl._M_node_count
	jmp	.L1570	#
.L1571:
.L1569:
	movl	%edx, %ebx	# tmp92, save_filt.2864
	movq	%rax, %r12	# tmp93, save_eptr.2863
	movq	-24(%rbp), %rax	# this, D.175759
	movq	%rax, %rdi	# D.175759,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev	#
	movq	%r12, %rax	# save_eptr.2863, tmp93
	movslq	%ebx,%rdx	# save_filt.2864, tmp92
	movq	%rax, %rdi	# tmp93,
.LEHB295:
	call	_Unwind_Resume	#
.LEHE295:
.L1570:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12191:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1ERKS8_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1ERKS8_
	.section	.gcc_except_table
.LLSDA12191:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12191-.LLSDACSB12191
.LLSDACSB12191:
	.uleb128 .LEHB294-.LFB12191
	.uleb128 .LEHE294-.LEHB294
	.uleb128 .L1571-.LFB12191
	.uleb128 0x0
	.uleb128 .LEHB295-.LFB12191
	.uleb128 .LEHE295-.LEHB295
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12191:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1ERKS8_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EEC1ERKS8_,comdat
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv:
.LFB12192:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	addq	$32, %rax	#, D.175762
	leave
	ret
	.cfi_endproc
.LFE12192:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE12_M_rightmostEv
	.section	.text._ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_
	.type	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_, @function
_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_:
.LFB12193:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __x, __x
	movq	-16(%rbp), %rax	# __x, D.175766
	leave
	ret
	.cfi_endproc
.LFE12193:
	.size	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_, .-_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4sizeEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4sizeEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4sizeEv:
.LFB12194:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	40(%rax), %rax	# <variable>._M_impl._M_node_count, D.175769
	leave
	ret
	.cfi_endproc
.LFE12194:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4sizeEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_:
.LFB12195:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$88, %rsp	#,
	movq	%rdi, -72(%rbp)	# this, this
	movq	%rsi, -80(%rbp)	# __x, __x
	movq	%rdx, -88(%rbp)	# __p, __p
	movq	%rcx, -96(%rbp)	# __v, __v
	cmpq	$0, -80(%rbp)	#, __x
	jne	.L1579	#,
	.cfi_offset 3, -24
	movq	-72(%rbp), %rax	# this, tmp73
	movq	%rax, %rdi	# tmp73,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv	#
	cmpq	-88(%rbp), %rax	# __p, D.175785
	je	.L1579	#,
	movq	-88(%rbp), %rax	# __p, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rbx	#, D.175787
	movq	-96(%rbp), %rdx	# __v, tmp75
	leaq	-49(%rbp), %rax	#, tmp76
	movq	%rdx, %rsi	# tmp75,
	movq	%rax, %rdi	# tmp76,
	call	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_	#
	movq	%rax, %rcx	#, D.175788
	movq	-72(%rbp), %rax	# this, D.175789
	movq	%rbx, %rdx	# D.175787,
	movq	%rcx, %rsi	# D.175788,
	movq	%rax, %rdi	# D.175789,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# D.175790
	je	.L1580	#,
.L1579:
	movl	$1, %eax	#, iftmp.2593
	jmp	.L1581	#
.L1580:
	movl	$0, %eax	#, iftmp.2593
.L1581:
	movb	%al, -25(%rbp)	# iftmp.2593, __insert_left
	movq	-96(%rbp), %rdx	# __v, tmp77
	movq	-72(%rbp), %rax	# this, tmp78
	movq	%rdx, %rsi	# tmp77,
	movq	%rax, %rdi	# tmp78,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_	#
	movq	%rax, -24(%rbp)	# __z.2594, __z
	movq	-72(%rbp), %rax	# this, tmp79
	leaq	8(%rax), %rcx	#, D.175792
	movq	-24(%rbp), %rbx	# __z, __z.2595
	movzbl	-25(%rbp), %eax	# __insert_left, D.175794
	movq	-88(%rbp), %rdx	# __p, tmp80
	movq	%rbx, %rsi	# __z.2595,
	movl	%eax, %edi	# D.175794,
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_	#
	movq	-72(%rbp), %rax	# this, tmp81
	movq	40(%rax), %rax	# <variable>._M_impl._M_node_count, D.175795
	leaq	1(%rax), %rdx	#, D.175796
	movq	-72(%rbp), %rax	# this, tmp82
	movq	%rdx, 40(%rax)	# D.175796, <variable>._M_impl._M_node_count
	movq	-24(%rbp), %rdx	# __z, tmp83
	leaq	-48(%rbp), %rax	#, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E	#
	movq	-48(%rbp), %rax	# D.175778, D.175797
	addq	$88, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12195:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_:
.LFB12196:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$232, %rsp	#,
	movq	%rdi, -216(%rbp)	# this, this
	movq	%rsi, -224(%rbp)	# __v, __v
	movq	-216(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	.cfi_offset 3, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv	#
	movq	%rax, -40(%rbp)	# __x.2596, __x
	movq	-216(%rbp), %rax	# this, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_M_endEv	#
	movq	%rax, -32(%rbp)	# __y.2597, __y
	movb	$1, -17(%rbp)	#, __comp
	jmp	.L1584	#
.L1587:
	movq	-40(%rbp), %rax	# __x, tmp86
	movq	%rax, -32(%rbp)	# tmp86, __y
	movq	-40(%rbp), %rax	# __x, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E	#
	movq	%rax, %rbx	#, D.175841
	movq	-224(%rbp), %rdx	# __v, tmp88
	leaq	-193(%rbp), %rax	#, tmp89
	movq	%rdx, %rsi	# tmp88,
	movq	%rax, %rdi	# tmp89,
	call	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_	#
	movq	%rax, %rcx	#, D.175842
	movq	-216(%rbp), %rax	# this, D.175843
	movq	%rbx, %rdx	# D.175841,
	movq	%rcx, %rsi	# D.175842,
	movq	%rax, %rdi	# D.175843,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	movb	%al, -17(%rbp)	# __comp.2598, __comp
	cmpb	$0, -17(%rbp)	# __comp
	je	.L1585	#,
	movq	-40(%rbp), %rax	# __x, __x.2600
	movq	%rax, %rdi	# __x.2600,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base	#
	jmp	.L1586	#
.L1585:
	movq	-40(%rbp), %rax	# __x, __x.2601
	movq	%rax, %rdi	# __x.2601,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base	#
.L1586:
	movq	%rax, -40(%rbp)	# iftmp.2599, __x
.L1584:
	cmpq	$0, -40(%rbp)	#, __x
	setne	%al	#, D.175840
	testb	%al, %al	# D.175840
	jne	.L1587	#,
	movq	-32(%rbp), %rdx	# __y, tmp90
	leaq	-208(%rbp), %rax	#, tmp91
	movq	%rdx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E	#
	cmpb	$0, -17(%rbp)	# __comp
	je	.L1588	#,
	movq	-216(%rbp), %rax	# this, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE5beginEv	#
	movq	%rax, -192(%rbp)	# tmp94, D.175807
	leaq	-192(%rbp), %rdx	#, tmp95
	leaq	-208(%rbp), %rax	#, tmp96
	movq	%rdx, %rsi	# tmp95,
	movq	%rax, %rdi	# tmp96,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEeqERKS4_	#
	testb	%al, %al	# retval.2602
	je	.L1589	#,
	movb	$1, -129(%rbp)	#, D.175818
	movq	-32(%rbp), %rdx	# __y, __y.2603
	movq	-40(%rbp), %rbx	# __x, __x.2604
	movq	-224(%rbp), %rcx	# __v, tmp97
	movq	-216(%rbp), %rax	# this, tmp98
	movq	%rbx, %rsi	# __x.2604,
	movq	%rax, %rdi	# tmp98,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_	#
	movq	%rax, -128(%rbp)	# tmp100, D.175808
	leaq	-129(%rbp), %rdx	#, tmp101
	leaq	-128(%rbp), %rcx	#, tmp102
	leaq	-160(%rbp), %rax	#, tmp103
	movq	%rcx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSs11LibraryGateEEbEC1ERKS4_RKb	#
	movq	-160(%rbp), %rax	# D.175819, tmp104
	movq	%rax, -176(%rbp)	# tmp104, D.175859
	movzbl	-152(%rbp), %eax	# D.175819, tmp105
	movb	%al, -168(%rbp)	# tmp105, D.175859
	jmp	.L1590	#
.L1589:
	leaq	-208(%rbp), %rax	#, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEmmEv	#
.L1588:
	movq	-224(%rbp), %rdx	# __v, tmp107
	leaq	-113(%rbp), %rax	#, tmp108
	movq	%rdx, %rsi	# tmp107,
	movq	%rax, %rdi	# tmp108,
	call	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_	#
	movq	%rax, %rbx	#, D.175864
	movq	-208(%rbp), %rax	# __j._M_node, D.175865
	movq	%rax, %rdi	# D.175865,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.175866
	movq	-216(%rbp), %rax	# this, D.175867
	movq	%rbx, %rdx	# D.175864,
	movq	%rcx, %rsi	# D.175866,
	movq	%rax, %rdi	# D.175867,
	call	_ZNKSt4lessISsEclERKSsS2_	#
	testb	%al, %al	# retval.2605
	je	.L1591	#,
	movb	$1, -81(%rbp)	#, D.175831
	movq	-32(%rbp), %rdx	# __y, __y.2606
	movq	-40(%rbp), %rbx	# __x, __x.2607
	movq	-224(%rbp), %rcx	# __v, tmp109
	movq	-216(%rbp), %rax	# this, tmp110
	movq	%rbx, %rsi	# __x.2607,
	movq	%rax, %rdi	# tmp110,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_	#
	movq	%rax, -80(%rbp)	# tmp112, D.175830
	leaq	-81(%rbp), %rdx	#, tmp113
	leaq	-80(%rbp), %rcx	#, tmp114
	leaq	-112(%rbp), %rax	#, tmp115
	movq	%rcx, %rsi	# tmp114,
	movq	%rax, %rdi	# tmp115,
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSs11LibraryGateEEbEC1ERKS4_RKb	#
	movq	-112(%rbp), %rax	# D.175832, tmp116
	movq	%rax, -176(%rbp)	# tmp116, D.175859
	movzbl	-104(%rbp), %eax	# D.175832, tmp117
	movb	%al, -168(%rbp)	# tmp117, D.175859
	jmp	.L1590	#
.L1591:
	movb	$0, -41(%rbp)	#, D.175833
	leaq	-41(%rbp), %rdx	#, tmp118
	leaq	-208(%rbp), %rcx	#, tmp119
	leaq	-64(%rbp), %rax	#, tmp120
	movq	%rcx, %rsi	# tmp119,
	movq	%rax, %rdi	# tmp120,
	call	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSs11LibraryGateEEbEC1ERKS4_RKb	#
	movq	-64(%rbp), %rax	# D.175834, tmp121
	movq	%rax, -176(%rbp)	# tmp121, D.175859
	movzbl	-56(%rbp), %eax	# D.175834, tmp122
	movb	%al, -168(%rbp)	# tmp122, D.175859
.L1590:
	movq	-176(%rbp), %rax	# D.175859, tmp123
	movl	-168(%rbp), %edx	# D.175859, tmp124
	addq	$232, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12196:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE16_M_insert_uniqueERKS3_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv:
.LFB12197:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	addq	$24, %rax	#, D.175875
	leave
	ret
	.cfi_endproc
.LFE12197:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_leftmostEv
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEmmEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEmmEv,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEmmEv
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEmmEv, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEmmEv:
.LFB12198:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.175878
	movq	%rax, %rdi	# D.175878,
	call	_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base	#
	movq	-8(%rbp), %rdx	# this, tmp63
	movq	%rax, (%rdx)	# D.175879, <variable>._M_node
	movq	-8(%rbp), %rax	# this, D.175880
	leave
	ret
	.cfi_endproc
.LFE12198:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEmmEv, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEmmEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base:
.LFB12199:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	24(%rax), %rax	# <variable>._M_right, D.175884
	leave
	ret
	.cfi_endproc
.LFE12199:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEppEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEppEv,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEppEv
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEppEv, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEppEv:
.LFB12200:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.175887
	movq	%rax, %rdi	# D.175887,
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base	#
	movq	-8(%rbp), %rdx	# this, tmp63
	movq	%rax, (%rdx)	# D.175888, <variable>._M_node
	movq	-8(%rbp), %rax	# this, D.175889
	leave
	ret
	.cfi_endproc
.LFE12200:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEppEv, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSs11LibraryGateEEppEv
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB12201:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-16(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_	#
	leave
	ret
	.cfi_endproc
.LFE12201:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_:
.LFB12202:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -16(%rbp)	# __it, __it
	leaq	-16(%rbp), %rax	#, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.175913, D.175912
	leave
	ret
	.cfi_endproc
.LFE12202:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_:
.LFB12203:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -16(%rbp)	# __it, __it
	leaq	-16(%rbp), %rax	#, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.175917, D.175916
	leave
	ret
	.cfi_endproc
.LFE12203:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_
	.section	.text._ZSt13__copy_move_aILb0EPK9lgHotspotPS0_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPK9lgHotspotPS0_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPK9lgHotspotPS0_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPK9lgHotspotPS0_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPK9lgHotspotPS0_ET1_T0_S5_S4_:
.LFB12204:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movb	$0, -1(%rbp)	#, __simple
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-24(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9lgHotspotPS3_EET0_T_S8_S7_	#
	leave
	ret
	.cfi_endproc
.LFE12204:
	.size	_ZSt13__copy_move_aILb0EPK9lgHotspotPS0_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPK9lgHotspotPS0_ET1_T0_S5_S4_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS4_SaIS4_EEEEEEvT_SA_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS4_SaIS4_EEEEEEvT_SA_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS4_SaIS4_EEEEEEvT_SA_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS4_SaIS4_EEEEEEvT_SA_:
.LFB12205:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	jmp	.L1610	#
.L1611:
	leaq	-16(%rbp), %rax	#, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv	#
	movq	%rax, %rdi	# D.175965,
	call	_ZSt8_DestroyI9lgHotspotEvPT_	#
	leaq	-16(%rbp), %rax	#, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEppEv	#
.L1610:
	leaq	-32(%rbp), %rdx	#, tmp63
	leaq	-16(%rbp), %rax	#, tmp64
	movq	%rdx, %rsi	# tmp63,
	movq	%rax, %rdi	# tmp64,
	call	_ZN9__gnu_cxxneIP9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_	#
	testb	%al, %al	# retval.2608
	jne	.L1611	#,
	leave
	ret
	.cfi_endproc
.LFE12205:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS4_SaIS4_EEEEEEvT_SA_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.section	.text._ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_,"axG",@progbits,_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_,comdat
	.weak	_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_
	.type	_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_, @function
_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_:
.LFB12206:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
	movq	-8(%rbp), %rax	# __it, D.175968
	leave
	ret
	.cfi_endproc
.LFE12206:
	.size	_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_, .-_ZNSt12__niter_baseIP9lgHotspotLb0EE3__bES1_
	.section	.text._ZSt13__copy_move_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_:
.LFB12207:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movb	$0, -1(%rbp)	#, __simple
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-24(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9lgHotspotS4_EET0_T_S6_S5_	#
	leave
	ret
	.cfi_endproc
.LFE12207:
	.size	_ZSt13__copy_move_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP9lgHotspotS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP9lgHotspotS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP9lgHotspotS3_EET0_T_S5_S4_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP9lgHotspotS3_EET0_T_S5_S4_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP9lgHotspotS3_EET0_T_S5_S4_:
.LFB12208:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12208
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$48, %rsp	#,
	movq	%rdi, -56(%rbp)	# __first, __first
	movq	%rsi, -64(%rbp)	# __last, __last
	movq	%rdx, -72(%rbp)	# __result, __result
	movq	-72(%rbp), %rax	# __result, tmp72
	movq	%rax, -40(%rbp)	# tmp72, __cur
	jmp	.L1618	#
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
.L1623:
	movq	-40(%rbp), %r12	# __cur, D.175988
	movq	%r12, %rsi	# D.175988,
	movl	$32, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	# D.175995, D.175989
	movq	%rbx, %rax	# D.175989, D.175997
	testq	%rax, %rax	# D.175997
	je	.L1622	#,
	movq	%rbx, %rax	# D.175989, D.176000
	movq	-56(%rbp), %rdx	# __first, tmp73
	movq	%rdx, %rsi	# tmp73,
	movq	%rax, %rdi	# D.176000,
.LEHB296:
	call	_ZN9lgHotspotC1ERKS_	#
.LEHE296:
	jmp	.L1622	#
.L1629:
.L1621:
	movl	%edx, %r13d	# tmp74, save_filt.2958
	movq	%rax, %r14	# tmp75, save_eptr.2957
	movq	%r12, %rsi	# D.175988,
	movq	%rbx, %rdi	# D.175989,
	call	_ZdlPvS_	#
	movq	%r14, %rax	# save_eptr.2957, tmp75
	movslq	%r13d,%rdx	# save_filt.2958, tmp74
.L1630:
.L1624:
	movq	%rax, %rdi	# tmp75,
	call	__cxa_begin_catch	#
	movq	-40(%rbp), %rdx	# __cur, tmp78
	movq	-72(%rbp), %rax	# __result, tmp79
	movq	%rdx, %rsi	# tmp78,
	movq	%rax, %rdi	# tmp79,
.LEHB297:
	call	_ZSt8_DestroyIP9lgHotspotEvT_S2_	#
	jmp	.L1631	#
.L1622:
	addq	$32, -56(%rbp)	#, __first
	addq	$32, -40(%rbp)	#, __cur
.L1618:
	movq	-56(%rbp), %rax	# __first, tmp76
	cmpq	-64(%rbp), %rax	# __last, tmp76
	setne	%al	#, D.175993
	testb	%al, %al	# D.175993
	jne	.L1623	#,
	movq	-40(%rbp), %rax	# __cur, D.176002
	addq	$48, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
.L1631:
	call	__cxa_rethrow	#
.LEHE297:
.L1628:
.L1625:
	movl	%edx, %ebx	# tmp74, save_filt.2960
	movq	%rax, %r12	# tmp75, save_eptr.2959
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2959, tmp75
	movslq	%ebx,%rdx	# save_filt.2960, tmp74
	movq	%rax, %rdi	# tmp75,
.LEHB298:
	call	_Unwind_Resume	#
.LEHE298:
	.cfi_endproc
.LFE12208:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP9lgHotspotS3_EET0_T_S5_S4_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP9lgHotspotS3_EET0_T_S5_S4_
	.section	.gcc_except_table
	.align 4
.LLSDA12208:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT12208-.LLSDATTD12208
.LLSDATTD12208:
	.byte	0x1
	.uleb128 .LLSDACSE12208-.LLSDACSB12208
.LLSDACSB12208:
	.uleb128 .LEHB296-.LFB12208
	.uleb128 .LEHE296-.LEHB296
	.uleb128 .L1629-.LFB12208
	.uleb128 0x3
	.uleb128 .LEHB297-.LFB12208
	.uleb128 .LEHE297-.LEHB297
	.uleb128 .L1628-.LFB12208
	.uleb128 0x0
	.uleb128 .LEHB298-.LFB12208
	.uleb128 .LEHE298-.LEHB298
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12208:
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT12208:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP9lgHotspotS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP9lgHotspotS3_EET0_T_S5_S4_,comdat
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB12209:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-16(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_	#
	leave
	ret
	.cfi_endproc
.LFE12209:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_:
.LFB12210:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -16(%rbp)	# __it, __it
	leaq	-16(%rbp), %rax	#, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.176026, D.176025
	leave
	ret
	.cfi_endproc
.LFE12210:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_:
.LFB12211:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -16(%rbp)	# __it, __it
	leaq	-16(%rbp), %rax	#, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.176030, D.176029
	leave
	ret
	.cfi_endproc
.LFE12211:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_
	.section	.text._ZSt13__copy_move_aILb0EPK6lgLinePS0_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPK6lgLinePS0_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPK6lgLinePS0_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPK6lgLinePS0_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPK6lgLinePS0_ET1_T0_S5_S4_:
.LFB12212:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movb	$0, -1(%rbp)	#, __simple
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-24(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6lgLinePS3_EET0_T_S8_S7_	#
	leave
	ret
	.cfi_endproc
.LFE12212:
	.size	_ZSt13__copy_move_aILb0EPK6lgLinePS0_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPK6lgLinePS0_ET1_T0_S5_S4_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS4_SaIS4_EEEEEEvT_SA_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS4_SaIS4_EEEEEEvT_SA_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS4_SaIS4_EEEEEEvT_SA_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS4_SaIS4_EEEEEEvT_SA_:
.LFB12213:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)	# D.173555, D.173555
	movq	%rsi, -32(%rbp)	# D.173556, D.173556
	leave
	ret
	.cfi_endproc
.LFE12213:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS4_SaIS4_EEEEEEvT_SA_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP6lgLineSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.section	.text._ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_,"axG",@progbits,_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_,comdat
	.weak	_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_
	.type	_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_, @function
_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_:
.LFB12214:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
	movq	-8(%rbp), %rax	# __it, D.176068
	leave
	ret
	.cfi_endproc
.LFE12214:
	.size	_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_, .-_ZNSt12__niter_baseIP6lgLineLb0EE3__bES1_
	.section	.text._ZSt13__copy_move_aILb0EP6lgLineS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0EP6lgLineS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0EP6lgLineS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0EP6lgLineS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0EP6lgLineS1_ET1_T0_S3_S2_:
.LFB12215:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movb	$0, -1(%rbp)	#, __simple
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-24(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP6lgLineS4_EET0_T_S6_S5_	#
	leave
	ret
	.cfi_endproc
.LFE12215:
	.size	_ZSt13__copy_move_aILb0EP6lgLineS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0EP6lgLineS1_ET1_T0_S3_S2_
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP6lgLineS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP6lgLineS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP6lgLineS3_EET0_T_S5_S4_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP6lgLineS3_EET0_T_S5_S4_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP6lgLineS3_EET0_T_S5_S4_:
.LFB12216:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-40(%rbp), %rax	# __result, tmp70
	movq	%rax, -8(%rbp)	# tmp70, __cur
	jmp	.L1647	#
.L1650:
	movq	-8(%rbp), %rax	# __cur, D.176088
	movq	%rax, %rsi	# D.176088,
	movl	$16, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rdx	# D.176089, D.176097
	testq	%rdx, %rdx	# D.176097
	je	.L1649	#,
	movq	-24(%rbp), %rdx	# __first, tmp71
	movq	(%rdx), %rcx	#, tmp72
	movq	%rcx, (%rax)	# tmp72,* D.176100
	movq	8(%rdx), %rdx	#, tmp73
	movq	%rdx, 8(%rax)	# tmp73,
.L1649:
	addq	$16, -24(%rbp)	#, __first
	addq	$16, -8(%rbp)	#, __cur
.L1647:
	movq	-24(%rbp), %rax	# __first, tmp74
	cmpq	-32(%rbp), %rax	# __last, tmp74
	setne	%al	#, D.176093
	testb	%al, %al	# D.176093
	jne	.L1650	#,
	movq	-8(%rbp), %rax	# __cur, D.176102
.L1651:
.L1652:
	leave
	ret
	.cfi_endproc
.LFE12216:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP6lgLineS3_EET0_T_S5_S4_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP6lgLineS3_EET0_T_S5_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10lgDlgParamE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE8allocateEmPKv:
.LFB12217:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.35244, D.35244
	movq	-8(%rbp), %rax	# this, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNK9__gnu_cxx13new_allocatorI10lgDlgParamE8max_sizeEv	#
	cmpq	-16(%rbp), %rax	# __n, D.176108
	setb	%al	#, tmp67
	movzbl	%al, %eax	# tmp67, D.176109
	testq	%rax, %rax	# D.176110
	setne	%al	#, retval.2611
	testb	%al, %al	# retval.2611
	je	.L1655	#,
	call	_ZSt17__throw_bad_allocv	#
.L1655:
	movq	-16(%rbp), %rdx	# __n, tmp68
	movq	%rdx, %rax	# tmp68, tmp69
	salq	$2, %rax	#, tmp69
	addq	%rdx, %rax	# tmp68, tmp69
	salq	$3, %rax	#, tmp70
	movq	%rax, %rdi	# D.176114,
	call	_Znwm	#
	leave
	ret
	.cfi_endproc
.LFE12217:
	.size	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI10lgDlgParamE8allocateEmPKv
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB12218:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-16(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_	#
	leave
	ret
	.cfi_endproc
.LFE12218:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_:
.LFB12219:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -16(%rbp)	# __it, __it
	leaq	-16(%rbp), %rax	#, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.176139, D.176138
	leave
	ret
	.cfi_endproc
.LFE12219:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES8_
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_:
.LFB12220:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -16(%rbp)	# __it, __it
	leaq	-16(%rbp), %rax	#, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.176143, D.176142
	leave
	ret
	.cfi_endproc
.LFE12220:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS2_SaIS2_EEEELb1EE3__bES7_
	.section	.text._ZSt13__copy_move_aILb0EPK10lgDlgParamPS0_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPK10lgDlgParamPS0_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPK10lgDlgParamPS0_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPK10lgDlgParamPS0_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPK10lgDlgParamPS0_ET1_T0_S5_S4_:
.LFB12221:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movb	$0, -1(%rbp)	#, __simple
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-24(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10lgDlgParamPS3_EET0_T_S8_S7_	#
	leave
	ret
	.cfi_endproc
.LFE12221:
	.size	_ZSt13__copy_move_aILb0EPK10lgDlgParamPS0_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPK10lgDlgParamPS0_ET1_T0_S5_S4_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS4_SaIS4_EEEEEEvT_SA_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS4_SaIS4_EEEEEEvT_SA_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS4_SaIS4_EEEEEEvT_SA_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS4_SaIS4_EEEEEEvT_SA_:
.LFB12222:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -16(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	jmp	.L1666	#
.L1667:
	leaq	-16(%rbp), %rax	#, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv	#
	movq	%rax, %rdi	# D.176191,
	call	_ZSt8_DestroyI10lgDlgParamEvPT_	#
	leaq	-16(%rbp), %rax	#, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv	#
.L1666:
	leaq	-32(%rbp), %rdx	#, tmp63
	leaq	-16(%rbp), %rax	#, tmp64
	movq	%rdx, %rsi	# tmp63,
	movq	%rax, %rdi	# tmp64,
	call	_ZN9__gnu_cxxneIP10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_	#
	testb	%al, %al	# retval.2612
	jne	.L1667	#,
	leave
	ret
	.cfi_endproc
.LFE12222:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS4_SaIS4_EEEEEEvT_SA_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.section	.text._ZNSt12__niter_baseIP10lgDlgParamLb0EE3__bES1_,"axG",@progbits,_ZNSt12__niter_baseIP10lgDlgParamLb0EE3__bES1_,comdat
	.weak	_ZNSt12__niter_baseIP10lgDlgParamLb0EE3__bES1_
	.type	_ZNSt12__niter_baseIP10lgDlgParamLb0EE3__bES1_, @function
_ZNSt12__niter_baseIP10lgDlgParamLb0EE3__bES1_:
.LFB12223:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
	movq	-8(%rbp), %rax	# __it, D.176194
	leave
	ret
	.cfi_endproc
.LFE12223:
	.size	_ZNSt12__niter_baseIP10lgDlgParamLb0EE3__bES1_, .-_ZNSt12__niter_baseIP10lgDlgParamLb0EE3__bES1_
	.section	.text._ZSt13__copy_move_aILb0EP10lgDlgParamS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0EP10lgDlgParamS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0EP10lgDlgParamS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0EP10lgDlgParamS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0EP10lgDlgParamS1_ET1_T0_S3_S2_:
.LFB12224:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movb	$0, -1(%rbp)	#, __simple
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-24(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10lgDlgParamS4_EET0_T_S6_S5_	#
	leave
	ret
	.cfi_endproc
.LFE12224:
	.size	_ZSt13__copy_move_aILb0EP10lgDlgParamS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0EP10lgDlgParamS1_ET1_T0_S3_S2_
	.section	.text._ZN10lgDlgParamC1ERKS_,"axG",@progbits,_ZN10lgDlgParamC1ERKS_,comdat
	.align 2
	.weak	_ZN10lgDlgParamC1ERKS_
	.type	_ZN10lgDlgParamC1ERKS_, @function
_ZN10lgDlgParamC1ERKS_:
.LFB12228:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12228
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# D.176221, D.176221
	movq	-32(%rbp), %rdx	# D.176221, D.176252
	movq	-24(%rbp), %rax	# this, D.176253
	movq	%rdx, %rsi	# D.176252,
	movq	%rax, %rdi	# D.176253,
.LEHB299:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs	#
.LEHE299:
	movq	-32(%rbp), %rax	# D.176221, tmp74
	leaq	8(%rax), %rdx	#, D.176254
	movq	-24(%rbp), %rax	# this, tmp75
	addq	$8, %rax	#, D.176255
	movq	%rdx, %rsi	# D.176254,
	movq	%rax, %rdi	# D.176255,
.LEHB300:
	call	_ZNSsC1ERKSs	#
.LEHE300:
	movq	-32(%rbp), %rax	# D.176221, tmp76
	movzbl	16(%rax), %edx	# <variable>.isGui, D.176256
	movq	-24(%rbp), %rax	# this, tmp77
	movb	%dl, 16(%rax)	# D.176256, <variable>.isGui
	movq	-32(%rbp), %rax	# D.176221, tmp78
	leaq	24(%rax), %rdx	#, D.176257
	movq	-24(%rbp), %rax	# this, tmp79
	addq	$24, %rax	#, D.176258
	movq	%rdx, %rsi	# D.176257,
	movq	%rax, %rdi	# D.176258,
.LEHB301:
	call	_ZNSsC1ERKSs	#
.LEHE301:
	movq	-32(%rbp), %rax	# D.176221, tmp80
	movl	32(%rax), %edx	# <variable>.Rmin, D.176259
	movq	-24(%rbp), %rax	# this, tmp81
	movl	%edx, 32(%rax)	# D.176259, <variable>.Rmin
	movq	-32(%rbp), %rax	# D.176221, tmp82
	movl	36(%rax), %edx	# <variable>.Rmax, D.176260
	movq	-24(%rbp), %rax	# this, tmp83
	movl	%edx, 36(%rax)	# D.176260, <variable>.Rmax
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
.L1677:
.L1674:
	movl	%edx, %ebx	# tmp84, save_filt.2854
	movq	%rax, %r12	# tmp85, save_eptr.2853
	movq	-24(%rbp), %rax	# this, tmp86
	addq	$8, %rax	#, D.176262
	movq	%rax, %rdi	# D.176262,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2853, tmp85
	movslq	%ebx,%rdx	# save_filt.2854, tmp84
	jmp	.L1675	#
.L1678:
.L1675:
	movl	%edx, %ebx	# tmp84, save_filt.2856
	movq	%rax, %r12	# tmp85, save_eptr.2855
	movq	-24(%rbp), %rax	# this, D.176263
	movq	%rax, %rdi	# D.176263,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2855, tmp85
	movslq	%ebx,%rdx	# save_filt.2856, tmp84
	movq	%rax, %rdi	# tmp85,
.LEHB302:
	call	_Unwind_Resume	#
.LEHE302:
	.cfi_endproc
.LFE12228:
	.size	_ZN10lgDlgParamC1ERKS_, .-_ZN10lgDlgParamC1ERKS_
	.section	.gcc_except_table
.LLSDA12228:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12228-.LLSDACSB12228
.LLSDACSB12228:
	.uleb128 .LEHB299-.LFB12228
	.uleb128 .LEHE299-.LEHB299
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB300-.LFB12228
	.uleb128 .LEHE300-.LEHB300
	.uleb128 .L1678-.LFB12228
	.uleb128 0x0
	.uleb128 .LEHB301-.LFB12228
	.uleb128 .LEHE301-.LEHB301
	.uleb128 .L1677-.LFB12228
	.uleb128 0x0
	.uleb128 .LEHB302-.LFB12228
	.uleb128 .LEHE302-.LEHB302
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12228:
	.section	.text._ZN10lgDlgParamC1ERKS_,"axG",@progbits,_ZN10lgDlgParamC1ERKS_,comdat
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP10lgDlgParamS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP10lgDlgParamS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP10lgDlgParamS3_EET0_T_S5_S4_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP10lgDlgParamS3_EET0_T_S5_S4_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP10lgDlgParamS3_EET0_T_S5_S4_:
.LFB12225:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12225
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$48, %rsp	#,
	movq	%rdi, -56(%rbp)	# __first, __first
	movq	%rsi, -64(%rbp)	# __last, __last
	movq	%rdx, -72(%rbp)	# __result, __result
	movq	-72(%rbp), %rax	# __result, tmp72
	movq	%rax, -40(%rbp)	# tmp72, __cur
	jmp	.L1680	#
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
.L1685:
	movq	-40(%rbp), %r12	# __cur, D.176214
	movq	%r12, %rsi	# D.176214,
	movl	$40, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	# D.176269, D.176215
	movq	%rbx, %rax	# D.176215, D.176271
	testq	%rax, %rax	# D.176271
	je	.L1684	#,
	movq	%rbx, %rax	# D.176215, D.176274
	movq	-56(%rbp), %rdx	# __first, tmp73
	movq	%rdx, %rsi	# tmp73,
	movq	%rax, %rdi	# D.176274,
.LEHB303:
	call	_ZN10lgDlgParamC1ERKS_	#
.LEHE303:
	jmp	.L1684	#
.L1691:
.L1683:
	movl	%edx, %r13d	# tmp74, save_filt.2968
	movq	%rax, %r14	# tmp75, save_eptr.2967
	movq	%r12, %rsi	# D.176214,
	movq	%rbx, %rdi	# D.176215,
	call	_ZdlPvS_	#
	movq	%r14, %rax	# save_eptr.2967, tmp75
	movslq	%r13d,%rdx	# save_filt.2968, tmp74
.L1692:
.L1686:
	movq	%rax, %rdi	# tmp75,
	call	__cxa_begin_catch	#
	movq	-40(%rbp), %rdx	# __cur, tmp78
	movq	-72(%rbp), %rax	# __result, tmp79
	movq	%rdx, %rsi	# tmp78,
	movq	%rax, %rdi	# tmp79,
.LEHB304:
	call	_ZSt8_DestroyIP10lgDlgParamEvT_S2_	#
	jmp	.L1693	#
.L1684:
	addq	$40, -56(%rbp)	#, __first
	addq	$40, -40(%rbp)	#, __cur
.L1680:
	movq	-56(%rbp), %rax	# __first, tmp76
	cmpq	-64(%rbp), %rax	# __last, tmp76
	setne	%al	#, D.176267
	testb	%al, %al	# D.176267
	jne	.L1685	#,
	movq	-40(%rbp), %rax	# __cur, D.176276
	addq	$48, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
.L1693:
	call	__cxa_rethrow	#
.LEHE304:
.L1690:
.L1687:
	movl	%edx, %ebx	# tmp74, save_filt.2970
	movq	%rax, %r12	# tmp75, save_eptr.2969
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2969, tmp75
	movslq	%ebx,%rdx	# save_filt.2970, tmp74
	movq	%rax, %rdi	# tmp75,
.LEHB305:
	call	_Unwind_Resume	#
.LEHE305:
	.cfi_endproc
.LFE12225:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP10lgDlgParamS3_EET0_T_S5_S4_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP10lgDlgParamS3_EET0_T_S5_S4_
	.section	.gcc_except_table
	.align 4
.LLSDA12225:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT12225-.LLSDATTD12225
.LLSDATTD12225:
	.byte	0x1
	.uleb128 .LLSDACSE12225-.LLSDACSB12225
.LLSDACSB12225:
	.uleb128 .LEHB303-.LFB12225
	.uleb128 .LEHE303-.LEHB303
	.uleb128 .L1691-.LFB12225
	.uleb128 0x3
	.uleb128 .LEHB304-.LFB12225
	.uleb128 .LEHE304-.LEHB304
	.uleb128 .L1690-.LFB12225
	.uleb128 0x0
	.uleb128 .LEHB305-.LFB12225
	.uleb128 .LEHE305-.LEHB305
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12225:
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT12225:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP10lgDlgParamS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIP10lgDlgParamS3_EET0_T_S5_S4_,comdat
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS2_E:
.LFB12229:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	movq	-32(%rbp), %rax	# __x, tmp63
	leaq	32(%rax), %rdx	#, D.176281
	movq	-24(%rbp), %rax	# this, tmp64
	movq	%rdx, %rsi	# D.176281,
	movq	%rax, %rdi	# tmp64,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeERKS2_	#
	movq	%rax, -8(%rbp)	# __tmp.2614, __tmp
	movq	-32(%rbp), %rax	# __x, tmp65
	movl	(%rax), %edx	# <variable>.D.165970._M_color, D.176283
	movq	-8(%rbp), %rax	# __tmp, tmp66
	movl	%edx, (%rax)	# D.176283, <variable>.D.165970._M_color
	movq	-8(%rbp), %rax	# __tmp, tmp67
	movq	$0, 16(%rax)	#, <variable>.D.165970._M_left
	movq	-8(%rbp), %rax	# __tmp, tmp68
	movq	$0, 24(%rax)	#, <variable>.D.165970._M_right
	movq	-8(%rbp), %rax	# __tmp, D.176284
	leave
	ret
	.cfi_endproc
.LFE12229:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base:
.LFB12230:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	16(%rax), %rax	# <variable>._M_left, D.176288
	leave
	ret
	.cfi_endproc
.LFE12230:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E:
.LFB12231:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __x, __x
	movq	-24(%rbp), %rax	# __x, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E	#
	movq	%rax, %rdx	#, D.176293
	leaq	-1(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.176293,
	movq	%rax, %rdi	# tmp63,
	call	_ZNKSt10_Select1stISt4pairIKSsSsEEclERKS2_	#
	leave
	ret
	.cfi_endproc
.LFE12231:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base:
.LFB12232:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, __x.2615
	addq	$32, %rax	#, D.176297
	leave
	ret
	.cfi_endproc
.LFE12232:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E:
.LFB12233:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __x, __x
	movq	-24(%rbp), %rax	# __x, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E	#
	movq	%rax, %rdx	#, D.176303
	leaq	-1(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.176303,
	movq	%rax, %rdi	# tmp63,
	call	_ZNKSt10_Select1stISt4pairIKSs11LibraryGateEEclERKS3_	#
	leave
	ret
	.cfi_endproc
.LFE12233:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base:
.LFB12234:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, __x.2616
	addq	$32, %rax	#, D.176307
	leave
	ret
	.cfi_endproc
.LFE12234:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEEC2Ev:
.LFB12302:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12302:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEEC2Ev
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv:
.LFB12304:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.176695
	leave
	ret
	.cfi_endproc
.LFE12304:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEEC1ISt13_Rb_tree_nodeIS8_EEERKSaIT_E,"axG",@progbits,_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEEC1ISt13_Rb_tree_nodeIS8_EEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEEC1ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
	.type	_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEEC1ISt13_Rb_tree_nodeIS8_EEERKSaIT_E, @function
_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEEC1ISt13_Rb_tree_nodeIS8_EEERKSaIT_E:
.LFB12307:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.174951, D.174951
	movq	-8(%rbp), %rax	# this, this.2629
	movq	%rax, %rdi	# this.2629,
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEEC2Ev	#
	leave
	ret
.L1712:
	.cfi_endproc
.LFE12307:
	.size	_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEEC1ISt13_Rb_tree_nodeIS8_EEERKSaIT_E, .-_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEEC1ISt13_Rb_tree_nodeIS8_EEERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEED2Ev:
.LFB12312:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12312:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE10deallocateEPSC_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE10deallocateEPSC_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE10deallocateEPSC_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE10deallocateEPSC_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE10deallocateEPSC_m:
.LFB12314:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# D.36848, D.36848
	movq	-16(%rbp), %rax	# __p, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZdlPv	#
	leave
	ret
	.cfi_endproc
.LFE12314:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE10deallocateEPSC_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE10deallocateEPSC_m
	.section	.text._ZSt22__copy_move_backward_aILb0EP6lgLineS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EP6lgLineS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EP6lgLineS1_ET1_T0_S3_S2_
	.type	_ZSt22__copy_move_backward_aILb0EP6lgLineS1_ET1_T0_S3_S2_, @function
_ZSt22__copy_move_backward_aILb0EP6lgLineS1_ET1_T0_S3_S2_:
.LFB12315:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movb	$0, -1(%rbp)	#, __simple
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-24(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6lgLineS4_EET0_T_S6_S5_	#
	leave
	ret
	.cfi_endproc
.LFE12315:
	.size	_ZSt22__copy_move_backward_aILb0EP6lgLineS1_ET1_T0_S3_S2_, .-_ZSt22__copy_move_backward_aILb0EP6lgLineS1_ET1_T0_S3_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI6lgLineE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI6lgLineE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI6lgLineE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI6lgLineE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI6lgLineE8max_sizeEv:
.LFB12316:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movabsq	$1152921504606846975, %rax	#, D.176759
	leave
	ret
	.cfi_endproc
.LFE12316:
	.size	_ZNK9__gnu_cxx13new_allocatorI6lgLineE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI6lgLineE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2Ev:
.LFB12318:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12318:
	.size	_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2Ev
	.section	.text._ZSt8_DestroyI9lgHotspotEvPT_,"axG",@progbits,_ZSt8_DestroyI9lgHotspotEvPT_,comdat
	.weak	_ZSt8_DestroyI9lgHotspotEvPT_
	.type	_ZSt8_DestroyI9lgHotspotEvPT_, @function
_ZSt8_DestroyI9lgHotspotEvPT_:
.LFB12320:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __pointer, __pointer
	movq	-8(%rbp), %rax	# __pointer, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZN9lgHotspotD1Ev	#
	leave
	ret
	.cfi_endproc
.LFE12320:
	.size	_ZSt8_DestroyI9lgHotspotEvPT_, .-_ZSt8_DestroyI9lgHotspotEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6lgLineEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6lgLineEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6lgLineEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6lgLineEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6lgLineEC2Ev:
.LFB12322:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12322:
	.size	_ZN9__gnu_cxx13new_allocatorI6lgLineEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI6lgLineEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2Ev:
.LFB12325:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12325:
	.size	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2Ev
	.section	.text._ZN10lgDlgParamD1Ev,"axG",@progbits,_ZN10lgDlgParamD1Ev,comdat
	.align 2
	.weak	_ZN10lgDlgParamD1Ev
	.type	_ZN10lgDlgParamD1Ev, @function
_ZN10lgDlgParamD1Ev:
.LFB12330:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12330
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp67
	addq	$24, %rax	#, D.176798
	movq	%rax, %rdi	# D.176798,
.LEHB306:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsD1Ev	#
.LEHE306:
	jmp	.L1740	#
.L1738:
.L1733:
	movl	%edx, %ebx	# tmp68, save_filt.2858
	movq	%rax, %r12	# tmp69, save_eptr.2857
	movq	-24(%rbp), %rax	# this, tmp70
	addq	$8, %rax	#, D.176799
	movq	%rax, %rdi	# D.176799,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2857, tmp69
	movslq	%ebx,%rdx	# save_filt.2858, tmp68
	jmp	.L1735	#
.L1740:
	movq	-24(%rbp), %rax	# this, tmp71
	addq	$8, %rax	#, temp.3285
	movq	%rax, %rdi	# temp.3285,
.LEHB307:
	call	_ZNSsD1Ev	#
.LEHE307:
	jmp	.L1741	#
.L1739:
.L1735:
	movl	%edx, %ebx	# tmp68, save_filt.2860
	movq	%rax, %r12	# tmp69, save_eptr.2859
	movq	-24(%rbp), %rax	# this, temp.3286
	movq	%rax, %rdi	# temp.3286,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2859, tmp69
	movslq	%ebx,%rdx	# save_filt.2860, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB308:
	call	_Unwind_Resume	#
.L1741:
	movq	-24(%rbp), %rax	# this, D.176800
	movq	%rax, %rdi	# D.176800,
	call	_ZNSsD1Ev	#
.LEHE308:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12330:
	.size	_ZN10lgDlgParamD1Ev, .-_ZN10lgDlgParamD1Ev
	.section	.gcc_except_table
.LLSDA12330:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12330-.LLSDACSB12330
.LLSDACSB12330:
	.uleb128 .LEHB306-.LFB12330
	.uleb128 .LEHE306-.LEHB306
	.uleb128 .L1738-.LFB12330
	.uleb128 0x0
	.uleb128 .LEHB307-.LFB12330
	.uleb128 .LEHE307-.LEHB307
	.uleb128 .L1739-.LFB12330
	.uleb128 0x0
	.uleb128 .LEHB308-.LFB12330
	.uleb128 .LEHE308-.LEHB308
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12330:
	.section	.text._ZN10lgDlgParamD1Ev,"axG",@progbits,_ZN10lgDlgParamD1Ev,comdat
	.section	.text._ZSt8_DestroyI10lgDlgParamEvPT_,"axG",@progbits,_ZSt8_DestroyI10lgDlgParamEvPT_,comdat
	.weak	_ZSt8_DestroyI10lgDlgParamEvPT_
	.type	_ZSt8_DestroyI10lgDlgParamEvPT_, @function
_ZSt8_DestroyI10lgDlgParamEvPT_:
.LFB12327:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __pointer, __pointer
	movq	-8(%rbp), %rax	# __pointer, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZN10lgDlgParamD1Ev	#
	leave
	ret
	.cfi_endproc
.LFE12327:
	.size	_ZSt8_DestroyI10lgDlgParamEvPT_, .-_ZSt8_DestroyI10lgDlgParamEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev:
.LFB12332:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12332:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2Ev
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv:
.LFB12334:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.176809
	leave
	ret
	.cfi_endproc
.LFE12334:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSaISt4pairIKSsSsEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E,"axG",@progbits,_ZNSaISt4pairIKSsSsEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSsSsEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E
	.type	_ZNSaISt4pairIKSsSsEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E, @function
_ZNSaISt4pairIKSsSsEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E:
.LFB12337:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.175122, D.175122
	movq	-8(%rbp), %rax	# this, this.2634
	movq	%rax, %rdi	# this.2634,
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev	#
	leave
	ret
.L1750:
	.cfi_endproc
.LFE12337:
	.size	_ZNSaISt4pairIKSsSsEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E, .-_ZNSaISt4pairIKSsSsEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev:
.LFB12342:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12342:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE10deallocateEPS5_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE10deallocateEPS5_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE10deallocateEPS5_m:
.LFB12344:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# D.35989, D.35989
	movq	-16(%rbp), %rax	# __p, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZdlPv	#
	leave
	ret
	.cfi_endproc
.LFE12344:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE10deallocateEPS5_m
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeERKS2_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeERKS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeERKS2_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeERKS2_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeERKS2_:
.LFB12345:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12345
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __x, __x
	movq	-40(%rbp), %rax	# this, tmp67
	movq	%rax, %rdi	# tmp67,
.LEHB309:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv	#
.LEHE309:
	movq	%rax, -24(%rbp)	# __tmp.2639, __tmp
	movq	-24(%rbp), %rax	# __tmp, tmp68
	leaq	32(%rax), %rbx	#, D.176863
	leaq	-25(%rbp), %rax	#, tmp69
	movq	-40(%rbp), %rdx	# this, tmp70
	movq	%rdx, %rsi	# tmp70,
	movq	%rax, %rdi	# tmp69,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13get_allocatorEv	#
	leaq	-25(%rbp), %rax	#, D.176864
	movq	-48(%rbp), %rdx	# __x, tmp71
	movq	%rbx, %rsi	# D.176863,
	movq	%rax, %rdi	# D.176864,
.LEHB310:
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE9constructEPS3_RKS3_	#
.LEHE310:
	jmp	.L1768	#
.L1766:
.L1759:
	movl	%edx, %ebx	# tmp72, save_filt.2870
	movq	%rax, %r12	# tmp73, save_eptr.2869
	leaq	-25(%rbp), %rax	#, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNSaISt4pairIKSsSsEED1Ev	#
	movq	%r12, %rax	# save_eptr.2869, tmp73
	movslq	%ebx,%rdx	# save_filt.2870, tmp72
.L1767:
.L1761:
	movq	%rax, %rdi	# tmp73,
	call	__cxa_begin_catch	#
	movq	-24(%rbp), %rdx	# __tmp, tmp76
	movq	-40(%rbp), %rax	# this, tmp77
	movq	%rdx, %rsi	# tmp76,
	movq	%rax, %rdi	# tmp77,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E	#
.LEHB311:
	call	__cxa_rethrow	#
.LEHE311:
.L1768:
	leaq	-25(%rbp), %rax	#, tmp75
	movq	%rax, %rdi	# tmp75,
	call	_ZNSaISt4pairIKSsSsEED1Ev	#
	movq	-24(%rbp), %rax	# __tmp, D.176865
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
.L1765:
.L1762:
	movl	%edx, %ebx	# tmp72, save_filt.2872
	movq	%rax, %r12	# tmp73, save_eptr.2871
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2871, tmp73
	movslq	%ebx,%rdx	# save_filt.2872, tmp72
	movq	%rax, %rdi	# tmp73,
.LEHB312:
	call	_Unwind_Resume	#
.LEHE312:
	.cfi_endproc
.LFE12345:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeERKS2_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeERKS2_
	.section	.gcc_except_table
	.align 4
.LLSDA12345:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT12345-.LLSDATTD12345
.LLSDATTD12345:
	.byte	0x1
	.uleb128 .LLSDACSE12345-.LLSDACSB12345
.LLSDACSB12345:
	.uleb128 .LEHB309-.LFB12345
	.uleb128 .LEHE309-.LEHB309
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB310-.LFB12345
	.uleb128 .LEHE310-.LEHB310
	.uleb128 .L1766-.LFB12345
	.uleb128 0x3
	.uleb128 .LEHB311-.LFB12345
	.uleb128 .LEHE311-.LEHB311
	.uleb128 .L1765-.LFB12345
	.uleb128 0x0
	.uleb128 .LEHB312-.LFB12345
	.uleb128 .LEHE312-.LEHB312
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12345:
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT12345:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeERKS2_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE14_M_create_nodeERKS2_,comdat
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv:
.LFB12346:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp62
	movq	24(%rax), %rax	# <variable>._M_impl._M_header._M_left, D.176870
	movq	%rax, %rdx	# D.176870, D.176871
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.176871,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEC1EPSt13_Rb_tree_nodeIS2_E	#
	movq	-16(%rbp), %rax	# D.176868, D.176869
	leave
	ret
	.cfi_endproc
.LFE12346:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE5beginEv
	.section	.text._ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSsEEbEC1ERKS3_RKb,"axG",@progbits,_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSsEEbEC1ERKS3_RKb,comdat
	.align 2
	.weak	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSsEEbEC1ERKS3_RKb
	.type	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSsEEbEC1ERKS3_RKb, @function
_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSsEEbEC1ERKS3_RKb:
.LFB12349:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	%rdx, -24(%rbp)	# __b, __b
	movq	-8(%rbp), %rax	# this, tmp59
	movq	-16(%rbp), %rdx	# __a, tmp60
	movq	(%rdx), %rdx	#, tmp61
	movq	%rdx, (%rax)	# tmp61, <variable>.first
	movq	-24(%rbp), %rax	# __b, tmp62
	movzbl	(%rax), %edx	#, D.176880
	movq	-8(%rbp), %rax	# this, tmp63
	movb	%dl, 8(%rax)	# D.176880, <variable>.second
	leave
	ret
	.cfi_endproc
.LFE12349:
	.size	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSsEEbEC1ERKS3_RKb, .-_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSsEEbEC1ERKS3_RKb
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEmmEv:
.LFB12350:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.176883
	movq	%rax, %rdi	# D.176883,
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base	#
	movq	-8(%rbp), %rdx	# this, tmp63
	movq	%rax, (%rdx)	# D.176884, <variable>._M_node
	movq	-8(%rbp), %rax	# this, D.176885
	leave
	ret
	.cfi_endproc
.LFE12350:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSsSsEEmmEv
	.section	.text._ZSt22__copy_move_backward_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_
	.type	_ZSt22__copy_move_backward_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_, @function
_ZSt22__copy_move_backward_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_:
.LFB12351:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movb	$0, -1(%rbp)	#, __simple
	movq	-40(%rbp), %rdx	# __result, tmp61
	movq	-32(%rbp), %rcx	# __last, tmp62
	movq	-24(%rbp), %rax	# __first, tmp63
	movq	%rcx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9lgHotspotS4_EET0_T_S6_S5_	#
	leave
	ret
	.cfi_endproc
.LFE12351:
	.size	_ZSt22__copy_move_backward_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_, .-_ZSt22__copy_move_backward_aILb0EP9lgHotspotS1_ET1_T0_S3_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI9lgHotspotE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI9lgHotspotE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI9lgHotspotE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI9lgHotspotE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI9lgHotspotE8max_sizeEv:
.LFB12352:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movabsq	$576460752303423487, %rax	#, D.176902
	leave
	ret
	.cfi_endproc
.LFE12352:
	.size	_ZNK9__gnu_cxx13new_allocatorI9lgHotspotE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI9lgHotspotE8max_sizeEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E:
.LFB12353:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __x, __x
	movq	-24(%rbp), %rax	# __x, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E	#
	movq	%rax, %rdx	#, D.176907
	leaq	-1(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.176907,
	movq	%rax, %rdi	# tmp63,
	call	_ZNKSt10_Select1stISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEclERKS9_	#
	leave
	ret
	.cfi_endproc
.LFE12353:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev:
.LFB12355:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2640
	movq	%rax, %rdi	# this.2640,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev	#
	leave
	ret
.L1783:
	.cfi_endproc
.LFE12355:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv:
.LFB12357:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movl	$0, 8(%rax)	#, <variable>._M_header._M_color
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$0, 16(%rax)	#, <variable>._M_header._M_parent
	movq	-8(%rbp), %rax	# this, tmp62
	leaq	8(%rax), %rdx	#, D.176921
	movq	-8(%rbp), %rax	# this, tmp63
	movq	%rdx, 24(%rax)	# D.176921, <variable>._M_header._M_left
	movq	-8(%rbp), %rax	# this, tmp64
	leaq	8(%rax), %rdx	#, D.176922
	movq	-8(%rbp), %rax	# this, tmp65
	movq	%rdx, 32(%rax)	# D.176922, <variable>._M_header._M_right
	leave
	ret
	.cfi_endproc
.LFE12357:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv:
.LFB12358:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, %rbx	# D.181431, <result>
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	%rsi, -24(%rbp)	# this, this
	movq	%rbx, %r12	# <result>, D.176945
	movq	-24(%rbp), %rax	# this, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE21_M_get_Node_allocatorEv	#
	movq	%rax, %rsi	# D.176946,
	movq	%r12, %rdi	# D.176945,
	call	_ZNSaISt4pairIKSs11LibraryGateEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E	#
	movq	%rbx, %rax	# <result>,
	movq	%rbx, %rax	# <result>,
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12358:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv
	.section	.text._ZNSaISt4pairIKSs11LibraryGateEED1Ev,"axG",@progbits,_ZNSaISt4pairIKSs11LibraryGateEED1Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSs11LibraryGateEED1Ev
	.type	_ZNSaISt4pairIKSs11LibraryGateEED1Ev, @function
_ZNSaISt4pairIKSs11LibraryGateEED1Ev:
.LFB12361:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, this.2642
	movq	%rax, %rdi	# this.2642,
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEED2Ev	#
	leave
	ret
.L1791:
	.cfi_endproc
.LFE12361:
	.size	_ZNSaISt4pairIKSs11LibraryGateEED1Ev, .-_ZNSaISt4pairIKSs11LibraryGateEED1Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE7destroyEPS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE7destroyEPS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE7destroyEPS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE7destroyEPS4_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE7destroyEPS4_:
.LFB12362:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	-16(%rbp), %rax	# __p, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZNSt4pairIKSs11LibraryGateED1Ev	#
	leave
	ret
	.cfi_endproc
.LFE12362:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE7destroyEPS4_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE7destroyEPS4_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E:
.LFB12363:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	-8(%rbp), %rax	# this, D.176965
	movq	-16(%rbp), %rcx	# __p, tmp60
	movl	$1, %edx	#,
	movq	%rcx, %rsi	# tmp60,
	movq	%rax, %rdi	# D.176966,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE10deallocateEPS6_m	#
	leave
	ret
	.cfi_endproc
.LFE12363:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE21_M_get_Node_allocatorEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE21_M_get_Node_allocatorEv:
.LFB12364:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.176970
	leave
	ret
	.cfi_endproc
.LFE12364:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE21_M_get_Node_allocatorEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1ERKS7_RKSaISt13_Rb_tree_nodeIS3_EE,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1ERKS7_RKSaISt13_Rb_tree_nodeIS3_EE,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1ERKS7_RKSaISt13_Rb_tree_nodeIS3_EE
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1ERKS7_RKSaISt13_Rb_tree_nodeIS3_EE, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1ERKS7_RKSaISt13_Rb_tree_nodeIS3_EE:
.LFB12367:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __comp, __comp
	movq	%rdx, -24(%rbp)	# __a, __a
	movq	-8(%rbp), %rax	# this, this.2643
	movq	-24(%rbp), %rdx	# __a, tmp62
	movq	%rdx, %rsi	# tmp62,
	movq	%rax, %rdi	# this.2643,
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS5_	#
	movq	-8(%rbp), %rax	# this, tmp65
	movl	$0, 8(%rax)	#, <variable>._M_header._M_color
	movq	-8(%rbp), %rax	# this, tmp66
	movq	$0, 16(%rax)	#, <variable>._M_header._M_parent
	movq	-8(%rbp), %rax	# this, tmp67
	movq	$0, 24(%rax)	#, <variable>._M_header._M_left
	movq	-8(%rbp), %rax	# this, tmp68
	movq	$0, 32(%rax)	#, <variable>._M_header._M_right
	movq	-8(%rbp), %rax	# this, tmp69
	movq	$0, 40(%rax)	#, <variable>._M_node_count
	movq	-8(%rbp), %rax	# this, tmp70
	movq	%rax, %rdi	# tmp70,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv	#
	leave
	ret
.L1801:
	.cfi_endproc
.LFE12367:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1ERKS7_RKSaISt13_Rb_tree_nodeIS3_EE, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1ERKS7_RKSaISt13_Rb_tree_nodeIS3_EE
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv:
.LFB12368:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	16(%rax), %rax	# <variable>._M_impl._M_header._M_parent, D.176994
	leave
	ret
	.cfi_endproc
.LFE12368:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_:
.LFB12369:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12369
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __x, __x
	movq	%rdx, -56(%rbp)	# __p, __p
	movq	-48(%rbp), %rdx	# __x, tmp82
	movq	-40(%rbp), %rax	# this, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
.LEHB313:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS3_E	#
.LEHE313:
	movq	%rax, -32(%rbp)	# __top.2645, __top
	movq	-56(%rbp), %rdx	# __p, __p.2646
	movq	-32(%rbp), %rax	# __top, tmp84
	movq	%rdx, 8(%rax)	# __p.2646, <variable>.D.165998._M_parent
	movq	-48(%rbp), %rax	# __x, tmp85
	movq	24(%rax), %rax	# <variable>.D.165998._M_right, D.177003
	testq	%rax, %rax	# D.177003
	je	.L1806	#,
	movq	-48(%rbp), %rax	# __x, __x.2647
	movq	%rax, %rdi	# __x.2647,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.177007
	movq	-32(%rbp), %rdx	# __top, tmp86
	movq	-40(%rbp), %rax	# this, tmp87
	movq	%rcx, %rsi	# D.177007,
	movq	%rax, %rdi	# tmp87,
.LEHB314:
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_	#
	movq	%rax, %rdx	# D.177008, D.177009
	movq	-32(%rbp), %rax	# __top, tmp88
	movq	%rdx, 24(%rax)	# D.177009, <variable>.D.165998._M_right
.L1806:
	movq	-32(%rbp), %rax	# __top, tmp89
	movq	%rax, -56(%rbp)	# tmp89, __p
	movq	-48(%rbp), %rax	# __x, __x.2648
	movq	%rax, %rdi	# __x.2648,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base	#
	movq	%rax, -48(%rbp)	# __x.2649, __x
	jmp	.L1807	#
.L1809:
	movq	-48(%rbp), %rdx	# __x, tmp90
	movq	-40(%rbp), %rax	# this, tmp91
	movq	%rdx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS3_E	#
	movq	%rax, -24(%rbp)	# __y.2650, __y
	movq	-24(%rbp), %rdx	# __y, __y.2651
	movq	-56(%rbp), %rax	# __p, tmp92
	movq	%rdx, 16(%rax)	# __y.2651, <variable>.D.165998._M_left
	movq	-56(%rbp), %rdx	# __p, __p.2652
	movq	-24(%rbp), %rax	# __y, tmp93
	movq	%rdx, 8(%rax)	# __p.2652, <variable>.D.165998._M_parent
	movq	-48(%rbp), %rax	# __x, tmp94
	movq	24(%rax), %rax	# <variable>.D.165998._M_right, D.177020
	testq	%rax, %rax	# D.177020
	je	.L1808	#,
	movq	-48(%rbp), %rax	# __x, __x.2653
	movq	%rax, %rdi	# __x.2653,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base	#
	movq	%rax, %rcx	#, D.177024
	movq	-24(%rbp), %rdx	# __y, tmp95
	movq	-40(%rbp), %rax	# this, tmp96
	movq	%rcx, %rsi	# D.177024,
	movq	%rax, %rdi	# tmp96,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_	#
.LEHE314:
	movq	%rax, %rdx	# D.177025, D.177026
	movq	-24(%rbp), %rax	# __y, tmp97
	movq	%rdx, 24(%rax)	# D.177026, <variable>.D.165998._M_right
.L1808:
	movq	-24(%rbp), %rax	# __y, tmp98
	movq	%rax, -56(%rbp)	# tmp98, __p
	movq	-48(%rbp), %rax	# __x, __x.2654
	movq	%rax, %rdi	# __x.2654,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base	#
	movq	%rax, -48(%rbp)	# __x.2655, __x
.L1807:
	cmpq	$0, -48(%rbp)	#, __x
	setne	%al	#, D.177016
	testb	%al, %al	# D.177016
	jne	.L1809	#,
	jmp	.L1817	#
.L1816:
.L1811:
	movq	%rax, %rdi	# tmp99,
	call	__cxa_begin_catch	#
	movq	-32(%rbp), %rdx	# __top, tmp100
	movq	-40(%rbp), %rax	# this, tmp101
	movq	%rdx, %rsi	# tmp100,
	movq	%rax, %rdi	# tmp101,
.LEHB315:
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E	#
	call	__cxa_rethrow	#
.LEHE315:
.L1815:
.L1812:
	movl	%edx, %ebx	# tmp102, save_filt.2798
	movq	%rax, %r12	# tmp99, save_eptr.2797
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2797, tmp99
	movslq	%ebx,%rdx	# save_filt.2798, tmp102
	movq	%rax, %rdi	# tmp99,
.LEHB316:
	call	_Unwind_Resume	#
.LEHE316:
.L1817:
	movq	-32(%rbp), %rax	# __top, D.177030
	addq	$48, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12369:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_
	.section	.gcc_except_table
	.align 4
.LLSDA12369:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT12369-.LLSDATTD12369
.LLSDATTD12369:
	.byte	0x1
	.uleb128 .LLSDACSE12369-.LLSDACSB12369
.LLSDACSB12369:
	.uleb128 .LEHB313-.LFB12369
	.uleb128 .LEHE313-.LEHB313
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB314-.LFB12369
	.uleb128 .LEHE314-.LEHB314
	.uleb128 .L1816-.LFB12369
	.uleb128 0x1
	.uleb128 .LEHB315-.LFB12369
	.uleb128 .LEHE315-.LEHB315
	.uleb128 .L1815-.LFB12369
	.uleb128 0x0
	.uleb128 .LEHB316-.LFB12369
	.uleb128 .LEHE316-.LEHB316
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12369:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT12369:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_,comdat
	.section	.text._ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv
	.type	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv, @function
_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv:
.LFB12370:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movq	16(%rax), %rax	# <variable>._M_impl._M_header._M_parent, D.177034
	leave
	ret
	.cfi_endproc
.LFE12370:
	.size	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv, .-_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_M_beginEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv:
.LFB12371:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	addq	$16, %rax	#, D.177037
	leave
	ret
	.cfi_endproc
.LFE12371:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_M_rootEv
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base:
.LFB12372:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_	#
	leave
	ret
	.cfi_endproc
.LFE12372:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base:
.LFB12373:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_	#
	leave
	ret
	.cfi_endproc
.LFE12373:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base:
.LFB12374:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, __x.2656
	addq	$32, %rax	#, D.177048
	leave
	ret
	.cfi_endproc
.LFE12374:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_:
.LFB12375:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12375
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __x, __x
	movq	-40(%rbp), %rax	# this, tmp67
	movq	%rax, %rdi	# tmp67,
.LEHB317:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv	#
.LEHE317:
	movq	%rax, -24(%rbp)	# __tmp.2657, __tmp
	movq	-24(%rbp), %rax	# __tmp, tmp68
	leaq	32(%rax), %rbx	#, D.177056
	leaq	-25(%rbp), %rax	#, tmp69
	movq	-40(%rbp), %rdx	# this, tmp70
	movq	%rdx, %rsi	# tmp70,
	movq	%rax, %rdi	# tmp69,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv	#
	leaq	-25(%rbp), %rax	#, D.177057
	movq	-48(%rbp), %rdx	# __x, tmp71
	movq	%rbx, %rsi	# D.177056,
	movq	%rax, %rdi	# D.177057,
.LEHB318:
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE9constructEPSA_RKSA_	#
.LEHE318:
	jmp	.L1839	#
.L1837:
.L1830:
	movl	%edx, %ebx	# tmp72, save_filt.2914
	movq	%rax, %r12	# tmp73, save_eptr.2913
	leaq	-25(%rbp), %rax	#, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEED1Ev	#
	movq	%r12, %rax	# save_eptr.2913, tmp73
	movslq	%ebx,%rdx	# save_filt.2914, tmp72
.L1838:
.L1832:
	movq	%rax, %rdi	# tmp73,
	call	__cxa_begin_catch	#
	movq	-24(%rbp), %rdx	# __tmp, tmp76
	movq	-40(%rbp), %rax	# this, tmp77
	movq	%rdx, %rsi	# tmp76,
	movq	%rax, %rdi	# tmp77,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E	#
.LEHB319:
	call	__cxa_rethrow	#
.LEHE319:
.L1839:
	leaq	-25(%rbp), %rax	#, tmp75
	movq	%rax, %rdi	# tmp75,
	call	_ZNSaISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEED1Ev	#
	movq	-24(%rbp), %rax	# __tmp, D.177058
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
.L1836:
.L1833:
	movl	%edx, %ebx	# tmp72, save_filt.2916
	movq	%rax, %r12	# tmp73, save_eptr.2915
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2915, tmp73
	movslq	%ebx,%rdx	# save_filt.2916, tmp72
	movq	%rax, %rdi	# tmp73,
.LEHB320:
	call	_Unwind_Resume	#
.LEHE320:
	.cfi_endproc
.LFE12375:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_
	.section	.gcc_except_table
	.align 4
.LLSDA12375:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT12375-.LLSDATTD12375
.LLSDATTD12375:
	.byte	0x1
	.uleb128 .LLSDACSE12375-.LLSDACSB12375
.LLSDACSB12375:
	.uleb128 .LEHB317-.LFB12375
	.uleb128 .LEHE317-.LEHB317
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB318-.LFB12375
	.uleb128 .LEHE318-.LEHB318
	.uleb128 .L1837-.LFB12375
	.uleb128 0x3
	.uleb128 .LEHB319-.LFB12375
	.uleb128 .LEHE319-.LEHB319
	.uleb128 .L1836-.LFB12375
	.uleb128 0x0
	.uleb128 .LEHB320-.LFB12375
	.uleb128 .LEHE320-.LEHB320
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12375:
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT12375:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_,comdat
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv:
.LFB12376:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp62
	movq	24(%rax), %rax	# <variable>._M_impl._M_header._M_left, D.177063
	movq	%rax, %rdx	# D.177063, D.177064
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.177064,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEC1EPSt13_Rb_tree_nodeIS9_E	#
	movq	-16(%rbp), %rax	# D.177061, D.177062
	leave
	ret
	.cfi_endproc
.LFE12376:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv
	.section	.text._ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS1_S3_EEEEEbEC1ERKSA_RKb,"axG",@progbits,_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS1_S3_EEEEEbEC1ERKSA_RKb,comdat
	.align 2
	.weak	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS1_S3_EEEEEbEC1ERKSA_RKb
	.type	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS1_S3_EEEEEbEC1ERKSA_RKb, @function
_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS1_S3_EEEEEbEC1ERKSA_RKb:
.LFB12379:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	%rdx, -24(%rbp)	# __b, __b
	movq	-8(%rbp), %rax	# this, tmp59
	movq	-16(%rbp), %rdx	# __a, tmp60
	movq	(%rdx), %rdx	#, tmp61
	movq	%rdx, (%rax)	# tmp61, <variable>.first
	movq	-24(%rbp), %rax	# __b, tmp62
	movzbl	(%rax), %edx	#, D.177073
	movq	-8(%rbp), %rax	# this, tmp63
	movb	%dl, 8(%rax)	# D.177073, <variable>.second
	leave
	ret
	.cfi_endproc
.LFE12379:
	.size	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS1_S3_EEEEEbEC1ERKSA_RKb, .-_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS1_S3_EEEEEbEC1ERKSA_RKb
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv:
.LFB12380:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.177076
	movq	%rax, %rdi	# D.177076,
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base	#
	movq	-8(%rbp), %rdx	# this, tmp63
	movq	%rax, (%rdx)	# D.177077, <variable>._M_node
	movq	-8(%rbp), %rax	# this, D.177078
	leave
	ret
	.cfi_endproc
.LFE12380:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEEEmmEv
	.section	.text._ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1ERKS1_
	.type	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1ERKS1_, @function
_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1ERKS1_:
.LFB12383:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	-8(%rbp), %rax	# this, this.2658
	movq	-16(%rbp), %rdx	# __a, tmp60
	movq	%rdx, %rsi	# tmp60,
	movq	%rax, %rdi	# this.2658,
	call	_ZNSaI9lgHotspotEC2ERKS0_	#
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$0, (%rax)	#, <variable>._M_start
	movq	-8(%rbp), %rax	# this, tmp62
	movq	$0, 8(%rax)	#, <variable>._M_finish
	movq	-8(%rbp), %rax	# this, tmp63
	movq	$0, 16(%rax)	#, <variable>._M_end_of_storage
	leave
	ret
	.cfi_endproc
.LFE12383:
	.size	_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1ERKS1_, .-_ZNSt12_Vector_baseI9lgHotspotSaIS0_EE12_Vector_implC1ERKS1_
	.section	.text._ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1ERKS1_
	.type	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1ERKS1_, @function
_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1ERKS1_:
.LFB12386:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	-8(%rbp), %rax	# this, this.2660
	movq	-16(%rbp), %rdx	# __a, tmp60
	movq	%rdx, %rsi	# tmp60,
	movq	%rax, %rdi	# this.2660,
	call	_ZNSaI6lgLineEC2ERKS0_	#
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$0, (%rax)	#, <variable>._M_start
	movq	-8(%rbp), %rax	# this, tmp62
	movq	$0, 8(%rax)	#, <variable>._M_finish
	movq	-8(%rbp), %rax	# this, tmp63
	movq	$0, 16(%rax)	#, <variable>._M_end_of_storage
	leave
	ret
	.cfi_endproc
.LFE12386:
	.size	_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1ERKS1_, .-_ZNSt12_Vector_baseI6lgLineSaIS0_EE12_Vector_implC1ERKS1_
	.section	.text._ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1ERKS1_
	.type	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1ERKS1_, @function
_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1ERKS1_:
.LFB12389:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	-8(%rbp), %rax	# this, this.2662
	movq	-16(%rbp), %rdx	# __a, tmp60
	movq	%rdx, %rsi	# tmp60,
	movq	%rax, %rdi	# this.2662,
	call	_ZNSaI10lgDlgParamEC2ERKS0_	#
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$0, (%rax)	#, <variable>._M_start
	movq	-8(%rbp), %rax	# this, tmp62
	movq	$0, 8(%rax)	#, <variable>._M_finish
	movq	-8(%rbp), %rax	# this, tmp63
	movq	$0, 16(%rax)	#, <variable>._M_end_of_storage
	leave
	ret
	.cfi_endproc
.LFE12389:
	.size	_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1ERKS1_, .-_ZNSt12_Vector_baseI10lgDlgParamSaIS0_EE12_Vector_implC1ERKS1_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1ERKS6_RKSaISt13_Rb_tree_nodeIS2_EE,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1ERKS6_RKSaISt13_Rb_tree_nodeIS2_EE,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1ERKS6_RKSaISt13_Rb_tree_nodeIS2_EE
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1ERKS6_RKSaISt13_Rb_tree_nodeIS2_EE, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1ERKS6_RKSaISt13_Rb_tree_nodeIS2_EE:
.LFB12392:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __comp, __comp
	movq	%rdx, -24(%rbp)	# __a, __a
	movq	-8(%rbp), %rax	# this, this.2664
	movq	-24(%rbp), %rdx	# __a, tmp62
	movq	%rdx, %rsi	# tmp62,
	movq	%rax, %rdi	# this.2664,
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS4_	#
	movq	-8(%rbp), %rax	# this, tmp65
	movl	$0, 8(%rax)	#, <variable>._M_header._M_color
	movq	-8(%rbp), %rax	# this, tmp66
	movq	$0, 16(%rax)	#, <variable>._M_header._M_parent
	movq	-8(%rbp), %rax	# this, tmp67
	movq	$0, 24(%rax)	#, <variable>._M_header._M_left
	movq	-8(%rbp), %rax	# this, tmp68
	movq	$0, 32(%rax)	#, <variable>._M_header._M_right
	movq	-8(%rbp), %rax	# this, tmp69
	movq	$0, 40(%rax)	#, <variable>._M_node_count
	movq	-8(%rbp), %rax	# this, tmp70
	movq	%rax, %rdi	# tmp70,
	call	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv	#
	leave
	ret
.L1854:
	.cfi_endproc
.LFE12392:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1ERKS6_RKSaISt13_Rb_tree_nodeIS2_EE, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1ERKS6_RKSaISt13_Rb_tree_nodeIS2_EE
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_:
.LFB12393:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12393
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __x, __x
	movq	-40(%rbp), %rax	# this, tmp67
	movq	%rax, %rdi	# tmp67,
.LEHB321:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_get_nodeEv	#
.LEHE321:
	movq	%rax, -24(%rbp)	# __tmp.2666, __tmp
	movq	-24(%rbp), %rax	# __tmp, tmp68
	leaq	32(%rax), %rbx	#, D.177166
	leaq	-25(%rbp), %rax	#, tmp69
	movq	-40(%rbp), %rdx	# this, tmp70
	movq	%rdx, %rsi	# tmp70,
	movq	%rax, %rdi	# tmp69,
	call	_ZNKSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13get_allocatorEv	#
	leaq	-25(%rbp), %rax	#, D.177167
	movq	-48(%rbp), %rdx	# __x, tmp71
	movq	%rbx, %rsi	# D.177166,
	movq	%rax, %rdi	# D.177167,
.LEHB322:
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE9constructEPS4_RKS4_	#
.LEHE322:
	jmp	.L1867	#
.L1865:
.L1858:
	movl	%edx, %ebx	# tmp72, save_filt.2800
	movq	%rax, %r12	# tmp73, save_eptr.2799
	leaq	-25(%rbp), %rax	#, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNSaISt4pairIKSs11LibraryGateEED1Ev	#
	movq	%r12, %rax	# save_eptr.2799, tmp73
	movslq	%ebx,%rdx	# save_filt.2800, tmp72
.L1866:
.L1860:
	movq	%rax, %rdi	# tmp73,
	call	__cxa_begin_catch	#
	movq	-24(%rbp), %rdx	# __tmp, tmp76
	movq	-40(%rbp), %rax	# this, tmp77
	movq	%rdx, %rsi	# tmp76,
	movq	%rax, %rdi	# tmp77,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E	#
.LEHB323:
	call	__cxa_rethrow	#
.LEHE323:
.L1867:
	leaq	-25(%rbp), %rax	#, tmp75
	movq	%rax, %rdi	# tmp75,
	call	_ZNSaISt4pairIKSs11LibraryGateEED1Ev	#
	movq	-24(%rbp), %rax	# __tmp, D.177168
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
.L1864:
.L1861:
	movl	%edx, %ebx	# tmp72, save_filt.2802
	movq	%rax, %r12	# tmp73, save_eptr.2801
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2801, tmp73
	movslq	%ebx,%rdx	# save_filt.2802, tmp72
	movq	%rax, %rdi	# tmp73,
.LEHB324:
	call	_Unwind_Resume	#
.LEHE324:
	.cfi_endproc
.LFE12393:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_
	.section	.gcc_except_table
	.align 4
.LLSDA12393:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT12393-.LLSDATTD12393
.LLSDATTD12393:
	.byte	0x1
	.uleb128 .LLSDACSE12393-.LLSDACSB12393
.LLSDACSB12393:
	.uleb128 .LEHB321-.LFB12393
	.uleb128 .LEHE321-.LEHB321
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB322-.LFB12393
	.uleb128 .LEHE322-.LEHB322
	.uleb128 .L1865-.LFB12393
	.uleb128 0x3
	.uleb128 .LEHB323-.LFB12393
	.uleb128 .LEHE323-.LEHB323
	.uleb128 .L1864-.LFB12393
	.uleb128 0x0
	.uleb128 .LEHB324-.LFB12393
	.uleb128 .LEHE324-.LEHB324
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12393:
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT12393:
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_,comdat
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE5beginEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE5beginEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE5beginEv:
.LFB12394:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp62
	movq	24(%rax), %rax	# <variable>._M_impl._M_header._M_left, D.177173
	movq	%rax, %rdx	# D.177173, D.177174
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.177174,
	movq	%rax, %rdi	# tmp63,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEC1EPSt13_Rb_tree_nodeIS3_E	#
	movq	-16(%rbp), %rax	# D.177171, D.177172
	leave
	ret
	.cfi_endproc
.LFE12394:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE5beginEv, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE5beginEv
	.section	.text._ZNSt4pairISt17_Rb_tree_iteratorIS_IKSs11LibraryGateEEbEC1ERKS4_RKb,"axG",@progbits,_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSs11LibraryGateEEbEC1ERKS4_RKb,comdat
	.align 2
	.weak	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSs11LibraryGateEEbEC1ERKS4_RKb
	.type	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSs11LibraryGateEEbEC1ERKS4_RKb, @function
_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSs11LibraryGateEEbEC1ERKS4_RKb:
.LFB12397:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	%rdx, -24(%rbp)	# __b, __b
	movq	-8(%rbp), %rax	# this, tmp59
	movq	-16(%rbp), %rdx	# __a, tmp60
	movq	(%rdx), %rdx	#, tmp61
	movq	%rdx, (%rax)	# tmp61, <variable>.first
	movq	-24(%rbp), %rax	# __b, tmp62
	movzbl	(%rax), %edx	#, D.177183
	movq	-8(%rbp), %rax	# this, tmp63
	movb	%dl, 8(%rax)	# D.177183, <variable>.second
	leave
	ret
	.cfi_endproc
.LFE12397:
	.size	_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSs11LibraryGateEEbEC1ERKS4_RKb, .-_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSs11LibraryGateEEbEC1ERKS4_RKb
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEmmEv:
.LFB12398:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_node, D.177186
	movq	%rax, %rdi	# D.177186,
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base	#
	movq	-8(%rbp), %rdx	# this, tmp63
	movq	%rax, (%rdx)	# D.177187, <variable>._M_node
	movq	-8(%rbp), %rax	# this, D.177188
	leave
	ret
	.cfi_endproc
.LFE12398:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSs11LibraryGateEEmmEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB12399:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12399
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$64, %rsp	#,
	movq	%rdi, -64(%rbp)	# __first, __first
	movq	%rsi, -80(%rbp)	# __last, __last
	movq	%rdx, -88(%rbp)	# __result, __result
	movq	-88(%rbp), %rax	# __result, tmp75
	movq	%rax, -40(%rbp)	# tmp75, __cur
	jmp	.L1875	#
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
.L1880:
	leaq	-64(%rbp), %rax	#, tmp76
	movq	%rax, %rdi	# tmp76,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv	#
	movq	%rax, %r13	# D.177209, D.177202
	movq	-40(%rbp), %r12	# __cur, D.177200
	movq	%r12, %rsi	# D.177200,
	movl	$32, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	# D.177210, D.177201
	movq	%rbx, %rax	# D.177201, D.177212
	testq	%rax, %rax	# D.177212
	je	.L1879	#,
	movq	%rbx, %rax	# D.177201, D.177215
	movq	%r13, %rsi	# D.177202,
	movq	%rax, %rdi	# D.177215,
.LEHB325:
	call	_ZN9lgHotspotC1ERKS_	#
.LEHE325:
	jmp	.L1879	#
.L1886:
.L1878:
	movl	%edx, %r13d	# tmp77, save_filt.2828
	movq	%rax, %r14	# tmp78, save_eptr.2827
	movq	%r12, %rsi	# D.177200,
	movq	%rbx, %rdi	# D.177201,
	call	_ZdlPvS_	#
	movq	%r14, %rax	# save_eptr.2827, tmp78
	movslq	%r13d,%rdx	# save_filt.2828, tmp77
.L1887:
.L1881:
	movq	%rax, %rdi	# tmp78,
	call	__cxa_begin_catch	#
	movq	-40(%rbp), %rdx	# __cur, tmp83
	movq	-88(%rbp), %rax	# __result, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
.LEHB326:
	call	_ZSt8_DestroyIP9lgHotspotEvT_S2_	#
	jmp	.L1888	#
.L1879:
	leaq	-64(%rbp), %rax	#, tmp79
	movq	%rax, %rdi	# tmp79,
	call	_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEppEv	#
	addq	$32, -40(%rbp)	#, __cur
.L1875:
	leaq	-80(%rbp), %rdx	#, tmp80
	leaq	-64(%rbp), %rax	#, tmp81
	movq	%rdx, %rsi	# tmp80,
	movq	%rax, %rdi	# tmp81,
	call	_ZN9__gnu_cxxneIPK9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_	#
	testb	%al, %al	# retval.2667
	jne	.L1880	#,
	movq	-40(%rbp), %rax	# __cur, D.177217
	addq	$64, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
.L1888:
	call	__cxa_rethrow	#
.LEHE326:
.L1885:
.L1882:
	movl	%edx, %ebx	# tmp77, save_filt.2830
	movq	%rax, %r12	# tmp78, save_eptr.2829
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2829, tmp78
	movslq	%ebx,%rdx	# save_filt.2830, tmp77
	movq	%rax, %rdi	# tmp78,
.LEHB327:
	call	_Unwind_Resume	#
.LEHE327:
	.cfi_endproc
.LFE12399:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.gcc_except_table
	.align 4
.LLSDA12399:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT12399-.LLSDATTD12399
.LLSDATTD12399:
	.byte	0x1
	.uleb128 .LLSDACSE12399-.LLSDACSB12399
.LLSDACSB12399:
	.uleb128 .LEHB325-.LFB12399
	.uleb128 .LEHE325-.LEHB325
	.uleb128 .L1886-.LFB12399
	.uleb128 0x3
	.uleb128 .LEHB326-.LFB12399
	.uleb128 .LEHE326-.LEHB326
	.uleb128 .L1885-.LFB12399
	.uleb128 0x0
	.uleb128 .LEHB327-.LFB12399
	.uleb128 .LEHE327-.LEHB327
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12399:
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT12399:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB12400:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.177220
	leave
	ret
	.cfi_endproc
.LFE12400:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9lgHotspotPS3_EET0_T_S8_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9lgHotspotPS3_EET0_T_S8_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9lgHotspotPS3_EET0_T_S8_S7_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9lgHotspotPS3_EET0_T_S8_S7_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9lgHotspotPS3_EET0_T_S8_S7_:
.LFB12401:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rdx	# __last, __last.2669
	movq	-24(%rbp), %rax	# __first, __first.2670
	movq	%rdx, %rcx	# __last.2669,
	subq	%rax, %rcx	# __first.2670,
	movq	%rcx, %rax	#, D.177229
	sarq	$5, %rax	#, tmp64
	movq	%rax, -8(%rbp)	# tmp64, __n
	jmp	.L1892	#
.L1893:
	movq	-24(%rbp), %rdx	# __first, tmp65
	movq	-40(%rbp), %rax	# __result, tmp66
	movq	%rdx, %rsi	# tmp65,
	movq	%rax, %rdi	# tmp66,
	call	_ZN9lgHotspotaSERKS_	#
	addq	$32, -24(%rbp)	#, __first
	addq	$32, -40(%rbp)	#, __result
	subq	$1, -8(%rbp)	#, __n
.L1892:
	cmpq	$0, -8(%rbp)	#, __n
	setg	%al	#, D.177233
	testb	%al, %al	# D.177233
	jne	.L1893	#,
	movq	-40(%rbp), %rax	# __result, D.177235
	leave
	ret
	.cfi_endproc
.LFE12401:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9lgHotspotPS3_EET0_T_S8_S7_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9lgHotspotPS3_EET0_T_S8_S7_
	.section	.text._ZN9__gnu_cxxneIP9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB12402:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
	movq	-24(%rbp), %rax	# __lhs, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rbx	#* D.177240, D.177241
	movq	-32(%rbp), %rax	# __rhs, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.177242, D.177243
	cmpq	%rax, %rbx	# D.177243, D.177241
	setne	%al	#, D.177239
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12402:
	.size	_ZN9__gnu_cxxneIP9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEppEv:
.LFB12403:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_current, D.177246
	leaq	32(%rax), %rdx	#, D.177247
	movq	-8(%rbp), %rax	# this, tmp63
	movq	%rdx, (%rax)	# D.177247, <variable>._M_current
	movq	-8(%rbp), %rax	# this, D.177248
	leave
	ret
	.cfi_endproc
.LFE12403:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP9lgHotspotSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9lgHotspotS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9lgHotspotS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9lgHotspotS4_EET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9lgHotspotS4_EET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9lgHotspotS4_EET0_T_S6_S5_:
.LFB12404:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rdx	# __last, __last.2671
	movq	-24(%rbp), %rax	# __first, __first.2672
	movq	%rdx, %rcx	# __last.2671,
	subq	%rax, %rcx	# __first.2672,
	movq	%rcx, %rax	#, D.177257
	sarq	$5, %rax	#, tmp64
	movq	%rax, -8(%rbp)	# tmp64, __n
	jmp	.L1900	#
.L1901:
	movq	-24(%rbp), %rdx	# __first, tmp65
	movq	-40(%rbp), %rax	# __result, tmp66
	movq	%rdx, %rsi	# tmp65,
	movq	%rax, %rdi	# tmp66,
	call	_ZN9lgHotspotaSERKS_	#
	addq	$32, -24(%rbp)	#, __first
	addq	$32, -40(%rbp)	#, __result
	subq	$1, -8(%rbp)	#, __n
.L1900:
	cmpq	$0, -8(%rbp)	#, __n
	setg	%al	#, D.177261
	testb	%al, %al	# D.177261
	jne	.L1901	#,
	movq	-40(%rbp), %rax	# __result, D.177263
	leave
	ret
	.cfi_endproc
.LFE12404:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9lgHotspotS4_EET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9lgHotspotS4_EET0_T_S6_S5_
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB12405:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	movq	%rdi, -48(%rbp)	# __first, __first
	movq	%rsi, -64(%rbp)	# __last, __last
	movq	%rdx, -72(%rbp)	# __result, __result
	movq	-72(%rbp), %rax	# __result, tmp73
	movq	%rax, -24(%rbp)	# tmp73, __cur
	jmp	.L1904	#
	.cfi_offset 3, -24
.L1907:
	leaq	-48(%rbp), %rax	#, tmp74
	movq	%rax, %rdi	# tmp74,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEdeEv	#
	movq	%rax, %rbx	# D.177284, D.177277
	movq	-24(%rbp), %rax	# __cur, D.177275
	movq	%rax, %rsi	# D.177275,
	movl	$16, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rdx	# D.177276, D.177287
	testq	%rdx, %rdx	# D.177287
	je	.L1906	#,
	movq	(%rbx), %rdx	#* D.177277, tmp75
	movq	%rdx, (%rax)	# tmp75,* D.177290
	movq	8(%rbx), %rdx	#, tmp76
	movq	%rdx, 8(%rax)	# tmp76,
.L1906:
	leaq	-48(%rbp), %rax	#, tmp77
	movq	%rax, %rdi	# tmp77,
	call	_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEppEv	#
	addq	$16, -24(%rbp)	#, __cur
.L1904:
	leaq	-64(%rbp), %rdx	#, tmp78
	leaq	-48(%rbp), %rax	#, tmp79
	movq	%rdx, %rsi	# tmp78,
	movq	%rax, %rdi	# tmp79,
	call	_ZN9__gnu_cxxneIPK6lgLineSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_	#
	testb	%al, %al	# retval.2673
	jne	.L1907	#,
	movq	-24(%rbp), %rax	# __cur, D.177292
.L1908:
.L1909:
	addq	$72, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12405:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB12406:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.177295
	leave
	ret
	.cfi_endproc
.LFE12406:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6lgLinePS3_EET0_T_S8_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6lgLinePS3_EET0_T_S8_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6lgLinePS3_EET0_T_S8_S7_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6lgLinePS3_EET0_T_S8_S7_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6lgLinePS3_EET0_T_S8_S7_:
.LFB12407:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rdx	# __last, __last.2675
	movq	-24(%rbp), %rax	# __first, __first.2676
	movq	%rdx, %rcx	# __last.2675,
	subq	%rax, %rcx	# __first.2676,
	movq	%rcx, %rax	#, D.177304
	sarq	$4, %rax	#, tmp64
	movq	%rax, -8(%rbp)	# tmp64, __n
	jmp	.L1914	#
.L1915:
	movq	-40(%rbp), %rax	# __result, tmp65
	movq	-24(%rbp), %rdx	# __first, tmp66
	movq	(%rdx), %rcx	#, tmp67
	movq	%rcx, (%rax)	# tmp67,
	movq	8(%rdx), %rdx	#, tmp68
	movq	%rdx, 8(%rax)	# tmp68,
	addq	$16, -24(%rbp)	#, __first
	addq	$16, -40(%rbp)	#, __result
	subq	$1, -8(%rbp)	#, __n
.L1914:
	cmpq	$0, -8(%rbp)	#, __n
	setg	%al	#, D.177308
	testb	%al, %al	# D.177308
	jne	.L1915	#,
	movq	-40(%rbp), %rax	# __result, D.177310
	leave
	ret
	.cfi_endproc
.LFE12407:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6lgLinePS3_EET0_T_S8_S7_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6lgLinePS3_EET0_T_S8_S7_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP6lgLineS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP6lgLineS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP6lgLineS4_EET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP6lgLineS4_EET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP6lgLineS4_EET0_T_S6_S5_:
.LFB12408:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rdx	# __last, __last.2677
	movq	-24(%rbp), %rax	# __first, __first.2678
	movq	%rdx, %rcx	# __last.2677,
	subq	%rax, %rcx	# __first.2678,
	movq	%rcx, %rax	#, D.177319
	sarq	$4, %rax	#, tmp64
	movq	%rax, -8(%rbp)	# tmp64, __n
	jmp	.L1918	#
.L1919:
	movq	-40(%rbp), %rax	# __result, tmp65
	movq	-24(%rbp), %rdx	# __first, tmp66
	movq	(%rdx), %rcx	#, tmp67
	movq	%rcx, (%rax)	# tmp67,
	movq	8(%rdx), %rdx	#, tmp68
	movq	%rdx, 8(%rax)	# tmp68,
	addq	$16, -24(%rbp)	#, __first
	addq	$16, -40(%rbp)	#, __result
	subq	$1, -8(%rbp)	#, __n
.L1918:
	cmpq	$0, -8(%rbp)	#, __n
	setg	%al	#, D.177323
	testb	%al, %al	# D.177323
	jne	.L1919	#,
	movq	-40(%rbp), %rax	# __result, D.177325
	leave
	ret
	.cfi_endproc
.LFE12408:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP6lgLineS4_EET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP6lgLineS4_EET0_T_S6_S5_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI10lgDlgParamE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI10lgDlgParamE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI10lgDlgParamE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI10lgDlgParamE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI10lgDlgParamE8max_sizeEv:
.LFB12409:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movabsq	$461168601842738790, %rax	#, D.177328
	leave
	ret
	.cfi_endproc
.LFE12409:
	.size	_ZNK9__gnu_cxx13new_allocatorI10lgDlgParamE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI10lgDlgParamE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB12410:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12410
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$64, %rsp	#,
	movq	%rdi, -64(%rbp)	# __first, __first
	movq	%rsi, -80(%rbp)	# __last, __last
	movq	%rdx, -88(%rbp)	# __result, __result
	movq	-88(%rbp), %rax	# __result, tmp75
	movq	%rax, -40(%rbp)	# tmp75, __cur
	jmp	.L1924	#
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
.L1929:
	leaq	-64(%rbp), %rax	#, tmp76
	movq	%rax, %rdi	# tmp76,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv	#
	movq	%rax, %r13	# D.177349, D.177342
	movq	-40(%rbp), %r12	# __cur, D.177340
	movq	%r12, %rsi	# D.177340,
	movl	$40, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	# D.177350, D.177341
	movq	%rbx, %rax	# D.177341, D.177352
	testq	%rax, %rax	# D.177352
	je	.L1928	#,
	movq	%rbx, %rax	# D.177341, D.177355
	movq	%r13, %rsi	# D.177342,
	movq	%rax, %rdi	# D.177355,
.LEHB328:
	call	_ZN10lgDlgParamC1ERKS_	#
.LEHE328:
	jmp	.L1928	#
.L1935:
.L1927:
	movl	%edx, %r13d	# tmp77, save_filt.2850
	movq	%rax, %r14	# tmp78, save_eptr.2849
	movq	%r12, %rsi	# D.177340,
	movq	%rbx, %rdi	# D.177341,
	call	_ZdlPvS_	#
	movq	%r14, %rax	# save_eptr.2849, tmp78
	movslq	%r13d,%rdx	# save_filt.2850, tmp77
.L1936:
.L1930:
	movq	%rax, %rdi	# tmp78,
	call	__cxa_begin_catch	#
	movq	-40(%rbp), %rdx	# __cur, tmp83
	movq	-88(%rbp), %rax	# __result, tmp84
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
.LEHB329:
	call	_ZSt8_DestroyIP10lgDlgParamEvT_S2_	#
	jmp	.L1937	#
.L1928:
	leaq	-64(%rbp), %rax	#, tmp79
	movq	%rax, %rdi	# tmp79,
	call	_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv	#
	addq	$40, -40(%rbp)	#, __cur
.L1924:
	leaq	-80(%rbp), %rdx	#, tmp80
	leaq	-64(%rbp), %rax	#, tmp81
	movq	%rdx, %rsi	# tmp80,
	movq	%rax, %rdi	# tmp81,
	call	_ZN9__gnu_cxxneIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_	#
	testb	%al, %al	# retval.2679
	jne	.L1929	#,
	movq	-40(%rbp), %rax	# __cur, D.177357
	addq	$64, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
.L1937:
	call	__cxa_rethrow	#
.LEHE329:
.L1934:
.L1931:
	movl	%edx, %ebx	# tmp77, save_filt.2852
	movq	%rax, %r12	# tmp78, save_eptr.2851
	call	__cxa_end_catch	#
	movq	%r12, %rax	# save_eptr.2851, tmp78
	movslq	%ebx,%rdx	# save_filt.2852, tmp77
	movq	%rax, %rdi	# tmp78,
.LEHB330:
	call	_Unwind_Resume	#
.LEHE330:
	.cfi_endproc
.LFE12410:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.gcc_except_table
	.align 4
.LLSDA12410:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT12410-.LLSDATTD12410
.LLSDATTD12410:
	.byte	0x1
	.uleb128 .LLSDACSE12410-.LLSDACSB12410
.LLSDACSB12410:
	.uleb128 .LEHB328-.LFB12410
	.uleb128 .LEHE328-.LEHB328
	.uleb128 .L1935-.LFB12410
	.uleb128 0x3
	.uleb128 .LEHB329-.LFB12410
	.uleb128 .LEHE329-.LEHB329
	.uleb128 .L1934-.LFB12410
	.uleb128 0x0
	.uleb128 .LEHB330-.LFB12410
	.uleb128 .LEHE330-.LEHB330
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12410:
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT12410:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB12411:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.177360
	leave
	ret
	.cfi_endproc
.LFE12411:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB12412:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.177363
	leave
	ret
	.cfi_endproc
.LFE12412:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZN10lgDlgParamaSERKS_,"axG",@progbits,_ZN10lgDlgParamaSERKS_,comdat
	.align 2
	.weak	_ZN10lgDlgParamaSERKS_
	.type	_ZN10lgDlgParamaSERKS_, @function
_ZN10lgDlgParamaSERKS_:
.LFB12414:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.177371, D.177371
	movq	-16(%rbp), %rdx	# D.177371, D.177374
	movq	-8(%rbp), %rax	# this, D.177375
	movq	%rdx, %rsi	# D.177374,
	movq	%rax, %rdi	# D.177375,
	call	_ZNSsaSERKSs	#
	movq	-16(%rbp), %rax	# D.177371, tmp69
	leaq	8(%rax), %rdx	#, D.177376
	movq	-8(%rbp), %rax	# this, tmp70
	addq	$8, %rax	#, D.177377
	movq	%rdx, %rsi	# D.177376,
	movq	%rax, %rdi	# D.177377,
	call	_ZNSsaSERKSs	#
	movq	-16(%rbp), %rax	# D.177371, tmp71
	movzbl	16(%rax), %edx	# <variable>.isGui, D.177378
	movq	-8(%rbp), %rax	# this, tmp72
	movb	%dl, 16(%rax)	# D.177378, <variable>.isGui
	movq	-16(%rbp), %rax	# D.177371, tmp73
	leaq	24(%rax), %rdx	#, D.177379
	movq	-8(%rbp), %rax	# this, tmp74
	addq	$24, %rax	#, D.177380
	movq	%rdx, %rsi	# D.177379,
	movq	%rax, %rdi	# D.177380,
	call	_ZNSsaSERKSs	#
	movq	-16(%rbp), %rax	# D.177371, tmp75
	movl	32(%rax), %edx	# <variable>.Rmin, D.177381
	movq	-8(%rbp), %rax	# this, tmp76
	movl	%edx, 32(%rax)	# D.177381, <variable>.Rmin
	movq	-16(%rbp), %rax	# D.177371, tmp77
	movl	36(%rax), %edx	# <variable>.Rmax, D.177382
	movq	-8(%rbp), %rax	# this, tmp78
	movl	%edx, 36(%rax)	# D.177382, <variable>.Rmax
	movq	-8(%rbp), %rax	# this, D.177383
	leave
	ret
	.cfi_endproc
.LFE12414:
	.size	_ZN10lgDlgParamaSERKS_, .-_ZN10lgDlgParamaSERKS_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10lgDlgParamPS3_EET0_T_S8_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10lgDlgParamPS3_EET0_T_S8_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10lgDlgParamPS3_EET0_T_S8_S7_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10lgDlgParamPS3_EET0_T_S8_S7_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10lgDlgParamPS3_EET0_T_S8_S7_:
.LFB12413:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rdx	# __last, __last.2681
	movq	-24(%rbp), %rax	# __first, __first.2682
	movq	%rdx, %rcx	# __last.2681,
	subq	%rax, %rcx	# __first.2682,
	movq	%rcx, %rax	#, D.177386
	movq	%rax, %rdx	# D.177386, tmp64
	sarq	$3, %rdx	#, tmp64
	movabsq	$-3689348814741910323, %rax	#, tmp66
	imulq	%rdx, %rax	# tmp64, tmp65
	movq	%rax, -8(%rbp)	# tmp65, __n
	jmp	.L1945	#
.L1946:
	movq	-24(%rbp), %rdx	# __first, tmp67
	movq	-40(%rbp), %rax	# __result, tmp68
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# tmp68,
	call	_ZN10lgDlgParamaSERKS_	#
	addq	$40, -24(%rbp)	#, __first
	addq	$40, -40(%rbp)	#, __result
	subq	$1, -8(%rbp)	#, __n
.L1945:
	cmpq	$0, -8(%rbp)	#, __n
	setg	%al	#, D.177390
	testb	%al, %al	# D.177390
	jne	.L1946	#,
	movq	-40(%rbp), %rax	# __result, D.177392
	leave
	ret
	.cfi_endproc
.LFE12413:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10lgDlgParamPS3_EET0_T_S8_S7_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10lgDlgParamPS3_EET0_T_S8_S7_
	.section	.text._ZN9__gnu_cxxneIP10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB12415:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
	movq	-24(%rbp), %rax	# __lhs, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rbx	#* D.177397, D.177398
	movq	-32(%rbp), %rax	# __rhs, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.177399, D.177400
	cmpq	%rax, %rbx	# D.177400, D.177398
	setne	%al	#, D.177396
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12415:
	.size	_ZN9__gnu_cxxneIP10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv:
.LFB12416:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_current, D.177403
	leaq	40(%rax), %rdx	#, D.177404
	movq	-8(%rbp), %rax	# this, tmp63
	movq	%rdx, (%rax)	# D.177404, <variable>._M_current
	movq	-8(%rbp), %rax	# this, D.177405
	leave
	ret
	.cfi_endproc
.LFE12416:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv:
.LFB12417:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	(%rax), %rax	# <variable>._M_current, D.177408
	leave
	ret
	.cfi_endproc
.LFE12417:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10lgDlgParamS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10lgDlgParamS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10lgDlgParamS4_EET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10lgDlgParamS4_EET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10lgDlgParamS4_EET0_T_S6_S5_:
.LFB12418:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rdx	# __last, __last.2683
	movq	-24(%rbp), %rax	# __first, __first.2684
	movq	%rdx, %rcx	# __last.2683,
	subq	%rax, %rcx	# __first.2684,
	movq	%rcx, %rax	#, D.177417
	movq	%rax, %rdx	# D.177417, tmp64
	sarq	$3, %rdx	#, tmp64
	movabsq	$-3689348814741910323, %rax	#, tmp66
	imulq	%rdx, %rax	# tmp64, tmp65
	movq	%rax, -8(%rbp)	# tmp65, __n
	jmp	.L1955	#
.L1956:
	movq	-24(%rbp), %rdx	# __first, tmp67
	movq	-40(%rbp), %rax	# __result, tmp68
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# tmp68,
	call	_ZN10lgDlgParamaSERKS_	#
	addq	$40, -24(%rbp)	#, __first
	addq	$40, -40(%rbp)	#, __result
	subq	$1, -8(%rbp)	#, __n
.L1955:
	cmpq	$0, -8(%rbp)	#, __n
	setg	%al	#, D.177421
	testb	%al, %al	# D.177421
	jne	.L1956	#,
	movq	-40(%rbp), %rax	# __result, D.177423
	leave
	ret
	.cfi_endproc
.LFE12418:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10lgDlgParamS4_EET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10lgDlgParamS4_EET0_T_S6_S5_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E:
.LFB12419:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp60
	addq	$32, %rax	#, D.177426
	leave
	ret
	.cfi_endproc
.LFE12419:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E:
.LFB12420:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp60
	addq	$32, %rax	#, D.177429
	leave
	ret
	.cfi_endproc
.LFE12420:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEEC2Ev:
.LFB12475:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12475:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEEC2Ev
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6lgLineS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6lgLineS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6lgLineS4_EET0_T_S6_S5_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6lgLineS4_EET0_T_S6_S5_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6lgLineS4_EET0_T_S6_S5_:
.LFB12480:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rdx	# __last, __last.2703
	movq	-24(%rbp), %rax	# __first, __first.2704
	movq	%rdx, %rcx	# __last.2703,
	subq	%rax, %rcx	# __first.2704,
	movq	%rcx, %rax	#, D.178084
	sarq	$4, %rax	#, tmp65
	movq	%rax, -8(%rbp)	# tmp65, __n
	jmp	.L1965	#
.L1966:
	subq	$16, -40(%rbp)	#, __result
	movq	-40(%rbp), %rax	# __result, __result.2705
	subq	$16, -32(%rbp)	#, __last
	movq	-32(%rbp), %rdx	# __last, tmp66
	movq	(%rdx), %rcx	#, tmp67
	movq	%rcx, (%rax)	# tmp67,* __result.2705
	movq	8(%rdx), %rdx	#, tmp68
	movq	%rdx, 8(%rax)	# tmp68,
	subq	$1, -8(%rbp)	#, __n
.L1965:
	cmpq	$0, -8(%rbp)	#, __n
	setg	%al	#, D.178088
	testb	%al, %al	# D.178088
	jne	.L1966	#,
	movq	-40(%rbp), %rax	# __result, D.178091
	leave
	ret
	.cfi_endproc
.LFE12480:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6lgLineS4_EET0_T_S6_S5_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6lgLineS4_EET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev:
.LFB12482:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12482:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEEC2Ev
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv:
.LFB12487:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.178104
	movl	$0, %edx	#,
	movl	$1, %esi	#,
	movq	%rax, %rdi	# D.178105,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8allocateEmPKv	#
	leave
	ret
	.cfi_endproc
.LFE12487:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_get_nodeEv
	.section	.text._ZNSt4pairIKSsSsEC1ERKS1_,"axG",@progbits,_ZNSt4pairIKSsSsEC1ERKS1_,comdat
	.align 2
	.weak	_ZNSt4pairIKSsSsEC1ERKS1_
	.type	_ZNSt4pairIKSsSsEC1ERKS1_, @function
_ZNSt4pairIKSsSsEC1ERKS1_:
.LFB12491:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12491
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# D.164948, D.164948
	movq	-32(%rbp), %rdx	# D.164948, D.178137
	movq	-24(%rbp), %rax	# this, D.178138
	movq	%rdx, %rsi	# D.178137,
	movq	%rax, %rdi	# D.178138,
.LEHB331:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs	#
.LEHE331:
	movq	-32(%rbp), %rax	# D.164948, tmp66
	leaq	8(%rax), %rdx	#, D.178139
	movq	-24(%rbp), %rax	# this, tmp67
	addq	$8, %rax	#, D.178140
	movq	%rdx, %rsi	# D.178139,
	movq	%rax, %rdi	# D.178140,
.LEHB332:
	call	_ZNSsC1ERKSs	#
.LEHE332:
	jmp	.L1977	#
.L1976:
.L1974:
	movl	%edx, %ebx	# tmp68, save_filt.2876
	movq	%rax, %r12	# tmp69, save_eptr.2875
	movq	-24(%rbp), %rax	# this, D.178142
	movq	%rax, %rdi	# D.178142,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2875, tmp69
	movslq	%ebx,%rdx	# save_filt.2876, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB333:
	call	_Unwind_Resume	#
.LEHE333:
.L1977:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12491:
	.size	_ZNSt4pairIKSsSsEC1ERKS1_, .-_ZNSt4pairIKSsSsEC1ERKS1_
	.section	.gcc_except_table
.LLSDA12491:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12491-.LLSDACSB12491
.LLSDACSB12491:
	.uleb128 .LEHB331-.LFB12491
	.uleb128 .LEHE331-.LEHB331
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB332-.LFB12491
	.uleb128 .LEHE332-.LEHB332
	.uleb128 .L1976-.LFB12491
	.uleb128 0x0
	.uleb128 .LEHB333-.LFB12491
	.uleb128 .LEHE333-.LEHB333
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12491:
	.section	.text._ZNSt4pairIKSsSsEC1ERKS1_,"axG",@progbits,_ZNSt4pairIKSsSsEC1ERKS1_,comdat
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE9constructEPS3_RKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE9constructEPS3_RKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE9constructEPS3_RKS3_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE9constructEPS3_RKS3_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE9constructEPS3_RKS3_:
.LFB12488:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12488
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __p, __p
	movq	%rdx, -56(%rbp)	# __val, __val
	movq	-48(%rbp), %r12	# __p, D.178111
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	movq	%r12, %rsi	# D.178111,
	movl	$16, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	# D.178143, D.178112
	movq	%rbx, %rax	# D.178112, D.178145
	testq	%rax, %rax	# D.178145
	je	.L1983	#,
	movq	%rbx, %rax	# D.178112, D.178148
	movq	-56(%rbp), %rdx	# __val, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# D.178148,
.LEHB334:
	call	_ZNSt4pairIKSsSsEC1ERKS1_	#
.LEHE334:
	jmp	.L1983	#
.L1984:
.L1981:
	movl	%edx, %r13d	# tmp68, save_filt.2874
	movq	%rax, %r14	# tmp69, save_eptr.2873
	movq	%r12, %rsi	# D.178111,
	movq	%rbx, %rdi	# D.178112,
	call	_ZdlPvS_	#
	movq	%r14, %rax	# save_eptr.2873, tmp69
	movslq	%r13d,%rdx	# save_filt.2874, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB335:
	call	_Unwind_Resume	#
.LEHE335:
.L1983:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
	.cfi_endproc
.LFE12488:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE9constructEPS3_RKS3_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE9constructEPS3_RKS3_
	.section	.gcc_except_table
.LLSDA12488:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12488-.LLSDACSB12488
.LLSDACSB12488:
	.uleb128 .LEHB334-.LFB12488
	.uleb128 .LEHE334-.LEHB334
	.uleb128 .L1984-.LFB12488
	.uleb128 0x0
	.uleb128 .LEHB335-.LFB12488
	.uleb128 .LEHE335-.LEHB335
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12488:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE9constructEPS3_RKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSsEE9constructEPS3_RKS3_,comdat
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9lgHotspotS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9lgHotspotS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9lgHotspotS4_EET0_T_S6_S5_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9lgHotspotS4_EET0_T_S6_S5_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9lgHotspotS4_EET0_T_S6_S5_:
.LFB12492:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __last, __last
	movq	%rdx, -40(%rbp)	# __result, __result
	movq	-32(%rbp), %rdx	# __last, __last.2707
	movq	-24(%rbp), %rax	# __first, __first.2708
	movq	%rdx, %rcx	# __last.2707,
	subq	%rax, %rcx	# __first.2708,
	movq	%rcx, %rax	#, D.178157
	sarq	$5, %rax	#, tmp64
	movq	%rax, -8(%rbp)	# tmp64, __n
	jmp	.L1986	#
.L1987:
	subq	$32, -32(%rbp)	#, __last
	subq	$32, -40(%rbp)	#, __result
	movq	-32(%rbp), %rdx	# __last, tmp65
	movq	-40(%rbp), %rax	# __result, tmp66
	movq	%rdx, %rsi	# tmp65,
	movq	%rax, %rdi	# tmp66,
	call	_ZN9lgHotspotaSERKS_	#
	subq	$1, -8(%rbp)	#, __n
.L1986:
	cmpq	$0, -8(%rbp)	#, __n
	setg	%al	#, D.178161
	testb	%al, %al	# D.178161
	jne	.L1987	#,
	movq	-40(%rbp), %rax	# __result, D.178163
	leave
	ret
	.cfi_endproc
.LFE12492:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9lgHotspotS4_EET0_T_S6_S5_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9lgHotspotS4_EET0_T_S6_S5_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E:
.LFB12493:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp60
	addq	$32, %rax	#, D.178166
	leave
	ret
	.cfi_endproc
.LFE12493:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev:
.LFB12495:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12495:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2Ev
	.section	.text._ZNSaISt4pairIKSs11LibraryGateEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E,"axG",@progbits,_ZNSaISt4pairIKSs11LibraryGateEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt4pairIKSs11LibraryGateEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E
	.type	_ZNSaISt4pairIKSs11LibraryGateEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E, @function
_ZNSaISt4pairIKSs11LibraryGateEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E:
.LFB12499:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.176930, D.176930
	movq	-8(%rbp), %rax	# this, this.2709
	movq	%rax, %rdi	# this.2709,
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEEC2Ev	#
	leave
	ret
.L1995:
	.cfi_endproc
.LFE12499:
	.size	_ZNSaISt4pairIKSs11LibraryGateEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E, .-_ZNSaISt4pairIKSs11LibraryGateEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEED2Ev:
.LFB12504:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12504:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE10deallocateEPS6_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE10deallocateEPS6_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE10deallocateEPS6_m:
.LFB12506:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# D.160770, D.160770
	movq	-16(%rbp), %rax	# __p, tmp58
	movq	%rax, %rdi	# tmp58,
	call	_ZdlPv	#
	leave
	ret
	.cfi_endproc
.LFE12506:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE10deallocateEPS6_m
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS5_,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS5_,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS5_
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS5_, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS5_:
.LFB12508:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	-16(%rbp), %rdx	# __a, __a.2714
	movq	-8(%rbp), %rax	# this, this.2715
	movq	%rdx, %rsi	# __a.2714,
	movq	%rax, %rdi	# this.2715,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS7_	#
	leave
	ret
.L2004:
	.cfi_endproc
.LFE12508:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS5_, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS5_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS3_E:
.LFB12510:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __x, __x
	movq	-32(%rbp), %rax	# __x, tmp63
	leaq	32(%rax), %rdx	#, D.178245
	movq	-24(%rbp), %rax	# this, tmp64
	movq	%rdx, %rsi	# D.178245,
	movq	%rax, %rdi	# tmp64,
	call	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE14_M_create_nodeERKS3_	#
	movq	%rax, -8(%rbp)	# __tmp.2717, __tmp
	movq	-32(%rbp), %rax	# __x, tmp65
	movl	(%rax), %edx	# <variable>.D.165998._M_color, D.178247
	movq	-8(%rbp), %rax	# __tmp, tmp66
	movl	%edx, (%rax)	# D.178247, <variable>.D.165998._M_color
	movq	-8(%rbp), %rax	# __tmp, tmp67
	movq	$0, 16(%rax)	#, <variable>.D.165998._M_left
	movq	-8(%rbp), %rax	# __tmp, tmp68
	movq	$0, 24(%rax)	#, <variable>.D.165998._M_right
	movq	-8(%rbp), %rax	# __tmp, D.178248
	leave
	ret
	.cfi_endproc
.LFE12510:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE13_M_clone_nodeEPKSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base:
.LFB12511:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __x, __x
	movq	-8(%rbp), %rax	# __x, tmp61
	movq	16(%rax), %rax	# <variable>._M_left, D.178252
	leave
	ret
	.cfi_endproc
.LFE12511:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv:
.LFB12512:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.178256
	movl	$0, %edx	#,
	movl	$1, %esi	#,
	movq	%rax, %rdi	# D.178257,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8allocateEmPKv	#
	leave
	ret
	.cfi_endproc
.LFE12512:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeISsSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS0_IS1_S3_EEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv
	.section	.text._ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERKS8_,"axG",@progbits,_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERKS8_,comdat
	.align 2
	.weak	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERKS8_
	.type	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERKS8_, @function
_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERKS8_:
.LFB12516:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12516
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# D.165225, D.165225
	movq	-32(%rbp), %rdx	# D.165225, D.178289
	movq	-24(%rbp), %rax	# this, D.178290
	movq	%rdx, %rsi	# D.178289,
	movq	%rax, %rdi	# D.178290,
.LEHB336:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs	#
.LEHE336:
	movq	-32(%rbp), %rax	# D.165225, tmp66
	leaq	8(%rax), %rdx	#, D.178291
	movq	-24(%rbp), %rax	# this, tmp67
	addq	$8, %rax	#, D.178292
	movq	%rdx, %rsi	# D.178291,
	movq	%rax, %rdi	# D.178292,
.LEHB337:
	call	_ZNSt3mapISs11LibraryGateSt4lessISsESaISt4pairIKSsS0_EEEC1ERKS7_	#
.LEHE337:
	jmp	.L2017	#
.L2016:
.L2014:
	movl	%edx, %ebx	# tmp68, save_filt.2920
	movq	%rax, %r12	# tmp69, save_eptr.2919
	movq	-24(%rbp), %rax	# this, D.178294
	movq	%rax, %rdi	# D.178294,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2919, tmp69
	movslq	%ebx,%rdx	# save_filt.2920, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB338:
	call	_Unwind_Resume	#
.LEHE338:
.L2017:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12516:
	.size	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERKS8_, .-_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERKS8_
	.section	.gcc_except_table
.LLSDA12516:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12516-.LLSDACSB12516
.LLSDACSB12516:
	.uleb128 .LEHB336-.LFB12516
	.uleb128 .LEHE336-.LEHB336
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB337-.LFB12516
	.uleb128 .LEHE337-.LEHB337
	.uleb128 .L2016-.LFB12516
	.uleb128 0x0
	.uleb128 .LEHB338-.LFB12516
	.uleb128 .LEHE338-.LEHB338
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12516:
	.section	.text._ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERKS8_,"axG",@progbits,_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERKS8_,comdat
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE9constructEPSA_RKSA_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE9constructEPSA_RKSA_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE9constructEPSA_RKSA_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE9constructEPSA_RKSA_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE9constructEPSA_RKSA_:
.LFB12513:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12513
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __p, __p
	movq	%rdx, -56(%rbp)	# __val, __val
	movq	-48(%rbp), %r12	# __p, D.178263
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	movq	%r12, %rsi	# D.178263,
	movl	$56, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	# D.178295, D.178264
	movq	%rbx, %rax	# D.178264, D.178297
	testq	%rax, %rax	# D.178297
	je	.L2023	#,
	movq	%rbx, %rax	# D.178264, D.178300
	movq	-56(%rbp), %rdx	# __val, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# D.178300,
.LEHB339:
	call	_ZNSt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS_IS0_S2_EEEEC1ERKS8_	#
.LEHE339:
	jmp	.L2023	#
.L2024:
.L2021:
	movl	%edx, %r13d	# tmp68, save_filt.2918
	movq	%rax, %r14	# tmp69, save_eptr.2917
	movq	%r12, %rsi	# D.178263,
	movq	%rbx, %rdi	# D.178264,
	call	_ZdlPvS_	#
	movq	%r14, %rax	# save_eptr.2917, tmp69
	movslq	%r13d,%rdx	# save_filt.2918, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB340:
	call	_Unwind_Resume	#
.LEHE340:
.L2023:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
	.cfi_endproc
.LFE12513:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE9constructEPSA_RKSA_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE9constructEPSA_RKSA_
	.section	.gcc_except_table
.LLSDA12513:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12513-.LLSDACSB12513
.LLSDACSB12513:
	.uleb128 .LEHB339-.LFB12513
	.uleb128 .LEHE339-.LEHB339
	.uleb128 .L2024-.LFB12513
	.uleb128 0x0
	.uleb128 .LEHB340-.LFB12513
	.uleb128 .LEHE340-.LEHB340
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12513:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE9constructEPSA_RKSA_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS1_IS2_S4_EEEEE9constructEPSA_RKSA_,comdat
	.section	.text._ZNSaI9lgHotspotEC2ERKS0_,"axG",@progbits,_ZNSaI9lgHotspotEC2ERKS0_,comdat
	.align 2
	.weak	_ZNSaI9lgHotspotEC2ERKS0_
	.type	_ZNSaI9lgHotspotEC2ERKS0_, @function
_ZNSaI9lgHotspotEC2ERKS0_:
.LFB12518:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	-16(%rbp), %rdx	# __a, __a.2719
	movq	-8(%rbp), %rax	# this, this.2720
	movq	%rdx, %rsi	# __a.2719,
	movq	%rax, %rdi	# this.2720,
	call	_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2ERKS2_	#
	leave
	ret
.L2027:
	.cfi_endproc
.LFE12518:
	.size	_ZNSaI9lgHotspotEC2ERKS0_, .-_ZNSaI9lgHotspotEC2ERKS0_
	.section	.text._ZNSaI6lgLineEC2ERKS0_,"axG",@progbits,_ZNSaI6lgLineEC2ERKS0_,comdat
	.align 2
	.weak	_ZNSaI6lgLineEC2ERKS0_
	.type	_ZNSaI6lgLineEC2ERKS0_, @function
_ZNSaI6lgLineEC2ERKS0_:
.LFB12521:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	-16(%rbp), %rdx	# __a, __a.2722
	movq	-8(%rbp), %rax	# this, this.2723
	movq	%rdx, %rsi	# __a.2722,
	movq	%rax, %rdi	# this.2723,
	call	_ZN9__gnu_cxx13new_allocatorI6lgLineEC2ERKS2_	#
	leave
	ret
.L2031:
	.cfi_endproc
.LFE12521:
	.size	_ZNSaI6lgLineEC2ERKS0_, .-_ZNSaI6lgLineEC2ERKS0_
	.section	.text._ZNSaI10lgDlgParamEC2ERKS0_,"axG",@progbits,_ZNSaI10lgDlgParamEC2ERKS0_,comdat
	.align 2
	.weak	_ZNSaI10lgDlgParamEC2ERKS0_
	.type	_ZNSaI10lgDlgParamEC2ERKS0_, @function
_ZNSaI10lgDlgParamEC2ERKS0_:
.LFB12524:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	-16(%rbp), %rdx	# __a, __a.2725
	movq	-8(%rbp), %rax	# this, this.2726
	movq	%rdx, %rsi	# __a.2725,
	movq	%rax, %rdi	# this.2726,
	call	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2ERKS2_	#
	leave
	ret
.L2035:
	.cfi_endproc
.LFE12524:
	.size	_ZNSaI10lgDlgParamEC2ERKS0_, .-_ZNSaI10lgDlgParamEC2ERKS0_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS4_,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS4_,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS4_
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS4_, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS4_:
.LFB12527:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	-16(%rbp), %rdx	# __a, __a.2728
	movq	-8(%rbp), %rax	# this, this.2729
	movq	%rdx, %rsi	# __a.2728,
	movq	%rax, %rdi	# this.2729,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS6_	#
	leave
	ret
.L2039:
	.cfi_endproc
.LFE12527:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS4_, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS4_
	.section	.text._ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_get_nodeEv:
.LFB12529:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.178397
	movl	$0, %edx	#,
	movl	$1, %esi	#,
	movq	%rax, %rdi	# D.178398,
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8allocateEmPKv	#
	leave
	ret
	.cfi_endproc
.LFE12529:
	.size	_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeISsSt4pairIKSs11LibraryGateESt10_Select1stIS3_ESt4lessISsESaIS3_EE11_M_get_nodeEv
	.section	.text._ZNSt4pairIKSs11LibraryGateEC1ERKS2_,"axG",@progbits,_ZNSt4pairIKSs11LibraryGateEC1ERKS2_,comdat
	.align 2
	.weak	_ZNSt4pairIKSs11LibraryGateEC1ERKS2_
	.type	_ZNSt4pairIKSs11LibraryGateEC1ERKS2_, @function
_ZNSt4pairIKSs11LibraryGateEC1ERKS2_:
.LFB12533:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12533
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# D.165285, D.165285
	movq	-32(%rbp), %rdx	# D.165285, D.178430
	movq	-24(%rbp), %rax	# this, D.178431
	movq	%rdx, %rsi	# D.178430,
	movq	%rax, %rdi	# D.178431,
.LEHB341:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs	#
.LEHE341:
	movq	-32(%rbp), %rax	# D.165285, tmp66
	leaq	8(%rax), %rdx	#, D.178432
	movq	-24(%rbp), %rax	# this, tmp67
	addq	$8, %rax	#, D.178433
	movq	%rdx, %rsi	# D.178432,
	movq	%rax, %rdi	# D.178433,
.LEHB342:
	call	_ZN11LibraryGateC1ERKS_	#
.LEHE342:
	jmp	.L2048	#
.L2047:
.L2045:
	movl	%edx, %ebx	# tmp68, save_filt.2806
	movq	%rax, %r12	# tmp69, save_eptr.2805
	movq	-24(%rbp), %rax	# this, D.178435
	movq	%rax, %rdi	# D.178435,
	call	_ZNSsD1Ev	#
	movq	%r12, %rax	# save_eptr.2805, tmp69
	movslq	%ebx,%rdx	# save_filt.2806, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB343:
	call	_Unwind_Resume	#
.LEHE343:
.L2048:
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	leave
	ret
	.cfi_endproc
.LFE12533:
	.size	_ZNSt4pairIKSs11LibraryGateEC1ERKS2_, .-_ZNSt4pairIKSs11LibraryGateEC1ERKS2_
	.section	.gcc_except_table
.LLSDA12533:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12533-.LLSDACSB12533
.LLSDACSB12533:
	.uleb128 .LEHB341-.LFB12533
	.uleb128 .LEHE341-.LEHB341
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB342-.LFB12533
	.uleb128 .LEHE342-.LEHB342
	.uleb128 .L2047-.LFB12533
	.uleb128 0x0
	.uleb128 .LEHB343-.LFB12533
	.uleb128 .LEHE343-.LEHB343
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12533:
	.section	.text._ZNSt4pairIKSs11LibraryGateEC1ERKS2_,"axG",@progbits,_ZNSt4pairIKSs11LibraryGateEC1ERKS2_,comdat
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE9constructEPS4_RKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE9constructEPS4_RKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE9constructEPS4_RKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE9constructEPS4_RKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE9constructEPS4_RKS4_:
.LFB12530:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA12530
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __p, __p
	movq	%rdx, -56(%rbp)	# __val, __val
	movq	-48(%rbp), %r12	# __p, D.178404
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	movq	%r12, %rsi	# D.178404,
	movl	$208, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rbx	# D.178436, D.178405
	movq	%rbx, %rax	# D.178405, D.178438
	testq	%rax, %rax	# D.178438
	je	.L2054	#,
	movq	%rbx, %rax	# D.178405, D.178441
	movq	-56(%rbp), %rdx	# __val, tmp67
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# D.178441,
.LEHB344:
	call	_ZNSt4pairIKSs11LibraryGateEC1ERKS2_	#
.LEHE344:
	jmp	.L2054	#
.L2055:
.L2052:
	movl	%edx, %r13d	# tmp68, save_filt.2804
	movq	%rax, %r14	# tmp69, save_eptr.2803
	movq	%r12, %rsi	# D.178404,
	movq	%rbx, %rdi	# D.178405,
	call	_ZdlPvS_	#
	movq	%r14, %rax	# save_eptr.2803, tmp69
	movslq	%r13d,%rdx	# save_filt.2804, tmp68
	movq	%rax, %rdi	# tmp69,
.LEHB345:
	call	_Unwind_Resume	#
.LEHE345:
.L2054:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	leave
	ret
	.cfi_endproc
.LFE12530:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE9constructEPS4_RKS4_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE9constructEPS4_RKS4_
	.section	.gcc_except_table
.LLSDA12530:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12530-.LLSDACSB12530
.LLSDACSB12530:
	.uleb128 .LEHB344-.LFB12530
	.uleb128 .LEHE344-.LEHB344
	.uleb128 .L2055-.LFB12530
	.uleb128 0x0
	.uleb128 .LEHB345-.LFB12530
	.uleb128 .LEHE345-.LEHB345
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE12530:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE9constructEPS4_RKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEE9constructEPS4_RKS4_,comdat
	.section	.text._ZN9__gnu_cxxneIPK9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB12534:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
	movq	-24(%rbp), %rax	# __lhs, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rbx	#* D.178447, D.178448
	movq	-32(%rbp), %rax	# __rhs, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.178449, D.178450
	cmpq	%rax, %rbx	# D.178450, D.178448
	setne	%al	#, D.178446
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12534:
	.size	_ZN9__gnu_cxxneIPK9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK9lgHotspotSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEppEv:
.LFB12535:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_current, D.178453
	leaq	32(%rax), %rdx	#, D.178454
	movq	-8(%rbp), %rax	# this, tmp63
	movq	%rdx, (%rax)	# D.178454, <variable>._M_current
	movq	-8(%rbp), %rax	# this, D.178455
	leave
	ret
	.cfi_endproc
.LFE12535:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv:
.LFB12536:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	(%rax), %rax	# <variable>._M_current, D.178458
	leave
	ret
	.cfi_endproc
.LFE12536:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK9lgHotspotSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZN9__gnu_cxxneIPK6lgLineSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK6lgLineSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK6lgLineSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK6lgLineSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK6lgLineSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB12537:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
	movq	-24(%rbp), %rax	# __lhs, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rbx	#* D.178463, D.178464
	movq	-32(%rbp), %rax	# __rhs, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.178465, D.178466
	cmpq	%rax, %rbx	# D.178466, D.178464
	setne	%al	#, D.178462
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12537:
	.size	_ZN9__gnu_cxxneIPK6lgLineSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK6lgLineSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEppEv:
.LFB12538:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_current, D.178469
	leaq	16(%rax), %rdx	#, D.178470
	movq	-8(%rbp), %rax	# this, tmp63
	movq	%rdx, (%rax)	# D.178470, <variable>._M_current
	movq	-8(%rbp), %rax	# this, D.178471
	leave
	ret
	.cfi_endproc
.LFE12538:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEdeEv:
.LFB12539:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	(%rax), %rax	# <variable>._M_current, D.178474
	leave
	ret
	.cfi_endproc
.LFE12539:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK6lgLineSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZN9__gnu_cxxneIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB12540:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
	movq	-24(%rbp), %rax	# __lhs, tmp64
	movq	%rax, %rdi	# tmp64,
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rbx	#* D.178479, D.178480
	movq	-32(%rbp), %rax	# __rhs, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	#* D.178481, D.178482
	cmpq	%rax, %rbx	# D.178482, D.178480
	setne	%al	#, D.178478
	addq	$24, %rsp	#,
	popq	%rbx	#
	leave
	ret
	.cfi_endproc
.LFE12540:
	.size	_ZN9__gnu_cxxneIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv:
.LFB12541:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# <variable>._M_current, D.178485
	leaq	40(%rax), %rdx	#, D.178486
	movq	-8(%rbp), %rax	# this, tmp63
	movq	%rdx, (%rax)	# D.178486, <variable>._M_current
	movq	-8(%rbp), %rax	# this, D.178487
	leave
	ret
	.cfi_endproc
.LFE12541:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv:
.LFB12542:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	(%rax), %rax	# <variable>._M_current, D.178490
	leave
	ret
	.cfi_endproc
.LFE12542:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK10lgDlgParamSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8allocateEmPKv:
.LFB12597:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.35985, D.35985
	movq	-8(%rbp), %rax	# this, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8max_sizeEv	#
	cmpq	-16(%rbp), %rax	# __n, D.178800
	setb	%al	#, tmp67
	movzbl	%al, %eax	# tmp67, D.178801
	testq	%rax, %rax	# D.178802
	setne	%al	#, retval.2760
	testb	%al, %al	# retval.2760
	je	.L2075	#,
	call	_ZSt17__throw_bad_allocv	#
.L2075:
	movq	-16(%rbp), %rdx	# __n, tmp68
	movq	%rdx, %rax	# tmp68, tmp69
	addq	%rax, %rax	# tmp69
	addq	%rdx, %rax	# tmp68, tmp69
	salq	$4, %rax	#, tmp70
	movq	%rax, %rdi	# D.178806,
	call	_Znwm	#
	leave
	ret
	.cfi_endproc
.LFE12597:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEEC2Ev:
.LFB12599:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	leave
	ret
	.cfi_endproc
.LFE12599:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKSs11LibraryGateEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS7_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS7_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS7_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS7_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS7_:
.LFB12605:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.160793, D.160793
	leave
	ret
	.cfi_endproc
.LFE12605:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS7_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEEC2ERKS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8allocateEmPKv:
.LFB12607:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.36844, D.36844
	movq	-8(%rbp), %rax	# this, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8max_sizeEv	#
	cmpq	-16(%rbp), %rax	# __n, D.178827
	setb	%al	#, tmp67
	movzbl	%al, %eax	# tmp67, D.178828
	testq	%rax, %rax	# D.178829
	setne	%al	#, retval.2761
	testb	%al, %al	# retval.2761
	je	.L2082	#,
	call	_ZSt17__throw_bad_allocv	#
.L2082:
	movq	-16(%rbp), %rdx	# __n, tmp68
	movq	%rdx, %rax	# tmp68, tmp69
	salq	$2, %rax	#, tmp69
	addq	%rdx, %rax	# tmp68, tmp69
	addq	%rax, %rax	# tmp69
	addq	%rdx, %rax	# tmp68, tmp69
	salq	$3, %rax	#, tmp70
	movq	%rax, %rdi	# D.178833,
	call	_Znwm	#
	leave
	ret
	.cfi_endproc
.LFE12607:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2ERKS2_:
.LFB12609:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.34177, D.34177
	leave
	ret
	.cfi_endproc
.LFE12609:
	.size	_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI9lgHotspotEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6lgLineEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6lgLineEC2ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6lgLineEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI6lgLineEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI6lgLineEC2ERKS2_:
.LFB12612:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.34734, D.34734
	leave
	ret
	.cfi_endproc
.LFE12612:
	.size	_ZN9__gnu_cxx13new_allocatorI6lgLineEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI6lgLineEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2ERKS2_:
.LFB12615:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.35271, D.35271
	leave
	ret
	.cfi_endproc
.LFE12615:
	.size	_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI10lgDlgParamEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS6_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS6_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS6_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS6_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS6_:
.LFB12618:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.36012, D.36012
	leave
	ret
	.cfi_endproc
.LFE12618:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS6_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEEC2ERKS6_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8allocateEmPKv:
.LFB12620:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.160766, D.160766
	movq	-8(%rbp), %rax	# this, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8max_sizeEv	#
	cmpq	-16(%rbp), %rax	# __n, D.178860
	setb	%al	#, tmp67
	movzbl	%al, %eax	# tmp67, D.178861
	testq	%rax, %rax	# D.178862
	setne	%al	#, retval.2762
	testb	%al, %al	# retval.2762
	je	.L2093	#,
	call	_ZSt17__throw_bad_allocv	#
.L2093:
	movq	-16(%rbp), %rax	# __n, tmp68
	salq	$4, %rax	#, tmp70
	movq	%rax, %rdx	# tmp69, tmp71
	salq	$4, %rdx	#, tmp71
	movq	%rdx, %rcx	# tmp71,
	subq	%rax, %rcx	# tmp69,
	movq	%rcx, %rax	#, D.178866
	movq	%rax, %rdi	# D.178866,
	call	_Znwm	#
	leave
	ret
	.cfi_endproc
.LFE12620:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8max_sizeEv:
.LFB12653:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movabsq	$384307168202282325, %rax	#, D.178968
	leave
	ret
	.cfi_endproc
.LFE12653:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSsEEE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8max_sizeEv:
.LFB12654:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movabsq	$209622091746699450, %rax	#, D.178971
	leave
	ret
	.cfi_endproc
.LFE12654:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSsSt3mapISs11LibraryGateSt4lessISsESaIS2_IS3_S5_EEEEEE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8max_sizeEv:
.LFB12655:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movabsq	$76861433640456465, %rax	#, D.178974
	leave
	ret
	.cfi_endproc
.LFE12655:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSs11LibraryGateEEE8max_sizeEv
	.weak	_ZTV13wxTransform2D
	.section	.rodata._ZTV13wxTransform2D,"aG",@progbits,_ZTV13wxTransform2D,comdat
	.align 32
	.type	_ZTV13wxTransform2D, @object
	.size	_ZTV13wxTransform2D, 96
_ZTV13wxTransform2D:
	.quad	0
	.quad	_ZTI13wxTransform2D
	.quad	_ZN13wxTransform2DD1Ev
	.quad	_ZN13wxTransform2DD0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZNK13wxTransform2D9TransformEP11wxRect2DInt
	.quad	_ZNK13wxTransform2D9TransformERK12wxPoint2DInt
	.quad	_ZNK13wxTransform2D9TransformERK11wxRect2DInt
	.quad	__cxa_pure_virtual
	.quad	_ZNK13wxTransform2D16InverseTransformEP11wxRect2DInt
	.quad	_ZNK13wxTransform2D16InverseTransformERK12wxPoint2DInt
	.quad	_ZNK13wxTransform2D16InverseTransformERK11wxRect2DInt
	.weak	_ZTV20wxThreadHelperThread
	.section	.rodata._ZTV20wxThreadHelperThread,"aG",@progbits,_ZTV20wxThreadHelperThread,comdat
	.align 32
	.type	_ZTV20wxThreadHelperThread, @object
	.size	_ZTV20wxThreadHelperThread, 56
_ZTV20wxThreadHelperThread:
	.quad	0
	.quad	_ZTI20wxThreadHelperThread
	.quad	_ZN8wxThread6OnExitEv
	.quad	_ZN8wxThread11TestDestroyEv
	.quad	_ZN20wxThreadHelperThreadD1Ev
	.quad	_ZN20wxThreadHelperThreadD0Ev
	.quad	_ZN20wxThreadHelperThread5EntryEv
	.weak	_ZTI13wxTransform2D
	.section	.rodata._ZTI13wxTransform2D,"aG",@progbits,_ZTI13wxTransform2D,comdat
	.align 16
	.type	_ZTI13wxTransform2D, @object
	.size	_ZTI13wxTransform2D, 16
_ZTI13wxTransform2D:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
# <anonymous>:
	.quad	_ZTS13wxTransform2D
	.weak	_ZTS13wxTransform2D
	.section	.rodata._ZTS13wxTransform2D,"aG",@progbits,_ZTS13wxTransform2D,comdat
	.align 16
	.type	_ZTS13wxTransform2D, @object
	.size	_ZTS13wxTransform2D, 16
_ZTS13wxTransform2D:
	.string	"13wxTransform2D"
	.weak	_ZTI20wxThreadHelperThread
	.section	.rodata._ZTI20wxThreadHelperThread,"aG",@progbits,_ZTI20wxThreadHelperThread,comdat
	.align 16
	.type	_ZTI20wxThreadHelperThread, @object
	.size	_ZTI20wxThreadHelperThread, 24
_ZTI20wxThreadHelperThread:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS20wxThreadHelperThread
# <anonymous>:
	.quad	_ZTI8wxThread
	.weak	_ZTS20wxThreadHelperThread
	.section	.rodata._ZTS20wxThreadHelperThread,"aG",@progbits,_ZTS20wxThreadHelperThread,comdat
	.align 16
	.type	_ZTS20wxThreadHelperThread, @object
	.size	_ZTS20wxThreadHelperThread, 23
_ZTS20wxThreadHelperThread:
	.string	"20wxThreadHelperThread"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB12656:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movl	%edi, -4(%rbp)	# __initialize_p, __initialize_p
	movl	%esi, -8(%rbp)	# __priority, __priority
	cmpl	$1, -4(%rbp)	#, __initialize_p
	jne	.L2103	#,
	cmpl	$65535, -8(%rbp)	#, __priority
	jne	.L2103	#,
	movl	$_ZStL8__ioinit, %edi	#,
	call	_ZNSt8ios_base4InitC1Ev	#
	movl	$_ZNSt8ios_base4InitD1Ev, %eax	#, __comp_dtor .2765
	movl	$__dso_handle, %edx	#,
	movl	$_ZStL8__ioinit, %esi	#,
	movq	%rax, %rdi	# __comp_dtor .2765,
	call	__cxa_atexit	#
.L2103:
	leave
	ret
	.cfi_endproc
.LFE12656:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN20wxThreadHelperThreadD1Ev,"axG",@progbits,_ZN20wxThreadHelperThreadD1Ev,comdat
	.align 2
	.weak	_ZN20wxThreadHelperThreadD1Ev
	.type	_ZN20wxThreadHelperThreadD1Ev, @function
_ZN20wxThreadHelperThreadD1Ev:
.LFB12711:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$_ZTV20wxThreadHelperThread+16, (%rax)	#, <variable>.D.58178._vptr.wxThread
	movq	-8(%rbp), %rax	# this, this.2779
	movq	%rax, %rdi	# this.2779,
	call	_ZN8wxThreadD2Ev	#
	movl	$0, %eax	#, D.179530
	testb	%al, %al	# D.179531
	je	.L2107	#,
	movq	-8(%rbp), %rax	# this, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZdlPv	#
.L2107:
	leave
	ret
	.cfi_endproc
.LFE12711:
	.size	_ZN20wxThreadHelperThreadD1Ev, .-_ZN20wxThreadHelperThreadD1Ev
	.section	.text._ZN20wxThreadHelperThreadD0Ev,"axG",@progbits,_ZN20wxThreadHelperThreadD0Ev,comdat
	.align 2
	.weak	_ZN20wxThreadHelperThreadD0Ev
	.type	_ZN20wxThreadHelperThreadD0Ev, @function
_ZN20wxThreadHelperThreadD0Ev:
.LFB12712:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$_ZTV20wxThreadHelperThread+16, (%rax)	#, <variable>.D.58178._vptr.wxThread
	movq	-8(%rbp), %rax	# this, this.2779
	movq	%rax, %rdi	# this.2779,
	call	_ZN8wxThreadD2Ev	#
	movl	$1, %eax	#, D.179539
	testb	%al, %al	# D.179540
	je	.L2111	#,
	movq	-8(%rbp), %rax	# this, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZdlPv	#
.L2111:
	leave
	ret
	.cfi_endproc
.LFE12712:
	.size	_ZN20wxThreadHelperThreadD0Ev, .-_ZN20wxThreadHelperThreadD0Ev
	.section	.rodata
	.align 4
	.type	_ZL20TIXML2_MAJOR_VERSION, @object
	.size	_ZL20TIXML2_MAJOR_VERSION, 4
_ZL20TIXML2_MAJOR_VERSION:
	.long	1
	.align 4
	.type	_ZL20TIXML2_MINOR_VERSION, @object
	.size	_ZL20TIXML2_MINOR_VERSION, 4
_ZL20TIXML2_MINOR_VERSION:
	.zero	4
	.align 4
	.type	_ZL20TIXML2_PATCH_VERSION, @object
	.size	_ZL20TIXML2_PATCH_VERSION, 4
_ZL20TIXML2_PATCH_VERSION:
	.long	6
	.align 4
	.type	_ZL15wxInvalidOffset, @object
	.size	_ZL15wxInvalidOffset, 4
_ZL15wxInvalidOffset:
	.long	-1
	.type	_ZL19wxALPHA_TRANSPARENT, @object
	.size	_ZL19wxALPHA_TRANSPARENT, 1
_ZL19wxALPHA_TRANSPARENT:
	.zero	1
	.type	_ZL14wxALPHA_OPAQUE, @object
	.size	_ZL14wxALPHA_OPAQUE, 1
_ZL14wxALPHA_OPAQUE:
	.byte	-1
	.align 4
	.type	_ZL5wxEOF, @object
	.size	_ZL5wxEOF, 4
_ZL5wxEOF:
	.long	-1
	.type	_ZL25wxIMAGE_ALPHA_TRANSPARENT, @object
	.size	_ZL25wxIMAGE_ALPHA_TRANSPARENT, 1
_ZL25wxIMAGE_ALPHA_TRANSPARENT:
	.zero	1
	.type	_ZL23wxIMAGE_ALPHA_THRESHOLD, @object
	.size	_ZL23wxIMAGE_ALPHA_THRESHOLD, 1
_ZL23wxIMAGE_ALPHA_THRESHOLD:
	.byte	-128
	.type	_ZL20wxIMAGE_ALPHA_OPAQUE, @object
	.size	_ZL20wxIMAGE_ALPHA_OPAQUE, 1
_ZL20wxIMAGE_ALPHA_OPAQUE:
	.byte	-1
	.align 4
	.type	_ZL20wxPRINTMEDIA_DEFAULT, @object
	.size	_ZL20wxPRINTMEDIA_DEFAULT, 4
_ZL20wxPRINTMEDIA_DEFAULT:
	.zero	4
	.align 8
	.type	_ZL21wxOutOfRangeTextCoord, @object
	.size	_ZL21wxOutOfRangeTextCoord, 8
_ZL21wxOutOfRangeTextCoord:
	.quad	-1
	.align 8
	.type	_ZL18wxInvalidTextCoord, @object
	.size	_ZL18wxInvalidTextCoord, 8
_ZL18wxInvalidTextCoord:
	.quad	-2
	.text
	.type	_GLOBAL__I__ZN12LibraryParseC2ESs, @function
_GLOBAL__I__ZN12LibraryParseC2ESs:
.LFB12717:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp	#,
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movl	$65535, %esi	#,
	movl	$1, %edi	#,
	call	_Z41__static_initialization_and_destruction_0ii	#
	leave
	ret
	.cfi_endproc
.LFE12717:
	.size	_GLOBAL__I__ZN12LibraryParseC2ESs, .-_GLOBAL__I__ZN12LibraryParseC2ESs
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__I__ZN12LibraryParseC2ESs
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL22__gthrw_pthread_cancelm
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.align 4
.LC15:
	.long	1016003117
	.align 4
.LC18:
	.long	1135869952
	.ident	"GCC: (Gentoo 4.4.6-r1 p1.0, pie-0.4.5) 4.4.6"
	.section	.note.GNU-stack,"",@progbits
