# Auto-generated with h2o

_agatspfilterfeaturefromkeeplistpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -f --reffile --gff -ref -p --type -l --kl --keep_list -a --attribute -o --output -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfilterfeaturefromkeeplistpl agat_sp_filter_feature_from_keep_list.pl
