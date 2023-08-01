# Auto-generated with h2o

_agatsqmaskpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -g --gff -ref -f --fasta -sm -hm -o --output -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqmaskpl agat_sq_mask.pl
