#Unit converstion for inch into feet
read -p "enter the inch value" inch

echo $(( $inch / 12 ))

sqrmtr=0.092903
sqrFeet=$(( 60 * 40  ))
awk "BEGIN { print $sqrFeet * $sqrmtr}"
