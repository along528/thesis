% compton2.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*2.84526pt#, 50*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vlabel ("$\gamma $", __i2);
vlabel ("$e^-$", __i1);
vlabel ("$\gamma $", __o1);
vlabel ("$e^-$", __o2);
vconnect ("photon", __i2, __v2);
vconnect ("fermion", __i1, __v1, __v2, __o2);
vconnect ("photon", __v1, __o1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
