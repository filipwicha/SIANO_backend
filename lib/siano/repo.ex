defmodule Siano.Repo do
  use Ecto.Repo,
    otp_app: :siano,
    adapter: Ecto.Adapters.Postgres
end
