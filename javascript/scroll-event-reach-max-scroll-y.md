# Scroll event reach max scroll Y

Usefull to know when we reach the end of scroll.

```javascript
const $box = document.querySelector('scroll-element')

$box.addEventListener('scroll', event => {
  const target = event.target

  const maxScrollY = target.scrollHeight - target.clientHeight

  if (maxScrollY === target.scrollTop) {
    // We reach the maximum of scroll Y
  }
})

```
