if hash subl 2>/dev/null; then
  export EDITOR='subl --new-window --wait'
else
  export EDITOR=vi
fi

export SVN_EDITOR="$EDITOR"
