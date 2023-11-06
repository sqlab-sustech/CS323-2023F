%{
    #include "syntax.tab.h"
%}

%%
c { return c; }
d { return d; }
. {}

%%
