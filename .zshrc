# Path to oh-my-zsh installation.
export ZSH=/home/dvx/.oh-my-zsh

ZSH_THEME="bira"
COMPLETION_WAITING_DOTS="true"

# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# HIST formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(
  git,
  catimg,
  command-not-found,
  docker,
  git-extras,
  httpie,
  npm
)

source $ZSH/oh-my-zsh.sh

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/id_rsa"

if [ -d $HOME/.shell.d ]; then
  for file in $HOME/.shell.d/.*; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
  done
fi
