# Auto-generated with h2o

_runMaxBinpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -reads -reads2 -reads3 -abund -abund2 -abund3 -reads_list -abund_list -min_contig_length -max_iteration -thread -prob_threshold -plotmarker -markerset -version -v -verbose -preserve_intermediate"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _runMaxBinpl run_MaxBin.pl
