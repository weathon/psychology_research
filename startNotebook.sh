#srun -p Interactive --qos interactive --pty /bin/bash
module load miniconda3
source activate ../jupyter_env
jupyter-notebook --no-browser --ip 0.0.0.0
echo ssh -NfL PORT:HOST:PORT USER@lewis.rnet.missouri.edu
