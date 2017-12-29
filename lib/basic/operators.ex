defmodule Basic.Operators do
  @moduledoc false

  def test_string_match do
#    iex> "abcd" =~ ~r/c(d)/
#    true
#
#    iex> "abcd" =~ ~r/e/
#    false
#
#    iex> "abcd" =~ "bc"
#    true
#
#    iex> "abcd" =~ "ad"
#    false
#
#    iex> "abcd" =~ ""
#    true
    t1 = "abcd" =~ ~r/c(d)/
    t2 = "abcd" =~ ~r/e/
    t3 = "abcd" =~ "bc"
    t4 = "abcd" =~ "ad"
    t5 = "abcd" =~ ""
    t1 and not t2 and t3 and not t4 and t5
  end

end
