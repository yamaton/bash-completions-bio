# Auto-generated with h2o

_uniquekmerspy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --version --info -h --help -q --quiet -k --ksize -e --error-rate -R --report -S --stream-records --diagnostics"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _uniquekmerspy unique-kmers.py
