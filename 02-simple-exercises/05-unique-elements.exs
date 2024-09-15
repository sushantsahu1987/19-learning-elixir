list = [1, 2, 2, 2, 3, 4, 5, 5, 5, 6]

defmodule Unique do
  def unique(l), do: unique(l, [])

  defp unique([], seen), do: Enum.reverse(seen)

  defp unique([head | tail], seen) do
    if head in seen do
      unique(tail, seen)
    else
      unique(tail, [head | seen])
    end
  end
end

res = Unique.unique(list)
IO.inspect(res)
