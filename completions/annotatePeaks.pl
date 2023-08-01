# Auto-generated with h2o

_annotatePeakspl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -gtf -gid -ann -list -cTSS -mask -m -mscore -nmotifs -mdist -mfasta -fm -rmrevopp -matrix -matrixMinDist -matrixMaxDist -mbed -mlogic -d -bedGraph -wig -p -pdist -pdist2 -pcount -vcf -editDistance -individuals -gene -go -genomeOntology -gsize -hist -nuc -di -histNorm -ghist -rm -center -mirror -multi -cmpGenome -cmpLiftover -fpkm -raw -norm -normLength -log -sqrt -ratio -rlog -vst -len -fragLength -len -size -strand -pc -CpG -nfr -norevopp -gwasCatalog -pdist -map -noann -nogene -homer1 -cpu -noblanks"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _annotatePeakspl annotatePeaks.pl
