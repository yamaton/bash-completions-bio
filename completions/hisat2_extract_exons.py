# Auto-generated with h2o

_hisat2extractexonspy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -h --help -v --verbose"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _hisat2extractexonspy hisat2_extract_exons.py
