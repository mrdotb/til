# Convert elixir str to erlang str

When using `:erlang` function in elixir we need to convert atom or binary string to
erlang list (aka erlang string).

```
:erlang.atom_to_list(:key)
'key'

:binary.bin_to_list("string")
'string'
```
