a = true

if a === true do
  IO.puts("Executed if true")
end
IO.puts("Outside an if block")

IO.puts("=====")

a = false

if a === true do
  IO.puts("Executed if true")
else
  IO.puts("Executed if false")
end
IO.puts("Executed at the end")

IO.puts("=====")

a = 5
case a do
  1 -> IO.puts("this is 1")
  2 -> IO.puts("this is 2")
  3 -> IO.puts("this is 3")
  _ -> IO.puts("this doesn't match")
end
