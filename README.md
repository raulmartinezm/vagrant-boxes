Vagrant Boxes
=============

Created with **Veewee** 0.4.5.1

**CentOS-6.4-x86_64-minimal**

Work arround for error installing VirtualBox Guest Additions.

```sh
$ veewee vbox build CentOS-6.4-x86_64
$ veewee vbox export CentOS-6.4-x86_64

# Add to Vagrant
$ vagrant box add 'centos64' CentOS-6.4-x86_64-v20131103.box
```
