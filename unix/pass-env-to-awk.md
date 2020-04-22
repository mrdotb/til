# Pass env to awk

It's not possible to use env variable in awk but we can pass them like this.
```
echo | awk -v env_var="$VAR" '{print "The value of VAR is " env_var}'
```
