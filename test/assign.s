.file	"./assign.cb"
	.data
.globl global_x
	.align	4
	.type	global_x,@object
	.size	global_x,4
global_x:
.long	0
	.align	4
	.type	static_x.0,@object
	.size	static_x.0,4
static_x.0:
.long	0
	.section	.rodata
.LC0:
	.string	"Hello"
.LC1:
	.string	"%d"
.LC2:
	.string	";%d;%d"
.LC3:
	.string	";%d"
.LC4:
	.string	";%c"
.LC5:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$128, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	leaq	-84(%rbp), %rax
	movq	%rax, -92(%rbp)
	movq	$8, %rax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	call	memcpy@PLT
	addq	$12, %rsp
	movq	$1, %rax
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$77, %rax
	movq	%rax, -8(%rbp)
	movq	$77, %rax
	movq	%rax, -12(%rbp)
	movq	$2, %rax
	movq	%rax, -96(%rbp)
	movl	-96(%rbp), %eax
	movq	%rax, -12(%rbp)
	movl	-96(%rbp), %eax
	movq	%rax, -8(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$12, %rsp
	movq	$3, %rax
	movq	%rax, 8(%rbp)
	movl	8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	global_x@GOT(%rbx), %rax
	movq	%rax, %rcx
	movq	$4, %rax
	movq	%rax, (%rcx)
	movq	common_x@GOT(%rbx), %rax
	movq	%rax, %rcx
	movq	$5, %rax
	movq	%rax, (%rcx)
	movq	common_x@GOT(%rbx), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	global_x@GOT(%rbx), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$12, %rsp
	movq	$6, %rax
	movq	%rax, static_x.0@GOTOFF(%rbx)
	movq	$7, %rax
	movq	%rax, scomm_x.0@GOTOFF(%rbx)
	movl	scomm_x.0@GOTOFF(%rbx), %eax
	movslq	%eax, %rax
	pushq	%rax
	movl	static_x.0@GOTOFF(%rbx), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$12, %rsp
	leaq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$8, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-28(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	-128(%rbp), %rax
	movq	%rax, (%rcx)
	movq	$8, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-28(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	$8, %rax
	movq	%rax, (%rcx)
	movl	-8(%rbp), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$8, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-28(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$12, %rsp
	leaq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-36(%rbp), %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	-128(%rbp), %rax
	movq	%rax, (%rcx)
	movq	$9, %rax
	movq	%rax, -8(%rbp)
	leaq	-36(%rbp), %rax
	addq	$0, %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	leaq	-8(%rbp), %rax
	movq	%rax, -44(%rbp)
	movq	-44(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	$1, %rax
	imulq	$4, %rax
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, -44(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rcx
	movq	$10, %rax
	movq	%rax, (%rcx)
	movq	$1, %rax
	imulq	$4, %rax
	movq	%rax, %rcx
	movq	-44(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -44(%rbp)
	movq	-44(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC3@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$777, %rax
	movq	%rax, -116(%rbp)
	movl	-116(%rbp), %eax
	movq	%rax, -128(%rbp)
	movq	$4, %rax
	imulq	$3, %rax
	movq	%rax, %rcx
	leaq	-76(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	-128(%rbp), %rax
	movq	%rax, (%rcx)
	movl	-116(%rbp), %eax
	movq	%rax, -112(%rbp)
	movl	-112(%rbp), %eax
	movq	%rax, -128(%rbp)
	movq	$4, %rax
	imulq	$2, %rax
	movq	%rax, %rcx
	leaq	-76(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	-128(%rbp), %rax
	movq	%rax, (%rcx)
	movl	-112(%rbp), %eax
	movq	%rax, -108(%rbp)
	movl	-108(%rbp), %eax
	movq	%rax, -128(%rbp)
	movq	$4, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	leaq	-76(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	-128(%rbp), %rax
	movq	%rax, (%rcx)
	movl	-108(%rbp), %eax
	movq	%rax, -128(%rbp)
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-76(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	-128(%rbp), %rax
	movq	%rax, (%rcx)
	leaq	-76(%rbp), %rax
	movq	%rax, -44(%rbp)
	movq	-44(%rbp), %rax
	movq	%rax, -124(%rbp)
	movq	$1, %rax
	imulq	$4, %rax
	movq	%rax, %rcx
	movq	-124(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, -44(%rbp)
	movq	-124(%rbp), %rax
	movq	%rax, %rcx
	movq	$11, %rax
	movq	%rax, (%rcx)
	movq	$4, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	leaq	-76(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	movq	$4, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-76(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	pushq	%rax
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$12, %rsp
	movq	$1, %rax
	imull	$1, %eax
	movq	%rax, %rcx
	movq	-92(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$83, %rax
	movq	%rax, (%rcx)
	movq	$1, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	movq	-92(%rbp), %rax
	addq	%rcx, %rax
	movb	(%rax), %al
	movsbq	%al, %rax
	pushq	%rax
	leaq	.LC4@GOTOFF(%rbx), %rax
	pushq	%rax
	call	printf@PLT
	addq	$8, %rsp
	movq	$8, %rax
	imulq	$0, %rax
	movq	%rax, %rcx
	leaq	-28(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	$0, %rax
	movq	%rax, (%rcx)
	leaq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$8, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	leaq	-28(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	movq	-128(%rbp), %rax
	movq	%rax, (%rcx)
	movq	$1, %rax
	imull	$8, %eax
	movq	%rax, %rcx
	leaq	-28(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	$12, %rax
	movq	%rax, (%rcx)
	movq	$8, %rax
	imulq	$1, %rax
	movq	%rax, %rcx
	leaq	-28(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
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
	.comm	common_x,4,4
.local scomm_x.0
	.comm	scomm_x.0,4,4
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
