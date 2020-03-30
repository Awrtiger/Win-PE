@echo off
IF %1!==! (
echo.
echo  WinNTSetup ISO文件加载
echo.
echo  执行此批处理将加载ISO文件
echo  右击“源”按钮，选择一个ISO文件
echo  ISO已保存至 %1
echo.
echo  "ImDisk 虚拟磁盘驱动程序"示例
echo  http://www.ltr-data.se/opencode.html/#ImDisk
echo.
echo  silent install: imdiskinst -y
echo  mount command : imdisk -a -m #: -f %1
echo.
pause
goto :EOF
)

imdisk -a -m #: -f %1