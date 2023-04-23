.file	"./usertype.cb"
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d"
.LC2:
	.string	";%d;%d"
.LC3:
	.string	";OK"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$80, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$1, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, -60(%rbp)
	movq	puts@GOT(%rbx), %rax
	movq	%rax, -68(%rbp)
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$2, %rax
	pushq	%rax
	call	f@PLT
	addq	$4, %rsp
	movq	%rax, -72(%rbp)
	movl	-72(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	call	fu@PLT
	movq	%rax, -76(%rbp)
	call	fs@PLT
	movq	%rax, -80(%rbp)
	movl	-76(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-80(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$12, %rsp
	leaq	-16(%rbp), %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$3, %rax
	movq	%rax, (%rcx)
	leaq	-16(%rbp), %rax
	addq	$0, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	-20(%rbp), %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$4, %rax
	movq	%rax, (%rcx)
	leaq	-20(%rbp), %rax
	addq	$0, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$4, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	leaq	-52(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$5, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	leaq	-52(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	-60(%rbp), %rax
	movq	%rax, %rcx
	movq	$6, %rax
	movq	%rax, (%rcx)
	movq	-60(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-68(%rbp), %rax
	call	*%rax
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
	jmp	.L1
.L1:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	f,.-f
.globl fs
	.type	fs,@function
fs:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	$1, %rax
	jmp	.L2
.L2:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	fs,.-fs
.globl fu
	.type	fu,@function
fu:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	$1, %rax
	jmp	.L3
.L3:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	fu,.-fu
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
