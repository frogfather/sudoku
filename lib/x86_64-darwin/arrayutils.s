# Begin asmlist al_begin

.section __DWARF,__debug_line,regular,debug
Ldebug_linesection0:
Ldebug_line0:

.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrevsection0:
Ldebug_abbrev0:

.text
L_DEBUGSTART_$ARRAYUTILS:
# End asmlist al_begin
# Begin asmlist al_procedures

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYITEM$POINTER$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYITEM$POINTER$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll1:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll2:
	movq	%rdx,%rax
	movq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rdx
	movq	(%rdx),%rcx
	movq	%rax,%rdx
	call	*240(%rcx)
Ll3:
	movq	-24(%rbp),%rax
	movslq	32(%rax),%rdx
	addq	-16(%rbp),%rdx
	movq	-24(%rbp),%rax
	movslq	32(%rax),%rsi
	addq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*248(%rax)
Ll4:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt32:
Ll5:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYKEY$POINTER$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYKEY$POINTER$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll6:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll7:
	movq	-8(%rbp),%rax
	movq	(%rax),%rsi
	movq	-16(%rbp),%rdi
	call	fpc_ansistr_assign
Ll8:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt33:
Ll9:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYDATA$POINTER$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYDATA$POINTER$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll10:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll11:
	movq	-8(%rbp),%rax
	movq	(%rax),%rsi
	movq	-16(%rbp),%rdi
	call	fpc_ansistr_assign
Ll12:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt34:
Ll13:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_DEREF$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_DEREF$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll14:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll15:
	movq	%rsi,%rdi
	call	fpc_ansistr_decr_ref
Ll16:
	movq	-16(%rbp),%rax
	movslq	32(%rax),%rdi
	addq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll17:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt35:
Ll18:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INITONPTRCOMPARE
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INITONPTRCOMPARE:
# path: 
# file: fgl.pp
# indx: 2
Ll19:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll20:
	movq	%rdi,%rax
	xorl	%esi,%esi
	movq	%rax,%rdi
	call	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_SETONKEYCOMPARE$TFPGMap$2$crcCAF8AEC2.TKEYCOMPAREFUNC
Ll21:
	movq	-8(%rbp),%rdi
	xorl	%esi,%esi
	call	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_SETONDATACOMPARE$TFPGMap$2$crcCAF8AEC2.TDATACOMPAREFUNC
Ll22:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt36:
Ll23:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETKEY$LONGINT$$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETKEY$LONGINT$$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll24:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-24(%rbp)
	movl	%edx,-8(%rbp)
Ll25:
	movl	%edx,%eax
	movq	-16(%rbp),%rdi
	movl	%eax,%esi
	call	_FGL$_$TFPSMAP_$__$$_GETKEY$LONGINT$$POINTER
	movq	(%rax),%rsi
	movq	-24(%rbp),%rdi
	call	fpc_ansistr_assign
Ll26:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt37:
Ll27:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETKEYDATA$ANSISTRING$$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETKEYDATA$ANSISTRING$$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll28:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-24(%rbp)
	movq	%rdx,-8(%rbp)
Ll29:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_GETKEYDATA$POINTER$$POINTER
	movq	(%rax),%rsi
	movq	-24(%rbp),%rdi
	call	fpc_ansistr_assign
Ll30:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt38:
Ll31:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETDATA$LONGINT$$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETDATA$LONGINT$$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll32:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-24(%rbp)
	movl	%edx,-8(%rbp)
Ll33:
	movl	%edx,%eax
	movq	-16(%rbp),%rdi
	movl	%eax,%esi
	call	_FGL$_$TFPSMAP_$__$$_GETDATA$LONGINT$$POINTER
	movq	(%rax),%rsi
	movq	-24(%rbp),%rdi
	call	fpc_ansistr_assign
Ll34:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt39:
Ll35:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll36:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll37:
	movq	%rdx,%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_ansistr_compare
	testq	%rax,%rax
	jnl	Lj32
Ll38:
	movl	$-1,-28(%rbp)
	jmp	Lj33
Lj32:
Ll39:
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_ansistr_compare
	testq	%rax,%rax
	jng	Lj35
Ll40:
	movl	$1,-28(%rbp)
	jmp	Lj36
Lj35:
Ll41:
	movl	$0,-28(%rbp)
Lj36:
Lj33:
Ll42:
	movl	-28(%rbp),%eax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt40:
Ll43:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll44:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll45:
	movq	%rdx,%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movq	-24(%rbp),%rax
	call	*80(%rax)
Ll46:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt41:
Ll47:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll48:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll49:
	movq	%rdx,%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movq	-24(%rbp),%rax
	call	*88(%rax)
Ll50:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt42:
Ll51:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTKEY$LONGINT$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTKEY$LONGINT$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll52:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movl	%esi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll53:
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTKEY$LONGINT$POINTER
Ll54:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt43:
Ll55:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTKEYDATA$ANSISTRING$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTKEYDATA$ANSISTRING$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll56:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll57:
	leaq	-16(%rbp),%rdx
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTKEYDATA$POINTER$POINTER
Ll58:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt44:
Ll59:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTDATA$LONGINT$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTDATA$LONGINT$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll60:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movl	%esi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll61:
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTDATA$LONGINT$POINTER
Ll62:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt45:
Ll63:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_SETONKEYCOMPARE$TFPGMap$2$crcCAF8AEC2.TKEYCOMPAREFUNC
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_SETONKEYCOMPARE$TFPGMap$2$crcCAF8AEC2.TKEYCOMPAREFUNC:
# path: 
# file: fgl.pp
# indx: 2
Ll64:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll65:
	movq	-16(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	%rax,80(%rdx)
Ll66:
	cmpq	$0,-8(%rbp)
	je	Lj50
Ll67:
	movq	-16(%rbp),%rdx
	movq	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONKEYPTRCOMPARE$TFPSLISTCOMPAREFUNC
	jmp	Lj51
Lj50:
Ll68:
	movq	-16(%rbp),%rdx
	movq	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONKEYPTRCOMPARE$TFPSLISTCOMPAREFUNC
Lj51:
Ll69:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt46:
Ll70:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_SETONDATACOMPARE$TFPGMap$2$crcCAF8AEC2.TDATACOMPAREFUNC
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_SETONDATACOMPARE$TFPGMap$2$crcCAF8AEC2.TDATACOMPAREFUNC:
# path: 
# file: fgl.pp
# indx: 2
Ll71:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll72:
	movq	-16(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	%rax,88(%rdx)
Ll73:
	cmpq	$0,-8(%rbp)
	je	Lj55
Ll74:
	movq	-16(%rbp),%rdx
	movq	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONDATAPTRCOMPARE$TFPSLISTCOMPAREFUNC
	jmp	Lj56
Lj55:
Ll75:
	xorl	%edx,%edx
	xorl	%esi,%esi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONDATAPTRCOMPARE$TFPSLISTCOMPAREFUNC
Lj56:
Ll76:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt47:
Ll77:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_CREATE$$TFPGMAP$2$CRCCAF8AEC2
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_CREATE$$TFPGMAP$2$CRCCAF8AEC2:
# path: 
# file: fgl.pp
# indx: 2
Ll78:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-224(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll79:
	cmpq	$1,%rsi
	jne	Lj60
	movq	-16(%rbp),%rax
	movq	-16(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-16(%rbp)
Lj60:
	cmpq	$0,-16(%rbp)
	je	Lj57
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj67
	movq	$-1,-24(%rbp)
Ll80:
	movq	-16(%rbp),%rdi
	movl	$8,%ecx
	movl	$8,%edx
	xorl	%esi,%esi
	call	_FGL$_$TFPSMAP_$__$$_CREATE$LONGINT$LONGINT$$TFPSMAP
Ll81:
	movq	$1,-24(%rbp)
	cmpq	$0,-16(%rbp)
	je	Lj70
	cmpq	$0,-8(%rbp)
	je	Lj70
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj70:
Lj67:
Ll82:
	call	fpc_popaddrstack
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj65
	leaq	-144(%rbp),%rdx
	leaq	-208(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-216(%rbp)
	testl	%eax,%eax
	jne	Lj72
Ll83:
	cmpq	$0,-8(%rbp)
	je	Lj74
	movq	-24(%rbp),%rsi
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj74:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj72:
Ll84:
	call	fpc_popaddrstack
	movq	-216(%rbp),%rax
	testq	%rax,%rax
	je	Lj75
	call	fpc_raise_nested
Lj75:
	call	fpc_doneexception
Lj65:
Lj57:
Ll85:
	movq	-16(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt48:
Ll86:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADD$ANSISTRING$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADD$ANSISTRING$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll87:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll88:
	leaq	-16(%rbp),%rdx
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_ADD$POINTER$POINTER$$LONGINT
Ll89:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt49:
Ll90:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADD$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADD$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll91:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll92:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_ADD$POINTER$$LONGINT
Ll93:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt50:
Ll94:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN:
# path: 
# file: fgl.pp
# indx: 2
Ll95:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll96:
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_FIND$POINTER$LONGINT$$BOOLEAN
Ll97:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt51:
Ll98:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_TRYGETDATA$ANSISTRING$ANSISTRING$$BOOLEAN
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_TRYGETDATA$ANSISTRING$ANSISTRING$$BOOLEAN:
# path: 
# file: fgl.pp
# indx: 2
Ll99:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%rdx,%rax
	movq	$0,(%rax)
Ll100:
	movq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INDEXOF$ANSISTRING$$LONGINT
	movl	%eax,-32(%rbp)
Ll101:
	testl	%eax,%eax
	setgeb	-28(%rbp)
Ll102:
	cmpb	$0,-28(%rbp)
	je	Lj85
Ll103:
	movl	-32(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_GETDATA$LONGINT$$POINTER
	movq	(%rax),%rsi
	movq	-16(%rbp),%rdi
	call	fpc_ansistr_assign
	jmp	Lj86
Lj85:
Ll104:
	movq	-16(%rbp),%rdi
	xorl	%esi,%esi
	call	fpc_ansistr_assign
Lj86:
Ll105:
	movb	-28(%rbp),%al
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt52:
Ll106:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADDORSETDATA$ANSISTRING$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADDORSETDATA$ANSISTRING$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll107:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll108:
	leaq	-16(%rbp),%rdx
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTKEYDATA$POINTER$POINTER
Ll109:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt53:
Ll110:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INDEXOF$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INDEXOF$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll111:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll112:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INDEXOF$POINTER$$LONGINT
Ll113:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt54:
Ll114:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INDEXOFDATA$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INDEXOFDATA$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll115:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll116:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INDEXOFDATA$POINTER$$LONGINT
Ll117:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt55:
Ll118:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INSERTKEY$LONGINT$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INSERTKEY$LONGINT$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll119:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movl	%esi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll120:
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INSERTKEY$LONGINT$POINTER
Ll121:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt56:
Ll122:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll123:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-32(%rbp)
	movl	%esi,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%rcx,-24(%rbp)
Ll124:
	leaq	-24(%rbp),%rcx
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-32(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INSERTKEYDATA$LONGINT$POINTER$POINTER
Ll125:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt57:
Ll126:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_REMOVE$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_REMOVE$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll127:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll128:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_REMOVE$POINTER$$LONGINT
Ll129:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt58:
Ll130:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYITEM$POINTER$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYITEM$POINTER$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll131:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll132:
	movq	%rdx,%rax
	movq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rdx
	movq	(%rdx),%rcx
	movq	%rax,%rdx
	call	*240(%rcx)
Ll133:
	movq	-24(%rbp),%rax
	movslq	32(%rax),%rdx
	addq	-16(%rbp),%rdx
	movq	-24(%rbp),%rax
	movslq	32(%rax),%rsi
	addq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*248(%rax)
Ll134:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt59:
Ll135:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYKEY$POINTER$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYKEY$POINTER$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll136:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll137:
	movq	-8(%rbp),%rax
	movq	(%rax),%rsi
	movq	-16(%rbp),%rdi
	call	fpc_ansistr_assign
Ll138:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt60:
Ll139:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYDATA$POINTER$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYDATA$POINTER$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll140:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll141:
	movq	-8(%rbp),%rax
	movl	(%rax),%eax
	movl	%eax,(%rdx)
Ll142:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt61:
Ll143:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_DEREF$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_DEREF$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll144:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll145:
	movq	%rsi,%rdi
	call	fpc_ansistr_decr_ref
Ll146:
	movq	_RTTI_$SYSTEM_$$_LONGINT@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rax
	movslq	32(%rax),%rdi
	addq	-8(%rbp),%rdi
	call	fpc_finalize
Ll147:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt62:
Ll148:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INITONPTRCOMPARE
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INITONPTRCOMPARE:
# path: 
# file: fgl.pp
# indx: 2
Ll149:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll150:
	movq	%rdi,%rax
	xorl	%esi,%esi
	movq	%rax,%rdi
	call	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_SETONKEYCOMPARE$TFPGMap$2$crc3DEDFEAF.TKEYCOMPAREFUNC
Ll151:
	movq	-8(%rbp),%rdi
	xorl	%esi,%esi
	call	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_SETONDATACOMPARE$TFPGMap$2$crc3DEDFEAF.TDATACOMPAREFUNC
Ll152:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt63:
Ll153:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETKEY$LONGINT$$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETKEY$LONGINT$$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll154:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-24(%rbp)
	movl	%edx,-8(%rbp)
Ll155:
	movl	%edx,%eax
	movq	-16(%rbp),%rdi
	movl	%eax,%esi
	call	_FGL$_$TFPSMAP_$__$$_GETKEY$LONGINT$$POINTER
	movq	(%rax),%rsi
	movq	-24(%rbp),%rdi
	call	fpc_ansistr_assign
Ll156:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt64:
Ll157:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETKEYDATA$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETKEYDATA$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll158:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll159:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_GETKEYDATA$POINTER$$POINTER
	movl	(%rax),%eax
Ll160:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt65:
Ll161:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETDATA$LONGINT$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETDATA$LONGINT$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll162:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movl	%esi,-8(%rbp)
Ll163:
	movl	%esi,%eax
	movq	-16(%rbp),%rdi
	movl	%eax,%esi
	call	_FGL$_$TFPSMAP_$__$$_GETDATA$LONGINT$$POINTER
	movl	(%rax),%eax
Ll164:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt66:
Ll165:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll166:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll167:
	movq	%rdx,%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_ansistr_compare
	testq	%rax,%rax
	jnl	Lj118
Ll168:
	movl	$-1,-28(%rbp)
	jmp	Lj119
Lj118:
Ll169:
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_ansistr_compare
	testq	%rax,%rax
	jng	Lj121
Ll170:
	movl	$1,-28(%rbp)
	jmp	Lj122
Lj121:
Ll171:
	movl	$0,-28(%rbp)
Lj122:
Lj119:
Ll172:
	movl	-28(%rbp),%eax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt67:
Ll173:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll174:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll175:
	movq	%rdx,%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movq	-24(%rbp),%rax
	call	*80(%rax)
Ll176:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt68:
Ll177:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll178:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll179:
	movq	%rdx,%rax
	movl	(%rax),%esi
	movq	-8(%rbp),%rax
	movl	(%rax),%edi
	movq	-24(%rbp),%rax
	call	*88(%rax)
Ll180:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt69:
Ll181:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTKEY$LONGINT$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTKEY$LONGINT$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll182:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movl	%esi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll183:
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTKEY$LONGINT$POINTER
Ll184:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt70:
Ll185:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTKEYDATA$ANSISTRING$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTKEYDATA$ANSISTRING$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll186:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movl	%edx,-16(%rbp)
Ll187:
	leaq	-16(%rbp),%rdx
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTKEYDATA$POINTER$POINTER
Ll188:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt71:
Ll189:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTDATA$LONGINT$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTDATA$LONGINT$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll190:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movl	%esi,-8(%rbp)
	movl	%edx,-16(%rbp)
Ll191:
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTDATA$LONGINT$POINTER
Ll192:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt72:
Ll193:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_SETONKEYCOMPARE$TFPGMap$2$crc3DEDFEAF.TKEYCOMPAREFUNC
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_SETONKEYCOMPARE$TFPGMap$2$crc3DEDFEAF.TKEYCOMPAREFUNC:
# path: 
# file: fgl.pp
# indx: 2
Ll194:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll195:
	movq	-16(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	%rax,80(%rdx)
Ll196:
	cmpq	$0,-8(%rbp)
	je	Lj136
Ll197:
	movq	-16(%rbp),%rdx
	movq	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONKEYPTRCOMPARE$TFPSLISTCOMPAREFUNC
	jmp	Lj137
Lj136:
Ll198:
	movq	-16(%rbp),%rdx
	movq	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONKEYPTRCOMPARE$TFPSLISTCOMPAREFUNC
Lj137:
Ll199:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt73:
Ll200:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_SETONDATACOMPARE$TFPGMap$2$crc3DEDFEAF.TDATACOMPAREFUNC
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_SETONDATACOMPARE$TFPGMap$2$crc3DEDFEAF.TDATACOMPAREFUNC:
# path: 
# file: fgl.pp
# indx: 2
Ll201:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll202:
	movq	-16(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	%rax,88(%rdx)
Ll203:
	cmpq	$0,-8(%rbp)
	je	Lj141
Ll204:
	movq	-16(%rbp),%rdx
	movq	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONDATAPTRCOMPARE$TFPSLISTCOMPAREFUNC
	jmp	Lj142
Lj141:
Ll205:
	xorl	%edx,%edx
	xorl	%esi,%esi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONDATAPTRCOMPARE$TFPSLISTCOMPAREFUNC
Lj142:
Ll206:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt74:
Ll207:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_CREATE$$TFPGMAP$2$CRC3DEDFEAF
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_CREATE$$TFPGMAP$2$CRC3DEDFEAF:
# path: 
# file: fgl.pp
# indx: 2
Ll208:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-224(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll209:
	cmpq	$1,%rsi
	jne	Lj146
	movq	-16(%rbp),%rax
	movq	-16(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-16(%rbp)
Lj146:
	cmpq	$0,-16(%rbp)
	je	Lj143
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj153
	movq	$-1,-24(%rbp)
Ll210:
	movq	-16(%rbp),%rdi
	movl	$4,%ecx
	movl	$8,%edx
	xorl	%esi,%esi
	call	_FGL$_$TFPSMAP_$__$$_CREATE$LONGINT$LONGINT$$TFPSMAP
Ll211:
	movq	$1,-24(%rbp)
	cmpq	$0,-16(%rbp)
	je	Lj156
	cmpq	$0,-8(%rbp)
	je	Lj156
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj156:
Lj153:
Ll212:
	call	fpc_popaddrstack
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj151
	leaq	-144(%rbp),%rdx
	leaq	-208(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-216(%rbp)
	testl	%eax,%eax
	jne	Lj158
Ll213:
	cmpq	$0,-8(%rbp)
	je	Lj160
	movq	-24(%rbp),%rsi
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj160:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj158:
Ll214:
	call	fpc_popaddrstack
	movq	-216(%rbp),%rax
	testq	%rax,%rax
	je	Lj161
	call	fpc_raise_nested
Lj161:
	call	fpc_doneexception
Lj151:
Lj143:
Ll215:
	movq	-16(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt75:
Ll216:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADD$ANSISTRING$LONGINT$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADD$ANSISTRING$LONGINT$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll217:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movl	%edx,-16(%rbp)
Ll218:
	leaq	-16(%rbp),%rdx
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_ADD$POINTER$POINTER$$LONGINT
Ll219:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt76:
Ll220:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADD$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADD$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll221:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll222:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_ADD$POINTER$$LONGINT
Ll223:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt77:
Ll224:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN:
# path: 
# file: fgl.pp
# indx: 2
Ll225:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll226:
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_FIND$POINTER$LONGINT$$BOOLEAN
Ll227:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt78:
Ll228:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_TRYGETDATA$ANSISTRING$LONGINT$$BOOLEAN
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_TRYGETDATA$ANSISTRING$LONGINT$$BOOLEAN:
# path: 
# file: fgl.pp
# indx: 2
Ll229:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll230:
	movq	-8(%rbp),%rax
	movq	-24(%rbp),%rdi
	movq	%rax,%rsi
	call	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INDEXOF$ANSISTRING$$LONGINT
	movl	%eax,-32(%rbp)
Ll231:
	testl	%eax,%eax
	setgeb	-28(%rbp)
Ll232:
	cmpb	$0,-28(%rbp)
	je	Lj171
Ll233:
	movl	-32(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_GETDATA$LONGINT$$POINTER
	movq	-16(%rbp),%rdx
	movl	(%rax),%eax
	movl	%eax,(%rdx)
	jmp	Lj172
Lj171:
Ll234:
	movq	-16(%rbp),%rax
	movl	$0,(%rax)
Lj172:
Ll235:
	movb	-28(%rbp),%al
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt79:
Ll236:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADDORSETDATA$ANSISTRING$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADDORSETDATA$ANSISTRING$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll237:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movl	%edx,-16(%rbp)
Ll238:
	leaq	-16(%rbp),%rdx
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTKEYDATA$POINTER$POINTER
Ll239:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt80:
Ll240:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INDEXOF$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INDEXOF$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll241:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll242:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INDEXOF$POINTER$$LONGINT
Ll243:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt81:
Ll244:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INDEXOFDATA$LONGINT$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INDEXOFDATA$LONGINT$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll245:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movl	%esi,-8(%rbp)
Ll246:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INDEXOFDATA$POINTER$$LONGINT
Ll247:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt82:
Ll248:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INSERTKEY$LONGINT$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INSERTKEY$LONGINT$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll249:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movl	%esi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll250:
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INSERTKEY$LONGINT$POINTER
Ll251:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt83:
Ll252:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll253:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-32(%rbp)
	movl	%esi,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movl	%ecx,-24(%rbp)
Ll254:
	leaq	-24(%rbp),%rcx
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-32(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INSERTKEYDATA$LONGINT$POINTER$POINTER
Ll255:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt84:
Ll256:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_REMOVE$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_REMOVE$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll257:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll258:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_REMOVE$POINTER$$LONGINT
Ll259:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt85:
Ll260:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYITEM$POINTER$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYITEM$POINTER$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll261:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll262:
	movq	%rdx,%rax
	movq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rdx
	movq	(%rdx),%rcx
	movq	%rax,%rdx
	call	*240(%rcx)
Ll263:
	movq	-24(%rbp),%rax
	movslq	32(%rax),%rdx
	addq	-16(%rbp),%rdx
	movq	-24(%rbp),%rax
	movslq	32(%rax),%rsi
	addq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*248(%rax)
Ll264:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt86:
Ll265:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYKEY$POINTER$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYKEY$POINTER$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll266:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll267:
	movq	-8(%rbp),%rax
	movq	(%rax),%rsi
	movq	-16(%rbp),%rdi
	call	fpc_ansistr_assign
Ll268:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt87:
Ll269:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYDATA$POINTER$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYDATA$POINTER$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll270:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll271:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	%rax,(%rdx)
Ll272:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt88:
Ll273:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_DEREF$POINTER
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_DEREF$POINTER:
# path: 
# file: fgl.pp
# indx: 2
Ll274:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll275:
	movq	%rsi,%rdi
	call	fpc_ansistr_decr_ref
Ll276:
	movq	_RTTI_$SYSTEM_$$_INT64@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rax
	movslq	32(%rax),%rdi
	addq	-8(%rbp),%rdi
	call	fpc_finalize
Ll277:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt89:
Ll278:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INITONPTRCOMPARE
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INITONPTRCOMPARE:
# path: 
# file: fgl.pp
# indx: 2
Ll279:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll280:
	movq	%rdi,%rax
	xorl	%esi,%esi
	movq	%rax,%rdi
	call	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_SETONKEYCOMPARE$TFPGMap$2$crcD3E39F83.TKEYCOMPAREFUNC
Ll281:
	movq	-8(%rbp),%rdi
	xorl	%esi,%esi
	call	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_SETONDATACOMPARE$TFPGMap$2$crcD3E39F83.TDATACOMPAREFUNC
Ll282:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt90:
Ll283:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETKEY$LONGINT$$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETKEY$LONGINT$$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll284:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-24(%rbp)
	movl	%edx,-8(%rbp)
Ll285:
	movl	%edx,%eax
	movq	-16(%rbp),%rdi
	movl	%eax,%esi
	call	_FGL$_$TFPSMAP_$__$$_GETKEY$LONGINT$$POINTER
	movq	(%rax),%rsi
	movq	-24(%rbp),%rdi
	call	fpc_ansistr_assign
Ll286:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt91:
Ll287:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETKEYDATA$ANSISTRING$$INT64
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETKEYDATA$ANSISTRING$$INT64:
# path: 
# file: fgl.pp
# indx: 2
Ll288:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll289:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_GETKEYDATA$POINTER$$POINTER
	movq	(%rax),%rax
Ll290:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt92:
Ll291:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETDATA$LONGINT$$INT64
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETDATA$LONGINT$$INT64:
# path: 
# file: fgl.pp
# indx: 2
Ll292:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movl	%esi,-8(%rbp)
Ll293:
	movl	%esi,%eax
	movq	-16(%rbp),%rdi
	movl	%eax,%esi
	call	_FGL$_$TFPSMAP_$__$$_GETDATA$LONGINT$$POINTER
	movq	(%rax),%rax
Ll294:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt93:
Ll295:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll296:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll297:
	movq	%rdx,%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_ansistr_compare
	testq	%rax,%rax
	jnl	Lj204
Ll298:
	movl	$-1,-28(%rbp)
	jmp	Lj205
Lj204:
Ll299:
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_ansistr_compare
	testq	%rax,%rax
	jng	Lj207
Ll300:
	movl	$1,-28(%rbp)
	jmp	Lj208
Lj207:
Ll301:
	movl	$0,-28(%rbp)
Lj208:
Lj205:
Ll302:
	movl	-28(%rbp),%eax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt94:
Ll303:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll304:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll305:
	movq	%rdx,%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movq	-24(%rbp),%rax
	call	*80(%rax)
Ll306:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt95:
Ll307:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll308:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll309:
	movq	%rdx,%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movq	-24(%rbp),%rax
	call	*88(%rax)
Ll310:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt96:
Ll311:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTKEY$LONGINT$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTKEY$LONGINT$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll312:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movl	%esi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll313:
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTKEY$LONGINT$POINTER
Ll314:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt97:
Ll315:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTKEYDATA$ANSISTRING$INT64
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTKEYDATA$ANSISTRING$INT64:
# path: 
# file: fgl.pp
# indx: 2
Ll316:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll317:
	leaq	-16(%rbp),%rdx
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTKEYDATA$POINTER$POINTER
Ll318:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt98:
Ll319:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTDATA$LONGINT$INT64
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTDATA$LONGINT$INT64:
# path: 
# file: fgl.pp
# indx: 2
Ll320:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movl	%esi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll321:
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTDATA$LONGINT$POINTER
Ll322:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt99:
Ll323:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_SETONKEYCOMPARE$TFPGMap$2$crcD3E39F83.TKEYCOMPAREFUNC
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_SETONKEYCOMPARE$TFPGMap$2$crcD3E39F83.TKEYCOMPAREFUNC:
# path: 
# file: fgl.pp
# indx: 2
Ll324:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll325:
	movq	-16(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	%rax,80(%rdx)
Ll326:
	cmpq	$0,-8(%rbp)
	je	Lj222
Ll327:
	movq	-16(%rbp),%rdx
	movq	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONKEYPTRCOMPARE$TFPSLISTCOMPAREFUNC
	jmp	Lj223
Lj222:
Ll328:
	movq	-16(%rbp),%rdx
	movq	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONKEYPTRCOMPARE$TFPSLISTCOMPAREFUNC
Lj223:
Ll329:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt100:
Ll330:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_SETONDATACOMPARE$TFPGMap$2$crcD3E39F83.TDATACOMPAREFUNC
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_SETONDATACOMPARE$TFPGMap$2$crcD3E39F83.TDATACOMPAREFUNC:
# path: 
# file: fgl.pp
# indx: 2
Ll331:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll332:
	movq	-16(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	%rax,88(%rdx)
Ll333:
	cmpq	$0,-8(%rbp)
	je	Lj227
Ll334:
	movq	-16(%rbp),%rdx
	movq	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONDATAPTRCOMPARE$TFPSLISTCOMPAREFUNC
	jmp	Lj228
Lj227:
Ll335:
	xorl	%edx,%edx
	xorl	%esi,%esi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_SETONDATAPTRCOMPARE$TFPSLISTCOMPAREFUNC
Lj228:
Ll336:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt101:
Ll337:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_CREATE$$TFPGMAP$2$CRCD3E39F83
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_CREATE$$TFPGMAP$2$CRCD3E39F83:
# path: 
# file: fgl.pp
# indx: 2
Ll338:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-224(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll339:
	cmpq	$1,%rsi
	jne	Lj232
	movq	-16(%rbp),%rax
	movq	-16(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-16(%rbp)
Lj232:
	cmpq	$0,-16(%rbp)
	je	Lj229
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj239
	movq	$-1,-24(%rbp)
Ll340:
	movq	-16(%rbp),%rdi
	movl	$8,%ecx
	movl	$8,%edx
	xorl	%esi,%esi
	call	_FGL$_$TFPSMAP_$__$$_CREATE$LONGINT$LONGINT$$TFPSMAP
Ll341:
	movq	$1,-24(%rbp)
	cmpq	$0,-16(%rbp)
	je	Lj242
	cmpq	$0,-8(%rbp)
	je	Lj242
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj242:
Lj239:
Ll342:
	call	fpc_popaddrstack
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj237
	leaq	-144(%rbp),%rdx
	leaq	-208(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-216(%rbp)
	testl	%eax,%eax
	jne	Lj244
Ll343:
	cmpq	$0,-8(%rbp)
	je	Lj246
	movq	-24(%rbp),%rsi
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj246:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj244:
Ll344:
	call	fpc_popaddrstack
	movq	-216(%rbp),%rax
	testq	%rax,%rax
	je	Lj247
	call	fpc_raise_nested
Lj247:
	call	fpc_doneexception
Lj237:
Lj229:
Ll345:
	movq	-16(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt102:
Ll346:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADD$ANSISTRING$INT64$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADD$ANSISTRING$INT64$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll347:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll348:
	leaq	-16(%rbp),%rdx
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_ADD$POINTER$POINTER$$LONGINT
Ll349:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt103:
Ll350:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADD$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADD$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll351:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll352:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_ADD$POINTER$$LONGINT
Ll353:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt104:
Ll354:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN:
# path: 
# file: fgl.pp
# indx: 2
Ll355:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll356:
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_FIND$POINTER$LONGINT$$BOOLEAN
Ll357:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt105:
Ll358:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_TRYGETDATA$ANSISTRING$INT64$$BOOLEAN
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_TRYGETDATA$ANSISTRING$INT64$$BOOLEAN:
# path: 
# file: fgl.pp
# indx: 2
Ll359:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll360:
	movq	-8(%rbp),%rax
	movq	-24(%rbp),%rdi
	movq	%rax,%rsi
	call	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INDEXOF$ANSISTRING$$LONGINT
	movl	%eax,-32(%rbp)
Ll361:
	testl	%eax,%eax
	setgeb	-28(%rbp)
Ll362:
	cmpb	$0,-28(%rbp)
	je	Lj257
Ll363:
	movl	-32(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_GETDATA$LONGINT$$POINTER
	movq	-16(%rbp),%rdx
	movq	(%rax),%rax
	movq	%rax,(%rdx)
	jmp	Lj258
Lj257:
Ll364:
	movq	-16(%rbp),%rax
	movq	$0,(%rax)
Lj258:
Ll365:
	movb	-28(%rbp),%al
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt106:
Ll366:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADDORSETDATA$ANSISTRING$INT64
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADDORSETDATA$ANSISTRING$INT64:
# path: 
# file: fgl.pp
# indx: 2
Ll367:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll368:
	leaq	-16(%rbp),%rdx
	leaq	-8(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_PUTKEYDATA$POINTER$POINTER
Ll369:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt107:
Ll370:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INDEXOF$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INDEXOF$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll371:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll372:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INDEXOF$POINTER$$LONGINT
Ll373:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt108:
Ll374:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INDEXOFDATA$INT64$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INDEXOFDATA$INT64$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll375:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll376:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INDEXOFDATA$POINTER$$LONGINT
Ll377:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt109:
Ll378:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INSERTKEY$LONGINT$ANSISTRING
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INSERTKEY$LONGINT$ANSISTRING:
# path: 
# file: fgl.pp
# indx: 2
Ll379:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-24(%rbp)
	movl	%esi,-8(%rbp)
	movq	%rdx,-16(%rbp)
Ll380:
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-24(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INSERTKEY$LONGINT$POINTER
Ll381:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt110:
Ll382:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$INT64
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$INT64:
# path: 
# file: fgl.pp
# indx: 2
Ll383:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-32(%rbp)
	movl	%esi,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%rcx,-24(%rbp)
Ll384:
	leaq	-24(%rbp),%rcx
	leaq	-16(%rbp),%rdx
	movl	-8(%rbp),%esi
	movq	-32(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_INSERTKEYDATA$LONGINT$POINTER$POINTER
Ll385:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt111:
Ll386:

.text
	.align 3
.globl	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_REMOVE$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_REMOVE$ANSISTRING$$LONGINT:
# path: 
# file: fgl.pp
# indx: 2
Ll387:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll388:
	leaq	-8(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_FGL$_$TFPSMAP_$__$$_REMOVE$POINTER$$LONGINT
Ll389:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt112:
Ll390:

.text
	.align 3
_ARRAYUTILS_$$_REMOVEBLANKENTRIESFROMARRAY$TSTRINGARRAY$$TSTRINGARRAY:
Ll391:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-128(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rsi,%rdi
	call	fpc_dynarray_incr_ref
Ll392:
	movq	$0,-128(%rbp)
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj272
Ll393:
	movq	-8(%rbp),%rax
	testq	%rax,%rax
	je	Lj273
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj273:
	movl	%eax,-20(%rbp)
Ll394:
	movq	-8(%rbp),%rax
	testq	%rax,%rax
	je	Lj274
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj274:
	subq	$1,%rax
	testl	%eax,%eax
	jnge	Lj276
	movl	%eax,-20(%rbp)
	addl	$1,%eax
	movl	%eax,-20(%rbp)
	.align 2
Lj277:
	subl	$1,-20(%rbp)
Ll395:
	movq	-8(%rbp),%rax
	movslq	-20(%rbp),%rdx
	movq	(%rax,%rdx,8),%rax
	testq	%rax,%rax
	je	Lj280
	movq	-8(%rax),%rax
Lj280:
	testq	%rax,%rax
	jne	Lj282
Ll396:
	movl	-20(%rbp),%edx
	leaq	-8(%rbp),%rdi
	xorq	%r8,%r8
	movl	$1,%ecx
	leaq	-128(%rbp),%rsi
	call	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TSTRINGARRAY$$TSTRINGARRAY
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%rsi
	leaq	-128(%rbp),%rdi
	call	fpc_dynarray_clear
Lj282:
Ll397:
	cmpl	$0,-20(%rbp)
	jnle	Lj277
Lj276:
Ll398:
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%rdx
	movq	-16(%rbp),%rdi
	movq	-8(%rbp),%rsi
	call	fpc_dynarray_assign
Lj272:
Ll399:
	call	fpc_popaddrstack
Ll400:
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%rsi
	leaq	-128(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%rsi
	leaq	-8(%rbp),%rdi
	call	fpc_dynarray_clear
Ll401:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj271
	call	fpc_reraise
Lj271:
Ll402:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt21:
Ll403:

.text
	.align 3
.globl	_ARRAYUTILS_$$_REMOVEBLANKENTRIESFROMARRAY$TINTARRAY$$TINTARRAY
_ARRAYUTILS_$$_REMOVEBLANKENTRIESFROMARRAY$TINTARRAY$$TINTARRAY:
Ll404:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-352(%rsp),%rsp
	movq	%rbx,-352(%rbp)
	movq	%r12,-344(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rsi,%rdi
	call	fpc_dynarray_incr_ref
Ll405:
	movq	$0,-336(%rbp)
	movq	$0,-224(%rbp)
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj286
Ll406:
	movq	-8(%rbp),%rax
	testq	%rax,%rax
	je	Lj287
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj287:
	movl	%eax,-20(%rbp)
Ll407:
	movq	-8(%rbp),%rax
	testq	%rax,%rax
	je	Lj288
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj288:
	subq	$1,%rax
	testl	%eax,%eax
	jnge	Lj290
	movl	%eax,-20(%rbp)
	addl	$1,%eax
	movl	%eax,-20(%rbp)
	.align 2
Lj291:
	subl	$1,-20(%rbp)
Ll408:
	leaq	-144(%rbp),%rdx
	leaq	-208(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-216(%rbp)
	testl	%eax,%eax
	jne	Lj302
Ll409:
	leaq	-224(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rax
	movslq	-20(%rbp),%rdx
	leaq	(%rax,%rdx,4),%rbx
	movl	(%rbx),%eax
	movl	%eax,-228(%rbp)
	leaq	-224(%rbp),%r12
	movq	%r12,%rdi
	call	fpc_ansistr_decr_ref
	movq	%r12,%rdx
	xorl	%ecx,%ecx
	movq	$-1,%rsi
	movslq	-228(%rbp),%rdi
	call	fpc_ansistr_sint
Lj302:
Ll410:
	call	fpc_popaddrstack
	movq	-216(%rbp),%rax
	testq	%rax,%rax
	je	Lj300
	leaq	-256(%rbp),%rdx
	leaq	-320(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-328(%rbp)
	testl	%eax,%eax
	jne	Lj303
Ll411:
	movl	-20(%rbp),%edx
	leaq	-8(%rbp),%rdi
	xorq	%r8,%r8
	movl	$1,%ecx
	leaq	-336(%rbp),%rsi
	call	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TINTARRAY$$TINTARRAY
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-336(%rbp),%rdi
	call	fpc_dynarray_clear
Lj303:
Ll412:
	call	fpc_popaddrstack
	movq	-328(%rbp),%rax
	testq	%rax,%rax
	je	Lj304
	call	fpc_raise_nested
Lj304:
	call	fpc_doneexception
Lj300:
Ll413:
	cmpl	$0,-20(%rbp)
	jnle	Lj291
Lj290:
Ll414:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-16(%rbp),%rdi
	movq	-8(%rbp),%rsi
	call	fpc_dynarray_assign
Lj286:
Ll415:
	call	fpc_popaddrstack
Ll416:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-336(%rbp),%rdi
	call	fpc_dynarray_clear
	leaq	-224(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-8(%rbp),%rdi
	call	fpc_dynarray_clear
Ll417:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj285
	call	fpc_reraise
Lj285:
Ll418:
	movq	-352(%rbp),%rbx
	movq	-344(%rbp),%r12
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt15:
Ll419:

.text
	.align 3
.globl	_ARRAYUTILS_$$_CONTAINSCHARACTERS$ANSISTRING$ANSISTRING$$BOOLEAN
_ARRAYUTILS_$$_CONTAINSCHARACTERS$ANSISTRING$ANSISTRING$$BOOLEAN:
Ll420:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-144(%rsp),%rsp
	movq	%rbx,-136(%rbp)
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	-8(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-16(%rbp),%rdi
	call	fpc_ansistr_incr_ref
Ll421:
	movq	$0,-32(%rbp)
	leaq	-56(%rbp),%rdx
	leaq	-120(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-128(%rbp)
	testl	%eax,%eax
	jne	Lj308
Ll422:
	movb	$1,-20(%rbp)
Ll423:
	movq	-16(%rbp),%rbx
	testq	%rbx,%rbx
	je	Lj309
	movq	-8(%rbx),%rbx
Lj309:
	cmpl	$1,%ebx
	jnge	Lj311
	movl	$0,-24(%rbp)
	.align 2
Lj312:
	addl	$1,-24(%rbp)
Ll424:
	movq	-16(%rbp),%rdx
	movslq	-24(%rbp),%rax
	movzbl	-1(%rdx,%rax,1),%esi
	leaq	-32(%rbp),%rdi
	xorl	%edx,%edx
	call	fpc_char_to_ansistr
Ll425:
	movq	-32(%rbp),%rsi
	leaq	-8(%rbp),%rdi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_CONTAINS$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	Lj316
Ll426:
	movb	$0,-20(%rbp)
Ll427:
	jmp	Lj308
Lj316:
Ll428:
	cmpl	-24(%rbp),%ebx
	jnle	Lj312
Lj311:
Lj308:
Ll429:
	call	fpc_popaddrstack
Ll430:
	leaq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-16(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-32(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll431:
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	Lj307
	call	fpc_reraise
Lj307:
Ll432:
	movb	-20(%rbp),%al
	movq	-136(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt16:
Ll433:

.text
	.align 3
_ARRAYUTILS_$$_COMPAREINT64ASC$INT64$INT64$$LONGINT:
Ll434:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
Ll435:
	movq	-8(%rbp),%rax
	cmpq	-16(%rbp),%rax
	jne	Lj320
	movl	$0,-20(%rbp)
	jmp	Lj321
Lj320:
Ll436:
	movq	-8(%rbp),%rax
	cmpq	-16(%rbp),%rax
	jnl	Lj323
	movl	$-1,-20(%rbp)
	jmp	Lj324
Lj323:
Ll437:
	movl	$1,-20(%rbp)
Lj324:
Lj321:
Ll438:
	movl	-20(%rbp),%eax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt22:
Ll439:

.text
	.align 3
_ARRAYUTILS_$$_COMPAREINT64DESC$INT64$INT64$$LONGINT:
Ll440:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
Ll441:
	movq	-8(%rbp),%rax
	cmpq	-16(%rbp),%rax
	jne	Lj328
	movl	$0,-20(%rbp)
	jmp	Lj329
Lj328:
Ll442:
	movq	-8(%rbp),%rax
	cmpq	-16(%rbp),%rax
	jng	Lj331
	movl	$-1,-20(%rbp)
	jmp	Lj332
Lj331:
Ll443:
	movl	$1,-20(%rbp)
Lj332:
Lj329:
Ll444:
	movl	-20(%rbp),%eax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt23:
Ll445:

.text
	.align 3
_ARRAYUTILS_$$_COMPAREINTASC$LONGINT$LONGINT$$LONGINT:
Ll446:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movl	%edi,-8(%rbp)
	movl	%esi,-16(%rbp)
Ll447:
	movl	-8(%rbp),%eax
	cmpl	-16(%rbp),%eax
	jne	Lj336
	movl	$0,-20(%rbp)
	jmp	Lj337
Lj336:
Ll448:
	movl	-8(%rbp),%eax
	cmpl	-16(%rbp),%eax
	jnl	Lj339
	movl	$-1,-20(%rbp)
	jmp	Lj340
Lj339:
Ll449:
	movl	$1,-20(%rbp)
Lj340:
Lj337:
Ll450:
	movl	-20(%rbp),%eax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt24:
Ll451:

.text
	.align 3
_ARRAYUTILS_$$_COMPAREINTDESC$LONGINT$LONGINT$$LONGINT:
Ll452:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movl	%edi,-8(%rbp)
	movl	%esi,-16(%rbp)
Ll453:
	movl	-8(%rbp),%eax
	cmpl	-16(%rbp),%eax
	jne	Lj344
	movl	$0,-20(%rbp)
	jmp	Lj345
Lj344:
Ll454:
	movl	-8(%rbp),%eax
	cmpl	-16(%rbp),%eax
	jng	Lj347
	movl	$-1,-20(%rbp)
	jmp	Lj348
Lj347:
Ll455:
	movl	$1,-20(%rbp)
Lj348:
Lj345:
Ll456:
	movl	-20(%rbp),%eax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt25:
Ll457:

.text
	.align 3
_ARRAYUTILS_$$_COMPARESTRASC$ANSISTRING$ANSISTRING$$LONGINT:
Ll458:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-176(%rsp),%rsp
	movq	%rbx,-168(%rbp)
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
Ll459:
	movq	$0,-160(%rbp)
	movq	$0,-152(%rbp)
	leaq	-64(%rbp),%rdx
	leaq	-128(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-136(%rbp)
	testl	%eax,%eax
	jne	Lj352
Ll460:
	movq	-8(%rbp),%rax
	testq	%rax,%rax
	je	Lj353
	movq	-8(%rax),%rax
Lj353:
	movl	%eax,-24(%rbp)
Ll461:
	movq	-16(%rbp),%rdx
	testq	%rdx,%rdx
	je	Lj354
	movq	-8(%rdx),%rdx
Lj354:
	movq	-8(%rbp),%rax
	testq	%rax,%rax
	je	Lj355
	movq	-8(%rax),%rax
Lj355:
	cmpq	%rax,%rdx
	jnl	Lj357
	movq	-16(%rbp),%rax
	testq	%rax,%rax
	je	Lj358
	movq	-8(%rax),%rax
Lj358:
	movl	%eax,-24(%rbp)
Lj357:
Ll462:
	movl	$0,-28(%rbp)
	.align 2
Lj359:
Ll463:
	movslq	-28(%rbp),%rdx
	leaq	-16(%rbp),%rdi
	movl	$1,%ecx
	leaq	-152(%rbp),%rsi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_SUBSTRING$INT64$INT64$$ANSISTRING
	movq	-152(%rbp),%rax
	movq	%rax,-144(%rbp)
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_GETLENGTH$$INT64
	movq	%rax,%rcx
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	xorl	%edx,%edx
	movq	-144(%rbp),%rsi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_INDEXOF$ANSISTRING$INT64$INT64$$INT64
	movq	%rax,%rbx
Ll464:
	movslq	-28(%rbp),%rdx
	leaq	-8(%rbp),%rdi
	movl	$1,%ecx
	leaq	-160(%rbp),%rsi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_SUBSTRING$INT64$INT64$$ANSISTRING
	movq	-160(%rbp),%rax
	movq	%rax,-144(%rbp)
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_GETLENGTH$$INT64
	movq	%rax,%rcx
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	xorl	%edx,%edx
	movq	-144(%rbp),%rsi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_INDEXOF$ANSISTRING$INT64$INT64$$INT64
	subq	%rax,%rbx
Ll465:
	movl	%ebx,-32(%rbp)
Ll466:
	addl	$1,-28(%rbp)
Ll467:
	movl	-24(%rbp),%eax
	subl	$1,%eax
	cmpl	-28(%rbp),%eax
	jl	Lj362
	cmpl	$0,-32(%rbp)
	je	Lj364
Lj362:
	movb	$1,-36(%rbp)
	jmp	Lj365
Lj364:
	movb	$0,-36(%rbp)
Lj365:
Ll468:
	cmpb	$0,-36(%rbp)
	je	Lj359
Ll469:
	cmpl	$0,-32(%rbp)
	jne	Lj367
	movl	$0,-20(%rbp)
	jmp	Lj368
Lj367:
Ll470:
	movslq	-32(%rbp),%rax
	movl	-32(%rbp),%ecx
	movl	%ecx,%edx
	negl	%edx
	cmovnsl	%edx,%ecx
	movslq	%ecx,%rcx
	cqto
	idivq	%rcx
	movl	%eax,-20(%rbp)
Lj368:
Lj352:
Ll471:
	call	fpc_popaddrstack
Ll472:
	leaq	-160(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-152(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll473:
	movq	-136(%rbp),%rax
	testq	%rax,%rax
	je	Lj351
	call	fpc_reraise
Lj351:
Ll474:
	movl	-20(%rbp),%eax
	movq	-168(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt26:
Ll475:

.text
	.align 3
_ARRAYUTILS_$$_COMPARESTRDESC$ANSISTRING$ANSISTRING$$LONGINT:
Ll476:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-176(%rsp),%rsp
	movq	%rbx,-168(%rbp)
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
Ll477:
	movq	$0,-160(%rbp)
	movq	$0,-152(%rbp)
	leaq	-64(%rbp),%rdx
	leaq	-128(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-136(%rbp)
	testl	%eax,%eax
	jne	Lj372
Ll478:
	movq	-8(%rbp),%rax
	testq	%rax,%rax
	je	Lj373
	movq	-8(%rax),%rax
Lj373:
	movl	%eax,-24(%rbp)
Ll479:
	movq	-16(%rbp),%rdx
	testq	%rdx,%rdx
	je	Lj374
	movq	-8(%rdx),%rdx
Lj374:
	movq	-8(%rbp),%rax
	testq	%rax,%rax
	je	Lj375
	movq	-8(%rax),%rax
Lj375:
	cmpq	%rax,%rdx
	jnl	Lj377
	movq	-16(%rbp),%rax
	testq	%rax,%rax
	je	Lj378
	movq	-8(%rax),%rax
Lj378:
	movl	%eax,-24(%rbp)
Lj377:
Ll480:
	movl	$0,-28(%rbp)
	.align 2
Lj379:
Ll481:
	movslq	-28(%rbp),%rdx
	leaq	-8(%rbp),%rdi
	movl	$1,%ecx
	leaq	-152(%rbp),%rsi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_SUBSTRING$INT64$INT64$$ANSISTRING
	movq	-152(%rbp),%rax
	movq	%rax,-144(%rbp)
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_GETLENGTH$$INT64
	movq	%rax,%rcx
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	xorl	%edx,%edx
	movq	-144(%rbp),%rsi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_INDEXOF$ANSISTRING$INT64$INT64$$INT64
	movq	%rax,%rbx
Ll482:
	movslq	-28(%rbp),%rdx
	leaq	-16(%rbp),%rdi
	movl	$1,%ecx
	leaq	-160(%rbp),%rsi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_SUBSTRING$INT64$INT64$$ANSISTRING
	movq	-160(%rbp),%rax
	movq	%rax,-144(%rbp)
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_GETLENGTH$$INT64
	movq	%rax,%rcx
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	xorl	%edx,%edx
	movq	-144(%rbp),%rsi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_INDEXOF$ANSISTRING$INT64$INT64$$INT64
	subq	%rax,%rbx
Ll483:
	movl	%ebx,-32(%rbp)
Ll484:
	addl	$1,-28(%rbp)
Ll485:
	movl	-24(%rbp),%eax
	subl	$1,%eax
	cmpl	-28(%rbp),%eax
	jl	Lj382
	cmpl	$0,-32(%rbp)
	je	Lj384
Lj382:
	movb	$1,-36(%rbp)
	jmp	Lj385
Lj384:
	movb	$0,-36(%rbp)
Lj385:
Ll486:
	cmpb	$0,-36(%rbp)
	je	Lj379
Ll487:
	cmpl	$0,-32(%rbp)
	jne	Lj387
	movl	$0,-20(%rbp)
	jmp	Lj388
Lj387:
Ll488:
	movslq	-32(%rbp),%rax
	movl	-32(%rbp),%ecx
	movl	%ecx,%edx
	negl	%edx
	cmovnsl	%edx,%ecx
	movslq	%ecx,%rcx
	cqto
	idivq	%rcx
	movl	%eax,-20(%rbp)
Lj388:
Lj372:
Ll489:
	call	fpc_popaddrstack
Ll490:
	leaq	-160(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-152(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll491:
	movq	-136(%rbp),%rax
	testq	%rax,%rax
	je	Lj371
	call	fpc_reraise
Lj371:
Ll492:
	movl	-20(%rbp),%eax
	movq	-168(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt27:
Ll493:

.text
	.align 3
_ARRAYUTILS_$$_COMPARECHARASC$CHAR$CHAR$$LONGINT:
Ll494:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rbx,-32(%rbp)
	movb	%dil,-8(%rbp)
	movb	%sil,-16(%rbp)
Ll495:
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_GETLENGTH$$INT64
	movq	%rax,%rcx
	movzbl	-8(%rbp),%esi
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	xorl	%edx,%edx
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_INDEXOF$CHAR$INT64$INT64$$INT64
	movq	%rax,%rbx
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_GETLENGTH$$INT64
	movq	%rax,%rcx
	movzbl	-16(%rbp),%esi
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	xorl	%edx,%edx
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_INDEXOF$CHAR$INT64$INT64$$INT64
	subq	%rax,%rbx
	movl	%ebx,-24(%rbp)
Ll496:
	testl	%ebx,%ebx
	jne	Lj392
	movl	$0,-20(%rbp)
	jmp	Lj393
Lj392:
Ll497:
	movslq	-24(%rbp),%rax
	movl	-24(%rbp),%ecx
	movl	%ecx,%edx
	negl	%edx
	cmovnsl	%edx,%ecx
	movslq	%ecx,%rcx
	cqto
	idivq	%rcx
	movl	%eax,-20(%rbp)
Lj393:
Ll498:
	movl	-20(%rbp),%eax
	movq	-32(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt28:
Ll499:

.text
	.align 3
_ARRAYUTILS_$$_COMPARECHARDESC$CHAR$CHAR$$LONGINT:
Ll500:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rbx,-32(%rbp)
	movb	%dil,-8(%rbp)
	movb	%sil,-16(%rbp)
Ll501:
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_GETLENGTH$$INT64
	movq	%rax,%rcx
	movzbl	-16(%rbp),%esi
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	xorl	%edx,%edx
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_INDEXOF$CHAR$INT64$INT64$$INT64
	movq	%rax,%rbx
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_GETLENGTH$$INT64
	movq	%rax,%rcx
	movzbl	-8(%rbp),%esi
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	xorl	%edx,%edx
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_INDEXOF$CHAR$INT64$INT64$$INT64
	subq	%rax,%rbx
	movl	%ebx,-24(%rbp)
Ll502:
	testl	%ebx,%ebx
	jne	Lj397
	movl	$0,-20(%rbp)
	jmp	Lj398
Lj397:
Ll503:
	movslq	-24(%rbp),%rax
	movl	-24(%rbp),%ecx
	movl	%ecx,%edx
	negl	%edx
	cmovnsl	%edx,%ecx
	movslq	%ecx,%rcx
	cqto
	idivq	%rcx
	movl	%eax,-20(%rbp)
Lj398:
Ll504:
	movl	-20(%rbp),%eax
	movq	-32(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt29:
Ll505:

.text
	.align 3
.globl	_ARRAYUTILS_$$_CSVTOINTARRAY$ANSISTRING$$TINTARRAY
_ARRAYUTILS_$$_CSVTOINTARRAY$ANSISTRING$$TINTARRAY:
Ll506:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-176(%rsp),%rsp
	movq	%rbx,-168(%rbp)
	movq	%r12,-160(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rsi,%rdi
	call	fpc_ansistr_incr_ref
Ll507:
	movq	$0,-24(%rbp)
	movq	$0,-32(%rbp)
	movq	$0,-152(%rbp)
	leaq	-64(%rbp),%rdx
	leaq	-128(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-136(%rbp)
	testl	%eax,%eax
	jne	Lj402
Ll508:
	movq	$0,-144(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-144(%rbp),%rcx
	movq	-16(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll509:
	movq	-8(%rbp),%rsi
	movl	$1,%edx
	movl	$44,%edi
	call	_SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
	testq	%rax,%rax
	jng	Lj404
Ll510:
	leaq	-24(%rbp),%rsi
	leaq	-8(%rbp),%rdi
	xorl	%ecx,%ecx
	movb	$44,-140(%rbp)
	leaq	-140(%rbp),%rdx
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_SPLIT$array_of_CHAR$$TSTRINGARRAY
Ll511:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rbx
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-152(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-144(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-144(%rbp),%rcx
	movl	$1,%edx
	leaq	-152(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-152(%rbp),%rsi
	leaq	-32(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll512:
	movq	-24(%rbp),%rax
	testq	%rax,%rax
	je	Lj405
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj405:
	movq	%rax,-144(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-144(%rbp),%rcx
	leaq	-32(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll513:
	movq	-24(%rbp),%rax
	testq	%rax,%rax
	je	Lj406
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj406:
	leaq	-1(%rax),%rbx
	testl	%ebx,%ebx
	jnge	Lj408
	movl	$-1,-36(%rbp)
	.align 2
Lj409:
	addl	$1,-36(%rbp)
Ll514:
	movq	-24(%rbp),%rdx
	movslq	-36(%rbp),%rax
	leaq	(%rdx,%rax,8),%r12
	movq	(%r12),%rdi
	call	_SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
	movq	-32(%rbp),%rcx
	movslq	-36(%rbp),%rdx
	movl	%eax,(%rcx,%rdx,4)
Ll515:
	cmpl	-36(%rbp),%ebx
	jnle	Lj409
Lj408:
Ll516:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-16(%rbp),%rdi
	movq	-32(%rbp),%rsi
	call	fpc_dynarray_assign
Lj404:
Lj402:
Ll517:
	call	fpc_popaddrstack
Ll518:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-152(%rbp),%rdi
	call	fpc_dynarray_clear
	leaq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%rsi
	leaq	-24(%rbp),%rdi
	call	fpc_finalize
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-32(%rbp),%rdi
	call	fpc_finalize
Ll519:
	movq	-136(%rbp),%rax
	testq	%rax,%rax
	je	Lj401
	call	fpc_reraise
Lj401:
Ll520:
	movq	-168(%rbp),%rbx
	movq	-160(%rbp),%r12
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt17:
Ll521:

.text
	.align 3
_ARRAYUTILS_$$_GSORT$1$CRCAFF3DFCE$crc8F94ECA9:
Ll522:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-64(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movl	%edx,-24(%rbp)
	movl	%ecx,-32(%rbp)
	movb	%r8b,-40(%rbp)
	movb	%r9b,-48(%rbp)
Ll523:
	movl	-24(%rbp),%eax
	movl	%eax,-52(%rbp)
Ll524:
	movl	-32(%rbp),%eax
	movl	%eax,-56(%rbp)
Ll525:
	movslq	-52(%rbp),%rax
	movslq	-56(%rbp),%rdx
	addq	%rdx,%rax
	movq	%rax,%rdx
	shrq	$63,%rdx
	addq	%rdx,%rax
	sarq	$1,%rax
	movl	%eax,-60(%rbp)
Ll526:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-60(%rbp),%rdx
	movb	(%rax,%rdx,1),%al
	movb	%al,-48(%rbp)
	.align 2
Ll527:
	jmp	Lj422
	.align 2
Lj421:
	addl	$1,-52(%rbp)
Lj422:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-52(%rbp),%rdx
	movzbl	(%rax,%rdx,1),%edi
	movzbl	-48(%rbp),%esi
	call	*-16(%rbp)
	testl	%eax,%eax
	jl	Lj421
Ll528:
	jmp	Lj425
	.align 2
Lj424:
	subl	$1,-56(%rbp)
Lj425:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-56(%rbp),%rdx
	movzbl	(%rax,%rdx,1),%esi
	movzbl	-48(%rbp),%edi
	call	*-16(%rbp)
	testl	%eax,%eax
	jl	Lj424
Ll529:
	movl	-52(%rbp),%eax
	cmpl	-56(%rbp),%eax
	jnle	Lj428
Ll530:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	movslq	-52(%rbp),%rax
	movb	(%rdx,%rax,1),%al
	movb	%al,-40(%rbp)
Ll531:
	movq	-8(%rbp),%rax
	movq	(%rax),%rsi
	movslq	-52(%rbp),%rcx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-56(%rbp),%rdx
	movb	(%rax,%rdx,1),%al
	movb	%al,(%rsi,%rcx,1)
Ll532:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movslq	-56(%rbp),%rdx
	movb	-40(%rbp),%al
	movb	%al,(%rcx,%rdx,1)
Ll533:
	addl	$1,-52(%rbp)
Ll534:
	subl	$1,-56(%rbp)
Lj428:
Ll535:
	movl	-52(%rbp),%eax
	cmpl	-56(%rbp),%eax
	jng	Lj422
Ll536:
	movl	-56(%rbp),%eax
	cmpl	-24(%rbp),%eax
	jng	Lj430
	movq	-8(%rbp),%rdi
	movzbl	-48(%rbp),%r9d
	movzbl	-40(%rbp),%r8d
	movl	-56(%rbp),%ecx
	movl	-24(%rbp),%edx
	movq	-16(%rbp),%rsi
	call	_ARRAYUTILS_$$_GSORT$1$CRCAFF3DFCE$crc8F94ECA9
Lj430:
Ll537:
	movl	-52(%rbp),%eax
	cmpl	-32(%rbp),%eax
	jnl	Lj432
	movq	-8(%rbp),%rdi
	movzbl	-48(%rbp),%r9d
	movzbl	-40(%rbp),%r8d
	movl	-32(%rbp),%ecx
	movl	-52(%rbp),%edx
	movq	-16(%rbp),%rsi
	call	_ARRAYUTILS_$$_GSORT$1$CRCAFF3DFCE$crc8F94ECA9
Lj432:
Ll538:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt20:
Ll539:

.text
	.align 3
_ARRAYUTILS_$$_GENERICSORT$1$CRCAFF3DFCE$crc0400F9D7:
Ll540:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-48(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rdx,-24(%rbp)
	movb	%cl,-32(%rbp)
Ll541:
	testb	%cl,%cl
	je	Lj434
	movq	-16(%rbp),%rax
	movq	%rax,-40(%rbp)
	jmp	Lj435
Lj434:
	movq	-24(%rbp),%rax
	movq	%rax,-40(%rbp)
Lj435:
Ll542:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj436
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj436:
	leaq	-1(%rax),%rcx
	movq	-8(%rbp),%rdi
	movzbl	-48(%rbp),%r9d
	movzbl	-44(%rbp),%r8d
	movq	-40(%rbp),%rsi
	xorl	%edx,%edx
	call	_ARRAYUTILS_$$_GSORT$1$CRCAFF3DFCE$crc8F94ECA9
Ll543:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt19:
Ll544:

.text
	.align 3
.globl	_ARRAYUTILS_$$_STRINGSORT$ANSISTRING$LONGINT$BOOLEAN
_ARRAYUTILS_$$_STRINGSORT$ANSISTRING$LONGINT$BOOLEAN:
Ll545:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-176(%rsp),%rsp
	movq	%rbx,-168(%rbp)
	movq	%rdi,-8(%rbp)
	movl	%esi,-16(%rbp)
	movb	%dl,-24(%rbp)
Ll546:
	movq	$0,-32(%rbp)
	movq	$0,-48(%rbp)
	movq	$0,-160(%rbp)
	movq	$0,-152(%rbp)
	leaq	-72(%rbp),%rdx
	leaq	-136(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-144(%rbp)
	testl	%eax,%eax
	jne	Lj438
Ll547:
	movq	_RTTI_$SYSUTILS_$$_TCHARARRAY@GOTPCREL(%rip),%rbx
	movq	-8(%rbp),%rdi
	leaq	-152(%rbp),%rsi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_TOCHARARRAY$$TCHARARRAY
	movq	-152(%rbp),%rsi
	leaq	-32(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll548:
	leaq	_ARRAYUTILS_$$_COMPARECHARDESC$CHAR$CHAR$$LONGINT(%rip),%rdx
	leaq	_ARRAYUTILS_$$_COMPARECHARASC$CHAR$CHAR$$LONGINT(%rip),%rsi
	movb	-24(%rbp),%cl
	leaq	-32(%rbp),%rdi
	call	_ARRAYUTILS_$$_GENERICSORT$1$CRCAFF3DFCE$crc0400F9D7
Ll549:
	leaq	-48(%rbp),%rdi
	xorl	%esi,%esi
	call	fpc_ansistr_assign
Ll550:
	movq	-32(%rbp),%rax
	testq	%rax,%rax
	je	Lj439
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj439:
	leaq	-1(%rax),%rbx
	testl	%ebx,%ebx
	jnge	Lj441
	movl	$-1,-36(%rbp)
	.align 2
Lj442:
	addl	$1,-36(%rbp)
Ll551:
	movq	-32(%rbp),%rdx
	movslq	-36(%rbp),%rax
	movzbl	(%rdx,%rax,1),%esi
	xorl	%edx,%edx
	leaq	-160(%rbp),%rdi
	call	fpc_char_to_ansistr
	movq	-160(%rbp),%rdx
	movq	-48(%rbp),%rsi
	leaq	-48(%rbp),%rdi
	xorl	%ecx,%ecx
	call	fpc_ansistr_concat
Ll552:
	cmpl	-36(%rbp),%ebx
	jnle	Lj442
Lj441:
Ll553:
	movq	-8(%rbp),%rdi
	movq	-48(%rbp),%rsi
	call	fpc_ansistr_assign
Lj438:
Ll554:
	call	fpc_popaddrstack
Ll555:
	leaq	-160(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_RTTI_$SYSUTILS_$$_TCHARARRAY@GOTPCREL(%rip),%rsi
	leaq	-152(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$SYSUTILS_$$_TCHARARRAY@GOTPCREL(%rip),%rsi
	leaq	-32(%rbp),%rdi
	call	fpc_finalize
	leaq	-48(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll556:
	movq	-144(%rbp),%rax
	testq	%rax,%rax
	je	Lj437
	call	fpc_reraise
Lj437:
Ll557:
	movq	-168(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt18:
Ll558:

.text
	.align 3
.globl	_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SIZE$$LONGINT
_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SIZE$$LONGINT:
Ll559:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll560:
	movq	(%rdi),%rax
	testq	%rax,%rax
	je	Lj447
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj447:
Ll561:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt130:
Ll562:

.text
	.align 3
.globl	_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_PUSH$CHAR$$LONGINT
_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_PUSH$CHAR$$LONGINT:
Ll563:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movb	%sil,-8(%rbp)
Ll564:
	movq	_RTTI_$SYSUTILS_$$_TCHARARRAY@GOTPCREL(%rip),%r8
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	testq	%rsi,%rsi
	je	Lj450
	movq	-8(%rsi),%rsi
	addq	$1,%rsi
Lj450:
	leaq	-8(%rbp),%rdx
	movq	-16(%rbp),%rdi
	movl	$1,%ecx
	call	fpc_dynarray_insert
Ll565:
	movq	-16(%rbp),%rdi
	call	_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SIZE$$LONGINT
Ll566:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt131:
Ll567:

.text
	.align 3
_ARRAYUTILS_$$_GETINDEX$1$CRCAFF3DFCE$CHAR$TARRAY$1$CRCAFF3DFCE$$INT64:
Ll568:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-128(%rsp),%rsp
	movb	%dil,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rsi,%rdi
	call	fpc_dynarray_incr_ref
Ll569:
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj456
Ll570:
	movq	-16(%rbp),%rdi
	call	fpc_dynarray_high
	testq	%rax,%rax
	jnge	Lj458
	movq	$-1,-24(%rbp)
	.align 2
Lj459:
	addq	$1,-24(%rbp)
Ll571:
	movq	-16(%rbp),%rdx
	movq	-24(%rbp),%rcx
	movb	(%rdx,%rcx,1),%dl
	cmpb	-8(%rbp),%dl
	je	Lj456
Ll572:
	cmpq	-24(%rbp),%rax
	jnle	Lj459
Lj458:
Ll573:
	movq	$-1,-24(%rbp)
Lj456:
Ll574:
	call	fpc_popaddrstack
Ll575:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE@GOTPCREL(%rip),%rsi
	leaq	-16(%rbp),%rdi
	call	fpc_dynarray_clear
Ll576:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj455
	call	fpc_reraise
Lj455:
Ll577:
	movq	-24(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt13:
Ll578:

.text
	.align 3
.globl	_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_INDEXOF$CHAR$$LONGINT
_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_INDEXOF$CHAR$$LONGINT:
Ll579:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movb	%sil,-8(%rbp)
Ll580:
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	movzbl	-8(%rbp),%edi
	call	_ARRAYUTILS_$$_GETINDEX$1$CRCAFF3DFCE$CHAR$TARRAY$1$CRCAFF3DFCE$$INT64
Ll581:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt132:
Ll582:

.text
	.align 3
_ARRAYUTILS_$$_SPLICE$1$CRCAFF3DFCE$crcAE1AFE67:
Ll583:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-192(%rsp),%rsp
	movq	%rbx,-184(%rbp)
	movq	%rdi,-40(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%rcx,-24(%rbp)
	movq	%r8,-32(%rbp)
Ll584:
	movq	$0,-168(%rbp)
	leaq	-88(%rbp),%rdx
	leaq	-152(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-160(%rbp)
	testl	%eax,%eax
	jne	Lj469
Ll585:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE@GOTPCREL(%rip),%rbx
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE@GOTPCREL(%rip),%rsi
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movl	$1,%edx
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-168(%rbp),%rsi
	movq	-40(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll586:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	cmpq	-16(%rbp),%rax
	jnl	Lj471
	movq	-8(%rbp),%rax
Ll587:
	movq	(%rax),%rdi
	call	fpc_dynarray_high
Ll588:
	movq	%rax,-56(%rbp)
	jmp	Lj472
Lj471:
Ll589:
	movq	-16(%rbp),%rax
	movq	%rax,-56(%rbp)
Lj472:
Ll590:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	subq	-56(%rbp),%rax
	cmpq	-24(%rbp),%rax
	jnl	Lj474
Ll591:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	subq	-56(%rbp),%rax
	movq	%rax,-48(%rbp)
	jmp	Lj475
Lj474:
Ll592:
	movq	-24(%rbp),%rax
	movq	%rax,-48(%rbp)
Lj475:
Ll593:
	cmpq	$0,-24(%rbp)
	jng	Lj477
Ll594:
	movq	-48(%rbp),%rax
	leaq	-1(%rax),%rbx
	addq	-56(%rbp),%rbx
	cmpq	-56(%rbp),%rbx
	jnge	Lj479
	movq	-56(%rbp),%rax
	subq	$1,%rax
	movq	%rax,-64(%rbp)
	.align 2
Lj480:
	addq	$1,-64(%rbp)
Ll595:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE@GOTPCREL(%rip),%r8
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	-64(%rbp),%rdx
	addq	%rax,%rdx
	movq	-40(%rbp),%rax
	movq	(%rax),%rsi
	testq	%rsi,%rsi
	je	Lj483
	movq	-8(%rsi),%rsi
	addq	$1,%rsi
Lj483:
	movq	-40(%rbp),%rdi
	movl	$1,%ecx
	call	fpc_dynarray_insert
Ll596:
	cmpq	-64(%rbp),%rbx
	jnle	Lj480
Lj479:
Ll597:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj484
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj484:
	subq	-48(%rbp),%rax
	subq	$1,%rax
	cmpq	-56(%rbp),%rax
	jnge	Lj486
	movq	-56(%rbp),%rdx
	subq	$1,%rdx
	movq	%rdx,-64(%rbp)
	.align 2
Lj487:
	addq	$1,-64(%rbp)
Ll598:
	movq	-8(%rbp),%rdx
	movq	(%rdx),%r8
	movq	-64(%rbp),%rdx
	movq	-48(%rbp),%rcx
	leaq	(%rdx,%rcx),%rsi
	movq	-8(%rbp),%rdx
	movq	(%rdx),%rdi
	movq	-64(%rbp),%rcx
	movb	(%r8,%rsi,1),%dl
	movb	%dl,(%rdi,%rcx,1)
Ll599:
	cmpq	-64(%rbp),%rax
	jnle	Lj487
Lj486:
Ll600:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj490
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj490:
	subq	-48(%rbp),%rax
	movq	%rax,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movq	-8(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Lj477:
Ll601:
	movq	-32(%rbp),%rax
	cmpq	$0,(%rax)
	je	Lj492
Ll602:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	testq	%rdx,%rdx
	je	Lj493
	movq	-8(%rdx),%rdx
	addq	$1,%rdx
Lj493:
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj494
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj494:
	addq	%rdx,%rax
	movq	%rax,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movq	-8(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll603:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	movq	-56(%rbp),%rdx
	addq	$1,%rdx
	cmpq	%rax,%rdx
	jnle	Lj496
	movq	%rax,-64(%rbp)
	addq	$1,%rax
	movq	%rax,-64(%rbp)
	.align 2
Lj497:
	subq	$1,-64(%rbp)
Ll604:
	movq	-8(%rbp),%rax
	movq	(%rax),%r8
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj500
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj500:
	movq	-64(%rbp),%rdi
	subq	%rax,%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movq	-64(%rbp),%rsi
	movb	(%r8,%rdi,1),%al
	movb	%al,(%rcx,%rsi,1)
Ll605:
	cmpq	-64(%rbp),%rdx
	jnge	Lj497
Lj496:
Ll606:
	movq	-32(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	testq	%rax,%rax
	jnge	Lj502
	movq	$-1,-64(%rbp)
	.align 2
Lj503:
	addq	$1,-64(%rbp)
Ll607:
	movq	-8(%rbp),%rdx
	movq	(%rdx),%rdi
	movq	-16(%rbp),%rcx
	movq	-64(%rbp),%rdx
	leaq	(%rcx,%rdx),%rsi
	movq	-32(%rbp),%rdx
	movq	(%rdx),%rdx
	movq	-64(%rbp),%rcx
	movb	(%rdx,%rcx,1),%dl
	movb	%dl,(%rdi,%rsi,1)
Ll608:
	cmpq	-64(%rbp),%rax
	jnle	Lj503
Lj502:
Lj492:
Lj469:
Ll609:
	call	fpc_popaddrstack
Ll610:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE@GOTPCREL(%rip),%rsi
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_clear
Ll611:
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj468
	call	fpc_reraise
Lj468:
Ll612:
	movq	-184(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt14:
Ll613:

.text
	.align 3
.globl	_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TCHARARRAY$$TCHARARRAY
_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TCHARARRAY$$TCHARARRAY:
Ll614:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-144(%rsp),%rsp
	movq	%rdi,-32(%rbp)
	movq	%rsi,-40(%rbp)
	movl	%edx,-8(%rbp)
	movl	%ecx,-16(%rbp)
	movq	%r8,-24(%rbp)
	movq	%r8,%rdi
	call	fpc_dynarray_incr_ref
Ll615:
	leaq	-64(%rbp),%rdx
	leaq	-128(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-136(%rbp)
	testl	%eax,%eax
	jne	Lj507
Ll616:
	movslq	-16(%rbp),%rcx
	movslq	-8(%rbp),%rdx
	movq	-32(%rbp),%rsi
	movq	-40(%rbp),%rdi
	leaq	-24(%rbp),%r8
	call	_ARRAYUTILS_$$_SPLICE$1$CRCAFF3DFCE$crcAE1AFE67
Lj507:
Ll617:
	call	fpc_popaddrstack
Ll618:
	movq	_RTTI_$SYSUTILS_$$_TCHARARRAY@GOTPCREL(%rip),%rsi
	leaq	-24(%rbp),%rdi
	call	fpc_dynarray_clear
Ll619:
	movq	-136(%rbp),%rax
	testq	%rax,%rax
	je	Lj506
	call	fpc_reraise
Lj506:
Ll620:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt133:
Ll621:

.text
	.align 3
.globl	_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SORT$BOOLEAN$$TCHARARRAY
_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SORT$BOOLEAN$$TCHARARRAY:
Ll622:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-24(%rbp)
	movb	%dl,-8(%rbp)
Ll623:
	leaq	_ARRAYUTILS_$$_COMPARECHARDESC$CHAR$CHAR$$LONGINT(%rip),%rdx
	leaq	_ARRAYUTILS_$$_COMPARECHARASC$CHAR$CHAR$$LONGINT(%rip),%rsi
	movq	-16(%rbp),%rdi
	movb	-8(%rbp),%cl
	call	_ARRAYUTILS_$$_GENERICSORT$1$CRCAFF3DFCE$crc0400F9D7
Ll624:
	movq	_RTTI_$SYSUTILS_$$_TCHARARRAY@GOTPCREL(%rip),%rdx
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	movq	-24(%rbp),%rdi
	call	fpc_dynarray_assign
Ll625:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt134:
Ll626:

.text
	.align 3
.globl	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SIZE$$LONGINT
_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SIZE$$LONGINT:
Ll627:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll628:
	movq	(%rdi),%rax
	testq	%rax,%rax
	je	Lj512
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj512:
Ll629:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt124:
Ll630:

.text
	.align 3
.globl	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_PUSH$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_PUSH$ANSISTRING$$LONGINT:
Ll631:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-128(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rsi,%rdi
	call	fpc_ansistr_incr_ref
Ll632:
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj516
Ll633:
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%r8
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	testq	%rsi,%rsi
	je	Lj517
	movq	-8(%rsi),%rsi
	addq	$1,%rsi
Lj517:
	leaq	-8(%rbp),%rdx
	movq	-16(%rbp),%rdi
	movl	$1,%ecx
	call	fpc_dynarray_insert
Ll634:
	movq	-16(%rbp),%rdi
	call	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SIZE$$LONGINT
	movl	%eax,-20(%rbp)
Lj516:
Ll635:
	call	fpc_popaddrstack
Ll636:
	leaq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll637:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj515
	call	fpc_reraise
Lj515:
Ll638:
	movl	-20(%rbp),%eax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt125:
Ll639:

.text
	.align 3
_ARRAYUTILS_$$_GETINDEX$1$CRC6824777A$ANSISTRING$TARRAY$1$CRC6824777A$$INT64:
Ll640:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-128(%rsp),%rsp
	movq	%rbx,-128(%rbp)
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	-8(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-16(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll641:
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj523
Ll642:
	movq	-16(%rbp),%rdi
	call	fpc_dynarray_high
	movq	%rax,%rbx
	testq	%rbx,%rbx
	jnge	Lj525
	movq	$-1,-24(%rbp)
	.align 2
Lj526:
	addq	$1,-24(%rbp)
Ll643:
	movq	-16(%rbp),%rdx
	movq	-24(%rbp),%rax
	movq	(%rdx,%rax,8),%rdi
	movq	-8(%rbp),%rsi
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	je	Lj523
Ll644:
	cmpq	-24(%rbp),%rbx
	jnle	Lj526
Lj525:
Ll645:
	movq	$-1,-24(%rbp)
Lj523:
Ll646:
	call	fpc_popaddrstack
Ll647:
	leaq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A@GOTPCREL(%rip),%rsi
	leaq	-16(%rbp),%rdi
	call	fpc_dynarray_clear
Ll648:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj522
	call	fpc_reraise
Lj522:
Ll649:
	movq	-24(%rbp),%rax
	movq	-128(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt9:
Ll650:

.text
	.align 3
.globl	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_INDEXOF$ANSISTRING$$LONGINT
_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_INDEXOF$ANSISTRING$$LONGINT:
Ll651:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-128(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rsi,%rdi
	call	fpc_ansistr_incr_ref
Ll652:
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj532
Ll653:
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rdi
	call	_ARRAYUTILS_$$_GETINDEX$1$CRC6824777A$ANSISTRING$TARRAY$1$CRC6824777A$$INT64
	movl	%eax,-20(%rbp)
Lj532:
Ll654:
	call	fpc_popaddrstack
Ll655:
	leaq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll656:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj531
	call	fpc_reraise
Lj531:
Ll657:
	movl	-20(%rbp),%eax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt126:
Ll658:

.text
	.align 3
_ARRAYUTILS_$$_SPLICE$1$CRC6824777A$crcFFC285EF:
Ll659:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-192(%rsp),%rsp
	movq	%rbx,-184(%rbp)
	movq	%rdi,-40(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%rcx,-24(%rbp)
	movq	%r8,-32(%rbp)
Ll660:
	movq	$0,-168(%rbp)
	leaq	-88(%rbp),%rdx
	leaq	-152(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-160(%rbp)
	testl	%eax,%eax
	jne	Lj538
Ll661:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A@GOTPCREL(%rip),%rbx
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A@GOTPCREL(%rip),%rsi
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movl	$1,%edx
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-168(%rbp),%rsi
	movq	-40(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll662:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	cmpq	-16(%rbp),%rax
	jnl	Lj540
	movq	-8(%rbp),%rax
Ll663:
	movq	(%rax),%rdi
	call	fpc_dynarray_high
Ll664:
	movq	%rax,-56(%rbp)
	jmp	Lj541
Lj540:
Ll665:
	movq	-16(%rbp),%rax
	movq	%rax,-56(%rbp)
Lj541:
Ll666:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	subq	-56(%rbp),%rax
	cmpq	-24(%rbp),%rax
	jnl	Lj543
Ll667:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	subq	-56(%rbp),%rax
	movq	%rax,-48(%rbp)
	jmp	Lj544
Lj543:
Ll668:
	movq	-24(%rbp),%rax
	movq	%rax,-48(%rbp)
Lj544:
Ll669:
	cmpq	$0,-24(%rbp)
	jng	Lj546
Ll670:
	movq	-48(%rbp),%rax
	leaq	-1(%rax),%rbx
	addq	-56(%rbp),%rbx
	cmpq	-56(%rbp),%rbx
	jnge	Lj548
	movq	-56(%rbp),%rax
	subq	$1,%rax
	movq	%rax,-64(%rbp)
	.align 2
Lj549:
	addq	$1,-64(%rbp)
Ll671:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A@GOTPCREL(%rip),%r8
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	-64(%rbp),%rdx
	leaq	(%rax,%rdx,8),%rdx
	movq	-40(%rbp),%rax
	movq	(%rax),%rsi
	testq	%rsi,%rsi
	je	Lj552
	movq	-8(%rsi),%rsi
	addq	$1,%rsi
Lj552:
	movq	-40(%rbp),%rdi
	movl	$1,%ecx
	call	fpc_dynarray_insert
Ll672:
	cmpq	-64(%rbp),%rbx
	jnle	Lj549
Lj548:
Ll673:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj553
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj553:
	subq	-48(%rbp),%rax
	leaq	-1(%rax),%rbx
	cmpq	-56(%rbp),%rbx
	jnge	Lj555
	movq	-56(%rbp),%rax
	subq	$1,%rax
	movq	%rax,-64(%rbp)
	.align 2
Lj556:
	addq	$1,-64(%rbp)
Ll674:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movq	-64(%rbp),%rax
	movq	-48(%rbp),%rdx
	addq	%rdx,%rax
	movq	(%rcx,%rax,8),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	movq	-64(%rbp),%rax
	leaq	(%rdx,%rax,8),%rdi
	call	fpc_ansistr_assign
Ll675:
	cmpq	-64(%rbp),%rbx
	jnle	Lj556
Lj555:
Ll676:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj559
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj559:
	subq	-48(%rbp),%rax
	movq	%rax,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movq	-8(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Lj546:
Ll677:
	movq	-32(%rbp),%rax
	cmpq	$0,(%rax)
	je	Lj561
Ll678:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	testq	%rdx,%rdx
	je	Lj562
	movq	-8(%rdx),%rdx
	addq	$1,%rdx
Lj562:
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj563
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj563:
	addq	%rdx,%rax
	movq	%rax,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movq	-8(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll679:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	movq	-56(%rbp),%rdx
	leaq	1(%rdx),%rbx
	cmpq	%rax,%rbx
	jnle	Lj565
	movq	%rax,-64(%rbp)
	addq	$1,%rax
	movq	%rax,-64(%rbp)
	.align 2
Lj566:
	subq	$1,-64(%rbp)
Ll680:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movq	-32(%rbp),%rax
	movq	(%rax),%rdx
	testq	%rdx,%rdx
	je	Lj569
	movq	-8(%rdx),%rdx
	addq	$1,%rdx
Lj569:
	movq	-64(%rbp),%rax
	subq	%rdx,%rax
	movq	(%rcx,%rax,8),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	-64(%rbp),%rdx
	leaq	(%rax,%rdx,8),%rdi
	call	fpc_ansistr_assign
Ll681:
	cmpq	-64(%rbp),%rbx
	jnge	Lj566
Lj565:
Ll682:
	movq	-32(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	movq	%rax,%rbx
	testq	%rbx,%rbx
	jnge	Lj571
	movq	$-1,-64(%rbp)
	.align 2
Lj572:
	addq	$1,-64(%rbp)
Ll683:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movq	-16(%rbp),%rax
	movq	-64(%rbp),%rdx
	addq	%rdx,%rax
	leaq	(%rcx,%rax,8),%rdi
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	movq	-64(%rbp),%rdx
	movq	(%rax,%rdx,8),%rsi
	call	fpc_ansistr_assign
Ll684:
	cmpq	-64(%rbp),%rbx
	jnle	Lj572
Lj571:
Lj561:
Lj538:
Ll685:
	call	fpc_popaddrstack
Ll686:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A@GOTPCREL(%rip),%rsi
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_clear
Ll687:
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj537
	call	fpc_reraise
Lj537:
Ll688:
	movq	-184(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt10:
Ll689:

.text
	.align 3
.globl	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TSTRINGARRAY$$TSTRINGARRAY
_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TSTRINGARRAY$$TSTRINGARRAY:
Ll690:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-144(%rsp),%rsp
	movq	%rdi,-32(%rbp)
	movq	%rsi,-40(%rbp)
	movl	%edx,-8(%rbp)
	movl	%ecx,-16(%rbp)
	movq	%r8,-24(%rbp)
	movq	%r8,%rdi
	call	fpc_dynarray_incr_ref
Ll691:
	leaq	-64(%rbp),%rdx
	leaq	-128(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-136(%rbp)
	testl	%eax,%eax
	jne	Lj576
Ll692:
	movslq	-16(%rbp),%rcx
	movslq	-8(%rbp),%rdx
	movq	-32(%rbp),%rsi
	movq	-40(%rbp),%rdi
	leaq	-24(%rbp),%r8
	call	_ARRAYUTILS_$$_SPLICE$1$CRC6824777A$crcFFC285EF
Lj576:
Ll693:
	call	fpc_popaddrstack
Ll694:
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%rsi
	leaq	-24(%rbp),%rdi
	call	fpc_dynarray_clear
Ll695:
	movq	-136(%rbp),%rax
	testq	%rax,%rax
	je	Lj575
	call	fpc_reraise
Lj575:
Ll696:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt127:
Ll697:

.text
	.align 3
_ARRAYUTILS_$$_GSORT$1$CRC6824777A$crc5F54DE91:
Ll698:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-160(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movl	%edx,-24(%rbp)
	movl	%ecx,-32(%rbp)
	movq	%r8,-40(%rbp)
	movq	%r9,-48(%rbp)
	movq	-40(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-48(%rbp),%rdi
	call	fpc_ansistr_incr_ref
Ll699:
	leaq	-88(%rbp),%rdx
	leaq	-152(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-160(%rbp)
	testl	%eax,%eax
	jne	Lj584
Ll700:
	movl	-24(%rbp),%eax
	movl	%eax,-52(%rbp)
Ll701:
	movl	-32(%rbp),%eax
	movl	%eax,-56(%rbp)
Ll702:
	movslq	-52(%rbp),%rdx
	movslq	-56(%rbp),%rax
	addq	%rdx,%rax
	movq	%rax,%rdx
	shrq	$63,%rdx
	addq	%rdx,%rax
	sarq	$1,%rax
	movl	%eax,-60(%rbp)
Ll703:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	movslq	-60(%rbp),%rax
	movq	(%rdx,%rax,8),%rsi
	leaq	-48(%rbp),%rdi
	call	fpc_ansistr_assign
	.align 2
Ll704:
	jmp	Lj589
	.align 2
Lj588:
	addl	$1,-52(%rbp)
Lj589:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-52(%rbp),%rdx
	movq	(%rax,%rdx,8),%rdi
	movq	-48(%rbp),%rsi
	call	*-16(%rbp)
	testl	%eax,%eax
	jl	Lj588
Ll705:
	jmp	Lj592
	.align 2
Lj591:
	subl	$1,-56(%rbp)
Lj592:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	movslq	-56(%rbp),%rax
	movq	(%rdx,%rax,8),%rsi
	movq	-48(%rbp),%rdi
	call	*-16(%rbp)
	testl	%eax,%eax
	jl	Lj591
Ll706:
	movl	-52(%rbp),%eax
	cmpl	-56(%rbp),%eax
	jnle	Lj595
Ll707:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	movslq	-52(%rbp),%rax
	movq	(%rdx,%rax,8),%rsi
	leaq	-40(%rbp),%rdi
	call	fpc_ansistr_assign
Ll708:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	movslq	-56(%rbp),%rax
	movq	(%rdx,%rax,8),%rsi
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	movslq	-52(%rbp),%rax
	leaq	(%rdx,%rax,8),%rdi
	call	fpc_ansistr_assign
Ll709:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-56(%rbp),%rdx
	leaq	(%rax,%rdx,8),%rdi
	movq	-40(%rbp),%rsi
	call	fpc_ansistr_assign
Ll710:
	addl	$1,-52(%rbp)
Ll711:
	subl	$1,-56(%rbp)
Lj595:
Ll712:
	movl	-52(%rbp),%eax
	cmpl	-56(%rbp),%eax
	jng	Lj589
Ll713:
	movl	-56(%rbp),%eax
	cmpl	-24(%rbp),%eax
	jng	Lj597
	movq	-8(%rbp),%rdi
	movq	-48(%rbp),%r9
	movq	-40(%rbp),%r8
	movl	-56(%rbp),%ecx
	movl	-24(%rbp),%edx
	movq	-16(%rbp),%rsi
	call	_ARRAYUTILS_$$_GSORT$1$CRC6824777A$crc5F54DE91
Lj597:
Ll714:
	movl	-52(%rbp),%eax
	cmpl	-32(%rbp),%eax
	jnl	Lj599
	movq	-8(%rbp),%rdi
	movq	-48(%rbp),%r9
	movq	-40(%rbp),%r8
	movl	-32(%rbp),%ecx
	movl	-52(%rbp),%edx
	movq	-16(%rbp),%rsi
	call	_ARRAYUTILS_$$_GSORT$1$CRC6824777A$crc5F54DE91
Lj599:
Lj584:
Ll715:
	call	fpc_popaddrstack
Ll716:
	leaq	-40(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-48(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll717:
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj583
	call	fpc_reraise
Lj583:
Ll718:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt12:
Ll719:

.text
	.align 3
_ARRAYUTILS_$$_GENERICSORT$1$CRC6824777A$crcC4C9DF47:
Ll720:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-160(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rdx,-24(%rbp)
	movb	%cl,-32(%rbp)
Ll721:
	movq	$0,-48(%rbp)
	movq	$0,-56(%rbp)
	leaq	-80(%rbp),%rdx
	leaq	-144(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-152(%rbp)
	testl	%eax,%eax
	jne	Lj601
Ll722:
	cmpb	$0,-32(%rbp)
	je	Lj603
	movq	-16(%rbp),%rax
	movq	%rax,-40(%rbp)
	jmp	Lj604
Lj603:
	movq	-24(%rbp),%rax
	movq	%rax,-40(%rbp)
Lj604:
Ll723:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj605
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj605:
	leaq	-1(%rax),%rcx
	movq	-8(%rbp),%rdi
	movq	-56(%rbp),%r9
	movq	-48(%rbp),%r8
	movq	-40(%rbp),%rsi
	xorl	%edx,%edx
	call	_ARRAYUTILS_$$_GSORT$1$CRC6824777A$crc5F54DE91
Lj601:
Ll724:
	call	fpc_popaddrstack
Ll725:
	leaq	-48(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-56(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll726:
	movq	-152(%rbp),%rax
	testq	%rax,%rax
	je	Lj600
	call	fpc_reraise
Lj600:
Ll727:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt11:
Ll728:

.text
	.align 3
.globl	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SORT$BOOLEAN$$TSTRINGARRAY
_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SORT$BOOLEAN$$TSTRINGARRAY:
Ll729:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-24(%rbp)
	movb	%dl,-8(%rbp)
Ll730:
	leaq	_ARRAYUTILS_$$_COMPARESTRDESC$ANSISTRING$ANSISTRING$$LONGINT(%rip),%rdx
	leaq	_ARRAYUTILS_$$_COMPARESTRASC$ANSISTRING$ANSISTRING$$LONGINT(%rip),%rsi
	movq	-16(%rbp),%rdi
	movb	-8(%rbp),%cl
	call	_ARRAYUTILS_$$_GENERICSORT$1$CRC6824777A$crcC4C9DF47
Ll731:
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%rdx
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	movq	-24(%rbp),%rdi
	call	fpc_dynarray_assign
Ll732:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt128:
Ll733:

.text
	.align 3
.globl	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_TOINTARRAY$$TINTARRAY
_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_TOINTARRAY$$TINTARRAY:
Ll734:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-240(%rsp),%rsp
	movq	%rbx,-232(%rbp)
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
Ll735:
	movq	$0,-128(%rbp)
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj609
Ll736:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rbx
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-128(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-136(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-136(%rbp),%rcx
	movl	$1,%edx
	leaq	-128(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-128(%rbp),%rsi
	movq	-16(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll737:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj610
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj610:
	movq	%rax,-136(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-136(%rbp),%rcx
	movq	-16(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll738:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj611
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj611:
	testq	%rax,%rax
	je	Lj609
Ll739:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj614
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj614:
	leaq	-1(%rax),%rbx
	testl	%ebx,%ebx
	jnge	Lj616
	movl	$-1,-20(%rbp)
	.align 2
Lj617:
	addl	$1,-20(%rbp)
Ll740:
	leaq	-160(%rbp),%rdx
	leaq	-224(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-136(%rbp)
	testl	%eax,%eax
	jne	Lj628
Ll741:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-20(%rbp),%rdx
	movq	(%rax,%rdx,8),%rdi
	call	_SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
	movq	-16(%rbp),%rdx
	movq	(%rdx),%rdx
	movslq	-20(%rbp),%rcx
	movl	%eax,(%rdx,%rcx,4)
Lj628:
Ll742:
	call	fpc_popaddrstack
	movq	-136(%rbp),%rax
	testq	%rax,%rax
	je	Lj626
	call	fpc_doneexception
Lj626:
Ll743:
	cmpl	-20(%rbp),%ebx
	jnle	Lj617
Lj616:
Lj609:
Ll744:
	call	fpc_popaddrstack
Ll745:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-128(%rbp),%rdi
	call	fpc_dynarray_clear
Ll746:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj608
	call	fpc_reraise
Lj608:
Ll747:
	movq	-232(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt129:
Ll748:

.text
	.align 3
.globl	_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SIZE$$LONGINT
_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SIZE$$LONGINT:
Ll749:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll750:
	movq	(%rdi),%rax
	testq	%rax,%rax
	je	Lj631
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj631:
Ll751:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt119:
Ll752:

.text
	.align 3
.globl	_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_PUSH$INT64$$LONGINT
_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_PUSH$INT64$$LONGINT:
Ll753:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll754:
	movq	_RTTI_$ARRAYUTILS_$$_TINT64ARRAY@GOTPCREL(%rip),%r8
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	testq	%rsi,%rsi
	je	Lj634
	movq	-8(%rsi),%rsi
	addq	$1,%rsi
Lj634:
	leaq	-8(%rbp),%rdx
	movq	-16(%rbp),%rdi
	movl	$1,%ecx
	call	fpc_dynarray_insert
Ll755:
	movq	-16(%rbp),%rdi
	call	_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SIZE$$LONGINT
Ll756:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt120:
Ll757:

.text
	.align 3
_ARRAYUTILS_$$_GETINDEX$1$CRC713F463B$INT64$TARRAY$1$CRC713F463B$$INT64:
Ll758:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-128(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rsi,%rdi
	call	fpc_dynarray_incr_ref
Ll759:
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj640
Ll760:
	movq	-16(%rbp),%rdi
	call	fpc_dynarray_high
	testq	%rax,%rax
	jnge	Lj642
	movq	$-1,-24(%rbp)
	.align 2
Lj643:
	addq	$1,-24(%rbp)
Ll761:
	movq	-16(%rbp),%rdx
	movq	-24(%rbp),%rcx
	movq	(%rdx,%rcx,8),%rdx
	cmpq	-8(%rbp),%rdx
	je	Lj640
Ll762:
	cmpq	-24(%rbp),%rax
	jnle	Lj643
Lj642:
Ll763:
	movq	$-1,-24(%rbp)
Lj640:
Ll764:
	call	fpc_popaddrstack
Ll765:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B@GOTPCREL(%rip),%rsi
	leaq	-16(%rbp),%rdi
	call	fpc_dynarray_clear
Ll766:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj639
	call	fpc_reraise
Lj639:
Ll767:
	movq	-24(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt5:
Ll768:

.text
	.align 3
.globl	_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_INDEXOF$INT64$$LONGINT
_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_INDEXOF$INT64$$LONGINT:
Ll769:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll770:
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	movq	-8(%rbp),%rdi
	call	_ARRAYUTILS_$$_GETINDEX$1$CRC713F463B$INT64$TARRAY$1$CRC713F463B$$INT64
Ll771:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt121:
Ll772:

.text
	.align 3
_ARRAYUTILS_$$_SPLICE$1$CRC713F463B$crcEE125DBB:
Ll773:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-192(%rsp),%rsp
	movq	%rbx,-184(%rbp)
	movq	%rdi,-40(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%rcx,-24(%rbp)
	movq	%r8,-32(%rbp)
Ll774:
	movq	$0,-168(%rbp)
	leaq	-88(%rbp),%rdx
	leaq	-152(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-160(%rbp)
	testl	%eax,%eax
	jne	Lj653
Ll775:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B@GOTPCREL(%rip),%rbx
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B@GOTPCREL(%rip),%rsi
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movl	$1,%edx
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-168(%rbp),%rsi
	movq	-40(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll776:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	cmpq	-16(%rbp),%rax
	jnl	Lj655
	movq	-8(%rbp),%rax
Ll777:
	movq	(%rax),%rdi
	call	fpc_dynarray_high
Ll778:
	movq	%rax,-56(%rbp)
	jmp	Lj656
Lj655:
Ll779:
	movq	-16(%rbp),%rax
	movq	%rax,-56(%rbp)
Lj656:
Ll780:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	subq	-56(%rbp),%rax
	cmpq	-24(%rbp),%rax
	jnl	Lj658
Ll781:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	subq	-56(%rbp),%rax
	movq	%rax,-48(%rbp)
	jmp	Lj659
Lj658:
Ll782:
	movq	-24(%rbp),%rax
	movq	%rax,-48(%rbp)
Lj659:
Ll783:
	cmpq	$0,-24(%rbp)
	jng	Lj661
Ll784:
	movq	-48(%rbp),%rax
	leaq	-1(%rax),%rbx
	addq	-56(%rbp),%rbx
	cmpq	-56(%rbp),%rbx
	jnge	Lj663
	movq	-56(%rbp),%rax
	subq	$1,%rax
	movq	%rax,-64(%rbp)
	.align 2
Lj664:
	addq	$1,-64(%rbp)
Ll785:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B@GOTPCREL(%rip),%r8
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	-64(%rbp),%rdx
	leaq	(%rax,%rdx,8),%rdx
	movq	-40(%rbp),%rax
	movq	(%rax),%rsi
	testq	%rsi,%rsi
	je	Lj667
	movq	-8(%rsi),%rsi
	addq	$1,%rsi
Lj667:
	movq	-40(%rbp),%rdi
	movl	$1,%ecx
	call	fpc_dynarray_insert
Ll786:
	cmpq	-64(%rbp),%rbx
	jnle	Lj664
Lj663:
Ll787:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj668
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj668:
	subq	-48(%rbp),%rax
	subq	$1,%rax
	cmpq	-56(%rbp),%rax
	jnge	Lj670
	movq	-56(%rbp),%rdx
	subq	$1,%rdx
	movq	%rdx,-64(%rbp)
	.align 2
Lj671:
	addq	$1,-64(%rbp)
Ll788:
	movq	-8(%rbp),%rdx
	movq	(%rdx),%r8
	movq	-64(%rbp),%rdx
	movq	-48(%rbp),%rcx
	leaq	(%rdx,%rcx),%rsi
	movq	-8(%rbp),%rdx
	movq	(%rdx),%rdi
	movq	-64(%rbp),%rcx
	movq	(%r8,%rsi,8),%rdx
	movq	%rdx,(%rdi,%rcx,8)
Ll789:
	cmpq	-64(%rbp),%rax
	jnle	Lj671
Lj670:
Ll790:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj674
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj674:
	subq	-48(%rbp),%rax
	movq	%rax,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movq	-8(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Lj661:
Ll791:
	movq	-32(%rbp),%rax
	cmpq	$0,(%rax)
	je	Lj676
Ll792:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	testq	%rdx,%rdx
	je	Lj677
	movq	-8(%rdx),%rdx
	addq	$1,%rdx
Lj677:
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj678
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj678:
	addq	%rdx,%rax
	movq	%rax,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movq	-8(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll793:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	movq	-56(%rbp),%rdx
	addq	$1,%rdx
	cmpq	%rax,%rdx
	jnle	Lj680
	movq	%rax,-64(%rbp)
	addq	$1,%rax
	movq	%rax,-64(%rbp)
	.align 2
Lj681:
	subq	$1,-64(%rbp)
Ll794:
	movq	-8(%rbp),%rax
	movq	(%rax),%r8
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj684
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj684:
	movq	-64(%rbp),%rdi
	subq	%rax,%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movq	-64(%rbp),%rsi
	movq	(%r8,%rdi,8),%rax
	movq	%rax,(%rcx,%rsi,8)
Ll795:
	cmpq	-64(%rbp),%rdx
	jnge	Lj681
Lj680:
Ll796:
	movq	-32(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	testq	%rax,%rax
	jnge	Lj686
	movq	$-1,-64(%rbp)
	.align 2
Lj687:
	addq	$1,-64(%rbp)
Ll797:
	movq	-8(%rbp),%rdx
	movq	(%rdx),%rdi
	movq	-16(%rbp),%rcx
	movq	-64(%rbp),%rdx
	leaq	(%rcx,%rdx),%rsi
	movq	-32(%rbp),%rdx
	movq	(%rdx),%rdx
	movq	-64(%rbp),%rcx
	movq	(%rdx,%rcx,8),%rdx
	movq	%rdx,(%rdi,%rsi,8)
Ll798:
	cmpq	-64(%rbp),%rax
	jnle	Lj687
Lj686:
Lj676:
Lj653:
Ll799:
	call	fpc_popaddrstack
Ll800:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B@GOTPCREL(%rip),%rsi
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_clear
Ll801:
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj652
	call	fpc_reraise
Lj652:
Ll802:
	movq	-184(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt6:
Ll803:

.text
	.align 3
.globl	_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TINT64ARRAY$$TINT64ARRAY
_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TINT64ARRAY$$TINT64ARRAY:
Ll804:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-144(%rsp),%rsp
	movq	%rdi,-32(%rbp)
	movq	%rsi,-40(%rbp)
	movl	%edx,-8(%rbp)
	movl	%ecx,-16(%rbp)
	movq	%r8,-24(%rbp)
	movq	%r8,%rdi
	call	fpc_dynarray_incr_ref
Ll805:
	leaq	-64(%rbp),%rdx
	leaq	-128(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-136(%rbp)
	testl	%eax,%eax
	jne	Lj691
Ll806:
	movslq	-16(%rbp),%rcx
	movslq	-8(%rbp),%rdx
	movq	-32(%rbp),%rsi
	movq	-40(%rbp),%rdi
	leaq	-24(%rbp),%r8
	call	_ARRAYUTILS_$$_SPLICE$1$CRC713F463B$crcEE125DBB
Lj691:
Ll807:
	call	fpc_popaddrstack
Ll808:
	movq	_RTTI_$ARRAYUTILS_$$_TINT64ARRAY@GOTPCREL(%rip),%rsi
	leaq	-24(%rbp),%rdi
	call	fpc_dynarray_clear
Ll809:
	movq	-136(%rbp),%rax
	testq	%rax,%rax
	je	Lj690
	call	fpc_reraise
Lj690:
Ll810:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt122:
Ll811:

.text
	.align 3
_ARRAYUTILS_$$_GSORT$1$CRC713F463B$crc5C2E6871:
Ll812:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-64(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movl	%edx,-24(%rbp)
	movl	%ecx,-32(%rbp)
	movq	%r8,-40(%rbp)
	movq	%r9,-48(%rbp)
Ll813:
	movl	-24(%rbp),%eax
	movl	%eax,-52(%rbp)
Ll814:
	movl	-32(%rbp),%eax
	movl	%eax,-56(%rbp)
Ll815:
	movslq	-52(%rbp),%rax
	movslq	-56(%rbp),%rdx
	addq	%rdx,%rax
	movq	%rax,%rdx
	shrq	$63,%rdx
	addq	%rdx,%rax
	sarq	$1,%rax
	movl	%eax,-60(%rbp)
Ll816:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-60(%rbp),%rdx
	movq	(%rax,%rdx,8),%rax
	movq	%rax,-48(%rbp)
	.align 2
Ll817:
	jmp	Lj702
	.align 2
Lj701:
	addl	$1,-52(%rbp)
Lj702:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-52(%rbp),%rdx
	movq	(%rax,%rdx,8),%rdi
	movq	-48(%rbp),%rsi
	call	*-16(%rbp)
	testl	%eax,%eax
	jl	Lj701
Ll818:
	jmp	Lj705
	.align 2
Lj704:
	subl	$1,-56(%rbp)
Lj705:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-56(%rbp),%rdx
	movq	(%rax,%rdx,8),%rsi
	movq	-48(%rbp),%rdi
	call	*-16(%rbp)
	testl	%eax,%eax
	jl	Lj704
Ll819:
	movl	-52(%rbp),%eax
	cmpl	-56(%rbp),%eax
	jnle	Lj708
Ll820:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	movslq	-52(%rbp),%rax
	movq	(%rdx,%rax,8),%rax
	movq	%rax,-40(%rbp)
Ll821:
	movq	-8(%rbp),%rax
	movq	(%rax),%rsi
	movslq	-52(%rbp),%rcx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-56(%rbp),%rdx
	movq	(%rax,%rdx,8),%rax
	movq	%rax,(%rsi,%rcx,8)
Ll822:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movslq	-56(%rbp),%rdx
	movq	-40(%rbp),%rax
	movq	%rax,(%rcx,%rdx,8)
Ll823:
	addl	$1,-52(%rbp)
Ll824:
	subl	$1,-56(%rbp)
Lj708:
Ll825:
	movl	-52(%rbp),%eax
	cmpl	-56(%rbp),%eax
	jng	Lj702
Ll826:
	movl	-56(%rbp),%eax
	cmpl	-24(%rbp),%eax
	jng	Lj710
	movq	-8(%rbp),%rdi
	movq	-48(%rbp),%r9
	movq	-40(%rbp),%r8
	movl	-56(%rbp),%ecx
	movl	-24(%rbp),%edx
	movq	-16(%rbp),%rsi
	call	_ARRAYUTILS_$$_GSORT$1$CRC713F463B$crc5C2E6871
Lj710:
Ll827:
	movl	-52(%rbp),%eax
	cmpl	-32(%rbp),%eax
	jnl	Lj712
	movq	-8(%rbp),%rdi
	movq	-48(%rbp),%r9
	movq	-40(%rbp),%r8
	movl	-32(%rbp),%ecx
	movl	-52(%rbp),%edx
	movq	-16(%rbp),%rsi
	call	_ARRAYUTILS_$$_GSORT$1$CRC713F463B$crc5C2E6871
Lj712:
Ll828:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt8:
Ll829:

.text
	.align 3
_ARRAYUTILS_$$_GENERICSORT$1$CRC713F463B$crc651F9031:
Ll830:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-64(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rdx,-24(%rbp)
	movb	%cl,-32(%rbp)
Ll831:
	testb	%cl,%cl
	je	Lj714
	movq	-16(%rbp),%rax
	movq	%rax,-40(%rbp)
	jmp	Lj715
Lj714:
	movq	-24(%rbp),%rax
	movq	%rax,-40(%rbp)
Lj715:
Ll832:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj716
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj716:
	leaq	-1(%rax),%rcx
	movq	-8(%rbp),%rdi
	movq	-56(%rbp),%r9
	movq	-48(%rbp),%r8
	movq	-40(%rbp),%rsi
	xorl	%edx,%edx
	call	_ARRAYUTILS_$$_GSORT$1$CRC713F463B$crc5C2E6871
Ll833:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt7:
Ll834:

.text
	.align 3
.globl	_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SORT$BOOLEAN$$TINT64ARRAY
_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SORT$BOOLEAN$$TINT64ARRAY:
Ll835:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-24(%rbp)
	movb	%dl,-8(%rbp)
Ll836:
	leaq	_ARRAYUTILS_$$_COMPAREINT64DESC$INT64$INT64$$LONGINT(%rip),%rdx
	leaq	_ARRAYUTILS_$$_COMPAREINT64ASC$INT64$INT64$$LONGINT(%rip),%rsi
	movq	-16(%rbp),%rdi
	movb	-8(%rbp),%cl
	call	_ARRAYUTILS_$$_GENERICSORT$1$CRC713F463B$crc651F9031
Ll837:
	movq	_RTTI_$ARRAYUTILS_$$_TINT64ARRAY@GOTPCREL(%rip),%rdx
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	movq	-24(%rbp),%rdi
	call	fpc_dynarray_assign
Ll838:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt123:
Ll839:

.text
	.align 3
.globl	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SIZE$$LONGINT
_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SIZE$$LONGINT:
Ll840:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll841:
	movq	(%rdi),%rax
	testq	%rax,%rax
	je	Lj719
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj719:
Ll842:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt113:
Ll843:

.text
	.align 3
.globl	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_PUSH$LONGINT$$LONGINT
_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_PUSH$LONGINT$$LONGINT:
Ll844:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movl	%esi,-8(%rbp)
Ll845:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%r8
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	testq	%rsi,%rsi
	je	Lj722
	movq	-8(%rsi),%rsi
	addq	$1,%rsi
Lj722:
	leaq	-8(%rbp),%rdx
	movq	-16(%rbp),%rdi
	movl	$1,%ecx
	call	fpc_dynarray_insert
Ll846:
	movq	-16(%rbp),%rdi
	call	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SIZE$$LONGINT
Ll847:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt114:
Ll848:

.text
	.align 3
_ARRAYUTILS_$$_GETINDEX$1$CRC9F312717$LONGINT$TARRAY$1$CRC9F312717$$INT64:
Ll849:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-128(%rsp),%rsp
	movl	%edi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rsi,%rdi
	call	fpc_dynarray_incr_ref
Ll850:
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj728
Ll851:
	movq	-16(%rbp),%rdi
	call	fpc_dynarray_high
	testq	%rax,%rax
	jnge	Lj730
	movq	$-1,-24(%rbp)
	.align 2
Lj731:
	addq	$1,-24(%rbp)
Ll852:
	movq	-16(%rbp),%rdx
	movq	-24(%rbp),%rcx
	movl	(%rdx,%rcx,4),%edx
	cmpl	-8(%rbp),%edx
	je	Lj728
Ll853:
	cmpq	-24(%rbp),%rax
	jnle	Lj731
Lj730:
Ll854:
	movq	$-1,-24(%rbp)
Lj728:
Ll855:
	call	fpc_popaddrstack
Ll856:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717@GOTPCREL(%rip),%rsi
	leaq	-16(%rbp),%rdi
	call	fpc_dynarray_clear
Ll857:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj727
	call	fpc_reraise
Lj727:
Ll858:
	movq	-24(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt1:
Ll859:

.text
	.align 3
.globl	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_INDEXOF$LONGINT$$LONGINT
_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_INDEXOF$LONGINT$$LONGINT:
Ll860:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movl	%esi,-8(%rbp)
Ll861:
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	movl	-8(%rbp),%edi
	call	_ARRAYUTILS_$$_GETINDEX$1$CRC9F312717$LONGINT$TARRAY$1$CRC9F312717$$INT64
Ll862:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt115:
Ll863:

.text
	.align 3
_ARRAYUTILS_$$_SPLICE$1$CRC9F312717$crcBF2615BC:
Ll864:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-192(%rsp),%rsp
	movq	%rbx,-184(%rbp)
	movq	%rdi,-40(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%rcx,-24(%rbp)
	movq	%r8,-32(%rbp)
Ll865:
	movq	$0,-168(%rbp)
	leaq	-88(%rbp),%rdx
	leaq	-152(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-160(%rbp)
	testl	%eax,%eax
	jne	Lj741
Ll866:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717@GOTPCREL(%rip),%rbx
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717@GOTPCREL(%rip),%rsi
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movl	$1,%edx
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-168(%rbp),%rsi
	movq	-40(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll867:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	cmpq	-16(%rbp),%rax
	jnl	Lj743
	movq	-8(%rbp),%rax
Ll868:
	movq	(%rax),%rdi
	call	fpc_dynarray_high
Ll869:
	movq	%rax,-56(%rbp)
	jmp	Lj744
Lj743:
Ll870:
	movq	-16(%rbp),%rax
	movq	%rax,-56(%rbp)
Lj744:
Ll871:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	subq	-56(%rbp),%rax
	cmpq	-24(%rbp),%rax
	jnl	Lj746
Ll872:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	subq	-56(%rbp),%rax
	movq	%rax,-48(%rbp)
	jmp	Lj747
Lj746:
Ll873:
	movq	-24(%rbp),%rax
	movq	%rax,-48(%rbp)
Lj747:
Ll874:
	cmpq	$0,-24(%rbp)
	jng	Lj749
Ll875:
	movq	-48(%rbp),%rax
	leaq	-1(%rax),%rbx
	addq	-56(%rbp),%rbx
	cmpq	-56(%rbp),%rbx
	jnge	Lj751
	movq	-56(%rbp),%rax
	subq	$1,%rax
	movq	%rax,-64(%rbp)
	.align 2
Lj752:
	addq	$1,-64(%rbp)
Ll876:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717@GOTPCREL(%rip),%r8
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movq	-64(%rbp),%rdx
	leaq	(%rax,%rdx,4),%rdx
	movq	-40(%rbp),%rax
	movq	(%rax),%rsi
	testq	%rsi,%rsi
	je	Lj755
	movq	-8(%rsi),%rsi
	addq	$1,%rsi
Lj755:
	movq	-40(%rbp),%rdi
	movl	$1,%ecx
	call	fpc_dynarray_insert
Ll877:
	cmpq	-64(%rbp),%rbx
	jnle	Lj752
Lj751:
Ll878:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj756
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj756:
	subq	-48(%rbp),%rax
	subq	$1,%rax
	cmpq	-56(%rbp),%rax
	jnge	Lj758
	movq	-56(%rbp),%rdx
	subq	$1,%rdx
	movq	%rdx,-64(%rbp)
	.align 2
Lj759:
	addq	$1,-64(%rbp)
Ll879:
	movq	-8(%rbp),%rdx
	movq	(%rdx),%r8
	movq	-64(%rbp),%rdx
	movq	-48(%rbp),%rcx
	leaq	(%rdx,%rcx),%rsi
	movq	-8(%rbp),%rdx
	movq	(%rdx),%rdi
	movq	-64(%rbp),%rcx
	movl	(%r8,%rsi,4),%edx
	movl	%edx,(%rdi,%rcx,4)
Ll880:
	cmpq	-64(%rbp),%rax
	jnle	Lj759
Lj758:
Ll881:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj762
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj762:
	subq	-48(%rbp),%rax
	movq	%rax,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movq	-8(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Lj749:
Ll882:
	movq	-32(%rbp),%rax
	cmpq	$0,(%rax)
	je	Lj764
Ll883:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	testq	%rdx,%rdx
	je	Lj765
	movq	-8(%rdx),%rdx
	addq	$1,%rdx
Lj765:
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj766
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj766:
	addq	%rdx,%rax
	movq	%rax,-176(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movq	-8(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll884:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	movq	-56(%rbp),%rdx
	addq	$1,%rdx
	cmpq	%rax,%rdx
	jnle	Lj768
	movq	%rax,-64(%rbp)
	addq	$1,%rax
	movq	%rax,-64(%rbp)
	.align 2
Lj769:
	subq	$1,-64(%rbp)
Ll885:
	movq	-8(%rbp),%rax
	movq	(%rax),%r8
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj772
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj772:
	movq	-64(%rbp),%rdi
	subq	%rax,%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movq	-64(%rbp),%rsi
	movl	(%r8,%rdi,4),%eax
	movl	%eax,(%rcx,%rsi,4)
Ll886:
	cmpq	-64(%rbp),%rdx
	jnge	Lj769
Lj768:
Ll887:
	movq	-32(%rbp),%rax
	movq	(%rax),%rdi
	call	fpc_dynarray_high
	testq	%rax,%rax
	jnge	Lj774
	movq	$-1,-64(%rbp)
	.align 2
Lj775:
	addq	$1,-64(%rbp)
Ll888:
	movq	-8(%rbp),%rdx
	movq	(%rdx),%rdi
	movq	-16(%rbp),%rcx
	movq	-64(%rbp),%rdx
	leaq	(%rcx,%rdx),%rsi
	movq	-32(%rbp),%rdx
	movq	(%rdx),%rdx
	movq	-64(%rbp),%rcx
	movl	(%rdx,%rcx,4),%edx
	movl	%edx,(%rdi,%rsi,4)
Ll889:
	cmpq	-64(%rbp),%rax
	jnle	Lj775
Lj774:
Lj764:
Lj741:
Ll890:
	call	fpc_popaddrstack
Ll891:
	movq	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717@GOTPCREL(%rip),%rsi
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_clear
Ll892:
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj740
	call	fpc_reraise
Lj740:
Ll893:
	movq	-184(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt2:
Ll894:

.text
	.align 3
.globl	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TINTARRAY$$TINTARRAY
_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TINTARRAY$$TINTARRAY:
Ll895:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-144(%rsp),%rsp
	movq	%rdi,-32(%rbp)
	movq	%rsi,-40(%rbp)
	movl	%edx,-8(%rbp)
	movl	%ecx,-16(%rbp)
	movq	%r8,-24(%rbp)
	movq	%r8,%rdi
	call	fpc_dynarray_incr_ref
Ll896:
	leaq	-64(%rbp),%rdx
	leaq	-128(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-136(%rbp)
	testl	%eax,%eax
	jne	Lj779
Ll897:
	movslq	-16(%rbp),%rcx
	movslq	-8(%rbp),%rdx
	movq	-32(%rbp),%rsi
	movq	-40(%rbp),%rdi
	leaq	-24(%rbp),%r8
	call	_ARRAYUTILS_$$_SPLICE$1$CRC9F312717$crcBF2615BC
Lj779:
Ll898:
	call	fpc_popaddrstack
Ll899:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-24(%rbp),%rdi
	call	fpc_dynarray_clear
Ll900:
	movq	-136(%rbp),%rax
	testq	%rax,%rax
	je	Lj778
	call	fpc_reraise
Lj778:
Ll901:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt116:
Ll902:

.text
	.align 3
_ARRAYUTILS_$$_GSORT$1$CRC9F312717$crc60F88935:
Ll903:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-64(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movl	%edx,-24(%rbp)
	movl	%ecx,-32(%rbp)
	movl	%r8d,-40(%rbp)
	movl	%r9d,-48(%rbp)
Ll904:
	movl	-24(%rbp),%eax
	movl	%eax,-52(%rbp)
Ll905:
	movl	-32(%rbp),%eax
	movl	%eax,-56(%rbp)
Ll906:
	movslq	-52(%rbp),%rax
	movslq	-56(%rbp),%rdx
	addq	%rdx,%rax
	movq	%rax,%rdx
	shrq	$63,%rdx
	addq	%rdx,%rax
	sarq	$1,%rax
	movl	%eax,-60(%rbp)
Ll907:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-60(%rbp),%rdx
	movl	(%rax,%rdx,4),%eax
	movl	%eax,-48(%rbp)
	.align 2
Ll908:
	jmp	Lj790
	.align 2
Lj789:
	addl	$1,-52(%rbp)
Lj790:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-52(%rbp),%rdx
	movl	(%rax,%rdx,4),%edi
	movl	-48(%rbp),%esi
	call	*-16(%rbp)
	testl	%eax,%eax
	jl	Lj789
Ll909:
	jmp	Lj793
	.align 2
Lj792:
	subl	$1,-56(%rbp)
Lj793:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-56(%rbp),%rdx
	movl	(%rax,%rdx,4),%esi
	movl	-48(%rbp),%edi
	call	*-16(%rbp)
	testl	%eax,%eax
	jl	Lj792
Ll910:
	movl	-52(%rbp),%eax
	cmpl	-56(%rbp),%eax
	jnle	Lj796
Ll911:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdx
	movslq	-52(%rbp),%rax
	movl	(%rdx,%rax,4),%eax
	movl	%eax,-40(%rbp)
Ll912:
	movq	-8(%rbp),%rax
	movq	(%rax),%rsi
	movslq	-52(%rbp),%rcx
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-56(%rbp),%rdx
	movl	(%rax,%rdx,4),%eax
	movl	%eax,(%rsi,%rcx,4)
Ll913:
	movq	-8(%rbp),%rax
	movq	(%rax),%rcx
	movslq	-56(%rbp),%rdx
	movl	-40(%rbp),%eax
	movl	%eax,(%rcx,%rdx,4)
Ll914:
	addl	$1,-52(%rbp)
Ll915:
	subl	$1,-56(%rbp)
Lj796:
Ll916:
	movl	-52(%rbp),%eax
	cmpl	-56(%rbp),%eax
	jng	Lj790
Ll917:
	movl	-56(%rbp),%eax
	cmpl	-24(%rbp),%eax
	jng	Lj798
	movq	-8(%rbp),%rdi
	movl	-48(%rbp),%r9d
	movl	-40(%rbp),%r8d
	movl	-56(%rbp),%ecx
	movl	-24(%rbp),%edx
	movq	-16(%rbp),%rsi
	call	_ARRAYUTILS_$$_GSORT$1$CRC9F312717$crc60F88935
Lj798:
Ll918:
	movl	-52(%rbp),%eax
	cmpl	-32(%rbp),%eax
	jnl	Lj800
	movq	-8(%rbp),%rdi
	movl	-48(%rbp),%r9d
	movl	-40(%rbp),%r8d
	movl	-32(%rbp),%ecx
	movl	-52(%rbp),%edx
	movq	-16(%rbp),%rsi
	call	_ARRAYUTILS_$$_GSORT$1$CRC9F312717$crc60F88935
Lj800:
Ll919:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt4:
Ll920:

.text
	.align 3
_ARRAYUTILS_$$_GENERICSORT$1$CRC9F312717$crc68D2E1D8:
Ll921:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-48(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rdx,-24(%rbp)
	movb	%cl,-32(%rbp)
Ll922:
	testb	%cl,%cl
	je	Lj802
	movq	-16(%rbp),%rax
	movq	%rax,-40(%rbp)
	jmp	Lj803
Lj802:
	movq	-24(%rbp),%rax
	movq	%rax,-40(%rbp)
Lj803:
Ll923:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj804
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj804:
	leaq	-1(%rax),%rcx
	movq	-8(%rbp),%rdi
	movl	-48(%rbp),%r9d
	movl	-44(%rbp),%r8d
	movq	-40(%rbp),%rsi
	xorl	%edx,%edx
	call	_ARRAYUTILS_$$_GSORT$1$CRC9F312717$crc60F88935
Ll924:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt3:
Ll925:

.text
	.align 3
.globl	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SORT$BOOLEAN$$TINTARRAY
_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SORT$BOOLEAN$$TINTARRAY:
Ll926:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-24(%rbp)
	movb	%dl,-8(%rbp)
Ll927:
	leaq	_ARRAYUTILS_$$_COMPAREINTDESC$LONGINT$LONGINT$$LONGINT(%rip),%rdx
	leaq	_ARRAYUTILS_$$_COMPAREINTASC$LONGINT$LONGINT$$LONGINT(%rip),%rsi
	movq	-16(%rbp),%rdi
	movb	-8(%rbp),%cl
	call	_ARRAYUTILS_$$_GENERICSORT$1$CRC9F312717$crc68D2E1D8
Ll928:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-16(%rbp),%rax
	movq	(%rax),%rsi
	movq	-24(%rbp),%rdi
	call	fpc_dynarray_assign
Ll929:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt117:
Ll930:

.text
	.align 3
.globl	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_TOCSV$$ANSISTRING
_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_TOCSV$$ANSISTRING:
Ll931:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-176(%rsp),%rsp
	movq	%rbx,-168(%rbp)
	movq	%r12,-160(%rbp)
	movq	%r13,-152(%rbp)
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
Ll932:
	movq	$0,-32(%rbp)
	movq	$0,-136(%rbp)
	leaq	-56(%rbp),%rdx
	leaq	-120(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-128(%rbp)
	testl	%eax,%eax
	jne	Lj808
Ll933:
	leaq	-32(%rbp),%rdi
	xorl	%esi,%esi
	call	fpc_ansistr_assign
Ll934:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj809
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj809:
	leaq	-1(%rax),%rbx
	testl	%ebx,%ebx
	jnge	Lj811
	movl	$-1,-20(%rbp)
	.align 2
Lj812:
	addl	$1,-20(%rbp)
Ll935:
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	movslq	-20(%rbp),%rdx
	leaq	(%rax,%rdx,4),%r12
	movl	(%r12),%eax
	movl	%eax,-140(%rbp)
	leaq	-136(%rbp),%r13
	movq	%r13,%rdi
	call	fpc_ansistr_decr_ref
	movq	%r13,%rdx
	xorl	%ecx,%ecx
	movq	$-1,%rsi
	movslq	-140(%rbp),%rdi
	call	fpc_ansistr_sint
	movq	-136(%rbp),%rdx
	movq	-32(%rbp),%rsi
	leaq	-32(%rbp),%rdi
	xorl	%ecx,%ecx
	call	fpc_ansistr_concat
Ll936:
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	testq	%rax,%rax
	je	Lj815
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj815:
	leaq	-1(%rax),%rdx
	movslq	-20(%rbp),%rax
	cmpq	%rax,%rdx
	jng	Lj817
Ll937:
	movq	-32(%rbp),%rsi
	leaq	-32(%rbp),%rdi
	xorl	%ecx,%ecx
	leaq	_$$fpclocal$_ld2+24(%rip),%rdx
	call	fpc_ansistr_concat
Lj817:
Ll938:
	cmpl	-20(%rbp),%ebx
	jnle	Lj812
Lj811:
Ll939:
	movq	-16(%rbp),%rdi
	movq	-32(%rbp),%rsi
	call	fpc_ansistr_assign
Lj808:
Ll940:
	call	fpc_popaddrstack
Ll941:
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-32(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll942:
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	Lj807
	call	fpc_reraise
Lj807:
Ll943:
	movq	-168(%rbp),%rbx
	movq	-160(%rbp),%r12
	movq	-152(%rbp),%r13
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt118:
Ll944:

.text
	.align 3
.globl	_INIT$_$ARRAYUTILS
_INIT$_$ARRAYUTILS:
.reference __ARRAYUTILS_$$_init_implicit$
.globl	__ARRAYUTILS_$$_init_implicit$
__ARRAYUTILS_$$_init_implicit$:
.reference _INIT$_$ARRAYUTILS
	pushq	%rbp
	popq	%rbp
	ret
Lt30:
Ll945:

.text
	.align 3
.globl	_FINALIZE$_$ARRAYUTILS
_FINALIZE$_$ARRAYUTILS:
.reference __ARRAYUTILS_$$_finalize_implicit$
.globl	__ARRAYUTILS_$$_finalize_implicit$
__ARRAYUTILS_$$_finalize_implicit$:
.reference _FINALIZE$_$ARRAYUTILS
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	_TC_$ARRAYUTILS_$$_STRCHARS(%rip),%rdi
	call	fpc_ansistr_decr_ref
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt31:
Ll946:
# End asmlist al_procedures
# Begin asmlist al_globals

.const_data
	.align 3
.globl	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2
_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2:
	.quad	96,-96
	.quad	_VMT_$FGL_$$_TFPSMAP$indirect
	.quad	_$$fpclocal$_ld3
	.quad	0,0,0
	.quad	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2
	.quad	0,0,0,0
	.quad	_FGL$_$TFPSLIST_$__$$_DESTROY
	.quad	_SYSTEM$_$TOBJECT_$__$$_NEWINSTANCE$$TOBJECT
	.quad	_SYSTEM$_$TOBJECT_$__$$_FREEINSTANCE
	.quad	_SYSTEM$_$TOBJECT_$__$$_SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.quad	_SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLER$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_AFTERCONSTRUCTION
	.quad	_SYSTEM$_$TOBJECT_$__$$_BEFOREDESTRUCTION
	.quad	_SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLERSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCH$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCHSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_EQUALS$TOBJECT$$BOOLEAN
	.quad	_SYSTEM$_$TOBJECT_$__$$_GETHASHCODE$$INT64
	.quad	_SYSTEM$_$TOBJECT_$__$$_TOSTRING$$ANSISTRING
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYITEM$POINTER$POINTER
	.quad	_FGL$_$TFPSLIST_$__$$_COPYITEMS$POINTER$POINTER$LONGINT
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_DEREF$POINTER
	.quad	_FGL$_$TFPSLIST_$__$$_ITEMISMANAGED$$BOOLEAN
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INITONPTRCOMPARE
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYKEY$POINTER$POINTER
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYDATA$POINTER$POINTER
	.quad	0

.const_data
	.align 3
.globl	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF
_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF:
	.quad	96,-96
	.quad	_VMT_$FGL_$$_TFPSMAP$indirect
	.quad	_$$fpclocal$_ld4
	.quad	0,0,0
	.quad	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF
	.quad	0,0,0,0
	.quad	_FGL$_$TFPSLIST_$__$$_DESTROY
	.quad	_SYSTEM$_$TOBJECT_$__$$_NEWINSTANCE$$TOBJECT
	.quad	_SYSTEM$_$TOBJECT_$__$$_FREEINSTANCE
	.quad	_SYSTEM$_$TOBJECT_$__$$_SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.quad	_SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLER$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_AFTERCONSTRUCTION
	.quad	_SYSTEM$_$TOBJECT_$__$$_BEFOREDESTRUCTION
	.quad	_SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLERSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCH$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCHSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_EQUALS$TOBJECT$$BOOLEAN
	.quad	_SYSTEM$_$TOBJECT_$__$$_GETHASHCODE$$INT64
	.quad	_SYSTEM$_$TOBJECT_$__$$_TOSTRING$$ANSISTRING
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYITEM$POINTER$POINTER
	.quad	_FGL$_$TFPSLIST_$__$$_COPYITEMS$POINTER$POINTER$LONGINT
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_DEREF$POINTER
	.quad	_FGL$_$TFPSLIST_$__$$_ITEMISMANAGED$$BOOLEAN
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INITONPTRCOMPARE
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYKEY$POINTER$POINTER
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYDATA$POINTER$POINTER
	.quad	0

.const_data
	.align 3
.globl	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83
_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83:
	.quad	96,-96
	.quad	_VMT_$FGL_$$_TFPSMAP$indirect
	.quad	_$$fpclocal$_ld5
	.quad	0,0,0
	.quad	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83
	.quad	0,0,0,0
	.quad	_FGL$_$TFPSLIST_$__$$_DESTROY
	.quad	_SYSTEM$_$TOBJECT_$__$$_NEWINSTANCE$$TOBJECT
	.quad	_SYSTEM$_$TOBJECT_$__$$_FREEINSTANCE
	.quad	_SYSTEM$_$TOBJECT_$__$$_SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.quad	_SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLER$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_AFTERCONSTRUCTION
	.quad	_SYSTEM$_$TOBJECT_$__$$_BEFOREDESTRUCTION
	.quad	_SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLERSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCH$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCHSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_EQUALS$TOBJECT$$BOOLEAN
	.quad	_SYSTEM$_$TOBJECT_$__$$_GETHASHCODE$$INT64
	.quad	_SYSTEM$_$TOBJECT_$__$$_TOSTRING$$ANSISTRING
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYITEM$POINTER$POINTER
	.quad	_FGL$_$TFPSLIST_$__$$_COPYITEMS$POINTER$POINTER$LONGINT
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_DEREF$POINTER
	.quad	_FGL$_$TFPSLIST_$__$$_ITEMISMANAGED$$BOOLEAN
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INITONPTRCOMPARE
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYKEY$POINTER$POINTER
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYDATA$POINTER$POINTER
	.quad	0
# End asmlist al_globals
# Begin asmlist al_const

.const
	.align 3
_$$fpclocal$_ld1:
	.short	0,1
	.long	0
	.quad	-1,52
	.ascii	"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXY"
	.ascii	"Z\000"

.const_data
	.align 3
_$$fpclocal$_ld3:
	.byte	44
	.ascii	"TFPGMap<System.AnsiString,System.AnsiString>"

.const_data
	.align 3
_$$fpclocal$_ld4:
	.byte	41
	.ascii	"TFPGMap<System.AnsiString,System.LongInt>"

.const_data
	.align 3
_$$fpclocal$_ld5:
	.byte	39
	.ascii	"TFPGMap<System.AnsiString,System.Int64>"
# End asmlist al_const
# Begin asmlist al_typedconsts

.data
	.align 3
_TC_$ARRAYUTILS_$$_STRCHARS:
	.quad	_$$fpclocal$_ld1+24

.const
	.align 3
_$$fpclocal$_ld2:
	.short	0,1
	.long	0
	.quad	-1,1
	.ascii	",\000"
# End asmlist al_typedconsts
# Begin asmlist al_rtti

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TINTARRAY
_RTTI_$ARRAYUTILS_$$_TINTARRAY:
	.byte	21,9
	.ascii	"TIntArray"
	.quad	4
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.long	3
	.quad	0
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TINT64ARRAY
_RTTI_$ARRAYUTILS_$$_TINT64ARRAY:
	.byte	21,11
	.ascii	"TInt64Array"
	.quad	8
	.quad	_RTTI_$SYSTEM_$$_INT64$indirect
	.long	20
	.quad	0
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def00000009
_RTTI_$ARRAYUTILS_$$_def00000009:
	.byte	23,15
	.ascii	"TKeyCompareFunc"
	.byte	0,0
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.byte	2
	.short	2
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	4
	.ascii	"Key1"
	.short	2
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	4
	.ascii	"Key2"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000000A
_RTTI_$ARRAYUTILS_$$_def0000000A:
	.byte	23,16
	.ascii	"TDataCompareFunc"
	.byte	0,0
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.byte	2
	.short	2
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	5
	.ascii	"Data1"
	.short	2
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	5
	.ascii	"Data2"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000000B
_RTTI_$ARRAYUTILS_$$_def0000000B:
	.byte	29,4
	.ascii	"PKey"
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2
_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2:
	.byte	15,21
	.ascii	"TFPGMap$2$crcCAF8AEC2"
	.quad	0
	.long	8
	.quad	0,0
	.long	0

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2
_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2:
	.byte	15,21
	.ascii	"TFPGMap$2$crcCAF8AEC2"
	.quad	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2
	.quad	_RTTI_$FGL_$$_TFPSMAP$indirect
	.short	0
	.byte	10
	.ascii	"arrayUtils"
	.short	0

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000004B
_RTTI_$ARRAYUTILS_$$_def0000004B:
	.byte	23,15
	.ascii	"TKeyCompareFunc"
	.byte	0,0
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.byte	2
	.short	2
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	4
	.ascii	"Key1"
	.short	2
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	4
	.ascii	"Key2"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000004C
_RTTI_$ARRAYUTILS_$$_def0000004C:
	.byte	23,16
	.ascii	"TDataCompareFunc"
	.byte	0,0
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.byte	2
	.short	2
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.byte	5
	.ascii	"Data1"
	.short	2
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.byte	5
	.ascii	"Data2"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000004D
_RTTI_$ARRAYUTILS_$$_def0000004D:
	.byte	29,4
	.ascii	"PKey"
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF
_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF:
	.byte	15,21
	.ascii	"TFPGMap$2$crc3DEDFEAF"
	.quad	0
	.long	8
	.quad	0,0
	.long	0

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF
_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF:
	.byte	15,21
	.ascii	"TFPGMap$2$crc3DEDFEAF"
	.quad	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF
	.quad	_RTTI_$FGL_$$_TFPSMAP$indirect
	.short	0
	.byte	10
	.ascii	"arrayUtils"
	.short	0

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000007E
_RTTI_$ARRAYUTILS_$$_def0000007E:
	.byte	23,15
	.ascii	"TKeyCompareFunc"
	.byte	0,0
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.byte	2
	.short	2
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	4
	.ascii	"Key1"
	.short	2
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	4
	.ascii	"Key2"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000007F
_RTTI_$ARRAYUTILS_$$_def0000007F:
	.byte	23,16
	.ascii	"TDataCompareFunc"
	.byte	0,0
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.byte	2
	.short	2
	.quad	_RTTI_$SYSTEM_$$_INT64$indirect
	.byte	5
	.ascii	"Data1"
	.short	2
	.quad	_RTTI_$SYSTEM_$$_INT64$indirect
	.byte	5
	.ascii	"Data2"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def00000080
_RTTI_$ARRAYUTILS_$$_def00000080:
	.byte	29,4
	.ascii	"PKey"
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83
_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83:
	.byte	15,21
	.ascii	"TFPGMap$2$crcD3E39F83"
	.quad	0
	.long	8
	.quad	0,0
	.long	0

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83
_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83:
	.byte	15,21
	.ascii	"TFPGMap$2$crcD3E39F83"
	.quad	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83
	.quad	_RTTI_$FGL_$$_TFPSMAP$indirect
	.short	0
	.byte	10
	.ascii	"arrayUtils"
	.short	0

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def000000B1
_RTTI_$ARRAYUTILS_$$_def000000B1:
	.byte	21,0
	.quad	4
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.long	3
	.quad	0
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_T2DINTMAP
_RTTI_$ARRAYUTILS_$$_T2DINTMAP:
	.byte	21,9
	.ascii	"T2DIntMap"
	.quad	8
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B1$indirect
	.long	-1
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B1$indirect
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def000000B4
_RTTI_$ARRAYUTILS_$$_def000000B4:
	.byte	21,0
	.quad	4
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.long	3
	.quad	0
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def000000B3
_RTTI_$ARRAYUTILS_$$_def000000B3:
	.byte	21,0
	.quad	8
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B4$indirect
	.long	-1
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B4$indirect
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_T3DINTMAP
_RTTI_$ARRAYUTILS_$$_T3DINTMAP:
	.byte	21,9
	.ascii	"T3DIntMap"
	.quad	8
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B3$indirect
	.long	-1
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B3$indirect
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def000000B6
_RTTI_$ARRAYUTILS_$$_def000000B6:
	.byte	21,0
	.quad	8
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.long	256
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_T2DSTRINGARRAY
_RTTI_$ARRAYUTILS_$$_T2DSTRINGARRAY:
	.byte	21,14
	.ascii	"T2DStringArray"
	.quad	8
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B6$indirect
	.long	-1
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B6$indirect
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TCOLOURS
_RTTI_$ARRAYUTILS_$$_TCOLOURS:
	.byte	21,8
	.ascii	"TColours"
	.quad	4
	.quad	_RTTI_$GRAPHTYPE_$$_TGRAPHICSCOLOR$indirect
	.long	3
	.quad	0
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TINTARRAYHELPER
_INIT_$ARRAYUTILS_$$_TINTARRAYHELPER:
	.byte	26,15
	.ascii	"TIntArrayHelper"
	.quad	0
	.long	8
	.quad	0,0
	.long	0

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TINTARRAYHELPER
_RTTI_$ARRAYUTILS_$$_TINTARRAYHELPER:
	.byte	26,15
	.ascii	"TIntArrayHelper"
	.quad	0
	.quad	_RTTI_$ARRAYUTILS_$$_TINTARRAY$indirect
	.short	0
	.byte	10
	.ascii	"arrayUtils"
	.short	0

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TINT64ARRAYHELPER
_INIT_$ARRAYUTILS_$$_TINT64ARRAYHELPER:
	.byte	26,17
	.ascii	"TInt64ArrayHelper"
	.quad	0
	.long	8
	.quad	0,0
	.long	0

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TINT64ARRAYHELPER
_RTTI_$ARRAYUTILS_$$_TINT64ARRAYHELPER:
	.byte	26,17
	.ascii	"TInt64ArrayHelper"
	.quad	0
	.quad	_RTTI_$ARRAYUTILS_$$_TINT64ARRAY$indirect
	.short	0
	.byte	10
	.ascii	"arrayUtils"
	.short	0

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TSTRINGARRAYHELPER
_INIT_$ARRAYUTILS_$$_TSTRINGARRAYHELPER:
	.byte	26,18
	.ascii	"TStringArrayHelper"
	.quad	0
	.long	8
	.quad	0,0
	.long	0

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TSTRINGARRAYHELPER
_RTTI_$ARRAYUTILS_$$_TSTRINGARRAYHELPER:
	.byte	26,18
	.ascii	"TStringArrayHelper"
	.quad	0
	.quad	_RTTI_$SYSUTILS_$$_TSTRINGARRAY$indirect
	.short	0
	.byte	10
	.ascii	"arrayUtils"
	.short	0

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TCHARARRAYHELPER
_INIT_$ARRAYUTILS_$$_TCHARARRAYHELPER:
	.byte	26,16
	.ascii	"TCharArrayHelper"
	.quad	0
	.long	8
	.quad	0,0
	.long	0

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TCHARARRAYHELPER
_RTTI_$ARRAYUTILS_$$_TCHARARRAYHELPER:
	.byte	26,16
	.ascii	"TCharArrayHelper"
	.quad	0
	.quad	_RTTI_$SYSUTILS_$$_TCHARARRAY$indirect
	.short	0
	.byte	10
	.ascii	"arrayUtils"
	.short	0

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE
_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE:
	.byte	21,20
	.ascii	"Tarray$1$crcAFF3DFCE"
	.quad	1
	.quad	_RTTI_$SYSTEM_$$_CHAR$indirect
	.long	-1
	.quad	0
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A
_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A:
	.byte	21,20
	.ascii	"Tarray$1$crc6824777A"
	.quad	8
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.long	256
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B
_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B:
	.byte	21,20
	.ascii	"Tarray$1$crc713F463B"
	.quad	8
	.quad	_RTTI_$SYSTEM_$$_INT64$indirect
	.long	20
	.quad	0
	.byte	10
	.ascii	"arrayUtils"

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717
_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717:
	.byte	21,20
	.ascii	"Tarray$1$crc9F312717"
	.quad	4
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect
	.long	3
	.quad	0
	.byte	10
	.ascii	"arrayUtils"
# End asmlist al_rtti
# Begin asmlist al_indirectglobals

.const_data
	.align 3
.globl	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2$indirect
_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2$indirect:
	.quad	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2

.const_data
	.align 3
.globl	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF$indirect
_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF$indirect:
	.quad	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF

.const_data
	.align 3
.globl	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83$indirect
_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83$indirect:
	.quad	_VMT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TINTARRAY$indirect
_RTTI_$ARRAYUTILS_$$_TINTARRAY$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TINTARRAY

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TINT64ARRAY$indirect
_RTTI_$ARRAYUTILS_$$_TINT64ARRAY$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TINT64ARRAY

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def00000009$indirect
_RTTI_$ARRAYUTILS_$$_def00000009$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def00000009

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000000A$indirect
_RTTI_$ARRAYUTILS_$$_def0000000A$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def0000000A

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000000B$indirect
_RTTI_$ARRAYUTILS_$$_def0000000B$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def0000000B

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2$indirect
_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2$indirect:
	.quad	_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2$indirect
_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000004B$indirect
_RTTI_$ARRAYUTILS_$$_def0000004B$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def0000004B

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000004C$indirect
_RTTI_$ARRAYUTILS_$$_def0000004C$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def0000004C

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000004D$indirect
_RTTI_$ARRAYUTILS_$$_def0000004D$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def0000004D

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF$indirect
_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF$indirect:
	.quad	_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF$indirect
_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000007E$indirect
_RTTI_$ARRAYUTILS_$$_def0000007E$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def0000007E

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def0000007F$indirect
_RTTI_$ARRAYUTILS_$$_def0000007F$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def0000007F

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def00000080$indirect
_RTTI_$ARRAYUTILS_$$_def00000080$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def00000080

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83$indirect
_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83$indirect:
	.quad	_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83$indirect
_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def000000B1$indirect
_RTTI_$ARRAYUTILS_$$_def000000B1$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B1

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_T2DINTMAP$indirect
_RTTI_$ARRAYUTILS_$$_T2DINTMAP$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_T2DINTMAP

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def000000B4$indirect
_RTTI_$ARRAYUTILS_$$_def000000B4$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B4

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def000000B3$indirect
_RTTI_$ARRAYUTILS_$$_def000000B3$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B3

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_T3DINTMAP$indirect
_RTTI_$ARRAYUTILS_$$_T3DINTMAP$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_T3DINTMAP

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_def000000B6$indirect
_RTTI_$ARRAYUTILS_$$_def000000B6$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_def000000B6

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_T2DSTRINGARRAY$indirect
_RTTI_$ARRAYUTILS_$$_T2DSTRINGARRAY$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_T2DSTRINGARRAY

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TCOLOURS$indirect
_RTTI_$ARRAYUTILS_$$_TCOLOURS$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TCOLOURS

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TINTARRAYHELPER$indirect
_INIT_$ARRAYUTILS_$$_TINTARRAYHELPER$indirect:
	.quad	_INIT_$ARRAYUTILS_$$_TINTARRAYHELPER

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TINTARRAYHELPER$indirect
_RTTI_$ARRAYUTILS_$$_TINTARRAYHELPER$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TINTARRAYHELPER

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TINT64ARRAYHELPER$indirect
_INIT_$ARRAYUTILS_$$_TINT64ARRAYHELPER$indirect:
	.quad	_INIT_$ARRAYUTILS_$$_TINT64ARRAYHELPER

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TINT64ARRAYHELPER$indirect
_RTTI_$ARRAYUTILS_$$_TINT64ARRAYHELPER$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TINT64ARRAYHELPER

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TSTRINGARRAYHELPER$indirect
_INIT_$ARRAYUTILS_$$_TSTRINGARRAYHELPER$indirect:
	.quad	_INIT_$ARRAYUTILS_$$_TSTRINGARRAYHELPER

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TSTRINGARRAYHELPER$indirect
_RTTI_$ARRAYUTILS_$$_TSTRINGARRAYHELPER$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TSTRINGARRAYHELPER

.const_data
	.align 3
.globl	_INIT_$ARRAYUTILS_$$_TCHARARRAYHELPER$indirect
_INIT_$ARRAYUTILS_$$_TCHARARRAYHELPER$indirect:
	.quad	_INIT_$ARRAYUTILS_$$_TCHARARRAYHELPER

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TCHARARRAYHELPER$indirect
_RTTI_$ARRAYUTILS_$$_TCHARARRAYHELPER$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TCHARARRAYHELPER

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE$indirect
_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A$indirect
_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B$indirect
_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B

.const_data
	.align 3
.globl	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717$indirect
_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717$indirect:
	.quad	_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717
# End asmlist al_indirectglobals
# Begin asmlist al_dwarf_info

.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.long	L$set$1
	.set L$set$1,Ledebug_info0-Lf1
Lf1:
	.short	3
	.long	L$set$2
	.set L$set$2,Ldebug_abbrev0-Ldebug_abbrevsection0
	.byte	8
	.byte	1
	.ascii	"arrayutils.pas\000"
	.ascii	"Free Pascal 3.2.0 2020/05/31\000"
	.ascii	"/Users/cloudsoft/Code/sudoku/\000"
	.byte	9
	.byte	3
	.long	L$set$3
	.set L$set$3,Ldebug_line0-Ldebug_linesection0
	.quad	L_DEBUGSTART_$ARRAYUTILS
	.quad	L_DEBUGEND_$ARRAYUTILS
# Syms - Begin unit ARRAYUTILS has index 337
# Symbol ARRAYUTILS
# Symbol SYSTEM
# Symbol OBJPAS
# Symbol CLASSES
# Symbol SYSUTILS
# Symbol GRAPHICS
# Symbol FGL
# Symbol TINTARRAY
# Symbol TINT64ARRAY
# Symbol TSTRINGMAP
# Symbol TFPGMAP$2$CRCCAF8AEC2
# Symbol vmtdef$TFPGMAP$2$CRCCAF8AEC2
# Symbol TSTRINGINTMAP
# Symbol TFPGMAP$2$CRC3DEDFEAF
# Symbol vmtdef$TFPGMAP$2$CRC3DEDFEAF
# Symbol TSTRINGINT64MAP
# Symbol TFPGMAP$2$CRCD3E39F83
# Symbol vmtdef$TFPGMAP$2$CRCD3E39F83
# Symbol T2DINTMAP
# Symbol T3DINTMAP
# Symbol T2DSTRINGARRAY
# Symbol TCOLOURS
# Symbol TINTARRAYHELPER
# Symbol TINT64ARRAYHELPER
# Symbol TSTRINGARRAYHELPER
# Symbol TCHARARRAYHELPER
# Symbol REMOVEBLANKENTRIESFROMARRAY
# Symbol CONTAINSCHARACTERS
# Symbol CSVTOINTARRAY
# Symbol STRINGSORT
# Symbol GSORT$1
# Syms - End unit ARRAYUTILS has index 337
# Syms - Begin Staticsymtable
# Symbol _ARRAYUTILS_$$_init$
# Symbol GENERICSORT$1
# Symbol GETINDEX$1
# Symbol SPLICE$1
# Symbol STRCHARS
	.byte	2
	.ascii	"strChars\000"
	.byte	9
	.byte	3
	.quad	_TC_$ARRAYUTILS_$$_STRCHARS
	.long	L$set$4
	.set L$set$4,La40-Ldebug_info0
# Symbol ansistrrec52
# Symbol COMPAREINT64ASC
# Symbol COMPAREINT64DESC
# Symbol COMPAREINTASC
# Symbol COMPAREINTDESC
# Symbol COMPARESTRASC
# Symbol COMPARESTRDESC
# Symbol COMPARECHARASC
# Symbol COMPARECHARDESC
# Symbol GENERICSORT$1$CRCAFF3DFCE
# Symbol TARRAY$1$CRCAFF3DFCE
# Symbol TCOMPAREFUNC$1$CRCAFF3DFCE
# Symbol GSORT$1$CRCAFF3DFCE
# Symbol GETINDEX$1$CRCAFF3DFCE
# Symbol SPLICE$1$CRCAFF3DFCE
# Symbol GETINDEX$1$CRC6824777A
# Symbol TARRAY$1$CRC6824777A
# Symbol SPLICE$1$CRC6824777A
# Symbol GENERICSORT$1$CRC6824777A
# Symbol TCOMPAREFUNC$1$CRC6824777A
# Symbol GSORT$1$CRC6824777A
# Symbol GETINDEX$1$CRC713F463B
# Symbol TARRAY$1$CRC713F463B
# Symbol SPLICE$1$CRC713F463B
# Symbol GENERICSORT$1$CRC713F463B
# Symbol TCOMPAREFUNC$1$CRC713F463B
# Symbol GSORT$1$CRC713F463B
# Symbol GETINDEX$1$CRC9F312717
# Symbol TARRAY$1$CRC9F312717
# Symbol SPLICE$1$CRC9F312717
# Symbol GENERICSORT$1$CRC9F312717
# Symbol TCOMPAREFUNC$1$CRC9F312717
# Symbol GSORT$1$CRC9F312717
# Symbol ansistrrec1
# Symbol _ARRAYUTILS_$$_init_implicit$
# Symbol _ARRAYUTILS_$$_finalize_implicit$
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TINTARRAY
# Symbol rtti_dyn_array$
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TINT64ARRAY
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def00000009
# Symbol rtti_header$15
# Symbol rtti_proc_param$4
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def0000000A
# Symbol rtti_header$16
# Symbol rtti_proc_param$5
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def0000000B
# Symbol rtti_header$4
# Symbol rtti_ref$
# Symbol rttidef$_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def0000004B
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def0000004C
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def0000004D
# Symbol rttidef$_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def0000007E
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def0000007F
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def00000080
# Symbol rttidef$_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def000000B1
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_T2DINTMAP
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def000000B4
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def000000B3
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_T3DINTMAP
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_def000000B6
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_T2DSTRINGARRAY
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TCOLOURS
# Symbol rttidef$_INIT_$ARRAYUTILS_$$_TINTARRAYHELPER
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TINTARRAYHELPER
# Symbol rttidef$_INIT_$ARRAYUTILS_$$_TINT64ARRAYHELPER
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TINT64ARRAYHELPER
# Symbol rttidef$_INIT_$ARRAYUTILS_$$_TSTRINGARRAYHELPER
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TSTRINGARRAYHELPER
# Symbol rttidef$_INIT_$ARRAYUTILS_$$_TCHARARRAYHELPER
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TCHARARRAYHELPER
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B
# Symbol rttidef$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717
# Syms - End Staticsymtable
# Procdef getIndex$1$crc9F312717(LongInt;Tarray$1$crc9F312717):Int64 is nested;
	.byte	3
	.ascii	"getIndex$1$crc9F312717\000"
	.byte	1
	.byte	65
	.long	L$set$5
	.set L$set$5,La150-Ldebug_info0
	.quad	_ARRAYUTILS_$$_GETINDEX$1$CRC9F312717$LONGINT$TARRAY$1$CRC9F312717$$INT64
	.quad	Lt1
# Symbol AITEM
	.byte	4
	.ascii	"aItem\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$6
	.set L$set$6,La152-Ldebug_info0
# Symbol AARR
	.byte	4
	.ascii	"aArr\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$7
	.set L$set$7,La56-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$8
	.set L$set$8,La150-Ldebug_info0
# Symbol GETINDEX$1$CRC9F312717
	.byte	2
	.ascii	"GETINDEX$1$CRC9F312717\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$9
	.set L$set$9,La150-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$10
	.set L$set$10,La150-Ldebug_info0
	.byte	0
# Procdef splice$1$crc9F312717(<var Tarray$1$crc9F312717>;var Tarray$1$crc9F312717;Int64;Int64;var Tarray$1$crc9F312717):{Dynamic} Array Of LongInt is nested;
	.byte	3
	.ascii	"splice$1$crc9F312717\000"
	.byte	1
	.byte	65
	.long	L$set$11
	.set L$set$11,La56-Ldebug_info0
	.quad	_ARRAYUTILS_$$_SPLICE$1$CRC9F312717$crcBF2615BC
	.quad	Lt2
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$12
	.set L$set$12,La56-Ldebug_info0
# Symbol AARRAY
	.byte	4
	.ascii	"aArray\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$13
	.set L$set$13,La56-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$14
	.set L$set$14,La150-Ldebug_info0
# Symbol DELETECOUNT
	.byte	4
	.ascii	"deleteCount\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$15
	.set L$set$15,La150-Ldebug_info0
# Symbol NEWITEMS
	.byte	4
	.ascii	"newItems\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.long	L$set$16
	.set L$set$16,La56-Ldebug_info0
# Symbol SPLICE$1$CRC9F312717
	.byte	2
	.ascii	"SPLICE$1$CRC9F312717\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$17
	.set L$set$17,La56-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$18
	.set L$set$18,La56-Ldebug_info0
# Symbol NORMALIZEDCOUNT
	.byte	2
	.ascii	"normalizedCount\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$19
	.set L$set$19,La150-Ldebug_info0
# Symbol NORMALIZEDINDEX
	.byte	2
	.ascii	"normalizedIndex\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$20
	.set L$set$20,La150-Ldebug_info0
# Symbol ADJUSTINDEX
	.byte	2
	.ascii	"adjustIndex\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$21
	.set L$set$21,La150-Ldebug_info0
	.byte	0
# Procdef genericSort$1$crc9F312717(var Tarray$1$crc9F312717;TCompareFunc$1$crc9F312717;TCompareFunc$1$crc9F312717;Boolean=`TRUE`) is nested;
	.byte	5
	.ascii	"genericSort$1$crc9F312717\000"
	.byte	1
	.byte	65
	.quad	_ARRAYUTILS_$$_GENERICSORT$1$CRC9F312717$crc68D2E1D8
	.quad	Lt3
# Symbol AARR
	.byte	4
	.ascii	"aArr\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$22
	.set L$set$22,La56-Ldebug_info0
# Symbol COMPARATORASC
	.byte	4
	.ascii	"comparatorAsc\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$23
	.set L$set$23,La58-Ldebug_info0
# Symbol COMPARATORDESC
	.byte	4
	.ascii	"comparatorDesc\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$24
	.set L$set$24,La58-Ldebug_info0
# Symbol ASCENDING
	.byte	4
	.ascii	"ascending\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$25
	.set L$set$25,La154-Ldebug_info0
# Symbol COMPARATOR
	.byte	2
	.ascii	"comparator\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$26
	.set L$set$26,La58-Ldebug_info0
# Symbol SWAPBUF
	.byte	2
	.ascii	"swapBuf\000"
	.byte	2
	.byte	118
	.byte	84
	.long	L$set$27
	.set L$set$27,La152-Ldebug_info0
# Symbol MEDBUF
	.byte	2
	.ascii	"medBuf\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$28
	.set L$set$28,La152-Ldebug_info0
	.byte	0
# Procdef gSort$1$crc9F312717(var Tarray$1$crc9F312717;TCompareFunc$1$crc9F312717;LongInt;LongInt;LongInt;LongInt) is nested;
	.byte	5
	.ascii	"gSort$1$crc9F312717\000"
	.byte	1
	.byte	65
	.quad	_ARRAYUTILS_$$_GSORT$1$CRC9F312717$crc60F88935
	.quad	Lt4
# Symbol ARR
	.byte	4
	.ascii	"arr\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$29
	.set L$set$29,La56-Ldebug_info0
# Symbol COMPAREFUNC
	.byte	4
	.ascii	"CompareFunc\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$30
	.set L$set$30,La58-Ldebug_info0
# Symbol IDXL
	.byte	4
	.ascii	"idxL\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$31
	.set L$set$31,La152-Ldebug_info0
# Symbol IDXH
	.byte	4
	.ascii	"idxH\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$32
	.set L$set$32,La152-Ldebug_info0
# Symbol SWAPBUFFER
	.byte	4
	.ascii	"swapBuffer\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$33
	.set L$set$33,La152-Ldebug_info0
# Symbol MEDBUFFER
	.byte	4
	.ascii	"medBuffer\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$34
	.set L$set$34,La152-Ldebug_info0
# Symbol LI
	.byte	2
	.ascii	"li\000"
	.byte	2
	.byte	118
	.byte	76
	.long	L$set$35
	.set L$set$35,La152-Ldebug_info0
# Symbol HI
	.byte	2
	.ascii	"hi\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$36
	.set L$set$36,La152-Ldebug_info0
# Symbol MI
	.byte	2
	.ascii	"mi\000"
	.byte	2
	.byte	118
	.byte	68
	.long	L$set$37
	.set L$set$37,La152-Ldebug_info0
	.byte	0
# Procdef getIndex$1$crc713F463B(Int64;Tarray$1$crc713F463B):Int64 is nested;
	.byte	3
	.ascii	"getIndex$1$crc713F463B\000"
	.byte	1
	.byte	65
	.long	L$set$38
	.set L$set$38,La150-Ldebug_info0
	.quad	_ARRAYUTILS_$$_GETINDEX$1$CRC713F463B$INT64$TARRAY$1$CRC713F463B$$INT64
	.quad	Lt5
# Symbol AITEM
	.byte	4
	.ascii	"aItem\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$39
	.set L$set$39,La150-Ldebug_info0
# Symbol AARR
	.byte	4
	.ascii	"aArr\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$40
	.set L$set$40,La52-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$41
	.set L$set$41,La150-Ldebug_info0
# Symbol GETINDEX$1$CRC713F463B
	.byte	2
	.ascii	"GETINDEX$1$CRC713F463B\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$42
	.set L$set$42,La150-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$43
	.set L$set$43,La150-Ldebug_info0
	.byte	0
# Procdef splice$1$crc713F463B(<var Tarray$1$crc713F463B>;var Tarray$1$crc713F463B;Int64;Int64;var Tarray$1$crc713F463B):{Dynamic} Array Of Int64 is nested;
	.byte	3
	.ascii	"splice$1$crc713F463B\000"
	.byte	1
	.byte	65
	.long	L$set$44
	.set L$set$44,La52-Ldebug_info0
	.quad	_ARRAYUTILS_$$_SPLICE$1$CRC713F463B$crcEE125DBB
	.quad	Lt6
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$45
	.set L$set$45,La52-Ldebug_info0
# Symbol AARRAY
	.byte	4
	.ascii	"aArray\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$46
	.set L$set$46,La52-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$47
	.set L$set$47,La150-Ldebug_info0
# Symbol DELETECOUNT
	.byte	4
	.ascii	"deleteCount\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$48
	.set L$set$48,La150-Ldebug_info0
# Symbol NEWITEMS
	.byte	4
	.ascii	"newItems\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.long	L$set$49
	.set L$set$49,La52-Ldebug_info0
# Symbol SPLICE$1$CRC713F463B
	.byte	2
	.ascii	"SPLICE$1$CRC713F463B\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$50
	.set L$set$50,La52-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$51
	.set L$set$51,La52-Ldebug_info0
# Symbol NORMALIZEDCOUNT
	.byte	2
	.ascii	"normalizedCount\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$52
	.set L$set$52,La150-Ldebug_info0
# Symbol NORMALIZEDINDEX
	.byte	2
	.ascii	"normalizedIndex\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$53
	.set L$set$53,La150-Ldebug_info0
# Symbol ADJUSTINDEX
	.byte	2
	.ascii	"adjustIndex\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$54
	.set L$set$54,La150-Ldebug_info0
	.byte	0
# Procdef genericSort$1$crc713F463B(var Tarray$1$crc713F463B;TCompareFunc$1$crc713F463B;TCompareFunc$1$crc713F463B;Boolean=`TRUE`) is nested;
	.byte	5
	.ascii	"genericSort$1$crc713F463B\000"
	.byte	1
	.byte	65
	.quad	_ARRAYUTILS_$$_GENERICSORT$1$CRC713F463B$crc651F9031
	.quad	Lt7
# Symbol AARR
	.byte	4
	.ascii	"aArr\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$55
	.set L$set$55,La52-Ldebug_info0
# Symbol COMPARATORASC
	.byte	4
	.ascii	"comparatorAsc\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$56
	.set L$set$56,La54-Ldebug_info0
# Symbol COMPARATORDESC
	.byte	4
	.ascii	"comparatorDesc\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$57
	.set L$set$57,La54-Ldebug_info0
# Symbol ASCENDING
	.byte	4
	.ascii	"ascending\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$58
	.set L$set$58,La154-Ldebug_info0
# Symbol COMPARATOR
	.byte	2
	.ascii	"comparator\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$59
	.set L$set$59,La54-Ldebug_info0
# Symbol SWAPBUF
	.byte	2
	.ascii	"swapBuf\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$60
	.set L$set$60,La150-Ldebug_info0
# Symbol MEDBUF
	.byte	2
	.ascii	"medBuf\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$61
	.set L$set$61,La150-Ldebug_info0
	.byte	0
# Procdef gSort$1$crc713F463B(var Tarray$1$crc713F463B;TCompareFunc$1$crc713F463B;LongInt;LongInt;Int64;Int64) is nested;
	.byte	5
	.ascii	"gSort$1$crc713F463B\000"
	.byte	1
	.byte	65
	.quad	_ARRAYUTILS_$$_GSORT$1$CRC713F463B$crc5C2E6871
	.quad	Lt8
# Symbol ARR
	.byte	4
	.ascii	"arr\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$62
	.set L$set$62,La52-Ldebug_info0
# Symbol COMPAREFUNC
	.byte	4
	.ascii	"CompareFunc\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$63
	.set L$set$63,La54-Ldebug_info0
# Symbol IDXL
	.byte	4
	.ascii	"idxL\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$64
	.set L$set$64,La152-Ldebug_info0
# Symbol IDXH
	.byte	4
	.ascii	"idxH\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$65
	.set L$set$65,La152-Ldebug_info0
# Symbol SWAPBUFFER
	.byte	4
	.ascii	"swapBuffer\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$66
	.set L$set$66,La150-Ldebug_info0
# Symbol MEDBUFFER
	.byte	4
	.ascii	"medBuffer\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$67
	.set L$set$67,La150-Ldebug_info0
# Symbol LI
	.byte	2
	.ascii	"li\000"
	.byte	2
	.byte	118
	.byte	76
	.long	L$set$68
	.set L$set$68,La152-Ldebug_info0
# Symbol HI
	.byte	2
	.ascii	"hi\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$69
	.set L$set$69,La152-Ldebug_info0
# Symbol MI
	.byte	2
	.ascii	"mi\000"
	.byte	2
	.byte	118
	.byte	68
	.long	L$set$70
	.set L$set$70,La152-Ldebug_info0
	.byte	0
# Procdef getIndex$1$crc6824777A(AnsiString;Tarray$1$crc6824777A):Int64 is nested;
	.byte	3
	.ascii	"getIndex$1$crc6824777A\000"
	.byte	1
	.byte	65
	.long	L$set$71
	.set L$set$71,La150-Ldebug_info0
	.quad	_ARRAYUTILS_$$_GETINDEX$1$CRC6824777A$ANSISTRING$TARRAY$1$CRC6824777A$$INT64
	.quad	Lt9
# Symbol AITEM
	.byte	4
	.ascii	"aItem\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$72
	.set L$set$72,La40-Ldebug_info0
# Symbol AARR
	.byte	4
	.ascii	"aArr\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$73
	.set L$set$73,La48-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$74
	.set L$set$74,La150-Ldebug_info0
# Symbol GETINDEX$1$CRC6824777A
	.byte	2
	.ascii	"GETINDEX$1$CRC6824777A\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$75
	.set L$set$75,La150-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$76
	.set L$set$76,La150-Ldebug_info0
	.byte	0
# Procdef splice$1$crc6824777A(<var Tarray$1$crc6824777A>;var Tarray$1$crc6824777A;Int64;Int64;var Tarray$1$crc6824777A):{Dynamic} Array Of AnsiString is nested;
	.byte	3
	.ascii	"splice$1$crc6824777A\000"
	.byte	1
	.byte	65
	.long	L$set$77
	.set L$set$77,La48-Ldebug_info0
	.quad	_ARRAYUTILS_$$_SPLICE$1$CRC6824777A$crcFFC285EF
	.quad	Lt10
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$78
	.set L$set$78,La48-Ldebug_info0
# Symbol AARRAY
	.byte	4
	.ascii	"aArray\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$79
	.set L$set$79,La48-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$80
	.set L$set$80,La150-Ldebug_info0
# Symbol DELETECOUNT
	.byte	4
	.ascii	"deleteCount\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$81
	.set L$set$81,La150-Ldebug_info0
# Symbol NEWITEMS
	.byte	4
	.ascii	"newItems\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.long	L$set$82
	.set L$set$82,La48-Ldebug_info0
# Symbol SPLICE$1$CRC6824777A
	.byte	2
	.ascii	"SPLICE$1$CRC6824777A\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$83
	.set L$set$83,La48-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$84
	.set L$set$84,La48-Ldebug_info0
# Symbol NORMALIZEDCOUNT
	.byte	2
	.ascii	"normalizedCount\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$85
	.set L$set$85,La150-Ldebug_info0
# Symbol NORMALIZEDINDEX
	.byte	2
	.ascii	"normalizedIndex\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$86
	.set L$set$86,La150-Ldebug_info0
# Symbol ADJUSTINDEX
	.byte	2
	.ascii	"adjustIndex\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$87
	.set L$set$87,La150-Ldebug_info0
	.byte	0
# Procdef genericSort$1$crc6824777A(var Tarray$1$crc6824777A;TCompareFunc$1$crc6824777A;TCompareFunc$1$crc6824777A;Boolean=`TRUE`) is nested;
	.byte	5
	.ascii	"genericSort$1$crc6824777A\000"
	.byte	1
	.byte	65
	.quad	_ARRAYUTILS_$$_GENERICSORT$1$CRC6824777A$crcC4C9DF47
	.quad	Lt11
# Symbol AARR
	.byte	4
	.ascii	"aArr\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$88
	.set L$set$88,La48-Ldebug_info0
# Symbol COMPARATORASC
	.byte	4
	.ascii	"comparatorAsc\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$89
	.set L$set$89,La50-Ldebug_info0
# Symbol COMPARATORDESC
	.byte	4
	.ascii	"comparatorDesc\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$90
	.set L$set$90,La50-Ldebug_info0
# Symbol ASCENDING
	.byte	4
	.ascii	"ascending\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$91
	.set L$set$91,La154-Ldebug_info0
# Symbol COMPARATOR
	.byte	2
	.ascii	"comparator\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$92
	.set L$set$92,La50-Ldebug_info0
# Symbol SWAPBUF
	.byte	2
	.ascii	"swapBuf\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$93
	.set L$set$93,La40-Ldebug_info0
# Symbol MEDBUF
	.byte	2
	.ascii	"medBuf\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$94
	.set L$set$94,La40-Ldebug_info0
	.byte	0
# Procdef gSort$1$crc6824777A(var Tarray$1$crc6824777A;TCompareFunc$1$crc6824777A;LongInt;LongInt;AnsiString;AnsiString) is nested;
	.byte	5
	.ascii	"gSort$1$crc6824777A\000"
	.byte	1
	.byte	65
	.quad	_ARRAYUTILS_$$_GSORT$1$CRC6824777A$crc5F54DE91
	.quad	Lt12
# Symbol ARR
	.byte	4
	.ascii	"arr\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$95
	.set L$set$95,La48-Ldebug_info0
# Symbol COMPAREFUNC
	.byte	4
	.ascii	"CompareFunc\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$96
	.set L$set$96,La50-Ldebug_info0
# Symbol IDXL
	.byte	4
	.ascii	"idxL\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$97
	.set L$set$97,La152-Ldebug_info0
# Symbol IDXH
	.byte	4
	.ascii	"idxH\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$98
	.set L$set$98,La152-Ldebug_info0
# Symbol SWAPBUFFER
	.byte	4
	.ascii	"swapBuffer\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$99
	.set L$set$99,La40-Ldebug_info0
# Symbol MEDBUFFER
	.byte	4
	.ascii	"medBuffer\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$100
	.set L$set$100,La40-Ldebug_info0
# Symbol LI
	.byte	2
	.ascii	"li\000"
	.byte	2
	.byte	118
	.byte	76
	.long	L$set$101
	.set L$set$101,La152-Ldebug_info0
# Symbol HI
	.byte	2
	.ascii	"hi\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$102
	.set L$set$102,La152-Ldebug_info0
# Symbol MI
	.byte	2
	.ascii	"mi\000"
	.byte	2
	.byte	118
	.byte	68
	.long	L$set$103
	.set L$set$103,La152-Ldebug_info0
	.byte	0
# Procdef getIndex$1$crcAFF3DFCE(Char;Tarray$1$crcAFF3DFCE):Int64 is nested;
	.byte	3
	.ascii	"getIndex$1$crcAFF3DFCE\000"
	.byte	1
	.byte	65
	.long	L$set$104
	.set L$set$104,La150-Ldebug_info0
	.quad	_ARRAYUTILS_$$_GETINDEX$1$CRCAFF3DFCE$CHAR$TARRAY$1$CRCAFF3DFCE$$INT64
	.quad	Lt13
# Symbol AITEM
	.byte	4
	.ascii	"aItem\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$105
	.set L$set$105,La156-Ldebug_info0
# Symbol AARR
	.byte	4
	.ascii	"aArr\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$106
	.set L$set$106,La44-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$107
	.set L$set$107,La150-Ldebug_info0
# Symbol GETINDEX$1$CRCAFF3DFCE
	.byte	2
	.ascii	"GETINDEX$1$CRCAFF3DFCE\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$108
	.set L$set$108,La150-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$109
	.set L$set$109,La150-Ldebug_info0
	.byte	0
# Procdef splice$1$crcAFF3DFCE(<var Tarray$1$crcAFF3DFCE>;var Tarray$1$crcAFF3DFCE;Int64;Int64;var Tarray$1$crcAFF3DFCE):{Dynamic} Array Of Char is nested;
	.byte	3
	.ascii	"splice$1$crcAFF3DFCE\000"
	.byte	1
	.byte	65
	.long	L$set$110
	.set L$set$110,La44-Ldebug_info0
	.quad	_ARRAYUTILS_$$_SPLICE$1$CRCAFF3DFCE$crcAE1AFE67
	.quad	Lt14
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$111
	.set L$set$111,La44-Ldebug_info0
# Symbol AARRAY
	.byte	4
	.ascii	"aArray\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$112
	.set L$set$112,La44-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$113
	.set L$set$113,La150-Ldebug_info0
# Symbol DELETECOUNT
	.byte	4
	.ascii	"deleteCount\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$114
	.set L$set$114,La150-Ldebug_info0
# Symbol NEWITEMS
	.byte	4
	.ascii	"newItems\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.long	L$set$115
	.set L$set$115,La44-Ldebug_info0
# Symbol SPLICE$1$CRCAFF3DFCE
	.byte	2
	.ascii	"SPLICE$1$CRCAFF3DFCE\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$116
	.set L$set$116,La44-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$117
	.set L$set$117,La44-Ldebug_info0
# Symbol NORMALIZEDCOUNT
	.byte	2
	.ascii	"normalizedCount\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$118
	.set L$set$118,La150-Ldebug_info0
# Symbol NORMALIZEDINDEX
	.byte	2
	.ascii	"normalizedIndex\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$119
	.set L$set$119,La150-Ldebug_info0
# Symbol ADJUSTINDEX
	.byte	2
	.ascii	"adjustIndex\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$120
	.set L$set$120,La150-Ldebug_info0
	.byte	0
# Procdef removeBlankEntriesFromArray(<var TIntArray>;TIntArray):{Dynamic} Array Of LongInt;
	.byte	6
	.ascii	"removeBlankEntriesFromArray\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$121
	.set L$set$121,La1-Ldebug_info0
	.quad	_ARRAYUTILS_$$_REMOVEBLANKENTRIESFROMARRAY$TINTARRAY$$TINTARRAY
	.quad	Lt15
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$122
	.set L$set$122,La1-Ldebug_info0
# Symbol ARRINPUT
	.byte	4
	.ascii	"arrInput\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$123
	.set L$set$123,La1-Ldebug_info0
# Symbol REMOVEBLANKENTRIESFROMARRAY
	.byte	2
	.ascii	"REMOVEBLANKENTRIESFROMARRAY\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$124
	.set L$set$124,La1-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$125
	.set L$set$125,La1-Ldebug_info0
# Symbol INDEX
	.byte	2
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$126
	.set L$set$126,La152-Ldebug_info0
	.byte	0
# Procdef containsCharacters(AnsiString;AnsiString):Boolean;
	.byte	6
	.ascii	"containsCharacters\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$127
	.set L$set$127,La154-Ldebug_info0
	.quad	_ARRAYUTILS_$$_CONTAINSCHARACTERS$ANSISTRING$ANSISTRING$$BOOLEAN
	.quad	Lt16
# Symbol TOSEARCH
	.byte	4
	.ascii	"toSearch\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$128
	.set L$set$128,La40-Ldebug_info0
# Symbol TOFIND
	.byte	4
	.ascii	"toFind\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$129
	.set L$set$129,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$130
	.set L$set$130,La154-Ldebug_info0
# Symbol CONTAINSCHARACTERS
	.byte	2
	.ascii	"CONTAINSCHARACTERS\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$131
	.set L$set$131,La154-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$132
	.set L$set$132,La154-Ldebug_info0
# Symbol INDEX
	.byte	2
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$133
	.set L$set$133,La152-Ldebug_info0
# Symbol THISCHAR
	.byte	2
	.ascii	"thisChar\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$134
	.set L$set$134,La40-Ldebug_info0
	.byte	0
# Procdef CSVToIntArray(<var TIntArray>;AnsiString):{Dynamic} Array Of LongInt;
	.byte	6
	.ascii	"CSVToIntArray\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$135
	.set L$set$135,La1-Ldebug_info0
	.quad	_ARRAYUTILS_$$_CSVTOINTARRAY$ANSISTRING$$TINTARRAY
	.quad	Lt17
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$136
	.set L$set$136,La1-Ldebug_info0
# Symbol INPUT
	.byte	4
	.ascii	"input\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$137
	.set L$set$137,La40-Ldebug_info0
# Symbol CSVTOINTARRAY
	.byte	2
	.ascii	"CSVTOINTARRAY\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$138
	.set L$set$138,La1-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$139
	.set L$set$139,La1-Ldebug_info0
# Symbol STRARRAY
	.byte	2
	.ascii	"strArray\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$140
	.set L$set$140,La158-Ldebug_info0
# Symbol OUTPUT
	.byte	2
	.ascii	"output\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$141
	.set L$set$141,La1-Ldebug_info0
# Symbol INDEX
	.byte	2
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	92
	.long	L$set$142
	.set L$set$142,La152-Ldebug_info0
	.byte	0
# Procdef stringSort(var AnsiString;LongInt;Boolean=`TRUE`);
	.byte	7
	.ascii	"stringSort\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_ARRAYUTILS_$$_STRINGSORT$ANSISTRING$LONGINT$BOOLEAN
	.quad	Lt18
# Symbol STR
	.byte	4
	.ascii	"str\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$143
	.set L$set$143,La40-Ldebug_info0
# Symbol COUNT
	.byte	4
	.ascii	"count\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$144
	.set L$set$144,La152-Ldebug_info0
# Symbol ASCENDING
	.byte	4
	.ascii	"ascending\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$145
	.set L$set$145,La154-Ldebug_info0
# Symbol CHARARRAY
	.byte	2
	.ascii	"charArray\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$146
	.set L$set$146,La160-Ldebug_info0
# Symbol INDEX
	.byte	2
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	92
	.long	L$set$147
	.set L$set$147,La152-Ldebug_info0
# Symbol OUTPUT
	.byte	2
	.ascii	"output\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$148
	.set L$set$148,La40-Ldebug_info0
	.byte	0
# Procdef genericSort$1$crcAFF3DFCE(var Tarray$1$crcAFF3DFCE;TCompareFunc$1$crcAFF3DFCE;TCompareFunc$1$crcAFF3DFCE;Boolean=`TRUE`) is nested;
	.byte	5
	.ascii	"genericSort$1$crcAFF3DFCE\000"
	.byte	1
	.byte	65
	.quad	_ARRAYUTILS_$$_GENERICSORT$1$CRCAFF3DFCE$crc0400F9D7
	.quad	Lt19
# Symbol AARR
	.byte	4
	.ascii	"aArr\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$149
	.set L$set$149,La44-Ldebug_info0
# Symbol COMPARATORASC
	.byte	4
	.ascii	"comparatorAsc\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$150
	.set L$set$150,La46-Ldebug_info0
# Symbol COMPARATORDESC
	.byte	4
	.ascii	"comparatorDesc\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$151
	.set L$set$151,La46-Ldebug_info0
# Symbol ASCENDING
	.byte	4
	.ascii	"ascending\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$152
	.set L$set$152,La154-Ldebug_info0
# Symbol COMPARATOR
	.byte	2
	.ascii	"comparator\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$153
	.set L$set$153,La46-Ldebug_info0
# Symbol SWAPBUF
	.byte	2
	.ascii	"swapBuf\000"
	.byte	2
	.byte	118
	.byte	84
	.long	L$set$154
	.set L$set$154,La156-Ldebug_info0
# Symbol MEDBUF
	.byte	2
	.ascii	"medBuf\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$155
	.set L$set$155,La156-Ldebug_info0
	.byte	0
# Procdef gSort$1$crcAFF3DFCE(var Tarray$1$crcAFF3DFCE;TCompareFunc$1$crcAFF3DFCE;LongInt;LongInt;Char;Char) is nested;
	.byte	5
	.ascii	"gSort$1$crcAFF3DFCE\000"
	.byte	1
	.byte	65
	.quad	_ARRAYUTILS_$$_GSORT$1$CRCAFF3DFCE$crc8F94ECA9
	.quad	Lt20
# Symbol ARR
	.byte	4
	.ascii	"arr\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$156
	.set L$set$156,La44-Ldebug_info0
# Symbol COMPAREFUNC
	.byte	4
	.ascii	"CompareFunc\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$157
	.set L$set$157,La46-Ldebug_info0
# Symbol IDXL
	.byte	4
	.ascii	"idxL\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$158
	.set L$set$158,La152-Ldebug_info0
# Symbol IDXH
	.byte	4
	.ascii	"idxH\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$159
	.set L$set$159,La152-Ldebug_info0
# Symbol SWAPBUFFER
	.byte	4
	.ascii	"swapBuffer\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$160
	.set L$set$160,La156-Ldebug_info0
# Symbol MEDBUFFER
	.byte	4
	.ascii	"medBuffer\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$161
	.set L$set$161,La156-Ldebug_info0
# Symbol LI
	.byte	2
	.ascii	"li\000"
	.byte	2
	.byte	118
	.byte	76
	.long	L$set$162
	.set L$set$162,La152-Ldebug_info0
# Symbol HI
	.byte	2
	.ascii	"hi\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$163
	.set L$set$163,La152-Ldebug_info0
# Symbol MI
	.byte	2
	.ascii	"mi\000"
	.byte	2
	.byte	118
	.byte	68
	.long	L$set$164
	.set L$set$164,La152-Ldebug_info0
	.byte	0
# Procdef removeBlankEntriesFromArray(<var TStringArray>;TStringArray):{Dynamic} Array Of AnsiString;
	.byte	3
	.ascii	"removeBlankEntriesFromArray\000"
	.byte	1
	.byte	65
	.long	L$set$165
	.set L$set$165,La158-Ldebug_info0
	.quad	_ARRAYUTILS_$$_REMOVEBLANKENTRIESFROMARRAY$TSTRINGARRAY$$TSTRINGARRAY
	.quad	Lt21
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$166
	.set L$set$166,La158-Ldebug_info0
# Symbol ARRINPUT
	.byte	4
	.ascii	"arrInput\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$167
	.set L$set$167,La158-Ldebug_info0
# Symbol REMOVEBLANKENTRIESFROMARRAY
	.byte	2
	.ascii	"REMOVEBLANKENTRIESFROMARRAY\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$168
	.set L$set$168,La158-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$169
	.set L$set$169,La158-Ldebug_info0
# Symbol INDEX
	.byte	2
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$170
	.set L$set$170,La152-Ldebug_info0
	.byte	0
# Procdef CompareInt64Asc(const Int64;const Int64):LongInt;
	.byte	3
	.ascii	"CompareInt64Asc\000"
	.byte	1
	.byte	65
	.long	L$set$171
	.set L$set$171,La152-Ldebug_info0
	.quad	_ARRAYUTILS_$$_COMPAREINT64ASC$INT64$INT64$$LONGINT
	.quad	Lt22
# Symbol I1
	.byte	4
	.ascii	"i1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$172
	.set L$set$172,La150-Ldebug_info0
# Symbol I2
	.byte	4
	.ascii	"i2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$173
	.set L$set$173,La150-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$174
	.set L$set$174,La152-Ldebug_info0
# Symbol COMPAREINT64ASC
	.byte	2
	.ascii	"COMPAREINT64ASC\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$175
	.set L$set$175,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$176
	.set L$set$176,La152-Ldebug_info0
	.byte	0
# Procdef CompareInt64Desc(const Int64;const Int64):LongInt;
	.byte	3
	.ascii	"CompareInt64Desc\000"
	.byte	1
	.byte	65
	.long	L$set$177
	.set L$set$177,La152-Ldebug_info0
	.quad	_ARRAYUTILS_$$_COMPAREINT64DESC$INT64$INT64$$LONGINT
	.quad	Lt23
# Symbol I1
	.byte	4
	.ascii	"i1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$178
	.set L$set$178,La150-Ldebug_info0
# Symbol I2
	.byte	4
	.ascii	"i2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$179
	.set L$set$179,La150-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$180
	.set L$set$180,La152-Ldebug_info0
# Symbol COMPAREINT64DESC
	.byte	2
	.ascii	"COMPAREINT64DESC\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$181
	.set L$set$181,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$182
	.set L$set$182,La152-Ldebug_info0
	.byte	0
# Procdef CompareIntAsc(const LongInt;const LongInt):LongInt;
	.byte	3
	.ascii	"CompareIntAsc\000"
	.byte	1
	.byte	65
	.long	L$set$183
	.set L$set$183,La152-Ldebug_info0
	.quad	_ARRAYUTILS_$$_COMPAREINTASC$LONGINT$LONGINT$$LONGINT
	.quad	Lt24
# Symbol I1
	.byte	4
	.ascii	"i1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$184
	.set L$set$184,La152-Ldebug_info0
# Symbol I2
	.byte	4
	.ascii	"i2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$185
	.set L$set$185,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$186
	.set L$set$186,La152-Ldebug_info0
# Symbol COMPAREINTASC
	.byte	2
	.ascii	"COMPAREINTASC\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$187
	.set L$set$187,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$188
	.set L$set$188,La152-Ldebug_info0
	.byte	0
# Procdef CompareIntDesc(const LongInt;const LongInt):LongInt;
	.byte	3
	.ascii	"CompareIntDesc\000"
	.byte	1
	.byte	65
	.long	L$set$189
	.set L$set$189,La152-Ldebug_info0
	.quad	_ARRAYUTILS_$$_COMPAREINTDESC$LONGINT$LONGINT$$LONGINT
	.quad	Lt25
# Symbol I1
	.byte	4
	.ascii	"i1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$190
	.set L$set$190,La152-Ldebug_info0
# Symbol I2
	.byte	4
	.ascii	"i2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$191
	.set L$set$191,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$192
	.set L$set$192,La152-Ldebug_info0
# Symbol COMPAREINTDESC
	.byte	2
	.ascii	"COMPAREINTDESC\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$193
	.set L$set$193,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$194
	.set L$set$194,La152-Ldebug_info0
	.byte	0
# Procdef CompareStrAsc(const AnsiString;const AnsiString):LongInt;
	.byte	3
	.ascii	"CompareStrAsc\000"
	.byte	1
	.byte	65
	.long	L$set$195
	.set L$set$195,La152-Ldebug_info0
	.quad	_ARRAYUTILS_$$_COMPARESTRASC$ANSISTRING$ANSISTRING$$LONGINT
	.quad	Lt26
# Symbol S1
	.byte	4
	.ascii	"s1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$196
	.set L$set$196,La40-Ldebug_info0
# Symbol S2
	.byte	4
	.ascii	"s2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$197
	.set L$set$197,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$198
	.set L$set$198,La152-Ldebug_info0
# Symbol COMPARESTRASC
	.byte	2
	.ascii	"COMPARESTRASC\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$199
	.set L$set$199,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$200
	.set L$set$200,La152-Ldebug_info0
# Symbol SHORTESTSTRINGLENGTH
	.byte	2
	.ascii	"shortestStringLength\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$201
	.set L$set$201,La152-Ldebug_info0
# Symbol STRINDEX
	.byte	2
	.ascii	"strIndex\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$202
	.set L$set$202,La152-Ldebug_info0
# Symbol COMPARISON
	.byte	2
	.ascii	"comparison\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$203
	.set L$set$203,La152-Ldebug_info0
# Symbol DONE
	.byte	2
	.ascii	"done\000"
	.byte	2
	.byte	118
	.byte	92
	.long	L$set$204
	.set L$set$204,La154-Ldebug_info0
	.byte	0
# Procdef CompareStrDesc(const AnsiString;const AnsiString):LongInt;
	.byte	3
	.ascii	"CompareStrDesc\000"
	.byte	1
	.byte	65
	.long	L$set$205
	.set L$set$205,La152-Ldebug_info0
	.quad	_ARRAYUTILS_$$_COMPARESTRDESC$ANSISTRING$ANSISTRING$$LONGINT
	.quad	Lt27
# Symbol S1
	.byte	4
	.ascii	"s1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$206
	.set L$set$206,La40-Ldebug_info0
# Symbol S2
	.byte	4
	.ascii	"s2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$207
	.set L$set$207,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$208
	.set L$set$208,La152-Ldebug_info0
# Symbol COMPARESTRDESC
	.byte	2
	.ascii	"COMPARESTRDESC\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$209
	.set L$set$209,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$210
	.set L$set$210,La152-Ldebug_info0
# Symbol SHORTESTSTRINGLENGTH
	.byte	2
	.ascii	"shortestStringLength\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$211
	.set L$set$211,La152-Ldebug_info0
# Symbol STRINDEX
	.byte	2
	.ascii	"strIndex\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$212
	.set L$set$212,La152-Ldebug_info0
# Symbol COMPARISON
	.byte	2
	.ascii	"comparison\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$213
	.set L$set$213,La152-Ldebug_info0
# Symbol DONE
	.byte	2
	.ascii	"done\000"
	.byte	2
	.byte	118
	.byte	92
	.long	L$set$214
	.set L$set$214,La154-Ldebug_info0
	.byte	0
# Procdef CompareCharAsc(const Char;const Char):LongInt;
	.byte	3
	.ascii	"CompareCharAsc\000"
	.byte	1
	.byte	65
	.long	L$set$215
	.set L$set$215,La152-Ldebug_info0
	.quad	_ARRAYUTILS_$$_COMPARECHARASC$CHAR$CHAR$$LONGINT
	.quad	Lt28
# Symbol S1
	.byte	4
	.ascii	"s1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$216
	.set L$set$216,La156-Ldebug_info0
# Symbol S2
	.byte	4
	.ascii	"s2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$217
	.set L$set$217,La156-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$218
	.set L$set$218,La152-Ldebug_info0
# Symbol COMPARECHARASC
	.byte	2
	.ascii	"COMPARECHARASC\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$219
	.set L$set$219,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$220
	.set L$set$220,La152-Ldebug_info0
# Symbol COMPARISON
	.byte	2
	.ascii	"comparison\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$221
	.set L$set$221,La152-Ldebug_info0
	.byte	0
# Procdef CompareCharDesc(const Char;const Char):LongInt;
	.byte	3
	.ascii	"CompareCharDesc\000"
	.byte	1
	.byte	65
	.long	L$set$222
	.set L$set$222,La152-Ldebug_info0
	.quad	_ARRAYUTILS_$$_COMPARECHARDESC$CHAR$CHAR$$LONGINT
	.quad	Lt29
# Symbol S1
	.byte	4
	.ascii	"s1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$223
	.set L$set$223,La156-Ldebug_info0
# Symbol S2
	.byte	4
	.ascii	"s2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$224
	.set L$set$224,La156-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$225
	.set L$set$225,La152-Ldebug_info0
# Symbol COMPARECHARDESC
	.byte	2
	.ascii	"COMPARECHARDESC\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$226
	.set L$set$226,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$227
	.set L$set$227,La152-Ldebug_info0
# Symbol COMPARISON
	.byte	2
	.ascii	"comparison\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$228
	.set L$set$228,La152-Ldebug_info0
	.byte	0
# Procdef $_ARRAYUTILS_$$_init_implicit$; Register;
	.byte	7
	.ascii	"$_ARRAYUTILS_$$_init_implicit$\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	__ARRAYUTILS_$$_init_implicit$
	.quad	Lt30
	.byte	0
# Procdef $_ARRAYUTILS_$$_finalize_implicit$; Register;
	.byte	7
	.ascii	"$_ARRAYUTILS_$$_finalize_implicit$\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	__ARRAYUTILS_$$_finalize_implicit$
	.quad	Lt31
	.byte	0
# Defs - Begin unit SYSTEM has index 1
# Definition LongInt
La152:
	.byte	8
	.ascii	"LongInt\000"
	.long	L$set$229
	.set L$set$229,La162-Ldebug_info0
La162:
	.byte	9
	.ascii	"LongInt\000"
	.byte	5
	.byte	4
La153:
	.byte	10
	.long	L$set$230
	.set L$set$230,La152-Ldebug_info0
# Definition Int64
La150:
	.byte	8
	.ascii	"Int64\000"
	.long	L$set$231
	.set L$set$231,La163-Ldebug_info0
La163:
	.byte	9
	.ascii	"Int64\000"
	.byte	5
	.byte	8
La151:
	.byte	10
	.long	L$set$232
	.set L$set$232,La150-Ldebug_info0
# Definition Boolean
La154:
	.byte	8
	.ascii	"Boolean\000"
	.long	L$set$233
	.set L$set$233,La164-Ldebug_info0
La164:
	.byte	9
	.ascii	"Boolean\000"
	.byte	2
	.byte	1
La155:
	.byte	10
	.long	L$set$234
	.set L$set$234,La154-Ldebug_info0
# Definition Char
La156:
	.byte	8
	.ascii	"Char\000"
	.long	L$set$235
	.set L$set$235,La165-Ldebug_info0
La165:
	.byte	9
	.ascii	"Char\000"
	.byte	8
	.byte	1
La157:
	.byte	10
	.long	L$set$236
	.set L$set$236,La156-Ldebug_info0
# Definition AnsiString
La40:
	.byte	8
	.ascii	"AnsiString\000"
	.long	L$set$237
	.set L$set$237,La166-Ldebug_info0
La166:
	.byte	11
	.ascii	"AnsiString\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$238
	.set L$set$238,La156-Ldebug_info0
	.byte	12
	.byte	1
	.byte	13
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	4
	.byte	48
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.byte	0
La41:
	.byte	10
	.long	L$set$239
	.set L$set$239,La40-Ldebug_info0
# Defs - End unit SYSTEM has index 1
# Defs - Begin unit OBJPAS has index 6
# Defs - End unit OBJPAS has index 6
# Defs - Begin unit UNIXTYPE has index 17
# Defs - End unit UNIXTYPE has index 17
# Defs - Begin unit SYSCTL has index 21
# Defs - End unit SYSCTL has index 21
# Defs - Begin unit BASEUNIX has index 14
# Defs - End unit BASEUNIX has index 14
# Defs - Begin unit UNIXUTIL has index 22
# Defs - End unit UNIXUTIL has index 22
# Defs - Begin unit UNIX has index 16
# Defs - End unit UNIX has index 16
# Defs - Begin unit ERRORS has index 39
# Defs - End unit ERRORS has index 39
# Defs - Begin unit SYSCONST has index 40
# Defs - End unit SYSCONST has index 40
# Defs - Begin unit CTYPES has index 15
# Defs - End unit CTYPES has index 15
# Defs - Begin unit INITC has index 18
# Defs - End unit INITC has index 18
# Defs - Begin unit SYSUTILS has index 26
# Definition TStringArray
La158:
	.byte	8
	.ascii	"TStringArray\000"
	.long	L$set$240
	.set L$set$240,La167-Ldebug_info0
La167:
	.byte	11
	.ascii	"TStringArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$241
	.set L$set$241,La40-Ldebug_info0
	.byte	13
	.byte	8
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$242
	.set L$set$242,La152-Ldebug_info0
	.byte	0
La159:
	.byte	10
	.long	L$set$243
	.set L$set$243,La158-Ldebug_info0
# Definition TCharArray
La160:
	.byte	8
	.ascii	"TCharArray\000"
	.long	L$set$244
	.set L$set$244,La168-Ldebug_info0
La168:
	.byte	11
	.ascii	"TCharArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$245
	.set L$set$245,La156-Ldebug_info0
	.byte	13
	.byte	1
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$246
	.set L$set$246,La152-Ldebug_info0
	.byte	0
La161:
	.byte	10
	.long	L$set$247
	.set L$set$247,La160-Ldebug_info0
# Defs - End unit SYSUTILS has index 26
# Defs - Begin unit MATH has index 27
# Defs - End unit MATH has index 27
# Defs - Begin unit TYPES has index 24
# Defs - End unit TYPES has index 24
# Defs - Begin unit RTLCONSTS has index 42
# Defs - End unit RTLCONSTS has index 42
# Defs - Begin unit TYPINFO has index 41
# Defs - End unit TYPINFO has index 41
# Defs - Begin unit CLASSES has index 25
# Defs - End unit CLASSES has index 25
# Defs - Begin unit CONTNRS has index 91
# Defs - End unit CONTNRS has index 91
# Defs - Begin unit LAZ_AVL_TREE has index 53
# Defs - End unit LAZ_AVL_TREE has index 53
# Defs - Begin unit FPIMAGE has index 28
# Defs - End unit FPIMAGE has index 28
# Defs - Begin unit CLIPPING has index 101
# Defs - End unit CLIPPING has index 101
# Defs - Begin unit FPCANVAS has index 92
# Defs - End unit FPCANVAS has index 92
# Defs - Begin unit FPIMGCMN has index 73
# Defs - End unit FPIMGCMN has index 73
# Defs - Begin unit BMPCOMN has index 65
# Defs - End unit BMPCOMN has index 65
# Defs - Begin unit FPWRITEBMP has index 64
# Defs - End unit FPWRITEBMP has index 64
# Defs - Begin unit PNGCOMN has index 74
# Defs - End unit PNGCOMN has index 74
# Defs - Begin unit ZBASE has index 76
# Defs - End unit ZBASE has index 76
# Defs - Begin unit CRC has index 78
# Defs - End unit CRC has index 78
# Defs - Begin unit TREES has index 81
# Defs - End unit TREES has index 81
# Defs - Begin unit ADLER has index 82
# Defs - End unit ADLER has index 82
# Defs - Begin unit ZDEFLATE has index 79
# Defs - End unit ZDEFLATE has index 79
# Defs - Begin unit INFUTIL has index 84
# Defs - End unit INFUTIL has index 84
# Defs - Begin unit INFFAST has index 87
# Defs - End unit INFFAST has index 87
# Defs - Begin unit INFCODES has index 85
# Defs - End unit INFCODES has index 85
# Defs - Begin unit INFTREES has index 86
# Defs - End unit INFTREES has index 86
# Defs - Begin unit INFBLOCK has index 83
# Defs - End unit INFBLOCK has index 83
# Defs - Begin unit ZINFLATE has index 80
# Defs - End unit ZINFLATE has index 80
# Defs - Begin unit GZIO has index 77
# Defs - End unit GZIO has index 77
# Defs - Begin unit ZSTREAM has index 75
# Defs - End unit ZSTREAM has index 75
# Defs - Begin unit FPWRITEPNG has index 67
# Defs - End unit FPWRITEPNG has index 67
# Defs - Begin unit FPREADPNM has index 93
# Defs - End unit FPREADPNM has index 93
# Defs - Begin unit FPWRITEPNM has index 94
# Defs - End unit FPWRITEPNM has index 94
# Defs - Begin unit JDEFERR has index 107
# Defs - End unit JDEFERR has index 107
# Defs - Begin unit JMORECFG has index 106
# Defs - End unit JMORECFG has index 106
# Defs - Begin unit JPEGLIB has index 102
# Defs - End unit JPEGLIB has index 102
# Defs - Begin unit JINCLUDE has index 108
# Defs - End unit JINCLUDE has index 108
# Defs - Begin unit JCOMAPI has index 113
# Defs - End unit JCOMAPI has index 113
# Defs - Begin unit JERROR has index 109
# Defs - End unit JERROR has index 109
# Defs - Begin unit JUTILS has index 114
# Defs - End unit JUTILS has index 114
# Defs - Begin unit JMEMNOBS has index 115
# Defs - End unit JMEMNOBS has index 115
# Defs - Begin unit JMEMMGR has index 110
# Defs - End unit JMEMMGR has index 110
# Defs - Begin unit JDMARKER has index 111
# Defs - End unit JDMARKER has index 111
# Defs - Begin unit JDINPUT has index 112
# Defs - End unit JDINPUT has index 112
# Defs - Begin unit JDAPIMIN has index 103
# Defs - End unit JDAPIMIN has index 103
# Defs - Begin unit JDATASRC has index 104
# Defs - End unit JDATASRC has index 104
# Defs - Begin unit JDCOLOR has index 117
# Defs - End unit JDCOLOR has index 117
# Defs - Begin unit JDSAMPLE has index 118
# Defs - End unit JDSAMPLE has index 118
# Defs - Begin unit JDPOSTCT has index 119
# Defs - End unit JDPOSTCT has index 119
# Defs - Begin unit JDCT has index 128
# Defs - End unit JDCT has index 128
# Defs - Begin unit JIDCTFST has index 129
# Defs - End unit JIDCTFST has index 129
# Defs - Begin unit JIDCTINT has index 130
# Defs - End unit JIDCTINT has index 130
# Defs - Begin unit JIDCTFLT has index 131
# Defs - End unit JIDCTFLT has index 131
# Defs - Begin unit JIDCTRED has index 132
# Defs - End unit JIDCTRED has index 132
# Defs - Begin unit JDDCTMGR has index 120
# Defs - End unit JDDCTMGR has index 120
# Defs - Begin unit JDHUFF has index 122
# Defs - End unit JDHUFF has index 122
# Defs - Begin unit JDPHUFF has index 121
# Defs - End unit JDPHUFF has index 121
# Defs - Begin unit JDCOEFCT has index 123
# Defs - End unit JDCOEFCT has index 123
# Defs - Begin unit JQUANT2 has index 126
# Defs - End unit JQUANT2 has index 126
# Defs - Begin unit JDMAINCT has index 124
# Defs - End unit JDMAINCT has index 124
# Defs - Begin unit JQUANT1 has index 125
# Defs - End unit JQUANT1 has index 125
# Defs - Begin unit JDMERGE has index 127
# Defs - End unit JDMERGE has index 127
# Defs - Begin unit JDMASTER has index 116
# Defs - End unit JDMASTER has index 116
# Defs - Begin unit JDAPISTD has index 105
# Defs - End unit JDAPISTD has index 105
# Defs - Begin unit FPREADJPEG has index 95
# Defs - End unit FPREADJPEG has index 95
# Defs - Begin unit JCMARKER has index 138
# Defs - End unit JCMARKER has index 138
# Defs - Begin unit JCAPIMIN has index 134
# Defs - End unit JCAPIMIN has index 134
# Defs - Begin unit JCHUFF has index 140
# Defs - End unit JCHUFF has index 140
# Defs - Begin unit JCPHUFF has index 139
# Defs - End unit JCPHUFF has index 139
# Defs - Begin unit JCMASTER has index 141
# Defs - End unit JCMASTER has index 141
# Defs - Begin unit JCCOLOR has index 142
# Defs - End unit JCCOLOR has index 142
# Defs - Begin unit JCSAMPLE has index 143
# Defs - End unit JCSAMPLE has index 143
# Defs - Begin unit JCPREPCT has index 144
# Defs - End unit JCPREPCT has index 144
# Defs - Begin unit JFDCTINT has index 148
# Defs - End unit JFDCTINT has index 148
# Defs - Begin unit JFDCTFST has index 149
# Defs - End unit JFDCTFST has index 149
# Defs - Begin unit JFDCTFLT has index 150
# Defs - End unit JFDCTFLT has index 150
# Defs - Begin unit JCDCTMGR has index 145
# Defs - End unit JCDCTMGR has index 145
# Defs - Begin unit JCCOEFCT has index 146
# Defs - End unit JCCOEFCT has index 146
# Defs - Begin unit JCMAINCT has index 147
# Defs - End unit JCMAINCT has index 147
# Defs - Begin unit JCINIT has index 137
# Defs - End unit JCINIT has index 137
# Defs - Begin unit JCAPISTD has index 133
# Defs - End unit JCAPISTD has index 133
# Defs - Begin unit JDATADST has index 135
# Defs - End unit JDATADST has index 135
# Defs - Begin unit JCPARAM has index 136
# Defs - End unit JCPARAM has index 136
# Defs - Begin unit FPWRITEJPEG has index 96
# Defs - End unit FPWRITEJPEG has index 96
# Defs - Begin unit FPTIFFCMN has index 70
# Defs - End unit FPTIFFCMN has index 70
# Defs - Begin unit FPREADTIFF has index 68
# Defs - End unit FPREADTIFF has index 68
# Defs - Begin unit FPREADGIF has index 97
# Defs - End unit FPREADGIF has index 97
# Defs - Begin unit FPCADDS has index 43
# Defs - End unit FPCADDS has index 43
# Defs - Begin unit DL has index 23
# Defs - End unit DL has index 23
# Defs - Begin unit DYNLIBS has index 19
# Defs - End unit DYNLIBS has index 19
# Defs - Begin unit UNIXCP has index 20
# Defs - End unit UNIXCP has index 20
# Defs - Begin unit CWSTRING has index 12
# Defs - End unit CWSTRING has index 12
# Defs - Begin unit STRUTILS has index 44
# Defs - End unit STRUTILS has index 44
# Defs - Begin unit GETTEXT has index 45
# Defs - End unit GETTEXT has index 45
# Defs - Begin unit MACPAS has index 47
# Defs - End unit MACPAS has index 47
# Defs - Begin unit BLOCKRTL has index 48
# Defs - End unit BLOCKRTL has index 48
# Defs - Begin unit CONDITIONALMACROS has index 51
# Defs - End unit CONDITIONALMACROS has index 51
# Defs - Begin unit MACTYPES has index 49
# Defs - End unit MACTYPES has index 49
# Defs - Begin unit COREAUDIOTYPES has index 50
# Defs - End unit COREAUDIOTYPES has index 50
# Defs - Begin unit MACOSALL has index 46
# Defs - End unit MACOSALL has index 46
# Defs - Begin unit LAZUTF8 has index 29
# Defs - End unit LAZUTF8 has index 29
# Defs - Begin unit LAZUTILSSTRCONSTS has index 61
# Defs - End unit LAZUTILSSTRCONSTS has index 61
# Defs - Begin unit LAZFILEUTILS has index 54
# Defs - End unit LAZFILEUTILS has index 54
# Defs - Begin unit LAZUTF8CLASSES has index 57
# Defs - End unit LAZUTF8CLASSES has index 57
# Defs - Begin unit LAZMETHODLIST has index 56
# Defs - End unit LAZMETHODLIST has index 56
# Defs - Begin unit LAZCLASSES has index 62
# Defs - End unit LAZCLASSES has index 62
# Defs - Begin unit LAZLOGGERBASE has index 58
# Defs - End unit LAZLOGGERBASE has index 58
# Defs - Begin unit LAZUTILITIES has index 55
# Defs - End unit LAZUTILITIES has index 55
# Defs - Begin unit LAZVERSION has index 88
# Defs - End unit LAZVERSION has index 88
# Defs - Begin unit LCLVERSION has index 71
# Defs - End unit LCLVERSION has index 71
# Defs - Begin unit LCLSTRCONSTS has index 60
# Defs - End unit LCLSTRCONSTS has index 60
# Defs - Begin unit LCLTYPE has index 31
# Defs - End unit LCLTYPE has index 31
# Defs - Begin unit LAZTRACER has index 59
# Defs - End unit LAZTRACER has index 59
# Defs - Begin unit LCLPROC has index 32
# Defs - End unit LCLPROC has index 32
# Defs - Begin unit GRAPHTYPE has index 35
# Defs - End unit GRAPHTYPE has index 35
# Defs - Begin unit LMESSAGES has index 33
# Defs - End unit LMESSAGES has index 33
# Defs - Begin unit VARUTILS has index 154
# Defs - End unit VARUTILS has index 154
# Defs - Begin unit VARIANTS has index 151
# Defs - End unit VARIANTS has index 151
# Defs - Begin unit LAZDBGLOG has index 156
# Defs - End unit LAZDBGLOG has index 156
# Defs - Begin unit AVGLVLTREE has index 155
# Defs - End unit AVGLVLTREE has index 155
# Defs - Begin unit LAZCONFIGSTORAGE has index 152
# Defs - End unit LAZCONFIGSTORAGE has index 152
# Defs - Begin unit DYNQUEUE has index 153
# Defs - End unit DYNQUEUE has index 153
# Defs - Begin unit LRESOURCES has index 98
# Defs - End unit LRESOURCES has index 98
# Defs - Begin unit WSREFERENCES has index 100
# Defs - End unit WSREFERENCES has index 100
# Defs - Begin unit SYNCOBJS has index 157
# Defs - End unit SYNCOBJS has index 157
# Defs - Begin unit LCLRESCACHE has index 99
# Defs - End unit LCLRESCACHE has index 99
# Defs - Begin unit FPREADBMP has index 63
# Defs - End unit FPREADBMP has index 63
# Defs - Begin unit FPREADPNG has index 66
# Defs - End unit FPREADPNG has index 66
# Defs - Begin unit FPWRITETIFF has index 69
# Defs - End unit FPWRITETIFF has index 69
# Defs - Begin unit ICNSTYPES has index 72
# Defs - End unit ICNSTYPES has index 72
# Defs - Begin unit OBJC has index 158
# Defs - End unit OBJC has index 158
# Defs - Begin unit OBJCBASE has index 159
# Defs - End unit OBJCBASE has index 159
# Defs - Begin unit DEFINEDCLASSESFOUNDATION has index 165
# Defs - End unit DEFINEDCLASSESFOUNDATION has index 165
# Defs - Begin unit DEFINEDCLASSESCOREIMAGE has index 166
# Defs - End unit DEFINEDCLASSESCOREIMAGE has index 166
# Defs - Begin unit DEFINEDCLASSESQUARTZCORE has index 167
# Defs - End unit DEFINEDCLASSESQUARTZCORE has index 167
# Defs - Begin unit DEFINEDCLASSESCOREDATA has index 168
# Defs - End unit DEFINEDCLASSESCOREDATA has index 168
# Defs - Begin unit DEFINEDCLASSESAPPKIT has index 169
# Defs - End unit DEFINEDCLASSESAPPKIT has index 169
# Defs - Begin unit COCOAALL has index 160
# Defs - End unit COCOAALL has index 160
# Defs - Begin unit FGL has index 52
# Defs - End unit FGL has index 52
# Defs - Begin unit INTEGERLIST has index 30
# Defs - End unit INTEGERLIST has index 30
# Defs - Begin unit LCLPLATFORMDEF has index 34
# Defs - End unit LCLPLATFORMDEF has index 34
# Defs - Begin unit GRAPHMATH has index 36
# Defs - End unit GRAPHMATH has index 36
# Defs - Begin unit TMSCHEMA has index 170
# Defs - End unit TMSCHEMA has index 170
# Defs - Begin unit THEMES has index 38
# Defs - End unit THEMES has index 38
# Defs - Begin unit INTERFACEBASE has index 13
# Defs - End unit INTERFACEBASE has index 13
# Defs - Begin unit MASKS has index 171
# Defs - End unit MASKS has index 171
# Defs - Begin unit FILEUTIL has index 161
# Defs - End unit FILEUTIL has index 161
# Defs - Begin unit TERMIO has index 174
# Defs - End unit TERMIO has index 174
# Defs - Begin unit PIPES has index 173
# Defs - End unit PIPES has index 173
# Defs - Begin unit PROCESS has index 172
# Defs - End unit PROCESS has index 172
# Defs - Begin unit UTF8PROCESS has index 162
# Defs - End unit UTF8PROCESS has index 162
# Defs - Begin unit LAZSYSUTILS has index 163
# Defs - End unit LAZSYSUTILS has index 163
# Defs - Begin unit MAPS has index 164
# Defs - End unit MAPS has index 164
# Defs - Begin unit LCLINTF has index 90
# Defs - End unit LCLINTF has index 90
# Defs - Begin unit INTFGRAPHICS has index 37
# Defs - End unit INTFGRAPHICS has index 37
# Defs - Begin unit GRAPHICS has index 89
# Defs - End unit GRAPHICS has index 89
# Defs - Begin unit ARRAYUTILS has index 337
# Definition TIntArray
La1:
	.byte	8
	.ascii	"TIntArray\000"
	.long	L$set$248
	.set L$set$248,La169-Ldebug_info0
La169:
	.byte	11
	.ascii	"TIntArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$249
	.set L$set$249,La152-Ldebug_info0
	.byte	13
	.byte	4
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$250
	.set L$set$250,La152-Ldebug_info0
	.byte	0
La2:
	.byte	10
	.long	L$set$251
	.set L$set$251,La1-Ldebug_info0
# Definition TInt64Array
La3:
	.byte	8
	.ascii	"TInt64Array\000"
	.long	L$set$252
	.set L$set$252,La170-Ldebug_info0
La170:
	.byte	11
	.ascii	"TInt64Array\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$253
	.set L$set$253,La150-Ldebug_info0
	.byte	13
	.byte	8
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$254
	.set L$set$254,La152-Ldebug_info0
	.byte	0
La4:
	.byte	10
	.long	L$set$255
	.set L$set$255,La3-Ldebug_info0
# Definition <record type>
La8:
	.byte	8
	.ascii	"$vmtdef$TFPGMAP$2$CRCCAF8AEC2\000"
	.long	L$set$256
	.set L$set$256,La171-Ldebug_info0
La171:
	.byte	14
	.ascii	"$VMTDEF$TFPGMAP$2$CRCCAF8AEC2\000"
	.byte	136,2
	.byte	0
La9:
	.byte	10
	.long	L$set$257
	.set L$set$257,La8-Ldebug_info0
# Definition TFPGMap$2$crcCAF8AEC2
La5:
	.byte	8
	.ascii	"TFPGMap$2$crcCAF8AEC2\000"
	.long	L$set$258
	.set L$set$258,La172-Ldebug_info0
La172:
	.byte	15
	.long	L$set$259
	.set L$set$259,La7-Ldebug_info0
La7:
	.byte	16
	.ascii	"TFPGMap$2$crcCAF8AEC2\000"
	.byte	96
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$260
	.set L$set$260,La175-Ldebug_info0
	.byte	18
	.ascii	"FOnKeyCompare\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$261
	.set L$set$261,La176-Ldebug_info0
	.byte	18
	.ascii	"FOnDataCompare\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$262
	.set L$set$262,La178-Ldebug_info0
	.byte	18
	.ascii	"OnCompare\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$263
	.set L$set$263,La176-Ldebug_info0
	.byte	18
	.ascii	"OnKeyCompare\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$264
	.set L$set$264,La176-Ldebug_info0
	.byte	18
	.ascii	"OnDataCompare\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$265
	.set L$set$265,La178-Ldebug_info0
# Procdef CopyItem(<TFPGMap$2$crcCAF8AEC2>;Pointer;Pointer);
	.byte	19
	.ascii	"CopyItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYITEM$POINTER$POINTER
	.quad	Lt32
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$266
	.set L$set$266,La5-Ldebug_info0
# Symbol SRC
	.byte	4
	.ascii	"Src\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$267
	.set L$set$267,La180-Ldebug_info0
# Symbol DEST
	.byte	4
	.ascii	"Dest\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$268
	.set L$set$268,La180-Ldebug_info0
	.byte	0
# Procdef CopyKey(<TFPGMap$2$crcCAF8AEC2>;Pointer;Pointer);
	.byte	19
	.ascii	"CopyKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYKEY$POINTER$POINTER
	.quad	Lt33
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$269
	.set L$set$269,La5-Ldebug_info0
# Symbol SRC
	.byte	4
	.ascii	"Src\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$270
	.set L$set$270,La180-Ldebug_info0
# Symbol DEST
	.byte	4
	.ascii	"Dest\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$271
	.set L$set$271,La180-Ldebug_info0
	.byte	0
# Procdef CopyData(<TFPGMap$2$crcCAF8AEC2>;Pointer;Pointer);
	.byte	19
	.ascii	"CopyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYDATA$POINTER$POINTER
	.quad	Lt34
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$272
	.set L$set$272,La5-Ldebug_info0
# Symbol SRC
	.byte	4
	.ascii	"Src\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$273
	.set L$set$273,La180-Ldebug_info0
# Symbol DEST
	.byte	4
	.ascii	"Dest\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$274
	.set L$set$274,La180-Ldebug_info0
	.byte	0
# Procdef Deref(<TFPGMap$2$crcCAF8AEC2>;Pointer);
	.byte	19
	.ascii	"Deref\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_DEREF$POINTER
	.quad	Lt35
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$275
	.set L$set$275,La5-Ldebug_info0
# Symbol ITEM
	.byte	4
	.ascii	"Item\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$276
	.set L$set$276,La180-Ldebug_info0
	.byte	0
# Procdef InitOnPtrCompare(<TFPGMap$2$crcCAF8AEC2>);
	.byte	19
	.ascii	"InitOnPtrCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INITONPTRCOMPARE
	.quad	Lt36
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$277
	.set L$set$277,La5-Ldebug_info0
	.byte	0
# Procdef GetKey(<TFPGMap$2$crcCAF8AEC2>;<var AnsiString>;LongInt):AnsiString;
	.byte	21
	.ascii	"GetKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$278
	.set L$set$278,La40-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETKEY$LONGINT$$ANSISTRING
	.quad	Lt37
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$279
	.set L$set$279,La5-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$280
	.set L$set$280,La40-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$281
	.set L$set$281,La152-Ldebug_info0
# Symbol GETKEY
	.byte	2
	.ascii	"GETKEY\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$282
	.set L$set$282,La40-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$283
	.set L$set$283,La40-Ldebug_info0
	.byte	0
# Procdef GetKeyData(<TFPGMap$2$crcCAF8AEC2>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	21
	.ascii	"GetKeyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$284
	.set L$set$284,La40-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETKEYDATA$ANSISTRING$$ANSISTRING
	.quad	Lt38
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$285
	.set L$set$285,La5-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$286
	.set L$set$286,La40-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$287
	.set L$set$287,La40-Ldebug_info0
# Symbol GETKEYDATA
	.byte	2
	.ascii	"GETKEYDATA\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$288
	.set L$set$288,La40-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$289
	.set L$set$289,La40-Ldebug_info0
	.byte	0
# Procdef GetData(<TFPGMap$2$crcCAF8AEC2>;<var AnsiString>;LongInt):AnsiString;
	.byte	21
	.ascii	"GetData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$290
	.set L$set$290,La40-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETDATA$LONGINT$$ANSISTRING
	.quad	Lt39
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$291
	.set L$set$291,La5-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$292
	.set L$set$292,La40-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$293
	.set L$set$293,La152-Ldebug_info0
# Symbol GETDATA
	.byte	2
	.ascii	"GETDATA\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$294
	.set L$set$294,La40-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$295
	.set L$set$295,La40-Ldebug_info0
	.byte	0
# Procdef KeyCompare(<TFPGMap$2$crcCAF8AEC2>;Pointer;Pointer):LongInt;
	.byte	21
	.ascii	"KeyCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$296
	.set L$set$296,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT
	.quad	Lt40
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$297
	.set L$set$297,La5-Ldebug_info0
# Symbol KEY1
	.byte	4
	.ascii	"Key1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$298
	.set L$set$298,La180-Ldebug_info0
# Symbol KEY2
	.byte	4
	.ascii	"Key2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$299
	.set L$set$299,La180-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$300
	.set L$set$300,La152-Ldebug_info0
# Symbol KEYCOMPARE
	.byte	2
	.ascii	"KEYCOMPARE\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$301
	.set L$set$301,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$302
	.set L$set$302,La152-Ldebug_info0
	.byte	0
# Procdef KeyCustomCompare(<TFPGMap$2$crcCAF8AEC2>;Pointer;Pointer):LongInt;
	.byte	21
	.ascii	"KeyCustomCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$303
	.set L$set$303,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT
	.quad	Lt41
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$304
	.set L$set$304,La5-Ldebug_info0
# Symbol KEY1
	.byte	4
	.ascii	"Key1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$305
	.set L$set$305,La180-Ldebug_info0
# Symbol KEY2
	.byte	4
	.ascii	"Key2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$306
	.set L$set$306,La180-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$307
	.set L$set$307,La152-Ldebug_info0
# Symbol KEYCUSTOMCOMPARE
	.byte	2
	.ascii	"KEYCUSTOMCOMPARE\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$308
	.set L$set$308,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$309
	.set L$set$309,La152-Ldebug_info0
	.byte	0
# Procdef DataCustomCompare(<TFPGMap$2$crcCAF8AEC2>;Pointer;Pointer):LongInt;
	.byte	21
	.ascii	"DataCustomCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$310
	.set L$set$310,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT
	.quad	Lt42
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$311
	.set L$set$311,La5-Ldebug_info0
# Symbol DATA1
	.byte	4
	.ascii	"Data1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$312
	.set L$set$312,La180-Ldebug_info0
# Symbol DATA2
	.byte	4
	.ascii	"Data2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$313
	.set L$set$313,La180-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$314
	.set L$set$314,La152-Ldebug_info0
# Symbol DATACUSTOMCOMPARE
	.byte	2
	.ascii	"DATACUSTOMCOMPARE\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$315
	.set L$set$315,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$316
	.set L$set$316,La152-Ldebug_info0
	.byte	0
# Procdef PutKey(<TFPGMap$2$crcCAF8AEC2>;LongInt;const AnsiString);
	.byte	22
	.ascii	"PutKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTKEY$LONGINT$ANSISTRING
	.quad	Lt43
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$317
	.set L$set$317,La5-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$318
	.set L$set$318,La152-Ldebug_info0
# Symbol NEWKEY
	.byte	4
	.ascii	"NewKey\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$319
	.set L$set$319,La40-Ldebug_info0
	.byte	0
# Procdef PutKeyData(<TFPGMap$2$crcCAF8AEC2>;const AnsiString;const AnsiString);
	.byte	22
	.ascii	"PutKeyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTKEYDATA$ANSISTRING$ANSISTRING
	.quad	Lt44
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$320
	.set L$set$320,La5-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$321
	.set L$set$321,La40-Ldebug_info0
# Symbol NEWDATA
	.byte	4
	.ascii	"NewData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$322
	.set L$set$322,La40-Ldebug_info0
	.byte	0
# Procdef PutData(<TFPGMap$2$crcCAF8AEC2>;LongInt;const AnsiString);
	.byte	22
	.ascii	"PutData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTDATA$LONGINT$ANSISTRING
	.quad	Lt45
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$323
	.set L$set$323,La5-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$324
	.set L$set$324,La152-Ldebug_info0
# Symbol NEWDATA
	.byte	4
	.ascii	"NewData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$325
	.set L$set$325,La40-Ldebug_info0
	.byte	0
# Procdef SetOnKeyCompare(<TFPGMap$2$crcCAF8AEC2>;TFPGMap$2$crcCAF8AEC2.TKeyCompareFunc);
	.byte	22
	.ascii	"SetOnKeyCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_SETONKEYCOMPARE$TFPGMap$2$crcCAF8AEC2.TKEYCOMPAREFUNC
	.quad	Lt46
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$326
	.set L$set$326,La5-Ldebug_info0
# Symbol NEWCOMPARE
	.byte	4
	.ascii	"NewCompare\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$327
	.set L$set$327,La176-Ldebug_info0
	.byte	0
# Procdef SetOnDataCompare(<TFPGMap$2$crcCAF8AEC2>;TFPGMap$2$crcCAF8AEC2.TDataCompareFunc);
	.byte	22
	.ascii	"SetOnDataCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_SETONDATACOMPARE$TFPGMap$2$crcCAF8AEC2.TDATACOMPAREFUNC
	.quad	Lt47
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$328
	.set L$set$328,La5-Ldebug_info0
# Symbol NEWCOMPARE
	.byte	4
	.ascii	"NewCompare\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$329
	.set L$set$329,La178-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TFPGMap$2$crcCAF8AEC2>;<Class Of TFPGMap$2$crcCAF8AEC2>);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$330
	.set L$set$330,La5-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_CREATE$$TFPGMAP$2$CRCCAF8AEC2
	.quad	Lt48
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$331
	.set L$set$331,La5-Ldebug_info0
# Symbol vmt
	.byte	4
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$332
	.set L$set$332,La182-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	2
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$333
	.set L$set$333,La150-Ldebug_info0
	.byte	0
# Procdef Add(<TFPGMap$2$crcCAF8AEC2>;const AnsiString;const AnsiString):LongInt;
	.byte	6
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$334
	.set L$set$334,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADD$ANSISTRING$ANSISTRING$$LONGINT
	.quad	Lt49
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$335
	.set L$set$335,La5-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$336
	.set L$set$336,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$337
	.set L$set$337,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$338
	.set L$set$338,La152-Ldebug_info0
# Symbol ADD
	.byte	2
	.ascii	"ADD\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$339
	.set L$set$339,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$340
	.set L$set$340,La152-Ldebug_info0
	.byte	0
# Procdef Add(<TFPGMap$2$crcCAF8AEC2>;const AnsiString):LongInt;
	.byte	6
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$341
	.set L$set$341,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADD$ANSISTRING$$LONGINT
	.quad	Lt50
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$342
	.set L$set$342,La5-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$343
	.set L$set$343,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$344
	.set L$set$344,La152-Ldebug_info0
# Symbol ADD
	.byte	2
	.ascii	"ADD\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$345
	.set L$set$345,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$346
	.set L$set$346,La152-Ldebug_info0
	.byte	0
# Procdef Find(<TFPGMap$2$crcCAF8AEC2>;const AnsiString;out LongInt):Boolean;
	.byte	6
	.ascii	"Find\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$347
	.set L$set$347,La154-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN
	.quad	Lt51
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$348
	.set L$set$348,La5-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$349
	.set L$set$349,La40-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$350
	.set L$set$350,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$351
	.set L$set$351,La154-Ldebug_info0
# Symbol FIND
	.byte	2
	.ascii	"FIND\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$352
	.set L$set$352,La154-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$353
	.set L$set$353,La154-Ldebug_info0
	.byte	0
# Procdef TryGetData(<TFPGMap$2$crcCAF8AEC2>;const AnsiString;out AnsiString):Boolean;
	.byte	6
	.ascii	"TryGetData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$354
	.set L$set$354,La154-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_TRYGETDATA$ANSISTRING$ANSISTRING$$BOOLEAN
	.quad	Lt52
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$355
	.set L$set$355,La5-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$356
	.set L$set$356,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$357
	.set L$set$357,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$358
	.set L$set$358,La154-Ldebug_info0
# Symbol TRYGETDATA
	.byte	2
	.ascii	"TRYGETDATA\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$359
	.set L$set$359,La154-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$360
	.set L$set$360,La154-Ldebug_info0
# Symbol I
	.byte	2
	.ascii	"I\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$361
	.set L$set$361,La152-Ldebug_info0
	.byte	0
# Procdef AddOrSetData(<TFPGMap$2$crcCAF8AEC2>;const AnsiString;const AnsiString);
	.byte	7
	.ascii	"AddOrSetData\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADDORSETDATA$ANSISTRING$ANSISTRING
	.quad	Lt53
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$362
	.set L$set$362,La5-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$363
	.set L$set$363,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$364
	.set L$set$364,La40-Ldebug_info0
	.byte	0
# Procdef IndexOf(<TFPGMap$2$crcCAF8AEC2>;const AnsiString):LongInt;
	.byte	6
	.ascii	"IndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$365
	.set L$set$365,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INDEXOF$ANSISTRING$$LONGINT
	.quad	Lt54
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$366
	.set L$set$366,La5-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$367
	.set L$set$367,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$368
	.set L$set$368,La152-Ldebug_info0
# Symbol INDEXOF
	.byte	2
	.ascii	"INDEXOF\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$369
	.set L$set$369,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$370
	.set L$set$370,La152-Ldebug_info0
	.byte	0
# Procdef IndexOfData(<TFPGMap$2$crcCAF8AEC2>;const AnsiString):LongInt;
	.byte	6
	.ascii	"IndexOfData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$371
	.set L$set$371,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INDEXOFDATA$ANSISTRING$$LONGINT
	.quad	Lt55
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$372
	.set L$set$372,La5-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$373
	.set L$set$373,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$374
	.set L$set$374,La152-Ldebug_info0
# Symbol INDEXOFDATA
	.byte	2
	.ascii	"INDEXOFDATA\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$375
	.set L$set$375,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$376
	.set L$set$376,La152-Ldebug_info0
	.byte	0
# Procdef InsertKey(<TFPGMap$2$crcCAF8AEC2>;LongInt;const AnsiString);
	.byte	7
	.ascii	"InsertKey\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INSERTKEY$LONGINT$ANSISTRING
	.quad	Lt56
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$377
	.set L$set$377,La5-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$378
	.set L$set$378,La152-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$379
	.set L$set$379,La40-Ldebug_info0
	.byte	0
# Procdef InsertKeyData(<TFPGMap$2$crcCAF8AEC2>;LongInt;const AnsiString;const AnsiString);
	.byte	7
	.ascii	"InsertKeyData\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$ANSISTRING
	.quad	Lt57
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	96
	.byte	1
	.long	L$set$380
	.set L$set$380,La5-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$381
	.set L$set$381,La152-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$382
	.set L$set$382,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$383
	.set L$set$383,La40-Ldebug_info0
	.byte	0
# Procdef Remove(<TFPGMap$2$crcCAF8AEC2>;const AnsiString):LongInt;
	.byte	6
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$384
	.set L$set$384,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_REMOVE$ANSISTRING$$LONGINT
	.quad	Lt58
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$385
	.set L$set$385,La5-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$386
	.set L$set$386,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$387
	.set L$set$387,La152-Ldebug_info0
# Symbol REMOVE
	.byte	2
	.ascii	"REMOVE\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$388
	.set L$set$388,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$389
	.set L$set$389,La152-Ldebug_info0
	.byte	0
	.byte	0
La6:
	.byte	10
	.long	L$set$390
	.set L$set$390,La5-Ldebug_info0
# Definition <record type>
La13:
	.byte	8
	.ascii	"$vmtdef$TFPGMAP$2$CRC3DEDFEAF\000"
	.long	L$set$391
	.set L$set$391,La184-Ldebug_info0
La184:
	.byte	14
	.ascii	"$VMTDEF$TFPGMAP$2$CRC3DEDFEAF\000"
	.byte	136,2
	.byte	0
La14:
	.byte	10
	.long	L$set$392
	.set L$set$392,La13-Ldebug_info0
# Definition TFPGMap$2$crc3DEDFEAF
La10:
	.byte	8
	.ascii	"TFPGMap$2$crc3DEDFEAF\000"
	.long	L$set$393
	.set L$set$393,La185-Ldebug_info0
La185:
	.byte	15
	.long	L$set$394
	.set L$set$394,La12-Ldebug_info0
La12:
	.byte	16
	.ascii	"TFPGMap$2$crc3DEDFEAF\000"
	.byte	96
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$395
	.set L$set$395,La175-Ldebug_info0
	.byte	18
	.ascii	"FOnKeyCompare\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$396
	.set L$set$396,La186-Ldebug_info0
	.byte	18
	.ascii	"FOnDataCompare\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$397
	.set L$set$397,La188-Ldebug_info0
	.byte	18
	.ascii	"OnCompare\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$398
	.set L$set$398,La186-Ldebug_info0
	.byte	18
	.ascii	"OnKeyCompare\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$399
	.set L$set$399,La186-Ldebug_info0
	.byte	18
	.ascii	"OnDataCompare\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$400
	.set L$set$400,La188-Ldebug_info0
# Procdef CopyItem(<TFPGMap$2$crc3DEDFEAF>;Pointer;Pointer);
	.byte	19
	.ascii	"CopyItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYITEM$POINTER$POINTER
	.quad	Lt59
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$401
	.set L$set$401,La10-Ldebug_info0
# Symbol SRC
	.byte	4
	.ascii	"Src\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$402
	.set L$set$402,La180-Ldebug_info0
# Symbol DEST
	.byte	4
	.ascii	"Dest\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$403
	.set L$set$403,La180-Ldebug_info0
	.byte	0
# Procdef CopyKey(<TFPGMap$2$crc3DEDFEAF>;Pointer;Pointer);
	.byte	19
	.ascii	"CopyKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYKEY$POINTER$POINTER
	.quad	Lt60
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$404
	.set L$set$404,La10-Ldebug_info0
# Symbol SRC
	.byte	4
	.ascii	"Src\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$405
	.set L$set$405,La180-Ldebug_info0
# Symbol DEST
	.byte	4
	.ascii	"Dest\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$406
	.set L$set$406,La180-Ldebug_info0
	.byte	0
# Procdef CopyData(<TFPGMap$2$crc3DEDFEAF>;Pointer;Pointer);
	.byte	19
	.ascii	"CopyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYDATA$POINTER$POINTER
	.quad	Lt61
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$407
	.set L$set$407,La10-Ldebug_info0
# Symbol SRC
	.byte	4
	.ascii	"Src\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$408
	.set L$set$408,La180-Ldebug_info0
# Symbol DEST
	.byte	4
	.ascii	"Dest\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$409
	.set L$set$409,La180-Ldebug_info0
	.byte	0
# Procdef Deref(<TFPGMap$2$crc3DEDFEAF>;Pointer);
	.byte	19
	.ascii	"Deref\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_DEREF$POINTER
	.quad	Lt62
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$410
	.set L$set$410,La10-Ldebug_info0
# Symbol ITEM
	.byte	4
	.ascii	"Item\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$411
	.set L$set$411,La180-Ldebug_info0
	.byte	0
# Procdef InitOnPtrCompare(<TFPGMap$2$crc3DEDFEAF>);
	.byte	19
	.ascii	"InitOnPtrCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INITONPTRCOMPARE
	.quad	Lt63
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$412
	.set L$set$412,La10-Ldebug_info0
	.byte	0
# Procdef GetKey(<TFPGMap$2$crc3DEDFEAF>;<var AnsiString>;LongInt):AnsiString;
	.byte	21
	.ascii	"GetKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$413
	.set L$set$413,La40-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETKEY$LONGINT$$ANSISTRING
	.quad	Lt64
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$414
	.set L$set$414,La10-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$415
	.set L$set$415,La40-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$416
	.set L$set$416,La152-Ldebug_info0
# Symbol GETKEY
	.byte	2
	.ascii	"GETKEY\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$417
	.set L$set$417,La40-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$418
	.set L$set$418,La40-Ldebug_info0
	.byte	0
# Procdef GetKeyData(<TFPGMap$2$crc3DEDFEAF>;const AnsiString):LongInt;
	.byte	21
	.ascii	"GetKeyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$419
	.set L$set$419,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETKEYDATA$ANSISTRING$$LONGINT
	.quad	Lt65
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$420
	.set L$set$420,La10-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$421
	.set L$set$421,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$422
	.set L$set$422,La152-Ldebug_info0
# Symbol GETKEYDATA
	.byte	2
	.ascii	"GETKEYDATA\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$423
	.set L$set$423,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$424
	.set L$set$424,La152-Ldebug_info0
	.byte	0
# Procdef GetData(<TFPGMap$2$crc3DEDFEAF>;LongInt):LongInt;
	.byte	21
	.ascii	"GetData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$425
	.set L$set$425,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETDATA$LONGINT$$LONGINT
	.quad	Lt66
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$426
	.set L$set$426,La10-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$427
	.set L$set$427,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$428
	.set L$set$428,La152-Ldebug_info0
# Symbol GETDATA
	.byte	2
	.ascii	"GETDATA\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$429
	.set L$set$429,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$430
	.set L$set$430,La152-Ldebug_info0
	.byte	0
# Procdef KeyCompare(<TFPGMap$2$crc3DEDFEAF>;Pointer;Pointer):LongInt;
	.byte	21
	.ascii	"KeyCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$431
	.set L$set$431,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT
	.quad	Lt67
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$432
	.set L$set$432,La10-Ldebug_info0
# Symbol KEY1
	.byte	4
	.ascii	"Key1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$433
	.set L$set$433,La180-Ldebug_info0
# Symbol KEY2
	.byte	4
	.ascii	"Key2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$434
	.set L$set$434,La180-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$435
	.set L$set$435,La152-Ldebug_info0
# Symbol KEYCOMPARE
	.byte	2
	.ascii	"KEYCOMPARE\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$436
	.set L$set$436,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$437
	.set L$set$437,La152-Ldebug_info0
	.byte	0
# Procdef KeyCustomCompare(<TFPGMap$2$crc3DEDFEAF>;Pointer;Pointer):LongInt;
	.byte	21
	.ascii	"KeyCustomCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$438
	.set L$set$438,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT
	.quad	Lt68
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$439
	.set L$set$439,La10-Ldebug_info0
# Symbol KEY1
	.byte	4
	.ascii	"Key1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$440
	.set L$set$440,La180-Ldebug_info0
# Symbol KEY2
	.byte	4
	.ascii	"Key2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$441
	.set L$set$441,La180-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$442
	.set L$set$442,La152-Ldebug_info0
# Symbol KEYCUSTOMCOMPARE
	.byte	2
	.ascii	"KEYCUSTOMCOMPARE\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$443
	.set L$set$443,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$444
	.set L$set$444,La152-Ldebug_info0
	.byte	0
# Procdef DataCustomCompare(<TFPGMap$2$crc3DEDFEAF>;Pointer;Pointer):LongInt;
	.byte	21
	.ascii	"DataCustomCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$445
	.set L$set$445,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT
	.quad	Lt69
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$446
	.set L$set$446,La10-Ldebug_info0
# Symbol DATA1
	.byte	4
	.ascii	"Data1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$447
	.set L$set$447,La180-Ldebug_info0
# Symbol DATA2
	.byte	4
	.ascii	"Data2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$448
	.set L$set$448,La180-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$449
	.set L$set$449,La152-Ldebug_info0
# Symbol DATACUSTOMCOMPARE
	.byte	2
	.ascii	"DATACUSTOMCOMPARE\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$450
	.set L$set$450,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$451
	.set L$set$451,La152-Ldebug_info0
	.byte	0
# Procdef PutKey(<TFPGMap$2$crc3DEDFEAF>;LongInt;const AnsiString);
	.byte	22
	.ascii	"PutKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTKEY$LONGINT$ANSISTRING
	.quad	Lt70
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$452
	.set L$set$452,La10-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$453
	.set L$set$453,La152-Ldebug_info0
# Symbol NEWKEY
	.byte	4
	.ascii	"NewKey\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$454
	.set L$set$454,La40-Ldebug_info0
	.byte	0
# Procdef PutKeyData(<TFPGMap$2$crc3DEDFEAF>;const AnsiString;const LongInt);
	.byte	22
	.ascii	"PutKeyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTKEYDATA$ANSISTRING$LONGINT
	.quad	Lt71
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$455
	.set L$set$455,La10-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$456
	.set L$set$456,La40-Ldebug_info0
# Symbol NEWDATA
	.byte	4
	.ascii	"NewData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$457
	.set L$set$457,La152-Ldebug_info0
	.byte	0
# Procdef PutData(<TFPGMap$2$crc3DEDFEAF>;LongInt;const LongInt);
	.byte	22
	.ascii	"PutData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTDATA$LONGINT$LONGINT
	.quad	Lt72
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$458
	.set L$set$458,La10-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$459
	.set L$set$459,La152-Ldebug_info0
# Symbol NEWDATA
	.byte	4
	.ascii	"NewData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$460
	.set L$set$460,La152-Ldebug_info0
	.byte	0
# Procdef SetOnKeyCompare(<TFPGMap$2$crc3DEDFEAF>;TFPGMap$2$crc3DEDFEAF.TKeyCompareFunc);
	.byte	22
	.ascii	"SetOnKeyCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_SETONKEYCOMPARE$TFPGMap$2$crc3DEDFEAF.TKEYCOMPAREFUNC
	.quad	Lt73
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$461
	.set L$set$461,La10-Ldebug_info0
# Symbol NEWCOMPARE
	.byte	4
	.ascii	"NewCompare\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$462
	.set L$set$462,La186-Ldebug_info0
	.byte	0
# Procdef SetOnDataCompare(<TFPGMap$2$crc3DEDFEAF>;TFPGMap$2$crc3DEDFEAF.TDataCompareFunc);
	.byte	22
	.ascii	"SetOnDataCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_SETONDATACOMPARE$TFPGMap$2$crc3DEDFEAF.TDATACOMPAREFUNC
	.quad	Lt74
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$463
	.set L$set$463,La10-Ldebug_info0
# Symbol NEWCOMPARE
	.byte	4
	.ascii	"NewCompare\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$464
	.set L$set$464,La188-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TFPGMap$2$crc3DEDFEAF>;<Class Of TFPGMap$2$crc3DEDFEAF>);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$465
	.set L$set$465,La10-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_CREATE$$TFPGMAP$2$CRC3DEDFEAF
	.quad	Lt75
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$466
	.set L$set$466,La10-Ldebug_info0
# Symbol vmt
	.byte	4
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$467
	.set L$set$467,La190-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	2
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$468
	.set L$set$468,La150-Ldebug_info0
	.byte	0
# Procdef Add(<TFPGMap$2$crc3DEDFEAF>;const AnsiString;const LongInt):LongInt;
	.byte	6
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$469
	.set L$set$469,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADD$ANSISTRING$LONGINT$$LONGINT
	.quad	Lt76
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$470
	.set L$set$470,La10-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$471
	.set L$set$471,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$472
	.set L$set$472,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$473
	.set L$set$473,La152-Ldebug_info0
# Symbol ADD
	.byte	2
	.ascii	"ADD\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$474
	.set L$set$474,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$475
	.set L$set$475,La152-Ldebug_info0
	.byte	0
# Procdef Add(<TFPGMap$2$crc3DEDFEAF>;const AnsiString):LongInt;
	.byte	6
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$476
	.set L$set$476,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADD$ANSISTRING$$LONGINT
	.quad	Lt77
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$477
	.set L$set$477,La10-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$478
	.set L$set$478,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$479
	.set L$set$479,La152-Ldebug_info0
# Symbol ADD
	.byte	2
	.ascii	"ADD\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$480
	.set L$set$480,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$481
	.set L$set$481,La152-Ldebug_info0
	.byte	0
# Procdef Find(<TFPGMap$2$crc3DEDFEAF>;const AnsiString;out LongInt):Boolean;
	.byte	6
	.ascii	"Find\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$482
	.set L$set$482,La154-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN
	.quad	Lt78
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$483
	.set L$set$483,La10-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$484
	.set L$set$484,La40-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$485
	.set L$set$485,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$486
	.set L$set$486,La154-Ldebug_info0
# Symbol FIND
	.byte	2
	.ascii	"FIND\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$487
	.set L$set$487,La154-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$488
	.set L$set$488,La154-Ldebug_info0
	.byte	0
# Procdef TryGetData(<TFPGMap$2$crc3DEDFEAF>;const AnsiString;out LongInt):Boolean;
	.byte	6
	.ascii	"TryGetData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$489
	.set L$set$489,La154-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_TRYGETDATA$ANSISTRING$LONGINT$$BOOLEAN
	.quad	Lt79
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$490
	.set L$set$490,La10-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$491
	.set L$set$491,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$492
	.set L$set$492,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$493
	.set L$set$493,La154-Ldebug_info0
# Symbol TRYGETDATA
	.byte	2
	.ascii	"TRYGETDATA\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$494
	.set L$set$494,La154-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$495
	.set L$set$495,La154-Ldebug_info0
# Symbol I
	.byte	2
	.ascii	"I\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$496
	.set L$set$496,La152-Ldebug_info0
	.byte	0
# Procdef AddOrSetData(<TFPGMap$2$crc3DEDFEAF>;const AnsiString;const LongInt);
	.byte	7
	.ascii	"AddOrSetData\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADDORSETDATA$ANSISTRING$LONGINT
	.quad	Lt80
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$497
	.set L$set$497,La10-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$498
	.set L$set$498,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$499
	.set L$set$499,La152-Ldebug_info0
	.byte	0
# Procdef IndexOf(<TFPGMap$2$crc3DEDFEAF>;const AnsiString):LongInt;
	.byte	6
	.ascii	"IndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$500
	.set L$set$500,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INDEXOF$ANSISTRING$$LONGINT
	.quad	Lt81
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$501
	.set L$set$501,La10-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$502
	.set L$set$502,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$503
	.set L$set$503,La152-Ldebug_info0
# Symbol INDEXOF
	.byte	2
	.ascii	"INDEXOF\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$504
	.set L$set$504,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$505
	.set L$set$505,La152-Ldebug_info0
	.byte	0
# Procdef IndexOfData(<TFPGMap$2$crc3DEDFEAF>;const LongInt):LongInt;
	.byte	6
	.ascii	"IndexOfData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$506
	.set L$set$506,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INDEXOFDATA$LONGINT$$LONGINT
	.quad	Lt82
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$507
	.set L$set$507,La10-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$508
	.set L$set$508,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$509
	.set L$set$509,La152-Ldebug_info0
# Symbol INDEXOFDATA
	.byte	2
	.ascii	"INDEXOFDATA\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$510
	.set L$set$510,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$511
	.set L$set$511,La152-Ldebug_info0
	.byte	0
# Procdef InsertKey(<TFPGMap$2$crc3DEDFEAF>;LongInt;const AnsiString);
	.byte	7
	.ascii	"InsertKey\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INSERTKEY$LONGINT$ANSISTRING
	.quad	Lt83
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$512
	.set L$set$512,La10-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$513
	.set L$set$513,La152-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$514
	.set L$set$514,La40-Ldebug_info0
	.byte	0
# Procdef InsertKeyData(<TFPGMap$2$crc3DEDFEAF>;LongInt;const AnsiString;const LongInt);
	.byte	7
	.ascii	"InsertKeyData\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$LONGINT
	.quad	Lt84
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	96
	.byte	1
	.long	L$set$515
	.set L$set$515,La10-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$516
	.set L$set$516,La152-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$517
	.set L$set$517,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$518
	.set L$set$518,La152-Ldebug_info0
	.byte	0
# Procdef Remove(<TFPGMap$2$crc3DEDFEAF>;const AnsiString):LongInt;
	.byte	6
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$519
	.set L$set$519,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_REMOVE$ANSISTRING$$LONGINT
	.quad	Lt85
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$520
	.set L$set$520,La10-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$521
	.set L$set$521,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$522
	.set L$set$522,La152-Ldebug_info0
# Symbol REMOVE
	.byte	2
	.ascii	"REMOVE\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$523
	.set L$set$523,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$524
	.set L$set$524,La152-Ldebug_info0
	.byte	0
	.byte	0
La11:
	.byte	10
	.long	L$set$525
	.set L$set$525,La10-Ldebug_info0
# Definition <record type>
La18:
	.byte	8
	.ascii	"$vmtdef$TFPGMAP$2$CRCD3E39F83\000"
	.long	L$set$526
	.set L$set$526,La192-Ldebug_info0
La192:
	.byte	14
	.ascii	"$VMTDEF$TFPGMAP$2$CRCD3E39F83\000"
	.byte	136,2
	.byte	0
La19:
	.byte	10
	.long	L$set$527
	.set L$set$527,La18-Ldebug_info0
# Definition TFPGMap$2$crcD3E39F83
La15:
	.byte	8
	.ascii	"TFPGMap$2$crcD3E39F83\000"
	.long	L$set$528
	.set L$set$528,La193-Ldebug_info0
La193:
	.byte	15
	.long	L$set$529
	.set L$set$529,La17-Ldebug_info0
La17:
	.byte	16
	.ascii	"TFPGMap$2$crcD3E39F83\000"
	.byte	96
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$530
	.set L$set$530,La175-Ldebug_info0
	.byte	18
	.ascii	"FOnKeyCompare\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$531
	.set L$set$531,La194-Ldebug_info0
	.byte	18
	.ascii	"FOnDataCompare\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$532
	.set L$set$532,La196-Ldebug_info0
	.byte	18
	.ascii	"OnCompare\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$533
	.set L$set$533,La194-Ldebug_info0
	.byte	18
	.ascii	"OnKeyCompare\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$534
	.set L$set$534,La194-Ldebug_info0
	.byte	18
	.ascii	"OnDataCompare\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$535
	.set L$set$535,La196-Ldebug_info0
# Procdef CopyItem(<TFPGMap$2$crcD3E39F83>;Pointer;Pointer);
	.byte	19
	.ascii	"CopyItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYITEM$POINTER$POINTER
	.quad	Lt86
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$536
	.set L$set$536,La15-Ldebug_info0
# Symbol SRC
	.byte	4
	.ascii	"Src\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$537
	.set L$set$537,La180-Ldebug_info0
# Symbol DEST
	.byte	4
	.ascii	"Dest\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$538
	.set L$set$538,La180-Ldebug_info0
	.byte	0
# Procdef CopyKey(<TFPGMap$2$crcD3E39F83>;Pointer;Pointer);
	.byte	19
	.ascii	"CopyKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYKEY$POINTER$POINTER
	.quad	Lt87
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$539
	.set L$set$539,La15-Ldebug_info0
# Symbol SRC
	.byte	4
	.ascii	"Src\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$540
	.set L$set$540,La180-Ldebug_info0
# Symbol DEST
	.byte	4
	.ascii	"Dest\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$541
	.set L$set$541,La180-Ldebug_info0
	.byte	0
# Procdef CopyData(<TFPGMap$2$crcD3E39F83>;Pointer;Pointer);
	.byte	19
	.ascii	"CopyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYDATA$POINTER$POINTER
	.quad	Lt88
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$542
	.set L$set$542,La15-Ldebug_info0
# Symbol SRC
	.byte	4
	.ascii	"Src\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$543
	.set L$set$543,La180-Ldebug_info0
# Symbol DEST
	.byte	4
	.ascii	"Dest\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$544
	.set L$set$544,La180-Ldebug_info0
	.byte	0
# Procdef Deref(<TFPGMap$2$crcD3E39F83>;Pointer);
	.byte	19
	.ascii	"Deref\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_DEREF$POINTER
	.quad	Lt89
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$545
	.set L$set$545,La15-Ldebug_info0
# Symbol ITEM
	.byte	4
	.ascii	"Item\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$546
	.set L$set$546,La180-Ldebug_info0
	.byte	0
# Procdef InitOnPtrCompare(<TFPGMap$2$crcD3E39F83>);
	.byte	19
	.ascii	"InitOnPtrCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,1
	.byte	34
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INITONPTRCOMPARE
	.quad	Lt90
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$547
	.set L$set$547,La15-Ldebug_info0
	.byte	0
# Procdef GetKey(<TFPGMap$2$crcD3E39F83>;<var AnsiString>;LongInt):AnsiString;
	.byte	21
	.ascii	"GetKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$548
	.set L$set$548,La40-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETKEY$LONGINT$$ANSISTRING
	.quad	Lt91
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$549
	.set L$set$549,La15-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$550
	.set L$set$550,La40-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$551
	.set L$set$551,La152-Ldebug_info0
# Symbol GETKEY
	.byte	2
	.ascii	"GETKEY\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$552
	.set L$set$552,La40-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$553
	.set L$set$553,La40-Ldebug_info0
	.byte	0
# Procdef GetKeyData(<TFPGMap$2$crcD3E39F83>;const AnsiString):Int64;
	.byte	21
	.ascii	"GetKeyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$554
	.set L$set$554,La150-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETKEYDATA$ANSISTRING$$INT64
	.quad	Lt92
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$555
	.set L$set$555,La15-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$556
	.set L$set$556,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$557
	.set L$set$557,La150-Ldebug_info0
# Symbol GETKEYDATA
	.byte	2
	.ascii	"GETKEYDATA\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$558
	.set L$set$558,La150-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$559
	.set L$set$559,La150-Ldebug_info0
	.byte	0
# Procdef GetData(<TFPGMap$2$crcD3E39F83>;LongInt):Int64;
	.byte	21
	.ascii	"GetData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$560
	.set L$set$560,La150-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETDATA$LONGINT$$INT64
	.quad	Lt93
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$561
	.set L$set$561,La15-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$562
	.set L$set$562,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$563
	.set L$set$563,La150-Ldebug_info0
# Symbol GETDATA
	.byte	2
	.ascii	"GETDATA\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$564
	.set L$set$564,La150-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$565
	.set L$set$565,La150-Ldebug_info0
	.byte	0
# Procdef KeyCompare(<TFPGMap$2$crcD3E39F83>;Pointer;Pointer):LongInt;
	.byte	21
	.ascii	"KeyCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$566
	.set L$set$566,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT
	.quad	Lt94
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$567
	.set L$set$567,La15-Ldebug_info0
# Symbol KEY1
	.byte	4
	.ascii	"Key1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$568
	.set L$set$568,La180-Ldebug_info0
# Symbol KEY2
	.byte	4
	.ascii	"Key2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$569
	.set L$set$569,La180-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$570
	.set L$set$570,La152-Ldebug_info0
# Symbol KEYCOMPARE
	.byte	2
	.ascii	"KEYCOMPARE\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$571
	.set L$set$571,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$572
	.set L$set$572,La152-Ldebug_info0
	.byte	0
# Procdef KeyCustomCompare(<TFPGMap$2$crcD3E39F83>;Pointer;Pointer):LongInt;
	.byte	21
	.ascii	"KeyCustomCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$573
	.set L$set$573,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT
	.quad	Lt95
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$574
	.set L$set$574,La15-Ldebug_info0
# Symbol KEY1
	.byte	4
	.ascii	"Key1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$575
	.set L$set$575,La180-Ldebug_info0
# Symbol KEY2
	.byte	4
	.ascii	"Key2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$576
	.set L$set$576,La180-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$577
	.set L$set$577,La152-Ldebug_info0
# Symbol KEYCUSTOMCOMPARE
	.byte	2
	.ascii	"KEYCUSTOMCOMPARE\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$578
	.set L$set$578,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$579
	.set L$set$579,La152-Ldebug_info0
	.byte	0
# Procdef DataCustomCompare(<TFPGMap$2$crcD3E39F83>;Pointer;Pointer):LongInt;
	.byte	21
	.ascii	"DataCustomCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$580
	.set L$set$580,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT
	.quad	Lt96
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$581
	.set L$set$581,La15-Ldebug_info0
# Symbol DATA1
	.byte	4
	.ascii	"Data1\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$582
	.set L$set$582,La180-Ldebug_info0
# Symbol DATA2
	.byte	4
	.ascii	"Data2\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$583
	.set L$set$583,La180-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$584
	.set L$set$584,La152-Ldebug_info0
# Symbol DATACUSTOMCOMPARE
	.byte	2
	.ascii	"DATACUSTOMCOMPARE\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$585
	.set L$set$585,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$586
	.set L$set$586,La152-Ldebug_info0
	.byte	0
# Procdef PutKey(<TFPGMap$2$crcD3E39F83>;LongInt;const AnsiString);
	.byte	22
	.ascii	"PutKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTKEY$LONGINT$ANSISTRING
	.quad	Lt97
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$587
	.set L$set$587,La15-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$588
	.set L$set$588,La152-Ldebug_info0
# Symbol NEWKEY
	.byte	4
	.ascii	"NewKey\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$589
	.set L$set$589,La40-Ldebug_info0
	.byte	0
# Procdef PutKeyData(<TFPGMap$2$crcD3E39F83>;const AnsiString;const Int64);
	.byte	22
	.ascii	"PutKeyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTKEYDATA$ANSISTRING$INT64
	.quad	Lt98
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$590
	.set L$set$590,La15-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$591
	.set L$set$591,La40-Ldebug_info0
# Symbol NEWDATA
	.byte	4
	.ascii	"NewData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$592
	.set L$set$592,La150-Ldebug_info0
	.byte	0
# Procdef PutData(<TFPGMap$2$crcD3E39F83>;LongInt;const Int64);
	.byte	22
	.ascii	"PutData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTDATA$LONGINT$INT64
	.quad	Lt99
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$593
	.set L$set$593,La15-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$594
	.set L$set$594,La152-Ldebug_info0
# Symbol NEWDATA
	.byte	4
	.ascii	"NewData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$595
	.set L$set$595,La150-Ldebug_info0
	.byte	0
# Procdef SetOnKeyCompare(<TFPGMap$2$crcD3E39F83>;TFPGMap$2$crcD3E39F83.TKeyCompareFunc);
	.byte	22
	.ascii	"SetOnKeyCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_SETONKEYCOMPARE$TFPGMap$2$crcD3E39F83.TKEYCOMPAREFUNC
	.quad	Lt100
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$596
	.set L$set$596,La15-Ldebug_info0
# Symbol NEWCOMPARE
	.byte	4
	.ascii	"NewCompare\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$597
	.set L$set$597,La194-Ldebug_info0
	.byte	0
# Procdef SetOnDataCompare(<TFPGMap$2$crcD3E39F83>;TFPGMap$2$crcD3E39F83.TDataCompareFunc);
	.byte	22
	.ascii	"SetOnDataCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_SETONDATACOMPARE$TFPGMap$2$crcD3E39F83.TDATACOMPAREFUNC
	.quad	Lt101
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$598
	.set L$set$598,La15-Ldebug_info0
# Symbol NEWCOMPARE
	.byte	4
	.ascii	"NewCompare\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$599
	.set L$set$599,La196-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TFPGMap$2$crcD3E39F83>;<Class Of TFPGMap$2$crcD3E39F83>);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$600
	.set L$set$600,La15-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_CREATE$$TFPGMAP$2$CRCD3E39F83
	.quad	Lt102
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$601
	.set L$set$601,La15-Ldebug_info0
# Symbol vmt
	.byte	4
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$602
	.set L$set$602,La198-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	2
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$603
	.set L$set$603,La150-Ldebug_info0
	.byte	0
# Procdef Add(<TFPGMap$2$crcD3E39F83>;const AnsiString;const Int64):LongInt;
	.byte	6
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$604
	.set L$set$604,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADD$ANSISTRING$INT64$$LONGINT
	.quad	Lt103
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$605
	.set L$set$605,La15-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$606
	.set L$set$606,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$607
	.set L$set$607,La150-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$608
	.set L$set$608,La152-Ldebug_info0
# Symbol ADD
	.byte	2
	.ascii	"ADD\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$609
	.set L$set$609,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$610
	.set L$set$610,La152-Ldebug_info0
	.byte	0
# Procdef Add(<TFPGMap$2$crcD3E39F83>;const AnsiString):LongInt;
	.byte	6
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$611
	.set L$set$611,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADD$ANSISTRING$$LONGINT
	.quad	Lt104
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$612
	.set L$set$612,La15-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$613
	.set L$set$613,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$614
	.set L$set$614,La152-Ldebug_info0
# Symbol ADD
	.byte	2
	.ascii	"ADD\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$615
	.set L$set$615,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$616
	.set L$set$616,La152-Ldebug_info0
	.byte	0
# Procdef Find(<TFPGMap$2$crcD3E39F83>;const AnsiString;out LongInt):Boolean;
	.byte	6
	.ascii	"Find\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$617
	.set L$set$617,La154-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN
	.quad	Lt105
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$618
	.set L$set$618,La15-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$619
	.set L$set$619,La40-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$620
	.set L$set$620,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$621
	.set L$set$621,La154-Ldebug_info0
# Symbol FIND
	.byte	2
	.ascii	"FIND\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$622
	.set L$set$622,La154-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$623
	.set L$set$623,La154-Ldebug_info0
	.byte	0
# Procdef TryGetData(<TFPGMap$2$crcD3E39F83>;const AnsiString;out Int64):Boolean;
	.byte	6
	.ascii	"TryGetData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$624
	.set L$set$624,La154-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_TRYGETDATA$ANSISTRING$INT64$$BOOLEAN
	.quad	Lt106
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$625
	.set L$set$625,La15-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$626
	.set L$set$626,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$627
	.set L$set$627,La150-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$628
	.set L$set$628,La154-Ldebug_info0
# Symbol TRYGETDATA
	.byte	2
	.ascii	"TRYGETDATA\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$629
	.set L$set$629,La154-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$630
	.set L$set$630,La154-Ldebug_info0
# Symbol I
	.byte	2
	.ascii	"I\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$631
	.set L$set$631,La152-Ldebug_info0
	.byte	0
# Procdef AddOrSetData(<TFPGMap$2$crcD3E39F83>;const AnsiString;const Int64);
	.byte	7
	.ascii	"AddOrSetData\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADDORSETDATA$ANSISTRING$INT64
	.quad	Lt107
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$632
	.set L$set$632,La15-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$633
	.set L$set$633,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$634
	.set L$set$634,La150-Ldebug_info0
	.byte	0
# Procdef IndexOf(<TFPGMap$2$crcD3E39F83>;const AnsiString):LongInt;
	.byte	6
	.ascii	"IndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$635
	.set L$set$635,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INDEXOF$ANSISTRING$$LONGINT
	.quad	Lt108
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$636
	.set L$set$636,La15-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$637
	.set L$set$637,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$638
	.set L$set$638,La152-Ldebug_info0
# Symbol INDEXOF
	.byte	2
	.ascii	"INDEXOF\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$639
	.set L$set$639,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$640
	.set L$set$640,La152-Ldebug_info0
	.byte	0
# Procdef IndexOfData(<TFPGMap$2$crcD3E39F83>;const Int64):LongInt;
	.byte	6
	.ascii	"IndexOfData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$641
	.set L$set$641,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INDEXOFDATA$INT64$$LONGINT
	.quad	Lt109
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$642
	.set L$set$642,La15-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$643
	.set L$set$643,La150-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$644
	.set L$set$644,La152-Ldebug_info0
# Symbol INDEXOFDATA
	.byte	2
	.ascii	"INDEXOFDATA\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$645
	.set L$set$645,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$646
	.set L$set$646,La152-Ldebug_info0
	.byte	0
# Procdef InsertKey(<TFPGMap$2$crcD3E39F83>;LongInt;const AnsiString);
	.byte	7
	.ascii	"InsertKey\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INSERTKEY$LONGINT$ANSISTRING
	.quad	Lt110
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$647
	.set L$set$647,La15-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$648
	.set L$set$648,La152-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$649
	.set L$set$649,La40-Ldebug_info0
	.byte	0
# Procdef InsertKeyData(<TFPGMap$2$crcD3E39F83>;LongInt;const AnsiString;const Int64);
	.byte	7
	.ascii	"InsertKeyData\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$INT64
	.quad	Lt111
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	96
	.byte	1
	.long	L$set$650
	.set L$set$650,La15-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"Index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$651
	.set L$set$651,La152-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$652
	.set L$set$652,La40-Ldebug_info0
# Symbol ADATA
	.byte	4
	.ascii	"AData\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$653
	.set L$set$653,La150-Ldebug_info0
	.byte	0
# Procdef Remove(<TFPGMap$2$crcD3E39F83>;const AnsiString):LongInt;
	.byte	6
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$654
	.set L$set$654,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_REMOVE$ANSISTRING$$LONGINT
	.quad	Lt112
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$655
	.set L$set$655,La15-Ldebug_info0
# Symbol AKEY
	.byte	4
	.ascii	"AKey\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$656
	.set L$set$656,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$657
	.set L$set$657,La152-Ldebug_info0
# Symbol REMOVE
	.byte	2
	.ascii	"REMOVE\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$658
	.set L$set$658,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$659
	.set L$set$659,La152-Ldebug_info0
	.byte	0
	.byte	0
La16:
	.byte	10
	.long	L$set$660
	.set L$set$660,La15-Ldebug_info0
# Definition T2DIntMap
La20:
	.byte	8
	.ascii	"T2DIntMap\000"
	.long	L$set$661
	.set L$set$661,La200-Ldebug_info0
La200:
	.byte	11
	.ascii	"T2DIntMap\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$662
	.set L$set$662,La201-Ldebug_info0
	.byte	13
	.byte	8
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$663
	.set L$set$663,La152-Ldebug_info0
	.byte	0
La21:
	.byte	10
	.long	L$set$664
	.set L$set$664,La20-Ldebug_info0
# Definition T3DIntMap
La22:
	.byte	8
	.ascii	"T3DIntMap\000"
	.long	L$set$665
	.set L$set$665,La203-Ldebug_info0
La203:
	.byte	11
	.ascii	"T3DIntMap\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$666
	.set L$set$666,La204-Ldebug_info0
	.byte	13
	.byte	8
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$667
	.set L$set$667,La152-Ldebug_info0
	.byte	0
La23:
	.byte	10
	.long	L$set$668
	.set L$set$668,La22-Ldebug_info0
# Definition T2DStringArray
La24:
	.byte	8
	.ascii	"T2DStringArray\000"
	.long	L$set$669
	.set L$set$669,La206-Ldebug_info0
La206:
	.byte	11
	.ascii	"T2DStringArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$670
	.set L$set$670,La207-Ldebug_info0
	.byte	13
	.byte	8
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$671
	.set L$set$671,La152-Ldebug_info0
	.byte	0
La25:
	.byte	10
	.long	L$set$672
	.set L$set$672,La24-Ldebug_info0
# Definition TColours
La26:
	.byte	8
	.ascii	"TColours\000"
	.long	L$set$673
	.set L$set$673,La209-Ldebug_info0
La209:
	.byte	11
	.ascii	"TColours\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$674
	.set L$set$674,La210-Ldebug_info0
	.byte	13
	.byte	4
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$675
	.set L$set$675,La152-Ldebug_info0
	.byte	0
La27:
	.byte	10
	.long	L$set$676
	.set L$set$676,La26-Ldebug_info0
# Definition TIntArrayHelper
La28:
	.byte	8
	.ascii	"TIntArrayHelper\000"
	.long	L$set$677
	.set L$set$677,La212-Ldebug_info0
La212:
	.byte	15
	.long	L$set$678
	.set L$set$678,La30-Ldebug_info0
La30:
	.byte	16
	.ascii	"TIntArrayHelper\000"
	.byte	0
# Procdef size(<var TIntArray>):LongInt;
	.byte	6
	.ascii	"size\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$679
	.set L$set$679,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SIZE$$LONGINT
	.quad	Lt113
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.byte	1
	.long	L$set$680
	.set L$set$680,La1-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$681
	.set L$set$681,La152-Ldebug_info0
# Symbol SIZE
	.byte	2
	.ascii	"SIZE\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$682
	.set L$set$682,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$683
	.set L$set$683,La152-Ldebug_info0
	.byte	0
# Procdef push(<var TIntArray>;LongInt):LongInt;
	.byte	6
	.ascii	"push\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$684
	.set L$set$684,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_PUSH$LONGINT$$LONGINT
	.quad	Lt114
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$685
	.set L$set$685,La1-Ldebug_info0
# Symbol ELEMENT
	.byte	4
	.ascii	"element\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$686
	.set L$set$686,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$687
	.set L$set$687,La152-Ldebug_info0
# Symbol PUSH
	.byte	2
	.ascii	"PUSH\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$688
	.set L$set$688,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$689
	.set L$set$689,La152-Ldebug_info0
	.byte	0
# Procdef indexOf(<var TIntArray>;LongInt):LongInt;
	.byte	6
	.ascii	"indexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$690
	.set L$set$690,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_INDEXOF$LONGINT$$LONGINT
	.quad	Lt115
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$691
	.set L$set$691,La1-Ldebug_info0
# Symbol ELEMENT
	.byte	4
	.ascii	"element\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$692
	.set L$set$692,La152-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$693
	.set L$set$693,La152-Ldebug_info0
# Symbol INDEXOF
	.byte	2
	.ascii	"INDEXOF\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$694
	.set L$set$694,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$695
	.set L$set$695,La152-Ldebug_info0
	.byte	0
# Procdef splice(<var TIntArray>;<var TIntArray>;LongInt;LongInt=`0`;TIntArray=`nil`):{Dynamic} Array Of LongInt;
	.byte	6
	.ascii	"splice\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$696
	.set L$set$696,La1-Ldebug_info0
	.quad	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TINTARRAY$$TINTARRAY
	.quad	Lt116
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.byte	1
	.long	L$set$697
	.set L$set$697,La1-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$698
	.set L$set$698,La1-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$699
	.set L$set$699,La152-Ldebug_info0
# Symbol DELETECOUNT
	.byte	4
	.ascii	"deleteCount\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$700
	.set L$set$700,La152-Ldebug_info0
# Symbol NEWITEMS
	.byte	4
	.ascii	"newItems\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$701
	.set L$set$701,La1-Ldebug_info0
# Symbol SPLICE
	.byte	2
	.ascii	"SPLICE\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$702
	.set L$set$702,La1-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$703
	.set L$set$703,La1-Ldebug_info0
	.byte	0
# Procdef sort(<var TIntArray>;<var TIntArray>;Boolean=`TRUE`):{Dynamic} Array Of LongInt;
	.byte	6
	.ascii	"sort\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$704
	.set L$set$704,La1-Ldebug_info0
	.quad	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SORT$BOOLEAN$$TINTARRAY
	.quad	Lt117
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$705
	.set L$set$705,La1-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$706
	.set L$set$706,La1-Ldebug_info0
# Symbol ASCENDING
	.byte	4
	.ascii	"ascending\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$707
	.set L$set$707,La154-Ldebug_info0
# Symbol SORT
	.byte	2
	.ascii	"SORT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$708
	.set L$set$708,La1-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$709
	.set L$set$709,La1-Ldebug_info0
	.byte	0
# Procdef toCSV(<var TIntArray>;<var AnsiString>):AnsiString;
	.byte	6
	.ascii	"toCSV\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$710
	.set L$set$710,La40-Ldebug_info0
	.quad	_ARRAYUTILS$_$TINTARRAYHELPER_$__$$_TOCSV$$ANSISTRING
	.quad	Lt118
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.byte	1
	.long	L$set$711
	.set L$set$711,La1-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$712
	.set L$set$712,La40-Ldebug_info0
# Symbol TOCSV
	.byte	2
	.ascii	"TOCSV\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$713
	.set L$set$713,La40-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$714
	.set L$set$714,La40-Ldebug_info0
# Symbol INDEX
	.byte	2
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$715
	.set L$set$715,La152-Ldebug_info0
# Symbol OUTPUT
	.byte	2
	.ascii	"output\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$716
	.set L$set$716,La40-Ldebug_info0
	.byte	0
	.byte	0
La29:
	.byte	10
	.long	L$set$717
	.set L$set$717,La28-Ldebug_info0
# Definition TInt64ArrayHelper
La31:
	.byte	8
	.ascii	"TInt64ArrayHelper\000"
	.long	L$set$718
	.set L$set$718,La213-Ldebug_info0
La213:
	.byte	15
	.long	L$set$719
	.set L$set$719,La33-Ldebug_info0
La33:
	.byte	16
	.ascii	"TInt64ArrayHelper\000"
	.byte	0
# Procdef size(<var TInt64Array>):LongInt;
	.byte	6
	.ascii	"size\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$720
	.set L$set$720,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SIZE$$LONGINT
	.quad	Lt119
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.byte	1
	.long	L$set$721
	.set L$set$721,La3-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$722
	.set L$set$722,La152-Ldebug_info0
# Symbol SIZE
	.byte	2
	.ascii	"SIZE\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$723
	.set L$set$723,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$724
	.set L$set$724,La152-Ldebug_info0
	.byte	0
# Procdef push(<var TInt64Array>;Int64):LongInt;
	.byte	6
	.ascii	"push\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$725
	.set L$set$725,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_PUSH$INT64$$LONGINT
	.quad	Lt120
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$726
	.set L$set$726,La3-Ldebug_info0
# Symbol ELEMENT
	.byte	4
	.ascii	"element\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$727
	.set L$set$727,La150-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$728
	.set L$set$728,La152-Ldebug_info0
# Symbol PUSH
	.byte	2
	.ascii	"PUSH\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$729
	.set L$set$729,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$730
	.set L$set$730,La152-Ldebug_info0
	.byte	0
# Procdef indexOf(<var TInt64Array>;Int64):LongInt;
	.byte	6
	.ascii	"indexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$731
	.set L$set$731,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_INDEXOF$INT64$$LONGINT
	.quad	Lt121
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$732
	.set L$set$732,La3-Ldebug_info0
# Symbol ELEMENT
	.byte	4
	.ascii	"element\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$733
	.set L$set$733,La150-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$734
	.set L$set$734,La152-Ldebug_info0
# Symbol INDEXOF
	.byte	2
	.ascii	"INDEXOF\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$735
	.set L$set$735,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$736
	.set L$set$736,La152-Ldebug_info0
	.byte	0
# Procdef splice(<var TInt64Array>;<var TInt64Array>;LongInt;LongInt=`0`;TInt64Array=`nil`):{Dynamic} Array Of Int64;
	.byte	6
	.ascii	"splice\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$737
	.set L$set$737,La3-Ldebug_info0
	.quad	_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TINT64ARRAY$$TINT64ARRAY
	.quad	Lt122
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.byte	1
	.long	L$set$738
	.set L$set$738,La3-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$739
	.set L$set$739,La3-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$740
	.set L$set$740,La152-Ldebug_info0
# Symbol DELETECOUNT
	.byte	4
	.ascii	"deleteCount\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$741
	.set L$set$741,La152-Ldebug_info0
# Symbol NEWITEMS
	.byte	4
	.ascii	"newItems\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$742
	.set L$set$742,La3-Ldebug_info0
# Symbol SPLICE
	.byte	2
	.ascii	"SPLICE\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$743
	.set L$set$743,La3-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$744
	.set L$set$744,La3-Ldebug_info0
	.byte	0
# Procdef sort(<var TInt64Array>;<var TInt64Array>;Boolean=`TRUE`):{Dynamic} Array Of Int64;
	.byte	6
	.ascii	"sort\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$745
	.set L$set$745,La3-Ldebug_info0
	.quad	_ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SORT$BOOLEAN$$TINT64ARRAY
	.quad	Lt123
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$746
	.set L$set$746,La3-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$747
	.set L$set$747,La3-Ldebug_info0
# Symbol ASCENDING
	.byte	4
	.ascii	"ascending\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$748
	.set L$set$748,La154-Ldebug_info0
# Symbol SORT
	.byte	2
	.ascii	"SORT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$749
	.set L$set$749,La3-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$750
	.set L$set$750,La3-Ldebug_info0
	.byte	0
	.byte	0
La32:
	.byte	10
	.long	L$set$751
	.set L$set$751,La31-Ldebug_info0
# Definition TStringArrayHelper
La34:
	.byte	8
	.ascii	"TStringArrayHelper\000"
	.long	L$set$752
	.set L$set$752,La214-Ldebug_info0
La214:
	.byte	15
	.long	L$set$753
	.set L$set$753,La36-Ldebug_info0
La36:
	.byte	16
	.ascii	"TStringArrayHelper\000"
	.byte	0
# Procdef size(<var TStringArray>):LongInt;
	.byte	6
	.ascii	"size\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$754
	.set L$set$754,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SIZE$$LONGINT
	.quad	Lt124
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.byte	1
	.long	L$set$755
	.set L$set$755,La158-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$756
	.set L$set$756,La152-Ldebug_info0
# Symbol SIZE
	.byte	2
	.ascii	"SIZE\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$757
	.set L$set$757,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$758
	.set L$set$758,La152-Ldebug_info0
	.byte	0
# Procdef push(<var TStringArray>;AnsiString):LongInt;
	.byte	6
	.ascii	"push\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$759
	.set L$set$759,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_PUSH$ANSISTRING$$LONGINT
	.quad	Lt125
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$760
	.set L$set$760,La158-Ldebug_info0
# Symbol ELEMENT
	.byte	4
	.ascii	"element\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$761
	.set L$set$761,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$762
	.set L$set$762,La152-Ldebug_info0
# Symbol PUSH
	.byte	2
	.ascii	"PUSH\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$763
	.set L$set$763,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$764
	.set L$set$764,La152-Ldebug_info0
	.byte	0
# Procdef indexOf(<var TStringArray>;AnsiString):LongInt;
	.byte	6
	.ascii	"indexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$765
	.set L$set$765,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_INDEXOF$ANSISTRING$$LONGINT
	.quad	Lt126
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$766
	.set L$set$766,La158-Ldebug_info0
# Symbol ELEMENT
	.byte	4
	.ascii	"element\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$767
	.set L$set$767,La40-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$768
	.set L$set$768,La152-Ldebug_info0
# Symbol INDEXOF
	.byte	2
	.ascii	"INDEXOF\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$769
	.set L$set$769,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$770
	.set L$set$770,La152-Ldebug_info0
	.byte	0
# Procdef splice(<var TStringArray>;<var TStringArray>;LongInt;LongInt=`0`;TStringArray=`nil`):{Dynamic} Array Of AnsiString;
	.byte	6
	.ascii	"splice\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$771
	.set L$set$771,La158-Ldebug_info0
	.quad	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TSTRINGARRAY$$TSTRINGARRAY
	.quad	Lt127
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.byte	1
	.long	L$set$772
	.set L$set$772,La158-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$773
	.set L$set$773,La158-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$774
	.set L$set$774,La152-Ldebug_info0
# Symbol DELETECOUNT
	.byte	4
	.ascii	"deleteCount\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$775
	.set L$set$775,La152-Ldebug_info0
# Symbol NEWITEMS
	.byte	4
	.ascii	"newItems\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$776
	.set L$set$776,La158-Ldebug_info0
# Symbol SPLICE
	.byte	2
	.ascii	"SPLICE\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$777
	.set L$set$777,La158-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$778
	.set L$set$778,La158-Ldebug_info0
	.byte	0
# Procdef sort(<var TStringArray>;<var TStringArray>;Boolean=`TRUE`):{Dynamic} Array Of AnsiString;
	.byte	6
	.ascii	"sort\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$779
	.set L$set$779,La158-Ldebug_info0
	.quad	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SORT$BOOLEAN$$TSTRINGARRAY
	.quad	Lt128
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$780
	.set L$set$780,La158-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$781
	.set L$set$781,La158-Ldebug_info0
# Symbol ASCENDING
	.byte	4
	.ascii	"ascending\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$782
	.set L$set$782,La154-Ldebug_info0
# Symbol SORT
	.byte	2
	.ascii	"SORT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$783
	.set L$set$783,La158-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$784
	.set L$set$784,La158-Ldebug_info0
	.byte	0
# Procdef toIntArray(<var TStringArray>;<var TIntArray>):{Dynamic} Array Of LongInt;
	.byte	6
	.ascii	"toIntArray\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$785
	.set L$set$785,La1-Ldebug_info0
	.quad	_ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_TOINTARRAY$$TINTARRAY
	.quad	Lt129
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.byte	1
	.long	L$set$786
	.set L$set$786,La158-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$787
	.set L$set$787,La1-Ldebug_info0
# Symbol TOINTARRAY
	.byte	2
	.ascii	"TOINTARRAY\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$788
	.set L$set$788,La1-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$789
	.set L$set$789,La1-Ldebug_info0
# Symbol INDEX
	.byte	2
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$790
	.set L$set$790,La152-Ldebug_info0
	.byte	0
	.byte	0
La35:
	.byte	10
	.long	L$set$791
	.set L$set$791,La34-Ldebug_info0
# Definition TCharArrayHelper
La37:
	.byte	8
	.ascii	"TCharArrayHelper\000"
	.long	L$set$792
	.set L$set$792,La215-Ldebug_info0
La215:
	.byte	15
	.long	L$set$793
	.set L$set$793,La39-Ldebug_info0
La39:
	.byte	16
	.ascii	"TCharArrayHelper\000"
	.byte	0
# Procdef size(<var TCharArray>):LongInt;
	.byte	6
	.ascii	"size\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$794
	.set L$set$794,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SIZE$$LONGINT
	.quad	Lt130
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.byte	1
	.long	L$set$795
	.set L$set$795,La160-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$796
	.set L$set$796,La152-Ldebug_info0
# Symbol SIZE
	.byte	2
	.ascii	"SIZE\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$797
	.set L$set$797,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$798
	.set L$set$798,La152-Ldebug_info0
	.byte	0
# Procdef push(<var TCharArray>;Char):LongInt;
	.byte	6
	.ascii	"push\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$799
	.set L$set$799,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_PUSH$CHAR$$LONGINT
	.quad	Lt131
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$800
	.set L$set$800,La160-Ldebug_info0
# Symbol ELEMENT
	.byte	4
	.ascii	"element\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$801
	.set L$set$801,La156-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$802
	.set L$set$802,La152-Ldebug_info0
# Symbol PUSH
	.byte	2
	.ascii	"PUSH\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$803
	.set L$set$803,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$804
	.set L$set$804,La152-Ldebug_info0
	.byte	0
# Procdef indexOf(<var TCharArray>;Char):LongInt;
	.byte	6
	.ascii	"indexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$805
	.set L$set$805,La152-Ldebug_info0
	.quad	_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_INDEXOF$CHAR$$LONGINT
	.quad	Lt132
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$806
	.set L$set$806,La160-Ldebug_info0
# Symbol ELEMENT
	.byte	4
	.ascii	"element\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$807
	.set L$set$807,La156-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$808
	.set L$set$808,La152-Ldebug_info0
# Symbol INDEXOF
	.byte	2
	.ascii	"INDEXOF\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$809
	.set L$set$809,La152-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$810
	.set L$set$810,La152-Ldebug_info0
	.byte	0
# Procdef splice(<var TCharArray>;<var TCharArray>;LongInt;LongInt=`0`;TCharArray=`nil`):{Dynamic} Array Of Char;
	.byte	6
	.ascii	"splice\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$811
	.set L$set$811,La160-Ldebug_info0
	.quad	_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TCHARARRAY$$TCHARARRAY
	.quad	Lt133
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.byte	1
	.long	L$set$812
	.set L$set$812,La160-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$813
	.set L$set$813,La160-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$814
	.set L$set$814,La152-Ldebug_info0
# Symbol DELETECOUNT
	.byte	4
	.ascii	"deleteCount\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$815
	.set L$set$815,La152-Ldebug_info0
# Symbol NEWITEMS
	.byte	4
	.ascii	"newItems\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$816
	.set L$set$816,La160-Ldebug_info0
# Symbol SPLICE
	.byte	2
	.ascii	"SPLICE\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$817
	.set L$set$817,La160-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	88
	.byte	6
	.long	L$set$818
	.set L$set$818,La160-Ldebug_info0
	.byte	0
# Procdef sort(<var TCharArray>;<var TCharArray>;Boolean=`TRUE`):{Dynamic} Array Of Char;
	.byte	6
	.ascii	"sort\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$819
	.set L$set$819,La160-Ldebug_info0
	.quad	_ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SORT$BOOLEAN$$TCHARARRAY
	.quad	Lt134
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.byte	1
	.long	L$set$820
	.set L$set$820,La160-Ldebug_info0
# Symbol result
	.byte	2
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$821
	.set L$set$821,La160-Ldebug_info0
# Symbol ASCENDING
	.byte	4
	.ascii	"ascending\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$822
	.set L$set$822,La154-Ldebug_info0
# Symbol SORT
	.byte	2
	.ascii	"SORT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$823
	.set L$set$823,La160-Ldebug_info0
# Symbol RESULT
	.byte	2
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$824
	.set L$set$824,La160-Ldebug_info0
	.byte	0
	.byte	0
La38:
	.byte	10
	.long	L$set$825
	.set L$set$825,La37-Ldebug_info0
# Defs - End unit ARRAYUTILS has index 337
# Defs - Begin Staticsymtable
# Definition <record type>
La42:
	.byte	8
	.ascii	"$ansistrrec52\000"
	.long	L$set$826
	.set L$set$826,La216-Ldebug_info0
La216:
	.byte	14
	.ascii	"$ANSISTRREC52\000"
	.byte	77
	.byte	0
La43:
	.byte	10
	.long	L$set$827
	.set L$set$827,La42-Ldebug_info0
# Definition Tarray$1$crcAFF3DFCE
La44:
	.byte	8
	.ascii	"Tarray$1$crcAFF3DFCE\000"
	.long	L$set$828
	.set L$set$828,La217-Ldebug_info0
La217:
	.byte	11
	.ascii	"Tarray$1$crcAFF3DFCE\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$829
	.set L$set$829,La156-Ldebug_info0
	.byte	13
	.byte	1
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$830
	.set L$set$830,La152-Ldebug_info0
	.byte	0
La45:
	.byte	10
	.long	L$set$831
	.set L$set$831,La44-Ldebug_info0
# Definition <procedure variable type of function(const Char;const Char):LongInt;Register>
La46:
	.byte	8
	.ascii	"TCompareFunc$1$crcAFF3DFCE\000"
	.long	L$set$832
	.set L$set$832,La218-Ldebug_info0
La218:
	.byte	23
	.ascii	"TCompareFunc$1$crcAFF3DFCE\000"
	.byte	1
	.long	L$set$833
	.set L$set$833,La152-Ldebug_info0
	.byte	24
	.ascii	"elem1\000"
	.long	L$set$834
	.set L$set$834,La156-Ldebug_info0
	.byte	24
	.ascii	"elem2\000"
	.long	L$set$835
	.set L$set$835,La156-Ldebug_info0
	.byte	0
La47:
	.byte	10
	.long	L$set$836
	.set L$set$836,La46-Ldebug_info0
# Definition Tarray$1$crc6824777A
La48:
	.byte	8
	.ascii	"Tarray$1$crc6824777A\000"
	.long	L$set$837
	.set L$set$837,La219-Ldebug_info0
La219:
	.byte	11
	.ascii	"Tarray$1$crc6824777A\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$838
	.set L$set$838,La40-Ldebug_info0
	.byte	13
	.byte	8
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$839
	.set L$set$839,La152-Ldebug_info0
	.byte	0
La49:
	.byte	10
	.long	L$set$840
	.set L$set$840,La48-Ldebug_info0
# Definition <procedure variable type of function(const AnsiString;const AnsiString):LongInt;Register>
La50:
	.byte	8
	.ascii	"TCompareFunc$1$crc6824777A\000"
	.long	L$set$841
	.set L$set$841,La220-Ldebug_info0
La220:
	.byte	23
	.ascii	"TCompareFunc$1$crc6824777A\000"
	.byte	1
	.long	L$set$842
	.set L$set$842,La152-Ldebug_info0
	.byte	24
	.ascii	"elem1\000"
	.long	L$set$843
	.set L$set$843,La40-Ldebug_info0
	.byte	24
	.ascii	"elem2\000"
	.long	L$set$844
	.set L$set$844,La40-Ldebug_info0
	.byte	0
La51:
	.byte	10
	.long	L$set$845
	.set L$set$845,La50-Ldebug_info0
# Definition Tarray$1$crc713F463B
La52:
	.byte	8
	.ascii	"Tarray$1$crc713F463B\000"
	.long	L$set$846
	.set L$set$846,La221-Ldebug_info0
La221:
	.byte	11
	.ascii	"Tarray$1$crc713F463B\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$847
	.set L$set$847,La150-Ldebug_info0
	.byte	13
	.byte	8
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$848
	.set L$set$848,La152-Ldebug_info0
	.byte	0
La53:
	.byte	10
	.long	L$set$849
	.set L$set$849,La52-Ldebug_info0
# Definition <procedure variable type of function(const Int64;const Int64):LongInt;Register>
La54:
	.byte	8
	.ascii	"TCompareFunc$1$crc713F463B\000"
	.long	L$set$850
	.set L$set$850,La222-Ldebug_info0
La222:
	.byte	23
	.ascii	"TCompareFunc$1$crc713F463B\000"
	.byte	1
	.long	L$set$851
	.set L$set$851,La152-Ldebug_info0
	.byte	24
	.ascii	"elem1\000"
	.long	L$set$852
	.set L$set$852,La150-Ldebug_info0
	.byte	24
	.ascii	"elem2\000"
	.long	L$set$853
	.set L$set$853,La150-Ldebug_info0
	.byte	0
La55:
	.byte	10
	.long	L$set$854
	.set L$set$854,La54-Ldebug_info0
# Definition Tarray$1$crc9F312717
La56:
	.byte	8
	.ascii	"Tarray$1$crc9F312717\000"
	.long	L$set$855
	.set L$set$855,La223-Ldebug_info0
La223:
	.byte	11
	.ascii	"Tarray$1$crc9F312717\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$856
	.set L$set$856,La152-Ldebug_info0
	.byte	13
	.byte	4
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$857
	.set L$set$857,La152-Ldebug_info0
	.byte	0
La57:
	.byte	10
	.long	L$set$858
	.set L$set$858,La56-Ldebug_info0
# Definition <procedure variable type of function(const LongInt;const LongInt):LongInt;Register>
La58:
	.byte	8
	.ascii	"TCompareFunc$1$crc9F312717\000"
	.long	L$set$859
	.set L$set$859,La224-Ldebug_info0
La224:
	.byte	23
	.ascii	"TCompareFunc$1$crc9F312717\000"
	.byte	1
	.long	L$set$860
	.set L$set$860,La152-Ldebug_info0
	.byte	24
	.ascii	"elem1\000"
	.long	L$set$861
	.set L$set$861,La152-Ldebug_info0
	.byte	24
	.ascii	"elem2\000"
	.long	L$set$862
	.set L$set$862,La152-Ldebug_info0
	.byte	0
La59:
	.byte	10
	.long	L$set$863
	.set L$set$863,La58-Ldebug_info0
# Definition <record type>
La60:
	.byte	8
	.ascii	"$ansistrrec1\000"
	.long	L$set$864
	.set L$set$864,La225-Ldebug_info0
La225:
	.byte	14
	.ascii	"$ANSISTRREC1\000"
	.byte	26
	.byte	0
La61:
	.byte	10
	.long	L$set$865
	.set L$set$865,La60-Ldebug_info0
# Definition <record type>
La62:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TINTARRAY\000"
	.long	L$set$866
	.set L$set$866,La226-Ldebug_info0
La226:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TINTARRAY\000"
	.byte	50
	.byte	0
La63:
	.byte	10
	.long	L$set$867
	.set L$set$867,La62-Ldebug_info0
# Definition <record type>
La64:
	.byte	8
	.ascii	"$rtti_dyn_array$\000"
	.long	L$set$868
	.set L$set$868,La227-Ldebug_info0
La227:
	.byte	14
	.ascii	"$RTTI_DYN_ARRAY$\000"
	.byte	39
	.byte	0
La65:
	.byte	10
	.long	L$set$869
	.set L$set$869,La64-Ldebug_info0
# Definition <record type>
La66:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TINT64ARRAY\000"
	.long	L$set$870
	.set L$set$870,La228-Ldebug_info0
La228:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TINT64ARRAY\000"
	.byte	52
	.byte	0
La67:
	.byte	10
	.long	L$set$871
	.set L$set$871,La66-Ldebug_info0
# Definition <record type>
La68:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def00000009\000"
	.long	L$set$872
	.set L$set$872,La229-Ldebug_info0
La229:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF00000009\000"
	.byte	58
	.byte	0
La69:
	.byte	10
	.long	L$set$873
	.set L$set$873,La68-Ldebug_info0
# Definition <record type>
La70:
	.byte	8
	.ascii	"$rtti_header$15\000"
	.long	L$set$874
	.set L$set$874,La230-Ldebug_info0
La230:
	.byte	14
	.ascii	"$RTTI_HEADER$15\000"
	.byte	17
	.byte	0
La71:
	.byte	10
	.long	L$set$875
	.set L$set$875,La70-Ldebug_info0
# Definition <record type>
La72:
	.byte	8
	.ascii	"$rtti_proc_param$4\000"
	.long	L$set$876
	.set L$set$876,La231-Ldebug_info0
La231:
	.byte	14
	.ascii	"$RTTI_PROC_PARAM$4\000"
	.byte	15
	.byte	0
La73:
	.byte	10
	.long	L$set$877
	.set L$set$877,La72-Ldebug_info0
# Definition <record type>
La74:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def0000000A\000"
	.long	L$set$878
	.set L$set$878,La232-Ldebug_info0
La232:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF0000000A\000"
	.byte	61
	.byte	0
La75:
	.byte	10
	.long	L$set$879
	.set L$set$879,La74-Ldebug_info0
# Definition <record type>
La76:
	.byte	8
	.ascii	"$rtti_header$16\000"
	.long	L$set$880
	.set L$set$880,La233-Ldebug_info0
La233:
	.byte	14
	.ascii	"$RTTI_HEADER$16\000"
	.byte	18
	.byte	0
La77:
	.byte	10
	.long	L$set$881
	.set L$set$881,La76-Ldebug_info0
# Definition <record type>
La78:
	.byte	8
	.ascii	"$rtti_proc_param$5\000"
	.long	L$set$882
	.set L$set$882,La234-Ldebug_info0
La234:
	.byte	14
	.ascii	"$RTTI_PROC_PARAM$5\000"
	.byte	16
	.byte	0
La79:
	.byte	10
	.long	L$set$883
	.set L$set$883,La78-Ldebug_info0
# Definition <record type>
La80:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def0000000B\000"
	.long	L$set$884
	.set L$set$884,La235-Ldebug_info0
La235:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF0000000B\000"
	.byte	14
	.byte	0
La81:
	.byte	10
	.long	L$set$885
	.set L$set$885,La80-Ldebug_info0
# Definition <record type>
La82:
	.byte	8
	.ascii	"$rtti_header$4\000"
	.long	L$set$886
	.set L$set$886,La236-Ldebug_info0
La236:
	.byte	14
	.ascii	"$RTTI_HEADER$4\000"
	.byte	6
	.byte	0
La83:
	.byte	10
	.long	L$set$887
	.set L$set$887,La82-Ldebug_info0
# Definition <record type>
La84:
	.byte	8
	.ascii	"$rtti_ref$\000"
	.long	L$set$888
	.set L$set$888,La237-Ldebug_info0
La237:
	.byte	14
	.ascii	"$RTTI_REF$\000"
	.byte	8
	.byte	0
La85:
	.byte	10
	.long	L$set$889
	.set L$set$889,La84-Ldebug_info0
# Definition <record type>
La86:
	.byte	8
	.ascii	"$rttidef$_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2"
	.ascii	"\000"
	.long	L$set$890
	.set L$set$890,La238-Ldebug_info0
La238:
	.byte	14
	.ascii	"$RTTIDEF$_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2"
	.ascii	"\000"
	.byte	55
	.byte	0
La87:
	.byte	10
	.long	L$set$891
	.set L$set$891,La86-Ldebug_info0
# Definition <record type>
La88:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2"
	.ascii	"\000"
	.long	L$set$892
	.set L$set$892,La239-Ldebug_info0
La239:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCCAF8AEC2"
	.ascii	"\000"
	.byte	54
	.byte	0
La89:
	.byte	10
	.long	L$set$893
	.set L$set$893,La88-Ldebug_info0
# Definition <record type>
La90:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def0000004B\000"
	.long	L$set$894
	.set L$set$894,La240-Ldebug_info0
La240:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF0000004B\000"
	.byte	58
	.byte	0
La91:
	.byte	10
	.long	L$set$895
	.set L$set$895,La90-Ldebug_info0
# Definition <record type>
La92:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def0000004C\000"
	.long	L$set$896
	.set L$set$896,La241-Ldebug_info0
La241:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF0000004C\000"
	.byte	61
	.byte	0
La93:
	.byte	10
	.long	L$set$897
	.set L$set$897,La92-Ldebug_info0
# Definition <record type>
La94:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def0000004D\000"
	.long	L$set$898
	.set L$set$898,La242-Ldebug_info0
La242:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF0000004D\000"
	.byte	14
	.byte	0
La95:
	.byte	10
	.long	L$set$899
	.set L$set$899,La94-Ldebug_info0
# Definition <record type>
La96:
	.byte	8
	.ascii	"$rttidef$_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF"
	.ascii	"\000"
	.long	L$set$900
	.set L$set$900,La243-Ldebug_info0
La243:
	.byte	14
	.ascii	"$RTTIDEF$_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF"
	.ascii	"\000"
	.byte	55
	.byte	0
La97:
	.byte	10
	.long	L$set$901
	.set L$set$901,La96-Ldebug_info0
# Definition <record type>
La98:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF"
	.ascii	"\000"
	.long	L$set$902
	.set L$set$902,La244-Ldebug_info0
La244:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRC3DEDFEAF"
	.ascii	"\000"
	.byte	54
	.byte	0
La99:
	.byte	10
	.long	L$set$903
	.set L$set$903,La98-Ldebug_info0
# Definition <record type>
La100:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def0000007E\000"
	.long	L$set$904
	.set L$set$904,La245-Ldebug_info0
La245:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF0000007E\000"
	.byte	58
	.byte	0
La101:
	.byte	10
	.long	L$set$905
	.set L$set$905,La100-Ldebug_info0
# Definition <record type>
La102:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def0000007F\000"
	.long	L$set$906
	.set L$set$906,La246-Ldebug_info0
La246:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF0000007F\000"
	.byte	61
	.byte	0
La103:
	.byte	10
	.long	L$set$907
	.set L$set$907,La102-Ldebug_info0
# Definition <record type>
La104:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def00000080\000"
	.long	L$set$908
	.set L$set$908,La247-Ldebug_info0
La247:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF00000080\000"
	.byte	14
	.byte	0
La105:
	.byte	10
	.long	L$set$909
	.set L$set$909,La104-Ldebug_info0
# Definition <record type>
La106:
	.byte	8
	.ascii	"$rttidef$_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83"
	.ascii	"\000"
	.long	L$set$910
	.set L$set$910,La248-Ldebug_info0
La248:
	.byte	14
	.ascii	"$RTTIDEF$_INIT_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83"
	.ascii	"\000"
	.byte	55
	.byte	0
La107:
	.byte	10
	.long	L$set$911
	.set L$set$911,La106-Ldebug_info0
# Definition <record type>
La108:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83"
	.ascii	"\000"
	.long	L$set$912
	.set L$set$912,La249-Ldebug_info0
La249:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TFPGMAP$2$CRCD3E39F83"
	.ascii	"\000"
	.byte	54
	.byte	0
La109:
	.byte	10
	.long	L$set$913
	.set L$set$913,La108-Ldebug_info0
# Definition <record type>
La110:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def000000B1\000"
	.long	L$set$914
	.set L$set$914,La250-Ldebug_info0
La250:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF000000B1\000"
	.byte	41
	.byte	0
La111:
	.byte	10
	.long	L$set$915
	.set L$set$915,La110-Ldebug_info0
# Definition <record type>
La112:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_T2DINTMAP\000"
	.long	L$set$916
	.set L$set$916,La251-Ldebug_info0
La251:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_T2DINTMAP\000"
	.byte	50
	.byte	0
La113:
	.byte	10
	.long	L$set$917
	.set L$set$917,La112-Ldebug_info0
# Definition <record type>
La114:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def000000B4\000"
	.long	L$set$918
	.set L$set$918,La252-Ldebug_info0
La252:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF000000B4\000"
	.byte	41
	.byte	0
La115:
	.byte	10
	.long	L$set$919
	.set L$set$919,La114-Ldebug_info0
# Definition <record type>
La116:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def000000B3\000"
	.long	L$set$920
	.set L$set$920,La253-Ldebug_info0
La253:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF000000B3\000"
	.byte	41
	.byte	0
La117:
	.byte	10
	.long	L$set$921
	.set L$set$921,La116-Ldebug_info0
# Definition <record type>
La118:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_T3DINTMAP\000"
	.long	L$set$922
	.set L$set$922,La254-Ldebug_info0
La254:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_T3DINTMAP\000"
	.byte	50
	.byte	0
La119:
	.byte	10
	.long	L$set$923
	.set L$set$923,La118-Ldebug_info0
# Definition <record type>
La120:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_def000000B6\000"
	.long	L$set$924
	.set L$set$924,La255-Ldebug_info0
La255:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_DEF000000B6\000"
	.byte	41
	.byte	0
La121:
	.byte	10
	.long	L$set$925
	.set L$set$925,La120-Ldebug_info0
# Definition <record type>
La122:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_T2DSTRINGARRAY\000"
	.long	L$set$926
	.set L$set$926,La256-Ldebug_info0
La256:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_T2DSTRINGARRAY\000"
	.byte	55
	.byte	0
La123:
	.byte	10
	.long	L$set$927
	.set L$set$927,La122-Ldebug_info0
# Definition <record type>
La124:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TCOLOURS\000"
	.long	L$set$928
	.set L$set$928,La257-Ldebug_info0
La257:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TCOLOURS\000"
	.byte	49
	.byte	0
La125:
	.byte	10
	.long	L$set$929
	.set L$set$929,La124-Ldebug_info0
# Definition <record type>
La126:
	.byte	8
	.ascii	"$rttidef$_INIT_$ARRAYUTILS_$$_TINTARRAYHELPER\000"
	.long	L$set$930
	.set L$set$930,La258-Ldebug_info0
La258:
	.byte	14
	.ascii	"$RTTIDEF$_INIT_$ARRAYUTILS_$$_TINTARRAYHELPER\000"
	.byte	49
	.byte	0
La127:
	.byte	10
	.long	L$set$931
	.set L$set$931,La126-Ldebug_info0
# Definition <record type>
La128:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TINTARRAYHELPER\000"
	.long	L$set$932
	.set L$set$932,La259-Ldebug_info0
La259:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TINTARRAYHELPER\000"
	.byte	48
	.byte	0
La129:
	.byte	10
	.long	L$set$933
	.set L$set$933,La128-Ldebug_info0
# Definition <record type>
La130:
	.byte	8
	.ascii	"$rttidef$_INIT_$ARRAYUTILS_$$_TINT64ARRAYHELPER\000"
	.long	L$set$934
	.set L$set$934,La260-Ldebug_info0
La260:
	.byte	14
	.ascii	"$RTTIDEF$_INIT_$ARRAYUTILS_$$_TINT64ARRAYHELPER\000"
	.byte	51
	.byte	0
La131:
	.byte	10
	.long	L$set$935
	.set L$set$935,La130-Ldebug_info0
# Definition <record type>
La132:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TINT64ARRAYHELPER\000"
	.long	L$set$936
	.set L$set$936,La261-Ldebug_info0
La261:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TINT64ARRAYHELPER\000"
	.byte	50
	.byte	0
La133:
	.byte	10
	.long	L$set$937
	.set L$set$937,La132-Ldebug_info0
# Definition <record type>
La134:
	.byte	8
	.ascii	"$rttidef$_INIT_$ARRAYUTILS_$$_TSTRINGARRAYHELPER\000"
	.long	L$set$938
	.set L$set$938,La262-Ldebug_info0
La262:
	.byte	14
	.ascii	"$RTTIDEF$_INIT_$ARRAYUTILS_$$_TSTRINGARRAYHELPER\000"
	.byte	52
	.byte	0
La135:
	.byte	10
	.long	L$set$939
	.set L$set$939,La134-Ldebug_info0
# Definition <record type>
La136:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TSTRINGARRAYHELPER\000"
	.long	L$set$940
	.set L$set$940,La263-Ldebug_info0
La263:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TSTRINGARRAYHELPER\000"
	.byte	51
	.byte	0
La137:
	.byte	10
	.long	L$set$941
	.set L$set$941,La136-Ldebug_info0
# Definition <record type>
La138:
	.byte	8
	.ascii	"$rttidef$_INIT_$ARRAYUTILS_$$_TCHARARRAYHELPER\000"
	.long	L$set$942
	.set L$set$942,La264-Ldebug_info0
La264:
	.byte	14
	.ascii	"$RTTIDEF$_INIT_$ARRAYUTILS_$$_TCHARARRAYHELPER\000"
	.byte	50
	.byte	0
La139:
	.byte	10
	.long	L$set$943
	.set L$set$943,La138-Ldebug_info0
# Definition <record type>
La140:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TCHARARRAYHELPER\000"
	.long	L$set$944
	.set L$set$944,La265-Ldebug_info0
La265:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TCHARARRAYHELPER\000"
	.byte	49
	.byte	0
La141:
	.byte	10
	.long	L$set$945
	.set L$set$945,La140-Ldebug_info0
# Definition <record type>
La142:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE\000"
	.long	L$set$946
	.set L$set$946,La266-Ldebug_info0
La266:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRCAFF3DFCE\000"
	.byte	61
	.byte	0
La143:
	.byte	10
	.long	L$set$947
	.set L$set$947,La142-Ldebug_info0
# Definition <record type>
La144:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A\000"
	.long	L$set$948
	.set L$set$948,La267-Ldebug_info0
La267:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC6824777A\000"
	.byte	61
	.byte	0
La145:
	.byte	10
	.long	L$set$949
	.set L$set$949,La144-Ldebug_info0
# Definition <record type>
La146:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B\000"
	.long	L$set$950
	.set L$set$950,La268-Ldebug_info0
La268:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC713F463B\000"
	.byte	61
	.byte	0
La147:
	.byte	10
	.long	L$set$951
	.set L$set$951,La146-Ldebug_info0
# Definition <record type>
La148:
	.byte	8
	.ascii	"$rttidef$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717\000"
	.long	L$set$952
	.set L$set$952,La269-Ldebug_info0
La269:
	.byte	14
	.ascii	"$RTTIDEF$_RTTI_$ARRAYUTILS_$$_TARRAY$1$CRC9F312717\000"
	.byte	61
	.byte	0
La149:
	.byte	10
	.long	L$set$953
	.set L$set$953,La148-Ldebug_info0
# Defs - End Staticsymtable
# Definition TFPSMap
La173:
	.byte	8
	.ascii	"TFPSMap\000"
	.long	L$set$954
	.set L$set$954,La270-Ldebug_info0
La270:
	.byte	15
	.long	L$set$955
	.set L$set$955,La175-Ldebug_info0
La175:
	.byte	16
	.ascii	"TFPSMap\000"
	.byte	80
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$956
	.set L$set$956,La273-Ldebug_info0
	.byte	18
	.ascii	"FKeySize\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$957
	.set L$set$957,La152-Ldebug_info0
	.byte	18
	.ascii	"FDataSize\000"
	.byte	2
	.byte	35
	.byte	36
	.byte	3
	.long	L$set$958
	.set L$set$958,La152-Ldebug_info0
	.byte	18
	.ascii	"FDuplicates\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$959
	.set L$set$959,La274-Ldebug_info0
	.byte	18
	.ascii	"FSorted\000"
	.byte	2
	.byte	35
	.byte	44
	.byte	3
	.long	L$set$960
	.set L$set$960,La154-Ldebug_info0
	.byte	18
	.ascii	"FOnKeyPtrCompare\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$961
	.set L$set$961,La276-Ldebug_info0
	.byte	18
	.ascii	"FOnDataPtrCompare\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$962
	.set L$set$962,La276-Ldebug_info0
	.byte	18
	.ascii	"Duplicates\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$963
	.set L$set$963,La274-Ldebug_info0
	.byte	18
	.ascii	"KeySize\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$964
	.set L$set$964,La152-Ldebug_info0
	.byte	18
	.ascii	"DataSize\000"
	.byte	2
	.byte	35
	.byte	36
	.byte	3
	.long	L$set$965
	.set L$set$965,La152-Ldebug_info0
	.byte	18
	.ascii	"Sorted\000"
	.byte	2
	.byte	35
	.byte	44
	.byte	3
	.long	L$set$966
	.set L$set$966,La154-Ldebug_info0
	.byte	18
	.ascii	"OnPtrCompare\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$967
	.set L$set$967,La276-Ldebug_info0
	.byte	18
	.ascii	"OnKeyPtrCompare\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$968
	.set L$set$968,La276-Ldebug_info0
	.byte	18
	.ascii	"OnDataPtrCompare\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$969
	.set L$set$969,La276-Ldebug_info0
# Procdef SetSorted(<TFPSMap>;Boolean);
	.byte	25
	.ascii	"SetSorted\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$970
	.set L$set$970,La173-Ldebug_info0
# Symbol VALUE
	.byte	24
	.ascii	"Value\000"
	.long	L$set$971
	.set L$set$971,La154-Ldebug_info0
	.byte	0
# Procdef BinaryCompareKey(<TFPSMap>;Pointer;Pointer):LongInt;
	.byte	27
	.ascii	"BinaryCompareKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$972
	.set L$set$972,La152-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$973
	.set L$set$973,La173-Ldebug_info0
# Symbol KEY1
	.byte	24
	.ascii	"Key1\000"
	.long	L$set$974
	.set L$set$974,La180-Ldebug_info0
# Symbol KEY2
	.byte	24
	.ascii	"Key2\000"
	.long	L$set$975
	.set L$set$975,La180-Ldebug_info0
	.byte	0
# Procdef BinaryCompareData(<TFPSMap>;Pointer;Pointer):LongInt;
	.byte	27
	.ascii	"BinaryCompareData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$976
	.set L$set$976,La152-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$977
	.set L$set$977,La173-Ldebug_info0
# Symbol DATA1
	.byte	24
	.ascii	"Data1\000"
	.long	L$set$978
	.set L$set$978,La180-Ldebug_info0
# Symbol DATA2
	.byte	24
	.ascii	"Data2\000"
	.long	L$set$979
	.set L$set$979,La180-Ldebug_info0
	.byte	0
# Procdef SetOnKeyPtrCompare(<TFPSMap>;TFPSListCompareFunc);
	.byte	25
	.ascii	"SetOnKeyPtrCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$980
	.set L$set$980,La173-Ldebug_info0
# Symbol PROC
	.byte	24
	.ascii	"Proc\000"
	.long	L$set$981
	.set L$set$981,La276-Ldebug_info0
	.byte	0
# Procdef SetOnDataPtrCompare(<TFPSMap>;TFPSListCompareFunc);
	.byte	25
	.ascii	"SetOnDataPtrCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$982
	.set L$set$982,La173-Ldebug_info0
# Symbol PROC
	.byte	24
	.ascii	"Proc\000"
	.long	L$set$983
	.set L$set$983,La276-Ldebug_info0
	.byte	0
# Procdef InitOnPtrCompare(<TFPSMap>);
	.byte	28
	.ascii	"InitOnPtrCompare\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,1
	.byte	34
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$984
	.set L$set$984,La173-Ldebug_info0
	.byte	0
# Procdef CopyKey(<TFPSMap>;Pointer;Pointer);
	.byte	28
	.ascii	"CopyKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,1
	.byte	34
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$985
	.set L$set$985,La173-Ldebug_info0
# Symbol SRC
	.byte	24
	.ascii	"Src\000"
	.long	L$set$986
	.set L$set$986,La180-Ldebug_info0
# Symbol DEST
	.byte	24
	.ascii	"Dest\000"
	.long	L$set$987
	.set L$set$987,La180-Ldebug_info0
	.byte	0
# Procdef CopyData(<TFPSMap>;Pointer;Pointer);
	.byte	28
	.ascii	"CopyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,1
	.byte	34
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$988
	.set L$set$988,La173-Ldebug_info0
# Symbol SRC
	.byte	24
	.ascii	"Src\000"
	.long	L$set$989
	.set L$set$989,La180-Ldebug_info0
# Symbol DEST
	.byte	24
	.ascii	"Dest\000"
	.long	L$set$990
	.set L$set$990,La180-Ldebug_info0
	.byte	0
# Procdef GetKey(<TFPSMap>;LongInt):^untyped;
	.byte	27
	.ascii	"GetKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$991
	.set L$set$991,La180-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$992
	.set L$set$992,La173-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$993
	.set L$set$993,La152-Ldebug_info0
	.byte	0
# Procdef GetKeyData(<TFPSMap>;Pointer):^untyped;
	.byte	27
	.ascii	"GetKeyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$994
	.set L$set$994,La180-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$995
	.set L$set$995,La173-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$996
	.set L$set$996,La180-Ldebug_info0
	.byte	0
# Procdef GetData(<TFPSMap>;LongInt):^untyped;
	.byte	27
	.ascii	"GetData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$997
	.set L$set$997,La180-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$998
	.set L$set$998,La173-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$999
	.set L$set$999,La152-Ldebug_info0
	.byte	0
# Procdef LinearIndexOf(<TFPSMap>;Pointer):LongInt;
	.byte	27
	.ascii	"LinearIndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1000
	.set L$set$1000,La152-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1001
	.set L$set$1001,La173-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$1002
	.set L$set$1002,La180-Ldebug_info0
	.byte	0
# Procdef PutKey(<TFPSMap>;LongInt;Pointer);
	.byte	25
	.ascii	"PutKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1003
	.set L$set$1003,La173-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1004
	.set L$set$1004,La152-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$1005
	.set L$set$1005,La180-Ldebug_info0
	.byte	0
# Procdef PutKeyData(<TFPSMap>;Pointer;Pointer);
	.byte	25
	.ascii	"PutKeyData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1006
	.set L$set$1006,La173-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$1007
	.set L$set$1007,La180-Ldebug_info0
# Symbol NEWDATA
	.byte	24
	.ascii	"NewData\000"
	.long	L$set$1008
	.set L$set$1008,La180-Ldebug_info0
	.byte	0
# Procdef PutData(<TFPSMap>;LongInt;Pointer);
	.byte	25
	.ascii	"PutData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1009
	.set L$set$1009,La173-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1010
	.set L$set$1010,La152-Ldebug_info0
# Symbol ADATA
	.byte	24
	.ascii	"AData\000"
	.long	L$set$1011
	.set L$set$1011,La180-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TFPSMap>;<Class Of TFPSMap>;LongInt=`8`;LongInt=`8`);
	.byte	29
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1012
	.set L$set$1012,La173-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1013
	.set L$set$1013,La173-Ldebug_info0
# Symbol vmt
	.byte	24
	.ascii	"$vmt\000"
	.long	L$set$1014
	.set L$set$1014,La278-Ldebug_info0
# Symbol AKEYSIZE
	.byte	24
	.ascii	"AKeySize\000"
	.long	L$set$1015
	.set L$set$1015,La152-Ldebug_info0
# Symbol ADATASIZE
	.byte	24
	.ascii	"ADataSize\000"
	.long	L$set$1016
	.set L$set$1016,La152-Ldebug_info0
	.byte	0
# Procdef Add(<TFPSMap>;Pointer;Pointer):LongInt;
	.byte	29
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1017
	.set L$set$1017,La152-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1018
	.set L$set$1018,La173-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$1019
	.set L$set$1019,La180-Ldebug_info0
# Symbol ADATA
	.byte	24
	.ascii	"AData\000"
	.long	L$set$1020
	.set L$set$1020,La180-Ldebug_info0
	.byte	0
# Procdef Add(<TFPSMap>;Pointer):LongInt;
	.byte	29
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1021
	.set L$set$1021,La152-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1022
	.set L$set$1022,La173-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$1023
	.set L$set$1023,La180-Ldebug_info0
	.byte	0
# Procdef Find(<TFPSMap>;Pointer;out LongInt):Boolean;
	.byte	29
	.ascii	"Find\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1024
	.set L$set$1024,La154-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1025
	.set L$set$1025,La173-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$1026
	.set L$set$1026,La180-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1027
	.set L$set$1027,La152-Ldebug_info0
	.byte	0
# Procdef IndexOf(<TFPSMap>;Pointer):LongInt;
	.byte	29
	.ascii	"IndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1028
	.set L$set$1028,La152-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1029
	.set L$set$1029,La173-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$1030
	.set L$set$1030,La180-Ldebug_info0
	.byte	0
# Procdef IndexOfData(<TFPSMap>;Pointer):LongInt;
	.byte	29
	.ascii	"IndexOfData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1031
	.set L$set$1031,La152-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1032
	.set L$set$1032,La173-Ldebug_info0
# Symbol ADATA
	.byte	24
	.ascii	"AData\000"
	.long	L$set$1033
	.set L$set$1033,La180-Ldebug_info0
	.byte	0
# Procdef Insert(<TFPSMap>;LongInt):^untyped;
	.byte	29
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1034
	.set L$set$1034,La180-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1035
	.set L$set$1035,La173-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1036
	.set L$set$1036,La152-Ldebug_info0
	.byte	0
# Procdef Insert(<TFPSMap>;LongInt;out Pointer;out Pointer);
	.byte	30
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1037
	.set L$set$1037,La173-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1038
	.set L$set$1038,La152-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$1039
	.set L$set$1039,La180-Ldebug_info0
# Symbol ADATA
	.byte	24
	.ascii	"AData\000"
	.long	L$set$1040
	.set L$set$1040,La180-Ldebug_info0
	.byte	0
# Procdef InsertKey(<TFPSMap>;LongInt;Pointer);
	.byte	30
	.ascii	"InsertKey\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1041
	.set L$set$1041,La173-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1042
	.set L$set$1042,La152-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$1043
	.set L$set$1043,La180-Ldebug_info0
	.byte	0
# Procdef InsertKeyData(<TFPSMap>;LongInt;Pointer;Pointer);
	.byte	30
	.ascii	"InsertKeyData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1044
	.set L$set$1044,La173-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1045
	.set L$set$1045,La152-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$1046
	.set L$set$1046,La180-Ldebug_info0
# Symbol ADATA
	.byte	24
	.ascii	"AData\000"
	.long	L$set$1047
	.set L$set$1047,La180-Ldebug_info0
	.byte	0
# Procdef Remove(<TFPSMap>;Pointer):LongInt;
	.byte	29
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1048
	.set L$set$1048,La152-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1049
	.set L$set$1049,La173-Ldebug_info0
# Symbol AKEY
	.byte	24
	.ascii	"AKey\000"
	.long	L$set$1050
	.set L$set$1050,La180-Ldebug_info0
	.byte	0
# Procdef Sort(<TFPSMap>);
	.byte	30
	.ascii	"Sort\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1051
	.set L$set$1051,La173-Ldebug_info0
	.byte	0
	.byte	0
La174:
	.byte	10
	.long	L$set$1052
	.set L$set$1052,La173-Ldebug_info0
# Definition TFPGMap$2$crcCAF8AEC2.<procedure variable type of function(const AnsiString;const AnsiString):LongInt;Register>
La176:
	.byte	8
	.ascii	"TKeyCompareFunc\000"
	.long	L$set$1053
	.set L$set$1053,La280-Ldebug_info0
La280:
	.byte	23
	.ascii	"TKeyCompareFunc\000"
	.byte	1
	.long	L$set$1054
	.set L$set$1054,La152-Ldebug_info0
	.byte	24
	.ascii	"Key1\000"
	.long	L$set$1055
	.set L$set$1055,La40-Ldebug_info0
	.byte	24
	.ascii	"Key2\000"
	.long	L$set$1056
	.set L$set$1056,La40-Ldebug_info0
	.byte	0
La177:
	.byte	10
	.long	L$set$1057
	.set L$set$1057,La176-Ldebug_info0
# Definition TFPGMap$2$crcCAF8AEC2.<procedure variable type of function(const AnsiString;const AnsiString):LongInt;Register>
La178:
	.byte	8
	.ascii	"TDataCompareFunc\000"
	.long	L$set$1058
	.set L$set$1058,La281-Ldebug_info0
La281:
	.byte	23
	.ascii	"TDataCompareFunc\000"
	.byte	1
	.long	L$set$1059
	.set L$set$1059,La152-Ldebug_info0
	.byte	24
	.ascii	"Data1\000"
	.long	L$set$1060
	.set L$set$1060,La40-Ldebug_info0
	.byte	24
	.ascii	"Data2\000"
	.long	L$set$1061
	.set L$set$1061,La40-Ldebug_info0
	.byte	0
La179:
	.byte	10
	.long	L$set$1062
	.set L$set$1062,La178-Ldebug_info0
# Definition Pointer
La180:
	.byte	8
	.ascii	"Pointer\000"
	.long	L$set$1063
	.set L$set$1063,La282-Ldebug_info0
La282:
	.byte	31
La181:
	.byte	10
	.long	L$set$1064
	.set L$set$1064,La180-Ldebug_info0
# Definition TFPGMap$2$crcCAF8AEC2.Class Of TFPGMap$2$crcCAF8AEC2
La182:
	.byte	15
	.long	L$set$1065
	.set L$set$1065,La283-Ldebug_info0
La183:
	.byte	10
	.long	L$set$1066
	.set L$set$1066,La182-Ldebug_info0
# Definition TFPGMap$2$crc3DEDFEAF.<procedure variable type of function(const AnsiString;const AnsiString):LongInt;Register>
La186:
	.byte	8
	.ascii	"TKeyCompareFunc\000"
	.long	L$set$1067
	.set L$set$1067,La285-Ldebug_info0
La285:
	.byte	23
	.ascii	"TKeyCompareFunc\000"
	.byte	1
	.long	L$set$1068
	.set L$set$1068,La152-Ldebug_info0
	.byte	24
	.ascii	"Key1\000"
	.long	L$set$1069
	.set L$set$1069,La40-Ldebug_info0
	.byte	24
	.ascii	"Key2\000"
	.long	L$set$1070
	.set L$set$1070,La40-Ldebug_info0
	.byte	0
La187:
	.byte	10
	.long	L$set$1071
	.set L$set$1071,La186-Ldebug_info0
# Definition TFPGMap$2$crc3DEDFEAF.<procedure variable type of function(const LongInt;const LongInt):LongInt;Register>
La188:
	.byte	8
	.ascii	"TDataCompareFunc\000"
	.long	L$set$1072
	.set L$set$1072,La286-Ldebug_info0
La286:
	.byte	23
	.ascii	"TDataCompareFunc\000"
	.byte	1
	.long	L$set$1073
	.set L$set$1073,La152-Ldebug_info0
	.byte	24
	.ascii	"Data1\000"
	.long	L$set$1074
	.set L$set$1074,La152-Ldebug_info0
	.byte	24
	.ascii	"Data2\000"
	.long	L$set$1075
	.set L$set$1075,La152-Ldebug_info0
	.byte	0
La189:
	.byte	10
	.long	L$set$1076
	.set L$set$1076,La188-Ldebug_info0
# Definition TFPGMap$2$crc3DEDFEAF.Class Of TFPGMap$2$crc3DEDFEAF
La190:
	.byte	15
	.long	L$set$1077
	.set L$set$1077,La283-Ldebug_info0
La191:
	.byte	10
	.long	L$set$1078
	.set L$set$1078,La190-Ldebug_info0
# Definition TFPGMap$2$crcD3E39F83.<procedure variable type of function(const AnsiString;const AnsiString):LongInt;Register>
La194:
	.byte	8
	.ascii	"TKeyCompareFunc\000"
	.long	L$set$1079
	.set L$set$1079,La287-Ldebug_info0
La287:
	.byte	23
	.ascii	"TKeyCompareFunc\000"
	.byte	1
	.long	L$set$1080
	.set L$set$1080,La152-Ldebug_info0
	.byte	24
	.ascii	"Key1\000"
	.long	L$set$1081
	.set L$set$1081,La40-Ldebug_info0
	.byte	24
	.ascii	"Key2\000"
	.long	L$set$1082
	.set L$set$1082,La40-Ldebug_info0
	.byte	0
La195:
	.byte	10
	.long	L$set$1083
	.set L$set$1083,La194-Ldebug_info0
# Definition TFPGMap$2$crcD3E39F83.<procedure variable type of function(const Int64;const Int64):LongInt;Register>
La196:
	.byte	8
	.ascii	"TDataCompareFunc\000"
	.long	L$set$1084
	.set L$set$1084,La288-Ldebug_info0
La288:
	.byte	23
	.ascii	"TDataCompareFunc\000"
	.byte	1
	.long	L$set$1085
	.set L$set$1085,La152-Ldebug_info0
	.byte	24
	.ascii	"Data1\000"
	.long	L$set$1086
	.set L$set$1086,La150-Ldebug_info0
	.byte	24
	.ascii	"Data2\000"
	.long	L$set$1087
	.set L$set$1087,La150-Ldebug_info0
	.byte	0
La197:
	.byte	10
	.long	L$set$1088
	.set L$set$1088,La196-Ldebug_info0
# Definition TFPGMap$2$crcD3E39F83.Class Of TFPGMap$2$crcD3E39F83
La198:
	.byte	15
	.long	L$set$1089
	.set L$set$1089,La283-Ldebug_info0
La199:
	.byte	10
	.long	L$set$1090
	.set L$set$1090,La198-Ldebug_info0
# Definition {Dynamic} Array Of LongInt
La201:
	.byte	32
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$1091
	.set L$set$1091,La152-Ldebug_info0
	.byte	13
	.byte	4
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$1092
	.set L$set$1092,La152-Ldebug_info0
	.byte	0
La202:
	.byte	10
	.long	L$set$1093
	.set L$set$1093,La201-Ldebug_info0
# Definition {Dynamic} Array Of {Dynamic} Array Of LongInt
La204:
	.byte	32
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$1094
	.set L$set$1094,La289-Ldebug_info0
	.byte	13
	.byte	8
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$1095
	.set L$set$1095,La152-Ldebug_info0
	.byte	0
La205:
	.byte	10
	.long	L$set$1096
	.set L$set$1096,La204-Ldebug_info0
# Definition {Dynamic} Array Of AnsiString
La207:
	.byte	32
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$1097
	.set L$set$1097,La40-Ldebug_info0
	.byte	13
	.byte	8
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$1098
	.set L$set$1098,La152-Ldebug_info0
	.byte	0
La208:
	.byte	10
	.long	L$set$1099
	.set L$set$1099,La207-Ldebug_info0
# Definition TGraphicsColor
La210:
	.byte	8
	.ascii	"TGraphicsColor\000"
	.long	L$set$1100
	.set L$set$1100,La291-Ldebug_info0
La291:
	.byte	9
	.ascii	"TGraphicsColor\000"
	.byte	5
	.byte	4
La211:
	.byte	10
	.long	L$set$1101
	.set L$set$1101,La210-Ldebug_info0
# Definition TFPSList
La271:
	.byte	8
	.ascii	"TFPSList\000"
	.long	L$set$1102
	.set L$set$1102,La292-Ldebug_info0
La292:
	.byte	15
	.long	L$set$1103
	.set L$set$1103,La273-Ldebug_info0
La273:
	.byte	16
	.ascii	"TFPSList\000"
	.byte	32
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1104
	.set L$set$1104,La295-Ldebug_info0
	.byte	18
	.ascii	"FList\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$1105
	.set L$set$1105,La296-Ldebug_info0
	.byte	18
	.ascii	"FCount\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$1106
	.set L$set$1106,La152-Ldebug_info0
	.byte	18
	.ascii	"FCapacity\000"
	.byte	2
	.byte	35
	.byte	20
	.byte	2
	.long	L$set$1107
	.set L$set$1107,La152-Ldebug_info0
	.byte	18
	.ascii	"FItemSize\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$1108
	.set L$set$1108,La152-Ldebug_info0
	.byte	18
	.ascii	"Capacity\000"
	.byte	2
	.byte	35
	.byte	20
	.byte	2
	.long	L$set$1109
	.set L$set$1109,La152-Ldebug_info0
	.byte	18
	.ascii	"Count\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$1110
	.set L$set$1110,La152-Ldebug_info0
	.byte	18
	.ascii	"ItemSize\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$1111
	.set L$set$1111,La152-Ldebug_info0
	.byte	18
	.ascii	"List\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$1112
	.set L$set$1112,La296-Ldebug_info0
# Procdef CopyItem(<TFPSList>;Pointer;Pointer);
	.byte	28
	.ascii	"CopyItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,1
	.byte	34
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1113
	.set L$set$1113,La271-Ldebug_info0
# Symbol SRC
	.byte	24
	.ascii	"Src\000"
	.long	L$set$1114
	.set L$set$1114,La180-Ldebug_info0
# Symbol DEST
	.byte	24
	.ascii	"Dest\000"
	.long	L$set$1115
	.set L$set$1115,La180-Ldebug_info0
	.byte	0
# Procdef CopyItems(<TFPSList>;Pointer;Pointer;LongInt);
	.byte	28
	.ascii	"CopyItems\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,1
	.byte	34
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1116
	.set L$set$1116,La271-Ldebug_info0
# Symbol SRC
	.byte	24
	.ascii	"Src\000"
	.long	L$set$1117
	.set L$set$1117,La180-Ldebug_info0
# Symbol DEST
	.byte	24
	.ascii	"Dest\000"
	.long	L$set$1118
	.set L$set$1118,La180-Ldebug_info0
# Symbol ACOUNT
	.byte	24
	.ascii	"aCount\000"
	.long	L$set$1119
	.set L$set$1119,La152-Ldebug_info0
	.byte	0
# Procdef Deref(<TFPSList>;Pointer);
	.byte	28
	.ascii	"Deref\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,1
	.byte	34
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1120
	.set L$set$1120,La271-Ldebug_info0
# Symbol ITEM
	.byte	24
	.ascii	"Item\000"
	.long	L$set$1121
	.set L$set$1121,La180-Ldebug_info0
	.byte	0
# Procdef Deref(<TFPSList>;LongInt;LongInt);
	.byte	25
	.ascii	"Deref\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1122
	.set L$set$1122,La271-Ldebug_info0
# Symbol FROMINDEX
	.byte	24
	.ascii	"FromIndex\000"
	.long	L$set$1123
	.set L$set$1123,La152-Ldebug_info0
# Symbol TOINDEX
	.byte	24
	.ascii	"ToIndex\000"
	.long	L$set$1124
	.set L$set$1124,La152-Ldebug_info0
	.byte	0
# Procdef Get(<TFPSList>;LongInt):^untyped;
	.byte	27
	.ascii	"Get\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1125
	.set L$set$1125,La180-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1126
	.set L$set$1126,La271-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1127
	.set L$set$1127,La152-Ldebug_info0
	.byte	0
# Procdef InternalExchange(<TFPSList>;LongInt;LongInt);
	.byte	25
	.ascii	"InternalExchange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1128
	.set L$set$1128,La271-Ldebug_info0
# Symbol INDEX1
	.byte	24
	.ascii	"Index1\000"
	.long	L$set$1129
	.set L$set$1129,La152-Ldebug_info0
# Symbol INDEX2
	.byte	24
	.ascii	"Index2\000"
	.long	L$set$1130
	.set L$set$1130,La152-Ldebug_info0
	.byte	0
# Procdef InternalGet(<TFPSList>;LongInt):^untyped;
	.byte	27
	.ascii	"InternalGet\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1131
	.set L$set$1131,La180-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1132
	.set L$set$1132,La271-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1133
	.set L$set$1133,La152-Ldebug_info0
	.byte	0
# Procdef InternalPut(<TFPSList>;LongInt;Pointer);
	.byte	25
	.ascii	"InternalPut\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1134
	.set L$set$1134,La271-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1135
	.set L$set$1135,La152-Ldebug_info0
# Symbol NEWITEM
	.byte	24
	.ascii	"NewItem\000"
	.long	L$set$1136
	.set L$set$1136,La180-Ldebug_info0
	.byte	0
# Procdef Put(<TFPSList>;LongInt;Pointer);
	.byte	25
	.ascii	"Put\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1137
	.set L$set$1137,La271-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1138
	.set L$set$1138,La152-Ldebug_info0
# Symbol ITEM
	.byte	24
	.ascii	"Item\000"
	.long	L$set$1139
	.set L$set$1139,La180-Ldebug_info0
	.byte	0
# Procdef QuickSort(<TFPSList>;LongInt;LongInt;TFPSListCompareFunc);
	.byte	25
	.ascii	"QuickSort\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1140
	.set L$set$1140,La271-Ldebug_info0
# Symbol L
	.byte	24
	.ascii	"L\000"
	.long	L$set$1141
	.set L$set$1141,La152-Ldebug_info0
# Symbol R
	.byte	24
	.ascii	"R\000"
	.long	L$set$1142
	.set L$set$1142,La152-Ldebug_info0
# Symbol COMPARE
	.byte	24
	.ascii	"Compare\000"
	.long	L$set$1143
	.set L$set$1143,La276-Ldebug_info0
	.byte	0
# Procdef SetCapacity(<TFPSList>;LongInt);
	.byte	25
	.ascii	"SetCapacity\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1144
	.set L$set$1144,La271-Ldebug_info0
# Symbol NEWCAPACITY
	.byte	24
	.ascii	"NewCapacity\000"
	.long	L$set$1145
	.set L$set$1145,La152-Ldebug_info0
	.byte	0
# Procdef SetCount(<TFPSList>;LongInt);
	.byte	25
	.ascii	"SetCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1146
	.set L$set$1146,La271-Ldebug_info0
# Symbol NEWCOUNT
	.byte	24
	.ascii	"NewCount\000"
	.long	L$set$1147
	.set L$set$1147,La152-Ldebug_info0
	.byte	0
# Procdef RaiseIndexError(<TFPSList>;LongInt);
	.byte	25
	.ascii	"RaiseIndexError\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1148
	.set L$set$1148,La271-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1149
	.set L$set$1149,La152-Ldebug_info0
	.byte	0
# Procdef GetLast(<TFPSList>):^untyped;
	.byte	27
	.ascii	"GetLast\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1150
	.set L$set$1150,La180-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1151
	.set L$set$1151,La271-Ldebug_info0
	.byte	0
# Procdef SetLast(<TFPSList>;const Pointer);
	.byte	25
	.ascii	"SetLast\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1152
	.set L$set$1152,La271-Ldebug_info0
# Symbol VALUE
	.byte	24
	.ascii	"Value\000"
	.long	L$set$1153
	.set L$set$1153,La180-Ldebug_info0
	.byte	0
# Procdef GetFirst(<TFPSList>):^untyped;
	.byte	27
	.ascii	"GetFirst\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1154
	.set L$set$1154,La180-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1155
	.set L$set$1155,La271-Ldebug_info0
	.byte	0
# Procdef SetFirst(<TFPSList>;const Pointer);
	.byte	25
	.ascii	"SetFirst\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1156
	.set L$set$1156,La271-Ldebug_info0
# Symbol VALUE
	.byte	24
	.ascii	"Value\000"
	.long	L$set$1157
	.set L$set$1157,La180-Ldebug_info0
	.byte	0
# Procdef CheckIndex(<TFPSList>;LongInt);
	.byte	25
	.ascii	"CheckIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1158
	.set L$set$1158,La271-Ldebug_info0
# Symbol AINDEX
	.byte	24
	.ascii	"AIndex\000"
	.long	L$set$1159
	.set L$set$1159,La152-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TFPSList>;<Class Of TFPSList>;LongInt=`8`);
	.byte	29
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1160
	.set L$set$1160,La271-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1161
	.set L$set$1161,La271-Ldebug_info0
# Symbol vmt
	.byte	24
	.ascii	"$vmt\000"
	.long	L$set$1162
	.set L$set$1162,La298-Ldebug_info0
# Symbol AITEMSIZE
	.byte	24
	.ascii	"AItemSize\000"
	.long	L$set$1163
	.set L$set$1163,La152-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TFPSList>;<Class Of TFPSList>);
	.byte	33
	.ascii	"Destroy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.byte	96
	.byte	34
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1164
	.set L$set$1164,La271-Ldebug_info0
# Symbol vmt
	.byte	24
	.ascii	"$vmt\000"
	.long	L$set$1165
	.set L$set$1165,La300-Ldebug_info0
	.byte	0
# Procdef class ItemIsManaged(<Class Of TFPSList>):Boolean;
	.byte	34
	.ascii	"ItemIsManaged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,1
	.byte	34
	.long	L$set$1166
	.set L$set$1166,La154-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1167
	.set L$set$1167,La302-Ldebug_info0
	.byte	0
# Procdef Add(<TFPSList>;Pointer):LongInt;
	.byte	29
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1168
	.set L$set$1168,La152-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1169
	.set L$set$1169,La271-Ldebug_info0
# Symbol ITEM
	.byte	24
	.ascii	"Item\000"
	.long	L$set$1170
	.set L$set$1170,La180-Ldebug_info0
	.byte	0
# Procdef Clear(<TFPSList>);
	.byte	30
	.ascii	"Clear\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1171
	.set L$set$1171,La271-Ldebug_info0
	.byte	0
# Procdef Delete(<TFPSList>;LongInt);
	.byte	30
	.ascii	"Delete\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1172
	.set L$set$1172,La271-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1173
	.set L$set$1173,La152-Ldebug_info0
	.byte	0
# Procdef DeleteRange(<TFPSList>;LongInt;LongInt);
	.byte	30
	.ascii	"DeleteRange\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1174
	.set L$set$1174,La271-Ldebug_info0
# Symbol INDEXFROM
	.byte	24
	.ascii	"IndexFrom\000"
	.long	L$set$1175
	.set L$set$1175,La152-Ldebug_info0
# Symbol INDEXTO
	.byte	24
	.ascii	"IndexTo\000"
	.long	L$set$1176
	.set L$set$1176,La152-Ldebug_info0
	.byte	0
# Procdef class Error(<Class Of TFPSList>;const ShortString;Int64);
	.byte	30
	.ascii	"Error\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1177
	.set L$set$1177,La304-Ldebug_info0
# Symbol MSG
	.byte	24
	.ascii	"Msg\000"
	.long	L$set$1178
	.set L$set$1178,La306-Ldebug_info0
# Symbol DATA
	.byte	24
	.ascii	"Data\000"
	.long	L$set$1179
	.set L$set$1179,La150-Ldebug_info0
	.byte	0
# Procdef Exchange(<TFPSList>;LongInt;LongInt);
	.byte	30
	.ascii	"Exchange\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1180
	.set L$set$1180,La271-Ldebug_info0
# Symbol INDEX1
	.byte	24
	.ascii	"Index1\000"
	.long	L$set$1181
	.set L$set$1181,La152-Ldebug_info0
# Symbol INDEX2
	.byte	24
	.ascii	"Index2\000"
	.long	L$set$1182
	.set L$set$1182,La152-Ldebug_info0
	.byte	0
# Procdef Expand(<TFPSList>):TFPSList;
	.byte	29
	.ascii	"Expand\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1183
	.set L$set$1183,La271-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1184
	.set L$set$1184,La271-Ldebug_info0
	.byte	0
# Procdef Extract(<TFPSList>;Pointer;Pointer);
	.byte	30
	.ascii	"Extract\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1185
	.set L$set$1185,La271-Ldebug_info0
# Symbol ITEM
	.byte	24
	.ascii	"Item\000"
	.long	L$set$1186
	.set L$set$1186,La180-Ldebug_info0
# Symbol RESULTPTR
	.byte	24
	.ascii	"ResultPtr\000"
	.long	L$set$1187
	.set L$set$1187,La180-Ldebug_info0
	.byte	0
# Procdef IndexOf(<TFPSList>;Pointer):LongInt;
	.byte	29
	.ascii	"IndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1188
	.set L$set$1188,La152-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1189
	.set L$set$1189,La271-Ldebug_info0
# Symbol ITEM
	.byte	24
	.ascii	"Item\000"
	.long	L$set$1190
	.set L$set$1190,La180-Ldebug_info0
	.byte	0
# Procdef Insert(<TFPSList>;LongInt;Pointer);
	.byte	30
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1191
	.set L$set$1191,La271-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1192
	.set L$set$1192,La152-Ldebug_info0
# Symbol ITEM
	.byte	24
	.ascii	"Item\000"
	.long	L$set$1193
	.set L$set$1193,La180-Ldebug_info0
	.byte	0
# Procdef Insert(<TFPSList>;LongInt):^untyped;
	.byte	29
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1194
	.set L$set$1194,La180-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1195
	.set L$set$1195,La271-Ldebug_info0
# Symbol INDEX
	.byte	24
	.ascii	"Index\000"
	.long	L$set$1196
	.set L$set$1196,La152-Ldebug_info0
	.byte	0
# Procdef Move(<TFPSList>;LongInt;LongInt);
	.byte	30
	.ascii	"Move\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1197
	.set L$set$1197,La271-Ldebug_info0
# Symbol CURINDEX
	.byte	24
	.ascii	"CurIndex\000"
	.long	L$set$1198
	.set L$set$1198,La152-Ldebug_info0
# Symbol NEWINDEX
	.byte	24
	.ascii	"NewIndex\000"
	.long	L$set$1199
	.set L$set$1199,La152-Ldebug_info0
	.byte	0
# Procdef Assign(<TFPSList>;TFPSList);
	.byte	30
	.ascii	"Assign\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1200
	.set L$set$1200,La271-Ldebug_info0
# Symbol OBJ
	.byte	24
	.ascii	"Obj\000"
	.long	L$set$1201
	.set L$set$1201,La271-Ldebug_info0
	.byte	0
# Procdef AddList(<TFPSList>;TFPSList);
	.byte	30
	.ascii	"AddList\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1202
	.set L$set$1202,La271-Ldebug_info0
# Symbol OBJ
	.byte	24
	.ascii	"Obj\000"
	.long	L$set$1203
	.set L$set$1203,La271-Ldebug_info0
	.byte	0
# Procdef Remove(<TFPSList>;Pointer):LongInt;
	.byte	29
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1204
	.set L$set$1204,La152-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1205
	.set L$set$1205,La271-Ldebug_info0
# Symbol ITEM
	.byte	24
	.ascii	"Item\000"
	.long	L$set$1206
	.set L$set$1206,La180-Ldebug_info0
	.byte	0
# Procdef Pack(<TFPSList>);
	.byte	30
	.ascii	"Pack\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1207
	.set L$set$1207,La271-Ldebug_info0
	.byte	0
# Procdef Sort(<TFPSList>;TFPSListCompareFunc);
	.byte	30
	.ascii	"Sort\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1208
	.set L$set$1208,La271-Ldebug_info0
# Symbol COMPARE
	.byte	24
	.ascii	"Compare\000"
	.long	L$set$1209
	.set L$set$1209,La276-Ldebug_info0
	.byte	0
	.byte	0
La272:
	.byte	10
	.long	L$set$1210
	.set L$set$1210,La271-Ldebug_info0
# Definition TDuplicates
La274:
	.byte	8
	.ascii	"TDuplicates\000"
	.long	L$set$1211
	.set L$set$1211,La308-Ldebug_info0
La308:
	.byte	35
	.ascii	"TDuplicates\000"
	.byte	4
	.byte	36
	.ascii	"dupIgnore\000"
	.long	0
	.byte	36
	.ascii	"dupAccept\000"
	.long	1
	.byte	36
	.ascii	"dupError\000"
	.long	2
	.byte	0
La275:
	.byte	10
	.long	L$set$1212
	.set L$set$1212,La274-Ldebug_info0
# Definition <procedure variable type of function(Pointer;Pointer):LongInt of object;Register>
La276:
	.byte	8
	.ascii	"TFPSListCompareFunc\000"
	.long	L$set$1213
	.set L$set$1213,La309-Ldebug_info0
La309:
	.byte	37
	.byte	16
	.byte	38
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1214
	.set L$set$1214,La310-Ldebug_info0
	.byte	38
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1215
	.set L$set$1215,La293-Ldebug_info0
	.byte	0
La310:
	.byte	23
	.ascii	"TFPSListCompareFunc\000"
	.byte	1
	.long	L$set$1216
	.set L$set$1216,La152-Ldebug_info0
	.byte	24
	.ascii	"this\000"
	.long	L$set$1217
	.set L$set$1217,La180-Ldebug_info0
	.byte	24
	.ascii	"Key1\000"
	.long	L$set$1218
	.set L$set$1218,La180-Ldebug_info0
	.byte	24
	.ascii	"Key2\000"
	.long	L$set$1219
	.set L$set$1219,La180-Ldebug_info0
	.byte	0
La277:
	.byte	10
	.long	L$set$1220
	.set L$set$1220,La276-Ldebug_info0
# Definition TFPSMap.Class Of TFPSMap
La278:
	.byte	15
	.long	L$set$1221
	.set L$set$1221,La283-Ldebug_info0
La279:
	.byte	10
	.long	L$set$1222
	.set L$set$1222,La278-Ldebug_info0
# Definition <record type>
La283:
	.byte	8
	.ascii	"$__vtbl_ptr_type\000"
	.long	L$set$1223
	.set L$set$1223,La311-Ldebug_info0
La311:
	.byte	39
	.byte	40
	.byte	0
La284:
	.byte	10
	.long	L$set$1224
	.set L$set$1224,La283-Ldebug_info0
# Definition {Dynamic} Array Of LongInt
La289:
	.byte	32
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$1225
	.set L$set$1225,La152-Ldebug_info0
	.byte	13
	.byte	4
	.byte	0
	.byte	14
	.byte	151
	.byte	6
	.byte	18
	.byte	40
	.short	5
	.byte	9
	.byte	255
	.byte	47
	.short	3
	.byte	56
	.byte	28
	.byte	6
	.long	L$set$1226
	.set L$set$1226,La152-Ldebug_info0
	.byte	0
La290:
	.byte	10
	.long	L$set$1227
	.set L$set$1227,La289-Ldebug_info0
# Definition TObject
La293:
	.byte	8
	.ascii	"TObject\000"
	.long	L$set$1228
	.set L$set$1228,La312-Ldebug_info0
La312:
	.byte	15
	.long	L$set$1229
	.set L$set$1229,La295-Ldebug_info0
La295:
	.byte	16
	.ascii	"TObject\000"
	.byte	8
	.byte	40
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1230
	.set L$set$1230,La180-Ldebug_info0
# Procdef constructor Create(<TObject>;<Class Of TObject>);
	.byte	29
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1231
	.set L$set$1231,La293-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1232
	.set L$set$1232,La293-Ldebug_info0
# Symbol vmt
	.byte	24
	.ascii	"$vmt\000"
	.long	L$set$1233
	.set L$set$1233,La313-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TObject>;<Class Of TObject>);
	.byte	33
	.ascii	"Destroy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.byte	96
	.byte	34
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1234
	.set L$set$1234,La293-Ldebug_info0
# Symbol vmt
	.byte	24
	.ascii	"$vmt\000"
	.long	L$set$1235
	.set L$set$1235,La315-Ldebug_info0
	.byte	0
# Procdef class newinstance(<Class Of TObject>):TObject;
	.byte	34
	.ascii	"newinstance\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.byte	104
	.byte	34
	.long	L$set$1236
	.set L$set$1236,La293-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1237
	.set L$set$1237,La317-Ldebug_info0
	.byte	0
# Procdef FreeInstance(<TObject>);
	.byte	33
	.ascii	"FreeInstance\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.byte	112
	.byte	34
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1238
	.set L$set$1238,La293-Ldebug_info0
	.byte	0
# Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
	.byte	34
	.ascii	"SafeCallException\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.byte	120
	.byte	34
	.long	L$set$1239
	.set L$set$1239,La319-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1240
	.set L$set$1240,La293-Ldebug_info0
# Symbol EXCEPTOBJECT
	.byte	24
	.ascii	"exceptobject\000"
	.long	L$set$1241
	.set L$set$1241,La293-Ldebug_info0
# Symbol EXCEPTADDR
	.byte	24
	.ascii	"exceptaddr\000"
	.long	L$set$1242
	.set L$set$1242,La180-Ldebug_info0
	.byte	0
# Procdef DefaultHandler(<TObject>;var <Formal type>);
	.byte	33
	.ascii	"DefaultHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,1
	.byte	34
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1243
	.set L$set$1243,La293-Ldebug_info0
# Symbol MESSAGE
	.byte	24
	.ascii	"message\000"
	.long	L$set$1244
	.set L$set$1244,La321-Ldebug_info0
	.byte	0
# Procdef Free(<TObject>);
	.byte	30
	.ascii	"Free\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1245
	.set L$set$1245,La293-Ldebug_info0
	.byte	0
# Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
	.byte	29
	.ascii	"InitInstance\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1246
	.set L$set$1246,La293-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1247
	.set L$set$1247,La323-Ldebug_info0
# Symbol INSTANCE
	.byte	24
	.ascii	"instance\000"
	.long	L$set$1248
	.set L$set$1248,La180-Ldebug_info0
	.byte	0
# Procdef CleanupInstance(<TObject>);
	.byte	30
	.ascii	"CleanupInstance\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1249
	.set L$set$1249,La293-Ldebug_info0
	.byte	0
# Procdef class ClassType(<Class Of TObject>):Class Of TObject;
	.byte	29
	.ascii	"ClassType\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1250
	.set L$set$1250,La325-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1251
	.set L$set$1251,La327-Ldebug_info0
	.byte	0
# Procdef class ClassInfo(<Class Of TObject>):^untyped;
	.byte	29
	.ascii	"ClassInfo\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1252
	.set L$set$1252,La180-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1253
	.set L$set$1253,La329-Ldebug_info0
	.byte	0
# Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
	.byte	29
	.ascii	"ClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1254
	.set L$set$1254,La306-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1255
	.set L$set$1255,La331-Ldebug_info0
# Symbol result
	.byte	41
	.ascii	"$result\000"
	.long	L$set$1256
	.set L$set$1256,La306-Ldebug_info0
	.byte	0
# Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
	.byte	29
	.ascii	"ClassNameIs\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1257
	.set L$set$1257,La154-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1258
	.set L$set$1258,La333-Ldebug_info0
# Symbol NAME
	.byte	24
	.ascii	"name\000"
	.long	L$set$1259
	.set L$set$1259,La306-Ldebug_info0
	.byte	0
# Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
	.byte	29
	.ascii	"ClassParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1260
	.set L$set$1260,La325-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1261
	.set L$set$1261,La335-Ldebug_info0
	.byte	0
# Procdef class InstanceSize(<Class Of TObject>):Int64;
	.byte	29
	.ascii	"InstanceSize\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1262
	.set L$set$1262,La150-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1263
	.set L$set$1263,La337-Ldebug_info0
	.byte	0
# Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
	.byte	29
	.ascii	"InheritsFrom\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1264
	.set L$set$1264,La154-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1265
	.set L$set$1265,La339-Ldebug_info0
# Symbol ACLASS
	.byte	24
	.ascii	"aclass\000"
	.long	L$set$1266
	.set L$set$1266,La325-Ldebug_info0
	.byte	0
# Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
	.byte	29
	.ascii	"StringMessageTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1267
	.set L$set$1267,La341-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1268
	.set L$set$1268,La343-Ldebug_info0
	.byte	0
# Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
	.byte	29
	.ascii	"MethodAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1269
	.set L$set$1269,La180-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1270
	.set L$set$1270,La345-Ldebug_info0
# Symbol NAME
	.byte	24
	.ascii	"name\000"
	.long	L$set$1271
	.set L$set$1271,La306-Ldebug_info0
	.byte	0
# Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
	.byte	29
	.ascii	"MethodName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1272
	.set L$set$1272,La306-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1273
	.set L$set$1273,La347-Ldebug_info0
# Symbol result
	.byte	41
	.ascii	"$result\000"
	.long	L$set$1274
	.set L$set$1274,La306-Ldebug_info0
# Symbol ADDRESS
	.byte	24
	.ascii	"address\000"
	.long	L$set$1275
	.set L$set$1275,La180-Ldebug_info0
	.byte	0
# Procdef FieldAddress(<TObject>;const ShortString):^untyped;
	.byte	29
	.ascii	"FieldAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1276
	.set L$set$1276,La180-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1277
	.set L$set$1277,La293-Ldebug_info0
# Symbol NAME
	.byte	24
	.ascii	"name\000"
	.long	L$set$1278
	.set L$set$1278,La306-Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TObject>);
	.byte	33
	.ascii	"AfterConstruction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,1
	.byte	34
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1279
	.set L$set$1279,La293-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TObject>);
	.byte	33
	.ascii	"BeforeDestruction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,1
	.byte	34
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1280
	.set L$set$1280,La293-Ldebug_info0
	.byte	0
# Procdef DefaultHandlerStr(<TObject>;var <Formal type>);
	.byte	33
	.ascii	"DefaultHandlerStr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,1
	.byte	34
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1281
	.set L$set$1281,La293-Ldebug_info0
# Symbol MESSAGE
	.byte	24
	.ascii	"message\000"
	.long	L$set$1282
	.set L$set$1282,La321-Ldebug_info0
	.byte	0
# Procdef Dispatch(<TObject>;var <Formal type>);
	.byte	33
	.ascii	"Dispatch\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,1
	.byte	34
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1283
	.set L$set$1283,La293-Ldebug_info0
# Symbol MESSAGE
	.byte	24
	.ascii	"message\000"
	.long	L$set$1284
	.set L$set$1284,La321-Ldebug_info0
	.byte	0
# Procdef DispatchStr(<TObject>;var <Formal type>);
	.byte	33
	.ascii	"DispatchStr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,1
	.byte	34
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1285
	.set L$set$1285,La293-Ldebug_info0
# Symbol MESSAGE
	.byte	24
	.ascii	"message\000"
	.long	L$set$1286
	.set L$set$1286,La321-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	29
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1287
	.set L$set$1287,La154-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1288
	.set L$set$1288,La293-Ldebug_info0
# Symbol IID
	.byte	24
	.ascii	"iid\000"
	.long	L$set$1289
	.set L$set$1289,La349-Ldebug_info0
# Symbol OBJ
	.byte	24
	.ascii	"obj\000"
	.long	L$set$1290
	.set L$set$1290,La321-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	29
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1291
	.set L$set$1291,La154-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1292
	.set L$set$1292,La293-Ldebug_info0
# Symbol IIDSTR
	.byte	24
	.ascii	"iidstr\000"
	.long	L$set$1293
	.set L$set$1293,La306-Ldebug_info0
# Symbol OBJ
	.byte	24
	.ascii	"obj\000"
	.long	L$set$1294
	.set L$set$1294,La321-Ldebug_info0
	.byte	0
# Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	29
	.ascii	"GetInterfaceByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1295
	.set L$set$1295,La154-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1296
	.set L$set$1296,La293-Ldebug_info0
# Symbol IIDSTR
	.byte	24
	.ascii	"iidstr\000"
	.long	L$set$1297
	.set L$set$1297,La306-Ldebug_info0
# Symbol OBJ
	.byte	24
	.ascii	"obj\000"
	.long	L$set$1298
	.set L$set$1298,La321-Ldebug_info0
	.byte	0
# Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	29
	.ascii	"GetInterfaceWeak\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1299
	.set L$set$1299,La154-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1300
	.set L$set$1300,La293-Ldebug_info0
# Symbol IID
	.byte	24
	.ascii	"iid\000"
	.long	L$set$1301
	.set L$set$1301,La349-Ldebug_info0
# Symbol OBJ
	.byte	24
	.ascii	"obj\000"
	.long	L$set$1302
	.set L$set$1302,La321-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
	.byte	29
	.ascii	"GetInterfaceEntry\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1303
	.set L$set$1303,La351-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1304
	.set L$set$1304,La353-Ldebug_info0
# Symbol IID
	.byte	24
	.ascii	"iid\000"
	.long	L$set$1305
	.set L$set$1305,La349-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
	.byte	29
	.ascii	"GetInterfaceEntryByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1306
	.set L$set$1306,La351-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1307
	.set L$set$1307,La355-Ldebug_info0
# Symbol IIDSTR
	.byte	24
	.ascii	"iidstr\000"
	.long	L$set$1308
	.set L$set$1308,La306-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
	.byte	29
	.ascii	"GetInterfaceTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1309
	.set L$set$1309,La357-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1310
	.set L$set$1310,La359-Ldebug_info0
	.byte	0
# Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	29
	.ascii	"UnitName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1311
	.set L$set$1311,La40-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1312
	.set L$set$1312,La361-Ldebug_info0
# Symbol result
	.byte	41
	.ascii	"$result\000"
	.long	L$set$1313
	.set L$set$1313,La40-Ldebug_info0
	.byte	0
# Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	29
	.ascii	"QualifiedClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1314
	.set L$set$1314,La40-Ldebug_info0
# Symbol self
	.byte	26
	.ascii	"self\000"
	.byte	1
	.long	L$set$1315
	.set L$set$1315,La363-Ldebug_info0
# Symbol result
	.byte	41
	.ascii	"$result\000"
	.long	L$set$1316
	.set L$set$1316,La40-Ldebug_info0
	.byte	0
# Procdef Equals(<TObject>;TObject):Boolean;
	.byte	34
	.ascii	"Equals\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,1
	.byte	34
	.long	L$set$1317
	.set L$set$1317,La154-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1318
	.set L$set$1318,La293-Ldebug_info0
# Symbol OBJ
	.byte	24
	.ascii	"Obj\000"
	.long	L$set$1319
	.set L$set$1319,La293-Ldebug_info0
	.byte	0
# Procdef GetHashCode(<TObject>):Int64;
	.byte	34
	.ascii	"GetHashCode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,1
	.byte	34
	.long	L$set$1320
	.set L$set$1320,La150-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1321
	.set L$set$1321,La293-Ldebug_info0
	.byte	0
# Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
	.byte	34
	.ascii	"ToString\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,1
	.byte	34
	.long	L$set$1322
	.set L$set$1322,La40-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1323
	.set L$set$1323,La293-Ldebug_info0
# Symbol result
	.byte	41
	.ascii	"$result\000"
	.long	L$set$1324
	.set L$set$1324,La40-Ldebug_info0
	.byte	0
	.byte	0
La294:
	.byte	10
	.long	L$set$1325
	.set L$set$1325,La293-Ldebug_info0
# Definition PByte
La296:
	.byte	8
	.ascii	"PByte\000"
	.long	L$set$1326
	.set L$set$1326,La365-Ldebug_info0
La365:
	.byte	15
	.long	L$set$1327
	.set L$set$1327,La366-Ldebug_info0
La297:
	.byte	10
	.long	L$set$1328
	.set L$set$1328,La296-Ldebug_info0
# Definition TFPSList.Class Of TFPSList
La298:
	.byte	15
	.long	L$set$1329
	.set L$set$1329,La283-Ldebug_info0
La299:
	.byte	10
	.long	L$set$1330
	.set L$set$1330,La298-Ldebug_info0
# Definition TFPSList.Class Of TFPSList
La300:
	.byte	15
	.long	L$set$1331
	.set L$set$1331,La283-Ldebug_info0
La301:
	.byte	10
	.long	L$set$1332
	.set L$set$1332,La300-Ldebug_info0
# Definition TFPSList.Class Of TFPSList
La302:
	.byte	15
	.long	L$set$1333
	.set L$set$1333,La283-Ldebug_info0
La303:
	.byte	10
	.long	L$set$1334
	.set L$set$1334,La302-Ldebug_info0
# Definition TFPSList.Class Of TFPSList
La304:
	.byte	15
	.long	L$set$1335
	.set L$set$1335,La283-Ldebug_info0
La305:
	.byte	10
	.long	L$set$1336
	.set L$set$1336,La304-Ldebug_info0
# Definition ShortString
La306:
	.byte	8
	.ascii	"ShortString\000"
	.long	L$set$1337
	.set L$set$1337,La368-Ldebug_info0
La368:
	.byte	11
	.ascii	"ShortString\000"
	.byte	3
	.byte	151
	.byte	49
	.byte	34
	.long	L$set$1338
	.set L$set$1338,La156-Ldebug_info0
	.byte	12
	.byte	1
	.byte	3
	.byte	151
	.byte	148
	.byte	1
	.byte	0
La307:
	.byte	10
	.long	L$set$1339
	.set L$set$1339,La306-Ldebug_info0
# Definition TObject.Class Of TObject
La313:
	.byte	15
	.long	L$set$1340
	.set L$set$1340,La283-Ldebug_info0
La314:
	.byte	10
	.long	L$set$1341
	.set L$set$1341,La313-Ldebug_info0
# Definition TObject.Class Of TObject
La315:
	.byte	15
	.long	L$set$1342
	.set L$set$1342,La283-Ldebug_info0
La316:
	.byte	10
	.long	L$set$1343
	.set L$set$1343,La315-Ldebug_info0
# Definition TObject.Class Of TObject
La317:
	.byte	15
	.long	L$set$1344
	.set L$set$1344,La283-Ldebug_info0
La318:
	.byte	10
	.long	L$set$1345
	.set L$set$1345,La317-Ldebug_info0
# Definition HRESULT
La319:
	.byte	8
	.ascii	"HRESULT\000"
	.long	L$set$1346
	.set L$set$1346,La369-Ldebug_info0
La369:
	.byte	9
	.ascii	"HRESULT\000"
	.byte	5
	.byte	4
La320:
	.byte	10
	.long	L$set$1347
	.set L$set$1347,La319-Ldebug_info0
# Definition <Formal type>
La321:
	.byte	8
	.ascii	"$formal\000"
	.long	L$set$1348
	.set L$set$1348,La370-Ldebug_info0
La370:
	.byte	42
La322:
	.byte	10
	.long	L$set$1349
	.set L$set$1349,La321-Ldebug_info0
# Definition TObject.Class Of TObject
La323:
	.byte	15
	.long	L$set$1350
	.set L$set$1350,La283-Ldebug_info0
La324:
	.byte	10
	.long	L$set$1351
	.set L$set$1351,La323-Ldebug_info0
# Definition TClass
La325:
	.byte	8
	.ascii	"TClass\000"
	.long	L$set$1352
	.set L$set$1352,La371-Ldebug_info0
La371:
	.byte	15
	.long	L$set$1353
	.set L$set$1353,La283-Ldebug_info0
La326:
	.byte	10
	.long	L$set$1354
	.set L$set$1354,La325-Ldebug_info0
# Definition TObject.Class Of TObject
La327:
	.byte	15
	.long	L$set$1355
	.set L$set$1355,La283-Ldebug_info0
La328:
	.byte	10
	.long	L$set$1356
	.set L$set$1356,La327-Ldebug_info0
# Definition TObject.Class Of TObject
La329:
	.byte	15
	.long	L$set$1357
	.set L$set$1357,La283-Ldebug_info0
La330:
	.byte	10
	.long	L$set$1358
	.set L$set$1358,La329-Ldebug_info0
# Definition TObject.Class Of TObject
La331:
	.byte	15
	.long	L$set$1359
	.set L$set$1359,La283-Ldebug_info0
La332:
	.byte	10
	.long	L$set$1360
	.set L$set$1360,La331-Ldebug_info0
# Definition TObject.Class Of TObject
La333:
	.byte	15
	.long	L$set$1361
	.set L$set$1361,La283-Ldebug_info0
La334:
	.byte	10
	.long	L$set$1362
	.set L$set$1362,La333-Ldebug_info0
# Definition TObject.Class Of TObject
La335:
	.byte	15
	.long	L$set$1363
	.set L$set$1363,La283-Ldebug_info0
La336:
	.byte	10
	.long	L$set$1364
	.set L$set$1364,La335-Ldebug_info0
# Definition TObject.Class Of TObject
La337:
	.byte	15
	.long	L$set$1365
	.set L$set$1365,La283-Ldebug_info0
La338:
	.byte	10
	.long	L$set$1366
	.set L$set$1366,La337-Ldebug_info0
# Definition TObject.Class Of TObject
La339:
	.byte	15
	.long	L$set$1367
	.set L$set$1367,La283-Ldebug_info0
La340:
	.byte	10
	.long	L$set$1368
	.set L$set$1368,La339-Ldebug_info0
# Definition pstringmessagetable
La341:
	.byte	8
	.ascii	"pstringmessagetable\000"
	.long	L$set$1369
	.set L$set$1369,La372-Ldebug_info0
La372:
	.byte	15
	.long	L$set$1370
	.set L$set$1370,La373-Ldebug_info0
La342:
	.byte	10
	.long	L$set$1371
	.set L$set$1371,La341-Ldebug_info0
# Definition TObject.Class Of TObject
La343:
	.byte	15
	.long	L$set$1372
	.set L$set$1372,La283-Ldebug_info0
La344:
	.byte	10
	.long	L$set$1373
	.set L$set$1373,La343-Ldebug_info0
# Definition TObject.Class Of TObject
La345:
	.byte	15
	.long	L$set$1374
	.set L$set$1374,La283-Ldebug_info0
La346:
	.byte	10
	.long	L$set$1375
	.set L$set$1375,La345-Ldebug_info0
# Definition TObject.Class Of TObject
La347:
	.byte	15
	.long	L$set$1376
	.set L$set$1376,La283-Ldebug_info0
La348:
	.byte	10
	.long	L$set$1377
	.set L$set$1377,La347-Ldebug_info0
# Definition TGuid
La349:
	.byte	8
	.ascii	"TGuid\000"
	.long	L$set$1378
	.set L$set$1378,La375-Ldebug_info0
La375:
	.byte	14
	.ascii	"TGUID\000"
	.byte	16
	.byte	38
	.ascii	"Data1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1379
	.set L$set$1379,La376-Ldebug_info0
	.byte	38
	.ascii	"Data2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$1380
	.set L$set$1380,La378-Ldebug_info0
	.byte	38
	.ascii	"Data3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$1381
	.set L$set$1381,La378-Ldebug_info0
	.byte	38
	.ascii	"Data4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1382
	.set L$set$1382,La380-Ldebug_info0
	.byte	38
	.ascii	"D1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1383
	.set L$set$1383,La376-Ldebug_info0
	.byte	38
	.ascii	"D2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$1384
	.set L$set$1384,La378-Ldebug_info0
	.byte	38
	.ascii	"D3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$1385
	.set L$set$1385,La378-Ldebug_info0
	.byte	38
	.ascii	"D4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1386
	.set L$set$1386,La382-Ldebug_info0
	.byte	38
	.ascii	"time_low\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1387
	.set L$set$1387,La376-Ldebug_info0
	.byte	38
	.ascii	"time_mid\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$1388
	.set L$set$1388,La378-Ldebug_info0
	.byte	38
	.ascii	"time_hi_and_version\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$1389
	.set L$set$1389,La378-Ldebug_info0
	.byte	38
	.ascii	"clock_seq_hi_and_reserved\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1390
	.set L$set$1390,La366-Ldebug_info0
	.byte	38
	.ascii	"clock_seq_low\000"
	.byte	2
	.byte	35
	.byte	9
	.long	L$set$1391
	.set L$set$1391,La366-Ldebug_info0
	.byte	38
	.ascii	"node\000"
	.byte	2
	.byte	35
	.byte	10
	.long	L$set$1392
	.set L$set$1392,La384-Ldebug_info0
	.byte	0
La350:
	.byte	10
	.long	L$set$1393
	.set L$set$1393,La349-Ldebug_info0
# Definition pinterfaceentry
La351:
	.byte	8
	.ascii	"pinterfaceentry\000"
	.long	L$set$1394
	.set L$set$1394,La386-Ldebug_info0
La386:
	.byte	15
	.long	L$set$1395
	.set L$set$1395,La387-Ldebug_info0
La352:
	.byte	10
	.long	L$set$1396
	.set L$set$1396,La351-Ldebug_info0
# Definition TObject.Class Of TObject
La353:
	.byte	15
	.long	L$set$1397
	.set L$set$1397,La283-Ldebug_info0
La354:
	.byte	10
	.long	L$set$1398
	.set L$set$1398,La353-Ldebug_info0
# Definition TObject.Class Of TObject
La355:
	.byte	15
	.long	L$set$1399
	.set L$set$1399,La283-Ldebug_info0
La356:
	.byte	10
	.long	L$set$1400
	.set L$set$1400,La355-Ldebug_info0
# Definition pinterfacetable
La357:
	.byte	8
	.ascii	"pinterfacetable\000"
	.long	L$set$1401
	.set L$set$1401,La389-Ldebug_info0
La389:
	.byte	15
	.long	L$set$1402
	.set L$set$1402,La390-Ldebug_info0
La358:
	.byte	10
	.long	L$set$1403
	.set L$set$1403,La357-Ldebug_info0
# Definition TObject.Class Of TObject
La359:
	.byte	15
	.long	L$set$1404
	.set L$set$1404,La283-Ldebug_info0
La360:
	.byte	10
	.long	L$set$1405
	.set L$set$1405,La359-Ldebug_info0
# Definition TObject.Class Of TObject
La361:
	.byte	15
	.long	L$set$1406
	.set L$set$1406,La283-Ldebug_info0
La362:
	.byte	10
	.long	L$set$1407
	.set L$set$1407,La361-Ldebug_info0
# Definition TObject.Class Of TObject
La363:
	.byte	15
	.long	L$set$1408
	.set L$set$1408,La283-Ldebug_info0
La364:
	.byte	10
	.long	L$set$1409
	.set L$set$1409,La363-Ldebug_info0
# Definition Byte
La366:
	.byte	8
	.ascii	"Byte\000"
	.long	L$set$1410
	.set L$set$1410,La392-Ldebug_info0
La392:
	.byte	9
	.ascii	"Byte\000"
	.byte	7
	.byte	1
La367:
	.byte	10
	.long	L$set$1411
	.set L$set$1411,La366-Ldebug_info0
# Definition TStringMessageTable
La373:
	.byte	8
	.ascii	"TStringMessageTable\000"
	.long	L$set$1412
	.set L$set$1412,La393-Ldebug_info0
La393:
	.byte	14
	.ascii	"TSTRINGMESSAGETABLE\000"
	.byte	24
	.byte	38
	.ascii	"count\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1413
	.set L$set$1413,La152-Ldebug_info0
	.byte	38
	.ascii	"msgstrtable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1414
	.set L$set$1414,La394-Ldebug_info0
	.byte	0
La374:
	.byte	10
	.long	L$set$1415
	.set L$set$1415,La373-Ldebug_info0
# Definition LongWord
La376:
	.byte	8
	.ascii	"LongWord\000"
	.long	L$set$1416
	.set L$set$1416,La396-Ldebug_info0
La396:
	.byte	9
	.ascii	"LongWord\000"
	.byte	7
	.byte	4
La377:
	.byte	10
	.long	L$set$1417
	.set L$set$1417,La376-Ldebug_info0
# Definition Word
La378:
	.byte	8
	.ascii	"Word\000"
	.long	L$set$1418
	.set L$set$1418,La397-Ldebug_info0
La397:
	.byte	9
	.ascii	"Word\000"
	.byte	7
	.byte	2
La379:
	.byte	10
	.long	L$set$1419
	.set L$set$1419,La378-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La380:
	.byte	43
	.byte	8
	.long	L$set$1420
	.set L$set$1420,La366-Ldebug_info0
	.byte	44
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$1421
	.set L$set$1421,La398-Ldebug_info0
	.byte	0
La381:
	.byte	10
	.long	L$set$1422
	.set L$set$1422,La380-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La382:
	.byte	43
	.byte	8
	.long	L$set$1423
	.set L$set$1423,La366-Ldebug_info0
	.byte	44
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$1424
	.set L$set$1424,La398-Ldebug_info0
	.byte	0
La383:
	.byte	10
	.long	L$set$1425
	.set L$set$1425,La382-Ldebug_info0
# Definition TGuid.Array[0..5] Of Byte
La384:
	.byte	43
	.byte	6
	.long	L$set$1426
	.set L$set$1426,La366-Ldebug_info0
	.byte	44
	.byte	0
	.byte	5
	.byte	1
	.long	L$set$1427
	.set L$set$1427,La398-Ldebug_info0
	.byte	0
La385:
	.byte	10
	.long	L$set$1428
	.set L$set$1428,La384-Ldebug_info0
# Definition tinterfaceentry
La387:
	.byte	8
	.ascii	"tinterfaceentry\000"
	.long	L$set$1429
	.set L$set$1429,La400-Ldebug_info0
La400:
	.byte	14
	.ascii	"TINTERFACEENTRY\000"
	.byte	40
	.byte	38
	.ascii	"IIDRef\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1430
	.set L$set$1430,La401-Ldebug_info0
	.byte	38
	.ascii	"VTable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1431
	.set L$set$1431,La180-Ldebug_info0
	.byte	38
	.ascii	"IOffset\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$1432
	.set L$set$1432,La403-Ldebug_info0
	.byte	38
	.ascii	"IOffsetAsCodePtr\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$1433
	.set L$set$1433,La180-Ldebug_info0
	.byte	38
	.ascii	"IIDStrRef\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$1434
	.set L$set$1434,La405-Ldebug_info0
	.byte	38
	.ascii	"IType\000"
	.byte	2
	.byte	35
	.byte	32
	.long	L$set$1435
	.set L$set$1435,La407-Ldebug_info0
# Procdef GetIID(<var tinterfaceentry>):^TGuid;
	.byte	27
	.ascii	"GetIID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1436
	.set L$set$1436,La409-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1437
	.set L$set$1437,La387-Ldebug_info0
	.byte	0
# Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
	.byte	27
	.ascii	"GetIIDStr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1438
	.set L$set$1438,La411-Ldebug_info0
# Symbol this
	.byte	26
	.ascii	"this\000"
	.byte	1
	.long	L$set$1439
	.set L$set$1439,La387-Ldebug_info0
	.byte	0
	.byte	0
La388:
	.byte	10
	.long	L$set$1440
	.set L$set$1440,La387-Ldebug_info0
# Definition tinterfacetable
La390:
	.byte	8
	.ascii	"tinterfacetable\000"
	.long	L$set$1441
	.set L$set$1441,La413-Ldebug_info0
La413:
	.byte	14
	.ascii	"TINTERFACETABLE\000"
	.byte	48
	.byte	38
	.ascii	"EntryCount\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1442
	.set L$set$1442,La403-Ldebug_info0
	.byte	38
	.ascii	"Entries\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1443
	.set L$set$1443,La414-Ldebug_info0
	.byte	0
La391:
	.byte	10
	.long	L$set$1444
	.set L$set$1444,La390-Ldebug_info0
# Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
La394:
	.byte	43
	.byte	16
	.long	L$set$1445
	.set L$set$1445,La416-Ldebug_info0
	.byte	44
	.byte	0
	.byte	0
	.byte	16
	.long	L$set$1446
	.set L$set$1446,La398-Ldebug_info0
	.byte	0
La395:
	.byte	10
	.long	L$set$1447
	.set L$set$1447,La394-Ldebug_info0
# Definition ShortInt
La398:
	.byte	8
	.ascii	"ShortInt\000"
	.long	L$set$1448
	.set L$set$1448,La418-Ldebug_info0
La418:
	.byte	9
	.ascii	"ShortInt\000"
	.byte	5
	.byte	1
La399:
	.byte	10
	.long	L$set$1449
	.set L$set$1449,La398-Ldebug_info0
# Definition tinterfaceentry.^PGuid
La401:
	.byte	15
	.long	L$set$1450
	.set L$set$1450,La409-Ldebug_info0
La402:
	.byte	10
	.long	L$set$1451
	.set L$set$1451,La401-Ldebug_info0
# Definition QWord
La403:
	.byte	8
	.ascii	"QWord\000"
	.long	L$set$1452
	.set L$set$1452,La419-Ldebug_info0
La419:
	.byte	9
	.ascii	"QWord\000"
	.byte	7
	.byte	8
La404:
	.byte	10
	.long	L$set$1453
	.set L$set$1453,La403-Ldebug_info0
# Definition tinterfaceentry.^PShortString
La405:
	.byte	15
	.long	L$set$1454
	.set L$set$1454,La411-Ldebug_info0
La406:
	.byte	10
	.long	L$set$1455
	.set L$set$1455,La405-Ldebug_info0
# Definition tinterfaceentrytype
La407:
	.byte	8
	.ascii	"tinterfaceentrytype\000"
	.long	L$set$1456
	.set L$set$1456,La420-Ldebug_info0
La420:
	.byte	35
	.ascii	"tinterfaceentrytype\000"
	.byte	4
	.byte	36
	.ascii	"etStandard\000"
	.long	0
	.byte	36
	.ascii	"etVirtualMethodResult\000"
	.long	1
	.byte	36
	.ascii	"etStaticMethodResult\000"
	.long	2
	.byte	36
	.ascii	"etFieldValue\000"
	.long	3
	.byte	36
	.ascii	"etVirtualMethodClass\000"
	.long	4
	.byte	36
	.ascii	"etStaticMethodClass\000"
	.long	5
	.byte	36
	.ascii	"etFieldValueClass\000"
	.long	6
	.byte	0
La408:
	.byte	10
	.long	L$set$1457
	.set L$set$1457,La407-Ldebug_info0
# Definition PGuid
La409:
	.byte	8
	.ascii	"PGuid\000"
	.long	L$set$1458
	.set L$set$1458,La421-Ldebug_info0
La421:
	.byte	15
	.long	L$set$1459
	.set L$set$1459,La349-Ldebug_info0
La410:
	.byte	10
	.long	L$set$1460
	.set L$set$1460,La409-Ldebug_info0
# Definition PShortString
La411:
	.byte	8
	.ascii	"PShortString\000"
	.long	L$set$1461
	.set L$set$1461,La422-Ldebug_info0
La422:
	.byte	15
	.long	L$set$1462
	.set L$set$1462,La306-Ldebug_info0
La412:
	.byte	10
	.long	L$set$1463
	.set L$set$1463,La411-Ldebug_info0
# Definition tinterfacetable.Array[0..0] Of tinterfaceentry
La414:
	.byte	43
	.byte	40
	.long	L$set$1464
	.set L$set$1464,La387-Ldebug_info0
	.byte	44
	.byte	0
	.byte	0
	.byte	40
	.long	L$set$1465
	.set L$set$1465,La398-Ldebug_info0
	.byte	0
La415:
	.byte	10
	.long	L$set$1466
	.set L$set$1466,La414-Ldebug_info0
# Definition TMsgStrTable
La416:
	.byte	8
	.ascii	"TMsgStrTable\000"
	.long	L$set$1467
	.set L$set$1467,La423-Ldebug_info0
La423:
	.byte	14
	.ascii	"TMSGSTRTABLE\000"
	.byte	16
	.byte	38
	.ascii	"name\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1468
	.set L$set$1468,La411-Ldebug_info0
	.byte	38
	.ascii	"method\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1469
	.set L$set$1469,La180-Ldebug_info0
	.byte	0
La417:
	.byte	10
	.long	L$set$1470
	.set L$set$1470,La416-Ldebug_info0
	.byte	0
Ledebug_info0:
# End asmlist al_dwarf_info
# Begin asmlist al_dwarf_abbrev

.section __DWARF,__debug_abbrev,regular,debug
# Abbrev 1
	.byte	1
	.byte	17
	.byte	1
	.byte	3
	.byte	8
	.byte	37
	.byte	8
	.byte	27
	.byte	8
	.byte	19
	.byte	11
	.byte	66
	.byte	11
	.byte	16
	.byte	6
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
# Abbrev 2
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	2
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 3
	.byte	3
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	73
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
# Abbrev 4
	.byte	4
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	2
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 5
	.byte	5
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
# Abbrev 6
	.byte	6
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	73
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
# Abbrev 7
	.byte	7
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
# Abbrev 8
	.byte	8
	.byte	22
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 9
	.byte	9
	.byte	36
	.byte	0
	.byte	3
	.byte	8
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
# Abbrev 10
	.byte	10
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 11
	.byte	11
	.byte	1
	.byte	1
	.byte	3
	.byte	8
	.byte	80
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 12
	.byte	12
	.byte	33
	.byte	0
	.byte	34
	.byte	15
	.byte	47
	.byte	10
	.byte	0
	.byte	0
# Abbrev 13
	.byte	13
	.byte	33
	.byte	0
	.byte	81
	.byte	15
	.byte	34
	.byte	15
	.byte	47
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 14
	.byte	14
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 15
	.byte	15
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 16
	.byte	16
	.byte	2
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 17
	.byte	17
	.byte	28
	.byte	0
	.byte	50
	.byte	11
	.byte	56
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 18
	.byte	18
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	56
	.byte	10
	.byte	50
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 19
	.byte	19
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	76
	.byte	11
	.byte	77
	.byte	10
	.byte	50
	.byte	11
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
# Abbrev 20
	.byte	20
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	2
	.byte	10
	.byte	52
	.byte	12
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 21
	.byte	21
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	50
	.byte	11
	.byte	73
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
# Abbrev 22
	.byte	22
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	50
	.byte	11
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
# Abbrev 23
	.byte	23
	.byte	21
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 24
	.byte	24
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 25
	.byte	25
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	50
	.byte	11
	.byte	0
	.byte	0
# Abbrev 26
	.byte	26
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	52
	.byte	12
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 27
	.byte	27
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	50
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 28
	.byte	28
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	76
	.byte	11
	.byte	77
	.byte	10
	.byte	50
	.byte	11
	.byte	0
	.byte	0
# Abbrev 29
	.byte	29
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 30
	.byte	30
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
# Abbrev 31
	.byte	31
	.byte	15
	.byte	0
	.byte	0
	.byte	0
# Abbrev 32
	.byte	32
	.byte	1
	.byte	1
	.byte	80
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 33
	.byte	33
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	76
	.byte	11
	.byte	77
	.byte	10
	.byte	0
	.byte	0
# Abbrev 34
	.byte	34
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	54
	.byte	11
	.byte	63
	.byte	12
	.byte	76
	.byte	11
	.byte	77
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 35
	.byte	35
	.byte	4
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
# Abbrev 36
	.byte	36
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	6
	.byte	0
	.byte	0
# Abbrev 37
	.byte	37
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	0
	.byte	0
# Abbrev 38
	.byte	38
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	56
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 39
	.byte	39
	.byte	19
	.byte	1
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 40
	.byte	40
	.byte	13
	.byte	0
	.byte	52
	.byte	12
	.byte	3
	.byte	8
	.byte	56
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 41
	.byte	41
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 42
	.byte	42
	.byte	59
	.byte	0
	.byte	0
	.byte	0
# Abbrev 43
	.byte	43
	.byte	1
	.byte	1
	.byte	11
	.byte	15
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 44
	.byte	44
	.byte	33
	.byte	0
	.byte	34
	.byte	13
	.byte	47
	.byte	13
	.byte	81
	.byte	15
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
# End asmlist al_dwarf_abbrev
# Begin asmlist al_dwarf_line

.section __DWARF,__debug_line,regular,debug
# === header start ===
	.long	L$set$1471
	.set L$set$1471,Ledebug_line0-Lf2
Lf2:
	.short	3
	.long	L$set$1472
	.set L$set$1472,Lehdebug_line0-Lf3
Lf3:
	.byte	1
	.byte	1
	.byte	1
	.byte	255
	.byte	13
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	1
# include_directories
	.byte	0
# file_names
	.ascii	"arrayutils.pas\000"
	.byte	0
	.byte	0
	.byte	0
	.ascii	"fgl.pp\000"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
Lehdebug_line0:
# === header end ===
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYITEM$POINTER$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1544:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll1
	.byte	5
	.byte	1
	.byte	3
	.byte	135,12
	.byte	1
# [1545:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll2
	.byte	5
	.byte	3
	.byte	13
# [1546:44]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll3
	.byte	5
	.byte	44
	.byte	13
# [1547:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll4
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll5
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYKEY$POINTER$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1550:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll6
	.byte	5
	.byte	1
	.byte	3
	.byte	141,12
	.byte	1
# [1551:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll7
	.byte	5
	.byte	26
	.byte	13
# [1552:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll8
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll9
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_COPYDATA$POINTER$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1555:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll10
	.byte	5
	.byte	1
	.byte	3
	.byte	146,12
	.byte	1
# [1556:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll11
	.byte	5
	.byte	28
	.byte	13
# [1557:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll12
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll13
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_DEREF$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1560:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll14
	.byte	5
	.byte	1
	.byte	3
	.byte	151,12
	.byte	1
# [1561:21]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll15
	.byte	5
	.byte	21
	.byte	13
# [1562:38]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll16
	.byte	5
	.byte	38
	.byte	13
# [1563:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll17
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll18
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INITONPTRCOMPARE
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1629:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll19
	.byte	5
	.byte	1
	.byte	3
	.byte	220,12
	.byte	1
# [1630:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll20
	.byte	5
	.byte	3
	.byte	13
# [1631:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll21
	.byte	13
# [1632:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll22
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll23
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETKEY$LONGINT$$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1566:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll24
	.byte	5
	.byte	1
	.byte	3
	.byte	157,12
	.byte	1
# [1567:41]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll25
	.byte	5
	.byte	41
	.byte	13
# [1568:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll26
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll27
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETKEYDATA$ANSISTRING$$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1576:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll28
	.byte	5
	.byte	1
	.byte	3
	.byte	167,12
	.byte	1
# [1577:45]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll29
	.byte	5
	.byte	45
	.byte	13
# [1578:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll30
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll31
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_GETDATA$LONGINT$$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1571:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll32
	.byte	5
	.byte	1
	.byte	3
	.byte	162,12
	.byte	1
# [1572:43]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll33
	.byte	5
	.byte	43
	.byte	13
# [1573:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll34
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll35
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1581:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll36
	.byte	5
	.byte	1
	.byte	3
	.byte	172,12
	.byte	1
# [1582:18]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll37
	.byte	5
	.byte	18
	.byte	13
# [1583:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll38
	.byte	5
	.byte	5
	.byte	13
# [1584:23]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll39
	.byte	5
	.byte	23
	.byte	13
# [1585:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll40
	.byte	5
	.byte	5
	.byte	13
# [1587:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll41
	.byte	14
# [1588:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll42
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll43
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1601:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll44
	.byte	5
	.byte	1
	.byte	3
	.byte	192,12
	.byte	1
# [1602:49]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll45
	.byte	5
	.byte	49
	.byte	13
# [1603:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll46
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll47
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1606:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll48
	.byte	5
	.byte	1
	.byte	3
	.byte	197,12
	.byte	1
# [1607:54]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll49
	.byte	5
	.byte	54
	.byte	13
# [1608:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll50
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll51
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTKEY$LONGINT$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1635:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll52
	.byte	5
	.byte	1
	.byte	3
	.byte	226,12
	.byte	1
# [1636:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll53
	.byte	5
	.byte	34
	.byte	13
# [1637:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll54
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll55
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTKEYDATA$ANSISTRING$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1645:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll56
	.byte	5
	.byte	1
	.byte	3
	.byte	236,12
	.byte	1
# [1646:39]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll57
	.byte	5
	.byte	39
	.byte	13
# [1647:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll58
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll59
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_PUTDATA$LONGINT$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1640:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll60
	.byte	5
	.byte	1
	.byte	3
	.byte	231,12
	.byte	1
# [1641:36]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll61
	.byte	5
	.byte	36
	.byte	13
# [1642:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll62
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll63
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_SETONKEYCOMPARE$TFPGMap$2$crcCAF8AEC2.TKEYCOMPAREFUNC
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1611:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll64
	.byte	5
	.byte	1
	.byte	3
	.byte	202,12
	.byte	1
# [1612:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll65
	.byte	5
	.byte	3
	.byte	13
# [1613:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll66
	.byte	5
	.byte	17
	.byte	13
# [1614:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll67
	.byte	5
	.byte	25
	.byte	13
# [1616:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll68
	.byte	14
# [1617:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll69
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll70
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_SETONDATACOMPARE$TFPGMap$2$crcCAF8AEC2.TDATACOMPAREFUNC
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1620:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll71
	.byte	5
	.byte	1
	.byte	3
	.byte	211,12
	.byte	1
# [1621:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll72
	.byte	5
	.byte	3
	.byte	13
# [1622:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll73
	.byte	5
	.byte	17
	.byte	13
# [1623:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll74
	.byte	5
	.byte	26
	.byte	13
# [1625:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll75
	.byte	5
	.byte	28
	.byte	14
# [1626:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll76
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll77
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_CREATE$$TFPGMAP$2$CRCCAF8AEC2
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1539:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll78
	.byte	5
	.byte	1
	.byte	3
	.byte	130,12
	.byte	1
# [1539:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll79
	.byte	1
# [1540:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll80
	.byte	5
	.byte	3
	.byte	13
# [1541:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll81
	.byte	5
	.byte	1
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll82
	.byte	6
	.byte	3
	.byte	251,115
	.byte	1
# [1541:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll83
	.byte	6
	.byte	3
	.byte	133,12
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll84
	.byte	6
	.byte	3
	.byte	251,115
	.byte	1
# [1541:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll85
	.byte	6
	.byte	3
	.byte	133,12
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll86
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADD$ANSISTRING$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1655:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll87
	.byte	5
	.byte	1
	.byte	3
	.byte	246,12
	.byte	1
# [1656:40]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll88
	.byte	5
	.byte	40
	.byte	13
# [1657:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll89
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll90
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADD$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1650:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll91
	.byte	5
	.byte	1
	.byte	3
	.byte	241,12
	.byte	1
# [1651:32]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll92
	.byte	5
	.byte	32
	.byte	13
# [1652:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll93
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll94
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1660:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll95
	.byte	5
	.byte	1
	.byte	3
	.byte	251,12
	.byte	1
# [1661:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll96
	.byte	5
	.byte	33
	.byte	13
# [1662:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll97
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll98
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_TRYGETDATA$ANSISTRING$ANSISTRING$$BOOLEAN
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1667:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll99
	.byte	5
	.byte	1
	.byte	3
	.byte	130,13
	.byte	1
# [1668:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll100
	.byte	5
	.byte	8
	.byte	13
# [1669:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll101
	.byte	5
	.byte	13
	.byte	13
# [1670:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll102
	.byte	5
	.byte	6
	.byte	13
# [1671:40]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll103
	.byte	5
	.byte	40
	.byte	13
# [1673:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll104
	.byte	5
	.byte	5
	.byte	14
# [1674:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll105
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll106
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_ADDORSETDATA$ANSISTRING$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1677:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll107
	.byte	5
	.byte	1
	.byte	3
	.byte	140,13
	.byte	1
# [1678:37]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll108
	.byte	5
	.byte	37
	.byte	13
# [1679:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll109
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll110
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INDEXOF$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1682:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll111
	.byte	5
	.byte	1
	.byte	3
	.byte	145,13
	.byte	1
# [1683:36]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll112
	.byte	5
	.byte	36
	.byte	13
# [1684:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll113
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll114
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INDEXOFDATA$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1687:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll115
	.byte	5
	.byte	1
	.byte	3
	.byte	150,13
	.byte	1
# [1689:41]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll116
	.byte	5
	.byte	41
	.byte	14
# [1690:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll117
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll118
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INSERTKEY$LONGINT$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1693:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll119
	.byte	5
	.byte	1
	.byte	3
	.byte	156,13
	.byte	1
# [1694:35]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll120
	.byte	5
	.byte	35
	.byte	13
# [1695:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll121
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll122
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1698:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll123
	.byte	5
	.byte	1
	.byte	3
	.byte	161,13
	.byte	1
# [1699:47]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll124
	.byte	5
	.byte	47
	.byte	13
# [1700:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll125
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll126
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCCAF8AEC2_$__$$_REMOVE$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1703:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll127
	.byte	5
	.byte	1
	.byte	3
	.byte	166,13
	.byte	1
# [1704:35]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll128
	.byte	5
	.byte	35
	.byte	13
# [1705:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll129
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll130
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYITEM$POINTER$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1544:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll131
	.byte	5
	.byte	1
	.byte	3
	.byte	135,12
	.byte	1
# [1545:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll132
	.byte	5
	.byte	3
	.byte	13
# [1546:44]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll133
	.byte	5
	.byte	44
	.byte	13
# [1547:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll134
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll135
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYKEY$POINTER$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1550:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll136
	.byte	5
	.byte	1
	.byte	3
	.byte	141,12
	.byte	1
# [1551:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll137
	.byte	5
	.byte	26
	.byte	13
# [1552:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll138
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll139
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_COPYDATA$POINTER$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1555:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll140
	.byte	5
	.byte	1
	.byte	3
	.byte	146,12
	.byte	1
# [1556:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll141
	.byte	5
	.byte	28
	.byte	13
# [1557:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll142
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll143
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_DEREF$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1560:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll144
	.byte	5
	.byte	1
	.byte	3
	.byte	151,12
	.byte	1
# [1561:21]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll145
	.byte	5
	.byte	21
	.byte	13
# [1562:49]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll146
	.byte	5
	.byte	49
	.byte	13
# [1563:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll147
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll148
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INITONPTRCOMPARE
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1629:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll149
	.byte	5
	.byte	1
	.byte	3
	.byte	220,12
	.byte	1
# [1630:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll150
	.byte	5
	.byte	3
	.byte	13
# [1631:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll151
	.byte	13
# [1632:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll152
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll153
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETKEY$LONGINT$$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1566:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll154
	.byte	5
	.byte	1
	.byte	3
	.byte	157,12
	.byte	1
# [1567:41]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll155
	.byte	5
	.byte	41
	.byte	13
# [1568:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll156
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll157
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETKEYDATA$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1576:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll158
	.byte	5
	.byte	1
	.byte	3
	.byte	167,12
	.byte	1
# [1577:45]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll159
	.byte	5
	.byte	45
	.byte	13
# [1578:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll160
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll161
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_GETDATA$LONGINT$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1571:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll162
	.byte	5
	.byte	1
	.byte	3
	.byte	162,12
	.byte	1
# [1572:43]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll163
	.byte	5
	.byte	43
	.byte	13
# [1573:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll164
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll165
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1581:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll166
	.byte	5
	.byte	1
	.byte	3
	.byte	172,12
	.byte	1
# [1582:18]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll167
	.byte	5
	.byte	18
	.byte	13
# [1583:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll168
	.byte	5
	.byte	5
	.byte	13
# [1584:23]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll169
	.byte	5
	.byte	23
	.byte	13
# [1585:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll170
	.byte	5
	.byte	5
	.byte	13
# [1587:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll171
	.byte	14
# [1588:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll172
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll173
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1601:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll174
	.byte	5
	.byte	1
	.byte	3
	.byte	192,12
	.byte	1
# [1602:49]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll175
	.byte	5
	.byte	49
	.byte	13
# [1603:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll176
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll177
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1606:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll178
	.byte	5
	.byte	1
	.byte	3
	.byte	197,12
	.byte	1
# [1607:54]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll179
	.byte	5
	.byte	54
	.byte	13
# [1608:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll180
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll181
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTKEY$LONGINT$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1635:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll182
	.byte	5
	.byte	1
	.byte	3
	.byte	226,12
	.byte	1
# [1636:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll183
	.byte	5
	.byte	34
	.byte	13
# [1637:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll184
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll185
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTKEYDATA$ANSISTRING$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1645:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll186
	.byte	5
	.byte	1
	.byte	3
	.byte	236,12
	.byte	1
# [1646:39]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll187
	.byte	5
	.byte	39
	.byte	13
# [1647:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll188
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll189
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_PUTDATA$LONGINT$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1640:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll190
	.byte	5
	.byte	1
	.byte	3
	.byte	231,12
	.byte	1
# [1641:36]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll191
	.byte	5
	.byte	36
	.byte	13
# [1642:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll192
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll193
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_SETONKEYCOMPARE$TFPGMap$2$crc3DEDFEAF.TKEYCOMPAREFUNC
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1611:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll194
	.byte	5
	.byte	1
	.byte	3
	.byte	202,12
	.byte	1
# [1612:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll195
	.byte	5
	.byte	3
	.byte	13
# [1613:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll196
	.byte	5
	.byte	17
	.byte	13
# [1614:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll197
	.byte	5
	.byte	25
	.byte	13
# [1616:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll198
	.byte	14
# [1617:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll199
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll200
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_SETONDATACOMPARE$TFPGMap$2$crc3DEDFEAF.TDATACOMPAREFUNC
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1620:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll201
	.byte	5
	.byte	1
	.byte	3
	.byte	211,12
	.byte	1
# [1621:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll202
	.byte	5
	.byte	3
	.byte	13
# [1622:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll203
	.byte	5
	.byte	17
	.byte	13
# [1623:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll204
	.byte	5
	.byte	26
	.byte	13
# [1625:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll205
	.byte	5
	.byte	28
	.byte	14
# [1626:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll206
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll207
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_CREATE$$TFPGMAP$2$CRC3DEDFEAF
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1539:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll208
	.byte	5
	.byte	1
	.byte	3
	.byte	130,12
	.byte	1
# [1539:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll209
	.byte	1
# [1540:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll210
	.byte	5
	.byte	3
	.byte	13
# [1541:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll211
	.byte	5
	.byte	1
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll212
	.byte	6
	.byte	3
	.byte	251,115
	.byte	1
# [1541:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll213
	.byte	6
	.byte	3
	.byte	133,12
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll214
	.byte	6
	.byte	3
	.byte	251,115
	.byte	1
# [1541:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll215
	.byte	6
	.byte	3
	.byte	133,12
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll216
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADD$ANSISTRING$LONGINT$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1655:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll217
	.byte	5
	.byte	1
	.byte	3
	.byte	246,12
	.byte	1
# [1656:40]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll218
	.byte	5
	.byte	40
	.byte	13
# [1657:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll219
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll220
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADD$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1650:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll221
	.byte	5
	.byte	1
	.byte	3
	.byte	241,12
	.byte	1
# [1651:32]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll222
	.byte	5
	.byte	32
	.byte	13
# [1652:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll223
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll224
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1660:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll225
	.byte	5
	.byte	1
	.byte	3
	.byte	251,12
	.byte	1
# [1661:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll226
	.byte	5
	.byte	33
	.byte	13
# [1662:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll227
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll228
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_TRYGETDATA$ANSISTRING$LONGINT$$BOOLEAN
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1667:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll229
	.byte	5
	.byte	1
	.byte	3
	.byte	130,13
	.byte	1
# [1668:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll230
	.byte	5
	.byte	8
	.byte	13
# [1669:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll231
	.byte	5
	.byte	13
	.byte	13
# [1670:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll232
	.byte	5
	.byte	6
	.byte	13
# [1671:40]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll233
	.byte	5
	.byte	40
	.byte	13
# [1673:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll234
	.byte	5
	.byte	5
	.byte	14
# [1674:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll235
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll236
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_ADDORSETDATA$ANSISTRING$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1677:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll237
	.byte	5
	.byte	1
	.byte	3
	.byte	140,13
	.byte	1
# [1678:37]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll238
	.byte	5
	.byte	37
	.byte	13
# [1679:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll239
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll240
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INDEXOF$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1682:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll241
	.byte	5
	.byte	1
	.byte	3
	.byte	145,13
	.byte	1
# [1683:36]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll242
	.byte	5
	.byte	36
	.byte	13
# [1684:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll243
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll244
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INDEXOFDATA$LONGINT$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1687:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll245
	.byte	5
	.byte	1
	.byte	3
	.byte	150,13
	.byte	1
# [1689:41]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll246
	.byte	5
	.byte	41
	.byte	14
# [1690:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll247
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll248
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INSERTKEY$LONGINT$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1693:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll249
	.byte	5
	.byte	1
	.byte	3
	.byte	156,13
	.byte	1
# [1694:35]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll250
	.byte	5
	.byte	35
	.byte	13
# [1695:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll251
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll252
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1698:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll253
	.byte	5
	.byte	1
	.byte	3
	.byte	161,13
	.byte	1
# [1699:47]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll254
	.byte	5
	.byte	47
	.byte	13
# [1700:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll255
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll256
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRC3DEDFEAF_$__$$_REMOVE$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1703:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll257
	.byte	5
	.byte	1
	.byte	3
	.byte	166,13
	.byte	1
# [1704:35]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll258
	.byte	5
	.byte	35
	.byte	13
# [1705:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll259
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll260
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYITEM$POINTER$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1544:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll261
	.byte	5
	.byte	1
	.byte	3
	.byte	135,12
	.byte	1
# [1545:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll262
	.byte	5
	.byte	3
	.byte	13
# [1546:44]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll263
	.byte	5
	.byte	44
	.byte	13
# [1547:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll264
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll265
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYKEY$POINTER$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1550:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll266
	.byte	5
	.byte	1
	.byte	3
	.byte	141,12
	.byte	1
# [1551:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll267
	.byte	5
	.byte	26
	.byte	13
# [1552:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll268
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll269
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_COPYDATA$POINTER$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1555:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll270
	.byte	5
	.byte	1
	.byte	3
	.byte	146,12
	.byte	1
# [1556:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll271
	.byte	5
	.byte	28
	.byte	13
# [1557:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll272
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll273
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_DEREF$POINTER
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1560:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll274
	.byte	5
	.byte	1
	.byte	3
	.byte	151,12
	.byte	1
# [1561:21]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll275
	.byte	5
	.byte	21
	.byte	13
# [1562:49]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll276
	.byte	5
	.byte	49
	.byte	13
# [1563:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll277
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll278
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INITONPTRCOMPARE
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1629:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll279
	.byte	5
	.byte	1
	.byte	3
	.byte	220,12
	.byte	1
# [1630:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll280
	.byte	5
	.byte	3
	.byte	13
# [1631:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll281
	.byte	13
# [1632:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll282
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll283
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETKEY$LONGINT$$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1566:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll284
	.byte	5
	.byte	1
	.byte	3
	.byte	157,12
	.byte	1
# [1567:41]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll285
	.byte	5
	.byte	41
	.byte	13
# [1568:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll286
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll287
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETKEYDATA$ANSISTRING$$INT64
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1576:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll288
	.byte	5
	.byte	1
	.byte	3
	.byte	167,12
	.byte	1
# [1577:45]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll289
	.byte	5
	.byte	45
	.byte	13
# [1578:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll290
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll291
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_GETDATA$LONGINT$$INT64
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1571:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll292
	.byte	5
	.byte	1
	.byte	3
	.byte	162,12
	.byte	1
# [1572:43]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll293
	.byte	5
	.byte	43
	.byte	13
# [1573:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll294
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll295
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_KEYCOMPARE$POINTER$POINTER$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1581:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll296
	.byte	5
	.byte	1
	.byte	3
	.byte	172,12
	.byte	1
# [1582:18]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll297
	.byte	5
	.byte	18
	.byte	13
# [1583:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll298
	.byte	5
	.byte	5
	.byte	13
# [1584:23]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll299
	.byte	5
	.byte	23
	.byte	13
# [1585:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll300
	.byte	5
	.byte	5
	.byte	13
# [1587:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll301
	.byte	14
# [1588:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll302
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll303
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_KEYCUSTOMCOMPARE$POINTER$POINTER$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1601:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll304
	.byte	5
	.byte	1
	.byte	3
	.byte	192,12
	.byte	1
# [1602:49]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll305
	.byte	5
	.byte	49
	.byte	13
# [1603:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll306
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll307
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_DATACUSTOMCOMPARE$POINTER$POINTER$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1606:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll308
	.byte	5
	.byte	1
	.byte	3
	.byte	197,12
	.byte	1
# [1607:54]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll309
	.byte	5
	.byte	54
	.byte	13
# [1608:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll310
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll311
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTKEY$LONGINT$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1635:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll312
	.byte	5
	.byte	1
	.byte	3
	.byte	226,12
	.byte	1
# [1636:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll313
	.byte	5
	.byte	34
	.byte	13
# [1637:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll314
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll315
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTKEYDATA$ANSISTRING$INT64
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1645:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll316
	.byte	5
	.byte	1
	.byte	3
	.byte	236,12
	.byte	1
# [1646:39]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll317
	.byte	5
	.byte	39
	.byte	13
# [1647:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll318
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll319
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_PUTDATA$LONGINT$INT64
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1640:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll320
	.byte	5
	.byte	1
	.byte	3
	.byte	231,12
	.byte	1
# [1641:36]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll321
	.byte	5
	.byte	36
	.byte	13
# [1642:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll322
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll323
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_SETONKEYCOMPARE$TFPGMap$2$crcD3E39F83.TKEYCOMPAREFUNC
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1611:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll324
	.byte	5
	.byte	1
	.byte	3
	.byte	202,12
	.byte	1
# [1612:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll325
	.byte	5
	.byte	3
	.byte	13
# [1613:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll326
	.byte	5
	.byte	17
	.byte	13
# [1614:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll327
	.byte	5
	.byte	25
	.byte	13
# [1616:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll328
	.byte	14
# [1617:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll329
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll330
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_SETONDATACOMPARE$TFPGMap$2$crcD3E39F83.TDATACOMPAREFUNC
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1620:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll331
	.byte	5
	.byte	1
	.byte	3
	.byte	211,12
	.byte	1
# [1621:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll332
	.byte	5
	.byte	3
	.byte	13
# [1622:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll333
	.byte	5
	.byte	17
	.byte	13
# [1623:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll334
	.byte	5
	.byte	26
	.byte	13
# [1625:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll335
	.byte	5
	.byte	28
	.byte	14
# [1626:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll336
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll337
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_CREATE$$TFPGMAP$2$CRCD3E39F83
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1539:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll338
	.byte	5
	.byte	1
	.byte	3
	.byte	130,12
	.byte	1
# [1539:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll339
	.byte	1
# [1540:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll340
	.byte	5
	.byte	3
	.byte	13
# [1541:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll341
	.byte	5
	.byte	1
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll342
	.byte	6
	.byte	3
	.byte	251,115
	.byte	1
# [1541:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll343
	.byte	6
	.byte	3
	.byte	133,12
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll344
	.byte	6
	.byte	3
	.byte	251,115
	.byte	1
# [1541:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll345
	.byte	6
	.byte	3
	.byte	133,12
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll346
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADD$ANSISTRING$INT64$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1655:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll347
	.byte	5
	.byte	1
	.byte	3
	.byte	246,12
	.byte	1
# [1656:40]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll348
	.byte	5
	.byte	40
	.byte	13
# [1657:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll349
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll350
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADD$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1650:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll351
	.byte	5
	.byte	1
	.byte	3
	.byte	241,12
	.byte	1
# [1651:32]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll352
	.byte	5
	.byte	32
	.byte	13
# [1652:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll353
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll354
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_FIND$ANSISTRING$LONGINT$$BOOLEAN
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1660:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll355
	.byte	5
	.byte	1
	.byte	3
	.byte	251,12
	.byte	1
# [1661:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll356
	.byte	5
	.byte	33
	.byte	13
# [1662:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll357
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll358
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_TRYGETDATA$ANSISTRING$INT64$$BOOLEAN
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1667:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll359
	.byte	5
	.byte	1
	.byte	3
	.byte	130,13
	.byte	1
# [1668:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll360
	.byte	5
	.byte	8
	.byte	13
# [1669:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll361
	.byte	5
	.byte	13
	.byte	13
# [1670:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll362
	.byte	5
	.byte	6
	.byte	13
# [1671:40]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll363
	.byte	5
	.byte	40
	.byte	13
# [1673:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll364
	.byte	5
	.byte	5
	.byte	14
# [1674:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll365
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll366
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_ADDORSETDATA$ANSISTRING$INT64
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1677:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll367
	.byte	5
	.byte	1
	.byte	3
	.byte	140,13
	.byte	1
# [1678:37]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll368
	.byte	5
	.byte	37
	.byte	13
# [1679:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll369
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll370
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INDEXOF$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1682:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll371
	.byte	5
	.byte	1
	.byte	3
	.byte	145,13
	.byte	1
# [1683:36]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll372
	.byte	5
	.byte	36
	.byte	13
# [1684:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll373
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll374
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INDEXOFDATA$INT64$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1687:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll375
	.byte	5
	.byte	1
	.byte	3
	.byte	150,13
	.byte	1
# [1689:41]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll376
	.byte	5
	.byte	41
	.byte	14
# [1690:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll377
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll378
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INSERTKEY$LONGINT$ANSISTRING
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1693:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll379
	.byte	5
	.byte	1
	.byte	3
	.byte	156,13
	.byte	1
# [1694:35]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll380
	.byte	5
	.byte	35
	.byte	13
# [1695:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll381
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll382
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_INSERTKEYDATA$LONGINT$ANSISTRING$INT64
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1698:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll383
	.byte	5
	.byte	1
	.byte	3
	.byte	161,13
	.byte	1
# [1699:47]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll384
	.byte	5
	.byte	47
	.byte	13
# [1700:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll385
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll386
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TFPGMAP$2$CRCD3E39F83_$__$$_REMOVE$ANSISTRING$$LONGINT
# path: 
# file: fgl.pp
	.byte	4
	.byte	2
# [1703:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll387
	.byte	5
	.byte	1
	.byte	3
	.byte	166,13
	.byte	1
# [1704:35]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll388
	.byte	5
	.byte	35
	.byte	13
# [1705:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll389
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll390
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_REMOVEBLANKENTRIESFROMARRAY$TSTRINGARRAY$$TSTRINGARRAY
# [167:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll391
	.byte	5
	.byte	1
	.byte	178
# [167:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll392
	.byte	1
# [168:10]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll393
	.byte	5
	.byte	10
	.byte	13
# [169:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll394
	.byte	5
	.byte	20
	.byte	13
# [171:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll395
	.byte	5
	.byte	26
	.byte	14
# [172:9]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll396
	.byte	5
	.byte	9
	.byte	13
# [169:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll397
	.byte	5
	.byte	3
	.byte	3
	.byte	125
	.byte	1
# [174:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll398
	.byte	17
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll399
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	210,126
	.byte	1
# [175:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll400
	.byte	6
	.byte	187
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll401
	.byte	6
	.byte	3
	.byte	209,126
	.byte	1
# [175:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll402
	.byte	6
	.byte	187
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll403
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_REMOVEBLANKENTRIESFROMARRAY$TINTARRAY$$TINTARRAY
# [180:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll404
	.byte	5
	.byte	1
	.byte	191
# [180:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll405
	.byte	1
# [181:10]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll406
	.byte	5
	.byte	10
	.byte	13
# [182:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll407
	.byte	5
	.byte	20
	.byte	13
# [183:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll408
	.byte	5
	.byte	5
	.byte	13
# [184:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll409
	.byte	5
	.byte	6
	.byte	13
# [0:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll410
	.byte	5
	.byte	5
	.byte	6
	.byte	3
	.byte	200,126
	.byte	1
# [186:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll411
	.byte	5
	.byte	6
	.byte	6
	.byte	198
# [0:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll412
	.byte	5
	.byte	5
	.byte	6
	.byte	3
	.byte	198,126
	.byte	1
# [182:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll413
	.byte	5
	.byte	3
	.byte	6
	.byte	194
# [188:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll414
	.byte	18
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll415
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	196,126
	.byte	1
# [189:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll416
	.byte	6
	.byte	201
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll417
	.byte	6
	.byte	3
	.byte	195,126
	.byte	1
# [189:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll418
	.byte	6
	.byte	201
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll419
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_CONTAINSCHARACTERS$ANSISTRING$ANSISTRING$$BOOLEAN
# [197:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll420
	.byte	5
	.byte	1
	.byte	208
# [197:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll421
	.byte	1
# [198:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll422
	.byte	5
	.byte	3
	.byte	13
# [199:19]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll423
	.byte	5
	.byte	19
	.byte	13
# [201:23]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll424
	.byte	5
	.byte	23
	.byte	14
# [202:22]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll425
	.byte	5
	.byte	22
	.byte	13
# [204:9]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll426
	.byte	5
	.byte	9
	.byte	14
# [205:9]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll427
	.byte	13
# [199:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll428
	.byte	5
	.byte	3
	.byte	3
	.byte	122
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll429
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	185,126
	.byte	1
# [208:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll430
	.byte	6
	.byte	220
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll431
	.byte	6
	.byte	3
	.byte	176,126
	.byte	1
# [208:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll432
	.byte	6
	.byte	220
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll433
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_COMPAREINT64ASC$INT64$INT64$$LONGINT
# [212:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll434
	.byte	5
	.byte	1
	.byte	223
# [213:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll435
	.byte	5
	.byte	8
	.byte	13
# [214:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll436
	.byte	5
	.byte	13
	.byte	13
# [215:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll437
	.byte	5
	.byte	8
	.byte	13
# [216:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll438
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll439
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_COMPAREINT64DESC$INT64$INT64$$LONGINT
# [218:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll440
	.byte	5
	.byte	1
	.byte	229
# [219:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll441
	.byte	5
	.byte	8
	.byte	13
# [220:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll442
	.byte	5
	.byte	13
	.byte	13
# [221:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll443
	.byte	5
	.byte	8
	.byte	13
# [222:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll444
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll445
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_COMPAREINTASC$LONGINT$LONGINT$$LONGINT
# [225:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll446
	.byte	5
	.byte	1
	.byte	236
# [226:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll447
	.byte	5
	.byte	8
	.byte	13
# [227:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll448
	.byte	5
	.byte	13
	.byte	13
# [228:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll449
	.byte	5
	.byte	8
	.byte	13
# [229:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll450
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll451
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_COMPAREINTDESC$LONGINT$LONGINT$$LONGINT
# [232:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll452
	.byte	5
	.byte	1
	.byte	243
# [233:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll453
	.byte	5
	.byte	8
	.byte	13
# [234:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll454
	.byte	5
	.byte	13
	.byte	13
# [235:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll455
	.byte	5
	.byte	8
	.byte	13
# [236:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll456
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll457
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_COMPARESTRASC$ANSISTRING$ANSISTRING$$LONGINT
# [243:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll458
	.byte	5
	.byte	1
	.byte	254
# [243:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll459
	.byte	1
# [244:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll460
	.byte	5
	.byte	25
	.byte	13
# [245:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll461
	.byte	5
	.byte	7
	.byte	13
# [246:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll462
	.byte	5
	.byte	3
	.byte	13
# [248:56]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll463
	.byte	5
	.byte	56
	.byte	14
# [249:45]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll464
	.byte	5
	.byte	45
	.byte	13
# [248:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll465
	.byte	5
	.byte	5
	.byte	3
	.byte	127
	.byte	1
# [250:23]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll466
	.byte	5
	.byte	23
	.byte	14
# [251:23]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll467
	.byte	13
# [252:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll468
	.byte	5
	.byte	11
	.byte	13
# [253:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll469
	.byte	5
	.byte	8
	.byte	13
# [254:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll470
	.byte	5
	.byte	20
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll471
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	130,126
	.byte	1
# [255:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll472
	.byte	6
	.byte	3
	.byte	255,1
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll473
	.byte	6
	.byte	3
	.byte	129,126
	.byte	1
# [255:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll474
	.byte	6
	.byte	3
	.byte	255,1
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll475
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_COMPARESTRDESC$ANSISTRING$ANSISTRING$$LONGINT
# [262:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll476
	.byte	5
	.byte	1
	.byte	3
	.byte	133,2
	.byte	1
# [262:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll477
	.byte	1
# [263:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll478
	.byte	5
	.byte	25
	.byte	13
# [264:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll479
	.byte	5
	.byte	7
	.byte	13
# [265:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll480
	.byte	5
	.byte	3
	.byte	13
# [267:56]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll481
	.byte	5
	.byte	56
	.byte	14
# [268:45]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll482
	.byte	5
	.byte	45
	.byte	13
# [267:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll483
	.byte	5
	.byte	5
	.byte	3
	.byte	127
	.byte	1
# [269:23]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll484
	.byte	5
	.byte	23
	.byte	14
# [270:23]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll485
	.byte	13
# [271:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll486
	.byte	5
	.byte	11
	.byte	13
# [272:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll487
	.byte	5
	.byte	8
	.byte	13
# [273:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll488
	.byte	5
	.byte	20
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll489
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	239,125
	.byte	1
# [274:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll490
	.byte	6
	.byte	3
	.byte	146,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll491
	.byte	6
	.byte	3
	.byte	238,125
	.byte	1
# [274:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll492
	.byte	6
	.byte	3
	.byte	146,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll493
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_COMPARECHARASC$CHAR$CHAR$$LONGINT
# [279:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll494
	.byte	5
	.byte	1
	.byte	3
	.byte	150,2
	.byte	1
# [280:24]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll495
	.byte	5
	.byte	24
	.byte	13
# [281:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll496
	.byte	5
	.byte	6
	.byte	13
# [282:18]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll497
	.byte	5
	.byte	18
	.byte	13
# [283:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll498
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll499
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_COMPARECHARDESC$CHAR$CHAR$$LONGINT
# [288:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll500
	.byte	5
	.byte	1
	.byte	3
	.byte	159,2
	.byte	1
# [289:24]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll501
	.byte	5
	.byte	24
	.byte	13
# [290:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll502
	.byte	5
	.byte	6
	.byte	13
# [291:18]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll503
	.byte	5
	.byte	18
	.byte	13
# [292:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll504
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll505
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_CSVTOINTARRAY$ANSISTRING$$TINTARRAY
# [299:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll506
	.byte	5
	.byte	1
	.byte	3
	.byte	170,2
	.byte	1
# [299:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll507
	.byte	1
# [301:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll508
	.byte	5
	.byte	3
	.byte	14
# [302:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll509
	.byte	5
	.byte	6
	.byte	13
# [304:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll510
	.byte	5
	.byte	20
	.byte	14
# [305:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll511
	.byte	5
	.byte	5
	.byte	13
# [306:38]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll512
	.byte	5
	.byte	38
	.byte	13
# [307:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll513
	.byte	5
	.byte	26
	.byte	13
# [308:37]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll514
	.byte	5
	.byte	37
	.byte	13
# [307:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll515
	.byte	5
	.byte	5
	.byte	3
	.byte	127
	.byte	1
# [309:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll516
	.byte	14
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll517
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	203,125
	.byte	1
# [311:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll518
	.byte	6
	.byte	3
	.byte	183,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll519
	.byte	6
	.byte	3
	.byte	201,125
	.byte	1
# [311:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll520
	.byte	6
	.byte	3
	.byte	183,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll521
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GSORT$1$CRCAFF3DFCE$crc8F94ECA9
# [94:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll522
	.byte	5
	.byte	1
	.byte	105
# [95:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll523
	.byte	5
	.byte	3
	.byte	13
# [96:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll524
	.byte	13
# [97:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll525
	.byte	5
	.byte	8
	.byte	13
# [98:14]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll526
	.byte	5
	.byte	14
	.byte	13
# [100:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll527
	.byte	5
	.byte	5
	.byte	14
# [101:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll528
	.byte	13
# [102:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll529
	.byte	5
	.byte	11
	.byte	13
# [104:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll530
	.byte	5
	.byte	20
	.byte	14
# [105:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll531
	.byte	5
	.byte	7
	.byte	13
# [106:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll532
	.byte	13
# [107:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll533
	.byte	13
# [108:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll534
	.byte	13
# [110:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll535
	.byte	5
	.byte	11
	.byte	14
# [111:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll536
	.byte	5
	.byte	8
	.byte	13
# [112:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll537
	.byte	13
# [113:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll538
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll539
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GENERICSORT$1$CRCAFF3DFCE$crc0400F9D7
# [82:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll540
	.byte	5
	.byte	1
	.byte	93
# [83:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll541
	.byte	5
	.byte	6
	.byte	13
# [84:56]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll542
	.byte	5
	.byte	56
	.byte	13
# [70:27]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll543
	.byte	5
	.byte	27
	.byte	3
	.byte	114
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll544
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_STRINGSORT$ANSISTRING$LONGINT$BOOLEAN
# [320:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll545
	.byte	5
	.byte	1
	.byte	3
	.byte	191,2
	.byte	1
# [320:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll546
	.byte	1
# [321:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll547
	.byte	5
	.byte	3
	.byte	13
# [322:76]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll548
	.byte	5
	.byte	76
	.byte	13
# [324:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll549
	.byte	5
	.byte	3
	.byte	14
# [325:24]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll550
	.byte	5
	.byte	24
	.byte	13
# [326:29]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll551
	.byte	5
	.byte	29
	.byte	13
# [325:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll552
	.byte	5
	.byte	3
	.byte	3
	.byte	127
	.byte	1
# [327:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll553
	.byte	14
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll554
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	185,125
	.byte	1
# [328:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll555
	.byte	6
	.byte	3
	.byte	200,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll556
	.byte	6
	.byte	3
	.byte	184,125
	.byte	1
# [328:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll557
	.byte	6
	.byte	3
	.byte	200,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll558
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SIZE$$LONGINT
# [333:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll559
	.byte	5
	.byte	1
	.byte	3
	.byte	204,2
	.byte	1
# [334:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll560
	.byte	5
	.byte	11
	.byte	13
# [335:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll561
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll562
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_PUSH$CHAR$$LONGINT
# [338:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll563
	.byte	5
	.byte	1
	.byte	3
	.byte	209,2
	.byte	1
# [339:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll564
	.byte	5
	.byte	3
	.byte	13
# [340:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll565
	.byte	5
	.byte	11
	.byte	13
# [341:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll566
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll567
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GETINDEX$1$CRCAFF3DFCE$CHAR$TARRAY$1$CRCAFF3DFCE$$INT64
# [116:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll568
	.byte	5
	.byte	1
	.byte	127
# [116:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll569
	.byte	1
# [117:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll570
	.byte	5
	.byte	33
	.byte	13
# [118:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll571
	.byte	5
	.byte	12
	.byte	13
# [117:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll572
	.byte	5
	.byte	3
	.byte	3
	.byte	127
	.byte	1
# [120:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll573
	.byte	15
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll574
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	136,127
	.byte	1
# [121:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll575
	.byte	6
	.byte	133
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll576
	.byte	6
	.byte	3
	.byte	135,127
	.byte	1
# [121:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll577
	.byte	6
	.byte	133
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll578
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_INDEXOF$CHAR$$LONGINT
# [344:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll579
	.byte	5
	.byte	1
	.byte	3
	.byte	215,2
	.byte	1
# [345:50]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll580
	.byte	5
	.byte	50
	.byte	13
# [346:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll581
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll582
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_SPLICE$1$CRCAFF3DFCE$crcAE1AFE67
# [127:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll583
	.byte	5
	.byte	1
	.byte	138
# [127:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll584
	.byte	1
# [128:2]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll585
	.byte	5
	.byte	2
	.byte	13
# [130:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll586
	.byte	5
	.byte	20
	.byte	14
# [131:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll587
	.byte	5
	.byte	5
	.byte	13
# [130:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll588
	.byte	5
	.byte	34
	.byte	3
	.byte	127
	.byte	1
# [131:10]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll589
	.byte	5
	.byte	10
	.byte	13
# [135:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll590
	.byte	5
	.byte	26
	.byte	16
# [136:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll591
	.byte	5
	.byte	28
	.byte	13
# [137:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll592
	.byte	5
	.byte	12
	.byte	13
# [139:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll593
	.byte	5
	.byte	6
	.byte	14
# [142:60]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll594
	.byte	5
	.byte	60
	.byte	15
# [143:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll595
	.byte	5
	.byte	8
	.byte	13
# [142:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll596
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [144:55]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll597
	.byte	5
	.byte	55
	.byte	14
# [145:30]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll598
	.byte	5
	.byte	30
	.byte	13
# [144:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll599
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [146:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll600
	.byte	5
	.byte	31
	.byte	14
# [149:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll601
	.byte	5
	.byte	8
	.byte	15
# [151:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll602
	.byte	5
	.byte	31
	.byte	14
# [153:29]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll603
	.byte	5
	.byte	29
	.byte	14
# [154:30]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll604
	.byte	5
	.byte	30
	.byte	13
# [153:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll605
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [156:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll606
	.byte	5
	.byte	34
	.byte	15
# [157:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll607
	.byte	5
	.byte	8
	.byte	13
# [156:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll608
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll609
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	228,126
	.byte	1
# [159:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll610
	.byte	6
	.byte	171
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll611
	.byte	6
	.byte	3
	.byte	225,126
	.byte	1
# [159:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll612
	.byte	6
	.byte	171
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll613
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TCHARARRAY$$TCHARARRAY
# [350:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll614
	.byte	5
	.byte	1
	.byte	3
	.byte	221,2
	.byte	1
# [350:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll615
	.byte	1
# [351:58]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll616
	.byte	5
	.byte	58
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll617
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	161,125
	.byte	1
# [352:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll618
	.byte	6
	.byte	3
	.byte	224,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll619
	.byte	6
	.byte	3
	.byte	160,125
	.byte	1
# [352:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll620
	.byte	6
	.byte	3
	.byte	224,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll621
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TCHARARRAYHELPER_$__$$_SORT$BOOLEAN$$TCHARARRAY
# [355:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll622
	.byte	5
	.byte	1
	.byte	3
	.byte	226,2
	.byte	1
# [356:71]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll623
	.byte	5
	.byte	71
	.byte	13
# [357:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll624
	.byte	5
	.byte	3
	.byte	13
# [358:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll625
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll626
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SIZE$$LONGINT
# [363:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll627
	.byte	5
	.byte	1
	.byte	3
	.byte	234,2
	.byte	1
# [364:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll628
	.byte	5
	.byte	12
	.byte	13
# [365:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll629
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll630
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_PUSH$ANSISTRING$$LONGINT
# [368:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll631
	.byte	5
	.byte	1
	.byte	3
	.byte	239,2
	.byte	1
# [368:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll632
	.byte	1
# [369:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll633
	.byte	5
	.byte	3
	.byte	13
# [370:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll634
	.byte	5
	.byte	11
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll635
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	142,125
	.byte	1
# [371:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll636
	.byte	6
	.byte	3
	.byte	243,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll637
	.byte	6
	.byte	3
	.byte	141,125
	.byte	1
# [371:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll638
	.byte	6
	.byte	3
	.byte	243,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll639
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GETINDEX$1$CRC6824777A$ANSISTRING$TARRAY$1$CRC6824777A$$INT64
# [116:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll640
	.byte	5
	.byte	1
	.byte	127
# [116:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll641
	.byte	1
# [117:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll642
	.byte	5
	.byte	33
	.byte	13
# [118:21]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll643
	.byte	5
	.byte	21
	.byte	13
# [117:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll644
	.byte	5
	.byte	3
	.byte	3
	.byte	127
	.byte	1
# [120:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll645
	.byte	15
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll646
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	136,127
	.byte	1
# [121:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll647
	.byte	6
	.byte	133
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll648
	.byte	6
	.byte	3
	.byte	135,127
	.byte	1
# [121:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll649
	.byte	6
	.byte	133
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll650
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_INDEXOF$ANSISTRING$$LONGINT
# [374:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll651
	.byte	5
	.byte	1
	.byte	3
	.byte	245,2
	.byte	1
# [374:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll652
	.byte	1
# [375:52]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll653
	.byte	5
	.byte	52
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll654
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	137,125
	.byte	1
# [376:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll655
	.byte	6
	.byte	3
	.byte	248,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll656
	.byte	6
	.byte	3
	.byte	136,125
	.byte	1
# [376:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll657
	.byte	6
	.byte	3
	.byte	248,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll658
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_SPLICE$1$CRC6824777A$crcFFC285EF
# [127:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll659
	.byte	5
	.byte	1
	.byte	138
# [127:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll660
	.byte	1
# [128:2]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll661
	.byte	5
	.byte	2
	.byte	13
# [130:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll662
	.byte	5
	.byte	20
	.byte	14
# [131:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll663
	.byte	5
	.byte	5
	.byte	13
# [130:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll664
	.byte	5
	.byte	34
	.byte	3
	.byte	127
	.byte	1
# [131:10]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll665
	.byte	5
	.byte	10
	.byte	13
# [135:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll666
	.byte	5
	.byte	26
	.byte	16
# [136:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll667
	.byte	5
	.byte	28
	.byte	13
# [137:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll668
	.byte	5
	.byte	12
	.byte	13
# [139:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll669
	.byte	5
	.byte	6
	.byte	14
# [142:60]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll670
	.byte	5
	.byte	60
	.byte	15
# [143:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll671
	.byte	5
	.byte	8
	.byte	13
# [142:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll672
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [144:55]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll673
	.byte	5
	.byte	55
	.byte	14
# [145:30]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll674
	.byte	5
	.byte	30
	.byte	13
# [144:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll675
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [146:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll676
	.byte	5
	.byte	31
	.byte	14
# [149:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll677
	.byte	5
	.byte	8
	.byte	15
# [151:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll678
	.byte	5
	.byte	31
	.byte	14
# [153:29]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll679
	.byte	5
	.byte	29
	.byte	14
# [154:30]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll680
	.byte	5
	.byte	30
	.byte	13
# [153:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll681
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [156:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll682
	.byte	5
	.byte	34
	.byte	15
# [157:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll683
	.byte	5
	.byte	8
	.byte	13
# [156:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll684
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll685
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	228,126
	.byte	1
# [159:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll686
	.byte	6
	.byte	171
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll687
	.byte	6
	.byte	3
	.byte	225,126
	.byte	1
# [159:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll688
	.byte	6
	.byte	171
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll689
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TSTRINGARRAY$$TSTRINGARRAY
# [380:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll690
	.byte	5
	.byte	1
	.byte	3
	.byte	251,2
	.byte	1
# [380:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll691
	.byte	1
# [381:60]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll692
	.byte	5
	.byte	60
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll693
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	131,125
	.byte	1
# [382:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll694
	.byte	6
	.byte	3
	.byte	254,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll695
	.byte	6
	.byte	3
	.byte	130,125
	.byte	1
# [382:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll696
	.byte	6
	.byte	3
	.byte	254,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll697
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GSORT$1$CRC6824777A$crc5F54DE91
# [94:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll698
	.byte	5
	.byte	1
	.byte	105
# [94:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll699
	.byte	1
# [95:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll700
	.byte	5
	.byte	3
	.byte	13
# [96:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll701
	.byte	13
# [97:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll702
	.byte	5
	.byte	8
	.byte	13
# [98:14]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll703
	.byte	5
	.byte	14
	.byte	13
# [100:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll704
	.byte	5
	.byte	5
	.byte	14
# [101:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll705
	.byte	13
# [102:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll706
	.byte	5
	.byte	11
	.byte	13
# [104:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll707
	.byte	5
	.byte	20
	.byte	14
# [105:16]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll708
	.byte	5
	.byte	16
	.byte	13
# [106:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll709
	.byte	5
	.byte	7
	.byte	13
# [107:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll710
	.byte	13
# [108:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll711
	.byte	13
# [110:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll712
	.byte	5
	.byte	11
	.byte	14
# [111:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll713
	.byte	5
	.byte	8
	.byte	13
# [112:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll714
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll715
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	144,127
	.byte	1
# [113:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll716
	.byte	6
	.byte	125
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll717
	.byte	6
	.byte	3
	.byte	143,127
	.byte	1
# [113:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll718
	.byte	6
	.byte	125
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll719
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GENERICSORT$1$CRC6824777A$crcC4C9DF47
# [82:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll720
	.byte	5
	.byte	1
	.byte	93
# [82:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll721
	.byte	1
# [83:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll722
	.byte	5
	.byte	6
	.byte	13
# [84:56]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll723
	.byte	5
	.byte	56
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll724
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	172,127
	.byte	1
# [70:27]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll725
	.byte	5
	.byte	27
	.byte	6
	.byte	82
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll726
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	186,127
	.byte	1
# [70:27]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll727
	.byte	5
	.byte	27
	.byte	6
	.byte	82
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll728
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_SORT$BOOLEAN$$TSTRINGARRAY
# [385:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll729
	.byte	5
	.byte	1
	.byte	3
	.byte	128,3
	.byte	1
# [386:71]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll730
	.byte	5
	.byte	71
	.byte	13
# [387:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll731
	.byte	5
	.byte	3
	.byte	13
# [388:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll732
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll733
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TSTRINGARRAYHELPER_$__$$_TOINTARRAY$$TINTARRAY
# [393:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll734
	.byte	5
	.byte	1
	.byte	3
	.byte	136,3
	.byte	1
# [393:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll735
	.byte	1
# [394:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll736
	.byte	5
	.byte	3
	.byte	13
# [395:27]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll737
	.byte	5
	.byte	27
	.byte	13
# [396:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll738
	.byte	5
	.byte	13
	.byte	13
# [397:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll739
	.byte	5
	.byte	31
	.byte	13
# [399:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll740
	.byte	5
	.byte	7
	.byte	14
# [400:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll741
	.byte	5
	.byte	31
	.byte	13
# [0:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll742
	.byte	5
	.byte	7
	.byte	6
	.byte	3
	.byte	240,124
	.byte	1
# [397:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll743
	.byte	5
	.byte	3
	.byte	6
	.byte	3
	.byte	141,3
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll744
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	243,124
	.byte	1
# [405:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll745
	.byte	6
	.byte	3
	.byte	149,3
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll746
	.byte	6
	.byte	3
	.byte	235,124
	.byte	1
# [405:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll747
	.byte	6
	.byte	3
	.byte	149,3
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll748
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SIZE$$LONGINT
# [409:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll749
	.byte	5
	.byte	1
	.byte	3
	.byte	152,3
	.byte	1
# [410:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll750
	.byte	5
	.byte	12
	.byte	13
# [411:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll751
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll752
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_PUSH$INT64$$LONGINT
# [414:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll753
	.byte	5
	.byte	1
	.byte	3
	.byte	157,3
	.byte	1
# [415:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll754
	.byte	5
	.byte	3
	.byte	13
# [416:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll755
	.byte	5
	.byte	11
	.byte	13
# [417:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll756
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll757
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GETINDEX$1$CRC713F463B$INT64$TARRAY$1$CRC713F463B$$INT64
# [116:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll758
	.byte	5
	.byte	1
	.byte	127
# [116:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll759
	.byte	1
# [117:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll760
	.byte	5
	.byte	33
	.byte	13
# [118:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll761
	.byte	5
	.byte	12
	.byte	13
# [117:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll762
	.byte	5
	.byte	3
	.byte	3
	.byte	127
	.byte	1
# [120:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll763
	.byte	15
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll764
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	136,127
	.byte	1
# [121:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll765
	.byte	6
	.byte	133
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll766
	.byte	6
	.byte	3
	.byte	135,127
	.byte	1
# [121:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll767
	.byte	6
	.byte	133
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll768
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_INDEXOF$INT64$$LONGINT
# [420:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll769
	.byte	5
	.byte	1
	.byte	3
	.byte	163,3
	.byte	1
# [421:51]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll770
	.byte	5
	.byte	51
	.byte	13
# [422:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll771
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll772
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_SPLICE$1$CRC713F463B$crcEE125DBB
# [127:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll773
	.byte	5
	.byte	1
	.byte	138
# [127:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll774
	.byte	1
# [128:2]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll775
	.byte	5
	.byte	2
	.byte	13
# [130:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll776
	.byte	5
	.byte	20
	.byte	14
# [131:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll777
	.byte	5
	.byte	5
	.byte	13
# [130:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll778
	.byte	5
	.byte	34
	.byte	3
	.byte	127
	.byte	1
# [131:10]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll779
	.byte	5
	.byte	10
	.byte	13
# [135:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll780
	.byte	5
	.byte	26
	.byte	16
# [136:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll781
	.byte	5
	.byte	28
	.byte	13
# [137:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll782
	.byte	5
	.byte	12
	.byte	13
# [139:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll783
	.byte	5
	.byte	6
	.byte	14
# [142:60]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll784
	.byte	5
	.byte	60
	.byte	15
# [143:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll785
	.byte	5
	.byte	8
	.byte	13
# [142:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll786
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [144:55]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll787
	.byte	5
	.byte	55
	.byte	14
# [145:30]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll788
	.byte	5
	.byte	30
	.byte	13
# [144:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll789
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [146:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll790
	.byte	5
	.byte	31
	.byte	14
# [149:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll791
	.byte	5
	.byte	8
	.byte	15
# [151:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll792
	.byte	5
	.byte	31
	.byte	14
# [153:29]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll793
	.byte	5
	.byte	29
	.byte	14
# [154:30]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll794
	.byte	5
	.byte	30
	.byte	13
# [153:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll795
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [156:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll796
	.byte	5
	.byte	34
	.byte	15
# [157:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll797
	.byte	5
	.byte	8
	.byte	13
# [156:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll798
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll799
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	228,126
	.byte	1
# [159:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll800
	.byte	6
	.byte	171
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll801
	.byte	6
	.byte	3
	.byte	225,126
	.byte	1
# [159:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll802
	.byte	6
	.byte	171
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll803
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TINT64ARRAY$$TINT64ARRAY
# [426:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll804
	.byte	5
	.byte	1
	.byte	3
	.byte	169,3
	.byte	1
# [426:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll805
	.byte	1
# [427:59]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll806
	.byte	5
	.byte	59
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll807
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	213,124
	.byte	1
# [428:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll808
	.byte	6
	.byte	3
	.byte	172,3
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll809
	.byte	6
	.byte	3
	.byte	212,124
	.byte	1
# [428:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll810
	.byte	6
	.byte	3
	.byte	172,3
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll811
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GSORT$1$CRC713F463B$crc5C2E6871
# [94:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll812
	.byte	5
	.byte	1
	.byte	105
# [95:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll813
	.byte	5
	.byte	3
	.byte	13
# [96:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll814
	.byte	13
# [97:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll815
	.byte	5
	.byte	8
	.byte	13
# [98:14]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll816
	.byte	5
	.byte	14
	.byte	13
# [100:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll817
	.byte	5
	.byte	5
	.byte	14
# [101:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll818
	.byte	13
# [102:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll819
	.byte	5
	.byte	11
	.byte	13
# [104:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll820
	.byte	5
	.byte	20
	.byte	14
# [105:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll821
	.byte	5
	.byte	7
	.byte	13
# [106:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll822
	.byte	13
# [107:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll823
	.byte	13
# [108:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll824
	.byte	13
# [110:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll825
	.byte	5
	.byte	11
	.byte	14
# [111:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll826
	.byte	5
	.byte	8
	.byte	13
# [112:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll827
	.byte	13
# [113:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll828
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll829
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GENERICSORT$1$CRC713F463B$crc651F9031
# [82:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll830
	.byte	5
	.byte	1
	.byte	93
# [83:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll831
	.byte	5
	.byte	6
	.byte	13
# [84:56]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll832
	.byte	5
	.byte	56
	.byte	13
# [70:27]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll833
	.byte	5
	.byte	27
	.byte	3
	.byte	114
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll834
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TINT64ARRAYHELPER_$__$$_SORT$BOOLEAN$$TINT64ARRAY
# [431:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll835
	.byte	5
	.byte	1
	.byte	3
	.byte	174,3
	.byte	1
# [432:74]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll836
	.byte	5
	.byte	74
	.byte	13
# [433:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll837
	.byte	5
	.byte	3
	.byte	13
# [434:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll838
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll839
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SIZE$$LONGINT
# [438:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll840
	.byte	5
	.byte	1
	.byte	3
	.byte	181,3
	.byte	1
# [439:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll841
	.byte	5
	.byte	11
	.byte	13
# [440:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll842
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll843
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TINTARRAYHELPER_$__$$_PUSH$LONGINT$$LONGINT
# [443:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll844
	.byte	5
	.byte	1
	.byte	3
	.byte	186,3
	.byte	1
# [444:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll845
	.byte	5
	.byte	3
	.byte	13
# [445:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll846
	.byte	5
	.byte	11
	.byte	13
# [446:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll847
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll848
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GETINDEX$1$CRC9F312717$LONGINT$TARRAY$1$CRC9F312717$$INT64
# [116:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll849
	.byte	5
	.byte	1
	.byte	127
# [116:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll850
	.byte	1
# [117:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll851
	.byte	5
	.byte	33
	.byte	13
# [118:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll852
	.byte	5
	.byte	12
	.byte	13
# [117:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll853
	.byte	5
	.byte	3
	.byte	3
	.byte	127
	.byte	1
# [120:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll854
	.byte	15
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll855
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	136,127
	.byte	1
# [121:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll856
	.byte	6
	.byte	133
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll857
	.byte	6
	.byte	3
	.byte	135,127
	.byte	1
# [121:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll858
	.byte	6
	.byte	133
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll859
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TINTARRAYHELPER_$__$$_INDEXOF$LONGINT$$LONGINT
# [449:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll860
	.byte	5
	.byte	1
	.byte	3
	.byte	192,3
	.byte	1
# [450:53]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll861
	.byte	5
	.byte	53
	.byte	13
# [451:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll862
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll863
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_SPLICE$1$CRC9F312717$crcBF2615BC
# [127:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll864
	.byte	5
	.byte	1
	.byte	138
# [127:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll865
	.byte	1
# [128:2]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll866
	.byte	5
	.byte	2
	.byte	13
# [130:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll867
	.byte	5
	.byte	20
	.byte	14
# [131:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll868
	.byte	5
	.byte	5
	.byte	13
# [130:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll869
	.byte	5
	.byte	34
	.byte	3
	.byte	127
	.byte	1
# [131:10]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll870
	.byte	5
	.byte	10
	.byte	13
# [135:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll871
	.byte	5
	.byte	26
	.byte	16
# [136:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll872
	.byte	5
	.byte	28
	.byte	13
# [137:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll873
	.byte	5
	.byte	12
	.byte	13
# [139:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll874
	.byte	5
	.byte	6
	.byte	14
# [142:60]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll875
	.byte	5
	.byte	60
	.byte	15
# [143:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll876
	.byte	5
	.byte	8
	.byte	13
# [142:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll877
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [144:55]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll878
	.byte	5
	.byte	55
	.byte	14
# [145:30]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll879
	.byte	5
	.byte	30
	.byte	13
# [144:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll880
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [146:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll881
	.byte	5
	.byte	31
	.byte	14
# [149:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll882
	.byte	5
	.byte	8
	.byte	15
# [151:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll883
	.byte	5
	.byte	31
	.byte	14
# [153:29]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll884
	.byte	5
	.byte	29
	.byte	14
# [154:30]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll885
	.byte	5
	.byte	30
	.byte	13
# [153:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll886
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [156:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll887
	.byte	5
	.byte	34
	.byte	15
# [157:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll888
	.byte	5
	.byte	8
	.byte	13
# [156:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll889
	.byte	5
	.byte	6
	.byte	3
	.byte	127
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll890
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	228,126
	.byte	1
# [159:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll891
	.byte	6
	.byte	171
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll892
	.byte	6
	.byte	3
	.byte	225,126
	.byte	1
# [159:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll893
	.byte	6
	.byte	171
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll894
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SPLICE$LONGINT$LONGINT$TINTARRAY$$TINTARRAY
# [455:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll895
	.byte	5
	.byte	1
	.byte	3
	.byte	198,3
	.byte	1
# [455:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll896
	.byte	1
# [456:60]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll897
	.byte	5
	.byte	60
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll898
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	184,124
	.byte	1
# [457:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll899
	.byte	6
	.byte	3
	.byte	201,3
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll900
	.byte	6
	.byte	3
	.byte	183,124
	.byte	1
# [457:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll901
	.byte	6
	.byte	3
	.byte	201,3
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll902
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GSORT$1$CRC9F312717$crc60F88935
# [94:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll903
	.byte	5
	.byte	1
	.byte	105
# [95:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll904
	.byte	5
	.byte	3
	.byte	13
# [96:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll905
	.byte	13
# [97:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll906
	.byte	5
	.byte	8
	.byte	13
# [98:14]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll907
	.byte	5
	.byte	14
	.byte	13
# [100:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll908
	.byte	5
	.byte	5
	.byte	14
# [101:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll909
	.byte	13
# [102:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll910
	.byte	5
	.byte	11
	.byte	13
# [104:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll911
	.byte	5
	.byte	20
	.byte	14
# [105:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll912
	.byte	5
	.byte	7
	.byte	13
# [106:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll913
	.byte	13
# [107:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll914
	.byte	13
# [108:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll915
	.byte	13
# [110:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll916
	.byte	5
	.byte	11
	.byte	14
# [111:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll917
	.byte	5
	.byte	8
	.byte	13
# [112:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll918
	.byte	13
# [113:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll919
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll920
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS_$$_GENERICSORT$1$CRC9F312717$crc68D2E1D8
# [82:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll921
	.byte	5
	.byte	1
	.byte	93
# [83:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll922
	.byte	5
	.byte	6
	.byte	13
# [84:56]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll923
	.byte	5
	.byte	56
	.byte	13
# [70:27]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll924
	.byte	5
	.byte	27
	.byte	3
	.byte	114
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll925
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TINTARRAYHELPER_$__$$_SORT$BOOLEAN$$TINTARRAY
# [460:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll926
	.byte	5
	.byte	1
	.byte	3
	.byte	203,3
	.byte	1
# [461:71]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll927
	.byte	5
	.byte	71
	.byte	13
# [462:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll928
	.byte	5
	.byte	3
	.byte	13
# [463:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll929
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll930
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _ARRAYUTILS$_$TINTARRAYHELPER_$__$$_TOCSV$$ANSISTRING
# [469:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll931
	.byte	5
	.byte	1
	.byte	3
	.byte	212,3
	.byte	1
# [469:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll932
	.byte	1
# [470:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll933
	.byte	5
	.byte	3
	.byte	13
# [471:32]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll934
	.byte	5
	.byte	32
	.byte	13
# [473:24]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll935
	.byte	5
	.byte	24
	.byte	14
# [474:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll936
	.byte	5
	.byte	28
	.byte	13
# [475:22]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll937
	.byte	5
	.byte	22
	.byte	13
# [471:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll938
	.byte	5
	.byte	3
	.byte	3
	.byte	124
	.byte	1
# [477:9]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll939
	.byte	5
	.byte	9
	.byte	18
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll940
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	163,124
	.byte	1
# [478:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll941
	.byte	6
	.byte	3
	.byte	222,3
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll942
	.byte	6
	.byte	3
	.byte	162,124
	.byte	1
# [478:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll943
	.byte	6
	.byte	3
	.byte	222,3
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll944
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _INIT$_$ARRAYUTILS
# function: __ARRAYUTILS_$$_init_implicit$
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll945
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _FINALIZE$_$ARRAYUTILS
# function: __ARRAYUTILS_$$_finalize_implicit$
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll946
	.byte	0
	.byte	1
	.byte	1
# ###################
Ledebug_line0:
# End asmlist al_dwarf_line
# Begin asmlist al_end

.text
L_DEBUGEND_$ARRAYUTILS:
# End asmlist al_end
	.subsections_via_symbols

