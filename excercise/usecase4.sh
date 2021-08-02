read -p "Enter the Directory Name:" V_DIR
test -d $V_DIR
if [ $? == 0 ]
then 
	echo 'Directory already exist'
else 
	mkdir $V_DIR
      echo 'Directory created successfully'
fi      
