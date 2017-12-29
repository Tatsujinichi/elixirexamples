defmodule Test.Basic.Arithmetic_test do
  @moduledoc false
  use ExUnit.Case, async: true

  test "greets the world" do
    assert Elixirexamples.hello() == :world
  end

  test "add" do
    assert Basic.Arithmetic.add() === 2
  end

  test "multi" do
    assert Basic.Arithmetic.multi() === 25
  end

  test "div" do
    assert Basic.Arithmetic.div() === 5.0 # notice it is float
  end

  test "build in div" do
    assert Basic.Arithmetic.builtInDiv(5, 5) === 1 # not float
  end

  test "rem" do
    assert Basic.Arithmetic.rem() === 1
  end

  test "bin of int" do
    assert Basic.Arithmetic.binary() === 10
    assert Basic.Arithmetic.binary() === 0b1010
  end

  test "octal of int" do
    assert Basic.Arithmetic.oct() === 511
    assert Basic.Arithmetic.oct() === 0o777
  end

  test "hex of int" do
    assert Basic.Arithmetic.hex() === 31
    assert Basic.Arithmetic.hex() === 0x1F
  end

  test "scientific of int" do
    assert Basic.Arithmetic.scientific() === 0.0000000001
    assert Basic.Arithmetic.scientific() === 1.0e-10
  end

  test "round float" do
    assert Basic.Arithmetic.round_float() === 4
  end

  test "trunc float" do
    assert Basic.Arithmetic.trunc_float() === 3
  end

end
