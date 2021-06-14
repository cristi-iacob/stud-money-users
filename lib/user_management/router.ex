defmodule Api.Router do
  use Plug.Router

  alias Api.Plugs.AuthPlug

  plug(:match)

  plug(
    Plug.Parsers,
    parsers: [:json],
    pass: ["application/json"],
    json_decoder: Poison
  )
  plug(:dispatch)


  forward("/users", to: Api.UserEndpoint)

  match _ do
    conn
    |> send_resp(404, Poison.encode!(%{message: "Not Found"}))
  end
end
