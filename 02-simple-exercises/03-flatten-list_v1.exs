list = [1, [2, [3, 4]], 5]

defmodule FlattenList do

  def start(l) do
    res = flatten(l)
    IO.inspect(res);
  end

  def flatten([]), do: []

  def flatten([head | tail]) do
    flatten(head) ++ flatten(tail)
  end

  def flatten(l), do: [l]

end

FlattenList.start(list)
