# Auto-generated with h2o

_agatspmanageUTRspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --ref --reffile -f -n -t --nb --number -3 --three --tree_prime_utr -5 --five --five_prime_utr -b --both --bs --p --plot --out --output -o --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspmanageUTRspl agat_sp_manage_UTRs.pl
