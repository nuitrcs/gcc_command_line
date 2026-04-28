#!/bin/bash
#SBATCH --account=
#SBATCH --partition=
#SBATCH --time=
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --mem=2G
#SBATCH --job-name=examplejob

lslogins -g e32680 > ./course_members.txt
