defmodule Axon do
  def hello(name) do
    "Hello, #{name}"
  end
end

IO.puts(Axon.hello("Tonhoca"))
