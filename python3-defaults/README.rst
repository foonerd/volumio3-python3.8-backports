This is Debian defaults for Python version 3.8
=========================

Copyright © 2001-2023 Python Software Foundation.  All rights reserved.

See the end of this file for further copyright and license information.

### Contents


| Folder           | Content                                              |
| ------------------ | ------------------------------------------------------ |
| /sources         | Complete sources for this build.                     |


## Build notes

This is not a complete guide, only set of essential instructions for this build:

### Update your locale by appending exports:

**nano ~/.bashrc**

```
# Setting for the new UTF-8 terminal support in Volumio
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
```
```
source ~/.bashrc
```
### Update repos:

**sudo nano /etc/apt/sources.list**

```
deb-src http://raspbian.raspberrypi.org/raspbian/ buster main contrib non-free rpi
```

sudo apt update

### Install essential build packages:

sudo apt install build-essential fakeroot devscripts

### Install build required packages:

sudo apt install quilt locales-all python3-pytoml python3-sphinx sharutils texinfo time xvfb

### Install development packages:

sudo apt install libreadline-dev libncursesw5-dev libbz2-dev liblzma-dev libgdbm-dev libdb-dev tk-dev blt-dev libssl-dev libexpat1-dev libmpdec-dev libbluetooth-dev libsqlite3-dev systemtap-sdt-dev

### Download and install dpendency flit and python3-docs-theme packages:

sudo apt install ./flit_3.0.0-2_all.deb ./python3-docs-theme_2018.2-4_all.deb

### Download, prepare and extract python3.8 sources in a parallel to python3-defaults location

### From prepared python3.8 location install python and python3 dependencies:

sudo apt build-dep python
sudo apt build-dep python3

### Return to python3-defaults location and run build:

debuild -b -uc -us

*or complete with sources*

debuild -uc -us

---

Copyright and License Information
---------------------------------

Copyright © 2001-2023 Python Software Foundation.  All rights reserved.

Copyright © 2000 BeOpen.com.  All rights reserved.

Copyright © 1995-2001 Corporation for National Research Initiatives.  All
rights reserved.

Copyright © 1991-1995 Stichting Mathematisch Centrum.  All rights reserved.

See the file "LICENSE" for information on the history of this software, terms &
conditions for usage, and a DISCLAIMER OF ALL WARRANTIES.

This Python distribution contains *no* GNU General Public License (GPL) code,
so it may be used in proprietary projects.  There are interfaces to some GNU
code but these are entirely optional.

All trademarks referenced herein are property of their respective holders.
