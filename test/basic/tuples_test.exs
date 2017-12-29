defmodule Test.Basic.Tuples_test do
  @moduledoc false
  use ExUnit.Case, async: true
  import Basic.Tuples

  test "test access tuple by index" do
    assert access_by_index?() === true
  end

  test "tuple size" do
    assert tuple_size?() === true
  end

  test "overwrite a elem" do
    assert tuple_put_elem?() === true
  end

  test "get elem by index" do
    assert get_by_index?() === true
  end
end
