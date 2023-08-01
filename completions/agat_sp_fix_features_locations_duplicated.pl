# Auto-generated with h2o

_agatspfixfeatureslocationsduplicatedpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -f --file --gff3 --gff -m --model -v --verbose -o --out --output --outfile --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfixfeatureslocationsduplicatedpl agat_sp_fix_features_locations_duplicated.pl
