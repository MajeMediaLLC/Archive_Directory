# Archive_Directory
This was the result of a job I posted on Reddit's /r/forhire board (https://www.reddit.com/r/forhire/comments/3wtum2/hiring_online_i_need_a_bash_script_for_creating/)

The work was performed by Scott Mathieson of Nice Stack and his name is on the MIT license within this project.

# Usage

- $ `git clone https://github.com/majemedia/Archive_Directory.git archive_directory`
- $ `cd archive_directory`
- $ `chmod +x archive.sh`

## Use

- $ `./archive.sh NAME /path/to/source/directory/ /path/to/destination` 
    - note no trailing slash in destination
    
## Display Arguments

- $ `./archive.sh`

### OUTPUT
   Usage: archive.sh [name] [source] [destination]

# Output

- `/path/to/desintation/NAME.DATESTAMP.tar.gz`

## Datestamp format

`YmdHM`

# Assumptions

- Ubuntu, CentOS, and Debian: `tar` command is located in `/bin/tar`
- MAC OSX: `tar` is in `/usr/bin/tar` use `archive_macosx.sh`