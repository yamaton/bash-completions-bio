# Auto-generated with h2o

_sompy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -h --help -o --output -l --location -R --restrict-regions -T --target-regions -f --false-positives -a --ambiguous --ambi-fp --no-ambi-fp --count-unk --no-count-unk -e --explain_ambiguous -r --reference --scratch-prefix --keep-scratch --continue -P --include-nonpass --feature-table --happy-stats --bam --normalize-truth --normalize-query -N --normalize-all --fixchr-truth --fixchr-query --fix-chr-truth --fix-chr-query --no-fixchr-truth --no-fixchr-query --no-order-check --roc --bin-afs --af-binsize --af-truth --af-query -FN --count-filtered-fn --fp-region-size --ci-level --logfile --verbose --quiet"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _sompy som.py
