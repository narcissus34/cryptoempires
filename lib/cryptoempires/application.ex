defmodule Cryptoempires.Application do
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # AnimEx will start automatically as a dependency
    ]

    opts = [strategy: :one_for_one, name: Cryptoempires.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
