defmodule SandboxElixirPhoenix.PageController do
  use SandboxElixirPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
