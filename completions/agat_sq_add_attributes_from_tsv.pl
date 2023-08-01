# Auto-generated with h2o

_agatsqaddattributesfromtsvpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --tsv --csv -v --verbose -o --output --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqaddattributesfromtsvpl agat_sq_add_attributes_from_tsv.pl
