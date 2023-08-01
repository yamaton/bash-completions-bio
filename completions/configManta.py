# Auto-generated with h2o

_configMantapy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --version -h --help --config --allHelp --bam --normalBam --tumorBam --tumourBam --exome --rna --unstrandedRNA --referenceFasta --runDir --callRegions"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _configMantapy configManta.py
