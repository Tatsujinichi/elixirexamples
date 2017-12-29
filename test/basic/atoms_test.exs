defmodule Test.Basic.Atoms_test do
  @moduledoc false
  use ExUnit.Case, async: true

  test "check if symbol true is boolean" do
    assert Basic.Atoms.symbol_true?() === true
  end

  test "symbols are not equal" do
    assert Basic.Atoms.symbols_are_not_equal?() === true
  end

  test "bools are atoms" do
    assert Basic.Atoms.bools_are_atoms?() === true
  end

end
