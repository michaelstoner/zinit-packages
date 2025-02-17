# zinit package for pyenv [default]
# Generated by zinit-pkg-gen.sh
# 2021-11-28T22:45:34+01:00
AUTHOR='Yuu Yamashita, Sam Stephenson, Mislav Marohnić, Josh Friend'
DESCRIPTION='Simple Python version management'
LICENSE='MIT'
MESSAGE=''
NAME='zsh-pyenv'
PARAM_DEFAULT=''
REQUIREMENTS=''
URL='https://github.com/pyenv/pyenv'
VERSION='2.3.29'

zinit \
    id-as'pyenv/pyenv' \
    as'command' \
    atclone'PYENV_ROOT="$PWD" ./libexec/pyenv init - > zpyenv.zsh' \
    atinit'export PYENV_ROOT="$PWD"' \
    atpull'%atclone' \
    lucid \
    nocompile'!' \
    pick'bin/pyenv' \
    src'zpyenv.zsh' \
  for @pyenv/pyenv

# vim: set ft=zsh et ts=2 sw=2 :
