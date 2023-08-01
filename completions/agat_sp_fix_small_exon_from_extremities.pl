# Auto-generated with h2o

_agatspfixsmallexonfromextremitiespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -gff -fa --fasta --ct --table --codon --size -s -o --output --out --outfile -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfixsmallexonfromextremitiespl agat_sp_fix_small_exon_from_extremities.pl
