**Flit** is a simple way to put Python packages and modules on PyPI.
It tries to require less thought about packaging and help you avoid common
mistakes.
See `Why use Flit? <https://flit.readthedocs.io/en/latest/rationale.html>`_ for
more about how it compares to other Python packaging tools.

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

sudo apt install dh-python help2man python3-docutils python3-pygments python3-pytoml

### Install flint dependencies:

sudo apt build-dep flint

### Run build:

debuild -b -uc -us

*or complete with sources*

debuild -uc -us

---
