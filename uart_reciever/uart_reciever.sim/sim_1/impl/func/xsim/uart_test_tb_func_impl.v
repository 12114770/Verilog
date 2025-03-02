// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Mar  2 17:59:22 2025
// Host        : LukasDell running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/lukas/fpga_vivado/projects/uart_reciever/uart_reciever.sim/sim_1/impl/func/xsim/uart_test_tb_func_impl.v
// Design      : uart_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module baud_rate_generator
   (\counter_reg[1]_0 ,
    clk_100MHz_IBUF_BUFG,
    AR);
  output \counter_reg[1]_0 ;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5__0_n_0 ;
  wire clk_100MHz_IBUF_BUFG;
  wire [9:0]counter;
  wire \counter[8]_i_2_n_0 ;
  wire \counter_reg[1]_0 ;
  wire [9:9]data0;
  wire [9:0]next;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[7]),
        .I4(counter[8]),
        .I5(\FSM_sequential_state[1]_i_5__0_n_0 ),
        .O(\counter_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF8FFF8FFF8F8F8FF)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[5]),
        .I4(counter[3]),
        .I5(counter[4]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFFF)) 
    \FSM_sequential_state[1]_i_5__0 
       (.I0(counter[4]),
        .I1(counter[8]),
        .I2(counter[7]),
        .I3(counter[6]),
        .I4(counter[9]),
        .I5(counter[5]),
        .O(\FSM_sequential_state[1]_i_5__0_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(counter[0]),
        .O(next[0]));
  (* \PinAttr:I2:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[1]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \counter[2]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .O(next[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \counter[3]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(counter[3]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(counter[2]),
        .O(next[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \counter[4]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(counter[4]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(counter[3]),
        .O(next[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[5]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(counter[5]),
        .I2(\counter[8]_i_2_n_0 ),
        .O(next[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \counter[6]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(counter[6]),
        .I2(\counter[8]_i_2_n_0 ),
        .I3(counter[5]),
        .O(next[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \counter[7]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(counter[7]),
        .I2(counter[5]),
        .I3(\counter[8]_i_2_n_0 ),
        .I4(counter[6]),
        .O(next[7]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \counter[8]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(counter[6]),
        .I2(\counter[8]_i_2_n_0 ),
        .I3(counter[5]),
        .I4(counter[7]),
        .I5(counter[8]),
        .O(next[8]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[8]_i_2 
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(counter[2]),
        .O(\counter[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(data0),
        .O(next[9]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[9]_i_2 
       (.I0(counter[9]),
        .I1(counter[8]),
        .I2(counter[7]),
        .I3(counter[5]),
        .I4(\counter[8]_i_2_n_0 ),
        .I5(counter[6]),
        .O(data0));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next[4]),
        .Q(counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next[8]),
        .Q(counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next[9]),
        .Q(counter[9]));
endmodule

module clk_divider
   (CLK,
    clk_100MHz_IBUF_BUFG);
  output CLK;
  input clk_100MHz_IBUF_BUFG;

  wire CLK;
  wire clk_100MHz_IBUF_BUFG;
  wire \count[0]_i_2_n_0 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire [3:0]\NLW_count_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[0]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO(\NLW_count_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_count_reg[0]_i_1_O_UNCONNECTED [3:2],\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({1'b0,1'b0,CLK,\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(CLK),
        .R(1'b0));
endmodule

module debounce_explicit
   (\FSM_sequential_state_reg_reg[0]_0 ,
    q_zero__20,
    write_enabled,
    \FSM_sequential_state_reg_reg[1]_0 ,
    clk_100MHz_IBUF_BUFG,
    AR,
    btn_IBUF,
    \current_read_addr_reg[0] ,
    current_read_addr,
    memory_reg_0_3_0_5);
  output \FSM_sequential_state_reg_reg[0]_0 ;
  output q_zero__20;
  output write_enabled;
  output \FSM_sequential_state_reg_reg[1]_0 ;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input btn_IBUF;
  input \current_read_addr_reg[0] ;
  input [0:0]current_read_addr;
  input memory_reg_0_3_0_5;

  wire [0:0]AR;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire btn_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire [0:0]current_read_addr;
  wire \current_read_addr[1]_i_10_n_0 ;
  wire \current_read_addr[1]_i_5_n_0 ;
  wire \current_read_addr[1]_i_6_n_0 ;
  wire \current_read_addr[1]_i_7_n_0 ;
  wire \current_read_addr[1]_i_8_n_0 ;
  wire \current_read_addr[1]_i_9_n_0 ;
  wire \current_read_addr_reg[0] ;
  wire memory_reg_0_3_0_5;
  wire [21:0]q_next0;
  wire q_next1_carry__0_i_1_n_0;
  wire q_next1_carry__0_i_2_n_0;
  wire q_next1_carry__0_i_3_n_0;
  wire q_next1_carry__0_i_4_n_0;
  wire q_next1_carry__0_n_0;
  wire q_next1_carry__1_i_1_n_0;
  wire q_next1_carry__1_i_2_n_0;
  wire q_next1_carry__1_i_3_n_0;
  wire q_next1_carry__1_i_4_n_0;
  wire q_next1_carry__1_n_0;
  wire q_next1_carry__2_i_1_n_0;
  wire q_next1_carry__2_i_2_n_0;
  wire q_next1_carry__2_i_3_n_0;
  wire q_next1_carry__2_i_4_n_0;
  wire q_next1_carry__2_n_0;
  wire q_next1_carry__3_i_1_n_0;
  wire q_next1_carry__3_i_2_n_0;
  wire q_next1_carry__3_i_3_n_0;
  wire q_next1_carry__3_i_4_n_0;
  wire q_next1_carry__3_n_0;
  wire q_next1_carry__4_i_1_n_0;
  wire q_next1_carry__4_i_2_n_0;
  wire q_next1_carry_i_1_n_0;
  wire q_next1_carry_i_2_n_0;
  wire q_next1_carry_i_3_n_0;
  wire q_next1_carry_i_4_n_0;
  wire q_next1_carry_n_0;
  wire \q_reg[0]_i_2_n_0 ;
  wire \q_reg[0]_i_3_n_0 ;
  wire \q_reg[0]_i_4_n_0 ;
  wire \q_reg[0]_i_5_n_0 ;
  wire \q_reg[0]_i_6_n_0 ;
  wire \q_reg[0]_i_7_n_0 ;
  wire \q_reg[0]_i_8_n_0 ;
  wire \q_reg[0]_i_9_n_0 ;
  wire \q_reg[12]_i_2_n_0 ;
  wire \q_reg[12]_i_3_n_0 ;
  wire \q_reg[12]_i_4_n_0 ;
  wire \q_reg[12]_i_5_n_0 ;
  wire \q_reg[12]_i_6_n_0 ;
  wire \q_reg[12]_i_7_n_0 ;
  wire \q_reg[12]_i_8_n_0 ;
  wire \q_reg[12]_i_9_n_0 ;
  wire \q_reg[16]_i_2_n_0 ;
  wire \q_reg[16]_i_3_n_0 ;
  wire \q_reg[16]_i_4_n_0 ;
  wire \q_reg[16]_i_5_n_0 ;
  wire \q_reg[16]_i_6_n_0 ;
  wire \q_reg[16]_i_7_n_0 ;
  wire \q_reg[16]_i_8_n_0 ;
  wire \q_reg[16]_i_9_n_0 ;
  wire \q_reg[20]_i_2_n_0 ;
  wire \q_reg[20]_i_3_n_0 ;
  wire \q_reg[20]_i_4_n_0 ;
  wire \q_reg[4]_i_2_n_0 ;
  wire \q_reg[4]_i_3_n_0 ;
  wire \q_reg[4]_i_4_n_0 ;
  wire \q_reg[4]_i_5_n_0 ;
  wire \q_reg[4]_i_6_n_0 ;
  wire \q_reg[4]_i_7_n_0 ;
  wire \q_reg[4]_i_8_n_0 ;
  wire \q_reg[4]_i_9_n_0 ;
  wire \q_reg[8]_i_2_n_0 ;
  wire \q_reg[8]_i_3_n_0 ;
  wire \q_reg[8]_i_4_n_0 ;
  wire \q_reg[8]_i_5_n_0 ;
  wire \q_reg[8]_i_6_n_0 ;
  wire \q_reg[8]_i_7_n_0 ;
  wire \q_reg[8]_i_8_n_0 ;
  wire \q_reg[8]_i_9_n_0 ;
  wire [21:0]q_reg_reg;
  wire \q_reg_reg[0]_i_1_n_0 ;
  wire \q_reg_reg[0]_i_1_n_4 ;
  wire \q_reg_reg[0]_i_1_n_5 ;
  wire \q_reg_reg[0]_i_1_n_6 ;
  wire \q_reg_reg[0]_i_1_n_7 ;
  wire \q_reg_reg[12]_i_1_n_0 ;
  wire \q_reg_reg[12]_i_1_n_4 ;
  wire \q_reg_reg[12]_i_1_n_5 ;
  wire \q_reg_reg[12]_i_1_n_6 ;
  wire \q_reg_reg[12]_i_1_n_7 ;
  wire \q_reg_reg[16]_i_1_n_0 ;
  wire \q_reg_reg[16]_i_1_n_4 ;
  wire \q_reg_reg[16]_i_1_n_5 ;
  wire \q_reg_reg[16]_i_1_n_6 ;
  wire \q_reg_reg[16]_i_1_n_7 ;
  wire \q_reg_reg[20]_i_1_n_6 ;
  wire \q_reg_reg[20]_i_1_n_7 ;
  wire \q_reg_reg[4]_i_1_n_0 ;
  wire \q_reg_reg[4]_i_1_n_4 ;
  wire \q_reg_reg[4]_i_1_n_5 ;
  wire \q_reg_reg[4]_i_1_n_6 ;
  wire \q_reg_reg[4]_i_1_n_7 ;
  wire \q_reg_reg[8]_i_1_n_0 ;
  wire \q_reg_reg[8]_i_1_n_4 ;
  wire \q_reg_reg[8]_i_1_n_5 ;
  wire \q_reg_reg[8]_i_1_n_6 ;
  wire \q_reg_reg[8]_i_1_n_7 ;
  wire q_zero__20;
  wire [1:0]state_reg;
  wire write_enabled;
  wire [2:0]NLW_q_next1_carry_CO_UNCONNECTED;
  wire [2:0]NLW_q_next1_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_q_next1_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_q_next1_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_q_next1_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_q_next1_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_q_next1_carry__4_O_UNCONNECTED;
  wire [2:0]\NLW_q_reg_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_reg_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_q_reg_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF20A)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(btn_IBUF),
        .I1(q_zero__20),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF8B0)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(btn_IBUF),
        .I1(q_zero__20),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait1:01,one:10,zero:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "wait1:01,one:10,zero:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \current_read_addr[0]_i_1 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .I3(q_zero__20),
        .I4(\current_read_addr_reg[0] ),
        .I5(current_read_addr),
        .O(\FSM_sequential_state_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0101010101000101)) 
    \current_read_addr[1]_i_10 
       (.I0(q_next0[11]),
        .I1(q_next0[12]),
        .I2(q_next0[13]),
        .I3(state_reg[0]),
        .I4(btn_IBUF),
        .I5(state_reg[1]),
        .O(\current_read_addr[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_read_addr[1]_i_3 
       (.I0(\current_read_addr[1]_i_5_n_0 ),
        .I1(\current_read_addr[1]_i_6_n_0 ),
        .I2(\current_read_addr[1]_i_7_n_0 ),
        .I3(\current_read_addr[1]_i_8_n_0 ),
        .I4(\current_read_addr[1]_i_9_n_0 ),
        .I5(\current_read_addr[1]_i_10_n_0 ),
        .O(q_zero__20));
  LUT3 #(
    .INIT(8'h40)) 
    \current_read_addr[1]_i_4 
       (.I0(state_reg[1]),
        .I1(btn_IBUF),
        .I2(state_reg[0]),
        .O(\FSM_sequential_state_reg_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_read_addr[1]_i_5 
       (.I0(q_next0[10]),
        .I1(q_next0[9]),
        .I2(q_next0[8]),
        .I3(q_next0[7]),
        .O(\current_read_addr[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_read_addr[1]_i_6 
       (.I0(q_next0[6]),
        .I1(q_next0[5]),
        .I2(q_next0[4]),
        .I3(q_next0[3]),
        .O(\current_read_addr[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101000101)) 
    \current_read_addr[1]_i_7 
       (.I0(q_next0[0]),
        .I1(q_next0[1]),
        .I2(q_next0[2]),
        .I3(state_reg[0]),
        .I4(btn_IBUF),
        .I5(state_reg[1]),
        .O(\current_read_addr[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_read_addr[1]_i_8 
       (.I0(q_next0[21]),
        .I1(q_next0[20]),
        .I2(q_next0[19]),
        .I3(q_next0[18]),
        .O(\current_read_addr[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_read_addr[1]_i_9 
       (.I0(q_next0[17]),
        .I1(q_next0[16]),
        .I2(q_next0[15]),
        .I3(q_next0[14]),
        .O(\current_read_addr[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    memory_reg_0_3_0_5_i_1
       (.I0(q_zero__20),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .I4(memory_reg_0_3_0_5),
        .O(write_enabled));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry
       (.CI(1'b0),
        .CO({q_next1_carry_n_0,NLW_q_next1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(q_reg_reg[3:0]),
        .O(q_next0[3:0]),
        .S({q_next1_carry_i_1_n_0,q_next1_carry_i_2_n_0,q_next1_carry_i_3_n_0,q_next1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__0
       (.CI(q_next1_carry_n_0),
        .CO({q_next1_carry__0_n_0,NLW_q_next1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(q_reg_reg[7:4]),
        .O(q_next0[7:4]),
        .S({q_next1_carry__0_i_1_n_0,q_next1_carry__0_i_2_n_0,q_next1_carry__0_i_3_n_0,q_next1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__0_i_1
       (.I0(q_reg_reg[7]),
        .O(q_next1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__0_i_2
       (.I0(q_reg_reg[6]),
        .O(q_next1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__0_i_3
       (.I0(q_reg_reg[5]),
        .O(q_next1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__0_i_4
       (.I0(q_reg_reg[4]),
        .O(q_next1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__1
       (.CI(q_next1_carry__0_n_0),
        .CO({q_next1_carry__1_n_0,NLW_q_next1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(q_reg_reg[11:8]),
        .O(q_next0[11:8]),
        .S({q_next1_carry__1_i_1_n_0,q_next1_carry__1_i_2_n_0,q_next1_carry__1_i_3_n_0,q_next1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__1_i_1
       (.I0(q_reg_reg[11]),
        .O(q_next1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__1_i_2
       (.I0(q_reg_reg[10]),
        .O(q_next1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__1_i_3
       (.I0(q_reg_reg[9]),
        .O(q_next1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__1_i_4
       (.I0(q_reg_reg[8]),
        .O(q_next1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__2
       (.CI(q_next1_carry__1_n_0),
        .CO({q_next1_carry__2_n_0,NLW_q_next1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(q_reg_reg[15:12]),
        .O(q_next0[15:12]),
        .S({q_next1_carry__2_i_1_n_0,q_next1_carry__2_i_2_n_0,q_next1_carry__2_i_3_n_0,q_next1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__2_i_1
       (.I0(q_reg_reg[15]),
        .O(q_next1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__2_i_2
       (.I0(q_reg_reg[14]),
        .O(q_next1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__2_i_3
       (.I0(q_reg_reg[13]),
        .O(q_next1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__2_i_4
       (.I0(q_reg_reg[12]),
        .O(q_next1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__3
       (.CI(q_next1_carry__2_n_0),
        .CO({q_next1_carry__3_n_0,NLW_q_next1_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(q_reg_reg[19:16]),
        .O(q_next0[19:16]),
        .S({q_next1_carry__3_i_1_n_0,q_next1_carry__3_i_2_n_0,q_next1_carry__3_i_3_n_0,q_next1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__3_i_1
       (.I0(q_reg_reg[19]),
        .O(q_next1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__3_i_2
       (.I0(q_reg_reg[18]),
        .O(q_next1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__3_i_3
       (.I0(q_reg_reg[17]),
        .O(q_next1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__3_i_4
       (.I0(q_reg_reg[16]),
        .O(q_next1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__4
       (.CI(q_next1_carry__3_n_0),
        .CO(NLW_q_next1_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q_reg_reg[20]}),
        .O({NLW_q_next1_carry__4_O_UNCONNECTED[3:2],q_next0[21:20]}),
        .S({1'b0,1'b0,q_next1_carry__4_i_1_n_0,q_next1_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__4_i_1
       (.I0(q_reg_reg[21]),
        .O(q_next1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry__4_i_2
       (.I0(q_reg_reg[20]),
        .O(q_next1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry_i_1
       (.I0(q_reg_reg[3]),
        .O(q_next1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry_i_2
       (.I0(q_reg_reg[2]),
        .O(q_next1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_next1_carry_i_3
       (.I0(q_reg_reg[1]),
        .O(q_next1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6559)) 
    q_next1_carry_i_4
       (.I0(q_reg_reg[0]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(q_next1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[0]_i_2 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[0]_i_3 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[0]_i_4 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[0]_i_5 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[0]_i_6 
       (.I0(q_reg_reg[3]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[0]_i_7 
       (.I0(q_reg_reg[2]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[0]_i_8 
       (.I0(q_reg_reg[1]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[0]_i_9 
       (.I0(q_reg_reg[0]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[12]_i_2 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[12]_i_3 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[12]_i_4 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[12]_i_5 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[12]_i_6 
       (.I0(q_reg_reg[15]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[12]_i_7 
       (.I0(q_reg_reg[14]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[12]_i_8 
       (.I0(q_reg_reg[13]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[12]_i_9 
       (.I0(q_reg_reg[12]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[16]_i_2 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[16]_i_3 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[16]_i_4 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[16]_i_5 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[16]_i_6 
       (.I0(q_reg_reg[19]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[16]_i_7 
       (.I0(q_reg_reg[18]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[16]_i_8 
       (.I0(q_reg_reg[17]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[16]_i_9 
       (.I0(q_reg_reg[16]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[20]_i_2 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA97A)) 
    \q_reg[20]_i_3 
       (.I0(q_reg_reg[21]),
        .I1(state_reg[0]),
        .I2(btn_IBUF),
        .I3(state_reg[1]),
        .O(\q_reg[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[20]_i_4 
       (.I0(q_reg_reg[20]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[4]_i_2 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[4]_i_3 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[4]_i_4 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[4]_i_5 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[4]_i_6 
       (.I0(q_reg_reg[7]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[4]_i_7 
       (.I0(q_reg_reg[6]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[4]_i_8 
       (.I0(q_reg_reg[5]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[4]_i_9 
       (.I0(q_reg_reg[4]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[8]_i_2 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[8]_i_3 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[8]_i_4 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h18)) 
    \q_reg[8]_i_5 
       (.I0(state_reg[0]),
        .I1(btn_IBUF),
        .I2(state_reg[1]),
        .O(\q_reg[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[8]_i_6 
       (.I0(q_reg_reg[11]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[8]_i_7 
       (.I0(q_reg_reg[10]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[8]_i_8 
       (.I0(q_reg_reg[9]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9AB6)) 
    \q_reg[8]_i_9 
       (.I0(q_reg_reg[8]),
        .I1(state_reg[1]),
        .I2(btn_IBUF),
        .I3(state_reg[0]),
        .O(\q_reg[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[0]_i_1_n_7 ),
        .Q(q_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\q_reg_reg[0]_i_1_n_0 ,\NLW_q_reg_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q_reg[0]_i_2_n_0 ,\q_reg[0]_i_3_n_0 ,\q_reg[0]_i_4_n_0 ,\q_reg[0]_i_5_n_0 }),
        .O({\q_reg_reg[0]_i_1_n_4 ,\q_reg_reg[0]_i_1_n_5 ,\q_reg_reg[0]_i_1_n_6 ,\q_reg_reg[0]_i_1_n_7 }),
        .S({\q_reg[0]_i_6_n_0 ,\q_reg[0]_i_7_n_0 ,\q_reg[0]_i_8_n_0 ,\q_reg[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[10] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[8]_i_1_n_5 ),
        .Q(q_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[11] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[8]_i_1_n_4 ),
        .Q(q_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[12] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[12]_i_1_n_7 ),
        .Q(q_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[12]_i_1 
       (.CI(\q_reg_reg[8]_i_1_n_0 ),
        .CO({\q_reg_reg[12]_i_1_n_0 ,\NLW_q_reg_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q_reg[12]_i_2_n_0 ,\q_reg[12]_i_3_n_0 ,\q_reg[12]_i_4_n_0 ,\q_reg[12]_i_5_n_0 }),
        .O({\q_reg_reg[12]_i_1_n_4 ,\q_reg_reg[12]_i_1_n_5 ,\q_reg_reg[12]_i_1_n_6 ,\q_reg_reg[12]_i_1_n_7 }),
        .S({\q_reg[12]_i_6_n_0 ,\q_reg[12]_i_7_n_0 ,\q_reg[12]_i_8_n_0 ,\q_reg[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[13] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[12]_i_1_n_6 ),
        .Q(q_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[14] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[12]_i_1_n_5 ),
        .Q(q_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[15] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[12]_i_1_n_4 ),
        .Q(q_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[16] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[16]_i_1_n_7 ),
        .Q(q_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[16]_i_1 
       (.CI(\q_reg_reg[12]_i_1_n_0 ),
        .CO({\q_reg_reg[16]_i_1_n_0 ,\NLW_q_reg_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q_reg[16]_i_2_n_0 ,\q_reg[16]_i_3_n_0 ,\q_reg[16]_i_4_n_0 ,\q_reg[16]_i_5_n_0 }),
        .O({\q_reg_reg[16]_i_1_n_4 ,\q_reg_reg[16]_i_1_n_5 ,\q_reg_reg[16]_i_1_n_6 ,\q_reg_reg[16]_i_1_n_7 }),
        .S({\q_reg[16]_i_6_n_0 ,\q_reg[16]_i_7_n_0 ,\q_reg[16]_i_8_n_0 ,\q_reg[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[17] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[16]_i_1_n_6 ),
        .Q(q_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[18] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[16]_i_1_n_5 ),
        .Q(q_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[19] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[16]_i_1_n_4 ),
        .Q(q_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[0]_i_1_n_6 ),
        .Q(q_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[20] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[20]_i_1_n_7 ),
        .Q(q_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[20]_i_1 
       (.CI(\q_reg_reg[16]_i_1_n_0 ),
        .CO(\NLW_q_reg_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\q_reg[20]_i_2_n_0 }),
        .O({\NLW_q_reg_reg[20]_i_1_O_UNCONNECTED [3:2],\q_reg_reg[20]_i_1_n_6 ,\q_reg_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,\q_reg[20]_i_3_n_0 ,\q_reg[20]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[21] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[20]_i_1_n_6 ),
        .Q(q_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[0]_i_1_n_5 ),
        .Q(q_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[0]_i_1_n_4 ),
        .Q(q_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[4]_i_1_n_7 ),
        .Q(q_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[4]_i_1 
       (.CI(\q_reg_reg[0]_i_1_n_0 ),
        .CO({\q_reg_reg[4]_i_1_n_0 ,\NLW_q_reg_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q_reg[4]_i_2_n_0 ,\q_reg[4]_i_3_n_0 ,\q_reg[4]_i_4_n_0 ,\q_reg[4]_i_5_n_0 }),
        .O({\q_reg_reg[4]_i_1_n_4 ,\q_reg_reg[4]_i_1_n_5 ,\q_reg_reg[4]_i_1_n_6 ,\q_reg_reg[4]_i_1_n_7 }),
        .S({\q_reg[4]_i_6_n_0 ,\q_reg[4]_i_7_n_0 ,\q_reg[4]_i_8_n_0 ,\q_reg[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[4]_i_1_n_6 ),
        .Q(q_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[4]_i_1_n_5 ),
        .Q(q_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[4]_i_1_n_4 ),
        .Q(q_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[8] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[8]_i_1_n_7 ),
        .Q(q_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[8]_i_1 
       (.CI(\q_reg_reg[4]_i_1_n_0 ),
        .CO({\q_reg_reg[8]_i_1_n_0 ,\NLW_q_reg_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q_reg[8]_i_2_n_0 ,\q_reg[8]_i_3_n_0 ,\q_reg[8]_i_4_n_0 ,\q_reg[8]_i_5_n_0 }),
        .O({\q_reg_reg[8]_i_1_n_4 ,\q_reg_reg[8]_i_1_n_5 ,\q_reg_reg[8]_i_1_n_6 ,\q_reg_reg[8]_i_1_n_7 }),
        .S({\q_reg[8]_i_6_n_0 ,\q_reg[8]_i_7_n_0 ,\q_reg[8]_i_8_n_0 ,\q_reg[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[9] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\q_reg_reg[8]_i_1_n_6 ),
        .Q(q_reg_reg[9]));
endmodule

module fifo
   (ADDRC,
    fifo_full_reg_0,
    fifo_empty_reg_0,
    write_data_in,
    clk_100MHz_IBUF_BUFG,
    AR,
    \current_read_addr_reg[0]_0 ,
    Q,
    memory_reg_0_3_6_7__0_i_1_0,
    rx_done_tick,
    q_zero__20,
    fifo_empty_reg_1);
  output [0:0]ADDRC;
  output fifo_full_reg_0;
  output fifo_empty_reg_0;
  output [7:0]write_data_in;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input \current_read_addr_reg[0]_0 ;
  input [7:0]Q;
  input memory_reg_0_3_6_7__0_i_1_0;
  input rx_done_tick;
  input q_zero__20;
  input fifo_empty_reg_1;

  wire [0:0]ADDRC;
  wire [0:0]AR;
  wire [7:0]Q;
  wire clk_100MHz_IBUF_BUFG;
  wire [1:1]current_read_addr;
  wire \current_read_addr[1]_i_1_n_0 ;
  wire \current_read_addr_reg[0]_0 ;
  wire [1:0]current_write_addr;
  wire \current_write_addr[0]_i_1_n_0 ;
  wire \current_write_addr[1]_i_1_n_0 ;
  wire empty_buff0__2;
  wire fifo_empty_i_1_n_0;
  wire fifo_empty_reg_0;
  wire fifo_empty_reg_1;
  wire fifo_full_i_1__0_n_0;
  wire fifo_full_reg_0;
  wire full_buff0__2;
  wire memory_reg_0_3_6_7__0_i_1_0;
  wire memory_reg_0_3_6_7_i_2_n_0;
  wire q_zero__20;
  wire [7:0]read_data_out;
  wire rx_done_tick;
  wire [7:0]write_data_in;
  wire [1:0]NLW_memory_reg_0_3_0_5_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_3_6_7_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_3_6_7__0_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5DFFFFFFA2000000)) 
    \current_read_addr[1]_i_1 
       (.I0(ADDRC),
        .I1(fifo_empty_reg_0),
        .I2(rx_done_tick),
        .I3(q_zero__20),
        .I4(fifo_empty_reg_1),
        .I5(current_read_addr),
        .O(\current_read_addr[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_read_addr_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\current_read_addr_reg[0]_0 ),
        .Q(ADDRC));
  FDCE #(
    .INIT(1'b0)) 
    \current_read_addr_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\current_read_addr[1]_i_1_n_0 ),
        .Q(current_read_addr));
  LUT5 #(
    .INIT(32'h5DDDA222)) 
    \current_write_addr[0]_i_1 
       (.I0(rx_done_tick),
        .I1(fifo_full_reg_0),
        .I2(q_zero__20),
        .I3(fifo_empty_reg_1),
        .I4(current_write_addr[0]),
        .O(\current_write_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F55FFFF80AA0000)) 
    \current_write_addr[1]_i_1 
       (.I0(current_write_addr[0]),
        .I1(fifo_empty_reg_1),
        .I2(q_zero__20),
        .I3(fifo_full_reg_0),
        .I4(rx_done_tick),
        .I5(current_write_addr[1]),
        .O(\current_write_addr[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_write_addr_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\current_write_addr[0]_i_1_n_0 ),
        .Q(current_write_addr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_write_addr_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\current_write_addr[1]_i_1_n_0 ),
        .Q(current_write_addr[1]));
  LUT6 #(
    .INIT(64'hF3F0B0B0B0B0B0B0)) 
    fifo_empty_i_1
       (.I0(fifo_full_reg_0),
        .I1(rx_done_tick),
        .I2(fifo_empty_reg_0),
        .I3(empty_buff0__2),
        .I4(q_zero__20),
        .I5(fifo_empty_reg_1),
        .O(fifo_empty_i_1_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    fifo_empty_i_2
       (.I0(current_write_addr[0]),
        .I1(ADDRC),
        .I2(current_read_addr),
        .I3(current_write_addr[1]),
        .O(empty_buff0__2));
  FDPE #(
    .INIT(1'b1)) 
    fifo_empty_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(fifo_empty_i_1_n_0),
        .PRE(AR),
        .Q(fifo_empty_reg_0));
  LUT6 #(
    .INIT(64'hAAEAEAEAA0EAEAEA)) 
    fifo_full_i_1__0
       (.I0(fifo_full_reg_0),
        .I1(full_buff0__2),
        .I2(rx_done_tick),
        .I3(q_zero__20),
        .I4(fifo_empty_reg_1),
        .I5(fifo_empty_reg_0),
        .O(fifo_full_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    fifo_full_i_2
       (.I0(current_write_addr[0]),
        .I1(current_write_addr[1]),
        .I2(ADDRC),
        .I3(current_read_addr),
        .O(full_buff0__2));
  FDCE #(
    .INIT(1'b0)) 
    fifo_full_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(fifo_full_i_1__0_n_0),
        .Q(fifo_full_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "uart_test/UART_UNIT/FIFO_RX_UNIT/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    memory_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,current_read_addr,ADDRC}),
        .ADDRB({1'b0,1'b0,1'b0,current_read_addr,ADDRC}),
        .ADDRC({1'b0,1'b0,1'b0,current_read_addr,ADDRC}),
        .ADDRD({1'b0,1'b0,1'b0,current_write_addr}),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(read_data_out[1:0]),
        .DOB(read_data_out[3:2]),
        .DOC(read_data_out[5:4]),
        .DOD(NLW_memory_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_100MHz_IBUF_BUFG),
        .WE(memory_reg_0_3_6_7__0_i_1_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_reg_0_3_0_5_i_2
       (.I0(read_data_out[0]),
        .I1(read_data_out[1]),
        .O(write_data_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    memory_reg_0_3_0_5_i_3
       (.I0(read_data_out[0]),
        .O(write_data_in[0]));
  LUT4 #(
    .INIT(16'h7F80)) 
    memory_reg_0_3_0_5_i_4
       (.I0(read_data_out[1]),
        .I1(read_data_out[0]),
        .I2(read_data_out[2]),
        .I3(read_data_out[3]),
        .O(write_data_in[3]));
  LUT3 #(
    .INIT(8'h78)) 
    memory_reg_0_3_0_5_i_5
       (.I0(read_data_out[0]),
        .I1(read_data_out[1]),
        .I2(read_data_out[2]),
        .O(write_data_in[2]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    memory_reg_0_3_0_5_i_6
       (.I0(read_data_out[3]),
        .I1(read_data_out[1]),
        .I2(read_data_out[0]),
        .I3(read_data_out[2]),
        .I4(read_data_out[4]),
        .I5(read_data_out[5]),
        .O(write_data_in[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    memory_reg_0_3_0_5_i_7
       (.I0(read_data_out[2]),
        .I1(read_data_out[0]),
        .I2(read_data_out[1]),
        .I3(read_data_out[3]),
        .I4(read_data_out[4]),
        .O(write_data_in[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "uart_test/UART_UNIT/FIFO_RX_UNIT/memory_reg_0_3_6_7" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    memory_reg_0_3_6_7
       (.A0(current_write_addr[0]),
        .A1(current_write_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .DPO(read_data_out[6]),
        .DPRA0(ADDRC),
        .DPRA1(current_read_addr),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_3_6_7_SPO_UNCONNECTED),
        .WCLK(clk_100MHz_IBUF_BUFG),
        .WE(memory_reg_0_3_6_7__0_i_1_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "uart_test/UART_UNIT/FIFO_RX_UNIT/memory_reg_0_3_6_7" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    memory_reg_0_3_6_7__0
       (.A0(current_write_addr[0]),
        .A1(current_write_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .DPO(read_data_out[7]),
        .DPRA0(ADDRC),
        .DPRA1(current_read_addr),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_3_6_7__0_SPO_UNCONNECTED),
        .WCLK(clk_100MHz_IBUF_BUFG),
        .WE(memory_reg_0_3_6_7__0_i_1_0));
  LUT3 #(
    .INIT(8'h78)) 
    memory_reg_0_3_6_7__0_i_1
       (.I0(memory_reg_0_3_6_7_i_2_n_0),
        .I1(read_data_out[6]),
        .I2(read_data_out[7]),
        .O(write_data_in[7]));
  LUT2 #(
    .INIT(4'h6)) 
    memory_reg_0_3_6_7_i_1
       (.I0(memory_reg_0_3_6_7_i_2_n_0),
        .I1(read_data_out[6]),
        .O(write_data_in[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    memory_reg_0_3_6_7_i_2
       (.I0(read_data_out[5]),
        .I1(read_data_out[3]),
        .I2(read_data_out[1]),
        .I3(read_data_out[0]),
        .I4(read_data_out[2]),
        .I5(read_data_out[4]),
        .O(memory_reg_0_3_6_7_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module fifo_0
   (fifo_full_reg_0,
    tx_empty,
    \current_write_addr_reg[0]_0 ,
    D,
    clk_100MHz_IBUF_BUFG,
    AR,
    write_data_in,
    write_enabled,
    tx_done_tick,
    q_zero__20,
    fifo_empty_reg_0,
    state);
  output fifo_full_reg_0;
  output tx_empty;
  output [6:0]\current_write_addr_reg[0]_0 ;
  output [0:0]D;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input [7:0]write_data_in;
  input write_enabled;
  input tx_done_tick;
  input q_zero__20;
  input fifo_empty_reg_0;
  input [0:0]state;

  wire [0:0]AR;
  wire [0:0]D;
  wire clk_100MHz_IBUF_BUFG;
  wire [1:0]current_read_addr;
  wire \current_read_addr[0]_i_1__0_n_0 ;
  wire \current_read_addr[1]_i_1__0_n_0 ;
  wire [1:0]current_write_addr;
  wire \current_write_addr[0]_i_1__0_n_0 ;
  wire \current_write_addr[1]_i_1__0_n_0 ;
  wire [6:0]\current_write_addr_reg[0]_0 ;
  wire empty_buff0__2;
  wire fifo_empty_i_1__0_n_0;
  wire fifo_empty_reg_0;
  wire fifo_full_i_1_n_0;
  wire fifo_full_reg_0;
  wire full_buff0__2;
  wire q_zero__20;
  wire [7:7]read_data_out__0;
  wire [0:0]state;
  wire tx_done_tick;
  wire tx_empty;
  wire [7:0]write_data_in;
  wire write_enabled;
  wire [1:0]NLW_memory_reg_0_3_0_5_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_3_6_7_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_3_6_7__0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h7F5580AA)) 
    \current_read_addr[0]_i_1__0 
       (.I0(tx_done_tick),
        .I1(q_zero__20),
        .I2(fifo_empty_reg_0),
        .I3(tx_empty),
        .I4(current_read_addr[0]),
        .O(\current_read_addr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5DDDFFFFA2220000)) 
    \current_read_addr[1]_i_1__0 
       (.I0(current_read_addr[0]),
        .I1(tx_empty),
        .I2(fifo_empty_reg_0),
        .I3(q_zero__20),
        .I4(tx_done_tick),
        .I5(current_read_addr[1]),
        .O(\current_read_addr[1]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_read_addr_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\current_read_addr[0]_i_1__0_n_0 ),
        .Q(current_read_addr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_read_addr_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\current_read_addr[1]_i_1__0_n_0 ),
        .Q(current_read_addr[1]));
  LUT5 #(
    .INIT(32'h77F78808)) 
    \current_write_addr[0]_i_1__0 
       (.I0(q_zero__20),
        .I1(fifo_empty_reg_0),
        .I2(fifo_full_reg_0),
        .I3(tx_done_tick),
        .I4(current_write_addr[0]),
        .O(\current_write_addr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFF8A000000)) 
    \current_write_addr[1]_i_1__0 
       (.I0(current_write_addr[0]),
        .I1(tx_done_tick),
        .I2(fifo_full_reg_0),
        .I3(fifo_empty_reg_0),
        .I4(q_zero__20),
        .I5(current_write_addr[1]),
        .O(\current_write_addr[1]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_write_addr_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\current_write_addr[0]_i_1__0_n_0 ),
        .Q(current_write_addr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_write_addr_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\current_write_addr[1]_i_1__0_n_0 ),
        .Q(current_write_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[7]_i_2 
       (.I0(read_data_out__0),
        .I1(state),
        .O(D));
  LUT6 #(
    .INIT(64'hE0E0FCF0FCF0FCF0)) 
    fifo_empty_i_1__0
       (.I0(fifo_full_reg_0),
        .I1(tx_done_tick),
        .I2(tx_empty),
        .I3(empty_buff0__2),
        .I4(q_zero__20),
        .I5(fifo_empty_reg_0),
        .O(fifo_empty_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    fifo_empty_i_2__0
       (.I0(current_write_addr[0]),
        .I1(current_read_addr[0]),
        .I2(current_read_addr[1]),
        .I3(current_write_addr[1]),
        .O(empty_buff0__2));
  FDPE #(
    .INIT(1'b1)) 
    fifo_empty_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(fifo_empty_i_1__0_n_0),
        .PRE(AR),
        .Q(tx_empty));
  LUT6 #(
    .INIT(64'hAEAAAAAAAE0A0A0A)) 
    fifo_full_i_1
       (.I0(fifo_full_reg_0),
        .I1(full_buff0__2),
        .I2(tx_done_tick),
        .I3(q_zero__20),
        .I4(fifo_empty_reg_0),
        .I5(tx_empty),
        .O(fifo_full_i_1_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    fifo_full_i_2__0
       (.I0(current_write_addr[0]),
        .I1(current_write_addr[1]),
        .I2(current_read_addr[0]),
        .I3(current_read_addr[1]),
        .O(full_buff0__2));
  FDCE #(
    .INIT(1'b0)) 
    fifo_full_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(fifo_full_i_1_n_0),
        .Q(fifo_full_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "uart_test/UART_UNIT/FIFO_TX_UNIT/memory_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    memory_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,current_read_addr}),
        .ADDRB({1'b0,1'b0,1'b0,current_read_addr}),
        .ADDRC({1'b0,1'b0,1'b0,current_read_addr}),
        .ADDRD({1'b0,1'b0,1'b0,current_write_addr}),
        .DIA(write_data_in[1:0]),
        .DIB(write_data_in[3:2]),
        .DIC(write_data_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\current_write_addr_reg[0]_0 [1:0]),
        .DOB(\current_write_addr_reg[0]_0 [3:2]),
        .DOC(\current_write_addr_reg[0]_0 [5:4]),
        .DOD(NLW_memory_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_100MHz_IBUF_BUFG),
        .WE(write_enabled));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "uart_test/UART_UNIT/FIFO_TX_UNIT/memory_reg_0_3_6_7" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    memory_reg_0_3_6_7
       (.A0(current_write_addr[0]),
        .A1(current_write_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(write_data_in[6]),
        .DPO(\current_write_addr_reg[0]_0 [6]),
        .DPRA0(current_read_addr[0]),
        .DPRA1(current_read_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_3_6_7_SPO_UNCONNECTED),
        .WCLK(clk_100MHz_IBUF_BUFG),
        .WE(write_enabled));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "uart_test/UART_UNIT/FIFO_TX_UNIT/memory_reg_0_3_6_7" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    memory_reg_0_3_6_7__0
       (.A0(current_write_addr[0]),
        .A1(current_write_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(write_data_in[7]),
        .DPO(read_data_out__0),
        .DPRA0(current_read_addr[0]),
        .DPRA1(current_read_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_3_6_7__0_SPO_UNCONNECTED),
        .WCLK(clk_100MHz_IBUF_BUFG),
        .WE(write_enabled));
endmodule

module seg_display_driver
   (an_OBUF,
    seg_OBUF,
    clk_100MHz_IBUF_BUFG);
  output [2:0]an_OBUF;
  output [1:0]seg_OBUF;
  input clk_100MHz_IBUF_BUFG;

  wire [2:0]an_OBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire [1:0]seg_OBUF;
  wire [1:0]select_digit;
  wire \select_digit[1]_i_1_n_0 ;
  wire slow_clk;

  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(select_digit[0]),
        .I1(select_digit[1]),
        .O(an_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(select_digit[1]),
        .I1(select_digit[0]),
        .O(an_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(select_digit[0]),
        .I1(select_digit[1]),
        .O(an_OBUF[2]));
  clk_divider clk_div
       (.CLK(slow_clk),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG));
  LUT2 #(
    .INIT(4'h8)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(select_digit[0]),
        .I1(select_digit[1]),
        .O(seg_OBUF[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(select_digit[1]),
        .I1(select_digit[0]),
        .O(seg_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \select_digit[1]_i_1 
       (.I0(select_digit[0]),
        .I1(select_digit[1]),
        .O(\select_digit[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_digit_reg[0] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(seg_OBUF[0]),
        .Q(select_digit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_digit_reg[1] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\select_digit[1]_i_1_n_0 ),
        .Q(select_digit[1]),
        .R(1'b0));
endmodule

module uart_receiver
   (fifo_empty_reg,
    rx_done_tick,
    fifo_full_reg,
    Q,
    \tick_reg_reg[0]_0 ,
    D,
    \current_read_addr_reg[0] ,
    memory_reg_0_3_6_7__0,
    clk_100MHz_IBUF_BUFG,
    AR);
  output fifo_empty_reg;
  output rx_done_tick;
  output fifo_full_reg;
  output [7:0]Q;
  input \tick_reg_reg[0]_0 ;
  input [0:0]D;
  input \current_read_addr_reg[0] ;
  input memory_reg_0_3_6_7__0;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire [7:0]Q;
  wire clk_100MHz_IBUF_BUFG;
  wire \current_read_addr_reg[0] ;
  wire data_next;
  wire fifo_empty_reg;
  wire fifo_full_reg;
  wire memory_reg_0_3_6_7__0;
  wire nbits_next;
  wire [2:0]nbits_reg;
  wire \nbits_reg[0]_i_1_n_0 ;
  wire \nbits_reg[1]_i_1_n_0 ;
  wire \nbits_reg[2]_i_1_n_0 ;
  wire \nbits_reg[2]_i_3_n_0 ;
  wire rx_done_tick;
  wire [1:0]state;
  wire tick_next;
  wire [3:0]tick_reg;
  wire \tick_reg[0]_i_1__0_n_0 ;
  wire \tick_reg[1]_i_1__0_n_0 ;
  wire \tick_reg[2]_i_1__0_n_0 ;
  wire \tick_reg[3]_i_2_n_0 ;
  wire \tick_reg[3]_i_3_n_0 ;
  wire \tick_reg_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0F0F0FF10FF10FF1)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(D),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h666A6A6A)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(\tick_reg_reg[0]_0 ),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\tick_reg_reg[0]_0 ),
        .I1(state[1]),
        .I2(tick_reg[3]),
        .I3(tick_reg[0]),
        .I4(tick_reg[1]),
        .I5(tick_reg[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_sequential_state[1]_i_4__0 
       (.I0(state[0]),
        .I1(nbits_reg[2]),
        .I2(nbits_reg[1]),
        .I3(nbits_reg[0]),
        .O(\FSM_sequential_state[1]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(tick_reg[2]),
        .I1(tick_reg[1]),
        .I2(tick_reg[0]),
        .I3(tick_reg[3]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,start:01,data:10,stop:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "idle:00,start:01,data:10,stop:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \current_read_addr[0]_i_2 
       (.I0(rx_done_tick),
        .I1(\current_read_addr_reg[0] ),
        .O(fifo_empty_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    \current_read_addr[1]_i_2 
       (.I0(\tick_reg[3]_i_3_n_0 ),
        .I1(state[1]),
        .I2(\tick_reg_reg[0]_0 ),
        .I3(state[0]),
        .O(rx_done_tick));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[7]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(state[0]),
        .O(data_next));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next),
        .CLR(AR),
        .D(Q[6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next),
        .CLR(AR),
        .D(Q[7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next),
        .CLR(AR),
        .D(D),
        .Q(Q[7]));
  LUT2 #(
    .INIT(4'h2)) 
    memory_reg_0_3_0_5_i_1__0
       (.I0(rx_done_tick),
        .I1(memory_reg_0_3_6_7__0),
        .O(fifo_full_reg));
  LUT3 #(
    .INIT(8'h38)) 
    \nbits_reg[0]_i_1 
       (.I0(state[1]),
        .I1(nbits_next),
        .I2(nbits_reg[0]),
        .O(\nbits_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \nbits_reg[1]_i_1 
       (.I0(nbits_reg[0]),
        .I1(state[1]),
        .I2(nbits_next),
        .I3(nbits_reg[1]),
        .O(\nbits_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h70FF8000)) 
    \nbits_reg[2]_i_1 
       (.I0(nbits_reg[1]),
        .I1(nbits_reg[0]),
        .I2(state[1]),
        .I3(nbits_next),
        .I4(nbits_reg[2]),
        .O(\nbits_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000300100000)) 
    \nbits_reg[2]_i_2 
       (.I0(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .I1(\tick_reg_reg[0]_0 ),
        .I2(tick_reg[3]),
        .I3(\nbits_reg[2]_i_3_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(nbits_next));
  LUT3 #(
    .INIT(8'h7F)) 
    \nbits_reg[2]_i_3 
       (.I0(tick_reg[0]),
        .I1(tick_reg[1]),
        .I2(tick_reg[2]),
        .O(\nbits_reg[2]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \nbits_reg_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\nbits_reg[0]_i_1_n_0 ),
        .Q(nbits_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \nbits_reg_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\nbits_reg[1]_i_1_n_0 ),
        .Q(nbits_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \nbits_reg_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\nbits_reg[2]_i_1_n_0 ),
        .Q(nbits_reg[2]));
  LUT3 #(
    .INIT(8'h0E)) 
    \tick_reg[0]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(tick_reg[0]),
        .O(\tick_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3C28)) 
    \tick_reg[1]_i_1__0 
       (.I0(state[0]),
        .I1(tick_reg[0]),
        .I2(tick_reg[1]),
        .I3(state[1]),
        .O(\tick_reg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \tick_reg[2]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(tick_reg[2]),
        .I3(tick_reg[1]),
        .I4(tick_reg[0]),
        .O(\tick_reg[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0003AFF3)) 
    \tick_reg[3]_i_1 
       (.I0(\tick_reg[3]_i_3_n_0 ),
        .I1(D),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\tick_reg_reg[0]_0 ),
        .O(tick_next));
  LUT6 #(
    .INIT(64'h0EEEEEEEA0000000)) 
    \tick_reg[3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(tick_reg[2]),
        .I3(tick_reg[1]),
        .I4(tick_reg[0]),
        .I5(tick_reg[3]),
        .O(\tick_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tick_reg[3]_i_3 
       (.I0(tick_reg[2]),
        .I1(tick_reg[1]),
        .I2(tick_reg[0]),
        .I3(tick_reg[3]),
        .O(\tick_reg[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tick_reg_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(tick_next),
        .CLR(AR),
        .D(\tick_reg[0]_i_1__0_n_0 ),
        .Q(tick_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_reg_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(tick_next),
        .CLR(AR),
        .D(\tick_reg[1]_i_1__0_n_0 ),
        .Q(tick_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_reg_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(tick_next),
        .CLR(AR),
        .D(\tick_reg[2]_i_1__0_n_0 ),
        .Q(tick_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_reg_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(tick_next),
        .CLR(AR),
        .D(\tick_reg[3]_i_2_n_0 ),
        .Q(tick_reg[3]));
endmodule

(* ECO_CHECKSUM = "7b030573" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module uart_test
   (clk_100MHz,
    reset,
    rx,
    btn,
    tx,
    an,
    seg,
    LED);
  input clk_100MHz;
  input reset;
  input rx;
  input btn;
  output tx;
  output [3:0]an;
  output [6:0]seg;
  output [7:0]LED;

  wire BUTTON_DEBOUNCER_n_0;
  wire BUTTON_DEBOUNCER_n_3;
  wire [0:0]\FIFO_RX_UNIT/current_read_addr ;
  wire [7:0]LED;
  wire UART_UNIT_n_2;
  wire UART_UNIT_n_3;
  wire [3:0]an;
  wire [2:0]an_OBUF;
  wire btn;
  wire btn_IBUF;
  wire clk_100MHz;
  wire clk_100MHz_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire q_zero__20;
  wire reset;
  wire reset_IBUF;
  wire rx;
  wire rx_IBUF;
  wire [6:0]seg;
  wire [4:1]seg_OBUF;
  wire tx;
  wire tx_OBUF;
  wire write_enabled;

  debounce_explicit BUTTON_DEBOUNCER
       (.AR(reset_IBUF),
        .\FSM_sequential_state_reg_reg[0]_0 (BUTTON_DEBOUNCER_n_0),
        .\FSM_sequential_state_reg_reg[1]_0 (BUTTON_DEBOUNCER_n_3),
        .btn_IBUF(btn_IBUF),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .current_read_addr(\FIFO_RX_UNIT/current_read_addr ),
        .\current_read_addr_reg[0] (UART_UNIT_n_3),
        .memory_reg_0_3_0_5(UART_UNIT_n_2),
        .q_zero__20(q_zero__20),
        .write_enabled(write_enabled));
  OBUF \LED_OBUF[0]_inst 
       (.I(1'b1),
        .O(LED[0]));
  OBUF \LED_OBUF[1]_inst 
       (.I(1'b0),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(1'b0),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(1'b0),
        .O(LED[3]));
  OBUF \LED_OBUF[4]_inst 
       (.I(1'b0),
        .O(LED[4]));
  OBUF \LED_OBUF[5]_inst 
       (.I(1'b0),
        .O(LED[5]));
  OBUF \LED_OBUF[6]_inst 
       (.I(1'b0),
        .O(LED[6]));
  OBUF \LED_OBUF[7]_inst 
       (.I(1'b0),
        .O(LED[7]));
  uart_top UART_UNIT
       (.AR(reset_IBUF),
        .D(rx_IBUF),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .\current_read_addr_reg[0] (\FIFO_RX_UNIT/current_read_addr ),
        .\current_read_addr_reg[0]_0 (BUTTON_DEBOUNCER_n_0),
        .fifo_empty_reg(UART_UNIT_n_3),
        .fifo_empty_reg_0(BUTTON_DEBOUNCER_n_3),
        .fifo_full_reg(UART_UNIT_n_2),
        .q_zero__20(q_zero__20),
        .tx_OBUF(tx_OBUF),
        .write_enabled(write_enabled));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(1'b1),
        .O(an[3]));
  IBUF btn_IBUF_inst
       (.I(btn),
        .O(btn_IBUF));
  BUFG clk_100MHz_IBUF_BUFG_inst
       (.I(clk_100MHz_IBUF),
        .O(clk_100MHz_IBUF_BUFG));
  IBUF clk_100MHz_IBUF_inst
       (.I(clk_100MHz),
        .O(clk_100MHz_IBUF));
  seg_display_driver display_driver
       (.an_OBUF(an_OBUF),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .seg_OBUF({seg_OBUF[4],seg_OBUF[1]}));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF rx_IBUF_inst
       (.I(rx),
        .O(rx_IBUF));
  OBUF \seg_OBUF[0]_inst 
       (.I(1'b1),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[6]));
  OBUF tx_OBUF_inst
       (.I(tx_OBUF),
        .O(tx));
endmodule

module uart_top
   (\current_read_addr_reg[0] ,
    tx_OBUF,
    fifo_full_reg,
    fifo_empty_reg,
    clk_100MHz_IBUF_BUFG,
    AR,
    \current_read_addr_reg[0]_0 ,
    write_enabled,
    q_zero__20,
    fifo_empty_reg_0,
    D);
  output [0:0]\current_read_addr_reg[0] ;
  output tx_OBUF;
  output fifo_full_reg;
  output fifo_empty_reg;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input \current_read_addr_reg[0]_0 ;
  input write_enabled;
  input q_zero__20;
  input fifo_empty_reg_0;
  input [0:0]D;

  wire [0:0]AR;
  wire BAUD_RATE_GEN_n_0;
  wire [0:0]D;
  wire FIFO_RX_UNIT_n_1;
  wire FIFO_RX_UNIT_n_2;
  wire UART_RX_UNIT_n_10;
  wire UART_RX_UNIT_n_2;
  wire UART_RX_UNIT_n_3;
  wire UART_RX_UNIT_n_4;
  wire UART_RX_UNIT_n_5;
  wire UART_RX_UNIT_n_6;
  wire UART_RX_UNIT_n_7;
  wire UART_RX_UNIT_n_8;
  wire UART_RX_UNIT_n_9;
  wire clk_100MHz_IBUF_BUFG;
  wire [0:0]\current_read_addr_reg[0] ;
  wire \current_read_addr_reg[0]_0 ;
  wire [7:7]data_next;
  wire fifo_empty_reg;
  wire fifo_empty_reg_0;
  wire fifo_full_reg;
  wire q_zero__20;
  wire [6:0]read_data_out__0;
  wire rx_done_tick;
  wire [1:1]state;
  wire tx_OBUF;
  wire tx_done_tick;
  wire tx_empty;
  wire [7:0]write_data_in;
  wire write_enabled;

  baud_rate_generator BAUD_RATE_GEN
       (.AR(AR),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .\counter_reg[1]_0 (BAUD_RATE_GEN_n_0));
  fifo FIFO_RX_UNIT
       (.ADDRC(\current_read_addr_reg[0] ),
        .AR(AR),
        .Q({UART_RX_UNIT_n_3,UART_RX_UNIT_n_4,UART_RX_UNIT_n_5,UART_RX_UNIT_n_6,UART_RX_UNIT_n_7,UART_RX_UNIT_n_8,UART_RX_UNIT_n_9,UART_RX_UNIT_n_10}),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .\current_read_addr_reg[0]_0 (\current_read_addr_reg[0]_0 ),
        .fifo_empty_reg_0(FIFO_RX_UNIT_n_2),
        .fifo_empty_reg_1(fifo_empty_reg_0),
        .fifo_full_reg_0(FIFO_RX_UNIT_n_1),
        .memory_reg_0_3_6_7__0_i_1_0(UART_RX_UNIT_n_2),
        .q_zero__20(q_zero__20),
        .rx_done_tick(rx_done_tick),
        .write_data_in(write_data_in));
  fifo_0 FIFO_TX_UNIT
       (.AR(AR),
        .D(data_next),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .\current_write_addr_reg[0]_0 (read_data_out__0),
        .fifo_empty_reg_0(fifo_empty_reg_0),
        .fifo_full_reg_0(fifo_full_reg),
        .q_zero__20(q_zero__20),
        .state(state),
        .tx_done_tick(tx_done_tick),
        .tx_empty(tx_empty),
        .write_data_in(write_data_in),
        .write_enabled(write_enabled));
  uart_receiver UART_RX_UNIT
       (.AR(AR),
        .D(D),
        .Q({UART_RX_UNIT_n_3,UART_RX_UNIT_n_4,UART_RX_UNIT_n_5,UART_RX_UNIT_n_6,UART_RX_UNIT_n_7,UART_RX_UNIT_n_8,UART_RX_UNIT_n_9,UART_RX_UNIT_n_10}),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .\current_read_addr_reg[0] (FIFO_RX_UNIT_n_2),
        .fifo_empty_reg(fifo_empty_reg),
        .fifo_full_reg(UART_RX_UNIT_n_2),
        .memory_reg_0_3_6_7__0(FIFO_RX_UNIT_n_1),
        .rx_done_tick(rx_done_tick),
        .\tick_reg_reg[0]_0 (BAUD_RATE_GEN_n_0));
  uart_transmitter UART_TX_UNIT
       (.AR(AR),
        .D(data_next),
        .\FSM_sequential_state_reg[0]_0 (BAUD_RATE_GEN_n_0),
        .\FSM_sequential_state_reg[1]_0 (state),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .\data_reg_reg[6]_0 (read_data_out__0),
        .tx_OBUF(tx_OBUF),
        .tx_done_tick(tx_done_tick),
        .tx_empty(tx_empty));
endmodule

module uart_transmitter
   (tx_OBUF,
    \FSM_sequential_state_reg[1]_0 ,
    tx_done_tick,
    clk_100MHz_IBUF_BUFG,
    AR,
    \FSM_sequential_state_reg[0]_0 ,
    tx_empty,
    D,
    \data_reg_reg[6]_0 );
  output tx_OBUF;
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  output tx_done_tick;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input \FSM_sequential_state_reg[0]_0 ;
  input tx_empty;
  input [0:0]D;
  input [6:0]\data_reg_reg[6]_0 ;

  wire [0:0]AR;
  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire clk_100MHz_IBUF_BUFG;
  wire \current_read_addr[1]_i_3__0_n_0 ;
  wire [6:0]data_next;
  wire data_next_0;
  wire [0:0]data_reg;
  wire [6:0]\data_reg_reg[6]_0 ;
  wire \data_reg_reg_n_0_[1] ;
  wire \data_reg_reg_n_0_[2] ;
  wire \data_reg_reg_n_0_[3] ;
  wire \data_reg_reg_n_0_[4] ;
  wire \data_reg_reg_n_0_[5] ;
  wire \data_reg_reg_n_0_[6] ;
  wire \data_reg_reg_n_0_[7] ;
  wire nbits_next;
  wire [2:0]nbits_reg;
  wire \nbits_reg[0]_i_1_n_0 ;
  wire \nbits_reg[1]_i_1_n_0 ;
  wire \nbits_reg[2]_i_1_n_0 ;
  wire \nbits_reg[2]_i_3__0_n_0 ;
  wire [0:0]state;
  wire tick_next;
  wire [3:0]tick_reg;
  wire \tick_reg[0]_i_1_n_0 ;
  wire \tick_reg[1]_i_1_n_0 ;
  wire \tick_reg[2]_i_1_n_0 ;
  wire \tick_reg[3]_i_2__0_n_0 ;
  wire tx_OBUF;
  wire tx_done_tick;
  wire tx_empty;
  wire tx_next;

  LUT6 #(
    .INIT(64'hFCFCFCFC010001FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(tx_empty),
        .I5(state),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(nbits_reg[0]),
        .I1(nbits_reg[1]),
        .I2(nbits_reg[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCCC6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(tick_reg[2]),
        .I1(tick_reg[1]),
        .I2(tick_reg[0]),
        .I3(tick_reg[3]),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,start:01,data:10,stop:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state));
  (* FSM_ENCODED_STATES = "idle:00,start:01,data:10,stop:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_read_addr[1]_i_2__0 
       (.I0(\current_read_addr[1]_i_3__0_n_0 ),
        .I1(state),
        .I2(tick_reg[2]),
        .I3(tick_reg[1]),
        .I4(tick_reg[0]),
        .I5(tick_reg[3]),
        .O(tx_done_tick));
  LUT2 #(
    .INIT(4'h2)) 
    \current_read_addr[1]_i_3__0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .O(\current_read_addr[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[0]_i_1 
       (.I0(\data_reg_reg_n_0_[1] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\data_reg_reg[6]_0 [0]),
        .O(data_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[1]_i_1 
       (.I0(\data_reg_reg_n_0_[2] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\data_reg_reg[6]_0 [1]),
        .O(data_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[2]_i_1 
       (.I0(\data_reg_reg_n_0_[3] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\data_reg_reg[6]_0 [2]),
        .O(data_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[3]_i_1 
       (.I0(\data_reg_reg_n_0_[4] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\data_reg_reg[6]_0 [3]),
        .O(data_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[4]_i_1 
       (.I0(\data_reg_reg_n_0_[5] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\data_reg_reg[6]_0 [4]),
        .O(data_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[5]_i_1 
       (.I0(\data_reg_reg_n_0_[6] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\data_reg_reg[6]_0 [5]),
        .O(data_next[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[6]_i_1 
       (.I0(\data_reg_reg_n_0_[7] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\data_reg_reg[6]_0 [6]),
        .O(data_next[6]));
  LUT5 #(
    .INIT(32'h0011000F)) 
    \data_reg[7]_i_1__0 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I2(tx_empty),
        .I3(state),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(data_next_0));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next_0),
        .CLR(AR),
        .D(data_next[0]),
        .Q(data_reg));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next_0),
        .CLR(AR),
        .D(data_next[1]),
        .Q(\data_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next_0),
        .CLR(AR),
        .D(data_next[2]),
        .Q(\data_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next_0),
        .CLR(AR),
        .D(data_next[3]),
        .Q(\data_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next_0),
        .CLR(AR),
        .D(data_next[4]),
        .Q(\data_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next_0),
        .CLR(AR),
        .D(data_next[5]),
        .Q(\data_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next_0),
        .CLR(AR),
        .D(data_next[6]),
        .Q(\data_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(data_next_0),
        .CLR(AR),
        .D(D),
        .Q(\data_reg_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'h38)) 
    \nbits_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(nbits_next),
        .I2(nbits_reg[0]),
        .O(\nbits_reg[0]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \nbits_reg[1]_i_1 
       (.I0(nbits_reg[0]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(nbits_next),
        .I3(nbits_reg[1]),
        .O(\nbits_reg[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h70FF8000)) 
    \nbits_reg[2]_i_1 
       (.I0(nbits_reg[1]),
        .I1(nbits_reg[0]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(nbits_next),
        .I4(nbits_reg[2]),
        .O(\nbits_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000F00)) 
    \nbits_reg[2]_i_2__0 
       (.I0(\nbits_reg[2]_i_3__0_n_0 ),
        .I1(nbits_reg[2]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(state),
        .I4(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(nbits_next));
  LUT2 #(
    .INIT(4'h7)) 
    \nbits_reg[2]_i_3__0 
       (.I0(nbits_reg[1]),
        .I1(nbits_reg[0]),
        .O(\nbits_reg[2]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \nbits_reg_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\nbits_reg[0]_i_1_n_0 ),
        .Q(nbits_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \nbits_reg_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\nbits_reg[1]_i_1_n_0 ),
        .Q(nbits_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \nbits_reg_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\nbits_reg[2]_i_1_n_0 ),
        .Q(nbits_reg[2]));
  LUT3 #(
    .INIT(8'h0E)) 
    \tick_reg[0]_i_1 
       (.I0(state),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(tick_reg[0]),
        .O(\tick_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \tick_reg[1]_i_1 
       (.I0(tick_reg[1]),
        .I1(tick_reg[0]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(state),
        .O(\tick_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \tick_reg[2]_i_1 
       (.I0(state),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(tick_reg[2]),
        .I3(tick_reg[1]),
        .I4(tick_reg[0]),
        .O(\tick_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F031D1D)) 
    \tick_reg[3]_i_1__0 
       (.I0(tx_empty),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I4(state),
        .O(tick_next));
  LUT6 #(
    .INIT(64'h0EE0E0E0E0E0E0E0)) 
    \tick_reg[3]_i_2__0 
       (.I0(state),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(tick_reg[3]),
        .I3(tick_reg[0]),
        .I4(tick_reg[1]),
        .I5(tick_reg[2]),
        .O(\tick_reg[3]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tick_reg_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(tick_next),
        .CLR(AR),
        .D(\tick_reg[0]_i_1_n_0 ),
        .Q(tick_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_reg_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(tick_next),
        .CLR(AR),
        .D(\tick_reg[1]_i_1_n_0 ),
        .Q(tick_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_reg_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(tick_next),
        .CLR(AR),
        .D(\tick_reg[2]_i_1_n_0 ),
        .Q(tick_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_reg_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(tick_next),
        .CLR(AR),
        .D(\tick_reg[3]_i_2__0_n_0 ),
        .Q(tick_reg[3]));
  LUT3 #(
    .INIT(8'hD9)) 
    tx_reg_i_1
       (.I0(state),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(data_reg),
        .O(tx_next));
  FDPE #(
    .INIT(1'b1)) 
    tx_reg_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(tx_next),
        .PRE(AR),
        .Q(tx_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
