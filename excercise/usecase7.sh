v_ip=`cat /mnt/d/excercise/ip.txt`
echo $v_ip
for i in $v_ip
do
	ping -c1 $i 1>/dev/null 2>/dev/null
	if [ $? == 0 ]
	then
		echo ' Ip is reachable'
	else 
		echo 'IP is not reachable:kuku'
	fi
done

