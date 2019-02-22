main:
	addi $s0 , $zero , 7                  # taking s0 as x
	addi $s1 , $zero , 1				  # taking s1 as a
	addi $s2 , $zero , 2				  # taking s2 as b
	addi $s3 , $zero , 3				  # taking s3 as c

	mul $t0 , $s0 , $s0                   # t0 = x^2
	mul $t0 , $t0 , $s1                   # t0 = ax^2
	mul $t1 , $s0 , $s2
	sub $t0 , $t0 , $t1
	add $t0 , $t0 , $s3