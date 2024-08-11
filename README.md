1. Follow tutorial here to first install ZSH, OhMyZSH and Powerlevel10k on your Terminal: https://dev.to/abdfnx/oh-my-zsh-powerlevel10k-cool-terminal-1no0
2. Download Fonts for powerlevel10k https://github.com/romkatv/powerlevel10k/blob/master/font.md (Needed to show all git-icons in CLI)
3. Clone dotfiles from this git repo
4. In Windows Terminal Preview, open JSON settings and copy terminal_settings.txt over default settings. (This will add the nordic colorscheme and change font to proper font for powerlevel10k to display all icons)
5. Bludgeon ./.zshrc file with ./dotfiles/.zshrc file.  Do the same for ./.p10k.zsh
6. Run "Source .zshrc"
