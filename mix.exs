defmodule InvisibleCell.MixProject do
  use Mix.Project

  def project do
    [
      app: :invisible_cell,
      version: "0.1.0",
      elixir: "~> 1.17.0",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {InvisibleCell.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:kino, "~> 0.13.2"}
    ]
  end
end
