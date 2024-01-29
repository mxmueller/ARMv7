.global _start
_start:
	mov r0, #0
	b loop
	
loop:
	cmp r0, #5
	bge end
	add r0, #1
	b loop
	
end: 
	mov r1, #2
	
	
	 