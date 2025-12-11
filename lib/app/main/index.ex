defmodule App.Entry.Home do
  use AnimEx.Web.Action

  def render(assigns) do
    ~H"""
    Welcome to the Main Index page!
    """
  end
end
