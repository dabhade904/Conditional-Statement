money=100
play_count=0
won_count=0

while(( $money!=200 &&  $money!=0 ))
do
        (( $play_count+1 ))

        echo "Initial Money: " $money

        bet=$(( RANDOM % 2 ))

        if(( $bet ==1 ))
        then
                (( $money+1 ))
                (( $won_count+1))
        else
                (( $money-1 ))
        fi

echo "Remaining Money: " $money
done

echo "Number of times played: " $play_count
echo "Number of times won: " $won_count
echo "Number of times lost: " $(( $play_count - $won_count))
