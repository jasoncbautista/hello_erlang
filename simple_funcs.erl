-module(simple_funcs).
-compile([debug_info, export_all]).


f(X,Y, Callback) ->
    Callback(X, Y).
plus(X, Y) ->
    X + Y.




init() ->
    P = fun simple_funcs:plus/2,
    f(5,10, P).

