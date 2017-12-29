defmodule Basic.LinkedLists do
  @moduledoc false

  def checkLength do
    length [1, 2, 3]
  end

  def checkConcat do
    [1, 2, 3] ++ [4, 5, 6]
  end

  def checkSubtract do
    [1, true, 2, false, 3, true] -- [true, false]
  end

  def checkHd do
    hd([1, 2, 3])
  end

  def hd do
    hd([])
  end

  def checkTl do
    tl([1, 2, 3])
  end
end
