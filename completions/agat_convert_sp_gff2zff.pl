# Auto-generated with h2o

_agatconvertspgff2zffpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --fasta -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatconvertspgff2zffpl agat_convert_sp_gff2zff.pl
