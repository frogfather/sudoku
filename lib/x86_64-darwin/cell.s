# Begin asmlist al_begin

.section __DWARF,__debug_line,regular,debug
Ldebug_linesection0:
Ldebug_line0:

.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrevsection0:
Ldebug_abbrev0:

.text
L_DEBUGSTART_$CELL:
# End asmlist al_begin
# Begin asmlist al_procedures

.text
	.align 3
.globl	_CELL$_$TSUDOKUNUMBER_$__$$_CREATE$TOBJECT$LONGINT$$TSUDOKUNUMBER
_CELL$_$TSUDOKUNUMBER_$__$$_CREATE$TOBJECT$LONGINT$$TSUDOKUNUMBER:
Ll1:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-240(%rsp),%rsp
	movq	%rdi,-32(%rbp)
	movq	%rsi,-24(%rbp)
	movq	%rdx,-8(%rbp)
	movl	%ecx,-16(%rbp)
Ll2:
	cmpq	$1,-24(%rbp)
	jne	Lj6
	movq	-32(%rbp),%rax
	movq	-32(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-32(%rbp)
Lj6:
	cmpq	$0,-32(%rbp)
	je	Lj3
	leaq	-64(%rbp),%rdx
	leaq	-128(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-136(%rbp)
	testl	%eax,%eax
	jne	Lj13
	movq	$-1,-40(%rbp)
Ll3:
	movq	-32(%rbp),%rdx
	movl	-16(%rbp),%eax
	movl	%eax,24(%rdx)
Ll4:
	movq	-32(%rbp),%rax
	movb	$1,28(%rax)
Ll5:
	movq	-32(%rbp),%rax
	movb	$0,29(%rax)
Ll6:
	movq	$1,-40(%rbp)
	cmpq	$0,-32(%rbp)
	je	Lj16
	cmpq	$0,-24(%rbp)
	je	Lj16
	movq	-32(%rbp),%rdi
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj16:
Lj13:
Ll7:
	call	fpc_popaddrstack
	movq	-136(%rbp),%rax
	testq	%rax,%rax
	je	Lj11
	leaq	-160(%rbp),%rdx
	leaq	-224(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-232(%rbp)
	testl	%eax,%eax
	jne	Lj18
Ll8:
	cmpq	$0,-24(%rbp)
	je	Lj20
	movq	-40(%rbp),%rsi
	movq	-32(%rbp),%rdi
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj20:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj18:
Ll9:
	call	fpc_popaddrstack
	movq	-232(%rbp),%rax
	testq	%rax,%rax
	je	Lj21
	call	fpc_raise_nested
Lj21:
	call	fpc_doneexception
Lj11:
Lj3:
Ll10:
	movq	-32(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt1:
Ll11:

.text
	.align 3
.globl	_CELL$_$TCELL_$__$$_GETVALUE$$LONGINT
_CELL$_$TCELL_$__$$_GETVALUE$$LONGINT:
Ll12:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll13:
	movl	52(%rdi),%eax
Ll14:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt2:
Ll15:

.text
	.align 3
.globl	_CELL$_$TCELL_$__$$_GETROW$$LONGINT
_CELL$_$TCELL_$__$$_GETROW$$LONGINT:
Ll16:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll17:
	movl	40(%rdi),%eax
Ll18:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt3:
Ll19:

.text
	.align 3
.globl	_CELL$_$TCELL_$__$$_GETCOL$$LONGINT
_CELL$_$TCELL_$__$$_GETCOL$$LONGINT:
Ll20:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll21:
	movl	44(%rdi),%eax
Ll22:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt4:
Ll23:

.text
	.align 3
.globl	_CELL$_$TCELL_$__$$_GETBOX$$LONGINT
_CELL$_$TCELL_$__$$_GETBOX$$LONGINT:
Ll24:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll25:
	movl	48(%rdi),%eax
Ll26:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt5:
Ll27:

.text
	.align 3
.globl	_CELL$_$TCELL_$__$$_GETEDGEMARKS$$TINTARRAY
_CELL$_$TCELL_$__$$_GETEDGEMARKS$$TINTARRAY:
Ll28:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
Ll29:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-8(%rbp),%rax
	movq	56(%rax),%rsi
	movq	-16(%rbp),%rdi
	call	fpc_dynarray_assign
Ll30:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt6:
Ll31:

.text
	.align 3
.globl	_CELL$_$TCELL_$__$$_GETCENTREMARKS$$TINTARRAY
_CELL$_$TCELL_$__$$_GETCENTREMARKS$$TINTARRAY:
Ll32:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
Ll33:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-8(%rbp),%rax
	movq	64(%rax),%rsi
	movq	-16(%rbp),%rdi
	call	fpc_dynarray_assign
Ll34:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt7:
Ll35:

.text
	.align 3
.globl	_CELL$_$TCELL_$__$$_CREATE$crc2A8F0AA0
_CELL$_$TCELL_$__$$_CREATE$crc2A8F0AA0:
Ll36:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-288(%rsp),%rsp
	movq	%rbx,-288(%rbp)
	movq	%rdi,-48(%rbp)
	movq	%rsi,-40(%rbp)
	movl	%edx,-8(%rbp)
	movl	%ecx,-16(%rbp)
	movl	%r8d,-24(%rbp)
	movq	%r9,-32(%rbp)
	movq	%r9,%rdi
	call	fpc_dynarray_incr_ref
	movq	32(%rbp),%rdi
	call	fpc_dynarray_incr_ref
	movq	40(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll37:
	movq	$0,-56(%rbp)
	movq	$0,-272(%rbp)
	cmpq	$1,-40(%rbp)
	jne	Lj37
	movq	-48(%rbp),%rax
	movq	-48(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-48(%rbp)
Lj37:
	cmpq	$0,-48(%rbp)
	je	Lj34
	leaq	-96(%rbp),%rdx
	leaq	-160(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-168(%rbp)
	testl	%eax,%eax
	jne	Lj44
	movq	$-1,-72(%rbp)
	leaq	-192(%rbp),%rdx
	leaq	-256(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-264(%rbp)
	testl	%eax,%eax
	jne	Lj46
Ll38:
	movq	-48(%rbp),%rdx
	movq	16(%rbp),%rax
	movq	%rax,88(%rdx)
	movq	24(%rbp),%rax
	movq	%rax,96(%rdx)
Ll39:
	movq	-48(%rbp),%rax
	leaq	24(%rax),%rdi
	call	_SYSUTILS_$$_CREATEGUID$TGUID$$LONGINT
Ll40:
	movq	-48(%rbp),%rdx
	movl	-8(%rbp),%eax
	movl	%eax,40(%rdx)
Ll41:
	movq	-48(%rbp),%rdx
	movl	-16(%rbp),%eax
	movl	%eax,44(%rdx)
Ll42:
	movq	-48(%rbp),%rdx
	movl	-24(%rbp),%eax
	movl	%eax,48(%rdx)
Ll43:
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rbx
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rsi
	leaq	-272(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-280(%rbp)
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rsi
	leaq	-280(%rbp),%rcx
	movl	$1,%edx
	leaq	-272(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-272(%rbp),%rsi
	leaq	-56(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll44:
	movq	-32(%rbp),%rax
	testq	%rax,%rax
	je	Lj47
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj47:
	movq	%rax,-280(%rbp)
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rsi
	leaq	-280(%rbp),%rcx
	leaq	-56(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll45:
	movq	-32(%rbp),%rax
	testq	%rax,%rax
	je	Lj48
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj48:
	leaq	-1(%rax),%rbx
	testl	%ebx,%ebx
	jnge	Lj50
	movl	$-1,-60(%rbp)
	.align 2
Lj51:
	addl	$1,-60(%rbp)
Ll46:
	movq	-32(%rbp),%rdx
	movslq	-60(%rbp),%rax
	movl	(%rdx,%rax,4),%ecx
	movq	-48(%rbp),%rdx
	movl	$1,%esi
	movq	_VMT_$CELL_$$_TSUDOKUNUMBER@GOTPCREL(%rip),%rdi
	call	_CELL$_$TSUDOKUNUMBER_$__$$_CREATE$TOBJECT$LONGINT$$TSUDOKUNUMBER
	movq	-56(%rbp),%rcx
	movslq	-60(%rbp),%rdx
	movq	%rax,(%rcx,%rdx,8)
Ll47:
	cmpl	-60(%rbp),%ebx
	jnle	Lj51
Lj50:
Ll48:
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rdx
	movq	-48(%rbp),%rax
	leaq	72(%rax),%rdi
	movq	-56(%rbp),%rsi
	call	fpc_dynarray_assign
Ll49:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-48(%rbp),%rax
	leaq	64(%rax),%rdi
	movq	40(%rbp),%rsi
	call	fpc_dynarray_assign
Ll50:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-48(%rbp),%rax
	leaq	56(%rax),%rdi
	movq	32(%rbp),%rsi
	call	fpc_dynarray_assign
Ll51:
	movq	-48(%rbp),%rax
	movl	48(%rbp),%edx
	movl	%edx,52(%rax)
Lj46:
Ll52:
	call	fpc_popaddrstack
Ll53:
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rsi
	leaq	-272(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-32(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	32(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	40(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rsi
	leaq	-56(%rbp),%rdi
	call	fpc_finalize
Ll54:
	movq	-264(%rbp),%rax
	testq	%rax,%rax
	je	Lj45
	call	fpc_reraise
Lj45:
Ll55:
	movq	$1,-72(%rbp)
	cmpq	$0,-48(%rbp)
	je	Lj55
	cmpq	$0,-40(%rbp)
	je	Lj55
	movq	-48(%rbp),%rdi
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj55:
Lj44:
Ll56:
	call	fpc_popaddrstack
	movq	-168(%rbp),%rax
	testq	%rax,%rax
	je	Lj42
	leaq	-192(%rbp),%rdx
	leaq	-256(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-280(%rbp)
	testl	%eax,%eax
	jne	Lj57
Ll57:
	cmpq	$0,-40(%rbp)
	je	Lj59
	movq	-72(%rbp),%rsi
	movq	-48(%rbp),%rdi
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj59:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj57:
Ll58:
	call	fpc_popaddrstack
	movq	-280(%rbp),%rax
	testq	%rax,%rax
	je	Lj60
	call	fpc_raise_nested
Lj60:
	call	fpc_doneexception
Lj42:
Lj34:
Ll59:
	movq	-48(%rbp),%rax
	movq	-288(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt8:
Ll60:

.text
	.align 3
.globl	_CELL$_$TCELL_$__$$_CREATE$crc2DE56914
_CELL$_$TCELL_$__$$_CREATE$crc2DE56914:
Ll61:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-288(%rsp),%rsp
	movq	%rbx,-288(%rbp)
	movq	%rdi,-48(%rbp)
	movq	%rsi,-40(%rbp)
	movl	%edx,-8(%rbp)
	movl	%ecx,-16(%rbp)
	movl	%r8d,-24(%rbp)
	movq	%r9,-32(%rbp)
	movq	%r9,%rdi
	call	fpc_dynarray_incr_ref
	movq	48(%rbp),%rdi
	call	fpc_dynarray_incr_ref
	movq	56(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll62:
	movq	$0,-56(%rbp)
	movq	$0,-272(%rbp)
	cmpq	$1,-40(%rbp)
	jne	Lj64
	movq	-48(%rbp),%rax
	movq	-48(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-48(%rbp)
Lj64:
	cmpq	$0,-48(%rbp)
	je	Lj61
	leaq	-96(%rbp),%rdx
	leaq	-160(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-168(%rbp)
	testl	%eax,%eax
	jne	Lj71
	movq	$-1,-72(%rbp)
	leaq	-192(%rbp),%rdx
	leaq	-256(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-264(%rbp)
	testl	%eax,%eax
	jne	Lj73
Ll63:
	movq	-48(%rbp),%rdx
	movq	16(%rbp),%rax
	movq	%rax,88(%rdx)
	movq	24(%rbp),%rax
	movq	%rax,96(%rdx)
Ll64:
	movq	-48(%rbp),%rdx
	movq	32(%rbp),%rax
	movq	%rax,24(%rdx)
	movq	40(%rbp),%rax
	movq	%rax,32(%rdx)
Ll65:
	movq	-48(%rbp),%rdx
	movl	-8(%rbp),%eax
	movl	%eax,40(%rdx)
Ll66:
	movq	-48(%rbp),%rax
	movl	-16(%rbp),%edx
	movl	%edx,44(%rax)
Ll67:
	movq	-48(%rbp),%rdx
	movl	-24(%rbp),%eax
	movl	%eax,48(%rdx)
Ll68:
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rbx
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rsi
	leaq	-272(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-280(%rbp)
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rsi
	leaq	-280(%rbp),%rcx
	movl	$1,%edx
	leaq	-272(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-272(%rbp),%rsi
	leaq	-56(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll69:
	movq	-32(%rbp),%rax
	testq	%rax,%rax
	je	Lj74
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj74:
	movq	%rax,-280(%rbp)
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rsi
	leaq	-280(%rbp),%rcx
	leaq	-56(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll70:
	movq	-32(%rbp),%rax
	testq	%rax,%rax
	je	Lj75
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj75:
	leaq	-1(%rax),%rbx
	testl	%ebx,%ebx
	jnge	Lj77
	movl	$-1,-60(%rbp)
	.align 2
Lj78:
	addl	$1,-60(%rbp)
Ll71:
	movq	-32(%rbp),%rdx
	movslq	-60(%rbp),%rax
	movl	(%rdx,%rax,4),%ecx
	movq	-48(%rbp),%rdx
	movl	$1,%esi
	movq	_VMT_$CELL_$$_TSUDOKUNUMBER@GOTPCREL(%rip),%rdi
	call	_CELL$_$TSUDOKUNUMBER_$__$$_CREATE$TOBJECT$LONGINT$$TSUDOKUNUMBER
	movq	-56(%rbp),%rcx
	movslq	-60(%rbp),%rdx
	movq	%rax,(%rcx,%rdx,8)
Ll72:
	cmpl	-60(%rbp),%ebx
	jnle	Lj78
Lj77:
Ll73:
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rdx
	movq	-48(%rbp),%rax
	leaq	72(%rax),%rdi
	movq	-56(%rbp),%rsi
	call	fpc_dynarray_assign
Ll74:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-48(%rbp),%rax
	leaq	64(%rax),%rdi
	movq	56(%rbp),%rsi
	call	fpc_dynarray_assign
Ll75:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-48(%rbp),%rax
	leaq	56(%rax),%rdi
	movq	48(%rbp),%rsi
	call	fpc_dynarray_assign
Ll76:
	movq	-48(%rbp),%rax
	movl	64(%rbp),%edx
	movl	%edx,52(%rax)
Lj73:
Ll77:
	call	fpc_popaddrstack
Ll78:
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rsi
	leaq	-272(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-32(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	48(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	56(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_INIT_$CELL_$$_TSUDOKUNUMBERS@GOTPCREL(%rip),%rsi
	leaq	-56(%rbp),%rdi
	call	fpc_finalize
Ll79:
	movq	-264(%rbp),%rax
	testq	%rax,%rax
	je	Lj72
	call	fpc_reraise
Lj72:
Ll80:
	movq	$1,-72(%rbp)
	cmpq	$0,-48(%rbp)
	je	Lj82
	cmpq	$0,-40(%rbp)
	je	Lj82
	movq	-48(%rbp),%rdi
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj82:
Lj71:
Ll81:
	call	fpc_popaddrstack
	movq	-168(%rbp),%rax
	testq	%rax,%rax
	je	Lj69
	leaq	-192(%rbp),%rdx
	leaq	-256(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-280(%rbp)
	testl	%eax,%eax
	jne	Lj84
Ll82:
	cmpq	$0,-40(%rbp)
	je	Lj86
	movq	-72(%rbp),%rsi
	movq	-48(%rbp),%rdi
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj86:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj84:
Ll83:
	call	fpc_popaddrstack
	movq	-280(%rbp),%rax
	testq	%rax,%rax
	je	Lj87
	call	fpc_raise_nested
Lj87:
	call	fpc_doneexception
Lj69:
Lj61:
Ll84:
	movq	-48(%rbp),%rax
	movq	-288(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt9:
Ll85:

.text
	.align 3
.globl	_CELL$_$TCELL_$__$$_SETVALUE$LONGINT
_CELL$_$TCELL_$__$$_SETVALUE$LONGINT:
Ll86:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movl	%esi,-8(%rbp)
Ll87:
	movq	-16(%rbp),%rax
	movl	-8(%rbp),%edx
	movl	%edx,52(%rax)
Ll88:
	movq	-16(%rbp),%rax
	cmpq	$0,88(%rax)
	je	Lj91
Ll89:
	movq	-16(%rbp),%rax
	movq	96(%rax),%rdi
	movq	-16(%rbp),%rsi
	movq	-16(%rbp),%rax
	call	*88(%rax)
Lj91:
Ll90:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt10:
Ll91:

.text
	.align 3
.globl	_CELL$_$TCELL_$__$$_UPDATEEDGEMARKS$TINTARRAY
_CELL$_$TCELL_$__$$_UPDATEEDGEMARKS$TINTARRAY:
Ll92:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll93:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-16(%rbp),%rax
	leaq	56(%rax),%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rsi
	call	fpc_dynarray_assign
Ll94:
	movq	-16(%rbp),%rax
	cmpq	$0,88(%rax)
	je	Lj95
Ll95:
	movq	-16(%rbp),%rax
	movq	96(%rax),%rdi
	movq	-16(%rbp),%rsi
	movq	-16(%rbp),%rax
	call	*88(%rax)
Lj95:
Ll96:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt11:
Ll97:

.text
	.align 3
.globl	_CELL$_$TCELL_$__$$_UPDATECENTREMARKS$TINTARRAY
_CELL$_$TCELL_$__$$_UPDATECENTREMARKS$TINTARRAY:
Ll98:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll99:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-16(%rbp),%rax
	leaq	64(%rax),%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rsi
	call	fpc_dynarray_assign
Ll100:
	movq	-16(%rbp),%rax
	cmpq	$0,88(%rax)
	je	Lj99
Ll101:
	movq	-16(%rbp),%rax
	movq	96(%rax),%rdi
	movq	-16(%rbp),%rsi
	movq	-16(%rbp),%rax
	call	*88(%rax)
Lj99:
Ll102:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt12:
Ll103:
# End asmlist al_procedures
# Begin asmlist al_globals

.const_data
	.align 3
.globl	_VMT_$CELL_$$_TSUDOKUNUMBER
_VMT_$CELL_$$_TSUDOKUNUMBER:
	.quad	32,-32
	.quad	_VMT_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	.quad	_$$fpclocal$_ld1
	.quad	0,0,0
	.quad	_RTTI_$CELL_$$_TSUDOKUNUMBER
	.quad	0,0
	.quad	Ld2
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
.globl	_VMT_$CELL_$$_TCELL
_VMT_$CELL_$$_TCELL:
	.quad	104,-104
	.quad	_VMT_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	.quad	_$$fpclocal$_ld3
	.quad	0,0,0
	.quad	_RTTI_$CELL_$$_TCELL
	.quad	_INIT_$CELL_$$_TCELL
	.quad	0
	.quad	Ld4
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
	.byte	13
	.ascii	"TSudokuNumber"

.const_data
	.align 3
Ld2:
	.quad	0

.const_data
	.align 3
_$$fpclocal$_ld3:
	.byte	5
	.ascii	"TCell"

.const_data
	.align 3
Ld4:
	.quad	0
# End asmlist al_const
# Begin asmlist al_rtti

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TPROCHANDLER
_RTTI_$CELL_$$_TPROCHANDLER:
	.byte	23,12
	.ascii	"TProcHandler"
	.byte	0,0
	.quad	0
	.byte	0

.const_data
	.align 3
.globl	_INIT_$CELL_$$_TSUDOKUNUMBER
_INIT_$CELL_$$_TSUDOKUNUMBER:
	.byte	15,13
	.ascii	"TSudokuNumber"
	.quad	0
	.long	8
	.quad	0,0
	.long	0

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TSUDOKUNUMBER
_RTTI_$CELL_$$_TSUDOKUNUMBER:
	.byte	15,13
	.ascii	"TSudokuNumber"
	.quad	_VMT_$CELL_$$_TSUDOKUNUMBER
	.quad	_RTTI_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	.short	0
	.byte	4
	.ascii	"cell"
	.short	0

.const_data
	.align 3
.globl	_INIT_$CELL_$$_TSUDOKUNUMBERS
_INIT_$CELL_$$_TSUDOKUNUMBERS:
	.byte	21,14
	.ascii	"TSudokuNumbers"
	.quad	8
	.quad	_INIT_$CELL_$$_TSUDOKUNUMBER$indirect
	.long	-1
	.quad	0
	.byte	4
	.ascii	"cell"

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TSUDOKUNUMBERS
_RTTI_$CELL_$$_TSUDOKUNUMBERS:
	.byte	21,14
	.ascii	"TSudokuNumbers"
	.quad	8
	.quad	_RTTI_$CELL_$$_TSUDOKUNUMBER$indirect
	.long	-1
	.quad	0
	.byte	4
	.ascii	"cell"

.const_data
	.align 3
.globl	_INIT_$CELL_$$_TCELL
_INIT_$CELL_$$_TCELL:
	.byte	15,5
	.ascii	"TCell"
	.quad	0
	.long	8
	.quad	0,0
	.long	3
	.quad	_RTTI_$ARRAYUTILS_$$_TINTARRAY$indirect
	.quad	56
	.quad	_RTTI_$ARRAYUTILS_$$_TINTARRAY$indirect
	.quad	64
	.quad	_INIT_$CELL_$$_TSUDOKUNUMBERS$indirect
	.quad	72

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TCELL
_RTTI_$CELL_$$_TCELL:
	.byte	15,5
	.ascii	"TCell"
	.quad	_VMT_$CELL_$$_TCELL
	.quad	_RTTI_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	.short	0
	.byte	4
	.ascii	"cell"
	.short	0

.const_data
	.align 3
.globl	_INIT_$CELL_$$_TCELLS
_INIT_$CELL_$$_TCELLS:
	.byte	21,6
	.ascii	"TCells"
	.quad	8
	.quad	_INIT_$CELL_$$_TCELL$indirect
	.long	-1
	.quad	0
	.byte	4
	.ascii	"cell"

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TCELLS
_RTTI_$CELL_$$_TCELLS:
	.byte	21,6
	.ascii	"TCells"
	.quad	8
	.quad	_RTTI_$CELL_$$_TCELL$indirect
	.long	-1
	.quad	0
	.byte	4
	.ascii	"cell"

.const_data
	.align 3
.globl	_INIT_$CELL_$$_def0000003C
_INIT_$CELL_$$_def0000003C:
	.byte	21,0
	.quad	8
	.quad	_INIT_$CELL_$$_TCELL$indirect
	.long	-1
	.quad	0
	.byte	4
	.ascii	"cell"

.const_data
	.align 3
.globl	_INIT_$CELL_$$_TGAMEARRAY
_INIT_$CELL_$$_TGAMEARRAY:
	.byte	21,10
	.ascii	"TGameArray"
	.quad	8
	.quad	_INIT_$CELL_$$_def0000003C$indirect
	.long	-1
	.quad	_INIT_$CELL_$$_def0000003C$indirect
	.byte	4
	.ascii	"cell"

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_def0000003C
_RTTI_$CELL_$$_def0000003C:
	.byte	21,0
	.quad	8
	.quad	_RTTI_$CELL_$$_TCELL$indirect
	.long	-1
	.quad	0
	.byte	4
	.ascii	"cell"

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TGAMEARRAY
_RTTI_$CELL_$$_TGAMEARRAY:
	.byte	21,10
	.ascii	"TGameArray"
	.quad	8
	.quad	_RTTI_$CELL_$$_def0000003C$indirect
	.long	-1
	.quad	_RTTI_$CELL_$$_def0000003C$indirect
	.byte	4
	.ascii	"cell"
# End asmlist al_rtti
# Begin asmlist al_indirectglobals

.const_data
	.align 3
.globl	_VMT_$CELL_$$_TSUDOKUNUMBER$indirect
_VMT_$CELL_$$_TSUDOKUNUMBER$indirect:
	.quad	_VMT_$CELL_$$_TSUDOKUNUMBER

.const_data
	.align 3
.globl	_VMT_$CELL_$$_TCELL$indirect
_VMT_$CELL_$$_TCELL$indirect:
	.quad	_VMT_$CELL_$$_TCELL

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TPROCHANDLER$indirect
_RTTI_$CELL_$$_TPROCHANDLER$indirect:
	.quad	_RTTI_$CELL_$$_TPROCHANDLER

.const_data
	.align 3
.globl	_INIT_$CELL_$$_TSUDOKUNUMBER$indirect
_INIT_$CELL_$$_TSUDOKUNUMBER$indirect:
	.quad	_INIT_$CELL_$$_TSUDOKUNUMBER

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TSUDOKUNUMBER$indirect
_RTTI_$CELL_$$_TSUDOKUNUMBER$indirect:
	.quad	_RTTI_$CELL_$$_TSUDOKUNUMBER

.const_data
	.align 3
.globl	_INIT_$CELL_$$_TSUDOKUNUMBERS$indirect
_INIT_$CELL_$$_TSUDOKUNUMBERS$indirect:
	.quad	_INIT_$CELL_$$_TSUDOKUNUMBERS

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TSUDOKUNUMBERS$indirect
_RTTI_$CELL_$$_TSUDOKUNUMBERS$indirect:
	.quad	_RTTI_$CELL_$$_TSUDOKUNUMBERS

.const_data
	.align 3
.globl	_INIT_$CELL_$$_TCELL$indirect
_INIT_$CELL_$$_TCELL$indirect:
	.quad	_INIT_$CELL_$$_TCELL

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TCELL$indirect
_RTTI_$CELL_$$_TCELL$indirect:
	.quad	_RTTI_$CELL_$$_TCELL

.const_data
	.align 3
.globl	_INIT_$CELL_$$_TCELLS$indirect
_INIT_$CELL_$$_TCELLS$indirect:
	.quad	_INIT_$CELL_$$_TCELLS

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TCELLS$indirect
_RTTI_$CELL_$$_TCELLS$indirect:
	.quad	_RTTI_$CELL_$$_TCELLS

.const_data
	.align 3
.globl	_INIT_$CELL_$$_def0000003C$indirect
_INIT_$CELL_$$_def0000003C$indirect:
	.quad	_INIT_$CELL_$$_def0000003C

.const_data
	.align 3
.globl	_INIT_$CELL_$$_TGAMEARRAY$indirect
_INIT_$CELL_$$_TGAMEARRAY$indirect:
	.quad	_INIT_$CELL_$$_TGAMEARRAY

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_def0000003C$indirect
_RTTI_$CELL_$$_def0000003C$indirect:
	.quad	_RTTI_$CELL_$$_def0000003C

.const_data
	.align 3
.globl	_RTTI_$CELL_$$_TGAMEARRAY$indirect
_RTTI_$CELL_$$_TGAMEARRAY$indirect:
	.quad	_RTTI_$CELL_$$_TGAMEARRAY
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
	.ascii	"cell.pas\000"
	.ascii	"Free Pascal 3.2.0 2020/05/31\000"
	.ascii	"/Users/cloudsoft/Code/sudoku/\000"
	.byte	9
	.byte	3
	.long	L$set$3
	.set L$set$3,Ldebug_line0-Ldebug_linesection0
	.quad	L_DEBUGSTART_$CELL
	.quad	L_DEBUGEND_$CELL
# Syms - Begin unit CELL has index 340
# Symbol CELL
# Symbol SYSTEM
# Symbol OBJPAS
# Symbol CLASSES
# Symbol SYSUTILS
# Symbol ARRAYUTILS
# Symbol CUSTOMCELL
# Symbol TPROCHANDLER
# Symbol TSUDOKUNUMBER
# Symbol vmtdef$TSUDOKUNUMBER
# Symbol TSUDOKUNUMBERS
# Symbol TCELL
# Symbol vmtdef$TCELL
# Symbol TCELLS
# Symbol TGAMEARRAY
# Syms - End unit CELL has index 340
# Syms - Begin Staticsymtable
# Symbol _CELL_$$_init$
# Symbol rttidef$_RTTI_$CELL_$$_TPROCHANDLER
# Symbol rtti_header$12
# Symbol rttidef$_INIT_$CELL_$$_TSUDOKUNUMBER
# Symbol rttidef$_RTTI_$CELL_$$_TSUDOKUNUMBER
# Symbol rttidef$_INIT_$CELL_$$_TSUDOKUNUMBERS
# Symbol rtti_dyn_array$
# Symbol rttidef$_RTTI_$CELL_$$_TSUDOKUNUMBERS
# Symbol rttidef$_INIT_$CELL_$$_TCELL
# Symbol rttidef$_RTTI_$CELL_$$_TCELL
# Symbol rttidef$_INIT_$CELL_$$_TCELLS
# Symbol rttidef$_RTTI_$CELL_$$_TCELLS
# Symbol rttidef$_INIT_$CELL_$$_def0000003C
# Symbol rttidef$_INIT_$CELL_$$_TGAMEARRAY
# Symbol rttidef$_RTTI_$CELL_$$_def0000003C
# Symbol rttidef$_RTTI_$CELL_$$_TGAMEARRAY
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
# Definition <procedure variable type of procedure;Register>
La1:
	.byte	2
	.ascii	"TProcHandler\000"
	.long	L$set$4
	.set L$set$4,La49-Ldebug_info0
La49:
	.byte	3
	.ascii	"TProcHandler\000"
	.byte	1
	.byte	0
La2:
	.byte	4
	.long	L$set$5
	.set L$set$5,La1-Ldebug_info0
# Definition TSudokuNumber
La3:
	.byte	2
	.ascii	"TSudokuNumber\000"
	.long	L$set$6
	.set L$set$6,La50-Ldebug_info0
La50:
	.byte	5
	.long	L$set$7
	.set L$set$7,La5-Ldebug_info0
La5:
	.byte	6
	.ascii	"TSudokuNumber\000"
	.byte	32
	.byte	7
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$8
	.set L$set$8,La53-Ldebug_info0
	.byte	8
	.ascii	"fValue\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$9
	.set L$set$9,La54-Ldebug_info0
	.byte	8
	.ascii	"fAvailable\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$10
	.set L$set$10,La56-Ldebug_info0
	.byte	8
	.ascii	"fExclude\000"
	.byte	2
	.byte	35
	.byte	29
	.byte	3
	.long	L$set$11
	.set L$set$11,La56-Ldebug_info0
	.byte	8
	.ascii	"exclude\000"
	.byte	2
	.byte	35
	.byte	29
	.byte	3
	.long	L$set$12
	.set L$set$12,La56-Ldebug_info0
	.byte	8
	.ascii	"value\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$13
	.set L$set$13,La54-Ldebug_info0
	.byte	8
	.ascii	"available\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$14
	.set L$set$14,La56-Ldebug_info0
# Procdef constructor create(<TSudokuNumber>;<Class Of TSudokuNumber>;TObject;LongInt=`-1`);
	.byte	9
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$15
	.set L$set$15,La3-Ldebug_info0
	.quad	_CELL$_$TSUDOKUNUMBER_$__$$_CREATE$TOBJECT$LONGINT$$TSUDOKUNUMBER
	.quad	Lt1
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	96
	.byte	1
	.long	L$set$16
	.set L$set$16,La3-Ldebug_info0
# Symbol vmt
	.byte	11
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$17
	.set L$set$17,La58-Ldebug_info0
# Symbol AOWNER
	.byte	11
	.ascii	"aOwner\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$18
	.set L$set$18,La60-Ldebug_info0
# Symbol INITVALUE
	.byte	11
	.ascii	"initValue\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$19
	.set L$set$19,La54-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	12
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$20
	.set L$set$20,La63-Ldebug_info0
	.byte	0
	.byte	0
La4:
	.byte	4
	.long	L$set$21
	.set L$set$21,La3-Ldebug_info0
# Definition <record type>
La6:
	.byte	2
	.ascii	"$vmtdef$TSUDOKUNUMBER\000"
	.long	L$set$22
	.set L$set$22,La65-Ldebug_info0
La65:
	.byte	13
	.ascii	"$VMTDEF$TSUDOKUNUMBER\000"
	.byte	208,1
	.byte	0
La7:
	.byte	4
	.long	L$set$23
	.set L$set$23,La6-Ldebug_info0
# Definition TSudokuNumbers
La8:
	.byte	2
	.ascii	"TSudokuNumbers\000"
	.long	L$set$24
	.set L$set$24,La66-Ldebug_info0
La66:
	.byte	14
	.ascii	"TSudokuNumbers\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$25
	.set L$set$25,La3-Ldebug_info0
	.byte	15
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
	.long	L$set$26
	.set L$set$26,La54-Ldebug_info0
	.byte	0
La9:
	.byte	4
	.long	L$set$27
	.set L$set$27,La8-Ldebug_info0
# Definition TCell
La10:
	.byte	2
	.ascii	"TCell\000"
	.long	L$set$28
	.set L$set$28,La67-Ldebug_info0
La67:
	.byte	5
	.long	L$set$29
	.set L$set$29,La12-Ldebug_info0
La12:
	.byte	6
	.ascii	"TCell\000"
	.byte	104
	.byte	7
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$30
	.set L$set$30,La53-Ldebug_info0
	.byte	8
	.ascii	"fCellId\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$31
	.set L$set$31,La68-Ldebug_info0
	.byte	8
	.ascii	"fRow\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$32
	.set L$set$32,La54-Ldebug_info0
	.byte	8
	.ascii	"fColumn\000"
	.byte	2
	.byte	35
	.byte	44
	.byte	3
	.long	L$set$33
	.set L$set$33,La54-Ldebug_info0
	.byte	8
	.ascii	"fBox\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$34
	.set L$set$34,La54-Ldebug_info0
	.byte	8
	.ascii	"fValue\000"
	.byte	2
	.byte	35
	.byte	52
	.byte	3
	.long	L$set$35
	.set L$set$35,La54-Ldebug_info0
	.byte	8
	.ascii	"fEdgeMarks\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$36
	.set L$set$36,La70-Ldebug_info0
	.byte	8
	.ascii	"fCentreMarks\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$37
	.set L$set$37,La70-Ldebug_info0
	.byte	8
	.ascii	"fCandidates\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$38
	.set L$set$38,La8-Ldebug_info0
	.byte	8
	.ascii	"fChangedCandidate\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$39
	.set L$set$39,La3-Ldebug_info0
	.byte	8
	.ascii	"fOnCellChanged\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	3
	.long	L$set$40
	.set L$set$40,La72-Ldebug_info0
	.byte	8
	.ascii	"cellId\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$41
	.set L$set$41,La68-Ldebug_info0
	.byte	8
	.ascii	"centreMarks\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$42
	.set L$set$42,La70-Ldebug_info0
	.byte	8
	.ascii	"edgeMarks\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$43
	.set L$set$43,La70-Ldebug_info0
	.byte	8
	.ascii	"candidates\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$44
	.set L$set$44,La8-Ldebug_info0
	.byte	8
	.ascii	"changedCandidate\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$45
	.set L$set$45,La3-Ldebug_info0
# Procdef getValue(<TCell>):LongInt;
	.byte	16
	.ascii	"getValue\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$46
	.set L$set$46,La54-Ldebug_info0
	.quad	_CELL$_$TCELL_$__$$_GETVALUE$$LONGINT
	.quad	Lt2
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$47
	.set L$set$47,La10-Ldebug_info0
# Symbol result
	.byte	12
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$48
	.set L$set$48,La54-Ldebug_info0
# Symbol GETVALUE
	.byte	12
	.ascii	"GETVALUE\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$49
	.set L$set$49,La54-Ldebug_info0
# Symbol RESULT
	.byte	12
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$50
	.set L$set$50,La54-Ldebug_info0
	.byte	0
# Procdef getRow(<TCell>):LongInt;
	.byte	16
	.ascii	"getRow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$51
	.set L$set$51,La54-Ldebug_info0
	.quad	_CELL$_$TCELL_$__$$_GETROW$$LONGINT
	.quad	Lt3
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$52
	.set L$set$52,La10-Ldebug_info0
# Symbol result
	.byte	12
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$53
	.set L$set$53,La54-Ldebug_info0
# Symbol GETROW
	.byte	12
	.ascii	"GETROW\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$54
	.set L$set$54,La54-Ldebug_info0
# Symbol RESULT
	.byte	12
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$55
	.set L$set$55,La54-Ldebug_info0
	.byte	0
# Procdef getCol(<TCell>):LongInt;
	.byte	16
	.ascii	"getCol\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$56
	.set L$set$56,La54-Ldebug_info0
	.quad	_CELL$_$TCELL_$__$$_GETCOL$$LONGINT
	.quad	Lt4
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$57
	.set L$set$57,La10-Ldebug_info0
# Symbol result
	.byte	12
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$58
	.set L$set$58,La54-Ldebug_info0
# Symbol GETCOL
	.byte	12
	.ascii	"GETCOL\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$59
	.set L$set$59,La54-Ldebug_info0
# Symbol RESULT
	.byte	12
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$60
	.set L$set$60,La54-Ldebug_info0
	.byte	0
# Procdef getBox(<TCell>):LongInt;
	.byte	16
	.ascii	"getBox\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$61
	.set L$set$61,La54-Ldebug_info0
	.quad	_CELL$_$TCELL_$__$$_GETBOX$$LONGINT
	.quad	Lt5
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$62
	.set L$set$62,La10-Ldebug_info0
# Symbol result
	.byte	12
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$63
	.set L$set$63,La54-Ldebug_info0
# Symbol GETBOX
	.byte	12
	.ascii	"GETBOX\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$64
	.set L$set$64,La54-Ldebug_info0
# Symbol RESULT
	.byte	12
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$65
	.set L$set$65,La54-Ldebug_info0
	.byte	0
# Procdef getEdgeMarks(<TCell>;<var TIntArray>):{Dynamic} Array Of LongInt;
	.byte	16
	.ascii	"getEdgeMarks\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$66
	.set L$set$66,La70-Ldebug_info0
	.quad	_CELL$_$TCELL_$__$$_GETEDGEMARKS$$TINTARRAY
	.quad	Lt6
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$67
	.set L$set$67,La10-Ldebug_info0
# Symbol result
	.byte	12
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$68
	.set L$set$68,La70-Ldebug_info0
# Symbol GETEDGEMARKS
	.byte	12
	.ascii	"GETEDGEMARKS\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$69
	.set L$set$69,La70-Ldebug_info0
# Symbol RESULT
	.byte	12
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$70
	.set L$set$70,La70-Ldebug_info0
	.byte	0
# Procdef getCentreMarks(<TCell>;<var TIntArray>):{Dynamic} Array Of LongInt;
	.byte	16
	.ascii	"getCentreMarks\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$71
	.set L$set$71,La70-Ldebug_info0
	.quad	_CELL$_$TCELL_$__$$_GETCENTREMARKS$$TINTARRAY
	.quad	Lt7
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$72
	.set L$set$72,La10-Ldebug_info0
# Symbol result
	.byte	12
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$73
	.set L$set$73,La70-Ldebug_info0
# Symbol GETCENTREMARKS
	.byte	12
	.ascii	"GETCENTREMARKS\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$74
	.set L$set$74,La70-Ldebug_info0
# Symbol RESULT
	.byte	12
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	112
	.byte	6
	.long	L$set$75
	.set L$set$75,La70-Ldebug_info0
	.byte	0
# Procdef constructor create(<TCell>;<Class Of TCell>;LongInt;LongInt;LongInt;TNotifyEvent;TIntArray;TIntArray=`nil`;TIntArray=`nil`;LongInt=`-1`);
	.byte	9
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$76
	.set L$set$76,La10-Ldebug_info0
	.quad	_CELL$_$TCELL_$__$$_CREATE$crc2A8F0AA0
	.quad	Lt8
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	80
	.byte	1
	.long	L$set$77
	.set L$set$77,La10-Ldebug_info0
# Symbol vmt
	.byte	11
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$78
	.set L$set$78,La74-Ldebug_info0
# Symbol ROW
	.byte	11
	.ascii	"row\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$79
	.set L$set$79,La54-Ldebug_info0
# Symbol COLUMN
	.byte	11
	.ascii	"column\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$80
	.set L$set$80,La54-Ldebug_info0
# Symbol BOX
	.byte	11
	.ascii	"box\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$81
	.set L$set$81,La54-Ldebug_info0
# Symbol CELLCHANGEDHANDLER
	.byte	11
	.ascii	"cellChangedHandler\000"
	.byte	2
	.byte	118
	.byte	16
	.long	L$set$82
	.set L$set$82,La72-Ldebug_info0
# Symbol CANDIDATES
	.byte	11
	.ascii	"candidates\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$83
	.set L$set$83,La70-Ldebug_info0
# Symbol EDGEMARKS
	.byte	11
	.ascii	"edgeMarks\000"
	.byte	2
	.byte	118
	.byte	32
	.long	L$set$84
	.set L$set$84,La70-Ldebug_info0
# Symbol CENTREMARKS
	.byte	11
	.ascii	"centreMarks\000"
	.byte	2
	.byte	118
	.byte	40
	.long	L$set$85
	.set L$set$85,La70-Ldebug_info0
# Symbol VALUE
	.byte	11
	.ascii	"value\000"
	.byte	2
	.byte	118
	.byte	48
	.long	L$set$86
	.set L$set$86,La54-Ldebug_info0
# Symbol SUDOKUNOS
	.byte	12
	.ascii	"sudokuNos\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$87
	.set L$set$87,La8-Ldebug_info0
# Symbol INDEX
	.byte	12
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	68
	.long	L$set$88
	.set L$set$88,La54-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	12
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	3
	.byte	118
	.byte	184,127
	.long	L$set$89
	.set L$set$89,La63-Ldebug_info0
	.byte	0
# Procdef constructor create(<TCell>;<Class Of TCell>;LongInt;LongInt;LongInt;TNotifyEvent;TGuid;TIntArray;TIntArray=`nil`;TIntArray=`nil`;LongInt=`-1`);
	.byte	9
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$90
	.set L$set$90,La10-Ldebug_info0
	.quad	_CELL$_$TCELL_$__$$_CREATE$crc2DE56914
	.quad	Lt9
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	80
	.byte	1
	.long	L$set$91
	.set L$set$91,La10-Ldebug_info0
# Symbol vmt
	.byte	11
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$92
	.set L$set$92,La76-Ldebug_info0
# Symbol ROW
	.byte	11
	.ascii	"row\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$93
	.set L$set$93,La54-Ldebug_info0
# Symbol COLUMN
	.byte	11
	.ascii	"column\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$94
	.set L$set$94,La54-Ldebug_info0
# Symbol BOX
	.byte	11
	.ascii	"box\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$95
	.set L$set$95,La54-Ldebug_info0
# Symbol CELLCHANGEDHANDLER
	.byte	11
	.ascii	"cellChangedHandler\000"
	.byte	2
	.byte	118
	.byte	16
	.long	L$set$96
	.set L$set$96,La72-Ldebug_info0
# Symbol ID
	.byte	11
	.ascii	"id\000"
	.byte	2
	.byte	118
	.byte	32
	.long	L$set$97
	.set L$set$97,La68-Ldebug_info0
# Symbol CANDIDATES
	.byte	11
	.ascii	"candidates\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$98
	.set L$set$98,La70-Ldebug_info0
# Symbol EDGEMARKS
	.byte	11
	.ascii	"edgeMarks\000"
	.byte	2
	.byte	118
	.byte	48
	.long	L$set$99
	.set L$set$99,La70-Ldebug_info0
# Symbol CENTREMARKS
	.byte	11
	.ascii	"centreMarks\000"
	.byte	2
	.byte	118
	.byte	56
	.long	L$set$100
	.set L$set$100,La70-Ldebug_info0
# Symbol VALUE
	.byte	11
	.ascii	"value\000"
	.byte	3
	.byte	118
	.byte	192,0
	.long	L$set$101
	.set L$set$101,La54-Ldebug_info0
# Symbol SUDOKUNOS
	.byte	12
	.ascii	"sudokuNos\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$102
	.set L$set$102,La8-Ldebug_info0
# Symbol INDEX
	.byte	12
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	68
	.long	L$set$103
	.set L$set$103,La54-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	12
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	3
	.byte	118
	.byte	184,127
	.long	L$set$104
	.set L$set$104,La63-Ldebug_info0
	.byte	0
# Procdef setValue(<TCell>;LongInt);
	.byte	17
	.ascii	"setValue\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_CELL$_$TCELL_$__$$_SETVALUE$LONGINT
	.quad	Lt10
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$105
	.set L$set$105,La10-Ldebug_info0
# Symbol NEWVALUE
	.byte	11
	.ascii	"newValue\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$106
	.set L$set$106,La54-Ldebug_info0
	.byte	0
# Procdef updateEdgeMarks(<TCell>;var TIntArray);
	.byte	17
	.ascii	"updateEdgeMarks\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_CELL$_$TCELL_$__$$_UPDATEEDGEMARKS$TINTARRAY
	.quad	Lt11
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$107
	.set L$set$107,La10-Ldebug_info0
# Symbol NEWVALUES
	.byte	11
	.ascii	"newValues\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$108
	.set L$set$108,La70-Ldebug_info0
	.byte	0
# Procdef updateCentreMarks(<TCell>;var TIntArray);
	.byte	17
	.ascii	"updateCentreMarks\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_CELL$_$TCELL_$__$$_UPDATECENTREMARKS$TINTARRAY
	.quad	Lt12
# Symbol this
	.byte	10
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$109
	.set L$set$109,La10-Ldebug_info0
# Symbol NEWVALUES
	.byte	11
	.ascii	"newValues\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$110
	.set L$set$110,La70-Ldebug_info0
	.byte	0
	.byte	0
La11:
	.byte	4
	.long	L$set$111
	.set L$set$111,La10-Ldebug_info0
# Definition <record type>
La13:
	.byte	2
	.ascii	"$vmtdef$TCELL\000"
	.long	L$set$112
	.set L$set$112,La78-Ldebug_info0
La78:
	.byte	13
	.ascii	"$VMTDEF$TCELL\000"
	.byte	208,1
	.byte	0
La14:
	.byte	4
	.long	L$set$113
	.set L$set$113,La13-Ldebug_info0
# Definition TCells
La15:
	.byte	2
	.ascii	"TCells\000"
	.long	L$set$114
	.set L$set$114,La79-Ldebug_info0
La79:
	.byte	14
	.ascii	"TCells\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$115
	.set L$set$115,La10-Ldebug_info0
	.byte	15
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
	.long	L$set$116
	.set L$set$116,La54-Ldebug_info0
	.byte	0
La16:
	.byte	4
	.long	L$set$117
	.set L$set$117,La15-Ldebug_info0
# Definition TGameArray
La17:
	.byte	2
	.ascii	"TGameArray\000"
	.long	L$set$118
	.set L$set$118,La80-Ldebug_info0
La80:
	.byte	14
	.ascii	"TGameArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$119
	.set L$set$119,La81-Ldebug_info0
	.byte	15
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
	.long	L$set$120
	.set L$set$120,La54-Ldebug_info0
	.byte	0
La18:
	.byte	4
	.long	L$set$121
	.set L$set$121,La17-Ldebug_info0
# Defs - End unit CELL has index 340
# Defs - Begin Staticsymtable
# Definition <record type>
La19:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CELL_$$_TPROCHANDLER\000"
	.long	L$set$122
	.set L$set$122,La83-Ldebug_info0
La83:
	.byte	13
	.ascii	"$RTTIDEF$_RTTI_$CELL_$$_TPROCHANDLER\000"
	.byte	25
	.byte	0
La20:
	.byte	4
	.long	L$set$123
	.set L$set$123,La19-Ldebug_info0
# Definition <record type>
La21:
	.byte	2
	.ascii	"$rtti_header$12\000"
	.long	L$set$124
	.set L$set$124,La84-Ldebug_info0
La84:
	.byte	13
	.ascii	"$RTTI_HEADER$12\000"
	.byte	14
	.byte	0
La22:
	.byte	4
	.long	L$set$125
	.set L$set$125,La21-Ldebug_info0
# Definition <record type>
La23:
	.byte	2
	.ascii	"$rttidef$_INIT_$CELL_$$_TSUDOKUNUMBER\000"
	.long	L$set$126
	.set L$set$126,La85-Ldebug_info0
La85:
	.byte	13
	.ascii	"$RTTIDEF$_INIT_$CELL_$$_TSUDOKUNUMBER\000"
	.byte	47
	.byte	0
La24:
	.byte	4
	.long	L$set$127
	.set L$set$127,La23-Ldebug_info0
# Definition <record type>
La25:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CELL_$$_TSUDOKUNUMBER\000"
	.long	L$set$128
	.set L$set$128,La86-Ldebug_info0
La86:
	.byte	13
	.ascii	"$RTTIDEF$_RTTI_$CELL_$$_TSUDOKUNUMBER\000"
	.byte	40
	.byte	0
La26:
	.byte	4
	.long	L$set$129
	.set L$set$129,La25-Ldebug_info0
# Definition <record type>
La27:
	.byte	2
	.ascii	"$rttidef$_INIT_$CELL_$$_TSUDOKUNUMBERS\000"
	.long	L$set$130
	.set L$set$130,La87-Ldebug_info0
La87:
	.byte	13
	.ascii	"$RTTIDEF$_INIT_$CELL_$$_TSUDOKUNUMBERS\000"
	.byte	49
	.byte	0
La28:
	.byte	4
	.long	L$set$131
	.set L$set$131,La27-Ldebug_info0
# Definition <record type>
La29:
	.byte	2
	.ascii	"$rtti_dyn_array$\000"
	.long	L$set$132
	.set L$set$132,La88-Ldebug_info0
La88:
	.byte	13
	.ascii	"$RTTI_DYN_ARRAY$\000"
	.byte	33
	.byte	0
La30:
	.byte	4
	.long	L$set$133
	.set L$set$133,La29-Ldebug_info0
# Definition <record type>
La31:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CELL_$$_TSUDOKUNUMBERS\000"
	.long	L$set$134
	.set L$set$134,La89-Ldebug_info0
La89:
	.byte	13
	.ascii	"$RTTIDEF$_RTTI_$CELL_$$_TSUDOKUNUMBERS\000"
	.byte	49
	.byte	0
La32:
	.byte	4
	.long	L$set$135
	.set L$set$135,La31-Ldebug_info0
# Definition <record type>
La33:
	.byte	2
	.ascii	"$rttidef$_INIT_$CELL_$$_TCELL\000"
	.long	L$set$136
	.set L$set$136,La90-Ldebug_info0
La90:
	.byte	13
	.ascii	"$RTTIDEF$_INIT_$CELL_$$_TCELL\000"
	.byte	87
	.byte	0
La34:
	.byte	4
	.long	L$set$137
	.set L$set$137,La33-Ldebug_info0
# Definition <record type>
La35:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CELL_$$_TCELL\000"
	.long	L$set$138
	.set L$set$138,La91-Ldebug_info0
La91:
	.byte	13
	.ascii	"$RTTIDEF$_RTTI_$CELL_$$_TCELL\000"
	.byte	32
	.byte	0
La36:
	.byte	4
	.long	L$set$139
	.set L$set$139,La35-Ldebug_info0
# Definition <record type>
La37:
	.byte	2
	.ascii	"$rttidef$_INIT_$CELL_$$_TCELLS\000"
	.long	L$set$140
	.set L$set$140,La92-Ldebug_info0
La92:
	.byte	13
	.ascii	"$RTTIDEF$_INIT_$CELL_$$_TCELLS\000"
	.byte	41
	.byte	0
La38:
	.byte	4
	.long	L$set$141
	.set L$set$141,La37-Ldebug_info0
# Definition <record type>
La39:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CELL_$$_TCELLS\000"
	.long	L$set$142
	.set L$set$142,La93-Ldebug_info0
La93:
	.byte	13
	.ascii	"$RTTIDEF$_RTTI_$CELL_$$_TCELLS\000"
	.byte	41
	.byte	0
La40:
	.byte	4
	.long	L$set$143
	.set L$set$143,La39-Ldebug_info0
# Definition <record type>
La41:
	.byte	2
	.ascii	"$rttidef$_INIT_$CELL_$$_def0000003C\000"
	.long	L$set$144
	.set L$set$144,La94-Ldebug_info0
La94:
	.byte	13
	.ascii	"$RTTIDEF$_INIT_$CELL_$$_DEF0000003C\000"
	.byte	35
	.byte	0
La42:
	.byte	4
	.long	L$set$145
	.set L$set$145,La41-Ldebug_info0
# Definition <record type>
La43:
	.byte	2
	.ascii	"$rttidef$_INIT_$CELL_$$_TGAMEARRAY\000"
	.long	L$set$146
	.set L$set$146,La95-Ldebug_info0
La95:
	.byte	13
	.ascii	"$RTTIDEF$_INIT_$CELL_$$_TGAMEARRAY\000"
	.byte	45
	.byte	0
La44:
	.byte	4
	.long	L$set$147
	.set L$set$147,La43-Ldebug_info0
# Definition <record type>
La45:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CELL_$$_def0000003C\000"
	.long	L$set$148
	.set L$set$148,La96-Ldebug_info0
La96:
	.byte	13
	.ascii	"$RTTIDEF$_RTTI_$CELL_$$_DEF0000003C\000"
	.byte	35
	.byte	0
La46:
	.byte	4
	.long	L$set$149
	.set L$set$149,La45-Ldebug_info0
# Definition <record type>
La47:
	.byte	2
	.ascii	"$rttidef$_RTTI_$CELL_$$_TGAMEARRAY\000"
	.long	L$set$150
	.set L$set$150,La97-Ldebug_info0
La97:
	.byte	13
	.ascii	"$RTTIDEF$_RTTI_$CELL_$$_TGAMEARRAY\000"
	.byte	45
	.byte	0
La48:
	.byte	4
	.long	L$set$151
	.set L$set$151,La47-Ldebug_info0
# Defs - End Staticsymtable
# Definition TInterfacedObject
La51:
	.byte	2
	.ascii	"TInterfacedObject\000"
	.long	L$set$152
	.set L$set$152,La98-Ldebug_info0
La98:
	.byte	5
	.long	L$set$153
	.set L$set$153,La53-Ldebug_info0
La53:
	.byte	6
	.ascii	"TInterfacedObject\000"
	.byte	24
	.byte	7
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$154
	.set L$set$154,La62-Ldebug_info0
	.byte	8
	.ascii	"frefcount\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$155
	.set L$set$155,La54-Ldebug_info0
	.byte	8
	.ascii	"FDestroyCount\000"
	.byte	2
	.byte	35
	.byte	12
	.byte	2
	.long	L$set$156
	.set L$set$156,La54-Ldebug_info0
	.byte	8
	.ascii	"RefCount\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$157
	.set L$set$157,La54-Ldebug_info0
# Procdef QueryInterface(<TInterfacedObject>;constref TGuid;out <Formal type>):LongInt; CDecl;
	.byte	18
	.ascii	"QueryInterface\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$158
	.set L$set$158,La54-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$159
	.set L$set$159,La51-Ldebug_info0
# Symbol IID
	.byte	20
	.ascii	"iid\000"
	.long	L$set$160
	.set L$set$160,La68-Ldebug_info0
# Symbol OBJ
	.byte	20
	.ascii	"obj\000"
	.long	L$set$161
	.set L$set$161,La99-Ldebug_info0
	.byte	0
# Procdef _AddRef(<TInterfacedObject>):LongInt; CDecl;
	.byte	18
	.ascii	"_AddRef\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$162
	.set L$set$162,La54-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$163
	.set L$set$163,La51-Ldebug_info0
	.byte	0
# Procdef _Release(<TInterfacedObject>):LongInt; CDecl;
	.byte	18
	.ascii	"_Release\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$164
	.set L$set$164,La54-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$165
	.set L$set$165,La51-Ldebug_info0
	.byte	0
# Procdef destructor destroy(<TInterfacedObject>;<Class Of TInterfacedObject>);
	.byte	21
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
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$166
	.set L$set$166,La51-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$167
	.set L$set$167,La101-Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TInterfacedObject>);
	.byte	21
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
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$168
	.set L$set$168,La51-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TInterfacedObject>);
	.byte	21
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
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$169
	.set L$set$169,La51-Ldebug_info0
	.byte	0
# Procdef class NewInstance(<Class Of TInterfacedObject>):TObject;
	.byte	22
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
	.long	L$set$170
	.set L$set$170,La60-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$171
	.set L$set$171,La103-Ldebug_info0
	.byte	0
	.byte	0
La52:
	.byte	4
	.long	L$set$172
	.set L$set$172,La51-Ldebug_info0
# Definition LongInt
La54:
	.byte	2
	.ascii	"LongInt\000"
	.long	L$set$173
	.set L$set$173,La105-Ldebug_info0
La105:
	.byte	23
	.ascii	"LongInt\000"
	.byte	5
	.byte	4
La55:
	.byte	4
	.long	L$set$174
	.set L$set$174,La54-Ldebug_info0
# Definition Boolean
La56:
	.byte	2
	.ascii	"Boolean\000"
	.long	L$set$175
	.set L$set$175,La106-Ldebug_info0
La106:
	.byte	23
	.ascii	"Boolean\000"
	.byte	2
	.byte	1
La57:
	.byte	4
	.long	L$set$176
	.set L$set$176,La56-Ldebug_info0
# Definition TSudokuNumber.Class Of TSudokuNumber
La58:
	.byte	5
	.long	L$set$177
	.set L$set$177,La107-Ldebug_info0
La59:
	.byte	4
	.long	L$set$178
	.set L$set$178,La58-Ldebug_info0
# Definition TObject
La60:
	.byte	2
	.ascii	"TObject\000"
	.long	L$set$179
	.set L$set$179,La109-Ldebug_info0
La109:
	.byte	5
	.long	L$set$180
	.set L$set$180,La62-Ldebug_info0
La62:
	.byte	6
	.ascii	"TObject\000"
	.byte	8
	.byte	24
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$181
	.set L$set$181,La110-Ldebug_info0
# Procdef constructor Create(<TObject>;<Class Of TObject>);
	.byte	25
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$182
	.set L$set$182,La60-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$183
	.set L$set$183,La60-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$184
	.set L$set$184,La112-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TObject>;<Class Of TObject>);
	.byte	21
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
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$185
	.set L$set$185,La60-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$186
	.set L$set$186,La114-Ldebug_info0
	.byte	0
# Procdef class newinstance(<Class Of TObject>):TObject;
	.byte	22
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
	.long	L$set$187
	.set L$set$187,La60-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$188
	.set L$set$188,La116-Ldebug_info0
	.byte	0
# Procdef FreeInstance(<TObject>);
	.byte	21
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
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$189
	.set L$set$189,La60-Ldebug_info0
	.byte	0
# Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
	.byte	22
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
	.long	L$set$190
	.set L$set$190,La118-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$191
	.set L$set$191,La60-Ldebug_info0
# Symbol EXCEPTOBJECT
	.byte	20
	.ascii	"exceptobject\000"
	.long	L$set$192
	.set L$set$192,La60-Ldebug_info0
# Symbol EXCEPTADDR
	.byte	20
	.ascii	"exceptaddr\000"
	.long	L$set$193
	.set L$set$193,La110-Ldebug_info0
	.byte	0
# Procdef DefaultHandler(<TObject>;var <Formal type>);
	.byte	21
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
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$194
	.set L$set$194,La60-Ldebug_info0
# Symbol MESSAGE
	.byte	20
	.ascii	"message\000"
	.long	L$set$195
	.set L$set$195,La99-Ldebug_info0
	.byte	0
# Procdef Free(<TObject>);
	.byte	26
	.ascii	"Free\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$196
	.set L$set$196,La60-Ldebug_info0
	.byte	0
# Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
	.byte	25
	.ascii	"InitInstance\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$197
	.set L$set$197,La60-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$198
	.set L$set$198,La120-Ldebug_info0
# Symbol INSTANCE
	.byte	20
	.ascii	"instance\000"
	.long	L$set$199
	.set L$set$199,La110-Ldebug_info0
	.byte	0
# Procdef CleanupInstance(<TObject>);
	.byte	26
	.ascii	"CleanupInstance\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$200
	.set L$set$200,La60-Ldebug_info0
	.byte	0
# Procdef class ClassType(<Class Of TObject>):Class Of TObject;
	.byte	25
	.ascii	"ClassType\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$201
	.set L$set$201,La122-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$202
	.set L$set$202,La124-Ldebug_info0
	.byte	0
# Procdef class ClassInfo(<Class Of TObject>):^untyped;
	.byte	25
	.ascii	"ClassInfo\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$203
	.set L$set$203,La110-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$204
	.set L$set$204,La126-Ldebug_info0
	.byte	0
# Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
	.byte	25
	.ascii	"ClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$205
	.set L$set$205,La128-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$206
	.set L$set$206,La130-Ldebug_info0
# Symbol result
	.byte	27
	.ascii	"$result\000"
	.long	L$set$207
	.set L$set$207,La128-Ldebug_info0
	.byte	0
# Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
	.byte	25
	.ascii	"ClassNameIs\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$208
	.set L$set$208,La56-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$209
	.set L$set$209,La132-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$210
	.set L$set$210,La128-Ldebug_info0
	.byte	0
# Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
	.byte	25
	.ascii	"ClassParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$211
	.set L$set$211,La122-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$212
	.set L$set$212,La134-Ldebug_info0
	.byte	0
# Procdef class InstanceSize(<Class Of TObject>):Int64;
	.byte	25
	.ascii	"InstanceSize\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$213
	.set L$set$213,La63-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$214
	.set L$set$214,La136-Ldebug_info0
	.byte	0
# Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
	.byte	25
	.ascii	"InheritsFrom\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$215
	.set L$set$215,La56-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$216
	.set L$set$216,La138-Ldebug_info0
# Symbol ACLASS
	.byte	20
	.ascii	"aclass\000"
	.long	L$set$217
	.set L$set$217,La122-Ldebug_info0
	.byte	0
# Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
	.byte	25
	.ascii	"StringMessageTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$218
	.set L$set$218,La140-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$219
	.set L$set$219,La142-Ldebug_info0
	.byte	0
# Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
	.byte	25
	.ascii	"MethodAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$220
	.set L$set$220,La110-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$221
	.set L$set$221,La144-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$222
	.set L$set$222,La128-Ldebug_info0
	.byte	0
# Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
	.byte	25
	.ascii	"MethodName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$223
	.set L$set$223,La128-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$224
	.set L$set$224,La146-Ldebug_info0
# Symbol result
	.byte	27
	.ascii	"$result\000"
	.long	L$set$225
	.set L$set$225,La128-Ldebug_info0
# Symbol ADDRESS
	.byte	20
	.ascii	"address\000"
	.long	L$set$226
	.set L$set$226,La110-Ldebug_info0
	.byte	0
# Procdef FieldAddress(<TObject>;const ShortString):^untyped;
	.byte	25
	.ascii	"FieldAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$227
	.set L$set$227,La110-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$228
	.set L$set$228,La60-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$229
	.set L$set$229,La128-Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TObject>);
	.byte	21
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
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$230
	.set L$set$230,La60-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TObject>);
	.byte	21
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
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$231
	.set L$set$231,La60-Ldebug_info0
	.byte	0
# Procdef DefaultHandlerStr(<TObject>;var <Formal type>);
	.byte	21
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
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$232
	.set L$set$232,La60-Ldebug_info0
# Symbol MESSAGE
	.byte	20
	.ascii	"message\000"
	.long	L$set$233
	.set L$set$233,La99-Ldebug_info0
	.byte	0
# Procdef Dispatch(<TObject>;var <Formal type>);
	.byte	21
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
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$234
	.set L$set$234,La60-Ldebug_info0
# Symbol MESSAGE
	.byte	20
	.ascii	"message\000"
	.long	L$set$235
	.set L$set$235,La99-Ldebug_info0
	.byte	0
# Procdef DispatchStr(<TObject>;var <Formal type>);
	.byte	21
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
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$236
	.set L$set$236,La60-Ldebug_info0
# Symbol MESSAGE
	.byte	20
	.ascii	"message\000"
	.long	L$set$237
	.set L$set$237,La99-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	25
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$238
	.set L$set$238,La56-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$239
	.set L$set$239,La60-Ldebug_info0
# Symbol IID
	.byte	20
	.ascii	"iid\000"
	.long	L$set$240
	.set L$set$240,La68-Ldebug_info0
# Symbol OBJ
	.byte	20
	.ascii	"obj\000"
	.long	L$set$241
	.set L$set$241,La99-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	25
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$242
	.set L$set$242,La56-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$243
	.set L$set$243,La60-Ldebug_info0
# Symbol IIDSTR
	.byte	20
	.ascii	"iidstr\000"
	.long	L$set$244
	.set L$set$244,La128-Ldebug_info0
# Symbol OBJ
	.byte	20
	.ascii	"obj\000"
	.long	L$set$245
	.set L$set$245,La99-Ldebug_info0
	.byte	0
# Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	25
	.ascii	"GetInterfaceByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$246
	.set L$set$246,La56-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$247
	.set L$set$247,La60-Ldebug_info0
# Symbol IIDSTR
	.byte	20
	.ascii	"iidstr\000"
	.long	L$set$248
	.set L$set$248,La128-Ldebug_info0
# Symbol OBJ
	.byte	20
	.ascii	"obj\000"
	.long	L$set$249
	.set L$set$249,La99-Ldebug_info0
	.byte	0
# Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	25
	.ascii	"GetInterfaceWeak\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$250
	.set L$set$250,La56-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$251
	.set L$set$251,La60-Ldebug_info0
# Symbol IID
	.byte	20
	.ascii	"iid\000"
	.long	L$set$252
	.set L$set$252,La68-Ldebug_info0
# Symbol OBJ
	.byte	20
	.ascii	"obj\000"
	.long	L$set$253
	.set L$set$253,La99-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
	.byte	25
	.ascii	"GetInterfaceEntry\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$254
	.set L$set$254,La148-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$255
	.set L$set$255,La150-Ldebug_info0
# Symbol IID
	.byte	20
	.ascii	"iid\000"
	.long	L$set$256
	.set L$set$256,La68-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
	.byte	25
	.ascii	"GetInterfaceEntryByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$257
	.set L$set$257,La148-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$258
	.set L$set$258,La152-Ldebug_info0
# Symbol IIDSTR
	.byte	20
	.ascii	"iidstr\000"
	.long	L$set$259
	.set L$set$259,La128-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
	.byte	25
	.ascii	"GetInterfaceTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$260
	.set L$set$260,La154-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$261
	.set L$set$261,La156-Ldebug_info0
	.byte	0
# Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	25
	.ascii	"UnitName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$262
	.set L$set$262,La158-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$263
	.set L$set$263,La160-Ldebug_info0
# Symbol result
	.byte	27
	.ascii	"$result\000"
	.long	L$set$264
	.set L$set$264,La158-Ldebug_info0
	.byte	0
# Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	25
	.ascii	"QualifiedClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$265
	.set L$set$265,La158-Ldebug_info0
# Symbol self
	.byte	19
	.ascii	"self\000"
	.byte	1
	.long	L$set$266
	.set L$set$266,La162-Ldebug_info0
# Symbol result
	.byte	27
	.ascii	"$result\000"
	.long	L$set$267
	.set L$set$267,La158-Ldebug_info0
	.byte	0
# Procdef Equals(<TObject>;TObject):Boolean;
	.byte	22
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
	.long	L$set$268
	.set L$set$268,La56-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$269
	.set L$set$269,La60-Ldebug_info0
# Symbol OBJ
	.byte	20
	.ascii	"Obj\000"
	.long	L$set$270
	.set L$set$270,La60-Ldebug_info0
	.byte	0
# Procdef GetHashCode(<TObject>):Int64;
	.byte	22
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
	.long	L$set$271
	.set L$set$271,La63-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$272
	.set L$set$272,La60-Ldebug_info0
	.byte	0
# Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
	.byte	22
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
	.long	L$set$273
	.set L$set$273,La158-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$274
	.set L$set$274,La60-Ldebug_info0
# Symbol result
	.byte	27
	.ascii	"$result\000"
	.long	L$set$275
	.set L$set$275,La158-Ldebug_info0
	.byte	0
	.byte	0
La61:
	.byte	4
	.long	L$set$276
	.set L$set$276,La60-Ldebug_info0
# Definition Int64
La63:
	.byte	2
	.ascii	"Int64\000"
	.long	L$set$277
	.set L$set$277,La164-Ldebug_info0
La164:
	.byte	23
	.ascii	"Int64\000"
	.byte	5
	.byte	8
La64:
	.byte	4
	.long	L$set$278
	.set L$set$278,La63-Ldebug_info0
# Definition TGuid
La68:
	.byte	2
	.ascii	"TGuid\000"
	.long	L$set$279
	.set L$set$279,La165-Ldebug_info0
La165:
	.byte	13
	.ascii	"TGUID\000"
	.byte	16
	.byte	28
	.ascii	"Data1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$280
	.set L$set$280,La166-Ldebug_info0
	.byte	28
	.ascii	"Data2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$281
	.set L$set$281,La168-Ldebug_info0
	.byte	28
	.ascii	"Data3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$282
	.set L$set$282,La168-Ldebug_info0
	.byte	28
	.ascii	"Data4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$283
	.set L$set$283,La170-Ldebug_info0
	.byte	28
	.ascii	"D1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$284
	.set L$set$284,La166-Ldebug_info0
	.byte	28
	.ascii	"D2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$285
	.set L$set$285,La168-Ldebug_info0
	.byte	28
	.ascii	"D3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$286
	.set L$set$286,La168-Ldebug_info0
	.byte	28
	.ascii	"D4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$287
	.set L$set$287,La172-Ldebug_info0
	.byte	28
	.ascii	"time_low\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$288
	.set L$set$288,La166-Ldebug_info0
	.byte	28
	.ascii	"time_mid\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$289
	.set L$set$289,La168-Ldebug_info0
	.byte	28
	.ascii	"time_hi_and_version\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$290
	.set L$set$290,La168-Ldebug_info0
	.byte	28
	.ascii	"clock_seq_hi_and_reserved\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$291
	.set L$set$291,La174-Ldebug_info0
	.byte	28
	.ascii	"clock_seq_low\000"
	.byte	2
	.byte	35
	.byte	9
	.long	L$set$292
	.set L$set$292,La174-Ldebug_info0
	.byte	28
	.ascii	"node\000"
	.byte	2
	.byte	35
	.byte	10
	.long	L$set$293
	.set L$set$293,La176-Ldebug_info0
	.byte	0
La69:
	.byte	4
	.long	L$set$294
	.set L$set$294,La68-Ldebug_info0
# Definition TIntArray
La70:
	.byte	2
	.ascii	"TIntArray\000"
	.long	L$set$295
	.set L$set$295,La178-Ldebug_info0
La178:
	.byte	14
	.ascii	"TIntArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$296
	.set L$set$296,La54-Ldebug_info0
	.byte	15
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
	.long	L$set$297
	.set L$set$297,La54-Ldebug_info0
	.byte	0
La71:
	.byte	4
	.long	L$set$298
	.set L$set$298,La70-Ldebug_info0
# Definition <procedure variable type of procedure(TObject) of object;Register>
La72:
	.byte	2
	.ascii	"TNotifyEvent\000"
	.long	L$set$299
	.set L$set$299,La179-Ldebug_info0
La179:
	.byte	29
	.byte	16
	.byte	28
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$300
	.set L$set$300,La180-Ldebug_info0
	.byte	28
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$301
	.set L$set$301,La60-Ldebug_info0
	.byte	0
La180:
	.byte	3
	.ascii	"TNotifyEvent\000"
	.byte	1
	.byte	20
	.ascii	"this\000"
	.long	L$set$302
	.set L$set$302,La110-Ldebug_info0
	.byte	20
	.ascii	"Sender\000"
	.long	L$set$303
	.set L$set$303,La60-Ldebug_info0
	.byte	0
La73:
	.byte	4
	.long	L$set$304
	.set L$set$304,La72-Ldebug_info0
# Definition TCell.Class Of TCell
La74:
	.byte	5
	.long	L$set$305
	.set L$set$305,La107-Ldebug_info0
La75:
	.byte	4
	.long	L$set$306
	.set L$set$306,La74-Ldebug_info0
# Definition TCell.Class Of TCell
La76:
	.byte	5
	.long	L$set$307
	.set L$set$307,La107-Ldebug_info0
La77:
	.byte	4
	.long	L$set$308
	.set L$set$308,La76-Ldebug_info0
# Definition {Dynamic} Array Of TCell
La81:
	.byte	30
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$309
	.set L$set$309,La10-Ldebug_info0
	.byte	15
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
	.long	L$set$310
	.set L$set$310,La54-Ldebug_info0
	.byte	0
La82:
	.byte	4
	.long	L$set$311
	.set L$set$311,La81-Ldebug_info0
# Definition <Formal type>
La99:
	.byte	2
	.ascii	"$formal\000"
	.long	L$set$312
	.set L$set$312,La181-Ldebug_info0
La181:
	.byte	31
La100:
	.byte	4
	.long	L$set$313
	.set L$set$313,La99-Ldebug_info0
# Definition TInterfacedObject.Class Of TInterfacedObject
La101:
	.byte	5
	.long	L$set$314
	.set L$set$314,La107-Ldebug_info0
La102:
	.byte	4
	.long	L$set$315
	.set L$set$315,La101-Ldebug_info0
# Definition TInterfacedObject.Class Of TInterfacedObject
La103:
	.byte	5
	.long	L$set$316
	.set L$set$316,La107-Ldebug_info0
La104:
	.byte	4
	.long	L$set$317
	.set L$set$317,La103-Ldebug_info0
# Definition <record type>
La107:
	.byte	2
	.ascii	"$__vtbl_ptr_type\000"
	.long	L$set$318
	.set L$set$318,La182-Ldebug_info0
La182:
	.byte	32
	.byte	40
	.byte	0
La108:
	.byte	4
	.long	L$set$319
	.set L$set$319,La107-Ldebug_info0
# Definition Pointer
La110:
	.byte	2
	.ascii	"Pointer\000"
	.long	L$set$320
	.set L$set$320,La183-Ldebug_info0
La183:
	.byte	33
La111:
	.byte	4
	.long	L$set$321
	.set L$set$321,La110-Ldebug_info0
# Definition TObject.Class Of TObject
La112:
	.byte	5
	.long	L$set$322
	.set L$set$322,La107-Ldebug_info0
La113:
	.byte	4
	.long	L$set$323
	.set L$set$323,La112-Ldebug_info0
# Definition TObject.Class Of TObject
La114:
	.byte	5
	.long	L$set$324
	.set L$set$324,La107-Ldebug_info0
La115:
	.byte	4
	.long	L$set$325
	.set L$set$325,La114-Ldebug_info0
# Definition TObject.Class Of TObject
La116:
	.byte	5
	.long	L$set$326
	.set L$set$326,La107-Ldebug_info0
La117:
	.byte	4
	.long	L$set$327
	.set L$set$327,La116-Ldebug_info0
# Definition HRESULT
La118:
	.byte	2
	.ascii	"HRESULT\000"
	.long	L$set$328
	.set L$set$328,La184-Ldebug_info0
La184:
	.byte	23
	.ascii	"HRESULT\000"
	.byte	5
	.byte	4
La119:
	.byte	4
	.long	L$set$329
	.set L$set$329,La118-Ldebug_info0
# Definition TObject.Class Of TObject
La120:
	.byte	5
	.long	L$set$330
	.set L$set$330,La107-Ldebug_info0
La121:
	.byte	4
	.long	L$set$331
	.set L$set$331,La120-Ldebug_info0
# Definition TClass
La122:
	.byte	2
	.ascii	"TClass\000"
	.long	L$set$332
	.set L$set$332,La185-Ldebug_info0
La185:
	.byte	5
	.long	L$set$333
	.set L$set$333,La107-Ldebug_info0
La123:
	.byte	4
	.long	L$set$334
	.set L$set$334,La122-Ldebug_info0
# Definition TObject.Class Of TObject
La124:
	.byte	5
	.long	L$set$335
	.set L$set$335,La107-Ldebug_info0
La125:
	.byte	4
	.long	L$set$336
	.set L$set$336,La124-Ldebug_info0
# Definition TObject.Class Of TObject
La126:
	.byte	5
	.long	L$set$337
	.set L$set$337,La107-Ldebug_info0
La127:
	.byte	4
	.long	L$set$338
	.set L$set$338,La126-Ldebug_info0
# Definition ShortString
La128:
	.byte	2
	.ascii	"ShortString\000"
	.long	L$set$339
	.set L$set$339,La186-Ldebug_info0
La186:
	.byte	14
	.ascii	"ShortString\000"
	.byte	3
	.byte	151
	.byte	49
	.byte	34
	.long	L$set$340
	.set L$set$340,La187-Ldebug_info0
	.byte	34
	.byte	1
	.byte	3
	.byte	151
	.byte	148
	.byte	1
	.byte	0
La129:
	.byte	4
	.long	L$set$341
	.set L$set$341,La128-Ldebug_info0
# Definition TObject.Class Of TObject
La130:
	.byte	5
	.long	L$set$342
	.set L$set$342,La107-Ldebug_info0
La131:
	.byte	4
	.long	L$set$343
	.set L$set$343,La130-Ldebug_info0
# Definition TObject.Class Of TObject
La132:
	.byte	5
	.long	L$set$344
	.set L$set$344,La107-Ldebug_info0
La133:
	.byte	4
	.long	L$set$345
	.set L$set$345,La132-Ldebug_info0
# Definition TObject.Class Of TObject
La134:
	.byte	5
	.long	L$set$346
	.set L$set$346,La107-Ldebug_info0
La135:
	.byte	4
	.long	L$set$347
	.set L$set$347,La134-Ldebug_info0
# Definition TObject.Class Of TObject
La136:
	.byte	5
	.long	L$set$348
	.set L$set$348,La107-Ldebug_info0
La137:
	.byte	4
	.long	L$set$349
	.set L$set$349,La136-Ldebug_info0
# Definition TObject.Class Of TObject
La138:
	.byte	5
	.long	L$set$350
	.set L$set$350,La107-Ldebug_info0
La139:
	.byte	4
	.long	L$set$351
	.set L$set$351,La138-Ldebug_info0
# Definition pstringmessagetable
La140:
	.byte	2
	.ascii	"pstringmessagetable\000"
	.long	L$set$352
	.set L$set$352,La189-Ldebug_info0
La189:
	.byte	5
	.long	L$set$353
	.set L$set$353,La190-Ldebug_info0
La141:
	.byte	4
	.long	L$set$354
	.set L$set$354,La140-Ldebug_info0
# Definition TObject.Class Of TObject
La142:
	.byte	5
	.long	L$set$355
	.set L$set$355,La107-Ldebug_info0
La143:
	.byte	4
	.long	L$set$356
	.set L$set$356,La142-Ldebug_info0
# Definition TObject.Class Of TObject
La144:
	.byte	5
	.long	L$set$357
	.set L$set$357,La107-Ldebug_info0
La145:
	.byte	4
	.long	L$set$358
	.set L$set$358,La144-Ldebug_info0
# Definition TObject.Class Of TObject
La146:
	.byte	5
	.long	L$set$359
	.set L$set$359,La107-Ldebug_info0
La147:
	.byte	4
	.long	L$set$360
	.set L$set$360,La146-Ldebug_info0
# Definition pinterfaceentry
La148:
	.byte	2
	.ascii	"pinterfaceentry\000"
	.long	L$set$361
	.set L$set$361,La192-Ldebug_info0
La192:
	.byte	5
	.long	L$set$362
	.set L$set$362,La193-Ldebug_info0
La149:
	.byte	4
	.long	L$set$363
	.set L$set$363,La148-Ldebug_info0
# Definition TObject.Class Of TObject
La150:
	.byte	5
	.long	L$set$364
	.set L$set$364,La107-Ldebug_info0
La151:
	.byte	4
	.long	L$set$365
	.set L$set$365,La150-Ldebug_info0
# Definition TObject.Class Of TObject
La152:
	.byte	5
	.long	L$set$366
	.set L$set$366,La107-Ldebug_info0
La153:
	.byte	4
	.long	L$set$367
	.set L$set$367,La152-Ldebug_info0
# Definition pinterfacetable
La154:
	.byte	2
	.ascii	"pinterfacetable\000"
	.long	L$set$368
	.set L$set$368,La195-Ldebug_info0
La195:
	.byte	5
	.long	L$set$369
	.set L$set$369,La196-Ldebug_info0
La155:
	.byte	4
	.long	L$set$370
	.set L$set$370,La154-Ldebug_info0
# Definition TObject.Class Of TObject
La156:
	.byte	5
	.long	L$set$371
	.set L$set$371,La107-Ldebug_info0
La157:
	.byte	4
	.long	L$set$372
	.set L$set$372,La156-Ldebug_info0
# Definition AnsiString
La158:
	.byte	2
	.ascii	"AnsiString\000"
	.long	L$set$373
	.set L$set$373,La198-Ldebug_info0
La198:
	.byte	14
	.ascii	"AnsiString\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$374
	.set L$set$374,La187-Ldebug_info0
	.byte	34
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
La159:
	.byte	4
	.long	L$set$375
	.set L$set$375,La158-Ldebug_info0
# Definition TObject.Class Of TObject
La160:
	.byte	5
	.long	L$set$376
	.set L$set$376,La107-Ldebug_info0
La161:
	.byte	4
	.long	L$set$377
	.set L$set$377,La160-Ldebug_info0
# Definition TObject.Class Of TObject
La162:
	.byte	5
	.long	L$set$378
	.set L$set$378,La107-Ldebug_info0
La163:
	.byte	4
	.long	L$set$379
	.set L$set$379,La162-Ldebug_info0
# Definition LongWord
La166:
	.byte	2
	.ascii	"LongWord\000"
	.long	L$set$380
	.set L$set$380,La199-Ldebug_info0
La199:
	.byte	23
	.ascii	"LongWord\000"
	.byte	7
	.byte	4
La167:
	.byte	4
	.long	L$set$381
	.set L$set$381,La166-Ldebug_info0
# Definition Word
La168:
	.byte	2
	.ascii	"Word\000"
	.long	L$set$382
	.set L$set$382,La200-Ldebug_info0
La200:
	.byte	23
	.ascii	"Word\000"
	.byte	7
	.byte	2
La169:
	.byte	4
	.long	L$set$383
	.set L$set$383,La168-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La170:
	.byte	35
	.byte	8
	.long	L$set$384
	.set L$set$384,La174-Ldebug_info0
	.byte	36
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$385
	.set L$set$385,La201-Ldebug_info0
	.byte	0
La171:
	.byte	4
	.long	L$set$386
	.set L$set$386,La170-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La172:
	.byte	35
	.byte	8
	.long	L$set$387
	.set L$set$387,La174-Ldebug_info0
	.byte	36
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$388
	.set L$set$388,La201-Ldebug_info0
	.byte	0
La173:
	.byte	4
	.long	L$set$389
	.set L$set$389,La172-Ldebug_info0
# Definition Byte
La174:
	.byte	2
	.ascii	"Byte\000"
	.long	L$set$390
	.set L$set$390,La203-Ldebug_info0
La203:
	.byte	23
	.ascii	"Byte\000"
	.byte	7
	.byte	1
La175:
	.byte	4
	.long	L$set$391
	.set L$set$391,La174-Ldebug_info0
# Definition TGuid.Array[0..5] Of Byte
La176:
	.byte	35
	.byte	6
	.long	L$set$392
	.set L$set$392,La174-Ldebug_info0
	.byte	36
	.byte	0
	.byte	5
	.byte	1
	.long	L$set$393
	.set L$set$393,La201-Ldebug_info0
	.byte	0
La177:
	.byte	4
	.long	L$set$394
	.set L$set$394,La176-Ldebug_info0
# Definition Char
La187:
	.byte	2
	.ascii	"Char\000"
	.long	L$set$395
	.set L$set$395,La204-Ldebug_info0
La204:
	.byte	23
	.ascii	"Char\000"
	.byte	8
	.byte	1
La188:
	.byte	4
	.long	L$set$396
	.set L$set$396,La187-Ldebug_info0
# Definition TStringMessageTable
La190:
	.byte	2
	.ascii	"TStringMessageTable\000"
	.long	L$set$397
	.set L$set$397,La205-Ldebug_info0
La205:
	.byte	13
	.ascii	"TSTRINGMESSAGETABLE\000"
	.byte	24
	.byte	28
	.ascii	"count\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$398
	.set L$set$398,La54-Ldebug_info0
	.byte	28
	.ascii	"msgstrtable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$399
	.set L$set$399,La206-Ldebug_info0
	.byte	0
La191:
	.byte	4
	.long	L$set$400
	.set L$set$400,La190-Ldebug_info0
# Definition tinterfaceentry
La193:
	.byte	2
	.ascii	"tinterfaceentry\000"
	.long	L$set$401
	.set L$set$401,La208-Ldebug_info0
La208:
	.byte	13
	.ascii	"TINTERFACEENTRY\000"
	.byte	40
	.byte	28
	.ascii	"IIDRef\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$402
	.set L$set$402,La209-Ldebug_info0
	.byte	28
	.ascii	"VTable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$403
	.set L$set$403,La110-Ldebug_info0
	.byte	28
	.ascii	"IOffset\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$404
	.set L$set$404,La211-Ldebug_info0
	.byte	28
	.ascii	"IOffsetAsCodePtr\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$405
	.set L$set$405,La110-Ldebug_info0
	.byte	28
	.ascii	"IIDStrRef\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$406
	.set L$set$406,La213-Ldebug_info0
	.byte	28
	.ascii	"IType\000"
	.byte	2
	.byte	35
	.byte	32
	.long	L$set$407
	.set L$set$407,La215-Ldebug_info0
# Procdef GetIID(<var tinterfaceentry>):^TGuid;
	.byte	37
	.ascii	"GetIID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$408
	.set L$set$408,La217-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$409
	.set L$set$409,La193-Ldebug_info0
	.byte	0
# Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
	.byte	37
	.ascii	"GetIIDStr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$410
	.set L$set$410,La219-Ldebug_info0
# Symbol this
	.byte	19
	.ascii	"this\000"
	.byte	1
	.long	L$set$411
	.set L$set$411,La193-Ldebug_info0
	.byte	0
	.byte	0
La194:
	.byte	4
	.long	L$set$412
	.set L$set$412,La193-Ldebug_info0
# Definition tinterfacetable
La196:
	.byte	2
	.ascii	"tinterfacetable\000"
	.long	L$set$413
	.set L$set$413,La221-Ldebug_info0
La221:
	.byte	13
	.ascii	"TINTERFACETABLE\000"
	.byte	48
	.byte	28
	.ascii	"EntryCount\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$414
	.set L$set$414,La211-Ldebug_info0
	.byte	28
	.ascii	"Entries\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$415
	.set L$set$415,La222-Ldebug_info0
	.byte	0
La197:
	.byte	4
	.long	L$set$416
	.set L$set$416,La196-Ldebug_info0
# Definition ShortInt
La201:
	.byte	2
	.ascii	"ShortInt\000"
	.long	L$set$417
	.set L$set$417,La224-Ldebug_info0
La224:
	.byte	23
	.ascii	"ShortInt\000"
	.byte	5
	.byte	1
La202:
	.byte	4
	.long	L$set$418
	.set L$set$418,La201-Ldebug_info0
# Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
La206:
	.byte	35
	.byte	16
	.long	L$set$419
	.set L$set$419,La225-Ldebug_info0
	.byte	36
	.byte	0
	.byte	0
	.byte	16
	.long	L$set$420
	.set L$set$420,La201-Ldebug_info0
	.byte	0
La207:
	.byte	4
	.long	L$set$421
	.set L$set$421,La206-Ldebug_info0
# Definition tinterfaceentry.^PGuid
La209:
	.byte	5
	.long	L$set$422
	.set L$set$422,La217-Ldebug_info0
La210:
	.byte	4
	.long	L$set$423
	.set L$set$423,La209-Ldebug_info0
# Definition QWord
La211:
	.byte	2
	.ascii	"QWord\000"
	.long	L$set$424
	.set L$set$424,La227-Ldebug_info0
La227:
	.byte	23
	.ascii	"QWord\000"
	.byte	7
	.byte	8
La212:
	.byte	4
	.long	L$set$425
	.set L$set$425,La211-Ldebug_info0
# Definition tinterfaceentry.^PShortString
La213:
	.byte	5
	.long	L$set$426
	.set L$set$426,La219-Ldebug_info0
La214:
	.byte	4
	.long	L$set$427
	.set L$set$427,La213-Ldebug_info0
# Definition tinterfaceentrytype
La215:
	.byte	2
	.ascii	"tinterfaceentrytype\000"
	.long	L$set$428
	.set L$set$428,La228-Ldebug_info0
La228:
	.byte	38
	.ascii	"tinterfaceentrytype\000"
	.byte	4
	.byte	39
	.ascii	"etStandard\000"
	.long	0
	.byte	39
	.ascii	"etVirtualMethodResult\000"
	.long	1
	.byte	39
	.ascii	"etStaticMethodResult\000"
	.long	2
	.byte	39
	.ascii	"etFieldValue\000"
	.long	3
	.byte	39
	.ascii	"etVirtualMethodClass\000"
	.long	4
	.byte	39
	.ascii	"etStaticMethodClass\000"
	.long	5
	.byte	39
	.ascii	"etFieldValueClass\000"
	.long	6
	.byte	0
La216:
	.byte	4
	.long	L$set$429
	.set L$set$429,La215-Ldebug_info0
# Definition PGuid
La217:
	.byte	2
	.ascii	"PGuid\000"
	.long	L$set$430
	.set L$set$430,La229-Ldebug_info0
La229:
	.byte	5
	.long	L$set$431
	.set L$set$431,La68-Ldebug_info0
La218:
	.byte	4
	.long	L$set$432
	.set L$set$432,La217-Ldebug_info0
# Definition PShortString
La219:
	.byte	2
	.ascii	"PShortString\000"
	.long	L$set$433
	.set L$set$433,La230-Ldebug_info0
La230:
	.byte	5
	.long	L$set$434
	.set L$set$434,La128-Ldebug_info0
La220:
	.byte	4
	.long	L$set$435
	.set L$set$435,La219-Ldebug_info0
# Definition tinterfacetable.Array[0..0] Of tinterfaceentry
La222:
	.byte	35
	.byte	40
	.long	L$set$436
	.set L$set$436,La193-Ldebug_info0
	.byte	36
	.byte	0
	.byte	0
	.byte	40
	.long	L$set$437
	.set L$set$437,La201-Ldebug_info0
	.byte	0
La223:
	.byte	4
	.long	L$set$438
	.set L$set$438,La222-Ldebug_info0
# Definition TMsgStrTable
La225:
	.byte	2
	.ascii	"TMsgStrTable\000"
	.long	L$set$439
	.set L$set$439,La231-Ldebug_info0
La231:
	.byte	13
	.ascii	"TMSGSTRTABLE\000"
	.byte	16
	.byte	28
	.ascii	"name\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$440
	.set L$set$440,La219-Ldebug_info0
	.byte	28
	.ascii	"method\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$441
	.set L$set$441,La110-Ldebug_info0
	.byte	0
La226:
	.byte	4
	.long	L$set$442
	.set L$set$442,La225-Ldebug_info0
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
	.byte	21
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
	.byte	0
	.byte	0
# Abbrev 4
	.byte	4
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 5
	.byte	5
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 6
	.byte	6
	.byte	2
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 7
	.byte	7
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
# Abbrev 8
	.byte	8
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
# Abbrev 9
	.byte	9
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
# Abbrev 10
	.byte	10
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
# Abbrev 11
	.byte	11
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
# Abbrev 12
	.byte	12
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
# Abbrev 13
	.byte	13
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 14
	.byte	14
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
# Abbrev 15
	.byte	15
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
# Abbrev 16
	.byte	16
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
# Abbrev 17
	.byte	17
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
# Abbrev 18
	.byte	18
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
# Abbrev 19
	.byte	19
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
# Abbrev 20
	.byte	20
	.byte	5
	.byte	0
	.byte	3
	.byte	8
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
	.byte	76
	.byte	11
	.byte	77
	.byte	10
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
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 23
	.byte	23
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
# Abbrev 24
	.byte	24
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
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 26
	.byte	26
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
# Abbrev 27
	.byte	27
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 28
	.byte	28
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
# Abbrev 29
	.byte	29
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	0
	.byte	0
# Abbrev 30
	.byte	30
	.byte	1
	.byte	1
	.byte	80
	.byte	10
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
	.byte	19
	.byte	1
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 33
	.byte	33
	.byte	15
	.byte	0
	.byte	0
	.byte	0
# Abbrev 34
	.byte	34
	.byte	33
	.byte	0
	.byte	34
	.byte	15
	.byte	47
	.byte	10
	.byte	0
	.byte	0
# Abbrev 35
	.byte	35
	.byte	1
	.byte	1
	.byte	11
	.byte	15
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 36
	.byte	36
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
# Abbrev 37
	.byte	37
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
# Abbrev 38
	.byte	38
	.byte	4
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
# Abbrev 39
	.byte	39
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	6
	.byte	0
	.byte	0
	.byte	0
# End asmlist al_dwarf_abbrev
# Begin asmlist al_dwarf_line

.section __DWARF,__debug_line,regular,debug
# === header start ===
	.long	L$set$443
	.set L$set$443,Ledebug_line0-Lf2
Lf2:
	.short	3
	.long	L$set$444
	.set L$set$444,Lehdebug_line0-Lf3
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
	.ascii	"cell.pas\000"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
Lehdebug_line0:
# === header end ===
# function: _CELL$_$TSUDOKUNUMBER_$__$$_CREATE$TOBJECT$LONGINT$$TSUDOKUNUMBER
# [85:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll1
	.byte	5
	.byte	1
	.byte	96
# [85:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll2
	.byte	1
# [86:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll3
	.byte	5
	.byte	3
	.byte	13
# [87:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll4
	.byte	13
# [88:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll5
	.byte	13
# [89:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll6
	.byte	5
	.byte	1
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll7
	.byte	6
	.byte	3
	.byte	167,127
	.byte	1
# [89:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll8
	.byte	6
	.byte	101
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll9
	.byte	6
	.byte	3
	.byte	167,127
	.byte	1
# [89:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll10
	.byte	6
	.byte	101
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll11
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CELL$_$TCELL_$__$$_GETVALUE$$LONGINT
# [92:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll12
	.byte	5
	.byte	1
	.byte	103
# [93:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll13
	.byte	5
	.byte	3
	.byte	13
# [94:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll14
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll15
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CELL$_$TCELL_$__$$_GETROW$$LONGINT
# [97:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll16
	.byte	5
	.byte	1
	.byte	108
# [98:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll17
	.byte	5
	.byte	3
	.byte	13
# [99:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll18
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll19
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CELL$_$TCELL_$__$$_GETCOL$$LONGINT
# [102:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll20
	.byte	5
	.byte	1
	.byte	113
# [103:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll21
	.byte	5
	.byte	3
	.byte	13
# [104:1]
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
# function: _CELL$_$TCELL_$__$$_GETBOX$$LONGINT
# [107:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll24
	.byte	5
	.byte	1
	.byte	118
# [108:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll25
	.byte	5
	.byte	3
	.byte	13
# [109:1]
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
# function: _CELL$_$TCELL_$__$$_GETEDGEMARKS$$TINTARRAY
# [112:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll28
	.byte	5
	.byte	1
	.byte	123
# [113:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll29
	.byte	5
	.byte	3
	.byte	13
# [114:1]
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
# function: _CELL$_$TCELL_$__$$_GETCENTREMARKS$$TINTARRAY
# [117:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll32
	.byte	5
	.byte	1
	.byte	128
# [118:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll33
	.byte	5
	.byte	3
	.byte	13
# [119:1]
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
# function: _CELL$_$TCELL_$__$$_CREATE$crc2A8F0AA0
# [132:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll36
	.byte	5
	.byte	1
	.byte	143
# [132:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll37
	.byte	1
# [133:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll38
	.byte	5
	.byte	3
	.byte	13
# [134:21]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll39
	.byte	5
	.byte	21
	.byte	13
# [135:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll40
	.byte	5
	.byte	3
	.byte	13
# [136:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll41
	.byte	13
# [137:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll42
	.byte	13
# [139:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll43
	.byte	14
# [140:41]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll44
	.byte	5
	.byte	41
	.byte	13
# [141:24]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll45
	.byte	5
	.byte	24
	.byte	13
# [142:67]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll46
	.byte	5
	.byte	67
	.byte	13
# [141:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll47
	.byte	5
	.byte	3
	.byte	3
	.byte	127
	.byte	1
# [143:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll48
	.byte	14
# [144:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll49
	.byte	13
# [145:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll50
	.byte	13
# [146:3]
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
	.byte	238,126
	.byte	1
# [147:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll53
	.byte	6
	.byte	159
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll54
	.byte	6
	.byte	3
	.byte	237,126
	.byte	1
# [147:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll55
	.byte	6
	.byte	159
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll56
	.byte	6
	.byte	3
	.byte	237,126
	.byte	1
# [147:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll57
	.byte	6
	.byte	159
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll58
	.byte	6
	.byte	3
	.byte	237,126
	.byte	1
# [147:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll59
	.byte	6
	.byte	159
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll60
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CELL$_$TCELL_$__$$_CREATE$crc2DE56914
# [158:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll61
	.byte	5
	.byte	1
	.byte	169
# [158:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll62
	.byte	1
# [159:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll63
	.byte	5
	.byte	3
	.byte	13
# [160:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll64
	.byte	13
# [161:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll65
	.byte	13
# [162:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll66
	.byte	13
# [163:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll67
	.byte	13
# [165:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll68
	.byte	14
# [166:41]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll69
	.byte	5
	.byte	41
	.byte	13
# [167:24]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll70
	.byte	5
	.byte	24
	.byte	13
# [168:67]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll71
	.byte	5
	.byte	67
	.byte	13
# [167:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll72
	.byte	5
	.byte	3
	.byte	3
	.byte	127
	.byte	1
# [169:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll73
	.byte	14
# [170:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll74
	.byte	13
# [171:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll75
	.byte	13
# [172:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll76
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll77
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	212,126
	.byte	1
# [173:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll78
	.byte	6
	.byte	185
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll79
	.byte	6
	.byte	3
	.byte	211,126
	.byte	1
# [173:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll80
	.byte	6
	.byte	185
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll81
	.byte	6
	.byte	3
	.byte	211,126
	.byte	1
# [173:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll82
	.byte	6
	.byte	185
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll83
	.byte	6
	.byte	3
	.byte	211,126
	.byte	1
# [173:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll84
	.byte	6
	.byte	185
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll85
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CELL$_$TCELL_$__$$_SETVALUE$LONGINT
# [176:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll86
	.byte	5
	.byte	1
	.byte	187
# [177:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll87
	.byte	5
	.byte	3
	.byte	13
# [178:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll88
	.byte	5
	.byte	7
	.byte	13
# [179:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll89
	.byte	5
	.byte	5
	.byte	13
# [180:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll90
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll91
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CELL$_$TCELL_$__$$_UPDATEEDGEMARKS$TINTARRAY
# [183:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll92
	.byte	5
	.byte	1
	.byte	194
# [184:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll93
	.byte	5
	.byte	3
	.byte	13
# [185:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll94
	.byte	5
	.byte	7
	.byte	13
# [186:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll95
	.byte	5
	.byte	5
	.byte	13
# [187:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll96
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll97
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _CELL$_$TCELL_$__$$_UPDATECENTREMARKS$TINTARRAY
# [190:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll98
	.byte	5
	.byte	1
	.byte	201
# [191:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll99
	.byte	5
	.byte	3
	.byte	13
# [192:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll100
	.byte	5
	.byte	7
	.byte	13
# [193:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll101
	.byte	5
	.byte	5
	.byte	13
# [194:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll102
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll103
	.byte	0
	.byte	1
	.byte	1
# ###################
Ledebug_line0:
# End asmlist al_dwarf_line
# Begin asmlist al_end

.text
L_DEBUGEND_$CELL:
# End asmlist al_end
	.subsections_via_symbols

