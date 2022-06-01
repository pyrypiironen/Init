clear
slot_1=1
slot_2=2
slot_3=3
slot_4=4
slot_5=5
slot_6=6
slot_7=7
slot_8=8
slot_9=9
echo "Welcome to play tic-tac-toe!"
echo 
echo "Player A, pick your alias:"
read player_a
echo "Player B, pick your alias:"
read player_b
clear
echo $player_a "you are X." 
echo $player_b "you are 0."
echo 
# RULES
echo "Rules:"
echo "  a) Line of three wins the game. (Linear, vertical or corner to corner)"
echo "  b) Numbers 1 to 9 represents empty squares on playing board. Pick one when it is your turn."
echo "  c) Invalid selection loses the game."
echo 
# THE BOARD
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
# PLANT X
echo $player_a "it is your action first. Pick a number to plant X."
read pick
if [[ "$pick" == 1 && "$slot_1" == 1 ]];
then
	slot_1=X
elif [[ "$pick" == 2 && "$slot_2" == 2 ]];
then
	slot_2=X
elif [[ "$pick" == 3 && "$slot_3" == 3 ]];
then
	slot_3=X
elif [[ "$pick" == 4 && "$slot_4" == 4 ]];
then
	slot_4=X
elif [[ "$pick" == 5 && "$slot_5" == 5 ]];
then
	slot_5=X
elif [[ "$pick" == 6 && "$slot_6" == 6 ]];
then
	slot_6=X
elif [[ "$pick" == 7 && "$slot_7" == 7 ]];
then
	slot_7=X
elif [[ "$pick" == 8 && "$slot_8" == 8 ]];
then
	slot_8=X
elif [[ "$pick" == 9 && "$slot_9" == 9 ]];
then
	slot_9=X
else
	echo 
	echo "User error!" $player_a "you LOSE!"
	echo 
	exit
fi
# * * * * * SECOND ROUND * * * * *
clear
# RULES
echo "Rules:"
echo "  a) Line of three wins the game. (Linear, vertical or corner to corner)"
echo "  b) Numbers 1 to 9 represents empty squares on playing board. Pick one when it is your turn."
echo "  c) Invalid selection loses the game."
echo 
# THE BOARD
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
# PLANT 0
echo $player_b "it is your turn. Pick a number to plant 0."
read pick
if [[ "$pick" == 1 && "$slot_1" == 1 ]];
then
	slot_1=0
elif [[ "$pick" == 2 && "$slot_2" == 2 ]];
then
	slot_2=0
elif [[ "$pick" == 3 && "$slot_3" == 3 ]];
then
	slot_3=0
elif [[ "$pick" == 4 && "$slot_4" == 4 ]];
then
	slot_4=0
elif [[ "$pick" == 5 && "$slot_5" == 5 ]];
then
	slot_5=0
elif [[ "$pick" == 6 && "$slot_6" == 6 ]];
then
	slot_6=0
elif [[ "$pick" == 7 && "$slot_7" == 7 ]];
then
	slot_7=0
elif [[ "$pick" == 8 && "$slot_8" == 8 ]];
then
	slot_8=0
elif [[ "$pick" == 9 && "$slot_9" == 9 ]];
then
	slot_9=0
else
	echo 
	echo echo "User error!" $player_b "you LOSE!"
	echo 
	exit
fi
# * * * * * THIRD ROUND * * * * *
clear
# RULES
echo "Rules:"
echo "  a) Line of three wins the game. (Linear, vertical or corner to corner)"
echo "  b) Numbers 1 to 9 represents empty squares on playing board. Pick one when it is your turn."
echo "  c) Invalid selection loses the game."
echo 
# THE BOARD
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
# PLANT X
echo $player_a "it is your tunr. Pick a number to plant X."
read pick
if [[ "$pick" == 1 && "$slot_1" == 1 ]];
then
	slot_1=X
elif [[ "$pick" == 2 && "$slot_2" == 2 ]];
then
	slot_2=X
elif [[ "$pick" == 3 && "$slot_3" == 3 ]];
then
	slot_3=X
elif [[ "$pick" == 4 && "$slot_4" == 4 ]];
then
	slot_4=X
elif [[ "$pick" == 5 && "$slot_5" == 5 ]];
then
	slot_5=X
elif [[ "$pick" == 6 && "$slot_6" == 6 ]];
then
	slot_6=X
elif [[ "$pick" == 7 && "$slot_7" == 7 ]];
then
	slot_7=X
elif [[ "$pick" == 8 && "$slot_8" == 8 ]];
then
	slot_8=X
elif [[ "$pick" == 9 && "$slot_9" == 9 ]];
then
	slot_9=X
