

### Prepare design and list files for ``make.lefse`` command of mothur

```
grep -E 'CT|D14_RNAi' strigolactone_meta_up.txt | grep -v 'CT_GR24' |awk '{print $1 "\t" $6}'> D14_RNAi
echo -e 'group\tTreatment' > D14_RNAi.design && cat D14_RNAi >> D14_RNAi.design
awk '{print $1}' D14_RNAi.design | tail -16 | paste -s -d- > D14_RNAi_list
```
