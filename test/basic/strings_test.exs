defmodule Test.Basic.Strings_test do
  @moduledoc false
  use ExUnit.Case, async: true

  test "string is utf8", do: assert Basic.Strings.utf8 === "hellö"

  test "string interp", do: assert Basic.Strings.interp === "hellö world"

  test "multiline", do: assert Basic.Strings.multiline === "hello\nworld"

  test "is bin", do: assert Basic.Strings.bin? === true

  test "char list is not bin", do: assert Basic.Strings.charlist_bin? === false

  test "byte size is diff from length", do: assert Basic.Strings.bytelen_length == true

  test "to upper case", do: assert Basic.Strings.toUpper() === "HELLÖ"

end
