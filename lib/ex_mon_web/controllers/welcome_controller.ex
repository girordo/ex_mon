defmodule ExMonWeb.WelcomeController do
  use ExMonWeb, :controller

  def index(conn, _params) do
    text(conn, "Welcome to ExMon API!")
  end
end
