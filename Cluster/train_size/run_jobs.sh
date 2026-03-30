#!/bin/bash

for t_size in {7..7..1}
   do
   for seed in {1..10..1}
      do 
      sbatch job_script_qnn.sh $t_size $seed
   done
done
