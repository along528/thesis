% feynwwg.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*0.85358pt#, 50*0.85358pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=0.85358pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1);
vright (__o1, __o2);
vconnect ("photon", __i1, __v1);
vconnect ("photon", __v1, __o1);
vconnect ("photon", __v1, __o2);
vlabel ("$\gamma $", __i1);
vlabel ("$W^+$", __o1);
vlabel ("$W^-$", __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
