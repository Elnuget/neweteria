# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Neweteria.Repo.insert!(%Neweteria.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias Neweteria.Accounts

{:ok, _} = Accounts.register_user(%{
  email: "cangulo009@outlook.es",
  password: "1999eteria2025"
})
