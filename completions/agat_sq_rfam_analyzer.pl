# Auto-generated with h2o

_agatsqrfamanalyzerpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -i --gff --file --input -g --genome -o --output --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqrfamanalyzerpl agat_sq_rfam_analyzer.pl
