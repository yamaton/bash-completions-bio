# Auto-generated with h2o

_hisat2extractsnpshaplotypesUCSCpy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -h --help --inter-gap --intra-gap -v --verbose --testset"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _hisat2extractsnpshaplotypesUCSCpy hisat2_extract_snps_haplotypes_UCSC.py
