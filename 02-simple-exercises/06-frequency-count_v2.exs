# example, `[1, 2, 2, 3, 3, 3]` should return `%{1 => 1, 2 => 2, 3 => 3}`.

# map = %{1 => 1, 2=>3, 4=>5}

# map = Map.put(map, 5, 7)
# map = Map.put(map, 6, 2)

# IO.inspect(map)

# found? = Map.has_key?(map, 6)
# IO.puts(found?)

list = [1,2,2,2,3,4,5,6,6,6]

defmodule Frequency do

  def frequency(l), do: frequency(l, %{})

  defp frequency([], map), do: map

  defp frequency([head|tail], map) do
    # if Map.has_key?(map, head) do
      map = Map.update(map, head,1,  &(&1+1))
      frequency(tail, map)
  end
end

IO.inspect(Frequency.frequency(list))
