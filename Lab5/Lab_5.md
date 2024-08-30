## More on Grep 
### 1.	Print all the lines having the word "pattern".
```grep -w "pattern" text.txt``` 
### 2.	Pick out the blank lines in the file
```grep "^$" text.txt```   
### 3.	Count total number of empty lines in the file.
```grep "^$" text.txt|wc -l```
### 4.	Print the line which have both “Sir and Madam”. 
```grep -e "Sir" -e "Madam" text.txt```
### 5.	pick out lines with  “pattern1”  “pattern2”  or “pattern3”. (use the alternator |)
```egrep "hello|pattern|line" text.txt```
### 6.	pick out lines that have at least two p's followed by any number of letters followed by 'ore'. The p's do not have to be next to each other. 
```grep -E 'p.*p.*ore' text.txt```
### 7.	pick out all the lines with v, z or I in them
```egrep "v|z|I" text.txt```
### 8.	pick out all the lines that do not start with an uppercase letter.
```code```
### 9.	pick out all the lines that end with a dash -
```grep "\-$" text.txt```
### 10.	pick out all the words that end with ore
```grep -o '\b\w*ore\b' text.txt```
### 11.	 pick out all the words that start with f or F
```grep -o '\b[Ff]\w*' text.txt```
### 12.	 pick out lines that uses first letter alliteration - starting two words with the same letter. 
```egrep '(\b\w+\b).* \1' text.txt```
### 13.	determine how many times contains the word "pattern".
```grep -o "pattern" text.txt | wc -l```
### 14.	to pick out lines with at least 40 characters:
```grep '.\{40\}' text.txt```
### 15.	to pick out lines with no punctuation
```grep '^[A-Za-z0-9 ]*$' text.txt```
### 16.	 to pick out lines with an uppercase letter other than the first character. (The first character on the line does not count.)
```grep '[A-Z].*[A-Z]' text.txt```
### 17.	 To pick out lines without rav
```grep -v "rav" text.txt```

## Quotes: 
### 18.	Write a shell script to generate a report with the following details. 
### -	Number of regular files 
### -	Number of links 
### -	Number of directories 
### -	Print the date when it was processed! 
```in 18_report.sh```

## Redirection 
### 19.	List the contents of your current directory, including the ownership and permissions, and store the output to a file called contents.txt within your home directory.
```ls -l > ~/contents.txt```
### 20.	Sort the contents of the contents.txt file from your current directory and append it to the end of a new file named contents-sorted.txt.
```sort ~/contents.txt >> ~/contents-sorted.txt```
### 21.	Display the last 10 lines of the /etc/passwd file and redirect it to a new file in the your user’s Documents directory.
```tail -n 10 /etc/passwd > ~/Documents/last10_passwd.txt```
### 22.	Count the number of words within the contents.txt file and append the output to the end of a file field2.txt in your home directory. You will need to use both input and output redirection.
```wc -w < ~/contents.txt >> ~/field2.txt```
### 23.	Display the first 5 lines of the /etc/passwd file and sort the output reverse alphabetically.
```head -n 5 /etc/passwd|sort -r```
### 24.	Using the previously created contents.txt file, count the number of characters of the last 9 lines.
```tail -n 9 ~/contents.txt | wc -c```
## Debug 
### 25.	Debug the script 1_debug.sh
```in 25_debug.sh```