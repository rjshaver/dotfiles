# sudo alias
if [[ ${EUID} == 0 ]]; then
  alias fat32mnt='mount -t vfat -o codepage=866,iocharset=utf8,umask=000'
  alias synctime='{ ntpd -qg; hwclock -w; date; }'
else
  alias dhcpcd='sudo dhcpcd'
  alias extra-i686-build='sudo extra-i686-build'
  alias extra-x86_64-build='sudo extra-x86_64-build'
  alias fat32mnt='sudo mount -t vfat -o codepage=866,iocharset=utf8,umask=000'
  alias modprobe='sudo modprobe'
  alias mount='sudo mount'
  alias multilib-build='sudo multilib-build'
  alias multilib-staging-build='sudo multilib-staging-build'
  alias multilib-testing-build='sudo multilib-testing-build'
  alias netctl='sudo netctl'
  alias pacdiff='sudo pacdiff'
  alias rmmod='sudo rmmod'
  alias scat='sudo cat'
  alias sgrep='sudo grep'
  alias staging-i686-build='sudo staging-i686-build'
  alias staging-x86_64-build='sudo staging-x86_64-build'
  alias svim='sudo vim'
  alias synctime='{ sudo ntpd -qg; sudo hwclock -w; date; }'
  alias systemctl='sudo systemctl'
  alias testing-i686-build='sudo testing-i686-build'
  alias testing-x86_64-build='sudo testing-x86_64-build'
  alias umount='sudo umount'
fi