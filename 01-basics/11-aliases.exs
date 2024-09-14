alias String, as: Str

IO.puts(Str.length("hello world"))

require Integer
IO.puts(Integer.is_even(3))

import List, only: [duplicate: 2]
l1 = duplicate(42, 4)
IO.inspect(l1)
