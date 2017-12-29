defmodule Basic.Tuples do
  @moduledoc false

  def access_by_index? do
    myTuple = {1, 2, 3}
    elem(myTuple, 1) === 2
  end

  def tuple_size? do
    myTuple = {1, 2, 3}
    tuple_size(myTuple) === 3
  end

  def tuple_put_elem? do
    myTuple = {1, 2, 3}
    newTuple = put_elem(myTuple, 1, "new")
    elem(newTuple, 1) === "new"
  end

  def get_by_index? do
    myTuple = {1, 2, 3}
    elem(myTuple, 1) === 2
  end
end
