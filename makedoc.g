#
# FusionA: computes the modular data and the fusion algebra
# of the modular categories $SU(N)_k$ or equivalently
# the semisimplification of the category of tilting
# representations of $U_q(sl_N)$ for $q=Exp(pi i/ (N+1+k))$.
#
# This file is a script which compiles the package manual.
#
if fail = LoadPackage("AutoDoc", "2016.02.16") then
    Error("AutoDoc version 2016.02.16 or newer is required.");
fi;

AutoDoc(
    rec(
        autodoc := true,
        scaffold := true,
        dir := "doc/"
    )
);