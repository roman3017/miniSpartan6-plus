module mojo_top(
    input clk,
    output[7:0]led,
    input rx,
    output tx
    );

wire rst = 0;
wire block = 0;
wire busy;
wire new_data;
wire [7:0] data;

assign led = data;

// 50,000,000clk/115,200b=434.03clk/b

serial_rx #(.CLK_PER_BIT(435)) instance_rx (
    .clk(clk), 
    .rst(rst), 
    .rx(rx), 
    .data(data), 
    .new_data(new_data)
    );

serial_tx #(.CLK_PER_BIT(435)) instance_tx (
    .clk(clk), 
    .rst(rst), 
    .tx(tx), 
    .block(block), 
    .busy(busy), 
    .data(data), 
    .new_data(new_data)
    );

endmodule