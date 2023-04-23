.file	"stdarg.cb"
	.text
.globl va_init
	.type	va_init,@function
va_init:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	$1, %rax
	sall	$3, %eax
	movq	%rax, %rcx
	movq	8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	va_init,.-va_init
.globl va_next
	.type	va_next,@function
va_next:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$20, %rsp
	movq	8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1, %rax
	salq	$3, %rax
	movq	%rax, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-20(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	-20(%rbp), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	va_next,.-va_next
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
