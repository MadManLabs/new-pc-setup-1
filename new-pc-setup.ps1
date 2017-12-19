New-Item -ItemType directory -Path "C:\cpoc\"
New-Item -ItemType directory -Path "C:\cpoc\anti-malware"
New-Item -ItemType directory -Path "C:\cpoc\utilities"
New-Item -ItemType directory -Path "C:\cpoc\utilities\veeam"
New-Item -ItemType directory -Path "C:\cpoc\misc"
cd "C:\cpoc"
wget "http://zacktest.cpocwebdev.com/installers/Ninite.exe" -outfile ninite.exe
cd "C:\cpoc\misc"
wget "http://zacktest.cpocwebdev.com/installers/iTunes64Setup.exe" -outfile itunes64.exe
wget "http://zacktest.cpocwebdev.com/installers/GoogleBackupAndSync.exe" -outfile "backup+sync.exe"
wget "http://zacktest.cpocwebdev.com/installers/googledrivefilestream.exe" -outfile filestream.exe
wget "http://zacktest.cpocwebdev.com/installers/DropboxInstaller.exe" -outfile dropboxinst.exe
cd "C:\cpoc\utilities"
wget "http://zacktest.cpocwebdev.com/installers/TreeSizeFreeSetup.exe" -outfile treesizefree.exe
wget "http://zacktest.cpocwebdev.com/installers/ccsetup537.exe" -outfile ccsetup537.exe
wget "http://zacktest.cpocwebdev.com/installers/crystaldiskinfo.exe" -outfile crystaldiskinfo.exe
cd "C:\cpoc\utilities\veeam"
wget "http://zacktest.cpocwebdev.com/installers/VeeamAgentWindows2.zip" -outfile VeeamAgent.zip
Expand-Archive -Path "C:\cpoc\utilities\veeam\VeeamAgent.zip" -DestinationPath "C:\cpoc\utilities\veeam"
cd "C:\cpoc\anti-malware"
wget "http://zacktest.cpocwebdev.com/installers/AdwCleaner.exe" -outfile adwcleaner.exe
wget "http://zacktest.cpocwebdev.com/installers/ChromeCleanupTool.exe" -outfile chromecleanup.exe
wget "http://zacktest.cpocwebdev.com/installers/mbam33.exe" -outfile mbam33.exe
wget "http://zacktest.cpocwebdev.com/installers/ransomfree.msi" -outfile ransomfree.msi
wget "http://zacktest.cpocwebdev.com/installers/roguekiller_setup.exe" -outfile roguesetup.exe
wget "http://zacktest.cpocwebdev.com/installers/tdsskiller.exe" -outfile tdsskiller.exe
wget "http://zacktest.cpocwebdev.com/installers/rkill.zip" -outfile rkill.zip
del "C:\cpoc\utilities\veeam\VeeamAgent.zip"
ii "C:\cpoc"