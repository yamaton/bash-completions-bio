# Auto-generated with h2o

_agatsqreversecomplementpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --file --input -f --fasta -v --verbose -o --output --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqreversecomplementpl agat_sq_reverse_complement.pl
