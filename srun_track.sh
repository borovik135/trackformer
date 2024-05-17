srun -p community --gres=gpu:2 --ntasks=1 --ntasks-per-node=1 --cpus-per-task=8\
  --mem=16G -l -o logs/srun_track.out $1 &
