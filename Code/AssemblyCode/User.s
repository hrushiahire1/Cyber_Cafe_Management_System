	.file	"User.cpp"
	.text
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB494:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L3
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L4
.L3:
	movq	16(%rbp), %rcx
	call	strlen
	nop
.L4:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZL7fprintfP6_iobufPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL7fprintfP6_iobufPKcz
_ZL7fprintfP6_iobufPKcz:
.LFB555:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL6printfPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL6printfPKcz
_ZL6printfPKcz:
.LFB556:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rbx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	time;	.scl	3;	.type	32;	.endef
	.seh_proc	time
time:
.LFB571:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	movq	__imp__time64(%rip), %rax
	call	*%rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	localtime;	.scl	3;	.type	32;	.endef
	.seh_proc	localtime
localtime:
.LFB573:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	movq	__imp__localtime64(%rip), %rax
	call	*%rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.align 2
	.globl	_ZN4User11into_StringB5cxx11Ei
	.def	_ZN4User11into_StringB5cxx11Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4User11into_StringB5cxx11Ei
_ZN4User11into_StringB5cxx11Ei:
.LFB6777:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$424, %rsp
	.seh_stackalloc	424
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 320(%rbp)
	movq	%rdx, 328(%rbp)
	movl	%r8d, 336(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE0:
	movl	336(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSolsEi
	movq	320(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE1:
	nop
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L17
.L16:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L17:
	movq	320(%rbp), %rax
	addq	$424, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6777:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6777-.LLSDACSB6777
.LLSDACSB6777:
	.uleb128 .LEHB0-.LFB6777
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6777
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB6777
	.uleb128 0
	.uleb128 .LEHB2-.LFB6777
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6777:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "---------------------------------------------------\12\0"
.LC1:
	.ascii "NULL\0"
.LC2:
	.ascii "%s = %s\12\0"
.LC3:
	.ascii "\12\0"
	.text
	.align 2
	.globl	_ZN4User8callbackEPviPPcS2_
	.def	_ZN4User8callbackEPviPPcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4User8callbackEPviPPcS2_
_ZN4User8callbackEPviPPcS2_:
.LFB6778:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L19
.L22:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_ZL6printfPKcz
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L20
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L21
.L20:
	leaq	.LC1(%rip), %rax
.L21:
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	40(%rbp), %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %r8
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_ZL6printfPKcz
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_ZL6printfPKcz
	addl	$1, -4(%rbp)
.L19:
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L22
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	_ZL6printfPKcz
	movl	$0, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN4User13callBackLoginEPviPPcS2_
	.def	_ZN4User13callBackLoginEPviPPcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4User13callBackLoginEPviPPcS2_
_ZN4User13callBackLoginEPviPPcS2_:
.LFB6779:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	cmpl	$1, 24(%rbp)
	jne	.L25
	cmpq	$0, 32(%rbp)
	je	.L25
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	atoi
	movq	16(%rbp), %rdx
	movl	%eax, (%rdx)
	movl	$0, %eax
	jmp	.L26
.L25:
	movl	$1, %eax
.L26:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "cybercafemanagementsystem.db\0"
.LC5:
	.ascii "Can't open database: %s\12\0"
	.align 8
.LC6:
	.ascii "SELECT COUNT(*) from owner where username like '\0"
.LC7:
	.ascii "'\0"
	.align 8
.LC8:
	.ascii "SELECT COUNT(*) from customers where username like '\0"
	.text
	.align 2
	.globl	_ZN4User13checkUsernameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.def	_ZN4User13checkUsernameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4User13checkUsernameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
_ZN4User13checkUsernameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
.LFB6780:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$216, %rsp
	.seh_stackalloc	216
	leaq	208(%rsp), %rbp
	.seh_setframe	%rbp, 208
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
.LEHB3:
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L28
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movl	$0, %eax
	jmp	.L38
.L28:
	cmpl	$1, 48(%rbp)
	jne	.L30
	leaq	-112(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE3:
	leaq	-144(%rbp), %rax
	leaq	-112(%rbp), %rdx
	leaq	.LC7(%rip), %r8
	movq	%rax, %rcx
.LEHB4:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE4:
	movq	32(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L31
.L30:
	cmpl	$2, 48(%rbp)
	jne	.L31
	leaq	-48(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB5:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE5:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC7(%rip), %r8
	movq	%rax, %rcx
.LEHB6:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE6:
	movq	32(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L31:
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -8(%rbp)
	movl	$0, -148(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	leaq	-148(%rbp), %r8
	movq	-8(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	leaq	_ZN4User13callBackLoginEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB7:
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movl	-148(%rbp), %eax
	cmpl	$1, %eax
	jne	.L32
	movl	$-1, %eax
	jmp	.L38
.L32:
	movl	$1, %eax
	jmp	.L38
.L36:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L37:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE7:
.L38:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6780:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6780-.LLSDACSB6780
.LLSDACSB6780:
	.uleb128 .LEHB3-.LFB6780
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6780
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L36-.LFB6780
	.uleb128 0
	.uleb128 .LEHB5-.LFB6780
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB6780
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L37-.LFB6780
	.uleb128 0
	.uleb128 .LEHB7-.LFB6780
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE6780:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "-\0"
	.text
	.align 2
	.globl	_ZN4User11getCurrDateB5cxx11Ev
	.def	_ZN4User11getCurrDateB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4User11getCurrDateB5cxx11Ev
_ZN4User11getCurrDateB5cxx11Ev:
.LFB6784:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$312, %rsp
	.seh_stackalloc	312
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 208(%rbp)
	movq	%rdx, 216(%rbp)
	movq	208(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$0, %ecx
.LEHB8:
	call	time
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	localtime
	movq	%rax, 168(%rbp)
	movq	168(%rbp), %rax
	movl	20(%rax), %eax
	addl	$1900, %eax
	movl	%eax, 164(%rbp)
	movq	168(%rbp), %rax
	movl	16(%rax), %eax
	addl	$1, %eax
	movl	%eax, 160(%rbp)
	movq	168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, 156(%rbp)
	leaq	-48(%rbp), %rax
	movl	164(%rbp), %ecx
	movq	216(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN4User11into_StringB5cxx11Ei
.LEHE8:
	leaq	48(%rbp), %rax
	movl	160(%rbp), %ecx
	movq	216(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB9:
	call	_ZN4User11into_StringB5cxx11Ei
.LEHE9:
	leaq	112(%rbp), %rax
	movl	156(%rbp), %ecx
	movq	216(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB10:
	call	_ZN4User11into_StringB5cxx11Ei
.LEHE10:
	leaq	80(%rbp), %rax
	leaq	112(%rbp), %rdx
	leaq	.LC9(%rip), %r8
	movq	%rax, %rcx
.LEHB11:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE11:
	leaq	16(%rbp), %rax
	leaq	48(%rbp), %rcx
	leaq	80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB12:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE12:
	leaq	-16(%rbp), %rax
	leaq	16(%rbp), %rdx
	leaq	.LC9(%rip), %r8
	movq	%rax, %rcx
.LEHB13:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE13:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB14:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE14:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	208(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L55
.L54:
	movq	%rax, %rbx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L42
.L53:
	movq	%rax, %rbx
.L42:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L43
.L52:
	movq	%rax, %rbx
.L43:
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L44
.L51:
	movq	%rax, %rbx
.L44:
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L45
.L50:
	movq	%rax, %rbx
.L45:
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L46
.L49:
	movq	%rax, %rbx
.L46:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L47
.L48:
	movq	%rax, %rbx
.L47:
	movq	208(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L55:
	movq	208(%rbp), %rax
	addq	$312, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6784:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6784-.LLSDACSB6784
.LLSDACSB6784:
	.uleb128 .LEHB8-.LFB6784
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L48-.LFB6784
	.uleb128 0
	.uleb128 .LEHB9-.LFB6784
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L49-.LFB6784
	.uleb128 0
	.uleb128 .LEHB10-.LFB6784
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L50-.LFB6784
	.uleb128 0
	.uleb128 .LEHB11-.LFB6784
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L51-.LFB6784
	.uleb128 0
	.uleb128 .LEHB12-.LFB6784
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L52-.LFB6784
	.uleb128 0
	.uleb128 .LEHB13-.LFB6784
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L53-.LFB6784
	.uleb128 0
	.uleb128 .LEHB14-.LFB6784
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L54-.LFB6784
	.uleb128 0
	.uleb128 .LEHB15-.LFB6784
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE6784:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB6787:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB6786:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L59
.L60:
	addq	$1, -8(%rbp)
.L59:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L60
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB7042:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movb	$0, -1(%rbp)
	movb	$1, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L63
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	%rax, -16(%rbp)
	jbe	.L64
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	%rax, -16(%rbp)
	ja	.L64
	movl	$1, %eax
	jmp	.L65
.L64:
	movl	$0, %eax
.L65:
	testb	%al, %al
	je	.L63
	movq	40(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	jmp	.L66
.L63:
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
.L66:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB7058:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt11char_traitsIcE6lengthEPKc
.LEHE16:
	movq	%rax, -8(%rbp)
	leaq	-9(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	leaq	-10(%rbp), %rax
	leaq	-9(%rbp), %rdx
	movq	%rax, %rcx
.LEHB17:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
.LEHE17:
	leaq	-10(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_
	leaq	-10(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	-8(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	-8(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
	movq	48(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.LEHE18:
	jmp	.L73
.L71:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB19:
	call	_Unwind_Resume
.L72:
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE19:
.L73:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7058:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7058-.LLSDACSB7058
.LLSDACSB7058:
	.uleb128 .LEHB16-.LFB7058
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB7058
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L71-.LFB7058
	.uleb128 0
	.uleb128 .LEHB18-.LFB7058
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L72-.LFB7058
	.uleb128 0
	.uleb128 .LEHB19-.LFB7058
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE7058:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB7059:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB7139:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_:
.LFB7164:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.def	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_:
.LFB7217:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIcEC1ERKS_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB7358:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB7357:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L85
	cmpl	$65535, 24(%rbp)
	jne	.L85
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rax
	movq	%rax, %rcx
	call	atexit
.L85:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN4User11into_StringB5cxx11Ei;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN4User11into_StringB5cxx11Ei
_GLOBAL__sub_I__ZN4User11into_StringB5cxx11Ei:
.LFB7359:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN4User11into_StringB5cxx11Ei
	.ident	"GCC: (Rev5, Built by MSYS2 project) 11.2.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	atoi;	.scl	2;	.type	32;	.endef
	.def	sqlite3_open;	.scl	2;	.type	32;	.endef
	.def	sqlite3_errmsg;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	sqlite3_exec;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC1ERKS_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
