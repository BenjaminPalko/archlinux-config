# Arch Linux Setup

This is a work in progress setup for my first Arch Linux install

## Arch install

Start by creating a bootable USB from an Arch ISO, you can download from [here](https://archlinux.org/download/)

Boot into the USB...

Connect to wifi...

```
iwctl
```

Test connection with `ping google.ca`

Run the arch install command

```shell
archinstall
```

Running through the options...

- Disc config: Best-effort
- Boot loader: Grub
- User account: Create one and give super
- Profile: Minimal
- Audio: Pipewire
- Additional packages: `git`
- Network: Copy ISE network configuration

Install...

### Enable multilib

```conf
/etc/pacman.conf
--------------------
[multilib]
Include = /etc/pacman.d/mirrorlist
```

>Below here is out of date!

### TODO

- [ ] zsh Configuration
- [ ] scripted setup
  - [ ] pacman packages
  - [ ] yay packages
  - [ ] brew packages
  - [ ] aliases
  - [ ] symlinks
- [ ] hyprland Configuration
  - [ ] waybar
  - [ ] hyprpaper
  - [ ] swaylock/hyprlock
  - [ ] swayidle/hypridle
  - [ ] keybindings
  - [ ] wlogout

## Packages

This is a list of packages sorted by the package manager used to install them along with a small description of what they do as well as a link to their website/docs

### Pacman

- Thunar - file manager
- zsh - Shell
- Bitwarden - Password manager
- Firefox - web browser
- git - Version control
- github-cli - Github CLI
- lazygit - CLI git client
- neofetch - System display
- neovim - CLI based editor and IDE
- ttf-jetbrains-mono-nerd - Nerd font pack
- wget - retrive files over http(s)
- curl - same as wget
- xclip - Clipboard util
- ripgrep - CLI grep tool (used for neovim text search across files)
- btop - resource monitor
- dunst - notification daemon
- cmatrix - THE MATRIX
- swappy - screenshot tool
- spotify - Music App
- discord - Messaging
- caprine - Facebook messenger
- obsidian - markdown and stuff

#### Hyprland

- waybar - wayland status bar
- swww - wallpaper animations
- hypridle - hyprland idle daemon
- hyprlock - hyprland lock screen
- wlogout - logout manu
- pywal - generates color palettes from wallpaper
- hyprland-plugins - self explanitory
- SwayNotificationCenter - notification UI

### Yay

- cava - audio visualizer

### Brew

- zsh-completions - zsh plugin that adds CLI completions
- zsh-autosuggestions - zsh that adds suggestions
- asdf - runtime manager (nodejs, python, bun, etc...)
