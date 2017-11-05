defmodule ChisanchishoWeb.PageController do
  use ChisanchishoWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
