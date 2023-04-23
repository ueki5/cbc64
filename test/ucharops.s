.file	"./ucharops.cb"
	.section	.rodata
.LC0:
	.string	"%hhu"
.LC1:
	.string	";%hhu"
.LC2:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$8, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$1, %rax
	movq	%rax, -8(%rbp)
	movb	-8(%rbp), %al
	movq	$1, %rcx
	salb	%cl, %al
	movq	%rax, -8(%rbp)
	movb	-8(%rbp), %al
	movzbq	%al, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movb	-8(%rbp), %al
	movq	$5, %rcx
	salb	%cl, %al
	movq	%rax, -8(%rbp)
	movb	-8(%rbp), %al
	movzbq	%al, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movb	-8(%rbp), %al
	movq	$1, %rcx
	salb	%cl, %al
	movq	%rax, -8(%rbp)
	movb	-8(%rbp), %al
	movzbq	%al, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movb	-8(%rbp), %al
	movq	$1, %rcx
	salb	%cl, %al
	movq	%rax, -8(%rbp)
	movb	-8(%rbp), %al
	movzbq	%al, %rax
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
