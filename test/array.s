.file	"./array.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d\n"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$24, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$1, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$3, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$2, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$5, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$3, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$7, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$4, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$9, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$4, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$4, %rax
	imulq	$2, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$16, %rsp
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
