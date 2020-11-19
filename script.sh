 if ../../mysort $1 5 | grep -q "Error: timeout"; then 
	exit 0
else 
	exit 1
fi
