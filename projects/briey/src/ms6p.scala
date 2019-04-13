//ms6p.scala

import spinal.core._
import spinal.lib._
import spinal.lib.memory.sdram._
import vexriscv.demo._

object BrieySpartan6Plus {
  def main(args: Array[String]) {
    val config = BrieyConfig.default.copy(
      sdramLayout = W9825G6JH6.layout,
      sdramTimings = W9825G6JH6.timingGrade7
    )
    SpinalVerilog(new Briey(config))
  }
}

