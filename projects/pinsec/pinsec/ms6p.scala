//ms6p.scala 

import spinal.core._
import spinal.lib._
import spinal.lib.soc.pinsec._

object Pinsec {
  def main(args: Array[String]) {
    SpinalVerilog(new Pinsec(50 MHz, 4 KB, W9825G6JH6, 32 MB))
  }
}
