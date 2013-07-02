@ECHO OFF 
title 心术牌十全大补自动更新器　
@echo.
@echo.
@echo.　　　
@echo       ▁▂▄▃▂▁▁
@echo            ◥██████◣                                  █        ◢
@echo                ▔█◤▔▔◥◣                                █      ◢◤
@echo                  █        █                                ▉    ◢◤
@echo                  █▁▂▃█◤                                ▉  ◢◤
@echo            ▂▅▆████◤                              ●●▊◢◤
@echo                  █◥◣  ◢█◣◢█◣█◣█◢█◣◢█◣◢█◣█◤
@echo                  ▉  ◥◣█▃██  ▄████▃██▃◤█  ██◣
@echo                  ▊    ◥█  █◥█◤█◥██  ██◥◣◥█◤▌◥◣
@echo                  ▋     ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁ ▌  ◥◣
@echo                  ▎              RAGNAROK CRO PATCH          ▍    ◥◣
@echo                  ▏     ▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔ ▏      ◥◣
@echo		 	  作者：网通Sara 心术不正的圣职者  交流Q群:40777485
@echo.
@echo.
@echo.
@echo.
@echo 欢迎使用【心术牌十全大补 For KL_CRO】
@echo 本程序会自动将所有文件自动更新至最新版本
@echo 每周二昆仑服务器维护后都请运行一下本更新程序否则有可能无法登陆
@echo.
@echo ===输入'Y'以继续 输入'N'以取消这次更新===
set /p ans=
if %ans%==n goto exit

taskkill /im kls.dat /f
taskkill /im kls2.dat /f
@echo 出现找不到进程kls***为正常现象。请轻抚胸口勿要惊慌。
.\CROPatch_Autoupdate\git.exe fetch --all --force
.\CROPatch_Autoupdate\git.exe reset --hard origin/master
.\CROPatch_Autoupdate\git.exe pull git://github.com/parkerjj/CROPatch.git -f
.\自动更新.exe
@echo.
@echo.
@echo 心术大神不知道去哪了。所以这次更新由我X.XMont制作。小弟初学，如遇到错误敬请见谅。  :)

pause
exit



:exit
@echo ===========本次更新已取消===========
@echo 感谢您使用【心术牌十全大补】 再见......   T_T
pause
