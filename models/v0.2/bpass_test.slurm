#!/bin/bash
##NECESSARY JOB SPECIFICATIONS
#SBATCH --job-name=bpass_test
#SBATCH --time=02:00:00
#SBATCH --ntasks=1
#SBATCH --mem=2560M
#SBATCH --output=bpass_test.%j
#SBATCH --mail-type=ALL
#SBATCH --mail-user=cleri@tamu.edu

run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-2.75
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-2.25
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-4.0
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-2.5
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-1.75
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-3.0
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-3.75
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-3.25
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-2.0
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-3.5
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-1.25
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-1.0
run_cloudy BPASSv2.2.1_imf135_300_burst_binary.ascii_age7.0_zstar0.1_hden2_z0.1_logU-1.5
