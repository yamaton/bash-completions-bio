# Auto-generated with h2o

_agatspstatisticspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -i --gs -f -g -d -p -v --verbose --output -o -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspstatisticspl agat_sp_statistics.pl
