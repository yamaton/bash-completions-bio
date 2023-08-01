# Auto-generated with h2o

_agatspfiltergenebylengthpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -f --reffile --gff -ref -s --size -t --test -o --output -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfiltergenebylengthpl agat_sp_filter_gene_by_length.pl
