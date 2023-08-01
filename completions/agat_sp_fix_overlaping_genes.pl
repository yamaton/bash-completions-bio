# Auto-generated with h2o

_agatspfixoverlapinggenespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -f --file --gff3 --gff -m --merge -o --out --output --outfile -v --verbose --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfixoverlapinggenespl agat_sp_fix_overlaping_genes.pl
