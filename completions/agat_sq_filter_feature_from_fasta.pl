# Auto-generated with h2o

_agatsqfilterfeaturefromfastapl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --file --input -f --fasta -v --verbose -o --output --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqfilterfeaturefromfastapl agat_sq_filter_feature_from_fasta.pl
