defmodule PortfolioWeb.PageController do
  use PortfolioWeb, :controller

  def home(conn, _params) do
    conn
    |> assign(:csrf_token, Plug.CSRFProtection.get_csrf_token())
    |> render("home.html")
  end
end
