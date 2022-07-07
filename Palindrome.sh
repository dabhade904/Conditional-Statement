#check the whether number is prime or not

read -p "Enter the number" num
temp=$num
rev=0
rem=0
while(( $num != 0 ))
do
	rem=$(( $num % 10 ))
	rev=$(( $rev * 10 + $rem ))
	num=$(( $num / 10 ))
done
echo $rev

if(( $temp == $rev ))
then
	echo "is a prime number  "
else
	echo "is not prime number"
fi
