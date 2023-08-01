# Auto-generated with h2o

_agatspseparatebyrecordtypepl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -g --gff -ref -o --output -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspseparatebyrecordtypepl agat_sp_separate_by_record_type.pl
