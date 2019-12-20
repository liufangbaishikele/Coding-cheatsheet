
module load fastx_toolkit/0.0.14

for sample in $(cat sample_ID)
do
        echo $sample
        fastx_reverse_complement -i $sample.R1.paired.trimmomatic.fastq > $sample.R1.rc.paired.trimmomatic.fastq
done
