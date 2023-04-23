.file	"./array2.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d\n"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$4, %rsp
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-4(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$0, %rax
	movq	%rax, (%rcx)
	leaq	-4(%rbp), %rax
	pushq	%rax
	call	f@PLT
	addq	$4, %rsp
	movq	$0, %rax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
.globl f
	.type	f,@function
f:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$12, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	8(%rbp), %rax
	movl	(%rax), %eax
	movq	%rax, -8(%rbp)
	movq	$0, %rax
	movq	%rax, -12(%rbp)
	leaq	-12(%rbp), %rax
	movq	%rax, 8(%rbp)
	movq	8(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	movq	8(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$16, %rsp
.L1:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	f,.-f
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
