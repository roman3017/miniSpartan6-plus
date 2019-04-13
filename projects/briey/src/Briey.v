// Generator : SpinalHDL v1.3.3    git head : 61d25e931e45dc00a5e497a7e4c7619e20ac1c7f
// Date      : 13/04/2019, 19:38:43
// Component : Briey


`define SdramCtrlBackendTask_defaultEncoding_type [2:0]
`define SdramCtrlBackendTask_defaultEncoding_MODE 3'b000
`define SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL 3'b001
`define SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE 3'b010
`define SdramCtrlBackendTask_defaultEncoding_REFRESH 3'b011
`define SdramCtrlBackendTask_defaultEncoding_ACTIVE 3'b100
`define SdramCtrlBackendTask_defaultEncoding_READ 3'b101
`define SdramCtrlBackendTask_defaultEncoding_WRITE 3'b110

`define SdramCtrlFrontendState_defaultEncoding_type [1:0]
`define SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE 2'b00
`define SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH 2'b01
`define SdramCtrlFrontendState_defaultEncoding_BOOT_MODE 2'b10
`define SdramCtrlFrontendState_defaultEncoding_RUN 2'b11

`define Axi4ToApb3BridgePhase_defaultEncoding_type [1:0]
`define Axi4ToApb3BridgePhase_defaultEncoding_SETUP 2'b00
`define Axi4ToApb3BridgePhase_defaultEncoding_ACCESS_1 2'b01
`define Axi4ToApb3BridgePhase_defaultEncoding_RESPONSE 2'b10

`define UartStopType_defaultEncoding_type [0:0]
`define UartStopType_defaultEncoding_ONE 1'b0
`define UartStopType_defaultEncoding_TWO 1'b1

`define UartParityType_defaultEncoding_type [1:0]
`define UartParityType_defaultEncoding_NONE 2'b00
`define UartParityType_defaultEncoding_EVEN 2'b01
`define UartParityType_defaultEncoding_ODD 2'b10

`define UartCtrlTxState_defaultEncoding_type [2:0]
`define UartCtrlTxState_defaultEncoding_IDLE 3'b000
`define UartCtrlTxState_defaultEncoding_START 3'b001
`define UartCtrlTxState_defaultEncoding_DATA 3'b010
`define UartCtrlTxState_defaultEncoding_PARITY 3'b011
`define UartCtrlTxState_defaultEncoding_STOP 3'b100

`define UartCtrlRxState_defaultEncoding_type [2:0]
`define UartCtrlRxState_defaultEncoding_IDLE 3'b000
`define UartCtrlRxState_defaultEncoding_START 3'b001
`define UartCtrlRxState_defaultEncoding_DATA 3'b010
`define UartCtrlRxState_defaultEncoding_PARITY 3'b011
`define UartCtrlRxState_defaultEncoding_STOP 3'b100

`define AluCtrlEnum_defaultEncoding_type [1:0]
`define AluCtrlEnum_defaultEncoding_ADD_SUB 2'b00
`define AluCtrlEnum_defaultEncoding_SLT_SLTU 2'b01
`define AluCtrlEnum_defaultEncoding_BITWISE 2'b10

`define Src2CtrlEnum_defaultEncoding_type [1:0]
`define Src2CtrlEnum_defaultEncoding_RS 2'b00
`define Src2CtrlEnum_defaultEncoding_IMI 2'b01
`define Src2CtrlEnum_defaultEncoding_IMS 2'b10
`define Src2CtrlEnum_defaultEncoding_PC 2'b11

`define AluBitwiseCtrlEnum_defaultEncoding_type [1:0]
`define AluBitwiseCtrlEnum_defaultEncoding_XOR_1 2'b00
`define AluBitwiseCtrlEnum_defaultEncoding_OR_1 2'b01
`define AluBitwiseCtrlEnum_defaultEncoding_AND_1 2'b10

`define Src1CtrlEnum_defaultEncoding_type [1:0]
`define Src1CtrlEnum_defaultEncoding_RS 2'b00
`define Src1CtrlEnum_defaultEncoding_IMU 2'b01
`define Src1CtrlEnum_defaultEncoding_PC_INCREMENT 2'b10
`define Src1CtrlEnum_defaultEncoding_URS1 2'b11

`define BranchCtrlEnum_defaultEncoding_type [1:0]
`define BranchCtrlEnum_defaultEncoding_INC 2'b00
`define BranchCtrlEnum_defaultEncoding_B 2'b01
`define BranchCtrlEnum_defaultEncoding_JAL 2'b10
`define BranchCtrlEnum_defaultEncoding_JALR 2'b11

`define EnvCtrlEnum_defaultEncoding_type [0:0]
`define EnvCtrlEnum_defaultEncoding_NONE 1'b0
`define EnvCtrlEnum_defaultEncoding_XRET 1'b1

`define ShiftCtrlEnum_defaultEncoding_type [1:0]
`define ShiftCtrlEnum_defaultEncoding_DISABLE_1 2'b00
`define ShiftCtrlEnum_defaultEncoding_SLL_1 2'b01
`define ShiftCtrlEnum_defaultEncoding_SRL_1 2'b10
`define ShiftCtrlEnum_defaultEncoding_SRA_1 2'b11

`define JtagState_defaultEncoding_type [3:0]
`define JtagState_defaultEncoding_RESET 4'b0000
`define JtagState_defaultEncoding_IDLE 4'b0001
`define JtagState_defaultEncoding_IR_SELECT 4'b0010
`define JtagState_defaultEncoding_IR_CAPTURE 4'b0011
`define JtagState_defaultEncoding_IR_SHIFT 4'b0100
`define JtagState_defaultEncoding_IR_EXIT1 4'b0101
`define JtagState_defaultEncoding_IR_PAUSE 4'b0110
`define JtagState_defaultEncoding_IR_EXIT2 4'b0111
`define JtagState_defaultEncoding_IR_UPDATE 4'b1000
`define JtagState_defaultEncoding_DR_SELECT 4'b1001
`define JtagState_defaultEncoding_DR_CAPTURE 4'b1010
`define JtagState_defaultEncoding_DR_SHIFT 4'b1011
`define JtagState_defaultEncoding_DR_EXIT1 4'b1100
`define JtagState_defaultEncoding_DR_PAUSE 4'b1101
`define JtagState_defaultEncoding_DR_EXIT2 4'b1110
`define JtagState_defaultEncoding_DR_UPDATE 4'b1111

module BufferCC (
      input   io_initial,
      input   io_dataIn,
      output  io_dataOut,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      buffers_0 <= io_initial;
      buffers_1 <= io_initial;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end

endmodule

module BufferCC_1_ (
      input  [9:0] io_initial,
      input  [9:0] io_dataIn,
      output [9:0] io_dataOut,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg [9:0] buffers_0;
  reg [9:0] buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      buffers_0 <= io_initial;
      buffers_1 <= io_initial;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end

endmodule

module BufferCC_2_ (
      input  [9:0] io_initial,
      input  [9:0] io_dataIn,
      output [9:0] io_dataOut,
      input   toplevel_io_vgaClk,
      input   toplevel_resetCtrl_vgaReset);
  reg [9:0] buffers_0;
  reg [9:0] buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge toplevel_io_vgaClk or posedge toplevel_resetCtrl_vgaReset) begin
    if (toplevel_resetCtrl_vgaReset) begin
      buffers_0 <= io_initial;
      buffers_1 <= io_initial;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end

endmodule

module UartCtrlTx (
      input  [2:0] io_configFrame_dataLength,
      input  `UartStopType_defaultEncoding_type io_configFrame_stop,
      input  `UartParityType_defaultEncoding_type io_configFrame_parity,
      input   io_samplingTick,
      input   io_write_valid,
      output reg  io_write_ready,
      input  [7:0] io_write_payload,
      output  io_txd,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_1_;
  wire [0:0] _zz_2_;
  wire [2:0] _zz_3_;
  wire [0:0] _zz_4_;
  wire [2:0] _zz_5_;
  reg  clockDivider_counter_willIncrement;
  wire  clockDivider_counter_willClear;
  reg [2:0] clockDivider_counter_valueNext;
  reg [2:0] clockDivider_counter_value;
  wire  clockDivider_counter_willOverflowIfInc;
  wire  clockDivider_willOverflow;
  reg [2:0] tickCounter_value;
  reg `UartCtrlTxState_defaultEncoding_type stateMachine_state;
  reg  stateMachine_parity;
  reg  stateMachine_txd;
  reg  stateMachine_txd_regNext;
  `ifndef SYNTHESIS
  reg [23:0] io_configFrame_stop_string;
  reg [31:0] io_configFrame_parity_string;
  reg [47:0] stateMachine_state_string;
  `endif

  assign _zz_1_ = (tickCounter_value == io_configFrame_dataLength);
  assign _zz_2_ = clockDivider_counter_willIncrement;
  assign _zz_3_ = {2'd0, _zz_2_};
  assign _zz_4_ = ((io_configFrame_stop == `UartStopType_defaultEncoding_ONE) ? (1'b0) : (1'b1));
  assign _zz_5_ = {2'd0, _zz_4_};
  `ifndef SYNTHESIS
  always @(*) begin
    case(io_configFrame_stop)
      `UartStopType_defaultEncoding_ONE : io_configFrame_stop_string = "ONE";
      `UartStopType_defaultEncoding_TWO : io_configFrame_stop_string = "TWO";
      default : io_configFrame_stop_string = "???";
    endcase
  end
  always @(*) begin
    case(io_configFrame_parity)
      `UartParityType_defaultEncoding_NONE : io_configFrame_parity_string = "NONE";
      `UartParityType_defaultEncoding_EVEN : io_configFrame_parity_string = "EVEN";
      `UartParityType_defaultEncoding_ODD : io_configFrame_parity_string = "ODD ";
      default : io_configFrame_parity_string = "????";
    endcase
  end
  always @(*) begin
    case(stateMachine_state)
      `UartCtrlTxState_defaultEncoding_IDLE : stateMachine_state_string = "IDLE  ";
      `UartCtrlTxState_defaultEncoding_START : stateMachine_state_string = "START ";
      `UartCtrlTxState_defaultEncoding_DATA : stateMachine_state_string = "DATA  ";
      `UartCtrlTxState_defaultEncoding_PARITY : stateMachine_state_string = "PARITY";
      `UartCtrlTxState_defaultEncoding_STOP : stateMachine_state_string = "STOP  ";
      default : stateMachine_state_string = "??????";
    endcase
  end
  `endif

  always @ (*) begin
    clockDivider_counter_willIncrement = 1'b0;
    if(io_samplingTick)begin
      clockDivider_counter_willIncrement = 1'b1;
    end
  end

  assign clockDivider_counter_willClear = 1'b0;
  assign clockDivider_counter_willOverflowIfInc = (clockDivider_counter_value == (3'b111));
  assign clockDivider_willOverflow = (clockDivider_counter_willOverflowIfInc && clockDivider_counter_willIncrement);
  always @ (*) begin
    clockDivider_counter_valueNext = (clockDivider_counter_value + _zz_3_);
    if(clockDivider_counter_willClear)begin
      clockDivider_counter_valueNext = (3'b000);
    end
  end

  always @ (*) begin
    stateMachine_txd = 1'b1;
    io_write_ready = 1'b0;
    case(stateMachine_state)
      `UartCtrlTxState_defaultEncoding_IDLE : begin
      end
      `UartCtrlTxState_defaultEncoding_START : begin
        stateMachine_txd = 1'b0;
      end
      `UartCtrlTxState_defaultEncoding_DATA : begin
        stateMachine_txd = io_write_payload[tickCounter_value];
        if(clockDivider_willOverflow)begin
          if(_zz_1_)begin
            io_write_ready = 1'b1;
          end
        end
      end
      `UartCtrlTxState_defaultEncoding_PARITY : begin
        stateMachine_txd = stateMachine_parity;
      end
      default : begin
      end
    endcase
  end

  assign io_txd = stateMachine_txd_regNext;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      clockDivider_counter_value <= (3'b000);
      stateMachine_state <= `UartCtrlTxState_defaultEncoding_IDLE;
      stateMachine_txd_regNext <= 1'b1;
    end else begin
      clockDivider_counter_value <= clockDivider_counter_valueNext;
      case(stateMachine_state)
        `UartCtrlTxState_defaultEncoding_IDLE : begin
          if((io_write_valid && clockDivider_willOverflow))begin
            stateMachine_state <= `UartCtrlTxState_defaultEncoding_START;
          end
        end
        `UartCtrlTxState_defaultEncoding_START : begin
          if(clockDivider_willOverflow)begin
            stateMachine_state <= `UartCtrlTxState_defaultEncoding_DATA;
          end
        end
        `UartCtrlTxState_defaultEncoding_DATA : begin
          if(clockDivider_willOverflow)begin
            if(_zz_1_)begin
              if((io_configFrame_parity == `UartParityType_defaultEncoding_NONE))begin
                stateMachine_state <= `UartCtrlTxState_defaultEncoding_STOP;
              end else begin
                stateMachine_state <= `UartCtrlTxState_defaultEncoding_PARITY;
              end
            end
          end
        end
        `UartCtrlTxState_defaultEncoding_PARITY : begin
          if(clockDivider_willOverflow)begin
            stateMachine_state <= `UartCtrlTxState_defaultEncoding_STOP;
          end
        end
        default : begin
          if(clockDivider_willOverflow)begin
            if((tickCounter_value == _zz_5_))begin
              stateMachine_state <= (io_write_valid ? `UartCtrlTxState_defaultEncoding_START : `UartCtrlTxState_defaultEncoding_IDLE);
            end
          end
        end
      endcase
      stateMachine_txd_regNext <= stateMachine_txd;
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(clockDivider_willOverflow)begin
      tickCounter_value <= (tickCounter_value + (3'b001));
    end
    if(clockDivider_willOverflow)begin
      stateMachine_parity <= (stateMachine_parity ^ stateMachine_txd);
    end
    case(stateMachine_state)
      `UartCtrlTxState_defaultEncoding_IDLE : begin
      end
      `UartCtrlTxState_defaultEncoding_START : begin
        if(clockDivider_willOverflow)begin
          stateMachine_parity <= (io_configFrame_parity == `UartParityType_defaultEncoding_ODD);
          tickCounter_value <= (3'b000);
        end
      end
      `UartCtrlTxState_defaultEncoding_DATA : begin
        if(clockDivider_willOverflow)begin
          if(_zz_1_)begin
            tickCounter_value <= (3'b000);
          end
        end
      end
      `UartCtrlTxState_defaultEncoding_PARITY : begin
        if(clockDivider_willOverflow)begin
          tickCounter_value <= (3'b000);
        end
      end
      default : begin
      end
    endcase
  end

endmodule

module UartCtrlRx (
      input  [2:0] io_configFrame_dataLength,
      input  `UartStopType_defaultEncoding_type io_configFrame_stop,
      input  `UartParityType_defaultEncoding_type io_configFrame_parity,
      input   io_samplingTick,
      output  io_read_valid,
      output [7:0] io_read_payload,
      input   io_rxd,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_1_;
  wire  bufferCC_13__io_dataOut;
  wire  _zz_2_;
  wire  _zz_3_;
  wire [0:0] _zz_4_;
  wire [2:0] _zz_5_;
  wire  _zz_6_;
  wire  _zz_7_;
  wire  _zz_8_;
  wire  _zz_9_;
  wire  _zz_10_;
  wire  _zz_11_;
  wire  _zz_12_;
  wire  sampler_synchroniser;
  wire  sampler_samples_0;
  reg  sampler_samples_1;
  reg  sampler_samples_2;
  reg  sampler_samples_3;
  reg  sampler_samples_4;
  reg  sampler_value;
  reg  sampler_tick;
  reg [2:0] bitTimer_counter;
  reg  bitTimer_tick;
  reg [2:0] bitCounter_value;
  reg `UartCtrlRxState_defaultEncoding_type stateMachine_state;
  reg  stateMachine_parity;
  reg [7:0] stateMachine_shifter;
  reg  stateMachine_validReg;
  `ifndef SYNTHESIS
  reg [23:0] io_configFrame_stop_string;
  reg [31:0] io_configFrame_parity_string;
  reg [47:0] stateMachine_state_string;
  `endif

  assign _zz_2_ = (sampler_tick && (! sampler_value));
  assign _zz_3_ = (bitCounter_value == io_configFrame_dataLength);
  assign _zz_4_ = ((io_configFrame_stop == `UartStopType_defaultEncoding_ONE) ? (1'b0) : (1'b1));
  assign _zz_5_ = {2'd0, _zz_4_};
  assign _zz_6_ = ((((1'b0 || ((_zz_11_ && sampler_samples_1) && sampler_samples_2)) || (((_zz_12_ && sampler_samples_0) && sampler_samples_1) && sampler_samples_3)) || (((1'b1 && sampler_samples_0) && sampler_samples_2) && sampler_samples_3)) || (((1'b1 && sampler_samples_1) && sampler_samples_2) && sampler_samples_3));
  assign _zz_7_ = (((1'b1 && sampler_samples_0) && sampler_samples_1) && sampler_samples_4);
  assign _zz_8_ = ((1'b1 && sampler_samples_0) && sampler_samples_2);
  assign _zz_9_ = (1'b1 && sampler_samples_1);
  assign _zz_10_ = 1'b1;
  assign _zz_11_ = (1'b1 && sampler_samples_0);
  assign _zz_12_ = 1'b1;
  BufferCC bufferCC_13_ ( 
    .io_initial(_zz_1_),
    .io_dataIn(io_rxd),
    .io_dataOut(bufferCC_13__io_dataOut),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  `ifndef SYNTHESIS
  always @(*) begin
    case(io_configFrame_stop)
      `UartStopType_defaultEncoding_ONE : io_configFrame_stop_string = "ONE";
      `UartStopType_defaultEncoding_TWO : io_configFrame_stop_string = "TWO";
      default : io_configFrame_stop_string = "???";
    endcase
  end
  always @(*) begin
    case(io_configFrame_parity)
      `UartParityType_defaultEncoding_NONE : io_configFrame_parity_string = "NONE";
      `UartParityType_defaultEncoding_EVEN : io_configFrame_parity_string = "EVEN";
      `UartParityType_defaultEncoding_ODD : io_configFrame_parity_string = "ODD ";
      default : io_configFrame_parity_string = "????";
    endcase
  end
  always @(*) begin
    case(stateMachine_state)
      `UartCtrlRxState_defaultEncoding_IDLE : stateMachine_state_string = "IDLE  ";
      `UartCtrlRxState_defaultEncoding_START : stateMachine_state_string = "START ";
      `UartCtrlRxState_defaultEncoding_DATA : stateMachine_state_string = "DATA  ";
      `UartCtrlRxState_defaultEncoding_PARITY : stateMachine_state_string = "PARITY";
      `UartCtrlRxState_defaultEncoding_STOP : stateMachine_state_string = "STOP  ";
      default : stateMachine_state_string = "??????";
    endcase
  end
  `endif

  assign _zz_1_ = 1'b0;
  assign sampler_synchroniser = bufferCC_13__io_dataOut;
  assign sampler_samples_0 = sampler_synchroniser;
  always @ (*) begin
    bitTimer_tick = 1'b0;
    if(sampler_tick)begin
      if((bitTimer_counter == (3'b000)))begin
        bitTimer_tick = 1'b1;
      end
    end
  end

  assign io_read_valid = stateMachine_validReg;
  assign io_read_payload = stateMachine_shifter;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      sampler_samples_1 <= 1'b1;
      sampler_samples_2 <= 1'b1;
      sampler_samples_3 <= 1'b1;
      sampler_samples_4 <= 1'b1;
      sampler_value <= 1'b1;
      sampler_tick <= 1'b0;
      stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
      stateMachine_validReg <= 1'b0;
    end else begin
      if(io_samplingTick)begin
        sampler_samples_1 <= sampler_samples_0;
      end
      if(io_samplingTick)begin
        sampler_samples_2 <= sampler_samples_1;
      end
      if(io_samplingTick)begin
        sampler_samples_3 <= sampler_samples_2;
      end
      if(io_samplingTick)begin
        sampler_samples_4 <= sampler_samples_3;
      end
      sampler_value <= ((((((_zz_6_ || _zz_7_) || (_zz_8_ && sampler_samples_4)) || ((_zz_9_ && sampler_samples_2) && sampler_samples_4)) || (((_zz_10_ && sampler_samples_0) && sampler_samples_3) && sampler_samples_4)) || (((1'b1 && sampler_samples_1) && sampler_samples_3) && sampler_samples_4)) || (((1'b1 && sampler_samples_2) && sampler_samples_3) && sampler_samples_4));
      sampler_tick <= io_samplingTick;
      stateMachine_validReg <= 1'b0;
      case(stateMachine_state)
        `UartCtrlRxState_defaultEncoding_IDLE : begin
          if(_zz_2_)begin
            stateMachine_state <= `UartCtrlRxState_defaultEncoding_START;
          end
        end
        `UartCtrlRxState_defaultEncoding_START : begin
          if(bitTimer_tick)begin
            stateMachine_state <= `UartCtrlRxState_defaultEncoding_DATA;
            if((sampler_value == 1'b1))begin
              stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
            end
          end
        end
        `UartCtrlRxState_defaultEncoding_DATA : begin
          if(bitTimer_tick)begin
            if(_zz_3_)begin
              if((io_configFrame_parity == `UartParityType_defaultEncoding_NONE))begin
                stateMachine_state <= `UartCtrlRxState_defaultEncoding_STOP;
                stateMachine_validReg <= 1'b1;
              end else begin
                stateMachine_state <= `UartCtrlRxState_defaultEncoding_PARITY;
              end
            end
          end
        end
        `UartCtrlRxState_defaultEncoding_PARITY : begin
          if(bitTimer_tick)begin
            if((stateMachine_parity == sampler_value))begin
              stateMachine_state <= `UartCtrlRxState_defaultEncoding_STOP;
              stateMachine_validReg <= 1'b1;
            end else begin
              stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
            end
          end
        end
        default : begin
          if(bitTimer_tick)begin
            if((! sampler_value))begin
              stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
            end else begin
              if((bitCounter_value == _zz_5_))begin
                stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
              end
            end
          end
        end
      endcase
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(sampler_tick)begin
      bitTimer_counter <= (bitTimer_counter - (3'b001));
    end
    if(bitTimer_tick)begin
      bitCounter_value <= (bitCounter_value + (3'b001));
    end
    if(bitTimer_tick)begin
      stateMachine_parity <= (stateMachine_parity ^ sampler_value);
    end
    case(stateMachine_state)
      `UartCtrlRxState_defaultEncoding_IDLE : begin
        if(_zz_2_)begin
          bitTimer_counter <= (3'b010);
        end
      end
      `UartCtrlRxState_defaultEncoding_START : begin
        if(bitTimer_tick)begin
          bitCounter_value <= (3'b000);
          stateMachine_parity <= (io_configFrame_parity == `UartParityType_defaultEncoding_ODD);
        end
      end
      `UartCtrlRxState_defaultEncoding_DATA : begin
        if(bitTimer_tick)begin
          stateMachine_shifter[bitCounter_value] <= sampler_value;
          if(_zz_3_)begin
            bitCounter_value <= (3'b000);
          end
        end
      end
      `UartCtrlRxState_defaultEncoding_PARITY : begin
        if(bitTimer_tick)begin
          bitCounter_value <= (3'b000);
        end
      end
      default : begin
      end
    endcase
  end

endmodule

module StreamFifoCC (
      input   io_push_valid,
      output  io_push_ready,
      input   io_push_payload_last,
      input  [31:0] io_push_payload_fragment,
      output  io_pop_valid,
      input   io_pop_ready,
      output  io_pop_payload_last,
      output [31:0] io_pop_payload_fragment,
      output [9:0] io_pushOccupancy,
      output [9:0] io_popOccupancy,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset,
      input   toplevel_io_vgaClk,
      input   toplevel_resetCtrl_vgaReset);
  wire [9:0] _zz_22_;
  wire [9:0] _zz_23_;
  reg [32:0] _zz_24_;
  wire [9:0] bufferCC_13__io_dataOut;
  wire [9:0] bufferCC_14__io_dataOut;
  wire [0:0] _zz_25_;
  wire [9:0] _zz_26_;
  wire [9:0] _zz_27_;
  wire [8:0] _zz_28_;
  wire [0:0] _zz_29_;
  wire [9:0] _zz_30_;
  wire [9:0] _zz_31_;
  wire [8:0] _zz_32_;
  wire [0:0] _zz_33_;
  wire [32:0] _zz_34_;
  wire  _zz_35_;
  wire  _zz_36_;
  wire  _zz_37_;
  reg  _zz_1_;
  wire [9:0] popToPushGray;
  wire [9:0] pushToPopGray;
  reg  pushCC_pushPtr_willIncrement;
  wire  pushCC_pushPtr_willClear;
  reg [9:0] pushCC_pushPtr_valueNext;
  reg [9:0] pushCC_pushPtr_value;
  wire  pushCC_pushPtr_willOverflowIfInc;
  wire  pushCC_pushPtr_willOverflow;
  reg [9:0] pushCC_pushPtrGray;
  wire [9:0] pushCC_popPtrGray;
  wire  pushCC_full;
  wire  _zz_2_;
  wire  _zz_3_;
  wire  _zz_4_;
  wire  _zz_5_;
  wire  _zz_6_;
  wire  _zz_7_;
  wire  _zz_8_;
  wire  _zz_9_;
  wire  _zz_10_;
  reg  popCC_popPtr_willIncrement;
  wire  popCC_popPtr_willClear;
  reg [9:0] popCC_popPtr_valueNext;
  reg [9:0] popCC_popPtr_value;
  wire  popCC_popPtr_willOverflowIfInc;
  wire  popCC_popPtr_willOverflow;
  reg [9:0] popCC_popPtrGray;
  wire [9:0] popCC_pushPtrGray;
  wire  popCC_empty;
  wire [9:0] _zz_11_;
  wire [32:0] _zz_12_;
  wire  _zz_13_;
  wire  _zz_14_;
  wire  _zz_15_;
  wire  _zz_16_;
  wire  _zz_17_;
  wire  _zz_18_;
  wire  _zz_19_;
  wire  _zz_20_;
  wire  _zz_21_;
  reg [32:0] ram [0:511];
  assign _zz_25_ = pushCC_pushPtr_willIncrement;
  assign _zz_26_ = {9'd0, _zz_25_};
  assign _zz_27_ = (pushCC_pushPtr_valueNext >>> (1'b1));
  assign _zz_28_ = pushCC_pushPtr_value[8:0];
  assign _zz_29_ = popCC_popPtr_willIncrement;
  assign _zz_30_ = {9'd0, _zz_29_};
  assign _zz_31_ = (popCC_popPtr_valueNext >>> (1'b1));
  assign _zz_32_ = _zz_11_[8:0];
  assign _zz_33_ = _zz_12_[0 : 0];
  assign _zz_34_ = {io_push_payload_fragment,io_push_payload_last};
  assign _zz_35_ = 1'b1;
  assign _zz_36_ = pushCC_popPtrGray[0];
  assign _zz_37_ = (popCC_pushPtrGray[0] ^ _zz_13_);
  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_1_) begin
      ram[_zz_28_] <= _zz_34_;
    end
  end

  always @ (posedge toplevel_io_vgaClk) begin
  end

  always @ (posedge toplevel_io_vgaClk) begin
    if(_zz_35_) begin
      _zz_24_ <= ram[_zz_32_];
    end
  end

  BufferCC_1_ bufferCC_13_ ( 
    .io_initial(_zz_22_),
    .io_dataIn(popToPushGray),
    .io_dataOut(bufferCC_13__io_dataOut),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  BufferCC_2_ bufferCC_14_ ( 
    .io_initial(_zz_23_),
    .io_dataIn(pushToPopGray),
    .io_dataOut(bufferCC_14__io_dataOut),
    .toplevel_io_vgaClk(toplevel_io_vgaClk),
    .toplevel_resetCtrl_vgaReset(toplevel_resetCtrl_vgaReset) 
  );
  always @ (*) begin
    _zz_1_ = 1'b0;
    pushCC_pushPtr_willIncrement = 1'b0;
    if((io_push_valid && io_push_ready))begin
      _zz_1_ = 1'b1;
      pushCC_pushPtr_willIncrement = 1'b1;
    end
  end

  assign pushCC_pushPtr_willClear = 1'b0;
  assign pushCC_pushPtr_willOverflowIfInc = (pushCC_pushPtr_value == (10'b1111111111));
  assign pushCC_pushPtr_willOverflow = (pushCC_pushPtr_willOverflowIfInc && pushCC_pushPtr_willIncrement);
  always @ (*) begin
    pushCC_pushPtr_valueNext = (pushCC_pushPtr_value + _zz_26_);
    if(pushCC_pushPtr_willClear)begin
      pushCC_pushPtr_valueNext = (10'b0000000000);
    end
  end

  assign _zz_22_ = (10'b0000000000);
  assign pushCC_popPtrGray = bufferCC_13__io_dataOut;
  assign pushCC_full = ((pushCC_pushPtrGray[9 : 8] == (~ pushCC_popPtrGray[9 : 8])) && (pushCC_pushPtrGray[7 : 0] == pushCC_popPtrGray[7 : 0]));
  assign io_push_ready = (! pushCC_full);
  assign _zz_2_ = (pushCC_popPtrGray[1] ^ _zz_3_);
  assign _zz_3_ = (pushCC_popPtrGray[2] ^ _zz_4_);
  assign _zz_4_ = (pushCC_popPtrGray[3] ^ _zz_5_);
  assign _zz_5_ = (pushCC_popPtrGray[4] ^ _zz_6_);
  assign _zz_6_ = (pushCC_popPtrGray[5] ^ _zz_7_);
  assign _zz_7_ = (pushCC_popPtrGray[6] ^ _zz_8_);
  assign _zz_8_ = (pushCC_popPtrGray[7] ^ _zz_9_);
  assign _zz_9_ = (pushCC_popPtrGray[8] ^ _zz_10_);
  assign _zz_10_ = pushCC_popPtrGray[9];
  assign io_pushOccupancy = (pushCC_pushPtr_value - {_zz_10_,{_zz_9_,{_zz_8_,{_zz_7_,{_zz_6_,{_zz_5_,{_zz_4_,{_zz_3_,{_zz_2_,(_zz_36_ ^ _zz_2_)}}}}}}}}});
  always @ (*) begin
    popCC_popPtr_willIncrement = 1'b0;
    if((io_pop_valid && io_pop_ready))begin
      popCC_popPtr_willIncrement = 1'b1;
    end
  end

  assign popCC_popPtr_willClear = 1'b0;
  assign popCC_popPtr_willOverflowIfInc = (popCC_popPtr_value == (10'b1111111111));
  assign popCC_popPtr_willOverflow = (popCC_popPtr_willOverflowIfInc && popCC_popPtr_willIncrement);
  always @ (*) begin
    popCC_popPtr_valueNext = (popCC_popPtr_value + _zz_30_);
    if(popCC_popPtr_willClear)begin
      popCC_popPtr_valueNext = (10'b0000000000);
    end
  end

  assign _zz_23_ = (10'b0000000000);
  assign popCC_pushPtrGray = bufferCC_14__io_dataOut;
  assign popCC_empty = (popCC_popPtrGray == popCC_pushPtrGray);
  assign io_pop_valid = (! popCC_empty);
  assign _zz_11_ = popCC_popPtr_valueNext;
  assign _zz_12_ = _zz_24_;
  assign io_pop_payload_last = _zz_33_[0];
  assign io_pop_payload_fragment = _zz_12_[32 : 1];
  assign _zz_13_ = (popCC_pushPtrGray[1] ^ _zz_14_);
  assign _zz_14_ = (popCC_pushPtrGray[2] ^ _zz_15_);
  assign _zz_15_ = (popCC_pushPtrGray[3] ^ _zz_16_);
  assign _zz_16_ = (popCC_pushPtrGray[4] ^ _zz_17_);
  assign _zz_17_ = (popCC_pushPtrGray[5] ^ _zz_18_);
  assign _zz_18_ = (popCC_pushPtrGray[6] ^ _zz_19_);
  assign _zz_19_ = (popCC_pushPtrGray[7] ^ _zz_20_);
  assign _zz_20_ = (popCC_pushPtrGray[8] ^ _zz_21_);
  assign _zz_21_ = popCC_pushPtrGray[9];
  assign io_popOccupancy = ({_zz_21_,{_zz_20_,{_zz_19_,{_zz_18_,{_zz_17_,{_zz_16_,{_zz_15_,{_zz_14_,{_zz_13_,_zz_37_}}}}}}}}} - popCC_popPtr_value);
  assign pushToPopGray = pushCC_pushPtrGray;
  assign popToPushGray = popCC_popPtrGray;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      pushCC_pushPtr_value <= (10'b0000000000);
      pushCC_pushPtrGray <= (10'b0000000000);
    end else begin
      pushCC_pushPtr_value <= pushCC_pushPtr_valueNext;
      pushCC_pushPtrGray <= (_zz_27_ ^ pushCC_pushPtr_valueNext);
    end
  end

  always @ (posedge toplevel_io_vgaClk or posedge toplevel_resetCtrl_vgaReset) begin
    if (toplevel_resetCtrl_vgaReset) begin
      popCC_popPtr_value <= (10'b0000000000);
      popCC_popPtrGray <= (10'b0000000000);
    end else begin
      popCC_popPtr_value <= popCC_popPtr_valueNext;
      popCC_popPtrGray <= (_zz_31_ ^ popCC_popPtr_valueNext);
    end
  end

endmodule

module BufferCC_3_ (
      input  [6:0] io_dataIn,
      output [6:0] io_dataOut,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg [6:0] buffers_0;
  reg [6:0] buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge toplevel_io_axiClk) begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule


//BufferCC_4_ remplaced by BufferCC

module BufferCC_5_ (
      input   io_dataIn,
      output  io_dataOut,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_systemReset);
  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge toplevel_io_axiClk) begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule

module SdramCtrl (
      input   io_bus_cmd_valid,
      output reg  io_bus_cmd_ready,
      input  [23:0] io_bus_cmd_payload_address,
      input   io_bus_cmd_payload_write,
      input  [15:0] io_bus_cmd_payload_data,
      input  [1:0] io_bus_cmd_payload_mask,
      input  [3:0] io_bus_cmd_payload_context_id,
      input   io_bus_cmd_payload_context_last,
      output  io_bus_rsp_valid,
      input   io_bus_rsp_ready,
      output [15:0] io_bus_rsp_payload_data,
      output [3:0] io_bus_rsp_payload_context_id,
      output  io_bus_rsp_payload_context_last,
      output [12:0] io_sdram_ADDR,
      output [1:0] io_sdram_BA,
      input  [15:0] io_sdram_DQ_read,
      output [15:0] io_sdram_DQ_write,
      output  io_sdram_DQ_writeEnable,
      output [1:0] io_sdram_DQM,
      output  io_sdram_CASn,
      output  io_sdram_CKE,
      output  io_sdram_CSn,
      output  io_sdram_RASn,
      output  io_sdram_WEn,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  _zz_34_;
  reg [12:0] _zz_35_;
  reg  _zz_36_;
  reg  _zz_37_;
  wire  _zz_38_;
  wire  _zz_39_;
  wire  _zz_40_;
  wire  _zz_41_;
  wire  _zz_42_;
  wire [0:0] _zz_43_;
  wire [8:0] _zz_44_;
  wire [0:0] _zz_45_;
  wire [2:0] _zz_46_;
  wire  refresh_counter_willIncrement;
  wire  refresh_counter_willClear;
  reg [8:0] refresh_counter_valueNext;
  reg [8:0] refresh_counter_value;
  wire  refresh_counter_willOverflowIfInc;
  wire  refresh_counter_willOverflow;
  reg  refresh_pending;
  reg [13:0] powerup_counter;
  reg  powerup_done;
  wire [13:0] _zz_1_;
  reg  frontend_banks_0_active;
  reg [12:0] frontend_banks_0_row;
  reg  frontend_banks_1_active;
  reg [12:0] frontend_banks_1_row;
  reg  frontend_banks_2_active;
  reg [12:0] frontend_banks_2_row;
  reg  frontend_banks_3_active;
  reg [12:0] frontend_banks_3_row;
  wire [8:0] frontend_address_column;
  wire [1:0] frontend_address_bank;
  wire [12:0] frontend_address_row;
  wire [23:0] _zz_2_;
  reg  frontend_rsp_valid;
  wire  frontend_rsp_ready;
  reg `SdramCtrlBackendTask_defaultEncoding_type frontend_rsp_payload_task;
  wire [1:0] frontend_rsp_payload_bank;
  reg [12:0] frontend_rsp_payload_rowColumn;
  wire [15:0] frontend_rsp_payload_data;
  wire [1:0] frontend_rsp_payload_mask;
  wire [3:0] frontend_rsp_payload_context_id;
  wire  frontend_rsp_payload_context_last;
  reg `SdramCtrlFrontendState_defaultEncoding_type frontend_state;
  reg  frontend_bootRefreshCounter_willIncrement;
  wire  frontend_bootRefreshCounter_willClear;
  reg [2:0] frontend_bootRefreshCounter_valueNext;
  reg [2:0] frontend_bootRefreshCounter_value;
  wire  frontend_bootRefreshCounter_willOverflowIfInc;
  wire  frontend_bootRefreshCounter_willOverflow;
  wire  _zz_3_;
  wire [3:0] _zz_4_;
  wire  _zz_5_;
  wire  _zz_6_;
  wire  _zz_7_;
  wire  _zz_8_;
  wire  bubbleInserter_cmd_valid;
  wire  bubbleInserter_cmd_ready;
  wire `SdramCtrlBackendTask_defaultEncoding_type bubbleInserter_cmd_payload_task;
  wire [1:0] bubbleInserter_cmd_payload_bank;
  wire [12:0] bubbleInserter_cmd_payload_rowColumn;
  wire [15:0] bubbleInserter_cmd_payload_data;
  wire [1:0] bubbleInserter_cmd_payload_mask;
  wire [3:0] bubbleInserter_cmd_payload_context_id;
  wire  bubbleInserter_cmd_payload_context_last;
  reg  _zz_9_;
  reg `SdramCtrlBackendTask_defaultEncoding_type _zz_10_;
  reg [1:0] _zz_11_;
  reg [12:0] _zz_12_;
  reg [15:0] _zz_13_;
  reg [1:0] _zz_14_;
  reg [3:0] _zz_15_;
  reg  _zz_16_;
  wire  bubbleInserter_rsp_valid;
  wire  bubbleInserter_rsp_ready;
  wire `SdramCtrlBackendTask_defaultEncoding_type bubbleInserter_rsp_payload_task;
  wire [1:0] bubbleInserter_rsp_payload_bank;
  wire [12:0] bubbleInserter_rsp_payload_rowColumn;
  wire [15:0] bubbleInserter_rsp_payload_data;
  wire [1:0] bubbleInserter_rsp_payload_mask;
  wire [3:0] bubbleInserter_rsp_payload_context_id;
  wire  bubbleInserter_rsp_payload_context_last;
  reg  bubbleInserter_insertBubble;
  wire  _zz_17_;
  wire `SdramCtrlBackendTask_defaultEncoding_type _zz_18_;
  wire  bubbleInserter_timings_read_busy;
  reg [2:0] bubbleInserter_timings_write_counter;
  wire  bubbleInserter_timings_write_busy;
  reg [1:0] bubbleInserter_timings_banks_0_precharge_counter;
  wire  bubbleInserter_timings_banks_0_precharge_busy;
  reg [1:0] bubbleInserter_timings_banks_0_active_counter;
  wire  bubbleInserter_timings_banks_0_active_busy;
  reg [1:0] bubbleInserter_timings_banks_1_precharge_counter;
  wire  bubbleInserter_timings_banks_1_precharge_busy;
  reg [1:0] bubbleInserter_timings_banks_1_active_counter;
  wire  bubbleInserter_timings_banks_1_active_busy;
  reg [1:0] bubbleInserter_timings_banks_2_precharge_counter;
  wire  bubbleInserter_timings_banks_2_precharge_busy;
  reg [1:0] bubbleInserter_timings_banks_2_active_counter;
  wire  bubbleInserter_timings_banks_2_active_busy;
  reg [1:0] bubbleInserter_timings_banks_3_precharge_counter;
  wire  bubbleInserter_timings_banks_3_precharge_busy;
  reg [1:0] bubbleInserter_timings_banks_3_active_counter;
  wire  bubbleInserter_timings_banks_3_active_busy;
  wire  chip_cmd_valid;
  wire  chip_cmd_ready;
  wire `SdramCtrlBackendTask_defaultEncoding_type chip_cmd_payload_task;
  wire [1:0] chip_cmd_payload_bank;
  wire [12:0] chip_cmd_payload_rowColumn;
  wire [15:0] chip_cmd_payload_data;
  wire [1:0] chip_cmd_payload_mask;
  wire [3:0] chip_cmd_payload_context_id;
  wire  chip_cmd_payload_context_last;
  reg [12:0] chip_sdram_ADDR;
  reg [1:0] chip_sdram_BA;
  reg [15:0] chip_sdram_DQ_read;
  reg [15:0] chip_sdram_DQ_write;
  reg  chip_sdram_DQ_writeEnable;
  reg [1:0] chip_sdram_DQM;
  reg  chip_sdram_CASn;
  reg  chip_sdram_CKE;
  reg  chip_sdram_CSn;
  reg  chip_sdram_RASn;
  reg  chip_sdram_WEn;
  wire  chip_remoteCke;
  wire  chip_readHistory_0;
  wire  chip_readHistory_1;
  wire  chip_readHistory_2;
  wire  chip_readHistory_3;
  wire  chip_readHistory_4;
  wire  chip_readHistory_5;
  wire  _zz_19_;
  reg  _zz_20_;
  reg  _zz_21_;
  reg  _zz_22_;
  reg  _zz_23_;
  reg  _zz_24_;
  reg [3:0] chip_cmd_payload_context_delay_1_id;
  reg  chip_cmd_payload_context_delay_1_last;
  reg [3:0] chip_cmd_payload_context_delay_2_id;
  reg  chip_cmd_payload_context_delay_2_last;
  reg [3:0] chip_cmd_payload_context_delay_3_id;
  reg  chip_cmd_payload_context_delay_3_last;
  reg [3:0] chip_cmd_payload_context_delay_4_id;
  reg  chip_cmd_payload_context_delay_4_last;
  reg [3:0] chip_contextDelayed_id;
  reg  chip_contextDelayed_last;
  wire  chip_sdramCkeNext;
  reg  chip_sdramCkeInternal;
  reg  chip_sdramCkeInternal_regNext;
  wire  _zz_25_;
  wire  chip_backupIn_valid;
  wire  chip_backupIn_ready;
  wire [15:0] chip_backupIn_payload_data;
  wire [3:0] chip_backupIn_payload_context_id;
  wire  chip_backupIn_payload_context_last;
  wire  chip_backupIn_s2mPipe_valid;
  wire  chip_backupIn_s2mPipe_ready;
  wire [15:0] chip_backupIn_s2mPipe_payload_data;
  wire [3:0] chip_backupIn_s2mPipe_payload_context_id;
  wire  chip_backupIn_s2mPipe_payload_context_last;
  reg  _zz_26_;
  reg [15:0] _zz_27_;
  reg [3:0] _zz_28_;
  reg  _zz_29_;
  wire  chip_backupIn_s2mPipe_s2mPipe_valid;
  wire  chip_backupIn_s2mPipe_s2mPipe_ready;
  wire [15:0] chip_backupIn_s2mPipe_s2mPipe_payload_data;
  wire [3:0] chip_backupIn_s2mPipe_s2mPipe_payload_context_id;
  wire  chip_backupIn_s2mPipe_s2mPipe_payload_context_last;
  reg  _zz_30_;
  reg [15:0] _zz_31_;
  reg [3:0] _zz_32_;
  reg  _zz_33_;
  `ifndef SYNTHESIS
  reg [127:0] frontend_rsp_payload_task_string;
  reg [111:0] frontend_state_string;
  reg [127:0] bubbleInserter_cmd_payload_task_string;
  reg [127:0] _zz_10__string;
  reg [127:0] bubbleInserter_rsp_payload_task_string;
  reg [127:0] _zz_18__string;
  reg [127:0] chip_cmd_payload_task_string;
  `endif

  assign _zz_38_ = (((frontend_banks_0_active || frontend_banks_1_active) || frontend_banks_2_active) || frontend_banks_3_active);
  assign _zz_39_ = (_zz_3_ && (_zz_35_ != frontend_address_row));
  assign _zz_40_ = (! _zz_3_);
  assign _zz_41_ = (chip_backupIn_ready && (! chip_backupIn_s2mPipe_ready));
  assign _zz_42_ = (chip_backupIn_s2mPipe_ready && (! chip_backupIn_s2mPipe_s2mPipe_ready));
  assign _zz_43_ = refresh_counter_willIncrement;
  assign _zz_44_ = {8'd0, _zz_43_};
  assign _zz_45_ = frontend_bootRefreshCounter_willIncrement;
  assign _zz_46_ = {2'd0, _zz_45_};
  always @(*) begin
    case(frontend_address_bank)
      2'b00 : begin
        _zz_34_ = frontend_banks_0_active;
        _zz_35_ = frontend_banks_0_row;
      end
      2'b01 : begin
        _zz_34_ = frontend_banks_1_active;
        _zz_35_ = frontend_banks_1_row;
      end
      2'b10 : begin
        _zz_34_ = frontend_banks_2_active;
        _zz_35_ = frontend_banks_2_row;
      end
      default : begin
        _zz_34_ = frontend_banks_3_active;
        _zz_35_ = frontend_banks_3_row;
      end
    endcase
  end

  always @(*) begin
    case(bubbleInserter_cmd_payload_bank)
      2'b00 : begin
        _zz_36_ = bubbleInserter_timings_banks_0_precharge_busy;
        _zz_37_ = bubbleInserter_timings_banks_0_active_busy;
      end
      2'b01 : begin
        _zz_36_ = bubbleInserter_timings_banks_1_precharge_busy;
        _zz_37_ = bubbleInserter_timings_banks_1_active_busy;
      end
      2'b10 : begin
        _zz_36_ = bubbleInserter_timings_banks_2_precharge_busy;
        _zz_37_ = bubbleInserter_timings_banks_2_active_busy;
      end
      default : begin
        _zz_36_ = bubbleInserter_timings_banks_3_precharge_busy;
        _zz_37_ = bubbleInserter_timings_banks_3_active_busy;
      end
    endcase
  end

  `ifndef SYNTHESIS
  always @(*) begin
    case(frontend_rsp_payload_task)
      `SdramCtrlBackendTask_defaultEncoding_MODE : frontend_rsp_payload_task_string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : frontend_rsp_payload_task_string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : frontend_rsp_payload_task_string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : frontend_rsp_payload_task_string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : frontend_rsp_payload_task_string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : frontend_rsp_payload_task_string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : frontend_rsp_payload_task_string = "WRITE           ";
      default : frontend_rsp_payload_task_string = "????????????????";
    endcase
  end
  always @(*) begin
    case(frontend_state)
      `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : frontend_state_string = "BOOT_PRECHARGE";
      `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : frontend_state_string = "BOOT_REFRESH  ";
      `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : frontend_state_string = "BOOT_MODE     ";
      `SdramCtrlFrontendState_defaultEncoding_RUN : frontend_state_string = "RUN           ";
      default : frontend_state_string = "??????????????";
    endcase
  end
  always @(*) begin
    case(bubbleInserter_cmd_payload_task)
      `SdramCtrlBackendTask_defaultEncoding_MODE : bubbleInserter_cmd_payload_task_string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : bubbleInserter_cmd_payload_task_string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : bubbleInserter_cmd_payload_task_string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : bubbleInserter_cmd_payload_task_string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : bubbleInserter_cmd_payload_task_string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : bubbleInserter_cmd_payload_task_string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : bubbleInserter_cmd_payload_task_string = "WRITE           ";
      default : bubbleInserter_cmd_payload_task_string = "????????????????";
    endcase
  end
  always @(*) begin
    case(_zz_10_)
      `SdramCtrlBackendTask_defaultEncoding_MODE : _zz_10__string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : _zz_10__string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : _zz_10__string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : _zz_10__string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : _zz_10__string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : _zz_10__string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : _zz_10__string = "WRITE           ";
      default : _zz_10__string = "????????????????";
    endcase
  end
  always @(*) begin
    case(bubbleInserter_rsp_payload_task)
      `SdramCtrlBackendTask_defaultEncoding_MODE : bubbleInserter_rsp_payload_task_string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : bubbleInserter_rsp_payload_task_string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : bubbleInserter_rsp_payload_task_string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : bubbleInserter_rsp_payload_task_string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : bubbleInserter_rsp_payload_task_string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : bubbleInserter_rsp_payload_task_string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : bubbleInserter_rsp_payload_task_string = "WRITE           ";
      default : bubbleInserter_rsp_payload_task_string = "????????????????";
    endcase
  end
  always @(*) begin
    case(_zz_18_)
      `SdramCtrlBackendTask_defaultEncoding_MODE : _zz_18__string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : _zz_18__string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : _zz_18__string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : _zz_18__string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : _zz_18__string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : _zz_18__string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : _zz_18__string = "WRITE           ";
      default : _zz_18__string = "????????????????";
    endcase
  end
  always @(*) begin
    case(chip_cmd_payload_task)
      `SdramCtrlBackendTask_defaultEncoding_MODE : chip_cmd_payload_task_string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : chip_cmd_payload_task_string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : chip_cmd_payload_task_string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : chip_cmd_payload_task_string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : chip_cmd_payload_task_string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : chip_cmd_payload_task_string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : chip_cmd_payload_task_string = "WRITE           ";
      default : chip_cmd_payload_task_string = "????????????????";
    endcase
  end
  `endif

  assign refresh_counter_willClear = 1'b0;
  assign refresh_counter_willOverflowIfInc = (refresh_counter_value == (9'b110000110));
  assign refresh_counter_willOverflow = (refresh_counter_willOverflowIfInc && refresh_counter_willIncrement);
  always @ (*) begin
    if(refresh_counter_willOverflow)begin
      refresh_counter_valueNext = (9'b000000000);
    end else begin
      refresh_counter_valueNext = (refresh_counter_value + _zz_44_);
    end
    if(refresh_counter_willClear)begin
      refresh_counter_valueNext = (9'b000000000);
    end
  end

  assign refresh_counter_willIncrement = 1'b1;
  assign _zz_1_[13 : 0] = (14'b11111111111111);
  assign _zz_2_ = io_bus_cmd_payload_address;
  assign frontend_address_column = _zz_2_[8 : 0];
  assign frontend_address_bank = _zz_2_[10 : 9];
  assign frontend_address_row = _zz_2_[23 : 11];
  always @ (*) begin
    frontend_rsp_valid = 1'b0;
    frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_REFRESH;
    frontend_rsp_payload_rowColumn = frontend_address_row;
    io_bus_cmd_ready = 1'b0;
    frontend_bootRefreshCounter_willIncrement = 1'b0;
    case(frontend_state)
      `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : begin
        frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL;
        if(powerup_done)begin
          frontend_rsp_valid = 1'b1;
        end
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : begin
        frontend_rsp_valid = 1'b1;
        frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_REFRESH;
        if(frontend_rsp_ready)begin
          frontend_bootRefreshCounter_willIncrement = 1'b1;
        end
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : begin
        frontend_rsp_valid = 1'b1;
        frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_MODE;
      end
      default : begin
        if(refresh_pending)begin
          frontend_rsp_valid = 1'b1;
          if(_zz_38_)begin
            frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL;
          end else begin
            frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_REFRESH;
          end
        end else begin
          if(io_bus_cmd_valid)begin
            frontend_rsp_valid = 1'b1;
            if(_zz_39_)begin
              frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE;
            end else begin
              if(_zz_40_)begin
                frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_ACTIVE;
              end else begin
                io_bus_cmd_ready = frontend_rsp_ready;
                frontend_rsp_payload_task = (io_bus_cmd_payload_write ? `SdramCtrlBackendTask_defaultEncoding_WRITE : `SdramCtrlBackendTask_defaultEncoding_READ);
                frontend_rsp_payload_rowColumn = {4'd0, frontend_address_column};
              end
            end
          end
        end
      end
    endcase
  end

  assign frontend_rsp_payload_bank = frontend_address_bank;
  assign frontend_rsp_payload_data = io_bus_cmd_payload_data;
  assign frontend_rsp_payload_mask = io_bus_cmd_payload_mask;
  assign frontend_rsp_payload_context_id = io_bus_cmd_payload_context_id;
  assign frontend_rsp_payload_context_last = io_bus_cmd_payload_context_last;
  assign frontend_bootRefreshCounter_willClear = 1'b0;
  assign frontend_bootRefreshCounter_willOverflowIfInc = (frontend_bootRefreshCounter_value == (3'b111));
  assign frontend_bootRefreshCounter_willOverflow = (frontend_bootRefreshCounter_willOverflowIfInc && frontend_bootRefreshCounter_willIncrement);
  always @ (*) begin
    frontend_bootRefreshCounter_valueNext = (frontend_bootRefreshCounter_value + _zz_46_);
    if(frontend_bootRefreshCounter_willClear)begin
      frontend_bootRefreshCounter_valueNext = (3'b000);
    end
  end

  assign _zz_3_ = _zz_34_;
  assign _zz_4_ = ({3'd0,(1'b1)} <<< frontend_address_bank);
  assign _zz_5_ = _zz_4_[0];
  assign _zz_6_ = _zz_4_[1];
  assign _zz_7_ = _zz_4_[2];
  assign _zz_8_ = _zz_4_[3];
  assign frontend_rsp_ready = ((1'b1 && (! bubbleInserter_cmd_valid)) || bubbleInserter_cmd_ready);
  assign bubbleInserter_cmd_valid = _zz_9_;
  assign bubbleInserter_cmd_payload_task = _zz_10_;
  assign bubbleInserter_cmd_payload_bank = _zz_11_;
  assign bubbleInserter_cmd_payload_rowColumn = _zz_12_;
  assign bubbleInserter_cmd_payload_data = _zz_13_;
  assign bubbleInserter_cmd_payload_mask = _zz_14_;
  assign bubbleInserter_cmd_payload_context_id = _zz_15_;
  assign bubbleInserter_cmd_payload_context_last = _zz_16_;
  always @ (*) begin
    bubbleInserter_insertBubble = 1'b0;
    if(bubbleInserter_cmd_valid)begin
      case(bubbleInserter_cmd_payload_task)
        `SdramCtrlBackendTask_defaultEncoding_MODE : begin
          bubbleInserter_insertBubble = bubbleInserter_timings_banks_0_active_busy;
        end
        `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : begin
          bubbleInserter_insertBubble = ({bubbleInserter_timings_banks_3_precharge_busy,{bubbleInserter_timings_banks_2_precharge_busy,{bubbleInserter_timings_banks_1_precharge_busy,bubbleInserter_timings_banks_0_precharge_busy}}} != (4'b0000));
        end
        `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : begin
          bubbleInserter_insertBubble = _zz_36_;
        end
        `SdramCtrlBackendTask_defaultEncoding_REFRESH : begin
          bubbleInserter_insertBubble = ({bubbleInserter_timings_banks_3_active_busy,{bubbleInserter_timings_banks_2_active_busy,{bubbleInserter_timings_banks_1_active_busy,bubbleInserter_timings_banks_0_active_busy}}} != (4'b0000));
        end
        `SdramCtrlBackendTask_defaultEncoding_ACTIVE : begin
          bubbleInserter_insertBubble = _zz_37_;
        end
        `SdramCtrlBackendTask_defaultEncoding_READ : begin
          bubbleInserter_insertBubble = bubbleInserter_timings_read_busy;
        end
        default : begin
          bubbleInserter_insertBubble = bubbleInserter_timings_write_busy;
        end
      endcase
    end
  end

  assign _zz_17_ = (! bubbleInserter_insertBubble);
  assign bubbleInserter_cmd_ready = (bubbleInserter_rsp_ready && _zz_17_);
  assign _zz_18_ = bubbleInserter_cmd_payload_task;
  assign bubbleInserter_rsp_valid = (bubbleInserter_cmd_valid && _zz_17_);
  assign bubbleInserter_rsp_payload_task = _zz_18_;
  assign bubbleInserter_rsp_payload_bank = bubbleInserter_cmd_payload_bank;
  assign bubbleInserter_rsp_payload_rowColumn = bubbleInserter_cmd_payload_rowColumn;
  assign bubbleInserter_rsp_payload_data = bubbleInserter_cmd_payload_data;
  assign bubbleInserter_rsp_payload_mask = bubbleInserter_cmd_payload_mask;
  assign bubbleInserter_rsp_payload_context_id = bubbleInserter_cmd_payload_context_id;
  assign bubbleInserter_rsp_payload_context_last = bubbleInserter_cmd_payload_context_last;
  assign bubbleInserter_timings_read_busy = 1'b0;
  assign bubbleInserter_timings_write_busy = (bubbleInserter_timings_write_counter != (3'b000));
  assign bubbleInserter_timings_banks_0_precharge_busy = (bubbleInserter_timings_banks_0_precharge_counter != (2'b00));
  assign bubbleInserter_timings_banks_0_active_busy = (bubbleInserter_timings_banks_0_active_counter != (2'b00));
  assign bubbleInserter_timings_banks_1_precharge_busy = (bubbleInserter_timings_banks_1_precharge_counter != (2'b00));
  assign bubbleInserter_timings_banks_1_active_busy = (bubbleInserter_timings_banks_1_active_counter != (2'b00));
  assign bubbleInserter_timings_banks_2_precharge_busy = (bubbleInserter_timings_banks_2_precharge_counter != (2'b00));
  assign bubbleInserter_timings_banks_2_active_busy = (bubbleInserter_timings_banks_2_active_counter != (2'b00));
  assign bubbleInserter_timings_banks_3_precharge_busy = (bubbleInserter_timings_banks_3_precharge_counter != (2'b00));
  assign bubbleInserter_timings_banks_3_active_busy = (bubbleInserter_timings_banks_3_active_counter != (2'b00));
  assign chip_cmd_valid = bubbleInserter_rsp_valid;
  assign bubbleInserter_rsp_ready = chip_cmd_ready;
  assign chip_cmd_payload_task = bubbleInserter_rsp_payload_task;
  assign chip_cmd_payload_bank = bubbleInserter_rsp_payload_bank;
  assign chip_cmd_payload_rowColumn = bubbleInserter_rsp_payload_rowColumn;
  assign chip_cmd_payload_data = bubbleInserter_rsp_payload_data;
  assign chip_cmd_payload_mask = bubbleInserter_rsp_payload_mask;
  assign chip_cmd_payload_context_id = bubbleInserter_rsp_payload_context_id;
  assign chip_cmd_payload_context_last = bubbleInserter_rsp_payload_context_last;
  assign io_sdram_ADDR = chip_sdram_ADDR;
  assign io_sdram_BA = chip_sdram_BA;
  assign io_sdram_DQ_write = chip_sdram_DQ_write;
  assign io_sdram_DQ_writeEnable = chip_sdram_DQ_writeEnable;
  assign io_sdram_DQM = chip_sdram_DQM;
  assign io_sdram_CASn = chip_sdram_CASn;
  assign io_sdram_CKE = chip_sdram_CKE;
  assign io_sdram_CSn = chip_sdram_CSn;
  assign io_sdram_RASn = chip_sdram_RASn;
  assign io_sdram_WEn = chip_sdram_WEn;
  assign _zz_19_ = (chip_cmd_valid && (chip_cmd_payload_task == `SdramCtrlBackendTask_defaultEncoding_READ));
  assign chip_readHistory_0 = _zz_19_;
  assign chip_readHistory_1 = _zz_20_;
  assign chip_readHistory_2 = _zz_21_;
  assign chip_readHistory_3 = _zz_22_;
  assign chip_readHistory_4 = _zz_23_;
  assign chip_readHistory_5 = _zz_24_;
  assign chip_sdramCkeNext = (! (({chip_readHistory_5,{chip_readHistory_4,{chip_readHistory_3,{chip_readHistory_2,{chip_readHistory_1,chip_readHistory_0}}}}} != (6'b000000)) && (! io_bus_rsp_ready)));
  assign chip_remoteCke = chip_sdramCkeInternal_regNext;
  assign _zz_25_ = (! chip_readHistory_1);
  assign chip_backupIn_valid = (chip_readHistory_5 && chip_remoteCke);
  assign chip_backupIn_payload_data = chip_sdram_DQ_read;
  assign chip_backupIn_payload_context_id = chip_contextDelayed_id;
  assign chip_backupIn_payload_context_last = chip_contextDelayed_last;
  assign chip_backupIn_s2mPipe_valid = (chip_backupIn_valid || _zz_26_);
  assign chip_backupIn_ready = (! _zz_26_);
  assign chip_backupIn_s2mPipe_payload_data = (_zz_26_ ? _zz_27_ : chip_backupIn_payload_data);
  assign chip_backupIn_s2mPipe_payload_context_id = (_zz_26_ ? _zz_28_ : chip_backupIn_payload_context_id);
  assign chip_backupIn_s2mPipe_payload_context_last = (_zz_26_ ? _zz_29_ : chip_backupIn_payload_context_last);
  assign chip_backupIn_s2mPipe_s2mPipe_valid = (chip_backupIn_s2mPipe_valid || _zz_30_);
  assign chip_backupIn_s2mPipe_ready = (! _zz_30_);
  assign chip_backupIn_s2mPipe_s2mPipe_payload_data = (_zz_30_ ? _zz_31_ : chip_backupIn_s2mPipe_payload_data);
  assign chip_backupIn_s2mPipe_s2mPipe_payload_context_id = (_zz_30_ ? _zz_32_ : chip_backupIn_s2mPipe_payload_context_id);
  assign chip_backupIn_s2mPipe_s2mPipe_payload_context_last = (_zz_30_ ? _zz_33_ : chip_backupIn_s2mPipe_payload_context_last);
  assign io_bus_rsp_valid = chip_backupIn_s2mPipe_s2mPipe_valid;
  assign chip_backupIn_s2mPipe_s2mPipe_ready = io_bus_rsp_ready;
  assign io_bus_rsp_payload_data = chip_backupIn_s2mPipe_s2mPipe_payload_data;
  assign io_bus_rsp_payload_context_id = chip_backupIn_s2mPipe_s2mPipe_payload_context_id;
  assign io_bus_rsp_payload_context_last = chip_backupIn_s2mPipe_s2mPipe_payload_context_last;
  assign chip_cmd_ready = chip_remoteCke;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      refresh_counter_value <= (9'b000000000);
      refresh_pending <= 1'b0;
      powerup_counter <= (14'b00000000000000);
      powerup_done <= 1'b0;
      frontend_banks_0_active <= 1'b0;
      frontend_banks_1_active <= 1'b0;
      frontend_banks_2_active <= 1'b0;
      frontend_banks_3_active <= 1'b0;
      frontend_state <= `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE;
      frontend_bootRefreshCounter_value <= (3'b000);
      _zz_9_ <= 1'b0;
      bubbleInserter_timings_write_counter <= (3'b000);
      bubbleInserter_timings_banks_0_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_0_active_counter <= (2'b00);
      bubbleInserter_timings_banks_1_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_1_active_counter <= (2'b00);
      bubbleInserter_timings_banks_2_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_2_active_counter <= (2'b00);
      bubbleInserter_timings_banks_3_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_3_active_counter <= (2'b00);
      _zz_20_ <= 1'b0;
      _zz_21_ <= 1'b0;
      _zz_22_ <= 1'b0;
      _zz_23_ <= 1'b0;
      _zz_24_ <= 1'b0;
      chip_sdramCkeInternal <= 1'b1;
      chip_sdramCkeInternal_regNext <= 1'b1;
      _zz_26_ <= 1'b0;
      _zz_30_ <= 1'b0;
    end else begin
      refresh_counter_value <= refresh_counter_valueNext;
      if(refresh_counter_willOverflow)begin
        refresh_pending <= 1'b1;
      end
      if((! powerup_done))begin
        powerup_counter <= (powerup_counter + (14'b00000000000001));
        if((powerup_counter == _zz_1_))begin
          powerup_done <= 1'b1;
        end
      end
      frontend_bootRefreshCounter_value <= frontend_bootRefreshCounter_valueNext;
      case(frontend_state)
        `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : begin
          if(powerup_done)begin
            if(frontend_rsp_ready)begin
              frontend_state <= `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH;
            end
          end
        end
        `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : begin
          if(frontend_rsp_ready)begin
            if(frontend_bootRefreshCounter_willOverflowIfInc)begin
              frontend_state <= `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE;
            end
          end
        end
        `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : begin
          if(frontend_rsp_ready)begin
            frontend_state <= `SdramCtrlFrontendState_defaultEncoding_RUN;
          end
        end
        default : begin
          if(refresh_pending)begin
            if(_zz_38_)begin
              if(frontend_rsp_ready)begin
                frontend_banks_0_active <= 1'b0;
                frontend_banks_1_active <= 1'b0;
                frontend_banks_2_active <= 1'b0;
                frontend_banks_3_active <= 1'b0;
              end
            end else begin
              if(frontend_rsp_ready)begin
                refresh_pending <= 1'b0;
              end
            end
          end else begin
            if(io_bus_cmd_valid)begin
              if(_zz_39_)begin
                if(frontend_rsp_ready)begin
                  if(_zz_5_)begin
                    frontend_banks_0_active <= 1'b0;
                  end
                  if(_zz_6_)begin
                    frontend_banks_1_active <= 1'b0;
                  end
                  if(_zz_7_)begin
                    frontend_banks_2_active <= 1'b0;
                  end
                  if(_zz_8_)begin
                    frontend_banks_3_active <= 1'b0;
                  end
                end
              end else begin
                if(_zz_40_)begin
                  if(frontend_rsp_ready)begin
                    if(_zz_5_)begin
                      frontend_banks_0_active <= 1'b1;
                    end
                    if(_zz_6_)begin
                      frontend_banks_1_active <= 1'b1;
                    end
                    if(_zz_7_)begin
                      frontend_banks_2_active <= 1'b1;
                    end
                    if(_zz_8_)begin
                      frontend_banks_3_active <= 1'b1;
                    end
                  end
                end
              end
            end
          end
        end
      endcase
      if(frontend_rsp_ready)begin
        _zz_9_ <= frontend_rsp_valid;
      end
      if((bubbleInserter_timings_write_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_write_counter <= (bubbleInserter_timings_write_counter - (3'b001));
      end
      if((bubbleInserter_timings_banks_0_precharge_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_0_precharge_counter <= (bubbleInserter_timings_banks_0_precharge_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_0_active_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_0_active_counter <= (bubbleInserter_timings_banks_0_active_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_1_precharge_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_1_precharge_counter <= (bubbleInserter_timings_banks_1_precharge_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_1_active_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_1_active_counter <= (bubbleInserter_timings_banks_1_active_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_2_precharge_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_2_precharge_counter <= (bubbleInserter_timings_banks_2_precharge_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_2_active_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_2_active_counter <= (bubbleInserter_timings_banks_2_active_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_3_precharge_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_3_precharge_counter <= (bubbleInserter_timings_banks_3_precharge_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_3_active_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_3_active_counter <= (bubbleInserter_timings_banks_3_active_counter - (2'b01));
      end
      if(bubbleInserter_cmd_valid)begin
        case(bubbleInserter_cmd_payload_task)
          `SdramCtrlBackendTask_defaultEncoding_MODE : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_timings_banks_0_active_counter <= (2'b01)))begin
                bubbleInserter_timings_banks_0_active_counter <= (2'b01);
              end
              if((bubbleInserter_timings_banks_1_active_counter <= (2'b01)))begin
                bubbleInserter_timings_banks_1_active_counter <= (2'b01);
              end
              if((bubbleInserter_timings_banks_2_active_counter <= (2'b01)))begin
                bubbleInserter_timings_banks_2_active_counter <= (2'b01);
              end
              if((bubbleInserter_timings_banks_3_active_counter <= (2'b01)))begin
                bubbleInserter_timings_banks_3_active_counter <= (2'b01);
              end
            end
          end
          `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_timings_banks_0_active_counter <= (2'b00)))begin
                bubbleInserter_timings_banks_0_active_counter <= (2'b00);
              end
            end
          end
          `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_cmd_payload_bank == (2'b00)))begin
                if((bubbleInserter_timings_banks_0_active_counter <= (2'b00)))begin
                  bubbleInserter_timings_banks_0_active_counter <= (2'b00);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b01)))begin
                if((bubbleInserter_timings_banks_1_active_counter <= (2'b00)))begin
                  bubbleInserter_timings_banks_1_active_counter <= (2'b00);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b10)))begin
                if((bubbleInserter_timings_banks_2_active_counter <= (2'b00)))begin
                  bubbleInserter_timings_banks_2_active_counter <= (2'b00);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b11)))begin
                if((bubbleInserter_timings_banks_3_active_counter <= (2'b00)))begin
                  bubbleInserter_timings_banks_3_active_counter <= (2'b00);
                end
              end
            end
          end
          `SdramCtrlBackendTask_defaultEncoding_REFRESH : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_timings_banks_0_active_counter <= (2'b10)))begin
                bubbleInserter_timings_banks_0_active_counter <= (2'b10);
              end
              if((bubbleInserter_timings_banks_1_active_counter <= (2'b10)))begin
                bubbleInserter_timings_banks_1_active_counter <= (2'b10);
              end
              if((bubbleInserter_timings_banks_2_active_counter <= (2'b10)))begin
                bubbleInserter_timings_banks_2_active_counter <= (2'b10);
              end
              if((bubbleInserter_timings_banks_3_active_counter <= (2'b10)))begin
                bubbleInserter_timings_banks_3_active_counter <= (2'b10);
              end
            end
          end
          `SdramCtrlBackendTask_defaultEncoding_ACTIVE : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_timings_write_counter <= (3'b000)))begin
                bubbleInserter_timings_write_counter <= (3'b000);
              end
              if((bubbleInserter_cmd_payload_bank == (2'b00)))begin
                if((bubbleInserter_timings_banks_0_precharge_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_0_precharge_counter <= (2'b10);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b01)))begin
                if((bubbleInserter_timings_banks_1_precharge_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_1_precharge_counter <= (2'b10);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b10)))begin
                if((bubbleInserter_timings_banks_2_precharge_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_2_precharge_counter <= (2'b10);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b11)))begin
                if((bubbleInserter_timings_banks_3_precharge_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_3_precharge_counter <= (2'b10);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b00)))begin
                if((bubbleInserter_timings_banks_0_active_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_0_active_counter <= (2'b10);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b01)))begin
                if((bubbleInserter_timings_banks_1_active_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_1_active_counter <= (2'b10);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b10)))begin
                if((bubbleInserter_timings_banks_2_active_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_2_active_counter <= (2'b10);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b11)))begin
                if((bubbleInserter_timings_banks_3_active_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_3_active_counter <= (2'b10);
                end
              end
            end
          end
          `SdramCtrlBackendTask_defaultEncoding_READ : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_timings_write_counter <= (3'b100)))begin
                bubbleInserter_timings_write_counter <= (3'b100);
              end
            end
          end
          default : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_cmd_payload_bank == (2'b00)))begin
                if((bubbleInserter_timings_banks_0_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_0_precharge_counter <= (2'b01);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b01)))begin
                if((bubbleInserter_timings_banks_1_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_1_precharge_counter <= (2'b01);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b10)))begin
                if((bubbleInserter_timings_banks_2_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_2_precharge_counter <= (2'b01);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b11)))begin
                if((bubbleInserter_timings_banks_3_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_3_precharge_counter <= (2'b01);
                end
              end
            end
          end
        endcase
      end
      if(chip_remoteCke)begin
        _zz_20_ <= _zz_19_;
      end
      if(chip_remoteCke)begin
        _zz_21_ <= _zz_20_;
      end
      if(chip_remoteCke)begin
        _zz_22_ <= _zz_21_;
      end
      if(chip_remoteCke)begin
        _zz_23_ <= _zz_22_;
      end
      if(chip_remoteCke)begin
        _zz_24_ <= _zz_23_;
      end
      chip_sdramCkeInternal <= chip_sdramCkeNext;
      chip_sdramCkeInternal_regNext <= chip_sdramCkeInternal;
      if(chip_backupIn_s2mPipe_ready)begin
        _zz_26_ <= 1'b0;
      end
      if(_zz_41_)begin
        _zz_26_ <= chip_backupIn_valid;
      end
      if(chip_backupIn_s2mPipe_s2mPipe_ready)begin
        _zz_30_ <= 1'b0;
      end
      if(_zz_42_)begin
        _zz_30_ <= chip_backupIn_s2mPipe_valid;
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    case(frontend_state)
      `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : begin
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : begin
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : begin
      end
      default : begin
        if(! refresh_pending) begin
          if(io_bus_cmd_valid)begin
            if(! _zz_39_) begin
              if(_zz_40_)begin
                if(_zz_5_)begin
                  frontend_banks_0_row <= frontend_address_row;
                end
                if(_zz_6_)begin
                  frontend_banks_1_row <= frontend_address_row;
                end
                if(_zz_7_)begin
                  frontend_banks_2_row <= frontend_address_row;
                end
                if(_zz_8_)begin
                  frontend_banks_3_row <= frontend_address_row;
                end
              end
            end
          end
        end
      end
    endcase
    if(frontend_rsp_ready)begin
      _zz_10_ <= frontend_rsp_payload_task;
      _zz_11_ <= frontend_rsp_payload_bank;
      _zz_12_ <= frontend_rsp_payload_rowColumn;
      _zz_13_ <= frontend_rsp_payload_data;
      _zz_14_ <= frontend_rsp_payload_mask;
      _zz_15_ <= frontend_rsp_payload_context_id;
      _zz_16_ <= frontend_rsp_payload_context_last;
    end
    if(chip_remoteCke)begin
      chip_cmd_payload_context_delay_1_id <= chip_cmd_payload_context_id;
      chip_cmd_payload_context_delay_1_last <= chip_cmd_payload_context_last;
    end
    if(chip_remoteCke)begin
      chip_cmd_payload_context_delay_2_id <= chip_cmd_payload_context_delay_1_id;
      chip_cmd_payload_context_delay_2_last <= chip_cmd_payload_context_delay_1_last;
    end
    if(chip_remoteCke)begin
      chip_cmd_payload_context_delay_3_id <= chip_cmd_payload_context_delay_2_id;
      chip_cmd_payload_context_delay_3_last <= chip_cmd_payload_context_delay_2_last;
    end
    if(chip_remoteCke)begin
      chip_cmd_payload_context_delay_4_id <= chip_cmd_payload_context_delay_3_id;
      chip_cmd_payload_context_delay_4_last <= chip_cmd_payload_context_delay_3_last;
    end
    if(chip_remoteCke)begin
      chip_contextDelayed_id <= chip_cmd_payload_context_delay_4_id;
      chip_contextDelayed_last <= chip_cmd_payload_context_delay_4_last;
    end
    chip_sdram_CKE <= chip_sdramCkeNext;
    if(chip_remoteCke)begin
      chip_sdram_DQ_read <= io_sdram_DQ_read;
      chip_sdram_CSn <= 1'b0;
      chip_sdram_RASn <= 1'b1;
      chip_sdram_CASn <= 1'b1;
      chip_sdram_WEn <= 1'b1;
      chip_sdram_DQ_write <= chip_cmd_payload_data;
      chip_sdram_DQ_writeEnable <= 1'b0;
      chip_sdram_DQM[0] <= _zz_25_;
      chip_sdram_DQM[1] <= _zz_25_;
      if(chip_cmd_valid)begin
        case(chip_cmd_payload_task)
          `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : begin
            chip_sdram_ADDR[10] <= 1'b1;
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b0;
            chip_sdram_CASn <= 1'b1;
            chip_sdram_WEn <= 1'b0;
          end
          `SdramCtrlBackendTask_defaultEncoding_REFRESH : begin
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b0;
            chip_sdram_CASn <= 1'b0;
            chip_sdram_WEn <= 1'b1;
          end
          `SdramCtrlBackendTask_defaultEncoding_MODE : begin
            chip_sdram_ADDR <= (13'b0000000000000);
            chip_sdram_ADDR[2 : 0] <= (3'b000);
            chip_sdram_ADDR[3] <= 1'b0;
            chip_sdram_ADDR[6 : 4] <= (3'b011);
            chip_sdram_ADDR[8 : 7] <= (2'b00);
            chip_sdram_ADDR[9] <= 1'b0;
            chip_sdram_BA <= (2'b00);
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b0;
            chip_sdram_CASn <= 1'b0;
            chip_sdram_WEn <= 1'b0;
          end
          `SdramCtrlBackendTask_defaultEncoding_ACTIVE : begin
            chip_sdram_ADDR <= chip_cmd_payload_rowColumn;
            chip_sdram_BA <= chip_cmd_payload_bank;
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b0;
            chip_sdram_CASn <= 1'b1;
            chip_sdram_WEn <= 1'b1;
          end
          `SdramCtrlBackendTask_defaultEncoding_WRITE : begin
            chip_sdram_ADDR <= chip_cmd_payload_rowColumn;
            chip_sdram_ADDR[10] <= 1'b0;
            chip_sdram_DQ_writeEnable <= 1'b1;
            chip_sdram_DQ_write <= chip_cmd_payload_data;
            chip_sdram_DQM <= (~ chip_cmd_payload_mask);
            chip_sdram_BA <= chip_cmd_payload_bank;
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b1;
            chip_sdram_CASn <= 1'b0;
            chip_sdram_WEn <= 1'b0;
          end
          `SdramCtrlBackendTask_defaultEncoding_READ : begin
            chip_sdram_ADDR <= chip_cmd_payload_rowColumn;
            chip_sdram_ADDR[10] <= 1'b0;
            chip_sdram_BA <= chip_cmd_payload_bank;
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b1;
            chip_sdram_CASn <= 1'b0;
            chip_sdram_WEn <= 1'b1;
          end
          default : begin
            chip_sdram_BA <= chip_cmd_payload_bank;
            chip_sdram_ADDR[10] <= 1'b0;
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b0;
            chip_sdram_CASn <= 1'b1;
            chip_sdram_WEn <= 1'b0;
          end
        endcase
      end
    end
    if(_zz_41_)begin
      _zz_27_ <= chip_backupIn_payload_data;
      _zz_28_ <= chip_backupIn_payload_context_id;
      _zz_29_ <= chip_backupIn_payload_context_last;
    end
    if(_zz_42_)begin
      _zz_31_ <= chip_backupIn_s2mPipe_payload_data;
      _zz_32_ <= chip_backupIn_s2mPipe_payload_context_id;
      _zz_33_ <= chip_backupIn_s2mPipe_payload_context_last;
    end
  end

endmodule

module BufferCC_6_ (
      input  [31:0] io_dataIn,
      output [31:0] io_dataOut,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg [31:0] buffers_0;
  reg [31:0] buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge toplevel_io_axiClk) begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule


//BufferCC_7_ remplaced by BufferCC_6_

module BufferCC_8_ (
      input   io_dataIn_clear,
      input   io_dataIn_tick,
      output  io_dataOut_clear,
      output  io_dataOut_tick,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  buffers_0_clear;
  reg  buffers_0_tick;
  reg  buffers_1_clear;
  reg  buffers_1_tick;
  assign io_dataOut_clear = buffers_1_clear;
  assign io_dataOut_tick = buffers_1_tick;
  always @ (posedge toplevel_io_axiClk) begin
    buffers_0_clear <= io_dataIn_clear;
    buffers_0_tick <= io_dataIn_tick;
    buffers_1_clear <= buffers_0_clear;
    buffers_1_tick <= buffers_0_tick;
  end

endmodule

module Prescaler (
      input   io_clear,
      input  [15:0] io_limit,
      output  io_overflow,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg [15:0] counter;
  assign io_overflow = (counter == io_limit);
  always @ (posedge toplevel_io_axiClk) begin
    counter <= (counter + (16'b0000000000000001));
    if((io_clear || io_overflow))begin
      counter <= (16'b0000000000000000);
    end
  end

endmodule

module Timer (
      input   io_tick,
      input   io_clear,
      input  [31:0] io_limit,
      output  io_full,
      output [31:0] io_value,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire [0:0] _zz_1_;
  wire [31:0] _zz_2_;
  reg [31:0] counter;
  wire  limitHit;
  reg  inhibitFull;
  assign _zz_1_ = (! limitHit);
  assign _zz_2_ = {31'd0, _zz_1_};
  assign limitHit = (counter == io_limit);
  assign io_full = ((limitHit && io_tick) && (! inhibitFull));
  assign io_value = counter;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      inhibitFull <= 1'b0;
    end else begin
      if(io_tick)begin
        inhibitFull <= limitHit;
      end
      if(io_clear)begin
        inhibitFull <= 1'b0;
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(io_tick)begin
      counter <= (counter + _zz_2_);
    end
    if(io_clear)begin
      counter <= (32'b00000000000000000000000000000000);
    end
  end

endmodule

module Timer_1_ (
      input   io_tick,
      input   io_clear,
      input  [15:0] io_limit,
      output  io_full,
      output [15:0] io_value,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire [0:0] _zz_1_;
  wire [15:0] _zz_2_;
  reg [15:0] counter;
  wire  limitHit;
  reg  inhibitFull;
  assign _zz_1_ = (! limitHit);
  assign _zz_2_ = {15'd0, _zz_1_};
  assign limitHit = (counter == io_limit);
  assign io_full = ((limitHit && io_tick) && (! inhibitFull));
  assign io_value = counter;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      inhibitFull <= 1'b0;
    end else begin
      if(io_tick)begin
        inhibitFull <= limitHit;
      end
      if(io_clear)begin
        inhibitFull <= 1'b0;
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(io_tick)begin
      counter <= (counter + _zz_2_);
    end
    if(io_clear)begin
      counter <= (16'b0000000000000000);
    end
  end

endmodule


//Timer_2_ remplaced by Timer_1_


//Timer_3_ remplaced by Timer_1_

module InterruptCtrl (
      input  [3:0] io_inputs,
      input  [3:0] io_clears,
      input  [3:0] io_masks,
      output [3:0] io_pendings,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg [3:0] pendings;
  assign io_pendings = (pendings & io_masks);
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      pendings <= (4'b0000);
    end else begin
      pendings <= ((pendings & (~ io_clears)) | io_inputs);
    end
  end

endmodule

module UartCtrl (
      input  [2:0] io_config_frame_dataLength,
      input  `UartStopType_defaultEncoding_type io_config_frame_stop,
      input  `UartParityType_defaultEncoding_type io_config_frame_parity,
      input  [19:0] io_config_clockDivider,
      input   io_write_valid,
      output  io_write_ready,
      input  [7:0] io_write_payload,
      output  io_read_valid,
      output [7:0] io_read_payload,
      output  io_uart_txd,
      input   io_uart_rxd,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  tx_io_write_ready;
  wire  tx_io_txd;
  wire  rx_io_read_valid;
  wire [7:0] rx_io_read_payload;
  reg [19:0] clockDivider_counter;
  wire  clockDivider_tick;
  `ifndef SYNTHESIS
  reg [23:0] io_config_frame_stop_string;
  reg [31:0] io_config_frame_parity_string;
  `endif

  UartCtrlTx tx ( 
    .io_configFrame_dataLength(io_config_frame_dataLength),
    .io_configFrame_stop(io_config_frame_stop),
    .io_configFrame_parity(io_config_frame_parity),
    .io_samplingTick(clockDivider_tick),
    .io_write_valid(io_write_valid),
    .io_write_ready(tx_io_write_ready),
    .io_write_payload(io_write_payload),
    .io_txd(tx_io_txd),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  UartCtrlRx rx ( 
    .io_configFrame_dataLength(io_config_frame_dataLength),
    .io_configFrame_stop(io_config_frame_stop),
    .io_configFrame_parity(io_config_frame_parity),
    .io_samplingTick(clockDivider_tick),
    .io_read_valid(rx_io_read_valid),
    .io_read_payload(rx_io_read_payload),
    .io_rxd(io_uart_rxd),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  `ifndef SYNTHESIS
  always @(*) begin
    case(io_config_frame_stop)
      `UartStopType_defaultEncoding_ONE : io_config_frame_stop_string = "ONE";
      `UartStopType_defaultEncoding_TWO : io_config_frame_stop_string = "TWO";
      default : io_config_frame_stop_string = "???";
    endcase
  end
  always @(*) begin
    case(io_config_frame_parity)
      `UartParityType_defaultEncoding_NONE : io_config_frame_parity_string = "NONE";
      `UartParityType_defaultEncoding_EVEN : io_config_frame_parity_string = "EVEN";
      `UartParityType_defaultEncoding_ODD : io_config_frame_parity_string = "ODD ";
      default : io_config_frame_parity_string = "????";
    endcase
  end
  `endif

  assign clockDivider_tick = (clockDivider_counter == (20'b00000000000000000000));
  assign io_write_ready = tx_io_write_ready;
  assign io_read_valid = rx_io_read_valid;
  assign io_read_payload = rx_io_read_payload;
  assign io_uart_txd = tx_io_txd;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      clockDivider_counter <= (20'b00000000000000000000);
    end else begin
      clockDivider_counter <= (clockDivider_counter - (20'b00000000000000000001));
      if(clockDivider_tick)begin
        clockDivider_counter <= io_config_clockDivider;
      end
    end
  end

endmodule

module StreamFifo (
      input   io_push_valid,
      output  io_push_ready,
      input  [7:0] io_push_payload,
      output  io_pop_valid,
      input   io_pop_ready,
      output [7:0] io_pop_payload,
      input   io_flush,
      output [4:0] io_occupancy,
      output [4:0] io_availability,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg [7:0] _zz_3_;
  wire [0:0] _zz_4_;
  wire [3:0] _zz_5_;
  wire [0:0] _zz_6_;
  wire [3:0] _zz_7_;
  wire [3:0] _zz_8_;
  wire  _zz_9_;
  reg  _zz_1_;
  reg  logic_pushPtr_willIncrement;
  reg  logic_pushPtr_willClear;
  reg [3:0] logic_pushPtr_valueNext;
  reg [3:0] logic_pushPtr_value;
  wire  logic_pushPtr_willOverflowIfInc;
  wire  logic_pushPtr_willOverflow;
  reg  logic_popPtr_willIncrement;
  reg  logic_popPtr_willClear;
  reg [3:0] logic_popPtr_valueNext;
  reg [3:0] logic_popPtr_value;
  wire  logic_popPtr_willOverflowIfInc;
  wire  logic_popPtr_willOverflow;
  wire  logic_ptrMatch;
  reg  logic_risingOccupancy;
  wire  logic_pushing;
  wire  logic_popping;
  wire  logic_empty;
  wire  logic_full;
  reg  _zz_2_;
  wire [3:0] logic_ptrDif;
  reg [7:0] logic_ram [0:15];
  assign _zz_4_ = logic_pushPtr_willIncrement;
  assign _zz_5_ = {3'd0, _zz_4_};
  assign _zz_6_ = logic_popPtr_willIncrement;
  assign _zz_7_ = {3'd0, _zz_6_};
  assign _zz_8_ = (logic_popPtr_value - logic_pushPtr_value);
  assign _zz_9_ = 1'b1;
  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_1_) begin
      logic_ram[logic_pushPtr_value] <= io_push_payload;
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_9_) begin
      _zz_3_ <= logic_ram[logic_popPtr_valueNext];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    logic_pushPtr_willIncrement = 1'b0;
    if(logic_pushing)begin
      _zz_1_ = 1'b1;
      logic_pushPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    logic_pushPtr_willClear = 1'b0;
    logic_popPtr_willClear = 1'b0;
    if(io_flush)begin
      logic_pushPtr_willClear = 1'b1;
      logic_popPtr_willClear = 1'b1;
    end
  end

  assign logic_pushPtr_willOverflowIfInc = (logic_pushPtr_value == (4'b1111));
  assign logic_pushPtr_willOverflow = (logic_pushPtr_willOverflowIfInc && logic_pushPtr_willIncrement);
  always @ (*) begin
    logic_pushPtr_valueNext = (logic_pushPtr_value + _zz_5_);
    if(logic_pushPtr_willClear)begin
      logic_pushPtr_valueNext = (4'b0000);
    end
  end

  always @ (*) begin
    logic_popPtr_willIncrement = 1'b0;
    if(logic_popping)begin
      logic_popPtr_willIncrement = 1'b1;
    end
  end

  assign logic_popPtr_willOverflowIfInc = (logic_popPtr_value == (4'b1111));
  assign logic_popPtr_willOverflow = (logic_popPtr_willOverflowIfInc && logic_popPtr_willIncrement);
  always @ (*) begin
    logic_popPtr_valueNext = (logic_popPtr_value + _zz_7_);
    if(logic_popPtr_willClear)begin
      logic_popPtr_valueNext = (4'b0000);
    end
  end

  assign logic_ptrMatch = (logic_pushPtr_value == logic_popPtr_value);
  assign logic_pushing = (io_push_valid && io_push_ready);
  assign logic_popping = (io_pop_valid && io_pop_ready);
  assign logic_empty = (logic_ptrMatch && (! logic_risingOccupancy));
  assign logic_full = (logic_ptrMatch && logic_risingOccupancy);
  assign io_push_ready = (! logic_full);
  assign io_pop_valid = ((! logic_empty) && (! (_zz_2_ && (! logic_full))));
  assign io_pop_payload = _zz_3_;
  assign logic_ptrDif = (logic_pushPtr_value - logic_popPtr_value);
  assign io_occupancy = {(logic_risingOccupancy && logic_ptrMatch),logic_ptrDif};
  assign io_availability = {((! logic_risingOccupancy) && logic_ptrMatch),_zz_8_};
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      logic_pushPtr_value <= (4'b0000);
      logic_popPtr_value <= (4'b0000);
      logic_risingOccupancy <= 1'b0;
      _zz_2_ <= 1'b0;
    end else begin
      logic_pushPtr_value <= logic_pushPtr_valueNext;
      logic_popPtr_value <= logic_popPtr_valueNext;
      _zz_2_ <= (logic_popPtr_valueNext == logic_pushPtr_value);
      if((logic_pushing != logic_popping))begin
        logic_risingOccupancy <= logic_pushing;
      end
      if(io_flush)begin
        logic_risingOccupancy <= 1'b0;
      end
    end
  end

endmodule


//StreamFifo_1_ remplaced by StreamFifo

module VideoDma (
      input   io_start,
      output  io_busy,
      input  [26:0] io_base,
      input  [17:0] io_size,
      output reg  io_mem_cmd_valid,
      input   io_mem_cmd_ready,
      output [26:0] io_mem_cmd_payload,
      input   io_mem_rsp_valid,
      input   io_mem_rsp_payload_last,
      input  [31:0] io_mem_rsp_payload_fragment,
      output  io_frame_valid,
      input   io_frame_ready,
      output  io_frame_payload_last,
      output [4:0] io_frame_payload_fragment_r,
      output [5:0] io_frame_payload_fragment_g,
      output [4:0] io_frame_payload_fragment_b,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset,
      input   toplevel_io_vgaClk,
      input   toplevel_resetCtrl_vgaReset);
  reg [15:0] _zz_26_;
  wire  rspArea_fifo_io_push_ready;
  wire  rspArea_fifo_io_pop_valid;
  wire  rspArea_fifo_io_pop_payload_last;
  wire [31:0] rspArea_fifo_io_pop_payload_fragment;
  wire [9:0] rspArea_fifo_io_pushOccupancy;
  wire [9:0] rspArea_fifo_io_popOccupancy;
  wire [6:0] bufferCC_13__io_dataOut;
  wire  _zz_27_;
  wire  _zz_28_;
  wire  _zz_29_;
  wire  _zz_30_;
  wire  _zz_31_;
  wire  _zz_32_;
  wire  _zz_33_;
  wire  _zz_34_;
  wire  _zz_35_;
  wire  _zz_36_;
  wire  _zz_37_;
  wire  _zz_38_;
  wire  _zz_39_;
  wire  _zz_40_;
  wire [26:0] _zz_41_;
  wire [0:0] _zz_42_;
  wire [2:0] _zz_43_;
  reg [5:0] _zz_1_;
  reg [5:0] _zz_2_;
  reg  pendingMemCmd_incrementIt;
  reg  pendingMemCmd_decrementIt;
  wire [2:0] pendingMemCmd_valueNext;
  reg [2:0] pendingMemCmd_value;
  wire  pendingMemCmd_willOverflowIfInc;
  wire  pendingMemCmd_willOverflow;
  reg [2:0] pendingMemCmd_finalIncrement;
  reg [5:0] pendingMemRsp;
  wire [5:0] _zz_3_;
  wire  toManyPendingCmd;
  wire  toManyPendingRsp;
  reg  isActive;
  reg  cmdActive;
  reg [17:0] memCmdCounter;
  wire  memCmdLast;
  wire  memRsp_valid;
  wire  memRsp_payload_last;
  wire [31:0] memRsp_payload_fragment;
  wire  fifoPop_valid;
  wire  fifoPop_ready;
  wire  fifoPop_payload_last;
  wire [31:0] fifoPop_payload_fragment;
  reg  rspArea_frameClockArea_popBeatCounter_willIncrement;
  wire  rspArea_frameClockArea_popBeatCounter_willClear;
  reg [2:0] rspArea_frameClockArea_popBeatCounter_valueNext;
  reg [2:0] rspArea_frameClockArea_popBeatCounter_value;
  wire  rspArea_frameClockArea_popBeatCounter_willOverflowIfInc;
  wire  rspArea_frameClockArea_popBeatCounter_willOverflow;
  reg [6:0] rspArea_frameClockArea_popCmdGray;
  reg  _zz_4_;
  wire [6:0] _zz_5_;
  reg  _zz_6_;
  reg  _zz_7_;
  reg  _zz_8_;
  reg  _zz_9_;
  reg  _zz_10_;
  reg  _zz_11_;
  wire [6:0] rspArea_popCmdGray;
  reg [6:0] rspArea_pushCmdGray;
  reg  _zz_12_;
  wire [6:0] _zz_13_;
  reg  _zz_14_;
  reg  _zz_15_;
  reg  _zz_16_;
  reg  _zz_17_;
  reg  _zz_18_;
  reg  _zz_19_;
  reg  _zz_20_;
  reg [0:0] _zz_21_;
  reg [0:0] _zz_22_;
  wire  _zz_23_;
  wire [31:0] _zz_24_;
  wire [15:0] _zz_25_;
  assign _zz_27_ = (! isActive);
  assign _zz_28_ = ((! toManyPendingCmd) && (! toManyPendingRsp));
  assign _zz_29_ = (_zz_5_[5] && (! _zz_7_));
  assign _zz_30_ = (_zz_5_[4] && (! _zz_8_));
  assign _zz_31_ = (_zz_5_[3] && (! _zz_9_));
  assign _zz_32_ = (_zz_5_[2] && (! _zz_10_));
  assign _zz_33_ = (_zz_5_[1] && (! _zz_11_));
  assign _zz_34_ = (_zz_5_[0] && (! 1'b0));
  assign _zz_35_ = (_zz_13_[5] && (! _zz_15_));
  assign _zz_36_ = (_zz_13_[4] && (! _zz_16_));
  assign _zz_37_ = (_zz_13_[3] && (! _zz_17_));
  assign _zz_38_ = (_zz_13_[2] && (! _zz_18_));
  assign _zz_39_ = (_zz_13_[1] && (! _zz_19_));
  assign _zz_40_ = (_zz_13_[0] && (! 1'b0));
  assign _zz_41_ = {9'd0, memCmdCounter};
  assign _zz_42_ = rspArea_frameClockArea_popBeatCounter_willIncrement;
  assign _zz_43_ = {2'd0, _zz_42_};
  StreamFifoCC rspArea_fifo ( 
    .io_push_valid(memRsp_valid),
    .io_push_ready(rspArea_fifo_io_push_ready),
    .io_push_payload_last(memRsp_payload_last),
    .io_push_payload_fragment(memRsp_payload_fragment),
    .io_pop_valid(rspArea_fifo_io_pop_valid),
    .io_pop_ready(fifoPop_ready),
    .io_pop_payload_last(rspArea_fifo_io_pop_payload_last),
    .io_pop_payload_fragment(rspArea_fifo_io_pop_payload_fragment),
    .io_pushOccupancy(rspArea_fifo_io_pushOccupancy),
    .io_popOccupancy(rspArea_fifo_io_popOccupancy),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset),
    .toplevel_io_vgaClk(toplevel_io_vgaClk),
    .toplevel_resetCtrl_vgaReset(toplevel_resetCtrl_vgaReset) 
  );
  BufferCC_3_ bufferCC_13_ ( 
    .io_dataIn(rspArea_frameClockArea_popCmdGray),
    .io_dataOut(bufferCC_13__io_dataOut),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  always @(*) begin
    case(_zz_22_)
      1'b0 : begin
        _zz_26_ = _zz_24_[15 : 0];
      end
      default : begin
        _zz_26_ = _zz_24_[31 : 16];
      end
    endcase
  end

  always @ (*) begin
    _zz_1_ = _zz_2_;
    if(io_mem_rsp_valid)begin
      _zz_1_ = (_zz_2_ - (6'b000001));
    end
  end

  always @ (*) begin
    _zz_2_ = _zz_3_;
    if((io_mem_cmd_valid && io_mem_cmd_ready))begin
      _zz_2_ = (_zz_3_ + (6'b001000));
    end
  end

  always @ (*) begin
    pendingMemCmd_incrementIt = 1'b0;
    if((io_mem_cmd_valid && io_mem_cmd_ready))begin
      pendingMemCmd_incrementIt = 1'b1;
    end
  end

  always @ (*) begin
    pendingMemCmd_decrementIt = 1'b0;
    if((io_mem_rsp_valid && io_mem_rsp_payload_last))begin
      pendingMemCmd_decrementIt = 1'b1;
    end
  end

  assign pendingMemCmd_willOverflowIfInc = ((pendingMemCmd_value == (3'b111)) && (! pendingMemCmd_decrementIt));
  assign pendingMemCmd_willOverflow = (pendingMemCmd_willOverflowIfInc && pendingMemCmd_incrementIt);
  always @ (*) begin
    if((pendingMemCmd_incrementIt && (! pendingMemCmd_decrementIt)))begin
      pendingMemCmd_finalIncrement = (3'b001);
    end else begin
      if(((! pendingMemCmd_incrementIt) && pendingMemCmd_decrementIt))begin
        pendingMemCmd_finalIncrement = (3'b111);
      end else begin
        pendingMemCmd_finalIncrement = (3'b000);
      end
    end
  end

  assign pendingMemCmd_valueNext = (pendingMemCmd_value + pendingMemCmd_finalIncrement);
  assign _zz_3_ = pendingMemRsp;
  assign toManyPendingCmd = ((3'b110) < pendingMemCmd_value);
  assign io_busy = isActive;
  assign memCmdLast = (memCmdCounter == io_size);
  always @ (*) begin
    io_mem_cmd_valid = 1'b0;
    if(! _zz_27_) begin
      if(cmdActive)begin
        if(_zz_28_)begin
          io_mem_cmd_valid = 1'b1;
        end
      end
    end
  end

  assign io_mem_cmd_payload = (io_base + _zz_41_);
  assign memRsp_valid = io_mem_rsp_valid;
  assign memRsp_payload_last = ((! cmdActive) && (pendingMemRsp == (6'b000001)));
  assign memRsp_payload_fragment = io_mem_rsp_payload_fragment;
  assign fifoPop_valid = rspArea_fifo_io_pop_valid;
  assign fifoPop_payload_last = rspArea_fifo_io_pop_payload_last;
  assign fifoPop_payload_fragment = rspArea_fifo_io_pop_payload_fragment;
  always @ (*) begin
    rspArea_frameClockArea_popBeatCounter_willIncrement = 1'b0;
    if((rspArea_fifo_io_pop_valid && fifoPop_ready))begin
      rspArea_frameClockArea_popBeatCounter_willIncrement = 1'b1;
    end
  end

  assign rspArea_frameClockArea_popBeatCounter_willClear = 1'b0;
  assign rspArea_frameClockArea_popBeatCounter_willOverflowIfInc = (rspArea_frameClockArea_popBeatCounter_value == (3'b111));
  assign rspArea_frameClockArea_popBeatCounter_willOverflow = (rspArea_frameClockArea_popBeatCounter_willOverflowIfInc && rspArea_frameClockArea_popBeatCounter_willIncrement);
  always @ (*) begin
    rspArea_frameClockArea_popBeatCounter_valueNext = (rspArea_frameClockArea_popBeatCounter_value + _zz_43_);
    if(rspArea_frameClockArea_popBeatCounter_willClear)begin
      rspArea_frameClockArea_popBeatCounter_valueNext = (3'b000);
    end
  end

  assign _zz_5_ = {1'b1,{rspArea_frameClockArea_popCmdGray[4 : 0],_zz_4_}};
  always @ (*) begin
    _zz_6_ = _zz_7_;
    if(_zz_29_)begin
      _zz_6_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_7_ = _zz_8_;
    if(_zz_30_)begin
      _zz_7_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_8_ = _zz_9_;
    if(_zz_31_)begin
      _zz_8_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_9_ = _zz_10_;
    if(_zz_32_)begin
      _zz_9_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_10_ = _zz_11_;
    if(_zz_33_)begin
      _zz_10_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_11_ = 1'b0;
    if(_zz_34_)begin
      _zz_11_ = 1'b1;
    end
  end

  assign rspArea_popCmdGray = bufferCC_13__io_dataOut;
  assign _zz_13_ = {1'b1,{rspArea_pushCmdGray[4 : 0],_zz_12_}};
  always @ (*) begin
    _zz_14_ = _zz_15_;
    if(_zz_35_)begin
      _zz_14_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_15_ = _zz_16_;
    if(_zz_36_)begin
      _zz_15_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_16_ = _zz_17_;
    if(_zz_37_)begin
      _zz_16_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_17_ = _zz_18_;
    if(_zz_38_)begin
      _zz_17_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_18_ = _zz_19_;
    if(_zz_39_)begin
      _zz_18_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_19_ = 1'b0;
    if(_zz_40_)begin
      _zz_19_ = 1'b1;
    end
  end

  assign toManyPendingRsp = ((rspArea_pushCmdGray[6 : 5] == (~ rspArea_popCmdGray[6 : 5])) && (rspArea_pushCmdGray[4 : 0] == rspArea_popCmdGray[4 : 0]));
  always @ (*) begin
    _zz_20_ = 1'b0;
    if((io_frame_valid && io_frame_ready))begin
      _zz_20_ = 1'b1;
    end
  end

  assign _zz_23_ = (_zz_22_ == (1'b1));
  always @ (*) begin
    _zz_21_ = (_zz_22_ + _zz_20_);
    if(1'b0)begin
      _zz_21_ = (1'b0);
    end
  end

  assign io_frame_valid = fifoPop_valid;
  assign _zz_24_ = fifoPop_payload_fragment;
  assign _zz_25_ = _zz_26_;
  assign io_frame_payload_fragment_r = _zz_25_[4 : 0];
  assign io_frame_payload_fragment_g = _zz_25_[10 : 5];
  assign io_frame_payload_fragment_b = _zz_25_[15 : 11];
  assign io_frame_payload_last = (fifoPop_payload_last && _zz_23_);
  assign fifoPop_ready = (io_frame_ready && _zz_23_);
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      pendingMemCmd_value <= (3'b000);
      pendingMemRsp <= (6'b000000);
      isActive <= 1'b0;
      cmdActive <= 1'b0;
      rspArea_pushCmdGray <= (7'b0000000);
      _zz_12_ <= 1'b1;
    end else begin
      pendingMemCmd_value <= pendingMemCmd_valueNext;
      pendingMemRsp <= _zz_1_;
      if(_zz_27_)begin
        if(io_start)begin
          isActive <= 1'b1;
          cmdActive <= 1'b1;
        end
      end else begin
        if(cmdActive)begin
          if(_zz_28_)begin
            if((memCmdLast && io_mem_cmd_ready))begin
              cmdActive <= 1'b0;
            end
          end
        end else begin
          if((pendingMemRsp == (6'b000000)))begin
            isActive <= 1'b0;
          end
        end
      end
      if((io_mem_cmd_valid && io_mem_cmd_ready))begin
        if(_zz_40_)begin
          rspArea_pushCmdGray[0] <= (! rspArea_pushCmdGray[0]);
        end
        if(_zz_39_)begin
          rspArea_pushCmdGray[1] <= (! rspArea_pushCmdGray[1]);
        end
        if(_zz_38_)begin
          rspArea_pushCmdGray[2] <= (! rspArea_pushCmdGray[2]);
        end
        if(_zz_37_)begin
          rspArea_pushCmdGray[3] <= (! rspArea_pushCmdGray[3]);
        end
        if(_zz_36_)begin
          rspArea_pushCmdGray[4] <= (! rspArea_pushCmdGray[4]);
        end
        if(_zz_35_)begin
          rspArea_pushCmdGray[5] <= (! rspArea_pushCmdGray[5]);
        end
        if((_zz_13_[6] && (! _zz_14_)))begin
          rspArea_pushCmdGray[6] <= (! rspArea_pushCmdGray[6]);
        end
        _zz_12_ <= (! _zz_12_);
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_27_)begin
      if(io_start)begin
        memCmdCounter <= (18'b000000000000000000);
      end
    end
    if((io_mem_cmd_valid && io_mem_cmd_ready))begin
      memCmdCounter <= (memCmdCounter + (18'b000000000000000001));
    end
  end

  always @ (posedge toplevel_io_vgaClk or posedge toplevel_resetCtrl_vgaReset) begin
    if (toplevel_resetCtrl_vgaReset) begin
      rspArea_frameClockArea_popBeatCounter_value <= (3'b000);
      rspArea_frameClockArea_popCmdGray <= (7'b0000000);
      _zz_4_ <= 1'b1;
      _zz_22_ <= (1'b0);
    end else begin
      rspArea_frameClockArea_popBeatCounter_value <= rspArea_frameClockArea_popBeatCounter_valueNext;
      if(rspArea_frameClockArea_popBeatCounter_willOverflow)begin
        if(_zz_34_)begin
          rspArea_frameClockArea_popCmdGray[0] <= (! rspArea_frameClockArea_popCmdGray[0]);
        end
        if(_zz_33_)begin
          rspArea_frameClockArea_popCmdGray[1] <= (! rspArea_frameClockArea_popCmdGray[1]);
        end
        if(_zz_32_)begin
          rspArea_frameClockArea_popCmdGray[2] <= (! rspArea_frameClockArea_popCmdGray[2]);
        end
        if(_zz_31_)begin
          rspArea_frameClockArea_popCmdGray[3] <= (! rspArea_frameClockArea_popCmdGray[3]);
        end
        if(_zz_30_)begin
          rspArea_frameClockArea_popCmdGray[4] <= (! rspArea_frameClockArea_popCmdGray[4]);
        end
        if(_zz_29_)begin
          rspArea_frameClockArea_popCmdGray[5] <= (! rspArea_frameClockArea_popCmdGray[5]);
        end
        if((_zz_5_[6] && (! _zz_6_)))begin
          rspArea_frameClockArea_popCmdGray[6] <= (! rspArea_frameClockArea_popCmdGray[6]);
        end
        _zz_4_ <= (! _zz_4_);
      end
      _zz_22_ <= _zz_21_;
    end
  end

endmodule

module BufferCC_9_ (
      input   io_dataIn,
      output  io_dataOut,
      input   toplevel_io_vgaClk,
      input   toplevel_resetCtrl_vgaReset);
  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge toplevel_io_vgaClk) begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule

module VgaCtrl (
      input   io_softReset,
      input  [11:0] io_timings_h_colorStart,
      input  [11:0] io_timings_h_colorEnd,
      input  [11:0] io_timings_h_syncStart,
      input  [11:0] io_timings_h_syncEnd,
      input  [11:0] io_timings_v_colorStart,
      input  [11:0] io_timings_v_colorEnd,
      input  [11:0] io_timings_v_syncStart,
      input  [11:0] io_timings_v_syncEnd,
      output  io_frameStart,
      input   io_pixels_valid,
      output  io_pixels_ready,
      input  [4:0] io_pixels_payload_r,
      input  [5:0] io_pixels_payload_g,
      input  [4:0] io_pixels_payload_b,
      output  io_vga_vSync,
      output  io_vga_hSync,
      output  io_vga_colorEn,
      output [4:0] io_vga_color_r,
      output [5:0] io_vga_color_g,
      output [4:0] io_vga_color_b,
      output  io_error,
      input   toplevel_io_vgaClk,
      input   toplevel_resetCtrl_vgaReset);
  wire  h_enable;
  reg [11:0] h_counter;
  wire  h_syncStart;
  wire  h_enable_1_;
  wire  h_colorStart;
  wire  h_colorEnd;
  reg  h_sync;
  reg  h_colorEn;
  reg [11:0] v_counter;
  wire  v_syncStart;
  wire  v_syncEnd;
  wire  v_colorStart;
  wire  v_colorEnd;
  reg  v_sync;
  reg  v_colorEn;
  wire  colorEn;
  assign h_enable = 1'b1;
  assign h_syncStart = (h_counter == io_timings_h_syncStart);
  assign h_enable_1_ = (h_counter == io_timings_h_syncEnd);
  assign h_colorStart = (h_counter == io_timings_h_colorStart);
  assign h_colorEnd = (h_counter == io_timings_h_colorEnd);
  assign v_syncStart = (v_counter == io_timings_v_syncStart);
  assign v_syncEnd = (v_counter == io_timings_v_syncEnd);
  assign v_colorStart = (v_counter == io_timings_v_colorStart);
  assign v_colorEnd = (v_counter == io_timings_v_colorEnd);
  assign colorEn = (h_colorEn && v_colorEn);
  assign io_pixels_ready = colorEn;
  assign io_error = (colorEn && (! io_pixels_valid));
  assign io_frameStart = (v_syncStart && h_syncStart);
  assign io_vga_hSync = h_sync;
  assign io_vga_vSync = v_sync;
  assign io_vga_colorEn = colorEn;
  assign io_vga_color_r = io_pixels_payload_r;
  assign io_vga_color_g = io_pixels_payload_g;
  assign io_vga_color_b = io_pixels_payload_b;
  always @ (posedge toplevel_io_vgaClk or posedge toplevel_resetCtrl_vgaReset) begin
    if (toplevel_resetCtrl_vgaReset) begin
      h_counter <= (12'b000000000000);
      h_sync <= 1'b0;
      h_colorEn <= 1'b0;
      v_counter <= (12'b000000000000);
      v_sync <= 1'b0;
      v_colorEn <= 1'b0;
    end else begin
      if(h_enable)begin
        h_counter <= (h_counter + (12'b000000000001));
        if(h_enable_1_)begin
          h_counter <= (12'b000000000000);
        end
      end
      if(h_syncStart)begin
        h_sync <= 1'b1;
      end
      if(h_enable_1_)begin
        h_sync <= 1'b0;
      end
      if(h_colorStart)begin
        h_colorEn <= 1'b1;
      end
      if(h_colorEnd)begin
        h_colorEn <= 1'b0;
      end
      if(io_softReset)begin
        h_counter <= (12'b000000000000);
        h_sync <= 1'b0;
        h_colorEn <= 1'b0;
      end
      if(h_enable_1_)begin
        v_counter <= (v_counter + (12'b000000000001));
        if(v_syncEnd)begin
          v_counter <= (12'b000000000000);
        end
      end
      if(v_syncStart)begin
        v_sync <= 1'b1;
      end
      if(v_syncEnd)begin
        v_sync <= 1'b0;
      end
      if(v_colorStart)begin
        v_colorEn <= 1'b1;
      end
      if(v_colorEnd)begin
        v_colorEn <= 1'b0;
      end
      if(io_softReset)begin
        v_counter <= (12'b000000000000);
        v_sync <= 1'b0;
        v_colorEn <= 1'b0;
      end
    end
  end

endmodule

module PulseCCByToggle (
      input   io_pulseIn,
      output  io_pulseOut,
      input   toplevel_io_vgaClk,
      input   toplevel_resetCtrl_vgaReset,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_1_;
  wire  bufferCC_13__io_dataOut;
  reg  inArea_target;
  wire  outArea_target;
  reg  outArea_hit;
  BufferCC bufferCC_13_ ( 
    .io_initial(_zz_1_),
    .io_dataIn(inArea_target),
    .io_dataOut(bufferCC_13__io_dataOut),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  assign _zz_1_ = 1'b0;
  assign outArea_target = bufferCC_13__io_dataOut;
  assign io_pulseOut = (outArea_target != outArea_hit);
  always @ (posedge toplevel_io_vgaClk or posedge toplevel_resetCtrl_vgaReset) begin
    if (toplevel_resetCtrl_vgaReset) begin
      inArea_target <= 1'b0;
    end else begin
      if(io_pulseIn)begin
        inArea_target <= (! inArea_target);
      end
    end
  end

  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      outArea_hit <= 1'b0;
    end else begin
      if((outArea_target != outArea_hit))begin
        outArea_hit <= (! outArea_hit);
      end
    end
  end

endmodule

module InstructionCache (
      input   io_flush,
      input   io_cpu_prefetch_isValid,
      output reg  io_cpu_prefetch_haltIt,
      input  [31:0] io_cpu_prefetch_pc,
      input   io_cpu_fetch_isValid,
      input   io_cpu_fetch_isStuck,
      input   io_cpu_fetch_isRemoved,
      input  [31:0] io_cpu_fetch_pc,
      output [31:0] io_cpu_fetch_data,
      input   io_cpu_fetch_dataBypassValid,
      input  [31:0] io_cpu_fetch_dataBypass,
      output  io_cpu_fetch_mmuBus_cmd_isValid,
      output [31:0] io_cpu_fetch_mmuBus_cmd_virtualAddress,
      output  io_cpu_fetch_mmuBus_cmd_bypassTranslation,
      input  [31:0] io_cpu_fetch_mmuBus_rsp_physicalAddress,
      input   io_cpu_fetch_mmuBus_rsp_isIoAccess,
      input   io_cpu_fetch_mmuBus_rsp_allowRead,
      input   io_cpu_fetch_mmuBus_rsp_allowWrite,
      input   io_cpu_fetch_mmuBus_rsp_allowExecute,
      input   io_cpu_fetch_mmuBus_rsp_exception,
      input   io_cpu_fetch_mmuBus_rsp_refilling,
      output  io_cpu_fetch_mmuBus_end,
      input   io_cpu_fetch_mmuBus_busy,
      output [31:0] io_cpu_fetch_physicalAddress,
      output  io_cpu_fetch_haltIt,
      input   io_cpu_decode_isValid,
      input   io_cpu_decode_isStuck,
      input  [31:0] io_cpu_decode_pc,
      output [31:0] io_cpu_decode_physicalAddress,
      output [31:0] io_cpu_decode_data,
      output  io_cpu_decode_cacheMiss,
      output  io_cpu_decode_error,
      output  io_cpu_decode_mmuRefilling,
      output  io_cpu_decode_mmuException,
      input   io_cpu_decode_isUser,
      input   io_cpu_fill_valid,
      input  [31:0] io_cpu_fill_payload,
      output  io_mem_cmd_valid,
      input   io_mem_cmd_ready,
      output [31:0] io_mem_cmd_payload_address,
      output [2:0] io_mem_cmd_payload_size,
      input   io_mem_rsp_valid,
      input  [31:0] io_mem_rsp_payload_data,
      input   io_mem_rsp_payload_error,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg [21:0] _zz_11_;
  reg [31:0] _zz_12_;
  wire  _zz_13_;
  wire  _zz_14_;
  wire [0:0] _zz_15_;
  wire [0:0] _zz_16_;
  wire [21:0] _zz_17_;
  reg  _zz_1_;
  reg  _zz_2_;
  reg  lineLoader_fire;
  reg  lineLoader_valid;
  reg [31:0] lineLoader_address;
  reg  lineLoader_hadError;
  reg  lineLoader_flushPending;
  reg [7:0] lineLoader_flushCounter;
  reg  _zz_3_;
  reg  lineLoader_cmdSent;
  reg  lineLoader_wayToAllocate_willIncrement;
  wire  lineLoader_wayToAllocate_willClear;
  wire  lineLoader_wayToAllocate_willOverflowIfInc;
  wire  lineLoader_wayToAllocate_willOverflow;
  reg [2:0] lineLoader_wordIndex;
  wire  lineLoader_write_tag_0_valid;
  wire [6:0] lineLoader_write_tag_0_payload_address;
  wire  lineLoader_write_tag_0_payload_data_valid;
  wire  lineLoader_write_tag_0_payload_data_error;
  wire [19:0] lineLoader_write_tag_0_payload_data_address;
  wire  lineLoader_write_data_0_valid;
  wire [9:0] lineLoader_write_data_0_payload_address;
  wire [31:0] lineLoader_write_data_0_payload_data;
  wire  _zz_4_;
  wire [6:0] _zz_5_;
  wire  _zz_6_;
  wire  fetchStage_read_waysValues_0_tag_valid;
  wire  fetchStage_read_waysValues_0_tag_error;
  wire [19:0] fetchStage_read_waysValues_0_tag_address;
  wire [21:0] _zz_7_;
  wire [9:0] _zz_8_;
  wire  _zz_9_;
  wire [31:0] fetchStage_read_waysValues_0_data;
  reg [31:0] decodeStage_mmuRsp_physicalAddress;
  reg  decodeStage_mmuRsp_isIoAccess;
  reg  decodeStage_mmuRsp_allowRead;
  reg  decodeStage_mmuRsp_allowWrite;
  reg  decodeStage_mmuRsp_allowExecute;
  reg  decodeStage_mmuRsp_exception;
  reg  decodeStage_mmuRsp_refilling;
  reg  decodeStage_hit_tags_0_valid;
  reg  decodeStage_hit_tags_0_error;
  reg [19:0] decodeStage_hit_tags_0_address;
  wire  decodeStage_hit_hits_0;
  wire  decodeStage_hit_valid;
  wire  decodeStage_hit_error;
  reg [31:0] _zz_10_;
  wire [31:0] decodeStage_hit_data;
  reg [31:0] decodeStage_hit_word;
  reg  io_cpu_fetch_dataBypassValid_regNextWhen;
  reg [31:0] io_cpu_fetch_dataBypass_regNextWhen;
  reg [21:0] ways_0_tags [0:127];
  reg [31:0] ways_0_datas [0:1023];
  assign _zz_13_ = (! lineLoader_flushCounter[7]);
  assign _zz_14_ = (lineLoader_flushPending && (! (lineLoader_valid || io_cpu_fetch_isValid)));
  assign _zz_15_ = _zz_7_[0 : 0];
  assign _zz_16_ = _zz_7_[1 : 1];
  assign _zz_17_ = {lineLoader_write_tag_0_payload_data_address,{lineLoader_write_tag_0_payload_data_error,lineLoader_write_tag_0_payload_data_valid}};
  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_2_) begin
      ways_0_tags[lineLoader_write_tag_0_payload_address] <= _zz_17_;
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_6_) begin
      _zz_11_ <= ways_0_tags[_zz_5_];
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_1_) begin
      ways_0_datas[lineLoader_write_data_0_payload_address] <= lineLoader_write_data_0_payload_data;
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_9_) begin
      _zz_12_ <= ways_0_datas[_zz_8_];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if(lineLoader_write_data_0_valid)begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2_ = 1'b0;
    if(lineLoader_write_tag_0_valid)begin
      _zz_2_ = 1'b1;
    end
  end

  assign io_cpu_fetch_haltIt = io_cpu_fetch_mmuBus_busy;
  always @ (*) begin
    lineLoader_fire = 1'b0;
    if(io_mem_rsp_valid)begin
      if((lineLoader_wordIndex == (3'b111)))begin
        lineLoader_fire = 1'b1;
      end
    end
  end

  always @ (*) begin
    io_cpu_prefetch_haltIt = (lineLoader_valid || lineLoader_flushPending);
    if(_zz_13_)begin
      io_cpu_prefetch_haltIt = 1'b1;
    end
    if((! _zz_3_))begin
      io_cpu_prefetch_haltIt = 1'b1;
    end
    if(io_flush)begin
      io_cpu_prefetch_haltIt = 1'b1;
    end
  end

  assign io_mem_cmd_valid = (lineLoader_valid && (! lineLoader_cmdSent));
  assign io_mem_cmd_payload_address = {lineLoader_address[31 : 5],(5'b00000)};
  assign io_mem_cmd_payload_size = (3'b101);
  always @ (*) begin
    lineLoader_wayToAllocate_willIncrement = 1'b0;
    if(lineLoader_fire)begin
      lineLoader_wayToAllocate_willIncrement = 1'b1;
    end
  end

  assign lineLoader_wayToAllocate_willClear = 1'b0;
  assign lineLoader_wayToAllocate_willOverflowIfInc = 1'b1;
  assign lineLoader_wayToAllocate_willOverflow = (lineLoader_wayToAllocate_willOverflowIfInc && lineLoader_wayToAllocate_willIncrement);
  assign _zz_4_ = 1'b1;
  assign lineLoader_write_tag_0_valid = ((_zz_4_ && lineLoader_fire) || (! lineLoader_flushCounter[7]));
  assign lineLoader_write_tag_0_payload_address = (lineLoader_flushCounter[7] ? lineLoader_address[11 : 5] : lineLoader_flushCounter[6 : 0]);
  assign lineLoader_write_tag_0_payload_data_valid = lineLoader_flushCounter[7];
  assign lineLoader_write_tag_0_payload_data_error = (lineLoader_hadError || io_mem_rsp_payload_error);
  assign lineLoader_write_tag_0_payload_data_address = lineLoader_address[31 : 12];
  assign lineLoader_write_data_0_valid = (io_mem_rsp_valid && _zz_4_);
  assign lineLoader_write_data_0_payload_address = {lineLoader_address[11 : 5],lineLoader_wordIndex};
  assign lineLoader_write_data_0_payload_data = io_mem_rsp_payload_data;
  assign _zz_5_ = io_cpu_prefetch_pc[11 : 5];
  assign _zz_6_ = (! io_cpu_fetch_isStuck);
  assign _zz_7_ = _zz_11_;
  assign fetchStage_read_waysValues_0_tag_valid = _zz_15_[0];
  assign fetchStage_read_waysValues_0_tag_error = _zz_16_[0];
  assign fetchStage_read_waysValues_0_tag_address = _zz_7_[21 : 2];
  assign _zz_8_ = io_cpu_prefetch_pc[11 : 2];
  assign _zz_9_ = (! io_cpu_fetch_isStuck);
  assign fetchStage_read_waysValues_0_data = _zz_12_;
  assign io_cpu_fetch_data = (io_cpu_fetch_dataBypassValid ? io_cpu_fetch_dataBypass : fetchStage_read_waysValues_0_data[31 : 0]);
  assign io_cpu_fetch_mmuBus_cmd_isValid = io_cpu_fetch_isValid;
  assign io_cpu_fetch_mmuBus_cmd_virtualAddress = io_cpu_fetch_pc;
  assign io_cpu_fetch_mmuBus_cmd_bypassTranslation = 1'b0;
  assign io_cpu_fetch_mmuBus_end = ((! io_cpu_fetch_isStuck) || io_cpu_fetch_isRemoved);
  assign io_cpu_fetch_physicalAddress = io_cpu_fetch_mmuBus_rsp_physicalAddress;
  assign decodeStage_hit_hits_0 = (decodeStage_hit_tags_0_valid && (decodeStage_hit_tags_0_address == decodeStage_mmuRsp_physicalAddress[31 : 12]));
  assign decodeStage_hit_valid = (decodeStage_hit_hits_0 != (1'b0));
  assign decodeStage_hit_error = decodeStage_hit_tags_0_error;
  assign decodeStage_hit_data = _zz_10_;
  always @ (*) begin
    decodeStage_hit_word = decodeStage_hit_data[31 : 0];
    if(io_cpu_fetch_dataBypassValid_regNextWhen)begin
      decodeStage_hit_word = io_cpu_fetch_dataBypass_regNextWhen;
    end
  end

  assign io_cpu_decode_data = decodeStage_hit_word;
  assign io_cpu_decode_cacheMiss = (! decodeStage_hit_valid);
  assign io_cpu_decode_error = decodeStage_hit_error;
  assign io_cpu_decode_mmuRefilling = decodeStage_mmuRsp_refilling;
  assign io_cpu_decode_mmuException = ((! decodeStage_mmuRsp_refilling) && (decodeStage_mmuRsp_exception || (! decodeStage_mmuRsp_allowExecute)));
  assign io_cpu_decode_physicalAddress = decodeStage_mmuRsp_physicalAddress;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      lineLoader_valid <= 1'b0;
      lineLoader_hadError <= 1'b0;
      lineLoader_flushPending <= 1'b1;
      lineLoader_cmdSent <= 1'b0;
      lineLoader_wordIndex <= (3'b000);
    end else begin
      if(lineLoader_fire)begin
        lineLoader_valid <= 1'b0;
      end
      if(lineLoader_fire)begin
        lineLoader_hadError <= 1'b0;
      end
      if(io_cpu_fill_valid)begin
        lineLoader_valid <= 1'b1;
      end
      if(io_flush)begin
        lineLoader_flushPending <= 1'b1;
      end
      if(_zz_14_)begin
        lineLoader_flushPending <= 1'b0;
      end
      if((io_mem_cmd_valid && io_mem_cmd_ready))begin
        lineLoader_cmdSent <= 1'b1;
      end
      if(lineLoader_fire)begin
        lineLoader_cmdSent <= 1'b0;
      end
      if(io_mem_rsp_valid)begin
        lineLoader_wordIndex <= (lineLoader_wordIndex + (3'b001));
        if(io_mem_rsp_payload_error)begin
          lineLoader_hadError <= 1'b1;
        end
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(io_cpu_fill_valid)begin
      lineLoader_address <= io_cpu_fill_payload;
    end
    if(_zz_13_)begin
      lineLoader_flushCounter <= (lineLoader_flushCounter + (8'b00000001));
    end
    _zz_3_ <= lineLoader_flushCounter[7];
    if(_zz_14_)begin
      lineLoader_flushCounter <= (8'b00000000);
    end
    if((! io_cpu_decode_isStuck))begin
      decodeStage_mmuRsp_physicalAddress <= io_cpu_fetch_mmuBus_rsp_physicalAddress;
      decodeStage_mmuRsp_isIoAccess <= io_cpu_fetch_mmuBus_rsp_isIoAccess;
      decodeStage_mmuRsp_allowRead <= io_cpu_fetch_mmuBus_rsp_allowRead;
      decodeStage_mmuRsp_allowWrite <= io_cpu_fetch_mmuBus_rsp_allowWrite;
      decodeStage_mmuRsp_allowExecute <= io_cpu_fetch_mmuBus_rsp_allowExecute;
      decodeStage_mmuRsp_exception <= io_cpu_fetch_mmuBus_rsp_exception;
      decodeStage_mmuRsp_refilling <= io_cpu_fetch_mmuBus_rsp_refilling;
    end
    if((! io_cpu_decode_isStuck))begin
      decodeStage_hit_tags_0_valid <= fetchStage_read_waysValues_0_tag_valid;
      decodeStage_hit_tags_0_error <= fetchStage_read_waysValues_0_tag_error;
      decodeStage_hit_tags_0_address <= fetchStage_read_waysValues_0_tag_address;
    end
    if((! io_cpu_decode_isStuck))begin
      _zz_10_ <= fetchStage_read_waysValues_0_data;
    end
    if((! io_cpu_decode_isStuck))begin
      io_cpu_fetch_dataBypassValid_regNextWhen <= io_cpu_fetch_dataBypassValid;
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if((! io_cpu_decode_isStuck))begin
      io_cpu_fetch_dataBypass_regNextWhen <= io_cpu_fetch_dataBypass;
    end
  end

endmodule

module DataCache (
      input   io_cpu_execute_isValid,
      input  [31:0] io_cpu_execute_address,
      input   io_cpu_execute_args_wr,
      input  [31:0] io_cpu_execute_args_data,
      input  [1:0] io_cpu_execute_args_size,
      input   io_cpu_memory_isValid,
      input   io_cpu_memory_isStuck,
      input   io_cpu_memory_isRemoved,
      output  io_cpu_memory_isWrite,
      input  [31:0] io_cpu_memory_address,
      output  io_cpu_memory_mmuBus_cmd_isValid,
      output [31:0] io_cpu_memory_mmuBus_cmd_virtualAddress,
      output  io_cpu_memory_mmuBus_cmd_bypassTranslation,
      input  [31:0] io_cpu_memory_mmuBus_rsp_physicalAddress,
      input   io_cpu_memory_mmuBus_rsp_isIoAccess,
      input   io_cpu_memory_mmuBus_rsp_allowRead,
      input   io_cpu_memory_mmuBus_rsp_allowWrite,
      input   io_cpu_memory_mmuBus_rsp_allowExecute,
      input   io_cpu_memory_mmuBus_rsp_exception,
      input   io_cpu_memory_mmuBus_rsp_refilling,
      output  io_cpu_memory_mmuBus_end,
      input   io_cpu_memory_mmuBus_busy,
      input   io_cpu_writeBack_isValid,
      input   io_cpu_writeBack_isStuck,
      input   io_cpu_writeBack_isUser,
      output reg  io_cpu_writeBack_haltIt,
      output  io_cpu_writeBack_isWrite,
      output reg [31:0] io_cpu_writeBack_data,
      input  [31:0] io_cpu_writeBack_address,
      output  io_cpu_writeBack_mmuException,
      output  io_cpu_writeBack_unalignedAccess,
      output reg  io_cpu_writeBack_accessError,
      output reg  io_cpu_redo,
      input   io_cpu_flush_valid,
      output reg  io_cpu_flush_ready,
      output reg  io_mem_cmd_valid,
      input   io_mem_cmd_ready,
      output reg  io_mem_cmd_payload_wr,
      output reg [31:0] io_mem_cmd_payload_address,
      output [31:0] io_mem_cmd_payload_data,
      output [3:0] io_mem_cmd_payload_mask,
      output reg [2:0] io_mem_cmd_payload_length,
      output reg  io_mem_cmd_payload_last,
      input   io_mem_rsp_valid,
      input  [31:0] io_mem_rsp_payload_data,
      input   io_mem_rsp_payload_error,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg [21:0] _zz_10_;
  reg [31:0] _zz_11_;
  wire  _zz_12_;
  wire  _zz_13_;
  wire  _zz_14_;
  wire [0:0] _zz_15_;
  wire [0:0] _zz_16_;
  wire [0:0] _zz_17_;
  wire [2:0] _zz_18_;
  wire [1:0] _zz_19_;
  wire [21:0] _zz_20_;
  reg  _zz_1_;
  reg  _zz_2_;
  wire  haltCpu;
  reg  tagsReadCmd_valid;
  reg [6:0] tagsReadCmd_payload;
  reg  tagsWriteCmd_valid;
  reg [0:0] tagsWriteCmd_payload_way;
  reg [6:0] tagsWriteCmd_payload_address;
  reg  tagsWriteCmd_payload_data_valid;
  reg  tagsWriteCmd_payload_data_error;
  reg [19:0] tagsWriteCmd_payload_data_address;
  reg  tagsWriteLastCmd_valid;
  reg [0:0] tagsWriteLastCmd_payload_way;
  reg [6:0] tagsWriteLastCmd_payload_address;
  reg  tagsWriteLastCmd_payload_data_valid;
  reg  tagsWriteLastCmd_payload_data_error;
  reg [19:0] tagsWriteLastCmd_payload_data_address;
  reg  dataReadCmd_valid;
  reg [9:0] dataReadCmd_payload;
  reg  dataWriteCmd_valid;
  reg [0:0] dataWriteCmd_payload_way;
  reg [9:0] dataWriteCmd_payload_address;
  reg [31:0] dataWriteCmd_payload_data;
  reg [3:0] dataWriteCmd_payload_mask;
  wire  _zz_3_;
  wire  ways_0_tagsReadRsp_valid;
  wire  ways_0_tagsReadRsp_error;
  wire [19:0] ways_0_tagsReadRsp_address;
  wire [21:0] _zz_4_;
  wire  _zz_5_;
  wire [31:0] ways_0_dataReadRsp;
  reg [3:0] _zz_6_;
  wire [3:0] stage0_mask;
  wire [0:0] stage0_colisions;
  reg  stageA_request_wr;
  reg [31:0] stageA_request_data;
  reg [1:0] stageA_request_size;
  reg [3:0] stageA_mask;
  wire  stageA_wayHits_0;
  reg [0:0] stage0_colisions_regNextWhen;
  wire [0:0] _zz_7_;
  wire [0:0] stageA_colisions;
  reg  stageB_request_wr;
  reg [31:0] stageB_request_data;
  reg [1:0] stageB_request_size;
  reg  stageB_mmuRspFreeze;
  reg [31:0] stageB_mmuRsp_physicalAddress;
  reg  stageB_mmuRsp_isIoAccess;
  reg  stageB_mmuRsp_allowRead;
  reg  stageB_mmuRsp_allowWrite;
  reg  stageB_mmuRsp_allowExecute;
  reg  stageB_mmuRsp_exception;
  reg  stageB_mmuRsp_refilling;
  reg  stageB_tagsReadRsp_0_valid;
  reg  stageB_tagsReadRsp_0_error;
  reg [19:0] stageB_tagsReadRsp_0_address;
  reg [31:0] stageB_dataReadRsp_0;
  wire [0:0] _zz_8_;
  reg [0:0] stageB_waysHits;
  wire  stageB_waysHit;
  wire [31:0] stageB_dataMux;
  reg [3:0] stageB_mask;
  reg [0:0] stageB_colisions;
  reg  stageB_loaderValid;
  reg  stageB_flusher_valid;
  wire [31:0] stageB_requestDataBypass;
  wire  stageB_isAmo;
  reg  stageB_memCmdSent;
  wire [0:0] _zz_9_;
  reg  loader_valid;
  reg  loader_counter_willIncrement;
  wire  loader_counter_willClear;
  reg [2:0] loader_counter_valueNext;
  reg [2:0] loader_counter_value;
  wire  loader_counter_willOverflowIfInc;
  wire  loader_counter_willOverflow;
  reg [0:0] loader_waysAllocator;
  reg  loader_error;
  reg [21:0] ways_0_tags [0:127];
  reg [7:0] ways_0_data_symbol0 [0:1023];
  reg [7:0] ways_0_data_symbol1 [0:1023];
  reg [7:0] ways_0_data_symbol2 [0:1023];
  reg [7:0] ways_0_data_symbol3 [0:1023];
  reg [7:0] _zz_21_;
  reg [7:0] _zz_22_;
  reg [7:0] _zz_23_;
  reg [7:0] _zz_24_;
  assign _zz_12_ = (loader_valid && io_mem_rsp_valid);
  assign _zz_13_ = ((((io_cpu_flush_valid && (! io_cpu_execute_isValid)) && (! io_cpu_memory_isValid)) && (! io_cpu_writeBack_isValid)) && (! io_cpu_redo));
  assign _zz_14_ = ((! io_cpu_writeBack_isStuck) && (! stageB_mmuRspFreeze));
  assign _zz_15_ = _zz_4_[0 : 0];
  assign _zz_16_ = _zz_4_[1 : 1];
  assign _zz_17_ = loader_counter_willIncrement;
  assign _zz_18_ = {2'd0, _zz_17_};
  assign _zz_19_ = {loader_waysAllocator,loader_waysAllocator[0]};
  assign _zz_20_ = {tagsWriteCmd_payload_data_address,{tagsWriteCmd_payload_data_error,tagsWriteCmd_payload_data_valid}};
  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_2_) begin
      ways_0_tags[tagsWriteCmd_payload_address] <= _zz_20_;
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_3_) begin
      _zz_10_ <= ways_0_tags[tagsReadCmd_payload];
    end
  end

  always @ (*) begin
    _zz_11_ = {_zz_24_, _zz_23_, _zz_22_, _zz_21_};
  end
  always @ (posedge toplevel_io_axiClk) begin
    if(dataWriteCmd_payload_mask[0] && _zz_1_) begin
      ways_0_data_symbol0[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[7 : 0];
    end
    if(dataWriteCmd_payload_mask[1] && _zz_1_) begin
      ways_0_data_symbol1[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[15 : 8];
    end
    if(dataWriteCmd_payload_mask[2] && _zz_1_) begin
      ways_0_data_symbol2[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[23 : 16];
    end
    if(dataWriteCmd_payload_mask[3] && _zz_1_) begin
      ways_0_data_symbol3[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[31 : 24];
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_5_) begin
      _zz_21_ <= ways_0_data_symbol0[dataReadCmd_payload];
      _zz_22_ <= ways_0_data_symbol1[dataReadCmd_payload];
      _zz_23_ <= ways_0_data_symbol2[dataReadCmd_payload];
      _zz_24_ <= ways_0_data_symbol3[dataReadCmd_payload];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if((dataWriteCmd_valid && dataWriteCmd_payload_way[0]))begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2_ = 1'b0;
    if((tagsWriteCmd_valid && tagsWriteCmd_payload_way[0]))begin
      _zz_2_ = 1'b1;
    end
  end

  assign haltCpu = 1'b0;
  assign _zz_3_ = (tagsReadCmd_valid && (! io_cpu_memory_isStuck));
  assign _zz_4_ = _zz_10_;
  assign ways_0_tagsReadRsp_valid = _zz_15_[0];
  assign ways_0_tagsReadRsp_error = _zz_16_[0];
  assign ways_0_tagsReadRsp_address = _zz_4_[21 : 2];
  assign _zz_5_ = (dataReadCmd_valid && (! io_cpu_memory_isStuck));
  assign ways_0_dataReadRsp = _zz_11_;
  always @ (*) begin
    tagsReadCmd_valid = 1'b0;
    tagsReadCmd_payload = (7'bxxxxxxx);
    dataReadCmd_valid = 1'b0;
    dataReadCmd_payload = (10'bxxxxxxxxxx);
    if((io_cpu_execute_isValid && (! io_cpu_memory_isStuck)))begin
      tagsReadCmd_valid = 1'b1;
      dataReadCmd_valid = 1'b1;
      tagsReadCmd_payload = io_cpu_execute_address[11 : 5];
      dataReadCmd_payload = io_cpu_execute_address[11 : 2];
    end
  end

  always @ (*) begin
    tagsWriteCmd_valid = 1'b0;
    tagsWriteCmd_payload_way = (1'bx);
    tagsWriteCmd_payload_address = (7'bxxxxxxx);
    tagsWriteCmd_payload_data_valid = 1'bx;
    tagsWriteCmd_payload_data_error = 1'bx;
    tagsWriteCmd_payload_data_address = (20'bxxxxxxxxxxxxxxxxxxxx);
    dataWriteCmd_valid = 1'b0;
    dataWriteCmd_payload_way = (1'bx);
    dataWriteCmd_payload_address = (10'bxxxxxxxxxx);
    dataWriteCmd_payload_data = (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    dataWriteCmd_payload_mask = (4'bxxxx);
    stageB_loaderValid = 1'b0;
    io_cpu_writeBack_haltIt = io_cpu_writeBack_isValid;
    if(stageB_flusher_valid)begin
      tagsWriteCmd_valid = stageB_flusher_valid;
      tagsWriteCmd_payload_address = stageB_mmuRsp_physicalAddress[11 : 5];
      tagsWriteCmd_payload_way = (1'b1);
      tagsWriteCmd_payload_data_valid = 1'b0;
      io_cpu_writeBack_haltIt = 1'b1;
    end
    io_cpu_redo = 1'b0;
    io_mem_cmd_valid = 1'b0;
    io_mem_cmd_payload_address = (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    io_mem_cmd_payload_length = (3'bxxx);
    io_mem_cmd_payload_last = 1'bx;
    io_mem_cmd_payload_wr = stageB_request_wr;
    if(io_cpu_writeBack_isValid)begin
      if(stageB_mmuRsp_isIoAccess)begin
        if((stageB_request_wr ? io_mem_cmd_ready : io_mem_rsp_valid))begin
          io_cpu_writeBack_haltIt = 1'b0;
        end
        io_mem_cmd_valid = (! stageB_memCmdSent);
        io_mem_cmd_payload_address = {stageB_mmuRsp_physicalAddress[31 : 2],(2'b00)};
        io_mem_cmd_payload_length = (3'b000);
        io_mem_cmd_payload_last = 1'b1;
      end else begin
        if((stageB_waysHit || (stageB_request_wr && (! stageB_isAmo))))begin
          if((stageB_request_wr && stageB_waysHit))begin
            dataWriteCmd_valid = 1'b1;
          end
          dataWriteCmd_payload_address = stageB_mmuRsp_physicalAddress[11 : 2];
          dataWriteCmd_payload_data = stageB_requestDataBypass;
          dataWriteCmd_payload_mask = stageB_mask;
          dataWriteCmd_payload_way = stageB_waysHits;
          if(stageB_request_wr)begin
            io_mem_cmd_valid = 1'b1;
          end
          io_mem_cmd_payload_address = {stageB_mmuRsp_physicalAddress[31 : 2],(2'b00)};
          io_mem_cmd_payload_length = (3'b000);
          io_mem_cmd_payload_last = 1'b1;
          if(((! stageB_request_wr) || io_mem_cmd_ready))begin
            io_cpu_writeBack_haltIt = 1'b0;
          end
          if((((! stageB_request_wr) || stageB_isAmo) && ((stageB_colisions & stageB_waysHits) != (1'b0))))begin
            io_cpu_redo = 1'b1;
          end
        end else begin
          if((! stageB_memCmdSent))begin
            io_mem_cmd_valid = 1'b1;
          end
          io_mem_cmd_payload_wr = 1'b0;
          io_mem_cmd_payload_address = {stageB_mmuRsp_physicalAddress[31 : 5],(5'b00000)};
          io_mem_cmd_payload_length = (3'b111);
          io_mem_cmd_payload_last = 1'b1;
          if(io_mem_cmd_ready)begin
            stageB_loaderValid = 1'b1;
          end
        end
      end
    end
    if((((stageB_mmuRsp_refilling || io_cpu_writeBack_accessError) || io_cpu_writeBack_mmuException) || io_cpu_writeBack_unalignedAccess))begin
      io_mem_cmd_valid = 1'b0;
      tagsWriteCmd_valid = 1'b0;
      dataWriteCmd_valid = 1'b0;
      stageB_loaderValid = 1'b0;
      io_cpu_writeBack_haltIt = 1'b0;
    end
    if((io_cpu_writeBack_isValid && stageB_mmuRsp_refilling))begin
      io_cpu_redo = 1'b1;
    end
    loader_counter_willIncrement = 1'b0;
    if(_zz_12_)begin
      dataWriteCmd_valid = 1'b1;
      dataWriteCmd_payload_address = {stageB_mmuRsp_physicalAddress[11 : 5],loader_counter_value};
      dataWriteCmd_payload_data = io_mem_rsp_payload_data;
      dataWriteCmd_payload_mask = (4'b1111);
      dataWriteCmd_payload_way = loader_waysAllocator;
      loader_counter_willIncrement = 1'b1;
    end
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_valid = 1'b1;
      tagsWriteCmd_payload_address = stageB_mmuRsp_physicalAddress[11 : 5];
      tagsWriteCmd_payload_data_valid = 1'b1;
      tagsWriteCmd_payload_data_address = stageB_mmuRsp_physicalAddress[31 : 12];
      tagsWriteCmd_payload_data_error = (loader_error || io_mem_rsp_payload_error);
      tagsWriteCmd_payload_way = loader_waysAllocator;
    end
    if(loader_valid)begin
      io_cpu_redo = 1'b1;
    end
  end

  always @ (*) begin
    case(io_cpu_execute_args_size)
      2'b00 : begin
        _zz_6_ = (4'b0001);
      end
      2'b01 : begin
        _zz_6_ = (4'b0011);
      end
      default : begin
        _zz_6_ = (4'b1111);
      end
    endcase
  end

  assign stage0_mask = (_zz_6_ <<< io_cpu_execute_address[1 : 0]);
  assign stage0_colisions[0] = (((dataWriteCmd_valid && dataWriteCmd_payload_way[0]) && (dataWriteCmd_payload_address == io_cpu_execute_address[11 : 2])) && ((stage0_mask & dataWriteCmd_payload_mask) != (4'b0000)));
  assign io_cpu_memory_mmuBus_cmd_isValid = io_cpu_memory_isValid;
  assign io_cpu_memory_mmuBus_cmd_virtualAddress = io_cpu_memory_address;
  assign io_cpu_memory_mmuBus_cmd_bypassTranslation = 1'b0;
  assign io_cpu_memory_mmuBus_end = ((! io_cpu_memory_isStuck) || io_cpu_memory_isRemoved);
  assign io_cpu_memory_isWrite = stageA_request_wr;
  assign stageA_wayHits_0 = ((io_cpu_memory_mmuBus_rsp_physicalAddress[31 : 12] == ways_0_tagsReadRsp_address) && ways_0_tagsReadRsp_valid);
  assign _zz_7_[0] = (((dataWriteCmd_valid && dataWriteCmd_payload_way[0]) && (dataWriteCmd_payload_address == io_cpu_memory_address[11 : 2])) && ((stageA_mask & dataWriteCmd_payload_mask) != (4'b0000)));
  assign stageA_colisions = (stage0_colisions_regNextWhen | _zz_7_);
  always @ (*) begin
    stageB_mmuRspFreeze = 1'b0;
    if((stageB_loaderValid || loader_valid))begin
      stageB_mmuRspFreeze = 1'b1;
    end
  end

  assign _zz_8_[0] = stageA_wayHits_0;
  assign stageB_waysHit = (stageB_waysHits != (1'b0));
  assign stageB_dataMux = stageB_dataReadRsp_0;
  always @ (*) begin
    io_cpu_flush_ready = 1'b0;
    if(_zz_13_)begin
      io_cpu_flush_ready = 1'b1;
    end
  end

  assign stageB_requestDataBypass = stageB_request_data;
  assign stageB_isAmo = 1'b0;
  always @ (*) begin
    io_cpu_writeBack_accessError = 1'b0;
    if(stageB_mmuRsp_isIoAccess)begin
      io_cpu_writeBack_data = io_mem_rsp_payload_data;
      io_cpu_writeBack_accessError = (io_mem_rsp_valid && io_mem_rsp_payload_error);
    end else begin
      io_cpu_writeBack_data = stageB_dataMux;
      io_cpu_writeBack_accessError = ((stageB_waysHits & _zz_9_) != (1'b0));
    end
  end

  assign io_cpu_writeBack_mmuException = (io_cpu_writeBack_isValid && ((stageB_mmuRsp_exception || ((! stageB_mmuRsp_allowWrite) && stageB_request_wr)) || ((! stageB_mmuRsp_allowRead) && ((! stageB_request_wr) || stageB_isAmo))));
  assign io_cpu_writeBack_unalignedAccess = (io_cpu_writeBack_isValid && (((stageB_request_size == (2'b10)) && (stageB_mmuRsp_physicalAddress[1 : 0] != (2'b00))) || ((stageB_request_size == (2'b01)) && (stageB_mmuRsp_physicalAddress[0 : 0] != (1'b0)))));
  assign io_cpu_writeBack_isWrite = stageB_request_wr;
  assign io_mem_cmd_payload_mask = stageB_mask;
  assign io_mem_cmd_payload_data = stageB_requestDataBypass;
  assign _zz_9_[0] = stageB_tagsReadRsp_0_error;
  assign loader_counter_willClear = 1'b0;
  assign loader_counter_willOverflowIfInc = (loader_counter_value == (3'b111));
  assign loader_counter_willOverflow = (loader_counter_willOverflowIfInc && loader_counter_willIncrement);
  always @ (*) begin
    loader_counter_valueNext = (loader_counter_value + _zz_18_);
    if(loader_counter_willClear)begin
      loader_counter_valueNext = (3'b000);
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    tagsWriteLastCmd_valid <= tagsWriteCmd_valid;
    tagsWriteLastCmd_payload_way <= tagsWriteCmd_payload_way;
    tagsWriteLastCmd_payload_address <= tagsWriteCmd_payload_address;
    tagsWriteLastCmd_payload_data_valid <= tagsWriteCmd_payload_data_valid;
    tagsWriteLastCmd_payload_data_error <= tagsWriteCmd_payload_data_error;
    tagsWriteLastCmd_payload_data_address <= tagsWriteCmd_payload_data_address;
    if((! io_cpu_memory_isStuck))begin
      stageA_request_wr <= io_cpu_execute_args_wr;
      stageA_request_data <= io_cpu_execute_args_data;
      stageA_request_size <= io_cpu_execute_args_size;
    end
    if((! io_cpu_memory_isStuck))begin
      stageA_mask <= stage0_mask;
    end
    if((! io_cpu_memory_isStuck))begin
      stage0_colisions_regNextWhen <= stage0_colisions;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_request_wr <= stageA_request_wr;
      stageB_request_data <= stageA_request_data;
      stageB_request_size <= stageA_request_size;
    end
    if(_zz_14_)begin
      stageB_mmuRsp_isIoAccess <= io_cpu_memory_mmuBus_rsp_isIoAccess;
      stageB_mmuRsp_allowRead <= io_cpu_memory_mmuBus_rsp_allowRead;
      stageB_mmuRsp_allowWrite <= io_cpu_memory_mmuBus_rsp_allowWrite;
      stageB_mmuRsp_allowExecute <= io_cpu_memory_mmuBus_rsp_allowExecute;
      stageB_mmuRsp_exception <= io_cpu_memory_mmuBus_rsp_exception;
      stageB_mmuRsp_refilling <= io_cpu_memory_mmuBus_rsp_refilling;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_tagsReadRsp_0_valid <= ways_0_tagsReadRsp_valid;
      stageB_tagsReadRsp_0_error <= ways_0_tagsReadRsp_error;
      stageB_tagsReadRsp_0_address <= ways_0_tagsReadRsp_address;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_dataReadRsp_0 <= ways_0_dataReadRsp;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_waysHits <= _zz_8_;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_mask <= stageA_mask;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_colisions <= stageA_colisions;
    end
    if(!(! ((io_cpu_writeBack_isValid && (! io_cpu_writeBack_haltIt)) && io_cpu_writeBack_isStuck))) begin
      $display("ERROR writeBack stuck by another plugin is not allowed");
    end
  end

  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      stageB_flusher_valid <= 1'b1;
      stageB_mmuRsp_physicalAddress <= (32'b00000000000000000000000000000000);
      stageB_memCmdSent <= 1'b0;
      loader_valid <= 1'b0;
      loader_counter_value <= (3'b000);
      loader_waysAllocator <= (1'b1);
      loader_error <= 1'b0;
    end else begin
      if(_zz_14_)begin
        stageB_mmuRsp_physicalAddress <= io_cpu_memory_mmuBus_rsp_physicalAddress;
      end
      if(stageB_flusher_valid)begin
        if((stageB_mmuRsp_physicalAddress[11 : 5] != (7'b1111111)))begin
          stageB_mmuRsp_physicalAddress[11 : 5] <= (stageB_mmuRsp_physicalAddress[11 : 5] + (7'b0000001));
        end else begin
          stageB_flusher_valid <= 1'b0;
        end
      end
      if(_zz_13_)begin
        stageB_mmuRsp_physicalAddress[11 : 5] <= (7'b0000000);
        stageB_flusher_valid <= 1'b1;
      end
      if(io_mem_cmd_ready)begin
        stageB_memCmdSent <= 1'b1;
      end
      if((! io_cpu_writeBack_isStuck))begin
        stageB_memCmdSent <= 1'b0;
      end
      if(stageB_loaderValid)begin
        loader_valid <= 1'b1;
      end
      loader_counter_value <= loader_counter_valueNext;
      if(_zz_12_)begin
        loader_error <= (loader_error || io_mem_rsp_payload_error);
      end
      if(loader_counter_willOverflow)begin
        loader_valid <= 1'b0;
        loader_waysAllocator <= _zz_19_[0:0];
        loader_error <= 1'b0;
      end
    end
  end

endmodule

module FlowCCByToggle (
      input   io_input_valid,
      input   io_input_payload_last,
      input  [0:0] io_input_payload_fragment,
      output  io_output_valid,
      output  io_output_payload_last,
      output [0:0] io_output_payload_fragment,
      input   _zz_1_,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_systemReset);
  wire  bufferCC_13__io_dataOut;
  wire  outHitSignal;
  reg  inputArea_target = 0;
  reg  inputArea_data_last;
  reg [0:0] inputArea_data_fragment;
  wire  outputArea_target;
  reg  outputArea_hit;
  wire  outputArea_flow_valid;
  wire  outputArea_flow_payload_last;
  wire [0:0] outputArea_flow_payload_fragment;
  reg  outputArea_flow_m2sPipe_valid;
  reg  outputArea_flow_m2sPipe_payload_last;
  reg [0:0] outputArea_flow_m2sPipe_payload_fragment;
  BufferCC_5_ bufferCC_13_ ( 
    .io_dataIn(inputArea_target),
    .io_dataOut(bufferCC_13__io_dataOut),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_systemReset(toplevel_resetCtrl_systemReset) 
  );
  assign outputArea_target = bufferCC_13__io_dataOut;
  assign outputArea_flow_valid = (outputArea_target != outputArea_hit);
  assign outputArea_flow_payload_last = inputArea_data_last;
  assign outputArea_flow_payload_fragment = inputArea_data_fragment;
  assign io_output_valid = outputArea_flow_m2sPipe_valid;
  assign io_output_payload_last = outputArea_flow_m2sPipe_payload_last;
  assign io_output_payload_fragment = outputArea_flow_m2sPipe_payload_fragment;
  always @ (posedge _zz_1_) begin
    if(io_input_valid)begin
      inputArea_target <= (! inputArea_target);
      inputArea_data_last <= io_input_payload_last;
      inputArea_data_fragment <= io_input_payload_fragment;
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    outputArea_hit <= outputArea_target;
    if(outputArea_flow_valid)begin
      outputArea_flow_m2sPipe_payload_last <= outputArea_flow_payload_last;
      outputArea_flow_m2sPipe_payload_fragment <= outputArea_flow_payload_fragment;
    end
  end

  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_systemReset) begin
    if (toplevel_resetCtrl_systemReset) begin
      outputArea_flow_m2sPipe_valid <= 1'b0;
    end else begin
      outputArea_flow_m2sPipe_valid <= outputArea_flow_valid;
    end
  end

endmodule

module Axi4ReadOnlyErrorSlave (
      input   io_axi_ar_valid,
      output  io_axi_ar_ready,
      input  [31:0] io_axi_ar_payload_addr,
      input  [7:0] io_axi_ar_payload_len,
      input  [1:0] io_axi_ar_payload_burst,
      input  [3:0] io_axi_ar_payload_cache,
      input  [2:0] io_axi_ar_payload_prot,
      output  io_axi_r_valid,
      input   io_axi_r_ready,
      output [31:0] io_axi_r_payload_data,
      output [1:0] io_axi_r_payload_resp,
      output  io_axi_r_payload_last,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_1_;
  reg  sendRsp;
  reg [7:0] remaining;
  wire  remainingZero;
  assign _zz_1_ = (io_axi_ar_valid && io_axi_ar_ready);
  assign remainingZero = (remaining == (8'b00000000));
  assign io_axi_ar_ready = (! sendRsp);
  assign io_axi_r_valid = sendRsp;
  assign io_axi_r_payload_resp = (2'b11);
  assign io_axi_r_payload_last = remainingZero;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      sendRsp <= 1'b0;
    end else begin
      if(_zz_1_)begin
        sendRsp <= 1'b1;
      end
      if(sendRsp)begin
        if(io_axi_r_ready)begin
          if(remainingZero)begin
            sendRsp <= 1'b0;
          end
        end
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_1_)begin
      remaining <= io_axi_ar_payload_len;
    end
    if(sendRsp)begin
      if(io_axi_r_ready)begin
        remaining <= (remaining - (8'b00000001));
      end
    end
  end

endmodule

module Axi4SharedErrorSlave (
      input   io_axi_arw_valid,
      output  io_axi_arw_ready,
      input  [31:0] io_axi_arw_payload_addr,
      input  [7:0] io_axi_arw_payload_len,
      input  [2:0] io_axi_arw_payload_size,
      input  [3:0] io_axi_arw_payload_cache,
      input  [2:0] io_axi_arw_payload_prot,
      input   io_axi_arw_payload_write,
      input   io_axi_w_valid,
      output  io_axi_w_ready,
      input  [31:0] io_axi_w_payload_data,
      input  [3:0] io_axi_w_payload_strb,
      input   io_axi_w_payload_last,
      output  io_axi_b_valid,
      input   io_axi_b_ready,
      output [1:0] io_axi_b_payload_resp,
      output  io_axi_r_valid,
      input   io_axi_r_ready,
      output [31:0] io_axi_r_payload_data,
      output [1:0] io_axi_r_payload_resp,
      output  io_axi_r_payload_last,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_1_;
  reg  consumeData;
  reg  sendReadRsp;
  reg  sendWriteRsp;
  reg [7:0] remaining;
  wire  remainingZero;
  assign _zz_1_ = (io_axi_arw_valid && io_axi_arw_ready);
  assign remainingZero = (remaining == (8'b00000000));
  assign io_axi_arw_ready = (! ((consumeData || sendWriteRsp) || sendReadRsp));
  assign io_axi_w_ready = consumeData;
  assign io_axi_b_valid = sendWriteRsp;
  assign io_axi_b_payload_resp = (2'b11);
  assign io_axi_r_valid = sendReadRsp;
  assign io_axi_r_payload_resp = (2'b11);
  assign io_axi_r_payload_last = remainingZero;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      consumeData <= 1'b0;
      sendReadRsp <= 1'b0;
      sendWriteRsp <= 1'b0;
    end else begin
      if(_zz_1_)begin
        consumeData <= io_axi_arw_payload_write;
        sendReadRsp <= (! io_axi_arw_payload_write);
      end
      if(((io_axi_w_valid && io_axi_w_ready) && io_axi_w_payload_last))begin
        consumeData <= 1'b0;
        sendWriteRsp <= 1'b1;
      end
      if((io_axi_b_valid && io_axi_b_ready))begin
        sendWriteRsp <= 1'b0;
      end
      if(sendReadRsp)begin
        if(io_axi_r_ready)begin
          if(remainingZero)begin
            sendReadRsp <= 1'b0;
          end
        end
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_1_)begin
      remaining <= io_axi_arw_payload_len;
    end
    if(sendReadRsp)begin
      if(io_axi_r_ready)begin
        remaining <= (remaining - (8'b00000001));
      end
    end
  end

endmodule

module Axi4ReadOnlyErrorSlave_1_ (
      input   io_axi_ar_valid,
      output  io_axi_ar_ready,
      input  [31:0] io_axi_ar_payload_addr,
      input  [7:0] io_axi_ar_payload_len,
      input  [2:0] io_axi_ar_payload_size,
      input  [3:0] io_axi_ar_payload_cache,
      input  [2:0] io_axi_ar_payload_prot,
      output  io_axi_r_valid,
      input   io_axi_r_ready,
      output [31:0] io_axi_r_payload_data,
      output  io_axi_r_payload_last,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_1_;
  reg  sendRsp;
  reg [7:0] remaining;
  wire  remainingZero;
  assign _zz_1_ = (io_axi_ar_valid && io_axi_ar_ready);
  assign remainingZero = (remaining == (8'b00000000));
  assign io_axi_ar_ready = (! sendRsp);
  assign io_axi_r_valid = sendRsp;
  assign io_axi_r_payload_last = remainingZero;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      sendRsp <= 1'b0;
    end else begin
      if(_zz_1_)begin
        sendRsp <= 1'b1;
      end
      if(sendRsp)begin
        if(io_axi_r_ready)begin
          if(remainingZero)begin
            sendRsp <= 1'b0;
          end
        end
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_1_)begin
      remaining <= io_axi_ar_payload_len;
    end
    if(sendRsp)begin
      if(io_axi_r_ready)begin
        remaining <= (remaining - (8'b00000001));
      end
    end
  end

endmodule

module StreamArbiter (
      input   io_inputs_0_valid,
      output  io_inputs_0_ready,
      input  [11:0] io_inputs_0_payload_addr,
      input  [2:0] io_inputs_0_payload_id,
      input  [7:0] io_inputs_0_payload_len,
      input  [2:0] io_inputs_0_payload_size,
      input  [1:0] io_inputs_0_payload_burst,
      input   io_inputs_0_payload_write,
      input   io_inputs_1_valid,
      output  io_inputs_1_ready,
      input  [11:0] io_inputs_1_payload_addr,
      input  [2:0] io_inputs_1_payload_id,
      input  [7:0] io_inputs_1_payload_len,
      input  [2:0] io_inputs_1_payload_size,
      input  [1:0] io_inputs_1_payload_burst,
      input   io_inputs_1_payload_write,
      output  io_output_valid,
      input   io_output_ready,
      output [11:0] io_output_payload_addr,
      output [2:0] io_output_payload_id,
      output [7:0] io_output_payload_len,
      output [2:0] io_output_payload_size,
      output [1:0] io_output_payload_burst,
      output  io_output_payload_write,
      output [0:0] io_chosen,
      output [1:0] io_chosenOH,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire [3:0] _zz_6_;
  wire [1:0] _zz_7_;
  wire [3:0] _zz_8_;
  wire [0:0] _zz_9_;
  wire [0:0] _zz_10_;
  reg  locked;
  wire  maskProposal_0;
  wire  maskProposal_1;
  reg  maskLocked_0;
  reg  maskLocked_1;
  wire  maskRouted_0;
  wire  maskRouted_1;
  wire [1:0] _zz_1_;
  wire [3:0] _zz_2_;
  wire [3:0] _zz_3_;
  wire [1:0] _zz_4_;
  wire  _zz_5_;
  assign _zz_6_ = (_zz_2_ - _zz_8_);
  assign _zz_7_ = {maskLocked_0,maskLocked_1};
  assign _zz_8_ = {2'd0, _zz_7_};
  assign _zz_9_ = _zz_4_[0 : 0];
  assign _zz_10_ = _zz_4_[1 : 1];
  assign maskRouted_0 = (locked ? maskLocked_0 : maskProposal_0);
  assign maskRouted_1 = (locked ? maskLocked_1 : maskProposal_1);
  assign _zz_1_ = {io_inputs_1_valid,io_inputs_0_valid};
  assign _zz_2_ = {_zz_1_,_zz_1_};
  assign _zz_3_ = (_zz_2_ & (~ _zz_6_));
  assign _zz_4_ = (_zz_3_[3 : 2] | _zz_3_[1 : 0]);
  assign maskProposal_0 = _zz_9_[0];
  assign maskProposal_1 = _zz_10_[0];
  assign io_output_valid = ((io_inputs_0_valid && maskRouted_0) || (io_inputs_1_valid && maskRouted_1));
  assign io_output_payload_addr = (maskRouted_0 ? io_inputs_0_payload_addr : io_inputs_1_payload_addr);
  assign io_output_payload_id = (maskRouted_0 ? io_inputs_0_payload_id : io_inputs_1_payload_id);
  assign io_output_payload_len = (maskRouted_0 ? io_inputs_0_payload_len : io_inputs_1_payload_len);
  assign io_output_payload_size = (maskRouted_0 ? io_inputs_0_payload_size : io_inputs_1_payload_size);
  assign io_output_payload_burst = (maskRouted_0 ? io_inputs_0_payload_burst : io_inputs_1_payload_burst);
  assign io_output_payload_write = (maskRouted_0 ? io_inputs_0_payload_write : io_inputs_1_payload_write);
  assign io_inputs_0_ready = (maskRouted_0 && io_output_ready);
  assign io_inputs_1_ready = (maskRouted_1 && io_output_ready);
  assign io_chosenOH = {maskRouted_1,maskRouted_0};
  assign _zz_5_ = io_chosenOH[1];
  assign io_chosen = _zz_5_;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      locked <= 1'b0;
      maskLocked_0 <= 1'b0;
      maskLocked_1 <= 1'b1;
    end else begin
      if(io_output_valid)begin
        maskLocked_0 <= maskRouted_0;
        maskLocked_1 <= maskRouted_1;
      end
      if(io_output_valid)begin
        locked <= 1'b1;
      end
      if((io_output_valid && io_output_ready))begin
        locked <= 1'b0;
      end
    end
  end

endmodule

module StreamFork (
      input   io_input_valid,
      output reg  io_input_ready,
      input  [11:0] io_input_payload_addr,
      input  [2:0] io_input_payload_id,
      input  [7:0] io_input_payload_len,
      input  [2:0] io_input_payload_size,
      input  [1:0] io_input_payload_burst,
      input   io_input_payload_write,
      output  io_outputs_0_valid,
      input   io_outputs_0_ready,
      output [11:0] io_outputs_0_payload_addr,
      output [2:0] io_outputs_0_payload_id,
      output [7:0] io_outputs_0_payload_len,
      output [2:0] io_outputs_0_payload_size,
      output [1:0] io_outputs_0_payload_burst,
      output  io_outputs_0_payload_write,
      output  io_outputs_1_valid,
      input   io_outputs_1_ready,
      output [11:0] io_outputs_1_payload_addr,
      output [2:0] io_outputs_1_payload_id,
      output [7:0] io_outputs_1_payload_len,
      output [2:0] io_outputs_1_payload_size,
      output [1:0] io_outputs_1_payload_burst,
      output  io_outputs_1_payload_write,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  linkEnable_0;
  reg  linkEnable_1;
  always @ (*) begin
    io_input_ready = 1'b1;
    if(((! io_outputs_0_ready) && linkEnable_0))begin
      io_input_ready = 1'b0;
    end
    if(((! io_outputs_1_ready) && linkEnable_1))begin
      io_input_ready = 1'b0;
    end
  end

  assign io_outputs_0_valid = (io_input_valid && linkEnable_0);
  assign io_outputs_0_payload_addr = io_input_payload_addr;
  assign io_outputs_0_payload_id = io_input_payload_id;
  assign io_outputs_0_payload_len = io_input_payload_len;
  assign io_outputs_0_payload_size = io_input_payload_size;
  assign io_outputs_0_payload_burst = io_input_payload_burst;
  assign io_outputs_0_payload_write = io_input_payload_write;
  assign io_outputs_1_valid = (io_input_valid && linkEnable_1);
  assign io_outputs_1_payload_addr = io_input_payload_addr;
  assign io_outputs_1_payload_id = io_input_payload_id;
  assign io_outputs_1_payload_len = io_input_payload_len;
  assign io_outputs_1_payload_size = io_input_payload_size;
  assign io_outputs_1_payload_burst = io_input_payload_burst;
  assign io_outputs_1_payload_write = io_input_payload_write;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      linkEnable_0 <= 1'b1;
      linkEnable_1 <= 1'b1;
    end else begin
      if((io_outputs_0_valid && io_outputs_0_ready))begin
        linkEnable_0 <= 1'b0;
      end
      if((io_outputs_1_valid && io_outputs_1_ready))begin
        linkEnable_1 <= 1'b0;
      end
      if(io_input_ready)begin
        linkEnable_0 <= 1'b1;
        linkEnable_1 <= 1'b1;
      end
    end
  end

endmodule

module StreamFifoLowLatency (
      input   io_push_valid,
      output  io_push_ready,
      output reg  io_pop_valid,
      input   io_pop_ready,
      input   io_flush,
      output [2:0] io_occupancy,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire [0:0] _zz_1_;
  wire [1:0] _zz_2_;
  wire [0:0] _zz_3_;
  wire [1:0] _zz_4_;
  reg  pushPtr_willIncrement;
  reg  pushPtr_willClear;
  reg [1:0] pushPtr_valueNext;
  reg [1:0] pushPtr_value;
  wire  pushPtr_willOverflowIfInc;
  wire  pushPtr_willOverflow;
  reg  popPtr_willIncrement;
  reg  popPtr_willClear;
  reg [1:0] popPtr_valueNext;
  reg [1:0] popPtr_value;
  wire  popPtr_willOverflowIfInc;
  wire  popPtr_willOverflow;
  wire  ptrMatch;
  reg  risingOccupancy;
  wire  empty;
  wire  full;
  wire  pushing;
  wire  popping;
  wire [1:0] ptrDif;
  assign _zz_1_ = pushPtr_willIncrement;
  assign _zz_2_ = {1'd0, _zz_1_};
  assign _zz_3_ = popPtr_willIncrement;
  assign _zz_4_ = {1'd0, _zz_3_};
  always @ (*) begin
    pushPtr_willIncrement = 1'b0;
    if(pushing)begin
      pushPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    pushPtr_willClear = 1'b0;
    popPtr_willClear = 1'b0;
    if(io_flush)begin
      pushPtr_willClear = 1'b1;
      popPtr_willClear = 1'b1;
    end
  end

  assign pushPtr_willOverflowIfInc = (pushPtr_value == (2'b11));
  assign pushPtr_willOverflow = (pushPtr_willOverflowIfInc && pushPtr_willIncrement);
  always @ (*) begin
    pushPtr_valueNext = (pushPtr_value + _zz_2_);
    if(pushPtr_willClear)begin
      pushPtr_valueNext = (2'b00);
    end
  end

  always @ (*) begin
    popPtr_willIncrement = 1'b0;
    if(popping)begin
      popPtr_willIncrement = 1'b1;
    end
  end

  assign popPtr_willOverflowIfInc = (popPtr_value == (2'b11));
  assign popPtr_willOverflow = (popPtr_willOverflowIfInc && popPtr_willIncrement);
  always @ (*) begin
    popPtr_valueNext = (popPtr_value + _zz_4_);
    if(popPtr_willClear)begin
      popPtr_valueNext = (2'b00);
    end
  end

  assign ptrMatch = (pushPtr_value == popPtr_value);
  assign empty = (ptrMatch && (! risingOccupancy));
  assign full = (ptrMatch && risingOccupancy);
  assign pushing = (io_push_valid && io_push_ready);
  assign popping = (io_pop_valid && io_pop_ready);
  assign io_push_ready = (! full);
  always @ (*) begin
    if((! empty))begin
      io_pop_valid = 1'b1;
    end else begin
      io_pop_valid = io_push_valid;
    end
  end

  assign ptrDif = (pushPtr_value - popPtr_value);
  assign io_occupancy = {(risingOccupancy && ptrMatch),ptrDif};
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      pushPtr_value <= (2'b00);
      popPtr_value <= (2'b00);
      risingOccupancy <= 1'b0;
    end else begin
      pushPtr_value <= pushPtr_valueNext;
      popPtr_value <= popPtr_valueNext;
      if((pushing != popping))begin
        risingOccupancy <= pushing;
      end
      if(io_flush)begin
        risingOccupancy <= 1'b0;
      end
    end
  end

endmodule

module StreamArbiter_1_ (
      input   io_inputs_0_valid,
      output  io_inputs_0_ready,
      input  [24:0] io_inputs_0_payload_addr,
      input  [1:0] io_inputs_0_payload_id,
      input  [7:0] io_inputs_0_payload_len,
      input  [2:0] io_inputs_0_payload_size,
      input  [1:0] io_inputs_0_payload_burst,
      input   io_inputs_0_payload_write,
      input   io_inputs_1_valid,
      output  io_inputs_1_ready,
      input  [24:0] io_inputs_1_payload_addr,
      input  [1:0] io_inputs_1_payload_id,
      input  [7:0] io_inputs_1_payload_len,
      input  [2:0] io_inputs_1_payload_size,
      input  [1:0] io_inputs_1_payload_burst,
      input   io_inputs_1_payload_write,
      input   io_inputs_2_valid,
      output  io_inputs_2_ready,
      input  [24:0] io_inputs_2_payload_addr,
      input  [1:0] io_inputs_2_payload_id,
      input  [7:0] io_inputs_2_payload_len,
      input  [2:0] io_inputs_2_payload_size,
      input  [1:0] io_inputs_2_payload_burst,
      input   io_inputs_2_payload_write,
      output  io_output_valid,
      input   io_output_ready,
      output [24:0] io_output_payload_addr,
      output [1:0] io_output_payload_id,
      output [7:0] io_output_payload_len,
      output [2:0] io_output_payload_size,
      output [1:0] io_output_payload_burst,
      output  io_output_payload_write,
      output [1:0] io_chosen,
      output [2:0] io_chosenOH,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg [24:0] _zz_8_;
  reg [1:0] _zz_9_;
  reg [7:0] _zz_10_;
  reg [2:0] _zz_11_;
  reg [1:0] _zz_12_;
  reg  _zz_13_;
  wire [5:0] _zz_14_;
  wire [2:0] _zz_15_;
  wire [5:0] _zz_16_;
  wire [0:0] _zz_17_;
  wire [0:0] _zz_18_;
  wire [0:0] _zz_19_;
  reg  locked;
  wire  maskProposal_0;
  wire  maskProposal_1;
  wire  maskProposal_2;
  reg  maskLocked_0;
  reg  maskLocked_1;
  reg  maskLocked_2;
  wire  maskRouted_0;
  wire  maskRouted_1;
  wire  maskRouted_2;
  wire [2:0] _zz_1_;
  wire [5:0] _zz_2_;
  wire [5:0] _zz_3_;
  wire [2:0] _zz_4_;
  wire [1:0] _zz_5_;
  wire  _zz_6_;
  wire  _zz_7_;
  assign _zz_14_ = (_zz_2_ - _zz_16_);
  assign _zz_15_ = {maskLocked_1,{maskLocked_0,maskLocked_2}};
  assign _zz_16_ = {3'd0, _zz_15_};
  assign _zz_17_ = _zz_4_[0 : 0];
  assign _zz_18_ = _zz_4_[1 : 1];
  assign _zz_19_ = _zz_4_[2 : 2];
  always @(*) begin
    case(_zz_5_)
      2'b00 : begin
        _zz_8_ = io_inputs_0_payload_addr;
        _zz_9_ = io_inputs_0_payload_id;
        _zz_10_ = io_inputs_0_payload_len;
        _zz_11_ = io_inputs_0_payload_size;
        _zz_12_ = io_inputs_0_payload_burst;
        _zz_13_ = io_inputs_0_payload_write;
      end
      2'b01 : begin
        _zz_8_ = io_inputs_1_payload_addr;
        _zz_9_ = io_inputs_1_payload_id;
        _zz_10_ = io_inputs_1_payload_len;
        _zz_11_ = io_inputs_1_payload_size;
        _zz_12_ = io_inputs_1_payload_burst;
        _zz_13_ = io_inputs_1_payload_write;
      end
      default : begin
        _zz_8_ = io_inputs_2_payload_addr;
        _zz_9_ = io_inputs_2_payload_id;
        _zz_10_ = io_inputs_2_payload_len;
        _zz_11_ = io_inputs_2_payload_size;
        _zz_12_ = io_inputs_2_payload_burst;
        _zz_13_ = io_inputs_2_payload_write;
      end
    endcase
  end

  assign maskRouted_0 = (locked ? maskLocked_0 : maskProposal_0);
  assign maskRouted_1 = (locked ? maskLocked_1 : maskProposal_1);
  assign maskRouted_2 = (locked ? maskLocked_2 : maskProposal_2);
  assign _zz_1_ = {io_inputs_2_valid,{io_inputs_1_valid,io_inputs_0_valid}};
  assign _zz_2_ = {_zz_1_,_zz_1_};
  assign _zz_3_ = (_zz_2_ & (~ _zz_14_));
  assign _zz_4_ = (_zz_3_[5 : 3] | _zz_3_[2 : 0]);
  assign maskProposal_0 = _zz_17_[0];
  assign maskProposal_1 = _zz_18_[0];
  assign maskProposal_2 = _zz_19_[0];
  assign io_output_valid = (((io_inputs_0_valid && maskRouted_0) || (io_inputs_1_valid && maskRouted_1)) || (io_inputs_2_valid && maskRouted_2));
  assign _zz_5_ = {maskRouted_2,maskRouted_1};
  assign io_output_payload_addr = _zz_8_;
  assign io_output_payload_id = _zz_9_;
  assign io_output_payload_len = _zz_10_;
  assign io_output_payload_size = _zz_11_;
  assign io_output_payload_burst = _zz_12_;
  assign io_output_payload_write = _zz_13_;
  assign io_inputs_0_ready = (maskRouted_0 && io_output_ready);
  assign io_inputs_1_ready = (maskRouted_1 && io_output_ready);
  assign io_inputs_2_ready = (maskRouted_2 && io_output_ready);
  assign io_chosenOH = {maskRouted_2,{maskRouted_1,maskRouted_0}};
  assign _zz_6_ = io_chosenOH[1];
  assign _zz_7_ = io_chosenOH[2];
  assign io_chosen = {_zz_7_,_zz_6_};
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      locked <= 1'b0;
      maskLocked_0 <= 1'b0;
      maskLocked_1 <= 1'b0;
      maskLocked_2 <= 1'b1;
    end else begin
      if(io_output_valid)begin
        maskLocked_0 <= maskRouted_0;
        maskLocked_1 <= maskRouted_1;
        maskLocked_2 <= maskRouted_2;
      end
      if(io_output_valid)begin
        locked <= 1'b1;
      end
      if((io_output_valid && io_output_ready))begin
        locked <= 1'b0;
      end
    end
  end

endmodule

module StreamFork_1_ (
      input   io_input_valid,
      output reg  io_input_ready,
      input  [24:0] io_input_payload_addr,
      input  [1:0] io_input_payload_id,
      input  [7:0] io_input_payload_len,
      input  [2:0] io_input_payload_size,
      input  [1:0] io_input_payload_burst,
      input   io_input_payload_write,
      output  io_outputs_0_valid,
      input   io_outputs_0_ready,
      output [24:0] io_outputs_0_payload_addr,
      output [1:0] io_outputs_0_payload_id,
      output [7:0] io_outputs_0_payload_len,
      output [2:0] io_outputs_0_payload_size,
      output [1:0] io_outputs_0_payload_burst,
      output  io_outputs_0_payload_write,
      output  io_outputs_1_valid,
      input   io_outputs_1_ready,
      output [24:0] io_outputs_1_payload_addr,
      output [1:0] io_outputs_1_payload_id,
      output [7:0] io_outputs_1_payload_len,
      output [2:0] io_outputs_1_payload_size,
      output [1:0] io_outputs_1_payload_burst,
      output  io_outputs_1_payload_write,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  linkEnable_0;
  reg  linkEnable_1;
  always @ (*) begin
    io_input_ready = 1'b1;
    if(((! io_outputs_0_ready) && linkEnable_0))begin
      io_input_ready = 1'b0;
    end
    if(((! io_outputs_1_ready) && linkEnable_1))begin
      io_input_ready = 1'b0;
    end
  end

  assign io_outputs_0_valid = (io_input_valid && linkEnable_0);
  assign io_outputs_0_payload_addr = io_input_payload_addr;
  assign io_outputs_0_payload_id = io_input_payload_id;
  assign io_outputs_0_payload_len = io_input_payload_len;
  assign io_outputs_0_payload_size = io_input_payload_size;
  assign io_outputs_0_payload_burst = io_input_payload_burst;
  assign io_outputs_0_payload_write = io_input_payload_write;
  assign io_outputs_1_valid = (io_input_valid && linkEnable_1);
  assign io_outputs_1_payload_addr = io_input_payload_addr;
  assign io_outputs_1_payload_id = io_input_payload_id;
  assign io_outputs_1_payload_len = io_input_payload_len;
  assign io_outputs_1_payload_size = io_input_payload_size;
  assign io_outputs_1_payload_burst = io_input_payload_burst;
  assign io_outputs_1_payload_write = io_input_payload_write;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      linkEnable_0 <= 1'b1;
      linkEnable_1 <= 1'b1;
    end else begin
      if((io_outputs_0_valid && io_outputs_0_ready))begin
        linkEnable_0 <= 1'b0;
      end
      if((io_outputs_1_valid && io_outputs_1_ready))begin
        linkEnable_1 <= 1'b0;
      end
      if(io_input_ready)begin
        linkEnable_0 <= 1'b1;
        linkEnable_1 <= 1'b1;
      end
    end
  end

endmodule


//StreamFifoLowLatency_1_ remplaced by StreamFifoLowLatency

module StreamArbiter_2_ (
      input   io_inputs_0_valid,
      output  io_inputs_0_ready,
      input  [19:0] io_inputs_0_payload_addr,
      input  [3:0] io_inputs_0_payload_id,
      input  [7:0] io_inputs_0_payload_len,
      input  [2:0] io_inputs_0_payload_size,
      input  [1:0] io_inputs_0_payload_burst,
      input   io_inputs_0_payload_write,
      output  io_output_valid,
      input   io_output_ready,
      output [19:0] io_output_payload_addr,
      output [3:0] io_output_payload_id,
      output [7:0] io_output_payload_len,
      output [2:0] io_output_payload_size,
      output [1:0] io_output_payload_burst,
      output  io_output_payload_write,
      output [0:0] io_chosenOH,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire [1:0] _zz_4_;
  wire [0:0] _zz_5_;
  wire [1:0] _zz_6_;
  wire [0:0] _zz_7_;
  wire [0:0] _zz_8_;
  reg  locked;
  wire  maskProposal_0;
  reg  maskLocked_0;
  wire  maskRouted_0;
  wire [0:0] _zz_1_;
  wire [1:0] _zz_2_;
  wire [1:0] _zz_3_;
  assign _zz_4_ = (_zz_2_ - _zz_6_);
  assign _zz_5_ = maskLocked_0;
  assign _zz_6_ = {1'd0, _zz_5_};
  assign _zz_7_ = _zz_8_[0 : 0];
  assign _zz_8_ = (_zz_3_[1 : 1] | _zz_3_[0 : 0]);
  assign maskRouted_0 = (locked ? maskLocked_0 : maskProposal_0);
  assign _zz_1_ = io_inputs_0_valid;
  assign _zz_2_ = {_zz_1_,_zz_1_};
  assign _zz_3_ = (_zz_2_ & (~ _zz_4_));
  assign maskProposal_0 = _zz_7_[0];
  assign io_output_valid = (io_inputs_0_valid && maskRouted_0);
  assign io_output_payload_addr = io_inputs_0_payload_addr;
  assign io_output_payload_id = io_inputs_0_payload_id;
  assign io_output_payload_len = io_inputs_0_payload_len;
  assign io_output_payload_size = io_inputs_0_payload_size;
  assign io_output_payload_burst = io_inputs_0_payload_burst;
  assign io_output_payload_write = io_inputs_0_payload_write;
  assign io_inputs_0_ready = (maskRouted_0 && io_output_ready);
  assign io_chosenOH = maskRouted_0;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      locked <= 1'b0;
      maskLocked_0 <= 1'b1;
    end else begin
      if(io_output_valid)begin
        maskLocked_0 <= maskRouted_0;
      end
      if(io_output_valid)begin
        locked <= 1'b1;
      end
      if((io_output_valid && io_output_ready))begin
        locked <= 1'b0;
      end
    end
  end

endmodule

module StreamFork_2_ (
      input   io_input_valid,
      output reg  io_input_ready,
      input  [19:0] io_input_payload_addr,
      input  [3:0] io_input_payload_id,
      input  [7:0] io_input_payload_len,
      input  [2:0] io_input_payload_size,
      input  [1:0] io_input_payload_burst,
      input   io_input_payload_write,
      output  io_outputs_0_valid,
      input   io_outputs_0_ready,
      output [19:0] io_outputs_0_payload_addr,
      output [3:0] io_outputs_0_payload_id,
      output [7:0] io_outputs_0_payload_len,
      output [2:0] io_outputs_0_payload_size,
      output [1:0] io_outputs_0_payload_burst,
      output  io_outputs_0_payload_write,
      output  io_outputs_1_valid,
      input   io_outputs_1_ready,
      output [19:0] io_outputs_1_payload_addr,
      output [3:0] io_outputs_1_payload_id,
      output [7:0] io_outputs_1_payload_len,
      output [2:0] io_outputs_1_payload_size,
      output [1:0] io_outputs_1_payload_burst,
      output  io_outputs_1_payload_write,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  linkEnable_0;
  reg  linkEnable_1;
  always @ (*) begin
    io_input_ready = 1'b1;
    if(((! io_outputs_0_ready) && linkEnable_0))begin
      io_input_ready = 1'b0;
    end
    if(((! io_outputs_1_ready) && linkEnable_1))begin
      io_input_ready = 1'b0;
    end
  end

  assign io_outputs_0_valid = (io_input_valid && linkEnable_0);
  assign io_outputs_0_payload_addr = io_input_payload_addr;
  assign io_outputs_0_payload_id = io_input_payload_id;
  assign io_outputs_0_payload_len = io_input_payload_len;
  assign io_outputs_0_payload_size = io_input_payload_size;
  assign io_outputs_0_payload_burst = io_input_payload_burst;
  assign io_outputs_0_payload_write = io_input_payload_write;
  assign io_outputs_1_valid = (io_input_valid && linkEnable_1);
  assign io_outputs_1_payload_addr = io_input_payload_addr;
  assign io_outputs_1_payload_id = io_input_payload_id;
  assign io_outputs_1_payload_len = io_input_payload_len;
  assign io_outputs_1_payload_size = io_input_payload_size;
  assign io_outputs_1_payload_burst = io_input_payload_burst;
  assign io_outputs_1_payload_write = io_input_payload_write;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      linkEnable_0 <= 1'b1;
      linkEnable_1 <= 1'b1;
    end else begin
      if((io_outputs_0_valid && io_outputs_0_ready))begin
        linkEnable_0 <= 1'b0;
      end
      if((io_outputs_1_valid && io_outputs_1_ready))begin
        linkEnable_1 <= 1'b0;
      end
      if(io_input_ready)begin
        linkEnable_0 <= 1'b1;
        linkEnable_1 <= 1'b1;
      end
    end
  end

endmodule


//StreamFifoLowLatency_2_ remplaced by StreamFifoLowLatency

module BufferCC_10_ (
      input   io_dataIn,
      output  io_dataOut,
      input   toplevel_io_axiClk);
  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge toplevel_io_axiClk) begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule


//BufferCC_11_ remplaced by BufferCC_10_

module Axi4SharedOnChipRam (
      input   io_axi_arw_valid,
      output reg  io_axi_arw_ready,
      input  [11:0] io_axi_arw_payload_addr,
      input  [3:0] io_axi_arw_payload_id,
      input  [7:0] io_axi_arw_payload_len,
      input  [2:0] io_axi_arw_payload_size,
      input  [1:0] io_axi_arw_payload_burst,
      input   io_axi_arw_payload_write,
      input   io_axi_w_valid,
      output  io_axi_w_ready,
      input  [31:0] io_axi_w_payload_data,
      input  [3:0] io_axi_w_payload_strb,
      input   io_axi_w_payload_last,
      output  io_axi_b_valid,
      input   io_axi_b_ready,
      output [3:0] io_axi_b_payload_id,
      output [1:0] io_axi_b_payload_resp,
      output  io_axi_r_valid,
      input   io_axi_r_ready,
      output [31:0] io_axi_r_payload_data,
      output [3:0] io_axi_r_payload_id,
      output [1:0] io_axi_r_payload_resp,
      output  io_axi_r_payload_last,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg [31:0] _zz_13_;
  reg [11:0] _zz_14_;
  wire  _zz_15_;
  wire [1:0] _zz_16_;
  wire [11:0] _zz_17_;
  wire [11:0] _zz_18_;
  wire [11:0] _zz_19_;
  wire [2:0] _zz_20_;
  wire [2:0] _zz_21_;
  reg  arw_valid;
  wire  arw_ready;
  reg  arw_payload_last;
  reg [11:0] arw_payload_fragment_addr;
  reg [3:0] arw_payload_fragment_id;
  reg [2:0] arw_payload_fragment_size;
  reg [1:0] arw_payload_fragment_burst;
  reg  arw_payload_fragment_write;
  wire  unburstify_doResult;
  reg  unburstify_buffer_valid;
  reg [7:0] unburstify_buffer_len;
  reg [7:0] unburstify_buffer_beat;
  reg [11:0] unburstify_buffer_transaction_addr;
  reg [3:0] unburstify_buffer_transaction_id;
  reg [2:0] unburstify_buffer_transaction_size;
  reg [1:0] unburstify_buffer_transaction_burst;
  reg  unburstify_buffer_transaction_write;
  wire  unburstify_buffer_last;
  wire [1:0] Axi4Incr_validSize;
  reg [11:0] unburstify_buffer_result;
  wire [2:0] Axi4Incr_sizeValue;
  wire [11:0] Axi4Incr_alignMask;
  wire [11:0] Axi4Incr_base;
  wire [11:0] Axi4Incr_baseIncr;
  reg [1:0] _zz_1_;
  wire [2:0] Axi4Incr_wrapCase;
  wire  _zz_2_;
  wire  stage0_valid;
  wire  stage0_ready;
  wire  stage0_payload_last;
  wire [11:0] stage0_payload_fragment_addr;
  wire [3:0] stage0_payload_fragment_id;
  wire [2:0] stage0_payload_fragment_size;
  wire [1:0] stage0_payload_fragment_burst;
  wire  stage0_payload_fragment_write;
  wire [9:0] _zz_3_;
  wire  _zz_4_;
  wire [31:0] _zz_5_;
  wire  stage1_valid;
  wire  stage1_ready;
  wire  stage1_payload_last;
  wire [11:0] stage1_payload_fragment_addr;
  wire [3:0] stage1_payload_fragment_id;
  wire [2:0] stage1_payload_fragment_size;
  wire [1:0] stage1_payload_fragment_burst;
  wire  stage1_payload_fragment_write;
  reg  _zz_6_;
  reg  _zz_7_;
  reg [11:0] _zz_8_;
  reg [3:0] _zz_9_;
  reg [2:0] _zz_10_;
  reg [1:0] _zz_11_;
  reg  _zz_12_;
  reg [7:0] ram_symbol0 [0:1023];
  reg [7:0] ram_symbol1 [0:1023];
  reg [7:0] ram_symbol2 [0:1023];
  reg [7:0] ram_symbol3 [0:1023];
  reg [7:0] _zz_22_;
  reg [7:0] _zz_23_;
  reg [7:0] _zz_24_;
  reg [7:0] _zz_25_;
  assign _zz_15_ = (io_axi_arw_payload_len == (8'b00000000));
  assign _zz_16_ = {((2'b01) < Axi4Incr_validSize),((2'b00) < Axi4Incr_validSize)};
  assign _zz_17_ = unburstify_buffer_transaction_addr[11 : 0];
  assign _zz_18_ = _zz_17_;
  assign _zz_19_ = {9'd0, Axi4Incr_sizeValue};
  assign _zz_20_ = {1'd0, Axi4Incr_validSize};
  assign _zz_21_ = {1'd0, _zz_1_};
  always @ (*) begin
    _zz_13_ = {_zz_25_, _zz_24_, _zz_23_, _zz_22_};
  end
  always @ (posedge toplevel_io_axiClk) begin
    if(io_axi_w_payload_strb[0] && _zz_4_ && stage0_payload_fragment_write ) begin
      ram_symbol0[_zz_3_] <= _zz_5_[7 : 0];
    end
    if(io_axi_w_payload_strb[1] && _zz_4_ && stage0_payload_fragment_write ) begin
      ram_symbol1[_zz_3_] <= _zz_5_[15 : 8];
    end
    if(io_axi_w_payload_strb[2] && _zz_4_ && stage0_payload_fragment_write ) begin
      ram_symbol2[_zz_3_] <= _zz_5_[23 : 16];
    end
    if(io_axi_w_payload_strb[3] && _zz_4_ && stage0_payload_fragment_write ) begin
      ram_symbol3[_zz_3_] <= _zz_5_[31 : 24];
    end
    if(_zz_4_) begin
      _zz_22_ <= ram_symbol0[_zz_3_];
      _zz_23_ <= ram_symbol1[_zz_3_];
      _zz_24_ <= ram_symbol2[_zz_3_];
      _zz_25_ <= ram_symbol3[_zz_3_];
    end
  end

  always @(*) begin
    case(Axi4Incr_wrapCase)
      3'b000 : begin
        _zz_14_ = {Axi4Incr_base[11 : 1],Axi4Incr_baseIncr[0 : 0]};
      end
      3'b001 : begin
        _zz_14_ = {Axi4Incr_base[11 : 2],Axi4Incr_baseIncr[1 : 0]};
      end
      3'b010 : begin
        _zz_14_ = {Axi4Incr_base[11 : 3],Axi4Incr_baseIncr[2 : 0]};
      end
      3'b011 : begin
        _zz_14_ = {Axi4Incr_base[11 : 4],Axi4Incr_baseIncr[3 : 0]};
      end
      3'b100 : begin
        _zz_14_ = {Axi4Incr_base[11 : 5],Axi4Incr_baseIncr[4 : 0]};
      end
      default : begin
        _zz_14_ = {Axi4Incr_base[11 : 6],Axi4Incr_baseIncr[5 : 0]};
      end
    endcase
  end

  assign unburstify_buffer_last = (unburstify_buffer_beat == (8'b00000001));
  assign Axi4Incr_validSize = unburstify_buffer_transaction_size[1 : 0];
  assign Axi4Incr_sizeValue = {((2'b10) == Axi4Incr_validSize),{((2'b01) == Axi4Incr_validSize),((2'b00) == Axi4Incr_validSize)}};
  assign Axi4Incr_alignMask = {10'd0, _zz_16_};
  assign Axi4Incr_base = (_zz_18_ & (~ Axi4Incr_alignMask));
  assign Axi4Incr_baseIncr = (Axi4Incr_base + _zz_19_);
  always @ (*) begin
    if((((unburstify_buffer_len & (8'b00001000)) == (8'b00001000)))) begin
        _zz_1_ = (2'b11);
    end else if((((unburstify_buffer_len & (8'b00000100)) == (8'b00000100)))) begin
        _zz_1_ = (2'b10);
    end else if((((unburstify_buffer_len & (8'b00000010)) == (8'b00000010)))) begin
        _zz_1_ = (2'b01);
    end else begin
        _zz_1_ = (2'b00);
    end
  end

  assign Axi4Incr_wrapCase = (_zz_20_ + _zz_21_);
  always @ (*) begin
    case(unburstify_buffer_transaction_burst)
      2'b00 : begin
        unburstify_buffer_result = unburstify_buffer_transaction_addr;
      end
      2'b10 : begin
        unburstify_buffer_result = _zz_14_;
      end
      default : begin
        unburstify_buffer_result = Axi4Incr_baseIncr;
      end
    endcase
  end

  always @ (*) begin
    io_axi_arw_ready = 1'b0;
    if(! unburstify_buffer_valid) begin
      io_axi_arw_ready = arw_ready;
    end
  end

  always @ (*) begin
    if(unburstify_buffer_valid)begin
      arw_valid = 1'b1;
      arw_payload_last = unburstify_buffer_last;
      arw_payload_fragment_id = unburstify_buffer_transaction_id;
      arw_payload_fragment_size = unburstify_buffer_transaction_size;
      arw_payload_fragment_burst = unburstify_buffer_transaction_burst;
      arw_payload_fragment_write = unburstify_buffer_transaction_write;
      arw_payload_fragment_addr = unburstify_buffer_result;
    end else begin
      arw_valid = io_axi_arw_valid;
      arw_payload_fragment_addr = io_axi_arw_payload_addr;
      arw_payload_fragment_id = io_axi_arw_payload_id;
      arw_payload_fragment_size = io_axi_arw_payload_size;
      arw_payload_fragment_burst = io_axi_arw_payload_burst;
      arw_payload_fragment_write = io_axi_arw_payload_write;
      if(_zz_15_)begin
        arw_payload_last = 1'b1;
      end else begin
        arw_payload_last = 1'b0;
      end
    end
  end

  assign _zz_2_ = (! (arw_payload_fragment_write && (! io_axi_w_valid)));
  assign stage0_valid = (arw_valid && _zz_2_);
  assign arw_ready = (stage0_ready && _zz_2_);
  assign stage0_payload_last = arw_payload_last;
  assign stage0_payload_fragment_addr = arw_payload_fragment_addr;
  assign stage0_payload_fragment_id = arw_payload_fragment_id;
  assign stage0_payload_fragment_size = arw_payload_fragment_size;
  assign stage0_payload_fragment_burst = arw_payload_fragment_burst;
  assign stage0_payload_fragment_write = arw_payload_fragment_write;
  assign _zz_3_ = stage0_payload_fragment_addr[11 : 2];
  assign _zz_4_ = (stage0_valid && stage0_ready);
  assign _zz_5_ = io_axi_w_payload_data;
  assign io_axi_r_payload_data = _zz_13_;
  assign io_axi_w_ready = ((arw_valid && arw_payload_fragment_write) && stage0_ready);
  assign stage0_ready = ((1'b1 && (! stage1_valid)) || stage1_ready);
  assign stage1_valid = _zz_6_;
  assign stage1_payload_last = _zz_7_;
  assign stage1_payload_fragment_addr = _zz_8_;
  assign stage1_payload_fragment_id = _zz_9_;
  assign stage1_payload_fragment_size = _zz_10_;
  assign stage1_payload_fragment_burst = _zz_11_;
  assign stage1_payload_fragment_write = _zz_12_;
  assign stage1_ready = ((io_axi_r_ready && (! stage1_payload_fragment_write)) || ((io_axi_b_ready || (! stage1_payload_last)) && stage1_payload_fragment_write));
  assign io_axi_r_valid = (stage1_valid && (! stage1_payload_fragment_write));
  assign io_axi_r_payload_id = stage1_payload_fragment_id;
  assign io_axi_r_payload_last = stage1_payload_last;
  assign io_axi_r_payload_resp = (2'b00);
  assign io_axi_b_valid = ((stage1_valid && stage1_payload_fragment_write) && stage1_payload_last);
  assign io_axi_b_payload_resp = (2'b00);
  assign io_axi_b_payload_id = stage1_payload_fragment_id;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      unburstify_buffer_valid <= 1'b0;
      _zz_6_ <= 1'b0;
    end else begin
      if(arw_ready)begin
        if(unburstify_buffer_last)begin
          unburstify_buffer_valid <= 1'b0;
        end
      end
      if(! unburstify_buffer_valid) begin
        if(! _zz_15_) begin
          if(arw_ready)begin
            unburstify_buffer_valid <= io_axi_arw_valid;
          end
        end
      end
      if(stage0_ready)begin
        _zz_6_ <= stage0_valid;
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(arw_ready)begin
      unburstify_buffer_beat <= (unburstify_buffer_beat - (8'b00000001));
      unburstify_buffer_transaction_addr[11 : 0] <= unburstify_buffer_result[11 : 0];
    end
    if(! unburstify_buffer_valid) begin
      if(! _zz_15_) begin
        if(arw_ready)begin
          unburstify_buffer_transaction_addr <= io_axi_arw_payload_addr;
          unburstify_buffer_transaction_id <= io_axi_arw_payload_id;
          unburstify_buffer_transaction_size <= io_axi_arw_payload_size;
          unburstify_buffer_transaction_burst <= io_axi_arw_payload_burst;
          unburstify_buffer_transaction_write <= io_axi_arw_payload_write;
          unburstify_buffer_beat <= io_axi_arw_payload_len;
          unburstify_buffer_len <= io_axi_arw_payload_len;
        end
      end
    end
    if(stage0_ready)begin
      _zz_7_ <= stage0_payload_last;
      _zz_8_ <= stage0_payload_fragment_addr;
      _zz_9_ <= stage0_payload_fragment_id;
      _zz_10_ <= stage0_payload_fragment_size;
      _zz_11_ <= stage0_payload_fragment_burst;
      _zz_12_ <= stage0_payload_fragment_write;
    end
  end

endmodule

module Axi4SharedSdramCtrl (
      input   io_axi_arw_valid,
      output reg  io_axi_arw_ready,
      input  [24:0] io_axi_arw_payload_addr,
      input  [3:0] io_axi_arw_payload_id,
      input  [7:0] io_axi_arw_payload_len,
      input  [2:0] io_axi_arw_payload_size,
      input  [1:0] io_axi_arw_payload_burst,
      input   io_axi_arw_payload_write,
      input   io_axi_w_valid,
      output  io_axi_w_ready,
      input  [31:0] io_axi_w_payload_data,
      input  [3:0] io_axi_w_payload_strb,
      input   io_axi_w_payload_last,
      output  io_axi_b_valid,
      input   io_axi_b_ready,
      output [3:0] io_axi_b_payload_id,
      output [1:0] io_axi_b_payload_resp,
      output  io_axi_r_valid,
      input   io_axi_r_ready,
      output [31:0] io_axi_r_payload_data,
      output [3:0] io_axi_r_payload_id,
      output [1:0] io_axi_r_payload_resp,
      output  io_axi_r_payload_last,
      output [12:0] io_sdram_ADDR,
      output [1:0] io_sdram_BA,
      input  [15:0] io_sdram_DQ_read,
      output [15:0] io_sdram_DQ_write,
      output  io_sdram_DQ_writeEnable,
      output [1:0] io_sdram_DQM,
      output  io_sdram_CASn,
      output  io_sdram_CKE,
      output  io_sdram_CSn,
      output  io_sdram_RASn,
      output  io_sdram_WEn,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire [23:0] _zz_14_;
  wire [15:0] _zz_15_;
  wire [1:0] _zz_16_;
  wire  _zz_17_;
  reg [15:0] _zz_18_;
  reg [1:0] _zz_19_;
  reg [11:0] _zz_20_;
  wire  ctrl_io_bus_cmd_ready;
  wire  ctrl_io_bus_rsp_valid;
  wire [15:0] ctrl_io_bus_rsp_payload_data;
  wire [3:0] ctrl_io_bus_rsp_payload_context_id;
  wire  ctrl_io_bus_rsp_payload_context_last;
  wire [12:0] ctrl_io_sdram_ADDR;
  wire [1:0] ctrl_io_sdram_BA;
  wire  ctrl_io_sdram_CASn;
  wire  ctrl_io_sdram_CKE;
  wire  ctrl_io_sdram_CSn;
  wire [1:0] ctrl_io_sdram_DQM;
  wire  ctrl_io_sdram_RASn;
  wire  ctrl_io_sdram_WEn;
  wire [15:0] ctrl_io_sdram_DQ_write;
  wire  ctrl_io_sdram_DQ_writeEnable;
  wire  _zz_21_;
  wire [1:0] _zz_22_;
  wire [11:0] _zz_23_;
  wire [11:0] _zz_24_;
  wire [11:0] _zz_25_;
  wire [2:0] _zz_26_;
  wire [2:0] _zz_27_;
  wire  ctrlBusAdapted_cmd_valid;
  wire  ctrlBusAdapted_cmd_ready;
  wire [22:0] ctrlBusAdapted_cmd_payload_address;
  wire  ctrlBusAdapted_cmd_payload_write;
  wire [31:0] ctrlBusAdapted_cmd_payload_data;
  wire [3:0] ctrlBusAdapted_cmd_payload_mask;
  wire [3:0] ctrlBusAdapted_cmd_payload_context_id;
  wire  ctrlBusAdapted_cmd_payload_context_last;
  wire  ctrlBusAdapted_rsp_valid;
  wire  ctrlBusAdapted_rsp_ready;
  wire [31:0] ctrlBusAdapted_rsp_payload_data;
  wire [3:0] ctrlBusAdapted_rsp_payload_context_id;
  wire  ctrlBusAdapted_rsp_payload_context_last;
  reg  _zz_1_;
  reg [0:0] _zz_2_;
  reg [0:0] _zz_3_;
  wire  _zz_4_;
  reg  _zz_5_;
  reg [0:0] _zz_6_;
  reg [0:0] _zz_7_;
  wire  _zz_8_;
  reg [15:0] ctrl_io_bus_rsp_payload_data_regNextWhen;
  reg  bridge_result_valid;
  wire  bridge_result_ready;
  reg  bridge_result_payload_last;
  reg [24:0] bridge_result_payload_fragment_addr;
  reg [3:0] bridge_result_payload_fragment_id;
  reg [2:0] bridge_result_payload_fragment_size;
  reg [1:0] bridge_result_payload_fragment_burst;
  reg  bridge_result_payload_fragment_write;
  wire  unburstify_doResult;
  reg  unburstify_buffer_valid;
  reg [7:0] unburstify_buffer_len;
  reg [7:0] unburstify_buffer_beat;
  reg [24:0] unburstify_buffer_transaction_addr;
  reg [3:0] unburstify_buffer_transaction_id;
  reg [2:0] unburstify_buffer_transaction_size;
  reg [1:0] unburstify_buffer_transaction_burst;
  reg  unburstify_buffer_transaction_write;
  wire  unburstify_buffer_last;
  wire [1:0] Axi4Incr_validSize;
  reg [24:0] unburstify_buffer_result;
  wire [12:0] Axi4Incr_highCat;
  wire [2:0] Axi4Incr_sizeValue;
  wire [11:0] Axi4Incr_alignMask;
  wire [11:0] Axi4Incr_base;
  wire [11:0] Axi4Incr_baseIncr;
  reg [1:0] _zz_9_;
  wire [2:0] Axi4Incr_wrapCase;
  wire  _zz_10_;
  wire  bridge_axiCmd_valid;
  wire  bridge_axiCmd_ready;
  wire  bridge_axiCmd_payload_last;
  wire [24:0] bridge_axiCmd_payload_fragment_addr;
  wire [3:0] bridge_axiCmd_payload_fragment_id;
  wire [2:0] bridge_axiCmd_payload_fragment_size;
  wire [1:0] bridge_axiCmd_payload_fragment_burst;
  wire  bridge_axiCmd_payload_fragment_write;
  wire  bridge_writeRsp_valid;
  wire  bridge_writeRsp_ready;
  wire [3:0] bridge_writeRsp_payload_id;
  wire [1:0] bridge_writeRsp_payload_resp;
  wire  bridge_writeRsp_m2sPipe_valid;
  wire  bridge_writeRsp_m2sPipe_ready;
  wire [3:0] bridge_writeRsp_m2sPipe_payload_id;
  wire [1:0] bridge_writeRsp_m2sPipe_payload_resp;
  reg  _zz_11_;
  reg [3:0] _zz_12_;
  reg [1:0] _zz_13_;
  assign _zz_21_ = (io_axi_arw_payload_len == (8'b00000000));
  assign _zz_22_ = {((2'b01) < Axi4Incr_validSize),((2'b00) < Axi4Incr_validSize)};
  assign _zz_23_ = unburstify_buffer_transaction_addr[11 : 0];
  assign _zz_24_ = _zz_23_;
  assign _zz_25_ = {9'd0, Axi4Incr_sizeValue};
  assign _zz_26_ = {1'd0, Axi4Incr_validSize};
  assign _zz_27_ = {1'd0, _zz_9_};
  SdramCtrl ctrl ( 
    .io_bus_cmd_valid(ctrlBusAdapted_cmd_valid),
    .io_bus_cmd_ready(ctrl_io_bus_cmd_ready),
    .io_bus_cmd_payload_address(_zz_14_),
    .io_bus_cmd_payload_write(ctrlBusAdapted_cmd_payload_write),
    .io_bus_cmd_payload_data(_zz_15_),
    .io_bus_cmd_payload_mask(_zz_16_),
    .io_bus_cmd_payload_context_id(ctrlBusAdapted_cmd_payload_context_id),
    .io_bus_cmd_payload_context_last(ctrlBusAdapted_cmd_payload_context_last),
    .io_bus_rsp_valid(ctrl_io_bus_rsp_valid),
    .io_bus_rsp_ready(_zz_17_),
    .io_bus_rsp_payload_data(ctrl_io_bus_rsp_payload_data),
    .io_bus_rsp_payload_context_id(ctrl_io_bus_rsp_payload_context_id),
    .io_bus_rsp_payload_context_last(ctrl_io_bus_rsp_payload_context_last),
    .io_sdram_ADDR(ctrl_io_sdram_ADDR),
    .io_sdram_BA(ctrl_io_sdram_BA),
    .io_sdram_DQ_read(io_sdram_DQ_read),
    .io_sdram_DQ_write(ctrl_io_sdram_DQ_write),
    .io_sdram_DQ_writeEnable(ctrl_io_sdram_DQ_writeEnable),
    .io_sdram_DQM(ctrl_io_sdram_DQM),
    .io_sdram_CASn(ctrl_io_sdram_CASn),
    .io_sdram_CKE(ctrl_io_sdram_CKE),
    .io_sdram_CSn(ctrl_io_sdram_CSn),
    .io_sdram_RASn(ctrl_io_sdram_RASn),
    .io_sdram_WEn(ctrl_io_sdram_WEn),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  always @(*) begin
    case(_zz_3_)
      1'b0 : begin
        _zz_18_ = ctrlBusAdapted_cmd_payload_data[15 : 0];
        _zz_19_ = ctrlBusAdapted_cmd_payload_mask[1 : 0];
      end
      default : begin
        _zz_18_ = ctrlBusAdapted_cmd_payload_data[31 : 16];
        _zz_19_ = ctrlBusAdapted_cmd_payload_mask[3 : 2];
      end
    endcase
  end

  always @(*) begin
    case(Axi4Incr_wrapCase)
      3'b000 : begin
        _zz_20_ = {Axi4Incr_base[11 : 1],Axi4Incr_baseIncr[0 : 0]};
      end
      3'b001 : begin
        _zz_20_ = {Axi4Incr_base[11 : 2],Axi4Incr_baseIncr[1 : 0]};
      end
      3'b010 : begin
        _zz_20_ = {Axi4Incr_base[11 : 3],Axi4Incr_baseIncr[2 : 0]};
      end
      3'b011 : begin
        _zz_20_ = {Axi4Incr_base[11 : 4],Axi4Incr_baseIncr[3 : 0]};
      end
      3'b100 : begin
        _zz_20_ = {Axi4Incr_base[11 : 5],Axi4Incr_baseIncr[4 : 0]};
      end
      default : begin
        _zz_20_ = {Axi4Incr_base[11 : 6],Axi4Incr_baseIncr[5 : 0]};
      end
    endcase
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if((ctrlBusAdapted_cmd_valid && ctrl_io_bus_cmd_ready))begin
      _zz_1_ = 1'b1;
    end
  end

  assign _zz_4_ = (_zz_3_ == (1'b1));
  always @ (*) begin
    _zz_2_ = (_zz_3_ + _zz_1_);
    if(1'b0)begin
      _zz_2_ = (1'b0);
    end
  end

  assign _zz_14_ = {ctrlBusAdapted_cmd_payload_address,_zz_3_};
  assign _zz_15_ = _zz_18_;
  assign _zz_16_ = _zz_19_;
  assign ctrlBusAdapted_cmd_ready = (ctrl_io_bus_cmd_ready && _zz_4_);
  always @ (*) begin
    _zz_5_ = 1'b0;
    if((ctrl_io_bus_rsp_valid && _zz_17_))begin
      _zz_5_ = 1'b1;
    end
  end

  assign _zz_8_ = (_zz_7_ == (1'b1));
  always @ (*) begin
    _zz_6_ = (_zz_7_ + _zz_5_);
    if(1'b0)begin
      _zz_6_ = (1'b0);
    end
  end

  assign ctrlBusAdapted_rsp_valid = (ctrl_io_bus_rsp_valid && _zz_8_);
  assign ctrlBusAdapted_rsp_payload_data = {ctrl_io_bus_rsp_payload_data,ctrl_io_bus_rsp_payload_data_regNextWhen};
  assign ctrlBusAdapted_rsp_payload_context_id = ctrl_io_bus_rsp_payload_context_id;
  assign ctrlBusAdapted_rsp_payload_context_last = ctrl_io_bus_rsp_payload_context_last;
  assign _zz_17_ = (ctrlBusAdapted_rsp_ready || (! _zz_8_));
  assign unburstify_buffer_last = (unburstify_buffer_beat == (8'b00000001));
  assign Axi4Incr_validSize = unburstify_buffer_transaction_size[1 : 0];
  assign Axi4Incr_highCat = unburstify_buffer_transaction_addr[24 : 12];
  assign Axi4Incr_sizeValue = {((2'b10) == Axi4Incr_validSize),{((2'b01) == Axi4Incr_validSize),((2'b00) == Axi4Incr_validSize)}};
  assign Axi4Incr_alignMask = {10'd0, _zz_22_};
  assign Axi4Incr_base = (_zz_24_ & (~ Axi4Incr_alignMask));
  assign Axi4Incr_baseIncr = (Axi4Incr_base + _zz_25_);
  always @ (*) begin
    if((((unburstify_buffer_len & (8'b00001000)) == (8'b00001000)))) begin
        _zz_9_ = (2'b11);
    end else if((((unburstify_buffer_len & (8'b00000100)) == (8'b00000100)))) begin
        _zz_9_ = (2'b10);
    end else if((((unburstify_buffer_len & (8'b00000010)) == (8'b00000010)))) begin
        _zz_9_ = (2'b01);
    end else begin
        _zz_9_ = (2'b00);
    end
  end

  assign Axi4Incr_wrapCase = (_zz_26_ + _zz_27_);
  always @ (*) begin
    case(unburstify_buffer_transaction_burst)
      2'b00 : begin
        unburstify_buffer_result = unburstify_buffer_transaction_addr;
      end
      2'b10 : begin
        unburstify_buffer_result = {Axi4Incr_highCat,_zz_20_};
      end
      default : begin
        unburstify_buffer_result = {Axi4Incr_highCat,Axi4Incr_baseIncr};
      end
    endcase
  end

  always @ (*) begin
    io_axi_arw_ready = 1'b0;
    if(unburstify_buffer_valid)begin
      bridge_result_valid = 1'b1;
      bridge_result_payload_last = unburstify_buffer_last;
      bridge_result_payload_fragment_id = unburstify_buffer_transaction_id;
      bridge_result_payload_fragment_size = unburstify_buffer_transaction_size;
      bridge_result_payload_fragment_burst = unburstify_buffer_transaction_burst;
      bridge_result_payload_fragment_write = unburstify_buffer_transaction_write;
      bridge_result_payload_fragment_addr = unburstify_buffer_result;
    end else begin
      io_axi_arw_ready = bridge_result_ready;
      bridge_result_valid = io_axi_arw_valid;
      bridge_result_payload_fragment_addr = io_axi_arw_payload_addr;
      bridge_result_payload_fragment_id = io_axi_arw_payload_id;
      bridge_result_payload_fragment_size = io_axi_arw_payload_size;
      bridge_result_payload_fragment_burst = io_axi_arw_payload_burst;
      bridge_result_payload_fragment_write = io_axi_arw_payload_write;
      if(_zz_21_)begin
        bridge_result_payload_last = 1'b1;
      end else begin
        bridge_result_payload_last = 1'b0;
      end
    end
  end

  assign _zz_10_ = (! (bridge_result_payload_fragment_write && (! io_axi_w_valid)));
  assign bridge_axiCmd_valid = (bridge_result_valid && _zz_10_);
  assign bridge_result_ready = (bridge_axiCmd_ready && _zz_10_);
  assign bridge_axiCmd_payload_last = bridge_result_payload_last;
  assign bridge_axiCmd_payload_fragment_addr = bridge_result_payload_fragment_addr;
  assign bridge_axiCmd_payload_fragment_id = bridge_result_payload_fragment_id;
  assign bridge_axiCmd_payload_fragment_size = bridge_result_payload_fragment_size;
  assign bridge_axiCmd_payload_fragment_burst = bridge_result_payload_fragment_burst;
  assign bridge_axiCmd_payload_fragment_write = bridge_result_payload_fragment_write;
  assign ctrlBusAdapted_cmd_valid = bridge_axiCmd_valid;
  assign ctrlBusAdapted_cmd_payload_address = bridge_axiCmd_payload_fragment_addr[24 : 2];
  assign ctrlBusAdapted_cmd_payload_write = bridge_axiCmd_payload_fragment_write;
  assign ctrlBusAdapted_cmd_payload_data = io_axi_w_payload_data;
  assign ctrlBusAdapted_cmd_payload_mask = io_axi_w_payload_strb;
  assign ctrlBusAdapted_cmd_payload_context_id = bridge_axiCmd_payload_fragment_id;
  assign ctrlBusAdapted_cmd_payload_context_last = bridge_axiCmd_payload_last;
  assign bridge_writeRsp_valid = (((bridge_axiCmd_valid && bridge_axiCmd_ready) && bridge_axiCmd_payload_fragment_write) && bridge_axiCmd_payload_last);
  assign bridge_writeRsp_payload_resp = (2'b00);
  assign bridge_writeRsp_payload_id = bridge_axiCmd_payload_fragment_id;
  assign bridge_writeRsp_ready = ((1'b1 && (! bridge_writeRsp_m2sPipe_valid)) || bridge_writeRsp_m2sPipe_ready);
  assign bridge_writeRsp_m2sPipe_valid = _zz_11_;
  assign bridge_writeRsp_m2sPipe_payload_id = _zz_12_;
  assign bridge_writeRsp_m2sPipe_payload_resp = _zz_13_;
  assign io_axi_b_valid = bridge_writeRsp_m2sPipe_valid;
  assign bridge_writeRsp_m2sPipe_ready = io_axi_b_ready;
  assign io_axi_b_payload_id = bridge_writeRsp_m2sPipe_payload_id;
  assign io_axi_b_payload_resp = bridge_writeRsp_m2sPipe_payload_resp;
  assign io_axi_r_valid = ctrlBusAdapted_rsp_valid;
  assign io_axi_r_payload_id = ctrlBusAdapted_rsp_payload_context_id;
  assign io_axi_r_payload_data = ctrlBusAdapted_rsp_payload_data;
  assign io_axi_r_payload_last = ctrlBusAdapted_rsp_payload_context_last;
  assign io_axi_r_payload_resp = (2'b00);
  assign io_axi_w_ready = ((bridge_result_valid && bridge_result_payload_fragment_write) && bridge_axiCmd_ready);
  assign ctrlBusAdapted_rsp_ready = io_axi_r_ready;
  assign bridge_axiCmd_ready = (ctrlBusAdapted_cmd_ready && (! (bridge_axiCmd_payload_fragment_write && (! bridge_writeRsp_ready))));
  assign io_sdram_ADDR = ctrl_io_sdram_ADDR;
  assign io_sdram_BA = ctrl_io_sdram_BA;
  assign io_sdram_DQ_write = ctrl_io_sdram_DQ_write;
  assign io_sdram_DQ_writeEnable = ctrl_io_sdram_DQ_writeEnable;
  assign io_sdram_DQM = ctrl_io_sdram_DQM;
  assign io_sdram_CASn = ctrl_io_sdram_CASn;
  assign io_sdram_CKE = ctrl_io_sdram_CKE;
  assign io_sdram_CSn = ctrl_io_sdram_CSn;
  assign io_sdram_RASn = ctrl_io_sdram_RASn;
  assign io_sdram_WEn = ctrl_io_sdram_WEn;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      _zz_3_ <= (1'b0);
      _zz_7_ <= (1'b0);
      unburstify_buffer_valid <= 1'b0;
      _zz_11_ <= 1'b0;
    end else begin
      _zz_3_ <= _zz_2_;
      _zz_7_ <= _zz_6_;
      if(bridge_result_ready)begin
        if(unburstify_buffer_last)begin
          unburstify_buffer_valid <= 1'b0;
        end
      end
      if(! unburstify_buffer_valid) begin
        if(! _zz_21_) begin
          if(bridge_result_ready)begin
            unburstify_buffer_valid <= io_axi_arw_valid;
          end
        end
      end
      if(bridge_writeRsp_ready)begin
        _zz_11_ <= bridge_writeRsp_valid;
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if((ctrl_io_bus_rsp_valid && _zz_17_))begin
      ctrl_io_bus_rsp_payload_data_regNextWhen <= ctrl_io_bus_rsp_payload_data;
    end
    if(bridge_result_ready)begin
      unburstify_buffer_beat <= (unburstify_buffer_beat - (8'b00000001));
      unburstify_buffer_transaction_addr[11 : 0] <= unburstify_buffer_result[11 : 0];
    end
    if(! unburstify_buffer_valid) begin
      if(! _zz_21_) begin
        if(bridge_result_ready)begin
          unburstify_buffer_transaction_addr <= io_axi_arw_payload_addr;
          unburstify_buffer_transaction_id <= io_axi_arw_payload_id;
          unburstify_buffer_transaction_size <= io_axi_arw_payload_size;
          unburstify_buffer_transaction_burst <= io_axi_arw_payload_burst;
          unburstify_buffer_transaction_write <= io_axi_arw_payload_write;
          unburstify_buffer_beat <= io_axi_arw_payload_len;
          unburstify_buffer_len <= io_axi_arw_payload_len;
        end
      end
    end
    if(bridge_writeRsp_ready)begin
      _zz_12_ <= bridge_writeRsp_payload_id;
      _zz_13_ <= bridge_writeRsp_payload_resp;
    end
  end

endmodule

module Axi4SharedToApb3Bridge (
      input   io_axi_arw_valid,
      output reg  io_axi_arw_ready,
      input  [19:0] io_axi_arw_payload_addr,
      input  [3:0] io_axi_arw_payload_id,
      input  [7:0] io_axi_arw_payload_len,
      input  [2:0] io_axi_arw_payload_size,
      input  [1:0] io_axi_arw_payload_burst,
      input   io_axi_arw_payload_write,
      input   io_axi_w_valid,
      output reg  io_axi_w_ready,
      input  [31:0] io_axi_w_payload_data,
      input  [3:0] io_axi_w_payload_strb,
      input   io_axi_w_payload_last,
      output reg  io_axi_b_valid,
      input   io_axi_b_ready,
      output [3:0] io_axi_b_payload_id,
      output [1:0] io_axi_b_payload_resp,
      output reg  io_axi_r_valid,
      input   io_axi_r_ready,
      output [31:0] io_axi_r_payload_data,
      output [3:0] io_axi_r_payload_id,
      output [1:0] io_axi_r_payload_resp,
      output  io_axi_r_payload_last,
      output [19:0] io_apb_PADDR,
      output reg [0:0] io_apb_PSEL,
      output reg  io_apb_PENABLE,
      input   io_apb_PREADY,
      output  io_apb_PWRITE,
      output [31:0] io_apb_PWDATA,
      input  [31:0] io_apb_PRDATA,
      input   io_apb_PSLVERROR,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_1_;
  reg `Axi4ToApb3BridgePhase_defaultEncoding_type phase;
  reg  write;
  reg [31:0] readedData;
  reg [3:0] id;
  `ifndef SYNTHESIS
  reg [63:0] phase_string;
  `endif

  assign _zz_1_ = (io_axi_arw_valid && ((! io_axi_arw_payload_write) || io_axi_w_valid));
  `ifndef SYNTHESIS
  always @(*) begin
    case(phase)
      `Axi4ToApb3BridgePhase_defaultEncoding_SETUP : phase_string = "SETUP   ";
      `Axi4ToApb3BridgePhase_defaultEncoding_ACCESS_1 : phase_string = "ACCESS_1";
      `Axi4ToApb3BridgePhase_defaultEncoding_RESPONSE : phase_string = "RESPONSE";
      default : phase_string = "????????";
    endcase
  end
  `endif

  always @ (*) begin
    io_axi_arw_ready = 1'b0;
    io_axi_w_ready = 1'b0;
    io_axi_b_valid = 1'b0;
    io_axi_r_valid = 1'b0;
    io_apb_PSEL[0] = 1'b0;
    io_apb_PENABLE = 1'b0;
    case(phase)
      `Axi4ToApb3BridgePhase_defaultEncoding_SETUP : begin
        if(_zz_1_)begin
          io_apb_PSEL[0] = 1'b1;
        end
      end
      `Axi4ToApb3BridgePhase_defaultEncoding_ACCESS_1 : begin
        io_apb_PSEL[0] = 1'b1;
        io_apb_PENABLE = 1'b1;
        if(io_apb_PREADY)begin
          io_axi_arw_ready = 1'b1;
          io_axi_w_ready = write;
        end
      end
      default : begin
        if(write)begin
          io_axi_b_valid = 1'b1;
        end else begin
          io_axi_r_valid = 1'b1;
        end
      end
    endcase
  end

  assign io_apb_PADDR = io_axi_arw_payload_addr;
  assign io_apb_PWDATA = io_axi_w_payload_data;
  assign io_apb_PWRITE = io_axi_arw_payload_write;
  assign io_axi_r_payload_resp = {io_apb_PSLVERROR,(1'b0)};
  assign io_axi_b_payload_resp = {io_apb_PSLVERROR,(1'b0)};
  assign io_axi_r_payload_id = id;
  assign io_axi_b_payload_id = id;
  assign io_axi_r_payload_data = readedData;
  assign io_axi_r_payload_last = 1'b1;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      phase <= `Axi4ToApb3BridgePhase_defaultEncoding_SETUP;
    end else begin
      case(phase)
        `Axi4ToApb3BridgePhase_defaultEncoding_SETUP : begin
          if(_zz_1_)begin
            phase <= `Axi4ToApb3BridgePhase_defaultEncoding_ACCESS_1;
          end
        end
        `Axi4ToApb3BridgePhase_defaultEncoding_ACCESS_1 : begin
          if(io_apb_PREADY)begin
            phase <= `Axi4ToApb3BridgePhase_defaultEncoding_RESPONSE;
          end
        end
        default : begin
          if(write)begin
            if(io_axi_b_ready)begin
              phase <= `Axi4ToApb3BridgePhase_defaultEncoding_SETUP;
            end
          end else begin
            if(io_axi_r_ready)begin
              phase <= `Axi4ToApb3BridgePhase_defaultEncoding_SETUP;
            end
          end
        end
      endcase
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    case(phase)
      `Axi4ToApb3BridgePhase_defaultEncoding_SETUP : begin
        write <= io_axi_arw_payload_write;
        id <= io_axi_arw_payload_id;
      end
      `Axi4ToApb3BridgePhase_defaultEncoding_ACCESS_1 : begin
        if(io_apb_PREADY)begin
          readedData <= io_apb_PRDATA;
        end
      end
      default : begin
      end
    endcase
  end

endmodule

module Apb3Gpio (
      input  [3:0] io_apb_PADDR,
      input  [0:0] io_apb_PSEL,
      input   io_apb_PENABLE,
      output  io_apb_PREADY,
      input   io_apb_PWRITE,
      input  [31:0] io_apb_PWDATA,
      output reg [31:0] io_apb_PRDATA,
      output  io_apb_PSLVERROR,
      input  [31:0] io_gpio_read,
      output [31:0] io_gpio_write,
      output [31:0] io_gpio_writeEnable,
      output [31:0] io_value,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire [31:0] bufferCC_13__io_dataOut;
  wire  ctrl_askWrite;
  wire  ctrl_askRead;
  wire  ctrl_doWrite;
  wire  ctrl_doRead;
  reg [31:0] io_gpio_write__driver;
  reg [31:0] io_gpio_writeEnable__driver;
  BufferCC_6_ bufferCC_13_ ( 
    .io_dataIn(io_gpio_read),
    .io_dataOut(bufferCC_13__io_dataOut),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  assign io_value = bufferCC_13__io_dataOut;
  assign io_apb_PREADY = 1'b1;
  always @ (*) begin
    io_apb_PRDATA = (32'b00000000000000000000000000000000);
    case(io_apb_PADDR)
      4'b0000 : begin
        io_apb_PRDATA[31 : 0] = io_value;
      end
      4'b0100 : begin
        io_apb_PRDATA[31 : 0] = io_gpio_write__driver;
      end
      4'b1000 : begin
        io_apb_PRDATA[31 : 0] = io_gpio_writeEnable__driver;
      end
      default : begin
      end
    endcase
  end

  assign io_apb_PSLVERROR = 1'b0;
  assign ctrl_askWrite = ((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PWRITE);
  assign ctrl_askRead = ((io_apb_PSEL[0] && io_apb_PENABLE) && (! io_apb_PWRITE));
  assign ctrl_doWrite = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && io_apb_PWRITE);
  assign ctrl_doRead = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && (! io_apb_PWRITE));
  assign io_gpio_write = io_gpio_write__driver;
  assign io_gpio_writeEnable = io_gpio_writeEnable__driver;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      io_gpio_writeEnable__driver <= (32'b00000000000000000000000000000000);
    end else begin
      case(io_apb_PADDR)
        4'b0000 : begin
        end
        4'b0100 : begin
        end
        4'b1000 : begin
          if(ctrl_doWrite)begin
            io_gpio_writeEnable__driver <= io_apb_PWDATA[31 : 0];
          end
        end
        default : begin
        end
      endcase
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    case(io_apb_PADDR)
      4'b0000 : begin
      end
      4'b0100 : begin
        if(ctrl_doWrite)begin
          io_gpio_write__driver <= io_apb_PWDATA[31 : 0];
        end
      end
      4'b1000 : begin
      end
      default : begin
      end
    endcase
  end

endmodule


//Apb3Gpio_1_ remplaced by Apb3Gpio

module PinsecTimerCtrl (
      input  [7:0] io_apb_PADDR,
      input  [0:0] io_apb_PSEL,
      input   io_apb_PENABLE,
      output  io_apb_PREADY,
      input   io_apb_PWRITE,
      input  [31:0] io_apb_PWDATA,
      output reg [31:0] io_apb_PRDATA,
      output  io_apb_PSLVERROR,
      input   io_external_clear,
      input   io_external_tick,
      output  io_interrupt,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_11_;
  wire  _zz_12_;
  wire  _zz_13_;
  wire  _zz_14_;
  wire  _zz_15_;
  wire  _zz_16_;
  wire  _zz_17_;
  wire  _zz_18_;
  reg [3:0] _zz_19_;
  reg [3:0] _zz_20_;
  wire  bufferCC_13__io_dataOut_clear;
  wire  bufferCC_13__io_dataOut_tick;
  wire  prescaler_1__io_overflow;
  wire  timerA_io_full;
  wire [31:0] timerA_io_value;
  wire  timerB_io_full;
  wire [15:0] timerB_io_value;
  wire  timerC_io_full;
  wire [15:0] timerC_io_value;
  wire  timerD_io_full;
  wire [15:0] timerD_io_value;
  wire [3:0] interruptCtrl_1__io_pendings;
  wire  external_clear;
  wire  external_tick;
  wire  busCtrl_askWrite;
  wire  busCtrl_askRead;
  wire  busCtrl_doWrite;
  wire  busCtrl_doRead;
  reg [15:0] _zz_1_;
  reg  _zz_2_;
  reg [1:0] timerABridge_ticksEnable;
  reg [0:0] timerABridge_clearsEnable;
  reg  timerABridge_busClearing;
  reg [31:0] timerA_io_limit__driver;
  reg  _zz_3_;
  reg  _zz_4_;
  reg [2:0] timerBBridge_ticksEnable;
  reg [1:0] timerBBridge_clearsEnable;
  reg  timerBBridge_busClearing;
  reg [15:0] timerB_io_limit__driver;
  reg  _zz_5_;
  reg  _zz_6_;
  reg [2:0] timerCBridge_ticksEnable;
  reg [1:0] timerCBridge_clearsEnable;
  reg  timerCBridge_busClearing;
  reg [15:0] timerC_io_limit__driver;
  reg  _zz_7_;
  reg  _zz_8_;
  reg [2:0] timerDBridge_ticksEnable;
  reg [1:0] timerDBridge_clearsEnable;
  reg  timerDBridge_busClearing;
  reg [15:0] timerD_io_limit__driver;
  reg  _zz_9_;
  reg  _zz_10_;
  reg [3:0] interruptCtrl_1__io_masks__driver;
  BufferCC_8_ bufferCC_13_ ( 
    .io_dataIn_clear(io_external_clear),
    .io_dataIn_tick(io_external_tick),
    .io_dataOut_clear(bufferCC_13__io_dataOut_clear),
    .io_dataOut_tick(bufferCC_13__io_dataOut_tick),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  Prescaler prescaler_1_ ( 
    .io_clear(_zz_2_),
    .io_limit(_zz_1_),
    .io_overflow(prescaler_1__io_overflow),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  Timer timerA ( 
    .io_tick(_zz_11_),
    .io_clear(_zz_12_),
    .io_limit(timerA_io_limit__driver),
    .io_full(timerA_io_full),
    .io_value(timerA_io_value),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  Timer_1_ timerB ( 
    .io_tick(_zz_13_),
    .io_clear(_zz_14_),
    .io_limit(timerB_io_limit__driver),
    .io_full(timerB_io_full),
    .io_value(timerB_io_value),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  Timer_1_ timerC ( 
    .io_tick(_zz_15_),
    .io_clear(_zz_16_),
    .io_limit(timerC_io_limit__driver),
    .io_full(timerC_io_full),
    .io_value(timerC_io_value),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  Timer_1_ timerD ( 
    .io_tick(_zz_17_),
    .io_clear(_zz_18_),
    .io_limit(timerD_io_limit__driver),
    .io_full(timerD_io_full),
    .io_value(timerD_io_value),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  InterruptCtrl interruptCtrl_1_ ( 
    .io_inputs(_zz_19_),
    .io_clears(_zz_20_),
    .io_masks(interruptCtrl_1__io_masks__driver),
    .io_pendings(interruptCtrl_1__io_pendings),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  assign external_clear = bufferCC_13__io_dataOut_clear;
  assign external_tick = bufferCC_13__io_dataOut_tick;
  assign io_apb_PREADY = 1'b1;
  always @ (*) begin
    io_apb_PRDATA = (32'b00000000000000000000000000000000);
    _zz_2_ = 1'b0;
    _zz_3_ = 1'b0;
    _zz_4_ = 1'b0;
    _zz_5_ = 1'b0;
    _zz_6_ = 1'b0;
    _zz_7_ = 1'b0;
    _zz_8_ = 1'b0;
    _zz_9_ = 1'b0;
    _zz_10_ = 1'b0;
    _zz_20_ = (4'b0000);
    case(io_apb_PADDR)
      8'b00000000 : begin
        if(busCtrl_doWrite)begin
          _zz_2_ = 1'b1;
        end
        io_apb_PRDATA[15 : 0] = _zz_1_;
      end
      8'b01000000 : begin
        io_apb_PRDATA[1 : 0] = timerABridge_ticksEnable;
        io_apb_PRDATA[16 : 16] = timerABridge_clearsEnable;
      end
      8'b01000100 : begin
        if(busCtrl_doWrite)begin
          _zz_3_ = 1'b1;
        end
        io_apb_PRDATA[31 : 0] = timerA_io_limit__driver;
      end
      8'b01001000 : begin
        if(busCtrl_doWrite)begin
          _zz_4_ = 1'b1;
        end
        io_apb_PRDATA[31 : 0] = timerA_io_value;
      end
      8'b01010000 : begin
        io_apb_PRDATA[2 : 0] = timerBBridge_ticksEnable;
        io_apb_PRDATA[17 : 16] = timerBBridge_clearsEnable;
      end
      8'b01010100 : begin
        if(busCtrl_doWrite)begin
          _zz_5_ = 1'b1;
        end
        io_apb_PRDATA[15 : 0] = timerB_io_limit__driver;
      end
      8'b01011000 : begin
        if(busCtrl_doWrite)begin
          _zz_6_ = 1'b1;
        end
        io_apb_PRDATA[15 : 0] = timerB_io_value;
      end
      8'b01100000 : begin
        io_apb_PRDATA[2 : 0] = timerCBridge_ticksEnable;
        io_apb_PRDATA[17 : 16] = timerCBridge_clearsEnable;
      end
      8'b01100100 : begin
        if(busCtrl_doWrite)begin
          _zz_7_ = 1'b1;
        end
        io_apb_PRDATA[15 : 0] = timerC_io_limit__driver;
      end
      8'b01101000 : begin
        if(busCtrl_doWrite)begin
          _zz_8_ = 1'b1;
        end
        io_apb_PRDATA[15 : 0] = timerC_io_value;
      end
      8'b01110000 : begin
        io_apb_PRDATA[2 : 0] = timerDBridge_ticksEnable;
        io_apb_PRDATA[17 : 16] = timerDBridge_clearsEnable;
      end
      8'b01110100 : begin
        if(busCtrl_doWrite)begin
          _zz_9_ = 1'b1;
        end
        io_apb_PRDATA[15 : 0] = timerD_io_limit__driver;
      end
      8'b01111000 : begin
        if(busCtrl_doWrite)begin
          _zz_10_ = 1'b1;
        end
        io_apb_PRDATA[15 : 0] = timerD_io_value;
      end
      8'b00010000 : begin
        if(busCtrl_doWrite)begin
          _zz_20_ = io_apb_PWDATA[3 : 0];
        end
        io_apb_PRDATA[3 : 0] = interruptCtrl_1__io_pendings;
      end
      8'b00010100 : begin
        io_apb_PRDATA[3 : 0] = interruptCtrl_1__io_masks__driver;
      end
      default : begin
      end
    endcase
  end

  assign io_apb_PSLVERROR = 1'b0;
  assign busCtrl_askWrite = ((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PWRITE);
  assign busCtrl_askRead = ((io_apb_PSEL[0] && io_apb_PENABLE) && (! io_apb_PWRITE));
  assign busCtrl_doWrite = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && io_apb_PWRITE);
  assign busCtrl_doRead = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && (! io_apb_PWRITE));
  always @ (*) begin
    timerABridge_busClearing = 1'b0;
    if(_zz_3_)begin
      timerABridge_busClearing = 1'b1;
    end
    if(_zz_4_)begin
      timerABridge_busClearing = 1'b1;
    end
  end

  assign _zz_12_ = (((timerABridge_clearsEnable & timerA_io_full) != (1'b0)) || timerABridge_busClearing);
  assign _zz_11_ = ((timerABridge_ticksEnable & {prescaler_1__io_overflow,1'b1}) != (2'b00));
  always @ (*) begin
    timerBBridge_busClearing = 1'b0;
    if(_zz_5_)begin
      timerBBridge_busClearing = 1'b1;
    end
    if(_zz_6_)begin
      timerBBridge_busClearing = 1'b1;
    end
  end

  assign _zz_14_ = (((timerBBridge_clearsEnable & {external_clear,timerB_io_full}) != (2'b00)) || timerBBridge_busClearing);
  assign _zz_13_ = ((timerBBridge_ticksEnable & {external_tick,{prescaler_1__io_overflow,1'b1}}) != (3'b000));
  always @ (*) begin
    timerCBridge_busClearing = 1'b0;
    if(_zz_7_)begin
      timerCBridge_busClearing = 1'b1;
    end
    if(_zz_8_)begin
      timerCBridge_busClearing = 1'b1;
    end
  end

  assign _zz_16_ = (((timerCBridge_clearsEnable & {external_clear,timerC_io_full}) != (2'b00)) || timerCBridge_busClearing);
  assign _zz_15_ = ((timerCBridge_ticksEnable & {external_tick,{prescaler_1__io_overflow,1'b1}}) != (3'b000));
  always @ (*) begin
    timerDBridge_busClearing = 1'b0;
    if(_zz_9_)begin
      timerDBridge_busClearing = 1'b1;
    end
    if(_zz_10_)begin
      timerDBridge_busClearing = 1'b1;
    end
  end

  assign _zz_18_ = (((timerDBridge_clearsEnable & {external_clear,timerD_io_full}) != (2'b00)) || timerDBridge_busClearing);
  assign _zz_17_ = ((timerDBridge_ticksEnable & {external_tick,{prescaler_1__io_overflow,1'b1}}) != (3'b000));
  always @ (*) begin
    _zz_19_[0] = timerA_io_full;
    _zz_19_[1] = timerB_io_full;
    _zz_19_[2] = timerC_io_full;
    _zz_19_[3] = timerD_io_full;
  end

  assign io_interrupt = (interruptCtrl_1__io_pendings != (4'b0000));
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      timerABridge_ticksEnable <= (2'b00);
      timerABridge_clearsEnable <= (1'b0);
      timerBBridge_ticksEnable <= (3'b000);
      timerBBridge_clearsEnable <= (2'b00);
      timerCBridge_ticksEnable <= (3'b000);
      timerCBridge_clearsEnable <= (2'b00);
      timerDBridge_ticksEnable <= (3'b000);
      timerDBridge_clearsEnable <= (2'b00);
      interruptCtrl_1__io_masks__driver <= (4'b0000);
    end else begin
      case(io_apb_PADDR)
        8'b00000000 : begin
        end
        8'b01000000 : begin
          if(busCtrl_doWrite)begin
            timerABridge_ticksEnable <= io_apb_PWDATA[1 : 0];
            timerABridge_clearsEnable <= io_apb_PWDATA[16 : 16];
          end
        end
        8'b01000100 : begin
        end
        8'b01001000 : begin
        end
        8'b01010000 : begin
          if(busCtrl_doWrite)begin
            timerBBridge_ticksEnable <= io_apb_PWDATA[2 : 0];
            timerBBridge_clearsEnable <= io_apb_PWDATA[17 : 16];
          end
        end
        8'b01010100 : begin
        end
        8'b01011000 : begin
        end
        8'b01100000 : begin
          if(busCtrl_doWrite)begin
            timerCBridge_ticksEnable <= io_apb_PWDATA[2 : 0];
            timerCBridge_clearsEnable <= io_apb_PWDATA[17 : 16];
          end
        end
        8'b01100100 : begin
        end
        8'b01101000 : begin
        end
        8'b01110000 : begin
          if(busCtrl_doWrite)begin
            timerDBridge_ticksEnable <= io_apb_PWDATA[2 : 0];
            timerDBridge_clearsEnable <= io_apb_PWDATA[17 : 16];
          end
        end
        8'b01110100 : begin
        end
        8'b01111000 : begin
        end
        8'b00010000 : begin
        end
        8'b00010100 : begin
          if(busCtrl_doWrite)begin
            interruptCtrl_1__io_masks__driver <= io_apb_PWDATA[3 : 0];
          end
        end
        default : begin
        end
      endcase
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    case(io_apb_PADDR)
      8'b00000000 : begin
        if(busCtrl_doWrite)begin
          _zz_1_ <= io_apb_PWDATA[15 : 0];
        end
      end
      8'b01000000 : begin
      end
      8'b01000100 : begin
        if(busCtrl_doWrite)begin
          timerA_io_limit__driver <= io_apb_PWDATA[31 : 0];
        end
      end
      8'b01001000 : begin
      end
      8'b01010000 : begin
      end
      8'b01010100 : begin
        if(busCtrl_doWrite)begin
          timerB_io_limit__driver <= io_apb_PWDATA[15 : 0];
        end
      end
      8'b01011000 : begin
      end
      8'b01100000 : begin
      end
      8'b01100100 : begin
        if(busCtrl_doWrite)begin
          timerC_io_limit__driver <= io_apb_PWDATA[15 : 0];
        end
      end
      8'b01101000 : begin
      end
      8'b01110000 : begin
      end
      8'b01110100 : begin
        if(busCtrl_doWrite)begin
          timerD_io_limit__driver <= io_apb_PWDATA[15 : 0];
        end
      end
      8'b01111000 : begin
      end
      8'b00010000 : begin
      end
      8'b00010100 : begin
      end
      default : begin
      end
    endcase
  end

endmodule

module Apb3UartCtrl (
      input  [3:0] io_apb_PADDR,
      input  [0:0] io_apb_PSEL,
      input   io_apb_PENABLE,
      output  io_apb_PREADY,
      input   io_apb_PWRITE,
      input  [31:0] io_apb_PWDATA,
      output reg [31:0] io_apb_PRDATA,
      output  io_uart_txd,
      input   io_uart_rxd,
      output  io_interrupt,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_5_;
  reg  _zz_6_;
  wire  _zz_7_;
  wire  uartCtrl_1__io_write_ready;
  wire  uartCtrl_1__io_read_valid;
  wire [7:0] uartCtrl_1__io_read_payload;
  wire  uartCtrl_1__io_uart_txd;
  wire  bridge_write_streamUnbuffered_queueWithOccupancy_io_push_ready;
  wire  bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid;
  wire [7:0] bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_payload;
  wire [4:0] bridge_write_streamUnbuffered_queueWithOccupancy_io_occupancy;
  wire [4:0] bridge_write_streamUnbuffered_queueWithOccupancy_io_availability;
  wire  uartCtrl_1__io_read_queueWithOccupancy_io_push_ready;
  wire  uartCtrl_1__io_read_queueWithOccupancy_io_pop_valid;
  wire [7:0] uartCtrl_1__io_read_queueWithOccupancy_io_pop_payload;
  wire [4:0] uartCtrl_1__io_read_queueWithOccupancy_io_occupancy;
  wire [4:0] uartCtrl_1__io_read_queueWithOccupancy_io_availability;
  wire [19:0] _zz_8_;
  wire [19:0] _zz_9_;
  wire [0:0] _zz_10_;
  wire [0:0] _zz_11_;
  wire [4:0] _zz_12_;
  wire  busCtrl_askWrite;
  wire  busCtrl_askRead;
  wire  busCtrl_doWrite;
  wire  busCtrl_doRead;
  reg [2:0] bridge_uartConfigReg_frame_dataLength;
  reg `UartStopType_defaultEncoding_type bridge_uartConfigReg_frame_stop;
  reg `UartParityType_defaultEncoding_type bridge_uartConfigReg_frame_parity;
  reg [19:0] bridge_uartConfigReg_clockDivider;
  reg  _zz_1_;
  wire  bridge_write_streamUnbuffered_valid;
  wire  bridge_write_streamUnbuffered_ready;
  wire [7:0] bridge_write_streamUnbuffered_payload;
  reg  bridge_interruptCtrl_writeIntEnable;
  reg  bridge_interruptCtrl_readIntEnable;
  wire  bridge_interruptCtrl_readInt;
  wire  bridge_interruptCtrl_writeInt;
  wire  bridge_interruptCtrl_interrupt;
  wire [7:0] _zz_2_;
  wire `UartParityType_defaultEncoding_type _zz_3_;
  wire `UartStopType_defaultEncoding_type _zz_4_;
  `ifndef SYNTHESIS
  reg [23:0] bridge_uartConfigReg_frame_stop_string;
  reg [31:0] bridge_uartConfigReg_frame_parity_string;
  reg [31:0] _zz_3__string;
  reg [23:0] _zz_4__string;
  `endif

  assign _zz_8_ = io_apb_PWDATA[19 : 0];
  assign _zz_9_ = _zz_8_;
  assign _zz_10_ = io_apb_PWDATA[0 : 0];
  assign _zz_11_ = io_apb_PWDATA[1 : 1];
  assign _zz_12_ = ((5'b10000) - bridge_write_streamUnbuffered_queueWithOccupancy_io_occupancy);
  UartCtrl uartCtrl_1_ ( 
    .io_config_frame_dataLength(bridge_uartConfigReg_frame_dataLength),
    .io_config_frame_stop(bridge_uartConfigReg_frame_stop),
    .io_config_frame_parity(bridge_uartConfigReg_frame_parity),
    .io_config_clockDivider(bridge_uartConfigReg_clockDivider),
    .io_write_valid(bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid),
    .io_write_ready(uartCtrl_1__io_write_ready),
    .io_write_payload(bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_payload),
    .io_read_valid(uartCtrl_1__io_read_valid),
    .io_read_payload(uartCtrl_1__io_read_payload),
    .io_uart_txd(uartCtrl_1__io_uart_txd),
    .io_uart_rxd(io_uart_rxd),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  StreamFifo bridge_write_streamUnbuffered_queueWithOccupancy ( 
    .io_push_valid(bridge_write_streamUnbuffered_valid),
    .io_push_ready(bridge_write_streamUnbuffered_queueWithOccupancy_io_push_ready),
    .io_push_payload(bridge_write_streamUnbuffered_payload),
    .io_pop_valid(bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid),
    .io_pop_ready(uartCtrl_1__io_write_ready),
    .io_pop_payload(bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_payload),
    .io_flush(_zz_5_),
    .io_occupancy(bridge_write_streamUnbuffered_queueWithOccupancy_io_occupancy),
    .io_availability(bridge_write_streamUnbuffered_queueWithOccupancy_io_availability),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  StreamFifo uartCtrl_1__io_read_queueWithOccupancy ( 
    .io_push_valid(uartCtrl_1__io_read_valid),
    .io_push_ready(uartCtrl_1__io_read_queueWithOccupancy_io_push_ready),
    .io_push_payload(uartCtrl_1__io_read_payload),
    .io_pop_valid(uartCtrl_1__io_read_queueWithOccupancy_io_pop_valid),
    .io_pop_ready(_zz_6_),
    .io_pop_payload(uartCtrl_1__io_read_queueWithOccupancy_io_pop_payload),
    .io_flush(_zz_7_),
    .io_occupancy(uartCtrl_1__io_read_queueWithOccupancy_io_occupancy),
    .io_availability(uartCtrl_1__io_read_queueWithOccupancy_io_availability),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  `ifndef SYNTHESIS
  always @(*) begin
    case(bridge_uartConfigReg_frame_stop)
      `UartStopType_defaultEncoding_ONE : bridge_uartConfigReg_frame_stop_string = "ONE";
      `UartStopType_defaultEncoding_TWO : bridge_uartConfigReg_frame_stop_string = "TWO";
      default : bridge_uartConfigReg_frame_stop_string = "???";
    endcase
  end
  always @(*) begin
    case(bridge_uartConfigReg_frame_parity)
      `UartParityType_defaultEncoding_NONE : bridge_uartConfigReg_frame_parity_string = "NONE";
      `UartParityType_defaultEncoding_EVEN : bridge_uartConfigReg_frame_parity_string = "EVEN";
      `UartParityType_defaultEncoding_ODD : bridge_uartConfigReg_frame_parity_string = "ODD ";
      default : bridge_uartConfigReg_frame_parity_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_3_)
      `UartParityType_defaultEncoding_NONE : _zz_3__string = "NONE";
      `UartParityType_defaultEncoding_EVEN : _zz_3__string = "EVEN";
      `UartParityType_defaultEncoding_ODD : _zz_3__string = "ODD ";
      default : _zz_3__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_4_)
      `UartStopType_defaultEncoding_ONE : _zz_4__string = "ONE";
      `UartStopType_defaultEncoding_TWO : _zz_4__string = "TWO";
      default : _zz_4__string = "???";
    endcase
  end
  `endif

  assign io_uart_txd = uartCtrl_1__io_uart_txd;
  assign io_apb_PREADY = 1'b1;
  always @ (*) begin
    io_apb_PRDATA = (32'b00000000000000000000000000000000);
    _zz_1_ = 1'b0;
    _zz_6_ = 1'b0;
    case(io_apb_PADDR)
      4'b1000 : begin
      end
      4'b1100 : begin
      end
      4'b0000 : begin
        if(busCtrl_doWrite)begin
          _zz_1_ = 1'b1;
        end
        if(busCtrl_doRead)begin
          _zz_6_ = 1'b1;
        end
        io_apb_PRDATA[16 : 16] = uartCtrl_1__io_read_queueWithOccupancy_io_pop_valid;
        io_apb_PRDATA[7 : 0] = uartCtrl_1__io_read_queueWithOccupancy_io_pop_payload;
      end
      4'b0100 : begin
        io_apb_PRDATA[20 : 16] = _zz_12_;
        io_apb_PRDATA[28 : 24] = uartCtrl_1__io_read_queueWithOccupancy_io_occupancy;
        io_apb_PRDATA[0 : 0] = bridge_interruptCtrl_writeIntEnable;
        io_apb_PRDATA[1 : 1] = bridge_interruptCtrl_readIntEnable;
        io_apb_PRDATA[8 : 8] = bridge_interruptCtrl_writeInt;
        io_apb_PRDATA[9 : 9] = bridge_interruptCtrl_readInt;
      end
      default : begin
      end
    endcase
  end

  assign busCtrl_askWrite = ((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PWRITE);
  assign busCtrl_askRead = ((io_apb_PSEL[0] && io_apb_PENABLE) && (! io_apb_PWRITE));
  assign busCtrl_doWrite = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && io_apb_PWRITE);
  assign busCtrl_doRead = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && (! io_apb_PWRITE));
  assign bridge_write_streamUnbuffered_valid = _zz_1_;
  assign bridge_write_streamUnbuffered_payload = _zz_2_;
  assign bridge_write_streamUnbuffered_ready = bridge_write_streamUnbuffered_queueWithOccupancy_io_push_ready;
  assign bridge_interruptCtrl_readInt = (bridge_interruptCtrl_readIntEnable && uartCtrl_1__io_read_queueWithOccupancy_io_pop_valid);
  assign bridge_interruptCtrl_writeInt = (bridge_interruptCtrl_writeIntEnable && (! bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid));
  assign bridge_interruptCtrl_interrupt = (bridge_interruptCtrl_readInt || bridge_interruptCtrl_writeInt);
  assign io_interrupt = bridge_interruptCtrl_interrupt;
  assign _zz_2_ = io_apb_PWDATA[7 : 0];
  assign _zz_3_ = io_apb_PWDATA[9 : 8];
  assign _zz_4_ = io_apb_PWDATA[16 : 16];
  assign _zz_5_ = 1'b0;
  assign _zz_7_ = 1'b0;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      bridge_uartConfigReg_clockDivider <= (20'b00000000000000000000);
      bridge_interruptCtrl_writeIntEnable <= 1'b0;
      bridge_interruptCtrl_readIntEnable <= 1'b0;
    end else begin
      case(io_apb_PADDR)
        4'b1000 : begin
          if(busCtrl_doWrite)begin
            bridge_uartConfigReg_clockDivider[19 : 0] <= _zz_9_;
          end
        end
        4'b1100 : begin
        end
        4'b0000 : begin
        end
        4'b0100 : begin
          if(busCtrl_doWrite)begin
            bridge_interruptCtrl_writeIntEnable <= _zz_10_[0];
            bridge_interruptCtrl_readIntEnable <= _zz_11_[0];
          end
        end
        default : begin
        end
      endcase
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    case(io_apb_PADDR)
      4'b1000 : begin
      end
      4'b1100 : begin
        if(busCtrl_doWrite)begin
          bridge_uartConfigReg_frame_dataLength <= io_apb_PWDATA[2 : 0];
          bridge_uartConfigReg_frame_parity <= _zz_3_;
          bridge_uartConfigReg_frame_stop <= _zz_4_;
        end
      end
      4'b0000 : begin
      end
      4'b0100 : begin
      end
      default : begin
      end
    endcase
  end

endmodule

module Axi4VgaCtrl (
      output  io_axi_ar_valid,
      input   io_axi_ar_ready,
      output [31:0] io_axi_ar_payload_addr,
      output [7:0] io_axi_ar_payload_len,
      output [2:0] io_axi_ar_payload_size,
      output [3:0] io_axi_ar_payload_cache,
      output [2:0] io_axi_ar_payload_prot,
      input   io_axi_r_valid,
      output  io_axi_r_ready,
      input  [31:0] io_axi_r_payload_data,
      input   io_axi_r_payload_last,
      input  [7:0] io_apb_PADDR,
      input  [0:0] io_apb_PSEL,
      input   io_apb_PENABLE,
      output  io_apb_PREADY,
      input   io_apb_PWRITE,
      input  [31:0] io_apb_PWDATA,
      output reg [31:0] io_apb_PRDATA,
      output  io_vga_vSync,
      output  io_vga_hSync,
      output  io_vga_colorEn,
      output [4:0] io_vga_color_r,
      output [5:0] io_vga_color_g,
      output [4:0] io_vga_color_b,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset,
      input   toplevel_io_vgaClk,
      input   toplevel_resetCtrl_vgaReset);
  wire  _zz_16_;
  reg  _zz_17_;
  wire  _zz_18_;
  wire  _zz_19_;
  wire  dma_io_busy;
  wire  dma_io_mem_cmd_valid;
  wire [26:0] dma_io_mem_cmd_payload;
  wire  dma_io_frame_valid;
  wire  dma_io_frame_payload_last;
  wire [4:0] dma_io_frame_payload_fragment_r;
  wire [5:0] dma_io_frame_payload_fragment_g;
  wire [4:0] dma_io_frame_payload_fragment_b;
  wire  bufferCC_13__io_dataOut;
  wire  vga_ctrl_io_frameStart;
  wire  vga_ctrl_io_pixels_ready;
  wire  vga_ctrl_io_vga_vSync;
  wire  vga_ctrl_io_vga_hSync;
  wire  vga_ctrl_io_vga_colorEn;
  wire [4:0] vga_ctrl_io_vga_color_r;
  wire [5:0] vga_ctrl_io_vga_color_g;
  wire [4:0] vga_ctrl_io_vga_color_b;
  wire  vga_ctrl_io_error;
  wire  pulseCCByToggle_1__io_pulseOut;
  wire [0:0] _zz_20_;
  wire  apbCtrl_askWrite;
  wire  apbCtrl_askRead;
  wire  apbCtrl_doWrite;
  wire  apbCtrl_doRead;
  reg  run;
  reg [17:0] _zz_1_;
  reg [26:0] _zz_2_;
  wire  vga_run;
  reg  vga_run_regNext;
  reg  _zz_3_;
  reg  _zz_4_;
  reg  _zz_5_;
  reg  _zz_6_;
  wire  _zz_7_;
  reg [11:0] _zz_8_;
  reg [11:0] _zz_9_;
  reg [11:0] _zz_10_;
  reg [11:0] _zz_11_;
  reg [11:0] _zz_12_;
  reg [11:0] _zz_13_;
  reg [11:0] _zz_14_;
  reg [11:0] _zz_15_;
  assign _zz_20_ = io_apb_PWDATA[0 : 0];
  VideoDma dma ( 
    .io_start(_zz_16_),
    .io_busy(dma_io_busy),
    .io_base(_zz_2_),
    .io_size(_zz_1_),
    .io_mem_cmd_valid(dma_io_mem_cmd_valid),
    .io_mem_cmd_ready(io_axi_ar_ready),
    .io_mem_cmd_payload(dma_io_mem_cmd_payload),
    .io_mem_rsp_valid(io_axi_r_valid),
    .io_mem_rsp_payload_last(io_axi_r_payload_last),
    .io_mem_rsp_payload_fragment(io_axi_r_payload_data),
    .io_frame_valid(dma_io_frame_valid),
    .io_frame_ready(_zz_17_),
    .io_frame_payload_last(dma_io_frame_payload_last),
    .io_frame_payload_fragment_r(dma_io_frame_payload_fragment_r),
    .io_frame_payload_fragment_g(dma_io_frame_payload_fragment_g),
    .io_frame_payload_fragment_b(dma_io_frame_payload_fragment_b),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset),
    .toplevel_io_vgaClk(toplevel_io_vgaClk),
    .toplevel_resetCtrl_vgaReset(toplevel_resetCtrl_vgaReset) 
  );
  BufferCC_9_ bufferCC_13_ ( 
    .io_dataIn(run),
    .io_dataOut(bufferCC_13__io_dataOut),
    .toplevel_io_vgaClk(toplevel_io_vgaClk),
    .toplevel_resetCtrl_vgaReset(toplevel_resetCtrl_vgaReset) 
  );
  VgaCtrl vga_ctrl ( 
    .io_softReset(_zz_18_),
    .io_timings_h_colorStart(_zz_10_),
    .io_timings_h_colorEnd(_zz_11_),
    .io_timings_h_syncStart(_zz_8_),
    .io_timings_h_syncEnd(_zz_9_),
    .io_timings_v_colorStart(_zz_14_),
    .io_timings_v_colorEnd(_zz_15_),
    .io_timings_v_syncStart(_zz_12_),
    .io_timings_v_syncEnd(_zz_13_),
    .io_frameStart(vga_ctrl_io_frameStart),
    .io_pixels_valid(_zz_19_),
    .io_pixels_ready(vga_ctrl_io_pixels_ready),
    .io_pixels_payload_r(dma_io_frame_payload_fragment_r),
    .io_pixels_payload_g(dma_io_frame_payload_fragment_g),
    .io_pixels_payload_b(dma_io_frame_payload_fragment_b),
    .io_vga_vSync(vga_ctrl_io_vga_vSync),
    .io_vga_hSync(vga_ctrl_io_vga_hSync),
    .io_vga_colorEn(vga_ctrl_io_vga_colorEn),
    .io_vga_color_r(vga_ctrl_io_vga_color_r),
    .io_vga_color_g(vga_ctrl_io_vga_color_g),
    .io_vga_color_b(vga_ctrl_io_vga_color_b),
    .io_error(vga_ctrl_io_error),
    .toplevel_io_vgaClk(toplevel_io_vgaClk),
    .toplevel_resetCtrl_vgaReset(toplevel_resetCtrl_vgaReset) 
  );
  PulseCCByToggle pulseCCByToggle_1_ ( 
    .io_pulseIn(vga_ctrl_io_frameStart),
    .io_pulseOut(pulseCCByToggle_1__io_pulseOut),
    .toplevel_io_vgaClk(toplevel_io_vgaClk),
    .toplevel_resetCtrl_vgaReset(toplevel_resetCtrl_vgaReset),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  assign io_apb_PREADY = 1'b1;
  always @ (*) begin
    io_apb_PRDATA = (32'b00000000000000000000000000000000);
    case(io_apb_PADDR)
      8'b00000000 : begin
        io_apb_PRDATA[0 : 0] = run;
        io_apb_PRDATA[1 : 1] = dma_io_busy;
      end
      8'b00000100 : begin
      end
      8'b00001000 : begin
      end
      8'b01000000 : begin
      end
      8'b01000100 : begin
      end
      8'b01001000 : begin
      end
      8'b01001100 : begin
      end
      8'b01010000 : begin
      end
      8'b01010100 : begin
      end
      8'b01011000 : begin
      end
      8'b01011100 : begin
      end
      default : begin
      end
    endcase
  end

  assign apbCtrl_askWrite = ((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PWRITE);
  assign apbCtrl_askRead = ((io_apb_PSEL[0] && io_apb_PENABLE) && (! io_apb_PWRITE));
  assign apbCtrl_doWrite = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && io_apb_PWRITE);
  assign apbCtrl_doRead = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && (! io_apb_PWRITE));
  assign io_axi_ar_valid = dma_io_mem_cmd_valid;
  assign io_axi_ar_payload_addr = ({5'd0,dma_io_mem_cmd_payload} <<< 5);
  assign io_axi_ar_payload_len = (8'b00000111);
  assign io_axi_ar_payload_size = (3'b010);
  assign io_axi_ar_payload_cache = (4'b1111);
  assign io_axi_ar_payload_prot = (3'b010);
  assign io_axi_r_ready = 1'b1;
  assign vga_run = bufferCC_13__io_dataOut;
  always @ (*) begin
    _zz_17_ = _zz_5_;
    if((! vga_run))begin
      _zz_17_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_6_ = dma_io_frame_valid;
    _zz_5_ = (vga_ctrl_io_pixels_ready && _zz_7_);
    if(_zz_3_)begin
      _zz_6_ = 1'b0;
      _zz_5_ = 1'b1;
    end
  end

  assign _zz_7_ = (! _zz_4_);
  assign _zz_19_ = (_zz_6_ && _zz_7_);
  assign _zz_18_ = (! vga_run);
  assign io_vga_vSync = vga_ctrl_io_vga_vSync;
  assign io_vga_hSync = vga_ctrl_io_vga_hSync;
  assign io_vga_colorEn = vga_ctrl_io_vga_colorEn;
  assign io_vga_color_r = vga_ctrl_io_vga_color_r;
  assign io_vga_color_g = vga_ctrl_io_vga_color_g;
  assign io_vga_color_b = vga_ctrl_io_vga_color_b;
  assign _zz_16_ = (pulseCCByToggle_1__io_pulseOut && run);
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      run <= 1'b0;
    end else begin
      case(io_apb_PADDR)
        8'b00000000 : begin
          if(apbCtrl_doWrite)begin
            run <= _zz_20_[0];
          end
        end
        8'b00000100 : begin
        end
        8'b00001000 : begin
        end
        8'b01000000 : begin
        end
        8'b01000100 : begin
        end
        8'b01001000 : begin
        end
        8'b01001100 : begin
        end
        8'b01010000 : begin
        end
        8'b01010100 : begin
        end
        8'b01011000 : begin
        end
        8'b01011100 : begin
        end
        default : begin
        end
      endcase
    end
  end

  always @ (posedge toplevel_io_vgaClk) begin
    vga_run_regNext <= vga_run;
  end

  always @ (posedge toplevel_io_vgaClk or posedge toplevel_resetCtrl_vgaReset) begin
    if (toplevel_resetCtrl_vgaReset) begin
      _zz_3_ <= 1'b0;
      _zz_4_ <= 1'b0;
    end else begin
      if(vga_ctrl_io_frameStart)begin
        _zz_4_ <= 1'b0;
      end
      if(((dma_io_frame_valid && _zz_17_) && dma_io_frame_payload_last))begin
        _zz_3_ <= 1'b0;
        _zz_4_ <= _zz_3_;
      end
      if(((! _zz_4_) && (! _zz_3_)))begin
        if((vga_ctrl_io_error || (vga_run && (! vga_run_regNext))))begin
          _zz_3_ <= 1'b1;
        end
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    case(io_apb_PADDR)
      8'b00000000 : begin
      end
      8'b00000100 : begin
        if(apbCtrl_doWrite)begin
          _zz_1_ <= io_apb_PWDATA[22 : 5];
        end
      end
      8'b00001000 : begin
        if(apbCtrl_doWrite)begin
          _zz_2_ <= io_apb_PWDATA[31 : 5];
        end
      end
      8'b01000000 : begin
        if(apbCtrl_doWrite)begin
          _zz_8_ <= io_apb_PWDATA[11 : 0];
        end
      end
      8'b01000100 : begin
        if(apbCtrl_doWrite)begin
          _zz_9_ <= io_apb_PWDATA[11 : 0];
        end
      end
      8'b01001000 : begin
        if(apbCtrl_doWrite)begin
          _zz_10_ <= io_apb_PWDATA[11 : 0];
        end
      end
      8'b01001100 : begin
        if(apbCtrl_doWrite)begin
          _zz_11_ <= io_apb_PWDATA[11 : 0];
        end
      end
      8'b01010000 : begin
        if(apbCtrl_doWrite)begin
          _zz_12_ <= io_apb_PWDATA[11 : 0];
        end
      end
      8'b01010100 : begin
        if(apbCtrl_doWrite)begin
          _zz_13_ <= io_apb_PWDATA[11 : 0];
        end
      end
      8'b01011000 : begin
        if(apbCtrl_doWrite)begin
          _zz_14_ <= io_apb_PWDATA[11 : 0];
        end
      end
      8'b01011100 : begin
        if(apbCtrl_doWrite)begin
          _zz_15_ <= io_apb_PWDATA[11 : 0];
        end
      end
      default : begin
      end
    endcase
  end

endmodule

module VexRiscv (
      input   timerInterrupt,
      input   externalInterrupt,
      input   softwareInterrupt,
      input   debug_bus_cmd_valid,
      output reg  debug_bus_cmd_ready,
      input   debug_bus_cmd_payload_wr,
      input  [7:0] debug_bus_cmd_payload_address,
      input  [31:0] debug_bus_cmd_payload_data,
      output reg [31:0] debug_bus_rsp_data,
      output  debug_resetOut,
      output  iBus_cmd_valid,
      input   iBus_cmd_ready,
      output reg [31:0] iBus_cmd_payload_address,
      output [2:0] iBus_cmd_payload_size,
      input   iBus_rsp_valid,
      input  [31:0] iBus_rsp_payload_data,
      input   iBus_rsp_payload_error,
      output  dBus_cmd_valid,
      input   dBus_cmd_ready,
      output  dBus_cmd_payload_wr,
      output [31:0] dBus_cmd_payload_address,
      output [31:0] dBus_cmd_payload_data,
      output [3:0] dBus_cmd_payload_mask,
      output [2:0] dBus_cmd_payload_length,
      output  dBus_cmd_payload_last,
      input   dBus_rsp_valid,
      input  [31:0] dBus_rsp_payload_data,
      input   dBus_rsp_payload_error,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset,
      input   toplevel_resetCtrl_systemReset);
  wire  _zz_198_;
  wire  _zz_199_;
  wire  _zz_200_;
  wire  _zz_201_;
  wire  _zz_202_;
  wire [31:0] _zz_203_;
  wire  _zz_204_;
  wire  _zz_205_;
  wire  _zz_206_;
  reg  _zz_207_;
  wire  _zz_208_;
  wire [31:0] _zz_209_;
  wire  _zz_210_;
  wire [31:0] _zz_211_;
  reg  _zz_212_;
  wire  _zz_213_;
  wire  _zz_214_;
  wire [31:0] _zz_215_;
  wire  _zz_216_;
  reg [31:0] _zz_217_;
  reg [31:0] _zz_218_;
  reg [31:0] _zz_219_;
  wire  IBusCachedPlugin_cache_io_cpu_prefetch_haltIt;
  wire [31:0] IBusCachedPlugin_cache_io_cpu_fetch_data;
  wire [31:0] IBusCachedPlugin_cache_io_cpu_fetch_physicalAddress;
  wire  IBusCachedPlugin_cache_io_cpu_fetch_haltIt;
  wire  IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_isValid;
  wire [31:0] IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_virtualAddress;
  wire  IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_bypassTranslation;
  wire  IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_end;
  wire  IBusCachedPlugin_cache_io_cpu_decode_error;
  wire  IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling;
  wire  IBusCachedPlugin_cache_io_cpu_decode_mmuException;
  wire [31:0] IBusCachedPlugin_cache_io_cpu_decode_data;
  wire  IBusCachedPlugin_cache_io_cpu_decode_cacheMiss;
  wire [31:0] IBusCachedPlugin_cache_io_cpu_decode_physicalAddress;
  wire  IBusCachedPlugin_cache_io_mem_cmd_valid;
  wire [31:0] IBusCachedPlugin_cache_io_mem_cmd_payload_address;
  wire [2:0] IBusCachedPlugin_cache_io_mem_cmd_payload_size;
  wire  dataCache_1__io_cpu_memory_isWrite;
  wire  dataCache_1__io_cpu_memory_mmuBus_cmd_isValid;
  wire [31:0] dataCache_1__io_cpu_memory_mmuBus_cmd_virtualAddress;
  wire  dataCache_1__io_cpu_memory_mmuBus_cmd_bypassTranslation;
  wire  dataCache_1__io_cpu_memory_mmuBus_end;
  wire  dataCache_1__io_cpu_writeBack_haltIt;
  wire [31:0] dataCache_1__io_cpu_writeBack_data;
  wire  dataCache_1__io_cpu_writeBack_mmuException;
  wire  dataCache_1__io_cpu_writeBack_unalignedAccess;
  wire  dataCache_1__io_cpu_writeBack_accessError;
  wire  dataCache_1__io_cpu_writeBack_isWrite;
  wire  dataCache_1__io_cpu_flush_ready;
  wire  dataCache_1__io_cpu_redo;
  wire  dataCache_1__io_mem_cmd_valid;
  wire  dataCache_1__io_mem_cmd_payload_wr;
  wire [31:0] dataCache_1__io_mem_cmd_payload_address;
  wire [31:0] dataCache_1__io_mem_cmd_payload_data;
  wire [3:0] dataCache_1__io_mem_cmd_payload_mask;
  wire [2:0] dataCache_1__io_mem_cmd_payload_length;
  wire  dataCache_1__io_mem_cmd_payload_last;
  wire  _zz_220_;
  wire  _zz_221_;
  wire  _zz_222_;
  wire  _zz_223_;
  wire  _zz_224_;
  wire [1:0] _zz_225_;
  wire  _zz_226_;
  wire  _zz_227_;
  wire  _zz_228_;
  wire  _zz_229_;
  wire  _zz_230_;
  wire [5:0] _zz_231_;
  wire [1:0] _zz_232_;
  wire [1:0] _zz_233_;
  wire [1:0] _zz_234_;
  wire  _zz_235_;
  wire [4:0] _zz_236_;
  wire [2:0] _zz_237_;
  wire [31:0] _zz_238_;
  wire [11:0] _zz_239_;
  wire [31:0] _zz_240_;
  wire [19:0] _zz_241_;
  wire [11:0] _zz_242_;
  wire [31:0] _zz_243_;
  wire [31:0] _zz_244_;
  wire [19:0] _zz_245_;
  wire [11:0] _zz_246_;
  wire [2:0] _zz_247_;
  wire [2:0] _zz_248_;
  wire [0:0] _zz_249_;
  wire [0:0] _zz_250_;
  wire [0:0] _zz_251_;
  wire [0:0] _zz_252_;
  wire [0:0] _zz_253_;
  wire [0:0] _zz_254_;
  wire [0:0] _zz_255_;
  wire [0:0] _zz_256_;
  wire [0:0] _zz_257_;
  wire [0:0] _zz_258_;
  wire [0:0] _zz_259_;
  wire [0:0] _zz_260_;
  wire [0:0] _zz_261_;
  wire [0:0] _zz_262_;
  wire [0:0] _zz_263_;
  wire [0:0] _zz_264_;
  wire [0:0] _zz_265_;
  wire [0:0] _zz_266_;
  wire [0:0] _zz_267_;
  wire [2:0] _zz_268_;
  wire [4:0] _zz_269_;
  wire [11:0] _zz_270_;
  wire [11:0] _zz_271_;
  wire [31:0] _zz_272_;
  wire [31:0] _zz_273_;
  wire [31:0] _zz_274_;
  wire [31:0] _zz_275_;
  wire [31:0] _zz_276_;
  wire [31:0] _zz_277_;
  wire [31:0] _zz_278_;
  wire [32:0] _zz_279_;
  wire [31:0] _zz_280_;
  wire [32:0] _zz_281_;
  wire [51:0] _zz_282_;
  wire [51:0] _zz_283_;
  wire [51:0] _zz_284_;
  wire [32:0] _zz_285_;
  wire [51:0] _zz_286_;
  wire [49:0] _zz_287_;
  wire [51:0] _zz_288_;
  wire [49:0] _zz_289_;
  wire [51:0] _zz_290_;
  wire [65:0] _zz_291_;
  wire [65:0] _zz_292_;
  wire [31:0] _zz_293_;
  wire [31:0] _zz_294_;
  wire [0:0] _zz_295_;
  wire [5:0] _zz_296_;
  wire [32:0] _zz_297_;
  wire [32:0] _zz_298_;
  wire [31:0] _zz_299_;
  wire [31:0] _zz_300_;
  wire [32:0] _zz_301_;
  wire [32:0] _zz_302_;
  wire [32:0] _zz_303_;
  wire [0:0] _zz_304_;
  wire [32:0] _zz_305_;
  wire [0:0] _zz_306_;
  wire [32:0] _zz_307_;
  wire [0:0] _zz_308_;
  wire [31:0] _zz_309_;
  wire [11:0] _zz_310_;
  wire [19:0] _zz_311_;
  wire [11:0] _zz_312_;
  wire [31:0] _zz_313_;
  wire [31:0] _zz_314_;
  wire [31:0] _zz_315_;
  wire [11:0] _zz_316_;
  wire [19:0] _zz_317_;
  wire [11:0] _zz_318_;
  wire [2:0] _zz_319_;
  wire [1:0] _zz_320_;
  wire [1:0] _zz_321_;
  wire [0:0] _zz_322_;
  wire [0:0] _zz_323_;
  wire [0:0] _zz_324_;
  wire [0:0] _zz_325_;
  wire [0:0] _zz_326_;
  wire [0:0] _zz_327_;
  wire  _zz_328_;
  wire  _zz_329_;
  wire [2:0] _zz_330_;
  wire  _zz_331_;
  wire  _zz_332_;
  wire  _zz_333_;
  wire [31:0] _zz_334_;
  wire [31:0] _zz_335_;
  wire [31:0] _zz_336_;
  wire [0:0] _zz_337_;
  wire [0:0] _zz_338_;
  wire [1:0] _zz_339_;
  wire [1:0] _zz_340_;
  wire  _zz_341_;
  wire [0:0] _zz_342_;
  wire [25:0] _zz_343_;
  wire [31:0] _zz_344_;
  wire [31:0] _zz_345_;
  wire [31:0] _zz_346_;
  wire [31:0] _zz_347_;
  wire [1:0] _zz_348_;
  wire [1:0] _zz_349_;
  wire  _zz_350_;
  wire [0:0] _zz_351_;
  wire [21:0] _zz_352_;
  wire [31:0] _zz_353_;
  wire [31:0] _zz_354_;
  wire [31:0] _zz_355_;
  wire  _zz_356_;
  wire  _zz_357_;
  wire [0:0] _zz_358_;
  wire [0:0] _zz_359_;
  wire [0:0] _zz_360_;
  wire [0:0] _zz_361_;
  wire  _zz_362_;
  wire [0:0] _zz_363_;
  wire [17:0] _zz_364_;
  wire [31:0] _zz_365_;
  wire [31:0] _zz_366_;
  wire  _zz_367_;
  wire [0:0] _zz_368_;
  wire [0:0] _zz_369_;
  wire  _zz_370_;
  wire [0:0] _zz_371_;
  wire [0:0] _zz_372_;
  wire  _zz_373_;
  wire [0:0] _zz_374_;
  wire [14:0] _zz_375_;
  wire [31:0] _zz_376_;
  wire [31:0] _zz_377_;
  wire [31:0] _zz_378_;
  wire [31:0] _zz_379_;
  wire [31:0] _zz_380_;
  wire [0:0] _zz_381_;
  wire [0:0] _zz_382_;
  wire [0:0] _zz_383_;
  wire [0:0] _zz_384_;
  wire  _zz_385_;
  wire [0:0] _zz_386_;
  wire [11:0] _zz_387_;
  wire [31:0] _zz_388_;
  wire [31:0] _zz_389_;
  wire  _zz_390_;
  wire [0:0] _zz_391_;
  wire [1:0] _zz_392_;
  wire [0:0] _zz_393_;
  wire [3:0] _zz_394_;
  wire [0:0] _zz_395_;
  wire [0:0] _zz_396_;
  wire  _zz_397_;
  wire [0:0] _zz_398_;
  wire [8:0] _zz_399_;
  wire [31:0] _zz_400_;
  wire [31:0] _zz_401_;
  wire [31:0] _zz_402_;
  wire  _zz_403_;
  wire  _zz_404_;
  wire [31:0] _zz_405_;
  wire [31:0] _zz_406_;
  wire [0:0] _zz_407_;
  wire [1:0] _zz_408_;
  wire [31:0] _zz_409_;
  wire [31:0] _zz_410_;
  wire [0:0] _zz_411_;
  wire [1:0] _zz_412_;
  wire [1:0] _zz_413_;
  wire [1:0] _zz_414_;
  wire  _zz_415_;
  wire [0:0] _zz_416_;
  wire [6:0] _zz_417_;
  wire [31:0] _zz_418_;
  wire [31:0] _zz_419_;
  wire [31:0] _zz_420_;
  wire [31:0] _zz_421_;
  wire  _zz_422_;
  wire  _zz_423_;
  wire [31:0] _zz_424_;
  wire [31:0] _zz_425_;
  wire  _zz_426_;
  wire  _zz_427_;
  wire  _zz_428_;
  wire  _zz_429_;
  wire [0:0] _zz_430_;
  wire [1:0] _zz_431_;
  wire [5:0] _zz_432_;
  wire [5:0] _zz_433_;
  wire  _zz_434_;
  wire [0:0] _zz_435_;
  wire [4:0] _zz_436_;
  wire [31:0] _zz_437_;
  wire [31:0] _zz_438_;
  wire [31:0] _zz_439_;
  wire [31:0] _zz_440_;
  wire [31:0] _zz_441_;
  wire [31:0] _zz_442_;
  wire [31:0] _zz_443_;
  wire [31:0] _zz_444_;
  wire  _zz_445_;
  wire  _zz_446_;
  wire [0:0] _zz_447_;
  wire [3:0] _zz_448_;
  wire  _zz_449_;
  wire [0:0] _zz_450_;
  wire [0:0] _zz_451_;
  wire  _zz_452_;
  wire [0:0] _zz_453_;
  wire [2:0] _zz_454_;
  wire [31:0] _zz_455_;
  wire [31:0] _zz_456_;
  wire [31:0] _zz_457_;
  wire [31:0] _zz_458_;
  wire  _zz_459_;
  wire [0:0] _zz_460_;
  wire [1:0] _zz_461_;
  wire [31:0] _zz_462_;
  wire [31:0] _zz_463_;
  wire [31:0] _zz_464_;
  wire [0:0] _zz_465_;
  wire [3:0] _zz_466_;
  wire [1:0] _zz_467_;
  wire [1:0] _zz_468_;
  wire  _zz_469_;
  wire [0:0] _zz_470_;
  wire [0:0] _zz_471_;
  wire [31:0] _zz_472_;
  wire [31:0] _zz_473_;
  wire [31:0] _zz_474_;
  wire [31:0] _zz_475_;
  wire [31:0] _zz_476_;
  wire [31:0] _zz_477_;
  wire [31:0] _zz_478_;
  wire  _zz_479_;
  wire [0:0] _zz_480_;
  wire [0:0] _zz_481_;
  wire [31:0] _zz_482_;
  wire [31:0] _zz_483_;
  wire [31:0] _zz_484_;
  wire [31:0] _zz_485_;
  wire [31:0] _zz_486_;
  wire [31:0] _zz_487_;
  wire  _zz_488_;
  wire  _zz_489_;
  wire [31:0] _zz_490_;
  wire [31:0] _zz_491_;
  wire [31:0] _zz_492_;
  wire  _zz_493_;
  wire [0:0] _zz_494_;
  wire [12:0] _zz_495_;
  wire [31:0] _zz_496_;
  wire [31:0] _zz_497_;
  wire [31:0] _zz_498_;
  wire  _zz_499_;
  wire [0:0] _zz_500_;
  wire [6:0] _zz_501_;
  wire [31:0] _zz_502_;
  wire [31:0] _zz_503_;
  wire [31:0] _zz_504_;
  wire  _zz_505_;
  wire [0:0] _zz_506_;
  wire [0:0] _zz_507_;
  wire  _zz_508_;
  wire  _zz_509_;
  wire  _zz_510_;
  wire [1:0] memory_MEMORY_ADDRESS_LOW;
  wire [1:0] execute_MEMORY_ADDRESS_LOW;
  wire  decode_PREDICTION_HAD_BRANCHED2;
  wire  decode_IS_DIV;
  wire  decode_MEMORY_MANAGMENT;
  wire `AluCtrlEnum_defaultEncoding_type decode_ALU_CTRL;
  wire `AluCtrlEnum_defaultEncoding_type _zz_1_;
  wire `AluCtrlEnum_defaultEncoding_type _zz_2_;
  wire `AluCtrlEnum_defaultEncoding_type _zz_3_;
  wire  decode_SRC_LESS_UNSIGNED;
  wire [31:0] execute_SHIFT_RIGHT;
  wire [31:0] execute_REGFILE_WRITE_DATA;
  wire  decode_IS_RS1_SIGNED;
  wire  decode_IS_CSR;
  wire  decode_CSR_READ_OPCODE;
  wire [31:0] execute_BRANCH_CALC;
  wire `Src2CtrlEnum_defaultEncoding_type decode_SRC2_CTRL;
  wire `Src2CtrlEnum_defaultEncoding_type _zz_4_;
  wire `Src2CtrlEnum_defaultEncoding_type _zz_5_;
  wire `Src2CtrlEnum_defaultEncoding_type _zz_6_;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type decode_ALU_BITWISE_CTRL;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_7_;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_8_;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_9_;
  wire `Src1CtrlEnum_defaultEncoding_type decode_SRC1_CTRL;
  wire `Src1CtrlEnum_defaultEncoding_type _zz_10_;
  wire `Src1CtrlEnum_defaultEncoding_type _zz_11_;
  wire `Src1CtrlEnum_defaultEncoding_type _zz_12_;
  wire  memory_IS_MUL;
  wire  execute_IS_MUL;
  wire  decode_IS_MUL;
  wire [31:0] memory_PC;
  wire  execute_BYPASSABLE_MEMORY_STAGE;
  wire  decode_BYPASSABLE_MEMORY_STAGE;
  wire [31:0] execute_MUL_LL;
  wire  decode_BYPASSABLE_EXECUTE_STAGE;
  wire  decode_IS_RS2_SIGNED;
  wire  decode_SRC2_FORCE_ZERO;
  wire [51:0] memory_MUL_LOW;
  wire  decode_CSR_WRITE_OPCODE;
  wire  decode_DO_EBREAK;
  wire [33:0] execute_MUL_LH;
  wire [31:0] writeBack_FORMAL_PC_NEXT;
  wire [31:0] memory_FORMAL_PC_NEXT;
  wire [31:0] execute_FORMAL_PC_NEXT;
  wire [31:0] decode_FORMAL_PC_NEXT;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_13_;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_14_;
  wire [33:0] memory_MUL_HH;
  wire [33:0] execute_MUL_HH;
  wire  memory_MEMORY_WR;
  wire  decode_MEMORY_WR;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_15_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_16_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_17_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_18_;
  wire `EnvCtrlEnum_defaultEncoding_type decode_ENV_CTRL;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_19_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_20_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_21_;
  wire [33:0] execute_MUL_HL;
  wire  execute_BRANCH_DO;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_22_;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_23_;
  wire `ShiftCtrlEnum_defaultEncoding_type decode_SHIFT_CTRL;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_24_;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_25_;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_26_;
  wire  execute_DO_EBREAK;
  wire  decode_IS_EBREAK;
  wire  _zz_27_;
  wire  execute_CSR_READ_OPCODE;
  wire  execute_CSR_WRITE_OPCODE;
  wire  execute_IS_CSR;
  wire `EnvCtrlEnum_defaultEncoding_type memory_ENV_CTRL;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_28_;
  wire `EnvCtrlEnum_defaultEncoding_type execute_ENV_CTRL;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_29_;
  wire  _zz_30_;
  wire  _zz_31_;
  wire `EnvCtrlEnum_defaultEncoding_type writeBack_ENV_CTRL;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_32_;
  wire [31:0] memory_BRANCH_CALC;
  wire  memory_BRANCH_DO;
  wire [31:0] _zz_33_;
  wire [31:0] execute_PC;
  wire  execute_PREDICTION_HAD_BRANCHED2;
  wire  _zz_34_;
  wire  execute_BRANCH_COND_RESULT;
  wire `BranchCtrlEnum_defaultEncoding_type execute_BRANCH_CTRL;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_35_;
  wire  _zz_36_;
  wire  _zz_37_;
  wire  decode_RS2_USE;
  wire  decode_RS1_USE;
  reg [31:0] _zz_38_;
  wire  execute_REGFILE_WRITE_VALID;
  wire  execute_BYPASSABLE_EXECUTE_STAGE;
  wire  memory_REGFILE_WRITE_VALID;
  wire  memory_BYPASSABLE_MEMORY_STAGE;
  wire  writeBack_REGFILE_WRITE_VALID;
  reg [31:0] decode_RS2;
  reg [31:0] decode_RS1;
  wire  execute_IS_RS1_SIGNED;
  wire [31:0] execute_RS1;
  wire  execute_IS_DIV;
  wire  execute_IS_RS2_SIGNED;
  wire [31:0] memory_INSTRUCTION;
  wire  memory_IS_DIV;
  wire  writeBack_IS_MUL;
  wire [33:0] writeBack_MUL_HH;
  wire [51:0] writeBack_MUL_LOW;
  wire [33:0] memory_MUL_HL;
  wire [33:0] memory_MUL_LH;
  wire [31:0] memory_MUL_LL;
  wire [51:0] _zz_39_;
  wire [33:0] _zz_40_;
  wire [33:0] _zz_41_;
  wire [33:0] _zz_42_;
  wire [31:0] _zz_43_;
  wire [31:0] memory_SHIFT_RIGHT;
  reg [31:0] _zz_44_;
  wire `ShiftCtrlEnum_defaultEncoding_type memory_SHIFT_CTRL;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_45_;
  wire [31:0] _zz_46_;
  wire `ShiftCtrlEnum_defaultEncoding_type execute_SHIFT_CTRL;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_47_;
  wire  _zz_48_;
  wire [31:0] _zz_49_;
  wire [31:0] _zz_50_;
  wire  execute_SRC_LESS_UNSIGNED;
  wire  execute_SRC2_FORCE_ZERO;
  wire  execute_SRC_USE_SUB_LESS;
  wire [31:0] _zz_51_;
  wire `Src2CtrlEnum_defaultEncoding_type execute_SRC2_CTRL;
  wire `Src2CtrlEnum_defaultEncoding_type _zz_52_;
  wire [31:0] _zz_53_;
  wire `Src1CtrlEnum_defaultEncoding_type execute_SRC1_CTRL;
  wire `Src1CtrlEnum_defaultEncoding_type _zz_54_;
  wire [31:0] _zz_55_;
  wire  decode_SRC_USE_SUB_LESS;
  wire  decode_SRC_ADD_ZERO;
  wire  _zz_56_;
  wire [31:0] execute_SRC_ADD_SUB;
  wire  execute_SRC_LESS;
  wire `AluCtrlEnum_defaultEncoding_type execute_ALU_CTRL;
  wire `AluCtrlEnum_defaultEncoding_type _zz_57_;
  wire [31:0] _zz_58_;
  wire [31:0] execute_SRC2;
  wire [31:0] execute_SRC1;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type execute_ALU_BITWISE_CTRL;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_59_;
  wire [31:0] _zz_60_;
  wire  _zz_61_;
  reg  _zz_62_;
  wire [31:0] _zz_63_;
  wire [31:0] _zz_64_;
  wire [31:0] decode_INSTRUCTION_ANTICIPATED;
  reg  decode_REGFILE_WRITE_VALID;
  wire  decode_LEGAL_INSTRUCTION;
  wire  decode_INSTRUCTION_READY;
  wire  _zz_65_;
  wire  _zz_66_;
  wire `Src2CtrlEnum_defaultEncoding_type _zz_67_;
  wire `AluCtrlEnum_defaultEncoding_type _zz_68_;
  wire  _zz_69_;
  wire `Src1CtrlEnum_defaultEncoding_type _zz_70_;
  wire  _zz_71_;
  wire  _zz_72_;
  wire  _zz_73_;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_74_;
  wire  _zz_75_;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_76_;
  wire  _zz_77_;
  wire  _zz_78_;
  wire  _zz_79_;
  wire  _zz_80_;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_81_;
  wire  _zz_82_;
  wire  _zz_83_;
  wire  _zz_84_;
  wire  _zz_85_;
  wire  _zz_86_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_87_;
  wire  _zz_88_;
  wire  _zz_89_;
  wire  _zz_90_;
  reg [31:0] _zz_91_;
  wire [1:0] writeBack_MEMORY_ADDRESS_LOW;
  wire  writeBack_MEMORY_WR;
  wire [31:0] writeBack_REGFILE_WRITE_DATA;
  wire  writeBack_MEMORY_ENABLE;
  wire [31:0] memory_REGFILE_WRITE_DATA;
  wire  memory_MEMORY_ENABLE;
  wire [1:0] _zz_92_;
  wire  execute_MEMORY_MANAGMENT;
  wire [31:0] execute_RS2;
  wire  execute_MEMORY_WR;
  wire [31:0] execute_SRC_ADD;
  wire  execute_MEMORY_ENABLE;
  wire [31:0] execute_INSTRUCTION;
  wire  decode_MEMORY_ENABLE;
  wire  decode_FLUSH_ALL;
  reg  IBusCachedPlugin_rsp_issueDetected;
  reg  _zz_93_;
  reg  _zz_94_;
  reg  _zz_95_;
  wire [31:0] _zz_96_;
  wire `BranchCtrlEnum_defaultEncoding_type decode_BRANCH_CTRL;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_97_;
  reg [31:0] _zz_98_;
  reg [31:0] _zz_99_;
  wire [31:0] _zz_100_;
  wire [31:0] _zz_101_;
  wire [31:0] _zz_102_;
  wire [31:0] writeBack_PC /* verilator public */ ;
  wire [31:0] writeBack_INSTRUCTION /* verilator public */ ;
  wire [31:0] decode_PC /* verilator public */ ;
  reg [31:0] decode_INSTRUCTION /* verilator public */ ;
  reg  decode_arbitration_haltItself /* verilator public */ ;
  reg  decode_arbitration_haltByOther;
  reg  decode_arbitration_removeIt;
  wire  decode_arbitration_flushAll /* verilator public */ ;
  reg  decode_arbitration_isValid /* verilator public */ ;
  wire  decode_arbitration_isStuck;
  wire  decode_arbitration_isStuckByOthers;
  wire  decode_arbitration_isFlushed;
  wire  decode_arbitration_isMoving;
  wire  decode_arbitration_isFiring;
  reg  execute_arbitration_haltItself;
  reg  execute_arbitration_haltByOther;
  reg  execute_arbitration_removeIt;
  reg  execute_arbitration_flushAll;
  reg  execute_arbitration_isValid;
  wire  execute_arbitration_isStuck;
  wire  execute_arbitration_isStuckByOthers;
  wire  execute_arbitration_isFlushed;
  wire  execute_arbitration_isMoving;
  wire  execute_arbitration_isFiring;
  reg  memory_arbitration_haltItself;
  wire  memory_arbitration_haltByOther;
  reg  memory_arbitration_removeIt;
  reg  memory_arbitration_flushAll;
  reg  memory_arbitration_isValid;
  wire  memory_arbitration_isStuck;
  wire  memory_arbitration_isStuckByOthers;
  wire  memory_arbitration_isFlushed;
  wire  memory_arbitration_isMoving;
  wire  memory_arbitration_isFiring;
  reg  writeBack_arbitration_haltItself;
  wire  writeBack_arbitration_haltByOther;
  reg  writeBack_arbitration_removeIt;
  reg  writeBack_arbitration_flushAll;
  reg  writeBack_arbitration_isValid /* verilator public */ ;
  wire  writeBack_arbitration_isStuck;
  wire  writeBack_arbitration_isStuckByOthers;
  wire  writeBack_arbitration_isFlushed;
  wire  writeBack_arbitration_isMoving;
  wire  writeBack_arbitration_isFiring /* verilator public */ ;
  reg  IBusCachedPlugin_fetcherHalt;
  reg  IBusCachedPlugin_fetcherflushIt;
  reg  IBusCachedPlugin_incomingInstruction;
  wire  IBusCachedPlugin_predictionJumpInterface_valid;
  (* syn_keep , keep *) wire [31:0] IBusCachedPlugin_pcs_4 /* synthesis syn_keep = 1 */ ;
  reg  IBusCachedPlugin_decodePrediction_cmd_hadBranch;
  wire  IBusCachedPlugin_decodePrediction_rsp_wasWrong;
  wire  IBusCachedPlugin_pcValids_0;
  wire  IBusCachedPlugin_pcValids_1;
  wire  IBusCachedPlugin_pcValids_2;
  wire  IBusCachedPlugin_pcValids_3;
  wire  IBusCachedPlugin_redoBranch_valid;
  wire [31:0] IBusCachedPlugin_redoBranch_payload;
  reg  IBusCachedPlugin_decodeExceptionPort_valid;
  reg [3:0] IBusCachedPlugin_decodeExceptionPort_payload_code;
  wire [31:0] IBusCachedPlugin_decodeExceptionPort_payload_badAddr;
  wire  IBusCachedPlugin_mmuBus_cmd_isValid;
  wire [31:0] IBusCachedPlugin_mmuBus_cmd_virtualAddress;
  wire  IBusCachedPlugin_mmuBus_cmd_bypassTranslation;
  wire [31:0] IBusCachedPlugin_mmuBus_rsp_physicalAddress;
  wire  IBusCachedPlugin_mmuBus_rsp_isIoAccess;
  wire  IBusCachedPlugin_mmuBus_rsp_allowRead;
  wire  IBusCachedPlugin_mmuBus_rsp_allowWrite;
  wire  IBusCachedPlugin_mmuBus_rsp_allowExecute;
  wire  IBusCachedPlugin_mmuBus_rsp_exception;
  wire  IBusCachedPlugin_mmuBus_rsp_refilling;
  wire  IBusCachedPlugin_mmuBus_end;
  wire  IBusCachedPlugin_mmuBus_busy;
  wire  DBusCachedPlugin_mmuBus_cmd_isValid;
  wire [31:0] DBusCachedPlugin_mmuBus_cmd_virtualAddress;
  wire  DBusCachedPlugin_mmuBus_cmd_bypassTranslation;
  wire [31:0] DBusCachedPlugin_mmuBus_rsp_physicalAddress;
  wire  DBusCachedPlugin_mmuBus_rsp_isIoAccess;
  wire  DBusCachedPlugin_mmuBus_rsp_allowRead;
  wire  DBusCachedPlugin_mmuBus_rsp_allowWrite;
  wire  DBusCachedPlugin_mmuBus_rsp_allowExecute;
  wire  DBusCachedPlugin_mmuBus_rsp_exception;
  wire  DBusCachedPlugin_mmuBus_rsp_refilling;
  wire  DBusCachedPlugin_mmuBus_end;
  wire  DBusCachedPlugin_mmuBus_busy;
  reg  DBusCachedPlugin_redoBranch_valid;
  wire [31:0] DBusCachedPlugin_redoBranch_payload;
  reg  DBusCachedPlugin_exceptionBus_valid;
  reg [3:0] DBusCachedPlugin_exceptionBus_payload_code;
  wire [31:0] DBusCachedPlugin_exceptionBus_payload_badAddr;
  reg  _zz_103_;
  wire  decodeExceptionPort_valid;
  wire [3:0] decodeExceptionPort_payload_code;
  wire [31:0] decodeExceptionPort_payload_badAddr;
  wire  BranchPlugin_jumpInterface_valid;
  wire [31:0] BranchPlugin_jumpInterface_payload;
  wire  BranchPlugin_branchExceptionPort_valid;
  wire [3:0] BranchPlugin_branchExceptionPort_payload_code;
  wire [31:0] BranchPlugin_branchExceptionPort_payload_badAddr;
  reg  CsrPlugin_jumpInterface_valid;
  reg [31:0] CsrPlugin_jumpInterface_payload;
  reg  CsrPlugin_exceptionPending;
  wire  contextSwitching;
  reg [1:0] CsrPlugin_privilege;
  reg  CsrPlugin_forceMachineWire;
  reg  CsrPlugin_allowInterrupts;
  reg  CsrPlugin_allowException;
  reg  IBusCachedPlugin_injectionPort_valid;
  reg  IBusCachedPlugin_injectionPort_ready;
  wire [31:0] IBusCachedPlugin_injectionPort_payload;
  wire  IBusCachedPlugin_jump_pcLoad_valid;
  wire [31:0] IBusCachedPlugin_jump_pcLoad_payload;
  wire [4:0] _zz_104_;
  wire [4:0] _zz_105_;
  wire  _zz_106_;
  wire  _zz_107_;
  wire  _zz_108_;
  wire  _zz_109_;
  wire  IBusCachedPlugin_fetchPc_preOutput_valid;
  wire  IBusCachedPlugin_fetchPc_preOutput_ready;
  wire [31:0] IBusCachedPlugin_fetchPc_preOutput_payload;
  wire  _zz_110_;
  wire  IBusCachedPlugin_fetchPc_output_valid;
  wire  IBusCachedPlugin_fetchPc_output_ready;
  wire [31:0] IBusCachedPlugin_fetchPc_output_payload;
  reg [31:0] IBusCachedPlugin_fetchPc_pcReg /* verilator public */ ;
  reg  IBusCachedPlugin_fetchPc_inc;
  reg  IBusCachedPlugin_fetchPc_propagatePc;
  reg [31:0] IBusCachedPlugin_fetchPc_pc;
  reg  IBusCachedPlugin_fetchPc_samplePcNext;
  reg  _zz_111_;
  wire  IBusCachedPlugin_iBusRsp_stages_0_input_valid;
  wire  IBusCachedPlugin_iBusRsp_stages_0_input_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_stages_0_input_payload;
  wire  IBusCachedPlugin_iBusRsp_stages_0_output_valid;
  wire  IBusCachedPlugin_iBusRsp_stages_0_output_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_stages_0_output_payload;
  reg  IBusCachedPlugin_iBusRsp_stages_0_halt;
  wire  IBusCachedPlugin_iBusRsp_stages_0_inputSample;
  wire  IBusCachedPlugin_iBusRsp_stages_1_input_valid;
  wire  IBusCachedPlugin_iBusRsp_stages_1_input_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_stages_1_input_payload;
  wire  IBusCachedPlugin_iBusRsp_stages_1_output_valid;
  wire  IBusCachedPlugin_iBusRsp_stages_1_output_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_stages_1_output_payload;
  reg  IBusCachedPlugin_iBusRsp_stages_1_halt;
  wire  IBusCachedPlugin_iBusRsp_stages_1_inputSample;
  wire  IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_valid;
  wire  IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_payload;
  wire  IBusCachedPlugin_iBusRsp_cacheRspArbitration_output_valid;
  wire  IBusCachedPlugin_iBusRsp_cacheRspArbitration_output_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_cacheRspArbitration_output_payload;
  reg  IBusCachedPlugin_iBusRsp_cacheRspArbitration_halt;
  wire  IBusCachedPlugin_iBusRsp_cacheRspArbitration_inputSample;
  wire  _zz_112_;
  wire  _zz_113_;
  wire  _zz_114_;
  wire  _zz_115_;
  wire  _zz_116_;
  reg  _zz_117_;
  wire  _zz_118_;
  reg  _zz_119_;
  reg [31:0] _zz_120_;
  wire  IBusCachedPlugin_iBusRsp_readyForError;
  wire  IBusCachedPlugin_iBusRsp_decodeInput_valid;
  wire  IBusCachedPlugin_iBusRsp_decodeInput_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_decodeInput_payload_pc;
  wire  IBusCachedPlugin_iBusRsp_decodeInput_payload_rsp_error;
  wire [31:0] IBusCachedPlugin_iBusRsp_decodeInput_payload_rsp_inst;
  wire  IBusCachedPlugin_iBusRsp_decodeInput_payload_isRvc;
  reg  IBusCachedPlugin_injector_nextPcCalc_valids_0;
  reg  IBusCachedPlugin_injector_nextPcCalc_valids_1;
  reg  IBusCachedPlugin_injector_nextPcCalc_valids_2;
  reg  IBusCachedPlugin_injector_nextPcCalc_valids_3;
  reg  IBusCachedPlugin_injector_nextPcCalc_valids_4;
  reg  IBusCachedPlugin_injector_decodeRemoved;
  wire  _zz_121_;
  reg [18:0] _zz_122_;
  wire  _zz_123_;
  reg [10:0] _zz_124_;
  wire  _zz_125_;
  reg [18:0] _zz_126_;
  reg  _zz_127_;
  wire  _zz_128_;
  reg [10:0] _zz_129_;
  wire  _zz_130_;
  reg [18:0] _zz_131_;
  wire  IBusCachedPlugin_s0_tightlyCoupledHit;
  reg  IBusCachedPlugin_s1_tightlyCoupledHit;
  reg  IBusCachedPlugin_s2_tightlyCoupledHit;
  wire  IBusCachedPlugin_rsp_iBusRspOutputHalt;
  reg  IBusCachedPlugin_rsp_redoFetch;
  wire [1:0] execute_DBusCachedPlugin_size;
  reg [31:0] _zz_132_;
  reg [31:0] writeBack_DBusCachedPlugin_rspShifted;
  wire  _zz_133_;
  reg [31:0] _zz_134_;
  wire  _zz_135_;
  reg [31:0] _zz_136_;
  reg [31:0] writeBack_DBusCachedPlugin_rspFormated;
  wire [31:0] _zz_137_;
  wire  _zz_138_;
  wire  _zz_139_;
  wire  _zz_140_;
  wire  _zz_141_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_142_;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_143_;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_144_;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_145_;
  wire `Src1CtrlEnum_defaultEncoding_type _zz_146_;
  wire `AluCtrlEnum_defaultEncoding_type _zz_147_;
  wire `Src2CtrlEnum_defaultEncoding_type _zz_148_;
  wire [4:0] decode_RegFilePlugin_regFileReadAddress1;
  wire [4:0] decode_RegFilePlugin_regFileReadAddress2;
  wire [31:0] decode_RegFilePlugin_rs1Data;
  wire [31:0] decode_RegFilePlugin_rs2Data;
  reg  writeBack_RegFilePlugin_regFileWrite_valid /* verilator public */ ;
  wire [4:0] writeBack_RegFilePlugin_regFileWrite_payload_address /* verilator public */ ;
  wire [31:0] writeBack_RegFilePlugin_regFileWrite_payload_data /* verilator public */ ;
  reg  _zz_149_;
  reg [31:0] execute_IntAluPlugin_bitwise;
  reg [31:0] _zz_150_;
  reg [31:0] _zz_151_;
  wire  _zz_152_;
  reg [19:0] _zz_153_;
  wire  _zz_154_;
  reg [19:0] _zz_155_;
  reg [31:0] _zz_156_;
  reg [31:0] execute_SrcPlugin_addSub;
  wire  execute_SrcPlugin_less;
  wire [4:0] execute_FullBarrelShifterPlugin_amplitude;
  reg [31:0] _zz_157_;
  wire [31:0] execute_FullBarrelShifterPlugin_reversed;
  reg [31:0] _zz_158_;
  reg  execute_MulPlugin_aSigned;
  reg  execute_MulPlugin_bSigned;
  wire [31:0] execute_MulPlugin_a;
  wire [31:0] execute_MulPlugin_b;
  wire [15:0] execute_MulPlugin_aULow;
  wire [15:0] execute_MulPlugin_bULow;
  wire [16:0] execute_MulPlugin_aSLow;
  wire [16:0] execute_MulPlugin_bSLow;
  wire [16:0] execute_MulPlugin_aHigh;
  wire [16:0] execute_MulPlugin_bHigh;
  wire [65:0] writeBack_MulPlugin_result;
  reg [32:0] memory_DivPlugin_rs1;
  reg [31:0] memory_DivPlugin_rs2;
  reg [64:0] memory_DivPlugin_accumulator;
  reg  memory_DivPlugin_div_needRevert;
  reg  memory_DivPlugin_div_counter_willIncrement;
  reg  memory_DivPlugin_div_counter_willClear;
  reg [5:0] memory_DivPlugin_div_counter_valueNext;
  reg [5:0] memory_DivPlugin_div_counter_value;
  wire  memory_DivPlugin_div_counter_willOverflowIfInc;
  wire  memory_DivPlugin_div_counter_willOverflow;
  reg  memory_DivPlugin_div_done;
  reg [31:0] memory_DivPlugin_div_result;
  wire [31:0] _zz_159_;
  wire [32:0] _zz_160_;
  wire [32:0] _zz_161_;
  wire [31:0] _zz_162_;
  wire  _zz_163_;
  wire  _zz_164_;
  reg [32:0] _zz_165_;
  reg  _zz_166_;
  reg  _zz_167_;
  wire  _zz_168_;
  reg  _zz_169_;
  reg [4:0] _zz_170_;
  reg [31:0] _zz_171_;
  wire  _zz_172_;
  wire  _zz_173_;
  wire  _zz_174_;
  wire  _zz_175_;
  wire  _zz_176_;
  wire  _zz_177_;
  wire  execute_BranchPlugin_eq;
  wire [2:0] _zz_178_;
  reg  _zz_179_;
  reg  _zz_180_;
  wire  _zz_181_;
  reg [19:0] _zz_182_;
  wire  _zz_183_;
  reg [10:0] _zz_184_;
  wire  _zz_185_;
  reg [18:0] _zz_186_;
  reg  _zz_187_;
  wire  execute_BranchPlugin_missAlignedTarget;
  reg [31:0] execute_BranchPlugin_branch_src1;
  reg [31:0] execute_BranchPlugin_branch_src2;
  wire  _zz_188_;
  reg [19:0] _zz_189_;
  wire  _zz_190_;
  reg [10:0] _zz_191_;
  wire  _zz_192_;
  reg [18:0] _zz_193_;
  wire [31:0] execute_BranchPlugin_branchAdder;
  wire [1:0] CsrPlugin_misa_base;
  wire [25:0] CsrPlugin_misa_extensions;
  wire [1:0] CsrPlugin_mtvec_mode;
  wire [29:0] CsrPlugin_mtvec_base;
  reg [31:0] CsrPlugin_mepc;
  reg  CsrPlugin_mstatus_MIE;
  reg  CsrPlugin_mstatus_MPIE;
  reg [1:0] CsrPlugin_mstatus_MPP;
  reg  CsrPlugin_mip_MEIP;
  reg  CsrPlugin_mip_MTIP;
  reg  CsrPlugin_mip_MSIP;
  reg  CsrPlugin_mie_MEIE;
  reg  CsrPlugin_mie_MTIE;
  reg  CsrPlugin_mie_MSIE;
  reg  CsrPlugin_mcause_interrupt;
  reg [3:0] CsrPlugin_mcause_exceptionCode;
  reg [31:0] CsrPlugin_mtval;
  reg [63:0] CsrPlugin_mcycle = 64'b0000000000000000000000000000000000000000000000000000000000000000;
  reg [63:0] CsrPlugin_minstret = 64'b0000000000000000000000000000000000000000000000000000000000000000;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValids_decode;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValids_execute;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValids_memory;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack;
  reg [3:0] CsrPlugin_exceptionPortCtrl_exceptionContext_code;
  reg [31:0] CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr;
  wire [1:0] CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped;
  wire [1:0] CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilege;
  wire [1:0] _zz_194_;
  wire  _zz_195_;
  reg  CsrPlugin_interrupt;
  reg [3:0] CsrPlugin_interruptCode /* verilator public */ ;
  reg [1:0] CsrPlugin_interruptTargetPrivilege;
  wire  CsrPlugin_exception;
  wire  CsrPlugin_lastStageWasWfi;
  reg  CsrPlugin_pipelineLiberator_done;
  wire  CsrPlugin_interruptJump /* verilator public */ ;
  reg  CsrPlugin_hadException;
  reg [1:0] CsrPlugin_targetPrivilege;
  reg [3:0] CsrPlugin_trapCause;
  reg [1:0] CsrPlugin_xtvec_mode;
  reg [29:0] CsrPlugin_xtvec_base;
  wire  execute_CsrPlugin_inWfi /* verilator public */ ;
  wire  execute_CsrPlugin_blockedBySideEffects;
  reg  execute_CsrPlugin_illegalAccess;
  reg  execute_CsrPlugin_illegalInstruction;
  reg [31:0] execute_CsrPlugin_readData;
  wire  execute_CsrPlugin_writeInstruction;
  wire  execute_CsrPlugin_readInstruction;
  wire  execute_CsrPlugin_writeEnable;
  wire  execute_CsrPlugin_readEnable;
  wire [31:0] execute_CsrPlugin_readToWriteData;
  reg [31:0] execute_CsrPlugin_writeData;
  wire [11:0] execute_CsrPlugin_csrAddress;
  reg  DebugPlugin_firstCycle;
  reg  DebugPlugin_secondCycle;
  reg  DebugPlugin_resetIt;
  reg  DebugPlugin_haltIt;
  reg  DebugPlugin_stepIt;
  reg  DebugPlugin_isPipBusy;
  reg  DebugPlugin_godmode;
  reg  DebugPlugin_haltedByBreak;
  reg [31:0] DebugPlugin_busReadDataReg;
  reg  _zz_196_;
  reg  DebugPlugin_resetIt_regNext;
  reg `ShiftCtrlEnum_defaultEncoding_type decode_to_execute_SHIFT_CTRL;
  reg `ShiftCtrlEnum_defaultEncoding_type execute_to_memory_SHIFT_CTRL;
  reg  execute_to_memory_BRANCH_DO;
  reg [33:0] execute_to_memory_MUL_HL;
  reg `EnvCtrlEnum_defaultEncoding_type decode_to_execute_ENV_CTRL;
  reg `EnvCtrlEnum_defaultEncoding_type execute_to_memory_ENV_CTRL;
  reg `EnvCtrlEnum_defaultEncoding_type memory_to_writeBack_ENV_CTRL;
  reg  decode_to_execute_MEMORY_WR;
  reg  execute_to_memory_MEMORY_WR;
  reg  memory_to_writeBack_MEMORY_WR;
  reg [33:0] execute_to_memory_MUL_HH;
  reg [33:0] memory_to_writeBack_MUL_HH;
  reg `BranchCtrlEnum_defaultEncoding_type decode_to_execute_BRANCH_CTRL;
  reg [31:0] decode_to_execute_FORMAL_PC_NEXT;
  reg [31:0] execute_to_memory_FORMAL_PC_NEXT;
  reg [31:0] memory_to_writeBack_FORMAL_PC_NEXT;
  reg [33:0] execute_to_memory_MUL_LH;
  reg  decode_to_execute_DO_EBREAK;
  reg  decode_to_execute_CSR_WRITE_OPCODE;
  reg [51:0] memory_to_writeBack_MUL_LOW;
  reg  decode_to_execute_SRC2_FORCE_ZERO;
  reg  decode_to_execute_IS_RS2_SIGNED;
  reg  decode_to_execute_BYPASSABLE_EXECUTE_STAGE;
  reg [31:0] execute_to_memory_MUL_LL;
  reg  decode_to_execute_BYPASSABLE_MEMORY_STAGE;
  reg  execute_to_memory_BYPASSABLE_MEMORY_STAGE;
  reg [31:0] decode_to_execute_PC;
  reg [31:0] execute_to_memory_PC;
  reg [31:0] memory_to_writeBack_PC;
  reg  decode_to_execute_IS_MUL;
  reg  execute_to_memory_IS_MUL;
  reg  memory_to_writeBack_IS_MUL;
  reg `Src1CtrlEnum_defaultEncoding_type decode_to_execute_SRC1_CTRL;
  reg `AluBitwiseCtrlEnum_defaultEncoding_type decode_to_execute_ALU_BITWISE_CTRL;
  reg `Src2CtrlEnum_defaultEncoding_type decode_to_execute_SRC2_CTRL;
  reg  decode_to_execute_MEMORY_ENABLE;
  reg  execute_to_memory_MEMORY_ENABLE;
  reg  memory_to_writeBack_MEMORY_ENABLE;
  reg [31:0] execute_to_memory_BRANCH_CALC;
  reg  decode_to_execute_CSR_READ_OPCODE;
  reg  decode_to_execute_IS_CSR;
  reg  decode_to_execute_IS_RS1_SIGNED;
  reg [31:0] decode_to_execute_RS2;
  reg [31:0] execute_to_memory_REGFILE_WRITE_DATA;
  reg [31:0] memory_to_writeBack_REGFILE_WRITE_DATA;
  reg [31:0] execute_to_memory_SHIFT_RIGHT;
  reg  decode_to_execute_REGFILE_WRITE_VALID;
  reg  execute_to_memory_REGFILE_WRITE_VALID;
  reg  memory_to_writeBack_REGFILE_WRITE_VALID;
  reg  decode_to_execute_SRC_LESS_UNSIGNED;
  reg `AluCtrlEnum_defaultEncoding_type decode_to_execute_ALU_CTRL;
  reg  decode_to_execute_MEMORY_MANAGMENT;
  reg  decode_to_execute_IS_DIV;
  reg  execute_to_memory_IS_DIV;
  reg [31:0] decode_to_execute_RS1;
  reg  decode_to_execute_PREDICTION_HAD_BRANCHED2;
  reg  decode_to_execute_SRC_USE_SUB_LESS;
  reg [1:0] execute_to_memory_MEMORY_ADDRESS_LOW;
  reg [1:0] memory_to_writeBack_MEMORY_ADDRESS_LOW;
  reg [31:0] decode_to_execute_INSTRUCTION;
  reg [31:0] execute_to_memory_INSTRUCTION;
  reg [31:0] memory_to_writeBack_INSTRUCTION;
  reg [2:0] _zz_197_;
  reg [31:0] IBusCachedPlugin_injectionPort_payload_regNext;
  `ifndef SYNTHESIS
  reg [63:0] decode_ALU_CTRL_string;
  reg [63:0] _zz_1__string;
  reg [63:0] _zz_2__string;
  reg [63:0] _zz_3__string;
  reg [23:0] decode_SRC2_CTRL_string;
  reg [23:0] _zz_4__string;
  reg [23:0] _zz_5__string;
  reg [23:0] _zz_6__string;
  reg [39:0] decode_ALU_BITWISE_CTRL_string;
  reg [39:0] _zz_7__string;
  reg [39:0] _zz_8__string;
  reg [39:0] _zz_9__string;
  reg [95:0] decode_SRC1_CTRL_string;
  reg [95:0] _zz_10__string;
  reg [95:0] _zz_11__string;
  reg [95:0] _zz_12__string;
  reg [31:0] _zz_13__string;
  reg [31:0] _zz_14__string;
  reg [31:0] _zz_15__string;
  reg [31:0] _zz_16__string;
  reg [31:0] _zz_17__string;
  reg [31:0] _zz_18__string;
  reg [31:0] decode_ENV_CTRL_string;
  reg [31:0] _zz_19__string;
  reg [31:0] _zz_20__string;
  reg [31:0] _zz_21__string;
  reg [71:0] _zz_22__string;
  reg [71:0] _zz_23__string;
  reg [71:0] decode_SHIFT_CTRL_string;
  reg [71:0] _zz_24__string;
  reg [71:0] _zz_25__string;
  reg [71:0] _zz_26__string;
  reg [31:0] memory_ENV_CTRL_string;
  reg [31:0] _zz_28__string;
  reg [31:0] execute_ENV_CTRL_string;
  reg [31:0] _zz_29__string;
  reg [31:0] writeBack_ENV_CTRL_string;
  reg [31:0] _zz_32__string;
  reg [31:0] execute_BRANCH_CTRL_string;
  reg [31:0] _zz_35__string;
  reg [71:0] memory_SHIFT_CTRL_string;
  reg [71:0] _zz_45__string;
  reg [71:0] execute_SHIFT_CTRL_string;
  reg [71:0] _zz_47__string;
  reg [23:0] execute_SRC2_CTRL_string;
  reg [23:0] _zz_52__string;
  reg [95:0] execute_SRC1_CTRL_string;
  reg [95:0] _zz_54__string;
  reg [63:0] execute_ALU_CTRL_string;
  reg [63:0] _zz_57__string;
  reg [39:0] execute_ALU_BITWISE_CTRL_string;
  reg [39:0] _zz_59__string;
  reg [23:0] _zz_67__string;
  reg [63:0] _zz_68__string;
  reg [95:0] _zz_70__string;
  reg [39:0] _zz_74__string;
  reg [31:0] _zz_76__string;
  reg [71:0] _zz_81__string;
  reg [31:0] _zz_87__string;
  reg [31:0] decode_BRANCH_CTRL_string;
  reg [31:0] _zz_97__string;
  reg [31:0] _zz_142__string;
  reg [71:0] _zz_143__string;
  reg [31:0] _zz_144__string;
  reg [39:0] _zz_145__string;
  reg [95:0] _zz_146__string;
  reg [63:0] _zz_147__string;
  reg [23:0] _zz_148__string;
  reg [71:0] decode_to_execute_SHIFT_CTRL_string;
  reg [71:0] execute_to_memory_SHIFT_CTRL_string;
  reg [31:0] decode_to_execute_ENV_CTRL_string;
  reg [31:0] execute_to_memory_ENV_CTRL_string;
  reg [31:0] memory_to_writeBack_ENV_CTRL_string;
  reg [31:0] decode_to_execute_BRANCH_CTRL_string;
  reg [95:0] decode_to_execute_SRC1_CTRL_string;
  reg [39:0] decode_to_execute_ALU_BITWISE_CTRL_string;
  reg [23:0] decode_to_execute_SRC2_CTRL_string;
  reg [63:0] decode_to_execute_ALU_CTRL_string;
  `endif

  reg [31:0] RegFilePlugin_regFile [0:31] /* verilator public */ ;
  assign _zz_220_ = (memory_arbitration_isValid && memory_IS_DIV);
  assign _zz_221_ = (! memory_DivPlugin_div_done);
  assign _zz_222_ = ({decodeExceptionPort_valid,IBusCachedPlugin_decodeExceptionPort_valid} != (2'b00));
  assign _zz_223_ = (CsrPlugin_hadException || CsrPlugin_interruptJump);
  assign _zz_224_ = (writeBack_arbitration_isValid && (writeBack_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_XRET));
  assign _zz_225_ = writeBack_INSTRUCTION[29 : 28];
  assign _zz_226_ = (execute_arbitration_isValid && execute_DO_EBREAK);
  assign _zz_227_ = (({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00)) == 1'b0);
  assign _zz_228_ = (DebugPlugin_stepIt && IBusCachedPlugin_incomingInstruction);
  assign _zz_229_ = (IBusCachedPlugin_fetchPc_preOutput_valid && IBusCachedPlugin_fetchPc_preOutput_ready);
  assign _zz_230_ = (! memory_arbitration_isStuck);
  assign _zz_231_ = debug_bus_cmd_payload_address[7 : 2];
  assign _zz_232_ = writeBack_INSTRUCTION[13 : 12];
  assign _zz_233_ = execute_INSTRUCTION[13 : 12];
  assign _zz_234_ = writeBack_INSTRUCTION[13 : 12];
  assign _zz_235_ = execute_INSTRUCTION[13];
  assign _zz_236_ = (_zz_104_ - (5'b00001));
  assign _zz_237_ = {IBusCachedPlugin_fetchPc_inc,(2'b00)};
  assign _zz_238_ = {29'd0, _zz_237_};
  assign _zz_239_ = {{{decode_INSTRUCTION[31],decode_INSTRUCTION[7]},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]};
  assign _zz_240_ = {{_zz_122_,{{{decode_INSTRUCTION[31],decode_INSTRUCTION[7]},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]}},1'b0};
  assign _zz_241_ = {{{decode_INSTRUCTION[31],decode_INSTRUCTION[19 : 12]},decode_INSTRUCTION[20]},decode_INSTRUCTION[30 : 21]};
  assign _zz_242_ = {{{decode_INSTRUCTION[31],decode_INSTRUCTION[7]},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]};
  assign _zz_243_ = {{_zz_124_,{{{decode_INSTRUCTION[31],decode_INSTRUCTION[19 : 12]},decode_INSTRUCTION[20]},decode_INSTRUCTION[30 : 21]}},1'b0};
  assign _zz_244_ = {{_zz_126_,{{{decode_INSTRUCTION[31],decode_INSTRUCTION[7]},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]}},1'b0};
  assign _zz_245_ = {{{decode_INSTRUCTION[31],decode_INSTRUCTION[19 : 12]},decode_INSTRUCTION[20]},decode_INSTRUCTION[30 : 21]};
  assign _zz_246_ = {{{decode_INSTRUCTION[31],decode_INSTRUCTION[7]},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]};
  assign _zz_247_ = (writeBack_MEMORY_WR ? (3'b111) : (3'b101));
  assign _zz_248_ = (writeBack_MEMORY_WR ? (3'b110) : (3'b100));
  assign _zz_249_ = _zz_137_[0 : 0];
  assign _zz_250_ = _zz_137_[1 : 1];
  assign _zz_251_ = _zz_137_[3 : 3];
  assign _zz_252_ = _zz_137_[4 : 4];
  assign _zz_253_ = _zz_137_[5 : 5];
  assign _zz_254_ = _zz_137_[6 : 6];
  assign _zz_255_ = _zz_137_[7 : 7];
  assign _zz_256_ = _zz_137_[10 : 10];
  assign _zz_257_ = _zz_137_[11 : 11];
  assign _zz_258_ = _zz_137_[12 : 12];
  assign _zz_259_ = _zz_137_[13 : 13];
  assign _zz_260_ = _zz_137_[16 : 16];
  assign _zz_261_ = _zz_137_[20 : 20];
  assign _zz_262_ = _zz_137_[21 : 21];
  assign _zz_263_ = _zz_137_[22 : 22];
  assign _zz_264_ = _zz_137_[25 : 25];
  assign _zz_265_ = _zz_137_[30 : 30];
  assign _zz_266_ = _zz_137_[31 : 31];
  assign _zz_267_ = execute_SRC_LESS;
  assign _zz_268_ = (3'b100);
  assign _zz_269_ = execute_INSTRUCTION[19 : 15];
  assign _zz_270_ = execute_INSTRUCTION[31 : 20];
  assign _zz_271_ = {execute_INSTRUCTION[31 : 25],execute_INSTRUCTION[11 : 7]};
  assign _zz_272_ = ($signed(_zz_273_) + $signed(_zz_276_));
  assign _zz_273_ = ($signed(_zz_274_) + $signed(_zz_275_));
  assign _zz_274_ = execute_SRC1;
  assign _zz_275_ = (execute_SRC_USE_SUB_LESS ? (~ execute_SRC2) : execute_SRC2);
  assign _zz_276_ = (execute_SRC_USE_SUB_LESS ? _zz_277_ : _zz_278_);
  assign _zz_277_ = (32'b00000000000000000000000000000001);
  assign _zz_278_ = (32'b00000000000000000000000000000000);
  assign _zz_279_ = ($signed(_zz_281_) >>> execute_FullBarrelShifterPlugin_amplitude);
  assign _zz_280_ = _zz_279_[31 : 0];
  assign _zz_281_ = {((execute_SHIFT_CTRL == `ShiftCtrlEnum_defaultEncoding_SRA_1) && execute_FullBarrelShifterPlugin_reversed[31]),execute_FullBarrelShifterPlugin_reversed};
  assign _zz_282_ = ($signed(_zz_283_) + $signed(_zz_288_));
  assign _zz_283_ = ($signed(_zz_284_) + $signed(_zz_286_));
  assign _zz_284_ = (52'b0000000000000000000000000000000000000000000000000000);
  assign _zz_285_ = {1'b0,memory_MUL_LL};
  assign _zz_286_ = {{19{_zz_285_[32]}}, _zz_285_};
  assign _zz_287_ = ({16'd0,memory_MUL_LH} <<< 16);
  assign _zz_288_ = {{2{_zz_287_[49]}}, _zz_287_};
  assign _zz_289_ = ({16'd0,memory_MUL_HL} <<< 16);
  assign _zz_290_ = {{2{_zz_289_[49]}}, _zz_289_};
  assign _zz_291_ = {{14{writeBack_MUL_LOW[51]}}, writeBack_MUL_LOW};
  assign _zz_292_ = ({32'd0,writeBack_MUL_HH} <<< 32);
  assign _zz_293_ = writeBack_MUL_LOW[31 : 0];
  assign _zz_294_ = writeBack_MulPlugin_result[63 : 32];
  assign _zz_295_ = memory_DivPlugin_div_counter_willIncrement;
  assign _zz_296_ = {5'd0, _zz_295_};
  assign _zz_297_ = {1'd0, memory_DivPlugin_rs2};
  assign _zz_298_ = {_zz_159_,(! _zz_161_[32])};
  assign _zz_299_ = _zz_161_[31:0];
  assign _zz_300_ = _zz_160_[31:0];
  assign _zz_301_ = _zz_302_;
  assign _zz_302_ = _zz_303_;
  assign _zz_303_ = ({1'b0,(memory_DivPlugin_div_needRevert ? (~ _zz_162_) : _zz_162_)} + _zz_305_);
  assign _zz_304_ = memory_DivPlugin_div_needRevert;
  assign _zz_305_ = {32'd0, _zz_304_};
  assign _zz_306_ = _zz_164_;
  assign _zz_307_ = {32'd0, _zz_306_};
  assign _zz_308_ = _zz_163_;
  assign _zz_309_ = {31'd0, _zz_308_};
  assign _zz_310_ = execute_INSTRUCTION[31 : 20];
  assign _zz_311_ = {{{execute_INSTRUCTION[31],execute_INSTRUCTION[19 : 12]},execute_INSTRUCTION[20]},execute_INSTRUCTION[30 : 21]};
  assign _zz_312_ = {{{execute_INSTRUCTION[31],execute_INSTRUCTION[7]},execute_INSTRUCTION[30 : 25]},execute_INSTRUCTION[11 : 8]};
  assign _zz_313_ = {_zz_182_,execute_INSTRUCTION[31 : 20]};
  assign _zz_314_ = {{_zz_184_,{{{execute_INSTRUCTION[31],execute_INSTRUCTION[19 : 12]},execute_INSTRUCTION[20]},execute_INSTRUCTION[30 : 21]}},1'b0};
  assign _zz_315_ = {{_zz_186_,{{{execute_INSTRUCTION[31],execute_INSTRUCTION[7]},execute_INSTRUCTION[30 : 25]},execute_INSTRUCTION[11 : 8]}},1'b0};
  assign _zz_316_ = execute_INSTRUCTION[31 : 20];
  assign _zz_317_ = {{{execute_INSTRUCTION[31],execute_INSTRUCTION[19 : 12]},execute_INSTRUCTION[20]},execute_INSTRUCTION[30 : 21]};
  assign _zz_318_ = {{{execute_INSTRUCTION[31],execute_INSTRUCTION[7]},execute_INSTRUCTION[30 : 25]},execute_INSTRUCTION[11 : 8]};
  assign _zz_319_ = (3'b100);
  assign _zz_320_ = (_zz_194_ & (~ _zz_321_));
  assign _zz_321_ = (_zz_194_ - (2'b01));
  assign _zz_322_ = execute_CsrPlugin_writeData[7 : 7];
  assign _zz_323_ = execute_CsrPlugin_writeData[3 : 3];
  assign _zz_324_ = execute_CsrPlugin_writeData[3 : 3];
  assign _zz_325_ = execute_CsrPlugin_writeData[11 : 11];
  assign _zz_326_ = execute_CsrPlugin_writeData[7 : 7];
  assign _zz_327_ = execute_CsrPlugin_writeData[3 : 3];
  assign _zz_328_ = 1'b1;
  assign _zz_329_ = 1'b1;
  assign _zz_330_ = {_zz_107_,{_zz_109_,_zz_108_}};
  assign _zz_331_ = decode_INSTRUCTION[31];
  assign _zz_332_ = decode_INSTRUCTION[31];
  assign _zz_333_ = decode_INSTRUCTION[7];
  assign _zz_334_ = (32'b00000000000000000000000001011000);
  assign _zz_335_ = (decode_INSTRUCTION & (32'b00010000000000000011000001010000));
  assign _zz_336_ = (32'b00000000000000000000000001010000);
  assign _zz_337_ = _zz_138_;
  assign _zz_338_ = ((decode_INSTRUCTION & (32'b00000000000000000000000001110000)) == (32'b00000000000000000000000000100000));
  assign _zz_339_ = {_zz_138_,((decode_INSTRUCTION & _zz_344_) == (32'b00000000000000000000000000000000))};
  assign _zz_340_ = (2'b00);
  assign _zz_341_ = (((decode_INSTRUCTION & _zz_345_) == (32'b00000000000000000100000000010000)) != (1'b0));
  assign _zz_342_ = ((_zz_346_ == _zz_347_) != (1'b0));
  assign _zz_343_ = {(_zz_140_ != (1'b0)),{(_zz_348_ != _zz_349_),{_zz_350_,{_zz_351_,_zz_352_}}}};
  assign _zz_344_ = (32'b00000000000000000000000000100000);
  assign _zz_345_ = (32'b00000000000000000100000000010100);
  assign _zz_346_ = (decode_INSTRUCTION & (32'b00000000000000000110000000010100));
  assign _zz_347_ = (32'b00000000000000000010000000010000);
  assign _zz_348_ = {((decode_INSTRUCTION & _zz_353_) == (32'b00000000000000000000000000000100)),_zz_141_};
  assign _zz_349_ = (2'b00);
  assign _zz_350_ = ({(_zz_354_ == _zz_355_),_zz_141_} != (2'b00));
  assign _zz_351_ = ({_zz_356_,_zz_357_} != (2'b00));
  assign _zz_352_ = {({_zz_358_,_zz_359_} != (2'b00)),{(_zz_360_ != _zz_361_),{_zz_362_,{_zz_363_,_zz_364_}}}};
  assign _zz_353_ = (32'b00000000000000000000000000010100);
  assign _zz_354_ = (decode_INSTRUCTION & (32'b00000000000000000000000001000100));
  assign _zz_355_ = (32'b00000000000000000000000000000100);
  assign _zz_356_ = ((decode_INSTRUCTION & (32'b00000000000000000000000000110100)) == (32'b00000000000000000000000000100000));
  assign _zz_357_ = ((decode_INSTRUCTION & (32'b00000000000000000000000001100100)) == (32'b00000000000000000000000000100000));
  assign _zz_358_ = ((decode_INSTRUCTION & _zz_365_) == (32'b00000000000000000010000000000000));
  assign _zz_359_ = ((decode_INSTRUCTION & _zz_366_) == (32'b00000000000000000001000000000000));
  assign _zz_360_ = _zz_140_;
  assign _zz_361_ = (1'b0);
  assign _zz_362_ = ({_zz_367_,{_zz_368_,_zz_369_}} != (3'b000));
  assign _zz_363_ = (_zz_370_ != (1'b0));
  assign _zz_364_ = {(_zz_371_ != _zz_372_),{_zz_373_,{_zz_374_,_zz_375_}}};
  assign _zz_365_ = (32'b00000000000000000010000000010000);
  assign _zz_366_ = (32'b00000000000000000101000000000000);
  assign _zz_367_ = ((decode_INSTRUCTION & (32'b00000000000000000000000001010000)) == (32'b00000000000000000000000001000000));
  assign _zz_368_ = ((decode_INSTRUCTION & _zz_376_) == (32'b00000000000000000000000000000000));
  assign _zz_369_ = ((decode_INSTRUCTION & _zz_377_) == (32'b00000000000000000000000001000000));
  assign _zz_370_ = ((decode_INSTRUCTION & (32'b00000000000000000001000000000000)) == (32'b00000000000000000001000000000000));
  assign _zz_371_ = ((decode_INSTRUCTION & _zz_378_) == (32'b00000000000000000010000000000000));
  assign _zz_372_ = (1'b0);
  assign _zz_373_ = ((_zz_379_ == _zz_380_) != (1'b0));
  assign _zz_374_ = ({_zz_381_,_zz_382_} != (2'b00));
  assign _zz_375_ = {(_zz_383_ != _zz_384_),{_zz_385_,{_zz_386_,_zz_387_}}};
  assign _zz_376_ = (32'b00000000000000000000000000111000);
  assign _zz_377_ = (32'b00000000000100000011000001000000);
  assign _zz_378_ = (32'b00000000000000000011000000000000);
  assign _zz_379_ = (decode_INSTRUCTION & (32'b00000010000000000100000001100100));
  assign _zz_380_ = (32'b00000010000000000100000000100000);
  assign _zz_381_ = _zz_139_;
  assign _zz_382_ = ((decode_INSTRUCTION & _zz_388_) == (32'b00000000000000000000000000000100));
  assign _zz_383_ = ((decode_INSTRUCTION & _zz_389_) == (32'b00000000000000000000000001000000));
  assign _zz_384_ = (1'b0);
  assign _zz_385_ = ({_zz_390_,{_zz_391_,_zz_392_}} != (4'b0000));
  assign _zz_386_ = ({_zz_393_,_zz_394_} != (5'b00000));
  assign _zz_387_ = {(_zz_395_ != _zz_396_),{_zz_397_,{_zz_398_,_zz_399_}}};
  assign _zz_388_ = (32'b00000000000000000000000000011100);
  assign _zz_389_ = (32'b00000000000000000000000001011000);
  assign _zz_390_ = ((decode_INSTRUCTION & _zz_400_) == (32'b00000000000000000000000000000000));
  assign _zz_391_ = (_zz_401_ == _zz_402_);
  assign _zz_392_ = {_zz_403_,_zz_404_};
  assign _zz_393_ = (_zz_405_ == _zz_406_);
  assign _zz_394_ = {_zz_138_,{_zz_407_,_zz_408_}};
  assign _zz_395_ = (_zz_409_ == _zz_410_);
  assign _zz_396_ = (1'b0);
  assign _zz_397_ = ({_zz_411_,_zz_412_} != (3'b000));
  assign _zz_398_ = (_zz_413_ != _zz_414_);
  assign _zz_399_ = {_zz_415_,{_zz_416_,_zz_417_}};
  assign _zz_400_ = (32'b00000000000000000000000001000100);
  assign _zz_401_ = (decode_INSTRUCTION & (32'b00000000000000000000000000011000));
  assign _zz_402_ = (32'b00000000000000000000000000000000);
  assign _zz_403_ = ((decode_INSTRUCTION & _zz_418_) == (32'b00000000000000000010000000000000));
  assign _zz_404_ = ((decode_INSTRUCTION & _zz_419_) == (32'b00000000000000000001000000000000));
  assign _zz_405_ = (decode_INSTRUCTION & (32'b00000000000000000000000001000000));
  assign _zz_406_ = (32'b00000000000000000000000001000000);
  assign _zz_407_ = (_zz_420_ == _zz_421_);
  assign _zz_408_ = {_zz_422_,_zz_423_};
  assign _zz_409_ = (decode_INSTRUCTION & (32'b00000000000000000100000001001000));
  assign _zz_410_ = (32'b00000000000000000100000000001000);
  assign _zz_411_ = (_zz_424_ == _zz_425_);
  assign _zz_412_ = {_zz_426_,_zz_427_};
  assign _zz_413_ = {_zz_428_,_zz_429_};
  assign _zz_414_ = (2'b00);
  assign _zz_415_ = ({_zz_430_,_zz_431_} != (3'b000));
  assign _zz_416_ = (_zz_432_ != _zz_433_);
  assign _zz_417_ = {_zz_434_,{_zz_435_,_zz_436_}};
  assign _zz_418_ = (32'b00000000000000000110000000000100);
  assign _zz_419_ = (32'b00000000000000000101000000000100);
  assign _zz_420_ = (decode_INSTRUCTION & (32'b00000000000000000100000000100000));
  assign _zz_421_ = (32'b00000000000000000100000000100000);
  assign _zz_422_ = ((decode_INSTRUCTION & _zz_437_) == (32'b00000000000000000000000000010000));
  assign _zz_423_ = ((decode_INSTRUCTION & _zz_438_) == (32'b00000000000000000000000000100000));
  assign _zz_424_ = (decode_INSTRUCTION & (32'b00000000000000000000000001000100));
  assign _zz_425_ = (32'b00000000000000000000000001000000);
  assign _zz_426_ = ((decode_INSTRUCTION & _zz_439_) == (32'b00000000000000000010000000010000));
  assign _zz_427_ = ((decode_INSTRUCTION & _zz_440_) == (32'b01000000000000000000000000110000));
  assign _zz_428_ = ((decode_INSTRUCTION & _zz_441_) == (32'b00000000000000000101000000010000));
  assign _zz_429_ = ((decode_INSTRUCTION & _zz_442_) == (32'b00000000000000000101000000100000));
  assign _zz_430_ = (_zz_443_ == _zz_444_);
  assign _zz_431_ = {_zz_445_,_zz_446_};
  assign _zz_432_ = {_zz_139_,{_zz_447_,_zz_448_}};
  assign _zz_433_ = (6'b000000);
  assign _zz_434_ = (_zz_449_ != (1'b0));
  assign _zz_435_ = (_zz_450_ != _zz_451_);
  assign _zz_436_ = {_zz_452_,{_zz_453_,_zz_454_}};
  assign _zz_437_ = (32'b00000000000000000000000000110000);
  assign _zz_438_ = (32'b00000010000000000000000000100000);
  assign _zz_439_ = (32'b00000000000000000010000000010100);
  assign _zz_440_ = (32'b01000000000000000000000000110100);
  assign _zz_441_ = (32'b00000000000000000111000000110100);
  assign _zz_442_ = (32'b00000010000000000111000001100100);
  assign _zz_443_ = (decode_INSTRUCTION & (32'b01000000000000000011000001010100));
  assign _zz_444_ = (32'b01000000000000000001000000010000);
  assign _zz_445_ = ((decode_INSTRUCTION & _zz_455_) == (32'b00000000000000000001000000010000));
  assign _zz_446_ = ((decode_INSTRUCTION & _zz_456_) == (32'b00000000000000000001000000010000));
  assign _zz_447_ = (_zz_457_ == _zz_458_);
  assign _zz_448_ = {_zz_459_,{_zz_460_,_zz_461_}};
  assign _zz_449_ = ((decode_INSTRUCTION & _zz_462_) == (32'b00000000000000000001000000001000));
  assign _zz_450_ = (_zz_463_ == _zz_464_);
  assign _zz_451_ = (1'b0);
  assign _zz_452_ = ({_zz_465_,_zz_466_} != (5'b00000));
  assign _zz_453_ = (_zz_467_ != _zz_468_);
  assign _zz_454_ = {_zz_469_,{_zz_470_,_zz_471_}};
  assign _zz_455_ = (32'b00000000000000000111000000110100);
  assign _zz_456_ = (32'b00000010000000000111000001010100);
  assign _zz_457_ = (decode_INSTRUCTION & (32'b00000000000000000001000000010000));
  assign _zz_458_ = (32'b00000000000000000001000000010000);
  assign _zz_459_ = ((decode_INSTRUCTION & (32'b00000000000000000010000000010000)) == (32'b00000000000000000010000000010000));
  assign _zz_460_ = ((decode_INSTRUCTION & _zz_472_) == (32'b00000000000000000000000000010000));
  assign _zz_461_ = {(_zz_473_ == _zz_474_),(_zz_475_ == _zz_476_)};
  assign _zz_462_ = (32'b00000000000000000101000001001000);
  assign _zz_463_ = (decode_INSTRUCTION & (32'b00000000000000000000000001100100));
  assign _zz_464_ = (32'b00000000000000000000000000100100);
  assign _zz_465_ = _zz_138_;
  assign _zz_466_ = {(_zz_477_ == _zz_478_),{_zz_479_,{_zz_480_,_zz_481_}}};
  assign _zz_467_ = {(_zz_482_ == _zz_483_),(_zz_484_ == _zz_485_)};
  assign _zz_468_ = (2'b00);
  assign _zz_469_ = ((_zz_486_ == _zz_487_) != (1'b0));
  assign _zz_470_ = (_zz_488_ != (1'b0));
  assign _zz_471_ = (_zz_489_ != (1'b0));
  assign _zz_472_ = (32'b00000000000000000000000001010000);
  assign _zz_473_ = (decode_INSTRUCTION & (32'b00000000000000000000000000001100));
  assign _zz_474_ = (32'b00000000000000000000000000000100);
  assign _zz_475_ = (decode_INSTRUCTION & (32'b00000000000000000000000000101000));
  assign _zz_476_ = (32'b00000000000000000000000000000000);
  assign _zz_477_ = (decode_INSTRUCTION & (32'b00000000000000000010000000110000));
  assign _zz_478_ = (32'b00000000000000000010000000010000);
  assign _zz_479_ = ((decode_INSTRUCTION & (32'b00000000000000000001000000110000)) == (32'b00000000000000000000000000010000));
  assign _zz_480_ = ((decode_INSTRUCTION & (32'b00000010000000000010000001100000)) == (32'b00000000000000000010000000100000));
  assign _zz_481_ = ((decode_INSTRUCTION & (32'b00000010000000000011000000100000)) == (32'b00000000000000000000000000100000));
  assign _zz_482_ = (decode_INSTRUCTION & (32'b00000000000000000001000001010000));
  assign _zz_483_ = (32'b00000000000000000001000001010000);
  assign _zz_484_ = (decode_INSTRUCTION & (32'b00000000000000000010000001010000));
  assign _zz_485_ = (32'b00000000000000000010000001010000);
  assign _zz_486_ = (decode_INSTRUCTION & (32'b00000000000100000011000001010000));
  assign _zz_487_ = (32'b00000000000000000000000001010000);
  assign _zz_488_ = ((decode_INSTRUCTION & (32'b00000010000000000100000001110100)) == (32'b00000010000000000000000000110000));
  assign _zz_489_ = ((decode_INSTRUCTION & (32'b00000000000000000000000000100000)) == (32'b00000000000000000000000000100000));
  assign _zz_490_ = (32'b00000000000000000001000001111111);
  assign _zz_491_ = (decode_INSTRUCTION & (32'b00000000000000000010000001111111));
  assign _zz_492_ = (32'b00000000000000000010000001110011);
  assign _zz_493_ = ((decode_INSTRUCTION & (32'b00000000000000000100000001111111)) == (32'b00000000000000000100000001100011));
  assign _zz_494_ = ((decode_INSTRUCTION & (32'b00000000000000000010000001111111)) == (32'b00000000000000000010000000010011));
  assign _zz_495_ = {((decode_INSTRUCTION & (32'b00000000000000000110000000111111)) == (32'b00000000000000000000000000100011)),{((decode_INSTRUCTION & (32'b00000000000000000010000001111111)) == (32'b00000000000000000000000000000011)),{((decode_INSTRUCTION & _zz_496_) == (32'b00000000000000000000000000000011)),{(_zz_497_ == _zz_498_),{_zz_499_,{_zz_500_,_zz_501_}}}}}};
  assign _zz_496_ = (32'b00000000000000000101000001011111);
  assign _zz_497_ = (decode_INSTRUCTION & (32'b00000000000000000111000001111011));
  assign _zz_498_ = (32'b00000000000000000000000001100011);
  assign _zz_499_ = ((decode_INSTRUCTION & (32'b00000000000000000110000001111111)) == (32'b00000000000000000000000000001111));
  assign _zz_500_ = ((decode_INSTRUCTION & (32'b11111100000000000000000001111111)) == (32'b00000000000000000000000000110011));
  assign _zz_501_ = {((decode_INSTRUCTION & (32'b00000001111100000111000001111111)) == (32'b00000000000000000101000000001111)),{((decode_INSTRUCTION & (32'b10111100000000000111000001111111)) == (32'b00000000000000000101000000010011)),{((decode_INSTRUCTION & _zz_502_) == (32'b00000000000000000001000000010011)),{(_zz_503_ == _zz_504_),{_zz_505_,{_zz_506_,_zz_507_}}}}}};
  assign _zz_502_ = (32'b11111100000000000011000001111111);
  assign _zz_503_ = (decode_INSTRUCTION & (32'b10111110000000000111000001111111));
  assign _zz_504_ = (32'b00000000000000000101000000110011);
  assign _zz_505_ = ((decode_INSTRUCTION & (32'b10111110000000000111000001111111)) == (32'b00000000000000000000000000110011));
  assign _zz_506_ = ((decode_INSTRUCTION & (32'b11011111111111111111111111111111)) == (32'b00010000001000000000000001110011));
  assign _zz_507_ = ((decode_INSTRUCTION & (32'b11111111111111111111111111111111)) == (32'b00000000000100000000000001110011));
  assign _zz_508_ = execute_INSTRUCTION[31];
  assign _zz_509_ = execute_INSTRUCTION[31];
  assign _zz_510_ = execute_INSTRUCTION[7];
  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_62_) begin
      RegFilePlugin_regFile[writeBack_RegFilePlugin_regFileWrite_payload_address] <= writeBack_RegFilePlugin_regFileWrite_payload_data;
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_328_) begin
      _zz_217_ <= RegFilePlugin_regFile[decode_RegFilePlugin_regFileReadAddress1];
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(_zz_329_) begin
      _zz_218_ <= RegFilePlugin_regFile[decode_RegFilePlugin_regFileReadAddress2];
    end
  end

  InstructionCache IBusCachedPlugin_cache ( 
    .io_flush(_zz_198_),
    .io_cpu_prefetch_isValid(_zz_199_),
    .io_cpu_prefetch_haltIt(IBusCachedPlugin_cache_io_cpu_prefetch_haltIt),
    .io_cpu_prefetch_pc(IBusCachedPlugin_iBusRsp_stages_0_input_payload),
    .io_cpu_fetch_isValid(_zz_200_),
    .io_cpu_fetch_isStuck(_zz_201_),
    .io_cpu_fetch_isRemoved(_zz_202_),
    .io_cpu_fetch_pc(IBusCachedPlugin_iBusRsp_stages_1_input_payload),
    .io_cpu_fetch_data(IBusCachedPlugin_cache_io_cpu_fetch_data),
    .io_cpu_fetch_dataBypassValid(IBusCachedPlugin_s1_tightlyCoupledHit),
    .io_cpu_fetch_dataBypass(_zz_203_),
    .io_cpu_fetch_mmuBus_cmd_isValid(IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_isValid),
    .io_cpu_fetch_mmuBus_cmd_virtualAddress(IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_virtualAddress),
    .io_cpu_fetch_mmuBus_cmd_bypassTranslation(IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_bypassTranslation),
    .io_cpu_fetch_mmuBus_rsp_physicalAddress(IBusCachedPlugin_mmuBus_rsp_physicalAddress),
    .io_cpu_fetch_mmuBus_rsp_isIoAccess(IBusCachedPlugin_mmuBus_rsp_isIoAccess),
    .io_cpu_fetch_mmuBus_rsp_allowRead(IBusCachedPlugin_mmuBus_rsp_allowRead),
    .io_cpu_fetch_mmuBus_rsp_allowWrite(IBusCachedPlugin_mmuBus_rsp_allowWrite),
    .io_cpu_fetch_mmuBus_rsp_allowExecute(IBusCachedPlugin_mmuBus_rsp_allowExecute),
    .io_cpu_fetch_mmuBus_rsp_exception(IBusCachedPlugin_mmuBus_rsp_exception),
    .io_cpu_fetch_mmuBus_rsp_refilling(IBusCachedPlugin_mmuBus_rsp_refilling),
    .io_cpu_fetch_mmuBus_end(IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_end),
    .io_cpu_fetch_mmuBus_busy(IBusCachedPlugin_mmuBus_busy),
    .io_cpu_fetch_physicalAddress(IBusCachedPlugin_cache_io_cpu_fetch_physicalAddress),
    .io_cpu_fetch_haltIt(IBusCachedPlugin_cache_io_cpu_fetch_haltIt),
    .io_cpu_decode_isValid(_zz_204_),
    .io_cpu_decode_isStuck(_zz_205_),
    .io_cpu_decode_pc(IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_payload),
    .io_cpu_decode_physicalAddress(IBusCachedPlugin_cache_io_cpu_decode_physicalAddress),
    .io_cpu_decode_data(IBusCachedPlugin_cache_io_cpu_decode_data),
    .io_cpu_decode_cacheMiss(IBusCachedPlugin_cache_io_cpu_decode_cacheMiss),
    .io_cpu_decode_error(IBusCachedPlugin_cache_io_cpu_decode_error),
    .io_cpu_decode_mmuRefilling(IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling),
    .io_cpu_decode_mmuException(IBusCachedPlugin_cache_io_cpu_decode_mmuException),
    .io_cpu_decode_isUser(_zz_206_),
    .io_cpu_fill_valid(_zz_207_),
    .io_cpu_fill_payload(IBusCachedPlugin_cache_io_cpu_decode_physicalAddress),
    .io_mem_cmd_valid(IBusCachedPlugin_cache_io_mem_cmd_valid),
    .io_mem_cmd_ready(iBus_cmd_ready),
    .io_mem_cmd_payload_address(IBusCachedPlugin_cache_io_mem_cmd_payload_address),
    .io_mem_cmd_payload_size(IBusCachedPlugin_cache_io_mem_cmd_payload_size),
    .io_mem_rsp_valid(iBus_rsp_valid),
    .io_mem_rsp_payload_data(iBus_rsp_payload_data),
    .io_mem_rsp_payload_error(iBus_rsp_payload_error),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  DataCache dataCache_1_ ( 
    .io_cpu_execute_isValid(_zz_208_),
    .io_cpu_execute_address(_zz_209_),
    .io_cpu_execute_args_wr(execute_MEMORY_WR),
    .io_cpu_execute_args_data(_zz_132_),
    .io_cpu_execute_args_size(execute_DBusCachedPlugin_size),
    .io_cpu_memory_isValid(_zz_210_),
    .io_cpu_memory_isStuck(memory_arbitration_isStuck),
    .io_cpu_memory_isRemoved(memory_arbitration_removeIt),
    .io_cpu_memory_isWrite(dataCache_1__io_cpu_memory_isWrite),
    .io_cpu_memory_address(_zz_211_),
    .io_cpu_memory_mmuBus_cmd_isValid(dataCache_1__io_cpu_memory_mmuBus_cmd_isValid),
    .io_cpu_memory_mmuBus_cmd_virtualAddress(dataCache_1__io_cpu_memory_mmuBus_cmd_virtualAddress),
    .io_cpu_memory_mmuBus_cmd_bypassTranslation(dataCache_1__io_cpu_memory_mmuBus_cmd_bypassTranslation),
    .io_cpu_memory_mmuBus_rsp_physicalAddress(DBusCachedPlugin_mmuBus_rsp_physicalAddress),
    .io_cpu_memory_mmuBus_rsp_isIoAccess(_zz_212_),
    .io_cpu_memory_mmuBus_rsp_allowRead(DBusCachedPlugin_mmuBus_rsp_allowRead),
    .io_cpu_memory_mmuBus_rsp_allowWrite(DBusCachedPlugin_mmuBus_rsp_allowWrite),
    .io_cpu_memory_mmuBus_rsp_allowExecute(DBusCachedPlugin_mmuBus_rsp_allowExecute),
    .io_cpu_memory_mmuBus_rsp_exception(DBusCachedPlugin_mmuBus_rsp_exception),
    .io_cpu_memory_mmuBus_rsp_refilling(DBusCachedPlugin_mmuBus_rsp_refilling),
    .io_cpu_memory_mmuBus_end(dataCache_1__io_cpu_memory_mmuBus_end),
    .io_cpu_memory_mmuBus_busy(DBusCachedPlugin_mmuBus_busy),
    .io_cpu_writeBack_isValid(_zz_213_),
    .io_cpu_writeBack_isStuck(writeBack_arbitration_isStuck),
    .io_cpu_writeBack_isUser(_zz_214_),
    .io_cpu_writeBack_haltIt(dataCache_1__io_cpu_writeBack_haltIt),
    .io_cpu_writeBack_isWrite(dataCache_1__io_cpu_writeBack_isWrite),
    .io_cpu_writeBack_data(dataCache_1__io_cpu_writeBack_data),
    .io_cpu_writeBack_address(_zz_215_),
    .io_cpu_writeBack_mmuException(dataCache_1__io_cpu_writeBack_mmuException),
    .io_cpu_writeBack_unalignedAccess(dataCache_1__io_cpu_writeBack_unalignedAccess),
    .io_cpu_writeBack_accessError(dataCache_1__io_cpu_writeBack_accessError),
    .io_cpu_redo(dataCache_1__io_cpu_redo),
    .io_cpu_flush_valid(_zz_216_),
    .io_cpu_flush_ready(dataCache_1__io_cpu_flush_ready),
    .io_mem_cmd_valid(dataCache_1__io_mem_cmd_valid),
    .io_mem_cmd_ready(dBus_cmd_ready),
    .io_mem_cmd_payload_wr(dataCache_1__io_mem_cmd_payload_wr),
    .io_mem_cmd_payload_address(dataCache_1__io_mem_cmd_payload_address),
    .io_mem_cmd_payload_data(dataCache_1__io_mem_cmd_payload_data),
    .io_mem_cmd_payload_mask(dataCache_1__io_mem_cmd_payload_mask),
    .io_mem_cmd_payload_length(dataCache_1__io_mem_cmd_payload_length),
    .io_mem_cmd_payload_last(dataCache_1__io_mem_cmd_payload_last),
    .io_mem_rsp_valid(dBus_rsp_valid),
    .io_mem_rsp_payload_data(dBus_rsp_payload_data),
    .io_mem_rsp_payload_error(dBus_rsp_payload_error),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  always @(*) begin
    case(_zz_330_)
      3'b000 : begin
        _zz_219_ = DBusCachedPlugin_redoBranch_payload;
      end
      3'b001 : begin
        _zz_219_ = CsrPlugin_jumpInterface_payload;
      end
      3'b010 : begin
        _zz_219_ = BranchPlugin_jumpInterface_payload;
      end
      3'b011 : begin
        _zz_219_ = IBusCachedPlugin_redoBranch_payload;
      end
      default : begin
        _zz_219_ = IBusCachedPlugin_pcs_4;
      end
    endcase
  end

  `ifndef SYNTHESIS
  always @(*) begin
    case(decode_ALU_CTRL)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : decode_ALU_CTRL_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : decode_ALU_CTRL_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : decode_ALU_CTRL_string = "BITWISE ";
      default : decode_ALU_CTRL_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_1_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_1__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_1__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_1__string = "BITWISE ";
      default : _zz_1__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_2_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_2__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_2__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_2__string = "BITWISE ";
      default : _zz_2__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_3_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_3__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_3__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_3__string = "BITWISE ";
      default : _zz_3__string = "????????";
    endcase
  end
  always @(*) begin
    case(decode_SRC2_CTRL)
      `Src2CtrlEnum_defaultEncoding_RS : decode_SRC2_CTRL_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : decode_SRC2_CTRL_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : decode_SRC2_CTRL_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : decode_SRC2_CTRL_string = "PC ";
      default : decode_SRC2_CTRL_string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_4_)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_4__string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_4__string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_4__string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_4__string = "PC ";
      default : _zz_4__string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_5_)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_5__string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_5__string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_5__string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_5__string = "PC ";
      default : _zz_5__string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_6_)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_6__string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_6__string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_6__string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_6__string = "PC ";
      default : _zz_6__string = "???";
    endcase
  end
  always @(*) begin
    case(decode_ALU_BITWISE_CTRL)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : decode_ALU_BITWISE_CTRL_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : decode_ALU_BITWISE_CTRL_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : decode_ALU_BITWISE_CTRL_string = "AND_1";
      default : decode_ALU_BITWISE_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_7_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_7__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_7__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_7__string = "AND_1";
      default : _zz_7__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_8_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_8__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_8__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_8__string = "AND_1";
      default : _zz_8__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_9_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_9__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_9__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_9__string = "AND_1";
      default : _zz_9__string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_SRC1_CTRL)
      `Src1CtrlEnum_defaultEncoding_RS : decode_SRC1_CTRL_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : decode_SRC1_CTRL_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : decode_SRC1_CTRL_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : decode_SRC1_CTRL_string = "URS1        ";
      default : decode_SRC1_CTRL_string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_10_)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_10__string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_10__string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_10__string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_10__string = "URS1        ";
      default : _zz_10__string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_11_)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_11__string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_11__string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_11__string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_11__string = "URS1        ";
      default : _zz_11__string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_12_)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_12__string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_12__string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_12__string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_12__string = "URS1        ";
      default : _zz_12__string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_13_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_13__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_13__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_13__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_13__string = "JALR";
      default : _zz_13__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_14_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_14__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_14__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_14__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_14__string = "JALR";
      default : _zz_14__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_15_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_15__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_15__string = "XRET";
      default : _zz_15__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_16_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_16__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_16__string = "XRET";
      default : _zz_16__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_17_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_17__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_17__string = "XRET";
      default : _zz_17__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_18_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_18__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_18__string = "XRET";
      default : _zz_18__string = "????";
    endcase
  end
  always @(*) begin
    case(decode_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : decode_ENV_CTRL_string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : decode_ENV_CTRL_string = "XRET";
      default : decode_ENV_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_19_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_19__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_19__string = "XRET";
      default : _zz_19__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_20_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_20__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_20__string = "XRET";
      default : _zz_20__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_21_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_21__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_21__string = "XRET";
      default : _zz_21__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_22_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_22__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_22__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_22__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_22__string = "SRA_1    ";
      default : _zz_22__string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_23_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_23__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_23__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_23__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_23__string = "SRA_1    ";
      default : _zz_23__string = "?????????";
    endcase
  end
  always @(*) begin
    case(decode_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : decode_SHIFT_CTRL_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : decode_SHIFT_CTRL_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : decode_SHIFT_CTRL_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : decode_SHIFT_CTRL_string = "SRA_1    ";
      default : decode_SHIFT_CTRL_string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_24_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_24__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_24__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_24__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_24__string = "SRA_1    ";
      default : _zz_24__string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_25_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_25__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_25__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_25__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_25__string = "SRA_1    ";
      default : _zz_25__string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_26_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_26__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_26__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_26__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_26__string = "SRA_1    ";
      default : _zz_26__string = "?????????";
    endcase
  end
  always @(*) begin
    case(memory_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : memory_ENV_CTRL_string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : memory_ENV_CTRL_string = "XRET";
      default : memory_ENV_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_28_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_28__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_28__string = "XRET";
      default : _zz_28__string = "????";
    endcase
  end
  always @(*) begin
    case(execute_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : execute_ENV_CTRL_string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : execute_ENV_CTRL_string = "XRET";
      default : execute_ENV_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_29_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_29__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_29__string = "XRET";
      default : _zz_29__string = "????";
    endcase
  end
  always @(*) begin
    case(writeBack_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : writeBack_ENV_CTRL_string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : writeBack_ENV_CTRL_string = "XRET";
      default : writeBack_ENV_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_32_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_32__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_32__string = "XRET";
      default : _zz_32__string = "????";
    endcase
  end
  always @(*) begin
    case(execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_INC : execute_BRANCH_CTRL_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : execute_BRANCH_CTRL_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : execute_BRANCH_CTRL_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : execute_BRANCH_CTRL_string = "JALR";
      default : execute_BRANCH_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_35_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_35__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_35__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_35__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_35__string = "JALR";
      default : _zz_35__string = "????";
    endcase
  end
  always @(*) begin
    case(memory_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : memory_SHIFT_CTRL_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : memory_SHIFT_CTRL_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : memory_SHIFT_CTRL_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : memory_SHIFT_CTRL_string = "SRA_1    ";
      default : memory_SHIFT_CTRL_string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_45_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_45__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_45__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_45__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_45__string = "SRA_1    ";
      default : _zz_45__string = "?????????";
    endcase
  end
  always @(*) begin
    case(execute_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : execute_SHIFT_CTRL_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : execute_SHIFT_CTRL_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : execute_SHIFT_CTRL_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : execute_SHIFT_CTRL_string = "SRA_1    ";
      default : execute_SHIFT_CTRL_string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_47_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_47__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_47__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_47__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_47__string = "SRA_1    ";
      default : _zz_47__string = "?????????";
    endcase
  end
  always @(*) begin
    case(execute_SRC2_CTRL)
      `Src2CtrlEnum_defaultEncoding_RS : execute_SRC2_CTRL_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : execute_SRC2_CTRL_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : execute_SRC2_CTRL_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : execute_SRC2_CTRL_string = "PC ";
      default : execute_SRC2_CTRL_string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_52_)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_52__string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_52__string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_52__string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_52__string = "PC ";
      default : _zz_52__string = "???";
    endcase
  end
  always @(*) begin
    case(execute_SRC1_CTRL)
      `Src1CtrlEnum_defaultEncoding_RS : execute_SRC1_CTRL_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : execute_SRC1_CTRL_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : execute_SRC1_CTRL_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : execute_SRC1_CTRL_string = "URS1        ";
      default : execute_SRC1_CTRL_string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_54_)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_54__string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_54__string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_54__string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_54__string = "URS1        ";
      default : _zz_54__string = "????????????";
    endcase
  end
  always @(*) begin
    case(execute_ALU_CTRL)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : execute_ALU_CTRL_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : execute_ALU_CTRL_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : execute_ALU_CTRL_string = "BITWISE ";
      default : execute_ALU_CTRL_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_57_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_57__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_57__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_57__string = "BITWISE ";
      default : _zz_57__string = "????????";
    endcase
  end
  always @(*) begin
    case(execute_ALU_BITWISE_CTRL)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : execute_ALU_BITWISE_CTRL_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : execute_ALU_BITWISE_CTRL_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : execute_ALU_BITWISE_CTRL_string = "AND_1";
      default : execute_ALU_BITWISE_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_59_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_59__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_59__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_59__string = "AND_1";
      default : _zz_59__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_67_)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_67__string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_67__string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_67__string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_67__string = "PC ";
      default : _zz_67__string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_68_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_68__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_68__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_68__string = "BITWISE ";
      default : _zz_68__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_70_)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_70__string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_70__string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_70__string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_70__string = "URS1        ";
      default : _zz_70__string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_74_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_74__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_74__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_74__string = "AND_1";
      default : _zz_74__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_76_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_76__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_76__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_76__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_76__string = "JALR";
      default : _zz_76__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_81_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_81__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_81__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_81__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_81__string = "SRA_1    ";
      default : _zz_81__string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_87_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_87__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_87__string = "XRET";
      default : _zz_87__string = "????";
    endcase
  end
  always @(*) begin
    case(decode_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_INC : decode_BRANCH_CTRL_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : decode_BRANCH_CTRL_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : decode_BRANCH_CTRL_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : decode_BRANCH_CTRL_string = "JALR";
      default : decode_BRANCH_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_97_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_97__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_97__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_97__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_97__string = "JALR";
      default : _zz_97__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_142_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_142__string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_142__string = "XRET";
      default : _zz_142__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_143_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_143__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_143__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_143__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_143__string = "SRA_1    ";
      default : _zz_143__string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_144_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_144__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_144__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_144__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_144__string = "JALR";
      default : _zz_144__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_145_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_145__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_145__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_145__string = "AND_1";
      default : _zz_145__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_146_)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_146__string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_146__string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_146__string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_146__string = "URS1        ";
      default : _zz_146__string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_147_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_147__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_147__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_147__string = "BITWISE ";
      default : _zz_147__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_148_)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_148__string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_148__string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_148__string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_148__string = "PC ";
      default : _zz_148__string = "???";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : decode_to_execute_SHIFT_CTRL_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : decode_to_execute_SHIFT_CTRL_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : decode_to_execute_SHIFT_CTRL_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : decode_to_execute_SHIFT_CTRL_string = "SRA_1    ";
      default : decode_to_execute_SHIFT_CTRL_string = "?????????";
    endcase
  end
  always @(*) begin
    case(execute_to_memory_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : execute_to_memory_SHIFT_CTRL_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : execute_to_memory_SHIFT_CTRL_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : execute_to_memory_SHIFT_CTRL_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : execute_to_memory_SHIFT_CTRL_string = "SRA_1    ";
      default : execute_to_memory_SHIFT_CTRL_string = "?????????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : decode_to_execute_ENV_CTRL_string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : decode_to_execute_ENV_CTRL_string = "XRET";
      default : decode_to_execute_ENV_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(execute_to_memory_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : execute_to_memory_ENV_CTRL_string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : execute_to_memory_ENV_CTRL_string = "XRET";
      default : execute_to_memory_ENV_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(memory_to_writeBack_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : memory_to_writeBack_ENV_CTRL_string = "NONE";
      `EnvCtrlEnum_defaultEncoding_XRET : memory_to_writeBack_ENV_CTRL_string = "XRET";
      default : memory_to_writeBack_ENV_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_INC : decode_to_execute_BRANCH_CTRL_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : decode_to_execute_BRANCH_CTRL_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : decode_to_execute_BRANCH_CTRL_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : decode_to_execute_BRANCH_CTRL_string = "JALR";
      default : decode_to_execute_BRANCH_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_SRC1_CTRL)
      `Src1CtrlEnum_defaultEncoding_RS : decode_to_execute_SRC1_CTRL_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : decode_to_execute_SRC1_CTRL_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : decode_to_execute_SRC1_CTRL_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : decode_to_execute_SRC1_CTRL_string = "URS1        ";
      default : decode_to_execute_SRC1_CTRL_string = "????????????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_ALU_BITWISE_CTRL)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : decode_to_execute_ALU_BITWISE_CTRL_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : decode_to_execute_ALU_BITWISE_CTRL_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : decode_to_execute_ALU_BITWISE_CTRL_string = "AND_1";
      default : decode_to_execute_ALU_BITWISE_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_SRC2_CTRL)
      `Src2CtrlEnum_defaultEncoding_RS : decode_to_execute_SRC2_CTRL_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : decode_to_execute_SRC2_CTRL_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : decode_to_execute_SRC2_CTRL_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : decode_to_execute_SRC2_CTRL_string = "PC ";
      default : decode_to_execute_SRC2_CTRL_string = "???";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_ALU_CTRL)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : decode_to_execute_ALU_CTRL_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : decode_to_execute_ALU_CTRL_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : decode_to_execute_ALU_CTRL_string = "BITWISE ";
      default : decode_to_execute_ALU_CTRL_string = "????????";
    endcase
  end
  `endif

  assign memory_MEMORY_ADDRESS_LOW = execute_to_memory_MEMORY_ADDRESS_LOW;
  assign execute_MEMORY_ADDRESS_LOW = _zz_92_;
  assign decode_PREDICTION_HAD_BRANCHED2 = _zz_37_;
  assign decode_IS_DIV = _zz_75_;
  assign decode_MEMORY_MANAGMENT = _zz_79_;
  assign decode_ALU_CTRL = _zz_1_;
  assign _zz_2_ = _zz_3_;
  assign decode_SRC_LESS_UNSIGNED = _zz_72_;
  assign execute_SHIFT_RIGHT = _zz_46_;
  assign execute_REGFILE_WRITE_DATA = _zz_58_;
  assign decode_IS_RS1_SIGNED = _zz_73_;
  assign decode_IS_CSR = _zz_86_;
  assign decode_CSR_READ_OPCODE = _zz_30_;
  assign execute_BRANCH_CALC = _zz_33_;
  assign decode_SRC2_CTRL = _zz_4_;
  assign _zz_5_ = _zz_6_;
  assign decode_ALU_BITWISE_CTRL = _zz_7_;
  assign _zz_8_ = _zz_9_;
  assign decode_SRC1_CTRL = _zz_10_;
  assign _zz_11_ = _zz_12_;
  assign memory_IS_MUL = execute_to_memory_IS_MUL;
  assign execute_IS_MUL = decode_to_execute_IS_MUL;
  assign decode_IS_MUL = _zz_88_;
  assign memory_PC = execute_to_memory_PC;
  assign execute_BYPASSABLE_MEMORY_STAGE = decode_to_execute_BYPASSABLE_MEMORY_STAGE;
  assign decode_BYPASSABLE_MEMORY_STAGE = _zz_78_;
  assign execute_MUL_LL = _zz_43_;
  assign decode_BYPASSABLE_EXECUTE_STAGE = _zz_85_;
  assign decode_IS_RS2_SIGNED = _zz_69_;
  assign decode_SRC2_FORCE_ZERO = _zz_56_;
  assign memory_MUL_LOW = _zz_39_;
  assign decode_CSR_WRITE_OPCODE = _zz_31_;
  assign decode_DO_EBREAK = _zz_27_;
  assign execute_MUL_LH = _zz_42_;
  assign writeBack_FORMAL_PC_NEXT = memory_to_writeBack_FORMAL_PC_NEXT;
  assign memory_FORMAL_PC_NEXT = execute_to_memory_FORMAL_PC_NEXT;
  assign execute_FORMAL_PC_NEXT = decode_to_execute_FORMAL_PC_NEXT;
  assign decode_FORMAL_PC_NEXT = _zz_100_;
  assign _zz_13_ = _zz_14_;
  assign memory_MUL_HH = execute_to_memory_MUL_HH;
  assign execute_MUL_HH = _zz_40_;
  assign memory_MEMORY_WR = execute_to_memory_MEMORY_WR;
  assign decode_MEMORY_WR = _zz_89_;
  assign _zz_15_ = _zz_16_;
  assign _zz_17_ = _zz_18_;
  assign decode_ENV_CTRL = _zz_19_;
  assign _zz_20_ = _zz_21_;
  assign execute_MUL_HL = _zz_41_;
  assign execute_BRANCH_DO = _zz_34_;
  assign _zz_22_ = _zz_23_;
  assign decode_SHIFT_CTRL = _zz_24_;
  assign _zz_25_ = _zz_26_;
  assign execute_DO_EBREAK = decode_to_execute_DO_EBREAK;
  assign decode_IS_EBREAK = _zz_66_;
  assign execute_CSR_READ_OPCODE = decode_to_execute_CSR_READ_OPCODE;
  assign execute_CSR_WRITE_OPCODE = decode_to_execute_CSR_WRITE_OPCODE;
  assign execute_IS_CSR = decode_to_execute_IS_CSR;
  assign memory_ENV_CTRL = _zz_28_;
  assign execute_ENV_CTRL = _zz_29_;
  assign writeBack_ENV_CTRL = _zz_32_;
  assign memory_BRANCH_CALC = execute_to_memory_BRANCH_CALC;
  assign memory_BRANCH_DO = execute_to_memory_BRANCH_DO;
  assign execute_PC = decode_to_execute_PC;
  assign execute_PREDICTION_HAD_BRANCHED2 = decode_to_execute_PREDICTION_HAD_BRANCHED2;
  assign execute_BRANCH_COND_RESULT = _zz_36_;
  assign execute_BRANCH_CTRL = _zz_35_;
  assign decode_RS2_USE = _zz_71_;
  assign decode_RS1_USE = _zz_77_;
  always @ (*) begin
    _zz_38_ = execute_REGFILE_WRITE_DATA;
    execute_arbitration_haltItself = 1'b0;
    if((_zz_216_ && (! dataCache_1__io_cpu_flush_ready)))begin
      execute_arbitration_haltItself = 1'b1;
    end
    if(((dataCache_1__io_cpu_redo && execute_arbitration_isValid) && execute_MEMORY_ENABLE))begin
      execute_arbitration_haltItself = 1'b1;
    end
    if((execute_arbitration_isValid && execute_IS_CSR))begin
      _zz_38_ = execute_CsrPlugin_readData;
      if(execute_CsrPlugin_blockedBySideEffects)begin
        execute_arbitration_haltItself = 1'b1;
      end
    end
  end

  assign execute_REGFILE_WRITE_VALID = decode_to_execute_REGFILE_WRITE_VALID;
  assign execute_BYPASSABLE_EXECUTE_STAGE = decode_to_execute_BYPASSABLE_EXECUTE_STAGE;
  assign memory_REGFILE_WRITE_VALID = execute_to_memory_REGFILE_WRITE_VALID;
  assign memory_BYPASSABLE_MEMORY_STAGE = execute_to_memory_BYPASSABLE_MEMORY_STAGE;
  assign writeBack_REGFILE_WRITE_VALID = memory_to_writeBack_REGFILE_WRITE_VALID;
  always @ (*) begin
    decode_RS2 = _zz_63_;
    decode_RS1 = _zz_64_;
    if(_zz_169_)begin
      if((_zz_170_ == decode_INSTRUCTION[19 : 15]))begin
        decode_RS1 = _zz_171_;
      end
      if((_zz_170_ == decode_INSTRUCTION[24 : 20]))begin
        decode_RS2 = _zz_171_;
      end
    end
    if((writeBack_arbitration_isValid && writeBack_REGFILE_WRITE_VALID))begin
      if(1'b1)begin
        if(_zz_172_)begin
          decode_RS1 = _zz_91_;
        end
        if(_zz_173_)begin
          decode_RS2 = _zz_91_;
        end
      end
    end
    if((memory_arbitration_isValid && memory_REGFILE_WRITE_VALID))begin
      if(memory_BYPASSABLE_MEMORY_STAGE)begin
        if(_zz_174_)begin
          decode_RS1 = _zz_44_;
        end
        if(_zz_175_)begin
          decode_RS2 = _zz_44_;
        end
      end
    end
    if((execute_arbitration_isValid && execute_REGFILE_WRITE_VALID))begin
      if(execute_BYPASSABLE_EXECUTE_STAGE)begin
        if(_zz_176_)begin
          decode_RS1 = _zz_38_;
        end
        if(_zz_177_)begin
          decode_RS2 = _zz_38_;
        end
      end
    end
  end

  assign execute_IS_RS1_SIGNED = decode_to_execute_IS_RS1_SIGNED;
  assign execute_RS1 = decode_to_execute_RS1;
  assign execute_IS_DIV = decode_to_execute_IS_DIV;
  assign execute_IS_RS2_SIGNED = decode_to_execute_IS_RS2_SIGNED;
  assign memory_INSTRUCTION = execute_to_memory_INSTRUCTION;
  assign memory_IS_DIV = execute_to_memory_IS_DIV;
  assign writeBack_IS_MUL = memory_to_writeBack_IS_MUL;
  assign writeBack_MUL_HH = memory_to_writeBack_MUL_HH;
  assign writeBack_MUL_LOW = memory_to_writeBack_MUL_LOW;
  assign memory_MUL_HL = execute_to_memory_MUL_HL;
  assign memory_MUL_LH = execute_to_memory_MUL_LH;
  assign memory_MUL_LL = execute_to_memory_MUL_LL;
  assign memory_SHIFT_RIGHT = execute_to_memory_SHIFT_RIGHT;
  always @ (*) begin
    _zz_44_ = memory_REGFILE_WRITE_DATA;
    memory_arbitration_haltItself = 1'b0;
    case(memory_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : begin
        _zz_44_ = _zz_158_;
      end
      `ShiftCtrlEnum_defaultEncoding_SRL_1, `ShiftCtrlEnum_defaultEncoding_SRA_1 : begin
        _zz_44_ = memory_SHIFT_RIGHT;
      end
      default : begin
      end
    endcase
    memory_DivPlugin_div_counter_willIncrement = 1'b0;
    if(_zz_220_)begin
      if(_zz_221_)begin
        memory_arbitration_haltItself = 1'b1;
        memory_DivPlugin_div_counter_willIncrement = 1'b1;
      end
      _zz_44_ = memory_DivPlugin_div_result;
    end
  end

  assign memory_SHIFT_CTRL = _zz_45_;
  assign execute_SHIFT_CTRL = _zz_47_;
  assign execute_SRC_LESS_UNSIGNED = decode_to_execute_SRC_LESS_UNSIGNED;
  assign execute_SRC2_FORCE_ZERO = decode_to_execute_SRC2_FORCE_ZERO;
  assign execute_SRC_USE_SUB_LESS = decode_to_execute_SRC_USE_SUB_LESS;
  assign _zz_51_ = execute_PC;
  assign execute_SRC2_CTRL = _zz_52_;
  assign execute_SRC1_CTRL = _zz_54_;
  assign decode_SRC_USE_SUB_LESS = _zz_80_;
  assign decode_SRC_ADD_ZERO = _zz_84_;
  assign execute_SRC_ADD_SUB = _zz_50_;
  assign execute_SRC_LESS = _zz_48_;
  assign execute_ALU_CTRL = _zz_57_;
  assign execute_SRC2 = _zz_53_;
  assign execute_SRC1 = _zz_55_;
  assign execute_ALU_BITWISE_CTRL = _zz_59_;
  assign _zz_60_ = writeBack_INSTRUCTION;
  assign _zz_61_ = writeBack_REGFILE_WRITE_VALID;
  always @ (*) begin
    _zz_62_ = 1'b0;
    if(writeBack_RegFilePlugin_regFileWrite_valid)begin
      _zz_62_ = 1'b1;
    end
  end

  assign decode_INSTRUCTION_ANTICIPATED = _zz_96_;
  always @ (*) begin
    decode_REGFILE_WRITE_VALID = _zz_82_;
    if((decode_INSTRUCTION[11 : 7] == (5'b00000)))begin
      decode_REGFILE_WRITE_VALID = 1'b0;
    end
  end

  assign decode_LEGAL_INSTRUCTION = _zz_90_;
  assign decode_INSTRUCTION_READY = 1'b1;
  always @ (*) begin
    _zz_91_ = writeBack_REGFILE_WRITE_DATA;
    if((writeBack_arbitration_isValid && writeBack_MEMORY_ENABLE))begin
      _zz_91_ = writeBack_DBusCachedPlugin_rspFormated;
    end
    if((writeBack_arbitration_isValid && writeBack_IS_MUL))begin
      case(_zz_234_)
        2'b00 : begin
          _zz_91_ = _zz_293_;
        end
        default : begin
          _zz_91_ = _zz_294_;
        end
      endcase
    end
  end

  assign writeBack_MEMORY_ADDRESS_LOW = memory_to_writeBack_MEMORY_ADDRESS_LOW;
  assign writeBack_MEMORY_WR = memory_to_writeBack_MEMORY_WR;
  assign writeBack_REGFILE_WRITE_DATA = memory_to_writeBack_REGFILE_WRITE_DATA;
  assign writeBack_MEMORY_ENABLE = memory_to_writeBack_MEMORY_ENABLE;
  assign memory_REGFILE_WRITE_DATA = execute_to_memory_REGFILE_WRITE_DATA;
  assign memory_MEMORY_ENABLE = execute_to_memory_MEMORY_ENABLE;
  assign execute_MEMORY_MANAGMENT = decode_to_execute_MEMORY_MANAGMENT;
  assign execute_RS2 = decode_to_execute_RS2;
  assign execute_MEMORY_WR = decode_to_execute_MEMORY_WR;
  assign execute_SRC_ADD = _zz_49_;
  assign execute_MEMORY_ENABLE = decode_to_execute_MEMORY_ENABLE;
  assign execute_INSTRUCTION = decode_to_execute_INSTRUCTION;
  assign decode_MEMORY_ENABLE = _zz_65_;
  assign decode_FLUSH_ALL = _zz_83_;
  always @ (*) begin
    IBusCachedPlugin_rsp_issueDetected = _zz_93_;
    _zz_94_ = _zz_95_;
    IBusCachedPlugin_decodeExceptionPort_valid = 1'b0;
    IBusCachedPlugin_decodeExceptionPort_payload_code = (4'bxxxx);
    if(((_zz_204_ && IBusCachedPlugin_cache_io_cpu_decode_mmuException) && (! _zz_95_)))begin
      _zz_94_ = 1'b1;
      IBusCachedPlugin_decodeExceptionPort_valid = IBusCachedPlugin_iBusRsp_readyForError;
      IBusCachedPlugin_decodeExceptionPort_payload_code = (4'b1100);
    end
    if(((_zz_204_ && IBusCachedPlugin_cache_io_cpu_decode_error) && (! _zz_93_)))begin
      IBusCachedPlugin_rsp_issueDetected = 1'b1;
      IBusCachedPlugin_decodeExceptionPort_valid = IBusCachedPlugin_iBusRsp_readyForError;
      IBusCachedPlugin_decodeExceptionPort_payload_code = (4'b0001);
    end
    if(IBusCachedPlugin_fetcherHalt)begin
      IBusCachedPlugin_decodeExceptionPort_valid = 1'b0;
    end
  end

  always @ (*) begin
    _zz_93_ = _zz_94_;
    _zz_95_ = 1'b0;
    IBusCachedPlugin_rsp_redoFetch = 1'b0;
    _zz_207_ = (IBusCachedPlugin_rsp_redoFetch && (! IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling));
    if(((_zz_204_ && IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling) && (! 1'b0)))begin
      _zz_95_ = 1'b1;
      IBusCachedPlugin_rsp_redoFetch = 1'b1;
    end
    if(((_zz_204_ && IBusCachedPlugin_cache_io_cpu_decode_cacheMiss) && (! _zz_94_)))begin
      _zz_93_ = 1'b1;
      _zz_207_ = 1'b1;
      IBusCachedPlugin_rsp_redoFetch = 1'b1;
    end
    if((! IBusCachedPlugin_iBusRsp_readyForError))begin
      IBusCachedPlugin_rsp_redoFetch = 1'b0;
    end
    if((! IBusCachedPlugin_iBusRsp_readyForError))begin
      _zz_207_ = 1'b0;
    end
  end

  assign decode_BRANCH_CTRL = _zz_97_;
  always @ (*) begin
    _zz_98_ = memory_FORMAL_PC_NEXT;
    if(BranchPlugin_jumpInterface_valid)begin
      _zz_98_ = BranchPlugin_jumpInterface_payload;
    end
  end

  always @ (*) begin
    _zz_99_ = decode_FORMAL_PC_NEXT;
    if(IBusCachedPlugin_predictionJumpInterface_valid)begin
      _zz_99_ = IBusCachedPlugin_pcs_4;
    end
    if(IBusCachedPlugin_redoBranch_valid)begin
      _zz_99_ = IBusCachedPlugin_redoBranch_payload;
    end
  end

  assign writeBack_PC = memory_to_writeBack_PC;
  assign writeBack_INSTRUCTION = memory_to_writeBack_INSTRUCTION;
  assign decode_PC = _zz_102_;
  always @ (*) begin
    decode_INSTRUCTION = _zz_101_;
    if((_zz_197_ != (3'b000)))begin
      decode_INSTRUCTION = IBusCachedPlugin_injectionPort_payload_regNext;
    end
  end

  always @ (*) begin
    decode_arbitration_haltItself = 1'b0;
    decode_arbitration_isValid = (IBusCachedPlugin_iBusRsp_decodeInput_valid && (! IBusCachedPlugin_injector_decodeRemoved));
    if(((DBusCachedPlugin_mmuBus_busy && decode_arbitration_isValid) && decode_MEMORY_ENABLE))begin
      decode_arbitration_haltItself = 1'b1;
    end
    IBusCachedPlugin_injectionPort_ready = 1'b0;
    case(_zz_197_)
      3'b000 : begin
      end
      3'b001 : begin
      end
      3'b010 : begin
        decode_arbitration_isValid = 1'b1;
        decode_arbitration_haltItself = 1'b1;
      end
      3'b011 : begin
        decode_arbitration_isValid = 1'b1;
      end
      3'b100 : begin
        IBusCachedPlugin_injectionPort_ready = 1'b1;
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    decode_arbitration_haltByOther = 1'b0;
    if((decode_arbitration_isValid && (_zz_166_ || _zz_167_)))begin
      decode_arbitration_haltByOther = 1'b1;
    end
    if(CsrPlugin_interrupt)begin
      decode_arbitration_haltByOther = decode_arbitration_isValid;
    end
    if(({(writeBack_arbitration_isValid && (writeBack_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_XRET)),{(memory_arbitration_isValid && (memory_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_XRET)),(execute_arbitration_isValid && (execute_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_XRET))}} != (3'b000)))begin
      decode_arbitration_haltByOther = 1'b1;
    end
  end

  always @ (*) begin
    decode_arbitration_removeIt = 1'b0;
    if(_zz_222_)begin
      decode_arbitration_removeIt = 1'b1;
    end
    if(decode_arbitration_isFlushed)begin
      decode_arbitration_removeIt = 1'b1;
    end
  end

  assign decode_arbitration_flushAll = 1'b0;
  always @ (*) begin
    execute_arbitration_haltByOther = 1'b0;
    memory_arbitration_flushAll = 1'b0;
    writeBack_arbitration_removeIt = 1'b0;
    IBusCachedPlugin_fetcherHalt = 1'b0;
    IBusCachedPlugin_fetcherflushIt = 1'b0;
    CsrPlugin_jumpInterface_valid = 1'b0;
    CsrPlugin_jumpInterface_payload = (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack;
    if(DBusCachedPlugin_exceptionBus_valid)begin
      memory_arbitration_flushAll = 1'b1;
      writeBack_arbitration_removeIt = 1'b1;
      CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack = 1'b1;
    end
    if(writeBack_arbitration_isFlushed)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack = 1'b0;
    end
    if(({CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack,{CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory,{CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute,CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode}}} != (4'b0000)))begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_223_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
      CsrPlugin_jumpInterface_valid = 1'b1;
      CsrPlugin_jumpInterface_payload = {CsrPlugin_xtvec_base,(2'b00)};
      memory_arbitration_flushAll = 1'b1;
    end
    if(_zz_224_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
      CsrPlugin_jumpInterface_valid = 1'b1;
      memory_arbitration_flushAll = 1'b1;
      case(_zz_225_)
        2'b11 : begin
          CsrPlugin_jumpInterface_payload = CsrPlugin_mepc;
        end
        default : begin
        end
      endcase
    end
    if(_zz_226_)begin
      execute_arbitration_haltByOther = 1'b1;
      if(_zz_227_)begin
        IBusCachedPlugin_fetcherflushIt = 1'b1;
        IBusCachedPlugin_fetcherHalt = 1'b1;
      end
    end
    if(DebugPlugin_haltIt)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_228_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(writeBack_arbitration_isFlushed)begin
      writeBack_arbitration_removeIt = 1'b1;
    end
  end

  always @ (*) begin
    execute_arbitration_removeIt = 1'b0;
    if(execute_arbitration_isFlushed)begin
      execute_arbitration_removeIt = 1'b1;
    end
  end

  always @ (*) begin
    execute_arbitration_flushAll = 1'b0;
    if(BranchPlugin_jumpInterface_valid)begin
      execute_arbitration_flushAll = 1'b1;
    end
    if(BranchPlugin_branchExceptionPort_valid)begin
      execute_arbitration_flushAll = 1'b1;
    end
    if(_zz_226_)begin
      if(_zz_227_)begin
        execute_arbitration_flushAll = 1'b1;
      end
    end
  end

  assign memory_arbitration_haltByOther = 1'b0;
  always @ (*) begin
    memory_arbitration_removeIt = 1'b0;
    if(BranchPlugin_branchExceptionPort_valid)begin
      memory_arbitration_removeIt = 1'b1;
    end
    if(memory_arbitration_isFlushed)begin
      memory_arbitration_removeIt = 1'b1;
    end
  end

  always @ (*) begin
    writeBack_arbitration_haltItself = 1'b0;
    if(dataCache_1__io_cpu_writeBack_haltIt)begin
      writeBack_arbitration_haltItself = 1'b1;
    end
  end

  assign writeBack_arbitration_haltByOther = 1'b0;
  always @ (*) begin
    writeBack_arbitration_flushAll = 1'b0;
    if(DBusCachedPlugin_redoBranch_valid)begin
      writeBack_arbitration_flushAll = 1'b1;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_incomingInstruction = 1'b0;
    if((IBusCachedPlugin_iBusRsp_stages_1_input_valid || IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_valid))begin
      IBusCachedPlugin_incomingInstruction = 1'b1;
    end
  end

  always @ (*) begin
    _zz_103_ = 1'b0;
    CsrPlugin_forceMachineWire = 1'b0;
    CsrPlugin_allowException = 1'b1;
    if(DebugPlugin_godmode)begin
      CsrPlugin_allowException = 1'b0;
      CsrPlugin_forceMachineWire = 1'b1;
      _zz_103_ = 1'b1;
    end
  end

  always @ (*) begin
    CsrPlugin_exceptionPending = 1'b0;
    if(({CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack,{CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory,{CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute,CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode}}} != (4'b0000)))begin
      CsrPlugin_exceptionPending = 1'b1;
    end
  end

  always @ (*) begin
    CsrPlugin_allowInterrupts = 1'b1;
    if((DebugPlugin_haltIt || DebugPlugin_stepIt))begin
      CsrPlugin_allowInterrupts = 1'b0;
    end
  end

  assign IBusCachedPlugin_jump_pcLoad_valid = ({CsrPlugin_jumpInterface_valid,{BranchPlugin_jumpInterface_valid,{DBusCachedPlugin_redoBranch_valid,{IBusCachedPlugin_redoBranch_valid,IBusCachedPlugin_predictionJumpInterface_valid}}}} != (5'b00000));
  assign _zz_104_ = {IBusCachedPlugin_predictionJumpInterface_valid,{IBusCachedPlugin_redoBranch_valid,{BranchPlugin_jumpInterface_valid,{CsrPlugin_jumpInterface_valid,DBusCachedPlugin_redoBranch_valid}}}};
  assign _zz_105_ = (_zz_104_ & (~ _zz_236_));
  assign _zz_106_ = _zz_105_[3];
  assign _zz_107_ = _zz_105_[4];
  assign _zz_108_ = (_zz_105_[1] || _zz_106_);
  assign _zz_109_ = (_zz_105_[2] || _zz_106_);
  assign IBusCachedPlugin_jump_pcLoad_payload = _zz_219_;
  assign _zz_110_ = (! IBusCachedPlugin_fetcherHalt);
  assign IBusCachedPlugin_fetchPc_output_valid = (IBusCachedPlugin_fetchPc_preOutput_valid && _zz_110_);
  assign IBusCachedPlugin_fetchPc_preOutput_ready = (IBusCachedPlugin_fetchPc_output_ready && _zz_110_);
  assign IBusCachedPlugin_fetchPc_output_payload = IBusCachedPlugin_fetchPc_preOutput_payload;
  always @ (*) begin
    IBusCachedPlugin_fetchPc_propagatePc = 1'b0;
    if((IBusCachedPlugin_iBusRsp_stages_1_input_valid && IBusCachedPlugin_iBusRsp_stages_1_input_ready))begin
      IBusCachedPlugin_fetchPc_propagatePc = 1'b1;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_fetchPc_pc = (IBusCachedPlugin_fetchPc_pcReg + _zz_238_);
    IBusCachedPlugin_fetchPc_samplePcNext = 1'b0;
    if(IBusCachedPlugin_fetchPc_propagatePc)begin
      IBusCachedPlugin_fetchPc_samplePcNext = 1'b1;
    end
    if(IBusCachedPlugin_jump_pcLoad_valid)begin
      IBusCachedPlugin_fetchPc_samplePcNext = 1'b1;
      IBusCachedPlugin_fetchPc_pc = IBusCachedPlugin_jump_pcLoad_payload;
    end
    if(_zz_229_)begin
      IBusCachedPlugin_fetchPc_samplePcNext = 1'b1;
    end
    IBusCachedPlugin_fetchPc_pc[0] = 1'b0;
    IBusCachedPlugin_fetchPc_pc[1] = 1'b0;
  end

  assign IBusCachedPlugin_fetchPc_preOutput_valid = _zz_111_;
  assign IBusCachedPlugin_fetchPc_preOutput_payload = IBusCachedPlugin_fetchPc_pc;
  assign IBusCachedPlugin_iBusRsp_stages_0_input_valid = IBusCachedPlugin_fetchPc_output_valid;
  assign IBusCachedPlugin_fetchPc_output_ready = IBusCachedPlugin_iBusRsp_stages_0_input_ready;
  assign IBusCachedPlugin_iBusRsp_stages_0_input_payload = IBusCachedPlugin_fetchPc_output_payload;
  assign IBusCachedPlugin_iBusRsp_stages_0_inputSample = 1'b1;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_stages_0_halt = 1'b0;
    if(IBusCachedPlugin_cache_io_cpu_prefetch_haltIt)begin
      IBusCachedPlugin_iBusRsp_stages_0_halt = 1'b1;
    end
  end

  assign _zz_112_ = (! IBusCachedPlugin_iBusRsp_stages_0_halt);
  assign IBusCachedPlugin_iBusRsp_stages_0_input_ready = (IBusCachedPlugin_iBusRsp_stages_0_output_ready && _zz_112_);
  assign IBusCachedPlugin_iBusRsp_stages_0_output_valid = (IBusCachedPlugin_iBusRsp_stages_0_input_valid && _zz_112_);
  assign IBusCachedPlugin_iBusRsp_stages_0_output_payload = IBusCachedPlugin_iBusRsp_stages_0_input_payload;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_stages_1_halt = 1'b0;
    if(IBusCachedPlugin_cache_io_cpu_fetch_haltIt)begin
      IBusCachedPlugin_iBusRsp_stages_1_halt = 1'b1;
    end
  end

  assign _zz_113_ = (! IBusCachedPlugin_iBusRsp_stages_1_halt);
  assign IBusCachedPlugin_iBusRsp_stages_1_input_ready = (IBusCachedPlugin_iBusRsp_stages_1_output_ready && _zz_113_);
  assign IBusCachedPlugin_iBusRsp_stages_1_output_valid = (IBusCachedPlugin_iBusRsp_stages_1_input_valid && _zz_113_);
  assign IBusCachedPlugin_iBusRsp_stages_1_output_payload = IBusCachedPlugin_iBusRsp_stages_1_input_payload;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_cacheRspArbitration_halt = 1'b0;
    if((IBusCachedPlugin_rsp_issueDetected || IBusCachedPlugin_rsp_iBusRspOutputHalt))begin
      IBusCachedPlugin_iBusRsp_cacheRspArbitration_halt = 1'b1;
    end
  end

  assign _zz_114_ = (! IBusCachedPlugin_iBusRsp_cacheRspArbitration_halt);
  assign IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_ready = (IBusCachedPlugin_iBusRsp_cacheRspArbitration_output_ready && _zz_114_);
  assign IBusCachedPlugin_iBusRsp_cacheRspArbitration_output_valid = (IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_valid && _zz_114_);
  assign IBusCachedPlugin_iBusRsp_cacheRspArbitration_output_payload = IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_payload;
  assign IBusCachedPlugin_iBusRsp_stages_0_output_ready = _zz_115_;
  assign _zz_115_ = ((1'b0 && (! _zz_116_)) || IBusCachedPlugin_iBusRsp_stages_1_input_ready);
  assign _zz_116_ = _zz_117_;
  assign IBusCachedPlugin_iBusRsp_stages_1_input_valid = _zz_116_;
  assign IBusCachedPlugin_iBusRsp_stages_1_input_payload = IBusCachedPlugin_fetchPc_pcReg;
  assign IBusCachedPlugin_iBusRsp_stages_1_output_ready = ((1'b0 && (! _zz_118_)) || IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_ready);
  assign _zz_118_ = _zz_119_;
  assign IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_valid = _zz_118_;
  assign IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_payload = _zz_120_;
  assign IBusCachedPlugin_iBusRsp_readyForError = 1'b1;
  assign IBusCachedPlugin_pcValids_0 = IBusCachedPlugin_injector_nextPcCalc_valids_1;
  assign IBusCachedPlugin_pcValids_1 = IBusCachedPlugin_injector_nextPcCalc_valids_2;
  assign IBusCachedPlugin_pcValids_2 = IBusCachedPlugin_injector_nextPcCalc_valids_3;
  assign IBusCachedPlugin_pcValids_3 = IBusCachedPlugin_injector_nextPcCalc_valids_4;
  assign IBusCachedPlugin_iBusRsp_decodeInput_ready = (! decode_arbitration_isStuck);
  assign _zz_102_ = IBusCachedPlugin_iBusRsp_decodeInput_payload_pc;
  assign _zz_101_ = IBusCachedPlugin_iBusRsp_decodeInput_payload_rsp_inst;
  assign _zz_100_ = (decode_PC + (32'b00000000000000000000000000000100));
  assign _zz_121_ = _zz_239_[11];
  always @ (*) begin
    _zz_122_[18] = _zz_121_;
    _zz_122_[17] = _zz_121_;
    _zz_122_[16] = _zz_121_;
    _zz_122_[15] = _zz_121_;
    _zz_122_[14] = _zz_121_;
    _zz_122_[13] = _zz_121_;
    _zz_122_[12] = _zz_121_;
    _zz_122_[11] = _zz_121_;
    _zz_122_[10] = _zz_121_;
    _zz_122_[9] = _zz_121_;
    _zz_122_[8] = _zz_121_;
    _zz_122_[7] = _zz_121_;
    _zz_122_[6] = _zz_121_;
    _zz_122_[5] = _zz_121_;
    _zz_122_[4] = _zz_121_;
    _zz_122_[3] = _zz_121_;
    _zz_122_[2] = _zz_121_;
    _zz_122_[1] = _zz_121_;
    _zz_122_[0] = _zz_121_;
  end

  always @ (*) begin
    IBusCachedPlugin_decodePrediction_cmd_hadBranch = ((decode_BRANCH_CTRL == `BranchCtrlEnum_defaultEncoding_JAL) || ((decode_BRANCH_CTRL == `BranchCtrlEnum_defaultEncoding_B) && _zz_240_[31]));
    if(_zz_127_)begin
      IBusCachedPlugin_decodePrediction_cmd_hadBranch = 1'b0;
    end
  end

  assign _zz_123_ = _zz_241_[19];
  always @ (*) begin
    _zz_124_[10] = _zz_123_;
    _zz_124_[9] = _zz_123_;
    _zz_124_[8] = _zz_123_;
    _zz_124_[7] = _zz_123_;
    _zz_124_[6] = _zz_123_;
    _zz_124_[5] = _zz_123_;
    _zz_124_[4] = _zz_123_;
    _zz_124_[3] = _zz_123_;
    _zz_124_[2] = _zz_123_;
    _zz_124_[1] = _zz_123_;
    _zz_124_[0] = _zz_123_;
  end

  assign _zz_125_ = _zz_242_[11];
  always @ (*) begin
    _zz_126_[18] = _zz_125_;
    _zz_126_[17] = _zz_125_;
    _zz_126_[16] = _zz_125_;
    _zz_126_[15] = _zz_125_;
    _zz_126_[14] = _zz_125_;
    _zz_126_[13] = _zz_125_;
    _zz_126_[12] = _zz_125_;
    _zz_126_[11] = _zz_125_;
    _zz_126_[10] = _zz_125_;
    _zz_126_[9] = _zz_125_;
    _zz_126_[8] = _zz_125_;
    _zz_126_[7] = _zz_125_;
    _zz_126_[6] = _zz_125_;
    _zz_126_[5] = _zz_125_;
    _zz_126_[4] = _zz_125_;
    _zz_126_[3] = _zz_125_;
    _zz_126_[2] = _zz_125_;
    _zz_126_[1] = _zz_125_;
    _zz_126_[0] = _zz_125_;
  end

  always @ (*) begin
    case(decode_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_JAL : begin
        _zz_127_ = _zz_243_[1];
      end
      default : begin
        _zz_127_ = _zz_244_[1];
      end
    endcase
  end

  assign IBusCachedPlugin_predictionJumpInterface_valid = (IBusCachedPlugin_decodePrediction_cmd_hadBranch && decode_arbitration_isFiring);
  assign _zz_128_ = _zz_245_[19];
  always @ (*) begin
    _zz_129_[10] = _zz_128_;
    _zz_129_[9] = _zz_128_;
    _zz_129_[8] = _zz_128_;
    _zz_129_[7] = _zz_128_;
    _zz_129_[6] = _zz_128_;
    _zz_129_[5] = _zz_128_;
    _zz_129_[4] = _zz_128_;
    _zz_129_[3] = _zz_128_;
    _zz_129_[2] = _zz_128_;
    _zz_129_[1] = _zz_128_;
    _zz_129_[0] = _zz_128_;
  end

  assign _zz_130_ = _zz_246_[11];
  always @ (*) begin
    _zz_131_[18] = _zz_130_;
    _zz_131_[17] = _zz_130_;
    _zz_131_[16] = _zz_130_;
    _zz_131_[15] = _zz_130_;
    _zz_131_[14] = _zz_130_;
    _zz_131_[13] = _zz_130_;
    _zz_131_[12] = _zz_130_;
    _zz_131_[11] = _zz_130_;
    _zz_131_[10] = _zz_130_;
    _zz_131_[9] = _zz_130_;
    _zz_131_[8] = _zz_130_;
    _zz_131_[7] = _zz_130_;
    _zz_131_[6] = _zz_130_;
    _zz_131_[5] = _zz_130_;
    _zz_131_[4] = _zz_130_;
    _zz_131_[3] = _zz_130_;
    _zz_131_[2] = _zz_130_;
    _zz_131_[1] = _zz_130_;
    _zz_131_[0] = _zz_130_;
  end

  assign IBusCachedPlugin_pcs_4 = (decode_PC + ((decode_BRANCH_CTRL == `BranchCtrlEnum_defaultEncoding_JAL) ? {{_zz_129_,{{{_zz_331_,decode_INSTRUCTION[19 : 12]},decode_INSTRUCTION[20]},decode_INSTRUCTION[30 : 21]}},1'b0} : {{_zz_131_,{{{_zz_332_,_zz_333_},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]}},1'b0}));
  assign iBus_cmd_valid = IBusCachedPlugin_cache_io_mem_cmd_valid;
  always @ (*) begin
    iBus_cmd_payload_address = IBusCachedPlugin_cache_io_mem_cmd_payload_address;
    iBus_cmd_payload_address = IBusCachedPlugin_cache_io_mem_cmd_payload_address;
  end

  assign iBus_cmd_payload_size = IBusCachedPlugin_cache_io_mem_cmd_payload_size;
  assign IBusCachedPlugin_s0_tightlyCoupledHit = 1'b0;
  assign _zz_199_ = (IBusCachedPlugin_iBusRsp_stages_0_input_valid && (! IBusCachedPlugin_s0_tightlyCoupledHit));
  assign _zz_202_ = (IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt);
  assign _zz_203_ = (32'b00000000000000000000000000000000);
  assign _zz_200_ = (IBusCachedPlugin_iBusRsp_stages_1_input_valid && (! IBusCachedPlugin_s1_tightlyCoupledHit));
  assign _zz_201_ = (! IBusCachedPlugin_iBusRsp_stages_1_input_ready);
  assign _zz_204_ = (IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_valid && (! IBusCachedPlugin_s2_tightlyCoupledHit));
  assign _zz_205_ = (! IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_ready);
  assign _zz_206_ = (CsrPlugin_privilege == (2'b00));
  assign _zz_96_ = (decode_arbitration_isStuck ? decode_INSTRUCTION : IBusCachedPlugin_cache_io_cpu_fetch_data);
  assign IBusCachedPlugin_rsp_iBusRspOutputHalt = 1'b0;
  assign IBusCachedPlugin_decodeExceptionPort_payload_badAddr = {IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_payload[31 : 2],(2'b00)};
  assign IBusCachedPlugin_redoBranch_valid = IBusCachedPlugin_rsp_redoFetch;
  assign IBusCachedPlugin_redoBranch_payload = IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_payload;
  assign IBusCachedPlugin_iBusRsp_decodeInput_valid = IBusCachedPlugin_iBusRsp_cacheRspArbitration_output_valid;
  assign IBusCachedPlugin_iBusRsp_cacheRspArbitration_output_ready = IBusCachedPlugin_iBusRsp_decodeInput_ready;
  assign IBusCachedPlugin_iBusRsp_decodeInput_payload_rsp_inst = IBusCachedPlugin_cache_io_cpu_decode_data;
  assign IBusCachedPlugin_iBusRsp_decodeInput_payload_pc = IBusCachedPlugin_iBusRsp_cacheRspArbitration_output_payload;
  assign IBusCachedPlugin_mmuBus_cmd_isValid = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_isValid;
  assign IBusCachedPlugin_mmuBus_cmd_virtualAddress = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_virtualAddress;
  assign IBusCachedPlugin_mmuBus_cmd_bypassTranslation = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_bypassTranslation;
  assign IBusCachedPlugin_mmuBus_end = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_end;
  assign _zz_198_ = (decode_arbitration_isValid && decode_FLUSH_ALL);
  assign dBus_cmd_valid = dataCache_1__io_mem_cmd_valid;
  assign dBus_cmd_payload_wr = dataCache_1__io_mem_cmd_payload_wr;
  assign dBus_cmd_payload_address = dataCache_1__io_mem_cmd_payload_address;
  assign dBus_cmd_payload_data = dataCache_1__io_mem_cmd_payload_data;
  assign dBus_cmd_payload_mask = dataCache_1__io_mem_cmd_payload_mask;
  assign dBus_cmd_payload_length = dataCache_1__io_mem_cmd_payload_length;
  assign dBus_cmd_payload_last = dataCache_1__io_mem_cmd_payload_last;
  assign execute_DBusCachedPlugin_size = execute_INSTRUCTION[13 : 12];
  assign _zz_208_ = (execute_arbitration_isValid && execute_MEMORY_ENABLE);
  assign _zz_209_ = execute_SRC_ADD;
  always @ (*) begin
    case(execute_DBusCachedPlugin_size)
      2'b00 : begin
        _zz_132_ = {{{execute_RS2[7 : 0],execute_RS2[7 : 0]},execute_RS2[7 : 0]},execute_RS2[7 : 0]};
      end
      2'b01 : begin
        _zz_132_ = {execute_RS2[15 : 0],execute_RS2[15 : 0]};
      end
      default : begin
        _zz_132_ = execute_RS2[31 : 0];
      end
    endcase
  end

  assign _zz_216_ = (execute_arbitration_isValid && execute_MEMORY_MANAGMENT);
  assign _zz_92_ = _zz_209_[1 : 0];
  assign _zz_210_ = (memory_arbitration_isValid && memory_MEMORY_ENABLE);
  assign _zz_211_ = memory_REGFILE_WRITE_DATA;
  assign DBusCachedPlugin_mmuBus_cmd_isValid = dataCache_1__io_cpu_memory_mmuBus_cmd_isValid;
  assign DBusCachedPlugin_mmuBus_cmd_virtualAddress = dataCache_1__io_cpu_memory_mmuBus_cmd_virtualAddress;
  assign DBusCachedPlugin_mmuBus_cmd_bypassTranslation = dataCache_1__io_cpu_memory_mmuBus_cmd_bypassTranslation;
  always @ (*) begin
    _zz_212_ = DBusCachedPlugin_mmuBus_rsp_isIoAccess;
    if((_zz_103_ && (! dataCache_1__io_cpu_memory_isWrite)))begin
      _zz_212_ = 1'b1;
    end
  end

  assign DBusCachedPlugin_mmuBus_end = dataCache_1__io_cpu_memory_mmuBus_end;
  assign _zz_213_ = (writeBack_arbitration_isValid && writeBack_MEMORY_ENABLE);
  assign _zz_214_ = (CsrPlugin_privilege == (2'b00));
  assign _zz_215_ = writeBack_REGFILE_WRITE_DATA;
  always @ (*) begin
    DBusCachedPlugin_redoBranch_valid = 1'b0;
    DBusCachedPlugin_exceptionBus_valid = 1'b0;
    DBusCachedPlugin_exceptionBus_payload_code = (4'bxxxx);
    if((writeBack_arbitration_isValid && writeBack_MEMORY_ENABLE))begin
      if(dataCache_1__io_cpu_writeBack_accessError)begin
        DBusCachedPlugin_exceptionBus_valid = 1'b1;
        DBusCachedPlugin_exceptionBus_payload_code = {1'd0, _zz_247_};
      end
      if(dataCache_1__io_cpu_writeBack_unalignedAccess)begin
        DBusCachedPlugin_exceptionBus_valid = 1'b1;
        DBusCachedPlugin_exceptionBus_payload_code = {1'd0, _zz_248_};
      end
      if(dataCache_1__io_cpu_writeBack_mmuException)begin
        DBusCachedPlugin_exceptionBus_valid = 1'b1;
        DBusCachedPlugin_exceptionBus_payload_code = (writeBack_MEMORY_WR ? (4'b1111) : (4'b1101));
      end
      if(dataCache_1__io_cpu_redo)begin
        DBusCachedPlugin_redoBranch_valid = 1'b1;
        DBusCachedPlugin_exceptionBus_valid = 1'b0;
      end
    end
  end

  assign DBusCachedPlugin_redoBranch_payload = writeBack_PC;
  assign DBusCachedPlugin_exceptionBus_payload_badAddr = writeBack_REGFILE_WRITE_DATA;
  always @ (*) begin
    writeBack_DBusCachedPlugin_rspShifted = dataCache_1__io_cpu_writeBack_data;
    case(writeBack_MEMORY_ADDRESS_LOW)
      2'b01 : begin
        writeBack_DBusCachedPlugin_rspShifted[7 : 0] = dataCache_1__io_cpu_writeBack_data[15 : 8];
      end
      2'b10 : begin
        writeBack_DBusCachedPlugin_rspShifted[15 : 0] = dataCache_1__io_cpu_writeBack_data[31 : 16];
      end
      2'b11 : begin
        writeBack_DBusCachedPlugin_rspShifted[7 : 0] = dataCache_1__io_cpu_writeBack_data[31 : 24];
      end
      default : begin
      end
    endcase
  end

  assign _zz_133_ = (writeBack_DBusCachedPlugin_rspShifted[7] && (! writeBack_INSTRUCTION[14]));
  always @ (*) begin
    _zz_134_[31] = _zz_133_;
    _zz_134_[30] = _zz_133_;
    _zz_134_[29] = _zz_133_;
    _zz_134_[28] = _zz_133_;
    _zz_134_[27] = _zz_133_;
    _zz_134_[26] = _zz_133_;
    _zz_134_[25] = _zz_133_;
    _zz_134_[24] = _zz_133_;
    _zz_134_[23] = _zz_133_;
    _zz_134_[22] = _zz_133_;
    _zz_134_[21] = _zz_133_;
    _zz_134_[20] = _zz_133_;
    _zz_134_[19] = _zz_133_;
    _zz_134_[18] = _zz_133_;
    _zz_134_[17] = _zz_133_;
    _zz_134_[16] = _zz_133_;
    _zz_134_[15] = _zz_133_;
    _zz_134_[14] = _zz_133_;
    _zz_134_[13] = _zz_133_;
    _zz_134_[12] = _zz_133_;
    _zz_134_[11] = _zz_133_;
    _zz_134_[10] = _zz_133_;
    _zz_134_[9] = _zz_133_;
    _zz_134_[8] = _zz_133_;
    _zz_134_[7 : 0] = writeBack_DBusCachedPlugin_rspShifted[7 : 0];
  end

  assign _zz_135_ = (writeBack_DBusCachedPlugin_rspShifted[15] && (! writeBack_INSTRUCTION[14]));
  always @ (*) begin
    _zz_136_[31] = _zz_135_;
    _zz_136_[30] = _zz_135_;
    _zz_136_[29] = _zz_135_;
    _zz_136_[28] = _zz_135_;
    _zz_136_[27] = _zz_135_;
    _zz_136_[26] = _zz_135_;
    _zz_136_[25] = _zz_135_;
    _zz_136_[24] = _zz_135_;
    _zz_136_[23] = _zz_135_;
    _zz_136_[22] = _zz_135_;
    _zz_136_[21] = _zz_135_;
    _zz_136_[20] = _zz_135_;
    _zz_136_[19] = _zz_135_;
    _zz_136_[18] = _zz_135_;
    _zz_136_[17] = _zz_135_;
    _zz_136_[16] = _zz_135_;
    _zz_136_[15 : 0] = writeBack_DBusCachedPlugin_rspShifted[15 : 0];
  end

  always @ (*) begin
    case(_zz_232_)
      2'b00 : begin
        writeBack_DBusCachedPlugin_rspFormated = _zz_134_;
      end
      2'b01 : begin
        writeBack_DBusCachedPlugin_rspFormated = _zz_136_;
      end
      default : begin
        writeBack_DBusCachedPlugin_rspFormated = writeBack_DBusCachedPlugin_rspShifted;
      end
    endcase
  end

  assign IBusCachedPlugin_mmuBus_rsp_physicalAddress = IBusCachedPlugin_mmuBus_cmd_virtualAddress;
  assign IBusCachedPlugin_mmuBus_rsp_allowRead = 1'b1;
  assign IBusCachedPlugin_mmuBus_rsp_allowWrite = 1'b1;
  assign IBusCachedPlugin_mmuBus_rsp_allowExecute = 1'b1;
  assign IBusCachedPlugin_mmuBus_rsp_isIoAccess = (IBusCachedPlugin_mmuBus_rsp_physicalAddress[31 : 28] == (4'b1111));
  assign IBusCachedPlugin_mmuBus_rsp_exception = 1'b0;
  assign IBusCachedPlugin_mmuBus_rsp_refilling = 1'b0;
  assign IBusCachedPlugin_mmuBus_busy = 1'b0;
  assign DBusCachedPlugin_mmuBus_rsp_physicalAddress = DBusCachedPlugin_mmuBus_cmd_virtualAddress;
  assign DBusCachedPlugin_mmuBus_rsp_allowRead = 1'b1;
  assign DBusCachedPlugin_mmuBus_rsp_allowWrite = 1'b1;
  assign DBusCachedPlugin_mmuBus_rsp_allowExecute = 1'b1;
  assign DBusCachedPlugin_mmuBus_rsp_isIoAccess = (DBusCachedPlugin_mmuBus_rsp_physicalAddress[31 : 28] == (4'b1111));
  assign DBusCachedPlugin_mmuBus_rsp_exception = 1'b0;
  assign DBusCachedPlugin_mmuBus_rsp_refilling = 1'b0;
  assign DBusCachedPlugin_mmuBus_busy = 1'b0;
  assign _zz_138_ = ((decode_INSTRUCTION & (32'b00000000000000000000000000000100)) == (32'b00000000000000000000000000000100));
  assign _zz_139_ = ((decode_INSTRUCTION & (32'b00000000000000000000000001001000)) == (32'b00000000000000000000000001001000));
  assign _zz_140_ = ((decode_INSTRUCTION & (32'b00000000000000000001000000000000)) == (32'b00000000000000000000000000000000));
  assign _zz_141_ = ((decode_INSTRUCTION & (32'b00000000000000000100000001010000)) == (32'b00000000000000000100000001010000));
  assign _zz_137_ = {(((decode_INSTRUCTION & _zz_334_) == (32'b00000000000000000000000000000000)) != (1'b0)),{((_zz_335_ == _zz_336_) != (1'b0)),{({_zz_337_,_zz_338_} != (2'b00)),{(_zz_339_ != _zz_340_),{_zz_341_,{_zz_342_,_zz_343_}}}}}};
  assign _zz_90_ = ({((decode_INSTRUCTION & (32'b00000000000000000000000001011111)) == (32'b00000000000000000000000000010111)),{((decode_INSTRUCTION & (32'b00000000000000000000000001111111)) == (32'b00000000000000000000000001101111)),{((decode_INSTRUCTION & (32'b00000000000000000001000001101111)) == (32'b00000000000000000000000000000011)),{((decode_INSTRUCTION & _zz_490_) == (32'b00000000000000000001000001110011)),{(_zz_491_ == _zz_492_),{_zz_493_,{_zz_494_,_zz_495_}}}}}}} != (20'b00000000000000000000));
  assign _zz_89_ = _zz_249_[0];
  assign _zz_88_ = _zz_250_[0];
  assign _zz_142_ = _zz_137_[2 : 2];
  assign _zz_87_ = _zz_142_;
  assign _zz_86_ = _zz_251_[0];
  assign _zz_85_ = _zz_252_[0];
  assign _zz_84_ = _zz_253_[0];
  assign _zz_83_ = _zz_254_[0];
  assign _zz_82_ = _zz_255_[0];
  assign _zz_143_ = _zz_137_[9 : 8];
  assign _zz_81_ = _zz_143_;
  assign _zz_80_ = _zz_256_[0];
  assign _zz_79_ = _zz_257_[0];
  assign _zz_78_ = _zz_258_[0];
  assign _zz_77_ = _zz_259_[0];
  assign _zz_144_ = _zz_137_[15 : 14];
  assign _zz_76_ = _zz_144_;
  assign _zz_75_ = _zz_260_[0];
  assign _zz_145_ = _zz_137_[18 : 17];
  assign _zz_74_ = _zz_145_;
  assign _zz_73_ = _zz_261_[0];
  assign _zz_72_ = _zz_262_[0];
  assign _zz_71_ = _zz_263_[0];
  assign _zz_146_ = _zz_137_[24 : 23];
  assign _zz_70_ = _zz_146_;
  assign _zz_69_ = _zz_264_[0];
  assign _zz_147_ = _zz_137_[27 : 26];
  assign _zz_68_ = _zz_147_;
  assign _zz_148_ = _zz_137_[29 : 28];
  assign _zz_67_ = _zz_148_;
  assign _zz_66_ = _zz_265_[0];
  assign _zz_65_ = _zz_266_[0];
  assign decodeExceptionPort_valid = ((decode_arbitration_isValid && decode_INSTRUCTION_READY) && (! decode_LEGAL_INSTRUCTION));
  assign decodeExceptionPort_payload_code = (4'b0010);
  assign decodeExceptionPort_payload_badAddr = decode_INSTRUCTION;
  assign decode_RegFilePlugin_regFileReadAddress1 = decode_INSTRUCTION_ANTICIPATED[19 : 15];
  assign decode_RegFilePlugin_regFileReadAddress2 = decode_INSTRUCTION_ANTICIPATED[24 : 20];
  assign decode_RegFilePlugin_rs1Data = _zz_217_;
  assign decode_RegFilePlugin_rs2Data = _zz_218_;
  assign _zz_64_ = decode_RegFilePlugin_rs1Data;
  assign _zz_63_ = decode_RegFilePlugin_rs2Data;
  always @ (*) begin
    writeBack_RegFilePlugin_regFileWrite_valid = (_zz_61_ && writeBack_arbitration_isFiring);
    if(_zz_149_)begin
      writeBack_RegFilePlugin_regFileWrite_valid = 1'b1;
    end
  end

  assign writeBack_RegFilePlugin_regFileWrite_payload_address = _zz_60_[11 : 7];
  assign writeBack_RegFilePlugin_regFileWrite_payload_data = _zz_91_;
  always @ (*) begin
    case(execute_ALU_BITWISE_CTRL)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : begin
        execute_IntAluPlugin_bitwise = (execute_SRC1 & execute_SRC2);
      end
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : begin
        execute_IntAluPlugin_bitwise = (execute_SRC1 | execute_SRC2);
      end
      default : begin
        execute_IntAluPlugin_bitwise = (execute_SRC1 ^ execute_SRC2);
      end
    endcase
  end

  always @ (*) begin
    case(execute_ALU_CTRL)
      `AluCtrlEnum_defaultEncoding_BITWISE : begin
        _zz_150_ = execute_IntAluPlugin_bitwise;
      end
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : begin
        _zz_150_ = {31'd0, _zz_267_};
      end
      default : begin
        _zz_150_ = execute_SRC_ADD_SUB;
      end
    endcase
  end

  assign _zz_58_ = _zz_150_;
  assign _zz_56_ = (decode_SRC_ADD_ZERO && (! decode_SRC_USE_SUB_LESS));
  always @ (*) begin
    case(execute_SRC1_CTRL)
      `Src1CtrlEnum_defaultEncoding_RS : begin
        _zz_151_ = execute_RS1;
      end
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : begin
        _zz_151_ = {29'd0, _zz_268_};
      end
      `Src1CtrlEnum_defaultEncoding_IMU : begin
        _zz_151_ = {execute_INSTRUCTION[31 : 12],(12'b000000000000)};
      end
      default : begin
        _zz_151_ = {27'd0, _zz_269_};
      end
    endcase
  end

  assign _zz_55_ = _zz_151_;
  assign _zz_152_ = _zz_270_[11];
  always @ (*) begin
    _zz_153_[19] = _zz_152_;
    _zz_153_[18] = _zz_152_;
    _zz_153_[17] = _zz_152_;
    _zz_153_[16] = _zz_152_;
    _zz_153_[15] = _zz_152_;
    _zz_153_[14] = _zz_152_;
    _zz_153_[13] = _zz_152_;
    _zz_153_[12] = _zz_152_;
    _zz_153_[11] = _zz_152_;
    _zz_153_[10] = _zz_152_;
    _zz_153_[9] = _zz_152_;
    _zz_153_[8] = _zz_152_;
    _zz_153_[7] = _zz_152_;
    _zz_153_[6] = _zz_152_;
    _zz_153_[5] = _zz_152_;
    _zz_153_[4] = _zz_152_;
    _zz_153_[3] = _zz_152_;
    _zz_153_[2] = _zz_152_;
    _zz_153_[1] = _zz_152_;
    _zz_153_[0] = _zz_152_;
  end

  assign _zz_154_ = _zz_271_[11];
  always @ (*) begin
    _zz_155_[19] = _zz_154_;
    _zz_155_[18] = _zz_154_;
    _zz_155_[17] = _zz_154_;
    _zz_155_[16] = _zz_154_;
    _zz_155_[15] = _zz_154_;
    _zz_155_[14] = _zz_154_;
    _zz_155_[13] = _zz_154_;
    _zz_155_[12] = _zz_154_;
    _zz_155_[11] = _zz_154_;
    _zz_155_[10] = _zz_154_;
    _zz_155_[9] = _zz_154_;
    _zz_155_[8] = _zz_154_;
    _zz_155_[7] = _zz_154_;
    _zz_155_[6] = _zz_154_;
    _zz_155_[5] = _zz_154_;
    _zz_155_[4] = _zz_154_;
    _zz_155_[3] = _zz_154_;
    _zz_155_[2] = _zz_154_;
    _zz_155_[1] = _zz_154_;
    _zz_155_[0] = _zz_154_;
  end

  always @ (*) begin
    case(execute_SRC2_CTRL)
      `Src2CtrlEnum_defaultEncoding_RS : begin
        _zz_156_ = execute_RS2;
      end
      `Src2CtrlEnum_defaultEncoding_IMI : begin
        _zz_156_ = {_zz_153_,execute_INSTRUCTION[31 : 20]};
      end
      `Src2CtrlEnum_defaultEncoding_IMS : begin
        _zz_156_ = {_zz_155_,{execute_INSTRUCTION[31 : 25],execute_INSTRUCTION[11 : 7]}};
      end
      default : begin
        _zz_156_ = _zz_51_;
      end
    endcase
  end

  assign _zz_53_ = _zz_156_;
  always @ (*) begin
    execute_SrcPlugin_addSub = _zz_272_;
    if(execute_SRC2_FORCE_ZERO)begin
      execute_SrcPlugin_addSub = execute_SRC1;
    end
  end

  assign execute_SrcPlugin_less = ((execute_SRC1[31] == execute_SRC2[31]) ? execute_SrcPlugin_addSub[31] : (execute_SRC_LESS_UNSIGNED ? execute_SRC2[31] : execute_SRC1[31]));
  assign _zz_50_ = execute_SrcPlugin_addSub;
  assign _zz_49_ = execute_SrcPlugin_addSub;
  assign _zz_48_ = execute_SrcPlugin_less;
  assign execute_FullBarrelShifterPlugin_amplitude = execute_SRC2[4 : 0];
  always @ (*) begin
    _zz_157_[0] = execute_SRC1[31];
    _zz_157_[1] = execute_SRC1[30];
    _zz_157_[2] = execute_SRC1[29];
    _zz_157_[3] = execute_SRC1[28];
    _zz_157_[4] = execute_SRC1[27];
    _zz_157_[5] = execute_SRC1[26];
    _zz_157_[6] = execute_SRC1[25];
    _zz_157_[7] = execute_SRC1[24];
    _zz_157_[8] = execute_SRC1[23];
    _zz_157_[9] = execute_SRC1[22];
    _zz_157_[10] = execute_SRC1[21];
    _zz_157_[11] = execute_SRC1[20];
    _zz_157_[12] = execute_SRC1[19];
    _zz_157_[13] = execute_SRC1[18];
    _zz_157_[14] = execute_SRC1[17];
    _zz_157_[15] = execute_SRC1[16];
    _zz_157_[16] = execute_SRC1[15];
    _zz_157_[17] = execute_SRC1[14];
    _zz_157_[18] = execute_SRC1[13];
    _zz_157_[19] = execute_SRC1[12];
    _zz_157_[20] = execute_SRC1[11];
    _zz_157_[21] = execute_SRC1[10];
    _zz_157_[22] = execute_SRC1[9];
    _zz_157_[23] = execute_SRC1[8];
    _zz_157_[24] = execute_SRC1[7];
    _zz_157_[25] = execute_SRC1[6];
    _zz_157_[26] = execute_SRC1[5];
    _zz_157_[27] = execute_SRC1[4];
    _zz_157_[28] = execute_SRC1[3];
    _zz_157_[29] = execute_SRC1[2];
    _zz_157_[30] = execute_SRC1[1];
    _zz_157_[31] = execute_SRC1[0];
  end

  assign execute_FullBarrelShifterPlugin_reversed = ((execute_SHIFT_CTRL == `ShiftCtrlEnum_defaultEncoding_SLL_1) ? _zz_157_ : execute_SRC1);
  assign _zz_46_ = _zz_280_;
  always @ (*) begin
    _zz_158_[0] = memory_SHIFT_RIGHT[31];
    _zz_158_[1] = memory_SHIFT_RIGHT[30];
    _zz_158_[2] = memory_SHIFT_RIGHT[29];
    _zz_158_[3] = memory_SHIFT_RIGHT[28];
    _zz_158_[4] = memory_SHIFT_RIGHT[27];
    _zz_158_[5] = memory_SHIFT_RIGHT[26];
    _zz_158_[6] = memory_SHIFT_RIGHT[25];
    _zz_158_[7] = memory_SHIFT_RIGHT[24];
    _zz_158_[8] = memory_SHIFT_RIGHT[23];
    _zz_158_[9] = memory_SHIFT_RIGHT[22];
    _zz_158_[10] = memory_SHIFT_RIGHT[21];
    _zz_158_[11] = memory_SHIFT_RIGHT[20];
    _zz_158_[12] = memory_SHIFT_RIGHT[19];
    _zz_158_[13] = memory_SHIFT_RIGHT[18];
    _zz_158_[14] = memory_SHIFT_RIGHT[17];
    _zz_158_[15] = memory_SHIFT_RIGHT[16];
    _zz_158_[16] = memory_SHIFT_RIGHT[15];
    _zz_158_[17] = memory_SHIFT_RIGHT[14];
    _zz_158_[18] = memory_SHIFT_RIGHT[13];
    _zz_158_[19] = memory_SHIFT_RIGHT[12];
    _zz_158_[20] = memory_SHIFT_RIGHT[11];
    _zz_158_[21] = memory_SHIFT_RIGHT[10];
    _zz_158_[22] = memory_SHIFT_RIGHT[9];
    _zz_158_[23] = memory_SHIFT_RIGHT[8];
    _zz_158_[24] = memory_SHIFT_RIGHT[7];
    _zz_158_[25] = memory_SHIFT_RIGHT[6];
    _zz_158_[26] = memory_SHIFT_RIGHT[5];
    _zz_158_[27] = memory_SHIFT_RIGHT[4];
    _zz_158_[28] = memory_SHIFT_RIGHT[3];
    _zz_158_[29] = memory_SHIFT_RIGHT[2];
    _zz_158_[30] = memory_SHIFT_RIGHT[1];
    _zz_158_[31] = memory_SHIFT_RIGHT[0];
  end

  assign execute_MulPlugin_a = execute_SRC1;
  assign execute_MulPlugin_b = execute_SRC2;
  always @ (*) begin
    case(_zz_233_)
      2'b01 : begin
        execute_MulPlugin_aSigned = 1'b1;
        execute_MulPlugin_bSigned = 1'b1;
      end
      2'b10 : begin
        execute_MulPlugin_aSigned = 1'b1;
        execute_MulPlugin_bSigned = 1'b0;
      end
      default : begin
        execute_MulPlugin_aSigned = 1'b0;
        execute_MulPlugin_bSigned = 1'b0;
      end
    endcase
  end

  assign execute_MulPlugin_aULow = execute_MulPlugin_a[15 : 0];
  assign execute_MulPlugin_bULow = execute_MulPlugin_b[15 : 0];
  assign execute_MulPlugin_aSLow = {1'b0,execute_MulPlugin_a[15 : 0]};
  assign execute_MulPlugin_bSLow = {1'b0,execute_MulPlugin_b[15 : 0]};
  assign execute_MulPlugin_aHigh = {(execute_MulPlugin_aSigned && execute_MulPlugin_a[31]),execute_MulPlugin_a[31 : 16]};
  assign execute_MulPlugin_bHigh = {(execute_MulPlugin_bSigned && execute_MulPlugin_b[31]),execute_MulPlugin_b[31 : 16]};
  assign _zz_43_ = (execute_MulPlugin_aULow * execute_MulPlugin_bULow);
  assign _zz_42_ = ($signed(execute_MulPlugin_aSLow) * $signed(execute_MulPlugin_bHigh));
  assign _zz_41_ = ($signed(execute_MulPlugin_aHigh) * $signed(execute_MulPlugin_bSLow));
  assign _zz_40_ = ($signed(execute_MulPlugin_aHigh) * $signed(execute_MulPlugin_bHigh));
  assign _zz_39_ = ($signed(_zz_282_) + $signed(_zz_290_));
  assign writeBack_MulPlugin_result = ($signed(_zz_291_) + $signed(_zz_292_));
  always @ (*) begin
    memory_DivPlugin_div_counter_willClear = 1'b0;
    if(_zz_230_)begin
      memory_DivPlugin_div_counter_willClear = 1'b1;
    end
  end

  assign memory_DivPlugin_div_counter_willOverflowIfInc = (memory_DivPlugin_div_counter_value == (6'b100001));
  assign memory_DivPlugin_div_counter_willOverflow = (memory_DivPlugin_div_counter_willOverflowIfInc && memory_DivPlugin_div_counter_willIncrement);
  always @ (*) begin
    if(memory_DivPlugin_div_counter_willOverflow)begin
      memory_DivPlugin_div_counter_valueNext = (6'b000000);
    end else begin
      memory_DivPlugin_div_counter_valueNext = (memory_DivPlugin_div_counter_value + _zz_296_);
    end
    if(memory_DivPlugin_div_counter_willClear)begin
      memory_DivPlugin_div_counter_valueNext = (6'b000000);
    end
  end

  assign _zz_159_ = memory_DivPlugin_rs1[31 : 0];
  assign _zz_160_ = {memory_DivPlugin_accumulator[31 : 0],_zz_159_[31]};
  assign _zz_161_ = (_zz_160_ - _zz_297_);
  assign _zz_162_ = (memory_INSTRUCTION[13] ? memory_DivPlugin_accumulator[31 : 0] : memory_DivPlugin_rs1[31 : 0]);
  assign _zz_163_ = (execute_RS2[31] && execute_IS_RS2_SIGNED);
  assign _zz_164_ = (1'b0 || ((execute_IS_DIV && execute_RS1[31]) && execute_IS_RS1_SIGNED));
  always @ (*) begin
    _zz_165_[32] = (execute_IS_RS1_SIGNED && execute_RS1[31]);
    _zz_165_[31 : 0] = execute_RS1;
  end

  always @ (*) begin
    _zz_166_ = 1'b0;
    _zz_167_ = 1'b0;
    if((writeBack_arbitration_isValid && writeBack_REGFILE_WRITE_VALID))begin
      if((1'b0 || (! 1'b1)))begin
        if(_zz_172_)begin
          _zz_166_ = 1'b1;
        end
        if(_zz_173_)begin
          _zz_167_ = 1'b1;
        end
      end
    end
    if((memory_arbitration_isValid && memory_REGFILE_WRITE_VALID))begin
      if((1'b0 || (! memory_BYPASSABLE_MEMORY_STAGE)))begin
        if(_zz_174_)begin
          _zz_166_ = 1'b1;
        end
        if(_zz_175_)begin
          _zz_167_ = 1'b1;
        end
      end
    end
    if((execute_arbitration_isValid && execute_REGFILE_WRITE_VALID))begin
      if((1'b0 || (! execute_BYPASSABLE_EXECUTE_STAGE)))begin
        if(_zz_176_)begin
          _zz_166_ = 1'b1;
        end
        if(_zz_177_)begin
          _zz_167_ = 1'b1;
        end
      end
    end
    if((! decode_RS1_USE))begin
      _zz_166_ = 1'b0;
    end
    if((! decode_RS2_USE))begin
      _zz_167_ = 1'b0;
    end
  end

  assign _zz_168_ = (_zz_61_ && writeBack_arbitration_isFiring);
  assign _zz_172_ = (writeBack_INSTRUCTION[11 : 7] == decode_INSTRUCTION[19 : 15]);
  assign _zz_173_ = (writeBack_INSTRUCTION[11 : 7] == decode_INSTRUCTION[24 : 20]);
  assign _zz_174_ = (memory_INSTRUCTION[11 : 7] == decode_INSTRUCTION[19 : 15]);
  assign _zz_175_ = (memory_INSTRUCTION[11 : 7] == decode_INSTRUCTION[24 : 20]);
  assign _zz_176_ = (execute_INSTRUCTION[11 : 7] == decode_INSTRUCTION[19 : 15]);
  assign _zz_177_ = (execute_INSTRUCTION[11 : 7] == decode_INSTRUCTION[24 : 20]);
  assign _zz_37_ = IBusCachedPlugin_decodePrediction_cmd_hadBranch;
  assign execute_BranchPlugin_eq = (execute_SRC1 == execute_SRC2);
  assign _zz_178_ = execute_INSTRUCTION[14 : 12];
  always @ (*) begin
    if((_zz_178_ == (3'b000))) begin
        _zz_179_ = execute_BranchPlugin_eq;
    end else if((_zz_178_ == (3'b001))) begin
        _zz_179_ = (! execute_BranchPlugin_eq);
    end else if((((_zz_178_ & (3'b101)) == (3'b101)))) begin
        _zz_179_ = (! execute_SRC_LESS);
    end else begin
        _zz_179_ = execute_SRC_LESS;
    end
  end

  always @ (*) begin
    case(execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_INC : begin
        _zz_180_ = 1'b0;
      end
      `BranchCtrlEnum_defaultEncoding_JAL : begin
        _zz_180_ = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_JALR : begin
        _zz_180_ = 1'b1;
      end
      default : begin
        _zz_180_ = _zz_179_;
      end
    endcase
  end

  assign _zz_36_ = _zz_180_;
  assign _zz_181_ = _zz_310_[11];
  always @ (*) begin
    _zz_182_[19] = _zz_181_;
    _zz_182_[18] = _zz_181_;
    _zz_182_[17] = _zz_181_;
    _zz_182_[16] = _zz_181_;
    _zz_182_[15] = _zz_181_;
    _zz_182_[14] = _zz_181_;
    _zz_182_[13] = _zz_181_;
    _zz_182_[12] = _zz_181_;
    _zz_182_[11] = _zz_181_;
    _zz_182_[10] = _zz_181_;
    _zz_182_[9] = _zz_181_;
    _zz_182_[8] = _zz_181_;
    _zz_182_[7] = _zz_181_;
    _zz_182_[6] = _zz_181_;
    _zz_182_[5] = _zz_181_;
    _zz_182_[4] = _zz_181_;
    _zz_182_[3] = _zz_181_;
    _zz_182_[2] = _zz_181_;
    _zz_182_[1] = _zz_181_;
    _zz_182_[0] = _zz_181_;
  end

  assign _zz_183_ = _zz_311_[19];
  always @ (*) begin
    _zz_184_[10] = _zz_183_;
    _zz_184_[9] = _zz_183_;
    _zz_184_[8] = _zz_183_;
    _zz_184_[7] = _zz_183_;
    _zz_184_[6] = _zz_183_;
    _zz_184_[5] = _zz_183_;
    _zz_184_[4] = _zz_183_;
    _zz_184_[3] = _zz_183_;
    _zz_184_[2] = _zz_183_;
    _zz_184_[1] = _zz_183_;
    _zz_184_[0] = _zz_183_;
  end

  assign _zz_185_ = _zz_312_[11];
  always @ (*) begin
    _zz_186_[18] = _zz_185_;
    _zz_186_[17] = _zz_185_;
    _zz_186_[16] = _zz_185_;
    _zz_186_[15] = _zz_185_;
    _zz_186_[14] = _zz_185_;
    _zz_186_[13] = _zz_185_;
    _zz_186_[12] = _zz_185_;
    _zz_186_[11] = _zz_185_;
    _zz_186_[10] = _zz_185_;
    _zz_186_[9] = _zz_185_;
    _zz_186_[8] = _zz_185_;
    _zz_186_[7] = _zz_185_;
    _zz_186_[6] = _zz_185_;
    _zz_186_[5] = _zz_185_;
    _zz_186_[4] = _zz_185_;
    _zz_186_[3] = _zz_185_;
    _zz_186_[2] = _zz_185_;
    _zz_186_[1] = _zz_185_;
    _zz_186_[0] = _zz_185_;
  end

  always @ (*) begin
    case(execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_JALR : begin
        _zz_187_ = (_zz_313_[1] ^ execute_RS1[1]);
      end
      `BranchCtrlEnum_defaultEncoding_JAL : begin
        _zz_187_ = _zz_314_[1];
      end
      default : begin
        _zz_187_ = _zz_315_[1];
      end
    endcase
  end

  assign execute_BranchPlugin_missAlignedTarget = (execute_BRANCH_COND_RESULT && _zz_187_);
  assign _zz_34_ = ((execute_PREDICTION_HAD_BRANCHED2 != execute_BRANCH_COND_RESULT) || execute_BranchPlugin_missAlignedTarget);
  always @ (*) begin
    case(execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_JALR : begin
        execute_BranchPlugin_branch_src1 = execute_RS1;
        execute_BranchPlugin_branch_src2 = {_zz_189_,execute_INSTRUCTION[31 : 20]};
      end
      default : begin
        execute_BranchPlugin_branch_src1 = execute_PC;
        execute_BranchPlugin_branch_src2 = ((execute_BRANCH_CTRL == `BranchCtrlEnum_defaultEncoding_JAL) ? {{_zz_191_,{{{_zz_508_,execute_INSTRUCTION[19 : 12]},execute_INSTRUCTION[20]},execute_INSTRUCTION[30 : 21]}},1'b0} : {{_zz_193_,{{{_zz_509_,_zz_510_},execute_INSTRUCTION[30 : 25]},execute_INSTRUCTION[11 : 8]}},1'b0});
        if(execute_PREDICTION_HAD_BRANCHED2)begin
          execute_BranchPlugin_branch_src2 = {29'd0, _zz_319_};
        end
      end
    endcase
  end

  assign _zz_188_ = _zz_316_[11];
  always @ (*) begin
    _zz_189_[19] = _zz_188_;
    _zz_189_[18] = _zz_188_;
    _zz_189_[17] = _zz_188_;
    _zz_189_[16] = _zz_188_;
    _zz_189_[15] = _zz_188_;
    _zz_189_[14] = _zz_188_;
    _zz_189_[13] = _zz_188_;
    _zz_189_[12] = _zz_188_;
    _zz_189_[11] = _zz_188_;
    _zz_189_[10] = _zz_188_;
    _zz_189_[9] = _zz_188_;
    _zz_189_[8] = _zz_188_;
    _zz_189_[7] = _zz_188_;
    _zz_189_[6] = _zz_188_;
    _zz_189_[5] = _zz_188_;
    _zz_189_[4] = _zz_188_;
    _zz_189_[3] = _zz_188_;
    _zz_189_[2] = _zz_188_;
    _zz_189_[1] = _zz_188_;
    _zz_189_[0] = _zz_188_;
  end

  assign _zz_190_ = _zz_317_[19];
  always @ (*) begin
    _zz_191_[10] = _zz_190_;
    _zz_191_[9] = _zz_190_;
    _zz_191_[8] = _zz_190_;
    _zz_191_[7] = _zz_190_;
    _zz_191_[6] = _zz_190_;
    _zz_191_[5] = _zz_190_;
    _zz_191_[4] = _zz_190_;
    _zz_191_[3] = _zz_190_;
    _zz_191_[2] = _zz_190_;
    _zz_191_[1] = _zz_190_;
    _zz_191_[0] = _zz_190_;
  end

  assign _zz_192_ = _zz_318_[11];
  always @ (*) begin
    _zz_193_[18] = _zz_192_;
    _zz_193_[17] = _zz_192_;
    _zz_193_[16] = _zz_192_;
    _zz_193_[15] = _zz_192_;
    _zz_193_[14] = _zz_192_;
    _zz_193_[13] = _zz_192_;
    _zz_193_[12] = _zz_192_;
    _zz_193_[11] = _zz_192_;
    _zz_193_[10] = _zz_192_;
    _zz_193_[9] = _zz_192_;
    _zz_193_[8] = _zz_192_;
    _zz_193_[7] = _zz_192_;
    _zz_193_[6] = _zz_192_;
    _zz_193_[5] = _zz_192_;
    _zz_193_[4] = _zz_192_;
    _zz_193_[3] = _zz_192_;
    _zz_193_[2] = _zz_192_;
    _zz_193_[1] = _zz_192_;
    _zz_193_[0] = _zz_192_;
  end

  assign execute_BranchPlugin_branchAdder = (execute_BranchPlugin_branch_src1 + execute_BranchPlugin_branch_src2);
  assign _zz_33_ = {execute_BranchPlugin_branchAdder[31 : 1],(1'b0)};
  assign BranchPlugin_jumpInterface_valid = ((memory_arbitration_isValid && (! memory_arbitration_isStuckByOthers)) && memory_BRANCH_DO);
  assign BranchPlugin_jumpInterface_payload = memory_BRANCH_CALC;
  assign BranchPlugin_branchExceptionPort_valid = (memory_arbitration_isValid && (memory_BRANCH_DO && memory_BRANCH_CALC[1]));
  assign BranchPlugin_branchExceptionPort_payload_code = (4'b0000);
  assign BranchPlugin_branchExceptionPort_payload_badAddr = memory_BRANCH_CALC;
  assign IBusCachedPlugin_decodePrediction_rsp_wasWrong = BranchPlugin_jumpInterface_valid;
  always @ (*) begin
    CsrPlugin_privilege = (2'b11);
    if(CsrPlugin_forceMachineWire)begin
      CsrPlugin_privilege = (2'b11);
    end
  end

  assign CsrPlugin_misa_base = (2'b01);
  assign CsrPlugin_misa_extensions = (26'b00000000000000000001000010);
  assign CsrPlugin_mtvec_mode = (2'b00);
  assign CsrPlugin_mtvec_base = (30'b100000000000000000000000001000);
  assign CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b11);
  assign CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilege = ((CsrPlugin_privilege < CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped) ? CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped : CsrPlugin_privilege);
  assign _zz_194_ = {decodeExceptionPort_valid,IBusCachedPlugin_decodeExceptionPort_valid};
  assign _zz_195_ = _zz_320_[0];
  always @ (*) begin
    CsrPlugin_exceptionPortCtrl_exceptionValids_decode = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode;
    if(_zz_222_)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_decode = 1'b1;
    end
    if(decode_arbitration_isFlushed)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_decode = 1'b0;
    end
  end

  always @ (*) begin
    CsrPlugin_exceptionPortCtrl_exceptionValids_execute = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute;
    if(execute_arbitration_isFlushed)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_execute = 1'b0;
    end
  end

  always @ (*) begin
    CsrPlugin_exceptionPortCtrl_exceptionValids_memory = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory;
    if(BranchPlugin_branchExceptionPort_valid)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_memory = 1'b1;
    end
    if(memory_arbitration_isFlushed)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_memory = 1'b0;
    end
  end

  always @ (*) begin
    CsrPlugin_interrupt = 1'b0;
    CsrPlugin_interruptCode = (4'bxxxx);
    CsrPlugin_interruptTargetPrivilege = (2'bxx);
    if((CsrPlugin_mstatus_MIE || (CsrPlugin_privilege < (2'b11))))begin
      if((((CsrPlugin_mip_MTIP && CsrPlugin_mie_MTIE) && 1'b1) && (! 1'b0)))begin
        CsrPlugin_interrupt = 1'b1;
        CsrPlugin_interruptCode = (4'b0111);
        CsrPlugin_interruptTargetPrivilege = (2'b11);
      end
      if((((CsrPlugin_mip_MSIP && CsrPlugin_mie_MSIE) && 1'b1) && (! 1'b0)))begin
        CsrPlugin_interrupt = 1'b1;
        CsrPlugin_interruptCode = (4'b0011);
        CsrPlugin_interruptTargetPrivilege = (2'b11);
      end
      if((((CsrPlugin_mip_MEIP && CsrPlugin_mie_MEIE) && 1'b1) && (! 1'b0)))begin
        CsrPlugin_interrupt = 1'b1;
        CsrPlugin_interruptCode = (4'b1011);
        CsrPlugin_interruptTargetPrivilege = (2'b11);
      end
    end
    if((! CsrPlugin_allowInterrupts))begin
      CsrPlugin_interrupt = 1'b0;
    end
  end

  assign CsrPlugin_exception = (CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack && CsrPlugin_allowException);
  assign CsrPlugin_lastStageWasWfi = 1'b0;
  always @ (*) begin
    CsrPlugin_pipelineLiberator_done = ((! ({writeBack_arbitration_isValid,{memory_arbitration_isValid,execute_arbitration_isValid}} != (3'b000))) && IBusCachedPlugin_pcValids_3);
    if(({CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack,{CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory,CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute}} != (3'b000)))begin
      CsrPlugin_pipelineLiberator_done = 1'b0;
    end
    if(CsrPlugin_hadException)begin
      CsrPlugin_pipelineLiberator_done = 1'b0;
    end
  end

  assign CsrPlugin_interruptJump = (CsrPlugin_interrupt && CsrPlugin_pipelineLiberator_done);
  always @ (*) begin
    CsrPlugin_targetPrivilege = CsrPlugin_interruptTargetPrivilege;
    if(CsrPlugin_hadException)begin
      CsrPlugin_targetPrivilege = CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilege;
    end
  end

  always @ (*) begin
    CsrPlugin_trapCause = CsrPlugin_interruptCode;
    if(CsrPlugin_hadException)begin
      CsrPlugin_trapCause = CsrPlugin_exceptionPortCtrl_exceptionContext_code;
    end
  end

  always @ (*) begin
    CsrPlugin_xtvec_mode = (2'bxx);
    CsrPlugin_xtvec_base = (30'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    case(CsrPlugin_targetPrivilege)
      2'b11 : begin
        CsrPlugin_xtvec_mode = CsrPlugin_mtvec_mode;
        CsrPlugin_xtvec_base = CsrPlugin_mtvec_base;
      end
      default : begin
      end
    endcase
  end

  assign contextSwitching = CsrPlugin_jumpInterface_valid;
  assign _zz_31_ = (! (((decode_INSTRUCTION[14 : 13] == (2'b01)) && (decode_INSTRUCTION[19 : 15] == (5'b00000))) || ((decode_INSTRUCTION[14 : 13] == (2'b11)) && (decode_INSTRUCTION[19 : 15] == (5'b00000)))));
  assign _zz_30_ = (decode_INSTRUCTION[13 : 7] != (7'b0100000));
  assign execute_CsrPlugin_inWfi = 1'b0;
  assign execute_CsrPlugin_blockedBySideEffects = ({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00));
  always @ (*) begin
    execute_CsrPlugin_illegalAccess = 1'b1;
    execute_CsrPlugin_readData = (32'b00000000000000000000000000000000);
    case(execute_CsrPlugin_csrAddress)
      12'b001100000000 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
        execute_CsrPlugin_readData[12 : 11] = CsrPlugin_mstatus_MPP;
        execute_CsrPlugin_readData[7 : 7] = CsrPlugin_mstatus_MPIE;
        execute_CsrPlugin_readData[3 : 3] = CsrPlugin_mstatus_MIE;
      end
      12'b001101000001 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
        execute_CsrPlugin_readData[31 : 0] = CsrPlugin_mepc;
      end
      12'b001101000100 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
        execute_CsrPlugin_readData[11 : 11] = CsrPlugin_mip_MEIP;
        execute_CsrPlugin_readData[7 : 7] = CsrPlugin_mip_MTIP;
        execute_CsrPlugin_readData[3 : 3] = CsrPlugin_mip_MSIP;
      end
      12'b001101000011 : begin
        if(execute_CSR_READ_OPCODE)begin
          execute_CsrPlugin_illegalAccess = 1'b0;
        end
        execute_CsrPlugin_readData[31 : 0] = CsrPlugin_mtval;
      end
      12'b001100000100 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
        execute_CsrPlugin_readData[11 : 11] = CsrPlugin_mie_MEIE;
        execute_CsrPlugin_readData[7 : 7] = CsrPlugin_mie_MTIE;
        execute_CsrPlugin_readData[3 : 3] = CsrPlugin_mie_MSIE;
      end
      12'b001101000010 : begin
        if(execute_CSR_READ_OPCODE)begin
          execute_CsrPlugin_illegalAccess = 1'b0;
        end
        execute_CsrPlugin_readData[31 : 31] = CsrPlugin_mcause_interrupt;
        execute_CsrPlugin_readData[3 : 0] = CsrPlugin_mcause_exceptionCode;
      end
      default : begin
      end
    endcase
    if((CsrPlugin_privilege < execute_CsrPlugin_csrAddress[9 : 8]))begin
      execute_CsrPlugin_illegalAccess = 1'b1;
    end
    if(((! execute_arbitration_isValid) || (! execute_IS_CSR)))begin
      execute_CsrPlugin_illegalAccess = 1'b0;
    end
  end

  always @ (*) begin
    execute_CsrPlugin_illegalInstruction = 1'b0;
    if((execute_arbitration_isValid && (execute_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_XRET)))begin
      if((CsrPlugin_privilege < execute_INSTRUCTION[29 : 28]))begin
        execute_CsrPlugin_illegalInstruction = 1'b1;
      end
    end
  end

  assign execute_CsrPlugin_writeInstruction = ((execute_arbitration_isValid && execute_IS_CSR) && execute_CSR_WRITE_OPCODE);
  assign execute_CsrPlugin_readInstruction = ((execute_arbitration_isValid && execute_IS_CSR) && execute_CSR_READ_OPCODE);
  assign execute_CsrPlugin_writeEnable = ((execute_CsrPlugin_writeInstruction && (! execute_CsrPlugin_blockedBySideEffects)) && (! execute_arbitration_isStuckByOthers));
  assign execute_CsrPlugin_readEnable = ((execute_CsrPlugin_readInstruction && (! execute_CsrPlugin_blockedBySideEffects)) && (! execute_arbitration_isStuckByOthers));
  assign execute_CsrPlugin_readToWriteData = execute_CsrPlugin_readData;
  always @ (*) begin
    case(_zz_235_)
      1'b0 : begin
        execute_CsrPlugin_writeData = execute_SRC1;
      end
      default : begin
        execute_CsrPlugin_writeData = (execute_INSTRUCTION[12] ? (execute_CsrPlugin_readToWriteData & (~ execute_SRC1)) : (execute_CsrPlugin_readToWriteData | execute_SRC1));
      end
    endcase
  end

  assign execute_CsrPlugin_csrAddress = execute_INSTRUCTION[31 : 20];
  always @ (*) begin
    debug_bus_cmd_ready = 1'b1;
    IBusCachedPlugin_injectionPort_valid = 1'b0;
    if(debug_bus_cmd_valid)begin
      case(_zz_231_)
        6'b000000 : begin
        end
        6'b000001 : begin
          if(debug_bus_cmd_payload_wr)begin
            IBusCachedPlugin_injectionPort_valid = 1'b1;
            debug_bus_cmd_ready = IBusCachedPlugin_injectionPort_ready;
          end
        end
        default : begin
        end
      endcase
    end
  end

  always @ (*) begin
    debug_bus_rsp_data = DebugPlugin_busReadDataReg;
    if((! _zz_196_))begin
      debug_bus_rsp_data[0] = DebugPlugin_resetIt;
      debug_bus_rsp_data[1] = DebugPlugin_haltIt;
      debug_bus_rsp_data[2] = DebugPlugin_isPipBusy;
      debug_bus_rsp_data[3] = DebugPlugin_haltedByBreak;
      debug_bus_rsp_data[4] = DebugPlugin_stepIt;
    end
  end

  assign IBusCachedPlugin_injectionPort_payload = debug_bus_cmd_payload_data;
  assign _zz_27_ = ((! DebugPlugin_haltIt) && (decode_IS_EBREAK || 1'b0));
  assign debug_resetOut = DebugPlugin_resetIt_regNext;
  assign _zz_26_ = decode_SHIFT_CTRL;
  assign _zz_23_ = execute_SHIFT_CTRL;
  assign _zz_24_ = _zz_81_;
  assign _zz_47_ = decode_to_execute_SHIFT_CTRL;
  assign _zz_45_ = execute_to_memory_SHIFT_CTRL;
  assign _zz_21_ = decode_ENV_CTRL;
  assign _zz_18_ = execute_ENV_CTRL;
  assign _zz_16_ = memory_ENV_CTRL;
  assign _zz_19_ = _zz_87_;
  assign _zz_29_ = decode_to_execute_ENV_CTRL;
  assign _zz_28_ = execute_to_memory_ENV_CTRL;
  assign _zz_32_ = memory_to_writeBack_ENV_CTRL;
  assign _zz_14_ = decode_BRANCH_CTRL;
  assign _zz_97_ = _zz_76_;
  assign _zz_35_ = decode_to_execute_BRANCH_CTRL;
  assign _zz_12_ = decode_SRC1_CTRL;
  assign _zz_10_ = _zz_70_;
  assign _zz_54_ = decode_to_execute_SRC1_CTRL;
  assign _zz_9_ = decode_ALU_BITWISE_CTRL;
  assign _zz_7_ = _zz_74_;
  assign _zz_59_ = decode_to_execute_ALU_BITWISE_CTRL;
  assign _zz_6_ = decode_SRC2_CTRL;
  assign _zz_4_ = _zz_67_;
  assign _zz_52_ = decode_to_execute_SRC2_CTRL;
  assign _zz_3_ = decode_ALU_CTRL;
  assign _zz_1_ = _zz_68_;
  assign _zz_57_ = decode_to_execute_ALU_CTRL;
  assign decode_arbitration_isFlushed = ({writeBack_arbitration_flushAll,{memory_arbitration_flushAll,{execute_arbitration_flushAll,decode_arbitration_flushAll}}} != (4'b0000));
  assign execute_arbitration_isFlushed = ({writeBack_arbitration_flushAll,{memory_arbitration_flushAll,execute_arbitration_flushAll}} != (3'b000));
  assign memory_arbitration_isFlushed = ({writeBack_arbitration_flushAll,memory_arbitration_flushAll} != (2'b00));
  assign writeBack_arbitration_isFlushed = (writeBack_arbitration_flushAll != (1'b0));
  assign decode_arbitration_isStuckByOthers = (decode_arbitration_haltByOther || (((1'b0 || execute_arbitration_isStuck) || memory_arbitration_isStuck) || writeBack_arbitration_isStuck));
  assign decode_arbitration_isStuck = (decode_arbitration_haltItself || decode_arbitration_isStuckByOthers);
  assign decode_arbitration_isMoving = ((! decode_arbitration_isStuck) && (! decode_arbitration_removeIt));
  assign decode_arbitration_isFiring = ((decode_arbitration_isValid && (! decode_arbitration_isStuck)) && (! decode_arbitration_removeIt));
  assign execute_arbitration_isStuckByOthers = (execute_arbitration_haltByOther || ((1'b0 || memory_arbitration_isStuck) || writeBack_arbitration_isStuck));
  assign execute_arbitration_isStuck = (execute_arbitration_haltItself || execute_arbitration_isStuckByOthers);
  assign execute_arbitration_isMoving = ((! execute_arbitration_isStuck) && (! execute_arbitration_removeIt));
  assign execute_arbitration_isFiring = ((execute_arbitration_isValid && (! execute_arbitration_isStuck)) && (! execute_arbitration_removeIt));
  assign memory_arbitration_isStuckByOthers = (memory_arbitration_haltByOther || (1'b0 || writeBack_arbitration_isStuck));
  assign memory_arbitration_isStuck = (memory_arbitration_haltItself || memory_arbitration_isStuckByOthers);
  assign memory_arbitration_isMoving = ((! memory_arbitration_isStuck) && (! memory_arbitration_removeIt));
  assign memory_arbitration_isFiring = ((memory_arbitration_isValid && (! memory_arbitration_isStuck)) && (! memory_arbitration_removeIt));
  assign writeBack_arbitration_isStuckByOthers = (writeBack_arbitration_haltByOther || 1'b0);
  assign writeBack_arbitration_isStuck = (writeBack_arbitration_haltItself || writeBack_arbitration_isStuckByOthers);
  assign writeBack_arbitration_isMoving = ((! writeBack_arbitration_isStuck) && (! writeBack_arbitration_removeIt));
  assign writeBack_arbitration_isFiring = ((writeBack_arbitration_isValid && (! writeBack_arbitration_isStuck)) && (! writeBack_arbitration_removeIt));
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      IBusCachedPlugin_fetchPc_pcReg <= (32'b10000000000000000000000000000000);
      IBusCachedPlugin_fetchPc_inc <= 1'b0;
      _zz_111_ <= 1'b0;
      _zz_117_ <= 1'b0;
      _zz_119_ <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_0 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_3 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_4 <= 1'b0;
      IBusCachedPlugin_injector_decodeRemoved <= 1'b0;
      _zz_149_ <= 1'b1;
      memory_DivPlugin_div_counter_value <= (6'b000000);
      _zz_169_ <= 1'b0;
      CsrPlugin_mstatus_MIE <= 1'b0;
      CsrPlugin_mstatus_MPIE <= 1'b0;
      CsrPlugin_mstatus_MPP <= (2'b11);
      CsrPlugin_mie_MEIE <= 1'b0;
      CsrPlugin_mie_MTIE <= 1'b0;
      CsrPlugin_mie_MSIE <= 1'b0;
      CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode <= 1'b0;
      CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute <= 1'b0;
      CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory <= 1'b0;
      CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack <= 1'b0;
      CsrPlugin_hadException <= 1'b0;
      execute_arbitration_isValid <= 1'b0;
      memory_arbitration_isValid <= 1'b0;
      writeBack_arbitration_isValid <= 1'b0;
      _zz_197_ <= (3'b000);
      memory_to_writeBack_REGFILE_WRITE_DATA <= (32'b00000000000000000000000000000000);
      memory_to_writeBack_INSTRUCTION <= (32'b00000000000000000000000000000000);
    end else begin
      if(IBusCachedPlugin_fetchPc_propagatePc)begin
        IBusCachedPlugin_fetchPc_inc <= 1'b0;
      end
      if(IBusCachedPlugin_jump_pcLoad_valid)begin
        IBusCachedPlugin_fetchPc_inc <= 1'b0;
      end
      if(_zz_229_)begin
        IBusCachedPlugin_fetchPc_inc <= 1'b1;
      end
      if(IBusCachedPlugin_fetchPc_samplePcNext)begin
        IBusCachedPlugin_fetchPc_pcReg <= IBusCachedPlugin_fetchPc_pc;
      end
      _zz_111_ <= 1'b1;
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        _zz_117_ <= 1'b0;
      end
      if(_zz_115_)begin
        _zz_117_ <= IBusCachedPlugin_iBusRsp_stages_0_output_valid;
      end
      if(IBusCachedPlugin_iBusRsp_stages_1_output_ready)begin
        _zz_119_ <= IBusCachedPlugin_iBusRsp_stages_1_output_valid;
      end
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        _zz_119_ <= 1'b0;
      end
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_0 <= 1'b0;
      end
      if((! (! IBusCachedPlugin_iBusRsp_stages_1_input_ready)))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_0 <= 1'b1;
      end
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      end
      if((! (! IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_ready)))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_1 <= IBusCachedPlugin_injector_nextPcCalc_valids_0;
      end
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      end
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      end
      if((! execute_arbitration_isStuck))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_2 <= IBusCachedPlugin_injector_nextPcCalc_valids_1;
      end
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      end
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_3 <= 1'b0;
      end
      if((! memory_arbitration_isStuck))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_3 <= IBusCachedPlugin_injector_nextPcCalc_valids_2;
      end
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_3 <= 1'b0;
      end
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_4 <= 1'b0;
      end
      if((! writeBack_arbitration_isStuck))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_4 <= IBusCachedPlugin_injector_nextPcCalc_valids_3;
      end
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_4 <= 1'b0;
      end
      if(decode_arbitration_removeIt)begin
        IBusCachedPlugin_injector_decodeRemoved <= 1'b1;
      end
      if((IBusCachedPlugin_jump_pcLoad_valid || IBusCachedPlugin_fetcherflushIt))begin
        IBusCachedPlugin_injector_decodeRemoved <= 1'b0;
      end
      _zz_149_ <= 1'b0;
      memory_DivPlugin_div_counter_value <= memory_DivPlugin_div_counter_valueNext;
      _zz_169_ <= _zz_168_;
      if((! decode_arbitration_isStuck))begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode <= 1'b0;
      end else begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode <= CsrPlugin_exceptionPortCtrl_exceptionValids_decode;
      end
      if((! execute_arbitration_isStuck))begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute <= (CsrPlugin_exceptionPortCtrl_exceptionValids_decode && (! decode_arbitration_isStuck));
      end else begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute <= CsrPlugin_exceptionPortCtrl_exceptionValids_execute;
      end
      if((! memory_arbitration_isStuck))begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory <= (CsrPlugin_exceptionPortCtrl_exceptionValids_execute && (! execute_arbitration_isStuck));
      end else begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory <= CsrPlugin_exceptionPortCtrl_exceptionValids_memory;
      end
      if((! writeBack_arbitration_isStuck))begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack <= (CsrPlugin_exceptionPortCtrl_exceptionValids_memory && (! memory_arbitration_isStuck));
      end else begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack <= 1'b0;
      end
      CsrPlugin_hadException <= CsrPlugin_exception;
      if(_zz_223_)begin
        case(CsrPlugin_targetPrivilege)
          2'b11 : begin
            CsrPlugin_mstatus_MIE <= 1'b0;
            CsrPlugin_mstatus_MPIE <= CsrPlugin_mstatus_MIE;
            CsrPlugin_mstatus_MPP <= CsrPlugin_privilege;
          end
          default : begin
          end
        endcase
      end
      if(_zz_224_)begin
        case(_zz_225_)
          2'b11 : begin
            CsrPlugin_mstatus_MPP <= (2'b00);
            CsrPlugin_mstatus_MIE <= CsrPlugin_mstatus_MPIE;
            CsrPlugin_mstatus_MPIE <= 1'b1;
          end
          default : begin
          end
        endcase
      end
      if((! writeBack_arbitration_isStuck))begin
        memory_to_writeBack_REGFILE_WRITE_DATA <= _zz_44_;
      end
      if((! writeBack_arbitration_isStuck))begin
        memory_to_writeBack_INSTRUCTION <= memory_INSTRUCTION;
      end
      if(((! execute_arbitration_isStuck) || execute_arbitration_removeIt))begin
        execute_arbitration_isValid <= 1'b0;
      end
      if(((! decode_arbitration_isStuck) && (! decode_arbitration_removeIt)))begin
        execute_arbitration_isValid <= decode_arbitration_isValid;
      end
      if(((! memory_arbitration_isStuck) || memory_arbitration_removeIt))begin
        memory_arbitration_isValid <= 1'b0;
      end
      if(((! execute_arbitration_isStuck) && (! execute_arbitration_removeIt)))begin
        memory_arbitration_isValid <= execute_arbitration_isValid;
      end
      if(((! writeBack_arbitration_isStuck) || writeBack_arbitration_removeIt))begin
        writeBack_arbitration_isValid <= 1'b0;
      end
      if(((! memory_arbitration_isStuck) && (! memory_arbitration_removeIt)))begin
        writeBack_arbitration_isValid <= memory_arbitration_isValid;
      end
      case(_zz_197_)
        3'b000 : begin
          if(IBusCachedPlugin_injectionPort_valid)begin
            _zz_197_ <= (3'b001);
          end
        end
        3'b001 : begin
          _zz_197_ <= (3'b010);
        end
        3'b010 : begin
          _zz_197_ <= (3'b011);
        end
        3'b011 : begin
          if((! decode_arbitration_isStuck))begin
            _zz_197_ <= (3'b100);
          end
        end
        3'b100 : begin
          _zz_197_ <= (3'b000);
        end
        default : begin
        end
      endcase
      case(execute_CsrPlugin_csrAddress)
        12'b001100000000 : begin
          if(execute_CsrPlugin_writeEnable)begin
            CsrPlugin_mstatus_MPP <= execute_CsrPlugin_writeData[12 : 11];
            CsrPlugin_mstatus_MPIE <= _zz_322_[0];
            CsrPlugin_mstatus_MIE <= _zz_323_[0];
          end
        end
        12'b001101000001 : begin
        end
        12'b001101000100 : begin
        end
        12'b001101000011 : begin
        end
        12'b001100000100 : begin
          if(execute_CsrPlugin_writeEnable)begin
            CsrPlugin_mie_MEIE <= _zz_325_[0];
            CsrPlugin_mie_MTIE <= _zz_326_[0];
            CsrPlugin_mie_MSIE <= _zz_327_[0];
          end
        end
        12'b001101000010 : begin
        end
        default : begin
        end
      endcase
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(IBusCachedPlugin_iBusRsp_stages_1_output_ready)begin
      _zz_120_ <= IBusCachedPlugin_iBusRsp_stages_1_output_payload;
    end
    if(IBusCachedPlugin_iBusRsp_stages_1_input_ready)begin
      IBusCachedPlugin_s1_tightlyCoupledHit <= IBusCachedPlugin_s0_tightlyCoupledHit;
    end
    if(IBusCachedPlugin_iBusRsp_cacheRspArbitration_input_ready)begin
      IBusCachedPlugin_s2_tightlyCoupledHit <= IBusCachedPlugin_s1_tightlyCoupledHit;
    end
    if((memory_DivPlugin_div_counter_value == (6'b100000)))begin
      memory_DivPlugin_div_done <= 1'b1;
    end
    if((! memory_arbitration_isStuck))begin
      memory_DivPlugin_div_done <= 1'b0;
    end
    if(_zz_220_)begin
      if(_zz_221_)begin
        memory_DivPlugin_rs1[31 : 0] <= _zz_298_[31:0];
        memory_DivPlugin_accumulator[31 : 0] <= ((! _zz_161_[32]) ? _zz_299_ : _zz_300_);
        if((memory_DivPlugin_div_counter_value == (6'b100000)))begin
          memory_DivPlugin_div_result <= _zz_301_[31:0];
        end
      end
    end
    if(_zz_230_)begin
      memory_DivPlugin_accumulator <= (65'b00000000000000000000000000000000000000000000000000000000000000000);
      memory_DivPlugin_rs1 <= ((_zz_164_ ? (~ _zz_165_) : _zz_165_) + _zz_307_);
      memory_DivPlugin_rs2 <= ((_zz_163_ ? (~ execute_RS2) : execute_RS2) + _zz_309_);
      memory_DivPlugin_div_needRevert <= ((_zz_164_ ^ (_zz_163_ && (! execute_INSTRUCTION[13]))) && (! (((execute_RS2 == (32'b00000000000000000000000000000000)) && execute_IS_RS2_SIGNED) && (! execute_INSTRUCTION[13]))));
    end
    if(_zz_168_)begin
      _zz_170_ <= _zz_60_[11 : 7];
      _zz_171_ <= _zz_91_;
    end
    CsrPlugin_mip_MEIP <= externalInterrupt;
    CsrPlugin_mip_MTIP <= timerInterrupt;
    CsrPlugin_mip_MSIP <= softwareInterrupt;
    CsrPlugin_mcycle <= (CsrPlugin_mcycle + (64'b0000000000000000000000000000000000000000000000000000000000000001));
    if(writeBack_arbitration_isFiring)begin
      CsrPlugin_minstret <= (CsrPlugin_minstret + (64'b0000000000000000000000000000000000000000000000000000000000000001));
    end
    if(_zz_222_)begin
      CsrPlugin_exceptionPortCtrl_exceptionContext_code <= (_zz_195_ ? IBusCachedPlugin_decodeExceptionPort_payload_code : decodeExceptionPort_payload_code);
      CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr <= (_zz_195_ ? IBusCachedPlugin_decodeExceptionPort_payload_badAddr : decodeExceptionPort_payload_badAddr);
    end
    if(BranchPlugin_branchExceptionPort_valid)begin
      CsrPlugin_exceptionPortCtrl_exceptionContext_code <= BranchPlugin_branchExceptionPort_payload_code;
      CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr <= BranchPlugin_branchExceptionPort_payload_badAddr;
    end
    if(DBusCachedPlugin_exceptionBus_valid)begin
      CsrPlugin_exceptionPortCtrl_exceptionContext_code <= DBusCachedPlugin_exceptionBus_payload_code;
      CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr <= DBusCachedPlugin_exceptionBus_payload_badAddr;
    end
    if(_zz_223_)begin
      case(CsrPlugin_targetPrivilege)
        2'b11 : begin
          CsrPlugin_mcause_interrupt <= (! CsrPlugin_hadException);
          CsrPlugin_mcause_exceptionCode <= CsrPlugin_trapCause;
          CsrPlugin_mepc <= writeBack_PC;
          if(CsrPlugin_hadException)begin
            CsrPlugin_mtval <= CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr;
          end
        end
        default : begin
        end
      endcase
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SHIFT_CTRL <= _zz_25_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_SHIFT_CTRL <= _zz_22_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_BRANCH_DO <= execute_BRANCH_DO;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_HL <= execute_MUL_HL;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_ENV_CTRL <= _zz_20_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_ENV_CTRL <= _zz_17_;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_ENV_CTRL <= _zz_15_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_MEMORY_WR <= decode_MEMORY_WR;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MEMORY_WR <= execute_MEMORY_WR;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MEMORY_WR <= memory_MEMORY_WR;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_HH <= execute_MUL_HH;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MUL_HH <= memory_MUL_HH;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_BRANCH_CTRL <= _zz_13_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_FORMAL_PC_NEXT <= _zz_99_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_FORMAL_PC_NEXT <= execute_FORMAL_PC_NEXT;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_FORMAL_PC_NEXT <= _zz_98_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_LH <= execute_MUL_LH;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DO_EBREAK <= decode_DO_EBREAK;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_CSR_WRITE_OPCODE <= decode_CSR_WRITE_OPCODE;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MUL_LOW <= memory_MUL_LOW;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC2_FORCE_ZERO <= decode_SRC2_FORCE_ZERO;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_RS2_SIGNED <= decode_IS_RS2_SIGNED;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_BYPASSABLE_EXECUTE_STAGE <= decode_BYPASSABLE_EXECUTE_STAGE;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_LL <= execute_MUL_LL;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_BYPASSABLE_MEMORY_STAGE <= decode_BYPASSABLE_MEMORY_STAGE;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_BYPASSABLE_MEMORY_STAGE <= execute_BYPASSABLE_MEMORY_STAGE;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_PC <= decode_PC;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_PC <= _zz_51_;
    end
    if(((! writeBack_arbitration_isStuck) && (! CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack)))begin
      memory_to_writeBack_PC <= memory_PC;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_MUL <= decode_IS_MUL;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_IS_MUL <= execute_IS_MUL;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_IS_MUL <= memory_IS_MUL;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC1_CTRL <= _zz_11_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_ALU_BITWISE_CTRL <= _zz_8_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC2_CTRL <= _zz_5_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_MEMORY_ENABLE <= decode_MEMORY_ENABLE;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MEMORY_ENABLE <= execute_MEMORY_ENABLE;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MEMORY_ENABLE <= memory_MEMORY_ENABLE;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_BRANCH_CALC <= execute_BRANCH_CALC;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_CSR_READ_OPCODE <= decode_CSR_READ_OPCODE;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_CSR <= decode_IS_CSR;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_RS1_SIGNED <= decode_IS_RS1_SIGNED;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_RS2 <= decode_RS2;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_REGFILE_WRITE_DATA <= _zz_38_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_SHIFT_RIGHT <= execute_SHIFT_RIGHT;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_REGFILE_WRITE_VALID <= decode_REGFILE_WRITE_VALID;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_REGFILE_WRITE_VALID <= execute_REGFILE_WRITE_VALID;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_REGFILE_WRITE_VALID <= memory_REGFILE_WRITE_VALID;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC_LESS_UNSIGNED <= decode_SRC_LESS_UNSIGNED;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_ALU_CTRL <= _zz_2_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_MEMORY_MANAGMENT <= decode_MEMORY_MANAGMENT;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_DIV <= decode_IS_DIV;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_IS_DIV <= execute_IS_DIV;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_RS1 <= decode_RS1;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_PREDICTION_HAD_BRANCHED2 <= decode_PREDICTION_HAD_BRANCHED2;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC_USE_SUB_LESS <= decode_SRC_USE_SUB_LESS;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MEMORY_ADDRESS_LOW <= execute_MEMORY_ADDRESS_LOW;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MEMORY_ADDRESS_LOW <= memory_MEMORY_ADDRESS_LOW;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_INSTRUCTION <= decode_INSTRUCTION;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_INSTRUCTION <= execute_INSTRUCTION;
    end
    case(execute_CsrPlugin_csrAddress)
      12'b001100000000 : begin
      end
      12'b001101000001 : begin
        if(execute_CsrPlugin_writeEnable)begin
          CsrPlugin_mepc <= execute_CsrPlugin_writeData[31 : 0];
        end
      end
      12'b001101000100 : begin
        if(execute_CsrPlugin_writeEnable)begin
          CsrPlugin_mip_MSIP <= _zz_324_[0];
        end
      end
      12'b001101000011 : begin
      end
      12'b001100000100 : begin
      end
      12'b001101000010 : begin
      end
      default : begin
      end
    endcase
  end

  always @ (posedge toplevel_io_axiClk) begin
    DebugPlugin_firstCycle <= 1'b0;
    if(debug_bus_cmd_ready)begin
      DebugPlugin_firstCycle <= 1'b1;
    end
    DebugPlugin_secondCycle <= DebugPlugin_firstCycle;
    DebugPlugin_isPipBusy <= (({writeBack_arbitration_isValid,{memory_arbitration_isValid,{execute_arbitration_isValid,decode_arbitration_isValid}}} != (4'b0000)) || IBusCachedPlugin_incomingInstruction);
    if(writeBack_arbitration_isValid)begin
      DebugPlugin_busReadDataReg <= _zz_91_;
    end
    _zz_196_ <= debug_bus_cmd_payload_address[2];
    if(_zz_226_)begin
      DebugPlugin_busReadDataReg <= execute_PC;
    end
    DebugPlugin_resetIt_regNext <= DebugPlugin_resetIt;
  end

  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_systemReset) begin
    if (toplevel_resetCtrl_systemReset) begin
      DebugPlugin_resetIt <= 1'b0;
      DebugPlugin_haltIt <= 1'b0;
      DebugPlugin_stepIt <= 1'b0;
      DebugPlugin_godmode <= 1'b0;
      DebugPlugin_haltedByBreak <= 1'b0;
    end else begin
      if((DebugPlugin_haltIt && (! DebugPlugin_isPipBusy)))begin
        DebugPlugin_godmode <= 1'b1;
      end
      if(debug_bus_cmd_valid)begin
        case(_zz_231_)
          6'b000000 : begin
            if(debug_bus_cmd_payload_wr)begin
              DebugPlugin_stepIt <= debug_bus_cmd_payload_data[4];
              if(debug_bus_cmd_payload_data[16])begin
                DebugPlugin_resetIt <= 1'b1;
              end
              if(debug_bus_cmd_payload_data[24])begin
                DebugPlugin_resetIt <= 1'b0;
              end
              if(debug_bus_cmd_payload_data[17])begin
                DebugPlugin_haltIt <= 1'b1;
              end
              if(debug_bus_cmd_payload_data[25])begin
                DebugPlugin_haltIt <= 1'b0;
              end
              if(debug_bus_cmd_payload_data[25])begin
                DebugPlugin_haltedByBreak <= 1'b0;
              end
              if(debug_bus_cmd_payload_data[25])begin
                DebugPlugin_godmode <= 1'b0;
              end
            end
          end
          6'b000001 : begin
          end
          default : begin
          end
        endcase
      end
      if(_zz_226_)begin
        if(_zz_227_)begin
          DebugPlugin_haltIt <= 1'b1;
          DebugPlugin_haltedByBreak <= 1'b1;
        end
      end
      if(_zz_228_)begin
        if(decode_arbitration_isValid)begin
          DebugPlugin_haltIt <= 1'b1;
        end
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    IBusCachedPlugin_injectionPort_payload_regNext <= IBusCachedPlugin_injectionPort_payload;
  end

endmodule

module StreamFork_3_ (
      input   io_input_valid,
      output reg  io_input_ready,
      input   io_input_payload_wr,
      input  [31:0] io_input_payload_address,
      input  [31:0] io_input_payload_data,
      input  [3:0] io_input_payload_mask,
      input  [2:0] io_input_payload_length,
      input   io_input_payload_last,
      output  io_outputs_0_valid,
      input   io_outputs_0_ready,
      output  io_outputs_0_payload_wr,
      output [31:0] io_outputs_0_payload_address,
      output [31:0] io_outputs_0_payload_data,
      output [3:0] io_outputs_0_payload_mask,
      output [2:0] io_outputs_0_payload_length,
      output  io_outputs_0_payload_last,
      output  io_outputs_1_valid,
      input   io_outputs_1_ready,
      output  io_outputs_1_payload_wr,
      output [31:0] io_outputs_1_payload_address,
      output [31:0] io_outputs_1_payload_data,
      output [3:0] io_outputs_1_payload_mask,
      output [2:0] io_outputs_1_payload_length,
      output  io_outputs_1_payload_last,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  linkEnable_0;
  reg  linkEnable_1;
  always @ (*) begin
    io_input_ready = 1'b1;
    if(((! io_outputs_0_ready) && linkEnable_0))begin
      io_input_ready = 1'b0;
    end
    if(((! io_outputs_1_ready) && linkEnable_1))begin
      io_input_ready = 1'b0;
    end
  end

  assign io_outputs_0_valid = (io_input_valid && linkEnable_0);
  assign io_outputs_0_payload_wr = io_input_payload_wr;
  assign io_outputs_0_payload_address = io_input_payload_address;
  assign io_outputs_0_payload_data = io_input_payload_data;
  assign io_outputs_0_payload_mask = io_input_payload_mask;
  assign io_outputs_0_payload_length = io_input_payload_length;
  assign io_outputs_0_payload_last = io_input_payload_last;
  assign io_outputs_1_valid = (io_input_valid && linkEnable_1);
  assign io_outputs_1_payload_wr = io_input_payload_wr;
  assign io_outputs_1_payload_address = io_input_payload_address;
  assign io_outputs_1_payload_data = io_input_payload_data;
  assign io_outputs_1_payload_mask = io_input_payload_mask;
  assign io_outputs_1_payload_length = io_input_payload_length;
  assign io_outputs_1_payload_last = io_input_payload_last;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      linkEnable_0 <= 1'b1;
      linkEnable_1 <= 1'b1;
    end else begin
      if((io_outputs_0_valid && io_outputs_0_ready))begin
        linkEnable_0 <= 1'b0;
      end
      if((io_outputs_1_valid && io_outputs_1_ready))begin
        linkEnable_1 <= 1'b0;
      end
      if(io_input_ready)begin
        linkEnable_0 <= 1'b1;
        linkEnable_1 <= 1'b1;
      end
    end
  end

endmodule

module BufferCC_12_ (
      input   io_dataIn,
      output  io_dataOut,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge toplevel_io_axiClk) begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule

module JtagBridge (
      input   io_jtag_tms,
      input   io_jtag_tdi,
      output reg  io_jtag_tdo,
      input   io_jtag_tck,
      output  io_remote_cmd_valid,
      input   io_remote_cmd_ready,
      output  io_remote_cmd_payload_last,
      output [0:0] io_remote_cmd_payload_fragment,
      input   io_remote_rsp_valid,
      output  io_remote_rsp_ready,
      input   io_remote_rsp_payload_error,
      input  [31:0] io_remote_rsp_payload_data,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_systemReset);
  wire  flowCCByToggle_1__io_output_valid;
  wire  flowCCByToggle_1__io_output_payload_last;
  wire [0:0] flowCCByToggle_1__io_output_payload_fragment;
  wire  _zz_2_;
  wire  _zz_3_;
  wire [3:0] _zz_4_;
  wire [3:0] _zz_5_;
  wire [3:0] _zz_6_;
  wire  system_cmd_valid;
  wire  system_cmd_payload_last;
  wire [0:0] system_cmd_payload_fragment;
  reg  system_rsp_valid;
  reg  system_rsp_payload_error;
  reg [31:0] system_rsp_payload_data;
  wire `JtagState_defaultEncoding_type jtag_tap_fsm_stateNext;
  reg `JtagState_defaultEncoding_type jtag_tap_fsm_state = `JtagState_defaultEncoding_RESET;
  reg `JtagState_defaultEncoding_type _zz_1_;
  reg [3:0] jtag_tap_instruction;
  reg [3:0] jtag_tap_instructionShift;
  reg  jtag_tap_bypass;
  wire [0:0] jtag_idcodeArea_instructionId;
  wire  jtag_idcodeArea_instructionHit;
  reg [31:0] jtag_idcodeArea_shifter;
  wire [1:0] jtag_writeArea_instructionId;
  wire  jtag_writeArea_instructionHit;
  reg  jtag_writeArea_source_valid;
  wire  jtag_writeArea_source_payload_last;
  wire [0:0] jtag_writeArea_source_payload_fragment;
  wire [1:0] jtag_readArea_instructionId;
  wire  jtag_readArea_instructionHit;
  reg [33:0] jtag_readArea_shifter;
  `ifndef SYNTHESIS
  reg [79:0] jtag_tap_fsm_stateNext_string;
  reg [79:0] jtag_tap_fsm_state_string;
  reg [79:0] _zz_1__string;
  `endif

  assign _zz_2_ = (jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_SHIFT);
  assign _zz_3_ = (jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_SHIFT);
  assign _zz_4_ = {3'd0, jtag_idcodeArea_instructionId};
  assign _zz_5_ = {2'd0, jtag_writeArea_instructionId};
  assign _zz_6_ = {2'd0, jtag_readArea_instructionId};
  FlowCCByToggle flowCCByToggle_1_ ( 
    .io_input_valid(jtag_writeArea_source_valid),
    .io_input_payload_last(jtag_writeArea_source_payload_last),
    .io_input_payload_fragment(jtag_writeArea_source_payload_fragment),
    .io_output_valid(flowCCByToggle_1__io_output_valid),
    .io_output_payload_last(flowCCByToggle_1__io_output_payload_last),
    .io_output_payload_fragment(flowCCByToggle_1__io_output_payload_fragment),
    ._zz_1_(io_jtag_tck),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_systemReset(toplevel_resetCtrl_systemReset) 
  );
  `ifndef SYNTHESIS
  always @(*) begin
    case(jtag_tap_fsm_stateNext)
      `JtagState_defaultEncoding_RESET : jtag_tap_fsm_stateNext_string = "RESET     ";
      `JtagState_defaultEncoding_IDLE : jtag_tap_fsm_stateNext_string = "IDLE      ";
      `JtagState_defaultEncoding_IR_SELECT : jtag_tap_fsm_stateNext_string = "IR_SELECT ";
      `JtagState_defaultEncoding_IR_CAPTURE : jtag_tap_fsm_stateNext_string = "IR_CAPTURE";
      `JtagState_defaultEncoding_IR_SHIFT : jtag_tap_fsm_stateNext_string = "IR_SHIFT  ";
      `JtagState_defaultEncoding_IR_EXIT1 : jtag_tap_fsm_stateNext_string = "IR_EXIT1  ";
      `JtagState_defaultEncoding_IR_PAUSE : jtag_tap_fsm_stateNext_string = "IR_PAUSE  ";
      `JtagState_defaultEncoding_IR_EXIT2 : jtag_tap_fsm_stateNext_string = "IR_EXIT2  ";
      `JtagState_defaultEncoding_IR_UPDATE : jtag_tap_fsm_stateNext_string = "IR_UPDATE ";
      `JtagState_defaultEncoding_DR_SELECT : jtag_tap_fsm_stateNext_string = "DR_SELECT ";
      `JtagState_defaultEncoding_DR_CAPTURE : jtag_tap_fsm_stateNext_string = "DR_CAPTURE";
      `JtagState_defaultEncoding_DR_SHIFT : jtag_tap_fsm_stateNext_string = "DR_SHIFT  ";
      `JtagState_defaultEncoding_DR_EXIT1 : jtag_tap_fsm_stateNext_string = "DR_EXIT1  ";
      `JtagState_defaultEncoding_DR_PAUSE : jtag_tap_fsm_stateNext_string = "DR_PAUSE  ";
      `JtagState_defaultEncoding_DR_EXIT2 : jtag_tap_fsm_stateNext_string = "DR_EXIT2  ";
      `JtagState_defaultEncoding_DR_UPDATE : jtag_tap_fsm_stateNext_string = "DR_UPDATE ";
      default : jtag_tap_fsm_stateNext_string = "??????????";
    endcase
  end
  always @(*) begin
    case(jtag_tap_fsm_state)
      `JtagState_defaultEncoding_RESET : jtag_tap_fsm_state_string = "RESET     ";
      `JtagState_defaultEncoding_IDLE : jtag_tap_fsm_state_string = "IDLE      ";
      `JtagState_defaultEncoding_IR_SELECT : jtag_tap_fsm_state_string = "IR_SELECT ";
      `JtagState_defaultEncoding_IR_CAPTURE : jtag_tap_fsm_state_string = "IR_CAPTURE";
      `JtagState_defaultEncoding_IR_SHIFT : jtag_tap_fsm_state_string = "IR_SHIFT  ";
      `JtagState_defaultEncoding_IR_EXIT1 : jtag_tap_fsm_state_string = "IR_EXIT1  ";
      `JtagState_defaultEncoding_IR_PAUSE : jtag_tap_fsm_state_string = "IR_PAUSE  ";
      `JtagState_defaultEncoding_IR_EXIT2 : jtag_tap_fsm_state_string = "IR_EXIT2  ";
      `JtagState_defaultEncoding_IR_UPDATE : jtag_tap_fsm_state_string = "IR_UPDATE ";
      `JtagState_defaultEncoding_DR_SELECT : jtag_tap_fsm_state_string = "DR_SELECT ";
      `JtagState_defaultEncoding_DR_CAPTURE : jtag_tap_fsm_state_string = "DR_CAPTURE";
      `JtagState_defaultEncoding_DR_SHIFT : jtag_tap_fsm_state_string = "DR_SHIFT  ";
      `JtagState_defaultEncoding_DR_EXIT1 : jtag_tap_fsm_state_string = "DR_EXIT1  ";
      `JtagState_defaultEncoding_DR_PAUSE : jtag_tap_fsm_state_string = "DR_PAUSE  ";
      `JtagState_defaultEncoding_DR_EXIT2 : jtag_tap_fsm_state_string = "DR_EXIT2  ";
      `JtagState_defaultEncoding_DR_UPDATE : jtag_tap_fsm_state_string = "DR_UPDATE ";
      default : jtag_tap_fsm_state_string = "??????????";
    endcase
  end
  always @(*) begin
    case(_zz_1_)
      `JtagState_defaultEncoding_RESET : _zz_1__string = "RESET     ";
      `JtagState_defaultEncoding_IDLE : _zz_1__string = "IDLE      ";
      `JtagState_defaultEncoding_IR_SELECT : _zz_1__string = "IR_SELECT ";
      `JtagState_defaultEncoding_IR_CAPTURE : _zz_1__string = "IR_CAPTURE";
      `JtagState_defaultEncoding_IR_SHIFT : _zz_1__string = "IR_SHIFT  ";
      `JtagState_defaultEncoding_IR_EXIT1 : _zz_1__string = "IR_EXIT1  ";
      `JtagState_defaultEncoding_IR_PAUSE : _zz_1__string = "IR_PAUSE  ";
      `JtagState_defaultEncoding_IR_EXIT2 : _zz_1__string = "IR_EXIT2  ";
      `JtagState_defaultEncoding_IR_UPDATE : _zz_1__string = "IR_UPDATE ";
      `JtagState_defaultEncoding_DR_SELECT : _zz_1__string = "DR_SELECT ";
      `JtagState_defaultEncoding_DR_CAPTURE : _zz_1__string = "DR_CAPTURE";
      `JtagState_defaultEncoding_DR_SHIFT : _zz_1__string = "DR_SHIFT  ";
      `JtagState_defaultEncoding_DR_EXIT1 : _zz_1__string = "DR_EXIT1  ";
      `JtagState_defaultEncoding_DR_PAUSE : _zz_1__string = "DR_PAUSE  ";
      `JtagState_defaultEncoding_DR_EXIT2 : _zz_1__string = "DR_EXIT2  ";
      `JtagState_defaultEncoding_DR_UPDATE : _zz_1__string = "DR_UPDATE ";
      default : _zz_1__string = "??????????";
    endcase
  end
  `endif

  assign io_remote_cmd_valid = system_cmd_valid;
  assign io_remote_cmd_payload_last = system_cmd_payload_last;
  assign io_remote_cmd_payload_fragment = system_cmd_payload_fragment;
  assign io_remote_rsp_ready = 1'b1;
  always @ (*) begin
    case(jtag_tap_fsm_state)
      `JtagState_defaultEncoding_IDLE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_SELECT : `JtagState_defaultEncoding_IDLE);
      end
      `JtagState_defaultEncoding_IR_SELECT : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_RESET : `JtagState_defaultEncoding_IR_CAPTURE);
      end
      `JtagState_defaultEncoding_IR_CAPTURE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_EXIT1 : `JtagState_defaultEncoding_IR_SHIFT);
      end
      `JtagState_defaultEncoding_IR_SHIFT : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_EXIT1 : `JtagState_defaultEncoding_IR_SHIFT);
      end
      `JtagState_defaultEncoding_IR_EXIT1 : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_UPDATE : `JtagState_defaultEncoding_IR_PAUSE);
      end
      `JtagState_defaultEncoding_IR_PAUSE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_EXIT2 : `JtagState_defaultEncoding_IR_PAUSE);
      end
      `JtagState_defaultEncoding_IR_EXIT2 : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_UPDATE : `JtagState_defaultEncoding_IR_SHIFT);
      end
      `JtagState_defaultEncoding_IR_UPDATE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_SELECT : `JtagState_defaultEncoding_IDLE);
      end
      `JtagState_defaultEncoding_DR_SELECT : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_SELECT : `JtagState_defaultEncoding_DR_CAPTURE);
      end
      `JtagState_defaultEncoding_DR_CAPTURE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_EXIT1 : `JtagState_defaultEncoding_DR_SHIFT);
      end
      `JtagState_defaultEncoding_DR_SHIFT : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_EXIT1 : `JtagState_defaultEncoding_DR_SHIFT);
      end
      `JtagState_defaultEncoding_DR_EXIT1 : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_UPDATE : `JtagState_defaultEncoding_DR_PAUSE);
      end
      `JtagState_defaultEncoding_DR_PAUSE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_EXIT2 : `JtagState_defaultEncoding_DR_PAUSE);
      end
      `JtagState_defaultEncoding_DR_EXIT2 : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_UPDATE : `JtagState_defaultEncoding_DR_SHIFT);
      end
      `JtagState_defaultEncoding_DR_UPDATE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_SELECT : `JtagState_defaultEncoding_IDLE);
      end
      default : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_RESET : `JtagState_defaultEncoding_IDLE);
      end
    endcase
  end

  assign jtag_tap_fsm_stateNext = _zz_1_;
  always @ (*) begin
    io_jtag_tdo = jtag_tap_bypass;
    case(jtag_tap_fsm_state)
      `JtagState_defaultEncoding_IR_CAPTURE : begin
      end
      `JtagState_defaultEncoding_IR_SHIFT : begin
        io_jtag_tdo = jtag_tap_instructionShift[0];
      end
      `JtagState_defaultEncoding_IR_UPDATE : begin
      end
      `JtagState_defaultEncoding_DR_SHIFT : begin
      end
      default : begin
      end
    endcase
    if(jtag_idcodeArea_instructionHit)begin
      if(_zz_2_)begin
        io_jtag_tdo = jtag_idcodeArea_shifter[0];
      end
    end
    if(jtag_readArea_instructionHit)begin
      if(_zz_3_)begin
        io_jtag_tdo = jtag_readArea_shifter[0];
      end
    end
  end

  assign jtag_idcodeArea_instructionId = (1'b1);
  assign jtag_idcodeArea_instructionHit = (jtag_tap_instruction == _zz_4_);
  assign jtag_writeArea_instructionId = (2'b10);
  assign jtag_writeArea_instructionHit = (jtag_tap_instruction == _zz_5_);
  always @ (*) begin
    jtag_writeArea_source_valid = 1'b0;
    if(jtag_writeArea_instructionHit)begin
      if((jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_SHIFT))begin
        jtag_writeArea_source_valid = 1'b1;
      end
    end
  end

  assign jtag_writeArea_source_payload_last = io_jtag_tms;
  assign jtag_writeArea_source_payload_fragment[0] = io_jtag_tdi;
  assign system_cmd_valid = flowCCByToggle_1__io_output_valid;
  assign system_cmd_payload_last = flowCCByToggle_1__io_output_payload_last;
  assign system_cmd_payload_fragment = flowCCByToggle_1__io_output_payload_fragment;
  assign jtag_readArea_instructionId = (2'b11);
  assign jtag_readArea_instructionHit = (jtag_tap_instruction == _zz_6_);
  always @ (posedge toplevel_io_axiClk) begin
    if(io_remote_cmd_valid)begin
      system_rsp_valid <= 1'b0;
    end
    if((io_remote_rsp_valid && io_remote_rsp_ready))begin
      system_rsp_valid <= 1'b1;
      system_rsp_payload_error <= io_remote_rsp_payload_error;
      system_rsp_payload_data <= io_remote_rsp_payload_data;
    end
  end

  always @ (posedge io_jtag_tck) begin
    jtag_tap_fsm_state <= jtag_tap_fsm_stateNext;
    case(jtag_tap_fsm_state)
      `JtagState_defaultEncoding_IR_CAPTURE : begin
        jtag_tap_instructionShift <= jtag_tap_instruction;
      end
      `JtagState_defaultEncoding_IR_SHIFT : begin
        jtag_tap_instructionShift <= ({io_jtag_tdi,jtag_tap_instructionShift} >>> 1);
      end
      `JtagState_defaultEncoding_IR_UPDATE : begin
        jtag_tap_instruction <= jtag_tap_instructionShift;
      end
      `JtagState_defaultEncoding_DR_SHIFT : begin
        jtag_tap_bypass <= io_jtag_tdi;
      end
      default : begin
      end
    endcase
    if(jtag_idcodeArea_instructionHit)begin
      if(_zz_2_)begin
        jtag_idcodeArea_shifter <= ({io_jtag_tdi,jtag_idcodeArea_shifter} >>> 1);
      end
    end
    if((jtag_tap_fsm_state == `JtagState_defaultEncoding_RESET))begin
      jtag_idcodeArea_shifter <= (32'b00010000000000000001111111111111);
      jtag_tap_instruction <= {3'd0, jtag_idcodeArea_instructionId};
    end
    if(jtag_readArea_instructionHit)begin
      if((jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_CAPTURE))begin
        jtag_readArea_shifter <= {{system_rsp_payload_data,system_rsp_payload_error},system_rsp_valid};
      end
      if(_zz_3_)begin
        jtag_readArea_shifter <= ({io_jtag_tdi,jtag_readArea_shifter} >>> 1);
      end
    end
  end

endmodule

module SystemDebugger (
      input   io_remote_cmd_valid,
      output  io_remote_cmd_ready,
      input   io_remote_cmd_payload_last,
      input  [0:0] io_remote_cmd_payload_fragment,
      output  io_remote_rsp_valid,
      input   io_remote_rsp_ready,
      output  io_remote_rsp_payload_error,
      output [31:0] io_remote_rsp_payload_data,
      output  io_mem_cmd_valid,
      input   io_mem_cmd_ready,
      output [31:0] io_mem_cmd_payload_address,
      output [31:0] io_mem_cmd_payload_data,
      output  io_mem_cmd_payload_wr,
      output [1:0] io_mem_cmd_payload_size,
      input   io_mem_rsp_valid,
      input  [31:0] io_mem_rsp_payload,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_systemReset);
  wire  _zz_2_;
  wire [0:0] _zz_3_;
  reg [66:0] dispatcher_dataShifter;
  reg  dispatcher_dataLoaded;
  reg [7:0] dispatcher_headerShifter;
  wire [7:0] dispatcher_header;
  reg  dispatcher_headerLoaded;
  reg [2:0] dispatcher_counter;
  wire [66:0] _zz_1_;
  assign _zz_2_ = (dispatcher_headerLoaded == 1'b0);
  assign _zz_3_ = _zz_1_[64 : 64];
  assign dispatcher_header = dispatcher_headerShifter[7 : 0];
  assign io_remote_cmd_ready = (! dispatcher_dataLoaded);
  assign _zz_1_ = dispatcher_dataShifter[66 : 0];
  assign io_mem_cmd_payload_address = _zz_1_[31 : 0];
  assign io_mem_cmd_payload_data = _zz_1_[63 : 32];
  assign io_mem_cmd_payload_wr = _zz_3_[0];
  assign io_mem_cmd_payload_size = _zz_1_[66 : 65];
  assign io_mem_cmd_valid = (dispatcher_dataLoaded && (dispatcher_header == (8'b00000000)));
  assign io_remote_rsp_valid = io_mem_rsp_valid;
  assign io_remote_rsp_payload_error = 1'b0;
  assign io_remote_rsp_payload_data = io_mem_rsp_payload;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_systemReset) begin
    if (toplevel_resetCtrl_systemReset) begin
      dispatcher_dataLoaded <= 1'b0;
      dispatcher_headerLoaded <= 1'b0;
      dispatcher_counter <= (3'b000);
    end else begin
      if(io_remote_cmd_valid)begin
        if(_zz_2_)begin
          dispatcher_counter <= (dispatcher_counter + (3'b001));
          if((dispatcher_counter == (3'b111)))begin
            dispatcher_headerLoaded <= 1'b1;
          end
        end
        if(io_remote_cmd_payload_last)begin
          dispatcher_headerLoaded <= 1'b1;
          dispatcher_dataLoaded <= 1'b1;
          dispatcher_counter <= (3'b000);
        end
      end
      if((io_mem_cmd_valid && io_mem_cmd_ready))begin
        dispatcher_headerLoaded <= 1'b0;
        dispatcher_dataLoaded <= 1'b0;
      end
    end
  end

  always @ (posedge toplevel_io_axiClk) begin
    if(io_remote_cmd_valid)begin
      if(_zz_2_)begin
        dispatcher_headerShifter <= ({io_remote_cmd_payload_fragment,dispatcher_headerShifter} >>> 1);
      end else begin
        dispatcher_dataShifter <= ({io_remote_cmd_payload_fragment,dispatcher_dataShifter} >>> 1);
      end
    end
  end

endmodule

module Axi4ReadOnlyDecoder (
      input   io_input_ar_valid,
      output  io_input_ar_ready,
      input  [31:0] io_input_ar_payload_addr,
      input  [7:0] io_input_ar_payload_len,
      input  [1:0] io_input_ar_payload_burst,
      input  [3:0] io_input_ar_payload_cache,
      input  [2:0] io_input_ar_payload_prot,
      output  io_input_r_valid,
      input   io_input_r_ready,
      output [31:0] io_input_r_payload_data,
      output reg [1:0] io_input_r_payload_resp,
      output reg  io_input_r_payload_last,
      output  io_outputs_0_ar_valid,
      input   io_outputs_0_ar_ready,
      output [31:0] io_outputs_0_ar_payload_addr,
      output [7:0] io_outputs_0_ar_payload_len,
      output [1:0] io_outputs_0_ar_payload_burst,
      output [3:0] io_outputs_0_ar_payload_cache,
      output [2:0] io_outputs_0_ar_payload_prot,
      input   io_outputs_0_r_valid,
      output  io_outputs_0_r_ready,
      input  [31:0] io_outputs_0_r_payload_data,
      input  [1:0] io_outputs_0_r_payload_resp,
      input   io_outputs_0_r_payload_last,
      output  io_outputs_1_ar_valid,
      input   io_outputs_1_ar_ready,
      output [31:0] io_outputs_1_ar_payload_addr,
      output [7:0] io_outputs_1_ar_payload_len,
      output [1:0] io_outputs_1_ar_payload_burst,
      output [3:0] io_outputs_1_ar_payload_cache,
      output [2:0] io_outputs_1_ar_payload_prot,
      input   io_outputs_1_r_valid,
      output  io_outputs_1_r_ready,
      input  [31:0] io_outputs_1_r_payload_data,
      input  [1:0] io_outputs_1_r_payload_resp,
      input   io_outputs_1_r_payload_last,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_3_;
  wire  errorSlave_io_axi_ar_ready;
  wire  errorSlave_io_axi_r_valid;
  wire [31:0] errorSlave_io_axi_r_payload_data;
  wire [1:0] errorSlave_io_axi_r_payload_resp;
  wire  errorSlave_io_axi_r_payload_last;
  wire [31:0] _zz_4_;
  wire [31:0] _zz_5_;
  reg  pendingCmdCounter_incrementIt;
  reg  pendingCmdCounter_decrementIt;
  wire [2:0] pendingCmdCounter_valueNext;
  reg [2:0] pendingCmdCounter_value;
  wire  pendingCmdCounter_willOverflowIfInc;
  wire  pendingCmdCounter_willOverflow;
  reg [2:0] pendingCmdCounter_finalIncrement;
  wire [1:0] decodedCmdSels;
  wire  decodedCmdError;
  reg [1:0] pendingSels;
  reg  pendingError;
  wire  allowCmd;
  wire  _zz_1_;
  wire [0:0] readRspIndex;
  wire  _zz_2_;
  assign _zz_4_ = (32'b11111110000000000000000000000000);
  assign _zz_5_ = (32'b11111111111111111111000000000000);
  Axi4ReadOnlyErrorSlave errorSlave ( 
    .io_axi_ar_valid(_zz_3_),
    .io_axi_ar_ready(errorSlave_io_axi_ar_ready),
    .io_axi_ar_payload_addr(io_input_ar_payload_addr),
    .io_axi_ar_payload_len(io_input_ar_payload_len),
    .io_axi_ar_payload_burst(io_input_ar_payload_burst),
    .io_axi_ar_payload_cache(io_input_ar_payload_cache),
    .io_axi_ar_payload_prot(io_input_ar_payload_prot),
    .io_axi_r_valid(errorSlave_io_axi_r_valid),
    .io_axi_r_ready(io_input_r_ready),
    .io_axi_r_payload_data(errorSlave_io_axi_r_payload_data),
    .io_axi_r_payload_resp(errorSlave_io_axi_r_payload_resp),
    .io_axi_r_payload_last(errorSlave_io_axi_r_payload_last),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  always @ (*) begin
    pendingCmdCounter_incrementIt = 1'b0;
    if((io_input_ar_valid && io_input_ar_ready))begin
      pendingCmdCounter_incrementIt = 1'b1;
    end
  end

  always @ (*) begin
    pendingCmdCounter_decrementIt = 1'b0;
    if(((io_input_r_valid && io_input_r_ready) && io_input_r_payload_last))begin
      pendingCmdCounter_decrementIt = 1'b1;
    end
  end

  assign pendingCmdCounter_willOverflowIfInc = ((pendingCmdCounter_value == (3'b111)) && (! pendingCmdCounter_decrementIt));
  assign pendingCmdCounter_willOverflow = (pendingCmdCounter_willOverflowIfInc && pendingCmdCounter_incrementIt);
  always @ (*) begin
    if((pendingCmdCounter_incrementIt && (! pendingCmdCounter_decrementIt)))begin
      pendingCmdCounter_finalIncrement = (3'b001);
    end else begin
      if(((! pendingCmdCounter_incrementIt) && pendingCmdCounter_decrementIt))begin
        pendingCmdCounter_finalIncrement = (3'b111);
      end else begin
        pendingCmdCounter_finalIncrement = (3'b000);
      end
    end
  end

  assign pendingCmdCounter_valueNext = (pendingCmdCounter_value + pendingCmdCounter_finalIncrement);
  assign decodedCmdSels = {(((io_input_ar_payload_addr & _zz_4_) == (32'b01000000000000000000000000000000)) && io_input_ar_valid),(((io_input_ar_payload_addr & _zz_5_) == (32'b10000000000000000000000000000000)) && io_input_ar_valid)};
  assign decodedCmdError = (decodedCmdSels == (2'b00));
  assign allowCmd = ((pendingCmdCounter_value == (3'b000)) || ((pendingCmdCounter_value != (3'b111)) && (pendingSels == decodedCmdSels)));
  assign io_input_ar_ready = ((((decodedCmdSels & {io_outputs_1_ar_ready,io_outputs_0_ar_ready}) != (2'b00)) || (decodedCmdError && errorSlave_io_axi_ar_ready)) && allowCmd);
  assign _zz_3_ = ((io_input_ar_valid && decodedCmdError) && allowCmd);
  assign io_outputs_0_ar_valid = ((io_input_ar_valid && decodedCmdSels[0]) && allowCmd);
  assign io_outputs_0_ar_payload_addr = io_input_ar_payload_addr;
  assign io_outputs_0_ar_payload_len = io_input_ar_payload_len;
  assign io_outputs_0_ar_payload_burst = io_input_ar_payload_burst;
  assign io_outputs_0_ar_payload_cache = io_input_ar_payload_cache;
  assign io_outputs_0_ar_payload_prot = io_input_ar_payload_prot;
  assign io_outputs_1_ar_valid = ((io_input_ar_valid && decodedCmdSels[1]) && allowCmd);
  assign io_outputs_1_ar_payload_addr = io_input_ar_payload_addr;
  assign io_outputs_1_ar_payload_len = io_input_ar_payload_len;
  assign io_outputs_1_ar_payload_burst = io_input_ar_payload_burst;
  assign io_outputs_1_ar_payload_cache = io_input_ar_payload_cache;
  assign io_outputs_1_ar_payload_prot = io_input_ar_payload_prot;
  assign _zz_1_ = pendingSels[1];
  assign readRspIndex = _zz_1_;
  assign io_input_r_valid = (({io_outputs_1_r_valid,io_outputs_0_r_valid} != (2'b00)) || errorSlave_io_axi_r_valid);
  assign _zz_2_ = pendingSels[0];
  assign io_input_r_payload_data = (_zz_2_ ? io_outputs_0_r_payload_data : io_outputs_1_r_payload_data);
  always @ (*) begin
    io_input_r_payload_resp = (_zz_2_ ? io_outputs_0_r_payload_resp : io_outputs_1_r_payload_resp);
    io_input_r_payload_last = (_zz_2_ ? io_outputs_0_r_payload_last : io_outputs_1_r_payload_last);
    if(pendingError)begin
      io_input_r_payload_resp = errorSlave_io_axi_r_payload_resp;
      io_input_r_payload_last = errorSlave_io_axi_r_payload_last;
    end
  end

  assign io_outputs_0_r_ready = io_input_r_ready;
  assign io_outputs_1_r_ready = io_input_r_ready;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      pendingCmdCounter_value <= (3'b000);
      pendingSels <= (2'b00);
      pendingError <= 1'b0;
    end else begin
      pendingCmdCounter_value <= pendingCmdCounter_valueNext;
      if(io_input_ar_ready)begin
        pendingSels <= decodedCmdSels;
      end
      if(io_input_ar_ready)begin
        pendingError <= decodedCmdError;
      end
    end
  end

endmodule

module Axi4SharedDecoder (
      input   io_input_arw_valid,
      output  io_input_arw_ready,
      input  [31:0] io_input_arw_payload_addr,
      input  [7:0] io_input_arw_payload_len,
      input  [2:0] io_input_arw_payload_size,
      input  [3:0] io_input_arw_payload_cache,
      input  [2:0] io_input_arw_payload_prot,
      input   io_input_arw_payload_write,
      input   io_input_w_valid,
      output  io_input_w_ready,
      input  [31:0] io_input_w_payload_data,
      input  [3:0] io_input_w_payload_strb,
      input   io_input_w_payload_last,
      output  io_input_b_valid,
      input   io_input_b_ready,
      output reg [1:0] io_input_b_payload_resp,
      output  io_input_r_valid,
      input   io_input_r_ready,
      output [31:0] io_input_r_payload_data,
      output reg [1:0] io_input_r_payload_resp,
      output reg  io_input_r_payload_last,
      output  io_sharedOutputs_0_arw_valid,
      input   io_sharedOutputs_0_arw_ready,
      output [31:0] io_sharedOutputs_0_arw_payload_addr,
      output [7:0] io_sharedOutputs_0_arw_payload_len,
      output [2:0] io_sharedOutputs_0_arw_payload_size,
      output [3:0] io_sharedOutputs_0_arw_payload_cache,
      output [2:0] io_sharedOutputs_0_arw_payload_prot,
      output  io_sharedOutputs_0_arw_payload_write,
      output  io_sharedOutputs_0_w_valid,
      input   io_sharedOutputs_0_w_ready,
      output [31:0] io_sharedOutputs_0_w_payload_data,
      output [3:0] io_sharedOutputs_0_w_payload_strb,
      output  io_sharedOutputs_0_w_payload_last,
      input   io_sharedOutputs_0_b_valid,
      output  io_sharedOutputs_0_b_ready,
      input  [1:0] io_sharedOutputs_0_b_payload_resp,
      input   io_sharedOutputs_0_r_valid,
      output  io_sharedOutputs_0_r_ready,
      input  [31:0] io_sharedOutputs_0_r_payload_data,
      input  [1:0] io_sharedOutputs_0_r_payload_resp,
      input   io_sharedOutputs_0_r_payload_last,
      output  io_sharedOutputs_1_arw_valid,
      input   io_sharedOutputs_1_arw_ready,
      output [31:0] io_sharedOutputs_1_arw_payload_addr,
      output [7:0] io_sharedOutputs_1_arw_payload_len,
      output [2:0] io_sharedOutputs_1_arw_payload_size,
      output [3:0] io_sharedOutputs_1_arw_payload_cache,
      output [2:0] io_sharedOutputs_1_arw_payload_prot,
      output  io_sharedOutputs_1_arw_payload_write,
      output  io_sharedOutputs_1_w_valid,
      input   io_sharedOutputs_1_w_ready,
      output [31:0] io_sharedOutputs_1_w_payload_data,
      output [3:0] io_sharedOutputs_1_w_payload_strb,
      output  io_sharedOutputs_1_w_payload_last,
      input   io_sharedOutputs_1_b_valid,
      output  io_sharedOutputs_1_b_ready,
      input  [1:0] io_sharedOutputs_1_b_payload_resp,
      input   io_sharedOutputs_1_r_valid,
      output  io_sharedOutputs_1_r_ready,
      input  [31:0] io_sharedOutputs_1_r_payload_data,
      input  [1:0] io_sharedOutputs_1_r_payload_resp,
      input   io_sharedOutputs_1_r_payload_last,
      output  io_sharedOutputs_2_arw_valid,
      input   io_sharedOutputs_2_arw_ready,
      output [31:0] io_sharedOutputs_2_arw_payload_addr,
      output [7:0] io_sharedOutputs_2_arw_payload_len,
      output [2:0] io_sharedOutputs_2_arw_payload_size,
      output [3:0] io_sharedOutputs_2_arw_payload_cache,
      output [2:0] io_sharedOutputs_2_arw_payload_prot,
      output  io_sharedOutputs_2_arw_payload_write,
      output  io_sharedOutputs_2_w_valid,
      input   io_sharedOutputs_2_w_ready,
      output [31:0] io_sharedOutputs_2_w_payload_data,
      output [3:0] io_sharedOutputs_2_w_payload_strb,
      output  io_sharedOutputs_2_w_payload_last,
      input   io_sharedOutputs_2_b_valid,
      output  io_sharedOutputs_2_b_ready,
      input  [1:0] io_sharedOutputs_2_b_payload_resp,
      input   io_sharedOutputs_2_r_valid,
      output  io_sharedOutputs_2_r_ready,
      input  [31:0] io_sharedOutputs_2_r_payload_data,
      input  [1:0] io_sharedOutputs_2_r_payload_resp,
      input   io_sharedOutputs_2_r_payload_last,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_14_;
  wire  _zz_15_;
  reg [1:0] _zz_16_;
  reg [31:0] _zz_17_;
  reg [1:0] _zz_18_;
  reg  _zz_19_;
  wire  errorSlave_io_axi_arw_ready;
  wire  errorSlave_io_axi_w_ready;
  wire  errorSlave_io_axi_b_valid;
  wire [1:0] errorSlave_io_axi_b_payload_resp;
  wire  errorSlave_io_axi_r_valid;
  wire [31:0] errorSlave_io_axi_r_payload_data;
  wire [1:0] errorSlave_io_axi_r_payload_resp;
  wire  errorSlave_io_axi_r_payload_last;
  wire [31:0] _zz_20_;
  wire [31:0] _zz_21_;
  wire [31:0] _zz_22_;
  reg [2:0] _zz_1_;
  reg [2:0] _zz_2_;
  reg [2:0] _zz_3_;
  wire  cmdAllowedStart;
  reg [2:0] pendingCmdCounter;
  wire [2:0] _zz_4_;
  reg  pendingDataCounter_incrementIt;
  reg  pendingDataCounter_decrementIt;
  wire [2:0] pendingDataCounter_valueNext;
  reg [2:0] pendingDataCounter_value;
  wire  pendingDataCounter_willOverflowIfInc;
  wire  pendingDataCounter_willOverflow;
  reg [2:0] pendingDataCounter_finalIncrement;
  wire [2:0] decodedCmdSels;
  wire  decodedCmdError;
  reg [2:0] pendingSels;
  reg  pendingError;
  wire  allowCmd;
  wire  allowData;
  reg  _zz_5_;
  wire [2:0] _zz_6_;
  wire [2:0] _zz_7_;
  wire [2:0] _zz_8_;
  wire  _zz_9_;
  wire  _zz_10_;
  wire [1:0] writeRspIndex;
  wire [2:0] _zz_11_;
  wire  _zz_12_;
  wire  _zz_13_;
  wire [1:0] readRspIndex;
  assign _zz_20_ = (32'b11111110000000000000000000000000);
  assign _zz_21_ = (32'b11111111111100000000000000000000);
  assign _zz_22_ = (32'b11111111111111111111000000000000);
  Axi4SharedErrorSlave errorSlave ( 
    .io_axi_arw_valid(_zz_14_),
    .io_axi_arw_ready(errorSlave_io_axi_arw_ready),
    .io_axi_arw_payload_addr(io_input_arw_payload_addr),
    .io_axi_arw_payload_len(io_input_arw_payload_len),
    .io_axi_arw_payload_size(io_input_arw_payload_size),
    .io_axi_arw_payload_cache(io_input_arw_payload_cache),
    .io_axi_arw_payload_prot(io_input_arw_payload_prot),
    .io_axi_arw_payload_write(io_input_arw_payload_write),
    .io_axi_w_valid(_zz_15_),
    .io_axi_w_ready(errorSlave_io_axi_w_ready),
    .io_axi_w_payload_data(io_input_w_payload_data),
    .io_axi_w_payload_strb(io_input_w_payload_strb),
    .io_axi_w_payload_last(io_input_w_payload_last),
    .io_axi_b_valid(errorSlave_io_axi_b_valid),
    .io_axi_b_ready(io_input_b_ready),
    .io_axi_b_payload_resp(errorSlave_io_axi_b_payload_resp),
    .io_axi_r_valid(errorSlave_io_axi_r_valid),
    .io_axi_r_ready(io_input_r_ready),
    .io_axi_r_payload_data(errorSlave_io_axi_r_payload_data),
    .io_axi_r_payload_resp(errorSlave_io_axi_r_payload_resp),
    .io_axi_r_payload_last(errorSlave_io_axi_r_payload_last),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  always @(*) begin
    case(writeRspIndex)
      2'b00 : begin
        _zz_16_ = io_sharedOutputs_0_b_payload_resp;
      end
      2'b01 : begin
        _zz_16_ = io_sharedOutputs_1_b_payload_resp;
      end
      default : begin
        _zz_16_ = io_sharedOutputs_2_b_payload_resp;
      end
    endcase
  end

  always @(*) begin
    case(readRspIndex)
      2'b00 : begin
        _zz_17_ = io_sharedOutputs_0_r_payload_data;
        _zz_18_ = io_sharedOutputs_0_r_payload_resp;
        _zz_19_ = io_sharedOutputs_0_r_payload_last;
      end
      2'b01 : begin
        _zz_17_ = io_sharedOutputs_1_r_payload_data;
        _zz_18_ = io_sharedOutputs_1_r_payload_resp;
        _zz_19_ = io_sharedOutputs_1_r_payload_last;
      end
      default : begin
        _zz_17_ = io_sharedOutputs_2_r_payload_data;
        _zz_18_ = io_sharedOutputs_2_r_payload_resp;
        _zz_19_ = io_sharedOutputs_2_r_payload_last;
      end
    endcase
  end

  always @ (*) begin
    _zz_1_ = _zz_2_;
    if(((io_input_r_valid && io_input_r_ready) && io_input_r_payload_last))begin
      _zz_1_ = (_zz_2_ - (3'b001));
    end
  end

  always @ (*) begin
    _zz_2_ = _zz_3_;
    if((io_input_b_valid && io_input_b_ready))begin
      _zz_2_ = (_zz_3_ - (3'b001));
    end
  end

  always @ (*) begin
    _zz_3_ = _zz_4_;
    if((io_input_arw_valid && io_input_arw_ready))begin
      _zz_3_ = (_zz_4_ + (3'b001));
    end
  end

  assign _zz_4_ = pendingCmdCounter;
  always @ (*) begin
    pendingDataCounter_incrementIt = 1'b0;
    if((cmdAllowedStart && io_input_arw_payload_write))begin
      pendingDataCounter_incrementIt = 1'b1;
    end
  end

  always @ (*) begin
    pendingDataCounter_decrementIt = 1'b0;
    if(((io_input_w_valid && io_input_w_ready) && io_input_w_payload_last))begin
      pendingDataCounter_decrementIt = 1'b1;
    end
  end

  assign pendingDataCounter_willOverflowIfInc = ((pendingDataCounter_value == (3'b111)) && (! pendingDataCounter_decrementIt));
  assign pendingDataCounter_willOverflow = (pendingDataCounter_willOverflowIfInc && pendingDataCounter_incrementIt);
  always @ (*) begin
    if((pendingDataCounter_incrementIt && (! pendingDataCounter_decrementIt)))begin
      pendingDataCounter_finalIncrement = (3'b001);
    end else begin
      if(((! pendingDataCounter_incrementIt) && pendingDataCounter_decrementIt))begin
        pendingDataCounter_finalIncrement = (3'b111);
      end else begin
        pendingDataCounter_finalIncrement = (3'b000);
      end
    end
  end

  assign pendingDataCounter_valueNext = (pendingDataCounter_value + pendingDataCounter_finalIncrement);
  assign decodedCmdSels = {((io_input_arw_payload_addr & _zz_20_) == (32'b01000000000000000000000000000000)),{((io_input_arw_payload_addr & _zz_21_) == (32'b11110000000000000000000000000000)),((io_input_arw_payload_addr & _zz_22_) == (32'b10000000000000000000000000000000))}};
  assign decodedCmdError = (decodedCmdSels == (3'b000));
  assign allowCmd = ((pendingCmdCounter == (3'b000)) || ((pendingCmdCounter != (3'b111)) && (pendingSels == decodedCmdSels)));
  assign allowData = (pendingDataCounter_value != (3'b000));
  assign cmdAllowedStart = ((io_input_arw_valid && allowCmd) && _zz_5_);
  assign io_input_arw_ready = ((((decodedCmdSels & {io_sharedOutputs_2_arw_ready,{io_sharedOutputs_1_arw_ready,io_sharedOutputs_0_arw_ready}}) != (3'b000)) || (decodedCmdError && errorSlave_io_axi_arw_ready)) && allowCmd);
  assign _zz_14_ = ((io_input_arw_valid && decodedCmdError) && allowCmd);
  assign _zz_6_ = decodedCmdSels[2 : 0];
  assign io_sharedOutputs_0_arw_valid = ((io_input_arw_valid && _zz_6_[0]) && allowCmd);
  assign io_sharedOutputs_0_arw_payload_addr = io_input_arw_payload_addr;
  assign io_sharedOutputs_0_arw_payload_len = io_input_arw_payload_len;
  assign io_sharedOutputs_0_arw_payload_size = io_input_arw_payload_size;
  assign io_sharedOutputs_0_arw_payload_cache = io_input_arw_payload_cache;
  assign io_sharedOutputs_0_arw_payload_prot = io_input_arw_payload_prot;
  assign io_sharedOutputs_0_arw_payload_write = io_input_arw_payload_write;
  assign io_sharedOutputs_1_arw_valid = ((io_input_arw_valid && _zz_6_[1]) && allowCmd);
  assign io_sharedOutputs_1_arw_payload_addr = io_input_arw_payload_addr;
  assign io_sharedOutputs_1_arw_payload_len = io_input_arw_payload_len;
  assign io_sharedOutputs_1_arw_payload_size = io_input_arw_payload_size;
  assign io_sharedOutputs_1_arw_payload_cache = io_input_arw_payload_cache;
  assign io_sharedOutputs_1_arw_payload_prot = io_input_arw_payload_prot;
  assign io_sharedOutputs_1_arw_payload_write = io_input_arw_payload_write;
  assign io_sharedOutputs_2_arw_valid = ((io_input_arw_valid && _zz_6_[2]) && allowCmd);
  assign io_sharedOutputs_2_arw_payload_addr = io_input_arw_payload_addr;
  assign io_sharedOutputs_2_arw_payload_len = io_input_arw_payload_len;
  assign io_sharedOutputs_2_arw_payload_size = io_input_arw_payload_size;
  assign io_sharedOutputs_2_arw_payload_cache = io_input_arw_payload_cache;
  assign io_sharedOutputs_2_arw_payload_prot = io_input_arw_payload_prot;
  assign io_sharedOutputs_2_arw_payload_write = io_input_arw_payload_write;
  assign io_input_w_ready = ((((pendingSels[2 : 0] & {io_sharedOutputs_2_w_ready,{io_sharedOutputs_1_w_ready,io_sharedOutputs_0_w_ready}}) != (3'b000)) || (pendingError && errorSlave_io_axi_w_ready)) && allowData);
  assign _zz_15_ = ((io_input_w_valid && pendingError) && allowData);
  assign _zz_7_ = pendingSels[2 : 0];
  assign io_sharedOutputs_0_w_valid = ((io_input_w_valid && _zz_7_[0]) && allowData);
  assign io_sharedOutputs_0_w_payload_data = io_input_w_payload_data;
  assign io_sharedOutputs_0_w_payload_strb = io_input_w_payload_strb;
  assign io_sharedOutputs_0_w_payload_last = io_input_w_payload_last;
  assign io_sharedOutputs_1_w_valid = ((io_input_w_valid && _zz_7_[1]) && allowData);
  assign io_sharedOutputs_1_w_payload_data = io_input_w_payload_data;
  assign io_sharedOutputs_1_w_payload_strb = io_input_w_payload_strb;
  assign io_sharedOutputs_1_w_payload_last = io_input_w_payload_last;
  assign io_sharedOutputs_2_w_valid = ((io_input_w_valid && _zz_7_[2]) && allowData);
  assign io_sharedOutputs_2_w_payload_data = io_input_w_payload_data;
  assign io_sharedOutputs_2_w_payload_strb = io_input_w_payload_strb;
  assign io_sharedOutputs_2_w_payload_last = io_input_w_payload_last;
  assign _zz_8_ = pendingSels[2 : 0];
  assign _zz_9_ = _zz_8_[1];
  assign _zz_10_ = _zz_8_[2];
  assign writeRspIndex = {_zz_10_,_zz_9_};
  assign io_input_b_valid = (({io_sharedOutputs_2_b_valid,{io_sharedOutputs_1_b_valid,io_sharedOutputs_0_b_valid}} != (3'b000)) || errorSlave_io_axi_b_valid);
  always @ (*) begin
    io_input_b_payload_resp = _zz_16_;
    if(pendingError)begin
      io_input_b_payload_resp = errorSlave_io_axi_b_payload_resp;
    end
  end

  assign io_sharedOutputs_0_b_ready = io_input_b_ready;
  assign io_sharedOutputs_1_b_ready = io_input_b_ready;
  assign io_sharedOutputs_2_b_ready = io_input_b_ready;
  assign _zz_11_ = pendingSels[2 : 0];
  assign _zz_12_ = _zz_11_[1];
  assign _zz_13_ = _zz_11_[2];
  assign readRspIndex = {_zz_13_,_zz_12_};
  assign io_input_r_valid = (({io_sharedOutputs_2_r_valid,{io_sharedOutputs_1_r_valid,io_sharedOutputs_0_r_valid}} != (3'b000)) || errorSlave_io_axi_r_valid);
  assign io_input_r_payload_data = _zz_17_;
  always @ (*) begin
    io_input_r_payload_resp = _zz_18_;
    io_input_r_payload_last = _zz_19_;
    if(pendingError)begin
      io_input_r_payload_resp = errorSlave_io_axi_r_payload_resp;
      io_input_r_payload_last = errorSlave_io_axi_r_payload_last;
    end
  end

  assign io_sharedOutputs_0_r_ready = io_input_r_ready;
  assign io_sharedOutputs_1_r_ready = io_input_r_ready;
  assign io_sharedOutputs_2_r_ready = io_input_r_ready;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      pendingCmdCounter <= (3'b000);
      pendingDataCounter_value <= (3'b000);
      pendingSels <= (3'b000);
      pendingError <= 1'b0;
      _zz_5_ <= 1'b1;
    end else begin
      pendingCmdCounter <= _zz_1_;
      pendingDataCounter_value <= pendingDataCounter_valueNext;
      if(cmdAllowedStart)begin
        pendingSels <= decodedCmdSels;
      end
      if(cmdAllowedStart)begin
        pendingError <= decodedCmdError;
      end
      if(cmdAllowedStart)begin
        _zz_5_ <= 1'b0;
      end
      if(io_input_arw_ready)begin
        _zz_5_ <= 1'b1;
      end
    end
  end

endmodule

module Axi4ReadOnlyDecoder_1_ (
      input   io_input_ar_valid,
      output  io_input_ar_ready,
      input  [31:0] io_input_ar_payload_addr,
      input  [7:0] io_input_ar_payload_len,
      input  [2:0] io_input_ar_payload_size,
      input  [3:0] io_input_ar_payload_cache,
      input  [2:0] io_input_ar_payload_prot,
      output  io_input_r_valid,
      input   io_input_r_ready,
      output [31:0] io_input_r_payload_data,
      output reg  io_input_r_payload_last,
      output  io_outputs_0_ar_valid,
      input   io_outputs_0_ar_ready,
      output [31:0] io_outputs_0_ar_payload_addr,
      output [7:0] io_outputs_0_ar_payload_len,
      output [2:0] io_outputs_0_ar_payload_size,
      output [3:0] io_outputs_0_ar_payload_cache,
      output [2:0] io_outputs_0_ar_payload_prot,
      input   io_outputs_0_r_valid,
      output  io_outputs_0_r_ready,
      input  [31:0] io_outputs_0_r_payload_data,
      input   io_outputs_0_r_payload_last,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  wire  _zz_1_;
  wire  errorSlave_io_axi_ar_ready;
  wire  errorSlave_io_axi_r_valid;
  wire [31:0] errorSlave_io_axi_r_payload_data;
  wire  errorSlave_io_axi_r_payload_last;
  wire [31:0] _zz_2_;
  reg  pendingCmdCounter_incrementIt;
  reg  pendingCmdCounter_decrementIt;
  wire [2:0] pendingCmdCounter_valueNext;
  reg [2:0] pendingCmdCounter_value;
  wire  pendingCmdCounter_willOverflowIfInc;
  wire  pendingCmdCounter_willOverflow;
  reg [2:0] pendingCmdCounter_finalIncrement;
  wire [0:0] decodedCmdSels;
  wire  decodedCmdError;
  reg [0:0] pendingSels;
  reg  pendingError;
  wire  allowCmd;
  assign _zz_2_ = (32'b11111110000000000000000000000000);
  Axi4ReadOnlyErrorSlave_1_ errorSlave ( 
    .io_axi_ar_valid(_zz_1_),
    .io_axi_ar_ready(errorSlave_io_axi_ar_ready),
    .io_axi_ar_payload_addr(io_input_ar_payload_addr),
    .io_axi_ar_payload_len(io_input_ar_payload_len),
    .io_axi_ar_payload_size(io_input_ar_payload_size),
    .io_axi_ar_payload_cache(io_input_ar_payload_cache),
    .io_axi_ar_payload_prot(io_input_ar_payload_prot),
    .io_axi_r_valid(errorSlave_io_axi_r_valid),
    .io_axi_r_ready(io_input_r_ready),
    .io_axi_r_payload_data(errorSlave_io_axi_r_payload_data),
    .io_axi_r_payload_last(errorSlave_io_axi_r_payload_last),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  always @ (*) begin
    pendingCmdCounter_incrementIt = 1'b0;
    if((io_input_ar_valid && io_input_ar_ready))begin
      pendingCmdCounter_incrementIt = 1'b1;
    end
  end

  always @ (*) begin
    pendingCmdCounter_decrementIt = 1'b0;
    if(((io_input_r_valid && io_input_r_ready) && io_input_r_payload_last))begin
      pendingCmdCounter_decrementIt = 1'b1;
    end
  end

  assign pendingCmdCounter_willOverflowIfInc = ((pendingCmdCounter_value == (3'b111)) && (! pendingCmdCounter_decrementIt));
  assign pendingCmdCounter_willOverflow = (pendingCmdCounter_willOverflowIfInc && pendingCmdCounter_incrementIt);
  always @ (*) begin
    if((pendingCmdCounter_incrementIt && (! pendingCmdCounter_decrementIt)))begin
      pendingCmdCounter_finalIncrement = (3'b001);
    end else begin
      if(((! pendingCmdCounter_incrementIt) && pendingCmdCounter_decrementIt))begin
        pendingCmdCounter_finalIncrement = (3'b111);
      end else begin
        pendingCmdCounter_finalIncrement = (3'b000);
      end
    end
  end

  assign pendingCmdCounter_valueNext = (pendingCmdCounter_value + pendingCmdCounter_finalIncrement);
  assign decodedCmdSels = (((io_input_ar_payload_addr & _zz_2_) == (32'b01000000000000000000000000000000)) && io_input_ar_valid);
  assign decodedCmdError = (decodedCmdSels == (1'b0));
  assign allowCmd = ((pendingCmdCounter_value == (3'b000)) || ((pendingCmdCounter_value != (3'b111)) && (pendingSels == decodedCmdSels)));
  assign io_input_ar_ready = ((((decodedCmdSels & io_outputs_0_ar_ready) != (1'b0)) || (decodedCmdError && errorSlave_io_axi_ar_ready)) && allowCmd);
  assign _zz_1_ = ((io_input_ar_valid && decodedCmdError) && allowCmd);
  assign io_outputs_0_ar_valid = ((io_input_ar_valid && decodedCmdSels[0]) && allowCmd);
  assign io_outputs_0_ar_payload_addr = io_input_ar_payload_addr;
  assign io_outputs_0_ar_payload_len = io_input_ar_payload_len;
  assign io_outputs_0_ar_payload_size = io_input_ar_payload_size;
  assign io_outputs_0_ar_payload_cache = io_input_ar_payload_cache;
  assign io_outputs_0_ar_payload_prot = io_input_ar_payload_prot;
  assign io_input_r_valid = ((io_outputs_0_r_valid != (1'b0)) || errorSlave_io_axi_r_valid);
  assign io_input_r_payload_data = io_outputs_0_r_payload_data;
  always @ (*) begin
    io_input_r_payload_last = io_outputs_0_r_payload_last;
    if(pendingError)begin
      io_input_r_payload_last = errorSlave_io_axi_r_payload_last;
    end
  end

  assign io_outputs_0_r_ready = io_input_r_ready;
  always @ (posedge toplevel_io_axiClk or posedge toplevel_resetCtrl_axiReset) begin
    if (toplevel_resetCtrl_axiReset) begin
      pendingCmdCounter_value <= (3'b000);
      pendingSels <= (1'b0);
      pendingError <= 1'b0;
    end else begin
      pendingCmdCounter_value <= pendingCmdCounter_valueNext;
      if(io_input_ar_ready)begin
        pendingSels <= decodedCmdSels;
      end
      if(io_input_ar_ready)begin
        pendingError <= decodedCmdError;
      end
    end
  end

endmodule

module Axi4SharedArbiter (
      input   io_readInputs_0_ar_valid,
      output  io_readInputs_0_ar_ready,
      input  [11:0] io_readInputs_0_ar_payload_addr,
      input  [2:0] io_readInputs_0_ar_payload_id,
      input  [7:0] io_readInputs_0_ar_payload_len,
      input  [2:0] io_readInputs_0_ar_payload_size,
      input  [1:0] io_readInputs_0_ar_payload_burst,
      output  io_readInputs_0_r_valid,
      input   io_readInputs_0_r_ready,
      output [31:0] io_readInputs_0_r_payload_data,
      output [2:0] io_readInputs_0_r_payload_id,
      output [1:0] io_readInputs_0_r_payload_resp,
      output  io_readInputs_0_r_payload_last,
      input   io_sharedInputs_0_arw_valid,
      output  io_sharedInputs_0_arw_ready,
      input  [11:0] io_sharedInputs_0_arw_payload_addr,
      input  [2:0] io_sharedInputs_0_arw_payload_id,
      input  [7:0] io_sharedInputs_0_arw_payload_len,
      input  [2:0] io_sharedInputs_0_arw_payload_size,
      input  [1:0] io_sharedInputs_0_arw_payload_burst,
      input   io_sharedInputs_0_arw_payload_write,
      input   io_sharedInputs_0_w_valid,
      output  io_sharedInputs_0_w_ready,
      input  [31:0] io_sharedInputs_0_w_payload_data,
      input  [3:0] io_sharedInputs_0_w_payload_strb,
      input   io_sharedInputs_0_w_payload_last,
      output  io_sharedInputs_0_b_valid,
      input   io_sharedInputs_0_b_ready,
      output [2:0] io_sharedInputs_0_b_payload_id,
      output [1:0] io_sharedInputs_0_b_payload_resp,
      output  io_sharedInputs_0_r_valid,
      input   io_sharedInputs_0_r_ready,
      output [31:0] io_sharedInputs_0_r_payload_data,
      output [2:0] io_sharedInputs_0_r_payload_id,
      output [1:0] io_sharedInputs_0_r_payload_resp,
      output  io_sharedInputs_0_r_payload_last,
      output  io_output_arw_valid,
      input   io_output_arw_ready,
      output [11:0] io_output_arw_payload_addr,
      output [3:0] io_output_arw_payload_id,
      output [7:0] io_output_arw_payload_len,
      output [2:0] io_output_arw_payload_size,
      output [1:0] io_output_arw_payload_burst,
      output  io_output_arw_payload_write,
      output  io_output_w_valid,
      input   io_output_w_ready,
      output [31:0] io_output_w_payload_data,
      output [3:0] io_output_w_payload_strb,
      output  io_output_w_payload_last,
      input   io_output_b_valid,
      output  io_output_b_ready,
      input  [3:0] io_output_b_payload_id,
      input  [1:0] io_output_b_payload_resp,
      input   io_output_r_valid,
      output  io_output_r_ready,
      input  [31:0] io_output_r_payload_data,
      input  [3:0] io_output_r_payload_id,
      input  [1:0] io_output_r_payload_resp,
      input   io_output_r_payload_last,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  _zz_4_;
  wire  _zz_5_;
  wire  _zz_6_;
  reg  _zz_7_;
  wire  cmdArbiter_io_inputs_0_ready;
  wire  cmdArbiter_io_inputs_1_ready;
  wire  cmdArbiter_io_output_valid;
  wire [11:0] cmdArbiter_io_output_payload_addr;
  wire [2:0] cmdArbiter_io_output_payload_id;
  wire [7:0] cmdArbiter_io_output_payload_len;
  wire [2:0] cmdArbiter_io_output_payload_size;
  wire [1:0] cmdArbiter_io_output_payload_burst;
  wire  cmdArbiter_io_output_payload_write;
  wire [0:0] cmdArbiter_io_chosen;
  wire [1:0] cmdArbiter_io_chosenOH;
  wire  streamFork_4__io_input_ready;
  wire  streamFork_4__io_outputs_0_valid;
  wire [11:0] streamFork_4__io_outputs_0_payload_addr;
  wire [2:0] streamFork_4__io_outputs_0_payload_id;
  wire [7:0] streamFork_4__io_outputs_0_payload_len;
  wire [2:0] streamFork_4__io_outputs_0_payload_size;
  wire [1:0] streamFork_4__io_outputs_0_payload_burst;
  wire  streamFork_4__io_outputs_0_payload_write;
  wire  streamFork_4__io_outputs_1_valid;
  wire [11:0] streamFork_4__io_outputs_1_payload_addr;
  wire [2:0] streamFork_4__io_outputs_1_payload_id;
  wire [7:0] streamFork_4__io_outputs_1_payload_len;
  wire [2:0] streamFork_4__io_outputs_1_payload_size;
  wire [1:0] streamFork_4__io_outputs_1_payload_burst;
  wire  streamFork_4__io_outputs_1_payload_write;
  wire  streamFifoLowLatency_3__io_push_ready;
  wire  streamFifoLowLatency_3__io_pop_valid;
  wire [2:0] streamFifoLowLatency_3__io_occupancy;
  wire [1:0] _zz_8_;
  wire [2:0] _zz_9_;
  wire [3:0] _zz_10_;
  wire  inputsCmd_0_valid;
  wire  inputsCmd_0_ready;
  wire [11:0] inputsCmd_0_payload_addr;
  wire [2:0] inputsCmd_0_payload_id;
  wire [7:0] inputsCmd_0_payload_len;
  wire [2:0] inputsCmd_0_payload_size;
  wire [1:0] inputsCmd_0_payload_burst;
  wire  inputsCmd_0_payload_write;
  wire  inputsCmd_1_valid;
  wire  inputsCmd_1_ready;
  wire [11:0] inputsCmd_1_payload_addr;
  wire [2:0] inputsCmd_1_payload_id;
  wire [7:0] inputsCmd_1_payload_len;
  wire [2:0] inputsCmd_1_payload_size;
  wire [1:0] inputsCmd_1_payload_burst;
  wire  inputsCmd_1_payload_write;
  wire  _zz_1_;
  reg  _zz_2_;
  wire  _zz_3_;
  wire  routeDataInput_valid;
  wire  routeDataInput_ready;
  wire [31:0] routeDataInput_payload_data;
  wire [3:0] routeDataInput_payload_strb;
  wire  routeDataInput_payload_last;
  wire  writeRspSels_0;
  wire [0:0] readRspIndex;
  wire  readRspSels_0;
  wire  readRspSels_1;
  assign _zz_8_ = {cmdArbiter_io_chosenOH[1 : 1],cmdArbiter_io_chosenOH[0 : 0]};
  assign _zz_9_ = streamFork_4__io_outputs_0_payload_id;
  assign _zz_10_ = {1'd0, _zz_9_};
  StreamArbiter cmdArbiter ( 
    .io_inputs_0_valid(inputsCmd_0_valid),
    .io_inputs_0_ready(cmdArbiter_io_inputs_0_ready),
    .io_inputs_0_payload_addr(inputsCmd_0_payload_addr),
    .io_inputs_0_payload_id(inputsCmd_0_payload_id),
    .io_inputs_0_payload_len(inputsCmd_0_payload_len),
    .io_inputs_0_payload_size(inputsCmd_0_payload_size),
    .io_inputs_0_payload_burst(inputsCmd_0_payload_burst),
    .io_inputs_0_payload_write(inputsCmd_0_payload_write),
    .io_inputs_1_valid(inputsCmd_1_valid),
    .io_inputs_1_ready(cmdArbiter_io_inputs_1_ready),
    .io_inputs_1_payload_addr(inputsCmd_1_payload_addr),
    .io_inputs_1_payload_id(inputsCmd_1_payload_id),
    .io_inputs_1_payload_len(inputsCmd_1_payload_len),
    .io_inputs_1_payload_size(inputsCmd_1_payload_size),
    .io_inputs_1_payload_burst(inputsCmd_1_payload_burst),
    .io_inputs_1_payload_write(inputsCmd_1_payload_write),
    .io_output_valid(cmdArbiter_io_output_valid),
    .io_output_ready(streamFork_4__io_input_ready),
    .io_output_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_output_payload_id(cmdArbiter_io_output_payload_id),
    .io_output_payload_len(cmdArbiter_io_output_payload_len),
    .io_output_payload_size(cmdArbiter_io_output_payload_size),
    .io_output_payload_burst(cmdArbiter_io_output_payload_burst),
    .io_output_payload_write(cmdArbiter_io_output_payload_write),
    .io_chosen(cmdArbiter_io_chosen),
    .io_chosenOH(cmdArbiter_io_chosenOH),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  StreamFork streamFork_4_ ( 
    .io_input_valid(cmdArbiter_io_output_valid),
    .io_input_ready(streamFork_4__io_input_ready),
    .io_input_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_input_payload_id(cmdArbiter_io_output_payload_id),
    .io_input_payload_len(cmdArbiter_io_output_payload_len),
    .io_input_payload_size(cmdArbiter_io_output_payload_size),
    .io_input_payload_burst(cmdArbiter_io_output_payload_burst),
    .io_input_payload_write(cmdArbiter_io_output_payload_write),
    .io_outputs_0_valid(streamFork_4__io_outputs_0_valid),
    .io_outputs_0_ready(io_output_arw_ready),
    .io_outputs_0_payload_addr(streamFork_4__io_outputs_0_payload_addr),
    .io_outputs_0_payload_id(streamFork_4__io_outputs_0_payload_id),
    .io_outputs_0_payload_len(streamFork_4__io_outputs_0_payload_len),
    .io_outputs_0_payload_size(streamFork_4__io_outputs_0_payload_size),
    .io_outputs_0_payload_burst(streamFork_4__io_outputs_0_payload_burst),
    .io_outputs_0_payload_write(streamFork_4__io_outputs_0_payload_write),
    .io_outputs_1_valid(streamFork_4__io_outputs_1_valid),
    .io_outputs_1_ready(_zz_4_),
    .io_outputs_1_payload_addr(streamFork_4__io_outputs_1_payload_addr),
    .io_outputs_1_payload_id(streamFork_4__io_outputs_1_payload_id),
    .io_outputs_1_payload_len(streamFork_4__io_outputs_1_payload_len),
    .io_outputs_1_payload_size(streamFork_4__io_outputs_1_payload_size),
    .io_outputs_1_payload_burst(streamFork_4__io_outputs_1_payload_burst),
    .io_outputs_1_payload_write(streamFork_4__io_outputs_1_payload_write),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  StreamFifoLowLatency streamFifoLowLatency_3_ ( 
    .io_push_valid(_zz_2_),
    .io_push_ready(streamFifoLowLatency_3__io_push_ready),
    .io_pop_valid(streamFifoLowLatency_3__io_pop_valid),
    .io_pop_ready(_zz_5_),
    .io_flush(_zz_6_),
    .io_occupancy(streamFifoLowLatency_3__io_occupancy),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  always @(*) begin
    case(readRspIndex)
      1'b0 : begin
        _zz_7_ = io_readInputs_0_r_ready;
      end
      default : begin
        _zz_7_ = io_sharedInputs_0_r_ready;
      end
    endcase
  end

  assign inputsCmd_0_valid = io_readInputs_0_ar_valid;
  assign io_readInputs_0_ar_ready = inputsCmd_0_ready;
  assign inputsCmd_0_payload_addr = io_readInputs_0_ar_payload_addr;
  assign inputsCmd_0_payload_id = io_readInputs_0_ar_payload_id;
  assign inputsCmd_0_payload_len = io_readInputs_0_ar_payload_len;
  assign inputsCmd_0_payload_size = io_readInputs_0_ar_payload_size;
  assign inputsCmd_0_payload_burst = io_readInputs_0_ar_payload_burst;
  assign inputsCmd_0_payload_write = 1'b0;
  assign inputsCmd_1_valid = io_sharedInputs_0_arw_valid;
  assign io_sharedInputs_0_arw_ready = inputsCmd_1_ready;
  assign inputsCmd_1_payload_addr = io_sharedInputs_0_arw_payload_addr;
  assign inputsCmd_1_payload_id = io_sharedInputs_0_arw_payload_id;
  assign inputsCmd_1_payload_len = io_sharedInputs_0_arw_payload_len;
  assign inputsCmd_1_payload_size = io_sharedInputs_0_arw_payload_size;
  assign inputsCmd_1_payload_burst = io_sharedInputs_0_arw_payload_burst;
  assign inputsCmd_1_payload_write = io_sharedInputs_0_arw_payload_write;
  assign inputsCmd_0_ready = cmdArbiter_io_inputs_0_ready;
  assign inputsCmd_1_ready = cmdArbiter_io_inputs_1_ready;
  assign io_output_arw_valid = streamFork_4__io_outputs_0_valid;
  assign io_output_arw_payload_addr = streamFork_4__io_outputs_0_payload_addr;
  assign io_output_arw_payload_len = streamFork_4__io_outputs_0_payload_len;
  assign io_output_arw_payload_size = streamFork_4__io_outputs_0_payload_size;
  assign io_output_arw_payload_burst = streamFork_4__io_outputs_0_payload_burst;
  assign io_output_arw_payload_write = streamFork_4__io_outputs_0_payload_write;
  assign _zz_1_ = _zz_8_[1];
  assign io_output_arw_payload_id = (streamFork_4__io_outputs_0_payload_write ? _zz_10_ : {_zz_1_,streamFork_4__io_outputs_0_payload_id});
  always @ (*) begin
    _zz_2_ = streamFork_4__io_outputs_1_valid;
    _zz_4_ = _zz_3_;
    if((! streamFork_4__io_outputs_1_payload_write))begin
      _zz_2_ = 1'b0;
      _zz_4_ = 1'b1;
    end
  end

  assign _zz_3_ = streamFifoLowLatency_3__io_push_ready;
  assign routeDataInput_valid = io_sharedInputs_0_w_valid;
  assign routeDataInput_ready = io_sharedInputs_0_w_ready;
  assign routeDataInput_payload_data = io_sharedInputs_0_w_payload_data;
  assign routeDataInput_payload_strb = io_sharedInputs_0_w_payload_strb;
  assign routeDataInput_payload_last = io_sharedInputs_0_w_payload_last;
  assign io_output_w_valid = (streamFifoLowLatency_3__io_pop_valid && routeDataInput_valid);
  assign io_output_w_payload_data = routeDataInput_payload_data;
  assign io_output_w_payload_strb = routeDataInput_payload_strb;
  assign io_output_w_payload_last = routeDataInput_payload_last;
  assign io_sharedInputs_0_w_ready = ((streamFifoLowLatency_3__io_pop_valid && io_output_w_ready) && 1'b1);
  assign _zz_5_ = ((io_output_w_valid && io_output_w_ready) && io_output_w_payload_last);
  assign writeRspSels_0 = 1'b1;
  assign io_sharedInputs_0_b_valid = (io_output_b_valid && writeRspSels_0);
  assign io_sharedInputs_0_b_payload_resp = io_output_b_payload_resp;
  assign io_sharedInputs_0_b_payload_id = io_output_b_payload_id[2:0];
  assign io_output_b_ready = io_sharedInputs_0_b_ready;
  assign readRspIndex = io_output_r_payload_id[3 : 3];
  assign readRspSels_0 = (readRspIndex == (1'b0));
  assign readRspSels_1 = (readRspIndex == (1'b1));
  assign io_readInputs_0_r_valid = (io_output_r_valid && readRspSels_0);
  assign io_readInputs_0_r_payload_data = io_output_r_payload_data;
  assign io_readInputs_0_r_payload_resp = io_output_r_payload_resp;
  assign io_readInputs_0_r_payload_last = io_output_r_payload_last;
  assign io_readInputs_0_r_payload_id = io_output_r_payload_id[2:0];
  assign io_sharedInputs_0_r_valid = (io_output_r_valid && readRspSels_1);
  assign io_sharedInputs_0_r_payload_data = io_output_r_payload_data;
  assign io_sharedInputs_0_r_payload_resp = io_output_r_payload_resp;
  assign io_sharedInputs_0_r_payload_last = io_output_r_payload_last;
  assign io_sharedInputs_0_r_payload_id = io_output_r_payload_id[2:0];
  assign io_output_r_ready = _zz_7_;
  assign _zz_6_ = 1'b0;
endmodule

module Axi4SharedArbiter_1_ (
      input   io_readInputs_0_ar_valid,
      output  io_readInputs_0_ar_ready,
      input  [24:0] io_readInputs_0_ar_payload_addr,
      input  [1:0] io_readInputs_0_ar_payload_id,
      input  [7:0] io_readInputs_0_ar_payload_len,
      input  [2:0] io_readInputs_0_ar_payload_size,
      input  [1:0] io_readInputs_0_ar_payload_burst,
      output  io_readInputs_0_r_valid,
      input   io_readInputs_0_r_ready,
      output [31:0] io_readInputs_0_r_payload_data,
      output [1:0] io_readInputs_0_r_payload_id,
      output [1:0] io_readInputs_0_r_payload_resp,
      output  io_readInputs_0_r_payload_last,
      input   io_readInputs_1_ar_valid,
      output  io_readInputs_1_ar_ready,
      input  [24:0] io_readInputs_1_ar_payload_addr,
      input  [1:0] io_readInputs_1_ar_payload_id,
      input  [7:0] io_readInputs_1_ar_payload_len,
      input  [2:0] io_readInputs_1_ar_payload_size,
      input  [1:0] io_readInputs_1_ar_payload_burst,
      output  io_readInputs_1_r_valid,
      input   io_readInputs_1_r_ready,
      output [31:0] io_readInputs_1_r_payload_data,
      output [1:0] io_readInputs_1_r_payload_id,
      output [1:0] io_readInputs_1_r_payload_resp,
      output  io_readInputs_1_r_payload_last,
      input   io_sharedInputs_0_arw_valid,
      output  io_sharedInputs_0_arw_ready,
      input  [24:0] io_sharedInputs_0_arw_payload_addr,
      input  [1:0] io_sharedInputs_0_arw_payload_id,
      input  [7:0] io_sharedInputs_0_arw_payload_len,
      input  [2:0] io_sharedInputs_0_arw_payload_size,
      input  [1:0] io_sharedInputs_0_arw_payload_burst,
      input   io_sharedInputs_0_arw_payload_write,
      input   io_sharedInputs_0_w_valid,
      output  io_sharedInputs_0_w_ready,
      input  [31:0] io_sharedInputs_0_w_payload_data,
      input  [3:0] io_sharedInputs_0_w_payload_strb,
      input   io_sharedInputs_0_w_payload_last,
      output  io_sharedInputs_0_b_valid,
      input   io_sharedInputs_0_b_ready,
      output [1:0] io_sharedInputs_0_b_payload_id,
      output [1:0] io_sharedInputs_0_b_payload_resp,
      output  io_sharedInputs_0_r_valid,
      input   io_sharedInputs_0_r_ready,
      output [31:0] io_sharedInputs_0_r_payload_data,
      output [1:0] io_sharedInputs_0_r_payload_id,
      output [1:0] io_sharedInputs_0_r_payload_resp,
      output  io_sharedInputs_0_r_payload_last,
      output  io_output_arw_valid,
      input   io_output_arw_ready,
      output [24:0] io_output_arw_payload_addr,
      output [3:0] io_output_arw_payload_id,
      output [7:0] io_output_arw_payload_len,
      output [2:0] io_output_arw_payload_size,
      output [1:0] io_output_arw_payload_burst,
      output  io_output_arw_payload_write,
      output  io_output_w_valid,
      input   io_output_w_ready,
      output [31:0] io_output_w_payload_data,
      output [3:0] io_output_w_payload_strb,
      output  io_output_w_payload_last,
      input   io_output_b_valid,
      output  io_output_b_ready,
      input  [3:0] io_output_b_payload_id,
      input  [1:0] io_output_b_payload_resp,
      input   io_output_r_valid,
      output  io_output_r_ready,
      input  [31:0] io_output_r_payload_data,
      input  [3:0] io_output_r_payload_id,
      input  [1:0] io_output_r_payload_resp,
      input   io_output_r_payload_last,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  _zz_6_;
  wire  _zz_7_;
  wire  _zz_8_;
  reg  _zz_9_;
  wire  cmdArbiter_io_inputs_0_ready;
  wire  cmdArbiter_io_inputs_1_ready;
  wire  cmdArbiter_io_inputs_2_ready;
  wire  cmdArbiter_io_output_valid;
  wire [24:0] cmdArbiter_io_output_payload_addr;
  wire [1:0] cmdArbiter_io_output_payload_id;
  wire [7:0] cmdArbiter_io_output_payload_len;
  wire [2:0] cmdArbiter_io_output_payload_size;
  wire [1:0] cmdArbiter_io_output_payload_burst;
  wire  cmdArbiter_io_output_payload_write;
  wire [1:0] cmdArbiter_io_chosen;
  wire [2:0] cmdArbiter_io_chosenOH;
  wire  streamFork_4__io_input_ready;
  wire  streamFork_4__io_outputs_0_valid;
  wire [24:0] streamFork_4__io_outputs_0_payload_addr;
  wire [1:0] streamFork_4__io_outputs_0_payload_id;
  wire [7:0] streamFork_4__io_outputs_0_payload_len;
  wire [2:0] streamFork_4__io_outputs_0_payload_size;
  wire [1:0] streamFork_4__io_outputs_0_payload_burst;
  wire  streamFork_4__io_outputs_0_payload_write;
  wire  streamFork_4__io_outputs_1_valid;
  wire [24:0] streamFork_4__io_outputs_1_payload_addr;
  wire [1:0] streamFork_4__io_outputs_1_payload_id;
  wire [7:0] streamFork_4__io_outputs_1_payload_len;
  wire [2:0] streamFork_4__io_outputs_1_payload_size;
  wire [1:0] streamFork_4__io_outputs_1_payload_burst;
  wire  streamFork_4__io_outputs_1_payload_write;
  wire  streamFifoLowLatency_3__io_push_ready;
  wire  streamFifoLowLatency_3__io_pop_valid;
  wire [2:0] streamFifoLowLatency_3__io_occupancy;
  wire [1:0] _zz_10_;
  wire [3:0] _zz_11_;
  wire  inputsCmd_0_valid;
  wire  inputsCmd_0_ready;
  wire [24:0] inputsCmd_0_payload_addr;
  wire [1:0] inputsCmd_0_payload_id;
  wire [7:0] inputsCmd_0_payload_len;
  wire [2:0] inputsCmd_0_payload_size;
  wire [1:0] inputsCmd_0_payload_burst;
  wire  inputsCmd_0_payload_write;
  wire  inputsCmd_1_valid;
  wire  inputsCmd_1_ready;
  wire [24:0] inputsCmd_1_payload_addr;
  wire [1:0] inputsCmd_1_payload_id;
  wire [7:0] inputsCmd_1_payload_len;
  wire [2:0] inputsCmd_1_payload_size;
  wire [1:0] inputsCmd_1_payload_burst;
  wire  inputsCmd_1_payload_write;
  wire  inputsCmd_2_valid;
  wire  inputsCmd_2_ready;
  wire [24:0] inputsCmd_2_payload_addr;
  wire [1:0] inputsCmd_2_payload_id;
  wire [7:0] inputsCmd_2_payload_len;
  wire [2:0] inputsCmd_2_payload_size;
  wire [1:0] inputsCmd_2_payload_burst;
  wire  inputsCmd_2_payload_write;
  wire [2:0] _zz_1_;
  wire  _zz_2_;
  wire  _zz_3_;
  reg  _zz_4_;
  wire  _zz_5_;
  wire  routeDataInput_valid;
  wire  routeDataInput_ready;
  wire [31:0] routeDataInput_payload_data;
  wire [3:0] routeDataInput_payload_strb;
  wire  routeDataInput_payload_last;
  wire  writeRspSels_0;
  wire [1:0] readRspIndex;
  wire  readRspSels_0;
  wire  readRspSels_1;
  wire  readRspSels_2;
  assign _zz_10_ = streamFork_4__io_outputs_0_payload_id;
  assign _zz_11_ = {2'd0, _zz_10_};
  StreamArbiter_1_ cmdArbiter ( 
    .io_inputs_0_valid(inputsCmd_0_valid),
    .io_inputs_0_ready(cmdArbiter_io_inputs_0_ready),
    .io_inputs_0_payload_addr(inputsCmd_0_payload_addr),
    .io_inputs_0_payload_id(inputsCmd_0_payload_id),
    .io_inputs_0_payload_len(inputsCmd_0_payload_len),
    .io_inputs_0_payload_size(inputsCmd_0_payload_size),
    .io_inputs_0_payload_burst(inputsCmd_0_payload_burst),
    .io_inputs_0_payload_write(inputsCmd_0_payload_write),
    .io_inputs_1_valid(inputsCmd_1_valid),
    .io_inputs_1_ready(cmdArbiter_io_inputs_1_ready),
    .io_inputs_1_payload_addr(inputsCmd_1_payload_addr),
    .io_inputs_1_payload_id(inputsCmd_1_payload_id),
    .io_inputs_1_payload_len(inputsCmd_1_payload_len),
    .io_inputs_1_payload_size(inputsCmd_1_payload_size),
    .io_inputs_1_payload_burst(inputsCmd_1_payload_burst),
    .io_inputs_1_payload_write(inputsCmd_1_payload_write),
    .io_inputs_2_valid(inputsCmd_2_valid),
    .io_inputs_2_ready(cmdArbiter_io_inputs_2_ready),
    .io_inputs_2_payload_addr(inputsCmd_2_payload_addr),
    .io_inputs_2_payload_id(inputsCmd_2_payload_id),
    .io_inputs_2_payload_len(inputsCmd_2_payload_len),
    .io_inputs_2_payload_size(inputsCmd_2_payload_size),
    .io_inputs_2_payload_burst(inputsCmd_2_payload_burst),
    .io_inputs_2_payload_write(inputsCmd_2_payload_write),
    .io_output_valid(cmdArbiter_io_output_valid),
    .io_output_ready(streamFork_4__io_input_ready),
    .io_output_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_output_payload_id(cmdArbiter_io_output_payload_id),
    .io_output_payload_len(cmdArbiter_io_output_payload_len),
    .io_output_payload_size(cmdArbiter_io_output_payload_size),
    .io_output_payload_burst(cmdArbiter_io_output_payload_burst),
    .io_output_payload_write(cmdArbiter_io_output_payload_write),
    .io_chosen(cmdArbiter_io_chosen),
    .io_chosenOH(cmdArbiter_io_chosenOH),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  StreamFork_1_ streamFork_4_ ( 
    .io_input_valid(cmdArbiter_io_output_valid),
    .io_input_ready(streamFork_4__io_input_ready),
    .io_input_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_input_payload_id(cmdArbiter_io_output_payload_id),
    .io_input_payload_len(cmdArbiter_io_output_payload_len),
    .io_input_payload_size(cmdArbiter_io_output_payload_size),
    .io_input_payload_burst(cmdArbiter_io_output_payload_burst),
    .io_input_payload_write(cmdArbiter_io_output_payload_write),
    .io_outputs_0_valid(streamFork_4__io_outputs_0_valid),
    .io_outputs_0_ready(io_output_arw_ready),
    .io_outputs_0_payload_addr(streamFork_4__io_outputs_0_payload_addr),
    .io_outputs_0_payload_id(streamFork_4__io_outputs_0_payload_id),
    .io_outputs_0_payload_len(streamFork_4__io_outputs_0_payload_len),
    .io_outputs_0_payload_size(streamFork_4__io_outputs_0_payload_size),
    .io_outputs_0_payload_burst(streamFork_4__io_outputs_0_payload_burst),
    .io_outputs_0_payload_write(streamFork_4__io_outputs_0_payload_write),
    .io_outputs_1_valid(streamFork_4__io_outputs_1_valid),
    .io_outputs_1_ready(_zz_6_),
    .io_outputs_1_payload_addr(streamFork_4__io_outputs_1_payload_addr),
    .io_outputs_1_payload_id(streamFork_4__io_outputs_1_payload_id),
    .io_outputs_1_payload_len(streamFork_4__io_outputs_1_payload_len),
    .io_outputs_1_payload_size(streamFork_4__io_outputs_1_payload_size),
    .io_outputs_1_payload_burst(streamFork_4__io_outputs_1_payload_burst),
    .io_outputs_1_payload_write(streamFork_4__io_outputs_1_payload_write),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  StreamFifoLowLatency streamFifoLowLatency_3_ ( 
    .io_push_valid(_zz_4_),
    .io_push_ready(streamFifoLowLatency_3__io_push_ready),
    .io_pop_valid(streamFifoLowLatency_3__io_pop_valid),
    .io_pop_ready(_zz_7_),
    .io_flush(_zz_8_),
    .io_occupancy(streamFifoLowLatency_3__io_occupancy),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  always @(*) begin
    case(readRspIndex)
      2'b00 : begin
        _zz_9_ = io_readInputs_0_r_ready;
      end
      2'b01 : begin
        _zz_9_ = io_readInputs_1_r_ready;
      end
      default : begin
        _zz_9_ = io_sharedInputs_0_r_ready;
      end
    endcase
  end

  assign inputsCmd_0_valid = io_readInputs_0_ar_valid;
  assign io_readInputs_0_ar_ready = inputsCmd_0_ready;
  assign inputsCmd_0_payload_addr = io_readInputs_0_ar_payload_addr;
  assign inputsCmd_0_payload_id = io_readInputs_0_ar_payload_id;
  assign inputsCmd_0_payload_len = io_readInputs_0_ar_payload_len;
  assign inputsCmd_0_payload_size = io_readInputs_0_ar_payload_size;
  assign inputsCmd_0_payload_burst = io_readInputs_0_ar_payload_burst;
  assign inputsCmd_0_payload_write = 1'b0;
  assign inputsCmd_1_valid = io_readInputs_1_ar_valid;
  assign io_readInputs_1_ar_ready = inputsCmd_1_ready;
  assign inputsCmd_1_payload_addr = io_readInputs_1_ar_payload_addr;
  assign inputsCmd_1_payload_id = io_readInputs_1_ar_payload_id;
  assign inputsCmd_1_payload_len = io_readInputs_1_ar_payload_len;
  assign inputsCmd_1_payload_size = io_readInputs_1_ar_payload_size;
  assign inputsCmd_1_payload_burst = io_readInputs_1_ar_payload_burst;
  assign inputsCmd_1_payload_write = 1'b0;
  assign inputsCmd_2_valid = io_sharedInputs_0_arw_valid;
  assign io_sharedInputs_0_arw_ready = inputsCmd_2_ready;
  assign inputsCmd_2_payload_addr = io_sharedInputs_0_arw_payload_addr;
  assign inputsCmd_2_payload_id = io_sharedInputs_0_arw_payload_id;
  assign inputsCmd_2_payload_len = io_sharedInputs_0_arw_payload_len;
  assign inputsCmd_2_payload_size = io_sharedInputs_0_arw_payload_size;
  assign inputsCmd_2_payload_burst = io_sharedInputs_0_arw_payload_burst;
  assign inputsCmd_2_payload_write = io_sharedInputs_0_arw_payload_write;
  assign inputsCmd_0_ready = cmdArbiter_io_inputs_0_ready;
  assign inputsCmd_1_ready = cmdArbiter_io_inputs_1_ready;
  assign inputsCmd_2_ready = cmdArbiter_io_inputs_2_ready;
  assign io_output_arw_valid = streamFork_4__io_outputs_0_valid;
  assign io_output_arw_payload_addr = streamFork_4__io_outputs_0_payload_addr;
  assign io_output_arw_payload_len = streamFork_4__io_outputs_0_payload_len;
  assign io_output_arw_payload_size = streamFork_4__io_outputs_0_payload_size;
  assign io_output_arw_payload_burst = streamFork_4__io_outputs_0_payload_burst;
  assign io_output_arw_payload_write = streamFork_4__io_outputs_0_payload_write;
  assign _zz_1_ = {cmdArbiter_io_chosenOH[2 : 2],cmdArbiter_io_chosenOH[1 : 0]};
  assign _zz_2_ = _zz_1_[1];
  assign _zz_3_ = _zz_1_[2];
  assign io_output_arw_payload_id = (streamFork_4__io_outputs_0_payload_write ? _zz_11_ : {{_zz_3_,_zz_2_},streamFork_4__io_outputs_0_payload_id});
  always @ (*) begin
    _zz_4_ = streamFork_4__io_outputs_1_valid;
    _zz_6_ = _zz_5_;
    if((! streamFork_4__io_outputs_1_payload_write))begin
      _zz_4_ = 1'b0;
      _zz_6_ = 1'b1;
    end
  end

  assign _zz_5_ = streamFifoLowLatency_3__io_push_ready;
  assign routeDataInput_valid = io_sharedInputs_0_w_valid;
  assign routeDataInput_ready = io_sharedInputs_0_w_ready;
  assign routeDataInput_payload_data = io_sharedInputs_0_w_payload_data;
  assign routeDataInput_payload_strb = io_sharedInputs_0_w_payload_strb;
  assign routeDataInput_payload_last = io_sharedInputs_0_w_payload_last;
  assign io_output_w_valid = (streamFifoLowLatency_3__io_pop_valid && routeDataInput_valid);
  assign io_output_w_payload_data = routeDataInput_payload_data;
  assign io_output_w_payload_strb = routeDataInput_payload_strb;
  assign io_output_w_payload_last = routeDataInput_payload_last;
  assign io_sharedInputs_0_w_ready = ((streamFifoLowLatency_3__io_pop_valid && io_output_w_ready) && 1'b1);
  assign _zz_7_ = ((io_output_w_valid && io_output_w_ready) && io_output_w_payload_last);
  assign writeRspSels_0 = 1'b1;
  assign io_sharedInputs_0_b_valid = (io_output_b_valid && writeRspSels_0);
  assign io_sharedInputs_0_b_payload_resp = io_output_b_payload_resp;
  assign io_sharedInputs_0_b_payload_id = io_output_b_payload_id[1:0];
  assign io_output_b_ready = io_sharedInputs_0_b_ready;
  assign readRspIndex = io_output_r_payload_id[3 : 2];
  assign readRspSels_0 = (readRspIndex == (2'b00));
  assign readRspSels_1 = (readRspIndex == (2'b01));
  assign readRspSels_2 = (readRspIndex == (2'b10));
  assign io_readInputs_0_r_valid = (io_output_r_valid && readRspSels_0);
  assign io_readInputs_0_r_payload_data = io_output_r_payload_data;
  assign io_readInputs_0_r_payload_resp = io_output_r_payload_resp;
  assign io_readInputs_0_r_payload_last = io_output_r_payload_last;
  assign io_readInputs_0_r_payload_id = io_output_r_payload_id[1:0];
  assign io_readInputs_1_r_valid = (io_output_r_valid && readRspSels_1);
  assign io_readInputs_1_r_payload_data = io_output_r_payload_data;
  assign io_readInputs_1_r_payload_resp = io_output_r_payload_resp;
  assign io_readInputs_1_r_payload_last = io_output_r_payload_last;
  assign io_readInputs_1_r_payload_id = io_output_r_payload_id[1:0];
  assign io_sharedInputs_0_r_valid = (io_output_r_valid && readRspSels_2);
  assign io_sharedInputs_0_r_payload_data = io_output_r_payload_data;
  assign io_sharedInputs_0_r_payload_resp = io_output_r_payload_resp;
  assign io_sharedInputs_0_r_payload_last = io_output_r_payload_last;
  assign io_sharedInputs_0_r_payload_id = io_output_r_payload_id[1:0];
  assign io_output_r_ready = _zz_9_;
  assign _zz_8_ = 1'b0;
endmodule

module Axi4SharedArbiter_2_ (
      input   io_sharedInputs_0_arw_valid,
      output  io_sharedInputs_0_arw_ready,
      input  [19:0] io_sharedInputs_0_arw_payload_addr,
      input  [3:0] io_sharedInputs_0_arw_payload_id,
      input  [7:0] io_sharedInputs_0_arw_payload_len,
      input  [2:0] io_sharedInputs_0_arw_payload_size,
      input  [1:0] io_sharedInputs_0_arw_payload_burst,
      input   io_sharedInputs_0_arw_payload_write,
      input   io_sharedInputs_0_w_valid,
      output  io_sharedInputs_0_w_ready,
      input  [31:0] io_sharedInputs_0_w_payload_data,
      input  [3:0] io_sharedInputs_0_w_payload_strb,
      input   io_sharedInputs_0_w_payload_last,
      output  io_sharedInputs_0_b_valid,
      input   io_sharedInputs_0_b_ready,
      output [3:0] io_sharedInputs_0_b_payload_id,
      output [1:0] io_sharedInputs_0_b_payload_resp,
      output  io_sharedInputs_0_r_valid,
      input   io_sharedInputs_0_r_ready,
      output [31:0] io_sharedInputs_0_r_payload_data,
      output [3:0] io_sharedInputs_0_r_payload_id,
      output [1:0] io_sharedInputs_0_r_payload_resp,
      output  io_sharedInputs_0_r_payload_last,
      output  io_output_arw_valid,
      input   io_output_arw_ready,
      output [19:0] io_output_arw_payload_addr,
      output [3:0] io_output_arw_payload_id,
      output [7:0] io_output_arw_payload_len,
      output [2:0] io_output_arw_payload_size,
      output [1:0] io_output_arw_payload_burst,
      output  io_output_arw_payload_write,
      output  io_output_w_valid,
      input   io_output_w_ready,
      output [31:0] io_output_w_payload_data,
      output [3:0] io_output_w_payload_strb,
      output  io_output_w_payload_last,
      input   io_output_b_valid,
      output  io_output_b_ready,
      input  [3:0] io_output_b_payload_id,
      input  [1:0] io_output_b_payload_resp,
      input   io_output_r_valid,
      output  io_output_r_ready,
      input  [31:0] io_output_r_payload_data,
      input  [3:0] io_output_r_payload_id,
      input  [1:0] io_output_r_payload_resp,
      input   io_output_r_payload_last,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  _zz_3_;
  wire  _zz_4_;
  wire  _zz_5_;
  wire  cmdArbiter_io_inputs_0_ready;
  wire  cmdArbiter_io_output_valid;
  wire [19:0] cmdArbiter_io_output_payload_addr;
  wire [3:0] cmdArbiter_io_output_payload_id;
  wire [7:0] cmdArbiter_io_output_payload_len;
  wire [2:0] cmdArbiter_io_output_payload_size;
  wire [1:0] cmdArbiter_io_output_payload_burst;
  wire  cmdArbiter_io_output_payload_write;
  wire [0:0] cmdArbiter_io_chosenOH;
  wire  streamFork_4__io_input_ready;
  wire  streamFork_4__io_outputs_0_valid;
  wire [19:0] streamFork_4__io_outputs_0_payload_addr;
  wire [3:0] streamFork_4__io_outputs_0_payload_id;
  wire [7:0] streamFork_4__io_outputs_0_payload_len;
  wire [2:0] streamFork_4__io_outputs_0_payload_size;
  wire [1:0] streamFork_4__io_outputs_0_payload_burst;
  wire  streamFork_4__io_outputs_0_payload_write;
  wire  streamFork_4__io_outputs_1_valid;
  wire [19:0] streamFork_4__io_outputs_1_payload_addr;
  wire [3:0] streamFork_4__io_outputs_1_payload_id;
  wire [7:0] streamFork_4__io_outputs_1_payload_len;
  wire [2:0] streamFork_4__io_outputs_1_payload_size;
  wire [1:0] streamFork_4__io_outputs_1_payload_burst;
  wire  streamFork_4__io_outputs_1_payload_write;
  wire  streamFifoLowLatency_3__io_push_ready;
  wire  streamFifoLowLatency_3__io_pop_valid;
  wire [2:0] streamFifoLowLatency_3__io_occupancy;
  wire  inputsCmd_0_valid;
  wire  inputsCmd_0_ready;
  wire [19:0] inputsCmd_0_payload_addr;
  wire [3:0] inputsCmd_0_payload_id;
  wire [7:0] inputsCmd_0_payload_len;
  wire [2:0] inputsCmd_0_payload_size;
  wire [1:0] inputsCmd_0_payload_burst;
  wire  inputsCmd_0_payload_write;
  reg  _zz_1_;
  wire  _zz_2_;
  wire  routeDataInput_valid;
  wire  routeDataInput_ready;
  wire [31:0] routeDataInput_payload_data;
  wire [3:0] routeDataInput_payload_strb;
  wire  routeDataInput_payload_last;
  wire  writeRspSels_0;
  wire  readRspSels_0;
  StreamArbiter_2_ cmdArbiter ( 
    .io_inputs_0_valid(inputsCmd_0_valid),
    .io_inputs_0_ready(cmdArbiter_io_inputs_0_ready),
    .io_inputs_0_payload_addr(inputsCmd_0_payload_addr),
    .io_inputs_0_payload_id(inputsCmd_0_payload_id),
    .io_inputs_0_payload_len(inputsCmd_0_payload_len),
    .io_inputs_0_payload_size(inputsCmd_0_payload_size),
    .io_inputs_0_payload_burst(inputsCmd_0_payload_burst),
    .io_inputs_0_payload_write(inputsCmd_0_payload_write),
    .io_output_valid(cmdArbiter_io_output_valid),
    .io_output_ready(streamFork_4__io_input_ready),
    .io_output_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_output_payload_id(cmdArbiter_io_output_payload_id),
    .io_output_payload_len(cmdArbiter_io_output_payload_len),
    .io_output_payload_size(cmdArbiter_io_output_payload_size),
    .io_output_payload_burst(cmdArbiter_io_output_payload_burst),
    .io_output_payload_write(cmdArbiter_io_output_payload_write),
    .io_chosenOH(cmdArbiter_io_chosenOH),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  StreamFork_2_ streamFork_4_ ( 
    .io_input_valid(cmdArbiter_io_output_valid),
    .io_input_ready(streamFork_4__io_input_ready),
    .io_input_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_input_payload_id(cmdArbiter_io_output_payload_id),
    .io_input_payload_len(cmdArbiter_io_output_payload_len),
    .io_input_payload_size(cmdArbiter_io_output_payload_size),
    .io_input_payload_burst(cmdArbiter_io_output_payload_burst),
    .io_input_payload_write(cmdArbiter_io_output_payload_write),
    .io_outputs_0_valid(streamFork_4__io_outputs_0_valid),
    .io_outputs_0_ready(io_output_arw_ready),
    .io_outputs_0_payload_addr(streamFork_4__io_outputs_0_payload_addr),
    .io_outputs_0_payload_id(streamFork_4__io_outputs_0_payload_id),
    .io_outputs_0_payload_len(streamFork_4__io_outputs_0_payload_len),
    .io_outputs_0_payload_size(streamFork_4__io_outputs_0_payload_size),
    .io_outputs_0_payload_burst(streamFork_4__io_outputs_0_payload_burst),
    .io_outputs_0_payload_write(streamFork_4__io_outputs_0_payload_write),
    .io_outputs_1_valid(streamFork_4__io_outputs_1_valid),
    .io_outputs_1_ready(_zz_3_),
    .io_outputs_1_payload_addr(streamFork_4__io_outputs_1_payload_addr),
    .io_outputs_1_payload_id(streamFork_4__io_outputs_1_payload_id),
    .io_outputs_1_payload_len(streamFork_4__io_outputs_1_payload_len),
    .io_outputs_1_payload_size(streamFork_4__io_outputs_1_payload_size),
    .io_outputs_1_payload_burst(streamFork_4__io_outputs_1_payload_burst),
    .io_outputs_1_payload_write(streamFork_4__io_outputs_1_payload_write),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  StreamFifoLowLatency streamFifoLowLatency_3_ ( 
    .io_push_valid(_zz_1_),
    .io_push_ready(streamFifoLowLatency_3__io_push_ready),
    .io_pop_valid(streamFifoLowLatency_3__io_pop_valid),
    .io_pop_ready(_zz_4_),
    .io_flush(_zz_5_),
    .io_occupancy(streamFifoLowLatency_3__io_occupancy),
    .toplevel_io_axiClk(toplevel_io_axiClk),
    .toplevel_resetCtrl_axiReset(toplevel_resetCtrl_axiReset) 
  );
  assign inputsCmd_0_valid = io_sharedInputs_0_arw_valid;
  assign io_sharedInputs_0_arw_ready = inputsCmd_0_ready;
  assign inputsCmd_0_payload_addr = io_sharedInputs_0_arw_payload_addr;
  assign inputsCmd_0_payload_id = io_sharedInputs_0_arw_payload_id;
  assign inputsCmd_0_payload_len = io_sharedInputs_0_arw_payload_len;
  assign inputsCmd_0_payload_size = io_sharedInputs_0_arw_payload_size;
  assign inputsCmd_0_payload_burst = io_sharedInputs_0_arw_payload_burst;
  assign inputsCmd_0_payload_write = io_sharedInputs_0_arw_payload_write;
  assign inputsCmd_0_ready = cmdArbiter_io_inputs_0_ready;
  assign io_output_arw_valid = streamFork_4__io_outputs_0_valid;
  assign io_output_arw_payload_addr = streamFork_4__io_outputs_0_payload_addr;
  assign io_output_arw_payload_len = streamFork_4__io_outputs_0_payload_len;
  assign io_output_arw_payload_size = streamFork_4__io_outputs_0_payload_size;
  assign io_output_arw_payload_burst = streamFork_4__io_outputs_0_payload_burst;
  assign io_output_arw_payload_write = streamFork_4__io_outputs_0_payload_write;
  assign io_output_arw_payload_id = (streamFork_4__io_outputs_0_payload_write ? streamFork_4__io_outputs_0_payload_id : streamFork_4__io_outputs_0_payload_id);
  always @ (*) begin
    _zz_1_ = streamFork_4__io_outputs_1_valid;
    _zz_3_ = _zz_2_;
    if((! streamFork_4__io_outputs_1_payload_write))begin
      _zz_1_ = 1'b0;
      _zz_3_ = 1'b1;
    end
  end

  assign _zz_2_ = streamFifoLowLatency_3__io_push_ready;
  assign routeDataInput_valid = io_sharedInputs_0_w_valid;
  assign routeDataInput_ready = io_sharedInputs_0_w_ready;
  assign routeDataInput_payload_data = io_sharedInputs_0_w_payload_data;
  assign routeDataInput_payload_strb = io_sharedInputs_0_w_payload_strb;
  assign routeDataInput_payload_last = io_sharedInputs_0_w_payload_last;
  assign io_output_w_valid = (streamFifoLowLatency_3__io_pop_valid && routeDataInput_valid);
  assign io_output_w_payload_data = routeDataInput_payload_data;
  assign io_output_w_payload_strb = routeDataInput_payload_strb;
  assign io_output_w_payload_last = routeDataInput_payload_last;
  assign io_sharedInputs_0_w_ready = ((streamFifoLowLatency_3__io_pop_valid && io_output_w_ready) && 1'b1);
  assign _zz_4_ = ((io_output_w_valid && io_output_w_ready) && io_output_w_payload_last);
  assign writeRspSels_0 = 1'b1;
  assign io_sharedInputs_0_b_valid = (io_output_b_valid && writeRspSels_0);
  assign io_sharedInputs_0_b_payload_resp = io_output_b_payload_resp;
  assign io_sharedInputs_0_b_payload_id = io_output_b_payload_id;
  assign io_output_b_ready = io_sharedInputs_0_b_ready;
  assign readRspSels_0 = 1'b1;
  assign io_sharedInputs_0_r_valid = (io_output_r_valid && readRspSels_0);
  assign io_sharedInputs_0_r_payload_data = io_output_r_payload_data;
  assign io_sharedInputs_0_r_payload_resp = io_output_r_payload_resp;
  assign io_sharedInputs_0_r_payload_last = io_output_r_payload_last;
  assign io_sharedInputs_0_r_payload_id = io_output_r_payload_id;
  assign io_output_r_ready = io_sharedInputs_0_r_ready;
  assign _zz_5_ = 1'b0;
endmodule

module Apb3Decoder (
      input  [19:0] io_input_PADDR,
      input  [0:0] io_input_PSEL,
      input   io_input_PENABLE,
      output reg  io_input_PREADY,
      input   io_input_PWRITE,
      input  [31:0] io_input_PWDATA,
      output [31:0] io_input_PRDATA,
      output reg  io_input_PSLVERROR,
      output [19:0] io_output_PADDR,
      output reg [4:0] io_output_PSEL,
      output  io_output_PENABLE,
      input   io_output_PREADY,
      output  io_output_PWRITE,
      output [31:0] io_output_PWDATA,
      input  [31:0] io_output_PRDATA,
      input   io_output_PSLVERROR);
  wire [19:0] _zz_1_;
  wire [19:0] _zz_2_;
  wire [19:0] _zz_3_;
  wire [19:0] _zz_4_;
  wire [19:0] _zz_5_;
  assign _zz_1_ = (20'b11111111000000000000);
  assign _zz_2_ = (20'b11111111000000000000);
  assign _zz_3_ = (20'b11111111000000000000);
  assign _zz_4_ = (20'b11111111000000000000);
  assign _zz_5_ = (20'b11111111000000000000);
  assign io_output_PADDR = io_input_PADDR;
  assign io_output_PENABLE = io_input_PENABLE;
  assign io_output_PWRITE = io_input_PWRITE;
  assign io_output_PWDATA = io_input_PWDATA;
  always @ (*) begin
    io_output_PSEL[0] = (((io_input_PADDR & _zz_1_) == (20'b00000000000000000000)) && io_input_PSEL[0]);
    io_output_PSEL[1] = (((io_input_PADDR & _zz_2_) == (20'b00000001000000000000)) && io_input_PSEL[0]);
    io_output_PSEL[2] = (((io_input_PADDR & _zz_3_) == (20'b00010000000000000000)) && io_input_PSEL[0]);
    io_output_PSEL[3] = (((io_input_PADDR & _zz_4_) == (20'b00100000000000000000)) && io_input_PSEL[0]);
    io_output_PSEL[4] = (((io_input_PADDR & _zz_5_) == (20'b00110000000000000000)) && io_input_PSEL[0]);
  end

  always @ (*) begin
    io_input_PREADY = io_output_PREADY;
    io_input_PSLVERROR = io_output_PSLVERROR;
    if((io_input_PSEL[0] && (io_output_PSEL == (5'b00000))))begin
      io_input_PREADY = 1'b1;
      io_input_PSLVERROR = 1'b1;
    end
  end

  assign io_input_PRDATA = io_output_PRDATA;
endmodule

module Apb3Router (
      input  [19:0] io_input_PADDR,
      input  [4:0] io_input_PSEL,
      input   io_input_PENABLE,
      output  io_input_PREADY,
      input   io_input_PWRITE,
      input  [31:0] io_input_PWDATA,
      output [31:0] io_input_PRDATA,
      output  io_input_PSLVERROR,
      output [19:0] io_outputs_0_PADDR,
      output [0:0] io_outputs_0_PSEL,
      output  io_outputs_0_PENABLE,
      input   io_outputs_0_PREADY,
      output  io_outputs_0_PWRITE,
      output [31:0] io_outputs_0_PWDATA,
      input  [31:0] io_outputs_0_PRDATA,
      input   io_outputs_0_PSLVERROR,
      output [19:0] io_outputs_1_PADDR,
      output [0:0] io_outputs_1_PSEL,
      output  io_outputs_1_PENABLE,
      input   io_outputs_1_PREADY,
      output  io_outputs_1_PWRITE,
      output [31:0] io_outputs_1_PWDATA,
      input  [31:0] io_outputs_1_PRDATA,
      input   io_outputs_1_PSLVERROR,
      output [19:0] io_outputs_2_PADDR,
      output [0:0] io_outputs_2_PSEL,
      output  io_outputs_2_PENABLE,
      input   io_outputs_2_PREADY,
      output  io_outputs_2_PWRITE,
      output [31:0] io_outputs_2_PWDATA,
      input  [31:0] io_outputs_2_PRDATA,
      input   io_outputs_2_PSLVERROR,
      output [19:0] io_outputs_3_PADDR,
      output [0:0] io_outputs_3_PSEL,
      output  io_outputs_3_PENABLE,
      input   io_outputs_3_PREADY,
      output  io_outputs_3_PWRITE,
      output [31:0] io_outputs_3_PWDATA,
      input  [31:0] io_outputs_3_PRDATA,
      input   io_outputs_3_PSLVERROR,
      output [19:0] io_outputs_4_PADDR,
      output [0:0] io_outputs_4_PSEL,
      output  io_outputs_4_PENABLE,
      input   io_outputs_4_PREADY,
      output  io_outputs_4_PWRITE,
      output [31:0] io_outputs_4_PWDATA,
      input  [31:0] io_outputs_4_PRDATA,
      input   io_outputs_4_PSLVERROR,
      input   toplevel_io_axiClk,
      input   toplevel_resetCtrl_axiReset);
  reg  _zz_5_;
  reg [31:0] _zz_6_;
  reg  _zz_7_;
  wire  _zz_1_;
  wire  _zz_2_;
  wire  _zz_3_;
  wire  _zz_4_;
  reg [2:0] selIndex;
  always @(*) begin
    case(selIndex)
      3'b000 : begin
        _zz_5_ = io_outputs_0_PREADY;
        _zz_6_ = io_outputs_0_PRDATA;
        _zz_7_ = io_outputs_0_PSLVERROR;
      end
      3'b001 : begin
        _zz_5_ = io_outputs_1_PREADY;
        _zz_6_ = io_outputs_1_PRDATA;
        _zz_7_ = io_outputs_1_PSLVERROR;
      end
      3'b010 : begin
        _zz_5_ = io_outputs_2_PREADY;
        _zz_6_ = io_outputs_2_PRDATA;
        _zz_7_ = io_outputs_2_PSLVERROR;
      end
      3'b011 : begin
        _zz_5_ = io_outputs_3_PREADY;
        _zz_6_ = io_outputs_3_PRDATA;
        _zz_7_ = io_outputs_3_PSLVERROR;
      end
      default : begin
        _zz_5_ = io_outputs_4_PREADY;
        _zz_6_ = io_outputs_4_PRDATA;
        _zz_7_ = io_outputs_4_PSLVERROR;
      end
    endcase
  end

  assign io_outputs_0_PADDR = io_input_PADDR;
  assign io_outputs_0_PENABLE = io_input_PENABLE;
  assign io_outputs_0_PSEL[0] = io_input_PSEL[0];
  assign io_outputs_0_PWRITE = io_input_PWRITE;
  assign io_outputs_0_PWDATA = io_input_PWDATA;
  assign io_outputs_1_PADDR = io_input_PADDR;
  assign io_outputs_1_PENABLE = io_input_PENABLE;
  assign io_outputs_1_PSEL[0] = io_input_PSEL[1];
  assign io_outputs_1_PWRITE = io_input_PWRITE;
  assign io_outputs_1_PWDATA = io_input_PWDATA;
  assign io_outputs_2_PADDR = io_input_PADDR;
  assign io_outputs_2_PENABLE = io_input_PENABLE;
  assign io_outputs_2_PSEL[0] = io_input_PSEL[2];
  assign io_outputs_2_PWRITE = io_input_PWRITE;
  assign io_outputs_2_PWDATA = io_input_PWDATA;
  assign io_outputs_3_PADDR = io_input_PADDR;
  assign io_outputs_3_PENABLE = io_input_PENABLE;
  assign io_outputs_3_PSEL[0] = io_input_PSEL[3];
  assign io_outputs_3_PWRITE = io_input_PWRITE;
  assign io_outputs_3_PWDATA = io_input_PWDATA;
  assign io_outputs_4_PADDR = io_input_PADDR;
  assign io_outputs_4_PENABLE = io_input_PENABLE;
  assign io_outputs_4_PSEL[0] = io_input_PSEL[4];
  assign io_outputs_4_PWRITE = io_input_PWRITE;
  assign io_outputs_4_PWDATA = io_input_PWDATA;
  assign _zz_1_ = io_input_PSEL[3];
  assign _zz_2_ = io_input_PSEL[4];
  assign _zz_3_ = (io_input_PSEL[1] || _zz_1_);
  assign _zz_4_ = (io_input_PSEL[2] || _zz_1_);
  assign io_input_PREADY = _zz_5_;
  assign io_input_PRDATA = _zz_6_;
  assign io_input_PSLVERROR = _zz_7_;
  always @ (posedge toplevel_io_axiClk) begin
    selIndex <= {_zz_2_,{_zz_4_,_zz_3_}};
  end

endmodule

module Briey (
      input   io_asyncReset,
      input   io_axiClk,
      input   io_vgaClk,
      input   io_jtag_tms,
      input   io_jtag_tdi,
      output  io_jtag_tdo,
      input   io_jtag_tck,
      output [12:0] io_sdram_ADDR,
      output [1:0] io_sdram_BA,
      input  [15:0] io_sdram_DQ_read,
      output [15:0] io_sdram_DQ_write,
      output  io_sdram_DQ_writeEnable,
      output [1:0] io_sdram_DQM,
      output  io_sdram_CASn,
      output  io_sdram_CKE,
      output  io_sdram_CSn,
      output  io_sdram_RASn,
      output  io_sdram_WEn,
      input  [31:0] io_gpioA_read,
      output [31:0] io_gpioA_write,
      output [31:0] io_gpioA_writeEnable,
      input  [31:0] io_gpioB_read,
      output [31:0] io_gpioB_write,
      output [31:0] io_gpioB_writeEnable,
      output  io_uart_txd,
      input   io_uart_rxd,
      output  io_vga_vSync,
      output  io_vga_hSync,
      output  io_vga_colorEn,
      output [4:0] io_vga_color_r,
      output [5:0] io_vga_color_g,
      output [4:0] io_vga_color_b,
      input   io_timerExternal_clear,
      input   io_timerExternal_tick,
      input   io_coreInterrupt);
  wire [3:0] _zz_81_;
  wire [3:0] _zz_82_;
  wire [7:0] _zz_83_;
  wire [3:0] _zz_84_;
  wire [7:0] _zz_85_;
  wire  _zz_86_;
  wire [7:0] _zz_87_;
  wire  _zz_88_;
  wire  _zz_89_;
  wire  _zz_90_;
  wire  _zz_91_;
  reg  _zz_92_;
  reg  _zz_93_;
  wire  _zz_94_;
  wire  _zz_95_;
  wire  _zz_96_;
  wire  _zz_97_;
  wire  _zz_98_;
  wire  _zz_99_;
  wire  _zz_100_;
  wire [11:0] _zz_101_;
  wire [2:0] _zz_102_;
  wire [11:0] _zz_103_;
  wire [1:0] _zz_104_;
  wire  _zz_105_;
  wire [24:0] _zz_106_;
  wire [2:0] _zz_107_;
  wire [24:0] _zz_108_;
  wire [1:0] _zz_109_;
  wire [24:0] _zz_110_;
  wire [1:0] _zz_111_;
  wire  _zz_112_;
  wire [19:0] _zz_113_;
  wire [1:0] _zz_114_;
  wire  _zz_115_;
  wire  _zz_116_;
  wire  bufferCC_13__io_dataOut;
  wire  bufferCC_14__io_dataOut;
  wire  axi_ram_io_axi_arw_ready;
  wire  axi_ram_io_axi_w_ready;
  wire  axi_ram_io_axi_b_valid;
  wire [3:0] axi_ram_io_axi_b_payload_id;
  wire [1:0] axi_ram_io_axi_b_payload_resp;
  wire  axi_ram_io_axi_r_valid;
  wire [31:0] axi_ram_io_axi_r_payload_data;
  wire [3:0] axi_ram_io_axi_r_payload_id;
  wire [1:0] axi_ram_io_axi_r_payload_resp;
  wire  axi_ram_io_axi_r_payload_last;
  wire  axi_sdramCtrl_io_axi_arw_ready;
  wire  axi_sdramCtrl_io_axi_w_ready;
  wire  axi_sdramCtrl_io_axi_b_valid;
  wire [3:0] axi_sdramCtrl_io_axi_b_payload_id;
  wire [1:0] axi_sdramCtrl_io_axi_b_payload_resp;
  wire  axi_sdramCtrl_io_axi_r_valid;
  wire [31:0] axi_sdramCtrl_io_axi_r_payload_data;
  wire [3:0] axi_sdramCtrl_io_axi_r_payload_id;
  wire [1:0] axi_sdramCtrl_io_axi_r_payload_resp;
  wire  axi_sdramCtrl_io_axi_r_payload_last;
  wire [12:0] axi_sdramCtrl_io_sdram_ADDR;
  wire [1:0] axi_sdramCtrl_io_sdram_BA;
  wire  axi_sdramCtrl_io_sdram_CASn;
  wire  axi_sdramCtrl_io_sdram_CKE;
  wire  axi_sdramCtrl_io_sdram_CSn;
  wire [1:0] axi_sdramCtrl_io_sdram_DQM;
  wire  axi_sdramCtrl_io_sdram_RASn;
  wire  axi_sdramCtrl_io_sdram_WEn;
  wire [15:0] axi_sdramCtrl_io_sdram_DQ_write;
  wire  axi_sdramCtrl_io_sdram_DQ_writeEnable;
  wire  axi_apbBridge_io_axi_arw_ready;
  wire  axi_apbBridge_io_axi_w_ready;
  wire  axi_apbBridge_io_axi_b_valid;
  wire [3:0] axi_apbBridge_io_axi_b_payload_id;
  wire [1:0] axi_apbBridge_io_axi_b_payload_resp;
  wire  axi_apbBridge_io_axi_r_valid;
  wire [31:0] axi_apbBridge_io_axi_r_payload_data;
  wire [3:0] axi_apbBridge_io_axi_r_payload_id;
  wire [1:0] axi_apbBridge_io_axi_r_payload_resp;
  wire  axi_apbBridge_io_axi_r_payload_last;
  wire [19:0] axi_apbBridge_io_apb_PADDR;
  wire [0:0] axi_apbBridge_io_apb_PSEL;
  wire  axi_apbBridge_io_apb_PENABLE;
  wire  axi_apbBridge_io_apb_PWRITE;
  wire [31:0] axi_apbBridge_io_apb_PWDATA;
  wire  axi_gpioACtrl_io_apb_PREADY;
  wire [31:0] axi_gpioACtrl_io_apb_PRDATA;
  wire  axi_gpioACtrl_io_apb_PSLVERROR;
  wire [31:0] axi_gpioACtrl_io_gpio_write;
  wire [31:0] axi_gpioACtrl_io_gpio_writeEnable;
  wire [31:0] axi_gpioACtrl_io_value;
  wire  axi_gpioBCtrl_io_apb_PREADY;
  wire [31:0] axi_gpioBCtrl_io_apb_PRDATA;
  wire  axi_gpioBCtrl_io_apb_PSLVERROR;
  wire [31:0] axi_gpioBCtrl_io_gpio_write;
  wire [31:0] axi_gpioBCtrl_io_gpio_writeEnable;
  wire [31:0] axi_gpioBCtrl_io_value;
  wire  axi_timerCtrl_io_apb_PREADY;
  wire [31:0] axi_timerCtrl_io_apb_PRDATA;
  wire  axi_timerCtrl_io_apb_PSLVERROR;
  wire  axi_timerCtrl_io_interrupt;
  wire  axi_uartCtrl_io_apb_PREADY;
  wire [31:0] axi_uartCtrl_io_apb_PRDATA;
  wire  axi_uartCtrl_io_uart_txd;
  wire  axi_uartCtrl_io_interrupt;
  wire  axi_vgaCtrl_io_axi_ar_valid;
  wire [31:0] axi_vgaCtrl_io_axi_ar_payload_addr;
  wire [7:0] axi_vgaCtrl_io_axi_ar_payload_len;
  wire [2:0] axi_vgaCtrl_io_axi_ar_payload_size;
  wire [3:0] axi_vgaCtrl_io_axi_ar_payload_cache;
  wire [2:0] axi_vgaCtrl_io_axi_ar_payload_prot;
  wire  axi_vgaCtrl_io_axi_r_ready;
  wire  axi_vgaCtrl_io_apb_PREADY;
  wire [31:0] axi_vgaCtrl_io_apb_PRDATA;
  wire  axi_vgaCtrl_io_vga_vSync;
  wire  axi_vgaCtrl_io_vga_hSync;
  wire  axi_vgaCtrl_io_vga_colorEn;
  wire [4:0] axi_vgaCtrl_io_vga_color_r;
  wire [5:0] axi_vgaCtrl_io_vga_color_g;
  wire [4:0] axi_vgaCtrl_io_vga_color_b;
  wire  axi_core_cpu_debug_bus_cmd_ready;
  wire [31:0] axi_core_cpu_debug_bus_rsp_data;
  wire  axi_core_cpu_debug_resetOut;
  wire  axi_core_cpu_iBus_cmd_valid;
  wire [31:0] axi_core_cpu_iBus_cmd_payload_address;
  wire [2:0] axi_core_cpu_iBus_cmd_payload_size;
  wire  axi_core_cpu_dBus_cmd_valid;
  wire  axi_core_cpu_dBus_cmd_payload_wr;
  wire [31:0] axi_core_cpu_dBus_cmd_payload_address;
  wire [31:0] axi_core_cpu_dBus_cmd_payload_data;
  wire [3:0] axi_core_cpu_dBus_cmd_payload_mask;
  wire [2:0] axi_core_cpu_dBus_cmd_payload_length;
  wire  axi_core_cpu_dBus_cmd_payload_last;
  wire  streamFork_4__io_input_ready;
  wire  streamFork_4__io_outputs_0_valid;
  wire  streamFork_4__io_outputs_0_payload_wr;
  wire [31:0] streamFork_4__io_outputs_0_payload_address;
  wire [31:0] streamFork_4__io_outputs_0_payload_data;
  wire [3:0] streamFork_4__io_outputs_0_payload_mask;
  wire [2:0] streamFork_4__io_outputs_0_payload_length;
  wire  streamFork_4__io_outputs_0_payload_last;
  wire  streamFork_4__io_outputs_1_valid;
  wire  streamFork_4__io_outputs_1_payload_wr;
  wire [31:0] streamFork_4__io_outputs_1_payload_address;
  wire [31:0] streamFork_4__io_outputs_1_payload_data;
  wire [3:0] streamFork_4__io_outputs_1_payload_mask;
  wire [2:0] streamFork_4__io_outputs_1_payload_length;
  wire  streamFork_4__io_outputs_1_payload_last;
  wire  bufferCC_15__io_dataOut;
  wire  jtagBridge_1__io_jtag_tdo;
  wire  jtagBridge_1__io_remote_cmd_valid;
  wire  jtagBridge_1__io_remote_cmd_payload_last;
  wire [0:0] jtagBridge_1__io_remote_cmd_payload_fragment;
  wire  jtagBridge_1__io_remote_rsp_ready;
  wire  systemDebugger_1__io_remote_cmd_ready;
  wire  systemDebugger_1__io_remote_rsp_valid;
  wire  systemDebugger_1__io_remote_rsp_payload_error;
  wire [31:0] systemDebugger_1__io_remote_rsp_payload_data;
  wire  systemDebugger_1__io_mem_cmd_valid;
  wire [31:0] systemDebugger_1__io_mem_cmd_payload_address;
  wire [31:0] systemDebugger_1__io_mem_cmd_payload_data;
  wire  systemDebugger_1__io_mem_cmd_payload_wr;
  wire [1:0] systemDebugger_1__io_mem_cmd_payload_size;
  wire  axi_core_iBus_decoder_io_input_ar_ready;
  wire  axi_core_iBus_decoder_io_input_r_valid;
  wire [31:0] axi_core_iBus_decoder_io_input_r_payload_data;
  wire [1:0] axi_core_iBus_decoder_io_input_r_payload_resp;
  wire  axi_core_iBus_decoder_io_input_r_payload_last;
  wire  axi_core_iBus_decoder_io_outputs_0_ar_valid;
  wire [31:0] axi_core_iBus_decoder_io_outputs_0_ar_payload_addr;
  wire [7:0] axi_core_iBus_decoder_io_outputs_0_ar_payload_len;
  wire [1:0] axi_core_iBus_decoder_io_outputs_0_ar_payload_burst;
  wire [3:0] axi_core_iBus_decoder_io_outputs_0_ar_payload_cache;
  wire [2:0] axi_core_iBus_decoder_io_outputs_0_ar_payload_prot;
  wire  axi_core_iBus_decoder_io_outputs_0_r_ready;
  wire  axi_core_iBus_decoder_io_outputs_1_ar_valid;
  wire [31:0] axi_core_iBus_decoder_io_outputs_1_ar_payload_addr;
  wire [7:0] axi_core_iBus_decoder_io_outputs_1_ar_payload_len;
  wire [1:0] axi_core_iBus_decoder_io_outputs_1_ar_payload_burst;
  wire [3:0] axi_core_iBus_decoder_io_outputs_1_ar_payload_cache;
  wire [2:0] axi_core_iBus_decoder_io_outputs_1_ar_payload_prot;
  wire  axi_core_iBus_decoder_io_outputs_1_r_ready;
  wire  axi_core_dBus_decoder_io_input_arw_ready;
  wire  axi_core_dBus_decoder_io_input_w_ready;
  wire  axi_core_dBus_decoder_io_input_b_valid;
  wire [1:0] axi_core_dBus_decoder_io_input_b_payload_resp;
  wire  axi_core_dBus_decoder_io_input_r_valid;
  wire [31:0] axi_core_dBus_decoder_io_input_r_payload_data;
  wire [1:0] axi_core_dBus_decoder_io_input_r_payload_resp;
  wire  axi_core_dBus_decoder_io_input_r_payload_last;
  wire  axi_core_dBus_decoder_io_sharedOutputs_0_arw_valid;
  wire [31:0] axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_addr;
  wire [7:0] axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_len;
  wire [2:0] axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_size;
  wire [3:0] axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_cache;
  wire [2:0] axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_prot;
  wire  axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_write;
  wire  axi_core_dBus_decoder_io_sharedOutputs_0_w_valid;
  wire [31:0] axi_core_dBus_decoder_io_sharedOutputs_0_w_payload_data;
  wire [3:0] axi_core_dBus_decoder_io_sharedOutputs_0_w_payload_strb;
  wire  axi_core_dBus_decoder_io_sharedOutputs_0_w_payload_last;
  wire  axi_core_dBus_decoder_io_sharedOutputs_0_b_ready;
  wire  axi_core_dBus_decoder_io_sharedOutputs_0_r_ready;
  wire  axi_core_dBus_decoder_io_sharedOutputs_1_arw_valid;
  wire [31:0] axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_addr;
  wire [7:0] axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_len;
  wire [2:0] axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_size;
  wire [3:0] axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_cache;
  wire [2:0] axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_prot;
  wire  axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_write;
  wire  axi_core_dBus_decoder_io_sharedOutputs_1_w_valid;
  wire [31:0] axi_core_dBus_decoder_io_sharedOutputs_1_w_payload_data;
  wire [3:0] axi_core_dBus_decoder_io_sharedOutputs_1_w_payload_strb;
  wire  axi_core_dBus_decoder_io_sharedOutputs_1_w_payload_last;
  wire  axi_core_dBus_decoder_io_sharedOutputs_1_b_ready;
  wire  axi_core_dBus_decoder_io_sharedOutputs_1_r_ready;
  wire  axi_core_dBus_decoder_io_sharedOutputs_2_arw_valid;
  wire [31:0] axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_addr;
  wire [7:0] axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_len;
  wire [2:0] axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_size;
  wire [3:0] axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_cache;
  wire [2:0] axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_prot;
  wire  axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_write;
  wire  axi_core_dBus_decoder_io_sharedOutputs_2_w_valid;
  wire [31:0] axi_core_dBus_decoder_io_sharedOutputs_2_w_payload_data;
  wire [3:0] axi_core_dBus_decoder_io_sharedOutputs_2_w_payload_strb;
  wire  axi_core_dBus_decoder_io_sharedOutputs_2_w_payload_last;
  wire  axi_core_dBus_decoder_io_sharedOutputs_2_b_ready;
  wire  axi_core_dBus_decoder_io_sharedOutputs_2_r_ready;
  wire  axi_vgaCtrl_io_axi_decoder_io_input_ar_ready;
  wire  axi_vgaCtrl_io_axi_decoder_io_input_r_valid;
  wire [31:0] axi_vgaCtrl_io_axi_decoder_io_input_r_payload_data;
  wire  axi_vgaCtrl_io_axi_decoder_io_input_r_payload_last;
  wire  axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_valid;
  wire [31:0] axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_addr;
  wire [7:0] axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_len;
  wire [2:0] axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_size;
  wire [3:0] axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_cache;
  wire [2:0] axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_prot;
  wire  axi_vgaCtrl_io_axi_decoder_io_outputs_0_r_ready;
  wire  axi_ram_io_axi_arbiter_io_readInputs_0_ar_ready;
  wire  axi_ram_io_axi_arbiter_io_readInputs_0_r_valid;
  wire [31:0] axi_ram_io_axi_arbiter_io_readInputs_0_r_payload_data;
  wire [2:0] axi_ram_io_axi_arbiter_io_readInputs_0_r_payload_id;
  wire [1:0] axi_ram_io_axi_arbiter_io_readInputs_0_r_payload_resp;
  wire  axi_ram_io_axi_arbiter_io_readInputs_0_r_payload_last;
  wire  axi_ram_io_axi_arbiter_io_sharedInputs_0_arw_ready;
  wire  axi_ram_io_axi_arbiter_io_sharedInputs_0_w_ready;
  wire  axi_ram_io_axi_arbiter_io_sharedInputs_0_b_valid;
  wire [2:0] axi_ram_io_axi_arbiter_io_sharedInputs_0_b_payload_id;
  wire [1:0] axi_ram_io_axi_arbiter_io_sharedInputs_0_b_payload_resp;
  wire  axi_ram_io_axi_arbiter_io_sharedInputs_0_r_valid;
  wire [31:0] axi_ram_io_axi_arbiter_io_sharedInputs_0_r_payload_data;
  wire [2:0] axi_ram_io_axi_arbiter_io_sharedInputs_0_r_payload_id;
  wire [1:0] axi_ram_io_axi_arbiter_io_sharedInputs_0_r_payload_resp;
  wire  axi_ram_io_axi_arbiter_io_sharedInputs_0_r_payload_last;
  wire  axi_ram_io_axi_arbiter_io_output_arw_valid;
  wire [11:0] axi_ram_io_axi_arbiter_io_output_arw_payload_addr;
  wire [3:0] axi_ram_io_axi_arbiter_io_output_arw_payload_id;
  wire [7:0] axi_ram_io_axi_arbiter_io_output_arw_payload_len;
  wire [2:0] axi_ram_io_axi_arbiter_io_output_arw_payload_size;
  wire [1:0] axi_ram_io_axi_arbiter_io_output_arw_payload_burst;
  wire  axi_ram_io_axi_arbiter_io_output_arw_payload_write;
  wire  axi_ram_io_axi_arbiter_io_output_w_valid;
  wire [31:0] axi_ram_io_axi_arbiter_io_output_w_payload_data;
  wire [3:0] axi_ram_io_axi_arbiter_io_output_w_payload_strb;
  wire  axi_ram_io_axi_arbiter_io_output_w_payload_last;
  wire  axi_ram_io_axi_arbiter_io_output_b_ready;
  wire  axi_ram_io_axi_arbiter_io_output_r_ready;
  wire  axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_ar_ready;
  wire  axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_valid;
  wire [31:0] axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_payload_data;
  wire [1:0] axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_payload_id;
  wire [1:0] axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_payload_resp;
  wire  axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_payload_last;
  wire  axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_ar_ready;
  wire  axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_valid;
  wire [31:0] axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_payload_data;
  wire [1:0] axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_payload_id;
  wire [1:0] axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_payload_resp;
  wire  axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_payload_last;
  wire  axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_arw_ready;
  wire  axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_w_ready;
  wire  axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_b_valid;
  wire [1:0] axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_b_payload_id;
  wire [1:0] axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_b_payload_resp;
  wire  axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_valid;
  wire [31:0] axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_payload_data;
  wire [1:0] axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_payload_id;
  wire [1:0] axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_payload_resp;
  wire  axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_payload_last;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_arw_valid;
  wire [24:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_addr;
  wire [3:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_id;
  wire [7:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_len;
  wire [2:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_size;
  wire [1:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_burst;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_write;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_w_valid;
  wire [31:0] axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_data;
  wire [3:0] axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_strb;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_last;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_b_ready;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_r_ready;
  wire  axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_arw_ready;
  wire  axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_w_ready;
  wire  axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_b_valid;
  wire [3:0] axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_b_payload_id;
  wire [1:0] axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_b_payload_resp;
  wire  axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_valid;
  wire [31:0] axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_payload_data;
  wire [3:0] axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_payload_id;
  wire [1:0] axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_payload_resp;
  wire  axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_payload_last;
  wire  axi_apbBridge_io_axi_arbiter_io_output_arw_valid;
  wire [19:0] axi_apbBridge_io_axi_arbiter_io_output_arw_payload_addr;
  wire [3:0] axi_apbBridge_io_axi_arbiter_io_output_arw_payload_id;
  wire [7:0] axi_apbBridge_io_axi_arbiter_io_output_arw_payload_len;
  wire [2:0] axi_apbBridge_io_axi_arbiter_io_output_arw_payload_size;
  wire [1:0] axi_apbBridge_io_axi_arbiter_io_output_arw_payload_burst;
  wire  axi_apbBridge_io_axi_arbiter_io_output_arw_payload_write;
  wire  axi_apbBridge_io_axi_arbiter_io_output_w_valid;
  wire [31:0] axi_apbBridge_io_axi_arbiter_io_output_w_payload_data;
  wire [3:0] axi_apbBridge_io_axi_arbiter_io_output_w_payload_strb;
  wire  axi_apbBridge_io_axi_arbiter_io_output_w_payload_last;
  wire  axi_apbBridge_io_axi_arbiter_io_output_b_ready;
  wire  axi_apbBridge_io_axi_arbiter_io_output_r_ready;
  wire  io_apb_decoder_io_input_PREADY;
  wire [31:0] io_apb_decoder_io_input_PRDATA;
  wire  io_apb_decoder_io_input_PSLVERROR;
  wire [19:0] io_apb_decoder_io_output_PADDR;
  wire [4:0] io_apb_decoder_io_output_PSEL;
  wire  io_apb_decoder_io_output_PENABLE;
  wire  io_apb_decoder_io_output_PWRITE;
  wire [31:0] io_apb_decoder_io_output_PWDATA;
  wire  apb3Router_1__io_input_PREADY;
  wire [31:0] apb3Router_1__io_input_PRDATA;
  wire  apb3Router_1__io_input_PSLVERROR;
  wire [19:0] apb3Router_1__io_outputs_0_PADDR;
  wire [0:0] apb3Router_1__io_outputs_0_PSEL;
  wire  apb3Router_1__io_outputs_0_PENABLE;
  wire  apb3Router_1__io_outputs_0_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_0_PWDATA;
  wire [19:0] apb3Router_1__io_outputs_1_PADDR;
  wire [0:0] apb3Router_1__io_outputs_1_PSEL;
  wire  apb3Router_1__io_outputs_1_PENABLE;
  wire  apb3Router_1__io_outputs_1_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_1_PWDATA;
  wire [19:0] apb3Router_1__io_outputs_2_PADDR;
  wire [0:0] apb3Router_1__io_outputs_2_PSEL;
  wire  apb3Router_1__io_outputs_2_PENABLE;
  wire  apb3Router_1__io_outputs_2_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_2_PWDATA;
  wire [19:0] apb3Router_1__io_outputs_3_PADDR;
  wire [0:0] apb3Router_1__io_outputs_3_PSEL;
  wire  apb3Router_1__io_outputs_3_PENABLE;
  wire  apb3Router_1__io_outputs_3_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_3_PWDATA;
  wire [19:0] apb3Router_1__io_outputs_4_PADDR;
  wire [0:0] apb3Router_1__io_outputs_4_PSEL;
  wire  apb3Router_1__io_outputs_4_PENABLE;
  wire  apb3Router_1__io_outputs_4_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_4_PWDATA;
  wire  _zz_117_;
  wire  _zz_118_;
  wire  _zz_119_;
  wire  _zz_120_;
  wire  _zz_121_;
  wire  _zz_122_;
  wire  _zz_123_;
  wire  _zz_124_;
  wire  _zz_125_;
  reg  resetCtrl_systemResetUnbuffered;
  reg [5:0] resetCtrl_systemResetCounter = (6'b000000);
  wire [5:0] _zz_1_;
  reg  resetCtrl_systemReset;
  reg  resetCtrl_axiReset;
  wire  resetCtrl_vgaReset;
  wire  axi_core_iBus_ar_valid;
  wire  axi_core_iBus_ar_ready;
  wire [31:0] axi_core_iBus_ar_payload_addr;
  wire [7:0] axi_core_iBus_ar_payload_len;
  wire [1:0] axi_core_iBus_ar_payload_burst;
  wire [3:0] axi_core_iBus_ar_payload_cache;
  wire [2:0] axi_core_iBus_ar_payload_prot;
  wire  axi_core_iBus_r_valid;
  wire  axi_core_iBus_r_ready;
  wire [31:0] axi_core_iBus_r_payload_data;
  wire [1:0] axi_core_iBus_r_payload_resp;
  wire  axi_core_iBus_r_payload_last;
  wire  _zz_2_;
  wire  _zz_3_;
  wire  _zz_4_;
  wire  _zz_5_;
  reg  _zz_6_;
  reg  _zz_7_;
  reg [2:0] _zz_8_;
  reg [2:0] _zz_9_;
  wire [2:0] _zz_10_;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_valid;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_ready;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_payload_wr;
  wire [31:0] axi_core_cpu_dBus_cmd_m2sPipe_payload_address;
  wire [31:0] axi_core_cpu_dBus_cmd_m2sPipe_payload_data;
  wire [3:0] axi_core_cpu_dBus_cmd_m2sPipe_payload_mask;
  wire [2:0] axi_core_cpu_dBus_cmd_m2sPipe_payload_length;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_payload_last;
  reg  _zz_11_;
  reg  _zz_12_;
  reg [31:0] _zz_13_;
  reg [31:0] _zz_14_;
  reg [3:0] _zz_15_;
  reg [2:0] _zz_16_;
  reg  _zz_17_;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_valid;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_ready;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_wr;
  wire [31:0] axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_address;
  wire [31:0] axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_data;
  wire [3:0] axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_mask;
  wire [2:0] axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_length;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_last;
  reg  _zz_18_;
  reg  _zz_19_;
  reg [31:0] _zz_20_;
  reg [31:0] _zz_21_;
  reg [3:0] _zz_22_;
  reg [2:0] _zz_23_;
  reg  _zz_24_;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_valid;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_ready;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_wr;
  wire [31:0] axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_address;
  wire [31:0] axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_data;
  wire [3:0] axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_mask;
  wire [2:0] axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_length;
  wire  axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_last;
  reg  _zz_25_;
  reg  _zz_26_;
  reg [31:0] _zz_27_;
  reg [31:0] _zz_28_;
  reg [3:0] _zz_29_;
  reg [2:0] _zz_30_;
  reg  _zz_31_;
  wire  _zz_32_;
  reg  _zz_33_;
  reg  _zz_34_;
  reg  _zz_35_;
  wire  axi_core_dBus_arw_valid;
  wire  axi_core_dBus_arw_ready;
  wire [31:0] axi_core_dBus_arw_payload_addr;
  wire [7:0] axi_core_dBus_arw_payload_len;
  wire [2:0] axi_core_dBus_arw_payload_size;
  wire [3:0] axi_core_dBus_arw_payload_cache;
  wire [2:0] axi_core_dBus_arw_payload_prot;
  wire  axi_core_dBus_arw_payload_write;
  wire  axi_core_dBus_w_valid;
  wire  axi_core_dBus_w_ready;
  wire [31:0] axi_core_dBus_w_payload_data;
  wire [3:0] axi_core_dBus_w_payload_strb;
  wire  axi_core_dBus_w_payload_last;
  wire  axi_core_dBus_b_valid;
  wire  axi_core_dBus_b_ready;
  wire [1:0] axi_core_dBus_b_payload_resp;
  wire  axi_core_dBus_r_valid;
  wire  axi_core_dBus_r_ready;
  wire [31:0] axi_core_dBus_r_payload_data;
  wire [1:0] axi_core_dBus_r_payload_resp;
  wire  axi_core_dBus_r_payload_last;
  reg  axi_core_cpu_debug_resetOut_regNext;
  reg  _zz_36_;
  wire  _zz_37_;
  wire  _zz_38_;
  reg  _zz_39_;
  wire  _zz_40_;
  wire  _zz_41_;
  reg  _zz_42_;
  wire  _zz_43_;
  wire  _zz_44_;
  reg  _zz_45_;
  wire  _zz_46_;
  wire  _zz_47_;
  reg  _zz_48_;
  wire  _zz_49_;
  wire  _zz_50_;
  reg  _zz_51_;
  wire  axi_core_dBus_decoder_io_input_r_m2sPipe_valid;
  wire  axi_core_dBus_decoder_io_input_r_m2sPipe_ready;
  wire [31:0] axi_core_dBus_decoder_io_input_r_m2sPipe_payload_data;
  wire [1:0] axi_core_dBus_decoder_io_input_r_m2sPipe_payload_resp;
  wire  axi_core_dBus_decoder_io_input_r_m2sPipe_payload_last;
  reg  _zz_52_;
  reg [31:0] _zz_53_;
  reg [1:0] _zz_54_;
  reg  _zz_55_;
  wire  _zz_56_;
  wire  _zz_57_;
  reg  _zz_58_;
  wire  axi_vgaCtrl_io_axi_ar_halfPipe_valid;
  wire  axi_vgaCtrl_io_axi_ar_halfPipe_ready;
  wire [31:0] axi_vgaCtrl_io_axi_ar_halfPipe_payload_addr;
  wire [7:0] axi_vgaCtrl_io_axi_ar_halfPipe_payload_len;
  wire [2:0] axi_vgaCtrl_io_axi_ar_halfPipe_payload_size;
  wire [3:0] axi_vgaCtrl_io_axi_ar_halfPipe_payload_cache;
  wire [2:0] axi_vgaCtrl_io_axi_ar_halfPipe_payload_prot;
  reg  axi_vgaCtrl_io_axi_ar_halfPipe_regs_valid;
  reg  axi_vgaCtrl_io_axi_ar_halfPipe_regs_ready;
  reg [31:0] axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_addr;
  reg [7:0] axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_len;
  reg [2:0] axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_size;
  reg [3:0] axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_cache;
  reg [2:0] axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_prot;
  wire [2:0] _zz_59_;
  wire [2:0] _zz_60_;
  wire  axi_ram_io_axi_arbiter_io_output_arw_halfPipe_valid;
  wire  axi_ram_io_axi_arbiter_io_output_arw_halfPipe_ready;
  wire [11:0] axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_addr;
  wire [3:0] axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_id;
  wire [7:0] axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_len;
  wire [2:0] axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_size;
  wire [1:0] axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_burst;
  wire  axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_write;
  reg  axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_valid;
  reg  axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_ready;
  reg [11:0] axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_addr;
  reg [3:0] axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_id;
  reg [7:0] axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_len;
  reg [2:0] axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_size;
  reg [1:0] axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_burst;
  reg  axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_write;
  wire  axi_ram_io_axi_arbiter_io_output_w_s2mPipe_valid;
  wire  axi_ram_io_axi_arbiter_io_output_w_s2mPipe_ready;
  wire [31:0] axi_ram_io_axi_arbiter_io_output_w_s2mPipe_payload_data;
  wire [3:0] axi_ram_io_axi_arbiter_io_output_w_s2mPipe_payload_strb;
  wire  axi_ram_io_axi_arbiter_io_output_w_s2mPipe_payload_last;
  reg  _zz_61_;
  reg [31:0] _zz_62_;
  reg [3:0] _zz_63_;
  reg  _zz_64_;
  wire  axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_valid;
  wire  axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_ready;
  wire [31:0] axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_data;
  wire [3:0] axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_strb;
  wire  axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_last;
  reg  _zz_65_;
  reg [31:0] _zz_66_;
  reg [3:0] _zz_67_;
  reg  _zz_68_;
  wire [1:0] _zz_69_;
  wire [1:0] _zz_70_;
  wire [1:0] _zz_71_;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_valid;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_ready;
  wire [24:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_addr;
  wire [3:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_id;
  wire [7:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_len;
  wire [2:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_size;
  wire [1:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_burst;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_write;
  reg  axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_valid;
  reg  axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_ready;
  reg [24:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_addr;
  reg [3:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_id;
  reg [7:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_len;
  reg [2:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_size;
  reg [1:0] axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_burst;
  reg  axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_write;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_valid;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_ready;
  wire [31:0] axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_payload_data;
  wire [3:0] axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_payload_strb;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_payload_last;
  reg  _zz_72_;
  reg [31:0] _zz_73_;
  reg [3:0] _zz_74_;
  reg  _zz_75_;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_valid;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_ready;
  wire [31:0] axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_data;
  wire [3:0] axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_strb;
  wire  axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_last;
  reg  _zz_76_;
  reg [31:0] _zz_77_;
  reg [3:0] _zz_78_;
  reg  _zz_79_;
  wire [3:0] _zz_80_;
  wire  axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_valid;
  wire  axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_ready;
  wire [19:0] axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_addr;
  wire [3:0] axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_id;
  wire [7:0] axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_len;
  wire [2:0] axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_size;
  wire [1:0] axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_burst;
  wire  axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_write;
  reg  axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_valid;
  reg  axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_ready;
  reg [19:0] axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_addr;
  reg [3:0] axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_id;
  reg [7:0] axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_len;
  reg [2:0] axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_size;
  reg [1:0] axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_burst;
  reg  axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_write;
  wire  axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_valid;
  wire  axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_ready;
  wire [31:0] axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_payload_data;
  wire [3:0] axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_payload_strb;
  wire  axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_payload_last;
  reg  axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_valid;
  reg  axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_ready;
  reg [31:0] axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_payload_data;
  reg [3:0] axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_payload_strb;
  reg  axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_payload_last;
  assign _zz_117_ = (resetCtrl_systemResetCounter != _zz_1_);
  assign _zz_118_ = (axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_ready && (! axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_ready));
  assign _zz_119_ = (! axi_vgaCtrl_io_axi_ar_halfPipe_regs_valid);
  assign _zz_120_ = (! axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_valid);
  assign _zz_121_ = (_zz_105_ && (! axi_ram_io_axi_arbiter_io_output_w_s2mPipe_ready));
  assign _zz_122_ = (! axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_valid);
  assign _zz_123_ = (_zz_112_ && (! axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_ready));
  assign _zz_124_ = (! axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_valid);
  assign _zz_125_ = (! axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_valid);
  BufferCC_10_ bufferCC_13_ ( 
    .io_dataIn(io_asyncReset),
    .io_dataOut(bufferCC_13__io_dataOut),
    .toplevel_io_axiClk(io_axiClk) 
  );
  BufferCC_10_ bufferCC_14_ ( 
    .io_dataIn(resetCtrl_axiReset),
    .io_dataOut(bufferCC_14__io_dataOut),
    .toplevel_io_axiClk(io_axiClk) 
  );
  Axi4SharedOnChipRam axi_ram ( 
    .io_axi_arw_valid(axi_ram_io_axi_arbiter_io_output_arw_halfPipe_valid),
    .io_axi_arw_ready(axi_ram_io_axi_arw_ready),
    .io_axi_arw_payload_addr(axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_addr),
    .io_axi_arw_payload_id(axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_id),
    .io_axi_arw_payload_len(axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_len),
    .io_axi_arw_payload_size(axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_size),
    .io_axi_arw_payload_burst(axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_burst),
    .io_axi_arw_payload_write(axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_write),
    .io_axi_w_valid(axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_valid),
    .io_axi_w_ready(axi_ram_io_axi_w_ready),
    .io_axi_w_payload_data(axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_data),
    .io_axi_w_payload_strb(axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_strb),
    .io_axi_w_payload_last(axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_last),
    .io_axi_b_valid(axi_ram_io_axi_b_valid),
    .io_axi_b_ready(axi_ram_io_axi_arbiter_io_output_b_ready),
    .io_axi_b_payload_id(axi_ram_io_axi_b_payload_id),
    .io_axi_b_payload_resp(axi_ram_io_axi_b_payload_resp),
    .io_axi_r_valid(axi_ram_io_axi_r_valid),
    .io_axi_r_ready(axi_ram_io_axi_arbiter_io_output_r_ready),
    .io_axi_r_payload_data(axi_ram_io_axi_r_payload_data),
    .io_axi_r_payload_id(axi_ram_io_axi_r_payload_id),
    .io_axi_r_payload_resp(axi_ram_io_axi_r_payload_resp),
    .io_axi_r_payload_last(axi_ram_io_axi_r_payload_last),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedSdramCtrl axi_sdramCtrl ( 
    .io_axi_arw_valid(axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_valid),
    .io_axi_arw_ready(axi_sdramCtrl_io_axi_arw_ready),
    .io_axi_arw_payload_addr(axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_addr),
    .io_axi_arw_payload_id(axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_id),
    .io_axi_arw_payload_len(axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_len),
    .io_axi_arw_payload_size(axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_size),
    .io_axi_arw_payload_burst(axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_burst),
    .io_axi_arw_payload_write(axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_write),
    .io_axi_w_valid(axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_valid),
    .io_axi_w_ready(axi_sdramCtrl_io_axi_w_ready),
    .io_axi_w_payload_data(axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_data),
    .io_axi_w_payload_strb(axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_strb),
    .io_axi_w_payload_last(axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_last),
    .io_axi_b_valid(axi_sdramCtrl_io_axi_b_valid),
    .io_axi_b_ready(axi_sdramCtrl_io_axi_arbiter_io_output_b_ready),
    .io_axi_b_payload_id(axi_sdramCtrl_io_axi_b_payload_id),
    .io_axi_b_payload_resp(axi_sdramCtrl_io_axi_b_payload_resp),
    .io_axi_r_valid(axi_sdramCtrl_io_axi_r_valid),
    .io_axi_r_ready(axi_sdramCtrl_io_axi_arbiter_io_output_r_ready),
    .io_axi_r_payload_data(axi_sdramCtrl_io_axi_r_payload_data),
    .io_axi_r_payload_id(axi_sdramCtrl_io_axi_r_payload_id),
    .io_axi_r_payload_resp(axi_sdramCtrl_io_axi_r_payload_resp),
    .io_axi_r_payload_last(axi_sdramCtrl_io_axi_r_payload_last),
    .io_sdram_ADDR(axi_sdramCtrl_io_sdram_ADDR),
    .io_sdram_BA(axi_sdramCtrl_io_sdram_BA),
    .io_sdram_DQ_read(io_sdram_DQ_read),
    .io_sdram_DQ_write(axi_sdramCtrl_io_sdram_DQ_write),
    .io_sdram_DQ_writeEnable(axi_sdramCtrl_io_sdram_DQ_writeEnable),
    .io_sdram_DQM(axi_sdramCtrl_io_sdram_DQM),
    .io_sdram_CASn(axi_sdramCtrl_io_sdram_CASn),
    .io_sdram_CKE(axi_sdramCtrl_io_sdram_CKE),
    .io_sdram_CSn(axi_sdramCtrl_io_sdram_CSn),
    .io_sdram_RASn(axi_sdramCtrl_io_sdram_RASn),
    .io_sdram_WEn(axi_sdramCtrl_io_sdram_WEn),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedToApb3Bridge axi_apbBridge ( 
    .io_axi_arw_valid(axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_valid),
    .io_axi_arw_ready(axi_apbBridge_io_axi_arw_ready),
    .io_axi_arw_payload_addr(axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_addr),
    .io_axi_arw_payload_id(axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_id),
    .io_axi_arw_payload_len(axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_len),
    .io_axi_arw_payload_size(axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_size),
    .io_axi_arw_payload_burst(axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_burst),
    .io_axi_arw_payload_write(axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_write),
    .io_axi_w_valid(axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_valid),
    .io_axi_w_ready(axi_apbBridge_io_axi_w_ready),
    .io_axi_w_payload_data(axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_payload_data),
    .io_axi_w_payload_strb(axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_payload_strb),
    .io_axi_w_payload_last(axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_payload_last),
    .io_axi_b_valid(axi_apbBridge_io_axi_b_valid),
    .io_axi_b_ready(axi_apbBridge_io_axi_arbiter_io_output_b_ready),
    .io_axi_b_payload_id(axi_apbBridge_io_axi_b_payload_id),
    .io_axi_b_payload_resp(axi_apbBridge_io_axi_b_payload_resp),
    .io_axi_r_valid(axi_apbBridge_io_axi_r_valid),
    .io_axi_r_ready(axi_apbBridge_io_axi_arbiter_io_output_r_ready),
    .io_axi_r_payload_data(axi_apbBridge_io_axi_r_payload_data),
    .io_axi_r_payload_id(axi_apbBridge_io_axi_r_payload_id),
    .io_axi_r_payload_resp(axi_apbBridge_io_axi_r_payload_resp),
    .io_axi_r_payload_last(axi_apbBridge_io_axi_r_payload_last),
    .io_apb_PADDR(axi_apbBridge_io_apb_PADDR),
    .io_apb_PSEL(axi_apbBridge_io_apb_PSEL),
    .io_apb_PENABLE(axi_apbBridge_io_apb_PENABLE),
    .io_apb_PREADY(io_apb_decoder_io_input_PREADY),
    .io_apb_PWRITE(axi_apbBridge_io_apb_PWRITE),
    .io_apb_PWDATA(axi_apbBridge_io_apb_PWDATA),
    .io_apb_PRDATA(io_apb_decoder_io_input_PRDATA),
    .io_apb_PSLVERROR(io_apb_decoder_io_input_PSLVERROR),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Apb3Gpio axi_gpioACtrl ( 
    .io_apb_PADDR(_zz_81_),
    .io_apb_PSEL(apb3Router_1__io_outputs_0_PSEL),
    .io_apb_PENABLE(apb3Router_1__io_outputs_0_PENABLE),
    .io_apb_PREADY(axi_gpioACtrl_io_apb_PREADY),
    .io_apb_PWRITE(apb3Router_1__io_outputs_0_PWRITE),
    .io_apb_PWDATA(apb3Router_1__io_outputs_0_PWDATA),
    .io_apb_PRDATA(axi_gpioACtrl_io_apb_PRDATA),
    .io_apb_PSLVERROR(axi_gpioACtrl_io_apb_PSLVERROR),
    .io_gpio_read(io_gpioA_read),
    .io_gpio_write(axi_gpioACtrl_io_gpio_write),
    .io_gpio_writeEnable(axi_gpioACtrl_io_gpio_writeEnable),
    .io_value(axi_gpioACtrl_io_value),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Apb3Gpio axi_gpioBCtrl ( 
    .io_apb_PADDR(_zz_82_),
    .io_apb_PSEL(apb3Router_1__io_outputs_1_PSEL),
    .io_apb_PENABLE(apb3Router_1__io_outputs_1_PENABLE),
    .io_apb_PREADY(axi_gpioBCtrl_io_apb_PREADY),
    .io_apb_PWRITE(apb3Router_1__io_outputs_1_PWRITE),
    .io_apb_PWDATA(apb3Router_1__io_outputs_1_PWDATA),
    .io_apb_PRDATA(axi_gpioBCtrl_io_apb_PRDATA),
    .io_apb_PSLVERROR(axi_gpioBCtrl_io_apb_PSLVERROR),
    .io_gpio_read(io_gpioB_read),
    .io_gpio_write(axi_gpioBCtrl_io_gpio_write),
    .io_gpio_writeEnable(axi_gpioBCtrl_io_gpio_writeEnable),
    .io_value(axi_gpioBCtrl_io_value),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  PinsecTimerCtrl axi_timerCtrl ( 
    .io_apb_PADDR(_zz_83_),
    .io_apb_PSEL(apb3Router_1__io_outputs_3_PSEL),
    .io_apb_PENABLE(apb3Router_1__io_outputs_3_PENABLE),
    .io_apb_PREADY(axi_timerCtrl_io_apb_PREADY),
    .io_apb_PWRITE(apb3Router_1__io_outputs_3_PWRITE),
    .io_apb_PWDATA(apb3Router_1__io_outputs_3_PWDATA),
    .io_apb_PRDATA(axi_timerCtrl_io_apb_PRDATA),
    .io_apb_PSLVERROR(axi_timerCtrl_io_apb_PSLVERROR),
    .io_external_clear(io_timerExternal_clear),
    .io_external_tick(io_timerExternal_tick),
    .io_interrupt(axi_timerCtrl_io_interrupt),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Apb3UartCtrl axi_uartCtrl ( 
    .io_apb_PADDR(_zz_84_),
    .io_apb_PSEL(apb3Router_1__io_outputs_2_PSEL),
    .io_apb_PENABLE(apb3Router_1__io_outputs_2_PENABLE),
    .io_apb_PREADY(axi_uartCtrl_io_apb_PREADY),
    .io_apb_PWRITE(apb3Router_1__io_outputs_2_PWRITE),
    .io_apb_PWDATA(apb3Router_1__io_outputs_2_PWDATA),
    .io_apb_PRDATA(axi_uartCtrl_io_apb_PRDATA),
    .io_uart_txd(axi_uartCtrl_io_uart_txd),
    .io_uart_rxd(io_uart_rxd),
    .io_interrupt(axi_uartCtrl_io_interrupt),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4VgaCtrl axi_vgaCtrl ( 
    .io_axi_ar_valid(axi_vgaCtrl_io_axi_ar_valid),
    .io_axi_ar_ready(axi_vgaCtrl_io_axi_ar_halfPipe_regs_ready),
    .io_axi_ar_payload_addr(axi_vgaCtrl_io_axi_ar_payload_addr),
    .io_axi_ar_payload_len(axi_vgaCtrl_io_axi_ar_payload_len),
    .io_axi_ar_payload_size(axi_vgaCtrl_io_axi_ar_payload_size),
    .io_axi_ar_payload_cache(axi_vgaCtrl_io_axi_ar_payload_cache),
    .io_axi_ar_payload_prot(axi_vgaCtrl_io_axi_ar_payload_prot),
    .io_axi_r_valid(axi_vgaCtrl_io_axi_decoder_io_input_r_valid),
    .io_axi_r_ready(axi_vgaCtrl_io_axi_r_ready),
    .io_axi_r_payload_data(axi_vgaCtrl_io_axi_decoder_io_input_r_payload_data),
    .io_axi_r_payload_last(axi_vgaCtrl_io_axi_decoder_io_input_r_payload_last),
    .io_apb_PADDR(_zz_85_),
    .io_apb_PSEL(apb3Router_1__io_outputs_4_PSEL),
    .io_apb_PENABLE(apb3Router_1__io_outputs_4_PENABLE),
    .io_apb_PREADY(axi_vgaCtrl_io_apb_PREADY),
    .io_apb_PWRITE(apb3Router_1__io_outputs_4_PWRITE),
    .io_apb_PWDATA(apb3Router_1__io_outputs_4_PWDATA),
    .io_apb_PRDATA(axi_vgaCtrl_io_apb_PRDATA),
    .io_vga_vSync(axi_vgaCtrl_io_vga_vSync),
    .io_vga_hSync(axi_vgaCtrl_io_vga_hSync),
    .io_vga_colorEn(axi_vgaCtrl_io_vga_colorEn),
    .io_vga_color_r(axi_vgaCtrl_io_vga_color_r),
    .io_vga_color_g(axi_vgaCtrl_io_vga_color_g),
    .io_vga_color_b(axi_vgaCtrl_io_vga_color_b),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset),
    .toplevel_io_vgaClk(io_vgaClk),
    .toplevel_resetCtrl_vgaReset(resetCtrl_vgaReset) 
  );
  VexRiscv axi_core_cpu ( 
    .timerInterrupt(axi_timerCtrl_io_interrupt),
    .externalInterrupt(bufferCC_15__io_dataOut),
    .softwareInterrupt(_zz_86_),
    .debug_bus_cmd_valid(systemDebugger_1__io_mem_cmd_valid),
    .debug_bus_cmd_ready(axi_core_cpu_debug_bus_cmd_ready),
    .debug_bus_cmd_payload_wr(systemDebugger_1__io_mem_cmd_payload_wr),
    .debug_bus_cmd_payload_address(_zz_87_),
    .debug_bus_cmd_payload_data(systemDebugger_1__io_mem_cmd_payload_data),
    .debug_bus_rsp_data(axi_core_cpu_debug_bus_rsp_data),
    .debug_resetOut(axi_core_cpu_debug_resetOut),
    .iBus_cmd_valid(axi_core_cpu_iBus_cmd_valid),
    .iBus_cmd_ready(axi_core_iBus_ar_ready),
    .iBus_cmd_payload_address(axi_core_cpu_iBus_cmd_payload_address),
    .iBus_cmd_payload_size(axi_core_cpu_iBus_cmd_payload_size),
    .iBus_rsp_valid(axi_core_iBus_r_valid),
    .iBus_rsp_payload_data(axi_core_iBus_r_payload_data),
    .iBus_rsp_payload_error(_zz_88_),
    .dBus_cmd_valid(axi_core_cpu_dBus_cmd_valid),
    .dBus_cmd_ready(_zz_89_),
    .dBus_cmd_payload_wr(axi_core_cpu_dBus_cmd_payload_wr),
    .dBus_cmd_payload_address(axi_core_cpu_dBus_cmd_payload_address),
    .dBus_cmd_payload_data(axi_core_cpu_dBus_cmd_payload_data),
    .dBus_cmd_payload_mask(axi_core_cpu_dBus_cmd_payload_mask),
    .dBus_cmd_payload_length(axi_core_cpu_dBus_cmd_payload_length),
    .dBus_cmd_payload_last(axi_core_cpu_dBus_cmd_payload_last),
    .dBus_rsp_valid(axi_core_dBus_r_valid),
    .dBus_rsp_payload_data(axi_core_dBus_r_payload_data),
    .dBus_rsp_payload_error(_zz_90_),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset),
    .toplevel_resetCtrl_systemReset(resetCtrl_systemReset) 
  );
  StreamFork_3_ streamFork_4_ ( 
    .io_input_valid(_zz_91_),
    .io_input_ready(streamFork_4__io_input_ready),
    .io_input_payload_wr(axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_wr),
    .io_input_payload_address(axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_address),
    .io_input_payload_data(axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_data),
    .io_input_payload_mask(axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_mask),
    .io_input_payload_length(axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_length),
    .io_input_payload_last(axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_last),
    .io_outputs_0_valid(streamFork_4__io_outputs_0_valid),
    .io_outputs_0_ready(_zz_92_),
    .io_outputs_0_payload_wr(streamFork_4__io_outputs_0_payload_wr),
    .io_outputs_0_payload_address(streamFork_4__io_outputs_0_payload_address),
    .io_outputs_0_payload_data(streamFork_4__io_outputs_0_payload_data),
    .io_outputs_0_payload_mask(streamFork_4__io_outputs_0_payload_mask),
    .io_outputs_0_payload_length(streamFork_4__io_outputs_0_payload_length),
    .io_outputs_0_payload_last(streamFork_4__io_outputs_0_payload_last),
    .io_outputs_1_valid(streamFork_4__io_outputs_1_valid),
    .io_outputs_1_ready(_zz_93_),
    .io_outputs_1_payload_wr(streamFork_4__io_outputs_1_payload_wr),
    .io_outputs_1_payload_address(streamFork_4__io_outputs_1_payload_address),
    .io_outputs_1_payload_data(streamFork_4__io_outputs_1_payload_data),
    .io_outputs_1_payload_mask(streamFork_4__io_outputs_1_payload_mask),
    .io_outputs_1_payload_length(streamFork_4__io_outputs_1_payload_length),
    .io_outputs_1_payload_last(streamFork_4__io_outputs_1_payload_last),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  BufferCC_12_ bufferCC_15_ ( 
    .io_dataIn(io_coreInterrupt),
    .io_dataOut(bufferCC_15__io_dataOut),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  JtagBridge jtagBridge_1_ ( 
    .io_jtag_tms(io_jtag_tms),
    .io_jtag_tdi(io_jtag_tdi),
    .io_jtag_tdo(jtagBridge_1__io_jtag_tdo),
    .io_jtag_tck(io_jtag_tck),
    .io_remote_cmd_valid(jtagBridge_1__io_remote_cmd_valid),
    .io_remote_cmd_ready(systemDebugger_1__io_remote_cmd_ready),
    .io_remote_cmd_payload_last(jtagBridge_1__io_remote_cmd_payload_last),
    .io_remote_cmd_payload_fragment(jtagBridge_1__io_remote_cmd_payload_fragment),
    .io_remote_rsp_valid(systemDebugger_1__io_remote_rsp_valid),
    .io_remote_rsp_ready(jtagBridge_1__io_remote_rsp_ready),
    .io_remote_rsp_payload_error(systemDebugger_1__io_remote_rsp_payload_error),
    .io_remote_rsp_payload_data(systemDebugger_1__io_remote_rsp_payload_data),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_systemReset(resetCtrl_systemReset) 
  );
  SystemDebugger systemDebugger_1_ ( 
    .io_remote_cmd_valid(jtagBridge_1__io_remote_cmd_valid),
    .io_remote_cmd_ready(systemDebugger_1__io_remote_cmd_ready),
    .io_remote_cmd_payload_last(jtagBridge_1__io_remote_cmd_payload_last),
    .io_remote_cmd_payload_fragment(jtagBridge_1__io_remote_cmd_payload_fragment),
    .io_remote_rsp_valid(systemDebugger_1__io_remote_rsp_valid),
    .io_remote_rsp_ready(jtagBridge_1__io_remote_rsp_ready),
    .io_remote_rsp_payload_error(systemDebugger_1__io_remote_rsp_payload_error),
    .io_remote_rsp_payload_data(systemDebugger_1__io_remote_rsp_payload_data),
    .io_mem_cmd_valid(systemDebugger_1__io_mem_cmd_valid),
    .io_mem_cmd_ready(axi_core_cpu_debug_bus_cmd_ready),
    .io_mem_cmd_payload_address(systemDebugger_1__io_mem_cmd_payload_address),
    .io_mem_cmd_payload_data(systemDebugger_1__io_mem_cmd_payload_data),
    .io_mem_cmd_payload_wr(systemDebugger_1__io_mem_cmd_payload_wr),
    .io_mem_cmd_payload_size(systemDebugger_1__io_mem_cmd_payload_size),
    .io_mem_rsp_valid(_zz_36_),
    .io_mem_rsp_payload(axi_core_cpu_debug_bus_rsp_data),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_systemReset(resetCtrl_systemReset) 
  );
  Axi4ReadOnlyDecoder axi_core_iBus_decoder ( 
    .io_input_ar_valid(axi_core_iBus_ar_valid),
    .io_input_ar_ready(axi_core_iBus_decoder_io_input_ar_ready),
    .io_input_ar_payload_addr(axi_core_iBus_ar_payload_addr),
    .io_input_ar_payload_len(axi_core_iBus_ar_payload_len),
    .io_input_ar_payload_burst(axi_core_iBus_ar_payload_burst),
    .io_input_ar_payload_cache(axi_core_iBus_ar_payload_cache),
    .io_input_ar_payload_prot(axi_core_iBus_ar_payload_prot),
    .io_input_r_valid(axi_core_iBus_decoder_io_input_r_valid),
    .io_input_r_ready(axi_core_iBus_r_ready),
    .io_input_r_payload_data(axi_core_iBus_decoder_io_input_r_payload_data),
    .io_input_r_payload_resp(axi_core_iBus_decoder_io_input_r_payload_resp),
    .io_input_r_payload_last(axi_core_iBus_decoder_io_input_r_payload_last),
    .io_outputs_0_ar_valid(axi_core_iBus_decoder_io_outputs_0_ar_valid),
    .io_outputs_0_ar_ready(_zz_94_),
    .io_outputs_0_ar_payload_addr(axi_core_iBus_decoder_io_outputs_0_ar_payload_addr),
    .io_outputs_0_ar_payload_len(axi_core_iBus_decoder_io_outputs_0_ar_payload_len),
    .io_outputs_0_ar_payload_burst(axi_core_iBus_decoder_io_outputs_0_ar_payload_burst),
    .io_outputs_0_ar_payload_cache(axi_core_iBus_decoder_io_outputs_0_ar_payload_cache),
    .io_outputs_0_ar_payload_prot(axi_core_iBus_decoder_io_outputs_0_ar_payload_prot),
    .io_outputs_0_r_valid(axi_ram_io_axi_arbiter_io_readInputs_0_r_valid),
    .io_outputs_0_r_ready(axi_core_iBus_decoder_io_outputs_0_r_ready),
    .io_outputs_0_r_payload_data(axi_ram_io_axi_arbiter_io_readInputs_0_r_payload_data),
    .io_outputs_0_r_payload_resp(axi_ram_io_axi_arbiter_io_readInputs_0_r_payload_resp),
    .io_outputs_0_r_payload_last(axi_ram_io_axi_arbiter_io_readInputs_0_r_payload_last),
    .io_outputs_1_ar_valid(axi_core_iBus_decoder_io_outputs_1_ar_valid),
    .io_outputs_1_ar_ready(_zz_95_),
    .io_outputs_1_ar_payload_addr(axi_core_iBus_decoder_io_outputs_1_ar_payload_addr),
    .io_outputs_1_ar_payload_len(axi_core_iBus_decoder_io_outputs_1_ar_payload_len),
    .io_outputs_1_ar_payload_burst(axi_core_iBus_decoder_io_outputs_1_ar_payload_burst),
    .io_outputs_1_ar_payload_cache(axi_core_iBus_decoder_io_outputs_1_ar_payload_cache),
    .io_outputs_1_ar_payload_prot(axi_core_iBus_decoder_io_outputs_1_ar_payload_prot),
    .io_outputs_1_r_valid(axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_valid),
    .io_outputs_1_r_ready(axi_core_iBus_decoder_io_outputs_1_r_ready),
    .io_outputs_1_r_payload_data(axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_payload_data),
    .io_outputs_1_r_payload_resp(axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_payload_resp),
    .io_outputs_1_r_payload_last(axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_payload_last),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedDecoder axi_core_dBus_decoder ( 
    .io_input_arw_valid(axi_core_dBus_arw_valid),
    .io_input_arw_ready(axi_core_dBus_decoder_io_input_arw_ready),
    .io_input_arw_payload_addr(axi_core_dBus_arw_payload_addr),
    .io_input_arw_payload_len(axi_core_dBus_arw_payload_len),
    .io_input_arw_payload_size(axi_core_dBus_arw_payload_size),
    .io_input_arw_payload_cache(axi_core_dBus_arw_payload_cache),
    .io_input_arw_payload_prot(axi_core_dBus_arw_payload_prot),
    .io_input_arw_payload_write(axi_core_dBus_arw_payload_write),
    .io_input_w_valid(axi_core_dBus_w_valid),
    .io_input_w_ready(axi_core_dBus_decoder_io_input_w_ready),
    .io_input_w_payload_data(axi_core_dBus_w_payload_data),
    .io_input_w_payload_strb(axi_core_dBus_w_payload_strb),
    .io_input_w_payload_last(axi_core_dBus_w_payload_last),
    .io_input_b_valid(axi_core_dBus_decoder_io_input_b_valid),
    .io_input_b_ready(axi_core_dBus_b_ready),
    .io_input_b_payload_resp(axi_core_dBus_decoder_io_input_b_payload_resp),
    .io_input_r_valid(axi_core_dBus_decoder_io_input_r_valid),
    .io_input_r_ready(_zz_96_),
    .io_input_r_payload_data(axi_core_dBus_decoder_io_input_r_payload_data),
    .io_input_r_payload_resp(axi_core_dBus_decoder_io_input_r_payload_resp),
    .io_input_r_payload_last(axi_core_dBus_decoder_io_input_r_payload_last),
    .io_sharedOutputs_0_arw_valid(axi_core_dBus_decoder_io_sharedOutputs_0_arw_valid),
    .io_sharedOutputs_0_arw_ready(_zz_97_),
    .io_sharedOutputs_0_arw_payload_addr(axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_addr),
    .io_sharedOutputs_0_arw_payload_len(axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_len),
    .io_sharedOutputs_0_arw_payload_size(axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_size),
    .io_sharedOutputs_0_arw_payload_cache(axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_cache),
    .io_sharedOutputs_0_arw_payload_prot(axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_prot),
    .io_sharedOutputs_0_arw_payload_write(axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_write),
    .io_sharedOutputs_0_w_valid(axi_core_dBus_decoder_io_sharedOutputs_0_w_valid),
    .io_sharedOutputs_0_w_ready(axi_ram_io_axi_arbiter_io_sharedInputs_0_w_ready),
    .io_sharedOutputs_0_w_payload_data(axi_core_dBus_decoder_io_sharedOutputs_0_w_payload_data),
    .io_sharedOutputs_0_w_payload_strb(axi_core_dBus_decoder_io_sharedOutputs_0_w_payload_strb),
    .io_sharedOutputs_0_w_payload_last(axi_core_dBus_decoder_io_sharedOutputs_0_w_payload_last),
    .io_sharedOutputs_0_b_valid(axi_ram_io_axi_arbiter_io_sharedInputs_0_b_valid),
    .io_sharedOutputs_0_b_ready(axi_core_dBus_decoder_io_sharedOutputs_0_b_ready),
    .io_sharedOutputs_0_b_payload_resp(axi_ram_io_axi_arbiter_io_sharedInputs_0_b_payload_resp),
    .io_sharedOutputs_0_r_valid(axi_ram_io_axi_arbiter_io_sharedInputs_0_r_valid),
    .io_sharedOutputs_0_r_ready(axi_core_dBus_decoder_io_sharedOutputs_0_r_ready),
    .io_sharedOutputs_0_r_payload_data(axi_ram_io_axi_arbiter_io_sharedInputs_0_r_payload_data),
    .io_sharedOutputs_0_r_payload_resp(axi_ram_io_axi_arbiter_io_sharedInputs_0_r_payload_resp),
    .io_sharedOutputs_0_r_payload_last(axi_ram_io_axi_arbiter_io_sharedInputs_0_r_payload_last),
    .io_sharedOutputs_1_arw_valid(axi_core_dBus_decoder_io_sharedOutputs_1_arw_valid),
    .io_sharedOutputs_1_arw_ready(_zz_98_),
    .io_sharedOutputs_1_arw_payload_addr(axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_addr),
    .io_sharedOutputs_1_arw_payload_len(axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_len),
    .io_sharedOutputs_1_arw_payload_size(axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_size),
    .io_sharedOutputs_1_arw_payload_cache(axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_cache),
    .io_sharedOutputs_1_arw_payload_prot(axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_prot),
    .io_sharedOutputs_1_arw_payload_write(axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_write),
    .io_sharedOutputs_1_w_valid(axi_core_dBus_decoder_io_sharedOutputs_1_w_valid),
    .io_sharedOutputs_1_w_ready(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_w_ready),
    .io_sharedOutputs_1_w_payload_data(axi_core_dBus_decoder_io_sharedOutputs_1_w_payload_data),
    .io_sharedOutputs_1_w_payload_strb(axi_core_dBus_decoder_io_sharedOutputs_1_w_payload_strb),
    .io_sharedOutputs_1_w_payload_last(axi_core_dBus_decoder_io_sharedOutputs_1_w_payload_last),
    .io_sharedOutputs_1_b_valid(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_b_valid),
    .io_sharedOutputs_1_b_ready(axi_core_dBus_decoder_io_sharedOutputs_1_b_ready),
    .io_sharedOutputs_1_b_payload_resp(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_b_payload_resp),
    .io_sharedOutputs_1_r_valid(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_valid),
    .io_sharedOutputs_1_r_ready(axi_core_dBus_decoder_io_sharedOutputs_1_r_ready),
    .io_sharedOutputs_1_r_payload_data(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_payload_data),
    .io_sharedOutputs_1_r_payload_resp(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_payload_resp),
    .io_sharedOutputs_1_r_payload_last(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_payload_last),
    .io_sharedOutputs_2_arw_valid(axi_core_dBus_decoder_io_sharedOutputs_2_arw_valid),
    .io_sharedOutputs_2_arw_ready(_zz_99_),
    .io_sharedOutputs_2_arw_payload_addr(axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_addr),
    .io_sharedOutputs_2_arw_payload_len(axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_len),
    .io_sharedOutputs_2_arw_payload_size(axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_size),
    .io_sharedOutputs_2_arw_payload_cache(axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_cache),
    .io_sharedOutputs_2_arw_payload_prot(axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_prot),
    .io_sharedOutputs_2_arw_payload_write(axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_write),
    .io_sharedOutputs_2_w_valid(axi_core_dBus_decoder_io_sharedOutputs_2_w_valid),
    .io_sharedOutputs_2_w_ready(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_w_ready),
    .io_sharedOutputs_2_w_payload_data(axi_core_dBus_decoder_io_sharedOutputs_2_w_payload_data),
    .io_sharedOutputs_2_w_payload_strb(axi_core_dBus_decoder_io_sharedOutputs_2_w_payload_strb),
    .io_sharedOutputs_2_w_payload_last(axi_core_dBus_decoder_io_sharedOutputs_2_w_payload_last),
    .io_sharedOutputs_2_b_valid(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_b_valid),
    .io_sharedOutputs_2_b_ready(axi_core_dBus_decoder_io_sharedOutputs_2_b_ready),
    .io_sharedOutputs_2_b_payload_resp(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_b_payload_resp),
    .io_sharedOutputs_2_r_valid(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_valid),
    .io_sharedOutputs_2_r_ready(axi_core_dBus_decoder_io_sharedOutputs_2_r_ready),
    .io_sharedOutputs_2_r_payload_data(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_payload_data),
    .io_sharedOutputs_2_r_payload_resp(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_payload_resp),
    .io_sharedOutputs_2_r_payload_last(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_payload_last),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4ReadOnlyDecoder_1_ axi_vgaCtrl_io_axi_decoder ( 
    .io_input_ar_valid(axi_vgaCtrl_io_axi_ar_halfPipe_valid),
    .io_input_ar_ready(axi_vgaCtrl_io_axi_decoder_io_input_ar_ready),
    .io_input_ar_payload_addr(axi_vgaCtrl_io_axi_ar_halfPipe_payload_addr),
    .io_input_ar_payload_len(axi_vgaCtrl_io_axi_ar_halfPipe_payload_len),
    .io_input_ar_payload_size(axi_vgaCtrl_io_axi_ar_halfPipe_payload_size),
    .io_input_ar_payload_cache(axi_vgaCtrl_io_axi_ar_halfPipe_payload_cache),
    .io_input_ar_payload_prot(axi_vgaCtrl_io_axi_ar_halfPipe_payload_prot),
    .io_input_r_valid(axi_vgaCtrl_io_axi_decoder_io_input_r_valid),
    .io_input_r_ready(axi_vgaCtrl_io_axi_r_ready),
    .io_input_r_payload_data(axi_vgaCtrl_io_axi_decoder_io_input_r_payload_data),
    .io_input_r_payload_last(axi_vgaCtrl_io_axi_decoder_io_input_r_payload_last),
    .io_outputs_0_ar_valid(axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_valid),
    .io_outputs_0_ar_ready(_zz_100_),
    .io_outputs_0_ar_payload_addr(axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_addr),
    .io_outputs_0_ar_payload_len(axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_len),
    .io_outputs_0_ar_payload_size(axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_size),
    .io_outputs_0_ar_payload_cache(axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_cache),
    .io_outputs_0_ar_payload_prot(axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_prot),
    .io_outputs_0_r_valid(axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_valid),
    .io_outputs_0_r_ready(axi_vgaCtrl_io_axi_decoder_io_outputs_0_r_ready),
    .io_outputs_0_r_payload_data(axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_payload_data),
    .io_outputs_0_r_payload_last(axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_payload_last),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedArbiter axi_ram_io_axi_arbiter ( 
    .io_readInputs_0_ar_valid(_zz_37_),
    .io_readInputs_0_ar_ready(axi_ram_io_axi_arbiter_io_readInputs_0_ar_ready),
    .io_readInputs_0_ar_payload_addr(_zz_101_),
    .io_readInputs_0_ar_payload_id(_zz_59_),
    .io_readInputs_0_ar_payload_len(axi_core_iBus_decoder_io_outputs_0_ar_payload_len),
    .io_readInputs_0_ar_payload_size(_zz_102_),
    .io_readInputs_0_ar_payload_burst(axi_core_iBus_decoder_io_outputs_0_ar_payload_burst),
    .io_readInputs_0_r_valid(axi_ram_io_axi_arbiter_io_readInputs_0_r_valid),
    .io_readInputs_0_r_ready(axi_core_iBus_decoder_io_outputs_0_r_ready),
    .io_readInputs_0_r_payload_data(axi_ram_io_axi_arbiter_io_readInputs_0_r_payload_data),
    .io_readInputs_0_r_payload_id(axi_ram_io_axi_arbiter_io_readInputs_0_r_payload_id),
    .io_readInputs_0_r_payload_resp(axi_ram_io_axi_arbiter_io_readInputs_0_r_payload_resp),
    .io_readInputs_0_r_payload_last(axi_ram_io_axi_arbiter_io_readInputs_0_r_payload_last),
    .io_sharedInputs_0_arw_valid(_zz_43_),
    .io_sharedInputs_0_arw_ready(axi_ram_io_axi_arbiter_io_sharedInputs_0_arw_ready),
    .io_sharedInputs_0_arw_payload_addr(_zz_103_),
    .io_sharedInputs_0_arw_payload_id(_zz_60_),
    .io_sharedInputs_0_arw_payload_len(axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_len),
    .io_sharedInputs_0_arw_payload_size(axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_size),
    .io_sharedInputs_0_arw_payload_burst(_zz_104_),
    .io_sharedInputs_0_arw_payload_write(axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_write),
    .io_sharedInputs_0_w_valid(axi_core_dBus_decoder_io_sharedOutputs_0_w_valid),
    .io_sharedInputs_0_w_ready(axi_ram_io_axi_arbiter_io_sharedInputs_0_w_ready),
    .io_sharedInputs_0_w_payload_data(axi_core_dBus_decoder_io_sharedOutputs_0_w_payload_data),
    .io_sharedInputs_0_w_payload_strb(axi_core_dBus_decoder_io_sharedOutputs_0_w_payload_strb),
    .io_sharedInputs_0_w_payload_last(axi_core_dBus_decoder_io_sharedOutputs_0_w_payload_last),
    .io_sharedInputs_0_b_valid(axi_ram_io_axi_arbiter_io_sharedInputs_0_b_valid),
    .io_sharedInputs_0_b_ready(axi_core_dBus_decoder_io_sharedOutputs_0_b_ready),
    .io_sharedInputs_0_b_payload_id(axi_ram_io_axi_arbiter_io_sharedInputs_0_b_payload_id),
    .io_sharedInputs_0_b_payload_resp(axi_ram_io_axi_arbiter_io_sharedInputs_0_b_payload_resp),
    .io_sharedInputs_0_r_valid(axi_ram_io_axi_arbiter_io_sharedInputs_0_r_valid),
    .io_sharedInputs_0_r_ready(axi_core_dBus_decoder_io_sharedOutputs_0_r_ready),
    .io_sharedInputs_0_r_payload_data(axi_ram_io_axi_arbiter_io_sharedInputs_0_r_payload_data),
    .io_sharedInputs_0_r_payload_id(axi_ram_io_axi_arbiter_io_sharedInputs_0_r_payload_id),
    .io_sharedInputs_0_r_payload_resp(axi_ram_io_axi_arbiter_io_sharedInputs_0_r_payload_resp),
    .io_sharedInputs_0_r_payload_last(axi_ram_io_axi_arbiter_io_sharedInputs_0_r_payload_last),
    .io_output_arw_valid(axi_ram_io_axi_arbiter_io_output_arw_valid),
    .io_output_arw_ready(axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_ready),
    .io_output_arw_payload_addr(axi_ram_io_axi_arbiter_io_output_arw_payload_addr),
    .io_output_arw_payload_id(axi_ram_io_axi_arbiter_io_output_arw_payload_id),
    .io_output_arw_payload_len(axi_ram_io_axi_arbiter_io_output_arw_payload_len),
    .io_output_arw_payload_size(axi_ram_io_axi_arbiter_io_output_arw_payload_size),
    .io_output_arw_payload_burst(axi_ram_io_axi_arbiter_io_output_arw_payload_burst),
    .io_output_arw_payload_write(axi_ram_io_axi_arbiter_io_output_arw_payload_write),
    .io_output_w_valid(axi_ram_io_axi_arbiter_io_output_w_valid),
    .io_output_w_ready(_zz_105_),
    .io_output_w_payload_data(axi_ram_io_axi_arbiter_io_output_w_payload_data),
    .io_output_w_payload_strb(axi_ram_io_axi_arbiter_io_output_w_payload_strb),
    .io_output_w_payload_last(axi_ram_io_axi_arbiter_io_output_w_payload_last),
    .io_output_b_valid(axi_ram_io_axi_b_valid),
    .io_output_b_ready(axi_ram_io_axi_arbiter_io_output_b_ready),
    .io_output_b_payload_id(axi_ram_io_axi_b_payload_id),
    .io_output_b_payload_resp(axi_ram_io_axi_b_payload_resp),
    .io_output_r_valid(axi_ram_io_axi_r_valid),
    .io_output_r_ready(axi_ram_io_axi_arbiter_io_output_r_ready),
    .io_output_r_payload_data(axi_ram_io_axi_r_payload_data),
    .io_output_r_payload_id(axi_ram_io_axi_r_payload_id),
    .io_output_r_payload_resp(axi_ram_io_axi_r_payload_resp),
    .io_output_r_payload_last(axi_ram_io_axi_r_payload_last),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedArbiter_1_ axi_sdramCtrl_io_axi_arbiter ( 
    .io_readInputs_0_ar_valid(_zz_40_),
    .io_readInputs_0_ar_ready(axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_ar_ready),
    .io_readInputs_0_ar_payload_addr(_zz_106_),
    .io_readInputs_0_ar_payload_id(_zz_69_),
    .io_readInputs_0_ar_payload_len(axi_core_iBus_decoder_io_outputs_1_ar_payload_len),
    .io_readInputs_0_ar_payload_size(_zz_107_),
    .io_readInputs_0_ar_payload_burst(axi_core_iBus_decoder_io_outputs_1_ar_payload_burst),
    .io_readInputs_0_r_valid(axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_valid),
    .io_readInputs_0_r_ready(axi_core_iBus_decoder_io_outputs_1_r_ready),
    .io_readInputs_0_r_payload_data(axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_payload_data),
    .io_readInputs_0_r_payload_id(axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_payload_id),
    .io_readInputs_0_r_payload_resp(axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_payload_resp),
    .io_readInputs_0_r_payload_last(axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_r_payload_last),
    .io_readInputs_1_ar_valid(_zz_56_),
    .io_readInputs_1_ar_ready(axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_ar_ready),
    .io_readInputs_1_ar_payload_addr(_zz_108_),
    .io_readInputs_1_ar_payload_id(_zz_70_),
    .io_readInputs_1_ar_payload_len(axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_len),
    .io_readInputs_1_ar_payload_size(axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_size),
    .io_readInputs_1_ar_payload_burst(_zz_109_),
    .io_readInputs_1_r_valid(axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_valid),
    .io_readInputs_1_r_ready(axi_vgaCtrl_io_axi_decoder_io_outputs_0_r_ready),
    .io_readInputs_1_r_payload_data(axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_payload_data),
    .io_readInputs_1_r_payload_id(axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_payload_id),
    .io_readInputs_1_r_payload_resp(axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_payload_resp),
    .io_readInputs_1_r_payload_last(axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_r_payload_last),
    .io_sharedInputs_0_arw_valid(_zz_49_),
    .io_sharedInputs_0_arw_ready(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_arw_ready),
    .io_sharedInputs_0_arw_payload_addr(_zz_110_),
    .io_sharedInputs_0_arw_payload_id(_zz_71_),
    .io_sharedInputs_0_arw_payload_len(axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_len),
    .io_sharedInputs_0_arw_payload_size(axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_size),
    .io_sharedInputs_0_arw_payload_burst(_zz_111_),
    .io_sharedInputs_0_arw_payload_write(axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_write),
    .io_sharedInputs_0_w_valid(axi_core_dBus_decoder_io_sharedOutputs_2_w_valid),
    .io_sharedInputs_0_w_ready(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_w_ready),
    .io_sharedInputs_0_w_payload_data(axi_core_dBus_decoder_io_sharedOutputs_2_w_payload_data),
    .io_sharedInputs_0_w_payload_strb(axi_core_dBus_decoder_io_sharedOutputs_2_w_payload_strb),
    .io_sharedInputs_0_w_payload_last(axi_core_dBus_decoder_io_sharedOutputs_2_w_payload_last),
    .io_sharedInputs_0_b_valid(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_b_valid),
    .io_sharedInputs_0_b_ready(axi_core_dBus_decoder_io_sharedOutputs_2_b_ready),
    .io_sharedInputs_0_b_payload_id(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_b_payload_id),
    .io_sharedInputs_0_b_payload_resp(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_b_payload_resp),
    .io_sharedInputs_0_r_valid(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_valid),
    .io_sharedInputs_0_r_ready(axi_core_dBus_decoder_io_sharedOutputs_2_r_ready),
    .io_sharedInputs_0_r_payload_data(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_payload_data),
    .io_sharedInputs_0_r_payload_id(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_payload_id),
    .io_sharedInputs_0_r_payload_resp(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_payload_resp),
    .io_sharedInputs_0_r_payload_last(axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_r_payload_last),
    .io_output_arw_valid(axi_sdramCtrl_io_axi_arbiter_io_output_arw_valid),
    .io_output_arw_ready(axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_ready),
    .io_output_arw_payload_addr(axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_addr),
    .io_output_arw_payload_id(axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_id),
    .io_output_arw_payload_len(axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_len),
    .io_output_arw_payload_size(axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_size),
    .io_output_arw_payload_burst(axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_burst),
    .io_output_arw_payload_write(axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_write),
    .io_output_w_valid(axi_sdramCtrl_io_axi_arbiter_io_output_w_valid),
    .io_output_w_ready(_zz_112_),
    .io_output_w_payload_data(axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_data),
    .io_output_w_payload_strb(axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_strb),
    .io_output_w_payload_last(axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_last),
    .io_output_b_valid(axi_sdramCtrl_io_axi_b_valid),
    .io_output_b_ready(axi_sdramCtrl_io_axi_arbiter_io_output_b_ready),
    .io_output_b_payload_id(axi_sdramCtrl_io_axi_b_payload_id),
    .io_output_b_payload_resp(axi_sdramCtrl_io_axi_b_payload_resp),
    .io_output_r_valid(axi_sdramCtrl_io_axi_r_valid),
    .io_output_r_ready(axi_sdramCtrl_io_axi_arbiter_io_output_r_ready),
    .io_output_r_payload_data(axi_sdramCtrl_io_axi_r_payload_data),
    .io_output_r_payload_id(axi_sdramCtrl_io_axi_r_payload_id),
    .io_output_r_payload_resp(axi_sdramCtrl_io_axi_r_payload_resp),
    .io_output_r_payload_last(axi_sdramCtrl_io_axi_r_payload_last),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedArbiter_2_ axi_apbBridge_io_axi_arbiter ( 
    .io_sharedInputs_0_arw_valid(_zz_46_),
    .io_sharedInputs_0_arw_ready(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_arw_ready),
    .io_sharedInputs_0_arw_payload_addr(_zz_113_),
    .io_sharedInputs_0_arw_payload_id(_zz_80_),
    .io_sharedInputs_0_arw_payload_len(axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_len),
    .io_sharedInputs_0_arw_payload_size(axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_size),
    .io_sharedInputs_0_arw_payload_burst(_zz_114_),
    .io_sharedInputs_0_arw_payload_write(axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_write),
    .io_sharedInputs_0_w_valid(axi_core_dBus_decoder_io_sharedOutputs_1_w_valid),
    .io_sharedInputs_0_w_ready(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_w_ready),
    .io_sharedInputs_0_w_payload_data(axi_core_dBus_decoder_io_sharedOutputs_1_w_payload_data),
    .io_sharedInputs_0_w_payload_strb(axi_core_dBus_decoder_io_sharedOutputs_1_w_payload_strb),
    .io_sharedInputs_0_w_payload_last(axi_core_dBus_decoder_io_sharedOutputs_1_w_payload_last),
    .io_sharedInputs_0_b_valid(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_b_valid),
    .io_sharedInputs_0_b_ready(axi_core_dBus_decoder_io_sharedOutputs_1_b_ready),
    .io_sharedInputs_0_b_payload_id(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_b_payload_id),
    .io_sharedInputs_0_b_payload_resp(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_b_payload_resp),
    .io_sharedInputs_0_r_valid(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_valid),
    .io_sharedInputs_0_r_ready(axi_core_dBus_decoder_io_sharedOutputs_1_r_ready),
    .io_sharedInputs_0_r_payload_data(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_payload_data),
    .io_sharedInputs_0_r_payload_id(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_payload_id),
    .io_sharedInputs_0_r_payload_resp(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_payload_resp),
    .io_sharedInputs_0_r_payload_last(axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_r_payload_last),
    .io_output_arw_valid(axi_apbBridge_io_axi_arbiter_io_output_arw_valid),
    .io_output_arw_ready(axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_ready),
    .io_output_arw_payload_addr(axi_apbBridge_io_axi_arbiter_io_output_arw_payload_addr),
    .io_output_arw_payload_id(axi_apbBridge_io_axi_arbiter_io_output_arw_payload_id),
    .io_output_arw_payload_len(axi_apbBridge_io_axi_arbiter_io_output_arw_payload_len),
    .io_output_arw_payload_size(axi_apbBridge_io_axi_arbiter_io_output_arw_payload_size),
    .io_output_arw_payload_burst(axi_apbBridge_io_axi_arbiter_io_output_arw_payload_burst),
    .io_output_arw_payload_write(axi_apbBridge_io_axi_arbiter_io_output_arw_payload_write),
    .io_output_w_valid(axi_apbBridge_io_axi_arbiter_io_output_w_valid),
    .io_output_w_ready(axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_ready),
    .io_output_w_payload_data(axi_apbBridge_io_axi_arbiter_io_output_w_payload_data),
    .io_output_w_payload_strb(axi_apbBridge_io_axi_arbiter_io_output_w_payload_strb),
    .io_output_w_payload_last(axi_apbBridge_io_axi_arbiter_io_output_w_payload_last),
    .io_output_b_valid(axi_apbBridge_io_axi_b_valid),
    .io_output_b_ready(axi_apbBridge_io_axi_arbiter_io_output_b_ready),
    .io_output_b_payload_id(axi_apbBridge_io_axi_b_payload_id),
    .io_output_b_payload_resp(axi_apbBridge_io_axi_b_payload_resp),
    .io_output_r_valid(axi_apbBridge_io_axi_r_valid),
    .io_output_r_ready(axi_apbBridge_io_axi_arbiter_io_output_r_ready),
    .io_output_r_payload_data(axi_apbBridge_io_axi_r_payload_data),
    .io_output_r_payload_id(axi_apbBridge_io_axi_r_payload_id),
    .io_output_r_payload_resp(axi_apbBridge_io_axi_r_payload_resp),
    .io_output_r_payload_last(axi_apbBridge_io_axi_r_payload_last),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Apb3Decoder io_apb_decoder ( 
    .io_input_PADDR(axi_apbBridge_io_apb_PADDR),
    .io_input_PSEL(axi_apbBridge_io_apb_PSEL),
    .io_input_PENABLE(axi_apbBridge_io_apb_PENABLE),
    .io_input_PREADY(io_apb_decoder_io_input_PREADY),
    .io_input_PWRITE(axi_apbBridge_io_apb_PWRITE),
    .io_input_PWDATA(axi_apbBridge_io_apb_PWDATA),
    .io_input_PRDATA(io_apb_decoder_io_input_PRDATA),
    .io_input_PSLVERROR(io_apb_decoder_io_input_PSLVERROR),
    .io_output_PADDR(io_apb_decoder_io_output_PADDR),
    .io_output_PSEL(io_apb_decoder_io_output_PSEL),
    .io_output_PENABLE(io_apb_decoder_io_output_PENABLE),
    .io_output_PREADY(apb3Router_1__io_input_PREADY),
    .io_output_PWRITE(io_apb_decoder_io_output_PWRITE),
    .io_output_PWDATA(io_apb_decoder_io_output_PWDATA),
    .io_output_PRDATA(apb3Router_1__io_input_PRDATA),
    .io_output_PSLVERROR(apb3Router_1__io_input_PSLVERROR) 
  );
  Apb3Router apb3Router_1_ ( 
    .io_input_PADDR(io_apb_decoder_io_output_PADDR),
    .io_input_PSEL(io_apb_decoder_io_output_PSEL),
    .io_input_PENABLE(io_apb_decoder_io_output_PENABLE),
    .io_input_PREADY(apb3Router_1__io_input_PREADY),
    .io_input_PWRITE(io_apb_decoder_io_output_PWRITE),
    .io_input_PWDATA(io_apb_decoder_io_output_PWDATA),
    .io_input_PRDATA(apb3Router_1__io_input_PRDATA),
    .io_input_PSLVERROR(apb3Router_1__io_input_PSLVERROR),
    .io_outputs_0_PADDR(apb3Router_1__io_outputs_0_PADDR),
    .io_outputs_0_PSEL(apb3Router_1__io_outputs_0_PSEL),
    .io_outputs_0_PENABLE(apb3Router_1__io_outputs_0_PENABLE),
    .io_outputs_0_PREADY(axi_gpioACtrl_io_apb_PREADY),
    .io_outputs_0_PWRITE(apb3Router_1__io_outputs_0_PWRITE),
    .io_outputs_0_PWDATA(apb3Router_1__io_outputs_0_PWDATA),
    .io_outputs_0_PRDATA(axi_gpioACtrl_io_apb_PRDATA),
    .io_outputs_0_PSLVERROR(axi_gpioACtrl_io_apb_PSLVERROR),
    .io_outputs_1_PADDR(apb3Router_1__io_outputs_1_PADDR),
    .io_outputs_1_PSEL(apb3Router_1__io_outputs_1_PSEL),
    .io_outputs_1_PENABLE(apb3Router_1__io_outputs_1_PENABLE),
    .io_outputs_1_PREADY(axi_gpioBCtrl_io_apb_PREADY),
    .io_outputs_1_PWRITE(apb3Router_1__io_outputs_1_PWRITE),
    .io_outputs_1_PWDATA(apb3Router_1__io_outputs_1_PWDATA),
    .io_outputs_1_PRDATA(axi_gpioBCtrl_io_apb_PRDATA),
    .io_outputs_1_PSLVERROR(axi_gpioBCtrl_io_apb_PSLVERROR),
    .io_outputs_2_PADDR(apb3Router_1__io_outputs_2_PADDR),
    .io_outputs_2_PSEL(apb3Router_1__io_outputs_2_PSEL),
    .io_outputs_2_PENABLE(apb3Router_1__io_outputs_2_PENABLE),
    .io_outputs_2_PREADY(axi_uartCtrl_io_apb_PREADY),
    .io_outputs_2_PWRITE(apb3Router_1__io_outputs_2_PWRITE),
    .io_outputs_2_PWDATA(apb3Router_1__io_outputs_2_PWDATA),
    .io_outputs_2_PRDATA(axi_uartCtrl_io_apb_PRDATA),
    .io_outputs_2_PSLVERROR(_zz_115_),
    .io_outputs_3_PADDR(apb3Router_1__io_outputs_3_PADDR),
    .io_outputs_3_PSEL(apb3Router_1__io_outputs_3_PSEL),
    .io_outputs_3_PENABLE(apb3Router_1__io_outputs_3_PENABLE),
    .io_outputs_3_PREADY(axi_timerCtrl_io_apb_PREADY),
    .io_outputs_3_PWRITE(apb3Router_1__io_outputs_3_PWRITE),
    .io_outputs_3_PWDATA(apb3Router_1__io_outputs_3_PWDATA),
    .io_outputs_3_PRDATA(axi_timerCtrl_io_apb_PRDATA),
    .io_outputs_3_PSLVERROR(axi_timerCtrl_io_apb_PSLVERROR),
    .io_outputs_4_PADDR(apb3Router_1__io_outputs_4_PADDR),
    .io_outputs_4_PSEL(apb3Router_1__io_outputs_4_PSEL),
    .io_outputs_4_PENABLE(apb3Router_1__io_outputs_4_PENABLE),
    .io_outputs_4_PREADY(axi_vgaCtrl_io_apb_PREADY),
    .io_outputs_4_PWRITE(apb3Router_1__io_outputs_4_PWRITE),
    .io_outputs_4_PWDATA(apb3Router_1__io_outputs_4_PWDATA),
    .io_outputs_4_PRDATA(axi_vgaCtrl_io_apb_PRDATA),
    .io_outputs_4_PSLVERROR(_zz_116_),
    .toplevel_io_axiClk(io_axiClk),
    .toplevel_resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  always @ (*) begin
    resetCtrl_systemResetUnbuffered = 1'b0;
    if(_zz_117_)begin
      resetCtrl_systemResetUnbuffered = 1'b1;
    end
  end

  assign _zz_1_[5 : 0] = (6'b111111);
  assign resetCtrl_vgaReset = bufferCC_14__io_dataOut;
  assign axi_core_iBus_ar_valid = axi_core_cpu_iBus_cmd_valid;
  assign axi_core_iBus_ar_payload_len = (8'b00000111);
  assign axi_core_iBus_ar_payload_addr = axi_core_cpu_iBus_cmd_payload_address;
  assign axi_core_iBus_ar_payload_prot = (3'b110);
  assign axi_core_iBus_ar_payload_cache = (4'b1111);
  assign axi_core_iBus_ar_payload_burst = (2'b01);
  assign _zz_88_ = (! (axi_core_iBus_r_payload_resp == (2'b00)));
  assign axi_core_iBus_r_ready = 1'b1;
  always @ (*) begin
    _zz_6_ = 1'b0;
    if(((_zz_2_ && _zz_3_) && _zz_4_))begin
      _zz_6_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_7_ = 1'b0;
    if((axi_core_dBus_b_valid && 1'b1))begin
      _zz_7_ = 1'b1;
    end
  end

  always @ (*) begin
    if((_zz_6_ && (! _zz_7_)))begin
      _zz_9_ = (3'b001);
    end else begin
      if(((! _zz_6_) && _zz_7_))begin
        _zz_9_ = (3'b111);
      end else begin
        _zz_9_ = (3'b000);
      end
    end
  end

  assign _zz_10_ = (_zz_8_ + _zz_9_);
  assign _zz_89_ = ((1'b1 && (! axi_core_cpu_dBus_cmd_m2sPipe_valid)) || axi_core_cpu_dBus_cmd_m2sPipe_ready);
  assign axi_core_cpu_dBus_cmd_m2sPipe_valid = _zz_11_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_payload_wr = _zz_12_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_payload_address = _zz_13_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_payload_data = _zz_14_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_payload_mask = _zz_15_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_payload_length = _zz_16_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_payload_last = _zz_17_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_ready = ((1'b1 && (! axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_valid)) || axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_ready);
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_valid = _zz_18_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_wr = _zz_19_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_address = _zz_20_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_data = _zz_21_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_mask = _zz_22_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_length = _zz_23_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_last = _zz_24_;
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_valid = (axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_valid || _zz_25_);
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_ready = (! _zz_25_);
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_wr = (_zz_25_ ? _zz_26_ : axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_wr);
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_address = (_zz_25_ ? _zz_27_ : axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_address);
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_data = (_zz_25_ ? _zz_28_ : axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_data);
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_mask = (_zz_25_ ? _zz_29_ : axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_mask);
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_length = (_zz_25_ ? _zz_30_ : axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_length);
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_last = (_zz_25_ ? _zz_31_ : axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_last);
  assign _zz_32_ = (! (((_zz_8_ != (3'b000)) && (! axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_payload_wr)) || (_zz_8_ == (3'b111))));
  assign axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_ready = (streamFork_4__io_input_ready && _zz_32_);
  assign _zz_91_ = (axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_valid && _zz_32_);
  always @ (*) begin
    _zz_34_ = streamFork_4__io_outputs_0_valid;
    _zz_92_ = _zz_3_;
    if(_zz_33_)begin
      _zz_34_ = 1'b0;
      _zz_92_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_35_ = streamFork_4__io_outputs_1_valid;
    _zz_93_ = _zz_5_;
    if((! streamFork_4__io_outputs_1_payload_wr))begin
      _zz_35_ = 1'b0;
      _zz_93_ = 1'b1;
    end
  end

  assign _zz_2_ = _zz_34_;
  assign _zz_4_ = streamFork_4__io_outputs_0_payload_wr;
  assign _zz_90_ = (! (axi_core_dBus_r_payload_resp == (2'b00)));
  assign axi_core_dBus_arw_valid = _zz_2_;
  assign _zz_3_ = axi_core_dBus_arw_ready;
  assign axi_core_dBus_arw_payload_addr = streamFork_4__io_outputs_0_payload_address;
  assign axi_core_dBus_arw_payload_len = {5'd0, streamFork_4__io_outputs_0_payload_length};
  assign axi_core_dBus_arw_payload_size = (3'b010);
  assign axi_core_dBus_arw_payload_cache = (4'b1111);
  assign axi_core_dBus_arw_payload_prot = (3'b010);
  assign axi_core_dBus_arw_payload_write = _zz_4_;
  assign axi_core_dBus_w_valid = _zz_35_;
  assign _zz_5_ = axi_core_dBus_w_ready;
  assign axi_core_dBus_w_payload_data = streamFork_4__io_outputs_1_payload_data;
  assign axi_core_dBus_w_payload_strb = streamFork_4__io_outputs_1_payload_mask;
  assign axi_core_dBus_w_payload_last = streamFork_4__io_outputs_1_payload_last;
  assign axi_core_dBus_b_ready = 1'b1;
  assign axi_core_dBus_r_ready = 1'b1;
  assign _zz_87_ = systemDebugger_1__io_mem_cmd_payload_address[7:0];
  assign io_jtag_tdo = jtagBridge_1__io_jtag_tdo;
  assign _zz_37_ = _zz_39_;
  assign _zz_94_ = (_zz_38_ && _zz_39_);
  assign _zz_38_ = axi_ram_io_axi_arbiter_io_readInputs_0_ar_ready;
  assign _zz_40_ = _zz_42_;
  assign _zz_95_ = (_zz_41_ && _zz_42_);
  assign _zz_41_ = axi_sdramCtrl_io_axi_arbiter_io_readInputs_0_ar_ready;
  assign axi_core_iBus_ar_ready = axi_core_iBus_decoder_io_input_ar_ready;
  assign axi_core_iBus_r_valid = axi_core_iBus_decoder_io_input_r_valid;
  assign axi_core_iBus_r_payload_data = axi_core_iBus_decoder_io_input_r_payload_data;
  assign axi_core_iBus_r_payload_last = axi_core_iBus_decoder_io_input_r_payload_last;
  assign axi_core_iBus_r_payload_resp = axi_core_iBus_decoder_io_input_r_payload_resp;
  assign _zz_43_ = _zz_45_;
  assign _zz_97_ = (_zz_44_ && _zz_45_);
  assign _zz_44_ = axi_ram_io_axi_arbiter_io_sharedInputs_0_arw_ready;
  assign _zz_46_ = _zz_48_;
  assign _zz_98_ = (_zz_47_ && _zz_48_);
  assign _zz_47_ = axi_apbBridge_io_axi_arbiter_io_sharedInputs_0_arw_ready;
  assign _zz_49_ = _zz_51_;
  assign _zz_99_ = (_zz_50_ && _zz_51_);
  assign _zz_50_ = axi_sdramCtrl_io_axi_arbiter_io_sharedInputs_0_arw_ready;
  assign axi_core_dBus_arw_ready = axi_core_dBus_decoder_io_input_arw_ready;
  assign axi_core_dBus_w_ready = axi_core_dBus_decoder_io_input_w_ready;
  assign axi_core_dBus_b_valid = axi_core_dBus_decoder_io_input_b_valid;
  assign axi_core_dBus_b_payload_resp = axi_core_dBus_decoder_io_input_b_payload_resp;
  assign _zz_96_ = ((1'b1 && (! axi_core_dBus_decoder_io_input_r_m2sPipe_valid)) || axi_core_dBus_decoder_io_input_r_m2sPipe_ready);
  assign axi_core_dBus_decoder_io_input_r_m2sPipe_valid = _zz_52_;
  assign axi_core_dBus_decoder_io_input_r_m2sPipe_payload_data = _zz_53_;
  assign axi_core_dBus_decoder_io_input_r_m2sPipe_payload_resp = _zz_54_;
  assign axi_core_dBus_decoder_io_input_r_m2sPipe_payload_last = _zz_55_;
  assign axi_core_dBus_r_valid = axi_core_dBus_decoder_io_input_r_m2sPipe_valid;
  assign axi_core_dBus_decoder_io_input_r_m2sPipe_ready = axi_core_dBus_r_ready;
  assign axi_core_dBus_r_payload_data = axi_core_dBus_decoder_io_input_r_m2sPipe_payload_data;
  assign axi_core_dBus_r_payload_resp = axi_core_dBus_decoder_io_input_r_m2sPipe_payload_resp;
  assign axi_core_dBus_r_payload_last = axi_core_dBus_decoder_io_input_r_m2sPipe_payload_last;
  assign _zz_56_ = _zz_58_;
  assign _zz_100_ = (_zz_57_ && _zz_58_);
  assign _zz_57_ = axi_sdramCtrl_io_axi_arbiter_io_readInputs_1_ar_ready;
  assign axi_vgaCtrl_io_axi_ar_halfPipe_valid = axi_vgaCtrl_io_axi_ar_halfPipe_regs_valid;
  assign axi_vgaCtrl_io_axi_ar_halfPipe_payload_addr = axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_addr;
  assign axi_vgaCtrl_io_axi_ar_halfPipe_payload_len = axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_len;
  assign axi_vgaCtrl_io_axi_ar_halfPipe_payload_size = axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_size;
  assign axi_vgaCtrl_io_axi_ar_halfPipe_payload_cache = axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_cache;
  assign axi_vgaCtrl_io_axi_ar_halfPipe_payload_prot = axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_prot;
  assign axi_vgaCtrl_io_axi_ar_halfPipe_ready = axi_vgaCtrl_io_axi_decoder_io_input_ar_ready;
  assign _zz_101_ = axi_core_iBus_decoder_io_outputs_0_ar_payload_addr[11:0];
  assign _zz_59_[2 : 0] = (3'b000);
  assign _zz_102_ = (3'b010);
  assign _zz_103_ = axi_core_dBus_decoder_io_sharedOutputs_0_arw_payload_addr[11:0];
  assign _zz_60_[2 : 0] = (3'b000);
  assign _zz_104_ = (2'b01);
  assign axi_ram_io_axi_arbiter_io_output_arw_halfPipe_valid = axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_valid;
  assign axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_addr = axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_addr;
  assign axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_id = axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_id;
  assign axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_len = axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_len;
  assign axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_size = axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_size;
  assign axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_burst = axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_burst;
  assign axi_ram_io_axi_arbiter_io_output_arw_halfPipe_payload_write = axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_write;
  assign axi_ram_io_axi_arbiter_io_output_arw_halfPipe_ready = axi_ram_io_axi_arw_ready;
  assign axi_ram_io_axi_arbiter_io_output_w_s2mPipe_valid = (axi_ram_io_axi_arbiter_io_output_w_valid || _zz_61_);
  assign _zz_105_ = (! _zz_61_);
  assign axi_ram_io_axi_arbiter_io_output_w_s2mPipe_payload_data = (_zz_61_ ? _zz_62_ : axi_ram_io_axi_arbiter_io_output_w_payload_data);
  assign axi_ram_io_axi_arbiter_io_output_w_s2mPipe_payload_strb = (_zz_61_ ? _zz_63_ : axi_ram_io_axi_arbiter_io_output_w_payload_strb);
  assign axi_ram_io_axi_arbiter_io_output_w_s2mPipe_payload_last = (_zz_61_ ? _zz_64_ : axi_ram_io_axi_arbiter_io_output_w_payload_last);
  assign axi_ram_io_axi_arbiter_io_output_w_s2mPipe_ready = ((1'b1 && (! axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_valid)) || axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_ready);
  assign axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_valid = _zz_65_;
  assign axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_data = _zz_66_;
  assign axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_strb = _zz_67_;
  assign axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_last = _zz_68_;
  assign axi_ram_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_ready = axi_ram_io_axi_w_ready;
  assign _zz_106_ = axi_core_iBus_decoder_io_outputs_1_ar_payload_addr[24:0];
  assign _zz_69_[1 : 0] = (2'b00);
  assign _zz_107_ = (3'b010);
  assign _zz_108_ = axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_payload_addr[24:0];
  assign _zz_70_[1 : 0] = (2'b00);
  assign _zz_109_ = (2'b01);
  assign _zz_110_ = axi_core_dBus_decoder_io_sharedOutputs_2_arw_payload_addr[24:0];
  assign _zz_71_[1 : 0] = (2'b00);
  assign _zz_111_ = (2'b01);
  assign axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_valid = axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_valid;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_addr = axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_addr;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_id = axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_id;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_len = axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_len;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_size = axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_size;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_burst = axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_burst;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_payload_write = axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_write;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_ready = axi_sdramCtrl_io_axi_arw_ready;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_valid = (axi_sdramCtrl_io_axi_arbiter_io_output_w_valid || _zz_72_);
  assign _zz_112_ = (! _zz_72_);
  assign axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_payload_data = (_zz_72_ ? _zz_73_ : axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_data);
  assign axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_payload_strb = (_zz_72_ ? _zz_74_ : axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_strb);
  assign axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_payload_last = (_zz_72_ ? _zz_75_ : axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_last);
  assign axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_ready = ((1'b1 && (! axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_valid)) || axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_ready);
  assign axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_valid = _zz_76_;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_data = _zz_77_;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_strb = _zz_78_;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_payload_last = _zz_79_;
  assign axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_m2sPipe_ready = axi_sdramCtrl_io_axi_w_ready;
  assign _zz_113_ = axi_core_dBus_decoder_io_sharedOutputs_1_arw_payload_addr[19:0];
  assign _zz_80_[3 : 0] = (4'b0000);
  assign _zz_114_ = (2'b01);
  assign axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_valid = axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_valid;
  assign axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_addr = axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_addr;
  assign axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_id = axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_id;
  assign axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_len = axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_len;
  assign axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_size = axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_size;
  assign axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_burst = axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_burst;
  assign axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_payload_write = axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_write;
  assign axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_ready = axi_apbBridge_io_axi_arw_ready;
  assign axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_valid = axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_valid;
  assign axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_payload_data = axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_payload_data;
  assign axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_payload_strb = axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_payload_strb;
  assign axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_payload_last = axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_payload_last;
  assign axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_ready = axi_apbBridge_io_axi_w_ready;
  assign _zz_81_ = apb3Router_1__io_outputs_0_PADDR[3:0];
  assign _zz_82_ = apb3Router_1__io_outputs_1_PADDR[3:0];
  assign _zz_84_ = apb3Router_1__io_outputs_2_PADDR[3:0];
  assign _zz_115_ = 1'b0;
  assign _zz_83_ = apb3Router_1__io_outputs_3_PADDR[7:0];
  assign _zz_85_ = apb3Router_1__io_outputs_4_PADDR[7:0];
  assign _zz_116_ = 1'b0;
  assign io_gpioA_write = axi_gpioACtrl_io_gpio_write;
  assign io_gpioA_writeEnable = axi_gpioACtrl_io_gpio_writeEnable;
  assign io_gpioB_write = axi_gpioBCtrl_io_gpio_write;
  assign io_gpioB_writeEnable = axi_gpioBCtrl_io_gpio_writeEnable;
  assign io_uart_txd = axi_uartCtrl_io_uart_txd;
  assign io_sdram_ADDR = axi_sdramCtrl_io_sdram_ADDR;
  assign io_sdram_BA = axi_sdramCtrl_io_sdram_BA;
  assign io_sdram_DQ_write = axi_sdramCtrl_io_sdram_DQ_write;
  assign io_sdram_DQ_writeEnable = axi_sdramCtrl_io_sdram_DQ_writeEnable;
  assign io_sdram_DQM = axi_sdramCtrl_io_sdram_DQM;
  assign io_sdram_CASn = axi_sdramCtrl_io_sdram_CASn;
  assign io_sdram_CKE = axi_sdramCtrl_io_sdram_CKE;
  assign io_sdram_CSn = axi_sdramCtrl_io_sdram_CSn;
  assign io_sdram_RASn = axi_sdramCtrl_io_sdram_RASn;
  assign io_sdram_WEn = axi_sdramCtrl_io_sdram_WEn;
  assign io_vga_vSync = axi_vgaCtrl_io_vga_vSync;
  assign io_vga_hSync = axi_vgaCtrl_io_vga_hSync;
  assign io_vga_colorEn = axi_vgaCtrl_io_vga_colorEn;
  assign io_vga_color_r = axi_vgaCtrl_io_vga_color_r;
  assign io_vga_color_g = axi_vgaCtrl_io_vga_color_g;
  assign io_vga_color_b = axi_vgaCtrl_io_vga_color_b;
  assign _zz_86_ = 1'b0;
  always @ (posedge io_axiClk) begin
    if(_zz_117_)begin
      resetCtrl_systemResetCounter <= (resetCtrl_systemResetCounter + (6'b000001));
    end
    if(bufferCC_13__io_dataOut)begin
      resetCtrl_systemResetCounter <= (6'b000000);
    end
  end

  always @ (posedge io_axiClk) begin
    resetCtrl_systemReset <= resetCtrl_systemResetUnbuffered;
    resetCtrl_axiReset <= resetCtrl_systemResetUnbuffered;
    if(axi_core_cpu_debug_resetOut_regNext)begin
      resetCtrl_axiReset <= 1'b1;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset) begin
    if (resetCtrl_axiReset) begin
      _zz_8_ <= (3'b000);
      _zz_11_ <= 1'b0;
      _zz_18_ <= 1'b0;
      _zz_25_ <= 1'b0;
      _zz_33_ <= 1'b0;
      _zz_39_ <= 1'b0;
      _zz_42_ <= 1'b0;
      _zz_45_ <= 1'b0;
      _zz_48_ <= 1'b0;
      _zz_51_ <= 1'b0;
      _zz_52_ <= 1'b0;
      _zz_58_ <= 1'b0;
      axi_vgaCtrl_io_axi_ar_halfPipe_regs_valid <= 1'b0;
      axi_vgaCtrl_io_axi_ar_halfPipe_regs_ready <= 1'b1;
      axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_valid <= 1'b0;
      axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_ready <= 1'b1;
      _zz_61_ <= 1'b0;
      _zz_65_ <= 1'b0;
      axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_valid <= 1'b0;
      axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_ready <= 1'b1;
      _zz_72_ <= 1'b0;
      _zz_76_ <= 1'b0;
      axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_valid <= 1'b0;
      axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_ready <= 1'b1;
      axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_valid <= 1'b0;
      axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_ready <= 1'b1;
    end else begin
      _zz_8_ <= _zz_10_;
      if(_zz_89_)begin
        _zz_11_ <= axi_core_cpu_dBus_cmd_valid;
      end
      if(axi_core_cpu_dBus_cmd_m2sPipe_ready)begin
        _zz_18_ <= axi_core_cpu_dBus_cmd_m2sPipe_valid;
      end
      if(axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_s2mPipe_ready)begin
        _zz_25_ <= 1'b0;
      end
      if(_zz_118_)begin
        _zz_25_ <= axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_valid;
      end
      if((streamFork_4__io_outputs_0_valid && _zz_92_))begin
        _zz_33_ <= (! streamFork_4__io_outputs_0_payload_last);
      end
      if(axi_core_iBus_decoder_io_outputs_0_ar_valid)begin
        _zz_39_ <= 1'b1;
      end
      if((_zz_37_ && _zz_38_))begin
        _zz_39_ <= 1'b0;
      end
      if(axi_core_iBus_decoder_io_outputs_1_ar_valid)begin
        _zz_42_ <= 1'b1;
      end
      if((_zz_40_ && _zz_41_))begin
        _zz_42_ <= 1'b0;
      end
      if(axi_core_dBus_decoder_io_sharedOutputs_0_arw_valid)begin
        _zz_45_ <= 1'b1;
      end
      if((_zz_43_ && _zz_44_))begin
        _zz_45_ <= 1'b0;
      end
      if(axi_core_dBus_decoder_io_sharedOutputs_1_arw_valid)begin
        _zz_48_ <= 1'b1;
      end
      if((_zz_46_ && _zz_47_))begin
        _zz_48_ <= 1'b0;
      end
      if(axi_core_dBus_decoder_io_sharedOutputs_2_arw_valid)begin
        _zz_51_ <= 1'b1;
      end
      if((_zz_49_ && _zz_50_))begin
        _zz_51_ <= 1'b0;
      end
      if(_zz_96_)begin
        _zz_52_ <= axi_core_dBus_decoder_io_input_r_valid;
      end
      if(axi_vgaCtrl_io_axi_decoder_io_outputs_0_ar_valid)begin
        _zz_58_ <= 1'b1;
      end
      if((_zz_56_ && _zz_57_))begin
        _zz_58_ <= 1'b0;
      end
      if(_zz_119_)begin
        axi_vgaCtrl_io_axi_ar_halfPipe_regs_valid <= axi_vgaCtrl_io_axi_ar_valid;
        axi_vgaCtrl_io_axi_ar_halfPipe_regs_ready <= (! axi_vgaCtrl_io_axi_ar_valid);
      end else begin
        axi_vgaCtrl_io_axi_ar_halfPipe_regs_valid <= (! axi_vgaCtrl_io_axi_ar_halfPipe_ready);
        axi_vgaCtrl_io_axi_ar_halfPipe_regs_ready <= axi_vgaCtrl_io_axi_ar_halfPipe_ready;
      end
      if(_zz_120_)begin
        axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_valid <= axi_ram_io_axi_arbiter_io_output_arw_valid;
        axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_ready <= (! axi_ram_io_axi_arbiter_io_output_arw_valid);
      end else begin
        axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_valid <= (! axi_ram_io_axi_arbiter_io_output_arw_halfPipe_ready);
        axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_ready <= axi_ram_io_axi_arbiter_io_output_arw_halfPipe_ready;
      end
      if(axi_ram_io_axi_arbiter_io_output_w_s2mPipe_ready)begin
        _zz_61_ <= 1'b0;
      end
      if(_zz_121_)begin
        _zz_61_ <= axi_ram_io_axi_arbiter_io_output_w_valid;
      end
      if(axi_ram_io_axi_arbiter_io_output_w_s2mPipe_ready)begin
        _zz_65_ <= axi_ram_io_axi_arbiter_io_output_w_s2mPipe_valid;
      end
      if(_zz_122_)begin
        axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_valid <= axi_sdramCtrl_io_axi_arbiter_io_output_arw_valid;
        axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_ready <= (! axi_sdramCtrl_io_axi_arbiter_io_output_arw_valid);
      end else begin
        axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_valid <= (! axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_ready);
        axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_ready <= axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_ready;
      end
      if(axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_ready)begin
        _zz_72_ <= 1'b0;
      end
      if(_zz_123_)begin
        _zz_72_ <= axi_sdramCtrl_io_axi_arbiter_io_output_w_valid;
      end
      if(axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_ready)begin
        _zz_76_ <= axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_valid;
      end
      if(_zz_124_)begin
        axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_valid <= axi_apbBridge_io_axi_arbiter_io_output_arw_valid;
        axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_ready <= (! axi_apbBridge_io_axi_arbiter_io_output_arw_valid);
      end else begin
        axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_valid <= (! axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_ready);
        axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_ready <= axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_ready;
      end
      if(_zz_125_)begin
        axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_valid <= axi_apbBridge_io_axi_arbiter_io_output_w_valid;
        axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_ready <= (! axi_apbBridge_io_axi_arbiter_io_output_w_valid);
      end else begin
        axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_valid <= (! axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_ready);
        axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_ready <= axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_ready;
      end
    end
  end

  always @ (posedge io_axiClk) begin
    if(_zz_89_)begin
      _zz_12_ <= axi_core_cpu_dBus_cmd_payload_wr;
      _zz_13_ <= axi_core_cpu_dBus_cmd_payload_address;
      _zz_14_ <= axi_core_cpu_dBus_cmd_payload_data;
      _zz_15_ <= axi_core_cpu_dBus_cmd_payload_mask;
      _zz_16_ <= axi_core_cpu_dBus_cmd_payload_length;
      _zz_17_ <= axi_core_cpu_dBus_cmd_payload_last;
    end
    if(axi_core_cpu_dBus_cmd_m2sPipe_ready)begin
      _zz_19_ <= axi_core_cpu_dBus_cmd_m2sPipe_payload_wr;
      _zz_20_ <= axi_core_cpu_dBus_cmd_m2sPipe_payload_address;
      _zz_21_ <= axi_core_cpu_dBus_cmd_m2sPipe_payload_data;
      _zz_22_ <= axi_core_cpu_dBus_cmd_m2sPipe_payload_mask;
      _zz_23_ <= axi_core_cpu_dBus_cmd_m2sPipe_payload_length;
      _zz_24_ <= axi_core_cpu_dBus_cmd_m2sPipe_payload_last;
    end
    if(_zz_118_)begin
      _zz_26_ <= axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_wr;
      _zz_27_ <= axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_address;
      _zz_28_ <= axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_data;
      _zz_29_ <= axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_mask;
      _zz_30_ <= axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_length;
      _zz_31_ <= axi_core_cpu_dBus_cmd_m2sPipe_m2sPipe_payload_last;
    end
    if(_zz_96_)begin
      _zz_53_ <= axi_core_dBus_decoder_io_input_r_payload_data;
      _zz_54_ <= axi_core_dBus_decoder_io_input_r_payload_resp;
      _zz_55_ <= axi_core_dBus_decoder_io_input_r_payload_last;
    end
    if(_zz_119_)begin
      axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_addr <= axi_vgaCtrl_io_axi_ar_payload_addr;
      axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_len <= axi_vgaCtrl_io_axi_ar_payload_len;
      axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_size <= axi_vgaCtrl_io_axi_ar_payload_size;
      axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_cache <= axi_vgaCtrl_io_axi_ar_payload_cache;
      axi_vgaCtrl_io_axi_ar_halfPipe_regs_payload_prot <= axi_vgaCtrl_io_axi_ar_payload_prot;
    end
    if(_zz_120_)begin
      axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_addr <= axi_ram_io_axi_arbiter_io_output_arw_payload_addr;
      axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_id <= axi_ram_io_axi_arbiter_io_output_arw_payload_id;
      axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_len <= axi_ram_io_axi_arbiter_io_output_arw_payload_len;
      axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_size <= axi_ram_io_axi_arbiter_io_output_arw_payload_size;
      axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_burst <= axi_ram_io_axi_arbiter_io_output_arw_payload_burst;
      axi_ram_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_write <= axi_ram_io_axi_arbiter_io_output_arw_payload_write;
    end
    if(_zz_121_)begin
      _zz_62_ <= axi_ram_io_axi_arbiter_io_output_w_payload_data;
      _zz_63_ <= axi_ram_io_axi_arbiter_io_output_w_payload_strb;
      _zz_64_ <= axi_ram_io_axi_arbiter_io_output_w_payload_last;
    end
    if(axi_ram_io_axi_arbiter_io_output_w_s2mPipe_ready)begin
      _zz_66_ <= axi_ram_io_axi_arbiter_io_output_w_s2mPipe_payload_data;
      _zz_67_ <= axi_ram_io_axi_arbiter_io_output_w_s2mPipe_payload_strb;
      _zz_68_ <= axi_ram_io_axi_arbiter_io_output_w_s2mPipe_payload_last;
    end
    if(_zz_122_)begin
      axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_addr <= axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_addr;
      axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_id <= axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_id;
      axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_len <= axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_len;
      axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_size <= axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_size;
      axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_burst <= axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_burst;
      axi_sdramCtrl_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_write <= axi_sdramCtrl_io_axi_arbiter_io_output_arw_payload_write;
    end
    if(_zz_123_)begin
      _zz_73_ <= axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_data;
      _zz_74_ <= axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_strb;
      _zz_75_ <= axi_sdramCtrl_io_axi_arbiter_io_output_w_payload_last;
    end
    if(axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_ready)begin
      _zz_77_ <= axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_payload_data;
      _zz_78_ <= axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_payload_strb;
      _zz_79_ <= axi_sdramCtrl_io_axi_arbiter_io_output_w_s2mPipe_payload_last;
    end
    if(_zz_124_)begin
      axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_addr <= axi_apbBridge_io_axi_arbiter_io_output_arw_payload_addr;
      axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_id <= axi_apbBridge_io_axi_arbiter_io_output_arw_payload_id;
      axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_len <= axi_apbBridge_io_axi_arbiter_io_output_arw_payload_len;
      axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_size <= axi_apbBridge_io_axi_arbiter_io_output_arw_payload_size;
      axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_burst <= axi_apbBridge_io_axi_arbiter_io_output_arw_payload_burst;
      axi_apbBridge_io_axi_arbiter_io_output_arw_halfPipe_regs_payload_write <= axi_apbBridge_io_axi_arbiter_io_output_arw_payload_write;
    end
    if(_zz_125_)begin
      axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_payload_data <= axi_apbBridge_io_axi_arbiter_io_output_w_payload_data;
      axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_payload_strb <= axi_apbBridge_io_axi_arbiter_io_output_w_payload_strb;
      axi_apbBridge_io_axi_arbiter_io_output_w_halfPipe_regs_payload_last <= axi_apbBridge_io_axi_arbiter_io_output_w_payload_last;
    end
  end

  always @ (posedge io_axiClk) begin
    axi_core_cpu_debug_resetOut_regNext <= axi_core_cpu_debug_resetOut;
  end

  always @ (posedge io_axiClk or posedge resetCtrl_systemReset) begin
    if (resetCtrl_systemReset) begin
      _zz_36_ <= 1'b0;
    end else begin
      _zz_36_ <= (systemDebugger_1__io_mem_cmd_valid && axi_core_cpu_debug_bus_cmd_ready);
    end
  end

endmodule

