# Auto-generated with h2o

_agatspfilterbylocusdistancepl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -gff --dist -d --add --add_flag -o --output --out --outfile -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfilterbylocusdistancepl agat_sp_filter_by_locus_distance.pl
