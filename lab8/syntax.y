%{
    #include "lex.yy.c"
    void yyerror(const char*);
%}
%token c d

%%
S: C C;
C: c C
    | d
    ;
%%
void yyerror(const char *s) {
    fprintf(stderr, "%s\n", s);
}
int main() {
    yyparse();
}
