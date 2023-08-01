# Auto-generated with h2o

_agatspaddstartandstoppl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -i -g --fasta --fa -f --ct --codon --table --out --output -o -v --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspaddstartandstoppl agat_sp_add_start_and_stop.pl
