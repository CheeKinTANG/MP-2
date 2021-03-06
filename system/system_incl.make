#################################################################
# Makefile generated by Xilinx Platform Studio 
# Project:/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/system/system.xmp
#
# WARNING : This file will be re-generated every time a command
# to run a make target is invoked. So, any changes made to this  
# file manually, will be lost when make is invoked next. 
#################################################################

XILINX_EDK_DIR = /remote/Xilinx/14.6/EDK

SYSTEM = system

MHSFILE = system.mhs

PCWPRJFILE = data/ps7_system_prj.xml

FPGA_ARCH = zynq

DEVICE = xc7z020clg484-1

INTSTYLE = default

XPS_HDL_LANG = vhdl
GLOBAL_SEARCHPATHOPT = 
PROJECT_SEARCHPATHOPT =  -lp /home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/

SEARCHPATHOPT = $(PROJECT_SEARCHPATHOPT) $(GLOBAL_SEARCHPATHOPT)

SUBMODULE_OPT = 

PLATGEN_OPTIONS = -p $(DEVICE) -lang $(XPS_HDL_LANG) -intstyle $(INTSTYLE) $(SEARCHPATHOPT) $(SUBMODULE_OPT) -msg __xps/ise/xmsgprops.lst

OBSERVE_PAR_OPTIONS = -error no

MICROBLAZE_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/microblaze/mb_bootloop.elf
MICROBLAZE_BOOTLOOP_LE = $(XILINX_EDK_DIR)/sw/lib/microblaze/mb_bootloop_le.elf
PPC405_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc405/ppc_bootloop.elf
PPC440_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc440/ppc440_bootloop.elf
BOOTLOOP_DIR = bootloops

BRAMINIT_ELF_IMP_FILES =
BRAMINIT_ELF_IMP_FILE_ARGS =

BRAMINIT_ELF_SIM_FILES =
BRAMINIT_ELF_SIM_FILE_ARGS =

SIM_CMD = xterm -e ./isim_system

BEHAVIORAL_SIM_SCRIPT = simulation/behavioral/$(SYSTEM)_setup.tcl

STRUCTURAL_SIM_SCRIPT = simulation/structural/$(SYSTEM)_setup.tcl

TIMING_SIM_SCRIPT = simulation/timing/$(SYSTEM)_setup.tcl

DEFAULT_SIM_SCRIPT = $(BEHAVIORAL_SIM_SCRIPT)

SIMGEN_OPTIONS = -p $(DEVICE) -lang $(XPS_HDL_LANG) -intstyle $(INTSTYLE) $(SEARCHPATHOPT) $(BRAMINIT_ELF_SIM_FILE_ARGS) -msg __xps/ise/xmsgprops.lst -s isim


CORE_STATE_DEVELOPMENT_FILES = /home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/netlist/afifo_32_v6.ngc \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/netlist/afifo_64i_16o_v6.ngc \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/netlist/pulse_regen_v6.ngc \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/family.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/family_support.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/coregen_comp_defs.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/common_types_pkg.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/proc_common_pkg.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/conv_funs_pkg.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_pkg.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/async_fifo_fg.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/sync_fifo_fg.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/basic_sfifo_fg.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/blk_mem_gen_wrapper.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/addsub.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/counter_bit.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/counter.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/direct_path_cntr.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/direct_path_cntr_ai.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/down_counter.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/eval_timer.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/inferred_lut4.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_steer.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_steer128.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_mirror128.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ld_arith_reg.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ld_arith_reg2.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/mux_onehot.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_bits.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_muxcy.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_gate.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_gate128.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_adder_bit.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_adder.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_counter_bit.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_counter.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_counter_top.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_occ_counter.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_occ_counter_top.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_dpram_select.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pselect.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pselect_mask.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl16_fifo.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo2.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo3.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo_rbu.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/valid_be.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_with_enable_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/muxf_struct_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/cntr_incr_decr_addn_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/dynshreg_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/dynshreg_i_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/mux_onehot_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo_rbu_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/compare_vectors_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pselect_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/counter_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_muxcy_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_gate_f.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/soft_reset.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/address_decoder.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/slave_attachment.vhd \
/remote/Xilinx/14.6/EDK/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/axi_lite_ipif.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/verilog/phsaligner.v \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/verilog/serdes_1_to_5_diff_data.v \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/spi_lowlevel.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/spi_seq.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/spi_top.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/afifo_32.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/iserdes_mux.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/iserdes_sync.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/iserdes_clocks.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/iserdes_compare.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/iserdes_control.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/iserdes_core.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/iserdes_datadeser.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/iserdes_datadeser_s6.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/iserdes_idelayctrl.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/iserdes_interface.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/iserdes_interface_s6.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/pck_crc8_d8.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/pck_crc10_d10.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/crc_calc.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/crc_comp.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/crc_check.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/syncchanneldecoder.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/remapper.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/triggergenerator.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/videosyncgen.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/afifo_64i_16o.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/pulse_regen.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/correct_column_fpn_prnu_dsp48e.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/fmc_imageon_vita_core.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/user_logic.vhd \
/home/vens/classes/Fall2014/cpre488/labs/mp2/MP-2/repository/ProcessorIPLib/pcores/fmc_imageon_vita_receiver_v1_13_a/hdl/vhdl/fmc_imageon_vita_receiver.vhd

