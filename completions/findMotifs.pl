# Auto-generated with h2o

_findMotifspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -len -bg -start -end -rna -mask -nomask -S -mis -noconvert -norevopp -nomotif -find -enhancers -enhancersOnly -fastaBg -chopify -mset -basic -bits -nocheck -mcheck -noknown -mknown -nofacts -seqlogo -b -nogo -humanGO -ontology -noweight -noredun -g -cpg -rand -maskMotif -opt -peaks -nowarn -keepFiles -dumpFasta -min -max -fdr -homer2 -nlen -olen -p -e -cache -quickMask -homer1 -minlp -float -depth"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _findMotifspl findMotifs.pl
