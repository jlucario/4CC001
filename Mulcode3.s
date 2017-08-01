	AREA Mulcode, CODE, READONLY ; name the block of code
	ENTRY			       ; mark the first instruction

start
	                               
	MOV	r1,	#4097          ; put the number 4097 into reg 1
	MOV	r2,	#4097          ; put the number 4097 into reg 0
	MUL	r0,	r1,     r2     ; r0=r1*r2
stop
	SWI	0x11		       ; terminate the block of code
	END	                       ; mark the end of the file