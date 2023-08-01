# Auto-generated with h2o

_agatsploadfunctionfromproteinalignpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -a --annotation -pgff -pfasta -m --method --value --threshold -t -w --pe --test --sp -p --priority -v -o --output --out -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsploadfunctionfromproteinalignpl agat_sp_load_function_from_protein_align.pl
