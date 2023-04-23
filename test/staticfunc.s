.file	"staticfunc.cb"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$4, %rsp
	call	private_function
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
	.type	private_function,@function
private_function:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	$0, %rax
	jmp	.L1
.L1:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	private_function,.-private_function
