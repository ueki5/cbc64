.file	"./lshift.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d;%d;%d"
.LC1:
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
	movl	-8(%rbp), %eax
	movq	$4, %rcx
	sall	%cl, %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-8(%rbp), %eax
	movq	$3, %rcx
	sall	%cl, %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-8(%rbp), %eax
	movq	$2, %rcx
	sall	%cl, %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-8(%rbp), %eax
	movq	$1, %rcx
	sall	%cl, %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-8(%rbp), %eax
	movq	$0, %rcx
	sall	%cl, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$24, %rsp
	leaq	.LC1@GOTOFF(%rbx), %rax
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
