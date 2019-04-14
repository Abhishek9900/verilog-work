@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim addersubtest_behav -key {Behavioral:sim_1:Functional:addersubtest} -tclbatch addersubtest.tcl -view C:/Users/IIIT/Desktop/abhay aman shadab/001Group/addersub/addersubtest_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
