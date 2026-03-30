#!/bin/bash

for layer in {7..7..1}
   do
   for seed in {1..1..1}
      do 
      sbatch job_script.sh $layer $seed
   done
done
