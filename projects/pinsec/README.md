#RISCV-Pinsec

##Compile RISCV software
```
git clone git@github.com:roman3017/pinsecSoftware.git -b msp
cd pinsecSoftware/
git submodule update --init --recursive
export RISCV_PATH=/opt/riscv32i/
export RISCV_NAME=riscv32-unknown-elf
make
```

##Compile openocd
```
git clone git@github.com:Dolu1990/openocd_riscv.git
cd openocd_riscv
./bootstrap
./configure --help
./configure --enable-legacy-ft2232_libftdi
make
ls src/openocd
```

##Run

 - Connect JTAG to RISCV with FT2232H 

 Connect pins: 

ms+ | ft2232h
----|--------
gnd |gnd
a0 tck |adbus0
a1 tdi |adbus1
a2 tdo |adbus2
a3 tms |adbus3

```
src/openocd -f tcl/interface/ftdi/ft2232h_breakout.cfg -c "ft2232_serial FTLT3SE" -f tcl/target/riscv_spinal.cfg -s tcl
```
 - Configure FPGA

 Connect miniSpartan+ USB to PC
```
xc3sprog -c ftdi ../miniSpartan6-plus/projects/pinsec/work/top.bit
```

 - Use JTAG to load and run RISCV software
 
 Connect FT2232H USB to PC
```
/opt/riscv32gdb/bin/riscv32-unknown-elf-gdb ../pinsecSoftware/tests/ugfx/build/ugfx.elf --eval-command='target remote :3333'
monitor reset halt
load
continue
```

 - Open RISCV UART 115200 8N1 on PC if running UART tests cDemo

```
minicom -D /dev/ttyUSB1 
```

 - Connect HDMI out to monitor if running VGA test ugfx

##Generate updated Pinsec.v if needed
```
git clone git@github.com:SpinalHDL/SpinalHDL.git
git clone git@github.com:roman3017/SpinalHDL.git -b msp
cd SpinalHDL/
sbt "project SpinalHDL-lib" "run-main spinal.lib.soc.pinsec.Pinsec"
ls Pinsec.v
```

#References
 - https://spinalhdl.github.io/SpinalDoc/spinal/lib/pinsec/hardware
 - https://spinalhdl.github.io/SpinalDoc/spinal/lib/pinsec/software
 - https://spinalhdl.github.io/SpinalDoc/spinal/lib/pinsec/hardware_toplevel 
 - https://github.com/SpinalHDL/SpinalHDL
 - https://github.com/Dolu1990/openocd_riscv
 - https://github.com/Dolu1990/pinsecSoftware
