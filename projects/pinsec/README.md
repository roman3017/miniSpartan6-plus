#RISCV-Pinsec

##Compile RISCV gcc
The working toolchain is borrowed from: https://github.com/cliffordwolf/picorv32
```
git clone https://github.com/riscv/riscv-gnu-toolchain
cd riscv-gnu-toolchain-rv32i
git checkout 7e48594
git submodule update --init --recursive
mkdir build; cd build
../configure --with-arch=RV32I --prefix=/opt/riscv32i
make
rm -rf *
../configure --with-arch=RV32IM --prefix=/opt/riscv32im
make

```

##Compile RISCV software
```
git clone git@github.com:roman3017/pinsecSoftware.git -b msp
cd pinsecSoftware/
git submodule update --init --recursive
make
```

##Compile RISCV openocd
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
 - **Configure** FPGA

 Connect miniSpartan6+ USB to PC
```
xc3sprog -c ftdi ../miniSpartan6-plus/projects/pinsec/work/top.bit
```

 - **Connect** JTAG to RISCV with FT2232H
 
 One should be able to use any OpenOCD supported JTAG interface. I have tested with BusBlaster and FT2232H. 
Connect pins: 

miniSpartan6+ | ft2232h
----|--------
gnd |gnd
a0 tck |adbus0
a1 tdi |adbus1
a2 tdo |adbus2
a3 tms |adbus3

```
src/openocd -f tcl/interface/ftdi/ft2232h_breakout.cfg -c "ft2232_serial FTLT3SE" -f tcl/target/riscv_spinal.cfg -s tcl
```

 - **Load** RISCV software
 
 Connect FT2232H USB to PC
```
cd pinsecSoftware/
telnet localhost 4444
reset halt
load_image tests/ugfx/build/ugfx.elf
resume
reset halt
load_image tests/cDemo/build/cDemo.elf
resume
```

 Connect monitor to HDMI out and open RISCV UART on PC
```
minicom -D /dev/ttyUSB1 -b 115200 -8 
```

##Generate updated Pinsec.v if needed
```
git clone git@github.com:roman3017/SpinalHDL.git -b msp
cd SpinalHDL/
sbt clean
sbt "project SpinalHDL-lib" "run-main spinal.lib.soc.pinsec.Pinsec"
ls Pinsec.v
```

#References
 - http://riscv.org/software-tools
 - https://github.com/riscv/riscv-tools
 - https://github.com/riscv/riscv-binutils-gdb
 - https://spinalhdl.github.io/SpinalDoc/spinal/lib/pinsec/hardware
 - https://spinalhdl.github.io/SpinalDoc/spinal/lib/pinsec/software
 - https://spinalhdl.github.io/SpinalDoc/spinal/lib/pinsec/hardware_toplevel 
 - https://github.com/SpinalHDL/SpinalHDL
 - https://github.com/Dolu1990/openocd_riscv
 - https://github.com/Dolu1990/pinsecSoftware

#Acknowledgement
I have got a lot of help and tips from [Dolu1990](https://github.com/Dolu1990)
in order to get Pinsec running on miniSpartan6+, which is very appreciated.
