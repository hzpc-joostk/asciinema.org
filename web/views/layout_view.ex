defmodule Asciinema.LayoutView do
  use Asciinema.Web, :view

  def page_title(conn) do
    case conn.assigns[:page_title] do
      nil -> "asciinema - Record and share your terminal sessions, the right way"
      title -> title <> " - asciinema" # TODO return safe string here?
    end
  end
end
