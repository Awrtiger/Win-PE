@echo off
IF %1!==! (
echo.
echo  WinNTSetup ISO�ļ�����
echo.
echo  ִ�д�����������ISO�ļ�
echo  �һ���Դ����ť��ѡ��һ��ISO�ļ�
echo  ISO�ѱ����� %1
echo.
echo  "ImDisk ���������������"ʾ��
echo  http://www.ltr-data.se/opencode.html/#ImDisk
echo.
echo  silent install: imdiskinst -y
echo  mount command : imdisk -a -m #: -f %1
echo.
pause
goto :EOF
)

imdisk -a -m #: -f %1