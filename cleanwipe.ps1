# Start-Job -ScriptBlock { 
Write-Output "Downloading: aescripts + aeplugins manager app"
Start-Process "https://aescripts.com/learn/aescripts-aeplugins-manager-app/"
Start-Process "https://aescripts.com/learn/zxp-installer/"

Write-Output "Downloading: steam"
Invoke-WebRequest "https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe" -OutFile steam.exe

Write-Output "Downloading: balena etcher"
Invoke-WebRequest "https://github.com/balena-io/etcher/releases/download/v1.7.3/balenaEtcher-Setup-1.7.3.exe" -OutFile balenaetcher.exe

Write-Output "Downloading: ryzen monitor"
Start-Process "https://developer.amd.com/amd-ryzentm-master-monitoring-sdk/"

Write-Output "Downloading: battlenet"
Invoke-WebRequest "https://www.battle.net/download/getInstallerForGame?os=win&gameProgram=BATTLENET_APP&version=Live&id=undefined" -OutFile battlenet.exe

Write-Output "Downloading: blender "
Invoke-WebRequest "https://mirror.clarkson.edu/blender/release/Blender3.0/blender-3.0.0-windows-x64.msi" -OutFile blender.msi

Write-Output "Downloading: icue corsair"
Invoke-WebRequest "https://downloads.corsair.com/Files/CUE/iCUESetup_4.19.191_release.msi" -OutFile icue.msi

Write-Output "Downloading: HWMonitor"
Invoke-WebRequest "https://download.cpuid.com/hwmonitor/hwmonitor_1.45.exe" -OutFile hwmonitor.exe

Write-Output "Downloading: discord"
Invoke-WebRequest "https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x86" -OutFile discord.exe

Write-Output "Downloading: citra"
Invoke-WebRequest "https://github.com/citra-emu/citra-web/releases/download/1.0/citra-setup-windows.exe" -OutFile citra-setup-windows.exe

Write-Output "Downloading: dolphin"
Invoke-WebRequest "https://dl-mirror.dolphin-emu.org/5.0/dolphin-x64-5.0.exe" -OutFile dolphin.exe

Write-Output "Downloading: dropbox"
Invoke-WebRequest "https://www.dropbox.com/download?plat=win" -OutFile dropbox.exe

Write-Output "Downloading: elgato game capture"
Invoke-WebRequest "https://edge.elgato.com/egc/windows/spotlight/1.7.5/4KCaptureUtility_1.7.5.4825_x64.msi" -OutFile gamecapture.msi

Write-Output "Downloading: epic games launcher"
Invoke-WebRequest "https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi" -OutFile epicgames.msi

Write-Output "Downloading: express vpn"
Invoke-WebRequest "https://www.expressvpn.works/clients/windows/expressvpn_windows_10.15.0.8_release.exe" -OutFile expressvpn.exe

Write-Output "Downloading: git"
Invoke-WebRequest "https://github.com/git-for-windows/git/releases/download/v2.34.1.windows.1/Git-2.34.1-64-bit.exe" -OutFile git.exe
Invoke-WebRequest "https://github.com/git-lfs/git-lfs/releases/download/v3.0.2/git-lfs-windows-v3.0.2.exe" -OutFile gitLFS.exe

Write-Output "Downloading: web browsers"
Invoke-WebRequest "https://download-installer.cdn.mozilla.net/pub/firefox/releases/96.0/win32/en-US/Firefox%20Installer.exe" -OutFile firefox.exe
Start-Process "https://www.google.com/intl/en_us/chrome/"

Write-Output "Downloading: tablet drivers"
Invoke-WebRequest "https://driverdl.huion.com/driver/Win/HuionTablet_WinDriver_v14.8.90.zip" -OutFile tabletdrivers.zip

Write-Output "Downloading: icloud"
Start-Process "https://www.microsoft.com/store/apps/9PKTQ5699M62"

Write-Output "Downloading: java sdk"
Invoke-WebRequest "https://download.oracle.com/java/17/latest/jdk-17_windows-x64_bin.exe" -OutFile javaSDK.exe

Write-Output "Downloading: jetbrains toolbox"
Invoke-WebRequest "https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.22.10970.exe" -OutFile jetbrainsTB.exe

Write-Output "Downloading: LOL"
Invoke-WebRequest "https://lol.secure.dyn.riotcdn.net/channels/public/x/installer/current/live.na.exe" -OutFile lol.exe

