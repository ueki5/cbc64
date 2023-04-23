.file	"./setjmptest.cb"
	.section	.rodata
.LC0:
	.string	"OK"
.LC1:
	.string	"func2: NG"
.LC2:
	.string	"func3: NG"
	.text
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	call	func1@PLT
	movq	$0, %rax
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
.globl func1
	.type	func1,@function
func1:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$8, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	leaq	buf@GOTOFF(%rbx), %rax
	pushq	%rax
	call	setjmp@PLT
	addq	$4, %rsp
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	$0, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L1
	jmp	.L2
.L1:
	leaq	buf@GOTOFF(%rbx), %rax
	pushq	%rax
	call	func2@PLT
	addq	$4, %rsp
.L2:
	leaq	.LC0@GOTOFF(%rbx), %rax
	pushq	%rax
	call	puts@PLT
	addq	$4, %rsp
.L3:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	func1,.-func1
.globl func2
	.type	func2,@function
func2:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$4, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	8(%rbp), %rax
	pushq	%rax
	call	func3@PLT
	addq	$4, %rsp
	leaq	.LC1@GOTOFF(%rbx), %rax
	pushq	%rax
	call	puts@PLT
	addq	$4, %rsp
.L4:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	func2,.-func2
.globl func3
	.type	func3,@function
func3:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rbx, -4(%rbp)
	subq	$4, %rsp
	call	__i686.get_pc_thunk.bx
	addq	$_GLOBAL_OFFSET_TABLE_, %rbx
	movq	$1, %rax
	pushq	%rax
	movq	8(%rbp), %rax
	pushq	%rax
	call	longjmp@PLT
	addq	$8, %rsp
	leaq	.LC2@GOTOFF(%rbx), %rax
	pushq	%rax
	call	puts@PLT
	addq	$4, %rsp
.L5:
	movq	-4(%rbp), %rbx
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	func3,.-func3
.local buf
	.comm	buf,156,1
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movq	(%rsp), %rbx
	ret
