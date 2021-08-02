v_testinguser () {

v_user=`cat user.txt`
for i in $v_user
do
	id $i 1>/dev/null 2>/dev/null
	if [ $? == 0 ]
	then 
	     echo 'User exist'
	else 
		 sudo useradd $i
		 if [ $? == 0 ]
		 then
		     echo 'user created successfully'
		else	
		     echo 'Please debug the program'
		fi
	fi
done
}

v_testingfile () {
    v_text=`cat file.txt`
    for i in $v_text
    do
    test -f $i
        if [ $? == 0 ]
        then 
            echo 'File exists'
        else 
            touch $i
            if [ $? == 0 ]
            then 
                echo 'File created successfully'
            else 
                echo $i
                echo 'debug this program'
            fi 
        fi
        
    done

}
v_testingfile 