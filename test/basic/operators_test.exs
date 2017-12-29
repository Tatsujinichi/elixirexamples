defmodule Basic.Operators do
  @moduledoc false
  use ExUnit.Case, async: true
  use Bitwise, only_operators: true
  import Basic.Operators

  # by precedence
  # Unary
  test "@" do
    # module const var?
  end

  # Left to right
  test "." do

  end

  # Unary
  test "+ Unary" do

  end

  test "- Unary" do

  end

  test "!" do # true except for false and nil
    # not for anything

  end

  test "not" do # pres order?
    # not for boolean only
  end

  test "^" do
    #no reassign
  end

  test "~~~" do # used by Bitwise

  end

  test "^^^" do # unused

  end

  # Left to right
  test "*" do

  end

  test "/" do

  end

  # Left to right
  test "+" do

  end

  test "-" do

  end

  # Right to left !!
  test "++" do

  end

  test "--" do

  end

  test ".." do

  end

  test "<>" do

  end

  # Left to right
  test "in" do

  end

  test "not in" do

  end

  test "|>" do

  end

  test "<<<" do # used by Bitwise

  end

  test ">>>" do # used by Bitwise

  end

  test "~>>" do # unused

  end

  test "<<~" do # unused

  end

  test "~>" do # unused

  end

  test "<~" do # unused

  end

  test "<~>" do # unused

  end

  test "<|>" do # unused

  end

  test "<" do

  end

  test ">" do

  end

  test "<=" do

  end

  test ">=" do

  end

  test "==" do # no diff float vs int

  end

  test "!=" do

  end

  test "=~" do
    #Matches the term on the left against the regular expression or string on the
    #right.
    #
    #Returns true if left matches right (if it's a regular expression) or contains
    #right (if it's a string).


  end

  test "===" do # only affects float vs int

  end

  test "!==" do

  end

  test "&&" do # true except for false and nil

  end

  test "and" do # pres order?

  end

  test "&&&" do # used by Bitwise

  end

  test "||" do # true except for false and nil

  end

  test "or" do # pres order?

  end

  test "|||" do # used by Bitwise

  end

  # Unary
  test "&" do
    # capture operator
  end

  # Right to left !!
  test "=" do

  end

  test "=>" do

  end

  test "|" do # unused

  end

  test "::" do

  end

  test "when" do

  end

  # Left to right
  test "<-" do

  end

  test "\\" do

  end

end

#Bitwise

#left &&& right
#Infix operator; calculates the bitwise AND of its arguments
#
#left <<< right
#Infix operator; calculates the result of an arithmetic left bitshift
#
#left >>> right
#Infix operator; calculates the result of an arithmetic right bitshift
#
#left ^^^ right
#Infix operator; calculates the bitwise XOR of its arguments
#
#band(left, right)
#Calculates the bitwise AND of its arguments
#
#bnot(expr)
#Calculates the bitwise NOT of its argument
#
#bor(left, right)
#Calculates the bitwise OR of its arguments
#
#bsl(left, right)
#Calculates the result of an arithmetic left bitshift
#
#bsr(left, right)
#Calculates the result of an arithmetic right bitshift
#
#bxor(left, right)
#Calculates the bitwise XOR of its arguments
#
#left ||| right
#Infix operator; calculates the bitwise OR of its arguments
#
#~~~expr
#Prefix (unary) operator; calculates the bitwise NOT of its argument