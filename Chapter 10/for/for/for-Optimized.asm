; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	C:\JitenderN\REBook\for\for\for.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG4681	DB	'%d', 0aH, 00H
CONST	ENDS
PUBLIC	_main
EXTRN	_printf:PROC
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_main	PROC
; File c:\jitendern\rebook\for\for\for.cpp
; Line 7
	push	esi
; Line 9
	mov	esi, 1
	npad	10
$LL3@main:
; Line 10
	push	esi
	push	OFFSET $SG4681
	call	_printf
	add	esi, 2
	add	esp, 8
	cmp	esi, 10					; 0000000aH
	jle	SHORT $LL3@main
; Line 11
	xor	eax, eax
	pop	esi
	ret	0
_main	ENDP
_TEXT	ENDS
END
