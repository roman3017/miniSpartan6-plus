# miniSpartan6-plus

## programming

```sh
# build xc3prog
sudo apt-get install subversion cmake build-essential libftdi-dev
svn co https://xc3sprog.svn.sourceforge.net/svnroot/xc3sprog/trunk xc3sprog
cd xc3sprog/
mkdir build
cd build
cmake -DUSE_FTD2XX=OFF ..
make
sudo ./xc3sprog -c ftdi
# program fpga
sudo ./xc3sprog -c ftdi dvid_serdes.bit
# program SPI flash
sudo ./xc3sprog -c ftdi bscan_spi_s6lx9_ftg256.bit
sudo ./xc3sprog -c ftdi -I dvid_serdes.bit
# erase SPI flash
sudo ./xc3sprog -c ftdi -I -e
```

## chipscope/impact

```sh
git clone git@github.com:tmbinc/xvcd.git -b ftdi
cd xvcd
make
sudo build/xvcd &
```
use this cable plug-in:

 "xilinx_xvc host=localhost:2542 disableversioncheck=true" 

in impact/chipscope "cable setup.." while xvcd is running

## references

 - http://www.scarabhardware.com
 - http://hamsterworks.co.nz/mediawiki/index.php/FPGA_Projects
 - https://github.com/timvideos/HDMI2USB

## board pinout

![board pinout](/miniSpartan6-plus.png)
miniSpartan6+ pinout diagram by jamesots and jbeale1
 - https://github.com/jamesots/learnfpga
 - https://github.com/jbeale1/FPGA

## scarab ide

```sh
# build ide
git clone https://github.com/scarabhardware/ScarabIDE.git
cd ScarabIDE
sudo apt-get install ant
ant
cp build/shared/*.jar lib/
# run it
. build/linux/mojo-ide
```
