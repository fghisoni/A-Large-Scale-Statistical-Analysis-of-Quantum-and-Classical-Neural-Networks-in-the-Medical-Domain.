#!/bin/bash
#SBATCH --job-name=cedr_angle_10lay_resource_test
#SBATCH --partition ulow
#SBATCH -D /home/ghisoni/quantum_computing/medical_qnn/final/quantum/qnn/angle
#SBATCH -c 1
#SBATCH --mem 128G
#SBATCH -t 2-23:59:59
#SBATCH --error=errorQML_test
#SBATCH --output=outputQML_test
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francesco.ghisoni01@universitadipavia.it

# ----------- actual script to run ---------------
python cedr_angle.py $1 $2
