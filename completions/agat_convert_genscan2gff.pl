# Auto-generated with h2o

_agatconvertgenscan2gffpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --genscan -g --genscan --source --primary_tag --inflate_off --inflate_type --verbose -o --output --out --outfile --gff -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatconvertgenscan2gffpl agat_convert_genscan2gff.pl
