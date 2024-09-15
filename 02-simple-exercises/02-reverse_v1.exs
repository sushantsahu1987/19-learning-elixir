word = "this is a word"

defmodule Reverse do
  def reverse(word) do
    len = String.length(word)
    reverse(word, len-1)
  end

  def reverse(word, index) when index >=0 do
    charAt = String.at(word, index)
    IO.write(charAt)
    reverse(word, index-1)
  end

  def reverse(_word, _index) do

  end

end

Reverse.reverse(word)
