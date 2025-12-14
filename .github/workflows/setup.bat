@echo off
setlocal

net user iamjorder "Mamunja201" /add
net localgroup Administrators iamjorder /add

curl -o show.bat https://raw.githubusercontent.com/mamunxoarder5/win11/refs/heads/main/.github/workflows/show.bat
curl -o AvicaLite_v8.0.8.9.exe https://download.avica.com/AvicaLite_v8.0.8.9.exe?_gl=1*vq8qw6*_gcl_au*MjA1ODQ3NzQ3MC4xNzY0MDAyMzg5


start "" /WAIT AvicaLite.exe


endlocal



