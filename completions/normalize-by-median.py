# Auto-generated with h2o

_normalizebymedianpy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --version --info -h --help -k --ksize -U --unique-kmers --fp-rate -M --max-memory-usage --small-count -q --quiet -C --cutoff -p --paired --force_single -u --unpaired-reads -s --savegraph -R --report --report-frequency -f --force -o --output -l --loadgraph --gzip --bzip"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _normalizebymedianpy normalize-by-median.py
