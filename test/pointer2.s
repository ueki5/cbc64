.file	"./pointer2.cb"
	.section	.rodata
.LC0:
	.string	"%d\n"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$40, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$777, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
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
