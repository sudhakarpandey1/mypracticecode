read -p "Enter the lottery amount:" V_Number
if [ $V_Number == 150 ]
then 
	echo ' you won the first prize'

elif [ $V_Number == 250 ]

then 

echo 'You won the second prize '

elif [ $V_Number == 350 ]

then 
	echo ' you won the third prize'
else 
	echo ' Better luck next time'
fi 
