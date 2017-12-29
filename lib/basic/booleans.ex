defmodule Basic.Booleans do
  @moduledoc false

  def true_boolean? do
    is_boolean(true)
  end

  def true_is_symbol? do
    is_boolean(:true)
  end

  def int? do
    is_integer 1
  end

  def float? do
    is_float 1.0
  end

  def number? do
    is_number(1) and is_number(1.0)
  end
  # note that and is stricter than &&
  # for && The values false and nil are the only falsey values and everything else is true.

end
