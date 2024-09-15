# Protocols are a mechanism to achieve polymorphism

defprotocol Blank do
  def blank?(data)
end

defimpl Blank, for: List do
  def blank?([]), do: true
  def blank?(_), do: false
end

defimpl Blank, for: BitString do
  def blank?(""), do: true
  def blank?(_), do: false
end

defimpl Blank, for: Map do
  def blank?(map), do: map_size(map) == 0
end

IO.puts(Blank.blank?([]))
IO.puts(Blank.blank?("hello world"))
IO.puts(Blank.blank?(""))
IO.puts(Blank.blank?([:a, "sushant"]))
IO.puts(Blank.blank?(%{:a => "hello"}))
IO.puts(Blank.blank?(%{}))
