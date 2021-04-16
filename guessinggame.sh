echo "GUESSING GAME"
echo "Enter guess:"
read guess

function get_file {
	local num=$(ls -l | wc -l)-1
	echo $num
}

correct=$(get_file)

while [[ $guess -ne $correct ]]
do
	if [[ $guess -gt $correct ]]
	then
		echo "guess was too high..."
	else 
		echo "guess was too low..."
	fi
	echo
	echo "Try"
	read guess
done

echo "You guessed the right number"
