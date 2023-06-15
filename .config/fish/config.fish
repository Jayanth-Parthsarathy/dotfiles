if status is-interactive
	set fish_greeting
    # Commands to run in interactive sessions can go here
  alias h "history | sort | uniq | fzf | tr -d '\\n' | xclip -selection c"
  alias config '/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
  alias ls 'exa'
  alias l 'exa -lbF --git'
  alias ll 'exa -lbGF --git' 
  alias la 'exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'
  alias lx 'exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale'
	starship init fish | source
end
fish_add_path /home/jayanth/.spicetify
