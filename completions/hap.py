# Auto-generated with h2o

_happy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -h --help -v --version -r --reference -o --report-prefix --scratch-prefix --keep-scratch -t --type -f --false-positives --stratification --stratification-region --stratification-fixchr -V --write-vcf -X --write-counts --no-write-counts --output-vtc --preserve-info --roc --no-roc --roc-regions --roc-filter --roc-delta --ci-alpha --no-json --location -l --pass-only --filters-only -R --restrict-regions -T --target-regions -L --leftshift --no-leftshift --decompose -D --no-decompose --bcftools-norm --fixchr --no-fixchr --bcf --somatic --set-gt --filter-nonref --convert-gvcf-to-vcf --gender --convert-gvcf-truth --convert-gvcf-query --preprocess-truth --usefiltered-truth --preprocessing-window-size --adjust-conf-regions --no-adjust-conf-regions --unhappy --no-haplotype-comparison -w --window-size --xcmp-enumeration-threshold --xcmp-expand-hapblocks --threads --engine --engine-vcfeval-path --engine-vcfeval-template --scmp-distance --lose-match-distance --logfile --verbose --quiet"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _happy hap.py
