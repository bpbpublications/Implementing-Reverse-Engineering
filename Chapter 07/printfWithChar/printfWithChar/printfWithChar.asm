; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	C:\JitenderN\REBook\printfWithChar\printfWithChar\printfWithChar.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG4677	DB	'char1=%c, char2=%c', 00H
CONST	ENDS
PUBLIC	_main
EXTRN	_printf:PROC
; Function compile flags: /Odtp
_TEXT	SEGMENT
_main	PROC
; File c:\jitendern\rebook\printfwithchar\printfwithchar\printfwithchar.cpp
; Line 7
	push	ebp
	mov	ebp, esp
; Line 8
	push	98					; 00000062H
	push	97					; 00000061H
	push	OFFSET $SG4677
	call	_printf
	add	esp, 12					; 0000000cH
; Line 9
	xor	eax, eax
; Line 10
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
