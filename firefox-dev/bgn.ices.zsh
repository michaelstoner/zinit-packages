# Generated by gen-pkg-json.sh
# 2021-11-22T18:35:42+01:00
AUTHOR=""
DESCRIPTION=""
LICENSE="Mozilla Public License"
REQUIREMENTS=""
URL="https://github.com/aws/firefox-dev"
VERSION=""

zinit \
    as'null' \
    atclone'local -A map;
      map=( '\''(#i)linux*'\'' tar.bz2 '\''(#i)(cygwin|win|wsl)*'\'' exe '\''(#i)darwin*'\'' dmg );
      local ext="${map[(k)$OSTYPE]}";
      zpextract ff.pkg $ext --norm ${${OSTYPE:#(#i)(darwin|cygwin|win|wsl)*}:+--move};
      command mv ff.pkg %ID%;
     ' \
    atpull'%atclone' \
    is-snippet \
    lucid \
    mv'%ID% → ff.pkg' \
    nocompile \
    sbin'**/firefox(.exe|-bin) -> firefox' \
  for @/

# vim: set ft=zsh et ts=2 sw=2 :
