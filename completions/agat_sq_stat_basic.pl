# Auto-generated with h2o

_agatsqstatbasicpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -i --gff --file --input -g --genome --inflate -o --output --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqstatbasicpl agat_sq_stat_basic.pl
