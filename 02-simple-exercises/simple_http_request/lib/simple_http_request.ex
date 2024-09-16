defmodule SimpleHttpRequest do
  def fetch_json() do
    # url = "https://jsonplaceholder.typicode.com/posts/1"

    # case HTTPoison.get(url) do
    #   {:ok, %HTTPoison.Response{status_code: 200, body: body}} ->

    #     case Jason.decode(body) do
    #       {:ok, data} -> IO.inspect(data)
    #       {:error, reason} -> IO.puts("Failed to parse json: #{reason}")
    #     end


    #   {:error, %HTTPoison.Error{reason: reason}} -> IO.puts("Error: #{reason}")
    # end
  end

  def fetch() do
    url = "https://jsonplaceholder.typicode.com/posts/1"
    {:ok, %HTTPoison.Response{status_code: _status_code,body: body}} = HTTPoison.get(url)
    case Jason.decode(body) do
      {:ok, json} ->%{"body" => body, "id" => id, "title" => title, "userId"=>user_id} = json
      IO.inspect(json)
      # IO.puts(id)
      # IO.puts(title)
      # IO.puts(body)
      # IO.puts(user_id)
      {:error, reason} -> IO.puts("Failed to parse JSON: #{reason}")
    end
  end

end

Application.ensure_all_started(:httpoison)
SimpleHttpRequest.fetch()
