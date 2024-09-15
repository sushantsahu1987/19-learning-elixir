defmodule Loop do

  def print(msg, n) when n <=1 do
    IO.puts(msg)
  end

  def print(msg, n) do
    IO.puts(msg)
    print(msg, n-1)
  end

end

Loop.print("baah!!", 5)
