# Zathura-Pywal
![alt text](https://i.imgur.com/ETGxlfY.jpg)
![alt text](https://i.imgur.com/ScrUYrc.jpg)

Zathura-Pywal is a set of helper scripts that dynamically theme zathura based on colors set by [pywal](https://github.com/dylanaraps/pywal).


## Installation

To install, simply move into the clone directory and run `sudo ./install.sh`

## Usage

`zth filename`

Instead of running `zathura`, you can now run `zth`, or whatever you want to alias it to. Every time it is run, it will execute the genzathurarc script, which will populate your configuration file based on your current colorscheme.

### WARNING:
By default, this script overwrites your current config. If you had anything special in that config, add it to the script so it is always in you config.

