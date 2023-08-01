# Auto-generated with h2o

_agatspaddintronspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --ref -reffile --out --output -o --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspaddintronspl agat_sp_add_introns.pl
