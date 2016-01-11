
-module(test2a).

-export([run/0]).
 
run() ->
	Sth = money(5, you),
	one_op(item(count, Sth), item(account, Sth)).
 
money(Num, Name) -> {give, Num, Name}.
 
item(count, {give, X, _}) -> X;
item(account, {give, _, X}) -> X.
 
one_op(A, B) -> A + B.