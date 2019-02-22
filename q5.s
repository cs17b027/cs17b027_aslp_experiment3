main:
	addi $s0 , $zero , 3
	addi $s1 , $zero , 2
	addi $s4 , $zero , 1
	li $s3 , 0xffffffff

	and $t0 , $s1 , $s0 #and
	or $t1 , $s1 , $s0 #or
	xor $t3 , $s1 , $s0 #xor
	xor $t4 , $t3 , $s3 #xnor
	and $t5 , $s0 , $s4 
	slt $t5 , $zero , $t5 #and masked value
	or $s1 , $s1 , $s4 #setting 1 at 0 bit position in s1 

	syscall