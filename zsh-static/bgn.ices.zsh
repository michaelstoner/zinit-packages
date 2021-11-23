# zinit package for zsh-static [bgn]
# Generated by gen-pkg.sh
# 2021-11-23T15:10:44+01:00
AUTHOR=""
DESCRIPTION="Statically-linked, hermetic, relocatable ZSH"
LICENSE=""
MESSAGE=""
REQUIREMENTS="cp;tar;bgn"
URL="https://github.com/romkatv/zsh-bin"
VERSION="6.1.0"

zinit \
    id-as'zsh-static' \
    as'null' \
    atclone \
    atpull'%atclone' \
    bpick'*.tar.gz' \
    from'gh-r' \
    lucid \
    nocompile \
    nocompletions \
    sbin'bin/zsh*' \
  for @romkatv/zsh-bin

# vim: set ft=zsh et ts=2 sw=2 :
