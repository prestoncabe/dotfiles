# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/pcabe/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/pcabe/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/pcabe/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/pcabe/.fzf/shell/key-bindings.zsh"
