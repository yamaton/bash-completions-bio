# Auto-generated with h2o

_agatspwebApollocompliantpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -g --gff -ref -o --output -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspwebApollocompliantpl agat_sp_webApollo_compliant.pl
