defmodule ElixirGhaPartialRecompile.B do
  @moduledoc false

  alias Broadway.Message
  alias ElixirGhaPartialRecompile.C

  @external_resource "lib/test.gql"

  def ciaone do
    a = %Message{data: "we", acknowledger: {A, "old", "old"}}

    IO.puts(C.ciaone())

    a
  end
end