else
	echo 
	echo "User error!" $player_a "you LOSE!"
	echo 
	exit
fi
# * * * * * 4th ROUND * * * * *
clear
# RULES
echo "Rules:"
echo "  a) Line of three wins the game. (Linear, vertical or corner to corner)"
echo "  b) Numbers 1 to 9 represents empty squares on playing board. Pick one when it is your turn."
echo "  c) Invalid selection loses the game."
echo 
# THE BOARD
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
# PLANT 0
echo $player_b "it is your turn. Pick a number to plant 0."
read pick
if [[ "$pick" == 1 && "$slot_1" == 1 ]];
then
	slot_1=0
elif [[ "$pick" == 2 && "$slot_2" == 2 ]];
then
	slot_2=0
elif [[ "$pick" == 3 && "$slot_3" == 3 ]];
then
	slot_3=0
elif [[ "$pick" == 4 && "$slot_4" == 4 ]];
then
	slot_4=0
elif [[ "$pick" == 5 && "$slot_5" == 5 ]];
then
	slot_5=0
elif [[ "$pick" == 6 && "$slot_6" == 6 ]];
then
	slot_6=0
elif [[ "$pick" == 7 && "$slot_7" == 7 ]];
then
	slot_7=0
elif [[ "$pick" == 8 && "$slot_8" == 8 ]];
then
	slot_8=0
elif [[ "$pick" == 9 && "$slot_9" == 9 ]];
then
	slot_9=0
else
	echo 
	echo "User error!" $player_b "you LOSE!"
	echo 
	exit
fi
# * * * * * 5th ROUND * * * * *
clear
# RULES
echo "Rules:"
echo "  a) Line of three wins the game. (Linear, vertical or corner to corner)"
echo "  b) Numbers 1 to 9 represents empty squares on playing board. Pick one when it is your turn."
echo "  c) Invalid selection loses the game."
echo 
# THE BOARD
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
# PLANT X
echo $player_a "it is your turn. Pick a number to plant X."
read pick
if [[ "$pick" == 1 && "$slot_1" == 1 ]];
then
	slot_1=X
elif [[ "$pick" == 2 && "$slot_2" == 2 ]];
then
	slot_2=X
elif [[ "$pick" == 3 && "$slot_3" == 3 ]];
then
	slot_3=X
elif [[ "$pick" == 4 && "$slot_4" == 4 ]];
then
	slot_4=X
elif [[ "$pick" == 5 && "$slot_5" == 5 ]];
then
	slot_5=X
elif [[ "$pick" == 6 && "$slot_6" == 6 ]];
then
	slot_6=X
elif [[ "$pick" == 7 && "$slot_7" == 7 ]];
then
	slot_7=X
elif [[ "$pick" == 8 && "$slot_8" == 8 ]];
then
	slot_8=X
elif [[ "$pick" == 9 && "$slot_9" == 9 ]];
then
	slot_9=X
else
	echo 
	echo "User error!" $player_a "you LOSE!"
	echo 
	exit
fi
# WINNER CHECK X
if [[ "$slot_1" == X && "$slot_2" == X && "$slot_3" == X || 
	"$slot_4" == X && "$slot_5" == X && "$slot_6" == X || 
	"$slot_7" == X && "$slot_8" == X && "$slot_9" == X || 
	"$slot_1" == X && "$slot_4" == X && "$slot_7" == X || 
	"$slot_2" == X && "$slot_5" == X && "$slot_8" == X || 
	"$slot_3" == X && "$slot_6" == X && "$slot_9" == X ||
	"$slot_1" == X && "$slot_5" == X && "$slot_9" == X || 
	"$slot_3" == X && "$slot_5" == X && "$slot_7" == X ]];
then
	clear
	# THE BOARD
	echo $slot_1 $slot_2 $slot_3
	echo $slot_4 $slot_5 $slot_6
	echo $slot_7 $slot_8 $slot_9
	echo 
	echo "Congratulations!" $player_a "you win the game!"
	echo 
	exit
fi
# * * * * * 6th ROUND * * * * *
clear
# RULES
echo "Rules:"
echo "  a) Line of three wins the game. (Linear, vertical or corner to corner)"
echo "  b) Numbers 1 to 9 represents empty squares on playing board. Pick one when it is your turn."
echo "  c) Invalid selection loses the game."
echo 
# THE BOARD
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
# PLANT 0
echo $player_b "it is your turn. Pick a number to plant 0."
read pick
if [[ "$pick" == 1 && "$slot_1" == 1 ]];
then
	slot_1=0
elif [[ "$pick" == 2 && "$slot_2" == 2 ]];
then
	slot_2=0
elif [[ "$pick" == 3 && "$slot_3" == 3 ]];
then
	slot_3=0
