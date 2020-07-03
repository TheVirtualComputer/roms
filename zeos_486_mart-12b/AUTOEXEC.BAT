@cls
@echo off
echo  Make SURE you have booted your system from THIS DISKETTE so that
echo  no memory managers or Terminate and Stay Resident (TSR) type
echo  programs are loaded.  If not, please create a boot disk by placing
echo  a scratch disk in A: and type:  FORMAT A: /S
echo  Then copy all of these files to that disk, reboot the system, and
echo  proceed.
echo  ÿ
echo  WARNING:  If you have any TSRs or memory managers loaded and you
echo  continue with this process, you will render your system USELESS.
echo  ÿ
echo  You may EXIT the installation program now by pressing Ctrl-C, or
pause
cls
echo After flashing your system, please follow these steps precisely:
echo ÿ
echo (1) Enter CMOS Setup (using F2 during POST, or, Ctrl-Alt-S at the DOS
echo     Prompt C:\>.
echo (2) Go to EXTENDED BIOS FEATURES.
echo (3) Set SCREEN SAVER to 10 minutes.
echo (4) Save settings and Exit, which reboots your system to the hard drive.
echo (5) Edit the CONFIG.SYS file and add "X=E000-E3FF" (without quotation
echo     marks) to the end of the line which begins DEVICE=C:\DOS\EMM386.EXE.
echo (6) Copy the WIN.SCR file from this diskette to the WINDOWS subdirectory
echo     on the appropriate hard drive.
echo (7) Run Windows and go to MAIN -> Control Panel -> Desktop -> Screen Saver.
echo (8) Set SCREEN SAVER to "Zeos ScreenSaver."
echo 
echo These instructions are contained in the INSTRUCT.TXT file for your later
echo use.ÿ
pause
cls
echo NOTE:  The "GREEN" power saving elements for the Martin system has two
echo components---BIOS revision 12 or higher (for DOS apps) and a Windows
echo screen saver (for Windows).
echo ÿ
echo Once the SCREEN SAVER option has been set in the EXTENDED BIOS FEATURES
echo menu of CMOS Setup, the power saving features will be enabled.  This
echo includes powering down the hard drive, blanking the video screen, and
echo slowing down the CPU clock.  The CPU continues to run at a slow rate and
echo does not stop.  This feature will not engage if the processor is in
echo protected mode; therefore, if EMM386.EXE (or other EMS memory manager) is
echo loaded, the screen saver will not engage when in DOS.
echo ÿ
echo Likewise, the Windows screen saving feature needs to be implemented
echo according to the direction above so that the "GREEN" power saving features
echo are enabled under Windows.
echo ÿ
echo You can find these technical notes in the README.TXT file on this diskette.
echo ÿ
echo Hit CTRL-C to quit or ENTER to proceed with Flashing your BIOS.
pause
begin
