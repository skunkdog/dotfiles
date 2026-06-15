if status is-interactive
	alias ff="fastfetch --logo arch2"
	alias ls="ls --color=always -p --group-directories-first -h -l"
	alias cl="clear"
	alias cle="clear"
	alias clea="clear"
	alias sl="ls"
	alias run-emacs="macs --daemon && emacsclient -c && fish &"
	export EDITOR=emacsclient
end
