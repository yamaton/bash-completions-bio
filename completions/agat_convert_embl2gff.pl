# Auto-generated with h2o

_agatconvertembl2gffpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --embl --emblmygff3 --primary_tag --pt -t -d -k --throw_fasta -o --output --out --outfile --gff -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatconvertembl2gffpl agat_convert_embl2gff.pl
