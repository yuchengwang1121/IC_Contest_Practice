# ----------------------------------------
# JasperGold Version Info
# tool      : JasperGold 2021.03
# platform  : Linux 5.15.0-43-generic
# version   : 2021.03 FCS 64 bits
# build date: 2021.03.23 02:50:43 UTC
# ----------------------------------------
# started   : 2022-08-11 12:49:51 CST
# hostname  : caidcpuserver1.(none)
# pid       : 2061298
# arguments : '-label' 'session_0' '-console' '//127.0.0.1:33287' '-style' 'windows' '-data' 'AAAAdHicY2RgYLCp////PwMYMFcBCQEGHwZfhiAGVyDpzxAGpOGA8QGUYcMI4gGxHhjqMxQzJDMUMWQyFDCUAHlZDOkM8QxJYJEUIDsVqKYEqCIHpBcAy2IQWA==' '-proj' '/home/YuChengWang/Verilog_pratice/HW8/build/jgproject/sessionLogs/session_0' '-init' '-hidden' '/home/YuChengWang/Verilog_pratice/HW8/build/jgproject/.tmp/.initCmds.tcl' '../script/jg_bridge.tcl'
#DO NOT MODIFY THIS FILE
set ABVIP_INST_DIR /usr/cad/cadence/VIPCAT/cur/tools/abvip
set vip_dir $::env(vip_dir)

abvip -set_location $ABVIP_INST_DIR
set_visualize_auto_load_debugging_tables on
analyze -f $vip_dir/bridge_duv/jg.f -sv09
elaborate -top top -param top.axi_master_0.READONLY_INTERFACE 1 -param top.axi_master_1.READONLY_INTERFACE 0\
-param top.axi_master_0.MAX_PENDING 1 -param top.axi_master_1.MAX_PENDING 1\
-param top.axi_slave_0.MAX_PENDING 1 -param top.axi_slave_1.MAX_PENDING 1\

