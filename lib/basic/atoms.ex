defmodule Basic.Atoms do
  @moduledoc false

  def symbol_true? do
    true === :true
  end

  def symbols_are_not_equal? do
    :hello != :world
  end

  def bools_are_atoms? do
    is_atom(:true)
  end

end
