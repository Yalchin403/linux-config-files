# If you come from bash you might have to change your $PATH.
#export PATH=$HOME/bin:/usr/local/bin:$PATH
# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi
#source /home/hacku/zsh-autosuggestions/zsh-autosuggestions.zsh 

# Path to your oh-my-zsh installation.
#export ZSH="/home/mrrootlog/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

#source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"



# virtualenv wrapper stuff starts here...

export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
export VIRTUALENVWRAPPER_SCRIPT=/usr/local/bin/virtualenvwrapper.sh
source  /home/hacku/.local/bin/virtualenvwrapper.sh
# and ends here...


# aliases

alias downloads="cd /mnt/762af900-5e3c-4ea0-aae0-092233720e98/Downloads"
alias desktop="cd /mnt/762af900-5e3c-4ea0-aae0-092233720e98/Desktop"
alias webdev="cd /mnt/762af900-5e3c-4ea0-aae0-092233720e98/Desktop/webDev"
alias drf="cd /mnt/762af900-5e3c-4ea0-aae0-092233720e98/Desktop/webDev/djangoRestFramework"
alias django="cd /mnt/762af900-5e3c-4ea0-aae0-092233720e98/Desktop/webDev/django"
alias home="cd"
alias start="code ."
alias finish="clear && exit"
alias rest="poweroff"
alias upgrade="sudo pacman -Sy"
alias python="python3"
alias Amin="cd /mnt/762af900-5e3c-4ea0-aae0-092233720e98/Desktop/Amin"
alias showme="xdg-open ."
alias tm="sudo teamviewer --daemon start"
alias cp="cd /mnt/762af900-5e3c-4ea0-aae0-092233720e98/Desktop/learning/cpp_practice"
alias hacks="cd /mnt/762af900-5e3c-4ea0-aae0-092233720e98/Desktop/hacks"

alias csharp="cd /mnt/762af900-5e3c-4ea0-aae0-092233720e98/Desktop/learning/c_sharp"
alias ds="jupyter notebook --notebook-dir=/mnt/762af900-5e3c-4ea0-aae0-092233720e98"
alias start_ds="anaconda-navigator"
alias deliveroff_ssh="ssh root@62.171.142.225"
alias run="python manage.py runserver"
alias migrate="python manage.py migrate"
alias migrations="python manage.py makemigrations"
# end of aliases

# zsh-autosuggestion stuff...
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=23'
# zsh autosuggestion stuff end

# bind the shell to vim
#bindkey -v
#bindkey -M viins 'jj' vi-cmd-mode
# end bind key

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/hacku/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/hacku/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/hacku/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/hacku/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