elif [[ "$pick" == 4 && "$slot_4" == 4 ]];
then
	slot_4=0
elif [[ "$pick" == 5 && "$slot_5" == 5 ]];
then
	slot_5=0
elif [[ "$pick" == 6 && "$slot_6" == 6 ]];
then
	slot_6=0
elif [[ "$pick" == 7 && "$slot_7" == 7 ]];
then
	slot_7=0
elif [[ "$pick" == 8 && "$slot_8" == 8 ]];
then
	slot_8=0
elif [[ "$pick" == 9 && "$slot_9" == 9 ]];
then
	slot_9=0
else
	echo 
	echo "User error!" $player_b "you LOSE!"
	echo 
	exit
fi
# WINNER CHECK Y
if [[ "$slot_1" == 0 && "$slot_2" == 0 && "$slot_3" == 0 || 
	"$slot_4" == 0 && "$slot_5" == 0 && "$slot_6" == 0 || 
	"$slot_7" == 0 && "$slot_8" == 0 && "$slot_9" == 0 || 
	"$slot_1" == 0 && "$slot_4" == 0 && "$slot_7" == 0 || 
	"$slot_2" == 0 && "$slot_5" == 0 && "$slot_8" == 0 || 
	"$slot_3" == 0 && "$slot_6" == 0 && "$slot_9" == 0 ||
	"$slot_1" == 0 && "$slot_5" == 0 && "$slot_9" == 0 || 
	"$slot_3" == 0 && "$slot_5" == 0 && "$slot_7" == 0 ]];
then
	clear
	# THE BOARD
	echo $slot_1 $slot_2 $slot_3
	echo $slot_4 $slot_5 $slot_6
	echo $slot_7 $slot_8 $slot_9
	echo 
	echo "Congratulations!" $player_b "you win the game!"
	echo 
	exit
fi
# * * * * * 7th ROUND * * * * *
clear
# RULES
echo "Rules:"
echo "  a) Line of three wins the game. (Linear, vertical or corner to corner)"
echo "  b) Numbers 1 to 9 represents empty squares on playing board. Pick one when it is your turn."
echo "  c) Invalid selection loses the game."
echo 
# THE BOARD
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
# PLANT X
echo $player_a "it is your turn. Pick a number to plant X."
read pick
if [[ "$pick" == 1 && "$slot_1" == 1 ]];
then
	slot_1=X
elif [[ "$pick" == 2 && "$slot_2" == 2 ]];
then
	slot_2=X
elif [[ "$pick" == 3 && "$slot_3" == 3 ]];
then
	slot_3=X
elif [[ "$pick" == 4 && "$slot_4" == 4 ]];
then
	slot_4=X
elif [[ "$pick" == 5 && "$slot_5" == 5 ]];
then
	slot_5=X
elif [[ "$pick" == 6 && "$slot_6" == 6 ]];
then
	slot_6=X
elif [[ "$pick" == 7 && "$slot_7" == 7 ]];
then
	slot_7=X
elif [[ "$pick" == 8 && "$slot_8" == 8 ]];
then
	slot_8=X
elif [[ "$pick" == 9 && "$slot_9" == 9 ]];
then
	slot_9=X
else
	echo 
	echo "User error!" $player_a "you LOSE!"
	echo 
	exit
fi
# WINNER CHECK X
if [[ "$slot_1" == X && "$slot_2" == X && "$slot_3" == X || 
	"$slot_4" == X && "$slot_5" == X && "$slot_6" == X || 
	"$slot_7" == X && "$slot_8" == X && "$slot_9" == X || 
	"$slot_1" == X && "$slot_4" == X && "$slot_7" == X || 
	"$slot_2" == X && "$slot_5" == X && "$slot_8" == X || 
	"$slot_3" == X && "$slot_6" == X && "$slot_9" == X ||
	"$slot_1" == X && "$slot_5" == X && "$slot_9" == X || 
	"$slot_3" == X && "$slot_5" == X && "$slot_7" == X ]];
then
	clear
	# THE BOARD
	echo $slot_1 $slot_2 $slot_3
	echo $slot_4 $slot_5 $slot_6
	echo $slot_7 $slot_8 $slot_9
	echo 
	echo "Congratulations!" $player_a "you win the game!"
	echo 
	exit
fi
# * * * * * 8th ROUND * * * * *
clear
# RULES
echo "Rules:"
echo "  a) Line of three wins the game. (Linear, vertical or corner to corner)"
echo "  b) Numbers 1 to 9 represents empty squares on playing board. Pick one when it is your turn."
echo "  c) Invalid selection loses the game."
echo 
# THE BOARD
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
# PLANT 0
echo $player_b "it is your turn. Pick a number to plant 0."
read pick
if [[ "$pick" == 1 && "$slot_1" == 1 ]];
then
	slot_1=0
