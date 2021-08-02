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
