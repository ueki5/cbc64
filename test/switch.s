.file	"switch.cb"
	.section	.rodata
.LC0:
	.string	"1 or 2"
.LC1:
	.string	"3 or 4"
.LC2:
	.string	"5 or 6"
.LC3:
	.string	"other"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	8(%rbp), %eax
	movq	$1, %rcx
	cmpl	%ecx, %eax
	je	.L0
	movq	$2, %rcx
	cmpl	%ecx, %eax
	je	.L0
	movq	$3, %rcx
	cmpl	%ecx, %eax
	je	.L1
	movq	$4, %rcx
	cmpl	%ecx, %eax
	je	.L1
	movq	$5, %rcx
	cmpl	%ecx, %eax
	je	.L2
	movq	$6, %rcx
	cmpl	%ecx, %eax
	je	.L2
	jmp	.L3
.L0:
	movq	$.LC0, %rax
	pushq	%rax
	call	puts
	addq	$4, %rsp
	jmp	.L4
.L1:
	movq	$.LC1, %rax
	pushq	%rax
	call	puts
	addq	$4, %rsp
	jmp	.L4
.L2:
	movq	$.LC2, %rax
	pushq	%rax
	call	puts
	addq	$4, %rsp
	jmp	.L4
.L3:
	movq	$.LC3, %rax
	pushq	%rax
	call	puts
	addq	$4, %rsp
	jmp	.L4
.L4:
	movq	$0, %rax
	jmp	.L5
.L5:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
