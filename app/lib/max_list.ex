defmodule MaxList do
  @doc """
    Find max number in a list

    iex> MaxList.max([1,21,3,4])
    21

    iex> MaxList.max([])
    :error
  """
  def max([]),          do: :error
  def max([head|tail]), do: _max(tail, head)

  defp _max([], greatest),          do: greatest
  defp _max([head|tail], greatest) when greatest > head, do: _max(tail, greatest)
  defp _max([head|tail], _greatest), do: _max(tail, head)
end
