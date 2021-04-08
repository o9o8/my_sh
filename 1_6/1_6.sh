set -u
umask 0022
PATH='/usr/bin:bin'
IFS=$(printf ' \t\n_'); IFS=${IFS%_}
export IFS LC_ALL=C LANG=C PATH

od -A n -t u4 -N 4 /dev/random | sed 's/[^0-9]//g'

