defmodule FizzBuzz do
  def run(0, 0, _), do: "FizzBuzz"
  def run(0, _, _), do: "Fizz"
  def run(_, 0, _), do: "Buzz"
  def run(_, _, arg), do: arg
end
