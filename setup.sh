#!/bin/bash

# Define colors for output
GREEN='\033[0;32m'
NC='\033[0m' # No Color

# Main script execution
main() {
    echo -e "${GREEN}Copying directories to ~/.config directory...${NC}"
    
    # Copy the directories to ~/.config
    
    cp -r /home/aura/Project/gitWorkspace/dotfiles/NeoVim ~/.config/
    cp -r /home/aura/Project/gitWorkspace/dotfiles/wezterm ~/.config/
    cp -r /home/aura/Project/gitWorkspace/dotfiles/sxhkd ~/.config/
    cp -r /home/aura/Project/gitWorkspace/dotfiles/TerminalMultiplexer/tmux ~/.config/
    cp -r /home/aura/Project/gitWorkspace/dotfiles/TerminalMultiplexer/zellij ~/.config/

    echo -e "${GREEN}Directories copied to ~/.config directory.${NC}"
}

main
