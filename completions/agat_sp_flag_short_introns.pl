# Auto-generated with h2o

_agatspflagshortintronspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --ref -reffile --intron_size -i --out --output -o -v --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspflagshortintronspl agat_sp_flag_short_introns.pl
