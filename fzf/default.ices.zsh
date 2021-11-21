# Generated by gen-pkg-json.sh
# 2021-11-22T18:35:45+01:00
AUTHOR="junegunn"
DESCRIPTION=""
LICENSE="MIT"
REQUIREMENTS=""
URL="https://github.com/junegunn/fzf"
VERSION="0.28.0"

zinit \
    as'command' \
    atclone'PREFIX=$ZPFX FZF_VERSION=0.28.0 FZF_REVISION=zinit-pack make install &&
      mkdir -p $ZPFX/{bin,man/man1} &&
      cp shell/completion.zsh _fzf_completion &&
      cp -vf bin/fzf(|-tmux) $ZPFX/bin &&
      cp -vf man/man1/fzf(|-tmux).1 $ZPFX/man/man1' \
    atpull'%atclone' \
    depth'1' \
    lucid \
    nocompile \
    pick'$ZPFX/bin/fzf(|-tmux)' \
  for @junegunn/fzf

# vim: set ft=zsh et ts=2 sw=2 :
