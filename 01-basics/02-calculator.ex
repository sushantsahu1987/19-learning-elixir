defmodule Calculator do
  # an e.g. of how to call an erlang module
  alias :timer, as: Timer

  def add(x, y) do
    x + y
  end

  def subtract(x, y) do
    do_subtract(x, y)
  end

  # private function
  defp do_subtract(x, y) do
    Timer.sleep(1_000)
    x - y
  end

  def divide(x, y) do
    x / y
  end

  def multiply(x, y) do
    x * y
  end

end
