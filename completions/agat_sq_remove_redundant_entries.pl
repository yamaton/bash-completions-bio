# Auto-generated with h2o

_agatsqremoveredundantentriespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -i --gff --file --input -o --output --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqremoveredundantentriespl agat_sq_remove_redundant_entries.pl
