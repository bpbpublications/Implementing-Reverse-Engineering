; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	C:\JitenderN\REBook\printfWithFloat\printfWithFloat\printfWithFloat.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG4677	DB	'float1=%f, float2=%f', 00H
CONST	ENDS
PUBLIC	__real@3ff0000000000000
PUBLIC	__real@40011eb851eb851f
PUBLIC	_main
EXTRN	_printf:PROC
EXTRN	__fltused:DWORD
;	COMDAT __real@3ff0000000000000
; File c:\jitendern\rebook\printfwithfloat\printfwithfloat\printfwithfloat.cpp
CONST	SEGMENT
__real@3ff0000000000000 DQ 03ff0000000000000r	; 1
CONST	ENDS
;	COMDAT __real@40011eb851eb851f
CONST	SEGMENT
__real@40011eb851eb851f DQ 040011eb851eb851fr	; 2.14
; Function compile flags: /Ogtpy
CONST	ENDS
_TEXT	SEGMENT
_main	PROC
; Line 8
	fld	QWORD PTR __real@40011eb851eb851f
	sub	esp, 16					; 00000010H
	fstp	QWORD PTR [esp+8]
	fld1
	fstp	QWORD PTR [esp]
	push	OFFSET $SG4677
	call	_printf
	add	esp, 20					; 00000014H
; Line 9
	xor	eax, eax
; Line 10
	ret	0
_main	ENDP
_TEXT	ENDS
END