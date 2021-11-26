# zinit package for github-issues [default]
# Generated by gen-pkg.sh
# 2021-11-26T14:29:59+01:00
AUTHOR='Sebastian Gniazdowski'
DESCRIPTION='Subscribe to projects on Github and receive within shell (under prompt) notifications about new issues.'
LICENSE='MIT'
MESSAGE='The profile %PROFILE% has been installed.\nTo pull the messages the '\''github-issues-srv'\'' package is also needed.'
PARAM_DEFAULT=''
REQUIREMENTS=''
URL='https://github.com/zdharma-continuum/zsh-github-issues'
VERSION='1.0.1'

zinit \
    id-as'zdharma-continuum/zsh-github-issues' \
    atpull'%atclone' \
    git \
    lucid \
    notify'New issue: $NOTIFY_MESSAGE' \
    on-update-of'~/.cache/zsh-github-issues/new_titles.log' \
  for @zdharma-continuum/zsh-github-issues

# vim: set ft=zsh et ts=2 sw=2 :
