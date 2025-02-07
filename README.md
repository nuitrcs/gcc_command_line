# Command Line Introduction

Working from the command line gives computational biologists access to many analysis 
tools and enables the creation of reproducible scripts. This workshop will introduce 
commands for filesystem navigation, teach attendees how to create and edit scripts from 
the terminal with the text editor nano, and introduce utilities for interacting with our 
high-performance computer cluster, Quest.   <https://quarto.org>.

## A note on different shell interpreters

Working from the command line involves typing commands into a shell that interpretes it. 
Different operating systems have slightly different interpreters so we are going to log
onto Quest, a Linux system, so that we are all using bash. But, you can work from the 
command line on your own laptop as well. If it is a Mac, it probably defaults to zsh 
which is almost identical to bash. And if you're on a Windows and using PowerShell, it is 
pwsh, which has a few more syntax differences.

## Logging onto a remote host

You can use the command `ssh` to log onto a remote host, such as Northwestern's high 
performance computer cluster, Quest.

```bash
ssh hsc945@quest.northwestern.edu
# ssh followed by your username (netid for Quest) @ the host address
```

This will prompt you for a password, which is your netID password for Quest. It won't 
look like you are typing, but type it in an hit enter.

## Filesystem navigation

Because you're working with only commands and no graphical user interface, it can take 
some getting used to moving around and accessing your files. A Linux filesystem starts 
with / as the base directory or folder, and all folders are organized from there.

You can see your current location in the filesystem with `pwd`. Try it out!

```bash
pwd
```

This is your **home directory** on Quest.

