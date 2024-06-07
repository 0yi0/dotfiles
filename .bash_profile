[[ ! -z "$PS1" ]] && PS1='\e[1m\u@\h:\w>\e[m '
[[ -r "$HOME/.bashrc" ]] && . "$HOME/.bashrc"
[[ -r "$HOME/.bash_aliases" ]] && . "$HOME/.bash_aliases"

eval `ssh-agent -s`
trap 'test -n "$SSH_AGENT_PID" && eval `ssh-agent -k`' 0
