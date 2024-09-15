list = [1,2,3,4,5,6]
# Return true if all items in a list are odd
res = Enum.all?(list, fn(s)-> rem(s,2)==1 end)
IO.puts(res)

# Return true if any item in a list are odd
res = Enum.any?(list, fn(s)-> rem(s, 2)==1 end)
IO.puts(res)

# Chunck into pairs of 2
res = Enum.chunk_every(list, 2)
IO.inspect(res)

# Iterate the collection
Enum.each(list, fn(s)-> IO.puts(s) end)

# Return a collection & apply a fn to each item
res = Enum.map(list, fn(a)-> a * 2 end)
IO.inspect(res)

# Reduce collection to a single value
res = Enum.reduce(list, 3, fn(a, acc)-> a+acc end)
IO.puts(res)

# Picks only unique values
res = Enum.uniq([1,1,2,3,4,5,6,6,7])
IO.inspect(res)

# Eager evaluation
odd? = &(rem(&1, 2)!=0)
IO.puts(odd?.(4))
IO.puts(odd?.(5))

# Iterate over 1 to 50, multiply with 3, filter odd no.s & sum the result
res = 1..50 |> Enum.map(&(&1 *3)) |> Enum.filter(odd?) |> Enum.sum
IO.inspect(res)
