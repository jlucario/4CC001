	AREA Addercode, CODE, READONLY ; name the block of code
	ENTRY			       ; mark the first instruction

start
	MOV	r0,	#10            ; put the number 10 into reg 0
	MOV	r1,	#5             ; put the number 5 into reg 1
	ADD	r2,	r0,	r1     ; r2=r0+r1
stop
	SWI	0x11		       ; terminate the block of code
	END	                       ; mark the end of the file