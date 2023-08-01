# Auto-generated with h2o

_interproscansh()
{
    local cur prev words cword
    _init_completion -s || return

    local word_list="  -appl --applications -b --output-file-base -cpu --cpu -d --output-dir -dp --disable-precalc -dra --disable-residue-annot -etra --enable-tsv-residue-annot -exclappl --excl-applications -f --formats -goterms --goterms -help --help -i --input -incldepappl --incl-dep-applications -iprlookup --iprlookup -ms --minsize -o --outfile -pa --pathways -t --seqtype -T --tempdir -verbose --verbose -version --version -vl --verbose-level -vtsv --output-tsv-version"
    COMPREPLY=( $(compgen -W "${word_list}" -- "$cur") )
}

## -o bashdefault and -o default are fallback
complete -o bashdefault -o default -F _interproscansh interproscan.sh
