# Empty System env in elixir

By default when you start an external process the current system env is passed.

You can clean it using the following code.

```elixir
:os.getenv()
|> Enum.map(&(:string.split(&1, '=')))
|> Enum.map(&List.first(&1))
|> Enum.each(&(:os.unsetenv(&1)))
```
