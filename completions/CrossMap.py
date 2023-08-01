# Auto-generated with h2o

_CrossMappy()
{
    local cur prev words cword
    _init_completion -s || return

    local cmd i subcommands
    local subcommands=" bed bam gff wig bigwig vcf gvcf maf region viewchain"

    for (( i=1; i < cword; i++ )); do
        if [[ " ${subcommands[*]} " == *" ${words[i]} "* ]]; then
            cmd=${words[i]}
            break
        fi
    done

    case "$cmd" in
        bed) _CrossMappy_bed
            return
            ;;

        bam) _CrossMappy_bam
            return
            ;;

        gff) _CrossMappy_gff
            return
            ;;

        wig) _CrossMappy_wig
            return
            ;;

        bigwig) _CrossMappy_bigwig
            return
            ;;

        vcf) _CrossMappy_vcf
            return
            ;;

        gvcf) _CrossMappy_gvcf
            return
            ;;

        maf) _CrossMappy_maf
            return
            ;;

        region) _CrossMappy_region
            return
            ;;

        viewchain) _CrossMappy_viewchain
            return
            ;;

    esac

    local word_list=" bed bam gff wig bigwig vcf gvcf maf region viewchain -h --help -v --version"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_CrossMappy_bed()
{
    local word_list="  -h --help --chromid --unmap-file"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_CrossMappy_bam()
{
    local word_list="  -h --help -m --mean -s --stdev -t --times -a --append-tags --chromid"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_CrossMappy_gff()
{
    local word_list="  -h --help --chromid"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_CrossMappy_wig()
{
    local word_list="  -h --help --chromid"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_CrossMappy_bigwig()
{
    local word_list="  -h --help --chromid"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_CrossMappy_vcf()
{
    local word_list="  -h --help --chromid --no-comp-alleles --compress"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_CrossMappy_gvcf()
{
    local word_list="  -h --help --chromid --no-comp-alleles --compress"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_CrossMappy_maf()
{
    local word_list="  -h --help --chromid"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_CrossMappy_region()
{
    local word_list="  -h --help --chromid -r --ratio"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_CrossMappy_viewchain()
{
    local word_list="  -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _CrossMappy CrossMap.py
