# Guidelines for Writing a GAP Package

## Structure of a GAP Package

A GAP package name is FuisionA. If GAP is installed in /usr/local/gap4 then the files of the package FuisionA may be placed in the directory /usr/local/gap4/pkg/FuisionA. The directory packagedir preferably should have the following structure (below, a trailing/distinguishes directories from ordinary files):

```cmd
FuisionA/
  doc/
  lib/
  tst/
  CHANGELOG.md
  LICENSE
  README
  PackageInfo.g
  init.g
  read.g
```