# Auto-generated with h2o

_trimlowabundpy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --version --info -h --help -k --ksize -U --unique-kmers --fp-rate -M --max-memory-usage --small-count -C --cutoff -Z --trim-at-coverage --normalize-to -o --output -V --variable-coverage -l --loadgraph -s --savegraph -q --quiet --summary-info --force --ignore-pairs -T --tempdir --gzip --bzip --diginorm --diginorm-coverage --single-pass"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _trimlowabundpy trim-low-abund.py
