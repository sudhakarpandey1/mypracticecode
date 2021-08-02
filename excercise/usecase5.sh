read -p "enter the file name to search " V_File 

find /mnt/d/excercise $V_File 1>/dev/null 2>/dev/null

if [ $? == 0 ]
then
	echo 'File exists'
else 
	echo 'File not present'
fi
