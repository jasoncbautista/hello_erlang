-module(hello_handler).
% -behaviour(cowboy_http_handler).

-export([init/2]).

init(Req, Opts) ->
    Method = cowboy_req:method(Req),
    #{echo := Echo } = cowboy_req:match_qs([echo], Req),
    Req2 = echo(Method, Echo, Req),
	{ok, Req2, Opts}.

echo(<<"GET">>, Echo , Req) ->
    cowboy_req:reply(200, [ 

                       {<<"content-type">>, <<"text/plain; charset=utf-8">>}
                      ], Echo, Req);

% TODO: create store for player location lat / long  MAP prototype
