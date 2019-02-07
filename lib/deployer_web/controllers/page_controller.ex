defmodule DeployerWeb.PageController do
  use DeployerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
