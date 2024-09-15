defmodule SarcasticCalculator do

  @type numberwithjoke :: {number, String.t}

  @spec add(number, number) :: numberwithjoke
  def add(x, y), do: {x+y, "You need a calculator to do that"}

end

{number, joke} = SarcasticCalculator.add(10, 12)
IO.puts(number)
IO.puts(joke)
