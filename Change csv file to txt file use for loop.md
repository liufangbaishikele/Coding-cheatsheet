### Here are code for change csv to txt file in a highthroughput way

```
for file in *.csv
do 
echo $file
base=$(basename $file .csv)
up=$(echo $base.txt)
echo $up
sed 's/,/\t/g' $file > $up
done
```
