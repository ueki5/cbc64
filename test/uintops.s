.file	"./uintops.cb"
	.section	.rodata
.LC0:
	.string	"%u"
.LC1:
	.string	";%u"
.LC2:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$4, %rsp
	movq	$1, %rax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	$1, %rcx
	sall	%cl, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movzlq	%eax, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	movq	$29, %rcx
	sall	%cl, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movzlq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	movq	$1, %rcx
	sall	%cl, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movzlq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movl	-4(%rbp), %eax
	movq	$1, %rcx
	sall	%cl, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movzlq	%eax, %rax
	pushq	%rax
	movq	$.LC1, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$.LC2, %rax
	pushq	%rax
	call	puts
	addq	$4, %rsp
	movq	$0, %rax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
