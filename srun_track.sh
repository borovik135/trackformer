srun -p community --gres=gpu:1 --ntasks=1 --ntasks-per-node=1 --cpus-per-task=4\
  --mem=16G -l -o logs/srun_track.out $1 &
