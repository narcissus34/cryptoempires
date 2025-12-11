defmodule CryptoEmpires.Application do
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # AnimEx is now started automatically as an OTP application
      # No need to start it manually here
    ]

    opts = [strategy: :one_for_one, name: CryptoEmpires.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
