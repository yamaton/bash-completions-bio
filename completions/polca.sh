# Auto-generated with h2o

_polcash()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -a -r -t -n -m"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _polcash polca.sh
