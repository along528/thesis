% feynwmquarks.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*1.70717pt#, 50*1.70717pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.70717pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1);
vright (__o1, __o2);
vconnect ("photon", __i1, __v1);
vconnect ("fermion", __o1, __v1);
vconnect ("fermion", __v1, __o2);
vlabel ("$W^-$", __i1);
vlabel ("$\overline {u}_R$", __o1);
vlabel ("$d_L$", __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
