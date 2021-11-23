# zinit package for ls_colors [default]
# Generated by gen-pkg.sh
# 2021-11-23T15:10:37+01:00
AUTHOR="Magnus Woldrich"
DESCRIPTION="A collection of LS_COLORS definitions; needs your contribution!"
LICENSE="Artistic License"
MESSAGE=""
REQUIREMENTS=""
URL="https://github.com/trapd00r/LS_COLORS"
VERSION="1.0.4"

zinit \
    id-as'ls_colors' \
    atclone'[[ -z ${commands[dircolors]} ]] &&
      local P=g;
      ${P}sed -i '\''/DIR/c\DIR 38;
     5;
     63;
     1'\'' LS_COLORS;
      ${P}dircolors -b LS_COLORS >! clrs.zsh' \
    atload'zstyle '\'':completion:*:default'\'' list-colors "${(s.:.)LS_COLORS}";
     ' \
    atpull'%atclone' \
    git \
    lucid \
    nocompile'!' \
    pick'clrs.zsh' \
    reset \
  for @trapd00r/LS_COLORS

# vim: set ft=zsh et ts=2 sw=2 :
