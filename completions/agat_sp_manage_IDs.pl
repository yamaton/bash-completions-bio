# Auto-generated with h2o

_agatspmanageIDspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --gap --ensembl --prefix --type_dependent --collective --tair --nb -p -t -l -o --output --out --outfile -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspmanageIDspl agat_sp_manage_IDs.pl
