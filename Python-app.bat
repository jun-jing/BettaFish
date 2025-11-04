@echo off
REM �������� Conda ������py310Ĭ�ϻ��������֮����ϻ�ȡ��venv��ʱ������ʱ����
call conda activate py311-venv_20251101_143154-BettaFish

REM ���� Python �ű�
python app.py

REM �ر� Conda ����
call conda deactivate

PAUSE