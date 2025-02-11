## Filesystem navigation

Because you're working with only commands and no graphical user interface, it can take 
some getting used to moving around and accessing your files. A Linux filesystem starts 
with / as the base directory or folder, and all folders are organized from there.

You can see your current location in the filesystem with `pwd`. **Try it out!**

```bash
pwd
```

This is your *home directory* on Quest.

To list the contents of this folder, use the command `ls`. This will print out the 
files and folders in this directory. Generally, files will show up in white and 
folders will show up in blue.

Many commands can take additional arguments. **Try the following:**

```bash
ls -alh
```

If your home folder is relatively empty, the effect of these arguments may not be 
clear but they stand for "all", "long-form" and "human-readable". Let's move to a 
different folder and try it again. 

Changing directories is done with the command `cd` followed by the desired destination. 
**Use the following command to move into the folder for this workshop series.**

```bash
cd /projects/e32680
```

Now, **repeat the list command** with and without the arguments introduced above.
What's the difference?

For this workshop series, you will want your own folder to save things into. You can 
make a new directory with the command `mkdir` followed by the name you'd like to give
the folder. **Make a new directory with your name or another unique identifier:**

```bash
mkdir folder_name
```
Now **list the contents** of the workshop folder again. Do you see your new folder?
**Move into this folder** with the `cd` command. Use `pwd` to make sure you're there.

How do you get back to home?