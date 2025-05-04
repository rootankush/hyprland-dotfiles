# My Hyprland Dotfiles

## Pics
### Terminal (foot)
![2025-05-04-232718_hyprshot](https://github.com/user-attachments/assets/b6444d05-f3de-40d0-8d40-7cb9342cfc5c)
### Menu (Rofi)
![2025-05-04-232731_hyprshot](https://github.com/user-attachments/assets/4cac7bb5-551f-42ef-9ac9-73d4757cf309)
### Status Bar (Waybar)
![2025-05-04-232704_hyprshot](https://github.com/user-attachments/assets/e44dbedf-78b0-417e-ba77-469253f49893)

## Requirements

Ensure you have the following installed on your system

### Git

```
$ sudo pacman -S git
```

### Stow

```
$ sudo pacman -S stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone git@github.com/rootankush/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```

## ADD config or UPDATE config

How to add config files to dotfiles or update dotfiles

```
$ cp -r [destination of file] .config
$ git add {The thing you changed}
$ git commit -m "(write somthing here)"
$ git push origin main
$ stow .
```

if after using stow . u get duplicate file error

```
$ rm -r [the file u want to delete]
```

## Guide Youtube Video

```
https://youtu.be/y6XCebnB9gs?si=X1saNfgNL4CBc_QP
```
