# Template generated by comps2pan.xsl - DO NOT EDIT
#
# Includes openafs clients
#

unique template rpms/openafs_client;


"/software/packages"=pkg_repl("MAKEDEV","3.24-6.el6","x86_64");
"/software/packages"=pkg_repl("audit-libs","2.2-2.el6","x86_64");
"/software/packages"=pkg_repl("basesystem","10.0-4.el6","noarch");
"/software/packages"=pkg_repl("bash","4.1.2-9.el6_2","x86_64");
"/software/packages"=pkg_repl("binutils","2.20.51.0.2-5.34.el6","x86_64");
"/software/packages"=pkg_repl("bzip2","1.0.5-7.el6_0","x86_64");
"/software/packages"=pkg_repl("bzip2-libs","1.0.5-7.el6_0","x86_64");
"/software/packages"=pkg_repl("chkconfig","1.3.49.3-2.el6","x86_64");
"/software/packages"=pkg_repl("coreutils","8.4-19.el6","x86_64");
"/software/packages"=pkg_repl("coreutils-libs","8.4-19.el6","x86_64");
"/software/packages"=pkg_repl("cpio","2.10-10.el6","x86_64");
"/software/packages"=pkg_repl("cracklib","2.8.16-4.el6","x86_64");
"/software/packages"=pkg_repl("cracklib-dicts","2.8.16-4.el6","x86_64");
"/software/packages"=pkg_repl("dash","0.5.5.1-3.1.el6","x86_64");
"/software/packages"=pkg_repl("db4","4.7.25-17.el6","x86_64");
"/software/packages"=pkg_repl("dbus-libs","1.2.24-5.el6_1","x86_64");
"/software/packages"=pkg_repl("dracut","004-283.el6","noarch");
"/software/packages"=pkg_repl("dracut-kernel","004-283.el6","noarch");
"/software/packages"=pkg_repl("ethtool","2.6.33-0.3.el6","x86_64");
"/software/packages"=pkg_repl("file","5.04-13.el6","x86_64");
"/software/packages"=pkg_repl("file-libs","5.04-13.el6","x86_64");
"/software/packages"=pkg_repl("filesystem","2.4.30-3.el6","x86_64");
"/software/packages"=pkg_repl("findutils","4.4.2-6.el6","x86_64");
"/software/packages"=pkg_repl("fuse-libs","2.8.3-4.el6","x86_64");
"/software/packages"=pkg_repl("gamin","0.1.10-9.el6","x86_64");
"/software/packages"=pkg_repl("gawk","3.1.7-9.el6","x86_64");
"/software/packages"=pkg_repl("glib2","2.22.5-7.el6","x86_64");
"/software/packages"=pkg_repl("glibc","2.12-1.80.el6",PKG_ARCH_GLIBC);
"/software/packages"=pkg_repl("glibc-common","2.12-1.80.el6","x86_64");
"/software/packages"=pkg_repl("gmp","4.3.1-7.el6_2.2","x86_64");
"/software/packages"=pkg_repl("grep","2.6.3-3.el6","x86_64");
"/software/packages"=pkg_repl("groff","1.18.1.4-21.el6","x86_64");
"/software/packages"=pkg_repl("grubby","7.0.15-3.el6","x86_64");
"/software/packages"=pkg_repl("gzip","1.3.12-18.el6","x86_64");
"/software/packages"=pkg_repl("hwdata","0.233-7.8.el6","noarch");
"/software/packages"=pkg_repl("info","4.13a-8.el6","x86_64");
"/software/packages"=pkg_repl("initscripts","9.03.31-2.el6","x86_64");
"/software/packages"=pkg_repl("iproute","2.6.32-20.el6","x86_64");
"/software/packages"=pkg_repl("iptables","1.4.7-5.1.el6_2","x86_64");
"/software/packages"=pkg_repl("iputils","20071127-16.el6","x86_64");
"/software/packages"=pkg_repl("kbd","1.15-11.el6","x86_64");
"/software/packages"=pkg_repl("kbd-misc","1.15-11.el6","noarch");
# PKG_KERNEL_NAME can be overridden if not conforming to standard naming scheme
variable PKG_KERNEL_NAME ?= 'kernel'; 
# PKG_KERNEL_RPM_NAME can be overridden if not conforming to standard naming scheme
variable PKG_KERNEL_RPM_NAME ?= {
  rpmname = PKG_KERNEL_NAME;
  if ( length(KERNEL_VARIANT) > 0 ) {
    rpmname = rpmname + '-' + KERNEL_VARIANT;
  };
  rpmname;
};
"/software/packages"=pkg_add(PKG_KERNEL_RPM_NAME,KERNEL_VERSION_NUM,PKG_ARCH_KERNEL,"multi");
"/software/packages"=pkg_repl("kernel-firmware","2.6.32-279.el6","noarch");
"/software/packages"=pkg_repl("keyutils-libs","1.4-4.el6","x86_64");
"/software/packages"=pkg_repl("kmod-openafs","1.6.1-112.sl6.71","x86_64");
"/software/packages"=pkg_repl("krb5-libs","1.9-33.el6","x86_64");
"/software/packages"=pkg_repl("less","436-10.el6","x86_64");
"/software/packages"=pkg_repl("libacl","2.2.49-6.el6","x86_64");
"/software/packages"=pkg_repl("libattr","2.4.44-7.el6","x86_64");
"/software/packages"=pkg_repl("libblkid","2.17.2-12.7.el6","x86_64");
"/software/packages"=pkg_repl("libcap","2.16-5.5.el6","x86_64");
"/software/packages"=pkg_repl("libcom_err","1.41.12-12.el6","x86_64");
"/software/packages"=pkg_repl("libdrm","2.4.25-2.el6","x86_64");
"/software/packages"=pkg_repl("libgcc","4.4.6-4.el6","x86_64");
"/software/packages"=pkg_repl("libidn","1.18-2.el6","x86_64");
"/software/packages"=pkg_repl("libnih","1.0.1-7.el6","x86_64");
"/software/packages"=pkg_repl("libselinux","2.0.94-5.3.el6","x86_64");
"/software/packages"=pkg_repl("libsepol","2.0.41-4.el6","x86_64");
"/software/packages"=pkg_repl("libstdc++","4.4.6-4.el6","x86_64");
"/software/packages"=pkg_repl("libusb","0.1.12-23.el6","x86_64");
"/software/packages"=pkg_repl("libutempter","1.1.5-4.1.el6","x86_64");
"/software/packages"=pkg_repl("libuuid","2.17.2-12.7.el6","x86_64");
"/software/packages"=pkg_repl("mingetty","1.08-5.el6","x86_64");
"/software/packages"=pkg_repl("module-init-tools","3.9-20.el6","x86_64");
"/software/packages"=pkg_repl("ncurses","5.7-3.20090208.el6","x86_64");
"/software/packages"=pkg_repl("ncurses-base","5.7-3.20090208.el6","x86_64");
"/software/packages"=pkg_repl("ncurses-libs","5.7-3.20090208.el6","x86_64");
"/software/packages"=pkg_repl("net-tools","1.60-110.el6_2","x86_64");
"/software/packages"=pkg_repl("nss-softokn-freebl","3.12.9-11.el6","x86_64");
"/software/packages"=pkg_repl("openafs","1.6.1-112.sl6","x86_64");
"/software/packages"=pkg_repl("openafs-authlibs","1.6.1-112.sl6","x86_64");
"/software/packages"=pkg_repl("openafs-client","1.6.1-112.sl6","x86_64");
"/software/packages"=pkg_repl("openafs-compat","1.6.1-112.sl6","x86_64");
"/software/packages"=pkg_repl("openafs-firstboot","1.6-1.sl6","noarch");
"/software/packages"=pkg_repl("openafs-kpasswd","1.6.1-112.sl6","x86_64");
"/software/packages"=pkg_repl("openafs-krb5","1.6.1-112.sl6","x86_64");
"/software/packages"=pkg_repl("pam","1.1.1-10.el6_2.1","x86_64");
"/software/packages"=pkg_repl("pcre","7.8-4.el6","x86_64");
"/software/packages"=pkg_repl("plymouth","0.8.3-24.sl6","x86_64");
"/software/packages"=pkg_repl("plymouth-core-libs","0.8.3-24.sl6","x86_64");
"/software/packages"=pkg_repl("plymouth-scripts","0.8.3-24.sl6","x86_64");
"/software/packages"=pkg_repl("popt","1.13-7.el6","x86_64");
"/software/packages"=pkg_repl("procps","3.2.8-23.el6","x86_64");
"/software/packages"=pkg_repl("psmisc","22.6-15.el6_0.1","x86_64");
"/software/packages"=pkg_repl("redhat-logos","60.0.14-2.sl6.5","noarch");
"/software/packages"=pkg_repl("sed","4.2.1-10.el6","x86_64");
"/software/packages"=pkg_repl("setup","2.8.14-16.el6","noarch");
"/software/packages"=pkg_repl("shadow-utils","4.1.4.2-13.el6","x86_64");
"/software/packages"=pkg_repl("sysvinit-tools","2.87-4.dsf.el6","x86_64");
"/software/packages"=pkg_repl("tar","1.23-7.el6","x86_64");
"/software/packages"=pkg_repl("tzdata","2012c-1.el6","noarch");
"/software/packages"=pkg_repl("udev","147-2.41.el6","x86_64");
"/software/packages"=pkg_repl("upstart","0.6.5-12.el6","x86_64");
"/software/packages"=pkg_repl("util-linux-ng","2.17.2-12.7.el6","x86_64");
"/software/packages"=pkg_repl("which","2.19-6.el6","x86_64");
"/software/packages"=pkg_repl("zlib","1.2.3-27.el6","x86_64");

