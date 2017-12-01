   AREA   appcode, CODE, READONLY
   export __main
   ENTRY
__main function 
	  
	    MOV r1, #21;numberto check even or odd
		MOV r2, #2;for division
	    UDIV r3, r1, r2;divison operation
		MLS r3, r3, r2, r1;it gives either 1 or 0
		CMP r3, #1;on comparision
		ITE NE
		MOVNE r4, #2   ;evennumber
		MOVEQ r5, #1   ;oddnumber
		
stop  B stop
      endfunc
		end   
