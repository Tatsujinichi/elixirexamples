defmodule Test.Basic.Anon_test do
  @moduledoc false
  use ExUnit.Case
  alias Basic.Anon, as: Anon

  test "is a function?" do
    assert is_function(Anon.retFunction()) === true
  end

  test "runs" do
    assert Anon.retFunction().("a") === "a"
  end

end
