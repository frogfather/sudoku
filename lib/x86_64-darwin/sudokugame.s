# Begin asmlist al_begin

.section __DWARF,__debug_line,regular,debug
Ldebug_linesection0:
Ldebug_line0:

.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrevsection0:
Ldebug_abbrev0:

.text
L_DEBUGSTART_$SUDOKUGAME:
# End asmlist al_begin
# Begin asmlist al_procedures

.text
	.align 3
.globl	_SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_DOCALCULATE$crc9F052B87
_SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_DOCALCULATE$crc9F052B87:
Ll1:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-48(%rsp),%rsp
	movq	%rdi,-40(%rbp)
	movq	%rsi,-48(%rbp)
	movq	%rdx,-8(%rbp)
	movq	%rcx,-16(%rbp)
	movl	%r8d,-24(%rbp)
	movq	%r9,-32(%rbp)
	movq	-8(%rbp),%rdi
	call	fpc_dynarray_incr_ref
	movq	-16(%rbp),%rdi
	call	fpc_dynarray_incr_ref
	movq	-32(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll2:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-8(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-16(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$SUDOKUGAME_$$_EREPEATOPTIONS@GOTPCREL(%rip),%rsi
	leaq	-32(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt11:
Ll3:

.text
	.align 3
.globl	_SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_CREATE$TINTARRAY$$TOPTIONSCALCULATOR
_SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_CREATE$TINTARRAY$$TOPTIONSCALCULATOR:
Ll4:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-256(%rsp),%rsp
	movq	%rbx,-248(%rbp)
	movq	%rdi,-24(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rdx,-8(%rbp)
	movq	%rdx,%rdi
	call	fpc_dynarray_incr_ref
Ll5:
	movq	$0,-232(%rbp)
	cmpq	$1,-16(%rbp)
	jne	Lj8
	movq	-24(%rbp),%rax
	movq	-24(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-24(%rbp)
Lj8:
	cmpq	$0,-24(%rbp)
	je	Lj5
	leaq	-56(%rbp),%rdx
	leaq	-120(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-128(%rbp)
	testl	%eax,%eax
	jne	Lj15
	movq	$-1,-32(%rbp)
	leaq	-152(%rbp),%rdx
	leaq	-216(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-224(%rbp)
	testl	%eax,%eax
	jne	Lj17
Ll6:
	cmpq	$0,-8(%rbp)
	je	Lj19
Ll7:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-24(%rbp),%rax
	leaq	24(%rax),%rdi
	movq	-8(%rbp),%rsi
	call	fpc_dynarray_assign
	jmp	Lj20
Lj19:
Ll8:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rbx
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-232(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$9,-240(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-240(%rbp),%rcx
	movl	$1,%edx
	leaq	-232(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-232(%rbp),%rax
	movl	$1,(%rax)
	movq	-232(%rbp),%rax
	movl	$2,4(%rax)
	movq	-232(%rbp),%rax
	movl	$3,8(%rax)
	movq	-232(%rbp),%rax
	movl	$4,12(%rax)
	movq	-232(%rbp),%rax
	movl	$5,16(%rax)
	movq	-232(%rbp),%rax
	movl	$6,20(%rax)
	movq	-232(%rbp),%rax
	movl	$7,24(%rax)
	movq	-232(%rbp),%rax
	movl	$8,28(%rax)
	movq	-232(%rbp),%rax
	movl	$9,32(%rax)
	movq	-232(%rbp),%rsi
	movq	-24(%rbp),%rax
	leaq	24(%rax),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Lj20:
Lj17:
Ll9:
	call	fpc_popaddrstack
Ll10:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-232(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-8(%rbp),%rdi
	call	fpc_dynarray_clear
Ll11:
	movq	-224(%rbp),%rax
	testq	%rax,%rax
	je	Lj16
	call	fpc_reraise
Lj16:
Ll12:
	movq	$1,-32(%rbp)
	cmpq	$0,-24(%rbp)
	je	Lj22
	cmpq	$0,-16(%rbp)
	je	Lj22
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj22:
Lj15:
Ll13:
	call	fpc_popaddrstack
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	Lj13
	leaq	-152(%rbp),%rdx
	leaq	-224(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-240(%rbp)
	testl	%eax,%eax
	jne	Lj24
Ll14:
	cmpq	$0,-16(%rbp)
	je	Lj26
	movq	-32(%rbp),%rsi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj26:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj24:
Ll15:
	call	fpc_popaddrstack
	movq	-240(%rbp),%rax
	testq	%rax,%rax
	je	Lj27
	call	fpc_raise_nested
Lj27:
	call	fpc_doneexception
Lj13:
Lj5:
Ll16:
	movq	-24(%rbp),%rax
	movq	-248(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt12:
Ll17:

.text
	.align 3
.globl	_SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_CALCULATE$crc2217EA54
_SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_CALCULATE$crc2217EA54:
Ll18:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-240(%rsp),%rsp
	movq	%rbx,-216(%rbp)
	movq	%rdi,-48(%rbp)
	movq	%rsi,-56(%rbp)
	movq	%rdx,-16(%rbp)
	movl	%ecx,-24(%rbp)
	movq	%r8,-32(%rbp)
	movl	%r9d,-40(%rbp)
	movq	-32(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll19:
	movq	$0,-64(%rbp)
	movq	$0,-72(%rbp)
	movq	$0,-88(%rbp)
	movq	$0,-208(%rbp)
	movq	$0,-192(%rbp)
	leaq	-112(%rbp),%rdx
	leaq	-176(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-184(%rbp)
	testl	%eax,%eax
	jne	Lj31
Ll20:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rbx
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-192(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-200(%rbp)
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-200(%rbp),%rcx
	movl	$1,%edx
	leaq	-192(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-192(%rbp),%rsi
	leaq	-64(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll21:
	movq	-16(%rbp),%rax
	testq	%rax,%rax
	je	Lj32
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj32:
	movq	%rax,-200(%rbp)
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-200(%rbp),%rcx
	leaq	-64(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll22:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rbx
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-208(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-200(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-200(%rbp),%rcx
	movl	$1,%edx
	leaq	-208(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-208(%rbp),%rsi
	leaq	-72(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll23:
	movq	-16(%rbp),%rax
	testq	%rax,%rax
	je	Lj33
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj33:
	movq	%rax,-200(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-200(%rbp),%rcx
	leaq	-72(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll24:
	movq	-72(%rbp),%rax
	testq	%rax,%rax
	je	Lj34
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj34:
	subq	$1,%rax
	testl	%eax,%eax
	jnge	Lj36
	movl	$-1,-76(%rbp)
	.align 2
Lj37:
	addl	$1,-76(%rbp)
Ll25:
	movq	-72(%rbp),%rdx
	movslq	-76(%rbp),%rcx
	movl	$0,(%rdx,%rcx,4)
Ll26:
	cmpl	-76(%rbp),%eax
	jnle	Lj37
Lj36:
Ll27:
	movl	-40(%rbp),%eax
	movl	%eax,(%rsp)
	movq	-32(%rbp),%r9
	movl	-24(%rbp),%r8d
	movq	-16(%rbp),%rcx
	movq	-72(%rbp),%rdx
	leaq	-88(%rbp),%rsi
	movq	-48(%rbp),%rdi
	call	_SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_DOCALCULATE$crc9F052B87
Ll28:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rdx
	movq	-56(%rbp),%rdi
	movq	-64(%rbp),%rsi
	call	fpc_dynarray_assign
Lj31:
Ll29:
	call	fpc_popaddrstack
Ll30:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-208(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-192(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$SUDOKUGAME_$$_EREPEATOPTIONS@GOTPCREL(%rip),%rsi
	leaq	-32(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-64(%rbp),%rdi
	call	fpc_finalize
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-72(%rbp),%rdi
	call	fpc_finalize
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%rsi
	leaq	-88(%rbp),%rdi
	call	fpc_finalize
Ll31:
	movq	-184(%rbp),%rax
	testq	%rax,%rax
	je	Lj30
	call	fpc_reraise
Lj30:
Ll32:
	movq	-216(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt13:
Ll33:

.text
	.align 3
.globl	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CREATE$crcC28786A0
_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CREATE$crcC28786A0:
Ll34:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-288(%rsp),%rsp
	movq	%rbx,-288(%rbp)
	movq	%rdi,-48(%rbp)
	movq	%rsi,-40(%rbp)
	movq	%rdx,-8(%rbp)
	movq	%rcx,-16(%rbp)
	movq	%r8,-24(%rbp)
	movq	%r9,-32(%rbp)
	movq	-8(%rbp),%rdi
	call	fpc_ansistr_incr_ref
	movq	-24(%rbp),%rdi
	call	fpc_dynarray_incr_ref
	movq	-32(%rbp),%rdi
	call	fpc_dynarray_incr_ref
	movq	16(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll35:
	movq	$0,-280(%rbp)
	movq	$0,-272(%rbp)
	cmpq	$1,-40(%rbp)
	jne	Lj43
	movq	-48(%rbp),%rax
	movq	-48(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-48(%rbp)
Lj43:
	cmpq	$0,-48(%rbp)
	je	Lj40
	leaq	-88(%rbp),%rdx
	leaq	-152(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-160(%rbp)
	testl	%eax,%eax
	jne	Lj50
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
	jne	Lj52
Ll36:
	movq	$0,-264(%rbp)
	movq	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINTS@GOTPCREL(%rip),%rsi
	movq	-48(%rbp),%rax
	leaq	56(%rax),%rdi
	leaq	-264(%rbp),%rcx
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll37:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rbx
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-272(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-264(%rbp)
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-264(%rbp),%rcx
	movl	$1,%edx
	leaq	-272(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-272(%rbp),%rsi
	movq	-48(%rbp),%rax
	leaq	48(%rax),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll38:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-48(%rbp),%rax
	leaq	72(%rax),%rdi
	movq	-24(%rbp),%rsi
	call	fpc_dynarray_assign
Ll39:
	movq	-48(%rbp),%rax
	leaq	24(%rax),%rdi
	movq	-8(%rbp),%rsi
	call	fpc_ansistr_assign
Ll40:
	movq	-48(%rbp),%rax
	movq	-16(%rbp),%rdx
	movq	%rdx,40(%rax)
Ll41:
	movq	-48(%rbp),%rax
	movslq	40(%rax),%rdx
	movq	-48(%rbp),%rax
	movslq	44(%rax),%rax
	imulq	%rax,%rdx
	movq	%rdx,-264(%rbp)
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	movq	-48(%rbp),%rax
	leaq	48(%rax),%rdi
	leaq	-264(%rbp),%rcx
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll42:
	cmpq	$0,-24(%rbp)
	jne	Lj54
	movq	-48(%rbp),%rax
	movq	40(%rax),%rdi
	movq	_TC_$SUDOKUGAME_$$_DEFAULTDIMENSIONS@GOTPCREL(%rip),%rax
	movq	(%rax),%rsi
	call	_TYPES$_$TPOINT_$__$$_not_equal$TPOINT$TPOINT$$BOOLEAN
	testb	%al,%al
	je	Lj54
Ll43:
	movq	-48(%rbp),%rax
	movl	40(%rax),%eax
	movl	%eax,-52(%rbp)
Ll44:
	movq	-48(%rbp),%rax
	movl	44(%rax),%eax
	cmpl	-52(%rbp),%eax
	jng	Lj57
Ll45:
	movq	-48(%rbp),%rax
	movl	44(%rax),%eax
	movl	%eax,-52(%rbp)
Lj57:
Ll46:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rbx
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-280(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-264(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-264(%rbp),%rcx
	movl	$1,%edx
	leaq	-280(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-280(%rbp),%rsi
	leaq	-24(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll47:
	movslq	-52(%rbp),%rax
	movq	%rax,-264(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-264(%rbp),%rcx
	leaq	-24(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll48:
	movl	-52(%rbp),%eax
	subl	$1,%eax
	testl	%eax,%eax
	jnge	Lj59
	movl	$-1,-56(%rbp)
	.align 2
Lj60:
	addl	$1,-56(%rbp)
Ll49:
	movq	-24(%rbp),%rsi
	movslq	-56(%rbp),%rcx
	movl	-56(%rbp),%edx
	addl	$1,%edx
	movl	%edx,(%rsi,%rcx,4)
Ll50:
	cmpl	-56(%rbp),%eax
	jnle	Lj60
Lj59:
Lj54:
Ll51:
	movq	-24(%rbp),%rdx
	movq	-32(%rbp),%rsi
	movq	-48(%rbp),%rdi
	call	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_SETCELLS$TCELLARRAY$TINTARRAY
Ll52:
	movq	-48(%rbp),%rax
	movb	$0,64(%rax)
Ll53:
	movq	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINTS@GOTPCREL(%rip),%rdx
	movq	-48(%rbp),%rax
	leaq	56(%rax),%rdi
	movq	16(%rbp),%rsi
	call	fpc_dynarray_assign
Ll54:
	movq	-48(%rbp),%rax
	movq	$0,80(%rax)
Lj52:
Ll55:
	call	fpc_popaddrstack
Ll56:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-280(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-272(%rbp),%rdi
	call	fpc_dynarray_clear
	leaq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-24(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-32(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINTS@GOTPCREL(%rip),%rsi
	leaq	16(%rbp),%rdi
	call	fpc_dynarray_clear
Ll57:
	movq	-256(%rbp),%rax
	testq	%rax,%rax
	je	Lj51
	call	fpc_reraise
Lj51:
Ll58:
	movq	$1,-64(%rbp)
	cmpq	$0,-48(%rbp)
	je	Lj64
	cmpq	$0,-40(%rbp)
	je	Lj64
	movq	-48(%rbp),%rdi
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj64:
Lj50:
Ll59:
	call	fpc_popaddrstack
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj48
	leaq	-264(%rbp),%rdx
	leaq	-224(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-232(%rbp)
	testl	%eax,%eax
	jne	Lj66
Ll60:
	cmpq	$0,-40(%rbp)
	je	Lj68
	movq	-64(%rbp),%rsi
	movq	-48(%rbp),%rdi
	movq	-48(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj68:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj66:
Ll61:
	call	fpc_popaddrstack
	movq	-232(%rbp),%rax
	testq	%rax,%rax
	je	Lj69
	call	fpc_raise_nested
Lj69:
	call	fpc_doneexception
Lj48:
Lj40:
Ll62:
	movq	-48(%rbp),%rax
	movq	-288(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt4:
Ll63:

.text
	.align 3
.globl	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CREATE$TXMLDOCUMENT$$TSUDOKUGAME
_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CREATE$TXMLDOCUMENT$$TSUDOKUGAME:
Ll64:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-304(%rsp),%rsp
	movq	%rbx,-304(%rbp)
	movq	%rdi,-24(%rbp)
	movq	%rsi,-16(%rbp)
	movq	%rdx,-8(%rbp)
Ll65:
	movq	$0,-40(%rbp)
	movq	$0,-48(%rbp)
	movq	$0,-56(%rbp)
	movq	$0,-296(%rbp)
	movq	$0,-288(%rbp)
	movq	$0,-280(%rbp)
	movq	$0,-264(%rbp)
	cmpq	$1,-16(%rbp)
	jne	Lj73
	movq	-24(%rbp),%rax
	movq	-24(%rbp),%rdx
	movq	%rax,%rdi
	call	*104(%rdx)
	movq	%rax,-24(%rbp)
Lj73:
	cmpq	$0,-24(%rbp)
	je	Lj70
	leaq	-88(%rbp),%rdx
	leaq	-152(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-160(%rbp)
	testl	%eax,%eax
	jne	Lj80
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
	jne	Lj82
Ll66:
	movq	-24(%rbp),%rdx
	movq	-8(%rbp),%rax
	movq	%rax,80(%rdx)
Ll67:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rbx
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-264(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-272(%rbp)
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-272(%rbp),%rcx
	movl	$1,%edx
	leaq	-264(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-264(%rbp),%rsi
	movq	-24(%rbp),%rax
	leaq	48(%rax),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll68:
	movq	-8(%rbp),%rsi
	leaq	_$$fpclocal$_ld1+24(%rip),%rdx
	leaq	-280(%rbp),%rdi
	call	_SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$ANSISTRING$$ANSISTRING
	movq	-280(%rbp),%rsi
	movq	-24(%rbp),%rax
	leaq	24(%rax),%rdi
	call	fpc_ansistr_assign
Ll69:
	movq	-8(%rbp),%rsi
	leaq	_$$fpclocal$_ld2+24(%rip),%rdx
	leaq	-280(%rbp),%rdi
	call	_SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$ANSISTRING$$ANSISTRING
	movq	-280(%rbp),%rsi
	movq	-24(%rbp),%rax
	leaq	32(%rax),%rdi
	call	fpc_ansistr_assign
Ll70:
	leaq	-280(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rsi
	leaq	_$$fpclocal$_ld3+24(%rip),%rdx
	leaq	-280(%rbp),%rdi
	call	_SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$ANSISTRING$$ANSISTRING
	movq	-280(%rbp),%rdi
	call	_SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,-28(%rbp)
Ll71:
	leaq	-280(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rsi
	leaq	_$$fpclocal$_ld4+24(%rip),%rdx
	leaq	-280(%rbp),%rdi
	call	_SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$ANSISTRING$$ANSISTRING
	movq	-280(%rbp),%rdi
	call	_SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,-32(%rbp)
Ll72:
	movslq	-32(%rbp),%rax
	movslq	-28(%rbp),%rdx
	imulq	%rdx,%rax
	movq	%rax,-272(%rbp)
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	movq	-24(%rbp),%rax
	leaq	48(%rax),%rdi
	leaq	-272(%rbp),%rcx
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll73:
	movq	-24(%rbp),%rdx
	movl	-32(%rbp),%eax
	movl	%eax,40(%rdx)
Ll74:
	movq	-24(%rbp),%rax
	movl	-28(%rbp),%edx
	movl	%edx,44(%rax)
Ll75:
	movq	-8(%rbp),%rsi
	leaq	-40(%rbp),%rdi
	leaq	_$$fpclocal$_ld5+24(%rip),%rdx
	call	_SUDOKUUTIL_$$_GETNODEVALUE$TXMLDOCUMENT$ANSISTRING$$ANSISTRING
Ll76:
	cmpq	$0,-40(%rbp)
	je	Lj84
Ll77:
	leaq	-40(%rbp),%rdi
	xorl	%ecx,%ecx
	movb	$44,-268(%rbp)
	leaq	-268(%rbp),%rdx
	leaq	-288(%rbp),%rsi
	call	_SYSUTILS$_$TSTRINGHELPER_$__$$_SPLIT$array_of_CHAR$$TSTRINGARRAY
	movq	-288(%rbp),%rsi
	leaq	-48(%rbp),%rdi
	call	_ARRAYUTILS_$$_TOINTARRAY$TSTRINGARRAY$$TINTARRAY
	jmp	Lj85
Lj84:
Ll78:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rbx
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-296(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$9,-272(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-272(%rbp),%rcx
	movl	$1,%edx
	leaq	-296(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-296(%rbp),%rax
	movl	$1,(%rax)
	movq	-296(%rbp),%rax
	movl	$2,4(%rax)
	movq	-296(%rbp),%rax
	movl	$3,8(%rax)
	movq	-296(%rbp),%rax
	movl	$4,12(%rax)
	movq	-296(%rbp),%rax
	movl	$5,16(%rax)
	movq	-296(%rbp),%rax
	movl	$6,20(%rax)
	movq	-296(%rbp),%rax
	movl	$7,24(%rax)
	movq	-296(%rbp),%rax
	movl	$8,28(%rax)
	movq	-296(%rbp),%rax
	movl	$9,32(%rax)
	movq	-296(%rbp),%rsi
	leaq	-48(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Lj85:
Ll79:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-24(%rbp),%rax
	leaq	72(%rax),%rdi
	movq	-48(%rbp),%rsi
	call	fpc_dynarray_assign
Ll80:
	movq	-48(%rbp),%rcx
	movq	-8(%rbp),%rdx
	leaq	-56(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_LOADGAMECELLS$TXMLDOCUMENT$TINTARRAY$$TCELLARRAY
Ll81:
	movq	-24(%rbp),%rax
	cmpq	$0,-56(%rbp)
	setneb	65(%rax)
Ll82:
	movq	-48(%rbp),%rdx
	movq	-56(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_SETCELLS$TCELLARRAY$TINTARRAY
Ll83:
	movq	-24(%rbp),%rax
	movb	$0,64(%rax)
Lj82:
Ll84:
	call	fpc_popaddrstack
Ll85:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-296(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$SYSUTILS_$$_TSTRINGARRAY@GOTPCREL(%rip),%rsi
	leaq	-288(%rbp),%rdi
	call	fpc_dynarray_clear
	leaq	-280(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-264(%rbp),%rdi
	call	fpc_dynarray_clear
	leaq	-40(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-48(%rbp),%rdi
	call	fpc_finalize
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-56(%rbp),%rdi
	call	fpc_finalize
Ll86:
	movq	-256(%rbp),%rax
	testq	%rax,%rax
	je	Lj81
	call	fpc_reraise
Lj81:
Ll87:
	movq	$1,-64(%rbp)
	cmpq	$0,-24(%rbp)
	je	Lj87
	cmpq	$0,-16(%rbp)
	je	Lj87
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*136(%rax)
Lj87:
Lj80:
Ll88:
	call	fpc_popaddrstack
	movq	-160(%rbp),%rax
	testq	%rax,%rax
	je	Lj78
	leaq	-184(%rbp),%rdx
	leaq	-256(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-272(%rbp)
	testl	%eax,%eax
	jne	Lj89
Ll89:
	cmpq	$0,-16(%rbp)
	je	Lj91
	movq	-64(%rbp),%rsi
	movq	-24(%rbp),%rdi
	movq	-24(%rbp),%rax
	movq	(%rax),%rax
	call	*96(%rax)
Lj91:
	call	fpc_popaddrstack
	call	fpc_reraise
Lj89:
Ll90:
	call	fpc_popaddrstack
	movq	-272(%rbp),%rax
	testq	%rax,%rax
	je	Lj92
	call	fpc_raise_nested
Lj92:
	call	fpc_doneexception
Lj78:
Lj70:
Ll91:
	movq	-24(%rbp),%rax
	movq	-304(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt5:
Ll92:

.text
	.align 3
.globl	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_ADDCONSTRAINT$ICONSTRAINT
_SUDOKUGAME$_$TSUDOKUGAME_$__$$_ADDCONSTRAINT$ICONSTRAINT:
Ll93:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-144(%rsp),%rsp
	movq	%rbx,-136(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rsi,%rdi
	call	fpc_intf_incr_ref
Ll94:
	movq	$0,-120(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-112(%rbp)
	testl	%eax,%eax
	jne	Lj96
Ll95:
	movq	-16(%rbp),%rax
	cmpb	$0,64(%rax)
	jne	Lj96
	movq	-16(%rbp),%rax
	movq	48(%rax),%rax
	testq	%rax,%rax
	je	Lj100
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj100:
	testq	%rax,%rax
	je	Lj96
Ll96:
	movq	-16(%rbp),%rax
	cmpq	$0,56(%rax)
	jne	Lj102
Ll97:
	movq	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINTS@GOTPCREL(%rip),%rbx
	movq	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINTS@GOTPCREL(%rip),%rsi
	leaq	-120(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-128(%rbp)
	movq	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINTS@GOTPCREL(%rip),%rsi
	leaq	-128(%rbp),%rcx
	movl	$1,%edx
	leaq	-120(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-120(%rbp),%rsi
	movq	-16(%rbp),%rax
	leaq	56(%rax),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Lj102:
Ll98:
	movq	-16(%rbp),%rax
	movq	56(%rax),%rax
	testq	%rax,%rax
	je	Lj103
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj103:
	addq	$1,%rax
	movq	%rax,-128(%rbp)
	movq	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINTS@GOTPCREL(%rip),%rsi
	movq	-16(%rbp),%rax
	leaq	56(%rax),%rdi
	leaq	-128(%rbp),%rcx
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll99:
	movq	-16(%rbp),%rax
	movq	56(%rax),%rdx
	movq	-16(%rbp),%rax
	movq	56(%rax),%rax
	testq	%rax,%rax
	je	Lj104
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj104:
	subq	$1,%rax
	leaq	(%rdx,%rax,8),%rdi
	movq	-8(%rbp),%rsi
	call	fpc_intf_assign
Lj96:
Ll100:
	call	fpc_popaddrstack
Ll101:
	movq	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINTS@GOTPCREL(%rip),%rsi
	leaq	-120(%rbp),%rdi
	call	fpc_dynarray_clear
	leaq	-8(%rbp),%rdi
	call	fpc_intf_decr_ref
Ll102:
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	Lj95
	call	fpc_reraise
Lj95:
Ll103:
	movq	-136(%rbp),%rbx
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt6:
Ll104:

.text
	.align 3
.globl	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_SAVETOFILE$ANSISTRING
_SUDOKUGAME$_$TSUDOKUGAME_$__$$_SAVETOFILE$ANSISTRING:
Ll105:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-112(%rsp),%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
	movq	%rsi,%rdi
	call	fpc_ansistr_incr_ref
Ll106:
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-112(%rbp)
	testl	%eax,%eax
	jne	Lj108
Ll107:
	movq	-16(%rbp),%rdi
	call	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_GENERATEGAMEDOCUMENT$$TXMLDOCUMENT
Ll108:
	movq	-16(%rbp),%rax
	movq	80(%rax),%rdi
	movq	-8(%rbp),%rsi
	call	_SUDOKUUTIL_$$_WRITEXML$TXMLDOCUMENT$ANSISTRING
Lj108:
Ll109:
	call	fpc_popaddrstack
Ll110:
	leaq	-8(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll111:
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	Lj107
	call	fpc_reraise
Lj107:
Ll112:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt8:
Ll113:

.text
	.align 3
.globl	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_START
_SUDOKUGAME$_$TSUDOKUGAME_$__$$_START:
Ll114:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
	movq	%rdi,-8(%rbp)
Ll115:
	movq	%rdi,%rax
	movb	$1,64(%rax)
Ll116:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt9:
Ll117:

.text
	.align 3
.globl	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_RESET
_SUDOKUGAME$_$TSUDOKUGAME_$__$$_RESET:
Ll118:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-16(%rsp),%rsp
Ll119:
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt10:
Ll120:

.text
	.align 3
.globl	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CELLCHANGEHANDLER$TOBJECT
_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CELLCHANGEHANDLER$TOBJECT:
Ll121:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-224(%rsp),%rsp
	movq	%rbx,-224(%rbp)
	movq	%r12,-216(%rbp)
	movq	%r13,-208(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
Ll122:
	movq	$0,-200(%rbp)
	movq	$0,-184(%rbp)
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
	jne	Lj116
Ll123:
	movq	-8(%rbp),%rsi
	movq	_VMT_$CELL_$$_TCELL@GOTPCREL(%rip),%rdi
	call	fpc_do_is
	testb	%al,%al
	je	Lj118
Ll124:
	movq	-8(%rbp),%rsi
	movq	_VMT_$CELL_$$_TCELL@GOTPCREL(%rip),%rdi
	call	fpc_do_as
	movq	%rax,-24(%rbp)
Ll125:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	_$$fpclocal$_ld6+24(%rip),%rax
	movq	%rax,-176(%rbp)
	leaq	-184(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-24(%rbp),%rax
	leaq	24(%rax),%r12
	movl	(%r12),%eax
	movl	%eax,-188(%rbp)
	leaq	-184(%rbp),%r13
	movq	%r13,%rdi
	call	fpc_ansistr_decr_ref
	movq	%r13,%rdx
	xorl	%ecx,%ecx
	movq	$-1,%rsi
	movslq	-188(%rbp),%rdi
	call	fpc_ansistr_sint
	movq	-184(%rbp),%rax
	movq	%rax,-168(%rbp)
	leaq	_$$fpclocal$_ld7+24(%rip),%rax
	movq	%rax,-160(%rbp)
	leaq	-200(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-24(%rbp),%rax
	leaq	28(%rax),%r12
	movl	(%r12),%eax
	movl	%eax,-188(%rbp)
	leaq	-200(%rbp),%r13
	movq	%r13,%rdi
	call	fpc_ansistr_decr_ref
	movq	%r13,%rdx
	xorl	%ecx,%ecx
	movq	$-1,%rsi
	movslq	-188(%rbp),%rdi
	call	fpc_ansistr_sint
	movq	-200(%rbp),%rax
	movq	%rax,-152(%rbp)
	leaq	_$$fpclocal$_ld8+24(%rip),%rax
	movq	%rax,-144(%rbp)
	leaq	-176(%rbp),%rsi
	movl	$65535,%ecx
	movl	$4,%edx
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_concat_multi
	movq	-136(%rbp),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	%rbx,%rdi
	call	fpc_writeln_end
	call	fpc_iocheck
Ll126:
	movq	-24(%rbp),%rax
	movq	64(%rax),%rax
	movq	%rax,-32(%rbp)
Ll127:
	call	fpc_get_output
	movq	%rax,%rbx
	leaq	-200(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	_$$fpclocal$_ld9+24(%rip),%rax
	movq	%rax,-176(%rbp)
	leaq	-184(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-32(%rbp),%rax
	leaq	24(%rax),%r12
	movl	(%r12),%eax
	movl	%eax,-188(%rbp)
	leaq	-184(%rbp),%r13
	movq	%r13,%rdi
	call	fpc_ansistr_decr_ref
	movq	%r13,%rdx
	xorl	%ecx,%ecx
	movq	$-1,%rsi
	movslq	-188(%rbp),%rdi
	call	fpc_ansistr_sint
	movq	-184(%rbp),%rax
	movq	%rax,-168(%rbp)
	leaq	_$$fpclocal$_ld10+24(%rip),%rax
	movq	%rax,-160(%rbp)
	movq	-32(%rbp),%rax
	movb	28(%rax),%sil
	xorb	%dl,%dl
	leaq	-136(%rbp),%rdi
	call	_SYSUTILS_$$_BOOLTOSTR$BOOLEAN$BOOLEAN$$ANSISTRING
	movq	-136(%rbp),%rax
	movq	%rax,-152(%rbp)
	leaq	-176(%rbp),%rsi
	movl	$65535,%ecx
	movl	$3,%edx
	leaq	-200(%rbp),%rdi
	call	fpc_ansistr_concat_multi
	movq	-200(%rbp),%rdx
	movq	%rbx,%rsi
	xorl	%edi,%edi
	call	fpc_write_text_ansistr
	call	fpc_iocheck
	movq	%rbx,%rdi
	call	fpc_writeln_end
	call	fpc_iocheck
Lj118:
Lj116:
Ll128:
	call	fpc_popaddrstack
Ll129:
	leaq	-200(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-184(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll130:
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	Lj115
	call	fpc_reraise
Lj115:
Ll131:
	movq	-224(%rbp),%rbx
	movq	-216(%rbp),%r12
	movq	-208(%rbp),%r13
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt1:
Ll132:

.text
	.align 3
.globl	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_LOADGAMECELLS$TXMLDOCUMENT$TINTARRAY$$TCELLARRAY
_SUDOKUGAME$_$TSUDOKUGAME_$__$$_LOADGAMECELLS$TXMLDOCUMENT$TINTARRAY$$TCELLARRAY:
Ll133:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-336(%rsp),%rsp
	movq	%rbx,-288(%rbp)
	movq	%r12,-280(%rbp)
	movq	%rdi,-64(%rbp)
	movq	%rsi,-72(%rbp)
	movq	%rdx,-48(%rbp)
	movq	%rcx,-56(%rbp)
	movq	%rcx,%rdi
	call	fpc_dynarray_incr_ref
Ll134:
	movq	$0,-96(%rbp)
	movq	$0,-128(%rbp)
	movq	$0,-136(%rbp)
	movq	$0,-144(%rbp)
	movq	$0,-152(%rbp)
	movq	$0,-272(%rbp)
	movq	$0,-256(%rbp)
	leaq	-176(%rbp),%rdx
	leaq	-240(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-248(%rbp)
	testl	%eax,%eax
	jne	Lj122
Ll135:
	movq	-48(%rbp),%rdi
	xorb	%dl,%dl
	leaq	_$$fpclocal$_ld11+24(%rip),%rsi
	call	_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$ANSISTRING$BOOLEAN$$TDOMNODE
	movq	%rax,-80(%rbp)
Ll136:
	testq	%rax,%rax
	je	Lj124
Ll137:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rbx
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-256(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	$0,-264(%rbp)
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-264(%rbp),%rcx
	movl	$1,%edx
	leaq	-256(%rbp),%rdi
	call	fpc_dynarray_setlength
	movq	-256(%rbp),%rsi
	leaq	-96(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
Ll138:
	movq	-80(%rbp),%rdi
	movq	-80(%rbp),%rax
	movq	(%rax),%rax
	call	*312(%rax)
	movq	%rax,-264(%rbp)
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-264(%rbp),%rcx
	leaq	-96(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Ll139:
	movq	-80(%rbp),%rdi
	movq	-80(%rbp),%rax
	movq	(%rax),%rax
	call	*312(%rax)
	leaq	-1(%rax),%rbx
	testl	%ebx,%ebx
	jnge	Lj133
	movl	$-1,-100(%rbp)
	.align 2
Lj127:
	addl	$1,-100(%rbp)
Ll140:
	movq	-80(%rbp),%rdi
	call	_LAZ2_DOM$_$TDOMNODE_$__$$_GETCHILDNODES$$TDOMNODELIST
	movq	%rax,%r12
	movl	-100(%rbp),%esi
	movq	%r12,%rdi
	call	_LAZ2_DOM$_$TDOMNODELIST_$__$$_GETITEM$LONGWORD$$TDOMNODE
	movq	%rax,-88(%rbp)
Ll141:
	leaq	-272(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-88(%rbp),%rsi
	leaq	_$$fpclocal$_ld12+24(%rip),%rdx
	leaq	-272(%rbp),%rdi
	call	_SUDOKUUTIL_$$_GETCHILDNODEVALUE$TDOMNODE$ANSISTRING$$ANSISTRING
	movq	-272(%rbp),%rdi
	call	_SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,-104(%rbp)
Ll142:
	leaq	-272(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-88(%rbp),%rsi
	leaq	_$$fpclocal$_ld13+24(%rip),%rdx
	leaq	-272(%rbp),%rdi
	call	_SUDOKUUTIL_$$_GETCHILDNODEVALUE$TDOMNODE$ANSISTRING$$ANSISTRING
	movq	-272(%rbp),%rdi
	call	_SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,-108(%rbp)
Ll143:
	leaq	-272(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-88(%rbp),%rsi
	leaq	_$$fpclocal$_ld14+24(%rip),%rdx
	leaq	-272(%rbp),%rdi
	call	_SUDOKUUTIL_$$_GETCHILDNODEVALUE$TDOMNODE$ANSISTRING$$ANSISTRING
	movq	-272(%rbp),%rdi
	call	_SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,-112(%rbp)
Ll144:
	leaq	-272(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-88(%rbp),%rsi
	leaq	_$$fpclocal$_ld15+24(%rip),%rdx
	leaq	-272(%rbp),%rdi
	call	_SUDOKUUTIL_$$_GETCHILDNODEVALUE$TDOMNODE$ANSISTRING$$ANSISTRING
	movq	-272(%rbp),%rdi
	call	_SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,-116(%rbp)
Ll145:
	movq	-88(%rbp),%rsi
	leaq	_$$fpclocal$_ld16+24(%rip),%rdx
	leaq	-272(%rbp),%rdi
	call	_SUDOKUUTIL_$$_GETCHILDNODEVALUE$TDOMNODE$ANSISTRING$$ANSISTRING
	movq	-272(%rbp),%rsi
	leaq	-128(%rbp),%rdi
	call	_ARRAYUTILS_$$_CSVTOINTARRAY$ANSISTRING$$TINTARRAY
Ll146:
	movq	-88(%rbp),%rsi
	leaq	_$$fpclocal$_ld17+24(%rip),%rdx
	leaq	-272(%rbp),%rdi
	call	_SUDOKUUTIL_$$_GETCHILDNODEVALUE$TDOMNODE$ANSISTRING$$ANSISTRING
	movq	-272(%rbp),%rsi
	leaq	-136(%rbp),%rdi
	call	_ARRAYUTILS_$$_CSVTOINTARRAY$ANSISTRING$$TINTARRAY
Ll147:
	movq	-88(%rbp),%rsi
	leaq	-152(%rbp),%rdi
	leaq	_$$fpclocal$_ld5+24(%rip),%rdx
	call	_SUDOKUUTIL_$$_GETCHILDNODEVALUE$TDOMNODE$ANSISTRING$$ANSISTRING
Ll148:
	cmpq	$0,-152(%rbp)
	je	Lj131
Ll149:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-56(%rbp),%rsi
	leaq	-144(%rbp),%rdi
	call	fpc_dynarray_assign
	jmp	Lj132
Lj131:
Ll150:
	movq	-152(%rbp),%rsi
	leaq	-144(%rbp),%rdi
	call	_ARRAYUTILS_$$_CSVTOINTARRAY$ANSISTRING$$TINTARRAY
Lj132:
Ll151:
	movl	-116(%rbp),%eax
	movl	%eax,32(%rsp)
	movq	-136(%rbp),%rax
	movq	%rax,24(%rsp)
	movq	-128(%rbp),%rax
	movq	%rax,16(%rsp)
Ll152:
	movq	-64(%rbp),%rdx
	movq	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CELLCHANGEHANDLER$TOBJECT@GOTPCREL(%rip),%rax
Ll153:
	movq	%rdx,8(%rsp)
	movq	%rax,(%rsp)
	movq	-144(%rbp),%r9
	movl	-112(%rbp),%r8d
	movl	-108(%rbp),%ecx
	movl	-104(%rbp),%edx
	movl	$1,%esi
	movq	_VMT_$CELL_$$_TCELL@GOTPCREL(%rip),%rdi
	call	_CELL$_$TCELL_$__$$_CREATE$crc2A8F0AA0
	movq	-96(%rbp),%rcx
	movslq	-100(%rbp),%rdx
	movq	%rax,(%rcx,%rdx,8)
Ll154:
	cmpl	-100(%rbp),%ebx
	jnle	Lj127
	jmp	Lj133
Lj124:
Ll155:
	movq	$0,-264(%rbp)
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-264(%rbp),%rcx
	leaq	-96(%rbp),%rdi
	movl	$1,%edx
	call	fpc_dynarray_setlength
Lj133:
Ll156:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rdx
	movq	-72(%rbp),%rdi
	movq	-96(%rbp),%rsi
	call	fpc_dynarray_assign
Lj122:
Ll157:
	call	fpc_popaddrstack
Ll158:
	leaq	-272(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-256(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-56(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-96(%rbp),%rdi
	call	fpc_finalize
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-128(%rbp),%rdi
	call	fpc_finalize
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-136(%rbp),%rdi
	call	fpc_finalize
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-144(%rbp),%rdi
	call	fpc_finalize
	leaq	-152(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll159:
	movq	-248(%rbp),%rax
	testq	%rax,%rax
	je	Lj121
	call	fpc_reraise
Lj121:
Ll160:
	movq	-288(%rbp),%rbx
	movq	-280(%rbp),%r12
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt2:
Ll161:

.text
	.align 3
.globl	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_SETCELLS$TCELLARRAY$TINTARRAY
_SUDOKUGAME$_$TSUDOKUGAME_$__$$_SETCELLS$TCELLARRAY$TINTARRAY:
Ll162:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-272(%rsp),%rsp
	movq	%rbx,-224(%rbp)
	movq	%r12,-216(%rbp)
	movq	%rdi,-64(%rbp)
	movq	%rsi,-48(%rbp)
	movq	%rdx,-56(%rbp)
	movq	-48(%rbp),%rdi
	call	fpc_dynarray_incr_ref
	movq	-56(%rbp),%rdi
	call	fpc_dynarray_incr_ref
Ll163:
	movq	$0,-96(%rbp)
	movq	$0,-200(%rbp)
	leaq	-120(%rbp),%rdx
	leaq	-184(%rbp),%rsi
	movl	$1,%edi
	call	fpc_pushexceptaddr
	movq	%rax,%rdi
	call	fpc_setjmp
	movslq	%eax,%rdx
	movq	%rdx,-192(%rbp)
	testl	%eax,%eax
	jne	Lj137
Ll164:
	cmpq	$0,-56(%rbp)
	jne	Lj139
Ll165:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rbx
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-200(%rbp),%rdi
	call	fpc_dynarray_clear
Ll166:
	movq	$9,-208(%rbp)
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-208(%rbp),%rcx
	movl	$1,%edx
	leaq	-200(%rbp),%rdi
	call	fpc_dynarray_setlength
Ll167:
	movq	-200(%rbp),%rax
	movl	$1,(%rax)
	movq	-200(%rbp),%rax
	movl	$2,4(%rax)
	movq	-200(%rbp),%rax
	movl	$3,8(%rax)
	movq	-200(%rbp),%rax
	movl	$4,12(%rax)
	movq	-200(%rbp),%rax
	movl	$5,16(%rax)
	movq	-200(%rbp),%rax
	movl	$6,20(%rax)
	movq	-200(%rbp),%rax
	movl	$7,24(%rax)
	movq	-200(%rbp),%rax
	movl	$8,28(%rax)
	movq	-200(%rbp),%rax
	movl	$9,32(%rax)
	movq	-200(%rbp),%rsi
	leaq	-96(%rbp),%rdi
	movq	%rbx,%rdx
	call	fpc_dynarray_assign
	jmp	Lj140
Lj139:
Ll168:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rdx
	movq	-56(%rbp),%rsi
	leaq	-96(%rbp),%rdi
	call	fpc_dynarray_assign
Lj140:
Ll169:
	movq	-64(%rbp),%rax
	cmpq	$0,-48(%rbp)
	jne	Lj141
	cmpq	$0,-56(%rbp)
	je	Lj143
Lj141:
	movb	$1,65(%rax)
	jmp	Lj144
Lj143:
	movb	$0,65(%rax)
Lj144:
Ll170:
	cmpq	$0,-48(%rbp)
	je	Lj146
Ll171:
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rdx
	movq	-64(%rbp),%rax
	leaq	48(%rax),%rdi
	movq	-48(%rbp),%rsi
	call	fpc_dynarray_assign
	jmp	Lj147
Lj146:
Ll172:
	movq	-64(%rbp),%rax
	movl	40(%rax),%eax
	movl	%eax,-72(%rbp)
Ll173:
	movq	-64(%rbp),%rax
	movl	44(%rax),%eax
	movl	%eax,-68(%rbp)
Ll174:
	movl	-72(%rbp),%eax
	leal	-1(%eax),%ebx
	testl	%ebx,%ebx
	jnge	Lj149
	movl	$-1,-84(%rbp)
	.align 2
Lj150:
	addl	$1,-84(%rbp)
Ll175:
	movl	-68(%rbp),%eax
	leal	-1(%eax),%r12d
	testl	%r12d,%r12d
	jnge	Lj154
	movl	$-1,-80(%rbp)
	.align 2
Lj155:
	addl	$1,-80(%rbp)
Ll176:
	movslq	-80(%rbp),%rcx
	movq	$6148914691236517206,%rax
	imulq	%rcx
	shrq	$63,%rcx
	addq	%rcx,%rdx
	movq	%rdx,%rcx
	imulq	$3,%rcx
	movslq	-84(%rbp),%rsi
	movq	$6148914691236517206,%rax
	imulq	%rsi
	shrq	$63,%rsi
	addq	%rsi,%rdx
	leaq	(%rcx,%rdx),%rax
	addq	$1,%rax
	movl	%eax,-76(%rbp)
Ll177:
	movl	$-1,32(%rsp)
	movq	$0,24(%rsp)
	movq	$0,16(%rsp)
Ll178:
	movq	-64(%rbp),%rax
	movq	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CELLCHANGEHANDLER$TOBJECT@GOTPCREL(%rip),%rdx
Ll179:
	movq	%rax,8(%rsp)
	movq	%rdx,(%rsp)
	movl	-84(%rbp),%eax
	leal	1(%eax),%ecx
	movl	-80(%rbp),%eax
	leal	1(%eax),%edx
	movq	-96(%rbp),%r9
	movl	-76(%rbp),%r8d
	movl	$1,%esi
	movq	_VMT_$CELL_$$_TCELL@GOTPCREL(%rip),%rdi
	call	_CELL$_$TCELL_$__$$_CREATE$crc2A8F0AA0
Ll180:
	movq	-64(%rbp),%rdx
	movq	48(%rdx),%rsi
	movq	-64(%rbp),%rdx
	movslq	40(%rdx),%rcx
	movslq	-80(%rbp),%rdx
	imulq	%rdx,%rcx
	movslq	-84(%rbp),%rdx
	addq	%rcx,%rdx
	movq	%rax,(%rsi,%rdx,8)
Ll181:
	cmpl	-80(%rbp),%r12d
	jnle	Lj155
Lj154:
Ll182:
	cmpl	-84(%rbp),%ebx
	jnle	Lj150
Lj149:
Lj147:
Lj137:
Ll183:
	call	fpc_popaddrstack
Ll184:
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-200(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_INIT_$CELL_$$_TCELLARRAY@GOTPCREL(%rip),%rsi
	leaq	-48(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-56(%rbp),%rdi
	call	fpc_dynarray_clear
	movq	_RTTI_$ARRAYUTILS_$$_TINTARRAY@GOTPCREL(%rip),%rsi
	leaq	-96(%rbp),%rdi
	call	fpc_finalize
Ll185:
	movq	-192(%rbp),%rax
	testq	%rax,%rax
	je	Lj136
	call	fpc_reraise
Lj136:
Ll186:
	movq	-224(%rbp),%rbx
	movq	-216(%rbp),%r12
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt3:
Ll187:

.text
	.align 3
.globl	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_GENERATEGAMEDOCUMENT$$TXMLDOCUMENT
_SUDOKUGAME$_$TSUDOKUGAME_$__$$_GENERATEGAMEDOCUMENT$$TXMLDOCUMENT:
Ll188:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-160(%rsp),%rsp
	movq	%rbx,-160(%rbp)
	movq	%r12,-152(%rbp)
	movq	%rdi,-8(%rbp)
Ll189:
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
	jne	Lj161
Ll190:
	movq	-8(%rbp),%rax
	movq	48(%rax),%rax
	testq	%rax,%rax
	je	Lj162
	movq	-8(%rax),%rax
	addq	$1,%rax
Lj162:
	testq	%rax,%rax
	je	Lj161
Ll191:
	movl	$1,%esi
	movq	_VMT_$LAZ2_DOM_$$_TXMLDOCUMENT@GOTPCREL(%rip),%rdi
	call	_LAZ2_DOM$_$TDOMDOCUMENT_$__$$_CREATE$$TDOMDOCUMENT
	movq	%rax,-24(%rbp)
Ll192:
	movq	%rax,%rdi
	xorq	%r8,%r8
	xorl	%ecx,%ecx
	leaq	_$$fpclocal$_ld18+24(%rip),%rdx
	xorl	%esi,%esi
	call	_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
Ll193:
	movq	-8(%rbp),%rax
	movq	24(%rax),%rcx
	movq	-24(%rbp),%rdi
	xorq	%r8,%r8
	leaq	_$$fpclocal$_ld1+24(%rip),%rdx
	leaq	_$$fpclocal$_ld18+24(%rip),%rsi
	call	_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
Ll194:
	movq	-8(%rbp),%rax
	movq	32(%rax),%rcx
	movq	-24(%rbp),%rdi
	xorq	%r8,%r8
	leaq	_$$fpclocal$_ld2+24(%rip),%rdx
	leaq	_$$fpclocal$_ld18+24(%rip),%rsi
	call	_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
Ll195:
	movq	-24(%rbp),%rdi
	xorq	%r8,%r8
	xorl	%ecx,%ecx
	leaq	_$$fpclocal$_ld19+24(%rip),%rdx
	leaq	_$$fpclocal$_ld18+24(%rip),%rsi
	call	_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
Ll196:
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rax
	leaq	44(%rax),%rbx
	movl	(%rbx),%eax
	movl	%eax,-140(%rbp)
	leaq	-136(%rbp),%r12
	movq	%r12,%rdi
	call	fpc_ansistr_decr_ref
	movq	%r12,%rdx
	xorl	%ecx,%ecx
	movq	$-1,%rsi
	movslq	-140(%rbp),%rdi
	call	fpc_ansistr_sint
	movq	-136(%rbp),%rcx
	movq	-24(%rbp),%rdi
	xorq	%r8,%r8
	leaq	_$$fpclocal$_ld3+24(%rip),%rdx
	leaq	_$$fpclocal$_ld19+24(%rip),%rsi
	call	_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
Ll197:
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_decr_ref
	movq	-8(%rbp),%rax
	leaq	40(%rax),%rbx
	movl	(%rbx),%eax
	movl	%eax,-140(%rbp)
	leaq	-136(%rbp),%r12
	movq	%r12,%rdi
	call	fpc_ansistr_decr_ref
	movq	%r12,%rdx
	xorl	%ecx,%ecx
	movq	$-1,%rsi
	movslq	-140(%rbp),%rdi
	call	fpc_ansistr_sint
	movq	-136(%rbp),%rcx
	movq	-24(%rbp),%rdi
	xorq	%r8,%r8
	leaq	_$$fpclocal$_ld4+24(%rip),%rdx
	leaq	_$$fpclocal$_ld19+24(%rip),%rsi
	call	_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
Ll198:
	movq	-8(%rbp),%rax
	cmpb	$0,65(%rax)
	jne	Lj165
	movq	-8(%rbp),%rax
	cmpb	$0,64(%rax)
	je	Lj167
Lj165:
Ll199:
	movq	-24(%rbp),%rdi
	xorb	%dl,%dl
	leaq	_$$fpclocal$_ld11+24(%rip),%rsi
	call	_SUDOKUUTIL_$$_GETNODE$TXMLDOCUMENT$ANSISTRING$BOOLEAN$$TDOMNODE
	movq	%rax,-32(%rbp)
Ll200:
	testq	%rax,%rax
	jne	Lj169
Ll201:
	movq	-24(%rbp),%rdi
	xorq	%r8,%r8
	xorl	%ecx,%ecx
	leaq	_$$fpclocal$_ld11+24(%rip),%rdx
	leaq	_$$fpclocal$_ld18+24(%rip),%rsi
	call	_SUDOKUUTIL_$$_ADDNODE$crc1BDAEB26
	movq	%rax,-32(%rbp)
Lj169:
Ll202:
	movq	-8(%rbp),%rax
	movq	48(%rax),%rdx
	movq	-32(%rbp),%rsi
	movq	-24(%rbp),%rdi
	call	_SUDOKUUTIL_$$_ADDCELLS$TXMLDOCUMENT$TDOMNODE$TCELLARRAY$$TXMLDOCUMENT
	movq	%rax,-24(%rbp)
Lj167:
Ll203:
	movq	-8(%rbp),%rax
	cmpq	$0,56(%rax)
	je	Lj171
Ll204:
	movq	-8(%rbp),%rax
	movq	56(%rax),%rsi
	movq	-24(%rbp),%rdi
	call	_SUDOKUUTIL_$$_ADDCONSTRAINTS$TXMLDOCUMENT$TGAMECONSTRAINTS$$TXMLDOCUMENT
	movq	%rax,-24(%rbp)
Lj171:
Ll205:
	movq	-8(%rbp),%rax
	movq	-24(%rbp),%rdx
	movq	%rdx,80(%rax)
Ll206:
	movq	-24(%rbp),%rax
	movq	%rax,-16(%rbp)
Lj161:
Ll207:
	call	fpc_popaddrstack
Ll208:
	leaq	-136(%rbp),%rdi
	call	fpc_ansistr_decr_ref
Ll209:
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	Lj160
	call	fpc_reraise
Lj160:
Ll210:
	movq	-16(%rbp),%rax
	movq	-160(%rbp),%rbx
	movq	-152(%rbp),%r12
	movq	%rbp,%rsp
	popq	%rbp
	ret
Lt7:
Ll211:
# End asmlist al_procedures
# Begin asmlist al_globals

.const_data
	.align 3
.globl	_VMT_$SUDOKUGAME_$$_TSUDOKUGAME
_VMT_$SUDOKUGAME_$$_TSUDOKUGAME:
	.quad	88,-88
	.quad	_VMT_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	.quad	_$$fpclocal$_ld20
	.quad	0,0,0
	.quad	_RTTI_$SUDOKUGAME_$$_TSUDOKUGAME
	.quad	_INIT_$SUDOKUGAME_$$_TSUDOKUGAME
	.quad	0
	.quad	Ld21
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
.globl	_VMT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR
_VMT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR:
	.quad	32,-32
	.quad	_VMT_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	.quad	_$$fpclocal$_ld22
	.quad	0,0,0
	.quad	_RTTI_$SUDOKUGAME_$$_TOPTIONSCALCULATOR
	.quad	_INIT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR
	.quad	0
	.quad	Ld23
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
_$$fpclocal$_ld20:
	.byte	11
	.ascii	"TSudokuGame"

.const_data
	.align 3
Ld21:
	.quad	0

.const_data
	.align 3
_$$fpclocal$_ld22:
	.byte	18
	.ascii	"TOptionsCalculator"

.const_data
	.align 3
Ld23:
	.quad	0
# End asmlist al_const
# Begin asmlist al_typedconsts

.data
	.align 2
.globl	_TC_$SUDOKUGAME_$$_DEFAULTDIMENSIONS
_TC_$SUDOKUGAME_$$_DEFAULTDIMENSIONS:
	.long	9,9

.const
	.align 3
_$$fpclocal$_ld1:
	.short	0,1
	.long	0
	.quad	-1,4
	.ascii	"name\000"

.const
	.align 3
_$$fpclocal$_ld2:
	.short	0,1
	.long	0
	.quad	-1,7
	.ascii	"version\000"

.const
	.align 3
_$$fpclocal$_ld3:
	.short	0,1
	.long	0
	.quad	-1,4
	.ascii	"rows\000"

.const
	.align 3
_$$fpclocal$_ld4:
	.short	0,1
	.long	0
	.quad	-1,7
	.ascii	"columns\000"

.const
	.align 3
_$$fpclocal$_ld5:
	.short	0,1
	.long	0
	.quad	-1,10
	.ascii	"candidates\000"

.const
	.align 3
_$$fpclocal$_ld6:
	.short	0,1
	.long	0
	.quad	-1,5
	.ascii	"Cell \000"

.const
	.align 3
_$$fpclocal$_ld7:
	.short	0,1
	.long	0
	.quad	-1,1
	.ascii	" \000"

.const
	.align 3
_$$fpclocal$_ld8:
	.short	0,1
	.long	0
	.quad	-1,19
	.ascii	" signalled a change\000"

.const
	.align 3
_$$fpclocal$_ld9:
	.short	0,1
	.long	0
	.quad	-1,15
	.ascii	"Number changed \000"

.const
	.align 3
_$$fpclocal$_ld10:
	.short	0,1
	.long	0
	.quad	-1,15
	.ascii	" useInCalc now \000"

.const
	.align 3
_$$fpclocal$_ld11:
	.short	0,1
	.long	0
	.quad	-1,5
	.ascii	"cells\000"

.const
	.align 3
_$$fpclocal$_ld12:
	.short	0,1
	.long	0
	.quad	-1,3
	.ascii	"row\000"

.const
	.align 3
_$$fpclocal$_ld13:
	.short	0,1
	.long	0
	.quad	-1,6
	.ascii	"column\000"

.const
	.align 3
_$$fpclocal$_ld14:
	.short	0,1
	.long	0
	.quad	-1,3
	.ascii	"box\000"

.const
	.align 3
_$$fpclocal$_ld15:
	.short	0,1
	.long	0
	.quad	-1,5
	.ascii	"value\000"

.const
	.align 3
_$$fpclocal$_ld16:
	.short	0,1
	.long	0
	.quad	-1,9
	.ascii	"edgeMarks\000"

.const
	.align 3
_$$fpclocal$_ld17:
	.short	0,1
	.long	0
	.quad	-1,11
	.ascii	"centreMarks\000"

.const
	.align 3
_$$fpclocal$_ld18:
	.short	0,1
	.long	0
	.quad	-1,6
	.ascii	"sudoku\000"

.const
	.align 3
_$$fpclocal$_ld19:
	.short	0,1
	.long	0
	.quad	-1,9
	.ascii	"base-game\000"
# End asmlist al_typedconsts
# Begin asmlist al_rtti

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION
_RTTI_$SUDOKUGAME_$$_EREPEATOPTION:
	.byte	3,13
	.ascii	"ERepeatOption"
	.byte	5
	.long	0,1
	.quad	0
	.byte	14
	.ascii	"roRepeatInCage"
	.byte	18
	.ascii	"roRepeatOnDiagonal"
	.byte	10
	.ascii	"sudokugame"
	.byte	0

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION_s2o
_RTTI_$SUDOKUGAME_$$_EREPEATOPTION_s2o:
	.long	2,0
	.quad	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION+32
	.long	1
	.quad	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION+47

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION_o2s
_RTTI_$SUDOKUGAME_$$_EREPEATOPTION_o2s:
	.long	0
	.quad	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION+32
	.quad	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION+47

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_EREPEATOPTIONS
_RTTI_$SUDOKUGAME_$$_EREPEATOPTIONS:
	.byte	21,14
	.ascii	"ERepeatOptions"
	.quad	4
	.quad	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION$indirect
	.long	-1
	.quad	0
	.byte	10
	.ascii	"sudokugame"

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION
_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION:
	.byte	3,16
	.ascii	"ECalculateOption"
	.byte	5
	.long	0,3
	.quad	0
	.byte	7
	.ascii	"coEqual"
	.byte	6
	.ascii	"coLess"
	.byte	9
	.ascii	"coGreater"
	.byte	5
	.ascii	"coNot"
	.byte	10
	.ascii	"sudokugame"
	.byte	0

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION_s2o
_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION_s2o:
	.long	4,0
	.quad	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION+35
	.long	2
	.quad	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION+50
	.long	1
	.quad	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION+43
	.long	3
	.quad	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION+60

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION_o2s
_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION_o2s:
	.long	0
	.quad	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION+35
	.quad	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION+43
	.quad	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION+50
	.quad	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION+60

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_def00000033
_RTTI_$SUDOKUGAME_$$_def00000033:
	.byte	12,0
	.quad	40,5
	.quad	_RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_def00000034
_RTTI_$SUDOKUGAME_$$_def00000034:
	.byte	12,0
	.quad	32,4
	.quad	_RTTI_$SYSTEM_$$_RAWBYTESTRING$indirect
	.byte	1
	.quad	_RTTI_$SYSTEM_$$_LONGINT$indirect

.const_data
	.align 3
.globl	_INIT_$SUDOKUGAME_$$_TSUDOKUGAME
_INIT_$SUDOKUGAME_$$_TSUDOKUGAME:
	.byte	15,11
	.ascii	"TSudokuGame"
	.quad	0
	.long	8
	.quad	0,0
	.long	5
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	24
	.quad	_RTTI_$SYSTEM_$$_ANSISTRING$indirect
	.quad	32
	.quad	_INIT_$CELL_$$_TCELLARRAY$indirect
	.quad	48
	.quad	_RTTI_$CONSTRAINT_$$_TGAMECONSTRAINTS$indirect
	.quad	56
	.quad	_RTTI_$ARRAYUTILS_$$_TINTARRAY$indirect
	.quad	72

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_TSUDOKUGAME
_RTTI_$SUDOKUGAME_$$_TSUDOKUGAME:
	.byte	15,11
	.ascii	"TSudokuGame"
	.quad	_VMT_$SUDOKUGAME_$$_TSUDOKUGAME
	.quad	_RTTI_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	.short	0
	.byte	10
	.ascii	"sudokugame"
	.short	0

.const_data
	.align 3
.globl	_INIT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR
_INIT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR:
	.byte	15,18
	.ascii	"TOptionsCalculator"
	.quad	0
	.long	8
	.quad	0,0
	.long	1
	.quad	_RTTI_$ARRAYUTILS_$$_TINTARRAY$indirect
	.quad	24

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_TOPTIONSCALCULATOR
_RTTI_$SUDOKUGAME_$$_TOPTIONSCALCULATOR:
	.byte	15,18
	.ascii	"TOptionsCalculator"
	.quad	_VMT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR
	.quad	_RTTI_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	.short	0
	.byte	10
	.ascii	"sudokugame"
	.short	0
# End asmlist al_rtti
# Begin asmlist al_indirectglobals

.const_data
	.align 3
.globl	_VMT_$SUDOKUGAME_$$_TSUDOKUGAME$indirect
_VMT_$SUDOKUGAME_$$_TSUDOKUGAME$indirect:
	.quad	_VMT_$SUDOKUGAME_$$_TSUDOKUGAME

.const_data
	.align 3
.globl	_VMT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR$indirect
_VMT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR$indirect:
	.quad	_VMT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION$indirect
_RTTI_$SUDOKUGAME_$$_EREPEATOPTION$indirect:
	.quad	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION_s2o$indirect
_RTTI_$SUDOKUGAME_$$_EREPEATOPTION_s2o$indirect:
	.quad	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION_s2o

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION_o2s$indirect
_RTTI_$SUDOKUGAME_$$_EREPEATOPTION_o2s$indirect:
	.quad	_RTTI_$SUDOKUGAME_$$_EREPEATOPTION_o2s

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_EREPEATOPTIONS$indirect
_RTTI_$SUDOKUGAME_$$_EREPEATOPTIONS$indirect:
	.quad	_RTTI_$SUDOKUGAME_$$_EREPEATOPTIONS

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION$indirect
_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION$indirect:
	.quad	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION_s2o$indirect
_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION_s2o$indirect:
	.quad	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION_s2o

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION_o2s$indirect
_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION_o2s$indirect:
	.quad	_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION_o2s

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_def00000033$indirect
_RTTI_$SUDOKUGAME_$$_def00000033$indirect:
	.quad	_RTTI_$SUDOKUGAME_$$_def00000033

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_def00000034$indirect
_RTTI_$SUDOKUGAME_$$_def00000034$indirect:
	.quad	_RTTI_$SUDOKUGAME_$$_def00000034

.const_data
	.align 3
.globl	_INIT_$SUDOKUGAME_$$_TSUDOKUGAME$indirect
_INIT_$SUDOKUGAME_$$_TSUDOKUGAME$indirect:
	.quad	_INIT_$SUDOKUGAME_$$_TSUDOKUGAME

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_TSUDOKUGAME$indirect
_RTTI_$SUDOKUGAME_$$_TSUDOKUGAME$indirect:
	.quad	_RTTI_$SUDOKUGAME_$$_TSUDOKUGAME

.const_data
	.align 3
.globl	_INIT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR$indirect
_INIT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR$indirect:
	.quad	_INIT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR

.const_data
	.align 3
.globl	_RTTI_$SUDOKUGAME_$$_TOPTIONSCALCULATOR$indirect
_RTTI_$SUDOKUGAME_$$_TOPTIONSCALCULATOR$indirect:
	.quad	_RTTI_$SUDOKUGAME_$$_TOPTIONSCALCULATOR
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
	.ascii	"sudokugame.pas\000"
	.ascii	"Free Pascal 3.2.0 2020/05/31\000"
	.ascii	"/Users/cloudsoft/Code/sudoku/\000"
	.byte	9
	.byte	3
	.long	L$set$3
	.set L$set$3,Ldebug_line0-Ldebug_linesection0
	.quad	L_DEBUGSTART_$SUDOKUGAME
	.quad	L_DEBUGEND_$SUDOKUGAME
# Syms - Begin unit SUDOKUGAME has index 10
# Symbol SUDOKUGAME
# Symbol SYSTEM
# Symbol OBJPAS
# Symbol CLASSES
# Symbol SYSUTILS
# Symbol ARRAYUTILS
# Symbol CELL
# Symbol CONSTRAINT
# Symbol SUDOKUUTIL
# Symbol LAZ2_DOM
# Symbol DEFAULTDIMENSIONS
	.byte	2
	.ascii	"defaultDimensions\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	_TC_$SUDOKUGAME_$$_DEFAULTDIMENSIONS
	.long	L$set$4
	.set L$set$4,La1-Ldebug_info0
# Symbol EREPEATOPTION
# Symbol ROREPEATINCAGE
# Symbol ROREPEATONDIAGONAL
# Symbol EREPEATOPTIONS
# Symbol ECALCULATEOPTION
# Symbol COEQUAL
# Symbol COLESS
# Symbol COGREATER
# Symbol CONOT
# Symbol TSUDOKUGAME
# Symbol vmtdef$TSUDOKUGAME
# Symbol TOPTIONSCALCULATOR
# Symbol vmtdef$TOPTIONSCALCULATOR
# Syms - End unit SUDOKUGAME has index 10
# Syms - Begin Staticsymtable
# Symbol _SUDOKUGAME_$$_init$
# Symbol ansistrrec4
# Symbol ansistrrec7
# Symbol ansistrrec10
# Symbol ansistrrec5
# Symbol ansistrrec1
# Symbol ansistrrec19
# Symbol ansistrrec15
# Symbol ansistrrec3
# Symbol ansistrrec6
# Symbol ansistrrec9
# Symbol ansistrrec11
# Symbol rttidef$_RTTI_$SUDOKUGAME_$$_EREPEATOPTION
# Symbol rtti_header$13
# Symbol rtti_enum_size_start_rec$00000000
# Symbol rtti_enum_min_max_rec$00000000
# Symbol rtti_enum_basetype_array_rec$00000000
# Symbol rttidef$_RTTI_$SUDOKUGAME_$$_EREPEATOPTIONS
# Symbol rtti_dyn_array$
# Symbol rttidef$_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION
# Symbol rtti_header$16
# Symbol rtti_enum_size_start_rec$00000002
# Symbol rtti_enum_min_max_rec$00000002
# Symbol rtti_enum_basetype_array_rec$00000002
# Symbol rttidef$_RTTI_$SUDOKUGAME_$$_def00000033
# Symbol rtti_normal_array$1
# Symbol rttidef$_RTTI_$SUDOKUGAME_$$_def00000034
# Symbol rttidef$_INIT_$SUDOKUGAME_$$_TSUDOKUGAME
# Symbol rttidef$_RTTI_$SUDOKUGAME_$$_TSUDOKUGAME
# Symbol rttidef$_INIT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR
# Symbol rttidef$_RTTI_$SUDOKUGAME_$$_TOPTIONSCALCULATOR
# Syms - End Staticsymtable
# Defs - Begin unit SYSTEM has index 1
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
# Definition TPoint
La1:
	.byte	3
	.ascii	"TPoint\000"
	.long	L$set$5
	.set L$set$5,La79-Ldebug_info0
La79:
	.byte	4
	.ascii	"TPOINT\000"
	.byte	8
	.byte	5
	.ascii	"X\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$6
	.set L$set$6,La80-Ldebug_info0
	.byte	5
	.ascii	"Y\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$7
	.set L$set$7,La80-Ldebug_info0
# Procdef constructor Create(<var TPoint>;LongInt;LongInt);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$8
	.set L$set$8,La1-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$9
	.set L$set$9,La1-Ldebug_info0
# Symbol AX
	.byte	8
	.ascii	"ax\000"
	.long	L$set$10
	.set L$set$10,La80-Ldebug_info0
# Symbol AY
	.byte	8
	.ascii	"ay\000"
	.long	L$set$11
	.set L$set$11,La80-Ldebug_info0
	.byte	0
# Procdef constructor Create(<var TPoint>;TPoint);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$12
	.set L$set$12,La1-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$13
	.set L$set$13,La1-Ldebug_info0
# Symbol APT
	.byte	8
	.ascii	"apt\000"
	.long	L$set$14
	.set L$set$14,La1-Ldebug_info0
	.byte	0
# Procdef class Zero:<record type>; Static;
	.byte	6
	.ascii	"Zero\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$15
	.set L$set$15,La1-Ldebug_info0
	.byte	0
# Procdef Add(<var TPoint>;const TPoint):<record type>;
	.byte	6
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$16
	.set L$set$16,La1-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$17
	.set L$set$17,La1-Ldebug_info0
# Symbol APT
	.byte	8
	.ascii	"apt\000"
	.long	L$set$18
	.set L$set$18,La1-Ldebug_info0
	.byte	0
# Procdef Distance(<var TPoint>;const TPoint):Extended;
	.byte	6
	.ascii	"Distance\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$19
	.set L$set$19,La82-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$20
	.set L$set$20,La1-Ldebug_info0
# Symbol APT
	.byte	8
	.ascii	"apt\000"
	.long	L$set$21
	.set L$set$21,La1-Ldebug_info0
	.byte	0
# Procdef IsZero(<var TPoint>):Boolean;
	.byte	6
	.ascii	"IsZero\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$22
	.set L$set$22,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$23
	.set L$set$23,La1-Ldebug_info0
	.byte	0
# Procdef Subtract(<var TPoint>;const TPoint):<record type>;
	.byte	6
	.ascii	"Subtract\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$24
	.set L$set$24,La1-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$25
	.set L$set$25,La1-Ldebug_info0
# Symbol APT
	.byte	8
	.ascii	"apt\000"
	.long	L$set$26
	.set L$set$26,La1-Ldebug_info0
	.byte	0
# Procdef SetLocation(<var TPoint>;const TPoint);
	.byte	9
	.ascii	"SetLocation\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$27
	.set L$set$27,La1-Ldebug_info0
# Symbol APT
	.byte	8
	.ascii	"apt\000"
	.long	L$set$28
	.set L$set$28,La1-Ldebug_info0
	.byte	0
# Procdef SetLocation(<var TPoint>;LongInt;LongInt);
	.byte	9
	.ascii	"SetLocation\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$29
	.set L$set$29,La1-Ldebug_info0
# Symbol AX
	.byte	8
	.ascii	"ax\000"
	.long	L$set$30
	.set L$set$30,La80-Ldebug_info0
# Symbol AY
	.byte	8
	.ascii	"ay\000"
	.long	L$set$31
	.set L$set$31,La80-Ldebug_info0
	.byte	0
# Procdef Offset(<var TPoint>;const TPoint);
	.byte	9
	.ascii	"Offset\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$32
	.set L$set$32,La1-Ldebug_info0
# Symbol APT
	.byte	8
	.ascii	"apt\000"
	.long	L$set$33
	.set L$set$33,La1-Ldebug_info0
	.byte	0
# Procdef Offset(<var TPoint>;LongInt;LongInt);
	.byte	9
	.ascii	"Offset\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$34
	.set L$set$34,La1-Ldebug_info0
# Symbol DX
	.byte	8
	.ascii	"dx\000"
	.long	L$set$35
	.set L$set$35,La80-Ldebug_info0
# Symbol DY
	.byte	8
	.ascii	"dy\000"
	.long	L$set$36
	.set L$set$36,La80-Ldebug_info0
	.byte	0
# Procdef class PointInCircle(const TPoint;const TPoint;const LongInt):Boolean; Static;
	.byte	6
	.ascii	"PointInCircle\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$37
	.set L$set$37,La84-Ldebug_info0
# Symbol APT
	.byte	8
	.ascii	"apt\000"
	.long	L$set$38
	.set L$set$38,La1-Ldebug_info0
# Symbol ACENTER
	.byte	8
	.ascii	"acenter\000"
	.long	L$set$39
	.set L$set$39,La1-Ldebug_info0
# Symbol ARADIUS
	.byte	8
	.ascii	"aradius\000"
	.long	L$set$40
	.set L$set$40,La80-Ldebug_info0
	.byte	0
# Procdef operator =(const TPoint;const TPoint):Boolean; Static;
	.byte	6
	.ascii	"$equal\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$41
	.set L$set$41,La84-Ldebug_info0
# Symbol APT1
	.byte	8
	.ascii	"apt1\000"
	.long	L$set$42
	.set L$set$42,La1-Ldebug_info0
# Symbol APT2
	.byte	8
	.ascii	"apt2\000"
	.long	L$set$43
	.set L$set$43,La1-Ldebug_info0
	.byte	0
# Procdef operator <>(const TPoint;const TPoint):Boolean; Static;
	.byte	6
	.ascii	"$not_equal\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$44
	.set L$set$44,La84-Ldebug_info0
# Symbol APT1
	.byte	8
	.ascii	"apt1\000"
	.long	L$set$45
	.set L$set$45,La1-Ldebug_info0
# Symbol APT2
	.byte	8
	.ascii	"apt2\000"
	.long	L$set$46
	.set L$set$46,La1-Ldebug_info0
	.byte	0
# Procdef operator +(const TPoint;const TPoint):<record type>; Static;
	.byte	6
	.ascii	"$plus\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$47
	.set L$set$47,La1-Ldebug_info0
# Symbol APT1
	.byte	8
	.ascii	"apt1\000"
	.long	L$set$48
	.set L$set$48,La1-Ldebug_info0
# Symbol APT2
	.byte	8
	.ascii	"apt2\000"
	.long	L$set$49
	.set L$set$49,La1-Ldebug_info0
	.byte	0
# Procdef operator -(const TPoint;const TPoint):<record type>; Static;
	.byte	6
	.ascii	"$minus\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$50
	.set L$set$50,La1-Ldebug_info0
# Symbol APT1
	.byte	8
	.ascii	"apt1\000"
	.long	L$set$51
	.set L$set$51,La1-Ldebug_info0
# Symbol APT2
	.byte	8
	.ascii	"apt2\000"
	.long	L$set$52
	.set L$set$52,La1-Ldebug_info0
	.byte	0
# Procdef operator :=(const TSmallPoint):<record type>; Static;
	.byte	6
	.ascii	"$assign\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$53
	.set L$set$53,La1-Ldebug_info0
# Symbol ASPT
	.byte	8
	.ascii	"aspt\000"
	.long	L$set$54
	.set L$set$54,La86-Ldebug_info0
	.byte	0
# Procdef operator explicit(const TPoint):<record type>; Static;
	.byte	6
	.ascii	"$explicit\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$55
	.set L$set$55,La86-Ldebug_info0
# Symbol APT
	.byte	8
	.ascii	"apt\000"
	.long	L$set$56
	.set L$set$56,La1-Ldebug_info0
	.byte	0
	.byte	0
La2:
	.byte	10
	.long	L$set$57
	.set L$set$57,La1-Ldebug_info0
# Definition TSmallPoint
La86:
	.byte	3
	.ascii	"TSmallPoint\000"
	.long	L$set$58
	.set L$set$58,La88-Ldebug_info0
La88:
	.byte	4
	.ascii	"TSMALLPOINT\000"
	.byte	4
	.byte	5
	.ascii	"X\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$59
	.set L$set$59,La89-Ldebug_info0
	.byte	5
	.ascii	"Y\000"
	.byte	2
	.byte	35
	.byte	2
	.long	L$set$60
	.set L$set$60,La89-Ldebug_info0
	.byte	0
La87:
	.byte	10
	.long	L$set$61
	.set L$set$61,La86-Ldebug_info0
# Defs - End unit TYPES has index 26
# Defs - Begin unit RTLCONSTS has index 44
# Defs - End unit RTLCONSTS has index 44
# Defs - Begin unit TYPINFO has index 43
# Defs - End unit TYPINFO has index 43
# Defs - Begin unit CLASSES has index 27
# Defs - End unit CLASSES has index 27
# Defs - Begin unit ANYSORT has index 270
# Defs - End unit ANYSORT has index 270
# Defs - Begin unit CONTNRS has index 93
# Defs - End unit CONTNRS has index 93
# Defs - Begin unit LAZ_AVL_TREE has index 55
# Defs - End unit LAZ_AVL_TREE has index 55
# Defs - Begin unit FPIMAGE has index 30
# Defs - End unit FPIMAGE has index 30
# Defs - Begin unit CLIPPING has index 103
# Defs - End unit CLIPPING has index 103
# Defs - Begin unit FPCANVAS has index 94
# Defs - End unit FPCANVAS has index 94
# Defs - Begin unit FPIMGCMN has index 75
# Defs - End unit FPIMGCMN has index 75
# Defs - Begin unit BMPCOMN has index 67
# Defs - End unit BMPCOMN has index 67
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
# Defs - Begin unit FPWRITEPNG has index 69
# Defs - End unit FPWRITEPNG has index 69
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
# Defs - Begin unit FPTIFFCMN has index 72
# Defs - End unit FPTIFFCMN has index 72
# Defs - Begin unit FPREADTIFF has index 70
# Defs - End unit FPREADTIFF has index 70
# Defs - Begin unit FPREADGIF has index 99
# Defs - End unit FPREADGIF has index 99
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
# Defs - Begin unit LAZUTF8 has index 31
# Defs - End unit LAZUTF8 has index 31
# Defs - Begin unit LAZUTILSSTRCONSTS has index 63
# Defs - End unit LAZUTILSSTRCONSTS has index 63
# Defs - Begin unit LAZFILEUTILS has index 56
# Defs - End unit LAZFILEUTILS has index 56
# Defs - Begin unit LAZUTF8CLASSES has index 59
# Defs - End unit LAZUTF8CLASSES has index 59
# Defs - Begin unit LAZMETHODLIST has index 58
# Defs - End unit LAZMETHODLIST has index 58
# Defs - Begin unit LAZCLASSES has index 64
# Defs - End unit LAZCLASSES has index 64
# Defs - Begin unit LAZLOGGERBASE has index 60
# Defs - End unit LAZLOGGERBASE has index 60
# Defs - Begin unit LAZUTILITIES has index 57
# Defs - End unit LAZUTILITIES has index 57
# Defs - Begin unit LAZVERSION has index 90
# Defs - End unit LAZVERSION has index 90
# Defs - Begin unit LCLVERSION has index 73
# Defs - End unit LCLVERSION has index 73
# Defs - Begin unit LCLSTRCONSTS has index 62
# Defs - End unit LCLSTRCONSTS has index 62
# Defs - Begin unit LCLTYPE has index 33
# Defs - End unit LCLTYPE has index 33
# Defs - Begin unit LAZTRACER has index 61
# Defs - End unit LAZTRACER has index 61
# Defs - Begin unit LCLPROC has index 34
# Defs - End unit LCLPROC has index 34
# Defs - Begin unit GRAPHTYPE has index 37
# Defs - End unit GRAPHTYPE has index 37
# Defs - Begin unit LMESSAGES has index 35
# Defs - End unit LMESSAGES has index 35
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
# Defs - Begin unit FPREADBMP has index 65
# Defs - End unit FPREADBMP has index 65
# Defs - Begin unit FPREADPNG has index 68
# Defs - End unit FPREADPNG has index 68
# Defs - Begin unit FPWRITETIFF has index 71
# Defs - End unit FPWRITETIFF has index 71
# Defs - Begin unit ICNSTYPES has index 74
# Defs - End unit ICNSTYPES has index 74
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
# Defs - Begin unit FGL has index 54
# Defs - End unit FGL has index 54
# Defs - Begin unit INTEGERLIST has index 32
# Defs - End unit INTEGERLIST has index 32
# Defs - Begin unit LCLPLATFORMDEF has index 36
# Defs - End unit LCLPLATFORMDEF has index 36
# Defs - Begin unit GRAPHMATH has index 38
# Defs - End unit GRAPHMATH has index 38
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
# Defs - Begin unit INTFGRAPHICS has index 39
# Defs - End unit INTFGRAPHICS has index 39
# Defs - Begin unit GRAPHICS has index 91
# Defs - End unit GRAPHICS has index 91
# Defs - Begin unit ARRAYUTILS has index 266
# Defs - End unit ARRAYUTILS has index 266
# Defs - Begin unit CELL has index 11
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
# Definition ERepeatOption
La3:
	.byte	3
	.ascii	"ERepeatOption\000"
	.long	L$set$62
	.set L$set$62,La91-Ldebug_info0
La91:
	.byte	11
	.ascii	"ERepeatOption\000"
	.byte	4
	.byte	12
	.ascii	"roRepeatInCage\000"
	.long	0
	.byte	12
	.ascii	"roRepeatOnDiagonal\000"
	.long	1
	.byte	0
La4:
	.byte	10
	.long	L$set$63
	.set L$set$63,La3-Ldebug_info0
# Definition ERepeatOptions
La5:
	.byte	3
	.ascii	"ERepeatOptions\000"
	.long	L$set$64
	.set L$set$64,La92-Ldebug_info0
La92:
	.byte	13
	.ascii	"ERepeatOptions\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$65
	.set L$set$65,La3-Ldebug_info0
	.byte	14
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
	.long	L$set$66
	.set L$set$66,La80-Ldebug_info0
	.byte	0
La6:
	.byte	10
	.long	L$set$67
	.set L$set$67,La5-Ldebug_info0
# Definition ECalculateOption
La7:
	.byte	3
	.ascii	"ECalculateOption\000"
	.long	L$set$68
	.set L$set$68,La93-Ldebug_info0
La93:
	.byte	11
	.ascii	"ECalculateOption\000"
	.byte	4
	.byte	12
	.ascii	"coEqual\000"
	.long	0
	.byte	12
	.ascii	"coLess\000"
	.long	1
	.byte	12
	.ascii	"coGreater\000"
	.long	2
	.byte	12
	.ascii	"coNot\000"
	.long	3
	.byte	0
La8:
	.byte	10
	.long	L$set$69
	.set L$set$69,La7-Ldebug_info0
# Definition TSudokuGame
La9:
	.byte	3
	.ascii	"TSudokuGame\000"
	.long	L$set$70
	.set L$set$70,La94-Ldebug_info0
La94:
	.byte	15
	.long	L$set$71
	.set L$set$71,La11-Ldebug_info0
La11:
	.byte	16
	.ascii	"TSudokuGame\000"
	.byte	88
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$72
	.set L$set$72,La97-Ldebug_info0
	.byte	18
	.ascii	"fName\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$73
	.set L$set$73,La98-Ldebug_info0
	.byte	18
	.ascii	"fVersion\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$74
	.set L$set$74,La98-Ldebug_info0
	.byte	18
	.ascii	"fDimensions\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$75
	.set L$set$75,La1-Ldebug_info0
	.byte	18
	.ascii	"fCells\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$76
	.set L$set$76,La100-Ldebug_info0
	.byte	18
	.ascii	"fConstraints\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$77
	.set L$set$77,La102-Ldebug_info0
	.byte	18
	.ascii	"fStarted\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$78
	.set L$set$78,La84-Ldebug_info0
	.byte	18
	.ascii	"fCustomCells\000"
	.byte	2
	.byte	35
	.byte	65
	.byte	3
	.long	L$set$79
	.set L$set$79,La84-Ldebug_info0
	.byte	18
	.ascii	"fCandidateSet\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$80
	.set L$set$80,La104-Ldebug_info0
	.byte	18
	.ascii	"fDocument\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$81
	.set L$set$81,La106-Ldebug_info0
	.byte	18
	.ascii	"version\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$82
	.set L$set$82,La98-Ldebug_info0
	.byte	18
	.ascii	"candidateSet\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$83
	.set L$set$83,La104-Ldebug_info0
	.byte	18
	.ascii	"cells\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$84
	.set L$set$84,La100-Ldebug_info0
	.byte	18
	.ascii	"name\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$85
	.set L$set$85,La98-Ldebug_info0
	.byte	18
	.ascii	"started\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$86
	.set L$set$86,La84-Ldebug_info0
	.byte	18
	.ascii	"dimensions\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$87
	.set L$set$87,La1-Ldebug_info0
	.byte	18
	.ascii	"document\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	3
	.long	L$set$88
	.set L$set$88,La106-Ldebug_info0
# Procdef cellChangeHandler(<TSudokuGame>;TObject);
	.byte	19
	.ascii	"cellChangeHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CELLCHANGEHANDLER$TOBJECT
	.quad	Lt1
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$89
	.set L$set$89,La9-Ldebug_info0
# Symbol SENDER
	.byte	21
	.ascii	"sender\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$90
	.set L$set$90,La109-Ldebug_info0
# Symbol CURRENTCELL
	.byte	22
	.ascii	"currentCell\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$91
	.set L$set$91,La112-Ldebug_info0
# Symbol CHANGEDNR
	.byte	22
	.ascii	"changedNr\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$92
	.set L$set$92,La115-Ldebug_info0
	.byte	0
# Procdef loadGameCells(<TSudokuGame>;<var TCellArray>;TXMLDocument;TIntArray):{Dynamic} Array Of TCell;
	.byte	23
	.ascii	"loadGameCells\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$93
	.set L$set$93,La100-Ldebug_info0
	.quad	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_LOADGAMECELLS$TXMLDOCUMENT$TINTARRAY$$TCELLARRAY
	.quad	Lt2
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	64
	.byte	1
	.long	L$set$94
	.set L$set$94,La9-Ldebug_info0
# Symbol result
	.byte	22
	.ascii	"$result\000"
	.byte	4
	.byte	118
	.byte	184,127
	.byte	6
	.long	L$set$95
	.set L$set$95,La100-Ldebug_info0
# Symbol DOCUMENT
	.byte	21
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$96
	.set L$set$96,La106-Ldebug_info0
# Symbol CANDIDATES
	.byte	21
	.ascii	"candidates\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$97
	.set L$set$97,La104-Ldebug_info0
# Symbol LOADGAMECELLS
	.byte	22
	.ascii	"LOADGAMECELLS\000"
	.byte	4
	.byte	118
	.byte	184,127
	.byte	6
	.long	L$set$98
	.set L$set$98,La100-Ldebug_info0
# Symbol RESULT
	.byte	22
	.ascii	"RESULT\000"
	.byte	4
	.byte	118
	.byte	184,127
	.byte	6
	.long	L$set$99
	.set L$set$99,La100-Ldebug_info0
# Symbol CELLSNODE
	.byte	22
	.ascii	"cellsNode\000"
	.byte	3
	.byte	118
	.byte	176,127
	.long	L$set$100
	.set L$set$100,La118-Ldebug_info0
# Symbol CELLNODE
	.byte	22
	.ascii	"cellNode\000"
	.byte	3
	.byte	118
	.byte	168,127
	.long	L$set$101
	.set L$set$101,La118-Ldebug_info0
# Symbol OUTPUT
	.byte	22
	.ascii	"output\000"
	.byte	3
	.byte	118
	.byte	160,127
	.long	L$set$102
	.set L$set$102,La100-Ldebug_info0
# Symbol INDEX
	.byte	22
	.ascii	"index\000"
	.byte	3
	.byte	118
	.byte	156,127
	.long	L$set$103
	.set L$set$103,La80-Ldebug_info0
# Symbol ROW
	.byte	22
	.ascii	"row\000"
	.byte	3
	.byte	118
	.byte	152,127
	.long	L$set$104
	.set L$set$104,La80-Ldebug_info0
# Symbol COLUMN
	.byte	22
	.ascii	"column\000"
	.byte	3
	.byte	118
	.byte	148,127
	.long	L$set$105
	.set L$set$105,La80-Ldebug_info0
# Symbol BOX
	.byte	22
	.ascii	"box\000"
	.byte	3
	.byte	118
	.byte	144,127
	.long	L$set$106
	.set L$set$106,La80-Ldebug_info0
# Symbol VALUE
	.byte	22
	.ascii	"value\000"
	.byte	3
	.byte	118
	.byte	140,127
	.long	L$set$107
	.set L$set$107,La80-Ldebug_info0
# Symbol EDGEMARKS
	.byte	22
	.ascii	"edgeMarks\000"
	.byte	3
	.byte	118
	.byte	128,127
	.long	L$set$108
	.set L$set$108,La104-Ldebug_info0
# Symbol CENTREMARKS
	.byte	22
	.ascii	"centreMarks\000"
	.byte	3
	.byte	118
	.byte	248,126
	.long	L$set$109
	.set L$set$109,La104-Ldebug_info0
# Symbol CELLCANDIDATES
	.byte	22
	.ascii	"cellCandidates\000"
	.byte	3
	.byte	118
	.byte	240,126
	.long	L$set$110
	.set L$set$110,La104-Ldebug_info0
# Symbol SCANDIDATES
	.byte	22
	.ascii	"sCandidates\000"
	.byte	3
	.byte	118
	.byte	232,126
	.long	L$set$111
	.set L$set$111,La98-Ldebug_info0
	.byte	0
# Procdef setCells(<TSudokuGame>;TCellArray;TIntArray);
	.byte	19
	.ascii	"setCells\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.quad	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_SETCELLS$TCELLARRAY$TINTARRAY
	.quad	Lt3
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	64
	.byte	1
	.long	L$set$112
	.set L$set$112,La9-Ldebug_info0
# Symbol CELLS
	.byte	21
	.ascii	"cells\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$113
	.set L$set$113,La100-Ldebug_info0
# Symbol CANDIDATES
	.byte	21
	.ascii	"candidates\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$114
	.set L$set$114,La104-Ldebug_info0
# Symbol ROWS
	.byte	22
	.ascii	"rows\000"
	.byte	3
	.byte	118
	.byte	188,127
	.long	L$set$115
	.set L$set$115,La80-Ldebug_info0
# Symbol COLUMNS
	.byte	22
	.ascii	"columns\000"
	.byte	3
	.byte	118
	.byte	184,127
	.long	L$set$116
	.set L$set$116,La80-Ldebug_info0
# Symbol BOX
	.byte	22
	.ascii	"box\000"
	.byte	3
	.byte	118
	.byte	180,127
	.long	L$set$117
	.set L$set$117,La80-Ldebug_info0
# Symbol ROWINDEX
	.byte	22
	.ascii	"rowIndex\000"
	.byte	3
	.byte	118
	.byte	176,127
	.long	L$set$118
	.set L$set$118,La80-Ldebug_info0
# Symbol COLINDEX
	.byte	22
	.ascii	"colIndex\000"
	.byte	3
	.byte	118
	.byte	172,127
	.long	L$set$119
	.set L$set$119,La80-Ldebug_info0
# Symbol CELLCANDIDATES
	.byte	22
	.ascii	"cellCandidates\000"
	.byte	3
	.byte	118
	.byte	160,127
	.long	L$set$120
	.set L$set$120,La104-Ldebug_info0
	.byte	0
# Procdef constructor create(<TSudokuGame>;<Class Of TSudokuGame>;AnsiString;TPoint;TIntArray=`nil`;TCellArray=`nil`;TGameConstraints=`nil`);
	.byte	24
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$121
	.set L$set$121,La9-Ldebug_info0
	.quad	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CREATE$crcC28786A0
	.quad	Lt4
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	80
	.byte	1
	.long	L$set$122
	.set L$set$122,La9-Ldebug_info0
# Symbol vmt
	.byte	21
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$123
	.set L$set$123,La121-Ldebug_info0
# Symbol NAME
	.byte	21
	.ascii	"name\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$124
	.set L$set$124,La98-Ldebug_info0
# Symbol GAMEDIMENSIONS
	.byte	21
	.ascii	"gameDimensions\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$125
	.set L$set$125,La1-Ldebug_info0
# Symbol CANDIDATES
	.byte	21
	.ascii	"candidates\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$126
	.set L$set$126,La104-Ldebug_info0
# Symbol CELLS
	.byte	21
	.ascii	"cells\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$127
	.set L$set$127,La100-Ldebug_info0
# Symbol CONSTRAINTS
	.byte	21
	.ascii	"constraints\000"
	.byte	2
	.byte	118
	.byte	16
	.long	L$set$128
	.set L$set$128,La102-Ldebug_info0
# Symbol LARGESTDIMENSION
	.byte	22
	.ascii	"largestDimension\000"
	.byte	2
	.byte	118
	.byte	76
	.long	L$set$129
	.set L$set$129,La80-Ldebug_info0
# Symbol INDEX
	.byte	22
	.ascii	"index\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$130
	.set L$set$130,La80-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	22
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$131
	.set L$set$131,La123-Ldebug_info0
	.byte	0
# Procdef constructor create(<TSudokuGame>;<Class Of TSudokuGame>;TXMLDocument);
	.byte	24
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$132
	.set L$set$132,La9-Ldebug_info0
	.quad	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_CREATE$TXMLDOCUMENT$$TSUDOKUGAME
	.quad	Lt5
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$133
	.set L$set$133,La9-Ldebug_info0
# Symbol vmt
	.byte	21
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$134
	.set L$set$134,La125-Ldebug_info0
# Symbol DOCUMENT
	.byte	21
	.ascii	"document\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$135
	.set L$set$135,La106-Ldebug_info0
# Symbol ROWS
	.byte	22
	.ascii	"rows\000"
	.byte	2
	.byte	118
	.byte	100
	.long	L$set$136
	.set L$set$136,La80-Ldebug_info0
# Symbol COLUMNS
	.byte	22
	.ascii	"columns\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$137
	.set L$set$137,La80-Ldebug_info0
# Symbol SCANDIDATES
	.byte	22
	.ascii	"sCandidates\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$138
	.set L$set$138,La98-Ldebug_info0
# Symbol CANDIDATES
	.byte	22
	.ascii	"candidates\000"
	.byte	2
	.byte	118
	.byte	80
	.long	L$set$139
	.set L$set$139,La104-Ldebug_info0
# Symbol GAMECELLS
	.byte	22
	.ascii	"gameCells\000"
	.byte	2
	.byte	118
	.byte	72
	.long	L$set$140
	.set L$set$140,La100-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	22
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$141
	.set L$set$141,La123-Ldebug_info0
	.byte	0
# Procdef addConstraint(<TSudokuGame>;IConstraint);
	.byte	25
	.ascii	"addConstraint\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_ADDCONSTRAINT$ICONSTRAINT
	.quad	Lt6
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$142
	.set L$set$142,La9-Ldebug_info0
# Symbol GAMECONSTRAINT
	.byte	21
	.ascii	"gameConstraint\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$143
	.set L$set$143,La127-Ldebug_info0
	.byte	0
# Procdef generateGameDocument(<TSudokuGame>):TXMLDocument;
	.byte	24
	.ascii	"generateGameDocument\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$144
	.set L$set$144,La106-Ldebug_info0
	.quad	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_GENERATEGAMEDOCUMENT$$TXMLDOCUMENT
	.quad	Lt7
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$145
	.set L$set$145,La9-Ldebug_info0
# Symbol result
	.byte	22
	.ascii	"$result\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$146
	.set L$set$146,La106-Ldebug_info0
# Symbol GENERATEGAMEDOCUMENT
	.byte	22
	.ascii	"GENERATEGAMEDOCUMENT\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$147
	.set L$set$147,La106-Ldebug_info0
# Symbol RESULT
	.byte	22
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$148
	.set L$set$148,La106-Ldebug_info0
# Symbol DOC
	.byte	22
	.ascii	"doc\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$149
	.set L$set$149,La106-Ldebug_info0
# Symbol CELLSNODE
	.byte	22
	.ascii	"cellsNode\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$150
	.set L$set$150,La118-Ldebug_info0
	.byte	0
# Procdef saveToFile(<TSudokuGame>;AnsiString);
	.byte	25
	.ascii	"saveToFile\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_SAVETOFILE$ANSISTRING
	.quad	Lt8
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	112
	.byte	1
	.long	L$set$151
	.set L$set$151,La9-Ldebug_info0
# Symbol FILENAME
	.byte	21
	.ascii	"filename\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$152
	.set L$set$152,La98-Ldebug_info0
	.byte	0
# Procdef start(<TSudokuGame>);
	.byte	25
	.ascii	"start\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_START
	.quad	Lt9
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$153
	.set L$set$153,La9-Ldebug_info0
	.byte	0
# Procdef reset(<TSudokuGame>);
	.byte	25
	.ascii	"reset\000"
	.byte	1
	.byte	65
	.byte	1
	.quad	_SUDOKUGAME$_$TSUDOKUGAME_$__$$_RESET
	.quad	Lt10
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	120
	.byte	1
	.long	L$set$154
	.set L$set$154,La9-Ldebug_info0
	.byte	0
	.byte	0
La10:
	.byte	10
	.long	L$set$155
	.set L$set$155,La9-Ldebug_info0
# Definition <record type>
La12:
	.byte	3
	.ascii	"$vmtdef$TSUDOKUGAME\000"
	.long	L$set$156
	.set L$set$156,La130-Ldebug_info0
La130:
	.byte	4
	.ascii	"$VMTDEF$TSUDOKUGAME\000"
	.byte	208,1
	.byte	0
La13:
	.byte	10
	.long	L$set$157
	.set L$set$157,La12-Ldebug_info0
# Definition TOptionsCalculator
La14:
	.byte	3
	.ascii	"TOptionsCalculator\000"
	.long	L$set$158
	.set L$set$158,La131-Ldebug_info0
La131:
	.byte	15
	.long	L$set$159
	.set L$set$159,La16-Ldebug_info0
La16:
	.byte	16
	.ascii	"TOptionsCalculator\000"
	.byte	32
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$160
	.set L$set$160,La97-Ldebug_info0
	.byte	18
	.ascii	"fGameNumbers\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$161
	.set L$set$161,La104-Ldebug_info0
# Procdef doCalculate(<TOptionsCalculator>;<var TStringArray>;TIntArray;TCellArray;LongInt;ERepeatOptions;ECalculateOption):{Dynamic} Array Of AnsiString;
	.byte	23
	.ascii	"doCalculate\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$162
	.set L$set$162,La132-Ldebug_info0
	.quad	_SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_DOCALCULATE$crc9F052B87
	.quad	Lt11
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	88
	.byte	1
	.long	L$set$163
	.set L$set$163,La14-Ldebug_info0
# Symbol result
	.byte	22
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	80
	.byte	6
	.long	L$set$164
	.set L$set$164,La132-Ldebug_info0
# Symbol INDICES
	.byte	21
	.ascii	"indices\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$165
	.set L$set$165,La104-Ldebug_info0
# Symbol CELLS
	.byte	21
	.ascii	"cells\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$166
	.set L$set$166,La100-Ldebug_info0
# Symbol TARGET
	.byte	21
	.ascii	"target\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$167
	.set L$set$167,La80-Ldebug_info0
# Symbol REPEATOPTIONS
	.byte	21
	.ascii	"repeatOptions\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$168
	.set L$set$168,La5-Ldebug_info0
# Symbol OPERATION
	.byte	21
	.ascii	"operation\000"
	.byte	2
	.byte	118
	.byte	16
	.long	L$set$169
	.set L$set$169,La7-Ldebug_info0
# Symbol DOCALCULATE
	.byte	22
	.ascii	"DOCALCULATE\000"
	.byte	3
	.byte	118
	.byte	80
	.byte	6
	.long	L$set$170
	.set L$set$170,La132-Ldebug_info0
# Symbol RESULT
	.byte	22
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	80
	.byte	6
	.long	L$set$171
	.set L$set$171,La132-Ldebug_info0
	.byte	0
# Procdef constructor create(<TOptionsCalculator>;<Class Of TOptionsCalculator>;TIntArray=`nil`);
	.byte	24
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$172
	.set L$set$172,La14-Ldebug_info0
	.quad	_SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_CREATE$TINTARRAY$$TOPTIONSCALCULATOR
	.quad	Lt12
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	104
	.byte	1
	.long	L$set$173
	.set L$set$173,La14-Ldebug_info0
# Symbol vmt
	.byte	21
	.ascii	"$vmt\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$174
	.set L$set$174,La134-Ldebug_info0
# Symbol GAMENUMBERS
	.byte	21
	.ascii	"gameNumbers\000"
	.byte	2
	.byte	118
	.byte	120
	.long	L$set$175
	.set L$set$175,La104-Ldebug_info0
# Symbol vmt_afterconstruction_local
	.byte	22
	.ascii	"$vmt_afterconstruction_local\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$176
	.set L$set$176,La123-Ldebug_info0
	.byte	0
# Procdef calculate(<TOptionsCalculator>;<var TCellArray>;const TCellArray;LongInt;ERepeatOptions;ECalculateOption=`0`):{Dynamic} Array Of TCell;
	.byte	24
	.ascii	"calculate\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$177
	.set L$set$177,La100-Ldebug_info0
	.quad	_SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_CALCULATE$crc2217EA54
	.quad	Lt13
# Symbol this
	.byte	20
	.ascii	"this\000"
	.byte	2
	.byte	118
	.byte	80
	.byte	1
	.long	L$set$178
	.set L$set$178,La14-Ldebug_info0
# Symbol result
	.byte	22
	.ascii	"$result\000"
	.byte	3
	.byte	118
	.byte	72
	.byte	6
	.long	L$set$179
	.set L$set$179,La100-Ldebug_info0
# Symbol CELLS
	.byte	21
	.ascii	"cells\000"
	.byte	2
	.byte	118
	.byte	112
	.long	L$set$180
	.set L$set$180,La100-Ldebug_info0
# Symbol TARGET
	.byte	21
	.ascii	"target\000"
	.byte	2
	.byte	118
	.byte	104
	.long	L$set$181
	.set L$set$181,La80-Ldebug_info0
# Symbol REPEATOPTIONS
	.byte	21
	.ascii	"repeatOptions\000"
	.byte	2
	.byte	118
	.byte	96
	.long	L$set$182
	.set L$set$182,La5-Ldebug_info0
# Symbol OPERATION
	.byte	21
	.ascii	"operation\000"
	.byte	2
	.byte	118
	.byte	88
	.long	L$set$183
	.set L$set$183,La7-Ldebug_info0
# Symbol CALCULATE
	.byte	22
	.ascii	"CALCULATE\000"
	.byte	3
	.byte	118
	.byte	72
	.byte	6
	.long	L$set$184
	.set L$set$184,La100-Ldebug_info0
# Symbol RESULT
	.byte	22
	.ascii	"RESULT\000"
	.byte	3
	.byte	118
	.byte	72
	.byte	6
	.long	L$set$185
	.set L$set$185,La100-Ldebug_info0
# Symbol OUTPUT
	.byte	22
	.ascii	"output\000"
	.byte	2
	.byte	118
	.byte	64
	.long	L$set$186
	.set L$set$186,La100-Ldebug_info0
# Symbol INDICES
	.byte	22
	.ascii	"indices\000"
	.byte	3
	.byte	118
	.byte	184,127
	.long	L$set$187
	.set L$set$187,La104-Ldebug_info0
# Symbol INDEX
	.byte	22
	.ascii	"index\000"
	.byte	3
	.byte	118
	.byte	180,127
	.long	L$set$188
	.set L$set$188,La80-Ldebug_info0
# Symbol MATCHES
	.byte	22
	.ascii	"matches\000"
	.byte	3
	.byte	118
	.byte	168,127
	.long	L$set$189
	.set L$set$189,La132-Ldebug_info0
	.byte	0
	.byte	0
La15:
	.byte	10
	.long	L$set$190
	.set L$set$190,La14-Ldebug_info0
# Definition <record type>
La17:
	.byte	3
	.ascii	"$vmtdef$TOPTIONSCALCULATOR\000"
	.long	L$set$191
	.set L$set$191,La136-Ldebug_info0
La136:
	.byte	4
	.ascii	"$VMTDEF$TOPTIONSCALCULATOR\000"
	.byte	208,1
	.byte	0
La18:
	.byte	10
	.long	L$set$192
	.set L$set$192,La17-Ldebug_info0
# Defs - End unit SUDOKUGAME has index 10
# Defs - Begin Staticsymtable
# Definition <record type>
La19:
	.byte	3
	.ascii	"$ansistrrec4\000"
	.long	L$set$193
	.set L$set$193,La137-Ldebug_info0
La137:
	.byte	4
	.ascii	"$ANSISTRREC4\000"
	.byte	29
	.byte	0
La20:
	.byte	10
	.long	L$set$194
	.set L$set$194,La19-Ldebug_info0
# Definition <record type>
La21:
	.byte	3
	.ascii	"$ansistrrec7\000"
	.long	L$set$195
	.set L$set$195,La138-Ldebug_info0
La138:
	.byte	4
	.ascii	"$ANSISTRREC7\000"
	.byte	32
	.byte	0
La22:
	.byte	10
	.long	L$set$196
	.set L$set$196,La21-Ldebug_info0
# Definition <record type>
La23:
	.byte	3
	.ascii	"$ansistrrec10\000"
	.long	L$set$197
	.set L$set$197,La139-Ldebug_info0
La139:
	.byte	4
	.ascii	"$ANSISTRREC10\000"
	.byte	35
	.byte	0
La24:
	.byte	10
	.long	L$set$198
	.set L$set$198,La23-Ldebug_info0
# Definition <record type>
La25:
	.byte	3
	.ascii	"$ansistrrec5\000"
	.long	L$set$199
	.set L$set$199,La140-Ldebug_info0
La140:
	.byte	4
	.ascii	"$ANSISTRREC5\000"
	.byte	30
	.byte	0
La26:
	.byte	10
	.long	L$set$200
	.set L$set$200,La25-Ldebug_info0
# Definition <record type>
La27:
	.byte	3
	.ascii	"$ansistrrec1\000"
	.long	L$set$201
	.set L$set$201,La141-Ldebug_info0
La141:
	.byte	4
	.ascii	"$ANSISTRREC1\000"
	.byte	26
	.byte	0
La28:
	.byte	10
	.long	L$set$202
	.set L$set$202,La27-Ldebug_info0
# Definition <record type>
La29:
	.byte	3
	.ascii	"$ansistrrec19\000"
	.long	L$set$203
	.set L$set$203,La142-Ldebug_info0
La142:
	.byte	4
	.ascii	"$ANSISTRREC19\000"
	.byte	44
	.byte	0
La30:
	.byte	10
	.long	L$set$204
	.set L$set$204,La29-Ldebug_info0
# Definition <record type>
La31:
	.byte	3
	.ascii	"$ansistrrec15\000"
	.long	L$set$205
	.set L$set$205,La143-Ldebug_info0
La143:
	.byte	4
	.ascii	"$ANSISTRREC15\000"
	.byte	40
	.byte	0
La32:
	.byte	10
	.long	L$set$206
	.set L$set$206,La31-Ldebug_info0
# Definition <record type>
La33:
	.byte	3
	.ascii	"$ansistrrec3\000"
	.long	L$set$207
	.set L$set$207,La144-Ldebug_info0
La144:
	.byte	4
	.ascii	"$ANSISTRREC3\000"
	.byte	28
	.byte	0
La34:
	.byte	10
	.long	L$set$208
	.set L$set$208,La33-Ldebug_info0
# Definition <record type>
La35:
	.byte	3
	.ascii	"$ansistrrec6\000"
	.long	L$set$209
	.set L$set$209,La145-Ldebug_info0
La145:
	.byte	4
	.ascii	"$ANSISTRREC6\000"
	.byte	31
	.byte	0
La36:
	.byte	10
	.long	L$set$210
	.set L$set$210,La35-Ldebug_info0
# Definition <record type>
La37:
	.byte	3
	.ascii	"$ansistrrec9\000"
	.long	L$set$211
	.set L$set$211,La146-Ldebug_info0
La146:
	.byte	4
	.ascii	"$ANSISTRREC9\000"
	.byte	34
	.byte	0
La38:
	.byte	10
	.long	L$set$212
	.set L$set$212,La37-Ldebug_info0
# Definition <record type>
La39:
	.byte	3
	.ascii	"$ansistrrec11\000"
	.long	L$set$213
	.set L$set$213,La147-Ldebug_info0
La147:
	.byte	4
	.ascii	"$ANSISTRREC11\000"
	.byte	36
	.byte	0
La40:
	.byte	10
	.long	L$set$214
	.set L$set$214,La39-Ldebug_info0
# Definition <record type>
La41:
	.byte	3
	.ascii	"$rttidef$_RTTI_$SUDOKUGAME_$$_EREPEATOPTION\000"
	.long	L$set$215
	.set L$set$215,La148-Ldebug_info0
La148:
	.byte	4
	.ascii	"$RTTIDEF$_RTTI_$SUDOKUGAME_$$_EREPEATOPTION\000"
	.byte	78
	.byte	0
La42:
	.byte	10
	.long	L$set$216
	.set L$set$216,La41-Ldebug_info0
# Definition <record type>
La43:
	.byte	3
	.ascii	"$rtti_header$13\000"
	.long	L$set$217
	.set L$set$217,La149-Ldebug_info0
La149:
	.byte	4
	.ascii	"$RTTI_HEADER$13\000"
	.byte	15
	.byte	0
La44:
	.byte	10
	.long	L$set$218
	.set L$set$218,La43-Ldebug_info0
# Definition <record type>
La45:
	.byte	3
	.ascii	"$rtti_enum_size_start_rec$00000000\000"
	.long	L$set$219
	.set L$set$219,La150-Ldebug_info0
La150:
	.byte	4
	.ascii	"$RTTI_ENUM_SIZE_START_REC$00000000\000"
	.byte	63
	.byte	0
La46:
	.byte	10
	.long	L$set$220
	.set L$set$220,La45-Ldebug_info0
# Definition <record type>
La47:
	.byte	3
	.ascii	"$rtti_enum_min_max_rec$00000000\000"
	.long	L$set$221
	.set L$set$221,La151-Ldebug_info0
La151:
	.byte	4
	.ascii	"$RTTI_ENUM_MIN_MAX_REC$00000000\000"
	.byte	62
	.byte	0
La48:
	.byte	10
	.long	L$set$222
	.set L$set$222,La47-Ldebug_info0
# Definition <record type>
La49:
	.byte	3
	.ascii	"$rtti_enum_basetype_array_rec$00000000\000"
	.long	L$set$223
	.set L$set$223,La152-Ldebug_info0
La152:
	.byte	4
	.ascii	"$RTTI_ENUM_BASETYPE_ARRAY_REC$00000000\000"
	.byte	54
	.byte	0
La50:
	.byte	10
	.long	L$set$224
	.set L$set$224,La49-Ldebug_info0
# Definition <record type>
La51:
	.byte	3
	.ascii	"$rttidef$_RTTI_$SUDOKUGAME_$$_EREPEATOPTIONS\000"
	.long	L$set$225
	.set L$set$225,La153-Ldebug_info0
La153:
	.byte	4
	.ascii	"$RTTIDEF$_RTTI_$SUDOKUGAME_$$_EREPEATOPTIONS\000"
	.byte	55
	.byte	0
La52:
	.byte	10
	.long	L$set$226
	.set L$set$226,La51-Ldebug_info0
# Definition <record type>
La53:
	.byte	3
	.ascii	"$rtti_dyn_array$\000"
	.long	L$set$227
	.set L$set$227,La154-Ldebug_info0
La154:
	.byte	4
	.ascii	"$RTTI_DYN_ARRAY$\000"
	.byte	39
	.byte	0
La54:
	.byte	10
	.long	L$set$228
	.set L$set$228,La53-Ldebug_info0
# Definition <record type>
La55:
	.byte	3
	.ascii	"$rttidef$_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION\000"
	.long	L$set$229
	.set L$set$229,La155-Ldebug_info0
La155:
	.byte	4
	.ascii	"$RTTIDEF$_RTTI_$SUDOKUGAME_$$_ECALCULATEOPTION\000"
	.byte	78
	.byte	0
La56:
	.byte	10
	.long	L$set$230
	.set L$set$230,La55-Ldebug_info0
# Definition <record type>
La57:
	.byte	3
	.ascii	"$rtti_header$16\000"
	.long	L$set$231
	.set L$set$231,La156-Ldebug_info0
La156:
	.byte	4
	.ascii	"$RTTI_HEADER$16\000"
	.byte	18
	.byte	0
La58:
	.byte	10
	.long	L$set$232
	.set L$set$232,La57-Ldebug_info0
# Definition <record type>
La59:
	.byte	3
	.ascii	"$rtti_enum_size_start_rec$00000002\000"
	.long	L$set$233
	.set L$set$233,La157-Ldebug_info0
La157:
	.byte	4
	.ascii	"$RTTI_ENUM_SIZE_START_REC$00000002\000"
	.byte	60
	.byte	0
La60:
	.byte	10
	.long	L$set$234
	.set L$set$234,La59-Ldebug_info0
# Definition <record type>
La61:
	.byte	3
	.ascii	"$rtti_enum_min_max_rec$00000002\000"
	.long	L$set$235
	.set L$set$235,La158-Ldebug_info0
La158:
	.byte	4
	.ascii	"$RTTI_ENUM_MIN_MAX_REC$00000002\000"
	.byte	59
	.byte	0
La62:
	.byte	10
	.long	L$set$236
	.set L$set$236,La61-Ldebug_info0
# Definition <record type>
La63:
	.byte	3
	.ascii	"$rtti_enum_basetype_array_rec$00000002\000"
	.long	L$set$237
	.set L$set$237,La159-Ldebug_info0
La159:
	.byte	4
	.ascii	"$RTTI_ENUM_BASETYPE_ARRAY_REC$00000002\000"
	.byte	51
	.byte	0
La64:
	.byte	10
	.long	L$set$238
	.set L$set$238,La63-Ldebug_info0
# Definition <record type>
La65:
	.byte	3
	.ascii	"$rttidef$_RTTI_$SUDOKUGAME_$$_def00000033\000"
	.long	L$set$239
	.set L$set$239,La160-Ldebug_info0
La160:
	.byte	4
	.ascii	"$RTTIDEF$_RTTI_$SUDOKUGAME_$$_DEF00000033\000"
	.byte	35
	.byte	0
La66:
	.byte	10
	.long	L$set$240
	.set L$set$240,La65-Ldebug_info0
# Definition <record type>
La67:
	.byte	3
	.ascii	"$rtti_normal_array$1\000"
	.long	L$set$241
	.set L$set$241,La161-Ldebug_info0
La161:
	.byte	4
	.ascii	"$RTTI_NORMAL_ARRAY$1\000"
	.byte	33
	.byte	0
La68:
	.byte	10
	.long	L$set$242
	.set L$set$242,La67-Ldebug_info0
# Definition <record type>
La69:
	.byte	3
	.ascii	"$rttidef$_RTTI_$SUDOKUGAME_$$_def00000034\000"
	.long	L$set$243
	.set L$set$243,La162-Ldebug_info0
La162:
	.byte	4
	.ascii	"$RTTIDEF$_RTTI_$SUDOKUGAME_$$_DEF00000034\000"
	.byte	35
	.byte	0
La70:
	.byte	10
	.long	L$set$244
	.set L$set$244,La69-Ldebug_info0
# Definition <record type>
La71:
	.byte	3
	.ascii	"$rttidef$_INIT_$SUDOKUGAME_$$_TSUDOKUGAME\000"
	.long	L$set$245
	.set L$set$245,La163-Ldebug_info0
La163:
	.byte	4
	.ascii	"$RTTIDEF$_INIT_$SUDOKUGAME_$$_TSUDOKUGAME\000"
	.byte	125
	.byte	0
La72:
	.byte	10
	.long	L$set$246
	.set L$set$246,La71-Ldebug_info0
# Definition <record type>
La73:
	.byte	3
	.ascii	"$rttidef$_RTTI_$SUDOKUGAME_$$_TSUDOKUGAME\000"
	.long	L$set$247
	.set L$set$247,La164-Ldebug_info0
La164:
	.byte	4
	.ascii	"$RTTIDEF$_RTTI_$SUDOKUGAME_$$_TSUDOKUGAME\000"
	.byte	44
	.byte	0
La74:
	.byte	10
	.long	L$set$248
	.set L$set$248,La73-Ldebug_info0
# Definition <record type>
La75:
	.byte	3
	.ascii	"$rttidef$_INIT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR\000"
	.long	L$set$249
	.set L$set$249,La165-Ldebug_info0
La165:
	.byte	4
	.ascii	"$RTTIDEF$_INIT_$SUDOKUGAME_$$_TOPTIONSCALCULATOR\000"
	.byte	68
	.byte	0
La76:
	.byte	10
	.long	L$set$250
	.set L$set$250,La75-Ldebug_info0
# Definition <record type>
La77:
	.byte	3
	.ascii	"$rttidef$_RTTI_$SUDOKUGAME_$$_TOPTIONSCALCULATOR\000"
	.long	L$set$251
	.set L$set$251,La166-Ldebug_info0
La166:
	.byte	4
	.ascii	"$RTTIDEF$_RTTI_$SUDOKUGAME_$$_TOPTIONSCALCULATOR\000"
	.byte	51
	.byte	0
La78:
	.byte	10
	.long	L$set$252
	.set L$set$252,La77-Ldebug_info0
# Defs - End Staticsymtable
# Definition LongInt
La80:
	.byte	3
	.ascii	"LongInt\000"
	.long	L$set$253
	.set L$set$253,La167-Ldebug_info0
La167:
	.byte	26
	.ascii	"LongInt\000"
	.byte	5
	.byte	4
La81:
	.byte	10
	.long	L$set$254
	.set L$set$254,La80-Ldebug_info0
# Definition Extended
La82:
	.byte	3
	.ascii	"Extended\000"
	.long	L$set$255
	.set L$set$255,La168-Ldebug_info0
La168:
	.byte	26
	.ascii	"Extended\000"
	.byte	4
	.byte	10
La83:
	.byte	10
	.long	L$set$256
	.set L$set$256,La82-Ldebug_info0
# Definition Boolean
La84:
	.byte	3
	.ascii	"Boolean\000"
	.long	L$set$257
	.set L$set$257,La169-Ldebug_info0
La169:
	.byte	26
	.ascii	"Boolean\000"
	.byte	2
	.byte	1
La85:
	.byte	10
	.long	L$set$258
	.set L$set$258,La84-Ldebug_info0
# Definition SmallInt
La89:
	.byte	3
	.ascii	"SmallInt\000"
	.long	L$set$259
	.set L$set$259,La170-Ldebug_info0
La170:
	.byte	26
	.ascii	"SmallInt\000"
	.byte	5
	.byte	2
La90:
	.byte	10
	.long	L$set$260
	.set L$set$260,La89-Ldebug_info0
# Definition TInterfacedObject
La95:
	.byte	3
	.ascii	"TInterfacedObject\000"
	.long	L$set$261
	.set L$set$261,La171-Ldebug_info0
La171:
	.byte	15
	.long	L$set$262
	.set L$set$262,La97-Ldebug_info0
La97:
	.byte	16
	.ascii	"TInterfacedObject\000"
	.byte	24
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$263
	.set L$set$263,La111-Ldebug_info0
	.byte	18
	.ascii	"frefcount\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$264
	.set L$set$264,La80-Ldebug_info0
	.byte	18
	.ascii	"FDestroyCount\000"
	.byte	2
	.byte	35
	.byte	12
	.byte	2
	.long	L$set$265
	.set L$set$265,La80-Ldebug_info0
	.byte	18
	.ascii	"RefCount\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$266
	.set L$set$266,La80-Ldebug_info0
# Procdef QueryInterface(<TInterfacedObject>;constref TGuid;out <Formal type>):LongInt; CDecl;
	.byte	27
	.ascii	"QueryInterface\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$267
	.set L$set$267,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$268
	.set L$set$268,La95-Ldebug_info0
# Symbol IID
	.byte	8
	.ascii	"iid\000"
	.long	L$set$269
	.set L$set$269,La172-Ldebug_info0
# Symbol OBJ
	.byte	8
	.ascii	"obj\000"
	.long	L$set$270
	.set L$set$270,La174-Ldebug_info0
	.byte	0
# Procdef _AddRef(<TInterfacedObject>):LongInt; CDecl;
	.byte	27
	.ascii	"_AddRef\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$271
	.set L$set$271,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$272
	.set L$set$272,La95-Ldebug_info0
	.byte	0
# Procdef _Release(<TInterfacedObject>):LongInt; CDecl;
	.byte	27
	.ascii	"_Release\000"
	.byte	1
	.byte	1
	.byte	2
	.long	L$set$273
	.set L$set$273,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$274
	.set L$set$274,La95-Ldebug_info0
	.byte	0
# Procdef destructor destroy(<TInterfacedObject>;<Class Of TInterfacedObject>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$275
	.set L$set$275,La95-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$276
	.set L$set$276,La176-Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TInterfacedObject>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$277
	.set L$set$277,La95-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TInterfacedObject>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$278
	.set L$set$278,La95-Ldebug_info0
	.byte	0
# Procdef class NewInstance(<Class Of TInterfacedObject>):TObject;
	.byte	29
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
	.long	L$set$279
	.set L$set$279,La109-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$280
	.set L$set$280,La178-Ldebug_info0
	.byte	0
	.byte	0
La96:
	.byte	10
	.long	L$set$281
	.set L$set$281,La95-Ldebug_info0
# Definition AnsiString
La98:
	.byte	3
	.ascii	"AnsiString\000"
	.long	L$set$282
	.set L$set$282,La180-Ldebug_info0
La180:
	.byte	13
	.ascii	"AnsiString\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$283
	.set L$set$283,La181-Ldebug_info0
	.byte	30
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
La99:
	.byte	10
	.long	L$set$284
	.set L$set$284,La98-Ldebug_info0
# Definition TCellArray
La100:
	.byte	3
	.ascii	"TCellArray\000"
	.long	L$set$285
	.set L$set$285,La183-Ldebug_info0
La183:
	.byte	13
	.ascii	"TCellArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$286
	.set L$set$286,La112-Ldebug_info0
	.byte	14
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
	.long	L$set$287
	.set L$set$287,La80-Ldebug_info0
	.byte	0
La101:
	.byte	10
	.long	L$set$288
	.set L$set$288,La100-Ldebug_info0
# Definition TGameConstraints
La102:
	.byte	3
	.ascii	"TGameConstraints\000"
	.long	L$set$289
	.set L$set$289,La184-Ldebug_info0
La184:
	.byte	13
	.ascii	"TGameConstraints\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$290
	.set L$set$290,La127-Ldebug_info0
	.byte	14
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
	.long	L$set$291
	.set L$set$291,La80-Ldebug_info0
	.byte	0
La103:
	.byte	10
	.long	L$set$292
	.set L$set$292,La102-Ldebug_info0
# Definition TIntArray
La104:
	.byte	3
	.ascii	"TIntArray\000"
	.long	L$set$293
	.set L$set$293,La185-Ldebug_info0
La185:
	.byte	13
	.ascii	"TIntArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$294
	.set L$set$294,La80-Ldebug_info0
	.byte	14
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
	.long	L$set$295
	.set L$set$295,La80-Ldebug_info0
	.byte	0
La105:
	.byte	10
	.long	L$set$296
	.set L$set$296,La104-Ldebug_info0
# Definition TXMLDocument
La106:
	.byte	3
	.ascii	"TXMLDocument\000"
	.long	L$set$297
	.set L$set$297,La186-Ldebug_info0
La186:
	.byte	15
	.long	L$set$298
	.set L$set$298,La108-Ldebug_info0
La108:
	.byte	16
	.ascii	"TXMLDocument\000"
	.byte	192,1
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$299
	.set L$set$299,La189-Ldebug_info0
	.byte	18
	.ascii	"FXMLVersion\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$300
	.set L$set$300,La98-Ldebug_info0
	.byte	5
	.ascii	"Encoding\000"
	.byte	3
	.byte	35
	.byte	168,1
	.long	L$set$301
	.set L$set$301,La98-Ldebug_info0
	.byte	5
	.ascii	"StylesheetType\000"
	.byte	3
	.byte	35
	.byte	176,1
	.long	L$set$302
	.set L$set$302,La98-Ldebug_info0
	.byte	5
	.ascii	"StylesheetHRef\000"
	.byte	3
	.byte	35
	.byte	184,1
	.long	L$set$303
	.set L$set$303,La98-Ldebug_info0
	.byte	18
	.ascii	"XMLVersion\000"
	.byte	3
	.byte	35
	.byte	160,1
	.byte	3
	.long	L$set$304
	.set L$set$304,La98-Ldebug_info0
# Procdef SetXMLVersion(<TXMLDocument>;const AnsiString);
	.byte	31
	.ascii	"SetXMLVersion\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$305
	.set L$set$305,La106-Ldebug_info0
# Symbol AVALUE
	.byte	8
	.ascii	"aValue\000"
	.long	L$set$306
	.set L$set$306,La98-Ldebug_info0
	.byte	0
# Procdef CreateCDATASection(<TXMLDocument>;const AnsiString):TDOMCDATASection;
	.byte	29
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
	.long	L$set$307
	.set L$set$307,La190-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$308
	.set L$set$308,La106-Ldebug_info0
# Symbol DATA
	.byte	8
	.ascii	"data\000"
	.long	L$set$309
	.set L$set$309,La98-Ldebug_info0
	.byte	0
# Procdef CreateProcessingInstruction(<TXMLDocument>;const AnsiString;const AnsiString):TDOMProcessingInstruction;
	.byte	29
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
	.long	L$set$310
	.set L$set$310,La193-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$311
	.set L$set$311,La106-Ldebug_info0
# Symbol TARGET
	.byte	8
	.ascii	"target\000"
	.long	L$set$312
	.set L$set$312,La98-Ldebug_info0
# Symbol DATA
	.byte	8
	.ascii	"data\000"
	.long	L$set$313
	.set L$set$313,La98-Ldebug_info0
	.byte	0
# Procdef CreateEntityReference(<TXMLDocument>;const AnsiString):TDOMEntityReference;
	.byte	29
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
	.long	L$set$314
	.set L$set$314,La196-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$315
	.set L$set$315,La106-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$316
	.set L$set$316,La98-Ldebug_info0
	.byte	0
	.byte	0
La107:
	.byte	10
	.long	L$set$317
	.set L$set$317,La106-Ldebug_info0
# Definition TObject
La109:
	.byte	3
	.ascii	"TObject\000"
	.long	L$set$318
	.set L$set$318,La199-Ldebug_info0
La199:
	.byte	15
	.long	L$set$319
	.set L$set$319,La111-Ldebug_info0
La111:
	.byte	16
	.ascii	"TObject\000"
	.byte	8
	.byte	32
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$320
	.set L$set$320,La200-Ldebug_info0
# Procdef constructor Create(<TObject>;<Class Of TObject>);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$321
	.set L$set$321,La109-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$322
	.set L$set$322,La109-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$323
	.set L$set$323,La202-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TObject>;<Class Of TObject>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$324
	.set L$set$324,La109-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$325
	.set L$set$325,La204-Ldebug_info0
	.byte	0
# Procdef class newinstance(<Class Of TObject>):TObject;
	.byte	29
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
	.long	L$set$326
	.set L$set$326,La109-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$327
	.set L$set$327,La206-Ldebug_info0
	.byte	0
# Procdef FreeInstance(<TObject>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$328
	.set L$set$328,La109-Ldebug_info0
	.byte	0
# Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
	.byte	29
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
	.long	L$set$329
	.set L$set$329,La208-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$330
	.set L$set$330,La109-Ldebug_info0
# Symbol EXCEPTOBJECT
	.byte	8
	.ascii	"exceptobject\000"
	.long	L$set$331
	.set L$set$331,La109-Ldebug_info0
# Symbol EXCEPTADDR
	.byte	8
	.ascii	"exceptaddr\000"
	.long	L$set$332
	.set L$set$332,La200-Ldebug_info0
	.byte	0
# Procdef DefaultHandler(<TObject>;var <Formal type>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$333
	.set L$set$333,La109-Ldebug_info0
# Symbol MESSAGE
	.byte	8
	.ascii	"message\000"
	.long	L$set$334
	.set L$set$334,La174-Ldebug_info0
	.byte	0
# Procdef Free(<TObject>);
	.byte	9
	.ascii	"Free\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$335
	.set L$set$335,La109-Ldebug_info0
	.byte	0
# Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
	.byte	6
	.ascii	"InitInstance\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$336
	.set L$set$336,La109-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$337
	.set L$set$337,La210-Ldebug_info0
# Symbol INSTANCE
	.byte	8
	.ascii	"instance\000"
	.long	L$set$338
	.set L$set$338,La200-Ldebug_info0
	.byte	0
# Procdef CleanupInstance(<TObject>);
	.byte	9
	.ascii	"CleanupInstance\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$339
	.set L$set$339,La109-Ldebug_info0
	.byte	0
# Procdef class ClassType(<Class Of TObject>):Class Of TObject;
	.byte	6
	.ascii	"ClassType\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$340
	.set L$set$340,La212-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$341
	.set L$set$341,La214-Ldebug_info0
	.byte	0
# Procdef class ClassInfo(<Class Of TObject>):^untyped;
	.byte	6
	.ascii	"ClassInfo\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$342
	.set L$set$342,La200-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$343
	.set L$set$343,La216-Ldebug_info0
	.byte	0
# Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
	.byte	6
	.ascii	"ClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$344
	.set L$set$344,La218-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$345
	.set L$set$345,La220-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$346
	.set L$set$346,La218-Ldebug_info0
	.byte	0
# Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
	.byte	6
	.ascii	"ClassNameIs\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$347
	.set L$set$347,La84-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$348
	.set L$set$348,La222-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$349
	.set L$set$349,La218-Ldebug_info0
	.byte	0
# Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
	.byte	6
	.ascii	"ClassParent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$350
	.set L$set$350,La212-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$351
	.set L$set$351,La224-Ldebug_info0
	.byte	0
# Procdef class InstanceSize(<Class Of TObject>):Int64;
	.byte	6
	.ascii	"InstanceSize\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$352
	.set L$set$352,La123-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$353
	.set L$set$353,La226-Ldebug_info0
	.byte	0
# Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
	.byte	6
	.ascii	"InheritsFrom\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$354
	.set L$set$354,La84-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$355
	.set L$set$355,La228-Ldebug_info0
# Symbol ACLASS
	.byte	8
	.ascii	"aclass\000"
	.long	L$set$356
	.set L$set$356,La212-Ldebug_info0
	.byte	0
# Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
	.byte	6
	.ascii	"StringMessageTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$357
	.set L$set$357,La230-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$358
	.set L$set$358,La232-Ldebug_info0
	.byte	0
# Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
	.byte	6
	.ascii	"MethodAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$359
	.set L$set$359,La200-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$360
	.set L$set$360,La234-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$361
	.set L$set$361,La218-Ldebug_info0
	.byte	0
# Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
	.byte	6
	.ascii	"MethodName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$362
	.set L$set$362,La218-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$363
	.set L$set$363,La236-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$364
	.set L$set$364,La218-Ldebug_info0
# Symbol ADDRESS
	.byte	8
	.ascii	"address\000"
	.long	L$set$365
	.set L$set$365,La200-Ldebug_info0
	.byte	0
# Procdef FieldAddress(<TObject>;const ShortString):^untyped;
	.byte	6
	.ascii	"FieldAddress\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$366
	.set L$set$366,La200-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$367
	.set L$set$367,La109-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$368
	.set L$set$368,La218-Ldebug_info0
	.byte	0
# Procdef AfterConstruction(<TObject>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$369
	.set L$set$369,La109-Ldebug_info0
	.byte	0
# Procdef BeforeDestruction(<TObject>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$370
	.set L$set$370,La109-Ldebug_info0
	.byte	0
# Procdef DefaultHandlerStr(<TObject>;var <Formal type>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$371
	.set L$set$371,La109-Ldebug_info0
# Symbol MESSAGE
	.byte	8
	.ascii	"message\000"
	.long	L$set$372
	.set L$set$372,La174-Ldebug_info0
	.byte	0
# Procdef Dispatch(<TObject>;var <Formal type>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$373
	.set L$set$373,La109-Ldebug_info0
# Symbol MESSAGE
	.byte	8
	.ascii	"message\000"
	.long	L$set$374
	.set L$set$374,La174-Ldebug_info0
	.byte	0
# Procdef DispatchStr(<TObject>;var <Formal type>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$375
	.set L$set$375,La109-Ldebug_info0
# Symbol MESSAGE
	.byte	8
	.ascii	"message\000"
	.long	L$set$376
	.set L$set$376,La174-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	6
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$377
	.set L$set$377,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$378
	.set L$set$378,La109-Ldebug_info0
# Symbol IID
	.byte	8
	.ascii	"iid\000"
	.long	L$set$379
	.set L$set$379,La172-Ldebug_info0
# Symbol OBJ
	.byte	8
	.ascii	"obj\000"
	.long	L$set$380
	.set L$set$380,La174-Ldebug_info0
	.byte	0
# Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	6
	.ascii	"GetInterface\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$381
	.set L$set$381,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$382
	.set L$set$382,La109-Ldebug_info0
# Symbol IIDSTR
	.byte	8
	.ascii	"iidstr\000"
	.long	L$set$383
	.set L$set$383,La218-Ldebug_info0
# Symbol OBJ
	.byte	8
	.ascii	"obj\000"
	.long	L$set$384
	.set L$set$384,La174-Ldebug_info0
	.byte	0
# Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
	.byte	6
	.ascii	"GetInterfaceByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$385
	.set L$set$385,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$386
	.set L$set$386,La109-Ldebug_info0
# Symbol IIDSTR
	.byte	8
	.ascii	"iidstr\000"
	.long	L$set$387
	.set L$set$387,La218-Ldebug_info0
# Symbol OBJ
	.byte	8
	.ascii	"obj\000"
	.long	L$set$388
	.set L$set$388,La174-Ldebug_info0
	.byte	0
# Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
	.byte	6
	.ascii	"GetInterfaceWeak\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$389
	.set L$set$389,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$390
	.set L$set$390,La109-Ldebug_info0
# Symbol IID
	.byte	8
	.ascii	"iid\000"
	.long	L$set$391
	.set L$set$391,La172-Ldebug_info0
# Symbol OBJ
	.byte	8
	.ascii	"obj\000"
	.long	L$set$392
	.set L$set$392,La174-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
	.byte	6
	.ascii	"GetInterfaceEntry\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$393
	.set L$set$393,La238-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$394
	.set L$set$394,La240-Ldebug_info0
# Symbol IID
	.byte	8
	.ascii	"iid\000"
	.long	L$set$395
	.set L$set$395,La172-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
	.byte	6
	.ascii	"GetInterfaceEntryByStr\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$396
	.set L$set$396,La238-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$397
	.set L$set$397,La242-Ldebug_info0
# Symbol IIDSTR
	.byte	8
	.ascii	"iidstr\000"
	.long	L$set$398
	.set L$set$398,La218-Ldebug_info0
	.byte	0
# Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
	.byte	6
	.ascii	"GetInterfaceTable\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$399
	.set L$set$399,La244-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$400
	.set L$set$400,La246-Ldebug_info0
	.byte	0
# Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	6
	.ascii	"UnitName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$401
	.set L$set$401,La98-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$402
	.set L$set$402,La248-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$403
	.set L$set$403,La98-Ldebug_info0
	.byte	0
# Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
	.byte	6
	.ascii	"QualifiedClassName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$404
	.set L$set$404,La98-Ldebug_info0
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$405
	.set L$set$405,La250-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$406
	.set L$set$406,La98-Ldebug_info0
	.byte	0
# Procdef Equals(<TObject>;TObject):Boolean;
	.byte	29
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
	.long	L$set$407
	.set L$set$407,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$408
	.set L$set$408,La109-Ldebug_info0
# Symbol OBJ
	.byte	8
	.ascii	"Obj\000"
	.long	L$set$409
	.set L$set$409,La109-Ldebug_info0
	.byte	0
# Procdef GetHashCode(<TObject>):Int64;
	.byte	29
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
	.long	L$set$410
	.set L$set$410,La123-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$411
	.set L$set$411,La109-Ldebug_info0
	.byte	0
# Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
	.byte	29
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
	.long	L$set$412
	.set L$set$412,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$413
	.set L$set$413,La109-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$414
	.set L$set$414,La98-Ldebug_info0
	.byte	0
	.byte	0
La110:
	.byte	10
	.long	L$set$415
	.set L$set$415,La109-Ldebug_info0
# Definition TCell
La112:
	.byte	3
	.ascii	"TCell\000"
	.long	L$set$416
	.set L$set$416,La252-Ldebug_info0
La252:
	.byte	15
	.long	L$set$417
	.set L$set$417,La114-Ldebug_info0
La114:
	.byte	16
	.ascii	"TCell\000"
	.byte	88
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$418
	.set L$set$418,La97-Ldebug_info0
	.byte	18
	.ascii	"fRow\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$419
	.set L$set$419,La80-Ldebug_info0
	.byte	18
	.ascii	"fColumn\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$420
	.set L$set$420,La80-Ldebug_info0
	.byte	18
	.ascii	"fBox\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$421
	.set L$set$421,La80-Ldebug_info0
	.byte	18
	.ascii	"fValue\000"
	.byte	2
	.byte	35
	.byte	36
	.byte	3
	.long	L$set$422
	.set L$set$422,La80-Ldebug_info0
	.byte	18
	.ascii	"fEdgeMarks\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$423
	.set L$set$423,La104-Ldebug_info0
	.byte	18
	.ascii	"fCentreMarks\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$424
	.set L$set$424,La104-Ldebug_info0
	.byte	18
	.ascii	"fCandidates\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$425
	.set L$set$425,La253-Ldebug_info0
	.byte	18
	.ascii	"fChangedCandidate\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$426
	.set L$set$426,La115-Ldebug_info0
	.byte	18
	.ascii	"fNumberStateChanged\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	3
	.long	L$set$427
	.set L$set$427,La255-Ldebug_info0
	.byte	18
	.ascii	"row\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$428
	.set L$set$428,La80-Ldebug_info0
	.byte	18
	.ascii	"col\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$429
	.set L$set$429,La80-Ldebug_info0
	.byte	18
	.ascii	"box\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$430
	.set L$set$430,La80-Ldebug_info0
	.byte	18
	.ascii	"value\000"
	.byte	2
	.byte	35
	.byte	36
	.byte	3
	.long	L$set$431
	.set L$set$431,La80-Ldebug_info0
	.byte	18
	.ascii	"centreMarks\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	3
	.long	L$set$432
	.set L$set$432,La104-Ldebug_info0
	.byte	18
	.ascii	"edgeMarks\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$433
	.set L$set$433,La104-Ldebug_info0
	.byte	18
	.ascii	"candidates\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$434
	.set L$set$434,La253-Ldebug_info0
	.byte	18
	.ascii	"changedCandidate\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$435
	.set L$set$435,La115-Ldebug_info0
# Procdef numberChangeHandler(<TCell>;TObject);
	.byte	31
	.ascii	"numberChangeHandler\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$436
	.set L$set$436,La112-Ldebug_info0
# Symbol SENDER
	.byte	8
	.ascii	"sender\000"
	.long	L$set$437
	.set L$set$437,La109-Ldebug_info0
	.byte	0
# Procdef constructor create(<TCell>;<Class Of TCell>;LongInt;LongInt;LongInt;TNotifyEvent;TIntArray;TIntArray=`nil`;TIntArray=`nil`;LongInt=`-1`);
	.byte	6
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$438
	.set L$set$438,La112-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$439
	.set L$set$439,La112-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$440
	.set L$set$440,La257-Ldebug_info0
# Symbol ROW
	.byte	8
	.ascii	"row\000"
	.long	L$set$441
	.set L$set$441,La80-Ldebug_info0
# Symbol COLUMN
	.byte	8
	.ascii	"column\000"
	.long	L$set$442
	.set L$set$442,La80-Ldebug_info0
# Symbol BOX
	.byte	8
	.ascii	"box\000"
	.long	L$set$443
	.set L$set$443,La80-Ldebug_info0
# Symbol NUMBERSTATEHANDLER
	.byte	8
	.ascii	"numberStateHandler\000"
	.long	L$set$444
	.set L$set$444,La255-Ldebug_info0
# Symbol CANDIDATES
	.byte	8
	.ascii	"candidates\000"
	.long	L$set$445
	.set L$set$445,La104-Ldebug_info0
# Symbol EDGEMARKS
	.byte	8
	.ascii	"edgeMarks\000"
	.long	L$set$446
	.set L$set$446,La104-Ldebug_info0
# Symbol CENTREMARKS
	.byte	8
	.ascii	"centreMarks\000"
	.long	L$set$447
	.set L$set$447,La104-Ldebug_info0
# Symbol VALUE
	.byte	8
	.ascii	"value\000"
	.long	L$set$448
	.set L$set$448,La80-Ldebug_info0
	.byte	0
# Procdef setValue(<TCell>;LongInt);
	.byte	9
	.ascii	"setValue\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$449
	.set L$set$449,La112-Ldebug_info0
# Symbol NEWVALUE
	.byte	8
	.ascii	"newValue\000"
	.long	L$set$450
	.set L$set$450,La80-Ldebug_info0
	.byte	0
# Procdef updateEdgeMarks(<TCell>;TIntArray);
	.byte	9
	.ascii	"updateEdgeMarks\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$451
	.set L$set$451,La112-Ldebug_info0
# Symbol NEWVALUES
	.byte	8
	.ascii	"newValues\000"
	.long	L$set$452
	.set L$set$452,La104-Ldebug_info0
	.byte	0
# Procdef updateCentreMarks(<TCell>;TIntArray);
	.byte	9
	.ascii	"updateCentreMarks\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$453
	.set L$set$453,La112-Ldebug_info0
# Symbol NEWVALUES
	.byte	8
	.ascii	"newValues\000"
	.long	L$set$454
	.set L$set$454,La104-Ldebug_info0
	.byte	0
	.byte	0
La113:
	.byte	10
	.long	L$set$455
	.set L$set$455,La112-Ldebug_info0
# Definition TSudokuNumber
La115:
	.byte	3
	.ascii	"TSudokuNumber\000"
	.long	L$set$456
	.set L$set$456,La259-Ldebug_info0
La259:
	.byte	15
	.long	L$set$457
	.set L$set$457,La117-Ldebug_info0
La117:
	.byte	16
	.ascii	"TSudokuNumber\000"
	.byte	56
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$458
	.set L$set$458,La97-Ldebug_info0
	.byte	18
	.ascii	"fValue\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$459
	.set L$set$459,La80-Ldebug_info0
	.byte	18
	.ascii	"fUsedInCalc\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$460
	.set L$set$460,La84-Ldebug_info0
	.byte	18
	.ascii	"fAvailable\000"
	.byte	2
	.byte	35
	.byte	29
	.byte	3
	.long	L$set$461
	.set L$set$461,La84-Ldebug_info0
	.byte	18
	.ascii	"fExclude\000"
	.byte	2
	.byte	35
	.byte	30
	.byte	3
	.long	L$set$462
	.set L$set$462,La84-Ldebug_info0
	.byte	18
	.ascii	"fParent\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$463
	.set L$set$463,La109-Ldebug_info0
	.byte	18
	.ascii	"fNotifyChange\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	3
	.long	L$set$464
	.set L$set$464,La255-Ldebug_info0
	.byte	18
	.ascii	"parent\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$465
	.set L$set$465,La109-Ldebug_info0
	.byte	18
	.ascii	"available\000"
	.byte	2
	.byte	35
	.byte	29
	.byte	3
	.long	L$set$466
	.set L$set$466,La84-Ldebug_info0
	.byte	18
	.ascii	"exclude\000"
	.byte	2
	.byte	35
	.byte	30
	.byte	3
	.long	L$set$467
	.set L$set$467,La84-Ldebug_info0
	.byte	18
	.ascii	"value\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$468
	.set L$set$468,La80-Ldebug_info0
	.byte	18
	.ascii	"usedInCalc\000"
	.byte	2
	.byte	35
	.byte	28
	.byte	3
	.long	L$set$469
	.set L$set$469,La84-Ldebug_info0
# Procdef useInCalc(<TSudokuNumber>;Boolean);
	.byte	9
	.ascii	"useInCalc\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$470
	.set L$set$470,La115-Ldebug_info0
# Symbol BVAL
	.byte	8
	.ascii	"bVal\000"
	.long	L$set$471
	.set L$set$471,La84-Ldebug_info0
	.byte	0
# Procdef constructor create(<TSudokuNumber>;<Class Of TSudokuNumber>;TObject;TNotifyEvent;LongInt=`-1`);
	.byte	6
	.ascii	"create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$472
	.set L$set$472,La115-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$473
	.set L$set$473,La115-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$474
	.set L$set$474,La260-Ldebug_info0
# Symbol AOWNER
	.byte	8
	.ascii	"aOwner\000"
	.long	L$set$475
	.set L$set$475,La109-Ldebug_info0
# Symbol CHANGEHANDLER
	.byte	8
	.ascii	"changeHandler\000"
	.long	L$set$476
	.set L$set$476,La255-Ldebug_info0
# Symbol INITVALUE
	.byte	8
	.ascii	"initValue\000"
	.long	L$set$477
	.set L$set$477,La80-Ldebug_info0
	.byte	0
	.byte	0
La116:
	.byte	10
	.long	L$set$478
	.set L$set$478,La115-Ldebug_info0
# Definition TDOMNode
La118:
	.byte	3
	.ascii	"TDOMNode\000"
	.long	L$set$479
	.set L$set$479,La262-Ldebug_info0
La262:
	.byte	15
	.long	L$set$480
	.set L$set$480,La120-Ldebug_info0
La120:
	.byte	16
	.ascii	"TDOMNode\000"
	.byte	56
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$481
	.set L$set$481,La111-Ldebug_info0
	.byte	18
	.ascii	"FPool\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$482
	.set L$set$482,La109-Ldebug_info0
	.byte	18
	.ascii	"FFlags\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$483
	.set L$set$483,La263-Ldebug_info0
	.byte	18
	.ascii	"FParentNode\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$484
	.set L$set$484,La118-Ldebug_info0
	.byte	18
	.ascii	"FPreviousSibling\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.long	L$set$485
	.set L$set$485,La118-Ldebug_info0
	.byte	18
	.ascii	"FNextSibling\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	2
	.long	L$set$486
	.set L$set$486,La118-Ldebug_info0
	.byte	18
	.ascii	"FOwnerDocument\000"
	.byte	2
	.byte	35
	.byte	48
	.byte	2
	.long	L$set$487
	.set L$set$487,La187-Ldebug_info0
	.byte	18
	.ascii	"ParentNode\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$488
	.set L$set$488,La118-Ldebug_info0
	.byte	18
	.ascii	"PreviousSibling\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.long	L$set$489
	.set L$set$489,La118-Ldebug_info0
	.byte	18
	.ascii	"NextSibling\000"
	.byte	2
	.byte	35
	.byte	40
	.byte	2
	.long	L$set$490
	.set L$set$490,La118-Ldebug_info0
	.byte	18
	.ascii	"Flags\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$491
	.set L$set$491,La263-Ldebug_info0
# Procdef GetNodeName(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$492
	.set L$set$492,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$493
	.set L$set$493,La118-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$494
	.set L$set$494,La98-Ldebug_info0
	.byte	0
# Procdef GetNodeValue(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$495
	.set L$set$495,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$496
	.set L$set$496,La118-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$497
	.set L$set$497,La98-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMNode>;const AnsiString);
	.byte	35
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$498
	.set L$set$498,La118-Ldebug_info0
# Symbol AVALUE
	.byte	8
	.ascii	"AValue\000"
	.long	L$set$499
	.set L$set$499,La98-Ldebug_info0
	.byte	0
# Procdef GetFirstChild(<TDOMNode>):TDOMNode;
	.byte	34
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
	.long	L$set$500
	.set L$set$500,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$501
	.set L$set$501,La118-Ldebug_info0
	.byte	0
# Procdef GetLastChild(<TDOMNode>):TDOMNode;
	.byte	34
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
	.long	L$set$502
	.set L$set$502,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$503
	.set L$set$503,La118-Ldebug_info0
	.byte	0
# Procdef GetAttributes(<TDOMNode>):TDOMNamedNodeMap;
	.byte	34
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
	.long	L$set$504
	.set L$set$504,La265-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$505
	.set L$set$505,La118-Ldebug_info0
	.byte	0
# Procdef GetRevision(<TDOMNode>):LongInt;
	.byte	36
	.ascii	"GetRevision\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$506
	.set L$set$506,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$507
	.set L$set$507,La118-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMNode>):LongInt;
	.byte	34
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
	.long	L$set$508
	.set L$set$508,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$509
	.set L$set$509,La118-Ldebug_info0
	.byte	0
# Procdef GetTextContent(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$510
	.set L$set$510,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$511
	.set L$set$511,La118-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$512
	.set L$set$512,La98-Ldebug_info0
	.byte	0
# Procdef SetTextContent(<TDOMNode>;const AnsiString);
	.byte	35
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$513
	.set L$set$513,La118-Ldebug_info0
# Symbol AVALUE
	.byte	8
	.ascii	"AValue\000"
	.long	L$set$514
	.set L$set$514,La98-Ldebug_info0
	.byte	0
# Procdef GetLocalName(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$515
	.set L$set$515,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$516
	.set L$set$516,La118-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$517
	.set L$set$517,La98-Ldebug_info0
	.byte	0
# Procdef GetNamespaceURI(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$518
	.set L$set$518,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$519
	.set L$set$519,La118-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$520
	.set L$set$520,La98-Ldebug_info0
	.byte	0
# Procdef GetPrefix(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$521
	.set L$set$521,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$522
	.set L$set$522,La118-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$523
	.set L$set$523,La98-Ldebug_info0
	.byte	0
# Procdef SetPrefix(<TDOMNode>;const AnsiString);
	.byte	35
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$524
	.set L$set$524,La118-Ldebug_info0
# Symbol VALUE
	.byte	8
	.ascii	"Value\000"
	.long	L$set$525
	.set L$set$525,La98-Ldebug_info0
	.byte	0
# Procdef GetOwnerDocument(<TDOMNode>):TDOMDocument;
	.byte	34
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
	.long	L$set$526
	.set L$set$526,La187-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$527
	.set L$set$527,La118-Ldebug_info0
	.byte	0
# Procdef GetBaseURI(<TDOMNode>;<var AnsiString>):AnsiString;
	.byte	36
	.ascii	"GetBaseURI\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$528
	.set L$set$528,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$529
	.set L$set$529,La118-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$530
	.set L$set$530,La98-Ldebug_info0
	.byte	0
# Procdef SetReadOnly(<TDOMNode>;Boolean);
	.byte	31
	.ascii	"SetReadOnly\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$531
	.set L$set$531,La118-Ldebug_info0
# Symbol VALUE
	.byte	8
	.ascii	"Value\000"
	.long	L$set$532
	.set L$set$532,La84-Ldebug_info0
	.byte	0
# Procdef Changing(<TDOMNode>);
	.byte	31
	.ascii	"Changing\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$533
	.set L$set$533,La118-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMNode>;<Class Of TDOMNode>;TDOMDocument);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$534
	.set L$set$534,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$535
	.set L$set$535,La118-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$536
	.set L$set$536,La268-Ldebug_info0
# Symbol AOWNER
	.byte	8
	.ascii	"AOwner\000"
	.long	L$set$537
	.set L$set$537,La187-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNode>;<Class Of TDOMNode>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$538
	.set L$set$538,La118-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$539
	.set L$set$539,La270-Ldebug_info0
	.byte	0
# Procdef FreeInstance(<TDOMNode>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$540
	.set L$set$540,La118-Ldebug_info0
	.byte	0
# Procdef GetChildNodes(<TDOMNode>):TDOMNodeList;
	.byte	6
	.ascii	"GetChildNodes\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$541
	.set L$set$541,La272-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$542
	.set L$set$542,La118-Ldebug_info0
	.byte	0
# Procdef GetChildCount(<TDOMNode>):Int64;
	.byte	29
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
	.long	L$set$543
	.set L$set$543,La123-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$544
	.set L$set$544,La118-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TDOMNode>):TDOMNodeEnumerator;
	.byte	6
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$545
	.set L$set$545,La275-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$546
	.set L$set$546,La118-Ldebug_info0
	.byte	0
# Procdef GetEnumeratorAllChildren(<TDOMNode>):TDOMNodeAllChildEnumerator;
	.byte	6
	.ascii	"GetEnumeratorAllChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$547
	.set L$set$547,La278-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$548
	.set L$set$548,La118-Ldebug_info0
	.byte	0
# Procdef GetNextNode(<TDOMNode>):TDOMNode;
	.byte	6
	.ascii	"GetNextNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$549
	.set L$set$549,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$550
	.set L$set$550,La118-Ldebug_info0
	.byte	0
# Procdef GetNextNodeSkipChildren(<TDOMNode>):TDOMNode;
	.byte	6
	.ascii	"GetNextNodeSkipChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$551
	.set L$set$551,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$552
	.set L$set$552,La118-Ldebug_info0
	.byte	0
# Procdef GetPreviousNode(<TDOMNode>):TDOMNode;
	.byte	6
	.ascii	"GetPreviousNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$553
	.set L$set$553,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$554
	.set L$set$554,La118-Ldebug_info0
	.byte	0
# Procdef GetLastLeaf(<TDOMNode>):TDOMNode;
	.byte	6
	.ascii	"GetLastLeaf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$555
	.set L$set$555,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$556
	.set L$set$556,La118-Ldebug_info0
	.byte	0
# Procdef GetLevel(<TDOMNode>):Int64;
	.byte	6
	.ascii	"GetLevel\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$557
	.set L$set$557,La123-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$558
	.set L$set$558,La118-Ldebug_info0
	.byte	0
# Procdef InsertBefore(<TDOMNode>;TDOMNode;TDOMNode):TDOMNode;
	.byte	29
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
	.long	L$set$559
	.set L$set$559,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$560
	.set L$set$560,La118-Ldebug_info0
# Symbol NEWCHILD
	.byte	8
	.ascii	"NewChild\000"
	.long	L$set$561
	.set L$set$561,La118-Ldebug_info0
# Symbol REFCHILD
	.byte	8
	.ascii	"RefChild\000"
	.long	L$set$562
	.set L$set$562,La118-Ldebug_info0
	.byte	0
# Procdef ReplaceChild(<TDOMNode>;TDOMNode;TDOMNode):TDOMNode;
	.byte	29
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
	.long	L$set$563
	.set L$set$563,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$564
	.set L$set$564,La118-Ldebug_info0
# Symbol NEWCHILD
	.byte	8
	.ascii	"NewChild\000"
	.long	L$set$565
	.set L$set$565,La118-Ldebug_info0
# Symbol OLDCHILD
	.byte	8
	.ascii	"OldChild\000"
	.long	L$set$566
	.set L$set$566,La118-Ldebug_info0
	.byte	0
# Procdef DetachChild(<TDOMNode>;TDOMNode):TDOMNode;
	.byte	29
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
	.long	L$set$567
	.set L$set$567,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$568
	.set L$set$568,La118-Ldebug_info0
# Symbol OLDCHILD
	.byte	8
	.ascii	"OldChild\000"
	.long	L$set$569
	.set L$set$569,La118-Ldebug_info0
	.byte	0
# Procdef RemoveChild(<TDOMNode>;TDOMNode):TDOMNode;
	.byte	6
	.ascii	"RemoveChild\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$570
	.set L$set$570,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$571
	.set L$set$571,La118-Ldebug_info0
# Symbol OLDCHILD
	.byte	8
	.ascii	"OldChild\000"
	.long	L$set$572
	.set L$set$572,La118-Ldebug_info0
	.byte	0
# Procdef AppendChild(<TDOMNode>;TDOMNode):TDOMNode;
	.byte	6
	.ascii	"AppendChild\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$573
	.set L$set$573,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$574
	.set L$set$574,La118-Ldebug_info0
# Symbol NEWCHILD
	.byte	8
	.ascii	"NewChild\000"
	.long	L$set$575
	.set L$set$575,La118-Ldebug_info0
	.byte	0
# Procdef HasChildNodes(<TDOMNode>):Boolean;
	.byte	29
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
	.long	L$set$576
	.set L$set$576,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$577
	.set L$set$577,La118-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMNode>;Boolean):TDOMNode;
	.byte	6
	.ascii	"CloneNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$578
	.set L$set$578,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$579
	.set L$set$579,La118-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"deep\000"
	.long	L$set$580
	.set L$set$580,La84-Ldebug_info0
	.byte	0
# Procdef IsSupported(<TDOMNode>;const AnsiString;const AnsiString):Boolean;
	.byte	6
	.ascii	"IsSupported\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$581
	.set L$set$581,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$582
	.set L$set$582,La118-Ldebug_info0
# Symbol FEATURE
	.byte	8
	.ascii	"Feature\000"
	.long	L$set$583
	.set L$set$583,La98-Ldebug_info0
# Symbol VERSION
	.byte	8
	.ascii	"Version\000"
	.long	L$set$584
	.set L$set$584,La98-Ldebug_info0
	.byte	0
# Procdef HasAttributes(<TDOMNode>):Boolean;
	.byte	29
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
	.long	L$set$585
	.set L$set$585,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$586
	.set L$set$586,La118-Ldebug_info0
	.byte	0
# Procdef Normalize(<TDOMNode>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$587
	.set L$set$587,La118-Ldebug_info0
	.byte	0
# Procdef LookupPrefix(<TDOMNode>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	6
	.ascii	"LookupPrefix\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$588
	.set L$set$588,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$589
	.set L$set$589,La118-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$590
	.set L$set$590,La98-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$591
	.set L$set$591,La98-Ldebug_info0
	.byte	0
# Procdef LookupNamespaceURI(<TDOMNode>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	6
	.ascii	"LookupNamespaceURI\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$592
	.set L$set$592,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$593
	.set L$set$593,La118-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$594
	.set L$set$594,La98-Ldebug_info0
# Symbol APREFIX
	.byte	8
	.ascii	"APrefix\000"
	.long	L$set$595
	.set L$set$595,La98-Ldebug_info0
	.byte	0
# Procdef IsDefaultNamespace(<TDOMNode>;const AnsiString):Boolean;
	.byte	6
	.ascii	"IsDefaultNamespace\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$596
	.set L$set$596,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$597
	.set L$set$597,La118-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$598
	.set L$set$598,La98-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMNode>;Boolean;TDOMDocument):TDOMNode;
	.byte	29
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
	.long	L$set$599
	.set L$set$599,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$600
	.set L$set$600,La118-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"deep\000"
	.long	L$set$601
	.set L$set$601,La84-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	8
	.ascii	"ACloneOwner\000"
	.long	L$set$602
	.set L$set$602,La187-Ldebug_info0
	.byte	0
# Procdef FindNode(<TDOMNode>;const AnsiString):TDOMNode;
	.byte	29
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
	.long	L$set$603
	.set L$set$603,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$604
	.set L$set$604,La118-Ldebug_info0
# Symbol ANODENAME
	.byte	8
	.ascii	"ANodeName\000"
	.long	L$set$605
	.set L$set$605,La98-Ldebug_info0
	.byte	0
# Procdef CompareName(<TDOMNode>;const AnsiString):LongInt;
	.byte	29
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
	.long	L$set$606
	.set L$set$606,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$607
	.set L$set$607,La118-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$608
	.set L$set$608,La98-Ldebug_info0
	.byte	0
	.byte	0
La119:
	.byte	10
	.long	L$set$609
	.set L$set$609,La118-Ldebug_info0
# Definition TSudokuGame.Class Of TSudokuGame
La121:
	.byte	15
	.long	L$set$610
	.set L$set$610,La281-Ldebug_info0
La122:
	.byte	10
	.long	L$set$611
	.set L$set$611,La121-Ldebug_info0
# Definition Int64
La123:
	.byte	3
	.ascii	"Int64\000"
	.long	L$set$612
	.set L$set$612,La283-Ldebug_info0
La283:
	.byte	26
	.ascii	"Int64\000"
	.byte	5
	.byte	8
La124:
	.byte	10
	.long	L$set$613
	.set L$set$613,La123-Ldebug_info0
# Definition TSudokuGame.Class Of TSudokuGame
La125:
	.byte	15
	.long	L$set$614
	.set L$set$614,La281-Ldebug_info0
La126:
	.byte	10
	.long	L$set$615
	.set L$set$615,La125-Ldebug_info0
# Definition IConstraint
La127:
	.byte	3
	.ascii	"IConstraint\000"
	.long	L$set$616
	.set L$set$616,La284-Ldebug_info0
La284:
	.byte	37
	.ascii	"IConstraint\000"
	.byte	0
	.byte	2
	.byte	151
	.byte	6
	.byte	2
	.byte	151
	.byte	6
	.byte	38
	.long	L$set$617
	.set L$set$617,La285-Ldebug_info0
	.byte	0
La128:
	.byte	10
	.long	L$set$618
	.set L$set$618,La127-Ldebug_info0
# Definition TStringArray
La132:
	.byte	3
	.ascii	"TStringArray\000"
	.long	L$set$619
	.set L$set$619,La288-Ldebug_info0
La288:
	.byte	13
	.ascii	"TStringArray\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$620
	.set L$set$620,La98-Ldebug_info0
	.byte	14
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
	.long	L$set$621
	.set L$set$621,La80-Ldebug_info0
	.byte	0
La133:
	.byte	10
	.long	L$set$622
	.set L$set$622,La132-Ldebug_info0
# Definition TOptionsCalculator.Class Of TOptionsCalculator
La134:
	.byte	15
	.long	L$set$623
	.set L$set$623,La281-Ldebug_info0
La135:
	.byte	10
	.long	L$set$624
	.set L$set$624,La134-Ldebug_info0
# Definition TGuid
La172:
	.byte	3
	.ascii	"TGuid\000"
	.long	L$set$625
	.set L$set$625,La289-Ldebug_info0
La289:
	.byte	4
	.ascii	"TGUID\000"
	.byte	16
	.byte	5
	.ascii	"Data1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$626
	.set L$set$626,La290-Ldebug_info0
	.byte	5
	.ascii	"Data2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$627
	.set L$set$627,La292-Ldebug_info0
	.byte	5
	.ascii	"Data3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$628
	.set L$set$628,La292-Ldebug_info0
	.byte	5
	.ascii	"Data4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$629
	.set L$set$629,La294-Ldebug_info0
	.byte	5
	.ascii	"D1\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$630
	.set L$set$630,La290-Ldebug_info0
	.byte	5
	.ascii	"D2\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$631
	.set L$set$631,La292-Ldebug_info0
	.byte	5
	.ascii	"D3\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$632
	.set L$set$632,La292-Ldebug_info0
	.byte	5
	.ascii	"D4\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$633
	.set L$set$633,La296-Ldebug_info0
	.byte	5
	.ascii	"time_low\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$634
	.set L$set$634,La290-Ldebug_info0
	.byte	5
	.ascii	"time_mid\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$635
	.set L$set$635,La292-Ldebug_info0
	.byte	5
	.ascii	"time_hi_and_version\000"
	.byte	2
	.byte	35
	.byte	6
	.long	L$set$636
	.set L$set$636,La292-Ldebug_info0
	.byte	5
	.ascii	"clock_seq_hi_and_reserved\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$637
	.set L$set$637,La298-Ldebug_info0
	.byte	5
	.ascii	"clock_seq_low\000"
	.byte	2
	.byte	35
	.byte	9
	.long	L$set$638
	.set L$set$638,La298-Ldebug_info0
	.byte	5
	.ascii	"node\000"
	.byte	2
	.byte	35
	.byte	10
	.long	L$set$639
	.set L$set$639,La300-Ldebug_info0
	.byte	0
La173:
	.byte	10
	.long	L$set$640
	.set L$set$640,La172-Ldebug_info0
# Definition <Formal type>
La174:
	.byte	3
	.ascii	"$formal\000"
	.long	L$set$641
	.set L$set$641,La302-Ldebug_info0
La302:
	.byte	39
La175:
	.byte	10
	.long	L$set$642
	.set L$set$642,La174-Ldebug_info0
# Definition TInterfacedObject.Class Of TInterfacedObject
La176:
	.byte	15
	.long	L$set$643
	.set L$set$643,La281-Ldebug_info0
La177:
	.byte	10
	.long	L$set$644
	.set L$set$644,La176-Ldebug_info0
# Definition TInterfacedObject.Class Of TInterfacedObject
La178:
	.byte	15
	.long	L$set$645
	.set L$set$645,La281-Ldebug_info0
La179:
	.byte	10
	.long	L$set$646
	.set L$set$646,La178-Ldebug_info0
# Definition Char
La181:
	.byte	3
	.ascii	"Char\000"
	.long	L$set$647
	.set L$set$647,La303-Ldebug_info0
La303:
	.byte	26
	.ascii	"Char\000"
	.byte	8
	.byte	1
La182:
	.byte	10
	.long	L$set$648
	.set L$set$648,La181-Ldebug_info0
# Definition TDOMDocument
La187:
	.byte	3
	.ascii	"TDOMDocument\000"
	.long	L$set$649
	.set L$set$649,La304-Ldebug_info0
La304:
	.byte	15
	.long	L$set$650
	.set L$set$650,La189-Ldebug_info0
La189:
	.byte	16
	.ascii	"TDOMDocument\000"
	.byte	160,1
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$651
	.set L$set$651,La307-Ldebug_info0
	.byte	18
	.ascii	"FIDList\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$652
	.set L$set$652,La308-Ldebug_info0
	.byte	18
	.ascii	"FRevision\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$653
	.set L$set$653,La80-Ldebug_info0
	.byte	18
	.ascii	"FXML11\000"
	.byte	2
	.byte	35
	.byte	92
	.byte	2
	.long	L$set$654
	.set L$set$654,La84-Ldebug_info0
	.byte	18
	.ascii	"FImplementation\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$655
	.set L$set$655,La311-Ldebug_info0
	.byte	18
	.ascii	"FNamespaces\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	2
	.long	L$set$656
	.set L$set$656,La314-Ldebug_info0
	.byte	18
	.ascii	"FNames\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$657
	.set L$set$657,La308-Ldebug_info0
	.byte	18
	.ascii	"FEmptyNode\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	2
	.long	L$set$658
	.set L$set$658,La316-Ldebug_info0
	.byte	18
	.ascii	"FNodeLists\000"
	.byte	3
	.byte	35
	.byte	128,1
	.byte	2
	.long	L$set$659
	.set L$set$659,La308-Ldebug_info0
	.byte	18
	.ascii	"FMaxPoolSize\000"
	.byte	3
	.byte	35
	.byte	136,1
	.byte	2
	.long	L$set$660
	.set L$set$660,La80-Ldebug_info0
	.byte	18
	.ascii	"FPools\000"
	.byte	3
	.byte	35
	.byte	144,1
	.byte	2
	.long	L$set$661
	.set L$set$661,La319-Ldebug_info0
	.byte	18
	.ascii	"FDocumentURI\000"
	.byte	3
	.byte	35
	.byte	152,1
	.byte	2
	.long	L$set$662
	.set L$set$662,La98-Ldebug_info0
	.byte	18
	.ascii	"Impl\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$663
	.set L$set$663,La311-Ldebug_info0
	.byte	18
	.ascii	"documentURI\000"
	.byte	3
	.byte	35
	.byte	152,1
	.byte	2
	.long	L$set$664
	.set L$set$664,La98-Ldebug_info0
	.byte	18
	.ascii	"Names\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$665
	.set L$set$665,La308-Ldebug_info0
# Procdef GetDocumentElement(<TDOMDocument>):TDOMElement;
	.byte	36
	.ascii	"GetDocumentElement\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$666
	.set L$set$666,La316-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$667
	.set L$set$667,La187-Ldebug_info0
	.byte	0
# Procdef GetDocType(<TDOMDocument>):TDOMDocumentType;
	.byte	36
	.ascii	"GetDocType\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$668
	.set L$set$668,La321-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$669
	.set L$set$669,La187-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMDocument>):LongInt;
	.byte	34
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
	.long	L$set$670
	.set L$set$670,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$671
	.set L$set$671,La187-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMDocument>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$672
	.set L$set$672,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$673
	.set L$set$673,La187-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$674
	.set L$set$674,La98-Ldebug_info0
	.byte	0
# Procdef GetTextContent(<TDOMDocument>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$675
	.set L$set$675,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$676
	.set L$set$676,La187-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$677
	.set L$set$677,La98-Ldebug_info0
	.byte	0
# Procdef GetOwnerDocument(<TDOMDocument>):TDOMDocument;
	.byte	34
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
	.long	L$set$678
	.set L$set$678,La187-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$679
	.set L$set$679,La187-Ldebug_info0
	.byte	0
# Procdef SetTextContent(<TDOMDocument>;const AnsiString);
	.byte	35
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$680
	.set L$set$680,La187-Ldebug_info0
# Symbol VALUE
	.byte	8
	.ascii	"value\000"
	.long	L$set$681
	.set L$set$681,La98-Ldebug_info0
	.byte	0
# Procdef RemoveID(<TDOMDocument>;TDOMElement);
	.byte	31
	.ascii	"RemoveID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$682
	.set L$set$682,La187-Ldebug_info0
# Symbol ELEM
	.byte	8
	.ascii	"Elem\000"
	.long	L$set$683
	.set L$set$683,La316-Ldebug_info0
	.byte	0
# Procdef GetChildNodeList(<TDOMDocument>;TDOMNode):TDOMNodeList;
	.byte	36
	.ascii	"GetChildNodeList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$684
	.set L$set$684,La272-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$685
	.set L$set$685,La187-Ldebug_info0
# Symbol ANODE
	.byte	8
	.ascii	"aNode\000"
	.long	L$set$686
	.set L$set$686,La118-Ldebug_info0
	.byte	0
# Procdef GetElementList(<TDOMDocument>;TDOMNode;const AnsiString;const AnsiString;Boolean):TDOMNodeList;
	.byte	36
	.ascii	"GetElementList\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$687
	.set L$set$687,La272-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$688
	.set L$set$688,La187-Ldebug_info0
# Symbol ANODE
	.byte	8
	.ascii	"aNode\000"
	.long	L$set$689
	.set L$set$689,La118-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$690
	.set L$set$690,La98-Ldebug_info0
# Symbol ALOCALNAME
	.byte	8
	.ascii	"aLocalName\000"
	.long	L$set$691
	.set L$set$691,La98-Ldebug_info0
# Symbol USENS
	.byte	8
	.ascii	"UseNS\000"
	.long	L$set$692
	.set L$set$692,La84-Ldebug_info0
	.byte	0
# Procdef NodeListDestroyed(<TDOMDocument>;TDOMNodeList);
	.byte	31
	.ascii	"NodeListDestroyed\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$693
	.set L$set$693,La187-Ldebug_info0
# Symbol ALIST
	.byte	8
	.ascii	"aList\000"
	.long	L$set$694
	.set L$set$694,La272-Ldebug_info0
	.byte	0
# Procdef Alloc(<TDOMDocument>;TDOMNodeClass):TDOMNode;
	.byte	36
	.ascii	"Alloc\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$695
	.set L$set$695,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$696
	.set L$set$696,La187-Ldebug_info0
# Symbol ACLASS
	.byte	8
	.ascii	"AClass\000"
	.long	L$set$697
	.set L$set$697,La324-Ldebug_info0
	.byte	0
# Procdef IndexOfNS(<TDOMDocument>;const AnsiString;Boolean=`FALSE`):LongInt;
	.byte	6
	.ascii	"IndexOfNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$698
	.set L$set$698,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$699
	.set L$set$699,La187-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$700
	.set L$set$700,La98-Ldebug_info0
# Symbol ADDIFABSENT
	.byte	8
	.ascii	"AddIfAbsent\000"
	.long	L$set$701
	.set L$set$701,La84-Ldebug_info0
	.byte	0
# Procdef InsertBefore(<TDOMDocument>;TDOMNode;TDOMNode):TDOMNode;
	.byte	29
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
	.long	L$set$702
	.set L$set$702,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$703
	.set L$set$703,La187-Ldebug_info0
# Symbol NEWCHILD
	.byte	8
	.ascii	"NewChild\000"
	.long	L$set$704
	.set L$set$704,La118-Ldebug_info0
# Symbol REFCHILD
	.byte	8
	.ascii	"RefChild\000"
	.long	L$set$705
	.set L$set$705,La118-Ldebug_info0
	.byte	0
# Procdef ReplaceChild(<TDOMDocument>;TDOMNode;TDOMNode):TDOMNode;
	.byte	29
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
	.long	L$set$706
	.set L$set$706,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$707
	.set L$set$707,La187-Ldebug_info0
# Symbol NEWCHILD
	.byte	8
	.ascii	"NewChild\000"
	.long	L$set$708
	.set L$set$708,La118-Ldebug_info0
# Symbol OLDCHILD
	.byte	8
	.ascii	"OldChild\000"
	.long	L$set$709
	.set L$set$709,La118-Ldebug_info0
	.byte	0
# Procdef CreateElement(<TDOMDocument>;const AnsiString):TDOMElement;
	.byte	29
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
	.long	L$set$710
	.set L$set$710,La316-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$711
	.set L$set$711,La187-Ldebug_info0
# Symbol TAGNAME
	.byte	8
	.ascii	"tagName\000"
	.long	L$set$712
	.set L$set$712,La98-Ldebug_info0
	.byte	0
# Procdef CreateElementBuf(<TDOMDocument>;PChar;LongInt):TDOMElement;
	.byte	6
	.ascii	"CreateElementBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$713
	.set L$set$713,La316-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$714
	.set L$set$714,La187-Ldebug_info0
# Symbol BUF
	.byte	8
	.ascii	"Buf\000"
	.long	L$set$715
	.set L$set$715,La326-Ldebug_info0
# Symbol LENGTH
	.byte	8
	.ascii	"Length\000"
	.long	L$set$716
	.set L$set$716,La80-Ldebug_info0
	.byte	0
# Procdef CreateDocumentFragment(<TDOMDocument>):TDOMDocumentFragment;
	.byte	6
	.ascii	"CreateDocumentFragment\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$717
	.set L$set$717,La328-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$718
	.set L$set$718,La187-Ldebug_info0
	.byte	0
# Procdef CreateTextNode(<TDOMDocument>;const AnsiString):TDOMText;
	.byte	6
	.ascii	"CreateTextNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$719
	.set L$set$719,La331-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$720
	.set L$set$720,La187-Ldebug_info0
# Symbol DATA
	.byte	8
	.ascii	"data\000"
	.long	L$set$721
	.set L$set$721,La98-Ldebug_info0
	.byte	0
# Procdef CreateTextNodeBuf(<TDOMDocument>;PChar;LongInt;Boolean):TDOMText;
	.byte	6
	.ascii	"CreateTextNodeBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$722
	.set L$set$722,La331-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$723
	.set L$set$723,La187-Ldebug_info0
# Symbol BUF
	.byte	8
	.ascii	"Buf\000"
	.long	L$set$724
	.set L$set$724,La326-Ldebug_info0
# Symbol LENGTH
	.byte	8
	.ascii	"Length\000"
	.long	L$set$725
	.set L$set$725,La80-Ldebug_info0
# Symbol IGNWS
	.byte	8
	.ascii	"IgnWS\000"
	.long	L$set$726
	.set L$set$726,La84-Ldebug_info0
	.byte	0
# Procdef CreateComment(<TDOMDocument>;const AnsiString):TDOMComment;
	.byte	6
	.ascii	"CreateComment\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$727
	.set L$set$727,La334-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$728
	.set L$set$728,La187-Ldebug_info0
# Symbol DATA
	.byte	8
	.ascii	"data\000"
	.long	L$set$729
	.set L$set$729,La98-Ldebug_info0
	.byte	0
# Procdef CreateCommentBuf(<TDOMDocument>;PChar;LongInt):TDOMComment;
	.byte	6
	.ascii	"CreateCommentBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$730
	.set L$set$730,La334-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$731
	.set L$set$731,La187-Ldebug_info0
# Symbol BUF
	.byte	8
	.ascii	"Buf\000"
	.long	L$set$732
	.set L$set$732,La326-Ldebug_info0
# Symbol LENGTH
	.byte	8
	.ascii	"Length\000"
	.long	L$set$733
	.set L$set$733,La80-Ldebug_info0
	.byte	0
# Procdef CreateCDATASection(<TDOMDocument>;const AnsiString):TDOMCDATASection;
	.byte	29
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
	.long	L$set$734
	.set L$set$734,La190-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$735
	.set L$set$735,La187-Ldebug_info0
# Symbol DATA
	.byte	8
	.ascii	"data\000"
	.long	L$set$736
	.set L$set$736,La98-Ldebug_info0
	.byte	0
# Procdef CreateProcessingInstruction(<TDOMDocument>;const AnsiString;const AnsiString):TDOMProcessingInstruction;
	.byte	29
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
	.long	L$set$737
	.set L$set$737,La193-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$738
	.set L$set$738,La187-Ldebug_info0
# Symbol TARGET
	.byte	8
	.ascii	"target\000"
	.long	L$set$739
	.set L$set$739,La98-Ldebug_info0
# Symbol DATA
	.byte	8
	.ascii	"data\000"
	.long	L$set$740
	.set L$set$740,La98-Ldebug_info0
	.byte	0
# Procdef CreateAttribute(<TDOMDocument>;const AnsiString):TDOMAttr;
	.byte	6
	.ascii	"CreateAttribute\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$741
	.set L$set$741,La337-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$742
	.set L$set$742,La187-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$743
	.set L$set$743,La98-Ldebug_info0
	.byte	0
# Procdef CreateAttributeBuf(<TDOMDocument>;PChar;LongInt):TDOMAttr;
	.byte	6
	.ascii	"CreateAttributeBuf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$744
	.set L$set$744,La337-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$745
	.set L$set$745,La187-Ldebug_info0
# Symbol BUF
	.byte	8
	.ascii	"Buf\000"
	.long	L$set$746
	.set L$set$746,La326-Ldebug_info0
# Symbol LENGTH
	.byte	8
	.ascii	"Length\000"
	.long	L$set$747
	.set L$set$747,La80-Ldebug_info0
	.byte	0
# Procdef CreateAttributeDef(<TDOMDocument>;PChar;LongInt):TDOMAttrDef;
	.byte	6
	.ascii	"CreateAttributeDef\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$748
	.set L$set$748,La340-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$749
	.set L$set$749,La187-Ldebug_info0
# Symbol BUF
	.byte	8
	.ascii	"Buf\000"
	.long	L$set$750
	.set L$set$750,La326-Ldebug_info0
# Symbol LENGTH
	.byte	8
	.ascii	"Length\000"
	.long	L$set$751
	.set L$set$751,La80-Ldebug_info0
	.byte	0
# Procdef CreateEntityReference(<TDOMDocument>;const AnsiString):TDOMEntityReference;
	.byte	29
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
	.long	L$set$752
	.set L$set$752,La196-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$753
	.set L$set$753,La187-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$754
	.set L$set$754,La98-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagName(<TDOMDocument>;const AnsiString):TDOMNodeList;
	.byte	6
	.ascii	"GetElementsByTagName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$755
	.set L$set$755,La272-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$756
	.set L$set$756,La187-Ldebug_info0
# Symbol TAGNAME
	.byte	8
	.ascii	"tagname\000"
	.long	L$set$757
	.set L$set$757,La98-Ldebug_info0
	.byte	0
# Procdef ImportNode(<TDOMDocument>;TDOMNode;Boolean):TDOMNode;
	.byte	6
	.ascii	"ImportNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$758
	.set L$set$758,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$759
	.set L$set$759,La187-Ldebug_info0
# Symbol IMPORTEDNODE
	.byte	8
	.ascii	"ImportedNode\000"
	.long	L$set$760
	.set L$set$760,La118-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"Deep\000"
	.long	L$set$761
	.set L$set$761,La84-Ldebug_info0
	.byte	0
# Procdef CreateElementNS(<TDOMDocument>;const AnsiString;const AnsiString):TDOMElement;
	.byte	6
	.ascii	"CreateElementNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$762
	.set L$set$762,La316-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$763
	.set L$set$763,La187-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$764
	.set L$set$764,La98-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	8
	.ascii	"QualifiedName\000"
	.long	L$set$765
	.set L$set$765,La98-Ldebug_info0
	.byte	0
# Procdef CreateAttributeNS(<TDOMDocument>;const AnsiString;const AnsiString):TDOMAttr;
	.byte	6
	.ascii	"CreateAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$766
	.set L$set$766,La337-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$767
	.set L$set$767,La187-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$768
	.set L$set$768,La98-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	8
	.ascii	"QualifiedName\000"
	.long	L$set$769
	.set L$set$769,La98-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagNameNS(<TDOMDocument>;const AnsiString;const AnsiString):TDOMNodeList;
	.byte	6
	.ascii	"GetElementsByTagNameNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$770
	.set L$set$770,La272-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$771
	.set L$set$771,La187-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$772
	.set L$set$772,La98-Ldebug_info0
# Symbol ALOCALNAME
	.byte	8
	.ascii	"alocalName\000"
	.long	L$set$773
	.set L$set$773,La98-Ldebug_info0
	.byte	0
# Procdef GetElementById(<TDOMDocument>;const AnsiString):TDOMElement;
	.byte	6
	.ascii	"GetElementById\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$774
	.set L$set$774,La316-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$775
	.set L$set$775,La187-Ldebug_info0
# Symbol ELEMENTID
	.byte	8
	.ascii	"ElementID\000"
	.long	L$set$776
	.set L$set$776,La98-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMDocument>;<Class Of TDOMDocument>);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$777
	.set L$set$777,La187-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$778
	.set L$set$778,La187-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$779
	.set L$set$779,La343-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMDocument>;<Class Of TDOMDocument>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$780
	.set L$set$780,La187-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$781
	.set L$set$781,La345-Ldebug_info0
	.byte	0
# Procdef AddID(<TDOMDocument>;TDOMAttr):Boolean;
	.byte	6
	.ascii	"AddID\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$782
	.set L$set$782,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$783
	.set L$set$783,La187-Ldebug_info0
# Symbol ATTR
	.byte	8
	.ascii	"Attr\000"
	.long	L$set$784
	.set L$set$784,La337-Ldebug_info0
	.byte	0
	.byte	0
La188:
	.byte	10
	.long	L$set$785
	.set L$set$785,La187-Ldebug_info0
# Definition TDOMCDATASection
La190:
	.byte	3
	.ascii	"TDOMCDATASection\000"
	.long	L$set$786
	.set L$set$786,La347-Ldebug_info0
La347:
	.byte	15
	.long	L$set$787
	.set L$set$787,La192-Ldebug_info0
La192:
	.byte	16
	.ascii	"TDOMCDATASection\000"
	.byte	64
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$788
	.set L$set$788,La333-Ldebug_info0
# Procdef GetNodeType(<TDOMCDATASection>):LongInt;
	.byte	34
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
	.long	L$set$789
	.set L$set$789,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$790
	.set L$set$790,La190-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMCDATASection>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$791
	.set L$set$791,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$792
	.set L$set$792,La190-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$793
	.set L$set$793,La98-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMCDATASection>;Boolean;TDOMDocument):TDOMNode;
	.byte	29
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
	.long	L$set$794
	.set L$set$794,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$795
	.set L$set$795,La190-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"deep\000"
	.long	L$set$796
	.set L$set$796,La84-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	8
	.ascii	"ACloneOwner\000"
	.long	L$set$797
	.set L$set$797,La187-Ldebug_info0
	.byte	0
	.byte	0
La191:
	.byte	10
	.long	L$set$798
	.set L$set$798,La190-Ldebug_info0
# Definition TDOMProcessingInstruction
La193:
	.byte	3
	.ascii	"TDOMProcessingInstruction\000"
	.long	L$set$799
	.set L$set$799,La348-Ldebug_info0
La348:
	.byte	15
	.long	L$set$800
	.set L$set$800,La195-Ldebug_info0
La195:
	.byte	16
	.ascii	"TDOMProcessingInstruction\000"
	.byte	72
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$801
	.set L$set$801,La120-Ldebug_info0
	.byte	18
	.ascii	"FTarget\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$802
	.set L$set$802,La98-Ldebug_info0
	.byte	18
	.ascii	"FNodeValue\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$803
	.set L$set$803,La98-Ldebug_info0
	.byte	18
	.ascii	"Target\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$804
	.set L$set$804,La98-Ldebug_info0
	.byte	18
	.ascii	"Data\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	3
	.long	L$set$805
	.set L$set$805,La98-Ldebug_info0
# Procdef GetNodeType(<TDOMProcessingInstruction>):LongInt;
	.byte	34
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
	.long	L$set$806
	.set L$set$806,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$807
	.set L$set$807,La193-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMProcessingInstruction>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$808
	.set L$set$808,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$809
	.set L$set$809,La193-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$810
	.set L$set$810,La98-Ldebug_info0
	.byte	0
# Procdef GetNodeValue(<TDOMProcessingInstruction>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$811
	.set L$set$811,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$812
	.set L$set$812,La193-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$813
	.set L$set$813,La98-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMProcessingInstruction>;const AnsiString);
	.byte	35
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$814
	.set L$set$814,La193-Ldebug_info0
# Symbol AVALUE
	.byte	8
	.ascii	"AValue\000"
	.long	L$set$815
	.set L$set$815,La98-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMProcessingInstruction>;Boolean;TDOMDocument):TDOMNode;
	.byte	29
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
	.long	L$set$816
	.set L$set$816,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$817
	.set L$set$817,La193-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"deep\000"
	.long	L$set$818
	.set L$set$818,La84-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	8
	.ascii	"ACloneOwner\000"
	.long	L$set$819
	.set L$set$819,La187-Ldebug_info0
	.byte	0
	.byte	0
La194:
	.byte	10
	.long	L$set$820
	.set L$set$820,La193-Ldebug_info0
# Definition TDOMEntityReference
La196:
	.byte	3
	.ascii	"TDOMEntityReference\000"
	.long	L$set$821
	.set L$set$821,La349-Ldebug_info0
La349:
	.byte	15
	.long	L$set$822
	.set L$set$822,La198-Ldebug_info0
La198:
	.byte	16
	.ascii	"TDOMEntityReference\000"
	.byte	88
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$823
	.set L$set$823,La307-Ldebug_info0
	.byte	18
	.ascii	"FName\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$824
	.set L$set$824,La98-Ldebug_info0
# Procdef GetNodeType(<TDOMEntityReference>):LongInt;
	.byte	34
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
	.long	L$set$825
	.set L$set$825,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$826
	.set L$set$826,La196-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMEntityReference>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$827
	.set L$set$827,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$828
	.set L$set$828,La196-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$829
	.set L$set$829,La98-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMEntityReference>;Boolean;TDOMDocument):TDOMNode;
	.byte	29
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
	.long	L$set$830
	.set L$set$830,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$831
	.set L$set$831,La196-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"deep\000"
	.long	L$set$832
	.set L$set$832,La84-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	8
	.ascii	"ACloneOwner\000"
	.long	L$set$833
	.set L$set$833,La187-Ldebug_info0
	.byte	0
	.byte	0
La197:
	.byte	10
	.long	L$set$834
	.set L$set$834,La196-Ldebug_info0
# Definition Pointer
La200:
	.byte	3
	.ascii	"Pointer\000"
	.long	L$set$835
	.set L$set$835,La350-Ldebug_info0
La350:
	.byte	40
La201:
	.byte	10
	.long	L$set$836
	.set L$set$836,La200-Ldebug_info0
# Definition TObject.Class Of TObject
La202:
	.byte	15
	.long	L$set$837
	.set L$set$837,La281-Ldebug_info0
La203:
	.byte	10
	.long	L$set$838
	.set L$set$838,La202-Ldebug_info0
# Definition TObject.Class Of TObject
La204:
	.byte	15
	.long	L$set$839
	.set L$set$839,La281-Ldebug_info0
La205:
	.byte	10
	.long	L$set$840
	.set L$set$840,La204-Ldebug_info0
# Definition TObject.Class Of TObject
La206:
	.byte	15
	.long	L$set$841
	.set L$set$841,La281-Ldebug_info0
La207:
	.byte	10
	.long	L$set$842
	.set L$set$842,La206-Ldebug_info0
# Definition HRESULT
La208:
	.byte	3
	.ascii	"HRESULT\000"
	.long	L$set$843
	.set L$set$843,La351-Ldebug_info0
La351:
	.byte	26
	.ascii	"HRESULT\000"
	.byte	5
	.byte	4
La209:
	.byte	10
	.long	L$set$844
	.set L$set$844,La208-Ldebug_info0
# Definition TObject.Class Of TObject
La210:
	.byte	15
	.long	L$set$845
	.set L$set$845,La281-Ldebug_info0
La211:
	.byte	10
	.long	L$set$846
	.set L$set$846,La210-Ldebug_info0
# Definition TClass
La212:
	.byte	3
	.ascii	"TClass\000"
	.long	L$set$847
	.set L$set$847,La352-Ldebug_info0
La352:
	.byte	15
	.long	L$set$848
	.set L$set$848,La281-Ldebug_info0
La213:
	.byte	10
	.long	L$set$849
	.set L$set$849,La212-Ldebug_info0
# Definition TObject.Class Of TObject
La214:
	.byte	15
	.long	L$set$850
	.set L$set$850,La281-Ldebug_info0
La215:
	.byte	10
	.long	L$set$851
	.set L$set$851,La214-Ldebug_info0
# Definition TObject.Class Of TObject
La216:
	.byte	15
	.long	L$set$852
	.set L$set$852,La281-Ldebug_info0
La217:
	.byte	10
	.long	L$set$853
	.set L$set$853,La216-Ldebug_info0
# Definition ShortString
La218:
	.byte	3
	.ascii	"ShortString\000"
	.long	L$set$854
	.set L$set$854,La353-Ldebug_info0
La353:
	.byte	13
	.ascii	"ShortString\000"
	.byte	3
	.byte	151
	.byte	49
	.byte	34
	.long	L$set$855
	.set L$set$855,La181-Ldebug_info0
	.byte	30
	.byte	1
	.byte	3
	.byte	151
	.byte	148
	.byte	1
	.byte	0
La219:
	.byte	10
	.long	L$set$856
	.set L$set$856,La218-Ldebug_info0
# Definition TObject.Class Of TObject
La220:
	.byte	15
	.long	L$set$857
	.set L$set$857,La281-Ldebug_info0
La221:
	.byte	10
	.long	L$set$858
	.set L$set$858,La220-Ldebug_info0
# Definition TObject.Class Of TObject
La222:
	.byte	15
	.long	L$set$859
	.set L$set$859,La281-Ldebug_info0
La223:
	.byte	10
	.long	L$set$860
	.set L$set$860,La222-Ldebug_info0
# Definition TObject.Class Of TObject
La224:
	.byte	15
	.long	L$set$861
	.set L$set$861,La281-Ldebug_info0
La225:
	.byte	10
	.long	L$set$862
	.set L$set$862,La224-Ldebug_info0
# Definition TObject.Class Of TObject
La226:
	.byte	15
	.long	L$set$863
	.set L$set$863,La281-Ldebug_info0
La227:
	.byte	10
	.long	L$set$864
	.set L$set$864,La226-Ldebug_info0
# Definition TObject.Class Of TObject
La228:
	.byte	15
	.long	L$set$865
	.set L$set$865,La281-Ldebug_info0
La229:
	.byte	10
	.long	L$set$866
	.set L$set$866,La228-Ldebug_info0
# Definition pstringmessagetable
La230:
	.byte	3
	.ascii	"pstringmessagetable\000"
	.long	L$set$867
	.set L$set$867,La354-Ldebug_info0
La354:
	.byte	15
	.long	L$set$868
	.set L$set$868,La355-Ldebug_info0
La231:
	.byte	10
	.long	L$set$869
	.set L$set$869,La230-Ldebug_info0
# Definition TObject.Class Of TObject
La232:
	.byte	15
	.long	L$set$870
	.set L$set$870,La281-Ldebug_info0
La233:
	.byte	10
	.long	L$set$871
	.set L$set$871,La232-Ldebug_info0
# Definition TObject.Class Of TObject
La234:
	.byte	15
	.long	L$set$872
	.set L$set$872,La281-Ldebug_info0
La235:
	.byte	10
	.long	L$set$873
	.set L$set$873,La234-Ldebug_info0
# Definition TObject.Class Of TObject
La236:
	.byte	15
	.long	L$set$874
	.set L$set$874,La281-Ldebug_info0
La237:
	.byte	10
	.long	L$set$875
	.set L$set$875,La236-Ldebug_info0
# Definition pinterfaceentry
La238:
	.byte	3
	.ascii	"pinterfaceentry\000"
	.long	L$set$876
	.set L$set$876,La357-Ldebug_info0
La357:
	.byte	15
	.long	L$set$877
	.set L$set$877,La358-Ldebug_info0
La239:
	.byte	10
	.long	L$set$878
	.set L$set$878,La238-Ldebug_info0
# Definition TObject.Class Of TObject
La240:
	.byte	15
	.long	L$set$879
	.set L$set$879,La281-Ldebug_info0
La241:
	.byte	10
	.long	L$set$880
	.set L$set$880,La240-Ldebug_info0
# Definition TObject.Class Of TObject
La242:
	.byte	15
	.long	L$set$881
	.set L$set$881,La281-Ldebug_info0
La243:
	.byte	10
	.long	L$set$882
	.set L$set$882,La242-Ldebug_info0
# Definition pinterfacetable
La244:
	.byte	3
	.ascii	"pinterfacetable\000"
	.long	L$set$883
	.set L$set$883,La360-Ldebug_info0
La360:
	.byte	15
	.long	L$set$884
	.set L$set$884,La361-Ldebug_info0
La245:
	.byte	10
	.long	L$set$885
	.set L$set$885,La244-Ldebug_info0
# Definition TObject.Class Of TObject
La246:
	.byte	15
	.long	L$set$886
	.set L$set$886,La281-Ldebug_info0
La247:
	.byte	10
	.long	L$set$887
	.set L$set$887,La246-Ldebug_info0
# Definition TObject.Class Of TObject
La248:
	.byte	15
	.long	L$set$888
	.set L$set$888,La281-Ldebug_info0
La249:
	.byte	10
	.long	L$set$889
	.set L$set$889,La248-Ldebug_info0
# Definition TObject.Class Of TObject
La250:
	.byte	15
	.long	L$set$890
	.set L$set$890,La281-Ldebug_info0
La251:
	.byte	10
	.long	L$set$891
	.set L$set$891,La250-Ldebug_info0
# Definition TSudokuNumbers
La253:
	.byte	3
	.ascii	"TSudokuNumbers\000"
	.long	L$set$892
	.set L$set$892,La363-Ldebug_info0
La363:
	.byte	13
	.ascii	"TSudokuNumbers\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$893
	.set L$set$893,La115-Ldebug_info0
	.byte	14
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
	.long	L$set$894
	.set L$set$894,La80-Ldebug_info0
	.byte	0
La254:
	.byte	10
	.long	L$set$895
	.set L$set$895,La253-Ldebug_info0
# Definition <procedure variable type of procedure(TObject) of object;Register>
La255:
	.byte	3
	.ascii	"TNotifyEvent\000"
	.long	L$set$896
	.set L$set$896,La364-Ldebug_info0
La364:
	.byte	41
	.byte	16
	.byte	5
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$897
	.set L$set$897,La365-Ldebug_info0
	.byte	5
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$898
	.set L$set$898,La109-Ldebug_info0
	.byte	0
La365:
	.byte	42
	.ascii	"TNotifyEvent\000"
	.byte	1
	.byte	8
	.ascii	"this\000"
	.long	L$set$899
	.set L$set$899,La200-Ldebug_info0
	.byte	8
	.ascii	"Sender\000"
	.long	L$set$900
	.set L$set$900,La109-Ldebug_info0
	.byte	0
La256:
	.byte	10
	.long	L$set$901
	.set L$set$901,La255-Ldebug_info0
# Definition TCell.Class Of TCell
La257:
	.byte	15
	.long	L$set$902
	.set L$set$902,La281-Ldebug_info0
La258:
	.byte	10
	.long	L$set$903
	.set L$set$903,La257-Ldebug_info0
# Definition TSudokuNumber.Class Of TSudokuNumber
La260:
	.byte	15
	.long	L$set$904
	.set L$set$904,La281-Ldebug_info0
La261:
	.byte	10
	.long	L$set$905
	.set L$set$905,La260-Ldebug_info0
# Definition TNodeFlags
La263:
	.byte	3
	.ascii	"TNodeFlags\000"
	.long	L$set$906
	.set L$set$906,La366-Ldebug_info0
La366:
	.byte	43
	.ascii	"TNodeFlags\000"
	.short	4
	.long	L$set$907
	.set L$set$907,La367-Ldebug_info0
La367:
	.byte	44
	.byte	0
	.byte	5
	.long	L$set$908
	.set L$set$908,La368-Ldebug_info0
La264:
	.byte	10
	.long	L$set$909
	.set L$set$909,La263-Ldebug_info0
# Definition TDOMNamedNodeMap
La265:
	.byte	3
	.ascii	"TDOMNamedNodeMap\000"
	.long	L$set$910
	.set L$set$910,La370-Ldebug_info0
La370:
	.byte	15
	.long	L$set$911
	.set L$set$911,La267-Ldebug_info0
La267:
	.byte	16
	.ascii	"TDOMNamedNodeMap\000"
	.byte	40
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$912
	.set L$set$912,La111-Ldebug_info0
	.byte	18
	.ascii	"FOwner\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$913
	.set L$set$913,La118-Ldebug_info0
	.byte	18
	.ascii	"FNodeType\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$914
	.set L$set$914,La80-Ldebug_info0
	.byte	18
	.ascii	"FSortedList\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$915
	.set L$set$915,La371-Ldebug_info0
	.byte	18
	.ascii	"FPosList\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	2
	.long	L$set$916
	.set L$set$916,La371-Ldebug_info0
# Procdef GetPosItem(<TDOMNamedNodeMap>;LongWord):TDOMNode;
	.byte	36
	.ascii	"GetPosItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$917
	.set L$set$917,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$918
	.set L$set$918,La265-Ldebug_info0
# Symbol INDEX
	.byte	8
	.ascii	"index\000"
	.long	L$set$919
	.set L$set$919,La290-Ldebug_info0
	.byte	0
# Procdef GetSortedItem(<TDOMNamedNodeMap>;LongWord):TDOMNode;
	.byte	36
	.ascii	"GetSortedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$920
	.set L$set$920,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$921
	.set L$set$921,La265-Ldebug_info0
# Symbol INDEX
	.byte	8
	.ascii	"index\000"
	.long	L$set$922
	.set L$set$922,La290-Ldebug_info0
	.byte	0
# Procdef GetLength(<TDOMNamedNodeMap>):DWord;
	.byte	36
	.ascii	"GetLength\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$923
	.set L$set$923,La290-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$924
	.set L$set$924,La265-Ldebug_info0
	.byte	0
# Procdef FindSorted(<TDOMNamedNodeMap>;const AnsiString;out LongWord):Boolean;
	.byte	36
	.ascii	"FindSorted\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$925
	.set L$set$925,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$926
	.set L$set$926,La265-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$927
	.set L$set$927,La98-Ldebug_info0
# Symbol INDEX
	.byte	8
	.ascii	"Index\000"
	.long	L$set$928
	.set L$set$928,La290-Ldebug_info0
	.byte	0
# Procdef DeleteSorted(<TDOMNamedNodeMap>;LongWord):TDOMNode;
	.byte	36
	.ascii	"DeleteSorted\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$929
	.set L$set$929,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$930
	.set L$set$930,La265-Ldebug_info0
# Symbol INDEX
	.byte	8
	.ascii	"index\000"
	.long	L$set$931
	.set L$set$931,La290-Ldebug_info0
	.byte	0
# Procdef RestoreDefault(<TDOMNamedNodeMap>;const AnsiString);
	.byte	31
	.ascii	"RestoreDefault\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$932
	.set L$set$932,La265-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$933
	.set L$set$933,La98-Ldebug_info0
	.byte	0
# Procdef InternalRemove(<TDOMNamedNodeMap>;const AnsiString):TDOMNode;
	.byte	36
	.ascii	"InternalRemove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$934
	.set L$set$934,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$935
	.set L$set$935,La265-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$936
	.set L$set$936,La98-Ldebug_info0
	.byte	0
# Procdef ValidateInsert(<TDOMNamedNodeMap>;TDOMNode):LongInt;
	.byte	36
	.ascii	"ValidateInsert\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$937
	.set L$set$937,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$938
	.set L$set$938,La265-Ldebug_info0
# Symbol ARG
	.byte	8
	.ascii	"arg\000"
	.long	L$set$939
	.set L$set$939,La118-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMNamedNodeMap>;<Class Of TDOMNamedNodeMap>;TDOMNode;LongInt);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$940
	.set L$set$940,La265-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$941
	.set L$set$941,La265-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$942
	.set L$set$942,La374-Ldebug_info0
# Symbol AOWNER
	.byte	8
	.ascii	"AOwner\000"
	.long	L$set$943
	.set L$set$943,La118-Ldebug_info0
# Symbol ANODETYPE
	.byte	8
	.ascii	"ANodeType\000"
	.long	L$set$944
	.set L$set$944,La80-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNamedNodeMap>;<Class Of TDOMNamedNodeMap>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$945
	.set L$set$945,La265-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$946
	.set L$set$946,La376-Ldebug_info0
	.byte	0
# Procdef GetNamedItem(<TDOMNamedNodeMap>;const AnsiString):TDOMNode;
	.byte	6
	.ascii	"GetNamedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$947
	.set L$set$947,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$948
	.set L$set$948,La265-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$949
	.set L$set$949,La98-Ldebug_info0
	.byte	0
# Procdef SetNamedItem(<TDOMNamedNodeMap>;TDOMNode):TDOMNode;
	.byte	6
	.ascii	"SetNamedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$950
	.set L$set$950,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$951
	.set L$set$951,La265-Ldebug_info0
# Symbol ARG
	.byte	8
	.ascii	"arg\000"
	.long	L$set$952
	.set L$set$952,La118-Ldebug_info0
	.byte	0
# Procdef RemoveNamedItem(<TDOMNamedNodeMap>;const AnsiString):TDOMNode;
	.byte	6
	.ascii	"RemoveNamedItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$953
	.set L$set$953,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$954
	.set L$set$954,La265-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$955
	.set L$set$955,La98-Ldebug_info0
	.byte	0
# Procdef getNamedItemNS(<TDOMNamedNodeMap>;const AnsiString;const AnsiString):TDOMNode;
	.byte	29
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
	.long	L$set$956
	.set L$set$956,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$957
	.set L$set$957,La265-Ldebug_info0
# Symbol NAMESPACEURI
	.byte	8
	.ascii	"namespaceURI\000"
	.long	L$set$958
	.set L$set$958,La98-Ldebug_info0
# Symbol LOCALNAME
	.byte	8
	.ascii	"localName\000"
	.long	L$set$959
	.set L$set$959,La98-Ldebug_info0
	.byte	0
# Procdef setNamedItemNS(<TDOMNamedNodeMap>;TDOMNode):TDOMNode;
	.byte	29
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
	.long	L$set$960
	.set L$set$960,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$961
	.set L$set$961,La265-Ldebug_info0
# Symbol ARG
	.byte	8
	.ascii	"arg\000"
	.long	L$set$962
	.set L$set$962,La118-Ldebug_info0
	.byte	0
# Procdef removeNamedItemNS(<TDOMNamedNodeMap>;const AnsiString;const AnsiString):TDOMNode;
	.byte	29
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
	.long	L$set$963
	.set L$set$963,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$964
	.set L$set$964,La265-Ldebug_info0
# Symbol NAMESPACEURI
	.byte	8
	.ascii	"namespaceURI\000"
	.long	L$set$965
	.set L$set$965,La98-Ldebug_info0
# Symbol LOCALNAME
	.byte	8
	.ascii	"localName\000"
	.long	L$set$966
	.set L$set$966,La98-Ldebug_info0
	.byte	0
	.byte	0
La266:
	.byte	10
	.long	L$set$967
	.set L$set$967,La265-Ldebug_info0
# Definition TDOMNode.Class Of TDOMNode
La268:
	.byte	15
	.long	L$set$968
	.set L$set$968,La281-Ldebug_info0
La269:
	.byte	10
	.long	L$set$969
	.set L$set$969,La268-Ldebug_info0
# Definition TDOMNode.Class Of TDOMNode
La270:
	.byte	15
	.long	L$set$970
	.set L$set$970,La281-Ldebug_info0
La271:
	.byte	10
	.long	L$set$971
	.set L$set$971,La270-Ldebug_info0
# Definition TDOMNodeList
La272:
	.byte	3
	.ascii	"TDOMNodeList\000"
	.long	L$set$972
	.set L$set$972,La378-Ldebug_info0
La378:
	.byte	15
	.long	L$set$973
	.set L$set$973,La274-Ldebug_info0
La274:
	.byte	16
	.ascii	"TDOMNodeList\000"
	.byte	32
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$974
	.set L$set$974,La111-Ldebug_info0
	.byte	18
	.ascii	"FNode\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	2
	.long	L$set$975
	.set L$set$975,La118-Ldebug_info0
	.byte	18
	.ascii	"FRevision\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	2
	.long	L$set$976
	.set L$set$976,La80-Ldebug_info0
	.byte	18
	.ascii	"FList\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	2
	.long	L$set$977
	.set L$set$977,La371-Ldebug_info0
# Procdef GetCount(<TDOMNodeList>):DWord;
	.byte	36
	.ascii	"GetCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$978
	.set L$set$978,La290-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$979
	.set L$set$979,La272-Ldebug_info0
	.byte	0
# Procdef GetItem(<TDOMNodeList>;LongWord):TDOMNode;
	.byte	36
	.ascii	"GetItem\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$980
	.set L$set$980,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$981
	.set L$set$981,La272-Ldebug_info0
# Symbol INDEX
	.byte	8
	.ascii	"index\000"
	.long	L$set$982
	.set L$set$982,La290-Ldebug_info0
	.byte	0
# Procdef NodeFilter(<TDOMNodeList>;TDOMNode):<enumeration type>;
	.byte	34
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
	.long	L$set$983
	.set L$set$983,La379-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$984
	.set L$set$984,La272-Ldebug_info0
# Symbol ANODE
	.byte	8
	.ascii	"aNode\000"
	.long	L$set$985
	.set L$set$985,La118-Ldebug_info0
	.byte	0
# Procdef BuildList(<TDOMNodeList>);
	.byte	35
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$986
	.set L$set$986,La272-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TDOMNodeList>;<Class Of TDOMNodeList>;TDOMNode);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$987
	.set L$set$987,La272-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$988
	.set L$set$988,La272-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$989
	.set L$set$989,La381-Ldebug_info0
# Symbol ANODE
	.byte	8
	.ascii	"ANode\000"
	.long	L$set$990
	.set L$set$990,La118-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNodeList>;<Class Of TDOMNodeList>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$991
	.set L$set$991,La272-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$992
	.set L$set$992,La383-Ldebug_info0
	.byte	0
	.byte	0
La273:
	.byte	10
	.long	L$set$993
	.set L$set$993,La272-Ldebug_info0
# Definition TDOMNodeEnumerator
La275:
	.byte	3
	.ascii	"TDOMNodeEnumerator\000"
	.long	L$set$994
	.set L$set$994,La385-Ldebug_info0
La385:
	.byte	15
	.long	L$set$995
	.set L$set$995,La277-Ldebug_info0
La277:
	.byte	16
	.ascii	"TDOMNodeEnumerator\000"
	.byte	24
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$996
	.set L$set$996,La111-Ldebug_info0
	.byte	18
	.ascii	"FNode\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$997
	.set L$set$997,La118-Ldebug_info0
	.byte	18
	.ascii	"FCurrent\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$998
	.set L$set$998,La118-Ldebug_info0
	.byte	18
	.ascii	"Current\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$999
	.set L$set$999,La118-Ldebug_info0
# Procdef constructor Create(<TDOMNodeEnumerator>;<Class Of TDOMNodeEnumerator>;TDOMNode);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1000
	.set L$set$1000,La275-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1001
	.set L$set$1001,La275-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1002
	.set L$set$1002,La386-Ldebug_info0
# Symbol NODE
	.byte	8
	.ascii	"Node\000"
	.long	L$set$1003
	.set L$set$1003,La118-Ldebug_info0
	.byte	0
# Procdef MoveNext(<TDOMNodeEnumerator>):Boolean;
	.byte	6
	.ascii	"MoveNext\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1004
	.set L$set$1004,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1005
	.set L$set$1005,La275-Ldebug_info0
	.byte	0
	.byte	0
La276:
	.byte	10
	.long	L$set$1006
	.set L$set$1006,La275-Ldebug_info0
# Definition TDOMNodeAllChildEnumerator
La278:
	.byte	3
	.ascii	"TDOMNodeAllChildEnumerator\000"
	.long	L$set$1007
	.set L$set$1007,La388-Ldebug_info0
La388:
	.byte	15
	.long	L$set$1008
	.set L$set$1008,La280-Ldebug_info0
La280:
	.byte	16
	.ascii	"TDOMNodeAllChildEnumerator\000"
	.byte	32
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1009
	.set L$set$1009,La111-Ldebug_info0
	.byte	18
	.ascii	"FNode\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1010
	.set L$set$1010,La118-Ldebug_info0
	.byte	18
	.ascii	"FCurrent\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1011
	.set L$set$1011,La118-Ldebug_info0
	.byte	18
	.ascii	"FEnd\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$1012
	.set L$set$1012,La118-Ldebug_info0
	.byte	18
	.ascii	"Current\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1013
	.set L$set$1013,La118-Ldebug_info0
# Procdef constructor Create(<TDOMNodeAllChildEnumerator>;<Class Of TDOMNodeAllChildEnumerator>;TDOMNode);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1014
	.set L$set$1014,La278-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1015
	.set L$set$1015,La278-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1016
	.set L$set$1016,La389-Ldebug_info0
# Symbol NODE
	.byte	8
	.ascii	"Node\000"
	.long	L$set$1017
	.set L$set$1017,La118-Ldebug_info0
	.byte	0
# Procdef MoveNext(<TDOMNodeAllChildEnumerator>):Boolean;
	.byte	6
	.ascii	"MoveNext\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1018
	.set L$set$1018,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1019
	.set L$set$1019,La278-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TDOMNodeAllChildEnumerator>):TDOMNodeAllChildEnumerator;
	.byte	6
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1020
	.set L$set$1020,La278-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1021
	.set L$set$1021,La278-Ldebug_info0
	.byte	0
	.byte	0
La279:
	.byte	10
	.long	L$set$1022
	.set L$set$1022,La278-Ldebug_info0
# Definition <record type>
La281:
	.byte	3
	.ascii	"$__vtbl_ptr_type\000"
	.long	L$set$1023
	.set L$set$1023,La391-Ldebug_info0
La391:
	.byte	45
	.byte	40
	.byte	0
La282:
	.byte	10
	.long	L$set$1024
	.set L$set$1024,La281-Ldebug_info0
# Definition IUnknown
La285:
	.byte	3
	.ascii	"IUnknown\000"
	.long	L$set$1025
	.set L$set$1025,La392-Ldebug_info0
La392:
	.byte	37
	.ascii	"IUnknown\000"
	.byte	0
	.byte	2
	.byte	151
	.byte	6
	.byte	2
	.byte	151
	.byte	6
	.byte	0
La286:
	.byte	10
	.long	L$set$1026
	.set L$set$1026,La285-Ldebug_info0
# Definition LongWord
La290:
	.byte	3
	.ascii	"LongWord\000"
	.long	L$set$1027
	.set L$set$1027,La393-Ldebug_info0
La393:
	.byte	26
	.ascii	"LongWord\000"
	.byte	7
	.byte	4
La291:
	.byte	10
	.long	L$set$1028
	.set L$set$1028,La290-Ldebug_info0
# Definition Word
La292:
	.byte	3
	.ascii	"Word\000"
	.long	L$set$1029
	.set L$set$1029,La394-Ldebug_info0
La394:
	.byte	26
	.ascii	"Word\000"
	.byte	7
	.byte	2
La293:
	.byte	10
	.long	L$set$1030
	.set L$set$1030,La292-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La294:
	.byte	46
	.byte	8
	.long	L$set$1031
	.set L$set$1031,La298-Ldebug_info0
	.byte	47
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$1032
	.set L$set$1032,La395-Ldebug_info0
	.byte	0
La295:
	.byte	10
	.long	L$set$1033
	.set L$set$1033,La294-Ldebug_info0
# Definition TGuid.Array[0..7] Of Byte
La296:
	.byte	46
	.byte	8
	.long	L$set$1034
	.set L$set$1034,La298-Ldebug_info0
	.byte	47
	.byte	0
	.byte	7
	.byte	1
	.long	L$set$1035
	.set L$set$1035,La395-Ldebug_info0
	.byte	0
La297:
	.byte	10
	.long	L$set$1036
	.set L$set$1036,La296-Ldebug_info0
# Definition Byte
La298:
	.byte	3
	.ascii	"Byte\000"
	.long	L$set$1037
	.set L$set$1037,La397-Ldebug_info0
La397:
	.byte	26
	.ascii	"Byte\000"
	.byte	7
	.byte	1
La299:
	.byte	10
	.long	L$set$1038
	.set L$set$1038,La298-Ldebug_info0
# Definition TGuid.Array[0..5] Of Byte
La300:
	.byte	46
	.byte	6
	.long	L$set$1039
	.set L$set$1039,La298-Ldebug_info0
	.byte	47
	.byte	0
	.byte	5
	.byte	1
	.long	L$set$1040
	.set L$set$1040,La395-Ldebug_info0
	.byte	0
La301:
	.byte	10
	.long	L$set$1041
	.set L$set$1041,La300-Ldebug_info0
# Definition TDOMNode_WithChildren
La305:
	.byte	3
	.ascii	"TDOMNode_WithChildren\000"
	.long	L$set$1042
	.set L$set$1042,La398-Ldebug_info0
La398:
	.byte	15
	.long	L$set$1043
	.set L$set$1043,La307-Ldebug_info0
La307:
	.byte	16
	.ascii	"TDOMNode_WithChildren\000"
	.byte	80
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1044
	.set L$set$1044,La120-Ldebug_info0
	.byte	18
	.ascii	"FFirstChild\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	2
	.long	L$set$1045
	.set L$set$1045,La118-Ldebug_info0
	.byte	18
	.ascii	"FLastChild\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	2
	.long	L$set$1046
	.set L$set$1046,La118-Ldebug_info0
	.byte	18
	.ascii	"FChildNodes\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	2
	.long	L$set$1047
	.set L$set$1047,La272-Ldebug_info0
# Procdef GetFirstChild(<TDOMNode_WithChildren>):TDOMNode;
	.byte	34
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
	.long	L$set$1048
	.set L$set$1048,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1049
	.set L$set$1049,La305-Ldebug_info0
	.byte	0
# Procdef GetLastChild(<TDOMNode_WithChildren>):TDOMNode;
	.byte	34
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
	.long	L$set$1050
	.set L$set$1050,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1051
	.set L$set$1051,La305-Ldebug_info0
	.byte	0
# Procdef CloneChildren(<TDOMNode_WithChildren>;TDOMNode;TDOMDocument);
	.byte	31
	.ascii	"CloneChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1052
	.set L$set$1052,La305-Ldebug_info0
# Symbol ACOPY
	.byte	8
	.ascii	"ACopy\000"
	.long	L$set$1053
	.set L$set$1053,La118-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	8
	.ascii	"ACloneOwner\000"
	.long	L$set$1054
	.set L$set$1054,La187-Ldebug_info0
	.byte	0
# Procdef FreeChildren(<TDOMNode_WithChildren>);
	.byte	31
	.ascii	"FreeChildren\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1055
	.set L$set$1055,La305-Ldebug_info0
	.byte	0
# Procdef GetTextContent(<TDOMNode_WithChildren>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$1056
	.set L$set$1056,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1057
	.set L$set$1057,La305-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1058
	.set L$set$1058,La98-Ldebug_info0
	.byte	0
# Procdef SetTextContent(<TDOMNode_WithChildren>;const AnsiString);
	.byte	35
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1059
	.set L$set$1059,La305-Ldebug_info0
# Symbol AVALUE
	.byte	8
	.ascii	"AValue\000"
	.long	L$set$1060
	.set L$set$1060,La98-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMNode_WithChildren>;<Class Of TDOMNode_WithChildren>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1061
	.set L$set$1061,La305-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1062
	.set L$set$1062,La399-Ldebug_info0
	.byte	0
# Procdef InsertBefore(<TDOMNode_WithChildren>;TDOMNode;TDOMNode):TDOMNode;
	.byte	29
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
	.long	L$set$1063
	.set L$set$1063,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1064
	.set L$set$1064,La305-Ldebug_info0
# Symbol NEWCHILD
	.byte	8
	.ascii	"NewChild\000"
	.long	L$set$1065
	.set L$set$1065,La118-Ldebug_info0
# Symbol REFCHILD
	.byte	8
	.ascii	"RefChild\000"
	.long	L$set$1066
	.set L$set$1066,La118-Ldebug_info0
	.byte	0
# Procdef ReplaceChild(<TDOMNode_WithChildren>;TDOMNode;TDOMNode):TDOMNode;
	.byte	29
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
	.long	L$set$1067
	.set L$set$1067,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1068
	.set L$set$1068,La305-Ldebug_info0
# Symbol NEWCHILD
	.byte	8
	.ascii	"NewChild\000"
	.long	L$set$1069
	.set L$set$1069,La118-Ldebug_info0
# Symbol OLDCHILD
	.byte	8
	.ascii	"OldChild\000"
	.long	L$set$1070
	.set L$set$1070,La118-Ldebug_info0
	.byte	0
# Procdef DetachChild(<TDOMNode_WithChildren>;TDOMNode):TDOMNode;
	.byte	29
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
	.long	L$set$1071
	.set L$set$1071,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1072
	.set L$set$1072,La305-Ldebug_info0
# Symbol OLDCHILD
	.byte	8
	.ascii	"OldChild\000"
	.long	L$set$1073
	.set L$set$1073,La118-Ldebug_info0
	.byte	0
# Procdef HasChildNodes(<TDOMNode_WithChildren>):Boolean;
	.byte	29
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
	.long	L$set$1074
	.set L$set$1074,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1075
	.set L$set$1075,La305-Ldebug_info0
	.byte	0
# Procdef GetChildCount(<TDOMNode_WithChildren>):Int64;
	.byte	29
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
	.long	L$set$1076
	.set L$set$1076,La123-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1077
	.set L$set$1077,La305-Ldebug_info0
	.byte	0
# Procdef FindNode(<TDOMNode_WithChildren>;const AnsiString):TDOMNode;
	.byte	29
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
	.long	L$set$1078
	.set L$set$1078,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1079
	.set L$set$1079,La305-Ldebug_info0
# Symbol ANODENAME
	.byte	8
	.ascii	"ANodeName\000"
	.long	L$set$1080
	.set L$set$1080,La98-Ldebug_info0
	.byte	0
# Procdef InternalAppend(<TDOMNode_WithChildren>;TDOMNode);
	.byte	9
	.ascii	"InternalAppend\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1081
	.set L$set$1081,La305-Ldebug_info0
# Symbol NEWCHILD
	.byte	8
	.ascii	"NewChild\000"
	.long	L$set$1082
	.set L$set$1082,La118-Ldebug_info0
	.byte	0
	.byte	0
La306:
	.byte	10
	.long	L$set$1083
	.set L$set$1083,La305-Ldebug_info0
# Definition THashTable
La308:
	.byte	3
	.ascii	"THashTable\000"
	.long	L$set$1084
	.set L$set$1084,La401-Ldebug_info0
La401:
	.byte	15
	.long	L$set$1085
	.set L$set$1085,La310-Ldebug_info0
La310:
	.byte	16
	.ascii	"THashTable\000"
	.byte	32
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1086
	.set L$set$1086,La111-Ldebug_info0
	.byte	18
	.ascii	"FCount\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1087
	.set L$set$1087,La290-Ldebug_info0
	.byte	18
	.ascii	"FBucketCount\000"
	.byte	2
	.byte	35
	.byte	12
	.byte	3
	.long	L$set$1088
	.set L$set$1088,La290-Ldebug_info0
	.byte	18
	.ascii	"FBucket\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1089
	.set L$set$1089,La402-Ldebug_info0
	.byte	18
	.ascii	"FOwnsObjects\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$1090
	.set L$set$1090,La84-Ldebug_info0
	.byte	18
	.ascii	"Count\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1091
	.set L$set$1091,La290-Ldebug_info0
# Procdef Lookup(<THashTable>;PChar;LongInt;out Boolean;Boolean):^THashItem;
	.byte	36
	.ascii	"Lookup\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1092
	.set L$set$1092,La404-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1093
	.set L$set$1093,La308-Ldebug_info0
# Symbol KEY
	.byte	8
	.ascii	"Key\000"
	.long	L$set$1094
	.set L$set$1094,La326-Ldebug_info0
# Symbol KEYLENGTH
	.byte	8
	.ascii	"KeyLength\000"
	.long	L$set$1095
	.set L$set$1095,La80-Ldebug_info0
# Symbol FOUND
	.byte	8
	.ascii	"Found\000"
	.long	L$set$1096
	.set L$set$1096,La84-Ldebug_info0
# Symbol CANCREATE
	.byte	8
	.ascii	"CanCreate\000"
	.long	L$set$1097
	.set L$set$1097,La84-Ldebug_info0
	.byte	0
# Procdef Resize(<THashTable>;LongWord);
	.byte	31
	.ascii	"Resize\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1098
	.set L$set$1098,La308-Ldebug_info0
# Symbol NEWCAPACITY
	.byte	8
	.ascii	"NewCapacity\000"
	.long	L$set$1099
	.set L$set$1099,La290-Ldebug_info0
	.byte	0
# Procdef constructor Create(<THashTable>;<Class Of THashTable>;LongInt;Boolean);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1100
	.set L$set$1100,La308-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1101
	.set L$set$1101,La308-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1102
	.set L$set$1102,La406-Ldebug_info0
# Symbol INITSIZE
	.byte	8
	.ascii	"InitSize\000"
	.long	L$set$1103
	.set L$set$1103,La80-Ldebug_info0
# Symbol OWNOBJECTS
	.byte	8
	.ascii	"OwnObjects\000"
	.long	L$set$1104
	.set L$set$1104,La84-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<THashTable>;<Class Of THashTable>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1105
	.set L$set$1105,La308-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1106
	.set L$set$1106,La408-Ldebug_info0
	.byte	0
# Procdef Clear(<THashTable>);
	.byte	9
	.ascii	"Clear\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1107
	.set L$set$1107,La308-Ldebug_info0
	.byte	0
# Procdef Find(<THashTable>;PChar;LongInt):^THashItem;
	.byte	6
	.ascii	"Find\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1108
	.set L$set$1108,La404-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1109
	.set L$set$1109,La308-Ldebug_info0
# Symbol KEY
	.byte	8
	.ascii	"Key\000"
	.long	L$set$1110
	.set L$set$1110,La326-Ldebug_info0
# Symbol KEYLEN
	.byte	8
	.ascii	"KeyLen\000"
	.long	L$set$1111
	.set L$set$1111,La80-Ldebug_info0
	.byte	0
# Procdef FindOrAdd(<THashTable>;PChar;LongInt;out Boolean):^THashItem;
	.byte	6
	.ascii	"FindOrAdd\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1112
	.set L$set$1112,La404-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1113
	.set L$set$1113,La308-Ldebug_info0
# Symbol KEY
	.byte	8
	.ascii	"Key\000"
	.long	L$set$1114
	.set L$set$1114,La326-Ldebug_info0
# Symbol KEYLEN
	.byte	8
	.ascii	"KeyLen\000"
	.long	L$set$1115
	.set L$set$1115,La80-Ldebug_info0
# Symbol FOUND
	.byte	8
	.ascii	"Found\000"
	.long	L$set$1116
	.set L$set$1116,La84-Ldebug_info0
	.byte	0
# Procdef FindOrAdd(<THashTable>;PChar;LongInt):^THashItem;
	.byte	6
	.ascii	"FindOrAdd\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1117
	.set L$set$1117,La404-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1118
	.set L$set$1118,La308-Ldebug_info0
# Symbol KEY
	.byte	8
	.ascii	"Key\000"
	.long	L$set$1119
	.set L$set$1119,La326-Ldebug_info0
# Symbol KEYLEN
	.byte	8
	.ascii	"KeyLen\000"
	.long	L$set$1120
	.set L$set$1120,La80-Ldebug_info0
	.byte	0
# Procdef Get(<THashTable>;PChar;LongInt):TObject;
	.byte	6
	.ascii	"Get\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1121
	.set L$set$1121,La109-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1122
	.set L$set$1122,La308-Ldebug_info0
# Symbol KEY
	.byte	8
	.ascii	"Key\000"
	.long	L$set$1123
	.set L$set$1123,La326-Ldebug_info0
# Symbol KEYLEN
	.byte	8
	.ascii	"KeyLen\000"
	.long	L$set$1124
	.set L$set$1124,La80-Ldebug_info0
	.byte	0
# Procdef Remove(<THashTable>;PHashItem):Boolean;
	.byte	6
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1125
	.set L$set$1125,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1126
	.set L$set$1126,La308-Ldebug_info0
# Symbol ENTRY
	.byte	8
	.ascii	"Entry\000"
	.long	L$set$1127
	.set L$set$1127,La404-Ldebug_info0
	.byte	0
# Procdef RemoveData(<THashTable>;TObject):Boolean;
	.byte	6
	.ascii	"RemoveData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1128
	.set L$set$1128,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1129
	.set L$set$1129,La308-Ldebug_info0
# Symbol ADATA
	.byte	8
	.ascii	"aData\000"
	.long	L$set$1130
	.set L$set$1130,La109-Ldebug_info0
	.byte	0
# Procdef ForEach(<THashTable>;THashForEach;Pointer);
	.byte	9
	.ascii	"ForEach\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1131
	.set L$set$1131,La308-Ldebug_info0
# Symbol PROC
	.byte	8
	.ascii	"proc\000"
	.long	L$set$1132
	.set L$set$1132,La410-Ldebug_info0
# Symbol ARG
	.byte	8
	.ascii	"arg\000"
	.long	L$set$1133
	.set L$set$1133,La200-Ldebug_info0
	.byte	0
	.byte	0
La309:
	.byte	10
	.long	L$set$1134
	.set L$set$1134,La308-Ldebug_info0
# Definition TDOMImplementation
La311:
	.byte	3
	.ascii	"TDOMImplementation\000"
	.long	L$set$1135
	.set L$set$1135,La412-Ldebug_info0
La412:
	.byte	15
	.long	L$set$1136
	.set L$set$1136,La313-Ldebug_info0
La313:
	.byte	16
	.ascii	"TDOMImplementation\000"
	.byte	8
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1137
	.set L$set$1137,La111-Ldebug_info0
# Procdef HasFeature(<TDOMImplementation>;const AnsiString;const AnsiString):Boolean;
	.byte	6
	.ascii	"HasFeature\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1138
	.set L$set$1138,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1139
	.set L$set$1139,La311-Ldebug_info0
# Symbol FEATURE
	.byte	8
	.ascii	"feature\000"
	.long	L$set$1140
	.set L$set$1140,La98-Ldebug_info0
# Symbol VERSION
	.byte	8
	.ascii	"version\000"
	.long	L$set$1141
	.set L$set$1141,La98-Ldebug_info0
	.byte	0
# Procdef CreateDocumentType(<TDOMImplementation>;const AnsiString;const AnsiString;const AnsiString):TDOMDocumentType;
	.byte	6
	.ascii	"CreateDocumentType\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1142
	.set L$set$1142,La321-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1143
	.set L$set$1143,La311-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	8
	.ascii	"QualifiedName\000"
	.long	L$set$1144
	.set L$set$1144,La98-Ldebug_info0
# Symbol PUBLICID
	.byte	8
	.ascii	"PublicID\000"
	.long	L$set$1145
	.set L$set$1145,La98-Ldebug_info0
# Symbol SYSTEMID
	.byte	8
	.ascii	"SystemID\000"
	.long	L$set$1146
	.set L$set$1146,La98-Ldebug_info0
	.byte	0
# Procdef CreateDocument(<TDOMImplementation>;const AnsiString;const AnsiString;TDOMDocumentType):TDOMDocument;
	.byte	6
	.ascii	"CreateDocument\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1147
	.set L$set$1147,La187-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1148
	.set L$set$1148,La311-Ldebug_info0
# Symbol NAMESPACEURI
	.byte	8
	.ascii	"NamespaceURI\000"
	.long	L$set$1149
	.set L$set$1149,La98-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	8
	.ascii	"QualifiedName\000"
	.long	L$set$1150
	.set L$set$1150,La98-Ldebug_info0
# Symbol DOCTYPE
	.byte	8
	.ascii	"doctype\000"
	.long	L$set$1151
	.set L$set$1151,La321-Ldebug_info0
	.byte	0
	.byte	0
La312:
	.byte	10
	.long	L$set$1152
	.set L$set$1152,La311-Ldebug_info0
# Definition TNamespaces
La314:
	.byte	3
	.ascii	"TNamespaces\000"
	.long	L$set$1153
	.set L$set$1153,La413-Ldebug_info0
La413:
	.byte	13
	.ascii	"TNamespaces\000"
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$1154
	.set L$set$1154,La98-Ldebug_info0
	.byte	14
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
	.long	L$set$1155
	.set L$set$1155,La80-Ldebug_info0
	.byte	0
La315:
	.byte	10
	.long	L$set$1156
	.set L$set$1156,La314-Ldebug_info0
# Definition TDOMElement
La316:
	.byte	3
	.ascii	"TDOMElement\000"
	.long	L$set$1157
	.set L$set$1157,La414-Ldebug_info0
La414:
	.byte	15
	.long	L$set$1158
	.set L$set$1158,La318-Ldebug_info0
La318:
	.byte	16
	.ascii	"TDOMElement\000"
	.byte	104
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1159
	.set L$set$1159,La417-Ldebug_info0
	.byte	18
	.ascii	"FAttributes\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$1160
	.set L$set$1160,La265-Ldebug_info0
# Procdef GetNodeType(<TDOMElement>):LongInt;
	.byte	34
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
	.long	L$set$1161
	.set L$set$1161,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1162
	.set L$set$1162,La316-Ldebug_info0
	.byte	0
# Procdef GetAttributes(<TDOMElement>):TDOMNamedNodeMap;
	.byte	34
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
	.long	L$set$1163
	.set L$set$1163,La265-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1164
	.set L$set$1164,La316-Ldebug_info0
	.byte	0
# Procdef AttachDefaultAttrs(<TDOMElement>);
	.byte	31
	.ascii	"AttachDefaultAttrs\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1165
	.set L$set$1165,La316-Ldebug_info0
	.byte	0
# Procdef InternalLookupPrefix(<TDOMElement>;<var AnsiString>;const AnsiString;TDOMElement):AnsiString;
	.byte	36
	.ascii	"InternalLookupPrefix\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1166
	.set L$set$1166,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1167
	.set L$set$1167,La316-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1168
	.set L$set$1168,La98-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$1169
	.set L$set$1169,La98-Ldebug_info0
# Symbol ORIGINAL
	.byte	8
	.ascii	"Original\000"
	.long	L$set$1170
	.set L$set$1170,La316-Ldebug_info0
	.byte	0
# Procdef RestoreDefaultAttr(<TDOMElement>;TDOMAttr);
	.byte	31
	.ascii	"RestoreDefaultAttr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1171
	.set L$set$1171,La316-Ldebug_info0
# Symbol ATTRDEF
	.byte	8
	.ascii	"AttrDef\000"
	.long	L$set$1172
	.set L$set$1172,La337-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMElement>;<Class Of TDOMElement>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1173
	.set L$set$1173,La316-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1174
	.set L$set$1174,La418-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMElement>;Boolean;TDOMDocument):TDOMNode;
	.byte	29
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
	.long	L$set$1175
	.set L$set$1175,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1176
	.set L$set$1176,La316-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"deep\000"
	.long	L$set$1177
	.set L$set$1177,La84-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	8
	.ascii	"ACloneOwner\000"
	.long	L$set$1178
	.set L$set$1178,La187-Ldebug_info0
	.byte	0
# Procdef IsEmpty(<TDOMElement>):Boolean;
	.byte	29
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
	.long	L$set$1179
	.set L$set$1179,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1180
	.set L$set$1180,La316-Ldebug_info0
	.byte	0
# Procdef Normalize(<TDOMElement>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1181
	.set L$set$1181,La316-Ldebug_info0
	.byte	0
# Procdef GetAttribute(<TDOMElement>;<var AnsiString>;const AnsiString):AnsiString;
	.byte	6
	.ascii	"GetAttribute\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1182
	.set L$set$1182,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1183
	.set L$set$1183,La316-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1184
	.set L$set$1184,La98-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$1185
	.set L$set$1185,La98-Ldebug_info0
	.byte	0
# Procdef SetAttribute(<TDOMElement>;const AnsiString;const AnsiString);
	.byte	9
	.ascii	"SetAttribute\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1186
	.set L$set$1186,La316-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$1187
	.set L$set$1187,La98-Ldebug_info0
# Symbol VALUE
	.byte	8
	.ascii	"value\000"
	.long	L$set$1188
	.set L$set$1188,La98-Ldebug_info0
	.byte	0
# Procdef RemoveAttribute(<TDOMElement>;const AnsiString);
	.byte	9
	.ascii	"RemoveAttribute\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1189
	.set L$set$1189,La316-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$1190
	.set L$set$1190,La98-Ldebug_info0
	.byte	0
# Procdef GetAttributeNode(<TDOMElement>;const AnsiString):TDOMAttr;
	.byte	6
	.ascii	"GetAttributeNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1191
	.set L$set$1191,La337-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1192
	.set L$set$1192,La316-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$1193
	.set L$set$1193,La98-Ldebug_info0
	.byte	0
# Procdef SetAttributeNode(<TDOMElement>;TDOMAttr):TDOMAttr;
	.byte	6
	.ascii	"SetAttributeNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1194
	.set L$set$1194,La337-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1195
	.set L$set$1195,La316-Ldebug_info0
# Symbol NEWATTR
	.byte	8
	.ascii	"NewAttr\000"
	.long	L$set$1196
	.set L$set$1196,La337-Ldebug_info0
	.byte	0
# Procdef RemoveAttributeNode(<TDOMElement>;TDOMAttr):TDOMAttr;
	.byte	6
	.ascii	"RemoveAttributeNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1197
	.set L$set$1197,La337-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1198
	.set L$set$1198,La316-Ldebug_info0
# Symbol OLDATTR
	.byte	8
	.ascii	"OldAttr\000"
	.long	L$set$1199
	.set L$set$1199,La337-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagName(<TDOMElement>;const AnsiString):TDOMNodeList;
	.byte	6
	.ascii	"GetElementsByTagName\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1200
	.set L$set$1200,La272-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1201
	.set L$set$1201,La316-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$1202
	.set L$set$1202,La98-Ldebug_info0
	.byte	0
# Procdef GetAttributeNS(<TDOMElement>;<var AnsiString>;const AnsiString;const AnsiString):AnsiString;
	.byte	6
	.ascii	"GetAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1203
	.set L$set$1203,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1204
	.set L$set$1204,La316-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1205
	.set L$set$1205,La98-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$1206
	.set L$set$1206,La98-Ldebug_info0
# Symbol ALOCALNAME
	.byte	8
	.ascii	"aLocalName\000"
	.long	L$set$1207
	.set L$set$1207,La98-Ldebug_info0
	.byte	0
# Procdef SetAttributeNS(<TDOMElement>;const AnsiString;const AnsiString;const AnsiString);
	.byte	9
	.ascii	"SetAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1208
	.set L$set$1208,La316-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$1209
	.set L$set$1209,La98-Ldebug_info0
# Symbol QUALIFIEDNAME
	.byte	8
	.ascii	"qualifiedName\000"
	.long	L$set$1210
	.set L$set$1210,La98-Ldebug_info0
# Symbol VALUE
	.byte	8
	.ascii	"value\000"
	.long	L$set$1211
	.set L$set$1211,La98-Ldebug_info0
	.byte	0
# Procdef RemoveAttributeNS(<TDOMElement>;const AnsiString;const AnsiString);
	.byte	9
	.ascii	"RemoveAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1212
	.set L$set$1212,La316-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$1213
	.set L$set$1213,La98-Ldebug_info0
# Symbol ALOCALNAME
	.byte	8
	.ascii	"aLocalName\000"
	.long	L$set$1214
	.set L$set$1214,La98-Ldebug_info0
	.byte	0
# Procdef GetAttributeNodeNS(<TDOMElement>;const AnsiString;const AnsiString):TDOMAttr;
	.byte	6
	.ascii	"GetAttributeNodeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1215
	.set L$set$1215,La337-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1216
	.set L$set$1216,La316-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$1217
	.set L$set$1217,La98-Ldebug_info0
# Symbol ALOCALNAME
	.byte	8
	.ascii	"aLocalName\000"
	.long	L$set$1218
	.set L$set$1218,La98-Ldebug_info0
	.byte	0
# Procdef SetAttributeNodeNS(<TDOMElement>;TDOMAttr):TDOMAttr;
	.byte	6
	.ascii	"SetAttributeNodeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1219
	.set L$set$1219,La337-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1220
	.set L$set$1220,La316-Ldebug_info0
# Symbol NEWATTR
	.byte	8
	.ascii	"newAttr\000"
	.long	L$set$1221
	.set L$set$1221,La337-Ldebug_info0
	.byte	0
# Procdef GetElementsByTagNameNS(<TDOMElement>;const AnsiString;const AnsiString):TDOMNodeList;
	.byte	6
	.ascii	"GetElementsByTagNameNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1222
	.set L$set$1222,La272-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1223
	.set L$set$1223,La316-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$1224
	.set L$set$1224,La98-Ldebug_info0
# Symbol ALOCALNAME
	.byte	8
	.ascii	"aLocalName\000"
	.long	L$set$1225
	.set L$set$1225,La98-Ldebug_info0
	.byte	0
# Procdef hasAttribute(<TDOMElement>;const AnsiString):Boolean;
	.byte	6
	.ascii	"hasAttribute\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1226
	.set L$set$1226,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1227
	.set L$set$1227,La316-Ldebug_info0
# Symbol NAME
	.byte	8
	.ascii	"name\000"
	.long	L$set$1228
	.set L$set$1228,La98-Ldebug_info0
	.byte	0
# Procdef hasAttributeNS(<TDOMElement>;const AnsiString;const AnsiString):Boolean;
	.byte	6
	.ascii	"hasAttributeNS\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1229
	.set L$set$1229,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1230
	.set L$set$1230,La316-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsURI\000"
	.long	L$set$1231
	.set L$set$1231,La98-Ldebug_info0
# Symbol ALOCALNAME
	.byte	8
	.ascii	"aLocalName\000"
	.long	L$set$1232
	.set L$set$1232,La98-Ldebug_info0
	.byte	0
# Procdef HasAttributes(<TDOMElement>):Boolean;
	.byte	29
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
	.long	L$set$1233
	.set L$set$1233,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1234
	.set L$set$1234,La316-Ldebug_info0
	.byte	0
	.byte	0
La317:
	.byte	10
	.long	L$set$1235
	.set L$set$1235,La316-Ldebug_info0
# Definition PNodePoolArray
La319:
	.byte	3
	.ascii	"PNodePoolArray\000"
	.long	L$set$1236
	.set L$set$1236,La420-Ldebug_info0
La420:
	.byte	15
	.long	L$set$1237
	.set L$set$1237,La421-Ldebug_info0
La320:
	.byte	10
	.long	L$set$1238
	.set L$set$1238,La319-Ldebug_info0
# Definition TDOMDocumentType
La321:
	.byte	3
	.ascii	"TDOMDocumentType\000"
	.long	L$set$1239
	.set L$set$1239,La423-Ldebug_info0
La423:
	.byte	15
	.long	L$set$1240
	.set L$set$1240,La323-Ldebug_info0
La323:
	.byte	16
	.ascii	"TDOMDocumentType\000"
	.byte	104
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1241
	.set L$set$1241,La120-Ldebug_info0
	.byte	18
	.ascii	"FName\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	2
	.long	L$set$1242
	.set L$set$1242,La98-Ldebug_info0
	.byte	18
	.ascii	"FPublicID\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	2
	.long	L$set$1243
	.set L$set$1243,La98-Ldebug_info0
	.byte	18
	.ascii	"FSystemID\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	2
	.long	L$set$1244
	.set L$set$1244,La98-Ldebug_info0
	.byte	18
	.ascii	"FInternalSubset\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$1245
	.set L$set$1245,La98-Ldebug_info0
	.byte	18
	.ascii	"FEntities\000"
	.byte	2
	.byte	35
	.byte	88
	.byte	2
	.long	L$set$1246
	.set L$set$1246,La265-Ldebug_info0
	.byte	18
	.ascii	"FNotations\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$1247
	.set L$set$1247,La265-Ldebug_info0
	.byte	18
	.ascii	"Name\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	2
	.long	L$set$1248
	.set L$set$1248,La98-Ldebug_info0
	.byte	18
	.ascii	"PublicID\000"
	.byte	2
	.byte	35
	.byte	64
	.byte	2
	.long	L$set$1249
	.set L$set$1249,La98-Ldebug_info0
	.byte	18
	.ascii	"SystemID\000"
	.byte	2
	.byte	35
	.byte	72
	.byte	2
	.long	L$set$1250
	.set L$set$1250,La98-Ldebug_info0
	.byte	18
	.ascii	"InternalSubset\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$1251
	.set L$set$1251,La98-Ldebug_info0
# Procdef GetEntities(<TDOMDocumentType>):TDOMNamedNodeMap;
	.byte	36
	.ascii	"GetEntities\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1252
	.set L$set$1252,La265-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1253
	.set L$set$1253,La321-Ldebug_info0
	.byte	0
# Procdef GetNotations(<TDOMDocumentType>):TDOMNamedNodeMap;
	.byte	36
	.ascii	"GetNotations\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1254
	.set L$set$1254,La265-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1255
	.set L$set$1255,La321-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMDocumentType>):LongInt;
	.byte	34
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
	.long	L$set$1256
	.set L$set$1256,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1257
	.set L$set$1257,La321-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMDocumentType>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$1258
	.set L$set$1258,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1259
	.set L$set$1259,La321-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1260
	.set L$set$1260,La98-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMDocumentType>;<Class Of TDOMDocumentType>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1261
	.set L$set$1261,La321-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1262
	.set L$set$1262,La424-Ldebug_info0
	.byte	0
	.byte	0
La322:
	.byte	10
	.long	L$set$1263
	.set L$set$1263,La321-Ldebug_info0
# Definition TDOMNodeClass
La324:
	.byte	3
	.ascii	"TDOMNodeClass\000"
	.long	L$set$1264
	.set L$set$1264,La426-Ldebug_info0
La426:
	.byte	15
	.long	L$set$1265
	.set L$set$1265,La281-Ldebug_info0
La325:
	.byte	10
	.long	L$set$1266
	.set L$set$1266,La324-Ldebug_info0
# Definition PChar
La326:
	.byte	3
	.ascii	"PChar\000"
	.long	L$set$1267
	.set L$set$1267,La427-Ldebug_info0
La427:
	.byte	15
	.long	L$set$1268
	.set L$set$1268,La181-Ldebug_info0
La327:
	.byte	10
	.long	L$set$1269
	.set L$set$1269,La326-Ldebug_info0
# Definition TDOMDocumentFragment
La328:
	.byte	3
	.ascii	"TDOMDocumentFragment\000"
	.long	L$set$1270
	.set L$set$1270,La428-Ldebug_info0
La428:
	.byte	15
	.long	L$set$1271
	.set L$set$1271,La330-Ldebug_info0
La330:
	.byte	16
	.ascii	"TDOMDocumentFragment\000"
	.byte	80
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1272
	.set L$set$1272,La307-Ldebug_info0
# Procdef GetNodeType(<TDOMDocumentFragment>):LongInt;
	.byte	34
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
	.long	L$set$1273
	.set L$set$1273,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1274
	.set L$set$1274,La328-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMDocumentFragment>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$1275
	.set L$set$1275,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1276
	.set L$set$1276,La328-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1277
	.set L$set$1277,La98-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMDocumentFragment>;Boolean;TDOMDocument):TDOMNode;
	.byte	29
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
	.long	L$set$1278
	.set L$set$1278,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1279
	.set L$set$1279,La328-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"deep\000"
	.long	L$set$1280
	.set L$set$1280,La84-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	8
	.ascii	"ACloneOwner\000"
	.long	L$set$1281
	.set L$set$1281,La187-Ldebug_info0
	.byte	0
	.byte	0
La329:
	.byte	10
	.long	L$set$1282
	.set L$set$1282,La328-Ldebug_info0
# Definition TDOMText
La331:
	.byte	3
	.ascii	"TDOMText\000"
	.long	L$set$1283
	.set L$set$1283,La429-Ldebug_info0
La429:
	.byte	15
	.long	L$set$1284
	.set L$set$1284,La333-Ldebug_info0
La333:
	.byte	16
	.ascii	"TDOMText\000"
	.byte	64
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1285
	.set L$set$1285,La432-Ldebug_info0
# Procdef GetNodeType(<TDOMText>):LongInt;
	.byte	34
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
	.long	L$set$1286
	.set L$set$1286,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1287
	.set L$set$1287,La331-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMText>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$1288
	.set L$set$1288,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1289
	.set L$set$1289,La331-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1290
	.set L$set$1290,La98-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMText>;const AnsiString);
	.byte	35
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1291
	.set L$set$1291,La331-Ldebug_info0
# Symbol AVALUE
	.byte	8
	.ascii	"aValue\000"
	.long	L$set$1292
	.set L$set$1292,La98-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMText>;Boolean;TDOMDocument):TDOMNode;
	.byte	29
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
	.long	L$set$1293
	.set L$set$1293,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1294
	.set L$set$1294,La331-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"deep\000"
	.long	L$set$1295
	.set L$set$1295,La84-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	8
	.ascii	"ACloneOwner\000"
	.long	L$set$1296
	.set L$set$1296,La187-Ldebug_info0
	.byte	0
# Procdef SplitText(<TDOMText>;LongWord):TDOMText;
	.byte	6
	.ascii	"SplitText\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1297
	.set L$set$1297,La331-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1298
	.set L$set$1298,La331-Ldebug_info0
# Symbol OFFSET
	.byte	8
	.ascii	"offset\000"
	.long	L$set$1299
	.set L$set$1299,La290-Ldebug_info0
	.byte	0
# Procdef IsElementContentWhitespace(<TDOMText>):Boolean;
	.byte	6
	.ascii	"IsElementContentWhitespace\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1300
	.set L$set$1300,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1301
	.set L$set$1301,La331-Ldebug_info0
	.byte	0
	.byte	0
La332:
	.byte	10
	.long	L$set$1302
	.set L$set$1302,La331-Ldebug_info0
# Definition TDOMComment
La334:
	.byte	3
	.ascii	"TDOMComment\000"
	.long	L$set$1303
	.set L$set$1303,La433-Ldebug_info0
La433:
	.byte	15
	.long	L$set$1304
	.set L$set$1304,La336-Ldebug_info0
La336:
	.byte	16
	.ascii	"TDOMComment\000"
	.byte	64
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1305
	.set L$set$1305,La432-Ldebug_info0
# Procdef GetNodeType(<TDOMComment>):LongInt;
	.byte	34
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
	.long	L$set$1306
	.set L$set$1306,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1307
	.set L$set$1307,La334-Ldebug_info0
	.byte	0
# Procdef GetNodeName(<TDOMComment>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$1308
	.set L$set$1308,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1309
	.set L$set$1309,La334-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1310
	.set L$set$1310,La98-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMComment>;Boolean;TDOMDocument):TDOMNode;
	.byte	29
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
	.long	L$set$1311
	.set L$set$1311,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1312
	.set L$set$1312,La334-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"deep\000"
	.long	L$set$1313
	.set L$set$1313,La84-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	8
	.ascii	"ACloneOwner\000"
	.long	L$set$1314
	.set L$set$1314,La187-Ldebug_info0
	.byte	0
	.byte	0
La335:
	.byte	10
	.long	L$set$1315
	.set L$set$1315,La334-Ldebug_info0
# Definition TDOMAttr
La337:
	.byte	3
	.ascii	"TDOMAttr\000"
	.long	L$set$1316
	.set L$set$1316,La434-Ldebug_info0
La434:
	.byte	15
	.long	L$set$1317
	.set L$set$1317,La339-Ldebug_info0
La339:
	.byte	16
	.ascii	"TDOMAttr\000"
	.byte	112
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1318
	.set L$set$1318,La417-Ldebug_info0
	.byte	18
	.ascii	"FOwnerElement\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$1319
	.set L$set$1319,La316-Ldebug_info0
	.byte	18
	.ascii	"FDataType\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	2
	.long	L$set$1320
	.set L$set$1320,La435-Ldebug_info0
	.byte	18
	.ascii	"OwnerElement\000"
	.byte	2
	.byte	35
	.byte	96
	.byte	2
	.long	L$set$1321
	.set L$set$1321,La316-Ldebug_info0
	.byte	18
	.ascii	"DataType\000"
	.byte	2
	.byte	35
	.byte	104
	.byte	2
	.long	L$set$1322
	.set L$set$1322,La435-Ldebug_info0
# Procdef GetNodeValue(<TDOMAttr>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$1323
	.set L$set$1323,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1324
	.set L$set$1324,La337-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1325
	.set L$set$1325,La98-Ldebug_info0
	.byte	0
# Procdef GetNodeType(<TDOMAttr>):LongInt;
	.byte	34
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
	.long	L$set$1326
	.set L$set$1326,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1327
	.set L$set$1327,La337-Ldebug_info0
	.byte	0
# Procdef GetSpecified(<TDOMAttr>):Boolean;
	.byte	36
	.ascii	"GetSpecified\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1328
	.set L$set$1328,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1329
	.set L$set$1329,La337-Ldebug_info0
	.byte	0
# Procdef GetIsID(<TDOMAttr>):Boolean;
	.byte	36
	.ascii	"GetIsID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1330
	.set L$set$1330,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1331
	.set L$set$1331,La337-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMAttr>;const AnsiString);
	.byte	35
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1332
	.set L$set$1332,La337-Ldebug_info0
# Symbol AVALUE
	.byte	8
	.ascii	"AValue\000"
	.long	L$set$1333
	.set L$set$1333,La98-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TDOMAttr>;<Class Of TDOMAttr>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1334
	.set L$set$1334,La337-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1335
	.set L$set$1335,La437-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMAttr>;Boolean;TDOMDocument):TDOMNode;
	.byte	29
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
	.long	L$set$1336
	.set L$set$1336,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1337
	.set L$set$1337,La337-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"deep\000"
	.long	L$set$1338
	.set L$set$1338,La84-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	8
	.ascii	"ACloneOwner\000"
	.long	L$set$1339
	.set L$set$1339,La187-Ldebug_info0
	.byte	0
	.byte	0
La338:
	.byte	10
	.long	L$set$1340
	.set L$set$1340,La337-Ldebug_info0
# Definition TDOMAttrDef
La340:
	.byte	3
	.ascii	"TDOMAttrDef\000"
	.long	L$set$1341
	.set L$set$1341,La439-Ldebug_info0
La439:
	.byte	15
	.long	L$set$1342
	.set L$set$1342,La342-Ldebug_info0
La342:
	.byte	16
	.ascii	"TDOMAttrDef\000"
	.byte	136,1
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1343
	.set L$set$1343,La339-Ldebug_info0
	.byte	18
	.ascii	"FExternallyDeclared\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$1344
	.set L$set$1344,La84-Ldebug_info0
	.byte	18
	.ascii	"FDefault\000"
	.byte	2
	.byte	35
	.byte	116
	.byte	2
	.long	L$set$1345
	.set L$set$1345,La440-Ldebug_info0
	.byte	18
	.ascii	"FTag\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	2
	.long	L$set$1346
	.set L$set$1346,La290-Ldebug_info0
	.byte	18
	.ascii	"FEnumeration\000"
	.byte	3
	.byte	35
	.byte	128,1
	.byte	2
	.long	L$set$1347
	.set L$set$1347,La442-Ldebug_info0
	.byte	18
	.ascii	"Default\000"
	.byte	2
	.byte	35
	.byte	116
	.byte	2
	.long	L$set$1348
	.set L$set$1348,La440-Ldebug_info0
	.byte	18
	.ascii	"ExternallyDeclared\000"
	.byte	2
	.byte	35
	.byte	112
	.byte	2
	.long	L$set$1349
	.set L$set$1349,La84-Ldebug_info0
	.byte	18
	.ascii	"Tag\000"
	.byte	2
	.byte	35
	.byte	120
	.byte	2
	.long	L$set$1350
	.set L$set$1350,La290-Ldebug_info0
# Procdef AddEnumToken(<TDOMAttrDef>;PChar;LongInt):Boolean;
	.byte	6
	.ascii	"AddEnumToken\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1351
	.set L$set$1351,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1352
	.set L$set$1352,La340-Ldebug_info0
# Symbol BUF
	.byte	8
	.ascii	"Buf\000"
	.long	L$set$1353
	.set L$set$1353,La326-Ldebug_info0
# Symbol LEN
	.byte	8
	.ascii	"Len\000"
	.long	L$set$1354
	.set L$set$1354,La80-Ldebug_info0
	.byte	0
# Procdef HasEnumToken(<TDOMAttrDef>;const AnsiString):Boolean;
	.byte	6
	.ascii	"HasEnumToken\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1355
	.set L$set$1355,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1356
	.set L$set$1356,La340-Ldebug_info0
# Symbol AVALUE
	.byte	8
	.ascii	"aValue\000"
	.long	L$set$1357
	.set L$set$1357,La98-Ldebug_info0
	.byte	0
# Procdef CloneNode(<TDOMAttrDef>;Boolean;TDOMDocument):TDOMNode;
	.byte	29
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
	.long	L$set$1358
	.set L$set$1358,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1359
	.set L$set$1359,La340-Ldebug_info0
# Symbol DEEP
	.byte	8
	.ascii	"deep\000"
	.long	L$set$1360
	.set L$set$1360,La84-Ldebug_info0
# Symbol ACLONEOWNER
	.byte	8
	.ascii	"ACloneOwner\000"
	.long	L$set$1361
	.set L$set$1361,La187-Ldebug_info0
	.byte	0
	.byte	0
La341:
	.byte	10
	.long	L$set$1362
	.set L$set$1362,La340-Ldebug_info0
# Definition TDOMDocument.Class Of TDOMDocument
La343:
	.byte	15
	.long	L$set$1363
	.set L$set$1363,La281-Ldebug_info0
La344:
	.byte	10
	.long	L$set$1364
	.set L$set$1364,La343-Ldebug_info0
# Definition TDOMDocument.Class Of TDOMDocument
La345:
	.byte	15
	.long	L$set$1365
	.set L$set$1365,La281-Ldebug_info0
La346:
	.byte	10
	.long	L$set$1366
	.set L$set$1366,La345-Ldebug_info0
# Definition TStringMessageTable
La355:
	.byte	3
	.ascii	"TStringMessageTable\000"
	.long	L$set$1367
	.set L$set$1367,La444-Ldebug_info0
La444:
	.byte	4
	.ascii	"TSTRINGMESSAGETABLE\000"
	.byte	24
	.byte	5
	.ascii	"count\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1368
	.set L$set$1368,La80-Ldebug_info0
	.byte	5
	.ascii	"msgstrtable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1369
	.set L$set$1369,La445-Ldebug_info0
	.byte	0
La356:
	.byte	10
	.long	L$set$1370
	.set L$set$1370,La355-Ldebug_info0
# Definition tinterfaceentry
La358:
	.byte	3
	.ascii	"tinterfaceentry\000"
	.long	L$set$1371
	.set L$set$1371,La447-Ldebug_info0
La447:
	.byte	4
	.ascii	"TINTERFACEENTRY\000"
	.byte	40
	.byte	5
	.ascii	"IIDRef\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1372
	.set L$set$1372,La448-Ldebug_info0
	.byte	5
	.ascii	"VTable\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1373
	.set L$set$1373,La200-Ldebug_info0
	.byte	5
	.ascii	"IOffset\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$1374
	.set L$set$1374,La450-Ldebug_info0
	.byte	5
	.ascii	"IOffsetAsCodePtr\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$1375
	.set L$set$1375,La200-Ldebug_info0
	.byte	5
	.ascii	"IIDStrRef\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$1376
	.set L$set$1376,La452-Ldebug_info0
	.byte	5
	.ascii	"IType\000"
	.byte	2
	.byte	35
	.byte	32
	.long	L$set$1377
	.set L$set$1377,La454-Ldebug_info0
# Procdef GetIID(<var tinterfaceentry>):^TGuid;
	.byte	36
	.ascii	"GetIID\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1378
	.set L$set$1378,La456-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1379
	.set L$set$1379,La358-Ldebug_info0
	.byte	0
# Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
	.byte	36
	.ascii	"GetIIDStr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
	.long	L$set$1380
	.set L$set$1380,La458-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1381
	.set L$set$1381,La358-Ldebug_info0
	.byte	0
	.byte	0
La359:
	.byte	10
	.long	L$set$1382
	.set L$set$1382,La358-Ldebug_info0
# Definition tinterfacetable
La361:
	.byte	3
	.ascii	"tinterfacetable\000"
	.long	L$set$1383
	.set L$set$1383,La460-Ldebug_info0
La460:
	.byte	4
	.ascii	"TINTERFACETABLE\000"
	.byte	48
	.byte	5
	.ascii	"EntryCount\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1384
	.set L$set$1384,La450-Ldebug_info0
	.byte	5
	.ascii	"Entries\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1385
	.set L$set$1385,La461-Ldebug_info0
	.byte	0
La362:
	.byte	10
	.long	L$set$1386
	.set L$set$1386,La361-Ldebug_info0
# Definition TNodeFlagEnum
La368:
	.byte	3
	.ascii	"TNodeFlagEnum\000"
	.long	L$set$1387
	.set L$set$1387,La463-Ldebug_info0
La463:
	.byte	11
	.ascii	"TNodeFlagEnum\000"
	.byte	4
	.byte	12
	.ascii	"nfReadonly\000"
	.long	0
	.byte	12
	.ascii	"nfRecycled\000"
	.long	1
	.byte	12
	.ascii	"nfLevel2\000"
	.long	2
	.byte	12
	.ascii	"nfIgnorableWS\000"
	.long	3
	.byte	12
	.ascii	"nfSpecified\000"
	.long	4
	.byte	12
	.ascii	"nfDestroying\000"
	.long	5
	.byte	0
La369:
	.byte	10
	.long	L$set$1388
	.set L$set$1388,La368-Ldebug_info0
# Definition TFPList
La371:
	.byte	3
	.ascii	"TFPList\000"
	.long	L$set$1389
	.set L$set$1389,La464-Ldebug_info0
La464:
	.byte	15
	.long	L$set$1390
	.set L$set$1390,La373-Ldebug_info0
La373:
	.byte	16
	.ascii	"TFPList\000"
	.byte	24
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1391
	.set L$set$1391,La111-Ldebug_info0
	.byte	18
	.ascii	"FList\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1392
	.set L$set$1392,La465-Ldebug_info0
	.byte	18
	.ascii	"FCount\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1393
	.set L$set$1393,La80-Ldebug_info0
	.byte	18
	.ascii	"FCapacity\000"
	.byte	2
	.byte	35
	.byte	20
	.byte	3
	.long	L$set$1394
	.set L$set$1394,La80-Ldebug_info0
	.byte	18
	.ascii	"Capacity\000"
	.byte	2
	.byte	35
	.byte	20
	.byte	3
	.long	L$set$1395
	.set L$set$1395,La80-Ldebug_info0
	.byte	18
	.ascii	"Count\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1396
	.set L$set$1396,La80-Ldebug_info0
	.byte	18
	.ascii	"List\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1397
	.set L$set$1397,La465-Ldebug_info0
# Procdef CopyMove(<TFPList>;TFPList);
	.byte	31
	.ascii	"CopyMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1398
	.set L$set$1398,La371-Ldebug_info0
# Symbol ALIST
	.byte	8
	.ascii	"aList\000"
	.long	L$set$1399
	.set L$set$1399,La371-Ldebug_info0
	.byte	0
# Procdef MergeMove(<TFPList>;TFPList);
	.byte	31
	.ascii	"MergeMove\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1400
	.set L$set$1400,La371-Ldebug_info0
# Symbol ALIST
	.byte	8
	.ascii	"aList\000"
	.long	L$set$1401
	.set L$set$1401,La371-Ldebug_info0
	.byte	0
# Procdef DoCopy(<TFPList>;TFPList;TFPList);
	.byte	31
	.ascii	"DoCopy\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1402
	.set L$set$1402,La371-Ldebug_info0
# Symbol LISTA
	.byte	8
	.ascii	"ListA\000"
	.long	L$set$1403
	.set L$set$1403,La371-Ldebug_info0
# Symbol LISTB
	.byte	8
	.ascii	"ListB\000"
	.long	L$set$1404
	.set L$set$1404,La371-Ldebug_info0
	.byte	0
# Procdef DoSrcUnique(<TFPList>;TFPList;TFPList);
	.byte	31
	.ascii	"DoSrcUnique\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1405
	.set L$set$1405,La371-Ldebug_info0
# Symbol LISTA
	.byte	8
	.ascii	"ListA\000"
	.long	L$set$1406
	.set L$set$1406,La371-Ldebug_info0
# Symbol LISTB
	.byte	8
	.ascii	"ListB\000"
	.long	L$set$1407
	.set L$set$1407,La371-Ldebug_info0
	.byte	0
# Procdef DoAnd(<TFPList>;TFPList;TFPList);
	.byte	31
	.ascii	"DoAnd\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1408
	.set L$set$1408,La371-Ldebug_info0
# Symbol LISTA
	.byte	8
	.ascii	"ListA\000"
	.long	L$set$1409
	.set L$set$1409,La371-Ldebug_info0
# Symbol LISTB
	.byte	8
	.ascii	"ListB\000"
	.long	L$set$1410
	.set L$set$1410,La371-Ldebug_info0
	.byte	0
# Procdef DoDestUnique(<TFPList>;TFPList;TFPList);
	.byte	31
	.ascii	"DoDestUnique\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1411
	.set L$set$1411,La371-Ldebug_info0
# Symbol LISTA
	.byte	8
	.ascii	"ListA\000"
	.long	L$set$1412
	.set L$set$1412,La371-Ldebug_info0
# Symbol LISTB
	.byte	8
	.ascii	"ListB\000"
	.long	L$set$1413
	.set L$set$1413,La371-Ldebug_info0
	.byte	0
# Procdef DoOr(<TFPList>;TFPList;TFPList);
	.byte	31
	.ascii	"DoOr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1414
	.set L$set$1414,La371-Ldebug_info0
# Symbol LISTA
	.byte	8
	.ascii	"ListA\000"
	.long	L$set$1415
	.set L$set$1415,La371-Ldebug_info0
# Symbol LISTB
	.byte	8
	.ascii	"ListB\000"
	.long	L$set$1416
	.set L$set$1416,La371-Ldebug_info0
	.byte	0
# Procdef DoXOr(<TFPList>;TFPList;TFPList);
	.byte	31
	.ascii	"DoXOr\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1417
	.set L$set$1417,La371-Ldebug_info0
# Symbol LISTA
	.byte	8
	.ascii	"ListA\000"
	.long	L$set$1418
	.set L$set$1418,La371-Ldebug_info0
# Symbol LISTB
	.byte	8
	.ascii	"ListB\000"
	.long	L$set$1419
	.set L$set$1419,La371-Ldebug_info0
	.byte	0
# Procdef Get(<TFPList>;LongInt):^untyped;
	.byte	36
	.ascii	"Get\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1420
	.set L$set$1420,La200-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1421
	.set L$set$1421,La371-Ldebug_info0
# Symbol INDEX
	.byte	8
	.ascii	"Index\000"
	.long	L$set$1422
	.set L$set$1422,La80-Ldebug_info0
	.byte	0
# Procdef Put(<TFPList>;LongInt;Pointer);
	.byte	31
	.ascii	"Put\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1423
	.set L$set$1423,La371-Ldebug_info0
# Symbol INDEX
	.byte	8
	.ascii	"Index\000"
	.long	L$set$1424
	.set L$set$1424,La80-Ldebug_info0
# Symbol ITEM
	.byte	8
	.ascii	"Item\000"
	.long	L$set$1425
	.set L$set$1425,La200-Ldebug_info0
	.byte	0
# Procdef SetCapacity(<TFPList>;LongInt);
	.byte	31
	.ascii	"SetCapacity\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1426
	.set L$set$1426,La371-Ldebug_info0
# Symbol NEWCAPACITY
	.byte	8
	.ascii	"NewCapacity\000"
	.long	L$set$1427
	.set L$set$1427,La80-Ldebug_info0
	.byte	0
# Procdef SetCount(<TFPList>;LongInt);
	.byte	31
	.ascii	"SetCount\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1428
	.set L$set$1428,La371-Ldebug_info0
# Symbol NEWCOUNT
	.byte	8
	.ascii	"NewCount\000"
	.long	L$set$1429
	.set L$set$1429,La80-Ldebug_info0
	.byte	0
# Procdef RaiseIndexError(<TFPList>;LongInt);
	.byte	31
	.ascii	"RaiseIndexError\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1430
	.set L$set$1430,La371-Ldebug_info0
# Symbol INDEX
	.byte	8
	.ascii	"Index\000"
	.long	L$set$1431
	.set L$set$1431,La80-Ldebug_info0
	.byte	0
# Procdef CheckIndex(<TFPList>;LongInt);
	.byte	31
	.ascii	"CheckIndex\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1432
	.set L$set$1432,La371-Ldebug_info0
# Symbol AINDEX
	.byte	8
	.ascii	"AIndex\000"
	.long	L$set$1433
	.set L$set$1433,La80-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TFPList>;<Class Of TFPList>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1434
	.set L$set$1434,La371-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1435
	.set L$set$1435,La467-Ldebug_info0
	.byte	0
# Procdef AddList(<TFPList>;TFPList);
	.byte	9
	.ascii	"AddList\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1436
	.set L$set$1436,La371-Ldebug_info0
# Symbol ALIST
	.byte	8
	.ascii	"AList\000"
	.long	L$set$1437
	.set L$set$1437,La371-Ldebug_info0
	.byte	0
# Procdef Add(<TFPList>;Pointer):LongInt;
	.byte	6
	.ascii	"Add\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1438
	.set L$set$1438,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1439
	.set L$set$1439,La371-Ldebug_info0
# Symbol ITEM
	.byte	8
	.ascii	"Item\000"
	.long	L$set$1440
	.set L$set$1440,La200-Ldebug_info0
	.byte	0
# Procdef Clear(<TFPList>);
	.byte	9
	.ascii	"Clear\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1441
	.set L$set$1441,La371-Ldebug_info0
	.byte	0
# Procdef Delete(<TFPList>;LongInt);
	.byte	9
	.ascii	"Delete\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1442
	.set L$set$1442,La371-Ldebug_info0
# Symbol INDEX
	.byte	8
	.ascii	"Index\000"
	.long	L$set$1443
	.set L$set$1443,La80-Ldebug_info0
	.byte	0
# Procdef class Error(<Class Of TFPList>;const AnsiString;Int64);
	.byte	9
	.ascii	"Error\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol self
	.byte	7
	.ascii	"self\000"
	.byte	1
	.long	L$set$1444
	.set L$set$1444,La469-Ldebug_info0
# Symbol MSG
	.byte	8
	.ascii	"Msg\000"
	.long	L$set$1445
	.set L$set$1445,La98-Ldebug_info0
# Symbol DATA
	.byte	8
	.ascii	"Data\000"
	.long	L$set$1446
	.set L$set$1446,La123-Ldebug_info0
	.byte	0
# Procdef Exchange(<TFPList>;LongInt;LongInt);
	.byte	9
	.ascii	"Exchange\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1447
	.set L$set$1447,La371-Ldebug_info0
# Symbol INDEX1
	.byte	8
	.ascii	"Index1\000"
	.long	L$set$1448
	.set L$set$1448,La80-Ldebug_info0
# Symbol INDEX2
	.byte	8
	.ascii	"Index2\000"
	.long	L$set$1449
	.set L$set$1449,La80-Ldebug_info0
	.byte	0
# Procdef Expand(<TFPList>):TFPList;
	.byte	6
	.ascii	"Expand\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1450
	.set L$set$1450,La371-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1451
	.set L$set$1451,La371-Ldebug_info0
	.byte	0
# Procdef Extract(<TFPList>;Pointer):^untyped;
	.byte	6
	.ascii	"Extract\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1452
	.set L$set$1452,La200-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1453
	.set L$set$1453,La371-Ldebug_info0
# Symbol ITEM
	.byte	8
	.ascii	"Item\000"
	.long	L$set$1454
	.set L$set$1454,La200-Ldebug_info0
	.byte	0
# Procdef First(<TFPList>):^untyped;
	.byte	6
	.ascii	"First\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1455
	.set L$set$1455,La200-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1456
	.set L$set$1456,La371-Ldebug_info0
	.byte	0
# Procdef GetEnumerator(<TFPList>):TFPListEnumerator;
	.byte	6
	.ascii	"GetEnumerator\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1457
	.set L$set$1457,La471-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1458
	.set L$set$1458,La371-Ldebug_info0
	.byte	0
# Procdef IndexOf(<TFPList>;Pointer):LongInt;
	.byte	6
	.ascii	"IndexOf\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1459
	.set L$set$1459,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1460
	.set L$set$1460,La371-Ldebug_info0
# Symbol ITEM
	.byte	8
	.ascii	"Item\000"
	.long	L$set$1461
	.set L$set$1461,La200-Ldebug_info0
	.byte	0
# Procdef IndexOfItem(<TFPList>;Pointer;TDirection):LongInt;
	.byte	6
	.ascii	"IndexOfItem\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1462
	.set L$set$1462,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1463
	.set L$set$1463,La371-Ldebug_info0
# Symbol ITEM
	.byte	8
	.ascii	"Item\000"
	.long	L$set$1464
	.set L$set$1464,La200-Ldebug_info0
# Symbol DIRECTION
	.byte	8
	.ascii	"Direction\000"
	.long	L$set$1465
	.set L$set$1465,La474-Ldebug_info0
	.byte	0
# Procdef Insert(<TFPList>;LongInt;Pointer);
	.byte	9
	.ascii	"Insert\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1466
	.set L$set$1466,La371-Ldebug_info0
# Symbol INDEX
	.byte	8
	.ascii	"Index\000"
	.long	L$set$1467
	.set L$set$1467,La80-Ldebug_info0
# Symbol ITEM
	.byte	8
	.ascii	"Item\000"
	.long	L$set$1468
	.set L$set$1468,La200-Ldebug_info0
	.byte	0
# Procdef Last(<TFPList>):^untyped;
	.byte	6
	.ascii	"Last\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1469
	.set L$set$1469,La200-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1470
	.set L$set$1470,La371-Ldebug_info0
	.byte	0
# Procdef Move(<TFPList>;LongInt;LongInt);
	.byte	9
	.ascii	"Move\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1471
	.set L$set$1471,La371-Ldebug_info0
# Symbol CURINDEX
	.byte	8
	.ascii	"CurIndex\000"
	.long	L$set$1472
	.set L$set$1472,La80-Ldebug_info0
# Symbol NEWINDEX
	.byte	8
	.ascii	"NewIndex\000"
	.long	L$set$1473
	.set L$set$1473,La80-Ldebug_info0
	.byte	0
# Procdef Assign(<TFPList>;TFPList;TListAssignOp=`0`;TFPList=`nil`);
	.byte	9
	.ascii	"Assign\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1474
	.set L$set$1474,La371-Ldebug_info0
# Symbol LISTA
	.byte	8
	.ascii	"ListA\000"
	.long	L$set$1475
	.set L$set$1475,La371-Ldebug_info0
# Symbol AOPERATOR
	.byte	8
	.ascii	"AOperator\000"
	.long	L$set$1476
	.set L$set$1476,La476-Ldebug_info0
# Symbol LISTB
	.byte	8
	.ascii	"ListB\000"
	.long	L$set$1477
	.set L$set$1477,La371-Ldebug_info0
	.byte	0
# Procdef Remove(<TFPList>;Pointer):LongInt;
	.byte	6
	.ascii	"Remove\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1478
	.set L$set$1478,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1479
	.set L$set$1479,La371-Ldebug_info0
# Symbol ITEM
	.byte	8
	.ascii	"Item\000"
	.long	L$set$1480
	.set L$set$1480,La200-Ldebug_info0
	.byte	0
# Procdef Pack(<TFPList>);
	.byte	9
	.ascii	"Pack\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1481
	.set L$set$1481,La371-Ldebug_info0
	.byte	0
# Procdef Sort(<TFPList>;TListSortCompare);
	.byte	9
	.ascii	"Sort\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1482
	.set L$set$1482,La371-Ldebug_info0
# Symbol COMPARE
	.byte	8
	.ascii	"Compare\000"
	.long	L$set$1483
	.set L$set$1483,La478-Ldebug_info0
	.byte	0
# Procdef ForEachCall(<TFPList>;TListCallback;Pointer);
	.byte	9
	.ascii	"ForEachCall\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1484
	.set L$set$1484,La371-Ldebug_info0
# Symbol PROC2CALL
	.byte	8
	.ascii	"proc2call\000"
	.long	L$set$1485
	.set L$set$1485,La480-Ldebug_info0
# Symbol ARG
	.byte	8
	.ascii	"arg\000"
	.long	L$set$1486
	.set L$set$1486,La200-Ldebug_info0
	.byte	0
# Procdef ForEachCall(<TFPList>;TListStaticCallback;Pointer);
	.byte	9
	.ascii	"ForEachCall\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1487
	.set L$set$1487,La371-Ldebug_info0
# Symbol PROC2CALL
	.byte	8
	.ascii	"proc2call\000"
	.long	L$set$1488
	.set L$set$1488,La482-Ldebug_info0
# Symbol ARG
	.byte	8
	.ascii	"arg\000"
	.long	L$set$1489
	.set L$set$1489,La200-Ldebug_info0
	.byte	0
	.byte	0
La372:
	.byte	10
	.long	L$set$1490
	.set L$set$1490,La371-Ldebug_info0
# Definition TDOMNamedNodeMap.Class Of TDOMNamedNodeMap
La374:
	.byte	15
	.long	L$set$1491
	.set L$set$1491,La281-Ldebug_info0
La375:
	.byte	10
	.long	L$set$1492
	.set L$set$1492,La374-Ldebug_info0
# Definition TDOMNamedNodeMap.Class Of TDOMNamedNodeMap
La376:
	.byte	15
	.long	L$set$1493
	.set L$set$1493,La281-Ldebug_info0
La377:
	.byte	10
	.long	L$set$1494
	.set L$set$1494,La376-Ldebug_info0
# Definition TFilterResult
La379:
	.byte	3
	.ascii	"TFilterResult\000"
	.long	L$set$1495
	.set L$set$1495,La484-Ldebug_info0
La484:
	.byte	11
	.ascii	"TFilterResult\000"
	.byte	4
	.byte	12
	.ascii	"frFalse\000"
	.long	0
	.byte	12
	.ascii	"frNoRecurseFalse\000"
	.long	1
	.byte	12
	.ascii	"frTrue\000"
	.long	2
	.byte	12
	.ascii	"frNoRecurseTrue\000"
	.long	3
	.byte	0
La380:
	.byte	10
	.long	L$set$1496
	.set L$set$1496,La379-Ldebug_info0
# Definition TDOMNodeList.Class Of TDOMNodeList
La381:
	.byte	15
	.long	L$set$1497
	.set L$set$1497,La281-Ldebug_info0
La382:
	.byte	10
	.long	L$set$1498
	.set L$set$1498,La381-Ldebug_info0
# Definition TDOMNodeList.Class Of TDOMNodeList
La383:
	.byte	15
	.long	L$set$1499
	.set L$set$1499,La281-Ldebug_info0
La384:
	.byte	10
	.long	L$set$1500
	.set L$set$1500,La383-Ldebug_info0
# Definition TDOMNodeEnumerator.Class Of TDOMNodeEnumerator
La386:
	.byte	15
	.long	L$set$1501
	.set L$set$1501,La281-Ldebug_info0
La387:
	.byte	10
	.long	L$set$1502
	.set L$set$1502,La386-Ldebug_info0
# Definition TDOMNodeAllChildEnumerator.Class Of TDOMNodeAllChildEnumerator
La389:
	.byte	15
	.long	L$set$1503
	.set L$set$1503,La281-Ldebug_info0
La390:
	.byte	10
	.long	L$set$1504
	.set L$set$1504,La389-Ldebug_info0
# Definition ShortInt
La395:
	.byte	3
	.ascii	"ShortInt\000"
	.long	L$set$1505
	.set L$set$1505,La485-Ldebug_info0
La485:
	.byte	26
	.ascii	"ShortInt\000"
	.byte	5
	.byte	1
La396:
	.byte	10
	.long	L$set$1506
	.set L$set$1506,La395-Ldebug_info0
# Definition TDOMNode_WithChildren.Class Of TDOMNode_WithChildren
La399:
	.byte	15
	.long	L$set$1507
	.set L$set$1507,La281-Ldebug_info0
La400:
	.byte	10
	.long	L$set$1508
	.set L$set$1508,La399-Ldebug_info0
# Definition PHashItemArray
La402:
	.byte	3
	.ascii	"PHashItemArray\000"
	.long	L$set$1509
	.set L$set$1509,La486-Ldebug_info0
La486:
	.byte	15
	.long	L$set$1510
	.set L$set$1510,La487-Ldebug_info0
La403:
	.byte	10
	.long	L$set$1511
	.set L$set$1511,La402-Ldebug_info0
# Definition PHashItem
La404:
	.byte	3
	.ascii	"PHashItem\000"
	.long	L$set$1512
	.set L$set$1512,La489-Ldebug_info0
La489:
	.byte	15
	.long	L$set$1513
	.set L$set$1513,La490-Ldebug_info0
La405:
	.byte	10
	.long	L$set$1514
	.set L$set$1514,La404-Ldebug_info0
# Definition THashTable.Class Of THashTable
La406:
	.byte	15
	.long	L$set$1515
	.set L$set$1515,La281-Ldebug_info0
La407:
	.byte	10
	.long	L$set$1516
	.set L$set$1516,La406-Ldebug_info0
# Definition THashTable.Class Of THashTable
La408:
	.byte	15
	.long	L$set$1517
	.set L$set$1517,La281-Ldebug_info0
La409:
	.byte	10
	.long	L$set$1518
	.set L$set$1518,La408-Ldebug_info0
# Definition <procedure variable type of function(PHashItem;Pointer):Boolean;Register>
La410:
	.byte	3
	.ascii	"THashForEach\000"
	.long	L$set$1519
	.set L$set$1519,La492-Ldebug_info0
La492:
	.byte	48
	.ascii	"THashForEach\000"
	.byte	1
	.long	L$set$1520
	.set L$set$1520,La84-Ldebug_info0
	.byte	8
	.ascii	"Entry\000"
	.long	L$set$1521
	.set L$set$1521,La404-Ldebug_info0
	.byte	8
	.ascii	"arg\000"
	.long	L$set$1522
	.set L$set$1522,La200-Ldebug_info0
	.byte	0
La411:
	.byte	10
	.long	L$set$1523
	.set L$set$1523,La410-Ldebug_info0
# Definition TDOMNode_NS
La415:
	.byte	3
	.ascii	"TDOMNode_NS\000"
	.long	L$set$1524
	.set L$set$1524,La493-Ldebug_info0
La493:
	.byte	15
	.long	L$set$1525
	.set L$set$1525,La417-Ldebug_info0
La417:
	.byte	16
	.ascii	"TDOMNode_NS\000"
	.byte	96
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1526
	.set L$set$1526,La307-Ldebug_info0
	.byte	18
	.ascii	"FNSI\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$1527
	.set L$set$1527,La494-Ldebug_info0
	.byte	18
	.ascii	"NSI\000"
	.byte	2
	.byte	35
	.byte	80
	.byte	2
	.long	L$set$1528
	.set L$set$1528,La494-Ldebug_info0
# Procdef GetNodeName(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$1529
	.set L$set$1529,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1530
	.set L$set$1530,La415-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1531
	.set L$set$1531,La98-Ldebug_info0
	.byte	0
# Procdef GetLocalName(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$1532
	.set L$set$1532,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1533
	.set L$set$1533,La415-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1534
	.set L$set$1534,La98-Ldebug_info0
	.byte	0
# Procdef GetNamespaceURI(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$1535
	.set L$set$1535,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1536
	.set L$set$1536,La415-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1537
	.set L$set$1537,La98-Ldebug_info0
	.byte	0
# Procdef GetPrefix(<TDOMNode_NS>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$1538
	.set L$set$1538,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1539
	.set L$set$1539,La415-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1540
	.set L$set$1540,La98-Ldebug_info0
	.byte	0
# Procdef SetPrefix(<TDOMNode_NS>;const AnsiString);
	.byte	35
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1541
	.set L$set$1541,La415-Ldebug_info0
# Symbol VALUE
	.byte	8
	.ascii	"Value\000"
	.long	L$set$1542
	.set L$set$1542,La98-Ldebug_info0
	.byte	0
# Procdef SetNSI(<TDOMNode_NS>;const AnsiString;LongInt);
	.byte	9
	.ascii	"SetNSI\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1543
	.set L$set$1543,La415-Ldebug_info0
# Symbol NSURI
	.byte	8
	.ascii	"nsUri\000"
	.long	L$set$1544
	.set L$set$1544,La98-Ldebug_info0
# Symbol COLONPOS
	.byte	8
	.ascii	"ColonPos\000"
	.long	L$set$1545
	.set L$set$1545,La80-Ldebug_info0
	.byte	0
# Procdef CompareName(<TDOMNode_NS>;const AnsiString):LongInt;
	.byte	29
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
	.long	L$set$1546
	.set L$set$1546,La80-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1547
	.set L$set$1547,La415-Ldebug_info0
# Symbol ANAME
	.byte	8
	.ascii	"AName\000"
	.long	L$set$1548
	.set L$set$1548,La98-Ldebug_info0
	.byte	0
	.byte	0
La416:
	.byte	10
	.long	L$set$1549
	.set L$set$1549,La415-Ldebug_info0
# Definition TDOMElement.Class Of TDOMElement
La418:
	.byte	15
	.long	L$set$1550
	.set L$set$1550,La281-Ldebug_info0
La419:
	.byte	10
	.long	L$set$1551
	.set L$set$1551,La418-Ldebug_info0
# Definition TNodePoolArray
La421:
	.byte	3
	.ascii	"TNodePoolArray\000"
	.long	L$set$1552
	.set L$set$1552,La496-Ldebug_info0
La496:
	.byte	49
	.ascii	"TNodePoolArray\000"
	.byte	248,255,255,255,7
	.long	L$set$1553
	.set L$set$1553,La497-Ldebug_info0
	.byte	47
	.byte	0
	.byte	254,255,255,255,0
	.byte	8
	.long	L$set$1554
	.set L$set$1554,La80-Ldebug_info0
	.byte	0
La422:
	.byte	10
	.long	L$set$1555
	.set L$set$1555,La421-Ldebug_info0
# Definition TDOMDocumentType.Class Of TDOMDocumentType
La424:
	.byte	15
	.long	L$set$1556
	.set L$set$1556,La281-Ldebug_info0
La425:
	.byte	10
	.long	L$set$1557
	.set L$set$1557,La424-Ldebug_info0
# Definition TDOMCharacterData
La430:
	.byte	3
	.ascii	"TDOMCharacterData\000"
	.long	L$set$1558
	.set L$set$1558,La500-Ldebug_info0
La500:
	.byte	15
	.long	L$set$1559
	.set L$set$1559,La432-Ldebug_info0
La432:
	.byte	16
	.ascii	"TDOMCharacterData\000"
	.byte	64
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1560
	.set L$set$1560,La120-Ldebug_info0
	.byte	18
	.ascii	"FNodeValue\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$1561
	.set L$set$1561,La98-Ldebug_info0
	.byte	18
	.ascii	"Data\000"
	.byte	2
	.byte	35
	.byte	56
	.byte	3
	.long	L$set$1562
	.set L$set$1562,La98-Ldebug_info0
# Procdef GetLength(<TDOMCharacterData>):DWord;
	.byte	36
	.ascii	"GetLength\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	2
	.long	L$set$1563
	.set L$set$1563,La290-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1564
	.set L$set$1564,La430-Ldebug_info0
	.byte	0
# Procdef GetNodeValue(<TDOMCharacterData>;<var AnsiString>):AnsiString;
	.byte	34
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
	.long	L$set$1565
	.set L$set$1565,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1566
	.set L$set$1566,La430-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1567
	.set L$set$1567,La98-Ldebug_info0
	.byte	0
# Procdef SetNodeValue(<TDOMCharacterData>;const AnsiString);
	.byte	35
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1568
	.set L$set$1568,La430-Ldebug_info0
# Symbol AVALUE
	.byte	8
	.ascii	"AValue\000"
	.long	L$set$1569
	.set L$set$1569,La98-Ldebug_info0
	.byte	0
# Procdef SubstringData(<TDOMCharacterData>;<var AnsiString>;LongWord;LongWord):AnsiString;
	.byte	6
	.ascii	"SubstringData\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1570
	.set L$set$1570,La98-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1571
	.set L$set$1571,La430-Ldebug_info0
# Symbol result
	.byte	33
	.ascii	"$result\000"
	.long	L$set$1572
	.set L$set$1572,La98-Ldebug_info0
# Symbol OFFSET
	.byte	8
	.ascii	"offset\000"
	.long	L$set$1573
	.set L$set$1573,La290-Ldebug_info0
# Symbol COUNT
	.byte	8
	.ascii	"count\000"
	.long	L$set$1574
	.set L$set$1574,La290-Ldebug_info0
	.byte	0
# Procdef AppendData(<TDOMCharacterData>;const AnsiString);
	.byte	9
	.ascii	"AppendData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1575
	.set L$set$1575,La430-Ldebug_info0
# Symbol ARG
	.byte	8
	.ascii	"arg\000"
	.long	L$set$1576
	.set L$set$1576,La98-Ldebug_info0
	.byte	0
# Procdef InsertData(<TDOMCharacterData>;LongWord;const AnsiString);
	.byte	9
	.ascii	"InsertData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1577
	.set L$set$1577,La430-Ldebug_info0
# Symbol OFFSET
	.byte	8
	.ascii	"offset\000"
	.long	L$set$1578
	.set L$set$1578,La290-Ldebug_info0
# Symbol ARG
	.byte	8
	.ascii	"arg\000"
	.long	L$set$1579
	.set L$set$1579,La98-Ldebug_info0
	.byte	0
# Procdef DeleteData(<TDOMCharacterData>;LongWord;LongWord);
	.byte	9
	.ascii	"DeleteData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1580
	.set L$set$1580,La430-Ldebug_info0
# Symbol OFFSET
	.byte	8
	.ascii	"offset\000"
	.long	L$set$1581
	.set L$set$1581,La290-Ldebug_info0
# Symbol COUNT
	.byte	8
	.ascii	"count\000"
	.long	L$set$1582
	.set L$set$1582,La290-Ldebug_info0
	.byte	0
# Procdef ReplaceData(<TDOMCharacterData>;LongWord;LongWord;const AnsiString);
	.byte	9
	.ascii	"ReplaceData\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1583
	.set L$set$1583,La430-Ldebug_info0
# Symbol OFFSET
	.byte	8
	.ascii	"offset\000"
	.long	L$set$1584
	.set L$set$1584,La290-Ldebug_info0
# Symbol COUNT
	.byte	8
	.ascii	"count\000"
	.long	L$set$1585
	.set L$set$1585,La290-Ldebug_info0
# Symbol ARG
	.byte	8
	.ascii	"arg\000"
	.long	L$set$1586
	.set L$set$1586,La98-Ldebug_info0
	.byte	0
	.byte	0
La431:
	.byte	10
	.long	L$set$1587
	.set L$set$1587,La430-Ldebug_info0
# Definition TAttrDataType
La435:
	.byte	3
	.ascii	"TAttrDataType\000"
	.long	L$set$1588
	.set L$set$1588,La501-Ldebug_info0
La501:
	.byte	11
	.ascii	"TAttrDataType\000"
	.byte	4
	.byte	12
	.ascii	"dtCdata\000"
	.long	0
	.byte	12
	.ascii	"dtId\000"
	.long	1
	.byte	12
	.ascii	"dtIdRef\000"
	.long	2
	.byte	12
	.ascii	"dtIdRefs\000"
	.long	3
	.byte	12
	.ascii	"dtEntity\000"
	.long	4
	.byte	12
	.ascii	"dtEntities\000"
	.long	5
	.byte	12
	.ascii	"dtNmToken\000"
	.long	6
	.byte	12
	.ascii	"dtNmTokens\000"
	.long	7
	.byte	12
	.ascii	"dtNotation\000"
	.long	8
	.byte	0
La436:
	.byte	10
	.long	L$set$1589
	.set L$set$1589,La435-Ldebug_info0
# Definition TDOMAttr.Class Of TDOMAttr
La437:
	.byte	15
	.long	L$set$1590
	.set L$set$1590,La281-Ldebug_info0
La438:
	.byte	10
	.long	L$set$1591
	.set L$set$1591,La437-Ldebug_info0
# Definition TAttrDefault
La440:
	.byte	3
	.ascii	"TAttrDefault\000"
	.long	L$set$1592
	.set L$set$1592,La502-Ldebug_info0
La502:
	.byte	11
	.ascii	"TAttrDefault\000"
	.byte	4
	.byte	12
	.ascii	"adImplied\000"
	.long	0
	.byte	12
	.ascii	"adDefault\000"
	.long	1
	.byte	12
	.ascii	"adRequired\000"
	.long	2
	.byte	12
	.ascii	"adFixed\000"
	.long	3
	.byte	0
La441:
	.byte	10
	.long	L$set$1593
	.set L$set$1593,La440-Ldebug_info0
# Definition TDOMAttrDef.{Dynamic} Array Of AnsiString
La442:
	.byte	50
	.byte	2
	.byte	151
	.byte	6
	.long	L$set$1594
	.set L$set$1594,La98-Ldebug_info0
	.byte	14
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
	.long	L$set$1595
	.set L$set$1595,La80-Ldebug_info0
	.byte	0
La443:
	.byte	10
	.long	L$set$1596
	.set L$set$1596,La442-Ldebug_info0
# Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
La445:
	.byte	46
	.byte	16
	.long	L$set$1597
	.set L$set$1597,La503-Ldebug_info0
	.byte	47
	.byte	0
	.byte	0
	.byte	16
	.long	L$set$1598
	.set L$set$1598,La395-Ldebug_info0
	.byte	0
La446:
	.byte	10
	.long	L$set$1599
	.set L$set$1599,La445-Ldebug_info0
# Definition tinterfaceentry.^PGuid
La448:
	.byte	15
	.long	L$set$1600
	.set L$set$1600,La456-Ldebug_info0
La449:
	.byte	10
	.long	L$set$1601
	.set L$set$1601,La448-Ldebug_info0
# Definition QWord
La450:
	.byte	3
	.ascii	"QWord\000"
	.long	L$set$1602
	.set L$set$1602,La505-Ldebug_info0
La505:
	.byte	26
	.ascii	"QWord\000"
	.byte	7
	.byte	8
La451:
	.byte	10
	.long	L$set$1603
	.set L$set$1603,La450-Ldebug_info0
# Definition tinterfaceentry.^PShortString
La452:
	.byte	15
	.long	L$set$1604
	.set L$set$1604,La458-Ldebug_info0
La453:
	.byte	10
	.long	L$set$1605
	.set L$set$1605,La452-Ldebug_info0
# Definition tinterfaceentrytype
La454:
	.byte	3
	.ascii	"tinterfaceentrytype\000"
	.long	L$set$1606
	.set L$set$1606,La506-Ldebug_info0
La506:
	.byte	11
	.ascii	"tinterfaceentrytype\000"
	.byte	4
	.byte	12
	.ascii	"etStandard\000"
	.long	0
	.byte	12
	.ascii	"etVirtualMethodResult\000"
	.long	1
	.byte	12
	.ascii	"etStaticMethodResult\000"
	.long	2
	.byte	12
	.ascii	"etFieldValue\000"
	.long	3
	.byte	12
	.ascii	"etVirtualMethodClass\000"
	.long	4
	.byte	12
	.ascii	"etStaticMethodClass\000"
	.long	5
	.byte	12
	.ascii	"etFieldValueClass\000"
	.long	6
	.byte	0
La455:
	.byte	10
	.long	L$set$1607
	.set L$set$1607,La454-Ldebug_info0
# Definition PGuid
La456:
	.byte	3
	.ascii	"PGuid\000"
	.long	L$set$1608
	.set L$set$1608,La507-Ldebug_info0
La507:
	.byte	15
	.long	L$set$1609
	.set L$set$1609,La172-Ldebug_info0
La457:
	.byte	10
	.long	L$set$1610
	.set L$set$1610,La456-Ldebug_info0
# Definition PShortString
La458:
	.byte	3
	.ascii	"PShortString\000"
	.long	L$set$1611
	.set L$set$1611,La508-Ldebug_info0
La508:
	.byte	15
	.long	L$set$1612
	.set L$set$1612,La218-Ldebug_info0
La459:
	.byte	10
	.long	L$set$1613
	.set L$set$1613,La458-Ldebug_info0
# Definition tinterfacetable.Array[0..0] Of tinterfaceentry
La461:
	.byte	46
	.byte	40
	.long	L$set$1614
	.set L$set$1614,La358-Ldebug_info0
	.byte	47
	.byte	0
	.byte	0
	.byte	40
	.long	L$set$1615
	.set L$set$1615,La395-Ldebug_info0
	.byte	0
La462:
	.byte	10
	.long	L$set$1616
	.set L$set$1616,La461-Ldebug_info0
# Definition PPointerList
La465:
	.byte	3
	.ascii	"PPointerList\000"
	.long	L$set$1617
	.set L$set$1617,La509-Ldebug_info0
La509:
	.byte	15
	.long	L$set$1618
	.set L$set$1618,La510-Ldebug_info0
La466:
	.byte	10
	.long	L$set$1619
	.set L$set$1619,La465-Ldebug_info0
# Definition TFPList.Class Of TFPList
La467:
	.byte	15
	.long	L$set$1620
	.set L$set$1620,La281-Ldebug_info0
La468:
	.byte	10
	.long	L$set$1621
	.set L$set$1621,La467-Ldebug_info0
# Definition TFPList.Class Of TFPList
La469:
	.byte	15
	.long	L$set$1622
	.set L$set$1622,La281-Ldebug_info0
La470:
	.byte	10
	.long	L$set$1623
	.set L$set$1623,La469-Ldebug_info0
# Definition TFPListEnumerator
La471:
	.byte	3
	.ascii	"TFPListEnumerator\000"
	.long	L$set$1624
	.set L$set$1624,La512-Ldebug_info0
La512:
	.byte	15
	.long	L$set$1625
	.set L$set$1625,La473-Ldebug_info0
La473:
	.byte	16
	.ascii	"TFPListEnumerator\000"
	.byte	24
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1626
	.set L$set$1626,La111-Ldebug_info0
	.byte	18
	.ascii	"FList\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1627
	.set L$set$1627,La371-Ldebug_info0
	.byte	18
	.ascii	"FPosition\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1628
	.set L$set$1628,La80-Ldebug_info0
# Procdef constructor Create(<TFPListEnumerator>;<Class Of TFPListEnumerator>;TFPList);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1629
	.set L$set$1629,La471-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1630
	.set L$set$1630,La471-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1631
	.set L$set$1631,La513-Ldebug_info0
# Symbol ALIST
	.byte	8
	.ascii	"AList\000"
	.long	L$set$1632
	.set L$set$1632,La371-Ldebug_info0
	.byte	0
# Procdef GetCurrent(<TFPListEnumerator>):^untyped;
	.byte	6
	.ascii	"GetCurrent\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1633
	.set L$set$1633,La200-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1634
	.set L$set$1634,La471-Ldebug_info0
	.byte	0
# Procdef MoveNext(<TFPListEnumerator>):Boolean;
	.byte	6
	.ascii	"MoveNext\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1635
	.set L$set$1635,La84-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1636
	.set L$set$1636,La471-Ldebug_info0
	.byte	0
	.byte	0
La472:
	.byte	10
	.long	L$set$1637
	.set L$set$1637,La471-Ldebug_info0
# Definition TDirection
La474:
	.byte	3
	.ascii	"TDirection\000"
	.long	L$set$1638
	.set L$set$1638,La515-Ldebug_info0
La515:
	.byte	11
	.ascii	"TDirection\000"
	.byte	4
	.byte	12
	.ascii	"FromBeginning\000"
	.long	0
	.byte	12
	.ascii	"FromEnd\000"
	.long	1
	.byte	0
La475:
	.byte	10
	.long	L$set$1639
	.set L$set$1639,La474-Ldebug_info0
# Definition TListAssignOp
La476:
	.byte	3
	.ascii	"TListAssignOp\000"
	.long	L$set$1640
	.set L$set$1640,La516-Ldebug_info0
La516:
	.byte	11
	.ascii	"TListAssignOp\000"
	.byte	4
	.byte	12
	.ascii	"laCopy\000"
	.long	0
	.byte	12
	.ascii	"laAnd\000"
	.long	1
	.byte	12
	.ascii	"laOr\000"
	.long	2
	.byte	12
	.ascii	"laXor\000"
	.long	3
	.byte	12
	.ascii	"laSrcUnique\000"
	.long	4
	.byte	12
	.ascii	"laDestUnique\000"
	.long	5
	.byte	0
La477:
	.byte	10
	.long	L$set$1641
	.set L$set$1641,La476-Ldebug_info0
# Definition <procedure variable type of function(Pointer;Pointer):LongInt;Register>
La478:
	.byte	3
	.ascii	"TListSortCompare\000"
	.long	L$set$1642
	.set L$set$1642,La517-Ldebug_info0
La517:
	.byte	48
	.ascii	"TListSortCompare\000"
	.byte	1
	.long	L$set$1643
	.set L$set$1643,La80-Ldebug_info0
	.byte	8
	.ascii	"Item1\000"
	.long	L$set$1644
	.set L$set$1644,La200-Ldebug_info0
	.byte	8
	.ascii	"Item2\000"
	.long	L$set$1645
	.set L$set$1645,La200-Ldebug_info0
	.byte	0
La479:
	.byte	10
	.long	L$set$1646
	.set L$set$1646,La478-Ldebug_info0
# Definition <procedure variable type of procedure(Pointer;Pointer) of object;Register>
La480:
	.byte	3
	.ascii	"TListCallback\000"
	.long	L$set$1647
	.set L$set$1647,La518-Ldebug_info0
La518:
	.byte	41
	.byte	16
	.byte	5
	.ascii	"Proc\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1648
	.set L$set$1648,La519-Ldebug_info0
	.byte	5
	.ascii	"Self\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1649
	.set L$set$1649,La109-Ldebug_info0
	.byte	0
La519:
	.byte	42
	.ascii	"TListCallback\000"
	.byte	1
	.byte	8
	.ascii	"this\000"
	.long	L$set$1650
	.set L$set$1650,La200-Ldebug_info0
	.byte	8
	.ascii	"data\000"
	.long	L$set$1651
	.set L$set$1651,La200-Ldebug_info0
	.byte	8
	.ascii	"arg\000"
	.long	L$set$1652
	.set L$set$1652,La200-Ldebug_info0
	.byte	0
La481:
	.byte	10
	.long	L$set$1653
	.set L$set$1653,La480-Ldebug_info0
# Definition <procedure variable type of procedure(Pointer;Pointer);Register>
La482:
	.byte	3
	.ascii	"TListStaticCallback\000"
	.long	L$set$1654
	.set L$set$1654,La520-Ldebug_info0
La520:
	.byte	42
	.ascii	"TListStaticCallback\000"
	.byte	1
	.byte	8
	.ascii	"data\000"
	.long	L$set$1655
	.set L$set$1655,La200-Ldebug_info0
	.byte	8
	.ascii	"arg\000"
	.long	L$set$1656
	.set L$set$1656,La200-Ldebug_info0
	.byte	0
La483:
	.byte	10
	.long	L$set$1657
	.set L$set$1657,La482-Ldebug_info0
# Definition THashItemArray
La487:
	.byte	3
	.ascii	"THashItemArray\000"
	.long	L$set$1658
	.set L$set$1658,La521-Ldebug_info0
La521:
	.byte	49
	.ascii	"THashItemArray\000"
	.byte	248,255,255,255,7
	.long	L$set$1659
	.set L$set$1659,La404-Ldebug_info0
	.byte	47
	.byte	0
	.byte	254,255,255,255,0
	.byte	8
	.long	L$set$1660
	.set L$set$1660,La80-Ldebug_info0
	.byte	0
La488:
	.byte	10
	.long	L$set$1661
	.set L$set$1661,La487-Ldebug_info0
# Definition THashItem
La490:
	.byte	3
	.ascii	"THashItem\000"
	.long	L$set$1662
	.set L$set$1662,La522-Ldebug_info0
La522:
	.byte	4
	.ascii	"THASHITEM\000"
	.byte	32
	.byte	5
	.ascii	"Key\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1663
	.set L$set$1663,La98-Ldebug_info0
	.byte	5
	.ascii	"HashValue\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1664
	.set L$set$1664,La290-Ldebug_info0
	.byte	5
	.ascii	"Next\000"
	.byte	2
	.byte	35
	.byte	16
	.long	L$set$1665
	.set L$set$1665,La404-Ldebug_info0
	.byte	5
	.ascii	"Data\000"
	.byte	2
	.byte	35
	.byte	24
	.long	L$set$1666
	.set L$set$1666,La109-Ldebug_info0
	.byte	0
La491:
	.byte	10
	.long	L$set$1667
	.set L$set$1667,La490-Ldebug_info0
# Definition TNamespaceInfo
La494:
	.byte	3
	.ascii	"TNamespaceInfo\000"
	.long	L$set$1668
	.set L$set$1668,La523-Ldebug_info0
La523:
	.byte	4
	.ascii	"TNAMESPACEINFO\000"
	.byte	12
	.byte	5
	.ascii	"NSIndex\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1669
	.set L$set$1669,La292-Ldebug_info0
	.byte	5
	.ascii	"PrefixLen\000"
	.byte	2
	.byte	35
	.byte	2
	.long	L$set$1670
	.set L$set$1670,La292-Ldebug_info0
	.byte	5
	.ascii	"QName\000"
	.byte	2
	.byte	35
	.byte	4
	.long	L$set$1671
	.set L$set$1671,La404-Ldebug_info0
	.byte	0
La495:
	.byte	10
	.long	L$set$1672
	.set L$set$1672,La494-Ldebug_info0
# Definition TNodePool
La497:
	.byte	3
	.ascii	"TNodePool\000"
	.long	L$set$1673
	.set L$set$1673,La524-Ldebug_info0
La524:
	.byte	15
	.long	L$set$1674
	.set L$set$1674,La499-Ldebug_info0
La499:
	.byte	16
	.ascii	"TNodePool\000"
	.byte	40
	.byte	17
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1675
	.set L$set$1675,La111-Ldebug_info0
	.byte	18
	.ascii	"FCurrExtent\000"
	.byte	2
	.byte	35
	.byte	8
	.byte	3
	.long	L$set$1676
	.set L$set$1676,La525-Ldebug_info0
	.byte	18
	.ascii	"FCurrExtentSize\000"
	.byte	2
	.byte	35
	.byte	16
	.byte	3
	.long	L$set$1677
	.set L$set$1677,La80-Ldebug_info0
	.byte	18
	.ascii	"FElementSize\000"
	.byte	2
	.byte	35
	.byte	20
	.byte	3
	.long	L$set$1678
	.set L$set$1678,La80-Ldebug_info0
	.byte	18
	.ascii	"FCurrBlock\000"
	.byte	2
	.byte	35
	.byte	24
	.byte	3
	.long	L$set$1679
	.set L$set$1679,La118-Ldebug_info0
	.byte	18
	.ascii	"FFirstFree\000"
	.byte	2
	.byte	35
	.byte	32
	.byte	3
	.long	L$set$1680
	.set L$set$1680,La118-Ldebug_info0
# Procdef AddExtent(<TNodePool>;LongInt);
	.byte	31
	.ascii	"AddExtent\000"
	.byte	1
	.byte	65
	.byte	1
	.byte	3
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1681
	.set L$set$1681,La497-Ldebug_info0
# Symbol AELEMCOUNT
	.byte	8
	.ascii	"AElemCount\000"
	.long	L$set$1682
	.set L$set$1682,La80-Ldebug_info0
	.byte	0
# Procdef constructor Create(<TNodePool>;<Class Of TNodePool>;LongInt;LongInt=`32`);
	.byte	6
	.ascii	"Create\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1683
	.set L$set$1683,La497-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1684
	.set L$set$1684,La497-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1685
	.set L$set$1685,La527-Ldebug_info0
# Symbol AELEMENTSIZE
	.byte	8
	.ascii	"AElementSize\000"
	.long	L$set$1686
	.set L$set$1686,La80-Ldebug_info0
# Symbol AELEMENTCOUNT
	.byte	8
	.ascii	"AElementCount\000"
	.long	L$set$1687
	.set L$set$1687,La80-Ldebug_info0
	.byte	0
# Procdef destructor Destroy(<TNodePool>;<Class Of TNodePool>);
	.byte	28
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
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1688
	.set L$set$1688,La497-Ldebug_info0
# Symbol vmt
	.byte	8
	.ascii	"$vmt\000"
	.long	L$set$1689
	.set L$set$1689,La529-Ldebug_info0
	.byte	0
# Procdef AllocNode(<TNodePool>;TDOMNodeClass):TDOMNode;
	.byte	6
	.ascii	"AllocNode\000"
	.byte	1
	.byte	65
	.byte	1
	.long	L$set$1690
	.set L$set$1690,La118-Ldebug_info0
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1691
	.set L$set$1691,La497-Ldebug_info0
# Symbol ACLASS
	.byte	8
	.ascii	"AClass\000"
	.long	L$set$1692
	.set L$set$1692,La324-Ldebug_info0
	.byte	0
# Procdef FreeNode(<TNodePool>;TDOMNode);
	.byte	9
	.ascii	"FreeNode\000"
	.byte	1
	.byte	65
	.byte	1
# Symbol this
	.byte	7
	.ascii	"this\000"
	.byte	1
	.long	L$set$1693
	.set L$set$1693,La497-Ldebug_info0
# Symbol ANODE
	.byte	8
	.ascii	"ANode\000"
	.long	L$set$1694
	.set L$set$1694,La118-Ldebug_info0
	.byte	0
	.byte	0
La498:
	.byte	10
	.long	L$set$1695
	.set L$set$1695,La497-Ldebug_info0
# Definition TMsgStrTable
La503:
	.byte	3
	.ascii	"TMsgStrTable\000"
	.long	L$set$1696
	.set L$set$1696,La531-Ldebug_info0
La531:
	.byte	4
	.ascii	"TMSGSTRTABLE\000"
	.byte	16
	.byte	5
	.ascii	"name\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1697
	.set L$set$1697,La458-Ldebug_info0
	.byte	5
	.ascii	"method\000"
	.byte	2
	.byte	35
	.byte	8
	.long	L$set$1698
	.set L$set$1698,La200-Ldebug_info0
	.byte	0
La504:
	.byte	10
	.long	L$set$1699
	.set L$set$1699,La503-Ldebug_info0
# Definition TPointerList
La510:
	.byte	3
	.ascii	"TPointerList\000"
	.long	L$set$1700
	.set L$set$1700,La532-Ldebug_info0
La532:
	.byte	49
	.ascii	"TPointerList\000"
	.byte	248,255,255,255,3
	.long	L$set$1701
	.set L$set$1701,La200-Ldebug_info0
	.byte	47
	.byte	0
	.byte	254,255,255,63
	.byte	8
	.long	L$set$1702
	.set L$set$1702,La80-Ldebug_info0
	.byte	0
La511:
	.byte	10
	.long	L$set$1703
	.set L$set$1703,La510-Ldebug_info0
# Definition TFPListEnumerator.Class Of TFPListEnumerator
La513:
	.byte	15
	.long	L$set$1704
	.set L$set$1704,La281-Ldebug_info0
La514:
	.byte	10
	.long	L$set$1705
	.set L$set$1705,La513-Ldebug_info0
# Definition PExtent
La525:
	.byte	3
	.ascii	"PExtent\000"
	.long	L$set$1706
	.set L$set$1706,La533-Ldebug_info0
La533:
	.byte	15
	.long	L$set$1707
	.set L$set$1707,La534-Ldebug_info0
La526:
	.byte	10
	.long	L$set$1708
	.set L$set$1708,La525-Ldebug_info0
# Definition TNodePool.Class Of TNodePool
La527:
	.byte	15
	.long	L$set$1709
	.set L$set$1709,La281-Ldebug_info0
La528:
	.byte	10
	.long	L$set$1710
	.set L$set$1710,La527-Ldebug_info0
# Definition TNodePool.Class Of TNodePool
La529:
	.byte	15
	.long	L$set$1711
	.set L$set$1711,La281-Ldebug_info0
La530:
	.byte	10
	.long	L$set$1712
	.set L$set$1712,La529-Ldebug_info0
# Definition TExtent
La534:
	.byte	3
	.ascii	"TExtent\000"
	.long	L$set$1713
	.set L$set$1713,La536-Ldebug_info0
La536:
	.byte	4
	.ascii	"TEXTENT\000"
	.byte	8
	.byte	5
	.ascii	"Next\000"
	.byte	2
	.byte	35
	.byte	0
	.long	L$set$1714
	.set L$set$1714,La525-Ldebug_info0
	.byte	0
La535:
	.byte	10
	.long	L$set$1715
	.set L$set$1715,La534-Ldebug_info0
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
	.byte	63
	.byte	12
	.byte	2
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 3
	.byte	3
	.byte	22
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 4
	.byte	4
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 5
	.byte	5
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
	.byte	0
	.byte	0
# Abbrev 7
	.byte	7
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
# Abbrev 8
	.byte	8
	.byte	5
	.byte	0
	.byte	3
	.byte	8
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
	.byte	4
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
# Abbrev 12
	.byte	12
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	6
	.byte	0
	.byte	0
# Abbrev 13
	.byte	13
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
# Abbrev 14
	.byte	14
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
# Abbrev 22
	.byte	22
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
	.byte	73
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	76
	.byte	11
	.byte	77
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 30
	.byte	30
	.byte	33
	.byte	0
	.byte	34
	.byte	15
	.byte	47
	.byte	10
	.byte	0
	.byte	0
# Abbrev 31
	.byte	31
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
# Abbrev 32
	.byte	32
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
# Abbrev 33
	.byte	33
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
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
	.byte	50
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 35
	.byte	35
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
# Abbrev 38
	.byte	38
	.byte	28
	.byte	0
	.byte	73
	.byte	19
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
	.byte	15
	.byte	0
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
# Abbrev 44
	.byte	44
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
# Abbrev 45
	.byte	45
	.byte	19
	.byte	1
	.byte	11
	.byte	15
	.byte	0
	.byte	0
# Abbrev 46
	.byte	46
	.byte	1
	.byte	1
	.byte	11
	.byte	15
	.byte	73
	.byte	19
	.byte	0
	.byte	0
# Abbrev 47
	.byte	47
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
# Abbrev 48
	.byte	48
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
# Abbrev 49
	.byte	49
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
# Abbrev 50
	.byte	50
	.byte	1
	.byte	1
	.byte	80
	.byte	10
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
# End asmlist al_dwarf_abbrev
# Begin asmlist al_dwarf_line

.section __DWARF,__debug_line,regular,debug
# === header start ===
	.long	L$set$1716
	.set L$set$1716,Ledebug_line0-Lf2
Lf2:
	.short	3
	.long	L$set$1717
	.set L$set$1717,Lehdebug_line0-Lf3
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
	.ascii	"sudokugame.pas\000"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
Lehdebug_line0:
# === header end ===
# function: _SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_DOCALCULATE$crc9F052B87
# [83:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll1
	.byte	5
	.byte	1
	.byte	94
# [85:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll2
	.byte	14
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll3
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_CREATE$TINTARRAY$$TOPTIONSCALCULATOR
# [88:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll4
	.byte	5
	.byte	1
	.byte	99
# [88:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll5
	.byte	1
# [89:18]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll6
	.byte	5
	.byte	18
	.byte	13
# [90:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll7
	.byte	5
	.byte	5
	.byte	13
# [91:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll8
	.byte	5
	.byte	8
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll9
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	165,127
	.byte	1
# [92:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll10
	.byte	6
	.byte	104
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll11
	.byte	6
	.byte	3
	.byte	164,127
	.byte	1
# [92:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll12
	.byte	6
	.byte	104
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll13
	.byte	6
	.byte	3
	.byte	164,127
	.byte	1
# [92:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll14
	.byte	6
	.byte	104
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll15
	.byte	6
	.byte	3
	.byte	164,127
	.byte	1
# [92:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll16
	.byte	6
	.byte	104
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll17
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TOPTIONSCALCULATOR_$__$$_CALCULATE$crc2217EA54
# [104:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll18
	.byte	5
	.byte	1
	.byte	115
# [104:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll19
	.byte	1
# [112:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll20
	.byte	5
	.byte	3
	.byte	20
# [113:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll21
	.byte	5
	.byte	33
	.byte	13
# [114:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll22
	.byte	5
	.byte	3
	.byte	13
# [115:34]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll23
	.byte	5
	.byte	34
	.byte	13
# [116:24]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll24
	.byte	5
	.byte	24
	.byte	13
# [117:12]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll25
	.byte	5
	.byte	12
	.byte	13
# [116:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll26
	.byte	5
	.byte	3
	.byte	3
	.byte	127
	.byte	1
# [118:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll27
	.byte	5
	.byte	13
	.byte	14
# [119:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll28
	.byte	5
	.byte	3
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll29
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	137,127
	.byte	1
# [120:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll30
	.byte	6
	.byte	132
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll31
	.byte	6
	.byte	3
	.byte	136,127
	.byte	1
# [120:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll32
	.byte	6
	.byte	132
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll33
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TSUDOKUGAME_$__$$_CREATE$crcC28786A0
# [132:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll34
	.byte	5
	.byte	1
	.byte	143
# [132:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll35
	.byte	1
# [133:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll36
	.byte	5
	.byte	3
	.byte	13
# [134:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll37
	.byte	13
# [135:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll38
	.byte	13
# [136:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll39
	.byte	13
# [137:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll40
	.byte	13
# [138:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll41
	.byte	5
	.byte	20
	.byte	13
# [139:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll42
	.byte	5
	.byte	6
	.byte	13
# [141:23]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll43
	.byte	5
	.byte	23
	.byte	14
# [142:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll44
	.byte	5
	.byte	8
	.byte	13
# [143:26]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll45
	.byte	5
	.byte	26
	.byte	13
# [144:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll46
	.byte	5
	.byte	5
	.byte	13
# [145:42]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll47
	.byte	5
	.byte	42
	.byte	13
# [146:21]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll48
	.byte	5
	.byte	21
	.byte	13
# [147:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll49
	.byte	5
	.byte	17
	.byte	13
# [146:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll50
	.byte	5
	.byte	5
	.byte	3
	.byte	127
	.byte	1
# [149:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll51
	.byte	5
	.byte	3
	.byte	15
# [150:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll52
	.byte	13
# [151:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll53
	.byte	13
# [152:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll54
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll55
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	232,126
	.byte	1
# [153:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll56
	.byte	6
	.byte	165
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll57
	.byte	6
	.byte	3
	.byte	231,126
	.byte	1
# [153:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll58
	.byte	6
	.byte	165
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll59
	.byte	6
	.byte	3
	.byte	231,126
	.byte	1
# [153:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll60
	.byte	6
	.byte	165
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll61
	.byte	6
	.byte	3
	.byte	231,126
	.byte	1
# [153:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll62
	.byte	6
	.byte	165
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll63
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TSUDOKUGAME_$__$$_CREATE$TXMLDOCUMENT$$TSUDOKUGAME
# [161:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll64
	.byte	5
	.byte	1
	.byte	172
# [161:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll65
	.byte	1
# [162:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll66
	.byte	5
	.byte	3
	.byte	13
# [163:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll67
	.byte	13
# [165:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll68
	.byte	5
	.byte	11
	.byte	14
# [166:14]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll69
	.byte	5
	.byte	14
	.byte	13
# [167:38]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll70
	.byte	5
	.byte	38
	.byte	13
# [168:45]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll71
	.byte	5
	.byte	45
	.byte	13
# [169:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll72
	.byte	5
	.byte	20
	.byte	13
# [170:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll73
	.byte	5
	.byte	3
	.byte	13
# [171:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll74
	.byte	13
# [172:16]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll75
	.byte	5
	.byte	16
	.byte	13
# [173:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll76
	.byte	5
	.byte	6
	.byte	13
# [174:50]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll77
	.byte	5
	.byte	50
	.byte	13
# [175:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll78
	.byte	5
	.byte	8
	.byte	13
# [176:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll79
	.byte	5
	.byte	3
	.byte	13
# [177:15]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll80
	.byte	5
	.byte	15
	.byte	13
# [178:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll81
	.byte	5
	.byte	3
	.byte	13
# [179:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll82
	.byte	13
# [181:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll83
	.byte	14
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll84
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	203,126
	.byte	1
# [182:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll85
	.byte	6
	.byte	194
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll86
	.byte	6
	.byte	3
	.byte	202,126
	.byte	1
# [182:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll87
	.byte	6
	.byte	194
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll88
	.byte	6
	.byte	3
	.byte	202,126
	.byte	1
# [182:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll89
	.byte	6
	.byte	194
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll90
	.byte	6
	.byte	3
	.byte	202,126
	.byte	1
# [182:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll91
	.byte	6
	.byte	194
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll92
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TSUDOKUGAME_$__$$_ADDCONSTRAINT$ICONSTRAINT
# [185:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll93
	.byte	5
	.byte	1
	.byte	196
# [185:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll94
	.byte	1
# [186:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll95
	.byte	5
	.byte	6
	.byte	13
# [187:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll96
	.byte	13
# [188:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll97
	.byte	5
	.byte	5
	.byte	13
# [189:33]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll98
	.byte	5
	.byte	33
	.byte	13
# [190:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll99
	.byte	5
	.byte	3
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll100
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	194,126
	.byte	1
# [191:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll101
	.byte	6
	.byte	203
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll102
	.byte	6
	.byte	3
	.byte	193,126
	.byte	1
# [191:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll103
	.byte	6
	.byte	203
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll104
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TSUDOKUGAME_$__$$_SAVETOFILE$ANSISTRING
# [194:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll105
	.byte	5
	.byte	1
	.byte	205
# [194:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll106
	.byte	1
# [195:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll107
	.byte	5
	.byte	3
	.byte	13
# [196:21]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll108
	.byte	5
	.byte	21
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll109
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	188,126
	.byte	1
# [197:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll110
	.byte	6
	.byte	209
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll111
	.byte	6
	.byte	3
	.byte	187,126
	.byte	1
# [197:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll112
	.byte	6
	.byte	209
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll113
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TSUDOKUGAME_$__$$_START
# [200:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll114
	.byte	5
	.byte	1
	.byte	211
# [201:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll115
	.byte	5
	.byte	3
	.byte	13
# [202:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll116
	.byte	5
	.byte	1
	.byte	13
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll117
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TSUDOKUGAME_$__$$_RESET
# [205:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll118
	.byte	5
	.byte	1
	.byte	216
# [207:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll119
	.byte	14
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll120
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TSUDOKUGAME_$__$$_CELLCHANGEHANDLER$TOBJECT
# [213:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll121
	.byte	5
	.byte	1
	.byte	224
# [213:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll122
	.byte	1
# [214:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll123
	.byte	5
	.byte	13
	.byte	13
# [216:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll124
	.byte	5
	.byte	25
	.byte	14
# [223:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll125
	.byte	5
	.byte	5
	.byte	19
# [224:28]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll126
	.byte	5
	.byte	28
	.byte	13
# [225:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll127
	.byte	5
	.byte	5
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
	.byte	159,126
	.byte	1
# [229:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll129
	.byte	6
	.byte	241
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll130
	.byte	6
	.byte	3
	.byte	155,126
	.byte	1
# [229:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll131
	.byte	6
	.byte	241
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll132
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TSUDOKUGAME_$__$$_LOADGAMECELLS$TXMLDOCUMENT$TINTARRAY$$TCELLARRAY
# [239:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll133
	.byte	5
	.byte	1
	.byte	250
# [239:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll134
	.byte	1
# [241:14]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll135
	.byte	5
	.byte	14
	.byte	14
# [243:16]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll136
	.byte	5
	.byte	16
	.byte	14
# [245:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll137
	.byte	5
	.byte	5
	.byte	14
# [246:45]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll138
	.byte	5
	.byte	45
	.byte	13
# [247:36]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll139
	.byte	5
	.byte	36
	.byte	13
# [249:37]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll140
	.byte	5
	.byte	37
	.byte	14
# [250:46]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll141
	.byte	5
	.byte	46
	.byte	13
# [251:51]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll142
	.byte	5
	.byte	51
	.byte	13
# [252:45]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll143
	.byte	5
	.byte	45
	.byte	13
# [253:50]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll144
	.byte	5
	.byte	50
	.byte	13
# [254:72]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll145
	.byte	5
	.byte	72
	.byte	13
# [255:76]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll146
	.byte	5
	.byte	76
	.byte	13
# [256:21]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll147
	.byte	5
	.byte	21
	.byte	13
# [257:22]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll148
	.byte	5
	.byte	22
	.byte	13
# [258:9]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll149
	.byte	5
	.byte	9
	.byte	13
# [259:29]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll150
	.byte	5
	.byte	29
	.byte	13
# [260:27]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll151
	.byte	5
	.byte	27
	.byte	13
# [261:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll152
	.byte	5
	.byte	8
	.byte	13
# [260:27]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll153
	.byte	5
	.byte	27
	.byte	3
	.byte	127
	.byte	1
# [247:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll154
	.byte	5
	.byte	5
	.byte	3
	.byte	115
	.byte	1
# [263:14]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll155
	.byte	5
	.byte	14
	.byte	28
# [264:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll156
	.byte	5
	.byte	3
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll157
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	248,125
	.byte	1
# [265:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll158
	.byte	6
	.byte	3
	.byte	137,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll159
	.byte	6
	.byte	3
	.byte	247,125
	.byte	1
# [265:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll160
	.byte	6
	.byte	3
	.byte	137,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll161
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TSUDOKUGAME_$__$$_SETCELLS$TCELLARRAY$TINTARRAY
# [272:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll162
	.byte	5
	.byte	1
	.byte	3
	.byte	143,2
	.byte	1
# [272:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll163
	.byte	1
# [273:16]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll164
	.byte	5
	.byte	16
	.byte	13
# [274:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll165
	.byte	5
	.byte	5
	.byte	13
# [275:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll166
	.byte	5
	.byte	3
	.byte	13
# [274:40]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll167
	.byte	5
	.byte	40
	.byte	3
	.byte	127
	.byte	1
# [275:8]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll168
	.byte	5
	.byte	8
	.byte	13
# [276:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll169
	.byte	5
	.byte	3
	.byte	13
# [277:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll170
	.byte	5
	.byte	6
	.byte	13
# [278:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll171
	.byte	5
	.byte	5
	.byte	13
# [281:14]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll172
	.byte	5
	.byte	14
	.byte	15
# [282:11]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll173
	.byte	5
	.byte	11
	.byte	13
# [283:25]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll174
	.byte	5
	.byte	25
	.byte	13
# [284:27]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll175
	.byte	5
	.byte	27
	.byte	13
# [286:16]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll176
	.byte	5
	.byte	16
	.byte	14
# [288:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll177
	.byte	5
	.byte	17
	.byte	14
# [289:10]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll178
	.byte	5
	.byte	10
	.byte	13
# [288:17]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll179
	.byte	5
	.byte	17
	.byte	3
	.byte	127
	.byte	1
# [287:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll180
	.byte	5
	.byte	7
	.byte	3
	.byte	127
	.byte	1
# [284:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll181
	.byte	3
	.byte	125
	.byte	1
# [283:5]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll182
	.byte	5
	.byte	5
	.byte	3
	.byte	127
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll183
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	229,125
	.byte	1
# [292:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll184
	.byte	6
	.byte	3
	.byte	164,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll185
	.byte	6
	.byte	3
	.byte	220,125
	.byte	1
# [292:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll186
	.byte	6
	.byte	3
	.byte	164,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll187
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: _SUDOKUGAME$_$TSUDOKUGAME_$__$$_GENERATEGAMEDOCUMENT$$TXMLDOCUMENT
# [298:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll188
	.byte	5
	.byte	1
	.byte	3
	.byte	169,2
	.byte	1
# [298:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll189
	.byte	1
# [299:13]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll190
	.byte	5
	.byte	13
	.byte	13
# [300:20]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll191
	.byte	5
	.byte	20
	.byte	13
# [301:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll192
	.byte	5
	.byte	3
	.byte	13
# [302:36]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll193
	.byte	5
	.byte	36
	.byte	13
# [303:42]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll194
	.byte	5
	.byte	42
	.byte	13
# [304:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll195
	.byte	5
	.byte	3
	.byte	13
# [305:55]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll196
	.byte	5
	.byte	55
	.byte	13
# [306:58]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll197
	.byte	5
	.byte	58
	.byte	13
# [308:6]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll198
	.byte	5
	.byte	6
	.byte	14
# [310:16]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll199
	.byte	5
	.byte	16
	.byte	14
# [311:18]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll200
	.byte	5
	.byte	18
	.byte	13
# [312:19]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll201
	.byte	5
	.byte	19
	.byte	13
# [313:40]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll202
	.byte	5
	.byte	40
	.byte	13
# [315:7]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll203
	.byte	5
	.byte	7
	.byte	14
# [316:43]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll204
	.byte	5
	.byte	43
	.byte	13
# [317:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll205
	.byte	5
	.byte	3
	.byte	13
# [318:3]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll206
	.byte	13
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll207
	.byte	5
	.byte	1
	.byte	6
	.byte	3
	.byte	194,125
	.byte	1
# [319:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll208
	.byte	6
	.byte	3
	.byte	191,2
	.byte	1
# [0:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll209
	.byte	6
	.byte	3
	.byte	193,125
	.byte	1
# [319:1]
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll210
	.byte	6
	.byte	3
	.byte	191,2
	.byte	1
	.byte	0
	.byte	9
	.byte	2
	.quad	Ll211
	.byte	0
	.byte	1
	.byte	1
# ###################
Ledebug_line0:
# End asmlist al_dwarf_line
# Begin asmlist al_end

.text
L_DEBUGEND_$SUDOKUGAME:
# End asmlist al_end
	.subsections_via_symbols

