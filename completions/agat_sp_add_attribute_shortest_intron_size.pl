# Auto-generated with h2o

_agatspaddattributeshortestintronsizepl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --ref -reffile --out --output -o -v --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspaddattributeshortestintronsizepl agat_sp_add_attribute_shortest_intron_size.pl
