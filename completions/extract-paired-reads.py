# Auto-generated with h2o

_extractpairedreadspy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --version --info -h --help -d --output-dir -p --output-paired -s --output-single -f --force --gzip --bzip"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _extractpairedreadspy extract-paired-reads.py
