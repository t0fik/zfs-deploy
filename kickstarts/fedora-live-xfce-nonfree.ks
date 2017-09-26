%include /usr/share/spin-kickstarts/fedora-live-xfce.ks
%include kickstarts/repos.ks
%include kickstarts/broadcom-wlan.ks
%include kickstarts/tools.ks
%include kicstarts/zfs-deployment.ks

timezone Europe/Warsaw

%packages
kernel-devel
zfs
%end

%post
systemctl preset zfs-import-cache zfs-import-scan zfs-mount zfs-share zfs-zed zfs.target
%end

