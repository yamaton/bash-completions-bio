# Auto-generated with h2o

_agatspextractsequencespl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --alternative_start_codon --asc --cdna --clean_final_stop --cfs --clean_internal_stop --cis --codon --table --ct --do -3 --three -down -downstream --eo -f --fasta --full -g --gff -ref -h --help --keep_attributes --keep_parent_attributes --merge --mrna --ofs -o --output --plus_strand_only -p --protein --aa --remove_orf_offset --roo --revcomp --split -t --type --up -5 --five -upstream"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspextractsequencespl agat_sp_extract_sequences.pl
