# zinit package for remark [html-only]
# Generated by gen-pkg.sh
# 2021-11-23T15:10:41+01:00
AUTHOR="@unifiedjs collective"
DESCRIPTION="Markdown processor powered by plugins part of the @unifiedjs collective"
LICENSE="MIT"
MESSAGE=""
REQUIREMENTS=""
URL="https://github.com/remarkjs/remark"
VERSION="11.0.4"

zinit \
    id-as'remark' \
    as'null' \
    atpull'%atclone' \
    git \
    lucid \
    nocompile \
    node'remark <- !remark-cli;
      remark-html' \
    sbin'n:node_modules/.bin/remark' \
  for @zdharma/null

# vim: set ft=zsh et ts=2 sw=2 :
