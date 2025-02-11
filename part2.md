# Creating and editing files

You can create an empty file with the command `touch`.

Let's try it out!
1. Make sure you're in your folder without our workshop folder.
2. Create a file called `commands.txt` with:

```bash
touch commands.txt
```
## Reading a file

You can print the contents of a file to your terminal with `cat` followed by the file. 
This is most helpful for small human readable files. If your file is large, you can print
only the top few lines with `head` or the bottom few lines with `tail` both of which take 
the filename as an argument. If you would like to see 

Our commands.txt file is currently empty so let's put something in it before we take a 
look.

## Editing a file

There are a few different command line text editors but we are going to use nano because 
it is the easiest to learn and sufficient for most uses. If you are going to work heavily 
from the command line, I would recommend learning vi or vim because it has a lot more 
functionality, however it has a steeper learning curve.

The command to launch nano is `nano` followed by the file you'd like to edit.
**Open the commands.txt file.**

This brings up the nano text editor, which has some instructions on the bottom for how to 
save files, exit the editor, and see the current position in the file, etc. You will not 
be able to navigate with a mouse/trackpad within the editor. Instead you must use the 
arrow keys to move the cursor. Nano also does not wrap text, meaning that if there is no 
new line character a block of text will display as one line. 

**Take some time to write down the commands we've learned so far in your commands.txt file.**
Then save the file with Ctrl+o and exit with Ctrl+x.

## Copying / moving / renaming files

You can copy a file with the command `cp` followed by the file you want to copy and then 
where you want to copy it so. You can move or rename a file using the same syntax with 
the command `mv`. Note that `mv` will remove the original file. It is always safer to 
copy and then remove a file manually than it is to move it in one step, but this is 
usually only a concern with larger files that might take a bit of time to copy. 

1. Copy a file located at /projects/e32600/haley/example_script.sh to your folder.

> **_NOTE:_**  You can use `.` as a shorthand for your current directory.

2. Now open this file and fill out the following.
	- account=e32600
	- partition=short
	- time=00:10:00
	- ntasks=1
	
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
sbatch example_script.sh # launches the example script you edited
sacct -X # shows your jobs from today, the -X is better formatting
squeue -p long # shows all jobs in the long queue
squeue -u hsc945 # shows all running and pending jobs for user hsc945
```




### Storage

Other helpful Quest utilities are about checking your storage usage. 