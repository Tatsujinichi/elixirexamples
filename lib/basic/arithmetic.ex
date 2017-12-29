#https://rokobasilisk.gitbooks.io/elixir-getting-started/content/basic_types/basic_arithmetic.html

defmodule Basic.Arithmetic do
  @moduledoc false
  def add do
    1 + 1
  end

  def multi do
    5 * 5
  end

  def div do
    10 / 2
  end

  def builtInDiv(a, b) do
    div(a, b)
  end

  def rem() do
    rem(10, 3)
  end

  def binary do
    0b1010
  end

  def oct do
    0o777
  end

  def hex do
    0x1F
  end

  def scientific do
    1.0e-10
  end

  def round_float do
    round(3.58)
  end

  def trunc_float do
    trunc(3.58)
  end

end
