#!/bin/bash
#PBS -N run_gefs_nodd_scripts_20members
#PBS -j oe
#PBS -o /lfs/h2/emc/vpppg/noscrub/amandeep.vashisht/pgc_data_scripts/nodd_scripts/log_gefs_pgc_data_20200907_out.txt
#PBS -q "dev_transfer"
#PBS -A VERF-DEV
#PBS -l walltime=06:00:00
#PBS -l select=1:ncpus=1:mem=50GB
#PBS -l debug=true

set -x

export STARTDATE=20200907
export ENDDATE=20200908 #Not inclusive

. /lfs/h2/emc/vpppg/noscrub/amandeep.vashisht/pgc_data_scripts/nodd_scripts/nodd_wrapper_20members.sh $STARTDATE $ENDDATE
