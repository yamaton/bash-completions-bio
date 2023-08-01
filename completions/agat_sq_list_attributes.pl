# Auto-generated with h2o

_agatsqlistattributespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f -p -t -l -o --output --out --outfile -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqlistattributespl agat_sq_list_attributes.pl
