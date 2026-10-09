#!/bin/bash

source $HOME/.bashrc

conda activate PSTree
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml ps-tree -n_trials 10 -starting_seed 0 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate

conda activate QLattice
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml qlattice -n_trials 10 -starting_seed 0 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate

conda activate pyoperon
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml operon -n_trials 10 -starting_seed 0 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate

conda activate rils-rols
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml rils-rols -n_trials 10 -starting_seed 0 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate





conda activate PSTree
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml ps-tree -n_trials 10 -starting_seed 10 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate

conda activate QLattice
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml qlattice -n_trials 10 -starting_seed 10 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate

conda activate pyoperon
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml operon -n_trials 10 -starting_seed 10 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate

conda activate rils-rols
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml rils-rols -n_trials 10 -starting_seed 10 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate









conda activate PSTree
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml ps-tree -n_trials 10 -starting_seed 20 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate

conda activate QLattice
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml qlattice -n_trials 10 -starting_seed 20 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate

conda activate pyoperon
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml operon -n_trials 10 -starting_seed 20 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate

conda activate rils-rols
python3 analyze.py datasets/external/ -script optimize_model -results outcomes/ -ml rils-rols -n_trials 10 -starting_seed 20 -n_jobs 15 -fit_time_limit 3600 -m 10000 -max_samples 40000 --scale_x --scale_y --skip_tuning --tuned --no_docker
conda deactivate



