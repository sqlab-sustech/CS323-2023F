%{
    #define YYSTYPE char *
    #include "lex.yy.c"
    int yyerror(char* s);
%}

%token X
%token DOT
%token COLON

%%

// please design a grammar for the valid ip addresses and provide necessary semantic actions for production rules

%%

int yyerror(char* s) {
    fprintf(stderr, "%s\n", "Invalid");
    return 1;
}
int main() {
    yyparse();
}
