.file	"./opassign.cb"
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d"
.LC2:
	.string	"Hello, World!"
.LC3:
	.string	";%c"
.LC4:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$44, %rsp
	movq	$3, %rax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	imull	$4, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	movq	$3, %rcx
	cltd
	idivl	%ecx
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	movq	$3, %rcx
	cltd
	idivl	%ecx
	movq	%rdx, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	andl	$7, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	orl	$6, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	xorl	$2, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	movq	$2, %rcx
	sarl	%cl, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	movq	$2, %rcx
	sall	%cl, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$.LC2, %rax
	movq	%rax, -12(%rbp)
	movq	-12(%rbp), %rax
	movq	%rax, -20(%rbp)
	movq	$1, %rax
	imull	$1, %eax
	movq	%rax, %rcx
	movq	-20(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, -20(%rbp)
	movq	-20(%rbp), %rax
	movb	(%rax), %al
	movsbq	%al, %rax
	pushq	%rax
	movq	$.LC3, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$1, %rax
	imull	$1, %eax
	movq	%rax, %rcx
	movq	-20(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -20(%rbp)
	movq	-20(%rbp), %rax
	movb	(%rax), %al
	movsbq	%al, %rax
	pushq	%rax
	movq	$.LC3, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-20(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$75, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	leaq	-20(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$76, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$2, %rax
	movq	%rax, %rcx
	leaq	-20(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$77, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$3, %rax
	movq	%rax, %rcx
	leaq	-20(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$78, %rax
	movq	%rax, (%rcx)
	leaq	-20(%rbp), %rax
	movq	%rax, -28(%rbp)
	movq	$1, %rax
	imull	$4, %eax
	movq	%rax, %rcx
	movq	-28(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, -28(%rbp)
	movq	-28(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$1, %rax
	imull	$4, %eax
	movq	%rax, %rcx
	movq	-28(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -28(%rbp)
	movq	-28(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$0, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movq	%rax, -44(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	movq	-44(%rbp), %rax
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	addl	$2, %eax
	movq	%rax, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	movq	-44(%rbp), %rax
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	addl	$3, %eax
	movq	%rax, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	-44(%rbp), %rax
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-12(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$77, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	leaq	-12(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$78, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-12(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, -20(%rbp)
	movq	-20(%rbp), %rax
	movl	(%rax), %eax
	addl	$5, %eax
	movq	%rax, -44(%rbp)
	movq	-20(%rbp), %rax
	movq	%rax, %rcx
	movq	-44(%rbp), %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-12(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$1, %rax
	imull	$4, %eax
	movq	%rax, %rcx
	leaq	-12(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, -28(%rbp)
	movq	-28(%rbp), %rax
	movl	(%rax), %eax
	addl	$3, %eax
	movq	%rax, -44(%rbp)
	movq	-28(%rbp), %rax
	movq	%rax, %rcx
	movq	-44(%rbp), %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	leaq	-12(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$.LC4, %rax
	pushq	%rax
	call	puts
	addq	$4, %rsp
	movq	$0, %rax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
