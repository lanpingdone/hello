
OUTPUT_DIRECTORY=_build


$(OUTPUT_DIRECTORY)/hello.exe: hello.c | $(OUTPUT_DIRECTORY)
	$(CC) -c -o $@ $^ 

$(OUTPUT_DIRECTORY):
	mkdir $@
