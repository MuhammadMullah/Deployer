defmodule Deployer.Repo do
  use Ecto.Repo,
    otp_app: :deployer,
    adapter: Ecto.Adapters.Postgres
end
