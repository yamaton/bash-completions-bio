# Auto-generated with h2o

_hisat2extractsnpshaplotypesVCFpy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -h --help --reference-type --inter-gap --intra-gap --non-rs --genotype-vcf --genotype-gene-list --extra-files -v --verbose"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _hisat2extractsnpshaplotypesVCFpy hisat2_extract_snps_haplotypes_VCF.py
