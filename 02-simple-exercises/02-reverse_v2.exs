
defmodule Reverse do
  def reverse(word) do
    len = String.length(word)
    res = for i <- len - 1..0, do: String.at(word, i)
    IO.puts(res)
  end
end

word = "hello"
Reverse.reverse(word)
