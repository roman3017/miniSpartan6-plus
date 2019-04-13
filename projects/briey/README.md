# RISCV-Vexriscv

```sh
cd ~/projects/spartan/
export $TOP=`pwd`
git clone git@github.com:roman3017/miniSpartan6-plus.git
```

## Toolchain

```sh
/opt/riscv/bin/riscv64-unknown-elf-gcc
/opt/riscv/bin/riscv64-unknown-elf-gdb
```

## Software

```sh
cd $TOP
git clone git@github.com:SpinalHDL/VexRiscvSocSoftware.git
cd VexRiscvSocSoftware/
CFLAGS='-DCONFIG_CORE_HZ=50000000' make
```

## Hardware

```sh
cd $TOP/miniSpartan6-plus/projects/briey/
source /opt/Xilinx/ISE/14.7/ISE_DS/settings64.sh
xtclsh make.tcl rebuild_project
```

## JTAG

```sh
cd $TOP
git clone git@github.com:Dolu1990/openocd_riscv.git
cd openocd_riscv
./bootstrap
./configure --enable-legacy-ft2232_libftdi --enable-ftdi --enable-dummy --disable-werror
make
ls src/openocd
```

## Program and Run

- **Program** FPGA

Connect USB from miniSpartan6+ to PC

```sh
cd $TOP/miniSpartan6-plus/projects/briey/work/
xc3sprog -c ftdi top.bit
```

- **Connect** JTAG to RISCV with FT2232H

 One should be able to use any OpenOCD supported JTAG interface. I have tested with BusBlaster and FT2232H.

miniSpartan6+|bb |ft2232h
-------------|---|-------
gnd          |gnd|gnd
a0           |tck|adbus0
a1           |tdi|adbus1
a2           |tdo|adbus2
a3           |tms|adbus3

Connect FT2232H USB to PC, one may need this patch for openocd to connect to correct ftdi

```diff
diff --git a/tcl/interface/ftdi/ft2232h_breakout.cfg b/tcl/interface/ftdi/ft2232h_breakout.cfg
index 56526357c..018f6ca09 100644
--- a/tcl/interface/ftdi/ft2232h_breakout.cfg
+++ b/tcl/interface/ftdi/ft2232h_breakout.cfg
@@ -1,6 +1,7 @@
 interface ftdi
 #ftdi_device_desc "FT2232H Breakout Module"
 ftdi_vid_pid 0x0403 0x6010
+ftdi_serial FTLT3SE

 # Channel for using JTAG
 ftdi_channel 0
```

Run openocd

```sh
cd $TOP/openocd_riscv
src/openocd -c "set BRIEY_CPU0_YAML $TOP/miniSpartan6-plus/projects/briey/src/cpu0.yaml" -f tcl/interface/ftdi/ft2232h_breakout.cfg -f tcl/target/briey.cfg -s tcl
```

- **Load** RISCV software

```sh
telnet localhost 4444
reset halt
load_image $TOP/VexRiscvSocSoftware/projects/briey/vga/build/vga.elf
resume
#check uart and monitor
```

 Connect monitor to HDMI out and open RISCV UART on PC

```sh
minicom -D /dev/ttyUSB1 -b 115200 -8
```

## Generate Briey.v (optional)

```sh
cd $TOP
git clone https://github.com/SpinalHDL/SpinalHDL.git
cd SpinalHDL/
sbt clean compile publishLocal
```

```sh
cd $TOP
git clone git@github.com:SpinalHDL/VexRiscv.git
cp miniSpartan6-plus/projects/briey/src/ms6p.scala VexRiscv/src/main/scala/vexriscv/demo/
cd VexRiscv/
sbt clean
sbt "runMain BrieySpartan6Plus"
cp Briey.v ../miniSpartan6-plus/projects/briey/src/
cp cpu0.yaml ../miniSpartan6-plus/projects/briey/src/
```

## References

- https://github.com/SpinalHDL/SpinalHDL
- https://github.com/SpinalHDL/VexRiscv
- https://github.com/SpinalHDL/openocd_riscv
