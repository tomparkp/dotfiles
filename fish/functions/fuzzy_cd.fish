function fuzzy_cd
	if test -d "$argv[1]"
		builtin cd "$argv[1]"
		return 1
	end

	__find | __fzf $argv | read -la select
	if test -d "$select"
		cd $select
	else
		echo "No directories found"
	end

	commandline -f repaint
end

function __find
	find * -path '*/\.*' -maxdepth 3 -prune -o -type d -print 2> /dev/null
end

function __fzf
	if count $argv > /dev/null
		fzf-tmux --select-1 --exit-0 -q $argv
	else
		fzf-tmux --select-1 --exit-0
	end
end
