%% Copyright (c) 2011-2014, Loïc Hoguin <essen@ninenines.eu>
%%
%% Permission to use, copy, modify, and/or distribute this software for any
%% purpose with or without fee is hereby granted, provided that the above
%% copyright notice and this permission notice appear in all copies.
%%
%% THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
%% WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
%% MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
%% ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
%% WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
%% ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
%% OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

{application, cowboy, [
	{description, "Small, fast, modular HTTP server."},
	{vsn, "1.0.0"},
	{modules, ['cowboy_websocket', 'cowboy_router', 'cowboy_bstr', 'cowboy_handler', 'cowboy_app', 'cowboy_middleware', 'cowboy_sub_protocol', 'cowboy_http_handler', 'cowboy_req', 'cowboy_protocol', 'cowboy', 'cowboy_static', 'cowboy_http', 'cowboy_clock', 'cowboy_loop_handler', 'cowboy_websocket_handler', 'cowboy_rest', 'cowboy_spdy', 'cowboy_sup']},
	{registered, [cowboy_clock, cowboy_sup]},
	{applications, [
		kernel,
		stdlib,
		ranch,
		cowlib,
		crypto
	]},
	{mod, {cowboy_app, []}},
	{env, []}
]}.