defmodule Test.Basic.Booleans_test do
  @moduledoc false
  use ExUnit.Case, async: true

  test "check if true is boolean" do
    assert Basic.Booleans.true_boolean?() === true
  end

  test "true is symbol" do
    assert Basic.Booleans.true_is_symbol?() === true
  end

  test "is 1 an integer" do
    assert Basic.Booleans.int?() === true
  end

  test "is 1.0 a float" do
    assert Basic.Booleans.float?() === true
  end

  test "are both a number" do
    assert Basic.Booleans.number?() === true
  end
end
