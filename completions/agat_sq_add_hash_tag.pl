# Auto-generated with h2o

_agatsqaddhashtagpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --file --input -i --interval -o --output --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqaddhashtagpl agat_sq_add_hash_tag.pl
