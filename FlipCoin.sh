echo "Welcome to Flip Coin Simulation Program"
#!/bin/bash
head=0
tail=0
for (( i=1; i<=50; i++ ))
do
	x=`echo $(( $RANDOM%2 ))`
	if [ $x -eq 0 ]
	then
		head=$(( $head + 1 ))
	else
		tail=$(( $tail + 1 ))
	fi
done
echo -e "Head won: $head \nTail won: $tail "
