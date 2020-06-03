# Set different layout

_Based on phoenix 1.5.1_

We want to use another layout to build a dashboard for our app it will have his own css and js part.
The default layout used is `app.html.eex` in `lib/app_web/templates/layout/`
We need to create `dashboard.html.eex` in the layout folder.

Then 3 approches are possible

1. pass an additional argument to the `render/3` function in your controller function

```elixir
def index(conn, _params) do
  render conn, "index.html",
    layout: {AppWeb.LayoutView, "dashboard.html"}
end
```

2. Apply the layout on controller

```elixir
defmodule AppWeb.SomeController do
  use AppWeb, :controller

  plug :put_layout, "dashboard.html"

  def index(conn, _params) do
    render conn, "index.html"
  end
end
```

3. Apply the layout at the router

```elixir
# lib/app_web/router.ex
pipeline :dashboard_layout do
  plug :put_layout, {AppWeb.LayoutView, :dashboard}
end

scope "/dashboard", AppWeb do
  pipe_through [:browser, :dashboard_layout]

  get "/", SomeController, :index
end
```

Source:
- [how to set different layouts](https://cultivatehq.com/posts/how-to-set-different-layouts-in-phoenix/)
