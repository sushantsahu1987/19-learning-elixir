err = try do
  raise "woops"
rescue
  e in RuntimeError -> e
end

IO.inspect(err)

err = try do
  1 + "a"
rescue
  RuntimeError -> "You got a runtime error"
  ArithmeticError -> "You got a argument error"
end

IO.puts(err)
