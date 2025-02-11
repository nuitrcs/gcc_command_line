### Filesystem navigation

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

## Returning to your home directory

You can use the *absolute path* to get to your home directory. Or, because this is a default
location, you can use a few shortcuts. All of the following commands will return you
to your home directory:

```bash
cd /home/<netid>
cd ~
cd 
```

## Absolute versus relative paths

**Absolute paths** start at the base of the filesystem, which is /, and give the full path 
to a file or folder. **Relative paths** can start from anywhere in the filesystem and only
give the path from that location. This means that absolute paths will work no matter 
where in the filesystem you are while relative paths will only work if the path starts 
in your current location. 

If we used the following to move back to our workshop folder, would it be a relative or
absolute path?

```bash
cd /projects/e32600
```

If I used the following to move into my own named folder within our workshop folder, would 
that be an absolute or relative path?

```bash
cd haley
```

The relative path from home to the workshop folder would look like this:

```bash
cd ../../projects/e32600
```

The `..` is used to mean up or back one folder. 