elif [[ "$pick" == 2 && "$slot_2" == 2 ]];
then
	slot_2=0
elif [[ "$pick" == 3 && "$slot_3" == 3 ]];
then
	slot_3=0
elif [[ "$pick" == 4 && "$slot_4" == 4 ]];
then
	slot_4=0
elif [[ "$pick" == 5 && "$slot_5" == 5 ]];
then
	slot_5=0
elif [[ "$pick" == 6 && "$slot_6" == 6 ]];
then
	slot_6=0
elif [[ "$pick" == 7 && "$slot_7" == 7 ]];
then
	slot_7=0
elif [[ "$pick" == 8 && "$slot_8" == 8 ]];
then
	slot_8=0
elif [[ "$pick" == 9 && "$slot_9" == 9 ]];
then
	slot_9=0
else
	echo 
	echo "User error!" $player_b "you LOSE!"
	echo 
	exit
fi
# WINNER CHECK Y
if [[ "$slot_1" == 0 && "$slot_2" == 0 && "$slot_3" == 0 || 
	"$slot_4" == 0 && "$slot_5" == 0 && "$slot_6" == 0 || 
	"$slot_7" == 0 && "$slot_8" == 0 && "$slot_9" == 0 || 
	"$slot_1" == 0 && "$slot_4" == 0 && "$slot_7" == 0 || 
	"$slot_2" == 0 && "$slot_5" == 0 && "$slot_8" == 0 || 
	"$slot_3" == 0 && "$slot_6" == 0 && "$slot_9" == 0 ||
	"$slot_1" == 0 && "$slot_5" == 0 && "$slot_9" == 0 || 
	"$slot_3" == 0 && "$slot_5" == 0 && "$slot_7" == 0 ]];
then
	clear
	# THE BOARD
	echo $slot_1 $slot_2 $slot_3
	echo $slot_4 $slot_5 $slot_6
	echo $slot_7 $slot_8 $slot_9
	echo 
	echo "Congratulations!" $player_b "you win the game!"
	echo 
	exit
fi
# * * * * * 9th ROUND * * * * *
clear
# RULES
echo "Rules:"
echo "  a) Line of three wins the game. (Linear, vertical or corner to corner)"
echo "  b) Numbers 1 to 9 represents empty squares on playing board. Pick one when it is your turn."
echo "  c) Invalid selection loses the game."
echo 
# THE BOARD
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
# PLANT X
echo $player_a "it is your turn. Pick a number to plant X. Even it might be a hard choice."
read pick
if [[ "$pick" == 1 && "$slot_1" == 1 ]];
then
	slot_1=X
elif [[ "$pick" == 2 && "$slot_2" == 2 ]];
then
	slot_2=X
elif [[ "$pick" == 3 && "$slot_3" == 3 ]];
then
	slot_3=X
elif [[ "$pick" == 4 && "$slot_4" == 4 ]];
then
	slot_4=X
elif [[ "$pick" == 5 && "$slot_5" == 5 ]];
then
	slot_5=X
elif [[ "$pick" == 6 && "$slot_6" == 6 ]];
then
	slot_6=X
elif [[ "$pick" == 7 && "$slot_7" == 7 ]];
then
	slot_7=X
elif [[ "$pick" == 8 && "$slot_8" == 8 ]];
then
	slot_8=X
elif [[ "$pick" == 9 && "$slot_9" == 9 ]];
then
	slot_9=X
else
	echo 
	echo "User error!" $player_a "you LOSE!"
	echo 
	exit
fi
# WINNER CHECK X
if [[ "$slot_1" == X && "$slot_2" == X && "$slot_3" == X || 
	"$slot_4" == X && "$slot_5" == X && "$slot_6" == X || 
	"$slot_7" == X && "$slot_8" == X && "$slot_9" == X || 
	"$slot_1" == X && "$slot_4" == X && "$slot_7" == X || 
	"$slot_2" == X && "$slot_5" == X && "$slot_8" == X || 
	"$slot_3" == X && "$slot_6" == X && "$slot_9" == X ||
	"$slot_1" == X && "$slot_5" == X && "$slot_9" == X || 
	"$slot_3" == X && "$slot_5" == X && "$slot_7" == X ]];
then
	clear
	# THE BOARD
	echo $slot_1 $slot_2 $slot_3
	echo $slot_4 $slot_5 $slot_6
	echo $slot_7 $slot_8 $slot_9
	echo 
	echo "Congratulations!" $player_a "you win the game!"
	echo 
	exit
fi
# END OF THE GAME (TIE)
clear
echo 
# THE BOARD
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
echo "We have no winner today!"
echo
