FLASH Memory Update Utility Release 3.2 
 
This utility is used to save and update FLASH memory. It is recommended 
that this utility be executed from a bootable MS-DOS diskette that 
contains BIOS recovery files for the target system (i.e. BIOS.REC). 
 
This utility must be executed in a system without memory managers installed. 
If EMM386, QEMM, 386MAX, or Windows is active, then the FLASH update 
is not safe.  Remove any memory manager or exit Windows before executing 
the FLASH Memory Update Utility. 
 
You must record your CMOS SETUP parameters before updating the BIOS and set 
the CMOS parameters to default values after the update is complete, then 
re-enter the original values.  Erratic operation may result if the SETUP 
parameters are not set to default values.  You can set the CMOS parameters 
to default values by entering SETUP and hitting the F5 key.  The CMOS 
memory map may change from BIOS version to BIOS version, setting the 
parameters to default values will guarantee the CMOS memory is updated 
correctly. 
 
See the file BIOINSTR.TXT for complete instructions on updating the BIOS. 
 
SHOWHDR.EXE:  This tool is provided to display header information on the 
specified FLASH data image. 
 
Usage: SHOWHDR.EXE FLASH_data_image_filename 
 
BIOSUP.EXE:  DOS command line FLASH update utility 
