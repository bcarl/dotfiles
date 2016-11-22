if [ -f "$HOME/.git-prompt.sh" ]; then
  export GIT_PS1_DESCRIBE_STYLE='branch'
  export GIT_PS1_SHOWCOLORHINTS='1'
  export GIT_PS1_SHOWDIRTYSTATE='1'
  export GIT_PS1_SHOWSTASHSTATE='1'
  export GIT_PS1_SHOWUNTRACKEDFILES='1'
  export GIT_PS1_SHOWUPSTREAM='auto'

  source "$HOME/.git-prompt.sh"
  PS1='$(__git_ps1 "\[\033[00m\](\[\033[01;35m\]%s\[\033[00m\])")'"$PS1"
fi
