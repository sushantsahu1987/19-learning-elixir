square_1 = fn(x)-> x * x end
result_1 = square_1.(10)
IO.puts(result_1)

square_2 = &(&1 * &1)
result_2 = square_2.(5)
IO.puts(result_2)
