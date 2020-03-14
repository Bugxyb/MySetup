export FZF_DEFAULT_OPTS="
    --bind=ctrl-j:down
    --bind=ctrl-k:up
    --bind=ctrl-l:top,change:top
    --height 40%
    --layout=reverse
    --border
    --color dark,hl:33,hl+:37,fg+:235,bg+:136,fg+:254
    --color info:254,prompt:37,spinner:108,pointer:235,marker:235
    --preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"

export FZF_COMPLETION_TRIGGER="\\"

_fzf_path=${0:h}/fzf
fpath+=$_fzf_path
autoload -U $_fzf_path/*(.:t)
unset _fzf_path
