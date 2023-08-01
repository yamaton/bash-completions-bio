# Auto-generated with h2o

_agatspextractattributespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f -p -t -l --attribute --att -a --merge -m -d -o --output --out --outfile -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspextractattributespl agat_sp_extract_attributes.pl
