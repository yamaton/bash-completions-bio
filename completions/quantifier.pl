# Auto-generated with h2o

_quantifierpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -u -p -m -P -r -c -s -t -y -d -o -k -n -x -g -e -f -j -W -U"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _quantifierpl quantifier.pl
