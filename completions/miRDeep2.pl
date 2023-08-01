# Auto-generated with h2o

_miRDeep2pl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -a -g -b -c -d -t -u -v -o -s -z -P"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _miRDeep2pl miRDeep2.pl
