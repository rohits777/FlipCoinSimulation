echo "Welcome to Flip Coin Simulation Program"

 #!/bin/bash
x=`echo $(( $RANDOM%2 ))`
if [ $x -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
