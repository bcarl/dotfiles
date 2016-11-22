# Write bash history file constantly
# http://briancarper.net/blog/248/
shopt -s histappend
export PROMPT_COMMAND='history -a'
export HISTSIZE=31415
