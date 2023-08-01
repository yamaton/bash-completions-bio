# Auto-generated with h2o

_agatspfilterincompletegenecodingmodelspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -gff -fa --fasta --ct --table --codon --ad --add_flag --skip_start_check --sstartc --skip_stop_check --sstopc -o --output --out --outfile -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspfilterincompletegenecodingmodelspl agat_sp_filter_incomplete_gene_coding_models.pl
