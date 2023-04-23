.file	"./funcall2.cb"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$4, %rsp
	movq	$0, %rax
	pushq	%rax
	movq	$999, %rax
	pushq	%rax
	call	f
	addq	$8, %rsp
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
.globl f
	.type	f,@function
f:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	12(%rbp), %eax
	jmp	.L1
.L1:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	f,.-f
