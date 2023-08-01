# Auto-generated with h2o

_agatspfunctionalstatisticspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --gs -g --output -o -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfunctionalstatisticspl agat_sp_functional_statistics.pl
