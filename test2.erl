
-module(test2).

-export([run/0]).
 
run() ->
	Sth = money(5, you),
	one_op(count(Sth), account(Sth)).
 
money(Num, Name) -> {give, Num, Name}.
count({give, Num, _}) -> Num.
account({give, _, X}) -> X.
 
one_op(A, B) -> A + B.