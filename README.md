# riscv_fuzz

instruction set fuzzing based on the Tavor framework

## Prerequisites
```
sudo apt-get install golang-go
Pre-built RISC-V GCC toolchain
```

## Environment setup
```
export PATH=<riscv toolchain path>/bin:$PATH
export RISCV_SIM=<path to spike simulator>
```

## Pointers
* http://fmv.jku.at/master/Zimmermann-MasterThesis-2017.pdf
* https://github.com/yblein/tavor-isa
