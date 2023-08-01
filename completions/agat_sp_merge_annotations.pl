# Auto-generated with h2o

_agatspmergeannotationspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --out --output -o --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspmergeannotationspl agat_sp_merge_annotations.pl
