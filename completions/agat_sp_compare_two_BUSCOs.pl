# Auto-generated with h2o

_agatspcomparetwoBUSCOspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --f1 --f2 -v --verbose -o --output --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspcomparetwoBUSCOspl agat_sp_compare_two_BUSCOs.pl
