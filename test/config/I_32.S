add       @r, @r, @r
addi      @r, @r, $i12
#addiw     @r, @r, $i12
#addw      @r, @r, @r
and       @r, @r, @r
andi      @r, @r, $i12
auipc     @r, $u20
#beq       @r, @r, $l
#bge       @r, @r, $l
#bgeu      @r, @r, $l
#blt       @r, @r, $l
#bltu      @r, @r, $l
#bne       @r, @r, $l
fence
fence.i
#jal       @r, $l
#jalr      @r, @r, $i12
#lb        @r, $i12(@r)
#lbu       @r, $i12(@r)
#ld        @r, $i12(@r)
#lh        @r, $i12(@r)
#lhu       @r, $i12(@r)
lui       @r, $u20
#lw        @r, $i12(@r)
#lwu       @r, $i12(@r)
or        @r, @r, @r
ori       @r, @r, $i12
#rdcycle   @r
#rdinstret @r
#rdtime    @r
#sb        @r, $i12(@r)
#sbreak
#scall
#sd        @r, $i12(@r)
#sh        @r, $i12(@r)
sll       @r, @r, @r
slli      @r, @r, $u5
#slliw     @r, @r, $u5
#sllw      @r, @r, @r
slt       @r, @r, @r
sltiu     @r, @r, $i12
#sltu      @r, @r, @r
sra       @r, @r, @r
srai      @r, @r, $u5
#sraiw     @r, @r, $u5
#sraw      @r, @r, @r
srl       @r, @r, @r
srli      @r, @r, $u5
#srliw     @r, @r, $u5
#srlw      @r, @r, @r
sub       @r, @r, @r
#subw      @r, @r, @r
#sw        @r, $i12(@r)
xor       @r, @r, @r
xori      @r, @r, $i12
