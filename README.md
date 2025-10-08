# My dotfiles

Dotfiles for my Omarchy Arch Linux system

## Requirements

Ensure you have the following packages installed

### git

```
sudo pacman -S git
```

### stow

```
sudo pacman -S stow
```

### evremap

```
yay -S evremap-git
```

"`/home/eshayat/evremap.toml`" must be added in the `/usr/lib/systemd/system/evremap.service` file. (line 6)

!!! Make sure to edit the user name !!!

## Installation

First, download this repo into your home directory or clone it using git

```
$ git clone https://github.com/ESHAYAT102/omarchy-dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow --adopt .
```
