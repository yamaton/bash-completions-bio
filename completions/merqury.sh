# Auto-generated with h2o

_merqurysh()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  "
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _merqurysh merqury.sh
