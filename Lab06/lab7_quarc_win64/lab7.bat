@echo on
@call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\VCVARSALL.BAT " x86_amd64
set MATLAB=C:\MATLAB\R2015b
nmake -f lab7.mk  MAT_FILE=0 SHOW_TIMES=0 DEBUG=0 DEBUG_HEAP=0 ISPROTECTINGMODEL=NOTPROTECTING OPTS="-DON_TARGET_WAIT_FOR_START=0"
