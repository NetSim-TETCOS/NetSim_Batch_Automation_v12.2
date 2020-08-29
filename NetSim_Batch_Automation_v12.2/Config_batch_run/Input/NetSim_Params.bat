@echo off
SET DIR="%2"
SET NETSIM_PATH="%1"

CD %1

%1\NetSimCore.exe -apppath %1 -iopath  %2 -license 5053@192.168.0.9
%1\MetricsCsv.exe %2

exit
