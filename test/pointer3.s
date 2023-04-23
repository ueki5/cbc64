.file	"./pointer3.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d;%d"
.LC1:
	.string	";%d;%d;%d;%d"
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
	leaq	-20(%rbp), %rax
	movq	%rax, -28(%rbp)
	movq	-28(%rbp), %rax
	movq	%rax, %rcx
	movq	$1, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	movq	-28(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$777, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$2, %rax
	movq	%rax, %rcx
	movq	-28(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$3, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$3, %rax
	movq	%rax, %rcx
	movq	-28(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$4, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$3, %rax
	movq	%rax, %rcx
	movq	-28(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$4, %rax
	imulq	$2, %rax
	movq	%rax, %rcx
	movq	-28(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$4, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	movq	-28(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	-28(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$20, %rsp
	movq	$4, %rax
	imulq	$3, %rax
	movq	%rax, %rcx
	leaq	-20(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$4, %rax
	imulq	$2, %rax
	movq	%rax, %rcx
	leaq	-20(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$4, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	leaq	-20(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-20(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$20, %rsp
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
