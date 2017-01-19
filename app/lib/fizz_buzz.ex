defmodule FizzBuzz do
  @doc """
    A function that takes three arguments. If the first two are zero, return "FizzBuzz." If the first is zero, return "Fizz." If the second is zero, return "Buzz." Otherwise return the third argument.

    ## Examples

    iex> FizzBuzz.run(0, 0, 4)
    "FizzBuzz"

    iex> FizzBuzz.run(0, 2, 4)
    "Fizz"

    iex> FizzBuzz.run(3, 0, 4)
    "Buzz"

    iex> FizzBuzz.run(3, 2, 4)
    4
  """
  def run(0, 0, _), do: "FizzBuzz"
  def run(0, _, _), do: "Fizz"
  def run(_, 0, _), do: "Buzz"
  def run(_, _, arg), do: arg
end
