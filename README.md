Al iniciar el proyecto:
mix setup
mix phx.server

Para generar login:
mix phx.gen.auth Accounts User users
mix clean --all
mix deps.get --force
mix compile --force
mix phx.server
mix ecto.migrate

Para despues de cualqueir crud:
mix clean --all
mix deps.get --force
mix compile --force
mix phx.server