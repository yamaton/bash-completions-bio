# Auto-generated with h2o

_hisat2simulatereadspy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -h --help -d --dna --single-end -r --read-length -f --fragment-length -n --num-fragment -e --expr-profile --repeat-info --error-rate --max-mismatch --random-seed --snp-prob --sanity-check -v --verbose --version"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _hisat2simulatereadspy hisat2_simulate_reads.py
