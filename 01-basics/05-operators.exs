#  +, -, /, *, div, rem = remainder

a1 = 10 + 6
a2 = 10 - 8
a3 = 7 / 3
a4 = 7 * 8
a5 = div(10, 3)
a6 = rem(10, 3)

IO.puts(a1)
IO.puts(a2)
IO.puts(a3)
IO.puts(a4)
IO.puts(a5)
IO.puts(a6)

IO.puts("=======")

a = 10
b = 20

IO.puts(a == b)
IO.puts(a != b)
IO.puts(a===b)
IO.puts(a !== b)
IO.puts(a > b)
IO.puts(a < b)
IO.puts(a <= b)
IO.puts(a >= b)

IO.puts("=======")

a = true
b = 20

IO.puts(a and b)
IO.puts(a or b)
IO.puts(not a)

IO.puts("=======")

IO.puts(b && a)
IO.puts(b || a)
IO.puts(!b)
