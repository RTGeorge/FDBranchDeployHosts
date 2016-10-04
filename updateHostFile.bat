@echo off
echo 52.88.255.56 foxden-web-aws-ci-FAL-839-13.foxden.io > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
