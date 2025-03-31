# Command Line Introduction

Working from the command line gives computational biologists access to many analysis 
tools and enables the creation of reproducible scripts. This workshop will introduce 
commands for filesystem navigation, teach attendees how to create and edit scripts from 
the terminal with the text editor nano, and introduce utilities for interacting with our 
high-performance computer cluster, Quest.

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
ssh hsc945@login.quest.northwestern.edu
# ssh followed by your username (netid for Quest) @ the host address
```

This will prompt you for a password, which for Quest is your netID password. It won't 
look like you are typing, but type it in and hit enter.

Now that we're all on Quest, you can move to part 1. 
