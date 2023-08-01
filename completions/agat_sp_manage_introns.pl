# Auto-generated with h2o

_agatspmanageintronspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --ref -reffile -w --window --break --breaks -b -x --p --plot --out --output -o --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspmanageintronspl agat_sp_manage_introns.pl
