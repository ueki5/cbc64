.file	"./sub.cb"
	.data
	.align	4
	.type	g,@object
	.size	g,4
g:
.long	8
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d"
.LC2:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$48, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	$1, %rax
	subl	$0, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$3, %rax
	movl	-8(%rbp), %ecx
	subl	%ecx, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$4, %rax
	movq	%rax, -8(%rbp)
	movq	$1, %rax
	movq	%rax, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	%ecx, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movl	g@GOTOFF(%rbx), %eax
	movl	-8(%rbp), %ecx
	subl	%ecx, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$13, %rax
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	g@GOTOFF(%rbx), %ecx
	subl	%ecx, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$7, %rax
	pushq	%rax
	call	f@PLT
	addq	$4, %rsp
	movq	%rax, -16(%rbp)
	movl	-16(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$9, %rax
	pushq	%rax
	call	f@PLT
	addq	$4, %rsp
	movq	%rax, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	$10, %rax
	pushq	%rax
	call	f@PLT
	addq	$4, %rsp
	movq	%rax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	%ecx, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$2, %rax
	movq	%rax, c@GOTOFF(%rbx)
	movq	$12, %rax
	pushq	%rax
	call	f@PLT
	addq	$4, %rsp
	movq	%rax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	c@GOTOFF(%rbx), %ecx
	subl	%ecx, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$11, %rax
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %eax
	pushq	%rax
	call	f@PLT
	addq	$4, %rsp
	movq	%rax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$13, %rax
	movq	%rax, -8(%rbp)
	movq	$1, %rax
	movq	%rax, -12(%rbp)
	movl	-8(%rbp), %eax
	pushq	%rax
	call	f@PLT
	addq	$4, %rsp
	movq	%rax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	%ecx, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$15, %rax
	movq	%rax, -8(%rbp)
	movq	$4, %rax
	movq	%rax, -12(%rbp)
	movl	-12(%rbp), %eax
	pushq	%rax
	call	f@PLT
	addq	$4, %rsp
	movq	%rax, -40(%rbp)
	movl	-8(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	%ecx, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$25, %rax
	movq	%rax, -8(%rbp)
	movq	$12, %rax
	movq	%rax, -12(%rbp)
	movl	-12(%rbp), %eax
	pushq	%rax
	call	f@PLT
	addq	$4, %rsp
	movq	%rax, -44(%rbp)
	movl	-8(%rbp), %eax
	pushq	%rax
	call	f@PLT
	addq	$4, %rsp
	movq	%rax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	%ecx, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	.LC2@GOTOFF(%rbx), %rax
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
.globl f
	.type	f,@function
f:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	8(%rbp), %eax
	subl	$1, %eax
	jmp	.L1
.L1:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	f,.-f
.local c
	.comm	c,4,4
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
