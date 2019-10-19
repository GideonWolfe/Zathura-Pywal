#!/bin/sh

# Set a path for the pywal template config file
# add this to your path
TEMPLATEPATH=$HOME/.config/wal/templates
CACHEPATH=$HOME/.cache/wal/
# make sure this path exists
mkdir -p "$TEMPLATEPATH"

# make the scripts executable
chmod u+x ./genzathurarc
touch "$TEMPLATEPATH"/zathurarc
genzathurarc >> "$TEMPLATEPATH"/zathurarc

cat <<EOM
created a template to "$TEMPLATEPATH"
Pywal is going to generate a config file for zathura located at "$HOME/.cache/wal/", 
to open a file on zathura with the new colorsccheme make sure to open your file with "zathura --config-dir "$CACHEPATH" " or just make an alias in your ~/.bashrc or ~/.zshrc
EOM
