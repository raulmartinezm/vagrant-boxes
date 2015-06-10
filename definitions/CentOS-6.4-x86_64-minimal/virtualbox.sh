yum -y install gcc gcc-c++ kernel-devel  kernel-devel-`uname -r` kernel-headers zlib-devel openssl-devel readline-devel sqlite-devel dkms make bzip2 perl nfs-utils
KERN_DIR=/usr/src/kernels/`uname -r`
export KERN_DIR

# Installing the virtualbox guest additions
VBOX_VERSION=$(cat /home/veewee/.vbox_version)
cd /tmp
mount -o loop /home/veewee/VBoxGuestAdditions_$VBOX_VERSION.iso /mnt
sh /mnt/VBoxLinuxAdditions.run
umount /mnt
rm -rf /home/veewee/VBoxGuestAdditions_*.iso

