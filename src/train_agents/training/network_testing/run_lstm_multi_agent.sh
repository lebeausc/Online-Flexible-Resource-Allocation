#!/bin/bash

#SBATCH --partition=lyceum
#SBATCH --time=16:00:00

cd ~/Online-Flexible-Resource-Allocation/src/

module load conda
source activate py37env

echo 'Running LSTM network DQN multi-agent'
python -m  train_agents.training.network_testing.lstm_multi_agent