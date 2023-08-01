# Auto-generated with h2o

_agatspfilterfeaturebyattributevaluepl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -f --reffile --gff -ref -a --attribute -p --type -l --value -o --output -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfilterfeaturebyattributevaluepl agat_sp_filter_feature_by_attribute_value.pl
