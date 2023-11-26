# Auto-generated with h2o

_nullarborpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --name --ref --input --outdir --mode --cpus --force --quiet --verbose --version --check --run --conf --gcode --trim --mlst --minctg --prefill --link-cmd --snippy_opt --roary_opt --mask --auto --assembler --assembler-opt --treebuilder --treebuilder-opt --taxoner --taxoner-opt --annotator --annotator-opt"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _nullarborpl nullarbor.pl
