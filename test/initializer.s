.file	"./initializer.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d"
.LC1:
	.string	"local"
.LC2:
	.string	";%s"
.LC3:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$32, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$4, %rax
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %eax
	imull	$5, %eax
	movl	-8(%rbp), %ecx
	imull	%ecx, %eax
	movq	%rax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	%ecx, %eax
	movl	-12(%rbp), %ecx
	imull	%ecx, %eax
	movq	%rax, -16(%rbp)
	movl	-16(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-12(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$16, %rsp
	movq	%rax, -32(%rbp)
	movl	-32(%rbp), %eax
	movq	%rax, -20(%rbp)
	leaq	.LC1@GOTOFF(%rbx), %rax
	movq	%rax, -28(%rbp)
	movq	-28(%rbp), %rax
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
