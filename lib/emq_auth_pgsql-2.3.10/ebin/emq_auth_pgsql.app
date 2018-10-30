{application, emq_auth_pgsql, [
	{description, "Authentication/ACL with PostgreSQL"},
	{vsn, "2.3.10"},
	{id, "v2.3.10-dirty"},
	{modules, ['emq_acl_pgsql','emq_auth_pgsql','emq_auth_pgsql_app','emq_auth_pgsql_cli','emq_auth_pgsql_config','emq_auth_pgsql_sup']},
	{registered, [emq_auth_pgsql_sup]},
	{applications, [kernel,stdlib,epgsql,ecpool,clique]},
	{mod, {emq_auth_pgsql_app, []}}
]}.