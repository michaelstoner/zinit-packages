# zinit package for fzf [binary+keys]
# Generated by gen-pkg.sh
# 2021-11-26T14:29:56+01:00
AUTHOR='Junegunn Choi'
DESCRIPTION='A command-line fuzzy finder'
LICENSE='MIT'
MESSAGE=''
PARAM_DEFAULT=''
REQUIREMENTS='cp;dl'
URL='https://github.com/junegunn/fzf'
VERSION='0.28.0'

zinit \
    id-as'junegunn/fzf' \
    as'command' \
    atclone'mkdir -p $ZPFX/bin;
      cp -vf fzf $ZPFX/bin' \
    atpull'%atclone' \
    dl'https://raw.githubusercontent.com/junegunn/fzf/master/shell/completion.zsh -> _fzf_completion;
      https://raw.githubusercontent.com/junegunn/fzf/master/shell/key-bindings.zsh -> key-bindings.zsh;
      https://raw.githubusercontent.com/junegunn/fzf/master/man/man1/fzf-tmux.1 -> $ZPFX/man/man1/fzf-tmux.1;
      https://raw.githubusercontent.com/junegunn/fzf/master/man/man1/fzf.1 -> $ZPFX/man/man1/fzf.1' \
    from'gh-r' \
    lucid \
    nocompile \
    pick'$ZPFX/bin/fzf' \
    src'key-bindings.zsh' \
  for @junegunn/fzf

# vim: set ft=zsh et ts=2 sw=2 :
