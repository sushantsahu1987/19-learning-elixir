defmodule SimpleHttpRequestTest do
  use ExUnit.Case
  doctest SimpleHttpRequest

  test "greets the world" do
    assert SimpleHttpRequest.hello() == :world
  end
end
