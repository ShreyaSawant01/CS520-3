 if ../../mysort $1 5 | grep -q "Error: timeout"; then 
	exit 0
fi
	exit 1
