.file	"./addressof.cb"
	.section	.rodata
.LC0:
	.string	"OK"
.LC1:
	.string	"%s"
.LC2:
	.string	";%s"
.LC3:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$28, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	leaq	-12(%rbp), %rax
	addq	$0, %rax
	movq	%rax, -28(%rbp)
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-28(%rbp), %rax
	pushq	%rax
	call	strcpy@PLT
	addq	$8, %rsp
	movq	-28(%rbp), %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	-12(%rbp), %rax
	addq	$0, %rax
	movq	%rax, -28(%rbp)
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-28(%rbp), %rax
	pushq	%rax
	call	strcpy@PLT
	addq	$8, %rsp
	movq	-28(%rbp), %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	-12(%rbp), %rax
	movq	%rax, -20(%rbp)
	movq	-20(%rbp), %rax
	addq	$0, %rax
	movq	%rax, -28(%rbp)
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-28(%rbp), %rax
	pushq	%rax
	call	strcpy@PLT
	addq	$8, %rsp
	movq	-28(%rbp), %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	-12(%rbp), %rax
	movq	%rax, -20(%rbp)
	movq	-20(%rbp), %rax
	addq	$0, %rax
	movq	%rax, -28(%rbp)
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	movq	-28(%rbp), %rax
	pushq	%rax
	call	strcpy@PLT
	addq	$8, %rsp
	movq	-28(%rbp), %rax
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
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
