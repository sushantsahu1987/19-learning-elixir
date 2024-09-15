defmodule Greetings do
  @callback say_hello(name :: String.t) :: nil
  @callback say_bye(name :: String.t) :: nil
end

defmodule GreetingsInEnglish do
  @behaviour Greetings
  def say_hello(name), do: IO.puts("Hello " <> name)
  def say_bye(name), do: IO.puts("Bye " <> name)
end

defmodule GreetingsInSpanish do
  @behaviour Greetings
  def say_hello(name), do: IO.puts("Hola " <> name)
  def say_bye(name), do: IO.puts("Adios " <> name)
end

GreetingsInEnglish.say_hello("sushant")
GreetingsInEnglish.say_bye("sushant")

GreetingsInSpanish.say_hello("sushant")
GreetingsInSpanish.say_bye("sushant")
