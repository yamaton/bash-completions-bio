# Auto-generated with h2o

_dopartitionpy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --version --info -h --help -k --ksize -U --unique-kmers --fp-rate -M --max-memory-usage -T --threads -s --subset-size --no-big-traverse --keep-subsets -f --force"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _dopartitionpy do-partition.py
