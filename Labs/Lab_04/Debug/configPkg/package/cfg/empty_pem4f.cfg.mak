# invoke SourceDir generated makefile for empty.pem4f
empty.pem4f: .libraries,empty.pem4f
.libraries,empty.pem4f: package/cfg/empty_pem4f.xdl
	$(MAKE) -f C:\ccs7\TI_RTOS\Labs\Lab_04/src/makefile.libs

clean::
	$(MAKE) -f C:\ccs7\TI_RTOS\Labs\Lab_04/src/makefile.libs clean

