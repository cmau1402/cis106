---
Student: Cesar M. Babiche
Assignment: Notes 6
Course: CIS 106
Semester: Spring 25
---

## Notes 6

### **<ins>Wildcards:**

## The * (star/asterisk)
### Definition:
Matches 0 to any number of characters.
### Usage:
`*.png` as a replacement for any file name with the .png extension.
### Examples:
`ls` + `*` + `.sh`
`ls` + `*scr*` + `.sh`
`ls` + `filename` + `.*h`

<hr>

## The ? (question mark)
### Definition:
Matches 1 character only.
### Usage:
`filename.???` the three '?' used as a replacement for the file extension.
### Examples:
`ls` + `file???` + `ext`
`ls` + `filename` + `.???`
`ls` + `filename` + `.??g`

<hr>

## The [ ] (square brackets)
### Definition:
Matches 1 character from a set.
### Usage:
`ls` + `~/Downloads/[0-9]` The numbers inside the brackets are the perimeters where the set can be put in. 
### Examples:

`ls` + `wildcard_practice` + `/[A-Z]*` 
`ls` + `wildcard_practice` + `/[0-9]*`
`ls` + `wildcard_practice` + `/[A-Z]*.??`

<hr>
