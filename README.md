# Vim NvChad
<a href="https://nvchad.com/">Home</a>
<a href="https://nvchad.com/docs/quickstart/install">Install</a>
<a href="https://nvchad.com/docs/features">Features</a>

# Terminal
### wezterm setup
```zsh
mkdir -p ~/.config/wezterm
# then move wezterm.lua into ~/.config/wezterm
```

## Install multiple packages listed in `packages.txt
```zsh
sudo pacman -S $(< packages.txt)
```

# Custom Keybinding for opening apps
```bash
mkdir -p ~/.config/sxhkd
nvim ~/.config/sxhkd/sxhkdrc
```
# Terminal Multiplexter 
### tmux

```zsh
# install tmux
pacman -S tmux
# configure keybindings
# move tmux configs to ~/.config/tmux
```