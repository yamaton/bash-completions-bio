# Auto-generated with h2o

_quastlgpy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -o --output-dir -r -g --features -m --min-contig -t --threads -s --split-scaffolds -l --labels -L -k --k-mer-stats --k-mer-size --circos -f --gene-finding --mgm --glimmer --gene-thresholds --rna-finding -b --conserved-genes-finding --operons --est-ref-size --contig-thresholds --x-for-Nx -u --use-all-alignments -i --min-alignment --min-identity -a --ambiguity-usage --ambiguity-score --strict-NA -x --extensive-mis-size --local-mis-size --scaffold-gap-max-size --unaligned-part-size --skip-unaligned-mis-contigs --fragmented --fragmented-max-indent --upper-bound-assembly --upper-bound-min-con --est-insert-size --report-all-metrics --plots-format --memory-efficient --space-efficient -1 --pe1 -2 --pe2 --pe12 --mp1 --mp2 --mp12 --single --pacbio --nanopore --ref-sam --ref-bam --sam --bam --sv-bedpe --no-check --no-plots --no-html --no-icarus --no-snps --no-gc --no-sv --no-read-stats --fast --silent --test --test-sv -h --help -v --version"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _quastlgpy quast-lg.py
