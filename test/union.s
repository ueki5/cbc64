.file	"./union.cb"
	.section	.rodata
.LC0:
	.string	"%hhd;%hhd;%hd\n"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$16, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$1, %rax
	imulq	$0, %rax
	movq	%rax, -16(%rbp)
	leaq	-12(%rbp), %rax
	addq	$0, %rax
	movq	-16(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$1, %rax
	movq	%rax, (%rcx)
	movq	$1, %rax
	imulq	$1, %rax
	movq	%rax, -16(%rbp)
	leaq	-12(%rbp), %rax
	addq	$0, %rax
	movq	-16(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$2, %rax
	movq	%rax, (%rcx)
	leaq	-12(%rbp), %rax
	addq	$0, %rax
	movw	(%rax), %ax
	movzwq	%ax, %rax
	pushq	%rax
	movq	$1, %rax
	imulq	$1, %rax
	movq	%rax, -16(%rbp)
	leaq	-12(%rbp), %rax
	addq	$0, %rax
	movq	-16(%rbp), %rcx
	addq	%rcx, %rax
	movb	(%rax), %al
	movzbq	%al, %rax
	pushq	%rax
	movq	$1, %rax
	imulq	$0, %rax
	movq	%rax, -16(%rbp)
	leaq	-12(%rbp), %rax
	addq	$0, %rax
	movq	-16(%rbp), %rcx
	addq	%rcx, %rax
	movb	(%rax), %al
	movzbq	%al, %rax
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
