# Auto-generated with h2o

_agatspfilterbyORFsizepl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -g --gff -s --size -v -o --out --output --outfile -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfilterbyORFsizepl agat_sp_filter_by_ORF_size.pl
