# zinit package for ls_colors [no-zsh-completion]
# Generated by gen-pkg.sh
# 2021-11-26T15:50:46+01:00
AUTHOR='Magnus Woldrich'
DESCRIPTION='A collection of LS_COLORS definitions; needs your contribution!'
LICENSE='Artistic License'
MESSAGE=''
NAME='zsh-ls_colors'
PARAM_DEFAULT=''
REQUIREMENTS=''
URL='https://github.com/trapd00r/LS_COLORS'
VERSION='1.0.4'

zinit \
    id-as'trapd00r/LS_COLORS' \
    atclone'local P=${${(M)OSTYPE##darwin}:+g};
      ${P}sed -i '\''/DIR/c\DIR 38;5;63;1'\'' LS_COLORS;
      ${P}dircolors -b LS_COLORS >! clrs.zsh' \
    atpull'%atclone' \
    git \
    lucid \
    nocompile'!' \
    pick'clrs.zsh' \
    reset \
  for @trapd00r/LS_COLORS

# vim: set ft=zsh et ts=2 sw=2 :
