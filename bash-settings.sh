#Add directories to PATH
append_path "$HOME/bin"
append_path "HOME/.local/bin"

#Set the prompt BASH
if [ -n "$BASH_VERSION" ]; then
    PROMPT_COMMAND='_git_ps1 "\u@\h:\w" "\\\$ "'
fi

#Turn on git-prompt settings
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWUPSTREAM=false
GIT_PS1_DESCRIBE_STYLE=branch
GIT_PS1_SHOWDIRTYSTATE=false
GIT_PS1_SHOWSTASHSTATE=false
GIT_PS1_SHOWUNTRACKEDFILES=true

#Add in alias
alias ll='ls -l'
alias la='ls -l -a'
