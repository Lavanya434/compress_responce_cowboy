{application, 'compress_responce_cowboy', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['compress_responce_cowboy_app','compress_responce_cowboy_sup','my_handler']},
	{registered, [compress_responce_cowboy_sup]},
	{applications, [kernel,stdlib,cowboy]},
	{mod, {compress_responce_cowboy_app, []}},
	{env, []}
]}.