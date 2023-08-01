# Auto-generated with h2o

_anacapa()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -i -o -d -a -t -u -l -f -r -g -c -p -q -m -x -y -b -e -k -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _anacapa anacapa
