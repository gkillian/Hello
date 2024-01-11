# sample NMake file (tested with Visual C 2022)
#CFLAGS=/nologo /D "WIN64" /D "_WINDOWS" /W4 /Zp1

hello.exe : hello.obj
	link hello.obj

hello.obj : hello.c
	cl /c /nologo /W4 hello.c


clean : lean
	del hello.exe

lean :
	del hello.obj
	del *~
	del ?
