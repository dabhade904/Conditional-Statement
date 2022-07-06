read -p "Enter the number" num
count=0
for(( i=2 ; i<=num ; i++))
do 
	isPrime=1
	for(( j=2; j<=$i/2; j++))
	do
		if((i%j == 0 ))
		then
			isPrime=0
			break
		fi
	done
	
	if(( isPrime == 1 ))
	then
		echo $i
		(( count++ ))
	fi

done
echo "Within a rage total prime number are " $count
