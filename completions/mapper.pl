# Auto-generated with h2o

_mapperpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -a -b -c -e -d -g -h -i -j -k -l -m -p -q -r -s -t -u -v -n -o"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _mapperpl mapper.pl
