# Command line parameters in Total Commander:

Usage:

``
totalcmd.exe [/o] [/n] [Drive1:\Directory1 [Drive2:\Directory2]] [/i=name.ini] [/f=ftpname.ini]
``

``
totalcmd.exe [/o] [/n] [/L=Drive1:\Directory1] [/R=Drive2:\Directory2] [/i=name.ini] [/f=ftpname.ini]
``


|     Parameter    	|                                                                                                               Description                                                                                                              	|
|:----------------:	|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:	|
| Drive:\Directory 	| Loads the first directory passed to Total Commander into the left window, and the second into the right window. Directory names containing spaces must be put in double quotes! Always specify the full path name including the drive! 	|
| /O               	| If Total Commander is already running, activate it and pass the path(s),in the command line to that instance (overrides the settings in the,configuration dialog to have multiple windows)                                             	|
| /N               	| Opens in any case a new Total Commander window (overrides the settings in the configuration dialog to allow only one copy of Total Commander at a time)                                                                                	|
| /L=              	| Set path in left window                                                                                                                                                                                                                	|
| /R=              	| Set path right window                                                                                                                                                                                                                  	|
| /S               	| Interprets the passed dirs as source/target instead of left/right (for usage with /O). For example, a dir passed with /R= will be interpreted as the target dir.                                                                       	|
| /T               	| Opens the passed dir(s) in new tab(s) (for usage with /O)                                                                                                                                                                              	|
| /P=              	| Sets the active panel at program start: /P=L left, /P=R right. Overrides,wincmd.ini option ActiveRight=0. Unfortunately this does not work with the Parameter /O currently.                                                            	|
| /i=name.ini      	| Use a different INI file name.ini instead of wincmd.ini to save settings.                                                                                                                                                              	|
| /F=ftpname.ini   	| Use a different INI file name.ini instead of wcx_ftp.ini to save settings for built-in FTP client.                                                                                                                                     	|
| /d=              	| Delays the start of Total Commander by,seconds (meant for the startup folder, if there are problems with other programs, which start,at the same time)                                                                                 	|                                                                               	|

Get from site: http://www.ghisler.ch/wiki/index.php?title=Command_line_parameters