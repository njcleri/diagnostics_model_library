#!/bin/bash
##NECESSARY JOB SPECIFICATIONS
#SBATCH --job-name=test_job
#SBATCH --time=02:00:00
#SBATCH --ntasks=1
#SBATCH --ntasks-per-node=1
#SBATCH --mem=2560M
#SBATCH --output=test_job.%j
#SBATCH --mail-type=ALL
#SBATCH --mail-user=cleri@tamu.edu

run_cloudy NGC5548-1
run_cloudy NGC5548-4
