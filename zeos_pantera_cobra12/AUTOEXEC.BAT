@cls
@echo off
type a:\readmefi.rst
pause
echo  Make SURE you have booted your system from THIS DISKETTE so that
echo  no memory managers or Terminate and Stay Resident (TSR) type
echo  programs are loaded.  If not, please create a boot disk by placing
echo  a scratch disk in A: and type:  FORMAT A: /S
echo  Then copy all of these files to that disk, reboot the system, and
echo  proceed.
echo  .
echo  WARNING:  If you have any TSRs or memory managers loaded and you
echo  continue with this process, you will render your system USELESS.
echo  If applicable,it is also highly suggested that you disable all
echo  power management functions in CMOS SETUP, and run your notebook
echo  from the AC adapter--not the battery. 
echo  .
echo  Hit CONTROL-C to quit or ENTER to proceed with Flashing your BIOS.
pause
FLSH SYSTEM=COBRA

