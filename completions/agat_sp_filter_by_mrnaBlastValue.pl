# Auto-generated with h2o

_agatspfilterbymrnaBlastValuepl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --blast --outfile --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfilterbymrnaBlastValuepl agat_sp_filter_by_mrnaBlastValue.pl
