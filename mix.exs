defmodule Cryptoempires.MixProject do
  use Mix.Project

  def project do
    [
      app: :cryptoempires,
      version: "0.1.0",
      elixir: "~> 1.19-rc",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      mod: {Cryptoempires.Application, []},
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:animex, path: "../animex"},
      {:telemetry, "~> 1.0"}
    ]
  end
end
