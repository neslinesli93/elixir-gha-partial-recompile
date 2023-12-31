defmodule ElixirGhaPartialRecompile.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_gha_partial_recompile,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      aliases: [
        c: "compile"
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:broadway, "~> 1.0"}
    ]
  end
end
