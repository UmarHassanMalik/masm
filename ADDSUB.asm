include irvine32.inc

.DATA
msg byte "Microprocessor & Assembly Language" ,0AH,0DH,0
msg1 byte "ADDITION AND SUBTRACTION performed simultneously ",0
.code 

Main Proc
;COMMENT LEA is load effective address 
;COMMENT Addition and Subtraction 

call clrscr
LEA EDX,MSG
call WRITESTRING 
mov EDX,OFFSET MSG1

CALL WRITESTRING
mov eax,30
add eax,50
sub eax,20
CALL WRITEINT

EXIT
MAIN ENDP
END MAIN 