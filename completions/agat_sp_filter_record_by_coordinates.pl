# Auto-generated with h2o

_agatspfilterrecordbycoordinatespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -i --input --gtf --gff -c --coordinates --tsv -r --ranges -e --exclude -o --output -v --verbose -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfilterrecordbycoordinatespl agat_sp_filter_record_by_coordinates.pl
