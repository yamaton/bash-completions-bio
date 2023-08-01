# Auto-generated with h2o

_agatspclipNseqExtremitiesandfixCoordinatespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -g --gff -ref -f --fasta --of --og -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspclipNseqExtremitiesandfixCoordinatespl agat_sp_clipN_seqExtremities_and_fixCoordinates.pl
