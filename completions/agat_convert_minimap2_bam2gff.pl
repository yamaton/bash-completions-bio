# Auto-generated with h2o

_agatconvertminimap2bam2gffpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -i --input -b --bam -s --sam -o --out --output -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatconvertminimap2bam2gffpl agat_convert_minimap2_bam2gff.pl
