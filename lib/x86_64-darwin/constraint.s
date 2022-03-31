# Begin asmlist al_begin

.section __DWARF,__debug_line,regular,debug
Ldebug_linesection0:
Ldebug_line0:

.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrevsection0:
Ldebug_abbrev0:

.text
L_DEBUGSTART_$CONSTRAINT:
# End asmlist al_begin
# Begin asmlist al_procedures

.text
	.align 3
.globl	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_CREATE$crcDC032566
_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_CREATE$crcDC032566:
Ll1:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-256(%rsp),%rsp
	movq	%rdi,-48(%rbp)
	movq	%rsi,-40(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%rcx,-8(%rbp)
	movq	%r8,-24(%rbp)
	movl	%r9d,-32(%rbp)
	movq	-24(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	16(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll2:
	cmpq	$1,-40(%rbp)
	jne	Lj6
	movq	-48(%rbp),%rax
	movq	-48(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-48(%rbp)
Lj6:
	cmpq	$0,-48(%rbp)
	je	Lj3
	leaq	-80(%rbp),%rdx
	leaq	-144(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-152(%rbp)
	testl	%eax,%eax
	jne	Lj13
	movq	$-1,-56(%rbp)
	leaq	-176(%rbp),%rdx
	leaq	-240(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-248(%rbp)
	testl	%eax,%eax
	jne	Lj15
Ll3:
	movq	-48(%rbp),%rdx
	movq	-16(%rbp),%rax
	movq	%rax,24(%rdx)
	movq	-8(%rbp),%rax
	movq	%rax,32(%rdx)
Ll4:
	movq	-48(%rbp),%rax
	leaq	40(%rax),%rdi
	movq	-24(%rbp),%rsi
	call	fpc_ansistr_assign
Ll5:
	movq	-48(%rbp),%rdx
	movl	-32(%rbp),%eax
	movl	%eax,48(%rdx)
Ll6:
	movq	_INIT_$REGION_$$_TREGIONS@GOTPCREL(%rip),%rdx
	movq	-48(%rbp),%rax
	leaq	56(%rax),%rdi
	movq	16(%rbp),%rsi
	call	fpc_dynarray_assign
Lj15:
Ll7:
	call	fpc_popaddrstack
Ll8:
	leaq	-24(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_INIT_$REGION_$$_TREGIONS@GOTPCREL(%rip),%rsi
	leaq	16(%rbp),%rdi
	call	fpc_dynarray_clear
Ll9:
	movq	-248(%rbp),%rax
	testq	%rax,%rax
	je	Lj14
	call	fpc_reraise
Lj14:
Ll10:
	movq	$1,-56(%rbp)
	cmpq	$0,-48(%rbp)
	je	Lj17
	cmpq	$0,-40(%rbp)
	je	Lj17
	movq	-48(%rbp),%rdi
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj17:
Lj13:
Ll11:
	call	fpc_popaddrstack
	movq	-152(%rbp),%rax
	testq	%rax,%rax
	je	Lj11
	leaq	-176(%rbp),%rdx
	leaq	-240(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-248(%rbp)
	testl	%eax,%eax
	jne	Lj19
Ll12:
	cmpq	$0,-40(%rbp)
	je	Lj21
	movq	-56(%rbp),%rsi
	movq	-48(%rbp),%rdi
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj21:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj19:
Ll13:
	call	fpc_popaddrstack
	movq	-248(%rbp),%rax
	testq	%rax,%rax
	je	Lj22
	call	fpc_raise_nested
Lj22:
	call	fpc_doneexception
Lj11:
Lj3:
Ll14:
	movq	-48(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt6:
Ll15:

.text
	.align 3
.globl	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_CREATE$ANSISTRING$ECONSTRAINTTYPE$TREGIONS$$TGAMECONSTRAINT
_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_CREATE$ANSISTRING$ECONSTRAINTTYPE$TREGIONS$$TGAMECONSTRAINT:
Ll16:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-240(%rsp),%rsp
	movq	%rdi,-40(%rbp)
	movq	%rsi,-32(%rbp)
	movq	%rdx,-8(%rbp)
	movl	%ecx,-16(%rbp)
	movq	%r8,-24(%rbp)
	movq	-8(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-24(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll17:
	cmpq	$1,-32(%rbp)
	jne	Lj26
	movq	-40(%rbp),%rax
	movq	-40(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-40(%rbp)
Lj26:
	cmpq	$0,-40(%rbp)
	je	Lj23
	leaq	-72(%rbp),%rdx
	leaq	-136(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-144(%rbp)
	testl	%eax,%eax
	jne	Lj33
	movq	$-1,-48(%rbp)
	leaq	-168(%rbp),%rdx
	leaq	-232(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-240(%rbp)
	testl	%eax,%eax
	jne	Lj35
Ll18:
	movq	-40(%rbp),%rax
	leaq	24(%rax),%rdi
	call	_SYSUTILS_$$_CREATEGUID$TGUID$$LONGINT
Ll19:
	movq	-40(%rbp),%rax
	leaq	40(%rax),%rdi
	movq	-8(%rbp),%rsi
	call	fpc_ansistr_assign
Ll20:
	movq	-40(%rbp),%rdx
	movl	-16(%rbp),%eax
	movl	%eax,48(%rdx)
Ll21:
	movq	_INIT_$REGION_$$_TREGIONS@GOTPCREL(%rip),%rdx
	movq	-40(%rbp),%rax
	leaq	56(%rax),%rdi
	movq	-24(%rbp),%rsi
	call	fpc_dynarray_assign
Lj35:
Ll22:
	call	fpc_popaddrstack
Ll23:
	leaq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_INIT_$REGION_$$_TREGIONS@GOTPCREL(%rip),%rsi
	leaq	-24(%rbp),%rdi
	call	fpc_dynarray_clear
Ll24:
	movq	-240(%rbp),%rax
	testq	%rax,%rax
	je	Lj34
	call	fpc_reraise
Lj34:
Ll25:
	movq	$1,-48(%rbp)
	cmpq	$0,-40(%rbp)
	je	Lj37
	cmpq	$0,-32(%rbp)
	je	Lj37
	movq	-40(%rbp),%rdi
	movq	-40(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj37:
Lj33:
Ll26:
	call	fpc_popaddrstack
	movq	-144(%rbp),%rax
	testq	%rax,%rax
	je	Lj31
	leaq	-168(%rbp),%rdx
	leaq	-240(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-176(%rbp)
	testl	%eax,%eax
	jne	Lj39
Ll27:
	cmpq	$0,-32(%rbp)
	je	Lj41
	movq	-48(%rbp),%rsi
	movq	-40(%rbp),%rdi
	movq	-40(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj41:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj39:
Ll28:
	call	fpc_popaddrstack
	movq	-176(%rbp),%rax
	testq	%rax,%rax
	je	Lj42
	call	fpc_raise_nested
Lj42:
	call	fpc_doneexception
Lj31:
Lj23:
Ll29:
	movq	-40(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt5:
Ll30:

.text
	.align 3
.globl	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETID$$TGUID
_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETID$$TGUID:
Ll31:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll32:
	movq	%rdi,%rdx
	movq	24(%rdx),%rax
	movq	%rax,-24(%rbp)
	movq	32(%rdx),%rax
	movq	%rax,-16(%rbp)
Ll33:
	movq	-24(%rbp),%rax
	movq	-16(%rbp),%rdx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt1:
Ll34:

.text
	.align 3
.globl	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETNAME$$ANSISTRING
_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETNAME$$ANSISTRING:
Ll35:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
Ll36:
	movq	-8(%rbp),%rax
	movq	40(%rax),%rsi
	movq	-16(%rbp),%rdi
	call	fpc_ansistr_assign
Ll37:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt2:
Ll38:

.text
	.align 3
.globl	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETTYPE$$ECONSTRAINTTYPE
_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETTYPE$$ECONSTRAINTTYPE:
Ll39:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll40:
	movl	48(%rdi),%eax
Ll41:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt3:
Ll42:

.text
	.align 3
.globl	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETREGIONS$$TREGIONS
_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETREGIONS$$TREGIONS:
Ll43:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
Ll44:
	movq	_INIT_$REGION_$$_TREGIONS@GOTPCREL(%rip),%rdx
	movq	-8(%rbp),%rax
	movq	56(%rax),%rsi
	movq	-16(%rbp),%rdi
	call	fpc_dynarray_assign
Ll45:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt4:
Ll46:

.text
	.align 3
.globl	_CONSTRAINT$_$TTARGETCONSTRAINT_$__$$_CREATE$crcE15FEACD
_CONSTRAINT$_$TTARGETCONSTRAINT_$__$$_CREATE$crcE15FEACD:
Ll47:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-272(%rsp),%rsp
	movq	%rdi,-56(%rbp)
	movq	%rsi,-48(%rbp)
	movq	%rdx,-24(%rbp)
	movq	%rcx,-16(%rbp)
	movq	%r8,-32(%rbp)
	movq	%r9,-40(%rbp)
	movq	-32(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-40(%rbp),%rdi
	call	fpc_dynarray_incr_ref
	movq	16(%rbp),%rdi
	call	fpc_ansistr_incr_ref
Ll48:
	cmpq	$1,-48(%rbp)
	jne	Lj54
	movq	-56(%rbp),%rax
	movq	-56(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-56(%rbp)
Lj54:
	cmpq	$0,-56(%rbp)
	je	Lj51
	leaq	-88(%rbp),%rdx
	leaq	-152(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-160(%rbp)
	testl	%eax,%eax
	jne	Lj61
	movq	$-1,-64(%rbp)
	leaq	-184(%rbp),%rdx
	leaq	-248(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-256(%rbp)
	testl	%eax,%eax
	jne	Lj63
Ll49:
	movq	-40(%rbp),%rax
	movq	%rax,(%rsp)
	movq	-32(%rbp),%r8
	movq	-24(%rbp),%rdx
	movq	-16(%rbp),%rcx
	movq	-56(%rbp),%rdi
	xorl	%r9d,%r9d
	xorl	%esi,%esi
	call	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_CREATE$crcDC032566
Ll50:
	movq	-56(%rbp),%rax
	leaq	72(%rax),%rdi
	movq	16(%rbp),%rsi
	call	fpc_ansistr_assign
Ll51:
	movq	-56(%rbp),%rax
	movb	24(%rbp),%dl
	movb	%dl,80(%rax)
Lj63:
Ll52:
	call	fpc_popaddrstack
Ll53:
	leaq	-32(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_INIT_$REGION_$$_TREGIONS@GOTPCREL(%rip),%rsi
	leaq	-40(%rbp),%rdi
	call	fpc_dynarray_clear
	leaq	16(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll54:
	movq	-256(%rbp),%rax
	testq	%rax,%rax
	je	Lj62
	call	fpc_reraise
Lj62:
Ll55:
	movq	$1,-64(%rbp)
	cmpq	$0,-56(%rbp)
	je	Lj65
	cmpq	$0,-48(%rbp)
	je	Lj65
	movq	-56(%rbp),%rdi
	movq	-56(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj65:
Lj61:
Ll56:
	call	fpc_popaddrstack
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj59
	leaq	-184(%rbp),%rdx
	leaq	-256(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-192(%rbp)
	testl	%eax,%eax
	jne	Lj67
Ll57:
	cmpq	$0,-48(%rbp)
	je	Lj69
	movq	-64(%rbp),%rsi
	movq	-56(%rbp),%rdi
	movq	-56(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj69:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj67:
Ll58:
	call	fpc_popaddrstack
	movq	-192(%rbp),%rax
	testq	%rax,%rax
	je	Lj70
	call	fpc_raise_nested
Lj70:
	call	fpc_doneexception
Lj59:
Lj51:
Ll59:
	movq	-56(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt8:
Ll60:

.text
	.align 3
.globl	_CONSTRAINT$_$TTARGETCONSTRAINT_$__$$_CREATE$crcC5685F23
_CONSTRAINT$_$TTARGETCONSTRAINT_$__$$_CREATE$crcC5685F23:
Ll61:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-256(%rsp),%rsp
	movq	%rdi,-48(%rbp)
	movq	%rsi,-40(%rbp)
	movq	%rdx,-8(%rbp)
	movq	%rcx,-16(%rbp)
	movq	%r8,-24(%rbp)
	movb	%r9b,-32(%rbp)
	movq	-8(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-16(%rbp),%rdi
	call	fpc_dynarray_incr_ref
	movq	-24(%rbp),%rdi
	call	fpc_ansistr_incr_ref
Ll62:
	cmpq	$1,-40(%rbp)
	jne	Lj74
	movq	-48(%rbp),%rax
	movq	-48(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-48(%rbp)
Lj74:
	cmpq	$0,-48(%rbp)
	je	Lj71
	leaq	-80(%rbp),%rdx
	leaq	-144(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-152(%rbp)
	testl	%eax,%eax
	jne	Lj81
	movq	$-1,-56(%rbp)
	leaq	-176(%rbp),%rdx
	leaq	-240(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-248(%rbp)
	testl	%eax,%eax
	jne	Lj83
Ll63:
	movq	-16(%rbp),%r8
	movq	-8(%rbp),%rdx
	movq	-48(%rbp),%rdi
	xorl	%ecx,%ecx
	xorl	%esi,%esi
	call	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_CREATE$ANSISTRING$ECONSTRAINTTYPE$TREGIONS$$TGAMECONSTRAINT
Ll64:
	movq	-48(%rbp),%rax
	leaq	72(%rax),%rdi
	movq	-24(%rbp),%rsi
	call	fpc_ansistr_assign
Ll65:
	movq	-48(%rbp),%rax
	movb	-32(%rbp),%dl
	movb	%dl,80(%rax)
Lj83:
Ll66:
	call	fpc_popaddrstack
Ll67:
	leaq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_INIT_$REGION_$$_TREGIONS@GOTPCREL(%rip),%rsi
	leaq	-16(%rbp),%rdi
	call	fpc_dynarray_clear
	leaq	-24(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll68:
	movq	-248(%rbp),%rax
	testq	%rax,%rax
	je	Lj82
	call	fpc_reraise
Lj82:
Ll69:
	movq	$1,-56(%rbp)
	cmpq	$0,-48(%rbp)
	je	Lj85
	cmpq	$0,-40(%rbp)
	je	Lj85
	movq	-48(%rbp),%rdi
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj85:
Lj81:
Ll70:
	call	fpc_popaddrstack
	movq	-152(%rbp),%rax
	testq	%rax,%rax
	je	Lj79
	leaq	-176(%rbp),%rdx
	leaq	-240(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-248(%rbp)
	testl	%eax,%eax
	jne	Lj87
Ll71:
	cmpq	$0,-40(%rbp)
	je	Lj89
	movq	-56(%rbp),%rsi
	movq	-48(%rbp),%rdi
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj89:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj87:
Ll72:
	call	fpc_popaddrstack
	movq	-248(%rbp),%rax
	testq	%rax,%rax
	je	Lj90
	call	fpc_raise_nested
Lj90:
	call	fpc_doneexception
Lj79:
Lj71:
Ll73:
	movq	-48(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt7:
Ll74:

.text
	.align 3
.globl	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_0_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$L$CRCD37BDE9F
_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_0_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$L$CRCD37BDE9F:
Ll75:
	subq	$64,%rdi
	jmp	_SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGINT
Ll76:

.text
	.align 3
.globl	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_1_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_1_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT:
Ll77:
	subq	$64,%rdi
	jmp	_SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
Ll78:

.text
	.align 3
.globl	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_2_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_2_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT:
Ll79:
	subq	$64,%rdi
	jmp	_SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
Ll80:

.text
	.align 3
.globl	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_3_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETID$$TGUID
_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_3_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETID$$TGUID:
Ll81:
	subq	$64,%rdi
	jmp	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETID$$TGUID
Ll82:

.text
	.align 3
.globl	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_4_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETNAME$$ANSISTRING
_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_4_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETNAME$$ANSISTRING:
Ll83:
	subq	$64,%rdi
	jmp	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETNAME$$ANSISTRING
Ll84:

.text
	.align 3
.globl	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_5_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETTYPE$$ECONSTRAINTTYPE
_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_5_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETTYPE$$ECONSTRAINTTYPE:
Ll85:
	subq	$64,%rdi
	jmp	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETTYPE$$ECONSTRAINTTYPE
Ll86:

.text
	.align 3
.globl	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_6_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETREGIONS$$TREGIONS
_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_6_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETREGIONS$$TREGIONS:
Ll87:
	subq	$64,%rdi
	jmp	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETREGIONS$$TREGIONS
Ll88:
# End asmlist al_procedures
# Begin asmlist al_globals

.const_data
	.align 3
.globl	_IID_$CONSTRAINT_$$_ICONSTRAINT
_IID_$CONSTRAINT_$$_ICONSTRAINT:
	.long	-1475228244
	.short	32476,19897
	.byte	190,4,155,62,108,217,219,38

.const_data
	.align 3
.globl	_IIDSTR_$CONSTRAINT_$$_ICONSTRAINT
_IIDSTR_$CONSTRAINT_$$_ICONSTRAINT:
	.byte	38
	.ascii	"{a811cdac-7edc-4db9-be04-9b3e6cd9db26}"

.const_data
	.align 3
.globl	_VMT_$CONSTRAINT_$$_TGAMECONSTRAINT
_VMT_$CONSTRAINT_$$_TGAMECONSTRAINT:
	.quad	72,-72
	.quad	_VMT_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	.quad	_$$fpclocal$_ld1
	.quad	0,0,0
	.quad	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINT
	.quad	_INIT_$CONSTRAINT_$$_TGAMECONSTRAINT
	.quad	0
	.quad	Ld3
	.quad	0
	.quad	_SYSTEM$_$TINTERFACEDOBJECT_$__$$_DESTROY
	.quad	_SYSTEM$_$TINTERFACEDOBJECT_$__$$_NEWINSTANCE$$TOBJECT
	.quad	_SYSTEM$_$TOBJECT_$__$$_FREEINSTANCE
	.quad	_SYSTEM$_$TOBJECT_$__$$_SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.quad	_SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLER$formal
	.quad	_SYSTEM$_$TINTERFACEDOBJECT_$__$$_AFTERCONSTRUCTION
	.quad	_SYSTEM$_$TINTERFACEDOBJECT_$__$$_BEFOREDESTRUCTION
	.quad	_SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLERSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCH$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCHSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_EQUALS$TOBJECT$$BOOLEAN
	.quad	_SYSTEM$_$TOBJECT_$__$$_GETHASHCODE$$INT64
	.quad	_SYSTEM$_$TOBJECT_$__$$_TOSTRING$$ANSISTRING
	.quad	0

.const_data
	.align 3
.globl	_VMT_$CONSTRAINT_$$_TTARGETCONSTRAINT
_VMT_$CONSTRAINT_$$_TTARGETCONSTRAINT:
	.quad	88,-88
	.quad	_VMT_$CONSTRAINT_$$_TGAMECONSTRAINT$indirect
	.quad	_$$fpclocal$_ld4
	.quad	0,0,0
	.quad	_RTTI_$CONSTRAINT_$$_TTARGETCONSTRAINT
	.quad	_INIT_$CONSTRAINT_$$_TTARGETCONSTRAINT
	.quad	0
	.quad	Ld5
	.quad	0
	.quad	_SYSTEM$_$TINTERFACEDOBJECT_$__$$_DESTROY
	.quad	_SYSTEM$_$TINTERFACEDOBJECT_$__$$_NEWINSTANCE$$TOBJECT
	.quad	_SYSTEM$_$TOBJECT_$__$$_FREEINSTANCE
	.quad	_SYSTEM$_$TOBJECT_$__$$_SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.quad	_SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLER$formal
	.quad	_SYSTEM$_$TINTERFACEDOBJECT_$__$$_AFTERCONSTRUCTION
	.quad	_SYSTEM$_$TINTERFACEDOBJECT_$__$$_BEFOREDESTRUCTION
	.quad	_SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLERSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCH$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCHSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_EQUALS$TOBJECT$$BOOLEAN
	.quad	_SYSTEM$_$TOBJECT_$__$$_GETHASHCODE$$INT64
	.quad	_SYSTEM$_$TOBJECT_$__$$_TOSTRING$$ANSISTRING
	.quad	0
# End asmlist al_globals
# Begin asmlist al_const

.const_data
	.align 3
_$$fpclocal$_ld1:
	.byte	15
	.ascii	"TGameConstraint"

.const_data
	.align 3
Ld2:
	.quad	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_0_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$L$CRCD37BDE9F
	.quad	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_1_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
	.quad	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_2_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
	.quad	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_3_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETID$$TGUID
	.quad	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_4_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETNAME$$ANSISTRING
	.quad	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_5_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETTYPE$$ECONSTRAINTTYPE
	.quad	_WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_6_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETREGIONS$$TREGIONS

.const_data
	.align 3
Ld3:
	.quad	1
	.quad	_IID_$CONSTRAINT_$$_ICONSTRAINT$indirect
	.quad	Ld2
	.quad	64
	.quad	_IIDSTR_$CONSTRAINT_$$_ICONSTRAINT$indirect
	.long	0
	.byte	0,0,0,0

.const_data
	.align 3
_$$fpclocal$_ld4:
	.byte	17
	.ascii	"TTargetConstraint"

.const_data
	.align 3
Ld5:
	.quad	0
# End asmlist al_const
# Begin asmlist al_rtti

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE
_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE:
	.byte	3,15
	.ascii	"EConstraintType"
	.byte	5
	.long	0,4
	.quad	0
	.byte	8
	.ascii	"ctTarget"
	.byte	8
	.ascii	"ctRenban"
	.byte	9
	.ascii	"ctWhisper"
	.byte	9
	.ascii	"ctBetween"
	.byte	9
	.ascii	"ctLockout"
	.byte	10
	.ascii	"constraint"
	.byte	0

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE_s2o
_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE_s2o:
	.long	5,3
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE+62
	.long	4
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE+72
	.long	1
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE+43
	.long	0
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE+34
	.long	2
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE+52

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE_o2s
_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE_o2s:
	.long	0
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE+34
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE+43
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE+52
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE+62
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE+72

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_ICONSTRAINT
_RTTI_$CONSTRAINT_$$_ICONSTRAINT:
	.byte	14,11
	.ascii	"IConstraint"
	.quad	_RTTI_$SYSTEM_$$_IUNKNOWN$indirect
	.byte	1
	.long	-1475228244
	.short	32476,19897
	.byte	190,4,155,62,108,217,219,38,10
	.ascii	"constraint"
	.short	0,4,65535

.const_data
	.align 3
.globl	_INIT_$CONSTRAINT_$$_TGAMECONSTRAINT
_INIT_$CONSTRAINT_$$_TGAMECONSTRAINT:
	.byte	15,15
	.ascii	"TGameConstraint"
	.quad	0
	.long	8
	.quad	0,0
	.long	2
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	40
	.quad	_INIT_$REGION_$$_TREGIONS$indirect
	.quad	56

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINT
_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINT:
	.byte	15,15
	.ascii	"TGameConstraint"
	.quad	_VMT_$CONSTRAINT_$$_TGAMECONSTRAINT
	.quad	_RTTI_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	.short	0
	.byte	10
	.ascii	"constraint"
	.short	0

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_TCONSTRAINTS
_RTTI_$CONSTRAINT_$$_TCONSTRAINTS:
	.byte	21,12
	.ascii	"TConstraints"
	.quad	8
	.quad	_RTTI_$CONSTRAINT_$$_ICONSTRAINT$indirect
	.long	-1
	.quad	_RTTI_$CONSTRAINT_$$_ICONSTRAINT$indirect
	.byte	10
	.ascii	"constraint"

.const_data
	.align 3
.globl	_INIT_$CONSTRAINT_$$_TTARGETCONSTRAINT
_INIT_$CONSTRAINT_$$_TTARGETCONSTRAINT:
	.byte	15,17
	.ascii	"TTargetConstraint"
	.quad	0
	.long	8
	.quad	0,0
	.long	1
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	72

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_TTARGETCONSTRAINT
_RTTI_$CONSTRAINT_$$_TTARGETCONSTRAINT:
	.byte	15,17
	.ascii	"TTargetConstraint"
	.quad	_VMT_$CONSTRAINT_$$_TTARGETCONSTRAINT
	.quad	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINT$indirect
	.short	0
	.byte	10
	.ascii	"constraint"
	.short	0
# End asmlist al_rtti
# Begin asmlist al_indirectglobals

.const_data
	.align 3
.globl	_IID_$CONSTRAINT_$$_ICONSTRAINT$indirect
_IID_$CONSTRAINT_$$_ICONSTRAINT$indirect:
	.quad	_IID_$CONSTRAINT_$$_ICONSTRAINT

.const_data
	.align 3
.globl	_IIDSTR_$CONSTRAINT_$$_ICONSTRAINT$indirect
_IIDSTR_$CONSTRAINT_$$_ICONSTRAINT$indirect:
	.quad	_IIDSTR_$CONSTRAINT_$$_ICONSTRAINT

.const_data
	.align 3
.globl	_VMT_$CONSTRAINT_$$_TGAMECONSTRAINT$indirect
_VMT_$CONSTRAINT_$$_TGAMECONSTRAINT$indirect:
	.quad	_VMT_$CONSTRAINT_$$_TGAMECONSTRAINT

.const_data
	.align 3
.globl	_VMT_$CONSTRAINT_$$_TTARGETCONSTRAINT$indirect
_VMT_$CONSTRAINT_$$_TTARGETCONSTRAINT$indirect:
	.quad	_VMT_$CONSTRAINT_$$_TTARGETCONSTRAINT

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE$indirect
_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE$indirect:
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE_s2o$indirect
_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE_s2o$indirect:
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE_s2o

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE_o2s$indirect
_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE_o2s$indirect:
	.quad	_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE_o2s

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_ICONSTRAINT$indirect
_RTTI_$CONSTRAINT_$$_ICONSTRAINT$indirect:
	.quad	_RTTI_$CONSTRAINT_$$_ICONSTRAINT

.const_data
	.align 3
.globl	_INIT_$CONSTRAINT_$$_TGAMECONSTRAINT$indirect
_INIT_$CONSTRAINT_$$_TGAMECONSTRAINT$indirect:
	.quad	_INIT_$CONSTRAINT_$$_TGAMECONSTRAINT

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINT$indirect
_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINT$indirect:
	.quad	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINT

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_TCONSTRAINTS$indirect
_RTTI_$CONSTRAINT_$$_TCONSTRAINTS$indirect:
	.quad	_RTTI_$CONSTRAINT_$$_TCONSTRAINTS

.const_data
	.align 3
.globl	_INIT_$CONSTRAINT_$$_TTARGETCONSTRAINT$indirect
_INIT_$CONSTRAINT_$$_TTARGETCONSTRAINT$indirect:
	.quad	_INIT_$CONSTRAINT_$$_TTARGETCONSTRAINT

.const_data
	.align 3
.globl	_RTTI_$CONSTRAINT_$$_TTARGETCONSTRAINT$indirect
_RTTI_$CONSTRAINT_$$_TTARGETCONSTRAINT$indirect:
	.quad	_RTTI_$CONSTRAINT_$$_TTARGETCONSTRAINT
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
	.ascii	"constraint.pas\000"
	.ascii	"Free Pascal 3.2.0 2020/05/31\000"
	.ascii	"/Users/cloudsoft/Code/sudoku/\000"
	.byte	9
	.byte	3
	.long	L$set$3
	.set L$set$3,Ldebug_line0-Ldebug_linesection0
	.quad	L_DEBUGSTART_$CONSTRAINT
	.quad	L_DEBUGEND_$CONSTRAINT
# Syms - Begin unit CONSTRAINT has index 341
# Symbol CONSTRAINT
# Symbol SYSTEM
# Symbol OBJPAS
# Symbol CLASSES
# Symbol SYSUTILS
# Symbol ARRAYUTILS
# Symbol REGION
# Symbol ECONSTRAINTTYPE
# Symbol CTTARGET
# Symbol CTRENBAN
# Symbol CTWHISPER
# Symbol CTBETWEEN
# Symbol CTLOCKOUT
# Symbol ICONSTRAINT
# Symbol vmtdef$ICONSTRAINT
# Symbol TGAMECONSTRAINT
# Symbol vmtdef$TGAMECONSTRAINT
# Symbol TCONSTRAINTS
# Symbol TTARGETCONSTRAINT
# Symbol vmtdef$TTARGETCONSTRAINT
# Syms - End unit CONSTRAINT has index 341
# Syms - Begin Staticsymtable
# Symbol _CONSTRAINT_$$_init$
# Symbol rttidef$_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE
# Symbol rtti_header$15
# Symbol rtti_enum_size_start_rec$00000000
# Symbol rtti_enum_min_max_rec$00000000
# Symbol rtti_enum_basetype_array_rec$00000000
# Symbol rttidef$_RTTI_$CONSTRAINT_$$_ICONSTRAINT
# Symbol rttidef$_INIT_$CONSTRAINT_$$_TGAMECONSTRAINT
# Symbol rttidef$_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINT
# Symbol rttidef$_RTTI_$CONSTRAINT_$$_TCONSTRAINTS
# Symbol rtti_dyn_array$
# Symbol rttidef$_INIT_$CONSTRAINT_$$_TTARGETCONSTRAINT
# Symbol rttidef$_RTTI_$CONSTRAINT_$$_TTARGETCONSTRAINT
# Syms - End Staticsymtable
# Defs - Begin unit SYSTEM has index 1
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
# Defs - End unit ARRAYUTILS has index 337
# Defs - Begin unit CUSTOMCELL has index 345
# Defs - End unit CUSTOMCELL has index 345
# Defs - Begin unit CELL has index 340
# Defs - End unit CELL has index 340
# Defs - Begin unit REGION has index 343
# Defs - End unit REGION has index 343
# Defs - Begin unit CONSTRAINT has index 341
# Definition EConstraintType
La1:
	.byte	2
	.ascii	"EConstraintType\000"
	.long	L$set$4
	.set L$set$4,La44-Ldebug_info0
La44:
	.byte	3
	.ascii	"EConstraintType\000"
	.byte	4
	.byte	4
	.ascii	"ctTarget\000"
	.long	0
	.byte	4
	.ascii	"ctRenban\000"
	.long	1
	.byte	4
	.ascii	"ctWhisper\000"
	.long	2
	.byte	4
	.ascii	"ctBetween\000"
	.long	3
	.byte	4
	.ascii	"ctLockout\000"
	.long	4
	.byte	0
La2:
	.byte	5
	.long	L$set$5
	.set L$set$5,La1-Ldebug_info0
# Definition IConstraint
La3:
	.byte	2
	.ascii	"IConstraint\000"
	.long	L$set$6
	.set L$set$6,La45-Ldebug_info0
La45:
	.byte	6
	.ascii	"IConstraint\000"
	.byte	0
	.byte	2
	.byte	151
	.byte	6
	.byte	2
	.byte	151
	.byte	6
	.byte	7
	.long	L$set$7
	.set L$set$7,La46-Ldebug_info0
	.byte	0
La4:
	.byte	5
	.long	L$set$8
	.set L$set$8,La3-Ldebug_info0
# Definition <record type>
La6:
	.byte	2
	.ascii	"$vmtdef$ICONSTRAINT\000"
	.long	L$set$9
	.set L$set$9,La49-Ldebug_info0
La49:
	.byte	8
	.ascii	"$VMTDEF$ICONSTRAINT\000"
	.byte	64
	.byte	0
La7:
	.byte	5
	.long	L$set$10
	.set L$set$10,La6-Ldebug_info0
# Definition TGameConstraint
La8:
	.byte	2
	.ascii	"TGameConstraint\000"
	.long	L$set$11
	.set L$set$11,La50-Ldebug_info0
La50:
	.byte	9
	.long	L$set$12
	.set L$set$12,La10-Ldebug_info0
La10:
	.byte	10
	.ascii	"TGameConstraint\000"
	.byte	72
	.byte	11
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$13
	.set L$set$13,La53-Ldebug_info0
	.byte	12
	.ascii	"fId\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$14
	.set L$set$14,La54-Ldebug_info0
	.byte	12
	.ascii	"fName\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$15
	.set L$set$15,La56-Ldebug_info0
	.byte	12
	.ascii	"fType\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$16
	.set L$set$16,La1-Ldebug_info0
	.byte	12
	.ascii	"fRegions\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$17
	.set L$set$17,La58-Ldebug_info0
# Procdef getId(<TGameConstraint>):<record type>;
	.byte	13
	.ascii	"getId\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$18
	.set L$set$18,La54-Ldebug_info0
	.quad	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETID$$TGUID
	.quad	Lt1
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$19
	.set L$set$19,La8-Ldebug_info0
# Symbol result
	.byte	15
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$20
	.set L$set$20,La54-Ldebug_info0
# Symbol GETID
	.byte	15
	.ascii	"GETID\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$21
	.set L$set$21,La54-Ldebug_info0
# Symbol RESULT
	.byte	15
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$22
	.set L$set$22,La54-Ldebug_info0
	.byte	0
# Procdef getName(<TGameConstraint>;<var AnsiString>):AnsiString;
	.byte	13
	.ascii	"getName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$23
	.set L$set$23,La56-Ldebug_info0
	.quad	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETNAME$$ANSISTRING
	.quad	Lt2
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$24
	.set L$set$24,La8-Ldebug_info0
# Symbol result
	.byte	15
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$25
	.set L$set$25,La56-Ldebug_info0
# Symbol GETNAME
	.byte	15
	.ascii	"GETNAME\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$26
	.set L$set$26,La56-Ldebug_info0
# Symbol RESULT
	.byte	15
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$27
	.set L$set$27,La56-Ldebug_info0
	.byte	0
# Procdef getType(<TGameConstraint>):<enumeration type>;
	.byte	13
	.ascii	"getType\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$28
	.set L$set$28,La1-Ldebug_info0
	.quad	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETTYPE$$ECONSTRAINTTYPE
	.quad	Lt3
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$29
	.set L$set$29,La8-Ldebug_info0
# Symbol result
	.byte	15
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$30
	.set L$set$30,La1-Ldebug_info0
# Symbol GETTYPE
	.byte	15
	.ascii	"GETTYPE\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$31
	.set L$set$31,La1-Ldebug_info0
# Symbol RESULT
	.byte	15
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$32
	.set L$set$32,La1-Ldebug_info0
	.byte	0
# Procdef getRegions(<TGameConstraint>;<var TRegions>):{Dynamic} Array Of TRegion;
	.byte	13
	.ascii	"getRegions\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$33
	.set L$set$33,La58-Ldebug_info0
	.quad	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETREGIONS$$TREGIONS
	.quad	Lt4
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$34
	.set L$set$34,La8-Ldebug_info0
# Symbol result
	.byte	15
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$35
	.set L$set$35,La58-Ldebug_info0
# Symbol GETREGIONS
	.byte	15
	.ascii	"GETREGIONS\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$36
	.set L$set$36,La58-Ldebug_info0
# Symbol RESULT
	.byte	15
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$37
	.set L$set$37,La58-Ldebug_info0
	.byte	0
# Procdef constructor create(<TGameConstraint>;<Class Of TGameConstraint>;AnsiString;EConstraintType;TRegions);
	.byte	13
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$38
	.set L$set$38,La8-Ldebug_info0
	.quad	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_CREATE$ANSISTRING$ECONSTRAINTTYPE$TREGIONS$$TGAMECONSTRAINT
	.quad	Lt5
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	88
	.byte	1
	.long	L$set$39
	.set L$set$39,La8-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$40
	.set L$set$40,La60-Ldebug_info0
# Symbol GSNAME
	.byte	16
	.ascii	"gsName\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$41
	.set L$set$41,La56-Ldebug_info0
# Symbol GSTYPE
	.byte	16
	.ascii	"gsType\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$42
	.set L$set$42,La1-Ldebug_info0
# Symbol GSREGIONS
	.byte	16
	.ascii	"gsRegions\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$43
	.set L$set$43,La58-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	15
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$44
	.set L$set$44,La62-Ldebug_info0
	.byte	0
# Procdef constructor create(<TGameConstraint>;<Class Of TGameConstraint>;TGuid;AnsiString;EConstraintType;TRegions);
	.byte	13
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$45
	.set L$set$45,La8-Ldebug_info0
	.quad	_CONSTRAINT$_$TGAMECONSTRAINT_$__$$_CREATE$crcDC032566
	.quad	Lt6
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	80
	.byte	1
	.long	L$set$46
	.set L$set$46,La8-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$47
	.set L$set$47,La64-Ldebug_info0
# Symbol GSID
	.byte	16
	.ascii	"gsId\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$48
	.set L$set$48,La54-Ldebug_info0
# Symbol GSNAME
	.byte	16
	.ascii	"gsName\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$49
	.set L$set$49,La56-Ldebug_info0
# Symbol GSTYPE
	.byte	16
	.ascii	"gsType\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$50
	.set L$set$50,La1-Ldebug_info0
# Symbol GSREGIONS
	.byte	16
	.ascii	"gsRegions\000"
	.byte	2
	.byte	118
	.byte	16
	.long	L$set$51
	.set L$set$51,La58-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	15
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$52
	.set L$set$52,La62-Ldebug_info0
	.byte	0
	.byte	0
La9:
	.byte	5
	.long	L$set$53
	.set L$set$53,La8-Ldebug_info0
# Definition <record type>
La11:
	.byte	2
	.ascii	"$vmtdef$TGAMECONSTRAINT\000"
	.long	L$set$54
	.set L$set$54,La66-Ldebug_info0
La66:
	.byte	8
	.ascii	"$VMTDEF$TGAMECONSTRAINT\000"
	.byte	208,1
	.byte	0
La12:
	.byte	5
	.long	L$set$55
	.set L$set$55,La11-Ldebug_info0
# Definition TConstraints
La13:
	.byte	2
	.ascii	"TConstraints\000"
	.long	L$set$56
	.set L$set$56,La67-Ldebug_info0
La67:
	.byte	17
	.ascii	"TConstraints\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$57
	.set L$set$57,La3-Ldebug_info0
	.byte	18
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
	.long	L$set$58
	.set L$set$58,La68-Ldebug_info0
	.byte	0
La14:
	.byte	5
	.long	L$set$59
	.set L$set$59,La13-Ldebug_info0
# Definition TTargetConstraint
La15:
	.byte	2
	.ascii	"TTargetConstraint\000"
	.long	L$set$60
	.set L$set$60,La70-Ldebug_info0
La70:
	.byte	9
	.long	L$set$61
	.set L$set$61,La17-Ldebug_info0
La17:
	.byte	10
	.ascii	"TTargetConstraint\000"
	.byte	88
	.byte	11
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$62
	.set L$set$62,La10-Ldebug_info0
	.byte	12
	.ascii	"fTarget\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$63
	.set L$set$63,La56-Ldebug_info0
	.byte	12
	.ascii	"fAllowRepeats\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$64
	.set L$set$64,La71-Ldebug_info0
	.byte	12
	.ascii	"target\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$65
	.set L$set$65,La56-Ldebug_info0
# Procdef constructor create(<TTargetConstraint>;<Class Of TTargetConstraint>;AnsiString;TRegions;AnsiString;Boolean=`FALSE`);
	.byte	13
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$66
	.set L$set$66,La15-Ldebug_info0
	.quad	_CONSTRAINT$_$TTARGETCONSTRAINT_$__$$_CREATE$crcC5685F23
	.quad	Lt7
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	80
	.byte	1
	.long	L$set$67
	.set L$set$67,La15-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$68
	.set L$set$68,La73-Ldebug_info0
# Symbol GSNAME
	.byte	16
	.ascii	"gsName\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$69
	.set L$set$69,La56-Ldebug_info0
# Symbol GSREGIONS
	.byte	16
	.ascii	"gsRegions\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$70
	.set L$set$70,La58-Ldebug_info0
# Symbol GSTARGET
	.byte	16
	.ascii	"gsTarget\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$71
	.set L$set$71,La56-Ldebug_info0
# Symbol GSREPEATS
	.byte	16
	.ascii	"gsRepeats\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$72
	.set L$set$72,La71-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	15
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$73
	.set L$set$73,La62-Ldebug_info0
	.byte	0
# Procdef constructor create(<TTargetConstraint>;<Class Of TTargetConstraint>;TGuid;AnsiString;TRegions;AnsiString;Boolean=`FALSE`);
	.byte	13
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$74
	.set L$set$74,La15-Ldebug_info0
	.quad	_CONSTRAINT$_$TTARGETCONSTRAINT_$__$$_CREATE$crcE15FEACD
	.quad	Lt8
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	72
	.byte	1
	.long	L$set$75
	.set L$set$75,La15-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$76
	.set L$set$76,La75-Ldebug_info0
# Symbol GSID
	.byte	16
	.ascii	"gsId\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$77
	.set L$set$77,La54-Ldebug_info0
# Symbol GSNAME
	.byte	16
	.ascii	"gsName\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$78
	.set L$set$78,La56-Ldebug_info0
# Symbol GSREGIONS
	.byte	16
	.ascii	"gsRegions\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$79
	.set L$set$79,La58-Ldebug_info0
# Symbol GSTARGET
	.byte	16
	.ascii	"gsTarget\000"
	.byte	2
	.byte	118
	.byte	16
	.long	L$set$80
	.set L$set$80,La56-Ldebug_info0
# Symbol GSREPEATS
	.byte	16
	.ascii	"gsRepeats\000"
	.byte	2
	.byte	118
	.byte	24
	.long	L$set$81
	.set L$set$81,La71-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	15
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$82
	.set L$set$82,La62-Ldebug_info0
	.byte	0
	.byte	0
La16:
	.byte	5
	.long	L$set$83
	.set L$set$83,La15-Ldebug_info0
# Definition <record type>
La18:
	.byte	2
	.ascii	"$vmtdef$TTARGETCONSTRAINT\000"
	.long	L$set$84
	.set L$set$84,La77-Ldebug_info0
La77:
	.byte	8
	.ascii	"$VMTDEF$TTARGETCONSTRAINT\000"
	.byte	208,1
	.byte	0
La19:
	.byte	5
	.long	L$set$85
	.set L$set$85,La18-Ldebug_info0
# Defs - End unit CONSTRAINT has index 341
# Defs - Begin Staticsymtable
# Definition <record type>
La20:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE\000"
	.long	L$set$86
	.set L$set$86,La78-Ldebug_info0
La78:
	.byte	8
	.ascii	"$RTTIDEF$_RTTI_$CONSTRAINT_$$_ECONSTRAINTTYPE\000"
	.byte	94
	.byte	0
La21:
	.byte	5
	.long	L$set$87
	.set L$set$87,La20-Ldebug_info0
# Definition <record type>
La22:
	.byte	2
	.ascii	"$rtti_header$15\000"
	.long	L$set$88
	.set L$set$88,La79-Ldebug_info0
La79:
	.byte	8
	.ascii	"$RTTI_HEADER$15\000"
	.byte	17
	.byte	0
La23:
	.byte	5
	.long	L$set$89
	.set L$set$89,La22-Ldebug_info0
# Definition <record type>
La24:
	.byte	2
	.ascii	"$rtti_enum_size_start_rec$00000000\000"
	.long	L$set$90
	.set L$set$90,La80-Ldebug_info0
La80:
	.byte	8
	.ascii	"$RTTI_ENUM_SIZE_START_REC$00000000\000"
	.byte	77
	.byte	0
La25:
	.byte	5
	.long	L$set$91
	.set L$set$91,La24-Ldebug_info0
# Definition <record type>
La26:
	.byte	2
	.ascii	"$rtti_enum_min_max_rec$00000000\000"
	.long	L$set$92
	.set L$set$92,La81-Ldebug_info0
La81:
	.byte	8
	.ascii	"$RTTI_ENUM_MIN_MAX_REC$00000000\000"
	.byte	76
	.byte	0
La27:
	.byte	5
	.long	L$set$93
	.set L$set$93,La26-Ldebug_info0
# Definition <record type>
La28:
	.byte	2
	.ascii	"$rtti_enum_basetype_array_rec$00000000\000"
	.long	L$set$94
	.set L$set$94,La82-Ldebug_info0
La82:
	.byte	8
	.ascii	"$RTTI_ENUM_BASETYPE_ARRAY_REC$00000000\000"
	.byte	68
	.byte	0
La29:
	.byte	5
	.long	L$set$95
	.set L$set$95,La28-Ldebug_info0
# Definition <record type>
La30:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CONSTRAINT_$$_ICONSTRAINT\000"
	.long	L$set$96
	.set L$set$96,La83-Ldebug_info0
La83:
	.byte	8
	.ascii	"$RTTIDEF$_RTTI_$CONSTRAINT_$$_ICONSTRAINT\000"
	.byte	55
	.byte	0
La31:
	.byte	5
	.long	L$set$97
	.set L$set$97,La30-Ldebug_info0
# Definition <record type>
La32:
	.byte	2
	.ascii	"$rttidef$_INIT_$CONSTRAINT_$$_TGAMECONSTRAINT\000"
	.long	L$set$98
	.set L$set$98,La84-Ldebug_info0
La84:
	.byte	8
	.ascii	"$RTTIDEF$_INIT_$CONSTRAINT_$$_TGAMECONSTRAINT\000"
	.byte	81
	.byte	0
La33:
	.byte	5
	.long	L$set$99
	.set L$set$99,La32-Ldebug_info0
# Definition <record type>
La34:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINT\000"
	.long	L$set$100
	.set L$set$100,La85-Ldebug_info0
La85:
	.byte	8
	.ascii	"$RTTIDEF$_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINT\000"
	.byte	48
	.byte	0
La35:
	.byte	5
	.long	L$set$101
	.set L$set$101,La34-Ldebug_info0
# Definition <record type>
La36:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CONSTRAINT_$$_TCONSTRAINTS\000"
	.long	L$set$102
	.set L$set$102,La86-Ldebug_info0
La86:
	.byte	8
	.ascii	"$RTTIDEF$_RTTI_$CONSTRAINT_$$_TCONSTRAINTS\000"
	.byte	53
	.byte	0
La37:
	.byte	5
	.long	L$set$103
	.set L$set$103,La36-Ldebug_info0
# Definition <record type>
La38:
	.byte	2
	.ascii	"$rtti_dyn_array$\000"
	.long	L$set$104
	.set L$set$104,La87-Ldebug_info0
La87:
	.byte	8
	.ascii	"$RTTI_DYN_ARRAY$\000"
	.byte	39
	.byte	0
La39:
	.byte	5
	.long	L$set$105
	.set L$set$105,La38-Ldebug_info0
# Definition <record type>
La40:
	.byte	2
	.ascii	"$rttidef$_INIT_$CONSTRAINT_$$_TTARGETCONSTRAINT\000"
	.long	L$set$106
	.set L$set$106,La88-Ldebug_info0
La88:
	.byte	8
	.ascii	"$RTTIDEF$_INIT_$CONSTRAINT_$$_TTARGETCONSTRAINT\000"
	.byte	67
	.byte	0
La41:
	.byte	5
	.long	L$set$107
	.set L$set$107,La40-Ldebug_info0
# Definition <record type>
La42:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CONSTRAINT_$$_TTARGETCONSTRAINT\000"
	.long	L$set$108
	.set L$set$108,La89-Ldebug_info0
La89:
	.byte	8
	.ascii	"$RTTIDEF$_RTTI_$CONSTRAINT_$$_TTARGETCONSTRAINT\000"
	.byte	50
	.byte	0
La43:
	.byte	5
	.long	L$set$109
	.set L$set$109,La42-Ldebug_info0
# Defs - End Staticsymtable
# Definition IUnknown
La46:
	.byte	2
	.ascii	"IUnknown\000"
	.long	L$set$110
	.set L$set$110,La90-Ldebug_info0
La90:
	.byte	6
	.ascii	"IUnknown\000"
	.byte	0
	.byte	2
	.byte	151
	.byte	6
	.byte	2
	.byte	151
	.byte	6
	.byte	0
La47:
	.byte	5
	.long	L$set$111
	.set L$set$111,La46-Ldebug_info0
# Definition TInterfacedObject
La51:
	.byte	2
	.ascii	"TInterfacedObject\000"
	.long	L$set$112
	.set L$set$112,La91-Ldebug_info0
La91:
	.byte	9
	.long	L$set$113
	.set L$set$113,La53-Ldebug_info0
La53:
	.byte	10
	.ascii	"TInterfacedObject\000"
	.byte	24
	.byte	11
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$114
	.set L$set$114,La94-Ldebug_info0
	.byte	12
	.ascii	"frefcount\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$115
	.set L$set$115,La68-Ldebug_info0
	.byte	12
	.ascii	"FDestroyCount\000"
	.byte	2
	.byte	35
	.byte	12
	.byte	2
	.long	L$set$116
	.set L$set$116,La68-Ldebug_info0
	.byte	12
	.ascii	"RefCount\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$117
	.set L$set$117,La68-Ldebug_info0
# Procdef QueryInterface(<TInterfacedObject>;constref TGuid;out <Formal type>):LongInt; CDecl;
	.byte	19
	.ascii	"QueryInterface\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$118
	.set L$set$118,La68-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$119
	.set L$set$119,La51-Ldebug_info0
# Symbol IID
	.byte	21
	.ascii	"iid\000"
	.long	L$set$120
	.set L$set$120,La54-Ldebug_info0
# Symbol OBJ
	.byte	21
	.ascii	"obj\000"
	.long	L$set$121
	.set L$set$121,La95-Ldebug_info0
	.byte	0
# Procdef _AddRef(<TInterfacedObject>):LongInt; CDecl;
	.byte	19
	.ascii	"_AddRef\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$122
	.set L$set$122,La68-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$123
	.set L$set$123,La51-Ldebug_info0
	.byte	0
# Procdef _Release(<TInterfacedObject>):LongInt; CDecl;
	.byte	19
	.ascii	"_Release\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$124
	.set L$set$124,La68-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$125
	.set L$set$125,La51-Ldebug_info0
	.byte	0
# Procdef destructor destroy(<TInterfacedObject>;<Class Of TInterfacedObject>);
	.byte	22
	.ascii	"destroy\000"
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
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$126
	.set L$set$126,La51-Ldebug_info0
# Symbol vmt
	.byte	21
	.ascii	"$vmt\000"
	.long	L$set$127
	.set L$set$127,La97-Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TInterfacedObject>);
	.byte	22
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
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$128
	.set L$set$128,La51-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TInterfacedObject>);
	.byte	22
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
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$129
	.set L$set$129,La51-Ldebug_info0
	.byte	0
# Procdef class NewInstance(<Class Of TInterfacedObject>):TObject;
	.byte	23
	.ascii	"NewInstance\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	6
	.byte	16
	.byte	104
	.byte	34
	.long	L$set$130
	.set L$set$130,La92-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$131
	.set L$set$131,La99-Ldebug_info0
	.byte	0
	.byte	0
La52:
	.byte	5
	.long	L$set$132
	.set L$set$132,La51-Ldebug_info0
# Definition TGuid
La54:
	.byte	2
	.ascii	"TGuid\000"
	.long	L$set$133
	.set L$set$133,La101-Ldebug_info0
La101:
	.byte	8
	.ascii	"TGUID\000"
	.byte	16
	.byte	24
	.ascii	"Data1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$134
	.set L$set$134,La102-Ldebug_info0
	.byte	24
	.ascii	"Data2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$135
	.set L$set$135,La104-Ldebug_info0
	.byte	24
	.ascii	"Data3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$136
	.set L$set$136,La104-Ldebug_info0
	.byte	24
	.ascii	"Data4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$137
	.set L$set$137,La106-Ldebug_info0
	.byte	24
	.ascii	"D1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$138
	.set L$set$138,La102-Ldebug_info0
	.byte	24
	.ascii	"D2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$139
	.set L$set$139,La104-Ldebug_info0
	.byte	24
	.ascii	"D3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$140
	.set L$set$140,La104-Ldebug_info0
	.byte	24
	.ascii	"D4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$141
	.set L$set$141,La108-Ldebug_info0
	.byte	24
	.ascii	"time_low\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$142
	.set L$set$142,La102-Ldebug_info0
	.byte	24
	.ascii	"time_mid\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$143
	.set L$set$143,La104-Ldebug_info0
	.byte	24
	.ascii	"time_hi_and_version\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$144
	.set L$set$144,La104-Ldebug_info0
	.byte	24
	.ascii	"clock_seq_hi_and_reserved\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$145
	.set L$set$145,La110-Ldebug_info0
	.byte	24
	.ascii	"clock_seq_low\000"
	.byte	2
	.byte	35
	.byte	9
	.long	L$set$146
	.set L$set$146,La110-Ldebug_info0
	.byte	24
	.ascii	"node\000"
	.byte	2
	.byte	35
	.byte	10
	.long	L$set$147
	.set L$set$147,La112-Ldebug_info0
	.byte	0
La55:
	.byte	5
	.long	L$set$148
	.set L$set$148,La54-Ldebug_info0
# Definition AnsiString
La56:
	.byte	2
	.ascii	"AnsiString\000"
	.long	L$set$149
	.set L$set$149,La114-Ldebug_info0
La114:
	.byte	17
	.ascii	"AnsiString\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$150
	.set L$set$150,La115-Ldebug_info0
	.byte	25
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
La57:
	.byte	5
	.long	L$set$151
	.set L$set$151,La56-Ldebug_info0
# Definition TRegions
La58:
	.byte	2
	.ascii	"TRegions\000"
	.long	L$set$152
	.set L$set$152,La117-Ldebug_info0
La117:
	.byte	17
	.ascii	"TRegions\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$153
	.set L$set$153,La118-Ldebug_info0
	.byte	18
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
	.long	L$set$154
	.set L$set$154,La68-Ldebug_info0
	.byte	0
La59:
	.byte	5
	.long	L$set$155
	.set L$set$155,La58-Ldebug_info0
# Definition TGameConstraint.Class Of TGameConstraint
La60:
	.byte	9
	.long	L$set$156
	.set L$set$156,La121-Ldebug_info0
La61:
	.byte	5
	.long	L$set$157
	.set L$set$157,La60-Ldebug_info0
# Definition Int64
La62:
	.byte	2
	.ascii	"Int64\000"
	.long	L$set$158
	.set L$set$158,La123-Ldebug_info0
La123:
	.byte	26
	.ascii	"Int64\000"
	.byte	5
	.byte	8
La63:
	.byte	5
	.long	L$set$159
	.set L$set$159,La62-Ldebug_info0
# Definition TGameConstraint.Class Of TGameConstraint
La64:
	.byte	9
	.long	L$set$160
	.set L$set$160,La121-Ldebug_info0
La65:
	.byte	5
	.long	L$set$161
	.set L$set$161,La64-Ldebug_info0
# Definition LongInt
La68:
	.byte	2
	.ascii	"LongInt\000"
	.long	L$set$162
	.set L$set$162,La124-Ldebug_info0
La124:
	.byte	26
	.ascii	"LongInt\000"
	.byte	5
	.byte	4
La69:
	.byte	5
	.long	L$set$163
	.set L$set$163,La68-Ldebug_info0
# Definition Boolean
La71:
	.byte	2
	.ascii	"Boolean\000"
	.long	L$set$164
	.set L$set$164,La125-Ldebug_info0
La125:
	.byte	26
	.ascii	"Boolean\000"
	.byte	2
	.byte	1
La72:
	.byte	5
	.long	L$set$165
	.set L$set$165,La71-Ldebug_info0
# Definition TTargetConstraint.Class Of TTargetConstraint
La73:
	.byte	9
	.long	L$set$166
	.set L$set$166,La121-Ldebug_info0
La74:
	.byte	5
	.long	L$set$167
	.set L$set$167,La73-Ldebug_info0
# Definition TTargetConstraint.Class Of TTargetConstraint
La75:
	.byte	9
	.long	L$set$168
	.set L$set$168,La121-Ldebug_info0
La76:
	.byte	5
	.long	L$set$169
	.set L$set$169,La75-Ldebug_info0
# Definition TObject
La92:
	.byte	2
	.ascii	"TObject\000"
	.long	L$set$170
	.set L$set$170,La126-Ldebug_info0
La126:
	.byte	9
	.long	L$set$171
	.set L$set$171,La94-Ldebug_info0
La94:
	.byte	10
	.ascii	"TObject\000"
	.byte	8
	.byte	27
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$172
	.set L$set$172,La127-Ldebug_info0
# Procdef constructor Create(<TObject>;<Class Of TObject>);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$173
	.set L$set$173,La92-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$174
	.set L$set$174,La92-Ldebug_info0
# Symbol vmt
	.byte	21
	.ascii	"$vmt\000"
	.long	L$set$175
	.set L$set$175,La129-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TObject>;<Class Of TObject>);
	.byte	22
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
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$176
	.set L$set$176,La92-Ldebug_info0
# Symbol vmt
	.byte	21
	.ascii	"$vmt\000"
	.long	L$set$177
	.set L$set$177,La131-Ldebug_info0
	.byte	0
# Procdef class newinstance(<Class Of TObject>):TObject;
	.byte	23
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
	.long	L$set$178
	.set L$set$178,La92-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$179
	.set L$set$179,La133-Ldebug_info0
	.byte	0
# Procdef FreeInstance(<TObject>);
	.byte	22
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
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$180
	.set L$set$180,La92-Ldebug_info0
	.byte	0
# Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
	.byte	23
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
	.long	L$set$181
	.set L$set$181,La135-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$182
	.set L$set$182,La92-Ldebug_info0
# Symbol EXCEPTOBJECT
	.byte	21
	.ascii	"exceptobject\000"
	.long	L$set$183
	.set L$set$183,La92-Ldebug_info0
# Symbol EXCEPTADDR
	.byte	21
	.ascii	"exceptaddr\000"
	.long	L$set$184
	.set L$set$184,La127-Ldebug_info0
	.byte	0
# Procdef DefaultHandler(<TObject>;var <Formal type>);
	.byte	22
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
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$185
	.set L$set$185,La92-Ldebug_info0
# Symbol MESSAGE
	.byte	21
	.ascii	"message\000"
	.long	L$set$186
	.set L$set$186,La95-Ldebug_info0
	.byte	0
# Procdef Free(<TObject>);
	.byte	29
	.ascii	"Free\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$187
	.set L$set$187,La92-Ldebug_info0
	.byte	0
# Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
	.byte	28
	.ascii	"InitInstance\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$188
	.set L$set$188,La92-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$189
	.set L$set$189,La137-Ldebug_info0
# Symbol INSTANCE
	.byte	21
	.ascii	"instance\000"
	.long	L$set$190
	.set L$set$190,La127-Ldebug_info0
	.byte	0
# Procdef CleanupInstance(<TObject>);
	.byte	29
	.ascii	"CleanupInstance\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$191
	.set L$set$191,La92-Ldebug_info0
	.byte	0
# Procdef class ClassType(<Class Of TObject>):Class Of TObject;
	.byte	28
	.ascii	"ClassType\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$192
	.set L$set$192,La139-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$193
	.set L$set$193,La141-Ldebug_info0
	.byte	0
# Procdef class ClassInfo(<Class Of TObject>):^untyped;
	.byte	28
	.ascii	"ClassInfo\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$194
	.set L$set$194,La127-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$195
	.set L$set$195,La143-Ldebug_info0
	.byte	0
# Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
	.byte	28
	.ascii	"ClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$196
	.set L$set$196,La145-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$197
	.set L$set$197,La147-Ldebug_info0
# Symbol result
	.byte	30
	.ascii	"$result\000"
	.long	L$set$198
	.set L$set$198,La145-Ldebug_info0
	.byte	0
# Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
	.byte	28
	.ascii	"ClassNameIs\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$199
	.set L$set$199,La71-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$200
	.set L$set$200,La149-Ldebug_info0
# Symbol NAME
	.byte	21
	.ascii	"name\000"
	.long	L$set$201
	.set L$set$201,La145-Ldebug_info0
	.byte	0
# Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
	.byte	28
	.ascii	"ClassParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$202
	.set L$set$202,La139-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$203
	.set L$set$203,La151-Ldebug_info0
	.byte	0
# Procdef class InstanceSize(<Class Of TObject>):Int64;
	.byte	28
	.ascii	"InstanceSize\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$204
	.set L$set$204,La62-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$205
	.set L$set$205,La153-Ldebug_info0
	.byte	0
# Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
	.byte	28
	.ascii	"InheritsFrom\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$206
	.set L$set$206,La71-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$207
	.set L$set$207,La155-Ldebug_info0
# Symbol ACLASS
	.byte	21
	.ascii	"aclass\000"
	.long	L$set$208
	.set L$set$208,La139-Ldebug_info0
	.byte	0
# Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
	.byte	28
	.ascii	"StringMessageTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$209
	.set L$set$209,La157-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$210
	.set L$set$210,La159-Ldebug_info0
	.byte	0
# Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
	.byte	28
	.ascii	"MethodAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$211
	.set L$set$211,La127-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$212
	.set L$set$212,La161-Ldebug_info0
# Symbol NAME
	.byte	21
	.ascii	"name\000"
	.long	L$set$213
	.set L$set$213,La145-Ldebug_info0
	.byte	0
# Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
	.byte	28
	.ascii	"MethodName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$214
	.set L$set$214,La145-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$215
	.set L$set$215,La163-Ldebug_info0
# Symbol result
	.byte	30
	.ascii	"$result\000"
	.long	L$set$216
	.set L$set$216,La145-Ldebug_info0
# Symbol ADDRESS
	.byte	21
	.ascii	"address\000"
	.long	L$set$217
	.set L$set$217,La127-Ldebug_info0
	.byte	0
# Procdef FieldAddress(<TObject>;const ShortString):^untyped;
	.byte	28
	.ascii	"FieldAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$218
	.set L$set$218,La127-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$219
	.set L$set$219,La92-Ldebug_info0
# Symbol NAME
	.byte	21
	.ascii	"name\000"
	.long	L$set$220
	.set L$set$220,La145-Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TObject>);
	.byte	22
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
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$221
	.set L$set$221,La92-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TObject>);
	.byte	22
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
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$222
	.set L$set$222,La92-Ldebug_info0
	.byte	0
# Procdef DefaultHandlerStr(<TObject>;var <Formal type>);
	.byte	22
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
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$223
	.set L$set$223,La92-Ldebug_info0
# Symbol MESSAGE
	.byte	21
	.ascii	"message\000"
	.long	L$set$224
	.set L$set$224,La95-Ldebug_info0
	.byte	0
# Procdef Dispatch(<TObject>;var <Formal type>);
	.byte	22
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
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$225
	.set L$set$225,La92-Ldebug_info0
# Symbol MESSAGE
	.byte	21
	.ascii	"message\000"
	.long	L$set$226
	.set L$set$226,La95-Ldebug_info0
	.byte	0
# Procdef DispatchStr(<TObject>;var <Formal type>);
	.byte	22
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
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$227
	.set L$set$227,La92-Ldebug_info0
# Symbol MESSAGE
	.byte	21
	.ascii	"message\000"
	.long	L$set$228
	.set L$set$228,La95-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	28
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$229
	.set L$set$229,La71-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$230
	.set L$set$230,La92-Ldebug_info0
# Symbol IID
	.byte	21
	.ascii	"iid\000"
	.long	L$set$231
	.set L$set$231,La54-Ldebug_info0
# Symbol OBJ
	.byte	21
	.ascii	"obj\000"
	.long	L$set$232
	.set L$set$232,La95-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	28
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$233
	.set L$set$233,La71-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$234
	.set L$set$234,La92-Ldebug_info0
# Symbol IIDSTR
	.byte	21
	.ascii	"iidstr\000"
	.long	L$set$235
	.set L$set$235,La145-Ldebug_info0
# Symbol OBJ
	.byte	21
	.ascii	"obj\000"
	.long	L$set$236
	.set L$set$236,La95-Ldebug_info0
	.byte	0
# Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	28
	.ascii	"GetInterfaceByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$237
	.set L$set$237,La71-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$238
	.set L$set$238,La92-Ldebug_info0
# Symbol IIDSTR
	.byte	21
	.ascii	"iidstr\000"
	.long	L$set$239
	.set L$set$239,La145-Ldebug_info0
# Symbol OBJ
	.byte	21
	.ascii	"obj\000"
	.long	L$set$240
	.set L$set$240,La95-Ldebug_info0
	.byte	0
# Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	28
	.ascii	"GetInterfaceWeak\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$241
	.set L$set$241,La71-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$242
	.set L$set$242,La92-Ldebug_info0
# Symbol IID
	.byte	21
	.ascii	"iid\000"
	.long	L$set$243
	.set L$set$243,La54-Ldebug_info0
# Symbol OBJ
	.byte	21
	.ascii	"obj\000"
	.long	L$set$244
	.set L$set$244,La95-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
	.byte	28
	.ascii	"GetInterfaceEntry\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$245
	.set L$set$245,La165-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$246
	.set L$set$246,La167-Ldebug_info0
# Symbol IID
	.byte	21
	.ascii	"iid\000"
	.long	L$set$247
	.set L$set$247,La54-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
	.byte	28
	.ascii	"GetInterfaceEntryByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$248
	.set L$set$248,La165-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$249
	.set L$set$249,La169-Ldebug_info0
# Symbol IIDSTR
	.byte	21
	.ascii	"iidstr\000"
	.long	L$set$250
	.set L$set$250,La145-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
	.byte	28
	.ascii	"GetInterfaceTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$251
	.set L$set$251,La171-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$252
	.set L$set$252,La173-Ldebug_info0
	.byte	0
# Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	28
	.ascii	"UnitName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$253
	.set L$set$253,La56-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$254
	.set L$set$254,La175-Ldebug_info0
# Symbol result
	.byte	30
	.ascii	"$result\000"
	.long	L$set$255
	.set L$set$255,La56-Ldebug_info0
	.byte	0
# Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	28
	.ascii	"QualifiedClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$256
	.set L$set$256,La56-Ldebug_info0
# Symbol self
	.byte	20
	.ascii	"self\000"
	.byte	1
	.long	L$set$257
	.set L$set$257,La177-Ldebug_info0
# Symbol result
	.byte	30
	.ascii	"$result\000"
	.long	L$set$258
	.set L$set$258,La56-Ldebug_info0
	.byte	0
# Procdef Equals(<TObject>;TObject):Boolean;
	.byte	23
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
	.long	L$set$259
	.set L$set$259,La71-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$260
	.set L$set$260,La92-Ldebug_info0
# Symbol OBJ
	.byte	21
	.ascii	"Obj\000"
	.long	L$set$261
	.set L$set$261,La92-Ldebug_info0
	.byte	0
# Procdef GetHashCode(<TObject>):Int64;
	.byte	23
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
	.long	L$set$262
	.set L$set$262,La62-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$263
	.set L$set$263,La92-Ldebug_info0
	.byte	0
# Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
	.byte	23
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
	.long	L$set$264
	.set L$set$264,La56-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$265
	.set L$set$265,La92-Ldebug_info0
# Symbol result
	.byte	30
	.ascii	"$result\000"
	.long	L$set$266
	.set L$set$266,La56-Ldebug_info0
	.byte	0
	.byte	0
La93:
	.byte	5
	.long	L$set$267
	.set L$set$267,La92-Ldebug_info0
# Definition <Formal type>
La95:
	.byte	2
	.ascii	"$formal\000"
	.long	L$set$268
	.set L$set$268,La179-Ldebug_info0
La179:
	.byte	31
La96:
	.byte	5
	.long	L$set$269
	.set L$set$269,La95-Ldebug_info0
# Definition TInterfacedObject.Class Of TInterfacedObject
La97:
	.byte	9
	.long	L$set$270
	.set L$set$270,La121-Ldebug_info0
La98:
	.byte	5
	.long	L$set$271
	.set L$set$271,La97-Ldebug_info0
# Definition TInterfacedObject.Class Of TInterfacedObject
La99:
	.byte	9
	.long	L$set$272
	.set L$set$272,La121-Ldebug_info0
La100:
	.byte	5
	.long	L$set$273
	.set L$set$273,La99-Ldebug_info0
# Definition LongWord
La102:
	.byte	2
	.ascii	"LongWord\000"
	.long	L$set$274
	.set L$set$274,La180-Ldebug_info0
La180:
	.byte	26
	.ascii	"LongWord\000"
	.byte	7
	.byte	4
La103:
	.byte	5
	.long	L$set$275
	.set L$set$275,La102-Ldebug_info0
# Definition Word
La104:
	.byte	2
	.ascii	"Word\000"
	.long	L$set$276
	.set L$set$276,La181-Ldebug_info0
La181:
	.byte	26
	.ascii	"Word\000"
	.byte	7
	.byte	2
La105:
	.byte	5
	.long	L$set$277
	.set L$set$277,La104-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La106:
	.byte	32
	.byte	8
	.long	L$set$278
	.set L$set$278,La110-Ldebug_info0
	.byte	33
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$279
	.set L$set$279,La182-Ldebug_info0
	.byte	0
La107:
	.byte	5
	.long	L$set$280
	.set L$set$280,La106-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La108:
	.byte	32
	.byte	8
	.long	L$set$281
	.set L$set$281,La110-Ldebug_info0
	.byte	33
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$282
	.set L$set$282,La182-Ldebug_info0
	.byte	0
La109:
	.byte	5
	.long	L$set$283
	.set L$set$283,La108-Ldebug_info0
# Definition Byte
La110:
	.byte	2
	.ascii	"Byte\000"
	.long	L$set$284
	.set L$set$284,La184-Ldebug_info0
La184:
	.byte	26
	.ascii	"Byte\000"
	.byte	7
	.byte	1
La111:
	.byte	5
	.long	L$set$285
	.set L$set$285,La110-Ldebug_info0
# Definition TGuid.Array[0..5] Of Byte
La112:
	.byte	32
	.byte	6
	.long	L$set$286
	.set L$set$286,La110-Ldebug_info0
	.byte	33
	.byte	0
	.byte	5
	.byte	1
	.long	L$set$287
	.set L$set$287,La182-Ldebug_info0
	.byte	0
La113:
	.byte	5
	.long	L$set$288
	.set L$set$288,La112-Ldebug_info0
# Definition Char
La115:
	.byte	2
	.ascii	"Char\000"
	.long	L$set$289
	.set L$set$289,La185-Ldebug_info0
La185:
	.byte	26
	.ascii	"Char\000"
	.byte	8
	.byte	1
La116:
	.byte	5
	.long	L$set$290
	.set L$set$290,La115-Ldebug_info0
# Definition TRegion
La118:
	.byte	2
	.ascii	"TRegion\000"
	.long	L$set$291
	.set L$set$291,La186-Ldebug_info0
La186:
	.byte	9
	.long	L$set$292
	.set L$set$292,La120-Ldebug_info0
La120:
	.byte	10
	.ascii	"TRegion\000"
	.byte	56
	.byte	11
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$293
	.set L$set$293,La53-Ldebug_info0
	.byte	12
	.ascii	"fName\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$294
	.set L$set$294,La56-Ldebug_info0
	.byte	12
	.ascii	"fId\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$295
	.set L$set$295,La54-Ldebug_info0
	.byte	12
	.ascii	"fCells\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$296
	.set L$set$296,La187-Ldebug_info0
	.byte	12
	.ascii	"name\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$297
	.set L$set$297,La56-Ldebug_info0
	.byte	12
	.ascii	"id\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$298
	.set L$set$298,La54-Ldebug_info0
	.byte	12
	.ascii	"regionCells\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$299
	.set L$set$299,La187-Ldebug_info0
# Procdef constructor create(<TRegion>;<Class Of TRegion>;AnsiString;TGuid;TCells);
	.byte	28
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$300
	.set L$set$300,La118-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$301
	.set L$set$301,La118-Ldebug_info0
# Symbol vmt
	.byte	21
	.ascii	"$vmt\000"
	.long	L$set$302
	.set L$set$302,La189-Ldebug_info0
# Symbol REGIONNAME
	.byte	21
	.ascii	"regionName\000"
	.long	L$set$303
	.set L$set$303,La56-Ldebug_info0
# Symbol REGIONID
	.byte	21
	.ascii	"regionId\000"
	.long	L$set$304
	.set L$set$304,La54-Ldebug_info0
# Symbol CELLS
	.byte	21
	.ascii	"cells\000"
	.long	L$set$305
	.set L$set$305,La187-Ldebug_info0
	.byte	0
# Procdef constructor create(<TRegion>;<Class Of TRegion>;AnsiString;TCells);
	.byte	28
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$306
	.set L$set$306,La118-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$307
	.set L$set$307,La118-Ldebug_info0
# Symbol vmt
	.byte	21
	.ascii	"$vmt\000"
	.long	L$set$308
	.set L$set$308,La191-Ldebug_info0
# Symbol REGIONNAME
	.byte	21
	.ascii	"regionName\000"
	.long	L$set$309
	.set L$set$309,La56-Ldebug_info0
# Symbol CELLS
	.byte	21
	.ascii	"cells\000"
	.long	L$set$310
	.set L$set$310,La187-Ldebug_info0
	.byte	0
	.byte	0
La119:
	.byte	5
	.long	L$set$311
	.set L$set$311,La118-Ldebug_info0
# Definition <record type>
La121:
	.byte	2
	.ascii	"$__vtbl_ptr_type\000"
	.long	L$set$312
	.set L$set$312,La193-Ldebug_info0
La193:
	.byte	34
	.byte	40
	.byte	0
La122:
	.byte	5
	.long	L$set$313
	.set L$set$313,La121-Ldebug_info0
# Definition Pointer
La127:
	.byte	2
	.ascii	"Pointer\000"
	.long	L$set$314
	.set L$set$314,La194-Ldebug_info0
La194:
	.byte	35
La128:
	.byte	5
	.long	L$set$315
	.set L$set$315,La127-Ldebug_info0
# Definition TObject.Class Of TObject
La129:
	.byte	9
	.long	L$set$316
	.set L$set$316,La121-Ldebug_info0
La130:
	.byte	5
	.long	L$set$317
	.set L$set$317,La129-Ldebug_info0
# Definition TObject.Class Of TObject
La131:
	.byte	9
	.long	L$set$318
	.set L$set$318,La121-Ldebug_info0
La132:
	.byte	5
	.long	L$set$319
	.set L$set$319,La131-Ldebug_info0
# Definition TObject.Class Of TObject
La133:
	.byte	9
	.long	L$set$320
	.set L$set$320,La121-Ldebug_info0
La134:
	.byte	5
	.long	L$set$321
	.set L$set$321,La133-Ldebug_info0
# Definition HRESULT
La135:
	.byte	2
	.ascii	"HRESULT\000"
	.long	L$set$322
	.set L$set$322,La195-Ldebug_info0
La195:
	.byte	26
	.ascii	"HRESULT\000"
	.byte	5
	.byte	4
La136:
	.byte	5
	.long	L$set$323
	.set L$set$323,La135-Ldebug_info0
# Definition TObject.Class Of TObject
La137:
	.byte	9
	.long	L$set$324
	.set L$set$324,La121-Ldebug_info0
La138:
	.byte	5
	.long	L$set$325
	.set L$set$325,La137-Ldebug_info0
# Definition TClass
La139:
	.byte	2
	.ascii	"TClass\000"
	.long	L$set$326
	.set L$set$326,La196-Ldebug_info0
La196:
	.byte	9
	.long	L$set$327
	.set L$set$327,La121-Ldebug_info0
La140:
	.byte	5
	.long	L$set$328
	.set L$set$328,La139-Ldebug_info0
# Definition TObject.Class Of TObject
La141:
	.byte	9
	.long	L$set$329
	.set L$set$329,La121-Ldebug_info0
La142:
	.byte	5
	.long	L$set$330
	.set L$set$330,La141-Ldebug_info0
# Definition TObject.Class Of TObject
La143:
	.byte	9
	.long	L$set$331
	.set L$set$331,La121-Ldebug_info0
La144:
	.byte	5
	.long	L$set$332
	.set L$set$332,La143-Ldebug_info0
# Definition ShortString
La145:
	.byte	2
	.ascii	"ShortString\000"
	.long	L$set$333
	.set L$set$333,La197-Ldebug_info0
La197:
	.byte	17
	.ascii	"ShortString\000"
	.byte	3
	.byte	151
	.byte	49
	.byte	34
	.long	L$set$334
	.set L$set$334,La115-Ldebug_info0
	.byte	25
	.byte	1
	.byte	3
	.byte	151
	.byte	148
	.byte	1
	.byte	0
La146:
	.byte	5
	.long	L$set$335
	.set L$set$335,La145-Ldebug_info0
# Definition TObject.Class Of TObject
La147:
	.byte	9
	.long	L$set$336
	.set L$set$336,La121-Ldebug_info0
La148:
	.byte	5
	.long	L$set$337
	.set L$set$337,La147-Ldebug_info0
# Definition TObject.Class Of TObject
La149:
	.byte	9
	.long	L$set$338
	.set L$set$338,La121-Ldebug_info0
La150:
	.byte	5
	.long	L$set$339
	.set L$set$339,La149-Ldebug_info0
# Definition TObject.Class Of TObject
La151:
	.byte	9
	.long	L$set$340
	.set L$set$340,La121-Ldebug_info0
La152:
	.byte	5
	.long	L$set$341
	.set L$set$341,La151-Ldebug_info0
# Definition TObject.Class Of TObject
La153:
	.byte	9
	.long	L$set$342
	.set L$set$342,La121-Ldebug_info0
La154:
	.byte	5
	.long	L$set$343
	.set L$set$343,La153-Ldebug_info0
# Definition TObject.Class Of TObject
La155:
	.byte	9
	.long	L$set$344
	.set L$set$344,La121-Ldebug_info0
La156:
	.byte	5
	.long	L$set$345
	.set L$set$345,La155-Ldebug_info0
# Definition pstringmessagetable
La157:
	.byte	2
	.ascii	"pstringmessagetable\000"
	.long	L$set$346
	.set L$set$346,La198-Ldebug_info0
La198:
	.byte	9
	.long	L$set$347
	.set L$set$347,La199-Ldebug_info0
La158:
	.byte	5
	.long	L$set$348
	.set L$set$348,La157-Ldebug_info0
# Definition TObject.Class Of TObject
La159:
	.byte	9
	.long	L$set$349
	.set L$set$349,La121-Ldebug_info0
La160:
	.byte	5
	.long	L$set$350
	.set L$set$350,La159-Ldebug_info0
# Definition TObject.Class Of TObject
La161:
	.byte	9
	.long	L$set$351
	.set L$set$351,La121-Ldebug_info0
La162:
	.byte	5
	.long	L$set$352
	.set L$set$352,La161-Ldebug_info0
# Definition TObject.Class Of TObject
La163:
	.byte	9
	.long	L$set$353
	.set L$set$353,La121-Ldebug_info0
La164:
	.byte	5
	.long	L$set$354
	.set L$set$354,La163-Ldebug_info0
# Definition pinterfaceentry
La165:
	.byte	2
	.ascii	"pinterfaceentry\000"
	.long	L$set$355
	.set L$set$355,La201-Ldebug_info0
La201:
	.byte	9
	.long	L$set$356
	.set L$set$356,La202-Ldebug_info0
La166:
	.byte	5
	.long	L$set$357
	.set L$set$357,La165-Ldebug_info0
# Definition TObject.Class Of TObject
La167:
	.byte	9
	.long	L$set$358
	.set L$set$358,La121-Ldebug_info0
La168:
	.byte	5
	.long	L$set$359
	.set L$set$359,La167-Ldebug_info0
# Definition TObject.Class Of TObject
La169:
	.byte	9
	.long	L$set$360
	.set L$set$360,La121-Ldebug_info0
La170:
	.byte	5
	.long	L$set$361
	.set L$set$361,La169-Ldebug_info0
# Definition pinterfacetable
La171:
	.byte	2
	.ascii	"pinterfacetable\000"
	.long	L$set$362
	.set L$set$362,La204-Ldebug_info0
La204:
	.byte	9
	.long	L$set$363
	.set L$set$363,La205-Ldebug_info0
La172:
	.byte	5
	.long	L$set$364
	.set L$set$364,La171-Ldebug_info0
# Definition TObject.Class Of TObject
La173:
	.byte	9
	.long	L$set$365
	.set L$set$365,La121-Ldebug_info0
La174:
	.byte	5
	.long	L$set$366
	.set L$set$366,La173-Ldebug_info0
# Definition TObject.Class Of TObject
La175:
	.byte	9
	.long	L$set$367
	.set L$set$367,La121-Ldebug_info0
La176:
	.byte	5
	.long	L$set$368
	.set L$set$368,La175-Ldebug_info0
# Definition TObject.Class Of TObject
La177:
	.byte	9
	.long	L$set$369
	.set L$set$369,La121-Ldebug_info0
La178:
	.byte	5
	.long	L$set$370
	.set L$set$370,La177-Ldebug_info0
# Definition ShortInt
La182:
	.byte	2
	.ascii	"ShortInt\000"
	.long	L$set$371
	.set L$set$371,La207-Ldebug_info0
La207:
	.byte	26
	.ascii	"ShortInt\000"
	.byte	5
	.byte	1
La183:
	.byte	5
	.long	L$set$372
	.set L$set$372,La182-Ldebug_info0
# Definition TCells
La187:
	.byte	2
	.ascii	"TCells\000"
	.long	L$set$373
	.set L$set$373,La208-Ldebug_info0
La208:
	.byte	17
	.ascii	"TCells\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$374
	.set L$set$374,La209-Ldebug_info0
	.byte	18
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
	.long	L$set$375
	.set L$set$375,La68-Ldebug_info0
	.byte	0
La188:
	.byte	5
	.long	L$set$376
	.set L$set$376,La187-Ldebug_info0
# Definition TRegion.Class Of TRegion
La189:
	.byte	9
	.long	L$set$377
	.set L$set$377,La121-Ldebug_info0
La190:
	.byte	5
	.long	L$set$378
	.set L$set$378,La189-Ldebug_info0
# Definition TRegion.Class Of TRegion
La191:
	.byte	9
	.long	L$set$379
	.set L$set$379,La121-Ldebug_info0
La192:
	.byte	5
	.long	L$set$380
	.set L$set$380,La191-Ldebug_info0
# Definition TStringMessageTable
La199:
	.byte	2
	.ascii	"TStringMessageTable\000"
	.long	L$set$381
	.set L$set$381,La212-Ldebug_info0
La212:
	.byte	8
	.ascii	"TSTRINGMESSAGETABLE\000"
	.byte	24
	.byte	24
	.ascii	"count\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$382
	.set L$set$382,La68-Ldebug_info0
	.byte	24
	.ascii	"msgstrtable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$383
	.set L$set$383,La213-Ldebug_info0
	.byte	0
La200:
	.byte	5
	.long	L$set$384
	.set L$set$384,La199-Ldebug_info0
# Definition tinterfaceentry
La202:
	.byte	2
	.ascii	"tinterfaceentry\000"
	.long	L$set$385
	.set L$set$385,La215-Ldebug_info0
La215:
	.byte	8
	.ascii	"TINTERFACEENTRY\000"
	.byte	40
	.byte	24
	.ascii	"IIDRef\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$386
	.set L$set$386,La216-Ldebug_info0
	.byte	24
	.ascii	"VTable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$387
	.set L$set$387,La127-Ldebug_info0
	.byte	24
	.ascii	"IOffset\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$388
	.set L$set$388,La218-Ldebug_info0
	.byte	24
	.ascii	"IOffsetAsCodePtr\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$389
	.set L$set$389,La127-Ldebug_info0
	.byte	24
	.ascii	"IIDStrRef\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$390
	.set L$set$390,La220-Ldebug_info0
	.byte	24
	.ascii	"IType\000"
	.byte	2
	.byte	35
	.byte	32
	.long	L$set$391
	.set L$set$391,La222-Ldebug_info0
# Procdef GetIID(<var tinterfaceentry>):^TGuid;
	.byte	36
	.ascii	"GetIID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$392
	.set L$set$392,La224-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$393
	.set L$set$393,La202-Ldebug_info0
	.byte	0
# Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
	.byte	36
	.ascii	"GetIIDStr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$394
	.set L$set$394,La226-Ldebug_info0
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	1
	.long	L$set$395
	.set L$set$395,La202-Ldebug_info0
	.byte	0
	.byte	0
La203:
	.byte	5
	.long	L$set$396
	.set L$set$396,La202-Ldebug_info0
# Definition tinterfacetable
La205:
	.byte	2
	.ascii	"tinterfacetable\000"
	.long	L$set$397
	.set L$set$397,La228-Ldebug_info0
La228:
	.byte	8
	.ascii	"TINTERFACETABLE\000"
	.byte	48
	.byte	24
	.ascii	"EntryCount\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$398
	.set L$set$398,La218-Ldebug_info0
	.byte	24
	.ascii	"Entries\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$399
	.set L$set$399,La229-Ldebug_info0
	.byte	0
La206:
	.byte	5
	.long	L$set$400
	.set L$set$400,La205-Ldebug_info0
# Definition TCell
La209:
	.byte	2
	.ascii	"TCell\000"
	.long	L$set$401
	.set L$set$401,La231-Ldebug_info0
La231:
	.byte	9
	.long	L$set$402
	.set L$set$402,La211-Ldebug_info0
La211:
	.byte	10
	.ascii	"TCell\000"
	.byte	104
	.byte	11
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$403
	.set L$set$403,La53-Ldebug_info0
	.byte	12
	.ascii	"fCellId\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$404
	.set L$set$404,La54-Ldebug_info0
	.byte	12
	.ascii	"fRow\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$405
	.set L$set$405,La68-Ldebug_info0
	.byte	12
	.ascii	"fColumn\000"
	.byte	2
	.byte	35
	.byte	44
	.byte	3
	.long	L$set$406
	.set L$set$406,La68-Ldebug_info0
	.byte	12
	.ascii	"fBox\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$407
	.set L$set$407,La68-Ldebug_info0
	.byte	12
	.ascii	"fValue\000"
	.byte	2
	.byte	35
	.byte	52
	.byte	3
	.long	L$set$408
	.set L$set$408,La68-Ldebug_info0
	.byte	12
	.ascii	"fEdgeMarks\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$409
	.set L$set$409,La232-Ldebug_info0
	.byte	12
	.ascii	"fCentreMarks\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$410
	.set L$set$410,La232-Ldebug_info0
	.byte	12
	.ascii	"fCandidates\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$411
	.set L$set$411,La234-Ldebug_info0
	.byte	12
	.ascii	"fChangedCandidate\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$412
	.set L$set$412,La236-Ldebug_info0
	.byte	12
	.ascii	"fOnCellChanged\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	3
	.long	L$set$413
	.set L$set$413,La239-Ldebug_info0
	.byte	12
	.ascii	"cellId\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$414
	.set L$set$414,La54-Ldebug_info0
	.byte	12
	.ascii	"centreMarks\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$415
	.set L$set$415,La232-Ldebug_info0
	.byte	12
	.ascii	"edgeMarks\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$416
	.set L$set$416,La232-Ldebug_info0
	.byte	12
	.ascii	"candidates\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$417
	.set L$set$417,La234-Ldebug_info0
	.byte	12
	.ascii	"changedCandidate\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$418
	.set L$set$418,La236-Ldebug_info0
# Procdef getValue(<TCell>):LongInt;
	.byte	36
	.ascii	"getValue\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$419
	.set L$set$419,La68-Ldebug_info0
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$420
	.set L$set$420,La209-Ldebug_info0
	.byte	0
# Procdef getRow(<TCell>):LongInt;
	.byte	36
	.ascii	"getRow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$421
	.set L$set$421,La68-Ldebug_info0
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$422
	.set L$set$422,La209-Ldebug_info0
	.byte	0
# Procdef getCol(<TCell>):LongInt;
	.byte	36
	.ascii	"getCol\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$423
	.set L$set$423,La68-Ldebug_info0
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$424
	.set L$set$424,La209-Ldebug_info0
	.byte	0
# Procdef getBox(<TCell>):LongInt;
	.byte	36
	.ascii	"getBox\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$425
	.set L$set$425,La68-Ldebug_info0
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$426
	.set L$set$426,La209-Ldebug_info0
	.byte	0
# Procdef getEdgeMarks(<TCell>;<var TIntArray>):{Dynamic} Array Of LongInt;
	.byte	36
	.ascii	"getEdgeMarks\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$427
	.set L$set$427,La232-Ldebug_info0
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$428
	.set L$set$428,La209-Ldebug_info0
# Symbol result
	.byte	15
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$429
	.set L$set$429,La232-Ldebug_info0
	.byte	0
# Procdef getCentreMarks(<TCell>;<var TIntArray>):{Dynamic} Array Of LongInt;
	.byte	36
	.ascii	"getCentreMarks\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$430
	.set L$set$430,La232-Ldebug_info0
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$431
	.set L$set$431,La209-Ldebug_info0
# Symbol result
	.byte	15
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$432
	.set L$set$432,La232-Ldebug_info0
	.byte	0
# Procdef constructor create(<TCell>;<Class Of TCell>;LongInt;LongInt;LongInt;TNotifyEvent;TIntArray;TIntArray=`nil`;TIntArray=`nil`;LongInt=`-1`);
	.byte	28
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$433
	.set L$set$433,La209-Ldebug_info0
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	80
	.byte	1
	.long	L$set$434
	.set L$set$434,La209-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$435
	.set L$set$435,La241-Ldebug_info0
# Symbol ROW
	.byte	16
	.ascii	"row\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$436
	.set L$set$436,La68-Ldebug_info0
# Symbol COLUMN
	.byte	16
	.ascii	"column\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$437
	.set L$set$437,La68-Ldebug_info0
# Symbol BOX
	.byte	16
	.ascii	"box\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$438
	.set L$set$438,La68-Ldebug_info0
# Symbol CELLCHANGEDHANDLER
	.byte	16
	.ascii	"cellChangedHandler\000"
	.byte	2
	.byte	118
	.byte	16
	.long	L$set$439
	.set L$set$439,La239-Ldebug_info0
# Symbol CANDIDATES
	.byte	16
	.ascii	"candidates\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$440
	.set L$set$440,La232-Ldebug_info0
# Symbol EDGEMARKS
	.byte	16
	.ascii	"edgeMarks\000"
	.byte	2
	.byte	118
	.byte	32
	.long	L$set$441
	.set L$set$441,La232-Ldebug_info0
# Symbol CENTREMARKS
	.byte	16
	.ascii	"centreMarks\000"
	.byte	2
	.byte	118
	.byte	40
	.long	L$set$442
	.set L$set$442,La232-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"value\000"
	.byte	2
	.byte	118
	.byte	48
	.long	L$set$443
	.set L$set$443,La68-Ldebug_info0
	.byte	0
# Procdef constructor create(<TCell>;<Class Of TCell>;LongInt;LongInt;LongInt;TNotifyEvent;TGuid;TIntArray;TIntArray=`nil`;TIntArray=`nil`;LongInt=`-1`);
	.byte	28
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$444
	.set L$set$444,La209-Ldebug_info0
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	80
	.byte	1
	.long	L$set$445
	.set L$set$445,La209-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$446
	.set L$set$446,La243-Ldebug_info0
# Symbol ROW
	.byte	16
	.ascii	"row\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$447
	.set L$set$447,La68-Ldebug_info0
# Symbol COLUMN
	.byte	16
	.ascii	"column\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$448
	.set L$set$448,La68-Ldebug_info0
# Symbol BOX
	.byte	16
	.ascii	"box\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$449
	.set L$set$449,La68-Ldebug_info0
# Symbol CELLCHANGEDHANDLER
	.byte	16
	.ascii	"cellChangedHandler\000"
	.byte	2
	.byte	118
	.byte	16
	.long	L$set$450
	.set L$set$450,La239-Ldebug_info0
# Symbol ID
	.byte	16
	.ascii	"id\000"
	.byte	2
	.byte	118
	.byte	32
	.long	L$set$451
	.set L$set$451,La54-Ldebug_info0
# Symbol CANDIDATES
	.byte	16
	.ascii	"candidates\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$452
	.set L$set$452,La232-Ldebug_info0
# Symbol EDGEMARKS
	.byte	16
	.ascii	"edgeMarks\000"
	.byte	2
	.byte	118
	.byte	48
	.long	L$set$453
	.set L$set$453,La232-Ldebug_info0
# Symbol CENTREMARKS
	.byte	16
	.ascii	"centreMarks\000"
	.byte	2
	.byte	118
	.byte	56
	.long	L$set$454
	.set L$set$454,La232-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"value\000"
	.byte	3
	.byte	118
	.byte	192,0
	.long	L$set$455
	.set L$set$455,La68-Ldebug_info0
	.byte	0
# Procdef setValue(<TCell>;LongInt);
	.byte	29
	.ascii	"setValue\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$456
	.set L$set$456,La209-Ldebug_info0
# Symbol NEWVALUE
	.byte	16
	.ascii	"newValue\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$457
	.set L$set$457,La68-Ldebug_info0
	.byte	0
# Procdef updateEdgeMarks(<TCell>;var TIntArray);
	.byte	29
	.ascii	"updateEdgeMarks\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$458
	.set L$set$458,La209-Ldebug_info0
# Symbol NEWVALUES
	.byte	16
	.ascii	"newValues\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$459
	.set L$set$459,La232-Ldebug_info0
	.byte	0
# Procdef updateCentreMarks(<TCell>;var TIntArray);
	.byte	29
	.ascii	"updateCentreMarks\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$460
	.set L$set$460,La209-Ldebug_info0
# Symbol NEWVALUES
	.byte	16
	.ascii	"newValues\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$461
	.set L$set$461,La232-Ldebug_info0
	.byte	0
	.byte	0
La210:
	.byte	5
	.long	L$set$462
	.set L$set$462,La209-Ldebug_info0
# Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
La213:
	.byte	32
	.byte	16
	.long	L$set$463
	.set L$set$463,La245-Ldebug_info0
	.byte	33
	.byte	0
	.byte	0
	.byte	16
	.long	L$set$464
	.set L$set$464,La182-Ldebug_info0
	.byte	0
La214:
	.byte	5
	.long	L$set$465
	.set L$set$465,La213-Ldebug_info0
# Definition tinterfaceentry.^PGuid
La216:
	.byte	9
	.long	L$set$466
	.set L$set$466,La224-Ldebug_info0
La217:
	.byte	5
	.long	L$set$467
	.set L$set$467,La216-Ldebug_info0
# Definition QWord
La218:
	.byte	2
	.ascii	"QWord\000"
	.long	L$set$468
	.set L$set$468,La247-Ldebug_info0
La247:
	.byte	26
	.ascii	"QWord\000"
	.byte	7
	.byte	8
La219:
	.byte	5
	.long	L$set$469
	.set L$set$469,La218-Ldebug_info0
# Definition tinterfaceentry.^PShortString
La220:
	.byte	9
	.long	L$set$470
	.set L$set$470,La226-Ldebug_info0
La221:
	.byte	5
	.long	L$set$471
	.set L$set$471,La220-Ldebug_info0
# Definition tinterfaceentrytype
La222:
	.byte	2
	.ascii	"tinterfaceentrytype\000"
	.long	L$set$472
	.set L$set$472,La248-Ldebug_info0
La248:
	.byte	3
	.ascii	"tinterfaceentrytype\000"
	.byte	4
	.byte	4
	.ascii	"etStandard\000"
	.long	0
	.byte	4
	.ascii	"etVirtualMethodResult\000"
	.long	1
	.byte	4
	.ascii	"etStaticMethodResult\000"
	.long	2
	.byte	4
	.ascii	"etFieldValue\000"
	.long	3
	.byte	4
	.ascii	"etVirtualMethodClass\000"
	.long	4
	.byte	4
	.ascii	"etStaticMethodClass\000"
	.long	5
	.byte	4
	.ascii	"etFieldValueClass\000"
	.long	6
	.byte	0
La223:
	.byte	5
	.long	L$set$473
	.set L$set$473,La222-Ldebug_info0
# Definition PGuid
La224:
	.byte	2
	.ascii	"PGuid\000"
	.long	L$set$474
	.set L$set$474,La249-Ldebug_info0
La249:
	.byte	9
	.long	L$set$475
	.set L$set$475,La54-Ldebug_info0
La225:
	.byte	5
	.long	L$set$476
	.set L$set$476,La224-Ldebug_info0
# Definition PShortString
La226:
	.byte	2
	.ascii	"PShortString\000"
	.long	L$set$477
	.set L$set$477,La250-Ldebug_info0
La250:
	.byte	9
	.long	L$set$478
	.set L$set$478,La145-Ldebug_info0
La227:
	.byte	5
	.long	L$set$479
	.set L$set$479,La226-Ldebug_info0
# Definition tinterfacetable.Array[0..0] Of tinterfaceentry
La229:
	.byte	32
	.byte	40
	.long	L$set$480
	.set L$set$480,La202-Ldebug_info0
	.byte	33
	.byte	0
	.byte	0
	.byte	40
	.long	L$set$481
	.set L$set$481,La182-Ldebug_info0
	.byte	0
La230:
	.byte	5
	.long	L$set$482
	.set L$set$482,La229-Ldebug_info0
# Definition TIntArray
La232:
	.byte	2
	.ascii	"TIntArray\000"
	.long	L$set$483
	.set L$set$483,La251-Ldebug_info0
La251:
	.byte	17
	.ascii	"TIntArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$484
	.set L$set$484,La68-Ldebug_info0
	.byte	18
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
	.long	L$set$485
	.set L$set$485,La68-Ldebug_info0
	.byte	0
La233:
	.byte	5
	.long	L$set$486
	.set L$set$486,La232-Ldebug_info0
# Definition TSudokuNumbers
La234:
	.byte	2
	.ascii	"TSudokuNumbers\000"
	.long	L$set$487
	.set L$set$487,La252-Ldebug_info0
La252:
	.byte	17
	.ascii	"TSudokuNumbers\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$488
	.set L$set$488,La236-Ldebug_info0
	.byte	18
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
	.long	L$set$489
	.set L$set$489,La68-Ldebug_info0
	.byte	0
La235:
	.byte	5
	.long	L$set$490
	.set L$set$490,La234-Ldebug_info0
# Definition TSudokuNumber
La236:
	.byte	2
	.ascii	"TSudokuNumber\000"
	.long	L$set$491
	.set L$set$491,La253-Ldebug_info0
La253:
	.byte	9
	.long	L$set$492
	.set L$set$492,La238-Ldebug_info0
La238:
	.byte	10
	.ascii	"TSudokuNumber\000"
	.byte	32
	.byte	11
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$493
	.set L$set$493,La53-Ldebug_info0
	.byte	12
	.ascii	"fValue\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$494
	.set L$set$494,La68-Ldebug_info0
	.byte	12
	.ascii	"fAvailable\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$495
	.set L$set$495,La71-Ldebug_info0
	.byte	12
	.ascii	"fExclude\000"
	.byte	2
	.byte	35
	.byte	29
	.byte	3
	.long	L$set$496
	.set L$set$496,La71-Ldebug_info0
	.byte	12
	.ascii	"exclude\000"
	.byte	2
	.byte	35
	.byte	29
	.byte	3
	.long	L$set$497
	.set L$set$497,La71-Ldebug_info0
	.byte	12
	.ascii	"value\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$498
	.set L$set$498,La68-Ldebug_info0
	.byte	12
	.ascii	"available\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$499
	.set L$set$499,La71-Ldebug_info0
# Procdef constructor create(<TSudokuNumber>;<Class Of TSudokuNumber>;TObject;LongInt=`-1`);
	.byte	28
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$500
	.set L$set$500,La236-Ldebug_info0
# Symbol this
	.byte	14
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	96
	.byte	1
	.long	L$set$501
	.set L$set$501,La236-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$502
	.set L$set$502,La254-Ldebug_info0
# Symbol AOWNER
	.byte	16
	.ascii	"aOwner\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$503
	.set L$set$503,La92-Ldebug_info0
# Symbol INITVALUE
	.byte	16
	.ascii	"initValue\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$504
	.set L$set$504,La68-Ldebug_info0
	.byte	0
	.byte	0
La237:
	.byte	5
	.long	L$set$505
	.set L$set$505,La236-Ldebug_info0
# Definition <procedure variable type of procedure(TObject) of object;Register>
La239:
	.byte	2
	.ascii	"TNotifyEvent\000"
	.long	L$set$506
	.set L$set$506,La256-Ldebug_info0
La256:
	.byte	37
	.byte	16
	.byte	24
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$507
	.set L$set$507,La257-Ldebug_info0
	.byte	24
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$508
	.set L$set$508,La92-Ldebug_info0
	.byte	0
La257:
	.byte	38
	.ascii	"TNotifyEvent\000"
	.byte	1
	.byte	21
	.ascii	"this\000"
	.long	L$set$509
	.set L$set$509,La127-Ldebug_info0
	.byte	21
	.ascii	"Sender\000"
	.long	L$set$510
	.set L$set$510,La92-Ldebug_info0
	.byte	0
La240:
	.byte	5
	.long	L$set$511
	.set L$set$511,La239-Ldebug_info0
# Definition TCell.Class Of TCell
La241:
	.byte	9
	.long	L$set$512
	.set L$set$512,La121-Ldebug_info0
La242:
	.byte	5
	.long	L$set$513
	.set L$set$513,La241-Ldebug_info0
# Definition TCell.Class Of TCell
La243:
	.byte	9
	.long	L$set$514
	.set L$set$514,La121-Ldebug_info0
La244:
	.byte	5
	.long	L$set$515
	.set L$set$515,La243-Ldebug_info0
# Definition TMsgStrTable
La245:
	.byte	2
	.ascii	"TMsgStrTable\000"
	.long	L$set$516
	.set L$set$516,La258-Ldebug_info0
La258:
	.byte	8
	.ascii	"TMSGSTRTABLE\000"
	.byte	16
	.byte	24
	.ascii	"name\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$517
	.set L$set$517,La226-Ldebug_info0
	.byte	24
	.ascii	"method\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$518
	.set L$set$518,La127-Ldebug_info0
	.byte	0
La246:
	.byte	5
	.long	L$set$519
	.set L$set$519,La245-Ldebug_info0
# Definition TSudokuNumber.Class Of TSudokuNumber
La254:
	.byte	9
	.long	L$set$520
	.set L$set$520,La121-Ldebug_info0
La255:
	.byte	5
	.long	L$set$521
	.set L$set$521,La254-Ldebug_info0
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
	.byte	22
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 3
	.byte	3
	.byte	4
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
# Abbrev 4
	.byte	4
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	6
	.byte	0
	.byte	0
# Abbrev 5
	.byte	5
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 6
	.byte	6
	.byte	56
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	15
	.byte	78
	.byte	10
	.byte	80
	.byte	10
	.byte	0
	.byte	0
# Abbrev 7
	.byte	7
	.byte	28
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 8
	.byte	8
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 9
	.byte	9
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 10
	.byte	10
	.byte	2
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 11
	.byte	11
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
# Abbrev 12
	.byte	12
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
# Abbrev 13
	.byte	13
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
# Abbrev 14
	.byte	14
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
# Abbrev 15
	.byte	15
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
# Abbrev 16
	.byte	16
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
# Abbrev 17
	.byte	17
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
# Abbrev 18
	.byte	18
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
# Abbrev 19
	.byte	19
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	50
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 20
	.byte	20
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
# Abbrev 21
	.byte	21
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
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
	.byte	76
	.byte	11
	.byte	77
	.byte	10
	.byte	0
	.byte	0
# Abbrev 23
	.byte	23
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
# Abbrev 24
	.byte	24
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
# Abbrev 25
	.byte	25
	.byte	33
	.byte	0
	.byte	34
	.byte	15
	.byte	47
	.byte	10
	.byte	0
	.byte	0
# Abbrev 26
	.byte	26
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
# Abbrev 27
	.byte	27
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
	.byte	73
	.byte	19
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
	.byte	0
	.byte	0
# Abbrev 30
	.byte	30
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 31
	.byte	31
	.byte	59
	.byte	0
	.byte	0
	.byte	0
# Abbrev 32
	.byte	32
	.byte	1
	.byte	1
	.byte	11
	.byte	15
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 33
	.byte	33
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
# Abbrev 34
	.byte	34
	.byte	19
	.byte	1
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 35
	.byte	35
	.byte	15
	.byte	0
	.byte	0
	.byte	0
# Abbrev 36
	.byte	36
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
	.byte	21
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	0
# End asmlist al_dwarf_abbrev
# Begin asmlist al_dwarf_line

.section __DWARF,__debug_line,regular,debug
# === header start ===
	.long	L$set$522
	.set L$set$522,Ledebug_line0-Lf2
Lf2:
	.short	3
	.long	L$set$523
	.set L$set$523,Lehdebug_line0-Lf3
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
	.ascii	"constraint.pas\000"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
Lehdebug_line0:
# === header end ===
# function: _CONSTRAINT$_$TGAMECONSTRAINT_$__$$_CREATE$crcDC032566
# [78:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll1
	.byte	5
	.byte	1
	.byte	89
# [78:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll2
	.byte	1
# [79:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll3
	.byte	5
	.byte	3
	.byte	13
# [80:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll4
	.byte	13
# [81:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll5
	.byte	13
# [82:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll6
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll7
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	174,127
	.byte	1
# [83:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll8
	.byte	6
	.byte	95
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll9
	.byte	6
	.byte	3
	.byte	173,127
	.byte	1
# [83:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll10
	.byte	6
	.byte	95
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll11
	.byte	6
	.byte	3
	.byte	173,127
	.byte	1
# [83:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll12
	.byte	6
	.byte	95
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll13
	.byte	6
	.byte	3
	.byte	173,127
	.byte	1
# [83:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll14
	.byte	6
	.byte	95
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll15
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CONSTRAINT$_$TGAMECONSTRAINT_$__$$_CREATE$ANSISTRING$ECONSTRAINTTYPE$TREGIONS$$TGAMECONSTRAINT
# [89:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll16
	.byte	5
	.byte	1
	.byte	100
# [89:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll17
	.byte	1
# [90:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll18
	.byte	5
	.byte	17
	.byte	13
# [91:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll19
	.byte	5
	.byte	3
	.byte	13
# [92:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll20
	.byte	13
# [93:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll21
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll22
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	163,127
	.byte	1
# [94:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll23
	.byte	6
	.byte	106
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll24
	.byte	6
	.byte	3
	.byte	162,127
	.byte	1
# [94:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll25
	.byte	6
	.byte	106
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll26
	.byte	6
	.byte	3
	.byte	162,127
	.byte	1
# [94:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll27
	.byte	6
	.byte	106
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll28
	.byte	6
	.byte	3
	.byte	162,127
	.byte	1
# [94:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll29
	.byte	6
	.byte	106
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll30
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETID$$TGUID
# [97:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll31
	.byte	5
	.byte	1
	.byte	108
# [98:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll32
	.byte	5
	.byte	11
	.byte	13
# [99:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll33
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll34
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETNAME$$ANSISTRING
# [102:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll35
	.byte	5
	.byte	1
	.byte	113
# [103:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll36
	.byte	5
	.byte	11
	.byte	13
# [104:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll37
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll38
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETTYPE$$ECONSTRAINTTYPE
# [107:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll39
	.byte	5
	.byte	1
	.byte	118
# [108:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll40
	.byte	5
	.byte	3
	.byte	13
# [109:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll41
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll42
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETREGIONS$$TREGIONS
# [112:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll43
	.byte	5
	.byte	1
	.byte	123
# [113:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll44
	.byte	5
	.byte	3
	.byte	13
# [114:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll45
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll46
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CONSTRAINT$_$TTARGETCONSTRAINT_$__$$_CREATE$crcE15FEACD
# [124:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll47
	.byte	5
	.byte	1
	.byte	135
# [124:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll48
	.byte	1
# [125:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll49
	.byte	5
	.byte	3
	.byte	13
# [126:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll50
	.byte	13
# [127:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll51
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll52
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	129,127
	.byte	1
# [128:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll53
	.byte	6
	.byte	140
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll54
	.byte	6
	.byte	3
	.byte	128,127
	.byte	1
# [128:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll55
	.byte	6
	.byte	140
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll56
	.byte	6
	.byte	3
	.byte	128,127
	.byte	1
# [128:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll57
	.byte	6
	.byte	140
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll58
	.byte	6
	.byte	3
	.byte	128,127
	.byte	1
# [128:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll59
	.byte	6
	.byte	140
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll60
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CONSTRAINT$_$TTARGETCONSTRAINT_$__$$_CREATE$crcC5685F23
# [132:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll61
	.byte	5
	.byte	1
	.byte	143
# [132:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll62
	.byte	1
# [133:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll63
	.byte	5
	.byte	3
	.byte	13
# [134:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll64
	.byte	13
# [135:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll65
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll66
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	249,126
	.byte	1
# [136:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll67
	.byte	6
	.byte	148
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll68
	.byte	6
	.byte	3
	.byte	248,126
	.byte	1
# [136:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll69
	.byte	6
	.byte	148
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll70
	.byte	6
	.byte	3
	.byte	248,126
	.byte	1
# [136:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll71
	.byte	6
	.byte	148
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll72
	.byte	6
	.byte	3
	.byte	248,126
	.byte	1
# [136:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll73
	.byte	6
	.byte	148
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll74
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_0_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$L$CRCD37BDE9F
# [1:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll75
	.byte	5
	.byte	1
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll76
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_1_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
# [1:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll77
	.byte	5
	.byte	1
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll78
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_2_$__SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
# [1:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll79
	.byte	5
	.byte	1
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll80
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_3_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETID$$TGUID
# [96:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll81
	.byte	5
	.byte	26
	.byte	107
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll82
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_4_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETNAME$$ANSISTRING
# [101:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll83
	.byte	5
	.byte	26
	.byte	112
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll84
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_5_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETTYPE$$ECONSTRAINTTYPE
# [106:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll85
	.byte	5
	.byte	26
	.byte	117
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll86
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _WRPR_$CONSTRAINT_$$_TGAMECONSTRAINT_$_ICONSTRAINT_$_6_$__CONSTRAINT$_$TGAMECONSTRAINT_$__$$_GETREGIONS$$TREGIONS
# [111:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll87
	.byte	5
	.byte	26
	.byte	122
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll88
	.byte	0
	.byte	1
	.byte	1
# ###################
Ledebug_line0:
# End asmlist al_dwarf_line
# Begin asmlist al_end

.text
L_DEBUGEND_$CONSTRAINT:
# End asmlist al_end
	.subsections_via_symbols

