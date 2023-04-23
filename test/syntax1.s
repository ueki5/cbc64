.file	"./syntax1.cb"
	.section	.rodata
.LC0:
	.string	"%d, %d, %d\n"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$4, %rsp
	call	ff
	movq	$3, %rax
	pushq	%rax
	movq	$2, %rax
	pushq	%rax
	movq	$1, %rax
	pushq	%rax
	call	f
	addq	$12, %rsp
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
.globl ff
	.type	ff,@function
ff:
	pushq	%rbp
	movq	%rsp, %rbp
	jmp	.L1
.L1:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	ff,.-ff
.globl f
	.type	f,@function
f:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$12, %rsp
	movl	8(%rbp), %eax
	addl	$1, %eax
	movq	%rax, 8(%rbp)
	movl	8(%rbp), %eax
	addl	$1, %eax
	movq	%rax, 8(%rbp)
	movl	8(%rbp), %eax
	subl	$1, %eax
	movq	%rax, 8(%rbp)
	movl	8(%rbp), %eax
	subl	$1, %eax
	movq	%rax, 8(%rbp)
	call	h
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	12(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$1, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$16, %rsp
	movl	12(%rbp), %eax
	movq	$18, %rcx
	cltd
	idivl	%ecx
	movq	%rdx, %eax
	pushq	%rax
	movl	8(%rbp), %eax
	pushq	%rax
	call	g
	addq	$8, %rsp
	movq	%rax, -8(%rbp)
	movq	$5, %rax
	imull	$7, %eax
	movq	%rax, %rcx
	movq	$3, %rax
	addl	%ecx, %eax
	pushq	%rax
	movl	-8(%rbp), %eax
	pushq	%rax
	call	g
	addq	$8, %rsp
	movq	%rax, -12(%rbp)
	movl	-12(%rbp), %eax
	jmp	.L2
.L2:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	f,.-f
.globl g
	.type	g,@function
g:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$8, %rsp
	call	h
	movq	%rax, -4(%rbp)
	leaq	12(%rbp), %rax
	movl	(%rax), %eax
	movq	%rax, -8(%rbp)
	movl	8(%rbp), %eax
	movl	-4(%rbp), %ecx
	imull	%ecx, %eax
	movq	-8(%rbp), %rcx
	imull	%ecx, %eax
	jmp	.L3
.L3:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	g,.-g
.globl h
	.type	h,@function
h:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	$0, %rax
	jmp	.L4
.L4:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	h,.-h
	.comm	c,1,1
	.comm	s,2,2
	.comm	ii,4,4
	.comm	l,8,8
	.comm	uc,1,1
	.comm	us,2,2
	.comm	ui,4,4
	.comm	ul,8,8
	.comm	p,8,8
	.comm	pp,8,8
	.comm	ppp,8,8
	.comm	pppp,8,8
	.comm	ppppp,8,8
	.comm	a,4,4
	.comm	aa,4,4
	.comm	aaa,4,4
	.comm	pa,8,8
	.comm	ap,8,8
	.comm	ppa,8,8
	.comm	pap,8,8
	.comm	app,8,8
	.comm	aap,8,8
	.comm	apa,8,8
	.comm	paa,8,8
