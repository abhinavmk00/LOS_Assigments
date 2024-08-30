### 1. write a shell script to get value the pattern and file name from the user and check the pattern exists or not. If the pattern exists print the relavent message , if pattern not found print relevent message.
```bash
#!/urs/bin/bash

read -p "Enter pattern : " pattern
read -p "Enter file name : " file

if grep -q "$pattern" "$file"; then
    echo "The pattern '$pattern' was found in the file '$file'."
else
    echo "The pattern '$pattern' was not found in the file '$file'."
fi
```

### 2. Modify the above script to pass the arguments from command line arguments.

```bash
#!/urs/bin/bash

pattern = "$1"
file = "$2"

if grep -q "$pattern" "$file"; then
    echo "The pattern '$pattern' was found in the file '$file'."
else
    echo "The pattern '$pattern' was not found in the file '$file'."
fi
```

### 3. Modify the above script to pass the values inside the script.

```bash
#!/urs/bin/bash

pattern = "abc"
file = "text.txt"

if grep -q "$pattern" "$file"; then
    echo "The pattern '$pattern' was found in the file '$file'."
else
    echo "The pattern '$pattern' was not found in the file '$file'."
fi
```

### 4. validate the script (script 1, script 2)
###             - the file exists or not 
```bash
#!/urs/bin/bash

read -p "Enter pattern : " pattern
read -p "Enter file name : " file

if [ ! -f "$file" ]; then
    echo "The file '$file' does not exist."
    exit 1

if grep -q "$pattern" "$file"; then
    echo "The pattern '$pattern' was found in the file '$file'."
else
    echo "The pattern '$pattern' was not found in the file '$file'."
fi
```
###             - arguments passed or not 
```bash
#!/urs/bin/bash

if [ "$#" -ne 2 ]; then
    echo "missing paramater"
    exit 1
fi

pattern = "$1"
file = "$2"

if grep -q "$pattern" "$file"; then
    echo "The pattern '$pattern' was found in the file '$file'."
else
    echo "The pattern '$pattern' was not found in the file '$file'."
fi
```         
### 5. Apply grep commands 

#### 1. `-e` (Specify multiple patterns)

**Example:** Find lines containing either login failed or unauthorized access in a security log file.
```bash
grep -e 'login failed' -e 'unauthorized access' security.log
```

#### 2. `-c` (Count the number of matching lines)

**Example:** Count how many times suspicious activity appears in a log file.
```bash
grep -c 'suspicious activity' security.log
```

#### 3. `-n` (Show line numbers)

**Example:** Show the line numbers where malware detected is mentioned in a malware log.
```bash
grep -n 'malware detected' malware.log
```

#### 4. `-q` (Quiet mode, no output, just return the status)

**Example:** Check if admin login is present in a log file (useful in scripts).
```bash
grep -q 'admin login' access.log
```

#### 5. `-s` (Suppress error messages)

**Example:** Search for failed login in a log file and suppress any errors if the file does not exist.
```bash
grep -s 'failed login' missingfile.log
```

#### 6. `-f` (Read patterns from a file)

**Example:** Search for patterns defined in patterns.txt within logfile.log.
```bash
grep -f patterns.txt logfile.log
```

#### 7. `-A` (Show lines after the match)

**Example:** Show 3 lines of context after access denied in an access log.
```bash
grep -A 3 'access denied' access.log
```

#### 8. `-B` (Show lines before the match)

**Example:** Show 2 lines of context before error 404 in an error log.
```bash
grep -B 2 'error 404' error.log
```

#### 9. `-C` (Show lines before and after the match)

**Example:** Show 4 lines of context before and after critical vulnerability in a vulnerability report.
```bash
grep -C 4 'critical vulnerability' vulnerabilities.log
```

#### 10. `-i` (Ignore case)

**Example:** Search for phishing regardless of case in a security log.
```bash
grep -i 'phishing' security.log
```

#### 11. `-h` (Suppress the filename in output)

**Example:** Search for brute force attack in multiple files but only show the matching lines without filenames.
```bash
grep -h 'brute force attack' *.log
```

#### 12. `-l` (List filenames containing the pattern)

**Example:** List all log files containing the keyword breach.
```bash
grep -l 'breach' *.log
```

#### 13. `-o` (Print only the matched parts of a line)

**Example:** Extract only the IP addresses from a log file.
```bash
grep -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' access.log
```

#### 14. `-w` (Match whole words only)

**Example:** Search for the whole word attack in a security log, ensuring it doesn’t match attacked or attacking.
```bash
grep -w 'attack' security.log
```