all: view.asm view-rebuild.rom

view.asm: view.py view-part.rom
	PYTHONPATH=./py8dis/py8dis python3 view.py --output view.asm

view-rebuild.rom: view.asm
	beebasm -i $< -o $@
