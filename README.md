# riscv_fuzz

instruction set fuzzing based on the Tavor framework

## Prerequisites
```
sudo apt-get install golang-go
Pre-built RISC-V GCC toolchain
build tavor-isa fuzzing tool as described in https://github.com/ivstepanov/riscv_fuzz/blob/master/src/github.com/yblein/tavor-isa/README.md or use binary https://github.com/ivstepanov/riscv_fuzz/blob/master/src/github.com/yblein/tavor-isa/tavor-isa
```
## Quick start

### Environment setup
```
export PATH=<riscv toolchain path>/bin:$PATH
export RISCV_SIM=<path to spike simulator>
```

### Run generator
```
~$ cd test
~$ ./gen.sh
```

## Pointers
* http://fmv.jku.at/master/Zimmermann-MasterThesis-2017.pdf
* https://github.com/yblein/tavor-isa
