
function print_to_console {
echo "PLease guess the number of files in the current Directory:"
read response
}
  
numoffiles=$(ls | wc -l)
response=Null
while [[ $response -ne numoffiles ]]
do
	print_to_console 
	if [[ $response -gt numoffiles ]] 
	then 
		echo "the num of files is lower then $response"
	else
		echo "the num of files is higher then $response"
	fi
done
echo "Great guess"
 
