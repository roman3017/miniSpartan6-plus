# miniSpartan6-plus

http://www.scarabhardware.com

http://hamsterworks.co.nz/mediawiki/index.php/FPGA_Projects

```
# program board
xc3sprog -c ftdi dvid_serdes.bit
# program SPI flash
xc3sprog -c ftdi bscan_spi_s6lx9_ftg256.bit
xc3sprog -c ftdi -I dvid_serdes.bit
```