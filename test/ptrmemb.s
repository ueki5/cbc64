.file	"./ptrmemb.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d"
.LC1:
	.string	";%d;%d"
.LC2:
	.string	";%d"
.LC3:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$48, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	leaq	-12(%rbp), %rax
	movq	%rax, -20(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-20(%rbp), %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$1, %rax
	movq	%rax, (%rcx)
	movq	-20(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rcx
	movq	$2, %rax
	movq	%rax, (%rcx)
	movq	-20(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	-20(%rbp), %rax
	addq	$0, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$12, %rsp
	movq	-20(%rbp), %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$3, %rax
	movq	%rax, (%rcx)
	movq	-20(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rcx
	movq	$4, %rax
	movq	%rax, (%rcx)
	movq	-20(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	-20(%rbp), %rax
	addq	$0, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$12, %rsp
	movq	-32(%rbp), %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$5, %rax
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	addq	$0, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	-32(%rbp), %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$6, %rax
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	addq	$0, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	call	f@PLT
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$0, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	call	f@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	.LC3@GOTOFF(%rbx), %rax
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
.globl f
	.type	f,@function
f:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$4, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	leaq	ss@GOTOFF(%rbx), %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$77, %rax
	movq	%rax, (%rcx)
	leaq	ss@GOTOFF(%rbx), %rax
	addq	$4, %rax
	movq	%rax, %rcx
	movq	$78, %rax
	movq	%rax, (%rcx)
	leaq	ss@GOTOFF(%rbx), %rax
	jmp	.L1
.L1:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	f,.-f
.local ss
	.comm	ss,8,8
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
