# Creating and editing files

You can create an empty file with the command `touch`.

**Let's try it out!**

**1.** Make sure you're in your folder without our workshop folder.

**2. Create a file** called `commands.txt` with:

```bash
touch commands.txt
```
## Reading a file

You can print the contents of a file to your terminal with `cat` followed by the file. 
This is most helpful for small human readable files. If your file is large, you can print
only the top few lines with `head` or the bottom few lines with `tail` both of which take 
the filename as an argument. If you would like to scroll through a file you can open it 
with `less` and use the arrow keys to scroll. *You will have to type `q` to exit the less screen.*

Our commands.txt file is currently empty so let's put something in it before we take a 
look.

## Editing a file

There are a few different command line text editors but we are going to use nano because 
it is the easiest to learn and sufficient for most uses. If you are going to work heavily 
from the command line, I would recommend learning vi or vim because it has a lot more 
functionality, however it has a steeper learning curve.

The command to launch nano is `nano` followed by the file you'd like to edit.

**1. Open the commands.txt file.**

This brings up the nano text editor, which has some instructions on the bottom for how to 
save files, exit the editor, and see the current position in the file, etc. You will not 
be able to navigate with a mouse/trackpad within the editor. Instead you must use the 
arrow keys to move the cursor. Nano also does not wrap text, meaning that if there is no 
new line character a block of text will display as one line. 

**2. Take some time to write down the commands we've learned so far in your commands.txt file.**
Then save the file with Ctrl+o and exit with Ctrl+x.

## Copying / moving / renaming files

You can copy a file with the command `cp` followed by the file you want to copy and then 
where you want to copy it so. You can move or rename a file using the same syntax with 
the command `mv`. Note that `mv` will remove the original file. It is always safer to 
copy and then remove a file manually than it is to move it in one step, but this is 
usually only a concern with larger files that might take a bit of time to copy. 

**1. Copy a file** located at /projects/e32680/01_commandline/example_script.sh to your folder.

> **_NOTE:_**  You can use `.` as a shorthand for your current directory.

**2. Now open this file** and fill out the following.
	
- account=e32680

- partition=short

- time=01:00:00

**3. Launch this jobscript** with

sbatch example_script.sh

## Practice

**1. List** the contents of your folder after running the script.

**2.** What are the top lines of course_members.txt? What are other ways to look at this content?

**3. Copy** your example_script.sh to a new file called whoami.sh.

**4. Edit** whoami.sh:

- change the time limit from 01:00:00 (one hour) to 00:10:00 (ten minutes)
- change the lslogins line to read `whoami`
- change the jobname to whoami

**5. Launch** the whoami.sh jobscript.

**6. Move** to my folder /projects/e32680/haley and create a file with your name and a note for me inside. 

**7. Copy** /projects/e32680/01_commandline/questions.txt to your folder.

**8. Open and fill out** the questions.txt document with `nano`.

**9.** What is the difference between `head example_script.sh` and `head -n 20 example_script.sh`?

**10.** If I want to scroll through the contents of my commands notes, should I use `less` or `tail`?

**11.** How would you copy your folder here to your home directory?
