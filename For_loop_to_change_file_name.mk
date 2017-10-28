* $() inside of for loop

for file in *; do echo $file; mv $file $(echo $file | sed 's/CT/ST/g'); done
