ROOT_DIR           =$(PWD)
BUILD              =build
BUILD_DIR          =$(ROOT_DIR)/$(BUILD)
SRC_DIR            =$(ROOT_DIR)/src
SIM_DIR            =$(ROOT_DIR)/sim
SYN_DIR            =$(ROOT_DIR)/syn
APR_DIR            =$(ROOT_DIR)/icc
SCRIPT_DIR         =$(ROOT_DIR)/script
REPORT_DIR         =$(ROOT_DIR)/report
NC_DIR             =$(ROOT_DIR)/conf
TB				   =
ifeq ($(tb),1)
TB  := +tb1
else ifeq ($(tb),2)
TB  := +tb2
else ifeq ($(tb),3)
TB  := +tb3
endif


# Need Modify Below
TB_TOP             =tb.v
TOP                =huffman
SYN_TCL  		   =DC_syn
SRC=$(shell ls $(SRC_DIR)/*.v)
TB_SRC=$(shell ls $(SIM_DIR)/*.dat)


# For IC contest
CBDK_DIR         =/usr/cad/lib/CBDK_IC_Contest_v2.1/Verilog
CORE_CELL        =tsmc13_neg.v
IO_CELL          =

.PHONY: default init syn_init icc_init 
.PHONY: gen_def gen_hex cp_tb_src check
.PHONY: rtl nw syn autosyn synthesize clean

# Show available all command
default:
	@echo "clean       => Clean previous build"
	@echo "rtl         => Run RTL simulation"
	@echo "nw          => Run nWave"
	@echo "synthesize  => Run synthesize in interactive mode"
	@echo "autosyn     => Run synthesize in background"
	@echo "syn         => Run gate-level simulation"
	@echo "check       => Run superlint"

$(BUILD):
	mkdir -p $(BUILD)

# Create folders
init: clean
	mkdir -p $(BUILD_DIR) $(SYN_DIR) $(REPORT_DIR)

# Syn directory init
syn_init:
	mkdir -p $(SYN_DIR);

icc_init:
	mkdir -p $(APR_DIR)/design_data; \
	mkdir -p $(APR_DIR)/run; \
	mkdir -p $(APR_DIR)/verify/drc; \
	mkdir -p $(APR_DIR)/verify/lvs;

# Generate header
gen_def:
	sh $(SRC_DIR)/gen_def.sh > $(SRC_DIR)/def.v; \

cp_tb_src:
	cd $(BUILD_DIR); \
	cp $(TB_SRC) .;

# Add your script here
gen_hex:
	cd sw;

# Check HDL syntax
check:
	jg -superlint $(SCRIPT_DIR)/superlint.tcl &

# Run RTL simulation
rtl: $(BUILD) cp_tb_src
	cd $(BUILD_DIR); \
	ncverilog $(SIM_DIR)/$(TB_TOP) $(SRC) \
	+incdir+$(SRC_DIR) \
	+nc64bit \
	+access+r \
	+define+$(TB) \
	+define+FSDB_FILE=\"$(TOP).fsdb\"

# View waveform using nWave
nw: $(BUILD)
	cp $(NC_DIR)/rtl.rc $(BUILD_DIR); \
	cd $(BUILD_DIR); \
	nWave -f $(TOP).fsdb -sswr $(NC_DIR)/rtl.rc +access+r +nc64bit &

# Run synthesize with Design Compiler
synthesize: $(BUILD) syn_init
	rm -rf $(SYN_DIR)/*; \
	cd $(BUILD_DIR); \
	cp $(SCRIPT_DIR)/synopsys_dc.setup $(BUILD_DIR)/.synopsys_dc.setup; \
	dcnxt_shell -f $(SCRIPT_DIR)/$(SYN_TCL).tcl;

# Auto run synthesize with Design Compiler
autosyn: $(BUILD) syn_init
	rm -rf $(SYN_DIR)/*; \
	cd $(BUILD_DIR); \
	cp $(SCRIPT_DIR)/synopsys_dc.setup $(BUILD_DIR)/.synopsys_dc.setup; \
	nohup dcnxt_shell -f $(SCRIPT_DIR)/$(SYN_TCL).tcl &

# Run gate-level simulation (nWave)
syn: $(BUILD) cp_tb_src syn_init
	cd $(BUILD_DIR); \
	cp $(SYN_DIR)/$(TOP)_syn.sdf $(BUILD_DIR); \
	ncverilog $(SIM_DIR)/$(TB_TOP) $(SYN_DIR)/$(TOP)_syn.v \
	-sv $(CBDK_DIR)/$(CORE_CELL) \
	+nc64bit \
	+access+r \
	+define+FSDB_FILE=\"$(TOP).fsdb\" \
	+define+SDF \
	+define+$(TB) \
	+define+SDFFILE=\"$(SYN_DIR)/$(TOP)_syn.sdf\"

# Remove all files
clean:
	rm -rf $(BUILD_DIR) $(SYN_DIR) $(APR_DIR) $(REPORT_DIR) *.log
