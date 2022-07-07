user_num=100
ran_num=101

while(( $user_num != $ran_num))
do
	read -p "enter the guess number" user_num
	ran_num=$(( 1 + RANDOM % 10))
	echo "guess number is : "$user_num
	echo "random number : "$ran_num 
done