WRAPPER_NGC_FILES = implementation/system_v_vid_in_axi4s_0_wrapper.ngc \
implementation/system_v_tc_1_wrapper.ngc \
implementation/system_v_tc_0_wrapper.ngc \
implementation/system_v_rgb2ycrcb_0_wrapper.ngc \
implementation/system_v_cresample_0_wrapper.ngc \
implementation/system_v_cfa_0_wrapper.ngc \
implementation/system_v_axi4s_vid_out_0_wrapper.ngc \
implementation/system_processing_system7_0_wrapper.ngc \
implementation/system_fmc_imageon_vita_receiver_0_wrapper.ngc \
implementation/system_fmc_imageon_iic_0_wrapper.ngc \
implementation/system_fmc_imageon_hdmi_out_0_wrapper.ngc \
implementation/system_clock_generator_1_wrapper.ngc \
implementation/system_axi_vdma_0_wrapper.ngc \
implementation/system_axi_tpg_0_wrapper.ngc \
implementation/system_axi_interconnect_1_wrapper.ngc \
implementation/system_axi4lite_0_wrapper.ngc \
implementation/system_sws_8bits_wrapper.ngc \
implementation/system_iic_fmc_wrapper.ngc \
implementation/system_btns_5bits_wrapper.ngc

POSTSYN_NETLIST = implementation/$(SYSTEM).ngc

SYSTEM_BIT = implementation/$(SYSTEM).bit

DOWNLOAD_BIT = implementation/download.bit

SYSTEM_ACE = implementation/$(SYSTEM).ace

UCF_FILE = data/system.ucf

BMM_FILE = implementation/$(SYSTEM).bmm

BITGEN_UT_FILE = etc/bitgen.ut

XFLOW_OPT_FILE = etc/fast_runtime.opt
XFLOW_DEPENDENCY = __xps/xpsxflow.opt $(XFLOW_OPT_FILE)

XPLORER_DEPENDENCY = __xps/xplorer.opt
XPLORER_OPTIONS = -p $(DEVICE) -uc $(SYSTEM).ucf -bm $(SYSTEM).bmm -max_runs 7

FPGA_IMP_DEPENDENCY = $(BMM_FILE) $(POSTSYN_NETLIST) $(UCF_FILE) $(XFLOW_DEPENDENCY)

SDK_EXPORT_DIR = SDK/SDK_Export/hw
SYSTEM_HW_HANDOFF = $(SDK_EXPORT_DIR)/$(SYSTEM).xml
SYSTEM_HW_HANDOFF_BIT = $(SDK_EXPORT_DIR)/$(SYSTEM).bit
SYSTEM_HW_HANDOFF_DEP = $(SYSTEM_HW_HANDOFF) $(SYSTEM_HW_HANDOFF_BIT)
