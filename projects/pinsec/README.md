
#Instructions
##To generate updated Pinsec.v
```
git clone git@github.com:SpinalHDL/SpinalHDL.git
cd SpinalHDL/
sbt "project SpinalHDL-lib" "run-main spinal.lib.soc.pinsec.Pinsec"
ls Pinsec.v
```
##To compile RISCV software
```
git clone git@github.com:Dolu1990/pinsecSoftware.git
cd pinsecSoftware/
export RISCV_PATH=/opt/riscv32i/
export RISCV_NAME=riscv32-unknown-elf
make
```
##To compile openocd for JTAG
```
git clone git@github.com:Dolu1990/openocd_riscv.git
cd openocd_riscv
./bootstrap
./configure --help
./configure --enable-legacy-ft2232_libftdi
make
ls src/openocd
```
##Connect JTAG to RISCV with FT2232H 

Connect pins: ||gnd<->gnd, ||tck<->adbus0, ||tdi<->adbus1, ||tdo<->adbus2, ||tms<->adbus3||
```
src/openocd -f tcl/interface/ftdi/ft2232h_breakout.cfg -c "ft2232_serial FTLT3SE" -f tcl/target/riscv_spinal.cfg -s tcl
```
##Use JTAG to load and run RISCV software
```
/opt/riscv32gdb/bin/riscv32-unknown-elf-gdb ../pinsecSoftware/tests/cDemo/build/cDemo.elf --eval-command='target remote :3333'
monitor reset halt
load
c
```
#References
 - https://github.com/SpinalHDL/SpinalHDL
 - ​https://github.com/Dolu1990/openocd_riscv
 - https://github.com/Dolu1990/pinsecSoftware
