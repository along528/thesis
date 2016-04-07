% feynwpleptons.mp -- do not edit, generated automatically by thesis.tex
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
vconnect ("fermion", __v1, __o1);
vconnect ("fermion", __o2, __v1);
vlabel ("$W^+$", __i1);
vlabel ("$e_L$", __o1);
vlabel ("$\nu _{e,L}$", __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
