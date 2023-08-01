# Auto-generated with h2o

_filterabundsinglepy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --version --info -h --help -k --ksize -U --unique-kmers --fp-rate -M --max-memory-usage --small-count -T --threads -C --cutoff -V --variable-coverage -Z --normalize-to --savegraph -o --outfile -f --force -q --quiet --gzip --bzip"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _filterabundsinglepy filter-abund-single.py
