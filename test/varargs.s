.file	"./varargs.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d\n"
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
	movq	$3, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$2, %rax
	movslq	%eax, %rax
	pushq	%rax
	movq	$1, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	myprintf
	addq	$16, %rsp
.L0:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
	.type	myprintf,@function
myprintf:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$20, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	leaq	8(%rbp), %rax
	pushq	%rax
	call	va_init@PLT
	addq	$4, %rsp
	movq	%rax, -20(%rbp)
	movq	-20(%rbp), %rax
	movq	%rax, -12(%rbp)
	movq	-12(%rbp), %rax
	pushq	%rax
	movq	8(%rbp), %rax
	pushq	%rax
	movq	stdout@GOT(%rbx), %rax
	movq	(%rax), %rax
	pushq	%rax
	call	vfprintf@PLT
	addq	$12, %rsp
.L1:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	myprintf,.-myprintf
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
