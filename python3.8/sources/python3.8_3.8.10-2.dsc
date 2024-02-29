Format: 3.0 (quilt)
Source: python3.8
Binary: python3.8, python3.8-venv, libpython3.8-stdlib, python3.8-minimal, libpython3.8-minimal, libpython3.8, python3.8-examples, python3.8-dev, libpython3.8-dev, libpython3.8-testsuite, idle-python3.8, python3.8-doc, python3.8-dbg, libpython3.8-dbg
Architecture: any all
Version: 3.8.10-2
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.8
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.8
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libbluetooth-dev [linux-any] <!pkg.python3.8.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], mime-support, netbase, bzip2, time, python3:any, python3.8:any <cross>, net-tools, xvfb <!nocheck>, xauth <!nocheck>, systemtap-sdt-dev
Build-Depends-Indep: python3-sphinx, python3-docs-theme, texinfo
Package-List:
 idle-python3.8 deb python optional arch=all
 libpython3.8 deb libs optional arch=any
 libpython3.8-dbg deb debug optional arch=any
 libpython3.8-dev deb libdevel optional arch=any
 libpython3.8-minimal deb python optional arch=any
 libpython3.8-stdlib deb python optional arch=any
 libpython3.8-testsuite deb libdevel optional arch=all
 python3.8 deb python optional arch=any
 python3.8-dbg deb debug optional arch=any
 python3.8-dev deb python optional arch=any
 python3.8-doc deb doc optional arch=all
 python3.8-examples deb python optional arch=all
 python3.8-minimal deb python optional arch=any
 python3.8-venv deb python optional arch=any
Checksums-Sha1:
 f6579351d42a81c77b55aa4ca8b1280b4f5b37f9 18433456 python3.8_3.8.10.orig.tar.xz
 124bed6ef7b0a847a504921cffacf3264b4e1e40 209984 python3.8_3.8.10-2.debian.tar.xz
Checksums-Sha256:
 6af24a66093dd840bcccf371d4044a3027e655cf24591ce26e48022bc79219d9 18433456 python3.8_3.8.10.orig.tar.xz
 462d9a0a832d42d78dcbb3995bac09404293cb7ab79807f7a20d2272511b05bb 209984 python3.8_3.8.10-2.debian.tar.xz
Files:
 d9eee4b20155553830a2025e4dcaa7b3 18433456 python3.8_3.8.10.orig.tar.xz
 ca7ea8e9c4a2c875770de03a890bc6a3 209984 python3.8_3.8.10-2.debian.tar.xz
