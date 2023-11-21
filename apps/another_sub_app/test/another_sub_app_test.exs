defmodule AnotherSubAppTest do
  use ExUnit.Case
  doctest AnotherSubApp

  test "greets the world" do
    assert AnotherSubApp.hello() == :world
  end
end
