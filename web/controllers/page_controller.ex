defmodule BlooNoodl.PageController do
  use BlooNoodl.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
