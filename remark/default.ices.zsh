# Generated by gen-pkg-json.sh
# 2021-11-22T18:35:49+01:00
AUTHOR="zdharma"
DESCRIPTION=""
LICENSE="MIT"
REQUIREMENTS=""
URL="https://github.com/remarkjs/remark"
VERSION="11.0.2"

zinit \
    as'null' \
    atpull'%atclone' \
    git \
    lucid \
    nocompile \
    node'remark <- !remark-cli;
      remark-man;
      remark-html' \
    sbin'n:node_modules/.bin/remark' \
  for @zdharma/null

# vim: set ft=zsh et ts=2 sw=2 :
