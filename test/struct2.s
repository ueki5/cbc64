.file	"./struct2.cb"
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
	subq	$8, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	leaq	-8(%rbp), %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$701, %rax
	movq	%rax, (%rcx)
	leaq	-8(%rbp), %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	b@GOT(%rbx), %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$702, %rax
	movq	%rax, (%rcx)
	movq	b@GOT(%rbx), %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	c.0@GOTOFF(%rbx), %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$703, %rax
	movq	%rax, (%rcx)
	leaq	c.0@GOTOFF(%rbx), %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	d@GOTOFF(%rbx), %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$704, %rax
	movq	%rax, (%rcx)
	leaq	d@GOTOFF(%rbx), %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	addq	$0, %rax
	movl	(%rax), %eax
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
	.comm	b,4,4
.local d
	.comm	d,4,4
.local c.0
	.comm	c.0,4,4
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
