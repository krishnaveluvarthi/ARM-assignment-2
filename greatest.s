   AREA   appcode, CODE, READONLY
   export __main
   ENTRY
__main function 
	  
	    MOV r1, #5;firstnumber
		MOV r2, #9;secondnumber
		MOV r3, #8;thirdnumber
     	CMP r1, r2;compare first 2 numbers
		BLE L1 ;branch to L1 if its less
		CMP r1, r3;else compare first and third numbers
		BLE L2;branch to L2 if its less
		MOV r4, r1;save greatest in one register
		B L3 ;branch to L3
L1		CMP r2, r3;compare second and third numbers
		BLE L2;branch to L2 if its less
		MOV r4, r2;save greatest in one register
		B L3 ;branch to L3
  

L2      MOV r4, r3;save greatest in one register
L3      
stop  B stop
      endfunc
		end   
