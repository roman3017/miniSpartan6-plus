
#Instructions
##Generate updated Pinsec.v if needed
```
git clone git@github.com:SpinalHDL/SpinalHDL.git
cd SpinalHDL/
sbt "project SpinalHDL-lib" "run-main spinal.lib.soc.pinsec.Pinsec"
ls Pinsec.v
```
Need this change:
```
diff --git a/lib/src/main/scala/spinal/lib/soc/pinsec/Pinsec.scala b/lib/src/main/scala/spinal/lib/soc/pinsec/Pinsec.scala
index 249ebb6..19b08ee 100644
--- a/lib/src/main/scala/spinal/lib/soc/pinsec/Pinsec.scala
+++ b/lib/src/main/scala/spinal/lib/soc/pinsec/Pinsec.scala
@@ -139,15 +139,15 @@ class Pinsec(axiFrequency : BigDecimal) extends Component{
 
     val ram = Axi4SharedOnChipRam(
       dataWidth = 32,
-      byteCount = 4 kB,
+      byteCount = 36 kB,
       idWidth = 4
     )
 
     val sdramCtrl = Axi4SharedSdramCtrl(
       axiDataWidth = 32,
       axiIdWidth   = 4,
-      layout       = IS42x320D.layout,
-      timing       = IS42x320D.timingGrade7,
+      layout       = W9825G6JH6.layout,
+      timing       = W9825G6JH6.timingGrade7,
       CAS          = 3
     )
 
@@ -200,8 +200,8 @@ class Pinsec(axiFrequency : BigDecimal) extends Component{
     val axiCrossbar = Axi4CrossbarFactory()
 
     axiCrossbar.addSlaves(
-      ram.io.axi       -> (0x00000000L,   4 kB),
-      sdramCtrl.io.axi -> (0x40000000L,  64 MB),
+      ram.io.axi       -> (0x00000000L,  36 kB),
+      sdramCtrl.io.axi -> (0x40000000L,  32 MB),
       apbBridge.io.axi -> (0xF0000000L,   1 MB)
     )
 
@@ -268,7 +268,7 @@ class Pinsec(axiFrequency : BigDecimal) extends Component{
 object Pinsec{
   def main(args: Array[String]) {
     val config = SpinalConfig().dumpWave()
-    config.generateVerilog(new Pinsec(100 MHz))
-    config.generateVhdl(new Pinsec(100 MHz))
+    config.generateVerilog(new Pinsec(50 MHz))
+    config.generateVhdl(new Pinsec(50 MHz))
   }
```
##Compile RISCV software
```
git clone git@github.com:Dolu1990/pinsecSoftware.git
cd pinsecSoftware/
export RISCV_PATH=/opt/riscv32i/
export RISCV_NAME=riscv32-unknown-elf
make
```
Need this linker and clock change:
```
diff --git a/resources/linker.ld b/resources/linker.ld
index 9e40908..91d0b38 100755
--- a/resources/linker.ld
+++ b/resources/linker.ld
@@ -18,8 +18,14 @@ OUTPUT_ARCH( "riscv" )
 /*----------------------------------------------------------------------*/
 
 MEMORY {
-  onChipRam (W!RX)/*(RX)*/ : ORIGIN = 0x00000000, LENGTH = 96K
-  sdram (W!RX) : ORIGIN = 0x40000000, LENGTH = 64M
+  onChipRam (W!RX) : ORIGIN = 0x00000000, LENGTH = 36K
+  sdram (W!RX) : ORIGIN = 0x40000000, LENGTH = 32M
 }
 _stack_size = 2k;
 _heap_size = 8k;
diff --git a/tests/cDemo/src/main.c b/tests/cDemo/src/main.c
index 2f07745..bc7dc4b 100755
--- a/tests/cDemo/src/main.c
+++ b/tests/cDemo/src/main.c
@@ -3,7 +3,7 @@
 #include <stdint.h>
 #include <stdlib.h>
 
-#define CORE_HZ 100000000
+#define CORE_HZ 50000000
 
 #define GPIO_A_BASE    ((volatile uint32_t*)(0xF0000000))
 #define GPIO_B_BASE    ((volatile uint32_t*)(0xF0001000))
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
 - https://spinalhdl.github.io/SpinalDoc/spinal/lib/pinsec/hardware
 - https://spinalhdl.github.io/SpinalDoc/spinal/lib/pinsec/software
 - https://spinalhdl.github.io/SpinalDoc/spinal/lib/pinsec/hardware_toplevel 
 - https://github.com/SpinalHDL/SpinalHDL
 - https://github.com/Dolu1990/openocd_riscv
 - https://github.com/Dolu1990/pinsecSoftware
