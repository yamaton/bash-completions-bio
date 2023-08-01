# Auto-generated with h2o

_findMotifsGenomepl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -mask -bg -chopify -len -size -S -mis -norevopp -nomotif -rna -find -mset -basic -bits -nocheck -mcheck -float -noknown -mknown -nofacts -seqlogo -gc -cpg -noweight -h -N -local -redundant -maxN -maskMotif -opt -rand -ref -oligo -dumpFasta -preparse -preparsedDir -keepFiles -fdr -homer2 -nlen -nmax -neutral -olen -p -e -cache -quickMask -minlp -homer1 -depth"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _findMotifsGenomepl findMotifsGenome.pl
