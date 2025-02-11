## Quest utilities

### Scheduling jobs

The file you just edited is a batch job script. This script will reserve resources on the 
cluster through our scheduler SLURM (that what all those SBATCH parameters are for) and 
then run the script contents on those resources once they're available. There are a lot 
of commands for interfacing with SLURM that are important parts of using Quest. I will 
provide a brief list here, but you can learn a lot more from [our documentation page](https://services.northwestern.edu/TDClient/30/Portal/KB/ArticleDet?ID=1964).

- `sbatch` launches a job script
- `squeue` checks the job queue, either your jobs with `-u` or a full partition with `-p`
- `sacct` shows your job history, defaulting to today but start date is controlled with `-S`
- `seff` shows the efficiency of a completed job

```bash
# Some examples
sbatch example_script.sh # launches the example script you edited
sacct -X # shows your jobs from today, the -X is better formatting
squeue -p long # shows all jobs in the long queue
squeue -u hsc945 # shows all running and pending jobs for user hsc945
seff 4640099 # shows efficiency of job number 4640099
```

### Storage

Other helpful Quest utilities are about checking your storage usage. 