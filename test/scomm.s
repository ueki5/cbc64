.file	"./scomm.cb"
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d"
.LC2:
	.string	"OK"
.LC3:
	.string	";%s"
.LC4:
	.string	"NEW"
.LC5:
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
	movq	$1, %rax
	movq	%rax, static_common_symbol@GOTOFF(%rbx)
	movl	static_common_symbol@GOTOFF(%rbx), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$2, %rax
	movq	%rax, static_common_symbol@GOTOFF(%rbx)
	movl	static_common_symbol@GOTOFF(%rbx), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	.LC2@GOTOFF(%rbx), %rax
	movq	%rax, static_common_string@GOTOFF(%rbx)
	movq	static_common_string@GOTOFF(%rbx), %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	.LC4@GOTOFF(%rbx), %rax
	movq	%rax, static_common_string@GOTOFF(%rbx)
	movq	static_common_string@GOTOFF(%rbx), %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	.LC5@GOTOFF(%rbx), %rax
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
.local static_common_symbol
	.comm	static_common_symbol,4,4
.local static_common_string
	.comm	static_common_string,8,8
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
