# Lab Assignment 1
## Getting Help

### To get manual page for the known command 
Command Name : man

Syntax : man [command]

Example : man ls

![](./pics/1.png)
![](./pics/2.png)

### To get manual page for the unknown command 
Command Name : apropos

Syntax : apropos [option] [keyword]

Example : apropos compress

![](./pics/3.png)
![](./pics/4.png)

### To know the source file binary 
Command Name : which

Syntax : which [command]

Example : which ls

![](./pics/5.png)
![](./pics/6.png)

### To know the path of the command 
Command Name : whereis

Syntax : whereis [options] [filename]

Example : whereis ls

![](./pics/7.png)
![](./pics/8.png)

### To know the command is external or internal
Command Name : type

Syntax : type [options] [command]

Example : type cd

![](./pics/9.png)
![](./pics/10.png)

### To get help for the internal command 
Command Name : help

Syntax : help [command]

Example : help cd

![](./pics/11.png)
![](./pics/12.png)

### To list out bash commands 
Command Name : compgen

Syntax : compgen -c

Example : compgen -c

![](./pics/13.png)
![](./pics/14.png)

### To know the usage of the command 
Command Name : man

Syntax : man [command_name]

Example : man ls

![](./pics/15.png)
![](./pics/16.png)

## Basic Commands 
### To know today’s date 
Command Name : date

Syntax : date

Example : date

![](./pics/17.png)
![](./pics/18.png)

### To print calendar
Command Name : cal

Syntax : cal [month] [year]

Example : cal 8 2024

![](./pics/19.png)
![](./pics/20.png)

### To print kernel version
Command Name : uname

Syntax : uname -r

Example : uname -r

![](./pics/21.png)
![](./pics/22.png)

### To print default shell
Command Name : echo

Syntax : echo $SHELL

Example : echo $SHELL

![](./pics/23.png)
![](./pics/24.png)

### To print currently logged in user 
Command Name : whoami

Syntax : whoami

Example : whoami

![](./pics/25.png)
![](./pics/26.png)

### To create shortcut for command 
Command Name : alias

Syntax : alias [name]=[command]

Example : alias ll='ls -la'

![](./pics/27.png)
![](./pics/28.png)

### To delete shortcut 
Command Name : unalias

Syntax : unalias [name]

Example : unalias ll

![](./pics/29.png)
![](./pics/30.png)

### To change the timestamp of the file
Command Name : touch

Syntax : touch [options] [filename]

Example : touch -t 202408021200 file.txt

![](./pics/31.png)
![](./pics/32.png)

### To clear the screen
Command Name : clear

Syntax : clear

Example : clear

![](./pics/33.png)
![](./pics/34.png)

### To create empty files 
Command Name : touch

Syntax : touch [filename]

Example : touch file1.txt file2.txt

![](./pics/35.png)
![](./pics/36.png)

### To know disk usage
Command Name : df

Syntax : df [options] [filename]

Example : df -h

![](./pics/37.png)
![](./pics/38.png)

### To know free space in the system
Command Name : df

Syntax : df [options] [filename]

Example : df -h

![](./pics/39.png)
![](./pics/40.png)

### To know about the Linux release
Command Name : lsb_release

Syntax : lsb_release -a

Example : lsb_release -a

![](./pics/41.png)
![](./pics/42.png)

### Navigation 
### To navigate home directory
Command Name : cd

Syntax : cd ~

![](./pics/43.png)
![](./pics/44.png)

### To navigate to the parent directory 
Command Name : cd

Syntax : cd ..

![](./pics/45.png)
![](./pics/46.png)

### To navigate to the child directory 
Command Name : cd

Syntax : cd [name]

![](./pics/47.png)
![](./pics/48.png)

### Alternate command to cd 
Command Name : pushd

Syntax : pushd [directoryname]

![](./pics/49.png)
![](./pics/50.png)

### To go back to the previous directory 
Command : popd

Syntax : popd

![](./pics/51.png)
![](./pics/52.png)

### To go to the root directory 
Command Name : cd

Syntax : cd /

![](./pics/53.png)
![](./pics/54.png)

## File System 
### How to identify the file system 
Command Name : df

Syntax : df -T

![](./pics/55.png)
![](./pics/56.png)


## Working with Folders
### Create Folder “CYS” 
![](./pics/57.png)
### Navigate to CYS
![](./pics/58.png)
### Create folder LS1 and LS2 under CYS
![](./pics/59.png)
### Go back to CYS
![](./pics/60.png)

## Working with Files 
### Add commands which you learnt during lab session in the file commands.txt

### Change the timestamp of the file to yesterday

### Copy the contents from the file commands.txt to commands_demo.txt

### Rename the file commands_demo.txt to duplicate

### Rename all .html to .hldd

### Delete the file duplicate

### Copy the contents commands.txt to unit4 and unit5 (using relative path)

### Delete the contents from unit5 (using absolute path)

### Navigate to root

### List all the files under root

### Explore all the folders (Do not delete any folder)

### Navigate to /etc/passwd

### Open the file passwd

### Explore the file  passwd

### Navigate to /etc/group and explore 

## Difference between 
### GUI vs. CLI

**`GUI (Graphical User Interface)`**: Provides a visual interface with windows, icons, and menus, allowing users to interact with the system through graphical elements and direct manipulation.

**`CLI (Command-Line Interface)`**: Allows interaction with the system through text-based commands entered into a terminal or command prompt, offering precise control and scripting capabilities.
### man vs info
**`man`**: Displays the manual pages for commands and programs, providing a detailed reference and usage information in a standardized format.

**`info`**: Shows documentation in a hypertext format, offering more extensive and organized information than `man`, often including tutorials and examples.

### which vs whereis

 **`which`**: Shows the path to the executable file for a command by searching directories listed in the PATH environment variable.

 **`whereis`**: Finds the binary, source, and manual page files for a command by searching standard directories and pre-configured paths.
### Terminal vs Shell
**`Terminal`**: A terminal is a program that provides a text-based interface to interact with the operating system. It emulates a physical terminal, allowing users to input commands and view output.

**`Shell`**: A shell is a command-line interpreter that processes commands entered by the user. It runs within the terminal, executing commands, running scripts, and managing the system environment.

## Write a simple shell script to print your name and your hobbies!
```bash
#!/bin/bash

echo "Name: Abhinav"
echo "Hobbies: Linux commands"
```
## Interesting commands to Explore 
### Banner 
### History 