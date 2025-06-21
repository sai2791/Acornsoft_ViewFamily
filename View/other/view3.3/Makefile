view-b3.3.asm: view.py view-b3.3.rom
	PYTHONPATH=./py8dis/py8dis python3 view.py --output view-b3.3.asm

newrom: view-b3.3.asm
	beebasm -i view-b3.3.asm -o new.rom

clean:
	rm *.asm

