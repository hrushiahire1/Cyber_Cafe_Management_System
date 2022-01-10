	.file	"Owner.cpp"
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
	.section	.text$_ZN4UserC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4UserC2Ev
	.def	_ZN4UserC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4UserC2Ev
_ZN4UserC2Ev:
.LFB6781:
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
.LFB6784:
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
	.section	.text$_ZN8ComputerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ComputerD1Ev
	.def	_ZN8ComputerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ComputerD1Ev
_ZN8ComputerD1Ev:
.LFB6788:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "=======================================================\0"
	.align 8
.LC1:
	.ascii "\12             Owner Object Created\0"
	.text
	.align 2
	.globl	_ZN5OwnerC2Ej
	.def	_ZN5OwnerC2Ej;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5OwnerC2Ej
_ZN5OwnerC2Ej:
.LFB6789:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movl	%edx, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4UserC2Ev
	leaq	16+_ZTV5Owner(%rip), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movl	$0, 352(%rax)
	movq	48(%rbp), %rax
	movl	56(%rbp), %edx
	movl	%edx, 356(%rax)
	movq	48(%rbp), %rax
	movl	$0, 360(%rax)
	movq	48(%rbp), %rax
	leaq	368(%rax), %rsi
	movl	$9, %ebx
	movq	%rsi, %rdi
	jmp	.L13
.L14:
	movq	%rdi, %rcx
.LEHB0:
	call	_ZN8ComputerC1Ev
.LEHE0:
	addq	$176, %rdi
	subq	$1, %rbx
.L13:
	testq	%rbx, %rbx
	jns	.L14
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE1:
	jmp	.L24
.L22:
	movq	%rax, %rdi
	testq	%rsi, %rsi
	je	.L16
	movl	$9, %eax
	subq	%rbx, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	leaq	(%rsi,%rax), %rbx
.L17:
	cmpq	%rsi, %rbx
	je	.L16
	subq	$176, %rbx
	movq	%rbx, %rcx
	call	_ZN8ComputerD1Ev
	jmp	.L17
.L16:
	movq	%rdi, %rbx
	jmp	.L18
.L23:
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	addq	$368, %rax
	testq	%rax, %rax
	je	.L20
	movq	48(%rbp), %rax
	addq	$368, %rax
	leaq	1760(%rax), %rbx
.L21:
	movq	48(%rbp), %rax
	addq	$368, %rax
	cmpq	%rax, %rbx
	je	.L20
	subq	$176, %rbx
	movq	%rbx, %rcx
	call	_ZN8ComputerD1Ev
	jmp	.L21
.L20:
	movq	%rsi, %rbx
.L18:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4UserD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L24:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6789:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6789-.LLSDACSB6789
.LLSDACSB6789:
	.uleb128 .LEHB0-.LFB6789
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L22-.LFB6789
	.uleb128 0
	.uleb128 .LEHB1-.LFB6789
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L23-.LFB6789
	.uleb128 0
	.uleb128 .LEHB2-.LFB6789
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6789:
	.text
	.seh_endproc
	.globl	_ZN5OwnerC1Ej
	.def	_ZN5OwnerC1Ej;	.scl	2;	.type	32;	.endef
	.set	_ZN5OwnerC1Ej,_ZN5OwnerC2Ej
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "\12             Owner Object Destroyed\0"
	.text
	.align 2
	.globl	_ZN5OwnerD2Ev
	.def	_ZN5OwnerD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5OwnerD2Ev
_ZN5OwnerD2Ev:
.LFB6792:
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
	leaq	16+_ZTV5Owner(%rip), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	.LC0(%rip), %rax
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
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	32(%rbp), %rax
	addq	$368, %rax
	testq	%rax, %rax
	je	.L28
	movq	32(%rbp), %rax
	addq	$368, %rax
	leaq	1760(%rax), %rbx
.L27:
	movq	32(%rbp), %rax
	addq	$368, %rax
	cmpq	%rax, %rbx
	je	.L28
	subq	$176, %rbx
	movq	%rbx, %rcx
	call	_ZN8ComputerD1Ev
	jmp	.L27
.L28:
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4UserD2Ev
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6792:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6792-.LLSDACSB6792
.LLSDACSB6792:
.LLSDACSE6792:
	.text
	.seh_endproc
	.globl	_ZN5OwnerD1Ev
	.def	_ZN5OwnerD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN5OwnerD1Ev,_ZN5OwnerD2Ev
	.section .rdata,"dr"
.LC3:
	.ascii "cybercafemanagementsystem.db\0"
.LC4:
	.ascii "Can't open database: %s\12\0"
	.align 8
.LC5:
	.ascii "\12             OWNER REGISTRATION\0"
	.align 8
.LC6:
	.ascii "\12             Enter first name\0"
.LC7:
	.ascii "\12             Enter last name\0"
.LC8:
	.ascii " \0"
.LC9:
	.ascii "\12             Enter email\0"
.LC10:
	.ascii "\12             Enter mobile\0"
.LC11:
	.ascii "\12             Enter username\0"
	.align 8
.LC12:
	.ascii "\12             Username already exists in database. Try again.\0"
.LC13:
	.ascii "\12             Enter password\0"
	.align 8
.LC14:
	.ascii "\12             Field cannot be empty\0"
	.align 8
.LC15:
	.ascii "INSERT INTO owner(name, email,mobile_no, username, password, create_date,isActive) VALUES('\0"
.LC16:
	.ascii "', '\0"
.LC17:
	.ascii "','\0"
.LC18:
	.ascii "', 'N')\0"
.LC19:
	.ascii "SQL error: %s\12\0"
.LC20:
	.ascii "\12Registration successfully\12\0"
	.text
	.align 2
	.globl	_ZN5Owner12registerUserEv
	.def	_ZN5Owner12registerUserEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner12registerUserEv
