
#include "riscv_test.h"
#include "test_macros.h"
RVTEST_RV32M
RVTEST_CODE_BEGIN

sub       x16, x31, x0
srai      x16, x0, 31
sub       x16, x0, x16
lui       x16, 524287
srli      x31, x31, 15
sub       x0, x16, x31
lui       x16, 0
slt       x16, x31, x0
srai      x16, x31, 0
and       x16, x0, x31
add       x0, x16, x0
xori      x31, x31, -2048
ori       x31, x0, 2047
slli      x0, x0, 15
xor       x31, x31, x16
auipc     x16, 1048575
sra       x0, x0, x31
and       x31, x31, x31
sll       x0, x0, x0
xori      x16, x16, -1
xori      x31, x16, -1
srai      x0, x0, 15
auipc     x31, 1048575
sra       x31, x16, x0
slli      x0, x31, 15
xor       x31, x16, x31
ori       x31, x31, -1
srl       x16, x16, x0
fence
sra       x31, x31, x31
srli      x0, x0, 15
srl       x0, x0, x0
srai      x31, x0, 0
add       x16, x0, x16
addi      x0, x16, -1
sll       x31, x31, x0
ori       x31, x31, -1
slli      x16, x0, 15
srai      x16, x31, 15
xori      x31, x0, -2048
slli      x0, x16, 15
auipc     x16, 524287
slt       x31, x31, x16
srai      x16, x16, 0
lui       x31, 0
slt       x0, x31, x0
srli      x16, x0, 31
sll       x0, x16, x31
srl       x31, x31, x0
xori      x31, x0, -2048
lui       x16, 1048575
fence
fence.i
fence.i
and       x0, x16, x16
sub       x0, x0, x0
srl       x31, x16, x16
fence.i
andi      x0, x16, -1
fence.i
lui       x0, 1048575
ori       x31, x31, -2048
sltiu     x31, x16, -1
srl       x31, x16, x0
and       x31, x31, x0
srli      x16, x0, 31
or        x16, x0, x16
andi      x31, x0, -2048
fence
sll       x0, x0, x16
srli      x16, x0, 15
lui       x16, 524287
andi      x0, x16, -1
lui       x16, 1048575
fence.i
srli      x0, x0, 31
sra       x16, x0, x31
and       x0, x16, x31
srli      x31, x31, 15
sll       x31, x0, x31
srli      x31, x31, 15
ori       x16, x0, 2047
or        x31, x0, x0
andi      x31, x16, 2047
xor       x0, x31, x0
addi      x16, x16, -1
add       x16, x0, x16
srli      x0, x31, 0
xor       x16, x31, x0
srai      x0, x31, 31
and       x0, x16, x16
or        x16, x31, x16
slli      x16, x0, 0
fence
slt       x16, x0, x31
sra       x16, x16, x16
ori       x0, x0, 2047
fence.i
srli      x0, x0, 15
and       x31, x0, x31
fence
andi      x31, x0, -2048
sra       x16, x0, x16
srl       x31, x0, x0
sll       x31, x0, x0
and       x31, x16, x0
ori       x0, x31, -1
xor       x31, x0, x0
fence
sll       x0, x31, x31
slli      x16, x0, 31
xori      x31, x16, 2047
srai      x16, x31, 0
ori       x16, x31, -2048
slt       x0, x31, x31
fence
ori       x31, x31, -2048
slt       x16, x31, x0
auipc     x31, 524287
srli      x0, x31, 15
fence.i
addi      x31, x31, 2047
sra       x31, x16, x16
add       x31, x0, x0
sra       x31, x0, x31
srai      x0, x0, 0
srai      x0, x31, 31
srli      x31, x0, 31
srli      x16, x16, 15
srli      x16, x31, 0
sll       x16, x16, x31
sub       x0, x16, x31
fence
sub       x31, x31, x31
ori       x0, x16, -1
add       x16, x16, x0
andi      x16, x16, -2048
and       x16, x16, x16
sra       x31, x31, x16
fence
slli      x0, x0, 15
lui       x0, 524287
srl       x31, x0, x16
addi      x0, x16, -2048
add       x31, x0, x31
xor       x31, x31, x16
ori       x16, x0, -2048
srli      x0, x16, 15
xor       x0, x0, x16
xor       x31, x16, x31
add       x31, x16, x31
addi      x16, x31, -1
srl       x16, x16, x31
or        x0, x31, x16
srai      x16, x31, 0
sll       x0, x31, x31
xor       x31, x31, x16
addi      x0, x31, -1
xori      x0, x31, 2047
sll       x0, x16, x0
sltiu     x0, x0, 2047
srli      x31, x31, 0
sltiu     x16, x31, -2048
srai      x31, x31, 31
srl       x16, x31, x0
sub       x31, x0, x16
addi      x16, x0, -1
slli      x31, x31, 31
auipc     x31, 1048575
sub       x16, x31, x31
lui       x16, 1048575
xor       x31, x31, x16
sltiu     x0, x16, 2047
and       x0, x0, x16
fence
srai      x31, x0, 15
addi      x16, x31, -2048
andi      x16, x31, -1
xori      x16, x16, 2047
lui       x31, 0
xori      x0, x0, -2048
add       x16, x0, x0
sll       x16, x0, x16
fence
xor       x16, x16, x16
xori      x0, x16, -1
add       x16, x31, x0
add       x0, x0, x31
sub       x0, x31, x16
slt       x31, x16, x31
ori       x0, x31, 2047
auipc     x0, 1048575
sra       x0, x31, x16
srl       x0, x0, x0
srli      x0, x31, 31
addi      x31, x31, -2048
xori      x0, x16, -2048
auipc     x0, 524287
sra       x0, x31, x31
or        x0, x31, x31
sra       x0, x16, x31
srl       x16, x16, x0
add       x0, x16, x31
add       x16, x16, x0
fence
sra       x0, x31, x31
sra       x0, x0, x16
and       x16, x0, x0
addi      x31, x16, -2048
xor       x31, x0, x0
slli      x31, x31, 31
sltiu     x31, x16, 2047
fence.i
lui       x31, 524287
andi      x16, x16, -2048
sra       x0, x31, x0
lui       x16, 0
add       x31, x0, x16
ori       x31, x0, 2047
auipc     x16, 0
xori      x16, x31, -1
slli      x31, x31, 15
andi      x0, x31, 2047
lui       x31, 0
slli      x0, x0, 15
xor       x31, x31, x31
fence.i
sltiu     x16, x31, -1
slli      x16, x31, 15
srli      x16, x16, 15
ori       x31, x0, -2048
addi      x31, x16, -1
srli      x16, x31, 31
sltiu     x31, x0, 2047
sra       x31, x0, x16
slli      x31, x31, 15
fence.i
sltiu     x31, x16, 2047
add       x0, x0, x0
srl       x31, x16, x31
sub       x16, x31, x0
srai      x0, x16, 31
auipc     x16, 0
slli      x31, x0, 0
auipc     x16, 1048575
addi      x0, x31, 2047
add       x31, x0, x0
sltiu     x16, x16, -1
slt       x16, x0, x16
fence.i
srl       x0, x16, x31
sub       x0, x0, x16
ori       x31, x16, -1
andi      x16, x0, -1
xori      x0, x31, -1
addi      x31, x16, 2047
lui       x0, 0
sll       x31, x31, x16
sltiu     x0, x31, 2047
andi      x16, x0, -2048
ori       x16, x0, -1
xor       x16, x31, x16
sub       x0, x0, x16
slli      x0, x31, 0
xor       x31, x31, x0
auipc     x31, 0
slli      x0, x0, 31
srai      x31, x0, 15
srl       x31, x16, x0
srai      x31, x0, 0
fence
srli      x0, x0, 0
srl       x0, x31, x16
srl       x0, x0, x0
andi      x31, x31, -2048
sub       x0, x0, x31
auipc     x0, 0
fence
srl       x16, x16, x0
sra       x16, x0, x0
ori       x0, x0, 2047
sltiu     x31, x31, -2048
and       x16, x31, x16
fence.i
xor       x16, x0, x0
auipc     x31, 524287
ori       x0, x31, -2048
add       x16, x0, x0
srl       x16, x0, x31
ori       x0, x16, -1
sltiu     x31, x0, -2048
slt       x0, x31, x31
sub       x16, x31, x31
addi      x31, x31, -2048
xori      x16, x0, -1
srai      x31, x0, 0
ori       x16, x31, -1
auipc     x31, 0
srai      x0, x0, 31
srai      x0, x0, 0
sll       x31, x16, x31
and       x0, x31, x31
addi      x31, x16, -1
slli      x0, x0, 0
or        x0, x31, x0
srli      x16, x31, 0
fence.i
srl       x16, x16, x31
fence
lui       x0, 0
srai      x0, x31, 15
xor       x16, x31, x0
sltiu     x16, x0, 2047
auipc     x0, 524287
add       x16, x31, x0
sra       x31, x0, x31
and       x31, x16, x16
or        x0, x16, x0
srai      x31, x16, 0
sll       x0, x16, x31
slt       x16, x0, x16
or        x16, x16, x16
ori       x0, x16, -2048
sll       x0, x16, x16
xor       x16, x0, x0
andi      x16, x0, -1
srli      x0, x0, 0
fence.i
and       x0, x31, x31
srli      x0, x31, 0
fence.i
add       x16, x16, x0
srli      x0, x0, 31
sub       x0, x16, x0
srai      x0, x16, 0
add       x16, x0, x0
slt       x31, x31, x0
xor       x0, x16, x0
srli      x31, x31, 0
fence
srl       x0, x16, x0
addi      x31, x0, -1
sltiu     x31, x16, 2047
fence.i
sltiu     x31, x31, -1
andi      x31, x16, -1
ori       x16, x0, -1
slli      x16, x16, 0
slli      x0, x16, 0
or        x16, x0, x0
xori      x31, x0, -2048
lui       x31, 1048575
sltiu     x31, x31, -1
or        x31, x16, x16
srai      x16, x0, 31
lui       x31, 524287
slt       x16, x31, x31
slt       x31, x16, x16
lui       x0, 524287
and       x31, x0, x31
andi      x16, x16, -1
ori       x0, x16, 2047
andi      x16, x0, 2047
and       x0, x0, x31
add       x16, x0, x0
xori      x16, x16, 2047
xori      x31, x16, 2047
or        x16, x0, x16
srli      x31, x31, 31
auipc     x31, 0
add       x31, x0, x31
ori       x16, x16, 2047
sltiu     x0, x31, -1
and       x31, x31, x0
xori      x16, x16, -2048
xor       x16, x31, x31
sll       x16, x16, x31
auipc     x16, 1048575
fence.i
add       x0, x0, x16
sll       x0, x31, x0
andi      x31, x0, -1
auipc     x0, 0
addi      x16, x0, -2048
sltiu     x0, x31, -1
ori       x0, x16, -2048
xori      x0, x0, 2047
slt       x31, x16, x16
lui       x0, 1048575
add       x31, x31, x16
slt       x0, x0, x31
srl       x31, x31, x0
xor       x31, x31, x0
slt       x31, x31, x16
slt       x16, x31, x16
xori      x0, x16, -2048
sll       x16, x31, x0
fence.i
andi      x16, x0, -2048
srai      x0, x0, 15
or        x31, x31, x0
slt       x31, x0, x16
sll       x0, x0, x0
addi      x0, x16, -1
xor       x0, x31, x31
andi      x16, x0, -2048
srl       x16, x31, x31
sra       x31, x0, x31
slli      x16, x0, 31
srl       x16, x16, x16
srl       x31, x0, x16
or        x31, x16, x16
fence
fence.i
slt       x31, x16, x16
auipc     x31, 0
slt       x0, x31, x0
srli      x0, x0, 0
slli      x31, x31, 31
and       x31, x31, x16
xor       x16, x0, x0
auipc     x16, 0
auipc     x0, 0
sra       x31, x16, x31
slli      x31, x31, 15
fence.i
and       x0, x31, x0
sltiu     x0, x0, 2047
slt       x31, x16, x16
auipc     x31, 0
xor       x31, x31, x31
and       x16, x16, x31
xor       x31, x31, x0
addi      x31, x31, 2047
lui       x31, 524287
srai      x0, x31, 31
addi      x16, x16, -1
and       x31, x16, x0
slt       x0, x16, x16
ori       x31, x31, 2047
sll       x16, x31, x31
sltiu     x0, x16, -2048
ori       x0, x0, -2048
andi      x0, x16, -1
add       x31, x31, x16
ori       x31, x16, -2048
srl       x31, x31, x31
srl       x0, x0, x31
fence
slt       x31, x16, x0
srli      x31, x0, 15
sub       x0, x16, x16
fence.i
srl       x0, x0, x16
srai      x16, x0, 31
sll       x31, x0, x31
lui       x0, 0
xori      x0, x31, 2047
auipc     x31, 524287
slli      x31, x0, 0
sltiu     x31, x0, -2048
fence
slli      x16, x0, 15
srai      x16, x31, 15
auipc     x0, 0
sll       x0, x31, x0
or        x16, x16, x31
fence.i
slli      x31, x31, 0
or        x31, x0, x31
srai      x31, x16, 15
sub       x31, x31, x31
addi      x16, x16, 2047
sra       x0, x0, x0
lui       x31, 1048575
addi      x31, x0, 2047
slt       x31, x0, x0
sltiu     x0, x31, -1
auipc     x31, 524287
slli      x0, x31, 0
addi      x16, x0, -1
sll       x31, x31, x16
srl       x0, x16, x16
slli      x16, x0, 31
sub       x0, x31, x0
sra       x0, x0, x31
sub       x0, x16, x16
sltiu     x16, x16, -1
sltiu     x16, x16, -2048
fence
add       x31, x0, x0
auipc     x16, 524287
and       x31, x31, x16
srai      x31, x0, 15
slli      x0, x31, 15
sltiu     x16, x31, 2047
sltiu     x0, x31, 2047
fence
xori      x31, x16, -2048
sltiu     x31, x0, -2048
or        x16, x16, x0
and       x16, x0, x16
lui       x31, 0
slli      x16, x31, 31
or        x16, x0, x0
fence.i
xor       x16, x0, x31
srli      x16, x31, 31
xor       x16, x31, x31
sll       x16, x16, x31
srai      x0, x16, 0
add       x0, x16, x0
slli      x31, x31, 31
srai      x0, x0, 31
fence.i
lui       x31, 524287
xori      x31, x31, 2047
or        x16, x31, x31
lui       x31, 0
sra       x16, x0, x0
auipc     x16, 0
and       x0, x0, x31
ori       x16, x31, 2047
srai      x31, x16, 31
add       x16, x31, x16
srl       x31, x16, x31
xori      x31, x31, -2048
xori      x31, x16, -1
xori      x0, x0, -2048
addi      x16, x16, -2048
fence
auipc     x31, 0
sll       x31, x0, x0
sltiu     x16, x0, -1
xori      x31, x0, 2047
and       x0, x31, x31
sll       x31, x0, x31
xor       x16, x31, x0
srl       x16, x31, x0
fence.i
and       x0, x0, x16
srl       x16, x31, x16
srai      x0, x31, 0
andi      x31, x16, -1
slt       x31, x16, x16
slt       x31, x16, x31
sub       x31, x16, x16
sub       x16, x0, x31
srl       x31, x16, x31
addi      x16, x16, -1
and       x16, x31, x16
sll       x0, x0, x31
srl       x0, x16, x31
addi      x16, x16, -1
lui       x0, 1048575
sltiu     x16, x0, 2047
ori       x16, x31, -2048
andi      x16, x31, -1
auipc     x16, 0
xori      x16, x31, -1
srai      x31, x31, 0
sll       x16, x31, x0
addi      x16, x16, -1
xori      x0, x31, -1
sltiu     x31, x31, -2048
xor       x16, x0, x31
srai      x16, x0, 31
srli      x31, x31, 31
srli      x0, x16, 0
add       x31, x0, x16
addi      x16, x31, -2048
sra       x31, x31, x0
fence.i
auipc     x31, 0
auipc     x16, 524287
fence.i
andi      x0, x16, 2047
and       x16, x0, x0
sub       x16, x0, x31
sltiu     x31, x16, -2048
xori      x31, x0, -2048
fence
srli      x0, x31, 15
and       x16, x31, x0
srl       x31, x16, x0
xori      x16, x16, -1
auipc     x16, 0
srai      x31, x31, 15
xor       x16, x0, x0
xori      x16, x31, -1
fence
auipc     x31, 0
addi      x0, x0, -1
fence.i
auipc     x0, 1048575
auipc     x16, 0
srli      x0, x31, 0
lui       x31, 1048575
sltiu     x16, x16, -1
add       x31, x0, x31
xor       x16, x16, x31
srli      x16, x31, 0
add       x16, x31, x0
fence
sltiu     x16, x16, 2047
or        x16, x16, x16
sra       x31, x16, x16
xori      x0, x31, -2048
add       x16, x16, x0
andi      x0, x16, 2047
xori      x0, x16, -1
slt       x0, x16, x31
srai      x0, x16, 0
sra       x0, x0, x0
sub       x16, x0, x0
add       x31, x31, x31
xor       x31, x31, x31
lui       x16, 524287
slt       x0, x16, x31
fence.i
xori      x16, x16, -2048
slli      x0, x0, 15
srli      x31, x0, 15
sra       x0, x0, x0
or        x16, x0, x16
sub       x0, x31, x16
and       x16, x0, x0
add       x31, x31, x31
sub       x16, x16, x16
xor       x0, x31, x0
and       x31, x16, x0
and       x31, x16, x0
srl       x16, x0, x0
add       x31, x31, x0
sub       x16, x0, x31
sll       x0, x31, x16
or        x31, x31, x0
sll       x16, x0, x0
lui       x0, 1048575
xor       x16, x0, x0
sra       x31, x0, x0
srli      x0, x16, 15
add       x31, x31, x31
fence
srai      x0, x16, 15
andi      x31, x0, -2048
sra       x16, x0, x0
slt       x31, x0, x31
and       x0, x0, x31
or        x16, x0, x31
fence
xori      x31, x0, -2048
add       x16, x0, x16
sub       x0, x31, x0
xori      x31, x31, -1
sub       x16, x0, x31
srai      x16, x31, 15
addi      x31, x31, -2048
fence
sll       x31, x0, x0
and       x0, x31, x16
fence.i
add       x16, x31, x31
srli      x16, x31, 31
xor       x16, x31, x0
slli      x16, x16, 0
slt       x0, x31, x16
slt       x16, x0, x16
ori       x16, x16, 2047
auipc     x0, 0
srli      x16, x31, 0
slli      x16, x31, 15
slt       x16, x16, x16
fence
or        x16, x16, x16
sra       x31, x31, x0
or        x16, x16, x0
fence
auipc     x16, 524287
sub       x31, x16, x16
srli      x16, x0, 0
addi      x16, x16, -2048
slli      x31, x0, 0
srai      x16, x31, 0
auipc     x31, 524287
xor       x0, x0, x0
lui       x0, 0
xori      x0, x16, -1
ori       x31, x31, -1
xor       x31, x31, x16
slli      x0, x31, 0
sub       x0, x16, x0
sll       x0, x31, x16
slli      x0, x16, 0
xor       x31, x0, x16
add       x0, x16, x0
addi      x0, x16, 2047
auipc     x0, 0
slli      x31, x16, 0
lui       x16, 524287
srli      x0, x31, 31
andi      x0, x16, -2048
fence.i
addi      x0, x0, 2047
slt       x16, x31, x0
srl       x31, x16, x0
sltiu     x31, x16, -1
fence
andi      x0, x0, -2048
srai      x31, x16, 31
xori      x16, x31, -2048
xor       x31, x31, x31
srli      x0, x0, 0
fence
xor       x16, x31, x0
add       x0, x31, x31
addi      x16, x31, -1
sra       x16, x31, x16
srai      x0, x31, 31
or        x0, x0, x0
srai      x16, x31, 15
srli      x0, x31, 15
sll       x16, x16, x16
xori      x0, x0, -2048
srli      x0, x0, 31
sltiu     x16, x0, -1
and       x31, x16, x31
or        x31, x31, x31
andi      x16, x0, 2047
ori       x16, x16, -2048
sll       x0, x31, x0
xori      x31, x0, 2047
or        x0, x31, x31
add       x16, x0, x16
slli      x16, x16, 0
andi      x31, x16, -1
add       x31, x31, x31
andi      x16, x16, -1
fence.i
xor       x16, x0, x0
sra       x0, x31, x31
lui       x31, 0
sll       x0, x0, x31
sll       x16, x0, x31
xori      x16, x0, -1
xor       x16, x0, x31
srli      x31, x31, 0
slli      x0, x0, 15
xor       x16, x31, x16
xori      x16, x16, 2047
srl       x16, x16, x0
lui       x0, 1048575
slli      x31, x16, 0
fence.i
or        x16, x31, x0
sra       x31, x0, x16
fence.i
ori       x31, x0, 2047
sltiu     x16, x31, -1
slli      x31, x31, 15
slt       x31, x0, x16
xor       x0, x16, x16
srl       x0, x16, x16
srai      x16, x0, 0
xori      x31, x16, -2048
sub       x16, x31, x31
or        x31, x31, x31
fence.i
sra       x16, x31, x31
sltiu     x16, x0, -1
ori       x0, x31, 2047
ori       x16, x0, -1
add       x0, x16, x31
sll       x16, x16, x31
lui       x16, 0
sll       x31, x16, x0
sll       x31, x16, x16
sltiu     x31, x0, -2048
srai      x16, x31, 15
slli      x0, x31, 0
xor       x16, x0, x31
sltiu     x31, x0, -1
sub       x31, x16, x0
and       x0, x31, x31
and       x16, x16, x0
srli      x16, x31, 15
srli      x0, x31, 0
slt       x31, x16, x31
slli      x0, x0, 15
addi      x31, x16, -2048
srl       x31, x0, x31
and       x0, x0, x16
fence
slt       x16, x16, x0
slt       x0, x31, x16
sra       x31, x31, x31
and       x16, x31, x0
xori      x0, x31, -2048
or        x0, x16, x31
xor       x16, x31, x31
andi      x31, x16, -2048
sltiu     x0, x31, -2048
srl       x16, x16, x31
addi      x0, x0, -1
sltiu     x0, x0, 2047
lui       x0, 1048575
or        x31, x31, x16
srli      x16, x16, 0
and       x31, x31, x0
lui       x16, 1048575
andi      x16, x16, -2048
sub       x0, x16, x31
lui       x16, 0
addi      x16, x16, -1
or        x0, x16, x16
srli      x16, x0, 0
xori      x0, x31, -2048
sub       x16, x16, x31
ori       x16, x31, -2048
add       x0, x16, x31
add       x0, x0, x0
addi      x0, x0, -1
sll       x0, x16, x0
srli      x16, x0, 15
slt       x31, x0, x0
srai      x31, x0, 0
auipc     x0, 0
lui       x0, 1048575
andi      x0, x16, -2048
srai      x0, x0, 15
slt       x16, x16, x31
sub       x16, x0, x31
sltiu     x16, x31, -1
andi      x16, x16, 2047
sltiu     x0, x0, 2047
srai      x0, x31, 0
and       x0, x0, x0
srl       x0, x16, x31
auipc     x16, 0
auipc     x0, 0
or        x0, x16, x16
auipc     x0, 1048575
ori       x16, x16, -2048
sra       x16, x31, x0
sltiu     x16, x31, -2048
ori       x31, x16, -2048
xor       x16, x16, x31
sll       x16, x16, x16
addi      x16, x31, 2047
fence
fence
add       x16, x0, x0
auipc     x31, 1048575
srli      x0, x16, 15
srli      x0, x31, 0
xori      x31, x0, -2048
sltiu     x0, x31, -2048
sra       x0, x31, x0
srli      x0, x16, 15
fence
lui       x0, 1048575
and       x31, x31, x0
sub       x0, x16, x31
ori       x31, x31, -2048
srl       x16, x31, x0
sra       x16, x31, x31
slli      x0, x31, 0
fence.i
xor       x16, x0, x0
sub       x0, x16, x16
srli      x0, x16, 0
fence.i
lui       x0, 0
lui       x31, 1048575
andi      x16, x31, 2047
fence.i
or        x16, x16, x0
sll       x31, x31, x31
sub       x16, x16, x16
srl       x0, x16, x0
andi      x31, x31, -1
sll       x16, x0, x0
sra       x16, x16, x31
auipc     x16, 524287
ori       x31, x0, -2048
fence.i
auipc     x0, 524287
add       x16, x16, x31
ori       x0, x31, -2048
addi      x31, x0, 2047
addi      x0, x31, -1
srai      x16, x31, 31
slli      x31, x31, 15
or        x16, x16, x0
fence
sra       x16, x16, x31
srli      x16, x0, 31
lui       x0, 1048575
srai      x31, x16, 31
fence.i
xori      x0, x16, 2047
andi      x31, x31, -2048
srai      x31, x0, 0
lui       x0, 524287
xori      x16, x16, -1
srai      x31, x16, 15
ori       x0, x31, 2047
auipc     x0, 524287
addi      x16, x16, -1
slli      x31, x31, 15
srli      x16, x16, 31
fence.i
xor       x0, x0, x31
add       x16, x0, x31
sll       x0, x31, x0
auipc     x16, 0
and       x16, x31, x31
sll       x31, x0, x16
addi      x16, x0, -2048
add       x16, x31, x0
srli      x31, x0, 0
slli      x31, x31, 15
fence
slli      x0, x0, 31
sltiu     x31, x31, -1
sll       x0, x31, x0
add       x16, x0, x16
addi      x31, x0, 2047
sub       x16, x31, x31
or        x0, x31, x31
srai      x0, x0, 15
srai      x31, x31, 0
sra       x16, x16, x0
lui       x31, 524287
fence
srl       x31, x0, x31
sltiu     x0, x31, -2048
andi      x16, x0, -2048
addi      x31, x16, -2048
fence
auipc     x0, 0
andi      x31, x31, -2048
slli      x16, x31, 0
slt       x31, x16, x16
sltiu     x16, x31, -1
srai      x31, x31, 0
sll       x16, x0, x0
slli      x0, x16, 0
addi      x0, x0, 2047
slt       x0, x16, x16
add       x0, x16, x16
lui       x0, 1048575
srli      x31, x16, 15
srl       x16, x0, x0
srai      x16, x16, 31
fence.i
sltiu     x16, x0, -1
add       x31, x16, x16
and       x16, x0, x16
srl       x0, x31, x0
auipc     x16, 524287
slli      x16, x16, 31
auipc     x31, 524287
auipc     x31, 0
ori       x0, x31, -1
sra       x16, x31, x16
sub       x16, x31, x31
or        x0, x16, x16
or        x0, x0, x0
slt       x31, x0, x16
and       x0, x16, x0
srai      x31, x0, 0
fence.i
xor       x16, x0, x0
sra       x16, x16, x16
addi      x31, x31, 2047
lui       x31, 524287
ori       x0, x31, -2048
srli      x31, x31, 15
xori      x31, x16, 2047
xor       x31, x0, x0
auipc     x31, 524287
add       x31, x31, x31
srl       x16, x31, x0
addi      x16, x31, -2048
addi      x0, x31, -1
lui       x16, 1048575
xor       x31, x16, x16
add       x0, x16, x0
slli      x16, x31, 15
add       x0, x31, x16
slli      x16, x0, 0
sll       x16, x0, x16
addi      x16, x16, -1
srai      x0, x0, 15
fence
slt       x16, x0, x31
andi      x0, x0, -1
xori      x16, x0, -2048
or        x16, x31, x0
sub       x0, x0, x31
fence.i
fence
add       x0, x31, x0
sltiu     x0, x31, -1
auipc     x31, 0
ori       x0, x31, -2048
sra       x31, x31, x16
fence.i
xor       x31, x16, x31
fence
slt       x0, x0, x31
and       x16, x0, x0
and       x16, x31, x31
fence
srl       x0, x0, x16
srl       x0, x0, x31
srli      x31, x16, 31
fence
xori      x0, x16, 2047
srli      x0, x16, 0
andi      x0, x16, 2047
andi      x31, x16, 2047
or        x16, x31, x16
ori       x0, x0, 2047
addi      x16, x16, -2048
addi      x31, x31, 2047
srl       x31, x31, x31
srli      x31, x0, 31
addi      x31, x0, 2047
ori       x16, x31, -1
srl       x16, x16, x31
fence
fence.i
sll       x0, x16, x0
addi      x16, x0, 2047
srli      x0, x16, 15
or        x16, x31, x0
sra       x31, x31, x31
fence.i
fence.i
sll       x0, x31, x31
sub       x31, x0, x31
ori       x0, x0, 2047
sll       x31, x0, x16
addi      x16, x0, -2048
fence
ori       x16, x0, 2047
xori      x0, x0, 2047
xori      x0, x16, -2048
auipc     x31, 0
or        x16, x16, x16
slt       x0, x16, x0
lui       x31, 524287
ori       x0, x31, -2048
xori      x16, x31, -1
fence
andi      x16, x16, -1
lui       x16, 524287
fence
xori      x0, x0, -1
addi      x31, x16, 2047
add       x31, x16, x16
srli      x16, x0, 31
fence
srli      x0, x31, 0
fence.i
xor       x31, x16, x0
andi      x16, x16, 2047
xori      x31, x0, -2048
sub       x16, x16, x0
or        x16, x16, x0
sll       x0, x16, x16
xor       x0, x0, x16
sub       x16, x16, x31
and       x31, x31, x16
sra       x31, x16, x0
fence
fence.i
srli      x16, x16, 0
xori      x16, x31, 2047
fence
ori       x31, x0, -1
fence.i
slli      x31, x31, 31
slt       x16, x31, x31
and       x31, x16, x31
fence
addi      x16, x31, -1
andi      x16, x0, -1
auipc     x0, 1048575
auipc     x31, 1048575
srai      x0, x0, 0
auipc     x31, 524287
sra       x16, x0, x31
slt       x0, x16, x0
xori      x0, x0, -1
addi      x16, x16, -2048
slli      x0, x16, 15
ori       x16, x16, 2047
slli      x16, x0, 31
auipc     x16, 1048575
andi      x0, x0, -2048
or        x16, x16, x0
srai      x16, x0, 31
sub       x0, x31, x31
sltiu     x16, x0, -1
ori       x31, x31, 2047
add       x31, x31, x31
or        x0, x0, x16
fence.i
add       x0, x0, x0
fence.i
slt       x16, x31, x31
slt       x16, x31, x31
ori       x16, x0, -1
srai      x31, x0, 15
sra       x31, x0, x31
sltiu     x31, x31, 2047
srl       x0, x0, x0
sra       x31, x31, x16
sltiu     x0, x0, -2048
slt       x31, x31, x31
ori       x0, x0, 2047
and       x16, x31, x16
fence
srai      x16, x0, 15
andi      x16, x0, -2048
sub       x16, x16, x31
andi      x16, x0, -1
xor       x31, x31, x16
slli      x31, x16, 31
srli      x0, x31, 0
slli      x0, x16, 0
sll       x16, x31, x16
xor       x0, x31, x31
srai      x31, x31, 15
srai      x0, x0, 31
srl       x16, x16, x0
add       x31, x16, x31
auipc     x0, 524287
fence
lui       x0, 1048575
fence.i
sra       x16, x16, x31
xori      x16, x31, -1
sra       x31, x31, x31
ori       x16, x31, -2048
auipc     x16, 524287
sltiu     x16, x31, 2047
or        x31, x16, x16
xor       x0, x16, x16
srai      x16, x0, 0
sra       x31, x0, x16
slli      x16, x31, 15
srai      x31, x16, 0
slli      x0, x16, 15
sub       x31, x16, x0
fence
or        x31, x0, x16
and       x31, x0, x16
sra       x31, x31, x16
slli      x16, x31, 31
auipc     x31, 1048575
ori       x31, x31, -2048
lui       x31, 1048575
addi      x0, x16, -1
sra       x31, x0, x0
sra       x31, x0, x31
lui       x31, 1048575
addi      x0, x16, 2047
and       x16, x0, x16
fence.i
sll       x16, x31, x0
slli      x0, x31, 31
addi      x0, x16, -1
or        x31, x31, x0
sra       x0, x31, x16
srai      x16, x16, 31
or        x16, x31, x16
ori       x31, x0, -1
sll       x16, x0, x16
xori      x0, x0, 2047
lui       x0, 524287
auipc     x0, 524287
srai      x0, x0, 15
and       x16, x31, x16
sll       x0, x16, x16
slli      x0, x31, 31
sll       x31, x16, x0
srl       x0, x16, x31
fence.i
and       x0, x31, x31
xori      x16, x0, -1
srai      x31, x0, 15
srl       x16, x0, x0
addi      x16, x16, -1
add       x31, x0, x16
lui       x31, 1048575
xori      x31, x0, 2047
slt       x16, x16, x0
or        x0, x31, x16
and       x16, x31, x0
srli      x0, x0, 0
lui       x0, 0
or        x16, x0, x0
ori       x31, x31, 2047
fence.i
add       x16, x31, x0
sub       x31, x31, x31
ori       x0, x16, -2048
addi      x16, x16, 2047
fence.i
srai      x16, x16, 31
lui       x0, 524287
srai      x16, x0, 15
fence.i
or        x16, x16, x16
andi      x31, x16, -2048
ori       x31, x0, -1
xori      x16, x31, -2048
or        x16, x31, x31
or        x16, x0, x16
xori      x16, x0, -2048
sltiu     x0, x0, -2048
sll       x0, x16, x0
srai      x31, x16, 0
slt       x16, x16, x0
sltiu     x16, x16, -2048
srai      x16, x31, 15
sub       x0, x0, x0
fence.i
srl       x16, x16, x31
fence.i
sub       x0, x16, x16
lui       x0, 524287
srl       x31, x16, x31
xor       x0, x16, x0
srai      x31, x31, 15
add       x0, x0, x16
addi      x0, x16, 2047
andi      x16, x31, 2047
srl       x31, x0, x0
and       x16, x31, x16
and       x16, x16, x16
xor       x31, x0, x16
srl       x31, x16, x16
xori      x0, x16, -1
fence
srl       x31, x0, x31
sll       x0, x31, x31
ori       x0, x31, -2048
sll       x16, x16, x31
srl       x0, x31, x31
addi      x0, x31, -1
addi      x31, x0, -1
addi      x0, x0, -2048
srai      x31, x0, 15
xor       x0, x31, x0
slli      x31, x31, 31
sll       x31, x0, x0
auipc     x31, 1048575
xor       x16, x31, x16
sub       x16, x0, x0
slt       x16, x31, x31
or        x0, x16, x0
or        x0, x31, x16
ori       x31, x31, -2048
fence.i
lui       x31, 1048575
or        x0, x0, x0
slt       x0, x31, x31
addi      x0, x31, 2047
sub       x0, x0, x31
sub       x16, x16, x31
add       x0, x31, x31
fence.i
and       x16, x31, x0
or        x0, x0, x31
addi      x16, x31, 2047
srai      x31, x31, 15
sub       x0, x0, x16
sltiu     x0, x16, -1
xor       x0, x0, x16
lui       x31, 0
xori      x16, x16, -2048
sll       x31, x31, x0
srl       x0, x0, x31
sltiu     x0, x0, -2048
xor       x16, x31, x31
fence.i
auipc     x16, 1048575
or        x0, x0, x31
slt       x31, x31, x31
srli      x31, x0, 15
fence.i
srl       x0, x16, x0
andi      x0, x31, 2047
sll       x0, x0, x31
andi      x31, x31, -2048
xori      x0, x0, 2047
ori       x16, x31, 2047
lui       x31, 524287
xori      x31, x16, 2047
xor       x31, x16, x0
and       x31, x0, x31
add       x0, x0, x16
auipc     x0, 1048575
sra       x0, x31, x16
addi      x16, x16, -2048
add       x0, x16, x31
xori      x0, x16, -1
sll       x31, x31, x31
xor       x16, x31, x31
fence.i
xori      x0, x16, -2048
sra       x31, x16, x31
add       x0, x16, x31
sub       x31, x0, x31
srl       x31, x0, x16
xor       x16, x31, x31
slli      x0, x31, 0
fence.i
and       x16, x31, x16
addi      x0, x31, -2048
slli      x16, x31, 31
fence
slli      x16, x16, 0
srai      x16, x16, 31
addi      x0, x0, -2048
addi      x31, x16, -2048
srl       x0, x16, x0
slt       x16, x0, x16
xor       x0, x0, x16
add       x16, x0, x16
ori       x31, x31, -1
lui       x0, 524287
andi      x31, x16, 2047
sltiu     x16, x16, -2048
srl       x16, x16, x16
srl       x0, x31, x0
slt       x31, x0, x0
lui       x31, 1048575
or        x31, x0, x16
slli      x0, x16, 0
srai      x31, x31, 0
srli      x0, x16, 15
slt       x31, x0, x0
fence.i
addi      x0, x31, -2048
and       x16, x16, x0
fence.i
sub       x0, x16, x31
srai      x31, x0, 15
xor       x31, x16, x16
and       x16, x31, x31
andi      x0, x16, 2047
srli      x31, x16, 0
sll       x31, x0, x0
sra       x16, x16, x16
slli      x0, x31, 31
lui       x31, 1048575
auipc     x0, 524287
srl       x0, x16, x31
auipc     x16, 1048575
xori      x16, x16, 2047
auipc     x16, 1048575
add       x0, x31, x0
fence.i
sltiu     x31, x16, -2048
xor       x0, x0, x31
ori       x0, x16, -2048
srl       x0, x0, x16
fence.i
auipc     x0, 1048575
or        x31, x0, x16
or        x31, x0, x16
slt       x31, x0, x16
slli      x0, x16, 15
slli      x31, x0, 31
xor       x0, x31, x31
xor       x31, x16, x16
or        x31, x16, x16
auipc     x31, 524287
sub       x0, x0, x31
xori      x16, x16, -2048
and       x16, x16, x16
srai      x0, x31, 31
lui       x31, 524287
auipc     x31, 524287
srli      x16, x16, 15
sll       x31, x31, x0
ori       x0, x16, -2048
or        x0, x31, x16
addi      x16, x31, 2047
xor       x31, x16, x0
and       x0, x16, x31
fence
sll       x0, x31, x0
sll       x0, x31, x31
srl       x31, x16, x31
slt       x0, x0, x16
slli      x16, x0, 31
srai      x31, x0, 15
srai      x0, x31, 31
fence
sltiu     x16, x16, -2048
ori       x31, x16, -1
addi      x0, x16, -2048
and       x31, x0, x0
slt       x0, x31, x16
srli      x0, x0, 15
srl       x0, x16, x0
srl       x31, x16, x16
xori      x0, x0, -2048
sltiu     x31, x31, 2047
add       x0, x31, x16
addi      x31, x16, -2048
sltiu     x0, x0, -1
and       x0, x16, x16
sub       x16, x16, x31
slt       x16, x31, x0
srli      x16, x16, 31
srl       x0, x16, x0
ori       x0, x0, -2048
lui       x0, 0
xori      x0, x0, -2048
or        x0, x31, x16
sltiu     x0, x0, -2048
or        x16, x0, x0
or        x0, x31, x31
fence
ori       x0, x0, -2048
xor       x31, x0, x0
sltiu     x31, x16, -1
xori      x31, x16, -2048
add       x31, x0, x16
lui       x0, 1048575
xori      x0, x16, -2048
andi      x31, x0, -2048
sra       x31, x31, x16
srai      x0, x31, 0
ori       x16, x0, -2048
sub       x16, x0, x0
auipc     x0, 1048575
fence.i
add       x31, x31, x16
add       x31, x16, x0
lui       x31, 524287
sltiu     x0, x31, -2048
sll       x16, x31, x0
fence
fence
add       x0, x31, x0
xor       x31, x0, x16
sll       x0, x31, x0
xor       x31, x16, x0
srai      x16, x31, 15
xor       x16, x0, x0
sltiu     x31, x0, 2047
srli      x31, x31, 31
and       x31, x0, x0
fence
srai      x0, x16, 0
lui       x31, 0
srli      x0, x16, 15
ori       x0, x16, 2047
sra       x31, x31, x0
sltiu     x31, x16, 2047
xori      x31, x31, 2047
fence
fence.i
srl       x16, x31, x0
slli      x0, x16, 31
add       x31, x16, x0
lui       x31, 1048575
sll       x0, x0, x16
auipc     x16, 524287
srai      x16, x0, 15
sub       x16, x31, x31
auipc     x0, 0
slt       x31, x31, x0
sub       x0, x0, x31
addi      x16, x31, 2047
add       x31, x16, x16
slt       x0, x0, x31
srli      x31, x16, 15
lui       x31, 0
fence.i
xor       x31, x0, x16
sra       x31, x31, x31
addi      x0, x16, 2047
slt       x16, x16, x0
auipc     x0, 524287
andi      x31, x16, -2048
and       x31, x31, x16
ori       x31, x16, -2048
addi      x0, x31, -1
slli      x0, x31, 15
and       x16, x16, x0
lui       x16, 1048575
add       x16, x31, x0
sltiu     x16, x31, -1
slli      x16, x16, 0
srli      x16, x16, 15
srai      x31, x16, 0
sll       x0, x0, x16
addi      x16, x16, -1
andi      x31, x0, 2047
sra       x0, x31, x16
lui       x31, 1048575
fence.i
sll       x0, x16, x16
andi      x0, x0, -1
srli      x31, x0, 0
xor       x0, x16, x31
srl       x0, x0, x31
sub       x0, x0, x31
or        x16, x31, x31
or        x16, x0, x31
srli      x0, x0, 0
and       x0, x16, x0
ori       x0, x31, -1
addi      x0, x0, 2047
lui       x16, 0
sll       x31, x31, x16
xori      x16, x31, -2048
addi      x31, x31, -2048
add       x16, x0, x31
sll       x0, x0, x0
and       x31, x0, x0
xori      x16, x16, 2047
sub       x16, x16, x0
auipc     x0, 524287
addi      x16, x31, -2048
srl       x16, x31, x31
lui       x16, 1048575
ori       x31, x16, -2048
xor       x31, x31, x0
xori      x16, x16, 2047
srl       x31, x0, x31
slt       x0, x16, x0
slt       x0, x16, x0
xor       x31, x31, x0
or        x0, x0, x16
or        x0, x31, x16
or        x0, x0, x31
srl       x0, x16, x0
slt       x0, x16, x31
ori       x16, x16, -2048
lui       x0, 524287
ori       x16, x0, -1
xori      x16, x16, 2047
srli      x16, x31, 15
sra       x16, x0, x31
xori      x31, x16, -2048
andi      x16, x31, -2048
andi      x16, x31, -1
xor       x16, x31, x0
and       x16, x0, x0
auipc     x0, 524287
srai      x16, x16, 31
slli      x31, x0, 15
xori      x16, x0, -1
or        x31, x31, x16
sub       x0, x0, x16
addi      x16, x0, -1
sltiu     x0, x31, 2047
and       x0, x31, x31
fence.i
addi      x0, x16, 2047
xor       x31, x31, x31
sltiu     x0, x31, -1
sltiu     x0, x0, 2047
fence
sub       x16, x16, x31
sra       x16, x16, x16
add       x16, x31, x16
addi      x16, x16, -1
or        x31, x16, x31
srai      x31, x0, 15
sltiu     x31, x16, -1
ori       x16, x31, 2047
srai      x16, x16, 31
srai      x16, x0, 15
or        x0, x31, x16
addi      x31, x0, -2048
lui       x16, 0
sub       x31, x0, x31
ori       x0, x16, 2047
srli      x16, x0, 0
xori      x31, x31, -1
sra       x31, x0, x16
sub       x16, x16, x31
sltiu     x0, x16, -1
and       x16, x16, x0
srai      x16, x31, 0
slt       x16, x16, x31
sub       x0, x0, x0
srl       x0, x31, x31
xori      x31, x0, -1
slt       x16, x0, x0
addi      x31, x31, 2047
xor       x0, x31, x16
add       x0, x0, x0
sltiu     x16, x31, -2048
auipc     x16, 1048575
auipc     x16, 1048575
sll       x0, x31, x31
srai      x16, x31, 31
sll       x16, x16, x16
add       x16, x16, x31
add       x16, x16, x31
sltiu     x31, x31, -1
fence
add       x0, x0, x0
ori       x31, x31, -2048
auipc     x16, 1048575
sltiu     x31, x0, -1
sll       x31, x31, x16
sra       x0, x16, x16
srai      x0, x16, 0
addi      x16, x31, 2047
andi      x31, x0, -2048
xori      x16, x31, -1
add       x16, x0, x0
addi      x16, x0, 2047
sll       x31, x16, x16
slt       x0, x16, x31
xori      x16, x16, -1
slli      x31, x0, 31
srli      x0, x16, 15
slli      x31, x31, 0
ori       x0, x31, -1
sra       x31, x31, x31
lui       x31, 1048575
sltiu     x31, x31, -2048
srli      x16, x31, 0
sub       x0, x16, x31
sra       x16, x0, x16
addi      x31, x0, 2047
sll       x16, x31, x31
sra       x31, x0, x16
add       x16, x31, x31
add       x16, x31, x0
sll       x31, x31, x31
srl       x31, x0, x16
xori      x16, x0, 2047
slli      x31, x0, 0
srl       x16, x0, x0
lui       x31, 0
srai      x16, x16, 0
slt       x31, x31, x0
andi      x16, x31, -1
andi      x16, x31, -2048
xori      x31, x31, 2047
fence
auipc     x0, 1048575
sra       x16, x0, x31
fence
andi      x16, x0, -1
sub       x31, x0, x16
srl       x0, x31, x0
auipc     x0, 524287
fence.i
srli      x16, x31, 15
srli      x0, x16, 31
sub       x31, x16, x0
or        x16, x16, x16
slt       x16, x0, x31
slli      x16, x16, 31
sra       x31, x16, x16
srli      x31, x0, 0
srai      x16, x16, 15
srai      x16, x31, 0
srli      x31, x16, 0
and       x16, x0, x0
srai      x16, x16, 0
xor       x16, x16, x0
and       x31, x31, x31
slt       x0, x0, x31
slli      x31, x31, 15
xori      x16, x0, -1
ori       x16, x16, 2047
fence.i
slli      x31, x31, 31
addi      x31, x31, -1
srli      x16, x31, 31
sltiu     x0, x0, 2047
addi      x0, x0, 2047
and       x31, x31, x31
ori       x0, x0, -1
sra       x0, x31, x16
sltiu     x31, x0, -1
fence.i
sll       x16, x0, x16
andi      x31, x16, -2048
ori       x31, x0, -2048
add       x31, x0, x31
and       x0, x0, x31
addi      x16, x31, -2048
srai      x31, x0, 31
auipc     x16, 1048575
srl       x31, x31, x31
sltiu     x16, x0, 2047
andi      x16, x31, 2047
xori      x0, x16, 2047
auipc     x16, 1048575
add       x16, x31, x31
sra       x31, x31, x16
andi      x31, x31, 2047
sll       x31, x16, x31
slli      x31, x0, 15
xor       x16, x0, x31
fence
sltiu     x0, x0, -1
xor       x16, x31, x31
sll       x0, x0, x16
sltiu     x31, x0, -1
srai      x31, x31, 15
sra       x31, x31, x31
and       x16, x31, x16
srl       x31, x16, x16
fence.i
and       x0, x31, x31
ori       x16, x16, 2047
auipc     x31, 524287
srli      x16, x0, 0
srai      x0, x31, 0
lui       x31, 524287
fence
xor       x16, x16, x16
sra       x0, x0, x31
addi      x0, x31, -1
or        x16, x31, x16
and       x31, x31, x16
sll       x31, x0, x16
xori      x0, x0, -1
auipc     x16, 1048575
srai      x16, x31, 0
xor       x31, x31, x16
slt       x16, x0, x16
fence
srl       x16, x31, x0
addi      x16, x31, -2048
srli      x0, x31, 0
srl       x31, x31, x31
addi      x0, x31, -1
sll       x31, x0, x0
fence
ori       x16, x31, -1
srai      x31, x16, 15
fence.i
fence.i
xori      x31, x0, -2048
andi      x31, x16, -2048
or        x31, x16, x16
or        x16, x31, x0
sltiu     x16, x0, -1
addi      x31, x31, -1
srai      x0, x31, 15
srli      x0, x16, 15
xori      x31, x31, -2048
sub       x31, x0, x0
fence.i
add       x31, x16, x0
slt       x31, x16, x0
addi      x16, x0, -2048
slli      x16, x31, 31
and       x0, x16, x0
addi      x0, x16, -1
lui       x31, 524287
sub       x0, x0, x0
slt       x0, x0, x31
srli      x16, x16, 0
fence.i
slli      x0, x16, 0
slli      x0, x16, 15
sltiu     x31, x0, 2047
sub       x16, x31, x31
fence.i
srai      x31, x16, 15
xori      x16, x16, -1
and       x31, x16, x16
sll       x31, x31, x16
addi      x16, x16, -2048
srli      x31, x0, 0
fence.i
slt       x0, x16, x16
xori      x31, x16, -2048
xor       x0, x16, x31
xor       x16, x0, x0
andi      x16, x16, 2047
slt       x16, x31, x31
or        x31, x0, x31
xor       x16, x0, x16
ori       x0, x16, 2047
add       x16, x31, x16
ori       x16, x16, -2048
xor       x0, x31, x0
andi      x0, x16, -2048
sub       x0, x0, x0
slli      x31, x31, 15
and       x0, x16, x16
auipc     x16, 524287
andi      x31, x31, 2047
sra       x31, x0, x31
lui       x0, 1048575
or        x31, x0, x31
addi      x31, x0, -2048
sltiu     x0, x16, 2047
xori      x0, x16, -1
srai      x0, x31, 31
or        x31, x16, x0
slt       x0, x16, x31
sra       x0, x16, x0
add       x16, x0, x16
auipc     x31, 524287
andi      x31, x16, -2048
or        x31, x16, x16
sub       x0, x0, x0
ori       x16, x16, -1
xor       x0, x16, x16
sll       x0, x16, x31
and       x16, x16, x16
andi      x16, x16, -2048
and       x16, x31, x16
andi      x16, x31, -2048
xor       x0, x16, x0
fence
sub       x31, x31, x31
auipc     x31, 524287
andi      x0, x0, 2047
srai      x16, x0, 15
slt       x0, x31, x0
xor       x16, x31, x16
xor       x31, x16, x0
addi      x16, x31, -1
add       x16, x0, x31
srl       x31, x31, x0
add       x16, x0, x31
srl       x0, x31, x0
xori      x16, x0, -2048
sub       x16, x31, x31
or        x0, x16, x0
slli      x0, x0, 15
xori      x16, x16, -2048
fence
sub       x0, x31, x31
slli      x0, x0, 31
or        x16, x31, x31
or        x31, x0, x0
srl       x31, x31, x16
xori      x0, x31, 2047
srl       x0, x31, x0
and       x31, x16, x31
srai      x0, x0, 15
ori       x31, x16, -2048
srli      x16, x0, 0
lui       x0, 0
add       x0, x16, x16
add       x16, x16, x16
xor       x31, x31, x0
and       x16, x16, x31
auipc     x16, 1048575
fence
srl       x0, x31, x0
add       x31, x16, x31
srli      x0, x0, 31
xor       x16, x0, x0
srli      x31, x16, 15
sub       x31, x0, x0
sub       x31, x16, x0
srai      x16, x31, 0
andi      x16, x31, -1
fence.i
sub       x31, x31, x0
sra       x0, x31, x16
addi      x0, x0, -1
sltiu     x0, x31, 2047
srl       x16, x0, x16
srai      x0, x16, 31
srli      x31, x31, 0
auipc     x31, 524287
fence.i
srl       x16, x0, x0
srl       x0, x0, x0
sltiu     x31, x16, 2047
and       x16, x31, x0
xori      x0, x31, -1
srli      x0, x31, 31
srli      x0, x16, 31
or        x16, x0, x16
srai      x31, x16, 0
auipc     x16, 1048575
sub       x16, x0, x31
sub       x16, x31, x31
srai      x16, x0, 15
xori      x0, x16, -1
sll       x0, x31, x0
sra       x31, x0, x16
slt       x16, x0, x16
slt       x16, x31, x0
fence.i
add       x0, x16, x16
sll       x16, x31, x31
fence.i
srli      x0, x31, 0
srai      x31, x16, 0
sltiu     x16, x31, 2047
slt       x0, x16, x16
lui       x0, 524287
lui       x0, 1048575
srli      x0, x31, 0
sub       x0, x0, x0
ori       x16, x16, -2048
xor       x31, x0, x31
and       x31, x16, x16
fence
slli      x0, x16, 0
sub       x0, x16, x16
fence
fence.i
xor       x0, x31, x16
addi      x31, x16, -1
slt       x31, x16, x16
auipc     x0, 0
andi      x16, x31, -2048
srli      x0, x31, 15
slt       x0, x0, x31
slt       x16, x0, x16
sra       x31, x0, x16
slt       x16, x16, x0
fence.i
andi      x16, x0, -1
auipc     x0, 0
fence.i
xori      x31, x31, 2047
slt       x16, x31, x31
and       x16, x31, x31
slli      x0, x16, 15
srl       x31, x16, x0
slli      x31, x16, 0
sll       x31, x31, x0
sub       x0, x0, x0
xori      x16, x16, -1
slli      x0, x31, 0
auipc     x0, 0
add       x0, x16, x16
lui       x31, 524287
andi      x0, x31, 2047
and       x31, x31, x0
and       x31, x0, x0
or        x31, x31, x31
sub       x16, x0, x16
or        x0, x16, x0
ori       x16, x31, 2047
srli      x31, x0, 15
sub       x16, x16, x16
or        x16, x16, x0
sub       x31, x31, x0
srl       x0, x31, x31
lui       x31, 524287
srai      x31, x0, 15
fence
addi      x0, x16, 2047
addi      x0, x0, -1
slt       x31, x0, x0
or        x16, x0, x16
slli      x0, x31, 31
srli      x0, x16, 31
srai      x16, x31, 0
xor       x31, x0, x31
sra       x16, x0, x16
sra       x31, x31, x0
slt       x16, x0, x31
auipc     x0, 1048575
xori      x0, x0, -2048
sub       x31, x31, x31
sltiu     x16, x0, -1
fence
addi      x0, x31, -1
sltiu     x0, x0, 2047
xor       x31, x0, x0
and       x16, x0, x0
srai      x31, x31, 31
sltiu     x0, x16, 2047
addi      x31, x16, -1
fence.i
slli      x31, x0, 15
auipc     x0, 1048575
lui       x31, 524287
sra       x16, x31, x16
addi      x31, x0, 2047
sra       x31, x16, x16
xori      x16, x16, -1
xori      x16, x31, 2047
sll       x16, x16, x31
sub       x31, x31, x16
slli      x16, x16, 15
srli      x0, x0, 15
srli      x0, x31, 31
srai      x0, x0, 0
andi      x16, x16, 2047
srli      x0, x31, 0
add       x31, x0, x16
sra       x16, x31, x31
srli      x0, x0, 0
sub       x31, x31, x31
sra       x31, x0, x0
fence
xori      x0, x31, -1
auipc     x16, 524287
srli      x0, x31, 15
srai      x31, x31, 0
ori       x0, x31, -1
xor       x0, x31, x16
sll       x31, x16, x31
fence.i
slli      x31, x0, 15
auipc     x16, 524287
srai      x16, x16, 0
xori      x16, x31, -1
auipc     x31, 0
addi      x31, x16, -2048
srli      x16, x16, 15
fence.i
addi      x16, x16, 2047
sub       x31, x16, x0
srl       x31, x0, x16
srli      x31, x31, 0
or        x16, x31, x16
srl       x0, x16, x0
addi      x16, x0, -1
sltiu     x31, x16, -1
sub       x0, x16, x0
srli      x0, x0, 0
ori       x31, x16, -2048
srai      x31, x16, 15
srl       x16, x0, x16
addi      x16, x31, -2048
sll       x31, x31, x0
srai      x31, x16, 0
ori       x0, x31, -2048
auipc     x0, 0
and       x16, x31, x31
sltiu     x0, x16, -2048
xori      x16, x16, -1
lui       x16, 0
fence.i
fence
or        x31, x0, x31
addi      x0, x16, 2047
srai      x0, x0, 0
add       x0, x0, x16
auipc     x31, 0
sra       x31, x31, x16
or        x0, x31, x0
and       x0, x31, x16
or        x16, x16, x16
fence.i
sltiu     x0, x0, 2047
auipc     x16, 0
xor       x16, x16, x0
slt       x0, x31, x31
add       x31, x16, x31
xori      x0, x31, -1
auipc     x16, 0
add       x0, x16, x16
srl       x0, x0, x16
srai      x31, x0, 15
ori       x31, x16, -1
sltiu     x16, x0, -2048
add       x31, x16, x16
sltiu     x0, x0, -2048
ori       x0, x0, 2047
srli      x31, x16, 0
add       x0, x0, x0
srai      x31, x31, 15
add       x16, x16, x0
xori      x16, x16, -2048
fence
fence.i
srl       x16, x31, x16
slli      x16, x16, 0
addi      x31, x16, 2047
xori      x16, x31, 2047

RVTEST_PASS

  .align 3
mtvec_handler:
  RVTEST_FAIL
  mret

RVTEST_CODE_END
