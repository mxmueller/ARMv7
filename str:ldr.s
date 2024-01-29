.global _start
	
.text
_start:
	mov r2, #3
	ldr r3, =var2
	ldr r4, =var1
	str r2, [r3]

.data
var1: .word 5
var2: .word 6