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
|*       |            |git add *      |                   |
|?       |            |ls ?.txt       |                   |
|[]      |            |               |                   |
|[!]     |            |               |                   |
|{}      |            |               |                   |

|Notation     |Use         |Example        |Screenshot         |
|-------------|------------|---------------|-------------------|
|[:alnum:]    |            |               |                   |
|[:alpha:]    |            |               |                   |
|[:digit:]    |            |               |                   |
|[:lower:]    |            |               |                   |
|[:upper:]    |            |               |                   |

