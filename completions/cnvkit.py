# Auto-generated with h2o

_cnvkitpy()
{
    local cur prev words cword
    _init_completion -s || return

    local cmd i subcommands
    local subcommands=" batch target access antitarget autobin coverage reference fix segment call diagram scatter heatmap breaks genemetrics sex metrics segmetrics bintest import-picard import-seg import-theta import-rna export version"

    for (( i=1; i < cword; i++ )); do
        if [[ " ${subcommands[*]} " == *" ${words[i]} "* ]]; then
            cmd=${words[i]}
            break
        fi
    done

    case "$cmd" in
        batch) _cnvkitpy_batch
            return
            ;;

        target) _cnvkitpy_target
            return
            ;;

        access) _cnvkitpy_access
            return
            ;;

        antitarget) _cnvkitpy_antitarget
            return
            ;;

        autobin) _cnvkitpy_autobin
            return
            ;;

        coverage) _cnvkitpy_coverage
            return
            ;;

        reference) _cnvkitpy_reference
            return
            ;;

        fix) _cnvkitpy_fix
            return
            ;;

        segment) _cnvkitpy_segment
            return
            ;;

        call) _cnvkitpy_call
            return
            ;;

        diagram) _cnvkitpy_diagram
            return
            ;;

        scatter) _cnvkitpy_scatter
            return
            ;;

        heatmap) _cnvkitpy_heatmap
            return
            ;;

        breaks) _cnvkitpy_breaks
            return
            ;;

        genemetrics) _cnvkitpy_genemetrics
            return
            ;;

        sex) _cnvkitpy_sex
            return
            ;;

        metrics) _cnvkitpy_metrics
            return
            ;;

        segmetrics) _cnvkitpy_segmetrics
            return
            ;;

        bintest) _cnvkitpy_bintest
            return
            ;;

        import-picard) _cnvkitpy_importpicard
            return
            ;;

        import-seg) _cnvkitpy_importseg
            return
            ;;

        import-theta) _cnvkitpy_importtheta
            return
            ;;

        import-rna) _cnvkitpy_importrna
            return
            ;;

        export) _cnvkitpy_export
            return
            ;;

        version) _cnvkitpy_version
            return
            ;;

    esac

    local word_list=" batch target access antitarget autobin coverage reference fix segment call diagram scatter heatmap breaks genemetrics sex metrics segmetrics bintest import-picard import-seg import-theta import-rna export version -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_batch()
{
    local word_list="  -h --help -m --seq-method --method --segment-method -y --male-reference --haploid-x-reference -c --count-reads --drop-low-coverage -p --processes --rscript-path -n --normal -f --fasta -t --targets -a --antitargets --annotate --short-names --target-avg-size -g --access --antitarget-avg-size --antitarget-min-size --output-reference --cluster -r --reference -d --output-dir --scatter --diagram"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_target()
{
    local word_list="  -h --help --annotate --short-names --split -a --avg-size -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_access()
{
    local word_list="  -h --help -s --min-gap-size -x --exclude -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_antitarget()
{
    local word_list="  -h --help -g --access -a --avg-size -m --min-size -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_autobin()
{
    local word_list="  -h --help -f --fasta -m --method -g --access -t --targets -b --bp-per-bin --target-max-size --target-min-size --antitarget-max-size --antitarget-min-size --annotate --short-names --target-output-bed --antitarget-output-bed"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_coverage()
{
    local word_list="  -h --help -f --fasta -c --count -q --min-mapq -o --output -p --processes"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_reference()
{
    local word_list="  -h --help -f --fasta -o --output -c --cluster --min-cluster-size -x --sample-sex -g --gender -y --male-reference --haploid-x-reference -t --targets -a --antitargets --no-gc --no-edge --no-rmask"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_fix()
{
    local word_list="  -h --help -c --cluster -i --sample-id --no-gc --no-edge --no-rmask -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_segment()
{
    local word_list="  -h --help -o --output -d --dataframe -m --method -t --threshold --drop-low-coverage --drop-outliers --rscript-path -p --processes --smooth-cbs -v --vcf -i --sample-id -n --normal-id --min-variant-depth -z --zygosity-freq"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_call()
{
    local word_list="  -h --help --center --center-at --filter -m --method -t --thresholds --ploidy --purity --drop-low-coverage -x --sample-sex -g --gender -y --male-reference --haploid-x-reference -o --output -v --vcf -i --sample-id -n --normal-id --min-variant-depth -z --zygosity-freq"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_diagram()
{
    local word_list="  -h --help -s --segment -t --threshold -m --min-probes -y --male-reference --haploid-x-reference -x --sample-sex -g --gender --no-shift-xy -o --output --title"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_scatter()
{
    local word_list="  -h --help -s --segment -c --chromosome -g --gene -l --range-list -w --width -o --output -a --antitarget-marker --by-bin --segment-color --title -t --trend --y-max --y-min -v --vcf -i --sample-id -n --normal-id -m --min-variant-depth -z --zygosity-freq"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_heatmap()
{
    local word_list="  -h --help -b --by-bin -c --chromosome -d --desaturate -y --male-reference --haploid-x-reference -x --sample-sex -g --gender --no-shift-xy -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_breaks()
{
    local word_list="  -h --help -m --min-probes -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_genemetrics()
{
    local word_list="  -h --help -s --segment -t --threshold -m --min-probes --drop-low-coverage -y --male-reference --haploid-x-reference -x --sample-sex -g --gender -o --output --mean --median --mode --ttest --stdev --sem --mad --mse --iqr --bivar --ci --pi -a --alpha -b --bootstrap"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_sex()
{
    local word_list="  -h --help -y --male-reference --haploid-x-reference -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_metrics()
{
    local word_list="  -h --help -s --segments --drop-low-coverage -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_segmetrics()
{
    local word_list="  -h --help -s --segments --drop-low-coverage -o --output --mean --median --mode --t-test --stdev --sem --mad --mse --iqr --bivar --ci --pi -a --alpha -b --bootstrap --smooth-bootstrap"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_bintest()
{
    local word_list="  -h --help -s --segment -a --alpha -t --target -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_importpicard()
{
    local word_list="  -h --help -d --output-dir"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_importseg()
{
    local word_list="  -h --help -c --chromosomes -p --prefix --from-log10 -d --output-dir"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_importtheta()
{
    local word_list="  -h --help --ploidy -d --output-dir"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_importrna()
{
    local word_list="  -h --help -f --format -g --gene-resource -c --correlations --max-log2 -n --normal -d --output-dir -o --output --no-gc --no-txlen"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_export()
{
    local cmd i subcommands
    local subcommands=" bed seg vcf theta nexus-basic nexus-ogt cdt jtv"

    for (( i=1; i < cword; i++ )); do
        if [[ " ${subcommands[*]} " == *" ${words[i]} "* ]]; then
            cmd=${words[i]}
            break
        fi
    done

    case "$cmd" in
        bed) _cnvkitpy_export_bed
            return
            ;;

        seg) _cnvkitpy_export_seg
            return
            ;;

        vcf) _cnvkitpy_export_vcf
            return
            ;;

        theta) _cnvkitpy_export_theta
            return
            ;;

        nexus-basic) _cnvkitpy_export_nexusbasic
            return
            ;;

        nexus-ogt) _cnvkitpy_export_nexusogt
            return
            ;;

        cdt) _cnvkitpy_export_cdt
            return
            ;;

        jtv) _cnvkitpy_export_jtv
            return
            ;;

    esac

    local word_list=" bed seg vcf theta nexus-basic nexus-ogt cdt jtv -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_export_bed()
{
    local word_list="  -h --help -i --sample-id --label-genes --ploidy -x --sample-sex -g --gender --show -y --male-reference --haploid-x-reference -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_export_seg()
{
    local word_list="  -h --help --enumerate-chroms -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_export_vcf()
{
    local word_list="  -h --help --cnr -i --sample-id --ploidy -x --sample-sex -g --gender -y --male-reference --haploid-x-reference -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_export_theta()
{
    local word_list="  -h --help -r --reference -o --output -v --vcf -i --sample-id -n --normal-id -m --min-variant-depth -z --zygosity-freq"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_export_nexusbasic()
{
    local word_list="  -h --help -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_export_nexusogt()
{
    local word_list="  -h --help -i --sample-id -n --normal-id -m --min-variant-depth -z --zygosity-freq -w --min-weight -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_export_cdt()
{
    local word_list="  -h --help -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_export_jtv()
{
    local word_list="  -h --help -o --output"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

_cnvkitpy_version()
{
    local word_list="  -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _cnvkitpy cnvkit.py
