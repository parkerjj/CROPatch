@ECHO OFF 
title ������ʮȫ���Զ���������
@echo.
@echo.
@echo.������
@echo       �x�y�{�z�y�x�x
@echo            ����������������                                  ��        ��
@echo                ��������������                                ��      ����
@echo                  ��        ��                                ��    ����
@echo                  ���x�y�z����                                ��  ����
@echo            �y�|�}����������                              ��񨂨���
@echo                  ������  ����������������������������������������
@echo                  ��  �������z����  �{���������z�����z����  ������
@echo                  ��    ����  ����������������  ��������������������
@echo                  ��     �x�x�x�x�x�x�x�x�x�x�x�x�x�x�x�x�x�x ��  ����
@echo                  ��              RAGNAROK CRO PATCH          ��    ����
@echo                  ��     ������������������������������������ ��      ����
@echo		 	  ���ߣ���ͨSara ����������ʥְ��  ����QȺ:40777485
@echo.
@echo.
@echo.
@echo.
@echo ��ӭʹ�á�������ʮȫ�� For KL_CRO��
@echo ��������Զ��������ļ��Զ����������°汾
@echo ÿ�ܶ����ط�����ά����������һ�±����³�������п����޷���½
@echo.
@echo ===����'Y'�Լ��� ����'N'��ȡ����θ���===
set /p ans=
if %ans%==n goto exit


.\CROPatch_Autoupdate\git.exe pull git://github.com/parkerjj/CROPatch.git -f
@echo ���³ɹ�.....
@echo ���ڿ��Խ�����Ϸ��^_^


pause
exit



:exit
@echo ===========���θ�����ȡ��===========
@echo ��л��ʹ�á�������ʮȫ�󲹡� �ټ�......   T_T
pause
