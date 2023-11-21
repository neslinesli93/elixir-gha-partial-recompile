defmodule ElixirGhaPartialRecompile do
  @moduledoc """
  Documentation for `ElixirGhaPartialRecompile`.
  """

  alias ElixirGhaPartialRecompile.A
  alias ElixirGhaPartialRecompile.B
  alias ElixirGhaPartialRecompile.C

  def hello do
    A.ciaone() <> B.ciaone() <> C.ciaone()
  end
end
