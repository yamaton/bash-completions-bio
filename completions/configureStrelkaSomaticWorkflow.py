# Auto-generated with h2o

_configureStrelkaSomaticWorkflowpy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --version -h --help --config --allHelp --normalBam --tumorBam --tumourBam --outputCallableRegions --referenceFasta --indelCandidates --forcedGT --exome --targeted --callRegions --runDir"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _configureStrelkaSomaticWorkflowpy configureStrelkaSomaticWorkflow.py
