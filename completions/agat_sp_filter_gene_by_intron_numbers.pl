# Auto-generated with h2o

_agatspfiltergenebyintronnumberspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -f --reffile --gff -ref -n --nb --number -o --output -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfiltergenebyintronnumberspl agat_sp_filter_gene_by_intron_numbers.pl
