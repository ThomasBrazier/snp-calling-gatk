#!/bin/bash
#SBATCH --mail-user=$MAIL
#SBATCH --mail-type=all
#SBATCH --cpus-per-task=16
#SBATCH --mem=120GB
#SBATCH --time=20-60:00:00
#SBATCH --job-name=gatk-snp-calling

. /local/env/envsnakemake-7.28.3.sh

snakemake --use-conda --cores all
