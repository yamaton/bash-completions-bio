# Auto-generated with h2o

_agatspprokkafixfragmentedgeneannotationspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff -f --fa --fasta --db --frags --pseudo --hamap_size --ct --codon --table --skip_hamap -o --output --out -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspprokkafixfragmentedgeneannotationspl agat_sp_prokka_fix_fragmented_gene_annotations.pl
