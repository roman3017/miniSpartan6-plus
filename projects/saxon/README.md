# RISCV-Vexriscv

```sh
cd ~/projects/spartan/
export TOP=`pwd`
git clone git@github.com:roman3017/miniSpartan6-plus.git
```

## Toolchain

```sh
/opt/riscv/bin/riscv64-unknown-elf-gcc
/opt/riscv/bin/riscv64-unknown-elf-gdb
```

## Spinal HDL

```sh
cd $TOP
git clone --recursive git@github.com:SpinalHDL/SaxonSoc.git -b Bmb

cd SaxonSoc/ext/SpinalHDL/
sbt clean compile publishLocal
cd -

cd SaxonSoc/
sbt clean && sbt "runMain saxon.board.scarab.MS6PLinux"
cd -

cd SaxonSoc/bsp/
ln -s MS6PLinux/include .
ln -s MS6PLinux/linker .
cd -

cd SaxonSoc/software/standalone/
PATH=$PATH:/opt/riscv/bin CFLAGS="-DDTB=0x807f0000" make
cd -

```

## Simulator

```sh
cd $TOP
git clone https://github.com/SpinalHDL/buildroot.git -b saxon buildroot
git clone https://github.com/SpinalHDL/linux.git -b vexriscv --depth 1 linux
cd buildroot
make spinal_saxon_default_defconfig
make linux-rebuild all -j$(nproc)
output/host/bin/riscv32-linux-objcopy -O binary output/images/vmlinux output/images/Image
dtc -O dtb -o output/images/dtb board/spinal/saxon_default/spinal_saxon_default_de1_soc.dts
cp ../SaxonSoc/software/standalone/machineModeSbi/build/machineModeSbi.elf output/images/
cp ../SaxonSoc/software/standalone/machineModeSbi/build/machineModeSbi.bin output/images/
```

```diff
diff --git a/board/spinal/saxon_default/linux.config b/board/spinal/saxon_default/linux.config
index ae8da96692..45d4c42f61 100644
--- a/board/spinal/saxon_default/linux.config
+++ b/board/spinal/saxon_default/linux.config
@@ -57,35 +57,6 @@ CONFIG_LEDS_TRIGGERS=y
 CONFIG_LEDS_TRIGGER_HEARTBEAT=y
 CONFIG_LEDS_TRIGGER_GPIO=y
 
-# NET
-CONFIG_NET=y
-CONFIG_INET=y
-CONFIG_NETDEVICES=y
-
-CONFIG_PACKET=y
-CONFIG_PACKET_DIAG=y
-CONFIG_NET_PACKET_ENGINE=y
-
-CONFIG_NET_VENDOR_MICROCHIP=y
-CONFIG_ENC28J60=y
-
-CONFIG_NET_VENDOR_WIZNET=y
-CONFIG_WIZNET_BUS_ANY=y
-CONFIG_WIZNET_W5100=y
-CONFIG_WIZNET_W5100_SPI=y
-
-# WIFI
-CONFIG_STAGING=y
-CONFIG_CFG80211=y
-CONFIG_NL80211_TESTMODE=y
-CONFIG_CFG80211_DEVELOPER_WARNINGS=y
-CONFIG_CFG80211_WEXT=y
-CONFIG_MAC80211=y
-##CONFIG_WILC1000=y
-##CONFIG_WILC1000_SPI=y
-CONFIG_WLAN_VENDOR_MCHP=y
-CONFIG_WILC=y
-CONFIG_WILC_SPI=y
 CONFIG_PM=y
 CONFIG_HOSTAP=y
 CONFIG_HOSTAP_FIRMWARE=y
diff --git a/board/spinal/saxon_default/spinal_saxon_default_de1_soc.dts b/board/spinal/saxon_default/spinal_saxon_default_de1_soc.dts
index 8e0e2e665c..8e9d802f74 100644
--- a/board/spinal/saxon_default/spinal_saxon_default_de1_soc.dts
+++ b/board/spinal/saxon_default/spinal_saxon_default_de1_soc.dts
@@ -14,8 +14,8 @@
 
     chosen {
         bootargs = "rootwait console=hvc0 root=/dev/ram0 init=/sbin/init swiotlb=32"; // loglevel=7
-        linux,initrd-start = <0x80C00000>;
-        linux,initrd-end =   <0x82000000>; 
+        linux,initrd-start = <0x80800000>;
+        linux,initrd-end =   <0x81000000>; 
     };
 
 
@@ -40,7 +40,7 @@
 
     memory@80400000 {
         device_type = "memory";
-        reg = <0x80400000 0x03C00000>;
+        reg = <0x80400000 0x01C00000>;
     };
     
     apbA@10000000 {
```

