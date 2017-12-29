defmodule Basic.Strings do
  @moduledoc false

  # strings (double quote) are utf-8 in binary
  # strings (single quote) are character lists
  # windows might not be utf8, use 'chcp 65001'

  def utf8, do: "hellö"

  def interp, do: "hellö #{:world}"

  def multiline, do: "hello\nworld"

  def bin?, do: is_binary("hellö")

  def charlist_bin?, do: is_binary('hellö')

  def bytelen_length do
    myStr = "hellö"
    byte_size(myStr) !== String.length(myStr)
  end

  def toUpper do
    String.upcase("hellö")
  end


end