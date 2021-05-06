# asdf-elixir get erlang doc


When we try to get the doc of a erlang function we got
```
h :file.write
...
Module was compiled without docs. Showing only specs.
```

We need to use at least OTP 23 and have the [dependencies](https://github.com/asdf-vm/asdf-erlang/blob/master/README.md#ubuntu-and-debian) to build the documentation.

On ubuntu

```
sudo apt-get install xsltproc fop
KERL_BUILD_DOCS=yes asdf install erlang 23.3.3
asdf local erlang 23.3.3
iex
h :file.write
Success doc is here !
```
