# Interpole scss variable in css function

We need to use #{}

Example use calc with a scss variable.

```scss
$navigation-height: 10px;
.selector {
  width: calc(#{$navigation-height} - 5px);
}
```
