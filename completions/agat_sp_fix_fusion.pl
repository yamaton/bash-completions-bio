# Auto-generated with h2o

_agatspfixfusionpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -gff -fa --fasta --ct --codon --table -t --threshold -s --stranded -v --verbose -o --output --out --outfile -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfixfusionpl agat_sp_fix_fusion.pl
