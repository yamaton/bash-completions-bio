# Auto-generated with h2o

_agatspfilterfeaturefromkilllistpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -f --reffile --gff -ref -p --type -l --kl --kill_list -a --attribute -o --output -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfilterfeaturefromkilllistpl agat_sp_filter_feature_from_kill_list.pl
