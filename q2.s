main:
	addi $s0 , $zero , 3
	addi $s1 , $zero , 5

	add $s0 , $s0 , $s1
	sub $s1 , $s0 , $s1
	sub $s0 , $s0 , $s1