IO.puts(Path.join("foo", "bar"))

# Writing to a file

file_path = "myfile.txt"
content = "here he comes, here comes speed racer he's a demon on wheels"

case File.write(file_path, content) do
  :ok -> IO.puts("File written successfully!!")
  {:error, reason} -> IO.puts("Failed to write to file: #{reason}")
end

# Appending to a file

content_new = "\nhe's always chasing after someone"

case File.write(file_path, content_new, [:append]) do
  :ok -> IO.puts("File appended sucessfully")
  {:error, reason} -> IO.puts("Failed to append to file: #{reason}")
end

# Reading from a file

case File.read(file_path) do
  {:ok, content} ->
    IO.puts("File content:")
    IO.puts(content)
  {:error, reason} ->
    IO.puts("Failed to read from the file: #{reason}")

end

# Reading content line by line
File.stream!(file_path) |> Enum.each(fn line -> IO.puts("Line: #{line}") end)

# Reading line by line using an annoymous function
File.stream!(file_path) |> Enum.each(&(IO.puts("Line: #{&1}")))
