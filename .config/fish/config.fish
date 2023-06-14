if status is-interactive
	set fish_greeting
    # Commands to run in interactive sessions can go here
  alias h "history | sort | uniq | fzf | tr -d '\\n' | xclip -selection c"
  alias config '/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
	starship init fish | source
end
