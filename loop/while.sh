echo enter limit
read count
i=1
while [ $i -le $count ]
do
	echo $i
	i=`expr $i + 1`
done


# Infinite loop
while :
do
	echo "Demo for infinite loop" >> /tmp/output.txt
        sleep 2
done

# Infinite loop
while true
do
	echo "Demo for infinite loop" >> /tmp/output.txt
        sleep 2
done

# Infinite loop
while false
do
	echo "Demo for infinite loop" >> /tmp/output.txt
        sleep 2
done


