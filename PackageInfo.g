#
# FusionA: computes the modular data and the fusion algebra
# of the modular categories $SU(N)_k$ or equivalently
# the semisimplification of the category of tilting
# representations of $U_q(sl_N)$ for $q=Exp(pi i/ (N+1+k))$.
#
# This file contains package meta data. For additional information on
# the meaning and correct usage of these fields, please consult the
# manual of the "Example" package as well as the comments in its
# PackageInfo.g file.
#
SetPackageInfo( rec(

PackageName := "FusionA",
Subtitle := "Computes the modular data and the fusion algebra of the modular categories $SU(N)_k$ or equivalently the semisimplification of the category of tilting representations of $U_q(sl_N)$ for $q=Exp(pi i/ (N+1+k))$.",
Version := "0.0.1",
Date := "14/09/2021", # dd/mm/yyyy format
License := "GPL-3.0",

Persons := [
  rec(
    IsAuthor := true,
    IsMaintainer := true,
    FirstNames := "foo",
    LastName := "foo",
    WWWHome := "https://",
    Email := "foo@xyz.com",
    Place := "foo",
    Institution := "foo",
  ),
],

SourceRepository := rec( Type := "git",
                         URL := Concatenation( "https://github.com/cesarneyit/", ~.PackageName ),
                       ),

IssueTrackerURL := Concatenation( ~.SourceRepository.URL, "/issues" ),
PackageWWWHome  := Concatenation( "https://gap-packages.github.io/", ~.PackageName ),
README_URL      := Concatenation( ~.PackageWWWHome, "/README.md" ),
PackageInfoURL  := Concatenation( ~.PackageWWWHome, "/PackageInfo.g" ),
ArchiveURL      := Concatenation( ~.SourceRepository.URL,
                                 "/releases/download/v", ~.Version,
                                 "/", ~.PackageName, "-", ~.Version ),
ArchiveFormats  := ".tar.gz .tar.bz2",

##  Status information. Currently the following cases are recognized:
##    "accepted"      for successfully refereed packages
##    "submitted"     for packages submitted for the refereeing
##    "deposited"     for packages for which the GAP developers agreed
##                    to distribute them with the core GAP system
##    "dev"           for development versions of packages
##    "other"         for all other packages
##
Status := "dev",

AbstractHTML := "The <span class='pkgname'>FusionA</span> package provides functions implementing various algorithms for computes the modular data and the fusion algebra of the modular categories $SU(N)_k$ or equivalently the semisimplification of the category of tilting representations of $U_q(sl_N)$ for $q=Exp(pi i/ (N+1+k))$.",

PackageDoc := rec(
  BookName  := "FusionA",
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0.html",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := "Computes the modular data and the fusion algebra of the modular categories $SU(N)_k$",
),

Dependencies := rec(
  GAP := ">= 4.10",
  NeededOtherPackages := [ [ "GAPDoc", ">= 1.6.1" ] ],
  SuggestedOtherPackages := [  ],
  ExternalConditions := [ ],
),

AvailabilityTest := ReturnTrue,

TestFile := "tst/testall.g",

Keywords := [ "fusion algebra", "modular categories", ],

));
