handle_fn = fn
    {var1} -> IO.puts("called from function 1 #{var1}")
    {var2, var3} -> IO.puts("called from function 2 #{var2} #{var3}")
end

handle_fn.({"hello"})
handle_fn.({"hello", "ponchos"})

defmodule Math do
  def sum(a, b) do
    a+b
  end
end

IO.puts(Math.sum(4,5))

# Oneline functions
defmodule OnelineMath do
  def sum(a, b), do: a+b
end

IO.puts(OnelineMath.sum(8,9))

# Private functions
defmodule Greeter do
  def hello(name), do: phrase() <> name
  defp phrase, do: "Hello "
end

IO.puts(Greeter.hello("sushant"))

# Default Arguments
defmodule BigGreeter do
  def hello(name, country\\"India") do
    name<>" from "<>country
  end
end

IO.puts(BigGreeter.hello("Sushant"))
IO.puts(BigGreeter.hello("Lara", "US"))
