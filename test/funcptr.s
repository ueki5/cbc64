.file	"./funcptr.cb"
	.section	.rodata
.LC0:
	.string	"OK"
.LC1:
	.string	";OK"
.LC2:
	.string	""
.LC3:
	.string	"%s"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$12, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	printf@GOT(%rbx), %rax
	movq	%rax, -12(%rbp)
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-12(%rbp), %rax
	call	*%rax
	addq	$4, %rsp
	movq	printf@GOT(%rbx), %rax
	movq	%rax, -12(%rbp)
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-12(%rbp), %rax
	call	*%rax
	addq	$4, %rsp
	leaq	myputs@GOTOFF(%rbx), %rax
	movq	%rax, -12(%rbp)
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-12(%rbp), %rax
	call	*%rax
	addq	$4, %rsp
	leaq	myputs@GOTOFF(%rbx), %rax
	movq	%rax, -12(%rbp)
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-12(%rbp), %rax
	call	*%rax
	addq	$4, %rsp
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
	.type	myputs,@function
myputs:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$8, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	8(%rbp), %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %eax
	jmp	.L1
.L1:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	myputs,.-myputs
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
