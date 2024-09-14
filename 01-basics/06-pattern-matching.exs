[a, b, c] = [10, "hello", "world"]
IO.puts(a)
IO.puts(b)
IO.puts(c)

[_, [_, {d}]] = ["lard boy", [:a, {77}]]
IO.puts(d)

a = 25
b = 256
IO.puts(^a = b) # putting a ^ matches the value of left to right
