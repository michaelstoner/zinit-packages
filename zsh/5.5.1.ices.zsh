# Generated by gen-pkg-json.sh
# 2021-11-22T18:35:55+01:00
AUTHOR="zsh-users"
DESCRIPTION=""
LICENSE=""
REQUIREMENTS=""
URL="https://github.com/zsh-users/zsh"
VERSION=""

zinit \
    as'null' \
    atclone'git checkout --quiet zsh-5.5.1;
      ./.preconfig;
      m {nl}{hi}Building Zsh{…};
      CPPFLAGS='\''-I/usr/include -I/usr/local/include'\'' CFLAGS='\''-g -O2 -Wall'\'' LDFLAGS='\''-L/usr/libs -L/usr/local/libs'\'' ./configure --prefix="$ZPFX" >/dev/null &&
      { type yodl &>/dev/null || { m -u2 {warn}WARNING{ehi}:{rst}{warn} No {cmd}yodl{warn}, manual pages will not be built.;
      ((0));
      } &&
      { make install;
      ((1));
      } || make install.bin install.fns install.modules } >/dev/null &&
      { type sudo &>/dev/null &&
      [[ -e /bin/zsh ]] &&
      sudo mv /bin/zsh /bin/zsh.bkp &&
      sudo cp -vf Src/zsh /bin/zsh;
      ((1));
      } &&
      m {ok}The build succeeded. || m {failure}The build failed.' \
    atpull'%atclone' \
    countdown \
    git \
    lucid \
    nocompile \
    nocompletions \
  for @zsh-users/zsh

# vim: set ft=zsh et ts=2 sw=2 :
