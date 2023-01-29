module process
#(
parameter BUS_WIDTH = 6,
parameter BUS_DEPTH = 6,
parameter BIT_WIDTH = 8
)
(
	input wire clk,
	input wire rst,
	input wire [1:BUS_WIDTH] bram_out_in,
	input wire [1:BUS_WIDTH][BIT_WIDTH-1:0] bram_data_in,

	output logic [$clog2(BUS_DEPTH)-1:0] read_address,
	output logic [$clog2(BUS_DEPTH)-1:0] write_address,
	
	output logic read_enable,
	output logic write_enable,
	output logic write_enable_hdmi,
	output wire [1:BUS_WIDTH] bram_out_curr,
	output logic finished

);
timeunit 1ns; timeprecision 1ns;



logic [$clog2(BUS_DEPTH):0] counter;
logic [$clog2(BUS_WIDTH)-1:0] loop_count;
logic [1:BUS_WIDTH] out_buf_2;
logic [1:BUS_WIDTH] out_buf_1; 
logic [1:BUS_WIDTH] out_buf_0; 

logic [1:BUS_WIDTH][BIT_WIDTH-1:0] data_buf_2;
logic [1:BUS_WIDTH][BIT_WIDTH-1:0] data_buf_1;
logic [1:BUS_WIDTH][BIT_WIDTH-1:0] data_buf_0;
logic last_loop;

wire [1:BUS_WIDTH] changed;
logic nFinished;
logic [0:BUS_DEPTH-1] changedBuffer;

always_ff@(posedge clk) begin
	if(rst) begin
		counter <= 0;
		loop_count <=1;
			out_buf_0 <= '{default:1}; 
			out_buf_1 <= '{default:1};
            out_buf_2 <= '{default:0};

			data_buf_0 <='{default:0}; 			
			data_buf_1 <='{default:0};
            data_buf_2 <='{default:0};
	    nFinished <= 1;
	    finished <= 0;
	    last_loop <= 0;
	    write_enable_hdmi <=0;

	end
	else if(counter < (BUS_DEPTH+5) && (nFinished || last_loop)) // proses looping sedang berjalan, setelah selesai baru akan dievaluasi
	begin
	   counter <= counter+1;
		if (counter >= 3 && counter <=(BUS_DEPTH+2)) begin
		
		    if(loop_count == 1) begin
		      if(counter ==3) begin
		          out_buf_0 <= '{default:1};		
			      out_buf_1 <= '{default:1};//kalo error coba defaultnya ganti 0
			      out_buf_2 <= '{default:1};
		      end
		      else begin
		          out_buf_0 <= out_buf_1;
			      out_buf_1 <= out_buf_2;
			      out_buf_2 <= '{default:1};
		      end
		    end
		    else begin
	        out_buf_0 <= out_buf_1;
			out_buf_1 <= out_buf_2;
			out_buf_2 <= bram_out_in;
	    end
            
			data_buf_2 <= bram_data_in;	
			data_buf_1 <= data_buf_2;
			data_buf_0 <= data_buf_1;
			
		end
		if (counter == BUS_DEPTH+3) begin
		    out_buf_2 <= '{default:1};//kalo error coba defaultnya ganti 0
		  	out_buf_1 <= out_buf_2;
			out_buf_0 <= out_buf_1;
		  
		    data_buf_2 <= '{default:0};
		    data_buf_1 <= data_buf_2;
		    data_buf_0 <= data_buf_1;
		end
		if(counter>4) //saat address mulai diwrite
		begin
		changedBuffer[write_address] <= |(changed);	
		end
	end
	else if(counter == BUS_DEPTH+5) // evaluasi apakah ada perubahan pada out, bila tidak, proses selesai
	begin
		nFinished <= |(changedBuffer); 
		counter <= counter+1;
	end
	else if(counter == BUS_DEPTH+6)
	begin
		if(nFinished) begin
			finished <=0;
			counter <=0;
			loop_count <= loop_count + 1;
			changedBuffer <= '{default:0};
		end
		else if(!nFinished)begin // belum selesai diketik

            counter <= 0;
            loop_count <= loop_count +1;
            last_loop <= ~last_loop;
            write_enable_hdmi <= 1;
            if(last_loop) begin
			finished <=1;
            end
		end
	end
	
end

always_comb begin
	if(counter>0 && counter<(BUS_DEPTH+2)) begin
		read_address = counter-1;
		read_enable = 1;
	end
	else begin
		read_enable = 0;
	end

	if(counter>4 && counter<(BUS_DEPTH+5)) begin
		write_address = counter-5;	
		write_enable = 1;
	end
	else begin
		write_enable = 0;	
	end
end

//instansiasi dari modul local maxima

local_maxima #(.BIT_WIDTH(BIT_WIDTH)) lm_1(    
                .data_0({0, data_buf_0[1],data_buf_0[2]}),    
                .data_1({0, data_buf_1[1],data_buf_1[2]}),    
                .data_2({0, data_buf_2[1],data_buf_2[2]}),    
                .out_0({1, out_buf_0[1],out_buf_0[2]}),    
                .out_1({1, out_buf_1[1],out_buf_1[2]}),    
                .out_2({1, out_buf_2[1],out_buf_2[2]}),    
                .value_o(bram_out_curr[1]),    
                .changed(changed[1])    
        );   
 
local_maxima #(.BIT_WIDTH(BIT_WIDTH)) lm_last(    
                .data_0({0, data_buf_0[BUS_WIDTH],data_buf_0[BUS_WIDTH-1]}),    
                .data_1({0, data_buf_1[BUS_WIDTH],data_buf_1[BUS_WIDTH-1]}),    
                .data_2({0, data_buf_2[BUS_WIDTH],data_buf_2[BUS_WIDTH-1]}),    
                .out_0({1, out_buf_0[BUS_WIDTH],out_buf_0[BUS_WIDTH-1]}),    
                .out_1({1, out_buf_1[BUS_WIDTH],out_buf_1[BUS_WIDTH-1]}),    
                .out_2({1, out_buf_2[BUS_WIDTH],out_buf_2[BUS_WIDTH-1]}),    
                .value_o(bram_out_curr[BUS_WIDTH]),    
                .changed(changed[BUS_WIDTH])    
        );  
genvar i;    
generate    
        for(i=2; i<=BUS_WIDTH-1;i++) begin : generate_block_identifier    
        local_maxima #(.BIT_WIDTH(BIT_WIDTH)) whatever_local_maxima (    
                .data_0(data_buf_0[i-1:i+1]),    
                .data_1(data_buf_1[i-1:i+1]),    
                .data_2(data_buf_2[i-1:i+1]),    
                .out_0(out_buf_0[i-1:i+1]),    
                .out_1(out_buf_1[i-1:i+1]),    
                .out_2(out_buf_2[i-1:i+1]),    
                .value_o(bram_out_curr[i]),    
                .changed(changed[i])    
        );    
end    
endgenerate 

endmodule
