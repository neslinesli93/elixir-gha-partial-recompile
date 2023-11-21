defmodule B do
  @moduledoc false

  alias Broadway.Message
  alias C

  @external_resource "lib/test.gql"

  def ciaone do
    a = %Message{data: "we", acknowledger: {A, "old", "old"}}

    IO.puts("we")

    a
  end
end
