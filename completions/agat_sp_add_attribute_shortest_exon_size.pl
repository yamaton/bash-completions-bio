# Auto-generated with h2o

_agatspaddattributeshortestexonsizepl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --ref --out --output -o -v --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspaddattributeshortestexonsizepl agat_sp_add_attribute_shortest_exon_size.pl
