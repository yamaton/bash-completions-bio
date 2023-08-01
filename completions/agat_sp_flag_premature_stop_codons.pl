# Auto-generated with h2o

_agatspflagprematurestopcodonspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --ref -reffile -f --fa --fasta --ct --codon --table --out --output -o --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspflagprematurestopcodonspl agat_sp_flag_premature_stop_codons.pl
