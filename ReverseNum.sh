#reverse number
read -p "Enter number " num
rem=0
rev=0

while(( $num != 0 ))
do
	rem=$(( $num % 10 ))
	rev=$(( $rev * 10 + $rem ))
	num=$(( $num / 10 ))
done
echo "reverse number is :  " $rev

