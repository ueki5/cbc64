.file	"./ptrdiff.cb"
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
	subq	$28, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	leaq	-8(%rbp), %rax
	movq	%rax, -20(%rbp)
	leaq	-12(%rbp), %rax
	movq	%rax, -28(%rbp)
	movq	-28(%rbp), %rax
	movq	-20(%rbp), %rcx
	subq	%rcx, %rax
	movq	$1, %rcx
	cltd
	idivq	%rcx
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$1, %rax
	imull	$1, %eax
	movq	%rax, %rcx
	movq	-20(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	-28(%rbp), %rax
	subq	%rcx, %rax
	movq	$1, %rcx
	cltd
	idivq	%rcx
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$1, %rax
	imull	$1, %eax
	movq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	-28(%rbp), %rax
	subq	%rcx, %rax
	movq	$1, %rcx
	cltd
	idivq	%rcx
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$1, %rax
	imull	$1, %eax
	movq	%rax, %rcx
	movq	-20(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, %rcx
	movq	-28(%rbp), %rax
	subq	%rcx, %rax
	movq	$1, %rcx
	cltd
	idivq	%rcx
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
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
