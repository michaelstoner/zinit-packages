# zinit package for dircolors-material [minimal]
# Generated by gen-pkg.sh
# 2021-11-23T15:10:21+01:00
AUTHOR="Grigorii Horos"
DESCRIPTION="Dircolors material theme"
LICENSE="MIT"
MESSAGE=""
REQUIREMENTS=""
URL="https://github.com/zpm-zsh/material-colors"
VERSION="1.0.0"

zinit \
    id-as'dircolors-material' \
    atclone'(( !${+commands[dircolors]} )) &&
      local P=g;
      TERM=ansi ${P}dircolors -b material.dircolors >! colors.zsh' \
    atpull'%atclone' \
    git \
    lucid \
    nocompile'!' \
    pick'colors.zsh' \
  for @zpm-zsh/material-colors

# vim: set ft=zsh et ts=2 sw=2 :
