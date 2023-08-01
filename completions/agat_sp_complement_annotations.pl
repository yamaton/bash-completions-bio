# Auto-generated with h2o

_agatspcomplementannotationspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --ref -r -i --add -a --size_min -s --out --output --outfile -o --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspcomplementannotationspl agat_sp_complement_annotations.pl
