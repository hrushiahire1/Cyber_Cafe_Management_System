	.file	"Computer.cpp"
	.text
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
	.def	difftime;	.scl	3;	.type	32;	.endef
	.seh_proc	difftime
difftime:
.LFB572:
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
	movq	__imp__difftime64(%rip), %rax
	call	*%rax
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.align 2
	.globl	_ZN8ComputerC2Ev
	.def	_ZN8ComputerC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ComputerC2Ev
_ZN8ComputerC2Ev:
.LFB6721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN8ComputerC1Ev
	.def	_ZN8ComputerC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8ComputerC1Ev,_ZN8ComputerC2Ev
	.align 2
	.globl	_ZN8ComputerC2Exx
	.def	_ZN8ComputerC2Exx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ComputerC2Exx
_ZN8ComputerC2Exx:
.LFB6724:
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
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN8ComputerC1Exx
	.def	_ZN8ComputerC1Exx;	.scl	2;	.type	32;	.endef
	.set	_ZN8ComputerC1Exx,_ZN8ComputerC2Exx
	.align 2
	.globl	_ZN8Computer10login_compEx
	.def	_ZN8Computer10login_compEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Computer10login_compEx
_ZN8Computer10login_compEx:
.LFB6726:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN8Computer11logout_compExPi
	.def	_ZN8Computer11logout_compExPi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Computer11logout_compExPi
_ZN8Computer11logout_compExPi:
.LFB6727:
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
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	difftime
	cvttsd2sil	%xmm0, %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN8Computer12setStartTimeEx
	.def	_ZN8Computer12setStartTimeEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Computer12setStartTimeEx
_ZN8Computer12setStartTimeEx:
.LFB6728:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN8Computer10setEndTimeEx
	.def	_ZN8Computer10setEndTimeEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Computer10setEndTimeEx
_ZN8Computer10setEndTimeEx:
.LFB6729:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN8Computer12getStartTimeEv
	.def	_ZN8Computer12getStartTimeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Computer12getStartTimeEv
_ZN8Computer12getStartTimeEv:
.LFB6730:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN8Computer10getEndTimeEv
	.def	_ZN8Computer10getEndTimeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Computer10getEndTimeEv
_ZN8Computer10getEndTimeEv:
.LFB6731:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "NULL\0"
.LC1:
	.ascii "%s = %s\12\0"
.LC2:
	.ascii "\12\0"
	.text
	.align 2
	.globl	_ZN8Computer8callbackEPviPPcS2_
	.def	_ZN8Computer8callbackEPviPPcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Computer8callbackEPviPPcS2_
_ZN8Computer8callbackEPviPPcS2_:
.LFB6732:
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
	jmp	.L16
.L19:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L17
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L18
.L17:
	leaq	.LC0(%rip), %rax
.L18:
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	40(%rbp), %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %r8
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL6printfPKcz
	addl	$1, -4(%rbp)
.L16:
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L19
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_ZL6printfPKcz
	movl	$0, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN8Computer13callBackLoginEPviPPcS2_
	.def	_ZN8Computer13callBackLoginEPviPPcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Computer13callBackLoginEPviPPcS2_
_ZN8Computer13callBackLoginEPviPPcS2_:
.LFB6733:
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
	jne	.L22
	cmpq	$0, 32(%rbp)
	je	.L22
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	atoi
	movq	16(%rbp), %rdx
	movl	%eax, (%rdx)
	movl	$0, %eax
	jmp	.L23
.L22:
	movl	$1, %eax
.L23:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB7232:
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
.LFB7231:
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
	jne	.L27
	cmpl	$65535, 24(%rbp)
	jne	.L27
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rax
	movq	%rax, %rcx
	call	atexit
.L27:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN8ComputerC2Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN8ComputerC2Ev
_GLOBAL__sub_I__ZN8ComputerC2Ev:
.LFB7233:
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
	.quad	_GLOBAL__sub_I__ZN8ComputerC2Ev
	.ident	"GCC: (Rev5, Built by MSYS2 project) 11.2.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	atoi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
