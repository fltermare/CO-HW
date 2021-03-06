//Subject:     CO project 4 - Pipe CPU 1
//--------------------------------------------------------------------------------
//Version:     1
//--------------------------------------------------------------------------------
//Writer:      
//----------------------------------------------
//Date:        
//----------------------------------------------
//Description: 
//--------------------------------------------------------------------------------
module Pipe_CPU_1(
        clk_i,
		rst_n
		);
    
/****************************************
I/O ports
****************************************/
input clk_i;
input rst_n;

/****************************************
Internal signal
****************************************/
/**** IF stage ****/


/**** ID stage ****/

//control signal


/**** EX stage ****/

//control signal


/**** MEM stage ****/

//control signal


/**** WB stage ****/

//control signal


/****************************************
Instnatiate modules
****************************************/
//Instantiate the components in IF stage
PC PC(

        );

Instr_Memory IM(

	    );
			
Adder Add_pc(

		);

		
Pipe_Reg #(N)) IF_ID(       //N is the total length of input/output

		);
		
//Instantiate the components in ID stage
Reg_File RF(

		);

Decoder Control(

		);

Sign_Extend Sign_Extend(

		);	

Pipe_Reg #(.size() ID_EX(

		);
		
//Instantiate the components in EX stage	   
ALU ALU(

		);
		
ALU_Control ALU_Control(

		);

MUX_2to1 #(.size(32)) Mux1(

        );
		
MUX_2to1 #(.size(5)) Mux2(

        );

Pipe_Reg #(.size()) EX_MEM(

		);
			   
//Instantiate the components in MEM stage
Data_Memory DM(

	    );

Pipe_Reg #(.size()) MEM_WB(
        
		);

//Instantiate the components in WB stage
MUX_3to1 #(.size(32)) Mux3(

        );

/****************************************
signal assignment
****************************************/	
endmodule

