
AmbraNA GALA System Board Flash Utility	 (SCSI/Ethernet)				
 
Latest BIOS levels are 8128991 and 8128992, two versions of the last fix for
HDD's which have slow Slave configuration response times. There are two 
versions made available, as the European Gala System Boards migrated to a 
Adaptec 6360 SCSI controller chip. SCSI BIOS was not downward 
compatible and the new level BIOS has to match the controller:
 
  8128991 - AmbraNA 6260 SCSI Controller	

  8128992 - Ambra Europe 6360 SCSI Controller, not included on this disk.

Adaptec's BIOS throws up the level of the controller chip when it gains 
control during POST. The message ASW-B626 can be used to indicate that 
the SCSI chip is the AmbraNA level. In this event, BIOS P/N8128991 should 
be loaded from the Utility diskette. 

To install the BIOS update, simply boot from this diskette and select BIOS 
level 8128991 as the FLASH update to install.

The previous release of the BIOS, 8125873, is also included on this diskette
should compatibility issues arise with the BIOS update. As of 1/25/95, there 
are no known BIOS compatibility issues with the 8128991 release.

DO NOT TURN OFF THE COMPUTER DURING THE FLASH PROCESS
Doing so will cause the machine to require service.

