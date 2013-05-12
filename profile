# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# virtualenvwrapper ---
export VIRTUALENV_DISTRIBUTE=true
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages --distribute'
export PROJECT_HOME=/srv/www
export WORKON_HOME=/srv/.virtualenvs
source /usr/local/bin/virtualenvwrapper_lazy.sh

# loads EDITOR ---
export EDITOR='vim -w'
