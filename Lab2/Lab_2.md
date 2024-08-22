# Lab Assignment 2

## File Structure

### 1. Root Directory Files


|Directory|Usage            |
|---------|-----------------|
|/		    |Root Directory   |
|/bin	    |Binary Files     |
|/boot	  |Boot Files       |
|/dev	    |Devices          |
|/etc	    |log Files        |
|/home	  |User Files       |
|/lib	    |Library Files    |
|/proc	  |Process Files    |
|/sbin	  |System Binary Files|
|/tmp	    |Tempoary Files	  |
|/var	    |Variable Files	  |
|/opt	    |Optional Files	  |
|/srv	    |Services         |
|/usr	    |Binaries, Libraries, Documentation|


### 2. Different Types of Files

How to Check : ls -la

|File Type		    |Reprsented By	|Role	                |How to Create       |Location	|Screenshot	|
|-----------------|---------------|---------------------|--------------------|----------|-----------|
|Regular Files	  |-              |store data           |touch file_name.ext |anywhere  |           |
|Text Files	      |-              |store text data      |touch file.txt      |anywhere  |           |
|Compressed File  |-              |store compressed data|zip -r zip.zip file |anywhere  |           |
|Image  	        |-              |store images         |NA                  |anywhere  |           |
|Directory	      |d              |store other file type|mkdir dir_name      |anywhere  |           |
|Block File	      |b              |store storage devices|NA                  |/dev      |           |
|Character File	  |c              |storage devices with a stream output|NA   |/dev      |           |
|Socket File	    |s              |transfer data between two processes|NA    |          |           |
|Pipe File	      |p              |providing inter-process networking|NA     |          |           |

### 3. Glodding
### 4. Absolute path and relative path
### 5. Wildcards

|Notation|Use         |Example        |Screenshot         |
|--------|------------|---------------|-------------------|
|*       |Matches zero or more characters|ls *.txt|![](./pics/.png)|
|?       |Matches a single character|ls ?.txt|![](./pics/.png)|
|[]      |Matches any one of the enclosed characters|ls [abc].txt|![](./pics/.png)|
|[!]     |Matches any character not in the brackets|ls [!a].txt|![](./pics/.png)|
|{}      |Matches a specific number of occurrences|ls file{1,2}.txt|![](./pics/.png)|

|Notation     |Use         |Example        |Screenshot         |
|-------------|------------|---------------|-------------------|
|[:alnum:]    |Matches any alphanumeric character|ls [:alnum:].txt|![](./pics/.png)|
|[:alpha:]    |Matches any alphabetic character|ls [:alpha:].txt|![](./pics/.png)|
|[:digit:]    |Matches any digit|ls [:digit:].txt|![](./pics/.png)|
|[:lower:]    |Matches any lowercase letter|ls [:lower:].txt|![](./pics/.png)|
|[:upper:]    |Matches any uppercase letter|ls [:upper:].txt|![](./pics/.png)|

### 6. Change Permission 
#### a) Change the permission set of /work/readme.txt so that only the user (owner) can read,write, and execute it. Use absolute mode.
chmod 700 /work/readme.txt

#### b) Change the permission set of /work/readme.txt so that any user can read it, the group can read/write to it and the user (owner) can read/write/execute it. Use absolute mode.
chmod 764 /work/readme.txt

#### c) Change the permission set of /bin/bash so that only the user (owner) can read/write/ execute, group, and any user can execute it. However, whenever anyone executes it, it should run with the privileges of the owner user. Use absolute mode.
chmod 4755 /bin/bash

#### d) Change the permission set of /work/readme.txt so that only the user (owner) can read, write, and execute it. Use relative mode.
chmod u=rwx,go= /work/readme.txt

#### e) Change the permission set of /work/readme.txt so that any user can read it, the group can read/write to it and the user (owner) can read/write/execute it. Use relative  mode.
chmod u=rwx,g=rw,o=r /work/readme.txt

#### f) Change the permission set of /work/readme.txt so that only the user (owner) can read/write/ execute, group, and any user can execute it. However, whenever anyone executes it, it should run with the privileges of the group. Use absolute mode.
chmod 2755 /work/readme.txt

#### g) Change the permission set of /work/readme.txt so that only the owner can rename or delete this file while maintaining the existing permissions. Use absolute mode.
chmod 755 /work/readme.txt

#### h) What are the default permissions for the new file?
rw-r--r-- 644

#### i)  What was the command to view the file permissions?
ls -l filename

#### j) Change chmod.exercises permissions to -r--r--r—
chmod 444 chmod.exercises

#### k) Change the file permissions to Read only for the owner, group and all other users.
chmod 444 filename

#### l) What was the command for changing the file permissions to -r--r--r--?
chmod 444 filename

#### m) Change chmod.exercises permissions to -rw-r-----
chmod 640 chmod.exercises

#### n) Change the file permissions to match the following:
##### a. owner: Read and Write
##### b. group: Read
##### c. other: no permissions (None)
chmod 640 filename

#### o) What was the command for changing the file permissions to -rw-r-----?
chmod 640 filename

#### p) Change chmod.exercises permissions to -rwxr-x—x
chmod 751 chmod.exercises

####  q) Change the file permissions to match the following:
##### a. owner: Read, Write and Execute
##### b. group: Read and Execute
##### c. other: Execute
chmod 751 filename

#### r) What was the command for changing the file permissions to -rwxr-x--x?
chmod 751 filename