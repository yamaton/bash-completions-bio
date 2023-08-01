# Auto-generated with h2o

_emapperpy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -h --help -v --version --list_taxa --cpu --mp_start_method --resume --override -i --itype --translate --annotate_hits_table -c --cache --data_dir --genepred --trans_table --training_genome --training_file --allow_overlaps --overlap_tol -m --pident --query_cover --subject_cover --evalue --score --dmnd_algo --dmnd_db --sensmode --dmnd_iterate --matrix --dmnd_frameshift --gapopen --gapextend --block_size --index_chunks --outfmt_short --dmnd_ignore_warnings --mmseqs_db --start_sens --sens_steps --final_sens --mmseqs_sub_mat -d --database --servers_list --qtype --dbtype --usemem -p --port --end_port --num_servers --num_workers --hmm_maxhits --report_no_hits --hmm_maxseqlen --Z --cut_ga --clean_overlaps --no_annot --dbmem --seed_ortholog_evalue --seed_ortholog_score --tax_scope --tax_scope_mode --target_orthologs --target_taxa --excluded_taxa --report_orthologs --go_evidence --pfam_realign --md5 --output -o --output_dir --scratch_dir --temp_dir --no_file_comments --decorate_gff --decorate_gff_ID_field --excel"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _emapperpy emapper.py
