   AREA   appcode, CODE, READONLY
   export __main
   ENTRY
__main function 
	  
	    MOV r1, #7;first number
		MOV r2, #2;second number
L1		CMP r1, r2;compare the 2 numbers	    
		ITE LT 
        SUBLT r2, r2, r1; subtract firstnumber from second number
		SUBGE r1, r1, r2;subtract second number from firstnumber 
		BNE L1 ;
		
stop  B stop
      endfunc
		end  
