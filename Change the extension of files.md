### Change the extension of files using for loop

```
for file in *.csv 
do 
echo $file
base=$(basename $file .csv)
echo $base
done
```

