defmodule ElixirexamplesTest do
  use ExUnit.Case, async: true
  doctest Elixirexamples

  test "greets the world" do
    assert Elixirexamples.hello() == :world
  end
end