_ZN5Owner12registerUserEv:
.LFB6794:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$584, %rsp
	.seh_stackalloc	584
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 512(%rbp)
	movq	512(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB3:
	call	sqlite3_open
	movq	512(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	512(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L30
	movq	512(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movl	$0, %eax
	jmp	.L64
.L30:
	movq	512(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
	movq	512(%rbp), %rax
	leaq	232(%rax), %rcx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	.LC0(%rip), %rax
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
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	512(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	512(%rbp), %rax
	leaq	40(%rax), %rbx
	movq	512(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	leaq	.LC8(%rip), %r8
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE3:
	leaq	-48(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB4:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE4:
	movq	512(%rbp), %rax
	leaq	72(%rax), %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB5:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	512(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	512(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	512(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	512(%rbp), %rbx
	movq	512(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE5:
	leaq	16(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB6:
	call	_ZN4User13checkUsernameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE6:
	movl	%eax, 444(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$-1, 444(%rbp)
	jne	.L32
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	jmp	.L64
.L32:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	512(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	512(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	je	.L33
	movq	512(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	je	.L33
	movq	512(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	je	.L33
	movq	512(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	je	.L33
	movq	512(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	jne	.L34
.L33:
	movl	$1, %eax
	jmp	.L35
.L34:
	movl	$0, %eax
.L35:
	testb	%al, %al
	je	.L36
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	jmp	.L64
.L36:
	movq	512(%rbp), %rax
	leaq	232(%rax), %rbx
	movq	512(%rbp), %rax
	leaq	200(%rax), %rsi
	movq	512(%rbp), %rax
	leaq	168(%rax), %rdi
	movq	512(%rbp), %rax
	leaq	136(%rax), %r12
	movq	512(%rbp), %rax
	leaq	104(%rax), %r13
	movq	512(%rbp), %rax
	leaq	72(%rax), %rdx
	leaq	400(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE7:
	leaq	368(%rbp), %rax
	leaq	400(%rbp), %rdx
	leaq	.LC16(%rip), %r8
	movq	%rax, %rcx
.LEHB8:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE8:
	leaq	336(%rbp), %rax
	leaq	368(%rbp), %rdx
	movq	%r13, %r8
	movq	%rax, %rcx
.LEHB9:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE9:
	leaq	304(%rbp), %rax
	leaq	336(%rbp), %rdx
	leaq	.LC17(%rip), %r8
	movq	%rax, %rcx
.LEHB10:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE10:
	leaq	272(%rbp), %rax
	leaq	304(%rbp), %rdx
	movq	%r12, %r8
	movq	%rax, %rcx
.LEHB11:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE11:
	leaq	240(%rbp), %rax
	leaq	272(%rbp), %rdx
	leaq	.LC16(%rip), %r8
	movq	%rax, %rcx
.LEHB12:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE12:
	leaq	208(%rbp), %rax
	leaq	240(%rbp), %rdx
	movq	%rdi, %r8
	movq	%rax, %rcx
.LEHB13:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE13:
	leaq	176(%rbp), %rax
	leaq	208(%rbp), %rdx
	leaq	.LC16(%rip), %r8
	movq	%rax, %rcx
.LEHB14:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE14:
	leaq	144(%rbp), %rax
	leaq	176(%rbp), %rdx
	movq	%rsi, %r8
	movq	%rax, %rcx
.LEHB15:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE15:
	leaq	112(%rbp), %rax
	leaq	144(%rbp), %rdx
	leaq	.LC16(%rip), %r8
	movq	%rax, %rcx
.LEHB16:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE16:
	leaq	80(%rbp), %rax
	leaq	112(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB17:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE17:
	leaq	48(%rbp), %rax
	leaq	80(%rbp), %rdx
	leaq	.LC18(%rip), %r8
	movq	%rax, %rcx
.LEHB18:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE18:
	movq	512(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	512(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 432(%rbp)
	movq	512(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	512(%rbp), %rax
	movq	264(%rax), %rax
	movq	432(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB19:
	call	sqlite3_exec
	movq	512(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	512(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L37
	movq	512(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	512(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	movl	$0, %eax
	jmp	.L64
.L37:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movl	$1, %eax
	jmp	.L64
.L51:
	movq	%rax, %rbx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L52:
	movq	%rax, %rbx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L63:
	movq	%rax, %rbx
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L41
.L62:
	movq	%rax, %rbx
.L41:
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L42
.L61:
	movq	%rax, %rbx
.L42:
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L43
.L60:
	movq	%rax, %rbx
.L43:
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L44
.L59:
	movq	%rax, %rbx
.L44:
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L45
.L58:
	movq	%rax, %rbx
.L45:
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L46
.L57:
	movq	%rax, %rbx
.L46:
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L47
.L56:
	movq	%rax, %rbx
.L47:
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L48
.L55:
	movq	%rax, %rbx
.L48:
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L49
.L54:
	movq	%rax, %rbx
.L49:
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L50
.L53:
	movq	%rax, %rbx
.L50:
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE19:
.L64:
	addq	$584, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6794:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6794-.LLSDACSB6794
.LLSDACSB6794:
	.uleb128 .LEHB3-.LFB6794
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6794
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L51-.LFB6794
	.uleb128 0
	.uleb128 .LEHB5-.LFB6794
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB6794
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L52-.LFB6794
	.uleb128 0
	.uleb128 .LEHB7-.LFB6794
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB6794
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L53-.LFB6794
	.uleb128 0
	.uleb128 .LEHB9-.LFB6794
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L54-.LFB6794
	.uleb128 0
	.uleb128 .LEHB10-.LFB6794
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L55-.LFB6794
	.uleb128 0
	.uleb128 .LEHB11-.LFB6794
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L56-.LFB6794
	.uleb128 0
	.uleb128 .LEHB12-.LFB6794
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L57-.LFB6794
	.uleb128 0
	.uleb128 .LEHB13-.LFB6794
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L58-.LFB6794
	.uleb128 0
	.uleb128 .LEHB14-.LFB6794
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L59-.LFB6794
	.uleb128 0
	.uleb128 .LEHB15-.LFB6794
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L60-.LFB6794
	.uleb128 0
	.uleb128 .LEHB16-.LFB6794
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L61-.LFB6794
	.uleb128 0
	.uleb128 .LEHB17-.LFB6794
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L62-.LFB6794
	.uleb128 0
	.uleb128 .LEHB18-.LFB6794
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L63-.LFB6794
	.uleb128 0
	.uleb128 .LEHB19-.LFB6794
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE6794:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC21:
	.ascii "Opened database successfully\12\0"
.LC22:
	.ascii "\12             OWNER LOGIN\0"
.LC23:
	.ascii "\12             Enter Username\0"
.LC24:
	.ascii "\12             Enter Password\0"
	.align 8
.LC25:
	.ascii "SELECT COUNT(*) as count FROM owner WHERE username = '\0"
.LC26:
	.ascii "' AND password = '\0"
.LC27:
	.ascii "'\0"
.LC28:
	.ascii "\12Query Executed successfully\12\0"
	.align 8
.LC29:
	.ascii "UPDATE owner SET isActive='Y' WHERE username='\0"
.LC30:
	.ascii "\12Login Successful\12\0"
.LC31:
	.ascii "Login Failed\0"
	.text
	.align 2
	.globl	_ZN5Owner5loginEv
	.def	_ZN5Owner5loginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner5loginEv
_ZN5Owner5loginEv:
.LFB6798:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$280, %rsp
	.seh_stackalloc	280
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 176(%rbp)
	movq	176(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB20:
	call	sqlite3_open
	movq	176(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	176(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L66
	movq	176(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movl	$0, %eax
	jmp	.L80
.L66:
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	176(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	176(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	176(%rbp), %rax
	leaq	200(%rax), %rbx
	movq	176(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE20:
	movq	%rbp, %rax
	leaq	32(%rbp), %rdx
	leaq	.LC26(%rip), %r8
	movq	%rax, %rcx
.LEHB21:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE21:
	leaq	-32(%rbp), %rax
	movq	%rbp, %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB22:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE22:
	leaq	-64(%rbp), %rax
	leaq	-32(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB23:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE23:
	movq	176(%rbp), %rax
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
	movq	176(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 136(%rbp)
	movl	$0, -68(%rbp)
	movq	176(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	176(%rbp), %rax
	movq	264(%rax), %rax
	leaq	-68(%rbp), %r8
	movq	136(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	.refptr._ZN4User13callBackLoginEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB24:
	call	sqlite3_exec
	movq	176(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	176(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L68
	movq	176(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	176(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	movl	$0, %eax
	jmp	.L80
.L68:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movl	-68(%rbp), %eax
	cmpl	$1, %eax
	jne	.L70
	movq	176(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE24:
	leaq	64(%rbp), %rax
	leaq	96(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB25:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE25:
	movq	176(%rbp), %rax
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
	movq	176(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 128(%rbp)
	movq	176(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	176(%rbp), %rax
	movq	264(%rax), %rax
	movq	128(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB26:
	call	sqlite3_exec
	movq	176(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	176(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L71
	movq	176(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	176(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	movl	$0, %eax
	jmp	.L80
.L71:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movl	$1, %eax
	jmp	.L80
.L70:
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	jmp	.L80
.L78:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L73
.L77:
	movq	%rax, %rbx
.L73:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L74
.L76:
	movq	%rax, %rbx
.L74:
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L79:
	movq	%rax, %rbx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE26:
.L80:
	addq	$280, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6798:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6798-.LLSDACSB6798
.LLSDACSB6798:
	.uleb128 .LEHB20-.LFB6798
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB6798
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L76-.LFB6798
	.uleb128 0
	.uleb128 .LEHB22-.LFB6798
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L77-.LFB6798
	.uleb128 0
	.uleb128 .LEHB23-.LFB6798
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L78-.LFB6798
	.uleb128 0
	.uleb128 .LEHB24-.LFB6798
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB6798
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L79-.LFB6798
	.uleb128 0
	.uleb128 .LEHB26-.LFB6798
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE6798:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC32:
	.ascii "\12             Please confirm your username to logout as owner\0"
	.align 8
.LC33:
	.ascii "UPDATE owner SET isActive='N' WHERE username='\0"
	.align 8
.LC34:
	.ascii "UPDATE computer SET status ='N'\0"
.LC35:
	.ascii "\12Logout Successful\12\0"
	.text
	.align 2
	.globl	_ZN5Owner6logoutEv
	.def	_ZN5Owner6logoutEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner6logoutEv
_ZN5Owner6logoutEv:
.LFB6799:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$136, %rsp
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB27:
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L82
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L83
.L82:
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	32(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	32(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE27:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB28:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE28:
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
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB29:
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L84
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L83
.L84:
	movq	32(%rbp), %rax
	addq	$288, %rax
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L85
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L83
.L85:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
.L83:
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
	jmp	.L88
.L87:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE29:
.L88:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6799:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6799-.LLSDACSB6799
.LLSDACSB6799:
	.uleb128 .LEHB27-.LFB6799
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB6799
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L87-.LFB6799
	.uleb128 0
	.uleb128 .LEHB29-.LFB6799
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE6799:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN5Owner12generateBillEP8Computer
	.def	_ZN5Owner12generateBillEP8Computer;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner12generateBillEP8Computer
_ZN5Owner12generateBillEP8Computer:
.LFB6800:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$304, %rsp
	.seh_stackalloc	304
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 192(%rbp)
	movq	%rdx, 200(%rbp)
	movq	200(%rbp), %rax
	movq	%rax, %rdx
	movq	192(%rbp), %rcx
	call	_ZN5Owner17chargesPerSessionEP8Computer
	movl	%eax, 172(%rbp)
	movl	172(%rbp), %eax
	addq	$304, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN5Owner17chargesPerSessionEP8Computer
	.def	_ZN5Owner17chargesPerSessionEP8Computer;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner17chargesPerSessionEP8Computer
_ZN5Owner17chargesPerSessionEP8Computer:
.LFB6801:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, %ecx
	call	time
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	leaq	364(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Computer11logout_compExPi
	movq	16(%rbp), %rax
	movl	360(%rax), %edx
	movq	16(%rbp), %rax
	movl	364(%rax), %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movl	356(%rax), %eax
	imull	%ecx, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 360(%rax)
	movq	16(%rbp), %rax
	movl	352(%rax), %eax
	leal	-1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 352(%rax)
	movq	16(%rbp), %rax
	movl	364(%rax), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	356(%rax), %eax
	imull	%edx, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC36:
	.ascii "\12             (Today's) total income so far is as follows.\0"
	.align 8
.LC37:
	.ascii "SELECT SUM(charge) as TOTAL FROM charges WHERE date= '\0"
	.align 8
.LC38:
	.ascii "\12             Enter your owner username to save daily income in database.\0"
	.align 8
.LC39:
	.ascii "SELECT COUNT(*) as count FROM daily_income  WHERE date  = '\0"
	.align 8
.LC40:
	.ascii "UPDATE daily_income SET owner_id=(SELECT id from owner  WHERE username = '\0"
	.align 8
.LC41:
	.ascii "' AND isActive='Y') , day_income=(SELECT SUM(charge) as TOTAL FROM charges WHERE date= '\0"
.LC42:
	.ascii "')\0"
	.align 8
.LC43:
	.ascii "INSERT INTO daily_income (owner_id , date , day_income) VALUES((SELECT id from owner  WHERE username = '\0"
.LC44:
	.ascii "' AND isActive='Y'),'\0"
	.align 8
.LC45:
	.ascii "' , (SELECT SUM(charge) as TOTAL FROM charges WHERE date= '\0"
.LC46:
	.ascii "'))\0"
	.align 8
.LC47:
	.ascii "Daily income added to database successfully\12\0"
	.text
	.align 2
	.globl	_ZN5Owner15getTotalEarningEv
	.def	_ZN5Owner15getTotalEarningEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner15getTotalEarningEv
_ZN5Owner15getTotalEarningEv:
.LFB6802:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$744, %rsp
	.seh_stackalloc	744
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 640(%rbp)
	movq	640(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB30:
	call	sqlite3_open
	movq	640(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	640(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L94
	movq	640(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L93
.L94:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	640(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE30:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB31:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE31:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB32:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	640(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE32:
	movq	%rbp, %rax
	leaq	32(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
.LEHB33:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE33:
	leaq	-32(%rbp), %rax
	movq	%rbp, %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB34:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE34:
	movq	640(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	640(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 600(%rbp)
	movq	640(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	640(%rbp), %rax
	movq	264(%rax), %rax
	movq	600(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB35:
	call	sqlite3_exec
	movq	640(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	640(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L96
	movq	640(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	640(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L93
.L96:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	640(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	640(%rbp), %rdx
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE35:
	leaq	96(%rbp), %rax
	leaq	128(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
.LEHB36:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE36:
	leaq	64(%rbp), %rax
	leaq	96(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB37:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE37:
	movq	640(%rbp), %rax
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
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	640(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 592(%rbp)
	movl	$0, -68(%rbp)
	movq	640(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	640(%rbp), %rax
	movq	264(%rax), %rax
	leaq	-68(%rbp), %r8
	movq	592(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	.refptr._ZN4User13callBackLoginEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB38:
	call	sqlite3_exec
	movq	640(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movl	-68(%rbp), %eax
	cmpl	$1, %eax
	jne	.L97
	movq	640(%rbp), %rdx
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE38:
	movq	640(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	288(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC40(%rip), %rdx
	movq	%rax, %rcx
.LEHB39:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE39:
	leaq	256(%rbp), %rax
	leaq	288(%rbp), %rdx
	leaq	.LC41(%rip), %r8
	movq	%rax, %rcx
.LEHB40:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE40:
	leaq	192(%rbp), %rax
	leaq	224(%rbp), %rcx
	leaq	256(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB41:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE41:
	leaq	160(%rbp), %rax
	leaq	192(%rbp), %rdx
	leaq	.LC42(%rip), %r8
	movq	%rax, %rcx
.LEHB42:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE42:
	movq	640(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	160(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	640(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 576(%rbp)
	movq	640(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	640(%rbp), %rax
	movq	264(%rax), %rax
	movq	576(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB43:
	call	sqlite3_exec
	movq	640(%rbp), %rdx
	movl	%eax, 280(%rdx)
	jmp	.L98
.L97:
	movq	640(%rbp), %rdx
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE43:
	movq	640(%rbp), %rdx
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
.LEHB44:
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE44:
	movq	640(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	544(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB45:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE45:
	leaq	512(%rbp), %rax
	leaq	544(%rbp), %rdx
	leaq	.LC44(%rip), %r8
	movq	%rax, %rcx
.LEHB46:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE46:
	leaq	448(%rbp), %rax
	leaq	480(%rbp), %rcx
	leaq	512(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB47:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE47:
	leaq	416(%rbp), %rax
	leaq	448(%rbp), %rdx
	leaq	.LC45(%rip), %r8
	movq	%rax, %rcx
.LEHB48:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE48:
	leaq	352(%rbp), %rax
	leaq	384(%rbp), %rcx
	leaq	416(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB49:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE49:
	leaq	320(%rbp), %rax
	leaq	352(%rbp), %rdx
	leaq	.LC46(%rip), %r8
	movq	%rax, %rcx
.LEHB50:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE50:
	movq	640(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	320(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	640(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 584(%rbp)
	movq	640(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	640(%rbp), %rax
	movq	264(%rax), %rax
	movq	584(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB51:
	call	sqlite3_exec
	movq	640(%rbp), %rdx
	movl	%eax, 280(%rdx)
.L98:
	movq	640(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L99
	movq	640(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	640(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L93
.L99:
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L93
.L117:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L119:
	movq	%rax, %rbx
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L103
.L118:
	movq	%rax, %rbx
.L103:
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L121:
	movq	%rax, %rbx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L105
.L120:
	movq	%rax, %rbx
.L105:
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L125:
	movq	%rax, %rbx
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L107
.L124:
	movq	%rax, %rbx
.L107:
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L108
.L123:
	movq	%rax, %rbx
.L108:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L109
.L122:
	movq	%rax, %rbx
.L109:
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L132:
	movq	%rax, %rbx
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L111
.L131:
	movq	%rax, %rbx
.L111:
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L112
.L130:
	movq	%rax, %rbx
.L112:
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L113
.L129:
	movq	%rax, %rbx
.L113:
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L114
.L128:
	movq	%rax, %rbx
.L114:
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L115
.L127:
	movq	%rax, %rbx
.L115:
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L116
.L126:
	movq	%rax, %rbx
.L116:
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE51:
.L93:
	addq	$744, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6802:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6802-.LLSDACSB6802
.LLSDACSB6802:
	.uleb128 .LEHB30-.LFB6802
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB6802
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L117-.LFB6802
	.uleb128 0
	.uleb128 .LEHB32-.LFB6802
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB6802
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L118-.LFB6802
	.uleb128 0
	.uleb128 .LEHB34-.LFB6802
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L119-.LFB6802
	.uleb128 0
	.uleb128 .LEHB35-.LFB6802
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB6802
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L120-.LFB6802
	.uleb128 0
	.uleb128 .LEHB37-.LFB6802
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L121-.LFB6802
	.uleb128 0
	.uleb128 .LEHB38-.LFB6802
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB6802
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L122-.LFB6802
	.uleb128 0
	.uleb128 .LEHB40-.LFB6802
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L123-.LFB6802
	.uleb128 0
	.uleb128 .LEHB41-.LFB6802
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L124-.LFB6802
	.uleb128 0
	.uleb128 .LEHB42-.LFB6802
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L125-.LFB6802
	.uleb128 0
	.uleb128 .LEHB43-.LFB6802
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB6802
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L126-.LFB6802
	.uleb128 0
	.uleb128 .LEHB45-.LFB6802
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L127-.LFB6802
	.uleb128 0
	.uleb128 .LEHB46-.LFB6802
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L128-.LFB6802
	.uleb128 0
	.uleb128 .LEHB47-.LFB6802
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L129-.LFB6802
	.uleb128 0
	.uleb128 .LEHB48-.LFB6802
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L130-.LFB6802
	.uleb128 0
	.uleb128 .LEHB49-.LFB6802
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L131-.LFB6802
	.uleb128 0
	.uleb128 .LEHB50-.LFB6802
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L132-.LFB6802
	.uleb128 0
	.uleb128 .LEHB51-.LFB6802
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE6802:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC48:
	.ascii "SELECT COUNT(*) as count FROM charges WHERE customer_id = (SELECT id from customers WHERE username = '\0"
.LC49:
	.ascii "') AND date= '\0"
	.align 8
.LC50:
	.ascii "SELECT charge as TOTAL , sessionTime as TIME FROM charges WHERE customer_id = (SELECT id from customers WHERE username = '\0"
	.align 8
.LC51:
	.ascii "No Computer has been allocated to you by owner today.\0"
	.align 8
.LC52:
	.ascii "Customer for this username is not registed yet.\0"
	.text
	.align 2
	.globl	_ZN5Owner33checkChargeSessionTimeForCustomerEv
	.def	_ZN5Owner33checkChargeSessionTimeForCustomerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner33checkChargeSessionTimeForCustomerEv
_ZN5Owner33checkChargeSessionTimeForCustomerEv:
.LFB6803:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$456, %rsp
	.seh_stackalloc	456
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 352(%rbp)
	movq	352(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB52:
	call	sqlite3_open
	movq	352(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	352(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L134
	movq	352(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L157
.L134:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	352(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	352(%rbp), %rbx
	movq	352(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE52:
	leaq	-64(%rbp), %rax
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB53:
	call	_ZN4User13checkUsernameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE53:
	movl	%eax, 316(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$-1, 316(%rbp)
	jne	.L136
	movq	352(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB54:
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE54:
	movq	352(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rcx
.LEHB55:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE55:
	leaq	64(%rbp), %rax
	leaq	96(%rbp), %rdx
	leaq	.LC49(%rip), %r8
	movq	%rax, %rcx
.LEHB56:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE56:
	movq	%rbp, %rax
	leaq	32(%rbp), %rcx
	leaq	64(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB57:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE57:
	leaq	-32(%rbp), %rax
	movq	%rbp, %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB58:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE58:
	movq	352(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	352(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 304(%rbp)
	movl	$0, -68(%rbp)
	movq	352(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	352(%rbp), %rax
	movq	264(%rax), %rax
	leaq	-68(%rbp), %r8
	movq	304(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	.refptr._ZN4User13callBackLoginEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB59:
	call	sqlite3_exec
	movq	352(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movl	-68(%rbp), %eax
	testl	%eax, %eax
	jle	.L137
	movq	352(%rbp), %rdx
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE59:
	movq	352(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	256(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC50(%rip), %rdx
	movq	%rax, %rcx
.LEHB60:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE60:
	leaq	224(%rbp), %rax
	leaq	256(%rbp), %rdx
	leaq	.LC49(%rip), %r8
	movq	%rax, %rcx
.LEHB61:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE61:
	leaq	160(%rbp), %rax
	leaq	192(%rbp), %rcx
	leaq	224(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB62:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE62:
	leaq	128(%rbp), %rax
	leaq	160(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB63:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE63:
	movq	352(%rbp), %rax
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
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	352(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 296(%rbp)
	movq	352(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	352(%rbp), %rax
	movq	264(%rax), %rax
	movq	296(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB64:
	call	sqlite3_exec
	movq	352(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	352(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L157
	movq	352(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	352(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L157
.L137:
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %ecx
	call	exit
.L136:
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %ecx
	call	exit
.L148:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L152:
	movq	%rax, %rbx
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L141
.L151:
	movq	%rax, %rbx
.L141:
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L142
.L150:
	movq	%rax, %rbx
.L142:
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L143
.L149:
	movq	%rax, %rbx
.L143:
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L156:
	movq	%rax, %rbx
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L145
.L155:
	movq	%rax, %rbx
.L145:
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L146
.L154:
	movq	%rax, %rbx
.L146:
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L147
.L153:
	movq	%rax, %rbx
.L147:
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE64:
.L157:
	nop
	addq	$456, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6803:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6803-.LLSDACSB6803
.LLSDACSB6803:
	.uleb128 .LEHB52-.LFB6803
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB6803
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L148-.LFB6803
	.uleb128 0
	.uleb128 .LEHB54-.LFB6803
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB6803
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L149-.LFB6803
	.uleb128 0
	.uleb128 .LEHB56-.LFB6803
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L150-.LFB6803
	.uleb128 0
	.uleb128 .LEHB57-.LFB6803
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L151-.LFB6803
	.uleb128 0
	.uleb128 .LEHB58-.LFB6803
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L152-.LFB6803
	.uleb128 0
	.uleb128 .LEHB59-.LFB6803
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB60-.LFB6803
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L153-.LFB6803
	.uleb128 0
	.uleb128 .LEHB61-.LFB6803
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L154-.LFB6803
	.uleb128 0
	.uleb128 .LEHB62-.LFB6803
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L155-.LFB6803
	.uleb128 0
	.uleb128 .LEHB63-.LFB6803
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L156-.LFB6803
	.uleb128 0
	.uleb128 .LEHB64-.LFB6803
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE6803:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN5Owner16getCustomerCountEv
	.def	_ZN5Owner16getCustomerCountEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner16getCustomerCountEv
_ZN5Owner16getCustomerCountEv:
.LFB6804:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	352(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC53:
	.ascii "\12             Enter the username of customer to be searched\0"
	.align 8
.LC54:
	.ascii "SELECT * FROM customers WHERE username = '\0"
.LC55:
	.ascii "';\0"
	.text
	.align 2
	.globl	_ZN5Owner14searchCustomerEv
	.def	_ZN5Owner14searchCustomerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner14searchCustomerEv
_ZN5Owner14searchCustomerEv:
.LFB6805:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB65:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-112(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L161
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L162
.L161:
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	leaq	-48(%rbp), %rax
	leaq	-112(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC54(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE65:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC55(%rip), %r8
	movq	%rax, %rcx
.LEHB66:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE66:
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
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB67:
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L163
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L162
.L163:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
.L162:
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
.LEHE67:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L168
.L167:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L165
.L166:
	movq	%rax, %rbx
.L165:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB68:
	call	_Unwind_Resume
	nop
.LEHE68:
.L168:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6805:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6805-.LLSDACSB6805
.LLSDACSB6805:
	.uleb128 .LEHB65-.LFB6805
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L166-.LFB6805
	.uleb128 0
	.uleb128 .LEHB66-.LFB6805
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L167-.LFB6805
	.uleb128 0
	.uleb128 .LEHB67-.LFB6805
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L166-.LFB6805
	.uleb128 0
	.uleb128 .LEHB68-.LFB6805
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
.LLSDACSE6805:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC56:
	.ascii "Delete FROM customers WHERE username = '\0"
	.align 8
.LC57:
	.ascii "\12Customer Deleted successfully\12\0"
.LC58:
	.ascii "No such username found\0"
	.text
	.align 2
	.globl	_ZN5Owner14deleteCustomerEv
	.def	_ZN5Owner14deleteCustomerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner14deleteCustomerEv
_ZN5Owner14deleteCustomerEv:
.LFB6806:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB69:
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L170
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L171
.L170:
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	32(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE69:
	leaq	-112(%rbp), %rax
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB70:
	call	_ZN4User13checkUsernameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE70:
	movl	%eax, -4(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$-1, -4(%rbp)
	jne	.L172
	movq	32(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC56(%rip), %rdx
	movq	%rax, %rcx
.LEHB71:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE71:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC55(%rip), %r8
	movq	%rax, %rcx
.LEHB72:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE72:
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
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB73:
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L173
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L171
.L173:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L171
.L172:
	leaq	.LC58(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %ecx
	call	exit
.L171:
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
	jmp	.L178
.L176:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L177:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE73:
.L178:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6806:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6806-.LLSDACSB6806
.LLSDACSB6806:
	.uleb128 .LEHB69-.LFB6806
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB6806
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L176-.LFB6806
	.uleb128 0
	.uleb128 .LEHB71-.LFB6806
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB6806
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L177-.LFB6806
	.uleb128 0
	.uleb128 .LEHB73-.LFB6806
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE6806:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC59:
	.ascii "Select * FROM customers\0"
	.text
	.align 2
	.globl	_ZN5Owner16showCustomerListEv
	.def	_ZN5Owner16showCustomerListEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner16showCustomerListEv
_ZN5Owner16showCustomerListEv:
.LFB6807:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L180
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L181
.L180:
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	addq	$288, %rax
	leaq	.LC59(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L182
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L181
.L182:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
.L181:
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC60:
	.ascii "\12             COMPUTER ALLOCATION\0"
	.align 8
.LC61:
	.ascii "SELECT COUNT(*) as count FROM computer WHERE status = 'N'\0"
	.align 8
.LC62:
	.ascii "\12             LIST OF IDLE COMPUTERS\0"
	.align 8
.LC63:
	.ascii "SELECT * FROM computer WHERE status = 'N'\0"
	.align 8
.LC64:
	.ascii "\12             Enter username of registered customer.\0"
	.align 8
.LC65:
	.ascii "Customer for this username does not exist in Database. Register first.\0"
.LC66:
	.ascii "') AND date = '\0"
	.align 8
.LC67:
	.ascii "\12             Computer of following ID has already been assigned to this customer of username \0"
	.align 8
.LC68:
	.ascii "SELECT computer_id as ID FROM charges WHERE customer_id=(SELECT id from customers WHERE username = '\0"
	.align 8
.LC69:
	.ascii "\12             Enter ID from list of above idle computer list.\0"
	.align 8
.LC70:
	.ascii "INSERT INTO charges (customer_id , computer_id , charge , sessionTime , date) VALUES((SELECT id from customers WHERE username = '\0"
.LC71:
	.ascii "'),'\0"
.LC72:
	.ascii "','0.0', '0.0' , '\0"
	.align 8
.LC73:
	.ascii "UPDATE computer SET status='Y' WHERE id = '\0"
	.align 8
.LC74:
	.ascii "Computer allocated successfully\12\0"
.LC75:
	.ascii "NO IDLE COMPUTER FOUND.\0"
	.text
	.align 2
	.globl	_ZN5Owner16allocateComputerEv
	.def	_ZN5Owner16allocateComputerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner16allocateComputerEv
_ZN5Owner16allocateComputerEv:
.LFB6808:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$808, %rsp
	.seh_stackalloc	808
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 704(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	704(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB74:
	call	sqlite3_open
	movq	704(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	704(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L184
	movq	704(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L185
.L184:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	704(%rbp), %rax
	addq	$288, %rax
	leaq	.LC61(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	704(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 664(%rbp)
	movl	$0, -68(%rbp)
	movq	704(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	704(%rbp), %rax
	movq	264(%rax), %rax
	leaq	-68(%rbp), %r8
	movq	664(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	.refptr._ZN4User13callBackLoginEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
	call	sqlite3_exec
	movq	704(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movl	-68(%rbp), %eax
	testl	%eax, %eax
	jle	.L186
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	704(%rbp), %rax
	addq	$288, %rax
	leaq	.LC63(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	704(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 656(%rbp)
	movq	704(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	704(%rbp), %rax
	movq	264(%rax), %rax
	movq	656(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
	call	sqlite3_exec
	movq	704(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	704(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L187
	movq	704(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	704(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L185
.L187:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	704(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	704(%rbp), %rbx
	movq	704(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE74:
	leaq	-32(%rbp), %rax
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB75:
	call	_ZN4User13checkUsernameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE75:
	movl	%eax, 652(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, 652(%rbp)
	jne	.L189
	leaq	.LC65(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB76:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %ecx
	call	exit
.L189:
	movq	704(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE76:
	movq	704(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	128(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rcx
.LEHB77:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE77:
	leaq	96(%rbp), %rax
	leaq	128(%rbp), %rdx
	leaq	.LC66(%rip), %r8
	movq	%rax, %rcx
.LEHB78:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE78:
	leaq	32(%rbp), %rax
	leaq	64(%rbp), %rcx
	leaq	96(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB79:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE79:
	movq	%rbp, %rax
	leaq	32(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB80:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE80:
	movq	704(%rbp), %rax
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
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	704(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 640(%rbp)
	movl	$0, -72(%rbp)
	movq	704(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	704(%rbp), %rax
	movq	264(%rax), %rax
	leaq	-72(%rbp), %r8
	movq	640(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	.refptr._ZN4User13callBackLoginEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB81:
	call	sqlite3_exec
	movq	704(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movl	-72(%rbp), %eax
	cmpl	$1, %eax
	jne	.L190
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC67(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	704(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	704(%rbp), %rdx
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
.LEHE81:
	movq	704(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	288(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC68(%rip), %rdx
	movq	%rax, %rcx
.LEHB82:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE82:
	leaq	256(%rbp), %rax
	leaq	288(%rbp), %rdx
	leaq	.LC66(%rip), %r8
	movq	%rax, %rcx
.LEHB83:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE83:
	leaq	192(%rbp), %rax
	leaq	224(%rbp), %rcx
	leaq	256(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB84:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE84:
	leaq	160(%rbp), %rax
	leaq	192(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB85:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE85:
	movq	704(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	160(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	704(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 616(%rbp)
	movq	704(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	704(%rbp), %rax
	movq	264(%rax), %rax
	movq	616(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB86:
	call	sqlite3_exec
	movq	704(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	704(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L191
	movq	704(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	704(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
.L191:
	movl	$0, %ecx
	call	exit
.L190:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	704(%rbp), %rdx
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
	movq	704(%rbp), %rax
	leaq	232(%rax), %rcx
	leaq	320(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	704(%rbp), %rax
	leaq	232(%rax), %rbx
	movq	704(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	512(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC70(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE86:
	leaq	480(%rbp), %rax
	leaq	512(%rbp), %rdx
	leaq	.LC71(%rip), %r8
	movq	%rax, %rcx
.LEHB87:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE87:
	leaq	448(%rbp), %rax
	leaq	-64(%rbp), %rcx
	leaq	480(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB88:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE88:
	leaq	416(%rbp), %rax
	leaq	448(%rbp), %rdx
	leaq	.LC72(%rip), %r8
	movq	%rax, %rcx
.LEHB89:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE89:
	leaq	384(%rbp), %rax
	leaq	416(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB90:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE90:
	leaq	352(%rbp), %rax
	leaq	384(%rbp), %rdx
	leaq	.LC42(%rip), %r8
	movq	%rax, %rcx
.LEHB91:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE91:
	movq	704(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	352(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	704(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 632(%rbp)
	movq	704(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	704(%rbp), %rax
	movq	264(%rax), %rax
	movq	632(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB92:
	call	sqlite3_exec
	movq	704(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	704(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L192
	movq	704(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	704(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L185
.L192:
	leaq	576(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC73(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE92:
	leaq	544(%rbp), %rax
	leaq	576(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB93:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE93:
	movq	704(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	544(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	704(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 624(%rbp)
	movq	704(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	704(%rbp), %rax
	movq	264(%rax), %rax
	movq	624(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB94:
	call	sqlite3_exec
	movq	704(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	704(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L194
	movq	704(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	704(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L185
.L194:
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC74(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L185
.L186:
	leaq	.LC75(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE94:
.L185:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L227
.L212:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L196
.L216:
	movq	%rax, %rbx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L198
.L215:
	movq	%rax, %rbx
.L198:
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L199
.L214:
	movq	%rax, %rbx
.L199:
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L200
.L213:
	movq	%rax, %rbx
.L200:
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L196
.L220:
	movq	%rax, %rbx
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L202
.L219:
	movq	%rax, %rbx
.L202:
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L203
.L218:
	movq	%rax, %rbx
.L203:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L204
.L217:
	movq	%rax, %rbx
.L204:
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L196
.L225:
	movq	%rax, %rbx
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L206
.L224:
	movq	%rax, %rbx
.L206:
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L207
.L223:
	movq	%rax, %rbx
.L207:
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L208
.L222:
	movq	%rax, %rbx
.L208:
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L209
.L221:
	movq	%rax, %rbx
.L209:
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L196
.L226:
	movq	%rax, %rbx
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L196
.L211:
	movq	%rax, %rbx
.L196:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB95:
	call	_Unwind_Resume
	nop
.LEHE95:
.L227:
	addq	$808, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6808:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6808-.LLSDACSB6808
.LLSDACSB6808:
	.uleb128 .LEHB74-.LFB6808
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L211-.LFB6808
	.uleb128 0
	.uleb128 .LEHB75-.LFB6808
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L212-.LFB6808
	.uleb128 0
	.uleb128 .LEHB76-.LFB6808
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L211-.LFB6808
	.uleb128 0
	.uleb128 .LEHB77-.LFB6808
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L213-.LFB6808
	.uleb128 0
	.uleb128 .LEHB78-.LFB6808
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L214-.LFB6808
	.uleb128 0
	.uleb128 .LEHB79-.LFB6808
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L215-.LFB6808
	.uleb128 0
	.uleb128 .LEHB80-.LFB6808
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L216-.LFB6808
	.uleb128 0
	.uleb128 .LEHB81-.LFB6808
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L211-.LFB6808
	.uleb128 0
	.uleb128 .LEHB82-.LFB6808
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L217-.LFB6808
	.uleb128 0
	.uleb128 .LEHB83-.LFB6808
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L218-.LFB6808
	.uleb128 0
	.uleb128 .LEHB84-.LFB6808
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L219-.LFB6808
	.uleb128 0
	.uleb128 .LEHB85-.LFB6808
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L220-.LFB6808
	.uleb128 0
	.uleb128 .LEHB86-.LFB6808
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L211-.LFB6808
	.uleb128 0
	.uleb128 .LEHB87-.LFB6808
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L221-.LFB6808
	.uleb128 0
	.uleb128 .LEHB88-.LFB6808
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L222-.LFB6808
	.uleb128 0
	.uleb128 .LEHB89-.LFB6808
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L223-.LFB6808
	.uleb128 0
	.uleb128 .LEHB90-.LFB6808
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L224-.LFB6808
	.uleb128 0
	.uleb128 .LEHB91-.LFB6808
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L225-.LFB6808
	.uleb128 0
	.uleb128 .LEHB92-.LFB6808
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L211-.LFB6808
	.uleb128 0
	.uleb128 .LEHB93-.LFB6808
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L226-.LFB6808
	.uleb128 0
	.uleb128 .LEHB94-.LFB6808
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L211-.LFB6808
	.uleb128 0
	.uleb128 .LEHB95-.LFB6808
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
.LLSDACSE6808:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN5Owner30returnAllocatedComputerAddressEi
	.def	_ZN5Owner30returnAllocatedComputerAddressEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner30returnAllocatedComputerAddressEi
_ZN5Owner30returnAllocatedComputerAddressEi:
.LFB6809:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	leaq	368(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN5Owner7getTimeEv
	.def	_ZN5Owner7getTimeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner7getTimeEv
_ZN5Owner7getTimeEv:
.LFB6810:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	364(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC76:
	.ascii "Select * FROM owner\0"
	.text
	.align 2
	.globl	_ZN5Owner13showOwnerListEv
	.def	_ZN5Owner13showOwnerListEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner13showOwnerListEv
_ZN5Owner13showOwnerListEv:
.LFB6811:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L233
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L234
.L233:
	movq	32(%rbp), %rax
	addq	$288, %rax
	leaq	.LC76(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L235
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L234
.L235:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
.L234:
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC77:
	.ascii "\12             Enter the username of owner to be deleted\0"
	.align 8
.LC78:
	.ascii "Delete FROM owner WHERE username = '\0"
.LC79:
	.ascii "\12Owner Deleted successfully\12\0"
	.align 8
.LC80:
	.ascii "\12             No such username found\0"
	.text
	.align 2
	.globl	_ZN5Owner11deleteOwnerEv
	.def	_ZN5Owner11deleteOwnerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner11deleteOwnerEv
_ZN5Owner11deleteOwnerEv:
.LFB6812:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB96:
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L237
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L238
.L237:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC77(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	32(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE96:
	leaq	-112(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB97:
	call	_ZN4User13checkUsernameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE97:
	movl	%eax, -4(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$-1, -4(%rbp)
	jne	.L239
	movq	32(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC78(%rip), %rdx
	movq	%rax, %rcx
.LEHB98:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE98:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC55(%rip), %r8
	movq	%rax, %rcx
.LEHB99:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE99:
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
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB100:
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L240
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L238
.L240:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC79(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L238
.L239:
	leaq	.LC80(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %ecx
	call	exit
.L238:
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
	jmp	.L245
.L243:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L244:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE100:
.L245:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6812:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6812-.LLSDACSB6812
.LLSDACSB6812:
	.uleb128 .LEHB96-.LFB6812
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB97-.LFB6812
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L243-.LFB6812
	.uleb128 0
	.uleb128 .LEHB98-.LFB6812
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB99-.LFB6812
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L244-.LFB6812
	.uleb128 0
	.uleb128 .LEHB100-.LFB6812
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
.LLSDACSE6812:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC81:
	.ascii "\12             What Do you want to update\12 1. Update Name \12 2. Update Email Address \12 3. Update Contact Number \12 4. exit \0"
	.align 8
.LC82:
	.ascii "\12             Enter your First Name\0"
	.align 8
.LC83:
	.ascii "\12             Enter your Last Name\0"
.LC84:
	.ascii "UPDATE owner SET  name = '\0"
.LC85:
	.ascii "' WHERE isActive='Y'\0"
	.align 8
.LC86:
	.ascii "\12             Enter Email Address\0"
.LC87:
	.ascii "UPDATE owner SET  email = '\0"
	.align 8
.LC88:
	.ascii "\12             Enter your Contact Number\0"
	.align 8
.LC89:
	.ascii "UPDATE owner SET  mobile_no = '\0"
	.text
	.align 2
	.globl	_ZN5Owner13updateProfileEv
	.def	_ZN5Owner13updateProfileEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner13updateProfileEv
_ZN5Owner13updateProfileEv:
.LFB6813:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$360, %rsp
	.seh_stackalloc	360
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 256(%rbp)
	movq	256(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB101:
	call	sqlite3_open
	movq	256(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	256(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L247
	movq	256(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L268
.L247:
	movl	$0, -68(%rbp)
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC81(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC0(%rip), %rax
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
	je	.L249
	cmpl	$4, %eax
	jg	.L268
	cmpl	$3, %eax
	je	.L251
	cmpl	$3, %eax
	jg	.L268
	cmpl	$1, %eax
	je	.L252
	cmpl	$2, %eax
	je	.L253
	jmp	.L268
.L252:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC82(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC83(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	256(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	256(%rbp), %rax
	leaq	40(%rax), %rbx
	movq	256(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-32(%rbp), %rax
	leaq	.LC8(%rip), %r8
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE101:
	leaq	-64(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB102:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE102:
	movq	256(%rbp), %rax
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
	movq	256(%rbp), %rax
	leaq	72(%rax), %rdx
	leaq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC84(%rip), %rdx
	movq	%rax, %rcx
.LEHB103:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE103:
	movq	%rbp, %rax
	leaq	32(%rbp), %rdx
	leaq	.LC85(%rip), %r8
	movq	%rax, %rcx
.LEHB104:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE104:
	movq	256(%rbp), %rax
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
	movq	256(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 200(%rbp)
	movq	256(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	256(%rbp), %rax
	movq	264(%rax), %rax
	movq	200(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB105:
	call	sqlite3_exec
	movq	256(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	256(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L254
	movq	256(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	256(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L248
.L254:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L248
.L253:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	256(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	256(%rbp), %rax
	leaq	104(%rax), %rdx
	leaq	96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC87(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE105:
	leaq	64(%rbp), %rax
	leaq	96(%rbp), %rdx
	leaq	.LC85(%rip), %r8
	movq	%rax, %rcx
.LEHB106:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE106:
	movq	256(%rbp), %rax
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
	movq	256(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 208(%rbp)
	movq	256(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	256(%rbp), %rax
	movq	264(%rax), %rax
	movq	208(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB107:
	call	sqlite3_exec
	movq	256(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	256(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L256
	movq	256(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	256(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L248
.L256:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L248
.L251:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC88(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	256(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	256(%rbp), %rax
	leaq	136(%rax), %rdx
	leaq	160(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC89(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE107:
	leaq	128(%rbp), %rax
	leaq	160(%rbp), %rdx
	leaq	.LC85(%rip), %r8
	movq	%rax, %rcx
.LEHB108:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE108:
	movq	256(%rbp), %rax
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
	movq	256(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 216(%rbp)
	movq	256(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	256(%rbp), %rax
	movq	264(%rax), %rax
	movq	216(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB109:
	call	sqlite3_exec
	movq	256(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	256(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L258
	movq	256(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	256(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L248
.L258:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L248
.L249:
	movq	256(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
	jmp	.L268
.L248:
	jmp	.L268
.L264:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L265:
	movq	%rax, %rbx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L266:
	movq	%rax, %rbx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L267:
	movq	%rax, %rbx
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE109:
.L268:
	nop
	addq	$360, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6813:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6813-.LLSDACSB6813
.LLSDACSB6813:
	.uleb128 .LEHB101-.LFB6813
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB102-.LFB6813
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L264-.LFB6813
	.uleb128 0
	.uleb128 .LEHB103-.LFB6813
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB104-.LFB6813
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L265-.LFB6813
	.uleb128 0
	.uleb128 .LEHB105-.LFB6813
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LFB6813
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L266-.LFB6813
	.uleb128 0
	.uleb128 .LEHB107-.LFB6813
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB108-.LFB6813
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L267-.LFB6813
	.uleb128 0
	.uleb128 .LEHB109-.LFB6813
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
.LLSDACSE6813:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC90:
	.ascii "Select * FROM charges\0"
	.text
	.align 2
	.globl	_ZN5Owner13getAllChargesEv
	.def	_ZN5Owner13getAllChargesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner13getAllChargesEv
_ZN5Owner13getAllChargesEv:
.LFB6814:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L270
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L271
.L270:
	movq	32(%rbp), %rax
	addq	$288, %rax
	leaq	.LC90(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L272
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L271
.L272:
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
.L271:
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC91:
	.ascii "\12             Enter Description\0"
	.align 8
.LC92:
	.ascii "INSERT INTO computer(description,status,created_by) VALUES( '\0"
.LC93:
	.ascii "','N','NULL')\0"
	.align 8
.LC94:
	.ascii "UPDATE computer SET created_by=(select id from owner where isActive='Y') where created_by='NULL'\0"
	.text
	.align 2
	.globl	_ZN5Owner11addComputerEv
	.def	_ZN5Owner11addComputerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner11addComputerEv
_ZN5Owner11addComputerEv:
.LFB6815:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$136, %rsp
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB110:
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L274
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L275
.L274:
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC91(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	32(%rbp), %rax
	addq	$320, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	32(%rbp), %rax
	leaq	320(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC92(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE110:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC93(%rip), %r8
	movq	%rax, %rcx
.LEHB111:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE111:
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
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB112:
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L276
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L275
.L276:
	movq	32(%rbp), %rax
	addq	$288, %rax
	leaq	.LC94(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
.L275:
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
	jmp	.L279
.L278:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE112:
.L279:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6815:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6815-.LLSDACSB6815
.LLSDACSB6815:
	.uleb128 .LEHB110-.LFB6815
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB111-.LFB6815
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L278-.LFB6815
	.uleb128 0
	.uleb128 .LEHB112-.LFB6815
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0
	.uleb128 0
.LLSDACSE6815:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC95:
	.ascii "\12             Enter Id of Computer\0"
	.align 8
.LC96:
	.ascii "\12             Id does not exists try with different id\0"
	.align 8
.LC97:
	.ascii "SELECT * from computer where id='\0"
	.align 8
.LC98:
	.ascii "\12             Successfully shown the result\0"
	.text
	.align 2
	.globl	_ZN5Owner14searchComputerEv
	.def	_ZN5Owner14searchComputerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner14searchComputerEv
_ZN5Owner14searchComputerEv:
.LFB6816:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$200, %rsp
	.seh_stackalloc	200
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB113:
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L281
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LEHE113:
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L282
.L281:
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB114:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC95(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-144(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	-144(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE114:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
.LEHB115:
	call	_ZN5Owner7checkIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE115:
	movl	%eax, -4(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$-1, -4(%rbp)
	jne	.L283
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB116:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %ecx
	call	exit
.L283:
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L284
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L285
.L284:
	leaq	-48(%rbp), %rax
	leaq	-144(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC97(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE116:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB117:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE117:
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
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB118:
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC98(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE118:
.L285:
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L282:
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
.LEHB119:
	call	sqlite3_close
	jmp	.L292
.L290:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L287
.L291:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L287
.L289:
	movq	%rax, %rbx
.L287:
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE119:
.L292:
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6816:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6816-.LLSDACSB6816
.LLSDACSB6816:
	.uleb128 .LEHB113-.LFB6816
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB114-.LFB6816
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L289-.LFB6816
	.uleb128 0
	.uleb128 .LEHB115-.LFB6816
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L290-.LFB6816
	.uleb128 0
	.uleb128 .LEHB116-.LFB6816
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L289-.LFB6816
	.uleb128 0
	.uleb128 .LEHB117-.LFB6816
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L291-.LFB6816
	.uleb128 0
	.uleb128 .LEHB118-.LFB6816
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L289-.LFB6816
	.uleb128 0
	.uleb128 .LEHB119-.LFB6816
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0
	.uleb128 0
.LLSDACSE6816:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC99:
	.ascii "SELECT * from computer\0"
	.text
	.align 2
	.globl	_ZN5Owner16listAllComputersEv
	.def	_ZN5Owner16listAllComputersEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner16listAllComputersEv
_ZN5Owner16listAllComputersEv:
.LFB6817:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L294
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L295
.L294:
	movq	32(%rbp), %rax
	addq	$288, %rax
	leaq	.LC99(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L296
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L295
.L296:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC98(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.L295:
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC100:
	.ascii "SELECT COUNT(*) from computer where id like '\0"
	.text
	.align 2
	.globl	_ZN5Owner7checkIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN5Owner7checkIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner7checkIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN5Owner7checkIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB6818:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB120:
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L298
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movl	$1, %eax
	jmp	.L304
.L298:
	leaq	-48(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC100(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE120:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB121:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE121:
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
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -8(%rbp)
	movl	$0, -84(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	leaq	-84(%rbp), %r8
	movq	-8(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	.refptr._ZN4User13callBackLoginEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB122:
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movl	-84(%rbp), %eax
	testl	%eax, %eax
	jne	.L300
	movl	$-1, %eax
	jmp	.L304
.L300:
	movl	$1, %eax
	jmp	.L304
.L303:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE122:
.L304:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6818:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6818-.LLSDACSB6818
.LLSDACSB6818:
	.uleb128 .LEHB120-.LFB6818
	.uleb128 .LEHE120-.LEHB120
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB121-.LFB6818
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L303-.LFB6818
	.uleb128 0
	.uleb128 .LEHB122-.LFB6818
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
.LLSDACSE6818:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC101:
	.ascii "\12             Enter Id of computer to be deleted\0"
	.align 8
.LC102:
	.ascii "\12             Id doesnt not exist Try again with different id.\0"
	.align 8
.LC103:
	.ascii "DELETE  from computer where id like '\0"
	.align 8
.LC104:
	.ascii "\12             Computer successfully deleted\0"
	.text
	.align 2
	.globl	_ZN5Owner14deleteComputerEv
	.def	_ZN5Owner14deleteComputerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner14deleteComputerEv
_ZN5Owner14deleteComputerEv:
.LFB6819:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$200, %rsp
	.seh_stackalloc	200
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB123:
	call	sqlite3_open
.LEHE123:
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L306
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
.LEHB124:
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L307
.L306:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC101(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-144(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	-144(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE124:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
.LEHB125:
	call	_ZN5Owner7checkIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE125:
	movl	%eax, -4(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$-1, -4(%rbp)
	jne	.L308
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB126:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC102(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %ecx
	call	exit
.L308:
	leaq	-48(%rbp), %rax
	leaq	-144(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC103(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE126:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB127:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE127:
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
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB128:
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L309
	movq	32(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	32(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L307
.L309:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC104(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.L307:
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
.LEHE128:
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L316
.L314:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L311
.L315:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L311
.L313:
	movq	%rax, %rbx
.L311:
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB129:
	call	_Unwind_Resume
	nop
.LEHE129:
.L316:
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6819:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6819-.LLSDACSB6819
.LLSDACSB6819:
	.uleb128 .LEHB123-.LFB6819
	.uleb128 .LEHE123-.LEHB123
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB124-.LFB6819
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L313-.LFB6819
	.uleb128 0
	.uleb128 .LEHB125-.LFB6819
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L314-.LFB6819
	.uleb128 0
	.uleb128 .LEHB126-.LFB6819
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L313-.LFB6819
	.uleb128 0
	.uleb128 .LEHB127-.LFB6819
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L315-.LFB6819
	.uleb128 0
	.uleb128 .LEHB128-.LFB6819
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L313-.LFB6819
	.uleb128 0
	.uleb128 .LEHB129-.LFB6819
	.uleb128 .LEHE129-.LEHB129
	.uleb128 0
	.uleb128 0
.LLSDACSE6819:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC105:
	.ascii "\12             Enter Id of computer to be updated\0"
	.align 8
.LC106:
	.ascii "\12             Enter the new description\0"
	.align 8
.LC107:
	.ascii "UPDATE computer SET description = '\0"
.LC108:
	.ascii "' where id like '\0"
.LC109:
	.ascii "Computer successfully updated\0"
	.text
	.align 2
	.globl	_ZN5Owner14updateComputerEv
	.def	_ZN5Owner14updateComputerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner14updateComputerEv
_ZN5Owner14updateComputerEv:
.LFB6820:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$296, %rsp
	.seh_stackalloc	296
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 192(%rbp)
	movq	192(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB130:
	call	sqlite3_open
.LEHE130:
	movq	192(%rbp), %rdx
	movl	%eax, 280(%rdx)
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	192(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L318
	movq	192(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
.LEHB131:
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L319
.L318:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	-48(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE131:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	192(%rbp), %rcx
.LEHB132:
	call	_ZN5Owner7checkIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE132:
	movl	%eax, 156(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$-1, 156(%rbp)
	jne	.L320
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB133:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC102(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE133:
	movl	$0, %ecx
	call	exit
.L320:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB134:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC106(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	112(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC107(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE134:
	leaq	80(%rbp), %rax
	leaq	112(%rbp), %rdx
	leaq	.LC108(%rip), %r8
	movq	%rax, %rcx
.LEHB135:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE135:
	leaq	48(%rbp), %rax
	leaq	-48(%rbp), %rcx
	leaq	80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB136:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE136:
	leaq	16(%rbp), %rax
	leaq	48(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB137:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE137:
	movq	192(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	192(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 144(%rbp)
	movq	192(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	192(%rbp), %rax
	movq	264(%rax), %rax
	movq	144(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB138:
	call	sqlite3_exec
	movq	192(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	192(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L321
	movq	192(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	192(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L322
.L321:
	leaq	.LC109(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE138:
.L322:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L319:
	movq	192(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
.LEHB139:
	call	sqlite3_close
.LEHE139:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L335
.L330:
	movq	%rax, %rbx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L324
.L334:
	movq	%rax, %rbx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L326
.L333:
	movq	%rax, %rbx
.L326:
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L327
.L332:
	movq	%rax, %rbx
.L327:
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L328
.L331:
	movq	%rax, %rbx
.L328:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L324
.L329:
	movq	%rax, %rbx
.L324:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB140:
	call	_Unwind_Resume
	nop
.LEHE140:
.L335:
	addq	$296, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6820:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6820-.LLSDACSB6820
.LLSDACSB6820:
	.uleb128 .LEHB130-.LFB6820
	.uleb128 .LEHE130-.LEHB130
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB131-.LFB6820
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L329-.LFB6820
	.uleb128 0
	.uleb128 .LEHB132-.LFB6820
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L330-.LFB6820
	.uleb128 0
	.uleb128 .LEHB133-.LFB6820
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L329-.LFB6820
	.uleb128 0
	.uleb128 .LEHB134-.LFB6820
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L331-.LFB6820
	.uleb128 0
	.uleb128 .LEHB135-.LFB6820
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L332-.LFB6820
	.uleb128 0
	.uleb128 .LEHB136-.LFB6820
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L333-.LFB6820
	.uleb128 0
	.uleb128 .LEHB137-.LFB6820
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L334-.LFB6820
	.uleb128 0
	.uleb128 .LEHB138-.LFB6820
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L331-.LFB6820
	.uleb128 0
	.uleb128 .LEHB139-.LFB6820
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L329-.LFB6820
	.uleb128 0
	.uleb128 .LEHB140-.LFB6820
	.uleb128 .LEHE140-.LEHB140
	.uleb128 0
	.uleb128 0
.LLSDACSE6820:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC110:
	.ascii "SELECT COUNT(*) from customers where email like '\0"
	.text
	.align 2
	.globl	_ZN5Owner10checkEmailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN5Owner10checkEmailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner10checkEmailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN5Owner10checkEmailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB6821:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB141:
	call	sqlite3_open
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	32(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L337
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movl	$1, %eax
	jmp	.L343
.L337:
	leaq	-48(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC110(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE141:
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB142:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE142:
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
	movq	32(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -8(%rbp)
	movl	$0, -84(%rbp)
	movq	32(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	32(%rbp), %rax
	movq	264(%rax), %rax
	leaq	-84(%rbp), %r8
	movq	-8(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	.refptr._ZN4User13callBackLoginEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB143:
	call	sqlite3_exec
	movq	32(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movl	-84(%rbp), %eax
	cmpl	$1, %eax
	jne	.L339
	movl	$-1, %eax
	jmp	.L343
.L339:
	movl	$1, %eax
	jmp	.L343
.L342:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE143:
.L343:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6821:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6821-.LLSDACSB6821
.LLSDACSB6821:
	.uleb128 .LEHB141-.LFB6821
	.uleb128 .LEHE141-.LEHB141
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB142-.LFB6821
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L342-.LFB6821
	.uleb128 0
	.uleb128 .LEHB143-.LFB6821
	.uleb128 .LEHE143-.LEHB143
	.uleb128 0
	.uleb128 0
.LLSDACSE6821:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC111:
	.ascii "\12             CUSTOMER REGISTRATION\0"
	.align 8
.LC112:
	.ascii "\12             Email already exists in database. Try again with different email.\0"
	.align 8
.LC113:
	.ascii "INSERT INTO customers(name, email,mobile_no, username, password,created_by,create_date) VALUES('\0"
.LC114:
	.ascii "', ' - ', '\0"
	.align 8
.LC115:
	.ascii "UPDATE customers set created_by=(select id from owner where isActive='Y') where username='\0"
	.align 8
.LC116:
	.ascii "Customer Registered successfully\12\0"
	.text
	.align 2
	.globl	_ZN5Owner16registerCustomerEv
	.def	_ZN5Owner16registerCustomerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Owner16registerCustomerEv
_ZN5Owner16registerCustomerEv:
.LFB6822:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$696, %rsp
	.seh_stackalloc	696
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 624(%rbp)
	movq	624(%rbp), %rax
	addq	$264, %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
.LEHB144:
	call	sqlite3_open
	movq	624(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	624(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L345
	movq	624(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_errmsg
	movq	%rax, %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	jmp	.L346
.L345:
	movq	624(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4User11getCurrDateB5cxx11Ev
	movq	624(%rbp), %rax
	leaq	232(%rax), %rcx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC111(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	624(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	624(%rbp), %rax
	leaq	40(%rax), %rbx
	movq	624(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	leaq	.LC8(%rip), %r8
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE144:
	leaq	-48(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB145:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE145:
	movq	624(%rbp), %rax
	leaq	72(%rax), %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB146:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	624(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	624(%rbp), %rax
	leaq	104(%rax), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE146:
	leaq	16(%rbp), %rax
	movq	%rax, %rdx
	movq	624(%rbp), %rcx
.LEHB147:
	call	_ZN5Owner10checkEmailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE147:
	movl	%eax, 556(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$-1, 556(%rbp)
	jne	.L347
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB148:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC112(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.L347:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	624(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	624(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	624(%rbp), %rbx
	movq	624(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE148:
	leaq	48(%rbp), %rax
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB149:
	call	_ZN4User13checkUsernameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE149:
	movl	%eax, 552(%rbp)
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$-1, 552(%rbp)
	jne	.L348
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB150:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.L348:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	624(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	624(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	je	.L349
	movq	624(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	je	.L349
	movq	624(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	je	.L349
	movq	624(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	je	.L349
	movq	624(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	jne	.L350
.L349:
	movl	$1, %eax
	jmp	.L351
.L350:
	movl	$0, %eax
.L351:
	testb	%al, %al
	je	.L352
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L346
.L352:
	movq	624(%rbp), %rax
	leaq	232(%rax), %rbx
	movq	624(%rbp), %rax
	leaq	200(%rax), %rsi
	movq	624(%rbp), %rax
	leaq	168(%rax), %rdi
	movq	624(%rbp), %rax
	leaq	136(%rax), %r12
	movq	624(%rbp), %rax
	leaq	104(%rax), %r13
	movq	624(%rbp), %rax
	leaq	72(%rax), %rdx
	leaq	432(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC113(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE150:
	leaq	400(%rbp), %rax
	leaq	432(%rbp), %rdx
	leaq	.LC16(%rip), %r8
	movq	%rax, %rcx
.LEHB151:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE151:
	leaq	368(%rbp), %rax
	leaq	400(%rbp), %rdx
	movq	%r13, %r8
	movq	%rax, %rcx
.LEHB152:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE152:
	leaq	336(%rbp), %rax
	leaq	368(%rbp), %rdx
	leaq	.LC17(%rip), %r8
	movq	%rax, %rcx
.LEHB153:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE153:
	leaq	304(%rbp), %rax
	leaq	336(%rbp), %rdx
	movq	%r12, %r8
	movq	%rax, %rcx
.LEHB154:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE154:
	leaq	272(%rbp), %rax
	leaq	304(%rbp), %rdx
	leaq	.LC16(%rip), %r8
	movq	%rax, %rcx
.LEHB155:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE155:
	leaq	240(%rbp), %rax
	leaq	272(%rbp), %rdx
	movq	%rdi, %r8
	movq	%rax, %rcx
.LEHB156:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE156:
	leaq	208(%rbp), %rax
	leaq	240(%rbp), %rdx
	leaq	.LC16(%rip), %r8
	movq	%rax, %rcx
.LEHB157:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE157:
	leaq	176(%rbp), %rax
	leaq	208(%rbp), %rdx
	movq	%rsi, %r8
	movq	%rax, %rcx
.LEHB158:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE158:
	leaq	144(%rbp), %rax
	leaq	176(%rbp), %rdx
	leaq	.LC114(%rip), %r8
	movq	%rax, %rcx
.LEHB159:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE159:
	leaq	112(%rbp), %rax
	leaq	144(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB160:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE160:
	leaq	80(%rbp), %rax
	leaq	112(%rbp), %rdx
	leaq	.LC42(%rip), %r8
	movq	%rax, %rcx
.LEHB161:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE161:
	movq	624(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	624(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 544(%rbp)
	movq	624(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	624(%rbp), %rax
	movq	264(%rax), %rax
	movq	544(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB162:
	call	sqlite3_exec
	movq	624(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	624(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L353
	movq	624(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	624(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L346
.L353:
	movq	624(%rbp), %rax
	leaq	168(%rax), %rdx
	leaq	496(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC115(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE162:
	leaq	464(%rbp), %rax
	leaq	496(%rbp), %rdx
	leaq	.LC27(%rip), %r8
	movq	%rax, %rcx
.LEHB163:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE163:
	movq	624(%rbp), %rax
	leaq	288(%rax), %rcx
	leaq	464(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	624(%rbp), %rax
	addq	$288, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, 536(%rbp)
	movq	624(%rbp), %rax
	leaq	272(%rax), %rcx
	movq	624(%rbp), %rax
	movq	264(%rax), %rax
	movq	536(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movq	.refptr._ZN4User8callbackEPviPPcS2_(%rip), %r8
	movq	%rax, %rcx
.LEHB164:
	call	sqlite3_exec
	movq	624(%rbp), %rdx
	movl	%eax, 280(%rdx)
	movq	624(%rbp), %rax
	movl	280(%rax), %eax
	testl	%eax, %eax
	je	.L354
	movq	624(%rbp), %rax
	movq	272(%rax), %rbx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	movq	%rbx, %r8
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
	movq	624(%rbp), %rax
	movq	272(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_free
	jmp	.L346
.L354:
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rax, %rcx
	leaq	.LC116(%rip), %rax
	movq	%rax, %rdx
	call	_ZL7fprintfP6_iobufPKcz
.L346:
	movq	624(%rbp), %rax
	movq	264(%rax), %rax
	movq	%rax, %rcx
	call	sqlite3_close
	jmp	.L385
.L370:
	movq	%rax, %rbx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L371:
	movq	%rax, %rbx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L372:
	movq	%rax, %rbx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L383:
	movq	%rax, %rbx
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L359
.L382:
	movq	%rax, %rbx
.L359:
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L360
.L381:
	movq	%rax, %rbx
.L360:
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L361
.L380:
	movq	%rax, %rbx
.L361:
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L362
.L379:
	movq	%rax, %rbx
.L362:
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L363
.L378:
	movq	%rax, %rbx
.L363:
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L364
.L377:
	movq	%rax, %rbx
.L364:
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L365
.L376:
	movq	%rax, %rbx
.L365:
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L366
.L375:
	movq	%rax, %rbx
.L366:
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L367
.L374:
	movq	%rax, %rbx
.L367:
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L368
.L373:
	movq	%rax, %rbx
.L368:
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L384:
	movq	%rax, %rbx
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE164:
.L385:
	addq	$696, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6822:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6822-.LLSDACSB6822
.LLSDACSB6822:
	.uleb128 .LEHB144-.LFB6822
	.uleb128 .LEHE144-.LEHB144
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB145-.LFB6822
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L370-.LFB6822
	.uleb128 0
	.uleb128 .LEHB146-.LFB6822
	.uleb128 .LEHE146-.LEHB146
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB147-.LFB6822
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L371-.LFB6822
	.uleb128 0
	.uleb128 .LEHB148-.LFB6822
	.uleb128 .LEHE148-.LEHB148
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB149-.LFB6822
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L372-.LFB6822
	.uleb128 0
	.uleb128 .LEHB150-.LFB6822
	.uleb128 .LEHE150-.LEHB150
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB151-.LFB6822
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L373-.LFB6822
	.uleb128 0
	.uleb128 .LEHB152-.LFB6822
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L374-.LFB6822
	.uleb128 0
	.uleb128 .LEHB153-.LFB6822
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L375-.LFB6822
	.uleb128 0
	.uleb128 .LEHB154-.LFB6822
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L376-.LFB6822
	.uleb128 0
	.uleb128 .LEHB155-.LFB6822
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L377-.LFB6822
	.uleb128 0
	.uleb128 .LEHB156-.LFB6822
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L378-.LFB6822
	.uleb128 0
	.uleb128 .LEHB157-.LFB6822
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L379-.LFB6822
	.uleb128 0
	.uleb128 .LEHB158-.LFB6822
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L380-.LFB6822
	.uleb128 0
	.uleb128 .LEHB159-.LFB6822
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L381-.LFB6822
	.uleb128 0
	.uleb128 .LEHB160-.LFB6822
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L382-.LFB6822
	.uleb128 0
	.uleb128 .LEHB161-.LFB6822
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L383-.LFB6822
	.uleb128 0
	.uleb128 .LEHB162-.LFB6822
	.uleb128 .LEHE162-.LEHB162
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB163-.LFB6822
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L384-.LFB6822
	.uleb128 0
	.uleb128 .LEHB164-.LFB6822
	.uleb128 .LEHE164-.LEHB164
	.uleb128 0
	.uleb128 0
.LLSDACSE6822:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB6824:
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
.LFB6823:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L389
.L390:
	addq	$1, -8(%rbp)
.L389:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L390
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
.LFB7078:
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
.LEHB165:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE165:
	movq	48(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
.LEHB166:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.LEHE166:
	jmp	.L396
.L395:
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB167:
	call	_Unwind_Resume
.LEHE167:
.L396:
	movq	32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7078:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7078-.LLSDACSB7078
.LLSDACSB7078:
	.uleb128 .LEHB165-.LFB7078
	.uleb128 .LEHE165-.LEHB165
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB166-.LFB7078
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L395-.LFB7078
	.uleb128 0
	.uleb128 .LEHB167-.LFB7078
	.uleb128 .LEHE167-.LEHB167
	.uleb128 0
	.uleb128 0
.LLSDACSE7078:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB7079:
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
	je	.L398
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
	jbe	.L399
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	%rax, -16(%rbp)
	ja	.L399
	movl	$1, %eax
	jmp	.L400
.L399:
	movl	$0, %eax
.L400:
	testb	%al, %al
	je	.L398
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
	jmp	.L401
.L398:
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
.L401:
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
.LFB7080:
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
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
.LFB7091:
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
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB7095:
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
.LEHB168:
	call	_ZNSt11char_traitsIcE6lengthEPKc
.LEHE168:
	movq	%rax, -8(%rbp)
	leaq	-9(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	leaq	-10(%rbp), %rax
	leaq	-9(%rbp), %rdx
	movq	%rax, %rcx
.LEHB169:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
.LEHE169:
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
.LEHB170:
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
.LEHE170:
	jmp	.L412
.L410:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB171:
	call	_Unwind_Resume
.L411:
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE171:
.L412:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7095:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7095-.LLSDACSB7095
.LLSDACSB7095:
	.uleb128 .LEHB168-.LFB7095
	.uleb128 .LEHE168-.LEHB168
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB169-.LFB7095
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L410-.LFB7095
	.uleb128 0
	.uleb128 .LEHB170-.LFB7095
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L411-.LFB7095
	.uleb128 0
	.uleb128 .LEHB171-.LFB7095
	.uleb128 .LEHE171-.LEHB171
	.uleb128 0
	.uleb128 0
.LLSDACSE7095:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB7096:
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
.LFB7170:
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
.LFB7184:
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
.LFB7228:
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
	.globl	_ZTV5Owner
	.section	.rdata$_ZTV5Owner,"dr"
	.linkonce same_size
	.align 8
_ZTV5Owner:
	.quad	0
	.quad	_ZTI5Owner
	.quad	_ZN5Owner12registerUserEv
	.quad	_ZN5Owner5loginEv
	.quad	_ZN5Owner6logoutEv
	.quad	_ZN5Owner13updateProfileEv
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
	.globl	_ZTI5Owner
	.section	.rdata$_ZTI5Owner,"dr"
	.linkonce same_size
	.align 8
_ZTI5Owner:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Owner
	.quad	_ZTI4User
	.globl	_ZTS5Owner
	.section	.rdata$_ZTS5Owner,"dr"
	.linkonce same_size
_ZTS5Owner:
	.ascii "5Owner\0"
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
.LFB7351:
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
.LFB7350:
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
	jne	.L424
	cmpl	$65535, 24(%rbp)
	jne	.L424
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rax
	movq	%rax, %rcx
	call	atexit
.L424:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN5OwnerC2Ej;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN5OwnerC2Ej
_GLOBAL__sub_I__ZN5OwnerC2Ej:
.LFB7352:
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
	.quad	_GLOBAL__sub_I__ZN5OwnerC2Ej
	.weak	__cxa_pure_virtual
	.ident	"GCC: (Rev5, Built by MSYS2 project) 11.2.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8ComputerC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	sqlite3_open;	.scl	2;	.type	32;	.endef
	.def	sqlite3_errmsg;	.scl	2;	.type	32;	.endef
	.def	_ZN4User11getCurrDateB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZN4User13checkUsernameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	sqlite3_exec;	.scl	2;	.type	32;	.endef
	.def	sqlite3_free;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	sqlite3_close;	.scl	2;	.type	32;	.endef
	.def	_ZN8Computer11logout_compExPi;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc;	.scl	2;	.type	32;	.endef
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
	.section	.rdata$.refptr._ZN4User13callBackLoginEPviPPcS2_, "dr"
	.globl	.refptr._ZN4User13callBackLoginEPviPPcS2_
	.linkonce	discard
.refptr._ZN4User13callBackLoginEPviPPcS2_:
	.quad	_ZN4User13callBackLoginEPviPPcS2_
	.section	.rdata$.refptr._ZN4User8callbackEPviPPcS2_, "dr"
	.globl	.refptr._ZN4User8callbackEPviPPcS2_
	.linkonce	discard
.refptr._ZN4User8callbackEPviPPcS2_:
	.quad	_ZN4User8callbackEPviPPcS2_
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
