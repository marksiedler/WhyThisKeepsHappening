@echo off
echo Uploading index.html to Porkbun...

curl -T "G:\My Drive\~Why This Keeps Happening\Website\index.html" "ftp://pixie-ss1-ftp.porkbun.com/index.html" --user "whythiskeepshappening.com:5DVQyUgqf)cPTUIthRecVb" --ftp-pasv --verbose

echo.
echo Done!
pause
