# Download a file with hackney

Simply downloading a file with [hackney](https://github.com/benoitc/hackney)

```elixir
{:ok, _, _headers, ref} =
  :hackney.get(url, [{"Authorization", "Bearer token"}], "", [{:pool, :default}])

{:ok, body} = :hackney.body(ref)
File.write!(path, body, [:write, :binary])
```
