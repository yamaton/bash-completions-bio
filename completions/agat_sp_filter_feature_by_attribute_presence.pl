# Auto-generated with h2o

_agatspfilterfeaturebyattributepresencepl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -f --reffile --gff -ref -p --type -l --attribute --att -a --flip -o --output -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfilterfeaturebyattributepresencepl agat_sp_filter_feature_by_attribute_presence.pl
