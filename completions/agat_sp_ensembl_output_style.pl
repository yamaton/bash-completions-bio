# Auto-generated with h2o

_agatspensembloutputstylepl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -g --gff -ref -v -o --output -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspensembloutputstylepl agat_sp_ensembl_output_style.pl
