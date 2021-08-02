v_ip=`cat /mnt/d/excercise/assesment.txt | awk -F ':' '{print($1)}'`

for i in $v_ip
do 
	ping -c1 $i 1>/dev/null 2>/dev/null
	if [ $? == 0 ]
	then 
		echo $i 'is reachable'
	else 
		echo $i 'is not rechable'
	fi
done

