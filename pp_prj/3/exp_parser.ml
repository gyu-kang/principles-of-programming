type token =
  | INT of (int)
  | PLUS
  | MINUS
  | READ
  | IF
  | REPEAT
  | LP
  | RP
  | EOF

open Parsing;;
let _ = parse_error;;
# 2 "exp_parser.mly"
# 16 "exp_parser.ml"
let yytransl_const = [|
  258 (* PLUS *);
  259 (* MINUS *);
  260 (* READ *);
  261 (* IF *);
  262 (* REPEAT *);
  263 (* LP *);
  264 (* RP *);
  0 (* EOF *);
  0|]

let yytransl_block = [|
  257 (* INT *);
  0|]

let yylhs = "\255\255\
             \001\000\002\000\002\000\002\000\002\000\002\000\002\000\002\000\
             \000\000"

let yylen = "\002\000\
             \002\000\001\000\002\000\003\000\001\000\004\000\003\000\003\000\
             \002\000"

let yydefred = "\000\000\
                \000\000\000\000\002\000\000\000\005\000\000\000\000\000\000\000\
                \009\000\000\000\003\000\000\000\000\000\000\000\000\000\001\000\
                \000\000\000\000\008\000\004\000\000\000"

let yydgoto = "\002\000\
               \009\000\010\000"

let yysindex = "\255\255\
                \023\255\000\000\000\000\023\255\000\000\023\255\023\255\023\255\
                \000\000\016\000\000\000\016\255\016\255\006\255\023\255\000\000\
                \016\255\001\255\000\000\000\000\001\255"

let yyrindex = "\000\000\
                \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
                \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
                \000\000\001\000\000\000\000\000\009\000"

let yygindex = "\000\000\
                \000\000\254\255"

let yytablesize = 274
let yytable = "\001\000\
               \007\000\011\000\015\000\012\000\013\000\014\000\000\000\015\000\
               \006\000\017\000\018\000\000\000\020\000\019\000\021\000\016\000\
               \003\000\015\000\004\000\005\000\006\000\007\000\008\000\003\000\
               \000\000\004\000\005\000\006\000\007\000\008\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
               \000\000\007\000\000\000\007\000\007\000\007\000\007\000\007\000\
               \007\000\006\000\000\000\006\000\006\000\006\000\006\000\006\000\
               \006\000\015\000"

let yycheck = "\001\000\
               \000\000\004\000\002\001\006\000\007\000\008\000\255\255\002\001\
               \000\000\012\000\013\000\255\255\015\000\008\001\017\000\000\000\
               \001\001\002\001\003\001\004\001\005\001\006\001\007\001\001\001\
               \255\255\003\001\004\001\005\001\006\001\007\001\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
               \255\255\001\001\255\255\003\001\004\001\005\001\006\001\007\001\
               \008\001\001\001\255\255\003\001\004\001\005\001\006\001\007\001\
               \008\001\002\001"

let yynames_const = "\
  PLUS\000\
  MINUS\000\
  READ\000\
  IF\000\
  REPEAT\000\
  LP\000\
  RP\000\
  EOF\000\
  "

let yynames_block = "\
  INT\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
     let _1 = (Parsing.peek_val __caml_parser_env 1 : 'exp) in
     Obj.repr(
# 12 "exp_parser.mly"
           ( _1 )
# 158 "exp_parser.ml"
               : T.exp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : int) in
    Obj.repr(
# 15 "exp_parser.mly"
       ( T.Num _1 )
# 165 "exp_parser.ml"
               : 'exp))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'exp) in
    Obj.repr(
# 16 "exp_parser.mly"
             ( T.Minus _2 )
# 172 "exp_parser.ml"
               : 'exp))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'exp) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'exp) in
    Obj.repr(
# 17 "exp_parser.mly"
                ( T.Add (_1,_3) )
# 180 "exp_parser.ml"
               : 'exp))
; (fun __caml_parser_env ->
    Obj.repr(
# 18 "exp_parser.mly"
        (T.Read )
# 186 "exp_parser.ml"
               : 'exp))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 2 : 'exp) in
    let _3 = (Parsing.peek_val __caml_parser_env 1 : 'exp) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : 'exp) in
    Obj.repr(
# 19 "exp_parser.mly"
                  ( T.If (_2,_3,_4) )
# 195 "exp_parser.ml"
               : 'exp))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'exp) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'exp) in
    Obj.repr(
# 20 "exp_parser.mly"
                  ( T.Repeat (_2,_3) )
# 203 "exp_parser.ml"
               : 'exp))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'exp) in
    Obj.repr(
# 21 "exp_parser.mly"
             ( _2 )
# 210 "exp_parser.ml"
               : 'exp))
(* Entry main *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let main (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
  (Parsing.yyparse yytables 1 lexfun lexbuf : T.exp)
;;
