defmodule Test.Basic.LinkedLists_test do
  @moduledoc false
  use ExUnit.Case
  alias Basic.LinkedLists, as: LL

  test "check length" do
    assert LL.checkLength() === 3
  end

  test "check concat" do
    assert LL.checkConcat() === [1, 2, 3, 4, 5, 6]
  end

  test "check subtract" do
    assert LL.checkSubtract() === [1, 2, 3, true]
  end

  test "check hd" do
    assert LL.checkHd() === 1
  end

  test "hd of empty is error" do
     catch_error LL.hd()
  end

  test "check tl" do
    assert LL.checkTl() === [2, 3]
  end

end
