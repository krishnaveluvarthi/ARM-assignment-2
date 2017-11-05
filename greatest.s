   AREA   appcode, CODE, READONLY
   export __main
   ENTRY
__main function 
	  
	    MOV r1, #5
		MOV r2, #9
		MOV r3, #8
     	CMP r1, r2
		BLE L1 ;
		CMP r1, r3
		BLE L2
		MOV r4, r1
		B L3 ;
L1		CMP r2, r3
		BLE L2
		MOV r4, r2
		B L3 ;
  

L2      MOV r4, r3 
L3      
stop  B stop
      endfunc
		end   