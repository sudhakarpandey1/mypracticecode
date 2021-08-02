read -p "Enter the file name:" V_File
test -f $V_File
if [ $? == 0 ]
then 
	echo 'File already exist'
else 
	touch $V_File
	sudo chmod +x $V_File
	echo ' file created'
fi
