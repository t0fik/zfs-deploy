repo --name=zfs --baseurl=http://download.zfsonlinux.org/fedora/$releasever/$basearch/
repo --name=rpmfusion-nonfree --mirrorlist=https://mirrors.rpmfusion.org/metalink?repo=nonfree-fedora-$releasever&arch=$basearch
repo --name=rpmfusion-nonfree-updates --mirrorlist=https://mirrors.rpmfusion.org/metalink?repo=nonfree-fedora-updates-released-$releasever&arch=$basearch
repo --name=rpmfusion-free --mirrorlist=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-$releasever&arch=$basearch
repo --name=rpmfusion-free-updates --mirrorlist=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-updates-released-$releasever&arch=$basearch

%packages
zfs-release
rpmfusion-free-release
rpmfusion-nonfree-release
%end
