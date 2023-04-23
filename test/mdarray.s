.file	"./mdarray.cb"
	.section	.rodata
.LC0:
	.string	"%d;"
.LC1:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$40, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$3, %rax
	imull	$0, %eax
	movq	%rax, %rcx
	movq	$0, %rax
	addl	%ecx, %eax
	movq	%rax, %rcx
	movq	$4, %rax
	imulq	%rcx, %rax
	movq	%rax, %rcx
	leaq	-40(%rbp), %rax
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
	leaq	-40(%rbp), %rax
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
	leaq	-40(%rbp), %rax
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
	leaq	-40(%rbp), %rax
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
	leaq	-40(%rbp), %rax
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
	leaq	-40(%rbp), %rax
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
	leaq	-40(%rbp), %rax
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
	leaq	-40(%rbp), %rax
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
	leaq	-40(%rbp), %rax
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
	leaq	-40(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
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
	leaq	-40(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
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
	leaq	-40(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
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
	leaq	-40(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
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
	leaq	-40(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
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
	leaq	-40(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
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
	leaq	-40(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
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
	leaq	-40(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
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
	leaq	-40(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	.LC1@GOTOFF(%rbx), %rax
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
