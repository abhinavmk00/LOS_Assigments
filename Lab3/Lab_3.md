### Using grep Command

a. Print all the lines with the pattern “they”

```bash
grep 'they' filename
```

b. Print all the lines other than pattern “They”

```bash
grep -v 'They' filename
```

c. Print all the lines that start with “w”

```bash
grep '^w' filename
```

d. Print the next lines after the pattern “stone” matches

```bash
grep -A 1 'stone' filename
```

e. Print the 2 lines above the pattern “stone” matches

```bash
grep -B 2 'stone' filename
```

f. Search the pattern with exact match

```bash
grep -w 'pattern' filename
```

### Variations of grep Command

a. ngrep

    ngrep is used for network packet filtering. It works similarly to grep but operates on network traffic.

```bash
ngrep 'pattern' interface
```

b. pgrep

    pgrep searches for processes currently running on the system by their names or other attributes.

```bash
pgrep process_name
```

c. zgrep

    zgrep is used to search files compressed with gzip.

```bash
zgrep 'pattern' file.gz
```

d. egrep

    egrep is an extended version of grep that supports extended regular expressions.

```bash
egrep 'pattern1|pattern2' filename
```


### Shell Script to Get Pattern and Filenames from User

```bash
#!/bin/bash

read -p "Enter pattern to search: " pattern
read -p "Enter filenames (space separated): " files

for file in $files; do
    if grep -q "$pattern" "$file"; then
        echo "Pattern '$pattern' found in $file"
    else
        echo "Pattern '$pattern' not found in $file"
    fi
done
```

### Shell Script Using Command Line Arguments

```bash
#!/bin/bash

if [ "$#" -lt 2 ]; then
    echo "Usage: $0 pattern filename [filename...]"
    exit 1
fi

pattern=$1
shift

for file in "$@"; do
    if grep -q "$pattern" "$file"; then
        echo "Pattern '$pattern' found in $file"
    else
        echo "Pattern '$pattern' not found in $file"
    fi
done
```

### Shell Script to Count Total Number of Regular Files

```bash
#!/bin/bash

count=$(find . -maxdepth 1 -type f | wc -l)
echo "Total number of regular files: $count"
```

### Pipe

a. Pick the line from 3 to 5

```bash
sed -n '3,5p' filename
```

b. List the top 5 largest files in a directory and display their sizes

```bash
ls -lhS | head -n 5
```

c. Print the last 2 modified file details

```bash
ls -lt | head -n 2
```

### Redirection

a. Convert uppercase into lowercase characters

```bash
tr '[:upper:]' '[:lower:]' < inputfile > outputfile
```

b. List the contents of your current directory, including ownership and permissions, and redirect the output to a file called contents.txt within your home directory

```bash
ls -l > ~/contents.txt
```
c. Rewrite Shell Script (3) Using <<

```bash
#!/bin/bash

cat <<EOF
Enter pattern to search: 
EOF
read pattern

cat <<EOF
Enter filenames (space separated): 
EOF
read files

for file in $files; do
    if grep -q "$pattern" "$file"; then
        echo "Pattern '$pattern' found in $file"
    else
        echo "Pattern '$pattern' not found in $file"
    fi
done
```