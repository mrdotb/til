# Replace PATH by another one

You can use sed and change the delimiter.
$zone contains '/' we can use ':' or '@'.

```bash
# Not working
sed "s/hwmon-path.*/hwmon-path = $zone/g" $config
# Working
sed "s@hwmon-path.*@hwmon-path = $zone@g" $config
```

You can also escape the delimiter.

```bash
echo ${PWD//\//\\/}
sed "s/hwmon-path.*/hwmon-path = ${zone//\//\\/}/g" $config
```
