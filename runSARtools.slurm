#!/bin/bash
#
#SBATCH --mem 50GB
#SBATCH --cpus-per-task 30
#SBATCH --partition fast

srun singularity exec -B $PWD:/home/ journee_axe_bioinfo_latest.sif Rscript --vanilla sartools.R