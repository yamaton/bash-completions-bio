# Auto-generated with h2o

_agatconvertspgxf2gxfpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -g --gtf --gff --gxf -v -o --output -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatconvertspgxf2gxfpl agat_convert_sp_gxf2gxf.pl
