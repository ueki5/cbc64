.file	"./string.cb"
	.section	.rodata
.LC0:
	.string	""
.LC1:
	.string	";"
.LC2:
	.string	";a"
.LC3:
	.string	";aa;b"
.LC4:
	.string	";\""
.LC5:
	.string	";'"
.LC6:
	.string	";\7\b\33\f\n\r\t\v"
.LC7:
	.string	";ABCabc"
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
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$4, %rsp
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$4, %rsp
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$4, %rsp
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$4, %rsp
	leaq	.LC4@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$4, %rsp
	leaq	.LC5@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$4, %rsp
	leaq	.LC6@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$4, %rsp
	leaq	.LC7@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$4, %rsp
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
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
