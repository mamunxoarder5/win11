@echo off
setlocal

net user iamjorder "Mamunja201" /add
net localgroup Administrators iamjorder /add

curl -o show.bat https://raw.githubusercontent.com/mamunxoarder5/curly/refs/heads/main/.github/workflows/show.bat
curl -o AvicaLite_v8.0.8.9.exe https://download.avica.com/AvicaLite_v8.0.8.9.exe?_gl=1*vq8qw6*_gcl_au*MjA1ODQ3NzQ3MC4xNzY0MDAyMzg5
curl -o expressvpn_windows_12.104.0.128_release.exe https://www.expressvpn.com/clients/windows/expressvpn_windows_12.104.0.128_release.exe
curl -o MacroRecorderSetup.exe https://static.jitbit.com/mr/MacroRecorderSetup.exe


start "" /WAIT AvicaLite.exe


endlocal

