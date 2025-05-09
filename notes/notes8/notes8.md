---
Student: Cesar M. Babiche
Assignment: Notes 7
Course: CIS 106
Semester: Spring 25
---

## Notes 8

Explain how to use each of the following commands:

### awk
### Definition:
AWK is a scripting language used for processing and displaying text. Awk can work with a text file or from a standard output.
### Usage:
`awk` + `option` + `{awk command}` + `file to save (optional)`
### Examples:
1. Print the first column of every line of a file:
`awk '{print $1}' ~/Documents/Csv/cars.csv`
2. Print Field of /etc/passwd file
`awk -F: '{print $1}' /etc/passwd`
3. Start Printing a file from a given line (exclude the first 2 lines)
`awk 'NR > 3 { print }' /etc/passwd

<hr>

### sed
### Definition:
SED is a stream editor that performs operations on files and standard output. For instance; it can search, find and replace, insert and deletion. By using SED you can edit files without opening them.
### Usage:
`sed` + `option` + `sed script` + `file`
### Examples:
1. Replace a string in a given file (replace pizza for rice):
`sed 's/pizza/rice/' shopping-list.lst`
2. Replacing only the fourth occurrence per line in a file:
`sed 's/pizza/rice/4' shopping-list.lst`
3. Replacing a string on a range of lines:
`sed '1,3 s/pizza/rice/' shopping-list.lst`

<hr>

### less
### Definition:
The less command shows a file's content by page and one at a time.
### Usage:
`less` + `option` + `filename`
### Examples:
1. Search for a pattern using less:
`file | less -p "fail"`
2. Displaying line number:
`file | less -N`

<hr>

### >
### Definition:
To redirect the output of a command to a file. Essentially saving the output of a command to a file.
### Usage:
`Command output` + `>` + `file`
### Example:
1. Save the output of a command to a file:
`ls -lA ~ > all-files-in-home.txt`
2. Save the error generated by a command to a file:
`ls -lA downloads/ 2> error-of-ls`
3. Save the error to a file and success to another:
`ls -lA download/ Pictures > success.txt 2> error.txt`

<hr>

### >>
### Definition:
To append(add) the output of a command to a file.
### Usage:
`command output` + `>>` + `file`
### Example:
1. `ls -la >> allmyfiles.lst`
2. `cat file4 >> file2.txt`

<hr>

### |
### Definition:
The pipe allows you to redirect the standard output of a command to the standard input to another.
### Usage:
`command_1` + `|` + `command_2` + `|` + `command_3` + `|` + `...` + `|` + `command_N`
### Example:
1. Use grep to look for a string in a particular man page:
`man ls | grep "human-readable"`
2. Display only the options of any command from its man page:
`man ls | grep "^[[:space:]]*[[:punct]]"`

<hr>