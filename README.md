# Check for if malicious powershell scripts are able to run on your PC.
Easy way to test your powershell settings to not being able to be ran on your PC. Requires Windows Powershell, which is available on Windows, Linux, MacOS
# This is harmless!
These are dummies. They are going to set off the system somehow, even if it works, its probably low severity.
The repo is NOT malicious. Do NOT report it as malicious. GitHub is promoted as "open-source" for some reason, right?
# Where and how to clean the dummies?
Usually located in your temp folders.
The temp folders are located in:
C:\Windows\Temp\
and
C:\Users\[Username here]\AppData\Local\Temp\
and the "malware" is contained in 
C:\Users\[Username here]\AppData\Local\Temp\Fortnite Hacks
C:\Windows\Temp\Fortnite Hacks

I am still developing this repo. Check back, and if you want to help, create a pull request!

For pullers:
Make use of obscure powershell features.
echo "Lorem Ipsum" > FileName.txt
will write "Lorem Ipsum" to FileName.txt, and if that file doesn't exist, it creates its own.
## USE OBSCURITY!
Obfuscate, do anything with your code to make it look complicated.
Just don't actually make it malware.
