all: viewspell-1.1.asm viewspell-rebuild.1.1.rom viewspell-2.0.asm viewspell-rebuild.2.0.rom

viewspell-1.1.asm: viewspell.1.1.py viewspell-1.1.rom
	PYTHONPATH=./py8dis/py8dis python3 viewspell.1.1.py --output viewspell-1.1.asm

viewspell-rebuild.1.1.rom: viewspell-1.1.asm
	beebasm -i $< -o $@

viewspell-2.0.asm: viewspell.2.0.py viewspell-2.0.rom
	PYTHONPATH=./py8dis/py8dis python3 viewspell.2.0.py --output viewspell-2.0.asm

viewspell-rebuild.2.0.rom: viewspell-2.0.asm
	beebasm -i $< -o $@
