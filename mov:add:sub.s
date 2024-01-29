.global _start
_start:
	@ Addieren von Zahl mit Register
	mov r0, #4
	add r1, r0, #3
	
	@ Addieren von Register mit Register
	mov r0, #4
	mov r2, #2
	sub r3, r0, r2