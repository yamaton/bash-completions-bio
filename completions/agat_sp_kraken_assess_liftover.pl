# Auto-generated with h2o

_agatspkrakenassessliftoverpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -gtf --threshold -t --verbose -v --p --plot -o --output --out --outfile -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspkrakenassessliftoverpl agat_sp_kraken_assess_liftover.pl
