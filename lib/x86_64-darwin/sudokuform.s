# Begin asmlist al_begin

.section __DWARF,__debug_line,regular,debug
Ldebug_linesection0:
Ldebug_line0:

.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrevsection0:
Ldebug_abbrev0:

.text
L_DEBUGSTART_$SUDOKUFORM:
# End asmlist al_begin
# Begin asmlist al_procedures

.text
	.align 3
.globl	_SUDOKUFORM$_$TMAINFORM_$__$$_BLOADCLICK$TOBJECT
_SUDOKUFORM$_$TMAINFORM_$__$$_BLOADCLICK$TOBJECT:
Ll1:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-32(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll2:
	movq	-16(%rbp),%rax
	movq	2000(%rax),%rdi
	movq	-16(%rbp),%rax
	movq	2000(%rax),%rax
	movq	(%rax),%rax
	call	*504(%rax)
	testb	%al,%al
	je	Lj6
Ll3:
	movq	-16(%rbp),%rax
	movq	2000(%rax),%rax
	movq	256(%rax),%rdi
	call	_SUDOKUUTIL_$$_LOADANDVALIDATE$ANSISTRING$$TXMLDOCUMENT
	movq	%rax,-24(%rbp)
Ll4:
	movq	%rax,%rdx
	movl	$1,%esi
	movq	_VMT_$SUDOKUGAME_$$_TSUDOKUGAME@GOTPCREL(%rip),%rdi
	call	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CREATE$TXMLDOCUMENT$$TSUDOKUGAME
	movq	_U_$SUDOKUFORM_$$_SUDOKU@GOTPCREL(%rip),%rdx
	movq	%rax,(%rdx)
Lj6:
Ll5:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt2:
Ll6:

.text
	.align 3
.globl	_SUDOKUFORM$_$TMAINFORM_$__$$_BUTTON1CLICK$TOBJECT
_SUDOKUFORM$_$TMAINFORM_$__$$_BUTTON1CLICK$TOBJECT:
Ll7:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-224(%rsp),%rsp
	movq	%rbx,-200(%rbp)
	movq	%rdi,-24(%rbp)
	movq	%rsi,-16(%rbp)
Ll8:
	movq	$0,-40(%rbp)
	movq	$0,-64(%rbp)
	movq	$0,-192(%rbp)
	movq	$0,-184(%rbp)
	movq	$0,-176(%rbp)
	leaq	-88(%rbp),%rdx
	leaq	-152(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-160(%rbp)
	testl	%eax,%eax
	jne	Lj12
Ll9:
	movq	$0,(%rsp)
	movl	$9,%edx
	movl	$9,%esi
	leaq	-168(%rbp),%rdi
	call	_TYPES$_$TPOINT_$__$$_CREATE$LONGINT$LONGINT$$TPOINT
	movq	-168(%rbp),%rcx
	xorq	%r9,%r9
	xorq	%r8,%r8
	leaq	_$$fpclocal$_ld1+24(%rip),%rdx
	movl	$1,%esi
	movq	_VMT_$SUDOKUGAME_$$_TSUDOKUGAME@GOTPCREL(%rip),%rdi
	call	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CREATE$crcC28786A0
	movq	%rax,-32(%rbp)
Ll10:
	movl	$-1,-44(%rbp)
	.align 2
Lj13:
	addl	$1,-44(%rbp)
Ll11:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rbx
	movl	-44(%rbp),%edx
	movl	$-1,%r8d
	movl	$-1,%ecx
	leaq	-176(%rbp),%rsi
	movq	%rbp,%rdi
	call	_SUDOKUFORM$_$TMAINFORM_$_BUTTON1CLICK$TOBJECT_$$_GETCONSTRAINTCELLS$crc2EC1CE13
	movq	-176(%rbp),%rsi
	leaq	-64(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll12:
	leaq	-184(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-192(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-64(%rbp),%rax
	testq	%rax,%rax
	je	Lj16
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj16:
	movq	%rax,-168(%rbp)
	leaq	-192(%rbp),%rbx
	movq	%rbx,%rdi
	call	fpc_ansistr_decr_ref
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	movq	$-1,%rsi
	movq	-168(%rbp),%rdi
	call	fpc_ansistr_sint
	movq	-192(%rbp),%rdx
	xorl	%ecx,%ecx
	leaq	_$$fpclocal$_ld2+24(%rip),%rsi
	leaq	-184(%rbp),%rdi
	call	fpc_ansistr_concat
	movq	-184(%rbp),%rsi
	movq	-24(%rbp),%rax
	movq	1992(%rax),%rax
	movq	1496(%rax),%rdi
	movq	-24(%rbp),%rax
	movq	1992(%rax),%rax
	movq	1496(%rax),%rax
	movq	(%rax),%rax
	call	*336(%rax)
Ll13:
	leaq	-192(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-184(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movslq	-44(%rbp),%rax
	addq	$1,%rax
	movq	%rax,-168(%rbp)
	leaq	-184(%rbp),%rbx
	movq	%rbx,%rdi
	call	fpc_ansistr_decr_ref
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	movq	$-1,%rsi
	movq	-168(%rbp),%rdi
	call	fpc_ansistr_sint
	movq	-184(%rbp),%rdx
	xorl	%ecx,%ecx
	leaq	_$$fpclocal$_ld3+24(%rip),%rsi
	leaq	-192(%rbp),%rdi
	call	fpc_ansistr_concat
	movq	-192(%rbp),%rdx
	movq	-64(%rbp),%rcx
	xorb	%r9b,%r9b
	leaq	_$$fpclocal$_ld4+24(%rip),%r8
	movl	$1,%esi
	movq	_VMT_$CONSTRAINT_$$_TTARGETCONSTRAINT@GOTPCREL(%rip),%rdi
	call	_CONSTRAINT$_$TTARGETCONSTRAINT_$__$$_CREATE$crcFB5A8D02
	movq	%rax,%rsi
	testq	%rax,%rax
	je	Lj17
	addq	$56,%rsi
Lj17:
	leaq	-40(%rbp),%rdi
	call	fpc_intf_assign
Ll14:
	movq	-40(%rbp),%rsi
	movq	-32(%rbp),%rdi
	call	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_ADDCONSTRAINT$ICONSTRAINT
Ll15:
	cmpl	$8,-44(%rbp)
	jnge	Lj13
Ll16:
	movl	$-1,-48(%rbp)
	.align 2
Lj18:
	addl	$1,-48(%rbp)
Ll17:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rbx
	movl	-48(%rbp),%ecx
	movl	$-1,%r8d
	movl	$-1,%edx
	leaq	-176(%rbp),%rsi
	movq	%rbp,%rdi
	call	_SUDOKUFORM$_$TMAINFORM_$_BUTTON1CLICK$TOBJECT_$$_GETCONSTRAINTCELLS$crc2EC1CE13
	movq	-176(%rbp),%rsi
	leaq	-64(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll18:
	leaq	-192(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-184(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movslq	-48(%rbp),%rax
	addq	$1,%rax
	movq	%rax,-168(%rbp)
	leaq	-184(%rbp),%rbx
	movq	%rbx,%rdi
	call	fpc_ansistr_decr_ref
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	movq	$-1,%rsi
	movq	-168(%rbp),%rdi
	call	fpc_ansistr_sint
	movq	-184(%rbp),%rdx
	xorl	%ecx,%ecx
	leaq	_$$fpclocal$_ld5+24(%rip),%rsi
	leaq	-192(%rbp),%rdi
	call	fpc_ansistr_concat
	movq	-192(%rbp),%rdx
	movq	-64(%rbp),%rcx
	xorb	%r9b,%r9b
	leaq	_$$fpclocal$_ld4+24(%rip),%r8
	movl	$1,%esi
	movq	_VMT_$CONSTRAINT_$$_TTARGETCONSTRAINT@GOTPCREL(%rip),%rdi
	call	_CONSTRAINT$_$TTARGETCONSTRAINT_$__$$_CREATE$crcFB5A8D02
	movq	%rax,%rsi
	testq	%rax,%rax
	je	Lj21
	addq	$56,%rsi
Lj21:
	leaq	-40(%rbp),%rdi
	call	fpc_intf_assign
Ll19:
	movq	-40(%rbp),%rsi
	movq	-32(%rbp),%rdi
	call	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_ADDCONSTRAINT$ICONSTRAINT
Ll20:
	cmpl	$8,-48(%rbp)
	jnge	Lj18
Ll21:
	movl	$-1,-52(%rbp)
	.align 2
Lj22:
	addl	$1,-52(%rbp)
Ll22:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rbx
	movl	-52(%rbp),%r8d
	movl	$-1,%ecx
	movl	$-1,%edx
	leaq	-176(%rbp),%rsi
	movq	%rbp,%rdi
	call	_SUDOKUFORM$_$TMAINFORM_$_BUTTON1CLICK$TOBJECT_$$_GETCONSTRAINTCELLS$crc2EC1CE13
	movq	-176(%rbp),%rsi
	leaq	-64(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll23:
	leaq	-192(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-184(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movslq	-52(%rbp),%rax
	addq	$1,%rax
	movq	%rax,-168(%rbp)
	leaq	-184(%rbp),%rbx
	movq	%rbx,%rdi
	call	fpc_ansistr_decr_ref
	movq	%rbx,%rdx
	xorl	%ecx,%ecx
	movq	$-1,%rsi
	movq	-168(%rbp),%rdi
	call	fpc_ansistr_sint
	movq	-184(%rbp),%rdx
	xorl	%ecx,%ecx
	leaq	_$$fpclocal$_ld6+24(%rip),%rsi
	leaq	-192(%rbp),%rdi
	call	fpc_ansistr_concat
	movq	-192(%rbp),%rdx
	movq	-64(%rbp),%rcx
	xorb	%r9b,%r9b
	leaq	_$$fpclocal$_ld4+24(%rip),%r8
	movl	$1,%esi
	movq	_VMT_$CONSTRAINT_$$_TTARGETCONSTRAINT@GOTPCREL(%rip),%rdi
	call	_CONSTRAINT$_$TTARGETCONSTRAINT_$__$$_CREATE$crcFB5A8D02
	movq	%rax,%rsi
	testq	%rax,%rax
	je	Lj25
	addq	$56,%rsi
Lj25:
	leaq	-40(%rbp),%rdi
	call	fpc_intf_assign
Ll24:
	movq	-40(%rbp),%rsi
	movq	-32(%rbp),%rdi
	call	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_ADDCONSTRAINT$ICONSTRAINT
Ll25:
	cmpl	$8,-52(%rbp)
	jnge	Lj22
Ll26:
	movq	-32(%rbp),%rdi
	call	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_START
Ll27:
	movq	-32(%rbp),%rax
	movq	48(%rax),%rax
	movq	24(%rax),%rax
	movq	56(%rax),%rax
	movq	24(%rax),%rdi
	movb	$1,%sil
	call	_CELL$_$TSUDOKUNUMBER_$__$$_USEINCALC$BOOLEAN
Ll28:
	movq	-32(%rbp),%rdi
	leaq	_$$fpclocal$_ld7+24(%rip),%rsi
	call	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_SAVETOFILE$ANSISTRING
Lj12:
Ll29:
	call	fpc_popaddrstack
Ll30:
	leaq	-192(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-184(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rdi
	call	fpc_dynarray_clear
	leaq	-40(%rbp),%rdi
	call	fpc_intf_decr_ref
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-64(%rbp),%rdi
	call	fpc_finalize
Ll31:
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj11
	call	fpc_reraise
Lj11:
Ll32:
	movq	-200(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt3:
Ll33:

.text
	.align 3
_SUDOKUFORM$_$TMAINFORM_$_BUTTON1CLICK$TOBJECT_$$_GETCONSTRAINTCELLS$crc2EC1CE13:
Ll34:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-192(%rsp),%rsp
	movq	%rbx,-184(%rbp)
	movq	%rdi,-40(%rbp)
	movq	%rsi,-32(%rbp)
	movl	%edx,-8(%rbp)
	movl	%ecx,-16(%rbp)
	movl	%r8d,-24(%rbp)
Ll35:
	movq	$0,-48(%rbp)
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
	jne	Lj27
Ll36:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rbx
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-176(%rbp)
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	movl	$1,%edx
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-168(%rbp),%rsi
	leaq	-48(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll37:
	movq	-40(%rbp),%rax
	movq	-32(%rax),%rax
	movq	48(%rax),%rax
	testq	%rax,%rax
	je	Lj28
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj28:
	leaq	-1(%rax),%rbx
	testl	%ebx,%ebx
	jnge	Lj30
	movl	$-1,-52(%rbp)
	.align 2
Lj31:
	addl	$1,-52(%rbp)
Ll38:
	movq	-40(%rbp),%rax
	movq	-32(%rax),%rax
	movq	48(%rax),%rax
	movslq	-52(%rbp),%rdx
	movq	(%rax,%rdx,8),%rax
	movq	%rax,-64(%rbp)
Ll39:
	movslq	24(%rax),%rdx
	movslq	-8(%rbp),%rax
	addq	$1,%rax
	cmpq	%rax,%rdx
	je	Lj34
	movq	-64(%rbp),%rax
	movslq	28(%rax),%rdx
	movslq	-16(%rbp),%rax
	addq	$1,%rax
	cmpq	%rax,%rdx
	je	Lj34
	movq	-64(%rbp),%rax
	movslq	32(%rax),%rdx
	movslq	-24(%rbp),%rax
	addq	$1,%rax
	cmpq	%rax,%rdx
	jne	Lj37
Lj34:
Ll40:
	movq	-48(%rbp),%rax
	testq	%rax,%rax
	je	Lj38
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj38:
	addq	$1,%rax
	movq	%rax,-176(%rbp)
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-176(%rbp),%rcx
	leaq	-48(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll41:
	movq	-48(%rbp),%rcx
	movq	-48(%rbp),%rax
	testq	%rax,%rax
	je	Lj39
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj39:
	subq	$1,%rax
	movq	-64(%rbp),%rdx
	movq	%rdx,(%rcx,%rax,8)
Lj37:
Ll42:
	cmpl	-52(%rbp),%ebx
	jnle	Lj31
Lj30:
Ll43:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rdx
	movq	-32(%rbp),%rdi
	movq	-48(%rbp),%rsi
	call	fpc_dynarray_assign
Lj27:
Ll44:
	call	fpc_popaddrstack
Ll45:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-168(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-48(%rbp),%rdi
	call	fpc_finalize
Ll46:
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj26
	call	fpc_reraise
Lj26:
Ll47:
	movq	-184(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt1:
Ll48:
# End asmlist al_procedures
# Begin asmlist al_globals


	.align 3
.globl _U_$SUDOKUFORM_$$_MAINFORM
.data
.zerofill __DATA, __common, _U_$SUDOKUFORM_$$_MAINFORM, 8,3




	.align 3
.globl _U_$SUDOKUFORM_$$_SUDOKU
.data
.zerofill __DATA, __common, _U_$SUDOKUFORM_$$_SUDOKU, 8,3



.const_data
	.align 3
.globl	_VMT_$SUDOKUFORM_$$_TMAINFORM
_VMT_$SUDOKUFORM_$$_TMAINFORM:
	.quad	2008,-2008
	.quad	_VMT_$FORMS_$$_TFORM$indirect
	.quad	_$$fpclocal$_ld8
	.quad	0
	.quad	Ld10
	.quad	Ld14
	.quad	_RTTI_$SUDOKUFORM_$$_TMAINFORM
	.quad	0,0
	.quad	Ld9
	.quad	0
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DESTROY
	.quad	_LCLCLASSES$_$TLCLCOMPONENT_$__$$_NEWINSTANCE$$TOBJECT
	.quad	_SYSTEM$_$TOBJECT_$__$$_FREEINSTANCE
	.quad	_CLASSES$_$TCOMPONENT_$__$$_SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DEFAULTHANDLER$formal
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_AFTERCONSTRUCTION
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_BEFOREDESTRUCTION
	.quad	_SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLERSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCH$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_DISPATCHSTR$formal
	.quad	_SYSTEM$_$TOBJECT_$__$$_EQUALS$TOBJECT$$BOOLEAN
	.quad	_SYSTEM$_$TOBJECT_$__$$_GETHASHCODE$$INT64
	.quad	_SYSTEM$_$TOBJECT_$__$$_TOSTRING$$ANSISTRING
	.quad	_CONTROLS$_$TCONTROL_$__$$_ASSIGNTO$TPERSISTENT
	.quad	_CONTROLS$_$TCONTROL_$__$$_DEFINEPROPERTIES$TFILER
	.quad	_CLASSES$_$TCOMPONENT_$__$$_GETOWNER$$TPERSISTENT
	.quad	_CLASSES$_$TPERSISTENT_$__$$_ASSIGN$TPERSISTENT
	.quad	_CLASSES$_$TCOMPONENT_$__$$_GETNAMEPATH$$ANSISTRING
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_GETCHILDREN$TGETCHILDPROC$TCOMPONENT
	.quad	_CLASSES$_$TCOMPONENT_$__$$_GETCHILDOWNER$$TCOMPONENT
	.quad	_CLASSES$_$TCOMPONENT_$__$$_GETCHILDPARENT$$TCOMPONENT
	.quad	_FORMS$_$TFORM_$__$$_LOADED
	.quad	_CLASSES$_$TCOMPONENT_$__$$_LOADING
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_NOTIFICATION$TCOMPONENT$TOPERATION
	.quad	_CLASSES$_$TCOMPONENT_$__$$_PALETTECREATED
	.quad	_CONTROLS$_$TCONTROL_$__$$_READSTATE$TREADER
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETNAME$ANSISTRING
	.quad	_CLASSES$_$TCOMPONENT_$__$$_SETCHILDORDER$TCOMPONENT$LONGINT
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETPARENTCOMPONENT$TCOMPONENT
	.quad	_CLASSES$_$TCOMPONENT_$__$$_UPDATING
	.quad	_CLASSES$_$TCOMPONENT_$__$$_UPDATED
	.quad	_CLASSES$_$TCOMPONENT_$__$$_UPDATEREGISTRY$BOOLEAN$ANSISTRING$ANSISTRING
	.quad	_CLASSES$_$TCOMPONENT_$__$$_VALIDATERENAME$TCOMPONENT$ANSISTRING$ANSISTRING
	.quad	_CLASSES$_$TCOMPONENT_$__$$_VALIDATECONTAINER$TCOMPONENT
	.quad	_CLASSES$_$TCOMPONENT_$__$$_VALIDATEINSERT$TCOMPONENT
	.quad	_CLASSES$_$TCOMPONENT_$__$$_QUERYINTERFACE$TGUID$formal$$HRESULT
	.quad	_CLASSES$_$TCOMPONENT_$__$$_WRITESTATE$TWRITER
	.quad	_FORMS$_$TFORM_$__$$_CREATE$TCOMPONENT$$TFORM
	.quad	_CLASSES$_$TCOMPONENT_$__$$_EXECUTEACTION$TBASICACTION$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETPARENTCOMPONENT$$TCOMPONENT
	.quad	_CONTROLS$_$TCONTROL_$__$$_HASPARENT$$BOOLEAN
	.quad	_CLASSES$_$TCOMPONENT_$__$$_UPDATEACTION$TBASICACTION$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_WSREGISTERCLASS
	.quad	_LCLCLASSES$_$TLCLCOMPONENT_$__$$_GETWSCOMPONENTCLASS$TLCLCOMPONENT$$TWSLCLCOMPONENTCLASS
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_REMOVEALLHANDLERSOFOBJECT$TOBJECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETCURSOR$$TCURSOR
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETCURSOR$TCURSOR
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_SETVISIBLE$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOONPARENTHANDLEDESTRUCTION
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DOAUTOSIZE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOALLAUTOSIZE
	.quad	_CONTROLS$_$TCONTROL_$__$$_ANCHORSIDECHANGED$TANCHORSIDE
	.quad	_CONTROLS$_$TCONTROL_$__$$_FOREIGNANCHORSIDECHANGED$TANCHORSIDE$TANCHORSIDECHANGEOPERATION
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETALIGN$TALIGN
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETANCHORS$TANCHORS
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_SETAUTOSIZE$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_BOUNDSCHANGED
	.quad	_CONTROLS$_$TCONTROL_$__$$_CREATECONTROLBORDERSPACING$$TCONTROLBORDERSPACING
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOCONSTRAINTSCHANGE$TOBJECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOBORDERSPACINGCHANGE$TOBJECT$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_ISBORDERSPACINGINNERBORDERSTORED$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_SENDMOVESIZEMESSAGES$BOOLEAN$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_CONSTRAINEDRESIZE$crc2DEA86E4
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_CALCULATEPREFERREDSIZE$LONGINT$LONGINT$BOOLEAN
	.quad	_FORMS$_$TSCROLLINGWINCONTROL_$__$$_DOONRESIZE
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOONCHANGEBOUNDS
	.quad	_CONTROLS$_$TCONTROL_$__$$_RESIZE
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_REQUESTALIGN
	.quad	_CONTROLS$_$TCONTROL_$__$$_CHANGEBOUNDS$LONGINT$LONGINT$LONGINT$LONGINT$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOSETBOUNDS$LONGINT$LONGINT$LONGINT$LONGINT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CHANGESCALE$LONGINT$LONGINT
	.quad	_CONTROLS$_$TCONTROL_$__$$_CANAUTOSIZE$LONGINT$LONGINT$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETBIDIMODE$TBIDIMODE
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETPARENTBIDIMODE$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_GETCLIENTORIGIN$$TPOINT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_GETCLIENTRECT$$TRECT
	.quad	_FORMS$_$TSCROLLINGWINCONTROL_$__$$_GETLOGICALCLIENTRECT$$TRECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETSCROLLEDCLIENTRECT$$TRECT
	.quad	_FORMS$_$TSCROLLINGWINCONTROL_$__$$_GETCLIENTSCROLLOFFSET$$TPOINT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_GETCONTROLORIGIN$$TPOINT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_ISCLIENTHEIGHTSTORED$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_ISCLIENTWIDTHSTORED$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETDOCKEDGE$TPOINT$$TALIGN
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETDRAGIMAGES$$TDRAGIMAGELIST
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_GETFLOATING$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETFLOATINGDOCKSITECLASS$$TWINCONTROLCLASS
	.quad	_CONTROLS$_$TCONTROL_$__$$_BEFOREDRAGSTART
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_BEGINAUTODRAG
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOFLOATMSG$TDRAGDOCKOBJECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOCKTRACKNOTARGET$TDRAGDOCKOBJECT$LONGINT$LONGINT
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DODOCK$TWINCONTROL$TRECT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DODRAGMSG$TDRAGMESSAGE$TPOINT$TDRAGOBJECT$TCONTROL$BOOLEAN$$LRESULT
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOENDDOCK$TOBJECT$LONGINT$LONGINT
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOENDDRAG$TOBJECT$LONGINT$LONGINT
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOSTARTDOCK$TDRAGOBJECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOSTARTDRAG$TDRAGOBJECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_DRAGCANCELED
	.quad	_CONTROLS$_$TCONTROL_$__$$_DRAGOVER$TOBJECT$LONGINT$LONGINT$TDRAGSTATE$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_POSITIONDOCKRECT$TDRAGDOCKOBJECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETDRAGMODE$TDRAGMODE
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_GETDEFAULTDOCKCAPTION$$ANSISTRING
	.quad	_CONTROLS$_$TCONTROL_$__$$_CLICK
	.quad	_CONTROLS$_$TCONTROL_$__$$_DBLCLICK
	.quad	_CONTROLS$_$TCONTROL_$__$$_TRIPLECLICK
	.quad	_CONTROLS$_$TCONTROL_$__$$_QUADCLICK
	.quad	_CONTROLS$_$TCONTROL_$__$$_MOUSEDOWN$TMOUSEBUTTON$TSHIFTSTATE$LONGINT$LONGINT
	.quad	_CONTROLS$_$TCONTROL_$__$$_MOUSEMOVE$TSHIFTSTATE$LONGINT$LONGINT
	.quad	_CONTROLS$_$TCONTROL_$__$$_MOUSEUP$TMOUSEBUTTON$TSHIFTSTATE$LONGINT$LONGINT
	.quad	_CONTROLS$_$TCONTROL_$__$$_MOUSEENTER
	.quad	_CONTROLS$_$TCONTROL_$__$$_MOUSELEAVE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DIALOGCHAR$TLMKEY$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETPALETTE$$HPALETTE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CHILDCLASSALLOWED$TCLASS$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_LOADEDALL
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_FORMENDUPDATED
	.quad	_CONTROLS$_$TCUSTOMCONTROL_$__$$_FONTCHANGED$TOBJECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_PARENTFONTCHANGED
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETACTION$$TBASICACTION
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_REALGETTEXT$$TTRANSLATESTRING
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_REALSETTEXT$TTRANSLATESTRING
	.quad	_CONTROLS$_$TCONTROL_$__$$_TEXTCHANGED
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETCACHEDTEXT$TTRANSLATESTRING$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETACTION$TBASICACTION
	.quad	_CONTROLS$_$TCUSTOMCONTROL_$__$$_SETCOLOR$TGRAPHICSCOLOR
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETENABLED$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETHINT$TTRANSLATESTRING
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_SETPARENT$TWINCONTROL
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_WNDPROC$TLMESSAGE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_PARENTFORMHANDLEINITIALIZED
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_GETMOUSECAPTURE$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_CAPTURECHANGED
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CANTAB$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_GETDEVICECONTEXT$HWND$$HDC
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETENABLED$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETPOPUPMENU$$TPOPUPMENU
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOONSHOWHINT$PHINTINFO
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOMOUSEWHEEL$TSHIFTSTATE$LONGINT$TPOINT$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOMOUSEWHEELDOWN$TSHIFTSTATE$TPOINT$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOMOUSEWHEELUP$TSHIFTSTATE$TPOINT$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOMOUSEWHEELHORZ$TSHIFTSTATE$LONGINT$TPOINT$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOMOUSEWHEELLEFT$TSHIFTSTATE$TPOINT$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOMOUSEWHEELRIGHT$TSHIFTSTATE$TPOINT$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_VISIBLECHANGING
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_VISIBLECHANGED
	.quad	_CONTROLS$_$TCONTROL_$__$$_ENABLEDCHANGING
	.quad	_CONTROLS$_$TCONTROL_$__$$_ENABLEDCHANGED
	.quad	_CONTROLS$_$TCONTROL_$__$$_DOCONTEXTPOPUP$TPOINT$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_SETZORDER$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_GETCONTROLCLASSDEFAULTSIZE$$TSIZE
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_COLORISSTORED$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMDESIGNCONTROL_$__$$_DOAUTOADJUSTLAYOUT$TLAYOUTADJUSTMENTPOLICY$DOUBLE$DOUBLE
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETACTIONLINKCLASS$$TCONTROLACTIONLINKCLASS
	.quad	_CONTROLS$_$TCONTROL_$__$$_ACTIONCHANGE$TOBJECT$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_DRAGDROP$TOBJECT$LONGINT$LONGINT
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DOCK$TWINCONTROL$TRECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_MANUALDOCK$TWINCONTROL$TCONTROL$TALIGN$BOOLEAN$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_MANUALFLOAT$TRECT$BOOLEAN$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_CREATEACCESSIBLEOBJECT$$TLAZACCESSIBLEOBJECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETSELECTEDCHILDACCESSIBLEOBJECT$$TLAZACCESSIBLEOBJECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETCHILDACCESSIBLEOBJECTATPOS$TPOINT$$TLAZACCESSIBLEOBJECT
	.quad	_CONTROLS$_$TCONTROL_$__$$_ADJUSTSIZE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_AUTOSIZEPHASES$$TCONTROLAUTOSIZEPHASES
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_AUTOSIZEDELAYED$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_AUTOSIZEDELAYEDREPORT$$ANSISTRING
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_AUTOSIZEDELAYEDHANDLE$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_SETBOUNDS$LONGINT$LONGINT$LONGINT$LONGINT
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETINITIALBOUNDS$LONGINT$LONGINT$LONGINT$LONGINT
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETBOUNDSKEEPBASE$LONGINT$LONGINT$LONGINT$LONGINT
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_GETPREFERREDSIZE$LONGINT$LONGINT$BOOLEAN$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETDEFAULTCOLOR$TDEFAULTCOLORTYPE$$TGRAPHICSCOLOR
	.quad	_CONTROLS$_$TCONTROL_$__$$_INVALIDATEPREFERREDSIZE
	.quad	_CONTROLS$_$TCONTROL_$__$$_UPDATEBASEBOUNDS$BOOLEAN$BOOLEAN$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_WRITELAYOUTDEBUGREPORT$ANSISTRING
	.quad	_FORMS$_$TCUSTOMDESIGNCONTROL_$__$$_AUTOADJUSTLAYOUT$crc5F4A49A3
	.quad	_CONTROLS$_$TCONTROL_$__$$_SHOULDAUTOADJUST$BOOLEAN$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_FIXDESIGNFONTSPPI$LONGINT
	.quad	_CONTROLS$_$TCONTROL_$__$$_SCALEFONTSPPI$LONGINT$DOUBLE
	.quad	_CONTROLS$_$TCONTROL_$__$$_EDITINGDONE
	.quad	_CONTROLS$_$TCONTROL_$__$$_EXECUTEDEFAULTACTION
	.quad	_CONTROLS$_$TCONTROL_$__$$_EXECUTECANCELACTION
	.quad	_CONTROLS$_$TCONTROL_$__$$_ISPARENTOF$TCONTROL$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_ISVISIBLE$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_ISCONTROLVISIBLE$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_FORMISUPDATING$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_REPAINT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_INVALIDATE
	.quad	_CONTROLS$_$TCONTROL_$__$$_CHECKNEWPARENT$TWINCONTROL
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_SETTEMPCURSOR$TCURSOR
	.quad	_CONTROLS$_$TCONTROL_$__$$_UPDATEROLESFORFORM
	.quad	_CONTROLS$_$TCONTROL_$__$$_ACTIVEDEFAULTCONTROLCHANGED$TCONTROL
	.quad	_CONTROLS$_$TCONTROL_$__$$_GETTEXTBUF$PCHAR$LONGINT$$LONGINT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_GETTEXTLEN$$LONGINT
	.quad	_CONTROLS$_$TCONTROL_$__$$_SETTEXTBUF$PCHAR
	.quad	_FORMS$_$TSCROLLINGWINCONTROL_$__$$_SCREENTOCLIENT$TPOINT$$TPOINT
	.quad	_FORMS$_$TSCROLLINGWINCONTROL_$__$$_CLIENTTOSCREEN$TPOINT$$TPOINT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_GETCHILDRENRECT$BOOLEAN$$TRECT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_UPDATE
	.quad	_CONTROLS$_$TCONTROL_$__$$_HANDLEOBJECTSHOULDBEVISIBLE$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_PARENTHANDLESALLOCATED$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_INITIATEACTION
	.quad	_CONTROLS$_$TCONTROL_$__$$_SHOWHELP
	.quad	_CONTROLS$_$TCONTROL_$__$$_USERIGHTTOLEFTALIGNMENT$$BOOLEAN
	.quad	_CONTROLS$_$TCONTROL_$__$$_USERIGHTTOLEFTREADING$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_ADJUSTCLIENTRECT$TRECT
	.quad	_FORMS$_$TSCROLLINGWINCONTROL_$__$$_ALIGNCONTROLS$TCONTROL$TRECT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CUSTOMALIGNINSERTBEFORE$TCONTROL$TCONTROL$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CUSTOMALIGNPOSITION$crc472CC6C4
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOALIGNCHILDCONTROLS$TALIGN$TCONTROL$TFPLIST$TRECT$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOCHILDSIZINGCHANGE$TOBJECT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOSENDSHOWHIDETOINTERFACE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CONTROLSALIGNED
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DOSENDBOUNDSTOINTERFACE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_REALIZEBOUNDS
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_ALLAUTOSIZED
	.quad	_FORMS$_$TSCROLLINGWINCONTROL_$__$$_GETPREFERREDSIZECLIENTFRAME$LONGINT$LONGINT
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_PAINTWINDOW$HDC
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CREATEBRUSH
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_SCALECONTROLS$LONGINT$LONGINT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DODOCKCLIENTMSG$TDRAGDOCKOBJECT$TPOINT$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOUNDOCKCLIENTMSG$TCONTROL$TCONTROL$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOADDDOCKCLIENT$TCONTROL$TRECT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOCKOVER$TDRAGDOCKOBJECT$LONGINT$LONGINT$TDRAGSTATE$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DODOCKOVER$TDRAGDOCKOBJECT$LONGINT$LONGINT$TDRAGSTATE$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOREMOVEDOCKCLIENT$TCONTROL
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOUNDOCK$TWINCONTROL$TCONTROL$BOOLEAN$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_GETSITEINFO$TCONTROL$TRECT$TPOINT$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_RELOADDOCKEDCONTROL$ANSISTRING$TCONTROL
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CREATEDOCKMANAGER$$TDOCKMANAGER
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOGETDOCKCAPTION$TCONTROL$ANSISTRING
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOENTER
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOEXIT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOUTF8KEYPRESS$TUTF8CHAR$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CHILDKEY$TLMKEY$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CONTROLKEYDOWN$WORD$TSHIFTSTATE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CONTROLKEYUP$WORD$TSHIFTSTATE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_KEYDOWN$WORD$TSHIFTSTATE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_KEYDOWNBEFOREINTERFACE$WORD$TSHIFTSTATE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_KEYDOWNAFTERINTERFACE$WORD$TSHIFTSTATE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_KEYPRESS$CHAR
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_KEYUP$WORD$TSHIFTSTATE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_KEYUPBEFOREINTERFACE$WORD$TSHIFTSTATE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_KEYUPAFTERINTERFACE$WORD$TSHIFTSTATE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_UTF8KEYPRESS$TUTF8CHAR
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CREATEHANDLE
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_CREATEPARAMS$TCREATEPARAMS
	.quad	_FORMS$_$TFORM_$__$$_CREATEWND
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DESTROYHANDLE
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DESTROYWND
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOFLIPCHILDREN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_FINALIZEWND
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_INITIALIZEWND
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_CHILDHANDLESCREATED
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_SETBORDERSTYLE$TBORDERSTYLE
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_SETPARENTBACKGROUND$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_SHOWCONTROL$TCONTROL
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_UPDATESHOWING
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_WSSETTEXT$ANSISTRING
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CONTROLATPOS$TPOINT$TCONTROLATPOSFLAGS$$TCONTROL
	.quad	_FORMS$_$TSCROLLINGWINCONTROL_$__$$_SCROLLBY$LONGINT$LONGINT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_DOCKDROP$TDRAGDOCKOBJECT$LONGINT$LONGINT
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_CANFOCUS$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_CANSETFOCUS$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_FOCUSED$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_PERFORMTAB$BOOLEAN$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_ADDCONTROL
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_INSERTCONTROL$TCONTROL$LONGINT
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_REMOVECONTROL$TCONTROL
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_SETFOCUS
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_FLIPCHILDREN$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_GETDOCKCAPTION$TCONTROL$$ANSISTRING
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_UPDATEDOCKCAPTION$TCONTROL
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_GETTABORDERLIST$TFPLIST
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_ERASEBACKGROUND$HDC
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_INTFUTF8KEYPRESS$TUTF8CHAR$LONGINT$BOOLEAN$$BOOLEAN
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_INTFGETDROPFILESTARGET$$TWINCONTROL
	.quad	_CONTROLS$_$TWINCONTROL_$__$$_PAINTTO$HDC$LONGINT$LONGINT
	.quad	_CONTROLS$_$TCUSTOMCONTROL_$__$$_PAINT
	.quad	_FORMS$_$TSCROLLINGWINCONTROL_$__$$_AUTOSCROLLENABLED$$BOOLEAN
	.quad	_FORMS$_$TSCROLLINGWINCONTROL_$__$$_CALCULATEAUTORANGES
	.quad	_FORMS$_$TSCROLLINGWINCONTROL_$__$$_COMPUTESCROLLBARS
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_SETAUTOSCROLL$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_RESIZING$TWINDOWSTATE
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_SETSCALED$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DOSHOWWINDOW
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_ACTIVATE
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_ACTIVECHANGED
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DEACTIVATE
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DOCLOSE$TCLOSEACTION
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DOCREATE
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DODESTROY
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DOHIDE
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DOSHOW
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_HANDLECREATEEXCEPTION$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_HANDLEDESTROYEXCEPTION$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_HANDLESHOWHIDEEXCEPTION$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_MOVETODEFAULTPOSITION
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_DOFIRSTSHOW
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_PROCESSRESOURCE
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_UPDATEACTIONS
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_CREATENEW$TCOMPONENT$LONGINT$$TCUSTOMFORM
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_CLOSEQUERY$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_ISSHORTCUT$TLMKEY$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_SETFOCUSEDCONTROL$TWINCONTROL$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_SHOWMODAL$$LONGINT
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_WANTCHILDKEY$TCONTROL$TLMESSAGE$$BOOLEAN
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_ACTIVEMDICHILD$$TCUSTOMFORM
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_GETMDICHILDREN$LONGINT$$TCUSTOMFORM
	.quad	_FORMS$_$TCUSTOMFORM_$__$$_MDICHILDCOUNT$$LONGINT
	.quad	0
# End asmlist al_globals
# Begin asmlist al_const

.const_data
	.align 3
_$$fpclocal$_ld8:
	.byte	9
	.ascii	"TmainForm"

.const_data
	.align 3
Ld9:
	.quad	0

.const_data
	.align 3
_$$fpclocal$_ld11:
	.byte	10
	.ascii	"bLoadClick"

.const_data
	.align 3
Ld12:
	.byte	12
	.ascii	"Button1Click"

.const_data
	.align 3
Ld10:
	.long	2
	.quad	_$$fpclocal$_ld11
	.quad	_SUDOKUFORM$_$TMAINFORM_$__$$_BLOADCLICK$TOBJECT
	.quad	Ld12
	.quad	_SUDOKUFORM$_$TMAINFORM_$__$$_BUTTON1CLICK$TOBJECT

.const_data
	.align 3
Ld13:
	.short	3
	.quad	_VMT_$STDCTRLS_$$_TBUTTON$indirect
	.quad	_VMT_$STDCTRLS_$$_TLISTBOX$indirect
	.quad	_VMT_$DIALOGS_$$_TOPENDIALOG$indirect

.const_data
	.align 3
Ld14:
	.short	4
	.quad	Ld13
	.quad	1976
	.short	1
	.byte	5
	.ascii	"bLoad"
	.quad	1984
	.short	1
	.byte	7
	.ascii	"Button1"
	.quad	1992
	.short	2
	.byte	5
	.ascii	"lbLog"
	.quad	2000
	.short	3
	.byte	3
	.ascii	"od1"
# End asmlist al_const
# Begin asmlist al_typedconsts

.const
	.align 3
_$$fpclocal$_ld1:
	.short	0,1
	.long	0
	.quad	-1,6
	.ascii	"myGame\000"

.const
	.align 3
_$$fpclocal$_ld2:
	.short	0,1
	.long	0
	.quad	-1,17
	.ascii	"constraint cells \000"

.const
	.align 3
_$$fpclocal$_ld3:
	.short	0,1
	.long	0
	.quad	-1,3
	.ascii	"row\000"

.const
	.align 3
_$$fpclocal$_ld4:
	.short	0,1
	.long	0
	.quad	-1,2
	.ascii	"45\000"

.const
	.align 3
_$$fpclocal$_ld5:
	.short	0,1
	.long	0
	.quad	-1,3
	.ascii	"col\000"

.const
	.align 3
_$$fpclocal$_ld6:
	.short	0,1
	.long	0
	.quad	-1,3
	.ascii	"box\000"

.const
	.align 3
_$$fpclocal$_ld7:
	.short	0,1
	.long	0
	.quad	-1,39
	.ascii	"/Users/cloudsoft/Code/sudoku/myGame.xml\000"
# End asmlist al_typedconsts
# Begin asmlist al_rtti

.const_data
	.align 3
.globl	_INIT_$SUDOKUFORM_$$_TMAINFORM
_INIT_$SUDOKUFORM_$$_TMAINFORM:
	.byte	15,9
	.ascii	"TmainForm"
	.quad	0
	.long	8
	.quad	0,0
	.long	0

.const_data
	.align 3
.globl	_RTTI_$SUDOKUFORM_$$_TMAINFORM
_RTTI_$SUDOKUFORM_$$_TMAINFORM:
	.byte	15,9
	.ascii	"TmainForm"
	.quad	_VMT_$SUDOKUFORM_$$_TMAINFORM
	.quad	_RTTI_$FORMS_$$_TFORM$indirect
	.short	108
	.byte	10
	.ascii	"sudokuForm"
	.short	0
# End asmlist al_rtti
# Begin asmlist al_indirectglobals

.const_data
	.align 3
.globl	_VMT_$SUDOKUFORM_$$_TMAINFORM$indirect
_VMT_$SUDOKUFORM_$$_TMAINFORM$indirect:
	.quad	_VMT_$SUDOKUFORM_$$_TMAINFORM

.const_data
	.align 3
.globl	_INIT_$SUDOKUFORM_$$_TMAINFORM$indirect
_INIT_$SUDOKUFORM_$$_TMAINFORM$indirect:
	.quad	_INIT_$SUDOKUFORM_$$_TMAINFORM

.const_data
	.align 3
.globl	_RTTI_$SUDOKUFORM_$$_TMAINFORM$indirect
_RTTI_$SUDOKUFORM_$$_TMAINFORM$indirect:
	.quad	_RTTI_$SUDOKUFORM_$$_TMAINFORM
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
	.ascii	"sudokuform.pas\000"
	.ascii	"Free Pascal 3.2.0 2020/05/31\000"
	.ascii	"/Users/cloudsoft/Code/sudoku/\000"
	.byte	9
	.byte	3
	.long	L$set$3
	.set L$set$3,Ldebug_line0-Ldebug_linesection0
	.quad	L_DEBUGSTART_$SUDOKUFORM
	.quad	L_DEBUGEND_$SUDOKUFORM
# Syms - Begin unit SUDOKUFORM has index 9
# Symbol SUDOKUFORM
# Symbol SYSTEM
# Symbol OBJPAS
# Symbol CLASSES
# Symbol SYSUTILS
# Symbol FORMS
# Symbol CONTROLS
# Symbol GRAPHICS
# Symbol DIALOGS
# Symbol STDCTRLS
# Symbol EXTCTRLS
# Symbol SUDOKUGAME
# Symbol SUDOKUUTIL
# Symbol CONSTRAINT
# Symbol CELL
# Symbol ARRAYUTILS
# Symbol LAZ2_DOM
# Symbol LAZ2_XMLREAD
# Symbol LAZ2_XMLUTILS
# Symbol TYPINFO
# Symbol TMAINFORM
# Symbol vmtdef$TMAINFORM
# Symbol MAINFORM
	.byte	2
	.ascii	"mainForm\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	_U_$SUDOKUFORM_$$_MAINFORM
	.long	L$set$4
	.set L$set$4,La1-Ldebug_info0
# Symbol SUDOKU
	.byte	2
	.ascii	"sudoku\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	_U_$SUDOKUFORM_$$_SUDOKU
	.long	L$set$5
	.set L$set$5,La6-Ldebug_info0
# Syms - End unit SUDOKUFORM has index 9
# Syms - Begin Staticsymtable
# Symbol _SUDOKUFORM_$$_init$
# Symbol ansistrrec6
# Symbol ansistrrec17
# Symbol ansistrrec3
# Symbol ansistrrec2
# Symbol ansistrrec39
# Symbol vmt_intern_tmethodnamerec$
# Symbol vmt_intern_tmethodnametable$2
# Symbol fpc_intern_classtable_2
# Symbol fpc_intern_fieldinfo_5
# Symbol fpc_intern_fieldinfo_7
# Symbol fpc_intern_fieldinfo_3
# Symbol rttidef$_INIT_$SUDOKUFORM_$$_TMAINFORM
# Symbol rttidef$_RTTI_$SUDOKUFORM_$$_TMAINFORM
# Syms - End Staticsymtable
# Procdef getConstraintCells(<^untyped>;<var TCellArray>;LongInt;LongInt;LongInt):{Dynamic} Array Of TCell is nested;
	.byte	3
	.ascii	"getConstraintCells\000"
	.byte	1
	.byte	65
	.long	L$set$6
	.set L$set$6,La35-Ldebug_info0
	.quad	_SUDOKUFORM$_$TMAINFORM_$_BUTTON1CLICK$TOBJECT_$$_GETCONSTRAINTCELLS$crc2EC1CE13
	.quad	Lt1
# Symbol parentfp
	.byte	4
	.ascii	"$parentfp\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$7
	.set L$set$7,La37-Ldebug_info0
# Symbol result
	.byte	5
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.long	L$set$8
	.set L$set$8,La35-Ldebug_info0
# Symbol ROW
	.byte	4
	.ascii	"row\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$9
	.set L$set$9,La39-Ldebug_info0
# Symbol COL
	.byte	4
	.ascii	"col\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$10
	.set L$set$10,La39-Ldebug_info0
# Symbol BOX
	.byte	4
	.ascii	"box\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$11
	.set L$set$11,La39-Ldebug_info0
# Symbol GETCONSTRAINTCELLS
	.byte	5
	.ascii	"GETCONSTRAINTCELLS\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.long	L$set$12
	.set L$set$12,La35-Ldebug_info0
# Symbol RESULT
	.byte	5
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	96
	.byte	6
	.long	L$set$13
	.set L$set$13,La35-Ldebug_info0
# Symbol OUTPUT
	.byte	5
	.ascii	"output\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$14
	.set L$set$14,La35-Ldebug_info0
# Symbol INDEX
	.byte	5
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	76
	.long	L$set$15
	.set L$set$15,La39-Ldebug_info0
# Symbol CURRCELL
	.byte	5
	.ascii	"currCell\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$16
	.set L$set$16,La41-Ldebug_info0
	.byte	0
# Defs - Begin unit SYSTEM has index 1
# Definition LongInt
La39:
	.byte	6
	.ascii	"LongInt\000"
	.long	L$set$17
	.set L$set$17,La44-Ldebug_info0
La44:
	.byte	7
	.ascii	"LongInt\000"
	.byte	5
	.byte	4
La40:
	.byte	8
	.long	L$set$18
	.set L$set$18,La39-Ldebug_info0
# Definition ^untyped
La37:
	.byte	6
	.ascii	"$parentfp_void_pointer\000"
	.long	L$set$19
	.set L$set$19,La45-Ldebug_info0
La45:
	.byte	9
La38:
	.byte	8
	.long	L$set$20
	.set L$set$20,La37-Ldebug_info0
# Defs - End unit SYSTEM has index 1
# Defs - Begin unit OBJPAS has index 6
# Defs - End unit OBJPAS has index 6
# Defs - Begin unit UNIXTYPE has index 19
# Defs - End unit UNIXTYPE has index 19
# Defs - Begin unit SYSCTL has index 23
# Defs - End unit SYSCTL has index 23
# Defs - Begin unit BASEUNIX has index 16
# Defs - End unit BASEUNIX has index 16
# Defs - Begin unit UNIXUTIL has index 24
# Defs - End unit UNIXUTIL has index 24
# Defs - Begin unit UNIX has index 18
# Defs - End unit UNIX has index 18
# Defs - Begin unit ERRORS has index 41
# Defs - End unit ERRORS has index 41
# Defs - Begin unit SYSCONST has index 42
# Defs - End unit SYSCONST has index 42
# Defs - Begin unit CTYPES has index 17
# Defs - End unit CTYPES has index 17
# Defs - Begin unit INITC has index 20
# Defs - End unit INITC has index 20
# Defs - Begin unit SYSUTILS has index 28
# Defs - End unit SYSUTILS has index 28
# Defs - Begin unit MATH has index 29
# Defs - End unit MATH has index 29
# Defs - Begin unit TYPES has index 26
# Defs - End unit TYPES has index 26
# Defs - Begin unit RTLCONSTS has index 44
# Defs - End unit RTLCONSTS has index 44
# Defs - Begin unit TYPINFO has index 43
# Defs - End unit TYPINFO has index 43
# Defs - Begin unit CLASSES has index 27
# Defs - End unit CLASSES has index 27
# Defs - Begin unit SINGLEINSTANCE has index 220
# Defs - End unit SINGLEINSTANCE has index 220
# Defs - Begin unit MACPAS has index 49
# Defs - End unit MACPAS has index 49
# Defs - Begin unit BLOCKRTL has index 50
# Defs - End unit BLOCKRTL has index 50
# Defs - Begin unit CONDITIONALMACROS has index 53
# Defs - End unit CONDITIONALMACROS has index 53
# Defs - Begin unit MACTYPES has index 51
# Defs - End unit MACTYPES has index 51
# Defs - Begin unit COREAUDIOTYPES has index 52
# Defs - End unit COREAUDIOTYPES has index 52
# Defs - Begin unit MACOSALL has index 48
# Defs - End unit MACOSALL has index 48
# Defs - Begin unit CUSTAPP has index 216
# Defs - End unit CUSTAPP has index 216
# Defs - Begin unit LCLSTRCONSTS has index 62
# Defs - End unit LCLSTRCONSTS has index 62
# Defs - Begin unit LCLTYPE has index 33
# Defs - End unit LCLTYPE has index 33
# Defs - Begin unit LAZ_AVL_TREE has index 55
# Defs - End unit LAZ_AVL_TREE has index 55
# Defs - Begin unit FPCADDS has index 45
# Defs - End unit FPCADDS has index 45
# Defs - Begin unit DL has index 25
# Defs - End unit DL has index 25
# Defs - Begin unit DYNLIBS has index 21
# Defs - End unit DYNLIBS has index 21
# Defs - Begin unit UNIXCP has index 22
# Defs - End unit UNIXCP has index 22
# Defs - Begin unit CWSTRING has index 14
# Defs - End unit CWSTRING has index 14
# Defs - Begin unit STRUTILS has index 46
# Defs - End unit STRUTILS has index 46
# Defs - Begin unit GETTEXT has index 47
# Defs - End unit GETTEXT has index 47
# Defs - Begin unit LAZUTF8 has index 31
# Defs - End unit LAZUTF8 has index 31
# Defs - Begin unit LAZUTILSSTRCONSTS has index 63
# Defs - End unit LAZUTILSSTRCONSTS has index 63
# Defs - Begin unit LAZFILEUTILS has index 56
# Defs - End unit LAZFILEUTILS has index 56
# Defs - Begin unit LAZUTILITIES has index 57
# Defs - End unit LAZUTILITIES has index 57
# Defs - Begin unit LAZMETHODLIST has index 58
# Defs - End unit LAZMETHODLIST has index 58
# Defs - Begin unit LAZUTF8CLASSES has index 59
# Defs - End unit LAZUTF8CLASSES has index 59
# Defs - Begin unit LAZCLASSES has index 64
# Defs - End unit LAZCLASSES has index 64
# Defs - Begin unit LAZLOGGERBASE has index 60
# Defs - End unit LAZLOGGERBASE has index 60
# Defs - Begin unit LAZTRACER has index 61
# Defs - End unit LAZTRACER has index 61
# Defs - Begin unit LCLPROC has index 34
# Defs - End unit LCLPROC has index 34
# Defs - Begin unit OBJC has index 160
# Defs - End unit OBJC has index 160
# Defs - Begin unit OBJCBASE has index 161
# Defs - End unit OBJCBASE has index 161
# Defs - Begin unit DEFINEDCLASSESFOUNDATION has index 167
# Defs - End unit DEFINEDCLASSESFOUNDATION has index 167
# Defs - Begin unit DEFINEDCLASSESCOREIMAGE has index 168
# Defs - End unit DEFINEDCLASSESCOREIMAGE has index 168
# Defs - Begin unit DEFINEDCLASSESQUARTZCORE has index 169
# Defs - End unit DEFINEDCLASSESQUARTZCORE has index 169
# Defs - Begin unit DEFINEDCLASSESCOREDATA has index 170
# Defs - End unit DEFINEDCLASSESCOREDATA has index 170
# Defs - Begin unit DEFINEDCLASSESAPPKIT has index 171
# Defs - End unit DEFINEDCLASSESAPPKIT has index 171
# Defs - Begin unit COCOAALL has index 162
# Defs - End unit COCOAALL has index 162
# Defs - Begin unit GRAPHTYPE has index 37
# Defs - End unit GRAPHTYPE has index 37
# Defs - Begin unit LMESSAGES has index 35
# Defs - End unit LMESSAGES has index 35
# Defs - Begin unit FPIMAGE has index 30
# Defs - End unit FPIMAGE has index 30
# Defs - Begin unit FGL has index 54
# Defs - End unit FGL has index 54
# Defs - Begin unit INTEGERLIST has index 32
# Defs - End unit INTEGERLIST has index 32
# Defs - Begin unit LCLPLATFORMDEF has index 36
# Defs - End unit LCLPLATFORMDEF has index 36
# Defs - Begin unit GRAPHMATH has index 38
# Defs - End unit GRAPHMATH has index 38
# Defs - Begin unit FPIMGCMN has index 75
# Defs - End unit FPIMGCMN has index 75
# Defs - Begin unit BMPCOMN has index 67
# Defs - End unit BMPCOMN has index 67
# Defs - Begin unit FPREADBMP has index 65
# Defs - End unit FPREADBMP has index 65
# Defs - Begin unit FPWRITEBMP has index 66
# Defs - End unit FPWRITEBMP has index 66
# Defs - Begin unit PNGCOMN has index 76
# Defs - End unit PNGCOMN has index 76
# Defs - Begin unit ZBASE has index 78
# Defs - End unit ZBASE has index 78
# Defs - Begin unit CRC has index 80
# Defs - End unit CRC has index 80
# Defs - Begin unit TREES has index 83
# Defs - End unit TREES has index 83
# Defs - Begin unit ADLER has index 84
# Defs - End unit ADLER has index 84
# Defs - Begin unit ZDEFLATE has index 81
# Defs - End unit ZDEFLATE has index 81
# Defs - Begin unit INFUTIL has index 86
# Defs - End unit INFUTIL has index 86
# Defs - Begin unit INFFAST has index 89
# Defs - End unit INFFAST has index 89
# Defs - Begin unit INFCODES has index 87
# Defs - End unit INFCODES has index 87
# Defs - Begin unit INFTREES has index 88
# Defs - End unit INFTREES has index 88
# Defs - Begin unit INFBLOCK has index 85
# Defs - End unit INFBLOCK has index 85
# Defs - Begin unit ZINFLATE has index 82
# Defs - End unit ZINFLATE has index 82
# Defs - Begin unit GZIO has index 79
# Defs - End unit GZIO has index 79
# Defs - Begin unit ZSTREAM has index 77
# Defs - End unit ZSTREAM has index 77
# Defs - Begin unit FPREADPNG has index 68
# Defs - End unit FPREADPNG has index 68
# Defs - Begin unit FPWRITEPNG has index 69
# Defs - End unit FPWRITEPNG has index 69
# Defs - Begin unit FPTIFFCMN has index 72
# Defs - End unit FPTIFFCMN has index 72
# Defs - Begin unit FPREADTIFF has index 70
# Defs - End unit FPREADTIFF has index 70
# Defs - Begin unit FPWRITETIFF has index 71
# Defs - End unit FPWRITETIFF has index 71
# Defs - Begin unit LAZVERSION has index 90
# Defs - End unit LAZVERSION has index 90
# Defs - Begin unit LCLVERSION has index 73
# Defs - End unit LCLVERSION has index 73
# Defs - Begin unit ICNSTYPES has index 74
# Defs - End unit ICNSTYPES has index 74
# Defs - Begin unit CONTNRS has index 93
# Defs - End unit CONTNRS has index 93
# Defs - Begin unit CLIPPING has index 103
# Defs - End unit CLIPPING has index 103
# Defs - Begin unit FPCANVAS has index 94
# Defs - End unit FPCANVAS has index 94
# Defs - Begin unit FPREADPNM has index 95
# Defs - End unit FPREADPNM has index 95
# Defs - Begin unit FPWRITEPNM has index 96
# Defs - End unit FPWRITEPNM has index 96
# Defs - Begin unit JDEFERR has index 109
# Defs - End unit JDEFERR has index 109
# Defs - Begin unit JMORECFG has index 108
# Defs - End unit JMORECFG has index 108
# Defs - Begin unit JPEGLIB has index 104
# Defs - End unit JPEGLIB has index 104
# Defs - Begin unit JINCLUDE has index 110
# Defs - End unit JINCLUDE has index 110
# Defs - Begin unit JCOMAPI has index 115
# Defs - End unit JCOMAPI has index 115
# Defs - Begin unit JERROR has index 111
# Defs - End unit JERROR has index 111
# Defs - Begin unit JUTILS has index 116
# Defs - End unit JUTILS has index 116
# Defs - Begin unit JMEMNOBS has index 117
# Defs - End unit JMEMNOBS has index 117
# Defs - Begin unit JMEMMGR has index 112
# Defs - End unit JMEMMGR has index 112
# Defs - Begin unit JDMARKER has index 113
# Defs - End unit JDMARKER has index 113
# Defs - Begin unit JDINPUT has index 114
# Defs - End unit JDINPUT has index 114
# Defs - Begin unit JDAPIMIN has index 105
# Defs - End unit JDAPIMIN has index 105
# Defs - Begin unit JDATASRC has index 106
# Defs - End unit JDATASRC has index 106
# Defs - Begin unit JDCOLOR has index 119
# Defs - End unit JDCOLOR has index 119
# Defs - Begin unit JDSAMPLE has index 120
# Defs - End unit JDSAMPLE has index 120
# Defs - Begin unit JDPOSTCT has index 121
# Defs - End unit JDPOSTCT has index 121
# Defs - Begin unit JDCT has index 130
# Defs - End unit JDCT has index 130
# Defs - Begin unit JIDCTFST has index 131
# Defs - End unit JIDCTFST has index 131
# Defs - Begin unit JIDCTINT has index 132
# Defs - End unit JIDCTINT has index 132
# Defs - Begin unit JIDCTFLT has index 133
# Defs - End unit JIDCTFLT has index 133
# Defs - Begin unit JIDCTRED has index 134
# Defs - End unit JIDCTRED has index 134
# Defs - Begin unit JDDCTMGR has index 122
# Defs - End unit JDDCTMGR has index 122
# Defs - Begin unit JDHUFF has index 124
# Defs - End unit JDHUFF has index 124
# Defs - Begin unit JDPHUFF has index 123
# Defs - End unit JDPHUFF has index 123
# Defs - Begin unit JDCOEFCT has index 125
# Defs - End unit JDCOEFCT has index 125
# Defs - Begin unit JQUANT2 has index 128
# Defs - End unit JQUANT2 has index 128
# Defs - Begin unit JDMAINCT has index 126
# Defs - End unit JDMAINCT has index 126
# Defs - Begin unit JQUANT1 has index 127
# Defs - End unit JQUANT1 has index 127
# Defs - Begin unit JDMERGE has index 129
# Defs - End unit JDMERGE has index 129
# Defs - Begin unit JDMASTER has index 118
# Defs - End unit JDMASTER has index 118
# Defs - Begin unit JDAPISTD has index 107
# Defs - End unit JDAPISTD has index 107
# Defs - Begin unit FPREADJPEG has index 97
# Defs - End unit FPREADJPEG has index 97
# Defs - Begin unit JCMARKER has index 140
# Defs - End unit JCMARKER has index 140
# Defs - Begin unit JCAPIMIN has index 136
# Defs - End unit JCAPIMIN has index 136
# Defs - Begin unit JCHUFF has index 142
# Defs - End unit JCHUFF has index 142
# Defs - Begin unit JCPHUFF has index 141
# Defs - End unit JCPHUFF has index 141
# Defs - Begin unit JCMASTER has index 143
# Defs - End unit JCMASTER has index 143
# Defs - Begin unit JCCOLOR has index 144
# Defs - End unit JCCOLOR has index 144
# Defs - Begin unit JCSAMPLE has index 145
# Defs - End unit JCSAMPLE has index 145
# Defs - Begin unit JCPREPCT has index 146
# Defs - End unit JCPREPCT has index 146
# Defs - Begin unit JFDCTINT has index 150
# Defs - End unit JFDCTINT has index 150
# Defs - Begin unit JFDCTFST has index 151
# Defs - End unit JFDCTFST has index 151
# Defs - Begin unit JFDCTFLT has index 152
# Defs - End unit JFDCTFLT has index 152
# Defs - Begin unit JCDCTMGR has index 147
# Defs - End unit JCDCTMGR has index 147
# Defs - Begin unit JCCOEFCT has index 148
# Defs - End unit JCCOEFCT has index 148
# Defs - Begin unit JCMAINCT has index 149
# Defs - End unit JCMAINCT has index 149
# Defs - Begin unit JCINIT has index 139
# Defs - End unit JCINIT has index 139
# Defs - Begin unit JCAPISTD has index 135
# Defs - End unit JCAPISTD has index 135
# Defs - Begin unit JDATADST has index 137
# Defs - End unit JDATADST has index 137
# Defs - Begin unit JCPARAM has index 138
# Defs - End unit JCPARAM has index 138
# Defs - Begin unit FPWRITEJPEG has index 98
# Defs - End unit FPWRITEJPEG has index 98
# Defs - Begin unit FPREADGIF has index 99
# Defs - End unit FPREADGIF has index 99
# Defs - Begin unit VARUTILS has index 156
# Defs - End unit VARUTILS has index 156
# Defs - Begin unit VARIANTS has index 153
# Defs - End unit VARIANTS has index 153
# Defs - Begin unit LAZDBGLOG has index 158
# Defs - End unit LAZDBGLOG has index 158
# Defs - Begin unit AVGLVLTREE has index 157
# Defs - End unit AVGLVLTREE has index 157
# Defs - Begin unit LAZCONFIGSTORAGE has index 154
# Defs - End unit LAZCONFIGSTORAGE has index 154
# Defs - Begin unit DYNQUEUE has index 155
# Defs - End unit DYNQUEUE has index 155
# Defs - Begin unit LRESOURCES has index 100
# Defs - End unit LRESOURCES has index 100
# Defs - Begin unit WSREFERENCES has index 102
# Defs - End unit WSREFERENCES has index 102
# Defs - Begin unit SYNCOBJS has index 159
# Defs - End unit SYNCOBJS has index 159
# Defs - Begin unit LCLRESCACHE has index 101
# Defs - End unit LCLRESCACHE has index 101
# Defs - Begin unit GRAPHICS has index 91
# Defs - End unit GRAPHICS has index 91
# Defs - Begin unit INTFGRAPHICS has index 39
# Defs - End unit INTFGRAPHICS has index 39
# Defs - Begin unit TMSCHEMA has index 172
# Defs - End unit TMSCHEMA has index 172
# Defs - Begin unit THEMES has index 40
# Defs - End unit THEMES has index 40
# Defs - Begin unit INTERFACEBASE has index 15
# Defs - End unit INTERFACEBASE has index 15
# Defs - Begin unit MASKS has index 173
# Defs - End unit MASKS has index 173
# Defs - Begin unit FILEUTIL has index 163
# Defs - End unit FILEUTIL has index 163
# Defs - Begin unit TERMIO has index 176
# Defs - End unit TERMIO has index 176
# Defs - Begin unit PIPES has index 175
# Defs - End unit PIPES has index 175
# Defs - Begin unit PROCESS has index 174
# Defs - End unit PROCESS has index 174
# Defs - Begin unit UTF8PROCESS has index 164
# Defs - End unit UTF8PROCESS has index 164
# Defs - Begin unit LAZSYSUTILS has index 165
# Defs - End unit LAZSYSUTILS has index 165
# Defs - Begin unit MAPS has index 166
# Defs - End unit MAPS has index 166
# Defs - Begin unit LCLINTF has index 92
# Defs - End unit LCLINTF has index 92
# Defs - Begin unit WSLCLCLASSES has index 198
# Defs - End unit WSLCLCLASSES has index 198
# Defs - Begin unit LCLCLASSES has index 197
# Defs - End unit LCLCLASSES has index 197
# Defs - Begin unit PIXTOOLS has index 207
# Defs - End unit PIXTOOLS has index 207
# Defs - Begin unit ELLIPSES has index 208
# Defs - End unit ELLIPSES has index 208
# Defs - Begin unit FPPIXLCANV has index 206
# Defs - End unit FPPIXLCANV has index 206
# Defs - Begin unit FPIMGCANV has index 205
# Defs - End unit FPIMGCANV has index 205
# Defs - Begin unit RTTIUTILS has index 212
# Defs - End unit RTTIUTILS has index 212
# Defs - Begin unit PROPERTYSTORAGE has index 202
# Defs - End unit PROPERTYSTORAGE has index 202
# Defs - Begin unit UITYPES has index 204
# Defs - End unit UITYPES has index 204
# Defs - Begin unit WSFACTORY has index 211
# Defs - End unit WSFACTORY has index 211
# Defs - Begin unit WSCONTROLS has index 222
# Defs - End unit WSCONTROLS has index 222
# Defs - Begin unit CONTROLS has index 190
# Defs - End unit CONTROLS has index 190
# Defs - Begin unit WSPROC has index 210
# Defs - End unit WSPROC has index 210
# Defs - Begin unit WSIMGLIST has index 209
# Defs - End unit WSIMGLIST has index 209
# Defs - Begin unit IMGLIST has index 201
# Defs - End unit IMGLIST has index 201
# Defs - Begin unit ACTNLIST has index 203
# Defs - End unit ACTNLIST has index 203
# Defs - Begin unit LAZSTRINGUTILS has index 215
# Defs - End unit LAZSTRINGUTILS has index 215
# Defs - Begin unit LAZLOGGER has index 214
# Defs - End unit LAZLOGGER has index 214
# Defs - Begin unit WSMENUS has index 213
# Defs - End unit WSMENUS has index 213
# Defs - Begin unit MENUS has index 191
# Defs - End unit MENUS has index 191
# Defs - Begin unit CUSTOMTIMER has index 217
# Defs - End unit CUSTOMTIMER has index 217
# Defs - Begin unit FASTHTMLPARSER has index 221
# Defs - End unit FASTHTMLPARSER has index 221
# Defs - Begin unit CLIPBRD has index 218
# Defs - End unit CLIPBRD has index 218
# Defs - Begin unit HELPINTFS has index 219
# Defs - End unit HELPINTFS has index 219
# Defs - Begin unit WSFORMS has index 223
# Defs - End unit WSFORMS has index 223
# Defs - Begin unit FORMS has index 8
# Defs - End unit FORMS has index 8
# Defs - Begin unit TEXTSTRINGS has index 229
# Defs - End unit TEXTSTRINGS has index 229
# Defs - Begin unit EXTENDEDSTRINGS has index 230
# Defs - End unit EXTENDEDSTRINGS has index 230
# Defs - Begin unit WSSTDCTRLS has index 231
# Defs - End unit WSSTDCTRLS has index 231
# Defs - Begin unit STDCTRLS has index 226
# Defs - End unit STDCTRLS has index 226
# Defs - Begin unit IMAGELISTCACHE has index 234
# Defs - End unit IMAGELISTCACHE has index 234
# Defs - Begin unit WSBUTTONS has index 235
# Defs - End unit WSBUTTONS has index 235
# Defs - Begin unit BUTTONS has index 228
# Defs - End unit BUTTONS has index 228
# Defs - Begin unit POPUPNOTIFIER has index 232
# Defs - End unit POPUPNOTIFIER has index 232
# Defs - Begin unit WSEXTCTRLS has index 233
# Defs - End unit WSEXTCTRLS has index 233
# Defs - Begin unit EXTCTRLS has index 225
# Defs - End unit EXTCTRLS has index 225
# Defs - Begin unit BUTTONPANEL has index 259
# Defs - End unit BUTTONPANEL has index 259
# Defs - Begin unit LCLTASKDIALOG has index 260
# Defs - End unit LCLTASKDIALOG has index 260
# Defs - Begin unit WSDIALOGS has index 261
# Defs - End unit WSDIALOGS has index 261
# Defs - Begin unit DIALOGS has index 247
# Defs - End unit DIALOGS has index 247
# Defs - Begin unit ANYSORT has index 270
# Defs - End unit ANYSORT has index 270
# Defs - Begin unit ARRAYUTILS has index 266
# Defs - End unit ARRAYUTILS has index 266
# Defs - Begin unit CELL has index 11
# Definition TCell
La41:
	.byte	6
	.ascii	"TCell\000"
	.long	L$set$21
	.set L$set$21,La46-Ldebug_info0
La46:
	.byte	10
	.long	L$set$22
	.set L$set$22,La43-Ldebug_info0
La43:
	.byte	11
	.ascii	"TCell\000"
	.byte	88
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$23
	.set L$set$23,La49-Ldebug_info0
	.byte	13
	.ascii	"fRow\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$24
	.set L$set$24,La39-Ldebug_info0
	.byte	13
	.ascii	"fColumn\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$25
	.set L$set$25,La39-Ldebug_info0
	.byte	13
	.ascii	"fBox\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$26
	.set L$set$26,La39-Ldebug_info0
	.byte	13
	.ascii	"fValue\000"
	.byte	2
	.byte	35
	.byte	36
	.byte	3
	.long	L$set$27
	.set L$set$27,La39-Ldebug_info0
	.byte	13
	.ascii	"fEdgeMarks\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$28
	.set L$set$28,La50-Ldebug_info0
	.byte	13
	.ascii	"fCentreMarks\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$29
	.set L$set$29,La50-Ldebug_info0
	.byte	13
	.ascii	"fCandidates\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$30
	.set L$set$30,La52-Ldebug_info0
	.byte	13
	.ascii	"fChangedCandidate\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$31
	.set L$set$31,La54-Ldebug_info0
	.byte	13
	.ascii	"fNumberStateChanged\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$32
	.set L$set$32,La57-Ldebug_info0
	.byte	13
	.ascii	"row\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$33
	.set L$set$33,La39-Ldebug_info0
	.byte	13
	.ascii	"col\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$34
	.set L$set$34,La39-Ldebug_info0
	.byte	13
	.ascii	"box\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$35
	.set L$set$35,La39-Ldebug_info0
	.byte	13
	.ascii	"value\000"
	.byte	2
	.byte	35
	.byte	36
	.byte	3
	.long	L$set$36
	.set L$set$36,La39-Ldebug_info0
	.byte	13
	.ascii	"centreMarks\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$37
	.set L$set$37,La50-Ldebug_info0
	.byte	13
	.ascii	"edgeMarks\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$38
	.set L$set$38,La50-Ldebug_info0
	.byte	13
	.ascii	"candidates\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$39
	.set L$set$39,La52-Ldebug_info0
	.byte	13
	.ascii	"changedCandidate\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$40
	.set L$set$40,La54-Ldebug_info0
# Procdef numberChangeHandler(<TCell>;TObject);
	.byte	14
	.ascii	"numberChangeHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$41
	.set L$set$41,La41-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"sender\000"
	.long	L$set$42
	.set L$set$42,La59-Ldebug_info0
	.byte	0
# Procdef constructor create(<TCell>;<Class Of TCell>;LongInt;LongInt;LongInt;TNotifyEvent;TIntArray;TIntArray=`nil`;TIntArray=`nil`;LongInt=`-1`);
	.byte	17
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$43
	.set L$set$43,La41-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$44
	.set L$set$44,La41-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$45
	.set L$set$45,La62-Ldebug_info0
# Symbol ROW
	.byte	16
	.ascii	"row\000"
	.long	L$set$46
	.set L$set$46,La39-Ldebug_info0
# Symbol COLUMN
	.byte	16
	.ascii	"column\000"
	.long	L$set$47
	.set L$set$47,La39-Ldebug_info0
# Symbol BOX
	.byte	16
	.ascii	"box\000"
	.long	L$set$48
	.set L$set$48,La39-Ldebug_info0
# Symbol NUMBERSTATEHANDLER
	.byte	16
	.ascii	"numberStateHandler\000"
	.long	L$set$49
	.set L$set$49,La57-Ldebug_info0
# Symbol CANDIDATES
	.byte	16
	.ascii	"candidates\000"
	.long	L$set$50
	.set L$set$50,La50-Ldebug_info0
# Symbol EDGEMARKS
	.byte	16
	.ascii	"edgeMarks\000"
	.long	L$set$51
	.set L$set$51,La50-Ldebug_info0
# Symbol CENTREMARKS
	.byte	16
	.ascii	"centreMarks\000"
	.long	L$set$52
	.set L$set$52,La50-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"value\000"
	.long	L$set$53
	.set L$set$53,La39-Ldebug_info0
	.byte	0
# Procdef setValue(<TCell>;LongInt);
	.byte	18
	.ascii	"setValue\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$54
	.set L$set$54,La41-Ldebug_info0
# Symbol NEWVALUE
	.byte	16
	.ascii	"newValue\000"
	.long	L$set$55
	.set L$set$55,La39-Ldebug_info0
	.byte	0
# Procdef updateEdgeMarks(<TCell>;TIntArray);
	.byte	18
	.ascii	"updateEdgeMarks\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$56
	.set L$set$56,La41-Ldebug_info0
# Symbol NEWVALUES
	.byte	16
	.ascii	"newValues\000"
	.long	L$set$57
	.set L$set$57,La50-Ldebug_info0
	.byte	0
# Procdef updateCentreMarks(<TCell>;TIntArray);
	.byte	18
	.ascii	"updateCentreMarks\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$58
	.set L$set$58,La41-Ldebug_info0
# Symbol NEWVALUES
	.byte	16
	.ascii	"newValues\000"
	.long	L$set$59
	.set L$set$59,La50-Ldebug_info0
	.byte	0
	.byte	0
La42:
	.byte	8
	.long	L$set$60
	.set L$set$60,La41-Ldebug_info0
# Definition TCellArray
La35:
	.byte	6
	.ascii	"TCellArray\000"
	.long	L$set$61
	.set L$set$61,La64-Ldebug_info0
La64:
	.byte	19
	.ascii	"TCellArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$62
	.set L$set$62,La41-Ldebug_info0
	.byte	20
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
	.long	L$set$63
	.set L$set$63,La39-Ldebug_info0
	.byte	0
La36:
	.byte	8
	.long	L$set$64
	.set L$set$64,La35-Ldebug_info0
# Definition TSudokuNumber
La54:
	.byte	6
	.ascii	"TSudokuNumber\000"
	.long	L$set$65
	.set L$set$65,La65-Ldebug_info0
La65:
	.byte	10
	.long	L$set$66
	.set L$set$66,La56-Ldebug_info0
La56:
	.byte	11
	.ascii	"TSudokuNumber\000"
	.byte	56
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$67
	.set L$set$67,La49-Ldebug_info0
	.byte	13
	.ascii	"fValue\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$68
	.set L$set$68,La39-Ldebug_info0
	.byte	13
	.ascii	"fUsedInCalc\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$69
	.set L$set$69,La66-Ldebug_info0
	.byte	13
	.ascii	"fAvailable\000"
	.byte	2
	.byte	35
	.byte	29
	.byte	3
	.long	L$set$70
	.set L$set$70,La66-Ldebug_info0
	.byte	13
	.ascii	"fExclude\000"
	.byte	2
	.byte	35
	.byte	30
	.byte	3
	.long	L$set$71
	.set L$set$71,La66-Ldebug_info0
	.byte	13
	.ascii	"fParent\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$72
	.set L$set$72,La59-Ldebug_info0
	.byte	13
	.ascii	"fNotifyChange\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$73
	.set L$set$73,La57-Ldebug_info0
	.byte	13
	.ascii	"parent\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$74
	.set L$set$74,La59-Ldebug_info0
	.byte	13
	.ascii	"available\000"
	.byte	2
	.byte	35
	.byte	29
	.byte	3
	.long	L$set$75
	.set L$set$75,La66-Ldebug_info0
	.byte	13
	.ascii	"exclude\000"
	.byte	2
	.byte	35
	.byte	30
	.byte	3
	.long	L$set$76
	.set L$set$76,La66-Ldebug_info0
	.byte	13
	.ascii	"value\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$77
	.set L$set$77,La39-Ldebug_info0
	.byte	13
	.ascii	"usedInCalc\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$78
	.set L$set$78,La66-Ldebug_info0
# Procdef useInCalc(<TSudokuNumber>;Boolean);
	.byte	18
	.ascii	"useInCalc\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$79
	.set L$set$79,La54-Ldebug_info0
# Symbol BVAL
	.byte	16
	.ascii	"bVal\000"
	.long	L$set$80
	.set L$set$80,La66-Ldebug_info0
	.byte	0
# Procdef constructor create(<TSudokuNumber>;<Class Of TSudokuNumber>;TObject;TNotifyEvent;LongInt=`-1`);
	.byte	17
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$81
	.set L$set$81,La54-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$82
	.set L$set$82,La54-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$83
	.set L$set$83,La68-Ldebug_info0
# Symbol AOWNER
	.byte	16
	.ascii	"aOwner\000"
	.long	L$set$84
	.set L$set$84,La59-Ldebug_info0
# Symbol CHANGEHANDLER
	.byte	16
	.ascii	"changeHandler\000"
	.long	L$set$85
	.set L$set$85,La57-Ldebug_info0
# Symbol INITVALUE
	.byte	16
	.ascii	"initValue\000"
	.long	L$set$86
	.set L$set$86,La39-Ldebug_info0
	.byte	0
	.byte	0
La55:
	.byte	8
	.long	L$set$87
	.set L$set$87,La54-Ldebug_info0
# Definition TSudokuNumbers
La52:
	.byte	6
	.ascii	"TSudokuNumbers\000"
	.long	L$set$88
	.set L$set$88,La70-Ldebug_info0
La70:
	.byte	19
	.ascii	"TSudokuNumbers\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$89
	.set L$set$89,La54-Ldebug_info0
	.byte	20
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
	.long	L$set$90
	.set L$set$90,La39-Ldebug_info0
	.byte	0
La53:
	.byte	8
	.long	L$set$91
	.set L$set$91,La52-Ldebug_info0
# Defs - End unit CELL has index 11
# Defs - Begin unit CONSTRAINT has index 13
# Defs - End unit CONSTRAINT has index 13
# Defs - Begin unit LAZ2_XMLUTILS has index 269
# Defs - End unit LAZ2_XMLUTILS has index 269
# Defs - Begin unit LAZ2_DOM has index 267
# Defs - End unit LAZ2_DOM has index 267
# Defs - Begin unit URIPARSER has index 272
# Defs - End unit URIPARSER has index 272
# Defs - Begin unit LAZ2_XMLREAD has index 268
# Defs - End unit LAZ2_XMLREAD has index 268
# Defs - Begin unit LAZ2_XMLWRITE has index 271
# Defs - End unit LAZ2_XMLWRITE has index 271
# Defs - Begin unit SUDOKUUTIL has index 12
# Defs - End unit SUDOKUUTIL has index 12
# Defs - Begin unit SUDOKUGAME has index 10
# Definition TSudokuGame
La6:
	.byte	6
	.ascii	"TSudokuGame\000"
	.long	L$set$92
	.set L$set$92,La71-Ldebug_info0
La71:
	.byte	10
	.long	L$set$93
	.set L$set$93,La8-Ldebug_info0
La8:
	.byte	11
	.ascii	"TSudokuGame\000"
	.byte	88
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$94
	.set L$set$94,La49-Ldebug_info0
	.byte	13
	.ascii	"fName\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$95
	.set L$set$95,La72-Ldebug_info0
	.byte	13
	.ascii	"fVersion\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$96
	.set L$set$96,La72-Ldebug_info0
	.byte	13
	.ascii	"fDimensions\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$97
	.set L$set$97,La74-Ldebug_info0
	.byte	13
	.ascii	"fCells\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$98
	.set L$set$98,La35-Ldebug_info0
	.byte	13
	.ascii	"fConstraints\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$99
	.set L$set$99,La76-Ldebug_info0
	.byte	13
	.ascii	"fStarted\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$100
	.set L$set$100,La66-Ldebug_info0
	.byte	13
	.ascii	"fCustomCells\000"
	.byte	2
	.byte	35
	.byte	65
	.byte	3
	.long	L$set$101
	.set L$set$101,La66-Ldebug_info0
	.byte	13
	.ascii	"fCandidateSet\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$102
	.set L$set$102,La50-Ldebug_info0
	.byte	13
	.ascii	"fDocument\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$103
	.set L$set$103,La78-Ldebug_info0
	.byte	13
	.ascii	"version\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$104
	.set L$set$104,La72-Ldebug_info0
	.byte	13
	.ascii	"candidateSet\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$105
	.set L$set$105,La50-Ldebug_info0
	.byte	13
	.ascii	"cells\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$106
	.set L$set$106,La35-Ldebug_info0
	.byte	13
	.ascii	"name\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$107
	.set L$set$107,La72-Ldebug_info0
	.byte	13
	.ascii	"started\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$108
	.set L$set$108,La66-Ldebug_info0
	.byte	13
	.ascii	"dimensions\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$109
	.set L$set$109,La74-Ldebug_info0
	.byte	13
	.ascii	"document\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$110
	.set L$set$110,La78-Ldebug_info0
# Procdef cellChangeHandler(<TSudokuGame>;TObject);
	.byte	14
	.ascii	"cellChangeHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$111
	.set L$set$111,La6-Ldebug_info0
# Symbol SENDER
	.byte	4
	.ascii	"sender\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$112
	.set L$set$112,La59-Ldebug_info0
	.byte	0
# Procdef loadGameCells(<TSudokuGame>;<var TCellArray>;TXMLDocument;TIntArray):{Dynamic} Array Of TCell;
	.byte	22
	.ascii	"loadGameCells\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$113
	.set L$set$113,La35-Ldebug_info0
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	64
	.byte	1
	.long	L$set$114
	.set L$set$114,La6-Ldebug_info0
# Symbol result
	.byte	5
	.ascii	"$result\000"
	.byte	4
	.byte	118
	.byte	184,127
	.byte	6
	.long	L$set$115
	.set L$set$115,La35-Ldebug_info0
# Symbol DOCUMENT
	.byte	4
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$116
	.set L$set$116,La78-Ldebug_info0
# Symbol CANDIDATES
	.byte	4
	.ascii	"candidates\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$117
	.set L$set$117,La50-Ldebug_info0
	.byte	0
# Procdef setCells(<TSudokuGame>;TCellArray;TIntArray);
	.byte	14
	.ascii	"setCells\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	64
	.byte	1
	.long	L$set$118
	.set L$set$118,La6-Ldebug_info0
# Symbol CELLS
	.byte	4
	.ascii	"cells\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$119
	.set L$set$119,La35-Ldebug_info0
# Symbol CANDIDATES
	.byte	4
	.ascii	"candidates\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$120
	.set L$set$120,La50-Ldebug_info0
	.byte	0
# Procdef constructor create(<TSudokuGame>;<Class Of TSudokuGame>;AnsiString;TPoint;TIntArray=`nil`;TCellArray=`nil`;TGameConstraints=`nil`);
	.byte	17
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$121
	.set L$set$121,La6-Ldebug_info0
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	80
	.byte	1
	.long	L$set$122
	.set L$set$122,La6-Ldebug_info0
# Symbol vmt
	.byte	4
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$123
	.set L$set$123,La81-Ldebug_info0
# Symbol NAME
	.byte	4
	.ascii	"name\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$124
	.set L$set$124,La72-Ldebug_info0
# Symbol GAMEDIMENSIONS
	.byte	4
	.ascii	"gameDimensions\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$125
	.set L$set$125,La74-Ldebug_info0
# Symbol CANDIDATES
	.byte	4
	.ascii	"candidates\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$126
	.set L$set$126,La50-Ldebug_info0
# Symbol CELLS
	.byte	4
	.ascii	"cells\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$127
	.set L$set$127,La35-Ldebug_info0
# Symbol CONSTRAINTS
	.byte	4
	.ascii	"constraints\000"
	.byte	2
	.byte	118
	.byte	16
	.long	L$set$128
	.set L$set$128,La76-Ldebug_info0
	.byte	0
# Procdef constructor create(<TSudokuGame>;<Class Of TSudokuGame>;TXMLDocument);
	.byte	17
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$129
	.set L$set$129,La6-Ldebug_info0
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$130
	.set L$set$130,La6-Ldebug_info0
# Symbol vmt
	.byte	4
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$131
	.set L$set$131,La83-Ldebug_info0
# Symbol DOCUMENT
	.byte	4
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$132
	.set L$set$132,La78-Ldebug_info0
	.byte	0
# Procdef addConstraint(<TSudokuGame>;IConstraint);
	.byte	18
	.ascii	"addConstraint\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$133
	.set L$set$133,La6-Ldebug_info0
# Symbol GAMECONSTRAINT
	.byte	4
	.ascii	"gameConstraint\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$134
	.set L$set$134,La85-Ldebug_info0
	.byte	0
# Procdef generateGameDocument(<TSudokuGame>):TXMLDocument;
	.byte	17
	.ascii	"generateGameDocument\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$135
	.set L$set$135,La78-Ldebug_info0
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$136
	.set L$set$136,La6-Ldebug_info0
	.byte	0
# Procdef saveToFile(<TSudokuGame>;AnsiString);
	.byte	18
	.ascii	"saveToFile\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$137
	.set L$set$137,La6-Ldebug_info0
# Symbol FILENAME
	.byte	4
	.ascii	"filename\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$138
	.set L$set$138,La72-Ldebug_info0
	.byte	0
# Procdef start(<TSudokuGame>);
	.byte	18
	.ascii	"start\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$139
	.set L$set$139,La6-Ldebug_info0
	.byte	0
# Procdef reset(<TSudokuGame>);
	.byte	18
	.ascii	"reset\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$140
	.set L$set$140,La6-Ldebug_info0
	.byte	0
	.byte	0
La7:
	.byte	8
	.long	L$set$141
	.set L$set$141,La6-Ldebug_info0
# Defs - End unit SUDOKUGAME has index 10
# Defs - Begin unit SUDOKUFORM has index 9
# Definition TmainForm
La1:
	.byte	6
	.ascii	"TmainForm\000"
	.long	L$set$142
	.set L$set$142,La88-Ldebug_info0
La88:
	.byte	10
	.long	L$set$143
	.set L$set$143,La3-Ldebug_info0
La3:
	.byte	11
	.ascii	"TmainForm\000"
	.byte	216,15
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$144
	.set L$set$144,La91-Ldebug_info0
	.byte	23
	.ascii	"bLoad\000"
	.byte	3
	.byte	35
	.byte	184,15
	.long	L$set$145
	.set L$set$145,La92-Ldebug_info0
	.byte	23
	.ascii	"Button1\000"
	.byte	3
	.byte	35
	.byte	192,15
	.long	L$set$146
	.set L$set$146,La92-Ldebug_info0
	.byte	23
	.ascii	"lbLog\000"
	.byte	3
	.byte	35
	.byte	200,15
	.long	L$set$147
	.set L$set$147,La95-Ldebug_info0
	.byte	23
	.ascii	"od1\000"
	.byte	3
	.byte	35
	.byte	208,15
	.long	L$set$148
	.set L$set$148,La98-Ldebug_info0
# Procdef bLoadClick(<TmainForm>;TObject);
	.byte	24
	.ascii	"bLoadClick\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_SUDOKUFORM$_$TMAINFORM_$__$$_BLOADCLICK$TOBJECT
	.quad	Lt2
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$149
	.set L$set$149,La1-Ldebug_info0
# Symbol SENDER
	.byte	4
	.ascii	"Sender\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$150
	.set L$set$150,La59-Ldebug_info0
# Symbol GAMEDOC
	.byte	5
	.ascii	"gameDoc\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$151
	.set L$set$151,La78-Ldebug_info0
	.byte	0
# Procdef Button1Click(<TmainForm>;TObject);
	.byte	24
	.ascii	"Button1Click\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_SUDOKUFORM$_$TMAINFORM_$__$$_BUTTON1CLICK$TOBJECT
	.quad	Lt3
# Symbol this
	.byte	21
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$152
	.set L$set$152,La1-Ldebug_info0
# Symbol SENDER
	.byte	4
	.ascii	"Sender\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$153
	.set L$set$153,La59-Ldebug_info0
# Symbol GAME
	.byte	5
	.ascii	"game\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$154
	.set L$set$154,La6-Ldebug_info0
# Symbol NEWCONSTRAINT
	.byte	5
	.ascii	"newConstraint\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$155
	.set L$set$155,La85-Ldebug_info0
# Symbol ROW
	.byte	5
	.ascii	"row\000"
	.byte	2
	.byte	118
	.byte	84
	.long	L$set$156
	.set L$set$156,La39-Ldebug_info0
# Symbol COL
	.byte	5
	.ascii	"col\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$157
	.set L$set$157,La39-Ldebug_info0
# Symbol BOX
	.byte	5
	.ascii	"box\000"
	.byte	2
	.byte	118
	.byte	76
	.long	L$set$158
	.set L$set$158,La39-Ldebug_info0
# Symbol CONSTRAINTCELLS
	.byte	5
	.ascii	"constraintCells\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$159
	.set L$set$159,La35-Ldebug_info0
# Symbol GETCONSTRAINTCELLS
	.byte	0
	.byte	0
La2:
	.byte	8
	.long	L$set$160
	.set L$set$160,La1-Ldebug_info0
# Definition <record type>
La4:
	.byte	6
	.ascii	"$vmtdef$TMAINFORM\000"
	.long	L$set$161
	.set L$set$161,La101-Ldebug_info0
La101:
	.byte	25
	.ascii	"$VMTDEF$TMAINFORM\000"
	.byte	136,20
	.byte	0
La5:
	.byte	8
	.long	L$set$162
	.set L$set$162,La4-Ldebug_info0
# Defs - End unit SUDOKUFORM has index 9
# Defs - Begin Staticsymtable
# Definition <record type>
La9:
	.byte	6
	.ascii	"$ansistrrec6\000"
	.long	L$set$163
	.set L$set$163,La102-Ldebug_info0
La102:
	.byte	25
	.ascii	"$ANSISTRREC6\000"
	.byte	31
	.byte	0
La10:
	.byte	8
	.long	L$set$164
	.set L$set$164,La9-Ldebug_info0
# Definition <record type>
La11:
	.byte	6
	.ascii	"$ansistrrec17\000"
	.long	L$set$165
	.set L$set$165,La103-Ldebug_info0
La103:
	.byte	25
	.ascii	"$ANSISTRREC17\000"
	.byte	42
	.byte	0
La12:
	.byte	8
	.long	L$set$166
	.set L$set$166,La11-Ldebug_info0
# Definition <record type>
La13:
	.byte	6
	.ascii	"$ansistrrec3\000"
	.long	L$set$167
	.set L$set$167,La104-Ldebug_info0
La104:
	.byte	25
	.ascii	"$ANSISTRREC3\000"
	.byte	28
	.byte	0
La14:
	.byte	8
	.long	L$set$168
	.set L$set$168,La13-Ldebug_info0
# Definition <record type>
La15:
	.byte	6
	.ascii	"$ansistrrec2\000"
	.long	L$set$169
	.set L$set$169,La105-Ldebug_info0
La105:
	.byte	25
	.ascii	"$ANSISTRREC2\000"
	.byte	27
	.byte	0
La16:
	.byte	8
	.long	L$set$170
	.set L$set$170,La15-Ldebug_info0
# Definition <record type>
La17:
	.byte	6
	.ascii	"$ansistrrec39\000"
	.long	L$set$171
	.set L$set$171,La106-Ldebug_info0
La106:
	.byte	25
	.ascii	"$ANSISTRREC39\000"
	.byte	64
	.byte	0
La18:
	.byte	8
	.long	L$set$172
	.set L$set$172,La17-Ldebug_info0
# Definition <record type>
La19:
	.byte	6
	.ascii	"$vmt_intern_tmethodnamerec$\000"
	.long	L$set$173
	.set L$set$173,La107-Ldebug_info0
La107:
	.byte	25
	.ascii	"$VMT_INTERN_TMETHODNAMEREC$\000"
	.byte	16
	.byte	0
La20:
	.byte	8
	.long	L$set$174
	.set L$set$174,La19-Ldebug_info0
# Definition <record type>
La21:
	.byte	6
	.ascii	"$vmt_intern_tmethodnametable$2\000"
	.long	L$set$175
	.set L$set$175,La108-Ldebug_info0
La108:
	.byte	25
	.ascii	"$VMT_INTERN_TMETHODNAMETABLE$2\000"
	.byte	36
	.byte	0
La22:
	.byte	8
	.long	L$set$176
	.set L$set$176,La21-Ldebug_info0
# Definition <record type>
La23:
	.byte	6
	.ascii	"$fpc_intern_classtable_2\000"
	.long	L$set$177
	.set L$set$177,La109-Ldebug_info0
La109:
	.byte	25
	.ascii	"$FPC_INTERN_CLASSTABLE_2\000"
	.byte	26
	.byte	0
La24:
	.byte	8
	.long	L$set$178
	.set L$set$178,La23-Ldebug_info0
# Definition <record type>
La25:
	.byte	6
	.ascii	"$fpc_intern_fieldinfo_5\000"
	.long	L$set$179
	.set L$set$179,La110-Ldebug_info0
La110:
	.byte	25
	.ascii	"$FPC_INTERN_FIELDINFO_5\000"
	.byte	16
	.byte	0
La26:
	.byte	8
	.long	L$set$180
	.set L$set$180,La25-Ldebug_info0
# Definition <record type>
La27:
	.byte	6
	.ascii	"$fpc_intern_fieldinfo_7\000"
	.long	L$set$181
	.set L$set$181,La111-Ldebug_info0
La111:
	.byte	25
	.ascii	"$FPC_INTERN_FIELDINFO_7\000"
	.byte	18
	.byte	0
La28:
	.byte	8
	.long	L$set$182
	.set L$set$182,La27-Ldebug_info0
# Definition <record type>
La29:
	.byte	6
	.ascii	"$fpc_intern_fieldinfo_3\000"
	.long	L$set$183
	.set L$set$183,La112-Ldebug_info0
La112:
	.byte	25
	.ascii	"$FPC_INTERN_FIELDINFO_3\000"
	.byte	14
	.byte	0
La30:
	.byte	8
	.long	L$set$184
	.set L$set$184,La29-Ldebug_info0
# Definition <record type>
La31:
	.byte	6
	.ascii	"$rttidef$_INIT_$SUDOKUFORM_$$_TMAINFORM\000"
	.long	L$set$185
	.set L$set$185,La113-Ldebug_info0
La113:
	.byte	25
	.ascii	"$RTTIDEF$_INIT_$SUDOKUFORM_$$_TMAINFORM\000"
	.byte	43
	.byte	0
La32:
	.byte	8
	.long	L$set$186
	.set L$set$186,La31-Ldebug_info0
# Definition <record type>
La33:
	.byte	6
	.ascii	"$rttidef$_RTTI_$SUDOKUFORM_$$_TMAINFORM\000"
	.long	L$set$187
	.set L$set$187,La114-Ldebug_info0
La114:
	.byte	25
	.ascii	"$RTTIDEF$_RTTI_$SUDOKUFORM_$$_TMAINFORM\000"
	.byte	42
	.byte	0
La34:
	.byte	8
	.long	L$set$188
	.set L$set$188,La33-Ldebug_info0
# Defs - End Staticsymtable
# Definition TInterfacedObject
La47:
	.byte	6
	.ascii	"TInterfacedObject\000"
	.long	L$set$189
	.set L$set$189,La115-Ldebug_info0
La115:
	.byte	10
	.long	L$set$190
	.set L$set$190,La49-Ldebug_info0
La49:
	.byte	11
	.ascii	"TInterfacedObject\000"
	.byte	24
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$191
	.set L$set$191,La61-Ldebug_info0
	.byte	13
	.ascii	"frefcount\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$192
	.set L$set$192,La39-Ldebug_info0
	.byte	13
	.ascii	"FDestroyCount\000"
	.byte	2
	.byte	35
	.byte	12
	.byte	2
	.long	L$set$193
	.set L$set$193,La39-Ldebug_info0
	.byte	13
	.ascii	"RefCount\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$194
	.set L$set$194,La39-Ldebug_info0
# Procdef QueryInterface(<TInterfacedObject>;constref TGuid;out <Formal type>):LongInt; CDecl;
	.byte	26
	.ascii	"QueryInterface\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$195
	.set L$set$195,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$196
	.set L$set$196,La47-Ldebug_info0
# Symbol IID
	.byte	16
	.ascii	"iid\000"
	.long	L$set$197
	.set L$set$197,La116-Ldebug_info0
# Symbol OBJ
	.byte	16
	.ascii	"obj\000"
	.long	L$set$198
	.set L$set$198,La118-Ldebug_info0
	.byte	0
# Procdef _AddRef(<TInterfacedObject>):LongInt; CDecl;
	.byte	26
	.ascii	"_AddRef\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$199
	.set L$set$199,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$200
	.set L$set$200,La47-Ldebug_info0
	.byte	0
# Procdef _Release(<TInterfacedObject>):LongInt; CDecl;
	.byte	26
	.ascii	"_Release\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$201
	.set L$set$201,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$202
	.set L$set$202,La47-Ldebug_info0
	.byte	0
# Procdef destructor destroy(<TInterfacedObject>;<Class Of TInterfacedObject>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$203
	.set L$set$203,La47-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$204
	.set L$set$204,La120-Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TInterfacedObject>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$205
	.set L$set$205,La47-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TInterfacedObject>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$206
	.set L$set$206,La47-Ldebug_info0
	.byte	0
# Procdef class NewInstance(<Class Of TInterfacedObject>):TObject;
	.byte	28
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
	.long	L$set$207
	.set L$set$207,La59-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$208
	.set L$set$208,La122-Ldebug_info0
	.byte	0
	.byte	0
La48:
	.byte	8
	.long	L$set$209
	.set L$set$209,La47-Ldebug_info0
# Definition TIntArray
La50:
	.byte	6
	.ascii	"TIntArray\000"
	.long	L$set$210
	.set L$set$210,La124-Ldebug_info0
La124:
	.byte	19
	.ascii	"TIntArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$211
	.set L$set$211,La39-Ldebug_info0
	.byte	20
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
	.long	L$set$212
	.set L$set$212,La39-Ldebug_info0
	.byte	0
La51:
	.byte	8
	.long	L$set$213
	.set L$set$213,La50-Ldebug_info0
# Definition <procedure variable type of procedure(TObject) of object;Register>
La57:
	.byte	6
	.ascii	"TNotifyEvent\000"
	.long	L$set$214
	.set L$set$214,La125-Ldebug_info0
La125:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$215
	.set L$set$215,La126-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$216
	.set L$set$216,La59-Ldebug_info0
	.byte	0
La126:
	.byte	30
	.ascii	"TNotifyEvent\000"
	.byte	1
	.byte	16
	.ascii	"this\000"
	.long	L$set$217
	.set L$set$217,La127-Ldebug_info0
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$218
	.set L$set$218,La59-Ldebug_info0
	.byte	0
La58:
	.byte	8
	.long	L$set$219
	.set L$set$219,La57-Ldebug_info0
# Definition TObject
La59:
	.byte	6
	.ascii	"TObject\000"
	.long	L$set$220
	.set L$set$220,La129-Ldebug_info0
La129:
	.byte	10
	.long	L$set$221
	.set L$set$221,La61-Ldebug_info0
La61:
	.byte	11
	.ascii	"TObject\000"
	.byte	8
	.byte	31
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$222
	.set L$set$222,La127-Ldebug_info0
# Procdef constructor Create(<TObject>;<Class Of TObject>);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$223
	.set L$set$223,La59-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$224
	.set L$set$224,La59-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$225
	.set L$set$225,La130-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TObject>;<Class Of TObject>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$226
	.set L$set$226,La59-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$227
	.set L$set$227,La132-Ldebug_info0
	.byte	0
# Procdef class newinstance(<Class Of TObject>):TObject;
	.byte	28
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
	.long	L$set$228
	.set L$set$228,La59-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$229
	.set L$set$229,La134-Ldebug_info0
	.byte	0
# Procdef FreeInstance(<TObject>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$230
	.set L$set$230,La59-Ldebug_info0
	.byte	0
# Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
	.byte	28
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
	.long	L$set$231
	.set L$set$231,La136-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$232
	.set L$set$232,La59-Ldebug_info0
# Symbol EXCEPTOBJECT
	.byte	16
	.ascii	"exceptobject\000"
	.long	L$set$233
	.set L$set$233,La59-Ldebug_info0
# Symbol EXCEPTADDR
	.byte	16
	.ascii	"exceptaddr\000"
	.long	L$set$234
	.set L$set$234,La127-Ldebug_info0
	.byte	0
# Procdef DefaultHandler(<TObject>;var <Formal type>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$235
	.set L$set$235,La59-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"message\000"
	.long	L$set$236
	.set L$set$236,La118-Ldebug_info0
	.byte	0
# Procdef Free(<TObject>);
	.byte	18
	.ascii	"Free\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$237
	.set L$set$237,La59-Ldebug_info0
	.byte	0
# Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
	.byte	17
	.ascii	"InitInstance\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$238
	.set L$set$238,La59-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$239
	.set L$set$239,La138-Ldebug_info0
# Symbol INSTANCE
	.byte	16
	.ascii	"instance\000"
	.long	L$set$240
	.set L$set$240,La127-Ldebug_info0
	.byte	0
# Procdef CleanupInstance(<TObject>);
	.byte	18
	.ascii	"CleanupInstance\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$241
	.set L$set$241,La59-Ldebug_info0
	.byte	0
# Procdef class ClassType(<Class Of TObject>):Class Of TObject;
	.byte	17
	.ascii	"ClassType\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$242
	.set L$set$242,La140-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$243
	.set L$set$243,La142-Ldebug_info0
	.byte	0
# Procdef class ClassInfo(<Class Of TObject>):^untyped;
	.byte	17
	.ascii	"ClassInfo\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$244
	.set L$set$244,La127-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$245
	.set L$set$245,La144-Ldebug_info0
	.byte	0
# Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
	.byte	17
	.ascii	"ClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$246
	.set L$set$246,La146-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$247
	.set L$set$247,La148-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$248
	.set L$set$248,La146-Ldebug_info0
	.byte	0
# Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
	.byte	17
	.ascii	"ClassNameIs\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$249
	.set L$set$249,La66-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$250
	.set L$set$250,La150-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$251
	.set L$set$251,La146-Ldebug_info0
	.byte	0
# Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
	.byte	17
	.ascii	"ClassParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$252
	.set L$set$252,La140-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$253
	.set L$set$253,La152-Ldebug_info0
	.byte	0
# Procdef class InstanceSize(<Class Of TObject>):Int64;
	.byte	17
	.ascii	"InstanceSize\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$254
	.set L$set$254,La154-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$255
	.set L$set$255,La156-Ldebug_info0
	.byte	0
# Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
	.byte	17
	.ascii	"InheritsFrom\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$256
	.set L$set$256,La66-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$257
	.set L$set$257,La158-Ldebug_info0
# Symbol ACLASS
	.byte	16
	.ascii	"aclass\000"
	.long	L$set$258
	.set L$set$258,La140-Ldebug_info0
	.byte	0
# Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
	.byte	17
	.ascii	"StringMessageTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$259
	.set L$set$259,La160-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$260
	.set L$set$260,La162-Ldebug_info0
	.byte	0
# Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
	.byte	17
	.ascii	"MethodAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$261
	.set L$set$261,La127-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$262
	.set L$set$262,La164-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$263
	.set L$set$263,La146-Ldebug_info0
	.byte	0
# Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
	.byte	17
	.ascii	"MethodName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$264
	.set L$set$264,La146-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$265
	.set L$set$265,La166-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$266
	.set L$set$266,La146-Ldebug_info0
# Symbol ADDRESS
	.byte	16
	.ascii	"address\000"
	.long	L$set$267
	.set L$set$267,La127-Ldebug_info0
	.byte	0
# Procdef FieldAddress(<TObject>;const ShortString):^untyped;
	.byte	17
	.ascii	"FieldAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$268
	.set L$set$268,La127-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$269
	.set L$set$269,La59-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$270
	.set L$set$270,La146-Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TObject>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$271
	.set L$set$271,La59-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TObject>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$272
	.set L$set$272,La59-Ldebug_info0
	.byte	0
# Procdef DefaultHandlerStr(<TObject>;var <Formal type>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$273
	.set L$set$273,La59-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"message\000"
	.long	L$set$274
	.set L$set$274,La118-Ldebug_info0
	.byte	0
# Procdef Dispatch(<TObject>;var <Formal type>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$275
	.set L$set$275,La59-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"message\000"
	.long	L$set$276
	.set L$set$276,La118-Ldebug_info0
	.byte	0
# Procdef DispatchStr(<TObject>;var <Formal type>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$277
	.set L$set$277,La59-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"message\000"
	.long	L$set$278
	.set L$set$278,La118-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	17
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$279
	.set L$set$279,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$280
	.set L$set$280,La59-Ldebug_info0
# Symbol IID
	.byte	16
	.ascii	"iid\000"
	.long	L$set$281
	.set L$set$281,La116-Ldebug_info0
# Symbol OBJ
	.byte	16
	.ascii	"obj\000"
	.long	L$set$282
	.set L$set$282,La118-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	17
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$283
	.set L$set$283,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$284
	.set L$set$284,La59-Ldebug_info0
# Symbol IIDSTR
	.byte	16
	.ascii	"iidstr\000"
	.long	L$set$285
	.set L$set$285,La146-Ldebug_info0
# Symbol OBJ
	.byte	16
	.ascii	"obj\000"
	.long	L$set$286
	.set L$set$286,La118-Ldebug_info0
	.byte	0
# Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	17
	.ascii	"GetInterfaceByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$287
	.set L$set$287,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$288
	.set L$set$288,La59-Ldebug_info0
# Symbol IIDSTR
	.byte	16
	.ascii	"iidstr\000"
	.long	L$set$289
	.set L$set$289,La146-Ldebug_info0
# Symbol OBJ
	.byte	16
	.ascii	"obj\000"
	.long	L$set$290
	.set L$set$290,La118-Ldebug_info0
	.byte	0
# Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	17
	.ascii	"GetInterfaceWeak\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$291
	.set L$set$291,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$292
	.set L$set$292,La59-Ldebug_info0
# Symbol IID
	.byte	16
	.ascii	"iid\000"
	.long	L$set$293
	.set L$set$293,La116-Ldebug_info0
# Symbol OBJ
	.byte	16
	.ascii	"obj\000"
	.long	L$set$294
	.set L$set$294,La118-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
	.byte	17
	.ascii	"GetInterfaceEntry\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$295
	.set L$set$295,La168-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$296
	.set L$set$296,La170-Ldebug_info0
# Symbol IID
	.byte	16
	.ascii	"iid\000"
	.long	L$set$297
	.set L$set$297,La116-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
	.byte	17
	.ascii	"GetInterfaceEntryByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$298
	.set L$set$298,La168-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$299
	.set L$set$299,La172-Ldebug_info0
# Symbol IIDSTR
	.byte	16
	.ascii	"iidstr\000"
	.long	L$set$300
	.set L$set$300,La146-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
	.byte	17
	.ascii	"GetInterfaceTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$301
	.set L$set$301,La174-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$302
	.set L$set$302,La176-Ldebug_info0
	.byte	0
# Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	17
	.ascii	"UnitName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$303
	.set L$set$303,La72-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$304
	.set L$set$304,La178-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$305
	.set L$set$305,La72-Ldebug_info0
	.byte	0
# Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	17
	.ascii	"QualifiedClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$306
	.set L$set$306,La72-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$307
	.set L$set$307,La180-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$308
	.set L$set$308,La72-Ldebug_info0
	.byte	0
# Procdef Equals(<TObject>;TObject):Boolean;
	.byte	28
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
	.long	L$set$309
	.set L$set$309,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$310
	.set L$set$310,La59-Ldebug_info0
# Symbol OBJ
	.byte	16
	.ascii	"Obj\000"
	.long	L$set$311
	.set L$set$311,La59-Ldebug_info0
	.byte	0
# Procdef GetHashCode(<TObject>):Int64;
	.byte	28
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
	.long	L$set$312
	.set L$set$312,La154-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$313
	.set L$set$313,La59-Ldebug_info0
	.byte	0
# Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
	.byte	28
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
	.long	L$set$314
	.set L$set$314,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$315
	.set L$set$315,La59-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$316
	.set L$set$316,La72-Ldebug_info0
	.byte	0
	.byte	0
La60:
	.byte	8
	.long	L$set$317
	.set L$set$317,La59-Ldebug_info0
# Definition TCell.Class Of TCell
La62:
	.byte	10
	.long	L$set$318
	.set L$set$318,La182-Ldebug_info0
La63:
	.byte	8
	.long	L$set$319
	.set L$set$319,La62-Ldebug_info0
# Definition Boolean
La66:
	.byte	6
	.ascii	"Boolean\000"
	.long	L$set$320
	.set L$set$320,La184-Ldebug_info0
La184:
	.byte	7
	.ascii	"Boolean\000"
	.byte	2
	.byte	1
La67:
	.byte	8
	.long	L$set$321
	.set L$set$321,La66-Ldebug_info0
# Definition TSudokuNumber.Class Of TSudokuNumber
La68:
	.byte	10
	.long	L$set$322
	.set L$set$322,La182-Ldebug_info0
La69:
	.byte	8
	.long	L$set$323
	.set L$set$323,La68-Ldebug_info0
# Definition AnsiString
La72:
	.byte	6
	.ascii	"AnsiString\000"
	.long	L$set$324
	.set L$set$324,La185-Ldebug_info0
La185:
	.byte	19
	.ascii	"AnsiString\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$325
	.set L$set$325,La186-Ldebug_info0
	.byte	33
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
La73:
	.byte	8
	.long	L$set$326
	.set L$set$326,La72-Ldebug_info0
# Definition TPoint
La74:
	.byte	6
	.ascii	"TPoint\000"
	.long	L$set$327
	.set L$set$327,La188-Ldebug_info0
La188:
	.byte	25
	.ascii	"TPOINT\000"
	.byte	8
	.byte	23
	.ascii	"X\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$328
	.set L$set$328,La39-Ldebug_info0
	.byte	23
	.ascii	"Y\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$329
	.set L$set$329,La39-Ldebug_info0
# Procdef constructor Create(<var TPoint>;LongInt;LongInt);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$330
	.set L$set$330,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$331
	.set L$set$331,La74-Ldebug_info0
# Symbol AX
	.byte	16
	.ascii	"ax\000"
	.long	L$set$332
	.set L$set$332,La39-Ldebug_info0
# Symbol AY
	.byte	16
	.ascii	"ay\000"
	.long	L$set$333
	.set L$set$333,La39-Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TPoint>;TPoint);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$334
	.set L$set$334,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$335
	.set L$set$335,La74-Ldebug_info0
# Symbol APT
	.byte	16
	.ascii	"apt\000"
	.long	L$set$336
	.set L$set$336,La74-Ldebug_info0
	.byte	0
# Procdef class Zero:<record type>; Static;
	.byte	17
	.ascii	"Zero\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$337
	.set L$set$337,La74-Ldebug_info0
	.byte	0
# Procdef Add(<var TPoint>;const TPoint):<record type>;
	.byte	17
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$338
	.set L$set$338,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$339
	.set L$set$339,La74-Ldebug_info0
# Symbol APT
	.byte	16
	.ascii	"apt\000"
	.long	L$set$340
	.set L$set$340,La74-Ldebug_info0
	.byte	0
# Procdef Distance(<var TPoint>;const TPoint):Extended;
	.byte	17
	.ascii	"Distance\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$341
	.set L$set$341,La189-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$342
	.set L$set$342,La74-Ldebug_info0
# Symbol APT
	.byte	16
	.ascii	"apt\000"
	.long	L$set$343
	.set L$set$343,La74-Ldebug_info0
	.byte	0
# Procdef IsZero(<var TPoint>):Boolean;
	.byte	17
	.ascii	"IsZero\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$344
	.set L$set$344,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$345
	.set L$set$345,La74-Ldebug_info0
	.byte	0
# Procdef Subtract(<var TPoint>;const TPoint):<record type>;
	.byte	17
	.ascii	"Subtract\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$346
	.set L$set$346,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$347
	.set L$set$347,La74-Ldebug_info0
# Symbol APT
	.byte	16
	.ascii	"apt\000"
	.long	L$set$348
	.set L$set$348,La74-Ldebug_info0
	.byte	0
# Procdef SetLocation(<var TPoint>;const TPoint);
	.byte	18
	.ascii	"SetLocation\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$349
	.set L$set$349,La74-Ldebug_info0
# Symbol APT
	.byte	16
	.ascii	"apt\000"
	.long	L$set$350
	.set L$set$350,La74-Ldebug_info0
	.byte	0
# Procdef SetLocation(<var TPoint>;LongInt;LongInt);
	.byte	18
	.ascii	"SetLocation\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$351
	.set L$set$351,La74-Ldebug_info0
# Symbol AX
	.byte	16
	.ascii	"ax\000"
	.long	L$set$352
	.set L$set$352,La39-Ldebug_info0
# Symbol AY
	.byte	16
	.ascii	"ay\000"
	.long	L$set$353
	.set L$set$353,La39-Ldebug_info0
	.byte	0
# Procdef Offset(<var TPoint>;const TPoint);
	.byte	18
	.ascii	"Offset\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$354
	.set L$set$354,La74-Ldebug_info0
# Symbol APT
	.byte	16
	.ascii	"apt\000"
	.long	L$set$355
	.set L$set$355,La74-Ldebug_info0
	.byte	0
# Procdef Offset(<var TPoint>;LongInt;LongInt);
	.byte	18
	.ascii	"Offset\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$356
	.set L$set$356,La74-Ldebug_info0
# Symbol DX
	.byte	16
	.ascii	"dx\000"
	.long	L$set$357
	.set L$set$357,La39-Ldebug_info0
# Symbol DY
	.byte	16
	.ascii	"dy\000"
	.long	L$set$358
	.set L$set$358,La39-Ldebug_info0
	.byte	0
# Procdef class PointInCircle(const TPoint;const TPoint;const LongInt):Boolean; Static;
	.byte	17
	.ascii	"PointInCircle\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$359
	.set L$set$359,La66-Ldebug_info0
# Symbol APT
	.byte	16
	.ascii	"apt\000"
	.long	L$set$360
	.set L$set$360,La74-Ldebug_info0
# Symbol ACENTER
	.byte	16
	.ascii	"acenter\000"
	.long	L$set$361
	.set L$set$361,La74-Ldebug_info0
# Symbol ARADIUS
	.byte	16
	.ascii	"aradius\000"
	.long	L$set$362
	.set L$set$362,La39-Ldebug_info0
	.byte	0
# Procdef operator =(const TPoint;const TPoint):Boolean; Static;
	.byte	17
	.ascii	"$equal\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$363
	.set L$set$363,La66-Ldebug_info0
# Symbol APT1
	.byte	16
	.ascii	"apt1\000"
	.long	L$set$364
	.set L$set$364,La74-Ldebug_info0
# Symbol APT2
	.byte	16
	.ascii	"apt2\000"
	.long	L$set$365
	.set L$set$365,La74-Ldebug_info0
	.byte	0
# Procdef operator <>(const TPoint;const TPoint):Boolean; Static;
	.byte	17
	.ascii	"$not_equal\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$366
	.set L$set$366,La66-Ldebug_info0
# Symbol APT1
	.byte	16
	.ascii	"apt1\000"
	.long	L$set$367
	.set L$set$367,La74-Ldebug_info0
# Symbol APT2
	.byte	16
	.ascii	"apt2\000"
	.long	L$set$368
	.set L$set$368,La74-Ldebug_info0
	.byte	0
# Procdef operator +(const TPoint;const TPoint):<record type>; Static;
	.byte	17
	.ascii	"$plus\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$369
	.set L$set$369,La74-Ldebug_info0
# Symbol APT1
	.byte	16
	.ascii	"apt1\000"
	.long	L$set$370
	.set L$set$370,La74-Ldebug_info0
# Symbol APT2
	.byte	16
	.ascii	"apt2\000"
	.long	L$set$371
	.set L$set$371,La74-Ldebug_info0
	.byte	0
# Procdef operator -(const TPoint;const TPoint):<record type>; Static;
	.byte	17
	.ascii	"$minus\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$372
	.set L$set$372,La74-Ldebug_info0
# Symbol APT1
	.byte	16
	.ascii	"apt1\000"
	.long	L$set$373
	.set L$set$373,La74-Ldebug_info0
# Symbol APT2
	.byte	16
	.ascii	"apt2\000"
	.long	L$set$374
	.set L$set$374,La74-Ldebug_info0
	.byte	0
# Procdef operator :=(const TSmallPoint):<record type>; Static;
	.byte	17
	.ascii	"$assign\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$375
	.set L$set$375,La74-Ldebug_info0
# Symbol ASPT
	.byte	16
	.ascii	"aspt\000"
	.long	L$set$376
	.set L$set$376,La191-Ldebug_info0
	.byte	0
# Procdef operator explicit(const TPoint):<record type>; Static;
	.byte	17
	.ascii	"$explicit\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$377
	.set L$set$377,La191-Ldebug_info0
# Symbol APT
	.byte	16
	.ascii	"apt\000"
	.long	L$set$378
	.set L$set$378,La74-Ldebug_info0
	.byte	0
	.byte	0
La75:
	.byte	8
	.long	L$set$379
	.set L$set$379,La74-Ldebug_info0
# Definition TGameConstraints
La76:
	.byte	6
	.ascii	"TGameConstraints\000"
	.long	L$set$380
	.set L$set$380,La193-Ldebug_info0
La193:
	.byte	19
	.ascii	"TGameConstraints\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$381
	.set L$set$381,La85-Ldebug_info0
	.byte	20
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
	.long	L$set$382
	.set L$set$382,La39-Ldebug_info0
	.byte	0
La77:
	.byte	8
	.long	L$set$383
	.set L$set$383,La76-Ldebug_info0
# Definition TXMLDocument
La78:
	.byte	6
	.ascii	"TXMLDocument\000"
	.long	L$set$384
	.set L$set$384,La194-Ldebug_info0
La194:
	.byte	10
	.long	L$set$385
	.set L$set$385,La80-Ldebug_info0
La80:
	.byte	11
	.ascii	"TXMLDocument\000"
	.byte	192,1
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$386
	.set L$set$386,La197-Ldebug_info0
	.byte	13
	.ascii	"FXMLVersion\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$387
	.set L$set$387,La72-Ldebug_info0
	.byte	23
	.ascii	"Encoding\000"
	.byte	3
	.byte	35
	.byte	168,1
	.long	L$set$388
	.set L$set$388,La72-Ldebug_info0
	.byte	23
	.ascii	"StylesheetType\000"
	.byte	3
	.byte	35
	.byte	176,1
	.long	L$set$389
	.set L$set$389,La72-Ldebug_info0
	.byte	23
	.ascii	"StylesheetHRef\000"
	.byte	3
	.byte	35
	.byte	184,1
	.long	L$set$390
	.set L$set$390,La72-Ldebug_info0
	.byte	13
	.ascii	"XMLVersion\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$391
	.set L$set$391,La72-Ldebug_info0
# Procdef SetXMLVersion(<TXMLDocument>;const AnsiString);
	.byte	14
	.ascii	"SetXMLVersion\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$392
	.set L$set$392,La78-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"aValue\000"
	.long	L$set$393
	.set L$set$393,La72-Ldebug_info0
	.byte	0
# Procdef CreateCDATASection(<TXMLDocument>;const AnsiString):TDOMCDATASection;
	.byte	28
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
	.long	L$set$394
	.set L$set$394,La198-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$395
	.set L$set$395,La78-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"data\000"
	.long	L$set$396
	.set L$set$396,La72-Ldebug_info0
	.byte	0
# Procdef CreateProcessingInstruction(<TXMLDocument>;const AnsiString;const AnsiString):TDOMProcessingInstruction;
	.byte	28
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
	.long	L$set$397
	.set L$set$397,La201-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$398
	.set L$set$398,La78-Ldebug_info0
# Symbol TARGET
	.byte	16
	.ascii	"target\000"
	.long	L$set$399
	.set L$set$399,La72-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"data\000"
	.long	L$set$400
	.set L$set$400,La72-Ldebug_info0
	.byte	0
# Procdef CreateEntityReference(<TXMLDocument>;const AnsiString):TDOMEntityReference;
	.byte	28
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
	.long	L$set$401
	.set L$set$401,La204-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$402
	.set L$set$402,La78-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$403
	.set L$set$403,La72-Ldebug_info0
	.byte	0
	.byte	0
La79:
	.byte	8
	.long	L$set$404
	.set L$set$404,La78-Ldebug_info0
# Definition TSudokuGame.Class Of TSudokuGame
La81:
	.byte	10
	.long	L$set$405
	.set L$set$405,La182-Ldebug_info0
La82:
	.byte	8
	.long	L$set$406
	.set L$set$406,La81-Ldebug_info0
# Definition TSudokuGame.Class Of TSudokuGame
La83:
	.byte	10
	.long	L$set$407
	.set L$set$407,La182-Ldebug_info0
La84:
	.byte	8
	.long	L$set$408
	.set L$set$408,La83-Ldebug_info0
# Definition IConstraint
La85:
	.byte	6
	.ascii	"IConstraint\000"
	.long	L$set$409
	.set L$set$409,La207-Ldebug_info0
La207:
	.byte	34
	.ascii	"IConstraint\000"
	.byte	0
	.byte	2
	.byte	151
	.byte	6
	.byte	2
	.byte	151
	.byte	6
	.byte	35
	.long	L$set$410
	.set L$set$410,La208-Ldebug_info0
	.byte	0
La86:
	.byte	8
	.long	L$set$411
	.set L$set$411,La85-Ldebug_info0
# Definition TForm
La89:
	.byte	6
	.ascii	"TForm\000"
	.long	L$set$412
	.set L$set$412,La211-Ldebug_info0
La211:
	.byte	10
	.long	L$set$413
	.set L$set$413,La91-Ldebug_info0
La91:
	.byte	11
	.ascii	"TForm\000"
	.byte	184,15
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$414
	.set L$set$414,La214-Ldebug_info0
	.byte	13
	.ascii	"FLCLVersion\000"
	.byte	3
	.byte	35
	.byte	176,15
	.byte	3
	.long	L$set$415
	.set L$set$415,La72-Ldebug_info0
	.byte	13
	.ascii	"LCLVersion\000"
	.byte	3
	.byte	35
	.byte	176,15
	.byte	3
	.long	L$set$416
	.set L$set$416,La72-Ldebug_info0
# Procdef LCLVersionIsStored(<TForm>):Boolean;
	.byte	22
	.ascii	"LCLVersionIsStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$417
	.set L$set$417,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$418
	.set L$set$418,La89-Ldebug_info0
	.byte	0
# Procdef CreateWnd(<TForm>);
	.byte	36
	.ascii	"CreateWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$419
	.set L$set$419,La89-Ldebug_info0
	.byte	0
# Procdef Loaded(<TForm>);
	.byte	36
	.ascii	"Loaded\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$420
	.set L$set$420,La89-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TForm>;<Class Of TForm>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$421
	.set L$set$421,La89-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$422
	.set L$set$422,La89-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$423
	.set L$set$423,La215-Ldebug_info0
# Symbol THEOWNER
	.byte	16
	.ascii	"TheOwner\000"
	.long	L$set$424
	.set L$set$424,La217-Ldebug_info0
	.byte	0
# Procdef Cascade(<TForm>);
	.byte	18
	.ascii	"Cascade\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$425
	.set L$set$425,La89-Ldebug_info0
	.byte	0
# Procdef Next(<TForm>);
	.byte	18
	.ascii	"Next\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$426
	.set L$set$426,La89-Ldebug_info0
	.byte	0
# Procdef Previous(<TForm>);
	.byte	18
	.ascii	"Previous\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$427
	.set L$set$427,La89-Ldebug_info0
	.byte	0
# Procdef Tile(<TForm>);
	.byte	18
	.ascii	"Tile\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$428
	.set L$set$428,La89-Ldebug_info0
	.byte	0
	.byte	0
La90:
	.byte	8
	.long	L$set$429
	.set L$set$429,La89-Ldebug_info0
# Definition TButton
La92:
	.byte	6
	.ascii	"TButton\000"
	.long	L$set$430
	.set L$set$430,La220-Ldebug_info0
La220:
	.byte	10
	.long	L$set$431
	.set L$set$431,La94-Ldebug_info0
La94:
	.byte	11
	.ascii	"TButton\000"
	.byte	216,11
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$432
	.set L$set$432,La223-Ldebug_info0
	.byte	0
La93:
	.byte	8
	.long	L$set$433
	.set L$set$433,La92-Ldebug_info0
# Definition TListBox
La95:
	.byte	6
	.ascii	"TListBox\000"
	.long	L$set$434
	.set L$set$434,La224-Ldebug_info0
La224:
	.byte	10
	.long	L$set$435
	.set L$set$435,La97-Ldebug_info0
La97:
	.byte	11
	.ascii	"TListBox\000"
	.byte	176,12
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$436
	.set L$set$436,La227-Ldebug_info0
	.byte	0
La96:
	.byte	8
	.long	L$set$437
	.set L$set$437,La95-Ldebug_info0
# Definition TOpenDialog
La98:
	.byte	6
	.ascii	"TOpenDialog\000"
	.long	L$set$438
	.set L$set$438,La228-Ldebug_info0
La228:
	.byte	10
	.long	L$set$439
	.set L$set$439,La100-Ldebug_info0
La100:
	.byte	11
	.ascii	"TOpenDialog\000"
	.byte	128,3
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$440
	.set L$set$440,La231-Ldebug_info0
	.byte	13
	.ascii	"FOnFolderChange\000"
	.byte	3
	.byte	35
	.byte	208,2
	.byte	3
	.long	L$set$441
	.set L$set$441,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnSelectionChange\000"
	.byte	3
	.byte	35
	.byte	224,2
	.byte	3
	.long	L$set$442
	.set L$set$442,La57-Ldebug_info0
	.byte	13
	.ascii	"FOptions\000"
	.byte	3
	.byte	35
	.byte	240,2
	.byte	3
	.long	L$set$443
	.set L$set$443,La232-Ldebug_info0
	.byte	13
	.ascii	"FLastSelectionChangeFilename\000"
	.byte	3
	.byte	35
	.byte	248,2
	.byte	3
	.long	L$set$444
	.set L$set$444,La72-Ldebug_info0
	.byte	13
	.ascii	"Options\000"
	.byte	3
	.byte	35
	.byte	240,2
	.byte	3
	.long	L$set$445
	.set L$set$445,La232-Ldebug_info0
	.byte	13
	.ascii	"OnFolderChange\000"
	.byte	3
	.byte	35
	.byte	208,2
	.byte	3
	.long	L$set$446
	.set L$set$446,La57-Ldebug_info0
	.byte	13
	.ascii	"OnSelectionChange\000"
	.byte	3
	.byte	35
	.byte	224,2
	.byte	3
	.long	L$set$447
	.set L$set$447,La57-Ldebug_info0
# Procdef class WSRegisterClass(<Class Of TOpenDialog>);
	.byte	36
	.ascii	"WSRegisterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$448
	.set L$set$448,La234-Ldebug_info0
	.byte	0
# Procdef ResolveLinks(<TOpenDialog>);
	.byte	36
	.ascii	"ResolveLinks\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$449
	.set L$set$449,La98-Ldebug_info0
	.byte	0
# Procdef DereferenceLinks(<TOpenDialog>);
	.byte	36
	.ascii	"DereferenceLinks\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$450
	.set L$set$450,La98-Ldebug_info0
	.byte	0
# Procdef CheckFile(<TOpenDialog>;var AnsiString):Boolean;
	.byte	37
	.ascii	"CheckFile\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,4
	.byte	34
	.byte	2
	.long	L$set$451
	.set L$set$451,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$452
	.set L$set$452,La98-Ldebug_info0
# Symbol AFILENAME
	.byte	16
	.ascii	"AFilename\000"
	.long	L$set$453
	.set L$set$453,La72-Ldebug_info0
	.byte	0
# Procdef CheckFileMustExist(<TOpenDialog>;const AnsiString):Boolean;
	.byte	37
	.ascii	"CheckFileMustExist\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,4
	.byte	34
	.byte	2
	.long	L$set$454
	.set L$set$454,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$455
	.set L$set$455,La98-Ldebug_info0
# Symbol AFILENAME
	.byte	16
	.ascii	"AFileName\000"
	.long	L$set$456
	.set L$set$456,La72-Ldebug_info0
	.byte	0
# Procdef CheckAllFiles(<TOpenDialog>):Boolean;
	.byte	37
	.ascii	"CheckAllFiles\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,4
	.byte	34
	.byte	2
	.long	L$set$457
	.set L$set$457,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$458
	.set L$set$458,La98-Ldebug_info0
	.byte	0
# Procdef DoExecute(<TOpenDialog>):Boolean;
	.byte	37
	.ascii	"DoExecute\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,3
	.byte	34
	.byte	2
	.long	L$set$459
	.set L$set$459,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$460
	.set L$set$460,La98-Ldebug_info0
	.byte	0
# Procdef DefaultTitle(<TOpenDialog>;<var AnsiString>):AnsiString;
	.byte	37
	.ascii	"DefaultTitle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,3
	.byte	34
	.byte	2
	.long	L$set$461
	.set L$set$461,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$462
	.set L$set$462,La98-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$463
	.set L$set$463,La72-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TOpenDialog>;<Class Of TOpenDialog>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$464
	.set L$set$464,La98-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$465
	.set L$set$465,La98-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$466
	.set L$set$466,La236-Ldebug_info0
# Symbol THEOWNER
	.byte	16
	.ascii	"TheOwner\000"
	.long	L$set$467
	.set L$set$467,La217-Ldebug_info0
	.byte	0
# Procdef DoCanClose(<TOpenDialog>;var Boolean);
	.byte	27
	.ascii	"DoCanClose\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$468
	.set L$set$468,La98-Ldebug_info0
# Symbol CANCLOSE
	.byte	16
	.ascii	"CanClose\000"
	.long	L$set$469
	.set L$set$469,La66-Ldebug_info0
	.byte	0
# Procdef DoFolderChange(<TOpenDialog>);
	.byte	27
	.ascii	"DoFolderChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$470
	.set L$set$470,La98-Ldebug_info0
	.byte	0
# Procdef DoSelectionChange(<TOpenDialog>);
	.byte	27
	.ascii	"DoSelectionChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$471
	.set L$set$471,La98-Ldebug_info0
	.byte	0
# Procdef IntfSetOption(<TOpenDialog>;const TOpenOption;const Boolean);
	.byte	18
	.ascii	"IntfSetOption\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$472
	.set L$set$472,La98-Ldebug_info0
# Symbol AOPTION
	.byte	16
	.ascii	"AOption\000"
	.long	L$set$473
	.set L$set$473,La238-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$474
	.set L$set$474,La66-Ldebug_info0
	.byte	0
	.byte	0
La99:
	.byte	8
	.long	L$set$475
	.set L$set$475,La98-Ldebug_info0
# Definition TGuid
La116:
	.byte	6
	.ascii	"TGuid\000"
	.long	L$set$476
	.set L$set$476,La240-Ldebug_info0
La240:
	.byte	25
	.ascii	"TGUID\000"
	.byte	16
	.byte	23
	.ascii	"Data1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$477
	.set L$set$477,La241-Ldebug_info0
	.byte	23
	.ascii	"Data2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$478
	.set L$set$478,La243-Ldebug_info0
	.byte	23
	.ascii	"Data3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$479
	.set L$set$479,La243-Ldebug_info0
	.byte	23
	.ascii	"Data4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$480
	.set L$set$480,La245-Ldebug_info0
	.byte	23
	.ascii	"D1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$481
	.set L$set$481,La241-Ldebug_info0
	.byte	23
	.ascii	"D2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$482
	.set L$set$482,La243-Ldebug_info0
	.byte	23
	.ascii	"D3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$483
	.set L$set$483,La243-Ldebug_info0
	.byte	23
	.ascii	"D4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$484
	.set L$set$484,La247-Ldebug_info0
	.byte	23
	.ascii	"time_low\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$485
	.set L$set$485,La241-Ldebug_info0
	.byte	23
	.ascii	"time_mid\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$486
	.set L$set$486,La243-Ldebug_info0
	.byte	23
	.ascii	"time_hi_and_version\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$487
	.set L$set$487,La243-Ldebug_info0
	.byte	23
	.ascii	"clock_seq_hi_and_reserved\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$488
	.set L$set$488,La249-Ldebug_info0
	.byte	23
	.ascii	"clock_seq_low\000"
	.byte	2
	.byte	35
	.byte	9
	.long	L$set$489
	.set L$set$489,La249-Ldebug_info0
	.byte	23
	.ascii	"node\000"
	.byte	2
	.byte	35
	.byte	10
	.long	L$set$490
	.set L$set$490,La251-Ldebug_info0
	.byte	0
La117:
	.byte	8
	.long	L$set$491
	.set L$set$491,La116-Ldebug_info0
# Definition <Formal type>
La118:
	.byte	6
	.ascii	"$formal\000"
	.long	L$set$492
	.set L$set$492,La253-Ldebug_info0
La253:
	.byte	38
La119:
	.byte	8
	.long	L$set$493
	.set L$set$493,La118-Ldebug_info0
# Definition TInterfacedObject.Class Of TInterfacedObject
La120:
	.byte	10
	.long	L$set$494
	.set L$set$494,La182-Ldebug_info0
La121:
	.byte	8
	.long	L$set$495
	.set L$set$495,La120-Ldebug_info0
# Definition TInterfacedObject.Class Of TInterfacedObject
La122:
	.byte	10
	.long	L$set$496
	.set L$set$496,La182-Ldebug_info0
La123:
	.byte	8
	.long	L$set$497
	.set L$set$497,La122-Ldebug_info0
# Definition Pointer
La127:
	.byte	6
	.ascii	"Pointer\000"
	.long	L$set$498
	.set L$set$498,La254-Ldebug_info0
La254:
	.byte	9
La128:
	.byte	8
	.long	L$set$499
	.set L$set$499,La127-Ldebug_info0
# Definition TObject.Class Of TObject
La130:
	.byte	10
	.long	L$set$500
	.set L$set$500,La182-Ldebug_info0
La131:
	.byte	8
	.long	L$set$501
	.set L$set$501,La130-Ldebug_info0
# Definition TObject.Class Of TObject
La132:
	.byte	10
	.long	L$set$502
	.set L$set$502,La182-Ldebug_info0
La133:
	.byte	8
	.long	L$set$503
	.set L$set$503,La132-Ldebug_info0
# Definition TObject.Class Of TObject
La134:
	.byte	10
	.long	L$set$504
	.set L$set$504,La182-Ldebug_info0
La135:
	.byte	8
	.long	L$set$505
	.set L$set$505,La134-Ldebug_info0
# Definition HRESULT
La136:
	.byte	6
	.ascii	"HRESULT\000"
	.long	L$set$506
	.set L$set$506,La255-Ldebug_info0
La255:
	.byte	7
	.ascii	"HRESULT\000"
	.byte	5
	.byte	4
La137:
	.byte	8
	.long	L$set$507
	.set L$set$507,La136-Ldebug_info0
# Definition TObject.Class Of TObject
La138:
	.byte	10
	.long	L$set$508
	.set L$set$508,La182-Ldebug_info0
La139:
	.byte	8
	.long	L$set$509
	.set L$set$509,La138-Ldebug_info0
# Definition TClass
La140:
	.byte	6
	.ascii	"TClass\000"
	.long	L$set$510
	.set L$set$510,La256-Ldebug_info0
La256:
	.byte	10
	.long	L$set$511
	.set L$set$511,La182-Ldebug_info0
La141:
	.byte	8
	.long	L$set$512
	.set L$set$512,La140-Ldebug_info0
# Definition TObject.Class Of TObject
La142:
	.byte	10
	.long	L$set$513
	.set L$set$513,La182-Ldebug_info0
La143:
	.byte	8
	.long	L$set$514
	.set L$set$514,La142-Ldebug_info0
# Definition TObject.Class Of TObject
La144:
	.byte	10
	.long	L$set$515
	.set L$set$515,La182-Ldebug_info0
La145:
	.byte	8
	.long	L$set$516
	.set L$set$516,La144-Ldebug_info0
# Definition ShortString
La146:
	.byte	6
	.ascii	"ShortString\000"
	.long	L$set$517
	.set L$set$517,La257-Ldebug_info0
La257:
	.byte	19
	.ascii	"ShortString\000"
	.byte	3
	.byte	151
	.byte	49
	.byte	34
	.long	L$set$518
	.set L$set$518,La186-Ldebug_info0
	.byte	33
	.byte	1
	.byte	3
	.byte	151
	.byte	148
	.byte	1
	.byte	0
La147:
	.byte	8
	.long	L$set$519
	.set L$set$519,La146-Ldebug_info0
# Definition TObject.Class Of TObject
La148:
	.byte	10
	.long	L$set$520
	.set L$set$520,La182-Ldebug_info0
La149:
	.byte	8
	.long	L$set$521
	.set L$set$521,La148-Ldebug_info0
# Definition TObject.Class Of TObject
La150:
	.byte	10
	.long	L$set$522
	.set L$set$522,La182-Ldebug_info0
La151:
	.byte	8
	.long	L$set$523
	.set L$set$523,La150-Ldebug_info0
# Definition TObject.Class Of TObject
La152:
	.byte	10
	.long	L$set$524
	.set L$set$524,La182-Ldebug_info0
La153:
	.byte	8
	.long	L$set$525
	.set L$set$525,La152-Ldebug_info0
# Definition Int64
La154:
	.byte	6
	.ascii	"Int64\000"
	.long	L$set$526
	.set L$set$526,La258-Ldebug_info0
La258:
	.byte	7
	.ascii	"Int64\000"
	.byte	5
	.byte	8
La155:
	.byte	8
	.long	L$set$527
	.set L$set$527,La154-Ldebug_info0
# Definition TObject.Class Of TObject
La156:
	.byte	10
	.long	L$set$528
	.set L$set$528,La182-Ldebug_info0
La157:
	.byte	8
	.long	L$set$529
	.set L$set$529,La156-Ldebug_info0
# Definition TObject.Class Of TObject
La158:
	.byte	10
	.long	L$set$530
	.set L$set$530,La182-Ldebug_info0
La159:
	.byte	8
	.long	L$set$531
	.set L$set$531,La158-Ldebug_info0
# Definition pstringmessagetable
La160:
	.byte	6
	.ascii	"pstringmessagetable\000"
	.long	L$set$532
	.set L$set$532,La259-Ldebug_info0
La259:
	.byte	10
	.long	L$set$533
	.set L$set$533,La260-Ldebug_info0
La161:
	.byte	8
	.long	L$set$534
	.set L$set$534,La160-Ldebug_info0
# Definition TObject.Class Of TObject
La162:
	.byte	10
	.long	L$set$535
	.set L$set$535,La182-Ldebug_info0
La163:
	.byte	8
	.long	L$set$536
	.set L$set$536,La162-Ldebug_info0
# Definition TObject.Class Of TObject
La164:
	.byte	10
	.long	L$set$537
	.set L$set$537,La182-Ldebug_info0
La165:
	.byte	8
	.long	L$set$538
	.set L$set$538,La164-Ldebug_info0
# Definition TObject.Class Of TObject
La166:
	.byte	10
	.long	L$set$539
	.set L$set$539,La182-Ldebug_info0
La167:
	.byte	8
	.long	L$set$540
	.set L$set$540,La166-Ldebug_info0
# Definition pinterfaceentry
La168:
	.byte	6
	.ascii	"pinterfaceentry\000"
	.long	L$set$541
	.set L$set$541,La262-Ldebug_info0
La262:
	.byte	10
	.long	L$set$542
	.set L$set$542,La263-Ldebug_info0
La169:
	.byte	8
	.long	L$set$543
	.set L$set$543,La168-Ldebug_info0
# Definition TObject.Class Of TObject
La170:
	.byte	10
	.long	L$set$544
	.set L$set$544,La182-Ldebug_info0
La171:
	.byte	8
	.long	L$set$545
	.set L$set$545,La170-Ldebug_info0
# Definition TObject.Class Of TObject
La172:
	.byte	10
	.long	L$set$546
	.set L$set$546,La182-Ldebug_info0
La173:
	.byte	8
	.long	L$set$547
	.set L$set$547,La172-Ldebug_info0
# Definition pinterfacetable
La174:
	.byte	6
	.ascii	"pinterfacetable\000"
	.long	L$set$548
	.set L$set$548,La265-Ldebug_info0
La265:
	.byte	10
	.long	L$set$549
	.set L$set$549,La266-Ldebug_info0
La175:
	.byte	8
	.long	L$set$550
	.set L$set$550,La174-Ldebug_info0
# Definition TObject.Class Of TObject
La176:
	.byte	10
	.long	L$set$551
	.set L$set$551,La182-Ldebug_info0
La177:
	.byte	8
	.long	L$set$552
	.set L$set$552,La176-Ldebug_info0
# Definition TObject.Class Of TObject
La178:
	.byte	10
	.long	L$set$553
	.set L$set$553,La182-Ldebug_info0
La179:
	.byte	8
	.long	L$set$554
	.set L$set$554,La178-Ldebug_info0
# Definition TObject.Class Of TObject
La180:
	.byte	10
	.long	L$set$555
	.set L$set$555,La182-Ldebug_info0
La181:
	.byte	8
	.long	L$set$556
	.set L$set$556,La180-Ldebug_info0
# Definition <record type>
La182:
	.byte	6
	.ascii	"$__vtbl_ptr_type\000"
	.long	L$set$557
	.set L$set$557,La268-Ldebug_info0
La268:
	.byte	39
	.byte	40
	.byte	0
La183:
	.byte	8
	.long	L$set$558
	.set L$set$558,La182-Ldebug_info0
# Definition Char
La186:
	.byte	6
	.ascii	"Char\000"
	.long	L$set$559
	.set L$set$559,La269-Ldebug_info0
La269:
	.byte	7
	.ascii	"Char\000"
	.byte	8
	.byte	1
La187:
	.byte	8
	.long	L$set$560
	.set L$set$560,La186-Ldebug_info0
# Definition Extended
La189:
	.byte	6
	.ascii	"Extended\000"
	.long	L$set$561
	.set L$set$561,La270-Ldebug_info0
La270:
	.byte	7
	.ascii	"Extended\000"
	.byte	4
	.byte	10
La190:
	.byte	8
	.long	L$set$562
	.set L$set$562,La189-Ldebug_info0
# Definition TSmallPoint
La191:
	.byte	6
	.ascii	"TSmallPoint\000"
	.long	L$set$563
	.set L$set$563,La271-Ldebug_info0
La271:
	.byte	25
	.ascii	"TSMALLPOINT\000"
	.byte	4
	.byte	23
	.ascii	"X\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$564
	.set L$set$564,La272-Ldebug_info0
	.byte	23
	.ascii	"Y\000"
	.byte	2
	.byte	35
	.byte	2
	.long	L$set$565
	.set L$set$565,La272-Ldebug_info0
	.byte	0
La192:
	.byte	8
	.long	L$set$566
	.set L$set$566,La191-Ldebug_info0
# Definition TDOMDocument
La195:
	.byte	6
	.ascii	"TDOMDocument\000"
	.long	L$set$567
	.set L$set$567,La274-Ldebug_info0
La274:
	.byte	10
	.long	L$set$568
	.set L$set$568,La197-Ldebug_info0
La197:
	.byte	11
	.ascii	"TDOMDocument\000"
	.byte	160,1
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$569
	.set L$set$569,La277-Ldebug_info0
	.byte	13
	.ascii	"FIDList\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$570
	.set L$set$570,La278-Ldebug_info0
	.byte	13
	.ascii	"FRevision\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$571
	.set L$set$571,La39-Ldebug_info0
	.byte	13
	.ascii	"FXML11\000"
	.byte	2
	.byte	35
	.byte	92
	.byte	2
	.long	L$set$572
	.set L$set$572,La66-Ldebug_info0
	.byte	13
	.ascii	"FImplementation\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$573
	.set L$set$573,La281-Ldebug_info0
	.byte	13
	.ascii	"FNamespaces\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	2
	.long	L$set$574
	.set L$set$574,La284-Ldebug_info0
	.byte	13
	.ascii	"FNames\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$575
	.set L$set$575,La278-Ldebug_info0
	.byte	13
	.ascii	"FEmptyNode\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	2
	.long	L$set$576
	.set L$set$576,La286-Ldebug_info0
	.byte	13
	.ascii	"FNodeLists\000"
	.byte	3
	.byte	35
	.byte	128,1
	.byte	2
	.long	L$set$577
	.set L$set$577,La278-Ldebug_info0
	.byte	13
	.ascii	"FMaxPoolSize\000"
	.byte	3
	.byte	35
	.byte	136,1
	.byte	2
	.long	L$set$578
	.set L$set$578,La39-Ldebug_info0
	.byte	13
	.ascii	"FPools\000"
	.byte	3
	.byte	35
	.byte	144,1
	.byte	2
	.long	L$set$579
	.set L$set$579,La289-Ldebug_info0
	.byte	13
	.ascii	"FDocumentURI\000"
	.byte	3
	.byte	35
	.byte	152,1
	.byte	2
	.long	L$set$580
	.set L$set$580,La72-Ldebug_info0
	.byte	13
	.ascii	"Impl\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$581
	.set L$set$581,La281-Ldebug_info0
	.byte	13
	.ascii	"documentURI\000"
	.byte	3
	.byte	35
	.byte	152,1
	.byte	2
	.long	L$set$582
	.set L$set$582,La72-Ldebug_info0
	.byte	13
	.ascii	"Names\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$583
	.set L$set$583,La278-Ldebug_info0
# Procdef GetDocumentElement(<TDOMDocument>):TDOMElement;
	.byte	22
	.ascii	"GetDocumentElement\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$584
	.set L$set$584,La286-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$585
	.set L$set$585,La195-Ldebug_info0
	.byte	0
# Procdef GetDocType(<TDOMDocument>):TDOMDocumentType;
	.byte	22
	.ascii	"GetDocType\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$586
	.set L$set$586,La291-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$587
	.set L$set$587,La195-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMDocument>):LongInt;
	.byte	37
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
	.long	L$set$588
	.set L$set$588,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$589
	.set L$set$589,La195-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMDocument>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$590
	.set L$set$590,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$591
	.set L$set$591,La195-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$592
	.set L$set$592,La72-Ldebug_info0
	.byte	0
# Procdef GetTextContent(<TDOMDocument>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$593
	.set L$set$593,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$594
	.set L$set$594,La195-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$595
	.set L$set$595,La72-Ldebug_info0
	.byte	0
# Procdef GetOwnerDocument(<TDOMDocument>):TDOMDocument;
	.byte	37
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
	.long	L$set$596
	.set L$set$596,La195-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$597
	.set L$set$597,La195-Ldebug_info0
	.byte	0
# Procdef SetTextContent(<TDOMDocument>;const AnsiString);
	.byte	36
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$598
	.set L$set$598,La195-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"value\000"
	.long	L$set$599
	.set L$set$599,La72-Ldebug_info0
	.byte	0
# Procdef RemoveID(<TDOMDocument>;TDOMElement);
	.byte	14
	.ascii	"RemoveID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$600
	.set L$set$600,La195-Ldebug_info0
# Symbol ELEM
	.byte	16
	.ascii	"Elem\000"
	.long	L$set$601
	.set L$set$601,La286-Ldebug_info0
	.byte	0
# Procdef GetChildNodeList(<TDOMDocument>;TDOMNode):TDOMNodeList;
	.byte	22
	.ascii	"GetChildNodeList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$602
	.set L$set$602,La294-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$603
	.set L$set$603,La195-Ldebug_info0
# Symbol ANODE
	.byte	16
	.ascii	"aNode\000"
	.long	L$set$604
	.set L$set$604,La297-Ldebug_info0
	.byte	0
# Procdef GetElementList(<TDOMDocument>;TDOMNode;const AnsiString;const AnsiString;Boolean):TDOMNodeList;
	.byte	22
	.ascii	"GetElementList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$605
	.set L$set$605,La294-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$606
	.set L$set$606,La195-Ldebug_info0
# Symbol ANODE
	.byte	16
	.ascii	"aNode\000"
	.long	L$set$607
	.set L$set$607,La297-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$608
	.set L$set$608,La72-Ldebug_info0
# Symbol ALOCALNAME
	.byte	16
	.ascii	"aLocalName\000"
	.long	L$set$609
	.set L$set$609,La72-Ldebug_info0
# Symbol USENS
	.byte	16
	.ascii	"UseNS\000"
	.long	L$set$610
	.set L$set$610,La66-Ldebug_info0
	.byte	0
# Procdef NodeListDestroyed(<TDOMDocument>;TDOMNodeList);
	.byte	14
	.ascii	"NodeListDestroyed\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$611
	.set L$set$611,La195-Ldebug_info0
# Symbol ALIST
	.byte	16
	.ascii	"aList\000"
	.long	L$set$612
	.set L$set$612,La294-Ldebug_info0
	.byte	0
# Procdef Alloc(<TDOMDocument>;TDOMNodeClass):TDOMNode;
	.byte	22
	.ascii	"Alloc\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$613
	.set L$set$613,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$614
	.set L$set$614,La195-Ldebug_info0
# Symbol ACLASS
	.byte	16
	.ascii	"AClass\000"
	.long	L$set$615
	.set L$set$615,La300-Ldebug_info0
	.byte	0
# Procdef IndexOfNS(<TDOMDocument>;const AnsiString;Boolean=`FALSE`):LongInt;
	.byte	17
	.ascii	"IndexOfNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$616
	.set L$set$616,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$617
	.set L$set$617,La195-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$618
	.set L$set$618,La72-Ldebug_info0
# Symbol ADDIFABSENT
	.byte	16
	.ascii	"AddIfAbsent\000"
	.long	L$set$619
	.set L$set$619,La66-Ldebug_info0
	.byte	0
# Procdef InsertBefore(<TDOMDocument>;TDOMNode;TDOMNode):TDOMNode;
	.byte	28
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
	.long	L$set$620
	.set L$set$620,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$621
	.set L$set$621,La195-Ldebug_info0
# Symbol NEWCHILD
	.byte	16
	.ascii	"NewChild\000"
	.long	L$set$622
	.set L$set$622,La297-Ldebug_info0
# Symbol REFCHILD
	.byte	16
	.ascii	"RefChild\000"
	.long	L$set$623
	.set L$set$623,La297-Ldebug_info0
	.byte	0
# Procdef ReplaceChild(<TDOMDocument>;TDOMNode;TDOMNode):TDOMNode;
	.byte	28
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
	.long	L$set$624
	.set L$set$624,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$625
	.set L$set$625,La195-Ldebug_info0
# Symbol NEWCHILD
	.byte	16
	.ascii	"NewChild\000"
	.long	L$set$626
	.set L$set$626,La297-Ldebug_info0
# Symbol OLDCHILD
	.byte	16
	.ascii	"OldChild\000"
	.long	L$set$627
	.set L$set$627,La297-Ldebug_info0
	.byte	0
# Procdef CreateElement(<TDOMDocument>;const AnsiString):TDOMElement;
	.byte	28
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
	.long	L$set$628
	.set L$set$628,La286-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$629
	.set L$set$629,La195-Ldebug_info0
# Symbol TAGNAME
	.byte	16
	.ascii	"tagName\000"
	.long	L$set$630
	.set L$set$630,La72-Ldebug_info0
	.byte	0
# Procdef CreateElementBuf(<TDOMDocument>;PChar;LongInt):TDOMElement;
	.byte	17
	.ascii	"CreateElementBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$631
	.set L$set$631,La286-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$632
	.set L$set$632,La195-Ldebug_info0
# Symbol BUF
	.byte	16
	.ascii	"Buf\000"
	.long	L$set$633
	.set L$set$633,La302-Ldebug_info0
# Symbol LENGTH
	.byte	16
	.ascii	"Length\000"
	.long	L$set$634
	.set L$set$634,La39-Ldebug_info0
	.byte	0
# Procdef CreateDocumentFragment(<TDOMDocument>):TDOMDocumentFragment;
	.byte	17
	.ascii	"CreateDocumentFragment\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$635
	.set L$set$635,La304-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$636
	.set L$set$636,La195-Ldebug_info0
	.byte	0
# Procdef CreateTextNode(<TDOMDocument>;const AnsiString):TDOMText;
	.byte	17
	.ascii	"CreateTextNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$637
	.set L$set$637,La307-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$638
	.set L$set$638,La195-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"data\000"
	.long	L$set$639
	.set L$set$639,La72-Ldebug_info0
	.byte	0
# Procdef CreateTextNodeBuf(<TDOMDocument>;PChar;LongInt;Boolean):TDOMText;
	.byte	17
	.ascii	"CreateTextNodeBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$640
	.set L$set$640,La307-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$641
	.set L$set$641,La195-Ldebug_info0
# Symbol BUF
	.byte	16
	.ascii	"Buf\000"
	.long	L$set$642
	.set L$set$642,La302-Ldebug_info0
# Symbol LENGTH
	.byte	16
	.ascii	"Length\000"
	.long	L$set$643
	.set L$set$643,La39-Ldebug_info0
# Symbol IGNWS
	.byte	16
	.ascii	"IgnWS\000"
	.long	L$set$644
	.set L$set$644,La66-Ldebug_info0
	.byte	0
# Procdef CreateComment(<TDOMDocument>;const AnsiString):TDOMComment;
	.byte	17
	.ascii	"CreateComment\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$645
	.set L$set$645,La310-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$646
	.set L$set$646,La195-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"data\000"
	.long	L$set$647
	.set L$set$647,La72-Ldebug_info0
	.byte	0
# Procdef CreateCommentBuf(<TDOMDocument>;PChar;LongInt):TDOMComment;
	.byte	17
	.ascii	"CreateCommentBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$648
	.set L$set$648,La310-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$649
	.set L$set$649,La195-Ldebug_info0
# Symbol BUF
	.byte	16
	.ascii	"Buf\000"
	.long	L$set$650
	.set L$set$650,La302-Ldebug_info0
# Symbol LENGTH
	.byte	16
	.ascii	"Length\000"
	.long	L$set$651
	.set L$set$651,La39-Ldebug_info0
	.byte	0
# Procdef CreateCDATASection(<TDOMDocument>;const AnsiString):TDOMCDATASection;
	.byte	28
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
	.long	L$set$652
	.set L$set$652,La198-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$653
	.set L$set$653,La195-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"data\000"
	.long	L$set$654
	.set L$set$654,La72-Ldebug_info0
	.byte	0
# Procdef CreateProcessingInstruction(<TDOMDocument>;const AnsiString;const AnsiString):TDOMProcessingInstruction;
	.byte	28
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
	.long	L$set$655
	.set L$set$655,La201-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$656
	.set L$set$656,La195-Ldebug_info0
# Symbol TARGET
	.byte	16
	.ascii	"target\000"
	.long	L$set$657
	.set L$set$657,La72-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"data\000"
	.long	L$set$658
	.set L$set$658,La72-Ldebug_info0
	.byte	0
# Procdef CreateAttribute(<TDOMDocument>;const AnsiString):TDOMAttr;
	.byte	17
	.ascii	"CreateAttribute\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$659
	.set L$set$659,La313-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$660
	.set L$set$660,La195-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$661
	.set L$set$661,La72-Ldebug_info0
	.byte	0
# Procdef CreateAttributeBuf(<TDOMDocument>;PChar;LongInt):TDOMAttr;
	.byte	17
	.ascii	"CreateAttributeBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$662
	.set L$set$662,La313-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$663
	.set L$set$663,La195-Ldebug_info0
# Symbol BUF
	.byte	16
	.ascii	"Buf\000"
	.long	L$set$664
	.set L$set$664,La302-Ldebug_info0
# Symbol LENGTH
	.byte	16
	.ascii	"Length\000"
	.long	L$set$665
	.set L$set$665,La39-Ldebug_info0
	.byte	0
# Procdef CreateAttributeDef(<TDOMDocument>;PChar;LongInt):TDOMAttrDef;
	.byte	17
	.ascii	"CreateAttributeDef\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$666
	.set L$set$666,La316-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$667
	.set L$set$667,La195-Ldebug_info0
# Symbol BUF
	.byte	16
	.ascii	"Buf\000"
	.long	L$set$668
	.set L$set$668,La302-Ldebug_info0
# Symbol LENGTH
	.byte	16
	.ascii	"Length\000"
	.long	L$set$669
	.set L$set$669,La39-Ldebug_info0
	.byte	0
# Procdef CreateEntityReference(<TDOMDocument>;const AnsiString):TDOMEntityReference;
	.byte	28
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
	.long	L$set$670
	.set L$set$670,La204-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$671
	.set L$set$671,La195-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$672
	.set L$set$672,La72-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagName(<TDOMDocument>;const AnsiString):TDOMNodeList;
	.byte	17
	.ascii	"GetElementsByTagName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$673
	.set L$set$673,La294-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$674
	.set L$set$674,La195-Ldebug_info0
# Symbol TAGNAME
	.byte	16
	.ascii	"tagname\000"
	.long	L$set$675
	.set L$set$675,La72-Ldebug_info0
	.byte	0
# Procdef ImportNode(<TDOMDocument>;TDOMNode;Boolean):TDOMNode;
	.byte	17
	.ascii	"ImportNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$676
	.set L$set$676,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$677
	.set L$set$677,La195-Ldebug_info0
# Symbol IMPORTEDNODE
	.byte	16
	.ascii	"ImportedNode\000"
	.long	L$set$678
	.set L$set$678,La297-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"Deep\000"
	.long	L$set$679
	.set L$set$679,La66-Ldebug_info0
	.byte	0
# Procdef CreateElementNS(<TDOMDocument>;const AnsiString;const AnsiString):TDOMElement;
	.byte	17
	.ascii	"CreateElementNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$680
	.set L$set$680,La286-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$681
	.set L$set$681,La195-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$682
	.set L$set$682,La72-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	16
	.ascii	"QualifiedName\000"
	.long	L$set$683
	.set L$set$683,La72-Ldebug_info0
	.byte	0
# Procdef CreateAttributeNS(<TDOMDocument>;const AnsiString;const AnsiString):TDOMAttr;
	.byte	17
	.ascii	"CreateAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$684
	.set L$set$684,La313-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$685
	.set L$set$685,La195-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$686
	.set L$set$686,La72-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	16
	.ascii	"QualifiedName\000"
	.long	L$set$687
	.set L$set$687,La72-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagNameNS(<TDOMDocument>;const AnsiString;const AnsiString):TDOMNodeList;
	.byte	17
	.ascii	"GetElementsByTagNameNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$688
	.set L$set$688,La294-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$689
	.set L$set$689,La195-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$690
	.set L$set$690,La72-Ldebug_info0
# Symbol ALOCALNAME
	.byte	16
	.ascii	"alocalName\000"
	.long	L$set$691
	.set L$set$691,La72-Ldebug_info0
	.byte	0
# Procdef GetElementById(<TDOMDocument>;const AnsiString):TDOMElement;
	.byte	17
	.ascii	"GetElementById\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$692
	.set L$set$692,La286-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$693
	.set L$set$693,La195-Ldebug_info0
# Symbol ELEMENTID
	.byte	16
	.ascii	"ElementID\000"
	.long	L$set$694
	.set L$set$694,La72-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMDocument>;<Class Of TDOMDocument>);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$695
	.set L$set$695,La195-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$696
	.set L$set$696,La195-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$697
	.set L$set$697,La319-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMDocument>;<Class Of TDOMDocument>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$698
	.set L$set$698,La195-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$699
	.set L$set$699,La321-Ldebug_info0
	.byte	0
# Procdef AddID(<TDOMDocument>;TDOMAttr):Boolean;
	.byte	17
	.ascii	"AddID\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$700
	.set L$set$700,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$701
	.set L$set$701,La195-Ldebug_info0
# Symbol ATTR
	.byte	16
	.ascii	"Attr\000"
	.long	L$set$702
	.set L$set$702,La313-Ldebug_info0
	.byte	0
	.byte	0
La196:
	.byte	8
	.long	L$set$703
	.set L$set$703,La195-Ldebug_info0
# Definition TDOMCDATASection
La198:
	.byte	6
	.ascii	"TDOMCDATASection\000"
	.long	L$set$704
	.set L$set$704,La323-Ldebug_info0
La323:
	.byte	10
	.long	L$set$705
	.set L$set$705,La200-Ldebug_info0
La200:
	.byte	11
	.ascii	"TDOMCDATASection\000"
	.byte	64
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$706
	.set L$set$706,La309-Ldebug_info0
# Procdef GetNodeType(<TDOMCDATASection>):LongInt;
	.byte	37
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
	.long	L$set$707
	.set L$set$707,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$708
	.set L$set$708,La198-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMCDATASection>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$709
	.set L$set$709,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$710
	.set L$set$710,La198-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$711
	.set L$set$711,La72-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMCDATASection>;Boolean;TDOMDocument):TDOMNode;
	.byte	28
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
	.long	L$set$712
	.set L$set$712,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$713
	.set L$set$713,La198-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"deep\000"
	.long	L$set$714
	.set L$set$714,La66-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	16
	.ascii	"ACloneOwner\000"
	.long	L$set$715
	.set L$set$715,La195-Ldebug_info0
	.byte	0
	.byte	0
La199:
	.byte	8
	.long	L$set$716
	.set L$set$716,La198-Ldebug_info0
# Definition TDOMProcessingInstruction
La201:
	.byte	6
	.ascii	"TDOMProcessingInstruction\000"
	.long	L$set$717
	.set L$set$717,La324-Ldebug_info0
La324:
	.byte	10
	.long	L$set$718
	.set L$set$718,La203-Ldebug_info0
La203:
	.byte	11
	.ascii	"TDOMProcessingInstruction\000"
	.byte	72
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$719
	.set L$set$719,La299-Ldebug_info0
	.byte	13
	.ascii	"FTarget\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$720
	.set L$set$720,La72-Ldebug_info0
	.byte	13
	.ascii	"FNodeValue\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$721
	.set L$set$721,La72-Ldebug_info0
	.byte	13
	.ascii	"Target\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$722
	.set L$set$722,La72-Ldebug_info0
	.byte	13
	.ascii	"Data\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$723
	.set L$set$723,La72-Ldebug_info0
# Procdef GetNodeType(<TDOMProcessingInstruction>):LongInt;
	.byte	37
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
	.long	L$set$724
	.set L$set$724,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$725
	.set L$set$725,La201-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMProcessingInstruction>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$726
	.set L$set$726,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$727
	.set L$set$727,La201-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$728
	.set L$set$728,La72-Ldebug_info0
	.byte	0
# Procdef GetNodeValue(<TDOMProcessingInstruction>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$729
	.set L$set$729,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$730
	.set L$set$730,La201-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$731
	.set L$set$731,La72-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMProcessingInstruction>;const AnsiString);
	.byte	36
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$732
	.set L$set$732,La201-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$733
	.set L$set$733,La72-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMProcessingInstruction>;Boolean;TDOMDocument):TDOMNode;
	.byte	28
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
	.long	L$set$734
	.set L$set$734,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$735
	.set L$set$735,La201-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"deep\000"
	.long	L$set$736
	.set L$set$736,La66-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	16
	.ascii	"ACloneOwner\000"
	.long	L$set$737
	.set L$set$737,La195-Ldebug_info0
	.byte	0
	.byte	0
La202:
	.byte	8
	.long	L$set$738
	.set L$set$738,La201-Ldebug_info0
# Definition TDOMEntityReference
La204:
	.byte	6
	.ascii	"TDOMEntityReference\000"
	.long	L$set$739
	.set L$set$739,La325-Ldebug_info0
La325:
	.byte	10
	.long	L$set$740
	.set L$set$740,La206-Ldebug_info0
La206:
	.byte	11
	.ascii	"TDOMEntityReference\000"
	.byte	88
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$741
	.set L$set$741,La277-Ldebug_info0
	.byte	13
	.ascii	"FName\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$742
	.set L$set$742,La72-Ldebug_info0
# Procdef GetNodeType(<TDOMEntityReference>):LongInt;
	.byte	37
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
	.long	L$set$743
	.set L$set$743,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$744
	.set L$set$744,La204-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMEntityReference>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$745
	.set L$set$745,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$746
	.set L$set$746,La204-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$747
	.set L$set$747,La72-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMEntityReference>;Boolean;TDOMDocument):TDOMNode;
	.byte	28
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
	.long	L$set$748
	.set L$set$748,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$749
	.set L$set$749,La204-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"deep\000"
	.long	L$set$750
	.set L$set$750,La66-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	16
	.ascii	"ACloneOwner\000"
	.long	L$set$751
	.set L$set$751,La195-Ldebug_info0
	.byte	0
	.byte	0
La205:
	.byte	8
	.long	L$set$752
	.set L$set$752,La204-Ldebug_info0
# Definition IUnknown
La208:
	.byte	6
	.ascii	"IUnknown\000"
	.long	L$set$753
	.set L$set$753,La326-Ldebug_info0
La326:
	.byte	34
	.ascii	"IUnknown\000"
	.byte	0
	.byte	2
	.byte	151
	.byte	6
	.byte	2
	.byte	151
	.byte	6
	.byte	0
La209:
	.byte	8
	.long	L$set$754
	.set L$set$754,La208-Ldebug_info0
# Definition TCustomForm
La212:
	.byte	6
	.ascii	"TCustomForm\000"
	.long	L$set$755
	.set L$set$755,La327-Ldebug_info0
La327:
	.byte	10
	.long	L$set$756
	.set L$set$756,La214-Ldebug_info0
La214:
	.byte	11
	.ascii	"TCustomForm\000"
	.byte	176,15
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$757
	.set L$set$757,La330-Ldebug_info0
	.byte	13
	.ascii	"FActive\000"
	.byte	3
	.byte	35
	.byte	240,11
	.byte	3
	.long	L$set$758
	.set L$set$758,La66-Ldebug_info0
	.byte	13
	.ascii	"FActiveControl\000"
	.byte	3
	.byte	35
	.byte	248,11
	.byte	3
	.long	L$set$759
	.set L$set$759,La331-Ldebug_info0
	.byte	13
	.ascii	"FActiveDefaultControl\000"
	.byte	3
	.byte	35
	.byte	128,12
	.byte	3
	.long	L$set$760
	.set L$set$760,La334-Ldebug_info0
	.byte	13
	.ascii	"FAllowDropFiles\000"
	.byte	3
	.byte	35
	.byte	136,12
	.byte	3
	.long	L$set$761
	.set L$set$761,La66-Ldebug_info0
	.byte	13
	.ascii	"FAlphaBlend\000"
	.byte	3
	.byte	35
	.byte	137,12
	.byte	3
	.long	L$set$762
	.set L$set$762,La66-Ldebug_info0
	.byte	13
	.ascii	"FAlphaBlendValue\000"
	.byte	3
	.byte	35
	.byte	138,12
	.byte	3
	.long	L$set$763
	.set L$set$763,La249-Ldebug_info0
	.byte	13
	.ascii	"FBorderIcons\000"
	.byte	3
	.byte	35
	.byte	140,12
	.byte	3
	.long	L$set$764
	.set L$set$764,La337-Ldebug_info0
	.byte	13
	.ascii	"FDefaultControl\000"
	.byte	3
	.byte	35
	.byte	144,12
	.byte	3
	.long	L$set$765
	.set L$set$765,La334-Ldebug_info0
	.byte	13
	.ascii	"FCancelControl\000"
	.byte	3
	.byte	35
	.byte	152,12
	.byte	3
	.long	L$set$766
	.set L$set$766,La334-Ldebug_info0
	.byte	13
	.ascii	"FDefaultMonitor\000"
	.byte	3
	.byte	35
	.byte	160,12
	.byte	3
	.long	L$set$767
	.set L$set$767,La339-Ldebug_info0
	.byte	13
	.ascii	"FDesigner\000"
	.byte	3
	.byte	35
	.byte	168,12
	.byte	3
	.long	L$set$768
	.set L$set$768,La341-Ldebug_info0
	.byte	13
	.ascii	"FFormStyle\000"
	.byte	3
	.byte	35
	.byte	176,12
	.byte	3
	.long	L$set$769
	.set L$set$769,La344-Ldebug_info0
	.byte	13
	.ascii	"FFormUpdateCount\000"
	.byte	3
	.byte	35
	.byte	180,12
	.byte	3
	.long	L$set$770
	.set L$set$770,La39-Ldebug_info0
	.byte	13
	.ascii	"FFormHandlers\000"
	.byte	3
	.byte	35
	.byte	184,12
	.byte	3
	.long	L$set$771
	.set L$set$771,La346-Ldebug_info0
	.byte	13
	.ascii	"FHelpFile\000"
	.byte	3
	.byte	35
	.byte	208,12
	.byte	3
	.long	L$set$772
	.set L$set$772,La72-Ldebug_info0
	.byte	13
	.ascii	"FIcon\000"
	.byte	3
	.byte	35
	.byte	216,12
	.byte	3
	.long	L$set$773
	.set L$set$773,La348-Ldebug_info0
	.byte	13
	.ascii	"FOnShowModalFinished\000"
	.byte	3
	.byte	35
	.byte	224,12
	.byte	3
	.long	L$set$774
	.set L$set$774,La351-Ldebug_info0
	.byte	13
	.ascii	"FPopupMode\000"
	.byte	3
	.byte	35
	.byte	240,12
	.byte	3
	.long	L$set$775
	.set L$set$775,La353-Ldebug_info0
	.byte	13
	.ascii	"FPopupParent\000"
	.byte	3
	.byte	35
	.byte	248,12
	.byte	3
	.long	L$set$776
	.set L$set$776,La212-Ldebug_info0
	.byte	13
	.ascii	"FSmallIconHandle\000"
	.byte	3
	.byte	35
	.byte	128,13
	.byte	3
	.long	L$set$777
	.set L$set$777,La355-Ldebug_info0
	.byte	13
	.ascii	"FBigIconHandle\000"
	.byte	3
	.byte	35
	.byte	136,13
	.byte	3
	.long	L$set$778
	.set L$set$778,La355-Ldebug_info0
	.byte	13
	.ascii	"FKeyPreview\000"
	.byte	3
	.byte	35
	.byte	144,13
	.byte	3
	.long	L$set$779
	.set L$set$779,La66-Ldebug_info0
	.byte	13
	.ascii	"FMenu\000"
	.byte	3
	.byte	35
	.byte	152,13
	.byte	3
	.long	L$set$780
	.set L$set$780,La357-Ldebug_info0
	.byte	13
	.ascii	"FModalResult\000"
	.byte	3
	.byte	35
	.byte	160,13
	.byte	3
	.long	L$set$781
	.set L$set$781,La360-Ldebug_info0
	.byte	13
	.ascii	"FLastActiveControl\000"
	.byte	3
	.byte	35
	.byte	168,13
	.byte	3
	.long	L$set$782
	.set L$set$782,La331-Ldebug_info0
	.byte	13
	.ascii	"FLastFocusedControl\000"
	.byte	3
	.byte	35
	.byte	176,13
	.byte	3
	.long	L$set$783
	.set L$set$783,La331-Ldebug_info0
	.byte	13
	.ascii	"FOldBorderStyle\000"
	.byte	3
	.byte	35
	.byte	184,13
	.byte	3
	.long	L$set$784
	.set L$set$784,La362-Ldebug_info0
	.byte	13
	.ascii	"FOnActivate\000"
	.byte	3
	.byte	35
	.byte	192,13
	.byte	3
	.long	L$set$785
	.set L$set$785,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnClose\000"
	.byte	3
	.byte	35
	.byte	208,13
	.byte	3
	.long	L$set$786
	.set L$set$786,La364-Ldebug_info0
	.byte	13
	.ascii	"FOnCloseQuery\000"
	.byte	3
	.byte	35
	.byte	224,13
	.byte	3
	.long	L$set$787
	.set L$set$787,La366-Ldebug_info0
	.byte	13
	.ascii	"FOnCreate\000"
	.byte	3
	.byte	35
	.byte	240,13
	.byte	3
	.long	L$set$788
	.set L$set$788,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnDeactivate\000"
	.byte	3
	.byte	35
	.byte	128,14
	.byte	3
	.long	L$set$789
	.set L$set$789,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnDestroy\000"
	.byte	3
	.byte	35
	.byte	144,14
	.byte	3
	.long	L$set$790
	.set L$set$790,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnDropFiles\000"
	.byte	3
	.byte	35
	.byte	160,14
	.byte	3
	.long	L$set$791
	.set L$set$791,La368-Ldebug_info0
	.byte	13
	.ascii	"FOnHelp\000"
	.byte	3
	.byte	35
	.byte	176,14
	.byte	3
	.long	L$set$792
	.set L$set$792,La370-Ldebug_info0
	.byte	13
	.ascii	"FOnHide\000"
	.byte	3
	.byte	35
	.byte	192,14
	.byte	3
	.long	L$set$793
	.set L$set$793,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnShortcut\000"
	.byte	3
	.byte	35
	.byte	208,14
	.byte	3
	.long	L$set$794
	.set L$set$794,La372-Ldebug_info0
	.byte	13
	.ascii	"FOnShow\000"
	.byte	3
	.byte	35
	.byte	224,14
	.byte	3
	.long	L$set$795
	.set L$set$795,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnWindowStateChange\000"
	.byte	3
	.byte	35
	.byte	240,14
	.byte	3
	.long	L$set$796
	.set L$set$796,La57-Ldebug_info0
	.byte	13
	.ascii	"FPosition\000"
	.byte	3
	.byte	35
	.byte	128,15
	.byte	3
	.long	L$set$797
	.set L$set$797,La374-Ldebug_info0
	.byte	13
	.ascii	"FRestoredLeft\000"
	.byte	3
	.byte	35
	.byte	132,15
	.byte	3
	.long	L$set$798
	.set L$set$798,La39-Ldebug_info0
	.byte	13
	.ascii	"FRestoredTop\000"
	.byte	3
	.byte	35
	.byte	136,15
	.byte	3
	.long	L$set$799
	.set L$set$799,La39-Ldebug_info0
	.byte	13
	.ascii	"FRestoredWidth\000"
	.byte	3
	.byte	35
	.byte	140,15
	.byte	3
	.long	L$set$800
	.set L$set$800,La39-Ldebug_info0
	.byte	13
	.ascii	"FRestoredHeight\000"
	.byte	3
	.byte	35
	.byte	144,15
	.byte	3
	.long	L$set$801
	.set L$set$801,La39-Ldebug_info0
	.byte	13
	.ascii	"FShowInTaskbar\000"
	.byte	3
	.byte	35
	.byte	148,15
	.byte	3
	.long	L$set$802
	.set L$set$802,La376-Ldebug_info0
	.byte	13
	.ascii	"FWindowState\000"
	.byte	3
	.byte	35
	.byte	152,15
	.byte	3
	.long	L$set$803
	.set L$set$803,La378-Ldebug_info0
	.byte	13
	.ascii	"FActionLists\000"
	.byte	3
	.byte	35
	.byte	160,15
	.byte	2
	.long	L$set$804
	.set L$set$804,La380-Ldebug_info0
	.byte	13
	.ascii	"FFormBorderStyle\000"
	.byte	3
	.byte	35
	.byte	168,15
	.byte	2
	.long	L$set$805
	.set L$set$805,La362-Ldebug_info0
	.byte	13
	.ascii	"FFormState\000"
	.byte	3
	.byte	35
	.byte	172,15
	.byte	2
	.long	L$set$806
	.set L$set$806,La383-Ldebug_info0
	.byte	13
	.ascii	"Active\000"
	.byte	3
	.byte	35
	.byte	240,11
	.byte	3
	.long	L$set$807
	.set L$set$807,La66-Ldebug_info0
	.byte	13
	.ascii	"ActiveControl\000"
	.byte	3
	.byte	35
	.byte	248,11
	.byte	3
	.long	L$set$808
	.set L$set$808,La331-Ldebug_info0
	.byte	13
	.ascii	"ActiveDefaultControl\000"
	.byte	3
	.byte	35
	.byte	128,12
	.byte	3
	.long	L$set$809
	.set L$set$809,La334-Ldebug_info0
	.byte	13
	.ascii	"AllowDropFiles\000"
	.byte	3
	.byte	35
	.byte	136,12
	.byte	3
	.long	L$set$810
	.set L$set$810,La66-Ldebug_info0
	.byte	13
	.ascii	"AlphaBlend\000"
	.byte	3
	.byte	35
	.byte	137,12
	.byte	3
	.long	L$set$811
	.set L$set$811,La66-Ldebug_info0
	.byte	13
	.ascii	"AlphaBlendValue\000"
	.byte	3
	.byte	35
	.byte	138,12
	.byte	3
	.long	L$set$812
	.set L$set$812,La249-Ldebug_info0
	.byte	13
	.ascii	"BorderIcons\000"
	.byte	3
	.byte	35
	.byte	140,12
	.byte	3
	.long	L$set$813
	.set L$set$813,La337-Ldebug_info0
	.byte	13
	.ascii	"BorderStyle\000"
	.byte	3
	.byte	35
	.byte	168,15
	.byte	2
	.long	L$set$814
	.set L$set$814,La362-Ldebug_info0
	.byte	13
	.ascii	"CancelControl\000"
	.byte	3
	.byte	35
	.byte	152,12
	.byte	3
	.long	L$set$815
	.set L$set$815,La334-Ldebug_info0
	.byte	13
	.ascii	"DefaultControl\000"
	.byte	3
	.byte	35
	.byte	144,12
	.byte	3
	.long	L$set$816
	.set L$set$816,La334-Ldebug_info0
	.byte	13
	.ascii	"DefaultMonitor\000"
	.byte	3
	.byte	35
	.byte	160,12
	.byte	3
	.long	L$set$817
	.set L$set$817,La339-Ldebug_info0
	.byte	13
	.ascii	"Designer\000"
	.byte	3
	.byte	35
	.byte	168,12
	.byte	3
	.long	L$set$818
	.set L$set$818,La341-Ldebug_info0
	.byte	13
	.ascii	"FormState\000"
	.byte	3
	.byte	35
	.byte	172,15
	.byte	2
	.long	L$set$819
	.set L$set$819,La383-Ldebug_info0
	.byte	13
	.ascii	"FormStyle\000"
	.byte	3
	.byte	35
	.byte	176,12
	.byte	3
	.long	L$set$820
	.set L$set$820,La344-Ldebug_info0
	.byte	13
	.ascii	"HelpFile\000"
	.byte	3
	.byte	35
	.byte	208,12
	.byte	3
	.long	L$set$821
	.set L$set$821,La72-Ldebug_info0
	.byte	13
	.ascii	"Icon\000"
	.byte	3
	.byte	35
	.byte	216,12
	.byte	3
	.long	L$set$822
	.set L$set$822,La348-Ldebug_info0
	.byte	13
	.ascii	"KeyPreview\000"
	.byte	3
	.byte	35
	.byte	144,13
	.byte	3
	.long	L$set$823
	.set L$set$823,La66-Ldebug_info0
	.byte	13
	.ascii	"Menu\000"
	.byte	3
	.byte	35
	.byte	152,13
	.byte	3
	.long	L$set$824
	.set L$set$824,La357-Ldebug_info0
	.byte	13
	.ascii	"ModalResult\000"
	.byte	3
	.byte	35
	.byte	160,13
	.byte	3
	.long	L$set$825
	.set L$set$825,La360-Ldebug_info0
	.byte	13
	.ascii	"LastActiveControl\000"
	.byte	3
	.byte	35
	.byte	168,13
	.byte	3
	.long	L$set$826
	.set L$set$826,La331-Ldebug_info0
	.byte	13
	.ascii	"PopupMode\000"
	.byte	3
	.byte	35
	.byte	240,12
	.byte	3
	.long	L$set$827
	.set L$set$827,La353-Ldebug_info0
	.byte	13
	.ascii	"PopupParent\000"
	.byte	3
	.byte	35
	.byte	248,12
	.byte	3
	.long	L$set$828
	.set L$set$828,La212-Ldebug_info0
	.byte	13
	.ascii	"OnActivate\000"
	.byte	3
	.byte	35
	.byte	192,13
	.byte	3
	.long	L$set$829
	.set L$set$829,La57-Ldebug_info0
	.byte	13
	.ascii	"OnClose\000"
	.byte	3
	.byte	35
	.byte	208,13
	.byte	3
	.long	L$set$830
	.set L$set$830,La364-Ldebug_info0
	.byte	13
	.ascii	"OnCloseQuery\000"
	.byte	3
	.byte	35
	.byte	224,13
	.byte	3
	.long	L$set$831
	.set L$set$831,La366-Ldebug_info0
	.byte	13
	.ascii	"OnCreate\000"
	.byte	3
	.byte	35
	.byte	240,13
	.byte	3
	.long	L$set$832
	.set L$set$832,La57-Ldebug_info0
	.byte	13
	.ascii	"OnDeactivate\000"
	.byte	3
	.byte	35
	.byte	128,14
	.byte	3
	.long	L$set$833
	.set L$set$833,La57-Ldebug_info0
	.byte	13
	.ascii	"OnDestroy\000"
	.byte	3
	.byte	35
	.byte	144,14
	.byte	3
	.long	L$set$834
	.set L$set$834,La57-Ldebug_info0
	.byte	13
	.ascii	"OnDropFiles\000"
	.byte	3
	.byte	35
	.byte	160,14
	.byte	3
	.long	L$set$835
	.set L$set$835,La368-Ldebug_info0
	.byte	13
	.ascii	"OnHelp\000"
	.byte	3
	.byte	35
	.byte	176,14
	.byte	3
	.long	L$set$836
	.set L$set$836,La370-Ldebug_info0
	.byte	13
	.ascii	"OnHide\000"
	.byte	3
	.byte	35
	.byte	192,14
	.byte	3
	.long	L$set$837
	.set L$set$837,La57-Ldebug_info0
	.byte	13
	.ascii	"OnShortcut\000"
	.byte	3
	.byte	35
	.byte	208,14
	.byte	3
	.long	L$set$838
	.set L$set$838,La372-Ldebug_info0
	.byte	13
	.ascii	"OnShow\000"
	.byte	3
	.byte	35
	.byte	224,14
	.byte	3
	.long	L$set$839
	.set L$set$839,La57-Ldebug_info0
	.byte	13
	.ascii	"OnShowModalFinished\000"
	.byte	3
	.byte	35
	.byte	224,12
	.byte	3
	.long	L$set$840
	.set L$set$840,La351-Ldebug_info0
	.byte	13
	.ascii	"OnWindowStateChange\000"
	.byte	3
	.byte	35
	.byte	240,14
	.byte	3
	.long	L$set$841
	.set L$set$841,La57-Ldebug_info0
	.byte	13
	.ascii	"Position\000"
	.byte	3
	.byte	35
	.byte	128,15
	.byte	3
	.long	L$set$842
	.set L$set$842,La374-Ldebug_info0
	.byte	13
	.ascii	"RestoredLeft\000"
	.byte	3
	.byte	35
	.byte	132,15
	.byte	3
	.long	L$set$843
	.set L$set$843,La39-Ldebug_info0
	.byte	13
	.ascii	"RestoredTop\000"
	.byte	3
	.byte	35
	.byte	136,15
	.byte	3
	.long	L$set$844
	.set L$set$844,La39-Ldebug_info0
	.byte	13
	.ascii	"RestoredWidth\000"
	.byte	3
	.byte	35
	.byte	140,15
	.byte	3
	.long	L$set$845
	.set L$set$845,La39-Ldebug_info0
	.byte	13
	.ascii	"RestoredHeight\000"
	.byte	3
	.byte	35
	.byte	144,15
	.byte	3
	.long	L$set$846
	.set L$set$846,La39-Ldebug_info0
	.byte	13
	.ascii	"ShowInTaskBar\000"
	.byte	3
	.byte	35
	.byte	148,15
	.byte	3
	.long	L$set$847
	.set L$set$847,La376-Ldebug_info0
	.byte	13
	.ascii	"WindowState\000"
	.byte	3
	.byte	35
	.byte	152,15
	.byte	3
	.long	L$set$848
	.set L$set$848,La378-Ldebug_info0
# Procdef GetClientHandle(<TCustomForm>):QWord;
	.byte	22
	.ascii	"GetClientHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$849
	.set L$set$849,La385-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$850
	.set L$set$850,La212-Ldebug_info0
	.byte	0
# Procdef GetEffectiveShowInTaskBar(<TCustomForm>):<enumeration type>;
	.byte	22
	.ascii	"GetEffectiveShowInTaskBar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$851
	.set L$set$851,La376-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$852
	.set L$set$852,La212-Ldebug_info0
	.byte	0
# Procdef GetMonitor(<TCustomForm>):TMonitor;
	.byte	22
	.ascii	"GetMonitor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$853
	.set L$set$853,La387-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$854
	.set L$set$854,La212-Ldebug_info0
	.byte	0
# Procdef IsAutoScrollStored(<TCustomForm>):Boolean;
	.byte	22
	.ascii	"IsAutoScrollStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$855
	.set L$set$855,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$856
	.set L$set$856,La212-Ldebug_info0
	.byte	0
# Procdef IsForm(<TCustomForm>):Boolean;
	.byte	22
	.ascii	"IsForm\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$857
	.set L$set$857,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$858
	.set L$set$858,La212-Ldebug_info0
	.byte	0
# Procdef IsIconStored(<TCustomForm>):Boolean;
	.byte	22
	.ascii	"IsIconStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$859
	.set L$set$859,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$860
	.set L$set$860,La212-Ldebug_info0
	.byte	0
# Procdef CloseModal(<TCustomForm>);
	.byte	14
	.ascii	"CloseModal\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$861
	.set L$set$861,La212-Ldebug_info0
	.byte	0
# Procdef FreeIconHandles(<TCustomForm>);
	.byte	14
	.ascii	"FreeIconHandles\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$862
	.set L$set$862,La212-Ldebug_info0
	.byte	0
# Procdef IconChanged(<TCustomForm>;TObject);
	.byte	14
	.ascii	"IconChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$863
	.set L$set$863,La212-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$864
	.set L$set$864,La59-Ldebug_info0
	.byte	0
# Procdef Moved(<TCustomForm>;Int64);
	.byte	14
	.ascii	"Moved\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$865
	.set L$set$865,La212-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"Data\000"
	.long	L$set$866
	.set L$set$866,La154-Ldebug_info0
	.byte	0
# Procdef SetActive(<TCustomForm>;Boolean);
	.byte	14
	.ascii	"SetActive\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$867
	.set L$set$867,La212-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$868
	.set L$set$868,La66-Ldebug_info0
	.byte	0
# Procdef SetActiveControl(<TCustomForm>;TWinControl);
	.byte	14
	.ascii	"SetActiveControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$869
	.set L$set$869,La212-Ldebug_info0
# Symbol AWINCONTROL
	.byte	16
	.ascii	"AWinControl\000"
	.long	L$set$870
	.set L$set$870,La331-Ldebug_info0
	.byte	0
# Procdef SetActiveDefaultControl(<TCustomForm>;TControl);
	.byte	14
	.ascii	"SetActiveDefaultControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$871
	.set L$set$871,La212-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$872
	.set L$set$872,La334-Ldebug_info0
	.byte	0
# Procdef SetAllowDropFiles(<TCustomForm>;const Boolean);
	.byte	14
	.ascii	"SetAllowDropFiles\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$873
	.set L$set$873,La212-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$874
	.set L$set$874,La66-Ldebug_info0
	.byte	0
# Procdef SetAlphaBlend(<TCustomForm>;const Boolean);
	.byte	14
	.ascii	"SetAlphaBlend\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$875
	.set L$set$875,La212-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$876
	.set L$set$876,La66-Ldebug_info0
	.byte	0
# Procdef SetAlphaBlendValue(<TCustomForm>;const Byte);
	.byte	14
	.ascii	"SetAlphaBlendValue\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$877
	.set L$set$877,La212-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$878
	.set L$set$878,La249-Ldebug_info0
	.byte	0
# Procdef SetBorderIcons(<TCustomForm>;TBorderIcons);
	.byte	14
	.ascii	"SetBorderIcons\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$879
	.set L$set$879,La212-Ldebug_info0
# Symbol NEWICONS
	.byte	16
	.ascii	"NewIcons\000"
	.long	L$set$880
	.set L$set$880,La337-Ldebug_info0
	.byte	0
# Procdef SetFormBorderStyle(<TCustomForm>;TFormBorderStyle);
	.byte	14
	.ascii	"SetFormBorderStyle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$881
	.set L$set$881,La212-Ldebug_info0
# Symbol NEWSTYLE
	.byte	16
	.ascii	"NewStyle\000"
	.long	L$set$882
	.set L$set$882,La362-Ldebug_info0
	.byte	0
# Procdef SetCancelControl(<TCustomForm>;TControl);
	.byte	14
	.ascii	"SetCancelControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$883
	.set L$set$883,La212-Ldebug_info0
# Symbol NEWCONTROL
	.byte	16
	.ascii	"NewControl\000"
	.long	L$set$884
	.set L$set$884,La334-Ldebug_info0
	.byte	0
# Procdef SetDefaultControl(<TCustomForm>;TControl);
	.byte	14
	.ascii	"SetDefaultControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$885
	.set L$set$885,La212-Ldebug_info0
# Symbol NEWCONTROL
	.byte	16
	.ascii	"NewControl\000"
	.long	L$set$886
	.set L$set$886,La334-Ldebug_info0
	.byte	0
# Procdef SetFormStyle(<TCustomForm>;TFormStyle);
	.byte	14
	.ascii	"SetFormStyle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$887
	.set L$set$887,La212-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$888
	.set L$set$888,La344-Ldebug_info0
	.byte	0
# Procdef SetIcon(<TCustomForm>;TIcon);
	.byte	14
	.ascii	"SetIcon\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$889
	.set L$set$889,La212-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$890
	.set L$set$890,La348-Ldebug_info0
	.byte	0
# Procdef SetMenu(<TCustomForm>;TMainMenu);
	.byte	14
	.ascii	"SetMenu\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$891
	.set L$set$891,La212-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$892
	.set L$set$892,La357-Ldebug_info0
	.byte	0
# Procdef SetModalResult(<TCustomForm>;TModalResult);
	.byte	14
	.ascii	"SetModalResult\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$893
	.set L$set$893,La212-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$894
	.set L$set$894,La360-Ldebug_info0
	.byte	0
# Procdef SetPopupMode(<TCustomForm>;const TPopupMode);
	.byte	14
	.ascii	"SetPopupMode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$895
	.set L$set$895,La212-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$896
	.set L$set$896,La353-Ldebug_info0
	.byte	0
# Procdef SetPopupParent(<TCustomForm>;const TCustomForm);
	.byte	14
	.ascii	"SetPopupParent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$897
	.set L$set$897,La212-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$898
	.set L$set$898,La212-Ldebug_info0
	.byte	0
# Procdef SetPosition(<TCustomForm>;TPosition);
	.byte	14
	.ascii	"SetPosition\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$899
	.set L$set$899,La212-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$900
	.set L$set$900,La374-Ldebug_info0
	.byte	0
# Procdef SetShowInTaskbar(<TCustomForm>;TShowInTaskbar);
	.byte	14
	.ascii	"SetShowInTaskbar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$901
	.set L$set$901,La212-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$902
	.set L$set$902,La376-Ldebug_info0
	.byte	0
# Procdef SetLastFocusedControl(<TCustomForm>;TWinControl);
	.byte	14
	.ascii	"SetLastFocusedControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$903
	.set L$set$903,La212-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$904
	.set L$set$904,La331-Ldebug_info0
	.byte	0
# Procdef SetWindowFocus(<TCustomForm>);
	.byte	14
	.ascii	"SetWindowFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$905
	.set L$set$905,La212-Ldebug_info0
	.byte	0
# Procdef SetWindowState(<TCustomForm>;TWindowState);
	.byte	14
	.ascii	"SetWindowState\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$906
	.set L$set$906,La212-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$907
	.set L$set$907,La378-Ldebug_info0
	.byte	0
# Procdef AddHandler(<TCustomForm>;TFormHandlerType;const TMethod;Boolean=`FALSE`);
	.byte	14
	.ascii	"AddHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$908
	.set L$set$908,La212-Ldebug_info0
# Symbol HANDLERTYPE
	.byte	16
	.ascii	"HandlerType\000"
	.long	L$set$909
	.set L$set$909,La390-Ldebug_info0
# Symbol HANDLER
	.byte	16
	.ascii	"Handler\000"
	.long	L$set$910
	.set L$set$910,La392-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$911
	.set L$set$911,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandler(<TCustomForm>;TFormHandlerType;const TMethod);
	.byte	14
	.ascii	"RemoveHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$912
	.set L$set$912,La212-Ldebug_info0
# Symbol HANDLERTYPE
	.byte	16
	.ascii	"HandlerType\000"
	.long	L$set$913
	.set L$set$913,La390-Ldebug_info0
# Symbol HANDLER
	.byte	16
	.ascii	"Handler\000"
	.long	L$set$914
	.set L$set$914,La392-Ldebug_info0
	.byte	0
# Procdef FindDefaultForActiveControl(<TCustomForm>):TWinControl;
	.byte	22
	.ascii	"FindDefaultForActiveControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$915
	.set L$set$915,La331-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$916
	.set L$set$916,La212-Ldebug_info0
	.byte	0
# Procdef UpdateMenu(<TCustomForm>);
	.byte	14
	.ascii	"UpdateMenu\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$917
	.set L$set$917,La212-Ldebug_info0
	.byte	0
# Procdef UpdateShowInTaskBar(<TCustomForm>);
	.byte	14
	.ascii	"UpdateShowInTaskBar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$918
	.set L$set$918,La212-Ldebug_info0
	.byte	0
# Procdef WMActivate(<TCustomForm>;var TLMActivate);
	.byte	14
	.ascii	"WMActivate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$919
	.set L$set$919,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$920
	.set L$set$920,La394-Ldebug_info0
	.byte	0
# Procdef WMCloseQuery(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"WMCloseQuery\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$921
	.set L$set$921,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"message\000"
	.long	L$set$922
	.set L$set$922,La396-Ldebug_info0
	.byte	0
# Procdef WMHelp(<TCustomForm>;var TLMHelp);
	.byte	14
	.ascii	"WMHelp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$923
	.set L$set$923,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$924
	.set L$set$924,La398-Ldebug_info0
	.byte	0
# Procdef WMMove(<TCustomForm>;var TLMMove);
	.byte	14
	.ascii	"WMMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$925
	.set L$set$925,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$926
	.set L$set$926,La400-Ldebug_info0
	.byte	0
# Procdef WMShowWindow(<TCustomForm>;var TLMShowWindow);
	.byte	14
	.ascii	"WMShowWindow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$927
	.set L$set$927,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"message\000"
	.long	L$set$928
	.set L$set$928,La402-Ldebug_info0
	.byte	0
# Procdef WMSize(<TCustomForm>;var TLMSize);
	.byte	14
	.ascii	"WMSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$929
	.set L$set$929,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"message\000"
	.long	L$set$930
	.set L$set$930,La404-Ldebug_info0
	.byte	0
# Procdef WMWindowPosChanged(<TCustomForm>;var TLMWindowPosMsg);
	.byte	14
	.ascii	"WMWindowPosChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$931
	.set L$set$931,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$932
	.set L$set$932,La406-Ldebug_info0
	.byte	0
# Procdef CMBiDiModeChanged(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"CMBiDiModeChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$933
	.set L$set$933,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$934
	.set L$set$934,La396-Ldebug_info0
	.byte	0
# Procdef CMParentBiDiModeChanged(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"CMParentBiDiModeChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$935
	.set L$set$935,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$936
	.set L$set$936,La396-Ldebug_info0
	.byte	0
# Procdef CMAppShowBtnGlyphChanged(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"CMAppShowBtnGlyphChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$937
	.set L$set$937,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$938
	.set L$set$938,La396-Ldebug_info0
	.byte	0
# Procdef CMAppShowMenuGlyphChanged(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"CMAppShowMenuGlyphChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$939
	.set L$set$939,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$940
	.set L$set$940,La396-Ldebug_info0
	.byte	0
# Procdef CMIconChanged(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"CMIconChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$941
	.set L$set$941,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$942
	.set L$set$942,La396-Ldebug_info0
	.byte	0
# Procdef CMRelease(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"CMRelease\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$943
	.set L$set$943,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$944
	.set L$set$944,La396-Ldebug_info0
	.byte	0
# Procdef CMActivate(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"CMActivate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$945
	.set L$set$945,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$946
	.set L$set$946,La396-Ldebug_info0
	.byte	0
# Procdef CMDeactivate(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"CMDeactivate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$947
	.set L$set$947,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$948
	.set L$set$948,La396-Ldebug_info0
	.byte	0
# Procdef CMShowingChanged(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"CMShowingChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$949
	.set L$set$949,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$950
	.set L$set$950,La396-Ldebug_info0
	.byte	0
# Procdef WMDPIChanged(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"WMDPIChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$951
	.set L$set$951,La212-Ldebug_info0
# Symbol MSG
	.byte	16
	.ascii	"Msg\000"
	.long	L$set$952
	.set L$set$952,La396-Ldebug_info0
	.byte	0
# Procdef class WSRegisterClass(<Class Of TCustomForm>);
	.byte	36
	.ascii	"WSRegisterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$953
	.set L$set$953,La408-Ldebug_info0
	.byte	0
# Procdef DoShowWindow(<TCustomForm>);
	.byte	36
	.ascii	"DoShowWindow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$954
	.set L$set$954,La212-Ldebug_info0
	.byte	0
# Procdef Activate(<TCustomForm>);
	.byte	36
	.ascii	"Activate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$955
	.set L$set$955,La212-Ldebug_info0
	.byte	0
# Procdef ActiveChanged(<TCustomForm>);
	.byte	36
	.ascii	"ActiveChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$956
	.set L$set$956,La212-Ldebug_info0
	.byte	0
# Procdef AdjustClientRect(<TCustomForm>;var TRect);
	.byte	36
	.ascii	"AdjustClientRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,13
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$957
	.set L$set$957,La212-Ldebug_info0
# Symbol RECT
	.byte	16
	.ascii	"Rect\000"
	.long	L$set$958
	.set L$set$958,La410-Ldebug_info0
	.byte	0
# Procdef BeginFormUpdate(<TCustomForm>);
	.byte	14
	.ascii	"BeginFormUpdate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$959
	.set L$set$959,La212-Ldebug_info0
	.byte	0
# Procdef ColorIsStored(<TCustomForm>):Boolean;
	.byte	37
	.ascii	"ColorIsStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,10
	.byte	34
	.byte	2
	.long	L$set$960
	.set L$set$960,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$961
	.set L$set$961,La212-Ldebug_info0
	.byte	0
# Procdef CreateParams(<TCustomForm>;var TCreateParams);
	.byte	36
	.ascii	"CreateParams\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$962
	.set L$set$962,La212-Ldebug_info0
# Symbol PARAMS
	.byte	16
	.ascii	"Params\000"
	.long	L$set$963
	.set L$set$963,La412-Ldebug_info0
	.byte	0
# Procdef CreateWnd(<TCustomForm>);
	.byte	36
	.ascii	"CreateWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$964
	.set L$set$964,La212-Ldebug_info0
	.byte	0
# Procdef Deactivate(<TCustomForm>);
	.byte	36
	.ascii	"Deactivate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$965
	.set L$set$965,La212-Ldebug_info0
	.byte	0
# Procdef DoClose(<TCustomForm>;var TCloseAction);
	.byte	36
	.ascii	"DoClose\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$966
	.set L$set$966,La212-Ldebug_info0
# Symbol CLOSEACTION
	.byte	16
	.ascii	"CloseAction\000"
	.long	L$set$967
	.set L$set$967,La414-Ldebug_info0
	.byte	0
# Procdef DoCreate(<TCustomForm>);
	.byte	36
	.ascii	"DoCreate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$968
	.set L$set$968,La212-Ldebug_info0
	.byte	0
# Procdef DoDestroy(<TCustomForm>);
	.byte	36
	.ascii	"DoDestroy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$969
	.set L$set$969,La212-Ldebug_info0
	.byte	0
# Procdef DoHide(<TCustomForm>);
	.byte	36
	.ascii	"DoHide\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$970
	.set L$set$970,La212-Ldebug_info0
	.byte	0
# Procdef DoShow(<TCustomForm>);
	.byte	36
	.ascii	"DoShow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$971
	.set L$set$971,La212-Ldebug_info0
	.byte	0
# Procdef EndFormUpdate(<TCustomForm>);
	.byte	14
	.ascii	"EndFormUpdate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$972
	.set L$set$972,La212-Ldebug_info0
	.byte	0
# Procdef HandleCreateException(<TCustomForm>):Boolean;
	.byte	37
	.ascii	"HandleCreateException\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,19
	.byte	34
	.byte	2
	.long	L$set$973
	.set L$set$973,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$974
	.set L$set$974,La212-Ldebug_info0
	.byte	0
# Procdef HandleDestroyException(<TCustomForm>):Boolean;
	.byte	37
	.ascii	"HandleDestroyException\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,19
	.byte	34
	.byte	2
	.long	L$set$975
	.set L$set$975,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$976
	.set L$set$976,La212-Ldebug_info0
	.byte	0
# Procdef HandleShowHideException(<TCustomForm>):Boolean;
	.byte	37
	.ascii	"HandleShowHideException\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,19
	.byte	34
	.byte	2
	.long	L$set$977
	.set L$set$977,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$978
	.set L$set$978,La212-Ldebug_info0
	.byte	0
# Procdef InitializeWnd(<TCustomForm>);
	.byte	36
	.ascii	"InitializeWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$979
	.set L$set$979,La212-Ldebug_info0
	.byte	0
# Procdef Loaded(<TCustomForm>);
	.byte	36
	.ascii	"Loaded\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$980
	.set L$set$980,La212-Ldebug_info0
	.byte	0
# Procdef ChildHandlesCreated(<TCustomForm>);
	.byte	36
	.ascii	"ChildHandlesCreated\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$981
	.set L$set$981,La212-Ldebug_info0
	.byte	0
# Procdef Notification(<TCustomForm>;TComponent;TOperation);
	.byte	36
	.ascii	"Notification\000"
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
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$982
	.set L$set$982,La212-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$983
	.set L$set$983,La217-Ldebug_info0
# Symbol OPERATION
	.byte	16
	.ascii	"Operation\000"
	.long	L$set$984
	.set L$set$984,La416-Ldebug_info0
	.byte	0
# Procdef PaintWindow(<TCustomForm>;HDC);
	.byte	36
	.ascii	"PaintWindow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$985
	.set L$set$985,La212-Ldebug_info0
# Symbol DC
	.byte	16
	.ascii	"dc\000"
	.long	L$set$986
	.set L$set$986,La418-Ldebug_info0
	.byte	0
# Procdef RequestAlign(<TCustomForm>);
	.byte	36
	.ascii	"RequestAlign\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$987
	.set L$set$987,La212-Ldebug_info0
	.byte	0
# Procdef Resizing(<TCustomForm>;TWindowState);
	.byte	36
	.ascii	"Resizing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$988
	.set L$set$988,La212-Ldebug_info0
# Symbol STATE
	.byte	16
	.ascii	"State\000"
	.long	L$set$989
	.set L$set$989,La378-Ldebug_info0
	.byte	0
# Procdef CalculatePreferredSize(<TCustomForm>;var LongInt;var LongInt;Boolean);
	.byte	36
	.ascii	"CalculatePreferredSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$990
	.set L$set$990,La212-Ldebug_info0
# Symbol PREFERREDWIDTH
	.byte	16
	.ascii	"PreferredWidth\000"
	.long	L$set$991
	.set L$set$991,La39-Ldebug_info0
# Symbol PREFERREDHEIGHT
	.byte	16
	.ascii	"PreferredHeight\000"
	.long	L$set$992
	.set L$set$992,La39-Ldebug_info0
# Symbol WITHTHEMESPACE
	.byte	16
	.ascii	"WithThemeSpace\000"
	.long	L$set$993
	.set L$set$993,La66-Ldebug_info0
	.byte	0
# Procdef SetZOrder(<TCustomForm>;Boolean);
	.byte	36
	.ascii	"SetZOrder\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,9
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$994
	.set L$set$994,La212-Ldebug_info0
# Symbol TOPMOST
	.byte	16
	.ascii	"Topmost\000"
	.long	L$set$995
	.set L$set$995,La66-Ldebug_info0
	.byte	0
# Procdef SetParent(<TCustomForm>;TWinControl);
	.byte	36
	.ascii	"SetParent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$996
	.set L$set$996,La212-Ldebug_info0
# Symbol NEWPARENT
	.byte	16
	.ascii	"NewParent\000"
	.long	L$set$997
	.set L$set$997,La331-Ldebug_info0
	.byte	0
# Procdef MoveToDefaultPosition(<TCustomForm>);
	.byte	36
	.ascii	"MoveToDefaultPosition\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,19
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$998
	.set L$set$998,La212-Ldebug_info0
	.byte	0
# Procdef UpdateShowing(<TCustomForm>);
	.byte	36
	.ascii	"UpdateShowing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$999
	.set L$set$999,La212-Ldebug_info0
	.byte	0
# Procdef SetVisible(<TCustomForm>;Boolean);
	.byte	36
	.ascii	"SetVisible\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1000
	.set L$set$1000,La212-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1001
	.set L$set$1001,La66-Ldebug_info0
	.byte	0
# Procdef AllAutoSized(<TCustomForm>);
	.byte	36
	.ascii	"AllAutoSized\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1002
	.set L$set$1002,La212-Ldebug_info0
	.byte	0
# Procdef DoFirstShow(<TCustomForm>);
	.byte	36
	.ascii	"DoFirstShow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,19
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1003
	.set L$set$1003,La212-Ldebug_info0
	.byte	0
# Procdef UpdateWindowState(<TCustomForm>);
	.byte	14
	.ascii	"UpdateWindowState\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1004
	.set L$set$1004,La212-Ldebug_info0
	.byte	0
# Procdef VisibleChanging(<TCustomForm>);
	.byte	36
	.ascii	"VisibleChanging\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,9
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1005
	.set L$set$1005,La212-Ldebug_info0
	.byte	0
# Procdef VisibleChanged(<TCustomForm>);
	.byte	36
	.ascii	"VisibleChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,9
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1006
	.set L$set$1006,La212-Ldebug_info0
	.byte	0
# Procdef WndProc(<TCustomForm>;var TLMessage);
	.byte	36
	.ascii	"WndProc\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1007
	.set L$set$1007,La212-Ldebug_info0
# Symbol THEMESSAGE
	.byte	16
	.ascii	"TheMessage\000"
	.long	L$set$1008
	.set L$set$1008,La396-Ldebug_info0
	.byte	0
# Procdef VisibleIsStored(<TCustomForm>):Boolean;
	.byte	22
	.ascii	"VisibleIsStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1009
	.set L$set$1009,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1010
	.set L$set$1010,La212-Ldebug_info0
	.byte	0
# Procdef DoSendBoundsToInterface(<TCustomForm>);
	.byte	36
	.ascii	"DoSendBoundsToInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,13
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1011
	.set L$set$1011,La212-Ldebug_info0
	.byte	0
# Procdef DoAutoSize(<TCustomForm>);
	.byte	36
	.ascii	"DoAutoSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1012
	.set L$set$1012,La212-Ldebug_info0
	.byte	0
# Procdef SetAutoSize(<TCustomForm>;Boolean);
	.byte	36
	.ascii	"SetAutoSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1013
	.set L$set$1013,La212-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1014
	.set L$set$1014,La66-Ldebug_info0
	.byte	0
# Procdef SetAutoScroll(<TCustomForm>;Boolean);
	.byte	36
	.ascii	"SetAutoScroll\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1015
	.set L$set$1015,La212-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1016
	.set L$set$1016,La66-Ldebug_info0
	.byte	0
# Procdef SetScaled(<TCustomForm>;const Boolean);
	.byte	36
	.ascii	"SetScaled\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1017
	.set L$set$1017,La212-Ldebug_info0
# Symbol ASCALED
	.byte	16
	.ascii	"AScaled\000"
	.long	L$set$1018
	.set L$set$1018,La66-Ldebug_info0
	.byte	0
# Procdef DoAddActionList(<TCustomForm>;TCustomActionList);
	.byte	14
	.ascii	"DoAddActionList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1019
	.set L$set$1019,La212-Ldebug_info0
# Symbol LIST
	.byte	16
	.ascii	"List\000"
	.long	L$set$1020
	.set L$set$1020,La420-Ldebug_info0
	.byte	0
# Procdef DoRemoveActionList(<TCustomForm>;TCustomActionList);
	.byte	14
	.ascii	"DoRemoveActionList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1021
	.set L$set$1021,La212-Ldebug_info0
# Symbol LIST
	.byte	16
	.ascii	"List\000"
	.long	L$set$1022
	.set L$set$1022,La420-Ldebug_info0
	.byte	0
# Procdef ProcessResource(<TCustomForm>);
	.byte	36
	.ascii	"ProcessResource\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,19
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1023
	.set L$set$1023,La212-Ldebug_info0
	.byte	0
# Procdef BeginAutoDrag(<TCustomForm>);
	.byte	36
	.ascii	"BeginAutoDrag\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1024
	.set L$set$1024,La212-Ldebug_info0
	.byte	0
# Procdef DoDock(<TCustomForm>;TWinControl;var TRect);
	.byte	36
	.ascii	"DoDock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1025
	.set L$set$1025,La212-Ldebug_info0
# Symbol NEWDOCKSITE
	.byte	16
	.ascii	"NewDockSite\000"
	.long	L$set$1026
	.set L$set$1026,La331-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$1027
	.set L$set$1027,La410-Ldebug_info0
	.byte	0
# Procdef GetFloating(<TCustomForm>):Boolean;
	.byte	37
	.ascii	"GetFloating\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,6
	.byte	34
	.byte	2
	.long	L$set$1028
	.set L$set$1028,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1029
	.set L$set$1029,La212-Ldebug_info0
	.byte	0
# Procdef GetDefaultDockCaption(<TCustomForm>;<var AnsiString>):AnsiString;
	.byte	37
	.ascii	"GetDefaultDockCaption\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,7
	.byte	34
	.byte	2
	.long	L$set$1030
	.set L$set$1030,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1031
	.set L$set$1031,La212-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1032
	.set L$set$1032,La72-Ldebug_info0
	.byte	0
# Procdef CMActionExecute(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"CMActionExecute\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1033
	.set L$set$1033,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$1034
	.set L$set$1034,La396-Ldebug_info0
	.byte	0
# Procdef CMActionUpdate(<TCustomForm>;var TLMessage);
	.byte	14
	.ascii	"CMActionUpdate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1035
	.set L$set$1035,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$1036
	.set L$set$1036,La396-Ldebug_info0
	.byte	0
# Procdef DoExecuteAction(<TCustomForm>;TBasicAction):Boolean;
	.byte	22
	.ascii	"DoExecuteAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1037
	.set L$set$1037,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1038
	.set L$set$1038,La212-Ldebug_info0
# Symbol EXEACTION
	.byte	16
	.ascii	"ExeAction\000"
	.long	L$set$1039
	.set L$set$1039,La423-Ldebug_info0
	.byte	0
# Procdef DoUpdateAction(<TCustomForm>;TBasicAction):Boolean;
	.byte	22
	.ascii	"DoUpdateAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1040
	.set L$set$1040,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1041
	.set L$set$1041,La212-Ldebug_info0
# Symbol THEACTION
	.byte	16
	.ascii	"TheAction\000"
	.long	L$set$1042
	.set L$set$1042,La423-Ldebug_info0
	.byte	0
# Procdef UpdateActions(<TCustomForm>);
	.byte	36
	.ascii	"UpdateActions\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,19
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1043
	.set L$set$1043,La212-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCustomForm>;<Class Of TCustomForm>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$1044
	.set L$set$1044,La212-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1045
	.set L$set$1045,La212-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1046
	.set L$set$1046,La426-Ldebug_info0
# Symbol AOWNER
	.byte	16
	.ascii	"AOwner\000"
	.long	L$set$1047
	.set L$set$1047,La217-Ldebug_info0
	.byte	0
# Procdef constructor CreateNew(<TCustomForm>;<Class Of TCustomForm>;TComponent;LongInt=`0`);
	.byte	28
	.ascii	"CreateNew\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,19
	.byte	34
	.long	L$set$1048
	.set L$set$1048,La212-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1049
	.set L$set$1049,La212-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1050
	.set L$set$1050,La428-Ldebug_info0
# Symbol AOWNER
	.byte	16
	.ascii	"AOwner\000"
	.long	L$set$1051
	.set L$set$1051,La217-Ldebug_info0
# Symbol NUM
	.byte	16
	.ascii	"Num\000"
	.long	L$set$1052
	.set L$set$1052,La39-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TCustomForm>;<Class Of TCustomForm>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1053
	.set L$set$1053,La212-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1054
	.set L$set$1054,La430-Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TCustomForm>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1055
	.set L$set$1055,La212-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TCustomForm>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1056
	.set L$set$1056,La212-Ldebug_info0
	.byte	0
# Procdef class GetControlClassDefaultSize(<Class Of TCustomForm>):<record type>;
	.byte	28
	.ascii	"GetControlClassDefaultSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,10
	.byte	34
	.long	L$set$1057
	.set L$set$1057,La432-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$1058
	.set L$set$1058,La434-Ldebug_info0
	.byte	0
# Procdef BigIconHandle(<TCustomForm>):QWord;
	.byte	17
	.ascii	"BigIconHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1059
	.set L$set$1059,La355-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1060
	.set L$set$1060,La212-Ldebug_info0
	.byte	0
# Procdef Close(<TCustomForm>);
	.byte	18
	.ascii	"Close\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1061
	.set L$set$1061,La212-Ldebug_info0
	.byte	0
# Procdef CloseQuery(<TCustomForm>):Boolean;
	.byte	28
	.ascii	"CloseQuery\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,19
	.byte	34
	.long	L$set$1062
	.set L$set$1062,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1063
	.set L$set$1063,La212-Ldebug_info0
	.byte	0
# Procdef DefocusControl(<TCustomForm>;TWinControl;Boolean);
	.byte	18
	.ascii	"DefocusControl\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1064
	.set L$set$1064,La212-Ldebug_info0
# Symbol CONTROL
	.byte	16
	.ascii	"Control\000"
	.long	L$set$1065
	.set L$set$1065,La331-Ldebug_info0
# Symbol REMOVING
	.byte	16
	.ascii	"Removing\000"
	.long	L$set$1066
	.set L$set$1066,La66-Ldebug_info0
	.byte	0
# Procdef DestroyWnd(<TCustomForm>);
	.byte	27
	.ascii	"DestroyWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,16
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1067
	.set L$set$1067,La212-Ldebug_info0
	.byte	0
# Procdef EnsureVisible(<TCustomForm>;Boolean=`TRUE`);
	.byte	18
	.ascii	"EnsureVisible\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1068
	.set L$set$1068,La212-Ldebug_info0
# Symbol AMOVETOTOP
	.byte	16
	.ascii	"AMoveToTop\000"
	.long	L$set$1069
	.set L$set$1069,La66-Ldebug_info0
	.byte	0
# Procdef FocusControl(<TCustomForm>;TWinControl);
	.byte	18
	.ascii	"FocusControl\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1070
	.set L$set$1070,La212-Ldebug_info0
# Symbol WINCONTROL
	.byte	16
	.ascii	"WinControl\000"
	.long	L$set$1071
	.set L$set$1071,La331-Ldebug_info0
	.byte	0
# Procdef FormIsUpdating(<TCustomForm>):Boolean;
	.byte	28
	.ascii	"FormIsUpdating\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,12
	.byte	34
	.long	L$set$1072
	.set L$set$1072,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1073
	.set L$set$1073,La212-Ldebug_info0
	.byte	0
# Procdef GetFormImage(<TCustomForm>):TBitmap;
	.byte	17
	.ascii	"GetFormImage\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1074
	.set L$set$1074,La436-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1075
	.set L$set$1075,La212-Ldebug_info0
	.byte	0
# Procdef GetRolesForControl(<TCustomForm>;TControl):Set Of TControlRoleForForm;
	.byte	17
	.ascii	"GetRolesForControl\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1076
	.set L$set$1076,La439-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1077
	.set L$set$1077,La212-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$1078
	.set L$set$1078,La334-Ldebug_info0
	.byte	0
# Procdef GetRealPopupParent(<TCustomForm>):TCustomForm;
	.byte	17
	.ascii	"GetRealPopupParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1079
	.set L$set$1079,La212-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1080
	.set L$set$1080,La212-Ldebug_info0
	.byte	0
# Procdef Hide(<TCustomForm>);
	.byte	18
	.ascii	"Hide\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1081
	.set L$set$1081,La212-Ldebug_info0
	.byte	0
# Procdef IntfDropFiles(<TCustomForm>;const {Open} Array Of AnsiString;<const Int64>);
	.byte	18
	.ascii	"IntfDropFiles\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1082
	.set L$set$1082,La212-Ldebug_info0
# Symbol FILENAMES
	.byte	16
	.ascii	"FileNames\000"
	.long	L$set$1083
	.set L$set$1083,La441-Ldebug_info0
# Symbol highFILENAMES
	.byte	16
	.ascii	"$highFILENAMES\000"
	.long	L$set$1084
	.set L$set$1084,La154-Ldebug_info0
# Definition {Open} Array Of AnsiString
La441:
	.byte	40
	.long	L$set$1085
	.set L$set$1085,La72-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$1086
	.set L$set$1086,La154-Ldebug_info0
	.byte	0
La442:
	.byte	8
	.long	L$set$1087
	.set L$set$1087,La441-Ldebug_info0
	.byte	0
# Procdef IntfHelp(<TCustomForm>;TComponent);
	.byte	18
	.ascii	"IntfHelp\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1088
	.set L$set$1088,La212-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1089
	.set L$set$1089,La217-Ldebug_info0
	.byte	0
# Procdef IsShortcut(<TCustomForm>;var TLMKey):Boolean;
	.byte	28
	.ascii	"IsShortcut\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,19
	.byte	34
	.long	L$set$1090
	.set L$set$1090,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1091
	.set L$set$1091,La212-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$1092
	.set L$set$1092,La443-Ldebug_info0
	.byte	0
# Procdef MakeFullyVisible(<TCustomForm>;TMonitor=`nil`;Boolean=`FALSE`);
	.byte	18
	.ascii	"MakeFullyVisible\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1093
	.set L$set$1093,La212-Ldebug_info0
# Symbol AMONITOR
	.byte	16
	.ascii	"AMonitor\000"
	.long	L$set$1094
	.set L$set$1094,La387-Ldebug_info0
# Symbol USEWORKAREA
	.byte	16
	.ascii	"UseWorkarea\000"
	.long	L$set$1095
	.set L$set$1095,La66-Ldebug_info0
	.byte	0
# Procdef AutoSizeDelayedHandle(<TCustomForm>):Boolean;
	.byte	28
	.ascii	"AutoSizeDelayedHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,11
	.byte	34
	.long	L$set$1096
	.set L$set$1096,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1097
	.set L$set$1097,La212-Ldebug_info0
	.byte	0
# Procdef GetPreferredSize(<TCustomForm>;var LongInt;var LongInt;Boolean=`FALSE`;Boolean=`TRUE`);
	.byte	27
	.ascii	"GetPreferredSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1098
	.set L$set$1098,La212-Ldebug_info0
# Symbol PREFERREDWIDTH
	.byte	16
	.ascii	"PreferredWidth\000"
	.long	L$set$1099
	.set L$set$1099,La39-Ldebug_info0
# Symbol PREFERREDHEIGHT
	.byte	16
	.ascii	"PreferredHeight\000"
	.long	L$set$1100
	.set L$set$1100,La39-Ldebug_info0
# Symbol RAW
	.byte	16
	.ascii	"Raw\000"
	.long	L$set$1101
	.set L$set$1101,La66-Ldebug_info0
# Symbol WITHTHEMESPACE
	.byte	16
	.ascii	"WithThemeSpace\000"
	.long	L$set$1102
	.set L$set$1102,La66-Ldebug_info0
	.byte	0
# Procdef Release(<TCustomForm>);
	.byte	18
	.ascii	"Release\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1103
	.set L$set$1103,La212-Ldebug_info0
	.byte	0
# Procdef CanFocus(<TCustomForm>):Boolean;
	.byte	28
	.ascii	"CanFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,17
	.byte	34
	.long	L$set$1104
	.set L$set$1104,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1105
	.set L$set$1105,La212-Ldebug_info0
	.byte	0
# Procdef SetFocus(<TCustomForm>);
	.byte	27
	.ascii	"SetFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,17
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1106
	.set L$set$1106,La212-Ldebug_info0
	.byte	0
# Procdef SetFocusedControl(<TCustomForm>;TWinControl):Boolean;
	.byte	28
	.ascii	"SetFocusedControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,19
	.byte	34
	.long	L$set$1107
	.set L$set$1107,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1108
	.set L$set$1108,La212-Ldebug_info0
# Symbol CONTROL
	.byte	16
	.ascii	"Control\000"
	.long	L$set$1109
	.set L$set$1109,La331-Ldebug_info0
	.byte	0
# Procdef SetRestoredBounds(<TCustomForm>;LongInt;LongInt;LongInt;LongInt);
	.byte	18
	.ascii	"SetRestoredBounds\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1110
	.set L$set$1110,La212-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"ALeft\000"
	.long	L$set$1111
	.set L$set$1111,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"ATop\000"
	.long	L$set$1112
	.set L$set$1112,La39-Ldebug_info0
# Symbol AWIDTH
	.byte	16
	.ascii	"AWidth\000"
	.long	L$set$1113
	.set L$set$1113,La39-Ldebug_info0
# Symbol AHEIGHT
	.byte	16
	.ascii	"AHeight\000"
	.long	L$set$1114
	.set L$set$1114,La39-Ldebug_info0
	.byte	0
# Procdef Show(<TCustomForm>);
	.byte	18
	.ascii	"Show\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1115
	.set L$set$1115,La212-Ldebug_info0
	.byte	0
# Procdef ShowModal(<TCustomForm>):LongInt;
	.byte	28
	.ascii	"ShowModal\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,19
	.byte	34
	.long	L$set$1116
	.set L$set$1116,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1117
	.set L$set$1117,La212-Ldebug_info0
	.byte	0
# Procdef ShowOnTop(<TCustomForm>);
	.byte	18
	.ascii	"ShowOnTop\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1118
	.set L$set$1118,La212-Ldebug_info0
	.byte	0
# Procdef SmallIconHandle(<TCustomForm>):QWord;
	.byte	17
	.ascii	"SmallIconHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1119
	.set L$set$1119,La355-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1120
	.set L$set$1120,La212-Ldebug_info0
	.byte	0
# Procdef GetChildren(<TCustomForm>;TGetChildProc;TComponent);
	.byte	27
	.ascii	"GetChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1121
	.set L$set$1121,La212-Ldebug_info0
# Symbol PROC
	.byte	16
	.ascii	"Proc\000"
	.long	L$set$1122
	.set L$set$1122,La445-Ldebug_info0
# Symbol ROOT
	.byte	16
	.ascii	"Root\000"
	.long	L$set$1123
	.set L$set$1123,La217-Ldebug_info0
	.byte	0
# Procdef WantChildKey(<TCustomForm>;TControl;var TLMessage):Boolean;
	.byte	28
	.ascii	"WantChildKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,19
	.byte	34
	.long	L$set$1124
	.set L$set$1124,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1125
	.set L$set$1125,La212-Ldebug_info0
# Symbol CHILD
	.byte	16
	.ascii	"Child\000"
	.long	L$set$1126
	.set L$set$1126,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$1127
	.set L$set$1127,La396-Ldebug_info0
	.byte	0
# Procdef RemoveAllHandlersOfObject(<TCustomForm>;TObject);
	.byte	27
	.ascii	"RemoveAllHandlersOfObject\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1128
	.set L$set$1128,La212-Ldebug_info0
# Symbol ANOBJECT
	.byte	16
	.ascii	"AnObject\000"
	.long	L$set$1129
	.set L$set$1129,La59-Ldebug_info0
	.byte	0
# Procdef AddHandlerFirstShow(<TCustomForm>;TNotifyEvent;Boolean=`FALSE`);
	.byte	18
	.ascii	"AddHandlerFirstShow\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1130
	.set L$set$1130,La212-Ldebug_info0
# Symbol ONFIRSTSHOWHANDLER
	.byte	16
	.ascii	"OnFirstShowHandler\000"
	.long	L$set$1131
	.set L$set$1131,La57-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$1132
	.set L$set$1132,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandlerFirstShow(<TCustomForm>;TNotifyEvent);
	.byte	18
	.ascii	"RemoveHandlerFirstShow\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1133
	.set L$set$1133,La212-Ldebug_info0
# Symbol ONFIRSTSHOWHANDLER
	.byte	16
	.ascii	"OnFirstShowHandler\000"
	.long	L$set$1134
	.set L$set$1134,La57-Ldebug_info0
	.byte	0
# Procdef AddHandlerClose(<TCustomForm>;TCloseEvent;Boolean=`FALSE`);
	.byte	18
	.ascii	"AddHandlerClose\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1135
	.set L$set$1135,La212-Ldebug_info0
# Symbol ONCLOSEHANDLER
	.byte	16
	.ascii	"OnCloseHandler\000"
	.long	L$set$1136
	.set L$set$1136,La364-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$1137
	.set L$set$1137,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandlerClose(<TCustomForm>;TCloseEvent);
	.byte	18
	.ascii	"RemoveHandlerClose\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1138
	.set L$set$1138,La212-Ldebug_info0
# Symbol ONCLOSEHANDLER
	.byte	16
	.ascii	"OnCloseHandler\000"
	.long	L$set$1139
	.set L$set$1139,La364-Ldebug_info0
	.byte	0
# Procdef AddHandlerCreate(<TCustomForm>;TNotifyEvent;Boolean=`FALSE`);
	.byte	18
	.ascii	"AddHandlerCreate\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1140
	.set L$set$1140,La212-Ldebug_info0
# Symbol ONCREATEHANDLER
	.byte	16
	.ascii	"OnCreateHandler\000"
	.long	L$set$1141
	.set L$set$1141,La57-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$1142
	.set L$set$1142,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandlerCreate(<TCustomForm>;TNotifyEvent);
	.byte	18
	.ascii	"RemoveHandlerCreate\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1143
	.set L$set$1143,La212-Ldebug_info0
# Symbol ONCREATEHANDLER
	.byte	16
	.ascii	"OnCreateHandler\000"
	.long	L$set$1144
	.set L$set$1144,La57-Ldebug_info0
	.byte	0
# Procdef ActiveMDIChild(<TCustomForm>):TCustomForm;
	.byte	28
	.ascii	"ActiveMDIChild\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,19
	.byte	34
	.long	L$set$1145
	.set L$set$1145,La212-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1146
	.set L$set$1146,La212-Ldebug_info0
	.byte	0
# Procdef GetMDIChildren(<TCustomForm>;LongInt):TCustomForm;
	.byte	28
	.ascii	"GetMDIChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,19
	.byte	34
	.long	L$set$1147
	.set L$set$1147,La212-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1148
	.set L$set$1148,La212-Ldebug_info0
# Symbol AINDEX
	.byte	16
	.ascii	"AIndex\000"
	.long	L$set$1149
	.set L$set$1149,La39-Ldebug_info0
	.byte	0
# Procdef MDIChildCount(<TCustomForm>):LongInt;
	.byte	28
	.ascii	"MDIChildCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,19
	.byte	34
	.long	L$set$1150
	.set L$set$1150,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1151
	.set L$set$1151,La212-Ldebug_info0
	.byte	0
# Procdef AutoScale(<TCustomForm>);
	.byte	18
	.ascii	"AutoScale\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1152
	.set L$set$1152,La212-Ldebug_info0
	.byte	0
# Procdef Dock(<TCustomForm>;TWinControl;TRect);
	.byte	27
	.ascii	"Dock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,10
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1153
	.set L$set$1153,La212-Ldebug_info0
# Symbol NEWDOCKSITE
	.byte	16
	.ascii	"NewDockSite\000"
	.long	L$set$1154
	.set L$set$1154,La331-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$1155
	.set L$set$1155,La410-Ldebug_info0
	.byte	0
# Procdef UpdateDockCaption(<TCustomForm>;TControl);
	.byte	27
	.ascii	"UpdateDockCaption\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,17
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1156
	.set L$set$1156,La212-Ldebug_info0
# Symbol EXCLUDE
	.byte	16
	.ascii	"Exclude\000"
	.long	L$set$1157
	.set L$set$1157,La334-Ldebug_info0
	.byte	0
	.byte	0
La213:
	.byte	8
	.long	L$set$1158
	.set L$set$1158,La212-Ldebug_info0
# Definition TForm.Class Of TForm
La215:
	.byte	10
	.long	L$set$1159
	.set L$set$1159,La182-Ldebug_info0
La216:
	.byte	8
	.long	L$set$1160
	.set L$set$1160,La215-Ldebug_info0
# Definition TComponent
La217:
	.byte	6
	.ascii	"TComponent\000"
	.long	L$set$1161
	.set L$set$1161,La447-Ldebug_info0
La447:
	.byte	10
	.long	L$set$1162
	.set L$set$1162,La219-Ldebug_info0
La219:
	.byte	11
	.ascii	"TComponent\000"
	.byte	96
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1163
	.set L$set$1163,La450-Ldebug_info0
	.byte	13
	.ascii	"FOwner\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$1164
	.set L$set$1164,La217-Ldebug_info0
	.byte	13
	.ascii	"FName\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$1165
	.set L$set$1165,La72-Ldebug_info0
	.byte	13
	.ascii	"FTag\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$1166
	.set L$set$1166,La154-Ldebug_info0
	.byte	13
	.ascii	"FComponents\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$1167
	.set L$set$1167,La451-Ldebug_info0
	.byte	13
	.ascii	"FFreeNotifies\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$1168
	.set L$set$1168,La451-Ldebug_info0
	.byte	13
	.ascii	"FDesignInfo\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$1169
	.set L$set$1169,La39-Ldebug_info0
	.byte	13
	.ascii	"FVCLComObject\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$1170
	.set L$set$1170,La127-Ldebug_info0
	.byte	13
	.ascii	"FComponentState\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$1171
	.set L$set$1171,La454-Ldebug_info0
	.byte	13
	.ascii	"FComponentStyle\000"
	.byte	2
	.byte	35
	.byte	84
	.byte	2
	.long	L$set$1172
	.set L$set$1172,La456-Ldebug_info0
	.byte	13
	.ascii	"ComponentState\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$1173
	.set L$set$1173,La454-Ldebug_info0
	.byte	13
	.ascii	"ComponentStyle\000"
	.byte	2
	.byte	35
	.byte	84
	.byte	2
	.long	L$set$1174
	.set L$set$1174,La456-Ldebug_info0
	.byte	13
	.ascii	"DesignInfo\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$1175
	.set L$set$1175,La39-Ldebug_info0
	.byte	13
	.ascii	"Owner\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$1176
	.set L$set$1176,La217-Ldebug_info0
	.byte	13
	.ascii	"VCLComObject\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$1177
	.set L$set$1177,La127-Ldebug_info0
	.byte	13
	.ascii	"Name\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$1178
	.set L$set$1178,La72-Ldebug_info0
	.byte	13
	.ascii	"Tag\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$1179
	.set L$set$1179,La154-Ldebug_info0
# Procdef GetComObject(<TComponent>;<var IUnknown>):IUnknown;
	.byte	22
	.ascii	"GetComObject\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1180
	.set L$set$1180,La208-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1181
	.set L$set$1181,La217-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1182
	.set L$set$1182,La208-Ldebug_info0
	.byte	0
# Procdef GetComponent(<TComponent>;LongInt):TComponent;
	.byte	22
	.ascii	"GetComponent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1183
	.set L$set$1183,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1184
	.set L$set$1184,La217-Ldebug_info0
# Symbol AINDEX
	.byte	16
	.ascii	"AIndex\000"
	.long	L$set$1185
	.set L$set$1185,La39-Ldebug_info0
	.byte	0
# Procdef GetComponentCount(<TComponent>):LongInt;
	.byte	22
	.ascii	"GetComponentCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1186
	.set L$set$1186,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1187
	.set L$set$1187,La217-Ldebug_info0
	.byte	0
# Procdef GetComponentIndex(<TComponent>):LongInt;
	.byte	22
	.ascii	"GetComponentIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1188
	.set L$set$1188,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1189
	.set L$set$1189,La217-Ldebug_info0
	.byte	0
# Procdef Insert(<TComponent>;TComponent);
	.byte	14
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1190
	.set L$set$1190,La217-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1191
	.set L$set$1191,La217-Ldebug_info0
	.byte	0
# Procdef ReadLeft(<TComponent>;TReader);
	.byte	14
	.ascii	"ReadLeft\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1192
	.set L$set$1192,La217-Ldebug_info0
# Symbol READER
	.byte	16
	.ascii	"Reader\000"
	.long	L$set$1193
	.set L$set$1193,La458-Ldebug_info0
	.byte	0
# Procdef ReadTop(<TComponent>;TReader);
	.byte	14
	.ascii	"ReadTop\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1194
	.set L$set$1194,La217-Ldebug_info0
# Symbol READER
	.byte	16
	.ascii	"Reader\000"
	.long	L$set$1195
	.set L$set$1195,La458-Ldebug_info0
	.byte	0
# Procdef Remove(<TComponent>;TComponent);
	.byte	14
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1196
	.set L$set$1196,La217-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1197
	.set L$set$1197,La217-Ldebug_info0
	.byte	0
# Procdef RemoveNotification(<TComponent>;TComponent);
	.byte	14
	.ascii	"RemoveNotification\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1198
	.set L$set$1198,La217-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1199
	.set L$set$1199,La217-Ldebug_info0
	.byte	0
# Procdef SetComponentIndex(<TComponent>;LongInt);
	.byte	14
	.ascii	"SetComponentIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1200
	.set L$set$1200,La217-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1201
	.set L$set$1201,La39-Ldebug_info0
	.byte	0
# Procdef SetReference(<TComponent>;Boolean);
	.byte	14
	.ascii	"SetReference\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1202
	.set L$set$1202,La217-Ldebug_info0
# Symbol ENABLE
	.byte	16
	.ascii	"Enable\000"
	.long	L$set$1203
	.set L$set$1203,La66-Ldebug_info0
	.byte	0
# Procdef WriteLeft(<TComponent>;TWriter);
	.byte	14
	.ascii	"WriteLeft\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1204
	.set L$set$1204,La217-Ldebug_info0
# Symbol WRITER
	.byte	16
	.ascii	"Writer\000"
	.long	L$set$1205
	.set L$set$1205,La461-Ldebug_info0
	.byte	0
# Procdef WriteTop(<TComponent>;TWriter);
	.byte	14
	.ascii	"WriteTop\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1206
	.set L$set$1206,La217-Ldebug_info0
# Symbol WRITER
	.byte	16
	.ascii	"Writer\000"
	.long	L$set$1207
	.set L$set$1207,La461-Ldebug_info0
	.byte	0
# Procdef ChangeName(<TComponent>;const AnsiString);
	.byte	14
	.ascii	"ChangeName\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1208
	.set L$set$1208,La217-Ldebug_info0
# Symbol NEWNAME
	.byte	16
	.ascii	"NewName\000"
	.long	L$set$1209
	.set L$set$1209,La72-Ldebug_info0
	.byte	0
# Procdef DefineProperties(<TComponent>;TFiler);
	.byte	36
	.ascii	"DefineProperties\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1210
	.set L$set$1210,La217-Ldebug_info0
# Symbol FILER
	.byte	16
	.ascii	"Filer\000"
	.long	L$set$1211
	.set L$set$1211,La464-Ldebug_info0
	.byte	0
# Procdef GetChildren(<TComponent>;TGetChildProc;TComponent);
	.byte	36
	.ascii	"GetChildren\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1212
	.set L$set$1212,La217-Ldebug_info0
# Symbol PROC
	.byte	16
	.ascii	"Proc\000"
	.long	L$set$1213
	.set L$set$1213,La467-Ldebug_info0
# Symbol ROOT
	.byte	16
	.ascii	"Root\000"
	.long	L$set$1214
	.set L$set$1214,La217-Ldebug_info0
	.byte	0
# Procdef GetChildOwner(<TComponent>):TComponent;
	.byte	37
	.ascii	"GetChildOwner\000"
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
	.long	L$set$1215
	.set L$set$1215,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1216
	.set L$set$1216,La217-Ldebug_info0
	.byte	0
# Procdef GetChildParent(<TComponent>):TComponent;
	.byte	37
	.ascii	"GetChildParent\000"
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
	.long	L$set$1217
	.set L$set$1217,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1218
	.set L$set$1218,La217-Ldebug_info0
	.byte	0
# Procdef GetOwner(<TComponent>):TPersistent;
	.byte	37
	.ascii	"GetOwner\000"
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
	.long	L$set$1219
	.set L$set$1219,La448-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1220
	.set L$set$1220,La217-Ldebug_info0
	.byte	0
# Procdef Loaded(<TComponent>);
	.byte	36
	.ascii	"Loaded\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1221
	.set L$set$1221,La217-Ldebug_info0
	.byte	0
# Procdef Loading(<TComponent>);
	.byte	36
	.ascii	"Loading\000"
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
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1222
	.set L$set$1222,La217-Ldebug_info0
	.byte	0
# Procdef Notification(<TComponent>;TComponent;TOperation);
	.byte	36
	.ascii	"Notification\000"
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
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1223
	.set L$set$1223,La217-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1224
	.set L$set$1224,La217-Ldebug_info0
# Symbol OPERATION
	.byte	16
	.ascii	"Operation\000"
	.long	L$set$1225
	.set L$set$1225,La416-Ldebug_info0
	.byte	0
# Procdef PaletteCreated(<TComponent>);
	.byte	36
	.ascii	"PaletteCreated\000"
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
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1226
	.set L$set$1226,La217-Ldebug_info0
	.byte	0
# Procdef ReadState(<TComponent>;TReader);
	.byte	36
	.ascii	"ReadState\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1227
	.set L$set$1227,La217-Ldebug_info0
# Symbol READER
	.byte	16
	.ascii	"Reader\000"
	.long	L$set$1228
	.set L$set$1228,La458-Ldebug_info0
	.byte	0
# Procdef SetAncestor(<TComponent>;Boolean);
	.byte	14
	.ascii	"SetAncestor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1229
	.set L$set$1229,La217-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1230
	.set L$set$1230,La66-Ldebug_info0
	.byte	0
# Procdef SetDesigning(<TComponent>;Boolean;Boolean=`TRUE`);
	.byte	14
	.ascii	"SetDesigning\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1231
	.set L$set$1231,La217-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1232
	.set L$set$1232,La66-Ldebug_info0
# Symbol SETCHILDREN
	.byte	16
	.ascii	"SetChildren\000"
	.long	L$set$1233
	.set L$set$1233,La66-Ldebug_info0
	.byte	0
# Procdef SetDesignInstance(<TComponent>;Boolean);
	.byte	14
	.ascii	"SetDesignInstance\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1234
	.set L$set$1234,La217-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1235
	.set L$set$1235,La66-Ldebug_info0
	.byte	0
# Procdef SetInline(<TComponent>;Boolean);
	.byte	14
	.ascii	"SetInline\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1236
	.set L$set$1236,La217-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1237
	.set L$set$1237,La66-Ldebug_info0
	.byte	0
# Procdef SetName(<TComponent>;const AnsiString);
	.byte	36
	.ascii	"SetName\000"
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
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1238
	.set L$set$1238,La217-Ldebug_info0
# Symbol NEWNAME
	.byte	16
	.ascii	"NewName\000"
	.long	L$set$1239
	.set L$set$1239,La72-Ldebug_info0
	.byte	0
# Procdef SetChildOrder(<TComponent>;TComponent;LongInt);
	.byte	36
	.ascii	"SetChildOrder\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1240
	.set L$set$1240,La217-Ldebug_info0
# Symbol CHILD
	.byte	16
	.ascii	"Child\000"
	.long	L$set$1241
	.set L$set$1241,La217-Ldebug_info0
# Symbol ORDER
	.byte	16
	.ascii	"Order\000"
	.long	L$set$1242
	.set L$set$1242,La39-Ldebug_info0
	.byte	0
# Procdef SetParentComponent(<TComponent>;TComponent);
	.byte	36
	.ascii	"SetParentComponent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1243
	.set L$set$1243,La217-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1244
	.set L$set$1244,La217-Ldebug_info0
	.byte	0
# Procdef Updating(<TComponent>);
	.byte	36
	.ascii	"Updating\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1245
	.set L$set$1245,La217-Ldebug_info0
	.byte	0
# Procdef Updated(<TComponent>);
	.byte	36
	.ascii	"Updated\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1246
	.set L$set$1246,La217-Ldebug_info0
	.byte	0
# Procdef class UpdateRegistry(<Class Of TComponent>;Boolean;const AnsiString;const AnsiString);
	.byte	36
	.ascii	"UpdateRegistry\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,2
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$1247
	.set L$set$1247,La469-Ldebug_info0
# Symbol REGISTER
	.byte	16
	.ascii	"Register\000"
	.long	L$set$1248
	.set L$set$1248,La66-Ldebug_info0
# Symbol CLASSID
	.byte	16
	.ascii	"ClassID\000"
	.long	L$set$1249
	.set L$set$1249,La72-Ldebug_info0
# Symbol PROGID
	.byte	16
	.ascii	"ProgID\000"
	.long	L$set$1250
	.set L$set$1250,La72-Ldebug_info0
	.byte	0
# Procdef ValidateRename(<TComponent>;TComponent;const AnsiString;const AnsiString);
	.byte	36
	.ascii	"ValidateRename\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1251
	.set L$set$1251,La217-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1252
	.set L$set$1252,La217-Ldebug_info0
# Symbol CURNAME
	.byte	16
	.ascii	"CurName\000"
	.long	L$set$1253
	.set L$set$1253,La72-Ldebug_info0
# Symbol NEWNAME
	.byte	16
	.ascii	"NewName\000"
	.long	L$set$1254
	.set L$set$1254,La72-Ldebug_info0
	.byte	0
# Procdef ValidateContainer(<TComponent>;TComponent);
	.byte	36
	.ascii	"ValidateContainer\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1255
	.set L$set$1255,La217-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1256
	.set L$set$1256,La217-Ldebug_info0
	.byte	0
# Procdef ValidateInsert(<TComponent>;TComponent);
	.byte	36
	.ascii	"ValidateInsert\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1257
	.set L$set$1257,La217-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1258
	.set L$set$1258,La217-Ldebug_info0
	.byte	0
# Procdef QueryInterface(<TComponent>;constref TGuid;out <Formal type>):LongInt; CDecl;
	.byte	42
	.ascii	"QueryInterface\000"
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,2
	.byte	34
	.byte	2
	.long	L$set$1259
	.set L$set$1259,La136-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1260
	.set L$set$1260,La217-Ldebug_info0
# Symbol IID
	.byte	16
	.ascii	"IID\000"
	.long	L$set$1261
	.set L$set$1261,La116-Ldebug_info0
# Symbol OBJ
	.byte	16
	.ascii	"Obj\000"
	.long	L$set$1262
	.set L$set$1262,La118-Ldebug_info0
	.byte	0
# Procdef _AddRef(<TComponent>):LongInt; CDecl;
	.byte	26
	.ascii	"_AddRef\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$1263
	.set L$set$1263,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1264
	.set L$set$1264,La217-Ldebug_info0
	.byte	0
# Procdef _Release(<TComponent>):LongInt; CDecl;
	.byte	26
	.ascii	"_Release\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$1265
	.set L$set$1265,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1266
	.set L$set$1266,La217-Ldebug_info0
	.byte	0
# Procdef iicrGetComponent(<TComponent>):TComponent;
	.byte	22
	.ascii	"iicrGetComponent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1267
	.set L$set$1267,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1268
	.set L$set$1268,La217-Ldebug_info0
	.byte	0
# Procdef GetTypeInfoCount(<TComponent>;out LongInt):LongInt; StdCall;
	.byte	26
	.ascii	"GetTypeInfoCount\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$1269
	.set L$set$1269,La136-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1270
	.set L$set$1270,La217-Ldebug_info0
# Symbol COUNT
	.byte	16
	.ascii	"Count\000"
	.long	L$set$1271
	.set L$set$1271,La39-Ldebug_info0
	.byte	0
# Procdef GetTypeInfo(<TComponent>;LongInt;LongInt;out <Formal type>):LongInt; StdCall;
	.byte	26
	.ascii	"GetTypeInfo\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$1272
	.set L$set$1272,La136-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1273
	.set L$set$1273,La217-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$1274
	.set L$set$1274,La39-Ldebug_info0
# Symbol LOCALEID
	.byte	16
	.ascii	"LocaleID\000"
	.long	L$set$1275
	.set L$set$1275,La39-Ldebug_info0
# Symbol TYPEINFO
	.byte	16
	.ascii	"TypeInfo\000"
	.long	L$set$1276
	.set L$set$1276,La118-Ldebug_info0
	.byte	0
# Procdef GetIDsOfNames(<TComponent>;const TGuid;Pointer;LongInt;LongInt;Pointer):LongInt; StdCall;
	.byte	26
	.ascii	"GetIDsOfNames\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$1277
	.set L$set$1277,La136-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1278
	.set L$set$1278,La217-Ldebug_info0
# Symbol IID
	.byte	16
	.ascii	"IID\000"
	.long	L$set$1279
	.set L$set$1279,La116-Ldebug_info0
# Symbol NAMES
	.byte	16
	.ascii	"Names\000"
	.long	L$set$1280
	.set L$set$1280,La127-Ldebug_info0
# Symbol NAMECOUNT
	.byte	16
	.ascii	"NameCount\000"
	.long	L$set$1281
	.set L$set$1281,La39-Ldebug_info0
# Symbol LOCALEID
	.byte	16
	.ascii	"LocaleID\000"
	.long	L$set$1282
	.set L$set$1282,La39-Ldebug_info0
# Symbol DISPIDS
	.byte	16
	.ascii	"DispIDs\000"
	.long	L$set$1283
	.set L$set$1283,La127-Ldebug_info0
	.byte	0
# Procdef Invoke(<TComponent>;LongInt;const TGuid;LongInt;Word;var <Formal type>;Pointer;Pointer;Pointer):LongInt; StdCall;
	.byte	26
	.ascii	"Invoke\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$1284
	.set L$set$1284,La136-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1285
	.set L$set$1285,La217-Ldebug_info0
# Symbol DISPID
	.byte	16
	.ascii	"DispID\000"
	.long	L$set$1286
	.set L$set$1286,La39-Ldebug_info0
# Symbol IID
	.byte	16
	.ascii	"IID\000"
	.long	L$set$1287
	.set L$set$1287,La116-Ldebug_info0
# Symbol LOCALEID
	.byte	16
	.ascii	"LocaleID\000"
	.long	L$set$1288
	.set L$set$1288,La39-Ldebug_info0
# Symbol FLAGS
	.byte	16
	.ascii	"Flags\000"
	.long	L$set$1289
	.set L$set$1289,La243-Ldebug_info0
# Symbol PARAMS
	.byte	16
	.ascii	"Params\000"
	.long	L$set$1290
	.set L$set$1290,La118-Ldebug_info0
# Symbol VARRESULT
	.byte	16
	.ascii	"VarResult\000"
	.long	L$set$1291
	.set L$set$1291,La127-Ldebug_info0
# Symbol EXCEPINFO
	.byte	16
	.ascii	"ExcepInfo\000"
	.long	L$set$1292
	.set L$set$1292,La127-Ldebug_info0
# Symbol ARGERR
	.byte	16
	.ascii	"ArgErr\000"
	.long	L$set$1293
	.set L$set$1293,La127-Ldebug_info0
	.byte	0
# Procdef WriteState(<TComponent>;TWriter);
	.byte	27
	.ascii	"WriteState\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1294
	.set L$set$1294,La217-Ldebug_info0
# Symbol WRITER
	.byte	16
	.ascii	"Writer\000"
	.long	L$set$1295
	.set L$set$1295,La461-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TComponent>;<Class Of TComponent>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$1296
	.set L$set$1296,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1297
	.set L$set$1297,La217-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1298
	.set L$set$1298,La471-Ldebug_info0
# Symbol AOWNER
	.byte	16
	.ascii	"AOwner\000"
	.long	L$set$1299
	.set L$set$1299,La217-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TComponent>;<Class Of TComponent>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1300
	.set L$set$1300,La217-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1301
	.set L$set$1301,La473-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TComponent>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1302
	.set L$set$1302,La217-Ldebug_info0
	.byte	0
# Procdef DestroyComponents(<TComponent>);
	.byte	18
	.ascii	"DestroyComponents\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1303
	.set L$set$1303,La217-Ldebug_info0
	.byte	0
# Procdef Destroying(<TComponent>);
	.byte	18
	.ascii	"Destroying\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1304
	.set L$set$1304,La217-Ldebug_info0
	.byte	0
# Procdef ExecuteAction(<TComponent>;TBasicAction):Boolean;
	.byte	28
	.ascii	"ExecuteAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,3
	.byte	34
	.long	L$set$1305
	.set L$set$1305,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1306
	.set L$set$1306,La217-Ldebug_info0
# Symbol ACTION
	.byte	16
	.ascii	"Action\000"
	.long	L$set$1307
	.set L$set$1307,La423-Ldebug_info0
	.byte	0
# Procdef FindComponent(<TComponent>;const AnsiString):TComponent;
	.byte	17
	.ascii	"FindComponent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1308
	.set L$set$1308,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1309
	.set L$set$1309,La217-Ldebug_info0
# Symbol ANAME
	.byte	16
	.ascii	"AName\000"
	.long	L$set$1310
	.set L$set$1310,La72-Ldebug_info0
	.byte	0
# Procdef FreeNotification(<TComponent>;TComponent);
	.byte	18
	.ascii	"FreeNotification\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1311
	.set L$set$1311,La217-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1312
	.set L$set$1312,La217-Ldebug_info0
	.byte	0
# Procdef RemoveFreeNotification(<TComponent>;TComponent);
	.byte	18
	.ascii	"RemoveFreeNotification\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1313
	.set L$set$1313,La217-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1314
	.set L$set$1314,La217-Ldebug_info0
	.byte	0
# Procdef FreeOnRelease(<TComponent>);
	.byte	18
	.ascii	"FreeOnRelease\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1315
	.set L$set$1315,La217-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TComponent>):TComponentEnumerator;
	.byte	17
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1316
	.set L$set$1316,La475-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1317
	.set L$set$1317,La217-Ldebug_info0
	.byte	0
# Procdef GetNamePath(<TComponent>;<var AnsiString>):AnsiString;
	.byte	28
	.ascii	"GetNamePath\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,1
	.byte	34
	.long	L$set$1318
	.set L$set$1318,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1319
	.set L$set$1319,La217-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1320
	.set L$set$1320,La72-Ldebug_info0
	.byte	0
# Procdef GetParentComponent(<TComponent>):TComponent;
	.byte	28
	.ascii	"GetParentComponent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,3
	.byte	34
	.long	L$set$1321
	.set L$set$1321,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1322
	.set L$set$1322,La217-Ldebug_info0
	.byte	0
# Procdef HasParent(<TComponent>):Boolean;
	.byte	28
	.ascii	"HasParent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,3
	.byte	34
	.long	L$set$1323
	.set L$set$1323,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1324
	.set L$set$1324,La217-Ldebug_info0
	.byte	0
# Procdef InsertComponent(<TComponent>;TComponent);
	.byte	18
	.ascii	"InsertComponent\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1325
	.set L$set$1325,La217-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1326
	.set L$set$1326,La217-Ldebug_info0
	.byte	0
# Procdef RemoveComponent(<TComponent>;TComponent);
	.byte	18
	.ascii	"RemoveComponent\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1327
	.set L$set$1327,La217-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$1328
	.set L$set$1328,La217-Ldebug_info0
	.byte	0
# Procdef SafeCallException(<TComponent>;TObject;Pointer):LongInt;
	.byte	28
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
	.long	L$set$1329
	.set L$set$1329,La136-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1330
	.set L$set$1330,La217-Ldebug_info0
# Symbol EXCEPTOBJECT
	.byte	16
	.ascii	"ExceptObject\000"
	.long	L$set$1331
	.set L$set$1331,La59-Ldebug_info0
# Symbol EXCEPTADDR
	.byte	16
	.ascii	"ExceptAddr\000"
	.long	L$set$1332
	.set L$set$1332,La127-Ldebug_info0
	.byte	0
# Procdef SetSubComponent(<TComponent>;Boolean);
	.byte	18
	.ascii	"SetSubComponent\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1333
	.set L$set$1333,La217-Ldebug_info0
# Symbol ASUBCOMPONENT
	.byte	16
	.ascii	"ASubComponent\000"
	.long	L$set$1334
	.set L$set$1334,La66-Ldebug_info0
	.byte	0
# Procdef UpdateAction(<TComponent>;TBasicAction):Boolean;
	.byte	28
	.ascii	"UpdateAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,3
	.byte	34
	.long	L$set$1335
	.set L$set$1335,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1336
	.set L$set$1336,La217-Ldebug_info0
# Symbol ACTION
	.byte	16
	.ascii	"Action\000"
	.long	L$set$1337
	.set L$set$1337,La423-Ldebug_info0
	.byte	0
# Procdef IsImplementorOf(<TComponent>;const IUnknown):Boolean;
	.byte	17
	.ascii	"IsImplementorOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1338
	.set L$set$1338,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1339
	.set L$set$1339,La217-Ldebug_info0
# Symbol INTF
	.byte	16
	.ascii	"Intf\000"
	.long	L$set$1340
	.set L$set$1340,La208-Ldebug_info0
	.byte	0
# Procdef ReferenceInterface(<TComponent>;const IUnknown;TOperation);
	.byte	18
	.ascii	"ReferenceInterface\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1341
	.set L$set$1341,La217-Ldebug_info0
# Symbol INTF
	.byte	16
	.ascii	"intf\000"
	.long	L$set$1342
	.set L$set$1342,La208-Ldebug_info0
# Symbol OP
	.byte	16
	.ascii	"op\000"
	.long	L$set$1343
	.set L$set$1343,La416-Ldebug_info0
	.byte	0
	.byte	0
La218:
	.byte	8
	.long	L$set$1344
	.set L$set$1344,La217-Ldebug_info0
# Definition TCustomButton
La221:
	.byte	6
	.ascii	"TCustomButton\000"
	.long	L$set$1345
	.set L$set$1345,La478-Ldebug_info0
La478:
	.byte	10
	.long	L$set$1346
	.set L$set$1346,La223-Ldebug_info0
La223:
	.byte	11
	.ascii	"TCustomButton\000"
	.byte	216,11
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1347
	.set L$set$1347,La481-Ldebug_info0
	.byte	13
	.ascii	"FModalResult\000"
	.byte	3
	.byte	35
	.byte	200,11
	.byte	3
	.long	L$set$1348
	.set L$set$1348,La360-Ldebug_info0
	.byte	13
	.ascii	"FShortCut\000"
	.byte	3
	.byte	35
	.byte	204,11
	.byte	3
	.long	L$set$1349
	.set L$set$1349,La482-Ldebug_info0
	.byte	13
	.ascii	"FShortCutKey2\000"
	.byte	3
	.byte	35
	.byte	206,11
	.byte	3
	.long	L$set$1350
	.set L$set$1350,La482-Ldebug_info0
	.byte	13
	.ascii	"FCancel\000"
	.byte	3
	.byte	35
	.byte	208,11
	.byte	3
	.long	L$set$1351
	.set L$set$1351,La66-Ldebug_info0
	.byte	13
	.ascii	"FDefault\000"
	.byte	3
	.byte	35
	.byte	209,11
	.byte	3
	.long	L$set$1352
	.set L$set$1352,La66-Ldebug_info0
	.byte	13
	.ascii	"FActive\000"
	.byte	3
	.byte	35
	.byte	210,11
	.byte	3
	.long	L$set$1353
	.set L$set$1353,La66-Ldebug_info0
	.byte	13
	.ascii	"FRolesUpdateLocked\000"
	.byte	3
	.byte	35
	.byte	211,11
	.byte	3
	.long	L$set$1354
	.set L$set$1354,La66-Ldebug_info0
	.byte	13
	.ascii	"Active\000"
	.byte	3
	.byte	35
	.byte	210,11
	.byte	3
	.long	L$set$1355
	.set L$set$1355,La66-Ldebug_info0
	.byte	13
	.ascii	"Default\000"
	.byte	3
	.byte	35
	.byte	209,11
	.byte	3
	.long	L$set$1356
	.set L$set$1356,La66-Ldebug_info0
	.byte	13
	.ascii	"ModalResult\000"
	.byte	3
	.byte	35
	.byte	200,11
	.byte	3
	.long	L$set$1357
	.set L$set$1357,La360-Ldebug_info0
	.byte	13
	.ascii	"ShortCut\000"
	.byte	3
	.byte	35
	.byte	204,11
	.byte	3
	.long	L$set$1358
	.set L$set$1358,La482-Ldebug_info0
	.byte	13
	.ascii	"ShortCutKey2\000"
	.byte	3
	.byte	35
	.byte	206,11
	.byte	3
	.long	L$set$1359
	.set L$set$1359,La482-Ldebug_info0
	.byte	13
	.ascii	"Cancel\000"
	.byte	3
	.byte	35
	.byte	208,11
	.byte	3
	.long	L$set$1360
	.set L$set$1360,La66-Ldebug_info0
# Procdef SetCancel(<TCustomButton>;Boolean);
	.byte	14
	.ascii	"SetCancel\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1361
	.set L$set$1361,La221-Ldebug_info0
# Symbol NEWCANCEL
	.byte	16
	.ascii	"NewCancel\000"
	.long	L$set$1362
	.set L$set$1362,La66-Ldebug_info0
	.byte	0
# Procdef SetDefault(<TCustomButton>;Boolean);
	.byte	14
	.ascii	"SetDefault\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1363
	.set L$set$1363,La221-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1364
	.set L$set$1364,La66-Ldebug_info0
	.byte	0
# Procdef SetModalResult(<TCustomButton>;const TModalResult);
	.byte	14
	.ascii	"SetModalResult\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1365
	.set L$set$1365,La221-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$1366
	.set L$set$1366,La360-Ldebug_info0
	.byte	0
# Procdef CMUIActivate(<TCustomButton>;var TLMessage);
	.byte	14
	.ascii	"CMUIActivate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1367
	.set L$set$1367,La221-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$1368
	.set L$set$1368,La396-Ldebug_info0
	.byte	0
# Procdef WMSetFocus(<TCustomButton>;var TLMSetFocus);
	.byte	14
	.ascii	"WMSetFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1369
	.set L$set$1369,La221-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$1370
	.set L$set$1370,La484-Ldebug_info0
	.byte	0
# Procdef WMKillFocus(<TCustomButton>;var TLMSetFocus);
	.byte	14
	.ascii	"WMKillFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1371
	.set L$set$1371,La221-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$1372
	.set L$set$1372,La484-Ldebug_info0
	.byte	0
# Procdef UpdateFocus(<TCustomButton>;Boolean);
	.byte	14
	.ascii	"UpdateFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1373
	.set L$set$1373,La221-Ldebug_info0
# Symbol AFOCUSED
	.byte	16
	.ascii	"AFocused\000"
	.long	L$set$1374
	.set L$set$1374,La66-Ldebug_info0
	.byte	0
# Procdef class WSRegisterClass(<Class Of TCustomButton>);
	.byte	36
	.ascii	"WSRegisterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$1375
	.set L$set$1375,La486-Ldebug_info0
	.byte	0
# Procdef CreateWnd(<TCustomButton>);
	.byte	36
	.ascii	"CreateWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1376
	.set L$set$1376,La221-Ldebug_info0
	.byte	0
# Procdef CreateParams(<TCustomButton>;var TCreateParams);
	.byte	36
	.ascii	"CreateParams\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1377
	.set L$set$1377,La221-Ldebug_info0
# Symbol PARAMS
	.byte	16
	.ascii	"Params\000"
	.long	L$set$1378
	.set L$set$1378,La412-Ldebug_info0
	.byte	0
# Procdef ControlKeyDown(<TCustomButton>;var Word;TShiftState);
	.byte	36
	.ascii	"ControlKeyDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1379
	.set L$set$1379,La221-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$1380
	.set L$set$1380,La243-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$1381
	.set L$set$1381,La488-Ldebug_info0
	.byte	0
# Procdef ControlKeyUp(<TCustomButton>;var Word;TShiftState);
	.byte	36
	.ascii	"ControlKeyUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1382
	.set L$set$1382,La221-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$1383
	.set L$set$1383,La243-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$1384
	.set L$set$1384,La488-Ldebug_info0
	.byte	0
# Procdef DialogChar(<TCustomButton>;var TLMKey):Boolean;
	.byte	37
	.ascii	"DialogChar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,7
	.byte	34
	.byte	2
	.long	L$set$1385
	.set L$set$1385,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1386
	.set L$set$1386,La221-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$1387
	.set L$set$1387,La443-Ldebug_info0
	.byte	0
# Procdef ChildClassAllowed(<TCustomButton>;TClass):Boolean;
	.byte	37
	.ascii	"ChildClassAllowed\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,7
	.byte	34
	.byte	2
	.long	L$set$1388
	.set L$set$1388,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1389
	.set L$set$1389,La221-Ldebug_info0
# Symbol CHILDCLASS
	.byte	16
	.ascii	"ChildClass\000"
	.long	L$set$1390
	.set L$set$1390,La140-Ldebug_info0
	.byte	0
# Procdef class GetControlClassDefaultSize(<Class Of TCustomButton>):<record type>;
	.byte	37
	.ascii	"GetControlClassDefaultSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,10
	.byte	34
	.byte	2
	.long	L$set$1391
	.set L$set$1391,La432-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$1392
	.set L$set$1392,La490-Ldebug_info0
	.byte	0
# Procdef WSSetDefault(<TCustomButton>);
	.byte	14
	.ascii	"WSSetDefault\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1393
	.set L$set$1393,La221-Ldebug_info0
	.byte	0
# Procdef WSSetText(<TCustomButton>;const AnsiString);
	.byte	36
	.ascii	"WSSetText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1394
	.set L$set$1394,La221-Ldebug_info0
# Symbol ATEXT
	.byte	16
	.ascii	"AText\000"
	.long	L$set$1395
	.set L$set$1395,La72-Ldebug_info0
	.byte	0
# Procdef TextChanged(<TCustomButton>);
	.byte	36
	.ascii	"TextChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1396
	.set L$set$1396,La221-Ldebug_info0
	.byte	0
# Procdef Loaded(<TCustomButton>);
	.byte	36
	.ascii	"Loaded\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1397
	.set L$set$1397,La221-Ldebug_info0
	.byte	0
# Procdef UpdateDefaultCancel(<TCustomButton>);
	.byte	14
	.ascii	"UpdateDefaultCancel\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1398
	.set L$set$1398,La221-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCustomButton>;<Class Of TCustomButton>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$1399
	.set L$set$1399,La221-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1400
	.set L$set$1400,La221-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1401
	.set L$set$1401,La492-Ldebug_info0
# Symbol THEOWNER
	.byte	16
	.ascii	"TheOwner\000"
	.long	L$set$1402
	.set L$set$1402,La217-Ldebug_info0
	.byte	0
# Procdef Click(<TCustomButton>);
	.byte	27
	.ascii	"Click\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,7
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1403
	.set L$set$1403,La221-Ldebug_info0
	.byte	0
# Procdef ExecuteDefaultAction(<TCustomButton>);
	.byte	27
	.ascii	"ExecuteDefaultAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1404
	.set L$set$1404,La221-Ldebug_info0
	.byte	0
# Procdef ExecuteCancelAction(<TCustomButton>);
	.byte	27
	.ascii	"ExecuteCancelAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1405
	.set L$set$1405,La221-Ldebug_info0
	.byte	0
# Procdef ActiveDefaultControlChanged(<TCustomButton>;TControl);
	.byte	27
	.ascii	"ActiveDefaultControlChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1406
	.set L$set$1406,La221-Ldebug_info0
# Symbol NEWCONTROL
	.byte	16
	.ascii	"NewControl\000"
	.long	L$set$1407
	.set L$set$1407,La334-Ldebug_info0
	.byte	0
# Procdef UpdateRolesForForm(<TCustomButton>);
	.byte	27
	.ascii	"UpdateRolesForForm\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1408
	.set L$set$1408,La221-Ldebug_info0
	.byte	0
# Procdef UseRightToLeftAlignment(<TCustomButton>):Boolean;
	.byte	28
	.ascii	"UseRightToLeftAlignment\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,13
	.byte	34
	.long	L$set$1409
	.set L$set$1409,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1410
	.set L$set$1410,La221-Ldebug_info0
	.byte	0
	.byte	0
La222:
	.byte	8
	.long	L$set$1411
	.set L$set$1411,La221-Ldebug_info0
# Definition TCustomListBox
La225:
	.byte	6
	.ascii	"TCustomListBox\000"
	.long	L$set$1412
	.set L$set$1412,La494-Ldebug_info0
La494:
	.byte	10
	.long	L$set$1413
	.set L$set$1413,La227-Ldebug_info0
La227:
	.byte	11
	.ascii	"TCustomListBox\000"
	.byte	176,12
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1414
	.set L$set$1414,La333-Ldebug_info0
	.byte	43
	.ascii	"DefOptions\000"
	.byte	1
	.byte	1
	.long	L$set$1415
	.set L$set$1415,La495-Ldebug_info0
	.byte	4
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.ascii	"FCacheValid\000"
	.byte	3
	.byte	35
	.byte	176,11
	.byte	3
	.long	L$set$1416
	.set L$set$1416,La66-Ldebug_info0
	.byte	13
	.ascii	"FCanvas\000"
	.byte	3
	.byte	35
	.byte	184,11
	.byte	3
	.long	L$set$1417
	.set L$set$1417,La497-Ldebug_info0
	.byte	13
	.ascii	"FClickOnSelChange\000"
	.byte	3
	.byte	35
	.byte	192,11
	.byte	3
	.long	L$set$1418
	.set L$set$1418,La66-Ldebug_info0
	.byte	13
	.ascii	"FClickTriggeredBySelectionChange\000"
	.byte	3
	.byte	35
	.byte	193,11
	.byte	3
	.long	L$set$1419
	.set L$set$1419,La66-Ldebug_info0
	.byte	13
	.ascii	"FColumns\000"
	.byte	3
	.byte	35
	.byte	196,11
	.byte	3
	.long	L$set$1420
	.set L$set$1420,La39-Ldebug_info0
	.byte	13
	.ascii	"FExtendedSelect\000"
	.byte	3
	.byte	35
	.byte	200,11
	.byte	3
	.long	L$set$1421
	.set L$set$1421,La66-Ldebug_info0
	.byte	13
	.ascii	"FIntegralHeight\000"
	.byte	3
	.byte	35
	.byte	201,11
	.byte	3
	.long	L$set$1422
	.set L$set$1422,La66-Ldebug_info0
	.byte	13
	.ascii	"FItemHeight\000"
	.byte	3
	.byte	35
	.byte	204,11
	.byte	3
	.long	L$set$1423
	.set L$set$1423,La39-Ldebug_info0
	.byte	13
	.ascii	"FItemIndex\000"
	.byte	3
	.byte	35
	.byte	208,11
	.byte	3
	.long	L$set$1424
	.set L$set$1424,La39-Ldebug_info0
	.byte	13
	.ascii	"FItems\000"
	.byte	3
	.byte	35
	.byte	216,11
	.byte	3
	.long	L$set$1425
	.set L$set$1425,La500-Ldebug_info0
	.byte	13
	.ascii	"FLockSelectionChange\000"
	.byte	3
	.byte	35
	.byte	224,11
	.byte	3
	.long	L$set$1426
	.set L$set$1426,La39-Ldebug_info0
	.byte	13
	.ascii	"FMultiSelect\000"
	.byte	3
	.byte	35
	.byte	228,11
	.byte	3
	.long	L$set$1427
	.set L$set$1427,La66-Ldebug_info0
	.byte	13
	.ascii	"FOnDrawItem\000"
	.byte	3
	.byte	35
	.byte	232,11
	.byte	3
	.long	L$set$1428
	.set L$set$1428,La503-Ldebug_info0
	.byte	13
	.ascii	"FOnMeasureItem\000"
	.byte	3
	.byte	35
	.byte	248,11
	.byte	3
	.long	L$set$1429
	.set L$set$1429,La505-Ldebug_info0
	.byte	13
	.ascii	"FOnSelectionChange\000"
	.byte	3
	.byte	35
	.byte	136,12
	.byte	3
	.long	L$set$1430
	.set L$set$1430,La507-Ldebug_info0
	.byte	13
	.ascii	"FOptions\000"
	.byte	3
	.byte	35
	.byte	152,12
	.byte	3
	.long	L$set$1431
	.set L$set$1431,La509-Ldebug_info0
	.byte	13
	.ascii	"FScrollWidth\000"
	.byte	3
	.byte	35
	.byte	156,12
	.byte	3
	.long	L$set$1432
	.set L$set$1432,La39-Ldebug_info0
	.byte	13
	.ascii	"FSorted\000"
	.byte	3
	.byte	35
	.byte	160,12
	.byte	3
	.long	L$set$1433
	.set L$set$1433,La66-Ldebug_info0
	.byte	13
	.ascii	"FStyle\000"
	.byte	3
	.byte	35
	.byte	164,12
	.byte	3
	.long	L$set$1434
	.set L$set$1434,La511-Ldebug_info0
	.byte	13
	.ascii	"FTopIndex\000"
	.byte	3
	.byte	35
	.byte	168,12
	.byte	3
	.long	L$set$1435
	.set L$set$1435,La39-Ldebug_info0
	.byte	13
	.ascii	"Canvas\000"
	.byte	3
	.byte	35
	.byte	184,11
	.byte	3
	.long	L$set$1436
	.set L$set$1436,La497-Ldebug_info0
	.byte	13
	.ascii	"ClickOnSelChange\000"
	.byte	3
	.byte	35
	.byte	192,11
	.byte	3
	.long	L$set$1437
	.set L$set$1437,La66-Ldebug_info0
	.byte	13
	.ascii	"Columns\000"
	.byte	3
	.byte	35
	.byte	196,11
	.byte	3
	.long	L$set$1438
	.set L$set$1438,La39-Ldebug_info0
	.byte	13
	.ascii	"ExtendedSelect\000"
	.byte	3
	.byte	35
	.byte	200,11
	.byte	3
	.long	L$set$1439
	.set L$set$1439,La66-Ldebug_info0
	.byte	13
	.ascii	"IntegralHeight\000"
	.byte	3
	.byte	35
	.byte	201,11
	.byte	3
	.long	L$set$1440
	.set L$set$1440,La66-Ldebug_info0
	.byte	13
	.ascii	"Items\000"
	.byte	3
	.byte	35
	.byte	216,11
	.byte	3
	.long	L$set$1441
	.set L$set$1441,La500-Ldebug_info0
	.byte	13
	.ascii	"MultiSelect\000"
	.byte	3
	.byte	35
	.byte	228,11
	.byte	3
	.long	L$set$1442
	.set L$set$1442,La66-Ldebug_info0
	.byte	13
	.ascii	"OnDrawItem\000"
	.byte	3
	.byte	35
	.byte	232,11
	.byte	3
	.long	L$set$1443
	.set L$set$1443,La503-Ldebug_info0
	.byte	13
	.ascii	"OnMeasureItem\000"
	.byte	3
	.byte	35
	.byte	248,11
	.byte	3
	.long	L$set$1444
	.set L$set$1444,La505-Ldebug_info0
	.byte	13
	.ascii	"OnSelectionChange\000"
	.byte	3
	.byte	35
	.byte	136,12
	.byte	3
	.long	L$set$1445
	.set L$set$1445,La507-Ldebug_info0
	.byte	13
	.ascii	"Options\000"
	.byte	3
	.byte	35
	.byte	152,12
	.byte	3
	.long	L$set$1446
	.set L$set$1446,La509-Ldebug_info0
	.byte	13
	.ascii	"Sorted\000"
	.byte	3
	.byte	35
	.byte	160,12
	.byte	3
	.long	L$set$1447
	.set L$set$1447,La66-Ldebug_info0
	.byte	13
	.ascii	"Style\000"
	.byte	3
	.byte	35
	.byte	164,12
	.byte	3
	.long	L$set$1448
	.set L$set$1448,La511-Ldebug_info0
# Procdef GetCount(<TCustomListBox>):LongInt;
	.byte	22
	.ascii	"GetCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1449
	.set L$set$1449,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1450
	.set L$set$1450,La225-Ldebug_info0
	.byte	0
# Procdef GetScrollWidth(<TCustomListBox>):LongInt;
	.byte	22
	.ascii	"GetScrollWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1451
	.set L$set$1451,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1452
	.set L$set$1452,La225-Ldebug_info0
	.byte	0
# Procdef GetTopIndex(<TCustomListBox>):LongInt;
	.byte	22
	.ascii	"GetTopIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1453
	.set L$set$1453,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1454
	.set L$set$1454,La225-Ldebug_info0
	.byte	0
# Procdef RaiseIndexOutOfBounds(<TCustomListBox>;LongInt);
	.byte	14
	.ascii	"RaiseIndexOutOfBounds\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1455
	.set L$set$1455,La225-Ldebug_info0
# Symbol AINDEX
	.byte	16
	.ascii	"AIndex\000"
	.long	L$set$1456
	.set L$set$1456,La39-Ldebug_info0
	.byte	0
# Procdef SetColumns(<TCustomListBox>;const LongInt);
	.byte	14
	.ascii	"SetColumns\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1457
	.set L$set$1457,La225-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$1458
	.set L$set$1458,La39-Ldebug_info0
	.byte	0
# Procdef SetScrollWidth(<TCustomListBox>;const LongInt);
	.byte	14
	.ascii	"SetScrollWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1459
	.set L$set$1459,La225-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$1460
	.set L$set$1460,La39-Ldebug_info0
	.byte	0
# Procdef SetTopIndex(<TCustomListBox>;const LongInt);
	.byte	14
	.ascii	"SetTopIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1461
	.set L$set$1461,La225-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$1462
	.set L$set$1462,La39-Ldebug_info0
	.byte	0
# Procdef UpdateSelectionMode(<TCustomListBox>);
	.byte	14
	.ascii	"UpdateSelectionMode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1463
	.set L$set$1463,La225-Ldebug_info0
	.byte	0
# Procdef UpdateSorted(<TCustomListBox>);
	.byte	14
	.ascii	"UpdateSorted\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1464
	.set L$set$1464,La225-Ldebug_info0
	.byte	0
# Procdef LMDrawListItem(<TCustomListBox>;var TLMDrawListItem);
	.byte	14
	.ascii	"LMDrawListItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1465
	.set L$set$1465,La225-Ldebug_info0
# Symbol THEMESSAGE
	.byte	16
	.ascii	"TheMessage\000"
	.long	L$set$1466
	.set L$set$1466,La513-Ldebug_info0
	.byte	0
# Procdef LMMeasureItem(<TCustomListBox>;var TLMMeasureItem);
	.byte	14
	.ascii	"LMMeasureItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1467
	.set L$set$1467,La225-Ldebug_info0
# Symbol THEMESSAGE
	.byte	16
	.ascii	"TheMessage\000"
	.long	L$set$1468
	.set L$set$1468,La515-Ldebug_info0
	.byte	0
# Procdef LMSelChange(<TCustomListBox>;var <Formal type>);
	.byte	14
	.ascii	"LMSelChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1469
	.set L$set$1469,La225-Ldebug_info0
# Symbol THEMESSAGE
	.byte	16
	.ascii	"TheMessage\000"
	.long	L$set$1470
	.set L$set$1470,La118-Ldebug_info0
	.byte	0
# Procdef WMLButtonUp(<TCustomListBox>;var TLMMouse);
	.byte	14
	.ascii	"WMLButtonUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1471
	.set L$set$1471,La225-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$1472
	.set L$set$1472,La517-Ldebug_info0
	.byte	0
# Procdef SendItemSelected(<TCustomListBox>;LongInt;Boolean);
	.byte	14
	.ascii	"SendItemSelected\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1473
	.set L$set$1473,La225-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$1474
	.set L$set$1474,La39-Ldebug_info0
# Symbol ISSELECTED
	.byte	16
	.ascii	"IsSelected\000"
	.long	L$set$1475
	.set L$set$1475,La66-Ldebug_info0
	.byte	0
# Procdef class WSRegisterClass(<Class Of TCustomListBox>);
	.byte	36
	.ascii	"WSRegisterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$1476
	.set L$set$1476,La519-Ldebug_info0
	.byte	0
# Procdef AssignItemDataToCache(<TCustomListBox>;const LongInt;const Pointer);
	.byte	36
	.ascii	"AssignItemDataToCache\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1477
	.set L$set$1477,La225-Ldebug_info0
# Symbol AINDEX
	.byte	16
	.ascii	"AIndex\000"
	.long	L$set$1478
	.set L$set$1478,La39-Ldebug_info0
# Symbol ADATA
	.byte	16
	.ascii	"AData\000"
	.long	L$set$1479
	.set L$set$1479,La127-Ldebug_info0
	.byte	0
# Procdef AssignCacheToItemData(<TCustomListBox>;const LongInt;const Pointer);
	.byte	36
	.ascii	"AssignCacheToItemData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1480
	.set L$set$1480,La225-Ldebug_info0
# Symbol AINDEX
	.byte	16
	.ascii	"AIndex\000"
	.long	L$set$1481
	.set L$set$1481,La39-Ldebug_info0
# Symbol ADATA
	.byte	16
	.ascii	"AData\000"
	.long	L$set$1482
	.set L$set$1482,La127-Ldebug_info0
	.byte	0
# Procdef BeforeDragStart(<TCustomListBox>);
	.byte	36
	.ascii	"BeforeDragStart\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1483
	.set L$set$1483,La225-Ldebug_info0
	.byte	0
# Procdef BeginAutoDrag(<TCustomListBox>);
	.byte	36
	.ascii	"BeginAutoDrag\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1484
	.set L$set$1484,La225-Ldebug_info0
	.byte	0
# Procdef CalculateStandardItemHeight(<TCustomListBox>):LongInt;
	.byte	22
	.ascii	"CalculateStandardItemHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1485
	.set L$set$1485,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1486
	.set L$set$1486,La225-Ldebug_info0
	.byte	0
# Procdef CreateParams(<TCustomListBox>;var TCreateParams);
	.byte	36
	.ascii	"CreateParams\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1487
	.set L$set$1487,La225-Ldebug_info0
# Symbol PARAMS
	.byte	16
	.ascii	"Params\000"
	.long	L$set$1488
	.set L$set$1488,La412-Ldebug_info0
	.byte	0
# Procdef InitializeWnd(<TCustomListBox>);
	.byte	36
	.ascii	"InitializeWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1489
	.set L$set$1489,La225-Ldebug_info0
	.byte	0
# Procdef DestroyWnd(<TCustomListBox>);
	.byte	36
	.ascii	"DestroyWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1490
	.set L$set$1490,La225-Ldebug_info0
	.byte	0
# Procdef FinalizeWnd(<TCustomListBox>);
	.byte	36
	.ascii	"FinalizeWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1491
	.set L$set$1491,La225-Ldebug_info0
	.byte	0
# Procdef class GetControlClassDefaultSize(<Class Of TCustomListBox>):<record type>;
	.byte	37
	.ascii	"GetControlClassDefaultSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,10
	.byte	34
	.byte	2
	.long	L$set$1492
	.set L$set$1492,La432-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$1493
	.set L$set$1493,La521-Ldebug_info0
	.byte	0
# Procdef CheckIndex(<TCustomListBox>;const LongInt);
	.byte	14
	.ascii	"CheckIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1494
	.set L$set$1494,La225-Ldebug_info0
# Symbol AINDEX
	.byte	16
	.ascii	"AIndex\000"
	.long	L$set$1495
	.set L$set$1495,La39-Ldebug_info0
	.byte	0
# Procdef GetItemHeight(<TCustomListBox>):LongInt;
	.byte	22
	.ascii	"GetItemHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1496
	.set L$set$1496,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1497
	.set L$set$1497,La225-Ldebug_info0
	.byte	0
# Procdef GetItemIndex(<TCustomListBox>):LongInt;
	.byte	37
	.ascii	"GetItemIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,18
	.byte	34
	.byte	2
	.long	L$set$1498
	.set L$set$1498,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1499
	.set L$set$1499,La225-Ldebug_info0
	.byte	0
# Procdef GetSelCount(<TCustomListBox>):LongInt;
	.byte	22
	.ascii	"GetSelCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1500
	.set L$set$1500,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1501
	.set L$set$1501,La225-Ldebug_info0
	.byte	0
# Procdef GetSelected(<TCustomListBox>;LongInt):Boolean;
	.byte	22
	.ascii	"GetSelected\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1502
	.set L$set$1502,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1503
	.set L$set$1503,La225-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$1504
	.set L$set$1504,La39-Ldebug_info0
	.byte	0
# Procdef GetCachedDataSize(<TCustomListBox>):LongInt;
	.byte	37
	.ascii	"GetCachedDataSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,18
	.byte	34
	.byte	2
	.long	L$set$1505
	.set L$set$1505,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1506
	.set L$set$1506,La225-Ldebug_info0
	.byte	0
# Procdef GetCachedData(<TCustomListBox>;const LongInt):^untyped;
	.byte	22
	.ascii	"GetCachedData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1507
	.set L$set$1507,La127-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1508
	.set L$set$1508,La225-Ldebug_info0
# Symbol AINDEX
	.byte	16
	.ascii	"AIndex\000"
	.long	L$set$1509
	.set L$set$1509,La39-Ldebug_info0
	.byte	0
# Procdef SetExtendedSelect(<TCustomListBox>;Boolean);
	.byte	36
	.ascii	"SetExtendedSelect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1510
	.set L$set$1510,La225-Ldebug_info0
# Symbol VAL
	.byte	16
	.ascii	"Val\000"
	.long	L$set$1511
	.set L$set$1511,La66-Ldebug_info0
	.byte	0
# Procdef SetItemIndex(<TCustomListBox>;LongInt);
	.byte	36
	.ascii	"SetItemIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1512
	.set L$set$1512,La225-Ldebug_info0
# Symbol AINDEX
	.byte	16
	.ascii	"AIndex\000"
	.long	L$set$1513
	.set L$set$1513,La39-Ldebug_info0
	.byte	0
# Procdef SetItems(<TCustomListBox>;TStrings);
	.byte	36
	.ascii	"SetItems\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1514
	.set L$set$1514,La225-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1515
	.set L$set$1515,La500-Ldebug_info0
	.byte	0
# Procdef SetItemHeight(<TCustomListBox>;LongInt);
	.byte	14
	.ascii	"SetItemHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1516
	.set L$set$1516,La225-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1517
	.set L$set$1517,La39-Ldebug_info0
	.byte	0
# Procdef SetMultiSelect(<TCustomListBox>;Boolean);
	.byte	36
	.ascii	"SetMultiSelect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1518
	.set L$set$1518,La225-Ldebug_info0
# Symbol VAL
	.byte	16
	.ascii	"Val\000"
	.long	L$set$1519
	.set L$set$1519,La66-Ldebug_info0
	.byte	0
# Procdef SetSelected(<TCustomListBox>;LongInt;Boolean);
	.byte	14
	.ascii	"SetSelected\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1520
	.set L$set$1520,La225-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$1521
	.set L$set$1521,La39-Ldebug_info0
# Symbol VAL
	.byte	16
	.ascii	"Val\000"
	.long	L$set$1522
	.set L$set$1522,La66-Ldebug_info0
	.byte	0
# Procdef SetSorted(<TCustomListBox>;Boolean);
	.byte	36
	.ascii	"SetSorted\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1523
	.set L$set$1523,La225-Ldebug_info0
# Symbol VAL
	.byte	16
	.ascii	"Val\000"
	.long	L$set$1524
	.set L$set$1524,La66-Ldebug_info0
	.byte	0
# Procdef SetStyle(<TCustomListBox>;TListBoxStyle);
	.byte	36
	.ascii	"SetStyle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1525
	.set L$set$1525,La225-Ldebug_info0
# Symbol VAL
	.byte	16
	.ascii	"Val\000"
	.long	L$set$1526
	.set L$set$1526,La511-Ldebug_info0
	.byte	0
# Procdef DrawItem(<TCustomListBox>;LongInt;TRect;TOwnerDrawState);
	.byte	36
	.ascii	"DrawItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1527
	.set L$set$1527,La225-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$1528
	.set L$set$1528,La39-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$1529
	.set L$set$1529,La410-Ldebug_info0
# Symbol STATE
	.byte	16
	.ascii	"State\000"
	.long	L$set$1530
	.set L$set$1530,La523-Ldebug_info0
	.byte	0
# Procdef DoAutoAdjustLayout(<TCustomListBox>;const TLayoutAdjustmentPolicy;const Double;const Double);
	.byte	36
	.ascii	"DoAutoAdjustLayout\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,10
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1531
	.set L$set$1531,La225-Ldebug_info0
# Symbol AMODE
	.byte	16
	.ascii	"AMode\000"
	.long	L$set$1532
	.set L$set$1532,La525-Ldebug_info0
# Symbol AXPROPORTION
	.byte	16
	.ascii	"AXProportion\000"
	.long	L$set$1533
	.set L$set$1533,La527-Ldebug_info0
# Symbol AYPROPORTION
	.byte	16
	.ascii	"AYProportion\000"
	.long	L$set$1534
	.set L$set$1534,La527-Ldebug_info0
	.byte	0
# Procdef DoSelectionChange(<TCustomListBox>;Boolean);
	.byte	36
	.ascii	"DoSelectionChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1535
	.set L$set$1535,La225-Ldebug_info0
# Symbol USER
	.byte	16
	.ascii	"User\000"
	.long	L$set$1536
	.set L$set$1536,La66-Ldebug_info0
	.byte	0
# Procdef SendItemIndex(<TCustomListBox>);
	.byte	14
	.ascii	"SendItemIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1537
	.set L$set$1537,La225-Ldebug_info0
	.byte	0
# Procdef WMGetDlgCode(<TCustomListBox>;var TLMNoParams);
	.byte	14
	.ascii	"WMGetDlgCode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1538
	.set L$set$1538,La225-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$1539
	.set L$set$1539,La529-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCustomListBox>;<Class Of TCustomListBox>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$1540
	.set L$set$1540,La225-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1541
	.set L$set$1541,La225-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1542
	.set L$set$1542,La531-Ldebug_info0
# Symbol THEOWNER
	.byte	16
	.ascii	"TheOwner\000"
	.long	L$set$1543
	.set L$set$1543,La217-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TCustomListBox>;<Class Of TCustomListBox>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1544
	.set L$set$1544,La225-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1545
	.set L$set$1545,La533-Ldebug_info0
	.byte	0
# Procdef AddItem(<TCustomListBox>;const AnsiString;TObject);
	.byte	18
	.ascii	"AddItem\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1546
	.set L$set$1546,La225-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$1547
	.set L$set$1547,La72-Ldebug_info0
# Symbol ANOBJECT
	.byte	16
	.ascii	"AnObject\000"
	.long	L$set$1548
	.set L$set$1548,La59-Ldebug_info0
	.byte	0
# Procdef Click(<TCustomListBox>);
	.byte	27
	.ascii	"Click\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,7
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1549
	.set L$set$1549,La225-Ldebug_info0
	.byte	0
# Procdef Clear(<TCustomListBox>);
	.byte	27
	.ascii	"Clear\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,18
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1550
	.set L$set$1550,La225-Ldebug_info0
	.byte	0
# Procdef ClearSelection(<TCustomListBox>);
	.byte	18
	.ascii	"ClearSelection\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1551
	.set L$set$1551,La225-Ldebug_info0
	.byte	0
# Procdef GetIndexAtXY(<TCustomListBox>;LongInt;LongInt):LongInt;
	.byte	17
	.ascii	"GetIndexAtXY\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1552
	.set L$set$1552,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1553
	.set L$set$1553,La225-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$1554
	.set L$set$1554,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$1555
	.set L$set$1555,La39-Ldebug_info0
	.byte	0
# Procdef GetIndexAtY(<TCustomListBox>;LongInt):LongInt;
	.byte	17
	.ascii	"GetIndexAtY\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1556
	.set L$set$1556,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1557
	.set L$set$1557,La225-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$1558
	.set L$set$1558,La39-Ldebug_info0
	.byte	0
# Procdef GetSelectedText(<TCustomListBox>;<var AnsiString>):AnsiString;
	.byte	17
	.ascii	"GetSelectedText\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1559
	.set L$set$1559,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1560
	.set L$set$1560,La225-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1561
	.set L$set$1561,La72-Ldebug_info0
	.byte	0
# Procdef ItemAtPos(<TCustomListBox>;const TPoint;Boolean):LongInt;
	.byte	17
	.ascii	"ItemAtPos\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1562
	.set L$set$1562,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1563
	.set L$set$1563,La225-Ldebug_info0
# Symbol POS
	.byte	16
	.ascii	"Pos\000"
	.long	L$set$1564
	.set L$set$1564,La74-Ldebug_info0
# Symbol EXISTING
	.byte	16
	.ascii	"Existing\000"
	.long	L$set$1565
	.set L$set$1565,La66-Ldebug_info0
	.byte	0
# Procdef ItemRect(<TCustomListBox>;LongInt):<record type>;
	.byte	17
	.ascii	"ItemRect\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1566
	.set L$set$1566,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1567
	.set L$set$1567,La225-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$1568
	.set L$set$1568,La39-Ldebug_info0
	.byte	0
# Procdef ItemVisible(<TCustomListBox>;LongInt):Boolean;
	.byte	17
	.ascii	"ItemVisible\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1569
	.set L$set$1569,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1570
	.set L$set$1570,La225-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$1571
	.set L$set$1571,La39-Ldebug_info0
	.byte	0
# Procdef ItemFullyVisible(<TCustomListBox>;LongInt):Boolean;
	.byte	17
	.ascii	"ItemFullyVisible\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1572
	.set L$set$1572,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1573
	.set L$set$1573,La225-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$1574
	.set L$set$1574,La39-Ldebug_info0
	.byte	0
# Procdef LockSelectionChange(<TCustomListBox>);
	.byte	18
	.ascii	"LockSelectionChange\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1575
	.set L$set$1575,La225-Ldebug_info0
	.byte	0
# Procdef MakeCurrentVisible(<TCustomListBox>);
	.byte	18
	.ascii	"MakeCurrentVisible\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1576
	.set L$set$1576,La225-Ldebug_info0
	.byte	0
# Procdef MeasureItem(<TCustomListBox>;LongInt;var LongInt);
	.byte	27
	.ascii	"MeasureItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,18
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1577
	.set L$set$1577,La225-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$1578
	.set L$set$1578,La39-Ldebug_info0
# Symbol THEHEIGHT
	.byte	16
	.ascii	"TheHeight\000"
	.long	L$set$1579
	.set L$set$1579,La39-Ldebug_info0
	.byte	0
# Procdef SelectAll(<TCustomListBox>);
	.byte	27
	.ascii	"SelectAll\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,18
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1580
	.set L$set$1580,La225-Ldebug_info0
	.byte	0
# Procdef DeleteSelected(<TCustomListBox>);
	.byte	27
	.ascii	"DeleteSelected\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,18
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1581
	.set L$set$1581,La225-Ldebug_info0
	.byte	0
# Procdef UnlockSelectionChange(<TCustomListBox>);
	.byte	18
	.ascii	"UnlockSelectionChange\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1582
	.set L$set$1582,La225-Ldebug_info0
	.byte	0
	.byte	0
La226:
	.byte	8
	.long	L$set$1583
	.set L$set$1583,La225-Ldebug_info0
# Definition TFileDialog
La229:
	.byte	6
	.ascii	"TFileDialog\000"
	.long	L$set$1584
	.set L$set$1584,La535-Ldebug_info0
La535:
	.byte	10
	.long	L$set$1585
	.set L$set$1585,La231-Ldebug_info0
La231:
	.byte	11
	.ascii	"TFileDialog\000"
	.byte	208,2
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1586
	.set L$set$1586,La538-Ldebug_info0
	.byte	13
	.ascii	"FInternalFilterIndex\000"
	.byte	3
	.byte	35
	.byte	240,1
	.byte	3
	.long	L$set$1587
	.set L$set$1587,La39-Ldebug_info0
	.byte	13
	.ascii	"FDefaultExt\000"
	.byte	3
	.byte	35
	.byte	248,1
	.byte	3
	.long	L$set$1588
	.set L$set$1588,La72-Ldebug_info0
	.byte	13
	.ascii	"FFileName\000"
	.byte	3
	.byte	35
	.byte	128,2
	.byte	3
	.long	L$set$1589
	.set L$set$1589,La72-Ldebug_info0
	.byte	13
	.ascii	"FFiles\000"
	.byte	3
	.byte	35
	.byte	136,2
	.byte	3
	.long	L$set$1590
	.set L$set$1590,La500-Ldebug_info0
	.byte	13
	.ascii	"FFilter\000"
	.byte	3
	.byte	35
	.byte	144,2
	.byte	3
	.long	L$set$1591
	.set L$set$1591,La72-Ldebug_info0
	.byte	13
	.ascii	"FFilterIndex\000"
	.byte	3
	.byte	35
	.byte	152,2
	.byte	3
	.long	L$set$1592
	.set L$set$1592,La39-Ldebug_info0
	.byte	13
	.ascii	"FHistoryList\000"
	.byte	3
	.byte	35
	.byte	160,2
	.byte	3
	.long	L$set$1593
	.set L$set$1593,La500-Ldebug_info0
	.byte	13
	.ascii	"FInitialDir\000"
	.byte	3
	.byte	35
	.byte	168,2
	.byte	3
	.long	L$set$1594
	.set L$set$1594,La72-Ldebug_info0
	.byte	13
	.ascii	"FOnHelpClicked\000"
	.byte	3
	.byte	35
	.byte	176,2
	.byte	3
	.long	L$set$1595
	.set L$set$1595,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnTypeChange\000"
	.byte	3
	.byte	35
	.byte	192,2
	.byte	3
	.long	L$set$1596
	.set L$set$1596,La57-Ldebug_info0
	.byte	13
	.ascii	"Files\000"
	.byte	3
	.byte	35
	.byte	136,2
	.byte	3
	.long	L$set$1597
	.set L$set$1597,La500-Ldebug_info0
	.byte	13
	.ascii	"HistoryList\000"
	.byte	3
	.byte	35
	.byte	160,2
	.byte	3
	.long	L$set$1598
	.set L$set$1598,La500-Ldebug_info0
	.byte	13
	.ascii	"DefaultExt\000"
	.byte	3
	.byte	35
	.byte	248,1
	.byte	3
	.long	L$set$1599
	.set L$set$1599,La72-Ldebug_info0
	.byte	13
	.ascii	"FileName\000"
	.byte	3
	.byte	35
	.byte	128,2
	.byte	3
	.long	L$set$1600
	.set L$set$1600,La72-Ldebug_info0
	.byte	13
	.ascii	"Filter\000"
	.byte	3
	.byte	35
	.byte	144,2
	.byte	3
	.long	L$set$1601
	.set L$set$1601,La72-Ldebug_info0
	.byte	13
	.ascii	"InitialDir\000"
	.byte	3
	.byte	35
	.byte	168,2
	.byte	3
	.long	L$set$1602
	.set L$set$1602,La72-Ldebug_info0
	.byte	13
	.ascii	"OnHelpClicked\000"
	.byte	3
	.byte	35
	.byte	176,2
	.byte	3
	.long	L$set$1603
	.set L$set$1603,La57-Ldebug_info0
	.byte	13
	.ascii	"OnTypeChange\000"
	.byte	3
	.byte	35
	.byte	192,2
	.byte	3
	.long	L$set$1604
	.set L$set$1604,La57-Ldebug_info0
# Procdef SetDefaultExt(<TFileDialog>;const AnsiString);
	.byte	14
	.ascii	"SetDefaultExt\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1605
	.set L$set$1605,La229-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$1606
	.set L$set$1606,La72-Ldebug_info0
	.byte	0
# Procdef SetFilterIndex(<TFileDialog>;const LongInt);
	.byte	14
	.ascii	"SetFilterIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1607
	.set L$set$1607,La229-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$1608
	.set L$set$1608,La39-Ldebug_info0
	.byte	0
# Procdef class WSRegisterClass(<Class Of TFileDialog>);
	.byte	36
	.ascii	"WSRegisterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$1609
	.set L$set$1609,La539-Ldebug_info0
	.byte	0
# Procdef GetFilterIndex(<TFileDialog>):LongInt;
	.byte	37
	.ascii	"GetFilterIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,4
	.byte	34
	.byte	2
	.long	L$set$1610
	.set L$set$1610,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1611
	.set L$set$1611,La229-Ldebug_info0
	.byte	0
# Procdef SetFileName(<TFileDialog>;const AnsiString);
	.byte	36
	.ascii	"SetFileName\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1612
	.set L$set$1612,La229-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1613
	.set L$set$1613,La72-Ldebug_info0
	.byte	0
# Procdef SetFilter(<TFileDialog>;const AnsiString);
	.byte	36
	.ascii	"SetFilter\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1614
	.set L$set$1614,La229-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1615
	.set L$set$1615,La72-Ldebug_info0
	.byte	0
# Procdef SetHistoryList(<TFileDialog>;const TStrings);
	.byte	36
	.ascii	"SetHistoryList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1616
	.set L$set$1616,La229-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$1617
	.set L$set$1617,La500-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TFileDialog>;<Class Of TFileDialog>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$1618
	.set L$set$1618,La229-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1619
	.set L$set$1619,La229-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1620
	.set L$set$1620,La541-Ldebug_info0
# Symbol THEOWNER
	.byte	16
	.ascii	"TheOwner\000"
	.long	L$set$1621
	.set L$set$1621,La217-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TFileDialog>;<Class Of TFileDialog>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1622
	.set L$set$1622,La229-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1623
	.set L$set$1623,La543-Ldebug_info0
	.byte	0
# Procdef DoCanClose(<TFileDialog>;var Boolean);
	.byte	27
	.ascii	"DoCanClose\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1624
	.set L$set$1624,La229-Ldebug_info0
# Symbol CANCLOSE
	.byte	16
	.ascii	"CanClose\000"
	.long	L$set$1625
	.set L$set$1625,La66-Ldebug_info0
	.byte	0
# Procdef DoTypeChange(<TFileDialog>);
	.byte	27
	.ascii	"DoTypeChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1626
	.set L$set$1626,La229-Ldebug_info0
	.byte	0
# Procdef IntfFileTypeChanged(<TFileDialog>;LongInt);
	.byte	18
	.ascii	"IntfFileTypeChanged\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1627
	.set L$set$1627,La229-Ldebug_info0
# Symbol NEWFILTERINDEX
	.byte	16
	.ascii	"NewFilterIndex\000"
	.long	L$set$1628
	.set L$set$1628,La39-Ldebug_info0
	.byte	0
# Procdef class FindMaskInFilter(<Class Of TFileDialog>;AnsiString;AnsiString):LongInt;
	.byte	17
	.ascii	"FindMaskInFilter\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1629
	.set L$set$1629,La39-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$1630
	.set L$set$1630,La545-Ldebug_info0
# Symbol AFILTER
	.byte	16
	.ascii	"aFilter\000"
	.long	L$set$1631
	.set L$set$1631,La72-Ldebug_info0
# Symbol AMASK
	.byte	16
	.ascii	"aMask\000"
	.long	L$set$1632
	.set L$set$1632,La72-Ldebug_info0
	.byte	0
# Procdef class ExtractAllFilterMasks(<Class Of TFileDialog>;<var AnsiString>;AnsiString;Boolean=`TRUE`):AnsiString;
	.byte	17
	.ascii	"ExtractAllFilterMasks\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1633
	.set L$set$1633,La72-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$1634
	.set L$set$1634,La547-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1635
	.set L$set$1635,La72-Ldebug_info0
# Symbol AFILTER
	.byte	16
	.ascii	"aFilter\000"
	.long	L$set$1636
	.set L$set$1636,La72-Ldebug_info0
# Symbol SKIPALLFILESMASK
	.byte	16
	.ascii	"SkipAllFilesMask\000"
	.long	L$set$1637
	.set L$set$1637,La66-Ldebug_info0
	.byte	0
	.byte	0
La230:
	.byte	8
	.long	L$set$1638
	.set L$set$1638,La229-Ldebug_info0
# Definition TOpenOptions
La232:
	.byte	6
	.ascii	"TOpenOptions\000"
	.long	L$set$1639
	.set L$set$1639,La549-Ldebug_info0
La549:
	.byte	44
	.ascii	"TOpenOptions\000"
	.short	4
	.long	L$set$1640
	.set L$set$1640,La550-Ldebug_info0
La550:
	.byte	45
	.byte	0
	.byte	24
	.long	L$set$1641
	.set L$set$1641,La238-Ldebug_info0
La233:
	.byte	8
	.long	L$set$1642
	.set L$set$1642,La232-Ldebug_info0
# Definition TOpenDialog.Class Of TOpenDialog
La234:
	.byte	10
	.long	L$set$1643
	.set L$set$1643,La182-Ldebug_info0
La235:
	.byte	8
	.long	L$set$1644
	.set L$set$1644,La234-Ldebug_info0
# Definition TOpenDialog.Class Of TOpenDialog
La236:
	.byte	10
	.long	L$set$1645
	.set L$set$1645,La182-Ldebug_info0
La237:
	.byte	8
	.long	L$set$1646
	.set L$set$1646,La236-Ldebug_info0
# Definition TOpenOption
La238:
	.byte	6
	.ascii	"TOpenOption\000"
	.long	L$set$1647
	.set L$set$1647,La551-Ldebug_info0
La551:
	.byte	46
	.ascii	"TOpenOption\000"
	.byte	4
	.byte	47
	.ascii	"ofReadOnly\000"
	.long	0
	.byte	47
	.ascii	"ofOverwritePrompt\000"
	.long	1
	.byte	47
	.ascii	"ofHideReadOnly\000"
	.long	2
	.byte	47
	.ascii	"ofNoChangeDir\000"
	.long	3
	.byte	47
	.ascii	"ofShowHelp\000"
	.long	4
	.byte	47
	.ascii	"ofNoValidate\000"
	.long	5
	.byte	47
	.ascii	"ofAllowMultiSelect\000"
	.long	6
	.byte	47
	.ascii	"ofExtensionDifferent\000"
	.long	7
	.byte	47
	.ascii	"ofPathMustExist\000"
	.long	8
	.byte	47
	.ascii	"ofFileMustExist\000"
	.long	9
	.byte	47
	.ascii	"ofCreatePrompt\000"
	.long	10
	.byte	47
	.ascii	"ofShareAware\000"
	.long	11
	.byte	47
	.ascii	"ofNoReadOnlyReturn\000"
	.long	12
	.byte	47
	.ascii	"ofNoTestFileCreate\000"
	.long	13
	.byte	47
	.ascii	"ofNoNetworkButton\000"
	.long	14
	.byte	47
	.ascii	"ofNoLongNames\000"
	.long	15
	.byte	47
	.ascii	"ofOldStyleDialog\000"
	.long	16
	.byte	47
	.ascii	"ofNoDereferenceLinks\000"
	.long	17
	.byte	47
	.ascii	"ofNoResolveLinks\000"
	.long	18
	.byte	47
	.ascii	"ofEnableIncludeNotify\000"
	.long	19
	.byte	47
	.ascii	"ofEnableSizing\000"
	.long	20
	.byte	47
	.ascii	"ofDontAddToRecent\000"
	.long	21
	.byte	47
	.ascii	"ofForceShowHidden\000"
	.long	22
	.byte	47
	.ascii	"ofViewDetail\000"
	.long	23
	.byte	47
	.ascii	"ofAutoPreview\000"
	.long	24
	.byte	0
La239:
	.byte	8
	.long	L$set$1648
	.set L$set$1648,La238-Ldebug_info0
# Definition LongWord
La241:
	.byte	6
	.ascii	"LongWord\000"
	.long	L$set$1649
	.set L$set$1649,La552-Ldebug_info0
La552:
	.byte	7
	.ascii	"LongWord\000"
	.byte	7
	.byte	4
La242:
	.byte	8
	.long	L$set$1650
	.set L$set$1650,La241-Ldebug_info0
# Definition Word
La243:
	.byte	6
	.ascii	"Word\000"
	.long	L$set$1651
	.set L$set$1651,La553-Ldebug_info0
La553:
	.byte	7
	.ascii	"Word\000"
	.byte	7
	.byte	2
La244:
	.byte	8
	.long	L$set$1652
	.set L$set$1652,La243-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La245:
	.byte	48
	.byte	8
	.long	L$set$1653
	.set L$set$1653,La249-Ldebug_info0
	.byte	49
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$1654
	.set L$set$1654,La554-Ldebug_info0
	.byte	0
La246:
	.byte	8
	.long	L$set$1655
	.set L$set$1655,La245-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La247:
	.byte	48
	.byte	8
	.long	L$set$1656
	.set L$set$1656,La249-Ldebug_info0
	.byte	49
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$1657
	.set L$set$1657,La554-Ldebug_info0
	.byte	0
La248:
	.byte	8
	.long	L$set$1658
	.set L$set$1658,La247-Ldebug_info0
# Definition Byte
La249:
	.byte	6
	.ascii	"Byte\000"
	.long	L$set$1659
	.set L$set$1659,La556-Ldebug_info0
La556:
	.byte	7
	.ascii	"Byte\000"
	.byte	7
	.byte	1
La250:
	.byte	8
	.long	L$set$1660
	.set L$set$1660,La249-Ldebug_info0
# Definition TGuid.Array[0..5] Of Byte
La251:
	.byte	48
	.byte	6
	.long	L$set$1661
	.set L$set$1661,La249-Ldebug_info0
	.byte	49
	.byte	0
	.byte	5
	.byte	1
	.long	L$set$1662
	.set L$set$1662,La554-Ldebug_info0
	.byte	0
La252:
	.byte	8
	.long	L$set$1663
	.set L$set$1663,La251-Ldebug_info0
# Definition TStringMessageTable
La260:
	.byte	6
	.ascii	"TStringMessageTable\000"
	.long	L$set$1664
	.set L$set$1664,La557-Ldebug_info0
La557:
	.byte	25
	.ascii	"TSTRINGMESSAGETABLE\000"
	.byte	24
	.byte	23
	.ascii	"count\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1665
	.set L$set$1665,La39-Ldebug_info0
	.byte	23
	.ascii	"msgstrtable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1666
	.set L$set$1666,La558-Ldebug_info0
	.byte	0
La261:
	.byte	8
	.long	L$set$1667
	.set L$set$1667,La260-Ldebug_info0
# Definition tinterfaceentry
La263:
	.byte	6
	.ascii	"tinterfaceentry\000"
	.long	L$set$1668
	.set L$set$1668,La560-Ldebug_info0
La560:
	.byte	25
	.ascii	"TINTERFACEENTRY\000"
	.byte	40
	.byte	23
	.ascii	"IIDRef\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1669
	.set L$set$1669,La561-Ldebug_info0
	.byte	23
	.ascii	"VTable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1670
	.set L$set$1670,La127-Ldebug_info0
	.byte	23
	.ascii	"IOffset\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$1671
	.set L$set$1671,La563-Ldebug_info0
	.byte	23
	.ascii	"IOffsetAsCodePtr\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$1672
	.set L$set$1672,La127-Ldebug_info0
	.byte	23
	.ascii	"IIDStrRef\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$1673
	.set L$set$1673,La565-Ldebug_info0
	.byte	23
	.ascii	"IType\000"
	.byte	2
	.byte	35
	.byte	32
	.long	L$set$1674
	.set L$set$1674,La567-Ldebug_info0
# Procdef GetIID(<var tinterfaceentry>):^TGuid;
	.byte	22
	.ascii	"GetIID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1675
	.set L$set$1675,La569-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1676
	.set L$set$1676,La263-Ldebug_info0
	.byte	0
# Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
	.byte	22
	.ascii	"GetIIDStr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1677
	.set L$set$1677,La571-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1678
	.set L$set$1678,La263-Ldebug_info0
	.byte	0
	.byte	0
La264:
	.byte	8
	.long	L$set$1679
	.set L$set$1679,La263-Ldebug_info0
# Definition tinterfacetable
La266:
	.byte	6
	.ascii	"tinterfacetable\000"
	.long	L$set$1680
	.set L$set$1680,La573-Ldebug_info0
La573:
	.byte	25
	.ascii	"TINTERFACETABLE\000"
	.byte	48
	.byte	23
	.ascii	"EntryCount\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1681
	.set L$set$1681,La563-Ldebug_info0
	.byte	23
	.ascii	"Entries\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1682
	.set L$set$1682,La574-Ldebug_info0
	.byte	0
La267:
	.byte	8
	.long	L$set$1683
	.set L$set$1683,La266-Ldebug_info0
# Definition SmallInt
La272:
	.byte	6
	.ascii	"SmallInt\000"
	.long	L$set$1684
	.set L$set$1684,La576-Ldebug_info0
La576:
	.byte	7
	.ascii	"SmallInt\000"
	.byte	5
	.byte	2
La273:
	.byte	8
	.long	L$set$1685
	.set L$set$1685,La272-Ldebug_info0
# Definition TDOMNode_WithChildren
La275:
	.byte	6
	.ascii	"TDOMNode_WithChildren\000"
	.long	L$set$1686
	.set L$set$1686,La577-Ldebug_info0
La577:
	.byte	10
	.long	L$set$1687
	.set L$set$1687,La277-Ldebug_info0
La277:
	.byte	11
	.ascii	"TDOMNode_WithChildren\000"
	.byte	80
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1688
	.set L$set$1688,La299-Ldebug_info0
	.byte	13
	.ascii	"FFirstChild\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	2
	.long	L$set$1689
	.set L$set$1689,La297-Ldebug_info0
	.byte	13
	.ascii	"FLastChild\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	2
	.long	L$set$1690
	.set L$set$1690,La297-Ldebug_info0
	.byte	13
	.ascii	"FChildNodes\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	2
	.long	L$set$1691
	.set L$set$1691,La294-Ldebug_info0
# Procdef GetFirstChild(<TDOMNode_WithChildren>):TDOMNode;
	.byte	37
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
	.long	L$set$1692
	.set L$set$1692,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1693
	.set L$set$1693,La275-Ldebug_info0
	.byte	0
# Procdef GetLastChild(<TDOMNode_WithChildren>):TDOMNode;
	.byte	37
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
	.long	L$set$1694
	.set L$set$1694,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1695
	.set L$set$1695,La275-Ldebug_info0
	.byte	0
# Procdef CloneChildren(<TDOMNode_WithChildren>;TDOMNode;TDOMDocument);
	.byte	14
	.ascii	"CloneChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1696
	.set L$set$1696,La275-Ldebug_info0
# Symbol ACOPY
	.byte	16
	.ascii	"ACopy\000"
	.long	L$set$1697
	.set L$set$1697,La297-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	16
	.ascii	"ACloneOwner\000"
	.long	L$set$1698
	.set L$set$1698,La195-Ldebug_info0
	.byte	0
# Procdef FreeChildren(<TDOMNode_WithChildren>);
	.byte	14
	.ascii	"FreeChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1699
	.set L$set$1699,La275-Ldebug_info0
	.byte	0
# Procdef GetTextContent(<TDOMNode_WithChildren>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$1700
	.set L$set$1700,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1701
	.set L$set$1701,La275-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1702
	.set L$set$1702,La72-Ldebug_info0
	.byte	0
# Procdef SetTextContent(<TDOMNode_WithChildren>;const AnsiString);
	.byte	36
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1703
	.set L$set$1703,La275-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$1704
	.set L$set$1704,La72-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNode_WithChildren>;<Class Of TDOMNode_WithChildren>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1705
	.set L$set$1705,La275-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1706
	.set L$set$1706,La578-Ldebug_info0
	.byte	0
# Procdef InsertBefore(<TDOMNode_WithChildren>;TDOMNode;TDOMNode):TDOMNode;
	.byte	28
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
	.long	L$set$1707
	.set L$set$1707,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1708
	.set L$set$1708,La275-Ldebug_info0
# Symbol NEWCHILD
	.byte	16
	.ascii	"NewChild\000"
	.long	L$set$1709
	.set L$set$1709,La297-Ldebug_info0
# Symbol REFCHILD
	.byte	16
	.ascii	"RefChild\000"
	.long	L$set$1710
	.set L$set$1710,La297-Ldebug_info0
	.byte	0
# Procdef ReplaceChild(<TDOMNode_WithChildren>;TDOMNode;TDOMNode):TDOMNode;
	.byte	28
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
	.long	L$set$1711
	.set L$set$1711,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1712
	.set L$set$1712,La275-Ldebug_info0
# Symbol NEWCHILD
	.byte	16
	.ascii	"NewChild\000"
	.long	L$set$1713
	.set L$set$1713,La297-Ldebug_info0
# Symbol OLDCHILD
	.byte	16
	.ascii	"OldChild\000"
	.long	L$set$1714
	.set L$set$1714,La297-Ldebug_info0
	.byte	0
# Procdef DetachChild(<TDOMNode_WithChildren>;TDOMNode):TDOMNode;
	.byte	28
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
	.long	L$set$1715
	.set L$set$1715,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1716
	.set L$set$1716,La275-Ldebug_info0
# Symbol OLDCHILD
	.byte	16
	.ascii	"OldChild\000"
	.long	L$set$1717
	.set L$set$1717,La297-Ldebug_info0
	.byte	0
# Procdef HasChildNodes(<TDOMNode_WithChildren>):Boolean;
	.byte	28
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
	.long	L$set$1718
	.set L$set$1718,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1719
	.set L$set$1719,La275-Ldebug_info0
	.byte	0
# Procdef GetChildCount(<TDOMNode_WithChildren>):Int64;
	.byte	28
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
	.long	L$set$1720
	.set L$set$1720,La154-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1721
	.set L$set$1721,La275-Ldebug_info0
	.byte	0
# Procdef FindNode(<TDOMNode_WithChildren>;const AnsiString):TDOMNode;
	.byte	28
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
	.long	L$set$1722
	.set L$set$1722,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1723
	.set L$set$1723,La275-Ldebug_info0
# Symbol ANODENAME
	.byte	16
	.ascii	"ANodeName\000"
	.long	L$set$1724
	.set L$set$1724,La72-Ldebug_info0
	.byte	0
# Procdef InternalAppend(<TDOMNode_WithChildren>;TDOMNode);
	.byte	18
	.ascii	"InternalAppend\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1725
	.set L$set$1725,La275-Ldebug_info0
# Symbol NEWCHILD
	.byte	16
	.ascii	"NewChild\000"
	.long	L$set$1726
	.set L$set$1726,La297-Ldebug_info0
	.byte	0
	.byte	0
La276:
	.byte	8
	.long	L$set$1727
	.set L$set$1727,La275-Ldebug_info0
# Definition THashTable
La278:
	.byte	6
	.ascii	"THashTable\000"
	.long	L$set$1728
	.set L$set$1728,La580-Ldebug_info0
La580:
	.byte	10
	.long	L$set$1729
	.set L$set$1729,La280-Ldebug_info0
La280:
	.byte	11
	.ascii	"THashTable\000"
	.byte	32
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1730
	.set L$set$1730,La61-Ldebug_info0
	.byte	13
	.ascii	"FCount\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1731
	.set L$set$1731,La241-Ldebug_info0
	.byte	13
	.ascii	"FBucketCount\000"
	.byte	2
	.byte	35
	.byte	12
	.byte	3
	.long	L$set$1732
	.set L$set$1732,La241-Ldebug_info0
	.byte	13
	.ascii	"FBucket\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1733
	.set L$set$1733,La581-Ldebug_info0
	.byte	13
	.ascii	"FOwnsObjects\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$1734
	.set L$set$1734,La66-Ldebug_info0
	.byte	13
	.ascii	"Count\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1735
	.set L$set$1735,La241-Ldebug_info0
# Procdef Lookup(<THashTable>;PChar;LongInt;out Boolean;Boolean):^THashItem;
	.byte	22
	.ascii	"Lookup\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1736
	.set L$set$1736,La583-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1737
	.set L$set$1737,La278-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$1738
	.set L$set$1738,La302-Ldebug_info0
# Symbol KEYLENGTH
	.byte	16
	.ascii	"KeyLength\000"
	.long	L$set$1739
	.set L$set$1739,La39-Ldebug_info0
# Symbol FOUND
	.byte	16
	.ascii	"Found\000"
	.long	L$set$1740
	.set L$set$1740,La66-Ldebug_info0
# Symbol CANCREATE
	.byte	16
	.ascii	"CanCreate\000"
	.long	L$set$1741
	.set L$set$1741,La66-Ldebug_info0
	.byte	0
# Procdef Resize(<THashTable>;LongWord);
	.byte	14
	.ascii	"Resize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1742
	.set L$set$1742,La278-Ldebug_info0
# Symbol NEWCAPACITY
	.byte	16
	.ascii	"NewCapacity\000"
	.long	L$set$1743
	.set L$set$1743,La241-Ldebug_info0
	.byte	0
# Procdef constructor Create(<THashTable>;<Class Of THashTable>;LongInt;Boolean);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1744
	.set L$set$1744,La278-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1745
	.set L$set$1745,La278-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1746
	.set L$set$1746,La585-Ldebug_info0
# Symbol INITSIZE
	.byte	16
	.ascii	"InitSize\000"
	.long	L$set$1747
	.set L$set$1747,La39-Ldebug_info0
# Symbol OWNOBJECTS
	.byte	16
	.ascii	"OwnObjects\000"
	.long	L$set$1748
	.set L$set$1748,La66-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<THashTable>;<Class Of THashTable>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1749
	.set L$set$1749,La278-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1750
	.set L$set$1750,La587-Ldebug_info0
	.byte	0
# Procdef Clear(<THashTable>);
	.byte	18
	.ascii	"Clear\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1751
	.set L$set$1751,La278-Ldebug_info0
	.byte	0
# Procdef Find(<THashTable>;PChar;LongInt):^THashItem;
	.byte	17
	.ascii	"Find\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1752
	.set L$set$1752,La583-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1753
	.set L$set$1753,La278-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$1754
	.set L$set$1754,La302-Ldebug_info0
# Symbol KEYLEN
	.byte	16
	.ascii	"KeyLen\000"
	.long	L$set$1755
	.set L$set$1755,La39-Ldebug_info0
	.byte	0
# Procdef FindOrAdd(<THashTable>;PChar;LongInt;out Boolean):^THashItem;
	.byte	17
	.ascii	"FindOrAdd\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1756
	.set L$set$1756,La583-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1757
	.set L$set$1757,La278-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$1758
	.set L$set$1758,La302-Ldebug_info0
# Symbol KEYLEN
	.byte	16
	.ascii	"KeyLen\000"
	.long	L$set$1759
	.set L$set$1759,La39-Ldebug_info0
# Symbol FOUND
	.byte	16
	.ascii	"Found\000"
	.long	L$set$1760
	.set L$set$1760,La66-Ldebug_info0
	.byte	0
# Procdef FindOrAdd(<THashTable>;PChar;LongInt):^THashItem;
	.byte	17
	.ascii	"FindOrAdd\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1761
	.set L$set$1761,La583-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1762
	.set L$set$1762,La278-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$1763
	.set L$set$1763,La302-Ldebug_info0
# Symbol KEYLEN
	.byte	16
	.ascii	"KeyLen\000"
	.long	L$set$1764
	.set L$set$1764,La39-Ldebug_info0
	.byte	0
# Procdef Get(<THashTable>;PChar;LongInt):TObject;
	.byte	17
	.ascii	"Get\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1765
	.set L$set$1765,La59-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1766
	.set L$set$1766,La278-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$1767
	.set L$set$1767,La302-Ldebug_info0
# Symbol KEYLEN
	.byte	16
	.ascii	"KeyLen\000"
	.long	L$set$1768
	.set L$set$1768,La39-Ldebug_info0
	.byte	0
# Procdef Remove(<THashTable>;PHashItem):Boolean;
	.byte	17
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1769
	.set L$set$1769,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1770
	.set L$set$1770,La278-Ldebug_info0
# Symbol ENTRY
	.byte	16
	.ascii	"Entry\000"
	.long	L$set$1771
	.set L$set$1771,La583-Ldebug_info0
	.byte	0
# Procdef RemoveData(<THashTable>;TObject):Boolean;
	.byte	17
	.ascii	"RemoveData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1772
	.set L$set$1772,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1773
	.set L$set$1773,La278-Ldebug_info0
# Symbol ADATA
	.byte	16
	.ascii	"aData\000"
	.long	L$set$1774
	.set L$set$1774,La59-Ldebug_info0
	.byte	0
# Procdef ForEach(<THashTable>;THashForEach;Pointer);
	.byte	18
	.ascii	"ForEach\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1775
	.set L$set$1775,La278-Ldebug_info0
# Symbol PROC
	.byte	16
	.ascii	"proc\000"
	.long	L$set$1776
	.set L$set$1776,La589-Ldebug_info0
# Symbol ARG
	.byte	16
	.ascii	"arg\000"
	.long	L$set$1777
	.set L$set$1777,La127-Ldebug_info0
	.byte	0
	.byte	0
La279:
	.byte	8
	.long	L$set$1778
	.set L$set$1778,La278-Ldebug_info0
# Definition TDOMImplementation
La281:
	.byte	6
	.ascii	"TDOMImplementation\000"
	.long	L$set$1779
	.set L$set$1779,La591-Ldebug_info0
La591:
	.byte	10
	.long	L$set$1780
	.set L$set$1780,La283-Ldebug_info0
La283:
	.byte	11
	.ascii	"TDOMImplementation\000"
	.byte	8
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1781
	.set L$set$1781,La61-Ldebug_info0
# Procdef HasFeature(<TDOMImplementation>;const AnsiString;const AnsiString):Boolean;
	.byte	17
	.ascii	"HasFeature\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1782
	.set L$set$1782,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1783
	.set L$set$1783,La281-Ldebug_info0
# Symbol FEATURE
	.byte	16
	.ascii	"feature\000"
	.long	L$set$1784
	.set L$set$1784,La72-Ldebug_info0
# Symbol VERSION
	.byte	16
	.ascii	"version\000"
	.long	L$set$1785
	.set L$set$1785,La72-Ldebug_info0
	.byte	0
# Procdef CreateDocumentType(<TDOMImplementation>;const AnsiString;const AnsiString;const AnsiString):TDOMDocumentType;
	.byte	17
	.ascii	"CreateDocumentType\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1786
	.set L$set$1786,La291-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1787
	.set L$set$1787,La281-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	16
	.ascii	"QualifiedName\000"
	.long	L$set$1788
	.set L$set$1788,La72-Ldebug_info0
# Symbol PUBLICID
	.byte	16
	.ascii	"PublicID\000"
	.long	L$set$1789
	.set L$set$1789,La72-Ldebug_info0
# Symbol SYSTEMID
	.byte	16
	.ascii	"SystemID\000"
	.long	L$set$1790
	.set L$set$1790,La72-Ldebug_info0
	.byte	0
# Procdef CreateDocument(<TDOMImplementation>;const AnsiString;const AnsiString;TDOMDocumentType):TDOMDocument;
	.byte	17
	.ascii	"CreateDocument\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1791
	.set L$set$1791,La195-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1792
	.set L$set$1792,La281-Ldebug_info0
# Symbol NAMESPACEURI
	.byte	16
	.ascii	"NamespaceURI\000"
	.long	L$set$1793
	.set L$set$1793,La72-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	16
	.ascii	"QualifiedName\000"
	.long	L$set$1794
	.set L$set$1794,La72-Ldebug_info0
# Symbol DOCTYPE
	.byte	16
	.ascii	"doctype\000"
	.long	L$set$1795
	.set L$set$1795,La291-Ldebug_info0
	.byte	0
	.byte	0
La282:
	.byte	8
	.long	L$set$1796
	.set L$set$1796,La281-Ldebug_info0
# Definition TNamespaces
La284:
	.byte	6
	.ascii	"TNamespaces\000"
	.long	L$set$1797
	.set L$set$1797,La592-Ldebug_info0
La592:
	.byte	19
	.ascii	"TNamespaces\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$1798
	.set L$set$1798,La72-Ldebug_info0
	.byte	20
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
	.long	L$set$1799
	.set L$set$1799,La39-Ldebug_info0
	.byte	0
La285:
	.byte	8
	.long	L$set$1800
	.set L$set$1800,La284-Ldebug_info0
# Definition TDOMElement
La286:
	.byte	6
	.ascii	"TDOMElement\000"
	.long	L$set$1801
	.set L$set$1801,La593-Ldebug_info0
La593:
	.byte	10
	.long	L$set$1802
	.set L$set$1802,La288-Ldebug_info0
La288:
	.byte	11
	.ascii	"TDOMElement\000"
	.byte	104
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1803
	.set L$set$1803,La596-Ldebug_info0
	.byte	13
	.ascii	"FAttributes\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$1804
	.set L$set$1804,La597-Ldebug_info0
# Procdef GetNodeType(<TDOMElement>):LongInt;
	.byte	37
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
	.long	L$set$1805
	.set L$set$1805,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1806
	.set L$set$1806,La286-Ldebug_info0
	.byte	0
# Procdef GetAttributes(<TDOMElement>):TDOMNamedNodeMap;
	.byte	37
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
	.long	L$set$1807
	.set L$set$1807,La597-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1808
	.set L$set$1808,La286-Ldebug_info0
	.byte	0
# Procdef AttachDefaultAttrs(<TDOMElement>);
	.byte	14
	.ascii	"AttachDefaultAttrs\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1809
	.set L$set$1809,La286-Ldebug_info0
	.byte	0
# Procdef InternalLookupPrefix(<TDOMElement>;<var AnsiString>;const AnsiString;TDOMElement):AnsiString;
	.byte	22
	.ascii	"InternalLookupPrefix\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1810
	.set L$set$1810,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1811
	.set L$set$1811,La286-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1812
	.set L$set$1812,La72-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$1813
	.set L$set$1813,La72-Ldebug_info0
# Symbol ORIGINAL
	.byte	16
	.ascii	"Original\000"
	.long	L$set$1814
	.set L$set$1814,La286-Ldebug_info0
	.byte	0
# Procdef RestoreDefaultAttr(<TDOMElement>;TDOMAttr);
	.byte	14
	.ascii	"RestoreDefaultAttr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1815
	.set L$set$1815,La286-Ldebug_info0
# Symbol ATTRDEF
	.byte	16
	.ascii	"AttrDef\000"
	.long	L$set$1816
	.set L$set$1816,La313-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMElement>;<Class Of TDOMElement>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1817
	.set L$set$1817,La286-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1818
	.set L$set$1818,La600-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMElement>;Boolean;TDOMDocument):TDOMNode;
	.byte	28
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
	.long	L$set$1819
	.set L$set$1819,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1820
	.set L$set$1820,La286-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"deep\000"
	.long	L$set$1821
	.set L$set$1821,La66-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	16
	.ascii	"ACloneOwner\000"
	.long	L$set$1822
	.set L$set$1822,La195-Ldebug_info0
	.byte	0
# Procdef IsEmpty(<TDOMElement>):Boolean;
	.byte	28
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
	.long	L$set$1823
	.set L$set$1823,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1824
	.set L$set$1824,La286-Ldebug_info0
	.byte	0
# Procdef Normalize(<TDOMElement>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1825
	.set L$set$1825,La286-Ldebug_info0
	.byte	0
# Procdef GetAttribute(<TDOMElement>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	17
	.ascii	"GetAttribute\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1826
	.set L$set$1826,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1827
	.set L$set$1827,La286-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1828
	.set L$set$1828,La72-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$1829
	.set L$set$1829,La72-Ldebug_info0
	.byte	0
# Procdef SetAttribute(<TDOMElement>;const AnsiString;const AnsiString);
	.byte	18
	.ascii	"SetAttribute\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1830
	.set L$set$1830,La286-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$1831
	.set L$set$1831,La72-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"value\000"
	.long	L$set$1832
	.set L$set$1832,La72-Ldebug_info0
	.byte	0
# Procdef RemoveAttribute(<TDOMElement>;const AnsiString);
	.byte	18
	.ascii	"RemoveAttribute\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1833
	.set L$set$1833,La286-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$1834
	.set L$set$1834,La72-Ldebug_info0
	.byte	0
# Procdef GetAttributeNode(<TDOMElement>;const AnsiString):TDOMAttr;
	.byte	17
	.ascii	"GetAttributeNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1835
	.set L$set$1835,La313-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1836
	.set L$set$1836,La286-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$1837
	.set L$set$1837,La72-Ldebug_info0
	.byte	0
# Procdef SetAttributeNode(<TDOMElement>;TDOMAttr):TDOMAttr;
	.byte	17
	.ascii	"SetAttributeNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1838
	.set L$set$1838,La313-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1839
	.set L$set$1839,La286-Ldebug_info0
# Symbol NEWATTR
	.byte	16
	.ascii	"NewAttr\000"
	.long	L$set$1840
	.set L$set$1840,La313-Ldebug_info0
	.byte	0
# Procdef RemoveAttributeNode(<TDOMElement>;TDOMAttr):TDOMAttr;
	.byte	17
	.ascii	"RemoveAttributeNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1841
	.set L$set$1841,La313-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1842
	.set L$set$1842,La286-Ldebug_info0
# Symbol OLDATTR
	.byte	16
	.ascii	"OldAttr\000"
	.long	L$set$1843
	.set L$set$1843,La313-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagName(<TDOMElement>;const AnsiString):TDOMNodeList;
	.byte	17
	.ascii	"GetElementsByTagName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1844
	.set L$set$1844,La294-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1845
	.set L$set$1845,La286-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$1846
	.set L$set$1846,La72-Ldebug_info0
	.byte	0
# Procdef GetAttributeNS(<TDOMElement>;<var AnsiString>;const AnsiString;const AnsiString):AnsiString;
	.byte	17
	.ascii	"GetAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1847
	.set L$set$1847,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1848
	.set L$set$1848,La286-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1849
	.set L$set$1849,La72-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$1850
	.set L$set$1850,La72-Ldebug_info0
# Symbol ALOCALNAME
	.byte	16
	.ascii	"aLocalName\000"
	.long	L$set$1851
	.set L$set$1851,La72-Ldebug_info0
	.byte	0
# Procdef SetAttributeNS(<TDOMElement>;const AnsiString;const AnsiString;const AnsiString);
	.byte	18
	.ascii	"SetAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1852
	.set L$set$1852,La286-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$1853
	.set L$set$1853,La72-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	16
	.ascii	"qualifiedName\000"
	.long	L$set$1854
	.set L$set$1854,La72-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"value\000"
	.long	L$set$1855
	.set L$set$1855,La72-Ldebug_info0
	.byte	0
# Procdef RemoveAttributeNS(<TDOMElement>;const AnsiString;const AnsiString);
	.byte	18
	.ascii	"RemoveAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1856
	.set L$set$1856,La286-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$1857
	.set L$set$1857,La72-Ldebug_info0
# Symbol ALOCALNAME
	.byte	16
	.ascii	"aLocalName\000"
	.long	L$set$1858
	.set L$set$1858,La72-Ldebug_info0
	.byte	0
# Procdef GetAttributeNodeNS(<TDOMElement>;const AnsiString;const AnsiString):TDOMAttr;
	.byte	17
	.ascii	"GetAttributeNodeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1859
	.set L$set$1859,La313-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1860
	.set L$set$1860,La286-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$1861
	.set L$set$1861,La72-Ldebug_info0
# Symbol ALOCALNAME
	.byte	16
	.ascii	"aLocalName\000"
	.long	L$set$1862
	.set L$set$1862,La72-Ldebug_info0
	.byte	0
# Procdef SetAttributeNodeNS(<TDOMElement>;TDOMAttr):TDOMAttr;
	.byte	17
	.ascii	"SetAttributeNodeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1863
	.set L$set$1863,La313-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1864
	.set L$set$1864,La286-Ldebug_info0
# Symbol NEWATTR
	.byte	16
	.ascii	"newAttr\000"
	.long	L$set$1865
	.set L$set$1865,La313-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagNameNS(<TDOMElement>;const AnsiString;const AnsiString):TDOMNodeList;
	.byte	17
	.ascii	"GetElementsByTagNameNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1866
	.set L$set$1866,La294-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1867
	.set L$set$1867,La286-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$1868
	.set L$set$1868,La72-Ldebug_info0
# Symbol ALOCALNAME
	.byte	16
	.ascii	"aLocalName\000"
	.long	L$set$1869
	.set L$set$1869,La72-Ldebug_info0
	.byte	0
# Procdef hasAttribute(<TDOMElement>;const AnsiString):Boolean;
	.byte	17
	.ascii	"hasAttribute\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1870
	.set L$set$1870,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1871
	.set L$set$1871,La286-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$1872
	.set L$set$1872,La72-Ldebug_info0
	.byte	0
# Procdef hasAttributeNS(<TDOMElement>;const AnsiString;const AnsiString):Boolean;
	.byte	17
	.ascii	"hasAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1873
	.set L$set$1873,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1874
	.set L$set$1874,La286-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$1875
	.set L$set$1875,La72-Ldebug_info0
# Symbol ALOCALNAME
	.byte	16
	.ascii	"aLocalName\000"
	.long	L$set$1876
	.set L$set$1876,La72-Ldebug_info0
	.byte	0
# Procdef HasAttributes(<TDOMElement>):Boolean;
	.byte	28
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
	.long	L$set$1877
	.set L$set$1877,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1878
	.set L$set$1878,La286-Ldebug_info0
	.byte	0
	.byte	0
La287:
	.byte	8
	.long	L$set$1879
	.set L$set$1879,La286-Ldebug_info0
# Definition PNodePoolArray
La289:
	.byte	6
	.ascii	"PNodePoolArray\000"
	.long	L$set$1880
	.set L$set$1880,La602-Ldebug_info0
La602:
	.byte	10
	.long	L$set$1881
	.set L$set$1881,La603-Ldebug_info0
La290:
	.byte	8
	.long	L$set$1882
	.set L$set$1882,La289-Ldebug_info0
# Definition TDOMDocumentType
La291:
	.byte	6
	.ascii	"TDOMDocumentType\000"
	.long	L$set$1883
	.set L$set$1883,La605-Ldebug_info0
La605:
	.byte	10
	.long	L$set$1884
	.set L$set$1884,La293-Ldebug_info0
La293:
	.byte	11
	.ascii	"TDOMDocumentType\000"
	.byte	104
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1885
	.set L$set$1885,La299-Ldebug_info0
	.byte	13
	.ascii	"FName\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	2
	.long	L$set$1886
	.set L$set$1886,La72-Ldebug_info0
	.byte	13
	.ascii	"FPublicID\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	2
	.long	L$set$1887
	.set L$set$1887,La72-Ldebug_info0
	.byte	13
	.ascii	"FSystemID\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	2
	.long	L$set$1888
	.set L$set$1888,La72-Ldebug_info0
	.byte	13
	.ascii	"FInternalSubset\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$1889
	.set L$set$1889,La72-Ldebug_info0
	.byte	13
	.ascii	"FEntities\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$1890
	.set L$set$1890,La597-Ldebug_info0
	.byte	13
	.ascii	"FNotations\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$1891
	.set L$set$1891,La597-Ldebug_info0
	.byte	13
	.ascii	"Name\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	2
	.long	L$set$1892
	.set L$set$1892,La72-Ldebug_info0
	.byte	13
	.ascii	"PublicID\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	2
	.long	L$set$1893
	.set L$set$1893,La72-Ldebug_info0
	.byte	13
	.ascii	"SystemID\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	2
	.long	L$set$1894
	.set L$set$1894,La72-Ldebug_info0
	.byte	13
	.ascii	"InternalSubset\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$1895
	.set L$set$1895,La72-Ldebug_info0
# Procdef GetEntities(<TDOMDocumentType>):TDOMNamedNodeMap;
	.byte	22
	.ascii	"GetEntities\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1896
	.set L$set$1896,La597-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1897
	.set L$set$1897,La291-Ldebug_info0
	.byte	0
# Procdef GetNotations(<TDOMDocumentType>):TDOMNamedNodeMap;
	.byte	22
	.ascii	"GetNotations\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1898
	.set L$set$1898,La597-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1899
	.set L$set$1899,La291-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMDocumentType>):LongInt;
	.byte	37
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
	.long	L$set$1900
	.set L$set$1900,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1901
	.set L$set$1901,La291-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMDocumentType>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$1902
	.set L$set$1902,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1903
	.set L$set$1903,La291-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1904
	.set L$set$1904,La72-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMDocumentType>;<Class Of TDOMDocumentType>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1905
	.set L$set$1905,La291-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1906
	.set L$set$1906,La606-Ldebug_info0
	.byte	0
	.byte	0
La292:
	.byte	8
	.long	L$set$1907
	.set L$set$1907,La291-Ldebug_info0
# Definition TDOMNodeList
La294:
	.byte	6
	.ascii	"TDOMNodeList\000"
	.long	L$set$1908
	.set L$set$1908,La608-Ldebug_info0
La608:
	.byte	10
	.long	L$set$1909
	.set L$set$1909,La296-Ldebug_info0
La296:
	.byte	11
	.ascii	"TDOMNodeList\000"
	.byte	32
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1910
	.set L$set$1910,La61-Ldebug_info0
	.byte	13
	.ascii	"FNode\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$1911
	.set L$set$1911,La297-Ldebug_info0
	.byte	13
	.ascii	"FRevision\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$1912
	.set L$set$1912,La39-Ldebug_info0
	.byte	13
	.ascii	"FList\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$1913
	.set L$set$1913,La451-Ldebug_info0
# Procdef GetCount(<TDOMNodeList>):DWord;
	.byte	22
	.ascii	"GetCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1914
	.set L$set$1914,La241-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1915
	.set L$set$1915,La294-Ldebug_info0
	.byte	0
# Procdef GetItem(<TDOMNodeList>;LongWord):TDOMNode;
	.byte	22
	.ascii	"GetItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1916
	.set L$set$1916,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1917
	.set L$set$1917,La294-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"index\000"
	.long	L$set$1918
	.set L$set$1918,La241-Ldebug_info0
	.byte	0
# Procdef NodeFilter(<TDOMNodeList>;TDOMNode):<enumeration type>;
	.byte	37
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
	.long	L$set$1919
	.set L$set$1919,La609-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1920
	.set L$set$1920,La294-Ldebug_info0
# Symbol ANODE
	.byte	16
	.ascii	"aNode\000"
	.long	L$set$1921
	.set L$set$1921,La297-Ldebug_info0
	.byte	0
# Procdef BuildList(<TDOMNodeList>);
	.byte	36
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1922
	.set L$set$1922,La294-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMNodeList>;<Class Of TDOMNodeList>;TDOMNode);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1923
	.set L$set$1923,La294-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1924
	.set L$set$1924,La294-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1925
	.set L$set$1925,La611-Ldebug_info0
# Symbol ANODE
	.byte	16
	.ascii	"ANode\000"
	.long	L$set$1926
	.set L$set$1926,La297-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNodeList>;<Class Of TDOMNodeList>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1927
	.set L$set$1927,La294-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1928
	.set L$set$1928,La613-Ldebug_info0
	.byte	0
	.byte	0
La295:
	.byte	8
	.long	L$set$1929
	.set L$set$1929,La294-Ldebug_info0
# Definition TDOMNode
La297:
	.byte	6
	.ascii	"TDOMNode\000"
	.long	L$set$1930
	.set L$set$1930,La615-Ldebug_info0
La615:
	.byte	10
	.long	L$set$1931
	.set L$set$1931,La299-Ldebug_info0
La299:
	.byte	11
	.ascii	"TDOMNode\000"
	.byte	56
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1932
	.set L$set$1932,La61-Ldebug_info0
	.byte	13
	.ascii	"FPool\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$1933
	.set L$set$1933,La59-Ldebug_info0
	.byte	13
	.ascii	"FFlags\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$1934
	.set L$set$1934,La616-Ldebug_info0
	.byte	13
	.ascii	"FParentNode\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$1935
	.set L$set$1935,La297-Ldebug_info0
	.byte	13
	.ascii	"FPreviousSibling\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.long	L$set$1936
	.set L$set$1936,La297-Ldebug_info0
	.byte	13
	.ascii	"FNextSibling\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	2
	.long	L$set$1937
	.set L$set$1937,La297-Ldebug_info0
	.byte	13
	.ascii	"FOwnerDocument\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	2
	.long	L$set$1938
	.set L$set$1938,La195-Ldebug_info0
	.byte	13
	.ascii	"ParentNode\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$1939
	.set L$set$1939,La297-Ldebug_info0
	.byte	13
	.ascii	"PreviousSibling\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.long	L$set$1940
	.set L$set$1940,La297-Ldebug_info0
	.byte	13
	.ascii	"NextSibling\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	2
	.long	L$set$1941
	.set L$set$1941,La297-Ldebug_info0
	.byte	13
	.ascii	"Flags\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$1942
	.set L$set$1942,La616-Ldebug_info0
# Procdef GetNodeName(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$1943
	.set L$set$1943,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1944
	.set L$set$1944,La297-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1945
	.set L$set$1945,La72-Ldebug_info0
	.byte	0
# Procdef GetNodeValue(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$1946
	.set L$set$1946,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1947
	.set L$set$1947,La297-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1948
	.set L$set$1948,La72-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMNode>;const AnsiString);
	.byte	36
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1949
	.set L$set$1949,La297-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$1950
	.set L$set$1950,La72-Ldebug_info0
	.byte	0
# Procdef GetFirstChild(<TDOMNode>):TDOMNode;
	.byte	37
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
	.long	L$set$1951
	.set L$set$1951,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1952
	.set L$set$1952,La297-Ldebug_info0
	.byte	0
# Procdef GetLastChild(<TDOMNode>):TDOMNode;
	.byte	37
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
	.long	L$set$1953
	.set L$set$1953,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1954
	.set L$set$1954,La297-Ldebug_info0
	.byte	0
# Procdef GetAttributes(<TDOMNode>):TDOMNamedNodeMap;
	.byte	37
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
	.long	L$set$1955
	.set L$set$1955,La597-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1956
	.set L$set$1956,La297-Ldebug_info0
	.byte	0
# Procdef GetRevision(<TDOMNode>):LongInt;
	.byte	22
	.ascii	"GetRevision\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1957
	.set L$set$1957,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1958
	.set L$set$1958,La297-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMNode>):LongInt;
	.byte	37
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
	.long	L$set$1959
	.set L$set$1959,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1960
	.set L$set$1960,La297-Ldebug_info0
	.byte	0
# Procdef GetTextContent(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$1961
	.set L$set$1961,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1962
	.set L$set$1962,La297-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1963
	.set L$set$1963,La72-Ldebug_info0
	.byte	0
# Procdef SetTextContent(<TDOMNode>;const AnsiString);
	.byte	36
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1964
	.set L$set$1964,La297-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$1965
	.set L$set$1965,La72-Ldebug_info0
	.byte	0
# Procdef GetLocalName(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$1966
	.set L$set$1966,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1967
	.set L$set$1967,La297-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1968
	.set L$set$1968,La72-Ldebug_info0
	.byte	0
# Procdef GetNamespaceURI(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$1969
	.set L$set$1969,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1970
	.set L$set$1970,La297-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1971
	.set L$set$1971,La72-Ldebug_info0
	.byte	0
# Procdef GetPrefix(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$1972
	.set L$set$1972,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1973
	.set L$set$1973,La297-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1974
	.set L$set$1974,La72-Ldebug_info0
	.byte	0
# Procdef SetPrefix(<TDOMNode>;const AnsiString);
	.byte	36
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1975
	.set L$set$1975,La297-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1976
	.set L$set$1976,La72-Ldebug_info0
	.byte	0
# Procdef GetOwnerDocument(<TDOMNode>):TDOMDocument;
	.byte	37
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
	.long	L$set$1977
	.set L$set$1977,La195-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1978
	.set L$set$1978,La297-Ldebug_info0
	.byte	0
# Procdef GetBaseURI(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	22
	.ascii	"GetBaseURI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1979
	.set L$set$1979,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1980
	.set L$set$1980,La297-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$1981
	.set L$set$1981,La72-Ldebug_info0
	.byte	0
# Procdef SetReadOnly(<TDOMNode>;Boolean);
	.byte	14
	.ascii	"SetReadOnly\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1982
	.set L$set$1982,La297-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$1983
	.set L$set$1983,La66-Ldebug_info0
	.byte	0
# Procdef Changing(<TDOMNode>);
	.byte	14
	.ascii	"Changing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1984
	.set L$set$1984,La297-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMNode>;<Class Of TDOMNode>;TDOMDocument);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1985
	.set L$set$1985,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1986
	.set L$set$1986,La297-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1987
	.set L$set$1987,La618-Ldebug_info0
# Symbol AOWNER
	.byte	16
	.ascii	"AOwner\000"
	.long	L$set$1988
	.set L$set$1988,La195-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNode>;<Class Of TDOMNode>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1989
	.set L$set$1989,La297-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$1990
	.set L$set$1990,La620-Ldebug_info0
	.byte	0
# Procdef FreeInstance(<TDOMNode>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1991
	.set L$set$1991,La297-Ldebug_info0
	.byte	0
# Procdef GetChildNodes(<TDOMNode>):TDOMNodeList;
	.byte	17
	.ascii	"GetChildNodes\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1992
	.set L$set$1992,La294-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1993
	.set L$set$1993,La297-Ldebug_info0
	.byte	0
# Procdef GetChildCount(<TDOMNode>):Int64;
	.byte	28
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
	.long	L$set$1994
	.set L$set$1994,La154-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1995
	.set L$set$1995,La297-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TDOMNode>):TDOMNodeEnumerator;
	.byte	17
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1996
	.set L$set$1996,La622-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1997
	.set L$set$1997,La297-Ldebug_info0
	.byte	0
# Procdef GetEnumeratorAllChildren(<TDOMNode>):TDOMNodeAllChildEnumerator;
	.byte	17
	.ascii	"GetEnumeratorAllChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1998
	.set L$set$1998,La625-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$1999
	.set L$set$1999,La297-Ldebug_info0
	.byte	0
# Procdef GetNextNode(<TDOMNode>):TDOMNode;
	.byte	17
	.ascii	"GetNextNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2000
	.set L$set$2000,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2001
	.set L$set$2001,La297-Ldebug_info0
	.byte	0
# Procdef GetNextNodeSkipChildren(<TDOMNode>):TDOMNode;
	.byte	17
	.ascii	"GetNextNodeSkipChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2002
	.set L$set$2002,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2003
	.set L$set$2003,La297-Ldebug_info0
	.byte	0
# Procdef GetPreviousNode(<TDOMNode>):TDOMNode;
	.byte	17
	.ascii	"GetPreviousNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2004
	.set L$set$2004,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2005
	.set L$set$2005,La297-Ldebug_info0
	.byte	0
# Procdef GetLastLeaf(<TDOMNode>):TDOMNode;
	.byte	17
	.ascii	"GetLastLeaf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2006
	.set L$set$2006,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2007
	.set L$set$2007,La297-Ldebug_info0
	.byte	0
# Procdef GetLevel(<TDOMNode>):Int64;
	.byte	17
	.ascii	"GetLevel\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2008
	.set L$set$2008,La154-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2009
	.set L$set$2009,La297-Ldebug_info0
	.byte	0
# Procdef InsertBefore(<TDOMNode>;TDOMNode;TDOMNode):TDOMNode;
	.byte	28
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
	.long	L$set$2010
	.set L$set$2010,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2011
	.set L$set$2011,La297-Ldebug_info0
# Symbol NEWCHILD
	.byte	16
	.ascii	"NewChild\000"
	.long	L$set$2012
	.set L$set$2012,La297-Ldebug_info0
# Symbol REFCHILD
	.byte	16
	.ascii	"RefChild\000"
	.long	L$set$2013
	.set L$set$2013,La297-Ldebug_info0
	.byte	0
# Procdef ReplaceChild(<TDOMNode>;TDOMNode;TDOMNode):TDOMNode;
	.byte	28
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
	.long	L$set$2014
	.set L$set$2014,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2015
	.set L$set$2015,La297-Ldebug_info0
# Symbol NEWCHILD
	.byte	16
	.ascii	"NewChild\000"
	.long	L$set$2016
	.set L$set$2016,La297-Ldebug_info0
# Symbol OLDCHILD
	.byte	16
	.ascii	"OldChild\000"
	.long	L$set$2017
	.set L$set$2017,La297-Ldebug_info0
	.byte	0
# Procdef DetachChild(<TDOMNode>;TDOMNode):TDOMNode;
	.byte	28
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
	.long	L$set$2018
	.set L$set$2018,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2019
	.set L$set$2019,La297-Ldebug_info0
# Symbol OLDCHILD
	.byte	16
	.ascii	"OldChild\000"
	.long	L$set$2020
	.set L$set$2020,La297-Ldebug_info0
	.byte	0
# Procdef RemoveChild(<TDOMNode>;TDOMNode):TDOMNode;
	.byte	17
	.ascii	"RemoveChild\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2021
	.set L$set$2021,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2022
	.set L$set$2022,La297-Ldebug_info0
# Symbol OLDCHILD
	.byte	16
	.ascii	"OldChild\000"
	.long	L$set$2023
	.set L$set$2023,La297-Ldebug_info0
	.byte	0
# Procdef AppendChild(<TDOMNode>;TDOMNode):TDOMNode;
	.byte	17
	.ascii	"AppendChild\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2024
	.set L$set$2024,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2025
	.set L$set$2025,La297-Ldebug_info0
# Symbol NEWCHILD
	.byte	16
	.ascii	"NewChild\000"
	.long	L$set$2026
	.set L$set$2026,La297-Ldebug_info0
	.byte	0
# Procdef HasChildNodes(<TDOMNode>):Boolean;
	.byte	28
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
	.long	L$set$2027
	.set L$set$2027,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2028
	.set L$set$2028,La297-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMNode>;Boolean):TDOMNode;
	.byte	17
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2029
	.set L$set$2029,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2030
	.set L$set$2030,La297-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"deep\000"
	.long	L$set$2031
	.set L$set$2031,La66-Ldebug_info0
	.byte	0
# Procdef IsSupported(<TDOMNode>;const AnsiString;const AnsiString):Boolean;
	.byte	17
	.ascii	"IsSupported\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2032
	.set L$set$2032,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2033
	.set L$set$2033,La297-Ldebug_info0
# Symbol FEATURE
	.byte	16
	.ascii	"Feature\000"
	.long	L$set$2034
	.set L$set$2034,La72-Ldebug_info0
# Symbol VERSION
	.byte	16
	.ascii	"Version\000"
	.long	L$set$2035
	.set L$set$2035,La72-Ldebug_info0
	.byte	0
# Procdef HasAttributes(<TDOMNode>):Boolean;
	.byte	28
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
	.long	L$set$2036
	.set L$set$2036,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2037
	.set L$set$2037,La297-Ldebug_info0
	.byte	0
# Procdef Normalize(<TDOMNode>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2038
	.set L$set$2038,La297-Ldebug_info0
	.byte	0
# Procdef LookupPrefix(<TDOMNode>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	17
	.ascii	"LookupPrefix\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2039
	.set L$set$2039,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2040
	.set L$set$2040,La297-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$2041
	.set L$set$2041,La72-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$2042
	.set L$set$2042,La72-Ldebug_info0
	.byte	0
# Procdef LookupNamespaceURI(<TDOMNode>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	17
	.ascii	"LookupNamespaceURI\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2043
	.set L$set$2043,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2044
	.set L$set$2044,La297-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$2045
	.set L$set$2045,La72-Ldebug_info0
# Symbol APREFIX
	.byte	16
	.ascii	"APrefix\000"
	.long	L$set$2046
	.set L$set$2046,La72-Ldebug_info0
	.byte	0
# Procdef IsDefaultNamespace(<TDOMNode>;const AnsiString):Boolean;
	.byte	17
	.ascii	"IsDefaultNamespace\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2047
	.set L$set$2047,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2048
	.set L$set$2048,La297-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsURI\000"
	.long	L$set$2049
	.set L$set$2049,La72-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMNode>;Boolean;TDOMDocument):TDOMNode;
	.byte	28
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
	.long	L$set$2050
	.set L$set$2050,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2051
	.set L$set$2051,La297-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"deep\000"
	.long	L$set$2052
	.set L$set$2052,La66-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	16
	.ascii	"ACloneOwner\000"
	.long	L$set$2053
	.set L$set$2053,La195-Ldebug_info0
	.byte	0
# Procdef FindNode(<TDOMNode>;const AnsiString):TDOMNode;
	.byte	28
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
	.long	L$set$2054
	.set L$set$2054,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2055
	.set L$set$2055,La297-Ldebug_info0
# Symbol ANODENAME
	.byte	16
	.ascii	"ANodeName\000"
	.long	L$set$2056
	.set L$set$2056,La72-Ldebug_info0
	.byte	0
# Procdef CompareName(<TDOMNode>;const AnsiString):LongInt;
	.byte	28
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
	.long	L$set$2057
	.set L$set$2057,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2058
	.set L$set$2058,La297-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$2059
	.set L$set$2059,La72-Ldebug_info0
	.byte	0
	.byte	0
La298:
	.byte	8
	.long	L$set$2060
	.set L$set$2060,La297-Ldebug_info0
# Definition TDOMNodeClass
La300:
	.byte	6
	.ascii	"TDOMNodeClass\000"
	.long	L$set$2061
	.set L$set$2061,La628-Ldebug_info0
La628:
	.byte	10
	.long	L$set$2062
	.set L$set$2062,La182-Ldebug_info0
La301:
	.byte	8
	.long	L$set$2063
	.set L$set$2063,La300-Ldebug_info0
# Definition PChar
La302:
	.byte	6
	.ascii	"PChar\000"
	.long	L$set$2064
	.set L$set$2064,La629-Ldebug_info0
La629:
	.byte	10
	.long	L$set$2065
	.set L$set$2065,La186-Ldebug_info0
La303:
	.byte	8
	.long	L$set$2066
	.set L$set$2066,La302-Ldebug_info0
# Definition TDOMDocumentFragment
La304:
	.byte	6
	.ascii	"TDOMDocumentFragment\000"
	.long	L$set$2067
	.set L$set$2067,La630-Ldebug_info0
La630:
	.byte	10
	.long	L$set$2068
	.set L$set$2068,La306-Ldebug_info0
La306:
	.byte	11
	.ascii	"TDOMDocumentFragment\000"
	.byte	80
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$2069
	.set L$set$2069,La277-Ldebug_info0
# Procdef GetNodeType(<TDOMDocumentFragment>):LongInt;
	.byte	37
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
	.long	L$set$2070
	.set L$set$2070,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2071
	.set L$set$2071,La304-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMDocumentFragment>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$2072
	.set L$set$2072,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2073
	.set L$set$2073,La304-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$2074
	.set L$set$2074,La72-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMDocumentFragment>;Boolean;TDOMDocument):TDOMNode;
	.byte	28
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
	.long	L$set$2075
	.set L$set$2075,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2076
	.set L$set$2076,La304-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"deep\000"
	.long	L$set$2077
	.set L$set$2077,La66-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	16
	.ascii	"ACloneOwner\000"
	.long	L$set$2078
	.set L$set$2078,La195-Ldebug_info0
	.byte	0
	.byte	0
La305:
	.byte	8
	.long	L$set$2079
	.set L$set$2079,La304-Ldebug_info0
# Definition TDOMText
La307:
	.byte	6
	.ascii	"TDOMText\000"
	.long	L$set$2080
	.set L$set$2080,La631-Ldebug_info0
La631:
	.byte	10
	.long	L$set$2081
	.set L$set$2081,La309-Ldebug_info0
La309:
	.byte	11
	.ascii	"TDOMText\000"
	.byte	64
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$2082
	.set L$set$2082,La634-Ldebug_info0
# Procdef GetNodeType(<TDOMText>):LongInt;
	.byte	37
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
	.long	L$set$2083
	.set L$set$2083,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2084
	.set L$set$2084,La307-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMText>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$2085
	.set L$set$2085,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2086
	.set L$set$2086,La307-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$2087
	.set L$set$2087,La72-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMText>;const AnsiString);
	.byte	36
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2088
	.set L$set$2088,La307-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"aValue\000"
	.long	L$set$2089
	.set L$set$2089,La72-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMText>;Boolean;TDOMDocument):TDOMNode;
	.byte	28
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
	.long	L$set$2090
	.set L$set$2090,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2091
	.set L$set$2091,La307-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"deep\000"
	.long	L$set$2092
	.set L$set$2092,La66-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	16
	.ascii	"ACloneOwner\000"
	.long	L$set$2093
	.set L$set$2093,La195-Ldebug_info0
	.byte	0
# Procdef SplitText(<TDOMText>;LongWord):TDOMText;
	.byte	17
	.ascii	"SplitText\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2094
	.set L$set$2094,La307-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2095
	.set L$set$2095,La307-Ldebug_info0
# Symbol OFFSET
	.byte	16
	.ascii	"offset\000"
	.long	L$set$2096
	.set L$set$2096,La241-Ldebug_info0
	.byte	0
# Procdef IsElementContentWhitespace(<TDOMText>):Boolean;
	.byte	17
	.ascii	"IsElementContentWhitespace\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2097
	.set L$set$2097,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2098
	.set L$set$2098,La307-Ldebug_info0
	.byte	0
	.byte	0
La308:
	.byte	8
	.long	L$set$2099
	.set L$set$2099,La307-Ldebug_info0
# Definition TDOMComment
La310:
	.byte	6
	.ascii	"TDOMComment\000"
	.long	L$set$2100
	.set L$set$2100,La635-Ldebug_info0
La635:
	.byte	10
	.long	L$set$2101
	.set L$set$2101,La312-Ldebug_info0
La312:
	.byte	11
	.ascii	"TDOMComment\000"
	.byte	64
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$2102
	.set L$set$2102,La634-Ldebug_info0
# Procdef GetNodeType(<TDOMComment>):LongInt;
	.byte	37
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
	.long	L$set$2103
	.set L$set$2103,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2104
	.set L$set$2104,La310-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMComment>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$2105
	.set L$set$2105,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2106
	.set L$set$2106,La310-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$2107
	.set L$set$2107,La72-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMComment>;Boolean;TDOMDocument):TDOMNode;
	.byte	28
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
	.long	L$set$2108
	.set L$set$2108,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2109
	.set L$set$2109,La310-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"deep\000"
	.long	L$set$2110
	.set L$set$2110,La66-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	16
	.ascii	"ACloneOwner\000"
	.long	L$set$2111
	.set L$set$2111,La195-Ldebug_info0
	.byte	0
	.byte	0
La311:
	.byte	8
	.long	L$set$2112
	.set L$set$2112,La310-Ldebug_info0
# Definition TDOMAttr
La313:
	.byte	6
	.ascii	"TDOMAttr\000"
	.long	L$set$2113
	.set L$set$2113,La636-Ldebug_info0
La636:
	.byte	10
	.long	L$set$2114
	.set L$set$2114,La315-Ldebug_info0
La315:
	.byte	11
	.ascii	"TDOMAttr\000"
	.byte	112
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$2115
	.set L$set$2115,La596-Ldebug_info0
	.byte	13
	.ascii	"FOwnerElement\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$2116
	.set L$set$2116,La286-Ldebug_info0
	.byte	13
	.ascii	"FDataType\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	2
	.long	L$set$2117
	.set L$set$2117,La637-Ldebug_info0
	.byte	13
	.ascii	"OwnerElement\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$2118
	.set L$set$2118,La286-Ldebug_info0
	.byte	13
	.ascii	"DataType\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	2
	.long	L$set$2119
	.set L$set$2119,La637-Ldebug_info0
# Procdef GetNodeValue(<TDOMAttr>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$2120
	.set L$set$2120,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2121
	.set L$set$2121,La313-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$2122
	.set L$set$2122,La72-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMAttr>):LongInt;
	.byte	37
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
	.long	L$set$2123
	.set L$set$2123,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2124
	.set L$set$2124,La313-Ldebug_info0
	.byte	0
# Procdef GetSpecified(<TDOMAttr>):Boolean;
	.byte	22
	.ascii	"GetSpecified\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2125
	.set L$set$2125,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2126
	.set L$set$2126,La313-Ldebug_info0
	.byte	0
# Procdef GetIsID(<TDOMAttr>):Boolean;
	.byte	22
	.ascii	"GetIsID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2127
	.set L$set$2127,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2128
	.set L$set$2128,La313-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMAttr>;const AnsiString);
	.byte	36
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2129
	.set L$set$2129,La313-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$2130
	.set L$set$2130,La72-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMAttr>;<Class Of TDOMAttr>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2131
	.set L$set$2131,La313-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$2132
	.set L$set$2132,La639-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMAttr>;Boolean;TDOMDocument):TDOMNode;
	.byte	28
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
	.long	L$set$2133
	.set L$set$2133,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2134
	.set L$set$2134,La313-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"deep\000"
	.long	L$set$2135
	.set L$set$2135,La66-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	16
	.ascii	"ACloneOwner\000"
	.long	L$set$2136
	.set L$set$2136,La195-Ldebug_info0
	.byte	0
	.byte	0
La314:
	.byte	8
	.long	L$set$2137
	.set L$set$2137,La313-Ldebug_info0
# Definition TDOMAttrDef
La316:
	.byte	6
	.ascii	"TDOMAttrDef\000"
	.long	L$set$2138
	.set L$set$2138,La641-Ldebug_info0
La641:
	.byte	10
	.long	L$set$2139
	.set L$set$2139,La318-Ldebug_info0
La318:
	.byte	11
	.ascii	"TDOMAttrDef\000"
	.byte	136,1
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$2140
	.set L$set$2140,La315-Ldebug_info0
	.byte	13
	.ascii	"FExternallyDeclared\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$2141
	.set L$set$2141,La66-Ldebug_info0
	.byte	13
	.ascii	"FDefault\000"
	.byte	2
	.byte	35
	.byte	116
	.byte	2
	.long	L$set$2142
	.set L$set$2142,La642-Ldebug_info0
	.byte	13
	.ascii	"FTag\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	2
	.long	L$set$2143
	.set L$set$2143,La241-Ldebug_info0
	.byte	13
	.ascii	"FEnumeration\000"
	.byte	3
	.byte	35
	.byte	128,1
	.byte	2
	.long	L$set$2144
	.set L$set$2144,La644-Ldebug_info0
	.byte	13
	.ascii	"Default\000"
	.byte	2
	.byte	35
	.byte	116
	.byte	2
	.long	L$set$2145
	.set L$set$2145,La642-Ldebug_info0
	.byte	13
	.ascii	"ExternallyDeclared\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$2146
	.set L$set$2146,La66-Ldebug_info0
	.byte	13
	.ascii	"Tag\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	2
	.long	L$set$2147
	.set L$set$2147,La241-Ldebug_info0
# Procdef AddEnumToken(<TDOMAttrDef>;PChar;LongInt):Boolean;
	.byte	17
	.ascii	"AddEnumToken\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2148
	.set L$set$2148,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2149
	.set L$set$2149,La316-Ldebug_info0
# Symbol BUF
	.byte	16
	.ascii	"Buf\000"
	.long	L$set$2150
	.set L$set$2150,La302-Ldebug_info0
# Symbol LEN
	.byte	16
	.ascii	"Len\000"
	.long	L$set$2151
	.set L$set$2151,La39-Ldebug_info0
	.byte	0
# Procdef HasEnumToken(<TDOMAttrDef>;const AnsiString):Boolean;
	.byte	17
	.ascii	"HasEnumToken\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2152
	.set L$set$2152,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2153
	.set L$set$2153,La316-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"aValue\000"
	.long	L$set$2154
	.set L$set$2154,La72-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMAttrDef>;Boolean;TDOMDocument):TDOMNode;
	.byte	28
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
	.long	L$set$2155
	.set L$set$2155,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2156
	.set L$set$2156,La316-Ldebug_info0
# Symbol DEEP
	.byte	16
	.ascii	"deep\000"
	.long	L$set$2157
	.set L$set$2157,La66-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	16
	.ascii	"ACloneOwner\000"
	.long	L$set$2158
	.set L$set$2158,La195-Ldebug_info0
	.byte	0
	.byte	0
La317:
	.byte	8
	.long	L$set$2159
	.set L$set$2159,La316-Ldebug_info0
# Definition TDOMDocument.Class Of TDOMDocument
La319:
	.byte	10
	.long	L$set$2160
	.set L$set$2160,La182-Ldebug_info0
La320:
	.byte	8
	.long	L$set$2161
	.set L$set$2161,La319-Ldebug_info0
# Definition TDOMDocument.Class Of TDOMDocument
La321:
	.byte	10
	.long	L$set$2162
	.set L$set$2162,La182-Ldebug_info0
La322:
	.byte	8
	.long	L$set$2163
	.set L$set$2163,La321-Ldebug_info0
# Definition TCustomDesignControl
La328:
	.byte	6
	.ascii	"TCustomDesignControl\000"
	.long	L$set$2164
	.set L$set$2164,La646-Ldebug_info0
La646:
	.byte	10
	.long	L$set$2165
	.set L$set$2165,La330-Ldebug_info0
La330:
	.byte	11
	.ascii	"TCustomDesignControl\000"
	.byte	240,11
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$2166
	.set L$set$2166,La649-Ldebug_info0
	.byte	13
	.ascii	"FScaled\000"
	.byte	3
	.byte	35
	.byte	224,11
	.byte	3
	.long	L$set$2167
	.set L$set$2167,La66-Ldebug_info0
	.byte	13
	.ascii	"FDesignTimePPI\000"
	.byte	3
	.byte	35
	.byte	228,11
	.byte	3
	.long	L$set$2168
	.set L$set$2168,La39-Ldebug_info0
	.byte	13
	.ascii	"FPixelsPerInch\000"
	.byte	3
	.byte	35
	.byte	232,11
	.byte	3
	.long	L$set$2169
	.set L$set$2169,La39-Ldebug_info0
	.byte	13
	.ascii	"DesignTimePPI\000"
	.byte	3
	.byte	35
	.byte	228,11
	.byte	3
	.long	L$set$2170
	.set L$set$2170,La39-Ldebug_info0
	.byte	13
	.ascii	"PixelsPerInch\000"
	.byte	3
	.byte	35
	.byte	232,11
	.byte	3
	.long	L$set$2171
	.set L$set$2171,La39-Ldebug_info0
	.byte	13
	.ascii	"Scaled\000"
	.byte	3
	.byte	35
	.byte	224,11
	.byte	3
	.long	L$set$2172
	.set L$set$2172,La66-Ldebug_info0
# Procdef SetDesignTimePPI(<TCustomDesignControl>;const LongInt);
	.byte	14
	.ascii	"SetDesignTimePPI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2173
	.set L$set$2173,La328-Ldebug_info0
# Symbol ADESIGNTIMEPPI
	.byte	16
	.ascii	"ADesignTimePPI\000"
	.long	L$set$2174
	.set L$set$2174,La39-Ldebug_info0
	.byte	0
# Procdef SetScaled(<TCustomDesignControl>;const Boolean);
	.byte	36
	.ascii	"SetScaled\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2175
	.set L$set$2175,La328-Ldebug_info0
# Symbol ASCALED
	.byte	16
	.ascii	"AScaled\000"
	.long	L$set$2176
	.set L$set$2176,La66-Ldebug_info0
	.byte	0
# Procdef DoAutoAdjustLayout(<TCustomDesignControl>;const TLayoutAdjustmentPolicy;const Double;const Double);
	.byte	36
	.ascii	"DoAutoAdjustLayout\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,10
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2177
	.set L$set$2177,La328-Ldebug_info0
# Symbol AMODE
	.byte	16
	.ascii	"AMode\000"
	.long	L$set$2178
	.set L$set$2178,La525-Ldebug_info0
# Symbol AXPROPORTION
	.byte	16
	.ascii	"AXProportion\000"
	.long	L$set$2179
	.set L$set$2179,La527-Ldebug_info0
# Symbol AYPROPORTION
	.byte	16
	.ascii	"AYProportion\000"
	.long	L$set$2180
	.set L$set$2180,La527-Ldebug_info0
	.byte	0
# Procdef Loaded(<TCustomDesignControl>);
	.byte	36
	.ascii	"Loaded\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2181
	.set L$set$2181,La328-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCustomDesignControl>;<Class Of TCustomDesignControl>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$2182
	.set L$set$2182,La328-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2183
	.set L$set$2183,La328-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$2184
	.set L$set$2184,La650-Ldebug_info0
# Symbol THEOWNER
	.byte	16
	.ascii	"TheOwner\000"
	.long	L$set$2185
	.set L$set$2185,La217-Ldebug_info0
	.byte	0
# Procdef AutoAdjustLayout(<TCustomDesignControl>;TLayoutAdjustmentPolicy;const LongInt;const LongInt;const LongInt;const LongInt);
	.byte	27
	.ascii	"AutoAdjustLayout\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2186
	.set L$set$2186,La328-Ldebug_info0
# Symbol AMODE
	.byte	16
	.ascii	"AMode\000"
	.long	L$set$2187
	.set L$set$2187,La525-Ldebug_info0
# Symbol AFROMPPI
	.byte	16
	.ascii	"AFromPPI\000"
	.long	L$set$2188
	.set L$set$2188,La39-Ldebug_info0
# Symbol ATOPPI
	.byte	16
	.ascii	"AToPPI\000"
	.long	L$set$2189
	.set L$set$2189,La39-Ldebug_info0
# Symbol AOLDFORMWIDTH
	.byte	16
	.ascii	"AOldFormWidth\000"
	.long	L$set$2190
	.set L$set$2190,La39-Ldebug_info0
# Symbol ANEWFORMWIDTH
	.byte	16
	.ascii	"ANewFormWidth\000"
	.long	L$set$2191
	.set L$set$2191,La39-Ldebug_info0
	.byte	0
	.byte	0
La329:
	.byte	8
	.long	L$set$2192
	.set L$set$2192,La328-Ldebug_info0
# Definition TWinControl
La331:
	.byte	6
	.ascii	"TWinControl\000"
	.long	L$set$2193
	.set L$set$2193,La652-Ldebug_info0
La652:
	.byte	10
	.long	L$set$2194
	.set L$set$2194,La333-Ldebug_info0
La333:
	.byte	11
	.ascii	"TWinControl\000"
	.byte	176,11
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$2195
	.set L$set$2195,La336-Ldebug_info0
	.byte	13
	.ascii	"FAlignOrder\000"
	.byte	3
	.byte	35
	.byte	152,8
	.byte	3
	.long	L$set$2196
	.set L$set$2196,La451-Ldebug_info0
	.byte	13
	.ascii	"FBorderWidth\000"
	.byte	3
	.byte	35
	.byte	160,8
	.byte	3
	.long	L$set$2197
	.set L$set$2197,La653-Ldebug_info0
	.byte	13
	.ascii	"FBoundsLockCount\000"
	.byte	3
	.byte	35
	.byte	164,8
	.byte	3
	.long	L$set$2198
	.set L$set$2198,La39-Ldebug_info0
	.byte	13
	.ascii	"FBoundsRealized\000"
	.byte	3
	.byte	35
	.byte	168,8
	.byte	3
	.long	L$set$2199
	.set L$set$2199,La410-Ldebug_info0
	.byte	13
	.ascii	"FBorderStyle\000"
	.byte	3
	.byte	35
	.byte	184,8
	.byte	3
	.long	L$set$2200
	.set L$set$2200,La655-Ldebug_info0
	.byte	13
	.ascii	"FBrush\000"
	.byte	3
	.byte	35
	.byte	192,8
	.byte	3
	.long	L$set$2201
	.set L$set$2201,La657-Ldebug_info0
	.byte	13
	.ascii	"FAdjustClientRectRealized\000"
	.byte	3
	.byte	35
	.byte	200,8
	.byte	3
	.long	L$set$2202
	.set L$set$2202,La410-Ldebug_info0
	.byte	13
	.ascii	"FAdjustClientRect\000"
	.byte	3
	.byte	35
	.byte	216,8
	.byte	3
	.long	L$set$2203
	.set L$set$2203,La410-Ldebug_info0
	.byte	13
	.ascii	"FChildSizing\000"
	.byte	3
	.byte	35
	.byte	232,8
	.byte	3
	.long	L$set$2204
	.set L$set$2204,La660-Ldebug_info0
	.byte	13
	.ascii	"FControls\000"
	.byte	3
	.byte	35
	.byte	240,8
	.byte	3
	.long	L$set$2205
	.set L$set$2205,La451-Ldebug_info0
	.byte	13
	.ascii	"FOnGetDockCaption\000"
	.byte	3
	.byte	35
	.byte	248,8
	.byte	3
	.long	L$set$2206
	.set L$set$2206,La663-Ldebug_info0
	.byte	13
	.ascii	"FDefWndProc\000"
	.byte	3
	.byte	35
	.byte	136,9
	.byte	3
	.long	L$set$2207
	.set L$set$2207,La127-Ldebug_info0
	.byte	13
	.ascii	"FDockClients\000"
	.byte	3
	.byte	35
	.byte	144,9
	.byte	3
	.long	L$set$2208
	.set L$set$2208,La451-Ldebug_info0
	.byte	13
	.ascii	"FClientWidth\000"
	.byte	3
	.byte	35
	.byte	152,9
	.byte	3
	.long	L$set$2209
	.set L$set$2209,La39-Ldebug_info0
	.byte	13
	.ascii	"FClientHeight\000"
	.byte	3
	.byte	35
	.byte	156,9
	.byte	3
	.long	L$set$2210
	.set L$set$2210,La39-Ldebug_info0
	.byte	13
	.ascii	"FDockManager\000"
	.byte	3
	.byte	35
	.byte	160,9
	.byte	3
	.long	L$set$2211
	.set L$set$2211,La665-Ldebug_info0
	.byte	13
	.ascii	"FFlipped\000"
	.byte	3
	.byte	35
	.byte	168,9
	.byte	3
	.long	L$set$2212
	.set L$set$2212,La66-Ldebug_info0
	.byte	13
	.ascii	"FOnAlignInsertBefore\000"
	.byte	3
	.byte	35
	.byte	176,9
	.byte	3
	.long	L$set$2213
	.set L$set$2213,La668-Ldebug_info0
	.byte	13
	.ascii	"FOnAlignPosition\000"
	.byte	3
	.byte	35
	.byte	192,9
	.byte	3
	.long	L$set$2214
	.set L$set$2214,La670-Ldebug_info0
	.byte	13
	.ascii	"FOnDockDrop\000"
	.byte	3
	.byte	35
	.byte	208,9
	.byte	3
	.long	L$set$2215
	.set L$set$2215,La672-Ldebug_info0
	.byte	13
	.ascii	"FOnDockOver\000"
	.byte	3
	.byte	35
	.byte	224,9
	.byte	3
	.long	L$set$2216
	.set L$set$2216,La674-Ldebug_info0
	.byte	13
	.ascii	"FOnGetSiteInfo\000"
	.byte	3
	.byte	35
	.byte	240,9
	.byte	3
	.long	L$set$2217
	.set L$set$2217,La676-Ldebug_info0
	.byte	13
	.ascii	"FOnKeyDown\000"
	.byte	3
	.byte	35
	.byte	128,10
	.byte	3
	.long	L$set$2218
	.set L$set$2218,La678-Ldebug_info0
	.byte	13
	.ascii	"FOnKeyPress\000"
	.byte	3
	.byte	35
	.byte	144,10
	.byte	3
	.long	L$set$2219
	.set L$set$2219,La680-Ldebug_info0
	.byte	13
	.ascii	"FOnKeyUp\000"
	.byte	3
	.byte	35
	.byte	160,10
	.byte	3
	.long	L$set$2220
	.set L$set$2220,La678-Ldebug_info0
	.byte	13
	.ascii	"FOnEnter\000"
	.byte	3
	.byte	35
	.byte	176,10
	.byte	3
	.long	L$set$2221
	.set L$set$2221,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnExit\000"
	.byte	3
	.byte	35
	.byte	192,10
	.byte	3
	.long	L$set$2222
	.set L$set$2222,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnUnDock\000"
	.byte	3
	.byte	35
	.byte	208,10
	.byte	3
	.long	L$set$2223
	.set L$set$2223,La682-Ldebug_info0
	.byte	13
	.ascii	"FOnUTF8KeyPress\000"
	.byte	3
	.byte	35
	.byte	224,10
	.byte	3
	.long	L$set$2224
	.set L$set$2224,La684-Ldebug_info0
	.byte	13
	.ascii	"FParentDoubleBuffered\000"
	.byte	3
	.byte	35
	.byte	240,10
	.byte	3
	.long	L$set$2225
	.set L$set$2225,La66-Ldebug_info0
	.byte	13
	.ascii	"FParentWindow\000"
	.byte	3
	.byte	35
	.byte	248,10
	.byte	3
	.long	L$set$2226
	.set L$set$2226,La385-Ldebug_info0
	.byte	13
	.ascii	"FRealizeBoundsLockCount\000"
	.byte	3
	.byte	35
	.byte	128,11
	.byte	3
	.long	L$set$2227
	.set L$set$2227,La39-Ldebug_info0
	.byte	13
	.ascii	"FHandle\000"
	.byte	3
	.byte	35
	.byte	136,11
	.byte	3
	.long	L$set$2228
	.set L$set$2228,La385-Ldebug_info0
	.byte	13
	.ascii	"FTabOrder\000"
	.byte	3
	.byte	35
	.byte	144,11
	.byte	3
	.long	L$set$2229
	.set L$set$2229,La39-Ldebug_info0
	.byte	13
	.ascii	"FTabList\000"
	.byte	3
	.byte	35
	.byte	152,11
	.byte	3
	.long	L$set$2230
	.set L$set$2230,La451-Ldebug_info0
	.byte	13
	.ascii	"FTabStop\000"
	.byte	3
	.byte	35
	.byte	160,11
	.byte	3
	.long	L$set$2231
	.set L$set$2231,La66-Ldebug_info0
	.byte	13
	.ascii	"FShowing\000"
	.byte	3
	.byte	35
	.byte	161,11
	.byte	3
	.long	L$set$2232
	.set L$set$2232,La66-Ldebug_info0
	.byte	13
	.ascii	"FDockSite\000"
	.byte	3
	.byte	35
	.byte	162,11
	.byte	3
	.long	L$set$2233
	.set L$set$2233,La66-Ldebug_info0
	.byte	13
	.ascii	"FUseDockManager\000"
	.byte	3
	.byte	35
	.byte	163,11
	.byte	3
	.long	L$set$2234
	.set L$set$2234,La66-Ldebug_info0
	.byte	13
	.ascii	"FDesignerDeleting\000"
	.byte	3
	.byte	35
	.byte	164,11
	.byte	3
	.long	L$set$2235
	.set L$set$2235,La66-Ldebug_info0
	.byte	13
	.ascii	"FDoubleBuffered\000"
	.byte	3
	.byte	35
	.byte	165,11
	.byte	2
	.long	L$set$2236
	.set L$set$2236,La66-Ldebug_info0
	.byte	13
	.ascii	"FWinControlFlags\000"
	.byte	3
	.byte	35
	.byte	168,11
	.byte	2
	.long	L$set$2237
	.set L$set$2237,La686-Ldebug_info0
	.byte	13
	.ascii	"WindowHandle\000"
	.byte	3
	.byte	35
	.byte	136,11
	.byte	3
	.long	L$set$2238
	.set L$set$2238,La385-Ldebug_info0
	.byte	13
	.ascii	"OnGetSiteInfo\000"
	.byte	3
	.byte	35
	.byte	240,9
	.byte	3
	.long	L$set$2239
	.set L$set$2239,La676-Ldebug_info0
	.byte	13
	.ascii	"OnGetDockCaption\000"
	.byte	3
	.byte	35
	.byte	248,8
	.byte	3
	.long	L$set$2240
	.set L$set$2240,La663-Ldebug_info0
	.byte	13
	.ascii	"BorderWidth\000"
	.byte	3
	.byte	35
	.byte	160,8
	.byte	3
	.long	L$set$2241
	.set L$set$2241,La653-Ldebug_info0
	.byte	13
	.ascii	"BoundsLockCount\000"
	.byte	3
	.byte	35
	.byte	164,8
	.byte	3
	.long	L$set$2242
	.set L$set$2242,La39-Ldebug_info0
	.byte	13
	.ascii	"CachedClientHeight\000"
	.byte	3
	.byte	35
	.byte	156,9
	.byte	3
	.long	L$set$2243
	.set L$set$2243,La39-Ldebug_info0
	.byte	13
	.ascii	"CachedClientWidth\000"
	.byte	3
	.byte	35
	.byte	152,9
	.byte	3
	.long	L$set$2244
	.set L$set$2244,La39-Ldebug_info0
	.byte	13
	.ascii	"ChildSizing\000"
	.byte	3
	.byte	35
	.byte	232,8
	.byte	3
	.long	L$set$2245
	.set L$set$2245,La660-Ldebug_info0
	.byte	13
	.ascii	"DefWndProc\000"
	.byte	3
	.byte	35
	.byte	136,9
	.byte	3
	.long	L$set$2246
	.set L$set$2246,La127-Ldebug_info0
	.byte	13
	.ascii	"DockManager\000"
	.byte	3
	.byte	35
	.byte	160,9
	.byte	3
	.long	L$set$2247
	.set L$set$2247,La665-Ldebug_info0
	.byte	13
	.ascii	"DockSite\000"
	.byte	3
	.byte	35
	.byte	162,11
	.byte	3
	.long	L$set$2248
	.set L$set$2248,La66-Ldebug_info0
	.byte	13
	.ascii	"DoubleBuffered\000"
	.byte	3
	.byte	35
	.byte	165,11
	.byte	2
	.long	L$set$2249
	.set L$set$2249,La66-Ldebug_info0
	.byte	13
	.ascii	"IsFlipped\000"
	.byte	3
	.byte	35
	.byte	168,9
	.byte	3
	.long	L$set$2250
	.set L$set$2250,La66-Ldebug_info0
	.byte	13
	.ascii	"TabStop\000"
	.byte	3
	.byte	35
	.byte	160,11
	.byte	3
	.long	L$set$2251
	.set L$set$2251,La66-Ldebug_info0
	.byte	13
	.ascii	"OnAlignInsertBefore\000"
	.byte	3
	.byte	35
	.byte	176,9
	.byte	3
	.long	L$set$2252
	.set L$set$2252,La668-Ldebug_info0
	.byte	13
	.ascii	"OnAlignPosition\000"
	.byte	3
	.byte	35
	.byte	192,9
	.byte	3
	.long	L$set$2253
	.set L$set$2253,La670-Ldebug_info0
	.byte	13
	.ascii	"OnDockDrop\000"
	.byte	3
	.byte	35
	.byte	208,9
	.byte	3
	.long	L$set$2254
	.set L$set$2254,La672-Ldebug_info0
	.byte	13
	.ascii	"OnDockOver\000"
	.byte	3
	.byte	35
	.byte	224,9
	.byte	3
	.long	L$set$2255
	.set L$set$2255,La674-Ldebug_info0
	.byte	13
	.ascii	"OnEnter\000"
	.byte	3
	.byte	35
	.byte	176,10
	.byte	3
	.long	L$set$2256
	.set L$set$2256,La57-Ldebug_info0
	.byte	13
	.ascii	"OnExit\000"
	.byte	3
	.byte	35
	.byte	192,10
	.byte	3
	.long	L$set$2257
	.set L$set$2257,La57-Ldebug_info0
	.byte	13
	.ascii	"OnKeyDown\000"
	.byte	3
	.byte	35
	.byte	128,10
	.byte	3
	.long	L$set$2258
	.set L$set$2258,La678-Ldebug_info0
	.byte	13
	.ascii	"OnKeyPress\000"
	.byte	3
	.byte	35
	.byte	144,10
	.byte	3
	.long	L$set$2259
	.set L$set$2259,La680-Ldebug_info0
	.byte	13
	.ascii	"OnKeyUp\000"
	.byte	3
	.byte	35
	.byte	160,10
	.byte	3
	.long	L$set$2260
	.set L$set$2260,La678-Ldebug_info0
	.byte	13
	.ascii	"OnUnDock\000"
	.byte	3
	.byte	35
	.byte	208,10
	.byte	3
	.long	L$set$2261
	.set L$set$2261,La682-Ldebug_info0
	.byte	13
	.ascii	"OnUTF8KeyPress\000"
	.byte	3
	.byte	35
	.byte	224,10
	.byte	3
	.long	L$set$2262
	.set L$set$2262,La684-Ldebug_info0
	.byte	13
	.ascii	"ParentDoubleBuffered\000"
	.byte	3
	.byte	35
	.byte	240,10
	.byte	3
	.long	L$set$2263
	.set L$set$2263,La66-Ldebug_info0
	.byte	13
	.ascii	"ParentWindow\000"
	.byte	3
	.byte	35
	.byte	248,10
	.byte	3
	.long	L$set$2264
	.set L$set$2264,La385-Ldebug_info0
	.byte	13
	.ascii	"Showing\000"
	.byte	3
	.byte	35
	.byte	161,11
	.byte	3
	.long	L$set$2265
	.set L$set$2265,La66-Ldebug_info0
	.byte	13
	.ascii	"UseDockManager\000"
	.byte	3
	.byte	35
	.byte	163,11
	.byte	3
	.long	L$set$2266
	.set L$set$2266,La66-Ldebug_info0
	.byte	13
	.ascii	"DesignerDeleting\000"
	.byte	3
	.byte	35
	.byte	164,11
	.byte	3
	.long	L$set$2267
	.set L$set$2267,La66-Ldebug_info0
# Procdef AlignControl(<TWinControl>;TControl);
	.byte	14
	.ascii	"AlignControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2268
	.set L$set$2268,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2269
	.set L$set$2269,La334-Ldebug_info0
	.byte	0
# Procdef DoubleBufferedIsStored(<TWinControl>):Boolean;
	.byte	22
	.ascii	"DoubleBufferedIsStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$2270
	.set L$set$2270,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2271
	.set L$set$2271,La331-Ldebug_info0
	.byte	0
# Procdef GetBrush(<TWinControl>):TBrush;
	.byte	22
	.ascii	"GetBrush\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$2272
	.set L$set$2272,La657-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2273
	.set L$set$2273,La331-Ldebug_info0
	.byte	0
# Procdef GetControl(<TWinControl>;const LongInt):TControl;
	.byte	22
	.ascii	"GetControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$2274
	.set L$set$2274,La334-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2275
	.set L$set$2275,La331-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$2276
	.set L$set$2276,La39-Ldebug_info0
	.byte	0
# Procdef GetControlCount(<TWinControl>):LongInt;
	.byte	22
	.ascii	"GetControlCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$2277
	.set L$set$2277,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2278
	.set L$set$2278,La331-Ldebug_info0
	.byte	0
# Procdef GetDockClientCount(<TWinControl>):LongInt;
	.byte	22
	.ascii	"GetDockClientCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$2279
	.set L$set$2279,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2280
	.set L$set$2280,La331-Ldebug_info0
	.byte	0
# Procdef GetDockClients(<TWinControl>;LongInt):TControl;
	.byte	22
	.ascii	"GetDockClients\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$2281
	.set L$set$2281,La334-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2282
	.set L$set$2282,La331-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$2283
	.set L$set$2283,La39-Ldebug_info0
	.byte	0
# Procdef GetHandle(<TWinControl>):QWord;
	.byte	22
	.ascii	"GetHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$2284
	.set L$set$2284,La385-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2285
	.set L$set$2285,La331-Ldebug_info0
	.byte	0
# Procdef GetIsResizing(<TWinControl>):Boolean;
	.byte	22
	.ascii	"GetIsResizing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$2286
	.set L$set$2286,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2287
	.set L$set$2287,La331-Ldebug_info0
	.byte	0
# Procdef GetTabOrder(<TWinControl>):SmallInt;
	.byte	22
	.ascii	"GetTabOrder\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$2288
	.set L$set$2288,La688-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2289
	.set L$set$2289,La331-Ldebug_info0
	.byte	0
# Procdef GetVisibleDockClientCount(<TWinControl>):LongInt;
	.byte	22
	.ascii	"GetVisibleDockClientCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$2290
	.set L$set$2290,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2291
	.set L$set$2291,La331-Ldebug_info0
	.byte	0
# Procdef SetChildSizing(<TWinControl>;const TControlChildSizing);
	.byte	14
	.ascii	"SetChildSizing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2292
	.set L$set$2292,La331-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$2293
	.set L$set$2293,La660-Ldebug_info0
	.byte	0
# Procdef SetDockSite(<TWinControl>;const Boolean);
	.byte	14
	.ascii	"SetDockSite\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2294
	.set L$set$2294,La331-Ldebug_info0
# Symbol NEWDOCKSITE
	.byte	16
	.ascii	"NewDockSite\000"
	.long	L$set$2295
	.set L$set$2295,La66-Ldebug_info0
	.byte	0
# Procdef SetDoubleBuffered(<TWinControl>;Boolean);
	.byte	14
	.ascii	"SetDoubleBuffered\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2296
	.set L$set$2296,La331-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$2297
	.set L$set$2297,La66-Ldebug_info0
	.byte	0
# Procdef SetHandle(<TWinControl>;HWND);
	.byte	14
	.ascii	"SetHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2298
	.set L$set$2298,La331-Ldebug_info0
# Symbol NEWHANDLE
	.byte	16
	.ascii	"NewHandle\000"
	.long	L$set$2299
	.set L$set$2299,La385-Ldebug_info0
	.byte	0
# Procdef SetBorderWidth(<TWinControl>;TBorderWidth);
	.byte	14
	.ascii	"SetBorderWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2300
	.set L$set$2300,La331-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$2301
	.set L$set$2301,La653-Ldebug_info0
	.byte	0
# Procdef SetParentDoubleBuffered(<TWinControl>;Boolean);
	.byte	14
	.ascii	"SetParentDoubleBuffered\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2302
	.set L$set$2302,La331-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$2303
	.set L$set$2303,La66-Ldebug_info0
	.byte	0
# Procdef SetParentWindow(<TWinControl>;const HWND);
	.byte	14
	.ascii	"SetParentWindow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2304
	.set L$set$2304,La331-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$2305
	.set L$set$2305,La385-Ldebug_info0
	.byte	0
# Procdef SetTabOrder(<TWinControl>;TTabOrder);
	.byte	14
	.ascii	"SetTabOrder\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2306
	.set L$set$2306,La331-Ldebug_info0
# Symbol NEWTABORDER
	.byte	16
	.ascii	"NewTabOrder\000"
	.long	L$set$2307
	.set L$set$2307,La688-Ldebug_info0
	.byte	0
# Procdef SetTabStop(<TWinControl>;Boolean);
	.byte	14
	.ascii	"SetTabStop\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2308
	.set L$set$2308,La331-Ldebug_info0
# Symbol NEWTABSTOP
	.byte	16
	.ascii	"NewTabStop\000"
	.long	L$set$2309
	.set L$set$2309,La66-Ldebug_info0
	.byte	0
# Procdef SetUseDockManager(<TWinControl>;const Boolean);
	.byte	14
	.ascii	"SetUseDockManager\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2310
	.set L$set$2310,La331-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$2311
	.set L$set$2311,La66-Ldebug_info0
	.byte	0
# Procdef UpdateTabOrder(<TWinControl>;TTabOrder);
	.byte	14
	.ascii	"UpdateTabOrder\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2312
	.set L$set$2312,La331-Ldebug_info0
# Symbol NEWTABORDER
	.byte	16
	.ascii	"NewTabOrder\000"
	.long	L$set$2313
	.set L$set$2313,La688-Ldebug_info0
	.byte	0
# Procdef Insert(<TWinControl>;TControl);
	.byte	14
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2314
	.set L$set$2314,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2315
	.set L$set$2315,La334-Ldebug_info0
	.byte	0
# Procdef Insert(<TWinControl>;TControl;LongInt);
	.byte	14
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2316
	.set L$set$2316,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2317
	.set L$set$2317,La334-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$2318
	.set L$set$2318,La39-Ldebug_info0
	.byte	0
# Procdef Remove(<TWinControl>;TControl);
	.byte	14
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2319
	.set L$set$2319,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2320
	.set L$set$2320,La334-Ldebug_info0
	.byte	0
# Procdef AlignNonAlignedControls(<TWinControl>;TFPList;var Boolean);
	.byte	14
	.ascii	"AlignNonAlignedControls\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2321
	.set L$set$2321,La331-Ldebug_info0
# Symbol LISTOFCONTROLS
	.byte	16
	.ascii	"ListOfControls\000"
	.long	L$set$2322
	.set L$set$2322,La451-Ldebug_info0
# Symbol BOUNDSMODIFIED
	.byte	16
	.ascii	"BoundsModified\000"
	.long	L$set$2323
	.set L$set$2323,La66-Ldebug_info0
	.byte	0
# Procdef CreateControlAlignList(<TWinControl>;TAlign;TFPList;TControl);
	.byte	14
	.ascii	"CreateControlAlignList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2324
	.set L$set$2324,La331-Ldebug_info0
# Symbol THEALIGN
	.byte	16
	.ascii	"TheAlign\000"
	.long	L$set$2325
	.set L$set$2325,La690-Ldebug_info0
# Symbol ALIGNLIST
	.byte	16
	.ascii	"AlignList\000"
	.long	L$set$2326
	.set L$set$2326,La451-Ldebug_info0
# Symbol STARTCONTROL
	.byte	16
	.ascii	"StartControl\000"
	.long	L$set$2327
	.set L$set$2327,La334-Ldebug_info0
	.byte	0
# Procdef UpdateAlignIndex(<TWinControl>;TControl);
	.byte	14
	.ascii	"UpdateAlignIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2328
	.set L$set$2328,La331-Ldebug_info0
# Symbol ACHILD
	.byte	16
	.ascii	"aChild\000"
	.long	L$set$2329
	.set L$set$2329,La334-Ldebug_info0
	.byte	0
# Procdef class WSRegisterClass(<Class Of TWinControl>);
	.byte	36
	.ascii	"WSRegisterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$2330
	.set L$set$2330,La692-Ldebug_info0
	.byte	0
# Procdef AdjustClientRect(<TWinControl>;var TRect);
	.byte	36
	.ascii	"AdjustClientRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,13
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2331
	.set L$set$2331,La331-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$2332
	.set L$set$2332,La410-Ldebug_info0
	.byte	0
# Procdef GetAdjustedLogicalClientRect(<TWinControl>;out TRect);
	.byte	14
	.ascii	"GetAdjustedLogicalClientRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2333
	.set L$set$2333,La331-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$2334
	.set L$set$2334,La410-Ldebug_info0
	.byte	0
# Procdef AlignControls(<TWinControl>;TControl;var TRect);
	.byte	36
	.ascii	"AlignControls\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,13
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2335
	.set L$set$2335,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2336
	.set L$set$2336,La334-Ldebug_info0
# Symbol REMAININGCLIENTRECT
	.byte	16
	.ascii	"RemainingClientRect\000"
	.long	L$set$2337
	.set L$set$2337,La410-Ldebug_info0
	.byte	0
# Procdef CustomAlignInsertBefore(<TWinControl>;TControl;TControl):Boolean;
	.byte	37
	.ascii	"CustomAlignInsertBefore\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,13
	.byte	34
	.byte	2
	.long	L$set$2338
	.set L$set$2338,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2339
	.set L$set$2339,La331-Ldebug_info0
# Symbol ACONTROL1
	.byte	16
	.ascii	"AControl1\000"
	.long	L$set$2340
	.set L$set$2340,La334-Ldebug_info0
# Symbol ACONTROL2
	.byte	16
	.ascii	"AControl2\000"
	.long	L$set$2341
	.set L$set$2341,La334-Ldebug_info0
	.byte	0
# Procdef CustomAlignPosition(<TWinControl>;TControl;var LongInt;var LongInt;var LongInt;var LongInt;var TRect;TAlignInfo);
	.byte	36
	.ascii	"CustomAlignPosition\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,13
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2342
	.set L$set$2342,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2343
	.set L$set$2343,La334-Ldebug_info0
# Symbol ANEWLEFT
	.byte	16
	.ascii	"ANewLeft\000"
	.long	L$set$2344
	.set L$set$2344,La39-Ldebug_info0
# Symbol ANEWTOP
	.byte	16
	.ascii	"ANewTop\000"
	.long	L$set$2345
	.set L$set$2345,La39-Ldebug_info0
# Symbol ANEWWIDTH
	.byte	16
	.ascii	"ANewWidth\000"
	.long	L$set$2346
	.set L$set$2346,La39-Ldebug_info0
# Symbol ANEWHEIGHT
	.byte	16
	.ascii	"ANewHeight\000"
	.long	L$set$2347
	.set L$set$2347,La39-Ldebug_info0
# Symbol ALIGNRECT
	.byte	16
	.ascii	"AlignRect\000"
	.long	L$set$2348
	.set L$set$2348,La410-Ldebug_info0
# Symbol ALIGNINFO
	.byte	16
	.ascii	"AlignInfo\000"
	.long	L$set$2349
	.set L$set$2349,La694-Ldebug_info0
	.byte	0
# Procdef DoAlignChildControls(<TWinControl>;TAlign;TControl;TFPList;var TRect):Boolean;
	.byte	37
	.ascii	"DoAlignChildControls\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,13
	.byte	34
	.byte	2
	.long	L$set$2350
	.set L$set$2350,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2351
	.set L$set$2351,La331-Ldebug_info0
# Symbol THEALIGN
	.byte	16
	.ascii	"TheAlign\000"
	.long	L$set$2352
	.set L$set$2352,La690-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2353
	.set L$set$2353,La334-Ldebug_info0
# Symbol ACONTROLLIST
	.byte	16
	.ascii	"AControlList\000"
	.long	L$set$2354
	.set L$set$2354,La451-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$2355
	.set L$set$2355,La410-Ldebug_info0
	.byte	0
# Procdef DoChildSizingChange(<TWinControl>;TObject);
	.byte	36
	.ascii	"DoChildSizingChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,13
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2356
	.set L$set$2356,La331-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$2357
	.set L$set$2357,La59-Ldebug_info0
	.byte	0
# Procdef InvalidatePreferredChildSizes(<TWinControl>);
	.byte	14
	.ascii	"InvalidatePreferredChildSizes\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2358
	.set L$set$2358,La331-Ldebug_info0
	.byte	0
# Procdef CanTab(<TWinControl>):Boolean;
	.byte	37
	.ascii	"CanTab\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,8
	.byte	34
	.byte	2
	.long	L$set$2359
	.set L$set$2359,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2360
	.set L$set$2360,La331-Ldebug_info0
	.byte	0
# Procdef IsClientHeightStored(<TWinControl>):Boolean;
	.byte	37
	.ascii	"IsClientHeightStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,5
	.byte	34
	.byte	2
	.long	L$set$2361
	.set L$set$2361,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2362
	.set L$set$2362,La331-Ldebug_info0
	.byte	0
# Procdef IsClientWidthStored(<TWinControl>):Boolean;
	.byte	37
	.ascii	"IsClientWidthStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,5
	.byte	34
	.byte	2
	.long	L$set$2363
	.set L$set$2363,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2364
	.set L$set$2364,La331-Ldebug_info0
	.byte	0
# Procdef DoSendShowHideToInterface(<TWinControl>);
	.byte	36
	.ascii	"DoSendShowHideToInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,13
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2365
	.set L$set$2365,La331-Ldebug_info0
	.byte	0
# Procdef ControlsAligned(<TWinControl>);
	.byte	36
	.ascii	"ControlsAligned\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,13
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2366
	.set L$set$2366,La331-Ldebug_info0
	.byte	0
# Procdef DoSendBoundsToInterface(<TWinControl>);
	.byte	36
	.ascii	"DoSendBoundsToInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,13
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2367
	.set L$set$2367,La331-Ldebug_info0
	.byte	0
# Procdef RealizeBounds(<TWinControl>);
	.byte	36
	.ascii	"RealizeBounds\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2368
	.set L$set$2368,La331-Ldebug_info0
	.byte	0
# Procdef RealizeBoundsRecursive(<TWinControl>);
	.byte	14
	.ascii	"RealizeBoundsRecursive\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2369
	.set L$set$2369,La331-Ldebug_info0
	.byte	0
# Procdef InvalidateBoundsRealized(<TWinControl>);
	.byte	14
	.ascii	"InvalidateBoundsRealized\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2370
	.set L$set$2370,La331-Ldebug_info0
	.byte	0
# Procdef CreateSubClass(<TWinControl>;var TCreateParams;PChar);
	.byte	14
	.ascii	"CreateSubClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2371
	.set L$set$2371,La331-Ldebug_info0
# Symbol PARAMS
	.byte	16
	.ascii	"Params\000"
	.long	L$set$2372
	.set L$set$2372,La412-Ldebug_info0
# Symbol CONTROLCLASSNAME
	.byte	16
	.ascii	"ControlClassName\000"
	.long	L$set$2373
	.set L$set$2373,La302-Ldebug_info0
	.byte	0
# Procdef DoConstraintsChange(<TWinControl>;TObject);
	.byte	36
	.ascii	"DoConstraintsChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2374
	.set L$set$2374,La331-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$2375
	.set L$set$2375,La59-Ldebug_info0
	.byte	0
# Procdef DoSetBounds(<TWinControl>;LongInt;LongInt;LongInt;LongInt);
	.byte	36
	.ascii	"DoSetBounds\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,5
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2376
	.set L$set$2376,La331-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"ALeft\000"
	.long	L$set$2377
	.set L$set$2377,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"ATop\000"
	.long	L$set$2378
	.set L$set$2378,La39-Ldebug_info0
# Symbol AWIDTH
	.byte	16
	.ascii	"AWidth\000"
	.long	L$set$2379
	.set L$set$2379,La39-Ldebug_info0
# Symbol AHEIGHT
	.byte	16
	.ascii	"AHeight\000"
	.long	L$set$2380
	.set L$set$2380,La39-Ldebug_info0
	.byte	0
# Procdef DoAutoSize(<TWinControl>);
	.byte	36
	.ascii	"DoAutoSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2381
	.set L$set$2381,La331-Ldebug_info0
	.byte	0
# Procdef DoAllAutoSize(<TWinControl>);
	.byte	36
	.ascii	"DoAllAutoSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2382
	.set L$set$2382,La331-Ldebug_info0
	.byte	0
# Procdef AllAutoSized(<TWinControl>);
	.byte	36
	.ascii	"AllAutoSized\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2383
	.set L$set$2383,La331-Ldebug_info0
	.byte	0
# Procdef CalculatePreferredSize(<TWinControl>;var LongInt;var LongInt;Boolean);
	.byte	36
	.ascii	"CalculatePreferredSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2384
	.set L$set$2384,La331-Ldebug_info0
# Symbol PREFERREDWIDTH
	.byte	16
	.ascii	"PreferredWidth\000"
	.long	L$set$2385
	.set L$set$2385,La39-Ldebug_info0
# Symbol PREFERREDHEIGHT
	.byte	16
	.ascii	"PreferredHeight\000"
	.long	L$set$2386
	.set L$set$2386,La39-Ldebug_info0
# Symbol WITHTHEMESPACE
	.byte	16
	.ascii	"WithThemeSpace\000"
	.long	L$set$2387
	.set L$set$2387,La66-Ldebug_info0
	.byte	0
# Procdef GetPreferredSizeClientFrame(<TWinControl>;out LongInt;out LongInt);
	.byte	36
	.ascii	"GetPreferredSizeClientFrame\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2388
	.set L$set$2388,La331-Ldebug_info0
# Symbol AWIDTH
	.byte	16
	.ascii	"aWidth\000"
	.long	L$set$2389
	.set L$set$2389,La39-Ldebug_info0
# Symbol AHEIGHT
	.byte	16
	.ascii	"aHeight\000"
	.long	L$set$2390
	.set L$set$2390,La39-Ldebug_info0
	.byte	0
# Procdef GetChildren(<TWinControl>;TGetChildProc;TComponent);
	.byte	36
	.ascii	"GetChildren\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2391
	.set L$set$2391,La331-Ldebug_info0
# Symbol PROC
	.byte	16
	.ascii	"Proc\000"
	.long	L$set$2392
	.set L$set$2392,La445-Ldebug_info0
# Symbol ROOT
	.byte	16
	.ascii	"Root\000"
	.long	L$set$2393
	.set L$set$2393,La217-Ldebug_info0
	.byte	0
# Procdef ChildClassAllowed(<TWinControl>;TClass):Boolean;
	.byte	37
	.ascii	"ChildClassAllowed\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,7
	.byte	34
	.byte	2
	.long	L$set$2394
	.set L$set$2394,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2395
	.set L$set$2395,La331-Ldebug_info0
# Symbol CHILDCLASS
	.byte	16
	.ascii	"ChildClass\000"
	.long	L$set$2396
	.set L$set$2396,La140-Ldebug_info0
	.byte	0
# Procdef PaintControls(<TWinControl>;HDC;TControl);
	.byte	14
	.ascii	"PaintControls\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2397
	.set L$set$2397,La331-Ldebug_info0
# Symbol DC
	.byte	16
	.ascii	"DC\000"
	.long	L$set$2398
	.set L$set$2398,La418-Ldebug_info0
# Symbol FIRST
	.byte	16
	.ascii	"First\000"
	.long	L$set$2399
	.set L$set$2399,La334-Ldebug_info0
	.byte	0
# Procdef PaintHandler(<TWinControl>;var TLMPaint);
	.byte	14
	.ascii	"PaintHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2400
	.set L$set$2400,La331-Ldebug_info0
# Symbol THEMESSAGE
	.byte	16
	.ascii	"TheMessage\000"
	.long	L$set$2401
	.set L$set$2401,La696-Ldebug_info0
	.byte	0
# Procdef PaintWindow(<TWinControl>;HDC);
	.byte	36
	.ascii	"PaintWindow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2402
	.set L$set$2402,La331-Ldebug_info0
# Symbol DC
	.byte	16
	.ascii	"DC\000"
	.long	L$set$2403
	.set L$set$2403,La418-Ldebug_info0
	.byte	0
# Procdef CreateBrush(<TWinControl>);
	.byte	36
	.ascii	"CreateBrush\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2404
	.set L$set$2404,La331-Ldebug_info0
	.byte	0
# Procdef ScaleControls(<TWinControl>;LongInt;LongInt);
	.byte	36
	.ascii	"ScaleControls\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2405
	.set L$set$2405,La331-Ldebug_info0
# Symbol MULTIPLIER
	.byte	16
	.ascii	"Multiplier\000"
	.long	L$set$2406
	.set L$set$2406,La39-Ldebug_info0
# Symbol DIVIDER
	.byte	16
	.ascii	"Divider\000"
	.long	L$set$2407
	.set L$set$2407,La39-Ldebug_info0
	.byte	0
# Procdef ChangeScale(<TWinControl>;LongInt;LongInt);
	.byte	36
	.ascii	"ChangeScale\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,5
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2408
	.set L$set$2408,La331-Ldebug_info0
# Symbol MULTIPLIER
	.byte	16
	.ascii	"Multiplier\000"
	.long	L$set$2409
	.set L$set$2409,La39-Ldebug_info0
# Symbol DIVIDER
	.byte	16
	.ascii	"Divider\000"
	.long	L$set$2410
	.set L$set$2410,La39-Ldebug_info0
	.byte	0
# Procdef CMBiDiModeChanged(<TWinControl>;var TLMessage);
	.byte	14
	.ascii	"CMBiDiModeChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2411
	.set L$set$2411,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2412
	.set L$set$2412,La396-Ldebug_info0
	.byte	0
# Procdef CMBorderChanged(<TWinControl>;var TLMessage);
	.byte	14
	.ascii	"CMBorderChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2413
	.set L$set$2413,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2414
	.set L$set$2414,La396-Ldebug_info0
	.byte	0
# Procdef CMDoubleBufferedChanged(<TWinControl>;var TLMessage);
	.byte	14
	.ascii	"CMDoubleBufferedChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2415
	.set L$set$2415,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2416
	.set L$set$2416,La396-Ldebug_info0
	.byte	0
# Procdef CMEnabledChanged(<TWinControl>;var TLMessage);
	.byte	14
	.ascii	"CMEnabledChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2417
	.set L$set$2417,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2418
	.set L$set$2418,La396-Ldebug_info0
	.byte	0
# Procdef CMParentDoubleBufferedChanged(<TWinControl>;var TLMessage);
	.byte	14
	.ascii	"CMParentDoubleBufferedChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2419
	.set L$set$2419,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2420
	.set L$set$2420,La396-Ldebug_info0
	.byte	0
# Procdef CMShowingChanged(<TWinControl>;var TLMessage);
	.byte	14
	.ascii	"CMShowingChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2421
	.set L$set$2421,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2422
	.set L$set$2422,La396-Ldebug_info0
	.byte	0
# Procdef CMShowHintChanged(<TWinControl>;var TLMessage);
	.byte	14
	.ascii	"CMShowHintChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2423
	.set L$set$2423,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2424
	.set L$set$2424,La396-Ldebug_info0
	.byte	0
# Procdef CMVisibleChanged(<TWinControl>;var TLMessage);
	.byte	14
	.ascii	"CMVisibleChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2425
	.set L$set$2425,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2426
	.set L$set$2426,La396-Ldebug_info0
	.byte	0
# Procdef CMEnter(<TWinControl>;var TLMessage);
	.byte	14
	.ascii	"CMEnter\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2427
	.set L$set$2427,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2428
	.set L$set$2428,La396-Ldebug_info0
	.byte	0
# Procdef CMExit(<TWinControl>;var TLMessage);
	.byte	14
	.ascii	"CMExit\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2429
	.set L$set$2429,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2430
	.set L$set$2430,La396-Ldebug_info0
	.byte	0
# Procdef WMContextMenu(<TWinControl>;var TLMContextMenu);
	.byte	14
	.ascii	"WMContextMenu\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2431
	.set L$set$2431,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2432
	.set L$set$2432,La698-Ldebug_info0
	.byte	0
# Procdef WMEraseBkgnd(<TWinControl>;var TLMEraseBkgnd);
	.byte	14
	.ascii	"WMEraseBkgnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2433
	.set L$set$2433,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2434
	.set L$set$2434,La700-Ldebug_info0
	.byte	0
# Procdef WMNotify(<TWinControl>;var TLMNotify);
	.byte	14
	.ascii	"WMNotify\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2435
	.set L$set$2435,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2436
	.set L$set$2436,La702-Ldebug_info0
	.byte	0
# Procdef WMSetFocus(<TWinControl>;var TLMSetFocus);
	.byte	14
	.ascii	"WMSetFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2437
	.set L$set$2437,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2438
	.set L$set$2438,La484-Ldebug_info0
	.byte	0
# Procdef WMKillFocus(<TWinControl>;var TLMSetFocus);
	.byte	14
	.ascii	"WMKillFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2439
	.set L$set$2439,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2440
	.set L$set$2440,La484-Ldebug_info0
	.byte	0
# Procdef WMShowWindow(<TWinControl>;var TLMShowWindow);
	.byte	14
	.ascii	"WMShowWindow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2441
	.set L$set$2441,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2442
	.set L$set$2442,La402-Ldebug_info0
	.byte	0
# Procdef WMEnter(<TWinControl>;var TLMNoParams);
	.byte	14
	.ascii	"WMEnter\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2443
	.set L$set$2443,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2444
	.set L$set$2444,La529-Ldebug_info0
	.byte	0
# Procdef WMExit(<TWinControl>;var TLMNoParams);
	.byte	14
	.ascii	"WMExit\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2445
	.set L$set$2445,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2446
	.set L$set$2446,La529-Ldebug_info0
	.byte	0
# Procdef WMKeyDown(<TWinControl>;var TLMKey);
	.byte	14
	.ascii	"WMKeyDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2447
	.set L$set$2447,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2448
	.set L$set$2448,La443-Ldebug_info0
	.byte	0
# Procdef WMSysKeyDown(<TWinControl>;var TLMKey);
	.byte	14
	.ascii	"WMSysKeyDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2449
	.set L$set$2449,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2450
	.set L$set$2450,La443-Ldebug_info0
	.byte	0
# Procdef WMKeyUp(<TWinControl>;var TLMKey);
	.byte	14
	.ascii	"WMKeyUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2451
	.set L$set$2451,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2452
	.set L$set$2452,La443-Ldebug_info0
	.byte	0
# Procdef WMSysKeyUp(<TWinControl>;var TLMKey);
	.byte	14
	.ascii	"WMSysKeyUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2453
	.set L$set$2453,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2454
	.set L$set$2454,La443-Ldebug_info0
	.byte	0
# Procdef WMChar(<TWinControl>;var TLMKey);
	.byte	14
	.ascii	"WMChar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2455
	.set L$set$2455,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2456
	.set L$set$2456,La443-Ldebug_info0
	.byte	0
# Procdef WMSysChar(<TWinControl>;var TLMKey);
	.byte	14
	.ascii	"WMSysChar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2457
	.set L$set$2457,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2458
	.set L$set$2458,La443-Ldebug_info0
	.byte	0
# Procdef WMPaint(<TWinControl>;var TLMPaint);
	.byte	14
	.ascii	"WMPaint\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2459
	.set L$set$2459,La331-Ldebug_info0
# Symbol MSG
	.byte	16
	.ascii	"Msg\000"
	.long	L$set$2460
	.set L$set$2460,La696-Ldebug_info0
	.byte	0
# Procdef WMDestroy(<TWinControl>;var TLMNoParams);
	.byte	14
	.ascii	"WMDestroy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2461
	.set L$set$2461,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2462
	.set L$set$2462,La529-Ldebug_info0
	.byte	0
# Procdef WMMove(<TWinControl>;var TLMMove);
	.byte	14
	.ascii	"WMMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2463
	.set L$set$2463,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2464
	.set L$set$2464,La400-Ldebug_info0
	.byte	0
# Procdef WMSize(<TWinControl>;var TLMSize);
	.byte	14
	.ascii	"WMSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2465
	.set L$set$2465,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2466
	.set L$set$2466,La404-Ldebug_info0
	.byte	0
# Procdef WMWindowPosChanged(<TWinControl>;var TLMWindowPosMsg);
	.byte	14
	.ascii	"WMWindowPosChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2467
	.set L$set$2467,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2468
	.set L$set$2468,La406-Ldebug_info0
	.byte	0
# Procdef CNKeyDown(<TWinControl>;var TLMKey);
	.byte	14
	.ascii	"CNKeyDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2469
	.set L$set$2469,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2470
	.set L$set$2470,La443-Ldebug_info0
	.byte	0
# Procdef CNSysKeyDown(<TWinControl>;var TLMKey);
	.byte	14
	.ascii	"CNSysKeyDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2471
	.set L$set$2471,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2472
	.set L$set$2472,La443-Ldebug_info0
	.byte	0
# Procdef CNKeyUp(<TWinControl>;var TLMKey);
	.byte	14
	.ascii	"CNKeyUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2473
	.set L$set$2473,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2474
	.set L$set$2474,La443-Ldebug_info0
	.byte	0
# Procdef CNSysKeyUp(<TWinControl>;var TLMKey);
	.byte	14
	.ascii	"CNSysKeyUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2475
	.set L$set$2475,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2476
	.set L$set$2476,La443-Ldebug_info0
	.byte	0
# Procdef CNChar(<TWinControl>;var TLMKey);
	.byte	14
	.ascii	"CNChar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2477
	.set L$set$2477,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2478
	.set L$set$2478,La443-Ldebug_info0
	.byte	0
# Procdef DoDragMsg(<TWinControl>;TDragMessage;TPoint;TDragObject;TControl;Boolean):Int64;
	.byte	37
	.ascii	"DoDragMsg\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,6
	.byte	34
	.byte	2
	.long	L$set$2479
	.set L$set$2479,La704-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2480
	.set L$set$2480,La331-Ldebug_info0
# Symbol ADRAGMESSAGE
	.byte	16
	.ascii	"ADragMessage\000"
	.long	L$set$2481
	.set L$set$2481,La706-Ldebug_info0
# Symbol APOSITION
	.byte	16
	.ascii	"APosition\000"
	.long	L$set$2482
	.set L$set$2482,La74-Ldebug_info0
# Symbol ADRAGOBJECT
	.byte	16
	.ascii	"ADragObject\000"
	.long	L$set$2483
	.set L$set$2483,La708-Ldebug_info0
# Symbol ATARGET
	.byte	16
	.ascii	"ATarget\000"
	.long	L$set$2484
	.set L$set$2484,La334-Ldebug_info0
# Symbol ADOCKING
	.byte	16
	.ascii	"ADocking\000"
	.long	L$set$2485
	.set L$set$2485,La66-Ldebug_info0
	.byte	0
# Procdef DoDockClientMsg(<TWinControl>;TDragDockObject;TPoint):Boolean;
	.byte	37
	.ascii	"DoDockClientMsg\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,14
	.byte	34
	.byte	2
	.long	L$set$2486
	.set L$set$2486,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2487
	.set L$set$2487,La331-Ldebug_info0
# Symbol DRAGDOCKOBJECT
	.byte	16
	.ascii	"DragDockObject\000"
	.long	L$set$2488
	.set L$set$2488,La711-Ldebug_info0
# Symbol APOSITION
	.byte	16
	.ascii	"aPosition\000"
	.long	L$set$2489
	.set L$set$2489,La74-Ldebug_info0
	.byte	0
# Procdef DoUndockClientMsg(<TWinControl>;TControl;TControl):Boolean;
	.byte	37
	.ascii	"DoUndockClientMsg\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,14
	.byte	34
	.byte	2
	.long	L$set$2490
	.set L$set$2490,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2491
	.set L$set$2491,La331-Ldebug_info0
# Symbol NEWTARGET
	.byte	16
	.ascii	"NewTarget\000"
	.long	L$set$2492
	.set L$set$2492,La334-Ldebug_info0
# Symbol CLIENT
	.byte	16
	.ascii	"Client\000"
	.long	L$set$2493
	.set L$set$2493,La334-Ldebug_info0
	.byte	0
# Procdef DoAddDockClient(<TWinControl>;TControl;const TRect);
	.byte	36
	.ascii	"DoAddDockClient\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2494
	.set L$set$2494,La331-Ldebug_info0
# Symbol CLIENT
	.byte	16
	.ascii	"Client\000"
	.long	L$set$2495
	.set L$set$2495,La334-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$2496
	.set L$set$2496,La410-Ldebug_info0
	.byte	0
# Procdef DockOver(<TWinControl>;TDragDockObject;LongInt;LongInt;TDragState;var Boolean);
	.byte	36
	.ascii	"DockOver\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2497
	.set L$set$2497,La331-Ldebug_info0
# Symbol SOURCE
	.byte	16
	.ascii	"Source\000"
	.long	L$set$2498
	.set L$set$2498,La711-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$2499
	.set L$set$2499,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$2500
	.set L$set$2500,La39-Ldebug_info0
# Symbol STATE
	.byte	16
	.ascii	"State\000"
	.long	L$set$2501
	.set L$set$2501,La714-Ldebug_info0
# Symbol ACCEPT
	.byte	16
	.ascii	"Accept\000"
	.long	L$set$2502
	.set L$set$2502,La66-Ldebug_info0
	.byte	0
# Procdef DoDockOver(<TWinControl>;TDragDockObject;LongInt;LongInt;TDragState;var Boolean);
	.byte	36
	.ascii	"DoDockOver\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2503
	.set L$set$2503,La331-Ldebug_info0
# Symbol SOURCE
	.byte	16
	.ascii	"Source\000"
	.long	L$set$2504
	.set L$set$2504,La711-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$2505
	.set L$set$2505,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$2506
	.set L$set$2506,La39-Ldebug_info0
# Symbol STATE
	.byte	16
	.ascii	"State\000"
	.long	L$set$2507
	.set L$set$2507,La714-Ldebug_info0
# Symbol ACCEPT
	.byte	16
	.ascii	"Accept\000"
	.long	L$set$2508
	.set L$set$2508,La66-Ldebug_info0
	.byte	0
# Procdef DoRemoveDockClient(<TWinControl>;TControl);
	.byte	36
	.ascii	"DoRemoveDockClient\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2509
	.set L$set$2509,La331-Ldebug_info0
# Symbol CLIENT
	.byte	16
	.ascii	"Client\000"
	.long	L$set$2510
	.set L$set$2510,La334-Ldebug_info0
	.byte	0
# Procdef DoUnDock(<TWinControl>;TWinControl;TControl;Boolean=`TRUE`):Boolean;
	.byte	37
	.ascii	"DoUnDock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,14
	.byte	34
	.byte	2
	.long	L$set$2511
	.set L$set$2511,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2512
	.set L$set$2512,La331-Ldebug_info0
# Symbol NEWTARGET
	.byte	16
	.ascii	"NewTarget\000"
	.long	L$set$2513
	.set L$set$2513,La331-Ldebug_info0
# Symbol CLIENT
	.byte	16
	.ascii	"Client\000"
	.long	L$set$2514
	.set L$set$2514,La334-Ldebug_info0
# Symbol KEEPDOCKSITESIZE
	.byte	16
	.ascii	"KeepDockSiteSize\000"
	.long	L$set$2515
	.set L$set$2515,La66-Ldebug_info0
	.byte	0
# Procdef GetSiteInfo(<TWinControl>;TControl;var TRect;TPoint;var Boolean);
	.byte	36
	.ascii	"GetSiteInfo\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2516
	.set L$set$2516,La331-Ldebug_info0
# Symbol CLIENT
	.byte	16
	.ascii	"Client\000"
	.long	L$set$2517
	.set L$set$2517,La334-Ldebug_info0
# Symbol INFLUENCERECT
	.byte	16
	.ascii	"InfluenceRect\000"
	.long	L$set$2518
	.set L$set$2518,La410-Ldebug_info0
# Symbol MOUSEPOS
	.byte	16
	.ascii	"MousePos\000"
	.long	L$set$2519
	.set L$set$2519,La74-Ldebug_info0
# Symbol CANDOCK
	.byte	16
	.ascii	"CanDock\000"
	.long	L$set$2520
	.set L$set$2520,La66-Ldebug_info0
	.byte	0
# Procdef GetParentHandle(<TWinControl>):QWord;
	.byte	22
	.ascii	"GetParentHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2521
	.set L$set$2521,La385-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2522
	.set L$set$2522,La331-Ldebug_info0
	.byte	0
# Procdef GetTopParentHandle(<TWinControl>):QWord;
	.byte	22
	.ascii	"GetTopParentHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2523
	.set L$set$2523,La385-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2524
	.set L$set$2524,La331-Ldebug_info0
	.byte	0
# Procdef ReloadDockedControl(<TWinControl>;const AnsiString;var TControl);
	.byte	36
	.ascii	"ReloadDockedControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,14
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2525
	.set L$set$2525,La331-Ldebug_info0
# Symbol ACONTROLNAME
	.byte	16
	.ascii	"AControlName\000"
	.long	L$set$2526
	.set L$set$2526,La72-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2527
	.set L$set$2527,La334-Ldebug_info0
	.byte	0
# Procdef CreateDockManager(<TWinControl>):TDockManager;
	.byte	37
	.ascii	"CreateDockManager\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,14
	.byte	34
	.byte	2
	.long	L$set$2528
	.set L$set$2528,La665-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2529
	.set L$set$2529,La331-Ldebug_info0
	.byte	0
# Procdef SetDockManager(<TWinControl>;TDockManager);
	.byte	14
	.ascii	"SetDockManager\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2530
	.set L$set$2530,La331-Ldebug_info0
# Symbol AMGR
	.byte	16
	.ascii	"AMgr\000"
	.long	L$set$2531
	.set L$set$2531,La665-Ldebug_info0
	.byte	0
# Procdef DoFloatMsg(<TWinControl>;TDragDockObject);
	.byte	36
	.ascii	"DoFloatMsg\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2532
	.set L$set$2532,La331-Ldebug_info0
# Symbol ADOCKSOURCE
	.byte	16
	.ascii	"ADockSource\000"
	.long	L$set$2533
	.set L$set$2533,La711-Ldebug_info0
	.byte	0
# Procdef DoGetDockCaption(<TWinControl>;TControl;var AnsiString);
	.byte	36
	.ascii	"DoGetDockCaption\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2534
	.set L$set$2534,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2535
	.set L$set$2535,La334-Ldebug_info0
# Symbol ACAPTION
	.byte	16
	.ascii	"ACaption\000"
	.long	L$set$2536
	.set L$set$2536,La72-Ldebug_info0
	.byte	0
# Procdef DoEnter(<TWinControl>);
	.byte	36
	.ascii	"DoEnter\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2537
	.set L$set$2537,La331-Ldebug_info0
	.byte	0
# Procdef DoExit(<TWinControl>);
	.byte	36
	.ascii	"DoExit\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2538
	.set L$set$2538,La331-Ldebug_info0
	.byte	0
# Procdef DoKeyDownBeforeInterface(<TWinControl>;var TLMKey;Boolean):Boolean;
	.byte	22
	.ascii	"DoKeyDownBeforeInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2539
	.set L$set$2539,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2540
	.set L$set$2540,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2541
	.set L$set$2541,La443-Ldebug_info0
# Symbol ISRECURSECALL
	.byte	16
	.ascii	"IsRecurseCall\000"
	.long	L$set$2542
	.set L$set$2542,La66-Ldebug_info0
	.byte	0
# Procdef DoRemainingKeyDown(<TWinControl>;var TLMKey):Boolean;
	.byte	22
	.ascii	"DoRemainingKeyDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2543
	.set L$set$2543,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2544
	.set L$set$2544,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2545
	.set L$set$2545,La443-Ldebug_info0
	.byte	0
# Procdef DoRemainingKeyUp(<TWinControl>;var TLMKey):Boolean;
	.byte	22
	.ascii	"DoRemainingKeyUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2546
	.set L$set$2546,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2547
	.set L$set$2547,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2548
	.set L$set$2548,La443-Ldebug_info0
	.byte	0
# Procdef DoKeyPress(<TWinControl>;var TLMKey):Boolean;
	.byte	22
	.ascii	"DoKeyPress\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2549
	.set L$set$2549,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2550
	.set L$set$2550,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2551
	.set L$set$2551,La443-Ldebug_info0
	.byte	0
# Procdef DoUTF8KeyPress(<TWinControl>;var TUTF8Char):Boolean;
	.byte	37
	.ascii	"DoUTF8KeyPress\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,15
	.byte	34
	.byte	2
	.long	L$set$2552
	.set L$set$2552,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2553
	.set L$set$2553,La331-Ldebug_info0
# Symbol UTF8KEY
	.byte	16
	.ascii	"UTF8Key\000"
	.long	L$set$2554
	.set L$set$2554,La716-Ldebug_info0
	.byte	0
# Procdef DoKeyUpBeforeInterface(<TWinControl>;var TLMKey):Boolean;
	.byte	22
	.ascii	"DoKeyUpBeforeInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2555
	.set L$set$2555,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2556
	.set L$set$2556,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2557
	.set L$set$2557,La443-Ldebug_info0
	.byte	0
# Procdef ChildKey(<TWinControl>;var TLMKey):Boolean;
	.byte	37
	.ascii	"ChildKey\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,15
	.byte	34
	.byte	2
	.long	L$set$2558
	.set L$set$2558,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2559
	.set L$set$2559,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2560
	.set L$set$2560,La443-Ldebug_info0
	.byte	0
# Procdef SendDialogChar(<TWinControl>;var TLMKey):Boolean;
	.byte	22
	.ascii	"SendDialogChar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2561
	.set L$set$2561,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2562
	.set L$set$2562,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2563
	.set L$set$2563,La443-Ldebug_info0
	.byte	0
# Procdef DialogChar(<TWinControl>;var TLMKey):Boolean;
	.byte	37
	.ascii	"DialogChar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,7
	.byte	34
	.byte	2
	.long	L$set$2564
	.set L$set$2564,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2565
	.set L$set$2565,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2566
	.set L$set$2566,La443-Ldebug_info0
	.byte	0
# Procdef ControlKeyDown(<TWinControl>;var Word;TShiftState);
	.byte	36
	.ascii	"ControlKeyDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2567
	.set L$set$2567,La331-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$2568
	.set L$set$2568,La243-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$2569
	.set L$set$2569,La488-Ldebug_info0
	.byte	0
# Procdef ControlKeyUp(<TWinControl>;var Word;TShiftState);
	.byte	36
	.ascii	"ControlKeyUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2570
	.set L$set$2570,La331-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$2571
	.set L$set$2571,La243-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$2572
	.set L$set$2572,La488-Ldebug_info0
	.byte	0
# Procdef KeyDown(<TWinControl>;var Word;TShiftState);
	.byte	36
	.ascii	"KeyDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2573
	.set L$set$2573,La331-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$2574
	.set L$set$2574,La243-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$2575
	.set L$set$2575,La488-Ldebug_info0
	.byte	0
# Procdef KeyDownBeforeInterface(<TWinControl>;var Word;TShiftState);
	.byte	36
	.ascii	"KeyDownBeforeInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2576
	.set L$set$2576,La331-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$2577
	.set L$set$2577,La243-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$2578
	.set L$set$2578,La488-Ldebug_info0
	.byte	0
# Procdef KeyDownAfterInterface(<TWinControl>;var Word;TShiftState);
	.byte	36
	.ascii	"KeyDownAfterInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2579
	.set L$set$2579,La331-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$2580
	.set L$set$2580,La243-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$2581
	.set L$set$2581,La488-Ldebug_info0
	.byte	0
# Procdef KeyPress(<TWinControl>;var Char);
	.byte	36
	.ascii	"KeyPress\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2582
	.set L$set$2582,La331-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$2583
	.set L$set$2583,La186-Ldebug_info0
	.byte	0
# Procdef KeyUp(<TWinControl>;var Word;TShiftState);
	.byte	36
	.ascii	"KeyUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2584
	.set L$set$2584,La331-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$2585
	.set L$set$2585,La243-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$2586
	.set L$set$2586,La488-Ldebug_info0
	.byte	0
# Procdef KeyUpBeforeInterface(<TWinControl>;var Word;TShiftState);
	.byte	36
	.ascii	"KeyUpBeforeInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2587
	.set L$set$2587,La331-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$2588
	.set L$set$2588,La243-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$2589
	.set L$set$2589,La488-Ldebug_info0
	.byte	0
# Procdef KeyUpAfterInterface(<TWinControl>;var Word;TShiftState);
	.byte	36
	.ascii	"KeyUpAfterInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2590
	.set L$set$2590,La331-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$2591
	.set L$set$2591,La243-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$2592
	.set L$set$2592,La488-Ldebug_info0
	.byte	0
# Procdef UTF8KeyPress(<TWinControl>;var TUTF8Char);
	.byte	36
	.ascii	"UTF8KeyPress\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2593
	.set L$set$2593,La331-Ldebug_info0
# Symbol UTF8KEY
	.byte	16
	.ascii	"UTF8Key\000"
	.long	L$set$2594
	.set L$set$2594,La716-Ldebug_info0
	.byte	0
# Procdef FindNextControl(<TWinControl>;TWinControl;Boolean;Boolean;Boolean):TWinControl;
	.byte	22
	.ascii	"FindNextControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2595
	.set L$set$2595,La331-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2596
	.set L$set$2596,La331-Ldebug_info0
# Symbol CURRENTCONTROL
	.byte	16
	.ascii	"CurrentControl\000"
	.long	L$set$2597
	.set L$set$2597,La331-Ldebug_info0
# Symbol GOFORWARD
	.byte	16
	.ascii	"GoForward\000"
	.long	L$set$2598
	.set L$set$2598,La66-Ldebug_info0
# Symbol CHECKTABSTOP
	.byte	16
	.ascii	"CheckTabStop\000"
	.long	L$set$2599
	.set L$set$2599,La66-Ldebug_info0
# Symbol CHECKPARENT
	.byte	16
	.ascii	"CheckParent\000"
	.long	L$set$2600
	.set L$set$2600,La66-Ldebug_info0
	.byte	0
# Procdef SelectFirst(<TWinControl>);
	.byte	14
	.ascii	"SelectFirst\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2601
	.set L$set$2601,La331-Ldebug_info0
	.byte	0
# Procdef RealGetText(<TWinControl>;<var TTranslateString>):AnsiString;
	.byte	37
	.ascii	"RealGetText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,8
	.byte	34
	.byte	2
	.long	L$set$2602
	.set L$set$2602,La718-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2603
	.set L$set$2603,La331-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$2604
	.set L$set$2604,La718-Ldebug_info0
	.byte	0
# Procdef GetBorderStyle(<TWinControl>):<enumeration type>;
	.byte	22
	.ascii	"GetBorderStyle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2605
	.set L$set$2605,La655-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2606
	.set L$set$2606,La331-Ldebug_info0
	.byte	0
# Procdef GetClientOrigin(<TWinControl>):<record type>;
	.byte	37
	.ascii	"GetClientOrigin\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,5
	.byte	34
	.byte	2
	.long	L$set$2607
	.set L$set$2607,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2608
	.set L$set$2608,La331-Ldebug_info0
	.byte	0
# Procdef GetClientRect(<TWinControl>):<record type>;
	.byte	37
	.ascii	"GetClientRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,5
	.byte	34
	.byte	2
	.long	L$set$2609
	.set L$set$2609,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2610
	.set L$set$2610,La331-Ldebug_info0
	.byte	0
# Procdef GetControlOrigin(<TWinControl>):<record type>;
	.byte	37
	.ascii	"GetControlOrigin\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,5
	.byte	34
	.byte	2
	.long	L$set$2611
	.set L$set$2611,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2612
	.set L$set$2612,La331-Ldebug_info0
	.byte	0
# Procdef GetDeviceContext(<TWinControl>;var HWND):QWord;
	.byte	37
	.ascii	"GetDeviceContext\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,9
	.byte	34
	.byte	2
	.long	L$set$2613
	.set L$set$2613,La418-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2614
	.set L$set$2614,La331-Ldebug_info0
# Symbol WINDOWHANDLE
	.byte	16
	.ascii	"WindowHandle\000"
	.long	L$set$2615
	.set L$set$2615,La385-Ldebug_info0
	.byte	0
# Procdef GetParentBackground(<TWinControl>):Boolean;
	.byte	22
	.ascii	"GetParentBackground\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2616
	.set L$set$2616,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2617
	.set L$set$2617,La331-Ldebug_info0
	.byte	0
# Procdef IsControlMouseMsg(<TWinControl>;var <Formal type>):Boolean;
	.byte	22
	.ascii	"IsControlMouseMsg\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$2618
	.set L$set$2618,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2619
	.set L$set$2619,La331-Ldebug_info0
# Symbol THEMESSAGE
	.byte	16
	.ascii	"TheMessage\000"
	.long	L$set$2620
	.set L$set$2620,La118-Ldebug_info0
	.byte	0
# Procdef CreateHandle(<TWinControl>);
	.byte	36
	.ascii	"CreateHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,15
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2621
	.set L$set$2621,La331-Ldebug_info0
	.byte	0
# Procdef CreateParams(<TWinControl>;var TCreateParams);
	.byte	36
	.ascii	"CreateParams\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2622
	.set L$set$2622,La331-Ldebug_info0
# Symbol PARAMS
	.byte	16
	.ascii	"Params\000"
	.long	L$set$2623
	.set L$set$2623,La412-Ldebug_info0
	.byte	0
# Procdef CreateWnd(<TWinControl>);
	.byte	36
	.ascii	"CreateWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2624
	.set L$set$2624,La331-Ldebug_info0
	.byte	0
# Procdef DestroyHandle(<TWinControl>);
	.byte	36
	.ascii	"DestroyHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2625
	.set L$set$2625,La331-Ldebug_info0
	.byte	0
# Procdef DestroyWnd(<TWinControl>);
	.byte	36
	.ascii	"DestroyWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2626
	.set L$set$2626,La331-Ldebug_info0
	.byte	0
# Procdef DoFlipChildren(<TWinControl>);
	.byte	36
	.ascii	"DoFlipChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2627
	.set L$set$2627,La331-Ldebug_info0
	.byte	0
# Procdef FinalizeWnd(<TWinControl>);
	.byte	36
	.ascii	"FinalizeWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2628
	.set L$set$2628,La331-Ldebug_info0
	.byte	0
# Procdef FixupTabList(<TWinControl>);
	.byte	14
	.ascii	"FixupTabList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2629
	.set L$set$2629,La331-Ldebug_info0
	.byte	0
# Procdef FontChanged(<TWinControl>;TObject);
	.byte	36
	.ascii	"FontChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2630
	.set L$set$2630,La331-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$2631
	.set L$set$2631,La59-Ldebug_info0
	.byte	0
# Procdef InitializeWnd(<TWinControl>);
	.byte	36
	.ascii	"InitializeWnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2632
	.set L$set$2632,La331-Ldebug_info0
	.byte	0
# Procdef Loaded(<TWinControl>);
	.byte	36
	.ascii	"Loaded\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2633
	.set L$set$2633,La331-Ldebug_info0
	.byte	0
# Procdef FormEndUpdated(<TWinControl>);
	.byte	36
	.ascii	"FormEndUpdated\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2634
	.set L$set$2634,La331-Ldebug_info0
	.byte	0
# Procdef MainWndProc(<TWinControl>;var TLMessage);
	.byte	14
	.ascii	"MainWndProc\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2635
	.set L$set$2635,La331-Ldebug_info0
# Symbol MSG
	.byte	16
	.ascii	"Msg\000"
	.long	L$set$2636
	.set L$set$2636,La396-Ldebug_info0
	.byte	0
# Procdef ParentFormHandleInitialized(<TWinControl>);
	.byte	36
	.ascii	"ParentFormHandleInitialized\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2637
	.set L$set$2637,La331-Ldebug_info0
	.byte	0
# Procdef ChildHandlesCreated(<TWinControl>);
	.byte	36
	.ascii	"ChildHandlesCreated\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2638
	.set L$set$2638,La331-Ldebug_info0
	.byte	0
# Procdef GetMouseCapture(<TWinControl>):Boolean;
	.byte	37
	.ascii	"GetMouseCapture\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,8
	.byte	34
	.byte	2
	.long	L$set$2639
	.set L$set$2639,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2640
	.set L$set$2640,La331-Ldebug_info0
	.byte	0
# Procdef RealSetText(<TWinControl>;const TTranslateString);
	.byte	36
	.ascii	"RealSetText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2641
	.set L$set$2641,La331-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$2642
	.set L$set$2642,La718-Ldebug_info0
	.byte	0
# Procdef RemoveFocus(<TWinControl>;Boolean);
	.byte	14
	.ascii	"RemoveFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2643
	.set L$set$2643,La331-Ldebug_info0
# Symbol REMOVING
	.byte	16
	.ascii	"Removing\000"
	.long	L$set$2644
	.set L$set$2644,La66-Ldebug_info0
	.byte	0
# Procdef SendMoveSizeMessages(<TWinControl>;Boolean;Boolean);
	.byte	36
	.ascii	"SendMoveSizeMessages\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2645
	.set L$set$2645,La331-Ldebug_info0
# Symbol SIZECHANGED
	.byte	16
	.ascii	"SizeChanged\000"
	.long	L$set$2646
	.set L$set$2646,La66-Ldebug_info0
# Symbol POSCHANGED
	.byte	16
	.ascii	"PosChanged\000"
	.long	L$set$2647
	.set L$set$2647,La66-Ldebug_info0
	.byte	0
# Procdef SetBorderStyle(<TWinControl>;TBorderStyle);
	.byte	36
	.ascii	"SetBorderStyle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2648
	.set L$set$2648,La331-Ldebug_info0
# Symbol NEWSTYLE
	.byte	16
	.ascii	"NewStyle\000"
	.long	L$set$2649
	.set L$set$2649,La655-Ldebug_info0
	.byte	0
# Procdef SetColor(<TWinControl>;TGraphicsColor);
	.byte	36
	.ascii	"SetColor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2650
	.set L$set$2650,La331-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$2651
	.set L$set$2651,La720-Ldebug_info0
	.byte	0
# Procdef SetChildZPosition(<TWinControl>;const TControl;const LongInt);
	.byte	14
	.ascii	"SetChildZPosition\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2652
	.set L$set$2652,La331-Ldebug_info0
# Symbol ACHILD
	.byte	16
	.ascii	"AChild\000"
	.long	L$set$2653
	.set L$set$2653,La334-Ldebug_info0
# Symbol APOSITION
	.byte	16
	.ascii	"APosition\000"
	.long	L$set$2654
	.set L$set$2654,La39-Ldebug_info0
	.byte	0
# Procdef SetParentBackground(<TWinControl>;const Boolean);
	.byte	36
	.ascii	"SetParentBackground\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2655
	.set L$set$2655,La331-Ldebug_info0
# Symbol APARENTBACKGROUND
	.byte	16
	.ascii	"AParentBackground\000"
	.long	L$set$2656
	.set L$set$2656,La66-Ldebug_info0
	.byte	0
# Procdef ShowControl(<TWinControl>;TControl);
	.byte	36
	.ascii	"ShowControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2657
	.set L$set$2657,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2658
	.set L$set$2658,La334-Ldebug_info0
	.byte	0
# Procdef UpdateControlState(<TWinControl>);
	.byte	14
	.ascii	"UpdateControlState\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2659
	.set L$set$2659,La331-Ldebug_info0
	.byte	0
# Procdef UpdateShowing(<TWinControl>);
	.byte	36
	.ascii	"UpdateShowing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2660
	.set L$set$2660,La331-Ldebug_info0
	.byte	0
# Procdef WndProc(<TWinControl>;var TLMessage);
	.byte	36
	.ascii	"WndProc\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2661
	.set L$set$2661,La331-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$2662
	.set L$set$2662,La396-Ldebug_info0
	.byte	0
# Procdef WSSetText(<TWinControl>;const AnsiString);
	.byte	36
	.ascii	"WSSetText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,16
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2663
	.set L$set$2663,La331-Ldebug_info0
# Symbol ATEXT
	.byte	16
	.ascii	"AText\000"
	.long	L$set$2664
	.set L$set$2664,La72-Ldebug_info0
	.byte	0
# Procdef AutoSizePhases(<TWinControl>):Set Of TControlAutoSizePhase;
	.byte	28
	.ascii	"AutoSizePhases\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,10
	.byte	34
	.long	L$set$2665
	.set L$set$2665,La722-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2666
	.set L$set$2666,La331-Ldebug_info0
	.byte	0
# Procdef AutoSizeDelayed(<TWinControl>):Boolean;
	.byte	28
	.ascii	"AutoSizeDelayed\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,10
	.byte	34
	.long	L$set$2667
	.set L$set$2667,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2668
	.set L$set$2668,La331-Ldebug_info0
	.byte	0
# Procdef AutoSizeDelayedReport(<TWinControl>;<var AnsiString>):AnsiString;
	.byte	28
	.ascii	"AutoSizeDelayedReport\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,10
	.byte	34
	.long	L$set$2669
	.set L$set$2669,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2670
	.set L$set$2670,La331-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$2671
	.set L$set$2671,La72-Ldebug_info0
	.byte	0
# Procdef AutoSizeDelayedHandle(<TWinControl>):Boolean;
	.byte	28
	.ascii	"AutoSizeDelayedHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,11
	.byte	34
	.long	L$set$2672
	.set L$set$2672,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2673
	.set L$set$2673,La331-Ldebug_info0
	.byte	0
# Procdef BeginUpdateBounds(<TWinControl>);
	.byte	18
	.ascii	"BeginUpdateBounds\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2674
	.set L$set$2674,La331-Ldebug_info0
	.byte	0
# Procdef EndUpdateBounds(<TWinControl>);
	.byte	18
	.ascii	"EndUpdateBounds\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2675
	.set L$set$2675,La331-Ldebug_info0
	.byte	0
# Procdef LockRealizeBounds(<TWinControl>);
	.byte	18
	.ascii	"LockRealizeBounds\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2676
	.set L$set$2676,La331-Ldebug_info0
	.byte	0
# Procdef UnlockRealizeBounds(<TWinControl>);
	.byte	18
	.ascii	"UnlockRealizeBounds\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2677
	.set L$set$2677,La331-Ldebug_info0
	.byte	0
# Procdef ControlAtPos(<TWinControl>;const TPoint;Boolean):TControl;
	.byte	17
	.ascii	"ControlAtPos\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2678
	.set L$set$2678,La334-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2679
	.set L$set$2679,La331-Ldebug_info0
# Symbol POS
	.byte	16
	.ascii	"Pos\000"
	.long	L$set$2680
	.set L$set$2680,La74-Ldebug_info0
# Symbol ALLOWDISABLED
	.byte	16
	.ascii	"AllowDisabled\000"
	.long	L$set$2681
	.set L$set$2681,La66-Ldebug_info0
	.byte	0
# Procdef ControlAtPos(<TWinControl>;const TPoint;Boolean;Boolean):TControl;
	.byte	17
	.ascii	"ControlAtPos\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2682
	.set L$set$2682,La334-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2683
	.set L$set$2683,La331-Ldebug_info0
# Symbol POS
	.byte	16
	.ascii	"Pos\000"
	.long	L$set$2684
	.set L$set$2684,La74-Ldebug_info0
# Symbol ALLOWDISABLED
	.byte	16
	.ascii	"AllowDisabled\000"
	.long	L$set$2685
	.set L$set$2685,La66-Ldebug_info0
# Symbol ALLOWWINCONTROLS
	.byte	16
	.ascii	"AllowWinControls\000"
	.long	L$set$2686
	.set L$set$2686,La66-Ldebug_info0
	.byte	0
# Procdef ControlAtPos(<TWinControl>;const TPoint;TControlAtPosFlags):TControl;
	.byte	28
	.ascii	"ControlAtPos\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,16
	.byte	34
	.long	L$set$2687
	.set L$set$2687,La334-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2688
	.set L$set$2688,La331-Ldebug_info0
# Symbol POS
	.byte	16
	.ascii	"Pos\000"
	.long	L$set$2689
	.set L$set$2689,La74-Ldebug_info0
# Symbol FLAGS
	.byte	16
	.ascii	"Flags\000"
	.long	L$set$2690
	.set L$set$2690,La724-Ldebug_info0
	.byte	0
# Procdef ContainsControl(<TWinControl>;TControl):Boolean;
	.byte	17
	.ascii	"ContainsControl\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2691
	.set L$set$2691,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2692
	.set L$set$2692,La331-Ldebug_info0
# Symbol CONTROL
	.byte	16
	.ascii	"Control\000"
	.long	L$set$2693
	.set L$set$2693,La334-Ldebug_info0
	.byte	0
# Procdef DoAdjustClientRectChange(<TWinControl>;const Boolean=`TRUE`);
	.byte	18
	.ascii	"DoAdjustClientRectChange\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2694
	.set L$set$2694,La331-Ldebug_info0
# Symbol INVALIDATERECT
	.byte	16
	.ascii	"InvalidateRect\000"
	.long	L$set$2695
	.set L$set$2695,La66-Ldebug_info0
	.byte	0
# Procdef InvalidateClientRectCache(<TWinControl>;Boolean);
	.byte	18
	.ascii	"InvalidateClientRectCache\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2696
	.set L$set$2696,La331-Ldebug_info0
# Symbol WITHCHILDCONTROLS
	.byte	16
	.ascii	"WithChildControls\000"
	.long	L$set$2697
	.set L$set$2697,La66-Ldebug_info0
	.byte	0
# Procdef ClientRectNeedsInterfaceUpdate(<TWinControl>):Boolean;
	.byte	17
	.ascii	"ClientRectNeedsInterfaceUpdate\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2698
	.set L$set$2698,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2699
	.set L$set$2699,La331-Ldebug_info0
	.byte	0
# Procdef SetBounds(<TWinControl>;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"SetBounds\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2700
	.set L$set$2700,La331-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"ALeft\000"
	.long	L$set$2701
	.set L$set$2701,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"ATop\000"
	.long	L$set$2702
	.set L$set$2702,La39-Ldebug_info0
# Symbol AWIDTH
	.byte	16
	.ascii	"AWidth\000"
	.long	L$set$2703
	.set L$set$2703,La39-Ldebug_info0
# Symbol AHEIGHT
	.byte	16
	.ascii	"AHeight\000"
	.long	L$set$2704
	.set L$set$2704,La39-Ldebug_info0
	.byte	0
# Procdef GetChildrenRect(<TWinControl>;Boolean):<record type>;
	.byte	28
	.ascii	"GetChildrenRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,12
	.byte	34
	.long	L$set$2705
	.set L$set$2705,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2706
	.set L$set$2706,La331-Ldebug_info0
# Symbol SCROLLED
	.byte	16
	.ascii	"Scrolled\000"
	.long	L$set$2707
	.set L$set$2707,La66-Ldebug_info0
	.byte	0
# Procdef DisableAlign(<TWinControl>);
	.byte	18
	.ascii	"DisableAlign\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2708
	.set L$set$2708,La331-Ldebug_info0
	.byte	0
# Procdef EnableAlign(<TWinControl>);
	.byte	18
	.ascii	"EnableAlign\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2709
	.set L$set$2709,La331-Ldebug_info0
	.byte	0
# Procdef ReAlign(<TWinControl>);
	.byte	18
	.ascii	"ReAlign\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2710
	.set L$set$2710,La331-Ldebug_info0
	.byte	0
# Procdef ScrollBy_WS(<TWinControl>;LongInt;LongInt);
	.byte	18
	.ascii	"ScrollBy_WS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2711
	.set L$set$2711,La331-Ldebug_info0
# Symbol DELTAX
	.byte	16
	.ascii	"DeltaX\000"
	.long	L$set$2712
	.set L$set$2712,La39-Ldebug_info0
# Symbol DELTAY
	.byte	16
	.ascii	"DeltaY\000"
	.long	L$set$2713
	.set L$set$2713,La39-Ldebug_info0
	.byte	0
# Procdef ScrollBy(<TWinControl>;LongInt;LongInt);
	.byte	27
	.ascii	"ScrollBy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,16
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2714
	.set L$set$2714,La331-Ldebug_info0
# Symbol DELTAX
	.byte	16
	.ascii	"DeltaX\000"
	.long	L$set$2715
	.set L$set$2715,La39-Ldebug_info0
# Symbol DELTAY
	.byte	16
	.ascii	"DeltaY\000"
	.long	L$set$2716
	.set L$set$2716,La39-Ldebug_info0
	.byte	0
# Procdef WriteLayoutDebugReport(<TWinControl>;const AnsiString);
	.byte	27
	.ascii	"WriteLayoutDebugReport\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2717
	.set L$set$2717,La331-Ldebug_info0
# Symbol PREFIX
	.byte	16
	.ascii	"Prefix\000"
	.long	L$set$2718
	.set L$set$2718,La72-Ldebug_info0
	.byte	0
# Procdef AutoAdjustLayout(<TWinControl>;TLayoutAdjustmentPolicy;const LongInt;const LongInt;const LongInt;const LongInt);
	.byte	27
	.ascii	"AutoAdjustLayout\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2719
	.set L$set$2719,La331-Ldebug_info0
# Symbol AMODE
	.byte	16
	.ascii	"AMode\000"
	.long	L$set$2720
	.set L$set$2720,La525-Ldebug_info0
# Symbol AFROMPPI
	.byte	16
	.ascii	"AFromPPI\000"
	.long	L$set$2721
	.set L$set$2721,La39-Ldebug_info0
# Symbol ATOPPI
	.byte	16
	.ascii	"AToPPI\000"
	.long	L$set$2722
	.set L$set$2722,La39-Ldebug_info0
# Symbol AOLDFORMWIDTH
	.byte	16
	.ascii	"AOldFormWidth\000"
	.long	L$set$2723
	.set L$set$2723,La39-Ldebug_info0
# Symbol ANEWFORMWIDTH
	.byte	16
	.ascii	"ANewFormWidth\000"
	.long	L$set$2724
	.set L$set$2724,La39-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TWinControl>;<Class Of TWinControl>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$2725
	.set L$set$2725,La331-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2726
	.set L$set$2726,La331-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$2727
	.set L$set$2727,La726-Ldebug_info0
# Symbol THEOWNER
	.byte	16
	.ascii	"TheOwner\000"
	.long	L$set$2728
	.set L$set$2728,La217-Ldebug_info0
	.byte	0
# Procdef constructor CreateParented(<TWinControl>;<Class Of TWinControl>;HWND);
	.byte	17
	.ascii	"CreateParented\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2729
	.set L$set$2729,La331-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2730
	.set L$set$2730,La331-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$2731
	.set L$set$2731,La728-Ldebug_info0
# Symbol APARENTWINDOW
	.byte	16
	.ascii	"AParentWindow\000"
	.long	L$set$2732
	.set L$set$2732,La385-Ldebug_info0
	.byte	0
# Procdef class CreateParentedControl(<Class Of TWinControl>;HWND):TWinControl;
	.byte	17
	.ascii	"CreateParentedControl\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2733
	.set L$set$2733,La331-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$2734
	.set L$set$2734,La730-Ldebug_info0
# Symbol APARENTWINDOW
	.byte	16
	.ascii	"AParentWindow\000"
	.long	L$set$2735
	.set L$set$2735,La385-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TWinControl>;<Class Of TWinControl>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2736
	.set L$set$2736,La331-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$2737
	.set L$set$2737,La732-Ldebug_info0
	.byte	0
# Procdef DockDrop(<TWinControl>;TDragDockObject;LongInt;LongInt);
	.byte	27
	.ascii	"DockDrop\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,16
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2738
	.set L$set$2738,La331-Ldebug_info0
# Symbol DRAGDOCKOBJECT
	.byte	16
	.ascii	"DragDockObject\000"
	.long	L$set$2739
	.set L$set$2739,La711-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$2740
	.set L$set$2740,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$2741
	.set L$set$2741,La39-Ldebug_info0
	.byte	0
# Procdef CanFocus(<TWinControl>):Boolean;
	.byte	28
	.ascii	"CanFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,17
	.byte	34
	.long	L$set$2742
	.set L$set$2742,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2743
	.set L$set$2743,La331-Ldebug_info0
	.byte	0
# Procdef CanSetFocus(<TWinControl>):Boolean;
	.byte	28
	.ascii	"CanSetFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,17
	.byte	34
	.long	L$set$2744
	.set L$set$2744,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2745
	.set L$set$2745,La331-Ldebug_info0
	.byte	0
# Procdef GetControlIndex(<TWinControl>;TControl):LongInt;
	.byte	17
	.ascii	"GetControlIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2746
	.set L$set$2746,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2747
	.set L$set$2747,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2748
	.set L$set$2748,La334-Ldebug_info0
	.byte	0
# Procdef SetControlIndex(<TWinControl>;TControl;LongInt);
	.byte	18
	.ascii	"SetControlIndex\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2749
	.set L$set$2749,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2750
	.set L$set$2750,La334-Ldebug_info0
# Symbol NEWINDEX
	.byte	16
	.ascii	"NewIndex\000"
	.long	L$set$2751
	.set L$set$2751,La39-Ldebug_info0
	.byte	0
# Procdef Focused(<TWinControl>):Boolean;
	.byte	28
	.ascii	"Focused\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,17
	.byte	34
	.long	L$set$2752
	.set L$set$2752,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2753
	.set L$set$2753,La331-Ldebug_info0
	.byte	0
# Procdef PerformTab(<TWinControl>;Boolean):Boolean;
	.byte	28
	.ascii	"PerformTab\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,17
	.byte	34
	.long	L$set$2754
	.set L$set$2754,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2755
	.set L$set$2755,La331-Ldebug_info0
# Symbol FORWARDTAB
	.byte	16
	.ascii	"ForwardTab\000"
	.long	L$set$2756
	.set L$set$2756,La66-Ldebug_info0
	.byte	0
# Procdef FindChildControl(<TWinControl>;const AnsiString):TControl;
	.byte	17
	.ascii	"FindChildControl\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2757
	.set L$set$2757,La334-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2758
	.set L$set$2758,La331-Ldebug_info0
# Symbol CONTROLNAME
	.byte	16
	.ascii	"ControlName\000"
	.long	L$set$2759
	.set L$set$2759,La72-Ldebug_info0
	.byte	0
# Procdef SelectNext(<TWinControl>;TWinControl;Boolean;Boolean);
	.byte	18
	.ascii	"SelectNext\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2760
	.set L$set$2760,La331-Ldebug_info0
# Symbol CURCONTROL
	.byte	16
	.ascii	"CurControl\000"
	.long	L$set$2761
	.set L$set$2761,La331-Ldebug_info0
# Symbol GOFORWARD
	.byte	16
	.ascii	"GoForward\000"
	.long	L$set$2762
	.set L$set$2762,La66-Ldebug_info0
# Symbol CHECKTABSTOP
	.byte	16
	.ascii	"CheckTabStop\000"
	.long	L$set$2763
	.set L$set$2763,La66-Ldebug_info0
	.byte	0
# Procdef SetTempCursor(<TWinControl>;TCursor);
	.byte	27
	.ascii	"SetTempCursor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2764
	.set L$set$2764,La331-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$2765
	.set L$set$2765,La734-Ldebug_info0
	.byte	0
# Procdef BroadCast(<TWinControl>;var <Formal type>);
	.byte	18
	.ascii	"BroadCast\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2766
	.set L$set$2766,La331-Ldebug_info0
# Symbol TOALLMESSAGE
	.byte	16
	.ascii	"ToAllMessage\000"
	.long	L$set$2767
	.set L$set$2767,La118-Ldebug_info0
	.byte	0
# Procdef NotifyControls(<TWinControl>;Word);
	.byte	18
	.ascii	"NotifyControls\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2768
	.set L$set$2768,La331-Ldebug_info0
# Symbol MSG
	.byte	16
	.ascii	"Msg\000"
	.long	L$set$2769
	.set L$set$2769,La243-Ldebug_info0
	.byte	0
# Procdef DefaultHandler(<TWinControl>;var <Formal type>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2770
	.set L$set$2770,La331-Ldebug_info0
# Symbol AMESSAGE
	.byte	16
	.ascii	"AMessage\000"
	.long	L$set$2771
	.set L$set$2771,La118-Ldebug_info0
	.byte	0
# Procdef GetTextLen(<TWinControl>):LongInt;
	.byte	28
	.ascii	"GetTextLen\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,12
	.byte	34
	.long	L$set$2772
	.set L$set$2772,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2773
	.set L$set$2773,La331-Ldebug_info0
	.byte	0
# Procdef Invalidate(<TWinControl>);
	.byte	27
	.ascii	"Invalidate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2774
	.set L$set$2774,La331-Ldebug_info0
	.byte	0
# Procdef AddControl(<TWinControl>);
	.byte	27
	.ascii	"AddControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,17
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2775
	.set L$set$2775,La331-Ldebug_info0
	.byte	0
# Procdef InsertControl(<TWinControl>;TControl);
	.byte	18
	.ascii	"InsertControl\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2776
	.set L$set$2776,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2777
	.set L$set$2777,La334-Ldebug_info0
	.byte	0
# Procdef InsertControl(<TWinControl>;TControl;LongInt);
	.byte	27
	.ascii	"InsertControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,17
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2778
	.set L$set$2778,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2779
	.set L$set$2779,La334-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$2780
	.set L$set$2780,La39-Ldebug_info0
	.byte	0
# Procdef RemoveControl(<TWinControl>;TControl);
	.byte	27
	.ascii	"RemoveControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,17
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2781
	.set L$set$2781,La331-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2782
	.set L$set$2782,La334-Ldebug_info0
	.byte	0
# Procdef GetEnumeratorControls(<TWinControl>):TWinControlEnumerator;
	.byte	17
	.ascii	"GetEnumeratorControls\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2783
	.set L$set$2783,La736-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2784
	.set L$set$2784,La331-Ldebug_info0
	.byte	0
# Procdef GetEnumeratorControlsReverse(<TWinControl>):TWinControlEnumerator;
	.byte	17
	.ascii	"GetEnumeratorControlsReverse\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2785
	.set L$set$2785,La736-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2786
	.set L$set$2786,La331-Ldebug_info0
	.byte	0
# Procdef Repaint(<TWinControl>);
	.byte	27
	.ascii	"Repaint\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2787
	.set L$set$2787,La331-Ldebug_info0
	.byte	0
# Procdef Update(<TWinControl>);
	.byte	27
	.ascii	"Update\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,13
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2788
	.set L$set$2788,La331-Ldebug_info0
	.byte	0
# Procdef SetFocus(<TWinControl>);
	.byte	27
	.ascii	"SetFocus\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,17
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2789
	.set L$set$2789,La331-Ldebug_info0
	.byte	0
# Procdef FlipChildren(<TWinControl>;Boolean);
	.byte	27
	.ascii	"FlipChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,17
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2790
	.set L$set$2790,La331-Ldebug_info0
# Symbol ALLLEVELS
	.byte	16
	.ascii	"AllLevels\000"
	.long	L$set$2791
	.set L$set$2791,La66-Ldebug_info0
	.byte	0
# Procdef ScaleBy(<TWinControl>;LongInt;LongInt);
	.byte	18
	.ascii	"ScaleBy\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2792
	.set L$set$2792,La331-Ldebug_info0
# Symbol MULTIPLIER
	.byte	16
	.ascii	"Multiplier\000"
	.long	L$set$2793
	.set L$set$2793,La39-Ldebug_info0
# Symbol DIVIDER
	.byte	16
	.ascii	"Divider\000"
	.long	L$set$2794
	.set L$set$2794,La39-Ldebug_info0
	.byte	0
# Procdef GetDockCaption(<TWinControl>;<var AnsiString>;TControl):AnsiString;
	.byte	28
	.ascii	"GetDockCaption\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,17
	.byte	34
	.long	L$set$2795
	.set L$set$2795,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2796
	.set L$set$2796,La331-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$2797
	.set L$set$2797,La72-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$2798
	.set L$set$2798,La334-Ldebug_info0
	.byte	0
# Procdef UpdateDockCaption(<TWinControl>;TControl=`nil`);
	.byte	27
	.ascii	"UpdateDockCaption\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,17
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2799
	.set L$set$2799,La331-Ldebug_info0
# Symbol EXCLUDE
	.byte	16
	.ascii	"Exclude\000"
	.long	L$set$2800
	.set L$set$2800,La334-Ldebug_info0
	.byte	0
# Procdef GetTabOrderList(<TWinControl>;TFPList);
	.byte	27
	.ascii	"GetTabOrderList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,17
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2801
	.set L$set$2801,La331-Ldebug_info0
# Symbol LIST
	.byte	16
	.ascii	"List\000"
	.long	L$set$2802
	.set L$set$2802,La451-Ldebug_info0
	.byte	0
# Procdef HandleAllocated(<TWinControl>):Boolean;
	.byte	17
	.ascii	"HandleAllocated\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2803
	.set L$set$2803,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2804
	.set L$set$2804,La331-Ldebug_info0
	.byte	0
# Procdef ParentHandlesAllocated(<TWinControl>):Boolean;
	.byte	28
	.ascii	"ParentHandlesAllocated\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,13
	.byte	34
	.long	L$set$2805
	.set L$set$2805,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2806
	.set L$set$2806,La331-Ldebug_info0
	.byte	0
# Procdef HandleNeeded(<TWinControl>);
	.byte	18
	.ascii	"HandleNeeded\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2807
	.set L$set$2807,La331-Ldebug_info0
	.byte	0
# Procdef BrushCreated(<TWinControl>):Boolean;
	.byte	17
	.ascii	"BrushCreated\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$2808
	.set L$set$2808,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2809
	.set L$set$2809,La331-Ldebug_info0
	.byte	0
# Procdef EraseBackground(<TWinControl>;HDC);
	.byte	27
	.ascii	"EraseBackground\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,17
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2810
	.set L$set$2810,La331-Ldebug_info0
# Symbol DC
	.byte	16
	.ascii	"DC\000"
	.long	L$set$2811
	.set L$set$2811,La418-Ldebug_info0
	.byte	0
# Procdef IntfUTF8KeyPress(<TWinControl>;var TUTF8Char;LongInt;Boolean):Boolean;
	.byte	28
	.ascii	"IntfUTF8KeyPress\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,17
	.byte	34
	.long	L$set$2812
	.set L$set$2812,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2813
	.set L$set$2813,La331-Ldebug_info0
# Symbol UTF8KEY
	.byte	16
	.ascii	"UTF8Key\000"
	.long	L$set$2814
	.set L$set$2814,La716-Ldebug_info0
# Symbol REPEATCOUNT
	.byte	16
	.ascii	"RepeatCount\000"
	.long	L$set$2815
	.set L$set$2815,La39-Ldebug_info0
# Symbol SYSTEMKEY
	.byte	16
	.ascii	"SystemKey\000"
	.long	L$set$2816
	.set L$set$2816,La66-Ldebug_info0
	.byte	0
# Procdef IntfGetDropFilesTarget(<TWinControl>):TWinControl;
	.byte	28
	.ascii	"IntfGetDropFilesTarget\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,17
	.byte	34
	.long	L$set$2817
	.set L$set$2817,La331-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2818
	.set L$set$2818,La331-Ldebug_info0
	.byte	0
# Procdef PaintTo(<TWinControl>;HDC;LongInt;LongInt);
	.byte	27
	.ascii	"PaintTo\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,17
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2819
	.set L$set$2819,La331-Ldebug_info0
# Symbol DC
	.byte	16
	.ascii	"DC\000"
	.long	L$set$2820
	.set L$set$2820,La418-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$2821
	.set L$set$2821,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$2822
	.set L$set$2822,La39-Ldebug_info0
	.byte	0
# Procdef PaintTo(<TWinControl>;TCanvas;LongInt;LongInt);
	.byte	18
	.ascii	"PaintTo\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2823
	.set L$set$2823,La331-Ldebug_info0
# Symbol ACANVAS
	.byte	16
	.ascii	"ACanvas\000"
	.long	L$set$2824
	.set L$set$2824,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$2825
	.set L$set$2825,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$2826
	.set L$set$2826,La39-Ldebug_info0
	.byte	0
# Procdef SetShape(<TWinControl>;TBitmap);
	.byte	18
	.ascii	"SetShape\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2827
	.set L$set$2827,La331-Ldebug_info0
# Symbol ASHAPE
	.byte	16
	.ascii	"AShape\000"
	.long	L$set$2828
	.set L$set$2828,La436-Ldebug_info0
	.byte	0
# Procdef SetShape(<TWinControl>;TRegion);
	.byte	18
	.ascii	"SetShape\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$2829
	.set L$set$2829,La331-Ldebug_info0
# Symbol ASHAPE
	.byte	16
	.ascii	"AShape\000"
	.long	L$set$2830
	.set L$set$2830,La739-Ldebug_info0
	.byte	0
	.byte	0
La332:
	.byte	8
	.long	L$set$2831
	.set L$set$2831,La331-Ldebug_info0
# Definition TControl
La334:
	.byte	6
	.ascii	"TControl\000"
	.long	L$set$2832
	.set L$set$2832,La742-Ldebug_info0
La742:
	.byte	10
	.long	L$set$2833
	.set L$set$2833,La336-Ldebug_info0
La336:
	.byte	11
	.ascii	"TControl\000"
	.byte	152,8
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$2834
	.set L$set$2834,La745-Ldebug_info0
	.byte	13
	.ascii	"FActionLink\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	3
	.long	L$set$2835
	.set L$set$2835,La746-Ldebug_info0
	.byte	13
	.ascii	"FAlign\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	3
	.long	L$set$2836
	.set L$set$2836,La690-Ldebug_info0
	.byte	13
	.ascii	"FAnchors\000"
	.byte	2
	.byte	35
	.byte	124
	.byte	3
	.long	L$set$2837
	.set L$set$2837,La749-Ldebug_info0
	.byte	13
	.ascii	"FAnchorSides\000"
	.byte	3
	.byte	35
	.byte	128,1
	.byte	3
	.long	L$set$2838
	.set L$set$2838,La751-Ldebug_info0
	.byte	13
	.ascii	"FAnchoredControls\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$2839
	.set L$set$2839,La451-Ldebug_info0
	.byte	13
	.ascii	"FAutoSizingLockCount\000"
	.byte	3
	.byte	35
	.byte	168,1
	.byte	3
	.long	L$set$2840
	.set L$set$2840,La39-Ldebug_info0
	.byte	13
	.ascii	"FBaseBounds\000"
	.byte	3
	.byte	35
	.byte	172,1
	.byte	3
	.long	L$set$2841
	.set L$set$2841,La410-Ldebug_info0
	.byte	13
	.ascii	"FBaseBoundsLock\000"
	.byte	3
	.byte	35
	.byte	188,1
	.byte	3
	.long	L$set$2842
	.set L$set$2842,La39-Ldebug_info0
	.byte	13
	.ascii	"FBaseParentClientSize\000"
	.byte	3
	.byte	35
	.byte	192,1
	.byte	3
	.long	L$set$2843
	.set L$set$2843,La432-Ldebug_info0
	.byte	13
	.ascii	"FBiDiMode\000"
	.byte	3
	.byte	35
	.byte	200,1
	.byte	3
	.long	L$set$2844
	.set L$set$2844,La753-Ldebug_info0
	.byte	13
	.ascii	"FBorderSpacing\000"
	.byte	3
	.byte	35
	.byte	208,1
	.byte	3
	.long	L$set$2845
	.set L$set$2845,La755-Ldebug_info0
	.byte	13
	.ascii	"FBoundsRectForNewParent\000"
	.byte	3
	.byte	35
	.byte	216,1
	.byte	3
	.long	L$set$2846
	.set L$set$2846,La410-Ldebug_info0
	.byte	13
	.ascii	"FCaption\000"
	.byte	3
	.byte	35
	.byte	232,1
	.byte	3
	.long	L$set$2847
	.set L$set$2847,La718-Ldebug_info0
	.byte	13
	.ascii	"FCaptureMouseButtons\000"
	.byte	3
	.byte	35
	.byte	240,1
	.byte	3
	.long	L$set$2848
	.set L$set$2848,La758-Ldebug_info0
	.byte	13
	.ascii	"FColor\000"
	.byte	3
	.byte	35
	.byte	244,1
	.byte	3
	.long	L$set$2849
	.set L$set$2849,La720-Ldebug_info0
	.byte	13
	.ascii	"FConstraints\000"
	.byte	3
	.byte	35
	.byte	248,1
	.byte	3
	.long	L$set$2850
	.set L$set$2850,La760-Ldebug_info0
	.byte	13
	.ascii	"FControlFlags\000"
	.byte	3
	.byte	35
	.byte	128,2
	.byte	3
	.long	L$set$2851
	.set L$set$2851,La763-Ldebug_info0
	.byte	13
	.ascii	"FControlHandlers\000"
	.byte	3
	.byte	35
	.byte	136,2
	.byte	3
	.long	L$set$2852
	.set L$set$2852,La765-Ldebug_info0
	.byte	13
	.ascii	"FControlStyle\000"
	.byte	3
	.byte	35
	.byte	216,2
	.byte	3
	.long	L$set$2853
	.set L$set$2853,La767-Ldebug_info0
	.byte	13
	.ascii	"FDesktopFont\000"
	.byte	3
	.byte	35
	.byte	220,2
	.byte	3
	.long	L$set$2854
	.set L$set$2854,La66-Ldebug_info0
	.byte	13
	.ascii	"FDockOrientation\000"
	.byte	3
	.byte	35
	.byte	224,2
	.byte	3
	.long	L$set$2855
	.set L$set$2855,La769-Ldebug_info0
	.byte	13
	.ascii	"FDragCursor\000"
	.byte	3
	.byte	35
	.byte	228,2
	.byte	3
	.long	L$set$2856
	.set L$set$2856,La734-Ldebug_info0
	.byte	13
	.ascii	"FDragKind\000"
	.byte	3
	.byte	35
	.byte	232,2
	.byte	3
	.long	L$set$2857
	.set L$set$2857,La771-Ldebug_info0
	.byte	13
	.ascii	"FDragMode\000"
	.byte	3
	.byte	35
	.byte	236,2
	.byte	3
	.long	L$set$2858
	.set L$set$2858,La773-Ldebug_info0
	.byte	13
	.ascii	"FFloatingDockSiteClass\000"
	.byte	3
	.byte	35
	.byte	240,2
	.byte	3
	.long	L$set$2859
	.set L$set$2859,La775-Ldebug_info0
	.byte	13
	.ascii	"FFont\000"
	.byte	3
	.byte	35
	.byte	248,2
	.byte	3
	.long	L$set$2860
	.set L$set$2860,La777-Ldebug_info0
	.byte	13
	.ascii	"FHeight\000"
	.byte	3
	.byte	35
	.byte	128,3
	.byte	3
	.long	L$set$2861
	.set L$set$2861,La39-Ldebug_info0
	.byte	13
	.ascii	"FHelpContext\000"
	.byte	3
	.byte	35
	.byte	132,3
	.byte	3
	.long	L$set$2862
	.set L$set$2862,La780-Ldebug_info0
	.byte	13
	.ascii	"FHelpKeyword\000"
	.byte	3
	.byte	35
	.byte	136,3
	.byte	3
	.long	L$set$2863
	.set L$set$2863,La72-Ldebug_info0
	.byte	13
	.ascii	"FHelpType\000"
	.byte	3
	.byte	35
	.byte	144,3
	.byte	3
	.long	L$set$2864
	.set L$set$2864,La782-Ldebug_info0
	.byte	13
	.ascii	"FHint\000"
	.byte	3
	.byte	35
	.byte	152,3
	.byte	3
	.long	L$set$2865
	.set L$set$2865,La718-Ldebug_info0
	.byte	13
	.ascii	"FHostDockSite\000"
	.byte	3
	.byte	35
	.byte	160,3
	.byte	3
	.long	L$set$2866
	.set L$set$2866,La331-Ldebug_info0
	.byte	13
	.ascii	"FLastDoChangeBounds\000"
	.byte	3
	.byte	35
	.byte	168,3
	.byte	3
	.long	L$set$2867
	.set L$set$2867,La410-Ldebug_info0
	.byte	13
	.ascii	"FLastDoChangeClientSize\000"
	.byte	3
	.byte	35
	.byte	184,3
	.byte	3
	.long	L$set$2868
	.set L$set$2868,La74-Ldebug_info0
	.byte	13
	.ascii	"FLastResizeClientHeight\000"
	.byte	3
	.byte	35
	.byte	192,3
	.byte	3
	.long	L$set$2869
	.set L$set$2869,La39-Ldebug_info0
	.byte	13
	.ascii	"FLastResizeClientWidth\000"
	.byte	3
	.byte	35
	.byte	196,3
	.byte	3
	.long	L$set$2870
	.set L$set$2870,La39-Ldebug_info0
	.byte	13
	.ascii	"FLastResizeHeight\000"
	.byte	3
	.byte	35
	.byte	200,3
	.byte	3
	.long	L$set$2871
	.set L$set$2871,La39-Ldebug_info0
	.byte	13
	.ascii	"FLastResizeWidth\000"
	.byte	3
	.byte	35
	.byte	204,3
	.byte	3
	.long	L$set$2872
	.set L$set$2872,La39-Ldebug_info0
	.byte	13
	.ascii	"FLeft\000"
	.byte	3
	.byte	35
	.byte	208,3
	.byte	3
	.long	L$set$2873
	.set L$set$2873,La39-Ldebug_info0
	.byte	13
	.ascii	"FLoadedClientSize\000"
	.byte	3
	.byte	35
	.byte	212,3
	.byte	3
	.long	L$set$2874
	.set L$set$2874,La432-Ldebug_info0
	.byte	13
	.ascii	"FLRDockWidth\000"
	.byte	3
	.byte	35
	.byte	220,3
	.byte	3
	.long	L$set$2875
	.set L$set$2875,La39-Ldebug_info0
	.byte	13
	.ascii	"FOnChangeBounds\000"
	.byte	3
	.byte	35
	.byte	224,3
	.byte	3
	.long	L$set$2876
	.set L$set$2876,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnClick\000"
	.byte	3
	.byte	35
	.byte	240,3
	.byte	3
	.long	L$set$2877
	.set L$set$2877,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnConstrainedResize\000"
	.byte	3
	.byte	35
	.byte	128,4
	.byte	3
	.long	L$set$2878
	.set L$set$2878,La784-Ldebug_info0
	.byte	13
	.ascii	"FOnContextPopup\000"
	.byte	3
	.byte	35
	.byte	144,4
	.byte	3
	.long	L$set$2879
	.set L$set$2879,La786-Ldebug_info0
	.byte	13
	.ascii	"FOnDblClick\000"
	.byte	3
	.byte	35
	.byte	160,4
	.byte	3
	.long	L$set$2880
	.set L$set$2880,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnDragDrop\000"
	.byte	3
	.byte	35
	.byte	176,4
	.byte	3
	.long	L$set$2881
	.set L$set$2881,La788-Ldebug_info0
	.byte	13
	.ascii	"FOnDragOver\000"
	.byte	3
	.byte	35
	.byte	192,4
	.byte	3
	.long	L$set$2882
	.set L$set$2882,La790-Ldebug_info0
	.byte	13
	.ascii	"FOnEditingDone\000"
	.byte	3
	.byte	35
	.byte	208,4
	.byte	3
	.long	L$set$2883
	.set L$set$2883,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnEndDock\000"
	.byte	3
	.byte	35
	.byte	224,4
	.byte	3
	.long	L$set$2884
	.set L$set$2884,La792-Ldebug_info0
	.byte	13
	.ascii	"FOnEndDrag\000"
	.byte	3
	.byte	35
	.byte	240,4
	.byte	3
	.long	L$set$2885
	.set L$set$2885,La792-Ldebug_info0
	.byte	13
	.ascii	"FOnMouseDown\000"
	.byte	3
	.byte	35
	.byte	128,5
	.byte	3
	.long	L$set$2886
	.set L$set$2886,La794-Ldebug_info0
	.byte	13
	.ascii	"FOnMouseEnter\000"
	.byte	3
	.byte	35
	.byte	144,5
	.byte	3
	.long	L$set$2887
	.set L$set$2887,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnMouseLeave\000"
	.byte	3
	.byte	35
	.byte	160,5
	.byte	3
	.long	L$set$2888
	.set L$set$2888,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnMouseMove\000"
	.byte	3
	.byte	35
	.byte	176,5
	.byte	3
	.long	L$set$2889
	.set L$set$2889,La796-Ldebug_info0
	.byte	13
	.ascii	"FOnMouseUp\000"
	.byte	3
	.byte	35
	.byte	192,5
	.byte	3
	.long	L$set$2890
	.set L$set$2890,La794-Ldebug_info0
	.byte	13
	.ascii	"FOnMouseWheel\000"
	.byte	3
	.byte	35
	.byte	208,5
	.byte	3
	.long	L$set$2891
	.set L$set$2891,La798-Ldebug_info0
	.byte	13
	.ascii	"FOnMouseWheelDown\000"
	.byte	3
	.byte	35
	.byte	224,5
	.byte	3
	.long	L$set$2892
	.set L$set$2892,La800-Ldebug_info0
	.byte	13
	.ascii	"FOnMouseWheelUp\000"
	.byte	3
	.byte	35
	.byte	240,5
	.byte	3
	.long	L$set$2893
	.set L$set$2893,La800-Ldebug_info0
	.byte	13
	.ascii	"FOnMouseWheelHorz\000"
	.byte	3
	.byte	35
	.byte	128,6
	.byte	3
	.long	L$set$2894
	.set L$set$2894,La798-Ldebug_info0
	.byte	13
	.ascii	"FOnMouseWheelLeft\000"
	.byte	3
	.byte	35
	.byte	144,6
	.byte	3
	.long	L$set$2895
	.set L$set$2895,La800-Ldebug_info0
	.byte	13
	.ascii	"FOnMouseWheelRight\000"
	.byte	3
	.byte	35
	.byte	160,6
	.byte	3
	.long	L$set$2896
	.set L$set$2896,La800-Ldebug_info0
	.byte	13
	.ascii	"FOnQuadClick\000"
	.byte	3
	.byte	35
	.byte	176,6
	.byte	3
	.long	L$set$2897
	.set L$set$2897,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnResize\000"
	.byte	3
	.byte	35
	.byte	192,6
	.byte	3
	.long	L$set$2898
	.set L$set$2898,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnShowHint\000"
	.byte	3
	.byte	35
	.byte	208,6
	.byte	3
	.long	L$set$2899
	.set L$set$2899,La802-Ldebug_info0
	.byte	13
	.ascii	"FOnStartDock\000"
	.byte	3
	.byte	35
	.byte	224,6
	.byte	3
	.long	L$set$2900
	.set L$set$2900,La804-Ldebug_info0
	.byte	13
	.ascii	"FOnStartDrag\000"
	.byte	3
	.byte	35
	.byte	240,6
	.byte	3
	.long	L$set$2901
	.set L$set$2901,La806-Ldebug_info0
	.byte	13
	.ascii	"FOnTripleClick\000"
	.byte	3
	.byte	35
	.byte	128,7
	.byte	3
	.long	L$set$2902
	.set L$set$2902,La57-Ldebug_info0
	.byte	13
	.ascii	"FParent\000"
	.byte	3
	.byte	35
	.byte	144,7
	.byte	3
	.long	L$set$2903
	.set L$set$2903,La331-Ldebug_info0
	.byte	13
	.ascii	"FParentBiDiMode\000"
	.byte	3
	.byte	35
	.byte	152,7
	.byte	3
	.long	L$set$2904
	.set L$set$2904,La66-Ldebug_info0
	.byte	13
	.ascii	"FPopupMenu\000"
	.byte	3
	.byte	35
	.byte	160,7
	.byte	3
	.long	L$set$2905
	.set L$set$2905,La808-Ldebug_info0
	.byte	13
	.ascii	"FPreferredMinWidth\000"
	.byte	3
	.byte	35
	.byte	168,7
	.byte	3
	.long	L$set$2906
	.set L$set$2906,La39-Ldebug_info0
	.byte	13
	.ascii	"FPreferredMinHeight\000"
	.byte	3
	.byte	35
	.byte	172,7
	.byte	3
	.long	L$set$2907
	.set L$set$2907,La39-Ldebug_info0
	.byte	13
	.ascii	"FPreferredWidth\000"
	.byte	3
	.byte	35
	.byte	176,7
	.byte	3
	.long	L$set$2908
	.set L$set$2908,La39-Ldebug_info0
	.byte	13
	.ascii	"FPreferredHeight\000"
	.byte	3
	.byte	35
	.byte	180,7
	.byte	3
	.long	L$set$2909
	.set L$set$2909,La39-Ldebug_info0
	.byte	13
	.ascii	"FReadBounds\000"
	.byte	3
	.byte	35
	.byte	184,7
	.byte	3
	.long	L$set$2910
	.set L$set$2910,La410-Ldebug_info0
	.byte	13
	.ascii	"FSessionProperties\000"
	.byte	3
	.byte	35
	.byte	200,7
	.byte	3
	.long	L$set$2911
	.set L$set$2911,La72-Ldebug_info0
	.byte	13
	.ascii	"FSizeLock\000"
	.byte	3
	.byte	35
	.byte	208,7
	.byte	3
	.long	L$set$2912
	.set L$set$2912,La39-Ldebug_info0
	.byte	13
	.ascii	"FTBDockHeight\000"
	.byte	3
	.byte	35
	.byte	212,7
	.byte	3
	.long	L$set$2913
	.set L$set$2913,La39-Ldebug_info0
	.byte	13
	.ascii	"FTop\000"
	.byte	3
	.byte	35
	.byte	216,7
	.byte	3
	.long	L$set$2914
	.set L$set$2914,La39-Ldebug_info0
	.byte	13
	.ascii	"FUndockHeight\000"
	.byte	3
	.byte	35
	.byte	220,7
	.byte	3
	.long	L$set$2915
	.set L$set$2915,La39-Ldebug_info0
	.byte	13
	.ascii	"FUndockWidth\000"
	.byte	3
	.byte	35
	.byte	224,7
	.byte	3
	.long	L$set$2916
	.set L$set$2916,La39-Ldebug_info0
	.byte	13
	.ascii	"FWidth\000"
	.byte	3
	.byte	35
	.byte	228,7
	.byte	3
	.long	L$set$2917
	.set L$set$2917,La39-Ldebug_info0
	.byte	13
	.ascii	"FWindowProc\000"
	.byte	3
	.byte	35
	.byte	232,7
	.byte	3
	.long	L$set$2918
	.set L$set$2918,La811-Ldebug_info0
	.byte	13
	.ascii	"FIsControl\000"
	.byte	3
	.byte	35
	.byte	248,7
	.byte	3
	.long	L$set$2919
	.set L$set$2919,La66-Ldebug_info0
	.byte	13
	.ascii	"FShowHint\000"
	.byte	3
	.byte	35
	.byte	249,7
	.byte	3
	.long	L$set$2920
	.set L$set$2920,La66-Ldebug_info0
	.byte	13
	.ascii	"FParentColor\000"
	.byte	3
	.byte	35
	.byte	250,7
	.byte	3
	.long	L$set$2921
	.set L$set$2921,La66-Ldebug_info0
	.byte	13
	.ascii	"FParentFont\000"
	.byte	3
	.byte	35
	.byte	251,7
	.byte	3
	.long	L$set$2922
	.set L$set$2922,La66-Ldebug_info0
	.byte	13
	.ascii	"FParentShowHint\000"
	.byte	3
	.byte	35
	.byte	252,7
	.byte	3
	.long	L$set$2923
	.set L$set$2923,La66-Ldebug_info0
	.byte	13
	.ascii	"FAutoSize\000"
	.byte	3
	.byte	35
	.byte	253,7
	.byte	3
	.long	L$set$2924
	.set L$set$2924,La66-Ldebug_info0
	.byte	13
	.ascii	"FAutoSizingAll\000"
	.byte	3
	.byte	35
	.byte	254,7
	.byte	3
	.long	L$set$2925
	.set L$set$2925,La66-Ldebug_info0
	.byte	13
	.ascii	"FAutoSizingSelf\000"
	.byte	3
	.byte	35
	.byte	255,7
	.byte	3
	.long	L$set$2926
	.set L$set$2926,La66-Ldebug_info0
	.byte	13
	.ascii	"FEnabled\000"
	.byte	3
	.byte	35
	.byte	128,8
	.byte	3
	.long	L$set$2927
	.set L$set$2927,La66-Ldebug_info0
	.byte	13
	.ascii	"FMouseInClient\000"
	.byte	3
	.byte	35
	.byte	129,8
	.byte	3
	.long	L$set$2928
	.set L$set$2928,La66-Ldebug_info0
	.byte	13
	.ascii	"FVisible\000"
	.byte	3
	.byte	35
	.byte	130,8
	.byte	3
	.long	L$set$2929
	.set L$set$2929,La66-Ldebug_info0
	.byte	13
	.ascii	"FAccessibleObject\000"
	.byte	3
	.byte	35
	.byte	136,8
	.byte	2
	.long	L$set$2930
	.set L$set$2930,La813-Ldebug_info0
	.byte	13
	.ascii	"FControlState\000"
	.byte	3
	.byte	35
	.byte	144,8
	.byte	2
	.long	L$set$2931
	.set L$set$2931,La816-Ldebug_info0
	.byte	13
	.ascii	"FCursor\000"
	.byte	3
	.byte	35
	.byte	148,8
	.byte	2
	.long	L$set$2932
	.set L$set$2932,La734-Ldebug_info0
	.byte	13
	.ascii	"AutoSizing\000"
	.byte	3
	.byte	35
	.byte	255,7
	.byte	3
	.long	L$set$2933
	.set L$set$2933,La66-Ldebug_info0
	.byte	13
	.ascii	"AutoSizingLockCount\000"
	.byte	3
	.byte	35
	.byte	168,1
	.byte	3
	.long	L$set$2934
	.set L$set$2934,La39-Ldebug_info0
	.byte	13
	.ascii	"ActionLink\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	3
	.long	L$set$2935
	.set L$set$2935,La746-Ldebug_info0
	.byte	13
	.ascii	"DesktopFont\000"
	.byte	3
	.byte	35
	.byte	220,2
	.byte	3
	.long	L$set$2936
	.set L$set$2936,La66-Ldebug_info0
	.byte	13
	.ascii	"DragCursor\000"
	.byte	3
	.byte	35
	.byte	228,2
	.byte	3
	.long	L$set$2937
	.set L$set$2937,La734-Ldebug_info0
	.byte	13
	.ascii	"DragKind\000"
	.byte	3
	.byte	35
	.byte	232,2
	.byte	3
	.long	L$set$2938
	.set L$set$2938,La771-Ldebug_info0
	.byte	13
	.ascii	"DragMode\000"
	.byte	3
	.byte	35
	.byte	236,2
	.byte	3
	.long	L$set$2939
	.set L$set$2939,La773-Ldebug_info0
	.byte	13
	.ascii	"ParentColor\000"
	.byte	3
	.byte	35
	.byte	250,7
	.byte	3
	.long	L$set$2940
	.set L$set$2940,La66-Ldebug_info0
	.byte	13
	.ascii	"ParentFont\000"
	.byte	3
	.byte	35
	.byte	251,7
	.byte	3
	.long	L$set$2941
	.set L$set$2941,La66-Ldebug_info0
	.byte	13
	.ascii	"ParentShowHint\000"
	.byte	3
	.byte	35
	.byte	252,7
	.byte	3
	.long	L$set$2942
	.set L$set$2942,La66-Ldebug_info0
	.byte	13
	.ascii	"SessionProperties\000"
	.byte	3
	.byte	35
	.byte	200,7
	.byte	3
	.long	L$set$2943
	.set L$set$2943,La72-Ldebug_info0
	.byte	13
	.ascii	"OnConstrainedResize\000"
	.byte	3
	.byte	35
	.byte	128,4
	.byte	3
	.long	L$set$2944
	.set L$set$2944,La784-Ldebug_info0
	.byte	13
	.ascii	"OnContextPopup\000"
	.byte	3
	.byte	35
	.byte	144,4
	.byte	3
	.long	L$set$2945
	.set L$set$2945,La786-Ldebug_info0
	.byte	13
	.ascii	"OnDblClick\000"
	.byte	3
	.byte	35
	.byte	160,4
	.byte	3
	.long	L$set$2946
	.set L$set$2946,La57-Ldebug_info0
	.byte	13
	.ascii	"OnTripleClick\000"
	.byte	3
	.byte	35
	.byte	128,7
	.byte	3
	.long	L$set$2947
	.set L$set$2947,La57-Ldebug_info0
	.byte	13
	.ascii	"OnQuadClick\000"
	.byte	3
	.byte	35
	.byte	176,6
	.byte	3
	.long	L$set$2948
	.set L$set$2948,La57-Ldebug_info0
	.byte	13
	.ascii	"OnDragDrop\000"
	.byte	3
	.byte	35
	.byte	176,4
	.byte	3
	.long	L$set$2949
	.set L$set$2949,La788-Ldebug_info0
	.byte	13
	.ascii	"OnDragOver\000"
	.byte	3
	.byte	35
	.byte	192,4
	.byte	3
	.long	L$set$2950
	.set L$set$2950,La790-Ldebug_info0
	.byte	13
	.ascii	"OnEndDock\000"
	.byte	3
	.byte	35
	.byte	224,4
	.byte	3
	.long	L$set$2951
	.set L$set$2951,La792-Ldebug_info0
	.byte	13
	.ascii	"OnEndDrag\000"
	.byte	3
	.byte	35
	.byte	240,4
	.byte	3
	.long	L$set$2952
	.set L$set$2952,La792-Ldebug_info0
	.byte	13
	.ascii	"OnMouseDown\000"
	.byte	3
	.byte	35
	.byte	128,5
	.byte	3
	.long	L$set$2953
	.set L$set$2953,La794-Ldebug_info0
	.byte	13
	.ascii	"OnMouseMove\000"
	.byte	3
	.byte	35
	.byte	176,5
	.byte	3
	.long	L$set$2954
	.set L$set$2954,La796-Ldebug_info0
	.byte	13
	.ascii	"OnMouseUp\000"
	.byte	3
	.byte	35
	.byte	192,5
	.byte	3
	.long	L$set$2955
	.set L$set$2955,La794-Ldebug_info0
	.byte	13
	.ascii	"OnMouseEnter\000"
	.byte	3
	.byte	35
	.byte	144,5
	.byte	3
	.long	L$set$2956
	.set L$set$2956,La57-Ldebug_info0
	.byte	13
	.ascii	"OnMouseLeave\000"
	.byte	3
	.byte	35
	.byte	160,5
	.byte	3
	.long	L$set$2957
	.set L$set$2957,La57-Ldebug_info0
	.byte	13
	.ascii	"OnMouseWheel\000"
	.byte	3
	.byte	35
	.byte	208,5
	.byte	3
	.long	L$set$2958
	.set L$set$2958,La798-Ldebug_info0
	.byte	13
	.ascii	"OnMouseWheelDown\000"
	.byte	3
	.byte	35
	.byte	224,5
	.byte	3
	.long	L$set$2959
	.set L$set$2959,La800-Ldebug_info0
	.byte	13
	.ascii	"OnMouseWheelUp\000"
	.byte	3
	.byte	35
	.byte	240,5
	.byte	3
	.long	L$set$2960
	.set L$set$2960,La800-Ldebug_info0
	.byte	13
	.ascii	"OnMouseWheelHorz\000"
	.byte	3
	.byte	35
	.byte	128,6
	.byte	3
	.long	L$set$2961
	.set L$set$2961,La798-Ldebug_info0
	.byte	13
	.ascii	"OnMouseWheelLeft\000"
	.byte	3
	.byte	35
	.byte	144,6
	.byte	3
	.long	L$set$2962
	.set L$set$2962,La800-Ldebug_info0
	.byte	13
	.ascii	"OnMouseWheelRight\000"
	.byte	3
	.byte	35
	.byte	160,6
	.byte	3
	.long	L$set$2963
	.set L$set$2963,La800-Ldebug_info0
	.byte	13
	.ascii	"OnStartDock\000"
	.byte	3
	.byte	35
	.byte	224,6
	.byte	3
	.long	L$set$2964
	.set L$set$2964,La804-Ldebug_info0
	.byte	13
	.ascii	"OnStartDrag\000"
	.byte	3
	.byte	35
	.byte	240,6
	.byte	3
	.long	L$set$2965
	.set L$set$2965,La806-Ldebug_info0
	.byte	13
	.ascii	"OnEditingDone\000"
	.byte	3
	.byte	35
	.byte	208,4
	.byte	3
	.long	L$set$2966
	.set L$set$2966,La57-Ldebug_info0
	.byte	23
	.ascii	"FCompStyle\000"
	.byte	3
	.byte	35
	.byte	150,8
	.long	L$set$2967
	.set L$set$2967,La249-Ldebug_info0
	.byte	13
	.ascii	"BaseBounds\000"
	.byte	3
	.byte	35
	.byte	172,1
	.byte	3
	.long	L$set$2968
	.set L$set$2968,La410-Ldebug_info0
	.byte	13
	.ascii	"ReadBounds\000"
	.byte	3
	.byte	35
	.byte	184,7
	.byte	3
	.long	L$set$2969
	.set L$set$2969,La410-Ldebug_info0
	.byte	13
	.ascii	"BaseParentClientSize\000"
	.byte	3
	.byte	35
	.byte	192,1
	.byte	3
	.long	L$set$2970
	.set L$set$2970,La432-Ldebug_info0
	.byte	13
	.ascii	"Align\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	3
	.long	L$set$2971
	.set L$set$2971,La690-Ldebug_info0
	.byte	13
	.ascii	"Anchors\000"
	.byte	2
	.byte	35
	.byte	124
	.byte	3
	.long	L$set$2972
	.set L$set$2972,La749-Ldebug_info0
	.byte	13
	.ascii	"AutoSize\000"
	.byte	3
	.byte	35
	.byte	253,7
	.byte	3
	.long	L$set$2973
	.set L$set$2973,La66-Ldebug_info0
	.byte	13
	.ascii	"BorderSpacing\000"
	.byte	3
	.byte	35
	.byte	208,1
	.byte	3
	.long	L$set$2974
	.set L$set$2974,La755-Ldebug_info0
	.byte	13
	.ascii	"BoundsRectForNewParent\000"
	.byte	3
	.byte	35
	.byte	216,1
	.byte	3
	.long	L$set$2975
	.set L$set$2975,La410-Ldebug_info0
	.byte	13
	.ascii	"CaptureMouseButtons\000"
	.byte	3
	.byte	35
	.byte	240,1
	.byte	3
	.long	L$set$2976
	.set L$set$2976,La758-Ldebug_info0
	.byte	13
	.ascii	"Color\000"
	.byte	3
	.byte	35
	.byte	244,1
	.byte	3
	.long	L$set$2977
	.set L$set$2977,La720-Ldebug_info0
	.byte	13
	.ascii	"Constraints\000"
	.byte	3
	.byte	35
	.byte	248,1
	.byte	3
	.long	L$set$2978
	.set L$set$2978,La760-Ldebug_info0
	.byte	13
	.ascii	"ControlState\000"
	.byte	3
	.byte	35
	.byte	144,8
	.byte	2
	.long	L$set$2979
	.set L$set$2979,La816-Ldebug_info0
	.byte	13
	.ascii	"ControlStyle\000"
	.byte	3
	.byte	35
	.byte	216,2
	.byte	3
	.long	L$set$2980
	.set L$set$2980,La767-Ldebug_info0
	.byte	13
	.ascii	"Font\000"
	.byte	3
	.byte	35
	.byte	248,2
	.byte	3
	.long	L$set$2981
	.set L$set$2981,La777-Ldebug_info0
	.byte	13
	.ascii	"IsControl\000"
	.byte	3
	.byte	35
	.byte	248,7
	.byte	3
	.long	L$set$2982
	.set L$set$2982,La66-Ldebug_info0
	.byte	13
	.ascii	"MouseEntered\000"
	.byte	3
	.byte	35
	.byte	129,8
	.byte	3
	.long	L$set$2983
	.set L$set$2983,La66-Ldebug_info0
	.byte	13
	.ascii	"MouseInClient\000"
	.byte	3
	.byte	35
	.byte	129,8
	.byte	3
	.long	L$set$2984
	.set L$set$2984,La66-Ldebug_info0
	.byte	13
	.ascii	"OnChangeBounds\000"
	.byte	3
	.byte	35
	.byte	224,3
	.byte	3
	.long	L$set$2985
	.set L$set$2985,La57-Ldebug_info0
	.byte	13
	.ascii	"OnClick\000"
	.byte	3
	.byte	35
	.byte	240,3
	.byte	3
	.long	L$set$2986
	.set L$set$2986,La57-Ldebug_info0
	.byte	13
	.ascii	"OnResize\000"
	.byte	3
	.byte	35
	.byte	192,6
	.byte	3
	.long	L$set$2987
	.set L$set$2987,La57-Ldebug_info0
	.byte	13
	.ascii	"OnShowHint\000"
	.byte	3
	.byte	35
	.byte	208,6
	.byte	3
	.long	L$set$2988
	.set L$set$2988,La802-Ldebug_info0
	.byte	13
	.ascii	"Parent\000"
	.byte	3
	.byte	35
	.byte	144,7
	.byte	3
	.long	L$set$2989
	.set L$set$2989,La331-Ldebug_info0
	.byte	13
	.ascii	"ShowHint\000"
	.byte	3
	.byte	35
	.byte	249,7
	.byte	3
	.long	L$set$2990
	.set L$set$2990,La66-Ldebug_info0
	.byte	13
	.ascii	"Visible\000"
	.byte	3
	.byte	35
	.byte	130,8
	.byte	3
	.long	L$set$2991
	.set L$set$2991,La66-Ldebug_info0
	.byte	13
	.ascii	"WindowProc\000"
	.byte	3
	.byte	35
	.byte	232,7
	.byte	3
	.long	L$set$2992
	.set L$set$2992,La811-Ldebug_info0
	.byte	13
	.ascii	"DockOrientation\000"
	.byte	3
	.byte	35
	.byte	224,2
	.byte	3
	.long	L$set$2993
	.set L$set$2993,La769-Ldebug_info0
	.byte	13
	.ascii	"HostDockSite\000"
	.byte	3
	.byte	35
	.byte	160,3
	.byte	3
	.long	L$set$2994
	.set L$set$2994,La331-Ldebug_info0
	.byte	13
	.ascii	"BiDiMode\000"
	.byte	3
	.byte	35
	.byte	200,1
	.byte	3
	.long	L$set$2995
	.set L$set$2995,La753-Ldebug_info0
	.byte	13
	.ascii	"ParentBiDiMode\000"
	.byte	3
	.byte	35
	.byte	152,7
	.byte	3
	.long	L$set$2996
	.set L$set$2996,La66-Ldebug_info0
	.byte	13
	.ascii	"Left\000"
	.byte	3
	.byte	35
	.byte	208,3
	.byte	3
	.long	L$set$2997
	.set L$set$2997,La39-Ldebug_info0
	.byte	13
	.ascii	"Height\000"
	.byte	3
	.byte	35
	.byte	128,3
	.byte	3
	.long	L$set$2998
	.set L$set$2998,La39-Ldebug_info0
	.byte	13
	.ascii	"Hint\000"
	.byte	3
	.byte	35
	.byte	152,3
	.byte	3
	.long	L$set$2999
	.set L$set$2999,La718-Ldebug_info0
	.byte	13
	.ascii	"Top\000"
	.byte	3
	.byte	35
	.byte	216,7
	.byte	3
	.long	L$set$3000
	.set L$set$3000,La39-Ldebug_info0
	.byte	13
	.ascii	"Width\000"
	.byte	3
	.byte	35
	.byte	228,7
	.byte	3
	.long	L$set$3001
	.set L$set$3001,La39-Ldebug_info0
	.byte	13
	.ascii	"HelpType\000"
	.byte	3
	.byte	35
	.byte	144,3
	.byte	3
	.long	L$set$3002
	.set L$set$3002,La782-Ldebug_info0
	.byte	13
	.ascii	"HelpKeyword\000"
	.byte	3
	.byte	35
	.byte	136,3
	.byte	3
	.long	L$set$3003
	.set L$set$3003,La72-Ldebug_info0
	.byte	13
	.ascii	"HelpContext\000"
	.byte	3
	.byte	35
	.byte	132,3
	.byte	3
	.long	L$set$3004
	.set L$set$3004,La780-Ldebug_info0
# Procdef CaptureMouseButtonsIsStored(<TControl>):Boolean;
	.byte	22
	.ascii	"CaptureMouseButtonsIsStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3005
	.set L$set$3005,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3006
	.set L$set$3006,La334-Ldebug_info0
	.byte	0
# Procdef DoActionChange(<TControl>;TObject);
	.byte	14
	.ascii	"DoActionChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3007
	.set L$set$3007,La334-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$3008
	.set L$set$3008,La59-Ldebug_info0
	.byte	0
# Procdef GetAccessibleDescription(<TControl>;<var TTranslateString>):AnsiString;
	.byte	22
	.ascii	"GetAccessibleDescription\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3009
	.set L$set$3009,La718-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3010
	.set L$set$3010,La334-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$3011
	.set L$set$3011,La718-Ldebug_info0
	.byte	0
# Procdef GetAccessibleValue(<TControl>;<var TTranslateString>):AnsiString;
	.byte	22
	.ascii	"GetAccessibleValue\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3012
	.set L$set$3012,La718-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3013
	.set L$set$3013,La334-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$3014
	.set L$set$3014,La718-Ldebug_info0
	.byte	0
# Procdef GetAccessibleRole(<TControl>):<enumeration type>;
	.byte	22
	.ascii	"GetAccessibleRole\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3015
	.set L$set$3015,La818-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3016
	.set L$set$3016,La334-Ldebug_info0
	.byte	0
# Procdef GetAutoSizingAll(<TControl>):Boolean;
	.byte	22
	.ascii	"GetAutoSizingAll\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3017
	.set L$set$3017,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3018
	.set L$set$3018,La334-Ldebug_info0
	.byte	0
# Procdef GetAnchorSide(<TControl>;TAnchorKind):TAnchorSide;
	.byte	22
	.ascii	"GetAnchorSide\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3019
	.set L$set$3019,La820-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3020
	.set L$set$3020,La334-Ldebug_info0
# Symbol KIND
	.byte	16
	.ascii	"Kind\000"
	.long	L$set$3021
	.set L$set$3021,La823-Ldebug_info0
	.byte	0
# Procdef GetAnchoredControls(<TControl>;LongInt):TControl;
	.byte	22
	.ascii	"GetAnchoredControls\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3022
	.set L$set$3022,La334-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3023
	.set L$set$3023,La334-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$3024
	.set L$set$3024,La39-Ldebug_info0
	.byte	0
# Procdef GetBoundsRect(<TControl>):<record type>;
	.byte	22
	.ascii	"GetBoundsRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3025
	.set L$set$3025,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3026
	.set L$set$3026,La334-Ldebug_info0
	.byte	0
# Procdef GetClientHeight(<TControl>):LongInt;
	.byte	22
	.ascii	"GetClientHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3027
	.set L$set$3027,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3028
	.set L$set$3028,La334-Ldebug_info0
	.byte	0
# Procdef GetClientWidth(<TControl>):LongInt;
	.byte	22
	.ascii	"GetClientWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3029
	.set L$set$3029,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3030
	.set L$set$3030,La334-Ldebug_info0
	.byte	0
# Procdef GetLRDockWidth(<TControl>):LongInt;
	.byte	22
	.ascii	"GetLRDockWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3031
	.set L$set$3031,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3032
	.set L$set$3032,La334-Ldebug_info0
	.byte	0
# Procdef GetTBDockHeight(<TControl>):LongInt;
	.byte	22
	.ascii	"GetTBDockHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3033
	.set L$set$3033,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3034
	.set L$set$3034,La334-Ldebug_info0
	.byte	0
# Procdef GetText(<TControl>;<var TTranslateString>):AnsiString;
	.byte	22
	.ascii	"GetText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3035
	.set L$set$3035,La718-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3036
	.set L$set$3036,La334-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$3037
	.set L$set$3037,La718-Ldebug_info0
	.byte	0
# Procdef GetUndockHeight(<TControl>):LongInt;
	.byte	22
	.ascii	"GetUndockHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3038
	.set L$set$3038,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3039
	.set L$set$3039,La334-Ldebug_info0
	.byte	0
# Procdef GetUndockWidth(<TControl>):LongInt;
	.byte	22
	.ascii	"GetUndockWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3040
	.set L$set$3040,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3041
	.set L$set$3041,La334-Ldebug_info0
	.byte	0
# Procdef IsAnchorsStored(<TControl>):Boolean;
	.byte	22
	.ascii	"IsAnchorsStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3042
	.set L$set$3042,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3043
	.set L$set$3043,La334-Ldebug_info0
	.byte	0
# Procdef IsBiDiModeStored(<TControl>):Boolean;
	.byte	22
	.ascii	"IsBiDiModeStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3044
	.set L$set$3044,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3045
	.set L$set$3045,La334-Ldebug_info0
	.byte	0
# Procdef IsEnabledStored(<TControl>):Boolean;
	.byte	22
	.ascii	"IsEnabledStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3046
	.set L$set$3046,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3047
	.set L$set$3047,La334-Ldebug_info0
	.byte	0
# Procdef IsFontStored(<TControl>):Boolean;
	.byte	22
	.ascii	"IsFontStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3048
	.set L$set$3048,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3049
	.set L$set$3049,La334-Ldebug_info0
	.byte	0
# Procdef IsHintStored(<TControl>):Boolean;
	.byte	22
	.ascii	"IsHintStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3050
	.set L$set$3050,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3051
	.set L$set$3051,La334-Ldebug_info0
	.byte	0
# Procdef IsHelpContextStored(<TControl>):Boolean;
	.byte	22
	.ascii	"IsHelpContextStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3052
	.set L$set$3052,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3053
	.set L$set$3053,La334-Ldebug_info0
	.byte	0
# Procdef IsHelpKeyWordStored(<TControl>):Boolean;
	.byte	22
	.ascii	"IsHelpKeyWordStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3054
	.set L$set$3054,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3055
	.set L$set$3055,La334-Ldebug_info0
	.byte	0
# Procdef IsShowHintStored(<TControl>):Boolean;
	.byte	22
	.ascii	"IsShowHintStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3056
	.set L$set$3056,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3057
	.set L$set$3057,La334-Ldebug_info0
	.byte	0
# Procdef IsVisibleStored(<TControl>):Boolean;
	.byte	22
	.ascii	"IsVisibleStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3058
	.set L$set$3058,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3059
	.set L$set$3059,La334-Ldebug_info0
	.byte	0
# Procdef DoBeforeMouseMessage(<TControl>);
	.byte	14
	.ascii	"DoBeforeMouseMessage\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3060
	.set L$set$3060,La334-Ldebug_info0
	.byte	0
# Procdef DoConstrainedResize(<TControl>;var LongInt;var LongInt;var LongInt;var LongInt);
	.byte	14
	.ascii	"DoConstrainedResize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3061
	.set L$set$3061,La334-Ldebug_info0
# Symbol NEWLEFT
	.byte	16
	.ascii	"NewLeft\000"
	.long	L$set$3062
	.set L$set$3062,La39-Ldebug_info0
# Symbol NEWTOP
	.byte	16
	.ascii	"NewTop\000"
	.long	L$set$3063
	.set L$set$3063,La39-Ldebug_info0
# Symbol NEWWIDTH
	.byte	16
	.ascii	"NewWidth\000"
	.long	L$set$3064
	.set L$set$3064,La39-Ldebug_info0
# Symbol NEWHEIGHT
	.byte	16
	.ascii	"NewHeight\000"
	.long	L$set$3065
	.set L$set$3065,La39-Ldebug_info0
	.byte	0
# Procdef DoMouseDown(<TControl>;var TLMMouse;TMouseButton;TShiftState);
	.byte	14
	.ascii	"DoMouseDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3066
	.set L$set$3066,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3067
	.set L$set$3067,La517-Ldebug_info0
# Symbol BUTTON
	.byte	16
	.ascii	"Button\000"
	.long	L$set$3068
	.set L$set$3068,La825-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3069
	.set L$set$3069,La488-Ldebug_info0
	.byte	0
# Procdef DoMouseUp(<TControl>;var TLMMouse;TMouseButton);
	.byte	14
	.ascii	"DoMouseUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3070
	.set L$set$3070,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3071
	.set L$set$3071,La517-Ldebug_info0
# Symbol BUTTON
	.byte	16
	.ascii	"Button\000"
	.long	L$set$3072
	.set L$set$3072,La825-Ldebug_info0
	.byte	0
# Procdef SetAccessibleDescription(<TControl>;TTranslateString);
	.byte	14
	.ascii	"SetAccessibleDescription\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3073
	.set L$set$3073,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3074
	.set L$set$3074,La718-Ldebug_info0
	.byte	0
# Procdef SetAccessibleValue(<TControl>;TTranslateString);
	.byte	14
	.ascii	"SetAccessibleValue\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3075
	.set L$set$3075,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3076
	.set L$set$3076,La718-Ldebug_info0
	.byte	0
# Procdef SetAccessibleRole(<TControl>;TLazAccessibilityRole);
	.byte	14
	.ascii	"SetAccessibleRole\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3077
	.set L$set$3077,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3078
	.set L$set$3078,La818-Ldebug_info0
	.byte	0
# Procdef SetAnchorSide(<TControl>;TAnchorKind;TAnchorSide);
	.byte	14
	.ascii	"SetAnchorSide\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3079
	.set L$set$3079,La334-Ldebug_info0
# Symbol KIND
	.byte	16
	.ascii	"Kind\000"
	.long	L$set$3080
	.set L$set$3080,La823-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3081
	.set L$set$3081,La820-Ldebug_info0
	.byte	0
# Procdef SetBorderSpacing(<TControl>;const TControlBorderSpacing);
	.byte	14
	.ascii	"SetBorderSpacing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3082
	.set L$set$3082,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3083
	.set L$set$3083,La755-Ldebug_info0
	.byte	0
# Procdef SetBoundsRect(<TControl>;const TRect);
	.byte	14
	.ascii	"SetBoundsRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3084
	.set L$set$3084,La334-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$3085
	.set L$set$3085,La410-Ldebug_info0
	.byte	0
# Procdef SetBoundsRectForNewParent(<TControl>;const TRect);
	.byte	14
	.ascii	"SetBoundsRectForNewParent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3086
	.set L$set$3086,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3087
	.set L$set$3087,La410-Ldebug_info0
	.byte	0
# Procdef SetClientHeight(<TControl>;LongInt);
	.byte	14
	.ascii	"SetClientHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3088
	.set L$set$3088,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3089
	.set L$set$3089,La39-Ldebug_info0
	.byte	0
# Procdef SetClientSize(<TControl>;const TPoint);
	.byte	14
	.ascii	"SetClientSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3090
	.set L$set$3090,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3091
	.set L$set$3091,La74-Ldebug_info0
	.byte	0
# Procdef SetClientWidth(<TControl>;LongInt);
	.byte	14
	.ascii	"SetClientWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3092
	.set L$set$3092,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3093
	.set L$set$3093,La39-Ldebug_info0
	.byte	0
# Procdef SetConstraints(<TControl>;const TSizeConstraints);
	.byte	14
	.ascii	"SetConstraints\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3094
	.set L$set$3094,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3095
	.set L$set$3095,La760-Ldebug_info0
	.byte	0
# Procdef SetDesktopFont(<TControl>;const Boolean);
	.byte	14
	.ascii	"SetDesktopFont\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3096
	.set L$set$3096,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3097
	.set L$set$3097,La66-Ldebug_info0
	.byte	0
# Procdef SetDragCursor(<TControl>;const TCursor);
	.byte	14
	.ascii	"SetDragCursor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3098
	.set L$set$3098,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3099
	.set L$set$3099,La734-Ldebug_info0
	.byte	0
# Procdef SetFont(<TControl>;TFont);
	.byte	14
	.ascii	"SetFont\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3100
	.set L$set$3100,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3101
	.set L$set$3101,La777-Ldebug_info0
	.byte	0
# Procdef SetHeight(<TControl>;LongInt);
	.byte	14
	.ascii	"SetHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3102
	.set L$set$3102,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3103
	.set L$set$3103,La39-Ldebug_info0
	.byte	0
# Procdef SetHelpContext(<TControl>;const THelpContext);
	.byte	14
	.ascii	"SetHelpContext\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3104
	.set L$set$3104,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3105
	.set L$set$3105,La780-Ldebug_info0
	.byte	0
# Procdef SetHelpKeyword(<TControl>;const AnsiString);
	.byte	14
	.ascii	"SetHelpKeyword\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3106
	.set L$set$3106,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3107
	.set L$set$3107,La72-Ldebug_info0
	.byte	0
# Procdef SetHostDockSite(<TControl>;const TWinControl);
	.byte	14
	.ascii	"SetHostDockSite\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3108
	.set L$set$3108,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3109
	.set L$set$3109,La331-Ldebug_info0
	.byte	0
# Procdef SetLeft(<TControl>;LongInt);
	.byte	14
	.ascii	"SetLeft\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3110
	.set L$set$3110,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3111
	.set L$set$3111,La39-Ldebug_info0
	.byte	0
# Procdef SetMouseCapture(<TControl>;Boolean);
	.byte	14
	.ascii	"SetMouseCapture\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3112
	.set L$set$3112,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3113
	.set L$set$3113,La66-Ldebug_info0
	.byte	0
# Procdef SetParentShowHint(<TControl>;Boolean);
	.byte	14
	.ascii	"SetParentShowHint\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3114
	.set L$set$3114,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3115
	.set L$set$3115,La66-Ldebug_info0
	.byte	0
# Procdef SetParentColor(<TControl>;Boolean);
	.byte	14
	.ascii	"SetParentColor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3116
	.set L$set$3116,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3117
	.set L$set$3117,La66-Ldebug_info0
	.byte	0
# Procdef SetParentFont(<TControl>;Boolean);
	.byte	14
	.ascii	"SetParentFont\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3118
	.set L$set$3118,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3119
	.set L$set$3119,La66-Ldebug_info0
	.byte	0
# Procdef SetPopupMenu(<TControl>;TPopupMenu);
	.byte	14
	.ascii	"SetPopupMenu\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3120
	.set L$set$3120,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3121
	.set L$set$3121,La808-Ldebug_info0
	.byte	0
# Procdef SetShowHint(<TControl>;Boolean);
	.byte	14
	.ascii	"SetShowHint\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3122
	.set L$set$3122,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3123
	.set L$set$3123,La66-Ldebug_info0
	.byte	0
# Procdef SetText(<TControl>;const TTranslateString);
	.byte	14
	.ascii	"SetText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3124
	.set L$set$3124,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3125
	.set L$set$3125,La718-Ldebug_info0
	.byte	0
# Procdef SetTop(<TControl>;LongInt);
	.byte	14
	.ascii	"SetTop\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3126
	.set L$set$3126,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3127
	.set L$set$3127,La39-Ldebug_info0
	.byte	0
# Procdef SetWidth(<TControl>;LongInt);
	.byte	14
	.ascii	"SetWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3128
	.set L$set$3128,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3129
	.set L$set$3129,La39-Ldebug_info0
	.byte	0
# Procdef class WSRegisterClass(<Class Of TControl>);
	.byte	36
	.ascii	"WSRegisterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$3130
	.set L$set$3130,La827-Ldebug_info0
	.byte	0
# Procdef GetCursor(<TControl>):SmallInt;
	.byte	37
	.ascii	"GetCursor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,3
	.byte	34
	.byte	2
	.long	L$set$3131
	.set L$set$3131,La734-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3132
	.set L$set$3132,La334-Ldebug_info0
	.byte	0
# Procdef SetCursor(<TControl>;TCursor);
	.byte	36
	.ascii	"SetCursor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3133
	.set L$set$3133,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3134
	.set L$set$3134,La734-Ldebug_info0
	.byte	0
# Procdef SetVisible(<TControl>;Boolean);
	.byte	36
	.ascii	"SetVisible\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3135
	.set L$set$3135,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3136
	.set L$set$3136,La66-Ldebug_info0
	.byte	0
# Procdef DoOnParentHandleDestruction(<TControl>);
	.byte	36
	.ascii	"DoOnParentHandleDestruction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3137
	.set L$set$3137,La334-Ldebug_info0
	.byte	0
# Procdef DoAutoSize(<TControl>);
	.byte	36
	.ascii	"DoAutoSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3138
	.set L$set$3138,La334-Ldebug_info0
	.byte	0
# Procdef DoAllAutoSize(<TControl>);
	.byte	36
	.ascii	"DoAllAutoSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3139
	.set L$set$3139,La334-Ldebug_info0
	.byte	0
# Procdef BeginAutoSizing(<TControl>);
	.byte	14
	.ascii	"BeginAutoSizing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3140
	.set L$set$3140,La334-Ldebug_info0
	.byte	0
# Procdef EndAutoSizing(<TControl>);
	.byte	14
	.ascii	"EndAutoSizing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3141
	.set L$set$3141,La334-Ldebug_info0
	.byte	0
# Procdef AnchorSideChanged(<TControl>;TAnchorSide);
	.byte	36
	.ascii	"AnchorSideChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3142
	.set L$set$3142,La334-Ldebug_info0
# Symbol THEANCHORSIDE
	.byte	16
	.ascii	"TheAnchorSide\000"
	.long	L$set$3143
	.set L$set$3143,La820-Ldebug_info0
	.byte	0
# Procdef ForeignAnchorSideChanged(<TControl>;TAnchorSide;TAnchorSideChangeOperation);
	.byte	36
	.ascii	"ForeignAnchorSideChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3144
	.set L$set$3144,La334-Ldebug_info0
# Symbol THEANCHORSIDE
	.byte	16
	.ascii	"TheAnchorSide\000"
	.long	L$set$3145
	.set L$set$3145,La820-Ldebug_info0
# Symbol OPERATION
	.byte	16
	.ascii	"Operation\000"
	.long	L$set$3146
	.set L$set$3146,La829-Ldebug_info0
	.byte	0
# Procdef SetAlign(<TControl>;TAlign);
	.byte	36
	.ascii	"SetAlign\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3147
	.set L$set$3147,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3148
	.set L$set$3148,La690-Ldebug_info0
	.byte	0
# Procdef SetAnchors(<TControl>;const TAnchors);
	.byte	36
	.ascii	"SetAnchors\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3149
	.set L$set$3149,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3150
	.set L$set$3150,La749-Ldebug_info0
	.byte	0
# Procdef SetAutoSize(<TControl>;Boolean);
	.byte	36
	.ascii	"SetAutoSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3151
	.set L$set$3151,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3152
	.set L$set$3152,La66-Ldebug_info0
	.byte	0
# Procdef BoundsChanged(<TControl>);
	.byte	36
	.ascii	"BoundsChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3153
	.set L$set$3153,La334-Ldebug_info0
	.byte	0
# Procdef CreateControlBorderSpacing(<TControl>):TControlBorderSpacing;
	.byte	37
	.ascii	"CreateControlBorderSpacing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,4
	.byte	34
	.byte	2
	.long	L$set$3154
	.set L$set$3154,La755-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3155
	.set L$set$3155,La334-Ldebug_info0
	.byte	0
# Procdef DoConstraintsChange(<TControl>;TObject);
	.byte	36
	.ascii	"DoConstraintsChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3156
	.set L$set$3156,La334-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$3157
	.set L$set$3157,La59-Ldebug_info0
	.byte	0
# Procdef DoBorderSpacingChange(<TControl>;TObject;Boolean);
	.byte	36
	.ascii	"DoBorderSpacingChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3158
	.set L$set$3158,La334-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$3159
	.set L$set$3159,La59-Ldebug_info0
# Symbol INNERSPACECHANGED
	.byte	16
	.ascii	"InnerSpaceChanged\000"
	.long	L$set$3160
	.set L$set$3160,La66-Ldebug_info0
	.byte	0
# Procdef IsBorderSpacingInnerBorderStored(<TControl>):Boolean;
	.byte	37
	.ascii	"IsBorderSpacingInnerBorderStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,4
	.byte	34
	.byte	2
	.long	L$set$3161
	.set L$set$3161,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3162
	.set L$set$3162,La334-Ldebug_info0
	.byte	0
# Procdef IsCaptionStored(<TControl>):Boolean;
	.byte	22
	.ascii	"IsCaptionStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$3163
	.set L$set$3163,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3164
	.set L$set$3164,La334-Ldebug_info0
	.byte	0
# Procdef SendMoveSizeMessages(<TControl>;Boolean;Boolean);
	.byte	36
	.ascii	"SendMoveSizeMessages\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3165
	.set L$set$3165,La334-Ldebug_info0
# Symbol SIZECHANGED
	.byte	16
	.ascii	"SizeChanged\000"
	.long	L$set$3166
	.set L$set$3166,La66-Ldebug_info0
# Symbol POSCHANGED
	.byte	16
	.ascii	"PosChanged\000"
	.long	L$set$3167
	.set L$set$3167,La66-Ldebug_info0
	.byte	0
# Procdef ConstrainedResize(<TControl>;var TConstraintSize;var TConstraintSize;var TConstraintSize;var TConstraintSize);
	.byte	36
	.ascii	"ConstrainedResize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3168
	.set L$set$3168,La334-Ldebug_info0
# Symbol MINWIDTH
	.byte	16
	.ascii	"MinWidth\000"
	.long	L$set$3169
	.set L$set$3169,La831-Ldebug_info0
# Symbol MINHEIGHT
	.byte	16
	.ascii	"MinHeight\000"
	.long	L$set$3170
	.set L$set$3170,La831-Ldebug_info0
# Symbol MAXWIDTH
	.byte	16
	.ascii	"MaxWidth\000"
	.long	L$set$3171
	.set L$set$3171,La831-Ldebug_info0
# Symbol MAXHEIGHT
	.byte	16
	.ascii	"MaxHeight\000"
	.long	L$set$3172
	.set L$set$3172,La831-Ldebug_info0
	.byte	0
# Procdef CalculatePreferredSize(<TControl>;var LongInt;var LongInt;Boolean);
	.byte	36
	.ascii	"CalculatePreferredSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3173
	.set L$set$3173,La334-Ldebug_info0
# Symbol PREFERREDWIDTH
	.byte	16
	.ascii	"PreferredWidth\000"
	.long	L$set$3174
	.set L$set$3174,La39-Ldebug_info0
# Symbol PREFERREDHEIGHT
	.byte	16
	.ascii	"PreferredHeight\000"
	.long	L$set$3175
	.set L$set$3175,La39-Ldebug_info0
# Symbol WITHTHEMESPACE
	.byte	16
	.ascii	"WithThemeSpace\000"
	.long	L$set$3176
	.set L$set$3176,La66-Ldebug_info0
	.byte	0
# Procdef DoOnResize(<TControl>);
	.byte	36
	.ascii	"DoOnResize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3177
	.set L$set$3177,La334-Ldebug_info0
	.byte	0
# Procdef DoOnChangeBounds(<TControl>);
	.byte	36
	.ascii	"DoOnChangeBounds\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3178
	.set L$set$3178,La334-Ldebug_info0
	.byte	0
# Procdef CheckOnChangeBounds(<TControl>);
	.byte	14
	.ascii	"CheckOnChangeBounds\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3179
	.set L$set$3179,La334-Ldebug_info0
	.byte	0
# Procdef Resize(<TControl>);
	.byte	36
	.ascii	"Resize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3180
	.set L$set$3180,La334-Ldebug_info0
	.byte	0
# Procdef RequestAlign(<TControl>);
	.byte	36
	.ascii	"RequestAlign\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3181
	.set L$set$3181,La334-Ldebug_info0
	.byte	0
# Procdef UpdateAnchorRules(<TControl>);
	.byte	14
	.ascii	"UpdateAnchorRules\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3182
	.set L$set$3182,La334-Ldebug_info0
	.byte	0
# Procdef ChangeBounds(<TControl>;LongInt;LongInt;LongInt;LongInt;Boolean);
	.byte	36
	.ascii	"ChangeBounds\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,5
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3183
	.set L$set$3183,La334-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"ALeft\000"
	.long	L$set$3184
	.set L$set$3184,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"ATop\000"
	.long	L$set$3185
	.set L$set$3185,La39-Ldebug_info0
# Symbol AWIDTH
	.byte	16
	.ascii	"AWidth\000"
	.long	L$set$3186
	.set L$set$3186,La39-Ldebug_info0
# Symbol AHEIGHT
	.byte	16
	.ascii	"AHeight\000"
	.long	L$set$3187
	.set L$set$3187,La39-Ldebug_info0
# Symbol KEEPBASE
	.byte	16
	.ascii	"KeepBase\000"
	.long	L$set$3188
	.set L$set$3188,La66-Ldebug_info0
	.byte	0
# Procdef DoSetBounds(<TControl>;LongInt;LongInt;LongInt;LongInt);
	.byte	36
	.ascii	"DoSetBounds\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,5
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3189
	.set L$set$3189,La334-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"ALeft\000"
	.long	L$set$3190
	.set L$set$3190,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"ATop\000"
	.long	L$set$3191
	.set L$set$3191,La39-Ldebug_info0
# Symbol AWIDTH
	.byte	16
	.ascii	"AWidth\000"
	.long	L$set$3192
	.set L$set$3192,La39-Ldebug_info0
# Symbol AHEIGHT
	.byte	16
	.ascii	"AHeight\000"
	.long	L$set$3193
	.set L$set$3193,La39-Ldebug_info0
	.byte	0
# Procdef ScaleConstraints(<TControl>;LongInt;LongInt);
	.byte	14
	.ascii	"ScaleConstraints\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3194
	.set L$set$3194,La334-Ldebug_info0
# Symbol MULTIPLIER
	.byte	16
	.ascii	"Multiplier\000"
	.long	L$set$3195
	.set L$set$3195,La39-Ldebug_info0
# Symbol DIVIDER
	.byte	16
	.ascii	"Divider\000"
	.long	L$set$3196
	.set L$set$3196,La39-Ldebug_info0
	.byte	0
# Procdef ChangeScale(<TControl>;LongInt;LongInt);
	.byte	36
	.ascii	"ChangeScale\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,5
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3197
	.set L$set$3197,La334-Ldebug_info0
# Symbol MULTIPLIER
	.byte	16
	.ascii	"Multiplier\000"
	.long	L$set$3198
	.set L$set$3198,La39-Ldebug_info0
# Symbol DIVIDER
	.byte	16
	.ascii	"Divider\000"
	.long	L$set$3199
	.set L$set$3199,La39-Ldebug_info0
	.byte	0
# Procdef CanAutoSize(<TControl>;var LongInt;var LongInt):Boolean;
	.byte	37
	.ascii	"CanAutoSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,5
	.byte	34
	.byte	2
	.long	L$set$3200
	.set L$set$3200,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3201
	.set L$set$3201,La334-Ldebug_info0
# Symbol NEWWIDTH
	.byte	16
	.ascii	"NewWidth\000"
	.long	L$set$3202
	.set L$set$3202,La39-Ldebug_info0
# Symbol NEWHEIGHT
	.byte	16
	.ascii	"NewHeight\000"
	.long	L$set$3203
	.set L$set$3203,La39-Ldebug_info0
	.byte	0
# Procdef SetBiDiMode(<TControl>;TBiDiMode);
	.byte	36
	.ascii	"SetBiDiMode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,5
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3204
	.set L$set$3204,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3205
	.set L$set$3205,La753-Ldebug_info0
	.byte	0
# Procdef SetParentBiDiMode(<TControl>;Boolean);
	.byte	36
	.ascii	"SetParentBiDiMode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,5
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3206
	.set L$set$3206,La334-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3207
	.set L$set$3207,La66-Ldebug_info0
	.byte	0
# Procdef IsAParentAligning(<TControl>):Boolean;
	.byte	22
	.ascii	"IsAParentAligning\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$3208
	.set L$set$3208,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3209
	.set L$set$3209,La334-Ldebug_info0
	.byte	0
# Procdef GetClientOrigin(<TControl>):<record type>;
	.byte	37
	.ascii	"GetClientOrigin\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,5
	.byte	34
	.byte	2
	.long	L$set$3210
	.set L$set$3210,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3211
	.set L$set$3211,La334-Ldebug_info0
	.byte	0
# Procdef GetClientRect(<TControl>):<record type>;
	.byte	37
	.ascii	"GetClientRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,5
	.byte	34
	.byte	2
	.long	L$set$3212
	.set L$set$3212,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3213
	.set L$set$3213,La334-Ldebug_info0
	.byte	0
# Procdef GetLogicalClientRect(<TControl>):<record type>;
	.byte	37
	.ascii	"GetLogicalClientRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,5
	.byte	34
	.byte	2
	.long	L$set$3214
	.set L$set$3214,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3215
	.set L$set$3215,La334-Ldebug_info0
	.byte	0
# Procdef GetScrolledClientRect(<TControl>):<record type>;
	.byte	37
	.ascii	"GetScrolledClientRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,5
	.byte	34
	.byte	2
	.long	L$set$3216
	.set L$set$3216,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3217
	.set L$set$3217,La334-Ldebug_info0
	.byte	0
# Procdef GetClientScrollOffset(<TControl>):<record type>;
	.byte	37
	.ascii	"GetClientScrollOffset\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,5
	.byte	34
	.byte	2
	.long	L$set$3218
	.set L$set$3218,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3219
	.set L$set$3219,La334-Ldebug_info0
	.byte	0
# Procdef GetControlOrigin(<TControl>):<record type>;
	.byte	37
	.ascii	"GetControlOrigin\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,5
	.byte	34
	.byte	2
	.long	L$set$3220
	.set L$set$3220,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3221
	.set L$set$3221,La334-Ldebug_info0
	.byte	0
# Procdef IsClientHeightStored(<TControl>):Boolean;
	.byte	37
	.ascii	"IsClientHeightStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,5
	.byte	34
	.byte	2
	.long	L$set$3222
	.set L$set$3222,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3223
	.set L$set$3223,La334-Ldebug_info0
	.byte	0
# Procdef IsClientWidthStored(<TControl>):Boolean;
	.byte	37
	.ascii	"IsClientWidthStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,5
	.byte	34
	.byte	2
	.long	L$set$3224
	.set L$set$3224,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3225
	.set L$set$3225,La334-Ldebug_info0
	.byte	0
# Procdef WidthIsAnchored(<TControl>):Boolean;
	.byte	22
	.ascii	"WidthIsAnchored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$3226
	.set L$set$3226,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3227
	.set L$set$3227,La334-Ldebug_info0
	.byte	0
# Procdef HeightIsAnchored(<TControl>):Boolean;
	.byte	22
	.ascii	"HeightIsAnchored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$3228
	.set L$set$3228,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3229
	.set L$set$3229,La334-Ldebug_info0
	.byte	0
# Procdef WMCancelMode(<TControl>;var TLMessage);
	.byte	14
	.ascii	"WMCancelMode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3230
	.set L$set$3230,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3231
	.set L$set$3231,La396-Ldebug_info0
	.byte	0
# Procdef WMContextMenu(<TControl>;var TLMContextMenu);
	.byte	14
	.ascii	"WMContextMenu\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3232
	.set L$set$3232,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3233
	.set L$set$3233,La698-Ldebug_info0
	.byte	0
# Procdef WMLButtonDown(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMLButtonDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3234
	.set L$set$3234,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3235
	.set L$set$3235,La517-Ldebug_info0
	.byte	0
# Procdef WMRButtonDown(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMRButtonDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3236
	.set L$set$3236,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3237
	.set L$set$3237,La517-Ldebug_info0
	.byte	0
# Procdef WMMButtonDown(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMMButtonDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3238
	.set L$set$3238,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3239
	.set L$set$3239,La517-Ldebug_info0
	.byte	0
# Procdef WMXButtonDown(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMXButtonDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3240
	.set L$set$3240,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3241
	.set L$set$3241,La517-Ldebug_info0
	.byte	0
# Procdef WMLButtonDBLCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMLButtonDBLCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3242
	.set L$set$3242,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3243
	.set L$set$3243,La517-Ldebug_info0
	.byte	0
# Procdef WMRButtonDBLCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMRButtonDBLCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3244
	.set L$set$3244,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3245
	.set L$set$3245,La517-Ldebug_info0
	.byte	0
# Procdef WMMButtonDBLCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMMButtonDBLCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3246
	.set L$set$3246,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3247
	.set L$set$3247,La517-Ldebug_info0
	.byte	0
# Procdef WMXButtonDBLCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMXButtonDBLCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3248
	.set L$set$3248,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3249
	.set L$set$3249,La517-Ldebug_info0
	.byte	0
# Procdef WMLButtonTripleCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMLButtonTripleCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3250
	.set L$set$3250,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3251
	.set L$set$3251,La517-Ldebug_info0
	.byte	0
# Procdef WMRButtonTripleCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMRButtonTripleCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3252
	.set L$set$3252,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3253
	.set L$set$3253,La517-Ldebug_info0
	.byte	0
# Procdef WMMButtonTripleCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMMButtonTripleCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3254
	.set L$set$3254,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3255
	.set L$set$3255,La517-Ldebug_info0
	.byte	0
# Procdef WMXButtonTripleCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMXButtonTripleCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3256
	.set L$set$3256,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3257
	.set L$set$3257,La517-Ldebug_info0
	.byte	0
# Procdef WMLButtonQuadCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMLButtonQuadCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3258
	.set L$set$3258,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3259
	.set L$set$3259,La517-Ldebug_info0
	.byte	0
# Procdef WMRButtonQuadCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMRButtonQuadCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3260
	.set L$set$3260,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3261
	.set L$set$3261,La517-Ldebug_info0
	.byte	0
# Procdef WMMButtonQuadCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMMButtonQuadCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3262
	.set L$set$3262,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3263
	.set L$set$3263,La517-Ldebug_info0
	.byte	0
# Procdef WMXButtonQuadCLK(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMXButtonQuadCLK\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3264
	.set L$set$3264,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3265
	.set L$set$3265,La517-Ldebug_info0
	.byte	0
# Procdef WMMouseMove(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMMouseMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3266
	.set L$set$3266,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3267
	.set L$set$3267,La517-Ldebug_info0
	.byte	0
# Procdef WMLButtonUp(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMLButtonUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3268
	.set L$set$3268,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3269
	.set L$set$3269,La517-Ldebug_info0
	.byte	0
# Procdef WMRButtonUp(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMRButtonUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3270
	.set L$set$3270,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3271
	.set L$set$3271,La517-Ldebug_info0
	.byte	0
# Procdef WMMButtonUp(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMMButtonUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3272
	.set L$set$3272,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3273
	.set L$set$3273,La517-Ldebug_info0
	.byte	0
# Procdef WMXButtonUp(<TControl>;var TLMMouse);
	.byte	14
	.ascii	"WMXButtonUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3274
	.set L$set$3274,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3275
	.set L$set$3275,La517-Ldebug_info0
	.byte	0
# Procdef WMMouseWheel(<TControl>;var TLMMouseEvent);
	.byte	14
	.ascii	"WMMouseWheel\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3276
	.set L$set$3276,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3277
	.set L$set$3277,La833-Ldebug_info0
	.byte	0
# Procdef WMMouseHWheel(<TControl>;var TLMMouseEvent);
	.byte	14
	.ascii	"WMMouseHWheel\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3278
	.set L$set$3278,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3279
	.set L$set$3279,La833-Ldebug_info0
	.byte	0
# Procdef WMMove(<TControl>;var TLMMove);
	.byte	14
	.ascii	"WMMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3280
	.set L$set$3280,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3281
	.set L$set$3281,La400-Ldebug_info0
	.byte	0
# Procdef WMSize(<TControl>;var TLMSize);
	.byte	14
	.ascii	"WMSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3282
	.set L$set$3282,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3283
	.set L$set$3283,La404-Ldebug_info0
	.byte	0
# Procdef WMWindowPosChanged(<TControl>;var TLMWindowPosMsg);
	.byte	14
	.ascii	"WMWindowPosChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3284
	.set L$set$3284,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3285
	.set L$set$3285,La406-Ldebug_info0
	.byte	0
# Procdef CMChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3286
	.set L$set$3286,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3287
	.set L$set$3287,La396-Ldebug_info0
	.byte	0
# Procdef LMCaptureChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"LMCaptureChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3288
	.set L$set$3288,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3289
	.set L$set$3289,La396-Ldebug_info0
	.byte	0
# Procdef CMBiDiModeChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMBiDiModeChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3290
	.set L$set$3290,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3291
	.set L$set$3291,La396-Ldebug_info0
	.byte	0
# Procdef CMSysFontChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMSysFontChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3292
	.set L$set$3292,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3293
	.set L$set$3293,La396-Ldebug_info0
	.byte	0
# Procdef CMEnabledChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMEnabledChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3294
	.set L$set$3294,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3295
	.set L$set$3295,La396-Ldebug_info0
	.byte	0
# Procdef CMHitTest(<TControl>;var TLMNCHITTEST);
	.byte	14
	.ascii	"CMHitTest\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3296
	.set L$set$3296,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3297
	.set L$set$3297,La835-Ldebug_info0
	.byte	0
# Procdef CMMouseEnter(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMMouseEnter\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3298
	.set L$set$3298,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3299
	.set L$set$3299,La396-Ldebug_info0
	.byte	0
# Procdef CMMouseLeave(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMMouseLeave\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3300
	.set L$set$3300,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3301
	.set L$set$3301,La396-Ldebug_info0
	.byte	0
# Procdef CMHintShow(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMHintShow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3302
	.set L$set$3302,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3303
	.set L$set$3303,La396-Ldebug_info0
	.byte	0
# Procdef CMParentBiDiModeChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMParentBiDiModeChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3304
	.set L$set$3304,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3305
	.set L$set$3305,La396-Ldebug_info0
	.byte	0
# Procdef CMParentColorChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMParentColorChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3306
	.set L$set$3306,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3307
	.set L$set$3307,La396-Ldebug_info0
	.byte	0
# Procdef CMParentFontChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMParentFontChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3308
	.set L$set$3308,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3309
	.set L$set$3309,La396-Ldebug_info0
	.byte	0
# Procdef CMParentShowHintChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMParentShowHintChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3310
	.set L$set$3310,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3311
	.set L$set$3311,La396-Ldebug_info0
	.byte	0
# Procdef CMVisibleChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMVisibleChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3312
	.set L$set$3312,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3313
	.set L$set$3313,La396-Ldebug_info0
	.byte	0
# Procdef CMTextChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMTextChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3314
	.set L$set$3314,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3315
	.set L$set$3315,La396-Ldebug_info0
	.byte	0
# Procdef CMCursorChanged(<TControl>;var TLMessage);
	.byte	14
	.ascii	"CMCursorChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3316
	.set L$set$3316,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3317
	.set L$set$3317,La396-Ldebug_info0
	.byte	0
# Procdef CalculateDockSizes(<TControl>);
	.byte	14
	.ascii	"CalculateDockSizes\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3318
	.set L$set$3318,La334-Ldebug_info0
	.byte	0
# Procdef CreateFloatingDockSite(<TControl>;const TRect):TWinControl;
	.byte	22
	.ascii	"CreateFloatingDockSite\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$3319
	.set L$set$3319,La331-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3320
	.set L$set$3320,La334-Ldebug_info0
# Symbol BOUNDS
	.byte	16
	.ascii	"Bounds\000"
	.long	L$set$3321
	.set L$set$3321,La410-Ldebug_info0
	.byte	0
# Procdef GetDockEdge(<TControl>;const TPoint):<enumeration type>;
	.byte	37
	.ascii	"GetDockEdge\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,5
	.byte	34
	.byte	2
	.long	L$set$3322
	.set L$set$3322,La690-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3323
	.set L$set$3323,La334-Ldebug_info0
# Symbol MOUSEPOS
	.byte	16
	.ascii	"MousePos\000"
	.long	L$set$3324
	.set L$set$3324,La74-Ldebug_info0
	.byte	0
# Procdef GetDragImages(<TControl>):TDragImageList;
	.byte	37
	.ascii	"GetDragImages\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,5
	.byte	34
	.byte	2
	.long	L$set$3325
	.set L$set$3325,La837-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3326
	.set L$set$3326,La334-Ldebug_info0
	.byte	0
# Procdef GetFloating(<TControl>):Boolean;
	.byte	37
	.ascii	"GetFloating\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,6
	.byte	34
	.byte	2
	.long	L$set$3327
	.set L$set$3327,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3328
	.set L$set$3328,La334-Ldebug_info0
	.byte	0
# Procdef GetFloatingDockSiteClass(<TControl>):Class Of TWinControl;
	.byte	37
	.ascii	"GetFloatingDockSiteClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,6
	.byte	34
	.byte	2
	.long	L$set$3329
	.set L$set$3329,La775-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3330
	.set L$set$3330,La334-Ldebug_info0
	.byte	0
# Procdef BeforeDragStart(<TControl>);
	.byte	36
	.ascii	"BeforeDragStart\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3331
	.set L$set$3331,La334-Ldebug_info0
	.byte	0
# Procdef BeginAutoDrag(<TControl>);
	.byte	36
	.ascii	"BeginAutoDrag\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3332
	.set L$set$3332,La334-Ldebug_info0
	.byte	0
# Procdef DoFloatMsg(<TControl>;TDragDockObject);
	.byte	36
	.ascii	"DoFloatMsg\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3333
	.set L$set$3333,La334-Ldebug_info0
# Symbol ADOCKSOURCE
	.byte	16
	.ascii	"ADockSource\000"
	.long	L$set$3334
	.set L$set$3334,La711-Ldebug_info0
	.byte	0
# Procdef DockTrackNoTarget(<TControl>;TDragDockObject;LongInt;LongInt);
	.byte	36
	.ascii	"DockTrackNoTarget\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3335
	.set L$set$3335,La334-Ldebug_info0
# Symbol SOURCE
	.byte	16
	.ascii	"Source\000"
	.long	L$set$3336
	.set L$set$3336,La711-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$3337
	.set L$set$3337,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$3338
	.set L$set$3338,La39-Ldebug_info0
	.byte	0
# Procdef DoDock(<TControl>;TWinControl;var TRect);
	.byte	36
	.ascii	"DoDock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3339
	.set L$set$3339,La334-Ldebug_info0
# Symbol NEWDOCKSITE
	.byte	16
	.ascii	"NewDockSite\000"
	.long	L$set$3340
	.set L$set$3340,La331-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$3341
	.set L$set$3341,La410-Ldebug_info0
	.byte	0
# Procdef DoDragMsg(<TControl>;TDragMessage;TPoint;TDragObject;TControl;Boolean):Int64;
	.byte	37
	.ascii	"DoDragMsg\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,6
	.byte	34
	.byte	2
	.long	L$set$3342
	.set L$set$3342,La704-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3343
	.set L$set$3343,La334-Ldebug_info0
# Symbol ADRAGMESSAGE
	.byte	16
	.ascii	"ADragMessage\000"
	.long	L$set$3344
	.set L$set$3344,La706-Ldebug_info0
# Symbol APOSITION
	.byte	16
	.ascii	"APosition\000"
	.long	L$set$3345
	.set L$set$3345,La74-Ldebug_info0
# Symbol ADRAGOBJECT
	.byte	16
	.ascii	"ADragObject\000"
	.long	L$set$3346
	.set L$set$3346,La708-Ldebug_info0
# Symbol ATARGET
	.byte	16
	.ascii	"ATarget\000"
	.long	L$set$3347
	.set L$set$3347,La334-Ldebug_info0
# Symbol ADOCKING
	.byte	16
	.ascii	"ADocking\000"
	.long	L$set$3348
	.set L$set$3348,La66-Ldebug_info0
	.byte	0
# Procdef DoEndDock(<TControl>;TObject;LongInt;LongInt);
	.byte	36
	.ascii	"DoEndDock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3349
	.set L$set$3349,La334-Ldebug_info0
# Symbol TARGET
	.byte	16
	.ascii	"Target\000"
	.long	L$set$3350
	.set L$set$3350,La59-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$3351
	.set L$set$3351,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$3352
	.set L$set$3352,La39-Ldebug_info0
	.byte	0
# Procdef DoEndDrag(<TControl>;TObject;LongInt;LongInt);
	.byte	36
	.ascii	"DoEndDrag\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3353
	.set L$set$3353,La334-Ldebug_info0
# Symbol TARGET
	.byte	16
	.ascii	"Target\000"
	.long	L$set$3354
	.set L$set$3354,La59-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$3355
	.set L$set$3355,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$3356
	.set L$set$3356,La39-Ldebug_info0
	.byte	0
# Procdef DoStartDock(<TControl>;var TDragObject);
	.byte	36
	.ascii	"DoStartDock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3357
	.set L$set$3357,La334-Ldebug_info0
# Symbol DRAGOBJECT
	.byte	16
	.ascii	"DragObject\000"
	.long	L$set$3358
	.set L$set$3358,La708-Ldebug_info0
	.byte	0
# Procdef DoStartDrag(<TControl>;var TDragObject);
	.byte	36
	.ascii	"DoStartDrag\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3359
	.set L$set$3359,La334-Ldebug_info0
# Symbol DRAGOBJECT
	.byte	16
	.ascii	"DragObject\000"
	.long	L$set$3360
	.set L$set$3360,La708-Ldebug_info0
	.byte	0
# Procdef DragCanceled(<TControl>);
	.byte	36
	.ascii	"DragCanceled\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3361
	.set L$set$3361,La334-Ldebug_info0
	.byte	0
# Procdef DragOver(<TControl>;TObject;LongInt;LongInt;TDragState;var Boolean);
	.byte	36
	.ascii	"DragOver\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3362
	.set L$set$3362,La334-Ldebug_info0
# Symbol SOURCE
	.byte	16
	.ascii	"Source\000"
	.long	L$set$3363
	.set L$set$3363,La59-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$3364
	.set L$set$3364,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$3365
	.set L$set$3365,La39-Ldebug_info0
# Symbol STATE
	.byte	16
	.ascii	"State\000"
	.long	L$set$3366
	.set L$set$3366,La714-Ldebug_info0
# Symbol ACCEPT
	.byte	16
	.ascii	"Accept\000"
	.long	L$set$3367
	.set L$set$3367,La66-Ldebug_info0
	.byte	0
# Procdef PositionDockRect(<TControl>;TDragDockObject);
	.byte	36
	.ascii	"PositionDockRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3368
	.set L$set$3368,La334-Ldebug_info0
# Symbol DRAGDOCKOBJECT
	.byte	16
	.ascii	"DragDockObject\000"
	.long	L$set$3369
	.set L$set$3369,La711-Ldebug_info0
	.byte	0
# Procdef SetDragMode(<TControl>;TDragMode);
	.byte	36
	.ascii	"SetDragMode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3370
	.set L$set$3370,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3371
	.set L$set$3371,La773-Ldebug_info0
	.byte	0
# Procdef GetDefaultDockCaption(<TControl>;<var AnsiString>):AnsiString;
	.byte	37
	.ascii	"GetDefaultDockCaption\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,7
	.byte	34
	.byte	2
	.long	L$set$3372
	.set L$set$3372,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3373
	.set L$set$3373,La334-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$3374
	.set L$set$3374,La72-Ldebug_info0
	.byte	0
# Procdef Click(<TControl>);
	.byte	36
	.ascii	"Click\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3375
	.set L$set$3375,La334-Ldebug_info0
	.byte	0
# Procdef DblClick(<TControl>);
	.byte	36
	.ascii	"DblClick\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3376
	.set L$set$3376,La334-Ldebug_info0
	.byte	0
# Procdef TripleClick(<TControl>);
	.byte	36
	.ascii	"TripleClick\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3377
	.set L$set$3377,La334-Ldebug_info0
	.byte	0
# Procdef QuadClick(<TControl>);
	.byte	36
	.ascii	"QuadClick\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3378
	.set L$set$3378,La334-Ldebug_info0
	.byte	0
# Procdef GetMousePosFromMessage(<TControl>;const TSmallPoint):<record type>;
	.byte	22
	.ascii	"GetMousePosFromMessage\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$3379
	.set L$set$3379,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3380
	.set L$set$3380,La334-Ldebug_info0
# Symbol MESSAGEMOUSEPOS
	.byte	16
	.ascii	"MessageMousePos\000"
	.long	L$set$3381
	.set L$set$3381,La191-Ldebug_info0
	.byte	0
# Procdef MouseDown(<TControl>;TMouseButton;TShiftState;LongInt;LongInt);
	.byte	36
	.ascii	"MouseDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3382
	.set L$set$3382,La334-Ldebug_info0
# Symbol BUTTON
	.byte	16
	.ascii	"Button\000"
	.long	L$set$3383
	.set L$set$3383,La825-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3384
	.set L$set$3384,La488-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$3385
	.set L$set$3385,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$3386
	.set L$set$3386,La39-Ldebug_info0
	.byte	0
# Procdef MouseMove(<TControl>;TShiftState;LongInt;LongInt);
	.byte	36
	.ascii	"MouseMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3387
	.set L$set$3387,La334-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3388
	.set L$set$3388,La488-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$3389
	.set L$set$3389,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$3390
	.set L$set$3390,La39-Ldebug_info0
	.byte	0
# Procdef MouseUp(<TControl>;TMouseButton;TShiftState;LongInt;LongInt);
	.byte	36
	.ascii	"MouseUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3391
	.set L$set$3391,La334-Ldebug_info0
# Symbol BUTTON
	.byte	16
	.ascii	"Button\000"
	.long	L$set$3392
	.set L$set$3392,La825-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3393
	.set L$set$3393,La488-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$3394
	.set L$set$3394,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$3395
	.set L$set$3395,La39-Ldebug_info0
	.byte	0
# Procdef MouseEnter(<TControl>);
	.byte	36
	.ascii	"MouseEnter\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3396
	.set L$set$3396,La334-Ldebug_info0
	.byte	0
# Procdef MouseLeave(<TControl>);
	.byte	36
	.ascii	"MouseLeave\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3397
	.set L$set$3397,La334-Ldebug_info0
	.byte	0
# Procdef DialogChar(<TControl>;var TLMKey):Boolean;
	.byte	37
	.ascii	"DialogChar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,7
	.byte	34
	.byte	2
	.long	L$set$3398
	.set L$set$3398,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3399
	.set L$set$3399,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3400
	.set L$set$3400,La443-Ldebug_info0
	.byte	0
# Procdef UpdateMouseCursor(<TControl>;LongInt;LongInt);
	.byte	14
	.ascii	"UpdateMouseCursor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3401
	.set L$set$3401,La334-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$3402
	.set L$set$3402,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$3403
	.set L$set$3403,La39-Ldebug_info0
	.byte	0
# Procdef Changed(<TControl>);
	.byte	14
	.ascii	"Changed\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3404
	.set L$set$3404,La334-Ldebug_info0
	.byte	0
# Procdef GetPalette(<TControl>):QWord;
	.byte	37
	.ascii	"GetPalette\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,7
	.byte	34
	.byte	2
	.long	L$set$3405
	.set L$set$3405,La840-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3406
	.set L$set$3406,La334-Ldebug_info0
	.byte	0
# Procdef ChildClassAllowed(<TControl>;TClass):Boolean;
	.byte	37
	.ascii	"ChildClassAllowed\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,7
	.byte	34
	.byte	2
	.long	L$set$3407
	.set L$set$3407,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3408
	.set L$set$3408,La334-Ldebug_info0
# Symbol CHILDCLASS
	.byte	16
	.ascii	"ChildClass\000"
	.long	L$set$3409
	.set L$set$3409,La140-Ldebug_info0
	.byte	0
# Procdef ReadState(<TControl>;TReader);
	.byte	36
	.ascii	"ReadState\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3410
	.set L$set$3410,La334-Ldebug_info0
# Symbol READER
	.byte	16
	.ascii	"Reader\000"
	.long	L$set$3411
	.set L$set$3411,La458-Ldebug_info0
	.byte	0
# Procdef Loaded(<TControl>);
	.byte	36
	.ascii	"Loaded\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3412
	.set L$set$3412,La334-Ldebug_info0
	.byte	0
# Procdef LoadedAll(<TControl>);
	.byte	36
	.ascii	"LoadedAll\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3413
	.set L$set$3413,La334-Ldebug_info0
	.byte	0
# Procdef DefineProperties(<TControl>;TFiler);
	.byte	36
	.ascii	"DefineProperties\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3414
	.set L$set$3414,La334-Ldebug_info0
# Symbol FILER
	.byte	16
	.ascii	"Filer\000"
	.long	L$set$3415
	.set L$set$3415,La464-Ldebug_info0
	.byte	0
# Procdef AssignTo(<TControl>;TPersistent);
	.byte	36
	.ascii	"AssignTo\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3416
	.set L$set$3416,La334-Ldebug_info0
# Symbol DEST
	.byte	16
	.ascii	"Dest\000"
	.long	L$set$3417
	.set L$set$3417,La448-Ldebug_info0
	.byte	0
# Procdef FormEndUpdated(<TControl>);
	.byte	36
	.ascii	"FormEndUpdated\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3418
	.set L$set$3418,La334-Ldebug_info0
	.byte	0
# Procdef InvalidateControl(<TControl>;Boolean;Boolean);
	.byte	14
	.ascii	"InvalidateControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3419
	.set L$set$3419,La334-Ldebug_info0
# Symbol CTRLISVISIBLE
	.byte	16
	.ascii	"CtrlIsVisible\000"
	.long	L$set$3420
	.set L$set$3420,La66-Ldebug_info0
# Symbol CTRLISOPAQUE
	.byte	16
	.ascii	"CtrlIsOpaque\000"
	.long	L$set$3421
	.set L$set$3421,La66-Ldebug_info0
	.byte	0
# Procdef InvalidateControl(<TControl>;Boolean;Boolean;Boolean);
	.byte	14
	.ascii	"InvalidateControl\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3422
	.set L$set$3422,La334-Ldebug_info0
# Symbol CTRLISVISIBLE
	.byte	16
	.ascii	"CtrlIsVisible\000"
	.long	L$set$3423
	.set L$set$3423,La66-Ldebug_info0
# Symbol CTRLISOPAQUE
	.byte	16
	.ascii	"CtrlIsOpaque\000"
	.long	L$set$3424
	.set L$set$3424,La66-Ldebug_info0
# Symbol IGNOREWINCONTROLS
	.byte	16
	.ascii	"IgnoreWinControls\000"
	.long	L$set$3425
	.set L$set$3425,La66-Ldebug_info0
	.byte	0
# Procdef FontChanged(<TControl>;TObject);
	.byte	36
	.ascii	"FontChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3426
	.set L$set$3426,La334-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$3427
	.set L$set$3427,La59-Ldebug_info0
	.byte	0
# Procdef ParentFontChanged(<TControl>);
	.byte	36
	.ascii	"ParentFontChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3428
	.set L$set$3428,La334-Ldebug_info0
	.byte	0
# Procdef GetAction(<TControl>):TBasicAction;
	.byte	37
	.ascii	"GetAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,8
	.byte	34
	.byte	2
	.long	L$set$3429
	.set L$set$3429,La423-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3430
	.set L$set$3430,La334-Ldebug_info0
	.byte	0
# Procdef RealGetText(<TControl>;<var TTranslateString>):AnsiString;
	.byte	37
	.ascii	"RealGetText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,8
	.byte	34
	.byte	2
	.long	L$set$3431
	.set L$set$3431,La718-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3432
	.set L$set$3432,La334-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$3433
	.set L$set$3433,La718-Ldebug_info0
	.byte	0
# Procdef RealSetText(<TControl>;const TTranslateString);
	.byte	36
	.ascii	"RealSetText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3434
	.set L$set$3434,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3435
	.set L$set$3435,La718-Ldebug_info0
	.byte	0
# Procdef TextChanged(<TControl>);
	.byte	36
	.ascii	"TextChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3436
	.set L$set$3436,La334-Ldebug_info0
	.byte	0
# Procdef GetCachedText(<TControl>;var TTranslateString):Boolean;
	.byte	37
	.ascii	"GetCachedText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,8
	.byte	34
	.byte	2
	.long	L$set$3437
	.set L$set$3437,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3438
	.set L$set$3438,La334-Ldebug_info0
# Symbol CACHEDTEXT
	.byte	16
	.ascii	"CachedText\000"
	.long	L$set$3439
	.set L$set$3439,La718-Ldebug_info0
	.byte	0
# Procdef SetAction(<TControl>;TBasicAction);
	.byte	36
	.ascii	"SetAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3440
	.set L$set$3440,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3441
	.set L$set$3441,La423-Ldebug_info0
	.byte	0
# Procdef SetColor(<TControl>;TGraphicsColor);
	.byte	36
	.ascii	"SetColor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3442
	.set L$set$3442,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3443
	.set L$set$3443,La720-Ldebug_info0
	.byte	0
# Procdef SetEnabled(<TControl>;Boolean);
	.byte	36
	.ascii	"SetEnabled\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3444
	.set L$set$3444,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3445
	.set L$set$3445,La66-Ldebug_info0
	.byte	0
# Procdef SetHint(<TControl>;const TTranslateString);
	.byte	36
	.ascii	"SetHint\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3446
	.set L$set$3446,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3447
	.set L$set$3447,La718-Ldebug_info0
	.byte	0
# Procdef SetName(<TControl>;const AnsiString);
	.byte	36
	.ascii	"SetName\000"
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
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3448
	.set L$set$3448,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3449
	.set L$set$3449,La72-Ldebug_info0
	.byte	0
# Procdef SetParent(<TControl>;TWinControl);
	.byte	36
	.ascii	"SetParent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3450
	.set L$set$3450,La334-Ldebug_info0
# Symbol NEWPARENT
	.byte	16
	.ascii	"NewParent\000"
	.long	L$set$3451
	.set L$set$3451,La331-Ldebug_info0
	.byte	0
# Procdef SetParentComponent(<TControl>;TComponent);
	.byte	36
	.ascii	"SetParentComponent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3452
	.set L$set$3452,La334-Ldebug_info0
# Symbol NEWPARENTCOMPONENT
	.byte	16
	.ascii	"NewParentComponent\000"
	.long	L$set$3453
	.set L$set$3453,La217-Ldebug_info0
	.byte	0
# Procdef WndProc(<TControl>;var TLMessage);
	.byte	36
	.ascii	"WndProc\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3454
	.set L$set$3454,La334-Ldebug_info0
# Symbol THEMESSAGE
	.byte	16
	.ascii	"TheMessage\000"
	.long	L$set$3455
	.set L$set$3455,La396-Ldebug_info0
	.byte	0
# Procdef ParentFormHandleInitialized(<TControl>);
	.byte	36
	.ascii	"ParentFormHandleInitialized\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3456
	.set L$set$3456,La334-Ldebug_info0
	.byte	0
# Procdef GetMouseCapture(<TControl>):Boolean;
	.byte	37
	.ascii	"GetMouseCapture\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,8
	.byte	34
	.byte	2
	.long	L$set$3457
	.set L$set$3457,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3458
	.set L$set$3458,La334-Ldebug_info0
	.byte	0
# Procdef CaptureChanged(<TControl>);
	.byte	36
	.ascii	"CaptureChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,8
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3459
	.set L$set$3459,La334-Ldebug_info0
	.byte	0
# Procdef Notification(<TControl>;TComponent;TOperation);
	.byte	36
	.ascii	"Notification\000"
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
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3460
	.set L$set$3460,La334-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$3461
	.set L$set$3461,La217-Ldebug_info0
# Symbol OPERATION
	.byte	16
	.ascii	"Operation\000"
	.long	L$set$3462
	.set L$set$3462,La416-Ldebug_info0
	.byte	0
# Procdef CanTab(<TControl>):Boolean;
	.byte	37
	.ascii	"CanTab\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,8
	.byte	34
	.byte	2
	.long	L$set$3463
	.set L$set$3463,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3464
	.set L$set$3464,La334-Ldebug_info0
	.byte	0
# Procdef GetDeviceContext(<TControl>;var HWND):QWord;
	.byte	37
	.ascii	"GetDeviceContext\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,9
	.byte	34
	.byte	2
	.long	L$set$3465
	.set L$set$3465,La418-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3466
	.set L$set$3466,La334-Ldebug_info0
# Symbol WINDOWHANDLE
	.byte	16
	.ascii	"WindowHandle\000"
	.long	L$set$3467
	.set L$set$3467,La385-Ldebug_info0
	.byte	0
# Procdef GetEnabled(<TControl>):Boolean;
	.byte	37
	.ascii	"GetEnabled\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,9
	.byte	34
	.byte	2
	.long	L$set$3468
	.set L$set$3468,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3469
	.set L$set$3469,La334-Ldebug_info0
	.byte	0
# Procdef GetPopupMenu(<TControl>):TPopupMenu;
	.byte	37
	.ascii	"GetPopupMenu\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,9
	.byte	34
	.byte	2
	.long	L$set$3470
	.set L$set$3470,La808-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3471
	.set L$set$3471,La334-Ldebug_info0
	.byte	0
# Procdef DoOnShowHint(<TControl>;PHintInfo);
	.byte	36
	.ascii	"DoOnShowHint\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,9
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3472
	.set L$set$3472,La334-Ldebug_info0
# Symbol HINTINFO
	.byte	16
	.ascii	"HintInfo\000"
	.long	L$set$3473
	.set L$set$3473,La842-Ldebug_info0
	.byte	0
# Procdef DoMouseWheel(<TControl>;TShiftState;LongInt;TPoint):Boolean;
	.byte	37
	.ascii	"DoMouseWheel\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,9
	.byte	34
	.byte	2
	.long	L$set$3474
	.set L$set$3474,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3475
	.set L$set$3475,La334-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3476
	.set L$set$3476,La488-Ldebug_info0
# Symbol WHEELDELTA
	.byte	16
	.ascii	"WheelDelta\000"
	.long	L$set$3477
	.set L$set$3477,La39-Ldebug_info0
# Symbol MOUSEPOS
	.byte	16
	.ascii	"MousePos\000"
	.long	L$set$3478
	.set L$set$3478,La74-Ldebug_info0
	.byte	0
# Procdef DoMouseWheelDown(<TControl>;TShiftState;TPoint):Boolean;
	.byte	37
	.ascii	"DoMouseWheelDown\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,9
	.byte	34
	.byte	2
	.long	L$set$3479
	.set L$set$3479,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3480
	.set L$set$3480,La334-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3481
	.set L$set$3481,La488-Ldebug_info0
# Symbol MOUSEPOS
	.byte	16
	.ascii	"MousePos\000"
	.long	L$set$3482
	.set L$set$3482,La74-Ldebug_info0
	.byte	0
# Procdef DoMouseWheelUp(<TControl>;TShiftState;TPoint):Boolean;
	.byte	37
	.ascii	"DoMouseWheelUp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,9
	.byte	34
	.byte	2
	.long	L$set$3483
	.set L$set$3483,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3484
	.set L$set$3484,La334-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3485
	.set L$set$3485,La488-Ldebug_info0
# Symbol MOUSEPOS
	.byte	16
	.ascii	"MousePos\000"
	.long	L$set$3486
	.set L$set$3486,La74-Ldebug_info0
	.byte	0
# Procdef DoMouseWheelHorz(<TControl>;TShiftState;LongInt;TPoint):Boolean;
	.byte	37
	.ascii	"DoMouseWheelHorz\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,9
	.byte	34
	.byte	2
	.long	L$set$3487
	.set L$set$3487,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3488
	.set L$set$3488,La334-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3489
	.set L$set$3489,La488-Ldebug_info0
# Symbol WHEELDELTA
	.byte	16
	.ascii	"WheelDelta\000"
	.long	L$set$3490
	.set L$set$3490,La39-Ldebug_info0
# Symbol MOUSEPOS
	.byte	16
	.ascii	"MousePos\000"
	.long	L$set$3491
	.set L$set$3491,La74-Ldebug_info0
	.byte	0
# Procdef DoMouseWheelLeft(<TControl>;TShiftState;TPoint):Boolean;
	.byte	37
	.ascii	"DoMouseWheelLeft\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,9
	.byte	34
	.byte	2
	.long	L$set$3492
	.set L$set$3492,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3493
	.set L$set$3493,La334-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3494
	.set L$set$3494,La488-Ldebug_info0
# Symbol MOUSEPOS
	.byte	16
	.ascii	"MousePos\000"
	.long	L$set$3495
	.set L$set$3495,La74-Ldebug_info0
	.byte	0
# Procdef DoMouseWheelRight(<TControl>;TShiftState;TPoint):Boolean;
	.byte	37
	.ascii	"DoMouseWheelRight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,9
	.byte	34
	.byte	2
	.long	L$set$3496
	.set L$set$3496,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3497
	.set L$set$3497,La334-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3498
	.set L$set$3498,La488-Ldebug_info0
# Symbol MOUSEPOS
	.byte	16
	.ascii	"MousePos\000"
	.long	L$set$3499
	.set L$set$3499,La74-Ldebug_info0
	.byte	0
# Procdef VisibleChanging(<TControl>);
	.byte	36
	.ascii	"VisibleChanging\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,9
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3500
	.set L$set$3500,La334-Ldebug_info0
	.byte	0
# Procdef VisibleChanged(<TControl>);
	.byte	36
	.ascii	"VisibleChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,9
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3501
	.set L$set$3501,La334-Ldebug_info0
	.byte	0
# Procdef EnabledChanging(<TControl>);
	.byte	36
	.ascii	"EnabledChanging\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,9
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3502
	.set L$set$3502,La334-Ldebug_info0
	.byte	0
# Procdef EnabledChanged(<TControl>);
	.byte	36
	.ascii	"EnabledChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,9
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3503
	.set L$set$3503,La334-Ldebug_info0
	.byte	0
# Procdef AddHandler(<TControl>;TControlHandlerType;const TMethod;Boolean=`FALSE`);
	.byte	14
	.ascii	"AddHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3504
	.set L$set$3504,La334-Ldebug_info0
# Symbol HANDLERTYPE
	.byte	16
	.ascii	"HandlerType\000"
	.long	L$set$3505
	.set L$set$3505,La844-Ldebug_info0
# Symbol AMETHOD
	.byte	16
	.ascii	"AMethod\000"
	.long	L$set$3506
	.set L$set$3506,La392-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$3507
	.set L$set$3507,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandler(<TControl>;TControlHandlerType;const TMethod);
	.byte	14
	.ascii	"RemoveHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3508
	.set L$set$3508,La334-Ldebug_info0
# Symbol HANDLERTYPE
	.byte	16
	.ascii	"HandlerType\000"
	.long	L$set$3509
	.set L$set$3509,La844-Ldebug_info0
# Symbol AMETHOD
	.byte	16
	.ascii	"AMethod\000"
	.long	L$set$3510
	.set L$set$3510,La392-Ldebug_info0
	.byte	0
# Procdef DoCallNotifyHandler(<TControl>;TControlHandlerType);
	.byte	14
	.ascii	"DoCallNotifyHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3511
	.set L$set$3511,La334-Ldebug_info0
# Symbol HANDLERTYPE
	.byte	16
	.ascii	"HandlerType\000"
	.long	L$set$3512
	.set L$set$3512,La844-Ldebug_info0
	.byte	0
# Procdef DoCallKeyEventHandler(<TControl>;TControlHandlerType;var Word;TShiftState);
	.byte	14
	.ascii	"DoCallKeyEventHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3513
	.set L$set$3513,La334-Ldebug_info0
# Symbol HANDLERTYPE
	.byte	16
	.ascii	"HandlerType\000"
	.long	L$set$3514
	.set L$set$3514,La844-Ldebug_info0
# Symbol KEY
	.byte	16
	.ascii	"Key\000"
	.long	L$set$3515
	.set L$set$3515,La243-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3516
	.set L$set$3516,La488-Ldebug_info0
	.byte	0
# Procdef DoCallMouseWheelEventHandler(<TControl>;TControlHandlerType;TShiftState;LongInt;TPoint;var Boolean);
	.byte	14
	.ascii	"DoCallMouseWheelEventHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3517
	.set L$set$3517,La334-Ldebug_info0
# Symbol HANDLERTYPE
	.byte	16
	.ascii	"HandlerType\000"
	.long	L$set$3518
	.set L$set$3518,La844-Ldebug_info0
# Symbol SHIFT
	.byte	16
	.ascii	"Shift\000"
	.long	L$set$3519
	.set L$set$3519,La488-Ldebug_info0
# Symbol WHEELDELTA
	.byte	16
	.ascii	"WheelDelta\000"
	.long	L$set$3520
	.set L$set$3520,La39-Ldebug_info0
# Symbol MOUSEPOS
	.byte	16
	.ascii	"MousePos\000"
	.long	L$set$3521
	.set L$set$3521,La74-Ldebug_info0
# Symbol HANDLED
	.byte	16
	.ascii	"Handled\000"
	.long	L$set$3522
	.set L$set$3522,La66-Ldebug_info0
	.byte	0
# Procdef DoContextPopup(<TControl>;TPoint;var Boolean);
	.byte	36
	.ascii	"DoContextPopup\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,9
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3523
	.set L$set$3523,La334-Ldebug_info0
# Symbol MOUSEPOS
	.byte	16
	.ascii	"MousePos\000"
	.long	L$set$3524
	.set L$set$3524,La74-Ldebug_info0
# Symbol HANDLED
	.byte	16
	.ascii	"Handled\000"
	.long	L$set$3525
	.set L$set$3525,La66-Ldebug_info0
	.byte	0
# Procdef SetZOrder(<TControl>;Boolean);
	.byte	36
	.ascii	"SetZOrder\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,9
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3526
	.set L$set$3526,La334-Ldebug_info0
# Symbol TOPMOST
	.byte	16
	.ascii	"TopMost\000"
	.long	L$set$3527
	.set L$set$3527,La66-Ldebug_info0
	.byte	0
# Procdef class GetControlClassDefaultSize(<Class Of TControl>):<record type>;
	.byte	37
	.ascii	"GetControlClassDefaultSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,10
	.byte	34
	.byte	2
	.long	L$set$3528
	.set L$set$3528,La432-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$3529
	.set L$set$3529,La846-Ldebug_info0
	.byte	0
# Procdef ColorIsStored(<TControl>):Boolean;
	.byte	37
	.ascii	"ColorIsStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,10
	.byte	34
	.byte	2
	.long	L$set$3530
	.set L$set$3530,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3531
	.set L$set$3531,La334-Ldebug_info0
	.byte	0
# Procdef DoAutoAdjustLayout(<TControl>;const TLayoutAdjustmentPolicy;const Double;const Double);
	.byte	36
	.ascii	"DoAutoAdjustLayout\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,10
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3532
	.set L$set$3532,La334-Ldebug_info0
# Symbol AMODE
	.byte	16
	.ascii	"AMode\000"
	.long	L$set$3533
	.set L$set$3533,La525-Ldebug_info0
# Symbol AXPROPORTION
	.byte	16
	.ascii	"AXProportion\000"
	.long	L$set$3534
	.set L$set$3534,La527-Ldebug_info0
# Symbol AYPROPORTION
	.byte	16
	.ascii	"AYProportion\000"
	.long	L$set$3535
	.set L$set$3535,La527-Ldebug_info0
	.byte	0
# Procdef DoFixDesignFontPPI(<TControl>;const TFont;const LongInt);
	.byte	14
	.ascii	"DoFixDesignFontPPI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3536
	.set L$set$3536,La334-Ldebug_info0
# Symbol AFONT
	.byte	16
	.ascii	"AFont\000"
	.long	L$set$3537
	.set L$set$3537,La777-Ldebug_info0
# Symbol ADESIGNTIMEPPI
	.byte	16
	.ascii	"ADesignTimePPI\000"
	.long	L$set$3538
	.set L$set$3538,La39-Ldebug_info0
	.byte	0
# Procdef DoScaleFontPPI(<TControl>;const TFont;const LongInt;const Double);
	.byte	14
	.ascii	"DoScaleFontPPI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3539
	.set L$set$3539,La334-Ldebug_info0
# Symbol AFONT
	.byte	16
	.ascii	"AFont\000"
	.long	L$set$3540
	.set L$set$3540,La777-Ldebug_info0
# Symbol ATOPPI
	.byte	16
	.ascii	"AToPPI\000"
	.long	L$set$3541
	.set L$set$3541,La39-Ldebug_info0
# Symbol APROPORTION
	.byte	16
	.ascii	"AProportion\000"
	.long	L$set$3542
	.set L$set$3542,La527-Ldebug_info0
	.byte	0
# Procdef GetActionLinkClass(<TControl>):Class Of TControlActionLink;
	.byte	37
	.ascii	"GetActionLinkClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,10
	.byte	34
	.byte	2
	.long	L$set$3543
	.set L$set$3543,La848-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3544
	.set L$set$3544,La334-Ldebug_info0
	.byte	0
# Procdef ActionChange(<TControl>;TObject;Boolean);
	.byte	36
	.ascii	"ActionChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,10
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3545
	.set L$set$3545,La334-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$3546
	.set L$set$3546,La59-Ldebug_info0
# Symbol CHECKDEFAULTS
	.byte	16
	.ascii	"CheckDefaults\000"
	.long	L$set$3547
	.set L$set$3547,La66-Ldebug_info0
	.byte	0
# Procdef DragDrop(<TControl>;TObject;LongInt;LongInt);
	.byte	27
	.ascii	"DragDrop\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,10
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3548
	.set L$set$3548,La334-Ldebug_info0
# Symbol SOURCE
	.byte	16
	.ascii	"Source\000"
	.long	L$set$3549
	.set L$set$3549,La59-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$3550
	.set L$set$3550,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$3551
	.set L$set$3551,La39-Ldebug_info0
	.byte	0
# Procdef Dock(<TControl>;TWinControl;TRect);
	.byte	27
	.ascii	"Dock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,10
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3552
	.set L$set$3552,La334-Ldebug_info0
# Symbol NEWDOCKSITE
	.byte	16
	.ascii	"NewDockSite\000"
	.long	L$set$3553
	.set L$set$3553,La331-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$3554
	.set L$set$3554,La410-Ldebug_info0
	.byte	0
# Procdef ManualDock(<TControl>;TWinControl;TControl=`nil`;TAlign=`0`;Boolean=`TRUE`):Boolean;
	.byte	28
	.ascii	"ManualDock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,10
	.byte	34
	.long	L$set$3555
	.set L$set$3555,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3556
	.set L$set$3556,La334-Ldebug_info0
# Symbol NEWDOCKSITE
	.byte	16
	.ascii	"NewDockSite\000"
	.long	L$set$3557
	.set L$set$3557,La331-Ldebug_info0
# Symbol DROPCONTROL
	.byte	16
	.ascii	"DropControl\000"
	.long	L$set$3558
	.set L$set$3558,La334-Ldebug_info0
# Symbol CONTROLSIDE
	.byte	16
	.ascii	"ControlSide\000"
	.long	L$set$3559
	.set L$set$3559,La690-Ldebug_info0
# Symbol KEEPDOCKSITESIZE
	.byte	16
	.ascii	"KeepDockSiteSize\000"
	.long	L$set$3560
	.set L$set$3560,La66-Ldebug_info0
	.byte	0
# Procdef ManualFloat(<TControl>;TRect;Boolean=`TRUE`):Boolean;
	.byte	28
	.ascii	"ManualFloat\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,10
	.byte	34
	.long	L$set$3561
	.set L$set$3561,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3562
	.set L$set$3562,La334-Ldebug_info0
# Symbol THESCREENRECT
	.byte	16
	.ascii	"TheScreenRect\000"
	.long	L$set$3563
	.set L$set$3563,La410-Ldebug_info0
# Symbol KEEPDOCKSITESIZE
	.byte	16
	.ascii	"KeepDockSiteSize\000"
	.long	L$set$3564
	.set L$set$3564,La66-Ldebug_info0
	.byte	0
# Procdef ReplaceDockedControl(<TControl>;TControl;TWinControl;TControl;TAlign):Boolean;
	.byte	17
	.ascii	"ReplaceDockedControl\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3565
	.set L$set$3565,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3566
	.set L$set$3566,La334-Ldebug_info0
# Symbol CONTROL
	.byte	16
	.ascii	"Control\000"
	.long	L$set$3567
	.set L$set$3567,La334-Ldebug_info0
# Symbol NEWDOCKSITE
	.byte	16
	.ascii	"NewDockSite\000"
	.long	L$set$3568
	.set L$set$3568,La331-Ldebug_info0
# Symbol DROPCONTROL
	.byte	16
	.ascii	"DropControl\000"
	.long	L$set$3569
	.set L$set$3569,La334-Ldebug_info0
# Symbol CONTROLSIDE
	.byte	16
	.ascii	"ControlSide\000"
	.long	L$set$3570
	.set L$set$3570,La690-Ldebug_info0
	.byte	0
# Procdef Dragging(<TControl>):Boolean;
	.byte	17
	.ascii	"Dragging\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3571
	.set L$set$3571,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3572
	.set L$set$3572,La334-Ldebug_info0
	.byte	0
# Procdef GetAccessibleObject(<TControl>):TLazAccessibleObject;
	.byte	17
	.ascii	"GetAccessibleObject\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3573
	.set L$set$3573,La813-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3574
	.set L$set$3574,La334-Ldebug_info0
	.byte	0
# Procdef CreateAccessibleObject(<TControl>):TLazAccessibleObject;
	.byte	28
	.ascii	"CreateAccessibleObject\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,10
	.byte	34
	.long	L$set$3575
	.set L$set$3575,La813-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3576
	.set L$set$3576,La334-Ldebug_info0
	.byte	0
# Procdef GetSelectedChildAccessibleObject(<TControl>):TLazAccessibleObject;
	.byte	28
	.ascii	"GetSelectedChildAccessibleObject\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,10
	.byte	34
	.long	L$set$3577
	.set L$set$3577,La813-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3578
	.set L$set$3578,La334-Ldebug_info0
	.byte	0
# Procdef GetChildAccessibleObjectAtPos(<TControl>;TPoint):TLazAccessibleObject;
	.byte	28
	.ascii	"GetChildAccessibleObjectAtPos\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,10
	.byte	34
	.long	L$set$3579
	.set L$set$3579,La813-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3580
	.set L$set$3580,La334-Ldebug_info0
# Symbol APOS
	.byte	16
	.ascii	"APos\000"
	.long	L$set$3581
	.set L$set$3581,La74-Ldebug_info0
	.byte	0
# Procdef ScaleDesignToForm(<TControl>;const LongInt):LongInt;
	.byte	17
	.ascii	"ScaleDesignToForm\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3582
	.set L$set$3582,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3583
	.set L$set$3583,La334-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$3584
	.set L$set$3584,La39-Ldebug_info0
	.byte	0
# Procdef ScaleFormToDesign(<TControl>;const LongInt):LongInt;
	.byte	17
	.ascii	"ScaleFormToDesign\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3585
	.set L$set$3585,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3586
	.set L$set$3586,La334-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$3587
	.set L$set$3587,La39-Ldebug_info0
	.byte	0
# Procdef Scale96ToForm(<TControl>;const LongInt):LongInt;
	.byte	17
	.ascii	"Scale96ToForm\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3588
	.set L$set$3588,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3589
	.set L$set$3589,La334-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$3590
	.set L$set$3590,La39-Ldebug_info0
	.byte	0
# Procdef ScaleFormTo96(<TControl>;const LongInt):LongInt;
	.byte	17
	.ascii	"ScaleFormTo96\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3591
	.set L$set$3591,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3592
	.set L$set$3592,La334-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$3593
	.set L$set$3593,La39-Ldebug_info0
	.byte	0
# Procdef Scale96ToFont(<TControl>;const LongInt):LongInt;
	.byte	17
	.ascii	"Scale96ToFont\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3594
	.set L$set$3594,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3595
	.set L$set$3595,La334-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$3596
	.set L$set$3596,La39-Ldebug_info0
	.byte	0
# Procdef ScaleFontTo96(<TControl>;const LongInt):LongInt;
	.byte	17
	.ascii	"ScaleFontTo96\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3597
	.set L$set$3597,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3598
	.set L$set$3598,La334-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$3599
	.set L$set$3599,La39-Ldebug_info0
	.byte	0
# Procdef ScaleScreenToFont(<TControl>;const LongInt):LongInt;
	.byte	17
	.ascii	"ScaleScreenToFont\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3600
	.set L$set$3600,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3601
	.set L$set$3601,La334-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$3602
	.set L$set$3602,La39-Ldebug_info0
	.byte	0
# Procdef ScaleFontToScreen(<TControl>;const LongInt):LongInt;
	.byte	17
	.ascii	"ScaleFontToScreen\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3603
	.set L$set$3603,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3604
	.set L$set$3604,La334-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$3605
	.set L$set$3605,La39-Ldebug_info0
	.byte	0
# Procdef Scale96ToScreen(<TControl>;const LongInt):LongInt;
	.byte	17
	.ascii	"Scale96ToScreen\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3606
	.set L$set$3606,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3607
	.set L$set$3607,La334-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$3608
	.set L$set$3608,La39-Ldebug_info0
	.byte	0
# Procdef ScaleScreenTo96(<TControl>;const LongInt):LongInt;
	.byte	17
	.ascii	"ScaleScreenTo96\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3609
	.set L$set$3609,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3610
	.set L$set$3610,La334-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$3611
	.set L$set$3611,La39-Ldebug_info0
	.byte	0
# Procdef AdjustSize(<TControl>);
	.byte	27
	.ascii	"AdjustSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,10
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3612
	.set L$set$3612,La334-Ldebug_info0
	.byte	0
# Procdef AutoSizePhases(<TControl>):Set Of TControlAutoSizePhase;
	.byte	28
	.ascii	"AutoSizePhases\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,10
	.byte	34
	.long	L$set$3613
	.set L$set$3613,La722-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3614
	.set L$set$3614,La334-Ldebug_info0
	.byte	0
# Procdef AutoSizeDelayed(<TControl>):Boolean;
	.byte	28
	.ascii	"AutoSizeDelayed\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,10
	.byte	34
	.long	L$set$3615
	.set L$set$3615,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3616
	.set L$set$3616,La334-Ldebug_info0
	.byte	0
# Procdef AutoSizeDelayedReport(<TControl>;<var AnsiString>):AnsiString;
	.byte	28
	.ascii	"AutoSizeDelayedReport\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,10
	.byte	34
	.long	L$set$3617
	.set L$set$3617,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3618
	.set L$set$3618,La334-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$3619
	.set L$set$3619,La72-Ldebug_info0
	.byte	0
# Procdef AutoSizeDelayedHandle(<TControl>):Boolean;
	.byte	28
	.ascii	"AutoSizeDelayedHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,11
	.byte	34
	.long	L$set$3620
	.set L$set$3620,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3621
	.set L$set$3621,La334-Ldebug_info0
	.byte	0
# Procdef AnchorToNeighbour(<TControl>;TAnchorKind;LongInt;TControl);
	.byte	18
	.ascii	"AnchorToNeighbour\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3622
	.set L$set$3622,La334-Ldebug_info0
# Symbol SIDE
	.byte	16
	.ascii	"Side\000"
	.long	L$set$3623
	.set L$set$3623,La823-Ldebug_info0
# Symbol SPACE
	.byte	16
	.ascii	"Space\000"
	.long	L$set$3624
	.set L$set$3624,La39-Ldebug_info0
# Symbol SIBLING
	.byte	16
	.ascii	"Sibling\000"
	.long	L$set$3625
	.set L$set$3625,La334-Ldebug_info0
	.byte	0
# Procdef AnchorParallel(<TControl>;TAnchorKind;LongInt;TControl);
	.byte	18
	.ascii	"AnchorParallel\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3626
	.set L$set$3626,La334-Ldebug_info0
# Symbol SIDE
	.byte	16
	.ascii	"Side\000"
	.long	L$set$3627
	.set L$set$3627,La823-Ldebug_info0
# Symbol SPACE
	.byte	16
	.ascii	"Space\000"
	.long	L$set$3628
	.set L$set$3628,La39-Ldebug_info0
# Symbol SIBLING
	.byte	16
	.ascii	"Sibling\000"
	.long	L$set$3629
	.set L$set$3629,La334-Ldebug_info0
	.byte	0
# Procdef AnchorHorizontalCenterTo(<TControl>;TControl);
	.byte	18
	.ascii	"AnchorHorizontalCenterTo\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3630
	.set L$set$3630,La334-Ldebug_info0
# Symbol SIBLING
	.byte	16
	.ascii	"Sibling\000"
	.long	L$set$3631
	.set L$set$3631,La334-Ldebug_info0
	.byte	0
# Procdef AnchorVerticalCenterTo(<TControl>;TControl);
	.byte	18
	.ascii	"AnchorVerticalCenterTo\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3632
	.set L$set$3632,La334-Ldebug_info0
# Symbol SIBLING
	.byte	16
	.ascii	"Sibling\000"
	.long	L$set$3633
	.set L$set$3633,La334-Ldebug_info0
	.byte	0
# Procdef AnchorToCompanion(<TControl>;TAnchorKind;LongInt;TControl;Boolean=`TRUE`);
	.byte	18
	.ascii	"AnchorToCompanion\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3634
	.set L$set$3634,La334-Ldebug_info0
# Symbol SIDE
	.byte	16
	.ascii	"Side\000"
	.long	L$set$3635
	.set L$set$3635,La823-Ldebug_info0
# Symbol SPACE
	.byte	16
	.ascii	"Space\000"
	.long	L$set$3636
	.set L$set$3636,La39-Ldebug_info0
# Symbol SIBLING
	.byte	16
	.ascii	"Sibling\000"
	.long	L$set$3637
	.set L$set$3637,La334-Ldebug_info0
# Symbol FREECOMPOSITESIDE
	.byte	16
	.ascii	"FreeCompositeSide\000"
	.long	L$set$3638
	.set L$set$3638,La66-Ldebug_info0
	.byte	0
# Procdef AnchorSame(<TControl>;TAnchorKind;TControl);
	.byte	18
	.ascii	"AnchorSame\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3639
	.set L$set$3639,La334-Ldebug_info0
# Symbol SIDE
	.byte	16
	.ascii	"Side\000"
	.long	L$set$3640
	.set L$set$3640,La823-Ldebug_info0
# Symbol SIBLING
	.byte	16
	.ascii	"Sibling\000"
	.long	L$set$3641
	.set L$set$3641,La334-Ldebug_info0
	.byte	0
# Procdef AnchorAsAlign(<TControl>;TAlign;LongInt);
	.byte	18
	.ascii	"AnchorAsAlign\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3642
	.set L$set$3642,La334-Ldebug_info0
# Symbol THEALIGN
	.byte	16
	.ascii	"TheAlign\000"
	.long	L$set$3643
	.set L$set$3643,La690-Ldebug_info0
# Symbol SPACE
	.byte	16
	.ascii	"Space\000"
	.long	L$set$3644
	.set L$set$3644,La39-Ldebug_info0
	.byte	0
# Procdef AnchorClient(<TControl>;LongInt);
	.byte	18
	.ascii	"AnchorClient\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3645
	.set L$set$3645,La334-Ldebug_info0
# Symbol SPACE
	.byte	16
	.ascii	"Space\000"
	.long	L$set$3646
	.set L$set$3646,La39-Ldebug_info0
	.byte	0
# Procdef AnchoredControlCount(<TControl>):LongInt;
	.byte	17
	.ascii	"AnchoredControlCount\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3647
	.set L$set$3647,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3648
	.set L$set$3648,La334-Ldebug_info0
	.byte	0
# Procdef SetBounds(<TControl>;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"SetBounds\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3649
	.set L$set$3649,La334-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"aLeft\000"
	.long	L$set$3650
	.set L$set$3650,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"aTop\000"
	.long	L$set$3651
	.set L$set$3651,La39-Ldebug_info0
# Symbol AWIDTH
	.byte	16
	.ascii	"aWidth\000"
	.long	L$set$3652
	.set L$set$3652,La39-Ldebug_info0
# Symbol AHEIGHT
	.byte	16
	.ascii	"aHeight\000"
	.long	L$set$3653
	.set L$set$3653,La39-Ldebug_info0
	.byte	0
# Procdef SetInitialBounds(<TControl>;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"SetInitialBounds\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3654
	.set L$set$3654,La334-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"aLeft\000"
	.long	L$set$3655
	.set L$set$3655,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"aTop\000"
	.long	L$set$3656
	.set L$set$3656,La39-Ldebug_info0
# Symbol AWIDTH
	.byte	16
	.ascii	"aWidth\000"
	.long	L$set$3657
	.set L$set$3657,La39-Ldebug_info0
# Symbol AHEIGHT
	.byte	16
	.ascii	"aHeight\000"
	.long	L$set$3658
	.set L$set$3658,La39-Ldebug_info0
	.byte	0
# Procdef SetBoundsKeepBase(<TControl>;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"SetBoundsKeepBase\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3659
	.set L$set$3659,La334-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"aLeft\000"
	.long	L$set$3660
	.set L$set$3660,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"aTop\000"
	.long	L$set$3661
	.set L$set$3661,La39-Ldebug_info0
# Symbol AWIDTH
	.byte	16
	.ascii	"aWidth\000"
	.long	L$set$3662
	.set L$set$3662,La39-Ldebug_info0
# Symbol AHEIGHT
	.byte	16
	.ascii	"aHeight\000"
	.long	L$set$3663
	.set L$set$3663,La39-Ldebug_info0
	.byte	0
# Procdef GetPreferredSize(<TControl>;var LongInt;var LongInt;Boolean=`FALSE`;Boolean=`TRUE`);
	.byte	27
	.ascii	"GetPreferredSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3664
	.set L$set$3664,La334-Ldebug_info0
# Symbol PREFERREDWIDTH
	.byte	16
	.ascii	"PreferredWidth\000"
	.long	L$set$3665
	.set L$set$3665,La39-Ldebug_info0
# Symbol PREFERREDHEIGHT
	.byte	16
	.ascii	"PreferredHeight\000"
	.long	L$set$3666
	.set L$set$3666,La39-Ldebug_info0
# Symbol RAW
	.byte	16
	.ascii	"Raw\000"
	.long	L$set$3667
	.set L$set$3667,La66-Ldebug_info0
# Symbol WITHTHEMESPACE
	.byte	16
	.ascii	"WithThemeSpace\000"
	.long	L$set$3668
	.set L$set$3668,La66-Ldebug_info0
	.byte	0
# Procdef GetCanvasScaleFactor(<TControl>):Double;
	.byte	17
	.ascii	"GetCanvasScaleFactor\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3669
	.set L$set$3669,La527-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3670
	.set L$set$3670,La334-Ldebug_info0
	.byte	0
# Procdef GetDefaultWidth(<TControl>):LongInt;
	.byte	17
	.ascii	"GetDefaultWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3671
	.set L$set$3671,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3672
	.set L$set$3672,La334-Ldebug_info0
	.byte	0
# Procdef GetDefaultHeight(<TControl>):LongInt;
	.byte	17
	.ascii	"GetDefaultHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3673
	.set L$set$3673,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3674
	.set L$set$3674,La334-Ldebug_info0
	.byte	0
# Procdef GetDefaultColor(<TControl>;const TDefaultColorType):LongInt;
	.byte	28
	.ascii	"GetDefaultColor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,11
	.byte	34
	.long	L$set$3675
	.set L$set$3675,La720-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3676
	.set L$set$3676,La334-Ldebug_info0
# Symbol DEFAULTCOLORTYPE
	.byte	16
	.ascii	"DefaultColorType\000"
	.long	L$set$3677
	.set L$set$3677,La850-Ldebug_info0
	.byte	0
# Procdef GetColorResolvingParent(<TControl>):LongInt;
	.byte	17
	.ascii	"GetColorResolvingParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3678
	.set L$set$3678,La720-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3679
	.set L$set$3679,La334-Ldebug_info0
	.byte	0
# Procdef GetRGBColorResolvingParent(<TControl>):LongInt;
	.byte	17
	.ascii	"GetRGBColorResolvingParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3680
	.set L$set$3680,La720-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3681
	.set L$set$3681,La334-Ldebug_info0
	.byte	0
# Procdef GetSidePosition(<TControl>;TAnchorKind):LongInt;
	.byte	17
	.ascii	"GetSidePosition\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3682
	.set L$set$3682,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3683
	.set L$set$3683,La334-Ldebug_info0
# Symbol SIDE
	.byte	16
	.ascii	"Side\000"
	.long	L$set$3684
	.set L$set$3684,La823-Ldebug_info0
	.byte	0
# Procdef CNPreferredSizeChanged(<TControl>);
	.byte	18
	.ascii	"CNPreferredSizeChanged\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3685
	.set L$set$3685,La334-Ldebug_info0
	.byte	0
# Procdef InvalidatePreferredSize(<TControl>);
	.byte	27
	.ascii	"InvalidatePreferredSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3686
	.set L$set$3686,La334-Ldebug_info0
	.byte	0
# Procdef GetAnchorsDependingOnParent(<TControl>;Boolean):Set Of TAnchorKind;
	.byte	17
	.ascii	"GetAnchorsDependingOnParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3687
	.set L$set$3687,La749-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3688
	.set L$set$3688,La334-Ldebug_info0
# Symbol WITHNORMALANCHORS
	.byte	16
	.ascii	"WithNormalAnchors\000"
	.long	L$set$3689
	.set L$set$3689,La66-Ldebug_info0
	.byte	0
# Procdef DisableAutoSizing(<TControl>);
	.byte	18
	.ascii	"DisableAutoSizing\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3690
	.set L$set$3690,La334-Ldebug_info0
	.byte	0
# Procdef EnableAutoSizing(<TControl>);
	.byte	18
	.ascii	"EnableAutoSizing\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3691
	.set L$set$3691,La334-Ldebug_info0
	.byte	0
# Procdef UpdateBaseBounds(<TControl>;Boolean;Boolean;Boolean);
	.byte	27
	.ascii	"UpdateBaseBounds\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3692
	.set L$set$3692,La334-Ldebug_info0
# Symbol STOREBOUNDS
	.byte	16
	.ascii	"StoreBounds\000"
	.long	L$set$3693
	.set L$set$3693,La66-Ldebug_info0
# Symbol STOREPARENTCLIENTSIZE
	.byte	16
	.ascii	"StoreParentClientSize\000"
	.long	L$set$3694
	.set L$set$3694,La66-Ldebug_info0
# Symbol USELOADEDVALUES
	.byte	16
	.ascii	"UseLoadedValues\000"
	.long	L$set$3695
	.set L$set$3695,La66-Ldebug_info0
	.byte	0
# Procdef WriteLayoutDebugReport(<TControl>;const AnsiString);
	.byte	27
	.ascii	"WriteLayoutDebugReport\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3696
	.set L$set$3696,La334-Ldebug_info0
# Symbol PREFIX
	.byte	16
	.ascii	"Prefix\000"
	.long	L$set$3697
	.set L$set$3697,La72-Ldebug_info0
	.byte	0
# Procdef AutoAdjustLayout(<TControl>;TLayoutAdjustmentPolicy;const LongInt;const LongInt;const LongInt;const LongInt);
	.byte	27
	.ascii	"AutoAdjustLayout\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3698
	.set L$set$3698,La334-Ldebug_info0
# Symbol AMODE
	.byte	16
	.ascii	"AMode\000"
	.long	L$set$3699
	.set L$set$3699,La525-Ldebug_info0
# Symbol AFROMPPI
	.byte	16
	.ascii	"AFromPPI\000"
	.long	L$set$3700
	.set L$set$3700,La39-Ldebug_info0
# Symbol ATOPPI
	.byte	16
	.ascii	"AToPPI\000"
	.long	L$set$3701
	.set L$set$3701,La39-Ldebug_info0
# Symbol AOLDFORMWIDTH
	.byte	16
	.ascii	"AOldFormWidth\000"
	.long	L$set$3702
	.set L$set$3702,La39-Ldebug_info0
# Symbol ANEWFORMWIDTH
	.byte	16
	.ascii	"ANewFormWidth\000"
	.long	L$set$3703
	.set L$set$3703,La39-Ldebug_info0
	.byte	0
# Procdef ShouldAutoAdjust(<TControl>;var Boolean;var Boolean);
	.byte	27
	.ascii	"ShouldAutoAdjust\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3704
	.set L$set$3704,La334-Ldebug_info0
# Symbol AWIDTH
	.byte	16
	.ascii	"AWidth\000"
	.long	L$set$3705
	.set L$set$3705,La66-Ldebug_info0
# Symbol AHEIGHT
	.byte	16
	.ascii	"AHeight\000"
	.long	L$set$3706
	.set L$set$3706,La66-Ldebug_info0
	.byte	0
# Procdef FixDesignFontsPPI(<TControl>;const LongInt);
	.byte	27
	.ascii	"FixDesignFontsPPI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3707
	.set L$set$3707,La334-Ldebug_info0
# Symbol ADESIGNTIMEPPI
	.byte	16
	.ascii	"ADesignTimePPI\000"
	.long	L$set$3708
	.set L$set$3708,La39-Ldebug_info0
	.byte	0
# Procdef ScaleFontsPPI(<TControl>;const LongInt;const Double);
	.byte	27
	.ascii	"ScaleFontsPPI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3709
	.set L$set$3709,La334-Ldebug_info0
# Symbol ATOPPI
	.byte	16
	.ascii	"AToPPI\000"
	.long	L$set$3710
	.set L$set$3710,La39-Ldebug_info0
# Symbol APROPORTION
	.byte	16
	.ascii	"AProportion\000"
	.long	L$set$3711
	.set L$set$3711,La527-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TControl>;<Class Of TControl>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$3712
	.set L$set$3712,La334-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3713
	.set L$set$3713,La334-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$3714
	.set L$set$3714,La852-Ldebug_info0
# Symbol THEOWNER
	.byte	16
	.ascii	"TheOwner\000"
	.long	L$set$3715
	.set L$set$3715,La217-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TControl>;<Class Of TControl>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3716
	.set L$set$3716,La334-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$3717
	.set L$set$3717,La854-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TControl>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3718
	.set L$set$3718,La334-Ldebug_info0
	.byte	0
# Procdef EditingDone(<TControl>);
	.byte	27
	.ascii	"EditingDone\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3719
	.set L$set$3719,La334-Ldebug_info0
	.byte	0
# Procdef ExecuteDefaultAction(<TControl>);
	.byte	27
	.ascii	"ExecuteDefaultAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3720
	.set L$set$3720,La334-Ldebug_info0
	.byte	0
# Procdef ExecuteCancelAction(<TControl>);
	.byte	27
	.ascii	"ExecuteCancelAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,11
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3721
	.set L$set$3721,La334-Ldebug_info0
	.byte	0
# Procdef BeginDrag(<TControl>;Boolean;LongInt=`-1`);
	.byte	18
	.ascii	"BeginDrag\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3722
	.set L$set$3722,La334-Ldebug_info0
# Symbol IMMEDIATE
	.byte	16
	.ascii	"Immediate\000"
	.long	L$set$3723
	.set L$set$3723,La66-Ldebug_info0
# Symbol THRESHOLD
	.byte	16
	.ascii	"Threshold\000"
	.long	L$set$3724
	.set L$set$3724,La39-Ldebug_info0
	.byte	0
# Procdef EndDrag(<TControl>;Boolean);
	.byte	18
	.ascii	"EndDrag\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3725
	.set L$set$3725,La334-Ldebug_info0
# Symbol DROP
	.byte	16
	.ascii	"Drop\000"
	.long	L$set$3726
	.set L$set$3726,La66-Ldebug_info0
	.byte	0
# Procdef BringToFront(<TControl>);
	.byte	18
	.ascii	"BringToFront\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3727
	.set L$set$3727,La334-Ldebug_info0
	.byte	0
# Procdef HasParent(<TControl>):Boolean;
	.byte	28
	.ascii	"HasParent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,3
	.byte	34
	.long	L$set$3728
	.set L$set$3728,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3729
	.set L$set$3729,La334-Ldebug_info0
	.byte	0
# Procdef GetParentComponent(<TControl>):TComponent;
	.byte	28
	.ascii	"GetParentComponent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,3
	.byte	34
	.long	L$set$3730
	.set L$set$3730,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3731
	.set L$set$3731,La334-Ldebug_info0
	.byte	0
# Procdef IsParentOf(<TControl>;TControl):Boolean;
	.byte	28
	.ascii	"IsParentOf\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,12
	.byte	34
	.long	L$set$3732
	.set L$set$3732,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3733
	.set L$set$3733,La334-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$3734
	.set L$set$3734,La334-Ldebug_info0
	.byte	0
# Procdef GetTopParent(<TControl>):TControl;
	.byte	17
	.ascii	"GetTopParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3735
	.set L$set$3735,La334-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3736
	.set L$set$3736,La334-Ldebug_info0
	.byte	0
# Procdef FindSubComponent(<TControl>;AnsiString):TComponent;
	.byte	17
	.ascii	"FindSubComponent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3737
	.set L$set$3737,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3738
	.set L$set$3738,La334-Ldebug_info0
# Symbol ANAME
	.byte	16
	.ascii	"AName\000"
	.long	L$set$3739
	.set L$set$3739,La72-Ldebug_info0
	.byte	0
# Procdef IsVisible(<TControl>):Boolean;
	.byte	28
	.ascii	"IsVisible\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,12
	.byte	34
	.long	L$set$3740
	.set L$set$3740,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3741
	.set L$set$3741,La334-Ldebug_info0
	.byte	0
# Procdef IsControlVisible(<TControl>):Boolean;
	.byte	28
	.ascii	"IsControlVisible\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,12
	.byte	34
	.long	L$set$3742
	.set L$set$3742,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3743
	.set L$set$3743,La334-Ldebug_info0
	.byte	0
# Procdef IsEnabled(<TControl>):Boolean;
	.byte	17
	.ascii	"IsEnabled\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3744
	.set L$set$3744,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3745
	.set L$set$3745,La334-Ldebug_info0
	.byte	0
# Procdef IsParentColor(<TControl>):Boolean;
	.byte	17
	.ascii	"IsParentColor\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3746
	.set L$set$3746,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3747
	.set L$set$3747,La334-Ldebug_info0
	.byte	0
# Procdef IsParentFont(<TControl>):Boolean;
	.byte	17
	.ascii	"IsParentFont\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3748
	.set L$set$3748,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3749
	.set L$set$3749,La334-Ldebug_info0
	.byte	0
# Procdef FormIsUpdating(<TControl>):Boolean;
	.byte	28
	.ascii	"FormIsUpdating\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,12
	.byte	34
	.long	L$set$3750
	.set L$set$3750,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3751
	.set L$set$3751,La334-Ldebug_info0
	.byte	0
# Procdef IsProcessingPaintMsg(<TControl>):Boolean;
	.byte	17
	.ascii	"IsProcessingPaintMsg\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3752
	.set L$set$3752,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3753
	.set L$set$3753,La334-Ldebug_info0
	.byte	0
# Procdef Hide(<TControl>);
	.byte	18
	.ascii	"Hide\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3754
	.set L$set$3754,La334-Ldebug_info0
	.byte	0
# Procdef Refresh(<TControl>);
	.byte	18
	.ascii	"Refresh\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3755
	.set L$set$3755,La334-Ldebug_info0
	.byte	0
# Procdef Repaint(<TControl>);
	.byte	27
	.ascii	"Repaint\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3756
	.set L$set$3756,La334-Ldebug_info0
	.byte	0
# Procdef Invalidate(<TControl>);
	.byte	27
	.ascii	"Invalidate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3757
	.set L$set$3757,La334-Ldebug_info0
	.byte	0
# Procdef CheckChildClassAllowed(<TControl>;TClass;Boolean):Boolean;
	.byte	17
	.ascii	"CheckChildClassAllowed\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3758
	.set L$set$3758,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3759
	.set L$set$3759,La334-Ldebug_info0
# Symbol CHILDCLASS
	.byte	16
	.ascii	"ChildClass\000"
	.long	L$set$3760
	.set L$set$3760,La140-Ldebug_info0
# Symbol EXCEPTIONONINVALID
	.byte	16
	.ascii	"ExceptionOnInvalid\000"
	.long	L$set$3761
	.set L$set$3761,La66-Ldebug_info0
	.byte	0
# Procdef CheckNewParent(<TControl>;TWinControl);
	.byte	27
	.ascii	"CheckNewParent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3762
	.set L$set$3762,La334-Ldebug_info0
# Symbol APARENT
	.byte	16
	.ascii	"AParent\000"
	.long	L$set$3763
	.set L$set$3763,La331-Ldebug_info0
	.byte	0
# Procdef SendToBack(<TControl>);
	.byte	18
	.ascii	"SendToBack\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3764
	.set L$set$3764,La334-Ldebug_info0
	.byte	0
# Procdef SetTempCursor(<TControl>;TCursor);
	.byte	27
	.ascii	"SetTempCursor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3765
	.set L$set$3765,La334-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$3766
	.set L$set$3766,La734-Ldebug_info0
	.byte	0
# Procdef UpdateRolesForForm(<TControl>);
	.byte	27
	.ascii	"UpdateRolesForForm\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3767
	.set L$set$3767,La334-Ldebug_info0
	.byte	0
# Procdef ActiveDefaultControlChanged(<TControl>;TControl);
	.byte	27
	.ascii	"ActiveDefaultControlChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3768
	.set L$set$3768,La334-Ldebug_info0
# Symbol NEWCONTROL
	.byte	16
	.ascii	"NewControl\000"
	.long	L$set$3769
	.set L$set$3769,La334-Ldebug_info0
	.byte	0
# Procdef GetTextBuf(<TControl>;PChar;LongInt):LongInt;
	.byte	28
	.ascii	"GetTextBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,12
	.byte	34
	.long	L$set$3770
	.set L$set$3770,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3771
	.set L$set$3771,La334-Ldebug_info0
# Symbol BUFFER
	.byte	16
	.ascii	"Buffer\000"
	.long	L$set$3772
	.set L$set$3772,La302-Ldebug_info0
# Symbol BUFSIZE
	.byte	16
	.ascii	"BufSize\000"
	.long	L$set$3773
	.set L$set$3773,La39-Ldebug_info0
	.byte	0
# Procdef GetTextLen(<TControl>):LongInt;
	.byte	28
	.ascii	"GetTextLen\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,12
	.byte	34
	.long	L$set$3774
	.set L$set$3774,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3775
	.set L$set$3775,La334-Ldebug_info0
	.byte	0
# Procdef SetTextBuf(<TControl>;PChar);
	.byte	27
	.ascii	"SetTextBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,12
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3776
	.set L$set$3776,La334-Ldebug_info0
# Symbol BUFFER
	.byte	16
	.ascii	"Buffer\000"
	.long	L$set$3777
	.set L$set$3777,La302-Ldebug_info0
	.byte	0
# Procdef Perform(<TControl>;LongWord;WPARAM;LPARAM):Int64;
	.byte	17
	.ascii	"Perform\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3778
	.set L$set$3778,La704-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3779
	.set L$set$3779,La334-Ldebug_info0
# Symbol MSG
	.byte	16
	.ascii	"Msg\000"
	.long	L$set$3780
	.set L$set$3780,La241-Ldebug_info0
# Symbol WPARAM
	.byte	16
	.ascii	"WParam\000"
	.long	L$set$3781
	.set L$set$3781,La856-Ldebug_info0
# Symbol LPARAM
	.byte	16
	.ascii	"LParam\000"
	.long	L$set$3782
	.set L$set$3782,La858-Ldebug_info0
	.byte	0
# Procdef ScreenToClient(<TControl>;const TPoint):<record type>;
	.byte	28
	.ascii	"ScreenToClient\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,12
	.byte	34
	.long	L$set$3783
	.set L$set$3783,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3784
	.set L$set$3784,La334-Ldebug_info0
# Symbol APOINT
	.byte	16
	.ascii	"APoint\000"
	.long	L$set$3785
	.set L$set$3785,La74-Ldebug_info0
	.byte	0
# Procdef ClientToScreen(<TControl>;const TPoint):<record type>;
	.byte	28
	.ascii	"ClientToScreen\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,12
	.byte	34
	.long	L$set$3786
	.set L$set$3786,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3787
	.set L$set$3787,La334-Ldebug_info0
# Symbol APOINT
	.byte	16
	.ascii	"APoint\000"
	.long	L$set$3788
	.set L$set$3788,La74-Ldebug_info0
	.byte	0
# Procdef ScreenToControl(<TControl>;const TPoint):<record type>;
	.byte	17
	.ascii	"ScreenToControl\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3789
	.set L$set$3789,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3790
	.set L$set$3790,La334-Ldebug_info0
# Symbol APOINT
	.byte	16
	.ascii	"APoint\000"
	.long	L$set$3791
	.set L$set$3791,La74-Ldebug_info0
	.byte	0
# Procdef ControlToScreen(<TControl>;const TPoint):<record type>;
	.byte	17
	.ascii	"ControlToScreen\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3792
	.set L$set$3792,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3793
	.set L$set$3793,La334-Ldebug_info0
# Symbol APOINT
	.byte	16
	.ascii	"APoint\000"
	.long	L$set$3794
	.set L$set$3794,La74-Ldebug_info0
	.byte	0
# Procdef ClientToParent(<TControl>;const TPoint;TWinControl=`nil`):<record type>;
	.byte	17
	.ascii	"ClientToParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3795
	.set L$set$3795,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3796
	.set L$set$3796,La334-Ldebug_info0
# Symbol POINT
	.byte	16
	.ascii	"Point\000"
	.long	L$set$3797
	.set L$set$3797,La74-Ldebug_info0
# Symbol APARENT
	.byte	16
	.ascii	"AParent\000"
	.long	L$set$3798
	.set L$set$3798,La331-Ldebug_info0
	.byte	0
# Procdef ParentToClient(<TControl>;const TPoint;TWinControl=`nil`):<record type>;
	.byte	17
	.ascii	"ParentToClient\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3799
	.set L$set$3799,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3800
	.set L$set$3800,La334-Ldebug_info0
# Symbol POINT
	.byte	16
	.ascii	"Point\000"
	.long	L$set$3801
	.set L$set$3801,La74-Ldebug_info0
# Symbol APARENT
	.byte	16
	.ascii	"AParent\000"
	.long	L$set$3802
	.set L$set$3802,La331-Ldebug_info0
	.byte	0
# Procdef GetChildrenRect(<TControl>;Boolean):<record type>;
	.byte	28
	.ascii	"GetChildrenRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,12
	.byte	34
	.long	L$set$3803
	.set L$set$3803,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3804
	.set L$set$3804,La334-Ldebug_info0
# Symbol SCROLLED
	.byte	16
	.ascii	"Scrolled\000"
	.long	L$set$3805
	.set L$set$3805,La66-Ldebug_info0
	.byte	0
# Procdef Show(<TControl>);
	.byte	18
	.ascii	"Show\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3806
	.set L$set$3806,La334-Ldebug_info0
	.byte	0
# Procdef Update(<TControl>);
	.byte	27
	.ascii	"Update\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,13
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3807
	.set L$set$3807,La334-Ldebug_info0
	.byte	0
# Procdef HandleObjectShouldBeVisible(<TControl>):Boolean;
	.byte	28
	.ascii	"HandleObjectShouldBeVisible\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,13
	.byte	34
	.long	L$set$3808
	.set L$set$3808,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3809
	.set L$set$3809,La334-Ldebug_info0
	.byte	0
# Procdef ParentDestroyingHandle(<TControl>):Boolean;
	.byte	17
	.ascii	"ParentDestroyingHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3810
	.set L$set$3810,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3811
	.set L$set$3811,La334-Ldebug_info0
	.byte	0
# Procdef ParentHandlesAllocated(<TControl>):Boolean;
	.byte	28
	.ascii	"ParentHandlesAllocated\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,13
	.byte	34
	.long	L$set$3812
	.set L$set$3812,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3813
	.set L$set$3813,La334-Ldebug_info0
	.byte	0
# Procdef InitiateAction(<TControl>);
	.byte	27
	.ascii	"InitiateAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,13
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3814
	.set L$set$3814,La334-Ldebug_info0
	.byte	0
# Procdef ShowHelp(<TControl>);
	.byte	27
	.ascii	"ShowHelp\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,13
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3815
	.set L$set$3815,La334-Ldebug_info0
	.byte	0
# Procdef HasHelp(<TControl>):Boolean;
	.byte	17
	.ascii	"HasHelp\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3816
	.set L$set$3816,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3817
	.set L$set$3817,La334-Ldebug_info0
	.byte	0
# Procdef RemoveAllHandlersOfObject(<TControl>;TObject);
	.byte	27
	.ascii	"RemoveAllHandlersOfObject\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3818
	.set L$set$3818,La334-Ldebug_info0
# Symbol ANOBJECT
	.byte	16
	.ascii	"AnObject\000"
	.long	L$set$3819
	.set L$set$3819,La59-Ldebug_info0
	.byte	0
# Procdef AddHandlerOnResize(<TControl>;const TNotifyEvent;Boolean=`FALSE`);
	.byte	18
	.ascii	"AddHandlerOnResize\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3820
	.set L$set$3820,La334-Ldebug_info0
# Symbol ONRESIZEEVENT
	.byte	16
	.ascii	"OnResizeEvent\000"
	.long	L$set$3821
	.set L$set$3821,La57-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$3822
	.set L$set$3822,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandlerOnResize(<TControl>;const TNotifyEvent);
	.byte	18
	.ascii	"RemoveHandlerOnResize\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3823
	.set L$set$3823,La334-Ldebug_info0
# Symbol ONRESIZEEVENT
	.byte	16
	.ascii	"OnResizeEvent\000"
	.long	L$set$3824
	.set L$set$3824,La57-Ldebug_info0
	.byte	0
# Procdef AddHandlerOnChangeBounds(<TControl>;const TNotifyEvent;Boolean=`FALSE`);
	.byte	18
	.ascii	"AddHandlerOnChangeBounds\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3825
	.set L$set$3825,La334-Ldebug_info0
# Symbol ONCHANGEBOUNDSEVENT
	.byte	16
	.ascii	"OnChangeBoundsEvent\000"
	.long	L$set$3826
	.set L$set$3826,La57-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$3827
	.set L$set$3827,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandlerOnChangeBounds(<TControl>;const TNotifyEvent);
	.byte	18
	.ascii	"RemoveHandlerOnChangeBounds\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3828
	.set L$set$3828,La334-Ldebug_info0
# Symbol ONCHANGEBOUNDSEVENT
	.byte	16
	.ascii	"OnChangeBoundsEvent\000"
	.long	L$set$3829
	.set L$set$3829,La57-Ldebug_info0
	.byte	0
# Procdef AddHandlerOnVisibleChanging(<TControl>;const TNotifyEvent;Boolean=`FALSE`);
	.byte	18
	.ascii	"AddHandlerOnVisibleChanging\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3830
	.set L$set$3830,La334-Ldebug_info0
# Symbol ONVISIBLECHANGINGEVENT
	.byte	16
	.ascii	"OnVisibleChangingEvent\000"
	.long	L$set$3831
	.set L$set$3831,La57-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$3832
	.set L$set$3832,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandlerOnVisibleChanging(<TControl>;const TNotifyEvent);
	.byte	18
	.ascii	"RemoveHandlerOnVisibleChanging\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3833
	.set L$set$3833,La334-Ldebug_info0
# Symbol ONVISIBLECHANGINGEVENT
	.byte	16
	.ascii	"OnVisibleChangingEvent\000"
	.long	L$set$3834
	.set L$set$3834,La57-Ldebug_info0
	.byte	0
# Procdef AddHandlerOnVisibleChanged(<TControl>;const TNotifyEvent;Boolean=`FALSE`);
	.byte	18
	.ascii	"AddHandlerOnVisibleChanged\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3835
	.set L$set$3835,La334-Ldebug_info0
# Symbol ONVISIBLECHANGEDEVENT
	.byte	16
	.ascii	"OnVisibleChangedEvent\000"
	.long	L$set$3836
	.set L$set$3836,La57-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$3837
	.set L$set$3837,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandlerOnVisibleChanged(<TControl>;const TNotifyEvent);
	.byte	18
	.ascii	"RemoveHandlerOnVisibleChanged\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3838
	.set L$set$3838,La334-Ldebug_info0
# Symbol ONVISIBLECHANGEDEVENT
	.byte	16
	.ascii	"OnVisibleChangedEvent\000"
	.long	L$set$3839
	.set L$set$3839,La57-Ldebug_info0
	.byte	0
# Procdef AddHandlerOnEnabledChanged(<TControl>;const TNotifyEvent;Boolean=`FALSE`);
	.byte	18
	.ascii	"AddHandlerOnEnabledChanged\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3840
	.set L$set$3840,La334-Ldebug_info0
# Symbol ONENABLEDCHANGEDEVENT
	.byte	16
	.ascii	"OnEnabledChangedEvent\000"
	.long	L$set$3841
	.set L$set$3841,La57-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$3842
	.set L$set$3842,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandlerOnEnableChanging(<TControl>;const TNotifyEvent);
	.byte	18
	.ascii	"RemoveHandlerOnEnableChanging\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3843
	.set L$set$3843,La334-Ldebug_info0
# Symbol ONENABLECHANGINGEVENT
	.byte	16
	.ascii	"OnEnableChangingEvent\000"
	.long	L$set$3844
	.set L$set$3844,La57-Ldebug_info0
	.byte	0
# Procdef AddHandlerOnKeyDown(<TControl>;const TKeyEvent;Boolean=`FALSE`);
	.byte	18
	.ascii	"AddHandlerOnKeyDown\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3845
	.set L$set$3845,La334-Ldebug_info0
# Symbol ONKEYDOWNEVENT
	.byte	16
	.ascii	"OnKeyDownEvent\000"
	.long	L$set$3846
	.set L$set$3846,La678-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$3847
	.set L$set$3847,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandlerOnKeyDown(<TControl>;const TKeyEvent);
	.byte	18
	.ascii	"RemoveHandlerOnKeyDown\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3848
	.set L$set$3848,La334-Ldebug_info0
# Symbol ONKEYDOWNEVENT
	.byte	16
	.ascii	"OnKeyDownEvent\000"
	.long	L$set$3849
	.set L$set$3849,La678-Ldebug_info0
	.byte	0
# Procdef AddHandlerOnBeforeDestruction(<TControl>;const TNotifyEvent;Boolean=`FALSE`);
	.byte	18
	.ascii	"AddHandlerOnBeforeDestruction\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3850
	.set L$set$3850,La334-Ldebug_info0
# Symbol ONBEFOREDESTRUCTIONEVENT
	.byte	16
	.ascii	"OnBeforeDestructionEvent\000"
	.long	L$set$3851
	.set L$set$3851,La57-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$3852
	.set L$set$3852,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandlerOnBeforeDestruction(<TControl>;const TNotifyEvent);
	.byte	18
	.ascii	"RemoveHandlerOnBeforeDestruction\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3853
	.set L$set$3853,La334-Ldebug_info0
# Symbol ONBEFOREDESTRUCTIONEVENT
	.byte	16
	.ascii	"OnBeforeDestructionEvent\000"
	.long	L$set$3854
	.set L$set$3854,La57-Ldebug_info0
	.byte	0
# Procdef AddHandlerOnMouseWheel(<TControl>;const TMouseWheelEvent;Boolean=`FALSE`);
	.byte	18
	.ascii	"AddHandlerOnMouseWheel\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3855
	.set L$set$3855,La334-Ldebug_info0
# Symbol ONMOUSEWHEELEVENT
	.byte	16
	.ascii	"OnMouseWheelEvent\000"
	.long	L$set$3856
	.set L$set$3856,La798-Ldebug_info0
# Symbol ASFIRST
	.byte	16
	.ascii	"AsFirst\000"
	.long	L$set$3857
	.set L$set$3857,La66-Ldebug_info0
	.byte	0
# Procdef RemoveHandlerOnMouseWheel(<TControl>;const TMouseWheelEvent);
	.byte	18
	.ascii	"RemoveHandlerOnMouseWheel\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3858
	.set L$set$3858,La334-Ldebug_info0
# Symbol ONMOUSEWHEELEVENT
	.byte	16
	.ascii	"OnMouseWheelEvent\000"
	.long	L$set$3859
	.set L$set$3859,La798-Ldebug_info0
	.byte	0
# Procdef UseRightToLeftAlignment(<TControl>):Boolean;
	.byte	28
	.ascii	"UseRightToLeftAlignment\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,13
	.byte	34
	.long	L$set$3860
	.set L$set$3860,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3861
	.set L$set$3861,La334-Ldebug_info0
	.byte	0
# Procdef UseRightToLeftReading(<TControl>):Boolean;
	.byte	28
	.ascii	"UseRightToLeftReading\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,13
	.byte	34
	.long	L$set$3862
	.set L$set$3862,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3863
	.set L$set$3863,La334-Ldebug_info0
	.byte	0
# Procdef UseRightToLeftScrollBar(<TControl>):Boolean;
	.byte	17
	.ascii	"UseRightToLeftScrollBar\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3864
	.set L$set$3864,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3865
	.set L$set$3865,La334-Ldebug_info0
	.byte	0
# Procdef IsRightToLeft(<TControl>):Boolean;
	.byte	17
	.ascii	"IsRightToLeft\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3866
	.set L$set$3866,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3867
	.set L$set$3867,La334-Ldebug_info0
	.byte	0
	.byte	0
La335:
	.byte	8
	.long	L$set$3868
	.set L$set$3868,La334-Ldebug_info0
# Definition TBorderIcons
La337:
	.byte	6
	.ascii	"TBorderIcons\000"
	.long	L$set$3869
	.set L$set$3869,La860-Ldebug_info0
La860:
	.byte	44
	.ascii	"TBorderIcons\000"
	.short	4
	.long	L$set$3870
	.set L$set$3870,La861-Ldebug_info0
La861:
	.byte	45
	.byte	0
	.byte	3
	.long	L$set$3871
	.set L$set$3871,La862-Ldebug_info0
La338:
	.byte	8
	.long	L$set$3872
	.set L$set$3872,La337-Ldebug_info0
# Definition TDefaultMonitor
La339:
	.byte	6
	.ascii	"TDefaultMonitor\000"
	.long	L$set$3873
	.set L$set$3873,La864-Ldebug_info0
La864:
	.byte	46
	.ascii	"TDefaultMonitor\000"
	.byte	4
	.byte	47
	.ascii	"dmDesktop\000"
	.long	0
	.byte	47
	.ascii	"dmPrimary\000"
	.long	1
	.byte	47
	.ascii	"dmMainForm\000"
	.long	2
	.byte	47
	.ascii	"dmActiveForm\000"
	.long	3
	.byte	0
La340:
	.byte	8
	.long	L$set$3874
	.set L$set$3874,La339-Ldebug_info0
# Definition TIDesigner
La341:
	.byte	6
	.ascii	"TIDesigner\000"
	.long	L$set$3875
	.set L$set$3875,La865-Ldebug_info0
La865:
	.byte	10
	.long	L$set$3876
	.set L$set$3876,La343-Ldebug_info0
La343:
	.byte	11
	.ascii	"TIDesigner\000"
	.byte	24
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$3877
	.set L$set$3877,La61-Ldebug_info0
	.byte	13
	.ascii	"FLookupRoot\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$3878
	.set L$set$3878,La217-Ldebug_info0
	.byte	13
	.ascii	"FDefaultFormBoundsValid\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$3879
	.set L$set$3879,La66-Ldebug_info0
	.byte	13
	.ascii	"LookupRoot\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$3880
	.set L$set$3880,La217-Ldebug_info0
	.byte	13
	.ascii	"DefaultFormBoundsValid\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$3881
	.set L$set$3881,La66-Ldebug_info0
# Procdef IsDesignMsg(<TIDesigner>;TControl;var TLMessage):Boolean;
	.byte	28
	.ascii	"IsDesignMsg\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	200,1
	.byte	34
	.long	L$set$3882
	.set L$set$3882,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3883
	.set L$set$3883,La341-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$3884
	.set L$set$3884,La334-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$3885
	.set L$set$3885,La396-Ldebug_info0
	.byte	0
# Procdef UTF8KeyPress(<TIDesigner>;var TUTF8Char);
	.byte	27
	.ascii	"UTF8KeyPress\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	208,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3886
	.set L$set$3886,La341-Ldebug_info0
# Symbol UTF8KEY
	.byte	16
	.ascii	"UTF8Key\000"
	.long	L$set$3887
	.set L$set$3887,La716-Ldebug_info0
	.byte	0
# Procdef Modified(<TIDesigner>);
	.byte	27
	.ascii	"Modified\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	216,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3888
	.set L$set$3888,La341-Ldebug_info0
	.byte	0
# Procdef Notification(<TIDesigner>;TComponent;TOperation);
	.byte	27
	.ascii	"Notification\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	224,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3889
	.set L$set$3889,La341-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$3890
	.set L$set$3890,La217-Ldebug_info0
# Symbol OPERATION
	.byte	16
	.ascii	"Operation\000"
	.long	L$set$3891
	.set L$set$3891,La416-Ldebug_info0
	.byte	0
# Procdef PaintGrid(<TIDesigner>);
	.byte	27
	.ascii	"PaintGrid\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	232,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3892
	.set L$set$3892,La341-Ldebug_info0
	.byte	0
# Procdef ValidateRename(<TIDesigner>;TComponent;const AnsiString;const AnsiString);
	.byte	27
	.ascii	"ValidateRename\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	240,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3893
	.set L$set$3893,La341-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$3894
	.set L$set$3894,La217-Ldebug_info0
# Symbol CURNAME
	.byte	16
	.ascii	"CurName\000"
	.long	L$set$3895
	.set L$set$3895,La72-Ldebug_info0
# Symbol NEWNAME
	.byte	16
	.ascii	"NewName\000"
	.long	L$set$3896
	.set L$set$3896,La72-Ldebug_info0
	.byte	0
# Procdef GetShiftState(<TIDesigner>):Set Of TShiftStateEnum;
	.byte	28
	.ascii	"GetShiftState\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	248,1
	.byte	34
	.long	L$set$3897
	.set L$set$3897,La488-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3898
	.set L$set$3898,La341-Ldebug_info0
	.byte	0
# Procdef SelectOnlyThisComponent(<TIDesigner>;TComponent);
	.byte	27
	.ascii	"SelectOnlyThisComponent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	128,2
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3899
	.set L$set$3899,La341-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$3900
	.set L$set$3900,La217-Ldebug_info0
	.byte	0
# Procdef UniqueName(<TIDesigner>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	28
	.ascii	"UniqueName\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	136,2
	.byte	34
	.long	L$set$3901
	.set L$set$3901,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3902
	.set L$set$3902,La341-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$3903
	.set L$set$3903,La72-Ldebug_info0
# Symbol BASENAME
	.byte	16
	.ascii	"BaseName\000"
	.long	L$set$3904
	.set L$set$3904,La72-Ldebug_info0
	.byte	0
# Procdef PrepareFreeDesigner(<TIDesigner>;Boolean);
	.byte	27
	.ascii	"PrepareFreeDesigner\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	144,2
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3905
	.set L$set$3905,La341-Ldebug_info0
# Symbol AFREECOMPONENT
	.byte	16
	.ascii	"AFreeComponent\000"
	.long	L$set$3906
	.set L$set$3906,La66-Ldebug_info0
	.byte	0
	.byte	0
La342:
	.byte	8
	.long	L$set$3907
	.set L$set$3907,La341-Ldebug_info0
# Definition TFormStyle
La344:
	.byte	6
	.ascii	"TFormStyle\000"
	.long	L$set$3908
	.set L$set$3908,La866-Ldebug_info0
La866:
	.byte	46
	.ascii	"TFormStyle\000"
	.byte	4
	.byte	47
	.ascii	"fsNormal\000"
	.long	0
	.byte	47
	.ascii	"fsMDIChild\000"
	.long	1
	.byte	47
	.ascii	"fsMDIForm\000"
	.long	2
	.byte	47
	.ascii	"fsStayOnTop\000"
	.long	3
	.byte	47
	.ascii	"fsSplash\000"
	.long	4
	.byte	47
	.ascii	"fsSystemStayOnTop\000"
	.long	5
	.byte	0
La345:
	.byte	8
	.long	L$set$3909
	.set L$set$3909,La344-Ldebug_info0
# Definition TCustomForm.Array[TFormHandlerType] Of TMethodList
La346:
	.byte	48
	.byte	24
	.long	L$set$3910
	.set L$set$3910,La867-Ldebug_info0
	.byte	49
	.byte	0
	.byte	2
	.byte	8
	.long	L$set$3911
	.set L$set$3911,La390-Ldebug_info0
	.byte	0
La347:
	.byte	8
	.long	L$set$3912
	.set L$set$3912,La346-Ldebug_info0
# Definition TIcon
La348:
	.byte	6
	.ascii	"TIcon\000"
	.long	L$set$3913
	.set L$set$3913,La870-Ldebug_info0
La870:
	.byte	10
	.long	L$set$3914
	.set L$set$3914,La350-Ldebug_info0
La350:
	.byte	11
	.ascii	"TIcon\000"
	.byte	120
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$3915
	.set L$set$3915,La873-Ldebug_info0
# Procdef GetIconHandle(<TIcon>):QWord;
	.byte	22
	.ascii	"GetIconHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3916
	.set L$set$3916,La355-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3917
	.set L$set$3917,La348-Ldebug_info0
	.byte	0
# Procdef SetIconHandle(<TIcon>;const HICON);
	.byte	14
	.ascii	"SetIconHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3918
	.set L$set$3918,La348-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3919
	.set L$set$3919,La355-Ldebug_info0
	.byte	0
# Procdef class GetStreamSignature(<Class Of TIcon>):DWord;
	.byte	37
	.ascii	"GetStreamSignature\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,6
	.byte	34
	.byte	2
	.long	L$set$3920
	.set L$set$3920,La241-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$3921
	.set L$set$3921,La874-Ldebug_info0
	.byte	0
# Procdef class GetTypeID(<Class Of TIcon>):Word;
	.byte	37
	.ascii	"GetTypeID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,6
	.byte	34
	.byte	2
	.long	L$set$3922
	.set L$set$3922,La243-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$3923
	.set L$set$3923,La876-Ldebug_info0
	.byte	0
# Procdef HandleNeeded(<TIcon>);
	.byte	36
	.ascii	"HandleNeeded\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3924
	.set L$set$3924,La348-Ldebug_info0
	.byte	0
# Procdef LoadFromResourceHandle(<TIcon>;THandle;QWord);
	.byte	27
	.ascii	"LoadFromResourceHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,6
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3925
	.set L$set$3925,La348-Ldebug_info0
# Symbol INSTANCE
	.byte	16
	.ascii	"Instance\000"
	.long	L$set$3926
	.set L$set$3926,La878-Ldebug_info0
# Symbol RESHANDLE
	.byte	16
	.ascii	"ResHandle\000"
	.long	L$set$3927
	.set L$set$3927,La563-Ldebug_info0
	.byte	0
# Procdef ReleaseHandle(<TIcon>):QWord;
	.byte	17
	.ascii	"ReleaseHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$3928
	.set L$set$3928,La355-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3929
	.set L$set$3929,La348-Ldebug_info0
	.byte	0
# Procdef GetResourceType(<TIcon>):^Char;
	.byte	28
	.ascii	"GetResourceType\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,3
	.byte	34
	.long	L$set$3930
	.set L$set$3930,La302-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3931
	.set L$set$3931,La348-Ldebug_info0
	.byte	0
	.byte	0
La349:
	.byte	8
	.long	L$set$3932
	.set L$set$3932,La348-Ldebug_info0
# Definition <procedure variable type of procedure(TObject;LongInt) of object;Register>
La351:
	.byte	6
	.ascii	"TModalDialogFinished\000"
	.long	L$set$3933
	.set L$set$3933,La880-Ldebug_info0
La880:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$3934
	.set L$set$3934,La881-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$3935
	.set L$set$3935,La59-Ldebug_info0
	.byte	0
La881:
	.byte	30
	.ascii	"TModalDialogFinished\000"
	.byte	1
	.byte	16
	.ascii	"this\000"
	.long	L$set$3936
	.set L$set$3936,La127-Ldebug_info0
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$3937
	.set L$set$3937,La59-Ldebug_info0
	.byte	16
	.ascii	"AResult\000"
	.long	L$set$3938
	.set L$set$3938,La39-Ldebug_info0
	.byte	0
La352:
	.byte	8
	.long	L$set$3939
	.set L$set$3939,La351-Ldebug_info0
# Definition TPopupMode
La353:
	.byte	6
	.ascii	"TPopupMode\000"
	.long	L$set$3940
	.set L$set$3940,La882-Ldebug_info0
La882:
	.byte	46
	.ascii	"TPopupMode\000"
	.byte	4
	.byte	47
	.ascii	"pmNone\000"
	.long	0
	.byte	47
	.ascii	"pmAuto\000"
	.long	1
	.byte	47
	.ascii	"pmExplicit\000"
	.long	2
	.byte	0
La354:
	.byte	8
	.long	L$set$3941
	.set L$set$3941,La353-Ldebug_info0
# Definition HICON
La355:
	.byte	6
	.ascii	"HICON\000"
	.long	L$set$3942
	.set L$set$3942,La883-Ldebug_info0
La883:
	.byte	7
	.ascii	"QWord\000"
	.byte	7
	.byte	8
La356:
	.byte	8
	.long	L$set$3943
	.set L$set$3943,La355-Ldebug_info0
# Definition TMainMenu
La357:
	.byte	6
	.ascii	"TMainMenu\000"
	.long	L$set$3944
	.set L$set$3944,La884-Ldebug_info0
La884:
	.byte	10
	.long	L$set$3945
	.set L$set$3945,La359-Ldebug_info0
La359:
	.byte	11
	.ascii	"TMainMenu\000"
	.byte	232,1
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$3946
	.set L$set$3946,La887-Ldebug_info0
	.byte	13
	.ascii	"FWindowHandle\000"
	.byte	3
	.byte	35
	.byte	224,1
	.byte	3
	.long	L$set$3947
	.set L$set$3947,La385-Ldebug_info0
	.byte	13
	.ascii	"WindowHandle\000"
	.byte	3
	.byte	35
	.byte	224,1
	.byte	3
	.long	L$set$3948
	.set L$set$3948,La385-Ldebug_info0
# Procdef GetHeight(<TMainMenu>):LongInt;
	.byte	22
	.ascii	"GetHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$3949
	.set L$set$3949,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3950
	.set L$set$3950,La357-Ldebug_info0
	.byte	0
# Procdef SetWindowHandle(<TMainMenu>;const HWND);
	.byte	14
	.ascii	"SetWindowHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3951
	.set L$set$3951,La357-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$3952
	.set L$set$3952,La385-Ldebug_info0
	.byte	0
# Procdef ItemChanged(<TMainMenu>);
	.byte	14
	.ascii	"ItemChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3953
	.set L$set$3953,La357-Ldebug_info0
	.byte	0
# Procdef class WSRegisterClass(<Class Of TMainMenu>);
	.byte	36
	.ascii	"WSRegisterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$3954
	.set L$set$3954,La888-Ldebug_info0
	.byte	0
# Procdef MenuChanged(<TMainMenu>;TObject;TMenuItem;Boolean);
	.byte	36
	.ascii	"MenuChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3955
	.set L$set$3955,La357-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$3956
	.set L$set$3956,La59-Ldebug_info0
# Symbol SOURCE
	.byte	16
	.ascii	"Source\000"
	.long	L$set$3957
	.set L$set$3957,La890-Ldebug_info0
# Symbol REBUILD
	.byte	16
	.ascii	"Rebuild\000"
	.long	L$set$3958
	.set L$set$3958,La66-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TMainMenu>;<Class Of TMainMenu>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$3959
	.set L$set$3959,La357-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$3960
	.set L$set$3960,La357-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$3961
	.set L$set$3961,La893-Ldebug_info0
# Symbol AOWNER
	.byte	16
	.ascii	"AOwner\000"
	.long	L$set$3962
	.set L$set$3962,La217-Ldebug_info0
	.byte	0
	.byte	0
La358:
	.byte	8
	.long	L$set$3963
	.set L$set$3963,La357-Ldebug_info0
# Definition TModalResult
La360:
	.byte	6
	.ascii	"TModalResult\000"
	.long	L$set$3964
	.set L$set$3964,La895-Ldebug_info0
La895:
	.byte	7
	.ascii	"TModalResult\000"
	.byte	5
	.byte	4
La361:
	.byte	8
	.long	L$set$3965
	.set L$set$3965,La360-Ldebug_info0
# Definition TFormBorderStyle
La362:
	.byte	6
	.ascii	"TFormBorderStyle\000"
	.long	L$set$3966
	.set L$set$3966,La896-Ldebug_info0
La896:
	.byte	46
	.ascii	"TFormBorderStyle\000"
	.byte	4
	.byte	47
	.ascii	"bsNone\000"
	.long	0
	.byte	47
	.ascii	"bsSingle\000"
	.long	1
	.byte	47
	.ascii	"bsSizeable\000"
	.long	2
	.byte	47
	.ascii	"bsDialog\000"
	.long	3
	.byte	47
	.ascii	"bsToolWindow\000"
	.long	4
	.byte	47
	.ascii	"bsSizeToolWin\000"
	.long	5
	.byte	0
La363:
	.byte	8
	.long	L$set$3967
	.set L$set$3967,La362-Ldebug_info0
# Definition <procedure variable type of procedure(TObject;var TCloseAction) of object;Register>
La364:
	.byte	6
	.ascii	"TCloseEvent\000"
	.long	L$set$3968
	.set L$set$3968,La897-Ldebug_info0
La897:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$3969
	.set L$set$3969,La898-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$3970
	.set L$set$3970,La59-Ldebug_info0
	.byte	0
La898:
	.byte	30
	.ascii	"TCloseEvent\000"
	.byte	1
	.byte	16
	.ascii	"this\000"
	.long	L$set$3971
	.set L$set$3971,La127-Ldebug_info0
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$3972
	.set L$set$3972,La59-Ldebug_info0
	.byte	16
	.ascii	"CloseAction\000"
	.long	L$set$3973
	.set L$set$3973,La414-Ldebug_info0
	.byte	0
La365:
	.byte	8
	.long	L$set$3974
	.set L$set$3974,La364-Ldebug_info0
# Definition <procedure variable type of procedure(TObject;var Boolean) of object;Register>
La366:
	.byte	6
	.ascii	"TCloseQueryEvent\000"
	.long	L$set$3975
	.set L$set$3975,La899-Ldebug_info0
La899:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$3976
	.set L$set$3976,La900-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$3977
	.set L$set$3977,La59-Ldebug_info0
	.byte	0
La900:
	.byte	30
	.ascii	"TCloseQueryEvent\000"
	.byte	1
	.byte	16
	.ascii	"this\000"
	.long	L$set$3978
	.set L$set$3978,La127-Ldebug_info0
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$3979
	.set L$set$3979,La59-Ldebug_info0
	.byte	16
	.ascii	"CanClose\000"
	.long	L$set$3980
	.set L$set$3980,La66-Ldebug_info0
	.byte	0
La367:
	.byte	8
	.long	L$set$3981
	.set L$set$3981,La366-Ldebug_info0
# Definition <procedure variable type of procedure(TObject;const {Open} Array Of AnsiString) of object;Register>
La368:
	.byte	6
	.ascii	"TDropFilesEvent\000"
	.long	L$set$3982
	.set L$set$3982,La901-Ldebug_info0
La901:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$3983
	.set L$set$3983,La902-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$3984
	.set L$set$3984,La59-Ldebug_info0
	.byte	0
La902:
	.byte	30
	.ascii	"TDropFilesEvent\000"
	.byte	1
	.byte	16
	.ascii	"this\000"
	.long	L$set$3985
	.set L$set$3985,La127-Ldebug_info0
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$3986
	.set L$set$3986,La59-Ldebug_info0
	.byte	16
	.ascii	"FileNames\000"
	.long	L$set$3987
	.set L$set$3987,La903-Ldebug_info0
	.byte	16
	.ascii	"$highFILENAMES\000"
	.long	L$set$3988
	.set L$set$3988,La154-Ldebug_info0
	.byte	0
La369:
	.byte	8
	.long	L$set$3989
	.set L$set$3989,La368-Ldebug_info0
# Definition <procedure variable type of function(Word;Int64;var Boolean):Boolean of object;Register>
La370:
	.byte	6
	.ascii	"THelpEvent\000"
	.long	L$set$3990
	.set L$set$3990,La905-Ldebug_info0
La905:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$3991
	.set L$set$3991,La906-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$3992
	.set L$set$3992,La59-Ldebug_info0
	.byte	0
La906:
	.byte	50
	.ascii	"THelpEvent\000"
	.byte	1
	.long	L$set$3993
	.set L$set$3993,La66-Ldebug_info0
	.byte	16
	.ascii	"this\000"
	.long	L$set$3994
	.set L$set$3994,La127-Ldebug_info0
	.byte	16
	.ascii	"Command\000"
	.long	L$set$3995
	.set L$set$3995,La243-Ldebug_info0
	.byte	16
	.ascii	"Data\000"
	.long	L$set$3996
	.set L$set$3996,La154-Ldebug_info0
	.byte	16
	.ascii	"CallHelp\000"
	.long	L$set$3997
	.set L$set$3997,La66-Ldebug_info0
	.byte	0
La371:
	.byte	8
	.long	L$set$3998
	.set L$set$3998,La370-Ldebug_info0
# Definition <procedure variable type of procedure(var TLMKey;var Boolean) of object;Register>
La372:
	.byte	6
	.ascii	"TShortCutEvent\000"
	.long	L$set$3999
	.set L$set$3999,La907-Ldebug_info0
La907:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4000
	.set L$set$4000,La908-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4001
	.set L$set$4001,La59-Ldebug_info0
	.byte	0
La908:
	.byte	30
	.ascii	"TShortCutEvent\000"
	.byte	1
	.byte	16
	.ascii	"this\000"
	.long	L$set$4002
	.set L$set$4002,La127-Ldebug_info0
	.byte	16
	.ascii	"Msg\000"
	.long	L$set$4003
	.set L$set$4003,La443-Ldebug_info0
	.byte	16
	.ascii	"Handled\000"
	.long	L$set$4004
	.set L$set$4004,La66-Ldebug_info0
	.byte	0
La373:
	.byte	8
	.long	L$set$4005
	.set L$set$4005,La372-Ldebug_info0
# Definition TPosition
La374:
	.byte	6
	.ascii	"TPosition\000"
	.long	L$set$4006
	.set L$set$4006,La909-Ldebug_info0
La909:
	.byte	46
	.ascii	"TPosition\000"
	.byte	4
	.byte	47
	.ascii	"poDesigned\000"
	.long	0
	.byte	47
	.ascii	"poDefault\000"
	.long	1
	.byte	47
	.ascii	"poDefaultPosOnly\000"
	.long	2
	.byte	47
	.ascii	"poDefaultSizeOnly\000"
	.long	3
	.byte	47
	.ascii	"poScreenCenter\000"
	.long	4
	.byte	47
	.ascii	"poDesktopCenter\000"
	.long	5
	.byte	47
	.ascii	"poMainFormCenter\000"
	.long	6
	.byte	47
	.ascii	"poOwnerFormCenter\000"
	.long	7
	.byte	47
	.ascii	"poWorkAreaCenter\000"
	.long	8
	.byte	0
La375:
	.byte	8
	.long	L$set$4007
	.set L$set$4007,La374-Ldebug_info0
# Definition TShowInTaskbar
La376:
	.byte	6
	.ascii	"TShowInTaskbar\000"
	.long	L$set$4008
	.set L$set$4008,La910-Ldebug_info0
La910:
	.byte	46
	.ascii	"TShowInTaskbar\000"
	.byte	4
	.byte	47
	.ascii	"stDefault\000"
	.long	0
	.byte	47
	.ascii	"stAlways\000"
	.long	1
	.byte	47
	.ascii	"stNever\000"
	.long	2
	.byte	0
La377:
	.byte	8
	.long	L$set$4009
	.set L$set$4009,La376-Ldebug_info0
# Definition TWindowState
La378:
	.byte	6
	.ascii	"TWindowState\000"
	.long	L$set$4010
	.set L$set$4010,La911-Ldebug_info0
La911:
	.byte	46
	.ascii	"TWindowState\000"
	.byte	4
	.byte	47
	.ascii	"wsNormal\000"
	.long	0
	.byte	47
	.ascii	"wsMinimized\000"
	.long	1
	.byte	47
	.ascii	"wsMaximized\000"
	.long	2
	.byte	47
	.ascii	"wsFullScreen\000"
	.long	3
	.byte	0
La379:
	.byte	8
	.long	L$set$4011
	.set L$set$4011,La378-Ldebug_info0
# Definition TList
La380:
	.byte	6
	.ascii	"TList\000"
	.long	L$set$4012
	.set L$set$4012,La912-Ldebug_info0
La912:
	.byte	10
	.long	L$set$4013
	.set L$set$4013,La382-Ldebug_info0
La382:
	.byte	11
	.ascii	"TList\000"
	.byte	32
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4014
	.set L$set$4014,La61-Ldebug_info0
	.byte	13
	.ascii	"FList\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$4015
	.set L$set$4015,La451-Ldebug_info0
	.byte	13
	.ascii	"FObservers\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$4016
	.set L$set$4016,La451-Ldebug_info0
# Procdef CopyMove(<TList>;TList);
	.byte	14
	.ascii	"CopyMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4017
	.set L$set$4017,La380-Ldebug_info0
# Symbol ALIST
	.byte	16
	.ascii	"aList\000"
	.long	L$set$4018
	.set L$set$4018,La380-Ldebug_info0
	.byte	0
# Procdef MergeMove(<TList>;TList);
	.byte	14
	.ascii	"MergeMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4019
	.set L$set$4019,La380-Ldebug_info0
# Symbol ALIST
	.byte	16
	.ascii	"aList\000"
	.long	L$set$4020
	.set L$set$4020,La380-Ldebug_info0
	.byte	0
# Procdef DoCopy(<TList>;TList;TList);
	.byte	14
	.ascii	"DoCopy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4021
	.set L$set$4021,La380-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4022
	.set L$set$4022,La380-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4023
	.set L$set$4023,La380-Ldebug_info0
	.byte	0
# Procdef DoSrcUnique(<TList>;TList;TList);
	.byte	14
	.ascii	"DoSrcUnique\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4024
	.set L$set$4024,La380-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4025
	.set L$set$4025,La380-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4026
	.set L$set$4026,La380-Ldebug_info0
	.byte	0
# Procdef DoAnd(<TList>;TList;TList);
	.byte	14
	.ascii	"DoAnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4027
	.set L$set$4027,La380-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4028
	.set L$set$4028,La380-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4029
	.set L$set$4029,La380-Ldebug_info0
	.byte	0
# Procdef DoDestUnique(<TList>;TList;TList);
	.byte	14
	.ascii	"DoDestUnique\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4030
	.set L$set$4030,La380-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4031
	.set L$set$4031,La380-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4032
	.set L$set$4032,La380-Ldebug_info0
	.byte	0
# Procdef DoOr(<TList>;TList;TList);
	.byte	14
	.ascii	"DoOr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4033
	.set L$set$4033,La380-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4034
	.set L$set$4034,La380-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4035
	.set L$set$4035,La380-Ldebug_info0
	.byte	0
# Procdef DoXOr(<TList>;TList;TList);
	.byte	14
	.ascii	"DoXOr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4036
	.set L$set$4036,La380-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4037
	.set L$set$4037,La380-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4038
	.set L$set$4038,La380-Ldebug_info0
	.byte	0
# Procdef Get(<TList>;LongInt):^untyped;
	.byte	22
	.ascii	"Get\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$4039
	.set L$set$4039,La127-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4040
	.set L$set$4040,La380-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$4041
	.set L$set$4041,La39-Ldebug_info0
	.byte	0
# Procdef Grow(<TList>);
	.byte	36
	.ascii	"Grow\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4042
	.set L$set$4042,La380-Ldebug_info0
	.byte	0
# Procdef Put(<TList>;LongInt;Pointer);
	.byte	14
	.ascii	"Put\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4043
	.set L$set$4043,La380-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$4044
	.set L$set$4044,La39-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4045
	.set L$set$4045,La127-Ldebug_info0
	.byte	0
# Procdef Notify(<TList>;Pointer;TListNotification);
	.byte	36
	.ascii	"Notify\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4046
	.set L$set$4046,La380-Ldebug_info0
# Symbol PTR
	.byte	16
	.ascii	"Ptr\000"
	.long	L$set$4047
	.set L$set$4047,La127-Ldebug_info0
# Symbol ACTION
	.byte	16
	.ascii	"Action\000"
	.long	L$set$4048
	.set L$set$4048,La913-Ldebug_info0
	.byte	0
# Procdef SetCapacity(<TList>;LongInt);
	.byte	14
	.ascii	"SetCapacity\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4049
	.set L$set$4049,La380-Ldebug_info0
# Symbol NEWCAPACITY
	.byte	16
	.ascii	"NewCapacity\000"
	.long	L$set$4050
	.set L$set$4050,La39-Ldebug_info0
	.byte	0
# Procdef GetCapacity(<TList>):LongInt;
	.byte	22
	.ascii	"GetCapacity\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$4051
	.set L$set$4051,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4052
	.set L$set$4052,La380-Ldebug_info0
	.byte	0
# Procdef SetCount(<TList>;LongInt);
	.byte	14
	.ascii	"SetCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4053
	.set L$set$4053,La380-Ldebug_info0
# Symbol NEWCOUNT
	.byte	16
	.ascii	"NewCount\000"
	.long	L$set$4054
	.set L$set$4054,La39-Ldebug_info0
	.byte	0
# Procdef GetCount(<TList>):LongInt;
	.byte	22
	.ascii	"GetCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$4055
	.set L$set$4055,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4056
	.set L$set$4056,La380-Ldebug_info0
	.byte	0
# Procdef GetList(<TList>):^TPointerList;
	.byte	22
	.ascii	"GetList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$4057
	.set L$set$4057,La915-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4058
	.set L$set$4058,La380-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TList>;<Class Of TList>);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4059
	.set L$set$4059,La380-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4060
	.set L$set$4060,La380-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4061
	.set L$set$4061,La917-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TList>;<Class Of TList>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4062
	.set L$set$4062,La380-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4063
	.set L$set$4063,La919-Ldebug_info0
	.byte	0
# Procdef FPOAttachObserver(<TList>;TObject);
	.byte	18
	.ascii	"FPOAttachObserver\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4064
	.set L$set$4064,La380-Ldebug_info0
# Symbol AOBSERVER
	.byte	16
	.ascii	"AObserver\000"
	.long	L$set$4065
	.set L$set$4065,La59-Ldebug_info0
	.byte	0
# Procdef FPODetachObserver(<TList>;TObject);
	.byte	18
	.ascii	"FPODetachObserver\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4066
	.set L$set$4066,La380-Ldebug_info0
# Symbol AOBSERVER
	.byte	16
	.ascii	"AObserver\000"
	.long	L$set$4067
	.set L$set$4067,La59-Ldebug_info0
	.byte	0
# Procdef FPONotifyObservers(<TList>;TObject;TFPObservedOperation;Pointer);
	.byte	18
	.ascii	"FPONotifyObservers\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4068
	.set L$set$4068,La380-Ldebug_info0
# Symbol ASENDER
	.byte	16
	.ascii	"ASender\000"
	.long	L$set$4069
	.set L$set$4069,La59-Ldebug_info0
# Symbol AOPERATION
	.byte	16
	.ascii	"AOperation\000"
	.long	L$set$4070
	.set L$set$4070,La921-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"Data\000"
	.long	L$set$4071
	.set L$set$4071,La127-Ldebug_info0
	.byte	0
# Procdef AddList(<TList>;TList);
	.byte	18
	.ascii	"AddList\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4072
	.set L$set$4072,La380-Ldebug_info0
# Symbol ALIST
	.byte	16
	.ascii	"AList\000"
	.long	L$set$4073
	.set L$set$4073,La380-Ldebug_info0
	.byte	0
# Procdef Add(<TList>;Pointer):LongInt;
	.byte	17
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4074
	.set L$set$4074,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4075
	.set L$set$4075,La380-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4076
	.set L$set$4076,La127-Ldebug_info0
	.byte	0
# Procdef Clear(<TList>);
	.byte	27
	.ascii	"Clear\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4077
	.set L$set$4077,La380-Ldebug_info0
	.byte	0
# Procdef Delete(<TList>;LongInt);
	.byte	18
	.ascii	"Delete\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4078
	.set L$set$4078,La380-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$4079
	.set L$set$4079,La39-Ldebug_info0
	.byte	0
# Procdef class Error(<Class Of TList>;const AnsiString;Int64);
	.byte	27
	.ascii	"Error\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,1
	.byte	34
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$4080
	.set L$set$4080,La923-Ldebug_info0
# Symbol MSG
	.byte	16
	.ascii	"Msg\000"
	.long	L$set$4081
	.set L$set$4081,La72-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"Data\000"
	.long	L$set$4082
	.set L$set$4082,La154-Ldebug_info0
	.byte	0
# Procdef Exchange(<TList>;LongInt;LongInt);
	.byte	18
	.ascii	"Exchange\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4083
	.set L$set$4083,La380-Ldebug_info0
# Symbol INDEX1
	.byte	16
	.ascii	"Index1\000"
	.long	L$set$4084
	.set L$set$4084,La39-Ldebug_info0
# Symbol INDEX2
	.byte	16
	.ascii	"Index2\000"
	.long	L$set$4085
	.set L$set$4085,La39-Ldebug_info0
	.byte	0
# Procdef Expand(<TList>):TList;
	.byte	17
	.ascii	"Expand\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4086
	.set L$set$4086,La380-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4087
	.set L$set$4087,La380-Ldebug_info0
	.byte	0
# Procdef Extract(<TList>;Pointer):^untyped;
	.byte	17
	.ascii	"Extract\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4088
	.set L$set$4088,La127-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4089
	.set L$set$4089,La380-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"item\000"
	.long	L$set$4090
	.set L$set$4090,La127-Ldebug_info0
	.byte	0
# Procdef First(<TList>):^untyped;
	.byte	17
	.ascii	"First\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4091
	.set L$set$4091,La127-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4092
	.set L$set$4092,La380-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TList>):TListEnumerator;
	.byte	17
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4093
	.set L$set$4093,La925-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4094
	.set L$set$4094,La380-Ldebug_info0
	.byte	0
# Procdef IndexOf(<TList>;Pointer):LongInt;
	.byte	17
	.ascii	"IndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4095
	.set L$set$4095,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4096
	.set L$set$4096,La380-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4097
	.set L$set$4097,La127-Ldebug_info0
	.byte	0
# Procdef Insert(<TList>;LongInt;Pointer);
	.byte	18
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4098
	.set L$set$4098,La380-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$4099
	.set L$set$4099,La39-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4100
	.set L$set$4100,La127-Ldebug_info0
	.byte	0
# Procdef Last(<TList>):^untyped;
	.byte	17
	.ascii	"Last\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4101
	.set L$set$4101,La127-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4102
	.set L$set$4102,La380-Ldebug_info0
	.byte	0
# Procdef Move(<TList>;LongInt;LongInt);
	.byte	18
	.ascii	"Move\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4103
	.set L$set$4103,La380-Ldebug_info0
# Symbol CURINDEX
	.byte	16
	.ascii	"CurIndex\000"
	.long	L$set$4104
	.set L$set$4104,La39-Ldebug_info0
# Symbol NEWINDEX
	.byte	16
	.ascii	"NewIndex\000"
	.long	L$set$4105
	.set L$set$4105,La39-Ldebug_info0
	.byte	0
# Procdef Assign(<TList>;TList;TListAssignOp=`0`;TList=`nil`);
	.byte	18
	.ascii	"Assign\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4106
	.set L$set$4106,La380-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4107
	.set L$set$4107,La380-Ldebug_info0
# Symbol AOPERATOR
	.byte	16
	.ascii	"AOperator\000"
	.long	L$set$4108
	.set L$set$4108,La928-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4109
	.set L$set$4109,La380-Ldebug_info0
	.byte	0
# Procdef Remove(<TList>;Pointer):LongInt;
	.byte	17
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4110
	.set L$set$4110,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4111
	.set L$set$4111,La380-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4112
	.set L$set$4112,La127-Ldebug_info0
	.byte	0
# Procdef Pack(<TList>);
	.byte	18
	.ascii	"Pack\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4113
	.set L$set$4113,La380-Ldebug_info0
	.byte	0
# Procdef Sort(<TList>;TListSortCompare);
	.byte	18
	.ascii	"Sort\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4114
	.set L$set$4114,La380-Ldebug_info0
# Symbol COMPARE
	.byte	16
	.ascii	"Compare\000"
	.long	L$set$4115
	.set L$set$4115,La930-Ldebug_info0
	.byte	0
	.byte	0
La381:
	.byte	8
	.long	L$set$4116
	.set L$set$4116,La380-Ldebug_info0
# Definition TFormState
La383:
	.byte	6
	.ascii	"TFormState\000"
	.long	L$set$4117
	.set L$set$4117,La932-Ldebug_info0
La932:
	.byte	44
	.ascii	"TFormState\000"
	.short	4
	.long	L$set$4118
	.set L$set$4118,La933-Ldebug_info0
La933:
	.byte	45
	.byte	0
	.byte	8
	.long	L$set$4119
	.set L$set$4119,La934-Ldebug_info0
La384:
	.byte	8
	.long	L$set$4120
	.set L$set$4120,La383-Ldebug_info0
# Definition HWND
La385:
	.byte	6
	.ascii	"HWND\000"
	.long	L$set$4121
	.set L$set$4121,La936-Ldebug_info0
La936:
	.byte	7
	.ascii	"QWord\000"
	.byte	7
	.byte	8
La386:
	.byte	8
	.long	L$set$4122
	.set L$set$4122,La385-Ldebug_info0
# Definition TMonitor
La387:
	.byte	6
	.ascii	"TMonitor\000"
	.long	L$set$4123
	.set L$set$4123,La937-Ldebug_info0
La937:
	.byte	10
	.long	L$set$4124
	.set L$set$4124,La389-Ldebug_info0
La389:
	.byte	11
	.ascii	"TMonitor\000"
	.byte	24
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4125
	.set L$set$4125,La61-Ldebug_info0
	.byte	13
	.ascii	"FHandle\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$4126
	.set L$set$4126,La938-Ldebug_info0
	.byte	13
	.ascii	"FMonitorNum\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$4127
	.set L$set$4127,La39-Ldebug_info0
	.byte	13
	.ascii	"Handle\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$4128
	.set L$set$4128,La938-Ldebug_info0
	.byte	13
	.ascii	"MonitorNum\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$4129
	.set L$set$4129,La39-Ldebug_info0
# Procdef GetInfo(<TMonitor>;out tagMonitorInfo):Boolean;
	.byte	22
	.ascii	"GetInfo\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4130
	.set L$set$4130,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4131
	.set L$set$4131,La387-Ldebug_info0
# Symbol INFO
	.byte	16
	.ascii	"Info\000"
	.long	L$set$4132
	.set L$set$4132,La940-Ldebug_info0
	.byte	0
# Procdef GetLeft(<TMonitor>):LongInt;
	.byte	22
	.ascii	"GetLeft\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4133
	.set L$set$4133,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4134
	.set L$set$4134,La387-Ldebug_info0
	.byte	0
# Procdef GetHeight(<TMonitor>):LongInt;
	.byte	22
	.ascii	"GetHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4135
	.set L$set$4135,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4136
	.set L$set$4136,La387-Ldebug_info0
	.byte	0
# Procdef GetPixelsPerInch(<TMonitor>):LongInt;
	.byte	22
	.ascii	"GetPixelsPerInch\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4137
	.set L$set$4137,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4138
	.set L$set$4138,La387-Ldebug_info0
	.byte	0
# Procdef GetTop(<TMonitor>):LongInt;
	.byte	22
	.ascii	"GetTop\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4139
	.set L$set$4139,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4140
	.set L$set$4140,La387-Ldebug_info0
	.byte	0
# Procdef GetWidth(<TMonitor>):LongInt;
	.byte	22
	.ascii	"GetWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4141
	.set L$set$4141,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4142
	.set L$set$4142,La387-Ldebug_info0
	.byte	0
# Procdef GetBoundsRect(<TMonitor>):<record type>;
	.byte	22
	.ascii	"GetBoundsRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4143
	.set L$set$4143,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4144
	.set L$set$4144,La387-Ldebug_info0
	.byte	0
# Procdef GetWorkareaRect(<TMonitor>):<record type>;
	.byte	22
	.ascii	"GetWorkareaRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4145
	.set L$set$4145,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4146
	.set L$set$4146,La387-Ldebug_info0
	.byte	0
# Procdef GetPrimary(<TMonitor>):Boolean;
	.byte	22
	.ascii	"GetPrimary\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4147
	.set L$set$4147,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4148
	.set L$set$4148,La387-Ldebug_info0
	.byte	0
	.byte	0
La388:
	.byte	8
	.long	L$set$4149
	.set L$set$4149,La387-Ldebug_info0
# Definition TFormHandlerType
La390:
	.byte	6
	.ascii	"TFormHandlerType\000"
	.long	L$set$4150
	.set L$set$4150,La942-Ldebug_info0
La942:
	.byte	46
	.ascii	"TFormHandlerType\000"
	.byte	4
	.byte	47
	.ascii	"fhtFirstShow\000"
	.long	0
	.byte	47
	.ascii	"fhtClose\000"
	.long	1
	.byte	47
	.ascii	"fhtCreate\000"
	.long	2
	.byte	0
La391:
	.byte	8
	.long	L$set$4151
	.set L$set$4151,La390-Ldebug_info0
# Definition TMethod
La392:
	.byte	6
	.ascii	"TMethod\000"
	.long	L$set$4152
	.set L$set$4152,La943-Ldebug_info0
La943:
	.byte	25
	.ascii	"TMETHOD\000"
	.byte	16
	.byte	23
	.ascii	"Code\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4153
	.set L$set$4153,La127-Ldebug_info0
	.byte	23
	.ascii	"Data\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4154
	.set L$set$4154,La127-Ldebug_info0
	.byte	0
La393:
	.byte	8
	.long	L$set$4155
	.set L$set$4155,La392-Ldebug_info0
# Definition TLMActivate
La394:
	.byte	6
	.ascii	"TLMActivate\000"
	.long	L$set$4156
	.set L$set$4156,La944-Ldebug_info0
La944:
	.byte	25
	.ascii	"TLMACTIVATE\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4157
	.set L$set$4157,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$4158
	.set L$set$4158,La241-Ldebug_info0
	.byte	23
	.ascii	"Active\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4159
	.set L$set$4159,La243-Ldebug_info0
	.byte	23
	.ascii	"Minimized\000"
	.byte	2
	.byte	35
	.byte	10
	.long	L$set$4160
	.set L$set$4160,La945-Ldebug_info0
	.byte	23
	.ascii	"Unused\000"
	.byte	2
	.byte	35
	.byte	12
	.long	L$set$4161
	.set L$set$4161,La39-Ldebug_info0
	.byte	23
	.ascii	"ActiveWindow\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$4162
	.set L$set$4162,La385-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$4163
	.set L$set$4163,La704-Ldebug_info0
	.byte	0
La395:
	.byte	8
	.long	L$set$4164
	.set L$set$4164,La394-Ldebug_info0
# Definition TLMessage
La396:
	.byte	6
	.ascii	"TLMessage\000"
	.long	L$set$4165
	.set L$set$4165,La947-Ldebug_info0
La947:
	.byte	25
	.ascii	"TLMESSAGE\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4166
	.set L$set$4166,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$4167
	.set L$set$4167,La241-Ldebug_info0
	.byte	23
	.ascii	"WParam\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4168
	.set L$set$4168,La856-Ldebug_info0
	.byte	23
	.ascii	"LParam\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$4169
	.set L$set$4169,La858-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$4170
	.set L$set$4170,La704-Ldebug_info0
	.byte	0
La397:
	.byte	8
	.long	L$set$4171
	.set L$set$4171,La396-Ldebug_info0
# Definition TLMHelp
La398:
	.byte	6
	.ascii	"TLMHelp\000"
	.long	L$set$4172
	.set L$set$4172,La948-Ldebug_info0
La948:
	.byte	25
	.ascii	"TLMHELP\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4173
	.set L$set$4173,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$4174
	.set L$set$4174,La241-Ldebug_info0
	.byte	23
	.ascii	"Unused\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4175
	.set L$set$4175,La856-Ldebug_info0
	.byte	23
	.ascii	"HelpInfo\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$4176
	.set L$set$4176,La949-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$4177
	.set L$set$4177,La704-Ldebug_info0
	.byte	0
La399:
	.byte	8
	.long	L$set$4178
	.set L$set$4178,La398-Ldebug_info0
# Definition TLMMove
La400:
	.byte	6
	.ascii	"TLMMove\000"
	.long	L$set$4179
	.set L$set$4179,La951-Ldebug_info0
La951:
	.byte	25
	.ascii	"TLMMOVE\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4180
	.set L$set$4180,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$4181
	.set L$set$4181,La241-Ldebug_info0
	.byte	23
	.ascii	"MoveType\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4182
	.set L$set$4182,La154-Ldebug_info0
	.byte	23
	.ascii	"XPos\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$4183
	.set L$set$4183,La272-Ldebug_info0
	.byte	23
	.ascii	"YPos\000"
	.byte	2
	.byte	35
	.byte	18
	.long	L$set$4184
	.set L$set$4184,La272-Ldebug_info0
	.byte	23
	.ascii	"Pos\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$4185
	.set L$set$4185,La191-Ldebug_info0
	.byte	23
	.ascii	"Dummy\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$4186
	.set L$set$4186,La858-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$4187
	.set L$set$4187,La704-Ldebug_info0
	.byte	0
La401:
	.byte	8
	.long	L$set$4188
	.set L$set$4188,La400-Ldebug_info0
# Definition TLMShowWindow
La402:
	.byte	6
	.ascii	"TLMShowWindow\000"
	.long	L$set$4189
	.set L$set$4189,La952-Ldebug_info0
La952:
	.byte	25
	.ascii	"TLMSHOWWINDOW\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4190
	.set L$set$4190,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$4191
	.set L$set$4191,La241-Ldebug_info0
	.byte	23
	.ascii	"Show\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4192
	.set L$set$4192,La953-Ldebug_info0
	.byte	23
	.ascii	"Unused\000"
	.byte	2
	.byte	35
	.byte	12
	.long	L$set$4193
	.set L$set$4193,La39-Ldebug_info0
	.byte	23
	.ascii	"Status\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$4194
	.set L$set$4194,La858-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$4195
	.set L$set$4195,La704-Ldebug_info0
	.byte	0
La403:
	.byte	8
	.long	L$set$4196
	.set L$set$4196,La402-Ldebug_info0
# Definition TLMSize
La404:
	.byte	6
	.ascii	"TLMSize\000"
	.long	L$set$4197
	.set L$set$4197,La955-Ldebug_info0
La955:
	.byte	25
	.ascii	"TLMSIZE\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4198
	.set L$set$4198,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$4199
	.set L$set$4199,La241-Ldebug_info0
	.byte	23
	.ascii	"SizeType\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4200
	.set L$set$4200,La154-Ldebug_info0
	.byte	23
	.ascii	"Width\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$4201
	.set L$set$4201,La243-Ldebug_info0
	.byte	23
	.ascii	"Height\000"
	.byte	2
	.byte	35
	.byte	18
	.long	L$set$4202
	.set L$set$4202,La243-Ldebug_info0
	.byte	23
	.ascii	"Unused\000"
	.byte	2
	.byte	35
	.byte	20
	.long	L$set$4203
	.set L$set$4203,La39-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$4204
	.set L$set$4204,La704-Ldebug_info0
	.byte	0
La405:
	.byte	8
	.long	L$set$4205
	.set L$set$4205,La404-Ldebug_info0
# Definition TLMWindowPosMsg
La406:
	.byte	6
	.ascii	"TLMWindowPosMsg\000"
	.long	L$set$4206
	.set L$set$4206,La956-Ldebug_info0
La956:
	.byte	25
	.ascii	"TLMWINDOWPOSMSG\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4207
	.set L$set$4207,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$4208
	.set L$set$4208,La241-Ldebug_info0
	.byte	23
	.ascii	"Unused\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4209
	.set L$set$4209,La856-Ldebug_info0
	.byte	23
	.ascii	"WindowPos\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$4210
	.set L$set$4210,La957-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$4211
	.set L$set$4211,La858-Ldebug_info0
	.byte	0
La407:
	.byte	8
	.long	L$set$4212
	.set L$set$4212,La406-Ldebug_info0
# Definition TCustomForm.Class Of TCustomForm
La408:
	.byte	10
	.long	L$set$4213
	.set L$set$4213,La182-Ldebug_info0
La409:
	.byte	8
	.long	L$set$4214
	.set L$set$4214,La408-Ldebug_info0
# Definition TRect
La410:
	.byte	6
	.ascii	"TRect\000"
	.long	L$set$4215
	.set L$set$4215,La959-Ldebug_info0
La959:
	.byte	25
	.ascii	"TRECT\000"
	.byte	16
	.byte	23
	.ascii	"Left\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4216
	.set L$set$4216,La39-Ldebug_info0
	.byte	23
	.ascii	"Top\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$4217
	.set L$set$4217,La39-Ldebug_info0
	.byte	23
	.ascii	"Right\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4218
	.set L$set$4218,La39-Ldebug_info0
	.byte	23
	.ascii	"Bottom\000"
	.byte	2
	.byte	35
	.byte	12
	.long	L$set$4219
	.set L$set$4219,La39-Ldebug_info0
	.byte	23
	.ascii	"TopLeft\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4220
	.set L$set$4220,La74-Ldebug_info0
	.byte	23
	.ascii	"BottomRight\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4221
	.set L$set$4221,La74-Ldebug_info0
	.byte	23
	.ascii	"Vector\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4222
	.set L$set$4222,La960-Ldebug_info0
# Procdef getHeight(<var TRect>):LongInt;
	.byte	22
	.ascii	"getHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4223
	.set L$set$4223,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4224
	.set L$set$4224,La410-Ldebug_info0
	.byte	0
# Procdef getLocation(<var TRect>):<record type>;
	.byte	22
	.ascii	"getLocation\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4225
	.set L$set$4225,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4226
	.set L$set$4226,La410-Ldebug_info0
	.byte	0
# Procdef getSize(<var TRect>):<record type>;
	.byte	22
	.ascii	"getSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4227
	.set L$set$4227,La432-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4228
	.set L$set$4228,La410-Ldebug_info0
	.byte	0
# Procdef getWidth(<var TRect>):LongInt;
	.byte	22
	.ascii	"getWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4229
	.set L$set$4229,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4230
	.set L$set$4230,La410-Ldebug_info0
	.byte	0
# Procdef setHeight(<var TRect>;LongInt);
	.byte	14
	.ascii	"setHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4231
	.set L$set$4231,La410-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$4232
	.set L$set$4232,La39-Ldebug_info0
	.byte	0
# Procdef setSize(<var TRect>;TSize);
	.byte	14
	.ascii	"setSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4233
	.set L$set$4233,La410-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$4234
	.set L$set$4234,La432-Ldebug_info0
	.byte	0
# Procdef setWidth(<var TRect>;LongInt);
	.byte	14
	.ascii	"setWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4235
	.set L$set$4235,La410-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$4236
	.set L$set$4236,La39-Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TRect>;TPoint);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4237
	.set L$set$4237,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4238
	.set L$set$4238,La410-Ldebug_info0
# Symbol ORIGIN
	.byte	16
	.ascii	"Origin\000"
	.long	L$set$4239
	.set L$set$4239,La74-Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TRect>;TPoint;LongInt;LongInt);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4240
	.set L$set$4240,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4241
	.set L$set$4241,La410-Ldebug_info0
# Symbol ORIGIN
	.byte	16
	.ascii	"Origin\000"
	.long	L$set$4242
	.set L$set$4242,La74-Ldebug_info0
# Symbol AWIDTH
	.byte	16
	.ascii	"AWidth\000"
	.long	L$set$4243
	.set L$set$4243,La39-Ldebug_info0
# Symbol AHEIGHT
	.byte	16
	.ascii	"AHeight\000"
	.long	L$set$4244
	.set L$set$4244,La39-Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TRect>;LongInt;LongInt;LongInt;LongInt);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4245
	.set L$set$4245,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4246
	.set L$set$4246,La410-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"ALeft\000"
	.long	L$set$4247
	.set L$set$4247,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"ATop\000"
	.long	L$set$4248
	.set L$set$4248,La39-Ldebug_info0
# Symbol ARIGHT
	.byte	16
	.ascii	"ARight\000"
	.long	L$set$4249
	.set L$set$4249,La39-Ldebug_info0
# Symbol ABOTTOM
	.byte	16
	.ascii	"ABottom\000"
	.long	L$set$4250
	.set L$set$4250,La39-Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TRect>;TPoint;TPoint;Boolean=`FALSE`);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4251
	.set L$set$4251,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4252
	.set L$set$4252,La410-Ldebug_info0
# Symbol P1
	.byte	16
	.ascii	"P1\000"
	.long	L$set$4253
	.set L$set$4253,La74-Ldebug_info0
# Symbol P2
	.byte	16
	.ascii	"P2\000"
	.long	L$set$4254
	.set L$set$4254,La74-Ldebug_info0
# Symbol NORMALIZE
	.byte	16
	.ascii	"Normalize\000"
	.long	L$set$4255
	.set L$set$4255,La66-Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TRect>;TRect;Boolean=`FALSE`);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4256
	.set L$set$4256,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4257
	.set L$set$4257,La410-Ldebug_info0
# Symbol R
	.byte	16
	.ascii	"R\000"
	.long	L$set$4258
	.set L$set$4258,La410-Ldebug_info0
# Symbol NORMALIZE
	.byte	16
	.ascii	"Normalize\000"
	.long	L$set$4259
	.set L$set$4259,La66-Ldebug_info0
	.byte	0
# Procdef operator =(TRect;TRect):Boolean; Static;
	.byte	17
	.ascii	"$equal\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4260
	.set L$set$4260,La66-Ldebug_info0
# Symbol L
	.byte	16
	.ascii	"L\000"
	.long	L$set$4261
	.set L$set$4261,La410-Ldebug_info0
# Symbol R
	.byte	16
	.ascii	"R\000"
	.long	L$set$4262
	.set L$set$4262,La410-Ldebug_info0
	.byte	0
# Procdef operator <>(TRect;TRect):Boolean; Static;
	.byte	17
	.ascii	"$not_equal\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4263
	.set L$set$4263,La66-Ldebug_info0
# Symbol L
	.byte	16
	.ascii	"L\000"
	.long	L$set$4264
	.set L$set$4264,La410-Ldebug_info0
# Symbol R
	.byte	16
	.ascii	"R\000"
	.long	L$set$4265
	.set L$set$4265,La410-Ldebug_info0
	.byte	0
# Procdef operator +(TRect;TRect):<record type>; Static;
	.byte	17
	.ascii	"$plus\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4266
	.set L$set$4266,La410-Ldebug_info0
# Symbol L
	.byte	16
	.ascii	"L\000"
	.long	L$set$4267
	.set L$set$4267,La410-Ldebug_info0
# Symbol R
	.byte	16
	.ascii	"R\000"
	.long	L$set$4268
	.set L$set$4268,La410-Ldebug_info0
	.byte	0
# Procdef operator *(TRect;TRect):<record type>; Static;
	.byte	17
	.ascii	"$star\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4269
	.set L$set$4269,La410-Ldebug_info0
# Symbol L
	.byte	16
	.ascii	"L\000"
	.long	L$set$4270
	.set L$set$4270,La410-Ldebug_info0
# Symbol R
	.byte	16
	.ascii	"R\000"
	.long	L$set$4271
	.set L$set$4271,La410-Ldebug_info0
	.byte	0
# Procdef class Empty:<record type>; Static;
	.byte	17
	.ascii	"Empty\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4272
	.set L$set$4272,La410-Ldebug_info0
	.byte	0
# Procdef NormalizeRect(<var TRect>);
	.byte	18
	.ascii	"NormalizeRect\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4273
	.set L$set$4273,La410-Ldebug_info0
	.byte	0
# Procdef IsEmpty(<var TRect>):Boolean;
	.byte	17
	.ascii	"IsEmpty\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4274
	.set L$set$4274,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4275
	.set L$set$4275,La410-Ldebug_info0
	.byte	0
# Procdef Contains(<var TRect>;TPoint):Boolean;
	.byte	17
	.ascii	"Contains\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4276
	.set L$set$4276,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4277
	.set L$set$4277,La410-Ldebug_info0
# Symbol PT
	.byte	16
	.ascii	"Pt\000"
	.long	L$set$4278
	.set L$set$4278,La74-Ldebug_info0
	.byte	0
# Procdef Contains(<var TRect>;TRect):Boolean;
	.byte	17
	.ascii	"Contains\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4279
	.set L$set$4279,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4280
	.set L$set$4280,La410-Ldebug_info0
# Symbol R
	.byte	16
	.ascii	"R\000"
	.long	L$set$4281
	.set L$set$4281,La410-Ldebug_info0
	.byte	0
# Procdef IntersectsWith(<var TRect>;TRect):Boolean;
	.byte	17
	.ascii	"IntersectsWith\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4282
	.set L$set$4282,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4283
	.set L$set$4283,La410-Ldebug_info0
# Symbol R
	.byte	16
	.ascii	"R\000"
	.long	L$set$4284
	.set L$set$4284,La410-Ldebug_info0
	.byte	0
# Procdef class Intersect(TRect;TRect):<record type>; Static;
	.byte	17
	.ascii	"Intersect\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4285
	.set L$set$4285,La410-Ldebug_info0
# Symbol R1
	.byte	16
	.ascii	"R1\000"
	.long	L$set$4286
	.set L$set$4286,La410-Ldebug_info0
# Symbol R2
	.byte	16
	.ascii	"R2\000"
	.long	L$set$4287
	.set L$set$4287,La410-Ldebug_info0
	.byte	0
# Procdef Intersect(<var TRect>;TRect);
	.byte	18
	.ascii	"Intersect\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4288
	.set L$set$4288,La410-Ldebug_info0
# Symbol R
	.byte	16
	.ascii	"R\000"
	.long	L$set$4289
	.set L$set$4289,La410-Ldebug_info0
	.byte	0
# Procdef class Union(TRect;TRect):<record type>; Static;
	.byte	17
	.ascii	"Union\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4290
	.set L$set$4290,La410-Ldebug_info0
# Symbol R1
	.byte	16
	.ascii	"R1\000"
	.long	L$set$4291
	.set L$set$4291,La410-Ldebug_info0
# Symbol R2
	.byte	16
	.ascii	"R2\000"
	.long	L$set$4292
	.set L$set$4292,La410-Ldebug_info0
	.byte	0
# Procdef Union(<var TRect>;TRect);
	.byte	18
	.ascii	"Union\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4293
	.set L$set$4293,La410-Ldebug_info0
# Symbol R
	.byte	16
	.ascii	"R\000"
	.long	L$set$4294
	.set L$set$4294,La410-Ldebug_info0
	.byte	0
# Procdef class Union(const {Open} Array Of TPoint;<const Int64>):<record type>; Static;
	.byte	17
	.ascii	"Union\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4295
	.set L$set$4295,La410-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$4296
	.set L$set$4296,La962-Ldebug_info0
# Symbol highPOINTS
	.byte	16
	.ascii	"$highPOINTS\000"
	.long	L$set$4297
	.set L$set$4297,La154-Ldebug_info0
# Definition {Open} Array Of TPoint
La962:
	.byte	40
	.long	L$set$4298
	.set L$set$4298,La74-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$4299
	.set L$set$4299,La154-Ldebug_info0
	.byte	0
La963:
	.byte	8
	.long	L$set$4300
	.set L$set$4300,La962-Ldebug_info0
	.byte	0
# Procdef Offset(<var TRect>;LongInt;LongInt);
	.byte	18
	.ascii	"Offset\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4301
	.set L$set$4301,La410-Ldebug_info0
# Symbol DX
	.byte	16
	.ascii	"DX\000"
	.long	L$set$4302
	.set L$set$4302,La39-Ldebug_info0
# Symbol DY
	.byte	16
	.ascii	"DY\000"
	.long	L$set$4303
	.set L$set$4303,La39-Ldebug_info0
	.byte	0
# Procdef Offset(<var TRect>;TPoint);
	.byte	18
	.ascii	"Offset\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4304
	.set L$set$4304,La410-Ldebug_info0
# Symbol DP
	.byte	16
	.ascii	"DP\000"
	.long	L$set$4305
	.set L$set$4305,La74-Ldebug_info0
	.byte	0
# Procdef SetLocation(<var TRect>;LongInt;LongInt);
	.byte	18
	.ascii	"SetLocation\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4306
	.set L$set$4306,La410-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$4307
	.set L$set$4307,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$4308
	.set L$set$4308,La39-Ldebug_info0
	.byte	0
# Procdef SetLocation(<var TRect>;TPoint);
	.byte	18
	.ascii	"SetLocation\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4309
	.set L$set$4309,La410-Ldebug_info0
# Symbol P
	.byte	16
	.ascii	"P\000"
	.long	L$set$4310
	.set L$set$4310,La74-Ldebug_info0
	.byte	0
# Procdef Inflate(<var TRect>;LongInt;LongInt);
	.byte	18
	.ascii	"Inflate\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4311
	.set L$set$4311,La410-Ldebug_info0
# Symbol DX
	.byte	16
	.ascii	"DX\000"
	.long	L$set$4312
	.set L$set$4312,La39-Ldebug_info0
# Symbol DY
	.byte	16
	.ascii	"DY\000"
	.long	L$set$4313
	.set L$set$4313,La39-Ldebug_info0
	.byte	0
# Procdef Inflate(<var TRect>;LongInt;LongInt;LongInt;LongInt);
	.byte	18
	.ascii	"Inflate\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4314
	.set L$set$4314,La410-Ldebug_info0
# Symbol DL
	.byte	16
	.ascii	"DL\000"
	.long	L$set$4315
	.set L$set$4315,La39-Ldebug_info0
# Symbol DT
	.byte	16
	.ascii	"DT\000"
	.long	L$set$4316
	.set L$set$4316,La39-Ldebug_info0
# Symbol DR
	.byte	16
	.ascii	"DR\000"
	.long	L$set$4317
	.set L$set$4317,La39-Ldebug_info0
# Symbol DB
	.byte	16
	.ascii	"DB\000"
	.long	L$set$4318
	.set L$set$4318,La39-Ldebug_info0
	.byte	0
# Procdef CenterPoint(<var TRect>):<record type>;
	.byte	17
	.ascii	"CenterPoint\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4319
	.set L$set$4319,La74-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4320
	.set L$set$4320,La410-Ldebug_info0
	.byte	0
# Procdef SplitRect(<var TRect>;TSplitRectType;LongInt):<record type>;
	.byte	17
	.ascii	"SplitRect\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4321
	.set L$set$4321,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4322
	.set L$set$4322,La410-Ldebug_info0
# Symbol SPLITTYPE
	.byte	16
	.ascii	"SplitType\000"
	.long	L$set$4323
	.set L$set$4323,La964-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$4324
	.set L$set$4324,La39-Ldebug_info0
	.byte	0
# Procdef SplitRect(<var TRect>;TSplitRectType;Double):<record type>;
	.byte	17
	.ascii	"SplitRect\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4325
	.set L$set$4325,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4326
	.set L$set$4326,La410-Ldebug_info0
# Symbol SPLITTYPE
	.byte	16
	.ascii	"SplitType\000"
	.long	L$set$4327
	.set L$set$4327,La964-Ldebug_info0
# Symbol PERCENT
	.byte	16
	.ascii	"Percent\000"
	.long	L$set$4328
	.set L$set$4328,La527-Ldebug_info0
	.byte	0
	.byte	0
La411:
	.byte	8
	.long	L$set$4329
	.set L$set$4329,La410-Ldebug_info0
# Definition TCreateParams
La412:
	.byte	6
	.ascii	"TCreateParams\000"
	.long	L$set$4330
	.set L$set$4330,La966-Ldebug_info0
La966:
	.byte	25
	.ascii	"TCREATEPARAMS\000"
	.byte	184,1
	.byte	23
	.ascii	"Caption\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4331
	.set L$set$4331,La302-Ldebug_info0
	.byte	23
	.ascii	"Style\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4332
	.set L$set$4332,La241-Ldebug_info0
	.byte	23
	.ascii	"ExStyle\000"
	.byte	2
	.byte	35
	.byte	12
	.long	L$set$4333
	.set L$set$4333,La241-Ldebug_info0
	.byte	23
	.ascii	"X\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$4334
	.set L$set$4334,La39-Ldebug_info0
	.byte	23
	.ascii	"Y\000"
	.byte	2
	.byte	35
	.byte	20
	.long	L$set$4335
	.set L$set$4335,La39-Ldebug_info0
	.byte	23
	.ascii	"Width\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$4336
	.set L$set$4336,La39-Ldebug_info0
	.byte	23
	.ascii	"Height\000"
	.byte	2
	.byte	35
	.byte	28
	.long	L$set$4337
	.set L$set$4337,La39-Ldebug_info0
	.byte	23
	.ascii	"WndParent\000"
	.byte	2
	.byte	35
	.byte	32
	.long	L$set$4338
	.set L$set$4338,La385-Ldebug_info0
	.byte	23
	.ascii	"Param\000"
	.byte	2
	.byte	35
	.byte	40
	.long	L$set$4339
	.set L$set$4339,La127-Ldebug_info0
	.byte	23
	.ascii	"WindowClass\000"
	.byte	2
	.byte	35
	.byte	48
	.long	L$set$4340
	.set L$set$4340,La967-Ldebug_info0
	.byte	23
	.ascii	"WinClassName\000"
	.byte	2
	.byte	35
	.byte	120
	.long	L$set$4341
	.set L$set$4341,La969-Ldebug_info0
	.byte	0
La413:
	.byte	8
	.long	L$set$4342
	.set L$set$4342,La412-Ldebug_info0
# Definition TCloseAction
La414:
	.byte	6
	.ascii	"TCloseAction\000"
	.long	L$set$4343
	.set L$set$4343,La971-Ldebug_info0
La971:
	.byte	46
	.ascii	"TCloseAction\000"
	.byte	4
	.byte	47
	.ascii	"caNone\000"
	.long	0
	.byte	47
	.ascii	"caHide\000"
	.long	1
	.byte	47
	.ascii	"caFree\000"
	.long	2
	.byte	47
	.ascii	"caMinimize\000"
	.long	3
	.byte	0
La415:
	.byte	8
	.long	L$set$4344
	.set L$set$4344,La414-Ldebug_info0
# Definition TOperation
La416:
	.byte	6
	.ascii	"TOperation\000"
	.long	L$set$4345
	.set L$set$4345,La972-Ldebug_info0
La972:
	.byte	46
	.ascii	"TOperation\000"
	.byte	4
	.byte	47
	.ascii	"opInsert\000"
	.long	0
	.byte	47
	.ascii	"opRemove\000"
	.long	1
	.byte	0
La417:
	.byte	8
	.long	L$set$4346
	.set L$set$4346,La416-Ldebug_info0
# Definition HDC
La418:
	.byte	6
	.ascii	"HDC\000"
	.long	L$set$4347
	.set L$set$4347,La973-Ldebug_info0
La973:
	.byte	7
	.ascii	"QWord\000"
	.byte	7
	.byte	8
La419:
	.byte	8
	.long	L$set$4348
	.set L$set$4348,La418-Ldebug_info0
# Definition TCustomActionList
La420:
	.byte	6
	.ascii	"TCustomActionList\000"
	.long	L$set$4349
	.set L$set$4349,La974-Ldebug_info0
La974:
	.byte	10
	.long	L$set$4350
	.set L$set$4350,La422-Ldebug_info0
La422:
	.byte	11
	.ascii	"TCustomActionList\000"
	.byte	192,1
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4351
	.set L$set$4351,La745-Ldebug_info0
	.byte	13
	.ascii	"FActions\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	3
	.long	L$set$4352
	.set L$set$4352,La451-Ldebug_info0
	.byte	13
	.ascii	"FImageChangeLink\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	3
	.long	L$set$4353
	.set L$set$4353,La975-Ldebug_info0
	.byte	13
	.ascii	"FImages\000"
	.byte	3
	.byte	35
	.byte	128,1
	.byte	3
	.long	L$set$4354
	.set L$set$4354,La978-Ldebug_info0
	.byte	13
	.ascii	"FOnChange\000"
	.byte	3
	.byte	35
	.byte	136,1
	.byte	3
	.long	L$set$4355
	.set L$set$4355,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnExecute\000"
	.byte	3
	.byte	35
	.byte	152,1
	.byte	3
	.long	L$set$4356
	.set L$set$4356,La981-Ldebug_info0
	.byte	13
	.ascii	"FOnUpdate\000"
	.byte	3
	.byte	35
	.byte	168,1
	.byte	3
	.long	L$set$4357
	.set L$set$4357,La981-Ldebug_info0
	.byte	13
	.ascii	"FState\000"
	.byte	3
	.byte	35
	.byte	184,1
	.byte	3
	.long	L$set$4358
	.set L$set$4358,La983-Ldebug_info0
	.byte	13
	.ascii	"OnChange\000"
	.byte	3
	.byte	35
	.byte	136,1
	.byte	3
	.long	L$set$4359
	.set L$set$4359,La57-Ldebug_info0
	.byte	13
	.ascii	"OnExecute\000"
	.byte	3
	.byte	35
	.byte	152,1
	.byte	3
	.long	L$set$4360
	.set L$set$4360,La981-Ldebug_info0
	.byte	13
	.ascii	"OnUpdate\000"
	.byte	3
	.byte	35
	.byte	168,1
	.byte	3
	.long	L$set$4361
	.set L$set$4361,La981-Ldebug_info0
	.byte	13
	.ascii	"Images\000"
	.byte	3
	.byte	35
	.byte	128,1
	.byte	3
	.long	L$set$4362
	.set L$set$4362,La978-Ldebug_info0
	.byte	13
	.ascii	"State\000"
	.byte	3
	.byte	35
	.byte	184,1
	.byte	3
	.long	L$set$4363
	.set L$set$4363,La983-Ldebug_info0
# Procdef GetAction(<TCustomActionList>;LongInt):TContainedAction;
	.byte	22
	.ascii	"GetAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4364
	.set L$set$4364,La985-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4365
	.set L$set$4365,La420-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$4366
	.set L$set$4366,La39-Ldebug_info0
	.byte	0
# Procdef GetActionCount(<TCustomActionList>):LongInt;
	.byte	22
	.ascii	"GetActionCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4367
	.set L$set$4367,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4368
	.set L$set$4368,La420-Ldebug_info0
	.byte	0
# Procdef ImageListChange(<TCustomActionList>;TObject);
	.byte	14
	.ascii	"ImageListChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4369
	.set L$set$4369,La420-Ldebug_info0
# Symbol SENDER
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$4370
	.set L$set$4370,La59-Ldebug_info0
	.byte	0
# Procdef SetAction(<TCustomActionList>;LongInt;TContainedAction);
	.byte	14
	.ascii	"SetAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4371
	.set L$set$4371,La420-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$4372
	.set L$set$4372,La39-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4373
	.set L$set$4373,La985-Ldebug_info0
	.byte	0
# Procdef SetState(<TCustomActionList>;const TActionListState);
	.byte	14
	.ascii	"SetState\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4374
	.set L$set$4374,La420-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4375
	.set L$set$4375,La983-Ldebug_info0
	.byte	0
# Procdef AddAction(<TCustomActionList>;TContainedAction);
	.byte	36
	.ascii	"AddAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4376
	.set L$set$4376,La420-Ldebug_info0
# Symbol ACTION
	.byte	16
	.ascii	"Action\000"
	.long	L$set$4377
	.set L$set$4377,La985-Ldebug_info0
	.byte	0
# Procdef RemoveAction(<TCustomActionList>;TContainedAction);
	.byte	36
	.ascii	"RemoveAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4378
	.set L$set$4378,La420-Ldebug_info0
# Symbol ACTION
	.byte	16
	.ascii	"Action\000"
	.long	L$set$4379
	.set L$set$4379,La985-Ldebug_info0
	.byte	0
# Procdef Change(<TCustomActionList>);
	.byte	36
	.ascii	"Change\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4380
	.set L$set$4380,La420-Ldebug_info0
	.byte	0
# Procdef GetChildren(<TCustomActionList>;TGetChildProc;TComponent);
	.byte	36
	.ascii	"GetChildren\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4381
	.set L$set$4381,La420-Ldebug_info0
# Symbol PROC
	.byte	16
	.ascii	"Proc\000"
	.long	L$set$4382
	.set L$set$4382,La467-Ldebug_info0
# Symbol ROOT
	.byte	16
	.ascii	"Root\000"
	.long	L$set$4383
	.set L$set$4383,La217-Ldebug_info0
	.byte	0
# Procdef Notification(<TCustomActionList>;TComponent;TOperation);
	.byte	36
	.ascii	"Notification\000"
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
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4384
	.set L$set$4384,La420-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$4385
	.set L$set$4385,La217-Ldebug_info0
# Symbol OPERATION
	.byte	16
	.ascii	"Operation\000"
	.long	L$set$4386
	.set L$set$4386,La416-Ldebug_info0
	.byte	0
# Procdef SetChildOrder(<TCustomActionList>;TComponent;LongInt);
	.byte	36
	.ascii	"SetChildOrder\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4387
	.set L$set$4387,La420-Ldebug_info0
# Symbol COMPONENT
	.byte	16
	.ascii	"Component\000"
	.long	L$set$4388
	.set L$set$4388,La217-Ldebug_info0
# Symbol ORDER
	.byte	16
	.ascii	"Order\000"
	.long	L$set$4389
	.set L$set$4389,La39-Ldebug_info0
	.byte	0
# Procdef SetImages(<TCustomActionList>;TCustomImageList);
	.byte	36
	.ascii	"SetImages\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4390
	.set L$set$4390,La420-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4391
	.set L$set$4391,La978-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCustomActionList>;<Class Of TCustomActionList>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$4392
	.set L$set$4392,La420-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4393
	.set L$set$4393,La420-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4394
	.set L$set$4394,La988-Ldebug_info0
# Symbol AOWNER
	.byte	16
	.ascii	"AOwner\000"
	.long	L$set$4395
	.set L$set$4395,La217-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TCustomActionList>;<Class Of TCustomActionList>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4396
	.set L$set$4396,La420-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4397
	.set L$set$4397,La990-Ldebug_info0
	.byte	0
# Procdef ActionByName(<TCustomActionList>;const AnsiString):TContainedAction;
	.byte	17
	.ascii	"ActionByName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4398
	.set L$set$4398,La985-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4399
	.set L$set$4399,La420-Ldebug_info0
# Symbol ACTIONNAME
	.byte	16
	.ascii	"ActionName\000"
	.long	L$set$4400
	.set L$set$4400,La72-Ldebug_info0
	.byte	0
# Procdef ExecuteAction(<TCustomActionList>;TBasicAction):Boolean;
	.byte	28
	.ascii	"ExecuteAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,3
	.byte	34
	.long	L$set$4401
	.set L$set$4401,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4402
	.set L$set$4402,La420-Ldebug_info0
# Symbol ACTION
	.byte	16
	.ascii	"Action\000"
	.long	L$set$4403
	.set L$set$4403,La423-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TCustomActionList>):TActionListEnumerator;
	.byte	17
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4404
	.set L$set$4404,La992-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4405
	.set L$set$4405,La420-Ldebug_info0
	.byte	0
# Procdef IndexOfName(<TCustomActionList>;const AnsiString):LongInt;
	.byte	17
	.ascii	"IndexOfName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4406
	.set L$set$4406,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4407
	.set L$set$4407,La420-Ldebug_info0
# Symbol ACTIONNAME
	.byte	16
	.ascii	"ActionName\000"
	.long	L$set$4408
	.set L$set$4408,La72-Ldebug_info0
	.byte	0
# Procdef IsShortCut(<TCustomActionList>;var TLMKey):Boolean;
	.byte	17
	.ascii	"IsShortCut\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4409
	.set L$set$4409,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4410
	.set L$set$4410,La420-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$4411
	.set L$set$4411,La443-Ldebug_info0
	.byte	0
# Procdef UpdateAction(<TCustomActionList>;TBasicAction):Boolean;
	.byte	28
	.ascii	"UpdateAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,3
	.byte	34
	.long	L$set$4412
	.set L$set$4412,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4413
	.set L$set$4413,La420-Ldebug_info0
# Symbol ACTION
	.byte	16
	.ascii	"Action\000"
	.long	L$set$4414
	.set L$set$4414,La423-Ldebug_info0
	.byte	0
	.byte	0
La421:
	.byte	8
	.long	L$set$4415
	.set L$set$4415,La420-Ldebug_info0
# Definition TBasicAction
La423:
	.byte	6
	.ascii	"TBasicAction\000"
	.long	L$set$4416
	.set L$set$4416,La995-Ldebug_info0
La995:
	.byte	10
	.long	L$set$4417
	.set L$set$4417,La425-Ldebug_info0
La425:
	.byte	11
	.ascii	"TBasicAction\000"
	.byte	160,1
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4418
	.set L$set$4418,La219-Ldebug_info0
	.byte	13
	.ascii	"FActionComponent\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	3
	.long	L$set$4419
	.set L$set$4419,La217-Ldebug_info0
	.byte	13
	.ascii	"FOnChange\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	3
	.long	L$set$4420
	.set L$set$4420,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnExecute\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	3
	.long	L$set$4421
	.set L$set$4421,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnUpdate\000"
	.byte	3
	.byte	35
	.byte	136,1
	.byte	3
	.long	L$set$4422
	.set L$set$4422,La57-Ldebug_info0
	.byte	13
	.ascii	"FClients\000"
	.byte	3
	.byte	35
	.byte	152,1
	.byte	2
	.long	L$set$4423
	.set L$set$4423,La451-Ldebug_info0
	.byte	13
	.ascii	"OnChange\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	3
	.long	L$set$4424
	.set L$set$4424,La57-Ldebug_info0
	.byte	13
	.ascii	"ActionComponent\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	3
	.long	L$set$4425
	.set L$set$4425,La217-Ldebug_info0
	.byte	13
	.ascii	"OnExecute\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	3
	.long	L$set$4426
	.set L$set$4426,La57-Ldebug_info0
	.byte	13
	.ascii	"OnUpdate\000"
	.byte	3
	.byte	35
	.byte	136,1
	.byte	3
	.long	L$set$4427
	.set L$set$4427,La57-Ldebug_info0
# Procdef Change(<TBasicAction>);
	.byte	36
	.ascii	"Change\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4428
	.set L$set$4428,La423-Ldebug_info0
	.byte	0
# Procdef SetOnExecute(<TBasicAction>;TNotifyEvent);
	.byte	36
	.ascii	"SetOnExecute\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4429
	.set L$set$4429,La423-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4430
	.set L$set$4430,La57-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TBasicAction>;<Class Of TBasicAction>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$4431
	.set L$set$4431,La423-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4432
	.set L$set$4432,La423-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4433
	.set L$set$4433,La996-Ldebug_info0
# Symbol AOWNER
	.byte	16
	.ascii	"AOwner\000"
	.long	L$set$4434
	.set L$set$4434,La217-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TBasicAction>;<Class Of TBasicAction>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4435
	.set L$set$4435,La423-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4436
	.set L$set$4436,La998-Ldebug_info0
	.byte	0
# Procdef HandlesTarget(<TBasicAction>;TObject):Boolean;
	.byte	28
	.ascii	"HandlesTarget\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,3
	.byte	34
	.long	L$set$4437
	.set L$set$4437,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4438
	.set L$set$4438,La423-Ldebug_info0
# Symbol TARGET
	.byte	16
	.ascii	"Target\000"
	.long	L$set$4439
	.set L$set$4439,La59-Ldebug_info0
	.byte	0
# Procdef UpdateTarget(<TBasicAction>;TObject);
	.byte	27
	.ascii	"UpdateTarget\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4440
	.set L$set$4440,La423-Ldebug_info0
# Symbol TARGET
	.byte	16
	.ascii	"Target\000"
	.long	L$set$4441
	.set L$set$4441,La59-Ldebug_info0
	.byte	0
# Procdef ExecuteTarget(<TBasicAction>;TObject);
	.byte	27
	.ascii	"ExecuteTarget\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4442
	.set L$set$4442,La423-Ldebug_info0
# Symbol TARGET
	.byte	16
	.ascii	"Target\000"
	.long	L$set$4443
	.set L$set$4443,La59-Ldebug_info0
	.byte	0
# Procdef Execute(<TBasicAction>):Boolean;
	.byte	28
	.ascii	"Execute\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,3
	.byte	34
	.long	L$set$4444
	.set L$set$4444,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4445
	.set L$set$4445,La423-Ldebug_info0
	.byte	0
# Procdef RegisterChanges(<TBasicAction>;TBasicActionLink);
	.byte	18
	.ascii	"RegisterChanges\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4446
	.set L$set$4446,La423-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4447
	.set L$set$4447,La1000-Ldebug_info0
	.byte	0
# Procdef UnRegisterChanges(<TBasicAction>;TBasicActionLink);
	.byte	18
	.ascii	"UnRegisterChanges\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4448
	.set L$set$4448,La423-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4449
	.set L$set$4449,La1000-Ldebug_info0
	.byte	0
# Procdef Update(<TBasicAction>):Boolean;
	.byte	28
	.ascii	"Update\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,3
	.byte	34
	.long	L$set$4450
	.set L$set$4450,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4451
	.set L$set$4451,La423-Ldebug_info0
	.byte	0
	.byte	0
La424:
	.byte	8
	.long	L$set$4452
	.set L$set$4452,La423-Ldebug_info0
# Definition TCustomForm.Class Of TCustomForm
La426:
	.byte	10
	.long	L$set$4453
	.set L$set$4453,La182-Ldebug_info0
La427:
	.byte	8
	.long	L$set$4454
	.set L$set$4454,La426-Ldebug_info0
# Definition TCustomForm.Class Of TCustomForm
La428:
	.byte	10
	.long	L$set$4455
	.set L$set$4455,La182-Ldebug_info0
La429:
	.byte	8
	.long	L$set$4456
	.set L$set$4456,La428-Ldebug_info0
# Definition TCustomForm.Class Of TCustomForm
La430:
	.byte	10
	.long	L$set$4457
	.set L$set$4457,La182-Ldebug_info0
La431:
	.byte	8
	.long	L$set$4458
	.set L$set$4458,La430-Ldebug_info0
# Definition TSize
La432:
	.byte	6
	.ascii	"TSize\000"
	.long	L$set$4459
	.set L$set$4459,La1003-Ldebug_info0
La1003:
	.byte	25
	.ascii	"TSIZE\000"
	.byte	8
	.byte	23
	.ascii	"cx\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4460
	.set L$set$4460,La39-Ldebug_info0
	.byte	23
	.ascii	"cy\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$4461
	.set L$set$4461,La39-Ldebug_info0
	.byte	23
	.ascii	"Width\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4462
	.set L$set$4462,La39-Ldebug_info0
	.byte	23
	.ascii	"Height\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$4463
	.set L$set$4463,La39-Ldebug_info0
# Procdef constructor Create(<var TSize>;LongInt;LongInt);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4464
	.set L$set$4464,La432-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4465
	.set L$set$4465,La432-Ldebug_info0
# Symbol AX
	.byte	16
	.ascii	"ax\000"
	.long	L$set$4466
	.set L$set$4466,La39-Ldebug_info0
# Symbol AY
	.byte	16
	.ascii	"ay\000"
	.long	L$set$4467
	.set L$set$4467,La39-Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TSize>;TSize);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4468
	.set L$set$4468,La432-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4469
	.set L$set$4469,La432-Ldebug_info0
# Symbol ASZ
	.byte	16
	.ascii	"asz\000"
	.long	L$set$4470
	.set L$set$4470,La432-Ldebug_info0
	.byte	0
# Procdef Add(<var TSize>;const TSize):<record type>;
	.byte	17
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4471
	.set L$set$4471,La432-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4472
	.set L$set$4472,La432-Ldebug_info0
# Symbol ASZ
	.byte	16
	.ascii	"asz\000"
	.long	L$set$4473
	.set L$set$4473,La432-Ldebug_info0
	.byte	0
# Procdef Distance(<var TSize>;const TSize):Double;
	.byte	17
	.ascii	"Distance\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4474
	.set L$set$4474,La527-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4475
	.set L$set$4475,La432-Ldebug_info0
# Symbol ASZ
	.byte	16
	.ascii	"asz\000"
	.long	L$set$4476
	.set L$set$4476,La432-Ldebug_info0
	.byte	0
# Procdef IsZero(<var TSize>):Boolean;
	.byte	17
	.ascii	"IsZero\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4477
	.set L$set$4477,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4478
	.set L$set$4478,La432-Ldebug_info0
	.byte	0
# Procdef Subtract(<var TSize>;const TSize):<record type>;
	.byte	17
	.ascii	"Subtract\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4479
	.set L$set$4479,La432-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4480
	.set L$set$4480,La432-Ldebug_info0
# Symbol ASZ
	.byte	16
	.ascii	"asz\000"
	.long	L$set$4481
	.set L$set$4481,La432-Ldebug_info0
	.byte	0
# Procdef operator =(const TSize;const TSize):Boolean; Static;
	.byte	17
	.ascii	"$equal\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4482
	.set L$set$4482,La66-Ldebug_info0
# Symbol ASZ1
	.byte	16
	.ascii	"asz1\000"
	.long	L$set$4483
	.set L$set$4483,La432-Ldebug_info0
# Symbol ASZ2
	.byte	16
	.ascii	"asz2\000"
	.long	L$set$4484
	.set L$set$4484,La432-Ldebug_info0
	.byte	0
# Procdef operator <>(const TSize;const TSize):Boolean; Static;
	.byte	17
	.ascii	"$not_equal\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4485
	.set L$set$4485,La66-Ldebug_info0
# Symbol ASZ1
	.byte	16
	.ascii	"asz1\000"
	.long	L$set$4486
	.set L$set$4486,La432-Ldebug_info0
# Symbol ASZ2
	.byte	16
	.ascii	"asz2\000"
	.long	L$set$4487
	.set L$set$4487,La432-Ldebug_info0
	.byte	0
# Procdef operator +(const TSize;const TSize):<record type>; Static;
	.byte	17
	.ascii	"$plus\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4488
	.set L$set$4488,La432-Ldebug_info0
# Symbol ASZ1
	.byte	16
	.ascii	"asz1\000"
	.long	L$set$4489
	.set L$set$4489,La432-Ldebug_info0
# Symbol ASZ2
	.byte	16
	.ascii	"asz2\000"
	.long	L$set$4490
	.set L$set$4490,La432-Ldebug_info0
	.byte	0
# Procdef operator -(const TSize;const TSize):<record type>; Static;
	.byte	17
	.ascii	"$minus\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4491
	.set L$set$4491,La432-Ldebug_info0
# Symbol ASZ1
	.byte	16
	.ascii	"asz1\000"
	.long	L$set$4492
	.set L$set$4492,La432-Ldebug_info0
# Symbol ASZ2
	.byte	16
	.ascii	"asz2\000"
	.long	L$set$4493
	.set L$set$4493,La432-Ldebug_info0
	.byte	0
	.byte	0
La433:
	.byte	8
	.long	L$set$4494
	.set L$set$4494,La432-Ldebug_info0
# Definition TCustomForm.Class Of TCustomForm
La434:
	.byte	10
	.long	L$set$4495
	.set L$set$4495,La182-Ldebug_info0
La435:
	.byte	8
	.long	L$set$4496
	.set L$set$4496,La434-Ldebug_info0
# Definition TBitmap
La436:
	.byte	6
	.ascii	"TBitmap\000"
	.long	L$set$4497
	.set L$set$4497,La1004-Ldebug_info0
La1004:
	.byte	10
	.long	L$set$4498
	.set L$set$4498,La438-Ldebug_info0
La438:
	.byte	11
	.ascii	"TBitmap\000"
	.byte	120
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4499
	.set L$set$4499,La1007-Ldebug_info0
# Procdef InitializeReader(<TBitmap>;TLazIntfImage;TFPCustomImageReader);
	.byte	36
	.ascii	"InitializeReader\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4500
	.set L$set$4500,La436-Ldebug_info0
# Symbol AIMAGE
	.byte	16
	.ascii	"AImage\000"
	.long	L$set$4501
	.set L$set$4501,La1008-Ldebug_info0
# Symbol AREADER
	.byte	16
	.ascii	"AReader\000"
	.long	L$set$4502
	.set L$set$4502,La1011-Ldebug_info0
	.byte	0
# Procdef class GetReaderClass(<Class Of TBitmap>):Class Of TFPCustomImageReader;
	.byte	37
	.ascii	"GetReaderClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,6
	.byte	34
	.byte	2
	.long	L$set$4503
	.set L$set$4503,La1014-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$4504
	.set L$set$4504,La1016-Ldebug_info0
	.byte	0
# Procdef class GetWriterClass(<Class Of TBitmap>):Class Of TFPCustomImageWriter;
	.byte	37
	.ascii	"GetWriterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,6
	.byte	34
	.byte	2
	.long	L$set$4505
	.set L$set$4505,La1018-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$4506
	.set L$set$4506,La1020-Ldebug_info0
	.byte	0
# Procdef class GetSharedImageClass(<Class Of TBitmap>):Class Of TSharedRasterImage;
	.byte	37
	.ascii	"GetSharedImageClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,4
	.byte	34
	.byte	2
	.long	L$set$4507
	.set L$set$4507,La1022-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$4508
	.set L$set$4508,La1024-Ldebug_info0
	.byte	0
# Procdef class GetFileExtensions(<Class Of TBitmap>;<var AnsiString>):AnsiString;
	.byte	28
	.ascii	"GetFileExtensions\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,4
	.byte	34
	.long	L$set$4509
	.set L$set$4509,La72-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$4510
	.set L$set$4510,La1026-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$4511
	.set L$set$4511,La72-Ldebug_info0
	.byte	0
# Procdef GetResourceType(<TBitmap>):^Char;
	.byte	28
	.ascii	"GetResourceType\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,3
	.byte	34
	.long	L$set$4512
	.set L$set$4512,La302-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4513
	.set L$set$4513,La436-Ldebug_info0
	.byte	0
# Procdef LoadFromStream(<TBitmap>;TStream;LongWord);
	.byte	27
	.ascii	"LoadFromStream\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,5
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4514
	.set L$set$4514,La436-Ldebug_info0
# Symbol ASTREAM
	.byte	16
	.ascii	"AStream\000"
	.long	L$set$4515
	.set L$set$4515,La1028-Ldebug_info0
# Symbol ASIZE
	.byte	16
	.ascii	"ASize\000"
	.long	L$set$4516
	.set L$set$4516,La241-Ldebug_info0
	.byte	0
	.byte	0
La437:
	.byte	8
	.long	L$set$4517
	.set L$set$4517,La436-Ldebug_info0
# Definition TControlRolesForForm
La439:
	.byte	6
	.ascii	"TControlRolesForForm\000"
	.long	L$set$4518
	.set L$set$4518,La1031-Ldebug_info0
La1031:
	.byte	44
	.ascii	"TControlRolesForForm\000"
	.short	4
	.long	L$set$4519
	.set L$set$4519,La1032-Ldebug_info0
La1032:
	.byte	45
	.byte	0
	.byte	1
	.long	L$set$4520
	.set L$set$4520,La1033-Ldebug_info0
La440:
	.byte	8
	.long	L$set$4521
	.set L$set$4521,La439-Ldebug_info0
# Definition TLMKey
La443:
	.byte	6
	.ascii	"TLMKey\000"
	.long	L$set$4522
	.set L$set$4522,La1035-Ldebug_info0
La1035:
	.byte	25
	.ascii	"TLMKEY\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4523
	.set L$set$4523,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$4524
	.set L$set$4524,La241-Ldebug_info0
	.byte	23
	.ascii	"CharCode\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4525
	.set L$set$4525,La243-Ldebug_info0
	.byte	23
	.ascii	"Unused\000"
	.byte	2
	.byte	35
	.byte	10
	.long	L$set$4526
	.set L$set$4526,La243-Ldebug_info0
	.byte	23
	.ascii	"Unused2\000"
	.byte	2
	.byte	35
	.byte	12
	.long	L$set$4527
	.set L$set$4527,La39-Ldebug_info0
	.byte	23
	.ascii	"KeyData\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$4528
	.set L$set$4528,La154-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$4529
	.set L$set$4529,La704-Ldebug_info0
	.byte	0
La444:
	.byte	8
	.long	L$set$4530
	.set L$set$4530,La443-Ldebug_info0
# Definition <procedure variable type of procedure(TComponent) of object;Register>
La445:
	.byte	6
	.ascii	"TGetChildProc\000"
	.long	L$set$4531
	.set L$set$4531,La1036-Ldebug_info0
La1036:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4532
	.set L$set$4532,La1037-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4533
	.set L$set$4533,La59-Ldebug_info0
	.byte	0
La1037:
	.byte	30
	.ascii	"TGetChildProc\000"
	.byte	1
	.byte	16
	.ascii	"this\000"
	.long	L$set$4534
	.set L$set$4534,La127-Ldebug_info0
	.byte	16
	.ascii	"Child\000"
	.long	L$set$4535
	.set L$set$4535,La217-Ldebug_info0
	.byte	0
La446:
	.byte	8
	.long	L$set$4536
	.set L$set$4536,La445-Ldebug_info0
# Definition TPersistent
La448:
	.byte	6
	.ascii	"TPersistent\000"
	.long	L$set$4537
	.set L$set$4537,La1038-Ldebug_info0
La1038:
	.byte	10
	.long	L$set$4538
	.set L$set$4538,La450-Ldebug_info0
La450:
	.byte	11
	.ascii	"TPersistent\000"
	.byte	24
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4539
	.set L$set$4539,La61-Ldebug_info0
	.byte	13
	.ascii	"FObservers\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$4540
	.set L$set$4540,La451-Ldebug_info0
# Procdef AssignError(<TPersistent>;TPersistent);
	.byte	14
	.ascii	"AssignError\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4541
	.set L$set$4541,La448-Ldebug_info0
# Symbol SOURCE
	.byte	16
	.ascii	"Source\000"
	.long	L$set$4542
	.set L$set$4542,La448-Ldebug_info0
	.byte	0
# Procdef AssignTo(<TPersistent>;TPersistent);
	.byte	36
	.ascii	"AssignTo\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4543
	.set L$set$4543,La448-Ldebug_info0
# Symbol DEST
	.byte	16
	.ascii	"Dest\000"
	.long	L$set$4544
	.set L$set$4544,La448-Ldebug_info0
	.byte	0
# Procdef DefineProperties(<TPersistent>;TFiler);
	.byte	36
	.ascii	"DefineProperties\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4545
	.set L$set$4545,La448-Ldebug_info0
# Symbol FILER
	.byte	16
	.ascii	"Filer\000"
	.long	L$set$4546
	.set L$set$4546,La464-Ldebug_info0
	.byte	0
# Procdef GetOwner(<TPersistent>):TPersistent;
	.byte	37
	.ascii	"GetOwner\000"
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
	.long	L$set$4547
	.set L$set$4547,La448-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4548
	.set L$set$4548,La448-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TPersistent>;<Class Of TPersistent>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4549
	.set L$set$4549,La448-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4550
	.set L$set$4550,La1039-Ldebug_info0
	.byte	0
# Procdef Assign(<TPersistent>;TPersistent);
	.byte	27
	.ascii	"Assign\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4551
	.set L$set$4551,La448-Ldebug_info0
# Symbol SOURCE
	.byte	16
	.ascii	"Source\000"
	.long	L$set$4552
	.set L$set$4552,La448-Ldebug_info0
	.byte	0
# Procdef FPOAttachObserver(<TPersistent>;TObject);
	.byte	18
	.ascii	"FPOAttachObserver\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4553
	.set L$set$4553,La448-Ldebug_info0
# Symbol AOBSERVER
	.byte	16
	.ascii	"AObserver\000"
	.long	L$set$4554
	.set L$set$4554,La59-Ldebug_info0
	.byte	0
# Procdef FPODetachObserver(<TPersistent>;TObject);
	.byte	18
	.ascii	"FPODetachObserver\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4555
	.set L$set$4555,La448-Ldebug_info0
# Symbol AOBSERVER
	.byte	16
	.ascii	"AObserver\000"
	.long	L$set$4556
	.set L$set$4556,La59-Ldebug_info0
	.byte	0
# Procdef FPONotifyObservers(<TPersistent>;TObject;TFPObservedOperation;Pointer);
	.byte	18
	.ascii	"FPONotifyObservers\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4557
	.set L$set$4557,La448-Ldebug_info0
# Symbol ASENDER
	.byte	16
	.ascii	"ASender\000"
	.long	L$set$4558
	.set L$set$4558,La59-Ldebug_info0
# Symbol AOPERATION
	.byte	16
	.ascii	"AOperation\000"
	.long	L$set$4559
	.set L$set$4559,La921-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"Data\000"
	.long	L$set$4560
	.set L$set$4560,La127-Ldebug_info0
	.byte	0
# Procdef GetNamePath(<TPersistent>;<var AnsiString>):AnsiString;
	.byte	28
	.ascii	"GetNamePath\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,1
	.byte	34
	.long	L$set$4561
	.set L$set$4561,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4562
	.set L$set$4562,La448-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$4563
	.set L$set$4563,La72-Ldebug_info0
	.byte	0
	.byte	0
La449:
	.byte	8
	.long	L$set$4564
	.set L$set$4564,La448-Ldebug_info0
# Definition TFPList
La451:
	.byte	6
	.ascii	"TFPList\000"
	.long	L$set$4565
	.set L$set$4565,La1041-Ldebug_info0
La1041:
	.byte	10
	.long	L$set$4566
	.set L$set$4566,La453-Ldebug_info0
La453:
	.byte	11
	.ascii	"TFPList\000"
	.byte	24
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4567
	.set L$set$4567,La61-Ldebug_info0
	.byte	13
	.ascii	"FList\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$4568
	.set L$set$4568,La915-Ldebug_info0
	.byte	13
	.ascii	"FCount\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$4569
	.set L$set$4569,La39-Ldebug_info0
	.byte	13
	.ascii	"FCapacity\000"
	.byte	2
	.byte	35
	.byte	20
	.byte	3
	.long	L$set$4570
	.set L$set$4570,La39-Ldebug_info0
	.byte	13
	.ascii	"Capacity\000"
	.byte	2
	.byte	35
	.byte	20
	.byte	3
	.long	L$set$4571
	.set L$set$4571,La39-Ldebug_info0
	.byte	13
	.ascii	"Count\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$4572
	.set L$set$4572,La39-Ldebug_info0
	.byte	13
	.ascii	"List\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$4573
	.set L$set$4573,La915-Ldebug_info0
# Procdef CopyMove(<TFPList>;TFPList);
	.byte	14
	.ascii	"CopyMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4574
	.set L$set$4574,La451-Ldebug_info0
# Symbol ALIST
	.byte	16
	.ascii	"aList\000"
	.long	L$set$4575
	.set L$set$4575,La451-Ldebug_info0
	.byte	0
# Procdef MergeMove(<TFPList>;TFPList);
	.byte	14
	.ascii	"MergeMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4576
	.set L$set$4576,La451-Ldebug_info0
# Symbol ALIST
	.byte	16
	.ascii	"aList\000"
	.long	L$set$4577
	.set L$set$4577,La451-Ldebug_info0
	.byte	0
# Procdef DoCopy(<TFPList>;TFPList;TFPList);
	.byte	14
	.ascii	"DoCopy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4578
	.set L$set$4578,La451-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4579
	.set L$set$4579,La451-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4580
	.set L$set$4580,La451-Ldebug_info0
	.byte	0
# Procdef DoSrcUnique(<TFPList>;TFPList;TFPList);
	.byte	14
	.ascii	"DoSrcUnique\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4581
	.set L$set$4581,La451-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4582
	.set L$set$4582,La451-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4583
	.set L$set$4583,La451-Ldebug_info0
	.byte	0
# Procdef DoAnd(<TFPList>;TFPList;TFPList);
	.byte	14
	.ascii	"DoAnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4584
	.set L$set$4584,La451-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4585
	.set L$set$4585,La451-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4586
	.set L$set$4586,La451-Ldebug_info0
	.byte	0
# Procdef DoDestUnique(<TFPList>;TFPList;TFPList);
	.byte	14
	.ascii	"DoDestUnique\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4587
	.set L$set$4587,La451-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4588
	.set L$set$4588,La451-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4589
	.set L$set$4589,La451-Ldebug_info0
	.byte	0
# Procdef DoOr(<TFPList>;TFPList;TFPList);
	.byte	14
	.ascii	"DoOr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4590
	.set L$set$4590,La451-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4591
	.set L$set$4591,La451-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4592
	.set L$set$4592,La451-Ldebug_info0
	.byte	0
# Procdef DoXOr(<TFPList>;TFPList;TFPList);
	.byte	14
	.ascii	"DoXOr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4593
	.set L$set$4593,La451-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4594
	.set L$set$4594,La451-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4595
	.set L$set$4595,La451-Ldebug_info0
	.byte	0
# Procdef Get(<TFPList>;LongInt):^untyped;
	.byte	22
	.ascii	"Get\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$4596
	.set L$set$4596,La127-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4597
	.set L$set$4597,La451-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$4598
	.set L$set$4598,La39-Ldebug_info0
	.byte	0
# Procdef Put(<TFPList>;LongInt;Pointer);
	.byte	14
	.ascii	"Put\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4599
	.set L$set$4599,La451-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$4600
	.set L$set$4600,La39-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4601
	.set L$set$4601,La127-Ldebug_info0
	.byte	0
# Procdef SetCapacity(<TFPList>;LongInt);
	.byte	14
	.ascii	"SetCapacity\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4602
	.set L$set$4602,La451-Ldebug_info0
# Symbol NEWCAPACITY
	.byte	16
	.ascii	"NewCapacity\000"
	.long	L$set$4603
	.set L$set$4603,La39-Ldebug_info0
	.byte	0
# Procdef SetCount(<TFPList>;LongInt);
	.byte	14
	.ascii	"SetCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4604
	.set L$set$4604,La451-Ldebug_info0
# Symbol NEWCOUNT
	.byte	16
	.ascii	"NewCount\000"
	.long	L$set$4605
	.set L$set$4605,La39-Ldebug_info0
	.byte	0
# Procdef RaiseIndexError(<TFPList>;LongInt);
	.byte	14
	.ascii	"RaiseIndexError\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4606
	.set L$set$4606,La451-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$4607
	.set L$set$4607,La39-Ldebug_info0
	.byte	0
# Procdef CheckIndex(<TFPList>;LongInt);
	.byte	14
	.ascii	"CheckIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4608
	.set L$set$4608,La451-Ldebug_info0
# Symbol AINDEX
	.byte	16
	.ascii	"AIndex\000"
	.long	L$set$4609
	.set L$set$4609,La39-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TFPList>;<Class Of TFPList>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4610
	.set L$set$4610,La451-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4611
	.set L$set$4611,La1042-Ldebug_info0
	.byte	0
# Procdef AddList(<TFPList>;TFPList);
	.byte	18
	.ascii	"AddList\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4612
	.set L$set$4612,La451-Ldebug_info0
# Symbol ALIST
	.byte	16
	.ascii	"AList\000"
	.long	L$set$4613
	.set L$set$4613,La451-Ldebug_info0
	.byte	0
# Procdef Add(<TFPList>;Pointer):LongInt;
	.byte	17
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4614
	.set L$set$4614,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4615
	.set L$set$4615,La451-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4616
	.set L$set$4616,La127-Ldebug_info0
	.byte	0
# Procdef Clear(<TFPList>);
	.byte	18
	.ascii	"Clear\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4617
	.set L$set$4617,La451-Ldebug_info0
	.byte	0
# Procdef Delete(<TFPList>;LongInt);
	.byte	18
	.ascii	"Delete\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4618
	.set L$set$4618,La451-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$4619
	.set L$set$4619,La39-Ldebug_info0
	.byte	0
# Procdef class Error(<Class Of TFPList>;const AnsiString;Int64);
	.byte	18
	.ascii	"Error\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$4620
	.set L$set$4620,La1044-Ldebug_info0
# Symbol MSG
	.byte	16
	.ascii	"Msg\000"
	.long	L$set$4621
	.set L$set$4621,La72-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"Data\000"
	.long	L$set$4622
	.set L$set$4622,La154-Ldebug_info0
	.byte	0
# Procdef Exchange(<TFPList>;LongInt;LongInt);
	.byte	18
	.ascii	"Exchange\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4623
	.set L$set$4623,La451-Ldebug_info0
# Symbol INDEX1
	.byte	16
	.ascii	"Index1\000"
	.long	L$set$4624
	.set L$set$4624,La39-Ldebug_info0
# Symbol INDEX2
	.byte	16
	.ascii	"Index2\000"
	.long	L$set$4625
	.set L$set$4625,La39-Ldebug_info0
	.byte	0
# Procdef Expand(<TFPList>):TFPList;
	.byte	17
	.ascii	"Expand\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4626
	.set L$set$4626,La451-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4627
	.set L$set$4627,La451-Ldebug_info0
	.byte	0
# Procdef Extract(<TFPList>;Pointer):^untyped;
	.byte	17
	.ascii	"Extract\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4628
	.set L$set$4628,La127-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4629
	.set L$set$4629,La451-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4630
	.set L$set$4630,La127-Ldebug_info0
	.byte	0
# Procdef First(<TFPList>):^untyped;
	.byte	17
	.ascii	"First\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4631
	.set L$set$4631,La127-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4632
	.set L$set$4632,La451-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TFPList>):TFPListEnumerator;
	.byte	17
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4633
	.set L$set$4633,La1046-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4634
	.set L$set$4634,La451-Ldebug_info0
	.byte	0
# Procdef IndexOf(<TFPList>;Pointer):LongInt;
	.byte	17
	.ascii	"IndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4635
	.set L$set$4635,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4636
	.set L$set$4636,La451-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4637
	.set L$set$4637,La127-Ldebug_info0
	.byte	0
# Procdef IndexOfItem(<TFPList>;Pointer;TDirection):LongInt;
	.byte	17
	.ascii	"IndexOfItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4638
	.set L$set$4638,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4639
	.set L$set$4639,La451-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4640
	.set L$set$4640,La127-Ldebug_info0
# Symbol DIRECTION
	.byte	16
	.ascii	"Direction\000"
	.long	L$set$4641
	.set L$set$4641,La1049-Ldebug_info0
	.byte	0
# Procdef Insert(<TFPList>;LongInt;Pointer);
	.byte	18
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4642
	.set L$set$4642,La451-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$4643
	.set L$set$4643,La39-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4644
	.set L$set$4644,La127-Ldebug_info0
	.byte	0
# Procdef Last(<TFPList>):^untyped;
	.byte	17
	.ascii	"Last\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4645
	.set L$set$4645,La127-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4646
	.set L$set$4646,La451-Ldebug_info0
	.byte	0
# Procdef Move(<TFPList>;LongInt;LongInt);
	.byte	18
	.ascii	"Move\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4647
	.set L$set$4647,La451-Ldebug_info0
# Symbol CURINDEX
	.byte	16
	.ascii	"CurIndex\000"
	.long	L$set$4648
	.set L$set$4648,La39-Ldebug_info0
# Symbol NEWINDEX
	.byte	16
	.ascii	"NewIndex\000"
	.long	L$set$4649
	.set L$set$4649,La39-Ldebug_info0
	.byte	0
# Procdef Assign(<TFPList>;TFPList;TListAssignOp=`0`;TFPList=`nil`);
	.byte	18
	.ascii	"Assign\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4650
	.set L$set$4650,La451-Ldebug_info0
# Symbol LISTA
	.byte	16
	.ascii	"ListA\000"
	.long	L$set$4651
	.set L$set$4651,La451-Ldebug_info0
# Symbol AOPERATOR
	.byte	16
	.ascii	"AOperator\000"
	.long	L$set$4652
	.set L$set$4652,La928-Ldebug_info0
# Symbol LISTB
	.byte	16
	.ascii	"ListB\000"
	.long	L$set$4653
	.set L$set$4653,La451-Ldebug_info0
	.byte	0
# Procdef Remove(<TFPList>;Pointer):LongInt;
	.byte	17
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4654
	.set L$set$4654,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4655
	.set L$set$4655,La451-Ldebug_info0
# Symbol ITEM
	.byte	16
	.ascii	"Item\000"
	.long	L$set$4656
	.set L$set$4656,La127-Ldebug_info0
	.byte	0
# Procdef Pack(<TFPList>);
	.byte	18
	.ascii	"Pack\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4657
	.set L$set$4657,La451-Ldebug_info0
	.byte	0
# Procdef Sort(<TFPList>;TListSortCompare);
	.byte	18
	.ascii	"Sort\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4658
	.set L$set$4658,La451-Ldebug_info0
# Symbol COMPARE
	.byte	16
	.ascii	"Compare\000"
	.long	L$set$4659
	.set L$set$4659,La930-Ldebug_info0
	.byte	0
# Procdef ForEachCall(<TFPList>;TListCallback;Pointer);
	.byte	18
	.ascii	"ForEachCall\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4660
	.set L$set$4660,La451-Ldebug_info0
# Symbol PROC2CALL
	.byte	16
	.ascii	"proc2call\000"
	.long	L$set$4661
	.set L$set$4661,La1051-Ldebug_info0
# Symbol ARG
	.byte	16
	.ascii	"arg\000"
	.long	L$set$4662
	.set L$set$4662,La127-Ldebug_info0
	.byte	0
# Procdef ForEachCall(<TFPList>;TListStaticCallback;Pointer);
	.byte	18
	.ascii	"ForEachCall\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4663
	.set L$set$4663,La451-Ldebug_info0
# Symbol PROC2CALL
	.byte	16
	.ascii	"proc2call\000"
	.long	L$set$4664
	.set L$set$4664,La1053-Ldebug_info0
# Symbol ARG
	.byte	16
	.ascii	"arg\000"
	.long	L$set$4665
	.set L$set$4665,La127-Ldebug_info0
	.byte	0
	.byte	0
La452:
	.byte	8
	.long	L$set$4666
	.set L$set$4666,La451-Ldebug_info0
# Definition TComponentState
La454:
	.byte	6
	.ascii	"TComponentState\000"
	.long	L$set$4667
	.set L$set$4667,La1055-Ldebug_info0
La1055:
	.byte	44
	.ascii	"TComponentState\000"
	.short	4
	.long	L$set$4668
	.set L$set$4668,La1056-Ldebug_info0
La1056:
	.byte	45
	.byte	0
	.byte	10
	.long	L$set$4669
	.set L$set$4669,La1057-Ldebug_info0
La455:
	.byte	8
	.long	L$set$4670
	.set L$set$4670,La454-Ldebug_info0
# Definition TComponentStyle
La456:
	.byte	6
	.ascii	"TComponentStyle\000"
	.long	L$set$4671
	.set L$set$4671,La1059-Ldebug_info0
La1059:
	.byte	44
	.ascii	"TComponentStyle\000"
	.short	4
	.long	L$set$4672
	.set L$set$4672,La1060-Ldebug_info0
La1060:
	.byte	45
	.byte	0
	.byte	3
	.long	L$set$4673
	.set L$set$4673,La1061-Ldebug_info0
La457:
	.byte	8
	.long	L$set$4674
	.set L$set$4674,La456-Ldebug_info0
# Definition TReader
La458:
	.byte	6
	.ascii	"TReader\000"
	.long	L$set$4675
	.set L$set$4675,La1063-Ldebug_info0
La1063:
	.byte	10
	.long	L$set$4676
	.set L$set$4676,La460-Ldebug_info0
La460:
	.byte	11
	.ascii	"TReader\000"
	.byte	192,2
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4677
	.set L$set$4677,La466-Ldebug_info0
	.byte	13
	.ascii	"FDriver\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$4678
	.set L$set$4678,La1064-Ldebug_info0
	.byte	13
	.ascii	"FOwner\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$4679
	.set L$set$4679,La217-Ldebug_info0
	.byte	13
	.ascii	"FParent\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$4680
	.set L$set$4680,La217-Ldebug_info0
	.byte	13
	.ascii	"FFixups\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$4681
	.set L$set$4681,La59-Ldebug_info0
	.byte	13
	.ascii	"FLoaded\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$4682
	.set L$set$4682,La451-Ldebug_info0
	.byte	13
	.ascii	"FLock\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$4683
	.set L$set$4683,La1067-Ldebug_info0
	.byte	13
	.ascii	"FOnFindMethod\000"
	.byte	3
	.byte	35
	.byte	144,1
	.byte	3
	.long	L$set$4684
	.set L$set$4684,La1069-Ldebug_info0
	.byte	13
	.ascii	"FOnSetMethodProperty\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$4685
	.set L$set$4685,La1071-Ldebug_info0
	.byte	13
	.ascii	"FOnSetName\000"
	.byte	3
	.byte	35
	.byte	176,1
	.byte	3
	.long	L$set$4686
	.set L$set$4686,La1073-Ldebug_info0
	.byte	13
	.ascii	"FOnReferenceName\000"
	.byte	3
	.byte	35
	.byte	192,1
	.byte	3
	.long	L$set$4687
	.set L$set$4687,La1075-Ldebug_info0
	.byte	13
	.ascii	"FOnAncestorNotFound\000"
	.byte	3
	.byte	35
	.byte	208,1
	.byte	3
	.long	L$set$4688
	.set L$set$4688,La1077-Ldebug_info0
	.byte	13
	.ascii	"FOnError\000"
	.byte	3
	.byte	35
	.byte	224,1
	.byte	3
	.long	L$set$4689
	.set L$set$4689,La1079-Ldebug_info0
	.byte	13
	.ascii	"FOnPropertyNotFound\000"
	.byte	3
	.byte	35
	.byte	240,1
	.byte	3
	.long	L$set$4690
	.set L$set$4690,La1081-Ldebug_info0
	.byte	13
	.ascii	"FOnFindComponentClass\000"
	.byte	3
	.byte	35
	.byte	128,2
	.byte	3
	.long	L$set$4691
	.set L$set$4691,La1083-Ldebug_info0
	.byte	13
	.ascii	"FOnCreateComponent\000"
	.byte	3
	.byte	35
	.byte	144,2
	.byte	3
	.long	L$set$4692
	.set L$set$4692,La1085-Ldebug_info0
	.byte	13
	.ascii	"FPropName\000"
	.byte	3
	.byte	35
	.byte	160,2
	.byte	3
	.long	L$set$4693
	.set L$set$4693,La72-Ldebug_info0
	.byte	13
	.ascii	"FCanHandleExcepts\000"
	.byte	3
	.byte	35
	.byte	168,2
	.byte	3
	.long	L$set$4694
	.set L$set$4694,La66-Ldebug_info0
	.byte	13
	.ascii	"FOnReadStringProperty\000"
	.byte	3
	.byte	35
	.byte	176,2
	.byte	3
	.long	L$set$4695
	.set L$set$4695,La1087-Ldebug_info0
	.byte	13
	.ascii	"PropName\000"
	.byte	3
	.byte	35
	.byte	160,2
	.byte	3
	.long	L$set$4696
	.set L$set$4696,La72-Ldebug_info0
	.byte	13
	.ascii	"CanHandleExceptions\000"
	.byte	3
	.byte	35
	.byte	168,2
	.byte	3
	.long	L$set$4697
	.set L$set$4697,La66-Ldebug_info0
	.byte	13
	.ascii	"Driver\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$4698
	.set L$set$4698,La1064-Ldebug_info0
	.byte	13
	.ascii	"Owner\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$4699
	.set L$set$4699,La217-Ldebug_info0
	.byte	13
	.ascii	"Parent\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$4700
	.set L$set$4700,La217-Ldebug_info0
	.byte	13
	.ascii	"OnError\000"
	.byte	3
	.byte	35
	.byte	224,1
	.byte	3
	.long	L$set$4701
	.set L$set$4701,La1079-Ldebug_info0
	.byte	13
	.ascii	"OnPropertyNotFound\000"
	.byte	3
	.byte	35
	.byte	240,1
	.byte	3
	.long	L$set$4702
	.set L$set$4702,La1081-Ldebug_info0
	.byte	13
	.ascii	"OnFindMethod\000"
	.byte	3
	.byte	35
	.byte	144,1
	.byte	3
	.long	L$set$4703
	.set L$set$4703,La1069-Ldebug_info0
	.byte	13
	.ascii	"OnSetMethodProperty\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$4704
	.set L$set$4704,La1071-Ldebug_info0
	.byte	13
	.ascii	"OnSetName\000"
	.byte	3
	.byte	35
	.byte	176,1
	.byte	3
	.long	L$set$4705
	.set L$set$4705,La1073-Ldebug_info0
	.byte	13
	.ascii	"OnReferenceName\000"
	.byte	3
	.byte	35
	.byte	192,1
	.byte	3
	.long	L$set$4706
	.set L$set$4706,La1075-Ldebug_info0
	.byte	13
	.ascii	"OnAncestorNotFound\000"
	.byte	3
	.byte	35
	.byte	208,1
	.byte	3
	.long	L$set$4707
	.set L$set$4707,La1077-Ldebug_info0
	.byte	13
	.ascii	"OnCreateComponent\000"
	.byte	3
	.byte	35
	.byte	144,2
	.byte	3
	.long	L$set$4708
	.set L$set$4708,La1085-Ldebug_info0
	.byte	13
	.ascii	"OnFindComponentClass\000"
	.byte	3
	.byte	35
	.byte	128,2
	.byte	3
	.long	L$set$4709
	.set L$set$4709,La1083-Ldebug_info0
	.byte	13
	.ascii	"OnReadStringProperty\000"
	.byte	3
	.byte	35
	.byte	176,2
	.byte	3
	.long	L$set$4710
	.set L$set$4710,La1087-Ldebug_info0
# Procdef DoFixupReferences(<TReader>);
	.byte	14
	.ascii	"DoFixupReferences\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4711
	.set L$set$4711,La458-Ldebug_info0
	.byte	0
# Procdef FindComponentClass(<TReader>;const AnsiString):Class Of TComponent;
	.byte	22
	.ascii	"FindComponentClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4712
	.set L$set$4712,La1089-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4713
	.set L$set$4713,La458-Ldebug_info0
# Symbol ACLASSNAME
	.byte	16
	.ascii	"AClassName\000"
	.long	L$set$4714
	.set L$set$4714,La72-Ldebug_info0
	.byte	0
# Procdef Lock(<TReader>);
	.byte	14
	.ascii	"Lock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4715
	.set L$set$4715,La458-Ldebug_info0
	.byte	0
# Procdef Unlock(<TReader>);
	.byte	14
	.ascii	"Unlock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4716
	.set L$set$4716,La458-Ldebug_info0
	.byte	0
# Procdef Error(<TReader>;const AnsiString):Boolean;
	.byte	37
	.ascii	"Error\000"
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
	.long	L$set$4717
	.set L$set$4717,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4718
	.set L$set$4718,La458-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$4719
	.set L$set$4719,La72-Ldebug_info0
	.byte	0
# Procdef FindMethod(<TReader>;TComponent;const AnsiString):^untyped;
	.byte	37
	.ascii	"FindMethod\000"
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
	.long	L$set$4720
	.set L$set$4720,La127-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4721
	.set L$set$4721,La458-Ldebug_info0
# Symbol AROOT
	.byte	16
	.ascii	"ARoot\000"
	.long	L$set$4722
	.set L$set$4722,La217-Ldebug_info0
# Symbol AMETHODNAME
	.byte	16
	.ascii	"AMethodName\000"
	.long	L$set$4723
	.set L$set$4723,La72-Ldebug_info0
	.byte	0
# Procdef ReadProperty(<TReader>;TPersistent);
	.byte	14
	.ascii	"ReadProperty\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4724
	.set L$set$4724,La458-Ldebug_info0
# Symbol AINSTANCE
	.byte	16
	.ascii	"AInstance\000"
	.long	L$set$4725
	.set L$set$4725,La448-Ldebug_info0
	.byte	0
# Procdef ReadPropValue(<TReader>;TPersistent;Pointer);
	.byte	14
	.ascii	"ReadPropValue\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4726
	.set L$set$4726,La458-Ldebug_info0
# Symbol INSTANCE
	.byte	16
	.ascii	"Instance\000"
	.long	L$set$4727
	.set L$set$4727,La448-Ldebug_info0
# Symbol PROPINFO
	.byte	16
	.ascii	"PropInfo\000"
	.long	L$set$4728
	.set L$set$4728,La127-Ldebug_info0
	.byte	0
# Procdef PropertyError(<TReader>);
	.byte	14
	.ascii	"PropertyError\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4729
	.set L$set$4729,La458-Ldebug_info0
	.byte	0
# Procdef ReadData(<TReader>;TComponent);
	.byte	14
	.ascii	"ReadData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4730
	.set L$set$4730,La458-Ldebug_info0
# Symbol INSTANCE
	.byte	16
	.ascii	"Instance\000"
	.long	L$set$4731
	.set L$set$4731,La217-Ldebug_info0
	.byte	0
# Procdef CreateDriver(<TReader>;TStream;LongInt):TAbstractObjectReader;
	.byte	37
	.ascii	"CreateDriver\000"
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
	.long	L$set$4732
	.set L$set$4732,La1064-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4733
	.set L$set$4733,La458-Ldebug_info0
# Symbol STREAM
	.byte	16
	.ascii	"Stream\000"
	.long	L$set$4734
	.set L$set$4734,La1028-Ldebug_info0
# Symbol BUFSIZE
	.byte	16
	.ascii	"BufSize\000"
	.long	L$set$4735
	.set L$set$4735,La39-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TReader>;<Class Of TReader>;TStream;LongInt);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4736
	.set L$set$4736,La458-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4737
	.set L$set$4737,La458-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4738
	.set L$set$4738,La1091-Ldebug_info0
# Symbol STREAM
	.byte	16
	.ascii	"Stream\000"
	.long	L$set$4739
	.set L$set$4739,La1028-Ldebug_info0
# Symbol BUFSIZE
	.byte	16
	.ascii	"BufSize\000"
	.long	L$set$4740
	.set L$set$4740,La39-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TReader>;<Class Of TReader>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4741
	.set L$set$4741,La458-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4742
	.set L$set$4742,La1093-Ldebug_info0
	.byte	0
# Procdef FlushBuffer(<TReader>);
	.byte	27
	.ascii	"FlushBuffer\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4743
	.set L$set$4743,La458-Ldebug_info0
	.byte	0
# Procdef BeginReferences(<TReader>);
	.byte	18
	.ascii	"BeginReferences\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4744
	.set L$set$4744,La458-Ldebug_info0
	.byte	0
# Procdef CheckValue(<TReader>;TValueType);
	.byte	18
	.ascii	"CheckValue\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4745
	.set L$set$4745,La458-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4746
	.set L$set$4746,La1095-Ldebug_info0
	.byte	0
# Procdef DefineProperty(<TReader>;const AnsiString;TReaderProc;TWriterProc;Boolean);
	.byte	27
	.ascii	"DefineProperty\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4747
	.set L$set$4747,La458-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"Name\000"
	.long	L$set$4748
	.set L$set$4748,La72-Ldebug_info0
# Symbol AREADDATA
	.byte	16
	.ascii	"AReadData\000"
	.long	L$set$4749
	.set L$set$4749,La1097-Ldebug_info0
# Symbol WRITEDATA
	.byte	16
	.ascii	"WriteData\000"
	.long	L$set$4750
	.set L$set$4750,La1099-Ldebug_info0
# Symbol HASDATA
	.byte	16
	.ascii	"HasData\000"
	.long	L$set$4751
	.set L$set$4751,La66-Ldebug_info0
	.byte	0
# Procdef DefineBinaryProperty(<TReader>;const AnsiString;TStreamProc;TStreamProc;Boolean);
	.byte	27
	.ascii	"DefineBinaryProperty\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4752
	.set L$set$4752,La458-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"Name\000"
	.long	L$set$4753
	.set L$set$4753,La72-Ldebug_info0
# Symbol AREADDATA
	.byte	16
	.ascii	"AReadData\000"
	.long	L$set$4754
	.set L$set$4754,La1101-Ldebug_info0
# Symbol WRITEDATA
	.byte	16
	.ascii	"WriteData\000"
	.long	L$set$4755
	.set L$set$4755,La1101-Ldebug_info0
# Symbol HASDATA
	.byte	16
	.ascii	"HasData\000"
	.long	L$set$4756
	.set L$set$4756,La66-Ldebug_info0
	.byte	0
# Procdef EndOfList(<TReader>):Boolean;
	.byte	17
	.ascii	"EndOfList\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4757
	.set L$set$4757,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4758
	.set L$set$4758,La458-Ldebug_info0
	.byte	0
# Procdef EndReferences(<TReader>);
	.byte	18
	.ascii	"EndReferences\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4759
	.set L$set$4759,La458-Ldebug_info0
	.byte	0
# Procdef FixupReferences(<TReader>);
	.byte	18
	.ascii	"FixupReferences\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4760
	.set L$set$4760,La458-Ldebug_info0
	.byte	0
# Procdef NextValue(<TReader>):<enumeration type>;
	.byte	17
	.ascii	"NextValue\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4761
	.set L$set$4761,La1095-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4762
	.set L$set$4762,La458-Ldebug_info0
	.byte	0
# Procdef Read(<TReader>;var <Formal type>;LongInt);
	.byte	27
	.ascii	"Read\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,2
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4763
	.set L$set$4763,La458-Ldebug_info0
# Symbol BUF
	.byte	16
	.ascii	"Buf\000"
	.long	L$set$4764
	.set L$set$4764,La118-Ldebug_info0
# Symbol COUNT
	.byte	16
	.ascii	"Count\000"
	.long	L$set$4765
	.set L$set$4765,La39-Ldebug_info0
	.byte	0
# Procdef ReadBoolean(<TReader>):Boolean;
	.byte	17
	.ascii	"ReadBoolean\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4766
	.set L$set$4766,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4767
	.set L$set$4767,La458-Ldebug_info0
	.byte	0
# Procdef ReadChar(<TReader>):Char;
	.byte	17
	.ascii	"ReadChar\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4768
	.set L$set$4768,La186-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4769
	.set L$set$4769,La458-Ldebug_info0
	.byte	0
# Procdef ReadWideChar(<TReader>):WideChar;
	.byte	17
	.ascii	"ReadWideChar\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4770
	.set L$set$4770,La1103-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4771
	.set L$set$4771,La458-Ldebug_info0
	.byte	0
# Procdef ReadUnicodeChar(<TReader>):WideChar;
	.byte	17
	.ascii	"ReadUnicodeChar\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4772
	.set L$set$4772,La1103-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4773
	.set L$set$4773,La458-Ldebug_info0
	.byte	0
# Procdef ReadCollection(<TReader>;TCollection);
	.byte	18
	.ascii	"ReadCollection\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4774
	.set L$set$4774,La458-Ldebug_info0
# Symbol COLLECTION
	.byte	16
	.ascii	"Collection\000"
	.long	L$set$4775
	.set L$set$4775,La1105-Ldebug_info0
	.byte	0
# Procdef ReadComponent(<TReader>;TComponent):TComponent;
	.byte	17
	.ascii	"ReadComponent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4776
	.set L$set$4776,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4777
	.set L$set$4777,La458-Ldebug_info0
# Symbol COMPONENT
	.byte	16
	.ascii	"Component\000"
	.long	L$set$4778
	.set L$set$4778,La217-Ldebug_info0
	.byte	0
# Procdef ReadComponents(<TReader>;TComponent;TComponent;TReadComponentsProc);
	.byte	18
	.ascii	"ReadComponents\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4779
	.set L$set$4779,La458-Ldebug_info0
# Symbol AOWNER
	.byte	16
	.ascii	"AOwner\000"
	.long	L$set$4780
	.set L$set$4780,La217-Ldebug_info0
# Symbol APARENT
	.byte	16
	.ascii	"AParent\000"
	.long	L$set$4781
	.set L$set$4781,La217-Ldebug_info0
# Symbol PROC
	.byte	16
	.ascii	"Proc\000"
	.long	L$set$4782
	.set L$set$4782,La1108-Ldebug_info0
	.byte	0
# Procdef ReadFloat(<TReader>):Extended;
	.byte	17
	.ascii	"ReadFloat\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4783
	.set L$set$4783,La189-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4784
	.set L$set$4784,La458-Ldebug_info0
	.byte	0
# Procdef ReadSingle(<TReader>):Single;
	.byte	17
	.ascii	"ReadSingle\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4785
	.set L$set$4785,La1110-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4786
	.set L$set$4786,La458-Ldebug_info0
	.byte	0
# Procdef ReadDate(<TReader>):Double;
	.byte	17
	.ascii	"ReadDate\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4787
	.set L$set$4787,La1112-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4788
	.set L$set$4788,La458-Ldebug_info0
	.byte	0
# Procdef ReadCurrency(<TReader>):Currency;
	.byte	17
	.ascii	"ReadCurrency\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4789
	.set L$set$4789,La1114-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4790
	.set L$set$4790,La458-Ldebug_info0
	.byte	0
# Procdef ReadIdent(<TReader>;<var AnsiString>):AnsiString;
	.byte	17
	.ascii	"ReadIdent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4791
	.set L$set$4791,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4792
	.set L$set$4792,La458-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$4793
	.set L$set$4793,La72-Ldebug_info0
	.byte	0
# Procdef ReadInteger(<TReader>):LongInt;
	.byte	17
	.ascii	"ReadInteger\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4794
	.set L$set$4794,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4795
	.set L$set$4795,La458-Ldebug_info0
	.byte	0
# Procdef ReadInt64(<TReader>):Int64;
	.byte	17
	.ascii	"ReadInt64\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4796
	.set L$set$4796,La154-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4797
	.set L$set$4797,La458-Ldebug_info0
	.byte	0
# Procdef ReadSet(<TReader>;Pointer):LongInt;
	.byte	17
	.ascii	"ReadSet\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4798
	.set L$set$4798,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4799
	.set L$set$4799,La458-Ldebug_info0
# Symbol ENUMTYPE
	.byte	16
	.ascii	"EnumType\000"
	.long	L$set$4800
	.set L$set$4800,La127-Ldebug_info0
	.byte	0
# Procdef ReadListBegin(<TReader>);
	.byte	18
	.ascii	"ReadListBegin\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4801
	.set L$set$4801,La458-Ldebug_info0
	.byte	0
# Procdef ReadListEnd(<TReader>);
	.byte	18
	.ascii	"ReadListEnd\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4802
	.set L$set$4802,La458-Ldebug_info0
	.byte	0
# Procdef ReadRootComponent(<TReader>;TComponent):TComponent;
	.byte	17
	.ascii	"ReadRootComponent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4803
	.set L$set$4803,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4804
	.set L$set$4804,La458-Ldebug_info0
# Symbol AROOT
	.byte	16
	.ascii	"ARoot\000"
	.long	L$set$4805
	.set L$set$4805,La217-Ldebug_info0
	.byte	0
# Procdef ReadVariant(<TReader>;<var Variant>):Variant;
	.byte	17
	.ascii	"ReadVariant\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4806
	.set L$set$4806,La1116-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4807
	.set L$set$4807,La458-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$4808
	.set L$set$4808,La1116-Ldebug_info0
	.byte	0
# Procdef ReadSignature(<TReader>);
	.byte	18
	.ascii	"ReadSignature\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4809
	.set L$set$4809,La458-Ldebug_info0
	.byte	0
# Procdef ReadString(<TReader>;<var AnsiString>):AnsiString;
	.byte	17
	.ascii	"ReadString\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4810
	.set L$set$4810,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4811
	.set L$set$4811,La458-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$4812
	.set L$set$4812,La72-Ldebug_info0
	.byte	0
# Procdef ReadWideString(<TReader>;<var WideString>):UnicodeString;
	.byte	17
	.ascii	"ReadWideString\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4813
	.set L$set$4813,La1118-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4814
	.set L$set$4814,La458-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$4815
	.set L$set$4815,La1118-Ldebug_info0
	.byte	0
# Procdef ReadUnicodeString(<TReader>;<var UnicodeString>):UnicodeString;
	.byte	17
	.ascii	"ReadUnicodeString\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4816
	.set L$set$4816,La1120-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4817
	.set L$set$4817,La458-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$4818
	.set L$set$4818,La1120-Ldebug_info0
	.byte	0
# Procdef ReadValue(<TReader>):<enumeration type>;
	.byte	17
	.ascii	"ReadValue\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4819
	.set L$set$4819,La1095-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4820
	.set L$set$4820,La458-Ldebug_info0
	.byte	0
# Procdef CopyValue(<TReader>;TWriter);
	.byte	18
	.ascii	"CopyValue\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4821
	.set L$set$4821,La458-Ldebug_info0
# Symbol WRITER
	.byte	16
	.ascii	"Writer\000"
	.long	L$set$4822
	.set L$set$4822,La461-Ldebug_info0
	.byte	0
	.byte	0
La459:
	.byte	8
	.long	L$set$4823
	.set L$set$4823,La458-Ldebug_info0
# Definition TWriter
La461:
	.byte	6
	.ascii	"TWriter\000"
	.long	L$set$4824
	.set L$set$4824,La1122-Ldebug_info0
La1122:
	.byte	10
	.long	L$set$4825
	.set L$set$4825,La463-Ldebug_info0
La463:
	.byte	11
	.ascii	"TWriter\000"
	.byte	136,1
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4826
	.set L$set$4826,La466-Ldebug_info0
	.byte	13
	.ascii	"FDriver\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$4827
	.set L$set$4827,La1123-Ldebug_info0
	.byte	13
	.ascii	"FDestroyDriver\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$4828
	.set L$set$4828,La66-Ldebug_info0
	.byte	13
	.ascii	"FRootAncestor\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$4829
	.set L$set$4829,La217-Ldebug_info0
	.byte	13
	.ascii	"FPropPath\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$4830
	.set L$set$4830,La72-Ldebug_info0
	.byte	13
	.ascii	"FAncestors\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$4831
	.set L$set$4831,La1126-Ldebug_info0
	.byte	13
	.ascii	"FAncestorPos\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$4832
	.set L$set$4832,La39-Ldebug_info0
	.byte	13
	.ascii	"FCurrentPos\000"
	.byte	2
	.byte	35
	.byte	84
	.byte	3
	.long	L$set$4833
	.set L$set$4833,La39-Ldebug_info0
	.byte	13
	.ascii	"FOnFindAncestor\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	3
	.long	L$set$4834
	.set L$set$4834,La1129-Ldebug_info0
	.byte	13
	.ascii	"FOnWriteMethodProperty\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	3
	.long	L$set$4835
	.set L$set$4835,La1131-Ldebug_info0
	.byte	13
	.ascii	"FOnWriteStringProperty\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	3
	.long	L$set$4836
	.set L$set$4836,La1087-Ldebug_info0
	.byte	13
	.ascii	"RootAncestor\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$4837
	.set L$set$4837,La217-Ldebug_info0
	.byte	13
	.ascii	"OnFindAncestor\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	3
	.long	L$set$4838
	.set L$set$4838,La1129-Ldebug_info0
	.byte	13
	.ascii	"OnWriteMethodProperty\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	3
	.long	L$set$4839
	.set L$set$4839,La1131-Ldebug_info0
	.byte	13
	.ascii	"OnWriteStringProperty\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	3
	.long	L$set$4840
	.set L$set$4840,La1087-Ldebug_info0
	.byte	13
	.ascii	"Driver\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$4841
	.set L$set$4841,La1123-Ldebug_info0
	.byte	13
	.ascii	"PropertyPath\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$4842
	.set L$set$4842,La72-Ldebug_info0
# Procdef AddToAncestorList(<TWriter>;TComponent);
	.byte	14
	.ascii	"AddToAncestorList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4843
	.set L$set$4843,La461-Ldebug_info0
# Symbol COMPONENT
	.byte	16
	.ascii	"Component\000"
	.long	L$set$4844
	.set L$set$4844,La217-Ldebug_info0
	.byte	0
# Procdef WriteComponentData(<TWriter>;TComponent);
	.byte	14
	.ascii	"WriteComponentData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4845
	.set L$set$4845,La461-Ldebug_info0
# Symbol INSTANCE
	.byte	16
	.ascii	"Instance\000"
	.long	L$set$4846
	.set L$set$4846,La217-Ldebug_info0
	.byte	0
# Procdef DetermineAncestor(<TWriter>;TComponent);
	.byte	14
	.ascii	"DetermineAncestor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4847
	.set L$set$4847,La461-Ldebug_info0
# Symbol COMPONENT
	.byte	16
	.ascii	"Component\000"
	.long	L$set$4848
	.set L$set$4848,La217-Ldebug_info0
	.byte	0
# Procdef DoFindAncestor(<TWriter>;TComponent);
	.byte	14
	.ascii	"DoFindAncestor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4849
	.set L$set$4849,La461-Ldebug_info0
# Symbol COMPONENT
	.byte	16
	.ascii	"Component\000"
	.long	L$set$4850
	.set L$set$4850,La217-Ldebug_info0
	.byte	0
# Procdef SetRoot(<TWriter>;TComponent);
	.byte	36
	.ascii	"SetRoot\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4851
	.set L$set$4851,La461-Ldebug_info0
# Symbol AROOT
	.byte	16
	.ascii	"ARoot\000"
	.long	L$set$4852
	.set L$set$4852,La217-Ldebug_info0
	.byte	0
# Procdef WriteBinary(<TWriter>;TStreamProc);
	.byte	14
	.ascii	"WriteBinary\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4853
	.set L$set$4853,La461-Ldebug_info0
# Symbol AWRITEDATA
	.byte	16
	.ascii	"AWriteData\000"
	.long	L$set$4854
	.set L$set$4854,La1101-Ldebug_info0
	.byte	0
# Procdef WriteProperty(<TWriter>;TPersistent;Pointer);
	.byte	14
	.ascii	"WriteProperty\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4855
	.set L$set$4855,La461-Ldebug_info0
# Symbol INSTANCE
	.byte	16
	.ascii	"Instance\000"
	.long	L$set$4856
	.set L$set$4856,La448-Ldebug_info0
# Symbol PROPINFO
	.byte	16
	.ascii	"PropInfo\000"
	.long	L$set$4857
	.set L$set$4857,La127-Ldebug_info0
	.byte	0
# Procdef WriteProperties(<TWriter>;TPersistent);
	.byte	14
	.ascii	"WriteProperties\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4858
	.set L$set$4858,La461-Ldebug_info0
# Symbol INSTANCE
	.byte	16
	.ascii	"Instance\000"
	.long	L$set$4859
	.set L$set$4859,La448-Ldebug_info0
	.byte	0
# Procdef WriteChildren(<TWriter>;TComponent);
	.byte	14
	.ascii	"WriteChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4860
	.set L$set$4860,La461-Ldebug_info0
# Symbol COMPONENT
	.byte	16
	.ascii	"Component\000"
	.long	L$set$4861
	.set L$set$4861,La217-Ldebug_info0
	.byte	0
# Procdef CreateDriver(<TWriter>;TStream;LongInt):TAbstractObjectWriter;
	.byte	37
	.ascii	"CreateDriver\000"
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
	.long	L$set$4862
	.set L$set$4862,La1123-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4863
	.set L$set$4863,La461-Ldebug_info0
# Symbol STREAM
	.byte	16
	.ascii	"Stream\000"
	.long	L$set$4864
	.set L$set$4864,La1028-Ldebug_info0
# Symbol BUFSIZE
	.byte	16
	.ascii	"BufSize\000"
	.long	L$set$4865
	.set L$set$4865,La39-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TWriter>;<Class Of TWriter>;TAbstractObjectWriter);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4866
	.set L$set$4866,La461-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4867
	.set L$set$4867,La461-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4868
	.set L$set$4868,La1133-Ldebug_info0
# Symbol ADRIVER
	.byte	16
	.ascii	"ADriver\000"
	.long	L$set$4869
	.set L$set$4869,La1123-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TWriter>;<Class Of TWriter>;TStream;LongInt);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4870
	.set L$set$4870,La461-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4871
	.set L$set$4871,La461-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4872
	.set L$set$4872,La1135-Ldebug_info0
# Symbol STREAM
	.byte	16
	.ascii	"Stream\000"
	.long	L$set$4873
	.set L$set$4873,La1028-Ldebug_info0
# Symbol BUFSIZE
	.byte	16
	.ascii	"BufSize\000"
	.long	L$set$4874
	.set L$set$4874,La39-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TWriter>;<Class Of TWriter>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4875
	.set L$set$4875,La461-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4876
	.set L$set$4876,La1137-Ldebug_info0
	.byte	0
# Procdef FlushBuffer(<TWriter>);
	.byte	27
	.ascii	"FlushBuffer\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4877
	.set L$set$4877,La461-Ldebug_info0
	.byte	0
# Procdef DefineProperty(<TWriter>;const AnsiString;TReaderProc;TWriterProc;Boolean);
	.byte	27
	.ascii	"DefineProperty\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4878
	.set L$set$4878,La461-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"Name\000"
	.long	L$set$4879
	.set L$set$4879,La72-Ldebug_info0
# Symbol READDATA
	.byte	16
	.ascii	"ReadData\000"
	.long	L$set$4880
	.set L$set$4880,La1097-Ldebug_info0
# Symbol AWRITEDATA
	.byte	16
	.ascii	"AWriteData\000"
	.long	L$set$4881
	.set L$set$4881,La1099-Ldebug_info0
# Symbol HASDATA
	.byte	16
	.ascii	"HasData\000"
	.long	L$set$4882
	.set L$set$4882,La66-Ldebug_info0
	.byte	0
# Procdef DefineBinaryProperty(<TWriter>;const AnsiString;TStreamProc;TStreamProc;Boolean);
	.byte	27
	.ascii	"DefineBinaryProperty\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4883
	.set L$set$4883,La461-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"Name\000"
	.long	L$set$4884
	.set L$set$4884,La72-Ldebug_info0
# Symbol READDATA
	.byte	16
	.ascii	"ReadData\000"
	.long	L$set$4885
	.set L$set$4885,La1101-Ldebug_info0
# Symbol AWRITEDATA
	.byte	16
	.ascii	"AWriteData\000"
	.long	L$set$4886
	.set L$set$4886,La1101-Ldebug_info0
# Symbol HASDATA
	.byte	16
	.ascii	"HasData\000"
	.long	L$set$4887
	.set L$set$4887,La66-Ldebug_info0
	.byte	0
# Procdef Write(<TWriter>;const <Formal type>;LongInt);
	.byte	27
	.ascii	"Write\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4888
	.set L$set$4888,La461-Ldebug_info0
# Symbol BUFFER
	.byte	16
	.ascii	"Buffer\000"
	.long	L$set$4889
	.set L$set$4889,La118-Ldebug_info0
# Symbol COUNT
	.byte	16
	.ascii	"Count\000"
	.long	L$set$4890
	.set L$set$4890,La39-Ldebug_info0
	.byte	0
# Procdef WriteBoolean(<TWriter>;Boolean);
	.byte	18
	.ascii	"WriteBoolean\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4891
	.set L$set$4891,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4892
	.set L$set$4892,La66-Ldebug_info0
	.byte	0
# Procdef WriteCollection(<TWriter>;TCollection);
	.byte	18
	.ascii	"WriteCollection\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4893
	.set L$set$4893,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4894
	.set L$set$4894,La1105-Ldebug_info0
	.byte	0
# Procdef WriteComponent(<TWriter>;TComponent);
	.byte	18
	.ascii	"WriteComponent\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4895
	.set L$set$4895,La461-Ldebug_info0
# Symbol COMPONENT
	.byte	16
	.ascii	"Component\000"
	.long	L$set$4896
	.set L$set$4896,La217-Ldebug_info0
	.byte	0
# Procdef WriteChar(<TWriter>;Char);
	.byte	18
	.ascii	"WriteChar\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4897
	.set L$set$4897,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4898
	.set L$set$4898,La186-Ldebug_info0
	.byte	0
# Procdef WriteWideChar(<TWriter>;WideChar);
	.byte	18
	.ascii	"WriteWideChar\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4899
	.set L$set$4899,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4900
	.set L$set$4900,La1103-Ldebug_info0
	.byte	0
# Procdef WriteDescendent(<TWriter>;TComponent;TComponent);
	.byte	18
	.ascii	"WriteDescendent\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4901
	.set L$set$4901,La461-Ldebug_info0
# Symbol AROOT
	.byte	16
	.ascii	"ARoot\000"
	.long	L$set$4902
	.set L$set$4902,La217-Ldebug_info0
# Symbol AANCESTOR
	.byte	16
	.ascii	"AAncestor\000"
	.long	L$set$4903
	.set L$set$4903,La217-Ldebug_info0
	.byte	0
# Procdef WriteFloat(<TWriter>;const Extended);
	.byte	18
	.ascii	"WriteFloat\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4904
	.set L$set$4904,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4905
	.set L$set$4905,La189-Ldebug_info0
	.byte	0
# Procdef WriteSingle(<TWriter>;const Single);
	.byte	18
	.ascii	"WriteSingle\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4906
	.set L$set$4906,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4907
	.set L$set$4907,La1110-Ldebug_info0
	.byte	0
# Procdef WriteDate(<TWriter>;const TDateTime);
	.byte	18
	.ascii	"WriteDate\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4908
	.set L$set$4908,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4909
	.set L$set$4909,La1112-Ldebug_info0
	.byte	0
# Procdef WriteCurrency(<TWriter>;const Currency);
	.byte	18
	.ascii	"WriteCurrency\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4910
	.set L$set$4910,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4911
	.set L$set$4911,La1114-Ldebug_info0
	.byte	0
# Procdef WriteIdent(<TWriter>;const AnsiString);
	.byte	18
	.ascii	"WriteIdent\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4912
	.set L$set$4912,La461-Ldebug_info0
# Symbol IDENT
	.byte	16
	.ascii	"Ident\000"
	.long	L$set$4913
	.set L$set$4913,La72-Ldebug_info0
	.byte	0
# Procdef WriteInteger(<TWriter>;LongInt);
	.byte	18
	.ascii	"WriteInteger\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4914
	.set L$set$4914,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4915
	.set L$set$4915,La39-Ldebug_info0
	.byte	0
# Procdef WriteInteger(<TWriter>;Int64);
	.byte	18
	.ascii	"WriteInteger\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4916
	.set L$set$4916,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4917
	.set L$set$4917,La154-Ldebug_info0
	.byte	0
# Procdef WriteSet(<TWriter>;LongInt;Pointer);
	.byte	18
	.ascii	"WriteSet\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4918
	.set L$set$4918,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4919
	.set L$set$4919,La39-Ldebug_info0
# Symbol SETTYPE
	.byte	16
	.ascii	"SetType\000"
	.long	L$set$4920
	.set L$set$4920,La127-Ldebug_info0
	.byte	0
# Procdef WriteListBegin(<TWriter>);
	.byte	18
	.ascii	"WriteListBegin\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4921
	.set L$set$4921,La461-Ldebug_info0
	.byte	0
# Procdef WriteListEnd(<TWriter>);
	.byte	18
	.ascii	"WriteListEnd\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4922
	.set L$set$4922,La461-Ldebug_info0
	.byte	0
# Procdef WriteSignature(<TWriter>);
	.byte	18
	.ascii	"WriteSignature\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4923
	.set L$set$4923,La461-Ldebug_info0
	.byte	0
# Procdef WriteRootComponent(<TWriter>;TComponent);
	.byte	18
	.ascii	"WriteRootComponent\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4924
	.set L$set$4924,La461-Ldebug_info0
# Symbol AROOT
	.byte	16
	.ascii	"ARoot\000"
	.long	L$set$4925
	.set L$set$4925,La217-Ldebug_info0
	.byte	0
# Procdef WriteString(<TWriter>;const AnsiString);
	.byte	18
	.ascii	"WriteString\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4926
	.set L$set$4926,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4927
	.set L$set$4927,La72-Ldebug_info0
	.byte	0
# Procdef WriteWideString(<TWriter>;const WideString);
	.byte	18
	.ascii	"WriteWideString\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4928
	.set L$set$4928,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4929
	.set L$set$4929,La1118-Ldebug_info0
	.byte	0
# Procdef WriteUnicodeString(<TWriter>;const UnicodeString);
	.byte	18
	.ascii	"WriteUnicodeString\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4930
	.set L$set$4930,La461-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$4931
	.set L$set$4931,La1120-Ldebug_info0
	.byte	0
# Procdef WriteVariant(<TWriter>;const Variant);
	.byte	18
	.ascii	"WriteVariant\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4932
	.set L$set$4932,La461-Ldebug_info0
# Symbol VARVALUE
	.byte	16
	.ascii	"VarValue\000"
	.long	L$set$4933
	.set L$set$4933,La1116-Ldebug_info0
	.byte	0
	.byte	0
La462:
	.byte	8
	.long	L$set$4934
	.set L$set$4934,La461-Ldebug_info0
# Definition TFiler
La464:
	.byte	6
	.ascii	"TFiler\000"
	.long	L$set$4935
	.set L$set$4935,La1139-Ldebug_info0
La1139:
	.byte	10
	.long	L$set$4936
	.set L$set$4936,La466-Ldebug_info0
La466:
	.byte	11
	.ascii	"TFiler\000"
	.byte	40
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4937
	.set L$set$4937,La61-Ldebug_info0
	.byte	13
	.ascii	"FRoot\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$4938
	.set L$set$4938,La217-Ldebug_info0
	.byte	13
	.ascii	"FLookupRoot\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$4939
	.set L$set$4939,La217-Ldebug_info0
	.byte	13
	.ascii	"FAncestor\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$4940
	.set L$set$4940,La448-Ldebug_info0
	.byte	13
	.ascii	"FIgnoreChildren\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$4941
	.set L$set$4941,La66-Ldebug_info0
	.byte	13
	.ascii	"Root\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$4942
	.set L$set$4942,La217-Ldebug_info0
	.byte	13
	.ascii	"LookupRoot\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$4943
	.set L$set$4943,La217-Ldebug_info0
	.byte	13
	.ascii	"Ancestor\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$4944
	.set L$set$4944,La448-Ldebug_info0
	.byte	13
	.ascii	"IgnoreChildren\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$4945
	.set L$set$4945,La66-Ldebug_info0
# Procdef SetRoot(<TFiler>;TComponent);
	.byte	36
	.ascii	"SetRoot\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4946
	.set L$set$4946,La464-Ldebug_info0
# Symbol AROOT
	.byte	16
	.ascii	"ARoot\000"
	.long	L$set$4947
	.set L$set$4947,La217-Ldebug_info0
	.byte	0
# Procdef DefineProperty(<TFiler>;const AnsiString;TReaderProc;TWriterProc;Boolean);
	.byte	27
	.ascii	"DefineProperty\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	208,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4948
	.set L$set$4948,La464-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"Name\000"
	.long	L$set$4949
	.set L$set$4949,La72-Ldebug_info0
# Symbol READDATA
	.byte	16
	.ascii	"ReadData\000"
	.long	L$set$4950
	.set L$set$4950,La1097-Ldebug_info0
# Symbol WRITEDATA
	.byte	16
	.ascii	"WriteData\000"
	.long	L$set$4951
	.set L$set$4951,La1099-Ldebug_info0
# Symbol HASDATA
	.byte	16
	.ascii	"HasData\000"
	.long	L$set$4952
	.set L$set$4952,La66-Ldebug_info0
	.byte	0
# Procdef DefineBinaryProperty(<TFiler>;const AnsiString;TStreamProc;TStreamProc;Boolean);
	.byte	27
	.ascii	"DefineBinaryProperty\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	216,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4953
	.set L$set$4953,La464-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"Name\000"
	.long	L$set$4954
	.set L$set$4954,La72-Ldebug_info0
# Symbol READDATA
	.byte	16
	.ascii	"ReadData\000"
	.long	L$set$4955
	.set L$set$4955,La1101-Ldebug_info0
# Symbol WRITEDATA
	.byte	16
	.ascii	"WriteData\000"
	.long	L$set$4956
	.set L$set$4956,La1101-Ldebug_info0
# Symbol HASDATA
	.byte	16
	.ascii	"HasData\000"
	.long	L$set$4957
	.set L$set$4957,La66-Ldebug_info0
	.byte	0
# Procdef FlushBuffer(<TFiler>);
	.byte	27
	.ascii	"FlushBuffer\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	224,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4958
	.set L$set$4958,La464-Ldebug_info0
	.byte	0
	.byte	0
La465:
	.byte	8
	.long	L$set$4959
	.set L$set$4959,La464-Ldebug_info0
# Definition <procedure variable type of procedure(TComponent) of object;Register>
La467:
	.byte	6
	.ascii	"TGetChildProc\000"
	.long	L$set$4960
	.set L$set$4960,La1140-Ldebug_info0
La1140:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4961
	.set L$set$4961,La1141-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$4962
	.set L$set$4962,La59-Ldebug_info0
	.byte	0
La1141:
	.byte	30
	.ascii	"TGetChildProc\000"
	.byte	1
	.byte	16
	.ascii	"this\000"
	.long	L$set$4963
	.set L$set$4963,La127-Ldebug_info0
	.byte	16
	.ascii	"Child\000"
	.long	L$set$4964
	.set L$set$4964,La217-Ldebug_info0
	.byte	0
La468:
	.byte	8
	.long	L$set$4965
	.set L$set$4965,La467-Ldebug_info0
# Definition TComponent.Class Of TComponent
La469:
	.byte	10
	.long	L$set$4966
	.set L$set$4966,La182-Ldebug_info0
La470:
	.byte	8
	.long	L$set$4967
	.set L$set$4967,La469-Ldebug_info0
# Definition TComponent.Class Of TComponent
La471:
	.byte	10
	.long	L$set$4968
	.set L$set$4968,La182-Ldebug_info0
La472:
	.byte	8
	.long	L$set$4969
	.set L$set$4969,La471-Ldebug_info0
# Definition TComponent.Class Of TComponent
La473:
	.byte	10
	.long	L$set$4970
	.set L$set$4970,La182-Ldebug_info0
La474:
	.byte	8
	.long	L$set$4971
	.set L$set$4971,La473-Ldebug_info0
# Definition TComponentEnumerator
La475:
	.byte	6
	.ascii	"TComponentEnumerator\000"
	.long	L$set$4972
	.set L$set$4972,La1142-Ldebug_info0
La1142:
	.byte	10
	.long	L$set$4973
	.set L$set$4973,La477-Ldebug_info0
La477:
	.byte	11
	.ascii	"TComponentEnumerator\000"
	.byte	24
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4974
	.set L$set$4974,La61-Ldebug_info0
	.byte	13
	.ascii	"FComponent\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$4975
	.set L$set$4975,La217-Ldebug_info0
	.byte	13
	.ascii	"FPosition\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$4976
	.set L$set$4976,La39-Ldebug_info0
# Procdef constructor Create(<TComponentEnumerator>;<Class Of TComponentEnumerator>;TComponent);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4977
	.set L$set$4977,La475-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4978
	.set L$set$4978,La475-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$4979
	.set L$set$4979,La1143-Ldebug_info0
# Symbol ACOMPONENT
	.byte	16
	.ascii	"AComponent\000"
	.long	L$set$4980
	.set L$set$4980,La217-Ldebug_info0
	.byte	0
# Procdef GetCurrent(<TComponentEnumerator>):TComponent;
	.byte	17
	.ascii	"GetCurrent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4981
	.set L$set$4981,La217-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4982
	.set L$set$4982,La475-Ldebug_info0
	.byte	0
# Procdef MoveNext(<TComponentEnumerator>):Boolean;
	.byte	17
	.ascii	"MoveNext\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$4983
	.set L$set$4983,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4984
	.set L$set$4984,La475-Ldebug_info0
	.byte	0
	.byte	0
La476:
	.byte	8
	.long	L$set$4985
	.set L$set$4985,La475-Ldebug_info0
# Definition TButtonControl
La479:
	.byte	6
	.ascii	"TButtonControl\000"
	.long	L$set$4986
	.set L$set$4986,La1145-Ldebug_info0
La1145:
	.byte	10
	.long	L$set$4987
	.set L$set$4987,La481-Ldebug_info0
La481:
	.byte	11
	.ascii	"TButtonControl\000"
	.byte	200,11
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$4988
	.set L$set$4988,La333-Ldebug_info0
	.byte	13
	.ascii	"FOnChange\000"
	.byte	3
	.byte	35
	.byte	176,11
	.byte	3
	.long	L$set$4989
	.set L$set$4989,La57-Ldebug_info0
	.byte	13
	.ascii	"FClicksDisabled\000"
	.byte	3
	.byte	35
	.byte	192,11
	.byte	3
	.long	L$set$4990
	.set L$set$4990,La66-Ldebug_info0
	.byte	13
	.ascii	"ClicksDisabled\000"
	.byte	3
	.byte	35
	.byte	192,11
	.byte	3
	.long	L$set$4991
	.set L$set$4991,La66-Ldebug_info0
	.byte	13
	.ascii	"OnChange\000"
	.byte	3
	.byte	35
	.byte	176,11
	.byte	3
	.long	L$set$4992
	.set L$set$4992,La57-Ldebug_info0
# Procdef IsCheckedStored(<TButtonControl>):Boolean;
	.byte	22
	.ascii	"IsCheckedStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$4993
	.set L$set$4993,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4994
	.set L$set$4994,La479-Ldebug_info0
	.byte	0
# Procdef WMDefaultClicked(<TButtonControl>;var TLMessage);
	.byte	14
	.ascii	"WMDefaultClicked\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4995
	.set L$set$4995,La479-Ldebug_info0
# Symbol MESSAGE
	.byte	16
	.ascii	"Message\000"
	.long	L$set$4996
	.set L$set$4996,La396-Ldebug_info0
	.byte	0
# Procdef class WSRegisterClass(<Class Of TButtonControl>);
	.byte	36
	.ascii	"WSRegisterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$4997
	.set L$set$4997,La1146-Ldebug_info0
	.byte	0
# Procdef GetActionLinkClass(<TButtonControl>):Class Of TControlActionLink;
	.byte	37
	.ascii	"GetActionLinkClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,10
	.byte	34
	.byte	2
	.long	L$set$4998
	.set L$set$4998,La848-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$4999
	.set L$set$4999,La479-Ldebug_info0
	.byte	0
# Procdef GetChecked(<TButtonControl>):Boolean;
	.byte	37
	.ascii	"GetChecked\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,18
	.byte	34
	.byte	2
	.long	L$set$5000
	.set L$set$5000,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5001
	.set L$set$5001,La479-Ldebug_info0
	.byte	0
# Procdef SetChecked(<TButtonControl>;Boolean);
	.byte	36
	.ascii	"SetChecked\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5002
	.set L$set$5002,La479-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5003
	.set L$set$5003,La66-Ldebug_info0
	.byte	0
# Procdef DoOnChange(<TButtonControl>);
	.byte	36
	.ascii	"DoOnChange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,18
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5004
	.set L$set$5004,La479-Ldebug_info0
	.byte	0
# Procdef Click(<TButtonControl>);
	.byte	36
	.ascii	"Click\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5005
	.set L$set$5005,La479-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TButtonControl>;<Class Of TButtonControl>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$5006
	.set L$set$5006,La479-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5007
	.set L$set$5007,La479-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$5008
	.set L$set$5008,La1148-Ldebug_info0
# Symbol THEOWNER
	.byte	16
	.ascii	"TheOwner\000"
	.long	L$set$5009
	.set L$set$5009,La217-Ldebug_info0
	.byte	0
	.byte	0
La480:
	.byte	8
	.long	L$set$5010
	.set L$set$5010,La479-Ldebug_info0
# Definition TShortCut
La482:
	.byte	6
	.ascii	"TShortCut\000"
	.long	L$set$5011
	.set L$set$5011,La1150-Ldebug_info0
La1150:
	.byte	7
	.ascii	"TShortCut\000"
	.byte	7
	.byte	2
La483:
	.byte	8
	.long	L$set$5012
	.set L$set$5012,La482-Ldebug_info0
# Definition TLMSetFocus
La484:
	.byte	6
	.ascii	"TLMSetFocus\000"
	.long	L$set$5013
	.set L$set$5013,La1151-Ldebug_info0
La1151:
	.byte	25
	.ascii	"TLMSETFOCUS\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$5014
	.set L$set$5014,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$5015
	.set L$set$5015,La241-Ldebug_info0
	.byte	23
	.ascii	"FocusedWnd\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$5016
	.set L$set$5016,La385-Ldebug_info0
	.byte	23
	.ascii	"Unused\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$5017
	.set L$set$5017,La858-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$5018
	.set L$set$5018,La704-Ldebug_info0
	.byte	0
La485:
	.byte	8
	.long	L$set$5019
	.set L$set$5019,La484-Ldebug_info0
# Definition TCustomButton.Class Of TCustomButton
La486:
	.byte	10
	.long	L$set$5020
	.set L$set$5020,La182-Ldebug_info0
La487:
	.byte	8
	.long	L$set$5021
	.set L$set$5021,La486-Ldebug_info0
# Definition TShiftState
La488:
	.byte	6
	.ascii	"TShiftState\000"
	.long	L$set$5022
	.set L$set$5022,La1152-Ldebug_info0
La1152:
	.byte	44
	.ascii	"TShiftState\000"
	.short	4
	.long	L$set$5023
	.set L$set$5023,La1153-Ldebug_info0
La1153:
	.byte	45
	.byte	0
	.byte	17
	.long	L$set$5024
	.set L$set$5024,La1154-Ldebug_info0
La489:
	.byte	8
	.long	L$set$5025
	.set L$set$5025,La488-Ldebug_info0
# Definition TCustomButton.Class Of TCustomButton
La490:
	.byte	10
	.long	L$set$5026
	.set L$set$5026,La182-Ldebug_info0
La491:
	.byte	8
	.long	L$set$5027
	.set L$set$5027,La490-Ldebug_info0
# Definition TCustomButton.Class Of TCustomButton
La492:
	.byte	10
	.long	L$set$5028
	.set L$set$5028,La182-Ldebug_info0
La493:
	.byte	8
	.long	L$set$5029
	.set L$set$5029,La492-Ldebug_info0
# Definition TCustomListBox.Set Of TListBoxOption
La495:
	.byte	51
	.short	4
	.long	L$set$5030
	.set L$set$5030,La1156-Ldebug_info0
La1156:
	.byte	45
	.byte	0
	.byte	0
	.long	L$set$5031
	.set L$set$5031,La1157-Ldebug_info0
La496:
	.byte	8
	.long	L$set$5032
	.set L$set$5032,La495-Ldebug_info0
# Definition TCanvas
La497:
	.byte	6
	.ascii	"TCanvas\000"
	.long	L$set$5033
	.set L$set$5033,La1159-Ldebug_info0
La1159:
	.byte	10
	.long	L$set$5034
	.set L$set$5034,La499-Ldebug_info0
La499:
	.byte	11
	.ascii	"TCanvas\000"
	.byte	184,2
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$5035
	.set L$set$5035,La1162-Ldebug_info0
	.byte	13
	.ascii	"FAntialiasingMode\000"
	.byte	3
	.byte	35
	.byte	144,1
	.byte	3
	.long	L$set$5036
	.set L$set$5036,La1163-Ldebug_info0
	.byte	13
	.ascii	"FAutoRedraw\000"
	.byte	3
	.byte	35
	.byte	148,1
	.byte	3
	.long	L$set$5037
	.set L$set$5037,La66-Ldebug_info0
	.byte	13
	.ascii	"FState\000"
	.byte	3
	.byte	35
	.byte	152,1
	.byte	3
	.long	L$set$5038
	.set L$set$5038,La1165-Ldebug_info0
	.byte	13
	.ascii	"FSavedFontHandle\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$5039
	.set L$set$5039,La1167-Ldebug_info0
	.byte	13
	.ascii	"FSavedPenHandle\000"
	.byte	3
	.byte	35
	.byte	168,1
	.byte	3
	.long	L$set$5040
	.set L$set$5040,La1169-Ldebug_info0
	.byte	13
	.ascii	"FSavedBrushHandle\000"
	.byte	3
	.byte	35
	.byte	176,1
	.byte	3
	.long	L$set$5041
	.set L$set$5041,La1171-Ldebug_info0
	.byte	13
	.ascii	"FSavedRegionHandle\000"
	.byte	3
	.byte	35
	.byte	184,1
	.byte	3
	.long	L$set$5042
	.set L$set$5042,La1173-Ldebug_info0
	.byte	13
	.ascii	"FCopyMode\000"
	.byte	3
	.byte	35
	.byte	192,1
	.byte	3
	.long	L$set$5043
	.set L$set$5043,La39-Ldebug_info0
	.byte	13
	.ascii	"FHandle\000"
	.byte	3
	.byte	35
	.byte	200,1
	.byte	3
	.long	L$set$5044
	.set L$set$5044,La418-Ldebug_info0
	.byte	13
	.ascii	"FOnChange\000"
	.byte	3
	.byte	35
	.byte	208,1
	.byte	3
	.long	L$set$5045
	.set L$set$5045,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnChanging\000"
	.byte	3
	.byte	35
	.byte	224,1
	.byte	3
	.long	L$set$5046
	.set L$set$5046,La57-Ldebug_info0
	.byte	13
	.ascii	"FTextStyle\000"
	.byte	3
	.byte	35
	.byte	240,1
	.byte	3
	.long	L$set$5047
	.set L$set$5047,La1175-Ldebug_info0
	.byte	13
	.ascii	"FLock\000"
	.byte	3
	.byte	35
	.byte	136,2
	.byte	3
	.long	L$set$5048
	.set L$set$5048,La563-Ldebug_info0
	.byte	13
	.ascii	"FRegion\000"
	.byte	3
	.byte	35
	.byte	144,2
	.byte	3
	.long	L$set$5049
	.set L$set$5049,La739-Ldebug_info0
	.byte	13
	.ascii	"FLazPen\000"
	.byte	3
	.byte	35
	.byte	152,2
	.byte	3
	.long	L$set$5050
	.set L$set$5050,La1177-Ldebug_info0
	.byte	13
	.ascii	"FLazFont\000"
	.byte	3
	.byte	35
	.byte	160,2
	.byte	3
	.long	L$set$5051
	.set L$set$5051,La777-Ldebug_info0
	.byte	13
	.ascii	"FLazBrush\000"
	.byte	3
	.byte	35
	.byte	168,2
	.byte	3
	.long	L$set$5052
	.set L$set$5052,La657-Ldebug_info0
	.byte	13
	.ascii	"FSavedHandleStates\000"
	.byte	3
	.byte	35
	.byte	176,2
	.byte	3
	.long	L$set$5053
	.set L$set$5053,La451-Ldebug_info0
	.byte	13
	.ascii	"TextStyle\000"
	.byte	3
	.byte	35
	.byte	240,1
	.byte	3
	.long	L$set$5054
	.set L$set$5054,La1175-Ldebug_info0
	.byte	13
	.ascii	"AntialiasingMode\000"
	.byte	3
	.byte	35
	.byte	144,1
	.byte	3
	.long	L$set$5055
	.set L$set$5055,La1163-Ldebug_info0
	.byte	13
	.ascii	"AutoRedraw\000"
	.byte	3
	.byte	35
	.byte	148,1
	.byte	3
	.long	L$set$5056
	.set L$set$5056,La66-Ldebug_info0
	.byte	13
	.ascii	"Brush\000"
	.byte	3
	.byte	35
	.byte	168,2
	.byte	3
	.long	L$set$5057
	.set L$set$5057,La657-Ldebug_info0
	.byte	13
	.ascii	"CopyMode\000"
	.byte	3
	.byte	35
	.byte	192,1
	.byte	3
	.long	L$set$5058
	.set L$set$5058,La39-Ldebug_info0
	.byte	13
	.ascii	"Font\000"
	.byte	3
	.byte	35
	.byte	160,2
	.byte	3
	.long	L$set$5059
	.set L$set$5059,La777-Ldebug_info0
	.byte	13
	.ascii	"Pen\000"
	.byte	3
	.byte	35
	.byte	152,2
	.byte	3
	.long	L$set$5060
	.set L$set$5060,La1177-Ldebug_info0
	.byte	13
	.ascii	"Region\000"
	.byte	3
	.byte	35
	.byte	144,2
	.byte	3
	.long	L$set$5061
	.set L$set$5061,La739-Ldebug_info0
	.byte	13
	.ascii	"OnChange\000"
	.byte	3
	.byte	35
	.byte	208,1
	.byte	3
	.long	L$set$5062
	.set L$set$5062,La57-Ldebug_info0
	.byte	13
	.ascii	"OnChanging\000"
	.byte	3
	.byte	35
	.byte	224,1
	.byte	3
	.long	L$set$5063
	.set L$set$5063,La57-Ldebug_info0
# Procdef BrushChanged(<TCanvas>;TObject);
	.byte	14
	.ascii	"BrushChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5064
	.set L$set$5064,La497-Ldebug_info0
# Symbol ABRUSH
	.byte	16
	.ascii	"ABrush\000"
	.long	L$set$5065
	.set L$set$5065,La59-Ldebug_info0
	.byte	0
# Procdef FontChanged(<TCanvas>;TObject);
	.byte	14
	.ascii	"FontChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5066
	.set L$set$5066,La497-Ldebug_info0
# Symbol AFONT
	.byte	16
	.ascii	"AFont\000"
	.long	L$set$5067
	.set L$set$5067,La59-Ldebug_info0
	.byte	0
# Procdef PenChanged(<TCanvas>;TObject);
	.byte	14
	.ascii	"PenChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5068
	.set L$set$5068,La497-Ldebug_info0
# Symbol APEN
	.byte	16
	.ascii	"APen\000"
	.long	L$set$5069
	.set L$set$5069,La59-Ldebug_info0
	.byte	0
# Procdef RegionChanged(<TCanvas>;TObject);
	.byte	14
	.ascii	"RegionChanged\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5070
	.set L$set$5070,La497-Ldebug_info0
# Symbol AREGION
	.byte	16
	.ascii	"ARegion\000"
	.long	L$set$5071
	.set L$set$5071,La59-Ldebug_info0
	.byte	0
# Procdef GetHandle(<TCanvas>):QWord;
	.byte	22
	.ascii	"GetHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5072
	.set L$set$5072,La418-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5073
	.set L$set$5073,La497-Ldebug_info0
	.byte	0
# Procdef SetAntialiasingMode(<TCanvas>;const TAntialiasingMode);
	.byte	14
	.ascii	"SetAntialiasingMode\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5074
	.set L$set$5074,La497-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5075
	.set L$set$5075,La1163-Ldebug_info0
	.byte	0
# Procdef SetAutoRedraw(<TCanvas>;Boolean);
	.byte	36
	.ascii	"SetAutoRedraw\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,6
	.byte	34
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5076
	.set L$set$5076,La497-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5077
	.set L$set$5077,La66-Ldebug_info0
	.byte	0
# Procdef SetLazFont(<TCanvas>;TFont);
	.byte	14
	.ascii	"SetLazFont\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5078
	.set L$set$5078,La497-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5079
	.set L$set$5079,La777-Ldebug_info0
	.byte	0
# Procdef SetLazPen(<TCanvas>;TPen);
	.byte	14
	.ascii	"SetLazPen\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5080
	.set L$set$5080,La497-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5081
	.set L$set$5081,La1177-Ldebug_info0
	.byte	0
# Procdef SetLazBrush(<TCanvas>;TBrush);
	.byte	14
	.ascii	"SetLazBrush\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5082
	.set L$set$5082,La497-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5083
	.set L$set$5083,La657-Ldebug_info0
	.byte	0
# Procdef SetRegion(<TCanvas>;TRegion);
	.byte	14
	.ascii	"SetRegion\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5084
	.set L$set$5084,La497-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5085
	.set L$set$5085,La739-Ldebug_info0
	.byte	0
# Procdef DoCreateDefaultFont(<TCanvas>):TFPCustomFont;
	.byte	37
	.ascii	"DoCreateDefaultFont\000"
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
	.long	L$set$5086
	.set L$set$5086,La1180-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5087
	.set L$set$5087,La497-Ldebug_info0
	.byte	0
# Procdef DoCreateDefaultPen(<TCanvas>):TFPCustomPen;
	.byte	37
	.ascii	"DoCreateDefaultPen\000"
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
	.long	L$set$5088
	.set L$set$5088,La1183-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5089
	.set L$set$5089,La497-Ldebug_info0
	.byte	0
# Procdef DoCreateDefaultBrush(<TCanvas>):TFPCustomBrush;
	.byte	37
	.ascii	"DoCreateDefaultBrush\000"
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
	.long	L$set$5090
	.set L$set$5090,La1186-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5091
	.set L$set$5091,La497-Ldebug_info0
	.byte	0
# Procdef SetColor(<TCanvas>;LongInt;LongInt;const TFPColor);
	.byte	36
	.ascii	"SetColor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5092
	.set L$set$5092,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"x\000"
	.long	L$set$5093
	.set L$set$5093,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"y\000"
	.long	L$set$5094
	.set L$set$5094,La39-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5095
	.set L$set$5095,La1189-Ldebug_info0
	.byte	0
# Procdef GetColor(<TCanvas>;LongInt;LongInt):<record type>;
	.byte	37
	.ascii	"GetColor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,2
	.byte	34
	.byte	2
	.long	L$set$5096
	.set L$set$5096,La1189-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5097
	.set L$set$5097,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"x\000"
	.long	L$set$5098
	.set L$set$5098,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"y\000"
	.long	L$set$5099
	.set L$set$5099,La39-Ldebug_info0
	.byte	0
# Procdef SetHeight(<TCanvas>;LongInt);
	.byte	36
	.ascii	"SetHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5100
	.set L$set$5100,La497-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5101
	.set L$set$5101,La39-Ldebug_info0
	.byte	0
# Procdef GetHeight(<TCanvas>):LongInt;
	.byte	37
	.ascii	"GetHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,2
	.byte	34
	.byte	2
	.long	L$set$5102
	.set L$set$5102,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5103
	.set L$set$5103,La497-Ldebug_info0
	.byte	0
# Procdef SetWidth(<TCanvas>;LongInt);
	.byte	36
	.ascii	"SetWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5104
	.set L$set$5104,La497-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5105
	.set L$set$5105,La39-Ldebug_info0
	.byte	0
# Procdef GetWidth(<TCanvas>):LongInt;
	.byte	37
	.ascii	"GetWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,2
	.byte	34
	.byte	2
	.long	L$set$5106
	.set L$set$5106,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5107
	.set L$set$5107,La497-Ldebug_info0
	.byte	0
# Procdef SetPenPos(<TCanvas>;const TPoint);
	.byte	36
	.ascii	"SetPenPos\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5108
	.set L$set$5108,La497-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5109
	.set L$set$5109,La74-Ldebug_info0
	.byte	0
# Procdef DoLockCanvas(<TCanvas>);
	.byte	36
	.ascii	"DoLockCanvas\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5110
	.set L$set$5110,La497-Ldebug_info0
	.byte	0
# Procdef DoUnlockCanvas(<TCanvas>);
	.byte	36
	.ascii	"DoUnlockCanvas\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5111
	.set L$set$5111,La497-Ldebug_info0
	.byte	0
# Procdef DoTextOut(<TCanvas>;LongInt;LongInt;AnsiString);
	.byte	36
	.ascii	"DoTextOut\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5112
	.set L$set$5112,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"x\000"
	.long	L$set$5113
	.set L$set$5113,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"y\000"
	.long	L$set$5114
	.set L$set$5114,La39-Ldebug_info0
# Symbol TEXT
	.byte	16
	.ascii	"Text\000"
	.long	L$set$5115
	.set L$set$5115,La72-Ldebug_info0
	.byte	0
# Procdef DoGetTextSize(<TCanvas>;AnsiString;var LongInt;var LongInt);
	.byte	36
	.ascii	"DoGetTextSize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5116
	.set L$set$5116,La497-Ldebug_info0
# Symbol TEXT
	.byte	16
	.ascii	"Text\000"
	.long	L$set$5117
	.set L$set$5117,La72-Ldebug_info0
# Symbol W
	.byte	16
	.ascii	"w\000"
	.long	L$set$5118
	.set L$set$5118,La39-Ldebug_info0
# Symbol H
	.byte	16
	.ascii	"h\000"
	.long	L$set$5119
	.set L$set$5119,La39-Ldebug_info0
	.byte	0
# Procdef DoGetTextHeight(<TCanvas>;AnsiString):LongInt;
	.byte	37
	.ascii	"DoGetTextHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
	.long	L$set$5120
	.set L$set$5120,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5121
	.set L$set$5121,La497-Ldebug_info0
# Symbol TEXT
	.byte	16
	.ascii	"Text\000"
	.long	L$set$5122
	.set L$set$5122,La72-Ldebug_info0
	.byte	0
# Procdef DoGetTextWidth(<TCanvas>;AnsiString):LongInt;
	.byte	37
	.ascii	"DoGetTextWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,3
	.byte	34
	.byte	2
	.long	L$set$5123
	.set L$set$5123,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5124
	.set L$set$5124,La497-Ldebug_info0
# Symbol TEXT
	.byte	16
	.ascii	"Text\000"
	.long	L$set$5125
	.set L$set$5125,La72-Ldebug_info0
	.byte	0
# Procdef DoRectangle(<TCanvas>;const TRect);
	.byte	36
	.ascii	"DoRectangle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5126
	.set L$set$5126,La497-Ldebug_info0
# Symbol BOUNDS
	.byte	16
	.ascii	"Bounds\000"
	.long	L$set$5127
	.set L$set$5127,La410-Ldebug_info0
	.byte	0
# Procdef DoRectangleFill(<TCanvas>;const TRect);
	.byte	36
	.ascii	"DoRectangleFill\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5128
	.set L$set$5128,La497-Ldebug_info0
# Symbol BOUNDS
	.byte	16
	.ascii	"Bounds\000"
	.long	L$set$5129
	.set L$set$5129,La410-Ldebug_info0
	.byte	0
# Procdef DoRectangleAndFill(<TCanvas>;const TRect);
	.byte	36
	.ascii	"DoRectangleAndFill\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5130
	.set L$set$5130,La497-Ldebug_info0
# Symbol BOUNDS
	.byte	16
	.ascii	"Bounds\000"
	.long	L$set$5131
	.set L$set$5131,La410-Ldebug_info0
	.byte	0
# Procdef DoEllipse(<TCanvas>;const TRect);
	.byte	36
	.ascii	"DoEllipse\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5132
	.set L$set$5132,La497-Ldebug_info0
# Symbol BOUNDS
	.byte	16
	.ascii	"Bounds\000"
	.long	L$set$5133
	.set L$set$5133,La410-Ldebug_info0
	.byte	0
# Procdef DoEllipseFill(<TCanvas>;const TRect);
	.byte	36
	.ascii	"DoEllipseFill\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5134
	.set L$set$5134,La497-Ldebug_info0
# Symbol BOUNDS
	.byte	16
	.ascii	"Bounds\000"
	.long	L$set$5135
	.set L$set$5135,La410-Ldebug_info0
	.byte	0
# Procdef DoEllipseAndFill(<TCanvas>;const TRect);
	.byte	36
	.ascii	"DoEllipseAndFill\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5136
	.set L$set$5136,La497-Ldebug_info0
# Symbol BOUNDS
	.byte	16
	.ascii	"Bounds\000"
	.long	L$set$5137
	.set L$set$5137,La410-Ldebug_info0
	.byte	0
# Procdef DoPolygon(<TCanvas>;const {Open} Array Of TPoint;<const Int64>);
	.byte	36
	.ascii	"DoPolygon\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5138
	.set L$set$5138,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5139
	.set L$set$5139,La1191-Ldebug_info0
# Symbol highPOINTS
	.byte	16
	.ascii	"$highPOINTS\000"
	.long	L$set$5140
	.set L$set$5140,La154-Ldebug_info0
# Definition {Open} Array Of TPoint
La1191:
	.byte	40
	.long	L$set$5141
	.set L$set$5141,La74-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5142
	.set L$set$5142,La154-Ldebug_info0
	.byte	0
La1192:
	.byte	8
	.long	L$set$5143
	.set L$set$5143,La1191-Ldebug_info0
	.byte	0
# Procdef DoPolygonFill(<TCanvas>;const {Open} Array Of TPoint;<const Int64>);
	.byte	36
	.ascii	"DoPolygonFill\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5144
	.set L$set$5144,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5145
	.set L$set$5145,La1193-Ldebug_info0
# Symbol highPOINTS
	.byte	16
	.ascii	"$highPOINTS\000"
	.long	L$set$5146
	.set L$set$5146,La154-Ldebug_info0
# Definition {Open} Array Of TPoint
La1193:
	.byte	40
	.long	L$set$5147
	.set L$set$5147,La74-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5148
	.set L$set$5148,La154-Ldebug_info0
	.byte	0
La1194:
	.byte	8
	.long	L$set$5149
	.set L$set$5149,La1193-Ldebug_info0
	.byte	0
# Procdef DoPolygonAndFill(<TCanvas>;const {Open} Array Of TPoint;<const Int64>);
	.byte	36
	.ascii	"DoPolygonAndFill\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5150
	.set L$set$5150,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5151
	.set L$set$5151,La1195-Ldebug_info0
# Symbol highPOINTS
	.byte	16
	.ascii	"$highPOINTS\000"
	.long	L$set$5152
	.set L$set$5152,La154-Ldebug_info0
# Definition {Open} Array Of TPoint
La1195:
	.byte	40
	.long	L$set$5153
	.set L$set$5153,La74-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5154
	.set L$set$5154,La154-Ldebug_info0
	.byte	0
La1196:
	.byte	8
	.long	L$set$5155
	.set L$set$5155,La1195-Ldebug_info0
	.byte	0
# Procdef DoPolyline(<TCanvas>;const {Open} Array Of TPoint;<const Int64>);
	.byte	36
	.ascii	"DoPolyline\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5156
	.set L$set$5156,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5157
	.set L$set$5157,La1197-Ldebug_info0
# Symbol highPOINTS
	.byte	16
	.ascii	"$highPOINTS\000"
	.long	L$set$5158
	.set L$set$5158,La154-Ldebug_info0
# Definition {Open} Array Of TPoint
La1197:
	.byte	40
	.long	L$set$5159
	.set L$set$5159,La74-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5160
	.set L$set$5160,La154-Ldebug_info0
	.byte	0
La1198:
	.byte	8
	.long	L$set$5161
	.set L$set$5161,La1197-Ldebug_info0
	.byte	0
# Procdef DoPolyBezier(<TCanvas>;PPoint;LongInt;Boolean=`FALSE`;Boolean=`FALSE`);
	.byte	36
	.ascii	"DoPolyBezier\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5162
	.set L$set$5162,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5163
	.set L$set$5163,La1199-Ldebug_info0
# Symbol NUMPTS
	.byte	16
	.ascii	"NumPts\000"
	.long	L$set$5164
	.set L$set$5164,La39-Ldebug_info0
# Symbol FILLED
	.byte	16
	.ascii	"Filled\000"
	.long	L$set$5165
	.set L$set$5165,La66-Ldebug_info0
# Symbol CONTINUOUS
	.byte	16
	.ascii	"Continuous\000"
	.long	L$set$5166
	.set L$set$5166,La66-Ldebug_info0
	.byte	0
# Procdef DoFloodFill(<TCanvas>;LongInt;LongInt);
	.byte	36
	.ascii	"DoFloodFill\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5167
	.set L$set$5167,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"x\000"
	.long	L$set$5168
	.set L$set$5168,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"y\000"
	.long	L$set$5169
	.set L$set$5169,La39-Ldebug_info0
	.byte	0
# Procdef DoMoveTo(<TCanvas>;LongInt;LongInt);
	.byte	36
	.ascii	"DoMoveTo\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5170
	.set L$set$5170,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"x\000"
	.long	L$set$5171
	.set L$set$5171,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"y\000"
	.long	L$set$5172
	.set L$set$5172,La39-Ldebug_info0
	.byte	0
# Procdef DoLineTo(<TCanvas>;LongInt;LongInt);
	.byte	36
	.ascii	"DoLineTo\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5173
	.set L$set$5173,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"x\000"
	.long	L$set$5174
	.set L$set$5174,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"y\000"
	.long	L$set$5175
	.set L$set$5175,La39-Ldebug_info0
	.byte	0
# Procdef DoLine(<TCanvas>;LongInt;LongInt;LongInt;LongInt);
	.byte	36
	.ascii	"DoLine\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5176
	.set L$set$5176,La497-Ldebug_info0
# Symbol X1
	.byte	16
	.ascii	"x1\000"
	.long	L$set$5177
	.set L$set$5177,La39-Ldebug_info0
# Symbol Y1
	.byte	16
	.ascii	"y1\000"
	.long	L$set$5178
	.set L$set$5178,La39-Ldebug_info0
# Symbol X2
	.byte	16
	.ascii	"x2\000"
	.long	L$set$5179
	.set L$set$5179,La39-Ldebug_info0
# Symbol Y2
	.byte	16
	.ascii	"y2\000"
	.long	L$set$5180
	.set L$set$5180,La39-Ldebug_info0
	.byte	0
# Procdef DoCopyRect(<TCanvas>;LongInt;LongInt;TFPCustomCanvas;const TRect);
	.byte	36
	.ascii	"DoCopyRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5181
	.set L$set$5181,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"x\000"
	.long	L$set$5182
	.set L$set$5182,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"y\000"
	.long	L$set$5183
	.set L$set$5183,La39-Ldebug_info0
# Symbol SRCCANVAS
	.byte	16
	.ascii	"SrcCanvas\000"
	.long	L$set$5184
	.set L$set$5184,La1160-Ldebug_info0
# Symbol SOURCERECT
	.byte	16
	.ascii	"SourceRect\000"
	.long	L$set$5185
	.set L$set$5185,La410-Ldebug_info0
	.byte	0
# Procdef DoDraw(<TCanvas>;LongInt;LongInt;const TFPCustomImage);
	.byte	36
	.ascii	"DoDraw\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5186
	.set L$set$5186,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"x\000"
	.long	L$set$5187
	.set L$set$5187,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"y\000"
	.long	L$set$5188
	.set L$set$5188,La39-Ldebug_info0
# Symbol IMAGE
	.byte	16
	.ascii	"Image\000"
	.long	L$set$5189
	.set L$set$5189,La1201-Ldebug_info0
	.byte	0
# Procdef CheckHelper(<TCanvas>;TFPCanvasHelper);
	.byte	36
	.ascii	"CheckHelper\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,4
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5190
	.set L$set$5190,La497-Ldebug_info0
# Symbol AHELPER
	.byte	16
	.ascii	"AHelper\000"
	.long	L$set$5191
	.set L$set$5191,La1204-Ldebug_info0
	.byte	0
# Procdef GetDefaultColor(<TCanvas>;const TDefaultColorType):LongInt;
	.byte	37
	.ascii	"GetDefaultColor\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,6
	.byte	34
	.byte	2
	.long	L$set$5192
	.set L$set$5192,La720-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5193
	.set L$set$5193,La497-Ldebug_info0
# Symbol ADEFAULTCOLORTYPE
	.byte	16
	.ascii	"ADefaultColorType\000"
	.long	L$set$5194
	.set L$set$5194,La850-Ldebug_info0
	.byte	0
# Procdef GetClipRect(<TCanvas>):<record type>;
	.byte	37
	.ascii	"GetClipRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,2
	.byte	34
	.byte	2
	.long	L$set$5195
	.set L$set$5195,La410-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5196
	.set L$set$5196,La497-Ldebug_info0
	.byte	0
# Procdef SetClipRect(<TCanvas>;const TRect);
	.byte	36
	.ascii	"SetClipRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5197
	.set L$set$5197,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5198
	.set L$set$5198,La410-Ldebug_info0
	.byte	0
# Procdef GetClipping(<TCanvas>):Boolean;
	.byte	37
	.ascii	"GetClipping\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,2
	.byte	34
	.byte	2
	.long	L$set$5199
	.set L$set$5199,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5200
	.set L$set$5200,La497-Ldebug_info0
	.byte	0
# Procdef SetClipping(<TCanvas>;const Boolean);
	.byte	36
	.ascii	"SetClipping\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5201
	.set L$set$5201,La497-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5202
	.set L$set$5202,La66-Ldebug_info0
	.byte	0
# Procdef GetPixel(<TCanvas>;LongInt;LongInt):LongInt;
	.byte	37
	.ascii	"GetPixel\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,6
	.byte	34
	.byte	2
	.long	L$set$5203
	.set L$set$5203,La720-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5204
	.set L$set$5204,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$5205
	.set L$set$5205,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$5206
	.set L$set$5206,La39-Ldebug_info0
	.byte	0
# Procdef CreateBrush(<TCanvas>);
	.byte	36
	.ascii	"CreateBrush\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5207
	.set L$set$5207,La497-Ldebug_info0
	.byte	0
# Procdef CreateFont(<TCanvas>);
	.byte	36
	.ascii	"CreateFont\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5208
	.set L$set$5208,La497-Ldebug_info0
	.byte	0
# Procdef CreateHandle(<TCanvas>);
	.byte	36
	.ascii	"CreateHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5209
	.set L$set$5209,La497-Ldebug_info0
	.byte	0
# Procdef CreatePen(<TCanvas>);
	.byte	36
	.ascii	"CreatePen\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,6
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5210
	.set L$set$5210,La497-Ldebug_info0
	.byte	0
# Procdef CreateRegion(<TCanvas>);
	.byte	36
	.ascii	"CreateRegion\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5211
	.set L$set$5211,La497-Ldebug_info0
	.byte	0
# Procdef DeselectHandles(<TCanvas>);
	.byte	36
	.ascii	"DeselectHandles\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5212
	.set L$set$5212,La497-Ldebug_info0
	.byte	0
# Procdef PenChanging(<TCanvas>;TObject);
	.byte	36
	.ascii	"PenChanging\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5213
	.set L$set$5213,La497-Ldebug_info0
# Symbol APEN
	.byte	16
	.ascii	"APen\000"
	.long	L$set$5214
	.set L$set$5214,La59-Ldebug_info0
	.byte	0
# Procdef FontChanging(<TCanvas>;TObject);
	.byte	36
	.ascii	"FontChanging\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5215
	.set L$set$5215,La497-Ldebug_info0
# Symbol AFONT
	.byte	16
	.ascii	"AFont\000"
	.long	L$set$5216
	.set L$set$5216,La59-Ldebug_info0
	.byte	0
# Procdef BrushChanging(<TCanvas>;TObject);
	.byte	36
	.ascii	"BrushChanging\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5217
	.set L$set$5217,La497-Ldebug_info0
# Symbol ABRUSH
	.byte	16
	.ascii	"ABrush\000"
	.long	L$set$5218
	.set L$set$5218,La59-Ldebug_info0
	.byte	0
# Procdef RegionChanging(<TCanvas>;TObject);
	.byte	36
	.ascii	"RegionChanging\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5219
	.set L$set$5219,La497-Ldebug_info0
# Symbol AREGION
	.byte	16
	.ascii	"ARegion\000"
	.long	L$set$5220
	.set L$set$5220,La59-Ldebug_info0
	.byte	0
# Procdef RealizeAutoRedraw(<TCanvas>);
	.byte	36
	.ascii	"RealizeAutoRedraw\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5221
	.set L$set$5221,La497-Ldebug_info0
	.byte	0
# Procdef RealizeAntialiasing(<TCanvas>);
	.byte	36
	.ascii	"RealizeAntialiasing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5222
	.set L$set$5222,La497-Ldebug_info0
	.byte	0
# Procdef RequiredState(<TCanvas>;TCanvasState);
	.byte	36
	.ascii	"RequiredState\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5223
	.set L$set$5223,La497-Ldebug_info0
# Symbol REQSTATE
	.byte	16
	.ascii	"ReqState\000"
	.long	L$set$5224
	.set L$set$5224,La1165-Ldebug_info0
	.byte	0
# Procdef SetHandle(<TCanvas>;HDC);
	.byte	36
	.ascii	"SetHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5225
	.set L$set$5225,La497-Ldebug_info0
# Symbol NEWHANDLE
	.byte	16
	.ascii	"NewHandle\000"
	.long	L$set$5226
	.set L$set$5226,La418-Ldebug_info0
	.byte	0
# Procdef SetInternalPenPos(<TCanvas>;const TPoint);
	.byte	36
	.ascii	"SetInternalPenPos\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5227
	.set L$set$5227,La497-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5228
	.set L$set$5228,La74-Ldebug_info0
	.byte	0
# Procdef SetPixel(<TCanvas>;LongInt;LongInt;TGraphicsColor);
	.byte	36
	.ascii	"SetPixel\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5229
	.set L$set$5229,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$5230
	.set L$set$5230,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$5231
	.set L$set$5231,La39-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5232
	.set L$set$5232,La720-Ldebug_info0
	.byte	0
# Procdef FreeHandle(<TCanvas>);
	.byte	36
	.ascii	"FreeHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,7
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5233
	.set L$set$5233,La497-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCanvas>;<Class Of TCanvas>);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5234
	.set L$set$5234,La497-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5235
	.set L$set$5235,La497-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$5236
	.set L$set$5236,La1207-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TCanvas>;<Class Of TCanvas>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5237
	.set L$set$5237,La497-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$5238
	.set L$set$5238,La1209-Ldebug_info0
	.byte	0
# Procdef Lock(<TCanvas>);
	.byte	27
	.ascii	"Lock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,7
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5239
	.set L$set$5239,La497-Ldebug_info0
	.byte	0
# Procdef TryLock(<TCanvas>):Boolean;
	.byte	17
	.ascii	"TryLock\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5240
	.set L$set$5240,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5241
	.set L$set$5241,La497-Ldebug_info0
	.byte	0
# Procdef Unlock(<TCanvas>);
	.byte	27
	.ascii	"Unlock\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,7
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5242
	.set L$set$5242,La497-Ldebug_info0
	.byte	0
# Procdef Refresh(<TCanvas>);
	.byte	27
	.ascii	"Refresh\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,7
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5243
	.set L$set$5243,La497-Ldebug_info0
	.byte	0
# Procdef Changing(<TCanvas>);
	.byte	27
	.ascii	"Changing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5244
	.set L$set$5244,La497-Ldebug_info0
	.byte	0
# Procdef Changed(<TCanvas>);
	.byte	27
	.ascii	"Changed\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5245
	.set L$set$5245,La497-Ldebug_info0
	.byte	0
# Procdef SaveHandleState(<TCanvas>);
	.byte	27
	.ascii	"SaveHandleState\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5246
	.set L$set$5246,La497-Ldebug_info0
	.byte	0
# Procdef RestoreHandleState(<TCanvas>);
	.byte	27
	.ascii	"RestoreHandleState\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5247
	.set L$set$5247,La497-Ldebug_info0
	.byte	0
# Procdef Arc(<TCanvas>;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"Arc\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5248
	.set L$set$5248,La497-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"ALeft\000"
	.long	L$set$5249
	.set L$set$5249,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"ATop\000"
	.long	L$set$5250
	.set L$set$5250,La39-Ldebug_info0
# Symbol ARIGHT
	.byte	16
	.ascii	"ARight\000"
	.long	L$set$5251
	.set L$set$5251,La39-Ldebug_info0
# Symbol ABOTTOM
	.byte	16
	.ascii	"ABottom\000"
	.long	L$set$5252
	.set L$set$5252,La39-Ldebug_info0
# Symbol ANGLE16DEG
	.byte	16
	.ascii	"Angle16Deg\000"
	.long	L$set$5253
	.set L$set$5253,La39-Ldebug_info0
# Symbol ANGLE16DEGLENGTH
	.byte	16
	.ascii	"Angle16DegLength\000"
	.long	L$set$5254
	.set L$set$5254,La39-Ldebug_info0
	.byte	0
# Procdef Arc(<TCanvas>;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"Arc\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5255
	.set L$set$5255,La497-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"ALeft\000"
	.long	L$set$5256
	.set L$set$5256,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"ATop\000"
	.long	L$set$5257
	.set L$set$5257,La39-Ldebug_info0
# Symbol ARIGHT
	.byte	16
	.ascii	"ARight\000"
	.long	L$set$5258
	.set L$set$5258,La39-Ldebug_info0
# Symbol ABOTTOM
	.byte	16
	.ascii	"ABottom\000"
	.long	L$set$5259
	.set L$set$5259,La39-Ldebug_info0
# Symbol SX
	.byte	16
	.ascii	"SX\000"
	.long	L$set$5260
	.set L$set$5260,La39-Ldebug_info0
# Symbol SY
	.byte	16
	.ascii	"SY\000"
	.long	L$set$5261
	.set L$set$5261,La39-Ldebug_info0
# Symbol EX
	.byte	16
	.ascii	"EX\000"
	.long	L$set$5262
	.set L$set$5262,La39-Ldebug_info0
# Symbol EY
	.byte	16
	.ascii	"EY\000"
	.long	L$set$5263
	.set L$set$5263,La39-Ldebug_info0
	.byte	0
# Procdef ArcTo(<TCanvas>;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"ArcTo\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5264
	.set L$set$5264,La497-Ldebug_info0
# Symbol ALEFT
	.byte	16
	.ascii	"ALeft\000"
	.long	L$set$5265
	.set L$set$5265,La39-Ldebug_info0
# Symbol ATOP
	.byte	16
	.ascii	"ATop\000"
	.long	L$set$5266
	.set L$set$5266,La39-Ldebug_info0
# Symbol ARIGHT
	.byte	16
	.ascii	"ARight\000"
	.long	L$set$5267
	.set L$set$5267,La39-Ldebug_info0
# Symbol ABOTTOM
	.byte	16
	.ascii	"ABottom\000"
	.long	L$set$5268
	.set L$set$5268,La39-Ldebug_info0
# Symbol SX
	.byte	16
	.ascii	"SX\000"
	.long	L$set$5269
	.set L$set$5269,La39-Ldebug_info0
# Symbol SY
	.byte	16
	.ascii	"SY\000"
	.long	L$set$5270
	.set L$set$5270,La39-Ldebug_info0
# Symbol EX
	.byte	16
	.ascii	"EX\000"
	.long	L$set$5271
	.set L$set$5271,La39-Ldebug_info0
# Symbol EY
	.byte	16
	.ascii	"EY\000"
	.long	L$set$5272
	.set L$set$5272,La39-Ldebug_info0
	.byte	0
# Procdef AngleArc(<TCanvas>;LongInt;LongInt;LongWord;Single;Single);
	.byte	18
	.ascii	"AngleArc\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5273
	.set L$set$5273,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$5274
	.set L$set$5274,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$5275
	.set L$set$5275,La39-Ldebug_info0
# Symbol RADIUS
	.byte	16
	.ascii	"Radius\000"
	.long	L$set$5276
	.set L$set$5276,La241-Ldebug_info0
# Symbol STARTANGLE
	.byte	16
	.ascii	"StartAngle\000"
	.long	L$set$5277
	.set L$set$5277,La1110-Ldebug_info0
# Symbol SWEEPANGLE
	.byte	16
	.ascii	"SweepAngle\000"
	.long	L$set$5278
	.set L$set$5278,La1110-Ldebug_info0
	.byte	0
# Procdef BrushCopy(<TCanvas>;TRect;TBitmap;TRect;TGraphicsColor);
	.byte	27
	.ascii	"BrushCopy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5279
	.set L$set$5279,La497-Ldebug_info0
# Symbol ADESTRECT
	.byte	16
	.ascii	"ADestRect\000"
	.long	L$set$5280
	.set L$set$5280,La410-Ldebug_info0
# Symbol ABITMAP
	.byte	16
	.ascii	"ABitmap\000"
	.long	L$set$5281
	.set L$set$5281,La436-Ldebug_info0
# Symbol ASOURCERECT
	.byte	16
	.ascii	"ASourceRect\000"
	.long	L$set$5282
	.set L$set$5282,La410-Ldebug_info0
# Symbol ATRANSPARENTCOLOR
	.byte	16
	.ascii	"ATransparentColor\000"
	.long	L$set$5283
	.set L$set$5283,La720-Ldebug_info0
	.byte	0
# Procdef Chord(<TCanvas>;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"Chord\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5284
	.set L$set$5284,La497-Ldebug_info0
# Symbol X1
	.byte	16
	.ascii	"x1\000"
	.long	L$set$5285
	.set L$set$5285,La39-Ldebug_info0
# Symbol Y1
	.byte	16
	.ascii	"y1\000"
	.long	L$set$5286
	.set L$set$5286,La39-Ldebug_info0
# Symbol X2
	.byte	16
	.ascii	"x2\000"
	.long	L$set$5287
	.set L$set$5287,La39-Ldebug_info0
# Symbol Y2
	.byte	16
	.ascii	"y2\000"
	.long	L$set$5288
	.set L$set$5288,La39-Ldebug_info0
# Symbol ANGLE16DEG
	.byte	16
	.ascii	"Angle16Deg\000"
	.long	L$set$5289
	.set L$set$5289,La39-Ldebug_info0
# Symbol ANGLE16DEGLENGTH
	.byte	16
	.ascii	"Angle16DegLength\000"
	.long	L$set$5290
	.set L$set$5290,La39-Ldebug_info0
	.byte	0
# Procdef Chord(<TCanvas>;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"Chord\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5291
	.set L$set$5291,La497-Ldebug_info0
# Symbol X1
	.byte	16
	.ascii	"x1\000"
	.long	L$set$5292
	.set L$set$5292,La39-Ldebug_info0
# Symbol Y1
	.byte	16
	.ascii	"y1\000"
	.long	L$set$5293
	.set L$set$5293,La39-Ldebug_info0
# Symbol X2
	.byte	16
	.ascii	"x2\000"
	.long	L$set$5294
	.set L$set$5294,La39-Ldebug_info0
# Symbol Y2
	.byte	16
	.ascii	"y2\000"
	.long	L$set$5295
	.set L$set$5295,La39-Ldebug_info0
# Symbol SX
	.byte	16
	.ascii	"SX\000"
	.long	L$set$5296
	.set L$set$5296,La39-Ldebug_info0
# Symbol SY
	.byte	16
	.ascii	"SY\000"
	.long	L$set$5297
	.set L$set$5297,La39-Ldebug_info0
# Symbol EX
	.byte	16
	.ascii	"EX\000"
	.long	L$set$5298
	.set L$set$5298,La39-Ldebug_info0
# Symbol EY
	.byte	16
	.ascii	"EY\000"
	.long	L$set$5299
	.set L$set$5299,La39-Ldebug_info0
	.byte	0
# Procdef CopyRect(<TCanvas>;const TRect;TCanvas;const TRect);
	.byte	27
	.ascii	"CopyRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5300
	.set L$set$5300,La497-Ldebug_info0
# Symbol DEST
	.byte	16
	.ascii	"Dest\000"
	.long	L$set$5301
	.set L$set$5301,La410-Ldebug_info0
# Symbol SRCCANVAS
	.byte	16
	.ascii	"SrcCanvas\000"
	.long	L$set$5302
	.set L$set$5302,La497-Ldebug_info0
# Symbol SOURCE
	.byte	16
	.ascii	"Source\000"
	.long	L$set$5303
	.set L$set$5303,La410-Ldebug_info0
	.byte	0
# Procdef Draw(<TCanvas>;LongInt;LongInt;TGraphic);
	.byte	27
	.ascii	"Draw\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5304
	.set L$set$5304,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$5305
	.set L$set$5305,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$5306
	.set L$set$5306,La39-Ldebug_info0
# Symbol SRCGRAPHIC
	.byte	16
	.ascii	"SrcGraphic\000"
	.long	L$set$5307
	.set L$set$5307,La1211-Ldebug_info0
	.byte	0
# Procdef DrawFocusRect(<TCanvas>;const TRect);
	.byte	27
	.ascii	"DrawFocusRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5308
	.set L$set$5308,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5309
	.set L$set$5309,La410-Ldebug_info0
	.byte	0
# Procdef StretchDraw(<TCanvas>;const TRect;TGraphic);
	.byte	27
	.ascii	"StretchDraw\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5310
	.set L$set$5310,La497-Ldebug_info0
# Symbol DESTRECT
	.byte	16
	.ascii	"DestRect\000"
	.long	L$set$5311
	.set L$set$5311,La410-Ldebug_info0
# Symbol SRCGRAPHIC
	.byte	16
	.ascii	"SrcGraphic\000"
	.long	L$set$5312
	.set L$set$5312,La1211-Ldebug_info0
	.byte	0
# Procdef Ellipse(<TCanvas>;const TRect);
	.byte	18
	.ascii	"Ellipse\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5313
	.set L$set$5313,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5314
	.set L$set$5314,La410-Ldebug_info0
	.byte	0
# Procdef Ellipse(<TCanvas>;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"Ellipse\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5315
	.set L$set$5315,La497-Ldebug_info0
# Symbol X1
	.byte	16
	.ascii	"x1\000"
	.long	L$set$5316
	.set L$set$5316,La39-Ldebug_info0
# Symbol Y1
	.byte	16
	.ascii	"y1\000"
	.long	L$set$5317
	.set L$set$5317,La39-Ldebug_info0
# Symbol X2
	.byte	16
	.ascii	"x2\000"
	.long	L$set$5318
	.set L$set$5318,La39-Ldebug_info0
# Symbol Y2
	.byte	16
	.ascii	"y2\000"
	.long	L$set$5319
	.set L$set$5319,La39-Ldebug_info0
	.byte	0
# Procdef FillRect(<TCanvas>;const TRect);
	.byte	27
	.ascii	"FillRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,8
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5320
	.set L$set$5320,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5321
	.set L$set$5321,La410-Ldebug_info0
	.byte	0
# Procdef FillRect(<TCanvas>;LongInt;LongInt;LongInt;LongInt);
	.byte	18
	.ascii	"FillRect\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5322
	.set L$set$5322,La497-Ldebug_info0
# Symbol X1
	.byte	16
	.ascii	"X1\000"
	.long	L$set$5323
	.set L$set$5323,La39-Ldebug_info0
# Symbol Y1
	.byte	16
	.ascii	"Y1\000"
	.long	L$set$5324
	.set L$set$5324,La39-Ldebug_info0
# Symbol X2
	.byte	16
	.ascii	"X2\000"
	.long	L$set$5325
	.set L$set$5325,La39-Ldebug_info0
# Symbol Y2
	.byte	16
	.ascii	"Y2\000"
	.long	L$set$5326
	.set L$set$5326,La39-Ldebug_info0
	.byte	0
# Procdef FloodFill(<TCanvas>;LongInt;LongInt;TGraphicsColor;TGraphicsFillStyle);
	.byte	27
	.ascii	"FloodFill\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5327
	.set L$set$5327,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$5328
	.set L$set$5328,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$5329
	.set L$set$5329,La39-Ldebug_info0
# Symbol FILLCOLOR
	.byte	16
	.ascii	"FillColor\000"
	.long	L$set$5330
	.set L$set$5330,La720-Ldebug_info0
# Symbol FILLSTYLE
	.byte	16
	.ascii	"FillStyle\000"
	.long	L$set$5331
	.set L$set$5331,La1214-Ldebug_info0
	.byte	0
# Procdef Frame3d(<TCanvas>;var TRect;const LongInt;const TGraphicsBevelCut);
	.byte	27
	.ascii	"Frame3d\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5332
	.set L$set$5332,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5333
	.set L$set$5333,La410-Ldebug_info0
# Symbol FRAMEWIDTH
	.byte	16
	.ascii	"FrameWidth\000"
	.long	L$set$5334
	.set L$set$5334,La39-Ldebug_info0
# Symbol STYLE
	.byte	16
	.ascii	"Style\000"
	.long	L$set$5335
	.set L$set$5335,La1216-Ldebug_info0
	.byte	0
# Procdef Frame3d(<TCanvas>;var TRect;TGraphicsColor;TGraphicsColor;const LongInt);
	.byte	18
	.ascii	"Frame3d\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5336
	.set L$set$5336,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5337
	.set L$set$5337,La410-Ldebug_info0
# Symbol TOPCOLOR
	.byte	16
	.ascii	"TopColor\000"
	.long	L$set$5338
	.set L$set$5338,La720-Ldebug_info0
# Symbol BOTTOMCOLOR
	.byte	16
	.ascii	"BottomColor\000"
	.long	L$set$5339
	.set L$set$5339,La720-Ldebug_info0
# Symbol FRAMEWIDTH
	.byte	16
	.ascii	"FrameWidth\000"
	.long	L$set$5340
	.set L$set$5340,La39-Ldebug_info0
	.byte	0
# Procdef Frame(<TCanvas>;const TRect);
	.byte	27
	.ascii	"Frame\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5341
	.set L$set$5341,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5342
	.set L$set$5342,La410-Ldebug_info0
	.byte	0
# Procdef Frame(<TCanvas>;LongInt;LongInt;LongInt;LongInt);
	.byte	18
	.ascii	"Frame\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5343
	.set L$set$5343,La497-Ldebug_info0
# Symbol X1
	.byte	16
	.ascii	"X1\000"
	.long	L$set$5344
	.set L$set$5344,La39-Ldebug_info0
# Symbol Y1
	.byte	16
	.ascii	"Y1\000"
	.long	L$set$5345
	.set L$set$5345,La39-Ldebug_info0
# Symbol X2
	.byte	16
	.ascii	"X2\000"
	.long	L$set$5346
	.set L$set$5346,La39-Ldebug_info0
# Symbol Y2
	.byte	16
	.ascii	"Y2\000"
	.long	L$set$5347
	.set L$set$5347,La39-Ldebug_info0
	.byte	0
# Procdef FrameRect(<TCanvas>;const TRect);
	.byte	27
	.ascii	"FrameRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5348
	.set L$set$5348,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5349
	.set L$set$5349,La410-Ldebug_info0
	.byte	0
# Procdef FrameRect(<TCanvas>;LongInt;LongInt;LongInt;LongInt);
	.byte	18
	.ascii	"FrameRect\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5350
	.set L$set$5350,La497-Ldebug_info0
# Symbol X1
	.byte	16
	.ascii	"X1\000"
	.long	L$set$5351
	.set L$set$5351,La39-Ldebug_info0
# Symbol Y1
	.byte	16
	.ascii	"Y1\000"
	.long	L$set$5352
	.set L$set$5352,La39-Ldebug_info0
# Symbol X2
	.byte	16
	.ascii	"X2\000"
	.long	L$set$5353
	.set L$set$5353,La39-Ldebug_info0
# Symbol Y2
	.byte	16
	.ascii	"Y2\000"
	.long	L$set$5354
	.set L$set$5354,La39-Ldebug_info0
	.byte	0
# Procdef GetTextMetrics(<TCanvas>;out TLCLTextMetric):Boolean;
	.byte	28
	.ascii	"GetTextMetrics\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,9
	.byte	34
	.long	L$set$5355
	.set L$set$5355,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5356
	.set L$set$5356,La497-Ldebug_info0
# Symbol TM
	.byte	16
	.ascii	"TM\000"
	.long	L$set$5357
	.set L$set$5357,La1218-Ldebug_info0
	.byte	0
# Procdef GradientFill(<TCanvas>;TRect;TGraphicsColor;TGraphicsColor;TGradientDirection);
	.byte	18
	.ascii	"GradientFill\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5358
	.set L$set$5358,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5359
	.set L$set$5359,La410-Ldebug_info0
# Symbol ASTART
	.byte	16
	.ascii	"AStart\000"
	.long	L$set$5360
	.set L$set$5360,La720-Ldebug_info0
# Symbol ASTOP
	.byte	16
	.ascii	"AStop\000"
	.long	L$set$5361
	.set L$set$5361,La720-Ldebug_info0
# Symbol ADIRECTION
	.byte	16
	.ascii	"ADirection\000"
	.long	L$set$5362
	.set L$set$5362,La1220-Ldebug_info0
	.byte	0
# Procdef RadialPie(<TCanvas>;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"RadialPie\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5363
	.set L$set$5363,La497-Ldebug_info0
# Symbol X1
	.byte	16
	.ascii	"x1\000"
	.long	L$set$5364
	.set L$set$5364,La39-Ldebug_info0
# Symbol Y1
	.byte	16
	.ascii	"y1\000"
	.long	L$set$5365
	.set L$set$5365,La39-Ldebug_info0
# Symbol X2
	.byte	16
	.ascii	"x2\000"
	.long	L$set$5366
	.set L$set$5366,La39-Ldebug_info0
# Symbol Y2
	.byte	16
	.ascii	"y2\000"
	.long	L$set$5367
	.set L$set$5367,La39-Ldebug_info0
# Symbol STARTANGLE16DEG
	.byte	16
	.ascii	"StartAngle16Deg\000"
	.long	L$set$5368
	.set L$set$5368,La39-Ldebug_info0
# Symbol ANGLE16DEGLENGTH
	.byte	16
	.ascii	"Angle16DegLength\000"
	.long	L$set$5369
	.set L$set$5369,La39-Ldebug_info0
	.byte	0
# Procdef Pie(<TCanvas>;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"Pie\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5370
	.set L$set$5370,La497-Ldebug_info0
# Symbol ELLIPSEX1
	.byte	16
	.ascii	"EllipseX1\000"
	.long	L$set$5371
	.set L$set$5371,La39-Ldebug_info0
# Symbol ELLIPSEY1
	.byte	16
	.ascii	"EllipseY1\000"
	.long	L$set$5372
	.set L$set$5372,La39-Ldebug_info0
# Symbol ELLIPSEX2
	.byte	16
	.ascii	"EllipseX2\000"
	.long	L$set$5373
	.set L$set$5373,La39-Ldebug_info0
# Symbol ELLIPSEY2
	.byte	16
	.ascii	"EllipseY2\000"
	.long	L$set$5374
	.set L$set$5374,La39-Ldebug_info0
# Symbol STARTX
	.byte	16
	.ascii	"StartX\000"
	.long	L$set$5375
	.set L$set$5375,La39-Ldebug_info0
# Symbol STARTY
	.byte	16
	.ascii	"StartY\000"
	.long	L$set$5376
	.set L$set$5376,La39-Ldebug_info0
# Symbol ENDX
	.byte	16
	.ascii	"EndX\000"
	.long	L$set$5377
	.set L$set$5377,La39-Ldebug_info0
# Symbol ENDY
	.byte	16
	.ascii	"EndY\000"
	.long	L$set$5378
	.set L$set$5378,La39-Ldebug_info0
	.byte	0
# Procdef PolyBezier(<TCanvas>;PPoint;LongInt;Boolean=`FALSE`;Boolean=`FALSE`);
	.byte	27
	.ascii	"PolyBezier\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5379
	.set L$set$5379,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5380
	.set L$set$5380,La1199-Ldebug_info0
# Symbol NUMPTS
	.byte	16
	.ascii	"NumPts\000"
	.long	L$set$5381
	.set L$set$5381,La39-Ldebug_info0
# Symbol FILLED
	.byte	16
	.ascii	"Filled\000"
	.long	L$set$5382
	.set L$set$5382,La66-Ldebug_info0
# Symbol CONTINUOUS
	.byte	16
	.ascii	"Continuous\000"
	.long	L$set$5383
	.set L$set$5383,La66-Ldebug_info0
	.byte	0
# Procdef PolyBezier(<TCanvas>;const {Open} Array Of TPoint;<const Int64>;Boolean=`FALSE`;Boolean=`FALSE`);
	.byte	18
	.ascii	"PolyBezier\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5384
	.set L$set$5384,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5385
	.set L$set$5385,La1222-Ldebug_info0
# Symbol highPOINTS
	.byte	16
	.ascii	"$highPOINTS\000"
	.long	L$set$5386
	.set L$set$5386,La154-Ldebug_info0
# Symbol FILLED
	.byte	16
	.ascii	"Filled\000"
	.long	L$set$5387
	.set L$set$5387,La66-Ldebug_info0
# Symbol CONTINUOUS
	.byte	16
	.ascii	"Continuous\000"
	.long	L$set$5388
	.set L$set$5388,La66-Ldebug_info0
# Definition {Open} Array Of TPoint
La1222:
	.byte	40
	.long	L$set$5389
	.set L$set$5389,La74-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5390
	.set L$set$5390,La154-Ldebug_info0
	.byte	0
La1223:
	.byte	8
	.long	L$set$5391
	.set L$set$5391,La1222-Ldebug_info0
	.byte	0
# Procdef Polygon(<TCanvas>;const {Open} Array Of TPoint;<const Int64>;Boolean;LongInt=`0`;LongInt=`-1`);
	.byte	18
	.ascii	"Polygon\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5392
	.set L$set$5392,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5393
	.set L$set$5393,La1224-Ldebug_info0
# Symbol highPOINTS
	.byte	16
	.ascii	"$highPOINTS\000"
	.long	L$set$5394
	.set L$set$5394,La154-Ldebug_info0
# Symbol WINDING
	.byte	16
	.ascii	"Winding\000"
	.long	L$set$5395
	.set L$set$5395,La66-Ldebug_info0
# Symbol STARTINDEX
	.byte	16
	.ascii	"StartIndex\000"
	.long	L$set$5396
	.set L$set$5396,La39-Ldebug_info0
# Symbol NUMPTS
	.byte	16
	.ascii	"NumPts\000"
	.long	L$set$5397
	.set L$set$5397,La39-Ldebug_info0
# Definition {Open} Array Of TPoint
La1224:
	.byte	40
	.long	L$set$5398
	.set L$set$5398,La74-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5399
	.set L$set$5399,La154-Ldebug_info0
	.byte	0
La1225:
	.byte	8
	.long	L$set$5400
	.set L$set$5400,La1224-Ldebug_info0
	.byte	0
# Procdef Polygon(<TCanvas>;PPoint;LongInt;Boolean=`FALSE`);
	.byte	27
	.ascii	"Polygon\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5401
	.set L$set$5401,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5402
	.set L$set$5402,La1199-Ldebug_info0
# Symbol NUMPTS
	.byte	16
	.ascii	"NumPts\000"
	.long	L$set$5403
	.set L$set$5403,La39-Ldebug_info0
# Symbol WINDING
	.byte	16
	.ascii	"Winding\000"
	.long	L$set$5404
	.set L$set$5404,La66-Ldebug_info0
	.byte	0
# Procdef Polygon(<TCanvas>;const {Open} Array Of TPoint;<const Int64>);
	.byte	18
	.ascii	"Polygon\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5405
	.set L$set$5405,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5406
	.set L$set$5406,La1226-Ldebug_info0
# Symbol highPOINTS
	.byte	16
	.ascii	"$highPOINTS\000"
	.long	L$set$5407
	.set L$set$5407,La154-Ldebug_info0
# Definition {Open} Array Of TPoint
La1226:
	.byte	40
	.long	L$set$5408
	.set L$set$5408,La74-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5409
	.set L$set$5409,La154-Ldebug_info0
	.byte	0
La1227:
	.byte	8
	.long	L$set$5410
	.set L$set$5410,La1226-Ldebug_info0
	.byte	0
# Procdef Polyline(<TCanvas>;const {Open} Array Of TPoint;<const Int64>;LongInt;LongInt=`-1`);
	.byte	18
	.ascii	"Polyline\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5411
	.set L$set$5411,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5412
	.set L$set$5412,La1228-Ldebug_info0
# Symbol highPOINTS
	.byte	16
	.ascii	"$highPOINTS\000"
	.long	L$set$5413
	.set L$set$5413,La154-Ldebug_info0
# Symbol STARTINDEX
	.byte	16
	.ascii	"StartIndex\000"
	.long	L$set$5414
	.set L$set$5414,La39-Ldebug_info0
# Symbol NUMPTS
	.byte	16
	.ascii	"NumPts\000"
	.long	L$set$5415
	.set L$set$5415,La39-Ldebug_info0
# Definition {Open} Array Of TPoint
La1228:
	.byte	40
	.long	L$set$5416
	.set L$set$5416,La74-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5417
	.set L$set$5417,La154-Ldebug_info0
	.byte	0
La1229:
	.byte	8
	.long	L$set$5418
	.set L$set$5418,La1228-Ldebug_info0
	.byte	0
# Procdef Polyline(<TCanvas>;PPoint;LongInt);
	.byte	27
	.ascii	"Polyline\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5419
	.set L$set$5419,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5420
	.set L$set$5420,La1199-Ldebug_info0
# Symbol NUMPTS
	.byte	16
	.ascii	"NumPts\000"
	.long	L$set$5421
	.set L$set$5421,La39-Ldebug_info0
	.byte	0
# Procdef Polyline(<TCanvas>;const {Open} Array Of TPoint;<const Int64>);
	.byte	18
	.ascii	"Polyline\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5422
	.set L$set$5422,La497-Ldebug_info0
# Symbol POINTS
	.byte	16
	.ascii	"Points\000"
	.long	L$set$5423
	.set L$set$5423,La1230-Ldebug_info0
# Symbol highPOINTS
	.byte	16
	.ascii	"$highPOINTS\000"
	.long	L$set$5424
	.set L$set$5424,La154-Ldebug_info0
# Definition {Open} Array Of TPoint
La1230:
	.byte	40
	.long	L$set$5425
	.set L$set$5425,La74-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5426
	.set L$set$5426,La154-Ldebug_info0
	.byte	0
La1231:
	.byte	8
	.long	L$set$5427
	.set L$set$5427,La1230-Ldebug_info0
	.byte	0
# Procdef Rectangle(<TCanvas>;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"Rectangle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5428
	.set L$set$5428,La497-Ldebug_info0
# Symbol X1
	.byte	16
	.ascii	"X1\000"
	.long	L$set$5429
	.set L$set$5429,La39-Ldebug_info0
# Symbol Y1
	.byte	16
	.ascii	"Y1\000"
	.long	L$set$5430
	.set L$set$5430,La39-Ldebug_info0
# Symbol X2
	.byte	16
	.ascii	"X2\000"
	.long	L$set$5431
	.set L$set$5431,La39-Ldebug_info0
# Symbol Y2
	.byte	16
	.ascii	"Y2\000"
	.long	L$set$5432
	.set L$set$5432,La39-Ldebug_info0
	.byte	0
# Procdef Rectangle(<TCanvas>;const TRect);
	.byte	18
	.ascii	"Rectangle\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5433
	.set L$set$5433,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5434
	.set L$set$5434,La410-Ldebug_info0
	.byte	0
# Procdef RoundRect(<TCanvas>;LongInt;LongInt;LongInt;LongInt;LongInt;LongInt);
	.byte	27
	.ascii	"RoundRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5435
	.set L$set$5435,La497-Ldebug_info0
# Symbol X1
	.byte	16
	.ascii	"X1\000"
	.long	L$set$5436
	.set L$set$5436,La39-Ldebug_info0
# Symbol Y1
	.byte	16
	.ascii	"Y1\000"
	.long	L$set$5437
	.set L$set$5437,La39-Ldebug_info0
# Symbol X2
	.byte	16
	.ascii	"X2\000"
	.long	L$set$5438
	.set L$set$5438,La39-Ldebug_info0
# Symbol Y2
	.byte	16
	.ascii	"Y2\000"
	.long	L$set$5439
	.set L$set$5439,La39-Ldebug_info0
# Symbol RX
	.byte	16
	.ascii	"RX\000"
	.long	L$set$5440
	.set L$set$5440,La39-Ldebug_info0
# Symbol RY
	.byte	16
	.ascii	"RY\000"
	.long	L$set$5441
	.set L$set$5441,La39-Ldebug_info0
	.byte	0
# Procdef RoundRect(<TCanvas>;const TRect;LongInt;LongInt);
	.byte	18
	.ascii	"RoundRect\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5442
	.set L$set$5442,La497-Ldebug_info0
# Symbol RECT
	.byte	16
	.ascii	"Rect\000"
	.long	L$set$5443
	.set L$set$5443,La410-Ldebug_info0
# Symbol RX
	.byte	16
	.ascii	"RX\000"
	.long	L$set$5444
	.set L$set$5444,La39-Ldebug_info0
# Symbol RY
	.byte	16
	.ascii	"RY\000"
	.long	L$set$5445
	.set L$set$5445,La39-Ldebug_info0
	.byte	0
# Procdef TextOut(<TCanvas>;LongInt;LongInt;const AnsiString);
	.byte	27
	.ascii	"TextOut\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5446
	.set L$set$5446,La497-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$5447
	.set L$set$5447,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$5448
	.set L$set$5448,La39-Ldebug_info0
# Symbol TEXT
	.byte	16
	.ascii	"Text\000"
	.long	L$set$5449
	.set L$set$5449,La72-Ldebug_info0
	.byte	0
# Procdef TextRect(<TCanvas>;const TRect;LongInt;LongInt;const AnsiString);
	.byte	18
	.ascii	"TextRect\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5450
	.set L$set$5450,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5451
	.set L$set$5451,La410-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$5452
	.set L$set$5452,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$5453
	.set L$set$5453,La39-Ldebug_info0
# Symbol TEXT
	.byte	16
	.ascii	"Text\000"
	.long	L$set$5454
	.set L$set$5454,La72-Ldebug_info0
	.byte	0
# Procdef TextRect(<TCanvas>;TRect;LongInt;LongInt;const AnsiString;const TTextStyle);
	.byte	27
	.ascii	"TextRect\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,9
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5455
	.set L$set$5455,La497-Ldebug_info0
# Symbol ARECT
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5456
	.set L$set$5456,La410-Ldebug_info0
# Symbol X
	.byte	16
	.ascii	"X\000"
	.long	L$set$5457
	.set L$set$5457,La39-Ldebug_info0
# Symbol Y
	.byte	16
	.ascii	"Y\000"
	.long	L$set$5458
	.set L$set$5458,La39-Ldebug_info0
# Symbol TEXT
	.byte	16
	.ascii	"Text\000"
	.long	L$set$5459
	.set L$set$5459,La72-Ldebug_info0
# Symbol STYLE
	.byte	16
	.ascii	"Style\000"
	.long	L$set$5460
	.set L$set$5460,La1175-Ldebug_info0
	.byte	0
# Procdef TextExtent(<TCanvas>;const AnsiString):<record type>;
	.byte	28
	.ascii	"TextExtent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,9
	.byte	34
	.long	L$set$5461
	.set L$set$5461,La432-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5462
	.set L$set$5462,La497-Ldebug_info0
# Symbol TEXT
	.byte	16
	.ascii	"Text\000"
	.long	L$set$5463
	.set L$set$5463,La72-Ldebug_info0
	.byte	0
# Procdef TextHeight(<TCanvas>;const AnsiString):LongInt;
	.byte	28
	.ascii	"TextHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,9
	.byte	34
	.long	L$set$5464
	.set L$set$5464,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5465
	.set L$set$5465,La497-Ldebug_info0
# Symbol TEXT
	.byte	16
	.ascii	"Text\000"
	.long	L$set$5466
	.set L$set$5466,La72-Ldebug_info0
	.byte	0
# Procdef TextWidth(<TCanvas>;const AnsiString):LongInt;
	.byte	28
	.ascii	"TextWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,10
	.byte	34
	.long	L$set$5467
	.set L$set$5467,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5468
	.set L$set$5468,La497-Ldebug_info0
# Symbol TEXT
	.byte	16
	.ascii	"Text\000"
	.long	L$set$5469
	.set L$set$5469,La72-Ldebug_info0
	.byte	0
# Procdef TextFitInfo(<TCanvas>;const AnsiString;LongInt):LongInt;
	.byte	17
	.ascii	"TextFitInfo\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5470
	.set L$set$5470,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5471
	.set L$set$5471,La497-Ldebug_info0
# Symbol TEXT
	.byte	16
	.ascii	"Text\000"
	.long	L$set$5472
	.set L$set$5472,La72-Ldebug_info0
# Symbol MAXWIDTH
	.byte	16
	.ascii	"MaxWidth\000"
	.long	L$set$5473
	.set L$set$5473,La39-Ldebug_info0
	.byte	0
# Procdef HandleAllocated(<TCanvas>):Boolean;
	.byte	28
	.ascii	"HandleAllocated\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,10
	.byte	34
	.long	L$set$5474
	.set L$set$5474,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5475
	.set L$set$5475,La497-Ldebug_info0
	.byte	0
# Procdef GetUpdatedHandle(<TCanvas>;TCanvasState):QWord;
	.byte	28
	.ascii	"GetUpdatedHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,10
	.byte	34
	.long	L$set$5476
	.set L$set$5476,La418-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5477
	.set L$set$5477,La497-Ldebug_info0
# Symbol REQSTATE
	.byte	16
	.ascii	"ReqState\000"
	.long	L$set$5478
	.set L$set$5478,La1165-Ldebug_info0
	.byte	0
	.byte	0
La498:
	.byte	8
	.long	L$set$5479
	.set L$set$5479,La497-Ldebug_info0
# Definition TStrings
La500:
	.byte	6
	.ascii	"TStrings\000"
	.long	L$set$5480
	.set L$set$5480,La1232-Ldebug_info0
La1232:
	.byte	10
	.long	L$set$5481
	.set L$set$5481,La502-Ldebug_info0
La502:
	.byte	11
	.ascii	"TStrings\000"
	.byte	80
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$5482
	.set L$set$5482,La450-Ldebug_info0
	.byte	13
	.ascii	"FDefaultEncoding\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$5483
	.set L$set$5483,La1233-Ldebug_info0
	.byte	13
	.ascii	"FEncoding\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$5484
	.set L$set$5484,La1233-Ldebug_info0
	.byte	13
	.ascii	"FMissingNameValueSeparatorAction\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$5485
	.set L$set$5485,La1236-Ldebug_info0
	.byte	13
	.ascii	"FSpecialCharsInited\000"
	.byte	2
	.byte	35
	.byte	44
	.byte	3
	.long	L$set$5486
	.set L$set$5486,La66-Ldebug_info0
	.byte	13
	.ascii	"FAlwaysQuote\000"
	.byte	2
	.byte	35
	.byte	45
	.byte	3
	.long	L$set$5487
	.set L$set$5487,La66-Ldebug_info0
	.byte	13
	.ascii	"FQuoteChar\000"
	.byte	2
	.byte	35
	.byte	46
	.byte	3
	.long	L$set$5488
	.set L$set$5488,La186-Ldebug_info0
	.byte	13
	.ascii	"FDelimiter\000"
	.byte	2
	.byte	35
	.byte	47
	.byte	3
	.long	L$set$5489
	.set L$set$5489,La186-Ldebug_info0
	.byte	13
	.ascii	"FNameValueSeparator\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$5490
	.set L$set$5490,La186-Ldebug_info0
	.byte	13
	.ascii	"FUpdateCount\000"
	.byte	2
	.byte	35
	.byte	52
	.byte	3
	.long	L$set$5491
	.set L$set$5491,La39-Ldebug_info0
	.byte	13
	.ascii	"FAdapter\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$5492
	.set L$set$5492,La1238-Ldebug_info0
	.byte	13
	.ascii	"FLBS\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$5493
	.set L$set$5493,La1241-Ldebug_info0
	.byte	13
	.ascii	"FOptions\000"
	.byte	2
	.byte	35
	.byte	68
	.byte	3
	.long	L$set$5494
	.set L$set$5494,La1243-Ldebug_info0
	.byte	13
	.ascii	"FLineBreak\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$5495
	.set L$set$5495,La72-Ldebug_info0
	.byte	13
	.ascii	"UpdateCount\000"
	.byte	2
	.byte	35
	.byte	52
	.byte	3
	.long	L$set$5496
	.set L$set$5496,La39-Ldebug_info0
	.byte	13
	.ascii	"AlwaysQuote\000"
	.byte	2
	.byte	35
	.byte	45
	.byte	3
	.long	L$set$5497
	.set L$set$5497,La66-Ldebug_info0
	.byte	13
	.ascii	"DefaultEncoding\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$5498
	.set L$set$5498,La1233-Ldebug_info0
	.byte	13
	.ascii	"Encoding\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$5499
	.set L$set$5499,La1233-Ldebug_info0
	.byte	13
	.ascii	"Options\000"
	.byte	2
	.byte	35
	.byte	68
	.byte	3
	.long	L$set$5500
	.set L$set$5500,La1243-Ldebug_info0
	.byte	13
	.ascii	"StringsAdapter\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$5501
	.set L$set$5501,La1238-Ldebug_info0
# Procdef GetCommaText(<TStrings>;<var AnsiString>):AnsiString;
	.byte	22
	.ascii	"GetCommaText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5502
	.set L$set$5502,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5503
	.set L$set$5503,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5504
	.set L$set$5504,La72-Ldebug_info0
	.byte	0
# Procdef GetLineBreakCharLBS(<TStrings>;<var AnsiString>):AnsiString;
	.byte	22
	.ascii	"GetLineBreakCharLBS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5505
	.set L$set$5505,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5506
	.set L$set$5506,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5507
	.set L$set$5507,La72-Ldebug_info0
	.byte	0
# Procdef GetMissingNameValueSeparatorAction(<TStrings>):<enumeration type>;
	.byte	22
	.ascii	"GetMissingNameValueSeparatorAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5508
	.set L$set$5508,La1236-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5509
	.set L$set$5509,La500-Ldebug_info0
	.byte	0
# Procdef GetName(<TStrings>;<var AnsiString>;LongInt):AnsiString;
	.byte	22
	.ascii	"GetName\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5510
	.set L$set$5510,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5511
	.set L$set$5511,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5512
	.set L$set$5512,La72-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5513
	.set L$set$5513,La39-Ldebug_info0
	.byte	0
# Procdef GetStrictDelimiter(<TStrings>):Boolean;
	.byte	22
	.ascii	"GetStrictDelimiter\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5514
	.set L$set$5514,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5515
	.set L$set$5515,La500-Ldebug_info0
	.byte	0
# Procdef GetTrailingLineBreak(<TStrings>):Boolean;
	.byte	22
	.ascii	"GetTrailingLineBreak\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5516
	.set L$set$5516,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5517
	.set L$set$5517,La500-Ldebug_info0
	.byte	0
# Procdef GetUseLocale(<TStrings>):Boolean;
	.byte	22
	.ascii	"GetUseLocale\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5518
	.set L$set$5518,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5519
	.set L$set$5519,La500-Ldebug_info0
	.byte	0
# Procdef GetValue(<TStrings>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	22
	.ascii	"GetValue\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5520
	.set L$set$5520,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5521
	.set L$set$5521,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5522
	.set L$set$5522,La72-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"Name\000"
	.long	L$set$5523
	.set L$set$5523,La72-Ldebug_info0
	.byte	0
# Procdef GetWriteBOM(<TStrings>):Boolean;
	.byte	22
	.ascii	"GetWriteBOM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5524
	.set L$set$5524,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5525
	.set L$set$5525,La500-Ldebug_info0
	.byte	0
# Procdef GetLBS(<TStrings>):<enumeration type>;
	.byte	22
	.ascii	"GetLBS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5526
	.set L$set$5526,La1241-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5527
	.set L$set$5527,La500-Ldebug_info0
	.byte	0
# Procdef SetDefaultEncoding(<TStrings>;const TEncoding);
	.byte	14
	.ascii	"SetDefaultEncoding\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5528
	.set L$set$5528,La500-Ldebug_info0
# Symbol ADEFAULTENCODING
	.byte	16
	.ascii	"ADefaultEncoding\000"
	.long	L$set$5529
	.set L$set$5529,La1233-Ldebug_info0
	.byte	0
# Procdef SetEncoding(<TStrings>;const TEncoding);
	.byte	14
	.ascii	"SetEncoding\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5530
	.set L$set$5530,La500-Ldebug_info0
# Symbol AENCODING
	.byte	16
	.ascii	"AEncoding\000"
	.long	L$set$5531
	.set L$set$5531,La1233-Ldebug_info0
	.byte	0
# Procdef SetLBS(<TStrings>;TTextLineBreakStyle);
	.byte	14
	.ascii	"SetLBS\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5532
	.set L$set$5532,La500-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5533
	.set L$set$5533,La1241-Ldebug_info0
	.byte	0
# Procdef ReadData(<TStrings>;TReader);
	.byte	14
	.ascii	"ReadData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5534
	.set L$set$5534,La500-Ldebug_info0
# Symbol READER
	.byte	16
	.ascii	"Reader\000"
	.long	L$set$5535
	.set L$set$5535,La458-Ldebug_info0
	.byte	0
# Procdef SetCommaText(<TStrings>;const AnsiString);
	.byte	14
	.ascii	"SetCommaText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5536
	.set L$set$5536,La500-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5537
	.set L$set$5537,La72-Ldebug_info0
	.byte	0
# Procdef SetMissingNameValueSeparatorAction(<TStrings>;TMissingNameValueSeparatorAction);
	.byte	14
	.ascii	"SetMissingNameValueSeparatorAction\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5538
	.set L$set$5538,La500-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5539
	.set L$set$5539,La1236-Ldebug_info0
	.byte	0
# Procdef SetStringsAdapter(<TStrings>;const IStringsAdapter);
	.byte	14
	.ascii	"SetStringsAdapter\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5540
	.set L$set$5540,La500-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5541
	.set L$set$5541,La1238-Ldebug_info0
	.byte	0
# Procdef SetStrictDelimiter(<TStrings>;Boolean);
	.byte	14
	.ascii	"SetStrictDelimiter\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5542
	.set L$set$5542,La500-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5543
	.set L$set$5543,La66-Ldebug_info0
	.byte	0
# Procdef SetTrailingLineBreak(<TStrings>;Boolean);
	.byte	14
	.ascii	"SetTrailingLineBreak\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5544
	.set L$set$5544,La500-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5545
	.set L$set$5545,La66-Ldebug_info0
	.byte	0
# Procdef SetUseLocale(<TStrings>;Boolean);
	.byte	14
	.ascii	"SetUseLocale\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5546
	.set L$set$5546,La500-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5547
	.set L$set$5547,La66-Ldebug_info0
	.byte	0
# Procdef SetWriteBOM(<TStrings>;Boolean);
	.byte	14
	.ascii	"SetWriteBOM\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5548
	.set L$set$5548,La500-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5549
	.set L$set$5549,La66-Ldebug_info0
	.byte	0
# Procdef SetValue(<TStrings>;const AnsiString;const AnsiString);
	.byte	14
	.ascii	"SetValue\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5550
	.set L$set$5550,La500-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"Name\000"
	.long	L$set$5551
	.set L$set$5551,La72-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5552
	.set L$set$5552,La72-Ldebug_info0
	.byte	0
# Procdef SetDelimiter(<TStrings>;Char);
	.byte	14
	.ascii	"SetDelimiter\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5553
	.set L$set$5553,La500-Ldebug_info0
# Symbol C
	.byte	16
	.ascii	"c\000"
	.long	L$set$5554
	.set L$set$5554,La186-Ldebug_info0
	.byte	0
# Procdef SetQuoteChar(<TStrings>;Char);
	.byte	14
	.ascii	"SetQuoteChar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5555
	.set L$set$5555,La500-Ldebug_info0
# Symbol C
	.byte	16
	.ascii	"c\000"
	.long	L$set$5556
	.set L$set$5556,La186-Ldebug_info0
	.byte	0
# Procdef SetNameValueSeparator(<TStrings>;Char);
	.byte	14
	.ascii	"SetNameValueSeparator\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5557
	.set L$set$5557,La500-Ldebug_info0
# Symbol C
	.byte	16
	.ascii	"c\000"
	.long	L$set$5558
	.set L$set$5558,La186-Ldebug_info0
	.byte	0
# Procdef WriteData(<TStrings>;TWriter);
	.byte	14
	.ascii	"WriteData\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5559
	.set L$set$5559,La500-Ldebug_info0
# Symbol WRITER
	.byte	16
	.ascii	"Writer\000"
	.long	L$set$5560
	.set L$set$5560,La461-Ldebug_info0
	.byte	0
# Procdef DoSetTextStr(<TStrings>;const AnsiString;Boolean);
	.byte	14
	.ascii	"DoSetTextStr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5561
	.set L$set$5561,La500-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5562
	.set L$set$5562,La72-Ldebug_info0
# Symbol DOCLEAR
	.byte	16
	.ascii	"DoClear\000"
	.long	L$set$5563
	.set L$set$5563,La66-Ldebug_info0
	.byte	0
# Procdef GetDelimiter(<TStrings>):Char;
	.byte	22
	.ascii	"GetDelimiter\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5564
	.set L$set$5564,La186-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5565
	.set L$set$5565,La500-Ldebug_info0
	.byte	0
# Procdef GetNameValueSeparator(<TStrings>):Char;
	.byte	22
	.ascii	"GetNameValueSeparator\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5566
	.set L$set$5566,La186-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5567
	.set L$set$5567,La500-Ldebug_info0
	.byte	0
# Procdef GetQuoteChar(<TStrings>):Char;
	.byte	22
	.ascii	"GetQuoteChar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5568
	.set L$set$5568,La186-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5569
	.set L$set$5569,La500-Ldebug_info0
	.byte	0
# Procdef GetLineBreak(<TStrings>;<var AnsiString>):AnsiString;
	.byte	22
	.ascii	"GetLineBreak\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5570
	.set L$set$5570,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5571
	.set L$set$5571,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5572
	.set L$set$5572,La72-Ldebug_info0
	.byte	0
# Procdef SetLineBreak(<TStrings>;const AnsiString);
	.byte	14
	.ascii	"SetLineBreak\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5573
	.set L$set$5573,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5574
	.set L$set$5574,La72-Ldebug_info0
	.byte	0
# Procdef GetSkipLastLineBreak(<TStrings>):Boolean;
	.byte	22
	.ascii	"GetSkipLastLineBreak\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5575
	.set L$set$5575,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5576
	.set L$set$5576,La500-Ldebug_info0
	.byte	0
# Procdef SetSkipLastLineBreak(<TStrings>;const Boolean);
	.byte	14
	.ascii	"SetSkipLastLineBreak\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5577
	.set L$set$5577,La500-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5578
	.set L$set$5578,La66-Ldebug_info0
	.byte	0
# Procdef DoSetDelimitedText(<TStrings>;const AnsiString;Boolean;Boolean;Char;Char);
	.byte	14
	.ascii	"DoSetDelimitedText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5579
	.set L$set$5579,La500-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5580
	.set L$set$5580,La72-Ldebug_info0
# Symbol DOCLEAR
	.byte	16
	.ascii	"DoClear\000"
	.long	L$set$5581
	.set L$set$5581,La66-Ldebug_info0
# Symbol ASTRICTDELIMITER
	.byte	16
	.ascii	"aStrictDelimiter\000"
	.long	L$set$5582
	.set L$set$5582,La66-Ldebug_info0
# Symbol AQUOTECHAR
	.byte	16
	.ascii	"aQuoteChar\000"
	.long	L$set$5583
	.set L$set$5583,La186-Ldebug_info0
# Symbol ADELIMITER
	.byte	16
	.ascii	"aDelimiter\000"
	.long	L$set$5584
	.set L$set$5584,La186-Ldebug_info0
	.byte	0
# Procdef CompareStrings(<TStrings>;const AnsiString;const AnsiString):LongInt;
	.byte	37
	.ascii	"CompareStrings\000"
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
	.long	L$set$5585
	.set L$set$5585,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5586
	.set L$set$5586,La500-Ldebug_info0
# Symbol S1
	.byte	16
	.ascii	"s1\000"
	.long	L$set$5587
	.set L$set$5587,La72-Ldebug_info0
# Symbol S2
	.byte	16
	.ascii	"s2\000"
	.long	L$set$5588
	.set L$set$5588,La72-Ldebug_info0
	.byte	0
# Procdef DefineProperties(<TStrings>;TFiler);
	.byte	36
	.ascii	"DefineProperties\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5589
	.set L$set$5589,La500-Ldebug_info0
# Symbol FILER
	.byte	16
	.ascii	"Filer\000"
	.long	L$set$5590
	.set L$set$5590,La464-Ldebug_info0
	.byte	0
# Procdef Error(<TStrings>;const AnsiString;LongInt);
	.byte	14
	.ascii	"Error\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5591
	.set L$set$5591,La500-Ldebug_info0
# Symbol MSG
	.byte	16
	.ascii	"Msg\000"
	.long	L$set$5592
	.set L$set$5592,La72-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"Data\000"
	.long	L$set$5593
	.set L$set$5593,La39-Ldebug_info0
	.byte	0
# Procdef Error(<TStrings>;const PAnsiString;LongInt);
	.byte	14
	.ascii	"Error\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5594
	.set L$set$5594,La500-Ldebug_info0
# Symbol MSG
	.byte	16
	.ascii	"Msg\000"
	.long	L$set$5595
	.set L$set$5595,La1245-Ldebug_info0
# Symbol DATA
	.byte	16
	.ascii	"Data\000"
	.long	L$set$5596
	.set L$set$5596,La39-Ldebug_info0
	.byte	0
# Procdef Get(<TStrings>;<var AnsiString>;LongInt):AnsiString;
	.byte	37
	.ascii	"Get\000"
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
	.long	L$set$5597
	.set L$set$5597,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5598
	.set L$set$5598,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5599
	.set L$set$5599,La72-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5600
	.set L$set$5600,La39-Ldebug_info0
	.byte	0
# Procdef GetCapacity(<TStrings>):LongInt;
	.byte	37
	.ascii	"GetCapacity\000"
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
	.long	L$set$5601
	.set L$set$5601,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5602
	.set L$set$5602,La500-Ldebug_info0
	.byte	0
# Procdef GetCount(<TStrings>):LongInt;
	.byte	37
	.ascii	"GetCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	136,2
	.byte	34
	.byte	2
	.long	L$set$5603
	.set L$set$5603,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5604
	.set L$set$5604,La500-Ldebug_info0
	.byte	0
# Procdef GetObject(<TStrings>;LongInt):TObject;
	.byte	37
	.ascii	"GetObject\000"
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
	.long	L$set$5605
	.set L$set$5605,La59-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5606
	.set L$set$5606,La500-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5607
	.set L$set$5607,La39-Ldebug_info0
	.byte	0
# Procdef GetTextStr(<TStrings>;<var AnsiString>):AnsiString;
	.byte	37
	.ascii	"GetTextStr\000"
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
	.long	L$set$5608
	.set L$set$5608,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5609
	.set L$set$5609,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5610
	.set L$set$5610,La72-Ldebug_info0
	.byte	0
# Procdef Put(<TStrings>;LongInt;const AnsiString);
	.byte	36
	.ascii	"Put\000"
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
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5611
	.set L$set$5611,La500-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5612
	.set L$set$5612,La39-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5613
	.set L$set$5613,La72-Ldebug_info0
	.byte	0
# Procdef PutObject(<TStrings>;LongInt;TObject);
	.byte	36
	.ascii	"PutObject\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5614
	.set L$set$5614,La500-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5615
	.set L$set$5615,La39-Ldebug_info0
# Symbol AOBJECT
	.byte	16
	.ascii	"AObject\000"
	.long	L$set$5616
	.set L$set$5616,La59-Ldebug_info0
	.byte	0
# Procdef SetCapacity(<TStrings>;LongInt);
	.byte	36
	.ascii	"SetCapacity\000"
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
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5617
	.set L$set$5617,La500-Ldebug_info0
# Symbol NEWCAPACITY
	.byte	16
	.ascii	"NewCapacity\000"
	.long	L$set$5618
	.set L$set$5618,La39-Ldebug_info0
	.byte	0
# Procdef SetTextStr(<TStrings>;const AnsiString);
	.byte	36
	.ascii	"SetTextStr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5619
	.set L$set$5619,La500-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5620
	.set L$set$5620,La72-Ldebug_info0
	.byte	0
# Procdef SetUpdateState(<TStrings>;Boolean);
	.byte	36
	.ascii	"SetUpdateState\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,2
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5621
	.set L$set$5621,La500-Ldebug_info0
# Symbol UPDATING
	.byte	16
	.ascii	"Updating\000"
	.long	L$set$5622
	.set L$set$5622,La66-Ldebug_info0
	.byte	0
# Procdef DoCompareText(<TStrings>;const AnsiString;const AnsiString):Int64;
	.byte	37
	.ascii	"DoCompareText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,2
	.byte	34
	.byte	2
	.long	L$set$5623
	.set L$set$5623,La154-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5624
	.set L$set$5624,La500-Ldebug_info0
# Symbol S1
	.byte	16
	.ascii	"s1\000"
	.long	L$set$5625
	.set L$set$5625,La72-Ldebug_info0
# Symbol S2
	.byte	16
	.ascii	"s2\000"
	.long	L$set$5626
	.set L$set$5626,La72-Ldebug_info0
	.byte	0
# Procdef GetDelimitedText(<TStrings>;<var AnsiString>):AnsiString;
	.byte	22
	.ascii	"GetDelimitedText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$5627
	.set L$set$5627,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5628
	.set L$set$5628,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5629
	.set L$set$5629,La72-Ldebug_info0
	.byte	0
# Procdef SetDelimitedText(<TStrings>;const AnsiString);
	.byte	14
	.ascii	"SetDelimitedText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5630
	.set L$set$5630,La500-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5631
	.set L$set$5631,La72-Ldebug_info0
	.byte	0
# Procdef GetValueFromIndex(<TStrings>;<var AnsiString>;LongInt):AnsiString;
	.byte	22
	.ascii	"GetValueFromIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$5632
	.set L$set$5632,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5633
	.set L$set$5633,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5634
	.set L$set$5634,La72-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5635
	.set L$set$5635,La39-Ldebug_info0
	.byte	0
# Procdef SetValueFromIndex(<TStrings>;LongInt;const AnsiString);
	.byte	14
	.ascii	"SetValueFromIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5636
	.set L$set$5636,La500-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5637
	.set L$set$5637,La39-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5638
	.set L$set$5638,La72-Ldebug_info0
	.byte	0
# Procdef CheckSpecialChars(<TStrings>);
	.byte	14
	.ascii	"CheckSpecialChars\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5639
	.set L$set$5639,La500-Ldebug_info0
	.byte	0
# Procdef class GetNextLine(<Class Of TStrings>;const AnsiString;var AnsiString;var Int64):Boolean;
	.byte	22
	.ascii	"GetNextLine\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$5640
	.set L$set$5640,La66-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$5641
	.set L$set$5641,La1247-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5642
	.set L$set$5642,La72-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5643
	.set L$set$5643,La72-Ldebug_info0
# Symbol P
	.byte	16
	.ascii	"P\000"
	.long	L$set$5644
	.set L$set$5644,La154-Ldebug_info0
	.byte	0
# Procdef GetNextLinebreak(<TStrings>;const AnsiString;var AnsiString;var Int64):Boolean;
	.byte	22
	.ascii	"GetNextLinebreak\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$5645
	.set L$set$5645,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5646
	.set L$set$5646,La500-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5647
	.set L$set$5647,La72-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5648
	.set L$set$5648,La72-Ldebug_info0
# Symbol P
	.byte	16
	.ascii	"P\000"
	.long	L$set$5649
	.set L$set$5649,La154-Ldebug_info0
	.byte	0
# Procdef class GetNextLine(<Class Of TStrings>;const AnsiString;var AnsiString;var LongInt):Boolean;
	.byte	22
	.ascii	"GetNextLine\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$5650
	.set L$set$5650,La66-Ldebug_info0
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$5651
	.set L$set$5651,La1249-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5652
	.set L$set$5652,La72-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5653
	.set L$set$5653,La72-Ldebug_info0
# Symbol P
	.byte	16
	.ascii	"P\000"
	.long	L$set$5654
	.set L$set$5654,La39-Ldebug_info0
	.byte	0
# Procdef GetNextLinebreak(<TStrings>;const AnsiString;var AnsiString;var LongInt):Boolean;
	.byte	22
	.ascii	"GetNextLinebreak\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$5655
	.set L$set$5655,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5656
	.set L$set$5656,La500-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$5657
	.set L$set$5657,La72-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5658
	.set L$set$5658,La72-Ldebug_info0
# Symbol P
	.byte	16
	.ascii	"P\000"
	.long	L$set$5659
	.set L$set$5659,La39-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TStrings>;<Class Of TStrings>);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5660
	.set L$set$5660,La500-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5661
	.set L$set$5661,La500-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$5662
	.set L$set$5662,La1251-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TStrings>;<Class Of TStrings>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5663
	.set L$set$5663,La500-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$5664
	.set L$set$5664,La1253-Ldebug_info0
	.byte	0
# Procdef ToObjectArray(<TStrings>;<var TObjectDynArray>;LongInt;LongInt):{Dynamic} Array Of TObject;
	.byte	17
	.ascii	"ToObjectArray\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5665
	.set L$set$5665,La1255-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5666
	.set L$set$5666,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5667
	.set L$set$5667,La1255-Ldebug_info0
# Symbol ASTART
	.byte	16
	.ascii	"aStart\000"
	.long	L$set$5668
	.set L$set$5668,La39-Ldebug_info0
# Symbol AEND
	.byte	16
	.ascii	"aEnd\000"
	.long	L$set$5669
	.set L$set$5669,La39-Ldebug_info0
	.byte	0
# Procdef ToObjectArray(<TStrings>;<var TObjectDynArray>):{Dynamic} Array Of TObject;
	.byte	17
	.ascii	"ToObjectArray\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5670
	.set L$set$5670,La1255-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5671
	.set L$set$5671,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5672
	.set L$set$5672,La1255-Ldebug_info0
	.byte	0
# Procdef ToStringArray(<TStrings>;<var TStringDynArray>;LongInt;LongInt):{Dynamic} Array Of AnsiString;
	.byte	17
	.ascii	"ToStringArray\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5673
	.set L$set$5673,La1257-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5674
	.set L$set$5674,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5675
	.set L$set$5675,La1257-Ldebug_info0
# Symbol ASTART
	.byte	16
	.ascii	"aStart\000"
	.long	L$set$5676
	.set L$set$5676,La39-Ldebug_info0
# Symbol AEND
	.byte	16
	.ascii	"aEnd\000"
	.long	L$set$5677
	.set L$set$5677,La39-Ldebug_info0
	.byte	0
# Procdef ToStringArray(<TStrings>;<var TStringDynArray>):{Dynamic} Array Of AnsiString;
	.byte	17
	.ascii	"ToStringArray\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5678
	.set L$set$5678,La1257-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5679
	.set L$set$5679,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5680
	.set L$set$5680,La1257-Ldebug_info0
	.byte	0
# Procdef Add(<TStrings>;const AnsiString):LongInt;
	.byte	28
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,2
	.byte	34
	.long	L$set$5681
	.set L$set$5681,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5682
	.set L$set$5682,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5683
	.set L$set$5683,La72-Ldebug_info0
	.byte	0
# Procdef AddObject(<TStrings>;const AnsiString;TObject):LongInt;
	.byte	28
	.ascii	"AddObject\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,2
	.byte	34
	.long	L$set$5684
	.set L$set$5684,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5685
	.set L$set$5685,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5686
	.set L$set$5686,La72-Ldebug_info0
# Symbol AOBJECT
	.byte	16
	.ascii	"AObject\000"
	.long	L$set$5687
	.set L$set$5687,La59-Ldebug_info0
	.byte	0
# Procdef Add(<TStrings>;const AnsiString;const Array Of Const;<const Int64>):LongInt;
	.byte	17
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5688
	.set L$set$5688,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5689
	.set L$set$5689,La500-Ldebug_info0
# Symbol FMT
	.byte	16
	.ascii	"Fmt\000"
	.long	L$set$5690
	.set L$set$5690,La72-Ldebug_info0
# Symbol ARGS
	.byte	16
	.ascii	"Args\000"
	.long	L$set$5691
	.set L$set$5691,La1259-Ldebug_info0
# Symbol highARGS
	.byte	16
	.ascii	"$highARGS\000"
	.long	L$set$5692
	.set L$set$5692,La154-Ldebug_info0
# Definition Array Of Const
La1259:
	.byte	40
	.long	L$set$5693
	.set L$set$5693,La1261-Ldebug_info0
	.byte	41
	.byte	0
	.byte	16
	.long	L$set$5694
	.set L$set$5694,La154-Ldebug_info0
	.byte	0
La1260:
	.byte	8
	.long	L$set$5695
	.set L$set$5695,La1259-Ldebug_info0
	.byte	0
# Procdef AddObject(<TStrings>;const AnsiString;Array Of Const;<const Int64>;TObject):LongInt;
	.byte	17
	.ascii	"AddObject\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5696
	.set L$set$5696,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5697
	.set L$set$5697,La500-Ldebug_info0
# Symbol FMT
	.byte	16
	.ascii	"Fmt\000"
	.long	L$set$5698
	.set L$set$5698,La72-Ldebug_info0
# Symbol ARGS
	.byte	16
	.ascii	"Args\000"
	.long	L$set$5699
	.set L$set$5699,La1263-Ldebug_info0
# Symbol highARGS
	.byte	16
	.ascii	"$highARGS\000"
	.long	L$set$5700
	.set L$set$5700,La154-Ldebug_info0
# Symbol AOBJECT
	.byte	16
	.ascii	"AObject\000"
	.long	L$set$5701
	.set L$set$5701,La59-Ldebug_info0
# Definition Array Of Const
La1263:
	.byte	40
	.long	L$set$5702
	.set L$set$5702,La1261-Ldebug_info0
	.byte	41
	.byte	0
	.byte	16
	.long	L$set$5703
	.set L$set$5703,La154-Ldebug_info0
	.byte	0
La1264:
	.byte	8
	.long	L$set$5704
	.set L$set$5704,La1263-Ldebug_info0
	.byte	0
# Procdef AddPair(<TStrings>;const AnsiString;const AnsiString):TStrings;
	.byte	17
	.ascii	"AddPair\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5705
	.set L$set$5705,La500-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5706
	.set L$set$5706,La500-Ldebug_info0
# Symbol ANAME
	.byte	16
	.ascii	"AName\000"
	.long	L$set$5707
	.set L$set$5707,La72-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5708
	.set L$set$5708,La72-Ldebug_info0
	.byte	0
# Procdef AddPair(<TStrings>;const AnsiString;const AnsiString;TObject):TStrings;
	.byte	17
	.ascii	"AddPair\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5709
	.set L$set$5709,La500-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5710
	.set L$set$5710,La500-Ldebug_info0
# Symbol ANAME
	.byte	16
	.ascii	"AName\000"
	.long	L$set$5711
	.set L$set$5711,La72-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5712
	.set L$set$5712,La72-Ldebug_info0
# Symbol AOBJECT
	.byte	16
	.ascii	"AObject\000"
	.long	L$set$5713
	.set L$set$5713,La59-Ldebug_info0
	.byte	0
# Procdef AddStrings(<TStrings>;TStrings);
	.byte	27
	.ascii	"AddStrings\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,2
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5714
	.set L$set$5714,La500-Ldebug_info0
# Symbol THESTRINGS
	.byte	16
	.ascii	"TheStrings\000"
	.long	L$set$5715
	.set L$set$5715,La500-Ldebug_info0
	.byte	0
# Procdef AddStrings(<TStrings>;TStrings;Boolean);
	.byte	18
	.ascii	"AddStrings\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5716
	.set L$set$5716,La500-Ldebug_info0
# Symbol THESTRINGS
	.byte	16
	.ascii	"TheStrings\000"
	.long	L$set$5717
	.set L$set$5717,La500-Ldebug_info0
# Symbol CLEARFIRST
	.byte	16
	.ascii	"ClearFirst\000"
	.long	L$set$5718
	.set L$set$5718,La66-Ldebug_info0
	.byte	0
# Procdef AddStrings(<TStrings>;const {Open} Array Of AnsiString;<const Int64>);
	.byte	27
	.ascii	"AddStrings\000"
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5719
	.set L$set$5719,La500-Ldebug_info0
# Symbol THESTRINGS
	.byte	16
	.ascii	"TheStrings\000"
	.long	L$set$5720
	.set L$set$5720,La1265-Ldebug_info0
# Symbol highTHESTRINGS
	.byte	16
	.ascii	"$highTHESTRINGS\000"
	.long	L$set$5721
	.set L$set$5721,La154-Ldebug_info0
# Definition {Open} Array Of AnsiString
La1265:
	.byte	40
	.long	L$set$5722
	.set L$set$5722,La72-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5723
	.set L$set$5723,La154-Ldebug_info0
	.byte	0
La1266:
	.byte	8
	.long	L$set$5724
	.set L$set$5724,La1265-Ldebug_info0
	.byte	0
# Procdef AddStrings(<TStrings>;const {Open} Array Of AnsiString;<const Int64>;Boolean);
	.byte	18
	.ascii	"AddStrings\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5725
	.set L$set$5725,La500-Ldebug_info0
# Symbol THESTRINGS
	.byte	16
	.ascii	"TheStrings\000"
	.long	L$set$5726
	.set L$set$5726,La1267-Ldebug_info0
# Symbol highTHESTRINGS
	.byte	16
	.ascii	"$highTHESTRINGS\000"
	.long	L$set$5727
	.set L$set$5727,La154-Ldebug_info0
# Symbol CLEARFIRST
	.byte	16
	.ascii	"ClearFirst\000"
	.long	L$set$5728
	.set L$set$5728,La66-Ldebug_info0
# Definition {Open} Array Of AnsiString
La1267:
	.byte	40
	.long	L$set$5729
	.set L$set$5729,La72-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5730
	.set L$set$5730,La154-Ldebug_info0
	.byte	0
La1268:
	.byte	8
	.long	L$set$5731
	.set L$set$5731,La1267-Ldebug_info0
	.byte	0
# Procdef SetStrings(<TStrings>;TStrings);
	.byte	27
	.ascii	"SetStrings\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,2
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5732
	.set L$set$5732,La500-Ldebug_info0
# Symbol THESTRINGS
	.byte	16
	.ascii	"TheStrings\000"
	.long	L$set$5733
	.set L$set$5733,La500-Ldebug_info0
	.byte	0
# Procdef SetStrings(<TStrings>;{Open} Array Of AnsiString;<const Int64>);
	.byte	27
	.ascii	"SetStrings\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,2
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5734
	.set L$set$5734,La500-Ldebug_info0
# Symbol THESTRINGS
	.byte	16
	.ascii	"TheStrings\000"
	.long	L$set$5735
	.set L$set$5735,La1269-Ldebug_info0
# Symbol highTHESTRINGS
	.byte	16
	.ascii	"$highTHESTRINGS\000"
	.long	L$set$5736
	.set L$set$5736,La154-Ldebug_info0
# Definition {Open} Array Of AnsiString
La1269:
	.byte	40
	.long	L$set$5737
	.set L$set$5737,La72-Ldebug_info0
	.byte	41
	.byte	0
	.byte	8
	.long	L$set$5738
	.set L$set$5738,La154-Ldebug_info0
	.byte	0
La1270:
	.byte	8
	.long	L$set$5739
	.set L$set$5739,La1269-Ldebug_info0
	.byte	0
# Procdef AddText(<TStrings>;const AnsiString);
	.byte	27
	.ascii	"AddText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5740
	.set L$set$5740,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5741
	.set L$set$5741,La72-Ldebug_info0
	.byte	0
# Procdef AddCommaText(<TStrings>;const AnsiString);
	.byte	18
	.ascii	"AddCommaText\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5742
	.set L$set$5742,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5743
	.set L$set$5743,La72-Ldebug_info0
	.byte	0
# Procdef AddDelimitedText(<TStrings>;const AnsiString;Char;Boolean);
	.byte	18
	.ascii	"AddDelimitedText\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5744
	.set L$set$5744,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5745
	.set L$set$5745,La72-Ldebug_info0
# Symbol ADELIMITER
	.byte	16
	.ascii	"ADelimiter\000"
	.long	L$set$5746
	.set L$set$5746,La186-Ldebug_info0
# Symbol ASTRICTDELIMITER
	.byte	16
	.ascii	"AStrictDelimiter\000"
	.long	L$set$5747
	.set L$set$5747,La66-Ldebug_info0
	.byte	0
# Procdef AddDelimitedText(<TStrings>;const AnsiString);
	.byte	18
	.ascii	"AddDelimitedText\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5748
	.set L$set$5748,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5749
	.set L$set$5749,La72-Ldebug_info0
	.byte	0
# Procdef Append(<TStrings>;const AnsiString);
	.byte	18
	.ascii	"Append\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5750
	.set L$set$5750,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5751
	.set L$set$5751,La72-Ldebug_info0
	.byte	0
# Procdef Assign(<TStrings>;TPersistent);
	.byte	27
	.ascii	"Assign\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,1
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5752
	.set L$set$5752,La500-Ldebug_info0
# Symbol SOURCE
	.byte	16
	.ascii	"Source\000"
	.long	L$set$5753
	.set L$set$5753,La448-Ldebug_info0
	.byte	0
# Procdef BeginUpdate(<TStrings>);
	.byte	18
	.ascii	"BeginUpdate\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5754
	.set L$set$5754,La500-Ldebug_info0
	.byte	0
# Procdef Clear(<TStrings>);
	.byte	27
	.ascii	"Clear\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5755
	.set L$set$5755,La500-Ldebug_info0
	.byte	0
# Procdef Delete(<TStrings>;LongInt);
	.byte	27
	.ascii	"Delete\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	144,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5756
	.set L$set$5756,La500-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5757
	.set L$set$5757,La39-Ldebug_info0
	.byte	0
# Procdef EndUpdate(<TStrings>);
	.byte	18
	.ascii	"EndUpdate\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5758
	.set L$set$5758,La500-Ldebug_info0
	.byte	0
# Procdef Equals(<TStrings>;TObject):Boolean;
	.byte	28
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
	.long	L$set$5759
	.set L$set$5759,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5760
	.set L$set$5760,La500-Ldebug_info0
# Symbol OBJ
	.byte	16
	.ascii	"Obj\000"
	.long	L$set$5761
	.set L$set$5761,La59-Ldebug_info0
	.byte	0
# Procdef Equals(<TStrings>;TStrings):Boolean;
	.byte	17
	.ascii	"Equals\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5762
	.set L$set$5762,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5763
	.set L$set$5763,La500-Ldebug_info0
# Symbol THESTRINGS
	.byte	16
	.ascii	"TheStrings\000"
	.long	L$set$5764
	.set L$set$5764,La500-Ldebug_info0
	.byte	0
# Procdef Exchange(<TStrings>;LongInt;LongInt);
	.byte	27
	.ascii	"Exchange\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5765
	.set L$set$5765,La500-Ldebug_info0
# Symbol INDEX1
	.byte	16
	.ascii	"Index1\000"
	.long	L$set$5766
	.set L$set$5766,La39-Ldebug_info0
# Symbol INDEX2
	.byte	16
	.ascii	"Index2\000"
	.long	L$set$5767
	.set L$set$5767,La39-Ldebug_info0
	.byte	0
# Procdef ExtractName(<TStrings>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	17
	.ascii	"ExtractName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5768
	.set L$set$5768,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5769
	.set L$set$5769,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5770
	.set L$set$5770,La72-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5771
	.set L$set$5771,La72-Ldebug_info0
	.byte	0
# Procdef Filter(<TStrings>;TStringsFilterMethod;TStrings);
	.byte	18
	.ascii	"Filter\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5772
	.set L$set$5772,La500-Ldebug_info0
# Symbol AFILTER
	.byte	16
	.ascii	"aFilter\000"
	.long	L$set$5773
	.set L$set$5773,La1271-Ldebug_info0
# Symbol ALIST
	.byte	16
	.ascii	"aList\000"
	.long	L$set$5774
	.set L$set$5774,La500-Ldebug_info0
	.byte	0
# Procdef Filter(<TStrings>;TStringsFilterMethod):TStrings;
	.byte	17
	.ascii	"Filter\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5775
	.set L$set$5775,La500-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5776
	.set L$set$5776,La500-Ldebug_info0
# Symbol AFILTER
	.byte	16
	.ascii	"aFilter\000"
	.long	L$set$5777
	.set L$set$5777,La1271-Ldebug_info0
	.byte	0
# Procdef Fill(<TStrings>;const AnsiString;LongInt;LongInt);
	.byte	18
	.ascii	"Fill\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5778
	.set L$set$5778,La500-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"aValue\000"
	.long	L$set$5779
	.set L$set$5779,La72-Ldebug_info0
# Symbol ASTART
	.byte	16
	.ascii	"aStart\000"
	.long	L$set$5780
	.set L$set$5780,La39-Ldebug_info0
# Symbol AEND
	.byte	16
	.ascii	"aEnd\000"
	.long	L$set$5781
	.set L$set$5781,La39-Ldebug_info0
	.byte	0
# Procdef ForEach(<TStrings>;TStringsForEachMethod);
	.byte	18
	.ascii	"ForEach\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5782
	.set L$set$5782,La500-Ldebug_info0
# Symbol ACALLBACK
	.byte	16
	.ascii	"aCallback\000"
	.long	L$set$5783
	.set L$set$5783,La1273-Ldebug_info0
	.byte	0
# Procdef ForEach(<TStrings>;TStringsForEachMethodEx);
	.byte	18
	.ascii	"ForEach\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5784
	.set L$set$5784,La500-Ldebug_info0
# Symbol ACALLBACK
	.byte	16
	.ascii	"aCallback\000"
	.long	L$set$5785
	.set L$set$5785,La1275-Ldebug_info0
	.byte	0
# Procdef ForEach(<TStrings>;TStringsForEachMethodExObj);
	.byte	18
	.ascii	"ForEach\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5786
	.set L$set$5786,La500-Ldebug_info0
# Symbol ACALLBACK
	.byte	16
	.ascii	"aCallback\000"
	.long	L$set$5787
	.set L$set$5787,La1277-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TStrings>):TStringsEnumerator;
	.byte	17
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5788
	.set L$set$5788,La1279-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5789
	.set L$set$5789,La500-Ldebug_info0
	.byte	0
# Procdef GetNameValue(<TStrings>;LongInt;out AnsiString;out AnsiString);
	.byte	18
	.ascii	"GetNameValue\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5790
	.set L$set$5790,La500-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5791
	.set L$set$5791,La39-Ldebug_info0
# Symbol ANAME
	.byte	16
	.ascii	"AName\000"
	.long	L$set$5792
	.set L$set$5792,La72-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5793
	.set L$set$5793,La72-Ldebug_info0
	.byte	0
# Procdef GetText(<TStrings>):^Char;
	.byte	28
	.ascii	"GetText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,3
	.byte	34
	.long	L$set$5794
	.set L$set$5794,La302-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5795
	.set L$set$5795,La500-Ldebug_info0
	.byte	0
# Procdef IndexOf(<TStrings>;const AnsiString):LongInt;
	.byte	28
	.ascii	"IndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	168,3
	.byte	34
	.long	L$set$5796
	.set L$set$5796,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5797
	.set L$set$5797,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5798
	.set L$set$5798,La72-Ldebug_info0
	.byte	0
# Procdef IndexOf(<TStrings>;const AnsiString;LongInt):LongInt;
	.byte	28
	.ascii	"IndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.long	L$set$5799
	.set L$set$5799,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5800
	.set L$set$5800,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5801
	.set L$set$5801,La72-Ldebug_info0
# Symbol ASTART
	.byte	16
	.ascii	"aStart\000"
	.long	L$set$5802
	.set L$set$5802,La39-Ldebug_info0
	.byte	0
# Procdef IndexOfName(<TStrings>;const AnsiString):LongInt;
	.byte	28
	.ascii	"IndexOfName\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	184,3
	.byte	34
	.long	L$set$5803
	.set L$set$5803,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5804
	.set L$set$5804,La500-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"Name\000"
	.long	L$set$5805
	.set L$set$5805,La72-Ldebug_info0
	.byte	0
# Procdef IndexOfObject(<TStrings>;TObject):LongInt;
	.byte	28
	.ascii	"IndexOfObject\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,3
	.byte	34
	.long	L$set$5806
	.set L$set$5806,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5807
	.set L$set$5807,La500-Ldebug_info0
# Symbol AOBJECT
	.byte	16
	.ascii	"AObject\000"
	.long	L$set$5808
	.set L$set$5808,La59-Ldebug_info0
	.byte	0
# Procdef Insert(<TStrings>;LongInt;const AnsiString);
	.byte	27
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.byte	5
	.byte	6
	.byte	16
	.byte	200,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5809
	.set L$set$5809,La500-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5810
	.set L$set$5810,La39-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5811
	.set L$set$5811,La72-Ldebug_info0
	.byte	0
# Procdef InsertObject(<TStrings>;LongInt;const AnsiString;TObject);
	.byte	18
	.ascii	"InsertObject\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5812
	.set L$set$5812,La500-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5813
	.set L$set$5813,La39-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5814
	.set L$set$5814,La72-Ldebug_info0
# Symbol AOBJECT
	.byte	16
	.ascii	"AObject\000"
	.long	L$set$5815
	.set L$set$5815,La59-Ldebug_info0
	.byte	0
# Procdef LastIndexOf(<TStrings>;const AnsiString;LongInt):LongInt;
	.byte	28
	.ascii	"LastIndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,3
	.byte	34
	.long	L$set$5816
	.set L$set$5816,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5817
	.set L$set$5817,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5818
	.set L$set$5818,La72-Ldebug_info0
# Symbol ASTART
	.byte	16
	.ascii	"aStart\000"
	.long	L$set$5819
	.set L$set$5819,La39-Ldebug_info0
	.byte	0
# Procdef LastIndexOf(<TStrings>;const AnsiString):LongInt;
	.byte	17
	.ascii	"LastIndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5820
	.set L$set$5820,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5821
	.set L$set$5821,La500-Ldebug_info0
# Symbol S
	.byte	16
	.ascii	"S\000"
	.long	L$set$5822
	.set L$set$5822,La72-Ldebug_info0
	.byte	0
# Procdef LoadFromFile(<TStrings>;const AnsiString);
	.byte	27
	.ascii	"LoadFromFile\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5823
	.set L$set$5823,La500-Ldebug_info0
# Symbol FILENAME
	.byte	16
	.ascii	"FileName\000"
	.long	L$set$5824
	.set L$set$5824,La72-Ldebug_info0
	.byte	0
# Procdef LoadFromFile(<TStrings>;const AnsiString;Boolean);
	.byte	18
	.ascii	"LoadFromFile\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5825
	.set L$set$5825,La500-Ldebug_info0
# Symbol FILENAME
	.byte	16
	.ascii	"FileName\000"
	.long	L$set$5826
	.set L$set$5826,La72-Ldebug_info0
# Symbol IGNOREENCODING
	.byte	16
	.ascii	"IgnoreEncoding\000"
	.long	L$set$5827
	.set L$set$5827,La66-Ldebug_info0
	.byte	0
# Procdef LoadFromFile(<TStrings>;const AnsiString;TEncoding);
	.byte	27
	.ascii	"LoadFromFile\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5828
	.set L$set$5828,La500-Ldebug_info0
# Symbol FILENAME
	.byte	16
	.ascii	"FileName\000"
	.long	L$set$5829
	.set L$set$5829,La72-Ldebug_info0
# Symbol AENCODING
	.byte	16
	.ascii	"AEncoding\000"
	.long	L$set$5830
	.set L$set$5830,La1233-Ldebug_info0
	.byte	0
# Procdef LoadFromStream(<TStrings>;TStream);
	.byte	27
	.ascii	"LoadFromStream\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5831
	.set L$set$5831,La500-Ldebug_info0
# Symbol STREAM
	.byte	16
	.ascii	"Stream\000"
	.long	L$set$5832
	.set L$set$5832,La1028-Ldebug_info0
	.byte	0
# Procdef LoadFromStream(<TStrings>;TStream;Boolean);
	.byte	18
	.ascii	"LoadFromStream\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5833
	.set L$set$5833,La500-Ldebug_info0
# Symbol STREAM
	.byte	16
	.ascii	"Stream\000"
	.long	L$set$5834
	.set L$set$5834,La1028-Ldebug_info0
# Symbol IGNOREENCODING
	.byte	16
	.ascii	"IgnoreEncoding\000"
	.long	L$set$5835
	.set L$set$5835,La66-Ldebug_info0
	.byte	0
# Procdef LoadFromStream(<TStrings>;TStream;TEncoding);
	.byte	27
	.ascii	"LoadFromStream\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5836
	.set L$set$5836,La500-Ldebug_info0
# Symbol STREAM
	.byte	16
	.ascii	"Stream\000"
	.long	L$set$5837
	.set L$set$5837,La1028-Ldebug_info0
# Symbol AENCODING
	.byte	16
	.ascii	"AEncoding\000"
	.long	L$set$5838
	.set L$set$5838,La1233-Ldebug_info0
	.byte	0
# Procdef Map(<TStrings>;TStringsMapMethod;TStrings);
	.byte	18
	.ascii	"Map\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5839
	.set L$set$5839,La500-Ldebug_info0
# Symbol AMAP
	.byte	16
	.ascii	"aMap\000"
	.long	L$set$5840
	.set L$set$5840,La1282-Ldebug_info0
# Symbol ALIST
	.byte	16
	.ascii	"aList\000"
	.long	L$set$5841
	.set L$set$5841,La500-Ldebug_info0
	.byte	0
# Procdef Map(<TStrings>;TStringsMapMethod):TStrings;
	.byte	17
	.ascii	"Map\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5842
	.set L$set$5842,La500-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5843
	.set L$set$5843,La500-Ldebug_info0
# Symbol AMAP
	.byte	16
	.ascii	"aMap\000"
	.long	L$set$5844
	.set L$set$5844,La1282-Ldebug_info0
	.byte	0
# Procdef Move(<TStrings>;LongInt;LongInt);
	.byte	27
	.ascii	"Move\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,3
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5845
	.set L$set$5845,La500-Ldebug_info0
# Symbol CURINDEX
	.byte	16
	.ascii	"CurIndex\000"
	.long	L$set$5846
	.set L$set$5846,La39-Ldebug_info0
# Symbol NEWINDEX
	.byte	16
	.ascii	"NewIndex\000"
	.long	L$set$5847
	.set L$set$5847,La39-Ldebug_info0
	.byte	0
# Procdef Pop(<TStrings>;<var AnsiString>):AnsiString;
	.byte	17
	.ascii	"Pop\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5848
	.set L$set$5848,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5849
	.set L$set$5849,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5850
	.set L$set$5850,La72-Ldebug_info0
	.byte	0
# Procdef Reduce(<TStrings>;<var AnsiString>;TStringsReduceMethod;const AnsiString):AnsiString;
	.byte	17
	.ascii	"Reduce\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5851
	.set L$set$5851,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5852
	.set L$set$5852,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5853
	.set L$set$5853,La72-Ldebug_info0
# Symbol AREDUCEMETHOD
	.byte	16
	.ascii	"aReduceMethod\000"
	.long	L$set$5854
	.set L$set$5854,La1284-Ldebug_info0
# Symbol STARTINGVALUE
	.byte	16
	.ascii	"startingValue\000"
	.long	L$set$5855
	.set L$set$5855,La72-Ldebug_info0
	.byte	0
# Procdef Reverse(<TStrings>):TStrings;
	.byte	17
	.ascii	"Reverse\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5856
	.set L$set$5856,La500-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5857
	.set L$set$5857,La500-Ldebug_info0
	.byte	0
# Procdef Reverse(<TStrings>;TStrings);
	.byte	18
	.ascii	"Reverse\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5858
	.set L$set$5858,La500-Ldebug_info0
# Symbol ALIST
	.byte	16
	.ascii	"aList\000"
	.long	L$set$5859
	.set L$set$5859,La500-Ldebug_info0
	.byte	0
# Procdef SaveToFile(<TStrings>;const AnsiString);
	.byte	27
	.ascii	"SaveToFile\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5860
	.set L$set$5860,La500-Ldebug_info0
# Symbol FILENAME
	.byte	16
	.ascii	"FileName\000"
	.long	L$set$5861
	.set L$set$5861,La72-Ldebug_info0
	.byte	0
# Procdef SaveToFile(<TStrings>;const AnsiString;Boolean);
	.byte	18
	.ascii	"SaveToFile\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5862
	.set L$set$5862,La500-Ldebug_info0
# Symbol FILENAME
	.byte	16
	.ascii	"FileName\000"
	.long	L$set$5863
	.set L$set$5863,La72-Ldebug_info0
# Symbol IGNOREENCODING
	.byte	16
	.ascii	"IgnoreEncoding\000"
	.long	L$set$5864
	.set L$set$5864,La66-Ldebug_info0
	.byte	0
# Procdef SaveToFile(<TStrings>;const AnsiString;TEncoding);
	.byte	27
	.ascii	"SaveToFile\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5865
	.set L$set$5865,La500-Ldebug_info0
# Symbol FILENAME
	.byte	16
	.ascii	"FileName\000"
	.long	L$set$5866
	.set L$set$5866,La72-Ldebug_info0
# Symbol AENCODING
	.byte	16
	.ascii	"AEncoding\000"
	.long	L$set$5867
	.set L$set$5867,La1233-Ldebug_info0
	.byte	0
# Procdef SaveToStream(<TStrings>;TStream);
	.byte	27
	.ascii	"SaveToStream\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5868
	.set L$set$5868,La500-Ldebug_info0
# Symbol STREAM
	.byte	16
	.ascii	"Stream\000"
	.long	L$set$5869
	.set L$set$5869,La1028-Ldebug_info0
	.byte	0
# Procdef SaveToStream(<TStrings>;TStream;Boolean);
	.byte	18
	.ascii	"SaveToStream\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5870
	.set L$set$5870,La500-Ldebug_info0
# Symbol STREAM
	.byte	16
	.ascii	"Stream\000"
	.long	L$set$5871
	.set L$set$5871,La1028-Ldebug_info0
# Symbol IGNOREENCODING
	.byte	16
	.ascii	"IgnoreEncoding\000"
	.long	L$set$5872
	.set L$set$5872,La66-Ldebug_info0
	.byte	0
# Procdef SaveToStream(<TStrings>;TStream;TEncoding);
	.byte	27
	.ascii	"SaveToStream\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5873
	.set L$set$5873,La500-Ldebug_info0
# Symbol STREAM
	.byte	16
	.ascii	"Stream\000"
	.long	L$set$5874
	.set L$set$5874,La1028-Ldebug_info0
# Symbol AENCODING
	.byte	16
	.ascii	"AEncoding\000"
	.long	L$set$5875
	.set L$set$5875,La1233-Ldebug_info0
	.byte	0
# Procdef Shift(<TStrings>;<var AnsiString>):AnsiString;
	.byte	17
	.ascii	"Shift\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5876
	.set L$set$5876,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5877
	.set L$set$5877,La500-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$5878
	.set L$set$5878,La72-Ldebug_info0
	.byte	0
# Procdef Slice(<TStrings>;LongInt;TStrings);
	.byte	18
	.ascii	"Slice\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5879
	.set L$set$5879,La500-Ldebug_info0
# Symbol FROMINDEX
	.byte	16
	.ascii	"fromIndex\000"
	.long	L$set$5880
	.set L$set$5880,La39-Ldebug_info0
# Symbol ALIST
	.byte	16
	.ascii	"aList\000"
	.long	L$set$5881
	.set L$set$5881,La500-Ldebug_info0
	.byte	0
# Procdef Slice(<TStrings>;LongInt):TStrings;
	.byte	17
	.ascii	"Slice\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$5882
	.set L$set$5882,La500-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5883
	.set L$set$5883,La500-Ldebug_info0
# Symbol FROMINDEX
	.byte	16
	.ascii	"fromIndex\000"
	.long	L$set$5884
	.set L$set$5884,La39-Ldebug_info0
	.byte	0
# Procdef SetText(<TStrings>;PChar);
	.byte	27
	.ascii	"SetText\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	160,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5885
	.set L$set$5885,La500-Ldebug_info0
# Symbol THETEXT
	.byte	16
	.ascii	"TheText\000"
	.long	L$set$5886
	.set L$set$5886,La302-Ldebug_info0
	.byte	0
	.byte	0
La501:
	.byte	8
	.long	L$set$5887
	.set L$set$5887,La500-Ldebug_info0
# Definition <procedure variable type of procedure(TWinControl;LongInt;TRect;TOwnerDrawState) of object;Register>
La503:
	.byte	6
	.ascii	"TDrawItemEvent\000"
	.long	L$set$5888
	.set L$set$5888,La1286-Ldebug_info0
La1286:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$5889
	.set L$set$5889,La1287-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$5890
	.set L$set$5890,La59-Ldebug_info0
	.byte	0
La1287:
	.byte	30
	.ascii	"TDrawItemEvent\000"
	.byte	1
	.byte	16
	.ascii	"this\000"
	.long	L$set$5891
	.set L$set$5891,La127-Ldebug_info0
	.byte	16
	.ascii	"Control\000"
	.long	L$set$5892
	.set L$set$5892,La331-Ldebug_info0
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5893
	.set L$set$5893,La39-Ldebug_info0
	.byte	16
	.ascii	"ARect\000"
	.long	L$set$5894
	.set L$set$5894,La410-Ldebug_info0
	.byte	16
	.ascii	"State\000"
	.long	L$set$5895
	.set L$set$5895,La523-Ldebug_info0
	.byte	0
La504:
	.byte	8
	.long	L$set$5896
	.set L$set$5896,La503-Ldebug_info0
# Definition <procedure variable type of procedure(TWinControl;LongInt;var LongInt) of object;Register>
La505:
	.byte	6
	.ascii	"TMeasureItemEvent\000"
	.long	L$set$5897
	.set L$set$5897,La1288-Ldebug_info0
La1288:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$5898
	.set L$set$5898,La1289-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$5899
	.set L$set$5899,La59-Ldebug_info0
	.byte	0
La1289:
	.byte	30
	.ascii	"TMeasureItemEvent\000"
	.byte	1
	.byte	16
	.ascii	"this\000"
	.long	L$set$5900
	.set L$set$5900,La127-Ldebug_info0
	.byte	16
	.ascii	"Control\000"
	.long	L$set$5901
	.set L$set$5901,La331-Ldebug_info0
	.byte	16
	.ascii	"Index\000"
	.long	L$set$5902
	.set L$set$5902,La39-Ldebug_info0
	.byte	16
	.ascii	"AHeight\000"
	.long	L$set$5903
	.set L$set$5903,La39-Ldebug_info0
	.byte	0
La506:
	.byte	8
	.long	L$set$5904
	.set L$set$5904,La505-Ldebug_info0
# Definition <procedure variable type of procedure(TObject;Boolean) of object;Register>
La507:
	.byte	6
	.ascii	"TSelectionChangeEvent\000"
	.long	L$set$5905
	.set L$set$5905,La1290-Ldebug_info0
La1290:
	.byte	29
	.byte	16
	.byte	23
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$5906
	.set L$set$5906,La1291-Ldebug_info0
	.byte	23
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$5907
	.set L$set$5907,La59-Ldebug_info0
	.byte	0
La1291:
	.byte	30
	.ascii	"TSelectionChangeEvent\000"
	.byte	1
	.byte	16
	.ascii	"this\000"
	.long	L$set$5908
	.set L$set$5908,La127-Ldebug_info0
	.byte	16
	.ascii	"Sender\000"
	.long	L$set$5909
	.set L$set$5909,La59-Ldebug_info0
	.byte	16
	.ascii	"User\000"
	.long	L$set$5910
	.set L$set$5910,La66-Ldebug_info0
	.byte	0
La508:
	.byte	8
	.long	L$set$5911
	.set L$set$5911,La507-Ldebug_info0
# Definition TListBoxOptions
La509:
	.byte	6
	.ascii	"TListBoxOptions\000"
	.long	L$set$5912
	.set L$set$5912,La1292-Ldebug_info0
La1292:
	.byte	44
	.ascii	"TListBoxOptions\000"
	.short	4
	.long	L$set$5913
	.set L$set$5913,La1293-Ldebug_info0
La1293:
	.byte	45
	.byte	0
	.byte	0
	.long	L$set$5914
	.set L$set$5914,La1157-Ldebug_info0
La510:
	.byte	8
	.long	L$set$5915
	.set L$set$5915,La509-Ldebug_info0
# Definition TListBoxStyle
La511:
	.byte	6
	.ascii	"TListBoxStyle\000"
	.long	L$set$5916
	.set L$set$5916,La1294-Ldebug_info0
La1294:
	.byte	46
	.ascii	"TListBoxStyle\000"
	.byte	4
	.byte	47
	.ascii	"lbStandard\000"
	.long	0
	.byte	47
	.ascii	"lbOwnerDrawFixed\000"
	.long	1
	.byte	47
	.ascii	"lbOwnerDrawVariable\000"
	.long	2
	.byte	47
	.ascii	"lbVirtual\000"
	.long	3
	.byte	0
La512:
	.byte	8
	.long	L$set$5917
	.set L$set$5917,La511-Ldebug_info0
# Definition TLMDrawListItem
La513:
	.byte	6
	.ascii	"TLMDrawListItem\000"
	.long	L$set$5918
	.set L$set$5918,La1295-Ldebug_info0
La1295:
	.byte	25
	.ascii	"TLMDRAWLISTITEM\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$5919
	.set L$set$5919,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$5920
	.set L$set$5920,La241-Ldebug_info0
	.byte	23
	.ascii	"Unused\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$5921
	.set L$set$5921,La154-Ldebug_info0
	.byte	23
	.ascii	"DrawListItemStruct\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$5922
	.set L$set$5922,La1296-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$5923
	.set L$set$5923,La704-Ldebug_info0
	.byte	0
La514:
	.byte	8
	.long	L$set$5924
	.set L$set$5924,La513-Ldebug_info0
# Definition TLMMeasureItem
La515:
	.byte	6
	.ascii	"TLMMeasureItem\000"
	.long	L$set$5925
	.set L$set$5925,La1298-Ldebug_info0
La1298:
	.byte	25
	.ascii	"TLMMEASUREITEM\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$5926
	.set L$set$5926,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$5927
	.set L$set$5927,La241-Ldebug_info0
	.byte	23
	.ascii	"idCtl\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$5928
	.set L$set$5928,La563-Ldebug_info0
	.byte	23
	.ascii	"MeasureItemStruct\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$5929
	.set L$set$5929,La1299-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$5930
	.set L$set$5930,La704-Ldebug_info0
	.byte	0
La516:
	.byte	8
	.long	L$set$5931
	.set L$set$5931,La515-Ldebug_info0
# Definition TLMMouse
La517:
	.byte	6
	.ascii	"TLMMouse\000"
	.long	L$set$5932
	.set L$set$5932,La1301-Ldebug_info0
La1301:
	.byte	25
	.ascii	"TLMMOUSE\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$5933
	.set L$set$5933,La241-Ldebug_info0
	.byte	23
	.ascii	"Keys\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$5934
	.set L$set$5934,La154-Ldebug_info0
	.byte	23
	.ascii	"XPos\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$5935
	.set L$set$5935,La272-Ldebug_info0
	.byte	23
	.ascii	"YPos\000"
	.byte	2
	.byte	35
	.byte	18
	.long	L$set$5936
	.set L$set$5936,La272-Ldebug_info0
	.byte	23
	.ascii	"Pos\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$5937
	.set L$set$5937,La191-Ldebug_info0
	.byte	23
	.ascii	"Dummy\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$5938
	.set L$set$5938,La858-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$5939
	.set L$set$5939,La704-Ldebug_info0
	.byte	0
La518:
	.byte	8
	.long	L$set$5940
	.set L$set$5940,La517-Ldebug_info0
# Definition TCustomListBox.Class Of TCustomListBox
La519:
	.byte	10
	.long	L$set$5941
	.set L$set$5941,La182-Ldebug_info0
La520:
	.byte	8
	.long	L$set$5942
	.set L$set$5942,La519-Ldebug_info0
# Definition TCustomListBox.Class Of TCustomListBox
La521:
	.byte	10
	.long	L$set$5943
	.set L$set$5943,La182-Ldebug_info0
La522:
	.byte	8
	.long	L$set$5944
	.set L$set$5944,La521-Ldebug_info0
# Definition TOwnerDrawState
La523:
	.byte	6
	.ascii	"TOwnerDrawState\000"
	.long	L$set$5945
	.set L$set$5945,La1302-Ldebug_info0
La1302:
	.byte	44
	.ascii	"TOwnerDrawState\000"
	.short	4
	.long	L$set$5946
	.set L$set$5946,La1303-Ldebug_info0
La1303:
	.byte	45
	.byte	0
	.byte	13
	.long	L$set$5947
	.set L$set$5947,La1304-Ldebug_info0
La524:
	.byte	8
	.long	L$set$5948
	.set L$set$5948,La523-Ldebug_info0
# Definition TLayoutAdjustmentPolicy
La525:
	.byte	6
	.ascii	"TLayoutAdjustmentPolicy\000"
	.long	L$set$5949
	.set L$set$5949,La1306-Ldebug_info0
La1306:
	.byte	46
	.ascii	"TLayoutAdjustmentPolicy\000"
	.byte	4
	.byte	47
	.ascii	"lapDefault\000"
	.long	0
	.byte	47
	.ascii	"lapFixedLayout\000"
	.long	1
	.byte	47
	.ascii	"lapAutoAdjustWithoutHorizontalScrolling\000"
	.long	2
	.byte	47
	.ascii	"lapAutoAdjustForDPI\000"
	.long	3
	.byte	0
La526:
	.byte	8
	.long	L$set$5950
	.set L$set$5950,La525-Ldebug_info0
# Definition Double
La527:
	.byte	6
	.ascii	"Double\000"
	.long	L$set$5951
	.set L$set$5951,La1307-Ldebug_info0
La1307:
	.byte	7
	.ascii	"Double\000"
	.byte	4
	.byte	8
La528:
	.byte	8
	.long	L$set$5952
	.set L$set$5952,La527-Ldebug_info0
# Definition TLMNoParams
La529:
	.byte	6
	.ascii	"TLMNoParams\000"
	.long	L$set$5953
	.set L$set$5953,La1308-Ldebug_info0
La1308:
	.byte	25
	.ascii	"TLMNOPARAMS\000"
	.byte	32
	.byte	23
	.ascii	"Msg\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$5954
	.set L$set$5954,La241-Ldebug_info0
	.byte	23
	.ascii	"UnusedMsg\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$5955
	.set L$set$5955,La241-Ldebug_info0
	.byte	23
	.ascii	"Unused\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$5956
	.set L$set$5956,La1309-Ldebug_info0
	.byte	23
	.ascii	"Result\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$5957
	.set L$set$5957,La704-Ldebug_info0
	.byte	0
La530:
	.byte	8
	.long	L$set$5958
	.set L$set$5958,La529-Ldebug_info0
# Definition TCustomListBox.Class Of TCustomListBox
La531:
	.byte	10
	.long	L$set$5959
	.set L$set$5959,La182-Ldebug_info0
La532:
	.byte	8
	.long	L$set$5960
	.set L$set$5960,La531-Ldebug_info0
# Definition TCustomListBox.Class Of TCustomListBox
La533:
	.byte	10
	.long	L$set$5961
	.set L$set$5961,La182-Ldebug_info0
La534:
	.byte	8
	.long	L$set$5962
	.set L$set$5962,La533-Ldebug_info0
# Definition TCommonDialog
La536:
	.byte	6
	.ascii	"TCommonDialog\000"
	.long	L$set$5963
	.set L$set$5963,La1311-Ldebug_info0
La1311:
	.byte	10
	.long	L$set$5964
	.set L$set$5964,La538-Ldebug_info0
La538:
	.byte	11
	.ascii	"TCommonDialog\000"
	.byte	240,1
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$5965
	.set L$set$5965,La745-Ldebug_info0
	.byte	13
	.ascii	"FAttachTo\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	3
	.long	L$set$5966
	.set L$set$5966,La212-Ldebug_info0
	.byte	13
	.ascii	"FHandle\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	3
	.long	L$set$5967
	.set L$set$5967,La878-Ldebug_info0
	.byte	13
	.ascii	"FHeight\000"
	.byte	3
	.byte	35
	.byte	128,1
	.byte	3
	.long	L$set$5968
	.set L$set$5968,La39-Ldebug_info0
	.byte	13
	.ascii	"FOnDialogResult\000"
	.byte	3
	.byte	35
	.byte	136,1
	.byte	3
	.long	L$set$5969
	.set L$set$5969,La1312-Ldebug_info0
	.byte	13
	.ascii	"FWidth\000"
	.byte	3
	.byte	35
	.byte	152,1
	.byte	3
	.long	L$set$5970
	.set L$set$5970,La39-Ldebug_info0
	.byte	13
	.ascii	"FOnCanClose\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$5971
	.set L$set$5971,La366-Ldebug_info0
	.byte	13
	.ascii	"FOnShow\000"
	.byte	3
	.byte	35
	.byte	176,1
	.byte	3
	.long	L$set$5972
	.set L$set$5972,La57-Ldebug_info0
	.byte	13
	.ascii	"FOnClose\000"
	.byte	3
	.byte	35
	.byte	192,1
	.byte	3
	.long	L$set$5973
	.set L$set$5973,La57-Ldebug_info0
	.byte	13
	.ascii	"FTitle\000"
	.byte	3
	.byte	35
	.byte	208,1
	.byte	3
	.long	L$set$5974
	.set L$set$5974,La72-Ldebug_info0
	.byte	13
	.ascii	"FUserChoice\000"
	.byte	3
	.byte	35
	.byte	216,1
	.byte	3
	.long	L$set$5975
	.set L$set$5975,La39-Ldebug_info0
	.byte	13
	.ascii	"FHelpContext\000"
	.byte	3
	.byte	35
	.byte	220,1
	.byte	3
	.long	L$set$5976
	.set L$set$5976,La780-Ldebug_info0
	.byte	13
	.ascii	"FDoCanCloseCalled\000"
	.byte	3
	.byte	35
	.byte	224,1
	.byte	3
	.long	L$set$5977
	.set L$set$5977,La66-Ldebug_info0
	.byte	13
	.ascii	"FDoShowCalled\000"
	.byte	3
	.byte	35
	.byte	225,1
	.byte	3
	.long	L$set$5978
	.set L$set$5978,La66-Ldebug_info0
	.byte	13
	.ascii	"FDoCloseCalled\000"
	.byte	3
	.byte	35
	.byte	226,1
	.byte	3
	.long	L$set$5979
	.set L$set$5979,La66-Ldebug_info0
	.byte	13
	.ascii	"FClosing\000"
	.byte	3
	.byte	35
	.byte	227,1
	.byte	3
	.long	L$set$5980
	.set L$set$5980,La66-Ldebug_info0
	.byte	13
	.ascii	"FWSEventCapabilities\000"
	.byte	3
	.byte	35
	.byte	228,1
	.byte	3
	.long	L$set$5981
	.set L$set$5981,La1314-Ldebug_info0
	.byte	13
	.ascii	"AttachTo\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	3
	.long	L$set$5982
	.set L$set$5982,La212-Ldebug_info0
	.byte	13
	.ascii	"OnDialogResult\000"
	.byte	3
	.byte	35
	.byte	136,1
	.byte	3
	.long	L$set$5983
	.set L$set$5983,La1312-Ldebug_info0
	.byte	23
	.ascii	"FCompStyle\000"
	.byte	3
	.byte	35
	.byte	232,1
	.long	L$set$5984
	.set L$set$5984,La39-Ldebug_info0
	.byte	13
	.ascii	"Handle\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	3
	.long	L$set$5985
	.set L$set$5985,La878-Ldebug_info0
	.byte	13
	.ascii	"UserChoice\000"
	.byte	3
	.byte	35
	.byte	216,1
	.byte	3
	.long	L$set$5986
	.set L$set$5986,La39-Ldebug_info0
	.byte	13
	.ascii	"OnClose\000"
	.byte	3
	.byte	35
	.byte	192,1
	.byte	3
	.long	L$set$5987
	.set L$set$5987,La57-Ldebug_info0
	.byte	13
	.ascii	"OnCanClose\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$5988
	.set L$set$5988,La366-Ldebug_info0
	.byte	13
	.ascii	"OnShow\000"
	.byte	3
	.byte	35
	.byte	176,1
	.byte	3
	.long	L$set$5989
	.set L$set$5989,La57-Ldebug_info0
	.byte	13
	.ascii	"HelpContext\000"
	.byte	3
	.byte	35
	.byte	220,1
	.byte	3
	.long	L$set$5990
	.set L$set$5990,La780-Ldebug_info0
	.byte	13
	.ascii	"Title\000"
	.byte	3
	.byte	35
	.byte	208,1
	.byte	3
	.long	L$set$5991
	.set L$set$5991,La718-Ldebug_info0
# Procdef SetHandle(<TCommonDialog>;const THandle);
	.byte	14
	.ascii	"SetHandle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5992
	.set L$set$5992,La536-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$5993
	.set L$set$5993,La878-Ldebug_info0
	.byte	0
# Procdef IsTitleStored(<TCommonDialog>):Boolean;
	.byte	22
	.ascii	"IsTitleStored\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$5994
	.set L$set$5994,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5995
	.set L$set$5995,La536-Ldebug_info0
	.byte	0
# Procdef class WSRegisterClass(<Class Of TCommonDialog>);
	.byte	36
	.ascii	"WSRegisterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$5996
	.set L$set$5996,La1316-Ldebug_info0
	.byte	0
# Procdef DoExecute(<TCommonDialog>):Boolean;
	.byte	37
	.ascii	"DoExecute\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	200,3
	.byte	34
	.byte	2
	.long	L$set$5997
	.set L$set$5997,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$5998
	.set L$set$5998,La536-Ldebug_info0
	.byte	0
# Procdef DefaultTitle(<TCommonDialog>;<var AnsiString>):AnsiString;
	.byte	37
	.ascii	"DefaultTitle\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	208,3
	.byte	34
	.byte	2
	.long	L$set$5999
	.set L$set$5999,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6000
	.set L$set$6000,La536-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$6001
	.set L$set$6001,La72-Ldebug_info0
	.byte	0
# Procdef GetHeight(<TCommonDialog>):LongInt;
	.byte	37
	.ascii	"GetHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	216,3
	.byte	34
	.byte	2
	.long	L$set$6002
	.set L$set$6002,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6003
	.set L$set$6003,La536-Ldebug_info0
	.byte	0
# Procdef GetWidth(<TCommonDialog>):LongInt;
	.byte	37
	.ascii	"GetWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	224,3
	.byte	34
	.byte	2
	.long	L$set$6004
	.set L$set$6004,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6005
	.set L$set$6005,La536-Ldebug_info0
	.byte	0
# Procdef SetHeight(<TCommonDialog>;const LongInt);
	.byte	36
	.ascii	"SetHeight\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	232,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6006
	.set L$set$6006,La536-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$6007
	.set L$set$6007,La39-Ldebug_info0
	.byte	0
# Procdef SetWidth(<TCommonDialog>;const LongInt);
	.byte	36
	.ascii	"SetWidth\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	240,3
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6008
	.set L$set$6008,La536-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$6009
	.set L$set$6009,La39-Ldebug_info0
	.byte	0
# Procdef ResetShowCloseFlags(<TCommonDialog>);
	.byte	14
	.ascii	"ResetShowCloseFlags\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6010
	.set L$set$6010,La536-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TCommonDialog>;<Class Of TCommonDialog>;TComponent);
	.byte	28
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,3
	.byte	34
	.long	L$set$6011
	.set L$set$6011,La536-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6012
	.set L$set$6012,La536-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$6013
	.set L$set$6013,La1318-Ldebug_info0
# Symbol THEOWNER
	.byte	16
	.ascii	"TheOwner\000"
	.long	L$set$6014
	.set L$set$6014,La217-Ldebug_info0
	.byte	0
# Procdef Execute(<TCommonDialog>):Boolean;
	.byte	28
	.ascii	"Execute\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	248,3
	.byte	34
	.long	L$set$6015
	.set L$set$6015,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6016
	.set L$set$6016,La536-Ldebug_info0
	.byte	0
# Procdef Close(<TCommonDialog>);
	.byte	27
	.ascii	"Close\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	128,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6017
	.set L$set$6017,La536-Ldebug_info0
	.byte	0
# Procdef DoShow(<TCommonDialog>);
	.byte	27
	.ascii	"DoShow\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	136,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6018
	.set L$set$6018,La536-Ldebug_info0
	.byte	0
# Procdef DoCanClose(<TCommonDialog>;var Boolean);
	.byte	27
	.ascii	"DoCanClose\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	144,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6019
	.set L$set$6019,La536-Ldebug_info0
# Symbol CANCLOSE
	.byte	16
	.ascii	"CanClose\000"
	.long	L$set$6020
	.set L$set$6020,La66-Ldebug_info0
	.byte	0
# Procdef DoClose(<TCommonDialog>);
	.byte	27
	.ascii	"DoClose\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	152,4
	.byte	34
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6021
	.set L$set$6021,La536-Ldebug_info0
	.byte	0
# Procdef HandleAllocated(<TCommonDialog>):Boolean;
	.byte	17
	.ascii	"HandleAllocated\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$6022
	.set L$set$6022,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6023
	.set L$set$6023,La536-Ldebug_info0
	.byte	0
	.byte	0
La537:
	.byte	8
	.long	L$set$6024
	.set L$set$6024,La536-Ldebug_info0
# Definition TFileDialog.Class Of TFileDialog
La539:
	.byte	10
	.long	L$set$6025
	.set L$set$6025,La182-Ldebug_info0
La540:
	.byte	8
	.long	L$set$6026
	.set L$set$6026,La539-Ldebug_info0
# Definition TFileDialog.Class Of TFileDialog
La541:
	.byte	10
	.long	L$set$6027
	.set L$set$6027,La182-Ldebug_info0
La542:
	.byte	8
	.long	L$set$6028
	.set L$set$6028,La541-Ldebug_info0
# Definition TFileDialog.Class Of TFileDialog
La543:
	.byte	10
	.long	L$set$6029
	.set L$set$6029,La182-Ldebug_info0
La544:
	.byte	8
	.long	L$set$6030
	.set L$set$6030,La543-Ldebug_info0
# Definition TFileDialog.Class Of TFileDialog
La545:
	.byte	10
	.long	L$set$6031
	.set L$set$6031,La182-Ldebug_info0
La546:
	.byte	8
	.long	L$set$6032
	.set L$set$6032,La545-Ldebug_info0
# Definition TFileDialog.Class Of TFileDialog
La547:
	.byte	10
	.long	L$set$6033
	.set L$set$6033,La182-Ldebug_info0
La548:
	.byte	8
	.long	L$set$6034
	.set L$set$6034,La547-Ldebug_info0
# Definition ShortInt
La554:
	.byte	6
	.ascii	"ShortInt\000"
	.long	L$set$6035
	.set L$set$6035,La1320-Ldebug_info0
La1320:
	.byte	7
	.ascii	"ShortInt\000"
	.byte	5
	.byte	1
La555:
	.byte	8
	.long	L$set$6036
	.set L$set$6036,La554-Ldebug_info0
# Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
La558:
	.byte	48
	.byte	16
	.long	L$set$6037
	.set L$set$6037,La1321-Ldebug_info0
	.byte	49
	.byte	0
	.byte	0
	.byte	16
	.long	L$set$6038
	.set L$set$6038,La554-Ldebug_info0
	.byte	0
La559:
	.byte	8
	.long	L$set$6039
	.set L$set$6039,La558-Ldebug_info0
# Definition tinterfaceentry.^PGuid
La561:
	.byte	10
	.long	L$set$6040
	.set L$set$6040,La569-Ldebug_info0
La562:
	.byte	8
	.long	L$set$6041
	.set L$set$6041,La561-Ldebug_info0
# Definition QWord
La563:
	.byte	6
	.ascii	"QWord\000"
	.long	L$set$6042
	.set L$set$6042,La1323-Ldebug_info0
La1323:
	.byte	7
	.ascii	"QWord\000"
	.byte	7
	.byte	8
La564:
	.byte	8
	.long	L$set$6043
	.set L$set$6043,La563-Ldebug_info0
# Definition tinterfaceentry.^PShortString
La565:
	.byte	10
	.long	L$set$6044
	.set L$set$6044,La571-Ldebug_info0
La566:
	.byte	8
	.long	L$set$6045
	.set L$set$6045,La565-Ldebug_info0
# Definition tinterfaceentrytype
La567:
	.byte	6
	.ascii	"tinterfaceentrytype\000"
	.long	L$set$6046
	.set L$set$6046,La1324-Ldebug_info0
La1324:
	.byte	46
	.ascii	"tinterfaceentrytype\000"
	.byte	4
	.byte	47
	.ascii	"etStandard\000"
	.long	0
	.byte	47
	.ascii	"etVirtualMethodResult\000"
	.long	1
	.byte	47
	.ascii	"etStaticMethodResult\000"
	.long	2
	.byte	47
	.ascii	"etFieldValue\000"
	.long	3
	.byte	47
	.ascii	"etVirtualMethodClass\000"
	.long	4
	.byte	47
	.ascii	"etStaticMethodClass\000"
	.long	5
	.byte	47
	.ascii	"etFieldValueClass\000"
	.long	6
	.byte	0
La568:
	.byte	8
	.long	L$set$6047
	.set L$set$6047,La567-Ldebug_info0
# Definition PGuid
La569:
	.byte	6
	.ascii	"PGuid\000"
	.long	L$set$6048
	.set L$set$6048,La1325-Ldebug_info0
La1325:
	.byte	10
	.long	L$set$6049
	.set L$set$6049,La116-Ldebug_info0
La570:
	.byte	8
	.long	L$set$6050
	.set L$set$6050,La569-Ldebug_info0
# Definition PShortString
La571:
	.byte	6
	.ascii	"PShortString\000"
	.long	L$set$6051
	.set L$set$6051,La1326-Ldebug_info0
La1326:
	.byte	10
	.long	L$set$6052
	.set L$set$6052,La146-Ldebug_info0
La572:
	.byte	8
	.long	L$set$6053
	.set L$set$6053,La571-Ldebug_info0
# Definition tinterfacetable.Array[0..0] Of tinterfaceentry
La574:
	.byte	48
	.byte	40
	.long	L$set$6054
	.set L$set$6054,La263-Ldebug_info0
	.byte	49
	.byte	0
	.byte	0
	.byte	40
	.long	L$set$6055
	.set L$set$6055,La554-Ldebug_info0
	.byte	0
La575:
	.byte	8
	.long	L$set$6056
	.set L$set$6056,La574-Ldebug_info0
# Definition TDOMNode_WithChildren.Class Of TDOMNode_WithChildren
La578:
	.byte	10
	.long	L$set$6057
	.set L$set$6057,La182-Ldebug_info0
La579:
	.byte	8
	.long	L$set$6058
	.set L$set$6058,La578-Ldebug_info0
# Definition PHashItemArray
La581:
	.byte	6
	.ascii	"PHashItemArray\000"
	.long	L$set$6059
	.set L$set$6059,La1327-Ldebug_info0
La1327:
	.byte	10
	.long	L$set$6060
	.set L$set$6060,La1328-Ldebug_info0
La582:
	.byte	8
	.long	L$set$6061
	.set L$set$6061,La581-Ldebug_info0
# Definition PHashItem
La583:
	.byte	6
	.ascii	"PHashItem\000"
	.long	L$set$6062
	.set L$set$6062,La1330-Ldebug_info0
La1330:
	.byte	10
	.long	L$set$6063
	.set L$set$6063,La1331-Ldebug_info0
La584:
	.byte	8
	.long	L$set$6064
	.set L$set$6064,La583-Ldebug_info0
# Definition THashTable.Class Of THashTable
La585:
	.byte	10
	.long	L$set$6065
	.set L$set$6065,La182-Ldebug_info0
La586:
	.byte	8
	.long	L$set$6066
	.set L$set$6066,La585-Ldebug_info0
# Definition THashTable.Class Of THashTable
La587:
	.byte	10
	.long	L$set$6067
	.set L$set$6067,La182-Ldebug_info0
La588:
	.byte	8
	.long	L$set$6068
	.set L$set$6068,La587-Ldebug_info0
# Definition <procedure variable type of function(PHashItem;Pointer):Boolean;Register>
La589:
	.byte	6
	.ascii	"THashForEach\000"
	.long	L$set$6069
	.set L$set$6069,La1333-Ldebug_info0
La1333:
	.byte	50
	.ascii	"THashForEach\000"
	.byte	1
	.long	L$set$6070
	.set L$set$6070,La66-Ldebug_info0
	.byte	16
	.ascii	"Entry\000"
	.long	L$set$6071
	.set L$set$6071,La583-Ldebug_info0
	.byte	16
	.ascii	"arg\000"
	.long	L$set$6072
	.set L$set$6072,La127-Ldebug_info0
	.byte	0
La590:
	.byte	8
	.long	L$set$6073
	.set L$set$6073,La589-Ldebug_info0
# Definition TDOMNode_NS
La594:
	.byte	6
	.ascii	"TDOMNode_NS\000"
	.long	L$set$6074
	.set L$set$6074,La1334-Ldebug_info0
La1334:
	.byte	10
	.long	L$set$6075
	.set L$set$6075,La596-Ldebug_info0
La596:
	.byte	11
	.ascii	"TDOMNode_NS\000"
	.byte	96
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$6076
	.set L$set$6076,La277-Ldebug_info0
	.byte	13
	.ascii	"FNSI\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$6077
	.set L$set$6077,La1335-Ldebug_info0
	.byte	13
	.ascii	"NSI\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$6078
	.set L$set$6078,La1335-Ldebug_info0
# Procdef GetNodeName(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$6079
	.set L$set$6079,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6080
	.set L$set$6080,La594-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$6081
	.set L$set$6081,La72-Ldebug_info0
	.byte	0
# Procdef GetLocalName(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$6082
	.set L$set$6082,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6083
	.set L$set$6083,La594-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$6084
	.set L$set$6084,La72-Ldebug_info0
	.byte	0
# Procdef GetNamespaceURI(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$6085
	.set L$set$6085,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6086
	.set L$set$6086,La594-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$6087
	.set L$set$6087,La72-Ldebug_info0
	.byte	0
# Procdef GetPrefix(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$6088
	.set L$set$6088,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6089
	.set L$set$6089,La594-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$6090
	.set L$set$6090,La72-Ldebug_info0
	.byte	0
# Procdef SetPrefix(<TDOMNode_NS>;const AnsiString);
	.byte	36
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6091
	.set L$set$6091,La594-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$6092
	.set L$set$6092,La72-Ldebug_info0
	.byte	0
# Procdef SetNSI(<TDOMNode_NS>;const AnsiString;LongInt);
	.byte	18
	.ascii	"SetNSI\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6093
	.set L$set$6093,La594-Ldebug_info0
# Symbol NSURI
	.byte	16
	.ascii	"nsUri\000"
	.long	L$set$6094
	.set L$set$6094,La72-Ldebug_info0
# Symbol COLONPOS
	.byte	16
	.ascii	"ColonPos\000"
	.long	L$set$6095
	.set L$set$6095,La39-Ldebug_info0
	.byte	0
# Procdef CompareName(<TDOMNode_NS>;const AnsiString):LongInt;
	.byte	28
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
	.long	L$set$6096
	.set L$set$6096,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6097
	.set L$set$6097,La594-Ldebug_info0
# Symbol ANAME
	.byte	16
	.ascii	"AName\000"
	.long	L$set$6098
	.set L$set$6098,La72-Ldebug_info0
	.byte	0
	.byte	0
La595:
	.byte	8
	.long	L$set$6099
	.set L$set$6099,La594-Ldebug_info0
# Definition TDOMNamedNodeMap
La597:
	.byte	6
	.ascii	"TDOMNamedNodeMap\000"
	.long	L$set$6100
	.set L$set$6100,La1337-Ldebug_info0
La1337:
	.byte	10
	.long	L$set$6101
	.set L$set$6101,La599-Ldebug_info0
La599:
	.byte	11
	.ascii	"TDOMNamedNodeMap\000"
	.byte	40
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$6102
	.set L$set$6102,La61-Ldebug_info0
	.byte	13
	.ascii	"FOwner\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$6103
	.set L$set$6103,La297-Ldebug_info0
	.byte	13
	.ascii	"FNodeType\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$6104
	.set L$set$6104,La39-Ldebug_info0
	.byte	13
	.ascii	"FSortedList\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$6105
	.set L$set$6105,La451-Ldebug_info0
	.byte	13
	.ascii	"FPosList\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.long	L$set$6106
	.set L$set$6106,La451-Ldebug_info0
# Procdef GetPosItem(<TDOMNamedNodeMap>;LongWord):TDOMNode;
	.byte	22
	.ascii	"GetPosItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$6107
	.set L$set$6107,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6108
	.set L$set$6108,La597-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"index\000"
	.long	L$set$6109
	.set L$set$6109,La241-Ldebug_info0
	.byte	0
# Procdef GetSortedItem(<TDOMNamedNodeMap>;LongWord):TDOMNode;
	.byte	22
	.ascii	"GetSortedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$6110
	.set L$set$6110,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6111
	.set L$set$6111,La597-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"index\000"
	.long	L$set$6112
	.set L$set$6112,La241-Ldebug_info0
	.byte	0
# Procdef GetLength(<TDOMNamedNodeMap>):DWord;
	.byte	22
	.ascii	"GetLength\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$6113
	.set L$set$6113,La241-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6114
	.set L$set$6114,La597-Ldebug_info0
	.byte	0
# Procdef FindSorted(<TDOMNamedNodeMap>;const AnsiString;out LongWord):Boolean;
	.byte	22
	.ascii	"FindSorted\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$6115
	.set L$set$6115,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6116
	.set L$set$6116,La597-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$6117
	.set L$set$6117,La72-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"Index\000"
	.long	L$set$6118
	.set L$set$6118,La241-Ldebug_info0
	.byte	0
# Procdef DeleteSorted(<TDOMNamedNodeMap>;LongWord):TDOMNode;
	.byte	22
	.ascii	"DeleteSorted\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$6119
	.set L$set$6119,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6120
	.set L$set$6120,La597-Ldebug_info0
# Symbol INDEX
	.byte	16
	.ascii	"index\000"
	.long	L$set$6121
	.set L$set$6121,La241-Ldebug_info0
	.byte	0
# Procdef RestoreDefault(<TDOMNamedNodeMap>;const AnsiString);
	.byte	14
	.ascii	"RestoreDefault\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6122
	.set L$set$6122,La597-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$6123
	.set L$set$6123,La72-Ldebug_info0
	.byte	0
# Procdef InternalRemove(<TDOMNamedNodeMap>;const AnsiString):TDOMNode;
	.byte	22
	.ascii	"InternalRemove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$6124
	.set L$set$6124,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6125
	.set L$set$6125,La597-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$6126
	.set L$set$6126,La72-Ldebug_info0
	.byte	0
# Procdef ValidateInsert(<TDOMNamedNodeMap>;TDOMNode):LongInt;
	.byte	22
	.ascii	"ValidateInsert\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$6127
	.set L$set$6127,La39-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6128
	.set L$set$6128,La597-Ldebug_info0
# Symbol ARG
	.byte	16
	.ascii	"arg\000"
	.long	L$set$6129
	.set L$set$6129,La297-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMNamedNodeMap>;<Class Of TDOMNamedNodeMap>;TDOMNode;LongInt);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$6130
	.set L$set$6130,La597-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6131
	.set L$set$6131,La597-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$6132
	.set L$set$6132,La1338-Ldebug_info0
# Symbol AOWNER
	.byte	16
	.ascii	"AOwner\000"
	.long	L$set$6133
	.set L$set$6133,La297-Ldebug_info0
# Symbol ANODETYPE
	.byte	16
	.ascii	"ANodeType\000"
	.long	L$set$6134
	.set L$set$6134,La39-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNamedNodeMap>;<Class Of TDOMNamedNodeMap>);
	.byte	27
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6135
	.set L$set$6135,La597-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$6136
	.set L$set$6136,La1340-Ldebug_info0
	.byte	0
# Procdef GetNamedItem(<TDOMNamedNodeMap>;const AnsiString):TDOMNode;
	.byte	17
	.ascii	"GetNamedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$6137
	.set L$set$6137,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6138
	.set L$set$6138,La597-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$6139
	.set L$set$6139,La72-Ldebug_info0
	.byte	0
# Procdef SetNamedItem(<TDOMNamedNodeMap>;TDOMNode):TDOMNode;
	.byte	17
	.ascii	"SetNamedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$6140
	.set L$set$6140,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6141
	.set L$set$6141,La597-Ldebug_info0
# Symbol ARG
	.byte	16
	.ascii	"arg\000"
	.long	L$set$6142
	.set L$set$6142,La297-Ldebug_info0
	.byte	0
# Procdef RemoveNamedItem(<TDOMNamedNodeMap>;const AnsiString):TDOMNode;
	.byte	17
	.ascii	"RemoveNamedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$6143
	.set L$set$6143,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6144
	.set L$set$6144,La597-Ldebug_info0
# Symbol NAME
	.byte	16
	.ascii	"name\000"
	.long	L$set$6145
	.set L$set$6145,La72-Ldebug_info0
	.byte	0
# Procdef getNamedItemNS(<TDOMNamedNodeMap>;const AnsiString;const AnsiString):TDOMNode;
	.byte	28
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
	.long	L$set$6146
	.set L$set$6146,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6147
	.set L$set$6147,La597-Ldebug_info0
# Symbol NAMESPACEURI
	.byte	16
	.ascii	"namespaceURI\000"
	.long	L$set$6148
	.set L$set$6148,La72-Ldebug_info0
# Symbol LOCALNAME
	.byte	16
	.ascii	"localName\000"
	.long	L$set$6149
	.set L$set$6149,La72-Ldebug_info0
	.byte	0
# Procdef setNamedItemNS(<TDOMNamedNodeMap>;TDOMNode):TDOMNode;
	.byte	28
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
	.long	L$set$6150
	.set L$set$6150,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6151
	.set L$set$6151,La597-Ldebug_info0
# Symbol ARG
	.byte	16
	.ascii	"arg\000"
	.long	L$set$6152
	.set L$set$6152,La297-Ldebug_info0
	.byte	0
# Procdef removeNamedItemNS(<TDOMNamedNodeMap>;const AnsiString;const AnsiString):TDOMNode;
	.byte	28
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
	.long	L$set$6153
	.set L$set$6153,La297-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6154
	.set L$set$6154,La597-Ldebug_info0
# Symbol NAMESPACEURI
	.byte	16
	.ascii	"namespaceURI\000"
	.long	L$set$6155
	.set L$set$6155,La72-Ldebug_info0
# Symbol LOCALNAME
	.byte	16
	.ascii	"localName\000"
	.long	L$set$6156
	.set L$set$6156,La72-Ldebug_info0
	.byte	0
	.byte	0
La598:
	.byte	8
	.long	L$set$6157
	.set L$set$6157,La597-Ldebug_info0
# Definition TDOMElement.Class Of TDOMElement
La600:
	.byte	10
	.long	L$set$6158
	.set L$set$6158,La182-Ldebug_info0
La601:
	.byte	8
	.long	L$set$6159
	.set L$set$6159,La600-Ldebug_info0
# Definition TNodePoolArray
La603:
	.byte	6
	.ascii	"TNodePoolArray\000"
	.long	L$set$6160
	.set L$set$6160,La1342-Ldebug_info0
La1342:
	.byte	52
	.ascii	"TNodePoolArray\000"
	.byte	248,255,255,255,7
	.long	L$set$6161
	.set L$set$6161,La1343-Ldebug_info0
	.byte	49
	.byte	0
	.byte	254,255,255,255,0
	.byte	8
	.long	L$set$6162
	.set L$set$6162,La39-Ldebug_info0
	.byte	0
La604:
	.byte	8
	.long	L$set$6163
	.set L$set$6163,La603-Ldebug_info0
# Definition TDOMDocumentType.Class Of TDOMDocumentType
La606:
	.byte	10
	.long	L$set$6164
	.set L$set$6164,La182-Ldebug_info0
La607:
	.byte	8
	.long	L$set$6165
	.set L$set$6165,La606-Ldebug_info0
# Definition TFilterResult
La609:
	.byte	6
	.ascii	"TFilterResult\000"
	.long	L$set$6166
	.set L$set$6166,La1346-Ldebug_info0
La1346:
	.byte	46
	.ascii	"TFilterResult\000"
	.byte	4
	.byte	47
	.ascii	"frFalse\000"
	.long	0
	.byte	47
	.ascii	"frNoRecurseFalse\000"
	.long	1
	.byte	47
	.ascii	"frTrue\000"
	.long	2
	.byte	47
	.ascii	"frNoRecurseTrue\000"
	.long	3
	.byte	0
La610:
	.byte	8
	.long	L$set$6167
	.set L$set$6167,La609-Ldebug_info0
# Definition TDOMNodeList.Class Of TDOMNodeList
La611:
	.byte	10
	.long	L$set$6168
	.set L$set$6168,La182-Ldebug_info0
La612:
	.byte	8
	.long	L$set$6169
	.set L$set$6169,La611-Ldebug_info0
# Definition TDOMNodeList.Class Of TDOMNodeList
La613:
	.byte	10
	.long	L$set$6170
	.set L$set$6170,La182-Ldebug_info0
La614:
	.byte	8
	.long	L$set$6171
	.set L$set$6171,La613-Ldebug_info0
# Definition TNodeFlags
La616:
	.byte	6
	.ascii	"TNodeFlags\000"
	.long	L$set$6172
	.set L$set$6172,La1347-Ldebug_info0
La1347:
	.byte	44
	.ascii	"TNodeFlags\000"
	.short	4
	.long	L$set$6173
	.set L$set$6173,La1348-Ldebug_info0
La1348:
	.byte	45
	.byte	0
	.byte	5
	.long	L$set$6174
	.set L$set$6174,La1349-Ldebug_info0
La617:
	.byte	8
	.long	L$set$6175
	.set L$set$6175,La616-Ldebug_info0
# Definition TDOMNode.Class Of TDOMNode
La618:
	.byte	10
	.long	L$set$6176
	.set L$set$6176,La182-Ldebug_info0
La619:
	.byte	8
	.long	L$set$6177
	.set L$set$6177,La618-Ldebug_info0
# Definition TDOMNode.Class Of TDOMNode
La620:
	.byte	10
	.long	L$set$6178
	.set L$set$6178,La182-Ldebug_info0
La621:
	.byte	8
	.long	L$set$6179
	.set L$set$6179,La620-Ldebug_info0
# Definition TDOMNodeEnumerator
La622:
	.byte	6
	.ascii	"TDOMNodeEnumerator\000"
	.long	L$set$6180
	.set L$set$6180,La1351-Ldebug_info0
La1351:
	.byte	10
	.long	L$set$6181
	.set L$set$6181,La624-Ldebug_info0
La624:
	.byte	11
	.ascii	"TDOMNodeEnumerator\000"
	.byte	24
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$6182
	.set L$set$6182,La61-Ldebug_info0
	.byte	13
	.ascii	"FNode\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$6183
	.set L$set$6183,La297-Ldebug_info0
	.byte	13
	.ascii	"FCurrent\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$6184
	.set L$set$6184,La297-Ldebug_info0
	.byte	13
	.ascii	"Current\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$6185
	.set L$set$6185,La297-Ldebug_info0
# Procdef constructor Create(<TDOMNodeEnumerator>;<Class Of TDOMNodeEnumerator>;TDOMNode);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$6186
	.set L$set$6186,La622-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6187
	.set L$set$6187,La622-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$6188
	.set L$set$6188,La1352-Ldebug_info0
# Symbol NODE
	.byte	16
	.ascii	"Node\000"
	.long	L$set$6189
	.set L$set$6189,La297-Ldebug_info0
	.byte	0
# Procdef MoveNext(<TDOMNodeEnumerator>):Boolean;
	.byte	17
	.ascii	"MoveNext\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$6190
	.set L$set$6190,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6191
	.set L$set$6191,La622-Ldebug_info0
	.byte	0
	.byte	0
La623:
	.byte	8
	.long	L$set$6192
	.set L$set$6192,La622-Ldebug_info0
# Definition TDOMNodeAllChildEnumerator
La625:
	.byte	6
	.ascii	"TDOMNodeAllChildEnumerator\000"
	.long	L$set$6193
	.set L$set$6193,La1354-Ldebug_info0
La1354:
	.byte	10
	.long	L$set$6194
	.set L$set$6194,La627-Ldebug_info0
La627:
	.byte	11
	.ascii	"TDOMNodeAllChildEnumerator\000"
	.byte	32
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$6195
	.set L$set$6195,La61-Ldebug_info0
	.byte	13
	.ascii	"FNode\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$6196
	.set L$set$6196,La297-Ldebug_info0
	.byte	13
	.ascii	"FCurrent\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$6197
	.set L$set$6197,La297-Ldebug_info0
	.byte	13
	.ascii	"FEnd\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$6198
	.set L$set$6198,La297-Ldebug_info0
	.byte	13
	.ascii	"Current\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$6199
	.set L$set$6199,La297-Ldebug_info0
# Procdef constructor Create(<TDOMNodeAllChildEnumerator>;<Class Of TDOMNodeAllChildEnumerator>;TDOMNode);
	.byte	17
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$6200
	.set L$set$6200,La625-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6201
	.set L$set$6201,La625-Ldebug_info0
# Symbol vmt
	.byte	16
	.ascii	"$vmt\000"
	.long	L$set$6202
	.set L$set$6202,La1355-Ldebug_info0
# Symbol NODE
	.byte	16
	.ascii	"Node\000"
	.long	L$set$6203
	.set L$set$6203,La297-Ldebug_info0
	.byte	0
# Procdef MoveNext(<TDOMNodeAllChildEnumerator>):Boolean;
	.byte	17
	.ascii	"MoveNext\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$6204
	.set L$set$6204,La66-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6205
	.set L$set$6205,La625-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TDOMNodeAllChildEnumerator>):TDOMNodeAllChildEnumerator;
	.byte	17
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$6206
	.set L$set$6206,La625-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6207
	.set L$set$6207,La625-Ldebug_info0
	.byte	0
	.byte	0
La626:
	.byte	8
	.long	L$set$6208
	.set L$set$6208,La625-Ldebug_info0
# Definition TDOMCharacterData
La632:
	.byte	6
	.ascii	"TDOMCharacterData\000"
	.long	L$set$6209
	.set L$set$6209,La1357-Ldebug_info0
La1357:
	.byte	10
	.long	L$set$6210
	.set L$set$6210,La634-Ldebug_info0
La634:
	.byte	11
	.ascii	"TDOMCharacterData\000"
	.byte	64
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$6211
	.set L$set$6211,La299-Ldebug_info0
	.byte	13
	.ascii	"FNodeValue\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$6212
	.set L$set$6212,La72-Ldebug_info0
	.byte	13
	.ascii	"Data\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$6213
	.set L$set$6213,La72-Ldebug_info0
# Procdef GetLength(<TDOMCharacterData>):DWord;
	.byte	22
	.ascii	"GetLength\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$6214
	.set L$set$6214,La241-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6215
	.set L$set$6215,La632-Ldebug_info0
	.byte	0
# Procdef GetNodeValue(<TDOMCharacterData>;<var AnsiString>):AnsiString;
	.byte	37
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
	.long	L$set$6216
	.set L$set$6216,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6217
	.set L$set$6217,La632-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$6218
	.set L$set$6218,La72-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMCharacterData>;const AnsiString);
	.byte	36
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
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6219
	.set L$set$6219,La632-Ldebug_info0
# Symbol AVALUE
	.byte	16
	.ascii	"AValue\000"
	.long	L$set$6220
	.set L$set$6220,La72-Ldebug_info0
	.byte	0
# Procdef SubstringData(<TDOMCharacterData>;<var AnsiString>;LongWord;LongWord):AnsiString;
	.byte	17
	.ascii	"SubstringData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$6221
	.set L$set$6221,La72-Ldebug_info0
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6222
	.set L$set$6222,La632-Ldebug_info0
# Symbol result
	.byte	32
	.ascii	"$result\000"
	.long	L$set$6223
	.set L$set$6223,La72-Ldebug_info0
# Symbol OFFSET
	.byte	16
	.ascii	"offset\000"
	.long	L$set$6224
	.set L$set$6224,La241-Ldebug_info0
# Symbol COUNT
	.byte	16
	.ascii	"count\000"
	.long	L$set$6225
	.set L$set$6225,La241-Ldebug_info0
	.byte	0
# Procdef AppendData(<TDOMCharacterData>;const AnsiString);
	.byte	18
	.ascii	"AppendData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6226
	.set L$set$6226,La632-Ldebug_info0
# Symbol ARG
	.byte	16
	.ascii	"arg\000"
	.long	L$set$6227
	.set L$set$6227,La72-Ldebug_info0
	.byte	0
# Procdef InsertData(<TDOMCharacterData>;LongWord;const AnsiString);
	.byte	18
	.ascii	"InsertData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6228
	.set L$set$6228,La632-Ldebug_info0
# Symbol OFFSET
	.byte	16
	.ascii	"offset\000"
	.long	L$set$6229
	.set L$set$6229,La241-Ldebug_info0
# Symbol ARG
	.byte	16
	.ascii	"arg\000"
	.long	L$set$6230
	.set L$set$6230,La72-Ldebug_info0
	.byte	0
# Procdef DeleteData(<TDOMCharacterData>;LongWord;LongWord);
	.byte	18
	.ascii	"DeleteData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6231
	.set L$set$6231,La632-Ldebug_info0
# Symbol OFFSET
	.byte	16
	.ascii	"offset\000"
	.long	L$set$6232
	.set L$set$6232,La241-Ldebug_info0
# Symbol COUNT
	.byte	16
	.ascii	"count\000"
	.long	L$set$6233
	.set L$set$6233,La241-Ldebug_info0
	.byte	0
# Procdef ReplaceData(<TDOMCharacterData>;LongWord;LongWord;const AnsiString);
	.byte	18
	.ascii	"ReplaceData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6234
	.set L$set$6234,La632-Ldebug_info0
# Symbol OFFSET
	.byte	16
	.ascii	"offset\000"
	.long	L$set$6235
	.set L$set$6235,La241-Ldebug_info0
# Symbol COUNT
	.byte	16
	.ascii	"count\000"
	.long	L$set$6236
	.set L$set$6236,La241-Ldebug_info0
# Symbol ARG
	.byte	16
	.ascii	"arg\000"
	.long	L$set$6237
	.set L$set$6237,La72-Ldebug_info0
	.byte	0
	.byte	0
La633:
	.byte	8
	.long	L$set$6238
	.set L$set$6238,La632-Ldebug_info0
# Definition TAttrDataType
La637:
	.byte	6
	.ascii	"TAttrDataType\000"
	.long	L$set$6239
	.set L$set$6239,La1358-Ldebug_info0
La1358:
	.byte	46
	.ascii	"TAttrDataType\000"
	.byte	4
	.byte	47
	.ascii	"dtCdata\000"
	.long	0
	.byte	47
	.ascii	"dtId\000"
	.long	1
	.byte	47
	.ascii	"dtIdRef\000"
	.long	2
	.byte	47
	.ascii	"dtIdRefs\000"
	.long	3
	.byte	47
	.ascii	"dtEntity\000"
	.long	4
	.byte	47
	.ascii	"dtEntities\000"
	.long	5
	.byte	47
	.ascii	"dtNmToken\000"
	.long	6
	.byte	47
	.ascii	"dtNmTokens\000"
	.long	7
	.byte	47
	.ascii	"dtNotation\000"
	.long	8
	.byte	0
La638:
	.byte	8
	.long	L$set$6240
	.set L$set$6240,La637-Ldebug_info0
# Definition TDOMAttr.Class Of TDOMAttr
La639:
	.byte	10
	.long	L$set$6241
	.set L$set$6241,La182-Ldebug_info0
La640:
	.byte	8
	.long	L$set$6242
	.set L$set$6242,La639-Ldebug_info0
# Definition TAttrDefault
La642:
	.byte	6
	.ascii	"TAttrDefault\000"
	.long	L$set$6243
	.set L$set$6243,La1359-Ldebug_info0
La1359:
	.byte	46
	.ascii	"TAttrDefault\000"
	.byte	4
	.byte	47
	.ascii	"adImplied\000"
	.long	0
	.byte	47
	.ascii	"adDefault\000"
	.long	1
	.byte	47
	.ascii	"adRequired\000"
	.long	2
	.byte	47
	.ascii	"adFixed\000"
	.long	3
	.byte	0
La643:
	.byte	8
	.long	L$set$6244
	.set L$set$6244,La642-Ldebug_info0
# Definition TDOMAttrDef.{Dynamic} Array Of AnsiString
La644:
	.byte	53
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$6245
	.set L$set$6245,La72-Ldebug_info0
	.byte	20
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
	.long	L$set$6246
	.set L$set$6246,La39-Ldebug_info0
	.byte	0
La645:
	.byte	8
	.long	L$set$6247
	.set L$set$6247,La644-Ldebug_info0
# Definition TScrollingWinControl
La647:
	.byte	6
	.ascii	"TScrollingWinControl\000"
	.long	L$set$6248
	.set L$set$6248,La1360-Ldebug_info0
La1360:
	.byte	10
	.long	L$set$6249
	.set L$set$6249,La649-Ldebug_info0
La649:
	.byte	11
	.ascii	"TScrollingWinControl\000"
	.byte	224,11
	.byte	12
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$6250
	.set L$set$6250,La1363-Ldebug_info0
	.byte	13
	.ascii	"FHorzScrollBar\000"
	.byte	3
	.byte	35
	.byte	200,11
	.byte	3
	.long	L$set$6251
	.set L$set$6251,La1364-Ldebug_info0
	.byte	13
	.ascii	"FVertScrollBar\000"
	.byte	3
	.byte	35
	.byte	208,11
	.byte	3
	.long	L$set$6252
	.set L$set$6252,La1364-Ldebug_info0
	.byte	13
	.ascii	"FAutoScroll\000"
	.byte	3
	.byte	35
	.byte	216,11
	.byte	3
	.long	L$set$6253
	.set L$set$6253,La66-Ldebug_info0
	.byte	13
	.ascii	"FIsUpdating\000"
	.byte	3
	.byte	35
	.byte	217,11
	.byte	3
	.long	L$set$6254
	.set L$set$6254,La66-Ldebug_info0
	.byte	13
	.ascii	"AutoScroll\000"
	.byte	3
	.byte	35
	.byte	216,11
	.byte	3
	.long	L$set$6255
	.set L$set$6255,La66-Ldebug_info0
	.byte	13
	.ascii	"HorzScrollBar\000"
	.byte	3
	.byte	35
	.byte	200,11
	.byte	3
	.long	L$set$6256
	.set L$set$6256,La1364-Ldebug_info0
	.byte	13
	.ascii	"VertScrollBar\000"
	.byte	3
	.byte	35
	.byte	208,11
	.byte	3
	.long	L$set$6257
	.set L$set$6257,La1364-Ldebug_info0
# Procdef SetHorzScrollBar(<TScrollingWinControl>;TControlScrollBar);
	.byte	14
	.ascii	"SetHorzScrollBar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6258
	.set L$set$6258,La647-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$6259
	.set L$set$6259,La1364-Ldebug_info0
	.byte	0
# Procdef SetVertScrollBar(<TScrollingWinControl>;TControlScrollBar);
	.byte	14
	.ascii	"SetVertScrollBar\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6260
	.set L$set$6260,La647-Ldebug_info0
# Symbol VALUE
	.byte	16
	.ascii	"Value\000"
	.long	L$set$6261
	.set L$set$6261,La1364-Ldebug_info0
	.byte	0
# Procdef class WSRegisterClass(<Class Of TScrollingWinControl>);
	.byte	36
	.ascii	"WSRegisterClass\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	176,3
	.byte	34
	.byte	2
# Symbol self
	.byte	15
	.ascii	"self\000"
	.byte	1
	.long	L$set$6262
	.set L$set$6262,La1367-Ldebug_info0
	.byte	0
# Procdef AlignControls(<TScrollingWinControl>;TControl;var TRect);
	.byte	36
	.ascii	"AlignControls\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	5
	.byte	6
	.byte	16
	.byte	192,13
	.byte	34
	.byte	2
# Symbol this
	.byte	15
	.ascii	"this\000"
	.byte	1
	.long	L$set$6263
	.set L$set$6263,La647-Ldebug_info0
# Symbol ACONTROL
	.byte	16
	.ascii	"AControl\000"
	.long	L$set$6264
# Symbol ARECT
	.byte	16
