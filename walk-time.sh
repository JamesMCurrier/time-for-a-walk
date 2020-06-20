let "hrs=$RANDOM%3+1"
let "mins=$RANDOM%60"

if [ $mins -ge 10 ]; then
echo $hrs":"$mins"PM"
else
echo $hrs":0"$mins"PM"
fi
