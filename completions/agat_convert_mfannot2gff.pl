# Auto-generated with h2o

_agatconvertmfannot2gffpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -m -i --mfannot -g -o --gff -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatconvertmfannot2gffpl agat_convert_mfannot2gff.pl
