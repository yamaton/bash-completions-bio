# Auto-generated with h2o

_agatspProkkainferNameFromAttributespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --force -o --output --out --outfile -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspProkkainferNameFromAttributespl agat_sp_Prokka_inferNameFromAttributes.pl
