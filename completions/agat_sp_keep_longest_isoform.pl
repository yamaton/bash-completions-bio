# Auto-generated with h2o

_agatspkeeplongestisoformpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --output -o -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspkeeplongestisoformpl agat_sp_keep_longest_isoform.pl
