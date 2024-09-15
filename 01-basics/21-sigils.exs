new_s = ~s(this is a string with "double quotes" and 'single quotes')
IO.puts(new_s)

new_c = ~c(this is a char list with 'single quotes')
IO.puts(new_c)

new_w = ~w(this is a list of words)
IO.puts(new_w)

new_w = ~w(this is a list of words with atoms)a
IO.inspect(new_w)

new_w = ~w(this is a list of words with string)s
IO.inspect(new_w)

new_w = ~w(this is a list of words with chars)c
IO.inspect(new_w)
