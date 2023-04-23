.file	"./cast.cb"
	.section	.rodata
.LC0:
	.string	"%ld"
.LC1:
	.string	";%d"
.LC2:
	.string	";%ld"
.LC3:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$28, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$5000, %rax
	movq	%rax, -8(%rbp)
	movq	$1, %rax
	movq	%rax, -12(%rbp)
	movq	$1, %rax
	negl	%eax
	movq	%rax, -16(%rbp)
	movq	$1, %rax
	movq	%rax, -20(%rbp)
	movq	$1, %rax
	negl	%eax
	movq	%rax, -24(%rbp)
	movw	-8(%rbp), %ax
	movswq	%ax, %rax
	movq	%rax, -28(%rbp)
	movw	-8(%rbp), %ax
	movswq	%ax, %rax
	movq	-28(%rbp), %rcx
	imulq	%rcx, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movb	-12(%rbp), %al
	movsbl	%al, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movb	-12(%rbp), %al
	movsbq	%al, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movb	-16(%rbp), %al
	movsbl	%al, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movb	-16(%rbp), %al
	movsbq	%al, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movw	-20(%rbp), %ax
	movswl	%ax, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movw	-20(%rbp), %ax
	movswq	%ax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movw	-24(%rbp), %ax
	movswl	%ax, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movw	-24(%rbp), %ax
	movswq	%ax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	puts@PLT
	addq	$4, %rsp
	movq	$0, %rax
	jmp	.L0
.L0:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
