# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/pcabe/.fzf/bin* ]]; then
  export PATH="$PATH:/Users/pcabe/.fzf/bin"
fi

# Man path
# --------
if [[ ! "$MANPATH" == */Users/pcabe/.fzf/man* && -d "/Users/pcabe/.fzf/man" ]]; then
  export MANPATH="$MANPATH:/Users/pcabe/.fzf/man"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/pcabe/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
# source "/Users/pcabe/.fzf/shell/key-bindings.zsh"

