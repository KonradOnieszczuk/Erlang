
-module(test1a).

-export([run/0]).
 
run() -> add(5, 2).
 
add(A, B) -> A + B.