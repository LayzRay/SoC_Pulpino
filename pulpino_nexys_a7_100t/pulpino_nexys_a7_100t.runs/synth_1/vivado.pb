
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/student_28/Files/Pulpino/pulpino_nexys_a7_100t/pulpino_nexys_a7_100t.srcs/utils_1/imports/synth_1/pulpino_nexys_a7.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
|/home/student_28/Files/Pulpino/pulpino_nexys_a7_100t/pulpino_nexys_a7_100t.srcs/utils_1/imports/synth_1/pulpino_nexys_a7.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
~
Command: %s
53*	vivadotcl2M
9synth_design -top pulpino_nexys_a7 -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
macro %s redefined2306*oasys2

REG_STATUS2default:default2^
H/home/student_28/Files/Pulpino/submodules/apb/apb_pulpino/apb_pulpino.sv2default:default2
162default:default8@Z8-2306h px� 
�
macro %s redefined2306*oasys2 
REGS_MAX_ADR2default:default2Z
D/home/student_28/Files/Pulpino/submodules/apb/apb_timer/apb_timer.sv2default:default2
112default:default8@Z8-2306h px� 
�
macro %s redefined2306*oasys2 
REGS_MAX_ADR2default:default2p
Z/home/student_28/Files/Pulpino/submodules/apb/apb_event_unit/include/defines_event_unit.sv2default:default2
312default:default8@Z8-2306h px� 
�
macro %s redefined2306*oasys2

REG_STATUS2default:default2g
Q/home/student_28/Files/Pulpino/submodules/apb/apb_spi_master/spi_master_apb_if.sv2default:default2
132default:default8@Z8-2306h px� 
�
macro %s redefined2306*oasys2
SPI_QUAD_TX2default:default2i
S/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_controller.sv2default:default2
132default:default8@Z8-2306h px� 
�
macro %s redefined2306*oasys2
SPI_QUAD_RX2default:default2i
S/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_controller.sv2default:default2
142default:default8@Z8-2306h px� 
�
macro %s redefined2306*oasys2 
REGS_MAX_IDX2default:default2V
@/home/student_28/Files/Pulpino/submodules/apb/apb_timer/timer.sv2default:default2
132default:default8@Z8-2306h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1843.723 ; gain = 210.656 ; free physical = 42736 ; free virtual = 72841
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
pulpino_nexys_a72default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/pulpino_nexys_a7.sv2default:default2
12default:default8@Z8-6157h px� 
}
%s
*synth2e
Q	Parameter DATA_RAM_INIT_FILE bound to: test_cipher_emb_data.dat - type: string 
2default:defaulth p
x
� 
~
%s
*synth2f
R	Parameter INSTR_RAM_INIT_FILE bound to: test_cipher_emb_text.dat - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter GPIO_DIR_IN bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter GPIO_DIR_OUT bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
xilinx_mmcm2default:default2
 2default:default2�
�/home/student_28/Files/Pulpino/pulpino_nexys_a7_100t/pulpino_nexys_a7_100t.runs/synth_1/.Xil/Vivado-2611910-students-ct/realtime/xilinx_mmcm_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xilinx_mmcm2default:default2
 2default:default2
12default:default2
12default:default2�
�/home/student_28/Files/Pulpino/pulpino_nexys_a7_100t/pulpino_nexys_a7_100t.runs/synth_1/.Xil/Vivado-2611910-students-ct/realtime/xilinx_mmcm_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pulpino_top2default:default2
 2default:default2G
1/home/student_28/Files/Pulpino/rtl/pulpino_top.sv2default:default2
202default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter USE_ZERO_RISCY bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RISCY_RV32F bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ZERO_RV32M bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ZERO_RV32E bound to: 0 - type: integer 
2default:defaulth p
x
� 
}
%s
*synth2e
Q	Parameter DATA_RAM_INIT_FILE bound to: test_cipher_emb_data.dat - type: string 
2default:defaulth p
x
� 
~
%s
*synth2f
R	Parameter INSTR_RAM_INIT_FILE bound to: test_cipher_emb_text.dat - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
AXI_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AXI_BUS2default:default2
 2default:default2
12default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AXI_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AXI_BUS2default:default2
 2default:default2
12default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AXI_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AXI_BUS2default:default2
 2default:default2
12default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AXI_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AXI_BUS2default:default2
 2default:default2
12default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AXI_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AXI_BUS2default:default2
 2default:default2
12default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AXI_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AXI_BUS2default:default2
 2default:default2
12default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	DEBUG_BUS2default:default2
 2default:default2N
8/home/student_28/Files/Pulpino/rtl/includes/debug_bus.sv2default:default2
162default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	DEBUG_BUS2default:default2
 2default:default2
12default:default2
12default:default2N
8/home/student_28/Files/Pulpino/rtl/includes/debug_bus.sv2default:default2
162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_rst_gen2default:default2
 2default:default2G
1/home/student_28/Files/Pulpino/rtl/clk_rst_gen.sv2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
cluster_clock_mux22default:default2
 2default:default2Y
C/home/student_28/Files/Pulpino/rtl/components/cluster_clock_mux2.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
cluster_clock_mux22default:default2
 2default:default2
22default:default2
12default:default2Y
C/home/student_28/Files/Pulpino/rtl/components/cluster_clock_mux2.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
rstgen2default:default2
 2default:default2M
7/home/student_28/Files/Pulpino/rtl/components/rstgen.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rstgen2default:default2
 2default:default2
32default:default2
12default:default2M
7/home/student_28/Files/Pulpino/rtl/components/rstgen.sv2default:default2
112default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
clk_fll_int2default:default2
clk_rst_gen2default:default2G
1/home/student_28/Files/Pulpino/rtl/clk_rst_gen.sv2default:default2
362default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_rst_gen2default:default2
 2default:default2
42default:default2
12default:default2G
1/home/student_28/Files/Pulpino/rtl/clk_rst_gen.sv2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
core_region2default:default2
 2default:default2G
1/home/student_28/Files/Pulpino/rtl/core_region.sv2default:default2
152default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter AXI_ID_MASTER_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter AXI_ID_SLAVE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter DATA_RAM_SIZE bound to: 32768 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter INSTR_RAM_SIZE bound to: 32768 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter USE_ZERO_RISCY bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RISCY_RV32F bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ZERO_RV32M bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ZERO_RV32E bound to: 0 - type: integer 
2default:defaulth p
x
� 
}
%s
*synth2e
Q	Parameter DATA_RAM_INIT_FILE bound to: test_cipher_emb_data.dat - type: string 
2default:defaulth p
x
� 
~
%s
*synth2f
R	Parameter INSTR_RAM_INIT_FILE bound to: test_cipher_emb_text.dat - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter INSTR_ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter DATA_ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter AXI_B_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2"
zeroriscy_core2default:default2
 2default:default2\
