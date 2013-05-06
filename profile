# Language ---
export LANG=en_US.UTF-8

# virtualenvwrapper ---
export VIRTUALENV_DISTRIBUTE=true
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages --distribute'
export PROJECT_HOME=/srv/www
export WORKON_HOME=/srv/.virtualenvs
source /usr/local/bin/virtualenvwrapper_lazy.sh

# loads EDITOR ---
export EDITOR='vim -w'
