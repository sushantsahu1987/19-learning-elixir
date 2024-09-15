IO.puts(String.to_charlist("A"))

IO.puts(Base.encode16(:crypto.hash(:sha256, "Elixir")))

# Queue
q = :queue.new()
q = :queue.in("a", q)
q = :queue.in("b", q)

{{:value, val}, q} = :queue.out(q)
IO.puts(val)

{{:value, val}, q} = :queue.out(q)
IO.puts(val)
