echo "Thank you for running this AppLocker Challenge!"
echo "If your AppLocker is incorrectly configured, there is going to be an error. Otherwise you will get a special message."
echo "Find the analysis at C:\Windows\Temp\Fortnite Hacks"
echo "If you are reading this, this also means that your AppLocker is improperly configured! Running a script without exceptions and being able to execute it, means that it won't work! Stay safe :)"
cd C:\Windows\Temp
mkdir "Fortnite Hacks"
cd "Fortnite Hacks"
echo "echo Oops! The AppLocker is improperly configured." > AppLocker.ps1 & mkdir "Observation" && cd "Observation" && echo "Your PC is vulnerable to PowerShell based malware. Try using AppLocker to limit the usage of Powershell for malicious purposes." > Analysis.txt
./AppLocker.ps1
echo "PC security rating: awful"
Pause
