# Auto-generated with h2o

_agatspfixcdsphasespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -g --gff -ref -fa --fasta -v --verbose -o --output -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfixcdsphasespl agat_sp_fix_cds_phases.pl
