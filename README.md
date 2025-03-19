# dotfiles

![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/smashblu/dotfiles)
![GitHub repo size](https://img.shields.io/github/repo-size/smashblu/dotfiles)

![GitHub commit week activity](https://img.shields.io/github/commit-activity/w/smashblu/dotfiles)
![GitHub commit month activity](https://img.shields.io/github/commit-activity/m/smashblu/dotfiles)
![GitHub commit year activity](https://img.shields.io/github/commit-activity/y/smashblu/dotfiles)

# Description

A repository of personal dotfiles for several PC instances. This repo is setup for use with [stow](https://www.gnu.org/software/stow/).

- Top level folders are for different PC instances
- Subfolders with each instance are setup as [stow packages](https://www.gnu.org/software/stow/manual/stow.html#Installing-Packages)
- Missing from this repo are the [Neovim](https://neovim.io/) dotfiles, located [within a separate repo here](https://github.com/smashblu/kickstart.nvim)

# Instances

- [Arch Linux (pearl24)](pearl24)

# Installation

- Ensure `stow` package is installed on system
- In terminal, navigate to repo then instance subfolder
- Run command:

```
stow <PACKAGE> -v --target=/home/<USER>/
```

- If command fails because <PACKAGE> exists, remove old config files from target folder

# Components

<details>
<summary>Show</summary>

- bash
- cron
- desktop icons
- flameshot
- ghostty
- hyprland
- i3
- kitty
- lf
- picom
- polybar
- powerlevel10k
- rofi
- sddm
- waybar
- zsh

</details>
