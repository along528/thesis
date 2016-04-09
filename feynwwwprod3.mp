% feynwwwprod3.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*1.70717pt#, 50*1.70717pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.70717pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3);
vconnect ("fermion", __i1, __v1);
vconnect ("fermion,label=$q''$", __v1, __v2);
vconnect ("fermion,label=$q'''$", __v2, __v3);
vconnect ("fermion", __v3, __i2);
vconnect ("photon", __v1, __o1);
vconnect ("photon", __v2, __o2);
vconnect ("photon", __v3, __o3);
vlabel ("$q$", __i1);
vlabel ("$q'$", __i2);
vlabel ("$W^+$", __o1);
vlabel ("$W^-$", __o2);
vlabel ("$W^+$", __o3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
