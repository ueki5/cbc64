.file	"./ulongops.cb"
	.section	.rodata
.LC0:
	.string	"%lu"
.LC1:
	.string	";%lu"
.LC2:
	.string	""
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
	movq	$1, %rax
	movslq	%eax, %rax
	movq	%rax, -12(%rbp)
	movq	-12(%rbp), %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$1, %rax
	movslq	%eax, %rax
	movq	%rax, %rcx
	movq	-12(%rbp), %rax
	salq	%cl, %rax
	movq	%rax, -12(%rbp)
	movq	-12(%rbp), %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$61, %rax
	movslq	%eax, %rax
	movq	%rax, %rcx
	movq	-12(%rbp), %rax
	salq	%cl, %rax
	movq	%rax, -12(%rbp)
	movq	-12(%rbp), %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$1, %rax
	movslq	%eax, %rax
	movq	%rax, %rcx
	movq	-12(%rbp), %rax
	salq	%cl, %rax
	movq	%rax, -12(%rbp)
	movq	-12(%rbp), %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$1, %rax
	movslq	%eax, %rax
	movq	%rax, %rcx
	movq	-12(%rbp), %rax
	salq	%cl, %rax
	movq	%rax, -12(%rbp)
	movq	-12(%rbp), %rax
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
