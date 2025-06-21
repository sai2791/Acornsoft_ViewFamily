all: viewsheet.asm viewsheet-rebuild.rom

viewsheet.asm: viewsheet.py viewsheet-part.rom
	PYTHONPATH=./py8dis/py8dis python3 viewsheet.py --output viewsheet.asm

viewsheet-rebuild.rom: viewsheet.asm
	beebasm -i $< -o $@
