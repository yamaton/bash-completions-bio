# Auto-generated with h2o

_agatsqmanageIDspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --file --input --of -o --output --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqmanageIDspl agat_sq_manage_IDs.pl
