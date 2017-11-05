   AREA   appcode, CODE, READONLY
   export __main
   ENTRY
__main function 
	  
	  MOV r1, #0
		MOV r2, #1
		MOV r4, #10
loop    CMP r4, #0
		ADDGT r3 , r2 , r1 ;
		MOVGT r1, r2 ;
		MOVGT r2, r3 ;
		BGT loop ;
stop  B stop
      endfunc
		end   
