function compute_no_files() 
{	
	local no_files=0
	
	let no_files=$(ls -l | wc -l)-1
	echo $no_files
}
	
no_files=$(compute_no_files)

while true 
do
	echo "How many files are there?"
	read guess

	if [[ $guess -eq $no_files ]]
	then
		echo "Congratulations! You have guessed correctly"
		break
	elif [[ $guess -gt $no_files ]] 
	then
		echo "Your guess is too big. Pls try again!"
	else
		echo "Your guess is too small. Pls try again!"
	fi	
done
