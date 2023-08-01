# Auto-generated with h2o

_loadPromoterspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -name -org -id -force -keepAccVer -version -as -ae -genome -tss -size -dist -fasta -offset"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _loadPromoterspl loadPromoters.pl
