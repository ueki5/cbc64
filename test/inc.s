.file	"./inc.cb"
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
	subq	$24, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$0, %rax
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	%rax, -12(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movl	-8(%rbp), %eax
	movq	%rax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movq	%rax, -8(%rbp)
	movl	-16(%rbp), %eax
	movq	%rax, -12(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movl	-8(%rbp), %eax
	pushq	%rax
	call	inc
	addq	$4, %rsp
	movq	%rax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movl	-8(%rbp), %eax
	pushq	%rax
	call	inc
	addq	$4, %rsp
	movq	%rax, -24(%rbp)
	movl	-24(%rbp), %eax
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
	.type	inc,@function
inc:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	8(%rbp), %eax
	addl	$1, %eax
	movq	%rax, 8(%rbp)
	movl	8(%rbp), %eax
	jmp	.L1
.L1:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	inc,.-inc
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
