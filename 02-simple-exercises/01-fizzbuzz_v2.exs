n = 100

defmodule Fizzbuzz do
  def list(n) do
    Enum.each(1..n, fn(s)->
      res = filter(s)
      IO.puts(res)
    end)
  end

  defp filter(s) do
    cond do
      rem(s,3) === 0 and rem(s,5) === 0 -> "FizzBuzz"
      rem(s,3) === 0 -> "Fizz"
      rem(s,5) === 0 -> "Buzz"
      true -> s
    end
  end
end

Fizzbuzz.list(n)
