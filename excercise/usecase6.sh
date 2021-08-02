v_user=`sudo cat /etc/passwd | awk -F ':' '{print$1}'`

for i in $v_user
do 
echo  $i
done
