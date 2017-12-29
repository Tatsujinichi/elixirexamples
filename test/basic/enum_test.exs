defmodule Basic.Enum_test do
  @moduledoc false
  use ExUnit.Case, async: true
  Basic.Enum

  test "map_array" do
    assert Basic.Enum.map_array?() === true;
  end

  test "map_key" do
    assert Basic.Enum.map_key?() === true;
  end

  test "lazy" do
    assert Basic.Enum.lazy?() === true;
  end
end
