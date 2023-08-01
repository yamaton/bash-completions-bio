# Auto-generated with h2o

_agatsqsplitpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --file --input -o --output --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqsplitpl agat_sq_split.pl
