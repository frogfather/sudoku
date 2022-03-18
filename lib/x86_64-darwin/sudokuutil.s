# Begin asmlist al_begin

.section __DWARF,__debug_line,regular,debug
Ldebug_linesection0:
Ldebug_line0:

.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrevsection0:
Ldebug_abbrev0:

.text
L_DEBUGSTART_$SUDOKUUTIL:
# End asmlist al_begin
# Begin asmlist al_procedures

.text
	.align 3
.globl	_SUDOKUUTIL_$$_READXML$ANSISTRING$$TXMLDOCUMENT
_SUDOKUUTIL_$$_READXML$ANSISTRING$$TXMLDOCUMENT:
Ll1:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-224(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	call	fpc_ansistr_incr_ref
Ll2:
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj6
Ll3:
	movq	-8(%rbp),%rdi
	movb	$1,%sil
	call	_SYSUTILS_$$_FILEEXISTS$RAWBYTESTRING$BOOLEAN$$BOOLEAN
	testb	%al,%al
	je	Lj8
Ll4:
	leaq	-144(%rbp),%rdx
	leaq	-208(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-216(%rbp)
	testl	%eax,%eax
	jne	Lj13
Ll5:
	movq	-8(%rbp),%rsi
	leaq	-24(%rbp),%rdi
	xorl	%edx,%edx
	call	_LAZ2_XMLREAD_$$_READXMLFILE$TXMLDOCUMENT$ANSISTRING$TXMLREADERFLAGS
Ll6:
	movq	-24(%rbp),%rax
	movq	%rax,-16(%rbp)
Lj13:
Ll7:
	call	fpc_popaddrstack
	movq	-216(%rbp),%rax
	testq	%rax,%rax
	je	Lj11
	call	fpc_doneexception
Lj11:
Lj8:
Lj6:
	call	fpc_popaddrstack
Ll8:
	leaq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll9:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj5
	call	fpc_reraise
Lj5:
Ll10:
	movq	-16(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt1:
Ll11:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_WRITEXML$TXMLDOCUMENT$ANSISTRING
_SUDOKUUTIL_$$_WRITEXML$TXMLDOCUMENT$ANSISTRING:
Ll12:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-112(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rsi,%rdi
	call	fpc_ansistr_incr_ref
Ll13:
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-112(%rbp)
	testl	%eax,%eax
	jne	Lj17
Ll14:
	cmpq	$0,-8(%rbp)
	je	Lj17
Ll15:
	movq	-16(%rbp),%rsi
	movq	-8(%rbp),%rdi
	xorl	%edx,%edx
	call	_LAZ2_XMLWRITE_$$_WRITEXMLFILE$TXMLDOCUMENT$ANSISTRING$TXMLWRITERFLAGS
Lj17:
Ll16:
	call	fpc_popaddrstack
Ll17:
	leaq	-16(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll18:
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	Lj16
	call	fpc_reraise
Lj16:
Ll19:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt2:
Ll20:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$ANSISTRING$BOOLEAN$TDOMNODE$BOOLEAN$$TDOMNODE
_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$ANSISTRING$BOOLEAN$TDOMNODE$BOOLEAN$$TDOMNODE:
Ll21:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-176(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movb	%dl,-24(%rbp)
	movq	%rcx,-32(%rbp)
	movb	%r8b,-40(%rbp)
	movq	-16(%rbp),%rdi
	call	fpc_ansistr_incr_ref
Ll22:
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
	jne	Lj23
Ll23:
	cmpq	$0,-32(%rbp)
	jne	Lj25
Ll24:
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMDOCUMENT_$__$$_GETDOCUMENTELEMENT$$TDOMELEMENT
	movq	%rax,-56(%rbp)
	jmp	Lj26
Lj25:
Ll25:
	movq	-32(%rbp),%rax
	movq	%rax,-56(%rbp)
Lj26:
Ll26:
	movb	-24(%rbp),%dl
	movq	-16(%rbp),%rsi
	movq	-56(%rbp),%rdi
	call	_SUDOKUUTIL_$$_FINDINXML$TDOMNODE$ANSISTRING$BOOLEAN$$TDOMNODE
	movq	%rax,-64(%rbp)
Ll27:
	testq	%rax,%rax
	jne	Lj28
	cmpb	$0,-40(%rbp)
	je	Lj28
Ll28:
	movq	-56(%rbp),%rdi
	leaq	-168(%rbp),%rsi
	movq	-56(%rbp),%rax
	movq	(%rax),%rax
	call	*200(%rax)
	movq	-168(%rbp),%rsi
	movq	-16(%rbp),%rdx
	movq	-8(%rbp),%rdi
	xorq	%r8,%r8
	xorl	%ecx,%ecx
	call	_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
	movq	%rax,-64(%rbp)
Lj28:
Ll29:
	movq	-64(%rbp),%rax
	movq	%rax,-48(%rbp)
Lj23:
Ll30:
	call	fpc_popaddrstack
Ll31:
	leaq	-168(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-16(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll32:
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj22
	call	fpc_reraise
Lj22:
Ll33:
	movq	-48(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt3:
Ll34:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$TDOMNODE$BOOLEAN$$TDOMNODE
_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$TDOMNODE$BOOLEAN$$TDOMNODE:
Ll35:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-144(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movb	%dl,-24(%rbp)
Ll36:
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
	jne	Lj33
Ll37:
	movq	-16(%rbp),%rdi
	leaq	-136(%rbp),%rsi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*200(%rax)
	movq	-136(%rbp),%rsi
	movb	-24(%rbp),%dl
	movq	-8(%rbp),%rdi
	xorb	%r8b,%r8b
	xorl	%ecx,%ecx
	call	_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$ANSISTRING$BOOLEAN$TDOMNODE$BOOLEAN$$TDOMNODE
	movq	%rax,-32(%rbp)
Lj33:
Ll38:
	call	fpc_popaddrstack
Ll39:
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll40:
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	Lj32
	call	fpc_reraise
Lj32:
Ll41:
	movq	-32(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt4:
Ll42:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$ANSISTRING$$ANSISTRING
_SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$ANSISTRING$$ANSISTRING:
Ll43:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-144(%rsp),%rsp
	movq	%rbx,-136(%rbp)
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%rdx,%rdi
	call	fpc_ansistr_incr_ref
Ll44:
	leaq	-56(%rbp),%rdx
	leaq	-120(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-128(%rbp)
	testl	%eax,%eax
	jne	Lj37
Ll45:
	movq	-16(%rbp),%rsi
	movq	-8(%rbp),%rdi
	xorb	%r8b,%r8b
	xorl	%ecx,%ecx
	xorb	%dl,%dl
	call	_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$ANSISTRING$BOOLEAN$TDOMNODE$BOOLEAN$$TDOMNODE
	movq	%rax,-32(%rbp)
Ll46:
	testq	%rax,%rax
	jne	Lj39
Ll47:
	movq	-24(%rbp),%rdi
	xorl	%esi,%esi
	call	fpc_ansistr_assign
Ll48:
	jmp	Lj37
Lj39:
Ll49:
	movq	-32(%rbp),%rdi
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	call	*312(%rax)
	testq	%rax,%rax
	jng	Lj42
Ll50:
	movq	-32(%rbp),%rdi
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	call	*224(%rax)
	movq	%rax,%rbx
	movq	-24(%rbp),%rsi
	movq	%rbx,%rdi
	movq	(%rbx),%rax
	call	*256(%rax)
	jmp	Lj43
Lj42:
Ll51:
	movq	-24(%rbp),%rsi
	movq	-32(%rbp),%rdi
	movq	-32(%rbp),%rax
	movq	(%rax),%rax
	call	*256(%rax)
Lj43:
Lj37:
Ll52:
	call	fpc_popaddrstack
Ll53:
	leaq	-16(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll54:
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	Lj36
	call	fpc_reraise
Lj36:
Ll55:
	movq	-136(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt5:
Ll56:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$TDOMNODE$ANSISTRING$$ANSISTRING
_SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$TDOMNODE$ANSISTRING$$ANSISTRING:
Ll57:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-176(%rsp),%rsp
	movq	%rbx,-168(%rbp)
	movq	%r12,-160(%rbp)
	movq	%r13,-152(%rbp)
	movq	%rdi,-32(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%rcx,-24(%rbp)
	movq	%rcx,%rdi
	call	fpc_ansistr_incr_ref
Ll58:
	movq	$0,-144(%rbp)
	leaq	-64(%rbp),%rdx
	leaq	-128(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-136(%rbp)
	testl	%eax,%eax
	jne	Lj47
Ll59:
	movq	-32(%rbp),%rdi
	xorl	%esi,%esi
	call	fpc_ansistr_assign
Ll60:
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*312(%rax)
	testq	%rax,%rax
	je	Lj47
Ll61:
	movq	-16(%rbp),%rdi
	movq	-16(%rbp),%rax
	movq	(%rax),%rax
	call	*312(%rax)
	leaq	-1(%rax),%rbx
	testl	%ebx,%ebx
	jnge	Lj51
	movl	$-1,-36(%rbp)
	.align 2
Lj52:
	addl	$1,-36(%rbp)
Ll62:
	movq	-16(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_GETCHILDNODES$$TDOMNODELIST
	movq	%rax,%r12
	movl	-36(%rbp),%esi
	movq	%r12,%rdi
	call	_LAZ2_DOM$_$TDOMNODELIST_$__$$_GETITEM$LONGWORD$$TDOMNODE
	movq	%rax,%r13
	leaq	-144(%rbp),%rsi
	movq	%r13,%rdi
	movq	(%r13),%rax
	call	*200(%rax)
	movq	-144(%rbp),%rdi
	movq	-24(%rbp),%rsi
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	Lj56
Ll63:
	movq	-16(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_GETCHILDNODES$$TDOMNODELIST
	movq	%rax,%r12
	movl	-36(%rbp),%esi
	movq	%r12,%rdi
	call	_LAZ2_DOM$_$TDOMNODELIST_$__$$_GETITEM$LONGWORD$$TDOMNODE
	movq	%rax,%r13
	movq	-32(%rbp),%rsi
	movq	%r13,%rdi
	movq	(%r13),%rax
	call	*256(%rax)
Ll64:
	jmp	Lj47
Lj56:
Ll65:
	cmpl	-36(%rbp),%ebx
	jnle	Lj52
Lj51:
Lj47:
Ll66:
	call	fpc_popaddrstack
Ll67:
	leaq	-144(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-24(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll68:
	movq	-136(%rbp),%rax
	testq	%rax,%rax
	je	Lj46
	call	fpc_reraise
Lj46:
Ll69:
	movq	-168(%rbp),%rbx
	movq	-160(%rbp),%r12
	movq	-152(%rbp),%r13
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt6:
Ll70:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_GETCHILDNODEVALUE$TDOMNODE$ANSISTRING$$ANSISTRING
_SUDOKUUTIL_$$_GETCHILDNODEVALUE$TDOMNODE$ANSISTRING$$ANSISTRING:
Ll71:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-160(%rsp),%rsp
	movq	%rbx,-160(%rbp)
	movq	%r12,-152(%rbp)
	movq	%r13,-144(%rbp)
	movq	%rdi,-24(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rdx,-16(%rbp)
	movq	%rdx,%rdi
	call	fpc_ansistr_incr_ref
Ll72:
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
	jne	Lj60
Ll73:
	movq	-8(%rbp),%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	call	*312(%rax)
	leaq	-1(%rax),%rbx
	testl	%ebx,%ebx
	jnge	Lj62
	movl	$-1,-28(%rbp)
	.align 2
Lj63:
	addl	$1,-28(%rbp)
Ll74:
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_GETCHILDNODES$$TDOMNODELIST
	movq	%rax,%r12
	movl	-28(%rbp),%esi
	movq	%r12,%rdi
	call	_LAZ2_DOM$_$TDOMNODELIST_$__$$_GETITEM$LONGWORD$$TDOMNODE
	movq	%rax,%r13
	leaq	-136(%rbp),%rsi
	movq	%r13,%rdi
	movq	(%r13),%rax
	call	*200(%rax)
	movq	-136(%rbp),%rdi
	movq	-16(%rbp),%rsi
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	Lj67
Ll75:
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_GETCHILDNODES$$TDOMNODELIST
	movq	%rax,%r12
	movl	-28(%rbp),%esi
	movq	%r12,%rdi
	call	_LAZ2_DOM$_$TDOMNODELIST_$__$$_GETITEM$LONGWORD$$TDOMNODE
	movq	%rax,%r13
	movq	%r13,%rdi
	movq	(%r13),%rax
	call	*312(%rax)
	testq	%rax,%rax
	jng	Lj69
Ll76:
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_GETCHILDNODES$$TDOMNODELIST
	movq	%rax,%r12
	movl	-28(%rbp),%esi
	movq	%r12,%rdi
	call	_LAZ2_DOM$_$TDOMNODELIST_$__$$_GETITEM$LONGWORD$$TDOMNODE
	movq	%rax,%r13
	movq	%r13,%rdi
	movq	(%r13),%rax
	call	*224(%rax)
	movq	%rax,%r12
	movq	-24(%rbp),%rsi
	movq	%r12,%rdi
	movq	(%r12),%rax
	call	*256(%rax)
	jmp	Lj60
Lj69:
Ll77:
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_GETCHILDNODES$$TDOMNODELIST
	movq	%rax,%r12
	movl	-28(%rbp),%esi
	movq	%r12,%rdi
	call	_LAZ2_DOM$_$TDOMNODELIST_$__$$_GETITEM$LONGWORD$$TDOMNODE
	movq	%rax,%r13
	movq	-24(%rbp),%rsi
	movq	%r13,%rdi
	movq	(%r13),%rax
	call	*256(%rax)
Ll78:
	jmp	Lj60
Lj67:
Ll79:
	cmpl	-28(%rbp),%ebx
	jnle	Lj63
Lj62:
Ll80:
	movq	-24(%rbp),%rdi
	xorl	%esi,%esi
	call	fpc_ansistr_assign
Lj60:
Ll81:
	call	fpc_popaddrstack
Ll82:
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-16(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll83:
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	Lj59
	call	fpc_reraise
Lj59:
Ll84:
	movq	-160(%rbp),%rbx
	movq	-152(%rbp),%r12
	movq	-144(%rbp),%r13
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt7:
Ll85:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26:
Ll86:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-176(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rdx,-24(%rbp)
	movq	%rcx,-32(%rbp)
	movq	%r8,-40(%rbp)
	movq	-16(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-24(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-32(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-40(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll87:
	leaq	-104(%rbp),%rdx
	leaq	-168(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-176(%rbp)
	testl	%eax,%eax
	jne	Lj74
Ll88:
	cmpq	$0,-16(%rbp)
	seteb	-76(%rbp)
Ll89:
	cmpb	$0,-76(%rbp)
	jne	Lj76
Ll90:
	movq	-16(%rbp),%rsi
	movq	-8(%rbp),%rdi
	xorb	%r8b,%r8b
	xorl	%ecx,%ecx
	xorb	%dl,%dl
	call	_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$ANSISTRING$BOOLEAN$TDOMNODE$BOOLEAN$$TDOMNODE
	movq	%rax,-56(%rbp)
Ll91:
	testq	%rax,%rax
	je	Lj74
Lj76:
Ll92:
	movq	-24(%rbp),%rsi
	movq	-8(%rbp),%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	call	*392(%rax)
	movq	%rax,-64(%rbp)
Ll93:
	cmpq	$0,-32(%rbp)
	je	Lj80
Ll94:
	movq	-32(%rbp),%rsi
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMDOCUMENT_$__$$_CREATETEXTNODE$ANSISTRING$$TDOMTEXT
	movq	%rax,-72(%rbp)
Ll95:
	movq	%rax,%rsi
	movq	-64(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_APPENDCHILD$TDOMNODE$$TDOMNODE
Lj80:
Ll96:
	cmpq	$0,-40(%rbp)
	je	Lj82
	movq	-40(%rbp),%rax
	testq	%rax,%rax
	je	Lj84
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj84:
	testq	%rax,%rax
	jng	Lj82
Ll97:
	movl	$0,-80(%rbp)
Ll98:
	jmp	Lj86
	.align 2
Lj85:
Ll99:
	movq	-40(%rbp),%rdx
	movslq	-80(%rbp),%rax
	movq	8(%rdx,%rax,8),%rdx
	movq	-40(%rbp),%rcx
	movslq	-80(%rbp),%rax
	movq	(%rcx,%rax,8),%rsi
	movq	-64(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMELEMENT_$__$$_SETATTRIBUTE$ANSISTRING$ANSISTRING
Ll100:
	addl	$2,-80(%rbp)
Lj86:
Ll101:
	movq	-40(%rbp),%rax
	testq	%rax,%rax
	je	Lj88
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj88:
	subq	$1,%rax
	movslq	-80(%rbp),%rdx
	cmpq	%rdx,%rax
	jg	Lj85
Lj82:
Ll102:
	cmpb	$0,-76(%rbp)
	je	Lj90
Ll103:
	movq	-64(%rbp),%rsi
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_APPENDCHILD$TDOMNODE$$TDOMNODE
	jmp	Lj91
Lj90:
Ll104:
	movq	-64(%rbp),%rsi
	movq	-56(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_APPENDCHILD$TDOMNODE$$TDOMNODE
Lj91:
Ll105:
	movq	-64(%rbp),%rax
	movq	%rax,-48(%rbp)
Lj74:
Ll106:
	call	fpc_popaddrstack
Ll107:
	leaq	-16(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-24(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-32(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%rsi
	leaq	-40(%rbp),%rdi
	call	fpc_dynarray_clear
Ll108:
	movq	-176(%rbp),%rax
	testq	%rax,%rax
	je	Lj73
	call	fpc_reraise
Lj73:
Ll109:
	movq	-48(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt8:
Ll110:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_ADDNODE$crc2A61F641
_SUDOKUUTIL_$$_ADDNODE$crc2A61F641:
Ll111:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-160(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rdx,-24(%rbp)
	movq	%rcx,-32(%rbp)
	movq	%r8,-40(%rbp)
	movq	-32(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-40(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll112:
	leaq	-88(%rbp),%rdx
	leaq	-152(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-160(%rbp)
	testl	%eax,%eax
	jne	Lj95
Ll113:
	cmpq	$0,-16(%rbp)
	seteb	-60(%rbp)
Ll114:
	cmpq	$0,-24(%rbp)
	je	Lj95
Ll115:
	cmpq	$0,-32(%rbp)
	je	Lj99
Ll116:
	movq	-32(%rbp),%rsi
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMDOCUMENT_$__$$_CREATETEXTNODE$ANSISTRING$$TDOMTEXT
	movq	%rax,-56(%rbp)
Ll117:
	movq	%rax,%rsi
	movq	-24(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_APPENDCHILD$TDOMNODE$$TDOMNODE
Lj99:
Ll118:
	movq	-40(%rbp),%rax
	testq	%rax,%rax
	je	Lj100
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj100:
	testq	%rax,%rax
	jng	Lj104
Ll119:
	movl	$0,-64(%rbp)
Ll120:
	jmp	Lj104
	.align 2
Lj103:
Ll121:
	movq	-40(%rbp),%rax
	movslq	-64(%rbp),%rdx
	movq	8(%rax,%rdx,8),%rdx
	movq	-40(%rbp),%rcx
	movslq	-64(%rbp),%rax
	movq	(%rcx,%rax,8),%rsi
	movq	-24(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMELEMENT_$__$$_SETATTRIBUTE$ANSISTRING$ANSISTRING
Ll122:
	addl	$2,-64(%rbp)
Lj104:
Ll123:
	movq	-40(%rbp),%rax
	testq	%rax,%rax
	je	Lj106
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj106:
	subq	$1,%rax
	movslq	-64(%rbp),%rdx
	cmpq	%rdx,%rax
	jg	Lj103
Ll124:
	cmpb	$0,-60(%rbp)
	je	Lj108
Ll125:
	movq	-24(%rbp),%rsi
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_APPENDCHILD$TDOMNODE$$TDOMNODE
	jmp	Lj109
Lj108:
Ll126:
	movq	-24(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_APPENDCHILD$TDOMNODE$$TDOMNODE
Lj109:
Ll127:
	movq	-24(%rbp),%rax
	movq	%rax,-48(%rbp)
Lj95:
Ll128:
	call	fpc_popaddrstack
Ll129:
	leaq	-32(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%rsi
	leaq	-40(%rbp),%rdi
	call	fpc_dynarray_clear
Ll130:
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj94
	call	fpc_reraise
Lj94:
Ll131:
	movq	-48(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt9:
Ll132:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_FINDINXML$TDOMNODE$ANSISTRING$BOOLEAN$$TDOMNODE
_SUDOKUUTIL_$$_FINDINXML$TDOMNODE$ANSISTRING$BOOLEAN$$TDOMNODE:
Ll133:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-160(%rsp),%rsp
	movq	%rbx,-160(%rbp)
	movq	%r12,-152(%rbp)
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movb	%dl,-24(%rbp)
	movq	-16(%rbp),%rdi
	call	fpc_ansistr_incr_ref
Ll134:
	movq	$0,-48(%rbp)
	leaq	-72(%rbp),%rdx
	leaq	-136(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-144(%rbp)
	testl	%eax,%eax
	jne	Lj113
Ll135:
	movq	$0,-32(%rbp)
Ll136:
	cmpb	$0,-24(%rbp)
	je	Lj115
Ll137:
	leaq	-48(%rbp),%rsi
	movq	-8(%rbp),%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	call	*256(%rax)
	jmp	Lj116
Lj115:
Ll138:
	leaq	-48(%rbp),%rsi
	movq	-8(%rbp),%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	call	*200(%rax)
Lj116:
Ll139:
	movq	-16(%rbp),%rsi
	movq	-48(%rbp),%rdi
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	Lj118
Ll140:
	movq	-8(%rbp),%rax
	movq	%rax,-32(%rbp)
	jmp	Lj119
Lj118:
Ll141:
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_GETCHILDNODES$$TDOMNODELIST
	movq	%rax,%rbx
	movq	%rbx,%rdi
	call	_LAZ2_DOM$_$TDOMNODELIST_$__$$_GETCOUNT$$LONGWORD
	testl	%eax,%eax
	jna	Lj121
Ll142:
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_GETCHILDNODES$$TDOMNODELIST
	movq	%rax,%rbx
	movq	%rbx,%rdi
	call	_LAZ2_DOM$_$TDOMNODELIST_$__$$_GETCOUNT$$LONGWORD
	leal	-1(%eax),%ebx
	testl	%ebx,%ebx
	jnge	Lj123
	movl	$-1,-36(%rbp)
	.align 2
Lj124:
	addl	$1,-36(%rbp)
Ll143:
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_GETCHILDNODES$$TDOMNODELIST
	movq	%rax,%r12
	movl	-36(%rbp),%esi
	movq	%r12,%rdi
	call	_LAZ2_DOM$_$TDOMNODELIST_$__$$_GETITEM$LONGWORD$$TDOMNODE
	movq	%rax,%rdi
	movb	-24(%rbp),%dl
	movq	-16(%rbp),%rsi
	call	_SUDOKUUTIL_$$_FINDINXML$TDOMNODE$ANSISTRING$BOOLEAN$$TDOMNODE
	movq	%rax,-32(%rbp)
Ll144:
	testq	%rax,%rax
	jne	Lj113
Ll145:
	cmpl	-36(%rbp),%ebx
	jnle	Lj124
Lj123:
Lj121:
Lj119:
Lj113:
Ll146:
	call	fpc_popaddrstack
Ll147:
	leaq	-16(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-48(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll148:
	movq	-144(%rbp),%rax
	testq	%rax,%rax
	je	Lj112
	call	fpc_reraise
Lj112:
Ll149:
	movq	-32(%rbp),%rax
	movq	-160(%rbp),%rbx
	movq	-152(%rbp),%r12
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt10:
Ll150:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_VALIDATEXML$TXMLDOCUMENT$$BOOLEAN
_SUDOKUUTIL_$$_VALIDATEXML$TXMLDOCUMENT$$BOOLEAN:
Ll151:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll152:
	movb	$1,%al
Ll153:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt11:
Ll154:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_LOADANDVALIDATE$ANSISTRING$$TXMLDOCUMENT
_SUDOKUUTIL_$$_LOADANDVALIDATE$ANSISTRING$$TXMLDOCUMENT:
Ll155:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-128(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	call	fpc_ansistr_incr_ref
Ll156:
	leaq	-48(%rbp),%rdx
	leaq	-112(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-120(%rbp)
	testl	%eax,%eax
	jne	Lj134
Ll157:
	movq	-8(%rbp),%rdi
	call	_SUDOKUUTIL_$$_READXML$ANSISTRING$$TXMLDOCUMENT
	movq	%rax,-24(%rbp)
Ll158:
	movq	%rax,%rdi
	call	_SUDOKUUTIL_$$_VALIDATEXML$TXMLDOCUMENT$$BOOLEAN
	testb	%al,%al
	je	Lj136
	movq	-24(%rbp),%rax
	movq	%rax,-16(%rbp)
Lj136:
Lj134:
Ll159:
	call	fpc_popaddrstack
Ll160:
	leaq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll161:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj133
	call	fpc_reraise
Lj133:
Ll162:
	movq	-16(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt12:
Ll163:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_ADDCONSTRAINTS$TXMLDOCUMENT$TDOMNODEARRAY$$TXMLDOCUMENT
_SUDOKUUTIL_$$_ADDCONSTRAINTS$TXMLDOCUMENT$TDOMNODEARRAY$$TXMLDOCUMENT:
Ll164:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-144(%rsp),%rsp
	movq	%rbx,-144(%rbp)
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rsi,%rdi
	call	fpc_dynarray_incr_ref
Ll165:
	leaq	-64(%rbp),%rdx
	leaq	-128(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-136(%rbp)
	testl	%eax,%eax
	jne	Lj140
Ll166:
	movq	-8(%rbp),%rdi
	xorb	%r8b,%r8b
	xorl	%ecx,%ecx
	xorb	%dl,%dl
	leaq	_$$fpclocal$_ld1+24(%rip),%rsi
	call	_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$ANSISTRING$BOOLEAN$TDOMNODE$BOOLEAN$$TDOMNODE
	movq	%rax,-32(%rbp)
Ll167:
	testq	%rax,%rax
	jne	Lj142
Ll168:
	movq	-8(%rbp),%rdi
	xorq	%r8,%r8
	xorl	%ecx,%ecx
	leaq	_$$fpclocal$_ld1+24(%rip),%rdx
	leaq	_$$fpclocal$_ld2+24(%rip),%rsi
	call	_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
	movq	%rax,-32(%rbp)
Lj142:
Ll169:
	movq	-16(%rbp),%rax
	testq	%rax,%rax
	je	Lj143
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj143:
	leaq	-1(%rax),%rbx
	testl	%ebx,%ebx
	jnge	Lj145
	movl	$-1,-36(%rbp)
	.align 2
Lj146:
	addl	$1,-36(%rbp)
Ll170:
	movq	-16(%rbp),%rdx
	movslq	-36(%rbp),%rax
	movq	(%rdx,%rax,8),%rdx
	movq	-32(%rbp),%rsi
	movq	-8(%rbp),%rdi
	xorq	%r8,%r8
	xorl	%ecx,%ecx
	call	_SUDOKUUTIL_$$_ADDNODE$crc2A61F641
Ll171:
	cmpl	-36(%rbp),%ebx
	jnle	Lj146
Lj145:
Ll172:
	movq	-8(%rbp),%rax
	movq	%rax,-24(%rbp)
Lj140:
Ll173:
	call	fpc_popaddrstack
Ll174:
	movq	_INIT_$SUDOKUUTIL_$$_TDOMNODEARRAY@GOTPCREL(%rip),%rsi
	leaq	-16(%rbp),%rdi
	call	fpc_dynarray_clear
Ll175:
	movq	-136(%rbp),%rax
	testq	%rax,%rax
	je	Lj139
	call	fpc_reraise
Lj139:
Ll176:
	movq	-24(%rbp),%rax
	movq	-144(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt13:
Ll177:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_ADDCHILDTONODE$TXMLDOCUMENT$TDOMNODE$ANSISTRING$ANSISTRING$$TDOMNODE
_SUDOKUUTIL_$$_ADDCHILDTONODE$TXMLDOCUMENT$TDOMNODE$ANSISTRING$ANSISTRING$$TDOMNODE:
Ll178:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-160(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rdx,-24(%rbp)
	movq	%rcx,-32(%rbp)
	movq	-24(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-32(%rbp),%rdi
	call	fpc_ansistr_incr_ref
Ll179:
	leaq	-80(%rbp),%rdx
	leaq	-144(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-152(%rbp)
	testl	%eax,%eax
	jne	Lj152
Ll180:
	movq	-24(%rbp),%rsi
	movq	-8(%rbp),%rdi
	movq	-8(%rbp),%rax
	movq	(%rax),%rax
	call	*392(%rax)
	movq	%rax,-48(%rbp)
Ll181:
	cmpq	$0,-32(%rbp)
	je	Lj154
Ll182:
	movq	-32(%rbp),%rsi
	movq	-8(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMDOCUMENT_$__$$_CREATETEXTNODE$ANSISTRING$$TDOMTEXT
	movq	%rax,-56(%rbp)
Ll183:
	movq	%rax,%rsi
	movq	-48(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_APPENDCHILD$TDOMNODE$$TDOMNODE
Lj154:
Ll184:
	movq	-48(%rbp),%rsi
	movq	-16(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_APPENDCHILD$TDOMNODE$$TDOMNODE
Ll185:
	movq	-48(%rbp),%rax
	movq	%rax,-40(%rbp)
Lj152:
Ll186:
	call	fpc_popaddrstack
Ll187:
	leaq	-24(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-32(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll188:
	movq	-152(%rbp),%rax
	testq	%rax,%rax
	je	Lj151
	call	fpc_reraise
Lj151:
Ll189:
	movq	-40(%rbp),%rax
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt14:
Ll190:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_TOGGLENUMBER$TINTARRAY$LONGINT
_SUDOKUUTIL_$$_TOGGLENUMBER$TINTARRAY$LONGINT:
Ll191:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movl	%esi,-16(%rbp)
Ll192:
	movq	-8(%rbp),%rax
	movq	(%rax),%rdi
	movl	-16(%rbp),%esi
	call	_ARRAYUTILS_$$_POSITIONINARRAY$TINTARRAY$LONGINT$$LONGINT
	cmpl	$-1,%eax
	jne	Lj158
Ll193:
	movq	-8(%rbp),%rdi
	movl	-16(%rbp),%esi
	movl	$-1,%edx
	call	_ARRAYUTILS_$$_ADDTOARRAY$TINTARRAY$LONGINT$LONGINT
	jmp	Lj159
Lj158:
Ll194:
	movq	-8(%rbp),%rdi
	movl	-16(%rbp),%esi
	call	_ARRAYUTILS_$$_DELETEFROMARRAY$TINTARRAY$LONGINT$$LONGINT
Lj159:
Ll195:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt15:
Ll196:

.text
	.align 3
.globl	_SUDOKUUTIL_$$_ISCANDIDATE$TINTARRAY$LONGINT$$BOOLEAN
_SUDOKUUTIL_$$_ISCANDIDATE$TINTARRAY$LONGINT$$BOOLEAN:
Ll197:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-128(%rsp),%rsp
	movq	%rdi,-8(%rbp)
	movl	%esi,-16(%rbp)
	movq	-8(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll198:
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
	jne	Lj163
Ll199:
	movb	-16(%rbp),%al
	movb	%al,-24(%rbp)
Ll200:
	movzbl	-24(%rbp),%esi
	xorl	%edx,%edx
	leaq	-128(%rbp),%rdi
	call	fpc_char_to_ansistr
	movq	-128(%rbp),%rdi
	call	_SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,%esi
	movq	-8(%rbp),%rdi
	call	_ARRAYUTILS_$$_POSITIONINARRAY$TINTARRAY$LONGINT$$LONGINT
	cmpl	$-1,%eax
	setgb	-20(%rbp)
Lj163:
Ll201:
	call	fpc_popaddrstack
Ll202:
	leaq	-128(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-8(%rbp),%rdi
	call	fpc_dynarray_clear
Ll203:
	movq	-120(%rbp),%rax
	testq	%rax,%rax
	je	Lj162
	call	fpc_reraise
Lj162:
Ll204:
	movb	-20(%rbp),%al
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt16:
Ll205:
# End asmlist al_procedures
# Begin asmlist al_typedconsts

.const
	.align 3
_$$fpclocal$_ld1:
	.short	0,1
	.long	0
	.quad	-1,11
	.ascii	"constraints\000"

.const
	.align 3
_$$fpclocal$_ld2:
	.short	0,1
	.long	0
	.quad	-1,6
	.ascii	"sudoku\000"
# End asmlist al_typedconsts
# Begin asmlist al_rtti

.const_data
	.align 3
.globl	_INIT_$SUDOKUUTIL_$$_TDOMNODEARRAY
_INIT_$SUDOKUUTIL_$$_TDOMNODEARRAY:
	.byte	21,13
	.ascii	"TDOMNodeArray"
	.quad	8
	.quad	_INIT_$LAZ2_DOM_$$_TDOMNODE$indirect
	.long	-1
	.quad	0
	.byte	10
	.ascii	"sudokuUtil"

.const_data
	.align 3
.globl	_RTTI_$SUDOKUUTIL_$$_TDOMNODEARRAY
_RTTI_$SUDOKUUTIL_$$_TDOMNODEARRAY:
	.byte	21,13
	.ascii	"TDOMNodeArray"
	.quad	8
	.quad	_RTTI_$LAZ2_DOM_$$_TDOMNODE$indirect
	.long	-1
	.quad	0
	.byte	10
	.ascii	"sudokuUtil"
# End asmlist al_rtti
# Begin asmlist al_indirectglobals

.const_data
	.align 3
.globl	_INIT_$SUDOKUUTIL_$$_TDOMNODEARRAY$indirect
_INIT_$SUDOKUUTIL_$$_TDOMNODEARRAY$indirect:
	.quad	_INIT_$SUDOKUUTIL_$$_TDOMNODEARRAY

.const_data
	.align 3
.globl	_RTTI_$SUDOKUUTIL_$$_TDOMNODEARRAY$indirect
_RTTI_$SUDOKUUTIL_$$_TDOMNODEARRAY$indirect:
	.quad	_RTTI_$SUDOKUUTIL_$$_TDOMNODEARRAY
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
	.ascii	"sudokuutil.pas\000"
	.ascii	"Free Pascal 3.2.0 2020/05/31\000"
	.ascii	"/Users/cloudsoft/Code/sudoku/\000"
	.byte	9
	.byte	3
	.long	L$set$3
	.set L$set$3,Ldebug_line0-Ldebug_linesection0
	.quad	L_DEBUGSTART_$SUDOKUUTIL
	.quad	L_DEBUGEND_$SUDOKUUTIL
# Syms - Begin unit SUDOKUUTIL has index 12
# Symbol SUDOKUUTIL
# Symbol SYSTEM
# Symbol OBJPAS
# Symbol CLASSES
# Symbol SYSUTILS
# Symbol CONSTRAINT
# Symbol ARRAYUTILS
# Symbol CELL
# Symbol REGION
# Symbol LAZ2_DOM
# Symbol LAZ2_XMLREAD
# Symbol LAZ2_XMLWRITE
# Symbol LAZ2_XMLUTILS
# Symbol TDOMNODEARRAY
# Symbol READXML
# Symbol WRITEXML
# Symbol GETNODE
# Symbol GETNODEVALUE
# Symbol GETCHILDNODEVALUE
# Symbol ADDNODE
# Symbol FINDINXML
# Symbol VALIDATEXML
# Symbol LOADANDVALIDATE
# Symbol ADDCONSTRAINTS
# Symbol ADDCHILDTONODE
# Symbol TOGGLENUMBER
# Symbol ISCANDIDATE
# Syms - End unit SUDOKUUTIL has index 12
# Syms - Begin Staticsymtable
# Symbol _SUDOKUUTIL_$$_init$
# Symbol ansistrrec11
# Symbol ansistrrec6
# Symbol rttidef$_INIT_$SUDOKUUTIL_$$_TDOMNODEARRAY
# Symbol rtti_dyn_array$
# Symbol rttidef$_RTTI_$SUDOKUUTIL_$$_TDOMNODEARRAY
# Syms - End Staticsymtable
# Procdef readXML(AnsiString):TXMLDocument;
	.byte	2
	.ascii	"readXML\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4
	.set L$set$4,La13-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_READXML$ANSISTRING$$TXMLDOCUMENT
	.quad	Lt1
# Symbol FILENAME
	.byte	3
	.ascii	"filename\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$5
	.set L$set$5,La16-Ldebug_info0
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$6
	.set L$set$6,La13-Ldebug_info0
# Symbol READXML
	.byte	4
	.ascii	"READXML\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$7
	.set L$set$7,La13-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$8
	.set L$set$8,La13-Ldebug_info0
# Symbol DOC
	.byte	4
	.ascii	"Doc\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$9
	.set L$set$9,La13-Ldebug_info0
	.byte	0
# Procdef writeXML(TXMLDocument;AnsiString);
	.byte	5
	.ascii	"writeXML\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_SUDOKUUTIL_$$_WRITEXML$TXMLDOCUMENT$ANSISTRING
	.quad	Lt2
# Symbol DOC
	.byte	3
	.ascii	"doc\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$10
	.set L$set$10,La13-Ldebug_info0
# Symbol FILENAME
	.byte	3
	.ascii	"filename\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$11
	.set L$set$11,La16-Ldebug_info0
	.byte	0
# Procdef getNode(TXMLDocument;AnsiString;Boolean=`FALSE`;TDOMNode=`nil`;Boolean=`FALSE`):TDOMNode;
	.byte	2
	.ascii	"getNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$12
	.set L$set$12,La18-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$ANSISTRING$BOOLEAN$TDOMNODE$BOOLEAN$$TDOMNODE
	.quad	Lt3
# Symbol DOCUMENT
	.byte	3
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$13
	.set L$set$13,La13-Ldebug_info0
# Symbol NODENAME
	.byte	3
	.ascii	"nodeName\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$14
	.set L$set$14,La16-Ldebug_info0
# Symbol FINDTEXTVALUE
	.byte	3
	.ascii	"findTextValue\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$15
	.set L$set$15,La21-Ldebug_info0
# Symbol PARENT
	.byte	3
	.ascii	"parent\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$16
	.set L$set$16,La18-Ldebug_info0
# Symbol ADDIFNOTFOUND
	.byte	3
	.ascii	"addIfNotFound\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$17
	.set L$set$17,La21-Ldebug_info0
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$18
	.set L$set$18,La18-Ldebug_info0
# Symbol GETNODE
	.byte	4
	.ascii	"GETNODE\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$19
	.set L$set$19,La18-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$20
	.set L$set$20,La18-Ldebug_info0
# Symbol STARTNODE
	.byte	4
	.ascii	"startNode\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$21
	.set L$set$21,La18-Ldebug_info0
# Symbol FOUNDNODE
	.byte	4
	.ascii	"foundNode\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$22
	.set L$set$22,La18-Ldebug_info0
	.byte	0
# Procdef getNode(TXMLDocument;TDOMNode;Boolean=`FALSE`):TDOMNode;
	.byte	2
	.ascii	"getNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$23
	.set L$set$23,La18-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$TDOMNODE$BOOLEAN$$TDOMNODE
	.quad	Lt4
# Symbol DOCUMENT
	.byte	3
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$24
	.set L$set$24,La13-Ldebug_info0
# Symbol NODE
	.byte	3
	.ascii	"node\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$25
	.set L$set$25,La18-Ldebug_info0
# Symbol FINDTEXTVALUE
	.byte	3
	.ascii	"findTextValue\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$26
	.set L$set$26,La21-Ldebug_info0
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$27
	.set L$set$27,La18-Ldebug_info0
# Symbol GETNODE
	.byte	4
	.ascii	"GETNODE\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$28
	.set L$set$28,La18-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$29
	.set L$set$29,La18-Ldebug_info0
	.byte	0
# Procdef getNodeValue(<var AnsiString>;TXMLDocument;AnsiString):AnsiString;
	.byte	2
	.ascii	"getNodeValue\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$30
	.set L$set$30,La16-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$ANSISTRING$$ANSISTRING
	.quad	Lt5
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$31
	.set L$set$31,La16-Ldebug_info0
# Symbol DOCUMENT
	.byte	3
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$32
	.set L$set$32,La13-Ldebug_info0
# Symbol NODENAME
	.byte	3
	.ascii	"nodeName\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$33
	.set L$set$33,La16-Ldebug_info0
# Symbol GETNODEVALUE
	.byte	4
	.ascii	"GETNODEVALUE\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$34
	.set L$set$34,La16-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$35
	.set L$set$35,La16-Ldebug_info0
# Symbol NODE
	.byte	4
	.ascii	"node\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$36
	.set L$set$36,La18-Ldebug_info0
	.byte	0
# Procdef getNodeValue(<var AnsiString>;TXMLDocument;TDOMNode;AnsiString):AnsiString;
	.byte	2
	.ascii	"getNodeValue\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$37
	.set L$set$37,La16-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$TDOMNODE$ANSISTRING$$ANSISTRING
	.quad	Lt6
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.long	L$set$38
	.set L$set$38,La16-Ldebug_info0
# Symbol DOCUMENT
	.byte	3
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$39
	.set L$set$39,La13-Ldebug_info0
# Symbol PARENT
	.byte	3
	.ascii	"parent\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$40
	.set L$set$40,La18-Ldebug_info0
# Symbol NODENAME
	.byte	3
	.ascii	"nodeName\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$41
	.set L$set$41,La16-Ldebug_info0
# Symbol GETNODEVALUE
	.byte	4
	.ascii	"GETNODEVALUE\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.long	L$set$42
	.set L$set$42,La16-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.long	L$set$43
	.set L$set$43,La16-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	92
	.long	L$set$44
	.set L$set$44,La23-Ldebug_info0
	.byte	0
# Procdef getChildNodeValue(<var AnsiString>;TDOMNode;AnsiString):AnsiString;
	.byte	2
	.ascii	"getChildNodeValue\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$45
	.set L$set$45,La16-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_GETCHILDNODEVALUE$TDOMNODE$ANSISTRING$$ANSISTRING
	.quad	Lt7
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$46
	.set L$set$46,La16-Ldebug_info0
# Symbol NODE
	.byte	3
	.ascii	"node\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$47
	.set L$set$47,La18-Ldebug_info0
# Symbol CHILD
	.byte	3
	.ascii	"child\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$48
	.set L$set$48,La16-Ldebug_info0
# Symbol GETCHILDNODEVALUE
	.byte	4
	.ascii	"GETCHILDNODEVALUE\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$49
	.set L$set$49,La16-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	104
	.byte	6
	.long	L$set$50
	.set L$set$50,La16-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$51
	.set L$set$51,La23-Ldebug_info0
	.byte	0
# Procdef addNode(TXMLDocument;AnsiString;AnsiString;AnsiString;TStringArray=`nil`):TDOMNode;
	.byte	2
	.ascii	"addNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$52
	.set L$set$52,La18-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
	.quad	Lt8
# Symbol DOCUMENT
	.byte	3
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$53
	.set L$set$53,La13-Ldebug_info0
# Symbol PARENT
	.byte	3
	.ascii	"parent\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$54
	.set L$set$54,La16-Ldebug_info0
# Symbol CHILD
	.byte	3
	.ascii	"child\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$55
	.set L$set$55,La16-Ldebug_info0
# Symbol TEXT
	.byte	3
	.ascii	"Text\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$56
	.set L$set$56,La16-Ldebug_info0
# Symbol ATTRIBUTES
	.byte	3
	.ascii	"attributes\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$57
	.set L$set$57,La25-Ldebug_info0
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$58
	.set L$set$58,La18-Ldebug_info0
# Symbol ADDNODE
	.byte	4
	.ascii	"ADDNODE\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$59
	.set L$set$59,La18-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$60
	.set L$set$60,La18-Ldebug_info0
# Symbol PARENTNODE
	.byte	4
	.ascii	"parentNode\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$61
	.set L$set$61,La18-Ldebug_info0
# Symbol CHILDNODE
	.byte	4
	.ascii	"childNode\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$62
	.set L$set$62,La18-Ldebug_info0
# Symbol TEXTNODE
	.byte	4
	.ascii	"textNode\000"
	.byte	3
	.byte	118
	.byte	184,127
	.long	L$set$63
	.set L$set$63,La18-Ldebug_info0
# Symbol ISROOT
	.byte	4
	.ascii	"isRoot\000"
	.byte	3
	.byte	118
	.byte	180,127
	.long	L$set$64
	.set L$set$64,La21-Ldebug_info0
# Symbol ATTRINDEX
	.byte	4
	.ascii	"attrIndex\000"
	.byte	3
	.byte	118
	.byte	176,127
	.long	L$set$65
	.set L$set$65,La23-Ldebug_info0
	.byte	0
# Procdef addNode(TXMLDocument;TDOMNode;TDOMNode;AnsiString;TStringArray=`nil`):TDOMNode;
	.byte	2
	.ascii	"addNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$66
	.set L$set$66,La18-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_ADDNODE$crc2A61F641
	.quad	Lt9
# Symbol DOCUMENT
	.byte	3
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$67
	.set L$set$67,La13-Ldebug_info0
# Symbol PARENT
	.byte	3
	.ascii	"parent\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$68
	.set L$set$68,La18-Ldebug_info0
# Symbol CHILD
	.byte	3
	.ascii	"child\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$69
	.set L$set$69,La18-Ldebug_info0
# Symbol TEXT
	.byte	3
	.ascii	"Text\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$70
	.set L$set$70,La16-Ldebug_info0
# Symbol ATTRIBUTES
	.byte	3
	.ascii	"attributes\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$71
	.set L$set$71,La25-Ldebug_info0
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$72
	.set L$set$72,La18-Ldebug_info0
# Symbol ADDNODE
	.byte	4
	.ascii	"ADDNODE\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$73
	.set L$set$73,La18-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$74
	.set L$set$74,La18-Ldebug_info0
# Symbol TEXTNODE
	.byte	4
	.ascii	"textNode\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$75
	.set L$set$75,La18-Ldebug_info0
# Symbol ISROOT
	.byte	4
	.ascii	"isRoot\000"
	.byte	2
	.byte	118
	.byte	68
	.long	L$set$76
	.set L$set$76,La21-Ldebug_info0
# Symbol ATTRINDEX
	.byte	4
	.ascii	"attrIndex\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$77
	.set L$set$77,La23-Ldebug_info0
	.byte	0
# Procdef findInXML(TDOMNode;AnsiString;Boolean=`FALSE`):TDOMNode;
	.byte	2
	.ascii	"findInXML\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$78
	.set L$set$78,La18-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_FINDINXML$TDOMNODE$ANSISTRING$BOOLEAN$$TDOMNODE
	.quad	Lt10
# Symbol STARTNODE
	.byte	3
	.ascii	"startNode\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$79
	.set L$set$79,La18-Ldebug_info0
# Symbol NODENAME
	.byte	3
	.ascii	"nodeName\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$80
	.set L$set$80,La16-Ldebug_info0
# Symbol FINDTEXTVALUE
	.byte	3
	.ascii	"findTextValue\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$81
	.set L$set$81,La21-Ldebug_info0
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$82
	.set L$set$82,La18-Ldebug_info0
# Symbol FINDINXML
	.byte	4
	.ascii	"FINDINXML\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$83
	.set L$set$83,La18-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$84
	.set L$set$84,La18-Ldebug_info0
# Symbol COUNT
	.byte	4
	.ascii	"Count\000"
	.byte	2
	.byte	118
	.byte	92
	.long	L$set$85
	.set L$set$85,La23-Ldebug_info0
# Symbol CURRENTNODENAME
	.byte	4
	.ascii	"currentNodeName\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$86
	.set L$set$86,La16-Ldebug_info0
	.byte	0
# Procdef validateXML(TXMLDocument):Boolean;
	.byte	2
	.ascii	"validateXML\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$87
	.set L$set$87,La21-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_VALIDATEXML$TXMLDOCUMENT$$BOOLEAN
	.quad	Lt11
# Symbol DOCUMENT
	.byte	3
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$88
	.set L$set$88,La13-Ldebug_info0
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$89
	.set L$set$89,La21-Ldebug_info0
# Symbol VALIDATEXML
	.byte	4
	.ascii	"VALIDATEXML\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$90
	.set L$set$90,La21-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	116
	.long	L$set$91
	.set L$set$91,La21-Ldebug_info0
	.byte	0
# Procdef loadAndValidate(AnsiString):TXMLDocument;
	.byte	2
	.ascii	"loadAndValidate\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$92
	.set L$set$92,La13-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_LOADANDVALIDATE$ANSISTRING$$TXMLDOCUMENT
	.quad	Lt12
# Symbol FILENAME
	.byte	3
	.ascii	"filename\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$93
	.set L$set$93,La16-Ldebug_info0
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$94
	.set L$set$94,La13-Ldebug_info0
# Symbol LOADANDVALIDATE
	.byte	4
	.ascii	"LOADANDVALIDATE\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$95
	.set L$set$95,La13-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$96
	.set L$set$96,La13-Ldebug_info0
# Symbol DOCUMENT
	.byte	4
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$97
	.set L$set$97,La13-Ldebug_info0
	.byte	0
# Procdef addConstraints(TXMLDocument;TDOMNodeArray):TXMLDocument;
	.byte	2
	.ascii	"addConstraints\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$98
	.set L$set$98,La13-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_ADDCONSTRAINTS$TXMLDOCUMENT$TDOMNODEARRAY$$TXMLDOCUMENT
	.quad	Lt13
# Symbol BASEGAMEDOCUMENT
	.byte	3
	.ascii	"baseGameDocument\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$99
	.set L$set$99,La13-Ldebug_info0
# Symbol CONSTRAINTS
	.byte	3
	.ascii	"constraints\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$100
	.set L$set$100,La1-Ldebug_info0
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$101
	.set L$set$101,La13-Ldebug_info0
# Symbol ADDCONSTRAINTS
	.byte	4
	.ascii	"ADDCONSTRAINTS\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$102
	.set L$set$102,La13-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$103
	.set L$set$103,La13-Ldebug_info0
# Symbol CONSTRAINTSNODE
	.byte	4
	.ascii	"constraintsNode\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$104
	.set L$set$104,La18-Ldebug_info0
# Symbol INDEX
	.byte	4
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	92
	.long	L$set$105
	.set L$set$105,La23-Ldebug_info0
	.byte	0
# Procdef addChildToNode(TXMLDocument;TDOMNode;AnsiString;AnsiString):TDOMNode;
	.byte	2
	.ascii	"addChildToNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$106
	.set L$set$106,La18-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_ADDCHILDTONODE$TXMLDOCUMENT$TDOMNODE$ANSISTRING$ANSISTRING$$TDOMNODE
	.quad	Lt14
# Symbol DOC
	.byte	3
	.ascii	"doc\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$107
	.set L$set$107,La13-Ldebug_info0
# Symbol PARENT
	.byte	3
	.ascii	"parent\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$108
	.set L$set$108,La18-Ldebug_info0
# Symbol CHILD
	.byte	3
	.ascii	"child\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$109
	.set L$set$109,La16-Ldebug_info0
# Symbol TEXTVALUE
	.byte	3
	.ascii	"textValue\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$110
	.set L$set$110,La16-Ldebug_info0
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$111
	.set L$set$111,La18-Ldebug_info0
# Symbol ADDCHILDTONODE
	.byte	4
	.ascii	"ADDCHILDTONODE\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$112
	.set L$set$112,La18-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$113
	.set L$set$113,La18-Ldebug_info0
# Symbol NEWNODE
	.byte	4
	.ascii	"newNode\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$114
	.set L$set$114,La18-Ldebug_info0
# Symbol TEXTNODE
	.byte	4
	.ascii	"textNode\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$115
	.set L$set$115,La18-Ldebug_info0
	.byte	0
# Procdef toggleNumber(var TIntArray;LongInt);
	.byte	5
	.ascii	"toggleNumber\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_SUDOKUUTIL_$$_TOGGLENUMBER$TINTARRAY$LONGINT
	.quad	Lt15
# Symbol A
	.byte	3
	.ascii	"a\000"
	.byte	3
	.byte	118
	.byte	120
	.byte	6
	.long	L$set$116
	.set L$set$116,La27-Ldebug_info0
# Symbol ITEM
	.byte	3
	.ascii	"item\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$117
	.set L$set$117,La23-Ldebug_info0
	.byte	0
# Procdef isCandidate(TIntArray;LongInt):Boolean;
	.byte	2
	.ascii	"isCandidate\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$118
	.set L$set$118,La21-Ldebug_info0
	.quad	_SUDOKUUTIL_$$_ISCANDIDATE$TINTARRAY$LONGINT$$BOOLEAN
	.quad	Lt16
# Symbol A
	.byte	3
	.ascii	"a\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$119
	.set L$set$119,La27-Ldebug_info0
# Symbol ITEM
	.byte	3
	.ascii	"item\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$120
	.set L$set$120,La23-Ldebug_info0
# Symbol result
	.byte	4
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$121
	.set L$set$121,La21-Ldebug_info0
# Symbol ISCANDIDATE
	.byte	4
	.ascii	"ISCANDIDATE\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$122
	.set L$set$122,La21-Ldebug_info0
# Symbol RESULT
	.byte	4
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	108
	.long	L$set$123
	.set L$set$123,La21-Ldebug_info0
# Symbol CHARACTER
	.byte	4
	.ascii	"character\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$124
	.set L$set$124,La29-Ldebug_info0
	.byte	0
# Defs - Begin unit SYSTEM has index 1
# Definition LongInt
La23:
	.byte	6
	.ascii	"LongInt\000"
	.long	L$set$125
	.set L$set$125,La31-Ldebug_info0
La31:
	.byte	7
	.ascii	"LongInt\000"
	.byte	5
	.byte	4
La24:
	.byte	8
	.long	L$set$126
	.set L$set$126,La23-Ldebug_info0
# Definition Boolean
La21:
	.byte	6
	.ascii	"Boolean\000"
	.long	L$set$127
	.set L$set$127,La32-Ldebug_info0
La32:
	.byte	7
	.ascii	"Boolean\000"
	.byte	2
	.byte	1
La22:
	.byte	8
	.long	L$set$128
	.set L$set$128,La21-Ldebug_info0
# Definition Char
La29:
	.byte	6
	.ascii	"Char\000"
	.long	L$set$129
	.set L$set$129,La33-Ldebug_info0
La33:
	.byte	7
	.ascii	"Char\000"
	.byte	8
	.byte	1
La30:
	.byte	8
	.long	L$set$130
	.set L$set$130,La29-Ldebug_info0
# Definition AnsiString
La16:
	.byte	6
	.ascii	"AnsiString\000"
	.long	L$set$131
	.set L$set$131,La34-Ldebug_info0
La34:
	.byte	9
	.ascii	"AnsiString\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$132
	.set L$set$132,La29-Ldebug_info0
	.byte	10
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
La17:
	.byte	8
	.long	L$set$133
	.set L$set$133,La16-Ldebug_info0
# Defs - End unit SYSTEM has index 1
# Defs - Begin unit OBJPAS has index 6
# Defs - End unit OBJPAS has index 6
# Defs - Begin unit UNIXTYPE has index 26
# Defs - End unit UNIXTYPE has index 26
# Defs - Begin unit SYSCTL has index 30
# Defs - End unit SYSCTL has index 30
# Defs - Begin unit BASEUNIX has index 23
# Defs - End unit BASEUNIX has index 23
# Defs - Begin unit UNIXUTIL has index 31
# Defs - End unit UNIXUTIL has index 31
# Defs - Begin unit UNIX has index 25
# Defs - End unit UNIX has index 25
# Defs - Begin unit ERRORS has index 48
# Defs - End unit ERRORS has index 48
# Defs - Begin unit SYSCONST has index 49
# Defs - End unit SYSCONST has index 49
# Defs - Begin unit CTYPES has index 24
# Defs - End unit CTYPES has index 24
# Defs - Begin unit INITC has index 27
# Defs - End unit INITC has index 27
# Defs - Begin unit SYSUTILS has index 35
# Definition TStringArray
La25:
	.byte	6
	.ascii	"TStringArray\000"
	.long	L$set$134
	.set L$set$134,La35-Ldebug_info0
La35:
	.byte	9
	.ascii	"TStringArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$135
	.set L$set$135,La16-Ldebug_info0
	.byte	11
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
	.long	L$set$136
	.set L$set$136,La23-Ldebug_info0
	.byte	0
La26:
	.byte	8
	.long	L$set$137
	.set L$set$137,La25-Ldebug_info0
# Defs - End unit SYSUTILS has index 35
# Defs - Begin unit MATH has index 36
# Defs - End unit MATH has index 36
# Defs - Begin unit TYPES has index 33
# Defs - End unit TYPES has index 33
# Defs - Begin unit RTLCONSTS has index 51
# Defs - End unit RTLCONSTS has index 51
# Defs - Begin unit TYPINFO has index 50
# Defs - End unit TYPINFO has index 50
# Defs - Begin unit CLASSES has index 34
# Defs - End unit CLASSES has index 34
# Defs - Begin unit ANYSORT has index 277
# Defs - End unit ANYSORT has index 277
# Defs - Begin unit CONTNRS has index 100
# Defs - End unit CONTNRS has index 100
# Defs - Begin unit LAZ_AVL_TREE has index 62
# Defs - End unit LAZ_AVL_TREE has index 62
# Defs - Begin unit FPIMAGE has index 37
# Defs - End unit FPIMAGE has index 37
# Defs - Begin unit CLIPPING has index 110
# Defs - End unit CLIPPING has index 110
# Defs - Begin unit FPCANVAS has index 101
# Defs - End unit FPCANVAS has index 101
# Defs - Begin unit FPIMGCMN has index 82
# Defs - End unit FPIMGCMN has index 82
# Defs - Begin unit BMPCOMN has index 74
# Defs - End unit BMPCOMN has index 74
# Defs - Begin unit FPWRITEBMP has index 73
# Defs - End unit FPWRITEBMP has index 73
# Defs - Begin unit PNGCOMN has index 83
# Defs - End unit PNGCOMN has index 83
# Defs - Begin unit ZBASE has index 85
# Defs - End unit ZBASE has index 85
# Defs - Begin unit CRC has index 87
# Defs - End unit CRC has index 87
# Defs - Begin unit TREES has index 90
# Defs - End unit TREES has index 90
# Defs - Begin unit ADLER has index 91
# Defs - End unit ADLER has index 91
# Defs - Begin unit ZDEFLATE has index 88
# Defs - End unit ZDEFLATE has index 88
# Defs - Begin unit INFUTIL has index 93
# Defs - End unit INFUTIL has index 93
# Defs - Begin unit INFFAST has index 96
# Defs - End unit INFFAST has index 96
# Defs - Begin unit INFCODES has index 94
# Defs - End unit INFCODES has index 94
# Defs - Begin unit INFTREES has index 95
# Defs - End unit INFTREES has index 95
# Defs - Begin unit INFBLOCK has index 92
# Defs - End unit INFBLOCK has index 92
# Defs - Begin unit ZINFLATE has index 89
# Defs - End unit ZINFLATE has index 89
# Defs - Begin unit GZIO has index 86
# Defs - End unit GZIO has index 86
# Defs - Begin unit ZSTREAM has index 84
# Defs - End unit ZSTREAM has index 84
# Defs - Begin unit FPWRITEPNG has index 76
# Defs - End unit FPWRITEPNG has index 76
# Defs - Begin unit FPREADPNM has index 102
# Defs - End unit FPREADPNM has index 102
# Defs - Begin unit FPWRITEPNM has index 103
# Defs - End unit FPWRITEPNM has index 103
# Defs - Begin unit JDEFERR has index 116
# Defs - End unit JDEFERR has index 116
# Defs - Begin unit JMORECFG has index 115
# Defs - End unit JMORECFG has index 115
# Defs - Begin unit JPEGLIB has index 111
# Defs - End unit JPEGLIB has index 111
# Defs - Begin unit JINCLUDE has index 117
# Defs - End unit JINCLUDE has index 117
# Defs - Begin unit JCOMAPI has index 122
# Defs - End unit JCOMAPI has index 122
# Defs - Begin unit JERROR has index 118
# Defs - End unit JERROR has index 118
# Defs - Begin unit JUTILS has index 123
# Defs - End unit JUTILS has index 123
# Defs - Begin unit JMEMNOBS has index 124
# Defs - End unit JMEMNOBS has index 124
# Defs - Begin unit JMEMMGR has index 119
# Defs - End unit JMEMMGR has index 119
# Defs - Begin unit JDMARKER has index 120
# Defs - End unit JDMARKER has index 120
# Defs - Begin unit JDINPUT has index 121
# Defs - End unit JDINPUT has index 121
# Defs - Begin unit JDAPIMIN has index 112
# Defs - End unit JDAPIMIN has index 112
# Defs - Begin unit JDATASRC has index 113
# Defs - End unit JDATASRC has index 113
# Defs - Begin unit JDCOLOR has index 126
# Defs - End unit JDCOLOR has index 126
# Defs - Begin unit JDSAMPLE has index 127
# Defs - End unit JDSAMPLE has index 127
# Defs - Begin unit JDPOSTCT has index 128
# Defs - End unit JDPOSTCT has index 128
# Defs - Begin unit JDCT has index 137
# Defs - End unit JDCT has index 137
# Defs - Begin unit JIDCTFST has index 138
# Defs - End unit JIDCTFST has index 138
# Defs - Begin unit JIDCTINT has index 139
# Defs - End unit JIDCTINT has index 139
# Defs - Begin unit JIDCTFLT has index 140
# Defs - End unit JIDCTFLT has index 140
# Defs - Begin unit JIDCTRED has index 141
# Defs - End unit JIDCTRED has index 141
# Defs - Begin unit JDDCTMGR has index 129
# Defs - End unit JDDCTMGR has index 129
# Defs - Begin unit JDHUFF has index 131
# Defs - End unit JDHUFF has index 131
# Defs - Begin unit JDPHUFF has index 130
# Defs - End unit JDPHUFF has index 130
# Defs - Begin unit JDCOEFCT has index 132
# Defs - End unit JDCOEFCT has index 132
# Defs - Begin unit JQUANT2 has index 135
# Defs - End unit JQUANT2 has index 135
# Defs - Begin unit JDMAINCT has index 133
# Defs - End unit JDMAINCT has index 133
# Defs - Begin unit JQUANT1 has index 134
# Defs - End unit JQUANT1 has index 134
# Defs - Begin unit JDMERGE has index 136
# Defs - End unit JDMERGE has index 136
# Defs - Begin unit JDMASTER has index 125
# Defs - End unit JDMASTER has index 125
# Defs - Begin unit JDAPISTD has index 114
# Defs - End unit JDAPISTD has index 114
# Defs - Begin unit FPREADJPEG has index 104
# Defs - End unit FPREADJPEG has index 104
# Defs - Begin unit JCMARKER has index 147
# Defs - End unit JCMARKER has index 147
# Defs - Begin unit JCAPIMIN has index 143
# Defs - End unit JCAPIMIN has index 143
# Defs - Begin unit JCHUFF has index 149
# Defs - End unit JCHUFF has index 149
# Defs - Begin unit JCPHUFF has index 148
# Defs - End unit JCPHUFF has index 148
# Defs - Begin unit JCMASTER has index 150
# Defs - End unit JCMASTER has index 150
# Defs - Begin unit JCCOLOR has index 151
# Defs - End unit JCCOLOR has index 151
# Defs - Begin unit JCSAMPLE has index 152
# Defs - End unit JCSAMPLE has index 152
# Defs - Begin unit JCPREPCT has index 153
# Defs - End unit JCPREPCT has index 153
# Defs - Begin unit JFDCTINT has index 157
# Defs - End unit JFDCTINT has index 157
# Defs - Begin unit JFDCTFST has index 158
# Defs - End unit JFDCTFST has index 158
# Defs - Begin unit JFDCTFLT has index 159
# Defs - End unit JFDCTFLT has index 159
# Defs - Begin unit JCDCTMGR has index 154
# Defs - End unit JCDCTMGR has index 154
# Defs - Begin unit JCCOEFCT has index 155
# Defs - End unit JCCOEFCT has index 155
# Defs - Begin unit JCMAINCT has index 156
# Defs - End unit JCMAINCT has index 156
# Defs - Begin unit JCINIT has index 146
# Defs - End unit JCINIT has index 146
# Defs - Begin unit JCAPISTD has index 142
# Defs - End unit JCAPISTD has index 142
# Defs - Begin unit JDATADST has index 144
# Defs - End unit JDATADST has index 144
# Defs - Begin unit JCPARAM has index 145
# Defs - End unit JCPARAM has index 145
# Defs - Begin unit FPWRITEJPEG has index 105
# Defs - End unit FPWRITEJPEG has index 105
# Defs - Begin unit FPTIFFCMN has index 79
# Defs - End unit FPTIFFCMN has index 79
# Defs - Begin unit FPREADTIFF has index 77
# Defs - End unit FPREADTIFF has index 77
# Defs - Begin unit FPREADGIF has index 106
# Defs - End unit FPREADGIF has index 106
# Defs - Begin unit FPCADDS has index 52
# Defs - End unit FPCADDS has index 52
# Defs - Begin unit DL has index 32
# Defs - End unit DL has index 32
# Defs - Begin unit DYNLIBS has index 28
# Defs - End unit DYNLIBS has index 28
# Defs - Begin unit UNIXCP has index 29
# Defs - End unit UNIXCP has index 29
# Defs - Begin unit CWSTRING has index 21
# Defs - End unit CWSTRING has index 21
# Defs - Begin unit STRUTILS has index 53
# Defs - End unit STRUTILS has index 53
# Defs - Begin unit GETTEXT has index 54
# Defs - End unit GETTEXT has index 54
# Defs - Begin unit MACPAS has index 56
# Defs - End unit MACPAS has index 56
# Defs - Begin unit BLOCKRTL has index 57
# Defs - End unit BLOCKRTL has index 57
# Defs - Begin unit CONDITIONALMACROS has index 60
# Defs - End unit CONDITIONALMACROS has index 60
# Defs - Begin unit MACTYPES has index 58
# Defs - End unit MACTYPES has index 58
# Defs - Begin unit COREAUDIOTYPES has index 59
# Defs - End unit COREAUDIOTYPES has index 59
# Defs - Begin unit MACOSALL has index 55
# Defs - End unit MACOSALL has index 55
# Defs - Begin unit LAZUTF8 has index 38
# Defs - End unit LAZUTF8 has index 38
# Defs - Begin unit LAZUTILSSTRCONSTS has index 70
# Defs - End unit LAZUTILSSTRCONSTS has index 70
# Defs - Begin unit LAZFILEUTILS has index 63
# Defs - End unit LAZFILEUTILS has index 63
# Defs - Begin unit LAZUTF8CLASSES has index 66
# Defs - End unit LAZUTF8CLASSES has index 66
# Defs - Begin unit LAZMETHODLIST has index 65
# Defs - End unit LAZMETHODLIST has index 65
# Defs - Begin unit LAZCLASSES has index 71
# Defs - End unit LAZCLASSES has index 71
# Defs - Begin unit LAZLOGGERBASE has index 67
# Defs - End unit LAZLOGGERBASE has index 67
# Defs - Begin unit LAZUTILITIES has index 64
# Defs - End unit LAZUTILITIES has index 64
# Defs - Begin unit LAZVERSION has index 97
# Defs - End unit LAZVERSION has index 97
# Defs - Begin unit LCLVERSION has index 80
# Defs - End unit LCLVERSION has index 80
# Defs - Begin unit LCLSTRCONSTS has index 69
# Defs - End unit LCLSTRCONSTS has index 69
# Defs - Begin unit LCLTYPE has index 40
# Defs - End unit LCLTYPE has index 40
# Defs - Begin unit LAZTRACER has index 68
# Defs - End unit LAZTRACER has index 68
# Defs - Begin unit LCLPROC has index 41
# Defs - End unit LCLPROC has index 41
# Defs - Begin unit GRAPHTYPE has index 44
# Defs - End unit GRAPHTYPE has index 44
# Defs - Begin unit LMESSAGES has index 42
# Defs - End unit LMESSAGES has index 42
# Defs - Begin unit VARUTILS has index 163
# Defs - End unit VARUTILS has index 163
# Defs - Begin unit VARIANTS has index 160
# Defs - End unit VARIANTS has index 160
# Defs - Begin unit LAZDBGLOG has index 165
# Defs - End unit LAZDBGLOG has index 165
# Defs - Begin unit AVGLVLTREE has index 164
# Defs - End unit AVGLVLTREE has index 164
# Defs - Begin unit LAZCONFIGSTORAGE has index 161
# Defs - End unit LAZCONFIGSTORAGE has index 161
# Defs - Begin unit DYNQUEUE has index 162
# Defs - End unit DYNQUEUE has index 162
# Defs - Begin unit LRESOURCES has index 107
# Defs - End unit LRESOURCES has index 107
# Defs - Begin unit WSREFERENCES has index 109
# Defs - End unit WSREFERENCES has index 109
# Defs - Begin unit SYNCOBJS has index 166
# Defs - End unit SYNCOBJS has index 166
# Defs - Begin unit LCLRESCACHE has index 108
# Defs - End unit LCLRESCACHE has index 108
# Defs - Begin unit FPREADBMP has index 72
# Defs - End unit FPREADBMP has index 72
# Defs - Begin unit FPREADPNG has index 75
# Defs - End unit FPREADPNG has index 75
# Defs - Begin unit FPWRITETIFF has index 78
# Defs - End unit FPWRITETIFF has index 78
# Defs - Begin unit ICNSTYPES has index 81
# Defs - End unit ICNSTYPES has index 81
# Defs - Begin unit OBJC has index 167
# Defs - End unit OBJC has index 167
# Defs - Begin unit OBJCBASE has index 168
# Defs - End unit OBJCBASE has index 168
# Defs - Begin unit DEFINEDCLASSESFOUNDATION has index 174
# Defs - End unit DEFINEDCLASSESFOUNDATION has index 174
# Defs - Begin unit DEFINEDCLASSESCOREIMAGE has index 175
# Defs - End unit DEFINEDCLASSESCOREIMAGE has index 175
# Defs - Begin unit DEFINEDCLASSESQUARTZCORE has index 176
# Defs - End unit DEFINEDCLASSESQUARTZCORE has index 176
# Defs - Begin unit DEFINEDCLASSESCOREDATA has index 177
# Defs - End unit DEFINEDCLASSESCOREDATA has index 177
# Defs - Begin unit DEFINEDCLASSESAPPKIT has index 178
# Defs - End unit DEFINEDCLASSESAPPKIT has index 178
# Defs - Begin unit COCOAALL has index 169
# Defs - End unit COCOAALL has index 169
# Defs - Begin unit FGL has index 61
# Defs - End unit FGL has index 61
# Defs - Begin unit INTEGERLIST has index 39
# Defs - End unit INTEGERLIST has index 39
# Defs - Begin unit LCLPLATFORMDEF has index 43
# Defs - End unit LCLPLATFORMDEF has index 43
# Defs - Begin unit GRAPHMATH has index 45
# Defs - End unit GRAPHMATH has index 45
# Defs - Begin unit TMSCHEMA has index 179
# Defs - End unit TMSCHEMA has index 179
# Defs - Begin unit THEMES has index 47
# Defs - End unit THEMES has index 47
# Defs - Begin unit INTERFACEBASE has index 22
# Defs - End unit INTERFACEBASE has index 22
# Defs - Begin unit MASKS has index 180
# Defs - End unit MASKS has index 180
# Defs - Begin unit FILEUTIL has index 170
# Defs - End unit FILEUTIL has index 170
# Defs - Begin unit TERMIO has index 183
# Defs - End unit TERMIO has index 183
# Defs - Begin unit PIPES has index 182
# Defs - End unit PIPES has index 182
# Defs - Begin unit PROCESS has index 181
# Defs - End unit PROCESS has index 181
# Defs - Begin unit UTF8PROCESS has index 171
# Defs - End unit UTF8PROCESS has index 171
# Defs - Begin unit LAZSYSUTILS has index 172
# Defs - End unit LAZSYSUTILS has index 172
# Defs - Begin unit MAPS has index 173
# Defs - End unit MAPS has index 173
# Defs - Begin unit LCLINTF has index 99
# Defs - End unit LCLINTF has index 99
# Defs - Begin unit INTFGRAPHICS has index 46
# Defs - End unit INTFGRAPHICS has index 46
# Defs - Begin unit GRAPHICS has index 98
# Defs - End unit GRAPHICS has index 98
# Defs - Begin unit ARRAYUTILS has index 273
# Definition TIntArray
La27:
	.byte	6
	.ascii	"TIntArray\000"
	.long	L$set$138
	.set L$set$138,La36-Ldebug_info0
La36:
	.byte	9
	.ascii	"TIntArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$139
	.set L$set$139,La23-Ldebug_info0
	.byte	11
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
	.long	L$set$140
	.set L$set$140,La23-Ldebug_info0
	.byte	0
La28:
	.byte	8
	.long	L$set$141
	.set L$set$141,La27-Ldebug_info0
# Defs - End unit ARRAYUTILS has index 273
# Defs - Begin unit CUSTOMCELL has index 20
# Defs - End unit CUSTOMCELL has index 20
# Defs - Begin unit CELL has index 11
# Defs - End unit CELL has index 11
# Defs - Begin unit REGION has index 17
# Defs - End unit REGION has index 17
# Defs - Begin unit CONSTRAINT has index 13
# Defs - End unit CONSTRAINT has index 13
# Defs - Begin unit LAZ2_XMLUTILS has index 276
# Defs - End unit LAZ2_XMLUTILS has index 276
# Defs - Begin unit LAZ2_DOM has index 274
# Definition TDOMNode
La18:
	.byte	6
	.ascii	"TDOMNode\000"
	.long	L$set$142
	.set L$set$142,La37-Ldebug_info0
La37:
	.byte	12
	.long	L$set$143
	.set L$set$143,La20-Ldebug_info0
La20:
	.byte	13
	.ascii	"TDOMNode\000"
	.byte	56
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$144
	.set L$set$144,La40-Ldebug_info0
	.byte	15
	.ascii	"FPool\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$145
	.set L$set$145,La38-Ldebug_info0
	.byte	15
	.ascii	"FFlags\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$146
	.set L$set$146,La41-Ldebug_info0
	.byte	15
	.ascii	"FParentNode\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$147
	.set L$set$147,La18-Ldebug_info0
	.byte	15
	.ascii	"FPreviousSibling\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.long	L$set$148
	.set L$set$148,La18-Ldebug_info0
	.byte	15
	.ascii	"FNextSibling\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	2
	.long	L$set$149
	.set L$set$149,La18-Ldebug_info0
	.byte	15
	.ascii	"FOwnerDocument\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	2
	.long	L$set$150
	.set L$set$150,La43-Ldebug_info0
	.byte	15
	.ascii	"ParentNode\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$151
	.set L$set$151,La18-Ldebug_info0
	.byte	15
	.ascii	"PreviousSibling\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.long	L$set$152
	.set L$set$152,La18-Ldebug_info0
	.byte	15
	.ascii	"NextSibling\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	2
	.long	L$set$153
	.set L$set$153,La18-Ldebug_info0
	.byte	15
	.ascii	"Flags\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$154
	.set L$set$154,La41-Ldebug_info0
# Procdef GetNodeName(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeName\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	200,1
	.byte	34
	.byte	2
	.long	L$set$155
	.set L$set$155,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$156
	.set L$set$156,La18-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$157
	.set L$set$157,La16-Ldebug_info0
	.byte	0
# Procdef GetNodeValue(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeValue\000"
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
	.long	L$set$158
	.set L$set$158,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$159
	.set L$set$159,La18-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$160
	.set L$set$160,La16-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMNode>;const AnsiString);
	.byte	19
	.ascii	"SetNodeValue\000"
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$161
	.set L$set$161,La18-Ldebug_info0
# Symbol AVALUE
	.byte	20
	.ascii	"AValue\000"
	.long	L$set$162
	.set L$set$162,La16-Ldebug_info0
	.byte	0
# Procdef GetFirstChild(<TDOMNode>):TDOMNode;
	.byte	16
	.ascii	"GetFirstChild\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,1
	.byte	34
	.byte	2
	.long	L$set$163
	.set L$set$163,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$164
	.set L$set$164,La18-Ldebug_info0
	.byte	0
# Procdef GetLastChild(<TDOMNode>):TDOMNode;
	.byte	16
	.ascii	"GetLastChild\000"
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
	.long	L$set$165
	.set L$set$165,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$166
	.set L$set$166,La18-Ldebug_info0
	.byte	0
# Procdef GetAttributes(<TDOMNode>):TDOMNamedNodeMap;
	.byte	16
	.ascii	"GetAttributes\000"
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
	.long	L$set$167
	.set L$set$167,La46-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$168
	.set L$set$168,La18-Ldebug_info0
	.byte	0
# Procdef GetRevision(<TDOMNode>):LongInt;
	.byte	21
	.ascii	"GetRevision\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$169
	.set L$set$169,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$170
	.set L$set$170,La18-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMNode>):LongInt;
	.byte	16
	.ascii	"GetNodeType\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	248,1
	.byte	34
	.byte	2
	.long	L$set$171
	.set L$set$171,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$172
	.set L$set$172,La18-Ldebug_info0
	.byte	0
# Procdef GetTextContent(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetTextContent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,2
	.byte	34
	.byte	2
	.long	L$set$173
	.set L$set$173,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$174
	.set L$set$174,La18-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$175
	.set L$set$175,La16-Ldebug_info0
	.byte	0
# Procdef SetTextContent(<TDOMNode>;const AnsiString);
	.byte	19
	.ascii	"SetTextContent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,2
	.byte	34
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$176
	.set L$set$176,La18-Ldebug_info0
# Symbol AVALUE
	.byte	20
	.ascii	"AValue\000"
	.long	L$set$177
	.set L$set$177,La16-Ldebug_info0
	.byte	0
# Procdef GetLocalName(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetLocalName\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,2
	.byte	34
	.byte	2
	.long	L$set$178
	.set L$set$178,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$179
	.set L$set$179,La18-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$180
	.set L$set$180,La16-Ldebug_info0
	.byte	0
# Procdef GetNamespaceURI(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNamespaceURI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,2
	.byte	34
	.byte	2
	.long	L$set$181
	.set L$set$181,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$182
	.set L$set$182,La18-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$183
	.set L$set$183,La16-Ldebug_info0
	.byte	0
# Procdef GetPrefix(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetPrefix\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,2
	.byte	34
	.byte	2
	.long	L$set$184
	.set L$set$184,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$185
	.set L$set$185,La18-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$186
	.set L$set$186,La16-Ldebug_info0
	.byte	0
# Procdef SetPrefix(<TDOMNode>;const AnsiString);
	.byte	19
	.ascii	"SetPrefix\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,2
	.byte	34
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$187
	.set L$set$187,La18-Ldebug_info0
# Symbol VALUE
	.byte	20
	.ascii	"Value\000"
	.long	L$set$188
	.set L$set$188,La16-Ldebug_info0
	.byte	0
# Procdef GetOwnerDocument(<TDOMNode>):TDOMDocument;
	.byte	16
	.ascii	"GetOwnerDocument\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,2
	.byte	34
	.byte	2
	.long	L$set$189
	.set L$set$189,La43-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$190
	.set L$set$190,La18-Ldebug_info0
	.byte	0
# Procdef GetBaseURI(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	21
	.ascii	"GetBaseURI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$191
	.set L$set$191,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$192
	.set L$set$192,La18-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$193
	.set L$set$193,La16-Ldebug_info0
	.byte	0
# Procdef SetReadOnly(<TDOMNode>;Boolean);
	.byte	22
	.ascii	"SetReadOnly\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$194
	.set L$set$194,La18-Ldebug_info0
# Symbol VALUE
	.byte	20
	.ascii	"Value\000"
	.long	L$set$195
	.set L$set$195,La21-Ldebug_info0
	.byte	0
# Procdef Changing(<TDOMNode>);
	.byte	22
	.ascii	"Changing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$196
	.set L$set$196,La18-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMNode>;<Class Of TDOMNode>;TDOMDocument);
	.byte	23
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$197
	.set L$set$197,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$198
	.set L$set$198,La18-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$199
	.set L$set$199,La49-Ldebug_info0
# Symbol AOWNER
	.byte	20
	.ascii	"AOwner\000"
	.long	L$set$200
	.set L$set$200,La43-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNode>;<Class Of TDOMNode>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$201
	.set L$set$201,La18-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$202
	.set L$set$202,La51-Ldebug_info0
	.byte	0
# Procdef FreeInstance(<TDOMNode>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$203
	.set L$set$203,La18-Ldebug_info0
	.byte	0
# Procdef GetChildNodes(<TDOMNode>):TDOMNodeList;
	.byte	23
	.ascii	"GetChildNodes\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$204
	.set L$set$204,La53-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$205
	.set L$set$205,La18-Ldebug_info0
	.byte	0
# Procdef GetChildCount(<TDOMNode>):Int64;
	.byte	25
	.ascii	"GetChildCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,2
	.byte	34
	.long	L$set$206
	.set L$set$206,La56-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$207
	.set L$set$207,La18-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TDOMNode>):TDOMNodeEnumerator;
	.byte	23
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$208
	.set L$set$208,La58-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$209
	.set L$set$209,La18-Ldebug_info0
	.byte	0
# Procdef GetEnumeratorAllChildren(<TDOMNode>):TDOMNodeAllChildEnumerator;
	.byte	23
	.ascii	"GetEnumeratorAllChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$210
	.set L$set$210,La61-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$211
	.set L$set$211,La18-Ldebug_info0
	.byte	0
# Procdef GetNextNode(<TDOMNode>):TDOMNode;
	.byte	23
	.ascii	"GetNextNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$212
	.set L$set$212,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$213
	.set L$set$213,La18-Ldebug_info0
	.byte	0
# Procdef GetNextNodeSkipChildren(<TDOMNode>):TDOMNode;
	.byte	23
	.ascii	"GetNextNodeSkipChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$214
	.set L$set$214,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$215
	.set L$set$215,La18-Ldebug_info0
	.byte	0
# Procdef GetPreviousNode(<TDOMNode>):TDOMNode;
	.byte	23
	.ascii	"GetPreviousNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$216
	.set L$set$216,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$217
	.set L$set$217,La18-Ldebug_info0
	.byte	0
# Procdef GetLastLeaf(<TDOMNode>):TDOMNode;
	.byte	23
	.ascii	"GetLastLeaf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$218
	.set L$set$218,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$219
	.set L$set$219,La18-Ldebug_info0
	.byte	0
# Procdef GetLevel(<TDOMNode>):Int64;
	.byte	23
	.ascii	"GetLevel\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$220
	.set L$set$220,La56-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$221
	.set L$set$221,La18-Ldebug_info0
	.byte	0
# Procdef InsertBefore(<TDOMNode>;TDOMNode;TDOMNode):TDOMNode;
	.byte	25
	.ascii	"InsertBefore\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,2
	.byte	34
	.long	L$set$222
	.set L$set$222,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$223
	.set L$set$223,La18-Ldebug_info0
# Symbol NEWCHILD
	.byte	20
	.ascii	"NewChild\000"
	.long	L$set$224
	.set L$set$224,La18-Ldebug_info0
# Symbol REFCHILD
	.byte	20
	.ascii	"RefChild\000"
	.long	L$set$225
	.set L$set$225,La18-Ldebug_info0
	.byte	0
# Procdef ReplaceChild(<TDOMNode>;TDOMNode;TDOMNode):TDOMNode;
	.byte	25
	.ascii	"ReplaceChild\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,2
	.byte	34
	.long	L$set$226
	.set L$set$226,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$227
	.set L$set$227,La18-Ldebug_info0
# Symbol NEWCHILD
	.byte	20
	.ascii	"NewChild\000"
	.long	L$set$228
	.set L$set$228,La18-Ldebug_info0
# Symbol OLDCHILD
	.byte	20
	.ascii	"OldChild\000"
	.long	L$set$229
	.set L$set$229,La18-Ldebug_info0
	.byte	0
# Procdef DetachChild(<TDOMNode>;TDOMNode):TDOMNode;
	.byte	25
	.ascii	"DetachChild\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,2
	.byte	34
	.long	L$set$230
	.set L$set$230,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$231
	.set L$set$231,La18-Ldebug_info0
# Symbol OLDCHILD
	.byte	20
	.ascii	"OldChild\000"
	.long	L$set$232
	.set L$set$232,La18-Ldebug_info0
	.byte	0
# Procdef RemoveChild(<TDOMNode>;TDOMNode):TDOMNode;
	.byte	23
	.ascii	"RemoveChild\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$233
	.set L$set$233,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$234
	.set L$set$234,La18-Ldebug_info0
# Symbol OLDCHILD
	.byte	20
	.ascii	"OldChild\000"
	.long	L$set$235
	.set L$set$235,La18-Ldebug_info0
	.byte	0
# Procdef AppendChild(<TDOMNode>;TDOMNode):TDOMNode;
	.byte	23
	.ascii	"AppendChild\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$236
	.set L$set$236,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$237
	.set L$set$237,La18-Ldebug_info0
# Symbol NEWCHILD
	.byte	20
	.ascii	"NewChild\000"
	.long	L$set$238
	.set L$set$238,La18-Ldebug_info0
	.byte	0
# Procdef HasChildNodes(<TDOMNode>):Boolean;
	.byte	25
	.ascii	"HasChildNodes\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,2
	.byte	34
	.long	L$set$239
	.set L$set$239,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$240
	.set L$set$240,La18-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMNode>;Boolean):TDOMNode;
	.byte	23
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$241
	.set L$set$241,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$242
	.set L$set$242,La18-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"deep\000"
	.long	L$set$243
	.set L$set$243,La21-Ldebug_info0
	.byte	0
# Procdef IsSupported(<TDOMNode>;const AnsiString;const AnsiString):Boolean;
	.byte	23
	.ascii	"IsSupported\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$244
	.set L$set$244,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$245
	.set L$set$245,La18-Ldebug_info0
# Symbol FEATURE
	.byte	20
	.ascii	"Feature\000"
	.long	L$set$246
	.set L$set$246,La16-Ldebug_info0
# Symbol VERSION
	.byte	20
	.ascii	"Version\000"
	.long	L$set$247
	.set L$set$247,La16-Ldebug_info0
	.byte	0
# Procdef HasAttributes(<TDOMNode>):Boolean;
	.byte	25
	.ascii	"HasAttributes\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,2
	.byte	34
	.long	L$set$248
	.set L$set$248,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$249
	.set L$set$249,La18-Ldebug_info0
	.byte	0
# Procdef Normalize(<TDOMNode>);
	.byte	24
	.ascii	"Normalize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,2
	.byte	34
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$250
	.set L$set$250,La18-Ldebug_info0
	.byte	0
# Procdef LookupPrefix(<TDOMNode>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	23
	.ascii	"LookupPrefix\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$251
	.set L$set$251,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$252
	.set L$set$252,La18-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$253
	.set L$set$253,La16-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$254
	.set L$set$254,La16-Ldebug_info0
	.byte	0
# Procdef LookupNamespaceURI(<TDOMNode>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	23
	.ascii	"LookupNamespaceURI\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$255
	.set L$set$255,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$256
	.set L$set$256,La18-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$257
	.set L$set$257,La16-Ldebug_info0
# Symbol APREFIX
	.byte	20
	.ascii	"APrefix\000"
	.long	L$set$258
	.set L$set$258,La16-Ldebug_info0
	.byte	0
# Procdef IsDefaultNamespace(<TDOMNode>;const AnsiString):Boolean;
	.byte	23
	.ascii	"IsDefaultNamespace\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$259
	.set L$set$259,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$260
	.set L$set$260,La18-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$261
	.set L$set$261,La16-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMNode>;Boolean;TDOMDocument):TDOMNode;
	.byte	25
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.long	L$set$262
	.set L$set$262,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$263
	.set L$set$263,La18-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"deep\000"
	.long	L$set$264
	.set L$set$264,La21-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	20
	.ascii	"ACloneOwner\000"
	.long	L$set$265
	.set L$set$265,La43-Ldebug_info0
	.byte	0
# Procdef FindNode(<TDOMNode>;const AnsiString):TDOMNode;
	.byte	25
	.ascii	"FindNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,2
	.byte	34
	.long	L$set$266
	.set L$set$266,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$267
	.set L$set$267,La18-Ldebug_info0
# Symbol ANODENAME
	.byte	20
	.ascii	"ANodeName\000"
	.long	L$set$268
	.set L$set$268,La16-Ldebug_info0
	.byte	0
# Procdef CompareName(<TDOMNode>;const AnsiString):LongInt;
	.byte	25
	.ascii	"CompareName\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,3
	.byte	34
	.long	L$set$269
	.set L$set$269,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$270
	.set L$set$270,La18-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$271
	.set L$set$271,La16-Ldebug_info0
	.byte	0
	.byte	0
La19:
	.byte	8
	.long	L$set$272
	.set L$set$272,La18-Ldebug_info0
# Definition TNodeFlags
La41:
	.byte	6
	.ascii	"TNodeFlags\000"
	.long	L$set$273
	.set L$set$273,La64-Ldebug_info0
La64:
	.byte	26
	.ascii	"TNodeFlags\000"
	.short	4
	.long	L$set$274
	.set L$set$274,La65-Ldebug_info0
La65:
	.byte	27
	.byte	0
	.byte	5
	.long	L$set$275
	.set L$set$275,La66-Ldebug_info0
La42:
	.byte	8
	.long	L$set$276
	.set L$set$276,La41-Ldebug_info0
# Definition TDOMNodeEnumerator
La58:
	.byte	6
	.ascii	"TDOMNodeEnumerator\000"
	.long	L$set$277
	.set L$set$277,La68-Ldebug_info0
La68:
	.byte	12
	.long	L$set$278
	.set L$set$278,La60-Ldebug_info0
La60:
	.byte	13
	.ascii	"TDOMNodeEnumerator\000"
	.byte	24
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$279
	.set L$set$279,La40-Ldebug_info0
	.byte	15
	.ascii	"FNode\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$280
	.set L$set$280,La18-Ldebug_info0
	.byte	15
	.ascii	"FCurrent\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$281
	.set L$set$281,La18-Ldebug_info0
	.byte	15
	.ascii	"Current\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$282
	.set L$set$282,La18-Ldebug_info0
# Procdef constructor Create(<TDOMNodeEnumerator>;<Class Of TDOMNodeEnumerator>;TDOMNode);
	.byte	23
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$283
	.set L$set$283,La58-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$284
	.set L$set$284,La58-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$285
	.set L$set$285,La69-Ldebug_info0
# Symbol NODE
	.byte	20
	.ascii	"Node\000"
	.long	L$set$286
	.set L$set$286,La18-Ldebug_info0
	.byte	0
# Procdef MoveNext(<TDOMNodeEnumerator>):Boolean;
	.byte	23
	.ascii	"MoveNext\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$287
	.set L$set$287,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$288
	.set L$set$288,La58-Ldebug_info0
	.byte	0
	.byte	0
La59:
	.byte	8
	.long	L$set$289
	.set L$set$289,La58-Ldebug_info0
# Definition TDOMNodeAllChildEnumerator
La61:
	.byte	6
	.ascii	"TDOMNodeAllChildEnumerator\000"
	.long	L$set$290
	.set L$set$290,La71-Ldebug_info0
La71:
	.byte	12
	.long	L$set$291
	.set L$set$291,La63-Ldebug_info0
La63:
	.byte	13
	.ascii	"TDOMNodeAllChildEnumerator\000"
	.byte	32
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$292
	.set L$set$292,La40-Ldebug_info0
	.byte	15
	.ascii	"FNode\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$293
	.set L$set$293,La18-Ldebug_info0
	.byte	15
	.ascii	"FCurrent\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$294
	.set L$set$294,La18-Ldebug_info0
	.byte	15
	.ascii	"FEnd\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$295
	.set L$set$295,La18-Ldebug_info0
	.byte	15
	.ascii	"Current\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$296
	.set L$set$296,La18-Ldebug_info0
# Procdef constructor Create(<TDOMNodeAllChildEnumerator>;<Class Of TDOMNodeAllChildEnumerator>;TDOMNode);
	.byte	23
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$297
	.set L$set$297,La61-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$298
	.set L$set$298,La61-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$299
	.set L$set$299,La72-Ldebug_info0
# Symbol NODE
	.byte	20
	.ascii	"Node\000"
	.long	L$set$300
	.set L$set$300,La18-Ldebug_info0
	.byte	0
# Procdef MoveNext(<TDOMNodeAllChildEnumerator>):Boolean;
	.byte	23
	.ascii	"MoveNext\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$301
	.set L$set$301,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$302
	.set L$set$302,La61-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TDOMNodeAllChildEnumerator>):TDOMNodeAllChildEnumerator;
	.byte	23
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$303
	.set L$set$303,La61-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$304
	.set L$set$304,La61-Ldebug_info0
	.byte	0
	.byte	0
La62:
	.byte	8
	.long	L$set$305
	.set L$set$305,La61-Ldebug_info0
# Definition TXMLDocument
La13:
	.byte	6
	.ascii	"TXMLDocument\000"
	.long	L$set$306
	.set L$set$306,La74-Ldebug_info0
La74:
	.byte	12
	.long	L$set$307
	.set L$set$307,La15-Ldebug_info0
La15:
	.byte	13
	.ascii	"TXMLDocument\000"
	.byte	192,1
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$308
	.set L$set$308,La45-Ldebug_info0
	.byte	15
	.ascii	"FXMLVersion\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$309
	.set L$set$309,La16-Ldebug_info0
	.byte	28
	.ascii	"Encoding\000"
	.byte	3
	.byte	35
	.byte	168,1
	.long	L$set$310
	.set L$set$310,La16-Ldebug_info0
	.byte	28
	.ascii	"StylesheetType\000"
	.byte	3
	.byte	35
	.byte	176,1
	.long	L$set$311
	.set L$set$311,La16-Ldebug_info0
	.byte	28
	.ascii	"StylesheetHRef\000"
	.byte	3
	.byte	35
	.byte	184,1
	.long	L$set$312
	.set L$set$312,La16-Ldebug_info0
	.byte	15
	.ascii	"XMLVersion\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$313
	.set L$set$313,La16-Ldebug_info0
# Procdef SetXMLVersion(<TXMLDocument>;const AnsiString);
	.byte	22
	.ascii	"SetXMLVersion\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$314
	.set L$set$314,La13-Ldebug_info0
# Symbol AVALUE
	.byte	20
	.ascii	"aValue\000"
	.long	L$set$315
	.set L$set$315,La16-Ldebug_info0
	.byte	0
# Procdef CreateCDATASection(<TXMLDocument>;const AnsiString):TDOMCDATASection;
	.byte	25
	.ascii	"CreateCDATASection\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,3
	.byte	34
	.long	L$set$316
	.set L$set$316,La75-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$317
	.set L$set$317,La13-Ldebug_info0
# Symbol DATA
	.byte	20
	.ascii	"data\000"
	.long	L$set$318
	.set L$set$318,La16-Ldebug_info0
	.byte	0
# Procdef CreateProcessingInstruction(<TXMLDocument>;const AnsiString;const AnsiString):TDOMProcessingInstruction;
	.byte	25
	.ascii	"CreateProcessingInstruction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,3
	.byte	34
	.long	L$set$319
	.set L$set$319,La78-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$320
	.set L$set$320,La13-Ldebug_info0
# Symbol TARGET
	.byte	20
	.ascii	"target\000"
	.long	L$set$321
	.set L$set$321,La16-Ldebug_info0
# Symbol DATA
	.byte	20
	.ascii	"data\000"
	.long	L$set$322
	.set L$set$322,La16-Ldebug_info0
	.byte	0
# Procdef CreateEntityReference(<TXMLDocument>;const AnsiString):TDOMEntityReference;
	.byte	25
	.ascii	"CreateEntityReference\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,3
	.byte	34
	.long	L$set$323
	.set L$set$323,La81-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$324
	.set L$set$324,La13-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$325
	.set L$set$325,La16-Ldebug_info0
	.byte	0
	.byte	0
La14:
	.byte	8
	.long	L$set$326
	.set L$set$326,La13-Ldebug_info0
# Definition TDOMDocument
La43:
	.byte	6
	.ascii	"TDOMDocument\000"
	.long	L$set$327
	.set L$set$327,La84-Ldebug_info0
La84:
	.byte	12
	.long	L$set$328
	.set L$set$328,La45-Ldebug_info0
La45:
	.byte	13
	.ascii	"TDOMDocument\000"
	.byte	160,1
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$329
	.set L$set$329,La87-Ldebug_info0
	.byte	15
	.ascii	"FIDList\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$330
	.set L$set$330,La88-Ldebug_info0
	.byte	15
	.ascii	"FRevision\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$331
	.set L$set$331,La23-Ldebug_info0
	.byte	15
	.ascii	"FXML11\000"
	.byte	2
	.byte	35
	.byte	92
	.byte	2
	.long	L$set$332
	.set L$set$332,La21-Ldebug_info0
	.byte	15
	.ascii	"FImplementation\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$333
	.set L$set$333,La91-Ldebug_info0
	.byte	15
	.ascii	"FNamespaces\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	2
	.long	L$set$334
	.set L$set$334,La94-Ldebug_info0
	.byte	15
	.ascii	"FNames\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$335
	.set L$set$335,La88-Ldebug_info0
	.byte	15
	.ascii	"FEmptyNode\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	2
	.long	L$set$336
	.set L$set$336,La96-Ldebug_info0
	.byte	15
	.ascii	"FNodeLists\000"
	.byte	3
	.byte	35
	.byte	128,1
	.byte	2
	.long	L$set$337
	.set L$set$337,La88-Ldebug_info0
	.byte	15
	.ascii	"FMaxPoolSize\000"
	.byte	3
	.byte	35
	.byte	136,1
	.byte	2
	.long	L$set$338
	.set L$set$338,La23-Ldebug_info0
	.byte	15
	.ascii	"FPools\000"
	.byte	3
	.byte	35
	.byte	144,1
	.byte	2
	.long	L$set$339
	.set L$set$339,La99-Ldebug_info0
	.byte	15
	.ascii	"FDocumentURI\000"
	.byte	3
	.byte	35
	.byte	152,1
	.byte	2
	.long	L$set$340
	.set L$set$340,La16-Ldebug_info0
	.byte	15
	.ascii	"Impl\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$341
	.set L$set$341,La91-Ldebug_info0
	.byte	15
	.ascii	"documentURI\000"
	.byte	3
	.byte	35
	.byte	152,1
	.byte	2
	.long	L$set$342
	.set L$set$342,La16-Ldebug_info0
	.byte	15
	.ascii	"Names\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$343
	.set L$set$343,La88-Ldebug_info0
# Procdef GetDocumentElement(<TDOMDocument>):TDOMElement;
	.byte	21
	.ascii	"GetDocumentElement\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$344
	.set L$set$344,La96-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$345
	.set L$set$345,La43-Ldebug_info0
	.byte	0
# Procdef GetDocType(<TDOMDocument>):TDOMDocumentType;
	.byte	21
	.ascii	"GetDocType\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$346
	.set L$set$346,La101-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$347
	.set L$set$347,La43-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMDocument>):LongInt;
	.byte	16
	.ascii	"GetNodeType\000"
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
	.long	L$set$348
	.set L$set$348,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$349
	.set L$set$349,La43-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMDocument>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeName\000"
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
	.long	L$set$350
	.set L$set$350,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$351
	.set L$set$351,La43-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$352
	.set L$set$352,La16-Ldebug_info0
	.byte	0
# Procdef GetTextContent(<TDOMDocument>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetTextContent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,2
	.byte	34
	.byte	2
	.long	L$set$353
	.set L$set$353,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$354
	.set L$set$354,La43-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$355
	.set L$set$355,La16-Ldebug_info0
	.byte	0
# Procdef GetOwnerDocument(<TDOMDocument>):TDOMDocument;
	.byte	16
	.ascii	"GetOwnerDocument\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,2
	.byte	34
	.byte	2
	.long	L$set$356
	.set L$set$356,La43-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$357
	.set L$set$357,La43-Ldebug_info0
	.byte	0
# Procdef SetTextContent(<TDOMDocument>;const AnsiString);
	.byte	19
	.ascii	"SetTextContent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,2
	.byte	34
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$358
	.set L$set$358,La43-Ldebug_info0
# Symbol VALUE
	.byte	20
	.ascii	"value\000"
	.long	L$set$359
	.set L$set$359,La16-Ldebug_info0
	.byte	0
# Procdef RemoveID(<TDOMDocument>;TDOMElement);
	.byte	22
	.ascii	"RemoveID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$360
	.set L$set$360,La43-Ldebug_info0
# Symbol ELEM
	.byte	20
	.ascii	"Elem\000"
	.long	L$set$361
	.set L$set$361,La96-Ldebug_info0
	.byte	0
# Procdef GetChildNodeList(<TDOMDocument>;TDOMNode):TDOMNodeList;
	.byte	21
	.ascii	"GetChildNodeList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$362
	.set L$set$362,La53-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$363
	.set L$set$363,La43-Ldebug_info0
# Symbol ANODE
	.byte	20
	.ascii	"aNode\000"
	.long	L$set$364
	.set L$set$364,La18-Ldebug_info0
	.byte	0
# Procdef GetElementList(<TDOMDocument>;TDOMNode;const AnsiString;const AnsiString;Boolean):TDOMNodeList;
	.byte	21
	.ascii	"GetElementList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$365
	.set L$set$365,La53-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$366
	.set L$set$366,La43-Ldebug_info0
# Symbol ANODE
	.byte	20
	.ascii	"aNode\000"
	.long	L$set$367
	.set L$set$367,La18-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$368
	.set L$set$368,La16-Ldebug_info0
# Symbol ALOCALNAME
	.byte	20
	.ascii	"aLocalName\000"
	.long	L$set$369
	.set L$set$369,La16-Ldebug_info0
# Symbol USENS
	.byte	20
	.ascii	"UseNS\000"
	.long	L$set$370
	.set L$set$370,La21-Ldebug_info0
	.byte	0
# Procdef NodeListDestroyed(<TDOMDocument>;TDOMNodeList);
	.byte	22
	.ascii	"NodeListDestroyed\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$371
	.set L$set$371,La43-Ldebug_info0
# Symbol ALIST
	.byte	20
	.ascii	"aList\000"
	.long	L$set$372
	.set L$set$372,La53-Ldebug_info0
	.byte	0
# Procdef Alloc(<TDOMDocument>;TDOMNodeClass):TDOMNode;
	.byte	21
	.ascii	"Alloc\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$373
	.set L$set$373,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$374
	.set L$set$374,La43-Ldebug_info0
# Symbol ACLASS
	.byte	20
	.ascii	"AClass\000"
	.long	L$set$375
	.set L$set$375,La104-Ldebug_info0
	.byte	0
# Procdef IndexOfNS(<TDOMDocument>;const AnsiString;Boolean=`FALSE`):LongInt;
	.byte	23
	.ascii	"IndexOfNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$376
	.set L$set$376,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$377
	.set L$set$377,La43-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$378
	.set L$set$378,La16-Ldebug_info0
# Symbol ADDIFABSENT
	.byte	20
	.ascii	"AddIfAbsent\000"
	.long	L$set$379
	.set L$set$379,La21-Ldebug_info0
	.byte	0
# Procdef InsertBefore(<TDOMDocument>;TDOMNode;TDOMNode):TDOMNode;
	.byte	25
	.ascii	"InsertBefore\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,2
	.byte	34
	.long	L$set$380
	.set L$set$380,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$381
	.set L$set$381,La43-Ldebug_info0
# Symbol NEWCHILD
	.byte	20
	.ascii	"NewChild\000"
	.long	L$set$382
	.set L$set$382,La18-Ldebug_info0
# Symbol REFCHILD
	.byte	20
	.ascii	"RefChild\000"
	.long	L$set$383
	.set L$set$383,La18-Ldebug_info0
	.byte	0
# Procdef ReplaceChild(<TDOMDocument>;TDOMNode;TDOMNode):TDOMNode;
	.byte	25
	.ascii	"ReplaceChild\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,2
	.byte	34
	.long	L$set$384
	.set L$set$384,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$385
	.set L$set$385,La43-Ldebug_info0
# Symbol NEWCHILD
	.byte	20
	.ascii	"NewChild\000"
	.long	L$set$386
	.set L$set$386,La18-Ldebug_info0
# Symbol OLDCHILD
	.byte	20
	.ascii	"OldChild\000"
	.long	L$set$387
	.set L$set$387,La18-Ldebug_info0
	.byte	0
# Procdef CreateElement(<TDOMDocument>;const AnsiString):TDOMElement;
	.byte	25
	.ascii	"CreateElement\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$388
	.set L$set$388,La96-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$389
	.set L$set$389,La43-Ldebug_info0
# Symbol TAGNAME
	.byte	20
	.ascii	"tagName\000"
	.long	L$set$390
	.set L$set$390,La16-Ldebug_info0
	.byte	0
# Procdef CreateElementBuf(<TDOMDocument>;PChar;LongInt):TDOMElement;
	.byte	23
	.ascii	"CreateElementBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$391
	.set L$set$391,La96-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$392
	.set L$set$392,La43-Ldebug_info0
# Symbol BUF
	.byte	20
	.ascii	"Buf\000"
	.long	L$set$393
	.set L$set$393,La106-Ldebug_info0
# Symbol LENGTH
	.byte	20
	.ascii	"Length\000"
	.long	L$set$394
	.set L$set$394,La23-Ldebug_info0
	.byte	0
# Procdef CreateDocumentFragment(<TDOMDocument>):TDOMDocumentFragment;
	.byte	23
	.ascii	"CreateDocumentFragment\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$395
	.set L$set$395,La108-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$396
	.set L$set$396,La43-Ldebug_info0
	.byte	0
# Procdef CreateTextNode(<TDOMDocument>;const AnsiString):TDOMText;
	.byte	23
	.ascii	"CreateTextNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$397
	.set L$set$397,La111-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$398
	.set L$set$398,La43-Ldebug_info0
# Symbol DATA
	.byte	20
	.ascii	"data\000"
	.long	L$set$399
	.set L$set$399,La16-Ldebug_info0
	.byte	0
# Procdef CreateTextNodeBuf(<TDOMDocument>;PChar;LongInt;Boolean):TDOMText;
	.byte	23
	.ascii	"CreateTextNodeBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$400
	.set L$set$400,La111-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$401
	.set L$set$401,La43-Ldebug_info0
# Symbol BUF
	.byte	20
	.ascii	"Buf\000"
	.long	L$set$402
	.set L$set$402,La106-Ldebug_info0
# Symbol LENGTH
	.byte	20
	.ascii	"Length\000"
	.long	L$set$403
	.set L$set$403,La23-Ldebug_info0
# Symbol IGNWS
	.byte	20
	.ascii	"IgnWS\000"
	.long	L$set$404
	.set L$set$404,La21-Ldebug_info0
	.byte	0
# Procdef CreateComment(<TDOMDocument>;const AnsiString):TDOMComment;
	.byte	23
	.ascii	"CreateComment\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$405
	.set L$set$405,La114-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$406
	.set L$set$406,La43-Ldebug_info0
# Symbol DATA
	.byte	20
	.ascii	"data\000"
	.long	L$set$407
	.set L$set$407,La16-Ldebug_info0
	.byte	0
# Procdef CreateCommentBuf(<TDOMDocument>;PChar;LongInt):TDOMComment;
	.byte	23
	.ascii	"CreateCommentBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$408
	.set L$set$408,La114-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$409
	.set L$set$409,La43-Ldebug_info0
# Symbol BUF
	.byte	20
	.ascii	"Buf\000"
	.long	L$set$410
	.set L$set$410,La106-Ldebug_info0
# Symbol LENGTH
	.byte	20
	.ascii	"Length\000"
	.long	L$set$411
	.set L$set$411,La23-Ldebug_info0
	.byte	0
# Procdef CreateCDATASection(<TDOMDocument>;const AnsiString):TDOMCDATASection;
	.byte	25
	.ascii	"CreateCDATASection\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,3
	.byte	34
	.long	L$set$412
	.set L$set$412,La75-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$413
	.set L$set$413,La43-Ldebug_info0
# Symbol DATA
	.byte	20
	.ascii	"data\000"
	.long	L$set$414
	.set L$set$414,La16-Ldebug_info0
	.byte	0
# Procdef CreateProcessingInstruction(<TDOMDocument>;const AnsiString;const AnsiString):TDOMProcessingInstruction;
	.byte	25
	.ascii	"CreateProcessingInstruction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,3
	.byte	34
	.long	L$set$415
	.set L$set$415,La78-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$416
	.set L$set$416,La43-Ldebug_info0
# Symbol TARGET
	.byte	20
	.ascii	"target\000"
	.long	L$set$417
	.set L$set$417,La16-Ldebug_info0
# Symbol DATA
	.byte	20
	.ascii	"data\000"
	.long	L$set$418
	.set L$set$418,La16-Ldebug_info0
	.byte	0
# Procdef CreateAttribute(<TDOMDocument>;const AnsiString):TDOMAttr;
	.byte	23
	.ascii	"CreateAttribute\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$419
	.set L$set$419,La117-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$420
	.set L$set$420,La43-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$421
	.set L$set$421,La16-Ldebug_info0
	.byte	0
# Procdef CreateAttributeBuf(<TDOMDocument>;PChar;LongInt):TDOMAttr;
	.byte	23
	.ascii	"CreateAttributeBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$422
	.set L$set$422,La117-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$423
	.set L$set$423,La43-Ldebug_info0
# Symbol BUF
	.byte	20
	.ascii	"Buf\000"
	.long	L$set$424
	.set L$set$424,La106-Ldebug_info0
# Symbol LENGTH
	.byte	20
	.ascii	"Length\000"
	.long	L$set$425
	.set L$set$425,La23-Ldebug_info0
	.byte	0
# Procdef CreateAttributeDef(<TDOMDocument>;PChar;LongInt):TDOMAttrDef;
	.byte	23
	.ascii	"CreateAttributeDef\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$426
	.set L$set$426,La120-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$427
	.set L$set$427,La43-Ldebug_info0
# Symbol BUF
	.byte	20
	.ascii	"Buf\000"
	.long	L$set$428
	.set L$set$428,La106-Ldebug_info0
# Symbol LENGTH
	.byte	20
	.ascii	"Length\000"
	.long	L$set$429
	.set L$set$429,La23-Ldebug_info0
	.byte	0
# Procdef CreateEntityReference(<TDOMDocument>;const AnsiString):TDOMEntityReference;
	.byte	25
	.ascii	"CreateEntityReference\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,3
	.byte	34
	.long	L$set$430
	.set L$set$430,La81-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$431
	.set L$set$431,La43-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$432
	.set L$set$432,La16-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagName(<TDOMDocument>;const AnsiString):TDOMNodeList;
	.byte	23
	.ascii	"GetElementsByTagName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$433
	.set L$set$433,La53-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$434
	.set L$set$434,La43-Ldebug_info0
# Symbol TAGNAME
	.byte	20
	.ascii	"tagname\000"
	.long	L$set$435
	.set L$set$435,La16-Ldebug_info0
	.byte	0
# Procdef ImportNode(<TDOMDocument>;TDOMNode;Boolean):TDOMNode;
	.byte	23
	.ascii	"ImportNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$436
	.set L$set$436,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$437
	.set L$set$437,La43-Ldebug_info0
# Symbol IMPORTEDNODE
	.byte	20
	.ascii	"ImportedNode\000"
	.long	L$set$438
	.set L$set$438,La18-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"Deep\000"
	.long	L$set$439
	.set L$set$439,La21-Ldebug_info0
	.byte	0
# Procdef CreateElementNS(<TDOMDocument>;const AnsiString;const AnsiString):TDOMElement;
	.byte	23
	.ascii	"CreateElementNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$440
	.set L$set$440,La96-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$441
	.set L$set$441,La43-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$442
	.set L$set$442,La16-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	20
	.ascii	"QualifiedName\000"
	.long	L$set$443
	.set L$set$443,La16-Ldebug_info0
	.byte	0
# Procdef CreateAttributeNS(<TDOMDocument>;const AnsiString;const AnsiString):TDOMAttr;
	.byte	23
	.ascii	"CreateAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$444
	.set L$set$444,La117-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$445
	.set L$set$445,La43-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$446
	.set L$set$446,La16-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	20
	.ascii	"QualifiedName\000"
	.long	L$set$447
	.set L$set$447,La16-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagNameNS(<TDOMDocument>;const AnsiString;const AnsiString):TDOMNodeList;
	.byte	23
	.ascii	"GetElementsByTagNameNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$448
	.set L$set$448,La53-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$449
	.set L$set$449,La43-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$450
	.set L$set$450,La16-Ldebug_info0
# Symbol ALOCALNAME
	.byte	20
	.ascii	"alocalName\000"
	.long	L$set$451
	.set L$set$451,La16-Ldebug_info0
	.byte	0
# Procdef GetElementById(<TDOMDocument>;const AnsiString):TDOMElement;
	.byte	23
	.ascii	"GetElementById\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$452
	.set L$set$452,La96-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$453
	.set L$set$453,La43-Ldebug_info0
# Symbol ELEMENTID
	.byte	20
	.ascii	"ElementID\000"
	.long	L$set$454
	.set L$set$454,La16-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMDocument>;<Class Of TDOMDocument>);
	.byte	23
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$455
	.set L$set$455,La43-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$456
	.set L$set$456,La43-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$457
	.set L$set$457,La123-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMDocument>;<Class Of TDOMDocument>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$458
	.set L$set$458,La43-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$459
	.set L$set$459,La125-Ldebug_info0
	.byte	0
# Procdef AddID(<TDOMDocument>;TDOMAttr):Boolean;
	.byte	23
	.ascii	"AddID\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$460
	.set L$set$460,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$461
	.set L$set$461,La43-Ldebug_info0
# Symbol ATTR
	.byte	20
	.ascii	"Attr\000"
	.long	L$set$462
	.set L$set$462,La117-Ldebug_info0
	.byte	0
	.byte	0
La44:
	.byte	8
	.long	L$set$463
	.set L$set$463,La43-Ldebug_info0
# Definition TDOMNodeList
La53:
	.byte	6
	.ascii	"TDOMNodeList\000"
	.long	L$set$464
	.set L$set$464,La127-Ldebug_info0
La127:
	.byte	12
	.long	L$set$465
	.set L$set$465,La55-Ldebug_info0
La55:
	.byte	13
	.ascii	"TDOMNodeList\000"
	.byte	32
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$466
	.set L$set$466,La40-Ldebug_info0
	.byte	15
	.ascii	"FNode\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$467
	.set L$set$467,La18-Ldebug_info0
	.byte	15
	.ascii	"FRevision\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$468
	.set L$set$468,La23-Ldebug_info0
	.byte	15
	.ascii	"FList\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$469
	.set L$set$469,La128-Ldebug_info0
# Procdef GetCount(<TDOMNodeList>):DWord;
	.byte	21
	.ascii	"GetCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$470
	.set L$set$470,La131-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$471
	.set L$set$471,La53-Ldebug_info0
	.byte	0
# Procdef GetItem(<TDOMNodeList>;LongWord):TDOMNode;
	.byte	21
	.ascii	"GetItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$472
	.set L$set$472,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$473
	.set L$set$473,La53-Ldebug_info0
# Symbol INDEX
	.byte	20
	.ascii	"index\000"
	.long	L$set$474
	.set L$set$474,La131-Ldebug_info0
	.byte	0
# Procdef NodeFilter(<TDOMNodeList>;TDOMNode):<enumeration type>;
	.byte	16
	.ascii	"NodeFilter\000"
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
	.long	L$set$475
	.set L$set$475,La133-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$476
	.set L$set$476,La53-Ldebug_info0
# Symbol ANODE
	.byte	20
	.ascii	"aNode\000"
	.long	L$set$477
	.set L$set$477,La18-Ldebug_info0
	.byte	0
# Procdef BuildList(<TDOMNodeList>);
	.byte	19
	.ascii	"BuildList\000"
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$478
	.set L$set$478,La53-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMNodeList>;<Class Of TDOMNodeList>;TDOMNode);
	.byte	23
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$479
	.set L$set$479,La53-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$480
	.set L$set$480,La53-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$481
	.set L$set$481,La135-Ldebug_info0
# Symbol ANODE
	.byte	20
	.ascii	"ANode\000"
	.long	L$set$482
	.set L$set$482,La18-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNodeList>;<Class Of TDOMNodeList>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$483
	.set L$set$483,La53-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$484
	.set L$set$484,La137-Ldebug_info0
	.byte	0
	.byte	0
La54:
	.byte	8
	.long	L$set$485
	.set L$set$485,La53-Ldebug_info0
# Definition TDOMNamedNodeMap
La46:
	.byte	6
	.ascii	"TDOMNamedNodeMap\000"
	.long	L$set$486
	.set L$set$486,La139-Ldebug_info0
La139:
	.byte	12
	.long	L$set$487
	.set L$set$487,La48-Ldebug_info0
La48:
	.byte	13
	.ascii	"TDOMNamedNodeMap\000"
	.byte	40
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$488
	.set L$set$488,La40-Ldebug_info0
	.byte	15
	.ascii	"FOwner\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$489
	.set L$set$489,La18-Ldebug_info0
	.byte	15
	.ascii	"FNodeType\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$490
	.set L$set$490,La23-Ldebug_info0
	.byte	15
	.ascii	"FSortedList\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$491
	.set L$set$491,La128-Ldebug_info0
	.byte	15
	.ascii	"FPosList\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.long	L$set$492
	.set L$set$492,La128-Ldebug_info0
# Procdef GetPosItem(<TDOMNamedNodeMap>;LongWord):TDOMNode;
	.byte	21
	.ascii	"GetPosItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$493
	.set L$set$493,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$494
	.set L$set$494,La46-Ldebug_info0
# Symbol INDEX
	.byte	20
	.ascii	"index\000"
	.long	L$set$495
	.set L$set$495,La131-Ldebug_info0
	.byte	0
# Procdef GetSortedItem(<TDOMNamedNodeMap>;LongWord):TDOMNode;
	.byte	21
	.ascii	"GetSortedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$496
	.set L$set$496,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$497
	.set L$set$497,La46-Ldebug_info0
# Symbol INDEX
	.byte	20
	.ascii	"index\000"
	.long	L$set$498
	.set L$set$498,La131-Ldebug_info0
	.byte	0
# Procdef GetLength(<TDOMNamedNodeMap>):DWord;
	.byte	21
	.ascii	"GetLength\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$499
	.set L$set$499,La131-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$500
	.set L$set$500,La46-Ldebug_info0
	.byte	0
# Procdef FindSorted(<TDOMNamedNodeMap>;const AnsiString;out LongWord):Boolean;
	.byte	21
	.ascii	"FindSorted\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$501
	.set L$set$501,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$502
	.set L$set$502,La46-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$503
	.set L$set$503,La16-Ldebug_info0
# Symbol INDEX
	.byte	20
	.ascii	"Index\000"
	.long	L$set$504
	.set L$set$504,La131-Ldebug_info0
	.byte	0
# Procdef DeleteSorted(<TDOMNamedNodeMap>;LongWord):TDOMNode;
	.byte	21
	.ascii	"DeleteSorted\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$505
	.set L$set$505,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$506
	.set L$set$506,La46-Ldebug_info0
# Symbol INDEX
	.byte	20
	.ascii	"index\000"
	.long	L$set$507
	.set L$set$507,La131-Ldebug_info0
	.byte	0
# Procdef RestoreDefault(<TDOMNamedNodeMap>;const AnsiString);
	.byte	22
	.ascii	"RestoreDefault\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$508
	.set L$set$508,La46-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$509
	.set L$set$509,La16-Ldebug_info0
	.byte	0
# Procdef InternalRemove(<TDOMNamedNodeMap>;const AnsiString):TDOMNode;
	.byte	21
	.ascii	"InternalRemove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$510
	.set L$set$510,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$511
	.set L$set$511,La46-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$512
	.set L$set$512,La16-Ldebug_info0
	.byte	0
# Procdef ValidateInsert(<TDOMNamedNodeMap>;TDOMNode):LongInt;
	.byte	21
	.ascii	"ValidateInsert\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$513
	.set L$set$513,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$514
	.set L$set$514,La46-Ldebug_info0
# Symbol ARG
	.byte	20
	.ascii	"arg\000"
	.long	L$set$515
	.set L$set$515,La18-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMNamedNodeMap>;<Class Of TDOMNamedNodeMap>;TDOMNode;LongInt);
	.byte	23
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$516
	.set L$set$516,La46-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$517
	.set L$set$517,La46-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$518
	.set L$set$518,La140-Ldebug_info0
# Symbol AOWNER
	.byte	20
	.ascii	"AOwner\000"
	.long	L$set$519
	.set L$set$519,La18-Ldebug_info0
# Symbol ANODETYPE
	.byte	20
	.ascii	"ANodeType\000"
	.long	L$set$520
	.set L$set$520,La23-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNamedNodeMap>;<Class Of TDOMNamedNodeMap>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$521
	.set L$set$521,La46-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$522
	.set L$set$522,La142-Ldebug_info0
	.byte	0
# Procdef GetNamedItem(<TDOMNamedNodeMap>;const AnsiString):TDOMNode;
	.byte	23
	.ascii	"GetNamedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$523
	.set L$set$523,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$524
	.set L$set$524,La46-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$525
	.set L$set$525,La16-Ldebug_info0
	.byte	0
# Procdef SetNamedItem(<TDOMNamedNodeMap>;TDOMNode):TDOMNode;
	.byte	23
	.ascii	"SetNamedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$526
	.set L$set$526,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$527
	.set L$set$527,La46-Ldebug_info0
# Symbol ARG
	.byte	20
	.ascii	"arg\000"
	.long	L$set$528
	.set L$set$528,La18-Ldebug_info0
	.byte	0
# Procdef RemoveNamedItem(<TDOMNamedNodeMap>;const AnsiString):TDOMNode;
	.byte	23
	.ascii	"RemoveNamedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$529
	.set L$set$529,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$530
	.set L$set$530,La46-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$531
	.set L$set$531,La16-Ldebug_info0
	.byte	0
# Procdef getNamedItemNS(<TDOMNamedNodeMap>;const AnsiString;const AnsiString):TDOMNode;
	.byte	25
	.ascii	"getNamedItemNS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,1
	.byte	34
	.long	L$set$532
	.set L$set$532,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$533
	.set L$set$533,La46-Ldebug_info0
# Symbol NAMESPACEURI
	.byte	20
	.ascii	"namespaceURI\000"
	.long	L$set$534
	.set L$set$534,La16-Ldebug_info0
# Symbol LOCALNAME
	.byte	20
	.ascii	"localName\000"
	.long	L$set$535
	.set L$set$535,La16-Ldebug_info0
	.byte	0
# Procdef setNamedItemNS(<TDOMNamedNodeMap>;TDOMNode):TDOMNode;
	.byte	25
	.ascii	"setNamedItemNS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,1
	.byte	34
	.long	L$set$536
	.set L$set$536,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$537
	.set L$set$537,La46-Ldebug_info0
# Symbol ARG
	.byte	20
	.ascii	"arg\000"
	.long	L$set$538
	.set L$set$538,La18-Ldebug_info0
	.byte	0
# Procdef removeNamedItemNS(<TDOMNamedNodeMap>;const AnsiString;const AnsiString):TDOMNode;
	.byte	25
	.ascii	"removeNamedItemNS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,1
	.byte	34
	.long	L$set$539
	.set L$set$539,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$540
	.set L$set$540,La46-Ldebug_info0
# Symbol NAMESPACEURI
	.byte	20
	.ascii	"namespaceURI\000"
	.long	L$set$541
	.set L$set$541,La16-Ldebug_info0
# Symbol LOCALNAME
	.byte	20
	.ascii	"localName\000"
	.long	L$set$542
	.set L$set$542,La16-Ldebug_info0
	.byte	0
	.byte	0
La47:
	.byte	8
	.long	L$set$543
	.set L$set$543,La46-Ldebug_info0
# Definition TDOMAttr
La117:
	.byte	6
	.ascii	"TDOMAttr\000"
	.long	L$set$544
	.set L$set$544,La144-Ldebug_info0
La144:
	.byte	12
	.long	L$set$545
	.set L$set$545,La119-Ldebug_info0
La119:
	.byte	13
	.ascii	"TDOMAttr\000"
	.byte	112
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$546
	.set L$set$546,La147-Ldebug_info0
	.byte	15
	.ascii	"FOwnerElement\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$547
	.set L$set$547,La96-Ldebug_info0
	.byte	15
	.ascii	"FDataType\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	2
	.long	L$set$548
	.set L$set$548,La148-Ldebug_info0
	.byte	15
	.ascii	"OwnerElement\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$549
	.set L$set$549,La96-Ldebug_info0
	.byte	15
	.ascii	"DataType\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	2
	.long	L$set$550
	.set L$set$550,La148-Ldebug_info0
# Procdef GetNodeValue(<TDOMAttr>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeValue\000"
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
	.long	L$set$551
	.set L$set$551,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$552
	.set L$set$552,La117-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$553
	.set L$set$553,La16-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMAttr>):LongInt;
	.byte	16
	.ascii	"GetNodeType\000"
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
	.long	L$set$554
	.set L$set$554,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$555
	.set L$set$555,La117-Ldebug_info0
	.byte	0
# Procdef GetSpecified(<TDOMAttr>):Boolean;
	.byte	21
	.ascii	"GetSpecified\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$556
	.set L$set$556,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$557
	.set L$set$557,La117-Ldebug_info0
	.byte	0
# Procdef GetIsID(<TDOMAttr>):Boolean;
	.byte	21
	.ascii	"GetIsID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$558
	.set L$set$558,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$559
	.set L$set$559,La117-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMAttr>;const AnsiString);
	.byte	19
	.ascii	"SetNodeValue\000"
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$560
	.set L$set$560,La117-Ldebug_info0
# Symbol AVALUE
	.byte	20
	.ascii	"AValue\000"
	.long	L$set$561
	.set L$set$561,La16-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMAttr>;<Class Of TDOMAttr>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$562
	.set L$set$562,La117-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$563
	.set L$set$563,La150-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMAttr>;Boolean;TDOMDocument):TDOMNode;
	.byte	25
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.long	L$set$564
	.set L$set$564,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$565
	.set L$set$565,La117-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"deep\000"
	.long	L$set$566
	.set L$set$566,La21-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	20
	.ascii	"ACloneOwner\000"
	.long	L$set$567
	.set L$set$567,La43-Ldebug_info0
	.byte	0
	.byte	0
La118:
	.byte	8
	.long	L$set$568
	.set L$set$568,La117-Ldebug_info0
# Definition TDOMElement
La96:
	.byte	6
	.ascii	"TDOMElement\000"
	.long	L$set$569
	.set L$set$569,La152-Ldebug_info0
La152:
	.byte	12
	.long	L$set$570
	.set L$set$570,La98-Ldebug_info0
La98:
	.byte	13
	.ascii	"TDOMElement\000"
	.byte	104
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$571
	.set L$set$571,La147-Ldebug_info0
	.byte	15
	.ascii	"FAttributes\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$572
	.set L$set$572,La46-Ldebug_info0
# Procdef GetNodeType(<TDOMElement>):LongInt;
	.byte	16
	.ascii	"GetNodeType\000"
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
	.long	L$set$573
	.set L$set$573,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$574
	.set L$set$574,La96-Ldebug_info0
	.byte	0
# Procdef GetAttributes(<TDOMElement>):TDOMNamedNodeMap;
	.byte	16
	.ascii	"GetAttributes\000"
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
	.long	L$set$575
	.set L$set$575,La46-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$576
	.set L$set$576,La96-Ldebug_info0
	.byte	0
# Procdef AttachDefaultAttrs(<TDOMElement>);
	.byte	22
	.ascii	"AttachDefaultAttrs\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$577
	.set L$set$577,La96-Ldebug_info0
	.byte	0
# Procdef InternalLookupPrefix(<TDOMElement>;<var AnsiString>;const AnsiString;TDOMElement):AnsiString;
	.byte	21
	.ascii	"InternalLookupPrefix\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$578
	.set L$set$578,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$579
	.set L$set$579,La96-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$580
	.set L$set$580,La16-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$581
	.set L$set$581,La16-Ldebug_info0
# Symbol ORIGINAL
	.byte	20
	.ascii	"Original\000"
	.long	L$set$582
	.set L$set$582,La96-Ldebug_info0
	.byte	0
# Procdef RestoreDefaultAttr(<TDOMElement>;TDOMAttr);
	.byte	22
	.ascii	"RestoreDefaultAttr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$583
	.set L$set$583,La96-Ldebug_info0
# Symbol ATTRDEF
	.byte	20
	.ascii	"AttrDef\000"
	.long	L$set$584
	.set L$set$584,La117-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMElement>;<Class Of TDOMElement>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$585
	.set L$set$585,La96-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$586
	.set L$set$586,La153-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMElement>;Boolean;TDOMDocument):TDOMNode;
	.byte	25
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.long	L$set$587
	.set L$set$587,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$588
	.set L$set$588,La96-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"deep\000"
	.long	L$set$589
	.set L$set$589,La21-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	20
	.ascii	"ACloneOwner\000"
	.long	L$set$590
	.set L$set$590,La43-Ldebug_info0
	.byte	0
# Procdef IsEmpty(<TDOMElement>):Boolean;
	.byte	25
	.ascii	"IsEmpty\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$591
	.set L$set$591,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$592
	.set L$set$592,La96-Ldebug_info0
	.byte	0
# Procdef Normalize(<TDOMElement>);
	.byte	24
	.ascii	"Normalize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,2
	.byte	34
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$593
	.set L$set$593,La96-Ldebug_info0
	.byte	0
# Procdef GetAttribute(<TDOMElement>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	23
	.ascii	"GetAttribute\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$594
	.set L$set$594,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$595
	.set L$set$595,La96-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$596
	.set L$set$596,La16-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$597
	.set L$set$597,La16-Ldebug_info0
	.byte	0
# Procdef SetAttribute(<TDOMElement>;const AnsiString;const AnsiString);
	.byte	29
	.ascii	"SetAttribute\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$598
	.set L$set$598,La96-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$599
	.set L$set$599,La16-Ldebug_info0
# Symbol VALUE
	.byte	20
	.ascii	"value\000"
	.long	L$set$600
	.set L$set$600,La16-Ldebug_info0
	.byte	0
# Procdef RemoveAttribute(<TDOMElement>;const AnsiString);
	.byte	29
	.ascii	"RemoveAttribute\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$601
	.set L$set$601,La96-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$602
	.set L$set$602,La16-Ldebug_info0
	.byte	0
# Procdef GetAttributeNode(<TDOMElement>;const AnsiString):TDOMAttr;
	.byte	23
	.ascii	"GetAttributeNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$603
	.set L$set$603,La117-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$604
	.set L$set$604,La96-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$605
	.set L$set$605,La16-Ldebug_info0
	.byte	0
# Procdef SetAttributeNode(<TDOMElement>;TDOMAttr):TDOMAttr;
	.byte	23
	.ascii	"SetAttributeNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$606
	.set L$set$606,La117-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$607
	.set L$set$607,La96-Ldebug_info0
# Symbol NEWATTR
	.byte	20
	.ascii	"NewAttr\000"
	.long	L$set$608
	.set L$set$608,La117-Ldebug_info0
	.byte	0
# Procdef RemoveAttributeNode(<TDOMElement>;TDOMAttr):TDOMAttr;
	.byte	23
	.ascii	"RemoveAttributeNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$609
	.set L$set$609,La117-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$610
	.set L$set$610,La96-Ldebug_info0
# Symbol OLDATTR
	.byte	20
	.ascii	"OldAttr\000"
	.long	L$set$611
	.set L$set$611,La117-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagName(<TDOMElement>;const AnsiString):TDOMNodeList;
	.byte	23
	.ascii	"GetElementsByTagName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$612
	.set L$set$612,La53-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$613
	.set L$set$613,La96-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$614
	.set L$set$614,La16-Ldebug_info0
	.byte	0
# Procdef GetAttributeNS(<TDOMElement>;<var AnsiString>;const AnsiString;const AnsiString):AnsiString;
	.byte	23
	.ascii	"GetAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$615
	.set L$set$615,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$616
	.set L$set$616,La96-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$617
	.set L$set$617,La16-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$618
	.set L$set$618,La16-Ldebug_info0
# Symbol ALOCALNAME
	.byte	20
	.ascii	"aLocalName\000"
	.long	L$set$619
	.set L$set$619,La16-Ldebug_info0
	.byte	0
# Procdef SetAttributeNS(<TDOMElement>;const AnsiString;const AnsiString;const AnsiString);
	.byte	29
	.ascii	"SetAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$620
	.set L$set$620,La96-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$621
	.set L$set$621,La16-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	20
	.ascii	"qualifiedName\000"
	.long	L$set$622
	.set L$set$622,La16-Ldebug_info0
# Symbol VALUE
	.byte	20
	.ascii	"value\000"
	.long	L$set$623
	.set L$set$623,La16-Ldebug_info0
	.byte	0
# Procdef RemoveAttributeNS(<TDOMElement>;const AnsiString;const AnsiString);
	.byte	29
	.ascii	"RemoveAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$624
	.set L$set$624,La96-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$625
	.set L$set$625,La16-Ldebug_info0
# Symbol ALOCALNAME
	.byte	20
	.ascii	"aLocalName\000"
	.long	L$set$626
	.set L$set$626,La16-Ldebug_info0
	.byte	0
# Procdef GetAttributeNodeNS(<TDOMElement>;const AnsiString;const AnsiString):TDOMAttr;
	.byte	23
	.ascii	"GetAttributeNodeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$627
	.set L$set$627,La117-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$628
	.set L$set$628,La96-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$629
	.set L$set$629,La16-Ldebug_info0
# Symbol ALOCALNAME
	.byte	20
	.ascii	"aLocalName\000"
	.long	L$set$630
	.set L$set$630,La16-Ldebug_info0
	.byte	0
# Procdef SetAttributeNodeNS(<TDOMElement>;TDOMAttr):TDOMAttr;
	.byte	23
	.ascii	"SetAttributeNodeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$631
	.set L$set$631,La117-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$632
	.set L$set$632,La96-Ldebug_info0
# Symbol NEWATTR
	.byte	20
	.ascii	"newAttr\000"
	.long	L$set$633
	.set L$set$633,La117-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagNameNS(<TDOMElement>;const AnsiString;const AnsiString):TDOMNodeList;
	.byte	23
	.ascii	"GetElementsByTagNameNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$634
	.set L$set$634,La53-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$635
	.set L$set$635,La96-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$636
	.set L$set$636,La16-Ldebug_info0
# Symbol ALOCALNAME
	.byte	20
	.ascii	"aLocalName\000"
	.long	L$set$637
	.set L$set$637,La16-Ldebug_info0
	.byte	0
# Procdef hasAttribute(<TDOMElement>;const AnsiString):Boolean;
	.byte	23
	.ascii	"hasAttribute\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$638
	.set L$set$638,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$639
	.set L$set$639,La96-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$640
	.set L$set$640,La16-Ldebug_info0
	.byte	0
# Procdef hasAttributeNS(<TDOMElement>;const AnsiString;const AnsiString):Boolean;
	.byte	23
	.ascii	"hasAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$641
	.set L$set$641,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$642
	.set L$set$642,La96-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsURI\000"
	.long	L$set$643
	.set L$set$643,La16-Ldebug_info0
# Symbol ALOCALNAME
	.byte	20
	.ascii	"aLocalName\000"
	.long	L$set$644
	.set L$set$644,La16-Ldebug_info0
	.byte	0
# Procdef HasAttributes(<TDOMElement>):Boolean;
	.byte	25
	.ascii	"HasAttributes\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,2
	.byte	34
	.long	L$set$645
	.set L$set$645,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$646
	.set L$set$646,La96-Ldebug_info0
	.byte	0
	.byte	0
La97:
	.byte	8
	.long	L$set$647
	.set L$set$647,La96-Ldebug_info0
# Definition TDOMText
La111:
	.byte	6
	.ascii	"TDOMText\000"
	.long	L$set$648
	.set L$set$648,La155-Ldebug_info0
La155:
	.byte	12
	.long	L$set$649
	.set L$set$649,La113-Ldebug_info0
La113:
	.byte	13
	.ascii	"TDOMText\000"
	.byte	64
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$650
	.set L$set$650,La158-Ldebug_info0
# Procdef GetNodeType(<TDOMText>):LongInt;
	.byte	16
	.ascii	"GetNodeType\000"
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
	.long	L$set$651
	.set L$set$651,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$652
	.set L$set$652,La111-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMText>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeName\000"
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
	.long	L$set$653
	.set L$set$653,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$654
	.set L$set$654,La111-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$655
	.set L$set$655,La16-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMText>;const AnsiString);
	.byte	19
	.ascii	"SetNodeValue\000"
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$656
	.set L$set$656,La111-Ldebug_info0
# Symbol AVALUE
	.byte	20
	.ascii	"aValue\000"
	.long	L$set$657
	.set L$set$657,La16-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMText>;Boolean;TDOMDocument):TDOMNode;
	.byte	25
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.long	L$set$658
	.set L$set$658,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$659
	.set L$set$659,La111-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"deep\000"
	.long	L$set$660
	.set L$set$660,La21-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	20
	.ascii	"ACloneOwner\000"
	.long	L$set$661
	.set L$set$661,La43-Ldebug_info0
	.byte	0
# Procdef SplitText(<TDOMText>;LongWord):TDOMText;
	.byte	23
	.ascii	"SplitText\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$662
	.set L$set$662,La111-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$663
	.set L$set$663,La111-Ldebug_info0
# Symbol OFFSET
	.byte	20
	.ascii	"offset\000"
	.long	L$set$664
	.set L$set$664,La131-Ldebug_info0
	.byte	0
# Procdef IsElementContentWhitespace(<TDOMText>):Boolean;
	.byte	23
	.ascii	"IsElementContentWhitespace\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$665
	.set L$set$665,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$666
	.set L$set$666,La111-Ldebug_info0
	.byte	0
	.byte	0
La112:
	.byte	8
	.long	L$set$667
	.set L$set$667,La111-Ldebug_info0
# Definition TDOMComment
La114:
	.byte	6
	.ascii	"TDOMComment\000"
	.long	L$set$668
	.set L$set$668,La159-Ldebug_info0
La159:
	.byte	12
	.long	L$set$669
	.set L$set$669,La116-Ldebug_info0
La116:
	.byte	13
	.ascii	"TDOMComment\000"
	.byte	64
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$670
	.set L$set$670,La158-Ldebug_info0
# Procdef GetNodeType(<TDOMComment>):LongInt;
	.byte	16
	.ascii	"GetNodeType\000"
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
	.long	L$set$671
	.set L$set$671,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$672
	.set L$set$672,La114-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMComment>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeName\000"
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
	.long	L$set$673
	.set L$set$673,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$674
	.set L$set$674,La114-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$675
	.set L$set$675,La16-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMComment>;Boolean;TDOMDocument):TDOMNode;
	.byte	25
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.long	L$set$676
	.set L$set$676,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$677
	.set L$set$677,La114-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"deep\000"
	.long	L$set$678
	.set L$set$678,La21-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	20
	.ascii	"ACloneOwner\000"
	.long	L$set$679
	.set L$set$679,La43-Ldebug_info0
	.byte	0
	.byte	0
La115:
	.byte	8
	.long	L$set$680
	.set L$set$680,La114-Ldebug_info0
# Definition TDOMCDATASection
La75:
	.byte	6
	.ascii	"TDOMCDATASection\000"
	.long	L$set$681
	.set L$set$681,La160-Ldebug_info0
La160:
	.byte	12
	.long	L$set$682
	.set L$set$682,La77-Ldebug_info0
La77:
	.byte	13
	.ascii	"TDOMCDATASection\000"
	.byte	64
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$683
	.set L$set$683,La113-Ldebug_info0
# Procdef GetNodeType(<TDOMCDATASection>):LongInt;
	.byte	16
	.ascii	"GetNodeType\000"
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
	.long	L$set$684
	.set L$set$684,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$685
	.set L$set$685,La75-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMCDATASection>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeName\000"
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
	.long	L$set$686
	.set L$set$686,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$687
	.set L$set$687,La75-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$688
	.set L$set$688,La16-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMCDATASection>;Boolean;TDOMDocument):TDOMNode;
	.byte	25
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.long	L$set$689
	.set L$set$689,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$690
	.set L$set$690,La75-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"deep\000"
	.long	L$set$691
	.set L$set$691,La21-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	20
	.ascii	"ACloneOwner\000"
	.long	L$set$692
	.set L$set$692,La43-Ldebug_info0
	.byte	0
	.byte	0
La76:
	.byte	8
	.long	L$set$693
	.set L$set$693,La75-Ldebug_info0
# Definition TDOMDocumentType
La101:
	.byte	6
	.ascii	"TDOMDocumentType\000"
	.long	L$set$694
	.set L$set$694,La161-Ldebug_info0
La161:
	.byte	12
	.long	L$set$695
	.set L$set$695,La103-Ldebug_info0
La103:
	.byte	13
	.ascii	"TDOMDocumentType\000"
	.byte	104
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$696
	.set L$set$696,La20-Ldebug_info0
	.byte	15
	.ascii	"FName\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	2
	.long	L$set$697
	.set L$set$697,La16-Ldebug_info0
	.byte	15
	.ascii	"FPublicID\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	2
	.long	L$set$698
	.set L$set$698,La16-Ldebug_info0
	.byte	15
	.ascii	"FSystemID\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	2
	.long	L$set$699
	.set L$set$699,La16-Ldebug_info0
	.byte	15
	.ascii	"FInternalSubset\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$700
	.set L$set$700,La16-Ldebug_info0
	.byte	15
	.ascii	"FEntities\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$701
	.set L$set$701,La46-Ldebug_info0
	.byte	15
	.ascii	"FNotations\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$702
	.set L$set$702,La46-Ldebug_info0
	.byte	15
	.ascii	"Name\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	2
	.long	L$set$703
	.set L$set$703,La16-Ldebug_info0
	.byte	15
	.ascii	"PublicID\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	2
	.long	L$set$704
	.set L$set$704,La16-Ldebug_info0
	.byte	15
	.ascii	"SystemID\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	2
	.long	L$set$705
	.set L$set$705,La16-Ldebug_info0
	.byte	15
	.ascii	"InternalSubset\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$706
	.set L$set$706,La16-Ldebug_info0
# Procdef GetEntities(<TDOMDocumentType>):TDOMNamedNodeMap;
	.byte	21
	.ascii	"GetEntities\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$707
	.set L$set$707,La46-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$708
	.set L$set$708,La101-Ldebug_info0
	.byte	0
# Procdef GetNotations(<TDOMDocumentType>):TDOMNamedNodeMap;
	.byte	21
	.ascii	"GetNotations\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$709
	.set L$set$709,La46-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$710
	.set L$set$710,La101-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMDocumentType>):LongInt;
	.byte	16
	.ascii	"GetNodeType\000"
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
	.long	L$set$711
	.set L$set$711,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$712
	.set L$set$712,La101-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMDocumentType>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeName\000"
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
	.long	L$set$713
	.set L$set$713,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$714
	.set L$set$714,La101-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$715
	.set L$set$715,La16-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMDocumentType>;<Class Of TDOMDocumentType>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$716
	.set L$set$716,La101-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$717
	.set L$set$717,La162-Ldebug_info0
	.byte	0
	.byte	0
La102:
	.byte	8
	.long	L$set$718
	.set L$set$718,La101-Ldebug_info0
# Definition TDOMEntityReference
La81:
	.byte	6
	.ascii	"TDOMEntityReference\000"
	.long	L$set$719
	.set L$set$719,La164-Ldebug_info0
La164:
	.byte	12
	.long	L$set$720
	.set L$set$720,La83-Ldebug_info0
La83:
	.byte	13
	.ascii	"TDOMEntityReference\000"
	.byte	88
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$721
	.set L$set$721,La87-Ldebug_info0
	.byte	15
	.ascii	"FName\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$722
	.set L$set$722,La16-Ldebug_info0
# Procdef GetNodeType(<TDOMEntityReference>):LongInt;
	.byte	16
	.ascii	"GetNodeType\000"
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
	.long	L$set$723
	.set L$set$723,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$724
	.set L$set$724,La81-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMEntityReference>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeName\000"
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
	.long	L$set$725
	.set L$set$725,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$726
	.set L$set$726,La81-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$727
	.set L$set$727,La16-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMEntityReference>;Boolean;TDOMDocument):TDOMNode;
	.byte	25
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.long	L$set$728
	.set L$set$728,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$729
	.set L$set$729,La81-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"deep\000"
	.long	L$set$730
	.set L$set$730,La21-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	20
	.ascii	"ACloneOwner\000"
	.long	L$set$731
	.set L$set$731,La43-Ldebug_info0
	.byte	0
	.byte	0
La82:
	.byte	8
	.long	L$set$732
	.set L$set$732,La81-Ldebug_info0
# Definition TDOMProcessingInstruction
La78:
	.byte	6
	.ascii	"TDOMProcessingInstruction\000"
	.long	L$set$733
	.set L$set$733,La165-Ldebug_info0
La165:
	.byte	12
	.long	L$set$734
	.set L$set$734,La80-Ldebug_info0
La80:
	.byte	13
	.ascii	"TDOMProcessingInstruction\000"
	.byte	72
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$735
	.set L$set$735,La20-Ldebug_info0
	.byte	15
	.ascii	"FTarget\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$736
	.set L$set$736,La16-Ldebug_info0
	.byte	15
	.ascii	"FNodeValue\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$737
	.set L$set$737,La16-Ldebug_info0
	.byte	15
	.ascii	"Target\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$738
	.set L$set$738,La16-Ldebug_info0
	.byte	15
	.ascii	"Data\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$739
	.set L$set$739,La16-Ldebug_info0
# Procdef GetNodeType(<TDOMProcessingInstruction>):LongInt;
	.byte	16
	.ascii	"GetNodeType\000"
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
	.long	L$set$740
	.set L$set$740,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$741
	.set L$set$741,La78-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMProcessingInstruction>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeName\000"
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
	.long	L$set$742
	.set L$set$742,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$743
	.set L$set$743,La78-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$744
	.set L$set$744,La16-Ldebug_info0
	.byte	0
# Procdef GetNodeValue(<TDOMProcessingInstruction>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeValue\000"
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
	.long	L$set$745
	.set L$set$745,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$746
	.set L$set$746,La78-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$747
	.set L$set$747,La16-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMProcessingInstruction>;const AnsiString);
	.byte	19
	.ascii	"SetNodeValue\000"
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$748
	.set L$set$748,La78-Ldebug_info0
# Symbol AVALUE
	.byte	20
	.ascii	"AValue\000"
	.long	L$set$749
	.set L$set$749,La16-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMProcessingInstruction>;Boolean;TDOMDocument):TDOMNode;
	.byte	25
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.long	L$set$750
	.set L$set$750,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$751
	.set L$set$751,La78-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"deep\000"
	.long	L$set$752
	.set L$set$752,La21-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	20
	.ascii	"ACloneOwner\000"
	.long	L$set$753
	.set L$set$753,La43-Ldebug_info0
	.byte	0
	.byte	0
La79:
	.byte	8
	.long	L$set$754
	.set L$set$754,La78-Ldebug_info0
# Definition TDOMAttrDef
La120:
	.byte	6
	.ascii	"TDOMAttrDef\000"
	.long	L$set$755
	.set L$set$755,La166-Ldebug_info0
La166:
	.byte	12
	.long	L$set$756
	.set L$set$756,La122-Ldebug_info0
La122:
	.byte	13
	.ascii	"TDOMAttrDef\000"
	.byte	136,1
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$757
	.set L$set$757,La119-Ldebug_info0
	.byte	15
	.ascii	"FExternallyDeclared\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$758
	.set L$set$758,La21-Ldebug_info0
	.byte	15
	.ascii	"FDefault\000"
	.byte	2
	.byte	35
	.byte	116
	.byte	2
	.long	L$set$759
	.set L$set$759,La167-Ldebug_info0
	.byte	15
	.ascii	"FTag\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	2
	.long	L$set$760
	.set L$set$760,La131-Ldebug_info0
	.byte	15
	.ascii	"FEnumeration\000"
	.byte	3
	.byte	35
	.byte	128,1
	.byte	2
	.long	L$set$761
	.set L$set$761,La169-Ldebug_info0
	.byte	15
	.ascii	"Default\000"
	.byte	2
	.byte	35
	.byte	116
	.byte	2
	.long	L$set$762
	.set L$set$762,La167-Ldebug_info0
	.byte	15
	.ascii	"ExternallyDeclared\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$763
	.set L$set$763,La21-Ldebug_info0
	.byte	15
	.ascii	"Tag\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	2
	.long	L$set$764
	.set L$set$764,La131-Ldebug_info0
# Procdef AddEnumToken(<TDOMAttrDef>;PChar;LongInt):Boolean;
	.byte	23
	.ascii	"AddEnumToken\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$765
	.set L$set$765,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$766
	.set L$set$766,La120-Ldebug_info0
# Symbol BUF
	.byte	20
	.ascii	"Buf\000"
	.long	L$set$767
	.set L$set$767,La106-Ldebug_info0
# Symbol LEN
	.byte	20
	.ascii	"Len\000"
	.long	L$set$768
	.set L$set$768,La23-Ldebug_info0
	.byte	0
# Procdef HasEnumToken(<TDOMAttrDef>;const AnsiString):Boolean;
	.byte	23
	.ascii	"HasEnumToken\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$769
	.set L$set$769,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$770
	.set L$set$770,La120-Ldebug_info0
# Symbol AVALUE
	.byte	20
	.ascii	"aValue\000"
	.long	L$set$771
	.set L$set$771,La16-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMAttrDef>;Boolean;TDOMDocument):TDOMNode;
	.byte	25
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.long	L$set$772
	.set L$set$772,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$773
	.set L$set$773,La120-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"deep\000"
	.long	L$set$774
	.set L$set$774,La21-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	20
	.ascii	"ACloneOwner\000"
	.long	L$set$775
	.set L$set$775,La43-Ldebug_info0
	.byte	0
	.byte	0
La121:
	.byte	8
	.long	L$set$776
	.set L$set$776,La120-Ldebug_info0
# Definition PNodePoolArray
La99:
	.byte	6
	.ascii	"PNodePoolArray\000"
	.long	L$set$777
	.set L$set$777,La171-Ldebug_info0
La171:
	.byte	12
	.long	L$set$778
	.set L$set$778,La172-Ldebug_info0
La100:
	.byte	8
	.long	L$set$779
	.set L$set$779,La99-Ldebug_info0
# Definition TNodePoolArray
La172:
	.byte	6
	.ascii	"TNodePoolArray\000"
	.long	L$set$780
	.set L$set$780,La174-Ldebug_info0
La174:
	.byte	30
	.ascii	"TNodePoolArray\000"
	.byte	248,255,255,255,7
	.long	L$set$781
	.set L$set$781,La175-Ldebug_info0
	.byte	31
	.byte	0
	.byte	254,255,255,255,0
	.byte	8
	.long	L$set$782
	.set L$set$782,La23-Ldebug_info0
	.byte	0
La173:
	.byte	8
	.long	L$set$783
	.set L$set$783,La172-Ldebug_info0
# Definition TNodeFlagEnum
La66:
	.byte	6
	.ascii	"TNodeFlagEnum\000"
	.long	L$set$784
	.set L$set$784,La178-Ldebug_info0
La178:
	.byte	32
	.ascii	"TNodeFlagEnum\000"
	.byte	4
	.byte	33
	.ascii	"nfReadonly\000"
	.long	0
	.byte	33
	.ascii	"nfRecycled\000"
	.long	1
	.byte	33
	.ascii	"nfLevel2\000"
	.long	2
	.byte	33
	.ascii	"nfIgnorableWS\000"
	.long	3
	.byte	33
	.ascii	"nfSpecified\000"
	.long	4
	.byte	33
	.ascii	"nfDestroying\000"
	.long	5
	.byte	0
La67:
	.byte	8
	.long	L$set$785
	.set L$set$785,La66-Ldebug_info0
# Definition TDOMNodeClass
La104:
	.byte	6
	.ascii	"TDOMNodeClass\000"
	.long	L$set$786
	.set L$set$786,La179-Ldebug_info0
La179:
	.byte	12
	.long	L$set$787
	.set L$set$787,La180-Ldebug_info0
La105:
	.byte	8
	.long	L$set$788
	.set L$set$788,La104-Ldebug_info0
# Definition TDOMNode_WithChildren
La85:
	.byte	6
	.ascii	"TDOMNode_WithChildren\000"
	.long	L$set$789
	.set L$set$789,La182-Ldebug_info0
La182:
	.byte	12
	.long	L$set$790
	.set L$set$790,La87-Ldebug_info0
La87:
	.byte	13
	.ascii	"TDOMNode_WithChildren\000"
	.byte	80
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$791
	.set L$set$791,La20-Ldebug_info0
	.byte	15
	.ascii	"FFirstChild\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	2
	.long	L$set$792
	.set L$set$792,La18-Ldebug_info0
	.byte	15
	.ascii	"FLastChild\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	2
	.long	L$set$793
	.set L$set$793,La18-Ldebug_info0
	.byte	15
	.ascii	"FChildNodes\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	2
	.long	L$set$794
	.set L$set$794,La53-Ldebug_info0
# Procdef GetFirstChild(<TDOMNode_WithChildren>):TDOMNode;
	.byte	16
	.ascii	"GetFirstChild\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,1
	.byte	34
	.byte	2
	.long	L$set$795
	.set L$set$795,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$796
	.set L$set$796,La85-Ldebug_info0
	.byte	0
# Procdef GetLastChild(<TDOMNode_WithChildren>):TDOMNode;
	.byte	16
	.ascii	"GetLastChild\000"
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
	.long	L$set$797
	.set L$set$797,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$798
	.set L$set$798,La85-Ldebug_info0
	.byte	0
# Procdef CloneChildren(<TDOMNode_WithChildren>;TDOMNode;TDOMDocument);
	.byte	22
	.ascii	"CloneChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$799
	.set L$set$799,La85-Ldebug_info0
# Symbol ACOPY
	.byte	20
	.ascii	"ACopy\000"
	.long	L$set$800
	.set L$set$800,La18-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	20
	.ascii	"ACloneOwner\000"
	.long	L$set$801
	.set L$set$801,La43-Ldebug_info0
	.byte	0
# Procdef FreeChildren(<TDOMNode_WithChildren>);
	.byte	22
	.ascii	"FreeChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$802
	.set L$set$802,La85-Ldebug_info0
	.byte	0
# Procdef GetTextContent(<TDOMNode_WithChildren>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetTextContent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,2
	.byte	34
	.byte	2
	.long	L$set$803
	.set L$set$803,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$804
	.set L$set$804,La85-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$805
	.set L$set$805,La16-Ldebug_info0
	.byte	0
# Procdef SetTextContent(<TDOMNode_WithChildren>;const AnsiString);
	.byte	19
	.ascii	"SetTextContent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,2
	.byte	34
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$806
	.set L$set$806,La85-Ldebug_info0
# Symbol AVALUE
	.byte	20
	.ascii	"AValue\000"
	.long	L$set$807
	.set L$set$807,La16-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNode_WithChildren>;<Class Of TDOMNode_WithChildren>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$808
	.set L$set$808,La85-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$809
	.set L$set$809,La183-Ldebug_info0
	.byte	0
# Procdef InsertBefore(<TDOMNode_WithChildren>;TDOMNode;TDOMNode):TDOMNode;
	.byte	25
	.ascii	"InsertBefore\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,2
	.byte	34
	.long	L$set$810
	.set L$set$810,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$811
	.set L$set$811,La85-Ldebug_info0
# Symbol NEWCHILD
	.byte	20
	.ascii	"NewChild\000"
	.long	L$set$812
	.set L$set$812,La18-Ldebug_info0
# Symbol REFCHILD
	.byte	20
	.ascii	"RefChild\000"
	.long	L$set$813
	.set L$set$813,La18-Ldebug_info0
	.byte	0
# Procdef ReplaceChild(<TDOMNode_WithChildren>;TDOMNode;TDOMNode):TDOMNode;
	.byte	25
	.ascii	"ReplaceChild\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,2
	.byte	34
	.long	L$set$814
	.set L$set$814,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$815
	.set L$set$815,La85-Ldebug_info0
# Symbol NEWCHILD
	.byte	20
	.ascii	"NewChild\000"
	.long	L$set$816
	.set L$set$816,La18-Ldebug_info0
# Symbol OLDCHILD
	.byte	20
	.ascii	"OldChild\000"
	.long	L$set$817
	.set L$set$817,La18-Ldebug_info0
	.byte	0
# Procdef DetachChild(<TDOMNode_WithChildren>;TDOMNode):TDOMNode;
	.byte	25
	.ascii	"DetachChild\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,2
	.byte	34
	.long	L$set$818
	.set L$set$818,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$819
	.set L$set$819,La85-Ldebug_info0
# Symbol OLDCHILD
	.byte	20
	.ascii	"OldChild\000"
	.long	L$set$820
	.set L$set$820,La18-Ldebug_info0
	.byte	0
# Procdef HasChildNodes(<TDOMNode_WithChildren>):Boolean;
	.byte	25
	.ascii	"HasChildNodes\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,2
	.byte	34
	.long	L$set$821
	.set L$set$821,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$822
	.set L$set$822,La85-Ldebug_info0
	.byte	0
# Procdef GetChildCount(<TDOMNode_WithChildren>):Int64;
	.byte	25
	.ascii	"GetChildCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,2
	.byte	34
	.long	L$set$823
	.set L$set$823,La56-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$824
	.set L$set$824,La85-Ldebug_info0
	.byte	0
# Procdef FindNode(<TDOMNode_WithChildren>;const AnsiString):TDOMNode;
	.byte	25
	.ascii	"FindNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,2
	.byte	34
	.long	L$set$825
	.set L$set$825,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$826
	.set L$set$826,La85-Ldebug_info0
# Symbol ANODENAME
	.byte	20
	.ascii	"ANodeName\000"
	.long	L$set$827
	.set L$set$827,La16-Ldebug_info0
	.byte	0
# Procdef InternalAppend(<TDOMNode_WithChildren>;TDOMNode);
	.byte	29
	.ascii	"InternalAppend\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$828
	.set L$set$828,La85-Ldebug_info0
# Symbol NEWCHILD
	.byte	20
	.ascii	"NewChild\000"
	.long	L$set$829
	.set L$set$829,La18-Ldebug_info0
	.byte	0
	.byte	0
La86:
	.byte	8
	.long	L$set$830
	.set L$set$830,La85-Ldebug_info0
# Definition TFilterResult
La133:
	.byte	6
	.ascii	"TFilterResult\000"
	.long	L$set$831
	.set L$set$831,La185-Ldebug_info0
La185:
	.byte	32
	.ascii	"TFilterResult\000"
	.byte	4
	.byte	33
	.ascii	"frFalse\000"
	.long	0
	.byte	33
	.ascii	"frNoRecurseFalse\000"
	.long	1
	.byte	33
	.ascii	"frTrue\000"
	.long	2
	.byte	33
	.ascii	"frNoRecurseTrue\000"
	.long	3
	.byte	0
La134:
	.byte	8
	.long	L$set$832
	.set L$set$832,La133-Ldebug_info0
# Definition TDOMCharacterData
La156:
	.byte	6
	.ascii	"TDOMCharacterData\000"
	.long	L$set$833
	.set L$set$833,La186-Ldebug_info0
La186:
	.byte	12
	.long	L$set$834
	.set L$set$834,La158-Ldebug_info0
La158:
	.byte	13
	.ascii	"TDOMCharacterData\000"
	.byte	64
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$835
	.set L$set$835,La20-Ldebug_info0
	.byte	15
	.ascii	"FNodeValue\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$836
	.set L$set$836,La16-Ldebug_info0
	.byte	15
	.ascii	"Data\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$837
	.set L$set$837,La16-Ldebug_info0
# Procdef GetLength(<TDOMCharacterData>):DWord;
	.byte	21
	.ascii	"GetLength\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$838
	.set L$set$838,La131-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$839
	.set L$set$839,La156-Ldebug_info0
	.byte	0
# Procdef GetNodeValue(<TDOMCharacterData>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeValue\000"
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
	.long	L$set$840
	.set L$set$840,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$841
	.set L$set$841,La156-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$842
	.set L$set$842,La16-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMCharacterData>;const AnsiString);
	.byte	19
	.ascii	"SetNodeValue\000"
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$843
	.set L$set$843,La156-Ldebug_info0
# Symbol AVALUE
	.byte	20
	.ascii	"AValue\000"
	.long	L$set$844
	.set L$set$844,La16-Ldebug_info0
	.byte	0
# Procdef SubstringData(<TDOMCharacterData>;<var AnsiString>;LongWord;LongWord):AnsiString;
	.byte	23
	.ascii	"SubstringData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$845
	.set L$set$845,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$846
	.set L$set$846,La156-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$847
	.set L$set$847,La16-Ldebug_info0
# Symbol OFFSET
	.byte	20
	.ascii	"offset\000"
	.long	L$set$848
	.set L$set$848,La131-Ldebug_info0
# Symbol COUNT
	.byte	20
	.ascii	"count\000"
	.long	L$set$849
	.set L$set$849,La131-Ldebug_info0
	.byte	0
# Procdef AppendData(<TDOMCharacterData>;const AnsiString);
	.byte	29
	.ascii	"AppendData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$850
	.set L$set$850,La156-Ldebug_info0
# Symbol ARG
	.byte	20
	.ascii	"arg\000"
	.long	L$set$851
	.set L$set$851,La16-Ldebug_info0
	.byte	0
# Procdef InsertData(<TDOMCharacterData>;LongWord;const AnsiString);
	.byte	29
	.ascii	"InsertData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$852
	.set L$set$852,La156-Ldebug_info0
# Symbol OFFSET
	.byte	20
	.ascii	"offset\000"
	.long	L$set$853
	.set L$set$853,La131-Ldebug_info0
# Symbol ARG
	.byte	20
	.ascii	"arg\000"
	.long	L$set$854
	.set L$set$854,La16-Ldebug_info0
	.byte	0
# Procdef DeleteData(<TDOMCharacterData>;LongWord;LongWord);
	.byte	29
	.ascii	"DeleteData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$855
	.set L$set$855,La156-Ldebug_info0
# Symbol OFFSET
	.byte	20
	.ascii	"offset\000"
	.long	L$set$856
	.set L$set$856,La131-Ldebug_info0
# Symbol COUNT
	.byte	20
	.ascii	"count\000"
	.long	L$set$857
	.set L$set$857,La131-Ldebug_info0
	.byte	0
# Procdef ReplaceData(<TDOMCharacterData>;LongWord;LongWord;const AnsiString);
	.byte	29
	.ascii	"ReplaceData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$858
	.set L$set$858,La156-Ldebug_info0
# Symbol OFFSET
	.byte	20
	.ascii	"offset\000"
	.long	L$set$859
	.set L$set$859,La131-Ldebug_info0
# Symbol COUNT
	.byte	20
	.ascii	"count\000"
	.long	L$set$860
	.set L$set$860,La131-Ldebug_info0
# Symbol ARG
	.byte	20
	.ascii	"arg\000"
	.long	L$set$861
	.set L$set$861,La16-Ldebug_info0
	.byte	0
	.byte	0
La157:
	.byte	8
	.long	L$set$862
	.set L$set$862,La156-Ldebug_info0
# Definition TDOMImplementation
La91:
	.byte	6
	.ascii	"TDOMImplementation\000"
	.long	L$set$863
	.set L$set$863,La187-Ldebug_info0
La187:
	.byte	12
	.long	L$set$864
	.set L$set$864,La93-Ldebug_info0
La93:
	.byte	13
	.ascii	"TDOMImplementation\000"
	.byte	8
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$865
	.set L$set$865,La40-Ldebug_info0
# Procdef HasFeature(<TDOMImplementation>;const AnsiString;const AnsiString):Boolean;
	.byte	23
	.ascii	"HasFeature\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$866
	.set L$set$866,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$867
	.set L$set$867,La91-Ldebug_info0
# Symbol FEATURE
	.byte	20
	.ascii	"feature\000"
	.long	L$set$868
	.set L$set$868,La16-Ldebug_info0
# Symbol VERSION
	.byte	20
	.ascii	"version\000"
	.long	L$set$869
	.set L$set$869,La16-Ldebug_info0
	.byte	0
# Procdef CreateDocumentType(<TDOMImplementation>;const AnsiString;const AnsiString;const AnsiString):TDOMDocumentType;
	.byte	23
	.ascii	"CreateDocumentType\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$870
	.set L$set$870,La101-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$871
	.set L$set$871,La91-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	20
	.ascii	"QualifiedName\000"
	.long	L$set$872
	.set L$set$872,La16-Ldebug_info0
# Symbol PUBLICID
	.byte	20
	.ascii	"PublicID\000"
	.long	L$set$873
	.set L$set$873,La16-Ldebug_info0
# Symbol SYSTEMID
	.byte	20
	.ascii	"SystemID\000"
	.long	L$set$874
	.set L$set$874,La16-Ldebug_info0
	.byte	0
# Procdef CreateDocument(<TDOMImplementation>;const AnsiString;const AnsiString;TDOMDocumentType):TDOMDocument;
	.byte	23
	.ascii	"CreateDocument\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$875
	.set L$set$875,La43-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$876
	.set L$set$876,La91-Ldebug_info0
# Symbol NAMESPACEURI
	.byte	20
	.ascii	"NamespaceURI\000"
	.long	L$set$877
	.set L$set$877,La16-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	20
	.ascii	"QualifiedName\000"
	.long	L$set$878
	.set L$set$878,La16-Ldebug_info0
# Symbol DOCTYPE
	.byte	20
	.ascii	"doctype\000"
	.long	L$set$879
	.set L$set$879,La101-Ldebug_info0
	.byte	0
	.byte	0
La92:
	.byte	8
	.long	L$set$880
	.set L$set$880,La91-Ldebug_info0
# Definition TDOMDocumentFragment
La108:
	.byte	6
	.ascii	"TDOMDocumentFragment\000"
	.long	L$set$881
	.set L$set$881,La188-Ldebug_info0
La188:
	.byte	12
	.long	L$set$882
	.set L$set$882,La110-Ldebug_info0
La110:
	.byte	13
	.ascii	"TDOMDocumentFragment\000"
	.byte	80
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$883
	.set L$set$883,La87-Ldebug_info0
# Procdef GetNodeType(<TDOMDocumentFragment>):LongInt;
	.byte	16
	.ascii	"GetNodeType\000"
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
	.long	L$set$884
	.set L$set$884,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$885
	.set L$set$885,La108-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMDocumentFragment>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeName\000"
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
	.long	L$set$886
	.set L$set$886,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$887
	.set L$set$887,La108-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$888
	.set L$set$888,La16-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMDocumentFragment>;Boolean;TDOMDocument):TDOMNode;
	.byte	25
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.long	L$set$889
	.set L$set$889,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$890
	.set L$set$890,La108-Ldebug_info0
# Symbol DEEP
	.byte	20
	.ascii	"deep\000"
	.long	L$set$891
	.set L$set$891,La21-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	20
	.ascii	"ACloneOwner\000"
	.long	L$set$892
	.set L$set$892,La43-Ldebug_info0
	.byte	0
	.byte	0
La109:
	.byte	8
	.long	L$set$893
	.set L$set$893,La108-Ldebug_info0
# Definition TNamespaces
La94:
	.byte	6
	.ascii	"TNamespaces\000"
	.long	L$set$894
	.set L$set$894,La189-Ldebug_info0
La189:
	.byte	9
	.ascii	"TNamespaces\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$895
	.set L$set$895,La16-Ldebug_info0
	.byte	11
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
	.long	L$set$896
	.set L$set$896,La23-Ldebug_info0
	.byte	0
La95:
	.byte	8
	.long	L$set$897
	.set L$set$897,La94-Ldebug_info0
# Definition TAttrDataType
La148:
	.byte	6
	.ascii	"TAttrDataType\000"
	.long	L$set$898
	.set L$set$898,La190-Ldebug_info0
La190:
	.byte	32
	.ascii	"TAttrDataType\000"
	.byte	4
	.byte	33
	.ascii	"dtCdata\000"
	.long	0
	.byte	33
	.ascii	"dtId\000"
	.long	1
	.byte	33
	.ascii	"dtIdRef\000"
	.long	2
	.byte	33
	.ascii	"dtIdRefs\000"
	.long	3
	.byte	33
	.ascii	"dtEntity\000"
	.long	4
	.byte	33
	.ascii	"dtEntities\000"
	.long	5
	.byte	33
	.ascii	"dtNmToken\000"
	.long	6
	.byte	33
	.ascii	"dtNmTokens\000"
	.long	7
	.byte	33
	.ascii	"dtNotation\000"
	.long	8
	.byte	0
La149:
	.byte	8
	.long	L$set$899
	.set L$set$899,La148-Ldebug_info0
# Definition TDOMNode_NS
La145:
	.byte	6
	.ascii	"TDOMNode_NS\000"
	.long	L$set$900
	.set L$set$900,La191-Ldebug_info0
La191:
	.byte	12
	.long	L$set$901
	.set L$set$901,La147-Ldebug_info0
La147:
	.byte	13
	.ascii	"TDOMNode_NS\000"
	.byte	96
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$902
	.set L$set$902,La87-Ldebug_info0
	.byte	15
	.ascii	"FNSI\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$903
	.set L$set$903,La192-Ldebug_info0
	.byte	15
	.ascii	"NSI\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$904
	.set L$set$904,La192-Ldebug_info0
# Procdef GetNodeName(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNodeName\000"
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
	.long	L$set$905
	.set L$set$905,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$906
	.set L$set$906,La145-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$907
	.set L$set$907,La16-Ldebug_info0
	.byte	0
# Procdef GetLocalName(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetLocalName\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,2
	.byte	34
	.byte	2
	.long	L$set$908
	.set L$set$908,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$909
	.set L$set$909,La145-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$910
	.set L$set$910,La16-Ldebug_info0
	.byte	0
# Procdef GetNamespaceURI(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetNamespaceURI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,2
	.byte	34
	.byte	2
	.long	L$set$911
	.set L$set$911,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$912
	.set L$set$912,La145-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$913
	.set L$set$913,La16-Ldebug_info0
	.byte	0
# Procdef GetPrefix(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	16
	.ascii	"GetPrefix\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,2
	.byte	34
	.byte	2
	.long	L$set$914
	.set L$set$914,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$915
	.set L$set$915,La145-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$916
	.set L$set$916,La16-Ldebug_info0
	.byte	0
# Procdef SetPrefix(<TDOMNode_NS>;const AnsiString);
	.byte	19
	.ascii	"SetPrefix\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,2
	.byte	34
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$917
	.set L$set$917,La145-Ldebug_info0
# Symbol VALUE
	.byte	20
	.ascii	"Value\000"
	.long	L$set$918
	.set L$set$918,La16-Ldebug_info0
	.byte	0
# Procdef SetNSI(<TDOMNode_NS>;const AnsiString;LongInt);
	.byte	29
	.ascii	"SetNSI\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$919
	.set L$set$919,La145-Ldebug_info0
# Symbol NSURI
	.byte	20
	.ascii	"nsUri\000"
	.long	L$set$920
	.set L$set$920,La16-Ldebug_info0
# Symbol COLONPOS
	.byte	20
	.ascii	"ColonPos\000"
	.long	L$set$921
	.set L$set$921,La23-Ldebug_info0
	.byte	0
# Procdef CompareName(<TDOMNode_NS>;const AnsiString):LongInt;
	.byte	25
	.ascii	"CompareName\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,3
	.byte	34
	.long	L$set$922
	.set L$set$922,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$923
	.set L$set$923,La145-Ldebug_info0
# Symbol ANAME
	.byte	20
	.ascii	"AName\000"
	.long	L$set$924
	.set L$set$924,La16-Ldebug_info0
	.byte	0
	.byte	0
La146:
	.byte	8
	.long	L$set$925
	.set L$set$925,La145-Ldebug_info0
# Definition TAttrDefault
La167:
	.byte	6
	.ascii	"TAttrDefault\000"
	.long	L$set$926
	.set L$set$926,La194-Ldebug_info0
La194:
	.byte	32
	.ascii	"TAttrDefault\000"
	.byte	4
	.byte	33
	.ascii	"adImplied\000"
	.long	0
	.byte	33
	.ascii	"adDefault\000"
	.long	1
	.byte	33
	.ascii	"adRequired\000"
	.long	2
	.byte	33
	.ascii	"adFixed\000"
	.long	3
	.byte	0
La168:
	.byte	8
	.long	L$set$927
	.set L$set$927,La167-Ldebug_info0
# Definition TNodePool
La175:
	.byte	6
	.ascii	"TNodePool\000"
	.long	L$set$928
	.set L$set$928,La195-Ldebug_info0
La195:
	.byte	12
	.long	L$set$929
	.set L$set$929,La177-Ldebug_info0
La177:
	.byte	13
	.ascii	"TNodePool\000"
	.byte	40
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$930
	.set L$set$930,La40-Ldebug_info0
	.byte	15
	.ascii	"FCurrExtent\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$931
	.set L$set$931,La196-Ldebug_info0
	.byte	15
	.ascii	"FCurrExtentSize\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$932
	.set L$set$932,La23-Ldebug_info0
	.byte	15
	.ascii	"FElementSize\000"
	.byte	2
	.byte	35
	.byte	20
	.byte	3
	.long	L$set$933
	.set L$set$933,La23-Ldebug_info0
	.byte	15
	.ascii	"FCurrBlock\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$934
	.set L$set$934,La18-Ldebug_info0
	.byte	15
	.ascii	"FFirstFree\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$935
	.set L$set$935,La18-Ldebug_info0
# Procdef AddExtent(<TNodePool>;LongInt);
	.byte	22
	.ascii	"AddExtent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$936
	.set L$set$936,La175-Ldebug_info0
# Symbol AELEMCOUNT
	.byte	20
	.ascii	"AElemCount\000"
	.long	L$set$937
	.set L$set$937,La23-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TNodePool>;<Class Of TNodePool>;LongInt;LongInt=`32`);
	.byte	23
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$938
	.set L$set$938,La175-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$939
	.set L$set$939,La175-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$940
	.set L$set$940,La198-Ldebug_info0
# Symbol AELEMENTSIZE
	.byte	20
	.ascii	"AElementSize\000"
	.long	L$set$941
	.set L$set$941,La23-Ldebug_info0
# Symbol AELEMENTCOUNT
	.byte	20
	.ascii	"AElementCount\000"
	.long	L$set$942
	.set L$set$942,La23-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TNodePool>;<Class Of TNodePool>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$943
	.set L$set$943,La175-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$944
	.set L$set$944,La200-Ldebug_info0
	.byte	0
# Procdef AllocNode(<TNodePool>;TDOMNodeClass):TDOMNode;
	.byte	23
	.ascii	"AllocNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$945
	.set L$set$945,La18-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$946
	.set L$set$946,La175-Ldebug_info0
# Symbol ACLASS
	.byte	20
	.ascii	"AClass\000"
	.long	L$set$947
	.set L$set$947,La104-Ldebug_info0
	.byte	0
# Procdef FreeNode(<TNodePool>;TDOMNode);
	.byte	29
	.ascii	"FreeNode\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$948
	.set L$set$948,La175-Ldebug_info0
# Symbol ANODE
	.byte	20
	.ascii	"ANode\000"
	.long	L$set$949
	.set L$set$949,La18-Ldebug_info0
	.byte	0
	.byte	0
La176:
	.byte	8
	.long	L$set$950
	.set L$set$950,La175-Ldebug_info0
# Definition TNamespaceInfo
La192:
	.byte	6
	.ascii	"TNamespaceInfo\000"
	.long	L$set$951
	.set L$set$951,La202-Ldebug_info0
La202:
	.byte	34
	.ascii	"TNAMESPACEINFO\000"
	.byte	12
	.byte	28
	.ascii	"NSIndex\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$952
	.set L$set$952,La203-Ldebug_info0
	.byte	28
	.ascii	"PrefixLen\000"
	.byte	2
	.byte	35
	.byte	2
	.long	L$set$953
	.set L$set$953,La203-Ldebug_info0
	.byte	28
	.ascii	"QName\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$954
	.set L$set$954,La205-Ldebug_info0
	.byte	0
La193:
	.byte	8
	.long	L$set$955
	.set L$set$955,La192-Ldebug_info0
# Definition PExtent
La196:
	.byte	6
	.ascii	"PExtent\000"
	.long	L$set$956
	.set L$set$956,La207-Ldebug_info0
La207:
	.byte	12
	.long	L$set$957
	.set L$set$957,La208-Ldebug_info0
La197:
	.byte	8
	.long	L$set$958
	.set L$set$958,La196-Ldebug_info0
# Definition TExtent
La208:
	.byte	6
	.ascii	"TExtent\000"
	.long	L$set$959
	.set L$set$959,La210-Ldebug_info0
La210:
	.byte	34
	.ascii	"TEXTENT\000"
	.byte	8
	.byte	28
	.ascii	"Next\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$960
	.set L$set$960,La196-Ldebug_info0
	.byte	0
La209:
	.byte	8
	.long	L$set$961
	.set L$set$961,La208-Ldebug_info0
# Defs - End unit LAZ2_DOM has index 274
# Defs - Begin unit URIPARSER has index 279
# Defs - End unit URIPARSER has index 279
# Defs - Begin unit LAZ2_XMLREAD has index 275
# Defs - End unit LAZ2_XMLREAD has index 275
# Defs - Begin unit LAZ2_XMLWRITE has index 278
# Defs - End unit LAZ2_XMLWRITE has index 278
# Defs - Begin unit SUDOKUUTIL has index 12
# Definition TDOMNodeArray
La1:
	.byte	6
	.ascii	"TDOMNodeArray\000"
	.long	L$set$962
	.set L$set$962,La211-Ldebug_info0
La211:
	.byte	9
	.ascii	"TDOMNodeArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$963
	.set L$set$963,La18-Ldebug_info0
	.byte	11
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
	.long	L$set$964
	.set L$set$964,La23-Ldebug_info0
	.byte	0
La2:
	.byte	8
	.long	L$set$965
	.set L$set$965,La1-Ldebug_info0
# Defs - End unit SUDOKUUTIL has index 12
# Defs - Begin Staticsymtable
# Definition <record type>
La3:
	.byte	6
	.ascii	"$ansistrrec11\000"
	.long	L$set$966
	.set L$set$966,La212-Ldebug_info0
La212:
	.byte	34
	.ascii	"$ANSISTRREC11\000"
	.byte	36
	.byte	0
La4:
	.byte	8
	.long	L$set$967
	.set L$set$967,La3-Ldebug_info0
# Definition <record type>
La5:
	.byte	6
	.ascii	"$ansistrrec6\000"
	.long	L$set$968
	.set L$set$968,La213-Ldebug_info0
La213:
	.byte	34
	.ascii	"$ANSISTRREC6\000"
	.byte	31
	.byte	0
La6:
	.byte	8
	.long	L$set$969
	.set L$set$969,La5-Ldebug_info0
# Definition <record type>
La7:
	.byte	6
	.ascii	"$rttidef$_INIT_$SUDOKUUTIL_$$_TDOMNODEARRAY\000"
	.long	L$set$970
	.set L$set$970,La214-Ldebug_info0
La214:
	.byte	34
	.ascii	"$RTTIDEF$_INIT_$SUDOKUUTIL_$$_TDOMNODEARRAY\000"
	.byte	54
	.byte	0
La8:
	.byte	8
	.long	L$set$971
	.set L$set$971,La7-Ldebug_info0
# Definition <record type>
La9:
	.byte	6
	.ascii	"$rtti_dyn_array$\000"
	.long	L$set$972
	.set L$set$972,La215-Ldebug_info0
La215:
	.byte	34
	.ascii	"$RTTI_DYN_ARRAY$\000"
	.byte	39
	.byte	0
La10:
	.byte	8
	.long	L$set$973
	.set L$set$973,La9-Ldebug_info0
# Definition <record type>
La11:
	.byte	6
	.ascii	"$rttidef$_RTTI_$SUDOKUUTIL_$$_TDOMNODEARRAY\000"
	.long	L$set$974
	.set L$set$974,La216-Ldebug_info0
La216:
	.byte	34
	.ascii	"$RTTIDEF$_RTTI_$SUDOKUUTIL_$$_TDOMNODEARRAY\000"
	.byte	54
	.byte	0
La12:
	.byte	8
	.long	L$set$975
	.set L$set$975,La11-Ldebug_info0
# Defs - End Staticsymtable
# Definition TObject
La38:
	.byte	6
	.ascii	"TObject\000"
	.long	L$set$976
	.set L$set$976,La217-Ldebug_info0
La217:
	.byte	12
	.long	L$set$977
	.set L$set$977,La40-Ldebug_info0
La40:
	.byte	13
	.ascii	"TObject\000"
	.byte	8
	.byte	35
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$978
	.set L$set$978,La218-Ldebug_info0
# Procdef constructor Create(<TObject>;<Class Of TObject>);
	.byte	23
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$979
	.set L$set$979,La38-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$980
	.set L$set$980,La38-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$981
	.set L$set$981,La220-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TObject>;<Class Of TObject>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$982
	.set L$set$982,La38-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$983
	.set L$set$983,La222-Ldebug_info0
	.byte	0
# Procdef class newinstance(<Class Of TObject>):TObject;
	.byte	25
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
	.long	L$set$984
	.set L$set$984,La38-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$985
	.set L$set$985,La224-Ldebug_info0
	.byte	0
# Procdef FreeInstance(<TObject>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$986
	.set L$set$986,La38-Ldebug_info0
	.byte	0
# Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
	.byte	25
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
	.long	L$set$987
	.set L$set$987,La226-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$988
	.set L$set$988,La38-Ldebug_info0
# Symbol EXCEPTOBJECT
	.byte	20
	.ascii	"exceptobject\000"
	.long	L$set$989
	.set L$set$989,La38-Ldebug_info0
# Symbol EXCEPTADDR
	.byte	20
	.ascii	"exceptaddr\000"
	.long	L$set$990
	.set L$set$990,La218-Ldebug_info0
	.byte	0
# Procdef DefaultHandler(<TObject>;var <Formal type>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$991
	.set L$set$991,La38-Ldebug_info0
# Symbol MESSAGE
	.byte	20
	.ascii	"message\000"
	.long	L$set$992
	.set L$set$992,La228-Ldebug_info0
	.byte	0
# Procdef Free(<TObject>);
	.byte	29
	.ascii	"Free\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$993
	.set L$set$993,La38-Ldebug_info0
	.byte	0
# Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
	.byte	23
	.ascii	"InitInstance\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$994
	.set L$set$994,La38-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$995
	.set L$set$995,La230-Ldebug_info0
# Symbol INSTANCE
	.byte	20
	.ascii	"instance\000"
	.long	L$set$996
	.set L$set$996,La218-Ldebug_info0
	.byte	0
# Procdef CleanupInstance(<TObject>);
	.byte	29
	.ascii	"CleanupInstance\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$997
	.set L$set$997,La38-Ldebug_info0
	.byte	0
# Procdef class ClassType(<Class Of TObject>):Class Of TObject;
	.byte	23
	.ascii	"ClassType\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$998
	.set L$set$998,La232-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$999
	.set L$set$999,La234-Ldebug_info0
	.byte	0
# Procdef class ClassInfo(<Class Of TObject>):^untyped;
	.byte	23
	.ascii	"ClassInfo\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1000
	.set L$set$1000,La218-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1001
	.set L$set$1001,La236-Ldebug_info0
	.byte	0
# Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
	.byte	23
	.ascii	"ClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1002
	.set L$set$1002,La238-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1003
	.set L$set$1003,La240-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$1004
	.set L$set$1004,La238-Ldebug_info0
	.byte	0
# Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
	.byte	23
	.ascii	"ClassNameIs\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1005
	.set L$set$1005,La21-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1006
	.set L$set$1006,La242-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$1007
	.set L$set$1007,La238-Ldebug_info0
	.byte	0
# Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
	.byte	23
	.ascii	"ClassParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1008
	.set L$set$1008,La232-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1009
	.set L$set$1009,La244-Ldebug_info0
	.byte	0
# Procdef class InstanceSize(<Class Of TObject>):Int64;
	.byte	23
	.ascii	"InstanceSize\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1010
	.set L$set$1010,La56-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1011
	.set L$set$1011,La246-Ldebug_info0
	.byte	0
# Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
	.byte	23
	.ascii	"InheritsFrom\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1012
	.set L$set$1012,La21-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1013
	.set L$set$1013,La248-Ldebug_info0
# Symbol ACLASS
	.byte	20
	.ascii	"aclass\000"
	.long	L$set$1014
	.set L$set$1014,La232-Ldebug_info0
	.byte	0
# Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
	.byte	23
	.ascii	"StringMessageTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1015
	.set L$set$1015,La250-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1016
	.set L$set$1016,La252-Ldebug_info0
	.byte	0
# Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
	.byte	23
	.ascii	"MethodAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1017
	.set L$set$1017,La218-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1018
	.set L$set$1018,La254-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$1019
	.set L$set$1019,La238-Ldebug_info0
	.byte	0
# Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
	.byte	23
	.ascii	"MethodName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1020
	.set L$set$1020,La238-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1021
	.set L$set$1021,La256-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$1022
	.set L$set$1022,La238-Ldebug_info0
# Symbol ADDRESS
	.byte	20
	.ascii	"address\000"
	.long	L$set$1023
	.set L$set$1023,La218-Ldebug_info0
	.byte	0
# Procdef FieldAddress(<TObject>;const ShortString):^untyped;
	.byte	23
	.ascii	"FieldAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1024
	.set L$set$1024,La218-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1025
	.set L$set$1025,La38-Ldebug_info0
# Symbol NAME
	.byte	20
	.ascii	"name\000"
	.long	L$set$1026
	.set L$set$1026,La238-Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TObject>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1027
	.set L$set$1027,La38-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TObject>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1028
	.set L$set$1028,La38-Ldebug_info0
	.byte	0
# Procdef DefaultHandlerStr(<TObject>;var <Formal type>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1029
	.set L$set$1029,La38-Ldebug_info0
# Symbol MESSAGE
	.byte	20
	.ascii	"message\000"
	.long	L$set$1030
	.set L$set$1030,La228-Ldebug_info0
	.byte	0
# Procdef Dispatch(<TObject>;var <Formal type>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1031
	.set L$set$1031,La38-Ldebug_info0
# Symbol MESSAGE
	.byte	20
	.ascii	"message\000"
	.long	L$set$1032
	.set L$set$1032,La228-Ldebug_info0
	.byte	0
# Procdef DispatchStr(<TObject>;var <Formal type>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1033
	.set L$set$1033,La38-Ldebug_info0
# Symbol MESSAGE
	.byte	20
	.ascii	"message\000"
	.long	L$set$1034
	.set L$set$1034,La228-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	23
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1035
	.set L$set$1035,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1036
	.set L$set$1036,La38-Ldebug_info0
# Symbol IID
	.byte	20
	.ascii	"iid\000"
	.long	L$set$1037
	.set L$set$1037,La258-Ldebug_info0
# Symbol OBJ
	.byte	20
	.ascii	"obj\000"
	.long	L$set$1038
	.set L$set$1038,La228-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	23
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1039
	.set L$set$1039,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1040
	.set L$set$1040,La38-Ldebug_info0
# Symbol IIDSTR
	.byte	20
	.ascii	"iidstr\000"
	.long	L$set$1041
	.set L$set$1041,La238-Ldebug_info0
# Symbol OBJ
	.byte	20
	.ascii	"obj\000"
	.long	L$set$1042
	.set L$set$1042,La228-Ldebug_info0
	.byte	0
# Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	23
	.ascii	"GetInterfaceByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1043
	.set L$set$1043,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1044
	.set L$set$1044,La38-Ldebug_info0
# Symbol IIDSTR
	.byte	20
	.ascii	"iidstr\000"
	.long	L$set$1045
	.set L$set$1045,La238-Ldebug_info0
# Symbol OBJ
	.byte	20
	.ascii	"obj\000"
	.long	L$set$1046
	.set L$set$1046,La228-Ldebug_info0
	.byte	0
# Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	23
	.ascii	"GetInterfaceWeak\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1047
	.set L$set$1047,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1048
	.set L$set$1048,La38-Ldebug_info0
# Symbol IID
	.byte	20
	.ascii	"iid\000"
	.long	L$set$1049
	.set L$set$1049,La258-Ldebug_info0
# Symbol OBJ
	.byte	20
	.ascii	"obj\000"
	.long	L$set$1050
	.set L$set$1050,La228-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
	.byte	23
	.ascii	"GetInterfaceEntry\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1051
	.set L$set$1051,La260-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1052
	.set L$set$1052,La262-Ldebug_info0
# Symbol IID
	.byte	20
	.ascii	"iid\000"
	.long	L$set$1053
	.set L$set$1053,La258-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
	.byte	23
	.ascii	"GetInterfaceEntryByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1054
	.set L$set$1054,La260-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1055
	.set L$set$1055,La264-Ldebug_info0
# Symbol IIDSTR
	.byte	20
	.ascii	"iidstr\000"
	.long	L$set$1056
	.set L$set$1056,La238-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
	.byte	23
	.ascii	"GetInterfaceTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1057
	.set L$set$1057,La266-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1058
	.set L$set$1058,La268-Ldebug_info0
	.byte	0
# Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	23
	.ascii	"UnitName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1059
	.set L$set$1059,La16-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1060
	.set L$set$1060,La270-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$1061
	.set L$set$1061,La16-Ldebug_info0
	.byte	0
# Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	23
	.ascii	"QualifiedClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1062
	.set L$set$1062,La16-Ldebug_info0
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1063
	.set L$set$1063,La272-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$1064
	.set L$set$1064,La16-Ldebug_info0
	.byte	0
# Procdef Equals(<TObject>;TObject):Boolean;
	.byte	25
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
	.long	L$set$1065
	.set L$set$1065,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1066
	.set L$set$1066,La38-Ldebug_info0
# Symbol OBJ
	.byte	20
	.ascii	"Obj\000"
	.long	L$set$1067
	.set L$set$1067,La38-Ldebug_info0
	.byte	0
# Procdef GetHashCode(<TObject>):Int64;
	.byte	25
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
	.long	L$set$1068
	.set L$set$1068,La56-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1069
	.set L$set$1069,La38-Ldebug_info0
	.byte	0
# Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
	.byte	25
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
	.long	L$set$1070
	.set L$set$1070,La16-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1071
	.set L$set$1071,La38-Ldebug_info0
# Symbol result
	.byte	18
	.ascii	"$result\000"
	.long	L$set$1072
	.set L$set$1072,La16-Ldebug_info0
	.byte	0
	.byte	0
La39:
	.byte	8
	.long	L$set$1073
	.set L$set$1073,La38-Ldebug_info0
# Definition TDOMNode.Class Of TDOMNode
La49:
	.byte	12
	.long	L$set$1074
	.set L$set$1074,La180-Ldebug_info0
La50:
	.byte	8
	.long	L$set$1075
	.set L$set$1075,La49-Ldebug_info0
# Definition TDOMNode.Class Of TDOMNode
La51:
	.byte	12
	.long	L$set$1076
	.set L$set$1076,La180-Ldebug_info0
La52:
	.byte	8
	.long	L$set$1077
	.set L$set$1077,La51-Ldebug_info0
# Definition Int64
La56:
	.byte	6
	.ascii	"Int64\000"
	.long	L$set$1078
	.set L$set$1078,La274-Ldebug_info0
La274:
	.byte	7
	.ascii	"Int64\000"
	.byte	5
	.byte	8
La57:
	.byte	8
	.long	L$set$1079
	.set L$set$1079,La56-Ldebug_info0
# Definition TDOMNodeEnumerator.Class Of TDOMNodeEnumerator
La69:
	.byte	12
	.long	L$set$1080
	.set L$set$1080,La180-Ldebug_info0
La70:
	.byte	8
	.long	L$set$1081
	.set L$set$1081,La69-Ldebug_info0
# Definition TDOMNodeAllChildEnumerator.Class Of TDOMNodeAllChildEnumerator
La72:
	.byte	12
	.long	L$set$1082
	.set L$set$1082,La180-Ldebug_info0
La73:
	.byte	8
	.long	L$set$1083
	.set L$set$1083,La72-Ldebug_info0
# Definition THashTable
La88:
	.byte	6
	.ascii	"THashTable\000"
	.long	L$set$1084
	.set L$set$1084,La275-Ldebug_info0
La275:
	.byte	12
	.long	L$set$1085
	.set L$set$1085,La90-Ldebug_info0
La90:
	.byte	13
	.ascii	"THashTable\000"
	.byte	32
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1086
	.set L$set$1086,La40-Ldebug_info0
	.byte	15
	.ascii	"FCount\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1087
	.set L$set$1087,La131-Ldebug_info0
	.byte	15
	.ascii	"FBucketCount\000"
	.byte	2
	.byte	35
	.byte	12
	.byte	3
	.long	L$set$1088
	.set L$set$1088,La131-Ldebug_info0
	.byte	15
	.ascii	"FBucket\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1089
	.set L$set$1089,La276-Ldebug_info0
	.byte	15
	.ascii	"FOwnsObjects\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$1090
	.set L$set$1090,La21-Ldebug_info0
	.byte	15
	.ascii	"Count\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1091
	.set L$set$1091,La131-Ldebug_info0
# Procdef Lookup(<THashTable>;PChar;LongInt;out Boolean;Boolean):^THashItem;
	.byte	21
	.ascii	"Lookup\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1092
	.set L$set$1092,La205-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1093
	.set L$set$1093,La88-Ldebug_info0
# Symbol KEY
	.byte	20
	.ascii	"Key\000"
	.long	L$set$1094
	.set L$set$1094,La106-Ldebug_info0
# Symbol KEYLENGTH
	.byte	20
	.ascii	"KeyLength\000"
	.long	L$set$1095
	.set L$set$1095,La23-Ldebug_info0
# Symbol FOUND
	.byte	20
	.ascii	"Found\000"
	.long	L$set$1096
	.set L$set$1096,La21-Ldebug_info0
# Symbol CANCREATE
	.byte	20
	.ascii	"CanCreate\000"
	.long	L$set$1097
	.set L$set$1097,La21-Ldebug_info0
	.byte	0
# Procdef Resize(<THashTable>;LongWord);
	.byte	22
	.ascii	"Resize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1098
	.set L$set$1098,La88-Ldebug_info0
# Symbol NEWCAPACITY
	.byte	20
	.ascii	"NewCapacity\000"
	.long	L$set$1099
	.set L$set$1099,La131-Ldebug_info0
	.byte	0
# Procdef constructor Create(<THashTable>;<Class Of THashTable>;LongInt;Boolean);
	.byte	23
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1100
	.set L$set$1100,La88-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1101
	.set L$set$1101,La88-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$1102
	.set L$set$1102,La278-Ldebug_info0
# Symbol INITSIZE
	.byte	20
	.ascii	"InitSize\000"
	.long	L$set$1103
	.set L$set$1103,La23-Ldebug_info0
# Symbol OWNOBJECTS
	.byte	20
	.ascii	"OwnObjects\000"
	.long	L$set$1104
	.set L$set$1104,La21-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<THashTable>;<Class Of THashTable>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1105
	.set L$set$1105,La88-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$1106
	.set L$set$1106,La280-Ldebug_info0
	.byte	0
# Procdef Clear(<THashTable>);
	.byte	29
	.ascii	"Clear\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1107
	.set L$set$1107,La88-Ldebug_info0
	.byte	0
# Procdef Find(<THashTable>;PChar;LongInt):^THashItem;
	.byte	23
	.ascii	"Find\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1108
	.set L$set$1108,La205-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1109
	.set L$set$1109,La88-Ldebug_info0
# Symbol KEY
	.byte	20
	.ascii	"Key\000"
	.long	L$set$1110
	.set L$set$1110,La106-Ldebug_info0
# Symbol KEYLEN
	.byte	20
	.ascii	"KeyLen\000"
	.long	L$set$1111
	.set L$set$1111,La23-Ldebug_info0
	.byte	0
# Procdef FindOrAdd(<THashTable>;PChar;LongInt;out Boolean):^THashItem;
	.byte	23
	.ascii	"FindOrAdd\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1112
	.set L$set$1112,La205-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1113
	.set L$set$1113,La88-Ldebug_info0
# Symbol KEY
	.byte	20
	.ascii	"Key\000"
	.long	L$set$1114
	.set L$set$1114,La106-Ldebug_info0
# Symbol KEYLEN
	.byte	20
	.ascii	"KeyLen\000"
	.long	L$set$1115
	.set L$set$1115,La23-Ldebug_info0
# Symbol FOUND
	.byte	20
	.ascii	"Found\000"
	.long	L$set$1116
	.set L$set$1116,La21-Ldebug_info0
	.byte	0
# Procdef FindOrAdd(<THashTable>;PChar;LongInt):^THashItem;
	.byte	23
	.ascii	"FindOrAdd\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1117
	.set L$set$1117,La205-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1118
	.set L$set$1118,La88-Ldebug_info0
# Symbol KEY
	.byte	20
	.ascii	"Key\000"
	.long	L$set$1119
	.set L$set$1119,La106-Ldebug_info0
# Symbol KEYLEN
	.byte	20
	.ascii	"KeyLen\000"
	.long	L$set$1120
	.set L$set$1120,La23-Ldebug_info0
	.byte	0
# Procdef Get(<THashTable>;PChar;LongInt):TObject;
	.byte	23
	.ascii	"Get\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1121
	.set L$set$1121,La38-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1122
	.set L$set$1122,La88-Ldebug_info0
# Symbol KEY
	.byte	20
	.ascii	"Key\000"
	.long	L$set$1123
	.set L$set$1123,La106-Ldebug_info0
# Symbol KEYLEN
	.byte	20
	.ascii	"KeyLen\000"
	.long	L$set$1124
	.set L$set$1124,La23-Ldebug_info0
	.byte	0
# Procdef Remove(<THashTable>;PHashItem):Boolean;
	.byte	23
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1125
	.set L$set$1125,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1126
	.set L$set$1126,La88-Ldebug_info0
# Symbol ENTRY
	.byte	20
	.ascii	"Entry\000"
	.long	L$set$1127
	.set L$set$1127,La205-Ldebug_info0
	.byte	0
# Procdef RemoveData(<THashTable>;TObject):Boolean;
	.byte	23
	.ascii	"RemoveData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1128
	.set L$set$1128,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1129
	.set L$set$1129,La88-Ldebug_info0
# Symbol ADATA
	.byte	20
	.ascii	"aData\000"
	.long	L$set$1130
	.set L$set$1130,La38-Ldebug_info0
	.byte	0
# Procdef ForEach(<THashTable>;THashForEach;Pointer);
	.byte	29
	.ascii	"ForEach\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1131
	.set L$set$1131,La88-Ldebug_info0
# Symbol PROC
	.byte	20
	.ascii	"proc\000"
	.long	L$set$1132
	.set L$set$1132,La282-Ldebug_info0
# Symbol ARG
	.byte	20
	.ascii	"arg\000"
	.long	L$set$1133
	.set L$set$1133,La218-Ldebug_info0
	.byte	0
	.byte	0
La89:
	.byte	8
	.long	L$set$1134
	.set L$set$1134,La88-Ldebug_info0
# Definition PChar
La106:
	.byte	6
	.ascii	"PChar\000"
	.long	L$set$1135
	.set L$set$1135,La284-Ldebug_info0
La284:
	.byte	12
	.long	L$set$1136
	.set L$set$1136,La29-Ldebug_info0
La107:
	.byte	8
	.long	L$set$1137
	.set L$set$1137,La106-Ldebug_info0
# Definition TDOMDocument.Class Of TDOMDocument
La123:
	.byte	12
	.long	L$set$1138
	.set L$set$1138,La180-Ldebug_info0
La124:
	.byte	8
	.long	L$set$1139
	.set L$set$1139,La123-Ldebug_info0
# Definition TDOMDocument.Class Of TDOMDocument
La125:
	.byte	12
	.long	L$set$1140
	.set L$set$1140,La180-Ldebug_info0
La126:
	.byte	8
	.long	L$set$1141
	.set L$set$1141,La125-Ldebug_info0
# Definition TFPList
La128:
	.byte	6
	.ascii	"TFPList\000"
	.long	L$set$1142
	.set L$set$1142,La285-Ldebug_info0
La285:
	.byte	12
	.long	L$set$1143
	.set L$set$1143,La130-Ldebug_info0
La130:
	.byte	13
	.ascii	"TFPList\000"
	.byte	24
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1144
	.set L$set$1144,La40-Ldebug_info0
	.byte	15
	.ascii	"FList\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1145
	.set L$set$1145,La286-Ldebug_info0
	.byte	15
	.ascii	"FCount\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1146
	.set L$set$1146,La23-Ldebug_info0
	.byte	15
	.ascii	"FCapacity\000"
	.byte	2
	.byte	35
	.byte	20
	.byte	3
	.long	L$set$1147
	.set L$set$1147,La23-Ldebug_info0
	.byte	15
	.ascii	"Capacity\000"
	.byte	2
	.byte	35
	.byte	20
	.byte	3
	.long	L$set$1148
	.set L$set$1148,La23-Ldebug_info0
	.byte	15
	.ascii	"Count\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1149
	.set L$set$1149,La23-Ldebug_info0
	.byte	15
	.ascii	"List\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1150
	.set L$set$1150,La286-Ldebug_info0
# Procdef CopyMove(<TFPList>;TFPList);
	.byte	22
	.ascii	"CopyMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1151
	.set L$set$1151,La128-Ldebug_info0
# Symbol ALIST
	.byte	20
	.ascii	"aList\000"
	.long	L$set$1152
	.set L$set$1152,La128-Ldebug_info0
	.byte	0
# Procdef MergeMove(<TFPList>;TFPList);
	.byte	22
	.ascii	"MergeMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1153
	.set L$set$1153,La128-Ldebug_info0
# Symbol ALIST
	.byte	20
	.ascii	"aList\000"
	.long	L$set$1154
	.set L$set$1154,La128-Ldebug_info0
	.byte	0
# Procdef DoCopy(<TFPList>;TFPList;TFPList);
	.byte	22
	.ascii	"DoCopy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1155
	.set L$set$1155,La128-Ldebug_info0
# Symbol LISTA
	.byte	20
	.ascii	"ListA\000"
	.long	L$set$1156
	.set L$set$1156,La128-Ldebug_info0
# Symbol LISTB
	.byte	20
	.ascii	"ListB\000"
	.long	L$set$1157
	.set L$set$1157,La128-Ldebug_info0
	.byte	0
# Procdef DoSrcUnique(<TFPList>;TFPList;TFPList);
	.byte	22
	.ascii	"DoSrcUnique\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1158
	.set L$set$1158,La128-Ldebug_info0
# Symbol LISTA
	.byte	20
	.ascii	"ListA\000"
	.long	L$set$1159
	.set L$set$1159,La128-Ldebug_info0
# Symbol LISTB
	.byte	20
	.ascii	"ListB\000"
	.long	L$set$1160
	.set L$set$1160,La128-Ldebug_info0
	.byte	0
# Procdef DoAnd(<TFPList>;TFPList;TFPList);
	.byte	22
	.ascii	"DoAnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1161
	.set L$set$1161,La128-Ldebug_info0
# Symbol LISTA
	.byte	20
	.ascii	"ListA\000"
	.long	L$set$1162
	.set L$set$1162,La128-Ldebug_info0
# Symbol LISTB
	.byte	20
	.ascii	"ListB\000"
	.long	L$set$1163
	.set L$set$1163,La128-Ldebug_info0
	.byte	0
# Procdef DoDestUnique(<TFPList>;TFPList;TFPList);
	.byte	22
	.ascii	"DoDestUnique\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1164
	.set L$set$1164,La128-Ldebug_info0
# Symbol LISTA
	.byte	20
	.ascii	"ListA\000"
	.long	L$set$1165
	.set L$set$1165,La128-Ldebug_info0
# Symbol LISTB
	.byte	20
	.ascii	"ListB\000"
	.long	L$set$1166
	.set L$set$1166,La128-Ldebug_info0
	.byte	0
# Procdef DoOr(<TFPList>;TFPList;TFPList);
	.byte	22
	.ascii	"DoOr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1167
	.set L$set$1167,La128-Ldebug_info0
# Symbol LISTA
	.byte	20
	.ascii	"ListA\000"
	.long	L$set$1168
	.set L$set$1168,La128-Ldebug_info0
# Symbol LISTB
	.byte	20
	.ascii	"ListB\000"
	.long	L$set$1169
	.set L$set$1169,La128-Ldebug_info0
	.byte	0
# Procdef DoXOr(<TFPList>;TFPList;TFPList);
	.byte	22
	.ascii	"DoXOr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1170
	.set L$set$1170,La128-Ldebug_info0
# Symbol LISTA
	.byte	20
	.ascii	"ListA\000"
	.long	L$set$1171
	.set L$set$1171,La128-Ldebug_info0
# Symbol LISTB
	.byte	20
	.ascii	"ListB\000"
	.long	L$set$1172
	.set L$set$1172,La128-Ldebug_info0
	.byte	0
# Procdef Get(<TFPList>;LongInt):^untyped;
	.byte	21
	.ascii	"Get\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1173
	.set L$set$1173,La218-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1174
	.set L$set$1174,La128-Ldebug_info0
# Symbol INDEX
	.byte	20
	.ascii	"Index\000"
	.long	L$set$1175
	.set L$set$1175,La23-Ldebug_info0
	.byte	0
# Procdef Put(<TFPList>;LongInt;Pointer);
	.byte	22
	.ascii	"Put\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1176
	.set L$set$1176,La128-Ldebug_info0
# Symbol INDEX
	.byte	20
	.ascii	"Index\000"
	.long	L$set$1177
	.set L$set$1177,La23-Ldebug_info0
# Symbol ITEM
	.byte	20
	.ascii	"Item\000"
	.long	L$set$1178
	.set L$set$1178,La218-Ldebug_info0
	.byte	0
# Procdef SetCapacity(<TFPList>;LongInt);
	.byte	22
	.ascii	"SetCapacity\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1179
	.set L$set$1179,La128-Ldebug_info0
# Symbol NEWCAPACITY
	.byte	20
	.ascii	"NewCapacity\000"
	.long	L$set$1180
	.set L$set$1180,La23-Ldebug_info0
	.byte	0
# Procdef SetCount(<TFPList>;LongInt);
	.byte	22
	.ascii	"SetCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1181
	.set L$set$1181,La128-Ldebug_info0
# Symbol NEWCOUNT
	.byte	20
	.ascii	"NewCount\000"
	.long	L$set$1182
	.set L$set$1182,La23-Ldebug_info0
	.byte	0
# Procdef RaiseIndexError(<TFPList>;LongInt);
	.byte	22
	.ascii	"RaiseIndexError\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1183
	.set L$set$1183,La128-Ldebug_info0
# Symbol INDEX
	.byte	20
	.ascii	"Index\000"
	.long	L$set$1184
	.set L$set$1184,La23-Ldebug_info0
	.byte	0
# Procdef CheckIndex(<TFPList>;LongInt);
	.byte	22
	.ascii	"CheckIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1185
	.set L$set$1185,La128-Ldebug_info0
# Symbol AINDEX
	.byte	20
	.ascii	"AIndex\000"
	.long	L$set$1186
	.set L$set$1186,La23-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TFPList>;<Class Of TFPList>);
	.byte	24
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
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1187
	.set L$set$1187,La128-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$1188
	.set L$set$1188,La288-Ldebug_info0
	.byte	0
# Procdef AddList(<TFPList>;TFPList);
	.byte	29
	.ascii	"AddList\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1189
	.set L$set$1189,La128-Ldebug_info0
# Symbol ALIST
	.byte	20
	.ascii	"AList\000"
	.long	L$set$1190
	.set L$set$1190,La128-Ldebug_info0
	.byte	0
# Procdef Add(<TFPList>;Pointer):LongInt;
	.byte	23
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1191
	.set L$set$1191,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1192
	.set L$set$1192,La128-Ldebug_info0
# Symbol ITEM
	.byte	20
	.ascii	"Item\000"
	.long	L$set$1193
	.set L$set$1193,La218-Ldebug_info0
	.byte	0
# Procdef Clear(<TFPList>);
	.byte	29
	.ascii	"Clear\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1194
	.set L$set$1194,La128-Ldebug_info0
	.byte	0
# Procdef Delete(<TFPList>;LongInt);
	.byte	29
	.ascii	"Delete\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1195
	.set L$set$1195,La128-Ldebug_info0
# Symbol INDEX
	.byte	20
	.ascii	"Index\000"
	.long	L$set$1196
	.set L$set$1196,La23-Ldebug_info0
	.byte	0
# Procdef class Error(<Class Of TFPList>;const AnsiString;Int64);
	.byte	29
	.ascii	"Error\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol self
	.byte	17
	.ascii	"self\000"
	.byte	1
	.long	L$set$1197
	.set L$set$1197,La290-Ldebug_info0
# Symbol MSG
	.byte	20
	.ascii	"Msg\000"
	.long	L$set$1198
	.set L$set$1198,La16-Ldebug_info0
# Symbol DATA
	.byte	20
	.ascii	"Data\000"
	.long	L$set$1199
	.set L$set$1199,La56-Ldebug_info0
	.byte	0
# Procdef Exchange(<TFPList>;LongInt;LongInt);
	.byte	29
	.ascii	"Exchange\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1200
	.set L$set$1200,La128-Ldebug_info0
# Symbol INDEX1
	.byte	20
	.ascii	"Index1\000"
	.long	L$set$1201
	.set L$set$1201,La23-Ldebug_info0
# Symbol INDEX2
	.byte	20
	.ascii	"Index2\000"
	.long	L$set$1202
	.set L$set$1202,La23-Ldebug_info0
	.byte	0
# Procdef Expand(<TFPList>):TFPList;
	.byte	23
	.ascii	"Expand\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1203
	.set L$set$1203,La128-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1204
	.set L$set$1204,La128-Ldebug_info0
	.byte	0
# Procdef Extract(<TFPList>;Pointer):^untyped;
	.byte	23
	.ascii	"Extract\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1205
	.set L$set$1205,La218-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1206
	.set L$set$1206,La128-Ldebug_info0
# Symbol ITEM
	.byte	20
	.ascii	"Item\000"
	.long	L$set$1207
	.set L$set$1207,La218-Ldebug_info0
	.byte	0
# Procdef First(<TFPList>):^untyped;
	.byte	23
	.ascii	"First\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1208
	.set L$set$1208,La218-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1209
	.set L$set$1209,La128-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TFPList>):TFPListEnumerator;
	.byte	23
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1210
	.set L$set$1210,La292-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1211
	.set L$set$1211,La128-Ldebug_info0
	.byte	0
# Procdef IndexOf(<TFPList>;Pointer):LongInt;
	.byte	23
	.ascii	"IndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1212
	.set L$set$1212,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1213
	.set L$set$1213,La128-Ldebug_info0
# Symbol ITEM
	.byte	20
	.ascii	"Item\000"
	.long	L$set$1214
	.set L$set$1214,La218-Ldebug_info0
	.byte	0
# Procdef IndexOfItem(<TFPList>;Pointer;TDirection):LongInt;
	.byte	23
	.ascii	"IndexOfItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1215
	.set L$set$1215,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1216
	.set L$set$1216,La128-Ldebug_info0
# Symbol ITEM
	.byte	20
	.ascii	"Item\000"
	.long	L$set$1217
	.set L$set$1217,La218-Ldebug_info0
# Symbol DIRECTION
	.byte	20
	.ascii	"Direction\000"
	.long	L$set$1218
	.set L$set$1218,La295-Ldebug_info0
	.byte	0
# Procdef Insert(<TFPList>;LongInt;Pointer);
	.byte	29
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1219
	.set L$set$1219,La128-Ldebug_info0
# Symbol INDEX
	.byte	20
	.ascii	"Index\000"
	.long	L$set$1220
	.set L$set$1220,La23-Ldebug_info0
# Symbol ITEM
	.byte	20
	.ascii	"Item\000"
	.long	L$set$1221
	.set L$set$1221,La218-Ldebug_info0
	.byte	0
# Procdef Last(<TFPList>):^untyped;
	.byte	23
	.ascii	"Last\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1222
	.set L$set$1222,La218-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1223
	.set L$set$1223,La128-Ldebug_info0
	.byte	0
# Procdef Move(<TFPList>;LongInt;LongInt);
	.byte	29
	.ascii	"Move\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1224
	.set L$set$1224,La128-Ldebug_info0
# Symbol CURINDEX
	.byte	20
	.ascii	"CurIndex\000"
	.long	L$set$1225
	.set L$set$1225,La23-Ldebug_info0
# Symbol NEWINDEX
	.byte	20
	.ascii	"NewIndex\000"
	.long	L$set$1226
	.set L$set$1226,La23-Ldebug_info0
	.byte	0
# Procdef Assign(<TFPList>;TFPList;TListAssignOp=`0`;TFPList=`nil`);
	.byte	29
	.ascii	"Assign\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1227
	.set L$set$1227,La128-Ldebug_info0
# Symbol LISTA
	.byte	20
	.ascii	"ListA\000"
	.long	L$set$1228
	.set L$set$1228,La128-Ldebug_info0
# Symbol AOPERATOR
	.byte	20
	.ascii	"AOperator\000"
	.long	L$set$1229
	.set L$set$1229,La297-Ldebug_info0
# Symbol LISTB
	.byte	20
	.ascii	"ListB\000"
	.long	L$set$1230
	.set L$set$1230,La128-Ldebug_info0
	.byte	0
# Procdef Remove(<TFPList>;Pointer):LongInt;
	.byte	23
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1231
	.set L$set$1231,La23-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1232
	.set L$set$1232,La128-Ldebug_info0
# Symbol ITEM
	.byte	20
	.ascii	"Item\000"
	.long	L$set$1233
	.set L$set$1233,La218-Ldebug_info0
	.byte	0
# Procdef Pack(<TFPList>);
	.byte	29
	.ascii	"Pack\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1234
	.set L$set$1234,La128-Ldebug_info0
	.byte	0
# Procdef Sort(<TFPList>;TListSortCompare);
	.byte	29
	.ascii	"Sort\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1235
	.set L$set$1235,La128-Ldebug_info0
# Symbol COMPARE
	.byte	20
	.ascii	"Compare\000"
	.long	L$set$1236
	.set L$set$1236,La299-Ldebug_info0
	.byte	0
# Procdef ForEachCall(<TFPList>;TListCallback;Pointer);
	.byte	29
	.ascii	"ForEachCall\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1237
	.set L$set$1237,La128-Ldebug_info0
# Symbol PROC2CALL
	.byte	20
	.ascii	"proc2call\000"
	.long	L$set$1238
	.set L$set$1238,La301-Ldebug_info0
# Symbol ARG
	.byte	20
	.ascii	"arg\000"
	.long	L$set$1239
	.set L$set$1239,La218-Ldebug_info0
	.byte	0
# Procdef ForEachCall(<TFPList>;TListStaticCallback;Pointer);
	.byte	29
	.ascii	"ForEachCall\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1240
	.set L$set$1240,La128-Ldebug_info0
# Symbol PROC2CALL
	.byte	20
	.ascii	"proc2call\000"
	.long	L$set$1241
	.set L$set$1241,La303-Ldebug_info0
# Symbol ARG
	.byte	20
	.ascii	"arg\000"
	.long	L$set$1242
	.set L$set$1242,La218-Ldebug_info0
	.byte	0
	.byte	0
La129:
	.byte	8
	.long	L$set$1243
	.set L$set$1243,La128-Ldebug_info0
# Definition LongWord
La131:
	.byte	6
	.ascii	"LongWord\000"
	.long	L$set$1244
	.set L$set$1244,La305-Ldebug_info0
La305:
	.byte	7
	.ascii	"LongWord\000"
	.byte	7
	.byte	4
La132:
	.byte	8
	.long	L$set$1245
	.set L$set$1245,La131-Ldebug_info0
# Definition TDOMNodeList.Class Of TDOMNodeList
La135:
	.byte	12
	.long	L$set$1246
	.set L$set$1246,La180-Ldebug_info0
La136:
	.byte	8
	.long	L$set$1247
	.set L$set$1247,La135-Ldebug_info0
# Definition TDOMNodeList.Class Of TDOMNodeList
La137:
	.byte	12
	.long	L$set$1248
	.set L$set$1248,La180-Ldebug_info0
La138:
	.byte	8
	.long	L$set$1249
	.set L$set$1249,La137-Ldebug_info0
# Definition TDOMNamedNodeMap.Class Of TDOMNamedNodeMap
La140:
	.byte	12
	.long	L$set$1250
	.set L$set$1250,La180-Ldebug_info0
La141:
	.byte	8
	.long	L$set$1251
	.set L$set$1251,La140-Ldebug_info0
# Definition TDOMNamedNodeMap.Class Of TDOMNamedNodeMap
La142:
	.byte	12
	.long	L$set$1252
	.set L$set$1252,La180-Ldebug_info0
La143:
	.byte	8
	.long	L$set$1253
	.set L$set$1253,La142-Ldebug_info0
# Definition TDOMAttr.Class Of TDOMAttr
La150:
	.byte	12
	.long	L$set$1254
	.set L$set$1254,La180-Ldebug_info0
La151:
	.byte	8
	.long	L$set$1255
	.set L$set$1255,La150-Ldebug_info0
# Definition TDOMElement.Class Of TDOMElement
La153:
	.byte	12
	.long	L$set$1256
	.set L$set$1256,La180-Ldebug_info0
La154:
	.byte	8
	.long	L$set$1257
	.set L$set$1257,La153-Ldebug_info0
# Definition TDOMDocumentType.Class Of TDOMDocumentType
La162:
	.byte	12
	.long	L$set$1258
	.set L$set$1258,La180-Ldebug_info0
La163:
	.byte	8
	.long	L$set$1259
	.set L$set$1259,La162-Ldebug_info0
# Definition TDOMAttrDef.{Dynamic} Array Of AnsiString
La169:
	.byte	36
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$1260
	.set L$set$1260,La16-Ldebug_info0
	.byte	11
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
	.long	L$set$1261
	.set L$set$1261,La23-Ldebug_info0
	.byte	0
La170:
	.byte	8
	.long	L$set$1262
	.set L$set$1262,La169-Ldebug_info0
# Definition <record type>
La180:
	.byte	6
	.ascii	"$__vtbl_ptr_type\000"
	.long	L$set$1263
	.set L$set$1263,La306-Ldebug_info0
La306:
	.byte	37
	.byte	40
	.byte	0
La181:
	.byte	8
	.long	L$set$1264
	.set L$set$1264,La180-Ldebug_info0
# Definition TDOMNode_WithChildren.Class Of TDOMNode_WithChildren
La183:
	.byte	12
	.long	L$set$1265
	.set L$set$1265,La180-Ldebug_info0
La184:
	.byte	8
	.long	L$set$1266
	.set L$set$1266,La183-Ldebug_info0
# Definition TNodePool.Class Of TNodePool
La198:
	.byte	12
	.long	L$set$1267
	.set L$set$1267,La180-Ldebug_info0
La199:
	.byte	8
	.long	L$set$1268
	.set L$set$1268,La198-Ldebug_info0
# Definition TNodePool.Class Of TNodePool
La200:
	.byte	12
	.long	L$set$1269
	.set L$set$1269,La180-Ldebug_info0
La201:
	.byte	8
	.long	L$set$1270
	.set L$set$1270,La200-Ldebug_info0
# Definition Word
La203:
	.byte	6
	.ascii	"Word\000"
	.long	L$set$1271
	.set L$set$1271,La307-Ldebug_info0
La307:
	.byte	7
	.ascii	"Word\000"
	.byte	7
	.byte	2
La204:
	.byte	8
	.long	L$set$1272
	.set L$set$1272,La203-Ldebug_info0
# Definition PHashItem
La205:
	.byte	6
	.ascii	"PHashItem\000"
	.long	L$set$1273
	.set L$set$1273,La308-Ldebug_info0
La308:
	.byte	12
	.long	L$set$1274
	.set L$set$1274,La309-Ldebug_info0
La206:
	.byte	8
	.long	L$set$1275
	.set L$set$1275,La205-Ldebug_info0
# Definition Pointer
La218:
	.byte	6
	.ascii	"Pointer\000"
	.long	L$set$1276
	.set L$set$1276,La311-Ldebug_info0
La311:
	.byte	38
La219:
	.byte	8
	.long	L$set$1277
	.set L$set$1277,La218-Ldebug_info0
# Definition TObject.Class Of TObject
La220:
	.byte	12
	.long	L$set$1278
	.set L$set$1278,La180-Ldebug_info0
La221:
	.byte	8
	.long	L$set$1279
	.set L$set$1279,La220-Ldebug_info0
# Definition TObject.Class Of TObject
La222:
	.byte	12
	.long	L$set$1280
	.set L$set$1280,La180-Ldebug_info0
La223:
	.byte	8
	.long	L$set$1281
	.set L$set$1281,La222-Ldebug_info0
# Definition TObject.Class Of TObject
La224:
	.byte	12
	.long	L$set$1282
	.set L$set$1282,La180-Ldebug_info0
La225:
	.byte	8
	.long	L$set$1283
	.set L$set$1283,La224-Ldebug_info0
# Definition HRESULT
La226:
	.byte	6
	.ascii	"HRESULT\000"
	.long	L$set$1284
	.set L$set$1284,La312-Ldebug_info0
La312:
	.byte	7
	.ascii	"HRESULT\000"
	.byte	5
	.byte	4
La227:
	.byte	8
	.long	L$set$1285
	.set L$set$1285,La226-Ldebug_info0
# Definition <Formal type>
La228:
	.byte	6
	.ascii	"$formal\000"
	.long	L$set$1286
	.set L$set$1286,La313-Ldebug_info0
La313:
	.byte	39
La229:
	.byte	8
	.long	L$set$1287
	.set L$set$1287,La228-Ldebug_info0
# Definition TObject.Class Of TObject
La230:
	.byte	12
	.long	L$set$1288
	.set L$set$1288,La180-Ldebug_info0
La231:
	.byte	8
	.long	L$set$1289
	.set L$set$1289,La230-Ldebug_info0
# Definition TClass
La232:
	.byte	6
	.ascii	"TClass\000"
	.long	L$set$1290
	.set L$set$1290,La314-Ldebug_info0
La314:
	.byte	12
	.long	L$set$1291
	.set L$set$1291,La180-Ldebug_info0
La233:
	.byte	8
	.long	L$set$1292
	.set L$set$1292,La232-Ldebug_info0
# Definition TObject.Class Of TObject
La234:
	.byte	12
	.long	L$set$1293
	.set L$set$1293,La180-Ldebug_info0
La235:
	.byte	8
	.long	L$set$1294
	.set L$set$1294,La234-Ldebug_info0
# Definition TObject.Class Of TObject
La236:
	.byte	12
	.long	L$set$1295
	.set L$set$1295,La180-Ldebug_info0
La237:
	.byte	8
	.long	L$set$1296
	.set L$set$1296,La236-Ldebug_info0
# Definition ShortString
La238:
	.byte	6
	.ascii	"ShortString\000"
	.long	L$set$1297
	.set L$set$1297,La315-Ldebug_info0
La315:
	.byte	9
	.ascii	"ShortString\000"
	.byte	3
	.byte	151
	.byte	49
	.byte	34
	.long	L$set$1298
	.set L$set$1298,La29-Ldebug_info0
	.byte	10
	.byte	1
	.byte	3
	.byte	151
	.byte	148
	.byte	1
	.byte	0
La239:
	.byte	8
	.long	L$set$1299
	.set L$set$1299,La238-Ldebug_info0
# Definition TObject.Class Of TObject
La240:
	.byte	12
	.long	L$set$1300
	.set L$set$1300,La180-Ldebug_info0
La241:
	.byte	8
	.long	L$set$1301
	.set L$set$1301,La240-Ldebug_info0
# Definition TObject.Class Of TObject
La242:
	.byte	12
	.long	L$set$1302
	.set L$set$1302,La180-Ldebug_info0
La243:
	.byte	8
	.long	L$set$1303
	.set L$set$1303,La242-Ldebug_info0
# Definition TObject.Class Of TObject
La244:
	.byte	12
	.long	L$set$1304
	.set L$set$1304,La180-Ldebug_info0
La245:
	.byte	8
	.long	L$set$1305
	.set L$set$1305,La244-Ldebug_info0
# Definition TObject.Class Of TObject
La246:
	.byte	12
	.long	L$set$1306
	.set L$set$1306,La180-Ldebug_info0
La247:
	.byte	8
	.long	L$set$1307
	.set L$set$1307,La246-Ldebug_info0
# Definition TObject.Class Of TObject
La248:
	.byte	12
	.long	L$set$1308
	.set L$set$1308,La180-Ldebug_info0
La249:
	.byte	8
	.long	L$set$1309
	.set L$set$1309,La248-Ldebug_info0
# Definition pstringmessagetable
La250:
	.byte	6
	.ascii	"pstringmessagetable\000"
	.long	L$set$1310
	.set L$set$1310,La316-Ldebug_info0
La316:
	.byte	12
	.long	L$set$1311
	.set L$set$1311,La317-Ldebug_info0
La251:
	.byte	8
	.long	L$set$1312
	.set L$set$1312,La250-Ldebug_info0
# Definition TObject.Class Of TObject
La252:
	.byte	12
	.long	L$set$1313
	.set L$set$1313,La180-Ldebug_info0
La253:
	.byte	8
	.long	L$set$1314
	.set L$set$1314,La252-Ldebug_info0
# Definition TObject.Class Of TObject
La254:
	.byte	12
	.long	L$set$1315
	.set L$set$1315,La180-Ldebug_info0
La255:
	.byte	8
	.long	L$set$1316
	.set L$set$1316,La254-Ldebug_info0
# Definition TObject.Class Of TObject
La256:
	.byte	12
	.long	L$set$1317
	.set L$set$1317,La180-Ldebug_info0
La257:
	.byte	8
	.long	L$set$1318
	.set L$set$1318,La256-Ldebug_info0
# Definition TGuid
La258:
	.byte	6
	.ascii	"TGuid\000"
	.long	L$set$1319
	.set L$set$1319,La319-Ldebug_info0
La319:
	.byte	34
	.ascii	"TGUID\000"
	.byte	16
	.byte	28
	.ascii	"Data1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1320
	.set L$set$1320,La131-Ldebug_info0
	.byte	28
	.ascii	"Data2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$1321
	.set L$set$1321,La203-Ldebug_info0
	.byte	28
	.ascii	"Data3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$1322
	.set L$set$1322,La203-Ldebug_info0
	.byte	28
	.ascii	"Data4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1323
	.set L$set$1323,La320-Ldebug_info0
	.byte	28
	.ascii	"D1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1324
	.set L$set$1324,La131-Ldebug_info0
	.byte	28
	.ascii	"D2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$1325
	.set L$set$1325,La203-Ldebug_info0
	.byte	28
	.ascii	"D3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$1326
	.set L$set$1326,La203-Ldebug_info0
	.byte	28
	.ascii	"D4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1327
	.set L$set$1327,La322-Ldebug_info0
	.byte	28
	.ascii	"time_low\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1328
	.set L$set$1328,La131-Ldebug_info0
	.byte	28
	.ascii	"time_mid\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$1329
	.set L$set$1329,La203-Ldebug_info0
	.byte	28
	.ascii	"time_hi_and_version\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$1330
	.set L$set$1330,La203-Ldebug_info0
	.byte	28
	.ascii	"clock_seq_hi_and_reserved\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1331
	.set L$set$1331,La324-Ldebug_info0
	.byte	28
	.ascii	"clock_seq_low\000"
	.byte	2
	.byte	35
	.byte	9
	.long	L$set$1332
	.set L$set$1332,La324-Ldebug_info0
	.byte	28
	.ascii	"node\000"
	.byte	2
	.byte	35
	.byte	10
	.long	L$set$1333
	.set L$set$1333,La326-Ldebug_info0
	.byte	0
La259:
	.byte	8
	.long	L$set$1334
	.set L$set$1334,La258-Ldebug_info0
# Definition pinterfaceentry
La260:
	.byte	6
	.ascii	"pinterfaceentry\000"
	.long	L$set$1335
	.set L$set$1335,La328-Ldebug_info0
La328:
	.byte	12
	.long	L$set$1336
	.set L$set$1336,La329-Ldebug_info0
La261:
	.byte	8
	.long	L$set$1337
	.set L$set$1337,La260-Ldebug_info0
# Definition TObject.Class Of TObject
La262:
	.byte	12
	.long	L$set$1338
	.set L$set$1338,La180-Ldebug_info0
La263:
	.byte	8
	.long	L$set$1339
	.set L$set$1339,La262-Ldebug_info0
# Definition TObject.Class Of TObject
La264:
	.byte	12
	.long	L$set$1340
	.set L$set$1340,La180-Ldebug_info0
La265:
	.byte	8
	.long	L$set$1341
	.set L$set$1341,La264-Ldebug_info0
# Definition pinterfacetable
La266:
	.byte	6
	.ascii	"pinterfacetable\000"
	.long	L$set$1342
	.set L$set$1342,La331-Ldebug_info0
La331:
	.byte	12
	.long	L$set$1343
	.set L$set$1343,La332-Ldebug_info0
La267:
	.byte	8
	.long	L$set$1344
	.set L$set$1344,La266-Ldebug_info0
# Definition TObject.Class Of TObject
La268:
	.byte	12
	.long	L$set$1345
	.set L$set$1345,La180-Ldebug_info0
La269:
	.byte	8
	.long	L$set$1346
	.set L$set$1346,La268-Ldebug_info0
# Definition TObject.Class Of TObject
La270:
	.byte	12
	.long	L$set$1347
	.set L$set$1347,La180-Ldebug_info0
La271:
	.byte	8
	.long	L$set$1348
	.set L$set$1348,La270-Ldebug_info0
# Definition TObject.Class Of TObject
La272:
	.byte	12
	.long	L$set$1349
	.set L$set$1349,La180-Ldebug_info0
La273:
	.byte	8
	.long	L$set$1350
	.set L$set$1350,La272-Ldebug_info0
# Definition PHashItemArray
La276:
	.byte	6
	.ascii	"PHashItemArray\000"
	.long	L$set$1351
	.set L$set$1351,La334-Ldebug_info0
La334:
	.byte	12
	.long	L$set$1352
	.set L$set$1352,La335-Ldebug_info0
La277:
	.byte	8
	.long	L$set$1353
	.set L$set$1353,La276-Ldebug_info0
# Definition THashTable.Class Of THashTable
La278:
	.byte	12
	.long	L$set$1354
	.set L$set$1354,La180-Ldebug_info0
La279:
	.byte	8
	.long	L$set$1355
	.set L$set$1355,La278-Ldebug_info0
# Definition THashTable.Class Of THashTable
La280:
	.byte	12
	.long	L$set$1356
	.set L$set$1356,La180-Ldebug_info0
La281:
	.byte	8
	.long	L$set$1357
	.set L$set$1357,La280-Ldebug_info0
# Definition <procedure variable type of function(PHashItem;Pointer):Boolean;Register>
La282:
	.byte	6
	.ascii	"THashForEach\000"
	.long	L$set$1358
	.set L$set$1358,La337-Ldebug_info0
La337:
	.byte	40
	.ascii	"THashForEach\000"
	.byte	1
	.long	L$set$1359
	.set L$set$1359,La21-Ldebug_info0
	.byte	20
	.ascii	"Entry\000"
	.long	L$set$1360
	.set L$set$1360,La205-Ldebug_info0
	.byte	20
	.ascii	"arg\000"
	.long	L$set$1361
	.set L$set$1361,La218-Ldebug_info0
	.byte	0
La283:
	.byte	8
	.long	L$set$1362
	.set L$set$1362,La282-Ldebug_info0
# Definition PPointerList
La286:
	.byte	6
	.ascii	"PPointerList\000"
	.long	L$set$1363
	.set L$set$1363,La338-Ldebug_info0
La338:
	.byte	12
	.long	L$set$1364
	.set L$set$1364,La339-Ldebug_info0
La287:
	.byte	8
	.long	L$set$1365
	.set L$set$1365,La286-Ldebug_info0
# Definition TFPList.Class Of TFPList
La288:
	.byte	12
	.long	L$set$1366
	.set L$set$1366,La180-Ldebug_info0
La289:
	.byte	8
	.long	L$set$1367
	.set L$set$1367,La288-Ldebug_info0
# Definition TFPList.Class Of TFPList
La290:
	.byte	12
	.long	L$set$1368
	.set L$set$1368,La180-Ldebug_info0
La291:
	.byte	8
	.long	L$set$1369
	.set L$set$1369,La290-Ldebug_info0
# Definition TFPListEnumerator
La292:
	.byte	6
	.ascii	"TFPListEnumerator\000"
	.long	L$set$1370
	.set L$set$1370,La341-Ldebug_info0
La341:
	.byte	12
	.long	L$set$1371
	.set L$set$1371,La294-Ldebug_info0
La294:
	.byte	13
	.ascii	"TFPListEnumerator\000"
	.byte	24
	.byte	14
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1372
	.set L$set$1372,La40-Ldebug_info0
	.byte	15
	.ascii	"FList\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1373
	.set L$set$1373,La128-Ldebug_info0
	.byte	15
	.ascii	"FPosition\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1374
	.set L$set$1374,La23-Ldebug_info0
# Procdef constructor Create(<TFPListEnumerator>;<Class Of TFPListEnumerator>;TFPList);
	.byte	23
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1375
	.set L$set$1375,La292-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1376
	.set L$set$1376,La292-Ldebug_info0
# Symbol vmt
	.byte	20
	.ascii	"$vmt\000"
	.long	L$set$1377
	.set L$set$1377,La342-Ldebug_info0
# Symbol ALIST
	.byte	20
	.ascii	"AList\000"
	.long	L$set$1378
	.set L$set$1378,La128-Ldebug_info0
	.byte	0
# Procdef GetCurrent(<TFPListEnumerator>):^untyped;
	.byte	23
	.ascii	"GetCurrent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1379
	.set L$set$1379,La218-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1380
	.set L$set$1380,La292-Ldebug_info0
	.byte	0
# Procdef MoveNext(<TFPListEnumerator>):Boolean;
	.byte	23
	.ascii	"MoveNext\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1381
	.set L$set$1381,La21-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1382
	.set L$set$1382,La292-Ldebug_info0
	.byte	0
	.byte	0
La293:
	.byte	8
	.long	L$set$1383
	.set L$set$1383,La292-Ldebug_info0
# Definition TDirection
La295:
	.byte	6
	.ascii	"TDirection\000"
	.long	L$set$1384
	.set L$set$1384,La344-Ldebug_info0
La344:
	.byte	32
	.ascii	"TDirection\000"
	.byte	4
	.byte	33
	.ascii	"FromBeginning\000"
	.long	0
	.byte	33
	.ascii	"FromEnd\000"
	.long	1
	.byte	0
La296:
	.byte	8
	.long	L$set$1385
	.set L$set$1385,La295-Ldebug_info0
# Definition TListAssignOp
La297:
	.byte	6
	.ascii	"TListAssignOp\000"
	.long	L$set$1386
	.set L$set$1386,La345-Ldebug_info0
La345:
	.byte	32
	.ascii	"TListAssignOp\000"
	.byte	4
	.byte	33
	.ascii	"laCopy\000"
	.long	0
	.byte	33
	.ascii	"laAnd\000"
	.long	1
	.byte	33
	.ascii	"laOr\000"
	.long	2
	.byte	33
	.ascii	"laXor\000"
	.long	3
	.byte	33
	.ascii	"laSrcUnique\000"
	.long	4
	.byte	33
	.ascii	"laDestUnique\000"
	.long	5
	.byte	0
La298:
	.byte	8
	.long	L$set$1387
	.set L$set$1387,La297-Ldebug_info0
# Definition <procedure variable type of function(Pointer;Pointer):LongInt;Register>
La299:
	.byte	6
	.ascii	"TListSortCompare\000"
	.long	L$set$1388
	.set L$set$1388,La346-Ldebug_info0
La346:
	.byte	40
	.ascii	"TListSortCompare\000"
	.byte	1
	.long	L$set$1389
	.set L$set$1389,La23-Ldebug_info0
	.byte	20
	.ascii	"Item1\000"
	.long	L$set$1390
	.set L$set$1390,La218-Ldebug_info0
	.byte	20
	.ascii	"Item2\000"
	.long	L$set$1391
	.set L$set$1391,La218-Ldebug_info0
	.byte	0
La300:
	.byte	8
	.long	L$set$1392
	.set L$set$1392,La299-Ldebug_info0
# Definition <procedure variable type of procedure(Pointer;Pointer) of object;Register>
La301:
	.byte	6
	.ascii	"TListCallback\000"
	.long	L$set$1393
	.set L$set$1393,La347-Ldebug_info0
La347:
	.byte	41
	.byte	16
	.byte	28
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1394
	.set L$set$1394,La348-Ldebug_info0
	.byte	28
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1395
	.set L$set$1395,La38-Ldebug_info0
	.byte	0
La348:
	.byte	42
	.ascii	"TListCallback\000"
	.byte	1
	.byte	20
	.ascii	"this\000"
	.long	L$set$1396
	.set L$set$1396,La218-Ldebug_info0
	.byte	20
	.ascii	"data\000"
	.long	L$set$1397
	.set L$set$1397,La218-Ldebug_info0
	.byte	20
	.ascii	"arg\000"
	.long	L$set$1398
	.set L$set$1398,La218-Ldebug_info0
	.byte	0
La302:
	.byte	8
	.long	L$set$1399
	.set L$set$1399,La301-Ldebug_info0
# Definition <procedure variable type of procedure(Pointer;Pointer);Register>
La303:
	.byte	6
	.ascii	"TListStaticCallback\000"
	.long	L$set$1400
	.set L$set$1400,La349-Ldebug_info0
La349:
	.byte	42
	.ascii	"TListStaticCallback\000"
	.byte	1
	.byte	20
	.ascii	"data\000"
	.long	L$set$1401
	.set L$set$1401,La218-Ldebug_info0
	.byte	20
	.ascii	"arg\000"
	.long	L$set$1402
	.set L$set$1402,La218-Ldebug_info0
	.byte	0
La304:
	.byte	8
	.long	L$set$1403
	.set L$set$1403,La303-Ldebug_info0
# Definition THashItem
La309:
	.byte	6
	.ascii	"THashItem\000"
	.long	L$set$1404
	.set L$set$1404,La350-Ldebug_info0
La350:
	.byte	34
	.ascii	"THASHITEM\000"
	.byte	32
	.byte	28
	.ascii	"Key\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1405
	.set L$set$1405,La16-Ldebug_info0
	.byte	28
	.ascii	"HashValue\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1406
	.set L$set$1406,La131-Ldebug_info0
	.byte	28
	.ascii	"Next\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$1407
	.set L$set$1407,La205-Ldebug_info0
	.byte	28
	.ascii	"Data\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$1408
	.set L$set$1408,La38-Ldebug_info0
	.byte	0
La310:
	.byte	8
	.long	L$set$1409
	.set L$set$1409,La309-Ldebug_info0
# Definition TStringMessageTable
La317:
	.byte	6
	.ascii	"TStringMessageTable\000"
	.long	L$set$1410
	.set L$set$1410,La351-Ldebug_info0
La351:
	.byte	34
	.ascii	"TSTRINGMESSAGETABLE\000"
	.byte	24
	.byte	28
	.ascii	"count\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1411
	.set L$set$1411,La23-Ldebug_info0
	.byte	28
	.ascii	"msgstrtable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1412
	.set L$set$1412,La352-Ldebug_info0
	.byte	0
La318:
	.byte	8
	.long	L$set$1413
	.set L$set$1413,La317-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La320:
	.byte	43
	.byte	8
	.long	L$set$1414
	.set L$set$1414,La324-Ldebug_info0
	.byte	31
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$1415
	.set L$set$1415,La354-Ldebug_info0
	.byte	0
La321:
	.byte	8
	.long	L$set$1416
	.set L$set$1416,La320-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La322:
	.byte	43
	.byte	8
	.long	L$set$1417
	.set L$set$1417,La324-Ldebug_info0
	.byte	31
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$1418
	.set L$set$1418,La354-Ldebug_info0
	.byte	0
La323:
	.byte	8
	.long	L$set$1419
	.set L$set$1419,La322-Ldebug_info0
# Definition Byte
La324:
	.byte	6
	.ascii	"Byte\000"
	.long	L$set$1420
	.set L$set$1420,La356-Ldebug_info0
La356:
	.byte	7
	.ascii	"Byte\000"
	.byte	7
	.byte	1
La325:
	.byte	8
	.long	L$set$1421
	.set L$set$1421,La324-Ldebug_info0
# Definition TGuid.Array[0..5] Of Byte
La326:
	.byte	43
	.byte	6
	.long	L$set$1422
	.set L$set$1422,La324-Ldebug_info0
	.byte	31
	.byte	0
	.byte	5
	.byte	1
	.long	L$set$1423
	.set L$set$1423,La354-Ldebug_info0
	.byte	0
La327:
	.byte	8
	.long	L$set$1424
	.set L$set$1424,La326-Ldebug_info0
# Definition tinterfaceentry
La329:
	.byte	6
	.ascii	"tinterfaceentry\000"
	.long	L$set$1425
	.set L$set$1425,La357-Ldebug_info0
La357:
	.byte	34
	.ascii	"TINTERFACEENTRY\000"
	.byte	40
	.byte	28
	.ascii	"IIDRef\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1426
	.set L$set$1426,La358-Ldebug_info0
	.byte	28
	.ascii	"VTable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1427
	.set L$set$1427,La218-Ldebug_info0
	.byte	28
	.ascii	"IOffset\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$1428
	.set L$set$1428,La360-Ldebug_info0
	.byte	28
	.ascii	"IOffsetAsCodePtr\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$1429
	.set L$set$1429,La218-Ldebug_info0
	.byte	28
	.ascii	"IIDStrRef\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$1430
	.set L$set$1430,La362-Ldebug_info0
	.byte	28
	.ascii	"IType\000"
	.byte	2
	.byte	35
	.byte	32
	.long	L$set$1431
	.set L$set$1431,La364-Ldebug_info0
# Procdef GetIID(<var tinterfaceentry>):^TGuid;
	.byte	21
	.ascii	"GetIID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1432
	.set L$set$1432,La366-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1433
	.set L$set$1433,La329-Ldebug_info0
	.byte	0
# Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
	.byte	21
	.ascii	"GetIIDStr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1434
	.set L$set$1434,La368-Ldebug_info0
# Symbol this
	.byte	17
	.ascii	"this\000"
	.byte	1
	.long	L$set$1435
	.set L$set$1435,La329-Ldebug_info0
	.byte	0
	.byte	0
La330:
	.byte	8
	.long	L$set$1436
	.set L$set$1436,La329-Ldebug_info0
# Definition tinterfacetable
La332:
	.byte	6
	.ascii	"tinterfacetable\000"
	.long	L$set$1437
	.set L$set$1437,La370-Ldebug_info0
La370:
	.byte	34
	.ascii	"TINTERFACETABLE\000"
	.byte	48
	.byte	28
	.ascii	"EntryCount\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1438
	.set L$set$1438,La360-Ldebug_info0
	.byte	28
	.ascii	"Entries\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1439
	.set L$set$1439,La371-Ldebug_info0
	.byte	0
La333:
	.byte	8
	.long	L$set$1440
	.set L$set$1440,La332-Ldebug_info0
# Definition THashItemArray
La335:
	.byte	6
	.ascii	"THashItemArray\000"
	.long	L$set$1441
	.set L$set$1441,La373-Ldebug_info0
La373:
	.byte	30
	.ascii	"THashItemArray\000"
	.byte	248,255,255,255,7
	.long	L$set$1442
	.set L$set$1442,La205-Ldebug_info0
	.byte	31
	.byte	0
	.byte	254,255,255,255,0
	.byte	8
	.long	L$set$1443
	.set L$set$1443,La23-Ldebug_info0
	.byte	0
La336:
	.byte	8
	.long	L$set$1444
	.set L$set$1444,La335-Ldebug_info0
# Definition TPointerList
La339:
	.byte	6
	.ascii	"TPointerList\000"
	.long	L$set$1445
	.set L$set$1445,La374-Ldebug_info0
La374:
	.byte	30
	.ascii	"TPointerList\000"
	.byte	248,255,255,255,3
	.long	L$set$1446
	.set L$set$1446,La218-Ldebug_info0
	.byte	31
	.byte	0
	.byte	254,255,255,63
	.byte	8
	.long	L$set$1447
	.set L$set$1447,La23-Ldebug_info0
	.byte	0
La340:
	.byte	8
	.long	L$set$1448
	.set L$set$1448,La339-Ldebug_info0
# Definition TFPListEnumerator.Class Of TFPListEnumerator
La342:
	.byte	12
	.long	L$set$1449
	.set L$set$1449,La180-Ldebug_info0
La343:
	.byte	8
	.long	L$set$1450
	.set L$set$1450,La342-Ldebug_info0
# Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
La352:
	.byte	43
	.byte	16
	.long	L$set$1451
	.set L$set$1451,La375-Ldebug_info0
	.byte	31
	.byte	0
	.byte	0
	.byte	16
	.long	L$set$1452
	.set L$set$1452,La354-Ldebug_info0
	.byte	0
La353:
	.byte	8
	.long	L$set$1453
	.set L$set$1453,La352-Ldebug_info0
# Definition ShortInt
La354:
	.byte	6
	.ascii	"ShortInt\000"
	.long	L$set$1454
	.set L$set$1454,La377-Ldebug_info0
La377:
	.byte	7
	.ascii	"ShortInt\000"
	.byte	5
	.byte	1
La355:
	.byte	8
	.long	L$set$1455
	.set L$set$1455,La354-Ldebug_info0
# Definition tinterfaceentry.^PGuid
La358:
	.byte	12
	.long	L$set$1456
	.set L$set$1456,La366-Ldebug_info0
La359:
	.byte	8
	.long	L$set$1457
	.set L$set$1457,La358-Ldebug_info0
# Definition QWord
La360:
	.byte	6
	.ascii	"QWord\000"
	.long	L$set$1458
	.set L$set$1458,La378-Ldebug_info0
La378:
	.byte	7
	.ascii	"QWord\000"
	.byte	7
	.byte	8
La361:
	.byte	8
	.long	L$set$1459
	.set L$set$1459,La360-Ldebug_info0
# Definition tinterfaceentry.^PShortString
La362:
	.byte	12
	.long	L$set$1460
	.set L$set$1460,La368-Ldebug_info0
La363:
	.byte	8
	.long	L$set$1461
	.set L$set$1461,La362-Ldebug_info0
# Definition tinterfaceentrytype
La364:
	.byte	6
	.ascii	"tinterfaceentrytype\000"
	.long	L$set$1462
	.set L$set$1462,La379-Ldebug_info0
La379:
	.byte	32
	.ascii	"tinterfaceentrytype\000"
	.byte	4
	.byte	33
	.ascii	"etStandard\000"
	.long	0
	.byte	33
	.ascii	"etVirtualMethodResult\000"
	.long	1
	.byte	33
	.ascii	"etStaticMethodResult\000"
	.long	2
	.byte	33
	.ascii	"etFieldValue\000"
	.long	3
	.byte	33
	.ascii	"etVirtualMethodClass\000"
	.long	4
	.byte	33
	.ascii	"etStaticMethodClass\000"
	.long	5
	.byte	33
	.ascii	"etFieldValueClass\000"
	.long	6
	.byte	0
La365:
	.byte	8
	.long	L$set$1463
	.set L$set$1463,La364-Ldebug_info0
# Definition PGuid
La366:
	.byte	6
	.ascii	"PGuid\000"
	.long	L$set$1464
	.set L$set$1464,La380-Ldebug_info0
La380:
	.byte	12
	.long	L$set$1465
	.set L$set$1465,La258-Ldebug_info0
La367:
	.byte	8
	.long	L$set$1466
	.set L$set$1466,La366-Ldebug_info0
# Definition PShortString
La368:
	.byte	6
	.ascii	"PShortString\000"
	.long	L$set$1467
	.set L$set$1467,La381-Ldebug_info0
La381:
	.byte	12
	.long	L$set$1468
	.set L$set$1468,La238-Ldebug_info0
La369:
	.byte	8
	.long	L$set$1469
	.set L$set$1469,La368-Ldebug_info0
# Definition tinterfacetable.Array[0..0] Of tinterfaceentry
La371:
	.byte	43
	.byte	40
	.long	L$set$1470
	.set L$set$1470,La329-Ldebug_info0
	.byte	31
	.byte	0
	.byte	0
	.byte	40
	.long	L$set$1471
	.set L$set$1471,La354-Ldebug_info0
	.byte	0
La372:
	.byte	8
	.long	L$set$1472
	.set L$set$1472,La371-Ldebug_info0
# Definition TMsgStrTable
La375:
	.byte	6
	.ascii	"TMsgStrTable\000"
	.long	L$set$1473
	.set L$set$1473,La382-Ldebug_info0
La382:
	.byte	34
	.ascii	"TMSGSTRTABLE\000"
	.byte	16
	.byte	28
	.ascii	"name\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1474
	.set L$set$1474,La368-Ldebug_info0
	.byte	28
	.ascii	"method\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1475
	.set L$set$1475,La218-Ldebug_info0
	.byte	0
La376:
	.byte	8
	.long	L$set$1476
	.set L$set$1476,La375-Ldebug_info0
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
# Abbrev 3
	.byte	3
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
# Abbrev 4
	.byte	4
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
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
# Abbrev 6
	.byte	6
	.byte	22
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 7
	.byte	7
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
# Abbrev 8
	.byte	8
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 9
	.byte	9
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
# Abbrev 10
	.byte	10
	.byte	33
	.byte	0
	.byte	34
	.byte	15
	.byte	47
	.byte	10
	.byte	0
	.byte	0
# Abbrev 11
	.byte	11
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
# Abbrev 12
	.byte	12
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 13
	.byte	13
	.byte	2
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 14
	.byte	14
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
# Abbrev 15
	.byte	15
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
	.byte	76
	.byte	11
	.byte	77
	.byte	10
	.byte	50
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 17
	.byte	17
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
# Abbrev 18
	.byte	18
	.byte	52
	.byte	0
	.byte	3
	.byte	8
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
	.byte	50
	.byte	11
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
	.byte	50
	.byte	11
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
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 24
	.byte	24
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
	.byte	76
	.byte	11
	.byte	77
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 26
	.byte	26
	.byte	32
	.byte	0
	.byte	3
	.byte	8
	.byte	11
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 27
	.byte	27
	.byte	33
	.byte	0
	.byte	34
	.byte	13
	.byte	47
	.byte	13
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
	.byte	1
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	15
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 31
	.byte	31
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
# Abbrev 32
	.byte	32
	.byte	4
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
# Abbrev 33
	.byte	33
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	6
	.byte	0
	.byte	0
# Abbrev 34
	.byte	34
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 35
	.byte	35
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
# Abbrev 36
	.byte	36
	.byte	1
	.byte	1
	.byte	80
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 37
	.byte	37
	.byte	19
	.byte	1
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 38
	.byte	38
	.byte	15
	.byte	0
	.byte	0
	.byte	0
# Abbrev 39
	.byte	39
	.byte	59
	.byte	0
	.byte	0
	.byte	0
# Abbrev 40
	.byte	40
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
# Abbrev 41
	.byte	41
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	0
	.byte	0
# Abbrev 42
	.byte	42
	.byte	21
	.byte	1
	.byte	3
	.byte	8
	.byte	39
	.byte	12
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
	.byte	0
# End asmlist al_dwarf_abbrev
# Begin asmlist al_dwarf_line

.section __DWARF,__debug_line,regular,debug
# === header start ===
	.long	L$set$1477
	.set L$set$1477,Ledebug_line0-Lf2
Lf2:
	.short	3
	.long	L$set$1478
	.set L$set$1478,Lehdebug_line0-Lf3
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
	.ascii	"sudokuutil.pas\000"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
Lehdebug_line0:
# === header end ===
# function: _SUDOKUUTIL_$$_READXML$ANSISTRING$$TXMLDOCUMENT
# [47:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll1
	.byte	5
	.byte	1
	.byte	58
# [47:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll2
	.byte	1
# [48:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll3
	.byte	5
	.byte	6
	.byte	13
# [49:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll4
	.byte	5
	.byte	5
	.byte	13
# [50:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll5
	.byte	5
	.byte	7
	.byte	13
# [51:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll6
	.byte	13
# [0:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll7
	.byte	5
	.byte	5
	.byte	6
	.byte	3
	.byte	77
	.byte	1
# [55:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll8
	.byte	5
	.byte	1
	.byte	6
	.byte	67
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll9
	.byte	6
	.byte	3
	.byte	73
	.byte	1
# [55:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll10
	.byte	6
	.byte	67
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll11
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_WRITEXML$TXMLDOCUMENT$ANSISTRING
# [58:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll12
	.byte	5
	.byte	1
	.byte	69
# [58:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll13
	.byte	1
# [59:10]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll14
	.byte	5
	.byte	10
	.byte	13
# [60:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll15
	.byte	5
	.byte	3
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll16
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	68
	.byte	1
# [61:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll17
	.byte	6
	.byte	73
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll18
	.byte	6
	.byte	3
	.byte	67
	.byte	1
# [61:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll19
	.byte	6
	.byte	73
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll20
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$ANSISTRING$BOOLEAN$TDOMNODE$BOOLEAN$$TDOMNODE
# [72:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll21
	.byte	5
	.byte	1
	.byte	83
# [72:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll22
	.byte	1
# [73:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll23
	.byte	5
	.byte	13
	.byte	13
# [74:27]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll24
	.byte	5
	.byte	27
	.byte	13
# [75:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll25
	.byte	5
	.byte	8
	.byte	13
# [76:16]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll26
	.byte	5
	.byte	16
	.byte	13
# [77:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll27
	.byte	5
	.byte	6
	.byte	13
# [78:52]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll28
	.byte	5
	.byte	52
	.byte	13
# [79:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll29
	.byte	5
	.byte	3
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll30
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	177,127
	.byte	1
# [80:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll31
	.byte	6
	.byte	92
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll32
	.byte	6
	.byte	3
	.byte	176,127
	.byte	1
# [80:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll33
	.byte	6
	.byte	92
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll34
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$TDOMNODE$BOOLEAN$$TDOMNODE
# [84:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll35
	.byte	5
	.byte	1
	.byte	95
# [84:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll36
	.byte	1
# [85:41]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll37
	.byte	5
	.byte	41
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll38
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	171,127
	.byte	1
# [86:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll39
	.byte	6
	.byte	98
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll40
	.byte	6
	.byte	3
	.byte	170,127
	.byte	1
# [86:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll41
	.byte	6
	.byte	98
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll42
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$ANSISTRING$$ANSISTRING
# [91:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll43
	.byte	5
	.byte	1
	.byte	102
# [91:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll44
	.byte	1
# [92:9]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll45
	.byte	5
	.byte	9
	.byte	13
# [93:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll46
	.byte	5
	.byte	11
	.byte	13
# [95:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll47
	.byte	14
# [96:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll48
	.byte	5
	.byte	5
	.byte	13
# [100:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll49
	.byte	5
	.byte	13
	.byte	16
# [101:32]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll50
	.byte	5
	.byte	32
	.byte	13
# [102:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll51
	.byte	5
	.byte	17
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
	.byte	154,127
	.byte	1
# [105:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll53
	.byte	6
	.byte	117
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll54
	.byte	6
	.byte	3
	.byte	151,127
	.byte	1
# [105:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll55
	.byte	6
	.byte	117
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll56
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$TDOMNODE$ANSISTRING$$ANSISTRING
# [111:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll57
	.byte	5
	.byte	1
	.byte	122
# [111:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll58
	.byte	1
# [112:9]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll59
	.byte	5
	.byte	9
	.byte	13
# [113:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll60
	.byte	5
	.byte	12
	.byte	13
# [114:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll61
	.byte	5
	.byte	31
	.byte	13
# [116:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll62
	.byte	5
	.byte	25
	.byte	14
# [118:32]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll63
	.byte	5
	.byte	32
	.byte	14
# [119:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll64
	.byte	5
	.byte	7
	.byte	13
# [114:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll65
	.byte	5
	.byte	3
	.byte	3
	.byte	123
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll66
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	142,127
	.byte	1
# [122:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll67
	.byte	6
	.byte	134
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll68
	.byte	6
	.byte	3
	.byte	134,127
	.byte	1
# [122:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll69
	.byte	6
	.byte	134
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll70
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_GETCHILDNODEVALUE$TDOMNODE$ANSISTRING$$ANSISTRING
# [127:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll71
	.byte	5
	.byte	1
	.byte	138
# [127:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll72
	.byte	1
# [128:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll73
	.byte	5
	.byte	28
	.byte	13
# [129:23]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll74
	.byte	5
	.byte	23
	.byte	13
# [131:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll75
	.byte	5
	.byte	25
	.byte	14
# [132:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll76
	.byte	5
	.byte	33
	.byte	13
# [133:36]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll77
	.byte	5
	.byte	36
	.byte	13
# [134:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll78
	.byte	5
	.byte	7
	.byte	13
# [128:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll79
	.byte	5
	.byte	3
	.byte	3
	.byte	122
	.byte	1
# [136:9]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll80
	.byte	5
	.byte	9
	.byte	20
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll81
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	248,126
	.byte	1
# [137:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll82
	.byte	6
	.byte	149
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll83
	.byte	6
	.byte	3
	.byte	247,126
	.byte	1
# [137:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll84
	.byte	6
	.byte	149
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll85
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
# [145:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll86
	.byte	5
	.byte	1
	.byte	156
# [145:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll87
	.byte	1
# [146:19]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll88
	.byte	5
	.byte	19
	.byte	13
# [147:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll89
	.byte	5
	.byte	6
	.byte	13
# [149:19]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll90
	.byte	5
	.byte	19
	.byte	14
# [150:19]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll91
	.byte	13
# [153:24]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll92
	.byte	5
	.byte	24
	.byte	15
# [154:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll93
	.byte	5
	.byte	6
	.byte	13
# [156:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll94
	.byte	5
	.byte	25
	.byte	14
# [157:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll95
	.byte	5
	.byte	5
	.byte	13
# [160:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll96
	.byte	5
	.byte	6
	.byte	15
# [162:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll97
	.byte	5
	.byte	5
	.byte	14
# [163:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll98
	.byte	13
# [165:89]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll99
	.byte	5
	.byte	89
	.byte	14
# [166:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll100
	.byte	5
	.byte	28
	.byte	13
# [163:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll101
	.byte	3
	.byte	125
	.byte	1
# [169:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll102
	.byte	5
	.byte	6
	.byte	18
# [170:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll103
	.byte	5
	.byte	5
	.byte	13
# [171:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll104
	.byte	5
	.byte	8
	.byte	13
# [172:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll105
	.byte	5
	.byte	3
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll106
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
	.quad	Ll107
	.byte	6
	.byte	185
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll108
	.byte	6
	.byte	3
	.byte	211,126
	.byte	1
# [173:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll109
	.byte	6
	.byte	185
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll110
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_ADDNODE$crc2A61F641
# [181:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll111
	.byte	5
	.byte	1
	.byte	192
# [181:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll112
	.byte	1
# [182:19]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll113
	.byte	5
	.byte	19
	.byte	13
# [183:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll114
	.byte	5
	.byte	12
	.byte	13
# [185:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll115
	.byte	5
	.byte	6
	.byte	14
# [187:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll116
	.byte	5
	.byte	25
	.byte	14
# [188:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll117
	.byte	5
	.byte	5
	.byte	13
# [191:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll118
	.byte	5
	.byte	6
	.byte	15
# [192:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll119
	.byte	5
	.byte	5
	.byte	13
# [193:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll120
	.byte	13
# [195:85]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll121
	.byte	5
	.byte	85
	.byte	14
# [196:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll122
	.byte	5
	.byte	28
	.byte	13
# [193:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll123
	.byte	3
	.byte	125
	.byte	1
# [198:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll124
	.byte	5
	.byte	6
	.byte	17
# [199:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll125
	.byte	5
	.byte	5
	.byte	13
# [200:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll126
	.byte	5
	.byte	8
	.byte	13
# [201:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll127
	.byte	5
	.byte	3
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll128
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	183,126
	.byte	1
# [202:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll129
	.byte	6
	.byte	214
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll130
	.byte	6
	.byte	3
	.byte	182,126
	.byte	1
# [202:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll131
	.byte	6
	.byte	214
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll132
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_FINDINXML$TDOMNODE$ANSISTRING$BOOLEAN$$TDOMNODE
# [209:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll133
	.byte	5
	.byte	1
	.byte	220
# [209:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll134
	.byte	1
# [210:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll135
	.byte	5
	.byte	3
	.byte	13
# [212:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll136
	.byte	5
	.byte	6
	.byte	14
# [213:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll137
	.byte	5
	.byte	33
	.byte	13
# [215:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll138
	.byte	14
# [217:22]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll139
	.byte	5
	.byte	22
	.byte	14
# [218:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll140
	.byte	5
	.byte	5
	.byte	13
# [219:31]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll141
	.byte	5
	.byte	31
	.byte	13
# [220:48]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll142
	.byte	5
	.byte	48
	.byte	13
# [222:47]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll143
	.byte	5
	.byte	47
	.byte	14
# [223:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll144
	.byte	5
	.byte	17
	.byte	13
# [220:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll145
	.byte	5
	.byte	5
	.byte	3
	.byte	125
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll146
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	164,126
	.byte	1
# [226:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll147
	.byte	6
	.byte	238
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll148
	.byte	6
	.byte	3
	.byte	158,126
	.byte	1
# [226:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll149
	.byte	6
	.byte	238
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll150
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_VALIDATEXML$TXMLDOCUMENT$$BOOLEAN
# [229:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll151
	.byte	5
	.byte	1
	.byte	240
# [231:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll152
	.byte	5
	.byte	5
	.byte	14
# [232:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll153
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll154
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_LOADANDVALIDATE$ANSISTRING$$TXMLDOCUMENT
# [237:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll155
	.byte	5
	.byte	1
	.byte	248
# [237:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll156
	.byte	1
# [238:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll157
	.byte	5
	.byte	13
	.byte	13
# [239:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll158
	.byte	5
	.byte	6
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll159
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	145,126
	.byte	1
# [240:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll160
	.byte	6
	.byte	252
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll161
	.byte	6
	.byte	3
	.byte	144,126
	.byte	1
# [240:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll162
	.byte	6
	.byte	252
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll163
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_ADDCONSTRAINTS$TXMLDOCUMENT$TDOMNODEARRAY$$TXMLDOCUMENT
# [246:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll164
	.byte	5
	.byte	1
	.byte	3
	.byte	245,1
	.byte	1
# [246:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll165
	.byte	1
# [247:21]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll166
	.byte	5
	.byte	21
	.byte	13
# [248:22]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll167
	.byte	5
	.byte	22
	.byte	13
# [249:24]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll168
	.byte	5
	.byte	24
	.byte	13
# [250:24]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll169
	.byte	13
# [251:66]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll170
	.byte	5
	.byte	66
	.byte	13
# [250:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll171
	.byte	5
	.byte	3
	.byte	3
	.byte	127
	.byte	1
# [252:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll172
	.byte	14
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll173
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	132,126
	.byte	1
# [253:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll174
	.byte	6
	.byte	3
	.byte	253,1
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll175
	.byte	6
	.byte	3
	.byte	131,126
	.byte	1
# [253:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll176
	.byte	6
	.byte	3
	.byte	253,1
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll177
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_ADDCHILDTONODE$TXMLDOCUMENT$TDOMNODE$ANSISTRING$ANSISTRING$$TDOMNODE
# [260:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll178
	.byte	5
	.byte	1
	.byte	3
	.byte	131,2
	.byte	1
# [260:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll179
	.byte	1
# [261:15]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll180
	.byte	5
	.byte	15
	.byte	13
# [262:16]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll181
	.byte	5
	.byte	16
	.byte	13
# [264:18]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll182
	.byte	5
	.byte	18
	.byte	14
# [265:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll183
	.byte	5
	.byte	5
	.byte	13
# [267:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll184
	.byte	5
	.byte	3
	.byte	14
# [268:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll185
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll186
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	244,125
	.byte	1
# [269:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll187
	.byte	6
	.byte	3
	.byte	141,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll188
	.byte	6
	.byte	3
	.byte	243,125
	.byte	1
# [269:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll189
	.byte	6
	.byte	3
	.byte	141,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll190
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_TOGGLENUMBER$TINTARRAY$LONGINT
# [273:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll191
	.byte	5
	.byte	1
	.byte	3
	.byte	144,2
	.byte	1
# [274:24]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll192
	.byte	5
	.byte	24
	.byte	13
# [275:22]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll193
	.byte	5
	.byte	22
	.byte	13
# [276:27]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll194
	.byte	5
	.byte	27
	.byte	13
# [277:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll195
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll196
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUUTIL_$$_ISCANDIDATE$TINTARRAY$LONGINT$$BOOLEAN
# [282:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll197
	.byte	5
	.byte	1
	.byte	3
	.byte	153,2
	.byte	1
# [282:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll198
	.byte	1
# [283:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll199
	.byte	5
	.byte	3
	.byte	13
# [284:49]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll200
	.byte	5
	.byte	49
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll201
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	228,125
	.byte	1
# [285:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll202
	.byte	6
	.byte	3
	.byte	157,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll203
	.byte	6
	.byte	3
	.byte	227,125
	.byte	1
# [285:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll204
	.byte	6
	.byte	3
	.byte	157,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll205
	.byte	0
	.byte	1
	.byte	1
# ###################
Ledebug_line0:
# End asmlist al_dwarf_line
# Begin asmlist al_end

.text
L_DEBUGEND_$SUDOKUUTIL:
# End asmlist al_end
	.subsections_via_symbols

