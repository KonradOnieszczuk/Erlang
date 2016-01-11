
-module(test1).

-export([run/0]).
 
run() -> add(5, t).
 
add(A, B) -> A + B.