export PYTHONDONTWRITEBYTECODE='1'
if [ -r "$HOME/.python_startup.py" ]; then
  export PYTHONSTARTUP="$HOME/.python_startup.py"
fi
