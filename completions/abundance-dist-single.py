# Auto-generated with h2o

_abundancedistsinglepy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --version --info -h --help -k --ksize -U --unique-kmers --fp-rate -M --max-memory-usage --small-count -T --threads -z --no-zero -b --no-bigcount -s --squash --savegraph -f --force"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _abundancedistsinglepy abundance-dist-single.py
