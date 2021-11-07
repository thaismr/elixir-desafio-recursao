defmodule ListLength do
  def call(list), do: get_length(list, 0)

  defp get_length([], acc), do: acc

  defp get_length([_head | tail], acc) do
    acc = acc + 1
    get_length(tail, acc)
  end
end
