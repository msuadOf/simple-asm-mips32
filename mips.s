main:   addi $4, $0, 1
#
        addi $5, $0, 2
        addi $6, $0, 3
loop:   lw $1, 0($0)
        lw $2, 4($0)
        lw $3, 8($0)
        beq $3, $0, add
        beq $3, $4, sub
        beq $3, $5, and
        beq $3, $6, or
        j loop
add:    add $7, $1, $2
        j show
sub:    sub $7, $2, $1
        j show
and:    and $7, $1, $2
        j show
or:     or $7, $1, $2
show:   sw $1, 0($0)
        sw $2, 4($0)
        sw $3, 8($0)
        j loop