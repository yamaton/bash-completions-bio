# Auto-generated with h2o

_downloadeggnogdatapy()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -h --help -D -F -P -M -H -d -y -f -s -q --data_dir"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _downloadeggnogdatapy download_eggnog_data.py
