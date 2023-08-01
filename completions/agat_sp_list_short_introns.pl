# Auto-generated with h2o

_agatsplistshortintronspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --ref -reffile --size -s --out --output -o --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsplistshortintronspl agat_sp_list_short_introns.pl
