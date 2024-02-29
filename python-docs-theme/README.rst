Python Docs Sphinx Theme
=========================

This is the theme for the Python documentation.

Note that when adopting this theme, you're also borrowing an element of the
trust and credibility established by the CPython core developers over the
years. That's fine, and you're welcome to do so for other Python community
projects if you so choose, but please keep in mind that in doing so you're also
choosing to accept some of the responsibility for maintaining that collective
trust.

### Contents 

| Folder           | Content                                              |
| --- | --- |
| /packages/static | Compiled and ready to use packages for Volumio3.     |
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

sudo apt install dh-python python3-setuptools python3-sphinx

### Run build:

debuild -b -uc -us

*or complete with sources*

debuild -uc -us

---
