main:
	
	addi $s0 , $zero , 20                          #a = 20
	addi $s1 , $zero , 2                           #b = 4
	sll $s3 , $s0 , $s1                            #c = a*b

	sll $s4 , $s0 , 1                             #d = a*2

	srl $s3 , $s0 , $s1                            #c = a/b

	srl $s4 , $s0 , 1                             #d = a/2