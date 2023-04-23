.file	"./syntax3.cb"
	.text
.globl printf
	.type	printf,@function
printf:
	pushq	%rbp
	movq	%rsp, %rbp
	jmp	.L0
.L0:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	printf,.-printf
.globl sprintf
	.type	sprintf,@function
sprintf:
	pushq	%rbp
	movq	%rsp, %rbp
	jmp	.L1
.L1:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	sprintf,.-sprintf
.globl snprintf
	.type	snprintf,@function
snprintf:
	pushq	%rbp
	movq	%rsp, %rbp
.L2:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	snprintf,.-snprintf
.globl main
	.type	main,@function
main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	$3, %rax
	movq	%rax, -4(%rbp)
	movq	$5, %rax
	imull	$5, %eax
	movq	%rax, -8(%rbp)
	leaq	-4(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$0, %rax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movq	$3, %rax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movq	$3, %rax
	negl	%eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movq	$3, %rax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movq	$3, %rax
	negl	%eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movq	$3, %rax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movq	$3, %rax
	negq	%rax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	addl	%ecx, %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	%ecx, %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	imull	%ecx, %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	cltd
	idivl	%ecx
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	cltd
	idivl	%ecx
	movq	%rdx, %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	sarl	%cl, %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	sall	%cl, %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	andl	%ecx, %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	orl	%ecx, %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	xorl	%ecx, %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	$1, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	$1, %rcx
	cltd
	idivl	%ecx
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	$1, %rcx
	cltd
	idivl	%ecx
	movq	%rdx, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	orl	$1, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	xorl	$1, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	$1, %rcx
	sall	%cl, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	$1, %rcx
	sarl	%cl, %eax
	movq	%rax, -4(%rbp)
	movl	-4(%rbp), %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movl	-4(%rbp), %eax
	negl	%eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	leaq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movq	$0, %rax
	testl	%eax, %eax
	jnz	.L3
	jmp	.L4
.L3:
.L4:
	movq	$0, %rax
	testl	%eax, %eax
	jnz	.L5
	jmp	.L6
.L5:
	jmp	.L7
.L6:
.L7:
	movq	$0, %rax
	testl	%eax, %eax
	jnz	.L8
	jmp	.L9
.L8:
	movq	$0, %rax
	pushq	%rax
	call	g
	addq	$4, %rsp
.L9:
	movq	$0, %rax
	testl	%eax, %eax
	jnz	.L10
	jmp	.L11
.L10:
	movq	$0, %rax
	pushq	%rax
	call	g
	addq	$4, %rsp
	jmp	.L12
.L11:
	movq	$0, %rax
	pushq	%rax
	call	g
	addq	$4, %rsp
.L12:
	movq	$1, %rax
	movq	%rax, -20(%rbp)
	movl	-20(%rbp), %eax
	testl	%eax, %eax
	jnz	.L13
	jmp	.L14
.L13:
	movq	$0, %rax
	movq	%rax, -20(%rbp)
.L14:
	movl	-20(%rbp), %eax
	testl	%eax, %eax
	jnz	.L15
	jmp	.L16
.L15:
.L16:
	movq	$0, %rax
	movq	%rax, -24(%rbp)
	movl	-24(%rbp), %eax
	testl	%eax, %eax
	jnz	.L17
	jmp	.L18
.L18:
	movq	$0, %rax
	movq	%rax, -24(%rbp)
.L17:
	movl	-24(%rbp), %eax
	testl	%eax, %eax
	jnz	.L19
	jmp	.L20
.L19:
.L20:
	movq	$1, %rax
	cmpl	$0, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L21
	jmp	.L22
.L21:
.L22:
	movq	$0, %rax
	cmpl	$0, %eax
	setne	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L23
	jmp	.L24
.L23:
.L24:
	movq	$1, %rax
	cmpl	$0, %eax
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L25
	jmp	.L26
.L25:
.L26:
	movq	$1, %rax
	cmpl	$0, %eax
	setle	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L27
	jmp	.L28
.L27:
.L28:
	movq	$0, %rax
	cmpl	$1, %eax
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L29
	jmp	.L30
.L29:
.L30:
	movq	$0, %rax
	cmpl	$1, %eax
	setge	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L31
	jmp	.L32
.L31:
.L32:
.L33:
	movq	$0, %rax
	testl	%eax, %eax
	jnz	.L34
	jmp	.L35
.L34:
	jmp	.L33
.L35:
.L36:
	movq	$0, %rax
	testl	%eax, %eax
	jnz	.L37
	jmp	.L38
.L37:
	movq	$0, %rax
	pushq	%rax
	call	g
	addq	$4, %rsp
	jmp	.L36
.L38:
.L39:
	movq	$0, %rax
	testl	%eax, %eax
	jnz	.L40
	jmp	.L41
.L40:
	jmp	.L39
	jmp	.L39
.L41:
.L42:
	movq	$1, %rax
	testl	%eax, %eax
	jnz	.L43
	jmp	.L44
.L43:
	jmp	.L44
	jmp	.L42
.L44:
	movq	$0, %rax
	movq	%rax, -4(%rbp)
.L45:
	movl	-4(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L46
	jmp	.L47
.L46:
.L48:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	%rax, -4(%rbp)
	jmp	.L45
.L47:
	movq	$0, %rax
	movq	%rax, -4(%rbp)
.L49:
	movl	-4(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L50
	jmp	.L51
.L50:
	movq	$0, %rax
	pushq	%rax
	call	g
	addq	$4, %rsp
.L52:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	%rax, -4(%rbp)
	jmp	.L49
.L51:
	movq	$0, %rax
	movq	%rax, -4(%rbp)
.L53:
	movl	-4(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L54
	jmp	.L55
.L54:
	jmp	.L56
.L56:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	%rax, -4(%rbp)
	jmp	.L53
.L55:
	movq	$0, %rax
	movq	%rax, -4(%rbp)
.L57:
	movl	-4(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L58
	jmp	.L59
.L58:
	jmp	.L59
.L60:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	%rax, -4(%rbp)
	jmp	.L57
.L59:
	leaq	-40(%rbp), %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$5, %rax
	movq	%rax, (%rcx)
	leaq	-40(%rbp), %rax
	addq	$0, %rax
	movl	(%rax), %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	leaq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$0, %rax
	movq	%rax, %rcx
	movq	$4, %rax
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	addq	$0, %rax
	movl	(%rax), %eax
	pushq	%rax
	call	g
	addq	$4, %rsp
	movq	$0, %rax
	jmp	.L61
.L61:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	main,.-main
.globl g
	.type	g,@function
g:
	pushq	%rbp
	movq	%rsp, %rbp
.L62:
	movq	%rbp, %rsp
	popq	%rbp
	ret
	.size	g,.-g
