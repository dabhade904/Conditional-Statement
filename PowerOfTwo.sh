read -p "Enter number" num
val=1
for(( i=1; i<=$num; i++ ))
do
	val=$(($val*2))
	echo "2^$i= $val"
done

