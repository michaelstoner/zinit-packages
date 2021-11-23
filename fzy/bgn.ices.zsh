# zinit package for fzy [bgn]
# Generated by gen-pkg.sh
# 2021-11-23T15:10:33+01:00
AUTHOR="John Hawthorn"
DESCRIPTION="A better fuzzy finder"
LICENSE="MIT"
MESSAGE=""
REQUIREMENTS="cc;make;bgn"
URL="https://github.com/jhawthorn/fzy"
VERSION="1.0.6"

zinit \
    id-as'fzy' \
    as'null' \
    atclone'cp -vf fzy.1 $ZPFX/man/man1' \
    atpull'%atclone' \
    lucid \
    make \
    nocompile \
    sbin'fzy;
     contrib/fzy-*' \
  for @jhawthorn/fzy

# vim: set ft=zsh et ts=2 sw=2 :
