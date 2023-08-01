# Auto-generated with h2o

_abundancedistpy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --version --info -h --help -z --no-zero -s --squash -b --no-bigcount -f --force"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _abundancedistpy abundance-dist.py