Write-Output "Downloading: malwarebytes"
Invoke-WebRequest "https://data-cdn.mbamupdates.com/web/mb4-setup-consumer/MBSetup.exe" -OutFile malwarebytes.exe

Write-Output "Downloading: visual studio"
Invoke-WebRequest "https://c2rsetup.officeapps.live.com/c2r/downloadVS.aspx?sku=community&channel=Release&source=VSLandingPage&version=VS2022&cid=2018" -OutFile vs.exe
Invoke-WebRequest "https://az764295.vo.msecnd.net/stable/899d46d82c4c95423fb7e10e68eba52050e30ba3/VSCodeUserSetup-x64-1.63.2.exe" -OutFile vscode.exe

Write-Output "Downloading: minecraft"
Start-Process "https://www.minecraft.net/en-us/store/minecraft-java-edition"

Write-Output "Downloading: node js"
Invoke-WebRequest "https://nodejs.org/dist/v16.13.2/node-v16.13.2-x64.msi" -OutFile nodejs.msi

Write-Output "Downloading: nvidia geforce"
Invoke-WebRequest "https://us.download.nvidia.com/GFE/GFEClient/3.24.0.126/GeForce_Experience_v3.24.0.126.exe" -OutFile geforce.exe

Write-Output "Downloading: obs"
Invoke-WebRequest "https://cdn-fastly.obsproject.com/downloads/OBS-Studio-27.1.3-Full-Installer-x64.exe" -OutFile obs.exe

Write-Output "Downloading: oculus"
Invoke-WebRequest "https://www.oculus.com/download_app/?id=1582076955407037" -OutFile oculus.exe

Write-Output "Downloading: VM"
Invoke-WebRequest "https://download.virtualbox.org/virtualbox/6.1.30/VirtualBox-6.1.30-148432-Win.exe" -OutFile oracleVM.exe

Write-Output "Downloading: origin"
Invoke-WebRequest "https://origin-a.akamaihd.net/Origin-Client-Download/origin/live/OriginThinSetup.exe" -OutFile origin.exe

Write-Output "Downloading: postman"
Invoke-WebRequest "https://dl.pstmn.io/download/latest/win64" -OutFile postman.exe

Write-Output "Downloading: python"
Invoke-WebRequest "https://www.python.org/ftp/python/3.10.1/python-3.10.1-amd64.exe" -OutFile python.exe

Write-Output "Downloading: Keyboard"
Invoke-WebRequest "https://github.com/qmk/qmk_toolbox/releases/download/0.1.1/qmk_toolbox.exe" -OutFile qmk.exe
Invoke-WebRequest "https://github.com/the-via/releases/releases/download/v1.3.1/via-1.3.1-win.exe" -OutFile via.exe

Write-Output "Downloading: roblox"
Start-Process "https://www.xbox.com/en-us/games/store/roblox/bq1tn1t79v9k"

Write-Output "Downloading: sidequest"
Start-Process "https://sidequestvr.com/setup-howto"

Write-Output "Downloading: soundly"
Invoke-WebRequest 	"https://storage.googleapis.com/soundlyapp/soundly-setup.exe" -OutFile soundly.exe

Write-Output "Downloading: spotify"
Invoke-WebRequest "https://download.scdn.co/SpotifySetup.exe" -OutFile spotify.exe

Write-Output "Downloading: steelseries"
Invoke-WebRequest "https://steelseries.com/gg/downloads/gg/latest/windows" -OutFile steelseriesGG.exe

Write-Output "Downloading: virtual desktop"
Invoke-WebRequest "https://download.vrdesktop.net/files/VirtualDesktop.Streamer.Setup.exe" -OutFile virtualDesktop.exe

Write-Output "Downloading: voicemod"
Invoke-WebRequest "https://www.voicemod.net/b2c/v2/VoicemodSetup_2.25.0.5.exe" -OutFile voicemod.exe

Write-Output "Downloading: winrar"
Invoke-WebRequest "https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-602.exe" -OutFile winrar.exe

Write-Output "Downloading: youtube downloader"
Invoke-WebRequest "https://github.com/MrS0m30n3/youtube-dl-gui/releases/download/0.4/youtube-dl-gui-0.4-win-setup.zip" -OutFile youtubeDLG.zip

Write-Output "Downloading: watchtower"
Start-Process "https://manuscript.knightsoftheeditingtable.com/extensions/watchtower/uninstall"
# }