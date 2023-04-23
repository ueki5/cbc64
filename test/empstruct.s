.file	"empstruct.cb"
	.section	.rodata
.LC0:
	.string	"%p\n"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$8, %rsp
	leaq	(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$0, %rax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
