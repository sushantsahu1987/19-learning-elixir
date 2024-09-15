defmodule SimpleProcess do

  def start() do
    spawn(fn -> loop() end)
  end

  def loop do
    IO.puts("The proccess is running")
    :timer.sleep(1000)
    loop()
  end

end

pid = SimpleProcess.start()
IO.puts("process is running with pid #{inspect(pid)}")
