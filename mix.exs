defmodule CryptoEmpires.MixProject do
  use Mix.Project

  def project do
    [
      app: :cryptoempires,
      version: "0.0.1",
      elixir: "~> 1.19.3",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      listeners: [Phoenix.CodeReloader]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      mod: {CryptoEmpires.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:animex, path: "../animex"}
    ]
  end
end
