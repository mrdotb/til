# Show permission in octal

You want to show octal permission of a file or a folder.
Use `stat`

```bash
stat -c "%a" file
> 664
stat -c "%a %A %n"
> 664 -rw-rw-r-- readme.md
```

This alias is pretty usefull.
```bash
alias octal="stat -c '%a %A %n'"
```
