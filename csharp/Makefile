# tested on Windows 7 with dotNet 4.0
COMPILE=c:\windows\Microsoft.NET\Framework\v4.0.30319\csc.exe


hello.exe : hello.cs
	$(COMPILE) $?

.PHONY : test
test : hello.exe
	$<


clean : lean
	-$(RM) hello.exe

lean :
	-$(RM) *~
	-$(RM) ?
