all: viewstore.asm viewstore-rebuild.rom

viewstore.asm: viewstore.py viewstore-part.rom
	PYTHONPATH=./py8dis/py8dis python3 viewstore.py --output viewstore.asm

viewstore-rebuild.rom: viewstore.asm
	beebasm -i $< -o $@
