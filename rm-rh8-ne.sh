#!/bin/bash

# Author      : BALAJI POTHULA <balaji.pothula@techie.com>,
# Date        : 19 September 2019,
# Description : Removing RedHat8 Non Essentials.

# Please run this file with sudo privilages.

yum -y update

yum -y remove acl audit authselect authselect-compat authselect-libs bind-export-libs c-ares checkpolicy chrony cloud-init cloud-utils-growpart cpio cracklib-dicts cronie cronie-anacron crontabs dbus-glib dhcp-client dhcp-common dhcp-libs diffutils dmidecode dnf-plugin-spacewalk dnf-plugin-subscription-manager dnf-plugins-core dnf-utils dracut dracut-config-generic dracut-config-rescue dracut-network dracut-squash e2fsprogs e2fsprogs-libs ethtool file findutils freetype fuse-libs gdisk geolite2-city geolite2-country gettext gettext-libs gnupg2-smime gobject-introspection groff-base grub2-common grub2-pc grub2-pc-modules grub2-tools grub2-tools-efi grub2-tools-extra grub2-tools-minimal grubby hardlink hdparm hwdata initscripts insights-client ipcalc iproute iputils irqbalance jansson kbd kbd-legacy kbd-misc kernel-tools kernel-tools-libs kexec-tools kpartx langpacks-en less libbasicobjects libcollection libcroco libdaemon libdhash libedit libestr libevent libfastjson libgomp libgudev libini_config libkcapi libkcapi-hmaccalc libldb libmaxminddb libmnl libnfsidmap libnl3 libnl3-cli libpath_utils libpipeline libpng libref_array libsecret libselinux-utils libsemanage libss libsss_autofs libsss_certmap libsss_idmap libsss_nss_idmap libsss_sudo libtalloc libtdb libteam libtevent libxkbcommon linux-firmware logrotate lshw lsscsi lzo man-db microcode_ctl mozjs52 net-tools NetworkManager-team NetworkManager-tui newt numactl-libs openssh-clients openssl-pkcs11 os-prober parted pciutils pciutils-libs pigz pinentry policycoreutils polkit polkit-pkla-compat prefixdevname python3-asn1crypto python3-audit python3-babel python3-cffi python3-chardet python3-configobj python3-cryptography python3-dateutil python3-dbus python3-decorator python3-dmidecode python3-dnf-plugin-spacewalk python3-dnf-plugins-core python3-ethtool python3-gobject-base python3-hwdata python3-idna python3-inotify python3-jinja2 python3-jsonpatch python3-jsonpointer python3-jsonschema python3-jwt python3-librepo python3-libselinux python3-libsemanage python3-libxml2 python3-linux-procfs python3-magic python3-markupsafe python3-netifaces python3-newt python3-oauthlib python3-perf python3-ply python3-policycoreutils python3-prettytable python3-pycparser python3-pyOpenSSL python3-pyserial python3-pysocks-1.6.8-3.el8 python3-pytz python3-pyudev python3-pyyaml python3-requests python3-rhn-check python3-rhn-client-tools python3-rhn-setup python3-rhnlib python3-schedutils python3-setools python3-setuptools python3-subscription-manager-rhsm python3-syspurpose python3-unbound python3-urllib3 qemu-guest-agent redhat-release-eula rhn-check rhn-client-tools rhn-setup rhnlib rhnsd rootfiles rpm-plugin-selinux rpm-plugin-systemd-inhibit rsync rsyslog selinux-policy selinux-policy-targeted sg3_utils sg3_utils-libs shadow-utils shared-mime-info slang snappy squashfs-tools sssd-client sssd-common sssd-kcm sssd-nfs-idmap subscription-manager subscription-manager-rhsm-certificates teamd timedatex trousers trousers-lib tuned unbound-libs usermode virt-what which xfsprogs xkeyboard-config xz

rm -rf /usr/local/share/man

rm -rf /usr/share/man

rm -rf /usr/share/locale/man

rm -rf /var/cache/man
