# Auto-generated with h2o

_agatsqaddlocustagpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  --gff --file --input -p --type -l --lo --to --li --ti -o --output -q --quiet --help -h"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatsqaddlocustagpl agat_sq_add_locus_tag.pl
