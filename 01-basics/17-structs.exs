defmodule User do
  defstruct name: nil, age: 0
end

defmodule Main do
  def main do
    sush = %User{name: "sushant", age: 37}
    IO.puts(sush.name)
    IO.puts(sush.age)

    sush20 = %{sush|name: "sushant2.0"}
    IO.puts(sush20.name)
    IO.puts(sush20.age)
  end

end

Main.main
