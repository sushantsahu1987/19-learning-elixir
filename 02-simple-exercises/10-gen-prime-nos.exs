defmodule Sieve do

  def generate_prime_nos(n) when n>= 2 do
    2..n |> Enum.to_list() |> sieve()
  end

  defp sieve([]), do: []

  defp sieve([head | tail]) do
    [head | sieve(Enum.filter(tail, fn(x)-> rem(x, head) != 0 end))]
  end

end

n = 50
res = Sieve.generate_prime_nos(n)
IO.inspect(res)
