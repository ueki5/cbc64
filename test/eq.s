.file	"./eq.cb"
	.section	.rodata
.LC0:
	.string	"OK"
.LC1:
	.string	"??"
.LC2:
	.string	"%d;%d;%d"
.LC3:
	.string	";%d;%d;%d"
.LC4:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$20, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	leaq	.LC0@GOTOFF(%rbx), %rax
	movq	%rax, -12(%rbp)
	leaq	.LC1@GOTOFF(%rbx), %rax
	movq	%rax, -20(%rbp)
	movq	$3, %rax
	cmpl	$5, %eax
	sete	%al
	movzbl	%al, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$5, %rax
	cmpl	$5, %eax
	sete	%al
	movzbl	%al, %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$5, %rax
	cmpl	$3, %eax
	sete	%al
	movzbl	%al, %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$16, %rsp
	movq	-20(%rbp), %rax
	movq	-12(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%al
	movzbq	%al, %rax
	pushq	%rax
	movq	-12(%rbp), %rax
	movq	-12(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%al
	movzbq	%al, %rax
	pushq	%rax
	movq	-12(%rbp), %rax
	movq	-20(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%al
	movzbq	%al, %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$16, %rsp
	leaq	.LC4@GOTOFF(%rbx), %rax
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
