.file	"./bitand.cb"
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
	subq	$4, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$7, %rax
	andl	$4, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$7, %rax
	andl	$3, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$7, %rax
	andl	$2, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$7, %rax
	andl	$1, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$7, %rax
	andl	$0, %eax
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
