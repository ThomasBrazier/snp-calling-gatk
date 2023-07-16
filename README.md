# snp-calling-gatk


This is a snakemake pipeline adapted from the GATK best practice workflow (https://github.com/snakemake-workflows/dna-seq-gatk-variant-calling) in order to call SNPs and indels in non-model species.

One or many datasets can be processed at the same time by using a working directory in `data/<dataset name>` and passing the name of the dataset to the Snakemake command line.


```
snakemake workflow/Snakefile  --config dataset=${dataset}
```




## References

https://gatk.broadinstitute.org/hc/en-us/articles/360035535932-Germline-short-variant-discovery-SNPs-Indels-
https://github.com/snakemake-workflows/dna-seq-gatk-variant-calling
