.global _start
_start:
	ldr r0, =0x12345678
	push {r0}
	ldrb r1, [sp, #0]
	ldrb r2, [sp, #1]
	ldrb r3, [sp, #2]
	ldrb r4, [sp, #3]
	
	mov r1, r1, lsl #24 // von letzter auf erste Stelle
	mov r2, r2, lsl #16 // vorletzte Stelle an vorerste Stelle
	mov r3, r3, lsl #8
	
	add r5, r1, r2
	add r5, r3
	add r5, r4