defmodule CatalysisWeb.PageController do
  use CatalysisWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
