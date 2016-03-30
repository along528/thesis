% feynchargemisid.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*2.27621pt#, 50*2.27621pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.27621pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1);
vright (__o1, __o2, __o3);
vconnect ("fermion", __i1, __v1);
vconnect ("fermion", __v1, __o3);
vconnect ("photon,label=$\gamma $", __v1, __v2);
vconnect ("fermion", __o1, __v2);
vconnect ("fermion", __v2, __o2);
vlabel ("$e^-$", __i1);
vlabel ("$e^+$", __o1);
vlabel ("$e^-$", __o2);
vlabel ("$e^-$", __o3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
