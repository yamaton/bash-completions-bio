# Auto-generated with h2o

_agatspsensitivityspecificitypl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -gff1 -gff2 -o --output --out --outfile -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspsensitivityspecificitypl agat_sp_sensitivity_specificity.pl
