# Auto-generated with h2o

_agatsqmanageattributespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f -p --type -l --tag --att --add --cp --overwrite --value --strategy -o --output --out --outfile -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqmanageattributespl agat_sq_manage_attributes.pl
