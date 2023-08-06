echo enter limit
read count
i=1
while [ $i -le $count ]
do
	echo $i
	i=`expr $i + 1`
done
