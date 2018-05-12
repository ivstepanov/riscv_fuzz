#!/bin/bash

#set -e -x

## fuzzing strategy:
# AllPermutations
# AlmostAllPermutations
# PermuteOptionals
# TokenCoverage (default)
# random

export SEED=${RANDOM}

export STRATEGY=random
export MAX_INSTR=10000


export RISCV_SIM=/home/${USER}/work/spike/riscv-isa-sim/build/bin/spike
export FUZZ_GEN=${PWD}/../src/github.com/yblein/tavor-isa/tavor-isa

export LD_SCRIPT=${PWD}/riscv-test-env/p/link.ld
export INC_DIR=${PWD}/riscv-test-env/p
export RISCV_GCC_OPTS="-DSIM_BUILD -static -mcmodel=medany -fvisibility=hidden -nostdlib -nostartfiles -march=rv32i -mabi=ilp32"
export RISCV_PREFIX=riscv32-unknown-elf-
export RISCV_GCC=${RISCV_PREFIX}gcc
export RISCV_OBJDUMP=${RISCV_PREFIX}objdump


export WORK_DIR=${PWD}/work

# printf "MAX_INSTR="${MAX_INSTR}"\n"
# printf "STRATEGY="${STRATEGY}"\n"
# printf "SEED="${SEED}"\n"

if [ -d ${WORK_DIR} ]
then
    rm -R ${WORK_DIR}/*.S.gen
    rm -R ${WORK_DIR}/*.S.check
    rm -R ${WORK_DIR}/*.output
    rm -R ${WORK_DIR}/*.S.res
    rm -R ${WORK_DIR}/*.S.init
    rm -R ${WORK_DIR}/*.S
    rm -R ${WORK_DIR}/*.elf
    rm -R ${WORK_DIR}/ref.out
fi

if [ ! -d ${WORK_DIR} ]
then
    mkdir -p ${WORK_DIR}
fi


${FUZZ_GEN} -seed ${SEED} -strategy ${STRATEGY} -max-instructions ${MAX_INSTR} ./config/config.toml > ${WORK_DIR}/test_${SEED}.S.gen

echo "
li x1,${RANDOM}; li x2,${RANDOM}; li x3,${RANDOM}; li x4,${RANDOM}; li x5,${RANDOM};
li x6,${RANDOM}; li x7,${RANDOM}; li x8,${RANDOM}; li x9,${RANDOM}; li x10,${RANDOM};
li x11,${RANDOM};li x12,${RANDOM};li x13,${RANDOM};li x14,${RANDOM};li x15,${RANDOM};
li x16,${RANDOM};li x17,${RANDOM};li x18,${RANDOM};li x19,${RANDOM};li x20,${RANDOM};
li x21,${RANDOM};li x22,${RANDOM};li x23,${RANDOM};li x24,${RANDOM};li x25,${RANDOM};
li x26,${RANDOM};li x27,${RANDOM};li x28,${RANDOM};li x29,${RANDOM};li x30,${RANDOM};
li x31,${RANDOM};
" > ${WORK_DIR}/test_${SEED}.S.init

echo "
la x1, riscv_fuzz_test_res
sw x2,  4(x1);
sw x3,  8(x1);
sw x4,  12(x1);
sw x5,  16(x1);
sw x6,  20(x1);
sw x7,  24(x1);
sw x8,  28(x1);
sw x9,  32(x1);
sw x10, 36(x1);
sw x11, 40(x1);
sw x12, 44(x1); 
sw x13, 48(x1);
sw x14, 52(x1);
sw x15, 56(x1);
sw x16, 60(x1);
sw x17, 64(x1);
sw x18, 68(x1);
sw x19, 72(x1);
sw x20, 76(x1);
sw x21, 80(x1);
sw x22, 84(x1);
sw x23, 88(x1);
sw x24, 92(x1);
sw x25, 96(x1);
sw x26, 100(x1);
sw x27, 104(x1);
sw x28, 108(x1);
sw x29, 112(x1);
sw x30, 116(x1);
sw x31, 120(x1);
" > ${WORK_DIR}/test_${SEED}.S.res

echo "
sw x4,  0(x0);
sw x3,  4(x0);
sw x2,  8(x0);
// not present in reference
li x1, -1;
sw x1,  12(x0);
sw x1, 112(x0);

sw x8,  16(x0);
sw x7,  20(x0);
sw x6,  24(x0);
sw x5,  28(x0);

sw x12,  32(x0);
sw x11, 36(x0);
sw x10, 40(x0);
sw x9, 44(x0); 

sw x16, 48(x0);
sw x15, 52(x0);
sw x14, 56(x0);
sw x13, 60(x0);

sw x20, 64(x0);
sw x19, 68(x0);
sw x18, 72(x0);
sw x17, 76(x0);

sw x24, 80(x0);
sw x23, 84(x0);
sw x22, 88(x0);
sw x21, 92(x0);

sw x28, 96(x0);
sw x27, 100(x0);
sw x26, 104(x0);
sw x25, 108(x0);

sw x31, 116(x0);
sw x30, 120(x0);
sw x29, 124(x0);

la x1, riscv_fuzz_test_res;
la x5, riscv_fuzz_test_res_end;
mv x2, x0;
_check_next:
beq x1, x5, _check_done;
lw x3, (x1);
lw x4, (x2);
bne x3, x4, _check_fail;
addi x1, x1, 4
addi x2, x2, 4
j _check_next;
_check_done:
RVTEST_PASS;

_check_fail:
RVTEST_FAIL;
" > ${WORK_DIR}/test_${SEED}.S.check

echo "
#include \"riscv_test.h\"
#ifndef SIM_BUILD
#include \"test_macros.h\"
#endif // #ifndef SIM_BUILD
RVTEST_RV32M
RVTEST_CODE_BEGIN

$(cat ${WORK_DIR}/test_${SEED}.S.init)

$(cat ${WORK_DIR}/test_${SEED}.S.gen)

#ifdef SIM_BUILD
$(cat ${WORK_DIR}/test_${SEED}.S.res)
#else // #ifdef SIM_BUILD
$(cat ${WORK_DIR}/test_${SEED}.S.check)
#endif // #else #ifdef SIM_BUILD

RVTEST_PASS

  .align 3
mtvec_handler:
  RVTEST_FAIL
  mret

RVTEST_CODE_END

.data
.align 8
RVTEST_DATA_BEGIN
riscv_fuzz_test_res:
#ifdef SIM_BUILD
    .fill 32, 4, -1
#else
    #include \"ref.out\"
#endif
riscv_fuzz_test_res_end:

RVTEST_DATA_END" > ${WORK_DIR}/riscv_fuzz.S


${RISCV_GCC} ${RISCV_GCC_OPTS} -I${INC_DIR} ${WORK_DIR}/riscv_fuzz.S -o ${WORK_DIR}/riscv_fuzz_spike.elf -T${LD_SCRIPT} 
${RISCV_OBJDUMP} -d -S ${WORK_DIR}/riscv_fuzz_spike.elf > ${WORK_DIR}/riscv_fuzz_spike.elf.dump
${RISCV_SIM} --isa=rv32i +signature=${WORK_DIR}/riscv_fuzz_signature.output ${WORK_DIR}/riscv_fuzz_spike.elf 

cat ${WORK_DIR}/riscv_fuzz_signature.output | sed 's/......../.word 0x&\n/g' > ${WORK_DIR}/ref.out

