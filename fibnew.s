   AREA   appcode, CODE, READONLY
   export __main
   ENTRY
__main function 
	  
	  MOV r1, #0;previous value
		MOV r2, #1;first number
		MOV r4, #10;total numbers
loop    CMP r4, #0
		SUBGT r4, #1;decrement r4
		ADDGT r3 , r2 , r1 ;add previous value to first number
		MOVGT r1, r2 ;move it to previous value 
		MOVGT r2, r3 ;
		BGT loop ;continue loop
stop  B stop
      endfunc
		end   