F/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_core.sv2default:default2
332default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter N_EXT_PERF_COUNTERS bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter RV32E bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter RV32M bound to: 1 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter N_HWLP bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_HWLP_BITS bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2(
cluster_clock_gating2default:default2
 2default:default2[
E/home/student_28/Files/Pulpino/rtl/components/cluster_clock_gating.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
cluster_clock_gating2default:default2
 2default:default2
52default:default2
12default:default2[
E/home/student_28/Files/Pulpino/rtl/components/cluster_clock_gating.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
zeroriscy_if_stage2default:default2
 2default:default2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_if_stage.sv2default:default2
322default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_if_stage.sv2default:default2
982default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_if_stage.sv2default:default2
1122default:default8@Z8-294h px� 
�
synthesizing module '%s'%s4497*oasys2-
zeroriscy_prefetch_buffer2default:default2
 2default:default2g
Q/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_prefetch_buffer.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
zeroriscy_fetch_fifo2default:default2
 2default:default2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_fetch_fifo.sv2default:default2
262default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
addr_Q_reg[2]2default:default2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_fetch_fifo.sv2default:default2
2052default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
addr_Q_reg[1]2default:default2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_fetch_fifo.sv2default:default2
2052default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
zeroriscy_fetch_fifo2default:default2
 2default:default2
62default:default2
12default:default2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_fetch_fifo.sv2default:default2
262default:default8@Z8-6155h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2g
Q/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_prefetch_buffer.sv2default:default2
1202default:default8@Z8-294h px� 
�
default block is never used226*oasys2g
Q/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_prefetch_buffer.sv2default:default2
1202default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
zeroriscy_prefetch_buffer2default:default2
 2default:default2
72default:default2
12default:default2g
Q/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_prefetch_buffer.sv2default:default2
232default:default8@Z8-6155h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_if_stage.sv2default:default2
1702default:default8@Z8-294h px� 
�
default block is never used226*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_if_stage.sv2default:default2
1702default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys20
zeroriscy_compressed_decoder2default:default2
 2default:default2j
T/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_compressed_decoder.sv2default:default2
272default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2j
T/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_compressed_decoder.sv2default:default2
492default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2j
T/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_compressed_decoder.sv2default:default2
522default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2j
T/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_compressed_decoder.sv2default:default2
772default:default8@Z8-294h px� 
�
default block is never used226*oasys2j
T/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_compressed_decoder.sv2default:default2
772default:default8@Z8-226h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2j
T/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_compressed_decoder.sv2default:default2
1112default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2j
T/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_compressed_decoder.sv2default:default2
1272default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2j
T/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_compressed_decoder.sv2default:default2
1752default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
zeroriscy_compressed_decoder2default:default2
 2default:default2
82default:default2
12default:default2j
T/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_compressed_decoder.sv2default:default2
272default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
zeroriscy_if_stage2default:default2
 2default:default2
92default:default2
12default:default2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_if_stage.sv2default:default2
322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
zeroriscy_id_stage2default:default2
 2default:default2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_id_stage.sv2default:default2
402default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter RV32M bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter RV32E bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_id_stage.sv2default:default2
3222default:default8@Z8-294h px� 
�
default block is never used226*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_id_stage.sv2default:default2
3222default:default8@Z8-226h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_id_stage.sv2default:default2
3522default:default8@Z8-294h px� 
�
synthesizing module '%s'%s4497*oasys2+
zeroriscy_register_file2default:default2
 2default:default2h
R/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_register_file_ff.sv2default:default2
292default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter RV32E bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter NUM_WORDS bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
zeroriscy_register_file2default:default2
 2default:default2
102default:default2
12default:default2h
R/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_register_file_ff.sv2default:default2
292default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
zeroriscy_decoder2default:default2
 2default:default2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
332default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter RV32M bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
1452default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
2062default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
2572default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
2842default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
3002default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
3542default:default8@Z8-294h px� 
�
default block is never used226*oasys2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
3542default:default8@Z8-226h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
3922default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
4852default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
5312default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
zeroriscy_decoder2default:default2
 2default:default2
112default:default2
12default:default2_
I/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_decoder.sv2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
zeroriscy_controller2default:default2
 2default:default2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_controller.sv2default:default2
332default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter REG_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_controller.sv2default:default2
2002default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_controller.sv2default:default2
2922default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_controller.sv2default:default2
3162default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_controller.sv2default:default2
4242default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
zeroriscy_controller2default:default2
 2default:default2
122default:default2
12default:default2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_controller.sv2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
zeroriscy_int_controller2default:default2
 2default:default2f
P/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_int_controller.sv2default:default2
262default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2f
P/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_int_controller.sv2default:default2
642default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2f
P/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_int_controller.sv2default:default2
762default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
zeroriscy_int_controller2default:default2
 2default:default2
132default:default2
12default:default2f
P/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_int_controller.sv2default:default2
262default:default8@Z8-6155h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_id_stage.sv2default:default2
6972default:default8@Z8-294h px� 
�
default block is never used226*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_id_stage.sv2default:default2
6972default:default8@Z8-226h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_id_stage.sv2default:default2
7032default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_id_stage.sv2default:default2
7492default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
zeroriscy_id_stage2default:default2
 2default:default2
142default:default2
12default:default2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_id_stage.sv2default:default2
402default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
zeroriscy_ex_block2default:default2
 2default:default2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_ex_block.sv2default:default2
332default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter RV32M bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter MULT_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2*
zeroriscy_multdiv_fast2default:default2
 2default:default2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_multdiv_fast.sv2default:default2
282default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_multdiv_fast.sv2default:default2
972default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_multdiv_fast.sv2default:default2
1542default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_multdiv_fast.sv2default:default2
1562default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_multdiv_fast.sv2default:default2
2152default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_multdiv_fast.sv2default:default2
2322default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_multdiv_fast.sv2default:default2
2632default:default8@Z8-294h px� 
�
default block is never used226*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_multdiv_fast.sv2default:default2
2632default:default8@Z8-226h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_multdiv_fast.sv2default:default2
2842default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_multdiv_fast.sv2default:default2
3032default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
zeroriscy_multdiv_fast2default:default2
 2default:default2
152default:default2
12default:default2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_multdiv_fast.sv2default:default2
282default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
zeroriscy_alu2default:default2
 2default:default2[
E/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_alu.sv2default:default2
302default:default8@Z8-6157h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2[
E/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_alu.sv2default:default2
792default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2[
E/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_alu.sv2default:default2
1752default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2[
E/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_alu.sv2default:default2
2232default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2[
E/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_alu.sv2default:default2
2552default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
zeroriscy_alu2default:default2
 2default:default2
162default:default2
12default:default2[
E/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_alu.sv2default:default2
302default:default8@Z8-6155h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_ex_block.sv2default:default2
1772default:default8@Z8-294h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
zeroriscy_ex_block2default:default2
 2default:default2
172default:default2
12default:default2`
J/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_ex_block.sv2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
zeroriscy_load_store_unit2default:default2
 2default:default2g
Q/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_load_store_unit.sv2default:default2
302default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
zeroriscy_load_store_unit2default:default2
 2default:default2
182default:default2
12default:default2g
Q/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_load_store_unit.sv2default:default2
302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
zeroriscy_cs_registers2default:default2
 2default:default2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
372default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter N_EXT_CNT bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter N_PERF_COUNTERS bound to: 11 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter N_PERF_REGS bound to: 11 - type: integer 
2default:defaulth p
x
� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
2122default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
2152default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
2452default:default8@Z8-294h px� 
�
default block is never used226*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
2452default:default8@Z8-226h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
3442default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4092default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4092default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4092default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4092default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4092default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4092default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4092default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4092default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4092default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4092default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4092default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4272default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4362default:default8@Z8-294h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
id_valid_q_reg2default:default2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
4502default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
zeroriscy_cs_registers2default:default2
 2default:default2
192default:default2
12default:default2d
N/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_cs_registers.sv2default:default2
372default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
zeroriscy_debug_unit2default:default2
 2default:default2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_debug_unit.sv2default:default2
292default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter REG_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_debug_unit.sv2default:default2
1622default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_debug_unit.sv2default:default2
1662default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_debug_unit.sv2default:default2
2002default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_debug_unit.sv2default:default2
2332default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_debug_unit.sv2default:default2
2742default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_debug_unit.sv2default:default2
3042default:default8@Z8-294h px� 
�
default block is never used226*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_debug_unit.sv2default:default2
3042default:default8@Z8-226h px� 
�
-case statement is not full and has no default155*oasys2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_debug_unit.sv2default:default2
3552default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
zeroriscy_debug_unit2default:default2
 2default:default2
202default:default2
12default:default2b
L/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_debug_unit.sv2default:default2
292default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
zeroriscy_core2default:default2
 2default:default2
212default:default2
12default:default2\
F/home/student_28/Files/Pulpino/submodules/zero-riscy/zeroriscy_core.sv2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AXI_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AXI_BUS2default:default2
 2default:default2
212default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/axi_bus.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
core2axi_wrap2default:default2
 2default:default2I
3/home/student_28/Files/Pulpino/rtl/core2axi_wrap.sv2default:default2
142default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter REGISTERED_GRANT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
core2axi2default:default2
 2default:default2X
B/home/student_28/Files/Pulpino/submodules/axi/core2axi/core2axi.sv2default:default2
162default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter AXI4_ADDRESS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter AXI4_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI4_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter REGISTERED_GRANT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
core2axi2default:default2
 2default:default2
222default:default2
12default:default2X
B/home/student_28/Files/Pulpino/submodules/axi/core2axi/core2axi.sv2default:default2
162default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
core2axi_wrap2default:default2
 2default:default2
232default:default2
12default:default2I
3/home/student_28/Files/Pulpino/rtl/core2axi_wrap.sv2default:default2
142default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
axi_slice_wrap2default:default2
 2default:default2J
4/home/student_28/Files/Pulpino/rtl/axi_slice_wrap.sv2default:default2
122default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SLICE_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
	axi_slice2default:default2
 2default:default2Z
D/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_slice.sv2default:default2
422default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SLICE_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
axi_aw_buffer2default:default2
 2default:default2^
H/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_aw_buffer.sv2default:default2
412default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
generic_fifo2default:default2
 2default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
generic_fifo2default:default2
 2default:default2
242default:default2
12default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
axi_aw_buffer2default:default2
 2default:default2
252default:default2
12default:default2^
H/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_aw_buffer.sv2default:default2
412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
axi_ar_buffer2default:default2
 2default:default2^
H/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_ar_buffer.sv2default:default2
412default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
axi_ar_buffer2default:default2
 2default:default2
262default:default2
12default:default2^
H/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_ar_buffer.sv2default:default2
412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
axi_w_buffer2default:default2
 2default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_w_buffer.sv2default:default2
422default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
generic_fifo__parameterized02default:default2
 2default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 38 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
generic_fifo__parameterized02default:default2
 2default:default2
262default:default2
12default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
axi_w_buffer2default:default2
 2default:default2
272default:default2
12default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_w_buffer.sv2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
axi_r_buffer2default:default2
 2default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_r_buffer.sv2default:default2
412default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
axi_r_buffer2default:default2
 2default:default2
282default:default2
12default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_r_buffer.sv2default:default2
412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
axi_b_buffer2default:default2
 2default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_b_buffer.sv2default:default2
402default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
generic_fifo__parameterized12default:default2
 2default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
generic_fifo__parameterized12default:default2
 2default:default2
282default:default2
12default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
axi_b_buffer2default:default2
 2default:default2
292default:default2
12default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_b_buffer.sv2default:default2
402default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	axi_slice2default:default2
 2default:default2
302default:default2
12default:default2Z
D/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_slice.sv2default:default2
422default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
axi_slice_wrap2default:default2
 2default:default2
312default:default2
12default:default2J
4/home/student_28/Files/Pulpino/rtl/axi_slice_wrap.sv2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
instr_ram_wrap2default:default2
 2default:default2J
4/home/student_28/Files/Pulpino/rtl/instr_ram_wrap.sv2default:default2
142default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter RAM_SIZE bound to: 32768 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter INIT_FILE bound to: test_cipher_emb_text.dat - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
sp_ram_wrap2default:default2
 2default:default2G
1/home/student_28/Files/Pulpino/rtl/sp_ram_wrap.sv2default:default2
132default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter RAM_SIZE bound to: 32768 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter INIT_FILE bound to: test_cipher_emb_text.dat - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
xilinx_spram2default:default2
 2default:default2G
1/home/student_28/Files/Pulpino/rtl/xilinx_spram.v2default:default2
72default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter NB_COL bound to: 4 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter COL_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RAM_DEPTH bound to: 8192 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter RAM_PERFORMANCE bound to: LOW_LATENCY - type: string 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter INIT_FILE bound to: test_cipher_emb_text.dat - type: string 
2default:defaulth p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2,
test_cipher_emb_text.dat2default:default2G
1/home/student_28/Files/Pulpino/rtl/xilinx_spram.v2default:default2
332default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
xilinx_spram2default:default2
 2default:default2
322default:default2
12default:default2G
1/home/student_28/Files/Pulpino/rtl/xilinx_spram.v2default:default2
72default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sp_ram_wrap2default:default2
 2default:default2
332default:default2
12default:default2G
1/home/student_28/Files/Pulpino/rtl/sp_ram_wrap.sv2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
boot_rom_wrap2default:default2
 2default:default2I
3/home/student_28/Files/Pulpino/rtl/boot_rom_wrap.sv2default:default2
142default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
	boot_code2default:default2
 2default:default2E
//home/student_28/Files/Pulpino/rtl/boot_code.sv2default:default2
112default:default8@Z8-6157h px� 
i
%s
*synth2Q
=	Parameter INIT_FILE bound to: boot_code.dat - type: string 
2default:defaulth p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2!
boot_code.dat2default:default2E
//home/student_28/Files/Pulpino/rtl/boot_code.sv2default:default2
5792default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	boot_code2default:default2
 2default:default2
342default:default2
12default:default2E
//home/student_28/Files/Pulpino/rtl/boot_code.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
boot_rom_wrap2default:default2
 2default:default2
352default:default2
12default:default2I
3/home/student_28/Files/Pulpino/rtl/boot_rom_wrap.sv2default:default2
142default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
instr_ram_wrap2default:default2
 2default:default2
362default:default2
12default:default2J
4/home/student_28/Files/Pulpino/rtl/instr_ram_wrap.sv2default:default2
142default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
axi_mem_if_SP_wrap2default:default2
 2default:default2N
8/home/student_28/Files/Pulpino/rtl/axi_mem_if_SP_wrap.sv2default:default2
132default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MEM_ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
axi_mem_if_SP2default:default2
 2default:default2b
L/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_mem_if_SP.sv2default:default2
112default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter AXI4_ADDRESS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter AXI4_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI4_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_NUMBYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MEM_ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFF_DEPTH_SLAVE bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
axi_aw_buffer__parameterized02default:default2
 2default:default2^
H/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_aw_buffer.sv2default:default2
412default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
generic_fifo__parameterized22default:default2
 2default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
generic_fifo__parameterized22default:default2
 2default:default2
362default:default2
12default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_aw_buffer__parameterized02default:default2
 2default:default2
362default:default2
12default:default2^
H/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_aw_buffer.sv2default:default2
412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
axi_ar_buffer__parameterized02default:default2
 2default:default2^
H/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_ar_buffer.sv2default:default2
412default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_ar_buffer__parameterized02default:default2
 2default:default2
362default:default2
12default:default2^
H/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_ar_buffer.sv2default:default2
412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
axi_w_buffer__parameterized02default:default2
 2default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_w_buffer.sv2default:default2
422default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
generic_fifo__parameterized32default:default2
 2default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 38 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
generic_fifo__parameterized32default:default2
 2default:default2
362default:default2
12default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
axi_w_buffer__parameterized02default:default2
 2default:default2
362default:default2
12default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_w_buffer.sv2default:default2
422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
axi_r_buffer__parameterized02default:default2
 2default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_r_buffer.sv2default:default2
412default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
generic_fifo__parameterized42default:default2
 2default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
generic_fifo__parameterized42default:default2
 2default:default2
362default:default2
12default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
axi_r_buffer__parameterized02default:default2
 2default:default2
362default:default2
12default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_r_buffer.sv2default:default2
412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
axi_b_buffer__parameterized02default:default2
 2default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_b_buffer.sv2default:default2
402default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
generic_fifo__parameterized52default:default2
 2default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
generic_fifo__parameterized52default:default2
 2default:default2
362default:default2
12default:default2S
=/home/student_28/Files/Pulpino/rtl/components/generic_fifo.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
axi_b_buffer__parameterized02default:default2
 2default:default2
362default:default2
12default:default2]
G/home/student_28/Files/Pulpino/submodules/axi/axi_slice/axi_b_buffer.sv2default:default2
402default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
axi_write_only_ctrl2default:default2
 2default:default2h
R/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_write_only_ctrl.sv2default:default2
162default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter AXI4_ADDRESS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter AXI4_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI4_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_NUMBYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MEM_ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter OFFSET_BIT bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
AWADDR_REG_incr_reg2default:default2h
R/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_write_only_ctrl.sv2default:default2
972default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
axi_write_only_ctrl2default:default2
 2default:default2
372default:default2
12default:default2h
R/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_write_only_ctrl.sv2default:default2
162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
axi_read_only_ctrl2default:default2
 2default:default2g
Q/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_read_only_ctrl.sv2default:default2
162default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter AXI4_ADDRESS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter AXI4_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI4_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_NUMBYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MEM_ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter OFFSET_BIT bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2g
Q/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_read_only_ctrl.sv2default:default2
1402default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
axi_read_only_ctrl2default:default2
 2default:default2
382default:default2
12default:default2g
Q/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_read_only_ctrl.sv2default:default2
162default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
axi_mem_if_SP2default:default2
 2default:default2
392default:default2
12default:default2b
L/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_mem_if_SP.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
axi_mem_if_SP_wrap2default:default2
 2default:default2
402default:default2
12default:default2N
8/home/student_28/Files/Pulpino/rtl/axi_mem_if_SP_wrap.sv2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ram_mux2default:default2
 2default:default2C
-/home/student_28/Files/Pulpino/rtl/ram_mux.sv2default:default2
112default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter OUT_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN0_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN1_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter IN0_ADDR_HIGH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IN0_ADDR_LOW bound to: 2 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN0_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter IN1_ADDR_HIGH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IN1_ADDR_LOW bound to: 2 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN1_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ram_mux2default:default2
 2default:default2
412default:default2
12default:default2C
-/home/student_28/Files/Pulpino/rtl/ram_mux.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
sp_ram_wrap__parameterized02default:default2
 2default:default2G
1/home/student_28/Files/Pulpino/rtl/sp_ram_wrap.sv2default:default2
132default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter RAM_SIZE bound to: 32768 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter INIT_FILE bound to: test_cipher_emb_data.dat - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys20
xilinx_spram__parameterized02default:default2
 2default:default2G
1/home/student_28/Files/Pulpino/rtl/xilinx_spram.v2default:default2
72default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter NB_COL bound to: 4 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter COL_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RAM_DEPTH bound to: 8192 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter RAM_PERFORMANCE bound to: LOW_LATENCY - type: string 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter INIT_FILE bound to: test_cipher_emb_data.dat - type: string 
2default:defaulth p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2,
test_cipher_emb_data.dat2default:default2G
1/home/student_28/Files/Pulpino/rtl/xilinx_spram.v2default:default2
332default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xilinx_spram__parameterized02default:default2
 2default:default2
412default:default2
12default:default2G
1/home/student_28/Files/Pulpino/rtl/xilinx_spram.v2default:default2
72default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
sp_ram_wrap__parameterized02default:default2
 2default:default2
412default:default2
12default:default2G
1/home/student_28/Files/Pulpino/rtl/sp_ram_wrap.sv2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"axi_mem_if_SP_wrap__parameterized02default:default2
 2default:default2N
8/home/student_28/Files/Pulpino/rtl/axi_mem_if_SP_wrap.sv2default:default2
132default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MEM_ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
axi_mem_if_SP__parameterized02default:default2
 2default:default2b
L/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_mem_if_SP.sv2default:default2
112default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter AXI4_ADDRESS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter AXI4_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI4_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_NUMBYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MEM_ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFF_DEPTH_SLAVE bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys27
#axi_write_only_ctrl__parameterized02default:default2
 2default:default2h
R/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_write_only_ctrl.sv2default:default2
162default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter AXI4_ADDRESS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter AXI4_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI4_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_NUMBYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MEM_ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter OFFSET_BIT bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
AWADDR_REG_incr_reg2default:default2h
R/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_write_only_ctrl.sv2default:default2
972default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#axi_write_only_ctrl__parameterized02default:default2
 2default:default2
412default:default2
12default:default2h
R/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_write_only_ctrl.sv2default:default2
162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"axi_read_only_ctrl__parameterized02default:default2
 2default:default2g
Q/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_read_only_ctrl.sv2default:default2
162default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter AXI4_ADDRESS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter AXI4_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI4_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_NUMBYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MEM_ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter OFFSET_BIT bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2g
Q/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_read_only_ctrl.sv2default:default2
1402default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_read_only_ctrl__parameterized02default:default2
 2default:default2
412default:default2
12default:default2g
Q/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_read_only_ctrl.sv2default:default2
162default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_mem_if_SP__parameterized02default:default2
 2default:default2
412default:default2
12default:default2b
L/home/student_28/Files/Pulpino/submodules/axi/axi_mem_if_DP/axi_mem_if_SP.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_mem_if_SP_wrap__parameterized02default:default2
 2default:default2
412default:default2
12default:default2N
8/home/student_28/Files/Pulpino/rtl/axi_mem_if_SP_wrap.sv2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
ram_mux__parameterized02default:default2
 2default:default2C
-/home/student_28/Files/Pulpino/rtl/ram_mux.sv2default:default2
112default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter OUT_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN0_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN1_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter IN0_ADDR_HIGH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IN0_ADDR_LOW bound to: 2 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN0_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter IN1_ADDR_HIGH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IN1_ADDR_LOW bound to: 2 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN1_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
ram_mux__parameterized02default:default2
 2default:default2
412default:default2
12default:default2C
-/home/student_28/Files/Pulpino/rtl/ram_mux.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

adv_dbg_if2default:default2
 2default:default2\
F/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adv_dbg_if.sv2default:default2
162default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter NB_CORES bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
adbg_tap_top2default:default2
 2default:default2]
G/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_tap_top.v2default:default2
732default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
cluster_clock_inverter2default:default2
 2default:default2]
G/home/student_28/Files/Pulpino/rtl/components/cluster_clock_inverter.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
cluster_clock_inverter2default:default2
 2default:default2
422default:default2
12default:default2]
G/home/student_28/Files/Pulpino/rtl/components/cluster_clock_inverter.sv2default:default2
112default:default8@Z8-6155h px� 
�
default block is never used226*oasys2]
G/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_tap_top.v2default:default2
2362default:default8@Z8-226h px� 
�
default block is never used226*oasys2]
G/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_tap_top.v2default:default2
3432default:default8@Z8-226h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2]
G/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_tap_top.v2default:default2
4882default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2]
G/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_tap_top.v2default:default2
5152default:default8@Z8-3536h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
adbg_tap_top2default:default2
 2default:default2
432default:default2
12default:default2]
G/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_tap_top.v2default:default2
732default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
adbg_top2default:default2
 2default:default2Z
D/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_top.sv2default:default2
442default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter NB_CORES bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2#
adbg_axi_module2default:default2
 2default:default2a
K/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_axi_module.sv2default:default2
692default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
adbg_axi_biu2default:default2
 2default:default2^
H/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_axi_biu.sv2default:default2
662default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
adbg_axi_biu2default:default2
 2default:default2
442default:default2
12default:default2^
H/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_axi_biu.sv2default:default2
662default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

adbg_crc322default:default2
 2default:default2[
E/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_crc32.v2default:default2
522default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

adbg_crc322default:default2
 2default:default2
452default:default2
12default:default2[
E/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_crc32.v2default:default2
522default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
internal_register_select_reg2default:default2a
K/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_axi_module.sv2default:default2
3282default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
adbg_axi_module2default:default2
 2default:default2
462default:default2
12default:default2a
K/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_axi_module.sv2default:default2
692default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
adbg_or1k_module2default:default2
 2default:default2b
L/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_or1k_module.sv2default:default2
692default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter NB_CORES bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2(
adbg_or1k_status_reg2default:default2
 2default:default2f
P/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_or1k_status_reg.sv2default:default2
682default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter NB_CORES bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
adbg_or1k_status_reg2default:default2
 2default:default2
472default:default2
12default:default2f
P/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_or1k_status_reg.sv2default:default2
682default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
adbg_or1k_biu2default:default2
 2default:default2_
I/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_or1k_biu.sv2default:default2
592default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter NB_CORES bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
adbg_or1k_biu2default:default2
 2default:default2
482default:default2
12default:default2_
I/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_or1k_biu.sv2default:default2
592default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
internal_register_select_reg2default:default2b
L/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_or1k_module.sv2default:default2
2152default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
adbg_or1k_module2default:default2
 2default:default2
492default:default2
12default:default2b
L/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_or1k_module.sv2default:default2
692default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	cpu_rst_o2default:default2
adbg_top2default:default2Z
D/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_top.sv2default:default2
762default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adbg_top2default:default2
 2default:default2
502default:default2
12default:default2Z
D/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adbg_top.sv2default:default2
442default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

adv_dbg_if2default:default2
 2default:default2
512default:default2
12default:default2\
F/home/student_28/Files/Pulpino/submodules/adv_dbg_if/rtl/adv_dbg_if.sv2default:default2
162default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
core_region2default:default2
 2default:default2
522default:default2
12default:default2G
1/home/student_28/Files/Pulpino/rtl/core_region.sv2default:default2
152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
peripherals2default:default2
 2default:default2G
1/home/student_28/Files/Pulpino/rtl/peripherals.sv2default:default2
162default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter AXI_SLAVE_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter AXI_MASTER_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter ROM_START_ADDR bound to: 32768 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter APB_NUM_SLAVES bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
APB_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
APB_BUS2default:default2
 2default:default2
522default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
APB_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
APB_BUS2default:default2
 2default:default2
522default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
APB_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
APB_BUS2default:default2
 2default:default2
522default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
APB_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
APB_BUS2default:default2
 2default:default2
522default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
APB_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
APB_BUS2default:default2
 2default:default2
522default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
APB_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
APB_BUS2default:default2
 2default:default2
522default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
APB_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
APB_BUS2default:default2
 2default:default2
522default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
APB_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
APB_BUS2default:default2
 2default:default2
522default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
APB_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
APB_BUS2default:default2
 2default:default2
522default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
APB_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
APB_BUS2default:default2
 2default:default2
522default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
APB_BUS2default:default2
 2default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
APB_BUS2default:default2
 2default:default2
522default:default2
12default:default2L
6/home/student_28/Files/Pulpino/rtl/includes/apb_bus.sv2default:default2
772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
axi_spi_slave_wrap2default:default2
 2default:default2N
8/home/student_28/Files/Pulpino/rtl/axi_spi_slave_wrap.sv2default:default2
122default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter AXI_ADDRESS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
axi_spi_slave2default:default2
 2default:default2b
L/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/axi_spi_slave.sv2default:default2
112default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DUMMY_CYCLES bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
spi_slave_rx2default:default2
 2default:default2a
K/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_rx.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
spi_slave_rx2default:default2
 2default:default2
532default:default2
12default:default2a
K/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_rx.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
spi_slave_tx2default:default2
 2default:default2a
K/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_tx.sv2default:default2
112default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
pulp_clock_inverter2default:default2
 2default:default2Z
D/home/student_28/Files/Pulpino/rtl/components/pulp_clock_inverter.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
pulp_clock_inverter2default:default2
 2default:default2
542default:default2
12default:default2Z
D/home/student_28/Files/Pulpino/rtl/components/pulp_clock_inverter.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
pulp_clock_mux22default:default2
 2default:default2V
@/home/student_28/Files/Pulpino/rtl/components/pulp_clock_mux2.sv2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
pulp_clock_mux22default:default2
 2default:default2
552default:default2
12default:default2V
@/home/student_28/Files/Pulpino/rtl/components/pulp_clock_mux2.sv2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
spi_slave_tx2default:default2
 2default:default2
562default:default2
12default:default2a
K/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_tx.sv2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
spi_slave_controller2default:default2
 2default:default2i
S/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_controller.sv2default:default2
162default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter DUMMY_CYCLES bound to: 32 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter REG_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2(
spi_slave_cmd_parser2default:default2
 2default:default2i
S/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_cmd_parser.sv2default:default2
112default:default8@Z8-6157h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61572default:default2
1002default:defaultZ17-14h px� 
�
-case statement is not full and has no default155*oasys2i
S/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_cmd_parser.sv2default:default2
362default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
spi_slave_cmd_parser2default:default2
 2default:default2
572default:default2
12default:default2i
S/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_cmd_parser.sv2default:default2
112default:default8@Z8-6155h px� 
]
%s
*synth2E
1	Parameter REG_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
spi_slave_regs2default:default2
 2default:default2
582default:default2
12default:default2c
M/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_regs.sv2default:default2
112default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2i
S/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_controller.sv2default:default2
1332default:default8@Z8-155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
mode_reg_reg2default:default2i
S/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_controller.sv2default:default2
3392default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
data_reg_reg2default:default2i
S/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_controller.sv2default:default2
3402default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
spi_slave_controller2default:default2
 2default:default2
592default:default2
12default:default2i
S/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_controller.sv2default:default2
162default:default8@Z8-6155h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
dc_data_buffer2default:default2
 2default:default2
602default:default2
12default:default2a
K/home/student_28/Files/Pulpino/submodules/axi/axi_slice_dc/dc_data_buffer.v2default:default2
112default:default8@Z8-6155h px� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RESET_VALUE bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
dc_token_ring2default:default2
 2default:default2
612default:default2
12default:default2`
J/home/student_28/Files/Pulpino/submodules/axi/axi_slice_dc/dc_token_ring.v2default:default2
112default:default8@Z8-6155h px� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter RESET_VALUE bound to: 1'b0 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
dc_synchronizer2default:default2
 2default:default2
622default:default2
12default:default2b
L/home/student_28/Files/Pulpino/submodules/axi/axi_slice_dc/dc_synchronizer.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
dc_full_detector2default:default2
 2default:default2
632default:default2
12default:default2c
M/home/student_28/Files/Pulpino/submodules/axi/axi_slice_dc/dc_full_detector.v2default:default2
112default:default8@Z8-6155h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61552default:default2
1002default:defaultZ17-14h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RESET_VALUE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2g
Q/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_axi_plug.sv2default:default2
1662default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2g
Q/home/student_28/Files/Pulpino/submodules/axi/axi_spi_slave/spi_slave_axi_plug.sv2default:default2
2192default:default8@Z8-155h px� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter AXI4_ADDRESS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI4_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter AXI4_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI4_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_NUMBYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BUFF_DEPTH_SLAVE bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter NB_MASTER bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter NB_MASTER bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter NB_MASTER bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
apb_uart2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
662default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
slib_input_sync2default:default2^
J/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_sync.vhd2default:default2
282default:default2
UART_IS_SIN2default:default2#
slib_input_sync2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
3962default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
slib_input_sync2default:default2`
J/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_sync.vhd2default:default2
372default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
slib_input_sync2default:default2
762default:default2
12default:default2`
J/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_sync.vhd2default:default2
372default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
slib_input_sync2default:default2^
J/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_sync.vhd2default:default2
282default:default2
UART_IS_CTS2default:default2#
slib_input_sync2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
3972default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
slib_input_sync2default:default2^
J/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_sync.vhd2default:default2
282default:default2
UART_IS_DSR2default:default2#
slib_input_sync2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
3982default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
slib_input_sync2default:default2^
J/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_sync.vhd2default:default2
282default:default2
UART_IS_DCD2default:default2#
slib_input_sync2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
3992default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
slib_input_sync2default:default2^
J/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_sync.vhd2default:default2
282default:default2

UART_IS_RI2default:default2#
slib_input_sync2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
4002default:default8@Z8-3491h px� 
Y
%s
*synth2A
-	Parameter SIZE bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
slib_input_filter2default:default2`
L/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_filter.vhd2default:default2
282default:default2
UART_IF_CTS2default:default2%
slib_input_filter2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
4032default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
slib_input_filter2default:default2b
L/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_filter.vhd2default:default2
412default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter SIZE bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
slib_input_filter2default:default2
772default:default2
12default:default2b
L/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_filter.vhd2default:default2
412default:default8@Z8-256h px� 
Y
%s
*synth2A
-	Parameter SIZE bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
slib_input_filter2default:default2`
L/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_filter.vhd2default:default2
282default:default2
UART_IF_DSR2default:default2%
slib_input_filter2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
4042default:default8@Z8-3491h px� 
Y
%s
*synth2A
-	Parameter SIZE bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
slib_input_filter2default:default2`
L/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_filter.vhd2default:default2
282default:default2
UART_IF_DCD2default:default2%
slib_input_filter2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
4052default:default8@Z8-3491h px� 
Y
%s
*synth2A
-	Parameter SIZE bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
slib_input_filter2default:default2`
L/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_filter.vhd2default:default2
282default:default2

UART_IF_RI2default:default2%
slib_input_filter2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
4062default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
uart_interrupt2default:default2]
I/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_interrupt.vhd2default:default2
332default:default2
UART_IIC2default:default2"
uart_interrupt2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
4442default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
uart_interrupt2default:default2_
I/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_interrupt.vhd2default:default2
492default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
uart_interrupt2default:default2
782default:default2
12default:default2_
I/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_interrupt.vhd2default:default2
492default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
slib_edge_detect2default:default2_
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_edge_detect.vhd2default:default2
282default:default2$
UART_IIC_THRE_ED2default:default2$
slib_edge_detect2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
4572default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
slib_edge_detect2default:default2a
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_edge_detect.vhd2default:default2
382default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
slib_edge_detect2default:default2
792default:default2
12default:default2a
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_edge_detect.vhd2default:default2
382default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
slib_edge_detect2default:default2_
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_edge_detect.vhd2default:default2
282default:default2

UART_PEDET2default:default2$
slib_edge_detect2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
6572default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
slib_edge_detect2default:default2_
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_edge_detect.vhd2default:default2
282default:default2

UART_FEDET2default:default2$
slib_edge_detect2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
6582default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
slib_edge_detect2default:default2_
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_edge_detect.vhd2default:default2
282default:default2

UART_BIDET2default:default2$
slib_edge_detect2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
6592default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
slib_edge_detect2default:default2_
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_edge_detect.vhd2default:default2
282default:default2
UART_ED_CTS2default:default2$
slib_edge_detect2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
6832default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
slib_edge_detect2default:default2_
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_edge_detect.vhd2default:default2
282default:default2
UART_ED_DSR2default:default2$
slib_edge_detect2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
6842default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
slib_edge_detect2default:default2_
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_edge_detect.vhd2default:default2
282default:default2

UART_ED_RI2default:default2$
slib_edge_detect2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
6852default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
slib_edge_detect2default:default2_
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_edge_detect.vhd2default:default2
282default:default2
UART_ED_DCD2default:default2$
slib_edge_detect2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
6862default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
uart_baudgen2default:default2[
G/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_baudgen.vhd2default:default2
292default:default2
	UART_BG162default:default2 
uart_baudgen2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
7472default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
uart_baudgen2default:default2]
G/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_baudgen.vhd2default:default2
402default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
uart_baudgen2default:default2
802default:default2
12default:default2]
G/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_baudgen.vhd2default:default2
402default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter RATIO bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
slib_clock_div2default:default2]
I/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_clock_div.vhd2default:default2
292default:default2
UART_BG22default:default2"
slib_clock_div2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
7542default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
slib_clock_div2default:default2_
I/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_clock_div.vhd2default:default2
412default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter RATIO bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
slib_clock_div2default:default2
812default:default2
12default:default2_
I/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_clock_div.vhd2default:default2
412default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
slib_edge_detect2default:default2_
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_edge_detect.vhd2default:default2
282default:default2
	UART_RCLK2default:default2$
slib_edge_detect2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
7602default:default8@Z8-3491h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SIZE_E bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	slib_fifo2default:default2X
D/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_fifo.vhd2default:default2
292default:default2
	UART_TXFF2default:default2
	slib_fifo2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
7672default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	slib_fifo2default:default2Z
D/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_fifo.vhd2default:default2
482default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SIZE_E bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	slib_fifo2default:default2
822default:default2
12default:default2Z
D/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_fifo.vhd2default:default2
482default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SIZE_E bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	slib_fifo2default:default2X
D/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_fifo.vhd2default:default2
292default:default2
	UART_RXFF2default:default2
	slib_fifo2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
7862default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2-
slib_fifo__parameterized12default:default2Z
D/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_fifo.vhd2default:default2
482default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SIZE_E bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
slib_fifo__parameterized12default:default2
822default:default2
12default:default2Z
D/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_fifo.vhd2default:default2
482default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
uart_transmitter2default:default2_
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_transmitter.vhd2default:default2
292default:default2
UART_TX2default:default2$
uart_transmitter2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
8222default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
uart_transmitter2default:default2a
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_transmitter.vhd2default:default2
482default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
uart_transmitter2default:default2
832default:default2
12default:default2a
K/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_transmitter.vhd2default:default2
482default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
uart_receiver2default:default2\
H/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_receiver.vhd2default:default2
292default:default2
UART_RX2default:default2!
uart_receiver2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
8402default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
uart_receiver2default:default2^
H/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_receiver.vhd2default:default2
492default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
slib_counter2default:default2[
G/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_counter.vhd2default:default2
292default:default2
RX_BRC2default:default2 
slib_counter2default:default2^
H/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_receiver.vhd2default:default2
1222default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
slib_counter2default:default2]
G/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_counter.vhd2default:default2
462default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
slib_counter2default:default2
842default:default2
12default:default2]
G/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_counter.vhd2default:default2
462default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter THRESHOLD bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
slib_mv_filter2default:default2]
I/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_mv_filter.vhd2default:default2
292default:default2
RX_MVF2default:default2"
slib_mv_filter2default:default2^
H/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_receiver.vhd2default:default2
1372default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
slib_mv_filter2default:default2_
I/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_mv_filter.vhd2default:default2
442default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter THRESHOLD bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
slib_mv_filter2default:default2
852default:default2
12default:default2_
I/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_mv_filter.vhd2default:default2
442default:default8@Z8-256h px� 
Y
%s
*synth2A
-	Parameter SIZE bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
slib_input_filter2default:default2`
L/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_filter.vhd2default:default2
282default:default2
RX_IFSB2default:default2%
slib_input_filter2default:default2^
H/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_receiver.vhd2default:default2
1502default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys25
!slib_input_filter__parameterized22default:default2b
L/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_filter.vhd2default:default2
412default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter SIZE bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!slib_input_filter__parameterized22default:default2
852default:default2
12default:default2b
L/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_input_filter.vhd2default:default2
412default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
uart_receiver2default:default2
862default:default2
12default:default2^
H/home/student_28/Files/Pulpino/submodules/apb/apb_uart/uart_receiver.vhd2default:default2
492default:default8@Z8-256h px� 
�
default block is never used226*oasys2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
8802default:default8@Z8-226h px� 
�
default block is never used226*oasys2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
9192default:default8@Z8-226h px� 
�
default block is never used226*oasys2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
10062default:default8@Z8-226h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
iFCR_DMAMode_reg2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
5162default:default8@Z8-6014h px� 
�
�Mix of Sync and Async assignments to register '%s' in module '%s' in the same process may cause logic issues. 
 Please split the sync and async parts into different processes
4518*oasys2
iIER_reg2default:default2
apb_uart2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
4292default:default8@Z8-6426h px� 
�
�Mix of Sync and Async assignments to register '%s' in module '%s' in the same process may cause logic issues. 
 Please split the sync and async parts into different processes
4518*oasys2
iMCR_reg2default:default2
apb_uart2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
5772default:default8@Z8-6426h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
apb_uart2default:default2
872default:default2
12default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
662default:default8@Z8-256h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2X
B/home/student_28/Files/Pulpino/submodules/apb/apb_gpio/apb_gpio.sv2default:default2
1472default:default8@Z8-155h px� 
�
default block is never used226*oasys2X
B/home/student_28/Files/Pulpino/submodules/apb/apb_gpio/apb_gpio.sv2default:default2
2232default:default8@Z8-226h px� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter LOG_BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter FILL_BITS bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2d
N/home/student_28/Files/Pulpino/submodules/apb/apb_spi_master/apb_spi_master.sv2default:default2
2142default:default8@Z8-155h px� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter LOG_BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2g
Q/home/student_28/Files/Pulpino/submodules/apb/apb_spi_master/spi_master_apb_if.sv2default:default2
1192default:default8@Z8-155h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BUFFER_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter LOG_BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2k
U/home/student_28/Files/Pulpino/submodules/axi/axi_spi_master/spi_master_controller.sv2default:default2
1562default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2k
U/home/student_28/Files/Pulpino/submodules/axi/axi_spi_master/spi_master_controller.sv2default:default2
2092default:default8@Z8-155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	do_tx_reg2default:default2k
U/home/student_28/Files/Pulpino/submodules/axi/axi_spi_master/spi_master_controller.sv2default:default2
5252default:default8@Z8-6014h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter TIMER_CNT bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2V
@/home/student_28/Files/Pulpino/submodules/apb/apb_timer/timer.sv2default:default2
932default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2V
@/home/student_28/Files/Pulpino/submodules/apb/apb_timer/timer.sv2default:default2
1172default:default8@Z8-155h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2j
T/home/student_28/Files/Pulpino/submodules/apb/apb_event_unit/generic_service_unit.sv2default:default2
1022default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2j
T/home/student_28/Files/Pulpino/submodules/apb/apb_event_unit/generic_service_unit.sv2default:default2
1302default:default8@Z8-294h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2`
J/home/student_28/Files/Pulpino/submodules/apb/apb_event_unit/sleep_unit.sv2default:default2
1042default:default8@Z8-294h px� 
�
-case statement is not full and has no default155*oasys2`
J/home/student_28/Files/Pulpino/submodules/apb/apb_event_unit/sleep_unit.sv2default:default2
1732default:default8@Z8-155h px� 
�
default block is never used226*oasys2`
J/home/student_28/Files/Pulpino/submodules/apb/apb_event_unit/sleep_unit.sv2default:default2
1922default:default8@Z8-226h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2V
@/home/student_28/Files/Pulpino/submodules/apb/apb_i2c/apb_i2c.sv2default:default2
962default:default8@Z8-155h px� 
S
%s
*synth2;
'	Parameter ST_IDLE bound to: 5'b00000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_START bound to: 5'b00001 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter ST_READ bound to: 5'b00010 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ST_WRITE bound to: 5'b00100 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ST_ACK bound to: 5'b01000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter ST_STOP bound to: 5'b10000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter idle bound to: 18'b000000000000000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter start_a bound to: 18'b000000000000000001 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter start_b bound to: 18'b000000000000000010 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter start_c bound to: 18'b000000000000000100 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter start_d bound to: 18'b000000000000001000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter start_e bound to: 18'b000000000000010000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter stop_a bound to: 18'b000000000000100000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter stop_b bound to: 18'b000000000001000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter stop_c bound to: 18'b000000000010000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter stop_d bound to: 18'b000000000100000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter rd_a bound to: 18'b000000001000000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter rd_b bound to: 18'b000000010000000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter rd_c bound to: 18'b000000100000000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter rd_d bound to: 18'b000001000000000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter wr_a bound to: 18'b000010000000000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter wr_b bound to: 18'b000100000000000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter wr_c bound to: 18'b001000000000000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter wr_d bound to: 18'b010000000000000000 
2default:defaulth p
x
� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2b
L/home/student_28/Files/Pulpino/submodules/apb/apb_i2c/i2c_master_bit_ctrl.sv2default:default2
3742default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2b
L/home/student_28/Files/Pulpino/submodules/apb/apb_i2c/i2c_master_bit_ctrl.sv2default:default2
3742default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2b
L/home/student_28/Files/Pulpino/submodules/apb/apb_i2c/i2c_master_bit_ctrl.sv2default:default2
3782default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2b
L/home/student_28/Files/Pulpino/submodules/apb/apb_i2c/i2c_master_bit_ctrl.sv2default:default2
3782default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2c
M/home/student_28/Files/Pulpino/submodules/apb/apb_i2c/i2c_master_byte_ctrl.sv2default:default2
2202default:default8@Z8-3536h px� 
�
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2c
M/home/student_28/Files/Pulpino/submodules/apb/apb_i2c/i2c_master_byte_ctrl.sv2default:default2
2202default:default8@Z8-3536h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2\
F/home/student_28/Files/Pulpino/submodules/apb/apb_fll_if/apb_fll_if.sv2default:default2
1052default:default8@Z8-155h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2\
F/home/student_28/Files/Pulpino/submodules/apb/apb_fll_if/apb_fll_if.sv2default:default2
1812default:default8@Z8-294h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2\
F/home/student_28/Files/Pulpino/submodules/apb/apb_fll_if/apb_fll_if.sv2default:default2
2182default:default8@Z8-294h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter BOOT_ADDR bound to: 32768 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2^
H/home/student_28/Files/Pulpino/submodules/apb/apb_pulpino/apb_pulpino.sv2default:default2
892default:default8@Z8-155h px� 
�
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2^
H/home/student_28/Files/Pulpino/submodules/apb/apb_pulpino/apb_pulpino.sv2default:default2
1742default:default8@Z8-294h px� 
d
%s
*synth2L
8	Parameter PER_ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2V
@/home/student_28/Files/Pulpino/submodules/apb/apb2per/apb2per.sv2default:default2
862default:default8@Z8-226h px� 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter APB_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_RST bound to: 12'b000000000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_REQ bound to: 12'b000000000100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ADDR_ACK bound to: 12'b000000001000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ADDR_VALID bound to: 12'b000000001100 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_BUSY bound to: 12'b000000010000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter ADDR_DATA_IN_0 bound to: 12'b000000010100 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter ADDR_DATA_IN_1 bound to: 12'b000000011000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter ADDR_DATA_IN_2 bound to: 12'b000000011100 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter ADDR_DATA_IN_3 bound to: 12'b000000100000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ADDR_DATA_OUT_0 bound to: 12'b000000100100 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ADDR_DATA_OUT_1 bound to: 12'b000000101000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ADDR_DATA_OUT_2 bound to: 12'b000000101100 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ADDR_DATA_OUT_3 bound to: 12'b000000110000 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter Key_phase bound to: 3'b001 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter S_phase bound to: 3'b010 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter L_phase bound to: 3'b011 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter Finish bound to: 3'b100 
2default:defaulth p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
keys.mem2default:default2L
6/home/student_28/Files/Pulpino/rtl/kuznechik_cipher.sv2default:default2
422default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
	S_box.mem2default:default2L
6/home/student_28/Files/Pulpino/rtl/kuznechik_cipher.sv2default:default2
432default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
L_16.mem2default:default2L
6/home/student_28/Files/Pulpino/rtl/kuznechik_cipher.sv2default:default2
452default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
L_32.mem2default:default2L
6/home/student_28/Files/Pulpino/rtl/kuznechik_cipher.sv2default:default2
462default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
	L_133.mem2default:default2L
6/home/student_28/Files/Pulpino/rtl/kuznechik_cipher.sv2default:default2
472default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
	L_148.mem2default:default2L
6/home/student_28/Files/Pulpino/rtl/kuznechik_cipher.sv2default:default2
482default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
	L_192.mem2default:default2L
6/home/student_28/Files/Pulpino/rtl/kuznechik_cipher.sv2default:default2
492default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
	L_194.mem2default:default2L
6/home/student_28/Files/Pulpino/rtl/kuznechik_cipher.sv2default:default2
502default:default8@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
	L_251.mem2default:default2L
6/home/student_28/Files/Pulpino/rtl/kuznechik_cipher.sv2default:default2
512default:default8@Z8-3876h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
apb_paddr_i2default:default2
122default:default20
kuznechik_cipher_apb_wrapper2default:default2G
1/home/student_28/Files/Pulpino/rtl/peripherals.sv2default:default2
5622default:default8@Z8-689h px� 
^
%s
*synth2F
2	Parameter NB_MASTER bound to: 3 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter NB_SLAVE bound to: 3 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_USER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NB_REGION bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI_ID_WIDTH_TARG bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter AXI_ID_WIDTH_INIT bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_ADDRESS_W bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter AXI_DATA_W bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_NUMBYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_USER_W bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter N_MASTER_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter N_SLAVE_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AXI_ID_IN bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_ID_OUT bound to: 4 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FIFO_DEPTH_DW bound to: 8 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter N_REGION bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_ADDRESS_W bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter AXI_DATA_W bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_NUMBYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_USER_W bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_INIT_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_TARG_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FIFO_DW_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AXI_ID_IN bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOG_N_TARG bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_ID_OUT bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_ADDRESS_W bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_USER_W bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_TARG_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOG_N_TARG bound to: 2 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AXI_ID_IN bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_ID_OUT bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AUX_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AUX_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter N_MASTER bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOG_MASTER bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TOTAL_N_MASTER bound to: 4 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter N_WIRE bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AUX_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter MAX_COUNT bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_ADDRESS_W bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_USER_W bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_TARG_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOG_N_TARG bound to: 2 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AXI_ID_IN bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_ID_OUT bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AUX_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_USER_W bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_TARG_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOG_N_TARG bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter FIFO_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter AXI_DATA_W bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter AXI_NUMBYTES bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AUX_WIDTH bound to: 38 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2`
J/home/student_28/Files/Pulpino/submodules/axi/axi_node/axi_DW_allocator.sv2default:default2
1682default:default8@Z8-226h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 38 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter N_IN bound to: 3 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_TARG_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AXI_ID_IN bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_ID_OUT bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_TARG_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AXI_ID_IN bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_ID_OUT bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter AXI_ADDRESS_W bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter AXI_DATA_W bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_USER_W bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_INIT_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_TARG_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FIFO_DEPTH_DW bound to: 8 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AXI_ID_IN bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_ID_OUT bound to: 4 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter N_REGION bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_USER_W bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_INIT_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_TARG_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter AXI_DATA_W bound to: 32 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AXI_ID_IN bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_ID_OUT bound to: 4 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AUX_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AUX_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter N_MASTER bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOG_MASTER bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TOTAL_N_MASTER bound to: 4 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter N_WIRE bound to: 2 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AUX_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_USER_W bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_INIT_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_TARG_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter AXI_DATA_W bound to: 32 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter AXI_ID_IN bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOG_N_TARG bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOG_N_INIT bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AXI_ID_OUT bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AUX_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AUX_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter N_MASTER bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOG_MASTER bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TOTAL_N_MASTER bound to: 4 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter N_WIRE bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter AUX_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2`
J/home/student_28/Files/Pulpino/submodules/axi/axi_node/axi_BR_allocator.sv2default:default2
2082default:default8@Z8-226h px� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_INIT_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter N_REGION bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2f
P/home/student_28/Files/Pulpino/submodules/axi/axi_node/axi_address_decoder_AR.sv2default:default2
1722default:default8@Z8-226h px� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter N_INIT_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter N_REGION bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2f
P/home/student_28/Files/Pulpino/submodules/axi/axi_node/axi_address_decoder_AW.sv2default:default2
2022default:default8@Z8-226h px� 
`
%s
*synth2H
4	Parameter N_INIT_PORT bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter FIFO_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2$
pulpino_nexys_a72default:default2
ja[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2$
pulpino_nexys_a72default:default2
ja[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2$
pulpino_nexys_a72default:default2
ja[5]2default:default2
02default:defaultZ8-3917h px� 
�
!design %s has unconnected port %s3331*oasys21
generic_fifo__parameterized102default:default2
test_mode_i2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_address_decoder_AW2default:default2"
full_counter_i2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_address_decoder_AR2default:default2"
full_counter_i2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BR_allocator2default:default2
rid_i[2][3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BR_allocator2default:default2
rid_i[2][2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BR_allocator2default:default2
rid_i[1][3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BR_allocator2default:default2
rid_i[1][2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BR_allocator2default:default2
rid_i[0][3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BR_allocator2default:default2
rid_i[0][2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BW_allocator2default:default2
bid_i[2][3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BW_allocator2default:default2
bid_i[2][2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BW_allocator2default:default2
bid_i[1][3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BW_allocator2default:default2
bid_i[1][2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BW_allocator2default:default2
bid_i[0][3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2$
axi_BW_allocator2default:default2
bid_i[0][2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_address_decoder_BR2default:default2
rid_i[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_address_decoder_BR2default:default2
rid_i[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_address_decoder_BW2default:default2
bid_i[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_address_decoder_BW2default:default2
bid_i[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys20
generic_fifo__parameterized92default:default2
test_mode_i2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
cluster_clock_gating2default:default2
en_i2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
cluster_clock_gating2default:default2
	test_en_i2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[31]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[30]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[29]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[28]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[27]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[26]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[25]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[24]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[23]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[22]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[21]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[20]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[19]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[18]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[17]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[16]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb2per2default:default2
	PADDR[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb2per2default:default2&
per_master_r_opc_i2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_pulpino2default:default2
	PADDR[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_pulpino2default:default2
	PADDR[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_pulpino2default:default2
PADDR[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_pulpino2default:default2
PADDR[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_pulpino2default:default2
PADDR[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_pulpino2default:default2
PADDR[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_pulpino2default:default2
PADDR[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_pulpino2default:default2
PADDR[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

apb_fll_if2default:default2
	PADDR[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

apb_fll_if2default:default2
	PADDR[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

apb_fll_if2default:default2
PADDR[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

apb_fll_if2default:default2
PADDR[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

apb_fll_if2default:default2
PADDR[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

apb_fll_if2default:default2
PADDR[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

apb_fll_if2default:default2
PADDR[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

apb_fll_if2default:default2
PADDR[0]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2
	PADDR[11]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2
	PADDR[10]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2
PADDR[9]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2
PADDR[8]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2
PADDR[7]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2
PADDR[6]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2
PADDR[1]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2
PADDR[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
apb_i2c2default:default2

PWDATA[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

sleep_unit2default:default2
	PADDR[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

sleep_unit2default:default2
	PADDR[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

sleep_unit2default:default2
PADDR[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

sleep_unit2default:default2
PADDR[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

sleep_unit2default:default2
PADDR[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

sleep_unit2default:default2
PADDR[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

sleep_unit2default:default2
PADDR[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

sleep_unit2default:default2
PADDR[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

sleep_unit2default:default2
PADDR[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

sleep_unit2default:default2
PADDR[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

sleep_unit2default:default2
PADDR[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
generic_service_unit2default:default2
	PADDR[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
generic_service_unit2default:default2
	PADDR[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
generic_service_unit2default:default2
PADDR[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
generic_service_unit2default:default2
PADDR[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
generic_service_unit2default:default2
PADDR[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
generic_service_unit2default:default2
PADDR[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
generic_service_unit2default:default2
PADDR[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
generic_service_unit2default:default2
PADDR[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
generic_service_unit2default:default2
PADDR[1]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1999.598 ; gain = 366.531 ; free physical = 43196 ; free virtual = 73307
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2014.441 ; gain = 381.375 ; free physical = 43210 ; free virtual = 73322
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2014.441 ; gain = 381.375 ; free physical = 43209 ; free virtual = 73321
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.302default:default2
00:00:00.312default:default2
2014.4412default:default2
0.0002default:default2
431692default:default2
732822default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/student_28/Files/Pulpino/pulpino_nexys_a7_100t/pulpino_nexys_a7_100t.srcs/sources_1/ip/xilinx_mmcm/xilinx_mmcm/xilinx_mmcm_in_context.xdc2default:default2
clk_gen	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/student_28/Files/Pulpino/pulpino_nexys_a7_100t/pulpino_nexys_a7_100t.srcs/sources_1/ip/xilinx_mmcm/xilinx_mmcm/xilinx_mmcm_in_context.xdc2default:default2
clk_gen	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
led16_b2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
482default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led16_g2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
492default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led16_r2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
502default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led17_b2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
512default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led17_g2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
522default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
led17_r2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
532default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
btnc2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
752default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
btnu2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
762default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
btnl2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
772default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
btnr2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
782default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
btnd2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
792default:default8@Z12-584h px�
�
No nets matched '%s'.
507*	planAhead2

ja_IBUF[3]2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
932default:default8@Z12-507h px�
�
No ports matched '%s'.
584*	planAhead2
jb[0]2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
962default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
jb[1]2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
972default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
jb[2]2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
982default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
jb[3]2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
992default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
jb[4]2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
1002default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
jb[5]2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
1012default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
jb[6]2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
1022default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
jb[7]2default:default2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default2
1032default:default8@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2Q
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2O
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default26
".Xil/pulpino_nexys_a7_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2O
;/home/student_28/Files/Pulpino/xdc/Nexys-A7-100T-Master.xdc2default:default26
".Xil/pulpino_nexys_a7_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2196.1602default:default2
0.0002default:default2
431122default:default2
732262default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.072default:default2
00:00:00.072default:default2
2196.1602default:default2
0.0002default:default2
431212default:default2
732352default:defaultZ17-722h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2196.160 ; gain = 563.094 ; free physical = 43273 ; free virtual = 73387
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2196.160 ; gain = 563.094 ; free physical = 43271 ; free virtual = 73385
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2196.160 ; gain = 563.094 ; free physical = 43264 ; free virtual = 73379
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2-
zeroriscy_prefetch_buffer2default:defaultZ8-802h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
illegal_insn_o2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_operator_o2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
mult_int_en2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

div_int_en2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
multdiv_operator_o2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
multdiv_signed_mode_o2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
branch_in_id2default:defaultZ8-5546h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2-
zeroriscy_load_store_unit2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
stall_cs_reg2default:default2(
zeroriscy_debug_unit2default:defaultZ8-802h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

settings_n2default:defaultZ8-5546h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2
core2axi2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2 
generic_fifo2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default20
generic_fifo__parameterized02default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default20
generic_fifo__parameterized12default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default20
generic_fifo__parameterized22default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default20
generic_fifo__parameterized32default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default20
generic_fifo__parameterized42default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default20
generic_fifo__parameterized52default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2'
axi_write_only_ctrl2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2&
axi_read_only_ctrl2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default27
#axi_write_only_ctrl__parameterized02default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default26
"axi_read_only_ctrl__parameterized02default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
TAP_state_reg2default:default2 
adbg_tap_top2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	update_ir2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
shift_ir2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

capture_ir2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

capture_dr2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	update_dr2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
pause_dr2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
shift_dr2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
run_test_idle2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
test_logic_reset2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
axi_fsm_state_reg2default:default2 
adbg_axi_biu2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
axi_master_aw_size2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2$
module_state_reg2default:default2#
adbg_axi_module2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
addr_sel2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
top_inhibit_o2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
crc_shift_en2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2$
module_state_reg2default:default2$
adbg_or1k_module2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
addr_sel2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
top_inhibit_o2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
crc_shift_en2default:default2
42default:default2
52default:defaultZ8-5544h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
get_addr2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
get_data2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	send_data2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
enable_regs2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

wait_dummy2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
error2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_sel2default:defaultZ8-5546h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2(
spi_slave_controller2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	AW_CS_reg2default:default2&
spi_slave_axi_plug2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	AR_CS_reg2default:default2&
spi_slave_axi_plug2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default20
generic_fifo__parameterized62default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default20
generic_fifo__parameterized72default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default20
generic_fifo__parameterized82default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2
	axi2apb322default:defaultZ8-802h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2Z
D/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_fifo.vhd2default:default2
1192default:default8@Z8-5818h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2Z
D/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_fifo.vhd2default:default2
1192default:default8@Z8-5818h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

CState_reg2default:default2$
uart_transmitter2default:defaultZ8-802h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2]
G/home/student_28/Files/Pulpino/submodules/apb/apb_uart/slib_counter.vhd2default:default2
602default:default8@Z8-5818h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

CState_reg2default:default2!
uart_receiver2default:defaultZ8-802h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2Y
C/home/student_28/Files/Pulpino/submodules/apb/apb_uart/apb_uart.vhd2default:default2
6452default:default8@Z8-5818h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	State_reg2default:default2
apb_uart2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
gpio_padcfg2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
gpio_padcfg2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
gpio_padcfg2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
gpio_padcfg2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
gpio_padcfg2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
gpio_padcfg2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
gpio_padcfg2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
gpio_padcfg2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
r_gpio_inten2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
r_gpio_inttype02default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
r_gpio_inttype12default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

r_gpio_out2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

r_gpio_dir2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
r_powerevent2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2e
O/home/student_28/Files/Pulpino/submodules/axi/axi_spi_master/spi_master_fifo.sv2default:default2
632default:default8@Z8-5818h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	rx_CS_reg2default:default2!
spi_master_rx2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2)
spi_master_controller2default:defaultZ8-802h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

spi_status2default:defaultZ8-5546h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
r_state_tx_reg2default:default2"
apb_spi_master2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
r_state_rx_reg2default:default2"
apb_spi_master2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
SLEEP_STATE_Q_reg2default:default2

sleep_unit2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
c_state_reg2default:default2'
i2c_master_bit_ctrl2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
c_state2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
c_state_reg2default:default2(
i2c_master_byte_ctrl2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

apb_fll_if2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
key_mem2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default20
generic_fifo__parameterized92default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2$
axi_BW_allocator2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2$
axi_BR_allocator2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2*
axi_address_decoder_AW2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default21
generic_fifo__parameterized102default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                WAIT_GNT |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_             WAIT_RVALID |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_            WAIT_ABORTED |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2-
zeroriscy_prefetch_buffer2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_            WAIT_GNT_MIS |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_         WAIT_RVALID_MIS |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                WAIT_GNT |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_             WAIT_RVALID |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2-
zeroriscy_load_store_unit2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 RUNNING |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                HALT_REQ |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    HALT |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
stall_cs_reg2default:default2
one-hot2default:default2(
zeroriscy_debug_unit2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_              WRITE_DATA |                              001 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_              WRITE_ADDR |                              010 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_              WRITE_WAIT |                              011 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_               READ_WAIT |                              100 |                              001
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2
core2axi2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2 
generic_fifo2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default20
generic_fifo__parameterized02default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default20
generic_fifo__parameterized12default:defaultZ8-3354h px� 
�
�Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2,
byte_write[1].sp_ram_reg2default:default2�
�address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default20
generic_fifo__parameterized22default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default20
generic_fifo__parameterized32default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default20
generic_fifo__parameterized42default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default20
generic_fifo__parameterized52default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_      WAIT_W_GRANT_VALID |                              001 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                   BURST |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_           DISPATCH_RESP |                              011 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                   ERROR |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2'
axi_write_only_ctrl2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 BURST_R |                              001 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_       WAIT_BURST_RREADY |                              010 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_        WAIT_BURST_GRANT |                              011 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_            LAST_BURST_R |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_        WAIT_LAST_RREADY |                              101 |                              111
2default:defaulth p
x
� 
�
%s
*synth2s
_                SINGLE_R |                              110 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_             WAIT_RREADY |                              111 |                              011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2&
axi_read_only_ctrl2default:defaultZ8-3354h px� 
�
�Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2,
byte_write[1].sp_ram_reg2default:default2�
�address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_      WAIT_W_GRANT_VALID |                              001 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                   BURST |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_           DISPATCH_RESP |                              011 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                   ERROR |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default27
#axi_write_only_ctrl__parameterized02default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 BURST_R |                              001 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_       WAIT_BURST_RREADY |                              010 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_        WAIT_BURST_GRANT |                              011 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_            LAST_BURST_R |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_        WAIT_LAST_RREADY |                              101 |                              111
2default:defaulth p
x
� 
�
%s
*synth2s
_                SINGLE_R |                              110 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_             WAIT_RREADY |                              111 |                              011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default26
"axi_read_only_ctrl__parameterized02default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE12 |                 0000000000000001 |                             1111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE3 |                 0000000000000010 |                             1100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE9 |                 0000000000000100 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                 0000000000001000 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE13 |                 0000000000010000 |                             1110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE5 |                 0000000000100000 |                             1010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE8 |                 0000000001000000 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE4 |                 0000000010000000 |                             1011
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE10 |                 0000000100000000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                 0000001000000000 |                             1101
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE11 |                 0000010000000000 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                 0000100000000000 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE6 |                 0001000000000000 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                 0010000000000000 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE7 |                 0100000000000000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE14 |                 1000000000000000 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
TAP_state_reg2default:default2
one-hot2default:default2 
adbg_tap_top2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               S_AXIADDR |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_               S_AXIDATA |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_               S_AXIRESP |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
axi_fsm_state_reg2default:default2

sequential2default:default2 
adbg_axi_biu2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_              STATE_idle |                             0000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Rbegin |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Rready |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_           STATE_Rstatus |                             0011 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Rburst |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_              STATE_Rcrc |                             0101 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Wready |                             0110 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_             STATE_Wwait |                             0111 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Wburst |                             1000 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_              STATE_Wcrc |                             1001 |                             1010
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Wmatch |                             1010 |                             1011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
module_state_reg2default:default2

sequential2default:default2#
adbg_axi_module2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_              STATE_idle |                             0000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Rbegin |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Rready |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_           STATE_Rstatus |                             0011 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Rburst |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_              STATE_Rcrc |                             0101 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Wready |                             0110 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_             STATE_Wwait |                             0111 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Wburst |                             1000 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_              STATE_Wcrc |                             1001 |                             1010
2default:defaulth p
x
� 
�
%s
*synth2s
_            STATE_Wmatch |                             1010 |                             1011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
module_state_reg2default:default2

sequential2default:default2$
adbg_or1k_module2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                     CMD |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    ADDR |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DUMMY |                              010 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 DATA_RX |                              011 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 DATA_TX |                              100 |                              011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2(
spi_slave_controller2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               00 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 AXIADDR |                               01 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 AXIDATA |                               10 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 AXIRESP |                               11 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	AW_CS_reg2default:default2

sequential2default:default2&
spi_slave_axi_plug2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               00 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 AXIADDR |                               01 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 AXIRESP |                               10 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DATA |                               11 |                              001
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	AR_CS_reg2default:default2

sequential2default:default2&
spi_slave_axi_plug2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default20
generic_fifo__parameterized62default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default20
generic_fifo__parameterized72default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default20
generic_fifo__parameterized82default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_           WAIT_R_PREADY |                              001 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_          DONE_SINGLE_RD |                              010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_           WAIT_W_PREADY |                              011 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_             SEND_B_RESP |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2
	axi2apb322default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                    0000000000001 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   start |                    0000000000010 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    bit0 |                    0000000000100 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                    bit1 |                    0000000001000 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                    bit2 |                    0000000010000 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_                    bit3 |                    0000000100000 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_                    bit4 |                    0000001000000 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_                    bit5 |                    0000010000000 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_                    bit6 |                    0000100000000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    bit7 |                    0001000000000 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     par |                    0010000000000 |                             1010
2default:defaulth p
x
� 
�
%s
*synth2s
_                    stop |                    0100000000000 |                             1011
2default:defaulth p
x
� 
�
%s
*synth2s
_                   stop2 |                    1000000000000 |                             1100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

CState_reg2default:default2
one-hot2default:default2$
uart_transmitter2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                           000001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   start |                           000010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    data |                           000100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     par |                           001000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                    stop |                           010000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                   mwait |                           100000 |                              101
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

CState_reg2default:default2
one-hot2default:default2!
uart_receiver2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 txstart |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                   txrun |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                   txend |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	State_reg2default:default2

sequential2default:default2
apb_uart2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 RECEIVE |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_          WAIT_FIFO_DONE |                               10 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_               WAIT_FIFO |                               11 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	rx_CS_reg2default:default2

sequential2default:default2!
spi_master_rx2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              000 |                            00000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     CMD |                              001 |                            00001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    ADDR |                              010 |                            00010
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DUMMY |                              011 |                            00100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 DATA_RX |                              100 |                            00110
2default:defaulth p
x
� 
�
%s
*synth2s
_               WAIT_EDGE |                              101 |                            00111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 DATA_TX |                              110 |                            00101
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2)
spi_master_controller2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_           INT_RX_ACTIVE |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_              GEN_INT_RX |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         INT_RX_INACTIVE |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
r_state_rx_reg2default:default2
one-hot2default:default2"
apb_spi_master2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_           INT_TX_ACTIVE |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_              GEN_INT_TX |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         INT_TX_INACTIVE |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
r_state_tx_reg2default:default2
one-hot2default:default2"
apb_spi_master2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                     RUN |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                SHUTDOWN |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                   SLEEP |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
SLEEP_STATE_Q_reg2default:default2

sequential2default:default2

sleep_unit2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                            00000 |               000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 start_a |                            00001 |               000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 start_b |                            00010 |               000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 start_c |                            00011 |               000000000000000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                 start_d |                            00100 |               000000000000001000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 start_e |                            00101 |               000000000000010000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  stop_a |                            00110 |               000000000000100000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  stop_b |                            00111 |               000000000001000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  stop_c |                            01000 |               000000000010000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  stop_d |                            01001 |               000000000100000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    wr_a |                            01010 |               000010000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    wr_b |                            01011 |               000100000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    wr_c |                            01100 |               001000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    wr_d |                            01101 |               010000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    rd_a |                            01110 |               000000001000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    rd_b |                            01111 |               000000010000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    rd_c |                            10000 |               000000100000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    rd_d |                            10001 |               000001000000000000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
c_state_reg2default:default2

sequential2default:default2'
i2c_master_bit_ctrl2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_IDLE |                              000 |                            00000
2default:defaulth p
x
� 
�
%s
*synth2s
_                ST_START |                              001 |                            00001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_READ |                              010 |                            00010
2default:defaulth p
x
� 
�
%s
*synth2s
_                ST_WRITE |                              011 |                            00100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  ST_ACK |                              100 |                            01000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ST_STOP |                              101 |                            10000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
c_state_reg2default:default2

sequential2default:default2(
i2c_master_byte_ctrl2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_             CVP2_PHASE1 |                              001 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_             CVP2_PHASE2 |                              010 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_             CVP1_PHASE1 |                              011 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_             CVP1_PHASE2 |                              100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2

apb_fll_if2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default20
generic_fifo__parameterized92default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_               OPERATIVE |                                0 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            ERROR_SINGLE |                                1 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2$
axi_BW_allocator2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_               OPERATIVE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                GO_ERROR |                               01 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            ERROR_SINGLE |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_             ERROR_BURST |                               11 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2$
axi_BR_allocator2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_               OPERATIVE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_        COMPLETE_PENDING |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_            ACCEPT_WDATA |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_     COMPLETE_ERROR_RESP |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2*
axi_address_decoder_AW2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   EMPTY |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  MIDDLE |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    FULL |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default21
generic_fifo__parameterized102default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 2196.160 ; gain = 563.094 ; free physical = 43218 ; free virtual = 73338
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|      |RTL Partition         |Replication |Instances |
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|1     |core_region__GB0      |           1|     25984|
2default:defaulth p
x
� 
d
%s
*synth2L
8|2     |core_region__GB1      |           1|     21372|
2default:defaulth p
x
� 
d
%s
*synth2L
8|3     |peripherals__GB0      |           1|     30548|
2default:defaulth p
x
� 
d
%s
*synth2L
8|4     |peripherals__GB1      |           1|      9021|
2default:defaulth p
x
� 
d
%s
*synth2L
8|5     |pulpino_top__GC0      |           1|     14449|
2default:defaulth p
x
� 
d
%s
*synth2L
8|6     |pulpino_nexys_a7__GC0 |           1|         5|
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     34 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 73    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 40    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 20    
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     33 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      8 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               65 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               38 Bit    Registers := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               34 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 138   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 68    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 144   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 74    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 40    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 46    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 60    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 223   
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             256K Bit         RAMs := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                              ROMs := 29    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     66 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     66 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 22    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     40 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     40 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     38 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     38 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     38 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     36 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     34 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     34 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     34 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     34 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 173   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 39    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  18 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 54    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  21 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 69    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  24 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 103   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 125   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 49    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  35 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  32 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 52    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 271   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 50    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      2 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  21 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 843   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 128   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 64    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 31    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 55    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 155   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 29    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  18 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
I
%s
*synth21
Module zeroriscy_fetch_fifo 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
N
%s
*synth26
"Module zeroriscy_prefetch_buffer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module zeroriscy_compressed_decoder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module zeroriscy_if_stage 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
L
%s
*synth24
 Module zeroriscy_register_file 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 31    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:defaulth p
x
� 
F
%s
*synth2.
Module zeroriscy_decoder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  21 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  21 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
I
%s
*synth21
Module zeroriscy_controller 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
M
%s
*synth25
!Module zeroriscy_int_controller 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
G
%s
*synth2/
Module zeroriscy_id_stage 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
K
%s
*synth23
Module zeroriscy_multdiv_fast 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               34 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     34 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     34 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     34 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     34 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module zeroriscy_alu 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     34 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     33 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
G
%s
*synth2/
Module zeroriscy_ex_block 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module zeroriscy_load_store_unit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module zeroriscy_cs_registers 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 11    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
I
%s
*synth21
Module zeroriscy_debug_unit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
C
%s
*synth2+
Module zeroriscy_core 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
A
%s
*synth2)
Module xilinx_spram 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             256K Bit         RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
� 
>
%s
*synth2&
Module boot_code 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module instr_ram_wrap 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module ram_mux 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module xilinx_spram__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             256K Bit         RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
� 
L
%s
*synth24
 Module ram_mux__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module cluster_clock_mux2__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module adbg_tap_top 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
A
%s
*synth2)
Module adbg_axi_biu 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 11    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
?
%s
*synth2'
Module adbg_crc32 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 14    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
D
%s
*synth2,
Module adbg_axi_module 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               65 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 35    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module adbg_or1k_status_reg 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
B
%s
*synth2*
Module adbg_or1k_biu 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 11    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
B
%s
*synth2*
Module adbg_crc32__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 14    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
E
%s
*synth2-
Module adbg_or1k_module 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module adbg_top 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module generic_fifo__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     66 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module generic_fifo__parameterized2__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     66 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module generic_fifo__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               38 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     38 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module generic_fifo__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     40 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module generic_fifo__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module axi_write_only_ctrl__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module axi_read_only_ctrl__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  35 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module axi_mem_if_SP__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module generic_fifo__parameterized2__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     66 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module generic_fifo__parameterized2__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     66 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module generic_fifo__parameterized3__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               38 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     38 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module generic_fifo__parameterized4__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     40 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module generic_fifo__parameterized5__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
H
%s
*synth20
Module axi_write_only_ctrl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  19 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_read_only_ctrl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  35 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
B
%s
*synth2*
Module axi_mem_if_SP 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
A
%s
*synth2)
Module generic_fifo 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
D
%s
*synth2,
Module generic_fifo__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module generic_fifo__parameterized0__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               38 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     38 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module generic_fifo__parameterized0__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               38 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     38 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module generic_fifo__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
=
%s
*synth2%
Module core2axi 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
@
%s
*synth2(
Module core_region 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
A
%s
*synth2)
Module spi_slave_rx 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
D
%s
*synth2,
Module pulp_clock_mux2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module spi_slave_tx 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
I
%s
*synth21
Module spi_slave_cmd_parser 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
C
%s
*synth2+
Module spi_slave_regs 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
I
%s
*synth21
Module spi_slave_controller 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 24    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
F
%s
*synth2.
Module dc_data_buffer__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
E
%s
*synth2-
Module dc_token_ring__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module dc_synchronizer__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
H
%s
*synth20
Module dc_full_detector__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
U
%s
*synth2=
)Module dc_token_ring__parameterized0__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module dc_synchronizer__parameterized0__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
C
%s
*synth2+
Module dc_data_buffer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
B
%s
*synth2*
Module dc_token_ring 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module dc_synchronizer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
E
%s
*synth2-
Module dc_full_detector 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module dc_token_ring__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module dc_synchronizer__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
G
%s
*synth2/
Module spi_slave_axi_plug 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
E
%s
*synth2-
Module spi_slave_syncro 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module generic_fifo__parameterized6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     66 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module generic_fifo__parameterized6__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     66 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module generic_fifo__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               38 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     38 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module generic_fifo__parameterized7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     40 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module generic_fifo__parameterized8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
>
%s
*synth2&
Module axi2apb32 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
=
%s
*synth2%
Module apb_node 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 20    
2default:defaulth p
x
� 
<
%s
*synth2$
Module apb2per 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
Module apb_gpio 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
F
%s
*synth2.
Module spi_master_apb_if 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
� 
G
%s
*synth2/
Module spi_master_fifo__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
� 
D
%s
*synth2,
Module spi_master_fifo 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
� 
F
%s
*synth2.
Module spi_master_clkgen 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module spi_master_tx 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
� 
B
%s
*synth2*
Module spi_master_rx 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
J
%s
*synth22
Module spi_master_controller 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  32 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
C
%s
*synth2+
Module apb_spi_master 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
Module timer__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
:
%s
*synth2"
Module timer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
>
%s
*synth2&
Module apb_timer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module generic_service_unit__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module generic_service_unit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module sleep_unit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
C
%s
*synth2+
Module apb_event_unit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module i2c_master_bit_ctrl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 17    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  18 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  24 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  18 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
I
%s
*synth21
Module i2c_master_byte_ctrl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
<
%s
*synth2$
Module apb_i2c 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
?
%s
*synth2'
Module apb_fll_if 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
@
%s
*synth2(
Module apb_pulpino 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
� 
G
%s
*synth2/
Module slib_input_sync__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module slib_input_sync__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module slib_input_sync__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module slib_input_sync__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module slib_input_sync 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module slib_input_filter__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module slib_input_filter__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module slib_input_filter__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module slib_input_filter 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module uart_interrupt 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module slib_edge_detect__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module slib_edge_detect__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module slib_edge_detect__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module slib_edge_detect__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module slib_edge_detect__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module slib_edge_detect__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module slib_edge_detect__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module slib_edge_detect__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module uart_baudgen 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
C
%s
*synth2+
Module slib_clock_div 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module slib_edge_detect 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module slib_fifo 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 65    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 68    
2default:defaulth p
x
� 
N
%s
*synth26
"Module slib_fifo__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 65    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 68    
2default:defaulth p
x
� 
E
%s
*synth2-
Module uart_transmitter 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module slib_counter 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module slib_mv_filter 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
V
%s
*synth2>
*Module slib_input_filter__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module uart_receiver 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
Module apb_uart 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 28    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
E
%s
*synth2-
Module kuznechik_cipher 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      8 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                              ROMs := 29    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module kuznechik_cipher_apb_wrapper 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module cluster_clock_mux2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module rstgen 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_RR_Flag_Req__9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module axi_FanInPrimitive_Req__11 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
O
%s
*synth27
#Module axi_FanInPrimitive_Req__10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_FanInPrimitive_Req__9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_RR_Flag_Req__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_FanInPrimitive_Req__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_FanInPrimitive_Req__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_FanInPrimitive_Req__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module generic_fifo__parameterized9__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_multiplexer__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     38 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module axi_DW_allocator__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_address_decoder_BW__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_address_decoder_BR__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module axi_RR_Flag_Req__11 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module axi_FanInPrimitive_Req__17 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
O
%s
*synth27
#Module axi_FanInPrimitive_Req__16 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
O
%s
*synth27
#Module axi_FanInPrimitive_Req__15 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
H
%s
*synth20
Module axi_RR_Flag_Req__10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module axi_FanInPrimitive_Req__14 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
O
%s
*synth27
#Module axi_FanInPrimitive_Req__13 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
O
%s
*synth27
#Module axi_FanInPrimitive_Req__12 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module generic_fifo__parameterized9__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_multiplexer__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     38 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module axi_DW_allocator__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_address_decoder_BW__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_address_decoder_BR__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module axi_RR_Flag_Req 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_FanInPrimitive_Req__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_FanInPrimitive_Req__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
K
%s
*synth23
Module axi_FanInPrimitive_Req 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_RR_Flag_Req__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_FanInPrimitive_Req__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_FanInPrimitive_Req__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_FanInPrimitive_Req__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module generic_fifo__parameterized9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
D
%s
*synth2,
Module axi_multiplexer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     38 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module axi_DW_allocator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
K
%s
*synth23
Module axi_address_decoder_BW 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module axi_address_decoder_BR 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_RR_Flag_Req__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized0__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized0__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized0__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
H
%s
*synth20
Module axi_BW_allocator__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_RR_Flag_Req__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized1__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized1__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized1__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
H
%s
*synth20
Module axi_BR_allocator__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_address_decoder_AR__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_address_decoder_AW__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
U
%s
*synth2=
)Module generic_fifo__parameterized10__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 10    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_address_decoder_DW__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_RR_Flag_Req__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized0__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized0__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized0__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
H
%s
*synth20
Module axi_BW_allocator__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_RR_Flag_Req__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized1__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized1__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized1__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
H
%s
*synth20
Module axi_BR_allocator__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_address_decoder_AR__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_address_decoder_AW__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
U
%s
*synth2=
)Module generic_fifo__parameterized10__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 10    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
N
%s
*synth26
"Module axi_address_decoder_DW__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_RR_Flag_Req__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized0__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized0__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
[
%s
*synth2C
/Module axi_FanInPrimitive_Req__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
E
%s
*synth2-
Module axi_BW_allocator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
G
%s
*synth2/
Module axi_RR_Flag_Req__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized1__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module axi_FanInPrimitive_Req__parameterized1__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
[
%s
*synth2C
/Module axi_FanInPrimitive_Req__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
E
%s
*synth2-
Module axi_BR_allocator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
K
%s
*synth23
Module axi_address_decoder_AR 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
K
%s
*synth23
Module axi_address_decoder_AW 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module generic_fifo__parameterized10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 10    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
K
%s
*synth23
Module axi_address_decoder_DW 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2,
decoder_i/illegal_insn_o2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
decoder_i/mult_int_en2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
decoder_i/div_int_en2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
decoder_i/branch_in_id2default:defaultZ8-5546h px� 
n
%s
*synth2V
BDSP Report: Generating DSP mac_res_ext, operation Mode is: C+A*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator mac_res_ext is absorbed into DSP mac_res_ext.
2default:defaulth p
x
� 
p
%s
*synth2X
DDSP Report: operator mac_res_ext0 is absorbed into DSP mac_res_ext.
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2$
pulpino_nexys_a72default:default2
ja[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2$
pulpino_nexys_a72default:default2
ja[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2$
pulpino_nexys_a72default:default2
ja[5]2default:default2
02default:defaultZ8-3917h px� 
�
�RAM (%s) has partial Byte Wide Write Enable pattern, however no output register found in fanout of RAM. Recommended to use supported Byte Wide Write Enable template. 
4703*oasys2M
9instr_mem/sp_ram_wrap_i/sp_ram_i/byte_write[1].sp_ram_reg2default:defaultZ8-6851h px� 
�
�RAM (%s) has partial Byte Wide Write Enable pattern, however no output register found in fanout of RAM. Recommended to use supported Byte Wide Write Enable template. 
4703*oasys2M
9instr_mem/sp_ram_wrap_i/sp_ram_i/byte_write[1].sp_ram_reg2default:defaultZ8-6851h px� 
�
�RAM (%s) has partial Byte Wide Write Enable pattern, however no output register found in fanout of RAM. Recommended to use supported Byte Wide Write Enable template. 
4703*oasys2>
*data_mem/sp_ram_i/byte_write[1].sp_ram_reg2default:defaultZ8-6851h px� 
�
�RAM (%s) has partial Byte Wide Write Enable pattern, however no output register found in fanout of RAM. Recommended to use supported Byte Wide Write Enable template. 
4703*oasys2>
*data_mem/sp_ram_i/byte_write[1].sp_ram_reg2default:defaultZ8-6851h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2U
Acore_region_ii_1/CORE.RISCV_CORE/cs_registers_i/PCCR_inc_q_reg[3]2default:default2
FDC2default:default2U
Acore_region_ii_1/CORE.RISCV_CORE/cs_registers_i/PCCR_inc_q_reg[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Ecore_region_ii_1/\CORE.RISCV_CORE /cs_registers_i/\PCCR_inc_q_reg[2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Ecore_region_ii_1/CORE.RISCV_CORE/cs_registers_i/mstatus_q_reg[mpp][0]2default:default2
FDP2default:default2Y
Ecore_region_ii_1/CORE.RISCV_CORE/cs_registers_i/mstatus_q_reg[mpp][1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2]
Icore_region_ii_1/\CORE.RISCV_CORE /cs_registers_i/\mstatus_q_reg[mpp][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2X
Dcore_region_ii_1/\CORE.RISCV_CORE /debug_unit_i/\dbg_cause_q_reg[5] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2W
Ccore_region_ii_1/CORE.RISCV_CORE/if_stage_i/instr_rdata_id_o_reg[1]2default:default2
FDCE2default:default2W
Ccore_region_ii_1/CORE.RISCV_CORE/if_stage_i/instr_rdata_id_o_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2g
Score_region_ii_2/\adv_dbg_if_i/dbg_module_i /\i_dbg_axi/data_out_shift_reg_reg[64] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[31]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[30]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[29]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[28]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[27]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[26]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[25]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[24]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[23]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[22]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[21]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[20]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[19]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[18]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[17]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[16]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[15]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[14]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[13]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[12]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[11]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ycore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[10]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[9]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[8]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[7]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[6]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[5]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[4]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2r
^core_region_ii_2/\adv_dbg_if_i/dbg_module_i /\i_dbg_cpu_or1k/or1k_statusreg_i/stall_bp_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[3]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[2]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[1]2default:default2
FDCE2default:default2l
Xcore_region_ii_2/adv_dbg_if_i/dbg_module_i/i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2p
\core_region_ii_2/\adv_dbg_if_i/dbg_module_i /\i_dbg_cpu_or1k/or1k_biu_i/data_out_reg_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2~
jcore_region_ii_2/\axi_slice_core2axi/WITH_SLICE.axi_slice_i/w_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][37] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2~
jcore_region_ii_2/\axi_slice_core2axi/WITH_SLICE.axi_slice_i/w_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][37] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][2]2default:default2
FDCE2default:default2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][2]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][0]2default:default2
FDCE2default:default2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][0]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][1]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][1]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][39]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][39]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][40]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][40]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][41]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][41]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][42]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][42]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][60]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][60]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][61]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][61]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][62]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][62]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][63]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][56]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][56]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][54]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][54]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][55]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][55]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][51]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][51]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][53]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][53]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][43]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][43]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][44]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][44]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][45]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][45]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][46]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][46]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][47]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][47]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][48]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][48]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][49]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][49]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][50]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][50]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][36]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][35]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][36]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][37]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][36]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][37]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][38]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][37]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][38]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][57]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][38]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][57]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][58]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][57]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][58]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][59]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][58]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][59] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\axi_slice_core2axi/WITH_SLICE.axi_slice_i/ar_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][2]2default:default2
FDCE2default:default2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][2]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][0]2default:default2
FDCE2default:default2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][0]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][1]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][35]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2|
hcore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][1]2default:default2
FDCE2default:default2}
icore_region_ii_2/axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][63]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[1][59] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\axi_slice_core2axi/WITH_SLICE.axi_slice_i/aw_buffer_i/buffer_i/FIFO_REGISTERS_reg[0][59] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2}
icore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_b_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[3][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2}
icore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_b_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[2][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2}
icore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_b_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[1][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2}
icore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_b_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[0][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2}
icore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_r_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[3][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2}
icore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_r_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[2][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2}
icore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_r_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[1][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2}
icore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_r_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[0][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2|
hcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_b_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[3][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2|
hcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_b_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[2][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2|
hcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_b_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[1][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2|
hcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_b_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[0][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2|
hcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_r_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[3][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2|
hcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_r_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[2][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2|
hcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_r_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[1][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2|
hcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_r_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[0][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2e
Qperipherals_ii_3/\axi_spi_slave_i/axi_spi_slave_i /\u_slave_sm/tx_counter_reg[5] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0peripherals_ii_3/apb_fll_if_i/fll2_ack_sync0_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Aperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Aperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Aperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Aperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Aperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][5] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Aperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Aperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Aperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][8] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Aperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][9] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][13] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][15] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][16] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][17] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][18] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][19] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][20] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][21] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][22] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][23] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][24] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][25] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][26] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][27] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][28] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][29] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][30] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bperipherals_ii_3/apb_event_unit_i/\i_sleep_unit/regs_q_reg[1][31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2k
Wperipherals_ii_3/axi2apb_i/\axi2apb_i/Slave_b_buffer/buffer_i/FIFO_REGISTERS_reg[1][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2k
Wperipherals_ii_3/axi2apb_i/\axi2apb_i/Slave_b_buffer/buffer_i/FIFO_REGISTERS_reg[0][1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2k
Wperipherals_ii_3/axi2apb_i/\axi2apb_i/Slave_r_buffer/buffer_i/FIFO_REGISTERS_reg[1][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2k
Wperipherals_ii_3/axi2apb_i/\axi2apb_i/Slave_r_buffer/buffer_i/FIFO_REGISTERS_reg[0][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0peripherals_ii_3/apb_fll_if_i/fll2_ack_sync0_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2e
Qperipherals_ii_3/\axi_spi_slave_i/axi_spi_slave_i /\u_slave_sm/tx_counter_reg[2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2peripherals_ii_3/apb_gpio_i/\r_gpio_sync0_reg[31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1peripherals_ii_3/apb_fll_if_i/fll1_lock_sync0_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2peripherals_ii_3/apb_gpio_i/\r_gpio_sync0_reg[31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1peripherals_ii_3/apb_fll_if_i/fll1_lock_sync0_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2a
Mperipherals_ii_3/\axi_spi_slave_i/axi_spi_slave_i /\u_syncro/rdwr_reg_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2peripherals_ii_3/apb_gpio_i/\r_gpio_sync0_reg[31] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&u_slave_sm/FSM_sequential_state_reg[2]2default:default2!
axi_spi_slave2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&u_slave_sm/FSM_sequential_state_reg[1]2default:default2!
axi_spi_slave2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&u_slave_sm/FSM_sequential_state_reg[0]2default:default2!
axi_spi_slave2default:defaultZ8-3332h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
mpulpino_insti_5/\axi_interconnect_i/axi_node_i /\_RESP_BLOCK_GEN[0].RESP_BLOCK /\BR_ALLOC/error_len_S_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
mpulpino_insti_5/\axi_interconnect_i/axi_node_i /\_RESP_BLOCK_GEN[1].RESP_BLOCK /\BR_ALLOC/error_len_S_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
mpulpino_insti_5/\axi_interconnect_i/axi_node_i /\_RESP_BLOCK_GEN[2].RESP_BLOCK /\BR_ALLOC/error_len_S_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
ppulpino_insti_5/\axi_interconnect_i/axi_node_i /\_RESP_BLOCK_GEN[0].RESP_BLOCK /\BR_ALLOC/CounterBurstCS_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
ppulpino_insti_5/\axi_interconnect_i/axi_node_i /\_RESP_BLOCK_GEN[1].RESP_BLOCK /\BR_ALLOC/CounterBurstCS_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
ppulpino_insti_5/\axi_interconnect_i/axi_node_i /\_RESP_BLOCK_GEN[2].RESP_BLOCK /\BR_ALLOC/CounterBurstCS_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3peripherals_ii_4/apb_uart_i/\UART_IS_CTS/iD_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3peripherals_ii_4/apb_uart_i/\UART_IS_DSR/iD_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_ar_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[3][52] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_ar_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[2][52] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_ar_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[1][52] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_ar_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[0][52] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_aw_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[3][46] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_aw_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[2][46] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_aw_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[1][46] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
kcore_region_ii_2/\instr_mem_axi_if/axi_mem_if_SP_i /Slave_aw_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[0][46] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2~
jcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_ar_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[3][52] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2~
jcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_ar_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[2][52] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2~
jcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_ar_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[1][52] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2~
jcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_ar_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[0][52] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2~
jcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_aw_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[3][46] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2~
jcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_aw_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[2][46] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2~
jcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_aw_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[1][46] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2~
jcore_region_ii_2/\data_mem_axi_if/axi_mem_if_SP_i /Slave_aw_buffer_LP/\buffer_i/FIFO_REGISTERS_reg[0][46] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:03:13 ; elapsed = 00:03:22 . Memory (MB): peak = 2276.980 ; gain = 643.914 ; free physical = 43130 ; free virtual = 73296
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
v
%s*synth2^
J+-----------------+--------------------+---------------+----------------+
2default:defaulth px� 
w
%s*synth2_
K|Module Name      | RTL Object         | Depth x Width | Implemented As | 
2default:defaulth px� 
v
%s*synth2^
J+-----------------+--------------------+---------------+----------------+
2default:defaulth px� 
w
%s*synth2_
K|boot_code        | p_0_out            | 1024x32       | LUT            | 
2default:defaulth px� 
w
%s*synth2_
K|pulpino_nexys_a7 | p_0_out            | 1024x32       | LUT            | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | Ciphertext_reg_rep | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel_rep            | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K|kuznechik_cipher | sel                | 256x8         | Block RAM      | 
2default:defaulth px� 
w
%s*synth2_
K+-----------------+--------------------+---------------+----------------+

2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------------------------+--------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                   | RTL Object               | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------------------------+--------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|xilinx_spram:                 | byte_write[1].sp_ram_reg | 8 K x 32(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 8      | 
2default:defaulth px� 
�
%s*synth2�
�|xilinx_spram__parameterized0: | byte_write[1].sp_ram_reg | 8 K x 32(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 8      | 
2default:defaulth px� 
�
%s*synth2�
�+------------------------------+--------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+-----------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name            | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|zeroriscy_multdiv_fast | C+A*B       | 17     | 17     | 34     | -      | 34     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|      |RTL Partition         |Replication |Instances |
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|1     |core_region__GB0      |           1|     18611|
2default:defaulth p
x
� 
d
%s
*synth2L
8|2     |core_region__GB1      |           1|      7098|
2default:defaulth p
x
� 
d
%s
*synth2L
8|3     |peripherals__GB0      |           1|      9880|
2default:defaulth p
x
� 
d
%s
*synth2L
8|4     |peripherals__GB1      |           1|      7129|
2default:defaulth p
x
� 
d
%s
*synth2L
8|5     |pulpino_top__GC0      |           1|      4195|
2default:defaulth p
x
� 
d
%s
*synth2L
8|6     |pulpino_nexys_a7__GC0 |           1|         5|
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:03:21 ; elapsed = 00:03:31 . Memory (MB): peak = 2276.980 ; gain = 643.914 ; free physical = 42986 ; free virtual = 73152
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:03:37 ; elapsed = 00:03:48 . Memory (MB): peak = 2352.598 ; gain = 719.531 ; free physical = 42863 ; free virtual = 73031
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------------+--------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                   | RTL Object               | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------------+--------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|xilinx_spram:                 | byte_write[1].sp_ram_reg | 8 K x 32(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 8      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|xilinx_spram__parameterized0: | byte_write[1].sp_ram_reg | 8 K x 32(WRITE_FIRST)  | W | R |                        |   |   | Port A           | 0      | 8      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------------------+--------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|      |RTL Partition         |Replication |Instances |
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|1     |core_region__GB0      |           1|     18186|
2default:defaulth p
x
� 
d
%s
*synth2L
8|2     |core_region__GB1      |           1|      7098|
2default:defaulth p
x
� 
d
%s
*synth2L
8|3     |peripherals__GB0      |           1|      9880|
2default:defaulth p
x
� 
d
%s
*synth2L
8|4     |peripherals__GB1      |           1|      7129|
2default:defaulth p
x
� 
d
%s
*synth2L
8|5     |pulpino_top__GC0      |           1|      4195|
2default:defaulth p
x
� 
d
%s
*synth2L
8|6     |pulpino_nexys_a7__GC0 |           1|         5|
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
r\pulpino_inst/core_region_i/instr_mem_axi_if/axi_mem_if_SP_i/Slave_ar_buffer_LP/buffer_i/FIFO_REGISTERS_reg[1][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
r\pulpino_inst/core_region_i/instr_mem_axi_if/axi_mem_if_SP_i/Slave_ar_buffer_LP/buffer_i/FIFO_REGISTERS_reg[0][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
r\pulpino_inst/core_region_i/instr_mem_axi_if/axi_mem_if_SP_i/Slave_ar_buffer_LP/buffer_i/FIFO_REGISTERS_reg[3][3] 2default:defaultZ8-3333h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2~
jpulpino_inst/axi_interconnect_i/axi_node_i/_RESP_BLOCK_GEN[2].RESP_BLOCK/BR_ALLOC/FSM_sequential_CS_reg[1]2default:default2$
pulpino_nexys_a72default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2~
jpulpino_inst/axi_interconnect_i/axi_node_i/_RESP_BLOCK_GEN[2].RESP_BLOCK/BR_ALLOC/FSM_sequential_CS_reg[0]2default:default2$
pulpino_nexys_a72default:defaultZ8-3332h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2l
Xpulpino_inst/core_region_i/instr_mem/sp_ram_wrap_i/sp_ram_i/byte_write[1].sp_ram_reg_0_02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2l
Xpulpino_inst/core_region_i/instr_mem/sp_ram_wrap_i/sp_ram_i/byte_write[1].sp_ram_reg_0_12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2l
Xpulpino_inst/core_region_i/instr_mem/sp_ram_wrap_i/sp_ram_i/byte_write[1].sp_ram_reg_1_02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2l
Xpulpino_inst/core_region_i/instr_mem/sp_ram_wrap_i/sp_ram_i/byte_write[1].sp_ram_reg_1_12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2l
Xpulpino_inst/core_region_i/instr_mem/sp_ram_wrap_i/sp_ram_i/byte_write[1].sp_ram_reg_2_02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2l
Xpulpino_inst/core_region_i/instr_mem/sp_ram_wrap_i/sp_ram_i/byte_write[1].sp_ram_reg_2_12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2l
Xpulpino_inst/core_region_i/instr_mem/sp_ram_wrap_i/sp_ram_i/byte_write[1].sp_ram_reg_3_02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2l
Xpulpino_inst/core_region_i/instr_mem/sp_ram_wrap_i/sp_ram_i/byte_write[1].sp_ram_reg_3_12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2]
Ipulpino_inst/core_region_i/data_mem/sp_ram_i/byte_write[1].sp_ram_reg_0_02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2]
Ipulpino_inst/core_region_i/data_mem/sp_ram_i/byte_write[1].sp_ram_reg_0_12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2]
Ipulpino_inst/core_region_i/data_mem/sp_ram_i/byte_write[1].sp_ram_reg_1_02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2]
Ipulpino_inst/core_region_i/data_mem/sp_ram_i/byte_write[1].sp_ram_reg_1_12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2]
Ipulpino_inst/core_region_i/data_mem/sp_ram_i/byte_write[1].sp_ram_reg_2_02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2]
Ipulpino_inst/core_region_i/data_mem/sp_ram_i/byte_write[1].sp_ram_reg_2_12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2]
Ipulpino_inst/core_region_i/data_mem/sp_ram_i/byte_write[1].sp_ram_reg_3_02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2]
Ipulpino_inst/core_region_i/data_mem/sp_ram_i/byte_write[1].sp_ram_reg_3_12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2g
Spulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/Ciphertext_reg_rep2default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2g
Spulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/Ciphertext_reg_rep2default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2\
Hpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep2default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2\
Hpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep2default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__22default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__22default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__32default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__32default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__42default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__42default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__52default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2_
Kpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel_rep__52default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2X
Dpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel2default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2X
Dpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel2default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2[
Gpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel__02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2[
Gpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel__02default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2[
Gpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel__12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2[
Gpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel__12default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2[
Gpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel__22default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2[
Gpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel__22default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2[
Gpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel__32default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2[
Gpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel__32default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2[
Gpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel__42default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2[
Gpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel__52default:default2
Block2default:defaultZ8-7053h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2[
Gpulpino_inst/peripherals_i/kuznechik_cipher_apb_wrapper_i/cipher/sel__52default:default2
Block2default:defaultZ8-7053h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:03:46 ; elapsed = 00:03:57 . Memory (MB): peak = 2389.598 ; gain = 756.531 ; free physical = 42962 ; free virtual = 73127
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:03:49 ; elapsed = 00:04:00 . Memory (MB): peak = 2389.598 ; gain = 756.531 ; free physical = 42970 ; free virtual = 73137
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:03:49 ; elapsed = 00:04:00 . Memory (MB): peak = 2389.598 ; gain = 756.531 ; free physical = 42971 ; free virtual = 73137
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:03:51 ; elapsed = 00:04:03 . Memory (MB): peak = 2389.598 ; gain = 756.531 ; free physical = 42951 ; free virtual = 73118
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:03:52 ; elapsed = 00:04:03 . Memory (MB): peak = 2389.598 ; gain = 756.531 ; free physical = 42951 ; free virtual = 73117
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:03:52 ; elapsed = 00:04:03 . Memory (MB): peak = 2389.598 ; gain = 756.531 ; free physical = 42965 ; free virtual = 73130
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:03:52 ; elapsed = 00:04:03 . Memory (MB): peak = 2389.598 ; gain = 756.531 ; free physical = 42952 ; free virtual = 73117
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |xilinx_mmcm   |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|1     |xilinx_mmcm |     1|
2default:defaulth px� 
I
%s*synth21
|2     |BUFG        |     1|
2default:defaulth px� 
I
%s*synth21
|3     |CARRY4      |   694|
2default:defaulth px� 
I
%s*synth21
|4     |DSP48E1     |     1|
2default:defaulth px� 
I
%s*synth21
|5     |LUT1        |   103|
2default:defaulth px� 
I
%s*synth21
|6     |LUT2        |  1972|
2default:defaulth px� 
I
%s*synth21
|7     |LUT3        |  1044|
2default:defaulth px� 
I
%s*synth21
|8     |LUT4        |  1142|
2default:defaulth px� 
I
%s*synth21
|9     |LUT5        |  2019|
2default:defaulth px� 
I
%s*synth21
|10    |LUT6        |  6085|
2default:defaulth px� 
I
%s*synth21
|11    |MUXF7       |   307|
2default:defaulth px� 
I
%s*synth21
|12    |MUXF8       |    46|
2default:defaulth px� 
I
%s*synth21
|13    |RAMB18E1    |     8|
2default:defaulth px� 
I
%s*synth21
|14    |RAMB18E1_1  |     1|
2default:defaulth px� 
I
%s*synth21
|15    |RAMB18E1_2  |     1|
2default:defaulth px� 
I
%s*synth21
|16    |RAMB18E1_3  |     1|
2default:defaulth px� 
I
%s*synth21
|17    |RAMB18E1_4  |     1|
2default:defaulth px� 
I
%s*synth21
|18    |RAMB18E1_5  |     1|
2default:defaulth px� 
I
%s*synth21
|19    |RAMB18E1_6  |     1|
2default:defaulth px� 
I
%s*synth21
|20    |RAMB18E1_7  |     1|
2default:defaulth px� 
I
%s*synth21
|21    |RAMB36E1    |     1|
2default:defaulth px� 
I
%s*synth21
|22    |RAMB36E1_1  |     1|
2default:defaulth px� 
I
%s*synth21
|23    |RAMB36E1_10 |     1|
2default:defaulth px� 
I
%s*synth21
|24    |RAMB36E1_11 |     1|
2default:defaulth px� 
I
%s*synth21
|25    |RAMB36E1_12 |     1|
2default:defaulth px� 
I
%s*synth21
|26    |RAMB36E1_13 |     1|
2default:defaulth px� 
I
%s*synth21
|27    |RAMB36E1_14 |     1|
2default:defaulth px� 
I
%s*synth21
|28    |RAMB36E1_15 |     1|
2default:defaulth px� 
I
%s*synth21
|29    |RAMB36E1_2  |     1|
2default:defaulth px� 
I
%s*synth21
|30    |RAMB36E1_3  |     1|
2default:defaulth px� 
I
%s*synth21
|31    |RAMB36E1_4  |     1|
2default:defaulth px� 
I
%s*synth21
|32    |RAMB36E1_5  |     1|
2default:defaulth px� 
I
%s*synth21
|33    |RAMB36E1_6  |     1|
2default:defaulth px� 
I
%s*synth21
|34    |RAMB36E1_7  |     1|
2default:defaulth px� 
I
%s*synth21
|35    |RAMB36E1_8  |     1|
2default:defaulth px� 
I
%s*synth21
|36    |RAMB36E1_9  |     1|
2default:defaulth px� 
I
%s*synth21
|37    |FDCE        |  7672|
2default:defaulth px� 
I
%s*synth21
|38    |FDPE        |   183|
2default:defaulth px� 
I
%s*synth21
|39    |FDRE        |   279|
2default:defaulth px� 
I
%s*synth21
|40    |IBUF        |    22|
2default:defaulth px� 
I
%s*synth21
|41    |OBUF        |    21|
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2u
a+------+----------------------------------------+---------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2u
a|      |Instance                                |Module                                 |Cells |
2default:defaulth p
x
� 
�
%s
*synth2u
a+------+----------------------------------------+---------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2u
a|1     |top                                     |                                       | 21624|
2default:defaulth p
x
� 
�
%s
*synth2u
a|2     |  pulpino_inst                          |pulpino_top                            | 21516|
2default:defaulth p
x
� 
�
%s
*synth2u
a|3     |    axi_interconnect_i                  |axi_node_intf_wrap                     |  1001|
2default:defaulth p
x
� 
�
%s
*synth2u
a|4     |      axi_node_i                        |axi_node                               |  1001|
2default:defaulth p
x
� 
�
%s
*synth2u
a|5     |        \_REQ_BLOCK_GEN[0].REQ_BLOCK    |axi_request_block                      |   127|
2default:defaulth p
x
� 
�
%s
*synth2u
a|6     |          AR_ALLOCATOR                  |axi_AR_allocator_65                    |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|7     |            AW_ARB_TREE                 |axi_ArbitrationTree_71                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|8     |              RR_REQ                    |axi_RR_Flag_Req_72                     |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|9     |          AW_ALLOCATOR                  |axi_AW_allocator_66                    |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|10    |            AW_ARB_TREE                 |axi_ArbitrationTree_69                 |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|11    |              RR_REQ                    |axi_RR_Flag_Req_70                     |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|12    |          DW_ALLOC                      |axi_DW_allocator_67                    |   121|
2default:defaulth p
x
� 
�
%s
*synth2u
a|13    |            MASTER_ID_FIFO              |generic_fifo__parameterized9_68        |   120|
2default:defaulth p
x
� 
�
%s
*synth2u
a|14    |        \_REQ_BLOCK_GEN[1].REQ_BLOCK    |axi_request_block_33                   |   129|
2default:defaulth p
x
� 
�
%s
*synth2u
a|15    |          AR_ALLOCATOR                  |axi_AR_allocator_57                    |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|16    |            AW_ARB_TREE                 |axi_ArbitrationTree_63                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|17    |              RR_REQ                    |axi_RR_Flag_Req_64                     |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|18    |          AW_ALLOCATOR                  |axi_AW_allocator_58                    |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|19    |            AW_ARB_TREE                 |axi_ArbitrationTree_61                 |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|20    |              RR_REQ                    |axi_RR_Flag_Req_62                     |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|21    |          DW_ALLOC                      |axi_DW_allocator_59                    |   123|
2default:defaulth p
x
� 
�
%s
*synth2u
a|22    |            MASTER_ID_FIFO              |generic_fifo__parameterized9_60        |   122|
2default:defaulth p
x
� 
�
%s
*synth2u
a|23    |        \_REQ_BLOCK_GEN[2].REQ_BLOCK    |axi_request_block_34                   |   124|
2default:defaulth p
x
� 
�
%s
*synth2u
a|24    |          AR_ALLOCATOR                  |axi_AR_allocator                       |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|25    |            AW_ARB_TREE                 |axi_ArbitrationTree_55                 |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|26    |              RR_REQ                    |axi_RR_Flag_Req_56                     |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|27    |          AW_ALLOCATOR                  |axi_AW_allocator                       |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|28    |            AW_ARB_TREE                 |axi_ArbitrationTree                    |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|29    |              RR_REQ                    |axi_RR_Flag_Req_54                     |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|30    |          DW_ALLOC                      |axi_DW_allocator                       |   118|
2default:defaulth p
x
� 
�
%s
*synth2u
a|31    |            MASTER_ID_FIFO              |generic_fifo__parameterized9           |   117|
2default:defaulth p
x
� 
�
%s
*synth2u
a|32    |        \_RESP_BLOCK_GEN[0].RESP_BLOCK  |axi_response_block                     |   223|
2default:defaulth p
x
� 
�
%s
*synth2u
a|33    |          AR_ADDR_DEC                   |axi_address_decoder_AR_44              |    10|
2default:defaulth p
x
� 
�
%s
*synth2u
a|34    |          AW_ADDR_DEC                   |axi_address_decoder_AW_45              |    16|
2default:defaulth p
x
� 
�
%s
*synth2u
a|35    |          BR_ALLOC                      |axi_BR_allocator_46                    |    49|
2default:defaulth p
x
� 
�
%s
*synth2u
a|36    |            \ARB_TREE.BR_ARB_TREE       |axi_ArbitrationTree__parameterized1_52 |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|37    |              RR_REQ                    |axi_RR_Flag_Req_53                     |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|38    |          BW_ALLOC                      |axi_BW_allocator_47                    |    42|
2default:defaulth p
x
� 
�
%s
*synth2u
a|39    |            \ARB_TREE.BW_ARB_TREE       |axi_ArbitrationTree__parameterized0_50 |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|40    |              RR_REQ                    |axi_RR_Flag_Req_51                     |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|41    |          DW_ADDR_DEC                   |axi_address_decoder_DW_48              |   106|
2default:defaulth p
x
� 
�
%s
*synth2u
a|42    |            MASTER_ID_FIFO              |generic_fifo__parameterized10_49       |   106|
2default:defaulth p
x
� 
�
%s
*synth2u
a|43    |        \_RESP_BLOCK_GEN[1].RESP_BLOCK  |axi_response_block_35                  |   230|
2default:defaulth p
x
� 
�
%s
*synth2u
a|44    |          AR_ADDR_DEC                   |axi_address_decoder_AR                 |    10|
2default:defaulth p
x
� 
�
%s
*synth2u
a|45    |          AW_ADDR_DEC                   |axi_address_decoder_AW_37              |    16|
2default:defaulth p
x
� 
�
%s
*synth2u
a|46    |          BR_ALLOC                      |axi_BR_allocator                       |    52|
2default:defaulth p
x
� 
�
%s
*synth2u
a|47    |            \ARB_TREE.BR_ARB_TREE       |axi_ArbitrationTree__parameterized1    |     5|
2default:defaulth p
x
� 
�
%s
*synth2u
a|48    |              RR_REQ                    |axi_RR_Flag_Req_43                     |     5|
2default:defaulth p
x
� 
�
%s
*synth2u
a|49    |          BW_ALLOC                      |axi_BW_allocator_38                    |    42|
2default:defaulth p
x
� 
�
%s
*synth2u
a|50    |            \ARB_TREE.BW_ARB_TREE       |axi_ArbitrationTree__parameterized0_41 |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|51    |              RR_REQ                    |axi_RR_Flag_Req_42                     |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|52    |          DW_ADDR_DEC                   |axi_address_decoder_DW_39              |   110|
2default:defaulth p
x
� 
�
%s
*synth2u
a|53    |            MASTER_ID_FIFO              |generic_fifo__parameterized10_40       |   110|
2default:defaulth p
x
� 
�
%s
*synth2u
a|54    |        \_RESP_BLOCK_GEN[2].RESP_BLOCK  |axi_response_block_36                  |   168|
2default:defaulth p
x
� 
�
%s
*synth2u
a|55    |          AW_ADDR_DEC                   |axi_address_decoder_AW                 |    17|
2default:defaulth p
x
� 
�
%s
*synth2u
a|56    |          BW_ALLOC                      |axi_BW_allocator                       |    42|
2default:defaulth p
x
� 
�
%s
*synth2u
a|57    |            \ARB_TREE.BW_ARB_TREE       |axi_ArbitrationTree__parameterized0    |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|58    |              RR_REQ                    |axi_RR_Flag_Req                        |     4|
2default:defaulth p
x
� 
�
%s
*synth2u
a|59    |          DW_ADDR_DEC                   |axi_address_decoder_DW                 |   109|
2default:defaulth p
x
� 
�
%s
*synth2u
a|60    |            MASTER_ID_FIFO              |generic_fifo__parameterized10          |   109|
2default:defaulth p
x
� 
�
%s
*synth2u
a|61    |    clk_rst_gen_i                       |clk_rst_gen                            |     7|
2default:defaulth p
x
� 
�
%s
*synth2u
a|62    |      i_rst_gen_soc                     |rstgen                                 |     7|
2default:defaulth p
x
� 
�
%s
*synth2u
a|63    |    core_region_i                       |core_region                            | 11136|
2default:defaulth p
x
� 
�
%s
*synth2u
a|64    |      \CORE.RISCV_CORE                  |zeroriscy_core                         |  5957|
2default:defaulth p
x
� 
�
%s
*synth2u
a|65    |        cs_registers_i                  |zeroriscy_cs_registers                 |   586|
2default:defaulth p
x
� 
�
%s
*synth2u
a|66    |        debug_unit_i                    |zeroriscy_debug_unit                   |  1091|
2default:defaulth p
x
� 
�
%s
*synth2u
a|67    |        ex_block_i                      |zeroriscy_ex_block                     |   645|
2default:defaulth p
x
� 
�
%s
*synth2u
a|68    |          alu_i                         |zeroriscy_alu                          |    88|
2default:defaulth p
x
� 
�
%s
*synth2u
a|69    |          \multdiv_fast.multdiv_i       |zeroriscy_multdiv_fast                 |   557|
2default:defaulth p
x
� 
�
%s
*synth2u
a|70    |        id_stage_i                      |zeroriscy_id_stage                     |  2129|
2default:defaulth p
x
� 
�
%s
*synth2u
a|71    |          controller_i                  |zeroriscy_controller                   |   210|
2default:defaulth p
x
� 
�
%s
*synth2u
a|72    |          int_controller_i              |zeroriscy_int_controller               |    16|
2default:defaulth p
x
� 
�
%s
*synth2u
a|73    |          registers_i                   |zeroriscy_register_file                |  1901|
2default:defaulth p
x
� 
�
%s
*synth2u
a|74    |        if_stage_i                      |zeroriscy_if_stage                     |  1293|
2default:defaulth p
x
� 
�
%s
*synth2u
a|75    |          prefetch_buffer_i             |zeroriscy_prefetch_buffer              |   667|
2default:defaulth p
x
� 
�
%s
*synth2u
a|76    |            fifo_i                      |zeroriscy_fetch_fifo                   |   590|
2default:defaulth p
x
� 
�
%s
*synth2u
a|77    |        load_store_unit_i               |zeroriscy_load_store_unit              |   212|
2default:defaulth p
x
� 
�
%s
*synth2u
a|78    |      adv_dbg_if_i                      |adv_dbg_if                             |  1419|
2default:defaulth p
x
� 
�
%s
*synth2u
a|79    |        cluster_tap_i                   |adbg_tap_top                           |   124|
2default:defaulth p
x
� 
�
%s
*synth2u
a|80    |        dbg_module_i                    |adbg_top                               |  1293|
2default:defaulth p
x
� 
�
%s
*synth2u
a|81    |          i_dbg_axi                     |adbg_axi_module                        |  1007|
2default:defaulth p
x
� 
�
%s
*synth2u
a|82    |            axi_biu_i                   |adbg_axi_biu                           |   727|
2default:defaulth p
x
� 
�
%s
*synth2u
a|83    |            axi_crc_i                   |adbg_crc32_32                          |    69|
2default:defaulth p
x
� 
�
%s
*synth2u
a|84    |          i_dbg_cpu_or1k                |adbg_or1k_module                       |   223|
2default:defaulth p
x
� 
�
%s
*synth2u
a|85    |            or1k_biu_i                  |adbg_or1k_biu                          |    70|
2default:defaulth p
x
� 
�
%s
*synth2u
a|86    |            or1k_crc_i                  |adbg_crc32                             |    82|
2default:defaulth p
x
� 
�
%s
*synth2u
a|87    |            or1k_statusreg_i            |adbg_or1k_status_reg                   |     5|
2default:defaulth p
x
� 
�
%s
*synth2u
a|88    |      axi_slice_core2axi                |axi_slice_wrap                         |  1100|
2default:defaulth p
x
� 
�
%s
*synth2u
a|89    |        \WITH_SLICE.axi_slice_i         |axi_slice                              |  1100|
2default:defaulth p
x
� 
�
%s
*synth2u
a|90    |          ar_buffer_i                   |axi_ar_buffer                          |   364|
2default:defaulth p
x
� 
�
%s
*synth2u
a|91    |            buffer_i                    |generic_fifo_31                        |   364|
2default:defaulth p
x
� 
�
%s
*synth2u
a|92    |          aw_buffer_i                   |axi_aw_buffer                          |   396|
2default:defaulth p
x
� 
�
%s
*synth2u
a|93    |            buffer_i                    |generic_fifo                           |   396|
2default:defaulth p
x
� 
�
%s
*synth2u
a|94    |          b_buffer_i                    |axi_b_buffer                           |    21|
2default:defaulth p
x
� 
�
%s
*synth2u
a|95    |            buffer_i                    |generic_fifo__parameterized1           |    21|
2default:defaulth p
x
� 
�
%s
*synth2u
a|96    |          r_buffer_i                    |axi_r_buffer                           |   122|
2default:defaulth p
x
� 
�
%s
*synth2u
a|97    |            buffer_i                    |generic_fifo__parameterized0_30        |   122|
2default:defaulth p
x
� 
�
%s
*synth2u
a|98    |          w_buffer_i                    |axi_w_buffer_28                        |   197|
2default:defaulth p
x
� 
�
%s
*synth2u
a|99    |            buffer_i                    |generic_fifo__parameterized0_29        |   197|
2default:defaulth p
x
� 
�
%s
*synth2u
a|100   |      core2axi_i                        |core2axi_wrap                          |    14|
2default:defaulth p
x
� 
�
%s
*synth2u
a|101   |        core2axi_i                      |core2axi                               |    14|
2default:defaulth p
x
� 
�
%s
*synth2u
a|102   |      data_mem                          |sp_ram_wrap__parameterized0            |    72|
2default:defaulth p
x
� 
�
%s
*synth2u
a|103   |        sp_ram_i                        |xilinx_spram__parameterized0           |    72|
2default:defaulth p
x
� 
�
%s
*synth2u
a|104   |      data_mem_axi_if                   |axi_mem_if_SP_wrap__parameterized0     |  1153|
2default:defaulth p
x
� 
�
%s
*synth2u
a|105   |        axi_mem_if_SP_i                 |axi_mem_if_SP__parameterized0          |  1153|
2default:defaulth p
x
� 
�
%s
*synth2u
a|106   |          READ_CTRL                     |axi_read_only_ctrl__parameterized0     |   200|
2default:defaulth p
x
� 
�
%s
*synth2u
a|107   |          Slave_ar_buffer_LP            |axi_ar_buffer__parameterized0_18       |   122|
2default:defaulth p
x
� 
�
%s
*synth2u
a|108   |            buffer_i                    |generic_fifo__parameterized2_27        |   122|
2default:defaulth p
x
� 
�
%s
*synth2u
a|109   |          Slave_aw_buffer_LP            |axi_aw_buffer__parameterized0_19       |   127|
2default:defaulth p
x
� 
�
%s
*synth2u
a|110   |            buffer_i                    |generic_fifo__parameterized2_26        |   127|
2default:defaulth p
x
� 
�
%s
*synth2u
a|111   |          Slave_b_buffer_LP             |axi_b_buffer__parameterized0_20        |    68|
2default:defaulth p
x
� 
�
%s
*synth2u
a|112   |            buffer_i                    |generic_fifo__parameterized5_25        |    68|
2default:defaulth p
x
� 
�
%s
*synth2u
a|113   |          Slave_r_buffer_LP             |axi_r_buffer__parameterized0_21        |   316|
2default:defaulth p
x
� 
�
%s
*synth2u
a|114   |            buffer_i                    |generic_fifo__parameterized4_24        |   316|
2default:defaulth p
x
� 
�
%s
*synth2u
a|115   |          Slave_w_buffer_LP             |axi_w_buffer__parameterized0_22        |   235|
2default:defaulth p
x
� 
�
%s
*synth2u
a|116   |            buffer_i                    |generic_fifo__parameterized3_23        |   235|
2default:defaulth p
x
� 
�
%s
*synth2u
a|117   |          WRITE_CTRL                    |axi_write_only_ctrl__parameterized0    |    84|
2default:defaulth p
x
� 
�
%s
*synth2u
a|118   |      data_ram_mux_i                    |ram_mux__parameterized0                |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|119   |      instr_mem                         |instr_ram_wrap                         |   340|
2default:defaulth p
x
� 
�
%s
*synth2u
a|120   |        boot_rom_wrap_i                 |boot_rom_wrap                          |   299|
2default:defaulth p
x
� 
�
%s
*synth2u
a|121   |          boot_code_i                   |boot_code                              |   299|
2default:defaulth p
x
� 
�
%s
*synth2u
a|122   |        sp_ram_wrap_i                   |sp_ram_wrap                            |     8|
2default:defaulth p
x
� 
�
%s
*synth2u
a|123   |          sp_ram_i                      |xilinx_spram                           |     8|
2default:defaulth p
x
� 
�
%s
*synth2u
a|124   |      instr_mem_axi_if                  |axi_mem_if_SP_wrap                     |  1077|
2default:defaulth p
x
� 
�
%s
*synth2u
a|125   |        axi_mem_if_SP_i                 |axi_mem_if_SP                          |  1077|
2default:defaulth p
x
� 
�
%s
*synth2u
a|126   |          READ_CTRL                     |axi_read_only_ctrl                     |   202|
2default:defaulth p
x
� 
�
%s
*synth2u
a|127   |          Slave_ar_buffer_LP            |axi_ar_buffer__parameterized0          |   127|
2default:defaulth p
x
� 
�
%s
*synth2u
a|128   |            buffer_i                    |generic_fifo__parameterized2_17        |   127|
2default:defaulth p
x
� 
�
%s
*synth2u
a|129   |          Slave_aw_buffer_LP            |axi_aw_buffer__parameterized0          |   131|
2default:defaulth p
x
� 
�
%s
*synth2u
a|130   |            buffer_i                    |generic_fifo__parameterized2           |   131|
2default:defaulth p
x
� 
�
%s
*synth2u
a|131   |          Slave_b_buffer_LP             |axi_b_buffer__parameterized0           |    68|
2default:defaulth p
x
� 
�
%s
*synth2u
a|132   |            buffer_i                    |generic_fifo__parameterized5           |    68|
2default:defaulth p
x
� 
�
%s
*synth2u
a|133   |          Slave_r_buffer_LP             |axi_r_buffer__parameterized0           |   224|
2default:defaulth p
x
� 
�
%s
*synth2u
a|134   |            buffer_i                    |generic_fifo__parameterized4           |   224|
2default:defaulth p
x
� 
�
%s
*synth2u
a|135   |          Slave_w_buffer_LP             |axi_w_buffer__parameterized0           |   235|
2default:defaulth p
x
� 
�
%s
*synth2u
a|136   |            buffer_i                    |generic_fifo__parameterized3           |   235|
2default:defaulth p
x
� 
�
%s
*synth2u
a|137   |          WRITE_CTRL                    |axi_write_only_ctrl                    |    89|
2default:defaulth p
x
� 
�
%s
*synth2u
a|138   |      instr_ram_mux_i                   |ram_mux                                |     1|
2default:defaulth p
x
� 
�
%s
*synth2u
a|139   |    peripherals_i                       |peripherals                            |  9372|
2default:defaulth p
x
� 
�
%s
*synth2u
a|140   |      apb2per_debug_i                   |apb2per                                |     1|
2default:defaulth p
x
� 
�
%s
*synth2u
a|141   |      apb_pulpino_i                     |apb_pulpino                            |   370|
2default:defaulth p
x
� 
�
%s
*synth2u
a|142   |      apb_fll_if_i                      |apb_fll_if                             |    11|
2default:defaulth p
x
� 
�
%s
*synth2u
a|143   |      apb_event_unit_i                  |apb_event_unit                         |   563|
2default:defaulth p
x
� 
�
%s
*synth2u
a|144   |        i_event_unit                    |generic_service_unit                   |   244|
2default:defaulth p
x
� 
�
%s
*synth2u
a|145   |        i_interrupt_unit                |generic_service_unit_16                |   277|
2default:defaulth p
x
� 
�
%s
*synth2u
a|146   |        i_sleep_unit                    |sleep_unit                             |    40|
2default:defaulth p
x
� 
�
%s
*synth2u
a|147   |      apb_gpio_i                        |apb_gpio                               |   664|
2default:defaulth p
x
� 
�
%s
*synth2u
a|148   |      apb_i2c_i                         |apb_i2c                                |   289|
2default:defaulth p
x
� 
�
%s
*synth2u
a|149   |        byte_controller                 |i2c_master_byte_ctrl                   |   243|
2default:defaulth p
x
� 
�
%s
*synth2u
a|150   |          bit_controller                |i2c_master_bit_ctrl                    |   192|
2default:defaulth p
x
� 
�
%s
*synth2u
a|151   |      apb_spi_master_i                  |apb_spi_master                         |   801|
2default:defaulth p
x
� 
�
%s
*synth2u
a|152   |        u_axiregs                       |spi_master_apb_if                      |   432|
2default:defaulth p
x
� 
�
%s
*synth2u
a|153   |        u_rxfifo                        |spi_master_fifo                        |    16|
2default:defaulth p
x
� 
�
%s
*synth2u
a|154   |        u_spictrl                       |spi_master_controller                  |   323|
2default:defaulth p
x
� 
�
%s
*synth2u
a|155   |          u_clkgen                      |spi_master_clkgen                      |   104|
2default:defaulth p
x
� 
�
%s
*synth2u
a|156   |          u_rxreg                       |spi_master_rx                          |    92|
2default:defaulth p
x
� 
�
%s
*synth2u
a|157   |          u_txreg                       |spi_master_tx                          |   112|
2default:defaulth p
x
� 
�
%s
*synth2u
a|158   |        u_txfifo                        |spi_master_fifo_15                     |    14|
2default:defaulth p
x
� 
�
%s
*synth2u
a|159   |      apb_timer_i                       |apb_timer                              |   600|
2default:defaulth p
x
� 
�
%s
*synth2u
a|160   |        \TIMER_GEN[0].timer_i           |timer                                  |   308|
2default:defaulth p
x
� 
�
%s
*synth2u
a|161   |        \TIMER_GEN[1].timer_i           |timer_14                               |   292|
2default:defaulth p
x
� 
�
%s
*synth2u
a|162   |      apb_uart_i                        |apb_uart                               |  2336|
2default:defaulth p
x
� 
�
%s
*synth2u
a|163   |        UART_BG16                       |uart_baudgen                           |    46|
2default:defaulth p
x
� 
�
%s
*synth2u
a|164   |        UART_BG2                        |slib_clock_div                         |     9|
2default:defaulth p
x
� 
�
%s
*synth2u
a|165   |        UART_BIDET                      |slib_edge_detect                       |     1|
2default:defaulth p
x
� 
�
%s
*synth2u
a|166   |        UART_ED_CTS                     |slib_edge_detect_1                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2u
a|167   |        UART_ED_DCD                     |slib_edge_detect_2                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2u
a|168   |        UART_ED_DSR                     |slib_edge_detect_3                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2u
a|169   |        UART_ED_RI                      |slib_edge_detect_4                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2u
a|170   |        UART_FEDET                      |slib_edge_detect_5                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2u
a|171   |        UART_IF_CTS                     |slib_input_filter                      |    11|
2default:defaulth p
x
� 
�
%s
*synth2u
a|172   |        UART_IF_DCD                     |slib_input_filter_6                    |    10|
2default:defaulth p
x
� 
�
%s
*synth2u
a|173   |        UART_IF_DSR                     |slib_input_filter_7                    |     9|
2default:defaulth p
x
� 
�
%s
*synth2u
a|174   |        UART_IF_RI                      |slib_input_filter_8                    |     9|
2default:defaulth p
x
� 
�
%s
*synth2u
a|175   |        UART_IIC                        |uart_interrupt                         |    15|
2default:defaulth p
x
� 
�
%s
*synth2u
a|176   |        UART_IIC_THRE_ED                |slib_edge_detect_9                     |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|177   |        UART_IS_DCD                     |slib_input_sync                        |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|178   |        UART_IS_RI                      |slib_input_sync_10                     |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|179   |        UART_IS_SIN                     |slib_input_sync_11                     |     2|
2default:defaulth p
x
� 
�
%s
*synth2u
a|180   |        UART_PEDET                      |slib_edge_detect_12                    |     1|
2default:defaulth p
x
� 
�
%s
*synth2u
a|181   |        UART_RCLK                       |slib_edge_detect_13                    |     1|
2default:defaulth p
x
� 
�
%s
*synth2u
a|182   |        UART_RX                         |uart_receiver                          |   101|
2default:defaulth p
x
� 
�
%s
*synth2u
a|183   |          RX_BRC                        |slib_counter                           |    24|
2default:defaulth p
x
� 
�
%s
*synth2u
a|184   |          RX_IFSB                       |slib_input_filter__parameterized2      |    13|
2default:defaulth p
x
� 
�
%s
*synth2u
a|185   |          RX_MVF                        |slib_mv_filter                         |    24|
2default:defaulth p
x
� 
�
%s
*synth2u
a|186   |        UART_RXFF                       |slib_fifo__parameterized1              |  1126|
2default:defaulth p
x
� 
�
%s
*synth2u
a|187   |        UART_TX                         |uart_transmitter                       |    37|
2default:defaulth p
x
� 
�
%s
*synth2u
a|188   |        UART_TXFF                       |slib_fifo                              |   820|
2default:defaulth p
x
� 
�
%s
*synth2u
a|189   |      axi2apb_i                         |axi2apb_wrap                           |  2404|
2default:defaulth p
x
� 
�
%s
*synth2u
a|190   |        axi2apb_i                       |axi2apb32                              |  2404|
2default:defaulth p
x
� 
�
%s
*synth2u
a|191   |          Slave_ar_buffer               |axi_ar_buffer__parameterized1          |   138|
2default:defaulth p
x
� 
�
%s
*synth2u
a|192   |            buffer_i                    |generic_fifo__parameterized6_0         |   138|
2default:defaulth p
x
� 
�
%s
*synth2u
a|193   |          Slave_aw_buffer               |axi_aw_buffer__parameterized1          |  1615|
2default:defaulth p
x
� 
�
%s
*synth2u
a|194   |            buffer_i                    |generic_fifo__parameterized6           |  1615|
2default:defaulth p
x
� 
�
%s
*synth2u
a|195   |          Slave_b_buffer                |axi_b_buffer__parameterized1           |    48|
2default:defaulth p
x
� 
�
%s
*synth2u
a|196   |            buffer_i                    |generic_fifo__parameterized8           |    48|
2default:defaulth p
x
� 
�
%s
*synth2u
a|197   |          Slave_r_buffer                |axi_r_buffer__parameterized1           |   167|
2default:defaulth p
x
� 
�
%s
*synth2u
a|198   |            buffer_i                    |generic_fifo__parameterized7           |   167|
2default:defaulth p
x
� 
�
%s
*synth2u
a|199   |          Slave_w_buffer                |axi_w_buffer                           |   401|
2default:defaulth p
x
� 
�
%s
*synth2u
a|200   |            buffer_i                    |generic_fifo__parameterized0           |   401|
2default:defaulth p
x
� 
�
%s
*synth2u
a|201   |      axi_spi_slave_i                   |axi_spi_slave_wrap                     |   259|
2default:defaulth p
x
� 
�
%s
*synth2u
a|202   |        axi_spi_slave_i                 |axi_spi_slave                          |   259|
2default:defaulth p
x
� 
�
%s
*synth2u
a|203   |          u_axiplug                     |spi_slave_axi_plug                     |   250|
2default:defaulth p
x
� 
�
%s
*synth2u
a|204   |          u_dcfifo_rx                   |spi_slave_dc_fifo                      |     9|
2default:defaulth p
x
� 
�
%s
*synth2u
a|205   |            u_dout                      |dc_token_ring_fifo_dout                |     9|
2default:defaulth p
x
� 
�
%s
*synth2u
a|206   |              read_tr                   |dc_token_ring__parameterized0          |     9|
2default:defaulth p
x
� 
�
%s
*synth2u
a|207   |      kuznechik_cipher_apb_wrapper_i    |kuznechik_cipher_apb_wrapper           |  1054|
2default:defaulth p
x
� 
�
%s
*synth2u
a|208   |        cipher                          |kuznechik_cipher                       |   890|
2default:defaulth p
x
� 
�
%s
*synth2u
a|209   |      periph_bus_i                      |periph_bus_wrap                        |    20|
2default:defaulth p
x
� 
�
%s
*synth2u
a|210   |        apb_node_wrap_i                 |apb_node_wrap                          |    20|
2default:defaulth p
x
� 
�
%s
*synth2u
a|211   |          apb_node_i                    |apb_node                               |    20|
2default:defaulth p
x
� 
�
%s
*synth2u
a+------+----------------------------------------+---------------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:03:52 ; elapsed = 00:04:03 . Memory (MB): peak = 2389.598 ; gain = 756.531 ; free physical = 42949 ; free virtual = 73115
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 10 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:03:47 ; elapsed = 00:03:59 . Memory (MB): peak = 2389.598 ; gain = 574.812 ; free physical = 43022 ; free virtual = 73187
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:03:52 ; elapsed = 00:04:04 . Memory (MB): peak = 2389.605 ; gain = 756.531 ; free physical = 43022 ; free virtual = 73187
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.232default:default2
00:00:00.232default:default2
2389.6052default:default2
0.0002default:default2
430782default:default2
732432default:defaultZ17-722h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
10792default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2421.6132default:default2
0.0002default:default2
430402default:default2
732062default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
7962default:default2
1592default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:04:012default:default2
00:04:222default:default2
2421.6132default:default2
986.6092default:default2
432132default:default2
733792default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2421.6132default:default2
0.0002default:default2
432072default:default2
733722default:defaultZ17-722h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
l/home/student_28/Files/Pulpino/pulpino_nexys_a7_100t/pulpino_nexys_a7_100t.runs/synth_1/pulpino_nexys_a7.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file pulpino_nexys_a7_utilization_synth.rpt -pb pulpino_nexys_a7_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jun  2 11:23:22 20232default:defaultZ17-206h px� 


End Record