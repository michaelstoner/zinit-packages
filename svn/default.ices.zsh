# zinit package for svn [default]
# Generated by gen-pkg.sh
# 2021-11-23T15:10:42+01:00
AUTHOR="Yuu Yamashita, Sam Stephenson, Mislav Marohnić, Josh Friend"
DESCRIPTION="Simple Python version management"
LICENSE="MIT"
MESSAGE=""
REQUIREMENTS=""
URL="https://github.com/svn/svn"
VERSION="1.2.17"

zinit \
    id-as'svn' \
    as'null|monitor' \
    atclone'zpextract --move --auto;
      print -P 
%F{75}Building Subversion...
%f;
      ./configure --prefix='\''$ZPFX'\'' --with-apr='\''$ZPFX'\'' >/dev/null &&
      make >/dev/null &&
      print -P 
%F{75}Installing Subversion to $ZPFX...
%f &&
      make install >/dev/null &&
      print -P 
%F{34}Installation of Subversion succeeded.%f || print -P 
%F{160}Installation of Subversion failed.%f' \
    atpull'%atclone' \
    dlink'https://.*/subversion-%VERSION%.tar.bz2' \
    is-snippet \
    lucid \
    nocompile'!' \
  for "https://subversion.apache.org/download.cgi"

# vim: set ft=zsh et ts=2 sw=2 :
