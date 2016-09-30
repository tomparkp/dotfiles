function _prompt_segment
	set_color $argv[1]
	echo -n -s $argv[2..-1]
	set_color normal
end

function _branch_name
	echo (command git symbolic-ref HEAD ^/dev/null | sed -e 's|^refs/heads/||')
end

function _branch_is_dirty
	echo (command git status -s --ignore-submodules=dirty ^/dev/null)
end

function _prompt_dir
	_prompt_segment purple "["(pwd)"]"
end

function _prompt_git
	if test (_branch_name)
		set -l git_branch (_branch_name)
		_prompt_segment yellow "-[⎇ $git_branch"
		if test (_branch_is_dirty)
			_prompt_segment yellow "*]"
	else
		_prompt_segment yellow "]"
	end
end
end

function fish_prompt
	_prompt_dir
	type -q git; and _prompt_git
	printf "\n"
	_prompt_segment green "~> "
	set_color normal
end
