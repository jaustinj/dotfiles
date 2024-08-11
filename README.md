**Windows Terminal Setup**
1. Download Terminal Preview from Windows Store
2. Follow tutorial here to first install ZSH, OhMyZSH and Powerlevel10k in Terminal Preview: https://dev.to/abdfnx/oh-my-zsh-powerlevel10k-cool-terminal-1no0
3. Download Fonts for powerlevel10k https://github.com/romkatv/powerlevel10k/blob/master/font.md (Needed to show all git-icons in CLI)
4. Clone dotfiles from this git repo
5. In Windows Terminal Preview, open JSON settings and copy terminal_settings.txt over default settings. (This will add the nordic colorscheme and change font to proper font for powerlevel10k to display all icons)
6. Bludgeon ./.zshrc file with ./dotfiles/.zshrc file.  Do the same for ./.p10k.zsh
7. Run "Source .zshrc"
