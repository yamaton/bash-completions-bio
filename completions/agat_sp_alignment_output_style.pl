# Auto-generated with h2o

_agatspalignmentoutputstylepl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -g --gff -ref -v -o --output -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspalignmentoutputstylepl agat_sp_alignment_output_style.pl
