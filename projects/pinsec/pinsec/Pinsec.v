
`define MSK_binary_sequancial_type [1:0]
`define MSK_binary_sequancial_B 'b00
`define MSK_binary_sequancial_H 'b01
`define MSK_binary_sequancial_W 'b10

`define SdramCtrlFrontendState_binary_sequancial_type [1:0]
`define SdramCtrlFrontendState_binary_sequancial_BOOT_PRECHARGE 'b00
`define SdramCtrlFrontendState_binary_sequancial_BOOT_REFRESH 'b01
`define SdramCtrlFrontendState_binary_sequancial_BOOT_MODE 'b10
`define SdramCtrlFrontendState_binary_sequancial_RUN 'b11

`define JtagState_binary_sequancial_type [3:0]
`define JtagState_binary_sequancial_RESET 'b0000
`define JtagState_binary_sequancial_IDLE 'b0001
`define JtagState_binary_sequancial_IR_SELECT 'b0010
`define JtagState_binary_sequancial_IR_CAPTURE 'b0011
`define JtagState_binary_sequancial_IR_SHIFT 'b0100
`define JtagState_binary_sequancial_IR_EXIT1 'b0101
`define JtagState_binary_sequancial_IR_PAUSE 'b0110
`define JtagState_binary_sequancial_IR_EXIT2 'b0111
`define JtagState_binary_sequancial_IR_UPDATE 'b1000
`define JtagState_binary_sequancial_DR_SELECT 'b1001
`define JtagState_binary_sequancial_DR_CAPTURE 'b1010
`define JtagState_binary_sequancial_DR_SHIFT 'b1011
`define JtagState_binary_sequancial_DR_EXIT1 'b1100
`define JtagState_binary_sequancial_DR_PAUSE 'b1101
`define JtagState_binary_sequancial_DR_EXIT2 'b1110
`define JtagState_binary_sequancial_DR_UPDATE 'b1111

`define SdramCtrlBackendTask_binary_sequancial_type [2:0]
`define SdramCtrlBackendTask_binary_sequancial_MODE 'b000
`define SdramCtrlBackendTask_binary_sequancial_PRECHARGE_ALL 'b001
`define SdramCtrlBackendTask_binary_sequancial_PRECHARGE_SINGLE 'b010
`define SdramCtrlBackendTask_binary_sequancial_REFRESH 'b011
`define SdramCtrlBackendTask_binary_sequancial_ACTIVE 'b100
`define SdramCtrlBackendTask_binary_sequancial_READ 'b101
`define SdramCtrlBackendTask_binary_sequancial_WRITE 'b110

`define UartCtrlRxState_binary_sequancial_type [2:0]
`define UartCtrlRxState_binary_sequancial_IDLE 'b000
`define UartCtrlRxState_binary_sequancial_START 'b001
`define UartCtrlRxState_binary_sequancial_DATA 'b010
`define UartCtrlRxState_binary_sequancial_PARITY 'b011
`define UartCtrlRxState_binary_sequancial_STOP 'b100

`define BR_opt_type [3:0]
`define BR_opt_N 'b1000
`define BR_opt_NE 'b0001
`define BR_opt_EQ 'b0000
`define BR_opt_GE 'b0101
`define BR_opt_GEU 'b0111
`define BR_opt_LT 'b0100
`define BR_opt_LTU 'b0110
`define BR_opt_J 'b0010
`define BR_opt_JR 'b0011

`define OP0_binary_sequancial_type [1:0]
`define OP0_binary_sequancial_RS 'b00
`define OP0_binary_sequancial_IMU 'b01
`define OP0_binary_sequancial_IMZ 'b10
`define OP0_binary_sequancial_IMJB 'b11

`define OP1_binary_sequancial_type [1:0]
`define OP1_binary_sequancial_RS 'b00
`define OP1_binary_sequancial_IMI 'b01
`define OP1_binary_sequancial_IMS 'b10
`define OP1_binary_sequancial_PC_1 'b11

`define UartCtrlTxState_binary_sequancial_type [2:0]
`define UartCtrlTxState_binary_sequancial_IDLE 'b000
`define UartCtrlTxState_binary_sequancial_START 'b001
`define UartCtrlTxState_binary_sequancial_DATA 'b010
`define UartCtrlTxState_binary_sequancial_PARITY 'b011
`define UartCtrlTxState_binary_sequancial_STOP 'b100

`define M_binary_sequancial_type [0:0]
`define M_binary_sequancial_XRD 'b0
`define M_binary_sequancial_XWR 'b1

`define WB_binary_sequancial_type [1:0]
`define WB_binary_sequancial_ALU_1 'b00
`define WB_binary_sequancial_MEM 'b01
`define WB_binary_sequancial_PC4 'b10
`define WB_binary_sequancial_CSR1 'b11

`define Axi4ToApb3BridgePhase_binary_sequancial_type [1:0]
`define Axi4ToApb3BridgePhase_binary_sequancial_SETUP 'b00
`define Axi4ToApb3BridgePhase_binary_sequancial_ACCESS_1 'b01
`define Axi4ToApb3BridgePhase_binary_sequancial_RESPONSE 'b10

`define UartStopType_binary_sequancial_type [0:0]
`define UartStopType_binary_sequancial_ONE 'b0
`define UartStopType_binary_sequancial_TWO 'b1

`define ALU_opt_type [3:0]
`define ALU_opt_ADD 'b0000
`define ALU_opt_SLL1 'b0001
`define ALU_opt_SLT 'b0010
`define ALU_opt_SLTU 'b0011
`define ALU_opt_XOR_1 'b0100
`define ALU_opt_SRL_1 'b0101
`define ALU_opt_OR_1 'b0110
`define ALU_opt_AND_1 'b0111
`define ALU_opt_SUB 'b1000
`define ALU_opt_COPY 'b1111
`define ALU_opt_SRA_1 'b1101

`define PC_binary_sequancial_type [1:0]
`define PC_binary_sequancial_INC 'b00
`define PC_binary_sequancial_BRA 'b01
`define PC_binary_sequancial_J 'b10
`define PC_binary_sequancial_JR 'b11

`define UartParityType_binary_sequancial_type [1:0]
`define UartParityType_binary_sequancial_NONE 'b00
`define UartParityType_binary_sequancial_EVEN 'b01
`define UartParityType_binary_sequancial_ODD 'b10

module UnsignedDivider
( 
  input   io_flush,
  input   io_cmd_valid,
  output reg  io_cmd_ready,
  input  [31:0] io_cmd_payload_numerator,
  input  [31:0] io_cmd_payload_denominator,
  input  [1:0] io_cmd_payload_context,
  output  io_rsp_valid,
  input   io_rsp_ready,
  output [31:0] io_rsp_payload_quotient,
  output [31:0] io_rsp_payload_remainder,
  output [1:0] io_rsp_payload_context,
  input   io_axiClk,
  input   resetCtrl_coreReset 
);

  wire  zz_1;
  reg  done;
  wire  zz_2;
  reg  waitRsp;
  reg  counter_willIncrement;
  reg  counter_willClear;
  reg [4:0] counter_valueNext;
  reg [4:0] counter_value;
  wire [4:0] zz_3;
  wire  counter_willOverflowIfInc;
  wire [0:0] zz_4;
  wire [0:0] zz_5;
  wire [4:0] zz_6;
  wire [4:0] zz_7;
  reg [31:0] numerator;
  reg [31:0] denominator;
  reg [1:0] context_1;
  reg [31:0] remainder;
  wire  zz_8;
  wire [31:0] zz_9;
  wire [0:0] zz_10;
  wire [32:0] zz_11;
  wire [32:0] remainderShifted;
  wire [32:0] remainderMinusDenominator;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  wire  zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  wire  zz_20;
  wire  zz_21;
  wire [32:0] zz_22;
  wire  zz_23;
  wire  zz_24;
  wire [31:0] zz_25;
  wire [0:0] zz_26;
  wire [32:0] zz_27;
  wire [32:0] zz_28;
  wire [32:0] zz_29;
  wire  zz_30;
  wire  zz_31;
  wire [32:0] zz_32;
  wire  zz_33;
  wire  zz_34;
  wire  zz_35;
  wire  zz_36;
  wire  zz_37;
  wire [4:0] zz_38;
  wire [31:0] zz_39;
  wire [32:0] zz_40;
  wire [31:0] zz_41;
  wire [31:0] zz_42;
  assign io_rsp_valid = waitRsp;
  assign io_rsp_payload_quotient = numerator;
  assign io_rsp_payload_remainder = remainder;
  assign io_rsp_payload_context = context_1;
  assign zz_1 = 1'b1;
  assign zz_2 = 1'b0;
  assign zz_3 = (5'b11111);
  assign counter_willOverflowIfInc = (counter_value == zz_3);
  assign zz_4 = counter_willIncrement;
  assign zz_5 = zz_4;
  assign zz_6 = (counter_value + zz_38);
  assign zz_7 = zz_6;
  assign zz_8 = numerator[31];
  assign zz_9 = remainder;
  assign zz_10 = zz_8;
  assign zz_11 = {zz_9,zz_10};
  assign remainderShifted = zz_11;
  assign remainderMinusDenominator = (remainderShifted - zz_40);
  assign zz_12 = 1'b0;
  assign zz_13 = 1'b0;
  assign zz_14 = (! waitRsp);
  assign zz_15 = (zz_14 || io_rsp_ready);
  assign zz_16 = 1'b1;
  assign zz_17 = 1'b0;
  assign zz_18 = (! io_cmd_valid);
  assign zz_19 = 1'b1;
  assign zz_20 = 1'b1;
  assign zz_21 = 1'b0;
  assign zz_22 = remainderShifted;
  assign zz_23 = remainderMinusDenominator[32];
  assign zz_24 = (! zz_23);
  assign zz_25 = numerator;
  assign zz_26 = zz_24;
  assign zz_27 = {zz_25,zz_26};
  assign zz_28 = zz_27;
  assign zz_29 = zz_28;
  assign zz_30 = remainderMinusDenominator[32];
  assign zz_31 = (! zz_30);
  assign zz_32 = remainderMinusDenominator;
  assign zz_33 = 1'b1;
  assign zz_34 = 1'b1;
  assign zz_35 = 1'b1;
  assign zz_36 = 1'b1;
  assign zz_37 = 1'b0;
  assign zz_38 = zz_5;
  assign zz_39 = zz_29;
  assign zz_40 = denominator;
  assign zz_41 = zz_22;
  assign zz_42 = zz_32;
  always @ (done or counter_willOverflowIfInc or zz_12 or zz_15 or zz_19 or zz_35)
  begin
    io_cmd_ready <= zz_12;
    if(done)begin
      if(zz_15)begin
        io_cmd_ready <= zz_19;
      end
    end else begin
      if(counter_willOverflowIfInc)begin
        io_cmd_ready <= zz_35;
      end
    end
  end

  always @ (done or zz_20 or zz_21)
  begin
    counter_willIncrement <= zz_21;
    if(done)begin
    end else begin
      counter_willIncrement <= zz_20;
    end
  end

  always @ (done or zz_15 or zz_16 or zz_17)
  begin
    counter_willClear <= zz_17;
    if(done)begin
      if(zz_15)begin
        counter_willClear <= zz_16;
      end
    end
  end

  always @ (counter_willClear or zz_7)
  begin
    counter_valueNext <= zz_7;
    if(counter_willClear)begin
      counter_valueNext <= (5'b00000);
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_coreReset)
  begin
    if (resetCtrl_coreReset) begin
      done <= zz_1;
      waitRsp <= zz_2;
      counter_value <= (5'b00000);
    end else begin
      if(io_rsp_ready)begin
        waitRsp <= zz_13;
      end
      if(done)begin
        if(zz_15)begin
          done <= zz_18;
        end
      end else begin
        if(counter_willOverflowIfInc)begin
          done <= zz_33;
          waitRsp <= zz_34;
        end
      end
      if(io_flush)begin
        done <= zz_36;
        waitRsp <= zz_37;
      end
      counter_value <= counter_valueNext;
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(done)begin
      if(zz_15)begin
        numerator <= io_cmd_payload_numerator;
        denominator <= io_cmd_payload_denominator;
        context_1 <= io_cmd_payload_context;
        remainder <= (32'b00000000000000000000000000000000);
      end
    end else begin
      numerator <= zz_39;
      remainder <= zz_41;
      if(zz_31)begin
        remainder <= zz_42;
      end
    end
  end

endmodule

module BufferCC
( 
  input   io_dataIn,
  output  io_dataOut,
  input   io_axiClk 
);

  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge io_axiClk)
  begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule

module BufferCC_1
( 
  input   io_initial,
  input   io_dataIn,
  output  io_dataOut,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      buffers_0 <= io_initial;
      buffers_1 <= io_initial;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end

endmodule

module BufferCC_2
( 
  input  [9:0] io_initial,
  input  [9:0] io_dataIn,
  output [9:0] io_dataOut,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  reg [9:0] buffers_0;
  reg [9:0] buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      buffers_0 <= io_initial;
      buffers_1 <= io_initial;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end

endmodule

module BufferCC_3
( 
  input  [9:0] io_initial,
  input  [9:0] io_dataIn,
  output [9:0] io_dataOut,
  input   io_vgaClk,
  input   resetCtrl_vgaReset 
);

  reg [9:0] buffers_0;
  reg [9:0] buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge io_vgaClk or posedge resetCtrl_vgaReset)
  begin
    if (resetCtrl_vgaReset) begin
      buffers_0 <= io_initial;
      buffers_1 <= io_initial;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end

endmodule

module Alu_1
( 
  input  `ALU_opt_type io_func,
  input   io_doSub,
  input  [31:0] io_src0,
  input  [31:0] io_src1,
  output [31:0] io_result,
  output [31:0] io_adder 
);

  wire [31:0] zz_1;
  wire [31:0] zz_2;
  wire [31:0] zz_3;
  wire [31:0] zz_4;
  wire [31:0] zz_5;
  wire [1:0] zz_6;
  wire [1:0] zz_7;
  wire [31:0] zz_8;
  wire [31:0] addSub;
  wire [31:0] zz_9;
  wire [31:0] zz_10;
  wire [31:0] zz_11;
  reg [31:0] bitwise;
  wire `ALU_opt_type zz_12;
  wire  zz_13;
  wire `ALU_opt_type zz_14;
  wire  zz_15;
  wire `ALU_opt_type zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  wire  zz_20;
  wire  zz_21;
  wire `ALU_opt_type zz_22;
  wire  zz_23;
  wire  zz_24;
  wire  zz_25;
  wire  zz_26;
  wire  less;
  wire [0:0] zz_27;
  wire [31:0] zz_28;
  reg [31:0] zz_29;
  wire `ALU_opt_type zz_30;
  wire  zz_31;
  wire `ALU_opt_type zz_32;
  wire  zz_33;
  wire  zz_34;
  wire `ALU_opt_type zz_35;
  wire  zz_36;
  wire `ALU_opt_type zz_37;
  wire  zz_38;
  wire  zz_39;
  wire [31:0] zz_40;
  wire [31:0] zz_41;
  wire [31:0] zz_42;
  assign io_result = zz_29;
  assign io_adder = zz_41;
  assign zz_1 = io_src0;
  assign zz_2 = (~ io_src1);
  assign zz_3 = (io_doSub ? zz_2 : io_src1);
  assign zz_4 = zz_3;
  assign zz_5 = ($signed(zz_1) + $signed(zz_4));
  assign zz_6 = (2'b01);
  assign zz_7 = (io_doSub ? zz_6 : (2'b00));
  assign zz_8 = ($signed(zz_5) + $signed(zz_42));
  assign addSub = zz_8;
  assign zz_9 = (io_src0 & io_src1);
  assign zz_10 = (io_src0 | io_src1);
  assign zz_11 = (io_src0 ^ io_src1);
  assign zz_12 = `ALU_opt_AND_1;
  assign zz_13 = (io_func == zz_12);
  assign zz_14 = `ALU_opt_OR_1;
  assign zz_15 = (io_func == zz_14);
  assign zz_16 = `ALU_opt_XOR_1;
  assign zz_17 = (io_func == zz_16);
  assign zz_18 = io_src0[31];
  assign zz_19 = io_src1[31];
  assign zz_20 = (zz_18 == zz_19);
  assign zz_21 = addSub[31];
  assign zz_22 = `ALU_opt_SLTU;
  assign zz_23 = (io_func == zz_22);
  assign zz_24 = io_src1[31];
  assign zz_25 = io_src0[31];
  assign zz_26 = (zz_23 ? zz_24 : zz_25);
  assign less = (zz_20 ? zz_21 : zz_26);
  assign zz_27 = less;
  assign zz_28 = zz_27;
  assign zz_30 = `ALU_opt_SLT;
  assign zz_31 = (io_func == zz_30);
  assign zz_32 = `ALU_opt_SLTU;
  assign zz_33 = (io_func == zz_32);
  assign zz_34 = (zz_31 || zz_33);
  assign zz_35 = `ALU_opt_ADD;
  assign zz_36 = (io_func == zz_35);
  assign zz_37 = `ALU_opt_SUB;
  assign zz_38 = (io_func == zz_37);
  assign zz_39 = (zz_36 || zz_38);
  assign zz_40 = addSub;
  assign zz_41 = zz_40;
  assign zz_42 = $signed(zz_7);
  always @ (io_src0 or zz_9 or zz_10 or zz_11 or zz_13 or zz_15 or zz_17)
  begin
    if(zz_13)begin
      bitwise <= zz_9;
    end else if(zz_15)begin
      bitwise <= zz_10;
    end else if(zz_17)begin
      bitwise <= zz_11;
    end else begin
      bitwise <= io_src0;
    end
  end

  always @ (addSub or bitwise or zz_28 or zz_34 or zz_39)
  begin
    if(zz_34)begin
      zz_29 <= zz_28;
    end else if(zz_39)begin
      zz_29 <= addSub;
    end else begin
      zz_29 <= bitwise;
    end
  end

endmodule

module MixedDivider
( 
  input   io_flush,
  input   io_cmd_valid,
  output  io_cmd_ready,
  input  [31:0] io_cmd_payload_numerator,
  input  [31:0] io_cmd_payload_denominator,
  input   io_cmd_payload_signed,
  output  io_rsp_valid,
  input   io_rsp_ready,
  output [31:0] io_rsp_payload_quotient,
  output [31:0] io_rsp_payload_remainder,
  input   io_axiClk,
  input   resetCtrl_coreReset 
);

  wire [31:0] zz_1;
  wire  zz_2;
  wire  zz_3;
  wire [31:0] zz_4;
  wire [31:0] zz_5;
  wire [31:0] zz_6;
  wire  zz_7;
  wire  zz_8;
  wire [0:0] zz_9;
  wire [0:0] zz_10;
  wire [31:0] zz_11;
  wire [31:0] zz_12;
  wire  zz_13;
  wire  zz_14;
  wire [31:0] zz_15;
  wire [31:0] zz_16;
  wire [31:0] zz_17;
  wire  zz_18;
  wire  zz_19;
  wire [0:0] zz_20;
  wire [0:0] zz_21;
  wire [31:0] zz_22;
  wire  zz_23;
  wire  zz_24;
  wire  zz_25;
  wire  zz_26;
  wire  zz_27;
  wire  zz_28;
  wire  zz_29;
  wire  zz_30;
  wire [31:0] zz_31;
  wire [31:0] zz_32;
  wire [0:0] zz_33;
  wire [31:0] zz_34;
  wire [32:0] zz_35;
  wire [32:0] zz_36;
  wire [0:0] zz_37;
  wire [0:0] zz_38;
  wire [32:0] zz_39;
  wire [32:0] zz_40;
  wire [32:0] zz_41;
  wire [32:0] zz_42;
  wire  zz_43;
  wire  zz_44;
  wire [31:0] zz_45;
  wire [31:0] zz_46;
  wire [0:0] zz_47;
  wire [31:0] zz_48;
  wire [32:0] zz_49;
  wire [32:0] zz_50;
  wire [0:0] zz_51;
  wire [0:0] zz_52;
  wire [32:0] zz_53;
  wire [32:0] zz_54;
  wire [32:0] zz_55;
  wire [32:0] zz_56;
  wire [1:0] divider_io_rsp_payload_context;
  reg [1:0] divider_io_cmd_payload_context;
  wire [31:0] divider_io_rsp_payload_quotient;
  wire [31:0] divider_io_rsp_payload_remainder;
  wire [31:0] zz_57;
  wire [32:0] zz_58;
  wire [31:0] zz_59;
  wire [31:0] zz_60;
  wire [31:0] zz_61;
  wire [32:0] zz_62;
  UnsignedDivider divider ( 
    .io_flush(io_flush),
    .io_cmd_valid(io_cmd_valid),
    .io_cmd_ready(io_cmd_ready),
    .io_cmd_payload_numerator(zz_11),
    .io_cmd_payload_denominator(zz_22),
    .io_cmd_payload_context(divider_io_cmd_payload_context),
    .io_rsp_valid(io_rsp_valid),
    .io_rsp_ready(io_rsp_ready),
    .io_rsp_payload_quotient(divider_io_rsp_payload_quotient),
    .io_rsp_payload_remainder(divider_io_rsp_payload_remainder),
    .io_rsp_payload_context(divider_io_rsp_payload_context),
    .io_axiClk(io_axiClk),
    .resetCtrl_coreReset(resetCtrl_coreReset) 
  );
  assign io_rsp_payload_quotient = zz_57;
  assign io_rsp_payload_remainder = zz_61;
  assign zz_1 = io_cmd_payload_numerator;
  assign zz_2 = zz_1[31];
  assign zz_3 = (zz_2 && io_cmd_payload_signed);
  assign zz_4 = (~ zz_1);
  assign zz_5 = (zz_3 ? zz_4 : zz_1);
  assign zz_6 = zz_5;
  assign zz_7 = zz_1[31];
  assign zz_8 = (zz_7 && io_cmd_payload_signed);
  assign zz_9 = zz_8;
  assign zz_10 = zz_9;
  assign zz_11 = (zz_6 + zz_60);
  assign zz_12 = io_cmd_payload_denominator;
  assign zz_13 = zz_12[31];
  assign zz_14 = (zz_13 && io_cmd_payload_signed);
  assign zz_15 = (~ zz_12);
  assign zz_16 = (zz_14 ? zz_15 : zz_12);
  assign zz_17 = zz_16;
  assign zz_18 = zz_12[31];
  assign zz_19 = (zz_18 && io_cmd_payload_signed);
  assign zz_20 = zz_19;
  assign zz_21 = zz_20;
  assign zz_22 = (zz_17 + zz_59);
  assign zz_23 = io_cmd_payload_numerator[31];
  assign zz_24 = io_cmd_payload_denominator[31];
  assign zz_25 = (zz_23 ^ zz_24);
  assign zz_26 = (io_cmd_payload_signed && zz_25);
  assign zz_27 = io_cmd_payload_numerator[31];
  assign zz_28 = (io_cmd_payload_signed && zz_27);
  assign zz_29 = divider_io_rsp_payload_context[0];
  assign zz_30 = 1'b0;
  assign zz_31 = (~ divider_io_rsp_payload_quotient);
  assign zz_32 = (zz_29 ? zz_31 : divider_io_rsp_payload_quotient);
  assign zz_33 = zz_30;
  assign zz_34 = zz_32;
  assign zz_35 = {zz_33,zz_34};
  assign zz_36 = zz_35;
  assign zz_37 = zz_29;
  assign zz_38 = zz_37;
  assign zz_39 = (zz_36 + zz_58);
  assign zz_40 = zz_39;
  assign zz_41 = zz_40;
  assign zz_42 = zz_41;
  assign zz_43 = divider_io_rsp_payload_context[1];
  assign zz_44 = 1'b0;
  assign zz_45 = (~ divider_io_rsp_payload_remainder);
  assign zz_46 = (zz_43 ? zz_45 : divider_io_rsp_payload_remainder);
  assign zz_47 = zz_44;
  assign zz_48 = zz_46;
  assign zz_49 = {zz_47,zz_48};
  assign zz_50 = zz_49;
  assign zz_51 = zz_43;
  assign zz_52 = zz_51;
  assign zz_53 = (zz_50 + zz_62);
  assign zz_54 = zz_53;
  assign zz_55 = zz_54;
  assign zz_56 = zz_55;
  assign zz_57 = zz_42;
  assign zz_58 = zz_38;
  assign zz_59 = zz_21;
  assign zz_60 = zz_10;
  assign zz_61 = zz_56;
  assign zz_62 = zz_52;
  always @ (zz_26 or zz_28)
  begin
    divider_io_cmd_payload_context[0] <= zz_26;
    divider_io_cmd_payload_context[1] <= zz_28;
  end

endmodule

module InstructionCache
( 
  input   io_flush_cmd_valid,
  output  io_flush_cmd_ready,
  input   io_cpu_cmd_valid,
  output  io_cpu_cmd_ready,
  input  [31:0] io_cpu_cmd_payload_address,
  output  io_cpu_rsp_valid,
  input   io_cpu_rsp_ready,
  output [31:0] io_cpu_rsp_payload_address,
  output [31:0] io_cpu_rsp_payload_data,
  output  io_mem_cmd_valid,
  input   io_mem_cmd_ready,
  output [31:0] io_mem_cmd_payload_address,
  input   io_mem_rsp_valid,
  input  [31:0] io_mem_rsp_payload_data,
  input   io_axiClk,
  input   resetCtrl_coreReset 
);

  reg  haltCpu;
  reg [20:0] ways_0_tags [0:127];
  reg [31:0] ways_0_datas [0:1023];
  wire  lineLoader_requestIn_valid;
  wire  lineLoader_requestIn_ready;
  wire [31:0] lineLoader_requestIn_payload_addr;
  wire [29:0] zz_1;
  wire [1:0] zz_2;
  wire [29:0] zz_3;
  wire [1:0] zz_4;
  wire [31:0] zz_5;
  wire [31:0] zz_6;
  reg [7:0] lineLoader_flushCounter;
  wire  zz_7;
  wire  zz_8;
  wire  zz_9;
  wire  zz_10;
  wire [7:0] zz_11;
  wire  zz_12;
  reg  zz_13;
  wire  zz_14;
  wire  zz_15;
  wire  zz_16;
  wire  lineLoader_lineInfoWrite_valid;
  wire [19:0] lineLoader_lineInfoWrite_address;
  wire  zz_17;
  wire [19:0] zz_18;
  wire  zz_19;
  wire  zz_20;
  wire  zz_21;
  wire  zz_22;
  wire  zz_23;
  wire [6:0] zz_24;
  wire [6:0] zz_25;
  wire [6:0] zz_26;
  wire [6:0] ways_0_tags_port1_address;
  wire [20:0] ways_0_tags_port1_data;
  wire [0:0] zz_27;
  wire [19:0] zz_28;
  wire [20:0] zz_29;
  wire  ways_0_tags_port1_enable;
  wire  zz_30;
  wire  zz_31;
  wire  zz_32;
  wire  zz_33;
  wire  zz_34;
  reg  lineLoader_request_valid;
  wire  lineLoader_request_ready;
  reg [31:0] lineLoader_request_payload_addr;
  wire  zz_35;
  wire  zz_36;
  wire  zz_37;
  wire  zz_38;
  wire  zz_39;
  wire  zz_40;
  wire  zz_41;
  wire  zz_42;
  wire  zz_43;
  reg [2:0] lineLoader_wordIndex;
  reg [7:0] lineLoader_loadedWordsNext;
  reg [7:0] lineLoader_loadedWords;
  reg [7:0] lineLoader_loadedWordsReadable;
  wire [2:0] zz_44;
  wire  zz_45;
  wire [6:0] zz_46;
  wire [6:0] zz_47;
  wire [2:0] zz_48;
  wire [9:0] zz_49;
  wire [9:0] zz_50;
  wire [9:0] ways_0_datas_port1_address;
  wire [31:0] ways_0_datas_port1_data;
  wire  ways_0_datas_port1_enable;
  reg [0:0] lineLoader_readyDelay;
  wire [7:0] zz_51;
  wire [7:0] zz_52;
  wire  zz_53;
  wire [0:0] zz_54;
  wire [0:0] zz_55;
  wire [0:0] zz_56;
  wire  zz_57;
  wire [2:0] zz_58;
  wire  zz_59;
  wire  zz_60;
  wire  zz_61;
  wire  zz_62;
  reg  task_request_valid;
  wire  task_request_ready;
  reg [31:0] task_request_payload_address;
  wire  zz_63;
  wire  zz_64;
  wire  zz_65;
  wire  zz_66;
  wire  zz_67;
  wire  zz_68;
  reg  task_waysHitValid;
  reg [31:0] task_waysHitWord;
  wire  zz_69;
  wire  zz_70;
  wire [31:0] task_waysRead_0_readAddress;
  wire [6:0] zz_71;
  wire  task_waysRead_0_tag_valid;
  wire [19:0] task_waysRead_0_tag_address;
  reg [20:0] ways_0_tags_port2_data;
  wire [6:0] ways_0_tags_port2_address;
  wire  ways_0_tags_port2_enable;
  wire  zz_72;
  wire [0:0] zz_73;
  wire  zz_74;
  wire [19:0] zz_75;
  wire [19:0] zz_76;
  wire [9:0] zz_77;
  wire [31:0] task_waysRead_0_data;
  reg [31:0] ways_0_datas_port2_data;
  wire [9:0] ways_0_datas_port2_address;
  wire  ways_0_datas_port2_enable;
  wire  zz_78;
  wire [19:0] zz_79;
  wire  zz_80;
  wire  zz_81;
  wire  zz_82;
  wire  zz_83;
  wire [19:0] zz_84;
  wire [19:0] zz_85;
  wire  zz_86;
  wire  task_loaderHitValid;
  wire [2:0] zz_87;
  wire  task_loaderHitReady;
  wire  zz_88;
  wire  zz_89;
  wire  zz_90;
  wire  zz_91;
  wire  zz_92;
  wire  zz_93;
  wire  zz_94;
  wire  zz_95;
  wire  zz_96;
  wire  zz_97;
  wire [31:0] zz_98;
  wire  zz_99;
  assign io_flush_cmd_ready = zz_97;
  assign io_cpu_cmd_ready = zz_62;
  assign io_cpu_rsp_valid = zz_99;
  assign io_cpu_rsp_payload_address = task_request_payload_address;
  assign io_cpu_rsp_payload_data = task_waysHitWord;
  assign io_mem_cmd_valid = zz_43;
  assign io_mem_cmd_payload_address = zz_98;
  assign lineLoader_requestIn_valid = zz_94;
  assign lineLoader_requestIn_ready = zz_34;
  assign lineLoader_requestIn_payload_addr = task_request_payload_address;
  assign zz_1 = lineLoader_requestIn_payload_addr[31 : 2];
  assign zz_2 = (2'b00);
  assign zz_3 = zz_1;
  assign zz_4 = zz_2;
  assign zz_5 = {zz_3,zz_4};
  assign zz_6 = zz_5;
  assign zz_7 = lineLoader_flushCounter[7];
  assign zz_8 = (! zz_7);
  assign zz_9 = 1'b1;
  assign zz_10 = 1'b0;
  assign zz_11 = (lineLoader_flushCounter + (8'b00000001));
  assign zz_12 = lineLoader_flushCounter[7];
  assign zz_14 = (! zz_13);
  assign zz_15 = 1'b1;
  assign zz_16 = 1'b1;
  assign lineLoader_lineInfoWrite_valid = zz_17;
  assign lineLoader_lineInfoWrite_address = zz_18;
  assign zz_17 = lineLoader_flushCounter[7];
  assign zz_18 = lineLoader_requestIn_payload_addr[31 : 12];
  assign zz_19 = (lineLoader_requestIn_valid && lineLoader_requestIn_ready);
  assign zz_20 = lineLoader_flushCounter[7];
  assign zz_21 = (! zz_20);
  assign zz_22 = (zz_19 || zz_21);
  assign zz_23 = lineLoader_flushCounter[7];
  assign zz_24 = lineLoader_requestIn_payload_addr[11 : 5];
  assign zz_25 = lineLoader_flushCounter[6 : 0];
  assign zz_26 = (zz_23 ? zz_24 : zz_25);
  assign ways_0_tags_port1_address = zz_26;
  assign ways_0_tags_port1_data = zz_29;
  assign zz_27 = lineLoader_lineInfoWrite_valid;
  assign zz_28 = lineLoader_lineInfoWrite_address;
  assign zz_29 = {zz_28,zz_27};
  assign ways_0_tags_port1_enable = zz_22;
  assign zz_30 = (! io_mem_cmd_ready);
  assign zz_31 = (! zz_30);
  assign zz_32 = zz_39;
  assign zz_33 = (lineLoader_requestIn_valid && zz_31);
  assign zz_34 = (zz_32 && zz_31);
  assign lineLoader_request_ready = zz_57;
  assign zz_35 = 1'b0;
  assign zz_36 = 1'b1;
  assign zz_37 = (! lineLoader_request_valid);
  assign zz_38 = (zz_36 && zz_37);
  assign zz_39 = (zz_38 || lineLoader_request_ready);
  assign zz_40 = (! lineLoader_request_ready);
  assign zz_41 = (lineLoader_request_valid && zz_40);
  assign zz_42 = (! zz_41);
  assign zz_43 = (lineLoader_requestIn_valid && zz_42);
  assign zz_44 = (lineLoader_wordIndex + (3'b001));
  assign zz_45 = 1'b1;
  assign zz_46 = lineLoader_request_payload_addr[11 : 5];
  assign zz_47 = zz_46;
  assign zz_48 = lineLoader_wordIndex;
  assign zz_49 = {zz_47,zz_48};
  assign zz_50 = zz_49;
  assign ways_0_datas_port1_address = zz_50;
  assign ways_0_datas_port1_data = io_mem_rsp_payload_data;
  assign ways_0_datas_port1_enable = io_mem_rsp_valid;
  assign zz_51[7 : 0] = zz_52;
  assign zz_52 = (8'b11111111);
  assign zz_53 = (lineLoader_loadedWordsNext == zz_51);
  assign zz_54 = (1'b1);
  assign zz_55 = (lineLoader_readyDelay + zz_54);
  assign zz_56 = (1'b1);
  assign zz_57 = (lineLoader_readyDelay == zz_56);
  assign zz_58 = zz_98[4 : 2];
  assign zz_59 = (! haltCpu);
  assign zz_60 = zz_67;
  assign zz_61 = (io_cpu_cmd_valid && zz_59);
  assign zz_62 = (zz_60 && zz_59);
  assign task_request_ready = zz_68;
  assign zz_63 = 1'b0;
  assign zz_64 = 1'b1;
  assign zz_65 = (! task_request_valid);
  assign zz_66 = (zz_64 && zz_65);
  assign zz_67 = (zz_66 || task_request_ready);
  assign zz_68 = (zz_99 && io_cpu_rsp_ready);
  assign zz_69 = (! task_request_ready);
  assign zz_70 = (task_request_valid && zz_69);
  assign task_waysRead_0_readAddress = (zz_70 ? task_request_payload_address : io_cpu_cmd_payload_address);
  assign zz_71 = task_waysRead_0_readAddress[11 : 5];
  assign task_waysRead_0_tag_valid = zz_74;
  assign task_waysRead_0_tag_address = zz_76;
  assign ways_0_tags_port2_address = zz_71;
  assign ways_0_tags_port2_enable = zz_72;
  assign zz_72 = 1'b1;
  assign zz_73 = ways_0_tags_port2_data[0 : 0];
  assign zz_74 = zz_73[0];
  assign zz_75 = ways_0_tags_port2_data[20 : 1];
  assign zz_76 = zz_75;
  assign zz_77 = task_waysRead_0_readAddress[11 : 2];
  assign task_waysRead_0_data = ways_0_datas_port2_data;
  assign ways_0_datas_port2_address = zz_77;
  assign ways_0_datas_port2_enable = zz_78;
  assign zz_78 = 1'b1;
  assign zz_79 = task_request_payload_address[31 : 12];
  assign zz_80 = (task_waysRead_0_tag_address == zz_79);
  assign zz_81 = (task_waysRead_0_tag_valid && zz_80);
  assign zz_82 = 1'b1;
  assign zz_83 = 1'b0;
  assign zz_84 = lineLoader_request_payload_addr[31 : 12];
  assign zz_85 = task_request_payload_address[31 : 12];
  assign zz_86 = (zz_84 == zz_85);
  assign task_loaderHitValid = (lineLoader_request_valid && zz_86);
  assign zz_87 = task_request_payload_address[4 : 2];
  assign task_loaderHitReady = lineLoader_loadedWordsReadable[zz_87];
  assign zz_88 = (task_request_valid && task_waysHitValid);
  assign zz_89 = (! task_loaderHitReady);
  assign zz_90 = (task_loaderHitValid && zz_89);
  assign zz_91 = (! zz_90);
  assign zz_92 = (zz_88 && zz_91);
  assign zz_93 = (! task_waysHitValid);
  assign zz_94 = (task_request_valid && zz_93);
  assign zz_95 = (lineLoader_request_valid || task_request_valid);
  assign zz_96 = (! zz_95);
  assign zz_97 = zz_96;
  assign zz_98 = zz_6;
  assign zz_99 = zz_92;
  always @ (io_flush_cmd_valid or zz_8 or zz_9 or zz_10 or zz_14 or zz_15 or zz_16)
  begin
    haltCpu <= zz_10;
    if(zz_8)begin
      haltCpu <= zz_9;
    end
    if(zz_14)begin
      haltCpu <= zz_15;
    end
    if(io_flush_cmd_valid)begin
      haltCpu <= zz_16;
    end
  end

  always @ (io_mem_rsp_valid or lineLoader_wordIndex or lineLoader_loadedWords or zz_45)
  begin
    lineLoader_loadedWordsNext <= lineLoader_loadedWords;
    if(io_mem_rsp_valid)begin
      lineLoader_loadedWordsNext[lineLoader_wordIndex] <= zz_45;
    end
  end

  always @ (zz_81 or zz_82 or zz_83)
  begin
    task_waysHitValid <= zz_83;
    if(zz_81)begin
      task_waysHitValid <= zz_82;
    end
  end

  always @ (task_waysRead_0_data or zz_81)
  begin
    task_waysHitWord <= (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    if(zz_81)begin
      task_waysHitWord <= task_waysRead_0_data;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_coreReset)
  begin
    if (resetCtrl_coreReset) begin
      lineLoader_flushCounter <= (8'b00000000);
      lineLoader_request_valid <= zz_35;
      task_request_valid <= zz_63;
    end else begin
      if(zz_8)begin
        lineLoader_flushCounter <= zz_11;
      end
      if(io_flush_cmd_valid)begin
        if(zz_97)begin
          lineLoader_flushCounter <= (8'b00000000);
        end
      end
      if(zz_32)begin
        lineLoader_request_valid <= zz_33;
      end
      if(zz_60)begin
        task_request_valid <= zz_61;
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(ways_0_tags_port1_enable)begin
      ways_0_tags[ways_0_tags_port1_address] <= ways_0_tags_port1_data;
    end
    if(ways_0_datas_port1_enable)begin
      ways_0_datas[ways_0_datas_port1_address] <= ways_0_datas_port1_data;
    end
    ways_0_tags_port2_data <= ways_0_tags[ways_0_tags_port2_address];
    ways_0_datas_port2_data <= ways_0_datas[ways_0_datas_port2_address];
    zz_13 <= zz_12;
    if(zz_32)begin
      lineLoader_request_payload_addr <= lineLoader_requestIn_payload_addr;
    end
    if(io_mem_rsp_valid)begin
      lineLoader_wordIndex <= zz_44;
    end
    lineLoader_loadedWords <= lineLoader_loadedWordsNext;
    lineLoader_loadedWordsReadable <= lineLoader_loadedWords;
    if(zz_53)begin
      lineLoader_readyDelay <= zz_55;
    end
    if(lineLoader_requestIn_ready)begin
      lineLoader_wordIndex <= zz_58;
      lineLoader_loadedWords <= (8'b00000000);
      lineLoader_loadedWordsReadable <= (8'b00000000);
      lineLoader_readyDelay <= (1'b0);
    end
    if(zz_60)begin
      task_request_payload_address <= io_cpu_cmd_payload_address;
    end
  end

endmodule

module FlowCCByToggle
( 
  input   io_input_valid,
  input   io_input_payload_last,
  input  [0:0] io_input_payload_fragment,
  output reg  io_output_valid,
  output reg  io_output_payload_last,
  output reg [0:0] io_output_payload_fragment,
  input   io_axiClk,
  input   resetCtrl_axiReset,
  input   io_jtag_tck 
);

  reg  inputArea_target = 1;
  reg  inputArea_data_last;
  reg [0:0] inputArea_data_fragment;
  wire  zz_1;
  wire  outputArea_target;
  reg  outputArea_hit;
  wire  outputArea_flow_valid;
  wire  outputArea_flow_payload_last;
  wire [0:0] outputArea_flow_payload_fragment;
  wire  zz_2;
  wire  zz_3;
  BufferCC bufferCC ( 
    .io_dataIn(inputArea_target),
    .io_dataOut(outputArea_target),
    .io_axiClk(io_axiClk) 
  );
  assign zz_1 = (! inputArea_target);
  assign outputArea_flow_valid = zz_2;
  assign outputArea_flow_payload_last = inputArea_data_last;
  assign outputArea_flow_payload_fragment = inputArea_data_fragment;
  assign zz_2 = (outputArea_target != outputArea_hit);
  assign zz_3 = 1'b0;
  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      io_output_valid <= zz_3;
    end else begin
      io_output_valid <= outputArea_flow_valid;
    end
  end

  always @ (posedge io_axiClk)
  begin
    outputArea_hit <= outputArea_target;
    io_output_payload_last <= outputArea_flow_payload_last;
    io_output_payload_fragment <= outputArea_flow_payload_fragment;
  end

  always @ (posedge io_jtag_tck)
  begin
    if(io_input_valid)begin
      inputArea_target <= zz_1;
      inputArea_data_last <= io_input_payload_last;
      inputArea_data_fragment <= io_input_payload_fragment;
    end
  end

endmodule

module UartCtrlTx
( 
  input  [2:0] io_configFrame_dataLength,
  input  `UartStopType_binary_sequancial_type io_configFrame_stop,
  input  `UartParityType_binary_sequancial_type io_configFrame_parity,
  input   io_samplingTick,
  input   io_write_valid,
  output reg  io_write_ready,
  input  [7:0] io_write_payload,
  output reg  io_txd,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  reg [2:0] clockDivider_counter;
  reg  clockDivider_tick;
  wire [2:0] zz_1;
  wire  zz_2;
  wire  zz_3;
  reg [2:0] tickCounter_value;
  wire [2:0] zz_4;
  wire `UartCtrlTxState_binary_sequancial_type zz_5;
  reg `UartCtrlTxState_binary_sequancial_type stateMachine_state;
  reg  stateMachine_parity;
  reg  stateMachine_txd;
  wire  zz_6;
  wire  zz_7;
  wire `UartCtrlTxState_binary_sequancial_type zz_8;
  wire  zz_9;
  wire  zz_10;
  wire `UartCtrlTxState_binary_sequancial_type zz_11;
  wire `UartCtrlTxState_binary_sequancial_type zz_12;
  wire  zz_13;
  wire  zz_14;
  wire  zz_15;
  wire `UartCtrlTxState_binary_sequancial_type zz_16;
  wire `UartParityType_binary_sequancial_type zz_17;
  wire  zz_18;
  wire `UartCtrlTxState_binary_sequancial_type zz_19;
  wire  zz_20;
  wire  zz_21;
  wire  zz_22;
  wire  zz_23;
  wire `UartParityType_binary_sequancial_type zz_24;
  wire  zz_25;
  wire `UartCtrlTxState_binary_sequancial_type zz_26;
  wire `UartCtrlTxState_binary_sequancial_type zz_27;
  wire `UartCtrlTxState_binary_sequancial_type zz_28;
  wire  zz_29;
  wire `UartCtrlTxState_binary_sequancial_type zz_30;
  wire `UartStopType_binary_sequancial_type zz_31;
  wire  zz_32;
  wire [0:0] zz_33;
  wire [0:0] zz_34;
  wire [0:0] zz_35;
  wire  zz_36;
  wire `UartCtrlTxState_binary_sequancial_type zz_37;
  wire `UartCtrlTxState_binary_sequancial_type zz_38;
  wire `UartCtrlTxState_binary_sequancial_type zz_39;
  wire  zz_40;
  wire [2:0] zz_41;
  assign zz_1 = (clockDivider_counter - (3'b001));
  assign zz_2 = (clockDivider_counter == (3'b000));
  assign zz_3 = 1'b0;
  assign zz_4 = (tickCounter_value + (3'b001));
  assign zz_5 = `UartCtrlTxState_binary_sequancial_IDLE;
  assign zz_6 = (stateMachine_parity ^ stateMachine_txd);
  assign zz_7 = 1'b0;
  assign zz_8 = `UartCtrlTxState_binary_sequancial_IDLE;
  assign zz_9 = (stateMachine_state == zz_8);
  assign zz_10 = (io_write_valid && clockDivider_tick);
  assign zz_11 = `UartCtrlTxState_binary_sequancial_START;
  assign zz_12 = `UartCtrlTxState_binary_sequancial_START;
  assign zz_13 = (stateMachine_state == zz_12);
  assign zz_14 = 1'b0;
  assign zz_15 = 1'b1;
  assign zz_16 = `UartCtrlTxState_binary_sequancial_DATA;
  assign zz_17 = `UartParityType_binary_sequancial_ODD;
  assign zz_18 = (io_configFrame_parity == zz_17);
  assign zz_19 = `UartCtrlTxState_binary_sequancial_DATA;
  assign zz_20 = (stateMachine_state == zz_19);
  assign zz_21 = io_write_payload[tickCounter_value];
  assign zz_22 = (tickCounter_value == io_configFrame_dataLength);
  assign zz_23 = 1'b1;
  assign zz_24 = `UartParityType_binary_sequancial_NONE;
  assign zz_25 = (io_configFrame_parity == zz_24);
  assign zz_26 = `UartCtrlTxState_binary_sequancial_STOP;
  assign zz_27 = `UartCtrlTxState_binary_sequancial_PARITY;
  assign zz_28 = `UartCtrlTxState_binary_sequancial_PARITY;
  assign zz_29 = (stateMachine_state == zz_28);
  assign zz_30 = `UartCtrlTxState_binary_sequancial_STOP;
  assign zz_31 = `UartStopType_binary_sequancial_ONE;
  assign zz_32 = (io_configFrame_stop == zz_31);
  assign zz_33 = (1'b0);
  assign zz_34 = (1'b1);
  assign zz_35 = (zz_32 ? zz_33 : zz_34);
  assign zz_36 = (tickCounter_value == zz_41);
  assign zz_37 = `UartCtrlTxState_binary_sequancial_START;
  assign zz_38 = `UartCtrlTxState_binary_sequancial_IDLE;
  assign zz_39 = (io_write_valid ? zz_37 : zz_38);
  assign zz_40 = 1'b1;
  assign zz_41 = zz_35;
  always @ (clockDivider_tick or zz_7 or zz_9 or zz_13 or zz_20 or zz_22 or zz_23)
  begin
    io_write_ready <= zz_7;
    if(zz_9)begin
    end else if(zz_13)begin
    end else if(zz_20)begin
      if(clockDivider_tick)begin
        if(zz_22)begin
          io_write_ready <= zz_23;
        end
      end
    end
  end

  always @ (io_samplingTick or zz_2 or zz_3)
  begin
    clockDivider_tick <= zz_3;
    if(io_samplingTick)begin
      clockDivider_tick <= zz_2;
    end
  end

  always @ (stateMachine_parity or zz_9 or zz_13 or zz_14 or zz_15 or zz_20 or zz_21 or zz_29)
  begin
    stateMachine_txd <= zz_15;
    if(zz_9)begin
    end else if(zz_13)begin
      stateMachine_txd <= zz_14;
    end else if(zz_20)begin
      stateMachine_txd <= zz_21;
    end else if(zz_29)begin
      stateMachine_txd <= stateMachine_parity;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      clockDivider_counter <= (3'b000);
      stateMachine_state <= zz_5;
      io_txd <= zz_40;
    end else begin
      if(io_samplingTick)begin
        clockDivider_counter <= zz_1;
      end
      if(zz_9)begin
        if(zz_10)begin
          stateMachine_state <= zz_11;
        end
      end else if(zz_13)begin
        if(clockDivider_tick)begin
          stateMachine_state <= zz_16;
        end
      end else if(zz_20)begin
        if(clockDivider_tick)begin
          if(zz_22)begin
            if(zz_25)begin
              stateMachine_state <= zz_26;
            end else begin
              stateMachine_state <= zz_27;
            end
          end
        end
      end else if(zz_29)begin
        if(clockDivider_tick)begin
          stateMachine_state <= zz_30;
        end
      end else begin
        if(clockDivider_tick)begin
          if(zz_36)begin
            stateMachine_state <= zz_39;
          end
        end
      end
      io_txd <= stateMachine_txd;
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(clockDivider_tick)begin
      tickCounter_value <= zz_4;
    end
    if(clockDivider_tick)begin
      stateMachine_parity <= zz_6;
    end
    if(zz_9)begin
    end else if(zz_13)begin
      if(clockDivider_tick)begin
        tickCounter_value <= (3'b000);
        stateMachine_parity <= zz_18;
      end
    end else if(zz_20)begin
      if(clockDivider_tick)begin
        if(zz_22)begin
          tickCounter_value <= (3'b000);
        end
      end
    end else if(zz_29)begin
      if(clockDivider_tick)begin
        tickCounter_value <= (3'b000);
      end
    end
  end

endmodule

module UartCtrlRx
( 
  input  [2:0] io_configFrame_dataLength,
  input  `UartStopType_binary_sequancial_type io_configFrame_stop,
  input  `UartParityType_binary_sequancial_type io_configFrame_parity,
  input   io_samplingTick,
  output reg  io_read_valid,
  output [7:0] io_read_payload,
  input   io_rxd,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  wire  sampler_syncroniser;
  wire  zz_2;
  reg  sampler_samples_1;
  reg  sampler_samples_2;
  reg  sampler_samples_3;
  reg  sampler_samples_4;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  wire  zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  wire  zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  wire  zz_20;
  wire  zz_21;
  wire  zz_22;
  wire  zz_23;
  wire  zz_24;
  wire  zz_25;
  wire  zz_26;
  wire  zz_27;
  wire  zz_28;
  wire  zz_29;
  wire  zz_30;
  wire  zz_31;
  wire  zz_32;
  wire  zz_33;
  wire  zz_34;
  wire  zz_35;
  wire  zz_36;
  wire  zz_37;
  wire  zz_38;
  wire  zz_39;
  wire  zz_40;
  wire  zz_41;
  wire  zz_42;
  wire  zz_43;
  wire  zz_44;
  wire  zz_45;
  wire  zz_46;
  wire  zz_47;
  wire  zz_48;
  wire  zz_49;
  wire  zz_50;
  wire  zz_51;
  wire  zz_52;
  wire  zz_53;
  reg  sampler_value;
  reg  sampler_tick;
  reg [2:0] bitTimer_counter;
  reg  bitTimer_tick;
  wire [2:0] zz_54;
  wire  zz_55;
  wire  zz_56;
  wire  zz_57;
  reg [2:0] bitCounter_value;
  wire [2:0] zz_58;
  wire `UartCtrlRxState_binary_sequancial_type zz_59;
  reg `UartCtrlRxState_binary_sequancial_type stateMachine_state;
  reg  stateMachine_parity;
  reg [7:0] stateMachine_shifter;
  wire  zz_60;
  wire  zz_61;
  wire `UartCtrlRxState_binary_sequancial_type zz_62;
  wire  zz_63;
  wire  zz_64;
  wire  zz_65;
  wire `UartCtrlRxState_binary_sequancial_type zz_66;
  wire `UartCtrlRxState_binary_sequancial_type zz_67;
  wire  zz_68;
  wire `UartCtrlRxState_binary_sequancial_type zz_69;
  wire `UartParityType_binary_sequancial_type zz_70;
  wire  zz_71;
  wire  zz_72;
  wire  zz_73;
  wire `UartCtrlRxState_binary_sequancial_type zz_74;
  wire `UartCtrlRxState_binary_sequancial_type zz_75;
  wire  zz_76;
  wire  zz_77;
  wire `UartParityType_binary_sequancial_type zz_78;
  wire  zz_79;
  wire `UartCtrlRxState_binary_sequancial_type zz_80;
  wire `UartCtrlRxState_binary_sequancial_type zz_81;
  wire `UartCtrlRxState_binary_sequancial_type zz_82;
  wire  zz_83;
  wire `UartCtrlRxState_binary_sequancial_type zz_84;
  wire  zz_85;
  wire `UartCtrlRxState_binary_sequancial_type zz_86;
  wire  zz_87;
  wire `UartCtrlRxState_binary_sequancial_type zz_88;
  wire `UartStopType_binary_sequancial_type zz_89;
  wire  zz_90;
  wire [0:0] zz_91;
  wire [0:0] zz_92;
  wire [0:0] zz_93;
  wire  zz_94;
  wire `UartCtrlRxState_binary_sequancial_type zz_95;
  wire  zz_96;
  wire [2:0] zz_97;
  BufferCC_1 bufferCC ( 
    .io_initial(zz_1),
    .io_dataIn(io_rxd),
    .io_dataOut(sampler_syncroniser),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  assign io_read_payload = stateMachine_shifter;
  assign zz_1 = 1'b0;
  assign zz_2 = 1'b1;
  assign zz_3 = 1'b0;
  assign zz_4 = 1'b1;
  assign zz_5 = (zz_4 && sampler_syncroniser);
  assign zz_6 = (zz_5 && sampler_samples_1);
  assign zz_7 = (zz_6 && sampler_samples_2);
  assign zz_8 = (zz_3 || zz_7);
  assign zz_9 = 1'b1;
  assign zz_10 = (zz_9 && sampler_syncroniser);
  assign zz_11 = (zz_10 && sampler_samples_1);
  assign zz_12 = (zz_11 && sampler_samples_3);
  assign zz_13 = (zz_8 || zz_12);
  assign zz_14 = 1'b1;
  assign zz_15 = (zz_14 && sampler_syncroniser);
  assign zz_16 = (zz_15 && sampler_samples_2);
  assign zz_17 = (zz_16 && sampler_samples_3);
  assign zz_18 = (zz_13 || zz_17);
  assign zz_19 = 1'b1;
  assign zz_20 = (zz_19 && sampler_samples_1);
  assign zz_21 = (zz_20 && sampler_samples_2);
  assign zz_22 = (zz_21 && sampler_samples_3);
  assign zz_23 = (zz_18 || zz_22);
  assign zz_24 = 1'b1;
  assign zz_25 = (zz_24 && sampler_syncroniser);
  assign zz_26 = (zz_25 && sampler_samples_1);
  assign zz_27 = (zz_26 && sampler_samples_4);
  assign zz_28 = (zz_23 || zz_27);
  assign zz_29 = 1'b1;
  assign zz_30 = (zz_29 && sampler_syncroniser);
  assign zz_31 = (zz_30 && sampler_samples_2);
  assign zz_32 = (zz_31 && sampler_samples_4);
  assign zz_33 = (zz_28 || zz_32);
  assign zz_34 = 1'b1;
  assign zz_35 = (zz_34 && sampler_samples_1);
  assign zz_36 = (zz_35 && sampler_samples_2);
  assign zz_37 = (zz_36 && sampler_samples_4);
  assign zz_38 = (zz_33 || zz_37);
  assign zz_39 = 1'b1;
  assign zz_40 = (zz_39 && sampler_syncroniser);
  assign zz_41 = (zz_40 && sampler_samples_3);
  assign zz_42 = (zz_41 && sampler_samples_4);
  assign zz_43 = (zz_38 || zz_42);
  assign zz_44 = 1'b1;
  assign zz_45 = (zz_44 && sampler_samples_1);
  assign zz_46 = (zz_45 && sampler_samples_3);
  assign zz_47 = (zz_46 && sampler_samples_4);
  assign zz_48 = (zz_43 || zz_47);
  assign zz_49 = 1'b1;
  assign zz_50 = (zz_49 && sampler_samples_2);
  assign zz_51 = (zz_50 && sampler_samples_3);
  assign zz_52 = (zz_51 && sampler_samples_4);
  assign zz_53 = (zz_48 || zz_52);
  assign zz_54 = (bitTimer_counter - (3'b001));
  assign zz_55 = (bitTimer_counter == (3'b000));
  assign zz_56 = 1'b1;
  assign zz_57 = 1'b0;
  assign zz_58 = (bitCounter_value + (3'b001));
  assign zz_59 = `UartCtrlRxState_binary_sequancial_IDLE;
  assign zz_60 = (stateMachine_parity ^ sampler_value);
  assign zz_61 = 1'b0;
  assign zz_62 = `UartCtrlRxState_binary_sequancial_IDLE;
  assign zz_63 = (stateMachine_state == zz_62);
  assign zz_64 = 1'b0;
  assign zz_65 = (sampler_value == zz_64);
  assign zz_66 = `UartCtrlRxState_binary_sequancial_START;
  assign zz_67 = `UartCtrlRxState_binary_sequancial_START;
  assign zz_68 = (stateMachine_state == zz_67);
  assign zz_69 = `UartCtrlRxState_binary_sequancial_DATA;
  assign zz_70 = `UartParityType_binary_sequancial_ODD;
  assign zz_71 = (io_configFrame_parity == zz_70);
  assign zz_72 = 1'b1;
  assign zz_73 = (sampler_value == zz_72);
  assign zz_74 = `UartCtrlRxState_binary_sequancial_IDLE;
  assign zz_75 = `UartCtrlRxState_binary_sequancial_DATA;
  assign zz_76 = (stateMachine_state == zz_75);
  assign zz_77 = (bitCounter_value == io_configFrame_dataLength);
  assign zz_78 = `UartParityType_binary_sequancial_NONE;
  assign zz_79 = (io_configFrame_parity == zz_78);
  assign zz_80 = `UartCtrlRxState_binary_sequancial_STOP;
  assign zz_81 = `UartCtrlRxState_binary_sequancial_PARITY;
  assign zz_82 = `UartCtrlRxState_binary_sequancial_PARITY;
  assign zz_83 = (stateMachine_state == zz_82);
  assign zz_84 = `UartCtrlRxState_binary_sequancial_STOP;
  assign zz_85 = (stateMachine_parity != sampler_value);
  assign zz_86 = `UartCtrlRxState_binary_sequancial_IDLE;
  assign zz_87 = (! sampler_value);
  assign zz_88 = `UartCtrlRxState_binary_sequancial_IDLE;
  assign zz_89 = `UartStopType_binary_sequancial_ONE;
  assign zz_90 = (io_configFrame_stop == zz_89);
  assign zz_91 = (1'b0);
  assign zz_92 = (1'b1);
  assign zz_93 = (zz_90 ? zz_91 : zz_92);
  assign zz_94 = (bitCounter_value == zz_97);
  assign zz_95 = `UartCtrlRxState_binary_sequancial_IDLE;
  assign zz_96 = 1'b1;
  assign zz_97 = zz_93;
  always @ (bitTimer_tick or zz_61 or zz_63 or zz_68 or zz_76 or zz_83 or zz_87 or zz_94 or zz_96)
  begin
    io_read_valid <= zz_61;
    if(zz_63)begin
    end else if(zz_68)begin
    end else if(zz_76)begin
    end else if(zz_83)begin
    end else begin
      if(bitTimer_tick)begin
        if(zz_87)begin
        end else if(zz_94)begin
          io_read_valid <= zz_96;
        end
      end
    end
  end

  always @ (sampler_tick or zz_55 or zz_56 or zz_57)
  begin
    bitTimer_tick <= zz_57;
    if(sampler_tick)begin
      if(zz_55)begin
        bitTimer_tick <= zz_56;
      end
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      sampler_samples_1 <= zz_2;
      sampler_samples_2 <= zz_2;
      sampler_samples_3 <= zz_2;
      sampler_samples_4 <= zz_2;
      stateMachine_state <= zz_59;
    end else begin
      if(io_samplingTick)begin
        sampler_samples_1 <= sampler_syncroniser;
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
      if(zz_63)begin
        if(zz_65)begin
          stateMachine_state <= zz_66;
        end
      end else if(zz_68)begin
        if(bitTimer_tick)begin
          stateMachine_state <= zz_69;
          if(zz_73)begin
            stateMachine_state <= zz_74;
          end
        end
      end else if(zz_76)begin
        if(bitTimer_tick)begin
          if(zz_77)begin
            if(zz_79)begin
              stateMachine_state <= zz_80;
            end else begin
              stateMachine_state <= zz_81;
            end
          end
        end
      end else if(zz_83)begin
        if(bitTimer_tick)begin
          stateMachine_state <= zz_84;
          if(zz_85)begin
            stateMachine_state <= zz_86;
          end
        end
      end else begin
        if(bitTimer_tick)begin
          if(zz_87)begin
            stateMachine_state <= zz_88;
          end else if(zz_94)begin
            stateMachine_state <= zz_95;
          end
        end
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    sampler_value <= zz_53;
    sampler_tick <= io_samplingTick;
    if(sampler_tick)begin
      bitTimer_counter <= zz_54;
    end
    if(bitTimer_tick)begin
      bitCounter_value <= zz_58;
    end
    if(bitTimer_tick)begin
      stateMachine_parity <= zz_60;
    end
    if(zz_63)begin
      if(zz_65)begin
        bitTimer_counter <= (3'b010);
      end
    end else if(zz_68)begin
      if(bitTimer_tick)begin
        bitCounter_value <= (3'b000);
        stateMachine_parity <= zz_71;
      end
    end else if(zz_76)begin
      if(bitTimer_tick)begin
        if(zz_77)begin
          bitCounter_value <= (3'b000);
        end
        stateMachine_shifter[bitCounter_value] <= sampler_value;
      end
    end else if(zz_83)begin
      if(bitTimer_tick)begin
        bitCounter_value <= (3'b000);
      end
    end
  end

endmodule

module StreamFifoCC
( 
  input   io_push_valid,
  input   io_push_payload_last,
  input  [31:0] io_push_payload_fragment,
  output  io_pop_valid,
  input   io_pop_ready,
  output  io_pop_payload_last,
  output [31:0] io_pop_payload_fragment,
  output [9:0] io_pushOccupancy,
  input   io_axiClk,
  input   resetCtrl_axiReset,
  input   io_vgaClk,
  input   resetCtrl_vgaReset 
);

  reg [32:0] ram [0:511];
  wire [9:0] popToPushGray;
  wire [9:0] pushToPopGray;
  reg  pushCC_pushPtr_willIncrement;
  wire  pushCC_pushPtr_willClear;
  reg [9:0] pushCC_pushPtr_valueNext;
  reg [9:0] pushCC_pushPtr_value;
  wire [0:0] zz_1;
  wire [0:0] zz_2;
  wire [9:0] zz_3;
  wire [9:0] zz_4;
  wire [0:0] zz_5;
  wire [9:0] zz_6;
  wire [9:0] zz_7;
  wire [9:0] zz_8;
  reg [9:0] pushCC_pushPtrGray;
  wire [9:0] zz_9;
  wire [9:0] pushCC_popPtrGray;
  wire [1:0] zz_10;
  wire [1:0] zz_11;
  wire [1:0] zz_12;
  wire  zz_13;
  wire [7:0] zz_14;
  wire [7:0] zz_15;
  wire  zz_16;
  wire  pushCC_full;
  wire  zz_17;
  wire  zz_18;
  wire [9:0] zz_19;
  wire [8:0] ram_port1_address;
  wire [32:0] ram_port1_data;
  wire [0:0] zz_20;
  wire [32:0] zz_21;
  wire  ram_port1_enable;
  wire  zz_22;
  wire  zz_23;
  reg [9:0] zz_24;
  wire  zz_25;
  wire  zz_26;
  wire  zz_27;
  wire  zz_28;
  wire  zz_29;
  wire  zz_30;
  wire  zz_31;
  wire  zz_32;
  wire  zz_33;
  wire  zz_34;
  wire  zz_35;
  wire  zz_36;
  wire  zz_37;
  wire  zz_38;
  wire  zz_39;
  wire  zz_40;
  wire  zz_41;
  wire  zz_42;
  wire  zz_43;
  wire  zz_44;
  wire  zz_45;
  wire  zz_46;
  wire  zz_47;
  wire  zz_48;
  wire  zz_49;
  wire  zz_50;
  wire  zz_51;
  wire  zz_52;
  wire [9:0] zz_53;
  wire [9:0] zz_54;
  reg  popCC_popPtr_willIncrement;
  wire  popCC_popPtr_willClear;
  reg [9:0] popCC_popPtr_valueNext;
  reg [9:0] popCC_popPtr_value;
  wire [0:0] zz_55;
  wire [0:0] zz_56;
  wire [9:0] zz_57;
  wire [9:0] zz_58;
  wire [0:0] zz_59;
  wire [9:0] zz_60;
  wire [9:0] zz_61;
  wire [9:0] zz_62;
  reg [9:0] popCC_popPtrGray;
  wire [9:0] zz_63;
  wire [9:0] popCC_pushPtrGray;
  wire  popCC_empty;
  wire  zz_64;
  wire [9:0] zz_65;
  reg [32:0] ram_port2_data;
  wire [8:0] ram_port2_address;
  wire  ram_port2_enable;
  wire  zz_66;
  wire [0:0] zz_67;
  wire  zz_68;
  wire [31:0] zz_69;
  wire  zz_70;
  wire  zz_71;
  wire  zz_72;
  wire  zz_73;
  wire [9:0] zz_74;
  wire [9:0] zz_75;
  wire [8:0] zz_76;
  wire [8:0] zz_77;
  BufferCC_2 bufferCC ( 
    .io_initial(zz_9),
    .io_dataIn(popToPushGray),
    .io_dataOut(pushCC_popPtrGray),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  BufferCC_3 bufferCC_1 ( 
    .io_initial(zz_63),
    .io_dataIn(pushToPopGray),
    .io_dataOut(popCC_pushPtrGray),
    .io_vgaClk(io_vgaClk),
    .resetCtrl_vgaReset(resetCtrl_vgaReset) 
  );
  assign io_pop_valid = zz_73;
  assign io_pop_payload_last = zz_68;
  assign io_pop_payload_fragment = zz_69;
  assign io_pushOccupancy = zz_54;
  assign popToPushGray = popCC_popPtrGray;
  assign pushToPopGray = pushCC_pushPtrGray;
  assign pushCC_pushPtr_willClear = 1'b0;
  assign zz_1 = pushCC_pushPtr_willIncrement;
  assign zz_2 = zz_1;
  assign zz_3 = (pushCC_pushPtr_value + zz_75);
  assign zz_4 = zz_3;
  assign zz_5 = (1'b1);
  assign zz_6 = (pushCC_pushPtr_valueNext >>> zz_5);
  assign zz_7 = (zz_6 ^ pushCC_pushPtr_valueNext);
  assign zz_8 = zz_7;
  assign zz_9 = (10'b0000000000);
  assign zz_10 = pushCC_pushPtrGray[9 : 8];
  assign zz_11 = pushCC_popPtrGray[9 : 8];
  assign zz_12 = (~ zz_11);
  assign zz_13 = (zz_10 == zz_12);
  assign zz_14 = pushCC_pushPtrGray[7 : 0];
  assign zz_15 = pushCC_popPtrGray[7 : 0];
  assign zz_16 = (zz_14 == zz_15);
  assign pushCC_full = (zz_13 && zz_16);
  assign zz_17 = (! pushCC_full);
  assign zz_18 = (io_push_valid && zz_17);
  assign zz_19 = pushCC_pushPtr_value;
  assign ram_port1_address = zz_76;
  assign ram_port1_data = zz_21;
  assign zz_20 = io_push_payload_last;
  assign zz_21 = {io_push_payload_fragment,zz_20};
  assign ram_port1_enable = zz_18;
  assign zz_22 = 1'b1;
  assign zz_23 = 1'b0;
  assign zz_25 = pushCC_popPtrGray[0];
  assign zz_26 = zz_24[1];
  assign zz_27 = (zz_25 ^ zz_26);
  assign zz_28 = pushCC_popPtrGray[1];
  assign zz_29 = zz_24[2];
  assign zz_30 = (zz_28 ^ zz_29);
  assign zz_31 = pushCC_popPtrGray[2];
  assign zz_32 = zz_24[3];
  assign zz_33 = (zz_31 ^ zz_32);
  assign zz_34 = pushCC_popPtrGray[3];
  assign zz_35 = zz_24[4];
  assign zz_36 = (zz_34 ^ zz_35);
  assign zz_37 = pushCC_popPtrGray[4];
  assign zz_38 = zz_24[5];
  assign zz_39 = (zz_37 ^ zz_38);
  assign zz_40 = pushCC_popPtrGray[5];
  assign zz_41 = zz_24[6];
  assign zz_42 = (zz_40 ^ zz_41);
  assign zz_43 = pushCC_popPtrGray[6];
  assign zz_44 = zz_24[7];
  assign zz_45 = (zz_43 ^ zz_44);
  assign zz_46 = pushCC_popPtrGray[7];
  assign zz_47 = zz_24[8];
  assign zz_48 = (zz_46 ^ zz_47);
  assign zz_49 = pushCC_popPtrGray[8];
  assign zz_50 = zz_24[9];
  assign zz_51 = (zz_49 ^ zz_50);
  assign zz_52 = pushCC_popPtrGray[9];
  assign zz_53 = (pushCC_pushPtr_value - zz_24);
  assign zz_54 = zz_53;
  assign popCC_popPtr_willClear = 1'b0;
  assign zz_55 = popCC_popPtr_willIncrement;
  assign zz_56 = zz_55;
  assign zz_57 = (popCC_popPtr_value + zz_74);
  assign zz_58 = zz_57;
  assign zz_59 = (1'b1);
  assign zz_60 = (popCC_popPtr_valueNext >>> zz_59);
  assign zz_61 = (zz_60 ^ popCC_popPtr_valueNext);
  assign zz_62 = zz_61;
  assign zz_63 = (10'b0000000000);
  assign popCC_empty = (popCC_popPtrGray == popCC_pushPtrGray);
  assign zz_64 = (! popCC_empty);
  assign zz_65 = popCC_popPtr_valueNext;
  assign ram_port2_address = zz_77;
  assign ram_port2_enable = zz_66;
  assign zz_66 = 1'b1;
  assign zz_67 = ram_port2_data[0 : 0];
  assign zz_68 = zz_67[0];
  assign zz_69 = ram_port2_data[32 : 1];
  assign zz_70 = (zz_73 && io_pop_ready);
  assign zz_71 = 1'b1;
  assign zz_72 = 1'b0;
  assign zz_73 = zz_64;
  assign zz_74 = zz_56;
  assign zz_75 = zz_2;
  assign zz_76 = zz_19;
  assign zz_77 = zz_65;
  always @ (zz_18 or zz_22 or zz_23)
  begin
    pushCC_pushPtr_willIncrement <= zz_23;
    if(zz_18)begin
      pushCC_pushPtr_willIncrement <= zz_22;
    end
  end

  always @ (pushCC_pushPtr_willClear or zz_4)
  begin
    pushCC_pushPtr_valueNext <= zz_4;
    if(pushCC_pushPtr_willClear)begin
      pushCC_pushPtr_valueNext <= (10'b0000000000);
    end
  end

  always @ (zz_27 or zz_30 or zz_33 or zz_36 or zz_39 or zz_42 or zz_45 or zz_48 or zz_51 or zz_52)
  begin
    zz_24[0] <= zz_27;
    zz_24[1] <= zz_30;
    zz_24[2] <= zz_33;
    zz_24[3] <= zz_36;
    zz_24[4] <= zz_39;
    zz_24[5] <= zz_42;
    zz_24[6] <= zz_45;
    zz_24[7] <= zz_48;
    zz_24[8] <= zz_51;
    zz_24[9] <= zz_52;
  end

  always @ (zz_70 or zz_71 or zz_72)
  begin
    popCC_popPtr_willIncrement <= zz_72;
    if(zz_70)begin
      popCC_popPtr_willIncrement <= zz_71;
    end
  end

  always @ (popCC_popPtr_willClear or zz_58)
  begin
    popCC_popPtr_valueNext <= zz_58;
    if(popCC_popPtr_willClear)begin
      popCC_popPtr_valueNext <= (10'b0000000000);
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      pushCC_pushPtr_value <= (10'b0000000000);
    end else begin
      pushCC_pushPtr_value <= pushCC_pushPtr_valueNext;
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(ram_port1_enable)begin
      ram[ram_port1_address] <= ram_port1_data;
    end
    pushCC_pushPtrGray <= zz_8;
  end

  always @ (posedge io_vgaClk or posedge resetCtrl_vgaReset)
  begin
    if (resetCtrl_vgaReset) begin
      popCC_popPtr_value <= (10'b0000000000);
    end else begin
      popCC_popPtr_value <= popCC_popPtr_valueNext;
    end
  end

  always @ (posedge io_vgaClk)
  begin
    ram_port2_data <= ram[ram_port2_address];
    popCC_popPtrGray <= zz_62;
  end

endmodule


//BufferCC_4 remplaced by BufferCC_1

module Core
( 
  input   io_interrupt_1,
  input   io_interrupt_0,
  input   io_interrupt_3,
  input   io_interrupt_2,
  output  io_i_cmd_valid,
  input   io_i_cmd_ready,
  output [31:0] io_i_cmd_payload_address,
  input   io_i_rsp_valid,
  input  [31:0] io_i_rsp_payload_data,
  output  io_d_cmd_valid,
  input   io_d_cmd_ready,
  output  io_d_cmd_payload_wr,
  output [31:0] io_d_cmd_payload_address,
  output [31:0] io_d_cmd_payload_data,
  output [1:0] io_d_cmd_payload_size,
  input   io_d_rsp_valid,
  output  io_d_rsp_ready,
  input  [31:0] io_d_rsp_payload,
  input   zz_915,
  input   zz_916,
  input  [7:0] zz_917,
  input  [31:0] zz_918,
  output reg [31:0] zz_919,
  output reg  zz_920,
  input   io_axiClk,
  input   resetCtrl_coreReset,
  input   io_debugResetIn 
);

  reg  iCmd_valid;
  wire  iCmd_ready;
  wire [31:0] iCmd_payload_pc;
  wire  iRsp_valid;
  reg  iRsp_ready;
  wire [31:0] iRsp_payload_instruction;
  wire [31:0] iRsp_payload_pc;
  wire [22:0] iRsp_payload_branchCacheLine_pc;
  wire [1:0] iRsp_payload_branchCacheLine_history;
  wire  dCmd_valid;
  wire  dCmd_ready;
  wire  dCmd_payload_wr;
  wire [31:0] dCmd_payload_address;
  wire [31:0] dCmd_payload_data;
  wire [1:0] dCmd_payload_size;
  wire  dRsp_valid;
  reg  dRsp_ready;
  wire [31:0] dRsp_payload;
  reg [31:0] regFile [0:31];
  reg [24:0] brancheCache [0:127];
integer verilogIndex;

initial begin
  for (verilogIndex = 0; verilogIndex < 128; verilogIndex = verilogIndex + 1)begin
brancheCache[verilogIndex] = -1;
  end
end
  reg  prefetch_halt;
  reg [31:0] prefetch_pc;
  wire [31:0] zz_1;
  wire  zz_2;
  reg  prefetch_inc;
  (* keep *) wire [31:0] zz_3;
  reg [31:0] prefetch_pcNext;
  reg  prefetch_pcLoad_valid;
  reg [31:0] prefetch_pcLoad_payload;
  wire [31:0] zz_4;
  wire  zz_5;
  reg  prefetch_resetDone;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  wire  zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  fetch_outInst_valid;
  wire  fetch_outInst_ready;
  wire [31:0] fetch_outInst_payload_pc;
  wire [31:0] fetch_outInst_payload_instruction;
  wire [22:0] fetch_outInst_payload_branchCacheLine_pc;
  wire [1:0] fetch_outInst_payload_branchCacheLine_history;
  reg  fetch_throwIt;
  reg  fetch_flush;
  wire  zz_14;
  wire  zz_15;
  wire  zz_16;
  wire  zz_17;
  reg  fetch_pendingPrefetch_incrementIt;
  reg  fetch_pendingPrefetch_decrementIt;
  wire [1:0] fetch_pendingPrefetch_valueNext;
  reg [1:0] fetch_pendingPrefetch_value;
  reg [1:0] fetch_pendingPrefetch_finalIncrement;
  wire  zz_18;
  wire  zz_19;
  wire  zz_20;
  wire  zz_21;
  wire [1:0] zz_22;
  wire [1:0] zz_23;
  wire [1:0] zz_24;
  wire  zz_25;
  wire  zz_26;
  wire  zz_27;
  wire  zz_28;
  wire [1:0] zz_29;
  wire  zz_30;
  wire  zz_31;
  reg [1:0] fetch_throwRemaining;
  wire  fetch_throwNextIRsp;
  wire  zz_32;
  wire  zz_33;
  wire [1:0] zz_34;
  wire [0:0] zz_35;
  wire [0:0] zz_36;
  wire [1:0] zz_37;
  wire  zz_38;
  reg  zz_39;
  wire  zz_40;
  wire  zz_41;
  reg  decode_inInst_valid;
  reg  decode_inInst_ready;
  reg [31:0] decode_inInst_payload_pc;
  reg [31:0] decode_inInst_payload_instruction;
  reg [22:0] decode_inInst_payload_branchCacheLine_pc;
  reg [1:0] decode_inInst_payload_branchCacheLine_history;
  wire  zz_42;
  wire  zz_43;
  wire  zz_44;
  wire  zz_45;
  wire  zz_46;
  reg  decode_ctrl_instVal;
  reg `BR_opt_type decode_ctrl_br;
  reg  decode_ctrl_jmp;
  reg `OP0_binary_sequancial_type decode_ctrl_op0;
  reg `OP1_binary_sequancial_type decode_ctrl_op1;
  reg `ALU_opt_type decode_ctrl_alu;
  reg `WB_binary_sequancial_type decode_ctrl_wb;
  reg  decode_ctrl_rfen;
  reg  decode_ctrl_execute0AluBypass;
  reg  decode_ctrl_execute1AluBypass;
  wire  decode_ctrl_canInternalyStallWriteBack0;
  reg  decode_ctrl_men;
  reg `M_binary_sequancial_type decode_ctrl_m;
  wire `MSK_binary_sequancial_type decode_ctrl_msk;
  reg  decode_ctrl_useSrc0;
  reg  decode_ctrl_useSrc1;
  reg [2:0] decode_ctrl_extensionTag;
  reg  decode_ctrl_fencei;
  wire  zz_47;
  wire `BR_opt_type zz_48;
  wire  zz_49;
  wire `OP0_binary_sequancial_type zz_50;
  wire `OP1_binary_sequancial_type zz_51;
  wire `ALU_opt_type zz_52;
  wire `WB_binary_sequancial_type zz_53;
  wire  zz_54;
  wire  zz_55;
  wire  zz_56;
  wire  zz_57;
  wire  zz_58;
  wire `M_binary_sequancial_type zz_59;
  wire [1:0] zz_60;
  wire `MSK_binary_sequancial_type zz_61;
  wire  zz_62;
  wire  zz_63;
  wire  zz_64;
  wire [31:0] zz_65;
  wire  zz_66;
  wire [31:0] zz_67;
  wire [31:0] zz_68;
  wire  zz_69;
  wire [31:0] zz_70;
  wire  zz_71;
  wire  zz_72;
  wire `OP0_binary_sequancial_type zz_73;
  wire `ALU_opt_type zz_74;
  wire  zz_75;
  wire  zz_76;
  wire [31:0] zz_77;
  wire  zz_78;
  wire `OP1_binary_sequancial_type zz_79;
  wire `WB_binary_sequancial_type zz_80;
  wire  zz_81;
  wire `M_binary_sequancial_type zz_82;
  wire `OP1_binary_sequancial_type zz_83;
  wire `M_binary_sequancial_type zz_84;
  wire  zz_85;
  wire [31:0] zz_86;
  wire  zz_87;
  wire  zz_88;
  wire `OP0_binary_sequancial_type zz_89;
  wire `OP1_binary_sequancial_type zz_90;
  wire `ALU_opt_type zz_91;
  wire `WB_binary_sequancial_type zz_92;
  wire  zz_93;
  wire  zz_94;
  wire  zz_95;
  wire [31:0] zz_96;
  wire  zz_97;
  wire  zz_98;
  wire `OP0_binary_sequancial_type zz_99;
  wire `ALU_opt_type zz_100;
  wire `WB_binary_sequancial_type zz_101;
  wire  zz_102;
  wire  zz_103;
  wire  zz_104;
  wire [31:0] zz_105;
  wire  zz_106;
  wire [31:0] zz_107;
  wire  zz_108;
  wire [31:0] zz_109;
  wire  zz_110;
  wire  zz_111;
  wire [31:0] zz_112;
  wire [31:0] zz_113;
  wire  zz_114;
  wire  zz_115;
  wire  zz_116;
  wire  zz_117;
  wire  zz_118;
  wire  zz_119;
  wire  zz_120;
  wire  zz_121;
  wire  zz_122;
  wire `OP0_binary_sequancial_type zz_123;
  wire `OP1_binary_sequancial_type zz_124;
  wire  zz_125;
  wire  zz_126;
  wire [2:0] zz_127;
  wire [0:0] zz_128;
  wire [3:0] zz_129;
  wire `ALU_opt_type zz_130;
  wire `WB_binary_sequancial_type zz_131;
  wire  zz_132;
  wire  zz_133;
  wire  zz_134;
  wire  zz_135;
  wire [31:0] zz_136;
  wire [31:0] zz_137;
  wire  zz_138;
  wire  zz_139;
  wire  zz_140;
  wire  zz_141;
  wire [2:0] zz_142;
  wire [2:0] zz_143;
  wire  zz_144;
  wire  zz_145;
  wire [2:0] zz_146;
  wire [2:0] zz_147;
  wire  zz_148;
  wire  zz_149;
  wire  zz_150;
  wire `OP0_binary_sequancial_type zz_151;
  wire `OP1_binary_sequancial_type zz_152;
  wire  zz_153;
  wire [2:0] zz_154;
  wire [0:0] zz_155;
  wire [3:0] zz_156;
  wire `ALU_opt_type zz_157;
  wire `WB_binary_sequancial_type zz_158;
  wire  zz_159;
  wire  zz_160;
  wire  zz_161;
  wire  zz_162;
  wire  zz_163;
  wire [31:0] zz_164;
  wire  zz_165;
  wire  zz_166;
  wire `BR_opt_type zz_167;
  wire `ALU_opt_type zz_168;
  wire `OP0_binary_sequancial_type zz_169;
  wire `OP1_binary_sequancial_type zz_170;
  wire  zz_171;
  wire `WB_binary_sequancial_type zz_172;
  wire  zz_173;
  wire [31:0] zz_174;
  wire  zz_175;
  wire  zz_176;
  wire `BR_opt_type zz_177;
  wire  zz_178;
  wire `OP0_binary_sequancial_type zz_179;
  wire `OP1_binary_sequancial_type zz_180;
  wire `ALU_opt_type zz_181;
  wire `WB_binary_sequancial_type zz_182;
  wire  zz_183;
  wire  zz_184;
  wire [31:0] zz_185;
  wire  zz_186;
  wire  zz_187;
  wire `ALU_opt_type zz_188;
  wire `OP0_binary_sequancial_type zz_189;
  wire `OP1_binary_sequancial_type zz_190;
  wire  zz_191;
  wire [2:0] zz_192;
  wire [0:0] zz_193;
  wire [3:0] zz_194;
  wire `BR_opt_type zz_195;
  wire  zz_196;
  wire  zz_197;
  wire [31:0] zz_198;
  wire  zz_199;
  wire  zz_200;
  wire [31:0] zz_201;
  wire  zz_202;
  wire `OP0_binary_sequancial_type zz_203;
  wire `OP0_binary_sequancial_type zz_204;
  wire `ALU_opt_type zz_205;
  wire `WB_binary_sequancial_type zz_206;
  wire  zz_207;
  wire [31:0] zz_208;
  wire [31:0] zz_209;
  wire  zz_210;
  wire  zz_211;
  wire `OP0_binary_sequancial_type zz_212;
  wire `OP1_binary_sequancial_type zz_213;
  wire `WB_binary_sequancial_type zz_214;
  wire  zz_215;
  wire  zz_216;
  wire  zz_217;
  wire  zz_218;
  wire  zz_219;
  wire [31:0] zz_220;
  wire [31:0] zz_221;
  wire  zz_222;
  wire  zz_223;
  wire `OP0_binary_sequancial_type zz_224;
  wire `OP1_binary_sequancial_type zz_225;
  wire `WB_binary_sequancial_type zz_226;
  wire  zz_227;
  wire  zz_228;
  wire  zz_229;
  wire  zz_230;
  wire  zz_231;
  wire [31:0] zz_232;
  wire [31:0] zz_233;
  wire  zz_234;
  wire  zz_235;
  wire `WB_binary_sequancial_type zz_236;
  wire `ALU_opt_type zz_237;
  wire  zz_238;
  wire  zz_239;
  wire  zz_240;
  wire [2:0] zz_241;
  wire  decode_hazard;
  reg  decode_throwIt;
  reg  decode_halt;
  wire  zz_242;
  wire  zz_243;
  wire [4:0] zz_244;
  wire [4:0] decode_addr0;
  wire [4:0] zz_245;
  wire [4:0] decode_addr1;
  wire  decode_addr0IsZero;
  wire  decode_addr1IsZero;
  wire  zz_246;
  wire  zz_247;
  wire [31:0] decode_srcInstruction;
  wire [4:0] zz_248;
  reg [4:0] decode_regFileReadAddress0;
  wire [4:0] zz_249;
  wire [4:0] decode_regFileReadAddress1;
  reg [31:0] decode_src0;
  reg [31:0] regFile_port0_data;
  wire [4:0] regFile_port0_address;
  wire  regFile_port0_enable;
  wire  zz_250;
  reg [31:0] decode_src1;
  reg [31:0] regFile_port1_data;
  wire [4:0] regFile_port1_address;
  wire  regFile_port1_enable;
  wire  zz_251;
  wire  zz_252;
  wire [7:0] zz_253;
  wire [0:0] zz_254;
  wire [8:0] zz_255;
  wire  zz_256;
  wire [0:0] zz_257;
  wire [9:0] zz_258;
  wire [9:0] zz_259;
  wire [19:0] zz_260;
  wire  zz_261;
  reg [10:0] zz_262;
  wire  zz_263;
  wire [7:0] zz_264;
  wire [0:0] zz_265;
  wire [8:0] zz_266;
  wire  zz_267;
  wire [0:0] zz_268;
  wire [9:0] zz_269;
  wire [9:0] zz_270;
  wire [19:0] zz_271;
  wire [30:0] zz_272;
  wire  zz_273;
  wire [0:0] zz_274;
  wire [31:0] zz_275;
  wire  zz_276;
  wire  zz_277;
  wire [0:0] zz_278;
  wire [0:0] zz_279;
  wire [1:0] zz_280;
  wire [5:0] zz_281;
  wire [7:0] zz_282;
  wire [3:0] zz_283;
  wire [11:0] zz_284;
  wire  zz_285;
  reg [18:0] zz_286;
  wire  zz_287;
  wire  zz_288;
  wire [0:0] zz_289;
  wire [0:0] zz_290;
  wire [1:0] zz_291;
  wire [5:0] zz_292;
  wire [7:0] zz_293;
  wire [3:0] zz_294;
  wire [11:0] zz_295;
  wire [30:0] zz_296;
  wire  zz_297;
  wire [0:0] zz_298;
  wire [31:0] zz_299;
  wire [31:0] decode_brjmpImm;
  wire [31:0] zz_300;
  wire [31:0] zz_301;
  wire [31:0] decode_brJumpPc;
  wire [22:0] zz_302;
  wire  decode_branchCacheHit;
  wire  zz_303;
  wire `BR_opt_type zz_304;
  wire  zz_305;
  wire  decode_staticBranchPrediction;
  reg  decode_shouldTakeBranch;
  wire  zz_306;
  wire  decode_outInst_valid;
  wire  decode_outInst_ready;
  wire [31:0] decode_outInst_payload_pc;
  wire [31:0] decode_outInst_payload_instruction;
  wire  decode_outInst_payload_ctrl_instVal;
  wire `BR_opt_type decode_outInst_payload_ctrl_br;
  wire `OP0_binary_sequancial_type decode_outInst_payload_ctrl_op0;
  wire `OP1_binary_sequancial_type decode_outInst_payload_ctrl_op1;
  wire `ALU_opt_type decode_outInst_payload_ctrl_alu;
  wire `WB_binary_sequancial_type decode_outInst_payload_ctrl_wb;
  wire  decode_outInst_payload_ctrl_rfen;
  wire  decode_outInst_payload_ctrl_execute0AluBypass;
  wire  decode_outInst_payload_ctrl_execute1AluBypass;
  wire  decode_outInst_payload_ctrl_canInternalyStallWriteBack0;
  wire  decode_outInst_payload_ctrl_men;
  wire `M_binary_sequancial_type decode_outInst_payload_ctrl_m;
  wire `MSK_binary_sequancial_type decode_outInst_payload_ctrl_msk;
  wire [2:0] decode_outInst_payload_ctrl_extensionTag;
  wire  decode_outInst_payload_ctrl_fencei;
  wire [31:0] decode_outInst_payload_src0;
  wire [31:0] decode_outInst_payload_src1;
  wire [31:0] decode_outInst_payload_alu_op0;
  wire [31:0] decode_outInst_payload_alu_op1;
  wire  decode_outInst_payload_doSub;
  wire  decode_outInst_payload_predictorHasBranch;
  wire  decode_outInst_payload_branchHistory_valid;
  wire [1:0] decode_outInst_payload_branchHistory_payload;
  wire  decode_pcLoad_valid;
  wire [31:0] decode_pcLoad_payload;
  wire  zz_307;
  wire  zz_308;
  wire  zz_309;
  wire  zz_310;
  wire  zz_311;
  wire `BR_opt_type zz_312;
  wire  zz_313;
  wire `BR_opt_type zz_314;
  wire  zz_315;
  wire  zz_316;
  wire  zz_317;
  wire  zz_318;
  wire  zz_319;
  reg  zz_320;
  wire  zz_321;
  wire  zz_322;
  wire  zz_323;
  wire  zz_324;
  wire  zz_325;
  wire `ALU_opt_type zz_326;
  wire  zz_327;
  wire  zz_328;
  wire [31:0] zz_329;
  wire [31:0] zz_330;
  wire  zz_331;
  wire [31:0] zz_332;
  wire [31:0] zz_333;
  wire [19:0] zz_334;
  wire [11:0] zz_335;
  wire [11:0] zz_336;
  wire [31:0] zz_337;
  wire [31:0] zz_338;
  wire [4:0] zz_339;
  wire [4:0] zz_340;
  reg [31:0] zz_341;
  wire `OP0_binary_sequancial_type zz_342;
  wire  zz_343;
  wire `OP0_binary_sequancial_type zz_344;
  wire  zz_345;
  wire `OP0_binary_sequancial_type zz_346;
  wire  zz_347;
  wire [11:0] zz_348;
  wire  zz_349;
  reg [19:0] zz_350;
  wire [11:0] zz_351;
  wire [31:0] zz_352;
  wire [31:0] zz_353;
  wire [6:0] zz_354;
  wire [4:0] zz_355;
  wire [11:0] zz_356;
  wire  zz_357;
  reg [19:0] zz_358;
  wire [6:0] zz_359;
  wire [4:0] zz_360;
  wire [11:0] zz_361;
  wire [31:0] zz_362;
  wire [31:0] zz_363;
  wire [31:0] zz_364;
  reg [31:0] zz_365;
  wire `OP1_binary_sequancial_type zz_366;
  wire  zz_367;
  wire `OP1_binary_sequancial_type zz_368;
  wire  zz_369;
  wire `OP1_binary_sequancial_type zz_370;
  wire  zz_371;
  wire  decode_flush;
  wire  zz_372;
  wire  zz_373;
  wire  zz_374;
  reg  execute0_inInst_valid;
  reg  execute0_inInst_ready;
  reg [31:0] execute0_inInst_payload_pc;
  reg [31:0] execute0_inInst_payload_instruction;
  reg  execute0_ctrl_instVal;
  reg `BR_opt_type execute0_ctrl_br;
  reg `ALU_opt_type execute0_ctrl_alu;
  reg `WB_binary_sequancial_type execute0_ctrl_wb;
  reg  execute0_ctrl_rfen;
  reg  execute0_ctrl_execute0AluBypass;
  reg  execute0_ctrl_execute1AluBypass;
  reg  execute0_ctrl_canInternalyStallWriteBack0;
  reg  execute0_ctrl_men;
  reg `M_binary_sequancial_type execute0_ctrl_m;
  reg `MSK_binary_sequancial_type execute0_ctrl_msk;
  reg [2:0] execute0_ctrl_extensionTag;
  reg  execute0_ctrl_fencei;
  reg [31:0] execute0_inInst_payload_src0;
  reg [31:0] execute0_inInst_payload_src1;
  reg [31:0] execute0_inInst_payload_alu_op0;
  reg [31:0] execute0_inInst_payload_alu_op1;
  reg  execute0_inInst_payload_doSub;
  reg  execute0_inInst_payload_predictorHasBranch;
  reg  execute0_inInst_payload_branchHistory_valid;
  reg [1:0] execute0_inInst_payload_branchHistory_payload;
  wire  zz_375;
  wire  zz_376;
  wire  zz_377;
  wire  zz_378;
  wire  zz_379;
  reg  execute0_throwIt;
  reg  execute0_halt;
  wire  zz_380;
  wire  zz_381;
  wire  execute0_haltFromDataRequest;
  wire [3:0] zz_382;
  wire  zz_383;
  wire  execute0_br_signed;
  wire  zz_384;
  wire  zz_385;
  wire [0:0] zz_386;
  wire [32:0] execute0_br_src0Ext;
  wire  zz_387;
  wire  zz_388;
  wire [0:0] zz_389;
  wire [32:0] execute0_br_src1Ext;
  wire [32:0] zz_390;
  wire [32:0] zz_391;
  wire [32:0] zz_392;
  wire  execute0_br_ltx;
  wire  execute0_br_eq;
  wire `PC_binary_sequancial_type zz_393;
  wire  zz_394;
  wire `PC_binary_sequancial_type zz_395;
  wire `PC_binary_sequancial_type zz_396;
  wire `PC_binary_sequancial_type zz_397;
  wire `PC_binary_sequancial_type zz_398;
  wire `PC_binary_sequancial_type zz_399;
  wire `PC_binary_sequancial_type zz_400;
  wire  zz_401;
  wire `PC_binary_sequancial_type zz_402;
  wire `PC_binary_sequancial_type zz_403;
  wire `PC_binary_sequancial_type zz_404;
  wire `PC_binary_sequancial_type zz_405;
  wire `PC_binary_sequancial_type zz_406;
  wire `PC_binary_sequancial_type zz_407;
  wire `PC_binary_sequancial_type zz_408;
  wire `PC_binary_sequancial_type zz_409;
  reg `PC_binary_sequancial_type execute0_br_pc_sel;
  wire `BR_opt_type zz_410;
  wire  zz_411;
  wire `BR_opt_type zz_412;
  wire  zz_413;
  wire `BR_opt_type zz_414;
  wire  zz_415;
  wire `BR_opt_type zz_416;
  wire  zz_417;
  wire  zz_418;
  wire `BR_opt_type zz_419;
  wire  zz_420;
  wire `BR_opt_type zz_421;
  wire  zz_422;
  wire  zz_423;
  wire `BR_opt_type zz_424;
  wire  zz_425;
  wire `BR_opt_type zz_426;
  wire  zz_427;
  wire  execute0_outInst_valid;
  wire  execute0_outInst_ready;
  wire [31:0] execute0_outInst_payload_pc;
  wire [31:0] execute0_outInst_payload_instruction;
  wire  execute0_outInst_payload_ctrl_instVal;
  wire `BR_opt_type execute0_outInst_payload_ctrl_br;
  wire `ALU_opt_type execute0_outInst_payload_ctrl_alu;
  wire `WB_binary_sequancial_type execute0_outInst_payload_ctrl_wb;
  wire  execute0_outInst_payload_ctrl_rfen;
  wire  execute0_outInst_payload_ctrl_execute0AluBypass;
  wire  execute0_outInst_payload_ctrl_execute1AluBypass;
  wire  execute0_outInst_payload_ctrl_canInternalyStallWriteBack0;
  wire `MSK_binary_sequancial_type execute0_outInst_payload_ctrl_msk;
  wire [2:0] execute0_outInst_payload_ctrl_extensionTag;
  wire  execute0_outInst_payload_ctrl_fencei;
  wire [31:0] execute0_outInst_payload_result;
  wire [31:0] execute0_outInst_payload_adder;
  wire  execute0_outInst_payload_predictorHasBranch;
  wire  execute0_outInst_payload_branchHistory_valid;
  wire [1:0] execute0_outInst_payload_branchHistory_payload;
  wire [31:0] execute0_outInst_payload_pcPlus4;
  wire `PC_binary_sequancial_type execute0_outInst_payload_pc_sel;
  wire  execute0_outInst_payload_unalignedMemoryAccessException;
  wire  execute0_outInst_payload_needMemRsp;
  reg  zz_428;
  wire  zz_429;
  wire  zz_430;
  wire  zz_431;
  wire  zz_432;
  wire  zz_433;
  wire  zz_434;
  wire [31:0] zz_435;
  wire `M_binary_sequancial_type zz_436;
  wire  zz_437;
  wire  zz_438;
  wire  zz_439;
  wire  zz_440;
  wire  zz_441;
  wire  zz_442;
  wire  zz_443;
  reg  zz_444;
  wire `MSK_binary_sequancial_type zz_445;
  wire  zz_446;
  wire `MSK_binary_sequancial_type zz_447;
  wire  zz_448;
  wire  zz_449;
  wire  zz_450;
  wire  zz_451;
  wire  zz_452;
  wire  zz_453;
  wire  zz_454;
  wire  zz_455;
  wire  zz_456;
  wire  zz_457;
  wire `M_binary_sequancial_type zz_458;
  wire  zz_459;
  wire [1:0] zz_460;
  reg [1:0] zz_461;
  wire `MSK_binary_sequancial_type zz_462;
  wire  zz_463;
  wire `MSK_binary_sequancial_type zz_464;
  wire  zz_465;
  reg [0:0] execute0_pendingDataCmd_readCount;
  wire  zz_466;
  wire  zz_467;
  wire  execute0_pendingDataCmd_readCountInc;
  wire  execute0_pendingDataCmd_readCountDec;
  wire  zz_468;
  wire [0:0] zz_469;
  wire [0:0] zz_470;
  wire [0:0] zz_471;
  wire [0:0] zz_472;
  wire  zz_473;
  wire `M_binary_sequancial_type zz_474;
  wire  zz_475;
  wire  zz_476;
  wire [1:0] zz_477;
  wire  zz_478;
  wire  zz_479;
  wire  zz_480;
  wire  zz_481;
  reg  execute0_flush;
  wire  zz_482;
  wire  zz_483;
  wire  zz_484;
  wire  zz_485;
  reg  execute1_inInst_valid;
  reg  execute1_inInst_ready;
  reg [31:0] execute1_inInst_payload_pc;
  reg [31:0] execute1_inInst_payload_instruction;
  reg  execute1_inInst_payload_ctrl_instVal;
  reg `BR_opt_type execute1_inInst_payload_ctrl_br;
  reg `ALU_opt_type execute1_inInst_payload_ctrl_alu;
  reg `WB_binary_sequancial_type execute1_inInst_payload_ctrl_wb;
  reg  execute1_inInst_payload_ctrl_rfen;
  reg  execute1_inInst_payload_ctrl_execute1AluBypass;
  reg  execute1_inInst_payload_ctrl_canInternalyStallWriteBack0;
  reg `MSK_binary_sequancial_type execute1_inInst_payload_ctrl_msk;
  reg [2:0] execute1_inInst_payload_ctrl_extensionTag;
  reg  execute1_inInst_payload_ctrl_fencei;
  reg [31:0] execute1_inInst_payload_result;
  reg [31:0] execute1_inInst_payload_adder;
  reg  execute1_inInst_payload_predictorHasBranch;
  reg  execute1_inInst_payload_branchHistory_valid;
  reg [1:0] execute1_inInst_payload_branchHistory_payload;
  reg [31:0] execute1_inInst_payload_pcPlus4;
  reg `PC_binary_sequancial_type execute1_pc_sel;
  reg  execute1_inInst_payload_unalignedMemoryAccessException;
  reg  execute1_inInst_payload_needMemRsp;
  wire  zz_486;
  reg [31:0] zz_487;
  reg `PC_binary_sequancial_type zz_488;
  wire  zz_489;
  wire  zz_490;
  wire  zz_491;
  wire  zz_492;
  reg  execute1_halt;
  reg  execute1_throwIt;
  wire  execute1_pcLoad_valid;
  wire [31:0] execute1_pcLoad_payload;
  wire  zz_493;
  wire  zz_494;
  wire  zz_495;
  wire  zz_496;
  reg  zz_497;
  wire `PC_binary_sequancial_type zz_498;
  wire  zz_499;
  wire  zz_500;
  reg [31:0] zz_501;
  wire `PC_binary_sequancial_type zz_502;
  wire  zz_503;
  wire [22:0] execute1_line_pc;
  reg [1:0] execute1_line_history;
  wire [2:0] zz_504;
  wire `PC_binary_sequancial_type zz_505;
  wire  zz_506;
  wire [1:0] zz_507;
  wire [0:0] zz_508;
  wire [1:0] zz_509;
  wire [2:0] execute1_newHistory;
  wire [22:0] zz_510;
  wire [2:0] zz_511;
  wire `PC_binary_sequancial_type zz_512;
  wire  zz_513;
  wire [0:0] zz_514;
  wire [0:0] zz_515;
  wire [0:0] zz_516;
  wire  zz_517;
  wire `BR_opt_type zz_518;
  wire  zz_519;
  wire  zz_520;
  wire `BR_opt_type zz_521;
  wire  zz_522;
  wire  zz_523;
  wire `BR_opt_type zz_524;
  wire  zz_525;
  wire  zz_526;
  wire [1:0] zz_527;
  wire [1:0] zz_528;
  wire  zz_529;
  wire [1:0] zz_530;
  wire [1:0] zz_531;
  wire  zz_532;
  wire  zz_533;
  wire [6:0] zz_534;
  wire [6:0] brancheCache_port1_address;
  wire [24:0] brancheCache_port1_data;
  wire [22:0] zz_535;
  wire [1:0] zz_536;
  wire [24:0] zz_537;
  wire  zz_538;
  wire  brancheCache_port1_enable;
  wire  execute1_outInst_valid;
  wire  execute1_outInst_ready;
  wire [31:0] execute1_outInst_payload_pc;
  wire [31:0] execute1_outInst_payload_instruction;
  wire  execute1_outInst_payload_ctrl_instVal;
  wire `WB_binary_sequancial_type execute1_outInst_payload_ctrl_wb;
  wire  execute1_outInst_payload_ctrl_rfen;
  wire  execute1_outInst_payload_ctrl_execute1AluBypass;
  wire  execute1_outInst_payload_ctrl_canInternalyStallWriteBack0;
  wire `MSK_binary_sequancial_type execute1_outInst_payload_ctrl_msk;
  wire [2:0] execute1_outInst_payload_ctrl_extensionTag;
  reg [31:0] execute1_outInst_payload_result;
  wire [4:0] execute1_outInst_payload_regFileAddress;
  wire [31:0] execute1_outInst_payload_pcPlus4;
  wire  execute1_outInst_payload_unalignedMemoryAccessException;
  wire  execute1_outInst_payload_needMemRsp;
  reg  zz_539;
  wire  zz_540;
  wire  zz_541;
  wire  zz_542;
  wire  zz_543;
  wire  zz_544;
  wire [4:0] zz_545;
  wire [4:0] zz_546;
  reg  execute1_flush;
  wire  zz_547;
  wire  zz_548;
  wire  zz_549;
  wire  zz_550;
  wire  zz_551;
  reg  writeBack_inInst_valid;
  reg  writeBack_inInst_ready;
  reg [31:0] writeBack_inInst_payload_pc;
  reg [31:0] writeBack_inInst_payload_instruction;
  reg  writeBack_inInst_payload_ctrl_instVal;
  reg `WB_binary_sequancial_type writeBack_inInst_payload_ctrl_wb;
  reg  writeBack_inInst_payload_ctrl_rfen;
  reg  writeBack_inInst_payload_ctrl_canInternalyStallWriteBack0;
  reg `MSK_binary_sequancial_type writeBack_inInst_payload_ctrl_msk;
  reg [2:0] writeBack_inInst_payload_ctrl_extensionTag;
  reg [31:0] writeBack_inInst_payload_result;
  reg [4:0] writeBack_inInst_payload_regFileAddress;
  reg [31:0] writeBack_inInst_payload_pcPlus4;
  reg  writeBack_inInst_payload_unalignedMemoryAccessException;
  reg  writeBack_needMemoryResponse;
  wire  zz_552;
  reg [31:0] zz_553;
  wire  zz_554;
  wire  zz_555;
  wire  zz_556;
  wire  zz_557;
  reg  writeBack_throwIt;
  reg  writeBack_halt;
  reg [7:0] writeBack_irq_sources;
  reg [7:0] writeBack_irq_mask;
  wire [7:0] writeBack_irq_masked;
  reg  writeBack_irq_inhibate;
  wire [7:0] zz_558;
  wire [7:0] zz_559;
  wire [7:0] zz_560;
  wire  zz_561;
  wire  zz_562;
  wire  zz_563;
  wire  zz_564;
  wire  zz_565;
  wire [7:0] zz_566;
  wire  zz_567;
  reg  writeBack_pcLoad_valid;
  reg [31:0] writeBack_pcLoad_payload;
  wire  zz_568;
  wire  zz_569;
  reg  writeBack_flushMemoryResponse;
  wire  zz_570;
  wire  zz_571;
  wire  zz_572;
  wire  zz_573;
  wire  zz_574;
  wire  zz_575;
  wire  zz_576;
  wire  zz_577;
  wire  zz_578;
  wire  zz_579;
  wire  zz_580;
  wire  zz_581;
  wire [7:0] zz_582;
  reg [31:0] zz_583;
  wire  zz_584;
  wire  zz_585;
  wire  zz_586;
  wire  zz_587;
  wire [15:0] zz_588;
  reg [31:0] zz_589;
  reg [31:0] writeBack_dataRspFormated;
  wire `MSK_binary_sequancial_type zz_590;
  wire  zz_591;
  wire `MSK_binary_sequancial_type zz_592;
  wire  zz_593;
  wire [31:0] zz_594;
  wire [31:0] zz_595;
  wire [31:0] zz_596;
  reg [31:0] writeBack_regFileData;
  wire `WB_binary_sequancial_type zz_597;
  wire  zz_598;
  wire `WB_binary_sequancial_type zz_599;
  wire  zz_600;
  wire `WB_binary_sequancial_type zz_601;
  wire  zz_602;
  wire  writeBack_outInst_valid;
  wire  writeBack_outInst_ready;
  wire [4:0] writeBack_outInst_payload_addr;
  wire [31:0] writeBack_outInst_payload_data;
  reg  zz_603;
  wire  zz_604;
  wire  zz_605;
  wire  zz_606;
  wire  zz_607;
  wire  zz_608;
  reg  writeBack_regFileWrite_valid;
  reg [4:0] writeBack_regFileWrite_payload_address;
  reg [31:0] writeBack_regFileWrite_payload_data;
  wire [4:0] regFile_port2_address;
  wire [31:0] regFile_port2_data;
  wire  regFile_port2_enable;
  wire  zz_609;
  reg  writeBack_flush;
  wire  zz_610;
  wire  zz_611;
  wire  zz_612;
  wire  zz_613;
  wire  zz_614;
  wire  zz_615;
  reg  writeBackBuffer_inInst_valid;
  wire  writeBackBuffer_inInst_ready;
  reg [4:0] writeBackBuffer_inInst_payload_addr;
  reg [31:0] writeBackBuffer_inInst_payload_data;
  wire  zz_616;
  wire  zz_617;
  wire  zz_618;
  wire  zz_619;
  wire  zz_620;
  wire  zz_621;
  wire  zz_622;
  wire  zz_623;
  wire  zz_624;
  wire  zz_625;
  wire  zz_626;
  wire  zz_627;
  wire  zz_628;
  wire  zz_629;
  reg  hazardTracker_src0Hazard;
  reg  hazardTracker_src1Hazard;
  wire  zz_630;
  wire  hazardTracker_W2R_addr0Match;
  wire  hazardTracker_W2R_addr1Match;
  wire  hazardTracker_A_addr0Match;
  wire  hazardTracker_A_addr1Match;
  wire  zz_631;
  wire  zz_632;
  wire  zz_633;
  wire  zz_634;
  wire  zz_635;
  wire  zz_636;
  wire  zz_637;
  wire  zz_638;
  wire [4:0] zz_639;
  wire [4:0] zz_640;
  wire  hazardTracker_E1_addr0Match;
  wire [4:0] zz_641;
  wire [4:0] zz_642;
  wire  hazardTracker_E1_addr1Match;
  wire  zz_643;
  wire  zz_644;
  wire  zz_645;
  wire  zz_646;
  wire  zz_647;
  wire  zz_648;
  wire  zz_649;
  wire  zz_650;
  wire [4:0] zz_651;
  wire [4:0] zz_652;
  wire  hazardTracker_E0_addr0Match;
  wire [4:0] zz_653;
  wire [4:0] zz_654;
  wire  hazardTracker_E0_addr1Match;
  wire  zz_655;
  wire  zz_656;
  wire  zz_657;
  wire  zz_658;
  wire  zz_659;
  wire  zz_660;
  wire  zz_661;
  wire  zz_662;
  wire  zz_663;
  wire  zz_664;
  wire  zz_665;
  wire  zz_666;
  wire  zz_667;
  wire  zz_668;
  wire  zz_669;
  wire `M_binary_sequancial_type zz_670;
  wire  zz_671;
  wire  zz_672;
  wire  zz_673;
  wire  zz_674;
  wire  zz_675;
  wire  zz_676;
  wire  zz_677;
  wire  zz_678;
  reg  MulExtension_s1_aSigned;
  reg  MulExtension_s1_bSigned;
  wire [31:0] MulExtension_s1_a;
  wire [31:0] MulExtension_s1_b;
  wire [1:0] zz_679;
  wire [1:0] zz_680;
  wire  zz_681;
  wire  zz_682;
  wire  zz_683;
  wire [1:0] zz_684;
  wire  zz_685;
  wire  zz_686;
  wire  zz_687;
  wire  zz_688;
  wire  zz_689;
  wire [15:0] zz_690;
  wire [15:0] MulExtension_s1_aULow;
  wire [15:0] zz_691;
  wire [15:0] MulExtension_s1_bULow;
  wire  zz_692;
  wire [15:0] zz_693;
  wire [0:0] zz_694;
  wire [16:0] zz_695;
  wire [16:0] MulExtension_s1_aSLow;
  wire  zz_696;
  wire [15:0] zz_697;
  wire [0:0] zz_698;
  wire [16:0] zz_699;
  wire [16:0] MulExtension_s1_bSLow;
  wire  zz_700;
  wire  zz_701;
  wire [15:0] zz_702;
  wire [0:0] zz_703;
  wire [16:0] zz_704;
  wire [16:0] MulExtension_s1_aHigh;
  wire  zz_705;
  wire  zz_706;
  wire [15:0] zz_707;
  wire [0:0] zz_708;
  wire [16:0] zz_709;
  wire [16:0] MulExtension_s1_bHigh;
  wire [31:0] MulExtension_s1_mul_ll;
  wire [33:0] MulExtension_s1_mul_lh;
  wire [33:0] MulExtension_s1_mul_hl;
  wire [33:0] MulExtension_s1_mul_hh;
  reg [31:0] MulExtension_s2_mul_ll;
  reg [33:0] MulExtension_s2_mul_lh;
  reg [33:0] MulExtension_s2_mul_hl;
  reg [33:0] MulExtension_s2_mul_hh;
  wire [35:0] zz_710;
  wire  zz_711;
  wire [0:0] zz_712;
  wire [31:0] zz_713;
  wire [32:0] zz_714;
  wire [32:0] zz_715;
  wire [35:0] zz_716;
  wire [49:0] zz_717;
  wire [49:0] zz_718;
  wire [49:0] zz_719;
  wire [49:0] MulExtension_s2_low;
  reg [49:0] MulExtension_s3_low;
  reg [33:0] MulExtension_s3_mul_hh;
  wire [65:0] zz_720;
  wire [65:0] MulExtension_s3_result;
  wire  zz_721;
  wire [1:0] zz_722;
  wire [1:0] zz_723;
  wire  zz_724;
  wire [31:0] zz_725;
  wire [31:0] zz_726;
  wire [1:0] zz_727;
  wire [1:0] zz_728;
  wire [1:0] zz_729;
  wire  zz_730;
  wire  zz_731;
  wire  zz_732;
  wire  zz_733;
  wire  zz_734;
  wire [31:0] zz_735;
  wire [31:0] zz_736;
  wire  zz_737;
  wire  zz_738;
  wire  zz_739;
  wire  zz_740;
  reg  DivExtension_rspReady;
  wire  zz_741;
  wire [31:0] zz_742;
  reg [31:0] DivExtension_rsp;
  wire  zz_743;
  wire  zz_744;
  wire  zz_745;
  wire  zz_746;
  wire  zz_747;
  wire  zz_748;
  wire  zz_749;
  wire  zz_750;
  wire  zz_751;
  wire  zz_752;
  wire  zz_753;
  wire  zz_754;
  wire  zz_755;
  wire  zz_756;
  wire [4:0] zz_757;
  wire [4:0] BarrelShifterFullExtension_s1_amplitude;
  wire `ALU_opt_type zz_758;
  wire  zz_759;
  reg [31:0] zz_760;
  wire  zz_761;
  wire  zz_762;
  wire  zz_763;
  wire  zz_764;
  wire  zz_765;
  wire  zz_766;
  wire  zz_767;
  wire  zz_768;
  wire  zz_769;
  wire  zz_770;
  wire  zz_771;
  wire  zz_772;
  wire  zz_773;
  wire  zz_774;
  wire  zz_775;
  wire  zz_776;
  wire  zz_777;
  wire  zz_778;
  wire  zz_779;
  wire  zz_780;
  wire  zz_781;
  wire  zz_782;
  wire  zz_783;
  wire  zz_784;
  wire  zz_785;
  wire  zz_786;
  wire  zz_787;
  wire  zz_788;
  wire  zz_789;
  wire  zz_790;
  wire  zz_791;
  wire  zz_792;
  wire [31:0] BarrelShifterFullExtension_s1_reversed;
  wire `ALU_opt_type zz_793;
  wire  zz_794;
  wire  zz_795;
  wire  zz_796;
  wire [0:0] zz_797;
  wire [32:0] zz_798;
  wire [32:0] zz_799;
  wire [32:0] zz_800;
  wire [31:0] zz_801;
  wire [31:0] BarrelShifterFullExtension_s1_shiftRight;
  reg [31:0] BarrelShifterFullExtension_s2_shiftRight;
  wire `ALU_opt_type zz_802;
  wire  zz_803;
  reg [31:0] zz_804;
  wire  zz_805;
  wire  zz_806;
  wire  zz_807;
  wire  zz_808;
  wire  zz_809;
  wire  zz_810;
  wire  zz_811;
  wire  zz_812;
  wire  zz_813;
  wire  zz_814;
  wire  zz_815;
  wire  zz_816;
  wire  zz_817;
  wire  zz_818;
  wire  zz_819;
  wire  zz_820;
  wire  zz_821;
  wire  zz_822;
  wire  zz_823;
  wire  zz_824;
  wire  zz_825;
  wire  zz_826;
  wire  zz_827;
  wire  zz_828;
  wire  zz_829;
  wire  zz_830;
  wire  zz_831;
  wire  zz_832;
  wire  zz_833;
  wire  zz_834;
  wire  zz_835;
  wire  zz_836;
  wire `ALU_opt_type zz_837;
  wire  zz_838;
  wire `ALU_opt_type zz_839;
  wire  zz_840;
  wire  zz_841;
  wire  zz_842;
  reg  SimpleInterrupExtension_inIrq;
  reg [31:0] SimpleInterrupExtension_exitPc;
  reg [7:0] SimpleInterrupExtension_irqValue;
  wire  zz_843;
  wire [7:0] zz_844;
  wire  zz_845;
  wire  zz_846;
  wire  zz_847;
  wire  zz_848;
  reg  zz_849;
  wire  zz_850;
  wire  zz_851;
  wire  zz_852;
  wire  zz_853;
  wire [7:0] zz_854;
  wire  zz_855;
  wire  zz_856;
  wire  zz_857;
  wire  zz_858;
  wire  zz_859;
  wire [7:0] zz_860;
  wire [7:0] zz_861;
  wire [7:0] zz_862;
  wire  zz_863;
  reg  zz_864;
  wire  zz_865;
  wire  zz_866;
  wire  zz_867;
  wire  zz_868;
  wire  zz_869;
  wire  zz_870;
  wire  zz_871;
  wire  zz_872;
  wire  zz_873;
  wire  zz_874;
  wire [1:0] zz_875;
  wire [1:0] zz_876;
  wire  zz_877;
  wire `PC_binary_sequancial_type zz_878;
  wire  zz_879;
  wire  zz_880;
  wire [1:0] zz_881;
  wire  zz_882;
  wire [7:0] zz_883;
  wire [1:0] zz_884;
  wire  zz_885;
  wire [31:0] zz_886;
  wire [7:0] zz_887;
  wire  CachedInstructionBus_coreIRsp_valid;
  wire  CachedInstructionBus_coreIRsp_ready;
  wire [31:0] CachedInstructionBus_coreIRsp_payload_instruction;
  wire [31:0] CachedInstructionBus_coreIRsp_payload_pc;
  wire [22:0] CachedInstructionBus_coreIRsp_payload_branchCacheLine_pc;
  wire [1:0] CachedInstructionBus_coreIRsp_payload_branchCacheLine_history;
  wire  zz_888;
  wire  zz_889;
  reg  zz_890;
  reg [31:0] zz_891;
  reg [31:0] zz_892;
  reg [22:0] zz_893;
  reg [1:0] zz_894;
  wire  zz_895;
  wire  zz_896;
  wire [31:0] zz_897;
  wire [31:0] zz_898;
  wire [22:0] zz_899;
  wire [1:0] zz_900;
  wire  zz_901;
  wire  zz_902;
  wire  zz_903;
  wire [6:0] zz_904;
  wire  zz_905;
  reg [24:0] brancheCache_port2_data;
  wire [6:0] brancheCache_port2_address;
  wire  brancheCache_port2_enable;
  wire [22:0] zz_906;
  wire [22:0] zz_907;
  wire [1:0] zz_908;
  wire [1:0] zz_909;
  wire  zz_910;
  reg  zz_911;
  wire  zz_912;
  wire  zz_913;
  wire  zz_914;
  reg [31:0] DebugExtension_busReadDataReg;
  wire  zz_921;
  reg  DebugExtension_readRegFileReg;
  wire  zz_922;
  reg  DebugExtension_resetIt;
  wire  zz_923;
  reg  DebugExtension_haltIt;
  wire  zz_924;
  reg  DebugExtension_flushIt;
  wire  zz_925;
  reg  DebugExtension_stepIt;
  reg  zz_926;
  wire  zz_927;
  wire  zz_928;
  wire  zz_929;
  wire  zz_930;
  wire  zz_931;
  wire  zz_932;
  reg  DebugExtension_isPipActive;
  reg  zz_933;
  wire  DebugExtension_isPipBusy;
  wire [2:0] zz_934;
  wire  zz_935;
  wire  DebugExtension_isInBreakpoint;
  wire  zz_936;
  wire [6:0] zz_937;
  wire  zz_938;
  wire  zz_939;
  wire  zz_940;
  wire  zz_941;
  wire  zz_942;
  wire  zz_943;
  wire  zz_944;
  wire  zz_945;
  wire  zz_946;
  wire  zz_947;
  wire  zz_948;
  wire  zz_949;
  wire [31:0] zz_950;
  wire  zz_951;
  wire [31:0] zz_952;
  wire [31:0] zz_953;
  wire  zz_954;
  wire  zz_955;
  reg  zz_956;
  wire  zz_957;
  wire  zz_958;
  wire  zz_959;
  wire [4:0] zz_960;
  wire [4:0] zz_961;
  wire [4:0] zz_962;
  wire  zz_963;
  wire [2:0] zz_964;
  wire  zz_965;
  wire  zz_966;
  wire  zz_967;
  wire  zz_968;
  wire  zz_969;
  wire  zz_970;
  wire  zz_971;
  wire  zz_972;
  wire  zz_973;
  wire  zz_974;
  wire  zz_975;
  wire  zz_976;
  wire  zz_977;
  wire  zz_978;
  wire  zz_979;
  reg  zz_980;
  wire  zz_981;
  reg [29:0] zz_982;
  reg [29:0] performanceCounters_decode_pcLoad;
  wire [0:0] zz_983;
  wire [0:0] zz_984;
  wire [29:0] zz_985;
  wire [29:0] zz_986;
  wire  zz_987;
  wire  zz_988;
  reg  zz_989;
  wire  zz_990;
  reg [29:0] zz_991;
  reg [29:0] performanceCounters_execute1_pcLoad;
  wire [0:0] zz_992;
  wire [0:0] zz_993;
  wire [29:0] zz_994;
  wire [29:0] zz_995;
  wire  zz_996;
  wire  zz_997;
  wire  zz_998;
  reg  zz_999;
  wire  zz_1000;
  reg [29:0] zz_1001;
  reg [29:0] performanceCounters_decode_halt;
  wire [0:0] zz_1002;
  wire [0:0] zz_1003;
  wire [29:0] zz_1004;
  wire [29:0] zz_1005;
  wire  zz_1006;
  wire  zz_1007;
  wire  zz_1008;
  reg  zz_1009;
  wire  zz_1010;
  reg [29:0] zz_1011;
  reg [29:0] performanceCounters_execute0_halt;
  wire [0:0] zz_1012;
  wire [0:0] zz_1013;
  wire [29:0] zz_1014;
  wire [29:0] zz_1015;
  wire  zz_1016;
  wire  zz_1017;
  wire  zz_1018;
  reg  zz_1019;
  wire  zz_1020;
  reg [29:0] zz_1021;
  reg [29:0] performanceCounters_execute1_halt;
  wire [0:0] zz_1022;
  wire [0:0] zz_1023;
  wire [29:0] zz_1024;
  wire [29:0] zz_1025;
  wire  zz_1026;
  wire  zz_1027;
  wire  zz_1028;
  reg  zz_1029;
  wire  zz_1030;
  reg [29:0] zz_1031;
  reg [29:0] performanceCounters_writeBack_halt;
  wire [0:0] zz_1032;
  wire [0:0] zz_1033;
  wire [29:0] zz_1034;
  wire [29:0] zz_1035;
  wire  zz_1036;
  wire  zz_1037;
  wire [31:0] CachedInstructionBus_cache_io_cpu_cmd_payload_address;
  wire  DivExtension_divider_io_rsp_valid;
  reg  DivExtension_divider_io_rsp_ready;
  reg  DivExtension_divider_io_cmd_valid;
  wire  CachedInstructionBus_cache_io_cpu_cmd_ready;
  wire  CachedInstructionBus_cache_io_cpu_cmd_valid;
  wire  CachedInstructionBus_cache_io_flush_cmd_ready;
  wire [31:0] DivExtension_divider_io_rsp_payload_quotient;
  wire [31:0] DivExtension_divider_io_rsp_payload_remainder;
  wire  DivExtension_divider_io_cmd_ready;
  wire [7:0] zz_1038;
  wire [31:0] zz_1039;
  wire [1:0] zz_1040;
  wire [31:0] zz_1041;
  wire [31:0] zz_1042;
  wire [65:0] zz_1043;
  wire [49:0] zz_1044;
  wire [35:0] zz_1045;
  wire [1:0] zz_1046;
  wire [2:0] zz_1047;
  wire [1:0] zz_1048;
  wire [1:0] zz_1049;
  wire [1:0] zz_1050;
  wire [29:0] zz_1051;
  wire [29:0] zz_1052;
  wire [29:0] zz_1053;
  wire [29:0] zz_1054;
  wire [29:0] zz_1055;
  wire [29:0] zz_1056;
  Alu_1 execute0_alu ( 
    .io_func(execute0_ctrl_alu),
    .io_doSub(execute0_inInst_payload_doSub),
    .io_src0(execute0_inInst_payload_alu_op0),
    .io_src1(execute0_inInst_payload_alu_op1),
    .io_result(execute0_outInst_payload_result),
    .io_adder(execute0_outInst_payload_adder) 
  );
  MixedDivider DivExtension_divider ( 
    .io_flush(execute1_throwIt),
    .io_cmd_valid(DivExtension_divider_io_cmd_valid),
    .io_cmd_ready(DivExtension_divider_io_cmd_ready),
    .io_cmd_payload_numerator(execute0_inInst_payload_alu_op0),
    .io_cmd_payload_denominator(execute0_inInst_payload_alu_op1),
    .io_cmd_payload_signed(zz_739),
    .io_rsp_valid(DivExtension_divider_io_rsp_valid),
    .io_rsp_ready(DivExtension_divider_io_rsp_ready),
    .io_rsp_payload_quotient(DivExtension_divider_io_rsp_payload_quotient),
    .io_rsp_payload_remainder(DivExtension_divider_io_rsp_payload_remainder),
    .io_axiClk(io_axiClk),
    .resetCtrl_coreReset(resetCtrl_coreReset) 
  );
  InstructionCache CachedInstructionBus_cache ( 
    .io_flush_cmd_valid(zz_911),
    .io_flush_cmd_ready(CachedInstructionBus_cache_io_flush_cmd_ready),
    .io_cpu_cmd_valid(CachedInstructionBus_cache_io_cpu_cmd_valid),
    .io_cpu_cmd_ready(CachedInstructionBus_cache_io_cpu_cmd_ready),
    .io_cpu_cmd_payload_address(CachedInstructionBus_cache_io_cpu_cmd_payload_address),
    .io_cpu_rsp_valid(CachedInstructionBus_coreIRsp_valid),
    .io_cpu_rsp_ready(CachedInstructionBus_coreIRsp_ready),
    .io_cpu_rsp_payload_address(CachedInstructionBus_coreIRsp_payload_pc),
    .io_cpu_rsp_payload_data(CachedInstructionBus_coreIRsp_payload_instruction),
    .io_mem_cmd_valid(io_i_cmd_valid),
    .io_mem_cmd_ready(io_i_cmd_ready),
    .io_mem_cmd_payload_address(io_i_cmd_payload_address),
    .io_mem_rsp_valid(io_i_rsp_valid),
    .io_mem_rsp_payload_data(io_i_rsp_payload_data),
    .io_axiClk(io_axiClk),
    .resetCtrl_coreReset(resetCtrl_coreReset) 
  );
  assign iCmd_ready = CachedInstructionBus_cache_io_cpu_cmd_ready;
  assign iCmd_payload_pc = prefetch_pcNext;
  assign iRsp_valid = zz_895;
  assign iRsp_payload_instruction = zz_897;
  assign iRsp_payload_pc = zz_898;
  assign iRsp_payload_branchCacheLine_pc = zz_899;
  assign iRsp_payload_branchCacheLine_history = zz_900;
  assign dCmd_valid = zz_457;
  assign dCmd_ready = io_d_cmd_ready;
  assign dCmd_payload_wr = zz_459;
  assign dCmd_payload_address = execute0_outInst_payload_adder;
  assign dCmd_payload_data = execute0_inInst_payload_src1;
  assign dCmd_payload_size = zz_461;
  assign dRsp_valid = io_d_rsp_valid;
  assign dRsp_payload = io_d_rsp_payload;
  assign zz_1 = (32'b00000000000000000000000000000000);
  assign zz_2 = 1'b0;
  assign zz_3 = (prefetch_pc + (32'b00000000000000000000000000000100));
  assign zz_4 = (prefetch_inc ? zz_3 : prefetch_pc);
  assign zz_5 = 1'b1;
  assign zz_6 = 1'b0;
  assign zz_7 = (! prefetch_halt);
  assign zz_8 = (prefetch_resetDone && zz_7);
  assign zz_9 = (iCmd_valid && iCmd_ready);
  assign zz_10 = (zz_9 || prefetch_pcLoad_valid);
  assign zz_11 = (iCmd_valid && iCmd_ready);
  assign zz_12 = 1'b1;
  assign zz_13 = 1'b0;
  assign fetch_outInst_valid = zz_39;
  assign fetch_outInst_ready = zz_46;
  assign fetch_outInst_payload_pc = iRsp_payload_pc;
  assign fetch_outInst_payload_instruction = iRsp_payload_instruction;
  assign fetch_outInst_payload_branchCacheLine_pc = iRsp_payload_branchCacheLine_pc;
  assign fetch_outInst_payload_branchCacheLine_history = iRsp_payload_branchCacheLine_history;
  assign zz_14 = 1'b1;
  assign zz_15 = 1'b0;
  assign zz_16 = (iCmd_valid && iCmd_ready);
  assign zz_17 = (iRsp_valid && iRsp_ready);
  assign fetch_pendingPrefetch_valueNext = zz_24;
  assign zz_18 = (! fetch_pendingPrefetch_decrementIt);
  assign zz_19 = (fetch_pendingPrefetch_incrementIt && zz_18);
  assign zz_20 = (! fetch_pendingPrefetch_incrementIt);
  assign zz_21 = (zz_20 && fetch_pendingPrefetch_decrementIt);
  assign zz_22 = (2'b11);
  assign zz_23 = (fetch_pendingPrefetch_value + fetch_pendingPrefetch_finalIncrement);
  assign zz_24 = zz_23;
  assign zz_25 = 1'b1;
  assign zz_26 = 1'b0;
  assign zz_27 = 1'b1;
  assign zz_28 = 1'b0;
  assign zz_29 = (2'b11);
  assign zz_30 = (fetch_pendingPrefetch_value == zz_29);
  assign zz_31 = 1'b0;
  assign fetch_throwNextIRsp = (fetch_throwRemaining != (2'b00));
  assign zz_32 = (iRsp_valid && iRsp_ready);
  assign zz_33 = (fetch_throwNextIRsp && zz_32);
  assign zz_34 = (fetch_throwRemaining - (2'b01));
  assign zz_35 = iRsp_valid;
  assign zz_36 = zz_35;
  assign zz_37 = (fetch_pendingPrefetch_value - zz_1040);
  assign zz_38 = (fetch_throwIt || fetch_throwNextIRsp);
  assign zz_40 = 1'b0;
  assign zz_41 = 1'b1;
  assign zz_42 = 1'b0;
  assign zz_43 = 1'b1;
  assign zz_44 = (! decode_inInst_valid);
  assign zz_45 = (zz_43 && zz_44);
  assign zz_46 = (zz_45 || decode_inInst_ready);
  assign decode_ctrl_canInternalyStallWriteBack0 = zz_57;
  assign decode_ctrl_msk = zz_61;
  assign zz_47 = 1'b0;
  assign zz_48 = `BR_opt_N;
  assign zz_49 = 1'b0;
  assign zz_50 = `OP0_binary_sequancial_RS;
  assign zz_51 = `OP1_binary_sequancial_RS;
  assign zz_52 = `ALU_opt_ADD;
  assign zz_53 = `WB_binary_sequancial_ALU_1;
  assign zz_54 = 1'b0;
  assign zz_55 = 1'b0;
  assign zz_56 = 1'b0;
  assign zz_57 = 1'b0;
  assign zz_58 = 1'b0;
  assign zz_59 = `M_binary_sequancial_XRD;
  assign zz_60 = decode_inInst_payload_instruction[13 : 12];
  assign zz_61 = zz_60;
  assign zz_62 = 1'b0;
  assign zz_63 = 1'b0;
  assign zz_64 = 1'b0;
  assign zz_65 = (decode_inInst_payload_instruction & (32'b00000000000000000000000000000011));
  assign zz_66 = (zz_65 == (32'b00000000000000000000000000000011));
  assign zz_67 = (32'b11111111111111111111111111111100);
  assign zz_68 = (decode_inInst_payload_instruction & zz_67);
  assign zz_69 = (zz_68 == (32'b00000000000000000001000000001100));
  assign zz_70 = (decode_inInst_payload_instruction & (32'b00000000000000000000000001011100));
  assign zz_71 = (zz_70 == (32'b00000000000000000000000000000000));
  assign zz_72 = 1'b1;
  assign zz_73 = `OP0_binary_sequancial_RS;
  assign zz_74 = `ALU_opt_ADD;
  assign zz_75 = 1'b1;
  assign zz_76 = 1'b1;
  assign zz_77 = (decode_inInst_payload_instruction & (32'b00000000000000000000000000100000));
  assign zz_78 = (zz_77 == (32'b00000000000000000000000000000000));
  assign zz_79 = `OP1_binary_sequancial_IMI;
  assign zz_80 = `WB_binary_sequancial_MEM;
  assign zz_81 = 1'b1;
  assign zz_82 = `M_binary_sequancial_XRD;
  assign zz_83 = `OP1_binary_sequancial_IMS;
  assign zz_84 = `M_binary_sequancial_XWR;
  assign zz_85 = 1'b1;
  assign zz_86 = (decode_inInst_payload_instruction & (32'b00000000000000000000000001111100));
  assign zz_87 = (zz_86 == (32'b00000000000000000000000000010100));
  assign zz_88 = 1'b1;
  assign zz_89 = `OP0_binary_sequancial_IMU;
  assign zz_90 = `OP1_binary_sequancial_PC_1;
  assign zz_91 = `ALU_opt_ADD;
  assign zz_92 = `WB_binary_sequancial_ALU_1;
  assign zz_93 = 1'b1;
  assign zz_94 = 1'b1;
  assign zz_95 = 1'b1;
  assign zz_96 = (decode_inInst_payload_instruction & (32'b00000000000000000000000001111100));
  assign zz_97 = (zz_96 == (32'b00000000000000000000000000110100));
  assign zz_98 = 1'b1;
  assign zz_99 = `OP0_binary_sequancial_IMU;
  assign zz_100 = `ALU_opt_COPY;
  assign zz_101 = `WB_binary_sequancial_ALU_1;
  assign zz_102 = 1'b1;
  assign zz_103 = 1'b1;
  assign zz_104 = 1'b1;
  assign zz_105 = (decode_inInst_payload_instruction & (32'b00000000000000000000000001011100));
  assign zz_106 = (zz_105 == (32'b00000000000000000000000000010000));
  assign zz_107 = (decode_inInst_payload_instruction & (32'b00000000000000000011000000000000));
  assign zz_108 = (zz_107 == (32'b00000000000000000001000000000000));
  assign zz_109 = (decode_inInst_payload_instruction & (32'b00000000000000000000000000100000));
  assign zz_110 = (zz_109 == (32'b00000000000000000000000000000000));
  assign zz_111 = (! zz_108);
  assign zz_112 = (32'b10111110000000000000000000000000);
  assign zz_113 = (decode_inInst_payload_instruction & zz_112);
  assign zz_114 = (zz_113 == (32'b00000000000000000000000000000000));
  assign zz_115 = decode_inInst_payload_instruction[30];
  assign zz_116 = decode_inInst_payload_instruction[14];
  assign zz_117 = (! zz_116);
  assign zz_118 = (zz_115 && zz_117);
  assign zz_119 = (! zz_118);
  assign zz_120 = (zz_114 && zz_119);
  assign zz_121 = (zz_111 || zz_120);
  assign zz_122 = 1'b1;
  assign zz_123 = `OP0_binary_sequancial_RS;
  assign zz_124 = `OP1_binary_sequancial_IMI;
  assign zz_125 = decode_inInst_payload_instruction[30];
  assign zz_126 = (zz_108 && zz_125);
  assign zz_127 = decode_inInst_payload_instruction[14 : 12];
  assign zz_128 = zz_126;
  assign zz_129 = {zz_128,zz_127};
  assign zz_130 = zz_129;
  assign zz_131 = `WB_binary_sequancial_ALU_1;
  assign zz_132 = 1'b1;
  assign zz_133 = (! zz_108);
  assign zz_134 = 1'b1;
  assign zz_135 = 1'b1;
  assign zz_136 = (32'b10111110000000000000000000000000);
  assign zz_137 = (decode_inInst_payload_instruction & zz_136);
  assign zz_138 = (zz_137 == (32'b00000000000000000000000000000000));
  assign zz_139 = decode_inInst_payload_instruction[30];
  assign zz_140 = 1'b0;
  assign zz_141 = (zz_139 == zz_140);
  assign zz_142 = decode_inInst_payload_instruction[14 : 12];
  assign zz_143 = (3'b000);
  assign zz_144 = (zz_142 == zz_143);
  assign zz_145 = (zz_141 || zz_144);
  assign zz_146 = decode_inInst_payload_instruction[14 : 12];
  assign zz_147 = (3'b101);
  assign zz_148 = (zz_146 == zz_147);
  assign zz_149 = (zz_145 || zz_148);
  assign zz_150 = 1'b1;
  assign zz_151 = `OP0_binary_sequancial_RS;
  assign zz_152 = `OP1_binary_sequancial_RS;
  assign zz_153 = decode_inInst_payload_instruction[30];
  assign zz_154 = decode_inInst_payload_instruction[14 : 12];
  assign zz_155 = zz_153;
  assign zz_156 = {zz_155,zz_154};
  assign zz_157 = zz_156;
  assign zz_158 = `WB_binary_sequancial_ALU_1;
  assign zz_159 = 1'b1;
  assign zz_160 = (! zz_108);
  assign zz_161 = 1'b1;
  assign zz_162 = 1'b1;
  assign zz_163 = 1'b1;
  assign zz_164 = (decode_inInst_payload_instruction & (32'b00000000000000000000000001111100));
  assign zz_165 = (zz_164 == (32'b00000000000000000000000001101100));
  assign zz_166 = 1'b1;
  assign zz_167 = `BR_opt_J;
  assign zz_168 = `ALU_opt_ADD;
  assign zz_169 = `OP0_binary_sequancial_IMJB;
  assign zz_170 = `OP1_binary_sequancial_PC_1;
  assign zz_171 = 1'b1;
  assign zz_172 = `WB_binary_sequancial_PC4;
  assign zz_173 = 1'b1;
  assign zz_174 = (decode_inInst_payload_instruction & (32'b00000000000000000000000001111100));
  assign zz_175 = (zz_174 == (32'b00000000000000000000000001100100));
  assign zz_176 = 1'b1;
  assign zz_177 = `BR_opt_JR;
  assign zz_178 = 1'b1;
  assign zz_179 = `OP0_binary_sequancial_RS;
  assign zz_180 = `OP1_binary_sequancial_IMI;
  assign zz_181 = `ALU_opt_ADD;
  assign zz_182 = `WB_binary_sequancial_PC4;
  assign zz_183 = 1'b1;
  assign zz_184 = 1'b1;
  assign zz_185 = (decode_inInst_payload_instruction & (32'b00000000000000000000000001111100));
  assign zz_186 = (zz_185 == (32'b00000000000000000000000001100000));
  assign zz_187 = 1'b1;
  assign zz_188 = `ALU_opt_ADD;
  assign zz_189 = `OP0_binary_sequancial_IMJB;
  assign zz_190 = `OP1_binary_sequancial_PC_1;
  assign zz_191 = 1'b0;
  assign zz_192 = decode_inInst_payload_instruction[14 : 12];
  assign zz_193 = zz_191;
  assign zz_194 = {zz_193,zz_192};
  assign zz_195 = zz_194;
  assign zz_196 = 1'b1;
  assign zz_197 = 1'b1;
  assign zz_198 = (decode_inInst_payload_instruction & (32'b00000000000000000000000001111100));
  assign zz_199 = (zz_198 == (32'b00000000000000000000000001110000));
  assign zz_200 = 1'b1;
  assign zz_201 = (decode_inInst_payload_instruction & (32'b00000000000000000100000000000000));
  assign zz_202 = (zz_201 == (32'b00000000000000000100000000000000));
  assign zz_203 = `OP0_binary_sequancial_IMZ;
  assign zz_204 = `OP0_binary_sequancial_RS;
  assign zz_205 = `ALU_opt_COPY;
  assign zz_206 = `WB_binary_sequancial_CSR1;
  assign zz_207 = 1'b1;
  assign zz_208 = (32'b11111110000000000100000001111111);
  assign zz_209 = (decode_inInst_payload_instruction & zz_208);
  assign zz_210 = (zz_209 == (32'b00000010000000000000000000110011));
  assign zz_211 = 1'b1;
  assign zz_212 = `OP0_binary_sequancial_RS;
  assign zz_213 = `OP1_binary_sequancial_RS;
  assign zz_214 = `WB_binary_sequancial_ALU_1;
  assign zz_215 = 1'b1;
  assign zz_216 = 1'b0;
  assign zz_217 = 1'b0;
  assign zz_218 = 1'b1;
  assign zz_219 = 1'b1;
  assign zz_220 = (32'b11111110000000000100000001111111);
  assign zz_221 = (decode_inInst_payload_instruction & zz_220);
  assign zz_222 = (zz_221 == (32'b00000010000000000100000000110011));
  assign zz_223 = 1'b1;
  assign zz_224 = `OP0_binary_sequancial_RS;
  assign zz_225 = `OP1_binary_sequancial_RS;
  assign zz_226 = `WB_binary_sequancial_ALU_1;
  assign zz_227 = 1'b1;
  assign zz_228 = 1'b0;
  assign zz_229 = 1'b1;
  assign zz_230 = 1'b1;
  assign zz_231 = 1'b1;
  assign zz_232 = (32'b11111000000000000000000001111111);
  assign zz_233 = (decode_inInst_payload_instruction & zz_232);
  assign zz_234 = (zz_233 == (32'b00000000000000000000000000001011));
  assign zz_235 = 1'b1;
  assign zz_236 = `WB_binary_sequancial_ALU_1;
  assign zz_237 = `ALU_opt_COPY;
  assign zz_238 = decode_inInst_payload_instruction[25];
  assign zz_239 = 1'b1;
  assign zz_240 = (decode_inInst_payload_instruction == (32'b00000000000100000000000001110011));
  assign zz_241 = (3'b100);
  assign decode_hazard = zz_630;
  assign zz_242 = 1'b1;
  assign zz_243 = 1'b0;
  assign zz_244 = decode_inInst_payload_instruction[19 : 15];
  assign decode_addr0 = zz_244;
  assign zz_245 = decode_inInst_payload_instruction[24 : 20];
  assign decode_addr1 = zz_245;
  assign decode_addr0IsZero = (decode_addr0 == (5'b00000));
  assign decode_addr1IsZero = (decode_addr1 == (5'b00000));
  assign zz_246 = (! decode_inInst_ready);
  assign zz_247 = (decode_inInst_valid && zz_246);
  assign decode_srcInstruction = (zz_247 ? decode_inInst_payload_instruction : fetch_outInst_payload_instruction);
  assign zz_248 = decode_srcInstruction[19 : 15];
  assign zz_249 = decode_srcInstruction[24 : 20];
  assign decode_regFileReadAddress1 = zz_249;
  assign regFile_port0_address = decode_regFileReadAddress0;
  assign regFile_port0_enable = zz_250;
  assign zz_250 = 1'b1;
  assign regFile_port1_address = decode_regFileReadAddress1;
  assign regFile_port1_enable = zz_251;
  assign zz_251 = 1'b1;
  assign zz_252 = decode_inInst_payload_instruction[31];
  assign zz_253 = decode_inInst_payload_instruction[19 : 12];
  assign zz_254 = zz_252;
  assign zz_255 = {zz_254,zz_253};
  assign zz_256 = decode_inInst_payload_instruction[20];
  assign zz_257 = zz_256;
  assign zz_258 = {zz_255,zz_257};
  assign zz_259 = decode_inInst_payload_instruction[30 : 21];
  assign zz_260 = {zz_258,zz_259};
  assign zz_261 = zz_260[19];
  assign zz_263 = decode_inInst_payload_instruction[31];
  assign zz_264 = decode_inInst_payload_instruction[19 : 12];
  assign zz_265 = zz_263;
  assign zz_266 = {zz_265,zz_264};
  assign zz_267 = decode_inInst_payload_instruction[20];
  assign zz_268 = zz_267;
  assign zz_269 = {zz_266,zz_268};
  assign zz_270 = decode_inInst_payload_instruction[30 : 21];
  assign zz_271 = {zz_269,zz_270};
  assign zz_272 = {zz_262,zz_271};
  assign zz_273 = 1'b0;
  assign zz_274 = zz_273;
  assign zz_275 = {zz_272,zz_274};
  assign zz_276 = decode_inInst_payload_instruction[31];
  assign zz_277 = decode_inInst_payload_instruction[7];
  assign zz_278 = zz_276;
  assign zz_279 = zz_277;
  assign zz_280 = {zz_278,zz_279};
  assign zz_281 = decode_inInst_payload_instruction[30 : 25];
  assign zz_282 = {zz_280,zz_281};
  assign zz_283 = decode_inInst_payload_instruction[11 : 8];
  assign zz_284 = {zz_282,zz_283};
  assign zz_285 = zz_284[11];
  assign zz_287 = decode_inInst_payload_instruction[31];
  assign zz_288 = decode_inInst_payload_instruction[7];
  assign zz_289 = zz_287;
  assign zz_290 = zz_288;
  assign zz_291 = {zz_289,zz_290};
  assign zz_292 = decode_inInst_payload_instruction[30 : 25];
  assign zz_293 = {zz_291,zz_292};
  assign zz_294 = decode_inInst_payload_instruction[11 : 8];
  assign zz_295 = {zz_293,zz_294};
  assign zz_296 = {zz_286,zz_295};
  assign zz_297 = 1'b0;
  assign zz_298 = zz_297;
  assign zz_299 = {zz_296,zz_298};
  assign decode_brjmpImm = (decode_ctrl_jmp ? zz_275 : zz_299);
  assign zz_300 = decode_brjmpImm;
  assign zz_301 = (decode_inInst_payload_pc + zz_300);
  assign decode_brJumpPc = zz_301;
  assign zz_302 = decode_inInst_payload_pc[31 : 9];
  assign decode_branchCacheHit = (decode_inInst_payload_branchCacheLine_pc == zz_302);
  assign zz_303 = decode_brjmpImm[31];
  assign zz_304 = `BR_opt_J;
  assign zz_305 = (decode_ctrl_br == zz_304);
  assign decode_staticBranchPrediction = (zz_303 || zz_305);
  assign zz_306 = decode_inInst_payload_branchCacheLine_history[1];
  assign decode_outInst_valid = zz_324;
  assign decode_outInst_ready = zz_379;
  assign decode_outInst_payload_pc = decode_inInst_payload_pc;
  assign decode_outInst_payload_instruction = decode_inInst_payload_instruction;
  assign decode_outInst_payload_ctrl_instVal = decode_ctrl_instVal;
  assign decode_outInst_payload_ctrl_br = decode_ctrl_br;
  assign decode_outInst_payload_ctrl_op0 = decode_ctrl_op0;
  assign decode_outInst_payload_ctrl_op1 = decode_ctrl_op1;
  assign decode_outInst_payload_ctrl_alu = decode_ctrl_alu;
  assign decode_outInst_payload_ctrl_wb = decode_ctrl_wb;
  assign decode_outInst_payload_ctrl_rfen = decode_ctrl_rfen;
  assign decode_outInst_payload_ctrl_execute0AluBypass = decode_ctrl_execute0AluBypass;
  assign decode_outInst_payload_ctrl_execute1AluBypass = decode_ctrl_execute1AluBypass;
  assign decode_outInst_payload_ctrl_canInternalyStallWriteBack0 = decode_ctrl_canInternalyStallWriteBack0;
  assign decode_outInst_payload_ctrl_men = decode_ctrl_men;
  assign decode_outInst_payload_ctrl_m = decode_ctrl_m;
  assign decode_outInst_payload_ctrl_msk = decode_ctrl_msk;
  assign decode_outInst_payload_ctrl_extensionTag = decode_ctrl_extensionTag;
  assign decode_outInst_payload_ctrl_fencei = decode_ctrl_fencei;
  assign decode_outInst_payload_src0 = zz_330;
  assign decode_outInst_payload_src1 = zz_333;
  assign decode_outInst_payload_alu_op0 = zz_341;
  assign decode_outInst_payload_alu_op1 = zz_365;
  assign decode_outInst_payload_doSub = zz_327;
  assign decode_outInst_payload_predictorHasBranch = decode_pcLoad_valid;
  assign decode_outInst_payload_branchHistory_valid = decode_branchCacheHit;
  assign decode_outInst_payload_branchHistory_payload = decode_inInst_payload_branchCacheLine_history;
  assign decode_pcLoad_valid = zz_319;
  assign decode_pcLoad_payload = decode_brJumpPc;
  assign zz_307 = (! decode_throwIt);
  assign zz_308 = (decode_inInst_valid && zz_307);
  assign zz_309 = (! decode_hazard);
  assign zz_310 = (zz_308 && zz_309);
  assign zz_311 = (zz_310 && decode_outInst_ready);
  assign zz_312 = `BR_opt_JR;
  assign zz_313 = (decode_ctrl_br != zz_312);
  assign zz_314 = `BR_opt_N;
  assign zz_315 = (decode_ctrl_br != zz_314);
  assign zz_316 = (zz_313 && zz_315);
  assign zz_317 = (zz_311 && zz_316);
  assign zz_318 = (zz_317 && decode_ctrl_instVal);
  assign zz_319 = (zz_318 && decode_shouldTakeBranch);
  assign zz_321 = 1'b0;
  assign zz_322 = 1'b1;
  assign zz_323 = (! decode_halt);
  assign zz_324 = (zz_320 && zz_323);
  assign zz_325 = (decode_outInst_ready && zz_323);
  assign zz_326 = `ALU_opt_ADD;
  assign zz_327 = (decode_outInst_payload_ctrl_alu != zz_326);
  assign zz_328 = (! decode_addr0IsZero);
  assign zz_329 = (32'b00000000000000000000000000000000);
  assign zz_330 = (zz_328 ? decode_src0 : zz_329);
  assign zz_331 = (! decode_addr1IsZero);
  assign zz_332 = (32'b00000000000000000000000000000000);
  assign zz_333 = (zz_331 ? decode_src1 : zz_332);
  assign zz_334 = decode_inInst_payload_instruction[31 : 12];
  assign zz_335 = (12'b000000000000);
  assign zz_336 = zz_335;
  assign zz_337 = {zz_334,zz_336};
  assign zz_338 = zz_337;
  assign zz_339 = decode_inInst_payload_instruction[19 : 15];
  assign zz_340 = zz_339;
  assign zz_342 = `OP0_binary_sequancial_IMU;
  assign zz_343 = (decode_outInst_payload_ctrl_op0 == zz_342);
  assign zz_344 = `OP0_binary_sequancial_IMZ;
  assign zz_345 = (decode_outInst_payload_ctrl_op0 == zz_344);
  assign zz_346 = `OP0_binary_sequancial_IMJB;
  assign zz_347 = (decode_outInst_payload_ctrl_op0 == zz_346);
  assign zz_348 = decode_inInst_payload_instruction[31 : 20];
  assign zz_349 = zz_348[11];
  assign zz_351 = decode_inInst_payload_instruction[31 : 20];
  assign zz_352 = {zz_350,zz_351};
  assign zz_353 = zz_352;
  assign zz_354 = decode_inInst_payload_instruction[31 : 25];
  assign zz_355 = decode_inInst_payload_instruction[11 : 7];
  assign zz_356 = {zz_354,zz_355};
  assign zz_357 = zz_356[11];
  assign zz_359 = decode_inInst_payload_instruction[31 : 25];
  assign zz_360 = decode_inInst_payload_instruction[11 : 7];
  assign zz_361 = {zz_359,zz_360};
  assign zz_362 = {zz_358,zz_361};
  assign zz_363 = zz_362;
  assign zz_364 = decode_inInst_payload_pc;
  assign zz_366 = `OP1_binary_sequancial_IMI;
  assign zz_367 = (decode_outInst_payload_ctrl_op1 == zz_366);
  assign zz_368 = `OP1_binary_sequancial_IMS;
  assign zz_369 = (decode_outInst_payload_ctrl_op1 == zz_368);
  assign zz_370 = `OP1_binary_sequancial_PC_1;
  assign zz_371 = (decode_outInst_payload_ctrl_op1 == zz_370);
  assign decode_flush = 1'b0;
  assign zz_372 = 1'b1;
  assign zz_373 = 1'b1;
  assign zz_374 = 1'b0;
  assign zz_375 = 1'b0;
  assign zz_376 = 1'b0;
  assign zz_377 = (! execute0_inInst_valid);
  assign zz_378 = (zz_376 && zz_377);
  assign zz_379 = (zz_378 || execute0_inInst_ready);
  assign zz_380 = (execute0_inInst_valid && execute0_ctrl_men);
  assign zz_381 = (! dCmd_ready);
  assign execute0_haltFromDataRequest = (zz_380 && zz_381);
  assign zz_382 = execute0_ctrl_br;
  assign zz_383 = zz_382[1];
  assign execute0_br_signed = (! zz_383);
  assign zz_384 = execute0_inInst_payload_src0[31];
  assign zz_385 = (zz_384 && execute0_br_signed);
  assign zz_386 = zz_385;
  assign execute0_br_src0Ext = {zz_386,execute0_inInst_payload_src0};
  assign zz_387 = execute0_inInst_payload_src1[31];
  assign zz_388 = (zz_387 && execute0_br_signed);
  assign zz_389 = zz_388;
  assign execute0_br_src1Ext = {zz_389,execute0_inInst_payload_src1};
  assign zz_390 = execute0_br_src0Ext;
  assign zz_391 = execute0_br_src1Ext;
  assign zz_392 = (zz_390 - zz_391);
  assign execute0_br_ltx = zz_392[32];
  assign execute0_br_eq = (execute0_inInst_payload_src0 == execute0_inInst_payload_src1);
  assign zz_393 = `PC_binary_sequancial_INC;
  assign zz_394 = (! execute0_br_eq);
  assign zz_395 = `PC_binary_sequancial_BRA;
  assign zz_396 = `PC_binary_sequancial_INC;
  assign zz_397 = (zz_394 ? zz_395 : zz_396);
  assign zz_398 = `PC_binary_sequancial_BRA;
  assign zz_399 = `PC_binary_sequancial_INC;
  assign zz_400 = (execute0_br_eq ? zz_398 : zz_399);
  assign zz_401 = (! execute0_br_ltx);
  assign zz_402 = `PC_binary_sequancial_BRA;
  assign zz_403 = `PC_binary_sequancial_INC;
  assign zz_404 = (zz_401 ? zz_402 : zz_403);
  assign zz_405 = `PC_binary_sequancial_BRA;
  assign zz_406 = `PC_binary_sequancial_INC;
  assign zz_407 = (execute0_br_ltx ? zz_405 : zz_406);
  assign zz_408 = `PC_binary_sequancial_J;
  assign zz_409 = `PC_binary_sequancial_JR;
  assign zz_410 = `BR_opt_NE;
  assign zz_411 = (execute0_ctrl_br == zz_410);
  assign zz_412 = `BR_opt_EQ;
  assign zz_413 = (execute0_ctrl_br == zz_412);
  assign zz_414 = `BR_opt_GE;
  assign zz_415 = (execute0_ctrl_br == zz_414);
  assign zz_416 = `BR_opt_GEU;
  assign zz_417 = (execute0_ctrl_br == zz_416);
  assign zz_418 = (zz_415 || zz_417);
  assign zz_419 = `BR_opt_LT;
  assign zz_420 = (execute0_ctrl_br == zz_419);
  assign zz_421 = `BR_opt_LTU;
  assign zz_422 = (execute0_ctrl_br == zz_421);
  assign zz_423 = (zz_420 || zz_422);
  assign zz_424 = `BR_opt_J;
  assign zz_425 = (execute0_ctrl_br == zz_424);
  assign zz_426 = `BR_opt_JR;
  assign zz_427 = (execute0_ctrl_br == zz_426);
  assign execute0_outInst_valid = zz_433;
  assign execute0_outInst_ready = zz_492;
  assign execute0_outInst_payload_pc = execute0_inInst_payload_pc;
  assign execute0_outInst_payload_instruction = execute0_inInst_payload_instruction;
  assign execute0_outInst_payload_ctrl_instVal = execute0_ctrl_instVal;
  assign execute0_outInst_payload_ctrl_br = execute0_ctrl_br;
  assign execute0_outInst_payload_ctrl_alu = execute0_ctrl_alu;
  assign execute0_outInst_payload_ctrl_wb = execute0_ctrl_wb;
  assign execute0_outInst_payload_ctrl_rfen = execute0_ctrl_rfen;
  assign execute0_outInst_payload_ctrl_execute0AluBypass = execute0_ctrl_execute0AluBypass;
  assign execute0_outInst_payload_ctrl_execute1AluBypass = execute0_ctrl_execute1AluBypass;
  assign execute0_outInst_payload_ctrl_canInternalyStallWriteBack0 = execute0_ctrl_canInternalyStallWriteBack0;
  assign execute0_outInst_payload_ctrl_msk = execute0_ctrl_msk;
  assign execute0_outInst_payload_ctrl_extensionTag = execute0_ctrl_extensionTag;
  assign execute0_outInst_payload_ctrl_fencei = execute0_ctrl_fencei;
  assign execute0_outInst_payload_predictorHasBranch = execute0_inInst_payload_predictorHasBranch;
  assign execute0_outInst_payload_branchHistory_valid = execute0_inInst_payload_branchHistory_valid;
  assign execute0_outInst_payload_branchHistory_payload = execute0_inInst_payload_branchHistory_payload;
  assign execute0_outInst_payload_pcPlus4 = zz_435;
  assign execute0_outInst_payload_pc_sel = execute0_br_pc_sel;
  assign execute0_outInst_payload_unalignedMemoryAccessException = zz_449;
  assign execute0_outInst_payload_needMemRsp = zz_438;
  assign zz_429 = 1'b0;
  assign zz_430 = 1'b1;
  assign zz_431 = (execute0_halt || execute0_haltFromDataRequest);
  assign zz_432 = (! zz_431);
  assign zz_433 = (zz_428 && zz_432);
  assign zz_434 = (execute0_outInst_ready && zz_432);
  assign zz_435 = (execute0_inInst_payload_pc + (32'b00000000000000000000000000000100));
  assign zz_436 = `M_binary_sequancial_XRD;
  assign zz_437 = (execute0_ctrl_m == zz_436);
  assign zz_438 = (execute0_ctrl_men && zz_437);
  assign zz_439 = 1'b0;
  assign zz_440 = dCmd_payload_address[0];
  assign zz_441 = dCmd_payload_address[0];
  assign zz_442 = dCmd_payload_address[1];
  assign zz_443 = (zz_441 || zz_442);
  assign zz_445 = `MSK_binary_sequancial_H;
  assign zz_446 = (execute0_outInst_payload_ctrl_msk == zz_445);
  assign zz_447 = `MSK_binary_sequancial_W;
  assign zz_448 = (execute0_outInst_payload_ctrl_msk == zz_447);
  assign zz_449 = (execute0_ctrl_men && zz_444);
  assign zz_450 = (execute0_inInst_valid && execute0_ctrl_men);
  assign zz_451 = (! execute0_outInst_payload_unalignedMemoryAccessException);
  assign zz_452 = (zz_450 && zz_451);
  assign zz_453 = (! execute0_halt);
  assign zz_454 = (zz_452 && zz_453);
  assign zz_455 = (! execute0_throwIt);
  assign zz_456 = (zz_454 && zz_455);
  assign zz_457 = (zz_456 && execute0_outInst_ready);
  assign zz_458 = `M_binary_sequancial_XWR;
  assign zz_459 = (execute0_ctrl_m == zz_458);
  assign zz_460 = (2'b10);
  assign zz_462 = `MSK_binary_sequancial_B;
  assign zz_463 = (execute0_ctrl_msk == zz_462);
  assign zz_464 = `MSK_binary_sequancial_H;
  assign zz_465 = (execute0_ctrl_msk == zz_464);
  assign zz_466 = (dCmd_valid && dCmd_ready);
  assign zz_467 = (! dCmd_payload_wr);
  assign execute0_pendingDataCmd_readCountInc = (zz_466 && zz_467);
  assign execute0_pendingDataCmd_readCountDec = (dRsp_valid && dRsp_ready);
  assign zz_468 = (execute0_pendingDataCmd_readCountInc != execute0_pendingDataCmd_readCountDec);
  assign zz_469 = (1'b1);
  assign zz_470 = (1'b1);
  assign zz_471 = (execute0_pendingDataCmd_readCountInc ? zz_469 : zz_470);
  assign zz_472 = (execute0_pendingDataCmd_readCount + zz_471);
  assign zz_473 = (execute0_inInst_valid && execute0_ctrl_men);
  assign zz_474 = `M_binary_sequancial_XRD;
  assign zz_475 = (execute0_ctrl_m == zz_474);
  assign zz_476 = (zz_473 && zz_475);
  assign zz_477 = (2'b10);
  assign zz_478 = (zz_1046 == zz_477);
  assign zz_479 = (zz_476 && zz_478);
  assign zz_480 = 1'b1;
  assign zz_481 = 1'b0;
  assign zz_482 = 1'b1;
  assign zz_483 = 1'b1;
  assign zz_484 = 1'b1;
  assign zz_485 = 1'b0;
  assign zz_486 = 1'b0;
  assign zz_489 = 1'b0;
  assign zz_490 = (! execute1_inInst_valid);
  assign zz_491 = (zz_489 && zz_490);
  assign zz_492 = (zz_491 || execute1_inInst_ready);
  assign execute1_pcLoad_valid = zz_500;
  assign execute1_pcLoad_payload = zz_501;
  assign zz_493 = (! execute1_throwIt);
  assign zz_494 = (execute1_inInst_valid && execute1_inInst_ready);
  assign zz_495 = (zz_493 && zz_494);
  assign zz_496 = (! execute1_inInst_payload_predictorHasBranch);
  assign zz_498 = `PC_binary_sequancial_INC;
  assign zz_499 = (execute1_pc_sel == zz_498);
  assign zz_500 = (zz_495 && zz_497);
  assign zz_502 = `PC_binary_sequancial_INC;
  assign zz_503 = (execute1_pc_sel == zz_502);
  assign execute1_line_pc = zz_510;
  assign zz_504 = $signed(execute1_inInst_payload_branchHistory_payload);
  assign zz_505 = `PC_binary_sequancial_INC;
  assign zz_506 = (execute1_pc_sel == zz_505);
  assign zz_507 = (2'b01);
  assign zz_508 = (1'b1);
  assign zz_509 = (zz_506 ? zz_507 : zz_1048);
  assign execute1_newHistory = ($signed(zz_504) + $signed(zz_1047));
  assign zz_510 = execute1_inInst_payload_pc[31 : 9];
  assign zz_511 = execute1_newHistory;
  assign zz_512 = `PC_binary_sequancial_INC;
  assign zz_513 = (execute1_pc_sel != zz_512);
  assign zz_514 = zz_513;
  assign zz_515 = zz_514;
  assign zz_516 = zz_515;
  assign zz_517 = (execute1_inInst_valid && execute1_inInst_ready);
  assign zz_518 = `BR_opt_JR;
  assign zz_519 = (execute1_inInst_payload_ctrl_br != zz_518);
  assign zz_520 = (zz_517 && zz_519);
  assign zz_521 = `BR_opt_N;
  assign zz_522 = (execute1_inInst_payload_ctrl_br != zz_521);
  assign zz_523 = (zz_520 && zz_522);
  assign zz_524 = `BR_opt_J;
  assign zz_525 = (execute1_inInst_payload_ctrl_br != zz_524);
  assign zz_526 = (zz_523 && zz_525);
  assign zz_527 = execute1_newHistory[2 : 1];
  assign zz_528 = (2'b10);
  assign zz_529 = ($signed(zz_527) != $signed(zz_528));
  assign zz_530 = execute1_newHistory[2 : 1];
  assign zz_531 = (2'b01);
  assign zz_532 = ($signed(zz_530) != $signed(zz_531));
  assign zz_533 = (zz_529 && zz_532);
  assign zz_534 = execute1_inInst_payload_pc[8 : 2];
  assign brancheCache_port1_address = zz_534;
  assign brancheCache_port1_data = zz_537;
  assign zz_535 = execute1_line_pc;
  assign zz_536 = execute1_line_history;
  assign zz_537 = {zz_536,zz_535};
  assign zz_538 = (zz_533 && zz_526);
  assign brancheCache_port1_enable = zz_538;
  assign execute1_outInst_valid = zz_543;
  assign execute1_outInst_ready = zz_557;
  assign execute1_outInst_payload_pc = execute1_inInst_payload_pc;
  assign execute1_outInst_payload_instruction = execute1_inInst_payload_instruction;
  assign execute1_outInst_payload_ctrl_instVal = execute1_inInst_payload_ctrl_instVal;
  assign execute1_outInst_payload_ctrl_wb = execute1_inInst_payload_ctrl_wb;
  assign execute1_outInst_payload_ctrl_rfen = execute1_inInst_payload_ctrl_rfen;
  assign execute1_outInst_payload_ctrl_execute1AluBypass = execute1_inInst_payload_ctrl_execute1AluBypass;
  assign execute1_outInst_payload_ctrl_canInternalyStallWriteBack0 = execute1_inInst_payload_ctrl_canInternalyStallWriteBack0;
  assign execute1_outInst_payload_ctrl_msk = execute1_inInst_payload_ctrl_msk;
  assign execute1_outInst_payload_ctrl_extensionTag = execute1_inInst_payload_ctrl_extensionTag;
  assign execute1_outInst_payload_regFileAddress = zz_546;
  assign execute1_outInst_payload_pcPlus4 = execute1_inInst_payload_pcPlus4;
  assign execute1_outInst_payload_unalignedMemoryAccessException = execute1_inInst_payload_unalignedMemoryAccessException;
  assign execute1_outInst_payload_needMemRsp = execute1_inInst_payload_needMemRsp;
  assign zz_540 = 1'b0;
  assign zz_541 = 1'b1;
  assign zz_542 = (! execute1_halt);
  assign zz_543 = (zz_539 && zz_542);
  assign zz_544 = (execute1_outInst_ready && zz_542);
  assign zz_545 = execute1_inInst_payload_instruction[11 : 7];
  assign zz_546 = zz_545;
  assign zz_547 = 1'b1;
  assign zz_548 = 1'b1;
  assign zz_549 = 1'b1;
  assign zz_550 = 1'b1;
  assign zz_551 = 1'b0;
  assign zz_552 = 1'b0;
  assign zz_554 = 1'b0;
  assign zz_555 = (! writeBack_inInst_valid);
  assign zz_556 = (zz_554 && zz_555);
  assign zz_557 = (zz_556 || writeBack_inInst_ready);
  assign writeBack_irq_masked = (writeBack_irq_sources & writeBack_irq_mask);
  assign zz_558 = (~ writeBack_irq_mask);
  assign zz_559 = (writeBack_irq_sources & zz_558);
  assign zz_560 = (zz_559 & (8'b00000010));
  assign zz_561 = (zz_560 != (8'b00000000));
  assign zz_562 = 1'b1;
  assign zz_563 = 1'b0;
  assign zz_564 = (! writeBack_inInst_payload_ctrl_instVal);
  assign zz_565 = 1'b1;
  assign zz_566 = (8'b00000000);
  assign zz_567 = 1'b1;
  assign zz_568 = 1'b0;
  assign zz_569 = 1'b0;
  assign zz_570 = 1'b1;
  assign zz_571 = (writeBack_inInst_valid && writeBack_needMemoryResponse);
  assign zz_572 = (! dRsp_valid);
  assign zz_573 = 1'b1;
  assign zz_574 = (execute0_pendingDataCmd_readCount == (1'b0));
  assign zz_575 = 1'b0;
  assign zz_576 = 1'b1;
  assign zz_577 = 1'b1;
  assign zz_578 = dRsp_payload[7];
  assign zz_579 = writeBack_inInst_payload_instruction[14];
  assign zz_580 = (! zz_579);
  assign zz_581 = (zz_578 && zz_580);
  assign zz_582 = dRsp_payload[7 : 0];
  assign zz_584 = dRsp_payload[15];
  assign zz_585 = writeBack_inInst_payload_instruction[14];
  assign zz_586 = (! zz_585);
  assign zz_587 = (zz_584 && zz_586);
  assign zz_588 = dRsp_payload[15 : 0];
  assign zz_590 = `MSK_binary_sequancial_B;
  assign zz_591 = (writeBack_inInst_payload_ctrl_msk == zz_590);
  assign zz_592 = `MSK_binary_sequancial_H;
  assign zz_593 = (writeBack_inInst_payload_ctrl_msk == zz_592);
  assign zz_594 = (32'b00000000000000000000000000000000);
  assign zz_595 = writeBack_inInst_payload_pcPlus4;
  assign zz_596 = zz_595;
  assign zz_597 = `WB_binary_sequancial_ALU_1;
  assign zz_598 = (writeBack_inInst_payload_ctrl_wb == zz_597);
  assign zz_599 = `WB_binary_sequancial_MEM;
  assign zz_600 = (writeBack_inInst_payload_ctrl_wb == zz_599);
  assign zz_601 = `WB_binary_sequancial_PC4;
  assign zz_602 = (writeBack_inInst_payload_ctrl_wb == zz_601);
  assign writeBack_outInst_valid = zz_607;
  assign writeBack_outInst_ready = zz_620;
  assign writeBack_outInst_payload_addr = writeBack_inInst_payload_regFileAddress;
  assign writeBack_outInst_payload_data = writeBack_regFileData;
  assign zz_604 = 1'b0;
  assign zz_605 = 1'b1;
  assign zz_606 = (! writeBack_halt);
  assign zz_607 = (zz_603 && zz_606);
  assign zz_608 = (writeBack_outInst_ready && zz_606);
  assign regFile_port2_address = writeBack_regFileWrite_payload_address;
  assign regFile_port2_data = writeBack_regFileWrite_payload_data;
  assign regFile_port2_enable = writeBack_regFileWrite_valid;
  assign zz_609 = (writeBack_outInst_valid && writeBack_outInst_ready);
  assign zz_610 = 1'b1;
  assign zz_611 = 1'b1;
  assign zz_612 = 1'b1;
  assign zz_613 = 1'b1;
  assign zz_614 = 1'b1;
  assign zz_615 = (! writeBack_inInst_payload_ctrl_rfen);
  assign writeBackBuffer_inInst_ready = zz_621;
  assign zz_616 = 1'b0;
  assign zz_617 = 1'b0;
  assign zz_618 = (! writeBackBuffer_inInst_valid);
  assign zz_619 = (zz_617 && zz_618);
  assign zz_620 = (zz_619 || writeBackBuffer_inInst_ready);
  assign zz_621 = 1'b1;
  assign zz_622 = 1'b1;
  assign zz_623 = 1'b0;
  assign zz_624 = 1'b1;
  assign zz_625 = 1'b0;
  assign zz_626 = 1'b1;
  assign zz_627 = 1'b1;
  assign zz_628 = 1'b0;
  assign zz_629 = 1'b1;
  assign zz_630 = (hazardTracker_src0Hazard || hazardTracker_src1Hazard);
  assign hazardTracker_W2R_addr0Match = (writeBackBuffer_inInst_payload_addr == decode_addr0);
  assign hazardTracker_W2R_addr1Match = (writeBackBuffer_inInst_payload_addr == decode_addr1);
  assign hazardTracker_A_addr0Match = (writeBack_outInst_payload_addr == decode_addr0);
  assign hazardTracker_A_addr1Match = (writeBack_outInst_payload_addr == decode_addr1);
  assign zz_631 = (writeBack_inInst_valid && writeBack_inInst_payload_ctrl_rfen);
  assign zz_632 = 1'b0;
  assign zz_633 = (! writeBack_outInst_valid);
  assign zz_634 = (zz_632 || zz_633);
  assign zz_635 = 1'b1;
  assign zz_636 = 1'b0;
  assign zz_637 = 1'b1;
  assign zz_638 = 1'b0;
  assign zz_639 = execute1_outInst_payload_instruction[11 : 7];
  assign zz_640 = zz_639;
  assign hazardTracker_E1_addr0Match = (zz_640 == decode_addr0);
  assign zz_641 = execute1_outInst_payload_instruction[11 : 7];
  assign zz_642 = zz_641;
  assign hazardTracker_E1_addr1Match = (zz_642 == decode_addr1);
  assign zz_643 = (execute1_inInst_valid && execute1_outInst_payload_ctrl_rfen);
  assign zz_644 = 1'b0;
  assign zz_645 = (! execute1_inInst_payload_ctrl_execute1AluBypass);
  assign zz_646 = (zz_644 || zz_645);
  assign zz_647 = (! execute1_outInst_valid);
  assign zz_648 = (zz_646 || zz_647);
  assign zz_649 = 1'b1;
  assign zz_650 = 1'b1;
  assign zz_651 = execute0_outInst_payload_instruction[11 : 7];
  assign zz_652 = zz_651;
  assign hazardTracker_E0_addr0Match = (zz_652 == decode_addr0);
  assign zz_653 = execute0_outInst_payload_instruction[11 : 7];
  assign zz_654 = zz_653;
  assign hazardTracker_E0_addr1Match = (zz_654 == decode_addr1);
  assign zz_655 = (execute0_inInst_valid && execute0_outInst_payload_ctrl_rfen);
  assign zz_656 = 1'b0;
  assign zz_657 = (! execute0_ctrl_execute0AluBypass);
  assign zz_658 = (zz_656 || zz_657);
  assign zz_659 = (! execute0_outInst_valid);
  assign zz_660 = (zz_658 || zz_659);
  assign zz_661 = 1'b1;
  assign zz_662 = 1'b1;
  assign zz_663 = (! decode_ctrl_useSrc0);
  assign zz_664 = (decode_addr0IsZero || zz_663);
  assign zz_665 = 1'b0;
  assign zz_666 = (! decode_ctrl_useSrc1);
  assign zz_667 = (decode_addr1IsZero || zz_666);
  assign zz_668 = 1'b0;
  assign zz_669 = (execute0_inInst_valid && execute0_ctrl_men);
  assign zz_670 = `M_binary_sequancial_XRD;
  assign zz_671 = (execute0_ctrl_m == zz_670);
  assign zz_672 = (zz_669 && zz_671);
  assign zz_673 = (execute1_inInst_valid && execute1_inInst_payload_ctrl_canInternalyStallWriteBack0);
  assign zz_674 = 1'b1;
  assign zz_675 = (! writeBack_inInst_ready);
  assign zz_676 = (writeBack_inInst_valid && zz_675);
  assign zz_677 = (zz_676 && writeBack_inInst_payload_ctrl_canInternalyStallWriteBack0);
  assign zz_678 = 1'b1;
  assign MulExtension_s1_a = execute0_inInst_payload_alu_op0;
  assign MulExtension_s1_b = execute0_inInst_payload_alu_op1;
  assign zz_679 = execute0_inInst_payload_instruction[13 : 12];
  assign zz_680 = (2'b01);
  assign zz_681 = (zz_679 == zz_680);
  assign zz_682 = 1'b1;
  assign zz_683 = 1'b1;
  assign zz_684 = (2'b10);
  assign zz_685 = (zz_679 == zz_684);
  assign zz_686 = 1'b1;
  assign zz_687 = 1'b0;
  assign zz_688 = 1'b0;
  assign zz_689 = 1'b0;
  assign zz_690 = MulExtension_s1_a[15 : 0];
  assign MulExtension_s1_aULow = zz_690;
  assign zz_691 = MulExtension_s1_b[15 : 0];
  assign MulExtension_s1_bULow = zz_691;
  assign zz_692 = 1'b0;
  assign zz_693 = MulExtension_s1_a[15 : 0];
  assign zz_694 = zz_692;
  assign zz_695 = {zz_694,zz_693};
  assign MulExtension_s1_aSLow = zz_695;
  assign zz_696 = 1'b0;
  assign zz_697 = MulExtension_s1_b[15 : 0];
  assign zz_698 = zz_696;
  assign zz_699 = {zz_698,zz_697};
  assign MulExtension_s1_bSLow = zz_699;
  assign zz_700 = MulExtension_s1_a[31];
  assign zz_701 = (MulExtension_s1_aSigned && zz_700);
  assign zz_702 = MulExtension_s1_a[31 : 16];
  assign zz_703 = zz_701;
  assign zz_704 = {zz_703,zz_702};
  assign MulExtension_s1_aHigh = zz_704;
  assign zz_705 = MulExtension_s1_b[31];
  assign zz_706 = (MulExtension_s1_bSigned && zz_705);
  assign zz_707 = MulExtension_s1_b[31 : 16];
  assign zz_708 = zz_706;
  assign zz_709 = {zz_708,zz_707};
  assign MulExtension_s1_bHigh = zz_709;
  assign MulExtension_s1_mul_ll = (MulExtension_s1_aULow * MulExtension_s1_bULow);
  assign MulExtension_s1_mul_lh = ($signed(MulExtension_s1_aSLow) * $signed(MulExtension_s1_bHigh));
  assign MulExtension_s1_mul_hl = ($signed(MulExtension_s1_aHigh) * $signed(MulExtension_s1_bSLow));
  assign MulExtension_s1_mul_hh = ($signed(MulExtension_s1_aHigh) * $signed(MulExtension_s1_bHigh));
  assign zz_710 = (36'b000000000000000000000000000000000000);
  assign zz_711 = 1'b0;
  assign zz_712 = zz_711;
  assign zz_713 = MulExtension_s2_mul_ll;
  assign zz_714 = {zz_712,zz_713};
  assign zz_715 = zz_714;
  assign zz_716 = ($signed(zz_710) + $signed(zz_1045));
  assign zz_717 = (MulExtension_s2_mul_lh <<< 16);
  assign zz_718 = ($signed(zz_1044) + $signed(zz_717));
  assign zz_719 = (MulExtension_s2_mul_hl <<< 16);
  assign MulExtension_s2_low = ($signed(zz_718) + $signed(zz_719));
  assign zz_720 = (MulExtension_s3_mul_hh <<< 32);
  assign MulExtension_s3_result = ($signed(zz_1043) + $signed(zz_720));
  assign zz_721 = (writeBack_inInst_payload_ctrl_extensionTag == (3'b001));
  assign zz_722 = writeBack_inInst_payload_instruction[13 : 12];
  assign zz_723 = (2'b00);
  assign zz_724 = (zz_722 == zz_723);
  assign zz_725 = MulExtension_s3_low[31 : 0];
  assign zz_726 = zz_725;
  assign zz_727 = (2'b01);
  assign zz_728 = (2'b10);
  assign zz_729 = (2'b11);
  assign zz_730 = (zz_722 == zz_727);
  assign zz_731 = (zz_722 == zz_728);
  assign zz_732 = (zz_730 || zz_731);
  assign zz_733 = (zz_722 == zz_729);
  assign zz_734 = (zz_732 || zz_733);
  assign zz_735 = MulExtension_s3_result[63 : 32];
  assign zz_736 = zz_735;
  assign zz_737 = 1'b0;
  assign zz_738 = execute0_inInst_payload_instruction[12];
  assign zz_739 = (! zz_738);
  assign zz_740 = 1'b0;
  assign zz_741 = execute1_inInst_payload_instruction[13];
  assign zz_742 = (zz_741 ? DivExtension_divider_io_rsp_payload_remainder : DivExtension_divider_io_rsp_payload_quotient);
  assign zz_743 = 1'b0;
  assign zz_744 = (execute0_ctrl_extensionTag == (3'b010));
  assign zz_745 = (execute0_inInst_valid && zz_744);
  assign zz_746 = (! DivExtension_divider_io_cmd_ready);
  assign zz_747 = 1'b1;
  assign zz_748 = (execute1_inInst_payload_ctrl_extensionTag == (3'b010));
  assign zz_749 = (execute1_inInst_valid && zz_748);
  assign zz_750 = (execute1_inInst_ready && DivExtension_rspReady);
  assign zz_751 = (! execute1_inInst_ready);
  assign zz_752 = (DivExtension_divider_io_rsp_valid && zz_751);
  assign zz_753 = (! DivExtension_rspReady);
  assign zz_754 = 1'b1;
  assign zz_755 = 1'b0;
  assign zz_756 = 1'b0;
  assign zz_757 = execute0_inInst_payload_alu_op1[4 : 0];
  assign BarrelShifterFullExtension_s1_amplitude = zz_757;
  assign zz_758 = `ALU_opt_SLL1;
  assign zz_759 = (execute0_ctrl_alu == zz_758);
  assign zz_761 = execute0_inInst_payload_alu_op0[31];
  assign zz_762 = execute0_inInst_payload_alu_op0[30];
  assign zz_763 = execute0_inInst_payload_alu_op0[29];
  assign zz_764 = execute0_inInst_payload_alu_op0[28];
  assign zz_765 = execute0_inInst_payload_alu_op0[27];
  assign zz_766 = execute0_inInst_payload_alu_op0[26];
  assign zz_767 = execute0_inInst_payload_alu_op0[25];
  assign zz_768 = execute0_inInst_payload_alu_op0[24];
  assign zz_769 = execute0_inInst_payload_alu_op0[23];
  assign zz_770 = execute0_inInst_payload_alu_op0[22];
  assign zz_771 = execute0_inInst_payload_alu_op0[21];
  assign zz_772 = execute0_inInst_payload_alu_op0[20];
  assign zz_773 = execute0_inInst_payload_alu_op0[19];
  assign zz_774 = execute0_inInst_payload_alu_op0[18];
  assign zz_775 = execute0_inInst_payload_alu_op0[17];
  assign zz_776 = execute0_inInst_payload_alu_op0[16];
  assign zz_777 = execute0_inInst_payload_alu_op0[15];
  assign zz_778 = execute0_inInst_payload_alu_op0[14];
  assign zz_779 = execute0_inInst_payload_alu_op0[13];
  assign zz_780 = execute0_inInst_payload_alu_op0[12];
  assign zz_781 = execute0_inInst_payload_alu_op0[11];
  assign zz_782 = execute0_inInst_payload_alu_op0[10];
  assign zz_783 = execute0_inInst_payload_alu_op0[9];
  assign zz_784 = execute0_inInst_payload_alu_op0[8];
  assign zz_785 = execute0_inInst_payload_alu_op0[7];
  assign zz_786 = execute0_inInst_payload_alu_op0[6];
  assign zz_787 = execute0_inInst_payload_alu_op0[5];
  assign zz_788 = execute0_inInst_payload_alu_op0[4];
  assign zz_789 = execute0_inInst_payload_alu_op0[3];
  assign zz_790 = execute0_inInst_payload_alu_op0[2];
  assign zz_791 = execute0_inInst_payload_alu_op0[1];
  assign zz_792 = execute0_inInst_payload_alu_op0[0];
  assign BarrelShifterFullExtension_s1_reversed = (zz_759 ? zz_760 : execute0_inInst_payload_alu_op0);
  assign zz_793 = `ALU_opt_SRA_1;
  assign zz_794 = (execute0_ctrl_alu == zz_793);
  assign zz_795 = BarrelShifterFullExtension_s1_reversed[31];
  assign zz_796 = (zz_794 && zz_795);
  assign zz_797 = zz_796;
  assign zz_798 = {zz_797,BarrelShifterFullExtension_s1_reversed};
  assign zz_799 = zz_798;
  assign zz_800 = ($signed(zz_799) >>> BarrelShifterFullExtension_s1_amplitude);
  assign zz_801 = zz_800[31 : 0];
  assign BarrelShifterFullExtension_s1_shiftRight = zz_801;
  assign zz_802 = `ALU_opt_SLL1;
  assign zz_803 = (execute1_inInst_payload_ctrl_alu == zz_802);
  assign zz_805 = BarrelShifterFullExtension_s2_shiftRight[31];
  assign zz_806 = BarrelShifterFullExtension_s2_shiftRight[30];
  assign zz_807 = BarrelShifterFullExtension_s2_shiftRight[29];
  assign zz_808 = BarrelShifterFullExtension_s2_shiftRight[28];
  assign zz_809 = BarrelShifterFullExtension_s2_shiftRight[27];
  assign zz_810 = BarrelShifterFullExtension_s2_shiftRight[26];
  assign zz_811 = BarrelShifterFullExtension_s2_shiftRight[25];
  assign zz_812 = BarrelShifterFullExtension_s2_shiftRight[24];
  assign zz_813 = BarrelShifterFullExtension_s2_shiftRight[23];
  assign zz_814 = BarrelShifterFullExtension_s2_shiftRight[22];
  assign zz_815 = BarrelShifterFullExtension_s2_shiftRight[21];
  assign zz_816 = BarrelShifterFullExtension_s2_shiftRight[20];
  assign zz_817 = BarrelShifterFullExtension_s2_shiftRight[19];
  assign zz_818 = BarrelShifterFullExtension_s2_shiftRight[18];
  assign zz_819 = BarrelShifterFullExtension_s2_shiftRight[17];
  assign zz_820 = BarrelShifterFullExtension_s2_shiftRight[16];
  assign zz_821 = BarrelShifterFullExtension_s2_shiftRight[15];
  assign zz_822 = BarrelShifterFullExtension_s2_shiftRight[14];
  assign zz_823 = BarrelShifterFullExtension_s2_shiftRight[13];
  assign zz_824 = BarrelShifterFullExtension_s2_shiftRight[12];
  assign zz_825 = BarrelShifterFullExtension_s2_shiftRight[11];
  assign zz_826 = BarrelShifterFullExtension_s2_shiftRight[10];
  assign zz_827 = BarrelShifterFullExtension_s2_shiftRight[9];
  assign zz_828 = BarrelShifterFullExtension_s2_shiftRight[8];
  assign zz_829 = BarrelShifterFullExtension_s2_shiftRight[7];
  assign zz_830 = BarrelShifterFullExtension_s2_shiftRight[6];
  assign zz_831 = BarrelShifterFullExtension_s2_shiftRight[5];
  assign zz_832 = BarrelShifterFullExtension_s2_shiftRight[4];
  assign zz_833 = BarrelShifterFullExtension_s2_shiftRight[3];
  assign zz_834 = BarrelShifterFullExtension_s2_shiftRight[2];
  assign zz_835 = BarrelShifterFullExtension_s2_shiftRight[1];
  assign zz_836 = BarrelShifterFullExtension_s2_shiftRight[0];
  assign zz_837 = `ALU_opt_SRL_1;
  assign zz_838 = (execute1_inInst_payload_ctrl_alu == zz_837);
  assign zz_839 = `ALU_opt_SRA_1;
  assign zz_840 = (execute1_inInst_payload_ctrl_alu == zz_839);
  assign zz_841 = (zz_838 || zz_840);
  assign zz_842 = 1'b0;
  assign zz_843 = writeBack_irq_masked[5];
  assign zz_844 = (8'b00000000);
  assign zz_845 = writeBack_irq_masked[4];
  assign zz_846 = writeBack_irq_masked[7];
  assign zz_847 = writeBack_irq_masked[1];
  assign zz_848 = (! SimpleInterrupExtension_inIrq);
  assign zz_850 = writeBack_irq_masked[6];
  assign zz_851 = (! SimpleInterrupExtension_inIrq);
  assign zz_852 = (! writeBack_irq_inhibate);
  assign zz_853 = (zz_851 && zz_852);
  assign zz_854 = (writeBack_irq_masked & (8'b00000010));
  assign zz_855 = (zz_854 != (8'b00000000));
  assign zz_856 = 1'b1;
  assign zz_857 = 1'b1;
  assign zz_858 = 1'b1;
  assign zz_859 = 1'b1;
  assign zz_860 = (8'b00000010);
  assign zz_861 = (~ zz_860);
  assign zz_862 = (writeBack_irq_masked & zz_861);
  assign zz_863 = (zz_862 != (8'b00000000));
  assign zz_865 = 1'b1;
  assign zz_866 = (! execute0_inInst_valid);
  assign zz_867 = (decode_inInst_valid && zz_866);
  assign zz_868 = (! execute1_inInst_valid);
  assign zz_869 = (zz_867 && zz_868);
  assign zz_870 = (! writeBack_inInst_valid);
  assign zz_871 = (zz_869 && zz_870);
  assign zz_872 = 1'b1;
  assign zz_873 = 1'b1;
  assign zz_874 = (execute1_inInst_payload_ctrl_extensionTag == (3'b011));
  assign zz_875 = execute1_inInst_payload_instruction[26 : 25];
  assign zz_876 = (2'b00);
  assign zz_877 = (zz_875 == zz_876);
  assign zz_878 = `PC_binary_sequancial_J;
  assign zz_879 = (execute1_outInst_valid && execute1_outInst_ready);
  assign zz_880 = 1'b0;
  assign zz_881 = (2'b01);
  assign zz_882 = (zz_875 == zz_881);
  assign zz_883 = SimpleInterrupExtension_irqValue;
  assign zz_884 = (2'b10);
  assign zz_885 = (zz_875 == zz_884);
  assign zz_886 = execute1_inInst_payload_result;
  assign zz_887 = writeBack_irq_mask;
  assign CachedInstructionBus_coreIRsp_ready = zz_896;
  assign CachedInstructionBus_coreIRsp_payload_branchCacheLine_pc = zz_907;
  assign CachedInstructionBus_coreIRsp_payload_branchCacheLine_history = zz_909;
  assign zz_888 = iRsp_ready;
  assign zz_889 = 1'b0;
  assign zz_895 = (CachedInstructionBus_coreIRsp_valid || zz_890);
  assign zz_896 = (! zz_890);
  assign zz_897 = (zz_890 ? zz_891 : CachedInstructionBus_coreIRsp_payload_instruction);
  assign zz_898 = (zz_890 ? zz_892 : CachedInstructionBus_coreIRsp_payload_pc);
  assign zz_899 = (zz_890 ? zz_893 : CachedInstructionBus_coreIRsp_payload_branchCacheLine_pc);
  assign zz_900 = (zz_890 ? zz_894 : CachedInstructionBus_coreIRsp_payload_branchCacheLine_history);
  assign zz_901 = 1'b0;
  assign zz_902 = (! zz_888);
  assign zz_903 = (CachedInstructionBus_coreIRsp_ready && zz_902);
  assign zz_904 = CachedInstructionBus_cache_io_cpu_cmd_payload_address[8 : 2];
  assign zz_905 = (CachedInstructionBus_cache_io_cpu_cmd_valid && CachedInstructionBus_cache_io_cpu_cmd_ready);
  assign brancheCache_port2_address = zz_904;
  assign brancheCache_port2_enable = zz_905;
  assign zz_906 = brancheCache_port2_data[22 : 0];
  assign zz_907 = zz_906;
  assign zz_908 = brancheCache_port2_data[24 : 23];
  assign zz_909 = zz_908;
  assign zz_910 = 1'b0;
  assign zz_912 = 1'b0;
  assign zz_913 = (execute1_inInst_valid && execute1_inInst_payload_ctrl_fencei);
  assign zz_914 = 1'b1;
  assign io_d_cmd_valid = dCmd_valid;
  assign io_d_cmd_payload_wr = dCmd_payload_wr;
  assign io_d_cmd_payload_address = dCmd_payload_address;
  assign io_d_cmd_payload_data = dCmd_payload_data;
  assign io_d_cmd_payload_size = dCmd_payload_size;
  assign io_d_rsp_ready = dRsp_ready;
  assign zz_921 = 1'b0;
  assign zz_922 = 1'b0;
  assign zz_923 = 1'b0;
  assign zz_924 = 1'b0;
  assign zz_925 = 1'b0;
  assign zz_927 = (fetch_pendingPrefetch_value != (2'b00));
  assign zz_928 = (zz_926 || zz_927);
  assign zz_929 = (zz_928 || decode_inInst_valid);
  assign zz_930 = (zz_929 || execute0_inInst_valid);
  assign zz_931 = (zz_930 || execute1_inInst_valid);
  assign zz_932 = (zz_931 || writeBack_inInst_valid);
  assign DebugExtension_isPipBusy = (DebugExtension_isPipActive || zz_933);
  assign zz_934 = (3'b100);
  assign zz_935 = (writeBack_inInst_payload_ctrl_extensionTag == zz_934);
  assign DebugExtension_isInBreakpoint = (writeBack_inInst_valid && zz_935);
  assign zz_936 = zz_917[7];
  assign zz_937 = zz_917[6 : 0];
  assign zz_938 = (zz_937 == (7'b0000000));
  assign zz_939 = zz_918[2];
  assign zz_940 = zz_918[4];
  assign zz_941 = zz_918[16];
  assign zz_942 = 1'b1;
  assign zz_943 = zz_918[17];
  assign zz_944 = 1'b1;
  assign zz_945 = zz_918[24];
  assign zz_946 = 1'b0;
  assign zz_947 = zz_918[25];
  assign zz_948 = 1'b0;
  assign zz_949 = (zz_937 == (7'b0000001));
  assign zz_950 = zz_918;
  assign zz_951 = 1'b0;
  assign zz_952 = writeBack_inInst_payload_pc;
  assign zz_953 = prefetch_pc;
  assign zz_954 = (zz_937 == (7'b0000010));
  assign zz_955 = (decode_inInst_valid && decode_inInst_ready);
  assign zz_957 = 1'b0;
  assign zz_958 = (! zz_956);
  assign zz_959 = 1'b1;
  assign zz_960 = zz_917[4 : 0];
  assign zz_961 = zz_917[4 : 0];
  assign zz_962 = zz_248;
  assign zz_963 = 1'b1;
  assign zz_964 = (3'b100);
  assign zz_965 = (execute1_inInst_payload_ctrl_extensionTag == zz_964);
  assign zz_966 = (execute1_inInst_valid && zz_965);
  assign zz_967 = 1'b1;
  assign zz_968 = 1'b1;
  assign zz_969 = 1'b1;
  assign zz_970 = 1'b1;
  assign zz_971 = 1'b0;
  assign zz_972 = 1'b1;
  assign zz_973 = 1'b0;
  assign zz_974 = (iCmd_valid && iCmd_ready);
  assign zz_975 = (DebugExtension_stepIt && zz_974);
  assign zz_976 = 1'b1;
  assign zz_977 = (DebugExtension_haltIt || DebugExtension_stepIt);
  assign zz_978 = 1'b1;
  assign zz_979 = 1'b0;
  assign zz_981 = 1'b0;
  assign zz_983 = zz_980;
  assign zz_984 = zz_983;
  assign zz_985 = (performanceCounters_decode_pcLoad + zz_1051);
  assign zz_986 = zz_985;
  assign zz_987 = 1'b1;
  assign zz_988 = 1'b0;
  assign zz_990 = 1'b0;
  assign zz_992 = zz_989;
  assign zz_993 = zz_992;
  assign zz_994 = (performanceCounters_execute1_pcLoad + zz_1056);
  assign zz_995 = zz_994;
  assign zz_996 = 1'b1;
  assign zz_997 = 1'b0;
  assign zz_998 = (decode_halt && decode_inInst_valid);
  assign zz_1000 = 1'b0;
  assign zz_1002 = zz_999;
  assign zz_1003 = zz_1002;
  assign zz_1004 = (performanceCounters_decode_halt + zz_1054);
  assign zz_1005 = zz_1004;
  assign zz_1006 = 1'b1;
  assign zz_1007 = 1'b0;
  assign zz_1008 = (execute0_halt && execute0_inInst_valid);
  assign zz_1010 = 1'b0;
  assign zz_1012 = zz_1009;
  assign zz_1013 = zz_1012;
  assign zz_1014 = (performanceCounters_execute0_halt + zz_1052);
  assign zz_1015 = zz_1014;
  assign zz_1016 = 1'b1;
  assign zz_1017 = 1'b0;
  assign zz_1018 = (execute1_halt && execute1_inInst_valid);
  assign zz_1020 = 1'b0;
  assign zz_1022 = zz_1019;
  assign zz_1023 = zz_1022;
  assign zz_1024 = (performanceCounters_execute1_halt + zz_1053);
  assign zz_1025 = zz_1024;
  assign zz_1026 = 1'b1;
  assign zz_1027 = 1'b0;
  assign zz_1028 = (writeBack_halt && writeBack_inInst_valid);
  assign zz_1030 = 1'b0;
  assign zz_1032 = zz_1029;
  assign zz_1033 = zz_1032;
  assign zz_1034 = (performanceCounters_writeBack_halt + zz_1055);
  assign zz_1035 = zz_1034;
  assign zz_1036 = 1'b1;
  assign zz_1037 = 1'b0;
  assign CachedInstructionBus_cache_io_cpu_cmd_payload_address = iCmd_payload_pc;
  assign CachedInstructionBus_cache_io_cpu_cmd_valid = iCmd_valid;
  assign zz_1038 = zz_886;
  assign zz_1039 = zz_340;
  assign zz_1040 = zz_36;
  assign zz_1041 = zz_883;
  assign zz_1042 = zz_887;
  assign zz_1043 = $signed(MulExtension_s3_low);
  assign zz_1044 = $signed(zz_716);
  assign zz_1045 = $signed(zz_715);
  assign zz_1046 = execute0_pendingDataCmd_readCount;
  assign zz_1047 = $signed(zz_509);
  assign zz_1048 = $signed(zz_508);
  assign zz_1049 = $signed(zz_511);
  assign zz_1050 = $signed(zz_516);
  assign zz_1051 = zz_984;
  assign zz_1052 = zz_1013;
  assign zz_1053 = zz_1023;
  assign zz_1054 = zz_1003;
  assign zz_1055 = zz_1033;
  assign zz_1056 = zz_993;
  always @ (zz_8 or zz_30 or zz_31)
  begin
    iCmd_valid <= zz_8;
    if(zz_30)begin
      iCmd_valid <= zz_31;
    end
  end

  always @ (fetch_outInst_ready or zz_38 or zz_41)
  begin
    iRsp_ready <= fetch_outInst_ready;
    if(zz_38)begin
      iRsp_ready <= zz_41;
    end
  end

  always @ (writeBack_flushMemoryResponse or zz_570 or zz_576)
  begin
    dRsp_ready <= zz_570;
    if(writeBack_flushMemoryResponse)begin
      dRsp_ready <= zz_576;
    end
  end

  always @ (DebugExtension_haltIt or zz_972 or zz_973)
  begin
    prefetch_halt <= zz_973;
    if(DebugExtension_haltIt)begin
      prefetch_halt <= zz_972;
    end
  end

  always @ (prefetch_pcLoad_valid or prefetch_pcLoad_payload or zz_4)
  begin
    prefetch_pcNext <= zz_4;
    if(prefetch_pcLoad_valid)begin
      prefetch_pcNext <= prefetch_pcLoad_payload;
    end
  end

  always @ (decode_pcLoad_valid or execute1_pcLoad_valid or writeBack_pcLoad_valid or zz_626 or zz_629)
  begin
    prefetch_pcLoad_valid <= decode_pcLoad_valid;
    if(execute1_pcLoad_valid)begin
      prefetch_pcLoad_valid <= zz_626;
    end
    if(writeBack_pcLoad_valid)begin
      prefetch_pcLoad_valid <= zz_629;
    end
  end

  always @ (decode_pcLoad_payload or execute1_pcLoad_valid or execute1_pcLoad_payload or writeBack_pcLoad_valid or writeBack_pcLoad_payload)
  begin
    prefetch_pcLoad_payload <= decode_pcLoad_payload;
    if(execute1_pcLoad_valid)begin
      prefetch_pcLoad_payload <= execute1_pcLoad_payload;
    end
    if(writeBack_pcLoad_valid)begin
      prefetch_pcLoad_payload <= writeBack_pcLoad_payload;
    end
  end

  always @ (fetch_flush or zz_14 or zz_15 or decode_flush or zz_372 or execute0_flush or zz_482 or execute1_flush or zz_547 or writeBack_flush or zz_610)
  begin
    fetch_throwIt <= zz_15;
    if(fetch_flush)begin
      fetch_throwIt <= zz_14;
    end
    if(decode_flush)begin
      fetch_throwIt <= zz_372;
    end
    if(execute0_flush)begin
      fetch_throwIt <= zz_482;
    end
    if(execute1_flush)begin
      fetch_throwIt <= zz_547;
    end
    if(writeBack_flush)begin
      fetch_throwIt <= zz_610;
    end
  end

  always @ (decode_pcLoad_valid or zz_622 or zz_623)
  begin
    fetch_flush <= zz_623;
    if(decode_pcLoad_valid)begin
      fetch_flush <= zz_622;
    end
  end

  always @ (zz_16 or zz_25 or zz_26)
  begin
    fetch_pendingPrefetch_incrementIt <= zz_26;
    if(zz_16)begin
      fetch_pendingPrefetch_incrementIt <= zz_25;
    end
  end

  always @ (zz_17 or zz_27 or zz_28)
  begin
    fetch_pendingPrefetch_decrementIt <= zz_28;
    if(zz_17)begin
      fetch_pendingPrefetch_decrementIt <= zz_27;
    end
  end

  always @ (zz_19 or zz_21 or zz_22)
  begin
    if(zz_19)begin
      fetch_pendingPrefetch_finalIncrement <= (2'b01);
    end else if(zz_21)begin
      fetch_pendingPrefetch_finalIncrement <= zz_22;
    end else begin
      fetch_pendingPrefetch_finalIncrement <= (2'b00);
    end
  end

  always @ (iRsp_valid or zz_38 or zz_40)
  begin
    zz_39 <= iRsp_valid;
    if(zz_38)begin
      zz_39 <= zz_40;
    end
  end

  always @ (decode_throwIt or zz_322 or zz_325)
  begin
    decode_inInst_ready <= zz_325;
    if(decode_throwIt)begin
      decode_inInst_ready <= zz_322;
    end
  end

  always @ (zz_47 or zz_66 or zz_71 or zz_72 or zz_87 or zz_88 or zz_97 or zz_98 or zz_106 or zz_110 or zz_121 or zz_122 or zz_138 or zz_149 or zz_150 or zz_165 or zz_166 or zz_175 or zz_176 or zz_186 or zz_187 or zz_199 or zz_200 or zz_210 or zz_211 or zz_222 or zz_223 or zz_234 or zz_235)
  begin
    decode_ctrl_instVal <= zz_47;
    if(zz_66)begin
      if(zz_71)begin
        decode_ctrl_instVal <= zz_72;
      end
      if(zz_87)begin
        decode_ctrl_instVal <= zz_88;
      end
      if(zz_97)begin
        decode_ctrl_instVal <= zz_98;
      end
      if(zz_106)begin
        if(zz_110)begin
          if(zz_121)begin
            decode_ctrl_instVal <= zz_122;
          end
        end else begin
          if(zz_138)begin
            if(zz_149)begin
              decode_ctrl_instVal <= zz_150;
            end
          end
        end
      end
      if(zz_165)begin
        decode_ctrl_instVal <= zz_166;
      end
      if(zz_175)begin
        decode_ctrl_instVal <= zz_176;
      end
      if(zz_186)begin
        decode_ctrl_instVal <= zz_187;
      end
      if(zz_199)begin
        decode_ctrl_instVal <= zz_200;
      end
    end
    if(zz_210)begin
      decode_ctrl_instVal <= zz_211;
    end
    if(zz_222)begin
      decode_ctrl_instVal <= zz_223;
    end
    if(zz_234)begin
      decode_ctrl_instVal <= zz_235;
    end
  end

  always @ (zz_48 or zz_66 or zz_165 or zz_167 or zz_175 or zz_177 or zz_186 or zz_195)
  begin
    decode_ctrl_br <= zz_48;
    if(zz_66)begin
      if(zz_165)begin
        decode_ctrl_br <= zz_167;
      end
      if(zz_175)begin
        decode_ctrl_br <= zz_177;
      end
      if(zz_186)begin
        decode_ctrl_br <= zz_195;
      end
    end
  end

  always @ (zz_49 or zz_66 or zz_165 or zz_171 or zz_175 or zz_178)
  begin
    decode_ctrl_jmp <= zz_49;
    if(zz_66)begin
      if(zz_165)begin
        decode_ctrl_jmp <= zz_171;
      end
      if(zz_175)begin
        decode_ctrl_jmp <= zz_178;
      end
    end
  end

  always @ (zz_50 or zz_66 or zz_71 or zz_73 or zz_87 or zz_89 or zz_97 or zz_99 or zz_106 or zz_110 or zz_121 or zz_123 or zz_138 or zz_149 or zz_151 or zz_165 or zz_169 or zz_175 or zz_179 or zz_186 or zz_189 or zz_199 or zz_202 or zz_203 or zz_204 or zz_210 or zz_212 or zz_222 or zz_224)
  begin
    decode_ctrl_op0 <= zz_50;
    if(zz_66)begin
      if(zz_71)begin
        decode_ctrl_op0 <= zz_73;
      end
      if(zz_87)begin
        decode_ctrl_op0 <= zz_89;
      end
      if(zz_97)begin
        decode_ctrl_op0 <= zz_99;
      end
      if(zz_106)begin
        if(zz_110)begin
          if(zz_121)begin
            decode_ctrl_op0 <= zz_123;
          end
        end else begin
          if(zz_138)begin
            if(zz_149)begin
              decode_ctrl_op0 <= zz_151;
            end
          end
        end
      end
      if(zz_165)begin
        decode_ctrl_op0 <= zz_169;
      end
      if(zz_175)begin
        decode_ctrl_op0 <= zz_179;
      end
      if(zz_186)begin
        decode_ctrl_op0 <= zz_189;
      end
      if(zz_199)begin
        if(zz_202)begin
          decode_ctrl_op0 <= zz_203;
        end else begin
          decode_ctrl_op0 <= zz_204;
        end
      end
    end
    if(zz_210)begin
      decode_ctrl_op0 <= zz_212;
    end
    if(zz_222)begin
      decode_ctrl_op0 <= zz_224;
    end
  end

  always @ (zz_51 or zz_66 or zz_71 or zz_78 or zz_79 or zz_83 or zz_87 or zz_90 or zz_106 or zz_110 or zz_121 or zz_124 or zz_138 or zz_149 or zz_152 or zz_165 or zz_170 or zz_175 or zz_180 or zz_186 or zz_190 or zz_210 or zz_213 or zz_222 or zz_225)
  begin
    decode_ctrl_op1 <= zz_51;
    if(zz_66)begin
      if(zz_71)begin
        if(zz_78)begin
          decode_ctrl_op1 <= zz_79;
        end else begin
          decode_ctrl_op1 <= zz_83;
        end
      end
      if(zz_87)begin
        decode_ctrl_op1 <= zz_90;
      end
      if(zz_106)begin
        if(zz_110)begin
          if(zz_121)begin
            decode_ctrl_op1 <= zz_124;
          end
        end else begin
          if(zz_138)begin
            if(zz_149)begin
              decode_ctrl_op1 <= zz_152;
            end
          end
        end
      end
      if(zz_165)begin
        decode_ctrl_op1 <= zz_170;
      end
      if(zz_175)begin
        decode_ctrl_op1 <= zz_180;
      end
      if(zz_186)begin
        decode_ctrl_op1 <= zz_190;
      end
    end
    if(zz_210)begin
      decode_ctrl_op1 <= zz_213;
    end
    if(zz_222)begin
      decode_ctrl_op1 <= zz_225;
    end
  end

  always @ (zz_52 or zz_66 or zz_71 or zz_74 or zz_87 or zz_91 or zz_97 or zz_100 or zz_106 or zz_110 or zz_121 or zz_130 or zz_138 or zz_149 or zz_157 or zz_165 or zz_168 or zz_175 or zz_181 or zz_186 or zz_188 or zz_199 or zz_205 or zz_234 or zz_237)
  begin
    decode_ctrl_alu <= zz_52;
    if(zz_66)begin
      if(zz_71)begin
        decode_ctrl_alu <= zz_74;
      end
      if(zz_87)begin
        decode_ctrl_alu <= zz_91;
      end
      if(zz_97)begin
        decode_ctrl_alu <= zz_100;
      end
      if(zz_106)begin
        if(zz_110)begin
          if(zz_121)begin
            decode_ctrl_alu <= zz_130;
          end
        end else begin
          if(zz_138)begin
            if(zz_149)begin
              decode_ctrl_alu <= zz_157;
            end
          end
        end
      end
      if(zz_165)begin
        decode_ctrl_alu <= zz_168;
      end
      if(zz_175)begin
        decode_ctrl_alu <= zz_181;
      end
      if(zz_186)begin
        decode_ctrl_alu <= zz_188;
      end
      if(zz_199)begin
        decode_ctrl_alu <= zz_205;
      end
    end
    if(zz_234)begin
      decode_ctrl_alu <= zz_237;
    end
  end

  always @ (zz_53 or zz_66 or zz_71 or zz_78 or zz_80 or zz_87 or zz_92 or zz_97 or zz_101 or zz_106 or zz_110 or zz_121 or zz_131 or zz_138 or zz_149 or zz_158 or zz_165 or zz_172 or zz_175 or zz_182 or zz_199 or zz_206 or zz_210 or zz_214 or zz_222 or zz_226 or zz_234 or zz_236)
  begin
    decode_ctrl_wb <= zz_53;
    if(zz_66)begin
      if(zz_71)begin
        if(zz_78)begin
          decode_ctrl_wb <= zz_80;
        end
      end
      if(zz_87)begin
        decode_ctrl_wb <= zz_92;
      end
      if(zz_97)begin
        decode_ctrl_wb <= zz_101;
      end
      if(zz_106)begin
        if(zz_110)begin
          if(zz_121)begin
            decode_ctrl_wb <= zz_131;
          end
        end else begin
          if(zz_138)begin
            if(zz_149)begin
              decode_ctrl_wb <= zz_158;
            end
          end
        end
      end
      if(zz_165)begin
        decode_ctrl_wb <= zz_172;
      end
      if(zz_175)begin
        decode_ctrl_wb <= zz_182;
      end
      if(zz_199)begin
        decode_ctrl_wb <= zz_206;
      end
    end
    if(zz_210)begin
      decode_ctrl_wb <= zz_214;
    end
    if(zz_222)begin
      decode_ctrl_wb <= zz_226;
    end
    if(zz_234)begin
      decode_ctrl_wb <= zz_236;
    end
  end

  always @ (zz_54 or zz_66 or zz_71 or zz_78 or zz_81 or zz_87 or zz_93 or zz_97 or zz_102 or zz_106 or zz_110 or zz_121 or zz_132 or zz_138 or zz_149 or zz_159 or zz_165 or zz_173 or zz_175 or zz_183 or zz_199 or zz_207 or zz_210 or zz_215 or zz_222 or zz_227 or zz_234 or zz_238 or zz_239)
  begin
    decode_ctrl_rfen <= zz_54;
    if(zz_66)begin
      if(zz_71)begin
        if(zz_78)begin
          decode_ctrl_rfen <= zz_81;
        end
      end
      if(zz_87)begin
        decode_ctrl_rfen <= zz_93;
      end
      if(zz_97)begin
        decode_ctrl_rfen <= zz_102;
      end
      if(zz_106)begin
        if(zz_110)begin
          if(zz_121)begin
            decode_ctrl_rfen <= zz_132;
          end
        end else begin
          if(zz_138)begin
            if(zz_149)begin
              decode_ctrl_rfen <= zz_159;
            end
          end
        end
      end
      if(zz_165)begin
        decode_ctrl_rfen <= zz_173;
      end
      if(zz_175)begin
        decode_ctrl_rfen <= zz_183;
      end
      if(zz_199)begin
        decode_ctrl_rfen <= zz_207;
      end
    end
    if(zz_210)begin
      decode_ctrl_rfen <= zz_215;
    end
    if(zz_222)begin
      decode_ctrl_rfen <= zz_227;
    end
    if(zz_234)begin
      if(zz_238)begin
        decode_ctrl_rfen <= zz_239;
      end
    end
  end

  always @ (zz_55 or zz_66 or zz_87 or zz_94 or zz_97 or zz_103 or zz_106 or zz_110 or zz_121 or zz_133 or zz_138 or zz_149 or zz_160 or zz_210 or zz_216 or zz_222 or zz_228)
  begin
    decode_ctrl_execute0AluBypass <= zz_55;
    if(zz_66)begin
      if(zz_87)begin
        decode_ctrl_execute0AluBypass <= zz_94;
      end
      if(zz_97)begin
        decode_ctrl_execute0AluBypass <= zz_103;
      end
      if(zz_106)begin
        if(zz_110)begin
          if(zz_121)begin
            decode_ctrl_execute0AluBypass <= zz_133;
          end
        end else begin
          if(zz_138)begin
            if(zz_149)begin
              decode_ctrl_execute0AluBypass <= zz_160;
            end
          end
        end
      end
    end
    if(zz_210)begin
      decode_ctrl_execute0AluBypass <= zz_216;
    end
    if(zz_222)begin
      decode_ctrl_execute0AluBypass <= zz_228;
    end
  end

  always @ (zz_56 or zz_66 or zz_87 or zz_95 or zz_97 or zz_104 or zz_106 or zz_110 or zz_121 or zz_134 or zz_138 or zz_149 or zz_161 or zz_210 or zz_217 or zz_222 or zz_229)
  begin
    decode_ctrl_execute1AluBypass <= zz_56;
    if(zz_66)begin
      if(zz_87)begin
        decode_ctrl_execute1AluBypass <= zz_95;
      end
      if(zz_97)begin
        decode_ctrl_execute1AluBypass <= zz_104;
      end
      if(zz_106)begin
        if(zz_110)begin
          if(zz_121)begin
            decode_ctrl_execute1AluBypass <= zz_134;
          end
        end else begin
          if(zz_138)begin
            if(zz_149)begin
              decode_ctrl_execute1AluBypass <= zz_161;
            end
          end
        end
      end
    end
    if(zz_210)begin
      decode_ctrl_execute1AluBypass <= zz_217;
    end
    if(zz_222)begin
      decode_ctrl_execute1AluBypass <= zz_229;
    end
  end

  always @ (zz_58 or zz_66 or zz_71 or zz_75)
  begin
    decode_ctrl_men <= zz_58;
    if(zz_66)begin
      if(zz_71)begin
        decode_ctrl_men <= zz_75;
      end
    end
  end

  always @ (zz_59 or zz_66 or zz_71 or zz_78 or zz_82 or zz_84)
  begin
    decode_ctrl_m <= zz_59;
    if(zz_66)begin
      if(zz_71)begin
        if(zz_78)begin
          decode_ctrl_m <= zz_82;
        end else begin
          decode_ctrl_m <= zz_84;
        end
      end
    end
  end

  always @ (zz_62 or zz_66 or zz_71 or zz_76 or zz_106 or zz_110 or zz_121 or zz_135 or zz_138 or zz_149 or zz_162 or zz_175 or zz_184 or zz_186 or zz_196 or zz_210 or zz_218 or zz_222 or zz_230)
  begin
    decode_ctrl_useSrc0 <= zz_62;
    if(zz_66)begin
      if(zz_71)begin
        decode_ctrl_useSrc0 <= zz_76;
      end
      if(zz_106)begin
        if(zz_110)begin
          if(zz_121)begin
            decode_ctrl_useSrc0 <= zz_135;
          end
        end else begin
          if(zz_138)begin
            if(zz_149)begin
              decode_ctrl_useSrc0 <= zz_162;
            end
          end
        end
      end
      if(zz_175)begin
        decode_ctrl_useSrc0 <= zz_184;
      end
      if(zz_186)begin
        decode_ctrl_useSrc0 <= zz_196;
      end
    end
    if(zz_210)begin
      decode_ctrl_useSrc0 <= zz_218;
    end
    if(zz_222)begin
      decode_ctrl_useSrc0 <= zz_230;
    end
  end

  always @ (zz_63 or zz_66 or zz_71 or zz_78 or zz_85 or zz_106 or zz_110 or zz_138 or zz_149 or zz_163 or zz_186 or zz_197 or zz_210 or zz_219 or zz_222 or zz_231)
  begin
    decode_ctrl_useSrc1 <= zz_63;
    if(zz_66)begin
      if(zz_71)begin
        if(zz_78)begin
        end else begin
          decode_ctrl_useSrc1 <= zz_85;
        end
      end
      if(zz_106)begin
        if(zz_110)begin
        end else begin
          if(zz_138)begin
            if(zz_149)begin
              decode_ctrl_useSrc1 <= zz_163;
            end
          end
        end
      end
      if(zz_186)begin
        decode_ctrl_useSrc1 <= zz_197;
      end
    end
    if(zz_210)begin
      decode_ctrl_useSrc1 <= zz_219;
    end
    if(zz_222)begin
      decode_ctrl_useSrc1 <= zz_231;
    end
  end

  always @ (zz_210 or zz_222 or zz_234 or zz_240 or zz_241)
  begin
    decode_ctrl_extensionTag <= (3'b000);
    if(zz_210)begin
      decode_ctrl_extensionTag <= (3'b001);
    end
    if(zz_222)begin
      decode_ctrl_extensionTag <= (3'b010);
    end
    if(zz_234)begin
      decode_ctrl_extensionTag <= (3'b011);
    end
    if(zz_240)begin
      decode_ctrl_extensionTag <= zz_241;
    end
  end

  always @ (zz_64 or zz_66 or zz_69)
  begin
    decode_ctrl_fencei <= zz_64;
    if(zz_66)begin
      decode_ctrl_fencei <= zz_69;
    end
  end

  always @ (decode_flush or zz_373 or zz_374 or execute0_flush or zz_483 or execute1_flush or zz_548 or writeBack_flush or zz_611)
  begin
    decode_throwIt <= zz_374;
    if(decode_flush)begin
      decode_throwIt <= zz_373;
    end
    if(execute0_flush)begin
      decode_throwIt <= zz_483;
    end
    if(execute1_flush)begin
      decode_throwIt <= zz_548;
    end
    if(writeBack_flush)begin
      decode_throwIt <= zz_611;
    end
  end

  always @ (decode_hazard or zz_242 or zz_243 or zz_853 or zz_855 or zz_864 or zz_865)
  begin
    decode_halt <= zz_243;
    if(decode_hazard)begin
      decode_halt <= zz_242;
    end
    if(zz_853)begin
      if(zz_855)begin
      end else if(zz_864)begin
        decode_halt <= zz_865;
      end
    end
  end

  always @ (zz_915 or zz_916 or zz_936 or zz_961 or zz_962)
  begin
    decode_regFileReadAddress0 <= zz_962;
    if(zz_915)begin
      if(zz_936)begin
      end else begin
        if(zz_916)begin
        end else begin
          decode_regFileReadAddress0 <= zz_961;
        end
      end
    end
  end

  always @ (regFile_port0_data or execute0_outInst_payload_ctrl_execute0AluBypass or execute0_outInst_payload_result or execute1_outInst_payload_ctrl_execute1AluBypass or execute1_outInst_payload_result or writeBack_regFileData or writeBackBuffer_inInst_valid or writeBackBuffer_inInst_payload_data or hazardTracker_W2R_addr0Match or hazardTracker_A_addr0Match or zz_631 or hazardTracker_E1_addr0Match or zz_643 or hazardTracker_E0_addr0Match or zz_655)
  begin
    decode_src0 <= regFile_port0_data;
    if(writeBackBuffer_inInst_valid)begin
      if(hazardTracker_W2R_addr0Match)begin
        decode_src0 <= writeBackBuffer_inInst_payload_data;
      end
    end
    if(zz_631)begin
      if(hazardTracker_A_addr0Match)begin
        decode_src0 <= writeBack_regFileData;
      end
    end
    if(zz_643)begin
      if(execute1_outInst_payload_ctrl_execute1AluBypass)begin
        if(hazardTracker_E1_addr0Match)begin
          decode_src0 <= execute1_outInst_payload_result;
        end
      end
    end
    if(zz_655)begin
      if(execute0_outInst_payload_ctrl_execute0AluBypass)begin
        if(hazardTracker_E0_addr0Match)begin
          decode_src0 <= execute0_outInst_payload_result;
        end
      end
    end
  end

  always @ (regFile_port1_data or execute0_outInst_payload_ctrl_execute0AluBypass or execute0_outInst_payload_result or execute1_outInst_payload_ctrl_execute1AluBypass or execute1_outInst_payload_result or writeBack_regFileData or writeBackBuffer_inInst_valid or writeBackBuffer_inInst_payload_data or hazardTracker_W2R_addr1Match or hazardTracker_A_addr1Match or zz_631 or hazardTracker_E1_addr1Match or zz_643 or hazardTracker_E0_addr1Match or zz_655)
  begin
    decode_src1 <= regFile_port1_data;
    if(writeBackBuffer_inInst_valid)begin
      if(hazardTracker_W2R_addr1Match)begin
        decode_src1 <= writeBackBuffer_inInst_payload_data;
      end
    end
    if(zz_631)begin
      if(hazardTracker_A_addr1Match)begin
        decode_src1 <= writeBack_regFileData;
      end
    end
    if(zz_643)begin
      if(execute1_outInst_payload_ctrl_execute1AluBypass)begin
        if(hazardTracker_E1_addr1Match)begin
          decode_src1 <= execute1_outInst_payload_result;
        end
      end
    end
    if(zz_655)begin
      if(execute0_outInst_payload_ctrl_execute0AluBypass)begin
        if(hazardTracker_E0_addr1Match)begin
          decode_src1 <= execute0_outInst_payload_result;
        end
      end
    end
  end

  always @ (zz_261)
  begin
    zz_262[10] <= zz_261;
    zz_262[9] <= zz_261;
    zz_262[8] <= zz_261;
    zz_262[7] <= zz_261;
    zz_262[6] <= zz_261;
    zz_262[5] <= zz_261;
    zz_262[4] <= zz_261;
    zz_262[3] <= zz_261;
    zz_262[2] <= zz_261;
    zz_262[1] <= zz_261;
    zz_262[0] <= zz_261;
  end

  always @ (zz_285)
  begin
    zz_286[18] <= zz_285;
    zz_286[17] <= zz_285;
    zz_286[16] <= zz_285;
    zz_286[15] <= zz_285;
    zz_286[14] <= zz_285;
    zz_286[13] <= zz_285;
    zz_286[12] <= zz_285;
    zz_286[11] <= zz_285;
    zz_286[10] <= zz_285;
    zz_286[9] <= zz_285;
    zz_286[8] <= zz_285;
    zz_286[7] <= zz_285;
    zz_286[6] <= zz_285;
    zz_286[5] <= zz_285;
    zz_286[4] <= zz_285;
    zz_286[3] <= zz_285;
    zz_286[2] <= zz_285;
    zz_286[1] <= zz_285;
    zz_286[0] <= zz_285;
  end

  always @ (decode_branchCacheHit or decode_staticBranchPrediction or zz_306)
  begin
    decode_shouldTakeBranch <= decode_staticBranchPrediction;
    if(decode_branchCacheHit)begin
      decode_shouldTakeBranch <= zz_306;
    end
  end

  always @ (decode_inInst_valid or decode_throwIt or zz_321)
  begin
    zz_320 <= decode_inInst_valid;
    if(decode_throwIt)begin
      zz_320 <= zz_321;
    end
  end

  always @ (decode_brjmpImm or decode_outInst_payload_src0 or zz_338 or zz_343 or zz_345 or zz_347 or zz_1039)
  begin
    if(zz_343)begin
      zz_341 <= zz_338;
    end else if(zz_345)begin
      zz_341 <= zz_1039;
    end else if(zz_347)begin
      zz_341 <= decode_brjmpImm;
    end else begin
      zz_341 <= decode_outInst_payload_src0;
    end
  end

  always @ (zz_349)
  begin
    zz_350[19] <= zz_349;
    zz_350[18] <= zz_349;
    zz_350[17] <= zz_349;
    zz_350[16] <= zz_349;
    zz_350[15] <= zz_349;
    zz_350[14] <= zz_349;
    zz_350[13] <= zz_349;
    zz_350[12] <= zz_349;
    zz_350[11] <= zz_349;
    zz_350[10] <= zz_349;
    zz_350[9] <= zz_349;
    zz_350[8] <= zz_349;
    zz_350[7] <= zz_349;
    zz_350[6] <= zz_349;
    zz_350[5] <= zz_349;
    zz_350[4] <= zz_349;
    zz_350[3] <= zz_349;
    zz_350[2] <= zz_349;
    zz_350[1] <= zz_349;
    zz_350[0] <= zz_349;
  end

  always @ (zz_357)
  begin
    zz_358[19] <= zz_357;
    zz_358[18] <= zz_357;
    zz_358[17] <= zz_357;
    zz_358[16] <= zz_357;
    zz_358[15] <= zz_357;
    zz_358[14] <= zz_357;
    zz_358[13] <= zz_357;
    zz_358[12] <= zz_357;
    zz_358[11] <= zz_357;
    zz_358[10] <= zz_357;
    zz_358[9] <= zz_357;
    zz_358[8] <= zz_357;
    zz_358[7] <= zz_357;
    zz_358[6] <= zz_357;
    zz_358[5] <= zz_357;
    zz_358[4] <= zz_357;
    zz_358[3] <= zz_357;
    zz_358[2] <= zz_357;
    zz_358[1] <= zz_357;
    zz_358[0] <= zz_357;
  end

  always @ (decode_outInst_payload_src1 or zz_353 or zz_363 or zz_364 or zz_367 or zz_369 or zz_371)
  begin
    if(zz_367)begin
      zz_365 <= zz_353;
    end else if(zz_369)begin
      zz_365 <= zz_363;
    end else if(zz_371)begin
      zz_365 <= zz_364;
    end else begin
      zz_365 <= decode_outInst_payload_src1;
    end
  end

  always @ (execute0_throwIt or zz_430 or zz_434)
  begin
    execute0_inInst_ready <= zz_434;
    if(execute0_throwIt)begin
      execute0_inInst_ready <= zz_430;
    end
  end

  always @ (execute0_flush or zz_484 or zz_485 or execute1_flush or zz_549 or writeBack_flush or zz_612)
  begin
    execute0_throwIt <= zz_485;
    if(execute0_flush)begin
      execute0_throwIt <= zz_484;
    end
    if(execute1_flush)begin
      execute0_throwIt <= zz_549;
    end
    if(writeBack_flush)begin
      execute0_throwIt <= zz_612;
    end
  end

  always @ (zz_479 or zz_480 or zz_481 or zz_672 or zz_673 or zz_674 or zz_677 or zz_678 or zz_745 or zz_746 or zz_747 or DebugExtension_isInBreakpoint or zz_966 or zz_967 or zz_968)
  begin
    execute0_halt <= zz_481;
    if(zz_479)begin
      execute0_halt <= zz_480;
    end
    if(zz_672)begin
      if(zz_673)begin
        execute0_halt <= zz_674;
      end
      if(zz_677)begin
        execute0_halt <= zz_678;
      end
    end
    if(zz_745)begin
      if(zz_746)begin
        execute0_halt <= zz_747;
      end
    end
    if(zz_966)begin
      execute0_halt <= zz_967;
    end
    if(DebugExtension_isInBreakpoint)begin
      execute0_halt <= zz_968;
    end
  end

  always @ (zz_393 or zz_397 or zz_400 or zz_404 or zz_407 or zz_408 or zz_409 or zz_411 or zz_413 or zz_418 or zz_423 or zz_425 or zz_427)
  begin
    if(zz_411)begin
      execute0_br_pc_sel <= zz_397;
    end else if(zz_413)begin
      execute0_br_pc_sel <= zz_400;
    end else if(zz_418)begin
      execute0_br_pc_sel <= zz_404;
    end else if(zz_423)begin
      execute0_br_pc_sel <= zz_407;
    end else if(zz_425)begin
      execute0_br_pc_sel <= zz_408;
    end else if(zz_427)begin
      execute0_br_pc_sel <= zz_409;
    end else begin
      execute0_br_pc_sel <= zz_393;
    end
  end

  always @ (execute0_inInst_valid or execute0_throwIt or zz_429)
  begin
    zz_428 <= execute0_inInst_valid;
    if(execute0_throwIt)begin
      zz_428 <= zz_429;
    end
  end

  always @ (zz_439 or zz_440 or zz_443 or zz_446 or zz_448)
  begin
    if(zz_446)begin
      zz_444 <= zz_440;
    end else if(zz_448)begin
      zz_444 <= zz_443;
    end else begin
      zz_444 <= zz_439;
    end
  end

  always @ (zz_460 or zz_463 or zz_465)
  begin
    if(zz_463)begin
      zz_461 <= (2'b00);
    end else if(zz_465)begin
      zz_461 <= (2'b01);
    end else begin
      zz_461 <= zz_460;
    end
  end

  always @ (execute1_pcLoad_valid or zz_624 or zz_625)
  begin
    execute0_flush <= zz_625;
    if(execute1_pcLoad_valid)begin
      execute0_flush <= zz_624;
    end
  end

  always @ (execute1_throwIt or zz_541 or zz_544)
  begin
    execute1_inInst_ready <= zz_544;
    if(execute1_throwIt)begin
      execute1_inInst_ready <= zz_541;
    end
  end

  always @ (execute1_inInst_valid or zz_487 or SimpleInterrupExtension_exitPc or zz_874 or zz_877)
  begin
    execute1_inInst_payload_adder <= zz_487;
    if(execute1_inInst_valid)begin
      if(zz_874)begin
        if(zz_877)begin
          execute1_inInst_payload_adder <= SimpleInterrupExtension_exitPc;
        end
      end
    end
  end

  always @ (execute1_inInst_valid or zz_488 or zz_874 or zz_877 or zz_878)
  begin
    execute1_pc_sel <= zz_488;
    if(execute1_inInst_valid)begin
      if(zz_874)begin
        if(zz_877)begin
          execute1_pc_sel <= zz_878;
        end
      end
    end
  end

  always @ (zz_749 or zz_753 or zz_754 or zz_755)
  begin
    execute1_halt <= zz_755;
    if(zz_749)begin
      if(zz_753)begin
        execute1_halt <= zz_754;
      end
    end
  end

  always @ (execute1_flush or zz_550 or zz_551 or writeBack_flush or zz_613)
  begin
    execute1_throwIt <= zz_551;
    if(execute1_flush)begin
      execute1_throwIt <= zz_550;
    end
    if(writeBack_flush)begin
      execute1_throwIt <= zz_613;
    end
  end

  always @ (execute1_inInst_payload_predictorHasBranch or zz_496 or zz_499)
  begin
    if(zz_499)begin
      zz_497 <= execute1_inInst_payload_predictorHasBranch;
    end else begin
      zz_497 <= zz_496;
    end
  end

  always @ (execute1_inInst_payload_adder or execute1_inInst_payload_pcPlus4 or zz_503)
  begin
    if(zz_503)begin
      zz_501 <= execute1_inInst_payload_pcPlus4;
    end else begin
      zz_501 <= execute1_inInst_payload_adder;
    end
  end

  always @ (execute1_inInst_payload_branchHistory_valid or zz_1049 or zz_1050)
  begin
    if(execute1_inInst_payload_branchHistory_valid)begin
      execute1_line_history <= zz_1049;
    end else begin
      execute1_line_history <= zz_1050;
    end
  end

  always @ (execute1_inInst_valid or execute1_inInst_payload_result or DivExtension_rsp or zz_749 or BarrelShifterFullExtension_s2_shiftRight or zz_803 or zz_804 or zz_841 or zz_874 or zz_877 or zz_882 or zz_885 or zz_1041 or zz_1042)
  begin
    execute1_outInst_payload_result <= execute1_inInst_payload_result;
    if(zz_749)begin
      execute1_outInst_payload_result <= DivExtension_rsp;
    end
    if(zz_803)begin
      execute1_outInst_payload_result <= zz_804;
    end else if(zz_841)begin
      execute1_outInst_payload_result <= BarrelShifterFullExtension_s2_shiftRight;
    end
    if(execute1_inInst_valid)begin
      if(zz_874)begin
        if(zz_877)begin
        end else if(zz_882)begin
          execute1_outInst_payload_result <= zz_1041;
        end else if(zz_885)begin
        end else begin
          execute1_outInst_payload_result <= zz_1042;
        end
      end
    end
  end

  always @ (execute1_inInst_valid or execute1_throwIt or zz_540)
  begin
    zz_539 <= execute1_inInst_valid;
    if(execute1_throwIt)begin
      zz_539 <= zz_540;
    end
  end

  always @ (writeBack_pcLoad_valid or zz_627 or zz_628)
  begin
    execute1_flush <= zz_628;
    if(writeBack_pcLoad_valid)begin
      execute1_flush <= zz_627;
    end
  end

  always @ (writeBack_throwIt or zz_605 or zz_608)
  begin
    writeBack_inInst_ready <= zz_608;
    if(writeBack_throwIt)begin
      writeBack_inInst_ready <= zz_605;
    end
  end

  always @ (zz_553 or zz_721 or zz_724 or zz_726 or zz_734 or zz_736)
  begin
    writeBack_inInst_payload_result <= zz_553;
    if(zz_721)begin
      if(zz_724)begin
        writeBack_inInst_payload_result <= zz_726;
      end else if(zz_734)begin
        writeBack_inInst_payload_result <= zz_736;
      end
    end
  end

  always @ (writeBack_flush or zz_614 or zz_615 or zz_853 or zz_855 or zz_856)
  begin
    writeBack_throwIt <= zz_615;
    if(writeBack_flush)begin
      writeBack_throwIt <= zz_614;
    end
    if(zz_853)begin
      if(zz_855)begin
        writeBack_throwIt <= zz_856;
      end
    end
  end

  always @ (zz_561 or zz_562 or zz_563 or writeBack_flushMemoryResponse or zz_571 or zz_572 or zz_573 or zz_577 or DebugExtension_isInBreakpoint or zz_969)
  begin
    writeBack_halt <= zz_563;
    if(zz_561)begin
      writeBack_halt <= zz_562;
    end
    if(zz_571)begin
      if(zz_572)begin
        writeBack_halt <= zz_573;
      end
    end
    if(writeBack_flushMemoryResponse)begin
      writeBack_halt <= zz_577;
    end
    if(DebugExtension_isInBreakpoint)begin
      writeBack_halt <= zz_969;
    end
  end

  always @ (writeBack_inInst_valid or writeBack_inInst_payload_unalignedMemoryAccessException or zz_564 or zz_565 or zz_566 or zz_567 or io_interrupt_1 or io_interrupt_0 or io_interrupt_3 or io_interrupt_2)
  begin
    writeBack_irq_sources <= zz_566;
    if(writeBack_inInst_valid)begin
      if(zz_564)begin
        writeBack_irq_sources[0] <= zz_565;
      end
      if(writeBack_inInst_payload_unalignedMemoryAccessException)begin
        writeBack_irq_sources[1] <= zz_567;
      end
    end
    writeBack_irq_sources[5] <= io_interrupt_1;
    writeBack_irq_sources[4] <= io_interrupt_0;
    writeBack_irq_sources[7] <= io_interrupt_3;
    writeBack_irq_sources[6] <= io_interrupt_2;
  end

  always @ (zz_977 or zz_978 or zz_979)
  begin
    writeBack_irq_inhibate <= zz_979;
    if(zz_977)begin
      writeBack_irq_inhibate <= zz_978;
    end
  end

  always @ (zz_568 or zz_853 or zz_855 or zz_858 or zz_864 or zz_871 or zz_872)
  begin
    writeBack_pcLoad_valid <= zz_568;
    if(zz_853)begin
      if(zz_855)begin
        writeBack_pcLoad_valid <= zz_858;
      end else if(zz_864)begin
        if(zz_871)begin
          writeBack_pcLoad_valid <= zz_872;
        end
      end
    end
  end

  always @ (zz_853 or zz_855 or zz_864 or zz_871)
  begin
    writeBack_pcLoad_payload <= (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    if(zz_853)begin
      if(zz_855)begin
        writeBack_pcLoad_payload <= (32'b00000000000000000000000000100000);
      end else if(zz_864)begin
        if(zz_871)begin
          writeBack_pcLoad_payload <= (32'b00000000000000000000000000100000);
        end
      end
    end
  end

  always @ (zz_581 or zz_582)
  begin
    zz_583[31] <= zz_581;
    zz_583[30] <= zz_581;
    zz_583[29] <= zz_581;
    zz_583[28] <= zz_581;
    zz_583[27] <= zz_581;
    zz_583[26] <= zz_581;
    zz_583[25] <= zz_581;
    zz_583[24] <= zz_581;
    zz_583[23] <= zz_581;
    zz_583[22] <= zz_581;
    zz_583[21] <= zz_581;
    zz_583[20] <= zz_581;
    zz_583[19] <= zz_581;
    zz_583[18] <= zz_581;
    zz_583[17] <= zz_581;
    zz_583[16] <= zz_581;
    zz_583[15] <= zz_581;
    zz_583[14] <= zz_581;
    zz_583[13] <= zz_581;
    zz_583[12] <= zz_581;
    zz_583[11] <= zz_581;
    zz_583[10] <= zz_581;
    zz_583[9] <= zz_581;
    zz_583[8] <= zz_581;
    zz_583[7 : 0] <= zz_582;
  end

  always @ (zz_587 or zz_588)
  begin
    zz_589[31] <= zz_587;
    zz_589[30] <= zz_587;
    zz_589[29] <= zz_587;
    zz_589[28] <= zz_587;
    zz_589[27] <= zz_587;
    zz_589[26] <= zz_587;
    zz_589[25] <= zz_587;
    zz_589[24] <= zz_587;
    zz_589[23] <= zz_587;
    zz_589[22] <= zz_587;
    zz_589[21] <= zz_587;
    zz_589[20] <= zz_587;
    zz_589[19] <= zz_587;
    zz_589[18] <= zz_587;
    zz_589[17] <= zz_587;
    zz_589[16] <= zz_587;
    zz_589[15 : 0] <= zz_588;
  end

  always @ (dRsp_payload or zz_583 or zz_589 or zz_591 or zz_593)
  begin
    if(zz_591)begin
      writeBack_dataRspFormated <= zz_583;
    end else if(zz_593)begin
      writeBack_dataRspFormated <= zz_589;
    end else begin
      writeBack_dataRspFormated <= dRsp_payload;
    end
  end

  always @ (writeBack_inInst_payload_result or writeBack_dataRspFormated or zz_594 or zz_596 or zz_598 or zz_600 or zz_602)
  begin
    if(zz_598)begin
      writeBack_regFileData <= writeBack_inInst_payload_result;
    end else if(zz_600)begin
      writeBack_regFileData <= writeBack_dataRspFormated;
    end else if(zz_602)begin
      writeBack_regFileData <= zz_596;
    end else begin
      writeBack_regFileData <= zz_594;
    end
  end

  always @ (writeBack_inInst_valid or writeBack_throwIt or zz_604)
  begin
    zz_603 <= writeBack_inInst_valid;
    if(writeBack_throwIt)begin
      zz_603 <= zz_604;
    end
  end

  always @ (zz_609 or zz_915 or zz_916 or zz_936 or zz_959)
  begin
    writeBack_regFileWrite_valid <= zz_609;
    if(zz_915)begin
      if(zz_936)begin
      end else begin
        if(zz_916)begin
          writeBack_regFileWrite_valid <= zz_959;
        end
      end
    end
  end

  always @ (writeBack_outInst_payload_addr or zz_915 or zz_916 or zz_936 or zz_960)
  begin
    writeBack_regFileWrite_payload_address <= writeBack_outInst_payload_addr;
    if(zz_915)begin
      if(zz_936)begin
      end else begin
        if(zz_916)begin
          writeBack_regFileWrite_payload_address <= zz_960;
        end
      end
    end
  end

  always @ (writeBack_regFileData or zz_915 or zz_916 or zz_918 or zz_936)
  begin
    writeBack_regFileWrite_payload_data <= writeBack_regFileData;
    if(zz_915)begin
      if(zz_936)begin
      end else begin
        if(zz_916)begin
          writeBack_regFileWrite_payload_data <= zz_918;
        end
      end
    end
  end

  always @ (DebugExtension_flushIt or zz_970 or zz_971)
  begin
    writeBack_flush <= zz_971;
    if(DebugExtension_flushIt)begin
      writeBack_flush <= zz_970;
    end
  end

  always @ (hazardTracker_A_addr0Match or zz_631 or zz_634 or zz_635 or zz_636 or hazardTracker_E1_addr0Match or zz_643 or zz_648 or zz_649 or hazardTracker_E0_addr0Match or zz_655 or zz_660 or zz_661 or zz_664 or zz_665)
  begin
    hazardTracker_src0Hazard <= zz_636;
    if(zz_631)begin
      if(zz_634)begin
        if(hazardTracker_A_addr0Match)begin
          hazardTracker_src0Hazard <= zz_635;
        end
      end
    end
    if(zz_643)begin
      if(zz_648)begin
        if(hazardTracker_E1_addr0Match)begin
          hazardTracker_src0Hazard <= zz_649;
        end
      end
    end
    if(zz_655)begin
      if(zz_660)begin
        if(hazardTracker_E0_addr0Match)begin
          hazardTracker_src0Hazard <= zz_661;
        end
      end
    end
    if(zz_664)begin
      hazardTracker_src0Hazard <= zz_665;
    end
  end

  always @ (hazardTracker_A_addr1Match or zz_631 or zz_634 or zz_637 or zz_638 or hazardTracker_E1_addr1Match or zz_643 or zz_648 or zz_650 or hazardTracker_E0_addr1Match or zz_655 or zz_660 or zz_662 or zz_667 or zz_668)
  begin
    hazardTracker_src1Hazard <= zz_638;
    if(zz_631)begin
      if(zz_634)begin
        if(hazardTracker_A_addr1Match)begin
          hazardTracker_src1Hazard <= zz_637;
        end
      end
    end
    if(zz_643)begin
      if(zz_648)begin
        if(hazardTracker_E1_addr1Match)begin
          hazardTracker_src1Hazard <= zz_650;
        end
      end
    end
    if(zz_655)begin
      if(zz_660)begin
        if(hazardTracker_E0_addr1Match)begin
          hazardTracker_src1Hazard <= zz_662;
        end
      end
    end
    if(zz_667)begin
      hazardTracker_src1Hazard <= zz_668;
    end
  end

  always @ (zz_681 or zz_682 or zz_685 or zz_686 or zz_688)
  begin
    if(zz_681)begin
      MulExtension_s1_aSigned <= zz_682;
    end else if(zz_685)begin
      MulExtension_s1_aSigned <= zz_686;
    end else begin
      MulExtension_s1_aSigned <= zz_688;
    end
  end

  always @ (zz_681 or zz_683 or zz_685 or zz_687 or zz_689)
  begin
    if(zz_681)begin
      MulExtension_s1_bSigned <= zz_683;
    end else if(zz_685)begin
      MulExtension_s1_bSigned <= zz_687;
    end else begin
      MulExtension_s1_bSigned <= zz_689;
    end
  end

  always @ (zz_761 or zz_762 or zz_763 or zz_764 or zz_765 or zz_766 or zz_767 or zz_768 or zz_769 or zz_770 or zz_771 or zz_772 or zz_773 or zz_774 or zz_775 or zz_776 or zz_777 or zz_778 or zz_779 or zz_780 or zz_781 or zz_782 or zz_783 or zz_784 or zz_785 or zz_786 or zz_787 or zz_788 or zz_789 or zz_790 or zz_791 or zz_792)
  begin
    zz_760[0] <= zz_761;
    zz_760[1] <= zz_762;
    zz_760[2] <= zz_763;
    zz_760[3] <= zz_764;
    zz_760[4] <= zz_765;
    zz_760[5] <= zz_766;
    zz_760[6] <= zz_767;
    zz_760[7] <= zz_768;
    zz_760[8] <= zz_769;
    zz_760[9] <= zz_770;
    zz_760[10] <= zz_771;
    zz_760[11] <= zz_772;
    zz_760[12] <= zz_773;
    zz_760[13] <= zz_774;
    zz_760[14] <= zz_775;
    zz_760[15] <= zz_776;
    zz_760[16] <= zz_777;
    zz_760[17] <= zz_778;
    zz_760[18] <= zz_779;
    zz_760[19] <= zz_780;
    zz_760[20] <= zz_781;
    zz_760[21] <= zz_782;
    zz_760[22] <= zz_783;
    zz_760[23] <= zz_784;
    zz_760[24] <= zz_785;
    zz_760[25] <= zz_786;
    zz_760[26] <= zz_787;
    zz_760[27] <= zz_788;
    zz_760[28] <= zz_789;
    zz_760[29] <= zz_790;
    zz_760[30] <= zz_791;
    zz_760[31] <= zz_792;
  end

  always @ (zz_805 or zz_806 or zz_807 or zz_808 or zz_809 or zz_810 or zz_811 or zz_812 or zz_813 or zz_814 or zz_815 or zz_816 or zz_817 or zz_818 or zz_819 or zz_820 or zz_821 or zz_822 or zz_823 or zz_824 or zz_825 or zz_826 or zz_827 or zz_828 or zz_829 or zz_830 or zz_831 or zz_832 or zz_833 or zz_834 or zz_835 or zz_836)
  begin
    zz_804[0] <= zz_805;
    zz_804[1] <= zz_806;
    zz_804[2] <= zz_807;
    zz_804[3] <= zz_808;
    zz_804[4] <= zz_809;
    zz_804[5] <= zz_810;
    zz_804[6] <= zz_811;
    zz_804[7] <= zz_812;
    zz_804[8] <= zz_813;
    zz_804[9] <= zz_814;
    zz_804[10] <= zz_815;
    zz_804[11] <= zz_816;
    zz_804[12] <= zz_817;
    zz_804[13] <= zz_818;
    zz_804[14] <= zz_819;
    zz_804[15] <= zz_820;
    zz_804[16] <= zz_821;
    zz_804[17] <= zz_822;
    zz_804[18] <= zz_823;
    zz_804[19] <= zz_824;
    zz_804[20] <= zz_825;
    zz_804[21] <= zz_826;
    zz_804[22] <= zz_827;
    zz_804[23] <= zz_828;
    zz_804[24] <= zz_829;
    zz_804[25] <= zz_830;
    zz_804[26] <= zz_831;
    zz_804[27] <= zz_832;
    zz_804[28] <= zz_833;
    zz_804[29] <= zz_834;
    zz_804[30] <= zz_835;
    zz_804[31] <= zz_836;
  end

  always @ (zz_843 or zz_844 or zz_845 or zz_846 or zz_849 or zz_850)
  begin
    SimpleInterrupExtension_irqValue <= zz_844;
    SimpleInterrupExtension_irqValue[5] <= zz_843;
    SimpleInterrupExtension_irqValue[4] <= zz_845;
    SimpleInterrupExtension_irqValue[7] <= zz_846;
    SimpleInterrupExtension_irqValue[1] <= zz_849;
    SimpleInterrupExtension_irqValue[6] <= zz_850;
  end

  always @ (decode_src0 or DebugExtension_busReadDataReg or DebugExtension_readRegFileReg)
  begin
    zz_919 <= DebugExtension_busReadDataReg;
    if(DebugExtension_readRegFileReg)begin
      zz_919 <= decode_src0;
    end
  end

  always @ (decode_pcLoad_valid or zz_987 or zz_988)
  begin
    zz_980 <= zz_988;
    if(decode_pcLoad_valid)begin
      zz_980 <= zz_987;
    end
  end

  always @ (zz_981 or zz_986)
  begin
    zz_982 <= zz_986;
    if(zz_981)begin
      zz_982 <= (30'b000000000000000000000000000000);
    end
  end

  always @ (execute1_pcLoad_valid or zz_996 or zz_997)
  begin
    zz_989 <= zz_997;
    if(execute1_pcLoad_valid)begin
      zz_989 <= zz_996;
    end
  end

  always @ (zz_990 or zz_995)
  begin
    zz_991 <= zz_995;
    if(zz_990)begin
      zz_991 <= (30'b000000000000000000000000000000);
    end
  end

  always @ (zz_998 or zz_1006 or zz_1007)
  begin
    zz_999 <= zz_1007;
    if(zz_998)begin
      zz_999 <= zz_1006;
    end
  end

  always @ (zz_1000 or zz_1005)
  begin
    zz_1001 <= zz_1005;
    if(zz_1000)begin
      zz_1001 <= (30'b000000000000000000000000000000);
    end
  end

  always @ (zz_1008 or zz_1016 or zz_1017)
  begin
    zz_1009 <= zz_1017;
    if(zz_1008)begin
      zz_1009 <= zz_1016;
    end
  end

  always @ (zz_1010 or zz_1015)
  begin
    zz_1011 <= zz_1015;
    if(zz_1010)begin
      zz_1011 <= (30'b000000000000000000000000000000);
    end
  end

  always @ (zz_1018 or zz_1026 or zz_1027)
  begin
    zz_1019 <= zz_1027;
    if(zz_1018)begin
      zz_1019 <= zz_1026;
    end
  end

  always @ (zz_1020 or zz_1025)
  begin
    zz_1021 <= zz_1025;
    if(zz_1020)begin
      zz_1021 <= (30'b000000000000000000000000000000);
    end
  end

  always @ (zz_1028 or zz_1036 or zz_1037)
  begin
    zz_1029 <= zz_1037;
    if(zz_1028)begin
      zz_1029 <= zz_1036;
    end
  end

  always @ (zz_1030 or zz_1035)
  begin
    zz_1031 <= zz_1035;
    if(zz_1030)begin
      zz_1031 <= (30'b000000000000000000000000000000);
    end
  end

  always @ (zz_743 or zz_749 or zz_750)
  begin
    DivExtension_divider_io_rsp_ready <= zz_743;
    if(zz_749)begin
      DivExtension_divider_io_rsp_ready <= zz_750;
    end
  end

  always @ (execute0_outInst_valid or zz_737 or zz_745)
  begin
    DivExtension_divider_io_cmd_valid <= zz_737;
    if(zz_745)begin
      DivExtension_divider_io_cmd_valid <= execute0_outInst_valid;
    end
  end

  always @ (posedge io_axiClk or posedge io_debugResetIn)
  begin
    if (io_debugResetIn) begin
      DebugExtension_resetIt <= zz_922;
      DebugExtension_haltIt <= zz_923;
      DebugExtension_stepIt <= zz_925;
      zz_956 <= zz_957;
    end else begin
      if(zz_915)begin
        if(zz_936)begin
          if(zz_938)begin
            if(zz_916)begin
              if(zz_941)begin
                DebugExtension_resetIt <= zz_942;
              end
              if(zz_945)begin
                DebugExtension_resetIt <= zz_946;
              end
              if(zz_943)begin
                DebugExtension_haltIt <= zz_944;
              end
              if(zz_947)begin
                DebugExtension_haltIt <= zz_948;
              end
              DebugExtension_stepIt <= zz_940;
            end
          end
        end
      end
      if(zz_975)begin
        DebugExtension_haltIt <= zz_976;
      end
      zz_956 <= zz_955;
    end
  end

  always @ (posedge io_axiClk)
  begin
    DebugExtension_readRegFileReg <= zz_921;
    DebugExtension_flushIt <= zz_924;
    if(zz_915)begin
      if(zz_936)begin
        case(zz_937)
          (7'b0000000) : begin
            if(zz_916)begin
              DebugExtension_flushIt <= zz_939;
            end else begin
              DebugExtension_busReadDataReg[0] <= DebugExtension_resetIt;
              DebugExtension_busReadDataReg[1] <= DebugExtension_haltIt;
              DebugExtension_busReadDataReg[2] <= DebugExtension_isPipBusy;
              DebugExtension_busReadDataReg[3] <= DebugExtension_isInBreakpoint;
              DebugExtension_busReadDataReg[4] <= DebugExtension_stepIt;
              DebugExtension_busReadDataReg[5] <= prefetch_inc;
            end
          end
          (7'b0000001) : begin
            if(zz_916)begin
            end else begin
              if(DebugExtension_isInBreakpoint)begin
                DebugExtension_busReadDataReg <= zz_952;
              end else begin
                DebugExtension_busReadDataReg <= zz_953;
              end
            end
          end
          default : begin
          end
        endcase
      end else begin
        if(zz_916)begin
        end else begin
          DebugExtension_readRegFileReg <= zz_963;
        end
      end
    end
    zz_926 <= iCmd_valid;
    DebugExtension_isPipActive <= zz_932;
    zz_933 <= DebugExtension_isPipActive;
    zz_920 <= DebugExtension_resetIt;
  end

  always @ (posedge io_axiClk or posedge resetCtrl_coreReset)
  begin
    if (resetCtrl_coreReset) begin
      prefetch_pc <= zz_1;
      prefetch_inc <= zz_2;
      prefetch_resetDone <= zz_6;
      fetch_pendingPrefetch_value <= (2'b00);
      fetch_throwRemaining <= (2'b00);
      decode_inInst_valid <= zz_42;
      execute0_inInst_valid <= zz_375;
      execute0_pendingDataCmd_readCount <= (1'b0);
      execute1_inInst_valid <= zz_486;
      writeBack_inInst_valid <= zz_552;
      writeBack_irq_mask <= (8'b00000000);
      writeBack_flushMemoryResponse <= zz_569;
      writeBackBuffer_inInst_valid <= zz_616;
      DivExtension_rspReady <= zz_740;
      SimpleInterrupExtension_inIrq <= zz_842;
      zz_890 <= zz_889;
      zz_911 <= zz_910;
      performanceCounters_decode_pcLoad <= (30'b000000000000000000000000000000);
      performanceCounters_execute1_pcLoad <= (30'b000000000000000000000000000000);
      performanceCounters_decode_halt <= (30'b000000000000000000000000000000);
      performanceCounters_execute0_halt <= (30'b000000000000000000000000000000);
      performanceCounters_execute1_halt <= (30'b000000000000000000000000000000);
      performanceCounters_writeBack_halt <= (30'b000000000000000000000000000000);
    end else begin
      if(zz_10)begin
        prefetch_pc <= prefetch_pcNext;
      end
      if(zz_11)begin
        prefetch_inc <= zz_12;
      end else if(prefetch_pcLoad_valid)begin
        prefetch_inc <= zz_13;
      end
      prefetch_resetDone <= zz_5;
      fetch_pendingPrefetch_value <= fetch_pendingPrefetch_valueNext;
      if(zz_33)begin
        fetch_throwRemaining <= zz_34;
      end
      if(fetch_throwIt)begin
        fetch_throwRemaining <= zz_37;
      end
      if(fetch_outInst_ready)begin
        decode_inInst_valid <= fetch_outInst_valid;
      end
      if(zz_915)begin
        if(zz_936)begin
          case(zz_937)
            (7'b0000000) : begin
            end
            (7'b0000001) : begin
              if(zz_916)begin
                prefetch_pc <= zz_950;
                prefetch_inc <= zz_951;
              end
            end
            (7'b0000010) : begin
              if(zz_916)begin
                decode_inInst_valid <= zz_958;
              end
            end
            default : begin
            end
          endcase
        end
      end
      if(decode_outInst_ready)begin
        execute0_inInst_valid <= decode_outInst_valid;
      end
      if(zz_468)begin
        execute0_pendingDataCmd_readCount <= zz_472;
      end
      if(execute0_outInst_ready)begin
        execute1_inInst_valid <= execute0_outInst_valid;
      end
      if(execute1_outInst_ready)begin
        writeBack_inInst_valid <= execute1_outInst_valid;
      end
      if(zz_574)begin
        writeBack_flushMemoryResponse <= zz_575;
      end
      if(zz_853)begin
        if(zz_855)begin
          writeBack_flushMemoryResponse <= zz_857;
          SimpleInterrupExtension_inIrq <= zz_859;
        end else if(zz_864)begin
          if(zz_871)begin
            SimpleInterrupExtension_inIrq <= zz_873;
          end
        end
      end
      if(execute1_inInst_valid)begin
        if(zz_874)begin
          if(zz_877)begin
            if(zz_879)begin
              SimpleInterrupExtension_inIrq <= zz_880;
            end
          end else if(zz_882)begin
          end else if(zz_885)begin
            writeBack_irq_mask <= zz_1038;
          end
        end
      end
      if(writeBack_outInst_ready)begin
        writeBackBuffer_inInst_valid <= writeBack_outInst_valid;
      end
      if(zz_749)begin
        DivExtension_rspReady <= zz_752;
      end
      if(execute1_throwIt)begin
        DivExtension_rspReady <= zz_756;
      end
      if(zz_888)begin
        zz_890 <= zz_901;
      end
      if(zz_903)begin
        zz_890 <= CachedInstructionBus_coreIRsp_valid;
      end
      if(CachedInstructionBus_cache_io_flush_cmd_ready)begin
        zz_911 <= zz_912;
      end
      if(zz_913)begin
        if(execute1_inInst_ready)begin
          zz_911 <= zz_914;
        end
      end
      performanceCounters_decode_pcLoad <= zz_982;
      performanceCounters_execute1_pcLoad <= zz_991;
      performanceCounters_decode_halt <= zz_1001;
      performanceCounters_execute0_halt <= zz_1011;
      performanceCounters_execute1_halt <= zz_1021;
      performanceCounters_writeBack_halt <= zz_1031;
    end
  end

  always @ (posedge io_axiClk)
  begin
    regFile_port0_data <= regFile[regFile_port0_address];
    regFile_port1_data <= regFile[regFile_port1_address];
    if(brancheCache_port1_enable)begin
      brancheCache[brancheCache_port1_address] <= brancheCache_port1_data;
    end
    if(regFile_port2_enable)begin
      regFile[regFile_port2_address] <= regFile_port2_data;
    end
    if(brancheCache_port2_enable)begin
      brancheCache_port2_data <= brancheCache[brancheCache_port2_address];
    end
    if(fetch_outInst_ready)begin
      decode_inInst_payload_pc <= fetch_outInst_payload_pc;
      decode_inInst_payload_instruction <= fetch_outInst_payload_instruction;
      decode_inInst_payload_branchCacheLine_pc <= fetch_outInst_payload_branchCacheLine_pc;
      decode_inInst_payload_branchCacheLine_history <= fetch_outInst_payload_branchCacheLine_history;
    end
    if(zz_915)begin
      if(zz_936)begin
        case(zz_937)
          (7'b0000000) : begin
          end
          (7'b0000001) : begin
          end
          (7'b0000010) : begin
            if(zz_916)begin
              decode_inInst_payload_instruction <= zz_918;
            end
          end
          default : begin
          end
        endcase
      end
    end
    if(decode_outInst_ready)begin
      execute0_inInst_payload_pc <= decode_outInst_payload_pc;
      execute0_inInst_payload_instruction <= decode_outInst_payload_instruction;
      execute0_ctrl_instVal <= decode_outInst_payload_ctrl_instVal;
      execute0_ctrl_br <= decode_outInst_payload_ctrl_br;
      execute0_ctrl_alu <= decode_outInst_payload_ctrl_alu;
      execute0_ctrl_wb <= decode_outInst_payload_ctrl_wb;
      execute0_ctrl_rfen <= decode_outInst_payload_ctrl_rfen;
      execute0_ctrl_execute0AluBypass <= decode_outInst_payload_ctrl_execute0AluBypass;
      execute0_ctrl_execute1AluBypass <= decode_outInst_payload_ctrl_execute1AluBypass;
      execute0_ctrl_canInternalyStallWriteBack0 <= decode_outInst_payload_ctrl_canInternalyStallWriteBack0;
      execute0_ctrl_men <= decode_outInst_payload_ctrl_men;
      execute0_ctrl_m <= decode_outInst_payload_ctrl_m;
      execute0_ctrl_msk <= decode_outInst_payload_ctrl_msk;
      execute0_ctrl_extensionTag <= decode_outInst_payload_ctrl_extensionTag;
      execute0_ctrl_fencei <= decode_outInst_payload_ctrl_fencei;
      execute0_inInst_payload_src0 <= decode_outInst_payload_src0;
      execute0_inInst_payload_src1 <= decode_outInst_payload_src1;
      execute0_inInst_payload_alu_op0 <= decode_outInst_payload_alu_op0;
      execute0_inInst_payload_alu_op1 <= decode_outInst_payload_alu_op1;
      execute0_inInst_payload_doSub <= decode_outInst_payload_doSub;
      execute0_inInst_payload_predictorHasBranch <= decode_outInst_payload_predictorHasBranch;
      execute0_inInst_payload_branchHistory_valid <= decode_outInst_payload_branchHistory_valid;
      execute0_inInst_payload_branchHistory_payload <= decode_outInst_payload_branchHistory_payload;
    end
    if(execute0_outInst_ready)begin
      execute1_inInst_payload_pc <= execute0_outInst_payload_pc;
      execute1_inInst_payload_instruction <= execute0_outInst_payload_instruction;
      execute1_inInst_payload_ctrl_instVal <= execute0_outInst_payload_ctrl_instVal;
      execute1_inInst_payload_ctrl_br <= execute0_outInst_payload_ctrl_br;
      execute1_inInst_payload_ctrl_alu <= execute0_outInst_payload_ctrl_alu;
      execute1_inInst_payload_ctrl_wb <= execute0_outInst_payload_ctrl_wb;
      execute1_inInst_payload_ctrl_rfen <= execute0_outInst_payload_ctrl_rfen;
      execute1_inInst_payload_ctrl_execute1AluBypass <= execute0_outInst_payload_ctrl_execute1AluBypass;
      execute1_inInst_payload_ctrl_canInternalyStallWriteBack0 <= execute0_outInst_payload_ctrl_canInternalyStallWriteBack0;
      execute1_inInst_payload_ctrl_msk <= execute0_outInst_payload_ctrl_msk;
      execute1_inInst_payload_ctrl_extensionTag <= execute0_outInst_payload_ctrl_extensionTag;
      execute1_inInst_payload_ctrl_fencei <= execute0_outInst_payload_ctrl_fencei;
      execute1_inInst_payload_result <= execute0_outInst_payload_result;
      zz_487 <= execute0_outInst_payload_adder;
      execute1_inInst_payload_predictorHasBranch <= execute0_outInst_payload_predictorHasBranch;
      execute1_inInst_payload_branchHistory_valid <= execute0_outInst_payload_branchHistory_valid;
      execute1_inInst_payload_branchHistory_payload <= execute0_outInst_payload_branchHistory_payload;
      execute1_inInst_payload_pcPlus4 <= execute0_outInst_payload_pcPlus4;
      zz_488 <= execute0_outInst_payload_pc_sel;
      execute1_inInst_payload_unalignedMemoryAccessException <= execute0_outInst_payload_unalignedMemoryAccessException;
      execute1_inInst_payload_needMemRsp <= execute0_outInst_payload_needMemRsp;
    end
    if(execute1_outInst_ready)begin
      writeBack_inInst_payload_pc <= execute1_outInst_payload_pc;
      writeBack_inInst_payload_instruction <= execute1_outInst_payload_instruction;
      writeBack_inInst_payload_ctrl_instVal <= execute1_outInst_payload_ctrl_instVal;
      writeBack_inInst_payload_ctrl_wb <= execute1_outInst_payload_ctrl_wb;
      writeBack_inInst_payload_ctrl_rfen <= execute1_outInst_payload_ctrl_rfen;
      writeBack_inInst_payload_ctrl_canInternalyStallWriteBack0 <= execute1_outInst_payload_ctrl_canInternalyStallWriteBack0;
      writeBack_inInst_payload_ctrl_msk <= execute1_outInst_payload_ctrl_msk;
      writeBack_inInst_payload_ctrl_extensionTag <= execute1_outInst_payload_ctrl_extensionTag;
      zz_553 <= execute1_outInst_payload_result;
      writeBack_inInst_payload_regFileAddress <= execute1_outInst_payload_regFileAddress;
      writeBack_inInst_payload_pcPlus4 <= execute1_outInst_payload_pcPlus4;
      writeBack_inInst_payload_unalignedMemoryAccessException <= execute1_outInst_payload_unalignedMemoryAccessException;
      writeBack_needMemoryResponse <= execute1_outInst_payload_needMemRsp;
    end
    if(writeBack_outInst_ready)begin
      writeBackBuffer_inInst_payload_addr <= writeBack_outInst_payload_addr;
      writeBackBuffer_inInst_payload_data <= writeBack_outInst_payload_data;
    end
    if(execute0_outInst_ready)begin
      MulExtension_s2_mul_ll <= MulExtension_s1_mul_ll;
    end
    if(execute0_outInst_ready)begin
      MulExtension_s2_mul_lh <= MulExtension_s1_mul_lh;
    end
    if(execute0_outInst_ready)begin
      MulExtension_s2_mul_hl <= MulExtension_s1_mul_hl;
    end
    if(execute0_outInst_ready)begin
      MulExtension_s2_mul_hh <= MulExtension_s1_mul_hh;
    end
    if(execute1_outInst_ready)begin
      MulExtension_s3_low <= MulExtension_s2_low;
    end
    if(execute1_outInst_ready)begin
      MulExtension_s3_mul_hh <= MulExtension_s2_mul_hh;
    end
    DivExtension_rsp <= zz_742;
    if(execute0_outInst_ready)begin
      BarrelShifterFullExtension_s2_shiftRight <= BarrelShifterFullExtension_s1_shiftRight;
    end
    if(zz_853)begin
      if(zz_855)begin
        SimpleInterrupExtension_exitPc <= writeBack_inInst_payload_pc;
      end else if(zz_864)begin
        if(zz_871)begin
          SimpleInterrupExtension_exitPc <= decode_inInst_payload_pc;
        end
      end
    end
    if(zz_848)begin
      zz_849 <= zz_847;
    end
    zz_864 <= zz_863;
    if(zz_903)begin
      zz_891 <= CachedInstructionBus_coreIRsp_payload_instruction;
      zz_892 <= CachedInstructionBus_coreIRsp_payload_pc;
      zz_893 <= CachedInstructionBus_coreIRsp_payload_branchCacheLine_pc;
      zz_894 <= CachedInstructionBus_coreIRsp_payload_branchCacheLine_history;
    end
  end

endmodule

module StreamFork
( 
  input   io_input_valid,
  output  io_input_ready,
  input   io_input_payload_wr,
  input  [31:0] io_input_payload_address,
  input  [31:0] io_input_payload_data,
  input  [1:0] io_input_payload_size,
  output  io_outputs_0_valid,
  input   io_outputs_0_ready,
  output  io_outputs_0_payload_wr,
  output [31:0] io_outputs_0_payload_address,
  output [1:0] io_outputs_0_payload_size,
  output  io_outputs_1_valid,
  input   io_outputs_1_ready,
  output  io_outputs_1_payload_wr,
  output [31:0] io_outputs_1_payload_address,
  output [31:0] io_outputs_1_payload_data,
  output [1:0] io_outputs_1_payload_size,
  input   io_axiClk,
  input   resetCtrl_coreReset 
);

  wire  zz_1;
  reg  linkEnable_0;
  wire  zz_2;
  reg  linkEnable_1;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  wire  zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  wire  zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  reg  zz_20;
  assign io_input_ready = zz_20;
  assign io_outputs_0_valid = zz_18;
  assign io_outputs_0_payload_wr = io_input_payload_wr;
  assign io_outputs_0_payload_address = io_input_payload_address;
  assign io_outputs_0_payload_size = io_input_payload_size;
  assign io_outputs_1_valid = zz_19;
  assign io_outputs_1_payload_wr = io_input_payload_wr;
  assign io_outputs_1_payload_address = io_input_payload_address;
  assign io_outputs_1_payload_data = io_input_payload_data;
  assign io_outputs_1_payload_size = io_input_payload_size;
  assign zz_1 = 1'b1;
  assign zz_2 = 1'b1;
  assign zz_3 = 1'b1;
  assign zz_4 = (! io_outputs_0_ready);
  assign zz_5 = (zz_4 && linkEnable_0);
  assign zz_6 = 1'b0;
  assign zz_7 = (! io_outputs_1_ready);
  assign zz_8 = (zz_7 && linkEnable_1);
  assign zz_9 = 1'b0;
  assign zz_10 = (io_input_valid && linkEnable_0);
  assign zz_11 = (zz_18 && io_outputs_0_ready);
  assign zz_12 = 1'b0;
  assign zz_13 = (io_input_valid && linkEnable_1);
  assign zz_14 = (zz_19 && io_outputs_1_ready);
  assign zz_15 = 1'b0;
  assign zz_16 = 1'b1;
  assign zz_17 = 1'b1;
  assign zz_18 = zz_10;
  assign zz_19 = zz_13;
  always @ (zz_3 or zz_5 or zz_6 or zz_8 or zz_9)
  begin
    zz_20 <= zz_3;
    if(zz_5)begin
      zz_20 <= zz_6;
    end
    if(zz_8)begin
      zz_20 <= zz_9;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_coreReset)
  begin
    if (resetCtrl_coreReset) begin
      linkEnable_0 <= zz_1;
      linkEnable_1 <= zz_2;
    end else begin
      if(zz_11)begin
        linkEnable_0 <= zz_12;
      end
      if(zz_14)begin
        linkEnable_1 <= zz_15;
      end
      if(zz_20)begin
        linkEnable_0 <= zz_16;
        linkEnable_1 <= zz_17;
      end
    end
  end

endmodule

module SdramCtrl
( 
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
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  refresh_counter_willIncrement;
  wire  refresh_counter_willClear;
  reg [8:0] refresh_counter_valueNext;
  reg [8:0] refresh_counter_value;
  wire [8:0] zz_1;
  wire  refresh_counter_willOverflowIfInc;
  wire  refresh_counter_willOverflow;
  wire [8:0] zz_2;
  wire  zz_3;
  wire  zz_4;
  reg  refresh_pending;
  wire  zz_5;
  reg [13:0] powerup_counter;
  wire  zz_6;
  reg  powerup_done;
  wire  zz_7;
  wire [13:0] zz_8;
  wire [13:0] zz_9;
  wire [13:0] zz_10;
  wire  zz_11;
  wire  zz_12;
  reg  frontend_banks_0_active;
  reg [12:0] frontend_banks_0_row;
  reg  frontend_banks_1_active;
  reg [12:0] frontend_banks_1_row;
  reg  frontend_banks_2_active;
  reg [12:0] frontend_banks_2_row;
  reg  frontend_banks_3_active;
  reg [12:0] frontend_banks_3_row;
  wire  zz_13;
  wire  zz_14;
  wire  zz_15;
  wire  zz_16;
  wire [8:0] frontend_address_column;
  wire [1:0] frontend_address_bank;
  wire [12:0] frontend_address_row;
  wire [23:0] zz_17;
  wire [8:0] zz_18;
  wire [8:0] zz_19;
  wire [1:0] zz_20;
  wire [1:0] zz_21;
  wire [12:0] zz_22;
  wire [12:0] zz_23;
  reg  frontend_rsp_valid;
  wire  frontend_rsp_ready;
  reg `SdramCtrlBackendTask_binary_sequancial_type frontend_rsp_payload_task;
  wire [1:0] frontend_rsp_payload_bank;
  reg [12:0] frontend_rsp_payload_rowColumn;
  wire [15:0] frontend_rsp_payload_data;
  wire [1:0] frontend_rsp_payload_mask;
  wire [3:0] frontend_rsp_payload_context_id;
  wire  frontend_rsp_payload_context_last;
  wire  zz_24;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_25;
  wire [12:0] zz_26;
  wire  zz_27;
  wire `SdramCtrlFrontendState_binary_sequancial_type zz_28;
  reg `SdramCtrlFrontendState_binary_sequancial_type frontend_state;
  reg  frontend_bootRefreshCounter_willIncrement;
  wire  frontend_bootRefreshCounter_willClear;
  reg [2:0] frontend_bootRefreshCounter_valueNext;
  reg [2:0] frontend_bootRefreshCounter_value;
  wire [2:0] zz_29;
  wire  frontend_bootRefreshCounter_willOverflowIfInc;
  wire [0:0] zz_30;
  wire [0:0] zz_31;
  wire [2:0] zz_32;
  wire [2:0] zz_33;
  wire `SdramCtrlFrontendState_binary_sequancial_type zz_34;
  wire  zz_35;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_36;
  wire  zz_37;
  wire `SdramCtrlFrontendState_binary_sequancial_type zz_38;
  wire `SdramCtrlFrontendState_binary_sequancial_type zz_39;
  wire  zz_40;
  wire  zz_41;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_42;
  wire  zz_43;
  wire  zz_44;
  wire `SdramCtrlFrontendState_binary_sequancial_type zz_45;
  wire `SdramCtrlFrontendState_binary_sequancial_type zz_46;
  wire  zz_47;
  wire  zz_48;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_49;
  wire `SdramCtrlFrontendState_binary_sequancial_type zz_50;
  wire  zz_51;
  wire  zz_52;
  wire  zz_53;
  wire  zz_54;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_55;
  wire  zz_56;
  wire  zz_57;
  wire  zz_58;
  wire  zz_59;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_60;
  wire  zz_61;
  wire  zz_62;
  wire  zz_63;
  wire  zz_64;
  wire [12:0] zz_65;
  wire  zz_66;
  wire  zz_67;
  wire [12:0] zz_68;
  wire  zz_69;
  wire  zz_70;
  wire [12:0] zz_71;
  wire [0:0] zz_72;
  wire [3:0] zz_73;
  wire  zz_74;
  wire  zz_75;
  wire  zz_76;
  wire  zz_77;
  wire  zz_78;
  wire  zz_79;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_80;
  wire  zz_81;
  wire  zz_82;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_83;
  wire  zz_84;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_85;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_86;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_87;
  wire [8:0] zz_88;
  reg  bubbleInserter_cmd_valid;
  wire  bubbleInserter_cmd_ready;
  reg `SdramCtrlBackendTask_binary_sequancial_type bubbleInserter_cmd_payload_task;
  reg [1:0] bubbleInserter_cmd_payload_bank;
  reg [12:0] bubbleInserter_cmd_payload_rowColumn;
  reg [15:0] bubbleInserter_cmd_payload_data;
  reg [1:0] bubbleInserter_cmd_payload_mask;
  reg [3:0] bubbleInserter_cmd_payload_context_id;
  reg  bubbleInserter_cmd_payload_context_last;
  wire  zz_89;
  wire  zz_90;
  wire  zz_91;
  wire  zz_92;
  wire  zz_93;
  wire  bubbleInserter_rsp_valid;
  wire  bubbleInserter_rsp_ready;
  wire `SdramCtrlBackendTask_binary_sequancial_type bubbleInserter_rsp_payload_task;
  wire [1:0] bubbleInserter_rsp_payload_bank;
  wire [12:0] bubbleInserter_rsp_payload_rowColumn;
  wire [15:0] bubbleInserter_rsp_payload_data;
  wire [1:0] bubbleInserter_rsp_payload_mask;
  wire [3:0] bubbleInserter_rsp_payload_context_id;
  wire  bubbleInserter_rsp_payload_context_last;
  reg  bubbleInserter_insertBubble;
  wire  zz_94;
  wire  zz_95;
  wire  zz_96;
  wire  bubbleInserter_timings_read_busy;
  reg [2:0] bubbleInserter_timings_write_counter;
  wire  bubbleInserter_timings_write_busy;
  wire  zz_97;
  wire [2:0] zz_98;
  reg [1:0] bubbleInserter_timings_banks_0_precharge_counter;
  wire  bubbleInserter_timings_banks_0_precharge_busy;
  wire  zz_99;
  wire [1:0] zz_100;
  reg [26:0] bubbleInserter_timings_banks_0_active_counter;
  wire  bubbleInserter_timings_banks_0_active_busy;
  wire  zz_101;
  wire [26:0] zz_102;
  reg [1:0] bubbleInserter_timings_banks_1_precharge_counter;
  wire  bubbleInserter_timings_banks_1_precharge_busy;
  wire  zz_103;
  wire [1:0] zz_104;
  reg [26:0] bubbleInserter_timings_banks_1_active_counter;
  wire  bubbleInserter_timings_banks_1_active_busy;
  wire  zz_105;
  wire [26:0] zz_106;
  reg [1:0] bubbleInserter_timings_banks_2_precharge_counter;
  wire  bubbleInserter_timings_banks_2_precharge_busy;
  wire  zz_107;
  wire [1:0] zz_108;
  reg [26:0] bubbleInserter_timings_banks_2_active_counter;
  wire  bubbleInserter_timings_banks_2_active_busy;
  wire  zz_109;
  wire [26:0] zz_110;
  reg [1:0] bubbleInserter_timings_banks_3_precharge_counter;
  wire  bubbleInserter_timings_banks_3_precharge_busy;
  wire  zz_111;
  wire [1:0] zz_112;
  reg [26:0] bubbleInserter_timings_banks_3_active_counter;
  wire  bubbleInserter_timings_banks_3_active_busy;
  wire  zz_113;
  wire [26:0] zz_114;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_115;
  wire  zz_116;
  wire  zz_117;
  wire  zz_118;
  wire  zz_119;
  wire  zz_120;
  wire  zz_121;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_122;
  wire  zz_123;
  wire  zz_124;
  wire  zz_125;
  wire  zz_126;
  wire  zz_127;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_128;
  wire  zz_129;
  wire  zz_130;
  wire  zz_131;
  wire  zz_132;
  wire  zz_133;
  wire  zz_134;
  wire  zz_135;
  wire  zz_136;
  wire  zz_137;
  wire  zz_138;
  wire  zz_139;
  wire [1:0] zz_140;
  wire  zz_141;
  wire  zz_142;
  wire [1:0] zz_143;
  wire  zz_144;
  wire  zz_145;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_146;
  wire  zz_147;
  wire  zz_148;
  wire  zz_149;
  wire  zz_150;
  wire  zz_151;
  wire  zz_152;
  wire  zz_153;
  wire  zz_154;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_155;
  wire  zz_156;
  wire  zz_157;
  wire  zz_158;
  wire  zz_159;
  wire  zz_160;
  wire  zz_161;
  wire  zz_162;
  wire  zz_163;
  wire  zz_164;
  wire [1:0] zz_165;
  wire  zz_166;
  wire [1:0] zz_167;
  wire  zz_168;
  wire [1:0] zz_169;
  wire  zz_170;
  wire [1:0] zz_171;
  wire [1:0] zz_172;
  wire  zz_173;
  wire [1:0] zz_174;
  wire  zz_175;
  wire [1:0] zz_176;
  wire [1:0] zz_177;
  wire  zz_178;
  wire [1:0] zz_179;
  wire  zz_180;
  wire [1:0] zz_181;
  wire  zz_182;
  wire  zz_183;
  wire  zz_184;
  wire  zz_185;
  wire [1:0] zz_186;
  wire  zz_187;
  wire  zz_188;
  wire [1:0] zz_189;
  wire  zz_190;
  wire  zz_191;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_192;
  wire  zz_193;
  wire [2:0] zz_194;
  wire  zz_195;
  wire [2:0] zz_196;
  wire  zz_197;
  wire  zz_198;
  wire  zz_199;
  wire  zz_200;
  wire [1:0] zz_201;
  wire  zz_202;
  wire  zz_203;
  wire [1:0] zz_204;
  wire  zz_205;
  wire  zz_206;
  wire  chip_cmd_valid;
  wire  chip_cmd_ready;
  wire `SdramCtrlBackendTask_binary_sequancial_type chip_cmd_payload_task;
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
  reg  chip_remoteCke;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_207;
  wire  zz_208;
  wire  zz_209;
  wire  zz_210;
  reg  zz_211;
  reg  zz_212;
  reg  zz_213;
  reg  zz_214;
  reg  zz_215;
  reg [3:0] zz_216;
  reg  zz_217;
  reg [3:0] zz_218;
  reg  zz_219;
  reg [3:0] zz_220;
  reg  zz_221;
  reg [3:0] zz_222;
  reg  zz_223;
  reg [3:0] chip_contextDelayed_id;
  reg  chip_contextDelayed_last;
  wire  zz_224;
  wire  zz_225;
  wire  zz_226;
  wire  zz_227;
  wire  zz_228;
  wire  zz_229;
  wire  zz_230;
  wire  chip_sdramCkeNext;
  reg  chip_sdramCkeInternal;
  wire  zz_231;
  wire  zz_232;
  wire  zz_233;
  wire  zz_234;
  wire  zz_235;
  wire  zz_236;
  wire  zz_237;
  wire  zz_238;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_239;
  wire  zz_240;
  wire  zz_241;
  wire  zz_242;
  wire  zz_243;
  wire  zz_244;
  wire  zz_245;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_246;
  wire  zz_247;
  wire  zz_248;
  wire  zz_249;
  wire  zz_250;
  wire  zz_251;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_252;
  wire  zz_253;
  wire  zz_254;
  wire  zz_255;
  wire  zz_256;
  wire  zz_257;
  wire  zz_258;
  wire  zz_259;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_260;
  wire  zz_261;
  wire [12:0] zz_262;
  wire [1:0] zz_263;
  wire  zz_264;
  wire  zz_265;
  wire  zz_266;
  wire  zz_267;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_268;
  wire  zz_269;
  wire [12:0] zz_270;
  wire  zz_271;
  wire  zz_272;
  wire [1:0] zz_273;
  wire [1:0] zz_274;
  wire  zz_275;
  wire  zz_276;
  wire  zz_277;
  wire  zz_278;
  wire `SdramCtrlBackendTask_binary_sequancial_type zz_279;
  wire  zz_280;
  wire [12:0] zz_281;
  wire  zz_282;
  wire [1:0] zz_283;
  wire  zz_284;
  wire  zz_285;
  wire  zz_286;
  wire  zz_287;
  wire [1:0] zz_288;
  wire  zz_289;
  wire  zz_290;
  wire  zz_291;
  wire  zz_292;
  wire  zz_293;
  wire  chip_backupIn_valid;
  wire  chip_backupIn_ready;
  wire [15:0] chip_backupIn_payload_data;
  wire [3:0] chip_backupIn_payload_context_id;
  wire  chip_backupIn_payload_context_last;
  wire  zz_294;
  wire  zz_295;
  wire  zz_296;
  wire [15:0] zz_297;
  wire [3:0] zz_298;
  wire  zz_299;
  wire  zz_300;
  reg  zz_301;
  reg [15:0] zz_302;
  reg [3:0] zz_303;
  reg  zz_304;
  wire  zz_305;
  wire  zz_306;
  wire [15:0] zz_307;
  wire [3:0] zz_308;
  wire  zz_309;
  wire  zz_310;
  wire  zz_311;
  wire  zz_312;
  wire  zz_313;
  wire  zz_314;
  reg  zz_315;
  reg [15:0] zz_316;
  reg [3:0] zz_317;
  reg  zz_318;
  wire  zz_319;
  wire  zz_320;
  wire [15:0] zz_321;
  wire [3:0] zz_322;
  wire  zz_323;
  wire  zz_324;
  wire  zz_325;
  wire  zz_326;
  wire [2:0] zz_327;
  wire  zz_328;
  wire [26:0] zz_329;
  wire [26:0] zz_330;
  wire [26:0] zz_331;
  wire [26:0] zz_332;
  wire [26:0] zz_333;
  wire [2:0] zz_334;
  wire [12:0] zz_335;
  assign io_bus_rsp_valid = zz_319;
  assign io_bus_rsp_payload_data = zz_321;
  assign io_bus_rsp_payload_context_id = zz_322;
  assign io_bus_rsp_payload_context_last = zz_323;
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
  assign refresh_counter_willIncrement = zz_3;
  assign refresh_counter_willClear = 1'b0;
  assign zz_1 = (9'b110000110);
  assign refresh_counter_willOverflowIfInc = (refresh_counter_value == zz_1);
  assign refresh_counter_willOverflow = (refresh_counter_willOverflowIfInc && refresh_counter_willIncrement);
  assign zz_2 = (refresh_counter_value + (9'b000000001));
  assign zz_3 = 1'b1;
  assign zz_4 = 1'b0;
  assign zz_5 = 1'b1;
  assign zz_6 = 1'b0;
  assign zz_7 = (! powerup_done);
  assign zz_8 = (powerup_counter + (14'b00000000000001));
  assign zz_9[13 : 0] = zz_10;
  assign zz_10 = (14'b11111111111111);
  assign zz_11 = (powerup_counter == zz_9);
  assign zz_12 = 1'b1;
  assign zz_13 = 1'b0;
  assign zz_14 = 1'b0;
  assign zz_15 = 1'b0;
  assign zz_16 = 1'b0;
  assign frontend_address_column = zz_19;
  assign frontend_address_bank = zz_21;
  assign frontend_address_row = zz_23;
  assign zz_17 = io_bus_cmd_payload_address;
  assign zz_18 = zz_17[8 : 0];
  assign zz_19 = zz_18;
  assign zz_20 = zz_17[10 : 9];
  assign zz_21 = zz_20;
  assign zz_22 = zz_17[23 : 11];
  assign zz_23 = zz_22;
  assign frontend_rsp_ready = zz_93;
  assign frontend_rsp_payload_bank = frontend_address_bank;
  assign frontend_rsp_payload_data = io_bus_cmd_payload_data;
  assign frontend_rsp_payload_mask = io_bus_cmd_payload_mask;
  assign frontend_rsp_payload_context_id = io_bus_cmd_payload_context_id;
  assign frontend_rsp_payload_context_last = io_bus_cmd_payload_context_last;
  assign zz_24 = 1'b0;
  assign zz_25 = `SdramCtrlBackendTask_binary_sequancial_REFRESH;
  assign zz_26 = frontend_address_row;
  assign zz_27 = 1'b0;
  assign zz_28 = `SdramCtrlFrontendState_binary_sequancial_BOOT_PRECHARGE;
  assign frontend_bootRefreshCounter_willClear = 1'b0;
  assign zz_29 = (3'b111);
  assign frontend_bootRefreshCounter_willOverflowIfInc = (frontend_bootRefreshCounter_value == zz_29);
  assign zz_30 = frontend_bootRefreshCounter_willIncrement;
  assign zz_31 = zz_30;
  assign zz_32 = (frontend_bootRefreshCounter_value + zz_334);
  assign zz_33 = zz_32;
  assign zz_34 = `SdramCtrlFrontendState_binary_sequancial_BOOT_PRECHARGE;
  assign zz_35 = (frontend_state == zz_34);
  assign zz_36 = `SdramCtrlBackendTask_binary_sequancial_PRECHARGE_ALL;
  assign zz_37 = 1'b1;
  assign zz_38 = `SdramCtrlFrontendState_binary_sequancial_BOOT_REFRESH;
  assign zz_39 = `SdramCtrlFrontendState_binary_sequancial_BOOT_REFRESH;
  assign zz_40 = (frontend_state == zz_39);
  assign zz_41 = 1'b1;
  assign zz_42 = `SdramCtrlBackendTask_binary_sequancial_REFRESH;
  assign zz_43 = 1'b1;
  assign zz_44 = 1'b0;
  assign zz_45 = `SdramCtrlFrontendState_binary_sequancial_BOOT_MODE;
  assign zz_46 = `SdramCtrlFrontendState_binary_sequancial_BOOT_MODE;
  assign zz_47 = (frontend_state == zz_46);
  assign zz_48 = 1'b1;
  assign zz_49 = `SdramCtrlBackendTask_binary_sequancial_MODE;
  assign zz_50 = `SdramCtrlFrontendState_binary_sequancial_RUN;
  assign zz_51 = 1'b1;
  assign zz_52 = (frontend_banks_0_active || frontend_banks_1_active);
  assign zz_53 = (zz_52 || frontend_banks_2_active);
  assign zz_54 = (zz_53 || frontend_banks_3_active);
  assign zz_55 = `SdramCtrlBackendTask_binary_sequancial_PRECHARGE_ALL;
  assign zz_56 = 1'b0;
  assign zz_57 = 1'b0;
  assign zz_58 = 1'b0;
  assign zz_59 = 1'b0;
  assign zz_60 = `SdramCtrlBackendTask_binary_sequancial_REFRESH;
  assign zz_61 = 1'b0;
  assign zz_62 = 1'b1;
  assign zz_63 = frontend_address_bank[0];
  assign zz_64 = (zz_63 ? frontend_banks_1_active : frontend_banks_0_active);
  assign zz_65 = (zz_63 ? frontend_banks_1_row : frontend_banks_0_row);
  assign zz_66 = frontend_address_bank[0];
  assign zz_67 = (zz_66 ? frontend_banks_3_active : frontend_banks_2_active);
  assign zz_68 = (zz_66 ? frontend_banks_3_row : frontend_banks_2_row);
  assign zz_69 = frontend_address_bank[1];
  assign zz_70 = (zz_69 ? zz_67 : zz_64);
  assign zz_71 = (zz_69 ? zz_68 : zz_65);
  assign zz_72 = (1'b1);
  assign zz_73 = (zz_72 <<< frontend_address_bank);
  assign zz_74 = zz_73[0];
  assign zz_75 = zz_73[1];
  assign zz_76 = zz_73[2];
  assign zz_77 = zz_73[3];
  assign zz_78 = (zz_71 != frontend_address_row);
  assign zz_79 = (zz_70 && zz_78);
  assign zz_80 = `SdramCtrlBackendTask_binary_sequancial_PRECHARGE_SINGLE;
  assign zz_81 = 1'b0;
  assign zz_82 = (! zz_70);
  assign zz_83 = `SdramCtrlBackendTask_binary_sequancial_ACTIVE;
  assign zz_84 = 1'b1;
  assign zz_85 = `SdramCtrlBackendTask_binary_sequancial_WRITE;
  assign zz_86 = `SdramCtrlBackendTask_binary_sequancial_READ;
  assign zz_87 = (io_bus_cmd_payload_write ? zz_85 : zz_86);
  assign zz_88 = frontend_address_column;
  assign bubbleInserter_cmd_ready = zz_96;
  assign zz_89 = 1'b0;
  assign zz_90 = 1'b1;
  assign zz_91 = (! bubbleInserter_cmd_valid);
  assign zz_92 = (zz_90 && zz_91);
  assign zz_93 = (zz_92 || bubbleInserter_cmd_ready);
  assign bubbleInserter_rsp_valid = zz_95;
  assign bubbleInserter_rsp_ready = chip_cmd_ready;
  assign bubbleInserter_rsp_payload_task = bubbleInserter_cmd_payload_task;
  assign bubbleInserter_rsp_payload_bank = bubbleInserter_cmd_payload_bank;
  assign bubbleInserter_rsp_payload_rowColumn = bubbleInserter_cmd_payload_rowColumn;
  assign bubbleInserter_rsp_payload_data = bubbleInserter_cmd_payload_data;
  assign bubbleInserter_rsp_payload_mask = bubbleInserter_cmd_payload_mask;
  assign bubbleInserter_rsp_payload_context_id = bubbleInserter_cmd_payload_context_id;
  assign bubbleInserter_rsp_payload_context_last = bubbleInserter_cmd_payload_context_last;
  assign zz_94 = (! bubbleInserter_insertBubble);
  assign zz_95 = (bubbleInserter_cmd_valid && zz_94);
  assign zz_96 = (bubbleInserter_rsp_ready && zz_94);
  assign bubbleInserter_timings_read_busy = zz_328;
  assign bubbleInserter_timings_write_busy = (bubbleInserter_timings_write_counter != (3'b000));
  assign zz_97 = (bubbleInserter_timings_write_busy && bubbleInserter_rsp_ready);
  assign zz_98 = (bubbleInserter_timings_write_counter - (3'b001));
  assign bubbleInserter_timings_banks_0_precharge_busy = (bubbleInserter_timings_banks_0_precharge_counter != (2'b00));
  assign zz_99 = (bubbleInserter_timings_banks_0_precharge_busy && bubbleInserter_rsp_ready);
  assign zz_100 = (bubbleInserter_timings_banks_0_precharge_counter - (2'b01));
  assign bubbleInserter_timings_banks_0_active_busy = (bubbleInserter_timings_banks_0_active_counter != (27'b000000000000000000000000000));
  assign zz_101 = (bubbleInserter_timings_banks_0_active_busy && bubbleInserter_rsp_ready);
  assign zz_102 = (bubbleInserter_timings_banks_0_active_counter - (27'b000000000000000000000000001));
  assign bubbleInserter_timings_banks_1_precharge_busy = (bubbleInserter_timings_banks_1_precharge_counter != (2'b00));
  assign zz_103 = (bubbleInserter_timings_banks_1_precharge_busy && bubbleInserter_rsp_ready);
  assign zz_104 = (bubbleInserter_timings_banks_1_precharge_counter - (2'b01));
  assign bubbleInserter_timings_banks_1_active_busy = (bubbleInserter_timings_banks_1_active_counter != (27'b000000000000000000000000000));
  assign zz_105 = (bubbleInserter_timings_banks_1_active_busy && bubbleInserter_rsp_ready);
  assign zz_106 = (bubbleInserter_timings_banks_1_active_counter - (27'b000000000000000000000000001));
  assign bubbleInserter_timings_banks_2_precharge_busy = (bubbleInserter_timings_banks_2_precharge_counter != (2'b00));
  assign zz_107 = (bubbleInserter_timings_banks_2_precharge_busy && bubbleInserter_rsp_ready);
  assign zz_108 = (bubbleInserter_timings_banks_2_precharge_counter - (2'b01));
  assign bubbleInserter_timings_banks_2_active_busy = (bubbleInserter_timings_banks_2_active_counter != (27'b000000000000000000000000000));
  assign zz_109 = (bubbleInserter_timings_banks_2_active_busy && bubbleInserter_rsp_ready);
  assign zz_110 = (bubbleInserter_timings_banks_2_active_counter - (27'b000000000000000000000000001));
  assign bubbleInserter_timings_banks_3_precharge_busy = (bubbleInserter_timings_banks_3_precharge_counter != (2'b00));
  assign zz_111 = (bubbleInserter_timings_banks_3_precharge_busy && bubbleInserter_rsp_ready);
  assign zz_112 = (bubbleInserter_timings_banks_3_precharge_counter - (2'b01));
  assign bubbleInserter_timings_banks_3_active_busy = (bubbleInserter_timings_banks_3_active_counter != (27'b000000000000000000000000000));
  assign zz_113 = (bubbleInserter_timings_banks_3_active_busy && bubbleInserter_rsp_ready);
  assign zz_114 = (bubbleInserter_timings_banks_3_active_counter - (27'b000000000000000000000000001));
  assign zz_115 = `SdramCtrlBackendTask_binary_sequancial_MODE;
  assign zz_116 = (bubbleInserter_cmd_payload_task == zz_115);
  assign zz_117 = 1'b0;
  assign zz_118 = (bubbleInserter_timings_banks_0_active_counter <= (27'b000000000000000000000000001));
  assign zz_119 = (bubbleInserter_timings_banks_1_active_counter <= (27'b000000000000000000000000001));
  assign zz_120 = (bubbleInserter_timings_banks_2_active_counter <= (27'b000000000000000000000000001));
  assign zz_121 = (bubbleInserter_timings_banks_3_active_counter <= (27'b000000000000000000000000001));
  assign zz_122 = `SdramCtrlBackendTask_binary_sequancial_PRECHARGE_ALL;
  assign zz_123 = (bubbleInserter_cmd_payload_task == zz_122);
  assign zz_124 = (bubbleInserter_timings_banks_0_precharge_busy || bubbleInserter_timings_banks_1_precharge_busy);
  assign zz_125 = (zz_124 || bubbleInserter_timings_banks_2_precharge_busy);
  assign zz_126 = (zz_125 || bubbleInserter_timings_banks_3_precharge_busy);
  assign zz_127 = (bubbleInserter_timings_banks_0_active_counter <= zz_333);
  assign zz_128 = `SdramCtrlBackendTask_binary_sequancial_PRECHARGE_SINGLE;
  assign zz_129 = (bubbleInserter_cmd_payload_task == zz_128);
  assign zz_130 = bubbleInserter_cmd_payload_bank[0];
  assign zz_131 = (zz_130 ? bubbleInserter_timings_banks_1_precharge_busy : bubbleInserter_timings_banks_0_precharge_busy);
  assign zz_132 = bubbleInserter_cmd_payload_bank[0];
  assign zz_133 = (zz_132 ? bubbleInserter_timings_banks_3_precharge_busy : bubbleInserter_timings_banks_2_precharge_busy);
  assign zz_134 = bubbleInserter_cmd_payload_bank[1];
  assign zz_135 = (zz_134 ? zz_133 : zz_131);
  assign zz_136 = ((2'b00) == bubbleInserter_cmd_payload_bank);
  assign zz_137 = (bubbleInserter_timings_banks_0_active_counter <= zz_332);
  assign zz_138 = ((2'b01) == bubbleInserter_cmd_payload_bank);
  assign zz_139 = (bubbleInserter_timings_banks_1_active_counter <= zz_329);
  assign zz_140 = (2'b10);
  assign zz_141 = (zz_140 == bubbleInserter_cmd_payload_bank);
  assign zz_142 = (bubbleInserter_timings_banks_2_active_counter <= zz_330);
  assign zz_143 = (2'b11);
  assign zz_144 = (zz_143 == bubbleInserter_cmd_payload_bank);
  assign zz_145 = (bubbleInserter_timings_banks_3_active_counter <= zz_331);
  assign zz_146 = `SdramCtrlBackendTask_binary_sequancial_REFRESH;
  assign zz_147 = (bubbleInserter_cmd_payload_task == zz_146);
  assign zz_148 = (bubbleInserter_timings_banks_0_active_busy || bubbleInserter_timings_banks_1_active_busy);
  assign zz_149 = (zz_148 || bubbleInserter_timings_banks_2_active_busy);
  assign zz_150 = (zz_149 || bubbleInserter_timings_banks_3_active_busy);
  assign zz_151 = (bubbleInserter_timings_banks_0_active_counter <= (27'b000000000000000000000000010));
  assign zz_152 = (bubbleInserter_timings_banks_1_active_counter <= (27'b000000000000000000000000010));
  assign zz_153 = (bubbleInserter_timings_banks_2_active_counter <= (27'b000000000000000000000000010));
  assign zz_154 = (bubbleInserter_timings_banks_3_active_counter <= (27'b000000000000000000000000010));
  assign zz_155 = `SdramCtrlBackendTask_binary_sequancial_ACTIVE;
  assign zz_156 = (bubbleInserter_cmd_payload_task == zz_155);
  assign zz_157 = bubbleInserter_cmd_payload_bank[0];
  assign zz_158 = (zz_157 ? bubbleInserter_timings_banks_1_active_busy : bubbleInserter_timings_banks_0_active_busy);
  assign zz_159 = bubbleInserter_cmd_payload_bank[0];
  assign zz_160 = (zz_159 ? bubbleInserter_timings_banks_3_active_busy : bubbleInserter_timings_banks_2_active_busy);
  assign zz_161 = bubbleInserter_cmd_payload_bank[1];
  assign zz_162 = (zz_161 ? zz_160 : zz_158);
  assign zz_163 = (bubbleInserter_timings_write_counter <= zz_327);
  assign zz_164 = ((2'b00) == bubbleInserter_cmd_payload_bank);
  assign zz_165 = (2'b10);
  assign zz_166 = (bubbleInserter_timings_banks_0_precharge_counter <= zz_165);
  assign zz_167 = (2'b10);
  assign zz_168 = ((2'b01) == bubbleInserter_cmd_payload_bank);
  assign zz_169 = (2'b10);
  assign zz_170 = (bubbleInserter_timings_banks_1_precharge_counter <= zz_169);
  assign zz_171 = (2'b10);
  assign zz_172 = (2'b10);
  assign zz_173 = (zz_172 == bubbleInserter_cmd_payload_bank);
  assign zz_174 = (2'b10);
  assign zz_175 = (bubbleInserter_timings_banks_2_precharge_counter <= zz_174);
  assign zz_176 = (2'b10);
  assign zz_177 = (2'b11);
  assign zz_178 = (zz_177 == bubbleInserter_cmd_payload_bank);
  assign zz_179 = (2'b10);
  assign zz_180 = (bubbleInserter_timings_banks_3_precharge_counter <= zz_179);
  assign zz_181 = (2'b10);
  assign zz_182 = ((2'b00) == bubbleInserter_cmd_payload_bank);
  assign zz_183 = (bubbleInserter_timings_banks_0_active_counter <= (27'b000000000000000000000000010));
  assign zz_184 = ((2'b01) == bubbleInserter_cmd_payload_bank);
  assign zz_185 = (bubbleInserter_timings_banks_1_active_counter <= (27'b000000000000000000000000010));
  assign zz_186 = (2'b10);
  assign zz_187 = (zz_186 == bubbleInserter_cmd_payload_bank);
  assign zz_188 = (bubbleInserter_timings_banks_2_active_counter <= (27'b000000000000000000000000010));
  assign zz_189 = (2'b11);
  assign zz_190 = (zz_189 == bubbleInserter_cmd_payload_bank);
  assign zz_191 = (bubbleInserter_timings_banks_3_active_counter <= (27'b000000000000000000000000010));
  assign zz_192 = `SdramCtrlBackendTask_binary_sequancial_READ;
  assign zz_193 = (bubbleInserter_cmd_payload_task == zz_192);
  assign zz_194 = (3'b100);
  assign zz_195 = (bubbleInserter_timings_write_counter <= zz_194);
  assign zz_196 = (3'b100);
  assign zz_197 = ((2'b00) == bubbleInserter_cmd_payload_bank);
  assign zz_198 = (bubbleInserter_timings_banks_0_precharge_counter <= (2'b01));
  assign zz_199 = ((2'b01) == bubbleInserter_cmd_payload_bank);
  assign zz_200 = (bubbleInserter_timings_banks_1_precharge_counter <= (2'b01));
  assign zz_201 = (2'b10);
  assign zz_202 = (zz_201 == bubbleInserter_cmd_payload_bank);
  assign zz_203 = (bubbleInserter_timings_banks_2_precharge_counter <= (2'b01));
  assign zz_204 = (2'b11);
  assign zz_205 = (zz_204 == bubbleInserter_cmd_payload_bank);
  assign zz_206 = (bubbleInserter_timings_banks_3_precharge_counter <= (2'b01));
  assign chip_cmd_valid = bubbleInserter_rsp_valid;
  assign chip_cmd_ready = chip_remoteCke;
  assign chip_cmd_payload_task = bubbleInserter_rsp_payload_task;
  assign chip_cmd_payload_bank = bubbleInserter_rsp_payload_bank;
  assign chip_cmd_payload_rowColumn = bubbleInserter_rsp_payload_rowColumn;
  assign chip_cmd_payload_data = bubbleInserter_rsp_payload_data;
  assign chip_cmd_payload_mask = bubbleInserter_rsp_payload_mask;
  assign chip_cmd_payload_context_id = bubbleInserter_rsp_payload_context_id;
  assign chip_cmd_payload_context_last = bubbleInserter_rsp_payload_context_last;
  assign zz_207 = `SdramCtrlBackendTask_binary_sequancial_READ;
  assign zz_208 = (chip_cmd_payload_task == zz_207);
  assign zz_209 = (chip_cmd_valid && zz_208);
  assign zz_210 = 1'b0;
  assign zz_224 = (zz_209 || zz_211);
  assign zz_225 = (zz_224 || zz_212);
  assign zz_226 = (zz_225 || zz_213);
  assign zz_227 = (zz_226 || zz_214);
  assign zz_228 = (zz_227 || zz_215);
  assign zz_229 = (! io_bus_rsp_ready);
  assign zz_230 = (zz_228 && zz_229);
  assign chip_sdramCkeNext = (! zz_230);
  assign zz_231 = 1'b1;
  assign zz_232 = 1'b1;
  assign zz_233 = 1'b0;
  assign zz_234 = 1'b1;
  assign zz_235 = 1'b1;
  assign zz_236 = 1'b1;
  assign zz_237 = 1'b0;
  assign zz_238 = (! zz_211);
  assign zz_239 = `SdramCtrlBackendTask_binary_sequancial_PRECHARGE_ALL;
  assign zz_240 = (chip_cmd_payload_task == zz_239);
  assign zz_241 = 1'b1;
  assign zz_242 = 1'b0;
  assign zz_243 = 1'b0;
  assign zz_244 = 1'b1;
  assign zz_245 = 1'b0;
  assign zz_246 = `SdramCtrlBackendTask_binary_sequancial_REFRESH;
  assign zz_247 = (chip_cmd_payload_task == zz_246);
  assign zz_248 = 1'b0;
  assign zz_249 = 1'b0;
  assign zz_250 = 1'b0;
  assign zz_251 = 1'b1;
  assign zz_252 = `SdramCtrlBackendTask_binary_sequancial_MODE;
  assign zz_253 = (chip_cmd_payload_task == zz_252);
  assign zz_254 = 1'b0;
  assign zz_255 = 1'b0;
  assign zz_256 = 1'b0;
  assign zz_257 = 1'b0;
  assign zz_258 = 1'b0;
  assign zz_259 = 1'b0;
  assign zz_260 = `SdramCtrlBackendTask_binary_sequancial_ACTIVE;
  assign zz_261 = (chip_cmd_payload_task == zz_260);
  assign zz_262 = chip_cmd_payload_rowColumn;
  assign zz_263 = chip_cmd_payload_bank;
  assign zz_264 = 1'b0;
  assign zz_265 = 1'b0;
  assign zz_266 = 1'b1;
  assign zz_267 = 1'b1;
  assign zz_268 = `SdramCtrlBackendTask_binary_sequancial_WRITE;
  assign zz_269 = (chip_cmd_payload_task == zz_268);
  assign zz_270 = chip_cmd_payload_rowColumn;
  assign zz_271 = 1'b0;
  assign zz_272 = 1'b1;
  assign zz_273 = (~ chip_cmd_payload_mask);
  assign zz_274 = chip_cmd_payload_bank;
  assign zz_275 = 1'b0;
  assign zz_276 = 1'b1;
  assign zz_277 = 1'b0;
  assign zz_278 = 1'b0;
  assign zz_279 = `SdramCtrlBackendTask_binary_sequancial_READ;
  assign zz_280 = (chip_cmd_payload_task == zz_279);
  assign zz_281 = chip_cmd_payload_rowColumn;
  assign zz_282 = 1'b0;
  assign zz_283 = chip_cmd_payload_bank;
  assign zz_284 = 1'b0;
  assign zz_285 = 1'b1;
  assign zz_286 = 1'b0;
  assign zz_287 = 1'b1;
  assign zz_288 = chip_cmd_payload_bank;
  assign zz_289 = 1'b0;
  assign zz_290 = 1'b0;
  assign zz_291 = 1'b0;
  assign zz_292 = 1'b1;
  assign zz_293 = 1'b0;
  assign chip_backupIn_valid = zz_294;
  assign chip_backupIn_ready = zz_306;
  assign chip_backupIn_payload_data = chip_sdram_DQ_read;
  assign chip_backupIn_payload_context_id = chip_contextDelayed_id;
  assign chip_backupIn_payload_context_last = chip_contextDelayed_last;
  assign zz_294 = (zz_215 && chip_remoteCke);
  assign zz_295 = zz_305;
  assign zz_296 = zz_320;
  assign zz_297 = zz_307;
  assign zz_298 = zz_308;
  assign zz_299 = zz_309;
  assign zz_300 = 1'b0;
  assign zz_305 = (chip_backupIn_valid || zz_301);
  assign zz_306 = (! zz_301);
  assign zz_307 = (zz_301 ? zz_302 : chip_backupIn_payload_data);
  assign zz_308 = (zz_301 ? zz_303 : chip_backupIn_payload_context_id);
  assign zz_309 = (zz_301 ? zz_304 : chip_backupIn_payload_context_last);
  assign zz_310 = 1'b0;
  assign zz_311 = (! zz_296);
  assign zz_312 = (chip_backupIn_ready && zz_311);
  assign zz_313 = io_bus_rsp_ready;
  assign zz_314 = 1'b0;
  assign zz_319 = (zz_295 || zz_315);
  assign zz_320 = (! zz_315);
  assign zz_321 = (zz_315 ? zz_316 : zz_297);
  assign zz_322 = (zz_315 ? zz_317 : zz_298);
  assign zz_323 = (zz_315 ? zz_318 : zz_299);
  assign zz_324 = 1'b0;
  assign zz_325 = (! zz_313);
  assign zz_326 = (zz_296 && zz_325);
  assign zz_327 = (3'b000);
  assign zz_328 = 1'b0;
  assign zz_329 = (27'b000000000000000000000000000);
  assign zz_330 = (27'b000000000000000000000000000);
  assign zz_331 = (27'b000000000000000000000000000);
  assign zz_332 = (27'b000000000000000000000000000);
  assign zz_333 = (27'b000000000000000000000000000);
  assign zz_334 = zz_31;
  assign zz_335 = zz_88;
  always @ (io_bus_cmd_valid or refresh_pending or frontend_rsp_ready or zz_27 or zz_35 or zz_40 or zz_47 or zz_79 or zz_82)
  begin
    io_bus_cmd_ready <= zz_27;
    if(zz_35)begin
    end else if(zz_40)begin
    end else if(zz_47)begin
    end else begin
      if(refresh_pending)begin
      end else if(io_bus_cmd_valid)begin
        if(zz_79)begin
        end else if(zz_82)begin
        end else begin
          io_bus_cmd_ready <= frontend_rsp_ready;
        end
      end
    end
  end

  always @ (refresh_counter_willIncrement or refresh_counter_willClear or refresh_counter_value or refresh_counter_willOverflowIfInc or zz_2)
  begin
    if(refresh_counter_willIncrement)begin
      if(refresh_counter_willOverflowIfInc)begin
        refresh_counter_valueNext <= (9'b000000000);
      end else begin
        refresh_counter_valueNext <= zz_2;
      end
    end else begin
      refresh_counter_valueNext <= refresh_counter_value;
    end
    if(refresh_counter_willClear)begin
      refresh_counter_valueNext <= (9'b000000000);
    end
  end

  always @ (io_bus_cmd_valid or refresh_pending or powerup_done or zz_24 or zz_35 or zz_37 or zz_40 or zz_41 or zz_47 or zz_48 or zz_51 or zz_62)
  begin
    frontend_rsp_valid <= zz_24;
    if(zz_35)begin
      if(powerup_done)begin
        frontend_rsp_valid <= zz_37;
      end
    end else if(zz_40)begin
      frontend_rsp_valid <= zz_41;
    end else if(zz_47)begin
      frontend_rsp_valid <= zz_48;
    end else begin
      if(refresh_pending)begin
        frontend_rsp_valid <= zz_51;
      end else if(io_bus_cmd_valid)begin
        frontend_rsp_valid <= zz_62;
      end
    end
  end

  always @ (io_bus_cmd_valid or refresh_pending or zz_25 or zz_35 or zz_36 or zz_40 or zz_42 or zz_47 or zz_49 or zz_54 or zz_55 or zz_60 or zz_79 or zz_80 or zz_82 or zz_83 or zz_87)
  begin
    frontend_rsp_payload_task <= zz_25;
    if(zz_35)begin
      frontend_rsp_payload_task <= zz_36;
    end else if(zz_40)begin
      frontend_rsp_payload_task <= zz_42;
    end else if(zz_47)begin
      frontend_rsp_payload_task <= zz_49;
    end else begin
      if(refresh_pending)begin
        if(zz_54)begin
          frontend_rsp_payload_task <= zz_55;
        end else begin
          frontend_rsp_payload_task <= zz_60;
        end
      end else if(io_bus_cmd_valid)begin
        if(zz_79)begin
          frontend_rsp_payload_task <= zz_80;
        end else if(zz_82)begin
          frontend_rsp_payload_task <= zz_83;
        end else begin
          frontend_rsp_payload_task <= zz_87;
        end
      end
    end
  end

  always @ (io_bus_cmd_valid or refresh_pending or zz_26 or zz_35 or zz_40 or zz_47 or zz_79 or zz_82 or zz_335)
  begin
    frontend_rsp_payload_rowColumn <= zz_26;
    if(zz_35)begin
    end else if(zz_40)begin
    end else if(zz_47)begin
    end else begin
      if(refresh_pending)begin
      end else if(io_bus_cmd_valid)begin
        if(zz_79)begin
        end else if(zz_82)begin
        end else begin
          frontend_rsp_payload_rowColumn <= zz_335;
        end
      end
    end
  end

  always @ (frontend_rsp_ready or zz_35 or zz_40 or zz_43 or zz_44)
  begin
    frontend_bootRefreshCounter_willIncrement <= zz_44;
    if(zz_35)begin
    end else if(zz_40)begin
      if(frontend_rsp_ready)begin
        frontend_bootRefreshCounter_willIncrement <= zz_43;
      end
    end
  end

  always @ (frontend_bootRefreshCounter_willClear or zz_33)
  begin
    frontend_bootRefreshCounter_valueNext <= zz_33;
    if(frontend_bootRefreshCounter_willClear)begin
      frontend_bootRefreshCounter_valueNext <= (3'b000);
    end
  end

  always @ (bubbleInserter_cmd_valid or bubbleInserter_timings_read_busy or bubbleInserter_timings_write_busy or bubbleInserter_timings_banks_0_active_busy or zz_116 or zz_117 or zz_123 or zz_126 or zz_129 or zz_135 or zz_147 or zz_150 or zz_156 or zz_162 or zz_193)
  begin
    bubbleInserter_insertBubble <= zz_117;
    if(bubbleInserter_cmd_valid)begin
      if(zz_116)begin
        bubbleInserter_insertBubble <= bubbleInserter_timings_banks_0_active_busy;
      end else if(zz_123)begin
        bubbleInserter_insertBubble <= zz_126;
      end else if(zz_129)begin
        bubbleInserter_insertBubble <= zz_135;
      end else if(zz_147)begin
        bubbleInserter_insertBubble <= zz_150;
      end else if(zz_156)begin
        bubbleInserter_insertBubble <= zz_162;
      end else if(zz_193)begin
        bubbleInserter_insertBubble <= bubbleInserter_timings_read_busy;
      end else begin
        bubbleInserter_insertBubble <= bubbleInserter_timings_write_busy;
      end
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      refresh_counter_value <= (9'b000000000);
      refresh_pending <= zz_4;
      powerup_counter <= (14'b00000000000000);
      powerup_done <= zz_6;
      frontend_banks_0_active <= zz_13;
      frontend_banks_1_active <= zz_14;
      frontend_banks_2_active <= zz_15;
      frontend_banks_3_active <= zz_16;
      frontend_state <= zz_28;
      frontend_bootRefreshCounter_value <= (3'b000);
      bubbleInserter_cmd_valid <= zz_89;
      bubbleInserter_timings_write_counter <= (3'b000);
      bubbleInserter_timings_banks_0_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_0_active_counter <= (27'b000000000000000000000000000);
      bubbleInserter_timings_banks_1_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_1_active_counter <= (27'b000000000000000000000000000);
      bubbleInserter_timings_banks_2_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_2_active_counter <= (27'b000000000000000000000000000);
      bubbleInserter_timings_banks_3_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_3_active_counter <= (27'b000000000000000000000000000);
      zz_211 <= zz_210;
      zz_212 <= zz_210;
      zz_213 <= zz_210;
      zz_214 <= zz_210;
      zz_215 <= zz_210;
      chip_sdramCkeInternal <= zz_231;
      chip_remoteCke <= zz_232;
      zz_301 <= zz_300;
      zz_315 <= zz_314;
    end else begin
      refresh_counter_value <= refresh_counter_valueNext;
      if(refresh_counter_willOverflow)begin
        refresh_pending <= zz_5;
      end
      if(zz_35)begin
        if(powerup_done)begin
          if(frontend_rsp_ready)begin
            frontend_state <= zz_38;
          end
        end
      end else if(zz_40)begin
        if(frontend_rsp_ready)begin
          if(frontend_bootRefreshCounter_willOverflowIfInc)begin
            frontend_state <= zz_45;
          end
        end
      end else if(zz_47)begin
        if(frontend_rsp_ready)begin
          frontend_state <= zz_50;
        end
      end else begin
        if(refresh_pending)begin
          if(zz_54)begin
            if(frontend_rsp_ready)begin
              frontend_banks_0_active <= zz_56;
              frontend_banks_1_active <= zz_57;
              frontend_banks_2_active <= zz_58;
              frontend_banks_3_active <= zz_59;
            end
          end else begin
            if(frontend_rsp_ready)begin
              refresh_pending <= zz_61;
            end
          end
        end else if(io_bus_cmd_valid)begin
          if(zz_79)begin
            if(frontend_rsp_ready)begin
              if(zz_74)begin
                frontend_banks_0_active <= zz_81;
              end
              if(zz_75)begin
                frontend_banks_1_active <= zz_81;
              end
              if(zz_76)begin
                frontend_banks_2_active <= zz_81;
              end
              if(zz_77)begin
                frontend_banks_3_active <= zz_81;
              end
            end
          end else if(zz_82)begin
            if(frontend_rsp_ready)begin
              if(zz_74)begin
                frontend_banks_0_active <= zz_84;
              end
              if(zz_75)begin
                frontend_banks_1_active <= zz_84;
              end
              if(zz_76)begin
                frontend_banks_2_active <= zz_84;
              end
              if(zz_77)begin
                frontend_banks_3_active <= zz_84;
              end
            end
          end
        end
      end
      if(zz_7)begin
        powerup_counter <= zz_8;
        if(zz_11)begin
          powerup_done <= zz_12;
        end
      end
      frontend_bootRefreshCounter_value <= frontend_bootRefreshCounter_valueNext;
      if(frontend_rsp_ready)begin
        bubbleInserter_cmd_valid <= frontend_rsp_valid;
      end
      if(zz_97)begin
        bubbleInserter_timings_write_counter <= zz_98;
      end
      if(zz_99)begin
        bubbleInserter_timings_banks_0_precharge_counter <= zz_100;
      end
      if(zz_101)begin
        bubbleInserter_timings_banks_0_active_counter <= zz_102;
      end
      if(zz_103)begin
        bubbleInserter_timings_banks_1_precharge_counter <= zz_104;
      end
      if(zz_105)begin
        bubbleInserter_timings_banks_1_active_counter <= zz_106;
      end
      if(zz_107)begin
        bubbleInserter_timings_banks_2_precharge_counter <= zz_108;
      end
      if(zz_109)begin
        bubbleInserter_timings_banks_2_active_counter <= zz_110;
      end
      if(zz_111)begin
        bubbleInserter_timings_banks_3_precharge_counter <= zz_112;
      end
      if(zz_113)begin
        bubbleInserter_timings_banks_3_active_counter <= zz_114;
      end
      if(bubbleInserter_cmd_valid)begin
        if(zz_116)begin
          if(bubbleInserter_cmd_ready)begin
            if(zz_118)begin
              bubbleInserter_timings_banks_0_active_counter <= (27'b000000000000000000000000001);
            end
            if(zz_119)begin
              bubbleInserter_timings_banks_1_active_counter <= (27'b000000000000000000000000001);
            end
            if(zz_120)begin
              bubbleInserter_timings_banks_2_active_counter <= (27'b000000000000000000000000001);
            end
            if(zz_121)begin
              bubbleInserter_timings_banks_3_active_counter <= (27'b000000000000000000000000001);
            end
          end
        end else if(zz_123)begin
          if(bubbleInserter_cmd_ready)begin
            if(zz_127)begin
              bubbleInserter_timings_banks_0_active_counter <= (27'b000000000000000000000000000);
            end
          end
        end else if(zz_129)begin
          if(bubbleInserter_cmd_ready)begin
            if(zz_136)begin
              if(zz_137)begin
                bubbleInserter_timings_banks_0_active_counter <= (27'b000000000000000000000000000);
              end
            end
            if(zz_138)begin
              if(zz_139)begin
                bubbleInserter_timings_banks_1_active_counter <= (27'b000000000000000000000000000);
              end
            end
            if(zz_141)begin
              if(zz_142)begin
                bubbleInserter_timings_banks_2_active_counter <= (27'b000000000000000000000000000);
              end
            end
            if(zz_144)begin
              if(zz_145)begin
                bubbleInserter_timings_banks_3_active_counter <= (27'b000000000000000000000000000);
              end
            end
          end
        end else if(zz_147)begin
          if(bubbleInserter_cmd_ready)begin
            if(zz_151)begin
              bubbleInserter_timings_banks_0_active_counter <= (27'b000000000000000000000000010);
            end
            if(zz_152)begin
              bubbleInserter_timings_banks_1_active_counter <= (27'b000000000000000000000000010);
            end
            if(zz_153)begin
              bubbleInserter_timings_banks_2_active_counter <= (27'b000000000000000000000000010);
            end
            if(zz_154)begin
              bubbleInserter_timings_banks_3_active_counter <= (27'b000000000000000000000000010);
            end
          end
        end else if(zz_156)begin
          if(bubbleInserter_cmd_ready)begin
            if(zz_163)begin
              bubbleInserter_timings_write_counter <= (3'b000);
            end
            if(zz_164)begin
              if(zz_166)begin
                bubbleInserter_timings_banks_0_precharge_counter <= zz_167;
              end
            end
            if(zz_182)begin
              if(zz_183)begin
                bubbleInserter_timings_banks_0_active_counter <= (27'b000000000000000000000000010);
              end
            end
            if(zz_168)begin
              if(zz_170)begin
                bubbleInserter_timings_banks_1_precharge_counter <= zz_171;
              end
            end
            if(zz_184)begin
              if(zz_185)begin
                bubbleInserter_timings_banks_1_active_counter <= (27'b000000000000000000000000010);
              end
            end
            if(zz_173)begin
              if(zz_175)begin
                bubbleInserter_timings_banks_2_precharge_counter <= zz_176;
              end
            end
            if(zz_187)begin
              if(zz_188)begin
                bubbleInserter_timings_banks_2_active_counter <= (27'b000000000000000000000000010);
              end
            end
            if(zz_178)begin
              if(zz_180)begin
                bubbleInserter_timings_banks_3_precharge_counter <= zz_181;
              end
            end
            if(zz_190)begin
              if(zz_191)begin
                bubbleInserter_timings_banks_3_active_counter <= (27'b000000000000000000000000010);
              end
            end
          end
        end else if(zz_193)begin
          if(bubbleInserter_cmd_ready)begin
            if(zz_195)begin
              bubbleInserter_timings_write_counter <= zz_196;
            end
          end
        end else begin
          if(bubbleInserter_cmd_ready)begin
            if(zz_197)begin
              if(zz_198)begin
                bubbleInserter_timings_banks_0_precharge_counter <= (2'b01);
              end
            end
            if(zz_199)begin
              if(zz_200)begin
                bubbleInserter_timings_banks_1_precharge_counter <= (2'b01);
              end
            end
            if(zz_202)begin
              if(zz_203)begin
                bubbleInserter_timings_banks_2_precharge_counter <= (2'b01);
              end
            end
            if(zz_205)begin
              if(zz_206)begin
                bubbleInserter_timings_banks_3_precharge_counter <= (2'b01);
              end
            end
          end
        end
      end
      if(chip_remoteCke)begin
        zz_211 <= zz_209;
      end
      if(chip_remoteCke)begin
        zz_212 <= zz_211;
      end
      if(chip_remoteCke)begin
        zz_213 <= zz_212;
      end
      if(chip_remoteCke)begin
        zz_214 <= zz_213;
      end
      if(chip_remoteCke)begin
        zz_215 <= zz_214;
      end
      chip_sdramCkeInternal <= chip_sdramCkeNext;
      chip_remoteCke <= chip_sdramCkeInternal;
      if(zz_296)begin
        zz_301 <= zz_310;
      end
      if(zz_312)begin
        zz_301 <= chip_backupIn_valid;
      end
      if(zz_313)begin
        zz_315 <= zz_324;
      end
      if(zz_326)begin
        zz_315 <= zz_295;
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_35)begin
    end else if(zz_40)begin
    end else if(zz_47)begin
    end else begin
      if(refresh_pending)begin
      end else if(io_bus_cmd_valid)begin
        if(zz_79)begin
        end else if(zz_82)begin
          if(zz_74)begin
            frontend_banks_0_row <= frontend_address_row;
          end
          if(zz_75)begin
            frontend_banks_1_row <= frontend_address_row;
          end
          if(zz_76)begin
            frontend_banks_2_row <= frontend_address_row;
          end
          if(zz_77)begin
            frontend_banks_3_row <= frontend_address_row;
          end
        end
      end
    end
    if(frontend_rsp_ready)begin
      bubbleInserter_cmd_payload_task <= frontend_rsp_payload_task;
      bubbleInserter_cmd_payload_bank <= frontend_rsp_payload_bank;
      bubbleInserter_cmd_payload_rowColumn <= frontend_rsp_payload_rowColumn;
      bubbleInserter_cmd_payload_data <= frontend_rsp_payload_data;
      bubbleInserter_cmd_payload_mask <= frontend_rsp_payload_mask;
      bubbleInserter_cmd_payload_context_id <= frontend_rsp_payload_context_id;
      bubbleInserter_cmd_payload_context_last <= frontend_rsp_payload_context_last;
    end
    if(chip_remoteCke)begin
      chip_sdram_DQ_read <= io_sdram_DQ_read;
      chip_sdram_DQ_write <= chip_cmd_payload_data;
      chip_sdram_DQ_writeEnable <= zz_237;
      chip_sdram_DQM[0] <= zz_238;
      chip_sdram_DQM[1] <= zz_238;
      chip_sdram_CASn <= zz_235;
      chip_sdram_CSn <= zz_233;
      chip_sdram_RASn <= zz_234;
      chip_sdram_WEn <= zz_236;
      if(chip_cmd_valid)begin
        if(zz_240)begin
          chip_sdram_ADDR[10] <= zz_241;
          chip_sdram_CASn <= zz_244;
          chip_sdram_CSn <= zz_242;
          chip_sdram_RASn <= zz_243;
          chip_sdram_WEn <= zz_245;
        end else if(zz_247)begin
          chip_sdram_CASn <= zz_250;
          chip_sdram_CSn <= zz_248;
          chip_sdram_RASn <= zz_249;
          chip_sdram_WEn <= zz_251;
        end else if(zz_253)begin
          chip_sdram_ADDR <= (13'b0000000000000);
          chip_sdram_ADDR[2 : 0] <= (3'b000);
          chip_sdram_ADDR[3] <= zz_254;
          chip_sdram_ADDR[6 : 4] <= (3'b011);
          chip_sdram_ADDR[8 : 7] <= (2'b00);
          chip_sdram_ADDR[9] <= zz_255;
          chip_sdram_BA <= (2'b00);
          chip_sdram_CASn <= zz_258;
          chip_sdram_CSn <= zz_256;
          chip_sdram_RASn <= zz_257;
          chip_sdram_WEn <= zz_259;
        end else if(zz_261)begin
          chip_sdram_ADDR <= zz_262;
          chip_sdram_BA <= zz_263;
          chip_sdram_CASn <= zz_266;
          chip_sdram_CSn <= zz_264;
          chip_sdram_RASn <= zz_265;
          chip_sdram_WEn <= zz_267;
        end else if(zz_269)begin
          chip_sdram_ADDR <= zz_270;
          chip_sdram_ADDR[10] <= zz_271;
          chip_sdram_BA <= zz_274;
          chip_sdram_DQ_write <= chip_cmd_payload_data;
          chip_sdram_DQ_writeEnable <= zz_272;
          chip_sdram_DQM <= zz_273;
          chip_sdram_CASn <= zz_277;
          chip_sdram_CSn <= zz_275;
          chip_sdram_RASn <= zz_276;
          chip_sdram_WEn <= zz_278;
        end else if(zz_280)begin
          chip_sdram_ADDR <= zz_281;
          chip_sdram_ADDR[10] <= zz_282;
          chip_sdram_BA <= zz_283;
          chip_sdram_CASn <= zz_286;
          chip_sdram_CSn <= zz_284;
          chip_sdram_RASn <= zz_285;
          chip_sdram_WEn <= zz_287;
        end else begin
          chip_sdram_ADDR[10] <= zz_289;
          chip_sdram_BA <= zz_288;
          chip_sdram_CASn <= zz_292;
          chip_sdram_CSn <= zz_290;
          chip_sdram_RASn <= zz_291;
          chip_sdram_WEn <= zz_293;
        end
      end
    end
    chip_sdram_CKE <= chip_sdramCkeNext;
    if(chip_remoteCke)begin
      zz_216 <= chip_cmd_payload_context_id;
      zz_217 <= chip_cmd_payload_context_last;
    end
    if(chip_remoteCke)begin
      zz_218 <= zz_216;
      zz_219 <= zz_217;
    end
    if(chip_remoteCke)begin
      zz_220 <= zz_218;
      zz_221 <= zz_219;
    end
    if(chip_remoteCke)begin
      zz_222 <= zz_220;
      zz_223 <= zz_221;
    end
    if(chip_remoteCke)begin
      chip_contextDelayed_id <= zz_222;
      chip_contextDelayed_last <= zz_223;
    end
    if(zz_312)begin
      zz_302 <= chip_backupIn_payload_data;
      zz_303 <= chip_backupIn_payload_context_id;
      zz_304 <= chip_backupIn_payload_context_last;
    end
    if(zz_326)begin
      zz_316 <= zz_297;
      zz_317 <= zz_298;
      zz_318 <= zz_299;
    end
  end

endmodule

module JtagBridge
( 
  input   io_jtag_tms,
  input   io_jtag_tdi,
  output reg  io_jtag_tdo,
  input   io_jtag_tck,
  output  io_remote_cmd_valid,
  output  io_remote_cmd_payload_last,
  output [0:0] io_remote_cmd_payload_fragment,
  input   io_remote_rsp_valid,
  input   io_remote_rsp_payload_error,
  input  [31:0] io_remote_rsp_payload_data,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  system_cmd_valid;
  wire  system_cmd_payload_last;
  wire [0:0] system_cmd_payload_fragment;
  reg  system_rsp_valid;
  reg  system_rsp_payload_error;
  reg [31:0] system_rsp_payload_data;
  wire  zz_1;
  wire  zz_2;
  wire  zz_3;
  wire  zz_4;
  wire `JtagState_binary_sequancial_type jtag_tap_fsm_stateNext;
  reg `JtagState_binary_sequancial_type jtag_tap_fsm_state = `JtagState_binary_sequancial_IR_PAUSE;
  wire `JtagState_binary_sequancial_type zz_5;
  wire `JtagState_binary_sequancial_type zz_6;
  wire `JtagState_binary_sequancial_type zz_7;
  wire `JtagState_binary_sequancial_type zz_8;
  wire `JtagState_binary_sequancial_type zz_9;
  wire `JtagState_binary_sequancial_type zz_10;
  wire `JtagState_binary_sequancial_type zz_11;
  wire `JtagState_binary_sequancial_type zz_12;
  wire `JtagState_binary_sequancial_type zz_13;
  wire `JtagState_binary_sequancial_type zz_14;
  wire `JtagState_binary_sequancial_type zz_15;
  wire `JtagState_binary_sequancial_type zz_16;
  wire `JtagState_binary_sequancial_type zz_17;
  wire `JtagState_binary_sequancial_type zz_18;
  wire `JtagState_binary_sequancial_type zz_19;
  wire `JtagState_binary_sequancial_type zz_20;
  wire `JtagState_binary_sequancial_type zz_21;
  wire `JtagState_binary_sequancial_type zz_22;
  wire `JtagState_binary_sequancial_type zz_23;
  wire `JtagState_binary_sequancial_type zz_24;
  wire `JtagState_binary_sequancial_type zz_25;
  wire `JtagState_binary_sequancial_type zz_26;
  wire `JtagState_binary_sequancial_type zz_27;
  wire `JtagState_binary_sequancial_type zz_28;
  wire `JtagState_binary_sequancial_type zz_29;
  wire `JtagState_binary_sequancial_type zz_30;
  wire `JtagState_binary_sequancial_type zz_31;
  wire `JtagState_binary_sequancial_type zz_32;
  wire `JtagState_binary_sequancial_type zz_33;
  wire `JtagState_binary_sequancial_type zz_34;
  wire `JtagState_binary_sequancial_type zz_35;
  wire `JtagState_binary_sequancial_type zz_36;
  wire `JtagState_binary_sequancial_type zz_37;
  wire `JtagState_binary_sequancial_type zz_38;
  wire `JtagState_binary_sequancial_type zz_39;
  wire `JtagState_binary_sequancial_type zz_40;
  wire `JtagState_binary_sequancial_type zz_41;
  wire `JtagState_binary_sequancial_type zz_42;
  wire `JtagState_binary_sequancial_type zz_43;
  wire `JtagState_binary_sequancial_type zz_44;
  wire `JtagState_binary_sequancial_type zz_45;
  wire `JtagState_binary_sequancial_type zz_46;
  wire `JtagState_binary_sequancial_type zz_47;
  wire `JtagState_binary_sequancial_type zz_48;
  wire `JtagState_binary_sequancial_type zz_49;
  wire `JtagState_binary_sequancial_type zz_50;
  wire `JtagState_binary_sequancial_type zz_51;
  wire `JtagState_binary_sequancial_type zz_52;
  reg `JtagState_binary_sequancial_type zz_53;
  wire `JtagState_binary_sequancial_type zz_54;
  wire  zz_55;
  wire `JtagState_binary_sequancial_type zz_56;
  wire  zz_57;
  wire `JtagState_binary_sequancial_type zz_58;
  wire  zz_59;
  wire `JtagState_binary_sequancial_type zz_60;
  wire  zz_61;
  wire `JtagState_binary_sequancial_type zz_62;
  wire  zz_63;
  wire `JtagState_binary_sequancial_type zz_64;
  wire  zz_65;
  wire `JtagState_binary_sequancial_type zz_66;
  wire  zz_67;
  wire `JtagState_binary_sequancial_type zz_68;
  wire  zz_69;
  wire `JtagState_binary_sequancial_type zz_70;
  wire  zz_71;
  wire `JtagState_binary_sequancial_type zz_72;
  wire  zz_73;
  wire `JtagState_binary_sequancial_type zz_74;
  wire  zz_75;
  wire `JtagState_binary_sequancial_type zz_76;
  wire  zz_77;
  wire `JtagState_binary_sequancial_type zz_78;
  wire  zz_79;
  wire `JtagState_binary_sequancial_type zz_80;
  wire  zz_81;
  wire `JtagState_binary_sequancial_type zz_82;
  wire  zz_83;
  reg [3:0] jtag_tap_instruction;
  reg [3:0] jtag_tap_instructionShift;
  reg  jtag_tap_bypass;
  wire `JtagState_binary_sequancial_type zz_84;
  wire  zz_85;
  wire `JtagState_binary_sequancial_type zz_86;
  wire  zz_87;
  wire [0:0] zz_88;
  wire [4:0] zz_89;
  wire [3:0] zz_90;
  wire  zz_91;
  wire `JtagState_binary_sequancial_type zz_92;
  wire  zz_93;
  wire `JtagState_binary_sequancial_type zz_94;
  wire  zz_95;
  wire [31:0] zz_96;
  wire  jtag_idcodeArea_instructionHit;
  reg [31:0] jtag_idcodeArea_shifter;
  wire  jtag_writeArea_instructionHit;
  reg  jtag_writeArea_source_valid;
  wire  jtag_writeArea_source_payload_last;
  wire [0:0] jtag_writeArea_source_payload_fragment;
  wire  zz_97;
  wire  jtag_readArea_instructionHit;
  reg [33:0] jtag_readArea_shifter;
  wire `JtagState_binary_sequancial_type zz_98;
  wire  zz_99;
  wire [0:0] zz_100;
  wire [32:0] zz_101;
  wire [31:0] zz_102;
  wire  zz_103;
  wire `JtagState_binary_sequancial_type zz_104;
  wire  zz_105;
  wire `JtagState_binary_sequancial_type zz_106;
  wire  zz_107;
  wire  zz_108;
  wire `JtagState_binary_sequancial_type zz_109;
  wire  zz_110;
  wire [0:0] zz_111;
  wire [0:0] zz_112;
  wire [32:0] zz_113;
  wire [33:0] zz_114;
  wire `JtagState_binary_sequancial_type zz_115;
  wire  zz_116;
  wire [0:0] zz_117;
  wire [34:0] zz_118;
  wire [33:0] zz_119;
  wire  zz_120;
  wire  zz_121;
  FlowCCByToggle flowCCByToggle ( 
    .io_input_valid(jtag_writeArea_source_valid),
    .io_input_payload_last(jtag_writeArea_source_payload_last),
    .io_input_payload_fragment(jtag_writeArea_source_payload_fragment),
    .io_output_valid(system_cmd_valid),
    .io_output_payload_last(system_cmd_payload_last),
    .io_output_payload_fragment(system_cmd_payload_fragment),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset),
    .io_jtag_tck(io_jtag_tck) 
  );
  assign io_remote_cmd_valid = zz_121;
  assign io_remote_cmd_payload_last = system_cmd_payload_last;
  assign io_remote_cmd_payload_fragment = system_cmd_payload_fragment;
  assign zz_1 = 1'b0;
  assign zz_2 = (io_remote_rsp_valid && zz_4);
  assign zz_3 = 1'b1;
  assign zz_4 = 1'b1;
  assign jtag_tap_fsm_stateNext = zz_53;
  assign zz_5 = `JtagState_binary_sequancial_RESET;
  assign zz_6 = `JtagState_binary_sequancial_IDLE;
  assign zz_7 = (io_jtag_tms ? zz_5 : zz_6);
  assign zz_8 = `JtagState_binary_sequancial_DR_SELECT;
  assign zz_9 = `JtagState_binary_sequancial_IDLE;
  assign zz_10 = (io_jtag_tms ? zz_8 : zz_9);
  assign zz_11 = `JtagState_binary_sequancial_RESET;
  assign zz_12 = `JtagState_binary_sequancial_IR_CAPTURE;
  assign zz_13 = (io_jtag_tms ? zz_11 : zz_12);
  assign zz_14 = `JtagState_binary_sequancial_IR_EXIT1;
  assign zz_15 = `JtagState_binary_sequancial_IR_SHIFT;
  assign zz_16 = (io_jtag_tms ? zz_14 : zz_15);
  assign zz_17 = `JtagState_binary_sequancial_IR_EXIT1;
  assign zz_18 = `JtagState_binary_sequancial_IR_SHIFT;
  assign zz_19 = (io_jtag_tms ? zz_17 : zz_18);
  assign zz_20 = `JtagState_binary_sequancial_IR_UPDATE;
  assign zz_21 = `JtagState_binary_sequancial_IR_PAUSE;
  assign zz_22 = (io_jtag_tms ? zz_20 : zz_21);
  assign zz_23 = `JtagState_binary_sequancial_IR_EXIT2;
  assign zz_24 = `JtagState_binary_sequancial_IR_PAUSE;
  assign zz_25 = (io_jtag_tms ? zz_23 : zz_24);
  assign zz_26 = `JtagState_binary_sequancial_IR_UPDATE;
  assign zz_27 = `JtagState_binary_sequancial_IR_SHIFT;
  assign zz_28 = (io_jtag_tms ? zz_26 : zz_27);
  assign zz_29 = `JtagState_binary_sequancial_DR_SELECT;
  assign zz_30 = `JtagState_binary_sequancial_IDLE;
  assign zz_31 = (io_jtag_tms ? zz_29 : zz_30);
  assign zz_32 = `JtagState_binary_sequancial_IR_SELECT;
  assign zz_33 = `JtagState_binary_sequancial_DR_CAPTURE;
  assign zz_34 = (io_jtag_tms ? zz_32 : zz_33);
  assign zz_35 = `JtagState_binary_sequancial_DR_EXIT1;
  assign zz_36 = `JtagState_binary_sequancial_DR_SHIFT;
  assign zz_37 = (io_jtag_tms ? zz_35 : zz_36);
  assign zz_38 = `JtagState_binary_sequancial_DR_EXIT1;
  assign zz_39 = `JtagState_binary_sequancial_DR_SHIFT;
  assign zz_40 = (io_jtag_tms ? zz_38 : zz_39);
  assign zz_41 = `JtagState_binary_sequancial_DR_UPDATE;
  assign zz_42 = `JtagState_binary_sequancial_DR_PAUSE;
  assign zz_43 = (io_jtag_tms ? zz_41 : zz_42);
  assign zz_44 = `JtagState_binary_sequancial_DR_EXIT2;
  assign zz_45 = `JtagState_binary_sequancial_DR_PAUSE;
  assign zz_46 = (io_jtag_tms ? zz_44 : zz_45);
  assign zz_47 = `JtagState_binary_sequancial_DR_UPDATE;
  assign zz_48 = `JtagState_binary_sequancial_DR_SHIFT;
  assign zz_49 = (io_jtag_tms ? zz_47 : zz_48);
  assign zz_50 = `JtagState_binary_sequancial_DR_SELECT;
  assign zz_51 = `JtagState_binary_sequancial_IDLE;
  assign zz_52 = (io_jtag_tms ? zz_50 : zz_51);
  assign zz_54 = `JtagState_binary_sequancial_IDLE;
  assign zz_55 = (jtag_tap_fsm_state == zz_54);
  assign zz_56 = `JtagState_binary_sequancial_IR_SELECT;
  assign zz_57 = (jtag_tap_fsm_state == zz_56);
  assign zz_58 = `JtagState_binary_sequancial_IR_CAPTURE;
  assign zz_59 = (jtag_tap_fsm_state == zz_58);
  assign zz_60 = `JtagState_binary_sequancial_IR_SHIFT;
  assign zz_61 = (jtag_tap_fsm_state == zz_60);
  assign zz_62 = `JtagState_binary_sequancial_IR_EXIT1;
  assign zz_63 = (jtag_tap_fsm_state == zz_62);
  assign zz_64 = `JtagState_binary_sequancial_IR_PAUSE;
  assign zz_65 = (jtag_tap_fsm_state == zz_64);
  assign zz_66 = `JtagState_binary_sequancial_IR_EXIT2;
  assign zz_67 = (jtag_tap_fsm_state == zz_66);
  assign zz_68 = `JtagState_binary_sequancial_IR_UPDATE;
  assign zz_69 = (jtag_tap_fsm_state == zz_68);
  assign zz_70 = `JtagState_binary_sequancial_DR_SELECT;
  assign zz_71 = (jtag_tap_fsm_state == zz_70);
  assign zz_72 = `JtagState_binary_sequancial_DR_CAPTURE;
  assign zz_73 = (jtag_tap_fsm_state == zz_72);
  assign zz_74 = `JtagState_binary_sequancial_DR_SHIFT;
  assign zz_75 = (jtag_tap_fsm_state == zz_74);
  assign zz_76 = `JtagState_binary_sequancial_DR_EXIT1;
  assign zz_77 = (jtag_tap_fsm_state == zz_76);
  assign zz_78 = `JtagState_binary_sequancial_DR_PAUSE;
  assign zz_79 = (jtag_tap_fsm_state == zz_78);
  assign zz_80 = `JtagState_binary_sequancial_DR_EXIT2;
  assign zz_81 = (jtag_tap_fsm_state == zz_80);
  assign zz_82 = `JtagState_binary_sequancial_DR_UPDATE;
  assign zz_83 = (jtag_tap_fsm_state == zz_82);
  assign zz_84 = `JtagState_binary_sequancial_IR_CAPTURE;
  assign zz_85 = (jtag_tap_fsm_state == zz_84);
  assign zz_86 = `JtagState_binary_sequancial_IR_SHIFT;
  assign zz_87 = (jtag_tap_fsm_state == zz_86);
  assign zz_88 = io_jtag_tdi;
  assign zz_89 = {zz_88,jtag_tap_instructionShift};
  assign zz_90 = (zz_89 >>> 1);
  assign zz_91 = jtag_tap_instructionShift[0];
  assign zz_92 = `JtagState_binary_sequancial_IR_UPDATE;
  assign zz_93 = (jtag_tap_fsm_state == zz_92);
  assign zz_94 = `JtagState_binary_sequancial_DR_SHIFT;
  assign zz_95 = (jtag_tap_fsm_state == zz_94);
  assign zz_96 = (32'b00010000000000000001111111111111);
  assign jtag_idcodeArea_instructionHit = (jtag_tap_instruction == (4'b0001));
  assign jtag_writeArea_instructionHit = (jtag_tap_instruction == (4'b0010));
  assign jtag_writeArea_source_payload_last = io_jtag_tms;
  assign jtag_writeArea_source_payload_fragment[0] = io_jtag_tdi;
  assign zz_97 = 1'b0;
  assign jtag_readArea_instructionHit = (jtag_tap_instruction == (4'b0011));
  assign zz_98 = `JtagState_binary_sequancial_DR_SHIFT;
  assign zz_99 = (jtag_tap_fsm_state == zz_98);
  assign zz_100 = io_jtag_tdi;
  assign zz_101 = {zz_100,jtag_idcodeArea_shifter};
  assign zz_102 = (zz_101 >>> 1);
  assign zz_103 = jtag_idcodeArea_shifter[0];
  assign zz_104 = `JtagState_binary_sequancial_RESET;
  assign zz_105 = (jtag_tap_fsm_state == zz_104);
  assign zz_106 = `JtagState_binary_sequancial_DR_SHIFT;
  assign zz_107 = (jtag_tap_fsm_state == zz_106);
  assign zz_108 = 1'b1;
  assign zz_109 = `JtagState_binary_sequancial_DR_CAPTURE;
  assign zz_110 = (jtag_tap_fsm_state == zz_109);
  assign zz_111 = system_rsp_valid;
  assign zz_112 = system_rsp_payload_error;
  assign zz_113 = {system_rsp_payload_data,zz_112};
  assign zz_114 = {zz_113,zz_111};
  assign zz_115 = `JtagState_binary_sequancial_DR_SHIFT;
  assign zz_116 = (jtag_tap_fsm_state == zz_115);
  assign zz_117 = io_jtag_tdi;
  assign zz_118 = {zz_117,jtag_readArea_shifter};
  assign zz_119 = (zz_118 >>> 1);
  assign zz_120 = jtag_readArea_shifter[0];
  assign zz_121 = system_cmd_valid;
  always @ (jtag_tap_bypass or zz_85 or zz_87 or zz_91 or jtag_idcodeArea_instructionHit or jtag_readArea_instructionHit or zz_99 or zz_103 or zz_116 or zz_120)
  begin
    io_jtag_tdo <= jtag_tap_bypass;
    if(zz_85)begin
    end else if(zz_87)begin
      io_jtag_tdo <= zz_91;
    end
    if(jtag_idcodeArea_instructionHit)begin
      if(zz_99)begin
        io_jtag_tdo <= zz_103;
      end
    end
    if(jtag_readArea_instructionHit)begin
      if(zz_116)begin
        io_jtag_tdo <= zz_120;
      end
    end
  end

  always @ (zz_7 or zz_10 or zz_13 or zz_16 or zz_19 or zz_22 or zz_25 or zz_28 or zz_31 or zz_34 or zz_37 or zz_40 or zz_43 or zz_46 or zz_49 or zz_52 or zz_55 or zz_57 or zz_59 or zz_61 or zz_63 or zz_65 or zz_67 or zz_69 or zz_71 or zz_73 or zz_75 or zz_77 or zz_79 or zz_81 or zz_83)
  begin
    if(zz_55)begin
      zz_53 <= zz_10;
    end else if(zz_57)begin
      zz_53 <= zz_13;
    end else if(zz_59)begin
      zz_53 <= zz_16;
    end else if(zz_61)begin
      zz_53 <= zz_19;
    end else if(zz_63)begin
      zz_53 <= zz_22;
    end else if(zz_65)begin
      zz_53 <= zz_25;
    end else if(zz_67)begin
      zz_53 <= zz_28;
    end else if(zz_69)begin
      zz_53 <= zz_31;
    end else if(zz_71)begin
      zz_53 <= zz_34;
    end else if(zz_73)begin
      zz_53 <= zz_37;
    end else if(zz_75)begin
      zz_53 <= zz_40;
    end else if(zz_77)begin
      zz_53 <= zz_43;
    end else if(zz_79)begin
      zz_53 <= zz_46;
    end else if(zz_81)begin
      zz_53 <= zz_49;
    end else if(zz_83)begin
      zz_53 <= zz_52;
    end else begin
      zz_53 <= zz_7;
    end
  end

  always @ (jtag_writeArea_instructionHit or zz_97 or zz_107 or zz_108)
  begin
    jtag_writeArea_source_valid <= zz_97;
    if(jtag_writeArea_instructionHit)begin
      if(zz_107)begin
        jtag_writeArea_source_valid <= zz_108;
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_121)begin
      system_rsp_valid <= zz_1;
    end
    if(zz_2)begin
      system_rsp_valid <= zz_3;
      system_rsp_payload_error <= io_remote_rsp_payload_error;
      system_rsp_payload_data <= io_remote_rsp_payload_data;
    end
  end

  always @ (posedge io_jtag_tck)
  begin
    jtag_tap_fsm_state <= jtag_tap_fsm_stateNext;
    if(zz_85)begin
      jtag_tap_instructionShift <= jtag_tap_instruction;
    end else if(zz_87)begin
      jtag_tap_instructionShift <= zz_90;
    end else if(zz_93)begin
      jtag_tap_instruction <= jtag_tap_instructionShift;
    end else if(zz_95)begin
      jtag_tap_bypass <= io_jtag_tdi;
    end
    if(jtag_idcodeArea_instructionHit)begin
      if(zz_99)begin
        jtag_idcodeArea_shifter <= zz_102;
      end
    end
    if(zz_105)begin
      jtag_tap_instruction <= (4'b0001);
      jtag_idcodeArea_shifter <= zz_96;
    end
    if(jtag_readArea_instructionHit)begin
      if(zz_110)begin
        jtag_readArea_shifter <= zz_114;
      end
      if(zz_116)begin
        jtag_readArea_shifter <= zz_119;
      end
    end
  end

endmodule

module SystemDebugger
( 
  input   io_remote_cmd_valid,
  input   io_remote_cmd_payload_last,
  input  [0:0] io_remote_cmd_payload_fragment,
  output  io_remote_rsp_valid,
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
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  reg [66:0] dispatcher_dataShifter;
  wire  zz_1;
  reg  dispatcher_dataLoaded;
  reg [7:0] dispatcher_headerShifter;
  wire [7:0] dispatcher_header;
  wire  zz_2;
  reg  dispatcher_headerLoaded;
  reg [2:0] dispatcher_counter;
  wire  zz_3;
  wire  zz_4;
  wire [8:0] zz_5;
  wire [7:0] zz_6;
  wire [2:0] zz_7;
  wire [2:0] zz_8;
  wire  zz_9;
  wire  zz_10;
  wire [67:0] zz_11;
  wire [66:0] zz_12;
  wire  zz_13;
  wire  zz_14;
  wire [66:0] zz_15;
  wire [31:0] zz_16;
  wire [31:0] zz_17;
  wire [31:0] zz_18;
  wire [0:0] zz_19;
  wire  zz_20;
  wire [1:0] zz_21;
  wire [1:0] zz_22;
  wire  zz_23;
  wire  zz_24;
  wire  zz_25;
  wire  zz_26;
  wire  zz_27;
  wire  zz_28;
  wire  zz_29;
  assign io_remote_rsp_valid = io_mem_rsp_valid;
  assign io_remote_rsp_payload_error = zz_28;
  assign io_remote_rsp_payload_data = io_mem_rsp_payload;
  assign io_mem_cmd_valid = zz_29;
  assign io_mem_cmd_payload_address = zz_17;
  assign io_mem_cmd_payload_data = zz_18;
  assign io_mem_cmd_payload_wr = zz_20;
  assign io_mem_cmd_payload_size = zz_22;
  assign zz_1 = 1'b0;
  assign dispatcher_header = dispatcher_headerShifter[7 : 0];
  assign zz_2 = 1'b0;
  assign zz_3 = 1'b0;
  assign zz_4 = (dispatcher_headerLoaded == zz_3);
  assign zz_5 = {io_remote_cmd_payload_fragment,dispatcher_headerShifter};
  assign zz_6 = (zz_5 >>> 1);
  assign zz_7 = (dispatcher_counter + (3'b001));
  assign zz_8 = (3'b111);
  assign zz_9 = (dispatcher_counter == zz_8);
  assign zz_10 = 1'b1;
  assign zz_11 = {io_remote_cmd_payload_fragment,dispatcher_dataShifter};
  assign zz_12 = (zz_11 >>> 1);
  assign zz_13 = 1'b1;
  assign zz_14 = 1'b1;
  assign zz_15 = dispatcher_dataShifter[66 : 0];
  assign zz_16 = zz_15[31 : 0];
  assign zz_17 = zz_16;
  assign zz_18 = zz_15[63 : 32];
  assign zz_19 = zz_15[64 : 64];
  assign zz_20 = zz_19[0];
  assign zz_21 = zz_15[66 : 65];
  assign zz_22 = zz_21;
  assign zz_23 = (dispatcher_header == (8'b00000000));
  assign zz_24 = (dispatcher_dataLoaded && zz_23);
  assign zz_25 = (zz_29 && io_mem_cmd_ready);
  assign zz_26 = 1'b0;
  assign zz_27 = 1'b0;
  assign zz_28 = 1'b0;
  assign zz_29 = zz_24;
  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      dispatcher_dataLoaded <= zz_1;
      dispatcher_headerLoaded <= zz_2;
      dispatcher_counter <= (3'b000);
    end else begin
      if(io_remote_cmd_valid)begin
        if(zz_4)begin
          if(zz_9)begin
            dispatcher_headerLoaded <= zz_10;
          end
          dispatcher_counter <= zz_7;
        end
        if(io_remote_cmd_payload_last)begin
          dispatcher_dataLoaded <= zz_14;
          dispatcher_headerLoaded <= zz_13;
          dispatcher_counter <= (3'b000);
        end
      end
      if(zz_25)begin
        dispatcher_dataLoaded <= zz_27;
        dispatcher_headerLoaded <= zz_26;
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(io_remote_cmd_valid)begin
      if(zz_4)begin
        dispatcher_headerShifter <= zz_6;
      end else begin
        dispatcher_dataShifter <= zz_12;
      end
    end
  end

endmodule

module StreamFork_1
( 
  input   io_input_valid,
  output  io_input_ready,
  input  [31:0] io_input_payload_address,
  input  [31:0] io_input_payload_data,
  input   io_input_payload_wr,
  input  [1:0] io_input_payload_size,
  output  io_outputs_0_valid,
  input   io_outputs_0_ready,
  output [31:0] io_outputs_0_payload_address,
  output  io_outputs_0_payload_wr,
  output [1:0] io_outputs_0_payload_size,
  output  io_outputs_1_valid,
  input   io_outputs_1_ready,
  output [31:0] io_outputs_1_payload_address,
  output [31:0] io_outputs_1_payload_data,
  output  io_outputs_1_payload_wr,
  output [1:0] io_outputs_1_payload_size,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  reg  linkEnable_0;
  wire  zz_2;
  reg  linkEnable_1;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  wire  zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  wire  zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  reg  zz_20;
  assign io_input_ready = zz_20;
  assign io_outputs_0_valid = zz_18;
  assign io_outputs_0_payload_address = io_input_payload_address;
  assign io_outputs_0_payload_wr = io_input_payload_wr;
  assign io_outputs_0_payload_size = io_input_payload_size;
  assign io_outputs_1_valid = zz_19;
  assign io_outputs_1_payload_address = io_input_payload_address;
  assign io_outputs_1_payload_data = io_input_payload_data;
  assign io_outputs_1_payload_wr = io_input_payload_wr;
  assign io_outputs_1_payload_size = io_input_payload_size;
  assign zz_1 = 1'b1;
  assign zz_2 = 1'b1;
  assign zz_3 = 1'b1;
  assign zz_4 = (! io_outputs_0_ready);
  assign zz_5 = (zz_4 && linkEnable_0);
  assign zz_6 = 1'b0;
  assign zz_7 = (! io_outputs_1_ready);
  assign zz_8 = (zz_7 && linkEnable_1);
  assign zz_9 = 1'b0;
  assign zz_10 = (io_input_valid && linkEnable_0);
  assign zz_11 = (zz_18 && io_outputs_0_ready);
  assign zz_12 = 1'b0;
  assign zz_13 = (io_input_valid && linkEnable_1);
  assign zz_14 = (zz_19 && io_outputs_1_ready);
  assign zz_15 = 1'b0;
  assign zz_16 = 1'b1;
  assign zz_17 = 1'b1;
  assign zz_18 = zz_10;
  assign zz_19 = zz_13;
  always @ (zz_3 or zz_5 or zz_6 or zz_8 or zz_9)
  begin
    zz_20 <= zz_3;
    if(zz_5)begin
      zz_20 <= zz_6;
    end
    if(zz_8)begin
      zz_20 <= zz_9;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      linkEnable_0 <= zz_1;
      linkEnable_1 <= zz_2;
    end else begin
      if(zz_11)begin
        linkEnable_0 <= zz_12;
      end
      if(zz_14)begin
        linkEnable_1 <= zz_15;
      end
      if(zz_20)begin
        linkEnable_0 <= zz_16;
        linkEnable_1 <= zz_17;
      end
    end
  end

endmodule

module BufferCC_5
( 
  input   io_dataIn_clear,
  input   io_dataIn_tick,
  output  io_dataOut_clear,
  output  io_dataOut_tick,
  input   io_axiClk 
);

  reg  buffers_0_clear;
  reg  buffers_0_tick;
  reg  buffers_1_clear;
  reg  buffers_1_tick;
  assign io_dataOut_clear = buffers_1_clear;
  assign io_dataOut_tick = buffers_1_tick;
  always @ (posedge io_axiClk)
  begin
    buffers_0_clear <= io_dataIn_clear;
    buffers_0_tick <= io_dataIn_tick;
    buffers_1_clear <= buffers_0_clear;
    buffers_1_tick <= buffers_0_tick;
  end

endmodule

module Prescaler
( 
  input   io_clear,
  input  [15:0] io_limit,
  output  io_overflow,
  input   io_axiClk 
);

  reg [15:0] counter;
  wire [15:0] zz_1;
  wire  zz_2;
  wire  zz_3;
  wire  zz_4;
  assign io_overflow = zz_4;
  assign zz_1 = (counter + (16'b0000000000000001));
  assign zz_2 = (io_clear || zz_4);
  assign zz_3 = (counter == io_limit);
  assign zz_4 = zz_3;
  always @ (posedge io_axiClk)
  begin
    counter <= zz_1;
    if(zz_2)begin
      counter <= (16'b0000000000000000);
    end
  end

endmodule

module Timer
( 
  input   io_tick,
  input   io_clear,
  input  [31:0] io_limit,
  output  io_full,
  output [31:0] io_value,
  input   io_axiClk 
);

  reg [31:0] counter;
  wire  zz_1;
  wire  zz_2;
  wire [31:0] zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  assign io_full = zz_6;
  assign io_value = counter;
  assign zz_1 = (! zz_6);
  assign zz_2 = (io_tick && zz_1);
  assign zz_3 = (counter + (32'b00000000000000000000000000000001));
  assign zz_4 = (counter == io_limit);
  assign zz_5 = (zz_4 && io_tick);
  assign zz_6 = zz_5;
  always @ (posedge io_axiClk)
  begin
    if(zz_2)begin
      counter <= zz_3;
    end
    if(io_clear)begin
      counter <= (32'b00000000000000000000000000000000);
    end
  end

endmodule

module Timer_1
( 
  input   io_tick,
  input   io_clear,
  input  [15:0] io_limit,
  output  io_full,
  output [15:0] io_value,
  input   io_axiClk 
);

  reg [15:0] counter;
  wire  zz_1;
  wire  zz_2;
  wire [15:0] zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  assign io_full = zz_6;
  assign io_value = counter;
  assign zz_1 = (! zz_6);
  assign zz_2 = (io_tick && zz_1);
  assign zz_3 = (counter + (16'b0000000000000001));
  assign zz_4 = (counter == io_limit);
  assign zz_5 = (zz_4 && io_tick);
  assign zz_6 = zz_5;
  always @ (posedge io_axiClk)
  begin
    if(zz_2)begin
      counter <= zz_3;
    end
    if(io_clear)begin
      counter <= (16'b0000000000000000);
    end
  end

endmodule


//Timer_2 remplaced by Timer_1


//Timer_3 remplaced by Timer_1

module InterruptCtrl
( 
  input  [3:0] io_inputs,
  input  [3:0] io_clears,
  input  [3:0] io_masks,
  output [3:0] io_pendings,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  reg [3:0] pendings;
  wire [3:0] zz_1;
  wire [3:0] zz_2;
  wire [3:0] zz_3;
  wire [3:0] zz_4;
  assign io_pendings = zz_4;
  assign zz_1 = (~ io_clears);
  assign zz_2 = (pendings & zz_1);
  assign zz_3 = (zz_2 | io_inputs);
  assign zz_4 = (pendings & io_masks);
  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      pendings <= (4'b0000);
    end else begin
      pendings <= zz_3;
    end
  end

endmodule

module UartCtrl
( 
  input  [2:0] io_config_frame_dataLength,
  input  `UartStopType_binary_sequancial_type io_config_frame_stop,
  input  `UartParityType_binary_sequancial_type io_config_frame_parity,
  input  [19:0] io_config_clockDivider,
  input   io_write_valid,
  output  io_write_ready,
  input  [7:0] io_write_payload,
  output  io_read_valid,
  output [7:0] io_read_payload,
  output  io_uart_txd,
  input   io_uart_rxd,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  reg [19:0] clockDivider_counter;
  wire  clockDivider_tick;
  wire [19:0] zz_1;
  UartCtrlTx tx ( 
    .io_configFrame_dataLength(io_config_frame_dataLength),
    .io_configFrame_stop(io_config_frame_stop),
    .io_configFrame_parity(io_config_frame_parity),
    .io_samplingTick(clockDivider_tick),
    .io_write_valid(io_write_valid),
    .io_write_ready(io_write_ready),
    .io_write_payload(io_write_payload),
    .io_txd(io_uart_txd),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  UartCtrlRx rx ( 
    .io_configFrame_dataLength(io_config_frame_dataLength),
    .io_configFrame_stop(io_config_frame_stop),
    .io_configFrame_parity(io_config_frame_parity),
    .io_samplingTick(clockDivider_tick),
    .io_read_valid(io_read_valid),
    .io_read_payload(io_read_payload),
    .io_rxd(io_uart_rxd),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  assign clockDivider_tick = (clockDivider_counter == (20'b00000000000000000000));
  assign zz_1 = (clockDivider_counter - (20'b00000000000000000001));
  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      clockDivider_counter <= (20'b00000000000000000000);
    end else begin
      clockDivider_counter <= zz_1;
      if(clockDivider_tick)begin
        clockDivider_counter <= io_config_clockDivider;
      end
    end
  end

endmodule

module StreamFifo
( 
  input   io_push_valid,
  input  [7:0] io_push_payload,
  output  io_pop_valid,
  input   io_pop_ready,
  output [7:0] io_pop_payload,
  input   io_flush,
  output [4:0] io_occupancy,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  reg [7:0] ram [0:15];
  reg  pushPtr_willIncrement;
  reg  pushPtr_willClear;
  reg [3:0] pushPtr_valueNext;
  reg [3:0] pushPtr_value;
  wire [0:0] zz_1;
  wire [0:0] zz_2;
  wire [3:0] zz_3;
  wire [3:0] zz_4;
  reg  popPtr_willIncrement;
  reg  popPtr_willClear;
  reg [3:0] popPtr_valueNext;
  reg [3:0] popPtr_value;
  wire [0:0] zz_5;
  wire [0:0] zz_6;
  wire [3:0] zz_7;
  wire [3:0] zz_8;
  wire  ptrMatch;
  wire  zz_9;
  reg  risingOccupancy;
  wire  pushing;
  wire  popping;
  wire  zz_10;
  wire  empty;
  wire  full;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  reg  zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  reg [7:0] ram_port0_data;
  wire [3:0] ram_port0_address;
  wire  ram_port0_enable;
  wire  zz_20;
  wire  zz_21;
  wire [3:0] ram_port2_address;
  wire [7:0] ram_port2_data;
  wire  ram_port2_enable;
  wire  zz_22;
  wire  zz_23;
  wire  zz_24;
  wire  zz_25;
  wire [3:0] ptrDif;
  wire  zz_26;
  wire [0:0] zz_27;
  wire [3:0] zz_28;
  wire [4:0] zz_29;
  wire [4:0] zz_30;
  wire  zz_31;
  wire  zz_32;
  wire  zz_33;
  wire  zz_34;
  wire  zz_35;
  wire  zz_36;
  wire [3:0] zz_37;
  wire [3:0] zz_38;
  assign io_pop_valid = zz_36;
  assign io_pop_payload = ram_port0_data;
  assign io_occupancy = zz_30;
  assign zz_1 = pushPtr_willIncrement;
  assign zz_2 = zz_1;
  assign zz_3 = (pushPtr_value + zz_38);
  assign zz_4 = zz_3;
  assign zz_5 = popPtr_willIncrement;
  assign zz_6 = zz_5;
  assign zz_7 = (popPtr_value + zz_37);
  assign zz_8 = zz_7;
  assign ptrMatch = (pushPtr_value == popPtr_value);
  assign zz_9 = 1'b0;
  assign pushing = (io_push_valid && zz_11);
  assign popping = (zz_36 && io_pop_ready);
  assign zz_10 = (! risingOccupancy);
  assign empty = (ptrMatch && zz_10);
  assign full = (ptrMatch && risingOccupancy);
  assign zz_11 = (! full);
  assign zz_12 = (! empty);
  assign zz_13 = (popPtr_valueNext == pushPtr_value);
  assign zz_14 = 1'b0;
  assign zz_16 = (! full);
  assign zz_17 = (zz_15 && zz_16);
  assign zz_18 = (! zz_17);
  assign zz_19 = (zz_12 && zz_18);
  assign ram_port0_address = popPtr_valueNext;
  assign ram_port0_enable = zz_20;
  assign zz_20 = 1'b1;
  assign zz_21 = (pushing != popping);
  assign ram_port2_address = pushPtr_value;
  assign ram_port2_data = io_push_payload;
  assign ram_port2_enable = pushing;
  assign zz_22 = 1'b1;
  assign zz_23 = 1'b0;
  assign zz_24 = 1'b1;
  assign zz_25 = 1'b0;
  assign ptrDif = (pushPtr_value - popPtr_value);
  assign zz_26 = (risingOccupancy && ptrMatch);
  assign zz_27 = zz_26;
  assign zz_28 = ptrDif;
  assign zz_29 = {zz_27,zz_28};
  assign zz_30 = zz_29;
  assign zz_31 = 1'b1;
  assign zz_32 = 1'b0;
  assign zz_33 = 1'b1;
  assign zz_34 = 1'b0;
  assign zz_35 = 1'b0;
  assign zz_36 = zz_19;
  assign zz_37 = zz_6;
  assign zz_38 = zz_2;
  always @ (pushing or zz_22 or zz_23)
  begin
    pushPtr_willIncrement <= zz_23;
    if(pushing)begin
      pushPtr_willIncrement <= zz_22;
    end
  end

  always @ (io_flush or zz_31 or zz_32)
  begin
    pushPtr_willClear <= zz_32;
    if(io_flush)begin
      pushPtr_willClear <= zz_31;
    end
  end

  always @ (pushPtr_willClear or zz_4)
  begin
    pushPtr_valueNext <= zz_4;
    if(pushPtr_willClear)begin
      pushPtr_valueNext <= (4'b0000);
    end
  end

  always @ (popping or zz_24 or zz_25)
  begin
    popPtr_willIncrement <= zz_25;
    if(popping)begin
      popPtr_willIncrement <= zz_24;
    end
  end

  always @ (io_flush or zz_33 or zz_34)
  begin
    popPtr_willClear <= zz_34;
    if(io_flush)begin
      popPtr_willClear <= zz_33;
    end
  end

  always @ (popPtr_willClear or zz_8)
  begin
    popPtr_valueNext <= zz_8;
    if(popPtr_willClear)begin
      popPtr_valueNext <= (4'b0000);
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      pushPtr_value <= (4'b0000);
      popPtr_value <= (4'b0000);
      risingOccupancy <= zz_9;
      zz_15 <= zz_14;
    end else begin
      pushPtr_value <= pushPtr_valueNext;
      popPtr_value <= popPtr_valueNext;
      if(zz_21)begin
        risingOccupancy <= pushing;
      end
      if(io_flush)begin
        risingOccupancy <= zz_35;
      end
      zz_15 <= zz_13;
    end
  end

  always @ (posedge io_axiClk)
  begin
    ram_port0_data <= ram[ram_port0_address];
    if(ram_port2_enable)begin
      ram[ram_port2_address] <= ram_port2_data;
    end
  end

endmodule


//StreamFifo_1 remplaced by StreamFifo

module VideoDma
( 
  input   io_start,
  output  io_busy,
  input  [26:0] io_base,
  input  [15:0] io_size,
  output  io_mem_cmd_valid,
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
  input   io_axiClk,
  input   resetCtrl_axiReset,
  input   io_vgaClk,
  input   resetCtrl_vgaReset 
);

  wire  zz_1;
  wire  zz_2;
  reg  pendingMemCmd_incrementIt;
  reg  pendingMemCmd_decrementIt;
  wire [2:0] pendingMemCmd_valueNext;
  reg [2:0] pendingMemCmd_value;
  reg [2:0] pendingMemCmd_finalIncrement;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire [2:0] zz_7;
  wire [2:0] zz_8;
  wire [2:0] zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  reg [5:0] pendingMemRsp;
  wire [5:0] zz_15;
  wire [5:0] zz_16;
  reg [5:0] zz_17;
  wire [5:0] zz_18;
  reg [5:0] zz_19;
  wire [2:0] zz_20;
  wire  toManyPendingCmd;
  wire  toManyPendingRsp;
  wire  zz_21;
  reg  isActive;
  wire  zz_22;
  reg  cmdActive;
  reg [15:0] memCmdCounter;
  wire  memCmdLast;
  wire  zz_23;
  wire [26:0] zz_24;
  wire  zz_25;
  wire  zz_26;
  wire  zz_27;
  wire  zz_28;
  wire  zz_29;
  wire  zz_30;
  wire  zz_31;
  wire  zz_32;
  wire  zz_33;
  wire  zz_34;
  wire  zz_35;
  wire [15:0] zz_36;
  wire  memRsp_valid;
  wire  memRsp_payload_last;
  wire [31:0] memRsp_payload_fragment;
  wire  zz_37;
  wire  zz_38;
  wire  zz_39;
  wire  fifoPop_valid;
  wire  fifoPop_ready;
  wire  fifoPop_payload_last;
  wire [31:0] fifoPop_payload_fragment;
  reg [9:0] zz_40;
  wire [9:0] zz_41;
  wire  zz_42;
  wire  zz_43;
  reg  zz_44;
  wire  zz_45;
  reg [0:0] zz_46;
  reg [0:0] zz_47;
  wire [0:0] zz_48;
  wire  zz_49;
  wire [0:0] zz_50;
  wire [0:0] zz_51;
  wire [0:0] zz_52;
  wire [0:0] zz_53;
  wire  zz_54;
  wire  zz_55;
  wire [31:0] zz_56;
  wire [15:0] zz_57;
  wire [15:0] zz_58;
  wire  zz_59;
  wire [15:0] zz_60;
  wire [4:0] zz_61;
  wire [4:0] zz_62;
  wire [5:0] zz_63;
  wire [5:0] zz_64;
  wire [4:0] zz_65;
  wire [4:0] zz_66;
  wire  zz_67;
  wire  zz_68;
  wire [9:0] rspArea_fifo_io_pushOccupancy;
  reg  zz_69;
  wire  zz_70;
  wire [9:0] zz_71;
  wire [26:0] zz_72;
  StreamFifoCC rspArea_fifo ( 
    .io_push_valid(memRsp_valid),
    .io_push_payload_last(memRsp_payload_last),
    .io_push_payload_fragment(memRsp_payload_fragment),
    .io_pop_valid(fifoPop_valid),
    .io_pop_ready(fifoPop_ready),
    .io_pop_payload_last(fifoPop_payload_last),
    .io_pop_payload_fragment(fifoPop_payload_fragment),
    .io_pushOccupancy(rspArea_fifo_io_pushOccupancy),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset),
    .io_vgaClk(io_vgaClk),
    .resetCtrl_vgaReset(resetCtrl_vgaReset) 
  );
  assign io_busy = isActive;
  assign io_mem_cmd_valid = zz_69;
  assign io_mem_cmd_payload = zz_24;
  assign io_frame_valid = zz_70;
  assign io_frame_payload_last = zz_67;
  assign io_frame_payload_fragment_r = zz_62;
  assign io_frame_payload_fragment_g = zz_64;
  assign io_frame_payload_fragment_b = zz_66;
  assign zz_1 = (zz_69 && io_mem_cmd_ready);
  assign zz_2 = (io_mem_rsp_valid && io_mem_rsp_payload_last);
  assign pendingMemCmd_valueNext = zz_9;
  assign zz_3 = (! pendingMemCmd_decrementIt);
  assign zz_4 = (pendingMemCmd_incrementIt && zz_3);
  assign zz_5 = (! pendingMemCmd_incrementIt);
  assign zz_6 = (zz_5 && pendingMemCmd_decrementIt);
  assign zz_7 = (3'b111);
  assign zz_8 = (pendingMemCmd_value + pendingMemCmd_finalIncrement);
  assign zz_9 = zz_8;
  assign zz_10 = 1'b1;
  assign zz_11 = 1'b0;
  assign zz_12 = 1'b1;
  assign zz_13 = 1'b0;
  assign zz_14 = (zz_69 && io_mem_cmd_ready);
  assign zz_15 = pendingMemRsp;
  assign zz_16 = (zz_15 + (6'b001000));
  assign zz_18 = (zz_17 - (6'b000001));
  assign zz_20 = (3'b110);
  assign toManyPendingCmd = (zz_20 < pendingMemCmd_value);
  assign toManyPendingRsp = zz_42;
  assign zz_21 = 1'b0;
  assign zz_22 = 1'b0;
  assign memCmdLast = (memCmdCounter == io_size);
  assign zz_23 = 1'b0;
  assign zz_24 = (io_base + zz_72);
  assign zz_25 = (! isActive);
  assign zz_26 = 1'b1;
  assign zz_27 = 1'b1;
  assign zz_28 = (! toManyPendingCmd);
  assign zz_29 = (! toManyPendingRsp);
  assign zz_30 = (zz_28 && zz_29);
  assign zz_31 = (memCmdLast && io_mem_cmd_ready);
  assign zz_32 = 1'b0;
  assign zz_33 = (pendingMemRsp == (6'b000000));
  assign zz_34 = 1'b0;
  assign zz_35 = (zz_69 && io_mem_cmd_ready);
  assign zz_36 = (memCmdCounter + (16'b0000000000000001));
  assign memRsp_valid = io_mem_rsp_valid;
  assign memRsp_payload_last = zz_39;
  assign memRsp_payload_fragment = io_mem_rsp_payload_fragment;
  assign zz_37 = (! cmdActive);
  assign zz_38 = (pendingMemRsp == (6'b000001));
  assign zz_39 = (zz_37 && zz_38);
  assign fifoPop_ready = zz_68;
  assign zz_41 = (zz_40 + zz_71);
  assign zz_42 = ((10'b0111110111) < zz_41);
  assign zz_43 = (zz_70 && io_frame_ready);
  assign zz_45 = 1'b0;
  assign zz_48 = (1'b1);
  assign zz_49 = (zz_47 == zz_48);
  assign zz_50 = zz_44;
  assign zz_51 = zz_50;
  assign zz_52 = (zz_47 + zz_51);
  assign zz_53 = zz_52;
  assign zz_54 = 1'b1;
  assign zz_55 = 1'b0;
  assign zz_56 = fifoPop_payload_fragment;
  assign zz_57 = zz_56[15 : 0];
  assign zz_58 = zz_56[31 : 16];
  assign zz_59 = zz_47[0];
  assign zz_60 = (zz_59 ? zz_58 : zz_57);
  assign zz_61 = zz_60[4 : 0];
  assign zz_62 = zz_61;
  assign zz_63 = zz_60[10 : 5];
  assign zz_64 = zz_63;
  assign zz_65 = zz_60[15 : 11];
  assign zz_66 = zz_65;
  assign zz_67 = (fifoPop_payload_last && zz_49);
  assign zz_68 = (io_frame_ready && zz_49);
  assign zz_70 = fifoPop_valid;
  assign zz_71 = pendingMemRsp;
  assign zz_72 = memCmdCounter;
  always @ (zz_1 or zz_10 or zz_11)
  begin
    pendingMemCmd_incrementIt <= zz_11;
    if(zz_1)begin
      pendingMemCmd_incrementIt <= zz_10;
    end
  end

  always @ (zz_2 or zz_12 or zz_13)
  begin
    pendingMemCmd_decrementIt <= zz_13;
    if(zz_2)begin
      pendingMemCmd_decrementIt <= zz_12;
    end
  end

  always @ (zz_4 or zz_6 or zz_7)
  begin
    if(zz_4)begin
      pendingMemCmd_finalIncrement <= (3'b001);
    end else if(zz_6)begin
      pendingMemCmd_finalIncrement <= zz_7;
    end else begin
      pendingMemCmd_finalIncrement <= (3'b000);
    end
  end

  always @ (zz_14 or zz_15 or zz_16)
  begin
    zz_17 <= zz_15;
    if(zz_14)begin
      zz_17 <= zz_16;
    end
  end

  always @ (io_mem_rsp_valid or zz_17 or zz_18)
  begin
    zz_19 <= zz_17;
    if(io_mem_rsp_valid)begin
      zz_19 <= zz_18;
    end
  end

  always @ (zz_43 or zz_54 or zz_55)
  begin
    zz_44 <= zz_55;
    if(zz_43)begin
      zz_44 <= zz_54;
    end
  end

  always @ (zz_45 or zz_53)
  begin
    zz_46 <= zz_53;
    if(zz_45)begin
      zz_46 <= (1'b0);
    end
  end

  always @ (cmdActive or zz_23 or zz_25 or zz_30)
  begin
    zz_69 <= zz_23;
    if(zz_25)begin
    end else begin
      if(cmdActive)begin
        zz_69 <= zz_30;
      end
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      pendingMemCmd_value <= (3'b000);
      pendingMemRsp <= (6'b000000);
      isActive <= zz_21;
      cmdActive <= zz_22;
    end else begin
      pendingMemCmd_value <= pendingMemCmd_valueNext;
      pendingMemRsp <= zz_19;
      if(zz_25)begin
        if(io_start)begin
          isActive <= zz_26;
          cmdActive <= zz_27;
        end
      end else begin
        if(cmdActive)begin
          if(zz_31)begin
            cmdActive <= zz_32;
          end
        end else if(zz_33)begin
          isActive <= zz_34;
        end
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_25)begin
      if(io_start)begin
        memCmdCounter <= (16'b0000000000000000);
      end
    end
    if(zz_35)begin
      memCmdCounter <= zz_36;
    end
    zz_40 <= rspArea_fifo_io_pushOccupancy;
  end

  always @ (posedge io_vgaClk or posedge resetCtrl_vgaReset)
  begin
    if (resetCtrl_vgaReset) begin
      zz_47 <= (1'b0);
    end else begin
      zz_47 <= zz_46;
    end
  end

endmodule

module BufferCC_6
( 
  input   io_dataIn,
  output  io_dataOut,
  input   io_vgaClk 
);

  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge io_vgaClk)
  begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule

module VgaCtrl
( 
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
  input   io_vgaClk,
  input   resetCtrl_vgaReset 
);

  wire  h_enable;
  reg [11:0] h_counter;
  wire  h_syncStart;
  wire  h_syncEnd;
  wire  h_colorStart;
  wire  h_colorEnd;
  wire [11:0] zz_1;
  wire  zz_2;
  reg  h_sync;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  reg  h_colorEn;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  wire  zz_9;
  reg [11:0] v_counter;
  wire  v_syncStart;
  wire  v_syncEnd;
  wire  v_colorStart;
  wire  v_colorEnd;
  wire [11:0] zz_10;
  wire  zz_11;
  reg  v_sync;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  reg  v_colorEn;
  wire  zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  colorEn;
  wire  zz_19;
  wire  zz_20;
  wire  zz_21;
  assign io_frameStart = zz_21;
  assign io_pixels_ready = colorEn;
  assign io_vga_vSync = v_sync;
  assign io_vga_hSync = h_sync;
  assign io_vga_colorEn = colorEn;
  assign io_vga_color_r = io_pixels_payload_r;
  assign io_vga_color_g = io_pixels_payload_g;
  assign io_vga_color_b = io_pixels_payload_b;
  assign io_error = zz_20;
  assign h_enable = 1'b1;
  assign h_syncStart = (h_counter == io_timings_h_syncStart);
  assign h_syncEnd = (h_counter == io_timings_h_syncEnd);
  assign h_colorStart = (h_counter == io_timings_h_colorStart);
  assign h_colorEnd = (h_counter == io_timings_h_colorEnd);
  assign zz_1 = (h_counter + (12'b000000000001));
  assign zz_2 = 1'b0;
  assign zz_3 = 1'b1;
  assign zz_4 = 1'b0;
  assign zz_5 = 1'b0;
  assign zz_6 = 1'b1;
  assign zz_7 = 1'b0;
  assign zz_8 = 1'b0;
  assign zz_9 = 1'b0;
  assign v_syncStart = (v_counter == io_timings_v_syncStart);
  assign v_syncEnd = (v_counter == io_timings_v_syncEnd);
  assign v_colorStart = (v_counter == io_timings_v_colorStart);
  assign v_colorEnd = (v_counter == io_timings_v_colorEnd);
  assign zz_10 = (v_counter + (12'b000000000001));
  assign zz_11 = 1'b0;
  assign zz_12 = 1'b1;
  assign zz_13 = 1'b0;
  assign zz_14 = 1'b0;
  assign zz_15 = 1'b1;
  assign zz_16 = 1'b0;
  assign zz_17 = 1'b0;
  assign zz_18 = 1'b0;
  assign colorEn = (h_colorEn && v_colorEn);
  assign zz_19 = (! io_pixels_valid);
  assign zz_20 = (colorEn && zz_19);
  assign zz_21 = (v_syncStart && h_syncStart);
  always @ (posedge io_vgaClk or posedge resetCtrl_vgaReset)
  begin
    if (resetCtrl_vgaReset) begin
      h_counter <= (12'b000000000000);
      h_sync <= zz_2;
      h_colorEn <= zz_5;
      v_counter <= (12'b000000000000);
      v_sync <= zz_11;
      v_colorEn <= zz_14;
    end else begin
      if(h_enable)begin
        h_counter <= zz_1;
        if(h_syncEnd)begin
          h_counter <= (12'b000000000000);
        end
      end
      if(h_syncStart)begin
        h_sync <= zz_3;
      end
      if(h_syncEnd)begin
        h_sync <= zz_4;
      end
      if(h_colorStart)begin
        h_colorEn <= zz_6;
      end
      if(h_colorEnd)begin
        h_colorEn <= zz_7;
      end
      if(io_softReset)begin
        h_counter <= (12'b000000000000);
        h_sync <= zz_8;
        h_colorEn <= zz_9;
      end
      if(h_syncEnd)begin
        v_counter <= zz_10;
        if(v_syncEnd)begin
          v_counter <= (12'b000000000000);
        end
      end
      if(v_syncStart)begin
        v_sync <= zz_12;
      end
      if(v_syncEnd)begin
        v_sync <= zz_13;
      end
      if(v_colorStart)begin
        v_colorEn <= zz_15;
      end
      if(v_colorEnd)begin
        v_colorEn <= zz_16;
      end
      if(io_softReset)begin
        v_counter <= (12'b000000000000);
        v_sync <= zz_17;
        v_colorEn <= zz_18;
      end
    end
  end

endmodule

module PulseCCByToggle
( 
  input   io_pulseIn,
  output  io_pulseOut,
  input   io_axiClk,
  input   resetCtrl_axiReset,
  input   io_vgaClk,
  input   resetCtrl_vgaReset 
);

  wire  zz_1;
  reg  inArea_target;
  wire  zz_2;
  wire  zz_3;
  wire  outArea_target;
  wire  zz_4;
  reg  outArea_hit;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  BufferCC_1 bufferCC ( 
    .io_initial(zz_3),
    .io_dataIn(inArea_target),
    .io_dataOut(outArea_target),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  assign io_pulseOut = zz_7;
  assign zz_1 = 1'b0;
  assign zz_2 = (! inArea_target);
  assign zz_3 = 1'b0;
  assign zz_4 = 1'b0;
  assign zz_5 = (outArea_target != outArea_hit);
  assign zz_6 = (! outArea_hit);
  assign zz_7 = (outArea_target != outArea_hit);
  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      outArea_hit <= zz_4;
    end else begin
      if(zz_5)begin
        outArea_hit <= zz_6;
      end
    end
  end

  always @ (posedge io_vgaClk or posedge resetCtrl_vgaReset)
  begin
    if (resetCtrl_vgaReset) begin
      inArea_target <= zz_1;
    end else begin
      if(io_pulseIn)begin
        inArea_target <= zz_2;
      end
    end
  end

endmodule

module StreamArbiter
( 
  input   io_inputs_0_valid,
  output  io_inputs_0_ready,
  input  [11:0] io_inputs_0_payload_addr,
  input  [1:0] io_inputs_0_payload_id,
  input  [7:0] io_inputs_0_payload_len,
  input  [2:0] io_inputs_0_payload_size,
  input  [1:0] io_inputs_0_payload_burst,
  input   io_inputs_0_payload_write,
  input   io_inputs_1_valid,
  output  io_inputs_1_ready,
  input  [11:0] io_inputs_1_payload_addr,
  input  [1:0] io_inputs_1_payload_id,
  input  [7:0] io_inputs_1_payload_len,
  input  [2:0] io_inputs_1_payload_size,
  input  [1:0] io_inputs_1_payload_burst,
  input   io_inputs_1_payload_write,
  input   io_inputs_2_valid,
  output  io_inputs_2_ready,
  input  [11:0] io_inputs_2_payload_addr,
  input  [1:0] io_inputs_2_payload_id,
  input  [7:0] io_inputs_2_payload_len,
  input  [2:0] io_inputs_2_payload_size,
  input  [1:0] io_inputs_2_payload_burst,
  input   io_inputs_2_payload_write,
  output  io_output_valid,
  input   io_output_ready,
  output [11:0] io_output_payload_addr,
  output [1:0] io_output_payload_id,
  output [7:0] io_output_payload_len,
  output [2:0] io_output_payload_size,
  output [1:0] io_output_payload_burst,
  output  io_output_payload_write,
  output [2:0] io_chosenOH,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
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
  wire  zz_2;
  wire  zz_3;
  wire  zz_4;
  wire [0:0] zz_5;
  wire [0:0] zz_6;
  wire [1:0] zz_7;
  wire [0:0] zz_8;
  wire [2:0] zz_9;
  wire [2:0] zz_10;
  wire [0:0] zz_11;
  wire [0:0] zz_12;
  wire [1:0] zz_13;
  wire [0:0] zz_14;
  wire [2:0] zz_15;
  wire [2:0] zz_16;
  wire [2:0] zz_17;
  wire [2:0] zz_18;
  wire [5:0] zz_19;
  wire [5:0] zz_20;
  wire [5:0] zz_21;
  wire [5:0] zz_22;
  wire [5:0] zz_23;
  wire [2:0] zz_24;
  wire [2:0] zz_25;
  wire [2:0] zz_26;
  wire [2:0] zz_27;
  wire [0:0] zz_28;
  wire  zz_29;
  wire [0:0] zz_30;
  wire  zz_31;
  wire [0:0] zz_32;
  wire  zz_33;
  wire  zz_34;
  wire  zz_35;
  wire  zz_36;
  wire  zz_37;
  wire  zz_38;
  wire  zz_39;
  wire  zz_40;
  wire [0:0] zz_41;
  wire [0:0] zz_42;
  wire [1:0] zz_43;
  wire [1:0] zz_44;
  wire  zz_45;
  wire [11:0] zz_46;
  wire [1:0] zz_47;
  wire [7:0] zz_48;
  wire [2:0] zz_49;
  wire [1:0] zz_50;
  wire  zz_51;
  wire  zz_52;
  wire [11:0] zz_53;
  wire [1:0] zz_54;
  wire [7:0] zz_55;
  wire [2:0] zz_56;
  wire [1:0] zz_57;
  wire  zz_58;
  wire  zz_59;
  wire  zz_60;
  wire  zz_61;
  wire [0:0] zz_62;
  wire [0:0] zz_63;
  wire [1:0] zz_64;
  wire [0:0] zz_65;
  wire [2:0] zz_66;
  wire  zz_67;
  wire [5:0] zz_68;
  assign io_inputs_0_ready = zz_59;
  assign io_inputs_1_ready = zz_60;
  assign io_inputs_2_ready = zz_61;
  assign io_output_valid = zz_67;
  assign io_output_payload_addr = zz_53;
  assign io_output_payload_id = zz_54;
  assign io_output_payload_len = zz_55;
  assign io_output_payload_size = zz_56;
  assign io_output_payload_burst = zz_57;
  assign io_output_payload_write = zz_58;
  assign io_chosenOH = zz_66;
  assign zz_1 = 1'b0;
  assign maskProposal_0 = zz_29;
  assign maskProposal_1 = zz_31;
  assign maskProposal_2 = zz_33;
  assign maskRouted_0 = (locked ? maskLocked_0 : maskProposal_0);
  assign maskRouted_1 = (locked ? maskLocked_1 : maskProposal_1);
  assign maskRouted_2 = (locked ? maskLocked_2 : maskProposal_2);
  assign zz_2 = 1'b0;
  assign zz_3 = 1'b0;
  assign zz_4 = 1'b1;
  assign zz_5 = io_inputs_0_valid;
  assign zz_6 = io_inputs_1_valid;
  assign zz_7 = {zz_6,zz_5};
  assign zz_8 = io_inputs_2_valid;
  assign zz_9 = {zz_8,zz_7};
  assign zz_10 = zz_9;
  assign zz_11 = maskLocked_2;
  assign zz_12 = maskLocked_0;
  assign zz_13 = {zz_12,zz_11};
  assign zz_14 = maskLocked_1;
  assign zz_15 = {zz_14,zz_13};
  assign zz_16 = zz_15;
  assign zz_17 = zz_10;
  assign zz_18 = zz_10;
  assign zz_19 = {zz_17,zz_18};
  assign zz_20 = zz_19;
  assign zz_21 = (zz_20 - zz_68);
  assign zz_22 = (~ zz_21);
  assign zz_23 = (zz_20 & zz_22);
  assign zz_24 = zz_23[5 : 3];
  assign zz_25 = zz_23[2 : 0];
  assign zz_26 = (zz_24 | zz_25);
  assign zz_27 = zz_26;
  assign zz_28 = zz_27[0 : 0];
  assign zz_29 = zz_28[0];
  assign zz_30 = zz_27[1 : 1];
  assign zz_31 = zz_30[0];
  assign zz_32 = zz_27[2 : 2];
  assign zz_33 = zz_32[0];
  assign zz_34 = 1'b1;
  assign zz_35 = 1'b0;
  assign zz_36 = (io_inputs_0_valid && maskRouted_0);
  assign zz_37 = (io_inputs_1_valid && maskRouted_1);
  assign zz_38 = (io_inputs_2_valid && maskRouted_2);
  assign zz_39 = (zz_36 || zz_37);
  assign zz_40 = (zz_39 || zz_38);
  assign zz_41 = maskRouted_1;
  assign zz_42 = maskRouted_2;
  assign zz_43 = {zz_42,zz_41};
  assign zz_44 = zz_43;
  assign zz_45 = zz_44[0];
  assign zz_46 = (zz_45 ? io_inputs_1_payload_addr : io_inputs_0_payload_addr);
  assign zz_47 = (zz_45 ? io_inputs_1_payload_id : io_inputs_0_payload_id);
  assign zz_48 = (zz_45 ? io_inputs_1_payload_len : io_inputs_0_payload_len);
  assign zz_49 = (zz_45 ? io_inputs_1_payload_size : io_inputs_0_payload_size);
  assign zz_50 = (zz_45 ? io_inputs_1_payload_burst : io_inputs_0_payload_burst);
  assign zz_51 = (zz_45 ? io_inputs_1_payload_write : io_inputs_0_payload_write);
  assign zz_52 = zz_44[1];
  assign zz_53 = (zz_52 ? io_inputs_2_payload_addr : zz_46);
  assign zz_54 = (zz_52 ? io_inputs_2_payload_id : zz_47);
  assign zz_55 = (zz_52 ? io_inputs_2_payload_len : zz_48);
  assign zz_56 = (zz_52 ? io_inputs_2_payload_size : zz_49);
  assign zz_57 = (zz_52 ? io_inputs_2_payload_burst : zz_50);
  assign zz_58 = (zz_52 ? io_inputs_2_payload_write : zz_51);
  assign zz_59 = (maskRouted_0 && io_output_ready);
  assign zz_60 = (maskRouted_1 && io_output_ready);
  assign zz_61 = (maskRouted_2 && io_output_ready);
  assign zz_62 = maskRouted_0;
  assign zz_63 = maskRouted_1;
  assign zz_64 = {zz_63,zz_62};
  assign zz_65 = maskRouted_2;
  assign zz_66 = {zz_65,zz_64};
  assign zz_67 = zz_40;
  assign zz_68 = zz_16;
  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      locked <= zz_1;
      maskLocked_0 <= zz_2;
      maskLocked_1 <= zz_3;
      maskLocked_2 <= zz_4;
    end else begin
      if(zz_67)begin
        locked <= zz_34;
      end
      if(io_output_ready)begin
        locked <= zz_35;
      end
      if(zz_67)begin
        maskLocked_0 <= maskRouted_0;
        maskLocked_1 <= maskRouted_1;
        maskLocked_2 <= maskRouted_2;
      end
    end
  end

endmodule

module StreamFork_2
( 
  input   io_input_valid,
  output  io_input_ready,
  input  [11:0] io_input_payload_addr,
  input  [1:0] io_input_payload_id,
  input  [7:0] io_input_payload_len,
  input  [2:0] io_input_payload_size,
  input  [1:0] io_input_payload_burst,
  input   io_input_payload_write,
  output  io_outputs_0_valid,
  input   io_outputs_0_ready,
  output [11:0] io_outputs_0_payload_addr,
  output [1:0] io_outputs_0_payload_id,
  output [7:0] io_outputs_0_payload_len,
  output [2:0] io_outputs_0_payload_size,
  output [1:0] io_outputs_0_payload_burst,
  output  io_outputs_0_payload_write,
  output  io_outputs_1_valid,
  input   io_outputs_1_ready,
  output  io_outputs_1_payload_write,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  reg  linkEnable_0;
  wire  zz_2;
  reg  linkEnable_1;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  wire  zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  wire  zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  reg  zz_20;
  assign io_input_ready = zz_20;
  assign io_outputs_0_valid = zz_18;
  assign io_outputs_0_payload_addr = io_input_payload_addr;
  assign io_outputs_0_payload_id = io_input_payload_id;
  assign io_outputs_0_payload_len = io_input_payload_len;
  assign io_outputs_0_payload_size = io_input_payload_size;
  assign io_outputs_0_payload_burst = io_input_payload_burst;
  assign io_outputs_0_payload_write = io_input_payload_write;
  assign io_outputs_1_valid = zz_19;
  assign io_outputs_1_payload_write = io_input_payload_write;
  assign zz_1 = 1'b1;
  assign zz_2 = 1'b1;
  assign zz_3 = 1'b1;
  assign zz_4 = (! io_outputs_0_ready);
  assign zz_5 = (zz_4 && linkEnable_0);
  assign zz_6 = 1'b0;
  assign zz_7 = (! io_outputs_1_ready);
  assign zz_8 = (zz_7 && linkEnable_1);
  assign zz_9 = 1'b0;
  assign zz_10 = (io_input_valid && linkEnable_0);
  assign zz_11 = (zz_18 && io_outputs_0_ready);
  assign zz_12 = 1'b0;
  assign zz_13 = (io_input_valid && linkEnable_1);
  assign zz_14 = (zz_19 && io_outputs_1_ready);
  assign zz_15 = 1'b0;
  assign zz_16 = 1'b1;
  assign zz_17 = 1'b1;
  assign zz_18 = zz_10;
  assign zz_19 = zz_13;
  always @ (zz_3 or zz_5 or zz_6 or zz_8 or zz_9)
  begin
    zz_20 <= zz_3;
    if(zz_5)begin
      zz_20 <= zz_6;
    end
    if(zz_8)begin
      zz_20 <= zz_9;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      linkEnable_0 <= zz_1;
      linkEnable_1 <= zz_2;
    end else begin
      if(zz_11)begin
        linkEnable_0 <= zz_12;
      end
      if(zz_14)begin
        linkEnable_1 <= zz_15;
      end
      if(zz_20)begin
        linkEnable_0 <= zz_16;
        linkEnable_1 <= zz_17;
      end
    end
  end

endmodule

module StreamFifoZeroLatency
( 
  input   io_push_valid,
  output  io_push_ready,
  input  [0:0] io_push_payload,
  output  io_pop_valid,
  input   io_pop_ready,
  output reg [0:0] io_pop_payload,
  input   io_flush,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  reg [0:0] ram [0:3];
  reg  pushPtr_willIncrement;
  reg  pushPtr_willClear;
  reg [1:0] pushPtr_valueNext;
  reg [1:0] pushPtr_value;
  wire [0:0] zz_1;
  wire [0:0] zz_2;
  wire [1:0] zz_3;
  wire [1:0] zz_4;
  reg  popPtr_willIncrement;
  reg  popPtr_willClear;
  reg [1:0] popPtr_valueNext;
  reg [1:0] popPtr_value;
  wire [0:0] zz_5;
  wire [0:0] zz_6;
  wire [1:0] zz_7;
  wire [1:0] zz_8;
  wire  ptrMatch;
  wire  zz_9;
  reg  risingOccupancy;
  wire  zz_10;
  wire  empty;
  wire  full;
  wire  pushing;
  wire  popping;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire [0:0] ram_port0_data;
  wire [1:0] ram_port0_address;
  wire [0:0] zz_14;
  wire  zz_15;
  wire [1:0] ram_port2_address;
  wire [0:0] ram_port2_data;
  wire [0:0] zz_16;
  wire  ram_port2_enable;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  wire  zz_20;
  wire  zz_21;
  wire  zz_22;
  wire  zz_23;
  wire  zz_24;
  wire  zz_25;
  wire  zz_26;
  reg  zz_27;
  wire [1:0] zz_28;
  wire [1:0] zz_29;
  assign io_push_ready = zz_26;
  assign io_pop_valid = zz_27;
  assign zz_1 = pushPtr_willIncrement;
  assign zz_2 = zz_1;
  assign zz_3 = (pushPtr_value + zz_29);
  assign zz_4 = zz_3;
  assign zz_5 = popPtr_willIncrement;
  assign zz_6 = zz_5;
  assign zz_7 = (popPtr_value + zz_28);
  assign zz_8 = zz_7;
  assign ptrMatch = (pushPtr_value == popPtr_value);
  assign zz_9 = 1'b0;
  assign zz_10 = (! risingOccupancy);
  assign empty = (ptrMatch && zz_10);
  assign full = (ptrMatch && risingOccupancy);
  assign pushing = (io_push_valid && zz_26);
  assign popping = (zz_27 && io_pop_ready);
  assign zz_11 = (! full);
  assign zz_12 = (! empty);
  assign zz_13 = (! empty);
  assign ram_port0_data = ram[ram_port0_address];
  assign ram_port0_address = popPtr_value;
  assign zz_14 = ram_port0_data;
  assign zz_15 = (pushing != popping);
  assign ram_port2_address = pushPtr_value;
  assign ram_port2_data = zz_16;
  assign zz_16 = io_push_payload;
  assign ram_port2_enable = pushing;
  assign zz_17 = 1'b1;
  assign zz_18 = 1'b0;
  assign zz_19 = 1'b1;
  assign zz_20 = 1'b0;
  assign zz_21 = 1'b1;
  assign zz_22 = 1'b0;
  assign zz_23 = 1'b1;
  assign zz_24 = 1'b0;
  assign zz_25 = 1'b0;
  assign zz_26 = zz_11;
  assign zz_28 = zz_6;
  assign zz_29 = zz_2;
  always @ (io_push_payload or zz_12 or zz_14)
  begin
    if(zz_12)begin
      io_pop_payload <= zz_14;
    end else begin
      io_pop_payload <= io_push_payload;
    end
  end

  always @ (pushing or zz_17 or zz_18)
  begin
    pushPtr_willIncrement <= zz_18;
    if(pushing)begin
      pushPtr_willIncrement <= zz_17;
    end
  end

  always @ (io_flush or zz_21 or zz_22)
  begin
    pushPtr_willClear <= zz_22;
    if(io_flush)begin
      pushPtr_willClear <= zz_21;
    end
  end

  always @ (pushPtr_willClear or zz_4)
  begin
    pushPtr_valueNext <= zz_4;
    if(pushPtr_willClear)begin
      pushPtr_valueNext <= (2'b00);
    end
  end

  always @ (popping or zz_19 or zz_20)
  begin
    popPtr_willIncrement <= zz_20;
    if(popping)begin
      popPtr_willIncrement <= zz_19;
    end
  end

  always @ (io_flush or zz_23 or zz_24)
  begin
    popPtr_willClear <= zz_24;
    if(io_flush)begin
      popPtr_willClear <= zz_23;
    end
  end

  always @ (popPtr_willClear or zz_8)
  begin
    popPtr_valueNext <= zz_8;
    if(popPtr_willClear)begin
      popPtr_valueNext <= (2'b00);
    end
  end

  always @ (io_push_valid or zz_12 or zz_13)
  begin
    if(zz_12)begin
      zz_27 <= zz_13;
    end else begin
      zz_27 <= io_push_valid;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      pushPtr_value <= (2'b00);
      popPtr_value <= (2'b00);
      risingOccupancy <= zz_9;
    end else begin
      pushPtr_value <= pushPtr_valueNext;
      popPtr_value <= popPtr_valueNext;
      if(zz_15)begin
        risingOccupancy <= pushing;
      end
      if(io_flush)begin
        risingOccupancy <= zz_25;
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(ram_port2_enable)begin
      ram[ram_port2_address] <= ram_port2_data;
    end
  end

endmodule

module StreamArbiter_1
( 
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
  input   io_inputs_3_valid,
  output  io_inputs_3_ready,
  input  [24:0] io_inputs_3_payload_addr,
  input  [1:0] io_inputs_3_payload_id,
  input  [7:0] io_inputs_3_payload_len,
  input  [2:0] io_inputs_3_payload_size,
  input  [1:0] io_inputs_3_payload_burst,
  input   io_inputs_3_payload_write,
  output  io_output_valid,
  input   io_output_ready,
  output [24:0] io_output_payload_addr,
  output [1:0] io_output_payload_id,
  output [7:0] io_output_payload_len,
  output [2:0] io_output_payload_size,
  output [1:0] io_output_payload_burst,
  output  io_output_payload_write,
  output [3:0] io_chosenOH,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  reg  locked;
  wire  maskProposal_0;
  wire  maskProposal_1;
  wire  maskProposal_2;
  wire  maskProposal_3;
  reg  maskLocked_0;
  reg  maskLocked_1;
  reg  maskLocked_2;
  reg  maskLocked_3;
  wire  maskRouted_0;
  wire  maskRouted_1;
  wire  maskRouted_2;
  wire  maskRouted_3;
  wire  zz_2;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire [0:0] zz_6;
  wire [0:0] zz_7;
  wire [1:0] zz_8;
  wire [0:0] zz_9;
  wire [2:0] zz_10;
  wire [0:0] zz_11;
  wire [3:0] zz_12;
  wire [3:0] zz_13;
  wire [0:0] zz_14;
  wire [0:0] zz_15;
  wire [1:0] zz_16;
  wire [0:0] zz_17;
  wire [2:0] zz_18;
  wire [0:0] zz_19;
  wire [3:0] zz_20;
  wire [3:0] zz_21;
  wire [3:0] zz_22;
  wire [3:0] zz_23;
  wire [7:0] zz_24;
  wire [7:0] zz_25;
  wire [7:0] zz_26;
  wire [7:0] zz_27;
  wire [7:0] zz_28;
  wire [3:0] zz_29;
  wire [3:0] zz_30;
  wire [3:0] zz_31;
  wire [3:0] zz_32;
  wire [0:0] zz_33;
  wire  zz_34;
  wire [0:0] zz_35;
  wire  zz_36;
  wire [0:0] zz_37;
  wire  zz_38;
  wire [0:0] zz_39;
  wire  zz_40;
  wire  zz_41;
  wire  zz_42;
  wire  zz_43;
  wire  zz_44;
  wire  zz_45;
  wire  zz_46;
  wire  zz_47;
  wire  zz_48;
  wire  zz_49;
  wire  zz_50;
  wire  zz_51;
  wire [0:0] zz_52;
  wire [0:0] zz_53;
  wire [1:0] zz_54;
  wire [1:0] zz_55;
  wire  zz_56;
  wire [24:0] zz_57;
  wire [1:0] zz_58;
  wire [7:0] zz_59;
  wire [2:0] zz_60;
  wire [1:0] zz_61;
  wire  zz_62;
  wire  zz_63;
  wire [24:0] zz_64;
  wire [1:0] zz_65;
  wire [7:0] zz_66;
  wire [2:0] zz_67;
  wire [1:0] zz_68;
  wire  zz_69;
  wire  zz_70;
  wire [24:0] zz_71;
  wire [1:0] zz_72;
  wire [7:0] zz_73;
  wire [2:0] zz_74;
  wire [1:0] zz_75;
  wire  zz_76;
  wire  zz_77;
  wire  zz_78;
  wire  zz_79;
  wire  zz_80;
  wire [0:0] zz_81;
  wire [0:0] zz_82;
  wire [1:0] zz_83;
  wire [0:0] zz_84;
  wire [2:0] zz_85;
  wire [0:0] zz_86;
  wire [3:0] zz_87;
  wire  zz_88;
  wire [7:0] zz_89;
  assign io_inputs_0_ready = zz_77;
  assign io_inputs_1_ready = zz_78;
  assign io_inputs_2_ready = zz_79;
  assign io_inputs_3_ready = zz_80;
  assign io_output_valid = zz_88;
  assign io_output_payload_addr = zz_71;
  assign io_output_payload_id = zz_72;
  assign io_output_payload_len = zz_73;
  assign io_output_payload_size = zz_74;
  assign io_output_payload_burst = zz_75;
  assign io_output_payload_write = zz_76;
  assign io_chosenOH = zz_87;
  assign zz_1 = 1'b0;
  assign maskProposal_0 = zz_34;
  assign maskProposal_1 = zz_36;
  assign maskProposal_2 = zz_38;
  assign maskProposal_3 = zz_40;
  assign maskRouted_0 = (locked ? maskLocked_0 : maskProposal_0);
  assign maskRouted_1 = (locked ? maskLocked_1 : maskProposal_1);
  assign maskRouted_2 = (locked ? maskLocked_2 : maskProposal_2);
  assign maskRouted_3 = (locked ? maskLocked_3 : maskProposal_3);
  assign zz_2 = 1'b0;
  assign zz_3 = 1'b0;
  assign zz_4 = 1'b0;
  assign zz_5 = 1'b1;
  assign zz_6 = io_inputs_0_valid;
  assign zz_7 = io_inputs_1_valid;
  assign zz_8 = {zz_7,zz_6};
  assign zz_9 = io_inputs_2_valid;
  assign zz_10 = {zz_9,zz_8};
  assign zz_11 = io_inputs_3_valid;
  assign zz_12 = {zz_11,zz_10};
  assign zz_13 = zz_12;
  assign zz_14 = maskLocked_3;
  assign zz_15 = maskLocked_0;
  assign zz_16 = {zz_15,zz_14};
  assign zz_17 = maskLocked_1;
  assign zz_18 = {zz_17,zz_16};
  assign zz_19 = maskLocked_2;
  assign zz_20 = {zz_19,zz_18};
  assign zz_21 = zz_20;
  assign zz_22 = zz_13;
  assign zz_23 = zz_13;
  assign zz_24 = {zz_22,zz_23};
  assign zz_25 = zz_24;
  assign zz_26 = (zz_25 - zz_89);
  assign zz_27 = (~ zz_26);
  assign zz_28 = (zz_25 & zz_27);
  assign zz_29 = zz_28[7 : 4];
  assign zz_30 = zz_28[3 : 0];
  assign zz_31 = (zz_29 | zz_30);
  assign zz_32 = zz_31;
  assign zz_33 = zz_32[0 : 0];
  assign zz_34 = zz_33[0];
  assign zz_35 = zz_32[1 : 1];
  assign zz_36 = zz_35[0];
  assign zz_37 = zz_32[2 : 2];
  assign zz_38 = zz_37[0];
  assign zz_39 = zz_32[3 : 3];
  assign zz_40 = zz_39[0];
  assign zz_41 = 1'b1;
  assign zz_42 = 1'b0;
  assign zz_43 = (io_inputs_0_valid && maskRouted_0);
  assign zz_44 = (io_inputs_1_valid && maskRouted_1);
  assign zz_45 = (io_inputs_2_valid && maskRouted_2);
  assign zz_46 = (io_inputs_3_valid && maskRouted_3);
  assign zz_47 = (zz_43 || zz_44);
  assign zz_48 = (zz_47 || zz_45);
  assign zz_49 = (zz_48 || zz_46);
  assign zz_50 = (maskRouted_1 || maskRouted_3);
  assign zz_51 = (maskRouted_2 || maskRouted_3);
  assign zz_52 = zz_50;
  assign zz_53 = zz_51;
  assign zz_54 = {zz_53,zz_52};
  assign zz_55 = zz_54;
  assign zz_56 = zz_55[0];
  assign zz_57 = (zz_56 ? io_inputs_1_payload_addr : io_inputs_0_payload_addr);
  assign zz_58 = (zz_56 ? io_inputs_1_payload_id : io_inputs_0_payload_id);
  assign zz_59 = (zz_56 ? io_inputs_1_payload_len : io_inputs_0_payload_len);
  assign zz_60 = (zz_56 ? io_inputs_1_payload_size : io_inputs_0_payload_size);
  assign zz_61 = (zz_56 ? io_inputs_1_payload_burst : io_inputs_0_payload_burst);
  assign zz_62 = (zz_56 ? io_inputs_1_payload_write : io_inputs_0_payload_write);
  assign zz_63 = zz_55[0];
  assign zz_64 = (zz_63 ? io_inputs_3_payload_addr : io_inputs_2_payload_addr);
  assign zz_65 = (zz_63 ? io_inputs_3_payload_id : io_inputs_2_payload_id);
  assign zz_66 = (zz_63 ? io_inputs_3_payload_len : io_inputs_2_payload_len);
  assign zz_67 = (zz_63 ? io_inputs_3_payload_size : io_inputs_2_payload_size);
  assign zz_68 = (zz_63 ? io_inputs_3_payload_burst : io_inputs_2_payload_burst);
  assign zz_69 = (zz_63 ? io_inputs_3_payload_write : io_inputs_2_payload_write);
  assign zz_70 = zz_55[1];
  assign zz_71 = (zz_70 ? zz_64 : zz_57);
  assign zz_72 = (zz_70 ? zz_65 : zz_58);
  assign zz_73 = (zz_70 ? zz_66 : zz_59);
  assign zz_74 = (zz_70 ? zz_67 : zz_60);
  assign zz_75 = (zz_70 ? zz_68 : zz_61);
  assign zz_76 = (zz_70 ? zz_69 : zz_62);
  assign zz_77 = (maskRouted_0 && io_output_ready);
  assign zz_78 = (maskRouted_1 && io_output_ready);
  assign zz_79 = (maskRouted_2 && io_output_ready);
  assign zz_80 = (maskRouted_3 && io_output_ready);
  assign zz_81 = maskRouted_0;
  assign zz_82 = maskRouted_1;
  assign zz_83 = {zz_82,zz_81};
  assign zz_84 = maskRouted_2;
  assign zz_85 = {zz_84,zz_83};
  assign zz_86 = maskRouted_3;
  assign zz_87 = {zz_86,zz_85};
  assign zz_88 = zz_49;
  assign zz_89 = zz_21;
  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      locked <= zz_1;
      maskLocked_0 <= zz_2;
      maskLocked_1 <= zz_3;
      maskLocked_2 <= zz_4;
      maskLocked_3 <= zz_5;
    end else begin
      if(zz_88)begin
        locked <= zz_41;
      end
      if(io_output_ready)begin
        locked <= zz_42;
      end
      if(zz_88)begin
        maskLocked_0 <= maskRouted_0;
        maskLocked_1 <= maskRouted_1;
        maskLocked_2 <= maskRouted_2;
        maskLocked_3 <= maskRouted_3;
      end
    end
  end

endmodule

module StreamFork_3
( 
  input   io_input_valid,
  output  io_input_ready,
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
  output  io_outputs_1_payload_write,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  reg  linkEnable_0;
  wire  zz_2;
  reg  linkEnable_1;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  wire  zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  wire  zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  reg  zz_20;
  assign io_input_ready = zz_20;
  assign io_outputs_0_valid = zz_18;
  assign io_outputs_0_payload_addr = io_input_payload_addr;
  assign io_outputs_0_payload_id = io_input_payload_id;
  assign io_outputs_0_payload_len = io_input_payload_len;
  assign io_outputs_0_payload_size = io_input_payload_size;
  assign io_outputs_0_payload_burst = io_input_payload_burst;
  assign io_outputs_0_payload_write = io_input_payload_write;
  assign io_outputs_1_valid = zz_19;
  assign io_outputs_1_payload_write = io_input_payload_write;
  assign zz_1 = 1'b1;
  assign zz_2 = 1'b1;
  assign zz_3 = 1'b1;
  assign zz_4 = (! io_outputs_0_ready);
  assign zz_5 = (zz_4 && linkEnable_0);
  assign zz_6 = 1'b0;
  assign zz_7 = (! io_outputs_1_ready);
  assign zz_8 = (zz_7 && linkEnable_1);
  assign zz_9 = 1'b0;
  assign zz_10 = (io_input_valid && linkEnable_0);
  assign zz_11 = (zz_18 && io_outputs_0_ready);
  assign zz_12 = 1'b0;
  assign zz_13 = (io_input_valid && linkEnable_1);
  assign zz_14 = (zz_19 && io_outputs_1_ready);
  assign zz_15 = 1'b0;
  assign zz_16 = 1'b1;
  assign zz_17 = 1'b1;
  assign zz_18 = zz_10;
  assign zz_19 = zz_13;
  always @ (zz_3 or zz_5 or zz_6 or zz_8 or zz_9)
  begin
    zz_20 <= zz_3;
    if(zz_5)begin
      zz_20 <= zz_6;
    end
    if(zz_8)begin
      zz_20 <= zz_9;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      linkEnable_0 <= zz_1;
      linkEnable_1 <= zz_2;
    end else begin
      if(zz_11)begin
        linkEnable_0 <= zz_12;
      end
      if(zz_14)begin
        linkEnable_1 <= zz_15;
      end
      if(zz_20)begin
        linkEnable_0 <= zz_16;
        linkEnable_1 <= zz_17;
      end
    end
  end

endmodule


//StreamFifoZeroLatency_1 remplaced by StreamFifoZeroLatency

module StreamArbiter_2
( 
  input   io_inputs_0_valid,
  output  io_inputs_0_ready,
  input  [19:0] io_inputs_0_payload_addr,
  input  [2:0] io_inputs_0_payload_id,
  input   io_inputs_0_payload_write,
  input   io_inputs_1_valid,
  output  io_inputs_1_ready,
  input  [19:0] io_inputs_1_payload_addr,
  input  [2:0] io_inputs_1_payload_id,
  input   io_inputs_1_payload_write,
  output  io_output_valid,
  input   io_output_ready,
  output [19:0] io_output_payload_addr,
  output [2:0] io_output_payload_id,
  output  io_output_payload_write,
  output [1:0] io_chosenOH,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  reg  locked;
  wire  maskProposal_0;
  wire  maskProposal_1;
  reg  maskLocked_0;
  reg  maskLocked_1;
  wire  maskRouted_0;
  wire  maskRouted_1;
  wire  zz_2;
  wire  zz_3;
  wire [0:0] zz_4;
  wire [0:0] zz_5;
  wire [1:0] zz_6;
  wire [1:0] zz_7;
  wire [0:0] zz_8;
  wire [0:0] zz_9;
  wire [1:0] zz_10;
  wire [1:0] zz_11;
  wire [1:0] zz_12;
  wire [1:0] zz_13;
  wire [3:0] zz_14;
  wire [3:0] zz_15;
  wire [3:0] zz_16;
  wire [3:0] zz_17;
  wire [3:0] zz_18;
  wire [1:0] zz_19;
  wire [1:0] zz_20;
  wire [1:0] zz_21;
  wire [1:0] zz_22;
  wire [0:0] zz_23;
  wire  zz_24;
  wire [0:0] zz_25;
  wire  zz_26;
  wire  zz_27;
  wire  zz_28;
  wire  zz_29;
  wire  zz_30;
  wire  zz_31;
  wire [0:0] zz_32;
  wire [0:0] zz_33;
  wire  zz_34;
  wire [19:0] zz_35;
  wire [2:0] zz_36;
  wire  zz_37;
  wire  zz_38;
  wire  zz_39;
  wire [0:0] zz_40;
  wire [0:0] zz_41;
  wire [1:0] zz_42;
  wire  zz_43;
  wire [3:0] zz_44;
  assign io_inputs_0_ready = zz_38;
  assign io_inputs_1_ready = zz_39;
  assign io_output_valid = zz_43;
  assign io_output_payload_addr = zz_35;
  assign io_output_payload_id = zz_36;
  assign io_output_payload_write = zz_37;
  assign io_chosenOH = zz_42;
  assign zz_1 = 1'b0;
  assign maskProposal_0 = zz_24;
  assign maskProposal_1 = zz_26;
  assign maskRouted_0 = (locked ? maskLocked_0 : maskProposal_0);
  assign maskRouted_1 = (locked ? maskLocked_1 : maskProposal_1);
  assign zz_2 = 1'b0;
  assign zz_3 = 1'b1;
  assign zz_4 = io_inputs_0_valid;
  assign zz_5 = io_inputs_1_valid;
  assign zz_6 = {zz_5,zz_4};
  assign zz_7 = zz_6;
  assign zz_8 = maskLocked_1;
  assign zz_9 = maskLocked_0;
  assign zz_10 = {zz_9,zz_8};
  assign zz_11 = zz_10;
  assign zz_12 = zz_7;
  assign zz_13 = zz_7;
  assign zz_14 = {zz_12,zz_13};
  assign zz_15 = zz_14;
  assign zz_16 = (zz_15 - zz_44);
  assign zz_17 = (~ zz_16);
  assign zz_18 = (zz_15 & zz_17);
  assign zz_19 = zz_18[3 : 2];
  assign zz_20 = zz_18[1 : 0];
  assign zz_21 = (zz_19 | zz_20);
  assign zz_22 = zz_21;
  assign zz_23 = zz_22[0 : 0];
  assign zz_24 = zz_23[0];
  assign zz_25 = zz_22[1 : 1];
  assign zz_26 = zz_25[0];
  assign zz_27 = 1'b1;
  assign zz_28 = 1'b0;
  assign zz_29 = (io_inputs_0_valid && maskRouted_0);
  assign zz_30 = (io_inputs_1_valid && maskRouted_1);
  assign zz_31 = (zz_29 || zz_30);
  assign zz_32 = maskRouted_1;
  assign zz_33 = zz_32;
  assign zz_34 = zz_33[0];
  assign zz_35 = (zz_34 ? io_inputs_1_payload_addr : io_inputs_0_payload_addr);
  assign zz_36 = (zz_34 ? io_inputs_1_payload_id : io_inputs_0_payload_id);
  assign zz_37 = (zz_34 ? io_inputs_1_payload_write : io_inputs_0_payload_write);
  assign zz_38 = (maskRouted_0 && io_output_ready);
  assign zz_39 = (maskRouted_1 && io_output_ready);
  assign zz_40 = maskRouted_0;
  assign zz_41 = maskRouted_1;
  assign zz_42 = {zz_41,zz_40};
  assign zz_43 = zz_31;
  assign zz_44 = zz_11;
  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      locked <= zz_1;
      maskLocked_0 <= zz_2;
      maskLocked_1 <= zz_3;
    end else begin
      if(zz_43)begin
        locked <= zz_27;
      end
      if(io_output_ready)begin
        locked <= zz_28;
      end
      if(zz_43)begin
        maskLocked_0 <= maskRouted_0;
        maskLocked_1 <= maskRouted_1;
      end
    end
  end

endmodule

module StreamFork_4
( 
  input   io_input_valid,
  output  io_input_ready,
  input  [19:0] io_input_payload_addr,
  input  [2:0] io_input_payload_id,
  input   io_input_payload_write,
  output  io_outputs_0_valid,
  input   io_outputs_0_ready,
  output [19:0] io_outputs_0_payload_addr,
  output [2:0] io_outputs_0_payload_id,
  output  io_outputs_0_payload_write,
  output  io_outputs_1_valid,
  input   io_outputs_1_ready,
  output  io_outputs_1_payload_write,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  reg  linkEnable_0;
  wire  zz_2;
  reg  linkEnable_1;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  wire  zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  wire  zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  reg  zz_20;
  assign io_input_ready = zz_20;
  assign io_outputs_0_valid = zz_18;
  assign io_outputs_0_payload_addr = io_input_payload_addr;
  assign io_outputs_0_payload_id = io_input_payload_id;
  assign io_outputs_0_payload_write = io_input_payload_write;
  assign io_outputs_1_valid = zz_19;
  assign io_outputs_1_payload_write = io_input_payload_write;
  assign zz_1 = 1'b1;
  assign zz_2 = 1'b1;
  assign zz_3 = 1'b1;
  assign zz_4 = (! io_outputs_0_ready);
  assign zz_5 = (zz_4 && linkEnable_0);
  assign zz_6 = 1'b0;
  assign zz_7 = (! io_outputs_1_ready);
  assign zz_8 = (zz_7 && linkEnable_1);
  assign zz_9 = 1'b0;
  assign zz_10 = (io_input_valid && linkEnable_0);
  assign zz_11 = (zz_18 && io_outputs_0_ready);
  assign zz_12 = 1'b0;
  assign zz_13 = (io_input_valid && linkEnable_1);
  assign zz_14 = (zz_19 && io_outputs_1_ready);
  assign zz_15 = 1'b0;
  assign zz_16 = 1'b1;
  assign zz_17 = 1'b1;
  assign zz_18 = zz_10;
  assign zz_19 = zz_13;
  always @ (zz_3 or zz_5 or zz_6 or zz_8 or zz_9)
  begin
    zz_20 <= zz_3;
    if(zz_5)begin
      zz_20 <= zz_6;
    end
    if(zz_8)begin
      zz_20 <= zz_9;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      linkEnable_0 <= zz_1;
      linkEnable_1 <= zz_2;
    end else begin
      if(zz_11)begin
        linkEnable_0 <= zz_12;
      end
      if(zz_14)begin
        linkEnable_1 <= zz_15;
      end
      if(zz_20)begin
        linkEnable_0 <= zz_16;
        linkEnable_1 <= zz_17;
      end
    end
  end

endmodule


//StreamFifoZeroLatency_2 remplaced by StreamFifoZeroLatency


//BufferCC_7 remplaced by BufferCC


//BufferCC_8 remplaced by BufferCC

module RiscvAxi4
( 
  output  io_i_ar_valid,
  input   io_i_ar_ready,
  output reg [31:0] io_i_ar_payload_addr,
  output [7:0] io_i_ar_payload_len,
  output [1:0] io_i_ar_payload_burst,
  input   io_i_r_valid,
  output  io_i_r_ready,
  input  [31:0] io_i_r_payload_data,
  output  io_d_arw_valid,
  input   io_d_arw_ready,
  output [31:0] io_d_arw_payload_addr,
  output [2:0] io_d_arw_payload_size,
  output  io_d_arw_payload_write,
  output  io_d_w_valid,
  input   io_d_w_ready,
  output [31:0] io_d_w_payload_data,
  output [3:0] io_d_w_payload_strb,
  output  io_d_w_payload_last,
  input   io_d_b_valid,
  output  io_d_b_ready,
  input   io_d_r_valid,
  output  io_d_r_ready,
  input  [31:0] io_d_r_payload_data,
  input   io_d_r_payload_last,
  input  [3:0] io_interrupt,
  input   io_debugResetIn,
  output  io_debugResetOut,
  input  [11:0] io_debugBus_PADDR,
  input  [0:0] io_debugBus_PSEL,
  input   io_debugBus_PENABLE,
  output  io_debugBus_PREADY,
  input   io_debugBus_PWRITE,
  input  [31:0] io_debugBus_PWDATA,
  output [31:0] io_debugBus_PRDATA,
  input   io_axiClk,
  input   resetCtrl_coreReset 
);

  wire  zz_1;
  wire  zz_2;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire [9:0] zz_8;
  wire [9:0] zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  reg  zz_13;
  wire  zz_14;
  reg  zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire [7:0] zz_19;
  wire [1:0] zz_20;
  wire  zz_21;
  wire  zz_22;
  wire  zz_23;
  reg [31:0] zz_24;
  wire  zz_25;
  wire  zz_26;
  reg  zz_27;
  reg  zz_28;
  reg [31:0] zz_29;
  reg [31:0] zz_30;
  reg [1:0] zz_31;
  wire  zz_32;
  wire  zz_33;
  wire  zz_34;
  wire [31:0] zz_35;
  wire [31:0] zz_36;
  wire [1:0] zz_37;
  wire  zz_38;
  wire  zz_39;
  wire  zz_40;
  wire  dBridge_mm_arw_valid;
  wire  dBridge_mm_arw_ready;
  wire [31:0] dBridge_mm_arw_payload_addr;
  wire [2:0] dBridge_mm_arw_payload_size;
  wire  dBridge_mm_arw_payload_write;
  wire  dBridge_mm_w_valid;
  wire  dBridge_mm_w_ready;
  wire [31:0] dBridge_mm_w_payload_data;
  wire [3:0] dBridge_mm_w_payload_strb;
  wire  dBridge_mm_w_payload_last;
  wire  dBridge_mm_b_valid;
  wire  dBridge_mm_b_ready;
  wire  dBridge_mm_r_valid;
  wire  dBridge_mm_r_ready;
  wire [31:0] dBridge_mm_r_payload_data;
  wire  dBridge_mm_r_payload_last;
  wire  zz_41;
  wire  zz_42;
  wire  zz_43;
  wire  zz_44;
  wire  zz_45;
  reg  dBridge_pendingCmd_incrementIt;
  reg  dBridge_pendingCmd_decrementIt;
  wire [2:0] dBridge_pendingCmd_valueNext;
  reg [2:0] dBridge_pendingCmd_value;
  reg [2:0] dBridge_pendingCmd_finalIncrement;
  wire  zz_46;
  wire  zz_47;
  wire  zz_48;
  wire  zz_49;
  wire [2:0] zz_50;
  wire [2:0] zz_51;
  wire [2:0] zz_52;
  wire  zz_53;
  wire  zz_54;
  wire  zz_55;
  wire  zz_56;
  wire  zz_57;
  reg  dBridge_pendingIsWrite = 1;
  reg  dBridge_cmdPreFork_valid;
  wire  dBridge_cmdPreFork_ready;
  reg  dBridge_cmdPreFork_payload_wr;
  reg [31:0] dBridge_cmdPreFork_payload_address;
  reg [31:0] dBridge_cmdPreFork_payload_data;
  reg [1:0] dBridge_cmdPreFork_payload_size;
  wire  zz_58;
  wire  zz_59;
  wire  zz_60;
  wire  zz_61;
  wire  zz_62;
  wire  zz_63;
  wire  zz_64;
  wire  zz_65;
  wire [2:0] zz_66;
  wire  zz_67;
  wire  zz_68;
  wire  zz_69;
  wire  zz_70;
  wire  zz_71;
  wire [1:0] zz_72;
  wire  zz_73;
  reg  dBridge_dataStage_valid;
  wire  dBridge_dataStage_ready;
  wire [31:0] dBridge_dataStage_payload_address;
  wire [31:0] dBridge_dataStage_payload_data;
  wire [1:0] dBridge_dataStage_payload_size;
  wire  zz_74;
  wire  zz_75;
  wire  zz_76;
  wire [7:0] zz_77;
  wire [7:0] zz_78;
  wire [15:0] zz_79;
  wire [7:0] zz_80;
  wire [23:0] zz_81;
  wire [7:0] zz_82;
  wire [31:0] zz_83;
  wire [15:0] zz_84;
  wire [15:0] zz_85;
  wire [31:0] zz_86;
  wire [31:0] zz_87;
  reg [31:0] zz_88;
  wire  zz_89;
  wire  zz_90;
  wire [3:0] zz_91;
  wire [3:0] zz_92;
  wire [3:0] zz_93;
  reg [3:0] zz_94;
  wire  zz_95;
  wire  zz_96;
  wire [1:0] zz_97;
  wire [6:0] zz_98;
  wire [6:0] zz_99;
  wire  dBridge_contextIn_valid;
  wire  dBridge_contextIn_ready;
  wire [1:0] dBridge_contextIn_payload;
  wire  zz_100;
  wire  zz_101;
  wire  zz_102;
  wire [1:0] zz_103;
  reg  zz_104;
  wire  zz_105;
  reg [1:0] zz_106;
  wire  zz_107;
  wire  zz_108;
  wire  zz_109;
  wire  zz_110;
  wire  zz_111;
  wire  dBridge_contextOut_ready;
  wire [1:0] dBridge_contextOut_payload;
  wire  zz_112;
  reg  zz_113;
  reg [1:0] zz_114;
  wire  zz_115;
  wire [1:0] zz_116;
  wire  zz_117;
  wire  zz_118;
  wire  zz_119;
  wire  zz_120;
  wire  zz_121;
  wire [7:0] zz_122;
  wire [1:0] zz_123;
  wire  zz_124;
  wire [15:0] zz_125;
  wire [1:0] zz_126;
  wire  zz_127;
  wire [7:0] zz_128;
  wire  zz_129;
  wire  zz_130;
  wire  zz_131;
  wire  zz_132;
  wire [31:0] core_io_i_cmd_payload_address;
  wire  core_io_i_cmd_valid;
  wire  zz_133;
  wire  core_io_d_cmd_payload_wr;
  wire  core_io_d_cmd_ready;
  wire [31:0] core_io_d_cmd_payload_data;
  wire [1:0] core_io_d_cmd_payload_size;
  wire [31:0] zz_134;
  wire [31:0] core_io_d_cmd_payload_address;
  wire  core_io_d_rsp_ready;
  wire  core_io_d_cmd_valid;
  wire  zz_135;
  reg  zz_136;
  wire  zz_137;
  wire  zz_138;
  wire [7:0] zz_139;
  wire [3:0] zz_140;
  wire [2:0] zz_141;
  Core core ( 
    .io_interrupt_1(zz_2),
    .io_interrupt_0(zz_1),
    .io_interrupt_3(zz_4),
    .io_interrupt_2(zz_3),
    .io_i_cmd_valid(core_io_i_cmd_valid),
    .io_i_cmd_ready(zz_15),
    .io_i_cmd_payload_address(core_io_i_cmd_payload_address),
    .io_i_rsp_valid(io_i_r_valid),
    .io_i_rsp_payload_data(io_i_r_payload_data),
    .io_d_cmd_valid(core_io_d_cmd_valid),
    .io_d_cmd_ready(core_io_d_cmd_ready),
    .io_d_cmd_payload_wr(core_io_d_cmd_payload_wr),
    .io_d_cmd_payload_address(core_io_d_cmd_payload_address),
    .io_d_cmd_payload_data(core_io_d_cmd_payload_data),
    .io_d_cmd_payload_size(core_io_d_cmd_payload_size),
    .io_d_rsp_valid(zz_23),
    .io_d_rsp_ready(core_io_d_rsp_ready),
    .io_d_rsp_payload(zz_24),
    .zz_915(zz_7),
    .zz_916(io_debugBus_PWRITE),
    .zz_917(zz_139),
    .zz_918(io_debugBus_PWDATA),
    .zz_919(io_debugBus_PRDATA),
    .zz_920(io_debugResetOut),
    .io_axiClk(io_axiClk),
    .resetCtrl_coreReset(resetCtrl_coreReset),
    .io_debugResetIn(io_debugResetIn) 
  );
  StreamFork streamFork ( 
    .io_input_valid(zz_70),
    .io_input_ready(zz_135),
    .io_input_payload_wr(dBridge_cmdPreFork_payload_wr),
    .io_input_payload_address(dBridge_cmdPreFork_payload_address),
    .io_input_payload_data(dBridge_cmdPreFork_payload_data),
    .io_input_payload_size(dBridge_cmdPreFork_payload_size),
    .io_outputs_0_valid(zz_131),
    .io_outputs_0_ready(zz_132),
    .io_outputs_0_payload_wr(zz_133),
    .io_outputs_0_payload_address(zz_134),
    .io_outputs_0_payload_size(zz_72),
    .io_outputs_1_valid(zz_138),
    .io_outputs_1_ready(zz_136),
    .io_outputs_1_payload_wr(zz_137),
    .io_outputs_1_payload_address(dBridge_dataStage_payload_address),
    .io_outputs_1_payload_data(dBridge_dataStage_payload_data),
    .io_outputs_1_payload_size(dBridge_dataStage_payload_size),
    .io_axiClk(io_axiClk),
    .resetCtrl_coreReset(resetCtrl_coreReset) 
  );
  assign io_i_ar_valid = zz_13;
  assign io_i_ar_payload_len = zz_19;
  assign io_i_ar_payload_burst = zz_20;
  assign io_i_r_ready = zz_21;
  assign io_d_arw_valid = dBridge_mm_arw_valid;
  assign io_d_arw_payload_addr = dBridge_mm_arw_payload_addr;
  assign io_d_arw_payload_size = dBridge_mm_arw_payload_size;
  assign io_d_arw_payload_write = dBridge_mm_arw_payload_write;
  assign io_d_w_valid = dBridge_mm_w_valid;
  assign io_d_w_payload_data = dBridge_mm_w_payload_data;
  assign io_d_w_payload_strb = dBridge_mm_w_payload_strb;
  assign io_d_w_payload_last = dBridge_mm_w_payload_last;
  assign io_d_b_ready = dBridge_mm_b_ready;
  assign io_d_r_ready = dBridge_mm_r_ready;
  assign io_debugBus_PREADY = zz_10;
  assign zz_1 = io_interrupt[0];
  assign zz_2 = io_interrupt[1];
  assign zz_3 = io_interrupt[2];
  assign zz_4 = io_interrupt[3];
  assign zz_5 = io_debugBus_PSEL[0];
  assign zz_6 = (! io_debugBus_PENABLE);
  assign zz_7 = (zz_5 && zz_6);
  assign zz_8 = (io_debugBus_PADDR >>> 2);
  assign zz_9 = zz_8;
  assign zz_10 = 1'b1;
  assign zz_11 = io_i_ar_ready;
  assign zz_12 = 1'b0;
  assign zz_14 = 1'b1;
  assign zz_16 = (! zz_13);
  assign zz_17 = (! core_io_i_cmd_valid);
  assign zz_18 = (! zz_11);
  assign zz_19 = (8'b00000111);
  assign zz_20 = (2'b10);
  assign zz_21 = 1'b1;
  assign zz_22 = zz_62;
  assign zz_23 = dBridge_mm_r_valid;
  assign zz_25 = zz_22;
  assign zz_26 = 1'b0;
  assign zz_32 = (core_io_d_cmd_valid || zz_27);
  assign zz_33 = (! zz_27);
  assign zz_34 = (zz_27 ? zz_28 : core_io_d_cmd_payload_wr);
  assign zz_35 = (zz_27 ? zz_29 : core_io_d_cmd_payload_address);
  assign zz_36 = (zz_27 ? zz_30 : core_io_d_cmd_payload_data);
  assign zz_37 = (zz_27 ? zz_31 : core_io_d_cmd_payload_size);
  assign zz_38 = 1'b0;
  assign zz_39 = (! zz_25);
  assign zz_40 = (core_io_d_cmd_ready && zz_39);
  assign dBridge_mm_arw_valid = zz_131;
  assign dBridge_mm_arw_ready = io_d_arw_ready;
  assign dBridge_mm_arw_payload_addr = zz_134;
  assign dBridge_mm_arw_payload_size = zz_141;
  assign dBridge_mm_arw_payload_write = zz_133;
  assign dBridge_mm_w_valid = dBridge_dataStage_valid;
  assign dBridge_mm_w_ready = io_d_w_ready;
  assign dBridge_mm_w_payload_data = zz_88;
  assign dBridge_mm_w_payload_strb = zz_140;
  assign dBridge_mm_w_payload_last = zz_76;
  assign dBridge_mm_b_valid = io_d_b_valid;
  assign dBridge_mm_b_ready = zz_129;
  assign dBridge_mm_r_valid = io_d_r_valid;
  assign dBridge_mm_r_ready = zz_130;
  assign dBridge_mm_r_payload_data = io_d_r_payload_data;
  assign dBridge_mm_r_payload_last = io_d_r_payload_last;
  assign zz_41 = (dBridge_mm_arw_valid && dBridge_mm_arw_ready);
  assign zz_42 = (dBridge_mm_r_valid && dBridge_mm_r_ready);
  assign zz_43 = (zz_42 && dBridge_mm_r_payload_last);
  assign zz_44 = (dBridge_mm_b_valid && dBridge_mm_b_ready);
  assign zz_45 = (zz_43 || zz_44);
  assign dBridge_pendingCmd_valueNext = zz_52;
  assign zz_46 = (! dBridge_pendingCmd_decrementIt);
  assign zz_47 = (dBridge_pendingCmd_incrementIt && zz_46);
  assign zz_48 = (! dBridge_pendingCmd_incrementIt);
  assign zz_49 = (zz_48 && dBridge_pendingCmd_decrementIt);
  assign zz_50 = (3'b111);
  assign zz_51 = (dBridge_pendingCmd_value + dBridge_pendingCmd_finalIncrement);
  assign zz_52 = zz_51;
  assign zz_53 = 1'b1;
  assign zz_54 = 1'b0;
  assign zz_55 = 1'b1;
  assign zz_56 = 1'b0;
  assign zz_57 = (dBridge_mm_arw_valid && dBridge_mm_arw_ready);
  assign dBridge_cmdPreFork_ready = zz_71;
  assign zz_58 = 1'b0;
  assign zz_59 = 1'b1;
  assign zz_60 = (! dBridge_cmdPreFork_valid);
  assign zz_61 = (zz_59 && zz_60);
  assign zz_62 = (zz_61 || dBridge_cmdPreFork_ready);
  assign zz_63 = (dBridge_pendingCmd_value != (3'b000));
  assign zz_64 = (dBridge_pendingIsWrite ^ dBridge_cmdPreFork_payload_wr);
  assign zz_65 = (zz_63 && zz_64);
  assign zz_66 = (3'b111);
  assign zz_67 = (dBridge_pendingCmd_value == zz_66);
  assign zz_68 = (zz_65 || zz_67);
  assign zz_69 = (! zz_68);
  assign zz_70 = (dBridge_cmdPreFork_valid && zz_69);
  assign zz_71 = (zz_135 && zz_69);
  assign zz_73 = (! zz_137);
  assign dBridge_dataStage_ready = dBridge_mm_w_ready;
  assign zz_74 = 1'b0;
  assign zz_75 = 1'b1;
  assign zz_76 = 1'b1;
  assign zz_77 = dBridge_dataStage_payload_data[7 : 0];
  assign zz_78 = dBridge_dataStage_payload_data[7 : 0];
  assign zz_79 = {zz_77,zz_78};
  assign zz_80 = dBridge_dataStage_payload_data[7 : 0];
  assign zz_81 = {zz_79,zz_80};
  assign zz_82 = dBridge_dataStage_payload_data[7 : 0];
  assign zz_83 = {zz_81,zz_82};
  assign zz_84 = dBridge_dataStage_payload_data[15 : 0];
  assign zz_85 = dBridge_dataStage_payload_data[15 : 0];
  assign zz_86 = {zz_84,zz_85};
  assign zz_87 = dBridge_dataStage_payload_data[31 : 0];
  assign zz_89 = (dBridge_dataStage_payload_size == (2'b00));
  assign zz_90 = (dBridge_dataStage_payload_size == (2'b01));
  assign zz_91 = (4'b0001);
  assign zz_92 = (4'b0011);
  assign zz_93 = (4'b1111);
  assign zz_95 = (dBridge_dataStage_payload_size == (2'b00));
  assign zz_96 = (dBridge_dataStage_payload_size == (2'b01));
  assign zz_97 = dBridge_dataStage_payload_address[1 : 0];
  assign zz_98 = (zz_94 <<< zz_97);
  assign zz_99 = zz_98;
  assign dBridge_contextIn_valid = zz_102;
  assign dBridge_contextIn_ready = zz_111;
  assign dBridge_contextIn_payload = zz_103;
  assign zz_100 = (zz_131 && zz_132);
  assign zz_101 = (! zz_133);
  assign zz_102 = (zz_100 && zz_101);
  assign zz_103 = zz_134[1 : 0];
  assign zz_105 = zz_115;
  assign zz_107 = 1'b0;
  assign zz_108 = 1'b1;
  assign zz_109 = (! zz_104);
  assign zz_110 = (zz_108 && zz_109);
  assign zz_111 = (zz_110 || zz_105);
  assign dBridge_contextOut_ready = zz_120;
  assign dBridge_contextOut_payload = zz_116;
  assign zz_112 = 1'b0;
  assign zz_115 = (! zz_113);
  assign zz_116 = (zz_113 ? zz_114 : zz_106);
  assign zz_117 = 1'b0;
  assign zz_118 = (! dBridge_contextOut_ready);
  assign zz_119 = (zz_105 && zz_118);
  assign zz_120 = (zz_23 && core_io_d_rsp_ready);
  assign zz_121 = (dBridge_contextOut_payload == (2'b01));
  assign zz_122 = dBridge_mm_r_payload_data[15 : 8];
  assign zz_123 = (2'b10);
  assign zz_124 = (dBridge_contextOut_payload == zz_123);
  assign zz_125 = dBridge_mm_r_payload_data[31 : 16];
  assign zz_126 = (2'b11);
  assign zz_127 = (dBridge_contextOut_payload == zz_126);
  assign zz_128 = dBridge_mm_r_payload_data[31 : 24];
  assign zz_129 = 1'b1;
  assign zz_130 = 1'b1;
  assign zz_132 = dBridge_mm_arw_ready;
  assign core_io_d_cmd_ready = zz_33;
  assign zz_139 = zz_9;
  assign zz_140 = zz_99;
  assign zz_141 = zz_72;
  always @ (dBridge_mm_r_payload_data or zz_121 or zz_122 or zz_124 or zz_125 or zz_127 or zz_128)
  begin
    zz_24 <= dBridge_mm_r_payload_data;
    if(zz_121)begin
      zz_24[7 : 0] <= zz_122;
    end else if(zz_124)begin
      zz_24[15 : 0] <= zz_125;
    end else if(zz_127)begin
      zz_24[7 : 0] <= zz_128;
    end
  end

  always @ (zz_41 or zz_53 or zz_54)
  begin
    dBridge_pendingCmd_incrementIt <= zz_54;
    if(zz_41)begin
      dBridge_pendingCmd_incrementIt <= zz_53;
    end
  end

  always @ (zz_45 or zz_55 or zz_56)
  begin
    dBridge_pendingCmd_decrementIt <= zz_56;
    if(zz_45)begin
      dBridge_pendingCmd_decrementIt <= zz_55;
    end
  end

  always @ (zz_47 or zz_49 or zz_50)
  begin
    if(zz_47)begin
      dBridge_pendingCmd_finalIncrement <= (3'b001);
    end else if(zz_49)begin
      dBridge_pendingCmd_finalIncrement <= zz_50;
    end else begin
      dBridge_pendingCmd_finalIncrement <= (3'b000);
    end
  end

  always @ (zz_73 or zz_74 or zz_138)
  begin
    dBridge_dataStage_valid <= zz_138;
    if(zz_73)begin
      dBridge_dataStage_valid <= zz_74;
    end
  end

  always @ (zz_83 or zz_86 or zz_87 or zz_89 or zz_90)
  begin
    case(dBridge_dataStage_payload_size)
      (2'b00) : begin
        zz_88 <= zz_83;
      end
      (2'b01) : begin
        zz_88 <= zz_86;
      end
      default : begin
        zz_88 <= zz_87;
      end
    endcase
  end

  always @ (zz_91 or zz_92 or zz_93 or zz_95 or zz_96)
  begin
    case(dBridge_dataStage_payload_size)
      (2'b00) : begin
        zz_94 <= zz_91;
      end
      (2'b01) : begin
        zz_94 <= zz_92;
      end
      default : begin
        zz_94 <= zz_93;
      end
    endcase
  end

  always @ (zz_73 or dBridge_dataStage_ready or zz_75)
  begin
    zz_136 <= dBridge_dataStage_ready;
    if(zz_73)begin
      zz_136 <= zz_75;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_coreReset)
  begin
    if (resetCtrl_coreReset) begin
      zz_13 <= zz_12;
      zz_15 <= zz_14;
      zz_27 <= zz_26;
      dBridge_pendingCmd_value <= (3'b000);
      dBridge_cmdPreFork_valid <= zz_58;
      zz_104 <= zz_107;
      zz_113 <= zz_112;
    end else begin
      if(zz_16)begin
        zz_13 <= core_io_i_cmd_valid;
        zz_15 <= zz_17;
      end else begin
        zz_13 <= zz_18;
        zz_15 <= zz_11;
      end
      if(zz_25)begin
        zz_27 <= zz_38;
      end
      if(zz_40)begin
        zz_27 <= core_io_d_cmd_valid;
      end
      dBridge_pendingCmd_value <= dBridge_pendingCmd_valueNext;
      if(zz_22)begin
        dBridge_cmdPreFork_valid <= zz_32;
      end
      if(dBridge_contextIn_ready)begin
        zz_104 <= dBridge_contextIn_valid;
      end
      if(dBridge_contextOut_ready)begin
        zz_113 <= zz_117;
      end
      if(zz_119)begin
        zz_113 <= zz_104;
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_16)begin
      io_i_ar_payload_addr <= core_io_i_cmd_payload_address;
    end
    if(zz_40)begin
      zz_28 <= core_io_d_cmd_payload_wr;
      zz_29 <= core_io_d_cmd_payload_address;
      zz_30 <= core_io_d_cmd_payload_data;
      zz_31 <= core_io_d_cmd_payload_size;
    end
    if(zz_57)begin
      dBridge_pendingIsWrite <= dBridge_mm_arw_payload_write;
    end
    if(zz_22)begin
      dBridge_cmdPreFork_payload_wr <= zz_34;
      dBridge_cmdPreFork_payload_address <= zz_35;
      dBridge_cmdPreFork_payload_data <= zz_36;
      dBridge_cmdPreFork_payload_size <= zz_37;
    end
    if(dBridge_contextIn_ready)begin
      zz_106 <= dBridge_contextIn_payload;
    end
    if(zz_119)begin
      zz_114 <= zz_106;
    end
  end

endmodule

module Axi4SharedOnChipRam
( 
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
  output  io_axi_b_valid,
  input   io_axi_b_ready,
  output [3:0] io_axi_b_payload_id,
  output  io_axi_r_valid,
  input   io_axi_r_ready,
  output [31:0] io_axi_r_payload_data,
  output [3:0] io_axi_r_payload_id,
  output  io_axi_r_payload_last,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  reg [7:0] ram_symbol0 [0:1023];
  reg [7:0] ram_symbol1 [0:1023];
  reg [7:0] ram_symbol2 [0:1023];
  reg [7:0] ram_symbol3 [0:1023];
  reg  arw_valid;
  wire  arw_ready;
  reg  arw_payload_last;
  reg [11:0] arw_payload_fragment_addr;
  reg [3:0] arw_payload_fragment_id;
  reg  arw_payload_fragment_write;
  wire  zz_1;
  reg  unburstify_buffer_valid;
  reg [7:0] unburstify_buffer_len;
  reg [7:0] unburstify_buffer_beat;
  reg [11:0] unburstify_buffer_transaction_addr;
  reg [3:0] unburstify_buffer_transaction_id;
  reg [2:0] unburstify_buffer_transaction_size;
  reg [1:0] unburstify_buffer_transaction_burst;
  reg  unburstify_buffer_transaction_write;
  wire  unburstify_buffer_last;
  reg [11:0] unburstify_buffer_address;
  wire  zz_2;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire [2:0] zz_6;
  wire  zz_7;
  wire [0:0] zz_8;
  wire [0:0] zz_9;
  wire [0:0] zz_10;
  wire [0:0] zz_11;
  wire [0:0] zz_12;
  wire [1:0] zz_13;
  wire [2:0] zz_14;
  wire [3:0] zz_15;
  wire [4:0] zz_16;
  wire [4:0] Axi4Incr_sizeValue;
  wire [11:0] zz_17;
  wire [11:0] Axi4Incr_base;
  wire [11:0] Axi4Incr_baseIncr;
  wire [2:0] zz_18;
  wire [1:0] zz_19;
  wire [1:0] zz_20;
  wire [1:0] zz_21;
  wire [1:0] zz_22;
  reg [1:0] zz_23;
  wire [7:0] zz_24;
  wire [7:0] zz_25;
  wire  zz_26;
  wire [7:0] zz_27;
  wire [7:0] zz_28;
  wire  zz_29;
  wire [7:0] zz_30;
  wire [7:0] zz_31;
  wire  zz_32;
  wire [2:0] Axi4Incr_wrapCase;
  wire [1:0] zz_33;
  wire  zz_34;
  wire [1:0] zz_35;
  wire  zz_36;
  wire [10:0] zz_37;
  wire [0:0] zz_38;
  wire [10:0] zz_39;
  wire [0:0] zz_40;
  wire [11:0] zz_41;
  wire [11:0] zz_42;
  wire [9:0] zz_43;
  wire [1:0] zz_44;
  wire [9:0] zz_45;
  wire [1:0] zz_46;
  wire [11:0] zz_47;
  wire [11:0] zz_48;
  wire [8:0] zz_49;
  wire [2:0] zz_50;
  wire [8:0] zz_51;
  wire [2:0] zz_52;
  wire [11:0] zz_53;
  wire [11:0] zz_54;
  wire [7:0] zz_55;
  wire [3:0] zz_56;
  wire [7:0] zz_57;
  wire [3:0] zz_58;
  wire [11:0] zz_59;
  wire [11:0] zz_60;
  wire [6:0] zz_61;
  wire [4:0] zz_62;
  wire [6:0] zz_63;
  wire [4:0] zz_64;
  wire [11:0] zz_65;
  wire [11:0] zz_66;
  wire [5:0] zz_67;
  wire [5:0] zz_68;
  wire [5:0] zz_69;
  wire [5:0] zz_70;
  wire [11:0] zz_71;
  wire [11:0] zz_72;
  wire  zz_73;
  wire [11:0] zz_74;
  wire  zz_75;
  wire [11:0] zz_76;
  wire  zz_77;
  wire [11:0] zz_78;
  wire  zz_79;
  wire [11:0] zz_80;
  wire  zz_81;
  wire [11:0] zz_82;
  wire [11:0] zz_83;
  wire [11:0] zz_84;
  wire [11:0] zz_85;
  wire [11:0] zz_86;
  wire [11:0] zz_87;
  wire [11:0] zz_88;
  wire [7:0] zz_89;
  wire [11:0] zz_90;
  wire  zz_91;
  wire  zz_92;
  wire  zz_93;
  wire  zz_94;
  wire  zz_95;
  wire  zz_96;
  wire  zz_97;
  wire  zz_98;
  wire  zz_99;
  wire  stage0_valid;
  wire  stage0_ready;
  wire  stage0_payload_last;
  wire [11:0] stage0_payload_fragment_addr;
  wire [3:0] stage0_payload_fragment_id;
  wire  stage0_payload_fragment_write;
  wire  zz_100;
  wire  zz_101;
  wire [9:0] zz_102;
  wire [9:0] zz_103;
  wire  zz_104;
  wire [9:0] ram_port0_address;
  wire [31:0] ram_port0_writeData;
  wire  ram_port0_enable;
  wire  ram_port0_write;
  wire [3:0] ram_port0_mask;
  reg [31:0] ram_port0_readData;
  wire  zz_105;
  wire  zz_106;
  reg  stage1_valid;
  wire  stage1_ready;
  reg  stage1_payload_last;
  reg [3:0] stage1_payload_fragment_id;
  reg  stage1_payload_fragment_write;
  wire  zz_107;
  wire  zz_108;
  wire  zz_109;
  wire  zz_110;
  wire  zz_111;
  wire  zz_112;
  wire  zz_113;
  wire  zz_114;
  wire  zz_115;
  wire  zz_116;
  wire  zz_117;
  wire  zz_118;
  wire  zz_119;
  wire  zz_120;
  wire  zz_121;
  wire [11:0] zz_122;
  wire [2:0] zz_123;
  assign io_axi_w_ready = zz_106;
  assign io_axi_b_valid = zz_121;
  assign io_axi_b_payload_id = stage1_payload_fragment_id;
  assign io_axi_r_valid = zz_119;
  assign io_axi_r_payload_data = ram_port0_readData;
  assign io_axi_r_payload_id = stage1_payload_fragment_id;
  assign io_axi_r_payload_last = stage1_payload_last;
  assign arw_ready = zz_101;
  assign zz_1 = 1'b0;
  assign unburstify_buffer_last = (unburstify_buffer_beat == (8'b00000001));
  assign zz_2 = ((3'b000) == unburstify_buffer_transaction_size);
  assign zz_3 = ((3'b001) == unburstify_buffer_transaction_size);
  assign zz_4 = ((3'b010) == unburstify_buffer_transaction_size);
  assign zz_5 = ((3'b011) == unburstify_buffer_transaction_size);
  assign zz_6 = (3'b100);
  assign zz_7 = (zz_6 == unburstify_buffer_transaction_size);
  assign zz_8 = zz_2;
  assign zz_9 = zz_3;
  assign zz_10 = zz_4;
  assign zz_11 = zz_5;
  assign zz_12 = zz_7;
  assign zz_13 = {zz_9,zz_8};
  assign zz_14 = {zz_10,zz_13};
  assign zz_15 = {zz_11,zz_14};
  assign zz_16 = {zz_12,zz_15};
  assign Axi4Incr_sizeValue = zz_16;
  assign zz_17 = unburstify_buffer_transaction_addr[11 : 0];
  assign Axi4Incr_base = zz_17;
  assign Axi4Incr_baseIncr = (Axi4Incr_base + zz_122);
  assign zz_18 = unburstify_buffer_transaction_size;
  assign zz_19 = (2'b11);
  assign zz_20 = (2'b10);
  assign zz_21 = (2'b01);
  assign zz_22 = (2'b00);
  assign zz_24 = unburstify_buffer_len;
  assign zz_25 = (zz_24 & (8'b00001000));
  assign zz_26 = (zz_25 == (8'b00001000));
  assign zz_27 = unburstify_buffer_len;
  assign zz_28 = (zz_27 & (8'b00000100));
  assign zz_29 = (zz_28 == (8'b00000100));
  assign zz_30 = unburstify_buffer_len;
  assign zz_31 = (zz_30 & (8'b00000010));
  assign zz_32 = (zz_31 == (8'b00000010));
  assign Axi4Incr_wrapCase = (zz_18 + zz_123);
  assign zz_33 = (2'b00);
  assign zz_34 = (unburstify_buffer_transaction_burst == zz_33);
  assign zz_35 = (2'b10);
  assign zz_36 = (unburstify_buffer_transaction_burst == zz_35);
  assign zz_37 = Axi4Incr_base[11 : 1];
  assign zz_38 = Axi4Incr_baseIncr[0 : 0];
  assign zz_39 = zz_37;
  assign zz_40 = zz_38;
  assign zz_41 = {zz_39,zz_40};
  assign zz_42 = zz_41;
  assign zz_43 = Axi4Incr_base[11 : 2];
  assign zz_44 = Axi4Incr_baseIncr[1 : 0];
  assign zz_45 = zz_43;
  assign zz_46 = zz_44;
  assign zz_47 = {zz_45,zz_46};
  assign zz_48 = zz_47;
  assign zz_49 = Axi4Incr_base[11 : 3];
  assign zz_50 = Axi4Incr_baseIncr[2 : 0];
  assign zz_51 = zz_49;
  assign zz_52 = zz_50;
  assign zz_53 = {zz_51,zz_52};
  assign zz_54 = zz_53;
  assign zz_55 = Axi4Incr_base[11 : 4];
  assign zz_56 = Axi4Incr_baseIncr[3 : 0];
  assign zz_57 = zz_55;
  assign zz_58 = zz_56;
  assign zz_59 = {zz_57,zz_58};
  assign zz_60 = zz_59;
  assign zz_61 = Axi4Incr_base[11 : 5];
  assign zz_62 = Axi4Incr_baseIncr[4 : 0];
  assign zz_63 = zz_61;
  assign zz_64 = zz_62;
  assign zz_65 = {zz_63,zz_64};
  assign zz_66 = zz_65;
  assign zz_67 = Axi4Incr_base[11 : 6];
  assign zz_68 = Axi4Incr_baseIncr[5 : 0];
  assign zz_69 = zz_67;
  assign zz_70 = zz_68;
  assign zz_71 = {zz_69,zz_70};
  assign zz_72 = zz_71;
  assign zz_73 = Axi4Incr_wrapCase[0];
  assign zz_74 = (zz_73 ? zz_48 : zz_42);
  assign zz_75 = Axi4Incr_wrapCase[0];
  assign zz_76 = (zz_75 ? zz_60 : zz_54);
  assign zz_77 = Axi4Incr_wrapCase[0];
  assign zz_78 = (zz_77 ? zz_72 : zz_66);
  assign zz_79 = Axi4Incr_wrapCase[1];
  assign zz_80 = (zz_79 ? zz_76 : zz_74);
  assign zz_81 = Axi4Incr_wrapCase[2];
  assign zz_82 = (zz_81 ? zz_78 : zz_80);
  assign zz_83 = zz_82;
  assign zz_84 = zz_83;
  assign zz_85 = zz_84;
  assign zz_86 = Axi4Incr_baseIncr;
  assign zz_87 = zz_86;
  assign zz_88 = zz_87;
  assign zz_89 = (unburstify_buffer_beat - (8'b00000001));
  assign zz_90 = unburstify_buffer_address[11 : 0];
  assign zz_91 = 1'b0;
  assign zz_92 = 1'b0;
  assign zz_93 = 1'b1;
  assign zz_94 = (io_axi_arw_payload_len == (8'b00000000));
  assign zz_95 = 1'b1;
  assign zz_96 = 1'b0;
  assign zz_97 = (! io_axi_w_valid);
  assign zz_98 = (arw_payload_fragment_write && zz_97);
  assign zz_99 = (! zz_98);
  assign stage0_valid = zz_100;
  assign stage0_ready = zz_111;
  assign stage0_payload_last = arw_payload_last;
  assign stage0_payload_fragment_addr = arw_payload_fragment_addr;
  assign stage0_payload_fragment_id = arw_payload_fragment_id;
  assign stage0_payload_fragment_write = arw_payload_fragment_write;
  assign zz_100 = (arw_valid && zz_99);
  assign zz_101 = (stage0_ready && zz_99);
  assign zz_102 = stage0_payload_fragment_addr[11 : 2];
  assign zz_103 = zz_102;
  assign zz_104 = (stage0_valid && stage0_ready);
  assign ram_port0_address = zz_103;
  assign ram_port0_writeData = io_axi_w_payload_data;
  assign ram_port0_enable = zz_104;
  assign ram_port0_write = stage0_payload_fragment_write;
  assign ram_port0_mask = io_axi_w_payload_strb;
  assign zz_105 = (arw_valid && arw_payload_fragment_write);
  assign zz_106 = (zz_105 && stage0_ready);
  assign stage1_ready = zz_117;
  assign zz_107 = 1'b0;
  assign zz_108 = 1'b1;
  assign zz_109 = (! stage1_valid);
  assign zz_110 = (zz_108 && zz_109);
  assign zz_111 = (zz_110 || stage1_ready);
  assign zz_112 = (! stage1_payload_fragment_write);
  assign zz_113 = (io_axi_r_ready && zz_112);
  assign zz_114 = (! stage1_payload_last);
  assign zz_115 = (io_axi_b_ready || zz_114);
  assign zz_116 = (zz_115 && stage1_payload_fragment_write);
  assign zz_117 = (zz_113 || zz_116);
  assign zz_118 = (! stage1_payload_fragment_write);
  assign zz_119 = (stage1_valid && zz_118);
  assign zz_120 = (stage1_valid && stage1_payload_fragment_write);
  assign zz_121 = (zz_120 && stage1_payload_last);
  assign zz_122 = Axi4Incr_sizeValue;
  assign zz_123 = zz_23;
  always @ (arw_ready or unburstify_buffer_valid or zz_92)
  begin
    io_axi_arw_ready <= zz_92;
    if(unburstify_buffer_valid)begin
    end else begin
      io_axi_arw_ready <= arw_ready;
    end
  end

  always @ (io_axi_arw_valid or unburstify_buffer_valid or zz_93)
  begin
    if(unburstify_buffer_valid)begin
      arw_valid <= zz_93;
    end else begin
      arw_valid <= io_axi_arw_valid;
    end
  end

  always @ (unburstify_buffer_valid or unburstify_buffer_last or zz_94 or zz_95 or zz_96)
  begin
    if(unburstify_buffer_valid)begin
      arw_payload_last <= unburstify_buffer_last;
    end else begin
      if(zz_94)begin
        arw_payload_last <= zz_95;
      end else begin
        arw_payload_last <= zz_96;
      end
    end
  end

  always @ (io_axi_arw_payload_addr or unburstify_buffer_valid or unburstify_buffer_address)
  begin
    if(unburstify_buffer_valid)begin
      arw_payload_fragment_addr <= unburstify_buffer_address;
    end else begin
      arw_payload_fragment_addr <= io_axi_arw_payload_addr;
    end
  end

  always @ (io_axi_arw_payload_id or unburstify_buffer_valid or unburstify_buffer_transaction_id)
  begin
    if(unburstify_buffer_valid)begin
      arw_payload_fragment_id <= unburstify_buffer_transaction_id;
    end else begin
      arw_payload_fragment_id <= io_axi_arw_payload_id;
    end
  end

  always @ (io_axi_arw_payload_write or unburstify_buffer_valid or unburstify_buffer_transaction_write)
  begin
    if(unburstify_buffer_valid)begin
      arw_payload_fragment_write <= unburstify_buffer_transaction_write;
    end else begin
      arw_payload_fragment_write <= io_axi_arw_payload_write;
    end
  end

  always @ (unburstify_buffer_transaction_addr or zz_34 or zz_36 or zz_85 or zz_88)
  begin
    if(zz_34)begin
      unburstify_buffer_address <= unburstify_buffer_transaction_addr;
    end else if(zz_36)begin
      unburstify_buffer_address <= zz_85;
    end else begin
      unburstify_buffer_address <= zz_88;
    end
  end

  always @ (zz_19 or zz_20 or zz_21 or zz_22 or zz_26 or zz_29 or zz_32)
  begin
    if(zz_26)begin
      zz_23 <= zz_19;
    end else if(zz_29)begin
      zz_23 <= zz_20;
    end else if(zz_32)begin
      zz_23 <= zz_21;
    end else begin
      zz_23 <= zz_22;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      unburstify_buffer_valid <= zz_1;
      stage1_valid <= zz_107;
    end else begin
      if(arw_ready)begin
        if(unburstify_buffer_last)begin
          unburstify_buffer_valid <= zz_91;
        end
      end
      if(unburstify_buffer_valid)begin
      end else begin
        if(zz_94)begin
        end else begin
          if(arw_ready)begin
            unburstify_buffer_valid <= io_axi_arw_valid;
          end
        end
      end
      if(stage0_ready)begin
        stage1_valid <= stage0_valid;
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(ram_port0_enable) begin
      if(ram_port0_write) begin
        if(ram_port0_mask[0])begin
          ram_symbol0[ram_port0_address] <= ram_port0_writeData[7 : 0];
        end
        if(ram_port0_mask[1])begin
          ram_symbol1[ram_port0_address] <= ram_port0_writeData[15 : 8];
        end
        if(ram_port0_mask[2])begin
          ram_symbol2[ram_port0_address] <= ram_port0_writeData[23 : 16];
        end
        if(ram_port0_mask[3])begin
          ram_symbol3[ram_port0_address] <= ram_port0_writeData[31 : 24];
        end
      end
      ram_port0_readData <= {ram_symbol3[ram_port0_address],ram_symbol2[ram_port0_address],ram_symbol1[ram_port0_address],ram_symbol0[ram_port0_address]};
    end
    if(arw_ready)begin
      unburstify_buffer_beat <= zz_89;
      unburstify_buffer_transaction_addr[11 : 0] <= zz_90;
    end
    if(unburstify_buffer_valid)begin
    end else begin
      if(zz_94)begin
      end else begin
        if(arw_ready)begin
          unburstify_buffer_len <= io_axi_arw_payload_len;
          unburstify_buffer_beat <= io_axi_arw_payload_len;
          unburstify_buffer_transaction_addr <= io_axi_arw_payload_addr;
          unburstify_buffer_transaction_id <= io_axi_arw_payload_id;
          unburstify_buffer_transaction_size <= io_axi_arw_payload_size;
          unburstify_buffer_transaction_burst <= io_axi_arw_payload_burst;
          unburstify_buffer_transaction_write <= io_axi_arw_payload_write;
        end
      end
    end
    if(stage0_ready)begin
      stage1_payload_last <= stage0_payload_last;
      stage1_payload_fragment_id <= stage0_payload_fragment_id;
      stage1_payload_fragment_write <= stage0_payload_fragment_write;
    end
  end

endmodule

module Axi4SharedSdramCtrl
( 
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
  output  io_axi_b_valid,
  input   io_axi_b_ready,
  output reg [3:0] io_axi_b_payload_id,
  output  io_axi_r_valid,
  input   io_axi_r_ready,
  output [31:0] io_axi_r_payload_data,
  output [3:0] io_axi_r_payload_id,
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
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

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
  wire  zz_1;
  reg  zz_2;
  wire  zz_3;
  reg [0:0] zz_4;
  reg [0:0] zz_5;
  wire [0:0] zz_6;
  wire  zz_7;
  wire [0:0] zz_8;
  wire [0:0] zz_9;
  wire [0:0] zz_10;
  wire [0:0] zz_11;
  wire  zz_12;
  wire  zz_13;
  wire [22:0] zz_14;
  wire [0:0] zz_15;
  wire [23:0] zz_16;
  wire [23:0] zz_17;
  wire [15:0] zz_18;
  wire [15:0] zz_19;
  wire  zz_20;
  wire [15:0] zz_21;
  wire [1:0] zz_22;
  wire [1:0] zz_23;
  wire  zz_24;
  wire [1:0] zz_25;
  wire  zz_26;
  wire  zz_27;
  reg  zz_28;
  wire  zz_29;
  reg [0:0] zz_30;
  reg [0:0] zz_31;
  wire [0:0] zz_32;
  wire  zz_33;
  wire [0:0] zz_34;
  wire [0:0] zz_35;
  wire [0:0] zz_36;
  wire [0:0] zz_37;
  wire  zz_38;
  wire  zz_39;
  wire  zz_40;
  wire  zz_41;
  reg [15:0] zz_42;
  wire [31:0] zz_43;
  wire  zz_44;
  wire  zz_45;
  reg  bridge_axiSharedCmd_valid;
  wire  bridge_axiSharedCmd_ready;
  reg  bridge_axiSharedCmd_payload_last;
  reg [24:0] bridge_axiSharedCmd_payload_fragment_addr;
  reg [3:0] bridge_axiSharedCmd_payload_fragment_id;
  reg  bridge_axiSharedCmd_payload_fragment_write;
  wire  zz_46;
  reg  unburstify_buffer_valid;
  reg [7:0] unburstify_buffer_len;
  reg [7:0] unburstify_buffer_beat;
  reg [24:0] unburstify_buffer_transaction_addr;
  reg [3:0] unburstify_buffer_transaction_id;
  reg [2:0] unburstify_buffer_transaction_size;
  reg [1:0] unburstify_buffer_transaction_burst;
  reg  unburstify_buffer_transaction_write;
  wire  unburstify_buffer_last;
  reg [24:0] unburstify_buffer_address;
  wire [12:0] Axi4Incr_highCat;
  wire  zz_47;
  wire  zz_48;
  wire  zz_49;
  wire  zz_50;
  wire [2:0] zz_51;
  wire  zz_52;
  wire [0:0] zz_53;
  wire [0:0] zz_54;
  wire [0:0] zz_55;
  wire [0:0] zz_56;
  wire [0:0] zz_57;
  wire [1:0] zz_58;
  wire [2:0] zz_59;
  wire [3:0] zz_60;
  wire [4:0] zz_61;
  wire [4:0] Axi4Incr_sizeValue;
  wire [11:0] zz_62;
  wire [11:0] Axi4Incr_base;
  wire [11:0] Axi4Incr_baseIncr;
  wire [2:0] zz_63;
  wire [1:0] zz_64;
  wire [1:0] zz_65;
  wire [1:0] zz_66;
  wire [1:0] zz_67;
  reg [1:0] zz_68;
  wire [7:0] zz_69;
  wire [7:0] zz_70;
  wire  zz_71;
  wire [7:0] zz_72;
  wire [7:0] zz_73;
  wire  zz_74;
  wire [7:0] zz_75;
  wire [7:0] zz_76;
  wire  zz_77;
  wire [2:0] Axi4Incr_wrapCase;
  wire [1:0] zz_78;
  wire  zz_79;
  wire [1:0] zz_80;
  wire  zz_81;
  wire [10:0] zz_82;
  wire [0:0] zz_83;
  wire [10:0] zz_84;
  wire [0:0] zz_85;
  wire [11:0] zz_86;
  wire [11:0] zz_87;
  wire [9:0] zz_88;
  wire [1:0] zz_89;
  wire [9:0] zz_90;
  wire [1:0] zz_91;
  wire [11:0] zz_92;
  wire [11:0] zz_93;
  wire [8:0] zz_94;
  wire [2:0] zz_95;
  wire [8:0] zz_96;
  wire [2:0] zz_97;
  wire [11:0] zz_98;
  wire [11:0] zz_99;
  wire [7:0] zz_100;
  wire [3:0] zz_101;
  wire [7:0] zz_102;
  wire [3:0] zz_103;
  wire [11:0] zz_104;
  wire [11:0] zz_105;
  wire [6:0] zz_106;
  wire [4:0] zz_107;
  wire [6:0] zz_108;
  wire [4:0] zz_109;
  wire [11:0] zz_110;
  wire [11:0] zz_111;
  wire [5:0] zz_112;
  wire [5:0] zz_113;
  wire [5:0] zz_114;
  wire [5:0] zz_115;
  wire [11:0] zz_116;
  wire [11:0] zz_117;
  wire  zz_118;
  wire [11:0] zz_119;
  wire  zz_120;
  wire [11:0] zz_121;
  wire  zz_122;
  wire [11:0] zz_123;
  wire  zz_124;
  wire [11:0] zz_125;
  wire  zz_126;
  wire [11:0] zz_127;
  wire [12:0] zz_128;
  wire [11:0] zz_129;
  wire [24:0] zz_130;
  wire [24:0] zz_131;
  wire [24:0] zz_132;
  wire [12:0] zz_133;
  wire [11:0] zz_134;
  wire [24:0] zz_135;
  wire [24:0] zz_136;
  wire [24:0] zz_137;
  wire [7:0] zz_138;
  wire [11:0] zz_139;
  wire  zz_140;
  wire  zz_141;
  wire  zz_142;
  wire  zz_143;
  wire  zz_144;
  wire  zz_145;
  wire  zz_146;
  wire  zz_147;
  wire  zz_148;
  wire  bridge_axiCmd_valid;
  wire  bridge_axiCmd_ready;
  wire  bridge_axiCmd_payload_last;
  wire [24:0] bridge_axiCmd_payload_fragment_addr;
  wire [3:0] bridge_axiCmd_payload_fragment_id;
  wire  bridge_axiCmd_payload_fragment_write;
  wire  zz_149;
  wire  zz_150;
  wire  bridge_writeRsp_valid;
  wire  bridge_writeRsp_ready;
  wire [3:0] bridge_writeRsp_payload_id;
  wire [22:0] zz_151;
  wire [22:0] zz_152;
  wire  zz_153;
  wire  zz_154;
  wire  zz_155;
  reg  zz_156;
  wire  zz_157;
  wire  zz_158;
  wire  zz_159;
  wire  zz_160;
  wire  zz_161;
  wire  zz_162;
  wire  zz_163;
  wire  zz_164;
  wire  zz_165;
  wire  zz_166;
  wire  zz_167;
  wire  ctrl_io_bus_cmd_ready;
  wire  ctrl_io_bus_rsp_ready;
  wire  ctrl_io_bus_rsp_valid;
  wire [15:0] ctrl_io_bus_rsp_payload_data;
  wire  ctrl_io_bus_cmd_valid;
  wire [11:0] zz_168;
  wire [2:0] zz_169;
  SdramCtrl ctrl ( 
    .io_bus_cmd_valid(ctrl_io_bus_cmd_valid),
    .io_bus_cmd_ready(ctrl_io_bus_cmd_ready),
    .io_bus_cmd_payload_address(zz_17),
    .io_bus_cmd_payload_write(ctrlBusAdapted_cmd_payload_write),
    .io_bus_cmd_payload_data(zz_21),
    .io_bus_cmd_payload_mask(zz_25),
    .io_bus_cmd_payload_context_id(ctrlBusAdapted_cmd_payload_context_id),
    .io_bus_cmd_payload_context_last(ctrlBusAdapted_cmd_payload_context_last),
    .io_bus_rsp_valid(ctrl_io_bus_rsp_valid),
    .io_bus_rsp_ready(ctrl_io_bus_rsp_ready),
    .io_bus_rsp_payload_data(ctrl_io_bus_rsp_payload_data),
    .io_bus_rsp_payload_context_id(ctrlBusAdapted_rsp_payload_context_id),
    .io_bus_rsp_payload_context_last(ctrlBusAdapted_rsp_payload_context_last),
    .io_sdram_ADDR(io_sdram_ADDR),
    .io_sdram_BA(io_sdram_BA),
    .io_sdram_DQ_read(io_sdram_DQ_read),
    .io_sdram_DQ_write(io_sdram_DQ_write),
    .io_sdram_DQ_writeEnable(io_sdram_DQ_writeEnable),
    .io_sdram_DQM(io_sdram_DQM),
    .io_sdram_CASn(io_sdram_CASn),
    .io_sdram_CKE(io_sdram_CKE),
    .io_sdram_CSn(io_sdram_CSn),
    .io_sdram_RASn(io_sdram_RASn),
    .io_sdram_WEn(io_sdram_WEn),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  assign io_axi_w_ready = zz_163;
  assign io_axi_b_valid = zz_156;
  assign io_axi_r_valid = ctrlBusAdapted_rsp_valid;
  assign io_axi_r_payload_data = ctrlBusAdapted_rsp_payload_data;
  assign io_axi_r_payload_id = ctrlBusAdapted_rsp_payload_context_id;
  assign io_axi_r_payload_last = ctrlBusAdapted_rsp_payload_context_last;
  assign ctrlBusAdapted_cmd_valid = bridge_axiCmd_valid;
  assign ctrlBusAdapted_cmd_ready = zz_26;
  assign ctrlBusAdapted_cmd_payload_address = zz_152;
  assign ctrlBusAdapted_cmd_payload_write = bridge_axiCmd_payload_fragment_write;
  assign ctrlBusAdapted_cmd_payload_data = io_axi_w_payload_data;
  assign ctrlBusAdapted_cmd_payload_mask = io_axi_w_payload_strb;
  assign ctrlBusAdapted_cmd_payload_context_id = bridge_axiCmd_payload_fragment_id;
  assign ctrlBusAdapted_cmd_payload_context_last = bridge_axiCmd_payload_last;
  assign ctrlBusAdapted_rsp_valid = zz_40;
  assign ctrlBusAdapted_rsp_ready = io_axi_r_ready;
  assign ctrlBusAdapted_rsp_payload_data = zz_43;
  assign zz_1 = (ctrl_io_bus_cmd_valid && ctrl_io_bus_cmd_ready);
  assign zz_3 = 1'b0;
  assign zz_6 = (1'b1);
  assign zz_7 = (zz_5 == zz_6);
  assign zz_8 = zz_2;
  assign zz_9 = zz_8;
  assign zz_10 = (zz_5 + zz_9);
  assign zz_11 = zz_10;
  assign zz_12 = 1'b1;
  assign zz_13 = 1'b0;
  assign zz_14 = ctrlBusAdapted_cmd_payload_address;
  assign zz_15 = zz_5;
  assign zz_16 = {zz_14,zz_15};
  assign zz_17 = zz_16;
  assign zz_18 = ctrlBusAdapted_cmd_payload_data[15 : 0];
  assign zz_19 = ctrlBusAdapted_cmd_payload_data[31 : 16];
  assign zz_20 = zz_5[0];
  assign zz_21 = (zz_20 ? zz_19 : zz_18);
  assign zz_22 = ctrlBusAdapted_cmd_payload_mask[1 : 0];
  assign zz_23 = ctrlBusAdapted_cmd_payload_mask[3 : 2];
  assign zz_24 = zz_5[0];
  assign zz_25 = (zz_24 ? zz_23 : zz_22);
  assign zz_26 = (ctrl_io_bus_cmd_ready && zz_7);
  assign zz_27 = (ctrl_io_bus_rsp_valid && ctrl_io_bus_rsp_ready);
  assign zz_29 = 1'b0;
  assign zz_32 = (1'b1);
  assign zz_33 = (zz_31 == zz_32);
  assign zz_34 = zz_28;
  assign zz_35 = zz_34;
  assign zz_36 = (zz_31 + zz_35);
  assign zz_37 = zz_36;
  assign zz_38 = 1'b1;
  assign zz_39 = 1'b0;
  assign zz_40 = (ctrl_io_bus_rsp_valid && zz_33);
  assign zz_41 = (ctrl_io_bus_rsp_valid && ctrl_io_bus_rsp_ready);
  assign zz_43 = {ctrl_io_bus_rsp_payload_data,zz_42};
  assign zz_44 = (! zz_33);
  assign zz_45 = (ctrlBusAdapted_rsp_ready || zz_44);
  assign bridge_axiSharedCmd_ready = zz_150;
  assign zz_46 = 1'b0;
  assign unburstify_buffer_last = (unburstify_buffer_beat == (8'b00000001));
  assign Axi4Incr_highCat = unburstify_buffer_transaction_addr[24 : 12];
  assign zz_47 = ((3'b000) == unburstify_buffer_transaction_size);
  assign zz_48 = ((3'b001) == unburstify_buffer_transaction_size);
  assign zz_49 = ((3'b010) == unburstify_buffer_transaction_size);
  assign zz_50 = ((3'b011) == unburstify_buffer_transaction_size);
  assign zz_51 = (3'b100);
  assign zz_52 = (zz_51 == unburstify_buffer_transaction_size);
  assign zz_53 = zz_47;
  assign zz_54 = zz_48;
  assign zz_55 = zz_49;
  assign zz_56 = zz_50;
  assign zz_57 = zz_52;
  assign zz_58 = {zz_54,zz_53};
  assign zz_59 = {zz_55,zz_58};
  assign zz_60 = {zz_56,zz_59};
  assign zz_61 = {zz_57,zz_60};
  assign Axi4Incr_sizeValue = zz_61;
  assign zz_62 = unburstify_buffer_transaction_addr[11 : 0];
  assign Axi4Incr_base = zz_62;
  assign Axi4Incr_baseIncr = (Axi4Incr_base + zz_168);
  assign zz_63 = unburstify_buffer_transaction_size;
  assign zz_64 = (2'b11);
  assign zz_65 = (2'b10);
  assign zz_66 = (2'b01);
  assign zz_67 = (2'b00);
  assign zz_69 = unburstify_buffer_len;
  assign zz_70 = (zz_69 & (8'b00001000));
  assign zz_71 = (zz_70 == (8'b00001000));
  assign zz_72 = unburstify_buffer_len;
  assign zz_73 = (zz_72 & (8'b00000100));
  assign zz_74 = (zz_73 == (8'b00000100));
  assign zz_75 = unburstify_buffer_len;
  assign zz_76 = (zz_75 & (8'b00000010));
  assign zz_77 = (zz_76 == (8'b00000010));
  assign Axi4Incr_wrapCase = (zz_63 + zz_169);
  assign zz_78 = (2'b00);
  assign zz_79 = (unburstify_buffer_transaction_burst == zz_78);
  assign zz_80 = (2'b10);
  assign zz_81 = (unburstify_buffer_transaction_burst == zz_80);
  assign zz_82 = Axi4Incr_base[11 : 1];
  assign zz_83 = Axi4Incr_baseIncr[0 : 0];
  assign zz_84 = zz_82;
  assign zz_85 = zz_83;
  assign zz_86 = {zz_84,zz_85};
  assign zz_87 = zz_86;
  assign zz_88 = Axi4Incr_base[11 : 2];
  assign zz_89 = Axi4Incr_baseIncr[1 : 0];
  assign zz_90 = zz_88;
  assign zz_91 = zz_89;
  assign zz_92 = {zz_90,zz_91};
  assign zz_93 = zz_92;
  assign zz_94 = Axi4Incr_base[11 : 3];
  assign zz_95 = Axi4Incr_baseIncr[2 : 0];
  assign zz_96 = zz_94;
  assign zz_97 = zz_95;
  assign zz_98 = {zz_96,zz_97};
  assign zz_99 = zz_98;
  assign zz_100 = Axi4Incr_base[11 : 4];
  assign zz_101 = Axi4Incr_baseIncr[3 : 0];
  assign zz_102 = zz_100;
  assign zz_103 = zz_101;
  assign zz_104 = {zz_102,zz_103};
  assign zz_105 = zz_104;
  assign zz_106 = Axi4Incr_base[11 : 5];
  assign zz_107 = Axi4Incr_baseIncr[4 : 0];
  assign zz_108 = zz_106;
  assign zz_109 = zz_107;
  assign zz_110 = {zz_108,zz_109};
  assign zz_111 = zz_110;
  assign zz_112 = Axi4Incr_base[11 : 6];
  assign zz_113 = Axi4Incr_baseIncr[5 : 0];
  assign zz_114 = zz_112;
  assign zz_115 = zz_113;
  assign zz_116 = {zz_114,zz_115};
  assign zz_117 = zz_116;
  assign zz_118 = Axi4Incr_wrapCase[0];
  assign zz_119 = (zz_118 ? zz_93 : zz_87);
  assign zz_120 = Axi4Incr_wrapCase[0];
  assign zz_121 = (zz_120 ? zz_105 : zz_99);
  assign zz_122 = Axi4Incr_wrapCase[0];
  assign zz_123 = (zz_122 ? zz_117 : zz_111);
  assign zz_124 = Axi4Incr_wrapCase[1];
  assign zz_125 = (zz_124 ? zz_121 : zz_119);
  assign zz_126 = Axi4Incr_wrapCase[2];
  assign zz_127 = (zz_126 ? zz_123 : zz_125);
  assign zz_128 = Axi4Incr_highCat;
  assign zz_129 = zz_127;
  assign zz_130 = {zz_128,zz_129};
  assign zz_131 = zz_130;
  assign zz_132 = zz_131;
  assign zz_133 = Axi4Incr_highCat;
  assign zz_134 = Axi4Incr_baseIncr;
  assign zz_135 = {zz_133,zz_134};
  assign zz_136 = zz_135;
  assign zz_137 = zz_136;
  assign zz_138 = (unburstify_buffer_beat - (8'b00000001));
  assign zz_139 = unburstify_buffer_address[11 : 0];
  assign zz_140 = 1'b0;
  assign zz_141 = 1'b0;
  assign zz_142 = 1'b1;
  assign zz_143 = (io_axi_arw_payload_len == (8'b00000000));
  assign zz_144 = 1'b1;
  assign zz_145 = 1'b0;
  assign zz_146 = (! io_axi_w_valid);
  assign zz_147 = (bridge_axiSharedCmd_payload_fragment_write && zz_146);
  assign zz_148 = (! zz_147);
  assign bridge_axiCmd_valid = zz_149;
  assign bridge_axiCmd_ready = zz_167;
  assign bridge_axiCmd_payload_last = bridge_axiSharedCmd_payload_last;
  assign bridge_axiCmd_payload_fragment_addr = bridge_axiSharedCmd_payload_fragment_addr;
  assign bridge_axiCmd_payload_fragment_id = bridge_axiSharedCmd_payload_fragment_id;
  assign bridge_axiCmd_payload_fragment_write = bridge_axiSharedCmd_payload_fragment_write;
  assign zz_149 = (bridge_axiSharedCmd_valid && zz_148);
  assign zz_150 = (bridge_axiCmd_ready && zz_148);
  assign bridge_writeRsp_valid = zz_155;
  assign bridge_writeRsp_ready = zz_161;
  assign bridge_writeRsp_payload_id = bridge_axiCmd_payload_fragment_id;
  assign zz_151 = bridge_axiCmd_payload_fragment_addr[24 : 2];
  assign zz_152 = zz_151;
  assign zz_153 = (bridge_axiCmd_valid && bridge_axiCmd_ready);
  assign zz_154 = (zz_153 && bridge_axiCmd_payload_fragment_write);
  assign zz_155 = (zz_154 && bridge_axiCmd_payload_last);
  assign zz_157 = 1'b0;
  assign zz_158 = 1'b1;
  assign zz_159 = (! zz_156);
  assign zz_160 = (zz_158 && zz_159);
  assign zz_161 = (zz_160 || io_axi_b_ready);
  assign zz_162 = (bridge_axiSharedCmd_valid && bridge_axiSharedCmd_payload_fragment_write);
  assign zz_163 = (zz_162 && bridge_axiCmd_ready);
  assign zz_164 = (! bridge_writeRsp_ready);
  assign zz_165 = (bridge_axiCmd_payload_fragment_write && zz_164);
  assign zz_166 = (! zz_165);
  assign zz_167 = (ctrlBusAdapted_cmd_ready && zz_166);
  assign ctrl_io_bus_rsp_ready = zz_45;
  assign ctrl_io_bus_cmd_valid = ctrlBusAdapted_cmd_valid;
  assign zz_168 = Axi4Incr_sizeValue;
  assign zz_169 = zz_68;
  always @ (bridge_axiSharedCmd_ready or unburstify_buffer_valid or zz_141)
  begin
    io_axi_arw_ready <= zz_141;
    if(unburstify_buffer_valid)begin
    end else begin
      io_axi_arw_ready <= bridge_axiSharedCmd_ready;
    end
  end

  always @ (zz_1 or zz_12 or zz_13)
  begin
    zz_2 <= zz_13;
    if(zz_1)begin
      zz_2 <= zz_12;
    end
  end

  always @ (zz_3 or zz_11)
  begin
    zz_4 <= zz_11;
    if(zz_3)begin
      zz_4 <= (1'b0);
    end
  end

  always @ (zz_27 or zz_38 or zz_39)
  begin
    zz_28 <= zz_39;
    if(zz_27)begin
      zz_28 <= zz_38;
    end
  end

  always @ (zz_29 or zz_37)
  begin
    zz_30 <= zz_37;
    if(zz_29)begin
      zz_30 <= (1'b0);
    end
  end

  always @ (io_axi_arw_valid or unburstify_buffer_valid or zz_142)
  begin
    if(unburstify_buffer_valid)begin
      bridge_axiSharedCmd_valid <= zz_142;
    end else begin
      bridge_axiSharedCmd_valid <= io_axi_arw_valid;
    end
  end

  always @ (unburstify_buffer_valid or unburstify_buffer_last or zz_143 or zz_144 or zz_145)
  begin
    if(unburstify_buffer_valid)begin
      bridge_axiSharedCmd_payload_last <= unburstify_buffer_last;
    end else begin
      if(zz_143)begin
        bridge_axiSharedCmd_payload_last <= zz_144;
      end else begin
        bridge_axiSharedCmd_payload_last <= zz_145;
      end
    end
  end

  always @ (io_axi_arw_payload_addr or unburstify_buffer_valid or unburstify_buffer_address)
  begin
    if(unburstify_buffer_valid)begin
      bridge_axiSharedCmd_payload_fragment_addr <= unburstify_buffer_address;
    end else begin
      bridge_axiSharedCmd_payload_fragment_addr <= io_axi_arw_payload_addr;
    end
  end

  always @ (io_axi_arw_payload_id or unburstify_buffer_valid or unburstify_buffer_transaction_id)
  begin
    if(unburstify_buffer_valid)begin
      bridge_axiSharedCmd_payload_fragment_id <= unburstify_buffer_transaction_id;
    end else begin
      bridge_axiSharedCmd_payload_fragment_id <= io_axi_arw_payload_id;
    end
  end

  always @ (io_axi_arw_payload_write or unburstify_buffer_valid or unburstify_buffer_transaction_write)
  begin
    if(unburstify_buffer_valid)begin
      bridge_axiSharedCmd_payload_fragment_write <= unburstify_buffer_transaction_write;
    end else begin
      bridge_axiSharedCmd_payload_fragment_write <= io_axi_arw_payload_write;
    end
  end

  always @ (unburstify_buffer_transaction_addr or zz_79 or zz_81 or zz_132 or zz_137)
  begin
    if(zz_79)begin
      unburstify_buffer_address <= unburstify_buffer_transaction_addr;
    end else if(zz_81)begin
      unburstify_buffer_address <= zz_132;
    end else begin
      unburstify_buffer_address <= zz_137;
    end
  end

  always @ (zz_64 or zz_65 or zz_66 or zz_67 or zz_71 or zz_74 or zz_77)
  begin
    if(zz_71)begin
      zz_68 <= zz_64;
    end else if(zz_74)begin
      zz_68 <= zz_65;
    end else if(zz_77)begin
      zz_68 <= zz_66;
    end else begin
      zz_68 <= zz_67;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      zz_5 <= (1'b0);
      zz_31 <= (1'b0);
      unburstify_buffer_valid <= zz_46;
      zz_156 <= zz_157;
    end else begin
      zz_5 <= zz_4;
      zz_31 <= zz_30;
      if(bridge_axiSharedCmd_ready)begin
        if(unburstify_buffer_last)begin
          unburstify_buffer_valid <= zz_140;
        end
      end
      if(unburstify_buffer_valid)begin
      end else begin
        if(zz_143)begin
        end else begin
          if(bridge_axiSharedCmd_ready)begin
            unburstify_buffer_valid <= io_axi_arw_valid;
          end
        end
      end
      if(bridge_writeRsp_ready)begin
        zz_156 <= bridge_writeRsp_valid;
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_41)begin
      zz_42 <= ctrl_io_bus_rsp_payload_data;
    end
    if(bridge_axiSharedCmd_ready)begin
      unburstify_buffer_beat <= zz_138;
      unburstify_buffer_transaction_addr[11 : 0] <= zz_139;
    end
    if(unburstify_buffer_valid)begin
    end else begin
      if(zz_143)begin
      end else begin
        if(bridge_axiSharedCmd_ready)begin
          unburstify_buffer_len <= io_axi_arw_payload_len;
          unburstify_buffer_beat <= io_axi_arw_payload_len;
          unburstify_buffer_transaction_addr <= io_axi_arw_payload_addr;
          unburstify_buffer_transaction_id <= io_axi_arw_payload_id;
          unburstify_buffer_transaction_size <= io_axi_arw_payload_size;
          unburstify_buffer_transaction_burst <= io_axi_arw_payload_burst;
          unburstify_buffer_transaction_write <= io_axi_arw_payload_write;
        end
      end
    end
    if(bridge_writeRsp_ready)begin
      io_axi_b_payload_id <= bridge_writeRsp_payload_id;
    end
  end

endmodule

module JtagAxi4SharedDebugger
( 
  input   io_jtag_tms,
  input   io_jtag_tdi,
  output  io_jtag_tdo,
  input   io_jtag_tck,
  output  io_axi_arw_valid,
  input   io_axi_arw_ready,
  output [31:0] io_axi_arw_payload_addr,
  output [2:0] io_axi_arw_payload_size,
  output  io_axi_arw_payload_write,
  output  io_axi_w_valid,
  input   io_axi_w_ready,
  output [31:0] io_axi_w_payload_data,
  output [3:0] io_axi_w_payload_strb,
  output  io_axi_w_payload_last,
  output  io_axi_b_ready,
  input   io_axi_r_valid,
  output  io_axi_r_ready,
  input  [31:0] io_axi_r_payload_data,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  reg  zz_2;
  wire [1:0] zz_3;
  wire  zz_4;
  wire  zz_5;
  wire [1:0] zz_6;
  wire [3:0] zz_7;
  wire [3:0] zz_8;
  wire [3:0] zz_9;
  reg [3:0] zz_10;
  wire  zz_11;
  wire  zz_12;
  wire [1:0] zz_13;
  wire [6:0] zz_14;
  wire [6:0] zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  wire  zz_20;
  wire [1:0] zz_21;
  wire  zz_22;
  reg  zz_23;
  reg [1:0] zz_24;
  wire  zz_25;
  wire  zz_26;
  wire  zz_27;
  wire  zz_28;
  wire [3:0] zz_29;
  wire [5:0] zz_30;
  wire [31:0] zz_31;
  wire  zz_32;
  wire  zz_33;
  wire  debugger_io_remote_rsp_valid;
  wire  debugger_io_mem_rsp_valid;
  wire  zz_34;
  wire  zz_35;
  wire [31:0] debugger_io_mem_cmd_payload_data;
  wire [0:0] jtagBridge_io_remote_cmd_payload_fragment;
  wire  jtagBridge_io_remote_cmd_payload_last;
  wire  zz_36;
  reg  zz_37;
  wire  zz_38;
  wire  debugger_io_mem_cmd_payload_wr;
  wire  jtagBridge_io_remote_cmd_valid;
  wire [31:0] zz_39;
  wire [31:0] debugger_io_mem_cmd_payload_address;
  wire [31:0] zz_40;
  wire [1:0] debugger_io_mem_cmd_payload_size;
  wire  zz_41;
  wire  zz_42;
  wire  debugger_io_mem_cmd_valid;
  wire  debugger_io_remote_rsp_payload_error;
  wire [31:0] debugger_io_remote_rsp_payload_data;
  wire [3:0] zz_43;
  wire [2:0] zz_44;
  JtagBridge jtagBridge ( 
    .io_jtag_tms(io_jtag_tms),
    .io_jtag_tdi(io_jtag_tdi),
    .io_jtag_tdo(io_jtag_tdo),
    .io_jtag_tck(io_jtag_tck),
    .io_remote_cmd_valid(jtagBridge_io_remote_cmd_valid),
    .io_remote_cmd_payload_last(jtagBridge_io_remote_cmd_payload_last),
    .io_remote_cmd_payload_fragment(jtagBridge_io_remote_cmd_payload_fragment),
    .io_remote_rsp_valid(debugger_io_remote_rsp_valid),
    .io_remote_rsp_payload_error(debugger_io_remote_rsp_payload_error),
    .io_remote_rsp_payload_data(debugger_io_remote_rsp_payload_data),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  SystemDebugger debugger ( 
    .io_remote_cmd_valid(jtagBridge_io_remote_cmd_valid),
    .io_remote_cmd_payload_last(jtagBridge_io_remote_cmd_payload_last),
    .io_remote_cmd_payload_fragment(jtagBridge_io_remote_cmd_payload_fragment),
    .io_remote_rsp_valid(debugger_io_remote_rsp_valid),
    .io_remote_rsp_payload_error(debugger_io_remote_rsp_payload_error),
    .io_remote_rsp_payload_data(debugger_io_remote_rsp_payload_data),
    .io_mem_cmd_valid(debugger_io_mem_cmd_valid),
    .io_mem_cmd_ready(zz_36),
    .io_mem_cmd_payload_address(debugger_io_mem_cmd_payload_address),
    .io_mem_cmd_payload_data(debugger_io_mem_cmd_payload_data),
    .io_mem_cmd_payload_wr(debugger_io_mem_cmd_payload_wr),
    .io_mem_cmd_payload_size(debugger_io_mem_cmd_payload_size),
    .io_mem_rsp_valid(debugger_io_mem_rsp_valid),
    .io_mem_rsp_payload(zz_31),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  StreamFork_1 streamFork ( 
    .io_input_valid(debugger_io_mem_cmd_valid),
    .io_input_ready(zz_36),
    .io_input_payload_address(debugger_io_mem_cmd_payload_address),
    .io_input_payload_data(debugger_io_mem_cmd_payload_data),
    .io_input_payload_wr(debugger_io_mem_cmd_payload_wr),
    .io_input_payload_size(debugger_io_mem_cmd_payload_size),
    .io_outputs_0_valid(zz_34),
    .io_outputs_0_ready(zz_35),
    .io_outputs_0_payload_address(zz_39),
    .io_outputs_0_payload_wr(zz_41),
    .io_outputs_0_payload_size(zz_6),
    .io_outputs_1_valid(zz_42),
    .io_outputs_1_ready(zz_37),
    .io_outputs_1_payload_address(zz_40),
    .io_outputs_1_payload_data(io_axi_w_payload_data),
    .io_outputs_1_payload_wr(zz_38),
    .io_outputs_1_payload_size(zz_3),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  assign io_axi_arw_valid = zz_34;
  assign io_axi_arw_payload_addr = zz_39;
  assign io_axi_arw_payload_size = zz_44;
  assign io_axi_arw_payload_write = zz_41;
  assign io_axi_w_valid = zz_2;
  assign io_axi_w_payload_strb = zz_43;
  assign io_axi_w_payload_last = zz_16;
  assign io_axi_b_ready = zz_33;
  assign io_axi_r_ready = zz_32;
  assign zz_1 = (! zz_38);
  assign zz_4 = 1'b0;
  assign zz_5 = 1'b1;
  assign zz_7 = (4'b0001);
  assign zz_8 = (4'b0011);
  assign zz_9 = (4'b1111);
  assign zz_11 = (zz_3 == (2'b00));
  assign zz_12 = (zz_3 == (2'b01));
  assign zz_13 = zz_40[1 : 0];
  assign zz_14 = (zz_10 <<< zz_13);
  assign zz_15 = zz_14;
  assign zz_16 = 1'b1;
  assign zz_17 = zz_28;
  assign zz_18 = (zz_34 && zz_35);
  assign zz_19 = (! zz_41);
  assign zz_20 = (zz_18 && zz_19);
  assign zz_21 = zz_39[1 : 0];
  assign zz_22 = 1'b0;
  assign zz_25 = 1'b1;
  assign zz_26 = (! zz_23);
  assign zz_27 = (zz_25 && zz_26);
  assign zz_28 = (zz_27 || debugger_io_mem_rsp_valid);
  assign zz_29 = (4'b1000);
  assign zz_30 = (zz_24 * zz_29);
  assign zz_31 = (io_axi_r_payload_data >>> zz_30);
  assign zz_32 = 1'b1;
  assign zz_33 = 1'b1;
  assign debugger_io_mem_rsp_valid = io_axi_r_valid;
  assign zz_35 = io_axi_arw_ready;
  assign zz_43 = zz_15;
  assign zz_44 = zz_6;
  always @ (zz_1 or zz_4 or zz_42)
  begin
    zz_2 <= zz_42;
    if(zz_1)begin
      zz_2 <= zz_4;
    end
  end

  always @ (zz_7 or zz_8 or zz_9 or zz_11 or zz_12)
  begin
    case(zz_3)
      (2'b00) : begin
        zz_10 <= zz_7;
      end
      (2'b01) : begin
        zz_10 <= zz_8;
      end
      default : begin
        zz_10 <= zz_9;
      end
    endcase
  end

  always @ (io_axi_w_ready or zz_1 or zz_5)
  begin
    zz_37 <= io_axi_w_ready;
    if(zz_1)begin
      zz_37 <= zz_5;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      zz_23 <= zz_22;
    end else begin
      if(zz_17)begin
        zz_23 <= zz_20;
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_17)begin
      zz_24 <= zz_21;
    end
  end

endmodule

module Axi4SharedToApb3Bridge
( 
  input   io_axi_arw_valid,
  output reg  io_axi_arw_ready,
  input  [19:0] io_axi_arw_payload_addr,
  input  [3:0] io_axi_arw_payload_id,
  input   io_axi_arw_payload_write,
  input   io_axi_w_valid,
  output reg  io_axi_w_ready,
  input  [31:0] io_axi_w_payload_data,
  output reg  io_axi_b_valid,
  input   io_axi_b_ready,
  output [3:0] io_axi_b_payload_id,
  output reg  io_axi_r_valid,
  output [31:0] io_axi_r_payload_data,
  output [3:0] io_axi_r_payload_id,
  output  io_axi_r_payload_last,
  output [19:0] io_apb_PADDR,
  output reg [0:0] io_apb_PSEL,
  output reg  io_apb_PENABLE,
  input   io_apb_PREADY,
  output  io_apb_PWRITE,
  output [31:0] io_apb_PWDATA,
  input  [31:0] io_apb_PRDATA,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire `Axi4ToApb3BridgePhase_binary_sequancial_type zz_1;
  reg `Axi4ToApb3BridgePhase_binary_sequancial_type phase;
  reg  write;
  reg [31:0] readedData;
  reg [3:0] id;
  wire  zz_2;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire `Axi4ToApb3BridgePhase_binary_sequancial_type zz_8;
  wire  zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  wire `Axi4ToApb3BridgePhase_binary_sequancial_type zz_13;
  wire  zz_14;
  wire `Axi4ToApb3BridgePhase_binary_sequancial_type zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire `Axi4ToApb3BridgePhase_binary_sequancial_type zz_19;
  wire  zz_20;
  wire  zz_21;
  wire `Axi4ToApb3BridgePhase_binary_sequancial_type zz_22;
  wire  zz_23;
  wire `Axi4ToApb3BridgePhase_binary_sequancial_type zz_24;
  wire  zz_25;
  assign io_axi_b_payload_id = id;
  assign io_axi_r_payload_data = readedData;
  assign io_axi_r_payload_id = id;
  assign io_axi_r_payload_last = zz_25;
  assign io_apb_PADDR = io_axi_arw_payload_addr;
  assign io_apb_PWRITE = io_axi_arw_payload_write;
  assign io_apb_PWDATA = io_axi_w_payload_data;
  assign zz_1 = `Axi4ToApb3BridgePhase_binary_sequancial_SETUP;
  assign zz_2 = 1'b0;
  assign zz_3 = 1'b0;
  assign zz_4 = 1'b0;
  assign zz_5 = 1'b0;
  assign zz_6 = 1'b0;
  assign zz_7 = 1'b0;
  assign zz_8 = `Axi4ToApb3BridgePhase_binary_sequancial_SETUP;
  assign zz_9 = (phase == zz_8);
  assign zz_10 = (! io_axi_arw_payload_write);
  assign zz_11 = (zz_10 || io_axi_w_valid);
  assign zz_12 = (io_axi_arw_valid && zz_11);
  assign zz_13 = `Axi4ToApb3BridgePhase_binary_sequancial_ACCESS_1;
  assign zz_14 = 1'b1;
  assign zz_15 = `Axi4ToApb3BridgePhase_binary_sequancial_ACCESS_1;
  assign zz_16 = (phase == zz_15);
  assign zz_17 = 1'b1;
  assign zz_18 = 1'b1;
  assign zz_19 = `Axi4ToApb3BridgePhase_binary_sequancial_RESPONSE;
  assign zz_20 = 1'b1;
  assign zz_21 = 1'b1;
  assign zz_22 = `Axi4ToApb3BridgePhase_binary_sequancial_SETUP;
  assign zz_23 = 1'b1;
  assign zz_24 = `Axi4ToApb3BridgePhase_binary_sequancial_SETUP;
  assign zz_25 = 1'b1;
  always @ (io_apb_PREADY or zz_2 or zz_9 or zz_16 or zz_20)
  begin
    io_axi_arw_ready <= zz_2;
    if(zz_9)begin
    end else if(zz_16)begin
      if(io_apb_PREADY)begin
        io_axi_arw_ready <= zz_20;
      end
    end
  end

  always @ (io_apb_PREADY or write or zz_3 or zz_9 or zz_16)
  begin
    io_axi_w_ready <= zz_3;
    if(zz_9)begin
    end else if(zz_16)begin
      if(io_apb_PREADY)begin
        io_axi_w_ready <= write;
      end
    end
  end

  always @ (write or zz_4 or zz_9 or zz_16 or zz_21)
  begin
    io_axi_b_valid <= zz_4;
    if(zz_9)begin
    end else if(zz_16)begin
    end else begin
      if(write)begin
        io_axi_b_valid <= zz_21;
      end
    end
  end

  always @ (write or zz_5 or zz_9 or zz_16 or zz_23)
  begin
    io_axi_r_valid <= zz_5;
    if(zz_9)begin
    end else if(zz_16)begin
    end else begin
      if(write)begin
      end else begin
        io_axi_r_valid <= zz_23;
      end
    end
  end

  always @ (zz_6 or zz_9 or zz_12 or zz_14 or zz_16 or zz_17)
  begin
    io_apb_PSEL[0] <= zz_6;
    if(zz_9)begin
      if(zz_12)begin
        io_apb_PSEL[0] <= zz_14;
      end
    end else if(zz_16)begin
      io_apb_PSEL[0] <= zz_17;
    end
  end

  always @ (zz_7 or zz_9 or zz_16 or zz_18)
  begin
    io_apb_PENABLE <= zz_7;
    if(zz_9)begin
    end else if(zz_16)begin
      io_apb_PENABLE <= zz_18;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      phase <= zz_1;
    end else begin
      if(zz_9)begin
        if(zz_12)begin
          phase <= zz_13;
        end
      end else if(zz_16)begin
        if(io_apb_PREADY)begin
          phase <= zz_19;
        end
      end else begin
        if(write)begin
          if(io_axi_b_ready)begin
            phase <= zz_22;
          end
        end else begin
          if(io_axi_b_ready)begin
            phase <= zz_24;
          end
        end
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_9)begin
      write <= io_axi_arw_payload_write;
      id <= io_axi_arw_payload_id;
    end else if(zz_16)begin
      if(io_apb_PREADY)begin
        readedData <= io_apb_PRDATA;
      end
    end
  end

endmodule

module Apb3Gpio
( 
  input  [3:0] io_apb_PADDR,
  input  [0:0] io_apb_PSEL,
  input   io_apb_PENABLE,
  output  io_apb_PREADY,
  input   io_apb_PWRITE,
  input  [31:0] io_apb_PWDATA,
  output reg [31:0] io_apb_PRDATA,
  input  [31:0] io_gpio_read,
  output [31:0] io_gpio_write,
  output [31:0] io_gpio_writeEnable,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  wire  zz_2;
  wire  zz_3;
  wire  ctrl_doWrite;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  ctrl_doRead;
  reg [31:0] zz_7;
  wire [3:0] zz_8;
  wire  zz_9;
  wire [31:0] zz_10;
  wire  zz_11;
  wire  zz_12;
  wire [31:0] zz_13;
  reg [31:0] zz_14;
  assign io_apb_PREADY = zz_1;
  assign io_gpio_write = zz_14;
  assign io_gpio_writeEnable = zz_7;
  assign zz_1 = 1'b1;
  assign zz_2 = io_apb_PSEL[0];
  assign zz_3 = (zz_2 && io_apb_PENABLE);
  assign ctrl_doWrite = (zz_3 && io_apb_PWRITE);
  assign zz_4 = io_apb_PSEL[0];
  assign zz_5 = (zz_4 && io_apb_PENABLE);
  assign zz_6 = (! io_apb_PWRITE);
  assign ctrl_doRead = (zz_5 && zz_6);
  assign zz_8 = (4'b1000);
  assign zz_9 = (io_apb_PADDR == zz_8);
  assign zz_10 = io_apb_PWDATA[31 : 0];
  assign zz_11 = (io_apb_PADDR == (4'b0100));
  assign zz_12 = (io_apb_PADDR == (4'b0000));
  assign zz_13 = io_apb_PWDATA[31 : 0];
  always @ (io_gpio_read or ctrl_doRead or zz_7 or zz_9 or zz_11 or zz_12 or zz_14)
  begin
    io_apb_PRDATA <= (32'b00000000000000000000000000000000);
    if(zz_9)begin
      if(ctrl_doRead)begin
        io_apb_PRDATA[31 : 0] <= zz_7;
      end
    end
    if(zz_11)begin
      if(ctrl_doRead)begin
        io_apb_PRDATA[31 : 0] <= zz_14;
      end
    end
    if(zz_12)begin
      if(ctrl_doRead)begin
        io_apb_PRDATA[31 : 0] <= io_gpio_read;
      end
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      zz_7 <= (32'b00000000000000000000000000000000);
    end else begin
      if(zz_9)begin
        if(ctrl_doWrite)begin
          zz_7 <= zz_10;
        end
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_12)begin
      if(ctrl_doWrite)begin
        zz_14 <= zz_13;
      end
    end
  end

endmodule


//Apb3Gpio_1 remplaced by Apb3Gpio

module PinsecTimerCtrl
( 
  input  [7:0] io_apb_PADDR,
  input  [0:0] io_apb_PSEL,
  input   io_apb_PENABLE,
  output  io_apb_PREADY,
  input   io_apb_PWRITE,
  input  [31:0] io_apb_PWDATA,
  output reg [31:0] io_apb_PRDATA,
  input   io_external_clear,
  input   io_external_tick,
  output  io_interrupt,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  external_clear;
  wire  external_tick;
  wire  zz_1;
  wire  zz_2;
  wire  zz_3;
  wire  busCtrl_doWrite;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  busCtrl_doRead;
  reg [15:0] zz_7;
  reg  zz_8;
  wire  zz_9;
  reg [1:0] timerABridge_ticksEnable;
  reg [0:0] timerABridge_clearsEnable;
  reg  timerABridge_busClearing;
  wire [0:0] zz_10;
  wire [0:0] zz_11;
  wire  zz_12;
  wire  zz_13;
  wire [0:0] zz_14;
  wire [0:0] zz_15;
  wire [1:0] zz_16;
  wire [1:0] zz_17;
  wire  zz_18;
  reg [31:0] zz_19;
  reg  zz_20;
  wire  zz_21;
  wire  zz_22;
  reg  zz_23;
  wire  zz_24;
  wire  zz_25;
  reg [2:0] timerBBridge_ticksEnable;
  reg [1:0] timerBBridge_clearsEnable;
  reg  timerBBridge_busClearing;
  wire [0:0] zz_26;
  wire [0:0] zz_27;
  wire [1:0] zz_28;
  wire [1:0] zz_29;
  wire  zz_30;
  wire  zz_31;
  wire [0:0] zz_32;
  wire [0:0] zz_33;
  wire [0:0] zz_34;
  wire [1:0] zz_35;
  wire [2:0] zz_36;
  wire [2:0] zz_37;
  wire  zz_38;
  reg [15:0] zz_39;
  reg  zz_40;
  wire  zz_41;
  wire  zz_42;
  reg  zz_43;
  wire  zz_44;
  wire  zz_45;
  reg [2:0] timerCBridge_ticksEnable;
  reg [1:0] timerCBridge_clearsEnable;
  reg  timerCBridge_busClearing;
  wire [0:0] zz_46;
  wire [0:0] zz_47;
  wire [1:0] zz_48;
  wire [1:0] zz_49;
  wire  zz_50;
  wire  zz_51;
  wire [0:0] zz_52;
  wire [0:0] zz_53;
  wire [0:0] zz_54;
  wire [1:0] zz_55;
  wire [2:0] zz_56;
  wire [2:0] zz_57;
  wire  zz_58;
  reg [15:0] zz_59;
  reg  zz_60;
  wire  zz_61;
  wire  zz_62;
  reg  zz_63;
  wire  zz_64;
  wire  zz_65;
  reg [2:0] timerDBridge_ticksEnable;
  reg [1:0] timerDBridge_clearsEnable;
  reg  timerDBridge_busClearing;
  wire [0:0] zz_66;
  wire [0:0] zz_67;
  wire [1:0] zz_68;
  wire [1:0] zz_69;
  wire  zz_70;
  wire  zz_71;
  wire [0:0] zz_72;
  wire [0:0] zz_73;
  wire [0:0] zz_74;
  wire [1:0] zz_75;
  wire [2:0] zz_76;
  wire [2:0] zz_77;
  wire  zz_78;
  reg [15:0] zz_79;
  reg  zz_80;
  wire  zz_81;
  wire  zz_82;
  reg  zz_83;
  wire  zz_84;
  reg [3:0] zz_85;
  wire  zz_86;
  wire  zz_87;
  wire  zz_88;
  wire  zz_89;
  wire [15:0] zz_90;
  wire  zz_91;
  wire [31:0] zz_92;
  wire [31:0] zz_93;
  wire  zz_94;
  wire  zz_95;
  wire [31:0] zz_96;
  wire  zz_97;
  wire [2:0] zz_98;
  wire [1:0] zz_99;
  wire  zz_100;
  wire [15:0] zz_101;
  wire [15:0] zz_102;
  wire  zz_103;
  wire  zz_104;
  wire [15:0] zz_105;
  wire  zz_106;
  wire [3:0] zz_107;
  wire  zz_108;
  wire [1:0] zz_109;
  wire [0:0] zz_110;
  wire  zz_111;
  wire [15:0] zz_112;
  wire [15:0] zz_113;
  wire  zz_114;
  wire  zz_115;
  wire [15:0] zz_116;
  wire  zz_117;
  wire [2:0] zz_118;
  wire [1:0] zz_119;
  wire  zz_120;
  wire [3:0] zz_121;
  wire  zz_122;
  wire  zz_123;
  wire  zz_124;
  wire [15:0] zz_125;
  wire  zz_126;
  wire  zz_127;
  wire  zz_128;
  wire [15:0] zz_129;
  wire  zz_130;
  wire [2:0] zz_131;
  wire [1:0] zz_132;
  wire  zz_133;
  wire  zz_134;
  wire  zz_135;
  wire [31:0] zz_136;
  wire  zz_137;
  wire [15:0] zz_138;
  wire [15:0] zz_139;
  wire  zz_140;
  wire  zz_141;
  wire [15:0] zz_142;
  wire  zz_143;
  wire [15:0] zz_144;
  wire [15:0] zz_145;
  wire  zz_146;
  wire  zz_147;
  wire [15:0] zz_148;
  wire [15:0] timerC_io_value;
  wire  prescaler_io_overflow;
  wire  timerC_io_full;
  wire [3:0] interruptCtrl_io_pendings;
  reg [3:0] interruptCtrl_io_inputs;
  wire  timerA_io_full;
  wire  timerB_io_full;
  wire  timerD_io_full;
  reg [3:0] interruptCtrl_io_clears;
  wire [15:0] timerB_io_value;
  wire [15:0] timerD_io_value;
  wire [31:0] timerA_io_value;
  BufferCC_5 bufferCC ( 
    .io_dataIn_clear(io_external_clear),
    .io_dataIn_tick(io_external_tick),
    .io_dataOut_clear(external_clear),
    .io_dataOut_tick(external_tick),
    .io_axiClk(io_axiClk) 
  );
  Prescaler prescaler ( 
    .io_clear(zz_8),
    .io_limit(zz_7),
    .io_overflow(prescaler_io_overflow),
    .io_axiClk(io_axiClk) 
  );
  Timer timerA ( 
    .io_tick(zz_18),
    .io_clear(zz_13),
    .io_limit(zz_19),
    .io_full(timerA_io_full),
    .io_value(timerA_io_value),
    .io_axiClk(io_axiClk) 
  );
  Timer_1 timerB ( 
    .io_tick(zz_38),
    .io_clear(zz_31),
    .io_limit(zz_39),
    .io_full(timerB_io_full),
    .io_value(timerB_io_value),
    .io_axiClk(io_axiClk) 
  );
  Timer_1 timerC ( 
    .io_tick(zz_58),
    .io_clear(zz_51),
    .io_limit(zz_59),
    .io_full(timerC_io_full),
    .io_value(timerC_io_value),
    .io_axiClk(io_axiClk) 
  );
  Timer_1 timerD ( 
    .io_tick(zz_78),
    .io_clear(zz_71),
    .io_limit(zz_79),
    .io_full(timerD_io_full),
    .io_value(timerD_io_value),
    .io_axiClk(io_axiClk) 
  );
  InterruptCtrl interruptCtrl ( 
    .io_inputs(interruptCtrl_io_inputs),
    .io_clears(interruptCtrl_io_clears),
    .io_masks(zz_85),
    .io_pendings(interruptCtrl_io_pendings),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  assign io_apb_PREADY = zz_1;
  assign io_interrupt = zz_86;
  assign zz_1 = 1'b1;
  assign zz_2 = io_apb_PSEL[0];
  assign zz_3 = (zz_2 && io_apb_PENABLE);
  assign busCtrl_doWrite = (zz_3 && io_apb_PWRITE);
  assign zz_4 = io_apb_PSEL[0];
  assign zz_5 = (zz_4 && io_apb_PENABLE);
  assign zz_6 = (! io_apb_PWRITE);
  assign busCtrl_doRead = (zz_5 && zz_6);
  assign zz_9 = 1'b1;
  assign zz_10 = timerA_io_full;
  assign zz_11 = (timerABridge_clearsEnable & zz_10);
  assign zz_12 = (zz_11 != (1'b0));
  assign zz_13 = (zz_12 || timerABridge_busClearing);
  assign zz_14 = zz_9;
  assign zz_15 = prescaler_io_overflow;
  assign zz_16 = {zz_15,zz_14};
  assign zz_17 = (timerABridge_ticksEnable & zz_16);
  assign zz_18 = (zz_17 != (2'b00));
  assign zz_21 = 1'b1;
  assign zz_22 = 1'b0;
  assign zz_24 = 1'b1;
  assign zz_25 = 1'b1;
  assign zz_26 = timerB_io_full;
  assign zz_27 = external_clear;
  assign zz_28 = {zz_27,zz_26};
  assign zz_29 = (timerBBridge_clearsEnable & zz_28);
  assign zz_30 = (zz_29 != (2'b00));
  assign zz_31 = (zz_30 || timerBBridge_busClearing);
  assign zz_32 = zz_25;
  assign zz_33 = prescaler_io_overflow;
  assign zz_34 = external_tick;
  assign zz_35 = {zz_33,zz_32};
  assign zz_36 = {zz_34,zz_35};
  assign zz_37 = (timerBBridge_ticksEnable & zz_36);
  assign zz_38 = (zz_37 != (3'b000));
  assign zz_41 = 1'b1;
  assign zz_42 = 1'b0;
  assign zz_44 = 1'b1;
  assign zz_45 = 1'b1;
  assign zz_46 = timerC_io_full;
  assign zz_47 = external_clear;
  assign zz_48 = {zz_47,zz_46};
  assign zz_49 = (timerCBridge_clearsEnable & zz_48);
  assign zz_50 = (zz_49 != (2'b00));
  assign zz_51 = (zz_50 || timerCBridge_busClearing);
  assign zz_52 = zz_45;
  assign zz_53 = prescaler_io_overflow;
  assign zz_54 = external_tick;
  assign zz_55 = {zz_53,zz_52};
  assign zz_56 = {zz_54,zz_55};
  assign zz_57 = (timerCBridge_ticksEnable & zz_56);
  assign zz_58 = (zz_57 != (3'b000));
  assign zz_61 = 1'b1;
  assign zz_62 = 1'b0;
  assign zz_64 = 1'b1;
  assign zz_65 = 1'b1;
  assign zz_66 = timerD_io_full;
  assign zz_67 = external_clear;
  assign zz_68 = {zz_67,zz_66};
  assign zz_69 = (timerDBridge_clearsEnable & zz_68);
  assign zz_70 = (zz_69 != (2'b00));
  assign zz_71 = (zz_70 || timerDBridge_busClearing);
  assign zz_72 = zz_65;
  assign zz_73 = prescaler_io_overflow;
  assign zz_74 = external_tick;
  assign zz_75 = {zz_73,zz_72};
  assign zz_76 = {zz_74,zz_75};
  assign zz_77 = (timerDBridge_ticksEnable & zz_76);
  assign zz_78 = (zz_77 != (3'b000));
  assign zz_81 = 1'b1;
  assign zz_82 = 1'b0;
  assign zz_84 = 1'b1;
  assign zz_86 = (interruptCtrl_io_pendings != (4'b0000));
  assign zz_87 = (io_apb_PADDR == (8'b01101000));
  assign zz_88 = 1'b1;
  assign zz_89 = 1'b0;
  assign zz_90 = timerC_io_value;
  assign zz_91 = (io_apb_PADDR == (8'b01000100));
  assign zz_92 = io_apb_PWDATA[31 : 0];
  assign zz_93 = zz_92;
  assign zz_94 = 1'b1;
  assign zz_95 = 1'b0;
  assign zz_96 = zz_19;
  assign zz_97 = (io_apb_PADDR == (8'b01010000));
  assign zz_98 = io_apb_PWDATA[2 : 0];
  assign zz_99 = io_apb_PWDATA[17 : 16];
  assign zz_100 = (io_apb_PADDR == (8'b01110100));
  assign zz_101 = io_apb_PWDATA[15 : 0];
  assign zz_102 = zz_101;
  assign zz_103 = 1'b1;
  assign zz_104 = 1'b0;
  assign zz_105 = zz_79;
  assign zz_106 = (io_apb_PADDR == (8'b00010100));
  assign zz_107 = io_apb_PWDATA[3 : 0];
  assign zz_108 = (io_apb_PADDR == (8'b01000000));
  assign zz_109 = io_apb_PWDATA[1 : 0];
  assign zz_110 = io_apb_PWDATA[16 : 16];
  assign zz_111 = (io_apb_PADDR == (8'b01100100));
  assign zz_112 = io_apb_PWDATA[15 : 0];
  assign zz_113 = zz_112;
  assign zz_114 = 1'b1;
  assign zz_115 = 1'b0;
  assign zz_116 = zz_59;
  assign zz_117 = (io_apb_PADDR == (8'b01110000));
  assign zz_118 = io_apb_PWDATA[2 : 0];
  assign zz_119 = io_apb_PWDATA[17 : 16];
  assign zz_120 = (io_apb_PADDR == (8'b00010000));
  assign zz_121 = io_apb_PWDATA[3 : 0];
  assign zz_122 = (io_apb_PADDR == (8'b01011000));
  assign zz_123 = 1'b1;
  assign zz_124 = 1'b0;
  assign zz_125 = timerB_io_value;
  assign zz_126 = (io_apb_PADDR == (8'b01111000));
  assign zz_127 = 1'b1;
  assign zz_128 = 1'b0;
  assign zz_129 = timerD_io_value;
  assign zz_130 = (io_apb_PADDR == (8'b01100000));
  assign zz_131 = io_apb_PWDATA[2 : 0];
  assign zz_132 = io_apb_PWDATA[17 : 16];
  assign zz_133 = (io_apb_PADDR == (8'b01001000));
  assign zz_134 = 1'b1;
  assign zz_135 = 1'b0;
  assign zz_136 = timerA_io_value;
  assign zz_137 = (io_apb_PADDR == (8'b01010100));
  assign zz_138 = io_apb_PWDATA[15 : 0];
  assign zz_139 = zz_138;
  assign zz_140 = 1'b1;
  assign zz_141 = 1'b0;
  assign zz_142 = zz_39;
  assign zz_143 = (io_apb_PADDR == (8'b00000000));
  assign zz_144 = io_apb_PWDATA[15 : 0];
  assign zz_145 = zz_144;
  assign zz_146 = 1'b1;
  assign zz_147 = 1'b0;
  assign zz_148 = zz_7;
  always @ (busCtrl_doRead or timerABridge_ticksEnable or timerABridge_clearsEnable or timerBBridge_ticksEnable or timerBBridge_clearsEnable or timerCBridge_ticksEnable or timerCBridge_clearsEnable or timerDBridge_ticksEnable or timerDBridge_clearsEnable or zz_85 or zz_87 or zz_90 or zz_91 or zz_96 or zz_97 or zz_100 or zz_105 or zz_106 or zz_108 or zz_111 or zz_116 or zz_117 or zz_120 or zz_122 or zz_125 or zz_126 or zz_129 or zz_130 or zz_133 or zz_136 or zz_137 or zz_142 or zz_143 or zz_148 or interruptCtrl_io_pendings)
  begin
    io_apb_PRDATA <= (32'b00000000000000000000000000000000);
    if(zz_87)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[15 : 0] <= zz_90;
      end
    end
    if(zz_91)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[31 : 0] <= zz_96;
      end
    end
    if(zz_97)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[2 : 0] <= timerBBridge_ticksEnable;
        io_apb_PRDATA[17 : 16] <= timerBBridge_clearsEnable;
      end
    end
    if(zz_100)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[15 : 0] <= zz_105;
      end
    end
    if(zz_106)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[3 : 0] <= zz_85;
      end
    end
    if(zz_108)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[1 : 0] <= timerABridge_ticksEnable;
        io_apb_PRDATA[16 : 16] <= timerABridge_clearsEnable;
      end
    end
    if(zz_111)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[15 : 0] <= zz_116;
      end
    end
    if(zz_117)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[2 : 0] <= timerDBridge_ticksEnable;
        io_apb_PRDATA[17 : 16] <= timerDBridge_clearsEnable;
      end
    end
    if(zz_120)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[3 : 0] <= interruptCtrl_io_pendings;
      end
    end
    if(zz_122)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[15 : 0] <= zz_125;
      end
    end
    if(zz_126)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[15 : 0] <= zz_129;
      end
    end
    if(zz_130)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[2 : 0] <= timerCBridge_ticksEnable;
        io_apb_PRDATA[17 : 16] <= timerCBridge_clearsEnable;
      end
    end
    if(zz_133)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[31 : 0] <= zz_136;
      end
    end
    if(zz_137)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[15 : 0] <= zz_142;
      end
    end
    if(zz_143)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[15 : 0] <= zz_148;
      end
    end
  end

  always @ (busCtrl_doWrite or zz_143 or zz_146 or zz_147)
  begin
    zz_8 <= zz_147;
    if(zz_143)begin
      if(busCtrl_doWrite)begin
        zz_8 <= zz_146;
      end
    end
  end

  always @ (zz_20 or zz_21 or zz_22 or zz_23 or zz_24)
  begin
    timerABridge_busClearing <= zz_22;
    if(zz_20)begin
      timerABridge_busClearing <= zz_21;
    end
    if(zz_23)begin
      timerABridge_busClearing <= zz_24;
    end
  end

  always @ (busCtrl_doWrite or zz_91 or zz_94 or zz_95)
  begin
    zz_20 <= zz_95;
    if(zz_91)begin
      if(busCtrl_doWrite)begin
        zz_20 <= zz_94;
      end
    end
  end

  always @ (busCtrl_doWrite or zz_133 or zz_134 or zz_135)
  begin
    zz_23 <= zz_135;
    if(zz_133)begin
      if(busCtrl_doWrite)begin
        zz_23 <= zz_134;
      end
    end
  end

  always @ (zz_40 or zz_41 or zz_42 or zz_43 or zz_44)
  begin
    timerBBridge_busClearing <= zz_42;
    if(zz_40)begin
      timerBBridge_busClearing <= zz_41;
    end
    if(zz_43)begin
      timerBBridge_busClearing <= zz_44;
    end
  end

  always @ (busCtrl_doWrite or zz_137 or zz_140 or zz_141)
  begin
    zz_40 <= zz_141;
    if(zz_137)begin
      if(busCtrl_doWrite)begin
        zz_40 <= zz_140;
      end
    end
  end

  always @ (busCtrl_doWrite or zz_122 or zz_123 or zz_124)
  begin
    zz_43 <= zz_124;
    if(zz_122)begin
      if(busCtrl_doWrite)begin
        zz_43 <= zz_123;
      end
    end
  end

  always @ (zz_60 or zz_61 or zz_62 or zz_63 or zz_64)
  begin
    timerCBridge_busClearing <= zz_62;
    if(zz_60)begin
      timerCBridge_busClearing <= zz_61;
    end
    if(zz_63)begin
      timerCBridge_busClearing <= zz_64;
    end
  end

  always @ (busCtrl_doWrite or zz_111 or zz_114 or zz_115)
  begin
    zz_60 <= zz_115;
    if(zz_111)begin
      if(busCtrl_doWrite)begin
        zz_60 <= zz_114;
      end
    end
  end

  always @ (busCtrl_doWrite or zz_87 or zz_88 or zz_89)
  begin
    zz_63 <= zz_89;
    if(zz_87)begin
      if(busCtrl_doWrite)begin
        zz_63 <= zz_88;
      end
    end
  end

  always @ (zz_80 or zz_81 or zz_82 or zz_83 or zz_84)
  begin
    timerDBridge_busClearing <= zz_82;
    if(zz_80)begin
      timerDBridge_busClearing <= zz_81;
    end
    if(zz_83)begin
      timerDBridge_busClearing <= zz_84;
    end
  end

  always @ (busCtrl_doWrite or zz_100 or zz_103 or zz_104)
  begin
    zz_80 <= zz_104;
    if(zz_100)begin
      if(busCtrl_doWrite)begin
        zz_80 <= zz_103;
      end
    end
  end

  always @ (busCtrl_doWrite or zz_126 or zz_127 or zz_128)
  begin
    zz_83 <= zz_128;
    if(zz_126)begin
      if(busCtrl_doWrite)begin
        zz_83 <= zz_127;
      end
    end
  end

  always @ (timerC_io_full or timerA_io_full or timerB_io_full or timerD_io_full)
  begin
    interruptCtrl_io_inputs[0] <= timerA_io_full;
    interruptCtrl_io_inputs[1] <= timerB_io_full;
    interruptCtrl_io_inputs[2] <= timerC_io_full;
    interruptCtrl_io_inputs[3] <= timerD_io_full;
  end

  always @ (busCtrl_doWrite or zz_120 or zz_121)
  begin
    interruptCtrl_io_clears <= (4'b0000);
    if(zz_120)begin
      if(busCtrl_doWrite)begin
        interruptCtrl_io_clears <= zz_121;
      end
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      timerABridge_ticksEnable <= (2'b00);
      timerABridge_clearsEnable <= (1'b0);
      timerBBridge_ticksEnable <= (3'b000);
      timerBBridge_clearsEnable <= (2'b00);
      timerCBridge_ticksEnable <= (3'b000);
      timerCBridge_clearsEnable <= (2'b00);
      timerDBridge_ticksEnable <= (3'b000);
      timerDBridge_clearsEnable <= (2'b00);
      zz_85 <= (4'b0000);
    end else begin
      if(zz_108)begin
        if(busCtrl_doWrite)begin
          timerABridge_ticksEnable <= zz_109;
          timerABridge_clearsEnable <= zz_110;
        end
      end
      if(zz_97)begin
        if(busCtrl_doWrite)begin
          timerBBridge_ticksEnable <= zz_98;
          timerBBridge_clearsEnable <= zz_99;
        end
      end
      if(zz_130)begin
        if(busCtrl_doWrite)begin
          timerCBridge_ticksEnable <= zz_131;
          timerCBridge_clearsEnable <= zz_132;
        end
      end
      if(zz_117)begin
        if(busCtrl_doWrite)begin
          timerDBridge_ticksEnable <= zz_118;
          timerDBridge_clearsEnable <= zz_119;
        end
      end
      if(zz_106)begin
        if(busCtrl_doWrite)begin
          zz_85 <= zz_107;
        end
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_143)begin
      if(busCtrl_doWrite)begin
        zz_7 <= zz_145;
      end
    end
    if(zz_91)begin
      if(busCtrl_doWrite)begin
        zz_19 <= zz_93;
      end
    end
    if(zz_137)begin
      if(busCtrl_doWrite)begin
        zz_39 <= zz_139;
      end
    end
    if(zz_111)begin
      if(busCtrl_doWrite)begin
        zz_59 <= zz_113;
      end
    end
    if(zz_100)begin
      if(busCtrl_doWrite)begin
        zz_79 <= zz_102;
      end
    end
  end

endmodule

module Apb3UartCtrl
( 
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
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  wire  zz_2;
  wire  zz_3;
  wire  busCtrl_doWrite;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  busCtrl_doRead;
  reg [2:0] bridge_uartConfigReg_frame_dataLength;
  reg `UartStopType_binary_sequancial_type bridge_uartConfigReg_frame_stop;
  reg `UartParityType_binary_sequancial_type bridge_uartConfigReg_frame_parity;
  reg [19:0] bridge_uartConfigReg_clockDivider;
  reg  zz_7;
  wire  zz_8;
  wire  bridge_write_streamUnbuffered_valid;
  wire [7:0] bridge_write_streamUnbuffered_payload;
  wire  zz_9;
  wire [4:0] zz_10;
  wire [4:0] zz_11;
  wire  zz_12;
  wire  zz_13;
  reg  bridge_interruptCtrl_writeIntEnable;
  wire  zz_14;
  reg  bridge_interruptCtrl_readIntEnable;
  wire  zz_15;
  wire  bridge_interruptCtrl_readInt;
  wire  bridge_interruptCtrl_writeInt;
  wire  bridge_interruptCtrl_interrupt;
  wire [7:0] zz_16;
  wire [3:0] zz_17;
  wire  zz_18;
  wire [19:0] zz_19;
  wire [19:0] zz_20;
  wire  zz_21;
  wire [0:0] zz_22;
  wire  zz_23;
  wire [0:0] zz_24;
  wire  zz_25;
  wire [4:0] zz_26;
  wire [4:0] zz_27;
  wire [0:0] zz_28;
  wire [0:0] zz_29;
  wire [0:0] zz_30;
  wire [0:0] zz_31;
  wire [3:0] zz_32;
  wire  zz_33;
  wire [2:0] zz_34;
  wire [2:0] zz_35;
  wire [1:0] zz_36;
  wire `UartParityType_binary_sequancial_type zz_37;
  wire [0:0] zz_38;
  wire `UartStopType_binary_sequancial_type zz_39;
  wire  zz_40;
  wire  zz_41;
  wire  zz_42;
  wire [0:0] zz_43;
  wire [4:0] zz_44;
  wire  uartCtrl_io_write_ready;
  wire  zz_45;
  wire [4:0] zz_46;
  reg  zz_47;
  wire  uartCtrl_io_read_valid;
  wire  zz_48;
  wire [7:0] zz_49;
  wire [7:0] uartCtrl_io_read_payload;
  wire [7:0] zz_50;
  UartCtrl uartCtrl ( 
    .io_config_frame_dataLength(bridge_uartConfigReg_frame_dataLength),
    .io_config_frame_stop(bridge_uartConfigReg_frame_stop),
    .io_config_frame_parity(bridge_uartConfigReg_frame_parity),
    .io_config_clockDivider(bridge_uartConfigReg_clockDivider),
    .io_write_valid(zz_45),
    .io_write_ready(uartCtrl_io_write_ready),
    .io_write_payload(zz_50),
    .io_read_valid(uartCtrl_io_read_valid),
    .io_read_payload(uartCtrl_io_read_payload),
    .io_uart_txd(io_uart_txd),
    .io_uart_rxd(io_uart_rxd),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  StreamFifo streamFifo ( 
    .io_push_valid(bridge_write_streamUnbuffered_valid),
    .io_push_payload(bridge_write_streamUnbuffered_payload),
    .io_pop_valid(zz_45),
    .io_pop_ready(uartCtrl_io_write_ready),
    .io_pop_payload(zz_50),
    .io_flush(zz_9),
    .io_occupancy(zz_44),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  StreamFifo streamFifo_1 ( 
    .io_push_valid(uartCtrl_io_read_valid),
    .io_push_payload(uartCtrl_io_read_payload),
    .io_pop_valid(zz_48),
    .io_pop_ready(zz_47),
    .io_pop_payload(zz_49),
    .io_flush(zz_12),
    .io_occupancy(zz_46),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  assign io_apb_PREADY = zz_1;
  assign io_interrupt = bridge_interruptCtrl_interrupt;
  assign zz_1 = 1'b1;
  assign zz_2 = io_apb_PSEL[0];
  assign zz_3 = (zz_2 && io_apb_PENABLE);
  assign busCtrl_doWrite = (zz_3 && io_apb_PWRITE);
  assign zz_4 = io_apb_PSEL[0];
  assign zz_5 = (zz_4 && io_apb_PENABLE);
  assign zz_6 = (! io_apb_PWRITE);
  assign busCtrl_doRead = (zz_5 && zz_6);
  assign zz_8 = 1'b0;
  assign bridge_write_streamUnbuffered_valid = zz_7;
  assign bridge_write_streamUnbuffered_payload = zz_16;
  assign zz_9 = 1'b0;
  assign zz_10 = (5'b10000);
  assign zz_11 = (zz_10 - zz_44);
  assign zz_12 = 1'b0;
  assign zz_13 = 1'b0;
  assign zz_14 = 1'b0;
  assign zz_15 = 1'b0;
  assign bridge_interruptCtrl_readInt = (bridge_interruptCtrl_readIntEnable && zz_48);
  assign bridge_interruptCtrl_writeInt = (bridge_interruptCtrl_writeIntEnable && zz_45);
  assign bridge_interruptCtrl_interrupt = (bridge_interruptCtrl_readInt || bridge_interruptCtrl_writeInt);
  assign zz_16 = io_apb_PWDATA[7 : 0];
  assign zz_17 = (4'b1000);
  assign zz_18 = (io_apb_PADDR == zz_17);
  assign zz_19 = io_apb_PWDATA[19 : 0];
  assign zz_20 = zz_19;
  assign zz_21 = (io_apb_PADDR == (4'b0100));
  assign zz_22 = io_apb_PWDATA[0 : 0];
  assign zz_23 = zz_22[0];
  assign zz_24 = io_apb_PWDATA[1 : 1];
  assign zz_25 = zz_24[0];
  assign zz_26 = zz_11;
  assign zz_27 = zz_46;
  assign zz_28 = bridge_interruptCtrl_writeIntEnable;
  assign zz_29 = bridge_interruptCtrl_readIntEnable;
  assign zz_30 = bridge_interruptCtrl_writeInt;
  assign zz_31 = bridge_interruptCtrl_readInt;
  assign zz_32 = (4'b1100);
  assign zz_33 = (io_apb_PADDR == zz_32);
  assign zz_34 = io_apb_PWDATA[2 : 0];
  assign zz_35 = zz_34;
  assign zz_36 = io_apb_PWDATA[9 : 8];
  assign zz_37 = zz_36;
  assign zz_38 = io_apb_PWDATA[16 : 16];
  assign zz_39 = zz_38;
  assign zz_40 = (io_apb_PADDR == (4'b0000));
  assign zz_41 = 1'b1;
  assign zz_42 = 1'b1;
  assign zz_43 = zz_48;
  always @ (busCtrl_doRead or zz_21 or zz_26 or zz_27 or zz_28 or zz_29 or zz_30 or zz_31 or zz_40 or zz_43 or zz_49)
  begin
    io_apb_PRDATA <= (32'b00000000000000000000000000000000);
    if(zz_21)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[20 : 16] <= zz_26;
        io_apb_PRDATA[28 : 24] <= zz_27;
        io_apb_PRDATA[0 : 0] <= zz_28;
        io_apb_PRDATA[1 : 1] <= zz_29;
        io_apb_PRDATA[8 : 8] <= zz_30;
        io_apb_PRDATA[9 : 9] <= zz_31;
      end
    end
    if(zz_40)begin
      if(busCtrl_doRead)begin
        io_apb_PRDATA[16 : 16] <= zz_43;
        io_apb_PRDATA[7 : 0] <= zz_49;
      end
    end
  end

  always @ (busCtrl_doWrite or zz_8 or zz_40 or zz_41)
  begin
    zz_7 <= zz_8;
    if(zz_40)begin
      if(busCtrl_doWrite)begin
        zz_7 <= zz_41;
      end
    end
  end

  always @ (busCtrl_doRead or zz_13 or zz_40 or zz_42)
  begin
    zz_47 <= zz_13;
    if(zz_40)begin
      if(busCtrl_doRead)begin
        zz_47 <= zz_42;
      end
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      bridge_uartConfigReg_clockDivider <= (20'b00000000000000000000);
      bridge_interruptCtrl_writeIntEnable <= zz_14;
      bridge_interruptCtrl_readIntEnable <= zz_15;
    end else begin
      if(zz_18)begin
        if(busCtrl_doWrite)begin
          bridge_uartConfigReg_clockDivider <= zz_20;
        end
      end
      if(zz_21)begin
        if(busCtrl_doWrite)begin
          bridge_interruptCtrl_writeIntEnable <= zz_23;
          bridge_interruptCtrl_readIntEnable <= zz_25;
        end
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_33)begin
      if(busCtrl_doWrite)begin
        bridge_uartConfigReg_frame_dataLength <= zz_35;
        bridge_uartConfigReg_frame_stop <= zz_39;
        bridge_uartConfigReg_frame_parity <= zz_37;
      end
    end
  end

endmodule

module Axi4VgaCtrl
( 
  output  io_axi_ar_valid,
  input   io_axi_ar_ready,
  output [31:0] io_axi_ar_payload_addr,
  output [7:0] io_axi_ar_payload_len,
  output [2:0] io_axi_ar_payload_size,
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
  input   io_axiClk,
  input   resetCtrl_axiReset,
  input   io_vgaClk,
  input   resetCtrl_vgaReset 
);

  wire  zz_1;
  wire  zz_2;
  wire  zz_3;
  wire  apbCtrl_doWrite;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  apbCtrl_doRead;
  reg  run;
  wire  zz_7;
  wire [7:0] zz_8;
  wire [2:0] zz_9;
  wire [31:0] zz_10;
  wire  zz_11;
  reg [15:0] zz_12;
  reg [26:0] zz_13;
  wire  vga_run;
  reg  zz_14;
  wire  zz_15;
  wire  zz_16;
  wire  zz_17;
  reg  zz_18;
  wire  zz_19;
  reg  zz_20;
  reg  zz_21;
  reg  zz_22;
  wire  zz_23;
  wire  zz_24;
  wire  zz_25;
  wire  zz_26;
  wire  zz_27;
  wire  zz_28;
  wire  zz_29;
  wire  zz_30;
  wire  zz_31;
  wire  zz_32;
  wire  zz_33;
  wire  zz_34;
  wire  zz_35;
  wire  zz_36;
  wire  zz_37;
  wire  zz_38;
  wire  zz_39;
  reg [11:0] zz_40;
  reg [11:0] zz_41;
  reg [11:0] zz_42;
  reg [11:0] zz_43;
  reg [11:0] zz_44;
  reg [11:0] zz_45;
  reg [11:0] zz_46;
  reg [11:0] zz_47;
  wire  zz_48;
  wire  zz_49;
  wire [11:0] zz_50;
  wire [11:0] zz_51;
  wire  zz_52;
  wire [11:0] zz_53;
  wire [11:0] zz_54;
  wire  zz_55;
  wire [11:0] zz_56;
  wire [11:0] zz_57;
  wire  zz_58;
  wire [26:0] zz_59;
  wire [26:0] zz_60;
  wire  zz_61;
  wire [11:0] zz_62;
  wire [11:0] zz_63;
  wire  zz_64;
  wire [11:0] zz_65;
  wire [11:0] zz_66;
  wire  zz_67;
  wire [15:0] zz_68;
  wire [15:0] zz_69;
  wire  zz_70;
  wire [11:0] zz_71;
  wire [11:0] zz_72;
  wire  zz_73;
  wire [11:0] zz_74;
  wire [11:0] zz_75;
  wire  zz_76;
  wire [11:0] zz_77;
  wire [11:0] zz_78;
  wire  zz_79;
  wire [0:0] zz_80;
  wire  zz_81;
  wire [0:0] zz_82;
  wire [0:0] zz_83;
  wire  dma_io_busy;
  wire  zz_84;
  wire  vga_ctrl_io_frameStart;
  wire [26:0] dma_io_mem_cmd_payload;
  reg  dma_io_frame_ready;
  wire  vga_ctrl_io_error;
  wire  dma_io_frame_valid;
  wire  dma_io_frame_payload_last;
  wire  vga_ctrl_io_pixels_ready;
  wire [4:0] dma_io_frame_payload_fragment_r;
  wire [5:0] dma_io_frame_payload_fragment_g;
  wire [4:0] dma_io_frame_payload_fragment_b;
  VideoDma dma ( 
    .io_start(zz_48),
    .io_busy(dma_io_busy),
    .io_base(zz_13),
    .io_size(zz_12),
    .io_mem_cmd_valid(io_axi_ar_valid),
    .io_mem_cmd_ready(io_axi_ar_ready),
    .io_mem_cmd_payload(dma_io_mem_cmd_payload),
    .io_mem_rsp_valid(io_axi_r_valid),
    .io_mem_rsp_payload_last(io_axi_r_payload_last),
    .io_mem_rsp_payload_fragment(io_axi_r_payload_data),
    .io_frame_valid(dma_io_frame_valid),
    .io_frame_ready(dma_io_frame_ready),
    .io_frame_payload_last(dma_io_frame_payload_last),
    .io_frame_payload_fragment_r(dma_io_frame_payload_fragment_r),
    .io_frame_payload_fragment_g(dma_io_frame_payload_fragment_g),
    .io_frame_payload_fragment_b(dma_io_frame_payload_fragment_b),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset),
    .io_vgaClk(io_vgaClk),
    .resetCtrl_vgaReset(resetCtrl_vgaReset) 
  );
  BufferCC_6 bufferCC ( 
    .io_dataIn(run),
    .io_dataOut(vga_run),
    .io_vgaClk(io_vgaClk) 
  );
  VgaCtrl vga_ctrl ( 
    .io_softReset(zz_39),
    .io_timings_h_colorStart(zz_42),
    .io_timings_h_colorEnd(zz_43),
    .io_timings_h_syncStart(zz_40),
    .io_timings_h_syncEnd(zz_41),
    .io_timings_v_colorStart(zz_46),
    .io_timings_v_colorEnd(zz_47),
    .io_timings_v_syncStart(zz_44),
    .io_timings_v_syncEnd(zz_45),
    .io_frameStart(vga_ctrl_io_frameStart),
    .io_pixels_valid(zz_26),
    .io_pixels_ready(vga_ctrl_io_pixels_ready),
    .io_pixels_payload_r(dma_io_frame_payload_fragment_r),
    .io_pixels_payload_g(dma_io_frame_payload_fragment_g),
    .io_pixels_payload_b(dma_io_frame_payload_fragment_b),
    .io_vga_vSync(io_vga_vSync),
    .io_vga_hSync(io_vga_hSync),
    .io_vga_colorEn(io_vga_colorEn),
    .io_vga_color_r(io_vga_color_r),
    .io_vga_color_g(io_vga_color_g),
    .io_vga_color_b(io_vga_color_b),
    .io_error(vga_ctrl_io_error),
    .io_vgaClk(io_vgaClk),
    .resetCtrl_vgaReset(resetCtrl_vgaReset) 
  );
  PulseCCByToggle pulseCCByToggle ( 
    .io_pulseIn(vga_ctrl_io_frameStart),
    .io_pulseOut(zz_84),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset),
    .io_vgaClk(io_vgaClk),
    .resetCtrl_vgaReset(resetCtrl_vgaReset) 
  );
  assign io_axi_ar_payload_addr = zz_10;
  assign io_axi_ar_payload_len = zz_8;
  assign io_axi_ar_payload_size = zz_9;
  assign io_axi_r_ready = zz_11;
  assign io_apb_PREADY = zz_1;
  assign zz_1 = 1'b1;
  assign zz_2 = io_apb_PSEL[0];
  assign zz_3 = (zz_2 && io_apb_PENABLE);
  assign apbCtrl_doWrite = (zz_3 && io_apb_PWRITE);
  assign zz_4 = io_apb_PSEL[0];
  assign zz_5 = (zz_4 && io_apb_PENABLE);
  assign zz_6 = (! io_apb_PWRITE);
  assign apbCtrl_doRead = (zz_5 && zz_6);
  assign zz_7 = 1'b0;
  assign zz_8 = (8'b00000111);
  assign zz_9 = (3'b010);
  assign zz_10 = (dma_io_mem_cmd_payload <<< 5);
  assign zz_11 = 1'b1;
  assign zz_15 = (! zz_14);
  assign zz_16 = (vga_run && zz_15);
  assign zz_17 = 1'b0;
  assign zz_19 = 1'b0;
  assign zz_23 = 1'b0;
  assign zz_24 = 1'b1;
  assign zz_25 = (! zz_20);
  assign zz_26 = (zz_22 && zz_25);
  assign zz_27 = (vga_ctrl_io_pixels_ready && zz_25);
  assign zz_28 = 1'b0;
  assign zz_29 = (dma_io_frame_valid && dma_io_frame_ready);
  assign zz_30 = (zz_29 && dma_io_frame_payload_last);
  assign zz_31 = 1'b0;
  assign zz_32 = (! zz_20);
  assign zz_33 = (! zz_18);
  assign zz_34 = (zz_32 && zz_33);
  assign zz_35 = (vga_ctrl_io_error || zz_16);
  assign zz_36 = 1'b1;
  assign zz_37 = (! vga_run);
  assign zz_38 = 1'b1;
  assign zz_39 = (! vga_run);
  assign zz_48 = (zz_84 && run);
  assign zz_49 = (io_apb_PADDR == (8'b01011100));
  assign zz_50 = io_apb_PWDATA[11 : 0];
  assign zz_51 = zz_50;
  assign zz_52 = (io_apb_PADDR == (8'b01000100));
  assign zz_53 = io_apb_PWDATA[11 : 0];
  assign zz_54 = zz_53;
  assign zz_55 = (io_apb_PADDR == (8'b01010000));
  assign zz_56 = io_apb_PWDATA[11 : 0];
  assign zz_57 = zz_56;
  assign zz_58 = (io_apb_PADDR == (8'b00001000));
  assign zz_59 = io_apb_PWDATA[31 : 5];
  assign zz_60 = zz_59;
  assign zz_61 = (io_apb_PADDR == (8'b01000000));
  assign zz_62 = io_apb_PWDATA[11 : 0];
  assign zz_63 = zz_62;
  assign zz_64 = (io_apb_PADDR == (8'b01001100));
  assign zz_65 = io_apb_PWDATA[11 : 0];
  assign zz_66 = zz_65;
  assign zz_67 = (io_apb_PADDR == (8'b00000100));
  assign zz_68 = io_apb_PWDATA[20 : 5];
  assign zz_69 = zz_68;
  assign zz_70 = (io_apb_PADDR == (8'b01011000));
  assign zz_71 = io_apb_PWDATA[11 : 0];
  assign zz_72 = zz_71;
  assign zz_73 = (io_apb_PADDR == (8'b01001000));
  assign zz_74 = io_apb_PWDATA[11 : 0];
  assign zz_75 = zz_74;
  assign zz_76 = (io_apb_PADDR == (8'b01010100));
  assign zz_77 = io_apb_PWDATA[11 : 0];
  assign zz_78 = zz_77;
  assign zz_79 = (io_apb_PADDR == (8'b00000000));
  assign zz_80 = io_apb_PWDATA[0 : 0];
  assign zz_81 = zz_80[0];
  assign zz_82 = run;
  assign zz_83 = dma_io_busy;
  always @ (apbCtrl_doRead or zz_79 or zz_82 or zz_83)
  begin
    io_apb_PRDATA <= (32'b00000000000000000000000000000000);
    if(zz_79)begin
      if(apbCtrl_doRead)begin
        io_apb_PRDATA[0 : 0] <= zz_82;
        io_apb_PRDATA[1 : 1] <= zz_83;
      end
    end
  end

  always @ (zz_18 or zz_24 or zz_27)
  begin
    zz_21 <= zz_27;
    if(zz_18)begin
      zz_21 <= zz_24;
    end
  end

  always @ (zz_18 or zz_23 or dma_io_frame_valid)
  begin
    zz_22 <= dma_io_frame_valid;
    if(zz_18)begin
      zz_22 <= zz_23;
    end
  end

  always @ (zz_21 or zz_37 or zz_38)
  begin
    dma_io_frame_ready <= zz_21;
    if(zz_37)begin
      dma_io_frame_ready <= zz_38;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      run <= zz_7;
    end else begin
      if(zz_79)begin
        if(apbCtrl_doWrite)begin
          run <= zz_81;
        end
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_67)begin
      if(apbCtrl_doWrite)begin
        zz_12 <= zz_69;
      end
    end
    if(zz_58)begin
      if(apbCtrl_doWrite)begin
        zz_13 <= zz_60;
      end
    end
    if(zz_61)begin
      if(apbCtrl_doWrite)begin
        zz_40 <= zz_63;
      end
    end
    if(zz_52)begin
      if(apbCtrl_doWrite)begin
        zz_41 <= zz_54;
      end
    end
    if(zz_73)begin
      if(apbCtrl_doWrite)begin
        zz_42 <= zz_75;
      end
    end
    if(zz_64)begin
      if(apbCtrl_doWrite)begin
        zz_43 <= zz_66;
      end
    end
    if(zz_55)begin
      if(apbCtrl_doWrite)begin
        zz_44 <= zz_57;
      end
    end
    if(zz_76)begin
      if(apbCtrl_doWrite)begin
        zz_45 <= zz_78;
      end
    end
    if(zz_70)begin
      if(apbCtrl_doWrite)begin
        zz_46 <= zz_72;
      end
    end
    if(zz_49)begin
      if(apbCtrl_doWrite)begin
        zz_47 <= zz_51;
      end
    end
  end

  always @ (posedge io_vgaClk or posedge resetCtrl_vgaReset)
  begin
    if (resetCtrl_vgaReset) begin
      zz_18 <= zz_17;
      zz_20 <= zz_19;
    end else begin
      if(vga_ctrl_io_frameStart)begin
        zz_20 <= zz_28;
      end
      if(zz_30)begin
        zz_18 <= zz_31;
        zz_20 <= zz_18;
      end
      if(zz_34)begin
        if(zz_35)begin
          zz_18 <= zz_36;
        end
      end
    end
  end

  always @ (posedge io_vgaClk)
  begin
    zz_14 <= vga_run;
  end

endmodule

module Axi4ReadOnlyDecoder
( 
  input   io_input_ar_valid,
  output  io_input_ar_ready,
  input  [31:0] io_input_ar_payload_addr,
  input  [7:0] io_input_ar_payload_len,
  input  [1:0] io_input_ar_payload_burst,
  output  io_input_r_valid,
  input   io_input_r_ready,
  output [31:0] io_input_r_payload_data,
  output  io_outputs_0_ar_valid,
  input   io_outputs_0_ar_ready,
  output [31:0] io_outputs_0_ar_payload_addr,
  output [7:0] io_outputs_0_ar_payload_len,
  output [1:0] io_outputs_0_ar_payload_burst,
  input   io_outputs_0_r_valid,
  output  io_outputs_0_r_ready,
  input  [31:0] io_outputs_0_r_payload_data,
  input   io_outputs_0_r_payload_last,
  output  io_outputs_1_ar_valid,
  input   io_outputs_1_ar_ready,
  output [31:0] io_outputs_1_ar_payload_addr,
  output [7:0] io_outputs_1_ar_payload_len,
  output [1:0] io_outputs_1_ar_payload_burst,
  input   io_outputs_1_r_valid,
  output  io_outputs_1_r_ready,
  input  [31:0] io_outputs_1_r_payload_data,
  input   io_outputs_1_r_payload_last,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  wire  zz_2;
  wire  zz_3;
  reg  pendingCounter_incrementIt;
  reg  pendingCounter_decrementIt;
  wire [2:0] pendingCounter_valueNext;
  reg [2:0] pendingCounter_value;
  reg [2:0] pendingCounter_finalIncrement;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire [2:0] zz_8;
  wire [2:0] zz_9;
  wire [2:0] zz_10;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  wire [1:0] decodedSels;
  wire [1:0] appliedSels;
  reg [1:0] lastCmdSel;
  wire [2:0] zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  reg  allowCmd;
  wire [31:0] zz_20;
  wire [31:0] zz_21;
  wire [31:0] zz_22;
  wire  zz_23;
  wire  zz_24;
  wire [31:0] zz_25;
  wire [31:0] zz_26;
  wire [31:0] zz_27;
  wire  zz_28;
  wire  zz_29;
  wire [0:0] zz_30;
  wire [0:0] zz_31;
  wire [1:0] zz_32;
  wire [1:0] zz_33;
  wire [0:0] zz_34;
  wire [0:0] zz_35;
  wire [1:0] zz_36;
  wire [1:0] zz_37;
  wire  zz_38;
  wire  zz_39;
  wire  zz_40;
  wire  zz_41;
  wire [0:0] zz_42;
  wire [0:0] readRspIndex;
  wire [0:0] zz_43;
  wire [0:0] zz_44;
  wire [1:0] zz_45;
  wire  zz_46;
  wire  zz_47;
  wire [31:0] zz_48;
  wire  zz_49;
  wire  zz_50;
  wire  decodingError_detected;
  wire  zz_51;
  reg  decodingError_sendRsp;
  reg [7:0] decodingError_remaining;
  wire  decodingError_remainingZero;
  wire  zz_52;
  wire  zz_53;
  wire  zz_54;
  wire  zz_55;
  wire  zz_56;
  wire [7:0] zz_57;
  wire  zz_58;
  wire  zz_59;
  wire  zz_60;
  reg  zz_61;
  reg  zz_62;
  reg  zz_63;
  assign io_input_ar_ready = zz_62;
  assign io_input_r_valid = zz_63;
  assign io_input_r_payload_data = zz_48;
  assign io_outputs_0_ar_valid = zz_39;
  assign io_outputs_0_ar_payload_addr = io_input_ar_payload_addr;
  assign io_outputs_0_ar_payload_len = io_input_ar_payload_len;
  assign io_outputs_0_ar_payload_burst = io_input_ar_payload_burst;
  assign io_outputs_0_r_ready = io_input_r_ready;
  assign io_outputs_1_ar_valid = zz_40;
  assign io_outputs_1_ar_payload_addr = io_input_ar_payload_addr;
  assign io_outputs_1_ar_payload_len = io_input_ar_payload_len;
  assign io_outputs_1_ar_payload_burst = io_input_ar_payload_burst;
  assign io_outputs_1_r_ready = io_input_r_ready;
  assign zz_1 = (io_input_ar_valid && zz_62);
  assign zz_2 = (zz_63 && io_input_r_ready);
  assign zz_3 = (zz_2 && zz_61);
  assign pendingCounter_valueNext = zz_10;
  assign zz_4 = (! pendingCounter_decrementIt);
  assign zz_5 = (pendingCounter_incrementIt && zz_4);
  assign zz_6 = (! pendingCounter_incrementIt);
  assign zz_7 = (zz_6 && pendingCounter_decrementIt);
  assign zz_8 = (3'b111);
  assign zz_9 = (pendingCounter_value + pendingCounter_finalIncrement);
  assign zz_10 = zz_9;
  assign zz_11 = 1'b1;
  assign zz_12 = 1'b0;
  assign zz_13 = 1'b1;
  assign zz_14 = 1'b0;
  assign decodedSels = zz_32;
  assign appliedSels = zz_33;
  assign zz_15 = (3'b111);
  assign zz_16 = (pendingCounter_value != zz_15);
  assign zz_17 = (pendingCounter_value == (3'b000));
  assign zz_18 = (lastCmdSel == decodedSels);
  assign zz_19 = (zz_17 || zz_18);
  assign zz_20 = (32'b11111110000000000000000000000000);
  assign zz_21 = zz_20;
  assign zz_22 = (io_input_ar_payload_addr & zz_21);
  assign zz_23 = (zz_22 == (32'b01000000000000000000000000000000));
  assign zz_24 = (zz_23 && io_input_ar_valid);
  assign zz_25 = (32'b11111111111111111111000000000000);
  assign zz_26 = zz_25;
  assign zz_27 = (io_input_ar_payload_addr & zz_26);
  assign zz_28 = (zz_27 == (32'b00000000000000000000000000000000));
  assign zz_29 = (zz_28 && io_input_ar_valid);
  assign zz_30 = zz_24;
  assign zz_31 = zz_29;
  assign zz_32 = {zz_31,zz_30};
  assign zz_33 = (allowCmd ? decodedSels : (2'b00));
  assign zz_34 = io_outputs_0_ar_ready;
  assign zz_35 = io_outputs_1_ar_ready;
  assign zz_36 = {zz_35,zz_34};
  assign zz_37 = (appliedSels & zz_36);
  assign zz_38 = (zz_37 != (2'b00));
  assign zz_39 = appliedSels[0];
  assign zz_40 = appliedSels[1];
  assign zz_41 = lastCmdSel[1];
  assign zz_42 = zz_41;
  assign readRspIndex = zz_42;
  assign zz_43 = io_outputs_0_r_valid;
  assign zz_44 = io_outputs_1_r_valid;
  assign zz_45 = {zz_44,zz_43};
  assign zz_46 = (zz_45 != (2'b00));
  assign zz_47 = readRspIndex[0];
  assign zz_48 = (zz_47 ? io_outputs_1_r_payload_data : io_outputs_0_r_payload_data);
  assign zz_49 = (zz_47 ? io_outputs_1_r_payload_last : io_outputs_0_r_payload_last);
  assign zz_50 = (decodedSels == (2'b00));
  assign decodingError_detected = (zz_50 && io_input_ar_valid);
  assign zz_51 = 1'b0;
  assign decodingError_remainingZero = (decodingError_remaining == (8'b00000000));
  assign zz_52 = (pendingCounter_value == (3'b000));
  assign zz_53 = (decodingError_detected && zz_52);
  assign zz_54 = 1'b1;
  assign zz_55 = 1'b1;
  assign zz_56 = 1'b1;
  assign zz_57 = (decodingError_remaining - (8'b00000001));
  assign zz_58 = 1'b0;
  assign zz_59 = 1'b0;
  assign zz_60 = (zz_16 && zz_19);
  always @ (zz_1 or zz_11 or zz_12)
  begin
    pendingCounter_incrementIt <= zz_12;
    if(zz_1)begin
      pendingCounter_incrementIt <= zz_11;
    end
  end

  always @ (zz_3 or zz_13 or zz_14)
  begin
    pendingCounter_decrementIt <= zz_14;
    if(zz_3)begin
      pendingCounter_decrementIt <= zz_13;
    end
  end

  always @ (zz_5 or zz_7 or zz_8)
  begin
    if(zz_5)begin
      pendingCounter_finalIncrement <= (3'b001);
    end else if(zz_7)begin
      pendingCounter_finalIncrement <= zz_8;
    end else begin
      pendingCounter_finalIncrement <= (3'b000);
    end
  end

  always @ (decodingError_sendRsp or zz_59 or zz_60)
  begin
    allowCmd <= zz_60;
    if(decodingError_sendRsp)begin
      allowCmd <= zz_59;
    end
  end

  always @ (zz_49 or decodingError_sendRsp or decodingError_remainingZero)
  begin
    zz_61 <= zz_49;
    if(decodingError_sendRsp)begin
      zz_61 <= decodingError_remainingZero;
    end
  end

  always @ (zz_38 or zz_53 or zz_54)
  begin
    zz_62 <= zz_38;
    if(zz_53)begin
      zz_62 <= zz_54;
    end
  end

  always @ (zz_46 or decodingError_sendRsp or zz_56)
  begin
    zz_63 <= zz_46;
    if(decodingError_sendRsp)begin
      zz_63 <= zz_56;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      pendingCounter_value <= (3'b000);
      lastCmdSel <= (2'b00);
      decodingError_sendRsp <= zz_51;
    end else begin
      pendingCounter_value <= pendingCounter_valueNext;
      if(zz_62)begin
        lastCmdSel <= appliedSels;
      end
      if(zz_53)begin
        decodingError_sendRsp <= zz_55;
      end
      if(decodingError_sendRsp)begin
        if(io_input_r_ready)begin
          if(decodingError_remainingZero)begin
            decodingError_sendRsp <= zz_58;
          end
        end
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_53)begin
      decodingError_remaining <= io_input_ar_payload_len;
    end
    if(decodingError_sendRsp)begin
      if(io_input_r_ready)begin
        decodingError_remaining <= zz_57;
      end
    end
  end

endmodule

module Axi4SharedDecoder
( 
  input   io_input_arw_valid,
  output  io_input_arw_ready,
  input  [31:0] io_input_arw_payload_addr,
  input  [2:0] io_input_arw_payload_size,
  input   io_input_arw_payload_write,
  input   io_input_w_valid,
  output  io_input_w_ready,
  input  [31:0] io_input_w_payload_data,
  input  [3:0] io_input_w_payload_strb,
  input   io_input_w_payload_last,
  output  io_input_b_valid,
  input   io_input_b_ready,
  output  io_input_r_valid,
  input   io_input_r_ready,
  output [31:0] io_input_r_payload_data,
  output  io_input_r_payload_last,
  output  io_sharedOutputs_0_arw_valid,
  input   io_sharedOutputs_0_arw_ready,
  output [31:0] io_sharedOutputs_0_arw_payload_addr,
  output  io_sharedOutputs_0_arw_payload_write,
  output  io_sharedOutputs_0_w_valid,
  input   io_sharedOutputs_0_w_ready,
  output [31:0] io_sharedOutputs_0_w_payload_data,
  output  io_sharedOutputs_0_w_payload_last,
  input   io_sharedOutputs_0_b_valid,
  output  io_sharedOutputs_0_b_ready,
  input   io_sharedOutputs_0_r_valid,
  input  [31:0] io_sharedOutputs_0_r_payload_data,
  input   io_sharedOutputs_0_r_payload_last,
  output  io_sharedOutputs_1_arw_valid,
  input   io_sharedOutputs_1_arw_ready,
  output [31:0] io_sharedOutputs_1_arw_payload_addr,
  output [2:0] io_sharedOutputs_1_arw_payload_size,
  output  io_sharedOutputs_1_arw_payload_write,
  output  io_sharedOutputs_1_w_valid,
  input   io_sharedOutputs_1_w_ready,
  output [31:0] io_sharedOutputs_1_w_payload_data,
  output [3:0] io_sharedOutputs_1_w_payload_strb,
  output  io_sharedOutputs_1_w_payload_last,
  input   io_sharedOutputs_1_b_valid,
  output  io_sharedOutputs_1_b_ready,
  input   io_sharedOutputs_1_r_valid,
  output  io_sharedOutputs_1_r_ready,
  input  [31:0] io_sharedOutputs_1_r_payload_data,
  input   io_sharedOutputs_1_r_payload_last,
  output  io_sharedOutputs_2_arw_valid,
  input   io_sharedOutputs_2_arw_ready,
  output [31:0] io_sharedOutputs_2_arw_payload_addr,
  output [2:0] io_sharedOutputs_2_arw_payload_size,
  output  io_sharedOutputs_2_arw_payload_write,
  output  io_sharedOutputs_2_w_valid,
  input   io_sharedOutputs_2_w_ready,
  output [31:0] io_sharedOutputs_2_w_payload_data,
  output [3:0] io_sharedOutputs_2_w_payload_strb,
  output  io_sharedOutputs_2_w_payload_last,
  input   io_sharedOutputs_2_b_valid,
  output  io_sharedOutputs_2_b_ready,
  input   io_sharedOutputs_2_r_valid,
  output  io_sharedOutputs_2_r_ready,
  input  [31:0] io_sharedOutputs_2_r_payload_data,
  input   io_sharedOutputs_2_r_payload_last,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  reg  dataOvertakeCmdEvent;
  wire  zz_1;
  reg  dataOvertakeCmd;
  wire  zz_2;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  reg [2:0] pendingCmdCounter;
  wire [2:0] zz_9;
  wire [2:0] zz_10;
  reg [2:0] zz_11;
  wire [2:0] zz_12;
  reg [2:0] zz_13;
  wire [2:0] zz_14;
  reg [2:0] zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  wire  zz_20;
  wire  zz_21;
  wire  zz_22;
  reg  pendingDataCounter_incrementIt;
  reg  pendingDataCounter_decrementIt;
  wire [2:0] pendingDataCounter_valueNext;
  reg [2:0] pendingDataCounter_value;
  reg [2:0] pendingDataCounter_finalIncrement;
  wire  zz_23;
  wire  zz_24;
  wire  zz_25;
  wire  zz_26;
  wire [2:0] zz_27;
  wire [2:0] zz_28;
  wire [2:0] zz_29;
  wire  zz_30;
  wire  zz_31;
  wire  zz_32;
  wire  zz_33;
  wire [2:0] decodedCmdSels;
  wire [2:0] appliedCmdSels;
  reg [2:0] lastCmdSels;
  wire [2:0] zz_34;
  wire  zz_35;
  wire  zz_36;
  wire  zz_37;
  wire  zz_38;
  reg  allowCmd;
  wire  zz_39;
  wire  zz_40;
  wire  zz_41;
  wire  zz_42;
  wire  allowData;
  wire [31:0] zz_43;
  wire [31:0] zz_44;
  wire [31:0] zz_45;
  wire [31:0] zz_46;
  wire  zz_47;
  wire  zz_48;
  wire [31:0] zz_49;
  wire [31:0] zz_50;
  wire [31:0] zz_51;
  wire  zz_52;
  wire  zz_53;
  wire [31:0] zz_54;
  wire [31:0] zz_55;
  wire [31:0] zz_56;
  wire  zz_57;
  wire  zz_58;
  wire [0:0] zz_59;
  wire [0:0] zz_60;
  wire [0:0] zz_61;
  wire [1:0] zz_62;
  wire [2:0] zz_63;
  wire [2:0] zz_64;
  wire  zz_65;
  wire  zz_66;
  wire  zz_67;
  wire  zz_68;
  wire  zz_69;
  wire  zz_70;
  wire  zz_71;
  wire  zz_72;
  wire  zz_73;
  wire  zz_74;
  wire  zz_75;
  wire [0:0] zz_76;
  wire [0:0] zz_77;
  wire [0:0] zz_78;
  wire [1:0] zz_79;
  wire [2:0] zz_80;
  wire [2:0] zz_81;
  wire  zz_82;
  wire [2:0] zz_83;
  wire  zz_84;
  wire  zz_85;
  wire  zz_86;
  wire [2:0] writeDataSels;
  wire [2:0] zz_87;
  wire [0:0] zz_88;
  wire [0:0] zz_89;
  wire [0:0] zz_90;
  wire [1:0] zz_91;
  wire [2:0] zz_92;
  wire [2:0] zz_93;
  wire  zz_94;
  wire  zz_95;
  wire [2:0] zz_96;
  wire  zz_97;
  wire  zz_98;
  wire  zz_99;
  wire  zz_100;
  wire  zz_101;
  wire  zz_102;
  wire  zz_103;
  wire  zz_104;
  wire  zz_105;
  wire [0:0] zz_106;
  wire [0:0] zz_107;
  wire [0:0] zz_108;
  wire [1:0] zz_109;
  wire [2:0] zz_110;
  wire  zz_111;
  wire [2:0] zz_112;
  wire [2:0] zz_113;
  wire  zz_114;
  wire  zz_115;
  wire [0:0] zz_116;
  wire [0:0] zz_117;
  wire [1:0] zz_118;
  wire [1:0] readRspIndex;
  wire [0:0] zz_119;
  wire [0:0] zz_120;
  wire [0:0] zz_121;
  wire [1:0] zz_122;
  wire [2:0] zz_123;
  wire  zz_124;
  wire  zz_125;
  wire [31:0] zz_126;
  wire  zz_127;
  wire  zz_128;
  wire [31:0] zz_129;
  wire  zz_130;
  wire  zz_131;
  wire  decodingError_detected;
  wire  zz_132;
  reg  decodingError_waitLastDataWrite;
  wire  zz_133;
  reg  decodingError_sendWriteRsp;
  wire  zz_134;
  reg  decodingError_sendReadRsp;
  reg [7:0] decodingError_remaining;
  wire  decodingError_remainingZero;
  wire  zz_135;
  wire  zz_136;
  wire  zz_137;
  wire  zz_138;
  wire  zz_139;
  wire  zz_140;
  wire  zz_141;
  wire  zz_142;
  wire  zz_143;
  wire  zz_144;
  wire  zz_145;
  wire  zz_146;
  wire  zz_147;
  wire  zz_148;
  wire  zz_149;
  wire [7:0] zz_150;
  wire  zz_151;
  wire  zz_152;
  reg  zz_153;
  reg  zz_154;
  reg  zz_155;
  reg  zz_156;
  reg  zz_157;
  assign io_input_arw_ready = zz_153;
  assign io_input_w_ready = zz_155;
  assign io_input_b_valid = zz_154;
  assign io_input_r_valid = zz_157;
  assign io_input_r_payload_data = zz_129;
  assign io_input_r_payload_last = zz_156;
  assign io_sharedOutputs_0_arw_valid = zz_84;
  assign io_sharedOutputs_0_arw_payload_addr = io_input_arw_payload_addr;
  assign io_sharedOutputs_0_arw_payload_write = io_input_arw_payload_write;
  assign io_sharedOutputs_0_w_valid = zz_101;
  assign io_sharedOutputs_0_w_payload_data = io_input_w_payload_data;
  assign io_sharedOutputs_0_w_payload_last = io_input_w_payload_last;
  assign io_sharedOutputs_0_b_ready = io_input_b_ready;
  assign io_sharedOutputs_1_arw_valid = zz_85;
  assign io_sharedOutputs_1_arw_payload_addr = io_input_arw_payload_addr;
  assign io_sharedOutputs_1_arw_payload_size = io_input_arw_payload_size;
  assign io_sharedOutputs_1_arw_payload_write = io_input_arw_payload_write;
  assign io_sharedOutputs_1_w_valid = zz_103;
  assign io_sharedOutputs_1_w_payload_data = io_input_w_payload_data;
  assign io_sharedOutputs_1_w_payload_strb = io_input_w_payload_strb;
  assign io_sharedOutputs_1_w_payload_last = io_input_w_payload_last;
  assign io_sharedOutputs_1_b_ready = io_input_b_ready;
  assign io_sharedOutputs_1_r_ready = io_input_r_ready;
  assign io_sharedOutputs_2_arw_valid = zz_86;
  assign io_sharedOutputs_2_arw_payload_addr = io_input_arw_payload_addr;
  assign io_sharedOutputs_2_arw_payload_size = io_input_arw_payload_size;
  assign io_sharedOutputs_2_arw_payload_write = io_input_arw_payload_write;
  assign io_sharedOutputs_2_w_valid = zz_105;
  assign io_sharedOutputs_2_w_payload_data = io_input_w_payload_data;
  assign io_sharedOutputs_2_w_payload_strb = io_input_w_payload_strb;
  assign io_sharedOutputs_2_w_payload_last = io_input_w_payload_last;
  assign io_sharedOutputs_2_b_ready = io_input_b_ready;
  assign io_sharedOutputs_2_r_ready = io_input_r_ready;
  assign zz_1 = 1'b0;
  assign zz_2 = (io_input_arw_valid && zz_153);
  assign zz_3 = 1'b0;
  assign zz_4 = 1'b1;
  assign zz_5 = (io_input_arw_valid && zz_153);
  assign zz_6 = (zz_154 && io_input_b_ready);
  assign zz_7 = (zz_157 && io_input_r_ready);
  assign zz_8 = (zz_7 && zz_156);
  assign zz_9 = pendingCmdCounter;
  assign zz_10 = (zz_9 + (3'b001));
  assign zz_12 = (zz_11 - (3'b001));
  assign zz_14 = (zz_13 - (3'b001));
  assign zz_16 = (io_input_arw_valid && zz_153);
  assign zz_17 = (zz_16 && io_input_arw_payload_write);
  assign zz_18 = (! dataOvertakeCmd);
  assign zz_19 = (zz_17 && zz_18);
  assign zz_20 = (zz_19 || dataOvertakeCmdEvent);
  assign zz_21 = (io_input_w_valid && zz_155);
  assign zz_22 = (zz_21 && io_input_w_payload_last);
  assign pendingDataCounter_valueNext = zz_29;
  assign zz_23 = (! pendingDataCounter_decrementIt);
  assign zz_24 = (pendingDataCounter_incrementIt && zz_23);
  assign zz_25 = (! pendingDataCounter_incrementIt);
  assign zz_26 = (zz_25 && pendingDataCounter_decrementIt);
  assign zz_27 = (3'b111);
  assign zz_28 = (pendingDataCounter_value + pendingDataCounter_finalIncrement);
  assign zz_29 = zz_28;
  assign zz_30 = 1'b1;
  assign zz_31 = 1'b0;
  assign zz_32 = 1'b1;
  assign zz_33 = 1'b0;
  assign decodedCmdSels = zz_63;
  assign appliedCmdSels = zz_64;
  assign zz_34 = (3'b111);
  assign zz_35 = (pendingCmdCounter != zz_34);
  assign zz_36 = (pendingCmdCounter == (3'b000));
  assign zz_37 = (lastCmdSels == decodedCmdSels);
  assign zz_38 = (zz_36 || zz_37);
  assign zz_39 = (pendingDataCounter_value != (3'b000));
  assign zz_40 = (io_input_arw_valid && io_input_arw_payload_write);
  assign zz_41 = (! dataOvertakeCmd);
  assign zz_42 = (zz_40 && zz_41);
  assign allowData = (zz_39 || zz_42);
  assign zz_43 = (32'b11111111111100000000000000000000);
  assign zz_44 = zz_43;
  assign zz_45 = (io_input_arw_payload_addr & zz_44);
  assign zz_46 = (32'b11110000000000000000000000000000);
  assign zz_47 = (zz_45 == zz_46);
  assign zz_48 = (zz_47 && io_input_arw_valid);
  assign zz_49 = (32'b11111110000000000000000000000000);
  assign zz_50 = zz_49;
  assign zz_51 = (io_input_arw_payload_addr & zz_50);
  assign zz_52 = (zz_51 == (32'b01000000000000000000000000000000));
  assign zz_53 = (zz_52 && io_input_arw_valid);
  assign zz_54 = (32'b11111111111111111111000000000000);
  assign zz_55 = zz_54;
  assign zz_56 = (io_input_arw_payload_addr & zz_55);
  assign zz_57 = (zz_56 == (32'b00000000000000000000000000000000));
  assign zz_58 = (zz_57 && io_input_arw_valid);
  assign zz_59 = zz_48;
  assign zz_60 = zz_53;
  assign zz_61 = zz_58;
  assign zz_62 = {zz_60,zz_59};
  assign zz_63 = {zz_61,zz_62};
  assign zz_64 = (allowCmd ? decodedCmdSels : (3'b000));
  assign zz_65 = (io_input_arw_valid && zz_153);
  assign zz_66 = 1'b0;
  assign zz_67 = (io_input_w_valid && zz_155);
  assign zz_68 = (! zz_153);
  assign zz_69 = (zz_67 && zz_68);
  assign zz_70 = (pendingCmdCounter == (3'b000));
  assign zz_71 = (zz_69 && zz_70);
  assign zz_72 = (! dataOvertakeCmd);
  assign zz_73 = (zz_71 && zz_72);
  assign zz_74 = 1'b1;
  assign zz_75 = 1'b0;
  assign zz_76 = io_sharedOutputs_0_arw_ready;
  assign zz_77 = io_sharedOutputs_1_arw_ready;
  assign zz_78 = io_sharedOutputs_2_arw_ready;
  assign zz_79 = {zz_77,zz_76};
  assign zz_80 = {zz_78,zz_79};
  assign zz_81 = (appliedCmdSels & zz_80);
  assign zz_82 = (zz_81 != (3'b000));
  assign zz_83 = appliedCmdSels[2 : 0];
  assign zz_84 = zz_83[0];
  assign zz_85 = zz_83[1];
  assign zz_86 = zz_83[2];
  assign writeDataSels = (lastCmdSels | appliedCmdSels);
  assign zz_87 = writeDataSels[2 : 0];
  assign zz_88 = io_sharedOutputs_0_w_ready;
  assign zz_89 = io_sharedOutputs_1_w_ready;
  assign zz_90 = io_sharedOutputs_2_w_ready;
  assign zz_91 = {zz_89,zz_88};
  assign zz_92 = {zz_90,zz_91};
  assign zz_93 = (zz_87 & zz_92);
  assign zz_94 = (zz_93 != (3'b000));
  assign zz_95 = (zz_94 && allowData);
  assign zz_96 = writeDataSels[2 : 0];
  assign zz_97 = zz_96[0];
  assign zz_98 = zz_96[1];
  assign zz_99 = zz_96[2];
  assign zz_100 = (io_input_w_valid && allowData);
  assign zz_101 = (zz_100 && zz_97);
  assign zz_102 = (io_input_w_valid && allowData);
  assign zz_103 = (zz_102 && zz_98);
  assign zz_104 = (io_input_w_valid && allowData);
  assign zz_105 = (zz_104 && zz_99);
  assign zz_106 = io_sharedOutputs_0_b_valid;
  assign zz_107 = io_sharedOutputs_1_b_valid;
  assign zz_108 = io_sharedOutputs_2_b_valid;
  assign zz_109 = {zz_107,zz_106};
  assign zz_110 = {zz_108,zz_109};
  assign zz_111 = (zz_110 != (3'b000));
  assign zz_112 = lastCmdSels[2 : 0];
  assign zz_113 = zz_112;
  assign zz_114 = zz_113[1];
  assign zz_115 = zz_113[2];
  assign zz_116 = zz_114;
  assign zz_117 = zz_115;
  assign zz_118 = {zz_117,zz_116};
  assign readRspIndex = zz_118;
  assign zz_119 = io_sharedOutputs_0_r_valid;
  assign zz_120 = io_sharedOutputs_1_r_valid;
  assign zz_121 = io_sharedOutputs_2_r_valid;
  assign zz_122 = {zz_120,zz_119};
  assign zz_123 = {zz_121,zz_122};
  assign zz_124 = (zz_123 != (3'b000));
  assign zz_125 = readRspIndex[0];
  assign zz_126 = (zz_125 ? io_sharedOutputs_1_r_payload_data : io_sharedOutputs_0_r_payload_data);
  assign zz_127 = (zz_125 ? io_sharedOutputs_1_r_payload_last : io_sharedOutputs_0_r_payload_last);
  assign zz_128 = readRspIndex[1];
  assign zz_129 = (zz_128 ? io_sharedOutputs_2_r_payload_data : zz_126);
  assign zz_130 = (zz_128 ? io_sharedOutputs_2_r_payload_last : zz_127);
  assign zz_131 = (decodedCmdSels == (3'b000));
  assign decodingError_detected = (zz_131 && io_input_arw_valid);
  assign zz_132 = 1'b0;
  assign zz_133 = 1'b0;
  assign zz_134 = 1'b0;
  assign decodingError_remainingZero = (decodingError_remaining == (8'b00000000));
  assign zz_135 = (pendingCmdCounter == (3'b000));
  assign zz_136 = (decodingError_detected && zz_135);
  assign zz_137 = 1'b1;
  assign zz_138 = (! io_input_arw_payload_write);
  assign zz_139 = 1'b1;
  assign zz_140 = (pendingDataCounter_value == (3'b000));
  assign zz_141 = 1'b0;
  assign zz_142 = 1'b0;
  assign zz_143 = 1'b1;
  assign zz_144 = 1'b0;
  assign zz_145 = (zz_35 && zz_38);
  assign zz_146 = 1'b1;
  assign zz_147 = 1'b0;
  assign zz_148 = 1'b0;
  assign zz_149 = 1'b1;
  assign zz_150 = (decodingError_remaining - (8'b00000001));
  assign zz_151 = 1'b0;
  assign zz_152 = 1'b0;
  always @ (zz_73 or zz_74 or zz_75)
  begin
    dataOvertakeCmdEvent <= zz_75;
    if(zz_73)begin
      dataOvertakeCmdEvent <= zz_74;
    end
  end

  always @ (zz_5 or zz_9 or zz_10)
  begin
    zz_11 <= zz_9;
    if(zz_5)begin
      zz_11 <= zz_10;
    end
  end

  always @ (zz_6 or zz_11 or zz_12)
  begin
    zz_13 <= zz_11;
    if(zz_6)begin
      zz_13 <= zz_12;
    end
  end

  always @ (zz_8 or zz_13 or zz_14)
  begin
    zz_15 <= zz_13;
    if(zz_8)begin
      zz_15 <= zz_14;
    end
  end

  always @ (zz_20 or zz_30 or zz_31)
  begin
    pendingDataCounter_incrementIt <= zz_31;
    if(zz_20)begin
      pendingDataCounter_incrementIt <= zz_30;
    end
  end

  always @ (zz_22 or zz_32 or zz_33)
  begin
    pendingDataCounter_decrementIt <= zz_33;
    if(zz_22)begin
      pendingDataCounter_decrementIt <= zz_32;
    end
  end

  always @ (zz_24 or zz_26 or zz_27)
  begin
    if(zz_24)begin
      pendingDataCounter_finalIncrement <= (3'b001);
    end else if(zz_26)begin
      pendingDataCounter_finalIncrement <= zz_27;
    end else begin
      pendingDataCounter_finalIncrement <= (3'b000);
    end
  end

  always @ (decodingError_waitLastDataWrite or decodingError_sendWriteRsp or decodingError_sendReadRsp or zz_144 or zz_145 or zz_148 or zz_152)
  begin
    allowCmd <= zz_145;
    if(decodingError_waitLastDataWrite)begin
      allowCmd <= zz_144;
    end
    if(decodingError_sendWriteRsp)begin
      allowCmd <= zz_148;
    end
    if(decodingError_sendReadRsp)begin
      allowCmd <= zz_152;
    end
  end

  always @ (zz_82 or zz_136 or zz_137)
  begin
    zz_153 <= zz_82;
    if(zz_136)begin
      zz_153 <= zz_137;
    end
  end

  always @ (zz_111 or decodingError_sendWriteRsp or zz_146)
  begin
    zz_154 <= zz_111;
    if(decodingError_sendWriteRsp)begin
      zz_154 <= zz_146;
    end
  end

  always @ (zz_95 or decodingError_waitLastDataWrite or zz_139 or zz_140 or zz_141)
  begin
    zz_155 <= zz_95;
    if(decodingError_waitLastDataWrite)begin
      zz_155 <= zz_139;
      if(zz_140)begin
        zz_155 <= zz_141;
      end
    end
  end

  always @ (zz_130 or decodingError_sendReadRsp or decodingError_remainingZero)
  begin
    zz_156 <= zz_130;
    if(decodingError_sendReadRsp)begin
      zz_156 <= decodingError_remainingZero;
    end
  end

  always @ (zz_124 or decodingError_sendReadRsp or zz_149)
  begin
    zz_157 <= zz_124;
    if(decodingError_sendReadRsp)begin
      zz_157 <= zz_149;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      dataOvertakeCmd <= zz_1;
      pendingCmdCounter <= (3'b000);
      pendingDataCounter_value <= (3'b000);
      lastCmdSels <= (3'b000);
      decodingError_waitLastDataWrite <= zz_132;
      decodingError_sendWriteRsp <= zz_133;
      decodingError_sendReadRsp <= zz_134;
    end else begin
      if(zz_2)begin
        dataOvertakeCmd <= zz_3;
      end
      if(dataOvertakeCmdEvent)begin
        dataOvertakeCmd <= zz_4;
      end
      if(zz_65)begin
        dataOvertakeCmd <= zz_66;
      end
      pendingCmdCounter <= zz_15;
      pendingDataCounter_value <= pendingDataCounter_valueNext;
      if(zz_153)begin
        lastCmdSels <= appliedCmdSels;
      end
      if(zz_136)begin
        decodingError_waitLastDataWrite <= io_input_arw_payload_write;
        decodingError_sendReadRsp <= zz_138;
      end
      if(decodingError_waitLastDataWrite)begin
        if(zz_140)begin
          decodingError_waitLastDataWrite <= zz_142;
          decodingError_sendWriteRsp <= zz_143;
        end
      end
      if(decodingError_sendWriteRsp)begin
        if(io_input_b_ready)begin
          decodingError_sendWriteRsp <= zz_147;
        end
      end
      if(decodingError_sendReadRsp)begin
        if(io_input_r_ready)begin
          if(decodingError_remainingZero)begin
            decodingError_sendReadRsp <= zz_151;
          end
        end
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_136)begin
      decodingError_remaining <= (8'b00000000);
    end
    if(decodingError_sendReadRsp)begin
      if(io_input_r_ready)begin
        decodingError_remaining <= zz_150;
      end
    end
  end

endmodule

module Axi4SharedDecoder_1
( 
  input   io_input_arw_valid,
  output  io_input_arw_ready,
  input  [31:0] io_input_arw_payload_addr,
  input  [2:0] io_input_arw_payload_size,
  input   io_input_arw_payload_write,
  input   io_input_w_valid,
  output  io_input_w_ready,
  input  [31:0] io_input_w_payload_data,
  input  [3:0] io_input_w_payload_strb,
  input   io_input_w_payload_last,
  input   io_input_b_ready,
  output  io_input_r_valid,
  input   io_input_r_ready,
  output [31:0] io_input_r_payload_data,
  output  io_sharedOutputs_0_arw_valid,
  input   io_sharedOutputs_0_arw_ready,
  output [31:0] io_sharedOutputs_0_arw_payload_addr,
  output  io_sharedOutputs_0_arw_payload_write,
  output  io_sharedOutputs_0_w_valid,
  input   io_sharedOutputs_0_w_ready,
  output [31:0] io_sharedOutputs_0_w_payload_data,
  output  io_sharedOutputs_0_w_payload_last,
  input   io_sharedOutputs_0_b_valid,
  output  io_sharedOutputs_0_b_ready,
  input   io_sharedOutputs_0_r_valid,
  input  [31:0] io_sharedOutputs_0_r_payload_data,
  input   io_sharedOutputs_0_r_payload_last,
  output  io_sharedOutputs_1_arw_valid,
  input   io_sharedOutputs_1_arw_ready,
  output [31:0] io_sharedOutputs_1_arw_payload_addr,
  output [2:0] io_sharedOutputs_1_arw_payload_size,
  output  io_sharedOutputs_1_arw_payload_write,
  output  io_sharedOutputs_1_w_valid,
  input   io_sharedOutputs_1_w_ready,
  output [31:0] io_sharedOutputs_1_w_payload_data,
  output [3:0] io_sharedOutputs_1_w_payload_strb,
  output  io_sharedOutputs_1_w_payload_last,
  input   io_sharedOutputs_1_b_valid,
  output  io_sharedOutputs_1_b_ready,
  input   io_sharedOutputs_1_r_valid,
  output  io_sharedOutputs_1_r_ready,
  input  [31:0] io_sharedOutputs_1_r_payload_data,
  input   io_sharedOutputs_1_r_payload_last,
  output  io_sharedOutputs_2_arw_valid,
  input   io_sharedOutputs_2_arw_ready,
  output [31:0] io_sharedOutputs_2_arw_payload_addr,
  output [2:0] io_sharedOutputs_2_arw_payload_size,
  output  io_sharedOutputs_2_arw_payload_write,
  output  io_sharedOutputs_2_w_valid,
  input   io_sharedOutputs_2_w_ready,
  output [31:0] io_sharedOutputs_2_w_payload_data,
  output [3:0] io_sharedOutputs_2_w_payload_strb,
  output  io_sharedOutputs_2_w_payload_last,
  input   io_sharedOutputs_2_b_valid,
  output  io_sharedOutputs_2_b_ready,
  input   io_sharedOutputs_2_r_valid,
  output  io_sharedOutputs_2_r_ready,
  input  [31:0] io_sharedOutputs_2_r_payload_data,
  input   io_sharedOutputs_2_r_payload_last,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  reg  dataOvertakeCmdEvent;
  wire  zz_1;
  reg  dataOvertakeCmd;
  wire  zz_2;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  reg [2:0] pendingCmdCounter;
  wire [2:0] zz_9;
  wire [2:0] zz_10;
  reg [2:0] zz_11;
  wire [2:0] zz_12;
  reg [2:0] zz_13;
  wire [2:0] zz_14;
  reg [2:0] zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  wire  zz_20;
  wire  zz_21;
  wire  zz_22;
  reg  pendingDataCounter_incrementIt;
  reg  pendingDataCounter_decrementIt;
  wire [2:0] pendingDataCounter_valueNext;
  reg [2:0] pendingDataCounter_value;
  reg [2:0] pendingDataCounter_finalIncrement;
  wire  zz_23;
  wire  zz_24;
  wire  zz_25;
  wire  zz_26;
  wire [2:0] zz_27;
  wire [2:0] zz_28;
  wire [2:0] zz_29;
  wire  zz_30;
  wire  zz_31;
  wire  zz_32;
  wire  zz_33;
  wire [2:0] decodedCmdSels;
  wire [2:0] appliedCmdSels;
  reg [2:0] lastCmdSels;
  wire [2:0] zz_34;
  wire  zz_35;
  wire  zz_36;
  wire  zz_37;
  wire  zz_38;
  reg  allowCmd;
  wire  zz_39;
  wire  zz_40;
  wire  zz_41;
  wire  zz_42;
  wire  allowData;
  wire [31:0] zz_43;
  wire [31:0] zz_44;
  wire [31:0] zz_45;
  wire [31:0] zz_46;
  wire  zz_47;
  wire  zz_48;
  wire [31:0] zz_49;
  wire [31:0] zz_50;
  wire [31:0] zz_51;
  wire  zz_52;
  wire  zz_53;
  wire [31:0] zz_54;
  wire [31:0] zz_55;
  wire [31:0] zz_56;
  wire  zz_57;
  wire  zz_58;
  wire [0:0] zz_59;
  wire [0:0] zz_60;
  wire [0:0] zz_61;
  wire [1:0] zz_62;
  wire [2:0] zz_63;
  wire [2:0] zz_64;
  wire  zz_65;
  wire  zz_66;
  wire  zz_67;
  wire  zz_68;
  wire  zz_69;
  wire  zz_70;
  wire  zz_71;
  wire  zz_72;
  wire  zz_73;
  wire  zz_74;
  wire  zz_75;
  wire [0:0] zz_76;
  wire [0:0] zz_77;
  wire [0:0] zz_78;
  wire [1:0] zz_79;
  wire [2:0] zz_80;
  wire [2:0] zz_81;
  wire  zz_82;
  wire [2:0] zz_83;
  wire  zz_84;
  wire  zz_85;
  wire  zz_86;
  wire [2:0] writeDataSels;
  wire [2:0] zz_87;
  wire [0:0] zz_88;
  wire [0:0] zz_89;
  wire [0:0] zz_90;
  wire [1:0] zz_91;
  wire [2:0] zz_92;
  wire [2:0] zz_93;
  wire  zz_94;
  wire  zz_95;
  wire [2:0] zz_96;
  wire  zz_97;
  wire  zz_98;
  wire  zz_99;
  wire  zz_100;
  wire  zz_101;
  wire  zz_102;
  wire  zz_103;
  wire  zz_104;
  wire  zz_105;
  wire [0:0] zz_106;
  wire [0:0] zz_107;
  wire [0:0] zz_108;
  wire [1:0] zz_109;
  wire [2:0] zz_110;
  wire  zz_111;
  wire [2:0] zz_112;
  wire [2:0] zz_113;
  wire  zz_114;
  wire  zz_115;
  wire [0:0] zz_116;
  wire [0:0] zz_117;
  wire [1:0] zz_118;
  wire [1:0] readRspIndex;
  wire [0:0] zz_119;
  wire [0:0] zz_120;
  wire [0:0] zz_121;
  wire [1:0] zz_122;
  wire [2:0] zz_123;
  wire  zz_124;
  wire  zz_125;
  wire [31:0] zz_126;
  wire  zz_127;
  wire  zz_128;
  wire [31:0] zz_129;
  wire  zz_130;
  wire  zz_131;
  wire  decodingError_detected;
  wire  zz_132;
  reg  decodingError_waitLastDataWrite;
  wire  zz_133;
  reg  decodingError_sendWriteRsp;
  wire  zz_134;
  reg  decodingError_sendReadRsp;
  reg [7:0] decodingError_remaining;
  wire  decodingError_remainingZero;
  wire  zz_135;
  wire  zz_136;
  wire  zz_137;
  wire  zz_138;
  wire  zz_139;
  wire  zz_140;
  wire  zz_141;
  wire  zz_142;
  wire  zz_143;
  wire  zz_144;
  wire  zz_145;
  wire  zz_146;
  wire  zz_147;
  wire  zz_148;
  wire  zz_149;
  wire [7:0] zz_150;
  wire  zz_151;
  wire  zz_152;
  reg  zz_153;
  reg  zz_154;
  reg  zz_155;
  reg  zz_156;
  reg  zz_157;
  assign io_input_arw_ready = zz_153;
  assign io_input_w_ready = zz_155;
  assign io_input_r_valid = zz_157;
  assign io_input_r_payload_data = zz_129;
  assign io_sharedOutputs_0_arw_valid = zz_84;
  assign io_sharedOutputs_0_arw_payload_addr = io_input_arw_payload_addr;
  assign io_sharedOutputs_0_arw_payload_write = io_input_arw_payload_write;
  assign io_sharedOutputs_0_w_valid = zz_101;
  assign io_sharedOutputs_0_w_payload_data = io_input_w_payload_data;
  assign io_sharedOutputs_0_w_payload_last = io_input_w_payload_last;
  assign io_sharedOutputs_0_b_ready = io_input_b_ready;
  assign io_sharedOutputs_1_arw_valid = zz_85;
  assign io_sharedOutputs_1_arw_payload_addr = io_input_arw_payload_addr;
  assign io_sharedOutputs_1_arw_payload_size = io_input_arw_payload_size;
  assign io_sharedOutputs_1_arw_payload_write = io_input_arw_payload_write;
  assign io_sharedOutputs_1_w_valid = zz_103;
  assign io_sharedOutputs_1_w_payload_data = io_input_w_payload_data;
  assign io_sharedOutputs_1_w_payload_strb = io_input_w_payload_strb;
  assign io_sharedOutputs_1_w_payload_last = io_input_w_payload_last;
  assign io_sharedOutputs_1_b_ready = io_input_b_ready;
  assign io_sharedOutputs_1_r_ready = io_input_r_ready;
  assign io_sharedOutputs_2_arw_valid = zz_86;
  assign io_sharedOutputs_2_arw_payload_addr = io_input_arw_payload_addr;
  assign io_sharedOutputs_2_arw_payload_size = io_input_arw_payload_size;
  assign io_sharedOutputs_2_arw_payload_write = io_input_arw_payload_write;
  assign io_sharedOutputs_2_w_valid = zz_105;
  assign io_sharedOutputs_2_w_payload_data = io_input_w_payload_data;
  assign io_sharedOutputs_2_w_payload_strb = io_input_w_payload_strb;
  assign io_sharedOutputs_2_w_payload_last = io_input_w_payload_last;
  assign io_sharedOutputs_2_b_ready = io_input_b_ready;
  assign io_sharedOutputs_2_r_ready = io_input_r_ready;
  assign zz_1 = 1'b0;
  assign zz_2 = (io_input_arw_valid && zz_153);
  assign zz_3 = 1'b0;
  assign zz_4 = 1'b1;
  assign zz_5 = (io_input_arw_valid && zz_153);
  assign zz_6 = (zz_154 && io_input_b_ready);
  assign zz_7 = (zz_157 && io_input_r_ready);
  assign zz_8 = (zz_7 && zz_156);
  assign zz_9 = pendingCmdCounter;
  assign zz_10 = (zz_9 + (3'b001));
  assign zz_12 = (zz_11 - (3'b001));
  assign zz_14 = (zz_13 - (3'b001));
  assign zz_16 = (io_input_arw_valid && zz_153);
  assign zz_17 = (zz_16 && io_input_arw_payload_write);
  assign zz_18 = (! dataOvertakeCmd);
  assign zz_19 = (zz_17 && zz_18);
  assign zz_20 = (zz_19 || dataOvertakeCmdEvent);
  assign zz_21 = (io_input_w_valid && zz_155);
  assign zz_22 = (zz_21 && io_input_w_payload_last);
  assign pendingDataCounter_valueNext = zz_29;
  assign zz_23 = (! pendingDataCounter_decrementIt);
  assign zz_24 = (pendingDataCounter_incrementIt && zz_23);
  assign zz_25 = (! pendingDataCounter_incrementIt);
  assign zz_26 = (zz_25 && pendingDataCounter_decrementIt);
  assign zz_27 = (3'b111);
  assign zz_28 = (pendingDataCounter_value + pendingDataCounter_finalIncrement);
  assign zz_29 = zz_28;
  assign zz_30 = 1'b1;
  assign zz_31 = 1'b0;
  assign zz_32 = 1'b1;
  assign zz_33 = 1'b0;
  assign decodedCmdSels = zz_63;
  assign appliedCmdSels = zz_64;
  assign zz_34 = (3'b111);
  assign zz_35 = (pendingCmdCounter != zz_34);
  assign zz_36 = (pendingCmdCounter == (3'b000));
  assign zz_37 = (lastCmdSels == decodedCmdSels);
  assign zz_38 = (zz_36 || zz_37);
  assign zz_39 = (pendingDataCounter_value != (3'b000));
  assign zz_40 = (io_input_arw_valid && io_input_arw_payload_write);
  assign zz_41 = (! dataOvertakeCmd);
  assign zz_42 = (zz_40 && zz_41);
  assign allowData = (zz_39 || zz_42);
  assign zz_43 = (32'b11111111111100000000000000000000);
  assign zz_44 = zz_43;
  assign zz_45 = (io_input_arw_payload_addr & zz_44);
  assign zz_46 = (32'b11110000000000000000000000000000);
  assign zz_47 = (zz_45 == zz_46);
  assign zz_48 = (zz_47 && io_input_arw_valid);
  assign zz_49 = (32'b11111110000000000000000000000000);
  assign zz_50 = zz_49;
  assign zz_51 = (io_input_arw_payload_addr & zz_50);
  assign zz_52 = (zz_51 == (32'b01000000000000000000000000000000));
  assign zz_53 = (zz_52 && io_input_arw_valid);
  assign zz_54 = (32'b11111111111111111111000000000000);
  assign zz_55 = zz_54;
  assign zz_56 = (io_input_arw_payload_addr & zz_55);
  assign zz_57 = (zz_56 == (32'b00000000000000000000000000000000));
  assign zz_58 = (zz_57 && io_input_arw_valid);
  assign zz_59 = zz_48;
  assign zz_60 = zz_53;
  assign zz_61 = zz_58;
  assign zz_62 = {zz_60,zz_59};
  assign zz_63 = {zz_61,zz_62};
  assign zz_64 = (allowCmd ? decodedCmdSels : (3'b000));
  assign zz_65 = (io_input_arw_valid && zz_153);
  assign zz_66 = 1'b0;
  assign zz_67 = (io_input_w_valid && zz_155);
  assign zz_68 = (! zz_153);
  assign zz_69 = (zz_67 && zz_68);
  assign zz_70 = (pendingCmdCounter == (3'b000));
  assign zz_71 = (zz_69 && zz_70);
  assign zz_72 = (! dataOvertakeCmd);
  assign zz_73 = (zz_71 && zz_72);
  assign zz_74 = 1'b1;
  assign zz_75 = 1'b0;
  assign zz_76 = io_sharedOutputs_0_arw_ready;
  assign zz_77 = io_sharedOutputs_1_arw_ready;
  assign zz_78 = io_sharedOutputs_2_arw_ready;
  assign zz_79 = {zz_77,zz_76};
  assign zz_80 = {zz_78,zz_79};
  assign zz_81 = (appliedCmdSels & zz_80);
  assign zz_82 = (zz_81 != (3'b000));
  assign zz_83 = appliedCmdSels[2 : 0];
  assign zz_84 = zz_83[0];
  assign zz_85 = zz_83[1];
  assign zz_86 = zz_83[2];
  assign writeDataSels = (lastCmdSels | appliedCmdSels);
  assign zz_87 = writeDataSels[2 : 0];
  assign zz_88 = io_sharedOutputs_0_w_ready;
  assign zz_89 = io_sharedOutputs_1_w_ready;
  assign zz_90 = io_sharedOutputs_2_w_ready;
  assign zz_91 = {zz_89,zz_88};
  assign zz_92 = {zz_90,zz_91};
  assign zz_93 = (zz_87 & zz_92);
  assign zz_94 = (zz_93 != (3'b000));
  assign zz_95 = (zz_94 && allowData);
  assign zz_96 = writeDataSels[2 : 0];
  assign zz_97 = zz_96[0];
  assign zz_98 = zz_96[1];
  assign zz_99 = zz_96[2];
  assign zz_100 = (io_input_w_valid && allowData);
  assign zz_101 = (zz_100 && zz_97);
  assign zz_102 = (io_input_w_valid && allowData);
  assign zz_103 = (zz_102 && zz_98);
  assign zz_104 = (io_input_w_valid && allowData);
  assign zz_105 = (zz_104 && zz_99);
  assign zz_106 = io_sharedOutputs_0_b_valid;
  assign zz_107 = io_sharedOutputs_1_b_valid;
  assign zz_108 = io_sharedOutputs_2_b_valid;
  assign zz_109 = {zz_107,zz_106};
  assign zz_110 = {zz_108,zz_109};
  assign zz_111 = (zz_110 != (3'b000));
  assign zz_112 = lastCmdSels[2 : 0];
  assign zz_113 = zz_112;
  assign zz_114 = zz_113[1];
  assign zz_115 = zz_113[2];
  assign zz_116 = zz_114;
  assign zz_117 = zz_115;
  assign zz_118 = {zz_117,zz_116};
  assign readRspIndex = zz_118;
  assign zz_119 = io_sharedOutputs_0_r_valid;
  assign zz_120 = io_sharedOutputs_1_r_valid;
  assign zz_121 = io_sharedOutputs_2_r_valid;
  assign zz_122 = {zz_120,zz_119};
  assign zz_123 = {zz_121,zz_122};
  assign zz_124 = (zz_123 != (3'b000));
  assign zz_125 = readRspIndex[0];
  assign zz_126 = (zz_125 ? io_sharedOutputs_1_r_payload_data : io_sharedOutputs_0_r_payload_data);
  assign zz_127 = (zz_125 ? io_sharedOutputs_1_r_payload_last : io_sharedOutputs_0_r_payload_last);
  assign zz_128 = readRspIndex[1];
  assign zz_129 = (zz_128 ? io_sharedOutputs_2_r_payload_data : zz_126);
  assign zz_130 = (zz_128 ? io_sharedOutputs_2_r_payload_last : zz_127);
  assign zz_131 = (decodedCmdSels == (3'b000));
  assign decodingError_detected = (zz_131 && io_input_arw_valid);
  assign zz_132 = 1'b0;
  assign zz_133 = 1'b0;
  assign zz_134 = 1'b0;
  assign decodingError_remainingZero = (decodingError_remaining == (8'b00000000));
  assign zz_135 = (pendingCmdCounter == (3'b000));
  assign zz_136 = (decodingError_detected && zz_135);
  assign zz_137 = 1'b1;
  assign zz_138 = (! io_input_arw_payload_write);
  assign zz_139 = 1'b1;
  assign zz_140 = (pendingDataCounter_value == (3'b000));
  assign zz_141 = 1'b0;
  assign zz_142 = 1'b0;
  assign zz_143 = 1'b1;
  assign zz_144 = 1'b0;
  assign zz_145 = (zz_35 && zz_38);
  assign zz_146 = 1'b1;
  assign zz_147 = 1'b0;
  assign zz_148 = 1'b0;
  assign zz_149 = 1'b1;
  assign zz_150 = (decodingError_remaining - (8'b00000001));
  assign zz_151 = 1'b0;
  assign zz_152 = 1'b0;
  always @ (zz_73 or zz_74 or zz_75)
  begin
    dataOvertakeCmdEvent <= zz_75;
    if(zz_73)begin
      dataOvertakeCmdEvent <= zz_74;
    end
  end

  always @ (zz_5 or zz_9 or zz_10)
  begin
    zz_11 <= zz_9;
    if(zz_5)begin
      zz_11 <= zz_10;
    end
  end

  always @ (zz_6 or zz_11 or zz_12)
  begin
    zz_13 <= zz_11;
    if(zz_6)begin
      zz_13 <= zz_12;
    end
  end

  always @ (zz_8 or zz_13 or zz_14)
  begin
    zz_15 <= zz_13;
    if(zz_8)begin
      zz_15 <= zz_14;
    end
  end

  always @ (zz_20 or zz_30 or zz_31)
  begin
    pendingDataCounter_incrementIt <= zz_31;
    if(zz_20)begin
      pendingDataCounter_incrementIt <= zz_30;
    end
  end

  always @ (zz_22 or zz_32 or zz_33)
  begin
    pendingDataCounter_decrementIt <= zz_33;
    if(zz_22)begin
      pendingDataCounter_decrementIt <= zz_32;
    end
  end

  always @ (zz_24 or zz_26 or zz_27)
  begin
    if(zz_24)begin
      pendingDataCounter_finalIncrement <= (3'b001);
    end else if(zz_26)begin
      pendingDataCounter_finalIncrement <= zz_27;
    end else begin
      pendingDataCounter_finalIncrement <= (3'b000);
    end
  end

  always @ (decodingError_waitLastDataWrite or decodingError_sendWriteRsp or decodingError_sendReadRsp or zz_144 or zz_145 or zz_148 or zz_152)
  begin
    allowCmd <= zz_145;
    if(decodingError_waitLastDataWrite)begin
      allowCmd <= zz_144;
    end
    if(decodingError_sendWriteRsp)begin
      allowCmd <= zz_148;
    end
    if(decodingError_sendReadRsp)begin
      allowCmd <= zz_152;
    end
  end

  always @ (zz_82 or zz_136 or zz_137)
  begin
    zz_153 <= zz_82;
    if(zz_136)begin
      zz_153 <= zz_137;
    end
  end

  always @ (zz_111 or decodingError_sendWriteRsp or zz_146)
  begin
    zz_154 <= zz_111;
    if(decodingError_sendWriteRsp)begin
      zz_154 <= zz_146;
    end
  end

  always @ (zz_95 or decodingError_waitLastDataWrite or zz_139 or zz_140 or zz_141)
  begin
    zz_155 <= zz_95;
    if(decodingError_waitLastDataWrite)begin
      zz_155 <= zz_139;
      if(zz_140)begin
        zz_155 <= zz_141;
      end
    end
  end

  always @ (zz_130 or decodingError_sendReadRsp or decodingError_remainingZero)
  begin
    zz_156 <= zz_130;
    if(decodingError_sendReadRsp)begin
      zz_156 <= decodingError_remainingZero;
    end
  end

  always @ (zz_124 or decodingError_sendReadRsp or zz_149)
  begin
    zz_157 <= zz_124;
    if(decodingError_sendReadRsp)begin
      zz_157 <= zz_149;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      dataOvertakeCmd <= zz_1;
      pendingCmdCounter <= (3'b000);
      pendingDataCounter_value <= (3'b000);
      lastCmdSels <= (3'b000);
      decodingError_waitLastDataWrite <= zz_132;
      decodingError_sendWriteRsp <= zz_133;
      decodingError_sendReadRsp <= zz_134;
    end else begin
      if(zz_2)begin
        dataOvertakeCmd <= zz_3;
      end
      if(dataOvertakeCmdEvent)begin
        dataOvertakeCmd <= zz_4;
      end
      if(zz_65)begin
        dataOvertakeCmd <= zz_66;
      end
      pendingCmdCounter <= zz_15;
      pendingDataCounter_value <= pendingDataCounter_valueNext;
      if(zz_153)begin
        lastCmdSels <= appliedCmdSels;
      end
      if(zz_136)begin
        decodingError_waitLastDataWrite <= io_input_arw_payload_write;
        decodingError_sendReadRsp <= zz_138;
      end
      if(decodingError_waitLastDataWrite)begin
        if(zz_140)begin
          decodingError_waitLastDataWrite <= zz_142;
          decodingError_sendWriteRsp <= zz_143;
        end
      end
      if(decodingError_sendWriteRsp)begin
        if(io_input_b_ready)begin
          decodingError_sendWriteRsp <= zz_147;
        end
      end
      if(decodingError_sendReadRsp)begin
        if(io_input_r_ready)begin
          if(decodingError_remainingZero)begin
            decodingError_sendReadRsp <= zz_151;
          end
        end
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_136)begin
      decodingError_remaining <= (8'b00000000);
    end
    if(decodingError_sendReadRsp)begin
      if(io_input_r_ready)begin
        decodingError_remaining <= zz_150;
      end
    end
  end

endmodule

module Axi4ReadOnlyDecoder_1
( 
  input   io_input_ar_valid,
  output  io_input_ar_ready,
  input  [31:0] io_input_ar_payload_addr,
  input  [7:0] io_input_ar_payload_len,
  input  [2:0] io_input_ar_payload_size,
  output  io_input_r_valid,
  input   io_input_r_ready,
  output [31:0] io_input_r_payload_data,
  output  io_input_r_payload_last,
  output  io_outputs_0_ar_valid,
  input   io_outputs_0_ar_ready,
  output [31:0] io_outputs_0_ar_payload_addr,
  output [7:0] io_outputs_0_ar_payload_len,
  output [2:0] io_outputs_0_ar_payload_size,
  input   io_outputs_0_r_valid,
  output  io_outputs_0_r_ready,
  input  [31:0] io_outputs_0_r_payload_data,
  input   io_outputs_0_r_payload_last,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  wire  zz_2;
  wire  zz_3;
  reg  pendingCounter_incrementIt;
  reg  pendingCounter_decrementIt;
  wire [2:0] pendingCounter_valueNext;
  reg [2:0] pendingCounter_value;
  reg [2:0] pendingCounter_finalIncrement;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire [2:0] zz_8;
  wire [2:0] zz_9;
  wire [2:0] zz_10;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  wire [0:0] decodedSels;
  wire [0:0] appliedSels;
  reg [0:0] lastCmdSel;
  wire [2:0] zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire  zz_19;
  reg  allowCmd;
  wire [31:0] zz_20;
  wire [31:0] zz_21;
  wire [31:0] zz_22;
  wire  zz_23;
  wire  zz_24;
  wire [0:0] zz_25;
  wire [0:0] zz_26;
  wire [0:0] zz_27;
  wire [0:0] zz_28;
  wire  zz_29;
  wire  zz_30;
  wire [0:0] zz_31;
  wire  zz_32;
  wire  zz_33;
  wire  decodingError_detected;
  wire  zz_34;
  reg  decodingError_sendRsp;
  reg [7:0] decodingError_remaining;
  wire  decodingError_remainingZero;
  wire  zz_35;
  wire  zz_36;
  wire  zz_37;
  wire  zz_38;
  wire  zz_39;
  wire [7:0] zz_40;
  wire  zz_41;
  wire  zz_42;
  wire  zz_43;
  reg  zz_44;
  reg  zz_45;
  reg  zz_46;
  assign io_input_ar_ready = zz_46;
  assign io_input_r_valid = zz_45;
  assign io_input_r_payload_data = io_outputs_0_r_payload_data;
  assign io_input_r_payload_last = zz_44;
  assign io_outputs_0_ar_valid = zz_30;
  assign io_outputs_0_ar_payload_addr = io_input_ar_payload_addr;
  assign io_outputs_0_ar_payload_len = io_input_ar_payload_len;
  assign io_outputs_0_ar_payload_size = io_input_ar_payload_size;
  assign io_outputs_0_r_ready = io_input_r_ready;
  assign zz_1 = (io_input_ar_valid && zz_46);
  assign zz_2 = (zz_45 && io_input_r_ready);
  assign zz_3 = (zz_2 && zz_44);
  assign pendingCounter_valueNext = zz_10;
  assign zz_4 = (! pendingCounter_decrementIt);
  assign zz_5 = (pendingCounter_incrementIt && zz_4);
  assign zz_6 = (! pendingCounter_incrementIt);
  assign zz_7 = (zz_6 && pendingCounter_decrementIt);
  assign zz_8 = (3'b111);
  assign zz_9 = (pendingCounter_value + pendingCounter_finalIncrement);
  assign zz_10 = zz_9;
  assign zz_11 = 1'b1;
  assign zz_12 = 1'b0;
  assign zz_13 = 1'b1;
  assign zz_14 = 1'b0;
  assign decodedSels = zz_25;
  assign appliedSels = zz_26;
  assign zz_15 = (3'b111);
  assign zz_16 = (pendingCounter_value != zz_15);
  assign zz_17 = (pendingCounter_value == (3'b000));
  assign zz_18 = (lastCmdSel == decodedSels);
  assign zz_19 = (zz_17 || zz_18);
  assign zz_20 = (32'b11111110000000000000000000000000);
  assign zz_21 = zz_20;
  assign zz_22 = (io_input_ar_payload_addr & zz_21);
  assign zz_23 = (zz_22 == (32'b01000000000000000000000000000000));
  assign zz_24 = (zz_23 && io_input_ar_valid);
  assign zz_25 = zz_24;
  assign zz_26 = (allowCmd ? decodedSels : (1'b0));
  assign zz_27 = io_outputs_0_ar_ready;
  assign zz_28 = (appliedSels & zz_27);
  assign zz_29 = (zz_28 != (1'b0));
  assign zz_30 = appliedSels[0];
  assign zz_31 = io_outputs_0_r_valid;
  assign zz_32 = (zz_31 != (1'b0));
  assign zz_33 = (decodedSels == (1'b0));
  assign decodingError_detected = (zz_33 && io_input_ar_valid);
  assign zz_34 = 1'b0;
  assign decodingError_remainingZero = (decodingError_remaining == (8'b00000000));
  assign zz_35 = (pendingCounter_value == (3'b000));
  assign zz_36 = (decodingError_detected && zz_35);
  assign zz_37 = 1'b1;
  assign zz_38 = 1'b1;
  assign zz_39 = 1'b1;
  assign zz_40 = (decodingError_remaining - (8'b00000001));
  assign zz_41 = 1'b0;
  assign zz_42 = 1'b0;
  assign zz_43 = (zz_16 && zz_19);
  always @ (zz_1 or zz_11 or zz_12)
  begin
    pendingCounter_incrementIt <= zz_12;
    if(zz_1)begin
      pendingCounter_incrementIt <= zz_11;
    end
  end

  always @ (zz_3 or zz_13 or zz_14)
  begin
    pendingCounter_decrementIt <= zz_14;
    if(zz_3)begin
      pendingCounter_decrementIt <= zz_13;
    end
  end

  always @ (zz_5 or zz_7 or zz_8)
  begin
    if(zz_5)begin
      pendingCounter_finalIncrement <= (3'b001);
    end else if(zz_7)begin
      pendingCounter_finalIncrement <= zz_8;
    end else begin
      pendingCounter_finalIncrement <= (3'b000);
    end
  end

  always @ (decodingError_sendRsp or zz_42 or zz_43)
  begin
    allowCmd <= zz_43;
    if(decodingError_sendRsp)begin
      allowCmd <= zz_42;
    end
  end

  always @ (io_outputs_0_r_payload_last or decodingError_sendRsp or decodingError_remainingZero)
  begin
    zz_44 <= io_outputs_0_r_payload_last;
    if(decodingError_sendRsp)begin
      zz_44 <= decodingError_remainingZero;
    end
  end

  always @ (zz_32 or decodingError_sendRsp or zz_39)
  begin
    zz_45 <= zz_32;
    if(decodingError_sendRsp)begin
      zz_45 <= zz_39;
    end
  end

  always @ (zz_29 or zz_36 or zz_37)
  begin
    zz_46 <= zz_29;
    if(zz_36)begin
      zz_46 <= zz_37;
    end
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      pendingCounter_value <= (3'b000);
      lastCmdSel <= (1'b0);
      decodingError_sendRsp <= zz_34;
    end else begin
      pendingCounter_value <= pendingCounter_valueNext;
      if(zz_46)begin
        lastCmdSel <= appliedSels;
      end
      if(zz_36)begin
        decodingError_sendRsp <= zz_38;
      end
      if(decodingError_sendRsp)begin
        if(io_input_r_ready)begin
          if(decodingError_remainingZero)begin
            decodingError_sendRsp <= zz_41;
          end
        end
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_36)begin
      decodingError_remaining <= io_input_ar_payload_len;
    end
    if(decodingError_sendRsp)begin
      if(io_input_r_ready)begin
        decodingError_remaining <= zz_40;
      end
    end
  end

endmodule

module Axi4SharedArbiter
( 
  input   io_readInputs_0_ar_valid,
  output  io_readInputs_0_ar_ready,
  input  [11:0] io_readInputs_0_ar_payload_addr,
  input  [1:0] io_readInputs_0_ar_payload_id,
  input  [7:0] io_readInputs_0_ar_payload_len,
  input  [2:0] io_readInputs_0_ar_payload_size,
  input  [1:0] io_readInputs_0_ar_payload_burst,
  output  io_readInputs_0_r_valid,
  input   io_readInputs_0_r_ready,
  output [31:0] io_readInputs_0_r_payload_data,
  output  io_readInputs_0_r_payload_last,
  input   io_sharedInputs_0_arw_valid,
  output  io_sharedInputs_0_arw_ready,
  input  [11:0] io_sharedInputs_0_arw_payload_addr,
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
  output  io_sharedInputs_0_r_valid,
  input   io_sharedInputs_0_r_ready,
  output [31:0] io_sharedInputs_0_r_payload_data,
  output  io_sharedInputs_0_r_payload_last,
  input   io_sharedInputs_1_arw_valid,
  output  io_sharedInputs_1_arw_ready,
  input  [11:0] io_sharedInputs_1_arw_payload_addr,
  input  [1:0] io_sharedInputs_1_arw_payload_id,
  input  [7:0] io_sharedInputs_1_arw_payload_len,
  input  [2:0] io_sharedInputs_1_arw_payload_size,
  input  [1:0] io_sharedInputs_1_arw_payload_burst,
  input   io_sharedInputs_1_arw_payload_write,
  input   io_sharedInputs_1_w_valid,
  output  io_sharedInputs_1_w_ready,
  input  [31:0] io_sharedInputs_1_w_payload_data,
  input  [3:0] io_sharedInputs_1_w_payload_strb,
  input   io_sharedInputs_1_w_payload_last,
  output  io_sharedInputs_1_b_valid,
  input   io_sharedInputs_1_b_ready,
  output  io_sharedInputs_1_r_valid,
  input   io_sharedInputs_1_r_ready,
  output [31:0] io_sharedInputs_1_r_payload_data,
  output  io_sharedInputs_1_r_payload_last,
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
  input   io_output_b_valid,
  output  io_output_b_ready,
  input  [3:0] io_output_b_payload_id,
  input   io_output_r_valid,
  output  io_output_r_ready,
  input  [31:0] io_output_r_payload_data,
  input  [3:0] io_output_r_payload_id,
  input   io_output_r_payload_last,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  wire [1:0] zz_2;
  wire  inputsCmd_0_valid;
  wire  inputsCmd_0_ready;
  wire [11:0] inputsCmd_0_payload_addr;
  wire [1:0] inputsCmd_0_payload_id;
  wire [7:0] inputsCmd_0_payload_len;
  wire [2:0] inputsCmd_0_payload_size;
  wire [1:0] inputsCmd_0_payload_burst;
  wire  inputsCmd_0_payload_write;
  wire  inputsCmd_1_valid;
  wire  inputsCmd_1_ready;
  wire [11:0] inputsCmd_1_payload_addr;
  wire [1:0] inputsCmd_1_payload_id;
  wire [7:0] inputsCmd_1_payload_len;
  wire [2:0] inputsCmd_1_payload_size;
  wire [1:0] inputsCmd_1_payload_burst;
  wire  inputsCmd_1_payload_write;
  wire  inputsCmd_2_valid;
  wire  inputsCmd_2_ready;
  wire [11:0] inputsCmd_2_payload_addr;
  wire [1:0] inputsCmd_2_payload_id;
  wire [7:0] inputsCmd_2_payload_len;
  wire [2:0] inputsCmd_2_payload_size;
  wire [1:0] inputsCmd_2_payload_burst;
  wire  inputsCmd_2_payload_write;
  wire [11:0] zz_3;
  wire [1:0] zz_4;
  wire [11:0] zz_5;
  wire [1:0] zz_6;
  wire [11:0] zz_7;
  wire [1:0] zz_8;
  wire [1:0] zz_9;
  wire  zz_10;
  wire [0:0] zz_11;
  wire [0:0] zz_12;
  wire [0:0] zz_13;
  wire [1:0] zz_14;
  wire [2:0] zz_15;
  wire [2:0] zz_16;
  wire [1:0] zz_17;
  wire [0:0] zz_18;
  wire [2:0] zz_19;
  wire  zz_20;
  wire  zz_21;
  wire [0:0] zz_22;
  wire [0:0] zz_23;
  wire [1:0] zz_24;
  wire [1:0] zz_25;
  wire [1:0] zz_26;
  wire [1:0] zz_27;
  wire [3:0] zz_28;
  wire [3:0] zz_29;
  wire [3:0] zz_30;
  wire [3:0] zz_31;
  wire  zz_32;
  reg  zz_33;
  wire  zz_34;
  wire  zz_35;
  wire [1:0] zz_36;
  wire  zz_37;
  wire [0:0] zz_38;
  wire [0:0] zz_39;
  wire  zz_40;
  wire  zz_41;
  wire  routeDataInput_valid;
  wire [31:0] routeDataInput_payload_data;
  wire [3:0] routeDataInput_payload_strb;
  wire  routeDataInput_payload_last;
  wire  zz_42;
  wire  zz_43;
  wire  zz_44;
  wire  zz_45;
  wire  zz_46;
  wire [0:0] zz_47;
  wire  zz_48;
  wire  zz_49;
  wire  zz_50;
  wire  zz_51;
  wire [0:0] writeRspIndex;
  wire  writeRspSels_0;
  wire [0:0] zz_52;
  wire  writeRspSels_1;
  wire  zz_53;
  wire  zz_54;
  wire  zz_55;
  wire  zz_56;
  wire [1:0] readRspIndex;
  wire  readRspSels_0;
  wire  readRspSels_1;
  wire [1:0] zz_57;
  wire  readRspSels_2;
  wire  zz_58;
  wire  zz_59;
  wire  zz_60;
  wire  zz_61;
  wire  zz_62;
  wire  zz_63;
  wire  zz_64;
  wire  zz_65;
  wire [1:0] zz_66;
  wire [1:0] cmdArbiter_io_output_payload_id;
  wire  zz_67;
  wire  zz_68;
  wire [7:0] cmdArbiter_io_output_payload_len;
  wire [11:0] cmdArbiter_io_output_payload_addr;
  wire [2:0] cmdArbiter_io_output_payload_size;
  wire [1:0] cmdArbiter_io_output_payload_burst;
  wire [0:0] zz_69;
  wire [2:0] cmdArbiter_io_chosenOH;
  wire  zz_70;
  reg  zz_71;
  wire  zz_72;
  wire  zz_73;
  wire  cmdArbiter_io_output_payload_write;
  wire  cmdArbiter_io_output_valid;
  wire  zz_74;
  wire [3:0] zz_75;
  StreamArbiter cmdArbiter ( 
    .io_inputs_0_valid(inputsCmd_0_valid),
    .io_inputs_0_ready(inputsCmd_0_ready),
    .io_inputs_0_payload_addr(zz_3),
    .io_inputs_0_payload_id(zz_4),
    .io_inputs_0_payload_len(inputsCmd_0_payload_len),
    .io_inputs_0_payload_size(inputsCmd_0_payload_size),
    .io_inputs_0_payload_burst(inputsCmd_0_payload_burst),
    .io_inputs_0_payload_write(inputsCmd_0_payload_write),
    .io_inputs_1_valid(inputsCmd_1_valid),
    .io_inputs_1_ready(inputsCmd_1_ready),
    .io_inputs_1_payload_addr(zz_5),
    .io_inputs_1_payload_id(zz_6),
    .io_inputs_1_payload_len(inputsCmd_1_payload_len),
    .io_inputs_1_payload_size(inputsCmd_1_payload_size),
    .io_inputs_1_payload_burst(inputsCmd_1_payload_burst),
    .io_inputs_1_payload_write(inputsCmd_1_payload_write),
    .io_inputs_2_valid(inputsCmd_2_valid),
    .io_inputs_2_ready(inputsCmd_2_ready),
    .io_inputs_2_payload_addr(zz_7),
    .io_inputs_2_payload_id(zz_8),
    .io_inputs_2_payload_len(inputsCmd_2_payload_len),
    .io_inputs_2_payload_size(inputsCmd_2_payload_size),
    .io_inputs_2_payload_burst(inputsCmd_2_payload_burst),
    .io_inputs_2_payload_write(inputsCmd_2_payload_write),
    .io_output_valid(cmdArbiter_io_output_valid),
    .io_output_ready(zz_67),
    .io_output_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_output_payload_id(cmdArbiter_io_output_payload_id),
    .io_output_payload_len(cmdArbiter_io_output_payload_len),
    .io_output_payload_size(cmdArbiter_io_output_payload_size),
    .io_output_payload_burst(cmdArbiter_io_output_payload_burst),
    .io_output_payload_write(cmdArbiter_io_output_payload_write),
    .io_chosenOH(cmdArbiter_io_chosenOH),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  StreamFork_2 streamFork ( 
    .io_input_valid(cmdArbiter_io_output_valid),
    .io_input_ready(zz_67),
    .io_input_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_input_payload_id(cmdArbiter_io_output_payload_id),
    .io_input_payload_len(cmdArbiter_io_output_payload_len),
    .io_input_payload_size(cmdArbiter_io_output_payload_size),
    .io_input_payload_burst(cmdArbiter_io_output_payload_burst),
    .io_input_payload_write(cmdArbiter_io_output_payload_write),
    .io_outputs_0_valid(io_output_arw_valid),
    .io_outputs_0_ready(io_output_arw_ready),
    .io_outputs_0_payload_addr(io_output_arw_payload_addr),
    .io_outputs_0_payload_id(zz_66),
    .io_outputs_0_payload_len(io_output_arw_payload_len),
    .io_outputs_0_payload_size(io_output_arw_payload_size),
    .io_outputs_0_payload_burst(io_output_arw_payload_burst),
    .io_outputs_0_payload_write(zz_65),
    .io_outputs_1_valid(zz_70),
    .io_outputs_1_ready(zz_71),
    .io_outputs_1_payload_write(zz_73),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  StreamFifoZeroLatency streamFifoZeroLatency ( 
    .io_push_valid(zz_33),
    .io_push_ready(zz_72),
    .io_push_payload(zz_39),
    .io_pop_valid(zz_68),
    .io_pop_ready(zz_51),
    .io_pop_payload(zz_69),
    .io_flush(zz_40),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  assign io_readInputs_0_ar_ready = inputsCmd_0_ready;
  assign io_readInputs_0_r_valid = zz_58;
  assign io_readInputs_0_r_payload_data = io_output_r_payload_data;
  assign io_readInputs_0_r_payload_last = io_output_r_payload_last;
  assign io_sharedInputs_0_arw_ready = inputsCmd_1_ready;
  assign io_sharedInputs_0_w_ready = zz_45;
  assign io_sharedInputs_0_b_valid = zz_53;
  assign io_sharedInputs_0_r_valid = zz_59;
  assign io_sharedInputs_0_r_payload_data = io_output_r_payload_data;
  assign io_sharedInputs_0_r_payload_last = io_output_r_payload_last;
  assign io_sharedInputs_1_arw_ready = inputsCmd_2_ready;
  assign io_sharedInputs_1_w_ready = zz_49;
  assign io_sharedInputs_1_b_valid = zz_54;
  assign io_sharedInputs_1_r_valid = zz_60;
  assign io_sharedInputs_1_r_payload_data = io_output_r_payload_data;
  assign io_sharedInputs_1_r_payload_last = io_output_r_payload_last;
  assign io_output_arw_payload_id = zz_31;
  assign io_output_arw_payload_write = zz_65;
  assign io_output_w_valid = zz_74;
  assign io_output_w_payload_data = routeDataInput_payload_data;
  assign io_output_w_payload_strb = routeDataInput_payload_strb;
  assign io_output_b_ready = zz_56;
  assign io_output_r_ready = zz_64;
  assign zz_1 = 1'b0;
  assign zz_2 = io_readInputs_0_ar_payload_id;
  assign inputsCmd_0_valid = io_readInputs_0_ar_valid;
  assign inputsCmd_0_payload_addr = io_readInputs_0_ar_payload_addr;
  assign inputsCmd_0_payload_id = zz_2;
  assign inputsCmd_0_payload_len = io_readInputs_0_ar_payload_len;
  assign inputsCmd_0_payload_size = io_readInputs_0_ar_payload_size;
  assign inputsCmd_0_payload_burst = io_readInputs_0_ar_payload_burst;
  assign inputsCmd_0_payload_write = zz_1;
  assign inputsCmd_1_valid = io_sharedInputs_0_arw_valid;
  assign inputsCmd_1_payload_addr = io_sharedInputs_0_arw_payload_addr;
  assign inputsCmd_1_payload_id = io_sharedInputs_0_arw_payload_id;
  assign inputsCmd_1_payload_len = io_sharedInputs_0_arw_payload_len;
  assign inputsCmd_1_payload_size = io_sharedInputs_0_arw_payload_size;
  assign inputsCmd_1_payload_burst = io_sharedInputs_0_arw_payload_burst;
  assign inputsCmd_1_payload_write = io_sharedInputs_0_arw_payload_write;
  assign inputsCmd_2_valid = io_sharedInputs_1_arw_valid;
  assign inputsCmd_2_payload_addr = io_sharedInputs_1_arw_payload_addr;
  assign inputsCmd_2_payload_id = io_sharedInputs_1_arw_payload_id;
  assign inputsCmd_2_payload_len = io_sharedInputs_1_arw_payload_len;
  assign inputsCmd_2_payload_size = io_sharedInputs_1_arw_payload_size;
  assign inputsCmd_2_payload_burst = io_sharedInputs_1_arw_payload_burst;
  assign inputsCmd_2_payload_write = io_sharedInputs_1_arw_payload_write;
  assign zz_3 = inputsCmd_0_payload_addr;
  assign zz_4 = inputsCmd_0_payload_id;
  assign zz_5 = inputsCmd_1_payload_addr;
  assign zz_6 = inputsCmd_1_payload_id;
  assign zz_7 = inputsCmd_2_payload_addr;
  assign zz_8 = inputsCmd_2_payload_id;
  assign zz_9 = cmdArbiter_io_chosenOH[2 : 1];
  assign zz_10 = zz_9[1];
  assign zz_11 = zz_10;
  assign zz_12 = zz_11;
  assign zz_13 = zz_12;
  assign zz_14 = zz_66;
  assign zz_15 = {zz_13,zz_14};
  assign zz_16 = zz_15;
  assign zz_17 = cmdArbiter_io_chosenOH[2 : 1];
  assign zz_18 = cmdArbiter_io_chosenOH[0 : 0];
  assign zz_19 = {zz_17,zz_18};
  assign zz_20 = zz_19[1];
  assign zz_21 = zz_19[2];
  assign zz_22 = zz_20;
  assign zz_23 = zz_21;
  assign zz_24 = {zz_23,zz_22};
  assign zz_25 = zz_24;
  assign zz_26 = zz_25;
  assign zz_27 = zz_66;
  assign zz_28 = {zz_26,zz_27};
  assign zz_29 = zz_28;
  assign zz_30 = (zz_65 ? zz_75 : zz_29);
  assign zz_31 = zz_30;
  assign zz_32 = (! zz_73);
  assign zz_34 = 1'b0;
  assign zz_35 = 1'b1;
  assign zz_36 = cmdArbiter_io_chosenOH[2 : 1];
  assign zz_37 = zz_36[1];
  assign zz_38 = zz_37;
  assign zz_39 = zz_38;
  assign zz_40 = 1'b0;
  assign zz_41 = zz_69[0];
  assign routeDataInput_valid = (zz_41 ? io_sharedInputs_1_w_valid : io_sharedInputs_0_w_valid);
  assign routeDataInput_payload_data = (zz_41 ? io_sharedInputs_1_w_payload_data : io_sharedInputs_0_w_payload_data);
  assign routeDataInput_payload_strb = (zz_41 ? io_sharedInputs_1_w_payload_strb : io_sharedInputs_0_w_payload_strb);
  assign routeDataInput_payload_last = (zz_41 ? io_sharedInputs_1_w_payload_last : io_sharedInputs_0_w_payload_last);
  assign zz_42 = (zz_68 && routeDataInput_valid);
  assign zz_43 = (zz_68 && io_output_w_ready);
  assign zz_44 = (zz_69 == (1'b0));
  assign zz_45 = (zz_43 && zz_44);
  assign zz_46 = (zz_68 && io_output_w_ready);
  assign zz_47 = (1'b1);
  assign zz_48 = (zz_69 == zz_47);
  assign zz_49 = (zz_46 && zz_48);
  assign zz_50 = (zz_74 && io_output_w_ready);
  assign zz_51 = (zz_50 && routeDataInput_payload_last);
  assign writeRspIndex = io_output_b_payload_id[2 : 2];
  assign writeRspSels_0 = (writeRspIndex == (1'b0));
  assign zz_52 = (1'b1);
  assign writeRspSels_1 = (writeRspIndex == zz_52);
  assign zz_53 = (io_output_b_valid && writeRspSels_0);
  assign zz_54 = (io_output_b_valid && writeRspSels_1);
  assign zz_55 = writeRspIndex[0];
  assign zz_56 = (zz_55 ? io_sharedInputs_1_b_ready : io_sharedInputs_0_b_ready);
  assign readRspIndex = io_output_r_payload_id[3 : 2];
  assign readRspSels_0 = (readRspIndex == (2'b00));
  assign readRspSels_1 = (readRspIndex == (2'b01));
  assign zz_57 = (2'b10);
  assign readRspSels_2 = (readRspIndex == zz_57);
  assign zz_58 = (io_output_r_valid && readRspSels_0);
  assign zz_59 = (io_output_r_valid && readRspSels_1);
  assign zz_60 = (io_output_r_valid && readRspSels_2);
  assign zz_61 = readRspIndex[0];
  assign zz_62 = (zz_61 ? io_sharedInputs_0_r_ready : io_readInputs_0_r_ready);
  assign zz_63 = readRspIndex[1];
  assign zz_64 = (zz_63 ? io_sharedInputs_1_r_ready : zz_62);
  assign zz_74 = zz_42;
  assign zz_75 = zz_16;
  always @ (zz_32 or zz_34 or zz_70)
  begin
    zz_33 <= zz_70;
    if(zz_32)begin
      zz_33 <= zz_34;
    end
  end

  always @ (zz_32 or zz_35 or zz_72)
  begin
    zz_71 <= zz_72;
    if(zz_32)begin
      zz_71 <= zz_35;
    end
  end

endmodule

module Axi4SharedArbiter_1
( 
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
  output  io_sharedInputs_0_r_valid,
  input   io_sharedInputs_0_r_ready,
  output [31:0] io_sharedInputs_0_r_payload_data,
  output  io_sharedInputs_0_r_payload_last,
  input   io_sharedInputs_1_arw_valid,
  output  io_sharedInputs_1_arw_ready,
  input  [24:0] io_sharedInputs_1_arw_payload_addr,
  input  [1:0] io_sharedInputs_1_arw_payload_id,
  input  [7:0] io_sharedInputs_1_arw_payload_len,
  input  [2:0] io_sharedInputs_1_arw_payload_size,
  input  [1:0] io_sharedInputs_1_arw_payload_burst,
  input   io_sharedInputs_1_arw_payload_write,
  input   io_sharedInputs_1_w_valid,
  output  io_sharedInputs_1_w_ready,
  input  [31:0] io_sharedInputs_1_w_payload_data,
  input  [3:0] io_sharedInputs_1_w_payload_strb,
  input   io_sharedInputs_1_w_payload_last,
  output  io_sharedInputs_1_b_valid,
  input   io_sharedInputs_1_b_ready,
  output  io_sharedInputs_1_r_valid,
  input   io_sharedInputs_1_r_ready,
  output [31:0] io_sharedInputs_1_r_payload_data,
  output  io_sharedInputs_1_r_payload_last,
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
  input   io_output_b_valid,
  output  io_output_b_ready,
  input  [3:0] io_output_b_payload_id,
  input   io_output_r_valid,
  output  io_output_r_ready,
  input  [31:0] io_output_r_payload_data,
  input  [3:0] io_output_r_payload_id,
  input   io_output_r_payload_last,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  zz_1;
  wire [1:0] zz_2;
  wire  inputsCmd_0_valid;
  wire  inputsCmd_0_ready;
  wire [24:0] inputsCmd_0_payload_addr;
  wire [1:0] inputsCmd_0_payload_id;
  wire [7:0] inputsCmd_0_payload_len;
  wire [2:0] inputsCmd_0_payload_size;
  wire [1:0] inputsCmd_0_payload_burst;
  wire  inputsCmd_0_payload_write;
  wire  zz_3;
  wire [1:0] zz_4;
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
  wire  inputsCmd_3_valid;
  wire  inputsCmd_3_ready;
  wire [24:0] inputsCmd_3_payload_addr;
  wire [1:0] inputsCmd_3_payload_id;
  wire [7:0] inputsCmd_3_payload_len;
  wire [2:0] inputsCmd_3_payload_size;
  wire [1:0] inputsCmd_3_payload_burst;
  wire  inputsCmd_3_payload_write;
  wire [24:0] zz_5;
  wire [1:0] zz_6;
  wire [24:0] zz_7;
  wire [1:0] zz_8;
  wire [24:0] zz_9;
  wire [1:0] zz_10;
  wire [24:0] zz_11;
  wire [1:0] zz_12;
  wire [1:0] zz_13;
  wire  zz_14;
  wire [0:0] zz_15;
  wire [0:0] zz_16;
  wire [0:0] zz_17;
  wire [1:0] zz_18;
  wire [2:0] zz_19;
  wire [2:0] zz_20;
  wire [1:0] zz_21;
  wire [1:0] zz_22;
  wire [3:0] zz_23;
  wire  zz_24;
  wire  zz_25;
  wire  zz_26;
  wire  zz_27;
  wire  zz_28;
  wire [0:0] zz_29;
  wire [0:0] zz_30;
  wire [1:0] zz_31;
  wire [1:0] zz_32;
  wire [1:0] zz_33;
  wire [1:0] zz_34;
  wire [3:0] zz_35;
  wire [3:0] zz_36;
  wire [3:0] zz_37;
  wire [3:0] zz_38;
  wire  zz_39;
  reg  zz_40;
  wire  zz_41;
  wire  zz_42;
  wire [1:0] zz_43;
  wire  zz_44;
  wire [0:0] zz_45;
  wire [0:0] zz_46;
  wire  zz_47;
  wire  zz_48;
  wire  routeDataInput_valid;
  wire [31:0] routeDataInput_payload_data;
  wire [3:0] routeDataInput_payload_strb;
  wire  routeDataInput_payload_last;
  wire  zz_49;
  wire  zz_50;
  wire  zz_51;
  wire  zz_52;
  wire  zz_53;
  wire [0:0] zz_54;
  wire  zz_55;
  wire  zz_56;
  wire  zz_57;
  wire  zz_58;
  wire [0:0] writeRspIndex;
  wire  writeRspSels_0;
  wire [0:0] zz_59;
  wire  writeRspSels_1;
  wire  zz_60;
  wire  zz_61;
  wire  zz_62;
  wire  zz_63;
  wire [1:0] readRspIndex;
  wire  readRspSels_0;
  wire  readRspSels_1;
  wire [1:0] zz_64;
  wire  readRspSels_2;
  wire [1:0] zz_65;
  wire  readRspSels_3;
  wire  zz_66;
  wire  zz_67;
  wire  zz_68;
  wire  zz_69;
  wire  zz_70;
  wire  zz_71;
  wire  zz_72;
  wire  zz_73;
  wire  zz_74;
  wire  zz_75;
  wire  zz_76;
  wire  zz_77;
  wire  zz_78;
  wire [1:0] zz_79;
  wire [1:0] cmdArbiter_io_output_payload_id;
  wire [7:0] cmdArbiter_io_output_payload_len;
  wire [24:0] cmdArbiter_io_output_payload_addr;
  wire [0:0] zz_80;
  wire [3:0] cmdArbiter_io_chosenOH;
  wire  zz_81;
  reg  zz_82;
  wire  zz_83;
  wire  zz_84;
  wire  cmdArbiter_io_output_payload_write;
  wire  cmdArbiter_io_output_valid;
  wire [2:0] cmdArbiter_io_output_payload_size;
  wire [1:0] cmdArbiter_io_output_payload_burst;
  wire  zz_85;
  wire [3:0] zz_86;
  StreamArbiter_1 cmdArbiter ( 
    .io_inputs_0_valid(inputsCmd_0_valid),
    .io_inputs_0_ready(inputsCmd_0_ready),
    .io_inputs_0_payload_addr(zz_5),
    .io_inputs_0_payload_id(zz_6),
    .io_inputs_0_payload_len(inputsCmd_0_payload_len),
    .io_inputs_0_payload_size(inputsCmd_0_payload_size),
    .io_inputs_0_payload_burst(inputsCmd_0_payload_burst),
    .io_inputs_0_payload_write(inputsCmd_0_payload_write),
    .io_inputs_1_valid(inputsCmd_1_valid),
    .io_inputs_1_ready(inputsCmd_1_ready),
    .io_inputs_1_payload_addr(zz_7),
    .io_inputs_1_payload_id(zz_8),
    .io_inputs_1_payload_len(inputsCmd_1_payload_len),
    .io_inputs_1_payload_size(inputsCmd_1_payload_size),
    .io_inputs_1_payload_burst(inputsCmd_1_payload_burst),
    .io_inputs_1_payload_write(inputsCmd_1_payload_write),
    .io_inputs_2_valid(inputsCmd_2_valid),
    .io_inputs_2_ready(inputsCmd_2_ready),
    .io_inputs_2_payload_addr(zz_9),
    .io_inputs_2_payload_id(zz_10),
    .io_inputs_2_payload_len(inputsCmd_2_payload_len),
    .io_inputs_2_payload_size(inputsCmd_2_payload_size),
    .io_inputs_2_payload_burst(inputsCmd_2_payload_burst),
    .io_inputs_2_payload_write(inputsCmd_2_payload_write),
    .io_inputs_3_valid(inputsCmd_3_valid),
    .io_inputs_3_ready(inputsCmd_3_ready),
    .io_inputs_3_payload_addr(zz_11),
    .io_inputs_3_payload_id(zz_12),
    .io_inputs_3_payload_len(inputsCmd_3_payload_len),
    .io_inputs_3_payload_size(inputsCmd_3_payload_size),
    .io_inputs_3_payload_burst(inputsCmd_3_payload_burst),
    .io_inputs_3_payload_write(inputsCmd_3_payload_write),
    .io_output_valid(cmdArbiter_io_output_valid),
    .io_output_ready(zz_76),
    .io_output_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_output_payload_id(cmdArbiter_io_output_payload_id),
    .io_output_payload_len(cmdArbiter_io_output_payload_len),
    .io_output_payload_size(cmdArbiter_io_output_payload_size),
    .io_output_payload_burst(cmdArbiter_io_output_payload_burst),
    .io_output_payload_write(cmdArbiter_io_output_payload_write),
    .io_chosenOH(cmdArbiter_io_chosenOH),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  StreamFork_3 streamFork ( 
    .io_input_valid(cmdArbiter_io_output_valid),
    .io_input_ready(zz_76),
    .io_input_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_input_payload_id(cmdArbiter_io_output_payload_id),
    .io_input_payload_len(cmdArbiter_io_output_payload_len),
    .io_input_payload_size(cmdArbiter_io_output_payload_size),
    .io_input_payload_burst(cmdArbiter_io_output_payload_burst),
    .io_input_payload_write(cmdArbiter_io_output_payload_write),
    .io_outputs_0_valid(io_output_arw_valid),
    .io_outputs_0_ready(io_output_arw_ready),
    .io_outputs_0_payload_addr(io_output_arw_payload_addr),
    .io_outputs_0_payload_id(zz_79),
    .io_outputs_0_payload_len(io_output_arw_payload_len),
    .io_outputs_0_payload_size(io_output_arw_payload_size),
    .io_outputs_0_payload_burst(io_output_arw_payload_burst),
    .io_outputs_0_payload_write(zz_78),
    .io_outputs_1_valid(zz_81),
    .io_outputs_1_ready(zz_82),
    .io_outputs_1_payload_write(zz_84),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  StreamFifoZeroLatency streamFifoZeroLatency ( 
    .io_push_valid(zz_40),
    .io_push_ready(zz_83),
    .io_push_payload(zz_46),
    .io_pop_valid(zz_77),
    .io_pop_ready(zz_58),
    .io_pop_payload(zz_80),
    .io_flush(zz_47),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  assign io_readInputs_0_ar_ready = inputsCmd_0_ready;
  assign io_readInputs_0_r_valid = zz_66;
  assign io_readInputs_0_r_payload_data = io_output_r_payload_data;
  assign io_readInputs_0_r_payload_last = io_output_r_payload_last;
  assign io_readInputs_1_ar_ready = inputsCmd_1_ready;
  assign io_readInputs_1_r_valid = zz_67;
  assign io_readInputs_1_r_payload_data = io_output_r_payload_data;
  assign io_readInputs_1_r_payload_last = io_output_r_payload_last;
  assign io_sharedInputs_0_arw_ready = inputsCmd_2_ready;
  assign io_sharedInputs_0_w_ready = zz_52;
  assign io_sharedInputs_0_b_valid = zz_60;
  assign io_sharedInputs_0_r_valid = zz_68;
  assign io_sharedInputs_0_r_payload_data = io_output_r_payload_data;
  assign io_sharedInputs_0_r_payload_last = io_output_r_payload_last;
  assign io_sharedInputs_1_arw_ready = inputsCmd_3_ready;
  assign io_sharedInputs_1_w_ready = zz_56;
  assign io_sharedInputs_1_b_valid = zz_61;
  assign io_sharedInputs_1_r_valid = zz_69;
  assign io_sharedInputs_1_r_payload_data = io_output_r_payload_data;
  assign io_sharedInputs_1_r_payload_last = io_output_r_payload_last;
  assign io_output_arw_payload_id = zz_38;
  assign io_output_arw_payload_write = zz_78;
  assign io_output_w_valid = zz_85;
  assign io_output_w_payload_data = routeDataInput_payload_data;
  assign io_output_w_payload_strb = routeDataInput_payload_strb;
  assign io_output_b_ready = zz_63;
  assign io_output_r_ready = zz_75;
  assign zz_1 = 1'b0;
  assign zz_2 = io_readInputs_0_ar_payload_id;
  assign inputsCmd_0_valid = io_readInputs_0_ar_valid;
  assign inputsCmd_0_payload_addr = io_readInputs_0_ar_payload_addr;
  assign inputsCmd_0_payload_id = zz_2;
  assign inputsCmd_0_payload_len = io_readInputs_0_ar_payload_len;
  assign inputsCmd_0_payload_size = io_readInputs_0_ar_payload_size;
  assign inputsCmd_0_payload_burst = io_readInputs_0_ar_payload_burst;
  assign inputsCmd_0_payload_write = zz_1;
  assign zz_3 = 1'b0;
  assign zz_4 = io_readInputs_1_ar_payload_id;
  assign inputsCmd_1_valid = io_readInputs_1_ar_valid;
  assign inputsCmd_1_payload_addr = io_readInputs_1_ar_payload_addr;
  assign inputsCmd_1_payload_id = zz_4;
  assign inputsCmd_1_payload_len = io_readInputs_1_ar_payload_len;
  assign inputsCmd_1_payload_size = io_readInputs_1_ar_payload_size;
  assign inputsCmd_1_payload_burst = io_readInputs_1_ar_payload_burst;
  assign inputsCmd_1_payload_write = zz_3;
  assign inputsCmd_2_valid = io_sharedInputs_0_arw_valid;
  assign inputsCmd_2_payload_addr = io_sharedInputs_0_arw_payload_addr;
  assign inputsCmd_2_payload_id = io_sharedInputs_0_arw_payload_id;
  assign inputsCmd_2_payload_len = io_sharedInputs_0_arw_payload_len;
  assign inputsCmd_2_payload_size = io_sharedInputs_0_arw_payload_size;
  assign inputsCmd_2_payload_burst = io_sharedInputs_0_arw_payload_burst;
  assign inputsCmd_2_payload_write = io_sharedInputs_0_arw_payload_write;
  assign inputsCmd_3_valid = io_sharedInputs_1_arw_valid;
  assign inputsCmd_3_payload_addr = io_sharedInputs_1_arw_payload_addr;
  assign inputsCmd_3_payload_id = io_sharedInputs_1_arw_payload_id;
  assign inputsCmd_3_payload_len = io_sharedInputs_1_arw_payload_len;
  assign inputsCmd_3_payload_size = io_sharedInputs_1_arw_payload_size;
  assign inputsCmd_3_payload_burst = io_sharedInputs_1_arw_payload_burst;
  assign inputsCmd_3_payload_write = io_sharedInputs_1_arw_payload_write;
  assign zz_5 = inputsCmd_0_payload_addr;
  assign zz_6 = inputsCmd_0_payload_id;
  assign zz_7 = inputsCmd_1_payload_addr;
  assign zz_8 = inputsCmd_1_payload_id;
  assign zz_9 = inputsCmd_2_payload_addr;
  assign zz_10 = inputsCmd_2_payload_id;
  assign zz_11 = inputsCmd_3_payload_addr;
  assign zz_12 = inputsCmd_3_payload_id;
  assign zz_13 = cmdArbiter_io_chosenOH[3 : 2];
  assign zz_14 = zz_13[1];
  assign zz_15 = zz_14;
  assign zz_16 = zz_15;
  assign zz_17 = zz_16;
  assign zz_18 = zz_79;
  assign zz_19 = {zz_17,zz_18};
  assign zz_20 = zz_19;
  assign zz_21 = cmdArbiter_io_chosenOH[3 : 2];
  assign zz_22 = cmdArbiter_io_chosenOH[1 : 0];
  assign zz_23 = {zz_21,zz_22};
  assign zz_24 = zz_23[1];
  assign zz_25 = zz_23[2];
  assign zz_26 = zz_23[3];
  assign zz_27 = (zz_24 || zz_26);
  assign zz_28 = (zz_25 || zz_26);
  assign zz_29 = zz_27;
  assign zz_30 = zz_28;
  assign zz_31 = {zz_30,zz_29};
  assign zz_32 = zz_31;
  assign zz_33 = zz_32;
  assign zz_34 = zz_79;
  assign zz_35 = {zz_33,zz_34};
  assign zz_36 = zz_35;
  assign zz_37 = (zz_78 ? zz_86 : zz_36);
  assign zz_38 = zz_37;
  assign zz_39 = (! zz_84);
  assign zz_41 = 1'b0;
  assign zz_42 = 1'b1;
  assign zz_43 = cmdArbiter_io_chosenOH[3 : 2];
  assign zz_44 = zz_43[1];
  assign zz_45 = zz_44;
  assign zz_46 = zz_45;
  assign zz_47 = 1'b0;
  assign zz_48 = zz_80[0];
  assign routeDataInput_valid = (zz_48 ? io_sharedInputs_1_w_valid : io_sharedInputs_0_w_valid);
  assign routeDataInput_payload_data = (zz_48 ? io_sharedInputs_1_w_payload_data : io_sharedInputs_0_w_payload_data);
  assign routeDataInput_payload_strb = (zz_48 ? io_sharedInputs_1_w_payload_strb : io_sharedInputs_0_w_payload_strb);
  assign routeDataInput_payload_last = (zz_48 ? io_sharedInputs_1_w_payload_last : io_sharedInputs_0_w_payload_last);
  assign zz_49 = (zz_77 && routeDataInput_valid);
  assign zz_50 = (zz_77 && io_output_w_ready);
  assign zz_51 = (zz_80 == (1'b0));
  assign zz_52 = (zz_50 && zz_51);
  assign zz_53 = (zz_77 && io_output_w_ready);
  assign zz_54 = (1'b1);
  assign zz_55 = (zz_80 == zz_54);
  assign zz_56 = (zz_53 && zz_55);
  assign zz_57 = (zz_85 && io_output_w_ready);
  assign zz_58 = (zz_57 && routeDataInput_payload_last);
  assign writeRspIndex = io_output_b_payload_id[2 : 2];
  assign writeRspSels_0 = (writeRspIndex == (1'b0));
  assign zz_59 = (1'b1);
  assign writeRspSels_1 = (writeRspIndex == zz_59);
  assign zz_60 = (io_output_b_valid && writeRspSels_0);
  assign zz_61 = (io_output_b_valid && writeRspSels_1);
  assign zz_62 = writeRspIndex[0];
  assign zz_63 = (zz_62 ? io_sharedInputs_1_b_ready : io_sharedInputs_0_b_ready);
  assign readRspIndex = io_output_r_payload_id[3 : 2];
  assign readRspSels_0 = (readRspIndex == (2'b00));
  assign readRspSels_1 = (readRspIndex == (2'b01));
  assign zz_64 = (2'b10);
  assign readRspSels_2 = (readRspIndex == zz_64);
  assign zz_65 = (2'b11);
  assign readRspSels_3 = (readRspIndex == zz_65);
  assign zz_66 = (io_output_r_valid && readRspSels_0);
  assign zz_67 = (io_output_r_valid && readRspSels_1);
  assign zz_68 = (io_output_r_valid && readRspSels_2);
  assign zz_69 = (io_output_r_valid && readRspSels_3);
  assign zz_70 = readRspIndex[0];
  assign zz_71 = (zz_70 ? io_readInputs_1_r_ready : io_readInputs_0_r_ready);
  assign zz_72 = readRspIndex[0];
  assign zz_73 = (zz_72 ? io_sharedInputs_1_r_ready : io_sharedInputs_0_r_ready);
  assign zz_74 = readRspIndex[1];
  assign zz_75 = (zz_74 ? zz_73 : zz_71);
  assign zz_85 = zz_49;
  assign zz_86 = zz_20;
  always @ (zz_39 or zz_41 or zz_81)
  begin
    zz_40 <= zz_81;
    if(zz_39)begin
      zz_40 <= zz_41;
    end
  end

  always @ (zz_39 or zz_42 or zz_83)
  begin
    zz_82 <= zz_83;
    if(zz_39)begin
      zz_82 <= zz_42;
    end
  end

endmodule

module Axi4SharedArbiter_2
( 
  input   io_sharedInputs_0_arw_valid,
  output  io_sharedInputs_0_arw_ready,
  input  [19:0] io_sharedInputs_0_arw_payload_addr,
  input  [2:0] io_sharedInputs_0_arw_payload_id,
  input   io_sharedInputs_0_arw_payload_write,
  input   io_sharedInputs_0_w_valid,
  output  io_sharedInputs_0_w_ready,
  input  [31:0] io_sharedInputs_0_w_payload_data,
  input   io_sharedInputs_0_w_payload_last,
  output  io_sharedInputs_0_b_valid,
  input   io_sharedInputs_0_b_ready,
  output  io_sharedInputs_0_r_valid,
  output [31:0] io_sharedInputs_0_r_payload_data,
  output  io_sharedInputs_0_r_payload_last,
  input   io_sharedInputs_1_arw_valid,
  output  io_sharedInputs_1_arw_ready,
  input  [19:0] io_sharedInputs_1_arw_payload_addr,
  input  [2:0] io_sharedInputs_1_arw_payload_id,
  input   io_sharedInputs_1_arw_payload_write,
  input   io_sharedInputs_1_w_valid,
  output  io_sharedInputs_1_w_ready,
  input  [31:0] io_sharedInputs_1_w_payload_data,
  input   io_sharedInputs_1_w_payload_last,
  output  io_sharedInputs_1_b_valid,
  input   io_sharedInputs_1_b_ready,
  output  io_sharedInputs_1_r_valid,
  output [31:0] io_sharedInputs_1_r_payload_data,
  output  io_sharedInputs_1_r_payload_last,
  output  io_output_arw_valid,
  input   io_output_arw_ready,
  output [19:0] io_output_arw_payload_addr,
  output [3:0] io_output_arw_payload_id,
  output  io_output_arw_payload_write,
  output  io_output_w_valid,
  input   io_output_w_ready,
  output [31:0] io_output_w_payload_data,
  input   io_output_b_valid,
  output  io_output_b_ready,
  input  [3:0] io_output_b_payload_id,
  input   io_output_r_valid,
  input  [31:0] io_output_r_payload_data,
  input  [3:0] io_output_r_payload_id,
  input   io_output_r_payload_last,
  input   io_axiClk,
  input   resetCtrl_axiReset 
);

  wire  inputsCmd_0_valid;
  wire  inputsCmd_0_ready;
  wire [19:0] inputsCmd_0_payload_addr;
  wire [2:0] inputsCmd_0_payload_id;
  wire  inputsCmd_0_payload_write;
  wire  inputsCmd_1_valid;
  wire  inputsCmd_1_ready;
  wire [19:0] inputsCmd_1_payload_addr;
  wire [2:0] inputsCmd_1_payload_id;
  wire  inputsCmd_1_payload_write;
  wire [19:0] zz_1;
  wire [2:0] zz_2;
  wire [19:0] zz_3;
  wire [2:0] zz_4;
  wire [1:0] zz_5;
  wire  zz_6;
  wire [0:0] zz_7;
  wire [0:0] zz_8;
  wire [0:0] zz_9;
  wire [2:0] zz_10;
  wire [3:0] zz_11;
  wire [3:0] zz_12;
  wire [1:0] zz_13;
  wire  zz_14;
  wire [0:0] zz_15;
  wire [0:0] zz_16;
  wire [0:0] zz_17;
  wire [2:0] zz_18;
  wire [3:0] zz_19;
  wire [3:0] zz_20;
  wire [3:0] zz_21;
  wire [3:0] zz_22;
  wire  zz_23;
  reg  zz_24;
  wire  zz_25;
  wire  zz_26;
  wire [1:0] zz_27;
  wire  zz_28;
  wire [0:0] zz_29;
  wire [0:0] zz_30;
  wire  zz_31;
  wire  zz_32;
  wire  routeDataInput_valid;
  wire [31:0] routeDataInput_payload_data;
  wire  routeDataInput_payload_last;
  wire  zz_33;
  wire  zz_34;
  wire  zz_35;
  wire  zz_36;
  wire  zz_37;
  wire [0:0] zz_38;
  wire  zz_39;
  wire  zz_40;
  wire  zz_41;
  wire  zz_42;
  wire [0:0] writeRspIndex;
  wire  writeRspSels_0;
  wire [0:0] zz_43;
  wire  writeRspSels_1;
  wire  zz_44;
  wire  zz_45;
  wire  zz_46;
  wire  zz_47;
  wire [0:0] readRspIndex;
  wire  readRspSels_0;
  wire [0:0] zz_48;
  wire  readRspSels_1;
  wire  zz_49;
  wire  zz_50;
  wire  zz_51;
  wire [2:0] zz_52;
  wire [2:0] cmdArbiter_io_output_payload_id;
  wire  zz_53;
  wire  zz_54;
  wire [0:0] zz_55;
  wire [1:0] cmdArbiter_io_chosenOH;
  wire  zz_56;
  reg  zz_57;
  wire  zz_58;
  wire  zz_59;
  wire  cmdArbiter_io_output_payload_write;
  wire [19:0] cmdArbiter_io_output_payload_addr;
  wire  cmdArbiter_io_output_valid;
  wire  zz_60;
  StreamArbiter_2 cmdArbiter ( 
    .io_inputs_0_valid(inputsCmd_0_valid),
    .io_inputs_0_ready(inputsCmd_0_ready),
    .io_inputs_0_payload_addr(zz_1),
    .io_inputs_0_payload_id(zz_2),
    .io_inputs_0_payload_write(inputsCmd_0_payload_write),
    .io_inputs_1_valid(inputsCmd_1_valid),
    .io_inputs_1_ready(inputsCmd_1_ready),
    .io_inputs_1_payload_addr(zz_3),
    .io_inputs_1_payload_id(zz_4),
    .io_inputs_1_payload_write(inputsCmd_1_payload_write),
    .io_output_valid(cmdArbiter_io_output_valid),
    .io_output_ready(zz_53),
    .io_output_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_output_payload_id(cmdArbiter_io_output_payload_id),
    .io_output_payload_write(cmdArbiter_io_output_payload_write),
    .io_chosenOH(cmdArbiter_io_chosenOH),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  StreamFork_4 streamFork ( 
    .io_input_valid(cmdArbiter_io_output_valid),
    .io_input_ready(zz_53),
    .io_input_payload_addr(cmdArbiter_io_output_payload_addr),
    .io_input_payload_id(cmdArbiter_io_output_payload_id),
    .io_input_payload_write(cmdArbiter_io_output_payload_write),
    .io_outputs_0_valid(io_output_arw_valid),
    .io_outputs_0_ready(io_output_arw_ready),
    .io_outputs_0_payload_addr(io_output_arw_payload_addr),
    .io_outputs_0_payload_id(zz_52),
    .io_outputs_0_payload_write(zz_51),
    .io_outputs_1_valid(zz_56),
    .io_outputs_1_ready(zz_57),
    .io_outputs_1_payload_write(zz_59),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  StreamFifoZeroLatency streamFifoZeroLatency ( 
    .io_push_valid(zz_24),
    .io_push_ready(zz_58),
    .io_push_payload(zz_30),
    .io_pop_valid(zz_54),
    .io_pop_ready(zz_42),
    .io_pop_payload(zz_55),
    .io_flush(zz_31),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  assign io_sharedInputs_0_arw_ready = inputsCmd_0_ready;
  assign io_sharedInputs_0_w_ready = zz_36;
  assign io_sharedInputs_0_b_valid = zz_44;
  assign io_sharedInputs_0_r_valid = zz_49;
  assign io_sharedInputs_0_r_payload_data = io_output_r_payload_data;
  assign io_sharedInputs_0_r_payload_last = io_output_r_payload_last;
  assign io_sharedInputs_1_arw_ready = inputsCmd_1_ready;
  assign io_sharedInputs_1_w_ready = zz_40;
  assign io_sharedInputs_1_b_valid = zz_45;
  assign io_sharedInputs_1_r_valid = zz_50;
  assign io_sharedInputs_1_r_payload_data = io_output_r_payload_data;
  assign io_sharedInputs_1_r_payload_last = io_output_r_payload_last;
  assign io_output_arw_payload_id = zz_22;
  assign io_output_arw_payload_write = zz_51;
  assign io_output_w_valid = zz_60;
  assign io_output_w_payload_data = routeDataInput_payload_data;
  assign io_output_b_ready = zz_47;
  assign inputsCmd_0_valid = io_sharedInputs_0_arw_valid;
  assign inputsCmd_0_payload_addr = io_sharedInputs_0_arw_payload_addr;
  assign inputsCmd_0_payload_id = io_sharedInputs_0_arw_payload_id;
  assign inputsCmd_0_payload_write = io_sharedInputs_0_arw_payload_write;
  assign inputsCmd_1_valid = io_sharedInputs_1_arw_valid;
  assign inputsCmd_1_payload_addr = io_sharedInputs_1_arw_payload_addr;
  assign inputsCmd_1_payload_id = io_sharedInputs_1_arw_payload_id;
  assign inputsCmd_1_payload_write = io_sharedInputs_1_arw_payload_write;
  assign zz_1 = inputsCmd_0_payload_addr;
  assign zz_2 = inputsCmd_0_payload_id;
  assign zz_3 = inputsCmd_1_payload_addr;
  assign zz_4 = inputsCmd_1_payload_id;
  assign zz_5 = cmdArbiter_io_chosenOH[1 : 0];
  assign zz_6 = zz_5[1];
  assign zz_7 = zz_6;
  assign zz_8 = zz_7;
  assign zz_9 = zz_8;
  assign zz_10 = zz_52;
  assign zz_11 = {zz_9,zz_10};
  assign zz_12 = zz_11;
  assign zz_13 = cmdArbiter_io_chosenOH[1 : 0];
  assign zz_14 = zz_13[1];
  assign zz_15 = zz_14;
  assign zz_16 = zz_15;
  assign zz_17 = zz_16;
  assign zz_18 = zz_52;
  assign zz_19 = {zz_17,zz_18};
  assign zz_20 = zz_19;
  assign zz_21 = (zz_51 ? zz_12 : zz_20);
  assign zz_22 = zz_21;
  assign zz_23 = (! zz_59);
  assign zz_25 = 1'b0;
  assign zz_26 = 1'b1;
  assign zz_27 = cmdArbiter_io_chosenOH[1 : 0];
  assign zz_28 = zz_27[1];
  assign zz_29 = zz_28;
  assign zz_30 = zz_29;
  assign zz_31 = 1'b0;
  assign zz_32 = zz_55[0];
  assign routeDataInput_valid = (zz_32 ? io_sharedInputs_1_w_valid : io_sharedInputs_0_w_valid);
  assign routeDataInput_payload_data = (zz_32 ? io_sharedInputs_1_w_payload_data : io_sharedInputs_0_w_payload_data);
  assign routeDataInput_payload_last = (zz_32 ? io_sharedInputs_1_w_payload_last : io_sharedInputs_0_w_payload_last);
  assign zz_33 = (zz_54 && routeDataInput_valid);
  assign zz_34 = (zz_54 && io_output_w_ready);
  assign zz_35 = (zz_55 == (1'b0));
  assign zz_36 = (zz_34 && zz_35);
  assign zz_37 = (zz_54 && io_output_w_ready);
  assign zz_38 = (1'b1);
  assign zz_39 = (zz_55 == zz_38);
  assign zz_40 = (zz_37 && zz_39);
  assign zz_41 = (zz_60 && io_output_w_ready);
  assign zz_42 = (zz_41 && routeDataInput_payload_last);
  assign writeRspIndex = io_output_b_payload_id[3 : 3];
  assign writeRspSels_0 = (writeRspIndex == (1'b0));
  assign zz_43 = (1'b1);
  assign writeRspSels_1 = (writeRspIndex == zz_43);
  assign zz_44 = (io_output_b_valid && writeRspSels_0);
  assign zz_45 = (io_output_b_valid && writeRspSels_1);
  assign zz_46 = writeRspIndex[0];
  assign zz_47 = (zz_46 ? io_sharedInputs_1_b_ready : io_sharedInputs_0_b_ready);
  assign readRspIndex = io_output_r_payload_id[3 : 3];
  assign readRspSels_0 = (readRspIndex == (1'b0));
  assign zz_48 = (1'b1);
  assign readRspSels_1 = (readRspIndex == zz_48);
  assign zz_49 = (io_output_r_valid && readRspSels_0);
  assign zz_50 = (io_output_r_valid && readRspSels_1);
  assign zz_60 = zz_33;
  always @ (zz_23 or zz_25 or zz_56)
  begin
    zz_24 <= zz_56;
    if(zz_23)begin
      zz_24 <= zz_25;
    end
  end

  always @ (zz_23 or zz_26 or zz_58)
  begin
    zz_57 <= zz_58;
    if(zz_23)begin
      zz_57 <= zz_26;
    end
  end

endmodule

module Apb3Decoder
( 
  input  [19:0] io_input_PADDR,
  input  [0:0] io_input_PSEL,
  input   io_input_PENABLE,
  output  io_input_PREADY,
  input   io_input_PWRITE,
  input  [31:0] io_input_PWDATA,
  output [31:0] io_input_PRDATA,
  output [19:0] io_output_PADDR,
  output reg [5:0] io_output_PSEL,
  output  io_output_PENABLE,
  input   io_output_PREADY,
  output  io_output_PWRITE,
  output [31:0] io_output_PWDATA,
  input  [31:0] io_output_PRDATA 
);

  wire [19:0] zz_1;
  wire [19:0] zz_2;
  wire [19:0] zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire [19:0] zz_7;
  wire [19:0] zz_8;
  wire [19:0] zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  wire [19:0] zz_13;
  wire [19:0] zz_14;
  wire [19:0] zz_15;
  wire  zz_16;
  wire  zz_17;
  wire  zz_18;
  wire [19:0] zz_19;
  wire [19:0] zz_20;
  wire [19:0] zz_21;
  wire  zz_22;
  wire  zz_23;
  wire  zz_24;
  wire [19:0] zz_25;
  wire [19:0] zz_26;
  wire [19:0] zz_27;
  wire  zz_28;
  wire  zz_29;
  wire  zz_30;
  wire [19:0] zz_31;
  wire [19:0] zz_32;
  wire [19:0] zz_33;
  wire [19:0] zz_34;
  wire  zz_35;
  wire  zz_36;
  wire  zz_37;
  assign io_input_PREADY = io_output_PREADY;
  assign io_input_PRDATA = io_output_PRDATA;
  assign io_output_PADDR = io_input_PADDR;
  assign io_output_PENABLE = io_input_PENABLE;
  assign io_output_PWRITE = io_input_PWRITE;
  assign io_output_PWDATA = io_input_PWDATA;
  assign zz_1 = (20'b11111111000000000000);
  assign zz_2 = zz_1;
  assign zz_3 = (io_input_PADDR & zz_2);
  assign zz_4 = (zz_3 == (20'b00000000000000000000));
  assign zz_5 = io_input_PSEL[0];
  assign zz_6 = (zz_4 && zz_5);
  assign zz_7 = (20'b11111111000000000000);
  assign zz_8 = zz_7;
  assign zz_9 = (io_input_PADDR & zz_8);
  assign zz_10 = (zz_9 == (20'b00000001000000000000));
  assign zz_11 = io_input_PSEL[0];
  assign zz_12 = (zz_10 && zz_11);
  assign zz_13 = (20'b11111111000000000000);
  assign zz_14 = zz_13;
  assign zz_15 = (io_input_PADDR & zz_14);
  assign zz_16 = (zz_15 == (20'b00010000000000000000));
  assign zz_17 = io_input_PSEL[0];
  assign zz_18 = (zz_16 && zz_17);
  assign zz_19 = (20'b11111111000000000000);
  assign zz_20 = zz_19;
  assign zz_21 = (io_input_PADDR & zz_20);
  assign zz_22 = (zz_21 == (20'b00100000000000000000));
  assign zz_23 = io_input_PSEL[0];
  assign zz_24 = (zz_22 && zz_23);
  assign zz_25 = (20'b11111111000000000000);
  assign zz_26 = zz_25;
  assign zz_27 = (io_input_PADDR & zz_26);
  assign zz_28 = (zz_27 == (20'b00110000000000000000));
  assign zz_29 = io_input_PSEL[0];
  assign zz_30 = (zz_28 && zz_29);
  assign zz_31 = (20'b11111111000000000000);
  assign zz_32 = zz_31;
  assign zz_33 = (io_input_PADDR & zz_32);
  assign zz_34 = (20'b11110000000000000000);
  assign zz_35 = (zz_33 == zz_34);
  assign zz_36 = io_input_PSEL[0];
  assign zz_37 = (zz_35 && zz_36);
  always @ (zz_6 or zz_12 or zz_18 or zz_24 or zz_30 or zz_37)
  begin
    io_output_PSEL[0] <= zz_6;
    io_output_PSEL[1] <= zz_12;
    io_output_PSEL[2] <= zz_18;
    io_output_PSEL[3] <= zz_24;
    io_output_PSEL[4] <= zz_30;
    io_output_PSEL[5] <= zz_37;
  end

endmodule

module Apb3Router
( 
  input  [19:0] io_input_PADDR,
  input  [5:0] io_input_PSEL,
  input   io_input_PENABLE,
  output  io_input_PREADY,
  input   io_input_PWRITE,
  input  [31:0] io_input_PWDATA,
  output [31:0] io_input_PRDATA,
  output [19:0] io_outputs_0_PADDR,
  output [0:0] io_outputs_0_PSEL,
  output  io_outputs_0_PENABLE,
  input   io_outputs_0_PREADY,
  output  io_outputs_0_PWRITE,
  output [31:0] io_outputs_0_PWDATA,
  input  [31:0] io_outputs_0_PRDATA,
  output [19:0] io_outputs_1_PADDR,
  output [0:0] io_outputs_1_PSEL,
  output  io_outputs_1_PENABLE,
  input   io_outputs_1_PREADY,
  output  io_outputs_1_PWRITE,
  output [31:0] io_outputs_1_PWDATA,
  input  [31:0] io_outputs_1_PRDATA,
  output [19:0] io_outputs_2_PADDR,
  output [0:0] io_outputs_2_PSEL,
  output  io_outputs_2_PENABLE,
  input   io_outputs_2_PREADY,
  output  io_outputs_2_PWRITE,
  output [31:0] io_outputs_2_PWDATA,
  input  [31:0] io_outputs_2_PRDATA,
  output [19:0] io_outputs_3_PADDR,
  output [0:0] io_outputs_3_PSEL,
  output  io_outputs_3_PENABLE,
  input   io_outputs_3_PREADY,
  output  io_outputs_3_PWRITE,
  output [31:0] io_outputs_3_PWDATA,
  input  [31:0] io_outputs_3_PRDATA,
  output [19:0] io_outputs_4_PADDR,
  output [0:0] io_outputs_4_PSEL,
  output  io_outputs_4_PENABLE,
  input   io_outputs_4_PREADY,
  output  io_outputs_4_PWRITE,
  output [31:0] io_outputs_4_PWDATA,
  input  [31:0] io_outputs_4_PRDATA,
  output [19:0] io_outputs_5_PADDR,
  output [0:0] io_outputs_5_PSEL,
  output  io_outputs_5_PENABLE,
  input   io_outputs_5_PREADY,
  output  io_outputs_5_PWRITE,
  output [31:0] io_outputs_5_PWDATA,
  input  [31:0] io_outputs_5_PRDATA,
  input   io_axiClk 
);

  wire  zz_1;
  wire  zz_2;
  wire  zz_3;
  wire  zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  wire  zz_9;
  wire  zz_10;
  wire  zz_11;
  wire  zz_12;
  wire  zz_13;
  wire  zz_14;
  wire  zz_15;
  wire [0:0] zz_16;
  wire [0:0] zz_17;
  wire [1:0] zz_18;
  wire [0:0] zz_19;
  wire [2:0] zz_20;
  wire [2:0] zz_21;
  reg [2:0] selIndex;
  wire  zz_22;
  wire  zz_23;
  wire [31:0] zz_24;
  wire  zz_25;
  wire  zz_26;
  wire [31:0] zz_27;
  wire  zz_28;
  wire  zz_29;
  wire [31:0] zz_30;
  wire  zz_31;
  wire  zz_32;
  wire [31:0] zz_33;
  wire  zz_34;
  wire  zz_35;
  wire [31:0] zz_36;
  assign io_input_PREADY = zz_35;
  assign io_input_PRDATA = zz_36;
  assign io_outputs_0_PADDR = io_input_PADDR;
  assign io_outputs_0_PSEL[0] = zz_1;
  assign io_outputs_0_PENABLE = io_input_PENABLE;
  assign io_outputs_0_PWRITE = io_input_PWRITE;
  assign io_outputs_0_PWDATA = io_input_PWDATA;
  assign io_outputs_1_PADDR = io_input_PADDR;
  assign io_outputs_1_PSEL[0] = zz_2;
  assign io_outputs_1_PENABLE = io_input_PENABLE;
  assign io_outputs_1_PWRITE = io_input_PWRITE;
  assign io_outputs_1_PWDATA = io_input_PWDATA;
  assign io_outputs_2_PADDR = io_input_PADDR;
  assign io_outputs_2_PSEL[0] = zz_3;
  assign io_outputs_2_PENABLE = io_input_PENABLE;
  assign io_outputs_2_PWRITE = io_input_PWRITE;
  assign io_outputs_2_PWDATA = io_input_PWDATA;
  assign io_outputs_3_PADDR = io_input_PADDR;
  assign io_outputs_3_PSEL[0] = zz_4;
  assign io_outputs_3_PENABLE = io_input_PENABLE;
  assign io_outputs_3_PWRITE = io_input_PWRITE;
  assign io_outputs_3_PWDATA = io_input_PWDATA;
  assign io_outputs_4_PADDR = io_input_PADDR;
  assign io_outputs_4_PSEL[0] = zz_5;
  assign io_outputs_4_PENABLE = io_input_PENABLE;
  assign io_outputs_4_PWRITE = io_input_PWRITE;
  assign io_outputs_4_PWDATA = io_input_PWDATA;
  assign io_outputs_5_PADDR = io_input_PADDR;
  assign io_outputs_5_PSEL[0] = zz_6;
  assign io_outputs_5_PENABLE = io_input_PENABLE;
  assign io_outputs_5_PWRITE = io_input_PWRITE;
  assign io_outputs_5_PWDATA = io_input_PWDATA;
  assign zz_1 = io_input_PSEL[0];
  assign zz_2 = io_input_PSEL[1];
  assign zz_3 = io_input_PSEL[2];
  assign zz_4 = io_input_PSEL[3];
  assign zz_5 = io_input_PSEL[4];
  assign zz_6 = io_input_PSEL[5];
  assign zz_7 = io_input_PSEL[1];
  assign zz_8 = io_input_PSEL[2];
  assign zz_9 = io_input_PSEL[3];
  assign zz_10 = io_input_PSEL[4];
  assign zz_11 = io_input_PSEL[5];
  assign zz_12 = (zz_7 || zz_9);
  assign zz_13 = (zz_12 || zz_11);
  assign zz_14 = (zz_8 || zz_9);
  assign zz_15 = (zz_10 || zz_11);
  assign zz_16 = zz_13;
  assign zz_17 = zz_14;
  assign zz_18 = {zz_17,zz_16};
  assign zz_19 = zz_15;
  assign zz_20 = {zz_19,zz_18};
  assign zz_21 = zz_20;
  assign zz_22 = selIndex[0];
  assign zz_23 = (zz_22 ? io_outputs_1_PREADY : io_outputs_0_PREADY);
  assign zz_24 = (zz_22 ? io_outputs_1_PRDATA : io_outputs_0_PRDATA);
  assign zz_25 = selIndex[0];
  assign zz_26 = (zz_25 ? io_outputs_3_PREADY : io_outputs_2_PREADY);
  assign zz_27 = (zz_25 ? io_outputs_3_PRDATA : io_outputs_2_PRDATA);
  assign zz_28 = selIndex[0];
  assign zz_29 = (zz_28 ? io_outputs_5_PREADY : io_outputs_4_PREADY);
  assign zz_30 = (zz_28 ? io_outputs_5_PRDATA : io_outputs_4_PRDATA);
  assign zz_31 = selIndex[1];
  assign zz_32 = (zz_31 ? zz_26 : zz_23);
  assign zz_33 = (zz_31 ? zz_27 : zz_24);
  assign zz_34 = selIndex[2];
  assign zz_35 = (zz_34 ? zz_29 : zz_32);
  assign zz_36 = (zz_34 ? zz_30 : zz_33);
  always @ (posedge io_axiClk)
  begin
    selIndex <= zz_21;
  end

endmodule

module Pinsec
( 
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
  input   io_timerExternal_tick 
);

  reg  resetCtrl_axiResetUnbuffered;
  reg  resetCtrl_coreResetUnbuffered;
  reg [5:0] resetCtrl_axiResetCounter = (6'b000000);
  wire [5:0] zz_1;
  wire [5:0] zz_2;
  wire  zz_3;
  wire [5:0] zz_4;
  wire  zz_5;
  wire  zz_6;
  wire  zz_7;
  wire  zz_8;
  reg  resetCtrl_axiReset;
  reg  resetCtrl_coreReset;
  wire  resetCtrl_vgaReset;
  wire [31:0] zz_9;
  wire [31:0] zz_10;
  wire [31:0] zz_11;
  wire [31:0] zz_12;
  wire [31:0] zz_13;
  wire [1:0] zz_14;
  wire [31:0] zz_15;
  wire [1:0] zz_16;
  wire [7:0] zz_17;
  wire [1:0] zz_18;
  wire [31:0] zz_19;
  wire [1:0] zz_20;
  wire [7:0] zz_21;
  wire [1:0] zz_22;
  wire [11:0] zz_23;
  wire [3:0] zz_24;
  wire [3:0] zz_25;
  wire [3:0] zz_26;
  wire [31:0] zz_27;
  wire [1:0] zz_28;
  wire [31:0] zz_29;
  wire [1:0] zz_30;
  wire [1:0] zz_31;
  wire [31:0] zz_32;
  wire [1:0] zz_33;
  wire [7:0] zz_34;
  wire [1:0] zz_35;
  wire [31:0] zz_36;
  wire [1:0] zz_37;
  wire [7:0] zz_38;
  wire [1:0] zz_39;
  wire  zz_40;
  wire  zz_41;
  reg  zz_42;
  wire  zz_43;
  reg  zz_44;
  reg [24:0] zz_45;
  reg [3:0] zz_46;
  reg [7:0] zz_47;
  reg [2:0] zz_48;
  reg [1:0] zz_49;
  reg  zz_50;
  wire  zz_51;
  wire  zz_52;
  wire  zz_53;
  wire  zz_54;
  wire  zz_55;
  reg  zz_56;
  reg [31:0] zz_57;
  reg [3:0] zz_58;
  wire  zz_59;
  wire  zz_60;
  wire [31:0] zz_61;
  wire [3:0] zz_62;
  wire  zz_63;
  wire  zz_64;
  wire  zz_65;
  reg  zz_66;
  wire  zz_67;
  reg [31:0] zz_68;
  reg [3:0] zz_69;
  wire  zz_70;
  wire  zz_71;
  wire  zz_72;
  wire  zz_73;
  wire [31:0] zz_74;
  wire [2:0] zz_75;
  wire [31:0] zz_76;
  wire [2:0] zz_77;
  wire  zz_78;
  wire  zz_79;
  reg  zz_80;
  wire  zz_81;
  reg  zz_82;
  reg [19:0] zz_83;
  reg [3:0] zz_84;
  reg  zz_85;
  wire  zz_86;
  wire  zz_87;
  wire  zz_88;
  wire  zz_89;
  wire  zz_90;
  reg  zz_91;
  wire  zz_92;
  reg  zz_93;
  reg [31:0] zz_94;
  wire  zz_95;
  wire  zz_96;
  wire  zz_97;
  wire [19:0] zz_98;
  wire [19:0] zz_99;
  wire [19:0] zz_100;
  wire [19:0] zz_101;
  wire [19:0] zz_102;
  wire [19:0] zz_103;
  wire [3:0] zz_104;
  wire  zz_105;
  wire  zz_106;
  wire  zz_107;
  wire  zz_108;
  wire [3:0] axi_apbBridge_io_axi_r_payload_id;
  wire [3:0] zz_109;
  wire  zz_110;
  wire  axi_jtagCtrl_io_axi_arw_valid;
  wire  zz_111;
  wire  zz_112;
  wire  io_apb_decoder_io_input_PREADY;
  wire  zz_113;
  wire  axi_gpioACtrl_io_apb_PREADY;
  wire  axi_gpioBCtrl_io_apb_PREADY;
  wire [5:0] io_apb_decoder_io_output_PSEL;
  wire [0:0] axi_apbBridge_io_apb_PSEL;
  wire  zz_114;
  wire  zz_115;
  wire  zz_116;
  wire  axi_core_io_d_arw_valid;
  wire  zz_117;
  wire  zz_118;
  wire  zz_119;
  wire  zz_120;
  wire  zz_121;
  wire  zz_122;
  wire  axi_core_io_d_b_ready;
  wire  zz_123;
  wire [3:0] axi_apbBridge_io_axi_b_payload_id;
  wire  axi_apbBridge_io_axi_b_valid;
  wire  zz_124;
  wire [3:0] axi_sdramCtrl_io_axi_b_payload_id;
  wire [3:0] zz_125;
  wire  zz_126;
  wire  zz_127;
  wire  io_axi_readDecoder_io_outputs_0_ar_valid;
  wire  axi_vgaCtrl_io_axi_ar_valid;
  wire  io_axi_readDecoder_io_input_ar_ready;
  wire  zz_128;
  wire  zz_129;
  wire  axi_sdramCtrl_io_axi_r_payload_last;
  wire [7:0] zz_130;
  wire [7:0] io_i_readDecoder_io_outputs_0_ar_payload_len;
  wire [7:0] axi_core_io_i_ar_payload_len;
  wire [7:0] io_axi_readDecoder_io_outputs_0_ar_payload_len;
  wire [7:0] axi_vgaCtrl_io_axi_ar_payload_len;
  wire [24:0] zz_131;
  wire  io_i_readDecoder_io_input_r_valid;
  wire  zz_132;
  wire [3:0] axi_sdramCtrl_io_axi_r_payload_id;
  wire  zz_133;
  wire  io_i_readDecoder_io_outputs_0_r_ready;
  wire  axi_core_io_i_r_ready;
  wire  io_axi_readDecoder_io_outputs_0_r_ready;
  wire  axi_vgaCtrl_io_axi_r_ready;
  wire  zz_134;
  wire  axi_core_io_d_r_ready;
  wire  zz_135;
  wire  axi_jtagCtrl_io_axi_r_ready;
  wire  axi_sdramCtrl_io_axi_r_valid;
  wire  zz_136;
  wire  zz_137;
  wire  zz_138;
  wire  io_i_readDecoder_io_outputs_1_ar_valid;
  wire  axi_core_io_i_ar_valid;
  wire  io_i_readDecoder_io_input_ar_ready;
  wire  zz_139;
  wire  zz_140;
  wire  axi_ram_io_axi_arw_ready;
  wire  zz_141;
  wire  zz_142;
  wire  zz_143;
  wire  axi_jtagCtrl_io_axi_b_ready;
  wire  zz_144;
  wire  zz_145;
  wire  zz_146;
  wire  axi_ram_io_axi_b_valid;
  wire [7:0] zz_147;
  wire [7:0] io_i_readDecoder_io_outputs_1_ar_payload_len;
  wire  zz_148;
  wire  axi_jtagCtrl_io_axi_w_payload_last;
  wire  zz_149;
  wire  zz_150;
  wire  axi_core_io_d_w_payload_last;
  wire  zz_151;
  wire  zz_152;
  wire  axi_core_io_d_arw_payload_write;
  wire [31:0] zz_153;
  wire [31:0] io_apb_decoder_io_output_PWDATA;
  wire [31:0] axi_apbBridge_io_apb_PWDATA;
  wire [31:0] zz_154;
  wire [31:0] zz_155;
  wire [31:0] axi_core_io_d_w_payload_data;
  wire [31:0] zz_156;
  wire [31:0] axi_jtagCtrl_io_axi_w_payload_data;
  wire  zz_157;
  wire  zz_158;
  wire  io_apb_decoder_io_output_PWRITE;
  wire  axi_apbBridge_io_apb_PWRITE;
  wire [19:0] io_apb_decoder_io_output_PADDR;
  wire [19:0] axi_apbBridge_io_apb_PADDR;
  wire [19:0] zz_159;
  wire  zz_160;
  wire  io_apb_decoder_io_output_PENABLE;
  wire  axi_apbBridge_io_apb_PENABLE;
  wire [0:0] zz_161;
  wire [31:0] zz_162;
  wire [31:0] zz_163;
  wire [31:0] axi_apbBridge_io_axi_r_payload_data;
  wire [31:0] io_apb_decoder_io_input_PRDATA;
  wire [31:0] zz_164;
  wire [31:0] axi_gpioACtrl_io_apb_PRDATA;
  wire [31:0] zz_165;
  wire  zz_166;
  wire  zz_167;
  wire [0:0] zz_168;
  wire [31:0] axi_gpioBCtrl_io_apb_PRDATA;
  wire [31:0] zz_169;
  wire  zz_170;
  wire  zz_171;
  wire [0:0] zz_172;
  wire [31:0] axi_uartCtrl_io_apb_PRDATA;
  wire [31:0] zz_173;
  wire  zz_174;
  wire  zz_175;
  wire [0:0] zz_176;
  wire [31:0] axi_timerCtrl_io_apb_PRDATA;
  wire [31:0] zz_177;
  wire  zz_178;
  wire  zz_179;
  wire [0:0] zz_180;
  wire [31:0] axi_vgaCtrl_io_apb_PRDATA;
  wire [31:0] zz_181;
  wire  zz_182;
  wire  zz_183;
  wire [0:0] zz_184;
  wire [31:0] axi_core_io_debugBus_PRDATA;
  wire [31:0] zz_185;
  wire [31:0] axi_sdramCtrl_io_axi_r_payload_data;
  wire [31:0] zz_186;
  wire [31:0] axi_ram_io_axi_r_payload_data;
  wire [3:0] zz_187;
  wire [3:0] zz_188;
  wire [3:0] axi_core_io_d_w_payload_strb;
  wire [3:0] zz_189;
  wire [3:0] axi_jtagCtrl_io_axi_w_payload_strb;
  wire [31:0] zz_190;
  wire [31:0] zz_191;
  wire [31:0] zz_192;
  wire [2:0] zz_193;
  wire [2:0] zz_194;
  wire [2:0] zz_195;
  wire [2:0] axi_core_io_d_arw_payload_size;
  wire [2:0] zz_196;
  wire [2:0] axi_jtagCtrl_io_axi_arw_payload_size;
  wire [1:0] zz_197;
  wire [1:0] io_i_readDecoder_io_outputs_1_ar_payload_burst;
  wire [1:0] axi_core_io_i_ar_payload_burst;
  wire  zz_198;
  wire  zz_199;
  wire  zz_200;
  wire  zz_201;
  reg [3:0] axi_core_io_interrupt;
  wire  axi_uartCtrl_io_interrupt;
  wire  axi_timerCtrl_io_interrupt;
  wire  zz_202;
  wire  zz_203;
  wire  zz_204;
  wire  axi_apbBridge_io_axi_r_payload_last;
  wire  zz_205;
  wire  zz_206;
  wire  axi_ram_io_axi_r_payload_last;
  wire  zz_207;
  wire  zz_208;
  wire  zz_209;
  wire  zz_210;
  wire  zz_211;
  wire  zz_212;
  wire  zz_213;
  wire  axi_jtagCtrl_io_axi_arw_payload_write;
  wire  zz_214;
  wire  zz_215;
  wire  zz_216;
  wire  axi_ram_io_axi_w_ready;
  wire  zz_217;
  wire  zz_218;
  wire  zz_219;
  wire  zz_220;
  wire  zz_221;
  wire  zz_222;
  wire  zz_223;
  wire  zz_224;
  wire  axi_jtagCtrl_io_axi_w_valid;
  wire  zz_225;
  wire  zz_226;
  wire  zz_227;
  wire  axi_core_io_debugResetOut;
  wire  zz_228;
  wire  zz_229;
  wire  zz_230;
  wire  zz_231;
  wire  io_i_readDecoder_io_outputs_1_r_ready;
  wire  zz_232;
  wire  zz_233;
  wire  axi_ram_io_axi_r_valid;
  wire [31:0] io_i_readDecoder_io_input_r_payload_data;
  wire [31:0] zz_234;
  wire [31:0] zz_235;
  wire [2:0] zz_236;
  wire [2:0] zz_237;
  wire [2:0] io_axi_readDecoder_io_outputs_0_ar_payload_size;
  wire [2:0] axi_vgaCtrl_io_axi_ar_payload_size;
  wire [2:0] zz_238;
  wire [2:0] zz_239;
  wire [1:0] zz_240;
  wire [1:0] io_i_readDecoder_io_outputs_0_ar_payload_burst;
  wire  zz_241;
  wire  zz_242;
  wire  io_axi_readDecoder_io_input_r_valid;
  wire [31:0] io_axi_readDecoder_io_input_r_payload_data;
  wire [31:0] zz_243;
  wire  io_axi_readDecoder_io_input_r_payload_last;
  wire  io_i_readDecoder_io_outputs_0_ar_valid;
  wire  zz_244;
  wire  zz_245;
  wire  zz_246;
  wire  axi_sdramCtrl_io_axi_b_valid;
  wire  zz_247;
  wire  axi_core_io_d_w_valid;
  wire  zz_248;
  wire  axi_sdramCtrl_io_axi_w_ready;
  wire  zz_249;
  wire  zz_250;
  wire  zz_251;
  wire  zz_252;
  wire  axi_uartCtrl_io_apb_PREADY;
  wire  axi_timerCtrl_io_apb_PREADY;
  wire  axi_vgaCtrl_io_apb_PREADY;
  wire  axi_core_io_debugBus_PREADY;
  wire  zz_253;
  wire  zz_254;
  wire  zz_255;
  wire  zz_256;
  wire  zz_257;
  wire  zz_258;
  wire  axi_apbBridge_io_axi_r_valid;
  wire  zz_259;
  wire  zz_260;
  wire [31:0] zz_261;
  wire [31:0] zz_262;
  wire [31:0] zz_263;
  wire [31:0] zz_264;
  wire [31:0] zz_265;
  wire [31:0] zz_266;
  wire [31:0] zz_267;
  wire [3:0] zz_268;
  wire [3:0] zz_269;
  wire [3:0] zz_270;
  wire [24:0] zz_271;
  wire [11:0] zz_272;
  wire [19:0] zz_273;
  wire [19:0] zz_274;
  wire [3:0] zz_275;
  wire [3:0] zz_276;
  wire [3:0] zz_277;
  wire [7:0] zz_278;
  wire [7:0] zz_279;
  wire [11:0] zz_280;
  wire [11:0] zz_281;
  wire [11:0] zz_282;
  wire [24:0] zz_283;
  wire [24:0] zz_284;
  wire [24:0] zz_285;
  BufferCC bufferCC ( 
    .io_dataIn(io_asyncReset),
    .io_dataOut(zz_106),
    .io_axiClk(io_axiClk) 
  );
  BufferCC bufferCC_1 ( 
    .io_dataIn(resetCtrl_axiResetUnbuffered),
    .io_dataOut(resetCtrl_vgaReset),
    .io_axiClk(io_axiClk) 
  );
  RiscvAxi4 axi_core ( 
    .io_i_ar_valid(axi_core_io_i_ar_valid),
    .io_i_ar_ready(io_i_readDecoder_io_input_ar_ready),
    .io_i_ar_payload_addr(zz_9),
    .io_i_ar_payload_len(axi_core_io_i_ar_payload_len),
    .io_i_ar_payload_burst(axi_core_io_i_ar_payload_burst),
    .io_i_r_valid(io_i_readDecoder_io_input_r_valid),
    .io_i_r_ready(axi_core_io_i_r_ready),
    .io_i_r_payload_data(io_i_readDecoder_io_input_r_payload_data),
    .io_d_arw_valid(axi_core_io_d_arw_valid),
    .io_d_arw_ready(zz_117),
    .io_d_arw_payload_addr(zz_10),
    .io_d_arw_payload_size(axi_core_io_d_arw_payload_size),
    .io_d_arw_payload_write(axi_core_io_d_arw_payload_write),
    .io_d_w_valid(axi_core_io_d_w_valid),
    .io_d_w_ready(zz_207),
    .io_d_w_payload_data(axi_core_io_d_w_payload_data),
    .io_d_w_payload_strb(axi_core_io_d_w_payload_strb),
    .io_d_w_payload_last(axi_core_io_d_w_payload_last),
    .io_d_b_valid(zz_202),
    .io_d_b_ready(axi_core_io_d_b_ready),
    .io_d_r_valid(zz_198),
    .io_d_r_ready(axi_core_io_d_r_ready),
    .io_d_r_payload_data(zz_162),
    .io_d_r_payload_last(zz_203),
    .io_interrupt(axi_core_io_interrupt),
    .io_debugResetIn(resetCtrl_axiReset),
    .io_debugResetOut(axi_core_io_debugResetOut),
    .io_debugBus_PADDR(zz_272),
    .io_debugBus_PSEL(zz_161),
    .io_debugBus_PENABLE(zz_160),
    .io_debugBus_PREADY(axi_core_io_debugBus_PREADY),
    .io_debugBus_PWRITE(zz_158),
    .io_debugBus_PWDATA(zz_153),
    .io_debugBus_PRDATA(axi_core_io_debugBus_PRDATA),
    .io_axiClk(io_axiClk),
    .resetCtrl_coreReset(resetCtrl_coreReset) 
  );
  Axi4SharedOnChipRam axi_ram ( 
    .io_axi_arw_valid(zz_148),
    .io_axi_arw_ready(axi_ram_io_axi_arw_ready),
    .io_axi_arw_payload_addr(zz_23),
    .io_axi_arw_payload_id(zz_24),
    .io_axi_arw_payload_len(zz_147),
    .io_axi_arw_payload_size(zz_193),
    .io_axi_arw_payload_burst(zz_197),
    .io_axi_arw_payload_write(zz_225),
    .io_axi_w_valid(zz_141),
    .io_axi_w_ready(axi_ram_io_axi_w_ready),
    .io_axi_w_payload_data(zz_190),
    .io_axi_w_payload_strb(zz_187),
    .io_axi_b_valid(axi_ram_io_axi_b_valid),
    .io_axi_b_ready(zz_228),
    .io_axi_b_payload_id(zz_25),
    .io_axi_r_valid(axi_ram_io_axi_r_valid),
    .io_axi_r_ready(zz_231),
    .io_axi_r_payload_data(axi_ram_io_axi_r_payload_data),
    .io_axi_r_payload_id(zz_26),
    .io_axi_r_payload_last(axi_ram_io_axi_r_payload_last),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedSdramCtrl axi_sdramCtrl ( 
    .io_axi_arw_valid(zz_42),
    .io_axi_arw_ready(zz_40),
    .io_axi_arw_payload_addr(zz_45),
    .io_axi_arw_payload_id(zz_46),
    .io_axi_arw_payload_len(zz_47),
    .io_axi_arw_payload_size(zz_48),
    .io_axi_arw_payload_burst(zz_49),
    .io_axi_arw_payload_write(zz_50),
    .io_axi_w_valid(zz_66),
    .io_axi_w_ready(axi_sdramCtrl_io_axi_w_ready),
    .io_axi_w_payload_data(zz_68),
    .io_axi_w_payload_strb(zz_69),
    .io_axi_b_valid(axi_sdramCtrl_io_axi_b_valid),
    .io_axi_b_ready(zz_244),
    .io_axi_b_payload_id(axi_sdramCtrl_io_axi_b_payload_id),
    .io_axi_r_valid(axi_sdramCtrl_io_axi_r_valid),
    .io_axi_r_ready(zz_133),
    .io_axi_r_payload_data(axi_sdramCtrl_io_axi_r_payload_data),
    .io_axi_r_payload_id(axi_sdramCtrl_io_axi_r_payload_id),
    .io_axi_r_payload_last(axi_sdramCtrl_io_axi_r_payload_last),
    .io_sdram_ADDR(io_sdram_ADDR),
    .io_sdram_BA(io_sdram_BA),
    .io_sdram_DQ_read(io_sdram_DQ_read),
    .io_sdram_DQ_write(io_sdram_DQ_write),
    .io_sdram_DQ_writeEnable(io_sdram_DQ_writeEnable),
    .io_sdram_DQM(io_sdram_DQM),
    .io_sdram_CASn(io_sdram_CASn),
    .io_sdram_CKE(io_sdram_CKE),
    .io_sdram_CSn(io_sdram_CSn),
    .io_sdram_RASn(io_sdram_RASn),
    .io_sdram_WEn(io_sdram_WEn),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  JtagAxi4SharedDebugger axi_jtagCtrl ( 
    .io_jtag_tms(io_jtag_tms),
    .io_jtag_tdi(io_jtag_tdi),
    .io_jtag_tdo(io_jtag_tdo),
    .io_jtag_tck(io_jtag_tck),
    .io_axi_arw_valid(axi_jtagCtrl_io_axi_arw_valid),
    .io_axi_arw_ready(zz_111),
    .io_axi_arw_payload_addr(zz_11),
    .io_axi_arw_payload_size(axi_jtagCtrl_io_axi_arw_payload_size),
    .io_axi_arw_payload_write(axi_jtagCtrl_io_axi_arw_payload_write),
    .io_axi_w_valid(axi_jtagCtrl_io_axi_w_valid),
    .io_axi_w_ready(zz_157),
    .io_axi_w_payload_data(axi_jtagCtrl_io_axi_w_payload_data),
    .io_axi_w_payload_strb(axi_jtagCtrl_io_axi_w_payload_strb),
    .io_axi_w_payload_last(axi_jtagCtrl_io_axi_w_payload_last),
    .io_axi_b_ready(axi_jtagCtrl_io_axi_b_ready),
    .io_axi_r_valid(zz_107),
    .io_axi_r_ready(axi_jtagCtrl_io_axi_r_ready),
    .io_axi_r_payload_data(zz_261),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedToApb3Bridge axi_apbBridge ( 
    .io_axi_arw_valid(zz_80),
    .io_axi_arw_ready(zz_78),
    .io_axi_arw_payload_addr(zz_83),
    .io_axi_arw_payload_id(zz_84),
    .io_axi_arw_payload_write(zz_85),
    .io_axi_w_valid(zz_91),
    .io_axi_w_ready(zz_89),
    .io_axi_w_payload_data(zz_94),
    .io_axi_b_valid(axi_apbBridge_io_axi_b_valid),
    .io_axi_b_ready(zz_253),
    .io_axi_b_payload_id(axi_apbBridge_io_axi_b_payload_id),
    .io_axi_r_valid(axi_apbBridge_io_axi_r_valid),
    .io_axi_r_payload_data(axi_apbBridge_io_axi_r_payload_data),
    .io_axi_r_payload_id(axi_apbBridge_io_axi_r_payload_id),
    .io_axi_r_payload_last(axi_apbBridge_io_axi_r_payload_last),
    .io_apb_PADDR(axi_apbBridge_io_apb_PADDR),
    .io_apb_PSEL(axi_apbBridge_io_apb_PSEL),
    .io_apb_PENABLE(axi_apbBridge_io_apb_PENABLE),
    .io_apb_PREADY(io_apb_decoder_io_input_PREADY),
    .io_apb_PWRITE(axi_apbBridge_io_apb_PWRITE),
    .io_apb_PWDATA(axi_apbBridge_io_apb_PWDATA),
    .io_apb_PRDATA(io_apb_decoder_io_input_PRDATA),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Apb3Gpio axi_gpioACtrl ( 
    .io_apb_PADDR(zz_275),
    .io_apb_PSEL(zz_168),
    .io_apb_PENABLE(zz_167),
    .io_apb_PREADY(axi_gpioACtrl_io_apb_PREADY),
    .io_apb_PWRITE(zz_166),
    .io_apb_PWDATA(zz_165),
    .io_apb_PRDATA(axi_gpioACtrl_io_apb_PRDATA),
    .io_gpio_read(io_gpioA_read),
    .io_gpio_write(io_gpioA_write),
    .io_gpio_writeEnable(io_gpioA_writeEnable),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Apb3Gpio axi_gpioBCtrl ( 
    .io_apb_PADDR(zz_276),
    .io_apb_PSEL(zz_172),
    .io_apb_PENABLE(zz_171),
    .io_apb_PREADY(axi_gpioBCtrl_io_apb_PREADY),
    .io_apb_PWRITE(zz_170),
    .io_apb_PWDATA(zz_169),
    .io_apb_PRDATA(axi_gpioBCtrl_io_apb_PRDATA),
    .io_gpio_read(io_gpioB_read),
    .io_gpio_write(io_gpioB_write),
    .io_gpio_writeEnable(io_gpioB_writeEnable),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  PinsecTimerCtrl axi_timerCtrl ( 
    .io_apb_PADDR(zz_278),
    .io_apb_PSEL(zz_180),
    .io_apb_PENABLE(zz_179),
    .io_apb_PREADY(axi_timerCtrl_io_apb_PREADY),
    .io_apb_PWRITE(zz_178),
    .io_apb_PWDATA(zz_177),
    .io_apb_PRDATA(axi_timerCtrl_io_apb_PRDATA),
    .io_external_clear(io_timerExternal_clear),
    .io_external_tick(io_timerExternal_tick),
    .io_interrupt(axi_timerCtrl_io_interrupt),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Apb3UartCtrl axi_uartCtrl ( 
    .io_apb_PADDR(zz_277),
    .io_apb_PSEL(zz_176),
    .io_apb_PENABLE(zz_175),
    .io_apb_PREADY(axi_uartCtrl_io_apb_PREADY),
    .io_apb_PWRITE(zz_174),
    .io_apb_PWDATA(zz_173),
    .io_apb_PRDATA(axi_uartCtrl_io_apb_PRDATA),
    .io_uart_txd(io_uart_txd),
    .io_uart_rxd(io_uart_rxd),
    .io_interrupt(axi_uartCtrl_io_interrupt),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4VgaCtrl axi_vgaCtrl ( 
    .io_axi_ar_valid(axi_vgaCtrl_io_axi_ar_valid),
    .io_axi_ar_ready(io_axi_readDecoder_io_input_ar_ready),
    .io_axi_ar_payload_addr(zz_12),
    .io_axi_ar_payload_len(axi_vgaCtrl_io_axi_ar_payload_len),
    .io_axi_ar_payload_size(axi_vgaCtrl_io_axi_ar_payload_size),
    .io_axi_r_valid(io_axi_readDecoder_io_input_r_valid),
    .io_axi_r_ready(axi_vgaCtrl_io_axi_r_ready),
    .io_axi_r_payload_data(io_axi_readDecoder_io_input_r_payload_data),
    .io_axi_r_payload_last(io_axi_readDecoder_io_input_r_payload_last),
    .io_apb_PADDR(zz_279),
    .io_apb_PSEL(zz_184),
    .io_apb_PENABLE(zz_183),
    .io_apb_PREADY(axi_vgaCtrl_io_apb_PREADY),
    .io_apb_PWRITE(zz_182),
    .io_apb_PWDATA(zz_181),
    .io_apb_PRDATA(axi_vgaCtrl_io_apb_PRDATA),
    .io_vga_vSync(io_vga_vSync),
    .io_vga_hSync(io_vga_hSync),
    .io_vga_colorEn(io_vga_colorEn),
    .io_vga_color_r(io_vga_color_r),
    .io_vga_color_g(io_vga_color_g),
    .io_vga_color_b(io_vga_color_b),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset),
    .io_vgaClk(io_vgaClk),
    .resetCtrl_vgaReset(resetCtrl_vgaReset) 
  );
  Axi4ReadOnlyDecoder io_i_readDecoder ( 
    .io_input_ar_valid(axi_core_io_i_ar_valid),
    .io_input_ar_ready(io_i_readDecoder_io_input_ar_ready),
    .io_input_ar_payload_addr(zz_9),
    .io_input_ar_payload_len(axi_core_io_i_ar_payload_len),
    .io_input_ar_payload_burst(axi_core_io_i_ar_payload_burst),
    .io_input_r_valid(io_i_readDecoder_io_input_r_valid),
    .io_input_r_ready(axi_core_io_i_r_ready),
    .io_input_r_payload_data(io_i_readDecoder_io_input_r_payload_data),
    .io_outputs_0_ar_valid(io_i_readDecoder_io_outputs_0_ar_valid),
    .io_outputs_0_ar_ready(zz_139),
    .io_outputs_0_ar_payload_addr(zz_27),
    .io_outputs_0_ar_payload_len(io_i_readDecoder_io_outputs_0_ar_payload_len),
    .io_outputs_0_ar_payload_burst(io_i_readDecoder_io_outputs_0_ar_payload_burst),
    .io_outputs_0_r_valid(zz_132),
    .io_outputs_0_r_ready(io_i_readDecoder_io_outputs_0_r_ready),
    .io_outputs_0_r_payload_data(zz_234),
    .io_outputs_0_r_payload_last(zz_226),
    .io_outputs_1_ar_valid(io_i_readDecoder_io_outputs_1_ar_valid),
    .io_outputs_1_ar_ready(zz_140),
    .io_outputs_1_ar_payload_addr(zz_13),
    .io_outputs_1_ar_payload_len(io_i_readDecoder_io_outputs_1_ar_payload_len),
    .io_outputs_1_ar_payload_burst(io_i_readDecoder_io_outputs_1_ar_payload_burst),
    .io_outputs_1_r_valid(zz_136),
    .io_outputs_1_r_ready(io_i_readDecoder_io_outputs_1_r_ready),
    .io_outputs_1_r_payload_data(zz_235),
    .io_outputs_1_r_payload_last(zz_227),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedDecoder axi4SharedDecoder ( 
    .io_input_arw_valid(axi_core_io_d_arw_valid),
    .io_input_arw_ready(zz_117),
    .io_input_arw_payload_addr(zz_10),
    .io_input_arw_payload_size(axi_core_io_d_arw_payload_size),
    .io_input_arw_payload_write(axi_core_io_d_arw_payload_write),
    .io_input_w_valid(axi_core_io_d_w_valid),
    .io_input_w_ready(zz_207),
    .io_input_w_payload_data(axi_core_io_d_w_payload_data),
    .io_input_w_payload_strb(axi_core_io_d_w_payload_strb),
    .io_input_w_payload_last(axi_core_io_d_w_payload_last),
    .io_input_b_valid(zz_202),
    .io_input_b_ready(axi_core_io_d_b_ready),
    .io_input_r_valid(zz_198),
    .io_input_r_ready(axi_core_io_d_r_ready),
    .io_input_r_payload_data(zz_162),
    .io_input_r_payload_last(zz_203),
    .io_sharedOutputs_0_arw_valid(zz_258),
    .io_sharedOutputs_0_arw_ready(zz_118),
    .io_sharedOutputs_0_arw_payload_addr(zz_74),
    .io_sharedOutputs_0_arw_payload_write(zz_152),
    .io_sharedOutputs_0_w_valid(zz_116),
    .io_sharedOutputs_0_w_ready(zz_208),
    .io_sharedOutputs_0_w_payload_data(zz_155),
    .io_sharedOutputs_0_w_payload_last(zz_150),
    .io_sharedOutputs_0_b_valid(zz_123),
    .io_sharedOutputs_0_b_ready(zz_254),
    .io_sharedOutputs_0_r_valid(zz_199),
    .io_sharedOutputs_0_r_payload_data(zz_163),
    .io_sharedOutputs_0_r_payload_last(zz_204),
    .io_sharedOutputs_1_arw_valid(zz_127),
    .io_sharedOutputs_1_arw_ready(zz_119),
    .io_sharedOutputs_1_arw_payload_addr(zz_32),
    .io_sharedOutputs_1_arw_payload_size(zz_238),
    .io_sharedOutputs_1_arw_payload_write(zz_212),
    .io_sharedOutputs_1_w_valid(zz_122),
    .io_sharedOutputs_1_w_ready(zz_209),
    .io_sharedOutputs_1_w_payload_data(zz_266),
    .io_sharedOutputs_1_w_payload_strb(zz_269),
    .io_sharedOutputs_1_w_payload_last(zz_210),
    .io_sharedOutputs_1_b_valid(zz_124),
    .io_sharedOutputs_1_b_ready(zz_245),
    .io_sharedOutputs_1_r_valid(zz_200),
    .io_sharedOutputs_1_r_ready(zz_134),
    .io_sharedOutputs_1_r_payload_data(zz_185),
    .io_sharedOutputs_1_r_payload_last(zz_205),
    .io_sharedOutputs_2_arw_valid(zz_138),
    .io_sharedOutputs_2_arw_ready(zz_250),
    .io_sharedOutputs_2_arw_payload_addr(zz_15),
    .io_sharedOutputs_2_arw_payload_size(zz_195),
    .io_sharedOutputs_2_arw_payload_write(zz_217),
    .io_sharedOutputs_2_w_valid(zz_142),
    .io_sharedOutputs_2_w_ready(zz_214),
    .io_sharedOutputs_2_w_payload_data(zz_191),
    .io_sharedOutputs_2_w_payload_strb(zz_188),
    .io_sharedOutputs_2_w_payload_last(zz_215),
    .io_sharedOutputs_2_b_valid(zz_247),
    .io_sharedOutputs_2_b_ready(zz_229),
    .io_sharedOutputs_2_r_valid(zz_201),
    .io_sharedOutputs_2_r_ready(zz_232),
    .io_sharedOutputs_2_r_payload_data(zz_186),
    .io_sharedOutputs_2_r_payload_last(zz_206),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedDecoder_1 axi4SharedDecoder_1 ( 
    .io_input_arw_valid(axi_jtagCtrl_io_axi_arw_valid),
    .io_input_arw_ready(zz_111),
    .io_input_arw_payload_addr(zz_11),
    .io_input_arw_payload_size(axi_jtagCtrl_io_axi_arw_payload_size),
    .io_input_arw_payload_write(axi_jtagCtrl_io_axi_arw_payload_write),
    .io_input_w_valid(axi_jtagCtrl_io_axi_w_valid),
    .io_input_w_ready(zz_157),
    .io_input_w_payload_data(axi_jtagCtrl_io_axi_w_payload_data),
    .io_input_w_payload_strb(axi_jtagCtrl_io_axi_w_payload_strb),
    .io_input_w_payload_last(axi_jtagCtrl_io_axi_w_payload_last),
    .io_input_b_ready(axi_jtagCtrl_io_axi_b_ready),
    .io_input_r_valid(zz_107),
    .io_input_r_ready(axi_jtagCtrl_io_axi_r_ready),
    .io_input_r_payload_data(zz_261),
    .io_sharedOutputs_0_arw_valid(zz_110),
    .io_sharedOutputs_0_arw_ready(zz_112),
    .io_sharedOutputs_0_arw_payload_addr(zz_76),
    .io_sharedOutputs_0_arw_payload_write(zz_219),
    .io_sharedOutputs_0_w_valid(zz_251),
    .io_sharedOutputs_0_w_ready(zz_149),
    .io_sharedOutputs_0_w_payload_data(zz_156),
    .io_sharedOutputs_0_w_payload_last(zz_151),
    .io_sharedOutputs_0_b_valid(zz_144),
    .io_sharedOutputs_0_b_ready(zz_255),
    .io_sharedOutputs_0_r_valid(zz_108),
    .io_sharedOutputs_0_r_payload_data(zz_262),
    .io_sharedOutputs_0_r_payload_last(zz_222),
    .io_sharedOutputs_1_arw_valid(zz_126),
    .io_sharedOutputs_1_arw_ready(zz_256),
    .io_sharedOutputs_1_arw_payload_addr(zz_36),
    .io_sharedOutputs_1_arw_payload_size(zz_239),
    .io_sharedOutputs_1_arw_payload_write(zz_213),
    .io_sharedOutputs_1_w_valid(zz_248),
    .io_sharedOutputs_1_w_ready(zz_220),
    .io_sharedOutputs_1_w_payload_data(zz_267),
    .io_sharedOutputs_1_w_payload_strb(zz_270),
    .io_sharedOutputs_1_w_payload_last(zz_211),
    .io_sharedOutputs_1_b_valid(zz_145),
    .io_sharedOutputs_1_b_ready(zz_246),
    .io_sharedOutputs_1_r_valid(zz_259),
    .io_sharedOutputs_1_r_ready(zz_135),
    .io_sharedOutputs_1_r_payload_data(zz_263),
    .io_sharedOutputs_1_r_payload_last(zz_223),
    .io_sharedOutputs_2_arw_valid(zz_137),
    .io_sharedOutputs_2_arw_ready(zz_257),
    .io_sharedOutputs_2_arw_payload_addr(zz_19),
    .io_sharedOutputs_2_arw_payload_size(zz_196),
    .io_sharedOutputs_2_arw_payload_write(zz_218),
    .io_sharedOutputs_2_w_valid(zz_143),
    .io_sharedOutputs_2_w_ready(zz_221),
    .io_sharedOutputs_2_w_payload_data(zz_192),
    .io_sharedOutputs_2_w_payload_strb(zz_189),
    .io_sharedOutputs_2_w_payload_last(zz_216),
    .io_sharedOutputs_2_b_valid(zz_146),
    .io_sharedOutputs_2_b_ready(zz_230),
    .io_sharedOutputs_2_r_valid(zz_260),
    .io_sharedOutputs_2_r_ready(zz_233),
    .io_sharedOutputs_2_r_payload_data(zz_264),
    .io_sharedOutputs_2_r_payload_last(zz_224),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4ReadOnlyDecoder_1 io_axi_readDecoder ( 
    .io_input_ar_valid(axi_vgaCtrl_io_axi_ar_valid),
    .io_input_ar_ready(io_axi_readDecoder_io_input_ar_ready),
    .io_input_ar_payload_addr(zz_12),
    .io_input_ar_payload_len(axi_vgaCtrl_io_axi_ar_payload_len),
    .io_input_ar_payload_size(axi_vgaCtrl_io_axi_ar_payload_size),
    .io_input_r_valid(io_axi_readDecoder_io_input_r_valid),
    .io_input_r_ready(axi_vgaCtrl_io_axi_r_ready),
    .io_input_r_payload_data(io_axi_readDecoder_io_input_r_payload_data),
    .io_input_r_payload_last(io_axi_readDecoder_io_input_r_payload_last),
    .io_outputs_0_ar_valid(io_axi_readDecoder_io_outputs_0_ar_valid),
    .io_outputs_0_ar_ready(zz_128),
    .io_outputs_0_ar_payload_addr(zz_29),
    .io_outputs_0_ar_payload_len(io_axi_readDecoder_io_outputs_0_ar_payload_len),
    .io_outputs_0_ar_payload_size(io_axi_readDecoder_io_outputs_0_ar_payload_size),
    .io_outputs_0_r_valid(zz_242),
    .io_outputs_0_r_ready(io_axi_readDecoder_io_outputs_0_r_ready),
    .io_outputs_0_r_payload_data(zz_243),
    .io_outputs_0_r_payload_last(zz_129),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedArbiter axi4SharedArbiter ( 
    .io_readInputs_0_ar_valid(io_i_readDecoder_io_outputs_1_ar_valid),
    .io_readInputs_0_ar_ready(zz_140),
    .io_readInputs_0_ar_payload_addr(zz_280),
    .io_readInputs_0_ar_payload_id(zz_14),
    .io_readInputs_0_ar_payload_len(io_i_readDecoder_io_outputs_1_ar_payload_len),
    .io_readInputs_0_ar_payload_size(zz_194),
    .io_readInputs_0_ar_payload_burst(io_i_readDecoder_io_outputs_1_ar_payload_burst),
    .io_readInputs_0_r_valid(zz_136),
    .io_readInputs_0_r_ready(io_i_readDecoder_io_outputs_1_r_ready),
    .io_readInputs_0_r_payload_data(zz_235),
    .io_readInputs_0_r_payload_last(zz_227),
    .io_sharedInputs_0_arw_valid(zz_138),
    .io_sharedInputs_0_arw_ready(zz_250),
    .io_sharedInputs_0_arw_payload_addr(zz_281),
    .io_sharedInputs_0_arw_payload_id(zz_16),
    .io_sharedInputs_0_arw_payload_len(zz_17),
    .io_sharedInputs_0_arw_payload_size(zz_195),
    .io_sharedInputs_0_arw_payload_burst(zz_18),
    .io_sharedInputs_0_arw_payload_write(zz_217),
    .io_sharedInputs_0_w_valid(zz_142),
    .io_sharedInputs_0_w_ready(zz_214),
    .io_sharedInputs_0_w_payload_data(zz_191),
    .io_sharedInputs_0_w_payload_strb(zz_188),
    .io_sharedInputs_0_w_payload_last(zz_215),
    .io_sharedInputs_0_b_valid(zz_247),
    .io_sharedInputs_0_b_ready(zz_229),
    .io_sharedInputs_0_r_valid(zz_201),
    .io_sharedInputs_0_r_ready(zz_232),
    .io_sharedInputs_0_r_payload_data(zz_186),
    .io_sharedInputs_0_r_payload_last(zz_206),
    .io_sharedInputs_1_arw_valid(zz_137),
    .io_sharedInputs_1_arw_ready(zz_257),
    .io_sharedInputs_1_arw_payload_addr(zz_282),
    .io_sharedInputs_1_arw_payload_id(zz_20),
    .io_sharedInputs_1_arw_payload_len(zz_21),
    .io_sharedInputs_1_arw_payload_size(zz_196),
    .io_sharedInputs_1_arw_payload_burst(zz_22),
    .io_sharedInputs_1_arw_payload_write(zz_218),
    .io_sharedInputs_1_w_valid(zz_143),
    .io_sharedInputs_1_w_ready(zz_221),
    .io_sharedInputs_1_w_payload_data(zz_192),
    .io_sharedInputs_1_w_payload_strb(zz_189),
    .io_sharedInputs_1_w_payload_last(zz_216),
    .io_sharedInputs_1_b_valid(zz_146),
    .io_sharedInputs_1_b_ready(zz_230),
    .io_sharedInputs_1_r_valid(zz_260),
    .io_sharedInputs_1_r_ready(zz_233),
    .io_sharedInputs_1_r_payload_data(zz_264),
    .io_sharedInputs_1_r_payload_last(zz_224),
    .io_output_arw_valid(zz_148),
    .io_output_arw_ready(axi_ram_io_axi_arw_ready),
    .io_output_arw_payload_addr(zz_23),
    .io_output_arw_payload_id(zz_24),
    .io_output_arw_payload_len(zz_147),
    .io_output_arw_payload_size(zz_193),
    .io_output_arw_payload_burst(zz_197),
    .io_output_arw_payload_write(zz_225),
    .io_output_w_valid(zz_141),
    .io_output_w_ready(axi_ram_io_axi_w_ready),
    .io_output_w_payload_data(zz_190),
    .io_output_w_payload_strb(zz_187),
    .io_output_b_valid(axi_ram_io_axi_b_valid),
    .io_output_b_ready(zz_228),
    .io_output_b_payload_id(zz_25),
    .io_output_r_valid(axi_ram_io_axi_r_valid),
    .io_output_r_ready(zz_231),
    .io_output_r_payload_data(axi_ram_io_axi_r_payload_data),
    .io_output_r_payload_id(zz_26),
    .io_output_r_payload_last(axi_ram_io_axi_r_payload_last),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedArbiter_1 axi4SharedArbiter_1 ( 
    .io_readInputs_0_ar_valid(io_i_readDecoder_io_outputs_0_ar_valid),
    .io_readInputs_0_ar_ready(zz_139),
    .io_readInputs_0_ar_payload_addr(zz_271),
    .io_readInputs_0_ar_payload_id(zz_28),
    .io_readInputs_0_ar_payload_len(io_i_readDecoder_io_outputs_0_ar_payload_len),
    .io_readInputs_0_ar_payload_size(zz_237),
    .io_readInputs_0_ar_payload_burst(io_i_readDecoder_io_outputs_0_ar_payload_burst),
    .io_readInputs_0_r_valid(zz_132),
    .io_readInputs_0_r_ready(io_i_readDecoder_io_outputs_0_r_ready),
    .io_readInputs_0_r_payload_data(zz_234),
    .io_readInputs_0_r_payload_last(zz_226),
    .io_readInputs_1_ar_valid(io_axi_readDecoder_io_outputs_0_ar_valid),
    .io_readInputs_1_ar_ready(zz_128),
    .io_readInputs_1_ar_payload_addr(zz_283),
    .io_readInputs_1_ar_payload_id(zz_30),
    .io_readInputs_1_ar_payload_len(io_axi_readDecoder_io_outputs_0_ar_payload_len),
    .io_readInputs_1_ar_payload_size(io_axi_readDecoder_io_outputs_0_ar_payload_size),
    .io_readInputs_1_ar_payload_burst(zz_31),
    .io_readInputs_1_r_valid(zz_242),
    .io_readInputs_1_r_ready(io_axi_readDecoder_io_outputs_0_r_ready),
    .io_readInputs_1_r_payload_data(zz_243),
    .io_readInputs_1_r_payload_last(zz_129),
    .io_sharedInputs_0_arw_valid(zz_127),
    .io_sharedInputs_0_arw_ready(zz_119),
    .io_sharedInputs_0_arw_payload_addr(zz_284),
    .io_sharedInputs_0_arw_payload_id(zz_33),
    .io_sharedInputs_0_arw_payload_len(zz_34),
    .io_sharedInputs_0_arw_payload_size(zz_238),
    .io_sharedInputs_0_arw_payload_burst(zz_35),
    .io_sharedInputs_0_arw_payload_write(zz_212),
    .io_sharedInputs_0_w_valid(zz_122),
    .io_sharedInputs_0_w_ready(zz_209),
    .io_sharedInputs_0_w_payload_data(zz_266),
    .io_sharedInputs_0_w_payload_strb(zz_269),
    .io_sharedInputs_0_w_payload_last(zz_210),
    .io_sharedInputs_0_b_valid(zz_124),
    .io_sharedInputs_0_b_ready(zz_245),
    .io_sharedInputs_0_r_valid(zz_200),
    .io_sharedInputs_0_r_ready(zz_134),
    .io_sharedInputs_0_r_payload_data(zz_185),
    .io_sharedInputs_0_r_payload_last(zz_205),
    .io_sharedInputs_1_arw_valid(zz_126),
    .io_sharedInputs_1_arw_ready(zz_256),
    .io_sharedInputs_1_arw_payload_addr(zz_285),
    .io_sharedInputs_1_arw_payload_id(zz_37),
    .io_sharedInputs_1_arw_payload_len(zz_38),
    .io_sharedInputs_1_arw_payload_size(zz_239),
    .io_sharedInputs_1_arw_payload_burst(zz_39),
    .io_sharedInputs_1_arw_payload_write(zz_213),
    .io_sharedInputs_1_w_valid(zz_248),
    .io_sharedInputs_1_w_ready(zz_220),
    .io_sharedInputs_1_w_payload_data(zz_267),
    .io_sharedInputs_1_w_payload_strb(zz_270),
    .io_sharedInputs_1_w_payload_last(zz_211),
    .io_sharedInputs_1_b_valid(zz_145),
    .io_sharedInputs_1_b_ready(zz_246),
    .io_sharedInputs_1_r_valid(zz_259),
    .io_sharedInputs_1_r_ready(zz_135),
    .io_sharedInputs_1_r_payload_data(zz_263),
    .io_sharedInputs_1_r_payload_last(zz_223),
    .io_output_arw_valid(zz_241),
    .io_output_arw_ready(zz_44),
    .io_output_arw_payload_addr(zz_131),
    .io_output_arw_payload_id(zz_125),
    .io_output_arw_payload_len(zz_130),
    .io_output_arw_payload_size(zz_236),
    .io_output_arw_payload_burst(zz_240),
    .io_output_arw_payload_write(zz_249),
    .io_output_w_valid(zz_120),
    .io_output_w_ready(zz_121),
    .io_output_w_payload_data(zz_265),
    .io_output_w_payload_strb(zz_268),
    .io_output_b_valid(axi_sdramCtrl_io_axi_b_valid),
    .io_output_b_ready(zz_244),
    .io_output_b_payload_id(axi_sdramCtrl_io_axi_b_payload_id),
    .io_output_r_valid(axi_sdramCtrl_io_axi_r_valid),
    .io_output_r_ready(zz_133),
    .io_output_r_payload_data(axi_sdramCtrl_io_axi_r_payload_data),
    .io_output_r_payload_id(axi_sdramCtrl_io_axi_r_payload_id),
    .io_output_r_payload_last(axi_sdramCtrl_io_axi_r_payload_last),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Axi4SharedArbiter_2 axi4SharedArbiter_2 ( 
    .io_sharedInputs_0_arw_valid(zz_258),
    .io_sharedInputs_0_arw_ready(zz_118),
    .io_sharedInputs_0_arw_payload_addr(zz_273),
    .io_sharedInputs_0_arw_payload_id(zz_75),
    .io_sharedInputs_0_arw_payload_write(zz_152),
    .io_sharedInputs_0_w_valid(zz_116),
    .io_sharedInputs_0_w_ready(zz_208),
    .io_sharedInputs_0_w_payload_data(zz_155),
    .io_sharedInputs_0_w_payload_last(zz_150),
    .io_sharedInputs_0_b_valid(zz_123),
    .io_sharedInputs_0_b_ready(zz_254),
    .io_sharedInputs_0_r_valid(zz_199),
    .io_sharedInputs_0_r_payload_data(zz_163),
    .io_sharedInputs_0_r_payload_last(zz_204),
    .io_sharedInputs_1_arw_valid(zz_110),
    .io_sharedInputs_1_arw_ready(zz_112),
    .io_sharedInputs_1_arw_payload_addr(zz_274),
    .io_sharedInputs_1_arw_payload_id(zz_77),
    .io_sharedInputs_1_arw_payload_write(zz_219),
    .io_sharedInputs_1_w_valid(zz_251),
    .io_sharedInputs_1_w_ready(zz_149),
    .io_sharedInputs_1_w_payload_data(zz_156),
    .io_sharedInputs_1_w_payload_last(zz_151),
    .io_sharedInputs_1_b_valid(zz_144),
    .io_sharedInputs_1_b_ready(zz_255),
    .io_sharedInputs_1_r_valid(zz_108),
    .io_sharedInputs_1_r_payload_data(zz_262),
    .io_sharedInputs_1_r_payload_last(zz_222),
    .io_output_arw_valid(zz_252),
    .io_output_arw_ready(zz_82),
    .io_output_arw_payload_addr(zz_159),
    .io_output_arw_payload_id(zz_109),
    .io_output_arw_payload_write(zz_115),
    .io_output_w_valid(zz_114),
    .io_output_w_ready(zz_93),
    .io_output_w_payload_data(zz_154),
    .io_output_b_valid(axi_apbBridge_io_axi_b_valid),
    .io_output_b_ready(zz_253),
    .io_output_b_payload_id(axi_apbBridge_io_axi_b_payload_id),
    .io_output_r_valid(axi_apbBridge_io_axi_r_valid),
    .io_output_r_payload_data(axi_apbBridge_io_axi_r_payload_data),
    .io_output_r_payload_id(axi_apbBridge_io_axi_r_payload_id),
    .io_output_r_payload_last(axi_apbBridge_io_axi_r_payload_last),
    .io_axiClk(io_axiClk),
    .resetCtrl_axiReset(resetCtrl_axiReset) 
  );
  Apb3Decoder io_apb_decoder ( 
    .io_input_PADDR(axi_apbBridge_io_apb_PADDR),
    .io_input_PSEL(axi_apbBridge_io_apb_PSEL),
    .io_input_PENABLE(axi_apbBridge_io_apb_PENABLE),
    .io_input_PREADY(io_apb_decoder_io_input_PREADY),
    .io_input_PWRITE(axi_apbBridge_io_apb_PWRITE),
    .io_input_PWDATA(axi_apbBridge_io_apb_PWDATA),
    .io_input_PRDATA(io_apb_decoder_io_input_PRDATA),
    .io_output_PADDR(io_apb_decoder_io_output_PADDR),
    .io_output_PSEL(io_apb_decoder_io_output_PSEL),
    .io_output_PENABLE(io_apb_decoder_io_output_PENABLE),
    .io_output_PREADY(zz_113),
    .io_output_PWRITE(io_apb_decoder_io_output_PWRITE),
    .io_output_PWDATA(io_apb_decoder_io_output_PWDATA),
    .io_output_PRDATA(zz_164) 
  );
  Apb3Router apb3Router ( 
    .io_input_PADDR(io_apb_decoder_io_output_PADDR),
    .io_input_PSEL(io_apb_decoder_io_output_PSEL),
    .io_input_PENABLE(io_apb_decoder_io_output_PENABLE),
    .io_input_PREADY(zz_113),
    .io_input_PWRITE(io_apb_decoder_io_output_PWRITE),
    .io_input_PWDATA(io_apb_decoder_io_output_PWDATA),
    .io_input_PRDATA(zz_164),
    .io_outputs_0_PADDR(zz_98),
    .io_outputs_0_PSEL(zz_168),
    .io_outputs_0_PENABLE(zz_167),
    .io_outputs_0_PREADY(axi_gpioACtrl_io_apb_PREADY),
    .io_outputs_0_PWRITE(zz_166),
    .io_outputs_0_PWDATA(zz_165),
    .io_outputs_0_PRDATA(axi_gpioACtrl_io_apb_PRDATA),
    .io_outputs_1_PADDR(zz_99),
    .io_outputs_1_PSEL(zz_172),
    .io_outputs_1_PENABLE(zz_171),
    .io_outputs_1_PREADY(axi_gpioBCtrl_io_apb_PREADY),
    .io_outputs_1_PWRITE(zz_170),
    .io_outputs_1_PWDATA(zz_169),
    .io_outputs_1_PRDATA(axi_gpioBCtrl_io_apb_PRDATA),
    .io_outputs_2_PADDR(zz_100),
    .io_outputs_2_PSEL(zz_176),
    .io_outputs_2_PENABLE(zz_175),
    .io_outputs_2_PREADY(axi_uartCtrl_io_apb_PREADY),
    .io_outputs_2_PWRITE(zz_174),
    .io_outputs_2_PWDATA(zz_173),
    .io_outputs_2_PRDATA(axi_uartCtrl_io_apb_PRDATA),
    .io_outputs_3_PADDR(zz_101),
    .io_outputs_3_PSEL(zz_180),
    .io_outputs_3_PENABLE(zz_179),
    .io_outputs_3_PREADY(axi_timerCtrl_io_apb_PREADY),
    .io_outputs_3_PWRITE(zz_178),
    .io_outputs_3_PWDATA(zz_177),
    .io_outputs_3_PRDATA(axi_timerCtrl_io_apb_PRDATA),
    .io_outputs_4_PADDR(zz_102),
    .io_outputs_4_PSEL(zz_184),
    .io_outputs_4_PENABLE(zz_183),
    .io_outputs_4_PREADY(axi_vgaCtrl_io_apb_PREADY),
    .io_outputs_4_PWRITE(zz_182),
    .io_outputs_4_PWDATA(zz_181),
    .io_outputs_4_PRDATA(axi_vgaCtrl_io_apb_PRDATA),
    .io_outputs_5_PADDR(zz_103),
    .io_outputs_5_PSEL(zz_161),
    .io_outputs_5_PENABLE(zz_160),
    .io_outputs_5_PREADY(axi_core_io_debugBus_PREADY),
    .io_outputs_5_PWRITE(zz_158),
    .io_outputs_5_PWDATA(zz_153),
    .io_outputs_5_PRDATA(axi_core_io_debugBus_PRDATA),
    .io_axiClk(io_axiClk) 
  );
  assign zz_1[5 : 0] = zz_2;
  assign zz_2 = (6'b111111);
  assign zz_3 = (resetCtrl_axiResetCounter != zz_1);
  assign zz_4 = (resetCtrl_axiResetCounter + (6'b000001));
  assign zz_5 = 1'b1;
  assign zz_6 = 1'b0;
  assign zz_7 = 1'b1;
  assign zz_8 = 1'b0;
  assign zz_14[1 : 0] = (2'b00);
  assign zz_16[1 : 0] = (2'b00);
  assign zz_17[7 : 0] = (8'b00000000);
  assign zz_18 = (2'b01);
  assign zz_20[1 : 0] = (2'b00);
  assign zz_21[7 : 0] = (8'b00000000);
  assign zz_22 = (2'b01);
  assign zz_28[1 : 0] = (2'b00);
  assign zz_30[1 : 0] = (2'b00);
  assign zz_31 = (2'b01);
  assign zz_33[1 : 0] = (2'b00);
  assign zz_34[7 : 0] = (8'b00000000);
  assign zz_35 = (2'b01);
  assign zz_37[1 : 0] = (2'b00);
  assign zz_38[7 : 0] = (8'b00000000);
  assign zz_39 = (2'b01);
  assign zz_41 = 1'b0;
  assign zz_43 = 1'b1;
  assign zz_51 = (! zz_42);
  assign zz_52 = (! zz_241);
  assign zz_53 = (! zz_40);
  assign zz_54 = zz_73;
  assign zz_55 = 1'b0;
  assign zz_59 = (zz_120 || zz_56);
  assign zz_60 = (! zz_56);
  assign zz_61 = (zz_56 ? zz_57 : zz_265);
  assign zz_62 = (zz_56 ? zz_58 : zz_268);
  assign zz_63 = 1'b0;
  assign zz_64 = (! zz_54);
  assign zz_65 = (zz_121 && zz_64);
  assign zz_67 = 1'b0;
  assign zz_70 = 1'b1;
  assign zz_71 = (! zz_66);
  assign zz_72 = (zz_70 && zz_71);
  assign zz_73 = (zz_72 || axi_sdramCtrl_io_axi_w_ready);
  assign zz_75[2 : 0] = (3'b000);
  assign zz_77[2 : 0] = (3'b000);
  assign zz_79 = 1'b0;
  assign zz_81 = 1'b1;
  assign zz_86 = (! zz_80);
  assign zz_87 = (! zz_252);
  assign zz_88 = (! zz_78);
  assign zz_90 = 1'b0;
  assign zz_92 = 1'b1;
  assign zz_95 = (! zz_91);
  assign zz_96 = (! zz_114);
  assign zz_97 = (! zz_89);
  assign zz_104 = (4'b0000);
  assign zz_105 = 1'b1;
  assign zz_121 = zz_60;
  assign zz_194 = (3'b010);
  assign zz_237 = (3'b010);
  assign zz_271 = zz_27;
  assign zz_272 = zz_103;
  assign zz_273 = zz_74;
  assign zz_274 = zz_76;
  assign zz_275 = zz_98;
  assign zz_276 = zz_99;
  assign zz_277 = zz_100;
  assign zz_278 = zz_101;
  assign zz_279 = zz_102;
  assign zz_280 = zz_13;
  assign zz_281 = zz_15;
  assign zz_282 = zz_19;
  assign zz_283 = zz_29;
  assign zz_284 = zz_32;
  assign zz_285 = zz_36;
  always @ (zz_3 or zz_5 or zz_6)
  begin
    resetCtrl_axiResetUnbuffered <= zz_6;
    if(zz_3)begin
      resetCtrl_axiResetUnbuffered <= zz_5;
    end
  end

  always @ (resetCtrl_axiResetUnbuffered or zz_7 or zz_8 or zz_105 or axi_core_io_debugResetOut)
  begin
    resetCtrl_coreResetUnbuffered <= zz_8;
    if(resetCtrl_axiResetUnbuffered)begin
      resetCtrl_coreResetUnbuffered <= zz_7;
    end
    if(axi_core_io_debugResetOut)begin
      resetCtrl_coreResetUnbuffered <= zz_105;
    end
  end

  always @ (zz_104 or axi_uartCtrl_io_interrupt or axi_timerCtrl_io_interrupt)
  begin
    axi_core_io_interrupt <= zz_104;
    axi_core_io_interrupt[0] <= axi_uartCtrl_io_interrupt;
    axi_core_io_interrupt[1] <= axi_timerCtrl_io_interrupt;
  end

  always @ (posedge io_axiClk or posedge resetCtrl_axiReset)
  begin
    if (resetCtrl_axiReset) begin
      zz_42 <= zz_41;
      zz_44 <= zz_43;
      zz_56 <= zz_55;
      zz_66 <= zz_67;
      zz_80 <= zz_79;
      zz_82 <= zz_81;
      zz_91 <= zz_90;
      zz_93 <= zz_92;
    end else begin
      if(zz_51)begin
        zz_42 <= zz_241;
        zz_44 <= zz_52;
      end else begin
        zz_42 <= zz_53;
        zz_44 <= zz_40;
      end
      if(zz_54)begin
        zz_56 <= zz_63;
      end
      if(zz_65)begin
        zz_56 <= zz_120;
      end
      if(zz_54)begin
        zz_66 <= zz_59;
      end
      if(zz_86)begin
        zz_80 <= zz_252;
        zz_82 <= zz_87;
      end else begin
        zz_80 <= zz_88;
        zz_82 <= zz_78;
      end
      if(zz_95)begin
        zz_91 <= zz_114;
        zz_93 <= zz_96;
      end else begin
        zz_91 <= zz_97;
        zz_93 <= zz_89;
      end
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_51)begin
      zz_45 <= zz_131;
      zz_46 <= zz_125;
      zz_47 <= zz_130;
      zz_48 <= zz_236;
      zz_49 <= zz_240;
      zz_50 <= zz_249;
    end
    if(zz_65)begin
      zz_57 <= zz_265;
      zz_58 <= zz_268;
    end
    if(zz_54)begin
      zz_68 <= zz_61;
      zz_69 <= zz_62;
    end
    if(zz_86)begin
      zz_83 <= zz_159;
      zz_84 <= zz_109;
      zz_85 <= zz_115;
    end
    if(zz_95)begin
      zz_94 <= zz_154;
    end
  end

  always @ (posedge io_axiClk)
  begin
    if(zz_3)begin
      resetCtrl_axiResetCounter <= zz_4;
    end
    if(zz_106)begin
      resetCtrl_axiResetCounter <= (6'b000000);
    end
    resetCtrl_axiReset <= resetCtrl_axiResetUnbuffered;
    resetCtrl_coreReset <= resetCtrl_coreResetUnbuffered;
  end

endmodule

