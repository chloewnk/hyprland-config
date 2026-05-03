if [ -z "${WAYLAND_DISPLAY}"] && ["${XDG_VTNR}" -eq 1]; then
	exec hyprland >/dev/null
fi

# To get icons when typing ls 
alias ls="eza --icons"

# Reloading zsh
alias reload="source ~/.zshrc"

alias sudo pacman="pacman"

# cool terminal animation
eval "$(starship init zsh)"

export PATH="$HOME/.local/bin:$PATH"

# weather terminal 
weathr
