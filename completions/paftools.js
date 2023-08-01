# Auto-generated with h2o

_paftoolsjs()
{
    local cur prev words cword
    _init_completion -s || return

    local cmd i subcommands
    local subcommands=" view splice2bed sam2paf gff2bed asmstat asmgene misjoin liftover call bedcov vcfstat sveval mapeval pafcmp junceval ov-eval"

    for (( i=1; i < cword; i++ )); do
        if [[ " ${subcommands[*]} " == *" ${words[i]} "* ]]; then
            cmd=${words[i]}
            break
        fi
    done

    case "$cmd" in
        view) _paftoolsjs_view
            return
            ;;

        splice2bed) _paftoolsjs_splice2bed
            return
            ;;

        sam2paf) _paftoolsjs_sam2paf
            return
            ;;

        gff2bed) _paftoolsjs_gff2bed
            return
            ;;

        asmstat) _paftoolsjs_asmstat
            return
            ;;

        asmgene) _paftoolsjs_asmgene
            return
            ;;

        misjoin) _paftoolsjs_misjoin
            return
            ;;

        liftover) _paftoolsjs_liftover
            return
            ;;

        call) _paftoolsjs_call
            return
            ;;

        bedcov) _paftoolsjs_bedcov
            return
            ;;

        vcfstat) _paftoolsjs_vcfstat
            return
            ;;

        sveval) _paftoolsjs_sveval
            return
            ;;

        mapeval) _paftoolsjs_mapeval
            return
            ;;

        pafcmp) _paftoolsjs_pafcmp
            return
            ;;

        junceval) _paftoolsjs_junceval
            return
            ;;

        ov-eval) _paftoolsjs_oveval
            return
            ;;

    esac

    local word_list=" view splice2bed sam2paf gff2bed asmstat asmgene misjoin liftover call bedcov vcfstat sveval mapeval pafcmp junceval ov-eval "
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_view()
{
    local word_list="  -f -l"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_splice2bed()
{
    local word_list="  -m"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_sam2paf()
{
    local word_list="  -p -L"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_gff2bed()
{
    local word_list="  -j -s -u -g"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_asmstat()
{
    local word_list="  -q -l -d"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_asmgene()
{
    local word_list="  -i -c -a -e"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_misjoin()
{
    local word_list="  -c -r -l -g -e -p"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_liftover()
{
    local word_list="  -q -l -d"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_call()
{
    local word_list="  -l -L -q -g -f -s"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_bedcov()
{
    local word_list="  -e -p"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_vcfstat()
{
    local word_list="  "
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_sveval()
{
    local word_list="  -r -f -i -x -w -d -e"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_mapeval()
{
    local word_list="  -r -Q -m"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_pafcmp()
{
    local word_list="  -q"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_junceval()
{
    local word_list="  -l -p -e -c"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_paftoolsjs_oveval()
{
    local word_list="  -l -q -f"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _paftoolsjs paftools.js
