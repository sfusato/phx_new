defmodule PhxNewWeb.PageController do
  use PhxNewWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
