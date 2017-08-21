#!/bin/bash

export PATH=/home/tullio/.anaconda3/bin:/home/tullio/bin:/usr/local/bin:/opt/trinity/bin:/usr/bin:/bin:/usr/bin/X11:/usr/games

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don¡Çt want to commit.
for file in ~/.{path,bash_prompt,exports,.bash_aliases,.bash_functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob;

# Append to the Bash history file, rather than overwriting it
shopt -s histappend;

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;