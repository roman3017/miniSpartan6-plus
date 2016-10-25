//ms6p.scala

import spinal.core._
import spinal.lib._
import spinal.lib.memory.sdram._
import spinal.lib.soc.pinsec._

object PinsecSpartan6Plus {
  def main(args: Array[String]) {
    val config = PinsecConfig.default.copy(
      axiFrequency = 50 MHz,
      onChipRamSize = 4 kB,
      sdramLayout = W9825G6JH6.layout,
      sdramTimings = W9825G6JH6.timingGrade7
    )
    SpinalVerilog(new Pinsec(config))
  }
}

