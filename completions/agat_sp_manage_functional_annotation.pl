# Auto-generated with h2o

_agatspmanagefunctionalannotationpl()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -f --reffile -ref --gff --gff3 -b --blast -d --db --be --blast_evalue --pe -i --interpro -id -idau -nb -a --addgntag -o --output --pcds -v -h --help"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _agatspmanagefunctionalannotationpl agat_sp_manage_functional_annotation.pl
