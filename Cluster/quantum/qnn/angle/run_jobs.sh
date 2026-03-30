#!/bin/bash

for layer in {10..10..1}
   do
   for seed in {3..3..1}
      do 
      sbatch job_script.sh $layer $seed
   done
done
