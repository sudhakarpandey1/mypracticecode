read -p "Enter the name of the user :" V_user
sudo ueradd V_user

if [ $? == 0 ]
then
	echo 'User created successfully'
else 
	echo 'User already excist'
	
fi
