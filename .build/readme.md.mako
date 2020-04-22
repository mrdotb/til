## -*- coding: utf-8 -*-
<h1>TIL</h1>

> Today I Learned

A collection of concise write-ups on small things I learn day to day across a
variety of languages and technologies. These are things that don't really
warrant a full blog post. These are things I've picked up by Learning In Public™.

_${til_count} TILs and counting..._


--


<h2>Categories</h2>

% for category in categories:
*[${category}](#${category})
% endfor


--


% for category, tils in categories.items():
<h3 id="${category}">${category}</h3>

% for til in tils:
-[${til.replace('-', ' ').replace('.md', '').title()}](#${category}/${til})
% endfor

% endfor

<h4>About</h4>

I shamelessly stole this idea from
[jbranchaud/til](https://github.com/jbranchaud/til).
