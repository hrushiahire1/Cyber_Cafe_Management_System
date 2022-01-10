	.file	"Customer.cpp"
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
.lcomm _ZStL8__ioinit,1,1
	.section	.text$_ZN8Customer12registerUserEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Customer12registerUserEv
	.def	_ZN8Customer12registerUserEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Customer12registerUserEv
_ZN8Customer12registerUserEv:
.LFB6777:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4UserC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4UserC2Ev
	.def	_ZN4UserC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4UserC2Ev
_ZN4UserC2Ev:
.LFB6919:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTV4User(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	movq	$0, 272(%rax)
	movq	16(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$320, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4UserD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4UserD2Ev
	.def	_ZN4UserD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4UserD2Ev
_ZN4UserD2Ev:
.LFB6922:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTV4User(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$320, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN8CustomerC2EP5Owner
	.def	_ZN8CustomerC2EP5Owner;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8CustomerC2EP5Owner
_ZN8CustomerC2EP5Owner:
.LFB6924:
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
	movq	%rax, %rcx
	call	_ZN4UserC2Ev
	leaq	16+_ZTV8Customer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 352(%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 360(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN8CustomerC1EP5Owner
	.def	_ZN8CustomerC1EP5Owner;	.scl	2;	.type	32;	.endef
	.set	_ZN8CustomerC1EP5Owner,_ZN8CustomerC2EP5Owner
	.align 2
	.globl	_ZN8CustomerD2Ev
	.def	_ZN8CustomerD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8CustomerD2Ev
_ZN8CustomerD2Ev:
.LFB6927:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTV8Customer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4UserD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN8CustomerD1Ev
	.def	_ZN8CustomerD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8CustomerD1Ev,_ZN8CustomerD2Ev
	.section .rdata,"dr"
.LC0:
	.ascii "cybercafemanagementsystem.db\0"
.LC1:
	.ascii "Can't open database: %s\12\0"
	.align 8
.LC2:
	.ascii "=======================================================\0"
.LC3:
	.ascii "\12             CUSTOMER LOGIN\0"
.LC4:
	.ascii "            Enter Username\0"
.LC5:
	.ascii "             Enter Password\0"
	.align 8
.LC6:
	.ascii "SELECT COUNT(*) as count FROM customers WHERE username = '\0"
.LC7:
	.ascii "' AND password = '\0"
.LC8:
	.ascii "'\0"
	.align 8
.LC9:
	.ascii "SELECT COUNT(*) as count FROM charges WHERE customer_id = (SELECT id from customers WHERE username = '\0"
.LC10:
	.ascii "') AND date= '\0"
	.align 8
.LC11:
	.ascii "SELECT computer_id as ID FROM charges WHERE customer_id=(SELECT id from customers WHERE username = '\0"
.LC12:
	.ascii "') AND date = '\0"
.LC13:
	.ascii "Message\0"
.LC14:
	.ascii "Login Successful\0"
.LC15:
	.ascii "Start Session\0"
.LC16:
	.ascii "Press OK to start the session\0"
	.align 8
.LC17:
	.ascii "             No Computer has been allocated to you by owner.\0"
.LC18:
	.ascii "             Login Failed\0"
	.text
	.align 2
	.globl	_ZN8Customer5loginEv
	.def	_ZN8Customer5loginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Customer5loginEv
_ZN8Customer5loginEv:
.LFB6929:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$552, %rsp
	.seh_stackalloc	552
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 448(%rbp)
	movq	448(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
.LEHB0:
	call	sqlite3_open
	movq	448(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	448(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L16
	movq	448(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movl	$0, %eax
	jmp	.L44
.L16:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	448(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	448(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	448(%rbp), %rax
	leaq	200(%rax), %rbx
	movq	448(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE0:
	movq	%rbp, %rax
	leaq	32(%rbp), %rdx
	leaq	.LC7(%rip), %r8
	movq	%rax, %rcx
.LEHB1:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE1:
	leaq	-32(%rbp), %rax
	movq	%rbp, %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB2:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE2:
	leaq	-64(%rbp), %rax
	leaq	-32(%rbp), %rdx
	leaq	.LC8(%rip), %r8
	movq	%rax, %rcx
.LEHB3:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE3:
	movq	448(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	448(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 408(%rbp)
	movl	$0, -68(%rbp)
	movq	448(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	448(%rbp), %rax
	movq	264(%rax), %rax
	leaq	-68(%rbp), %r8
	movq	408(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	.refptr._ZN4User13callBackLoginEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB4:
	call	sqlite3_exec
	movq	448(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movl	-68(%rbp), %eax
	testl	%eax, %eax
	jle	.L18
	movq	448(%rbp), %rdx
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE4:
	movq	448(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	192(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB5:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE5:
	leaq	160(%rbp), %rax
	leaq	192(%rbp), %rdx
	leaq	.LC10(%rip), %r8
	movq	%rax, %rcx
.LEHB6:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE6:
	leaq	96(%rbp), %rax
	leaq	128(%rbp), %rcx
	leaq	160(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB7:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE7:
	leaq	64(%rbp), %rax
	leaq	96(%rbp), %rdx
	leaq	.LC8(%rip), %r8
	movq	%rax, %rcx
.LEHB8:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE8:
	movq	448(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	64(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	448(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 400(%rbp)
	movl	$0, -72(%rbp)
	movq	448(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	448(%rbp), %rax
	movq	264(%rax), %rax
	leaq	-72(%rbp), %r8
	movq	400(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	.refptr._ZN4User13callBackLoginEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB9:
	call	sqlite3_exec
	movq	448(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movl	-72(%rbp), %eax
	testl	%eax, %eax
	jle	.L19
	movq	448(%rbp), %rdx
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE9:
	movq	448(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	352(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
.LEHB10:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE10:
	leaq	320(%rbp), %rax
	leaq	352(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB11:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE11:
	leaq	256(%rbp), %rax
	leaq	288(%rbp), %rcx
	leaq	320(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB12:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE12:
	leaq	224(%rbp), %rax
	leaq	256(%rbp), %rdx
	leaq	.LC8(%rip), %r8
	movq	%rax, %rcx
.LEHB13:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE13:
	movq	448(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	224(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	448(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 392(%rbp)
	movq	448(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	448(%rbp), %rax
	movq	264(%rax), %rax
	leaq	-72(%rbp), %r8
	movq	392(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	leaq	_ZN8Customer13callBackGetIdEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB14:
	call	sqlite3_exec
	movq	448(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	448(%rbp), %rax
	movl	280(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %r9d
	leaq	.LC13(%rip), %r8
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_MessageBoxA(%rip), %rax
	call	*%rax
	movq	448(%rbp), %rax
	movq	360(%rax), %rax
	movq	448(%rbp), %rdx
	movl	280(%rdx), %edx
	movq	%rax, %rcx
	call	_ZN5Owner30returnAllocatedComputerAddressEi
	movq	448(%rbp), %rdx
	movq	%rax, 352(%rdx)
	movl	$0, %r9d
	leaq	.LC15(%rip), %r8
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_MessageBoxA(%rip), %rax
	call	*%rax
	movq	448(%rbp), %rax
	movq	352(%rax), %rbx
	movl	$0, %ecx
	call	time
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN8Computer10login_compEx
	movl	$1, %eax
	jmp	.L44
.L19:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	jmp	.L44
.L18:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	jmp	.L44
.L35:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L23
.L34:
	movq	%rax, %rbx
.L23:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L24
.L33:
	movq	%rax, %rbx
.L24:
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L39:
	movq	%rax, %rbx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L26
.L38:
	movq	%rax, %rbx
.L26:
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L27
.L37:
	movq	%rax, %rbx
.L27:
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L28
.L36:
	movq	%rax, %rbx
.L28:
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L43:
	movq	%rax, %rbx
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L30
.L42:
	movq	%rax, %rbx
.L30:
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L31
.L41:
	movq	%rax, %rbx
.L31:
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L32
.L40:
	movq	%rax, %rbx
.L32:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE14:
.L44:
	addq	$552, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6929:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6929-.LLSDACSB6929
.LLSDACSB6929:
	.uleb128 .LEHB0-.LFB6929
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6929
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L33-.LFB6929
	.uleb128 0
	.uleb128 .LEHB2-.LFB6929
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L34-.LFB6929
	.uleb128 0
	.uleb128 .LEHB3-.LFB6929
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L35-.LFB6929
	.uleb128 0
	.uleb128 .LEHB4-.LFB6929
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB6929
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L36-.LFB6929
	.uleb128 0
	.uleb128 .LEHB6-.LFB6929
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L37-.LFB6929
	.uleb128 0
	.uleb128 .LEHB7-.LFB6929
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L38-.LFB6929
	.uleb128 0
	.uleb128 .LEHB8-.LFB6929
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L39-.LFB6929
	.uleb128 0
	.uleb128 .LEHB9-.LFB6929
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB6929
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L40-.LFB6929
	.uleb128 0
	.uleb128 .LEHB11-.LFB6929
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L41-.LFB6929
	.uleb128 0
	.uleb128 .LEHB12-.LFB6929
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L42-.LFB6929
	.uleb128 0
	.uleb128 .LEHB13-.LFB6929
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L43-.LFB6929
	.uleb128 0
	.uleb128 .LEHB14-.LFB6929
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE6929:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC19:
	.ascii "             Please confirm your username to logout as Customer\0"
	.align 8
.LC20:
	.ascii "UPDATE computer SET status ='N' WHERE id = (SELECT computer_id from charges WHERE customer_id = (SELECT id from customers WHERE username = '\0"
.LC21:
	.ascii "')\0"
.LC22:
	.ascii "SQL error: %s\12\0"
.LC23:
	.ascii "Session Charge ==> \0"
.LC24:
	.ascii "Session Charge==> %d\0"
.LC25:
	.ascii "Charge\0"
.LC26:
	.ascii "Session Time==> %d\0"
.LC27:
	.ascii "Time\0"
.LC28:
	.ascii "Session Time ==> \0"
.LC29:
	.ascii "UPDATE charges SET charge ='\0"
.LC30:
	.ascii "' , sessionTime = '\0"
	.align 8
.LC31:
	.ascii "'  WHERE customer_id  = (SELECT id from customers WHERE username = '\0"
.LC32:
	.ascii "Records.csv\0"
.LC33:
	.ascii ",\0"
.LC34:
	.ascii "\12Logout Successful\12\0"
	.text
	.align 2
	.globl	_ZN8Customer6logoutEv
	.def	_ZN8Customer6logoutEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Customer6logoutEv
_ZN8Customer6logoutEv:
.LFB6933:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1352, %rsp
	.seh_stackalloc	1352
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 1248(%rbp)
	movq	1248(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
.LEHB15:
	call	sqlite3_open
	movq	1248(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	1248(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L46
	movq	1248(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L45
.L46:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	1248(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	1248(%rbp), %rdx
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE15:
	movq	1248(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	768(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
.LEHB16:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE16:
	leaq	736(%rbp), %rax
	leaq	768(%rbp), %rdx
	leaq	.LC10(%rip), %r8
	movq	%rax, %rcx
.LEHB17:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE17:
	leaq	672(%rbp), %rax
	leaq	704(%rbp), %rcx
	leaq	736(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB18:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE18:
	leaq	640(%rbp), %rax
	leaq	672(%rbp), %rdx
	leaq	.LC21(%rip), %r8
	movq	%rax, %rcx
.LEHB19:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE19:
	movq	1248(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	640(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	1248(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 1208(%rbp)
	movq	1248(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	1248(%rbp), %rax
	movq	264(%rax), %rax
	movq	1208(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB20:
	call	sqlite3_exec
	movq	1248(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	1248(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L48
	movq	1248(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	1248(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L45
.L48:
	movq	1248(%rbp), %rax
	movq	360(%rax), %rax
	movq	1248(%rbp), %rdx
	movq	352(%rdx), %rdx
	movq	%rax, %rcx
	call	_ZN5Owner12generateBillEP8Computer
	movl	%eax, 1204(%rbp)
	movq	1248(%rbp), %rax
	movq	360(%rax), %rax
	movq	%rax, %rcx
	call	_ZN5Owner7getTimeEv
	movl	%eax, 1200(%rbp)
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	1204(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	1204(%rbp), %edx
	leaq	384(%rbp), %rax
	movl	%edx, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_wsprintfA(%rip), %rax
	call	*%rax
	leaq	384(%rbp), %rax
	movl	$0, %r9d
	leaq	.LC25(%rip), %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_MessageBoxA(%rip), %rax
	call	*%rax
	movl	1200(%rbp), %edx
	leaq	384(%rbp), %rax
	movl	%edx, %r8d
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_wsprintfA(%rip), %rax
	call	*%rax
	leaq	384(%rbp), %rax
	movl	$0, %r9d
	leaq	.LC27(%rip), %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_MessageBoxA(%rip), %rax
	call	*%rax
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	1200(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	1248(%rbp), %rdx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE20:
	movq	1248(%rbp), %rax
	leaq	168(%rax), %rbx
	movq	1248(%rbp), %rdx
	leaq	1024(%rbp), %rax
	movl	1200(%rbp), %ecx
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB21:
	call	_ZN4User11into_StringB5cxx11Ei
.LEHE21:
	movq	1248(%rbp), %rdx
	leaq	1120(%rbp), %rax
	movl	1204(%rbp), %ecx
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB22:
	call	_ZN4User11into_StringB5cxx11Ei
.LEHE22:
	leaq	1088(%rbp), %rax
	leaq	1120(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
.LEHB23:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE23:
	leaq	1056(%rbp), %rax
	leaq	1088(%rbp), %rdx
	leaq	.LC30(%rip), %r8
	movq	%rax, %rcx
.LEHB24:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE24:
	leaq	992(%rbp), %rax
	leaq	1024(%rbp), %rcx
	leaq	1056(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB25:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE25:
	leaq	960(%rbp), %rax
	leaq	992(%rbp), %rdx
	leaq	.LC31(%rip), %r8
	movq	%rax, %rcx
.LEHB26:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE26:
	leaq	928(%rbp), %rax
	leaq	960(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB27:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE27:
	leaq	896(%rbp), %rax
	leaq	928(%rbp), %rdx
	leaq	.LC10(%rip), %r8
	movq	%rax, %rcx
.LEHB28:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE28:
	leaq	832(%rbp), %rax
	leaq	864(%rbp), %rcx
	leaq	896(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB29:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE29:
	leaq	800(%rbp), %rax
	leaq	832(%rbp), %rdx
	leaq	.LC8(%rip), %r8
	movq	%rax, %rcx
.LEHB30:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE30:
	movq	1248(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	800(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB31:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.LEHE31:
	leaq	-80(%rbp), %rax
	movl	$1, %r8d
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
.LEHB32:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	movq	1248(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	1204(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	1248(%rbp), %rdx
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE32:
	leaq	1152(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB33:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE33:
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB34:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	movq	1248(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 1192(%rbp)
	movq	1248(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	1248(%rbp), %rax
	movq	264(%rax), %rax
	movq	1192(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
	call	sqlite3_exec
	movq	1248(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	1248(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L49
	movq	1248(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	1248(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L50
.L49:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LEHE34:
	movq	%rax, %rcx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	1248(%rbp), %rax
	movq	$0, 360(%rax)
	movq	1248(%rbp), %rax
	movq	$0, 352(%rax)
	cmpq	$0, 1248(%rbp)
	je	.L50
	movq	1248(%rbp), %rcx
	call	_ZN8CustomerD1Ev
	movl	$368, %edx
	movq	1248(%rbp), %rcx
	call	_ZdlPvy
.L50:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L45
.L70:
	movq	%rax, %rbx
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L52
.L69:
	movq	%rax, %rbx
.L52:
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L53
.L68:
	movq	%rax, %rbx
.L53:
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L54
.L67:
	movq	%rax, %rbx
.L54:
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB35:
	call	_Unwind_Resume
.L80:
	movq	%rax, %rbx
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L56
.L79:
	movq	%rax, %rbx
.L56:
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L57
.L78:
	movq	%rax, %rbx
.L57:
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L58
.L77:
	movq	%rax, %rbx
.L58:
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L59
.L76:
	movq	%rax, %rbx
.L59:
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L60
.L75:
	movq	%rax, %rbx
.L60:
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L61
.L74:
	movq	%rax, %rbx
.L61:
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L62
.L73:
	movq	%rax, %rbx
.L62:
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L63
.L72:
	movq	%rax, %rbx
.L63:
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L64
.L71:
	movq	%rax, %rbx
.L64:
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L82:
	movq	%rax, %rbx
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L66
.L81:
	movq	%rax, %rbx
.L66:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE35:
.L45:
	addq	$1352, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6933:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6933-.LLSDACSB6933
.LLSDACSB6933:
	.uleb128 .LEHB15-.LFB6933
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB6933
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L67-.LFB6933
	.uleb128 0
	.uleb128 .LEHB17-.LFB6933
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L68-.LFB6933
	.uleb128 0
	.uleb128 .LEHB18-.LFB6933
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L69-.LFB6933
	.uleb128 0
	.uleb128 .LEHB19-.LFB6933
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L70-.LFB6933
	.uleb128 0
	.uleb128 .LEHB20-.LFB6933
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB6933
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L71-.LFB6933
	.uleb128 0
	.uleb128 .LEHB22-.LFB6933
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L72-.LFB6933
	.uleb128 0
	.uleb128 .LEHB23-.LFB6933
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L73-.LFB6933
	.uleb128 0
	.uleb128 .LEHB24-.LFB6933
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L74-.LFB6933
	.uleb128 0
	.uleb128 .LEHB25-.LFB6933
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L75-.LFB6933
	.uleb128 0
	.uleb128 .LEHB26-.LFB6933
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L76-.LFB6933
	.uleb128 0
	.uleb128 .LEHB27-.LFB6933
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L77-.LFB6933
	.uleb128 0
	.uleb128 .LEHB28-.LFB6933
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L78-.LFB6933
	.uleb128 0
	.uleb128 .LEHB29-.LFB6933
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L79-.LFB6933
	.uleb128 0
	.uleb128 .LEHB30-.LFB6933
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L80-.LFB6933
	.uleb128 0
	.uleb128 .LEHB31-.LFB6933
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB6933
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L81-.LFB6933
	.uleb128 0
	.uleb128 .LEHB33-.LFB6933
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L82-.LFB6933
	.uleb128 0
	.uleb128 .LEHB34-.LFB6933
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L81-.LFB6933
	.uleb128 0
	.uleb128 .LEHB35-.LFB6933
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE6933:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Customer13callBackGetIdEPviPPcS2_
	.def	_ZN8Customer13callBackGetIdEPviPPcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Customer13callBackGetIdEPviPPcS2_
_ZN8Customer13callBackGetIdEPviPPcS2_:
.LFB6934:
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
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	atoi
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC35:
	.ascii "\12             What Do you want to update\12             1. Update Name\12             2. Update Email Address\12             3. Update Contact Number\12             4. exit \0"
	.align 8
.LC36:
	.ascii "\12             Enter your First Name\0"
	.align 8
.LC37:
	.ascii "\12             Enter your Last Name\0"
.LC38:
	.ascii " \0"
	.align 8
.LC39:
	.ascii "UPDATE customers SET  name = '\0"
.LC40:
	.ascii "' WHERE username like '\0"
.LC41:
	.ascii "\12Query Executed successfully\12\0"
	.align 8
.LC42:
	.ascii "\12             Enter Email Address\0"
	.align 8
.LC43:
	.ascii "UPDATE customers SET  email = '\0"
	.align 8
.LC44:
	.ascii "\12             Enter your Contact Number\0"
	.align 8
.LC45:
	.ascii "UPDATE customers SET  mobile_no = '\0"
	.text
	.align 2
	.globl	_ZN8Customer13updateProfileEv
	.def	_ZN8Customer13updateProfileEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Customer13updateProfileEv
_ZN8Customer13updateProfileEv:
.LFB6935:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$552, %rsp
	.seh_stackalloc	552
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 448(%rbp)
	movq	448(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
.LEHB36:
	call	sqlite3_open
	movq	448(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	448(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L86
	movq	448(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L119
.L86:
	movl	$0, -68(%rbp)
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-68(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
	movl	-68(%rbp), %eax
	cmpl	$4, %eax
	je	.L88
	cmpl	$4, %eax
	jg	.L119
	cmpl	$3, %eax
	je	.L90
	cmpl	$3, %eax
	jg	.L119
	cmpl	$1, %eax
	je	.L91
	cmpl	$2, %eax
	je	.L92
	jmp	.L119
.L91:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	448(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	448(%rbp), %rax
	leaq	40(%rax), %rbx
	movq	448(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-32(%rbp), %rax
	leaq	.LC38(%rip), %r8
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE36:
	leaq	-64(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB37:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE37:
	movq	448(%rbp), %rax
	leaq	72(%rax), %rcx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	448(%rbp), %rax
	leaq	168(%rax), %rbx
	movq	448(%rbp), %rax
	leaq	72(%rax), %rdx
	leaq	96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
.LEHB38:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE38:
	leaq	64(%rbp), %rax
	leaq	96(%rbp), %rdx
	leaq	.LC40(%rip), %r8
	movq	%rax, %rcx
.LEHB39:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE39:
	leaq	32(%rbp), %rax
	leaq	64(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB40:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE40:
	movq	%rbp, %rax
	leaq	32(%rbp), %rdx
	leaq	.LC8(%rip), %r8
	movq	%rax, %rcx
.LEHB41:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE41:
	movq	448(%rbp), %rax
	leaq	288(%rax), %rcx
	movq	%rbp, %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	448(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 392(%rbp)
	movq	448(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	448(%rbp), %rax
	movq	264(%rax), %rax
	movq	392(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB42:
	call	sqlite3_exec
	movq	448(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	448(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L93
	movq	448(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	448(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L87
.L93:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L87
.L92:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	448(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	448(%rbp), %rax
	leaq	168(%rax), %rbx
	movq	448(%rbp), %rax
	leaq	104(%rax), %rdx
	leaq	224(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE42:
	leaq	192(%rbp), %rax
	leaq	224(%rbp), %rdx
	leaq	.LC40(%rip), %r8
	movq	%rax, %rcx
.LEHB43:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE43:
	leaq	160(%rbp), %rax
	leaq	192(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB44:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE44:
	leaq	128(%rbp), %rax
	leaq	160(%rbp), %rdx
	leaq	.LC8(%rip), %r8
	movq	%rax, %rcx
.LEHB45:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE45:
	movq	448(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	128(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	448(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 400(%rbp)
	movq	448(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	448(%rbp), %rax
	movq	264(%rax), %rax
	movq	400(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB46:
	call	sqlite3_exec
	movq	448(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	448(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L95
	movq	448(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	448(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L87
.L95:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L87
.L90:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	448(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	448(%rbp), %rax
	leaq	168(%rax), %rbx
	movq	448(%rbp), %rax
	leaq	136(%rax), %rdx
	leaq	352(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC45(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE46:
	leaq	320(%rbp), %rax
	leaq	352(%rbp), %rdx
	leaq	.LC40(%rip), %r8
	movq	%rax, %rcx
.LEHB47:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE47:
	leaq	288(%rbp), %rax
	leaq	320(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB48:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE48:
	leaq	256(%rbp), %rax
	leaq	288(%rbp), %rdx
	leaq	.LC8(%rip), %r8
	movq	%rax, %rcx
.LEHB49:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE49:
	movq	448(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	256(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	448(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 408(%rbp)
	movq	448(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	448(%rbp), %rax
	movq	264(%rax), %rax
	movq	408(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB50:
	call	sqlite3_exec
	movq	448(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	448(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L97
	movq	448(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	448(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L87
.L97:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L87
.L88:
	movq	448(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
	jmp	.L119
.L87:
	jmp	.L119
.L109:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L112:
	movq	%rax, %rbx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L101
.L111:
	movq	%rax, %rbx
.L101:
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L102
.L110:
	movq	%rax, %rbx
.L102:
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L115:
	movq	%rax, %rbx
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L104
.L114:
	movq	%rax, %rbx
.L104:
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L105
.L113:
	movq	%rax, %rbx
.L105:
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L118:
	movq	%rax, %rbx
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L107
.L117:
	movq	%rax, %rbx
.L107:
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L108
.L116:
	movq	%rax, %rbx
.L108:
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE50:
.L119:
	nop
	addq	$552, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6935:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6935-.LLSDACSB6935
.LLSDACSB6935:
	.uleb128 .LEHB36-.LFB6935
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB6935
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L109-.LFB6935
	.uleb128 0
	.uleb128 .LEHB38-.LFB6935
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB6935
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L110-.LFB6935
	.uleb128 0
	.uleb128 .LEHB40-.LFB6935
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L111-.LFB6935
	.uleb128 0
	.uleb128 .LEHB41-.LFB6935
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L112-.LFB6935
	.uleb128 0
	.uleb128 .LEHB42-.LFB6935
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB6935
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L113-.LFB6935
	.uleb128 0
	.uleb128 .LEHB44-.LFB6935
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L114-.LFB6935
	.uleb128 0
	.uleb128 .LEHB45-.LFB6935
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L115-.LFB6935
	.uleb128 0
	.uleb128 .LEHB46-.LFB6935
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB6935
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L116-.LFB6935
	.uleb128 0
	.uleb128 .LEHB48-.LFB6935
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L117-.LFB6935
	.uleb128 0
	.uleb128 .LEHB49-.LFB6935
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L118-.LFB6935
	.uleb128 0
	.uleb128 .LEHB50-.LFB6935
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE6935:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB6937:
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
.LFB6936:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L123
.L124:
	addq	$1, -8(%rbp)
.L123:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L124
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:
.LFB7191:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE51:
	movq	48(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
.LEHB52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.LEHE52:
	jmp	.L130
.L129:
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB53:
	call	_Unwind_Resume
.LEHE53:
.L130:
	movq	32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7191:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7191-.LLSDACSB7191
.LLSDACSB7191:
	.uleb128 .LEHB51-.LFB7191
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB7191
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L129-.LFB7191
	.uleb128 0
	.uleb128 .LEHB53-.LFB7191
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE7191:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB7192:
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
	je	.L132
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
	jbe	.L133
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	%rax, -16(%rbp)
	ja	.L133
	movl	$1, %eax
	jmp	.L134
.L133:
	movl	$0, %eax
.L134:
	testb	%al, %al
	je	.L132
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
	jmp	.L135
.L132:
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
.L135:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB7193:
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
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc
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
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB7220:
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
.LEHB54:
	call	_ZNSt11char_traitsIcE6lengthEPKc
.LEHE54:
	movq	%rax, -8(%rbp)
	leaq	-9(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	leaq	-10(%rbp), %rax
	leaq	-9(%rbp), %rdx
	movq	%rax, %rcx
.LEHB55:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
.LEHE55:
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
.LEHB56:
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
.LEHE56:
	jmp	.L144
.L142:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB57:
	call	_Unwind_Resume
.L143:
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE57:
.L144:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7220:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7220-.LLSDACSB7220
.LLSDACSB7220:
	.uleb128 .LEHB54-.LFB7220
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB7220
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L142-.LFB7220
	.uleb128 0
	.uleb128 .LEHB56-.LFB7220
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L143-.LFB7220
	.uleb128 0
	.uleb128 .LEHB57-.LFB7220
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE7220:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB7221:
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
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
.LFB7222:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
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
.LFB7309:
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
.LFB7315:
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
.LFB7381:
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
	.globl	_ZTV8Customer
	.section	.rdata$_ZTV8Customer,"dr"
	.linkonce same_size
	.align 8
_ZTV8Customer:
	.quad	0
	.quad	_ZTI8Customer
	.quad	_ZN8Customer12registerUserEv
	.quad	_ZN8Customer5loginEv
	.quad	_ZN8Customer6logoutEv
	.quad	_ZN8Customer13updateProfileEv
	.globl	_ZTV4User
	.section	.rdata$_ZTV4User,"dr"
	.linkonce same_size
	.align 8
_ZTV4User:
	.quad	0
	.quad	_ZTI4User
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.globl	_ZTI8Customer
	.section	.rdata$_ZTI8Customer,"dr"
	.linkonce same_size
	.align 8
_ZTI8Customer:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8Customer
	.quad	_ZTI4User
	.globl	_ZTS8Customer
	.section	.rdata$_ZTS8Customer,"dr"
	.linkonce same_size
	.align 8
_ZTS8Customer:
	.ascii "8Customer\0"
	.globl	_ZTI4User
	.section	.rdata$_ZTI4User,"dr"
	.linkonce same_size
	.align 8
_ZTI4User:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4User
	.globl	_ZTS4User
	.section	.rdata$_ZTS4User,"dr"
	.linkonce same_size
_ZTS4User:
	.ascii "4User\0"
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB7511:
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
.LFB7510:
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
	jne	.L158
	cmpl	$65535, 24(%rbp)
	jne	.L158
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rax
	movq	%rax, %rcx
	call	atexit
.L158:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN8CustomerC2EP5Owner;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN8CustomerC2EP5Owner
_GLOBAL__sub_I__ZN8CustomerC2EP5Owner:
.LFB7512:
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
	.quad	_GLOBAL__sub_I__ZN8CustomerC2EP5Owner
	.weak	__cxa_pure_virtual
	.ident	"GCC: (Rev5, Built by MSYS2 project) 11.2.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	sqlite3_open;	.scl	2;	.type	32;	.endef
	.def	sqlite3_errmsg;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	sqlite3_exec;	.scl	2;	.type	32;	.endef
	.def	_ZN4User11getCurrDateB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZN5Owner30returnAllocatedComputerAddressEi;	.scl	2;	.type	32;	.endef
	.def	_ZN8Computer10login_compEx;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	sqlite3_free;	.scl	2;	.type	32;	.endef
	.def	_ZN5Owner12generateBillEP8Computer;	.scl	2;	.type	32;	.endef
	.def	_ZN5Owner7getTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4User11into_StringB5cxx11Ei;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	atoi;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	sqlite3_close;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC1ERKS_;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN4User8callbackEPviPPcS2_, "dr"
	.globl	.refptr._ZN4User8callbackEPviPPcS2_
	.linkonce	discard
.refptr._ZN4User8callbackEPviPPcS2_:
	.quad	_ZN4User8callbackEPviPPcS2_
	.section	.rdata$.refptr._ZN4User13callBackLoginEPviPPcS2_, "dr"
	.globl	.refptr._ZN4User13callBackLoginEPviPPcS2_
	.linkonce	discard
.refptr._ZN4User13callBackLoginEPviPPcS2_:
	.quad	_ZN4User13callBackLoginEPviPPcS2_
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