```sh
cd $TOP
cd SaxonSoc/
sbt "runMain saxon.board.scarab.MS6PLinuxSystemSim"
```

## Hardware

### Generate FPGA Configuration

```sh
cd $TOP/miniSpartan6-plus/projects/saxon/
cp $TOP/SaxonSoc/hardware/netlist/* src/
source /opt/Xilinx/ISE/14.7/ISE_DS/settings64.sh
xtclsh make.tcl rebuild_project
```

### Configure FPGA

Connect USB from miniSpartan6+ to PC

```sh
cd $TOP/miniSpartan6-plus/projects/saxon/work/
xc3sprog -c ftdi top.bit
```

### Open OCD

```sh
cd $TOP
git clone https://github.com/SpinalHDL/openocd_riscv.git
cd openocd_riscv
./bootstrap
./configure --enable-legacy-ft2232_libftdi --enable-ftdi --enable-dummy --disable-werror
make
ls src/openocd
```

```diff
diff --git a/tcl/interface/ftdi/ft2232h_breakout.cfg b/tcl/interface/ftdi/ft2232h_breakout.cfg
index 2343f4879..018f6ca09 100644
--- a/tcl/interface/ftdi/ft2232h_breakout.cfg
+++ b/tcl/interface/ftdi/ft2232h_breakout.cfg
@@ -1,6 +1,7 @@
 interface ftdi
-ftdi_device_desc "FT2232H Breakout Module"
+#ftdi_device_desc "FT2232H Breakout Module"
 ftdi_vid_pid 0x0403 0x6010
+ftdi_serial FTLT3SE
 
 # Channel for using JTAG
 ftdi_channel 0
```

### Connect JTAG

 One should be able to use any OpenOCD supported JTAG interface. I have tested with BusBlaster and FT2232H.

miniSpartan6+|bb |ft2232h
-------------|---|-------
gnd          |gnd|gnd
a0           |tck|adbus0
a1           |tdi|adbus1
a2           |tdo|adbus2
a3           |tms|adbus3

Connect FT2232H USB to PC, one may need this patch for openocd to connect to correct ftdi

### Run Open OCD

```sh
cd $TOP
openocd_riscv/src/openocd -c "set CPU0_YAML $PWD/SaxonSoc/cpu0.yaml" -f interface/ftdi/ft2232h_breakout.cfg -f target/saxon.cfg -s openocd_riscv/tcl
```

### Load RISCV software

Open Saxon UART
```sh
minicom -b 115200 -D /dev/ttyUSB1
#picocom -b 115200 /dev/ttyUSB1
```

Either load with GDB
```sh
cd $TOP
cd buildroot/output/images/
/opt/riscv/bin/riscv64-unknown-elf-gdb machineModeSbi.elf --eval-command='target remote localhost:3333'
monitor reset halt
load
restore Image binary 0x80400000
restore dtb binary 0x807f0000
restore rootfs.cpio binary 0x80800000
cont
```

Or load with OCD
```sh
cd $TOP
cd buildroot/output/images/
telnet localhost 4444
reset halt
load_image machineModeSbi.elf
load_image Image 0x80400000
load_image dtb 0x807f0000
load_image rootfs.cpio 0x80800000
resume
```

## References

- https://github.com/SpinalHDL/SpinalHDL
- https://github.com/SpinalHDL/SaxonSoc
- https://github.com/SpinalHDL/openocd_riscv
