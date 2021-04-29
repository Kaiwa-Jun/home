# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
source $HOME/.nvm/nvm.sh
export HOMEBREW_NO_ENV_FILTERING=1
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
PATH=/usr/local/heroku/bin:$PATH
PATH=/usr/local/heroku/bin:$PATH
PATH=/usr/local/heroku/bin:$PATH
PATH=/usr/local/heroku/bin:$PATH
PATH=/usr/local/heroku/bin:$PATH
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH
