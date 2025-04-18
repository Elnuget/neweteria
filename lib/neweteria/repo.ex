defmodule Neweteria.Repo do
  use Ecto.Repo,
    otp_app: :neweteria,
    adapter: Ecto.Adapters.Postgres
end
