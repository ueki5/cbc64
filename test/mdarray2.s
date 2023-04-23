.file	"mdarray2.cb"
	.section	.rodata
.LC0:
	.string	"%p\n"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$36, %rsp
	movq	$3, %rax
	imull	$0, %eax
	movq	%rax, %rcx
	movq	$0, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$3, %rax
	movq	%rax, (%rcx)
	movq	$3, %rax
	imull	$0, %eax
	movq	%rax, %rcx
	movq	$1, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$4, %rax
	movq	%rax, (%rcx)
	movq	$3, %rax
	imull	$0, %eax
	movq	%rax, %rcx
	movq	$2, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$5, %rax
	movq	%rax, (%rcx)
	movq	$3, %rax
	imull	$1, %eax
	movq	%rax, %rcx
	movq	$0, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$6, %rax
	movq	%rax, (%rcx)
	movq	$3, %rax
	imull	$1, %eax
	movq	%rax, %rcx
	movq	$1, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$7, %rax
	movq	%rax, (%rcx)
	movq	$3, %rax
	imull	$1, %eax
	movq	%rax, %rcx
	movq	$2, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$8, %rax
	movq	%rax, (%rcx)
	movq	$3, %rax
	imull	$2, %eax
	movq	%rax, %rcx
	movq	$0, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$9, %rax
	movq	%rax, (%rcx)
	movq	$3, %rax
	imull	$2, %eax
	movq	%rax, %rcx
	movq	$1, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$10, %rax
	movq	%rax, (%rcx)
	movq	$3, %rax
	imull	$2, %eax
	movq	%rax, %rcx
	movq	$2, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$11, %rax
	movq	%rax, (%rcx)
	movq	$3, %rax
	imull	$0, %eax
	movq	%rax, %rcx
	movq	$0, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$3, %rax
	imull	$0, %eax
	movq	%rax, %rcx
	movq	$1, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$3, %rax
	imull	$0, %eax
	movq	%rax, %rcx
	movq	$2, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$3, %rax
	imull	$1, %eax
	movq	%rax, %rcx
	movq	$0, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$3, %rax
	imull	$1, %eax
	movq	%rax, %rcx
	movq	$1, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$3, %rax
	imull	$1, %eax
	movq	%rax, %rcx
	movq	$2, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$3, %rax
	imull	$2, %eax
	movq	%rax, %rcx
	movq	$0, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$3, %rax
	imull	$2, %eax
	movq	%rax, %rcx
	movq	$1, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
	pushq	%rax
	movq	$.LC0, %rax
	pushq	%rax
	call	printf
	addq	$8, %rsp
	movq	$3, %rax
	imull	$2, %eax
	movq	%rax, %rcx
	movq	$2, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-36(%rbp), %rax
	addq	%rcx, %rax
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
