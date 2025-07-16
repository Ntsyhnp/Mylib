defmodule MyLibs.Repo do
  use Ecto.Repo,
    otp_app: :my_libs,
    adapter: Ecto.Adapters.Postgres
end
