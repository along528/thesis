% feynggg.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*1.13809pt#, 50*1.13809pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.13809pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1);
vright (__o1, __o2);
vconnect ("gluon", __i1, __v1);
vconnect ("gluon", __v1, __o1);
vconnect ("gluon", __v1, __o2);
vlabel ("$G$", __i1);
vlabel ("$G$", __o1);
vlabel ("$G$", __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
