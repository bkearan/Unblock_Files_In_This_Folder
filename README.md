# Unblock_Files_In_This_Folder

A little powershell backed utility to unblock all .zip, .msi and .exe files in whatever folder it is ran from.

When we download files from the internet, or sometimes from remote servers in our own domain, they are marked as 'blocked' by windoze because it doesn't trust the location they were downloaed from.  Very secure, and can be very annoying when trying to install something you know is safe.  This little utility was built to help with installing SAP - downloaded as a .zip file and unzips to have a LOT of .zip, .msi and .exe files within it.

It unblocks those file types in the folder it is in and every folder below it.

