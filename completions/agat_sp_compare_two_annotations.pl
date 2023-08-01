# Auto-generated with h2o

_agatspcomparetwoannotationspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -gff1 -gff2 -o --output --out --debug -d --verbose -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspcomparetwoannotationspl agat_sp_compare_two_annotations.pl
