list = [1, 2, 3, "two", "three", "four"]

defmodule ListPrint do
  def print([]) do
  end

  def print([head | tail]) do
    IO.puts(head)
    print(tail)
  end
end

ListPrint.print(list)
