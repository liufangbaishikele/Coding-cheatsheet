## Using fastx_tookit.

Of course, we have very convenient online tools can easily do this job. but when you deal with command line, this maybe helpful.

```
module load fastx_toolkit/0.0.14

for sample in $(cat sample_ID)
do
        echo $sample
        fastx_reverse_complement -i $sample.R1.paired.trimmomatic.fastq > $sample.R1.rc.paired.trimmomatic.fastq
done
```
