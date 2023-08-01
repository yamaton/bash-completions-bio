# Auto-generated with h2o

_agatspfixlongestORFpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --fa --fasta --ct --codon --table -m --model -s --split -o --output --out --outfile -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfixlongestORFpl agat_sp_fix_longest_ORF.pl
