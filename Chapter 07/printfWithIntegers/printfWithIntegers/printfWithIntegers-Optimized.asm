; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	C:\JitenderN\REBook\printfWithIntegers\printfWithIntegers\printfWithIntegers.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG4677	DB	'integer1=%d; integer2=%d; integer3=%d, integer4=%d', 00H
CONST	ENDS
PUBLIC	_main
EXTRN	_printf:PROC
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_main	PROC
; File c:\jitendern\rebook\printfwithintegers\printfwithintegers\printfwithintegers.cpp
; Line 8
	push	4
	push	3
	push	2
	push	1
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
