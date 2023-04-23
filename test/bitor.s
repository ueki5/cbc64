.file	"./bitor.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d;%d;%d;%d"
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
	subq	$4, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$2, %rax
	orl	$4, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$2, %rax
	orl	$2, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$1, %rax
	orl	$2, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$0, %rax
	orl	$2, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$0, %rax
	orl	$1, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$0, %rax
	orl	$0, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$28, %rsp
	movq	$0, %rax
	orl	$2, %eax
	imull	$4, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$0, %rax
	orl	$2, %eax
	movq	%rax, %rcx
	movq	$5, %rax
	imull	%ecx, %eax
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
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
