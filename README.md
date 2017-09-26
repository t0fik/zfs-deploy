# zfs-deploy
Scripts for installing Fedora26 with Xfce on ZFS root filesystem

Scripts are based on the following manuals:
http://www.thecrosseroads.net/2016/02/booting-a-zfs-root-via-uefi-on-debian/
https://www.csparks.com/BootFedoraZFS/index.html

# Warning
Scripts does not have safeguards and meant to be used with caution.

## Requirements
1. Fedora LiveCD with ZFS support ( kickstarts included or download from [here](http://rpms.jdsieci.pl/fedora/) )
1. Clean block device

## Installation
1. Boot from live media
1. Clone repo `git clone https://github.com/t0fik/zfs-deploy.git`
1. Change directory to repository root
1. Run scripts `./00_pre_install && ./10_install && ./20_post_install && ./30_finish_config`
1. Wait ...
1. Umount sysroot `./99_umount_sysroot`
1. Be happy with new shiny Fedora on ZFS


