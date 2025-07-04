all: viewspell-1.1.asm viewspell-rebuild.1.1.rom 

viewspell-1.1.asm: viewspell.1.1.py viewspell.rom
	PYTHONPATH=./py8dis/py8dis python3 viewspell.1.1.py --output viewspell-1.1.asm

viewspell-rebuild.1.1.rom: viewspell-1.1.asm
	beebasm -i $< -o $@
