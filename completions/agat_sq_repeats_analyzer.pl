# Auto-generated with h2o

_agatsqrepeatsanalyzerpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -i --gff --file --input -g --genome -o --output --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqrepeatsanalyzerpl agat_sq_repeats_analyzer.pl
