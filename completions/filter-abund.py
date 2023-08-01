# Auto-generated with h2o

_filterabundpy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --version --info -h --help -T --threads -C --cutoff -V --variable-coverage -Z --normalize-to -o --output -f --force -q --quiet --gzip --bzip"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _filterabundpy filter-abund.py
