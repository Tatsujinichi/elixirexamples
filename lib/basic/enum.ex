defmodule Basic.Enum do
  @moduledoc false

  def map_array? do
    result = Enum.map([1, 2, 3], fn x -> x * 2 end)
    result === [2, 4, 6]
  end

  def map_key? do
    result = Enum.map(%{1 => 2, 3 => 4}, fn {k, v} -> k * v end)
    result === [2, 12]
  end

  def lazy? do
    odd? = &(rem(&1, 2) != 0)
    Enum.filter(1..3, odd?) === [1, 3]
  end

end