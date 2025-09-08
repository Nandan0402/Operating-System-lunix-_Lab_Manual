read -p "Enter M:" M
read -p "Enter N:" N
echo "Enter the number betwen $M and $N:"
	for (( n = M ; n <= N ; n++ )); do
		prime=1
		if (( n < 0 )); then
			prime=0
		else
			for (( i = 2 ; i < n ; i++ )); do
				if (( n % i == 0 )); then
					prime=0
					break
				fi
			done
		fi
		
		if ((prime)); then
			echo -n " $n "
		fi
	done
echo
			 

