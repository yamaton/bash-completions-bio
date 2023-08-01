# Auto-generated with h2o

_agatsqcountattributespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --tag --att -o --output --out --outfile -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqcountattributespl agat_sq_count_attributes.pl
