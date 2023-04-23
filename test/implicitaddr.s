.file	"./implicitaddr.cb"
	.section	.rodata
.LC0:
	.string	""
.LC1:
	.string	";OK"
.LC2:
	.string	";NG"
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
	movq	-12(%rbp), %rax
	pushq	%rax
	movq	printf@GOT(%rbx), %rax
	pushq	%rax
	call	check
	addq	$8, %rsp
	movq	-12(%rbp), %rax
	pushq	%rax
	movq	printf@GOT(%rbx), %rax
	pushq	%rax
	call	check
	addq	$8, %rsp
	movq	-12(%rbp), %rax
	pushq	%rax
	movq	printf@GOT(%rbx), %rax
	pushq	%rax
	call	check
	addq	$8, %rsp
	movq	-12(%rbp), %rax
	pushq	%rax
	movq	printf@GOT(%rbx), %rax
	pushq	%rax
	call	check
	addq	$8, %rsp
	movq	-12(%rbp), %rax
	pushq	%rax
	movq	printf@GOT(%rbx), %rax
	pushq	%rax
	call	check
	addq	$8, %rsp
	leaq	.LC0@GOTOFF(%rbx), %rax
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
	.type	check,@function
check:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$4, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	8(%rbp), %rax
	movq	12(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%al
	movzbq	%al, %rax
	testq	%rax, %rax
	jnz	.L1
	jmp	.L2
.L1:
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$4, %rsp
	jmp	.L3
.L2:
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$4, %rsp
.L3:
.L4:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	check,.-check
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
