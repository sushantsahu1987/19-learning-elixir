map = %{:a => 2, 4 => :b}

IO.puts(map[:a])
IO.puts(map[4])

map = Map.put(map, :c, 10)
IO.inspect(map)
