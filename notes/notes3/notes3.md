## Notes 3
---
Commands covered in lecture:

## Echo
### Definition:
Displays a line of any text written.
### Usage:
`echo` + `option` + `string`
### Examples:
* Display a line of text without a new line:
  * `echo -n "Hello World`
* Display a line of text that includes a horizontal tab:
  * `echo -e "\thello world"`
* Display 2 lines of text in a single echo command:
  * `echo -e "Line1\nLine2"`
* Display 2 lines of text in a single command, with the second line starting with a tab:
  * `echo -e "Line1\tLine2"`
* Display 2 lines of text in a single echo command that starts with a tab:
  * `echo -e "\tLine1\tLine2"`

<hr>

## Date
### Definition:
Displays the current date and time.
### Usage:
`date` + `option`
### Examples:
* Displays the current date and time:
  * `date`
* Displays the date in a custom format:
  * `date +"%Y-%m-%d %H:%M:$S"`
* Displays the date and time from a specific time in the past:
  * `date -d "3 years ago"`

<hr>

## Free
### Definition:
Displays the amount of free memory.
### Usage:
`free` + `option`
### Examples:
* Display memory utilization:
  * `free`
* Display memory utilization in human readable format:
  * `free -h`

<hr>

## uname
### Definition:
Prints system information.
### Usage:
`usage` + `option`
### Examples:
* Prints all information:
  *  `uname -a`
* Prints kernel information:
  * `uname -s`
* Prints node name:
  * `uname -n`

<hr>

## history
### Definition:
Shows command line history.
### Usage:
`history` + `option`
### Examples:
* Displays session history:
  * `history`
* Clears session history:
  * `history -c`

<hr>

## man
### Definition:
An interface to the system reference manuals.
### Usage:
`man` + `option` + `command`
### Examples:
* Open the man page of echo command:
  *  `man echo`
* Open a specific man page:
  * `man 5 passwd`
* Shows all available man pages:
  * `man -f passwd`

<hr>

## apt
### Definition:
A set of tools for managing debian packages.
### Usage:
`sudo` (If required) + `apt` + `apt action` + `package`
### Examples:
* Update and Upgrade:
  * `sudo apt update && sudo apt upgrade -y`
* Install a program:
  * `sudo apt install (program name)`
* Remove a program:
  * `sudo apt remove (program name)`
* Search for a program:
  * `apt search "web browser"`
* List all installed programs:
  * `apt list --installed`

<hr>

## Snap
### Definition:
Snaps are app packages for desktop, clouds and IoT that are easy to install, cross platform and dependency free.
### Usage:
`sudo` (if needed) + `snap` + `action` + `package name`
### Examples:
* Find a snap:
  * `snap search "Video Player`
* Install a snap:
  * `sudo snap install vlc`
* Remove a snap:
  * `sudo snap remove vlc`
* Update snaps:
  * `sudo snap refresh`

<hr>

## Flatpak
### Definition:
A next generation technology for packaging, distributing, and managing software in Linux.
### Usage:
`sudo` (if needed) + `flatpak` + `action` + `package id`
### Examples:
* Search for package:
  * `flatpak search "video player"`
* Install package:
  * `flatpak install org.videolan.VLC`
* Remove package:
  * `flatpak remove org.videolan.VLC`
* Update packages:
  * `flatpak update`

<hr>