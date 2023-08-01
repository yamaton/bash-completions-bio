# Auto-generated with h2o

_agatconvertspgff2gtfpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --gtf -i -o --output --out --outfile --gtf -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatconvertspgff2gtfpl agat_convert_sp_gff2gtf.pl
