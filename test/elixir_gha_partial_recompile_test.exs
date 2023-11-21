defmodule ElixirGhaPartialRecompileTest do
  use ExUnit.Case
  doctest ElixirGhaPartialRecompile

  test "greets the world" do
    assert ElixirGhaPartialRecompile.hello() == :world
  end
end
