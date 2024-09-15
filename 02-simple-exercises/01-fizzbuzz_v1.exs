n = 100

defmodule Fizzbuzz do
  def display(n) do
    if rem(n,3) === 0 and rem(n, 5) === 0 do
      "FizzBuzz"
    else
      if rem(n,3) === 0 do
        "Fizz"
      else
        if rem(n,5) === 0 do
          "Buzz"
        else
          Integer.to_string(n)
        end
      end
    end
  end
end

Enum.each(1..n, fn(s) ->
  IO.puts(Fizzbuzz.display(s))
end )
