

Update-ExecutionPolicy Unrestricted
Disable-UAC
Set-ExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions


Set-ItemProperty -Path HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced -Name NavPaneExpandToCurrentFolder -Value 1
Set-ItemProperty -Path HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced -Name NavPaneShowAllFolders -Value 1 # Show all folders in side panel
Set-ItemProperty -Path HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced -Name LaunchTo -Value 1 #launch explorer to This PC
Set-ItemProperty -Path HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced -Name MMTaskbarMode -Value 2


# ---- Tools ------
choco install -y notepadplusplus.install
choco install -y sublimetext3
choco install -y sublimetext3.packagecontrol
choco install -y vscode
choco install -y slack
choco install -y firefox
choco install -y insomnia-rest-api-client
choco install -y fiddler4
choco install -y 7zip
choco install -y microsoft-teams
choco install -y git -params '"/GitAndUnixToolsOnPath /WindowsTerminal"'

#--- Visual Studio 2017 ---
#choco install -y visualstudio2017professional

#--- VS Workloads ---
#choco install -y visualstudio2017-workload-netweb
#choco install -y visualstudio2017-workload-azure
#choco install -y visualstudio2017-workload-netcoretools


choco install -y Microsoft-Hyper-V-All -source windowsFeatures
choco install -y Microsoft-Windows-Subsystem-Linux -source windowsfeatures

choco install -y gitextensions
choco install -y kdiff3
choco install -y curl

choco install -y nodejs.install
choco install -y poshgit
choco install -y powershell-core
choco install -y azurepowershell
choco install -y resharper
choco install -y yarn
choco install -y python 

choco install -y docker
choco install -y sql-server-management-studio
choco install -y servicebusexplorer
choco install -y cmder
choco install -y azure-cli
choco install -y azure-functions-core-tools


Enable-UAC
Install-WindowsUpdate -acceptEula