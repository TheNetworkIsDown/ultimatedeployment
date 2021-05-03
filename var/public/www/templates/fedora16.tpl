# interactive
text
install
url --url=http://[UDA_IPADDR]/[OS]/[FLAVOR]
lang en_US.UTF-8
keyboard us
skipx
network --device eth0 --bootproto dhcp
rootpw secret
firewall --disabled
selinux --disabled
authconfig --enableshadow --enablemd5
timezone Europe/Amsterdam
zerombr
bootloader --location=mbr 
clearpart --linux --all --drives=sda
part biosboot --fstype=biosboot --size=1
part /boot --fstype ext3 --size=100 --asprimary --ondisk=sda
part swap --fstype swap --size=256 --grow --maxsize=512 --ondisk=sda
part / --fstype ext3 --size=1 --grow --asprimary --ondisk=sda
reboot

%pre
%end

%packages
kernel
e2fsprogs
%end

%post
%end
