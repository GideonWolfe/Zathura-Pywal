#!/bin/sh

# Set a path for local binaries
# add this to your path
BINPATH=$HOME/.local/bin

# make sure this path exists
mkdir -p "$BINPATH"

# make the scripts executable
chmod u+x ./genzathurarc
chmod u+x ./zathura

# link the scripts to the PATH
ln -s "$(pwd)/genzathurarc" "$BINPATH/genzathurarc"
ln -s "$(pwd)/zathura" "$BINPATH/zathura"

cat <<EOM
Installed to "$BINPATH"
Make sure "$BINPATH" is in your PATH
you may do so by adding the following line to your bashrc or zshrc
export PATH="$BINPATH:\$PATH"
EOM
