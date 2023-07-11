source /home/joao/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
	web-search
	history
	jsontools
	sudo
)

source $ZSH/oh-my-zsh.sh

export PATH="$HOME/.local/bin":$PATH

eval "$(starship init zsh)"
