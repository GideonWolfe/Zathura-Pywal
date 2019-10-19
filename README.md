# Zathura-Pywal
![alt text](https://i.imgur.com/ETGxlfY.jpg)
![alt text](https://i.imgur.com/qCxiPjD.png)

Zathura-Pywal is a set of helper scripts that dynamically theme zathura based on colors set by [pywal](https://github.com/dylanaraps/pywal).


## Installation

To install, simply move into the clone directory and run `./install.sh`.
The script is going to create a template for pywal that will generate a config file for zathura at `~/.cache/wal`.
In order to open zathura with the generated colorscheme you need to open your file with `zathura --config-dir "~/.cache/wal/"`, dont put the name of the config file, zathura is gonna find it himself :).

Ps. just make an alias in yout .bashrc or .zshrc file for easier access

You can toggle normal colors by pressing `Ctrl+r`
