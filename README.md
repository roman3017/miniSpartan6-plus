# miniSpartan6-plus

## programming

```sh
# program fpga
xc3sprog -c ftdi dvid_serdes.bit
# program SPI flash
xc3sprog -c ftdi bscan_spi_s6lx9_ftg256.bit
xc3sprog -c ftdi -I dvid_serdes.bit
# erase SPI flash
xc3sprog -c ftdi -I -e
```

## chipscope/impact

```sh
git clone https://github.com/roman3017/xvcd.git
cd xvcd
make
build/xvcd&
```
use this cable plug-in: "xilinx_xvc host=localhost:2542 disableversioncheck=true" in impact/chipscope "cable setup.." while xvcd is running

## references

 - http://www.scarabhardware.com
 - http://hamsterworks.co.nz/mediawiki/index.php/FPGA_Projects
 - https://github.com/timvideos/HDMI2USB

## board pinout

![board pinout](/miniSpartan6-plus.png)

## scarab ide

```sh
git clone https://github.com/scarabhardware/ScarabIDE.git
cd ScarabIDE
ant
cp build/shared/*.jar lib/
. build/linux/mojo-ide
```
