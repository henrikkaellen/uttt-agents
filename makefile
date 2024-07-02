TestUltimate:
	echo "#!/bin/bash" > TestUltimate
	echo "python3 simulate_game.py \"\$$@\"" >> TestUltimate
	chmod u+x TestUltimate