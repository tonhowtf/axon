defmodule Axon.Handler do
  def handle(request) do
  end
end

request = """
GET /wildthings HTTP/1.1
Host: example.com
User-Agent: ExampleBrowser/1.0
Accept: */*
"""

expected_response = """
HTTP/1.1 200 OK
Content-Type: text/html
Content-Length: 20


Bears, Lions, Tigers
"""

response = Axon.Handler.handle(request)

IO.puts(response)
