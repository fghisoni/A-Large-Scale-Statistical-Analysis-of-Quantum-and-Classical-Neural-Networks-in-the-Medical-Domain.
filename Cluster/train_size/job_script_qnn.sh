#!/bin/bash
#SBATCH --job-name=train_drop
#SBATCH --partition ulow
#SBATCH -D /home/ghisoni/quantum_computing/medical_qnn/final/train_size
#SBATCH -c 1
#SBATCH --mem 64G
#SBATCH -t 2-23:59:59
#SBATCH --error=errorQML
#SBATCH --output=outputQML
#SBATCH --mail-type=ALL
#SBATCH --mail-user=francesco.ghisoni01@universitadipavia.it

# ----------- actual script to run ---------------
python ce_angle_dropout.py $1 $2
