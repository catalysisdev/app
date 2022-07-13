defmodule Catalysis.Repo do
  use Ecto.Repo,
    otp_app: :catalysis,
    adapter: Ecto.Adapters.Postgres
end
