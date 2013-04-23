# basrc 
PS1="\[\e[36;1m\]\h:\[\e[32;1m\]\w$ \[\e[0m\]"
export EDITOR=vim 
export HISTCONTROL=ignoredups
shopt -s histappend
PROMPT_COMMAND='history -a'
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi