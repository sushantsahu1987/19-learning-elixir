l1 = [{:a, 2}, {:b, 3}]
l2 = [a: 2, b: 3]

IO.puts(l1 == l2)

IO.puts(l1[:a])

IO.puts("===========================")

IO.puts(Keyword.get(l1, :a))
IO.inspect(Keyword.get_values(l1, :b))

l1 = Keyword.put_new(l1, :c, 5)
IO.inspect(l1)
