#!/bin/bash
#SBATCH --mail-type=ALL
#SBATCH --mail-user=leonard.remus@uni-ulm.de
#SBATCH --output=testout.log
#SBATCH --error=testerr.log

# source activate ../../../mixenv/bin/activate

python run_classifier.py