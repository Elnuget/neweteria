Al iniciar el proyecto:
mix setup
elixir -S mix phx.server

Para generar login:
mix phx.gen.auth Accounts User users
mix clean --all
mix deps.get --force
mix compile --force
mix ecto.migrate

Para despues de cualqueir crud:
mix clean --all
mix deps.get --force
mix compile --force


ejecutar migraciones:
mix ecto.migrate
para refrescar migraciones:
mix ecto.reset
para ejecutar las semillas:
mix ecto.seed
