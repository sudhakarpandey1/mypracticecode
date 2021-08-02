read -p "Enter the username:" v_user
sudo useradd $v_user
echo ' testing codes '

if [ $? == 0 ]
then 
	echo ' useradd command executed  '
else 
	
	echo ' user present in the system'
fi
