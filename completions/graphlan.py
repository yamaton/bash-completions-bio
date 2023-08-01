# Auto-generated with h2o

_graphlanpy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -h --help --format --warnings --positions --dpi --size --pad --external_legends --avoid_reordering -v --version"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _graphlanpy graphlan.py
