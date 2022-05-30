slot_1="1"
slot_2="2"
slot_3="3"
slot_4="4"
slot_5="5"
slot_6="6"
slot_7="7"
slot_8="8"
slot_9="9"
echo 
echo "Welcome to play tic-tac-toe!"
echo 
echo "Player A, pick your alias:"
read player_a
echo "Player B, pick your alias:"
read player_b
echo
echo $player_a "you are X." 
echo $player_b "you are 0."
echo 
echo "Rules are:"
echo "  a) Line of three wins the game. (Linear, vertical or corner to corner)"
echo "  b) Numbers 1 toi 9 are empty squares on playing board. Pick one when it is your turn."
echo "  c) Invalid selection loses the game."
echo 
echo $player_a "it is your acton first. Pick a number to plant X."
echo 
#playing board
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
#
read pick
#plant X
if [$pick == "1" && $slot_1 == "1"]
        $slot_1 = "X"


#playing board
echo $slot_1 $slot_2 $slot_3
echo $slot_4 $slot_5 $slot_6
echo $slot_7 $slot_8 $slot_9
echo 
#