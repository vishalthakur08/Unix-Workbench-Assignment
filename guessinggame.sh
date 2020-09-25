echo "---GUESS GAME---"
echo "Enter your guess number: "
read guess

function get_file {
	local number=$(ls -l | wc -l)-1
	echo $number
}

correct=$(get_file)

while [[ $guess -ne $correct ]]
do
	if [[ $guess -gt $correct ]]
	then
		echo "Your guess is too high. Please select the lower number."
	else 
		echo "Your guess is too low. Please select the higher number."
	fi
	echo
	echo "Try again. Please enter your guess number:  "
	read guess
done

echo "Congratulations! You guessed the right number."
